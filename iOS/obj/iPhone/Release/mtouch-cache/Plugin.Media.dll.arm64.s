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
	.asciz "Plugin.Media.dll"
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
	.no_dead_strip Plugin_Media_CrossMedia_get_Current
Plugin_Media_CrossMedia_get_Current:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_1
.word 0xaa0003e1
.word 0xf9000ba1
.word 0xb40000a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
bl _p_2
bl _p_3

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_Media_CrossMedia_CreateMedia
Plugin_Media_CrossMedia_CreateMedia:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_4
.word 0xf9000ba0
bl _p_5
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly
Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_4
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_6
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_Media_CrossMedia__ctor
Plugin_Media_CrossMedia__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_Media_CrossMedia__cctor
Plugin_Media_CrossMedia__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_4
.word 0xf9401ba1
.word 0xf90017a1
.word 0xf9001001
.word 0xf90013a0
.word 0x91008000
bl _p_7
.word 0xf94013a0
.word 0xf94017a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_4
.word 0xf9400fa1
.word 0xf9000ba0
.word 0xd2800022
bl _p_8
.word 0xf9400ba1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_9

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_get_StatusBarStyle
Plugin_Media_MediaImplementation_get_StatusBarStyle:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle
Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_Initialize
Plugin_Media_MediaImplementation_Initialize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #200]
.word 0xd2800020
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation__ctor
Plugin_Media_MediaImplementation__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001
.word 0xd2800020
bl _p_13
.word 0x39008340
.word 0xd2800020
bl _p_14
.word 0xaa0003f9
.word 0xb50000e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800001
bl _p_15
.word 0xaa0003f9
.word 0xd2800000
bl _p_14
.word 0xaa0003f8
.word 0xb50000e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800001
bl _p_15
.word 0xaa0003f8
.word 0xf9001bb8

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_16
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000023
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #240]
bl _p_17
.word 0x53001c00
.word 0x340000c0
.word 0xd280003e
.word 0x3900935e
.word 0xd280003e
.word 0x39008f5e
.word 0x1400000c

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xaa1903e0
bl _p_17
.word 0x53001c00
.word 0x340000a0
.word 0xd280003e
.word 0x39008b5e
.word 0xd280003e
.word 0x3900875e
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa60
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_get_IsCameraAvailable
Plugin_Media_MediaImplementation_get_IsCameraAvailable:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_get_IsTakePhotoSupported
Plugin_Media_MediaImplementation_get_IsTakePhotoSupported:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_get_IsPickPhotoSupported
Plugin_Media_MediaImplementation_get_IsPickPhotoSupported:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_get_IsTakeVideoSupported
Plugin_Media_MediaImplementation_get_IsTakeVideoSupported:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_get_IsPickVideoSupported
Plugin_Media_MediaImplementation_get_IsPickVideoSupported:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39409000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions
Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9401ba0
.word 0x39408800
.word 0x34000520
.word 0xf9401ba0
bl _p_18

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_4
.word 0xf90023a0
bl _p_19
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xb500007a
.word 0xd2800076
.word 0x14000002
.word 0xb9801356
.word 0xf94002fe
.word 0xb90036f6
.word 0xaa1803f7
.word 0xb500007a
.word 0xd2800c96
.word 0x14000002
.word 0xb9801b56
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_20
.word 0xaa1803fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xf9401ba0
.word 0xd2800001
.word 0xaa1803e3
bl _p_21
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2803060
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions
Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39408720
.word 0x34000260
.word 0x39408320
.word 0x340002a0
.word 0xaa1903e0
bl _p_22
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_23

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400fa3
bl _p_21
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2803060
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xd2803060
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_PickVideoAsync
Plugin_Media_MediaImplementation_PickVideoAsync:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39409000
.word 0x340001a0
.word 0xf9400ba0
bl _p_18

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800003
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2803060
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions
Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39408f20
.word 0x34000260
.word 0x39408320
.word 0x340002a0
.word 0xaa1903e0
bl _p_22
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_23

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400fa3
bl _p_21
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2803060
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xd2803060
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3

Lme_11:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf940035e
.word 0xf9400b40
.word 0xb40000c0
.word 0xf940035e
.word 0xf9400b40
bl _p_24
.word 0x53001c00
.word 0x350001e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803c81
bl _p_25
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803e81
bl _p_25
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803c81
bl _p_25
.word 0xaa0003e2
.word 0xf94013a1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3

Lme_12:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions
Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf90013a0
.word 0xf940035e
.word 0xb9802f40
.word 0xf90017a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_4
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017a2
.word 0xb9001022
bl _p_26
.word 0x53001c00
.word 0x340000a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804901
bl _p_25
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_13:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x390183bf
.word 0x390187bf
.word 0x390163bf
.word 0x390167bf
.word 0xf9002bbf

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_27
.word 0xf90043a0
.word 0xaa1703e1
bl Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800021
bl _p_15
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_28
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002fe
bl _p_29
.word 0xd280003e
.word 0xeb1e031f
.word 0x540014e1
.word 0xaa1703f8
.word 0xf940035e
.word 0xb9802f56
.word 0x340000d6
.word 0xd280003e
.word 0x6b1e02df
.word 0x540000a1
.word 0xd2800036
.word 0x14000008
.word 0xd2800016
.word 0x14000006
.word 0xd2803060
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xd2800016
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xf940031e
bl _p_30
.word 0xaa1703f8
.word 0xb500011a
.word 0x390163bf
.word 0x390167bf
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x14000006
.word 0x9100a340
.word 0x39800001
.word 0x390123a1
.word 0x39800400
.word 0x390127a0
.word 0x398123a0
.word 0x390183a0
.word 0x398127a0
.word 0x390187a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x394187a0
.word 0x35000060
.word 0xd2800016
.word 0x14000005

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x394183b6
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xf940031e
bl _p_31
.word 0xf940035e
.word 0xf9401340
.word 0xb4000560
.word 0xf940035e
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9003ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9403ba1
.word 0xaa0003f8
.word 0xaa0003f6
.word 0xaa0003f5
.word 0xeb1f001f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xb4000295
.word 0xaa1703f6
.word 0xaa1803f5
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xf94002de
bl _p_32

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xaa1903e0
bl _p_17
.word 0x53001c00
.word 0x340000c0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_33
.word 0x14000039

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa1903e0
bl _p_17
.word 0x53001c00
.word 0x34000640
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x540005c1
.word 0xaa1903fa
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002fe
bl _p_33
.word 0xaa1703f8
.word 0xf940033e
.word 0xb9804b36
.word 0x340000b6
.word 0xd280003e
.word 0x6b1e02df
.word 0x54000080
.word 0x14000005
.word 0xd2800059
.word 0x14000004
.word 0xd2800039
.word 0x14000002
.word 0xd2800019
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf940031e
bl _p_34
.word 0xf940035e
.word 0x91010340
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x9e620000
.word 0xd295e91e
.word 0xf2b3579e
.word 0xf2dafe5e
.word 0xf2e7cf5e
.word 0x9e6703c1
.word 0x1e610800
.word 0xaa1703e0
.word 0xf94002fe
bl _p_35
.word 0xaa1703e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_9

Lme_14:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017ba
.word 0xaa0003f7
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303fa
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb4002700
.word 0xaa1603e0
.word 0xf94002de
bl _p_37
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5001080
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xaa0003e2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000560

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540024c0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_4
.word 0xf9402ba1
.word 0xf90023a1
.word 0xf9001001
.word 0xf90027a0
.word 0x91008000
bl _p_7
.word 0xf94023a0
.word 0xf94027a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9001440

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9002040

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0203e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9000022
.word 0xaa0003f5

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_39
.word 0xaa0003e2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000560

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001da0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_4
.word 0xf9402ba1
.word 0xf90023a1
.word 0xf9001001
.word 0xf90027a0
.word 0x91008000
bl _p_7
.word 0xf94023a0
.word 0xf94027a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9001440

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9002040

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0203e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9000022
.word 0xaa0003f5

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #424]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_40
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb4001480
.word 0xaa1603e0
.word 0xf94002de
bl _p_37
.word 0xaa0003f6
.word 0x14000005
.word 0xaa1603e0
.word 0xf94002de
bl _p_41
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf94002de
bl _p_41
.word 0xb5ffff20

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_27
.word 0xf90027a0
.word 0xaa1603e1
.word 0xf9401ba2
.word 0xaa1a03e3
bl _p_42
.word 0xf94027a0
.word 0xaa0003f5
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001540
.word 0x910062e0
.word 0xd2800001

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xc85f7c10
.word 0xeb01021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90023a1
bl _p_7
.word 0xf94023a0
.word 0xb5001060
.word 0xaa1503e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1a03e3
bl _p_43
.word 0xaa0003fa
bl _p_44
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xd280003e
.word 0xeb1e001f
.word 0x540004c1
.word 0xf9401ba0
.word 0xb5000480

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_27
.word 0xf9002fa0
.word 0xaa1a03e1
bl _p_46
.word 0xf9402fa0
.word 0xf94002be
.word 0xf9002ba0
.word 0xf90016a0
.word 0x9100a2a0
bl _p_7
.word 0xf9402ba0
.word 0xf94002be
.word 0xf94016a0
.word 0xf90027a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_27
.word 0xf90023a0
.word 0xaa1503e1
.word 0xaa1a03e2
bl Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002be
bl _p_48
.word 0x14000014
bl _p_44
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800121
.word 0xd2800002
.word 0xf940007e
bl _p_49
.word 0x53001c00
.word 0x340000a0
.word 0xaa1a03e0
.word 0xd28000c1
.word 0xf940035e
bl _p_50
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xd2800003
.word 0xf94002de
bl _p_51
.word 0xf94002be
.word 0xf94022a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf90023a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000900

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_4
.word 0xf9001017
.word 0xf90027a0
.word 0x91008000
bl _p_7
.word 0xf94023a0
.word 0xf94027a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xf9001422

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xf9002022

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #488]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xf940001e
bl _p_52

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #504]
bl _p_53
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805d01
bl _p_25
.word 0xaa0003e1
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28066c1
bl _p_25
.word 0xaa0003e1
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28054c1
bl _p_25
.word 0xaa0003e1
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xd2800b20
.word 0xaa1103e1
bl _p_9
.word 0xd2803080
.word 0xaa1103e1
bl _p_9

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice
Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0x340000e0
.word 0xb98013a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a1
.word 0xd2800020
.word 0x14000007
.word 0xd2800000
.word 0x14000005
.word 0xd2803060
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality
Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0x340000c0
.word 0xb98013a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000080
.word 0x14000005
.word 0xd2800040
.word 0x14000004
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_CheckCameraUsageDescription
Plugin_Media_MediaImplementation_CheckCameraUsageDescription:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
bl _p_54
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xaa0003fa
bl _p_44
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0xf940007e
bl _p_49
.word 0x53001c00
.word 0x34000240

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf90017a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_27
.word 0xf94017a1
.word 0xf90013a0
bl _p_56
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_57
.word 0x53001c00
.word 0x340000a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807801
bl _p_25
.word 0xaa0003e1
.word 0xd2806da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x17fffff2

Lme_18:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_CheckPhotoUsageDescription
Plugin_Media_MediaImplementation_CheckPhotoUsageDescription:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
bl _p_54
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xaa0003fa
bl _p_44
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0xf940007e
bl _p_49
.word 0x53001c00
.word 0x34000240

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90017a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_27
.word 0xf94017a1
.word 0xf90013a0
bl _p_56
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_57
.word 0x53001c00
.word 0x340000a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a1a1
bl _p_25
.word 0xaa0003e1
.word 0xd2806da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x17fffff2

Lme_19:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation__GetMediaAsyncb__32_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
Plugin_Media_MediaImplementation__GetMediaAsyncb__32_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.word 0xb40000c0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xf9000b3f
.word 0xeb1f033f
.word 0x10000011
.word 0x54000180
.word 0x91006320

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #536]
.word 0xd2800001
bl _p_59
.word 0xf9400fa0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2803080
.word 0xaa1103e1
bl _p_9

Lme_1a:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate
Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_60
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_61
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerController_get_Delegate
Plugin_Media_MediaPickerController_get_Delegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_62
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject
Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb50000a0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_61
.word 0x14000005
.word 0xd2803060
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerController_GetResultAsync
Plugin_Media_MediaPickerController_GetResultAsync:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941f430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf940035e
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_9

Lme_1e:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions
Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_4
.word 0xf90027a0
bl _p_63
.word 0xf94027a0
.word 0xf90023a0
.word 0xf90022e0
.word 0x910102e0
bl _p_7
.word 0xf94023a0
.word 0xaa1703e0
bl _p_64
.word 0xf94017a0
.word 0xf9001ee0
.word 0x9100e2e0
bl _p_7
.word 0xf94017a0
.word 0xf90032f9
.word 0xaa1703f9
.word 0xf9401bb6
.word 0xf9401ba0
.word 0xb5000120

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_4
.word 0xf90023a0
bl _p_19
.word 0xf94023a0
.word 0xaa0003f6
.word 0xf9002736
.word 0x91012320
bl _p_7
.word 0xf94017a0
.word 0xb4000600
bl _p_44
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
bl _p_66
.word 0xf9002fa0
bl _p_67
.word 0xf90027a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000520

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_4
.word 0xf9001017
.word 0xf9002ba0
.word 0x91008000
bl _p_7
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9001440

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9002040

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_68
.word 0xf90023a0
.word 0xf9001ae0
.word 0x9100c2e0
bl _p_7
.word 0xf94023a0
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_9

Lme_1f:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_get_Popover
Plugin_Media_MediaPickerDelegate_get_Popover:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController
Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_7
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_get_View
Plugin_Media_MediaPickerDelegate_get_View:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_get_Task
Plugin_Media_MediaPickerDelegate_get_Task:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910303a0
.word 0xd2800001
.word 0xd2800b02
bl _p_70
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910303a0
.word 0xf9400ba1
.word 0xf90077a1
.word 0x9100a000
bl _p_7
.word 0xf9400ba0
.word 0x910303a0
.word 0xf9400fa1
.word 0xf90083a1
.word 0x91010000
bl _p_7
.word 0xf9400fa0
.word 0x910303a0
.word 0xf94013a1
.word 0xf9007ba1
.word 0x9100c000
bl _p_7
.word 0xf94013a0
.word 0x910303a0
.word 0xf900afa0
.word 0x9100a3a8
bl _p_71
.word 0xf940afa0
.word 0x91002001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf900aba2
.word 0xf9000022
.word 0xf900a7a0
bl _p_7
.word 0xf940a7a0
.word 0xf940aba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf900a3a1
.word 0xf9000001
.word 0xf9009fa0
bl _p_7
.word 0xf9409fa0
.word 0xf940a3a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9009ba1
.word 0xf9000001
.word 0xf90097a0
bl _p_7
.word 0xf94097a0
.word 0xf9409ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90093a1
.word 0xf9000001
bl _p_7
.word 0xf94093a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900c3be
.word 0x910303a1
.word 0x910123a0
.word 0xd2800b02
bl _p_72
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400401
.word 0xf90057a1
.word 0xf9400801
.word 0xf9005ba1
.word 0xf9400c00
.word 0xf9005fa0
.word 0x910283a0
.word 0x910303a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_73
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController
Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications
bl _p_44
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xb5000160
bl _p_11
.word 0xaa0003e3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400001
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_74
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_4
.word 0xf9001019
.word 0xf90013a0
.word 0x91008000
bl _p_7
.word 0xf94013a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9001440

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9002040

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_75
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_9

Lme_25:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_DisplayPopover_bool
Plugin_Media_MediaPickerDelegate_DisplayPopover_bool:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9401720
.word 0xb4002240
bl _p_76
.word 0xaa0003e1
.word 0x9102e3a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4067a0
.word 0xfd0073a0
bl _p_76
.word 0xaa0003e1
.word 0x9102e3a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406ba0
.word 0xfd0077a0
.word 0xd2803200
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd007ba1
.word 0xfd007ba0
.word 0xfd407ba0
.word 0xfd007fa0
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0083a1
.word 0xfd0083a0
.word 0xfd4083a0
.word 0xfd0087a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001d20
.word 0x91014320

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #632]
.word 0x39402000
.word 0x35000820
bl _p_44
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0xaa0003f8
.word 0xd28000be
.word 0xeb1e031f
.word 0x540000e0
.word 0xd28000de
.word 0xeb1e031f
.word 0x54000080
.word 0xeb1f031f
.word 0x9a9f97f8
.word 0x14000002
.word 0xd2800018
.word 0x34000338
bl _p_44
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0xaa0003e1
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910263a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_79
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0x91014320
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0x14000018
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
bl _p_81
.word 0xaa0003e1
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910223a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_79
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0x91014320
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0x91014320
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400400
.word 0xf9005ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf94057a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000060
.word 0xd2800018
.word 0x14000005

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x3942c3b8
.word 0x35000298
.word 0x91014320
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400400
.word 0xf9005ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf94057a0
.word 0xd280009e
.word 0xeb1e001f
.word 0x54000060
.word 0xd2800018
.word 0x14000005

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x3942c3b8
.word 0x340004d8
.word 0xfd4073a0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd008ba2
.word 0xfd008ba1
.word 0xfd408ba1
.word 0x1e611800
.word 0xfd4087a1
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd008fa3
.word 0xfd008fa2
.word 0xfd408fa2
.word 0x1e621821
.word 0x1e613800
.word 0xfd0093a0
.word 0xfd4077a0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0097a2
.word 0xfd0097a1
.word 0xfd4097a1
.word 0x1e611800
.word 0xfd407fa1
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd009ba3
.word 0xfd009ba2
.word 0xfd409ba2
.word 0x1e621821
.word 0x1e613800
.word 0xfd009fa0
.word 0x14000025
.word 0xfd4073a0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00a3a2
.word 0xfd00a3a1
.word 0xfd40a3a1
.word 0x1e611800
.word 0xfd407fa1
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd00a7a3
.word 0xfd00a7a2
.word 0xfd40a7a2
.word 0x1e621821
.word 0x1e613800
.word 0xfd009fa0
.word 0xfd4077a0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00aba2
.word 0xfd00aba1
.word 0xfd40aba1
.word 0x1e611800
.word 0xfd4087a1
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd00afa3
.word 0xfd00afa2
.word 0xfd40afa2
.word 0x1e621821
.word 0x1e613800
.word 0xfd0093a0
.word 0x394083a0
.word 0x34000180
.word 0xf9401721
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0x53001c00
.word 0x340000c0
.word 0xf9401722
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_83
.word 0xf9401720
.word 0xf900b3a0
.word 0xfd409fa0
.word 0xfd4093a1
.word 0xfd407fa2
.word 0xfd4087a3
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
bl _p_84
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xaa1903e0
bl Plugin_Media_MediaPickerDelegate_get_View
.word 0xaa0003e1
.word 0xf940b3a4
.word 0xaa0403e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xd2800002
.word 0xd2800023
.word 0xf940009e
bl _p_85
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2803080
.word 0xaa1103e1
bl _p_9

Lme_26:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_get_IsCaptured
Plugin_Media_MediaPickerDelegate_get_IsCaptured:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9401f00
.word 0xb5000220
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_4
.word 0xf9001fa0
bl _p_63
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9002300
.word 0x91010300
bl _p_7
.word 0xf9401ba0
.word 0x1400001e
.word 0xf9401700
.word 0xb4000280
.word 0xf9401702
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_83
.word 0xf9401701
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xd2800000
.word 0xf9001ba0
.word 0xf900171f
.word 0x9100a300
bl _p_7
.word 0xf9401ba0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x14000009
.word 0xaa1903e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf940033e
bl _p_86
.word 0xaa1903e0
.word 0xf940033e
bl _p_58
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications
Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0xb4000240
bl _p_44
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
bl _p_66
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification
Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_89
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e21
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0xf940035e
bl _p_78
.word 0xaa0003fa
.word 0xd28000be
.word 0xeb1e035f
.word 0x540000e0
.word 0xd28000de
.word 0xeb1e035f
.word 0x54000080
.word 0xeb1f035f
.word 0x9a9f97fa
.word 0x14000002
.word 0xd280001a
.word 0x34000b3a
.word 0xf9401720
.word 0xb4000ae0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b20
.word 0x91014320

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #632]
.word 0x39402000
.word 0x34000240
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a00
.word 0x91014320

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_90
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_78
.word 0xaa0003e1
.word 0xf94033a0
bl Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
.word 0x53001c00
.word 0x350007a0
bl _p_44
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd28000c1
.word 0xd2800002
.word 0xf940007e
bl _p_49
.word 0x53001c00
.word 0x34000140
.word 0xaa1803e0
.word 0xf940031e
bl _p_78
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_91
.word 0x53001c00
.word 0x35000140
.word 0x1400002b
.word 0xaa1803e0
.word 0xf940031e
bl _p_78
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_92
.word 0x53001c00
.word 0x34000460
.word 0x91014320
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_78
.word 0xaa0003e1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_79
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0x91014320
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x394143a0
.word 0x34000080
.word 0xaa1903e0
.word 0xd2800021
bl _p_48
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2803080
.word 0xaa1103e1
bl _p_9
.word 0xd28029a0
.word 0xaa1103e1
bl _p_9

Lme_2a:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xd1000740
.word 0xaa0003fa
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000049
.word 0x14000015
.word 0xaa1a03f8
.word 0xd280009e
.word 0x6b1e031f
.word 0x54000222
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280009a
.word 0x14000009
.word 0xd280007a
.word 0x14000007
.word 0xd280003a
.word 0x14000005
.word 0xd280005a
.word 0x14000003
.word 0xd2800000
.word 0x14000009
.word 0xf94013a0
.word 0xf9401c02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000034
.word 0xd1000740
.word 0xaa0003fa
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000049
.word 0x14000015
.word 0xaa1a03f8
.word 0xd280009e
.word 0x6b1e031f
.word 0x54000222
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280021a
.word 0x14000009
.word 0xd280011a
.word 0x14000007
.word 0xd280005a
.word 0x14000005
.word 0xd280009a
.word 0x14000003
.word 0xd2800000
.word 0x14000018
.word 0xf94013a0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_4
.word 0xf9401fa1
.word 0xf9000801
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_4
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf900083a
bl _p_93
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910263a0
.word 0xd2800001
.word 0xd2800902
bl _p_70
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910263a0
.word 0xf9400ba1
.word 0xf90063a1
.word 0x9100a000
bl _p_7
.word 0xf9400ba0
.word 0x910263a0
.word 0xf9400fa1
.word 0xf9005fa1
.word 0x91008000
bl _p_7
.word 0xf9400fa0
.word 0x910263a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90083a2
.word 0xf9000022
.word 0xf9007fa0
bl _p_7
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9007ba1
.word 0xf9000001
.word 0xf90077a0
bl _p_7
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90073a1
.word 0xf9000001
bl _p_7
.word 0xf94073a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9009bbe
.word 0x910263a1
.word 0x9100e3a0
.word 0xd2800902
bl _p_72
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400800
.word 0xf9004ba0
.word 0x910203a0
.word 0x910263a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_94
.word 0x910263a0
.word 0x91002000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_95
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910263a0
.word 0xd2800001
.word 0xd2800902
bl _p_70
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910263a0
.word 0xf9400ba1
.word 0xf90063a1
.word 0x9100a000
bl _p_7
.word 0xf9400ba0
.word 0x910263a0
.word 0xf9400fa1
.word 0xf9005fa1
.word 0x91008000
bl _p_7
.word 0xf9400fa0
.word 0x910263a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90083a2
.word 0xf9000022
.word 0xf9007fa0
bl _p_7
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9007ba1
.word 0xf9000001
.word 0xf90077a0
bl _p_7
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90073a1
.word 0xf9000001
bl _p_7
.word 0xf94073a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9009bbe
.word 0x910263a1
.word 0x9100e3a0
.word 0xd2800902
bl _p_72
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400800
.word 0xf9004ba0
.word 0x910203a0
.word 0x910263a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_96
.word 0x910263a0
.word 0x91002000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_95
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xaa1803e0
bl _p_17
.word 0x53001c18
.word 0xaa1a03e0
bl _p_97
.word 0xaa0003f7
.word 0xaa1703e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9400021
bl _p_17
.word 0x53001c00
.word 0x34000140
.word 0x350000b8

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x24, [x16, #704]
.word 0x14000004

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x24, [x16, #712]
.word 0xaa1803f7
.word 0xaa1a03e0
bl _p_98
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_99
.word 0xaa0003f8
.word 0xd2800036
.word 0x14000039

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800081
bl _p_15
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf90027a0
.word 0xaa1603e0
.word 0xf9002ba0
.word 0x110006d6

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_4
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94023a0
bl _p_100
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_101
bl _p_102
.word 0x53001c00
.word 0x35fff860
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_101
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90017bf
.word 0xd28000a0
bl _p_103
.word 0xaa1903e1
bl _p_101
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_104
.word 0xaa1a03e0
bl _p_105
.word 0x53001c00
.word 0x340006c0
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_106
.word 0xf9401bbe
.word 0xf90003c0
.word 0x9100a3a0
.word 0xf90023a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf90027a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_107
.word 0xf94023a0
.word 0xf94027a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #760]
.word 0xf9400042
bl _p_108
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf94013a0
bl _p_17
.word 0x53001c00
.word 0x34000160

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #768]

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa1a03e1
bl _p_109
.word 0xaa0003fa
.word 0x1400000a

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #776]

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #704]
.word 0xaa1a03e1
bl _p_109
.word 0xaa0003fa
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_110
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_101
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation
Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd28000be
.word 0xeb1e001f
.word 0x54000120
.word 0xf9400ba0
.word 0xd28000de
.word 0xeb1e001f
.word 0x540000a0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd28000de
.word 0xeb1e033f
.word 0x54000080
.word 0xd28000be
.word 0xeb1e033f
.word 0x54000141
.word 0xd28000de
.word 0xeb1e035f
.word 0x540000a0
.word 0xd28000be
.word 0xeb1e035f
.word 0x9a9f17e0
.word 0x14000022
.word 0xd2800020
.word 0x14000020
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000080
.word 0xd280009e
.word 0xeb1e033f
.word 0x54000141
.word 0xd280007e
.word 0xeb1e035f
.word 0x540000a0
.word 0xd280009e
.word 0xeb1e035f
.word 0x9a9f17e0
.word 0x14000013
.word 0xd2800020
.word 0x14000011
.word 0xd280003e
.word 0xeb1e033f
.word 0x54000080
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000141
.word 0xd280003e
.word 0xeb1e035f
.word 0x540000a0
.word 0xd280005e
.word 0xeb1e035f
.word 0x9a9f17e0
.word 0x14000004
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xd1000400
.word 0xaa0003fa
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000049
.word 0x14000015
.word 0xaa1a03f9
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000222
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #784]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800060
.word 0x1400000b
.word 0xd2800080
.word 0x14000009
.word 0xd2800020
.word 0x14000007
.word 0xd2800040
.word 0x14000005
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__Canceledb__10_0
Plugin_Media_MediaPickerDelegate__Canceledb__10_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_111
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_112
.word 0xf9400fa0
.word 0xf9001700
.word 0x9100a300
bl _p_7
.word 0xf9400fa0
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c300
bl _p_7
.word 0xf94013a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController
Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController
Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401402
.word 0xf9401801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream__ctor_Foundation_NSData
Plugin_Media_NSDataStream__ctor_Foundation_NSData:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008000
bl _p_7
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_Dispose_bool
Plugin_Media_NSDataStream_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401000
.word 0xb4000100
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xf9400ba0
.word 0xf900101f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_Flush
Plugin_Media_NSDataStream_Flush:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_Read_byte___int_int
Plugin_Media_NSDataStream_Read_byte___int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xf9001bbf
.word 0xb9402ae0
.word 0x2a0003e0
.word 0xf90023a0
.word 0xf94012e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb01001f
.word 0x9a9f37e0
.word 0x34000060
.word 0xd2800000
.word 0x14000024
.word 0x1e620340
.word 0xfd0027a0
.word 0xf94012e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xfd4027a0
.word 0xb9402ae1
.word 0x2a0103e1
.word 0xcb010000
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x9e630001
bl _p_113
.word 0x9e78001a
.word 0x93407f5a
.word 0xf94012e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_114
.word 0xf9001ba0
.word 0x9100c3a0
bl _p_115
.word 0xb9402ae1
.word 0x2a0103e1
.word 0x8b010000
.word 0xf94013a1
.word 0xb9802ba2
.word 0xaa1a03e3
bl _p_116
.word 0xb9402ae0
.word 0xb1a0000
.word 0xb9002ae0
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin
Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2803060
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_SetLength_long
Plugin_Media_NSDataStream_SetLength_long:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2803060
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_Write_byte___int_int
Plugin_Media_NSDataStream_Write_byte___int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd2803060
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_get_CanRead
Plugin_Media_NSDataStream_get_CanRead:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_get_CanSeek
Plugin_Media_NSDataStream_get_CanSeek:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_get_CanWrite
Plugin_Media_NSDataStream_get_CanWrite:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_get_Length
Plugin_Media_NSDataStream_get_Length:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_get_Position
Plugin_Media_NSDataStream_get_Position:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9402800
.word 0x2a0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_set_Position_long
Plugin_Media_NSDataStream_set_Position_long:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single
Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910223a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_117
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xbd401ba0
.word 0x1e22c000
.word 0xfd4047a1
.word 0x1e611800
.word 0xbd4023a1
.word 0x1e22c021
.word 0xfd404ba2
.word 0x1e621821
bl _p_118
.word 0xfd0053a0
.word 0xfd4053a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000080
.word 0x5400006b
.word 0xaa1a03e0
.word 0x14000035
.word 0xfd4053a0
.word 0xfd4047a1
.word 0x1e610800
.word 0xfd0057a0
.word 0xfd4053a0
.word 0xfd404ba1
.word 0x1e610800
.word 0xfd0053a0
.word 0xfd4057a0
.word 0xfd4053a1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
bl _p_119
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xfd4027a0
.word 0xfd402ba1
bl _p_120
.word 0xfd4057a2
.word 0xfd4053a3
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_121
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf940035e
bl _p_122
bl _p_123
.word 0xf9005ba0
bl _p_124
.word 0xf9405ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single
Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xd2800000
.word 0xf90043a0
.word 0xbd401ba0
.word 0xbd008ba0
.word 0xbd4023a0
.word 0xbd008fa0
.word 0xbd401ba0
.word 0xbd0083a0
.word 0xbd4023a0
.word 0xbd0087a0
.word 0xf94043a0
.word 0xf90037a0
.word 0x910163a0
.word 0xf9004ba0
.word 0xbd406ba0
.word 0xbd406fa1
bl _p_125
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd402fa0
.word 0xfd4033a1
bl _p_120
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0xbd401ba2
.word 0xbd4023a3
bl _p_126
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x9100a3a0
.word 0xf9004ba0
.word 0xbd404ba0
.word 0xbd404fa1
.word 0xbd4053a2
.word 0xbd4057a3
bl _p_127
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400ba0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9400ba1
.word 0xf940003e
bl _p_122
bl _p_123
.word 0xf90053a0
bl _p_124
.word 0xf94053a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int
Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x910363a0
.word 0xf90077a0
.word 0xaa1603e0
.word 0xf94002de
bl _p_117
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xb9802ba0
.word 0x1e220001
.word 0xb98033a0
.word 0x1e220000
.word 0xd2800000
.word 0xf90053a0
.word 0xbd00f3a1
.word 0xbd00f7a0
.word 0xbd00a3a1
.word 0xbd00a7a0
.word 0xf94053a0
.word 0xf9004fa0
.word 0x910223a0
.word 0xf90077a0
.word 0xbd409ba0
.word 0xbd409fa1
bl _p_125
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4047a0
.word 0xfd404ba1
bl _p_120
bl _p_128
.word 0xf9008fa0
.word 0x910323a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xb9802ba1
.word 0x1e220022
.word 0xb98033a1
.word 0x1e220023
bl _p_126
.word 0xf94067a0
.word 0xf9003fa0
.word 0xf9406ba0
.word 0xf90043a0
.word 0x910163a0
.word 0xf90077a0
.word 0xbd407ba0
.word 0xbd407fa1
.word 0xbd4083a2
.word 0xbd4087a3
bl _p_127
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf940003e
bl _p_129
.word 0x9102a3a0
.word 0xb9801ba1
.word 0x4b0103e1
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd007fa1
.word 0xfd007fa0
.word 0xfd407fa0
.word 0xb98023a1
.word 0x4b0103e1
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd0083a2
.word 0xfd0083a1
.word 0xfd4083a1
.word 0xfd406fa2
.word 0xfd4073a3
bl _p_84
.word 0xf94057a0
.word 0xf9001fa0
.word 0xf9405ba0
.word 0xf90023a0
.word 0xf9405fa0
.word 0xf90027a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0xaa1603e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf94002de
bl _p_122
bl _p_123
.word 0xf9008ba0
bl _p_124
.word 0xf9408ba0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Plugin_Media_CrossMedia__c__cctor
Plugin_Media_CrossMedia__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Plugin_Media_CrossMedia__c__ctor
Plugin_Media_CrossMedia__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Plugin_Media_CrossMedia__c___cctorb__6_0
Plugin_Media_CrossMedia__c___cctorb__6_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_130
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation__c__cctor
Plugin_Media_MediaImplementation__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation__c__ctor
Plugin_Media_MediaImplementation__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_0_UIKit_UIWindow
Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_0_UIKit_UIWindow:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_131
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_1_UIKit_UIWindow
Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_1_UIKit_UIWindow:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_37
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor
Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0
Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xf9402022
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_132
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_81
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext
Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x340010ba
.word 0xd280003e
.word 0x6b1e035f
.word 0x54001be0
.word 0xf9400fa0
.word 0xf9004fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_4
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9001c01
.word 0x9100e000
bl _p_7
.word 0xf9404ba0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9400fa1
.word 0xf9401421
.word 0xf90047a1
.word 0xf9000c01
.word 0x91006000
bl _p_7
.word 0xf94047a0
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications
.word 0xf9400fa0
.word 0xf9401800
.word 0xf90043a0
bl _p_133
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xeb01001f
.word 0x10000011
.word 0x540025c1
.word 0xaa1a03e0
bl _p_134
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #248]
bl _p_17
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x35000bc0
.word 0x140000ba
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9401c21
.word 0xf90043a1
.word 0xf9002401
.word 0x91012000
bl _p_7
.word 0xf94043a0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400800
.word 0xf9400fa0
.word 0xf9401402
.word 0xf9400fa0
.word 0xf9401801
.word 0xaa0203e0
.word 0xf940005e
bl _p_135
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_136
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf90017a1
.word 0x91014001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf90043a2
.word 0xf9000022
bl _p_7
.word 0xf94043a0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400fa2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #832]
bl _p_137
.word 0x140000d7
.word 0xf9400fa0
.word 0x91014000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x91014000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_138
.word 0xaa0003e1
.word 0xf9001bbf
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0103e2
.word 0xf90043a2
.word 0xf9000801
.word 0x91004000
bl _p_7
.word 0xf94043a0
.word 0xf9400fa0
.word 0xf900241f
.word 0x14000062
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9401c21
.word 0xf90043a1
.word 0xf9002401
.word 0x91012000
bl _p_7
.word 0xf94043a0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400800
.word 0xf9400fa0
.word 0xf9401402
.word 0xf9400fa0
.word 0xf9401801
.word 0xaa0203e0
.word 0xf940005e
bl _p_139
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_136
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000440
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900001e
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf90013a1
.word 0x91014001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90043a2
.word 0xf9000022
bl _p_7
.word 0xf94043a0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400fa2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #832]
bl _p_137
.word 0x1400007a
.word 0xf9400fa0
.word 0x91014000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x91014000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_138
.word 0xaa0003e1
.word 0xf9001bbf
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0103e2
.word 0xf90043a2
.word 0xf9000801
.word 0x91004000
bl _p_7
.word 0xf94043a0
.word 0xf9400fa0
.word 0xf900241f
.word 0x14000005
.word 0xd2803060
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
bl _p_44
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xb5000160
bl _p_11
.word 0xaa0003e3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400001
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_74
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9402000
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_4
.word 0xf94053a1
.word 0xf90043a1
.word 0xf9001001
.word 0xf9004ba0
.word 0x91008000
bl _p_7
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9001440

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9002040

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_75
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401fa1
bl _p_140
bl _p_141
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_3
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_142
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_9
.word 0xd28029a0
.word 0xaa1103e1
bl _p_9

Lme_51:
.text
ut_82:
add x0, x0, 16
b Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_143
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor
Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0
Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_144
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext
Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext:
.loc 1 1 0
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xb90043bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf90033bf
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd006ba0
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf9001fbf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf94013a0
.word 0xb9800000
.word 0xb90043a0
.word 0xb98043a0
.word 0x34002d20
.word 0xf94013a0
.word 0xf900fba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_4
.word 0xaa0003e1
.word 0xf940fba0
.word 0xf900f7a1
.word 0xf9001801
.word 0x9100c000
bl _p_7
.word 0xf940f7a0
.word 0xf94013a0
.word 0xf9401000
.word 0xf900f3a0
bl _p_145
.word 0xaa0003e1
.word 0xf940f3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x10000011
.word 0x54004561
.word 0xf9002bba
.word 0xf9402ba0
.word 0xb5000300
.word 0xf94013a0
.word 0xf9401000
.word 0xf900f3a0
bl _p_146
.word 0xaa0003e1
.word 0xf940f3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x10000011
.word 0x54004241
.word 0xf9002bba
.word 0xf94013a0
.word 0xf9401000
.word 0xf900f3a0
bl _p_147
.word 0xaa0003e1
.word 0xf940f3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xf9002fb9
.word 0xf94013a0
.word 0xf9401803

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xf94013a0
.word 0xf9401400
.word 0xf9402400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0xaa0303fa
.word 0xf90077a2
.word 0xaa0103f9
.word 0xb5000340
.word 0xf94077a1
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9403000
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0xf90077a1
.word 0x35000100
.word 0xf94077a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90077a1
.word 0xaa0003f9
.word 0x14000008
.word 0xf94077a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0xf90077a1
.word 0xaa0003f9
.word 0xf94077a0
.word 0xf94013a1
.word 0xf9401421
.word 0xf9402421
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400c22
.word 0xaa1903e1
bl _p_148
.word 0xf900f3a0
.word 0xf9000b40
.word 0x91004340
bl _p_7
.word 0xf940f3a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_149
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9402400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9803400
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000d20
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xbd0123a0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9402400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb980341a
.word 0xaa1a03f9
.word 0xd28000be
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400001c
.word 0xd280001e
.word 0xf2a7e81e
.word 0x9e6703c0
.word 0xbd0123a0
.word 0x14000017
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0xbd0123a0
.word 0x14000012
.word 0xd280001e
.word 0xf2a7d01e
.word 0x9e6703c0
.word 0xbd0123a0
.word 0x1400000d
.word 0xf94013a0
.word 0xf9401400
.word 0xf9402400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9803800
.word 0x1e220000
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd0123a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_149
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_150
.word 0xf90097a0
.word 0xf94097a0
.word 0x9e220000
.word 0xbd0133a0
.word 0xbd4133a0
.word 0xbd4123a1
.word 0x1e210800
.word 0xbd0133a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_149
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_151
.word 0xf9009fa0
.word 0xf9409fa0
.word 0x9e220000
.word 0xbd0143a0
.word 0xbd4143a0
.word 0xbd4123a1
.word 0x1e210800
.word 0xbd0143a0
.word 0xf9402ba0
.word 0xbd4133a0
.word 0xbd4143a1
bl Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single
.word 0xf9002ba0
.word 0x14000011
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf9003ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9403ba1
bl _p_152
bl _p_153
bl _p_141
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xb4000060
.word 0xf940e3a0
bl _p_3
.word 0x14000001
.word 0xf94013a0
.word 0xf9401400
.word 0xf9402400
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf940001e
.word 0xf9407ba0
.word 0xb9803c00
.word 0xb900fba0
.word 0xb980fba0
.word 0x1e220000
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd006ba0
.word 0xf9402ba1
.word 0xbd406ba0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_154
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf9401800
.word 0xf9400801
.word 0xaa0303e0
.word 0xd2800022
.word 0xf940007e
bl _p_155
.word 0xf94013a0
.word 0xf9001c1f
.word 0xf94013a0
.word 0xf9401400
.word 0xf9403000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000680
.word 0xf94013a0
.word 0xf9401000
.word 0xf900f3a0
bl _p_156
.word 0xaa0003e1
.word 0xf940f3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xb4000180
.word 0xf9408ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x10000011
.word 0x54002181
.word 0xf9408ba0
.word 0xf9003fa0
.word 0xf94013a1
.word 0xf9403fa0
.word 0xf9008fa1
.word 0xb50000a0
.word 0xf9408fa0
.word 0xf9008fa0
.word 0xf90077bf
.word 0x1400000a
.word 0xf9408fa0
.word 0xf900f3a0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_157
.word 0xf940f3a1
.word 0xf9008fa1
.word 0xf90077a0
.word 0xf9408fa0
.word 0xf94077a1
.word 0xf900f3a1
.word 0xf9001c01
.word 0x9100e000
bl _p_7
.word 0xf940f3a0
.word 0x14000090
.word 0xf94013a0
.word 0xf9401400
.word 0xf9402400
.word 0xf90083a0
.word 0xf94083a0
.word 0xf940001e
.word 0xf94083a0
.word 0x3940c000
.word 0x390423a0
.word 0x394423a0
.word 0x340010a0
.word 0xb98043a0
.word 0x340009e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_27
.word 0xf900f3a0
bl _p_158
.word 0xf940f3a3
.word 0xf94033a1
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_159
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_160
.word 0xf94053be
.word 0xf90003c0
.word 0xf9401ba0
.word 0xf9001fa0
.word 0x9100e3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9400000
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf940001e
.word 0xb900bbbf
.word 0xf9405ba0
.word 0xb9804400
.word 0xb900bba0
.word 0xb980bba0
.word 0xb900c3a0
.word 0xb980c3a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x390323a0
.word 0x394323a0
.word 0x390343a0
.word 0x394343a0
.word 0x390363a0
.word 0x394363a0
.word 0x35000520
.word 0xf94013a0
.word 0xb900e3bf
.word 0xb980e3a1
.word 0xb980e3a2
.word 0xb90043a2
.word 0xb9000001
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf900f3a2
.word 0xf9000022
bl _p_7
.word 0xf940f3a0
.word 0xf94013a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf94013a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #936]
bl _p_161
.word 0x1400008b
.word 0xf94013a0
.word 0x91010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x91010000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9009bbe
.word 0xb9809ba1
.word 0xb9809ba2
.word 0xb90043a2
.word 0xb9000001
.word 0x9100e3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #928]
bl _p_162
.word 0xf9001fbf
.word 0xf90043a0
.word 0xf94013a0
.word 0xf900f7a0
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_157
.word 0xaa0003e1
.word 0xf940f7a0
.word 0xf900f3a1
.word 0xf9001c01
.word 0x9100e000
bl _p_7
.word 0xf940f3a0
.word 0x14000011
.word 0xf900aba0
.word 0xf940aba0
.word 0xf90047a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf94047a1
bl _p_163
bl _p_153
bl _p_141
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xb4000060
.word 0xf940e7a0
bl _p_3
.word 0x14000001
.word 0xf94013a0
.word 0xf9401800
.word 0xf9400800
.word 0xf900f7a0
.word 0xf94013a0
.word 0xf9401800
.word 0xf9010ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000aa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_4
.word 0xf9410ba1
.word 0xf90107a1
.word 0xf9001001
.word 0xf90103a0
.word 0x91008000
bl _p_7
.word 0xf94103a0
.word 0xf94107a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf900fba0
.word 0xf94013a0
.word 0xf9401c00
.word 0xf900ffa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_27
.word 0xf940f7a1
.word 0xf940fba2
.word 0xf940ffa3
.word 0xf900f3a0
bl _p_164
.word 0xf940f3a0
.word 0xf90027a0
.word 0x14000016
.word 0xf900afa0
.word 0xf940afa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9404ba1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_165
bl _p_141
.word 0xf900eba0
.word 0xf940eba0
.word 0xb4000060
.word 0xf940eba0
bl _p_3
.word 0x1400000c
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94027a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_166
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_9
.word 0xd28029a0
.word 0xaa1103e1
bl _p_9

Lme_55:
.text
ut_86:
add x0, x0, 16
b Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xf9400fa1
bl _p_167
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor
Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__0
Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_144
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext
Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xf9002fbf
.word 0xf9002bbf
.word 0xf90033bf
.word 0xf90037bf
.word 0xf94023a0
.word 0xb980001a
.word 0x340012ba
.word 0xf94023a0
.word 0xf90073a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_4
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9006fa1
.word 0xf9001801
.word 0x9100c000
bl _p_7
.word 0xf9406fa0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9006ba0
bl _p_168
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x10000011
.word 0x54002881
.word 0xaa1903f8
.word 0xf94023a0
.word 0xf9401803

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xf94023a0
.word 0xf9401400
.word 0xf9402400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0xaa0303f9
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xb5000240
.word 0xf94023a0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9403000
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x350000a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x22, [x16, #888]
.word 0x14000005

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400016
.word 0xf94023a0
.word 0xf9401400
.word 0xf9402400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xaa0003f5
.word 0xb50000c0
.word 0xaa1803e0
.word 0xf940031e
bl _p_169
bl _p_170
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_148
.word 0xf9006ba0
.word 0xf9000b20
.word 0x91004320
bl _p_7
.word 0xf9406ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_169
.word 0xf94023a1
.word 0xf9401821
.word 0xf9400821
bl _p_171
.word 0xf94023a0
.word 0xf9001c1f
.word 0xf94023a0
.word 0xf9401400
.word 0xf9403000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000480
.word 0xf94023a0
.word 0xf9401000
.word 0xf9006ba0
bl _p_156
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ce1
.word 0xaa1a03f9
.word 0xf94023b8
.word 0xb500007a
.word 0xd2800017
.word 0x14000005
.word 0xaa1903e0
.word 0xf940033e
bl _p_157
.word 0xaa0003f7
.word 0xf9001f17
.word 0x9100e300
bl _p_7
.word 0x1400007b
.word 0xf94023a0
.word 0xf9401400
.word 0xf9402400
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940c000
.word 0x34000e80
.word 0x3400087a

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_27
.word 0xf9006fa0
bl _p_158
.word 0xf94023a0
.word 0xf9401800
.word 0xf9400800
.word 0xf90073a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1000]
bl _p_27
.word 0xf94073a1
.word 0xf9006ba0
bl _p_172
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xaa0003e1
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_160
.word 0xf9403bbe
.word 0xf90003c0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000420
.word 0xf94023a0
.word 0xb900001f
.word 0xf94023a0
.word 0xf9402ba1
.word 0xf90027a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94027a2
.word 0xf9006ba2
.word 0xf9000022
bl _p_7
.word 0xf9406ba0
.word 0xf94023a0
.word 0x91002000
.word 0x910143a1
.word 0xf94023a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1008]
bl _p_174
.word 0x14000087
.word 0xf94023a0
.word 0x91010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94023a0
.word 0x91010000
.word 0xf900001f
.word 0xf94023a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910143a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #928]
bl _p_162
.word 0xaa0003e1
.word 0xf9002bbf
.word 0xaa0103fa
.word 0xf94023a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_157
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9006ba1
.word 0xf9001c01
.word 0x9100e000
bl _p_7
.word 0xf9406ba0
.word 0x14000011
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90033a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf94033a1
bl _p_163
bl _p_153
bl _p_141
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_3
.word 0x14000001
.word 0xf94023a0
.word 0xf9401800
.word 0xf9400800
.word 0xf9006fa0
.word 0xf94023a0
.word 0xf9401800
.word 0xf90083a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a60

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_4
.word 0xf94083a1
.word 0xf9007fa1
.word 0xf9001001
.word 0xf9007ba0
.word 0x91008000
bl _p_7
.word 0xf9407ba0
.word 0xf9407fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90073a0
.word 0xf94023a0
.word 0xf9401c00
.word 0xf90077a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_27
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf94077a3
.word 0xf9006ba0
bl _p_164
.word 0xf9406ba0
.word 0xf9002fa0
.word 0x14000016
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90037a0
.word 0xf94023a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023a0
.word 0x91002000
.word 0xf94037a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_165
bl _p_141
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_3
.word 0x1400000c
.word 0xf94023a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023a0
.word 0x91002000
.word 0xf9402fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_166
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_9
.word 0xd28029a0
.word 0xaa1103e1
bl _p_9

Lme_59:
.text
ut_90:
add x0, x0, 16
b Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xf9400fa1
bl _p_167
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xb9400000
.word 0x350005e0
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
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_3
bl _p_175
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2802900
.word 0xaa1103e1
bl _p_9

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_176
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_177
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_176
bl _p_27
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_7
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 3 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 3 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900041e
.loc 3 95 0
.word 0x394063a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 3 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 3 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x340000c0
.loc 3 107 0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 105 0
.word 0xd28c5c60
.word 0xf2a00020
bl _p_178
.word 0xaa0003e1
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 3 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 3 114 0
.word 0xf94013a0
.word 0x39400400
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000023
.loc 3 115 0
.word 0xf9001bba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000077
.loc 3 116 0
.word 0xd2800000
.word 0x14000011
.loc 3 118 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_179
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xf94013a0
.word 0xf94017a1
bl _p_180
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 3 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394067a0
.word 0xf9400ba1
.word 0x39400421
.word 0x6b01001f
.word 0x54000060
.loc 3 124 0
.word 0xd2800000
.word 0x14000015
.loc 3 126 0
.word 0xf9400ba0
.word 0x39400400
.word 0x35000060
.loc 3 127 0
.word 0xd2800020
.word 0x14000010
.loc 3 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x39400000
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_4
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x39004022
bl _p_181
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 3 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x35000060
.loc 3 135 0
.word 0xd2800000
.word 0x14000008
.loc 3 137 0
.word 0xf940035e
.word 0x39800340
.word 0x34000060
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 3 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 3 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400720
.word 0x34000060
.word 0x39400339
.word 0x14000002
.word 0x394063b9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 3 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x340001a0
.loc 3 153 0
.word 0xf940035e
.word 0x39800340
.word 0x350000a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x26, [x16, #1064]
.word 0x14000004

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x26, [x16, #1072]
.word 0xaa1a03e0
.word 0x14000005
.loc 3 155 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 3 177 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394047a0
.word 0x35000060
.loc 3 178 0
.word 0xd2800000
.word 0x14000009
.loc 3 180 0
.word 0x394043a0
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_4
.word 0xf94013a1
.word 0x39004001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 3 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xf94013a0
.word 0xb5000100
.loc 3 186 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390043a0
.word 0x3980c7a0
.word 0x390047a0
.word 0x1400001b
.loc 3 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0x39404001
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_182
.word 0x3980a3a0
.word 0x390043a0
.word 0x3980a7a0
.word 0x390047a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_9

Lme_68:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
wrapper_delegate_invoke_System_Func_1_object_invoke_TResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xb9400000
.word 0x350005e0
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
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_3
bl _p_175
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2802900
.word 0xaa1103e1
bl _p_9

Lme_69:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1040]
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
.word 0xf94023a0
.word 0xfd001fa0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xfd401fa0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_3
bl _p_175
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802900
.word 0xaa1103e1
bl _p_9

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
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
.word 0x53001c16
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
bl _p_3
bl _p_175
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2802900
.word 0xaa1103e1
bl _p_9

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xb9400000
.word 0x350005e0
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
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_3
bl _p_175
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2802900
.word 0xaa1103e1
bl _p_9

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1040]
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
bl _p_3
bl _p_175
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802900
.word 0xaa1103e1
bl _p_9

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1040]
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
bl _p_3
bl _p_175
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802900
.word 0xaa1103e1
bl _p_9

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xb9400000
.word 0x350005e0
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
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_3
bl _p_175
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2802900
.word 0xaa1103e1
bl _p_9

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1040]
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
bl _p_3
bl _p_175
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802900
.word 0xaa1103e1
bl _p_9

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1040]
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
bl _p_3
bl _p_175
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802900
.word 0xaa1103e1
bl _p_9

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1040]
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
bl _p_3
bl _p_175
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802900
.word 0xaa1103e1
bl _p_9

Lme_7a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1040]
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
bl _p_3
bl _p_175
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802900
.word 0xaa1103e1
bl _p_9

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1040]
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
bl _p_3
bl _p_175
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2802900
.word 0xaa1103e1
bl _p_9

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1040]
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
bl _p_3
bl _p_175
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802900
.word 0xaa1103e1
bl _p_9

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1040]
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
bl _p_3
bl _p_175
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802900
.word 0xaa1103e1
bl _p_9

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1040]
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
bl _p_3
bl _p_175
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802900
.word 0xaa1103e1
bl _p_9

Lme_7f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1040]
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
bl _p_3
bl _p_175
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802900
.word 0xaa1103e1
bl _p_9

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1040]
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
bl _p_3
bl _p_175
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802900
.word 0xaa1103e1
bl _p_9

Lme_81:
.text
ut_130:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation:
.loc 3 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900201e
.loc 3 95 0
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue:
.loc 3 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
System_Nullable_1_UIKit_UIDeviceOrientation_get_Value:
.loc 3 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x340000c0
.loc 3 107 0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 105 0
.word 0xd28c5c60
.word 0xf2a00020
bl _p_178
.word 0xaa0003e1
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_84:
.text
ut_133:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object
System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object:
.loc 3 113 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 3 114 0
.word 0xf94013a0
.word 0x39402000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000025
.loc 3 115 0
.word 0xf9001fba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000077
.loc 3 116 0
.word 0xd2800000
.word 0x14000013
.loc 3 118 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_183
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_184
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation:
.loc 3 123 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394083a0
.word 0xf9400ba1
.word 0x39402021
.word 0x6b01001f
.word 0x54000060
.loc 3 124 0
.word 0xd2800000
.word 0x1400001e
.loc 3 126 0
.word 0xf9400ba0
.word 0x39402000
.word 0x35000060
.loc 3 127 0
.word 0xd2800020
.word 0x14000019
.loc 3 129 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90023a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_4
.word 0xf94023a1
.word 0xf9000801
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_4
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9000840
.word 0xaa0203e0
.word 0xf940005e
bl _p_185
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode
System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode:
.loc 3 134 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x35000060
.loc 3 135 0
.word 0xd2800000
.word 0x1400000f
.loc 3 137 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_4
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9000820
.word 0xaa0103e0
.word 0xf940003e
bl _p_186
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault:
.loc 3 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
ut_137:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault_UIKit_UIDeviceOrientation
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault_UIKit_UIDeviceOrientation
System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault_UIKit_UIDeviceOrientation:
.loc 3 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39402320
.word 0x34000060
.word 0xf9400339
.word 0x14000002
.word 0xf9400fb9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
ut_138:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_ToString
System_Nullable_1_UIKit_UIDeviceOrientation_ToString:
.loc 3 152 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x340001e0
.loc 3 153 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_4
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9000820
.word 0xaa0103e0
.word 0xf940003e
bl _p_187
.word 0x14000005
.loc 3 155 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation
System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation:
.loc 3 177 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a0
.word 0x35000060
.loc 3 178 0
.word 0xd2800000
.word 0x14000009
.loc 3 180 0
.word 0xf9400ba0
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_4
.word 0xf94013a1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object:
.loc 3 185 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xb5000120
.loc 3 186 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0x1400001c
.loc 3 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000361
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #1096]
.word 0xeb02003f
.word 0x10000011
.word 0x54000261
.word 0xf9400801
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_79
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_9

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 4 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 4 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_188
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_189
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 4 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_190
.loc 4 106 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 4 110 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_190
.loc 4 112 0
.word 0x394063a0
.word 0x35000080
.loc 4 114 0
.word 0xf9400ba0
.word 0x394083a1
.word 0x39012001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken:
.loc 4 161 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_191
.word 0xaa0003e7
.word 0xf94023a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd63f00e0
.loc 4 164 0
.word 0xd280003e
.word 0xb90033be
.loc 4 165 0
.word 0xf9400ba0
.word 0x9100c3a1
bl _p_192
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 4 322 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xf9400ba0
.word 0xf90033a0
.word 0xb9803ba0
bl _p_193
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_194
.word 0xaa0003e9
.word 0xf9402ba0
.word 0xf9402fa3
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a4
.word 0xb9803ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 4 325 0
.word 0xd280003e
.word 0xb90043be
.loc 4 326 0
.word 0xf9400ba0
.word 0x910103a1
bl _p_192
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 333 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_195
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
.word 0xd63f00e0
.loc 4 336 0
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_192
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 352 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_196
.loc 4 354 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 4 356 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28839e0
.word 0xf2a00020
bl _p_178
.word 0xf9002ba0
.word 0xd2883de0
.word 0xf2a00020
bl _p_178
bl _p_197
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3

Lme_94:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 363 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x9101c3bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_198
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xb98053a6
.word 0xf9402fa7
.word 0xd63f0120
.loc 4 365 0
.word 0xf9400fa0
.word 0xf9400381
bl _p_192
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 382 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_196
.loc 4 384 0
.word 0xb9804ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 4 386 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28839e0
.word 0xf2a00020
bl _p_178
.word 0xf90033a0
.word 0xd2883de0
.word 0xf2a00020
bl _p_178
bl _p_197
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3

Lme_96:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 395 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xaa0603fa
.word 0xf94013a0
.word 0xb40007c0
.loc 4 399 0
.word 0xf94027a0
.word 0xb40004c0
.loc 4 403 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000540
.loc 4 410 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_199
bl _p_27
.word 0xf90037a0
.word 0xf9402ba0
bl _p_200
.word 0xaa0003e9
.word 0xf94037a0
.word 0xf9403ba5
.word 0xf90033a0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xf94027a6
.word 0xaa1a03e7
.word 0xd63f0120
.word 0xf94033a0
.word 0xaa0003fa
.loc 4 412 0
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_201
.loc 4 413 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 4 401 0
.word 0xd28854c0
.word 0xf2a00020
bl _p_178
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 406 0
.word 0xd28839e0
.word 0xf2a00020
bl _p_178
.word 0xf90033a0
.word 0xd2883de0
.word 0xf2a00020
bl _p_178
bl _p_197
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3
.word 0xd2885280
.word 0xf2a00020
.loc 4 397 0
bl _p_178
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_97:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 420 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xf9002faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xaa0703fa
.word 0xf94013a0
.word 0xb40007e0
.loc 4 424 0
.word 0xf9402ba0
.word 0xb40004e0
.loc 4 428 0
.word 0xb9804ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000560
.loc 4 434 0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_202
bl _p_27
.word 0xf90037a0
.word 0xf9402fa0
bl _p_203
.word 0xaa0003e9
.word 0xf94037a0
.word 0xf9403ba6
.word 0xf90033a0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400fa3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xf9402ba7
.word 0xf90003fa
.word 0xd63f0120
.word 0xf94033a0
.word 0xaa0003fa
.loc 4 436 0
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_201
.loc 4 437 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 4 426 0
.word 0xd28854c0
.word 0xf2a00020
bl _p_178
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 430 0
.word 0xd28839e0
.word 0xf2a00020
bl _p_178
.word 0xf90033a0
.word 0xd2883de0
.word 0xf2a00020
bl _p_178
bl _p_197
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3
.word 0xd2885280
.word 0xf2a00020
.loc 4 422 0
bl _p_178
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_98:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 4 463 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
bl _p_204
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000026
.loc 4 471 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_205
.word 0x53001c00
.word 0x340003a0
.loc 4 474 0
.word 0xf9400fa0
.word 0x3901201a
.loc 4 483 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000380
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.loc 4 485 0
.word 0xf9400fa0
.word 0xf9401c1a
.loc 4 486 0
.word 0xaa1a03e0
.word 0xb4000080
.word 0xaa1a03e0
.word 0xf940035e
bl _p_206
.loc 4 488 0
.word 0xf9400fa0
bl _p_207
.loc 4 490 0
.word 0xd2800020
.word 0x14000002
.loc 4 493 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2803080
.word 0xaa1103e1
bl _p_9

Lme_99:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 4 507 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9401400
.word 0xb40001a0
.loc 4 509 0
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_208
.word 0xaa0003e2
.word 0xf9401ba0
.word 0x394083a1
.word 0xd63f0040
.word 0x53001c1a
.loc 4 512 0
.word 0x1400000d
.loc 4 516 0
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 4 517 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd50330bf
.word 0xf9401ba0
.word 0xb9004401
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 4 532 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_209
.word 0x53001c00
.word 0x340001a0
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_210
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c1a
.word 0x14000003
.word 0xf9400fa0
.word 0x3941201a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 4 548 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 4 556 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
bl _p_204
.word 0x53001c00
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_211
.loc 4 559 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_212
.loc 4 562 0
.word 0xf9400ba0
bl _p_213
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_214
.loc 4 567 0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 4 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800019
.loc 4 600 0
.word 0xf9400fa0
.word 0xd2800021
bl _p_215
.loc 4 601 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_205
.word 0x53001c00
.word 0x34000100
.loc 4 604 0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_216
.loc 4 605 0
.word 0xf9400fa0
.word 0xd2800001
bl _p_217
.loc 4 606 0
.word 0xd2800039
.loc 4 609 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 4 618 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_218
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 4 637 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2
.word 0xd2800019
.loc 4 648 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_205
.word 0x53001c00
.word 0x34000100
.loc 4 652 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_219
.loc 4 653 0
.word 0xf9400fa0
bl _p_220
.loc 4 654 0
.word 0xd2800039
.loc 4 657 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 4 668 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_221
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_107
.word 0xf9400ba0
bl _p_222
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 4 677 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_223
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_224
.word 0xaa0003fa
.loc 4 678 0
.word 0xaa1a03e0
.word 0xb4000140
.loc 4 680 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 4 681 0
.word 0x14000018
.loc 4 683 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_225
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_224
.word 0xaa0003fa
.loc 4 684 0
.word 0xaa1a03e0
.word 0xb4000160
.loc 4 686 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 4 689 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 4 699 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf90017bf
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_226
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_227
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023af
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 4 709 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_228
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_229
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x3940a3a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 4 737 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.loc 4 738 0
.word 0xf9400ba0
.word 0xf90027a0
bl _p_230
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001fa1
.word 0xf90013bf
.word 0x9100a3a1
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_231
.word 0xaa0003e6
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf94023a5
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 4 795 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xd280003e
.word 0xb90033be
.loc 4 796 0
.word 0xf9400ba0
.word 0xf90017bf
.word 0x9100c3a1
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_232
.word 0xaa0003e6
.word 0xf94023a0
.word 0xf94027a5
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions:
.loc 4 830 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xd280003e
.word 0xb90033be
.loc 4 831 0
.word 0xf9400ba0
.word 0xf9002fa0
bl _p_230
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf90027a1
.word 0xf90017bf
.word 0x9100c3a1
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_233
.word 0xaa0003e6
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9402ba5
.word 0xf9400fa1
.word 0xf94017a3
.word 0xb98023a4
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 876 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xd280003e
.word 0xb90043be
.loc 4 877 0
.word 0xf9400ba0
.word 0x910103a1
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_234
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9402fa5
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 4 884 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb4000680
.loc 4 889 0
.word 0xf94017a0
.word 0xb4000540
.loc 4 896 0
.word 0x910123a1
.word 0x910143a2
.word 0xb98043a0
bl _p_235
.loc 4 901 0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_236
bl _p_27
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_237
.word 0xaa0003e7
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xf94013a2
.word 0xd2800003
.word 0xaa1a03e6
.word 0xd63f00e0
.word 0xf94033a0
.word 0xaa0003fa
.loc 4 909 0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_238
.loc 4 911 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 4 891 0
.word 0xd28854c0
.word 0xf2a00020
bl _p_178
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xd2885740
.word 0xf2a00020
.loc 4 886 0
bl _p_178
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 4 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_239
bl _p_27
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_240
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400ba0
bl _p_241
.word 0xf9401ba1
.word 0xf9000001
.loc 4 87 0
.word 0xf9400ba0
bl _p_242
bl _p_243
.word 0xf90017a0
.word 0xf9400ba0
bl _p_244
bl _p_27
.word 0xf94017a2
.word 0xf90013a0
.word 0xd2800001
bl _p_245
.word 0xf9400ba0
bl _p_241
.word 0xf94013a1
.word 0x91002000
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 4 87 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_107
.word 0xaa1a03e0
.word 0xf940035e
bl _p_246
.word 0xaa0003fa
.word 0xf9400fa0
bl _p_247
.word 0xf90013a0
.word 0xb400013a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94013a1
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_9

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 5 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 5 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_248
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 210 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_249
.loc 5 211 0
.word 0xb9802ba0
bl _p_250
.loc 5 213 0
.word 0xf9400ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90023a2
.word 0xf9000022
bl _p_7
.word 0xf94023a0
.loc 5 214 0
.word 0xf9400ba0
.word 0xf9401fa1
.word 0xf9000c01
.word 0x91006000
bl _p_7
.word 0xf9401fa0
.loc 5 215 0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002001
.loc 5 216 0
.word 0xf9400ba0
.word 0xb98033a1
.word 0xb9002401
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task:
.loc 5 69 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400c00
.word 0xb4000080
.word 0xf9400fa0
.word 0xf9400c00
.word 0x1400000e
.loc 5 70 0
.word 0xb400019a
.word 0xaa1a03e0
.word 0xf940035e
bl _p_251
.word 0x93407c00
.word 0xd280021e
.word 0xa1e0000
.word 0x350000a0
.loc 5 73 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_252
.word 0x14000002
.loc 5 74 0
bl _p_253
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL:
.loc 5 286 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.loc 5 287 0
bl _p_254
.loc 5 288 0
.word 0xf90033a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_255
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0xf90023a0
.word 0x9100a3a0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_256
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_107
.word 0xf9400ba0
.word 0xf9400000
bl _p_256
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_257
.word 0xaa0003e7
.word 0xf9401ba0
.word 0xf9401fa3
.word 0xf94023a5
.word 0xf94027a6
.word 0xf9402baf
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800004
.word 0xd63f00e0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 388 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xd280003e
.word 0xb90043be
.loc 5 389 0
.word 0xb98033a0
bl _p_193
.word 0xf9002ba0
.word 0x910103a0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_258
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_107
.word 0xf9400ba0
.word 0xf9400000
bl _p_258
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_259
.word 0xaa0003e7
.word 0xf9402ba0
.word 0xf9402fa6
.word 0xf94033af
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb98033a3
.word 0xd2800004
.word 0xf9401fa5
.word 0xd63f00e0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 523 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xb9004bbf
.word 0xd280003e
.word 0xb9004bbe
.loc 5 524 0
.word 0xb9803ba0
bl _p_193
.word 0xf9002ba0
.word 0x910123a0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_260
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_107
.word 0xf9400ba0
.word 0xf9400000
bl _p_260
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_261
.word 0xaa0003e9
.word 0xf9402ba0
.word 0xf9402fa7
.word 0xf94033af
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xd2800005
.word 0xf94023a6
.word 0xd63f0120
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 5 542 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90027bf
.word 0xf9002bbf
.word 0x390163bf
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf90027bf
.loc 5 543 0
.word 0xf9002bbf
.loc 5 544 0
.word 0x390163bf
.loc 5 548 0
.word 0xb40000f9
.loc 5 550 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0x390163a0
.word 0x14000007
.loc 5 554 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 5 557 0
.word 0x9400001c
.word 0x140000b6
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.loc 5 558 0
bl _p_141
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_3
.word 0x9400000f
.word 0x140000a9
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90027a0
bl _p_141
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_3
.word 0x94000002
.word 0x1400009c
.word 0xf90063be
.loc 5 561 0
.word 0xf9402ba0
.word 0xb40003e0
.loc 5 563 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf9402ba1
.word 0x9100e3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_262
.word 0xf94047be
.word 0xf90003c0
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf94023a0
bl _p_263
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_107
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_264
.word 0xaa0003e3
.word 0xf94073a0
.word 0xf94077a2
.word 0xf9401fa1
.word 0xd63f0060
.word 0x14000079
.loc 5 565 0
.word 0xf94027a0
.word 0xb40006a0
.loc 5 567 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf94027a0
.word 0xf90077a0
.word 0xf94023a0
bl _p_263
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_107
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_265
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x3901c3a0
.loc 5 568 0
.word 0x3941c3a0
.word 0x340003a0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x54000060
.word 0xf90043bf
.word 0x14000001
.word 0xf94043a0
.word 0xb4000100
.loc 5 570 0
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_266
.word 0x14000043
.loc 5 575 0
bl _p_267
.word 0x53001c00
.word 0x34000140
.loc 5 576 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_268
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_269
.loc 5 578 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x39400000
.word 0x340000e0
.loc 5 580 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_268
.word 0x93407c00
bl _p_270
.loc 5 582 0
.word 0x3940c3a0
.word 0x340002c0
.loc 5 584 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0x394163a0
.word 0xf90077a0
.word 0xf94023a0
bl _p_263
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_107
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_271
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x14000015
.loc 5 588 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0x394163a0
.word 0xf90077a0
.word 0xf94023a0
bl _p_263
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_107
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_272
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0xf94063be
.word 0xd61f03c0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 5 778 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_273
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_274
.word 0xaa0003e5
.word 0xf9401ba4
.word 0xf9401faf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 816 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90023bf
.word 0x390123bf
.word 0xf9401fa0
bl _p_275
bl _p_27
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_276
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xd63f0020
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf94017a1
.word 0xf9000801
.word 0x91004000
bl _p_7
.word 0xf94017a0
.word 0xf94023a0
.word 0xf9401ba1
.word 0xf9000c01
.word 0x91006000
bl _p_7
.word 0xf9401ba0
.word 0xb4002496
.loc 5 819 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb40022c0
.loc 5 824 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_277
.loc 5 826 0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_278
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_107
.word 0xf9401fa0
bl _p_278
bl _p_27
.word 0xf90047a0
.word 0xf9401fa0
bl _p_279
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9001001
.word 0x91008000
bl _p_7
.word 0xf9403ba0
.loc 5 828 0
bl _p_267
.word 0x53001c00
.word 0x34000380
.loc 5 829 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_268
.word 0x93407c00
.word 0xf9003ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf94002de
bl _p_280
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
bl _p_99
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800000
.word 0xd2800003
bl _p_281
.loc 5 831 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x39400000
.word 0x34000080
.loc 5 833 0
.word 0xf94023a0
.word 0xf9401000
bl _p_282
.loc 5 842 0
bl _p_283
.word 0x53001c00
.word 0x34000da0
.word 0xf9401fa0
bl _p_284
bl _p_27
.word 0xf90057a0
.word 0xf9401fa0
bl _p_285
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xd63f0020
.word 0xf94053a1
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf94023a2
.word 0xf9004fa2
.word 0xf9000c22
.word 0xf90047a1
.word 0x91006000
bl _p_7
.word 0xf9404fa0
.loc 5 844 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_4
.word 0xf9004ba0
bl _p_286
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf9000801
.word 0x91004340
bl _p_7
.word 0xf94043a0
.loc 5 847 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001740

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_4
.word 0xf900101a
.word 0xf9003fa0
.word 0x91008000
bl _p_7
.word 0xf9401fa0
bl _p_287
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9001401
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_288
.word 0xf9403ba1
.word 0xf9002020

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003f9
.loc 5 852 0
.word 0xb4000500
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340003a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_289
.word 0x53001c00
.word 0x340002e0
.loc 5 855 0
.word 0xf94023a0
.word 0xf9400800
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9401000
.word 0xf90043a0
.word 0xf9401fa0
bl _p_290
.word 0xf90047a0
.word 0xf9401fa0
bl _p_291
.word 0xaa0003e5
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047af
.word 0xaa1903e0
.word 0xd2800004
.word 0xd63f00a0
.word 0x14000028
.loc 5 861 0
.word 0xf94023a0
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000da0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_4
.word 0xf94047a1
.word 0xf90043a1
.word 0xf9001001
.word 0xf9003fa0
.word 0x91008000
bl _p_7
.word 0xf94043a0
.word 0xf9401fa0
bl _p_292
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9001401
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_293
.word 0xf9403ba1
.word 0xf9002020

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003fa
.loc 5 867 0
.word 0x14000033
.word 0xf9002ba0
.loc 5 869 0
bl _p_267
.word 0x53001c00
.word 0x34000160
.loc 5 870 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_268
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800062
bl _p_269
.loc 5 872 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x39400000
.word 0x34000100
.loc 5 874 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_268
.word 0x93407c00
bl _p_270
.loc 5 878 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf90043a0
.word 0x390123bf
.word 0x394123a0
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_278
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_107
.word 0xf94043a0
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_294
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd63f0040
.loc 5 879 0
.word 0xf9402ba0
bl _p_295
.loc 5 882 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 5 820 0
.word 0xd2886440
.word 0xf2a00020
bl _p_178
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xd2886140
.word 0xf2a00020
.loc 5 817 0
bl _p_178
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xd2800b20
.word 0xaa1103e1
bl _p_9

Lme_b4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1040]
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
bl _p_3
bl _p_175
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802900
.word 0xaa1103e1
bl _p_9

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor
System_Threading_Tasks_Task_1_TResult_INT__ctor:
.loc 4 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_188
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_189
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT:
.loc 4 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_190
.loc 4 106 0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 4 110 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_190
.loc 4 112 0
.word 0x394063a0
.word 0x35000080
.loc 4 114 0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9004801
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken:
.loc 4 161 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_296
.word 0xaa0003e7
.word 0xf94023a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd63f00e0
.loc 4 164 0
.word 0xd280003e
.word 0xb90033be
.loc 4 165 0
.word 0xf9400ba0
.word 0x9100c3a1
bl _p_192
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 4 322 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xf9400ba0
.word 0xf90033a0
.word 0xb9803ba0
bl _p_193
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_297
.word 0xaa0003e9
.word 0xf9402ba0
.word 0xf9402fa3
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a4
.word 0xb9803ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 4 325 0
.word 0xd280003e
.word 0xb90043be
.loc 4 326 0
.word 0xf9400ba0
.word 0x910103a1
bl _p_192
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 333 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_298
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
.word 0xd63f00e0
.loc 4 336 0
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_192
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 352 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_196
.loc 4 354 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 4 356 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28839e0
.word 0xf2a00020
bl _p_178
.word 0xf9002ba0
.word 0xd2883de0
.word 0xf2a00020
bl _p_178
bl _p_197
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 363 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x9101c3bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_299
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xb98053a6
.word 0xf9402fa7
.word 0xd63f0120
.loc 4 365 0
.word 0xf9400fa0
.word 0xf9400381
bl _p_192
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 382 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_196
.loc 4 384 0
.word 0xb9804ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 4 386 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28839e0
.word 0xf2a00020
bl _p_178
.word 0xf90033a0
.word 0xd2883de0
.word 0xf2a00020
bl _p_178
bl _p_197
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 395 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xaa0603fa
.word 0xf94013a0
.word 0xb40007c0
.loc 4 399 0
.word 0xf94027a0
.word 0xb40004c0
.loc 4 403 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000540
.loc 4 410 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_300
bl _p_27
.word 0xf90037a0
.word 0xf9402ba0
bl _p_301
.word 0xaa0003e9
.word 0xf94037a0
.word 0xf9403ba5
.word 0xf90033a0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xf94027a6
.word 0xaa1a03e7
.word 0xd63f0120
.word 0xf94033a0
.word 0xaa0003fa
.loc 4 412 0
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_201
.loc 4 413 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 4 401 0
.word 0xd28854c0
.word 0xf2a00020
bl _p_178
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 406 0
.word 0xd28839e0
.word 0xf2a00020
bl _p_178
.word 0xf90033a0
.word 0xd2883de0
.word 0xf2a00020
bl _p_178
bl _p_197
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3
.word 0xd2885280
.word 0xf2a00020
.loc 4 397 0
bl _p_178
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 420 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xf9002faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xaa0703fa
.word 0xf94013a0
.word 0xb40007e0
.loc 4 424 0
.word 0xf9402ba0
.word 0xb40004e0
.loc 4 428 0
.word 0xb9804ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000560
.loc 4 434 0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_302
bl _p_27
.word 0xf90037a0
.word 0xf9402fa0
bl _p_303
.word 0xaa0003e9
.word 0xf94037a0
.word 0xf9403ba6
.word 0xf90033a0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400fa3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xf9402ba7
.word 0xf90003fa
.word 0xd63f0120
.word 0xf94033a0
.word 0xaa0003fa
.loc 4 436 0
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_201
.loc 4 437 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 4 426 0
.word 0xd28854c0
.word 0xf2a00020
bl _p_178
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 430 0
.word 0xd28839e0
.word 0xf2a00020
bl _p_178
.word 0xf90033a0
.word 0xd2883de0
.word 0xf2a00020
bl _p_178
bl _p_197
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3
.word 0xd2885280
.word 0xf2a00020
.loc 4 422 0
bl _p_178
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT:
.loc 4 463 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
bl _p_204
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000026
.loc 4 471 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_205
.word 0x53001c00
.word 0x340003a0
.loc 4 474 0
.word 0xf9400fa0
.word 0xb900481a
.loc 4 483 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000380
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.loc 4 485 0
.word 0xf9400fa0
.word 0xf9401c1a
.loc 4 486 0
.word 0xaa1a03e0
.word 0xb4000080
.word 0xaa1a03e0
.word 0xf940035e
bl _p_206
.loc 4 488 0
.word 0xf9400fa0
bl _p_207
.loc 4 490 0
.word 0xd2800020
.word 0x14000002
.loc 4 493 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2803080
.word 0xaa1103e1
bl _p_9

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT:
.loc 4 507 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9401400
.word 0xb40001a0
.loc 4 509 0
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_304
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xb98023a1
.word 0xd63f0040
.word 0x53001c1a
.loc 4 512 0
.word 0x1400000d
.loc 4 516 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9004801
.loc 4 517 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd50330bf
.word 0xf9401ba0
.word 0xb9004401
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Result
System_Threading_Tasks_Task_1_TResult_INT_get_Result:
.loc 4 532 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_209
.word 0x53001c00
.word 0x340001c0
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_305
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.word 0x14000003
.word 0xf9400fa0
.word 0xb980481a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess:
.loc 4 548 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool:
.loc 4 556 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
bl _p_204
.word 0x53001c00
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_211
.loc 4 559 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_212
.loc 4 562 0
.word 0xf9400ba0
bl _p_213
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_214
.loc 4 567 0
.word 0xf9400ba0
.word 0xb9804800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object:
.loc 4 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800019
.loc 4 600 0
.word 0xf9400fa0
.word 0xd2800021
bl _p_215
.loc 4 601 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_205
.word 0x53001c00
.word 0x34000100
.loc 4 604 0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_216
.loc 4 605 0
.word 0xf9400fa0
.word 0xd2800001
bl _p_217
.loc 4 606 0
.word 0xd2800039
.loc 4 609 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken:
.loc 4 618 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_306
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 4 637 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2
.word 0xd2800019
.loc 4 648 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_205
.word 0x53001c00
.word 0x34000100
.loc 4 652 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_219
.loc 4 653 0
.word 0xf9400fa0
bl _p_220
.loc 4 654 0
.word 0xd2800039
.loc 4 657 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Factory
System_Threading_Tasks_Task_1_TResult_INT_get_Factory:
.loc 4 668 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_307
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_107
.word 0xf9400ba0
bl _p_308
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke:
.loc 4 677 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_309
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_224
.word 0xaa0003fa
.loc 4 678 0
.word 0xaa1a03e0
.word 0xb4000160
.loc 4 680 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9004801
.loc 4 681 0
.word 0x14000019
.loc 4 683 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_310
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_224
.word 0xaa0003fa
.loc 4 684 0
.word 0xaa1a03e0
.word 0xb4000180
.loc 4 686 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9004801
.loc 4 689 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter:
.loc 4 699 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf90017bf
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_311
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_312
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023af
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool:
.loc 4 709 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_313
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_314
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x3940a3a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT:
.loc 4 737 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.loc 4 738 0
.word 0xf9400ba0
.word 0xf90027a0
bl _p_230
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001fa1
.word 0xf90013bf
.word 0x9100a3a1
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_315
.word 0xaa0003e6
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf94023a5
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler:
.loc 4 795 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xd280003e
.word 0xb90033be
.loc 4 796 0
.word 0xf9400ba0
.word 0xf90017bf
.word 0x9100c3a1
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_316
.word 0xaa0003e6
.word 0xf94023a0
.word 0xf94027a5
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskContinuationOptions:
.loc 4 830 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xd280003e
.word 0xb90033be
.loc 4 831 0
.word 0xf9400ba0
.word 0xf9002fa0
bl _p_230
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf90027a1
.word 0xf90017bf
.word 0x9100c3a1
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_317
.word 0xaa0003e6
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9402ba5
.word 0xf9400fa1
.word 0xf94017a3
.word 0xb98023a4
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 876 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xd280003e
.word 0xb90043be
.loc 4 877 0
.word 0xf9400ba0
.word 0x910103a1
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_318
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9402fa5
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 4 884 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb4000680
.loc 4 889 0
.word 0xf94017a0
.word 0xb4000540
.loc 4 896 0
.word 0x910123a1
.word 0x910143a2
.word 0xb98043a0
bl _p_235
.loc 4 901 0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_319
bl _p_27
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_320
.word 0xaa0003e7
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xf94013a2
.word 0xd2800003
.word 0xaa1a03e6
.word 0xd63f00e0
.word 0xf94033a0
.word 0xaa0003fa
.loc 4 909 0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_238
.loc 4 911 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 4 891 0
.word 0xd28854c0
.word 0xf2a00020
bl _p_178
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xd2885740
.word 0xf2a00020
.loc 4 886 0
bl _p_178
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__cctor
System_Threading_Tasks_Task_1_TResult_INT__cctor:
.loc 4 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_321
bl _p_27
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_322
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400ba0
bl _p_323
.word 0xf9401ba1
.word 0xf9000001
.loc 4 87 0
.word 0xf9400ba0
bl _p_324
bl _p_243
.word 0xf90017a0
.word 0xf9400ba0
bl _p_325
bl _p_27
.word 0xf94017a2
.word 0xf90013a0
.word 0xd2800001
bl _p_326
.word 0xf9400ba0
bl _p_323
.word 0xf94013a1
.word 0x91002000
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 4 87 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_107
.word 0xaa1a03e0
.word 0xf940035e
bl _p_246
.word 0xaa0003fa
.word 0xf9400fa0
bl _p_327
.word 0xf90013a0
.word 0xb400013a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94013a1
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_9

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor:
.loc 5 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_328
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 210 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_249
.loc 5 211 0
.word 0xb9802ba0
bl _p_250
.loc 5 213 0
.word 0xf9400ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90023a2
.word 0xf9000022
bl _p_7
.word 0xf94023a0
.loc 5 214 0
.word 0xf9400ba0
.word 0xf9401fa1
.word 0xf9000c01
.word 0x91006000
bl _p_7
.word 0xf9401fa0
.loc 5 215 0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002001
.loc 5 216 0
.word 0xf9400ba0
.word 0xb98033a1
.word 0xb9002401
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_GetDefaultScheduler_System_Threading_Tasks_Task
System_Threading_Tasks_TaskFactory_1_TResult_INT_GetDefaultScheduler_System_Threading_Tasks_Task:
.loc 5 69 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400c00
.word 0xb4000080
.word 0xf9400fa0
.word 0xf9400c00
.word 0x1400000e
.loc 5 70 0
.word 0xb400019a
.word 0xaa1a03e0
.word 0xf940035e
bl _p_251
.word 0x93407c00
.word 0xd280021e
.word 0xa1e0000
.word 0x350000a0
.loc 5 73 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_252
.word 0x14000002
.loc 5 74 0
bl _p_253
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT
System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT:
.loc 5 286 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.loc 5 287 0
bl _p_254
.loc 5 288 0
.word 0xf90033a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_329
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0xf90023a0
.word 0x9100a3a0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_330
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_107
.word 0xf9400ba0
.word 0xf9400000
bl _p_330
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_331
.word 0xaa0003e7
.word 0xf9401ba0
.word 0xf9401fa3
.word 0xf94023a5
.word 0xf94027a6
.word 0xf9402baf
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800004
.word 0xd63f00e0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 388 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xd280003e
.word 0xb90043be
.loc 5 389 0
.word 0xb98033a0
bl _p_193
.word 0xf9002ba0
.word 0x910103a0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_332
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_107
.word 0xf9400ba0
.word 0xf9400000
bl _p_332
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_333
.word 0xaa0003e7
.word 0xf9402ba0
.word 0xf9402fa6
.word 0xf94033af
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb98033a3
.word 0xd2800004
.word 0xf9401fa5
.word 0xd63f00e0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 523 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xb9004bbf
.word 0xd280003e
.word 0xb9004bbe
.loc 5 524 0
.word 0xb9803ba0
bl _p_193
.word 0xf9002ba0
.word 0x910123a0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_334
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_107
.word 0xf9400ba0
.word 0xf9400000
bl _p_334
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_335
.word 0xaa0003e9
.word 0xf9402ba0
.word 0xf9402fa7
.word 0xf94033af
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xd2800005
.word 0xf94023a6
.word 0xd63f0120
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 5 542 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90027bf
.word 0xf9002bbf
.word 0xb9005bbf
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf90027bf
.loc 5 543 0
.word 0xf9002bbf
.loc 5 544 0
.word 0xb9005bbf
.loc 5 548 0
.word 0xb4000119
.loc 5 550 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xb9005ba0
.word 0x14000007
.loc 5 554 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 5 557 0
.word 0x9400001c
.word 0x140000b6
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.loc 5 558 0
bl _p_141
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_3
.word 0x9400000f
.word 0x140000a9
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90027a0
bl _p_141
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_3
.word 0x94000002
.word 0x1400009c
.word 0xf90063be
.loc 5 561 0
.word 0xf9402ba0
.word 0xb40003e0
.loc 5 563 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf9402ba1
.word 0x9100e3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_262
.word 0xf94047be
.word 0xf90003c0
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf94023a0
bl _p_336
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_107
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_337
.word 0xaa0003e3
.word 0xf94073a0
.word 0xf94077a2
.word 0xf9401fa1
.word 0xd63f0060
.word 0x14000079
.loc 5 565 0
.word 0xf94027a0
.word 0xb40006a0
.loc 5 567 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf94027a0
.word 0xf90077a0
.word 0xf94023a0
bl _p_336
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_107
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_338
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x3901c3a0
.loc 5 568 0
.word 0x3941c3a0
.word 0x340003a0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x54000060
.word 0xf90043bf
.word 0x14000001
.word 0xf94043a0
.word 0xb4000100
.loc 5 570 0
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_266
.word 0x14000043
.loc 5 575 0
bl _p_267
.word 0x53001c00
.word 0x34000140
.loc 5 576 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_268
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_269
.loc 5 578 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x39400000
.word 0x340000e0
.loc 5 580 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_268
.word 0x93407c00
bl _p_270
.loc 5 582 0
.word 0x3940c3a0
.word 0x340002c0
.loc 5 584 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xb9805ba0
.word 0xf90077a0
.word 0xf94023a0
bl _p_336
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_107
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_339
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x14000015
.loc 5 588 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xb9805ba0
.word 0xf90077a0
.word 0xf94023a0
bl _p_336
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_107
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_340
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0xf94063be
.word 0xd61f03c0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object:
.loc 5 778 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_341
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_342
.word 0xaa0003e5
.word 0xf9401ba4
.word 0xf9401faf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 816 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90023bf
.word 0xb9004bbf
.word 0xf9401fa0
bl _p_343
bl _p_27
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_344
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xd63f0020
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf94017a1
.word 0xf9000801
.word 0x91004000
bl _p_7
.word 0xf94017a0
.word 0xf94023a0
.word 0xf9401ba1
.word 0xf9000c01
.word 0x91006000
bl _p_7
.word 0xf9401ba0
.word 0xb4002496
.loc 5 819 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb40022c0
.loc 5 824 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_277
.loc 5 826 0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_345
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_107
.word 0xf9401fa0
bl _p_345
bl _p_27
.word 0xf90047a0
.word 0xf9401fa0
bl _p_346
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9001001
.word 0x91008000
bl _p_7
.word 0xf9403ba0
.loc 5 828 0
bl _p_267
.word 0x53001c00
.word 0x34000380
.loc 5 829 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_268
.word 0x93407c00
.word 0xf9003ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf94002de
bl _p_280
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
bl _p_99
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800000
.word 0xd2800003
bl _p_281
.loc 5 831 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x39400000
.word 0x34000080
.loc 5 833 0
.word 0xf94023a0
.word 0xf9401000
bl _p_282
.loc 5 842 0
bl _p_283
.word 0x53001c00
.word 0x34000da0
.word 0xf9401fa0
bl _p_347
bl _p_27
.word 0xf90057a0
.word 0xf9401fa0
bl _p_348
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xd63f0020
.word 0xf94053a1
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf94023a2
.word 0xf9004fa2
.word 0xf9000c22
.word 0xf90047a1
.word 0x91006000
bl _p_7
.word 0xf9404fa0
.loc 5 844 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_4
.word 0xf9004ba0
bl _p_286
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf9000801
.word 0x91004340
bl _p_7
.word 0xf94043a0
.loc 5 847 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001740

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_4
.word 0xf900101a
.word 0xf9003fa0
.word 0x91008000
bl _p_7
.word 0xf9401fa0
bl _p_349
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9001401
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_350
.word 0xf9403ba1
.word 0xf9002020

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003f9
.loc 5 852 0
.word 0xb4000500
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340003a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_289
.word 0x53001c00
.word 0x340002e0
.loc 5 855 0
.word 0xf94023a0
.word 0xf9400800
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9401000
.word 0xf90043a0
.word 0xf9401fa0
bl _p_351
.word 0xf90047a0
.word 0xf9401fa0
bl _p_352
.word 0xaa0003e5
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047af
.word 0xaa1903e0
.word 0xd2800004
.word 0xd63f00a0
.word 0x14000028
.loc 5 861 0
.word 0xf94023a0
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000da0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_4
.word 0xf94047a1
.word 0xf90043a1
.word 0xf9001001
.word 0xf9003fa0
.word 0x91008000
bl _p_7
.word 0xf94043a0
.word 0xf9401fa0
bl _p_353
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9001401
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_354
.word 0xf9403ba1
.word 0xf9002020

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003fa
.loc 5 867 0
.word 0x14000033
.word 0xf9002ba0
.loc 5 869 0
bl _p_267
.word 0x53001c00
.word 0x34000160
.loc 5 870 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_268
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800062
bl _p_269
.loc 5 872 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x39400000
.word 0x34000100
.loc 5 874 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_268
.word 0x93407c00
bl _p_270
.loc 5 878 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf90043a0
.word 0xb9004bbf
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_345
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_107
.word 0xf94043a0
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_355
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd63f0040
.loc 5 879 0
.word 0xf9402ba0
bl _p_295
.loc 5 882 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 5 820 0
.word 0xd2886440
.word 0xf2a00020
bl _p_178
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xd2886140
.word 0xf2a00020
.loc 5 817 0
bl _p_178
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xd2800b20
.word 0xaa1103e1
bl _p_9

Lme_dd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1040]
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
bl _p_3
bl _p_175
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802900
.word 0xaa1103e1
bl _p_9

Lme_de:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xb9400000
.word 0x350005e0
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
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_3
bl _p_175
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2802900
.word 0xaa1103e1
bl _p_9

Lme_df:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1040]
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
bl _p_3
bl _p_175
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802900
.word 0xaa1103e1
bl _p_9

Lme_e0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_void_T_System_Threading_Tasks_Task_1_Foundation_NSUrl
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_void_T_System_Threading_Tasks_Task_1_Foundation_NSUrl:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1040]
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
bl _p_3
bl _p_175
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802900
.word 0xaa1103e1
bl _p_9

Lme_e1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Foundation_NSUrl_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Foundation_NSUrl_invoke_TResult_T_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1040]
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
bl _p_3
bl _p_175
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802900
.word 0xaa1103e1
bl _p_9

Lme_e2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1040]
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
bl _p_3
bl _p_175
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802900
.word 0xaa1103e1
bl _p_9

Lme_e3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xb9400000
.word 0x350005e0
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
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_3
bl _p_175
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2802900
.word 0xaa1103e1
bl _p_9

Lme_e4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 6 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Task.cs"
.loc 6 5517 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_356
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_107
.word 0xf9400fa0
bl _p_356
bl _p_27
.word 0xf90017a0
.word 0xf9400fa0
bl _p_357
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf90013a0
.word 0x394043a1
.word 0xd63f0040
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat:
.file 7 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/System.Core/System/Linq/Enumerable.cs"
.loc 7 627 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1168]
bl _p_4
.word 0xf90013a0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xd2800003
.word 0xd2800024
bl _p_358
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e6:
.text
ut_231:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 8 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 8 72 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_359
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
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_360
bl _p_27
.word 0xb9802b21
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_361
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb4000539
.loc 8 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.loc 8 80 0
bl _p_362
.loc 8 83 0
.word 0x910183a0
bl _p_363
.loc 8 84 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf90053a0
.word 0xf9401fa0
bl _p_361
.word 0xaa0003e2
.word 0xf94053a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_364
.word 0x94000002
.word 0x14000006
.word 0xf9004bbe
.loc 8 88 0
.word 0x910183a0
bl _p_365
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 8 72 0
.word 0xd29cae40
bl _p_178
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_e7:
.text
ut_232:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_:
.loc 8 459 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800902
bl _p_72
.word 0x14000008
.word 0xd29cae40
bl _p_178
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 8 466 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.loc 8 470 0
.word 0x910223a0
bl _p_363
.loc 8 471 0
.word 0xf9400fa0
bl _p_366
.word 0x94000002
.word 0x14000006
.word 0xf9005fbe
.loc 8 475 0
.word 0x910223a0
bl _p_365
.word 0xf9405fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_e8:
.text
ut_233:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_:
.loc 8 459 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800902
bl _p_72
.word 0x14000008
.word 0xd29cae40
bl _p_178
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 8 466 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.loc 8 470 0
.word 0x910223a0
bl _p_363
.loc 8 471 0
.word 0xf9400fa0
bl _p_367
.word 0x94000002
.word 0x14000006
.word 0xf9005fbe
.loc 8 475 0
.word 0x910223a0
bl _p_365
.word 0xf9405fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_e9:
.text
ut_234:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 8 161 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_368
.word 0xaa0003f7
.word 0xb98002e0
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
.word 0x910003f6
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf9002bbf
.loc 8 162 0
.word 0x91002300
.word 0xf9004ba0
bl _p_267
.word 0xf9404ba1
.word 0x53001c00
.word 0xaa0103f5
.word 0x340000c0
.word 0xaa1803e0
bl _p_369
.word 0xaa1503f4
.word 0xaa0003f5
.word 0x14000003
.word 0xaa1503f4
.word 0xd2800015
.word 0x910143a2
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_370
.word 0xaa0003f5
.loc 8 166 0
.word 0xf9400700
.word 0xb5000b40
.loc 8 168 0
bl _p_267
.word 0x53001c00
.word 0x340004c0
.loc 8 169 0
.word 0xaa1803e0
bl _p_369
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_268
.word 0x93407c00
.word 0xf9004ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9004fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90053a0
.word 0xf94027a0
bl _p_371
.word 0xaa0003e2
.word 0xf94053a1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_364
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
bl _p_99
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xd2800000
.word 0xd2800003
bl _p_281
.loc 8 174 0
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_372
bl _p_27
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_371
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_373
.loc 8 177 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_374
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_364
.loc 8 179 0
.word 0x1400000e
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002fa0
.loc 8 181 0
.word 0xf9402fa0
.word 0xd2800001
bl _p_375
bl _p_141
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_3
.word 0x14000001
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_ea:
.text
ut_235:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_:
.loc 8 542 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90043bf
.word 0xf90047bf
.word 0xf90043bf
.loc 8 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x34000120

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xaa1803e0
bl _p_95
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x14000003
.word 0xaa1703f6
.word 0xd2800017
.word 0x910203a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_370
.word 0xaa0003f7
.loc 8 547 0
.word 0xf9400300
.word 0xb5000340
.loc 8 551 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xaa1803e0
bl _p_95
.word 0xaa0003f6
.loc 8 556 0
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xd2800902
bl _p_72

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_4
.word 0x9100e3a1
.word 0xf90063a0
.word 0x91004000
.word 0xd2800902
.word 0xd2803fc3
bl _p_376
.word 0xf94063a1
.word 0xf94043a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_373
.loc 8 559 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #928]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_377
.loc 8 561 0
.word 0x1400000e
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90047a0
.loc 8 563 0
.word 0xf94047a0
.word 0xd2800001
bl _p_375
bl _p_141
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_3
.word 0x14000001
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_eb:
.text
ut_236:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_:
.loc 8 542 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90043bf
.word 0xf90047bf
.word 0xf90043bf
.loc 8 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x34000120

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xaa1803e0
bl _p_95
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x14000003
.word 0xaa1703f6
.word 0xd2800017
.word 0x910203a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_370
.word 0xaa0003f7
.loc 8 547 0
.word 0xf9400300
.word 0xb5000340
.loc 8 551 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xaa1803e0
bl _p_95
.word 0xaa0003f6
.loc 8 556 0
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xd2800902
bl _p_72

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1216]
bl _p_4
.word 0x9100e3a1
.word 0xf90063a0
.word 0x91004000
.word 0xd2800902
.word 0xd2803fc3
bl _p_376
.word 0xf94063a1
.word 0xf94043a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_373
.loc 8 559 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #928]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_377
.loc 8 561 0
.word 0x1400000e
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90047a0
.loc 8 563 0
.word 0xf94047a0
.word 0xd2800001
bl _p_375
bl _p_141
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_3
.word 0x14000001
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_ec:
.text
ut_237:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_7
.word 0xf9400fa0
.loc 2 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ed:
.text
ut_238:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 9 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 9 317 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_7
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ee:
.text
ut_239:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 9 466 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf90033a0
.word 0xf94027a0
bl _p_378
.word 0xf90037a0
.word 0xf94027a0
bl _p_379
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037af
.word 0xf9400fa1
.word 0x394083a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9002fa2
.word 0xf9000022
.word 0xf9002ba0
bl _p_7
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 10 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 10 131 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xb98033a0
bl _p_193
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf90027bf
.word 0xf94013a1
.word 0xf94017a2
.word 0xf94027a4
.word 0xb98033a5
.word 0xb9803ba6
.word 0xd2800007
bl _p_196
.loc 10 135 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002401
.word 0x91012000
bl _p_7
.word 0xf9400fa0
.loc 10 136 0
.word 0xf9400ba0
.word 0xf94023a1
bl _p_192
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f2:
.text
ut_243:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT:
.loc 9 317 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_7
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f3:
.text
ut_244:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 9 466 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf90033a0
.word 0xf94027a0
bl _p_380
.word 0xf90037a0
.word 0xf94027a0
bl _p_381
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037af
.word 0xf9400fa1
.word 0x394083a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9002fa2
.word 0xf9000022
.word 0xf9002ba0
bl _p_7
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.loc 10 131 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xb98033a0
bl _p_193
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf90027bf
.word 0xf94013a1
.word 0xf94017a2
.word 0xf94027a4
.word 0xb98033a5
.word 0xb9803ba6
.word 0xd2800007
bl _p_196
.loc 10 135 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002401
.word 0x91012000
bl _p_7
.word 0xf9400fa0
.loc 10 136 0
.word 0xf9400ba0
.word 0xf94023a1
bl _p_192
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool:
.loc 7 2477 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xaa0003f6
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001ba4
.word 0xf94017a0
.word 0xb40003a0
.loc 7 2478 0
.word 0xb4000478
.loc 7 2479 0
.word 0xf94017a0
.word 0xf9000ac0
.word 0x910042c0
bl _p_7
.word 0xf94017a0
.loc 7 2480 0
.word 0xf9000edf
.loc 7 2481 0
.word 0xf90012d8
.word 0x910082c0
bl _p_7
.loc 7 2482 0
.word 0xaa1603f8
.word 0xb4000059
.word 0x14000006

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1224]
bl _p_382
.word 0xaa0003f9
.word 0xf9001719
.word 0x9100a300
bl _p_7
.loc 7 2483 0
.word 0x3940c3a0
.word 0x3900c2c0
.word 0xf9400bb6
.word 0xa941e7b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 7 2477 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd289dac1
bl _p_25
bl _p_383
bl _p_3
.loc 7 2478 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd289e481
bl _p_25
bl _p_383
bl _p_3

Lme_f8:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow:
.loc 7 2487 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401320
.word 0xf90017a0
.word 0xf9401720
.word 0xf9001ba0
.word 0x3940c320
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1240]
bl _p_4
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf90013a0
.word 0xaa1a03e4
bl _p_384
.word 0xf94013a0
.word 0xaa0003fa
.loc 7 2488 0
.word 0xf9400f20
.word 0xb4000100
.word 0xf9400f22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003fa
.loc 7 2489 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd280b760
.word 0xf2a00040
bl _p_178
.word 0xaa0003e1
.word 0xd2803060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd280bd60
.word 0xf2a00040
bl _p_178
.word 0xaa0003e1
.word 0xd2803060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd280bd60
.word 0xf2a00040
bl _p_178
.word 0xaa0003e1
.word 0xd2803060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 2 101 0
.word 0xb9801b38
.loc 2 102 0
.word 0xd2800017
.word 0x14000016
.loc 2 104 0
.word 0xf9401fa0
bl _p_385
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 105 0
.word 0xb500009a
.loc 2 106 0
.word 0xb5000196
.loc 2 107 0
.word 0xd2800020
.word 0x1400000e
.loc 2 113 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 2 114 0
.word 0xd2800020
.word 0x14000005
.loc 2 102 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 2 118 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 99 0
.word 0xd280c4e0
.word 0xf2a00040
bl _p_178
bl _p_386
.word 0xaa0003e1
.word 0xd2803200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_100:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 2 128 0
.word 0xf9400300
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.loc 2 130 0
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x540006ac
.loc 2 134 0
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400070c
.loc 2 136 0
.word 0x6b1f035f
.word 0x540007eb
.loc 2 140 0
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_387
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 124 0
.word 0xd284db00
bl _p_178
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 129 0
.word 0xd280c4e0
.word 0xf2a00040
bl _p_178
bl _p_386
.word 0xaa0003e1
.word 0xd2803200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 131 0
.word 0xd280cfe0
.word 0xf2a00040
bl _p_178
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 135 0
.word 0xd280c4e0
.word 0xf2a00040
bl _p_178
bl _p_386
.word 0xaa0003e1
.word 0xd2803200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 137 0
.word 0xd28513a0
bl _p_178
.word 0xf9002ba0
.word 0xd280e840
.word 0xf2a00040
bl _p_178
bl _p_386
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3

Lme_101:
.text
ut_258:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 9 494 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_7
.word 0xf9400fa0
.loc 9 495 0
.word 0x394083a1
.word 0xf9400ba0
.word 0x39002001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_102:
.text
ut_259:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 9 494 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_7
.word 0xf9400fa0
.loc 9 495 0
.word 0x394083a1
.word 0xf9400ba0
.word 0x39002001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_get_Default
System_Collections_Generic_Comparer_1_System_nfloat_get_Default:
.file 11 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/comparer.cs"
.loc 11 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf940001a
.loc 11 29 0
.word 0xaa1a03e0
.word 0xb50001c0
.loc 11 30 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1224]
bl _p_388
.word 0xaa0003fa
.loc 11 31 0
.word 0xaa1a03e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xf9000001
.loc 11 33 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat__ctor
System_Collections_Generic_Comparer_1_System_nfloat__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer:
.loc 11 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x26, [x16, #1256]
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000fe1
.word 0xaa1a03f9
.loc 11 65 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #1272]
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 11 67 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xaa1903e1
bl _p_389
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c61
.word 0xaa1a03e0
.word 0x1400005d
.loc 11 74 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409c30
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 11 75 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a430
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000989
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xeb01001f
.word 0x10000011
.word 0x540007a1
.word 0xaa1a03f9
.loc 11 76 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf90017a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800021
bl _p_15
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90013a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ac50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 11 78 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xaa1903e1
bl _p_389
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1a03e0
.word 0x14000005
.loc 11 85 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_4
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_9
.word 0xd2802900
.word 0xaa1103e1
bl _p_9

Lme_106:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object:
.loc 11 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000119
.word 0xb500007a
.word 0xd280001a
.word 0x14000003
.word 0x9280001a
.word 0xf2bffffa
.word 0xaa1a03e0
.word 0x14000048
.loc 11 92 0
.word 0xb500007a
.word 0xd2800020
.word 0x14000045
.loc 11 93 0
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000676
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000496
.word 0xf9400320
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540004e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0xfd400b20
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xfd400b41
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.loc 11 94 0
.word 0xd2800040
bl _p_390
.loc 11 95 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_9

Lme_108:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
System_Collections_Generic_GenericComparer_1_System_nfloat__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat:
.loc 11 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0x14000001
.loc 11 104 0
.word 0x14000001
.word 0x910063a0
.word 0xfd4013a0
bl _p_391
.word 0x93407c00
.word 0x14000008
.loc 11 105 0
.word 0xd2800020
.word 0x14000006
.loc 11 107 0
.word 0x14000001
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000002
.loc 11 108 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object:
.loc 11 113 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017ba
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 11 114 0
.word 0xeb1f031f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode:
.loc 11 118 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow:
.loc 7 2545 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400fa0
.word 0xf9000ac0
.word 0x910042c0
bl _p_7
.word 0xf9400fa0
.loc 7 2546 0
.word 0xf94013a0
.word 0xf9000ec0
.word 0x910062c0
bl _p_7
.word 0xf94013a0
.loc 7 2547 0
.word 0x3940a3a0
.word 0x3900c2c0
.loc 7 2548 0
.word 0xf9401ba0
.word 0xf90012c0
.word 0x910082c0
bl _p_7
.word 0xf9401ba0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int:
.loc 7 2552 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xaa1a03e1
bl _p_15
.word 0xf9001ba0
.word 0xf9001700
.word 0x9100a300
bl _p_7
.word 0xf9401ba0
.loc 7 2553 0
.word 0xd2800017
.word 0x1400001d
.word 0xf9401700
.word 0xf9001ba0
.word 0xf9400b02
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9001fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd000000
.word 0x110006f7
.word 0x6b1a02ff
.word 0x54fffc6b
.loc 7 2554 0
.word 0xf9401300
.word 0xb4000100
.word 0xf9401303
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802900
.word 0xaa1103e1
bl _p_9

Lme_10e:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int
System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int:
.loc 7 2558 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9400f01
.word 0xf9401700
.word 0xb9802ba2
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540006a9
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xfd400000
.word 0xf9401700
.word 0x93407f42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000569
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xfd400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.loc 7 2559 0
.word 0xaa1703e0
.word 0x350001e0
.loc 7 2560 0
.word 0xf9401300
.word 0xb5000080
.word 0xb9802ba0
.word 0x4b1a0000
.word 0x14000010
.loc 7 2561 0
.word 0xf9401303
.word 0xaa0303e0
.word 0xb9802ba1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0x93407c00
.word 0x14000007
.loc 7 2563 0
.word 0x3940c300
.word 0x34000060
.word 0x4b1703fa
.word 0x14000002
.word 0xaa1703fa
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802900
.word 0xaa1103e1
bl _p_9

Lme_10f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat:
.loc 11 150 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf9001fa0
.word 0xfd400fa0
.word 0xfd0027a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1376]
bl _p_4
.word 0xfd4027a0
.word 0xfd000800
.word 0xf9001ba0
.word 0xfd4013a0
.word 0xfd0023a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1376]
bl _p_4
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xfd4023a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
bl _p_392
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object:
.loc 11 155 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017ba
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 11 156 0
.word 0xeb1f031f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode:
.loc 11 160 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_Media_CrossMedia_get_Current
bl Plugin_Media_CrossMedia_CreateMedia
bl Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly
bl Plugin_Media_CrossMedia__ctor
bl Plugin_Media_CrossMedia__cctor
bl Plugin_Media_MediaImplementation_get_StatusBarStyle
bl Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle
bl Plugin_Media_MediaImplementation_Initialize
bl Plugin_Media_MediaImplementation__ctor
bl Plugin_Media_MediaImplementation_get_IsCameraAvailable
bl Plugin_Media_MediaImplementation_get_IsTakePhotoSupported
bl Plugin_Media_MediaImplementation_get_IsPickPhotoSupported
bl Plugin_Media_MediaImplementation_get_IsTakeVideoSupported
bl Plugin_Media_MediaImplementation_get_IsPickVideoSupported
bl Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions
bl Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions
bl Plugin_Media_MediaImplementation_PickVideoAsync
bl Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions
bl Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
bl Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions
bl Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
bl Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
bl Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice
bl Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality
bl Plugin_Media_MediaImplementation_CheckCameraUsageDescription
bl Plugin_Media_MediaImplementation_CheckPhotoUsageDescription
bl Plugin_Media_MediaImplementation__GetMediaAsyncb__32_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
bl Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate
bl Plugin_Media_MediaPickerController_get_Delegate
bl Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject
bl Plugin_Media_MediaPickerController_GetResultAsync
bl Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions
bl Plugin_Media_MediaPickerDelegate_get_Popover
bl Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController
bl Plugin_Media_MediaPickerDelegate_get_View
bl Plugin_Media_MediaPickerDelegate_get_Task
bl Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
bl Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController
bl Plugin_Media_MediaPickerDelegate_DisplayPopover_bool
bl Plugin_Media_MediaPickerDelegate_get_IsCaptured
bl Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
bl Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications
bl Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification
bl Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
bl Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
bl Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
bl Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
bl Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
bl Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
bl Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation
bl Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
bl Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
bl Plugin_Media_MediaPickerDelegate__Canceledb__10_0
bl Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
bl Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController
bl Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController
bl Plugin_Media_NSDataStream__ctor_Foundation_NSData
bl Plugin_Media_NSDataStream_Dispose_bool
bl Plugin_Media_NSDataStream_Flush
bl Plugin_Media_NSDataStream_Read_byte___int_int
bl Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin
bl Plugin_Media_NSDataStream_SetLength_long
bl Plugin_Media_NSDataStream_Write_byte___int_int
bl Plugin_Media_NSDataStream_get_CanRead
bl Plugin_Media_NSDataStream_get_CanSeek
bl Plugin_Media_NSDataStream_get_CanWrite
bl Plugin_Media_NSDataStream_get_Length
bl Plugin_Media_NSDataStream_get_Position
bl Plugin_Media_NSDataStream_set_Position_long
bl Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single
bl Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single
bl Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int
bl Plugin_Media_CrossMedia__c__cctor
bl Plugin_Media_CrossMedia__c__ctor
bl Plugin_Media_CrossMedia__c___cctorb__6_0
bl Plugin_Media_MediaImplementation__c__cctor
bl Plugin_Media_MediaImplementation__c__ctor
bl Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_0_UIKit_UIWindow
bl Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_1_UIKit_UIWindow
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0
bl Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext
bl Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0
bl Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext
bl Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__0
bl Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext
bl Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
bl wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
bl System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
bl System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
bl System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
bl System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object
bl System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
bl System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode
bl System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
bl System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault_UIKit_UIDeviceOrientation
bl System_Nullable_1_UIKit_UIDeviceOrientation_ToString
bl System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation
bl System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__cctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_Task_1_TResult_INT__ctor
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_get_Result
bl System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_INT_get_Factory
bl System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT__cctor
bl System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_GetDefaultScheduler_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_void_T_System_Threading_Tasks_Task_1_Foundation_NSUrl
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Foundation_NSUrl_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
bl System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
bl method_addresses
bl System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Collections_Generic_Comparer_1_System_nfloat_get_Default
bl System_Collections_Generic_Comparer_1_System_nfloat__ctor
bl System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
bl method_addresses
bl System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
bl System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
bl System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
bl System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
bl System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
bl System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
bl System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
bl System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int
bl System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
bl System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
bl System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
bl System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 81,82,85,86,89,90,94,95
	.long 96,97,98,99,100,101,102,103
	.long 104,130,131,132,133,134,135,136
	.long 137,138,139,140,231,232,233,234
	.long 235,236,237,238,239,243,244,258
	.long 259
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_81
bl ut_82
bl ut_85
bl ut_86
bl ut_89
bl ut_90
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_130
bl ut_131
bl ut_132
bl ut_133
bl ut_134
bl ut_135
bl ut_136
bl ut_137
bl ut_138
bl ut_139
bl ut_140
bl ut_231
bl ut_232
bl ut_233
bl ut_234
bl ut_235
bl ut_236
bl ut_237
bl ut_238
bl ut_239
bl ut_243
bl ut_244
bl ut_258
bl ut_259

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31
	.byte 0,68,14,16,157,2,158,1,68,13,29,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154
	.byte 6,24,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,68,154,5,16,12,31,0,68,14
	.byte 32,157,4,158,3,68,13,29,68,153,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,32,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10,24,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,68,154,7,16,12,31,0,68,14,32,157,4,158
	.byte 3,68,13,29,68,154,2,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,153,8,14,12,31
	.byte 0,68,14,224,2,157,44,158,43,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,19,12,31
	.byte 0,68,14,240,2,157,46,158,45,68,13,29,68,152,44,153,43,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 152,6,153,5,68,154,4,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,19,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 152,6,68,154,5,14,12,31,0,68,14,144,2,157,34,158,33,68,13,29,26,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.byte 154,7,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,18,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,68,153,4,154,3,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,19,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,151,8,68,154,7,13,12,31,0,68,14,48,157,6,158,5,68,13,29,17,12,31,0,68
	.byte 14,192,1,157,24,158,23,68,13,29,68,154,22,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,17,12,31,0
	.byte 68,14,160,2,157,36,158,35,68,13,29,68,150,34,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.byte 19,12,31,0,84,14,160,4,157,68,158,67,68,13,29,68,153,66,154,65,29,12,31,0,68,14,144,2,157,34,158,33
	.byte 68,13,29,68,149,32,150,31,68,151,30,152,29,68,153,28,154,27,23,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,151,6,152,5,68,153,4,154,3,13,12,31,0,68,14,96,157,12,158,11,68,13,29,19,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,151,6,68,154,5,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68
	.byte 152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68
	.byte 153,4,154,3,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,156,12,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,154,14,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,84,154,14,16,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,154,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,17,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,154,16,17,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,22,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,68,150,20,68,153,19,154,18,22,12,31,0,68,14,192,1,157,24,158,23,68,13
	.byte 29,68,151,22,152,21,68,153,20,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,30,12,31,0,68,14,176,1
	.byte 157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152,16,68,154,15,22,12,31,0,68,14,208,1,157
	.byte 26,158,25,68,13,29,68,150,24,151,23,68,152,22,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68
	.byte 152,5,153,4,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,26,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,31,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,23,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,150,6,151,5,68,153,4,154,3,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,21,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,154,2

.text
	.align 4
plt:
mono_aot_Plugin_Media_plt:
	.no_dead_strip plt_System_Lazy_1_Plugin_Media_Abstractions_IMedia_get_Value
plt_System_Lazy_1_Plugin_Media_Abstractions_IMedia_get_Value:
_p_1:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 6068
	.no_dead_strip plt_Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly
plt_Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly:
_p_2:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 6079
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 6081
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_4:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 6109
	.no_dead_strip plt_Plugin_Media_MediaImplementation__ctor
plt_Plugin_Media_MediaImplementation__ctor:
_p_5:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 6137
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_6:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 6139
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_7:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 6144
	.no_dead_strip plt_System_Lazy_1_Plugin_Media_Abstractions_IMedia__ctor_System_Func_1_Plugin_Media_Abstractions_IMedia_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_Media_Abstractions_IMedia__ctor_System_Func_1_Plugin_Media_Abstractions_IMedia_System_Threading_LazyThreadSafetyMode:
_p_8:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 6151
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_9:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 6162
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_10:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 6197
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_11:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 6209
	.no_dead_strip plt_UIKit_UIApplication_get_StatusBarStyle
plt_UIKit_UIApplication_get_StatusBarStyle:
_p_12:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 6214
	.no_dead_strip plt_UIKit_UIImagePickerController_IsSourceTypeAvailable_UIKit_UIImagePickerControllerSourceType
plt_UIKit_UIImagePickerController_IsSourceTypeAvailable_UIKit_UIImagePickerControllerSourceType:
_p_13:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 6219
	.no_dead_strip plt_UIKit_UIImagePickerController_AvailableMediaTypes_UIKit_UIImagePickerControllerSourceType
plt_UIKit_UIImagePickerController_AvailableMediaTypes_UIKit_UIImagePickerControllerSourceType:
_p_14:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 6224
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_15:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 6229
	.no_dead_strip plt_System_Linq_Enumerable_Concat_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_Concat_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_string:
_p_16:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 6260
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_17:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 6272
	.no_dead_strip plt_Plugin_Media_MediaImplementation_CheckPhotoUsageDescription
plt_Plugin_Media_MediaImplementation_CheckPhotoUsageDescription:
_p_18:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 6277
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor
plt_Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor:
_p_19:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 6279
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int
plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int:
_p_20:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 6284
	.no_dead_strip plt_Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
plt_Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions:
_p_21:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 6289
	.no_dead_strip plt_Plugin_Media_MediaImplementation_CheckCameraUsageDescription
plt_Plugin_Media_MediaImplementation_CheckCameraUsageDescription:
_p_22:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 6291
	.no_dead_strip plt_Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions
plt_Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions:
_p_23:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 6293
	.no_dead_strip plt_System_IO_Path_IsPathRooted_string
plt_System_IO_Path_IsPathRooted_string:
_p_24:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 6295
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_25:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 6300
	.no_dead_strip plt_System_Enum_IsDefined_System_Type_object
plt_System_Enum_IsDefined_System_Type_object:
_p_26:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 6320
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_27:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 6325
	.no_dead_strip plt_UIKit_UIImagePickerController_set_MediaTypes_string__
plt_UIKit_UIImagePickerController_set_MediaTypes_string__:
_p_28:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 6357
	.no_dead_strip plt_UIKit_UIImagePickerController_set_SourceType_UIKit_UIImagePickerControllerSourceType
plt_UIKit_UIImagePickerController_set_SourceType_UIKit_UIImagePickerControllerSourceType:
_p_29:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 6362
	.no_dead_strip plt_UIKit_UIImagePickerController_set_CameraDevice_UIKit_UIImagePickerControllerCameraDevice
plt_UIKit_UIImagePickerController_set_CameraDevice_UIKit_UIImagePickerControllerCameraDevice:
_p_30:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 6367
	.no_dead_strip plt_UIKit_UIImagePickerController_set_AllowsEditing_bool
plt_UIKit_UIImagePickerController_set_AllowsEditing_bool:
_p_31:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 6372
	.no_dead_strip plt_UIKit_UIImagePickerController_set_CameraOverlayView_UIKit_UIView
plt_UIKit_UIImagePickerController_set_CameraOverlayView_UIKit_UIView:
_p_32:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 6377
	.no_dead_strip plt_UIKit_UIImagePickerController_set_CameraCaptureMode_UIKit_UIImagePickerControllerCameraCaptureMode
plt_UIKit_UIImagePickerController_set_CameraCaptureMode_UIKit_UIImagePickerControllerCameraCaptureMode:
_p_33:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 6382
	.no_dead_strip plt_UIKit_UIImagePickerController_set_VideoQuality_UIKit_UIImagePickerControllerQualityType
plt_UIKit_UIImagePickerController_set_VideoQuality_UIKit_UIImagePickerControllerQualityType:
_p_34:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 6387
	.no_dead_strip plt_UIKit_UIImagePickerController_set_VideoMaximumDuration_double
plt_UIKit_UIImagePickerController_set_VideoMaximumDuration_double:
_p_35:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 6392
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_36:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 6397
	.no_dead_strip plt_UIKit_UIWindow_get_RootViewController
plt_UIKit_UIWindow_get_RootViewController:
_p_37:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 6402
	.no_dead_strip plt_UIKit_UIApplication_get_Windows
plt_UIKit_UIApplication_get_Windows:
_p_38:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 6407
	.no_dead_strip plt_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
plt_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat:
_p_39:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 6412
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool
plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool:
_p_40:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 6424
	.no_dead_strip plt_UIKit_UIViewController_get_PresentedViewController
plt_UIKit_UIViewController_get_PresentedViewController:
_p_41:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 6436
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions
plt_Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions:
_p_42:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 6441
	.no_dead_strip plt_Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
plt_Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions:
_p_43:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 6443
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_44:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 6445
	.no_dead_strip plt_UIKit_UIDevice_get_UserInterfaceIdiom
plt_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_45:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 6450
	.no_dead_strip plt_UIKit_UIPopoverController__ctor_UIKit_UIViewController
plt_UIKit_UIPopoverController__ctor_UIKit_UIViewController:
_p_46:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 6455
	.no_dead_strip plt_UIKit_UIPopoverController_set_Delegate_UIKit_IUIPopoverControllerDelegate
plt_UIKit_UIPopoverController_set_Delegate_UIKit_IUIPopoverControllerDelegate:
_p_47:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 6460
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_DisplayPopover_bool
plt_Plugin_Media_MediaPickerDelegate_DisplayPopover_bool:
_p_48:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 6465
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_49:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 6467
	.no_dead_strip plt_UIKit_UIViewController_set_ModalPresentationStyle_UIKit_UIModalPresentationStyle
plt_UIKit_UIViewController_set_ModalPresentationStyle_UIKit_UIModalPresentationStyle:
_p_50:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 6472
	.no_dead_strip plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action:
_p_51:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 6477
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_ContinueWith_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
plt_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_ContinueWith_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile:
_p_52:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 6482
	.no_dead_strip plt_System_Threading_Tasks_TaskExtensions_Unwrap_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
plt_System_Threading_Tasks_TaskExtensions_Unwrap_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile:
_p_53:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 6494
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_54:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 6506
	.no_dead_strip plt_Foundation_NSBundle_get_InfoDictionary
plt_Foundation_NSBundle_get_InfoDictionary:
_p_55:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 6511
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_56:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 6516
	.no_dead_strip plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject
plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject:
_p_57:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 6521
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_58:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 6526
	.no_dead_strip plt_System_Threading_Interlocked_Exchange_UIKit_UIImagePickerControllerDelegate_UIKit_UIImagePickerControllerDelegate__UIKit_UIImagePickerControllerDelegate
plt_System_Threading_Interlocked_Exchange_UIKit_UIImagePickerControllerDelegate_UIKit_UIImagePickerControllerDelegate__UIKit_UIImagePickerControllerDelegate:
_p_59:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 6531
	.no_dead_strip plt_UIKit_UIImagePickerController__ctor
plt_UIKit_UIImagePickerController__ctor:
_p_60:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 6543
	.no_dead_strip plt_UIKit_UIImagePickerController_set_Delegate_Foundation_NSObject
plt_UIKit_UIImagePickerController_set_Delegate_Foundation_NSObject:
_p_61:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 6548
	.no_dead_strip plt_UIKit_UIImagePickerController_get_Delegate
plt_UIKit_UIImagePickerController_get_Delegate:
_p_62:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 6553
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile__ctor:
_p_63:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 6558
	.no_dead_strip plt_UIKit_UIImagePickerControllerDelegate__ctor
plt_UIKit_UIImagePickerControllerDelegate__ctor:
_p_64:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 6569
	.no_dead_strip plt_UIKit_UIDevice_BeginGeneratingDeviceOrientationNotifications
plt_UIKit_UIDevice_BeginGeneratingDeviceOrientationNotifications:
_p_65:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 6574
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_66:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 6579
	.no_dead_strip plt_UIKit_UIDevice_get_OrientationDidChangeNotification
plt_UIKit_UIDevice_get_OrientationDidChangeNotification:
_p_67:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 6584
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_68:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 6589
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_69:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 6594
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_70:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 6599
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_71:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 6604
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_72:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 6609
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_:
_p_73:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 6614
	.no_dead_strip plt_UIKit_UIApplication_SetStatusBarStyle_UIKit_UIStatusBarStyle_bool
plt_UIKit_UIApplication_SetStatusBarStyle_UIKit_UIStatusBarStyle_bool:
_p_74:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 6626
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
plt_Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action:
_p_75:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 6631
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_76:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 6633
	.no_dead_strip plt_UIKit_UIScreen_get_Bounds
plt_UIKit_UIScreen_get_Bounds:
_p_77:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 6638
	.no_dead_strip plt_UIKit_UIDevice_get_Orientation
plt_UIKit_UIDevice_get_Orientation:
_p_78:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 6643
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
plt_System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation:
_p_79:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 6648
	.no_dead_strip plt_UIKit_UIViewController_get_InterfaceOrientation
plt_UIKit_UIViewController_get_InterfaceOrientation:
_p_80:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 6659
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
plt_Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation:
_p_81:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 6664
	.no_dead_strip plt_UIKit_UIPopoverController_get_PopoverVisible
plt_UIKit_UIPopoverController_get_PopoverVisible:
_p_82:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 6666
	.no_dead_strip plt_UIKit_UIPopoverController_Dismiss_bool
plt_UIKit_UIPopoverController_Dismiss_bool:
_p_83:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 6671
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_84:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 6676
	.no_dead_strip plt_UIKit_UIPopoverController_PresentFromRect_CoreGraphics_CGRect_UIKit_UIView_UIKit_UIPopoverArrowDirection_bool
plt_UIKit_UIPopoverController_PresentFromRect_CoreGraphics_CGRect_UIKit_UIView_UIKit_UIPopoverArrowDirection_bool:
_p_85:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 6681
	.no_dead_strip plt_UIKit_UIViewController_DismissViewController_bool_System_Action
plt_UIKit_UIViewController_DismissViewController_bool_System_Action:
_p_86:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 6686
	.no_dead_strip plt_UIKit_UIDevice_EndGeneratingDeviceOrientationNotifications
plt_UIKit_UIDevice_EndGeneratingDeviceOrientationNotifications:
_p_87:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 6691
	.no_dead_strip plt_Foundation_NSNotificationCenter_RemoveObserver_Foundation_NSObject
plt_Foundation_NSNotificationCenter_RemoveObserver_Foundation_NSObject:
_p_88:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 6696
	.no_dead_strip plt_Foundation_NSNotification_get_Object
plt_Foundation_NSNotification_get_Object:
_p_89:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 6701
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
plt_System_Nullable_1_UIKit_UIDeviceOrientation_get_Value:
_p_90:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 6706
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
plt_Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation:
_p_91:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 6717
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
plt_Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation:
_p_92:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 6719
	.no_dead_strip plt_System_Enum_HasFlag_System_Enum
plt_System_Enum_HasFlag_System_Enum:
_p_93:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 6721
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_:
_p_94:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 6726
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_get_Task:
_p_95:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 6738
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_:
_p_96:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 6749
	.no_dead_strip plt_System_IO_Path_GetExtension_string
plt_System_IO_Path_GetExtension_string:
_p_97:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 6761
	.no_dead_strip plt_System_IO_Path_GetFileNameWithoutExtension_string
plt_System_IO_Path_GetFileNameWithoutExtension_string:
_p_98:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 6766
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_99:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 6771
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_100:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 6776
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_101:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 6781
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_102:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 6786
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_103:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 6791
	.no_dead_strip plt_System_IO_Directory_CreateDirectory_string
plt_System_IO_Directory_CreateDirectory_string:
_p_104:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 6796
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_105:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 6801
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_106:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 6806
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_107:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 6811
	.no_dead_strip plt_System_DateTime_ToString_string_System_IFormatProvider
plt_System_DateTime_ToString_string_System_IFormatProvider:
_p_108:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 6837
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_109:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 6842
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
plt_Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string:
_p_110:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 6847
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile_SetResult_Plugin_Media_Abstractions_MediaFile
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile_SetResult_Plugin_Media_Abstractions_MediaFile:
_p_111:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 6849
	.no_dead_strip plt_UIKit_UIPopoverControllerDelegate__ctor
plt_UIKit_UIPopoverControllerDelegate__ctor:
_p_112:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 6860
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_113:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 6865
	.no_dead_strip plt_Foundation_NSData_get_Bytes
plt_Foundation_NSData_get_Bytes:
_p_114:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 6870
	.no_dead_strip plt_intptr_ToInt64
plt_intptr_ToInt64:
_p_115:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 6875
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int
plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int:
_p_116:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 6880
	.no_dead_strip plt_UIKit_UIImage_get_Size
plt_UIKit_UIImage_get_Size:
_p_117:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 6885
	.no_dead_strip plt_System_Math_Max_double_double
plt_System_Math_Max_double_double:
_p_118:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 6890
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_double_double
plt_CoreGraphics_CGSize__ctor_double_double:
_p_119:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 6895
	.no_dead_strip plt_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize
plt_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize:
_p_120:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 6900
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_121:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 6905
	.no_dead_strip plt_UIKit_UIImage_Draw_CoreGraphics_CGRect
plt_UIKit_UIImage_Draw_CoreGraphics_CGRect:
_p_122:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 6910
	.no_dead_strip plt_UIKit_UIGraphics_GetImageFromCurrentImageContext
plt_UIKit_UIGraphics_GetImageFromCurrentImageContext:
_p_123:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 6915
	.no_dead_strip plt_UIKit_UIGraphics_EndImageContext
plt_UIKit_UIGraphics_EndImageContext:
_p_124:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 6920
	.no_dead_strip plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF
plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF:
_p_125:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 6925
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_126:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 6930
	.no_dead_strip plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF
plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF:
_p_127:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 6935
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_128:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 6940
	.no_dead_strip plt_CoreGraphics_CGContext_ClipToRect_CoreGraphics_CGRect
plt_CoreGraphics_CGContext_ClipToRect_CoreGraphics_CGRect:
_p_129:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 6945
	.no_dead_strip plt_Plugin_Media_CrossMedia_CreateMedia
plt_Plugin_Media_CrossMedia_CreateMedia:
_p_130:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 6950
	.no_dead_strip plt_UIKit_UIWindow_get_WindowLevel
plt_UIKit_UIWindow_get_WindowLevel:
_p_131:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 6952
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile_TrySetResult_Plugin_Media_Abstractions_MediaFile
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile_TrySetResult_Plugin_Media_Abstractions_MediaFile:
_p_132:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 6957
	.no_dead_strip plt_UIKit_UIImagePickerController_get_MediaType
plt_UIKit_UIImagePickerController_get_MediaType:
_p_133:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 6968
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_134:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 6973
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
plt_Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary:
_p_135:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 6978
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_GetAwaiter
plt_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_GetAwaiter:
_p_136:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 6980
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile__Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile__Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_:
_p_137:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 6991
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_GetResult:
_p_138:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 7003
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
plt_Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary:
_p_139:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 7014
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_140:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 7016
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_141:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 7021
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_142:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 7060
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_143:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 7065
	.no_dead_strip plt_System_IO_File_OpenRead_string
plt_System_IO_File_OpenRead_string:
_p_144:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 7070
	.no_dead_strip plt_UIKit_UIImagePickerController_get_EditedImage
plt_UIKit_UIImagePickerController_get_EditedImage:
_p_145:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 7075
	.no_dead_strip plt_UIKit_UIImagePickerController_get_OriginalImage
plt_UIKit_UIImagePickerController_get_OriginalImage:
_p_146:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 7080
	.no_dead_strip plt_UIKit_UIImagePickerController_get_MediaMetadata
plt_UIKit_UIImagePickerController_get_MediaMetadata:
_p_147:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 7085
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
plt_Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string:
_p_148:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 7090
	.no_dead_strip plt_UIKit_UIImage_get_CGImage
plt_UIKit_UIImage_get_CGImage:
_p_149:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 7092
	.no_dead_strip plt_CoreGraphics_CGImage_get_Width
plt_CoreGraphics_CGImage_get_Width:
_p_150:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 7097
	.no_dead_strip plt_CoreGraphics_CGImage_get_Height
plt_CoreGraphics_CGImage_get_Height:
_p_151:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 7102
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_152:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 7107
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_153:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 7112
	.no_dead_strip plt_UIKit_UIImage_AsJPEG_System_nfloat
plt_UIKit_UIImage_AsJPEG_System_nfloat:
_p_154:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 7117
	.no_dead_strip plt_Foundation_NSData_Save_string_bool
plt_Foundation_NSData_Save_string_bool:
_p_155:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 7122
	.no_dead_strip plt_UIKit_UIImagePickerController_get_ReferenceUrl
plt_UIKit_UIImagePickerController_get_ReferenceUrl:
_p_156:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 7127
	.no_dead_strip plt_Foundation_NSUrl_get_AbsoluteString
plt_Foundation_NSUrl_get_AbsoluteString:
_p_157:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 7132
	.no_dead_strip plt_AssetsLibrary_ALAssetsLibrary__ctor
plt_AssetsLibrary_ALAssetsLibrary__ctor:
_p_158:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 7137
	.no_dead_strip plt_AssetsLibrary_ALAssetsLibrary_WriteImageToSavedPhotosAlbumAsync_CoreGraphics_CGImage_Foundation_NSDictionary
plt_AssetsLibrary_ALAssetsLibrary_WriteImageToSavedPhotosAlbumAsync_CoreGraphics_CGImage_Foundation_NSDictionary:
_p_159:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 7142
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Foundation_NSUrl_GetAwaiter
plt_System_Threading_Tasks_Task_1_Foundation_NSUrl_GetAwaiter:
_p_160:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 7147
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_:
_p_161:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 7158
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_GetResult:
_p_162:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 7170
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_163:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 7181
	.no_dead_strip plt_Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_string
plt_Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_string:
_p_164:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 7186
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_SetException_System_Exception:
_p_165:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 7191
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_SetResult_Plugin_Media_Abstractions_MediaFile
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_SetResult_Plugin_Media_Abstractions_MediaFile:
_p_166:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 7202
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_167:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 7213
	.no_dead_strip plt_UIKit_UIImagePickerController_get_MediaURL
plt_UIKit_UIImagePickerController_get_MediaURL:
_p_168:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 7224
	.no_dead_strip plt_Foundation_NSUrl_get_Path
plt_Foundation_NSUrl_get_Path:
_p_169:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 7229
	.no_dead_strip plt_System_IO_Path_GetFileName_string
plt_System_IO_Path_GetFileName_string:
_p_170:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 7234
	.no_dead_strip plt_System_IO_File_Move_string_string
plt_System_IO_File_Move_string_string:
_p_171:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 7239
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_172:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 7244
	.no_dead_strip plt_AssetsLibrary_ALAssetsLibrary_WriteVideoToSavedPhotosAlbumAsync_Foundation_NSUrl
plt_AssetsLibrary_ALAssetsLibrary_WriteVideoToSavedPhotosAlbumAsync_Foundation_NSUrl:
_p_173:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 7249
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_:
_p_174:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 7254
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_175:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 7266
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_176:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 7332
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_177:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 7340
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_178:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 7359
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_179:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 7388
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_180:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 7409
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_181:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 7430
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_182:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 7435
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
plt_System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object:
_p_183:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 7456
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
plt_System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation:
_p_184:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 7478
	.no_dead_strip plt_System_Enum_Equals_object
plt_System_Enum_Equals_object:
_p_185:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 7500
	.no_dead_strip plt_System_Enum_GetHashCode
plt_System_Enum_GetHashCode:
_p_186:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 7505
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_187:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 7510
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_188:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 7515
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_189:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 7520
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_190:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 7525
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_191:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 7548
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_192:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 7571
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_193:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 7576
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_194:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 7599
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_195:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 7640
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_196:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 7663
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_197:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 7668
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_198:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 7691
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_199:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 7732
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_200:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 7740
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_201:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 7763
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_202:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 7786
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_203:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 7794
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_204:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 7817
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_205:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 7822
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_206:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 7827
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_207:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 7832
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_208:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 7855
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_209:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 7878
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_210:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 7901
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_211:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 7924
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_212:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 7929
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_213:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 7934
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_214:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 7939
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_215:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 7944
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_216:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 7949
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_217:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 7954
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_218:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 7977
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_219:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 8000
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_220:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 8005
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_221:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 8028
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_222:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 8036
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_223:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 8070
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_224:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 8078
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_225:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 8098
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_226:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 8133
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_227:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 8141
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_228:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 8191
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_229:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 8199
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_230:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 8222
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_231:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 8245
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_232:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 8286
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_233:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 8327
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_234:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 8368
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_235:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 8391
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_236:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 8423
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_237:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 8431
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_238:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 8454
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_239:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 8486
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_240:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 8494
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_241:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 8517
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_242:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 8525
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_243:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 8548
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_244:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 8572
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_245:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 8580
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_246:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 8602
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_247:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 8640
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_248:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 8666
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_249:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 8689
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_250:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 8694
	.no_dead_strip plt_System_Threading_Tasks_Task_get_CreationOptions
plt_System_Threading_Tasks_Task_get_CreationOptions:
_p_251:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 8699
	.no_dead_strip plt_System_Threading_Tasks_Task_get_ExecutingTaskScheduler
plt_System_Threading_Tasks_Task_get_ExecutingTaskScheduler:
_p_252:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 8704
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Default
plt_System_Threading_Tasks_TaskScheduler_get_Default:
_p_253:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 8709
	.no_dead_strip plt_System_Threading_Tasks_Task_get_InternalCurrent
plt_System_Threading_Tasks_Task_get_InternalCurrent:
_p_254:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 8714
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_255:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 8737
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_256:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 8769
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_257:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 8777
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_258:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 8818
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_259:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 8826
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_260:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 8867
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_261:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 8875
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_262:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 8898
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_263:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 8921
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_264:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 8929
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_265:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 8952
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_266:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 8975
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_267:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 8980
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_268:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 8985
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_269:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 8990
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_270:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 8995
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_271:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 9000
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_272:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 9023
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_273:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 9064
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_274:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 9072
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_275:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 9122
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_276:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 9130
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_277:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 9153
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_278:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 9158
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_279:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 9166
	.no_dead_strip plt_System_Delegate_get_Method
plt_System_Delegate_get_Method:
_p_280:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 9189
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_281:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 9194
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_282:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 9199
	.no_dead_strip plt_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5
plt_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5:
_p_283:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 9204
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_284:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 9218
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_285:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 9226
	.no_dead_strip plt_System_Threading_AtomicBoolean__ctor
plt_System_Threading_AtomicBoolean__ctor:
_p_286:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 9249
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_287:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 9254
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_288:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 9277
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_289:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 9300
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_290:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 9305
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_291:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 9313
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_292:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 9336
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_293:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 9359
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_294:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 9382
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_295:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 9405
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_296:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 9453
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_297:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 9494
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_298:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 9535
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_299:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 9576
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_300:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 9617
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_301:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 9625
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_302:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 9666
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_303:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 9674
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_304:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 9715
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_305:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 9756
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_306:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 9797
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_307:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 9838
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_308:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 9846
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_309:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 9880
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_310:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 9900
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_311:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 9935
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_312:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 9943
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_313:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 9993
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_314:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 10001
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_315:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 10042
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_316:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 10083
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_317:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 10124
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_318:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 10165
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_319:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 10215
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_320:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 10223
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_321:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 10273
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_322:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 10281
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_323:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 10304
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_324:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 10312
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_325:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 10346
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr:
_p_326:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 10354
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_327:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 10394
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_328:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 10420
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_329:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 10461
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_330:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 10493
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_331:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 10501
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_332:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 10542
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_333:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 10550
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_334:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 10591
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_335:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 10599
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_336:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 10640
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_337:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 10648
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_338:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 10671
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_339:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 10694
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_340:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 10717
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_341:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 10758
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_342:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 10766
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_343:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 10816
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_344:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 10824
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_345:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 10847
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_346:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 10855
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_347:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 10887
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_348:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 10895
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_349:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 10918
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_350:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 10941
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_351:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 10964
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_352:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 10972
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_353:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 10995
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_354:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 11018
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_355:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 11041
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_356:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 11092
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_357:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 11100
	.no_dead_strip plt_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
plt_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool:
_p_358:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 11123
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_359:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 11166
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_360:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 11213
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_361:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 11221
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_362:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 11229
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_363:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 11234
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_364:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 11239
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_365:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 11273
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext
plt_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext:
_p_366:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 11278
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext
plt_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext:
_p_367:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 11280
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_368:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 11304
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_369:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 11354
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_370:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 11359
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_371:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 11364
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_372:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 11372
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_373:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 11380
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_374:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 11385
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_375:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 11393
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_376:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 11398
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_UnsafeOnCompleted_System_Action:
_p_377:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 11435
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_378:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 11483
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_379:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 11491
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_380:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 11541
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_381:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 11549
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_System_nfloat_get_Default
plt_System_Collections_Generic_Comparer_1_System_nfloat_get_Default:
_p_382:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 11572
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_383:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 11592
	.no_dead_strip plt_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
plt_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow:
_p_384:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 11597
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_385:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 11640
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_386:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 11664
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_387:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 11669
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
plt_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer:
_p_388:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 11674
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_389:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 11694
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_390:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 11699
	.no_dead_strip plt_System_nfloat_CompareTo_System_nfloat
plt_System_nfloat_CompareTo_System_nfloat:
_p_391:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 11704
	.no_dead_strip plt_System_Collections_Comparer_Compare_object_object
plt_System_Collections_Comparer_Compare_object_object:
_p_392:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 11709
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Media_got, 4536
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "A043B685-AE3D-44D3-9502-A5A3E8681628"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Media"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_Plugin_Media_got
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

	.long 174,4536,393,276,66,923871743,0,16563
	.long 128,8,8,10,0,14,25016,8440
	.long 8008,7144,0,7560,7960,7312,0,5664
	.long 400,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 5,53,145,154,112,16,147,141,248,29,133,60,129,17,221,50
	.globl _mono_aot_module_Plugin_Media_info
	.align 3
_mono_aot_module_Plugin_Media_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia:get_Current"
	.asciz "Plugin_Media_CrossMedia_get_Current"

	.byte 0,0
	.quad Plugin_Media_CrossMedia_get_Current
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia_get_Current

LDIFF_SYM5=Lme_0 - Plugin_Media_CrossMedia_get_Current
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia:CreateMedia"
	.asciz "Plugin_Media_CrossMedia_CreateMedia"

	.byte 0,0
	.quad Plugin_Media_CrossMedia_CreateMedia
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde1_end - Lfde1_start
	.long LDIFF_SYM6
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia_CreateMedia

LDIFF_SYM7=Lme_1 - Plugin_Media_CrossMedia_CreateMedia
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia:NotImplementedInReferenceAssembly"
	.asciz "Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde2_end - Lfde2_start
	.long LDIFF_SYM8
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly

LDIFF_SYM9=Lme_2 - Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0:

	.byte 5
	.asciz "Plugin_Media_CrossMedia"

	.byte 16,16
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "Plugin_Media_CrossMedia"

LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2
	.asciz "Plugin.Media.CrossMedia:.ctor"
	.asciz "Plugin_Media_CrossMedia__ctor"

	.byte 0,0
	.quad Plugin_Media_CrossMedia__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM18=Lfde3_end - Lfde3_start
	.long LDIFF_SYM18
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia__ctor

LDIFF_SYM19=Lme_3 - Plugin_Media_CrossMedia__ctor
	.long LDIFF_SYM19
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia:.cctor"
	.asciz "Plugin_Media_CrossMedia__cctor"

	.byte 0,0
	.quad Plugin_Media_CrossMedia__cctor
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde4_end - Lfde4_start
	.long LDIFF_SYM20
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia__cctor

LDIFF_SYM21=Lme_4 - Plugin_Media_CrossMedia__cctor
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:get_StatusBarStyle"
	.asciz "Plugin_Media_MediaImplementation_get_StatusBarStyle"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_get_StatusBarStyle
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde5_end - Lfde5_start
	.long LDIFF_SYM22
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_get_StatusBarStyle

LDIFF_SYM23=Lme_5 - Plugin_Media_MediaImplementation_get_StatusBarStyle
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 8
	.asciz "UIKit_UIStatusBarStyle"

	.byte 8
LDIFF_SYM24=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "BlackTranslucent"

	.byte 1,9
	.asciz "LightContent"

	.byte 1,9
	.asciz "BlackOpaque"

	.byte 2,0,7
	.asciz "UIKit_UIStatusBarStyle"

LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:set_StatusBarStyle"
	.asciz "Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde6_end - Lfde6_start
	.long LDIFF_SYM29
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle

LDIFF_SYM30=Lme_6 - Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle
	.long LDIFF_SYM30
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_8:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM40=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM44=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIPopoverController"

	.byte 48,16
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM52=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,40,0,7
	.asciz "UIKit_UIPopoverController"

LDIFF_SYM53=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_10:

	.byte 5
	.asciz "UIKit_UINavigationControllerDelegate"

	.byte 40,16
LDIFF_SYM56=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationControllerDelegate"

LDIFF_SYM57=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIImagePickerControllerDelegate"

	.byte 40,16
LDIFF_SYM60=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImagePickerControllerDelegate"

LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_3:

	.byte 5
	.asciz "Plugin_Media_MediaImplementation"

	.byte 40,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "<IsCameraAvailable>k__BackingField"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,32,6
	.asciz "<IsTakePhotoSupported>k__BackingField"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,33,6
	.asciz "<IsPickPhotoSupported>k__BackingField"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,34,6
	.asciz "<IsTakeVideoSupported>k__BackingField"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,35,6
	.asciz "<IsPickVideoSupported>k__BackingField"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,36,6
	.asciz "popover"

LDIFF_SYM70=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,6
	.asciz "pickerDelegate"

LDIFF_SYM71=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,24,0,7
	.asciz "Plugin_Media_MediaImplementation"

LDIFF_SYM72=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:Initialize"
	.asciz "Plugin_Media_MediaImplementation_Initialize"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_Initialize
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde7_end - Lfde7_start
	.long LDIFF_SYM76
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_Initialize

LDIFF_SYM77=Lme_7 - Plugin_Media_MediaImplementation_Initialize
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM78=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:.ctor"
	.asciz "Plugin_Media_MediaImplementation__ctor"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM82=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM83=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM84=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde8_end - Lfde8_start
	.long LDIFF_SYM86
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation__ctor

LDIFF_SYM87=Lme_8 - Plugin_Media_MediaImplementation__ctor
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:get_IsCameraAvailable"
	.asciz "Plugin_Media_MediaImplementation_get_IsCameraAvailable"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_get_IsCameraAvailable
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde9_end - Lfde9_start
	.long LDIFF_SYM89
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_get_IsCameraAvailable

LDIFF_SYM90=Lme_9 - Plugin_Media_MediaImplementation_get_IsCameraAvailable
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:get_IsTakePhotoSupported"
	.asciz "Plugin_Media_MediaImplementation_get_IsTakePhotoSupported"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_get_IsTakePhotoSupported
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde10_end - Lfde10_start
	.long LDIFF_SYM92
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_get_IsTakePhotoSupported

LDIFF_SYM93=Lme_a - Plugin_Media_MediaImplementation_get_IsTakePhotoSupported
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:get_IsPickPhotoSupported"
	.asciz "Plugin_Media_MediaImplementation_get_IsPickPhotoSupported"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_get_IsPickPhotoSupported
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde11_end - Lfde11_start
	.long LDIFF_SYM95
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_get_IsPickPhotoSupported

LDIFF_SYM96=Lme_b - Plugin_Media_MediaImplementation_get_IsPickPhotoSupported
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:get_IsTakeVideoSupported"
	.asciz "Plugin_Media_MediaImplementation_get_IsTakeVideoSupported"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_get_IsTakeVideoSupported
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde12_end - Lfde12_start
	.long LDIFF_SYM98
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_get_IsTakeVideoSupported

LDIFF_SYM99=Lme_c - Plugin_Media_MediaImplementation_get_IsTakeVideoSupported
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:get_IsPickVideoSupported"
	.asciz "Plugin_Media_MediaImplementation_get_IsPickVideoSupported"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_get_IsPickVideoSupported
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde13_end - Lfde13_start
	.long LDIFF_SYM101
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_get_IsPickVideoSupported

LDIFF_SYM102=Lme_d - Plugin_Media_MediaImplementation_get_IsPickVideoSupported
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 8
	.asciz "Plugin_Media_Abstractions_PhotoSize"

	.byte 4
LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 9
	.asciz "Small"

	.byte 0,9
	.asciz "Medium"

	.byte 1,9
	.asciz "Large"

	.byte 2,9
	.asciz "Full"

	.byte 3,9
	.asciz "Custom"

	.byte 4,0,7
	.asciz "Plugin_Media_Abstractions_PhotoSize"

LDIFF_SYM104=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_14:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM107=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM109=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_12:

	.byte 5
	.asciz "Plugin_Media_Abstractions_PickMediaOptions"

	.byte 28,16
LDIFF_SYM112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "<PhotoSize>k__BackingField"

LDIFF_SYM113=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,6
	.asciz "customPhotoSize"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,20,6
	.asciz "quality"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,24,0,7
	.asciz "Plugin_Media_Abstractions_PickMediaOptions"

LDIFF_SYM116=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_16:

	.byte 5
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions"

	.byte 32,16
LDIFF_SYM119=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "<Directory>k__BackingField"

LDIFF_SYM120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,0,7
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions"

LDIFF_SYM122=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_17:

	.byte 8
	.asciz "Plugin_Media_Abstractions_CameraDevice"

	.byte 4
LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 9
	.asciz "Rear"

	.byte 0,9
	.asciz "Front"

	.byte 1,0,7
	.asciz "Plugin_Media_Abstractions_CameraDevice"

LDIFF_SYM126=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM129=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM130=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM133=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM134=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM137=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM138=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_25:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM141=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM143=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_24:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM146=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM147=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM150=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_20:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM161=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM162=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM163=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM165=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_19:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM168=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM170=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_18:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM173=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM174=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_15:

	.byte 5
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 64,16
LDIFF_SYM177=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "<AllowCropping>k__BackingField"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,40,6
	.asciz "<DefaultCamera>k__BackingField"

LDIFF_SYM179=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,44,6
	.asciz "<OverlayViewProvider>k__BackingField"

LDIFF_SYM180=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,32,6
	.asciz "<SaveToAlbum>k__BackingField"

LDIFF_SYM181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,48,6
	.asciz "<PhotoSize>k__BackingField"

LDIFF_SYM182=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,52,6
	.asciz "customPhotoSize"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,56,6
	.asciz "quality"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,60,0,7
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions"

LDIFF_SYM185=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:PickPhotoAsync"
	.asciz "Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,48,3
	.asciz "options"

LDIFF_SYM189=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM190=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde14_end - Lfde14_start
	.long LDIFF_SYM191
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions

LDIFF_SYM192=Lme_e - Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,68,154,5
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:TakePhotoAsync"
	.asciz "Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM194=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde15_end - Lfde15_start
	.long LDIFF_SYM195
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions

LDIFF_SYM196=Lme_f - Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:PickVideoAsync"
	.asciz "Plugin_Media_MediaImplementation_PickVideoAsync"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_PickVideoAsync
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde16_end - Lfde16_start
	.long LDIFF_SYM198
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_PickVideoAsync

LDIFF_SYM199=Lme_10 - Plugin_Media_MediaImplementation_PickVideoAsync
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 8
	.asciz "Plugin_Media_Abstractions_VideoQuality"

	.byte 4
LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 9
	.asciz "Low"

	.byte 0,9
	.asciz "Medium"

	.byte 1,9
	.asciz "High"

	.byte 2,0,7
	.asciz "Plugin_Media_Abstractions_VideoQuality"

LDIFF_SYM201=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_26:

	.byte 5
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions"

	.byte 80,16
LDIFF_SYM204=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "<DesiredLength>k__BackingField"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,64,6
	.asciz "<Quality>k__BackingField"

LDIFF_SYM206=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,72,0,7
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions"

LDIFF_SYM207=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:TakeVideoAsync"
	.asciz "Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM211=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde17_end - Lfde17_start
	.long LDIFF_SYM212
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions

LDIFF_SYM213=Lme_11 - Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:VerifyOptions"
	.asciz "Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 0,3
	.asciz "options"

LDIFF_SYM215=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde18_end - Lfde18_start
	.long LDIFF_SYM216
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions

LDIFF_SYM217=Lme_12 - Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:VerifyCameraOptions"
	.asciz "Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM219=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde19_end - Lfde19_start
	.long LDIFF_SYM220
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions

LDIFF_SYM221=Lme_13 - Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM222=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM223=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_29:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM226=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM229=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_31:

	.byte 8
	.asciz "UIKit_UIImagePickerControllerSourceType"

	.byte 8
LDIFF_SYM232=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 9
	.asciz "PhotoLibrary"

	.byte 0,9
	.asciz "Camera"

	.byte 1,9
	.asciz "SavedPhotosAlbum"

	.byte 2,0,7
	.asciz "UIKit_UIImagePickerControllerSourceType"

LDIFF_SYM233=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM236=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM237=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_38:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM240=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM241=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_41:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM244=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM245=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM246=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_42:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM249=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_43:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM252=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM255=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM256=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM260=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM263=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM264=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM265=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM267=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM270=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM271=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM274=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM275=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_39:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM278=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM279=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM280=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM281=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM284=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM287=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM288=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_47:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
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

LDIFF_SYM292=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM295=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_50:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM298=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM299=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM300=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_51:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM303=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM304=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM305=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM308=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM310=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM315=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM316=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM317=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM318=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM319=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM322=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM323=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM327=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_37:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM330=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM331=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM332=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM333=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM334=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM335=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM336=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM337=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM338=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_57:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM341=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM343=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM346=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM347=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM350=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM353=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM354=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM355=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM358=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM359=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_58:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM362=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM363=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_56:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM366=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM368=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM369=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM370=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_55:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 56,16
LDIFF_SYM373=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM374=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,48,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM375=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_54:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 56,16
LDIFF_SYM378=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM379=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_53:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM382=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM384=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM386=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM389=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM390=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM394=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_66:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM397=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM400=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM403=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_72:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM406=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM407=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM408=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_73:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM411=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM412=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM413=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM416=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM417=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM423=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM424=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM425=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM427=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_74:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM430=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM433=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM434=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM435=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM436=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM437=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM439=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM442=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM443=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM444=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM445=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM446=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM449=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM450=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM453=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM454=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM457=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM458=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM461=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM464=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM465=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_77:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM468=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM470=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM471=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_75:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM474=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM475=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM477=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM478=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_81:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM481=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM482=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM485=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM486=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM487=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM489=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM490=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM491=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_65:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM494=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM497=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM498=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM499=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM502=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM507=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM508=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM509=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM510=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM513=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM514=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM516=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_62:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM519=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM520=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM521=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM522=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM523=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM524=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_82:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM527=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM529=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM532=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM533=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM537=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_36:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM540=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM541=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM542=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM543=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM545=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM548=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM549=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM552=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM556=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM557=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM559=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM560=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM561=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_85:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM564=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM565=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_84:

	.byte 5
	.asciz "Plugin_Media_Abstractions_MediaFile"

	.byte 48,16
LDIFF_SYM568=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,6
	.asciz "isDisposed"

LDIFF_SYM569=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,40,6
	.asciz "streamGetter"

LDIFF_SYM570=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,16,6
	.asciz "path"

LDIFF_SYM571=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,24,6
	.asciz "albumPath"

LDIFF_SYM572=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,32,0,7
	.asciz "Plugin_Media_Abstractions_MediaFile"

LDIFF_SYM573=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_33:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM576=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM577=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM578=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_32:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM581=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM582=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM583=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_28:

	.byte 5
	.asciz "Plugin_Media_MediaPickerDelegate"

	.byte 104,16
LDIFF_SYM586=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "<Popover>k__BackingField"

LDIFF_SYM587=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,40,6
	.asciz "orientation"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,80,6
	.asciz "observer"

LDIFF_SYM589=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,48,6
	.asciz "viewController"

LDIFF_SYM590=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,56,6
	.asciz "source"

LDIFF_SYM591=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,96,6
	.asciz "tcs"

LDIFF_SYM592=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,64,6
	.asciz "options"

LDIFF_SYM593=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,72,0,7
	.asciz "Plugin_Media_MediaPickerDelegate"

LDIFF_SYM594=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_88:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 56,16
LDIFF_SYM597=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM598=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_87:

	.byte 5
	.asciz "UIKit_UIImagePickerController"

	.byte 64,16
LDIFF_SYM601=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,56,0,7
	.asciz "UIKit_UIImagePickerController"

LDIFF_SYM603=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_86:

	.byte 5
	.asciz "Plugin_Media_MediaPickerController"

	.byte 64,16
LDIFF_SYM606=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,0,7
	.asciz "Plugin_Media_MediaPickerController"

LDIFF_SYM607=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:SetupController"
	.asciz "Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "mpDelegate"

LDIFF_SYM610=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,103,3
	.asciz "sourceType"

LDIFF_SYM611=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,104,3
	.asciz "mediaType"

LDIFF_SYM612=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM613=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM614=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM617=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM618=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde20_end - Lfde20_start
	.long LDIFF_SYM620
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions

LDIFF_SYM621=Lme_14 - Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long LDIFF_SYM621
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM622=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM624=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_89:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM627=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM628=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:GetMediaAsync"
	.asciz "Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,103,3
	.asciz "sourceType"

LDIFF_SYM632=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,48,3
	.asciz "mediaType"

LDIFF_SYM633=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,56,3
	.asciz "options"

LDIFF_SYM634=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM635=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM636=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM637=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM638=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde21_end - Lfde21_start
	.long LDIFF_SYM639
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions

LDIFF_SYM640=Lme_15 - Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,68,154,7
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:GetUICameraDevice"
	.asciz "Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "device"

LDIFF_SYM641=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde22_end - Lfde22_start
	.long LDIFF_SYM642
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice

LDIFF_SYM643=Lme_16 - Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:GetQuailty"
	.asciz "Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "quality"

LDIFF_SYM644=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde23_end - Lfde23_start
	.long LDIFF_SYM645
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality

LDIFF_SYM646=Lme_17 - Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM647=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM648=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:CheckCameraUsageDescription"
	.asciz "Plugin_Media_MediaImplementation_CheckCameraUsageDescription"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_CheckCameraUsageDescription
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM652=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde24_end - Lfde24_start
	.long LDIFF_SYM653
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_CheckCameraUsageDescription

LDIFF_SYM654=Lme_18 - Plugin_Media_MediaImplementation_CheckCameraUsageDescription
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:CheckPhotoUsageDescription"
	.asciz "Plugin_Media_MediaImplementation_CheckPhotoUsageDescription"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_CheckPhotoUsageDescription
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM656=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde25_end - Lfde25_start
	.long LDIFF_SYM657
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_CheckPhotoUsageDescription

LDIFF_SYM658=Lme_19 - Plugin_Media_MediaImplementation_CheckPhotoUsageDescription
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:<GetMediaAsync>b__32_2"
	.asciz "Plugin_Media_MediaImplementation__GetMediaAsyncb__32_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation__GetMediaAsyncb__32_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM660=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde26_end - Lfde26_start
	.long LDIFF_SYM661
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation__GetMediaAsyncb__32_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile

LDIFF_SYM662=Lme_1a - Plugin_Media_MediaImplementation__GetMediaAsyncb__32_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerController:.ctor"
	.asciz "Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate"

	.byte 0,0
	.quad Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,16,3
	.asciz "mpDelegate"

LDIFF_SYM664=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde27_end - Lfde27_start
	.long LDIFF_SYM665
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate

LDIFF_SYM666=Lme_1b - Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerController:get_Delegate"
	.asciz "Plugin_Media_MediaPickerController_get_Delegate"

	.byte 0,0
	.quad Plugin_Media_MediaPickerController_get_Delegate
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde28_end - Lfde28_start
	.long LDIFF_SYM668
Lfde28_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerController_get_Delegate

LDIFF_SYM669=Lme_1c - Plugin_Media_MediaPickerController_get_Delegate
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerController:set_Delegate"
	.asciz "Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject"

	.byte 0,0
	.quad Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM671=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde29_end - Lfde29_start
	.long LDIFF_SYM672
Lfde29_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject

LDIFF_SYM673=Lme_1d - Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerController:GetResultAsync"
	.asciz "Plugin_Media_MediaPickerController_GetResultAsync"

	.byte 0,0
	.quad Plugin_Media_MediaPickerController_GetResultAsync
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde30_end - Lfde30_start
	.long LDIFF_SYM675
Lfde30_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerController_GetResultAsync

LDIFF_SYM676=Lme_1e - Plugin_Media_MediaPickerController_GetResultAsync
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:.ctor"
	.asciz "Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,103,3
	.asciz "viewController"

LDIFF_SYM678=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,40,3
	.asciz "sourceType"

LDIFF_SYM679=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM680=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde31_end - Lfde31_start
	.long LDIFF_SYM681
Lfde31_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions

LDIFF_SYM682=Lme_1f - Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,153,8
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:get_Popover"
	.asciz "Plugin_Media_MediaPickerDelegate_get_Popover"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_get_Popover
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde32_end - Lfde32_start
	.long LDIFF_SYM684
Lfde32_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_get_Popover

LDIFF_SYM685=Lme_20 - Plugin_Media_MediaPickerDelegate_get_Popover
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:set_Popover"
	.asciz "Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM687=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde33_end - Lfde33_start
	.long LDIFF_SYM688
Lfde33_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController

LDIFF_SYM689=Lme_21 - Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:get_View"
	.asciz "Plugin_Media_MediaPickerDelegate_get_View"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_get_View
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde34_end - Lfde34_start
	.long LDIFF_SYM691
Lfde34_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_get_View

LDIFF_SYM692=Lme_22 - Plugin_Media_MediaPickerDelegate_get_View
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:get_Task"
	.asciz "Plugin_Media_MediaPickerDelegate_get_Task"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_get_Task
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde35_end - Lfde35_start
	.long LDIFF_SYM694
Lfde35_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_get_Task

LDIFF_SYM695=Lme_23 - Plugin_Media_MediaPickerDelegate_get_Task
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:FinishedPickingMedia"
	.asciz "Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,16,3
	.asciz "picker"

LDIFF_SYM697=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,24,3
	.asciz "info"

LDIFF_SYM698=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde36_end - Lfde36_start
	.long LDIFF_SYM701
Lfde36_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary

LDIFF_SYM702=Lme_24 - Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:Canceled"
	.asciz "Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,105,3
	.asciz "picker"

LDIFF_SYM704=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde37_end - Lfde37_start
	.long LDIFF_SYM705
Lfde37_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController

LDIFF_SYM706=Lme_25 - Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 8
	.asciz "UIKit_UIDeviceOrientation"

	.byte 8
LDIFF_SYM707=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 3,9
	.asciz "LandscapeRight"

	.byte 4,9
	.asciz "FaceUp"

	.byte 5,9
	.asciz "FaceDown"

	.byte 6,0,7
	.asciz "UIKit_UIDeviceOrientation"

LDIFF_SYM708=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:DisplayPopover"
	.asciz "Plugin_Media_MediaPickerDelegate_DisplayPopover_bool"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_DisplayPopover_bool
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,105,3
	.asciz "hideFirst"

LDIFF_SYM712=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,141,224,1,11
	.asciz "V_1"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,141,232,1,11
	.asciz "V_2"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,141,248,1,11
	.asciz "V_3"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,141,136,2,11
	.asciz "V_4"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,141,184,2,11
	.asciz "V_5"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,141,160,2,11
	.asciz "V_6"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,141,184,1,11
	.asciz "V_7"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 3,141,168,1,11
	.asciz "V_8"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde38_end - Lfde38_start
	.long LDIFF_SYM722
Lfde38_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_DisplayPopover_bool

LDIFF_SYM723=Lme_26 - Plugin_Media_MediaPickerDelegate_DisplayPopover_bool
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,152,44,153,43
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:get_IsCaptured"
	.asciz "Plugin_Media_MediaPickerDelegate_get_IsCaptured"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_get_IsCaptured
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde39_end - Lfde39_start
	.long LDIFF_SYM725
Lfde39_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_get_IsCaptured

LDIFF_SYM726=Lme_27 - Plugin_Media_MediaPickerDelegate_get_IsCaptured
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM727=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM728=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:Dismiss"
	.asciz "Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,104,3
	.asciz "picker"

LDIFF_SYM732=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,105,3
	.asciz "onDismiss"

LDIFF_SYM733=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde40_end - Lfde40_start
	.long LDIFF_SYM734
Lfde40_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action

LDIFF_SYM735=Lme_28 - Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
	.long LDIFF_SYM735
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:RemoveOrientationChangeObserverAndNotifications"
	.asciz "Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde41_end - Lfde41_start
	.long LDIFF_SYM737
Lfde41_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications

LDIFF_SYM738=Lme_29 - Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM739=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM740=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_95:

	.byte 5
	.asciz "UIKit_UIDevice"

	.byte 40,16
LDIFF_SYM743=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,0,7
	.asciz "UIKit_UIDevice"

LDIFF_SYM744=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:DidRotate"
	.asciz "Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,105,3
	.asciz "notice"

LDIFF_SYM748=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM749=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde42_end - Lfde42_start
	.long LDIFF_SYM751
Lfde42_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification

LDIFF_SYM752=Lme_2a - Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientation"

	.byte 8
LDIFF_SYM753=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "UIKit_UIInterfaceOrientation"

LDIFF_SYM754=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetShouldRotate"
	.asciz "Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,32,3
	.asciz "orientation"

LDIFF_SYM758=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM759=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde43_end - Lfde43_start
	.long LDIFF_SYM760
Lfde43_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation

LDIFF_SYM761=Lme_2b - Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientationMask"

	.byte 8
LDIFF_SYM762=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 9
	.asciz "Portrait"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 16,9
	.asciz "LandscapeRight"

	.byte 8,9
	.asciz "PortraitUpsideDown"

	.byte 4,9
	.asciz "Landscape"

	.byte 24,9
	.asciz "All"

	.byte 30,9
	.asciz "AllButUpsideDown"

	.byte 26,0,7
	.asciz "UIKit_UIInterfaceOrientationMask"

LDIFF_SYM763=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetShouldRotate6"
	.asciz "Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,32,3
	.asciz "orientation"

LDIFF_SYM767=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM768=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde44_end - Lfde44_start
	.long LDIFF_SYM769
Lfde44_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation

LDIFF_SYM770=Lme_2c - Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetPictureMediaFile"
	.asciz "Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM772=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde45_end - Lfde45_start
	.long LDIFF_SYM775
Lfde45_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary

LDIFF_SYM776=Lme_2d - Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
	.long LDIFF_SYM776
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetMovieMediaFile"
	.asciz "Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM778=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde46_end - Lfde46_start
	.long LDIFF_SYM781
Lfde46_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary

LDIFF_SYM782=Lme_2e - Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetUniquePath"
	.asciz "Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM783=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,104,3
	.asciz "path"

LDIFF_SYM784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM786=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM787=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM788=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde47_end - Lfde47_start
	.long LDIFF_SYM790
Lfde47_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string

LDIFF_SYM791=Lme_2f - Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetOutputPath"
	.asciz "Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM792=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,32,3
	.asciz "path"

LDIFF_SYM793=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM794=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM795=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde48_end - Lfde48_start
	.long LDIFF_SYM797
Lfde48_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string

LDIFF_SYM798=Lme_30 - Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:IsValidInterfaceOrientation"
	.asciz "Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM799=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde49_end - Lfde49_start
	.long LDIFF_SYM800
Lfde49_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation

LDIFF_SYM801=Lme_31 - Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:IsSameOrientationKind"
	.asciz "Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "o1"

LDIFF_SYM802=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,105,3
	.asciz "o2"

LDIFF_SYM803=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde50_end - Lfde50_start
	.long LDIFF_SYM804
Lfde50_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation

LDIFF_SYM805=Lme_32 - Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetDeviceOrientation"
	.asciz "Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM806=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde51_end - Lfde51_start
	.long LDIFF_SYM807
Lfde51_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation

LDIFF_SYM808=Lme_33 - Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:<Canceled>b__10_0"
	.asciz "Plugin_Media_MediaPickerDelegate__Canceledb__10_0"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__Canceledb__10_0
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde52_end - Lfde52_start
	.long LDIFF_SYM810
Lfde52_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__Canceledb__10_0

LDIFF_SYM811=Lme_34 - Plugin_Media_MediaPickerDelegate__Canceledb__10_0
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "UIKit_UIPopoverControllerDelegate"

	.byte 40,16
LDIFF_SYM812=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPopoverControllerDelegate"

LDIFF_SYM813=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_98:

	.byte 5
	.asciz "Plugin_Media_MediaPickerPopoverDelegate"

	.byte 56,16
LDIFF_SYM816=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,6
	.asciz "pickerDelegate"

LDIFF_SYM817=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,40,6
	.asciz "picker"

LDIFF_SYM818=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,48,0,7
	.asciz "Plugin_Media_MediaPickerPopoverDelegate"

LDIFF_SYM819=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2
	.asciz "Plugin.Media.MediaPickerPopoverDelegate:.ctor"
	.asciz "Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController"

	.byte 0,0
	.quad Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,104,3
	.asciz "pickerDelegate"

LDIFF_SYM823=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,24,3
	.asciz "picker"

LDIFF_SYM824=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde53_end - Lfde53_start
	.long LDIFF_SYM825
Lfde53_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController

LDIFF_SYM826=Lme_35 - Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerPopoverDelegate:ShouldDismiss"
	.asciz "Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController"

	.byte 0,0
	.quad Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 0,3
	.asciz "popoverController"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde54_end - Lfde54_start
	.long LDIFF_SYM829
Lfde54_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController

LDIFF_SYM830=Lme_36 - Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerPopoverDelegate:DidDismiss"
	.asciz "Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController"

	.byte 0,0
	.quad Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,16,3
	.asciz "popoverController"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde55_end - Lfde55_start
	.long LDIFF_SYM833
Lfde55_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController

LDIFF_SYM834=Lme_37 - Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM835=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM837=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_104:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM840=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM841=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_102:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM844=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM845=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM846=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM847=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM850=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM851=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM852=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_107:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM855=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM857=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_106:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM860=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM861=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM862=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM863=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_105:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM866=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM870=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM871=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM872=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM873=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM874=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_101:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 32,16
LDIFF_SYM877=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM878=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,16,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM879=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,24,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM880=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_108:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM883=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM884=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_109:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM887=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM888=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM889=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_100:

	.byte 5
	.asciz "Plugin_Media_NSDataStream"

	.byte 48,16
LDIFF_SYM892=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,6
	.asciz "theData"

LDIFF_SYM893=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,32,6
	.asciz "pos"

LDIFF_SYM894=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,40,0,7
	.asciz "Plugin_Media_NSDataStream"

LDIFF_SYM895=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2
	.asciz "Plugin.Media.NSDataStream:.ctor"
	.asciz "Plugin_Media_NSDataStream__ctor_Foundation_NSData"

	.byte 0,0
	.quad Plugin_Media_NSDataStream__ctor_Foundation_NSData
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM899=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde56_end - Lfde56_start
	.long LDIFF_SYM900
Lfde56_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream__ctor_Foundation_NSData

LDIFF_SYM901=Lme_38 - Plugin_Media_NSDataStream__ctor_Foundation_NSData
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:Dispose"
	.asciz "Plugin_Media_NSDataStream_Dispose_bool"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_Dispose_bool
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,141,16,3
	.asciz "disposing"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde57_end - Lfde57_start
	.long LDIFF_SYM904
Lfde57_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_Dispose_bool

LDIFF_SYM905=Lme_39 - Plugin_Media_NSDataStream_Dispose_bool
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:Flush"
	.asciz "Plugin_Media_NSDataStream_Flush"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_Flush
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde58_end - Lfde58_start
	.long LDIFF_SYM907
Lfde58_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_Flush

LDIFF_SYM908=Lme_3a - Plugin_Media_NSDataStream_Flush
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:Read"
	.asciz "Plugin_Media_NSDataStream_Read_byte___int_int"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_Read_byte___int_int
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,103,3
	.asciz "buffer"

LDIFF_SYM910=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,32,3
	.asciz "offset"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,40,3
	.asciz "count"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM914=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde59_end - Lfde59_start
	.long LDIFF_SYM915
Lfde59_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_Read_byte___int_int

LDIFF_SYM916=Lme_3b - Plugin_Media_NSDataStream_Read_byte___int_int
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,154,7
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM917=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM918=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM919=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_111:

	.byte 8
	.asciz "System_IO_SeekOrigin"

	.byte 4
LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 9
	.asciz "Begin"

	.byte 0,9
	.asciz "Current"

	.byte 1,9
	.asciz "End"

	.byte 2,0,7
	.asciz "System_IO_SeekOrigin"

LDIFF_SYM923=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM924=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM925=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2
	.asciz "Plugin.Media.NSDataStream:Seek"
	.asciz "Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 0,3
	.asciz "offset"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 0,3
	.asciz "origin"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde60_end - Lfde60_start
	.long LDIFF_SYM929
Lfde60_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin

LDIFF_SYM930=Lme_3c - Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:SetLength"
	.asciz "Plugin_Media_NSDataStream_SetLength_long"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_SetLength_long
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 0,3
	.asciz "value"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde61_end - Lfde61_start
	.long LDIFF_SYM933
Lfde61_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_SetLength_long

LDIFF_SYM934=Lme_3d - Plugin_Media_NSDataStream_SetLength_long
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:Write"
	.asciz "Plugin_Media_NSDataStream_Write_byte___int_int"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_Write_byte___int_int
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 0,3
	.asciz "buffer"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 0,3
	.asciz "offset"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 0,3
	.asciz "count"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde62_end - Lfde62_start
	.long LDIFF_SYM939
Lfde62_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_Write_byte___int_int

LDIFF_SYM940=Lme_3e - Plugin_Media_NSDataStream_Write_byte___int_int
	.long LDIFF_SYM940
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:get_CanRead"
	.asciz "Plugin_Media_NSDataStream_get_CanRead"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_get_CanRead
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde63_end - Lfde63_start
	.long LDIFF_SYM942
Lfde63_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_get_CanRead

LDIFF_SYM943=Lme_3f - Plugin_Media_NSDataStream_get_CanRead
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:get_CanSeek"
	.asciz "Plugin_Media_NSDataStream_get_CanSeek"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_get_CanSeek
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde64_end - Lfde64_start
	.long LDIFF_SYM945
Lfde64_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_get_CanSeek

LDIFF_SYM946=Lme_40 - Plugin_Media_NSDataStream_get_CanSeek
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:get_CanWrite"
	.asciz "Plugin_Media_NSDataStream_get_CanWrite"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_get_CanWrite
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde65_end - Lfde65_start
	.long LDIFF_SYM948
Lfde65_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_get_CanWrite

LDIFF_SYM949=Lme_41 - Plugin_Media_NSDataStream_get_CanWrite
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:get_Length"
	.asciz "Plugin_Media_NSDataStream_get_Length"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_get_Length
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM950=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde66_end - Lfde66_start
	.long LDIFF_SYM951
Lfde66_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_get_Length

LDIFF_SYM952=Lme_42 - Plugin_Media_NSDataStream_get_Length
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:get_Position"
	.asciz "Plugin_Media_NSDataStream_get_Position"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_get_Position
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde67_end - Lfde67_start
	.long LDIFF_SYM954
Lfde67_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_get_Position

LDIFF_SYM955=Lme_43 - Plugin_Media_NSDataStream_get_Position
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:set_Position"
	.asciz "Plugin_Media_NSDataStream_set_Position_long"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_set_Position_long
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 0,3
	.asciz "value"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde68_end - Lfde68_start
	.long LDIFF_SYM958
Lfde68_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_set_Position_long

LDIFF_SYM959=Lme_44 - Plugin_Media_NSDataStream_set_Position_long
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM960=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM961=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_113:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM964=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM965=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM966=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2
	.asciz "Plugin.Media.UIImageExtensions:ResizeImageWithAspectRatio"
	.asciz "Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single"

	.byte 0,0
	.quad Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "sourceImage"

LDIFF_SYM969=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,106,3
	.asciz "maxWidth"

LDIFF_SYM970=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,24,3
	.asciz "maxHeight"

LDIFF_SYM971=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM973=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,141,160,1,11
	.asciz "V_2"

LDIFF_SYM974=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,141,168,1,11
	.asciz "V_3"

LDIFF_SYM975=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde69_end - Lfde69_start
	.long LDIFF_SYM976
Lfde69_start:

	.long 0
	.align 3
	.quad Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single

LDIFF_SYM977=Lme_45 - Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.UIImageExtensions:ResizeImage"
	.asciz "Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single"

	.byte 0,0
	.quad Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "sourceImage"

LDIFF_SYM978=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,16,3
	.asciz "width"

LDIFF_SYM979=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,24,3
	.asciz "height"

LDIFF_SYM980=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde70_end - Lfde70_start
	.long LDIFF_SYM981
Lfde70_start:

	.long 0
	.align 3
	.quad Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single

LDIFF_SYM982=Lme_46 - Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.UIImageExtensions:CropImage"
	.asciz "Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int"

	.byte 0,0
	.quad Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "sourceImage"

LDIFF_SYM983=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,102,3
	.asciz "crop_x"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,24,3
	.asciz "crop_y"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,32,3
	.asciz "width"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,40,3
	.asciz "height"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde71_end - Lfde71_start
	.long LDIFF_SYM991
Lfde71_start:

	.long 0
	.align 3
	.quad Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int

LDIFF_SYM992=Lme_47 - Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,150,34
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia/<>c:.cctor"
	.asciz "Plugin_Media_CrossMedia__c__cctor"

	.byte 0,0
	.quad Plugin_Media_CrossMedia__c__cctor
	.quad Lme_48

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde72_end - Lfde72_start
	.long LDIFF_SYM993
Lfde72_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia__c__cctor

LDIFF_SYM994=Lme_48 - Plugin_Media_CrossMedia__c__cctor
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM995=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM996=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2
	.asciz "Plugin.Media.CrossMedia/<>c:.ctor"
	.asciz "Plugin_Media_CrossMedia__c__ctor"

	.byte 0,0
	.quad Plugin_Media_CrossMedia__c__ctor
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1000
Lfde73_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia__c__ctor

LDIFF_SYM1001=Lme_49 - Plugin_Media_CrossMedia__c__ctor
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia/<>c:<.cctor>b__6_0"
	.asciz "Plugin_Media_CrossMedia__c___cctorb__6_0"

	.byte 0,0
	.quad Plugin_Media_CrossMedia__c___cctorb__6_0
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1003
Lfde74_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia__c___cctorb__6_0

LDIFF_SYM1004=Lme_4a - Plugin_Media_CrossMedia__c___cctorb__6_0
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation/<>c:.cctor"
	.asciz "Plugin_Media_MediaImplementation__c__cctor"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation__c__cctor
	.quad Lme_4b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1005
Lfde75_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation__c__cctor

LDIFF_SYM1006=Lme_4b - Plugin_Media_MediaImplementation__c__cctor
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1007=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1008=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2
	.asciz "Plugin.Media.MediaImplementation/<>c:.ctor"
	.asciz "Plugin_Media_MediaImplementation__c__ctor"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation__c__ctor
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1012
Lfde76_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation__c__ctor

LDIFF_SYM1013=Lme_4c - Plugin_Media_MediaImplementation__c__ctor
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation/<>c:<GetMediaAsync>b__32_0"
	.asciz "Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_0_UIKit_UIWindow"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_0_UIKit_UIWindow
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 0,3
	.asciz "w"

LDIFF_SYM1015=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1016
Lfde77_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_0_UIKit_UIWindow

LDIFF_SYM1017=Lme_4d - Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_0_UIKit_UIWindow
	.long LDIFF_SYM1017
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation/<>c:<GetMediaAsync>b__32_1"
	.asciz "Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_1_UIKit_UIWindow"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_1_UIKit_UIWindow
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 0,3
	.asciz "w"

LDIFF_SYM1019=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1020
Lfde78_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_1_UIKit_UIWindow

LDIFF_SYM1021=Lme_4e - Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_1_UIKit_UIWindow
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "_<>c__DisplayClass9_0"

	.byte 32,16
LDIFF_SYM1022=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "mediaFile"

LDIFF_SYM1023=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1024=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass9_0"

LDIFF_SYM1025=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass9_0:.ctor"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1029
Lfde79_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor

LDIFF_SYM1030=Lme_4f - Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass9_0:<FinishedPickingMedia>b__0"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1032
Lfde80_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0

LDIFF_SYM1033=Lme_50 - Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "_<FinishedPickingMedia>d__9"

	.byte 104,16
LDIFF_SYM1034=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1037=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,40,6
	.asciz "info"

LDIFF_SYM1038=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,48,6
	.asciz "<>8__1"

LDIFF_SYM1039=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,56,6
	.asciz "picker"

LDIFF_SYM1040=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,64,6
	.asciz "<>7__wrap1"

LDIFF_SYM1041=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,72,6
	.asciz "<>u__1"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,80,0,7
	.asciz "_<FinishedPickingMedia>d__9"

LDIFF_SYM1043=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1044=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1045=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<FinishedPickingMedia>d__9:MoveNext"
	.asciz "Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1048=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1049=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM1051=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1052
Lfde81_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext

LDIFF_SYM1053=Lme_51 - Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1054=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<FinishedPickingMedia>d__9:SetStateMachine"
	.asciz "Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1057=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1058=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1059
Lfde82_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1060=Lme_52 - Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "_<>c__DisplayClass25_0"

	.byte 24,16
LDIFF_SYM1061=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,6
	.asciz "path"

LDIFF_SYM1062=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass25_0"

LDIFF_SYM1063=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass25_0:.ctor"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1067
Lfde83_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor

LDIFF_SYM1068=Lme_53 - Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor
	.long LDIFF_SYM1068
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass25_0:<GetPictureMediaFile>b__0"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1070
Lfde84_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0

LDIFF_SYM1071=Lme_54 - Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0
	.long LDIFF_SYM1071
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "_<GetPictureMediaFile>d__25"

	.byte 88,16
LDIFF_SYM1072=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,8,6
	.asciz "info"

LDIFF_SYM1075=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM1076=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,40,6
	.asciz "<>8__1"

LDIFF_SYM1077=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,48,6
	.asciz "<aPath>5__2"

LDIFF_SYM1078=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,64,0,7
	.asciz "_<GetPictureMediaFile>d__25"

LDIFF_SYM1080=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_121:

	.byte 5
	.asciz "CoreGraphics_CGImage"

	.byte 24,16
LDIFF_SYM1083=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1084=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGImage"

LDIFF_SYM1085=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_122:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM1088=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM1089=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<GetPictureMediaFile>d__25:MoveNext"
	.asciz "Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM1094=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM1095=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,141,208,0,11
	.asciz "V_3"

LDIFF_SYM1096=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM1097=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,141,224,0,11
	.asciz "V_5"

LDIFF_SYM1098=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 3,141,232,0,11
	.asciz "V_6"

LDIFF_SYM1099=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,141,160,2,11
	.asciz "V_7"

LDIFF_SYM1100=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,141,176,2,11
	.asciz "V_8"

LDIFF_SYM1101=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,141,192,2,11
	.asciz "V_9"

LDIFF_SYM1102=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,106,11
	.asciz "V_10"

LDIFF_SYM1103=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 3,141,240,0,11
	.asciz "V_11"

LDIFF_SYM1104=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,141,248,0,11
	.asciz "V_12"

LDIFF_SYM1105=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 3,141,128,1,11
	.asciz "V_13"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,56,11
	.asciz "V_14"

LDIFF_SYM1107=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 3,141,136,1,11
	.asciz "V_15"

LDIFF_SYM1108=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1109
Lfde85_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext

LDIFF_SYM1110=Lme_55 - Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,84,14,160,4,157,68,158,67,68,13,29,68,153,66,154,65
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<GetPictureMediaFile>d__25:SetStateMachine"
	.asciz "Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1112=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1113
Lfde86_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1114=Lme_56 - Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "_<>c__DisplayClass26_0"

	.byte 24,16
LDIFF_SYM1115=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,6
	.asciz "path"

LDIFF_SYM1116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass26_0"

LDIFF_SYM1117=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass26_0:.ctor"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1121
Lfde87_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor

LDIFF_SYM1122=Lme_57 - Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass26_0:<GetMovieMediaFile>b__0"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__0"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__0
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1124
Lfde88_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__0

LDIFF_SYM1125=Lme_58 - Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__0
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "_<GetMovieMediaFile>d__26"

	.byte 88,16
LDIFF_SYM1126=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,8,6
	.asciz "info"

LDIFF_SYM1129=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM1130=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,40,6
	.asciz "<>8__1"

LDIFF_SYM1131=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,48,6
	.asciz "<aPath>5__2"

LDIFF_SYM1132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,64,0,7
	.asciz "_<GetMovieMediaFile>d__26"

LDIFF_SYM1134=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<GetMovieMediaFile>d__26:MoveNext"
	.asciz "Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1139=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM1140=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1141=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1142=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 3,141,208,0,11
	.asciz "V_6"

LDIFF_SYM1144=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 3,141,224,0,11
	.asciz "V_7"

LDIFF_SYM1145=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1146
Lfde89_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext

LDIFF_SYM1147=Lme_59 - Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,149,32,150,31,68,151,30,152,29,68,153,28,154,27
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<GetMovieMediaFile>d__26:SetStateMachine"
	.asciz "Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1149=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1150
Lfde90_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1151=Lme_5a - Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1152=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1153=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_126:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1156=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1157=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_127:

	.byte 17
	.asciz "Plugin_Media_Abstractions_IMedia"

	.byte 16,7
	.asciz "Plugin_Media_Abstractions_IMedia"

LDIFF_SYM1160=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Media.Abstractions.IMedia>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1163=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1166=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1167=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1169=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1170
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult

LDIFF_SYM1171=Lme_5c - wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult
	.long LDIFF_SYM1171
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1173
Lfde92_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1174=Lme_5d - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1175=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1178=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 2,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1183
Lfde93_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1184=Lme_5e - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 2,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1186
Lfde94_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1187=Lme_5f - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 2,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1189
Lfde95_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1190=Lme_60 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 2,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM1192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1193
Lfde96_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1194=Lme_61 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 2,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1197
Lfde97_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM1198=Lme_62 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 2,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1200
Lfde98_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1201=Lme_63 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1201
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 2,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1203
Lfde99_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1204=Lme_64 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1204
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 2,147,1
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1207
Lfde100_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1208=Lme_65 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1208
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 2,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1210
Lfde101_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1211=Lme_66 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1211
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 2,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1213
Lfde102_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1214=Lme_67 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 2,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,141,32,11
	.asciz ""

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1217
Lfde103_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1218=Lme_68 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<object>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_object_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1222=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1223=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1224=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1226
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult

LDIFF_SYM1227=Lme_69 - wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1228=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1229=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<UIKit.UIWindow,_System.nfloat>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1233=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1236=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1237=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1240=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1240
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow

LDIFF_SYM1241=Lme_6e - wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
	.long LDIFF_SYM1241
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1242=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1243=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<UIKit.UIWindow,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1247=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1250=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1251=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1254
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow

LDIFF_SYM1255=Lme_73 - wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
	.long LDIFF_SYM1255
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1256=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1257=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1258=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1259=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Media.Abstractions.MediaFile>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1263=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1264=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1265=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1266=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1267
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult

LDIFF_SYM1268=Lme_74 - wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1269=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1270=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Plugin.Media.Abstractions.MediaFile>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1273=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1274=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1277=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1278=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1280=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1281
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object

LDIFF_SYM1282=Lme_75 - wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object
	.long LDIFF_SYM1282
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1283=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1284=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1285=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1286=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Plugin.Media.Abstractions.MediaFile>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1288=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1291=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1292=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1294
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile

LDIFF_SYM1295=Lme_76 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1296=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1297=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1300=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1303=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1304=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1306=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1307
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1308=Lme_77 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1308
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1309=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1310=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1317=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1318=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1320=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1321=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1321
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1322=Lme_78 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1322
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1323=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1324=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1325=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1326=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_137:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1327=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1328=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1329=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1332=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1333=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1336=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1337=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1339
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1340=Lme_79 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1340
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1341=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1342=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1343=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1344=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_139:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1345=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1346=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1347=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1348=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1349=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1352=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1353=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1355=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1356
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1357=Lme_7a - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1357
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1358=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1359=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1360=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1361=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1363=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1366=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1367=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1369=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1369
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1370=Lme_7b - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1370
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1371=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1372=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1373=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1374=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1376=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1380=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1381=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1383=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1384
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1385=Lme_7c - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1385
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1386=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1387=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1388=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1389=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1391=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1394=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1395=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1397=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1398
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1399=Lme_7d - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1399
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1400=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1401=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1402=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1403=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Plugin.Media.Abstractions.MediaFile>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1404=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1405=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1408=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1409=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1411=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1412
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1413=Lme_7e - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1413
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1414=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1415=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1416=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1417=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Plugin.Media.Abstractions.MediaFile>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1418=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1419=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1422=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1423=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1425=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1426=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1426
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1427=Lme_7f - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1427
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1428=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1429=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1430=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1431=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<Plugin.Media.Abstractions.MediaFile>,_System.Threading.Tasks.Task`1<Plugin.Media.Abstractions.MediaFile>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1432=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1433=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1436=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1437=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1439=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1440
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile

LDIFF_SYM1441=Lme_80 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
	.long LDIFF_SYM1441
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1442=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1443=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1444=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1445=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1446=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1447=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1450=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1451=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1453
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification

LDIFF_SYM1454=Lme_81 - wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long LDIFF_SYM1454
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM1455=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1456=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1458=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1459=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1460=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:.ctor"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation"

	.byte 2,94
	.quad System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1462=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1463
Lfde121_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation

LDIFF_SYM1464=Lme_82 - System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
	.long LDIFF_SYM1464
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:get_HasValue"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue"

	.byte 2,99
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1466
Lfde122_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue

LDIFF_SYM1467=Lme_83 - System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
	.long LDIFF_SYM1467
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:get_Value"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_get_Value"

	.byte 2,104
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1469
Lfde123_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_get_Value

LDIFF_SYM1470=Lme_84 - System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:Equals"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object"

	.byte 2,113
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM1472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1473
Lfde124_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object

LDIFF_SYM1474=Lme_85 - System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object
	.long LDIFF_SYM1474
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,154,7
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:Equals"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation"

	.byte 2,123
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1475=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1477
Lfde125_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation

LDIFF_SYM1478=Lme_86 - System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
	.long LDIFF_SYM1478
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:GetHashCode"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode"

	.byte 2,134,1
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1480
Lfde126_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode

LDIFF_SYM1481=Lme_87 - System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode
	.long LDIFF_SYM1481
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:GetValueOrDefault"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault"

	.byte 2,142,1
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1483=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1483
Lfde127_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault

LDIFF_SYM1484=Lme_88 - System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
	.long LDIFF_SYM1484
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:GetValueOrDefault"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault_UIKit_UIDeviceOrientation"

	.byte 2,147,1
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault_UIKit_UIDeviceOrientation
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1485=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1486=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1487
Lfde128_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault_UIKit_UIDeviceOrientation

LDIFF_SYM1488=Lme_89 - System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault_UIKit_UIDeviceOrientation
	.long LDIFF_SYM1488
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:ToString"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_ToString"

	.byte 2,152,1
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_ToString
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1489=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1490=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1490
Lfde129_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_ToString

LDIFF_SYM1491=Lme_8a - System_Nullable_1_UIKit_UIDeviceOrientation_ToString
	.long LDIFF_SYM1491
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:Box"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation"

	.byte 2,177,1
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1493=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1493
Lfde130_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation

LDIFF_SYM1494=Lme_8b - System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation
	.long LDIFF_SYM1494
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:Unbox"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object"

	.byte 2,185,1
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,141,32,11
	.asciz ""

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1497
Lfde131_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object

LDIFF_SYM1498=Lme_8c - System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
	.long LDIFF_SYM1498
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1499=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1501=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1502=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1503=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 3,91
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1504=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1505=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1505
Lfde132_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1506=Lme_8d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1506
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
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

LDIFF_SYM1508=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1509=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1510=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,97
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1511=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1513=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1514=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1514
Lfde133_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1515=Lme_8e - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1515
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 3,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1516=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1519=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1519
Lfde134_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1520=Lme_8f - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1520
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 3,110
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1521=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM1522=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1524=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1526
Lfde135_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1527=Lme_90 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1527
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1528=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1529=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1530=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1531=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_151:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1533=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken"

	.byte 3,161,1
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1536=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1537=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1539=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1540=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1540
Lfde136_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken

LDIFF_SYM1541=Lme_91 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.long LDIFF_SYM1541
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1542=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1543=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1544=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1545=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,194,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1546=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1547=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1550=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1551=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1552=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1552
Lfde137_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1553=Lme_92 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1553
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1555=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1556=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1557=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_154:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1559=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1560=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1561=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,205,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1563=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1564=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1566=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1567=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1568=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1569=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1570
Lfde138_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1571=Lme_93 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1571
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,224,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1572=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1573=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1574=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1576=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1577=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1578=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1579=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1579
Lfde139_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1580=Lme_94 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1580
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,235,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1581=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1582=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1584=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1586=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1587=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM1588=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 3,141,216,0,3
	.asciz "stackMark"

LDIFF_SYM1589=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,140,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1590=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1590
Lfde140_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1591=Lme_95 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1591
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,156,12
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,254,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1592=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1593=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1595=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1597=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1598=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1599=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1600=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1600
Lfde141_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1601=Lme_96 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1601
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,139,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1602=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1603=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1605=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1606=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1607=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1608=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,106,11
	.asciz "f"

LDIFF_SYM1609=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1610=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1610
Lfde142_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1611=Lme_97 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1611
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,164,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1612=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1613=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1616=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1617=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1618=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 3,141,208,0,3
	.asciz "stackMark"

LDIFF_SYM1619=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,106,11
	.asciz "f"

LDIFF_SYM1620=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1621=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1621
Lfde143_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1622=Lme_98 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1622
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,84,154,14
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 3,207,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1623=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM1625=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1626=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1626
Lfde144_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1627=Lme_99 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1627
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 3,251,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1628=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,141,32,11
	.asciz "success"

LDIFF_SYM1630=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1631
Lfde145_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM1632=Lme_9a - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM1632
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 3,148,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1633=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1634
Lfde146_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1635=Lme_9b - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1635
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 3,164,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1636=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1637=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1637
Lfde147_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1638=Lme_9c - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1638
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 3,172,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1639=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1640=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1642=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1642
Lfde148_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1643=Lme_9d - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1643
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 3,206,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1644=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,141,24,3
	.asciz "exceptionObject"

LDIFF_SYM1645=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1646=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1647=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1647
Lfde149_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM1648=Lme_9e - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM1648
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 3,234,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1649=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM1650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1651=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1651
Lfde150_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1652=Lme_9f - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1652
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 3,253,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1653=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM1655=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1657=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1657
Lfde151_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1658=Lme_a0 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1658
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 3,156,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_a1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1659
Lfde152_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1660=Lme_a1 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1660
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 3,165,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM1662=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1663=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1664=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1664
Lfde153_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1665=Lme_a2 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1665
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 3,187,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1666=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1667=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1667
Lfde154_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1668=Lme_a3 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1668
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 3,197,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1669=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1670=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1671=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1671
Lfde155_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1672=Lme_a4 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1672
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1673=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1674=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1675=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1676=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 3,225,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1677=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1678=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM1679=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM1680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1681=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1681
Lfde156_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1682=Lme_a5 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1682
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 3,155,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1683=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1684=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1685=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1686=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,141,48,11
	.asciz ""

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1688=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1688
Lfde157_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1689=Lme_a6 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1689
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
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

LDIFF_SYM1691=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1692=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1693=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions"

	.byte 3,190,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1694=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1695=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,141,24,3
	.asciz "continuationOptions"

LDIFF_SYM1696=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1697=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,141,48,11
	.asciz ""

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1699=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1699
Lfde158_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1700=Lme_a7 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1700
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,236,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1701=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1702=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1704=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1705=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1706=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1707=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1707
Lfde159_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1708=Lme_a8 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1708
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 3,244,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1709=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM1710=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,141,32,3
	.asciz "scheduler"

LDIFF_SYM1711=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,141,48,3
	.asciz "continuationOptions"

LDIFF_SYM1713=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 3,141,192,0,3
	.asciz "stackMark"

LDIFF_SYM1714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM1715=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM1716=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM1717=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1718
Lfde160_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1719=Lme_a9 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1719
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 3,81
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.quad Lme_aa

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1720=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1720
Lfde161_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM1721=Lme_aa - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM1721
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:<TaskWhenAnyCast>m__0"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 3,87
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "completed"

LDIFF_SYM1722=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1723=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1723
Lfde162_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1724=Lme_ab - System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1724
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1725=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1727=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1728=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1729=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1730=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1731=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1732=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 4,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1733=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM1734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1735=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1735
Lfde163_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1736=Lme_ac - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1736
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1737=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,141,16,3
	.asciz "cancellationToken"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM1739=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1740=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1741=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1742=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1742
Lfde164_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1743=Lme_ad - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1743
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:GetDefaultScheduler"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task"

	.byte 4,69
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1744=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,141,24,3
	.asciz "currTask"

LDIFF_SYM1745=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1746=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1746
Lfde165_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task

LDIFF_SYM1747=Lme_ae - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task
	.long LDIFF_SYM1747
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1748=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1749=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1750=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1751=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL"

	.byte 4,158,2
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1752=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1753=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM1754=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,141,40,11
	.asciz "currTask"

LDIFF_SYM1755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1756=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1756
Lfde166_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL

LDIFF_SYM1757=Lme_af - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL
	.long LDIFF_SYM1757
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,132,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1758=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1759=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1761=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1762=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1763=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1764=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1764
Lfde167_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1765=Lme_b0 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1765
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1766=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1767=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1768=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1769=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,139,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1770=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1771=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1774=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1775=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 3,141,192,0,11
	.asciz "stackMark"

LDIFF_SYM1776=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1777=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1777
Lfde168_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1778=Lme_b1 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1778
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1779=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1780=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1781=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1782=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_161:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1783=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1785=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1786=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1787=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_163:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM1788=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1789=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1790=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1791=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_162:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM1792=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1794=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1795=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1795
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1796=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 4,158,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1797=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,141,24,3
	.asciz "endFunction"

LDIFF_SYM1798=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1799=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1800=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1801=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1802=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 3,141,200,0,11
	.asciz "oce"

LDIFF_SYM1803=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 3,141,208,0,11
	.asciz "result"

LDIFF_SYM1804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 3,141,216,0,11
	.asciz ""

LDIFF_SYM1805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 0,11
	.asciz "_oce"

LDIFF_SYM1806=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 3,141,224,0,11
	.asciz "e"

LDIFF_SYM1807=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 3,141,232,0,11
	.asciz "bWonSetException"

LDIFF_SYM1808=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1809=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1809
Lfde169_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1810=Lme_b2 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1810
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 4,138,6
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1811=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1812=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1813=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1814=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1815=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1815
Lfde170_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1816=Lme_b3 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1816
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM1817=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1818=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1819=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1820=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1821=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1822=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1823=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_166:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM1824=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM1826=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1827=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1828=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_165:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM1829=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1830=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM1831=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM1832=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1833=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1834=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1835=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1836=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,141,40,3
	.asciz "endAction"

LDIFF_SYM1837=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM1839=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,106,11
	.asciz "$locvar0"

LDIFF_SYM1840=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 3,141,192,0,11
	.asciz "$locvar1"

LDIFF_SYM1841=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,106,11
	.asciz "asyncResult"

LDIFF_SYM1842=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,105,11
	.asciz "asyncResult"

LDIFF_SYM1843=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1845=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1845
Lfde171_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1846=Lme_b4 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1846
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,153,19,154,18
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1847=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1848=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1848
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1849=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1850=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1851=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1852=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1855=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1856=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1857=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1858=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1859=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1859
Lfde172_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1860=Lme_b5 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1860
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1861=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1863=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1864=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1865=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor"

	.byte 3,91
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1866=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1867=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1867
Lfde173_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor

LDIFF_SYM1868=Lme_b6 - System_Threading_Tasks_Task_1_TResult_INT__ctor
	.long LDIFF_SYM1868
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,97
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1869=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1870=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1871=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1872=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1872
Lfde174_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1873=Lme_b7 - System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1873
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT"

	.byte 3,104
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1874=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1877=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1877
Lfde175_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT

LDIFF_SYM1878=Lme_b8 - System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.long LDIFF_SYM1878
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 3,110
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1879=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM1880=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1882=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1884=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1884
Lfde176_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1885=Lme_b9 - System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1885
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1886=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1887=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1888=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1889=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken"

	.byte 3,161,1
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1890=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1891=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1893=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1894=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1894
Lfde177_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken

LDIFF_SYM1895=Lme_ba - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken
	.long LDIFF_SYM1895
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1896=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1897=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1897
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1898=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1898
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1899=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,194,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1900=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1901=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1902=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1904=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1905=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1906=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1906
Lfde178_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1907=Lme_bb - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1907
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,205,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1908=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1909=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1910=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1912=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1913=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1914=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1915=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1916=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1916
Lfde179_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1917=Lme_bc - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1917
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,224,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1918=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1919=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1920=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1922=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1923=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1924=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1925=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1925
Lfde180_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1926=Lme_bd - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1926
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,235,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1927=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1928=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1929=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1930=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1932=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1933=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM1934=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 3,141,216,0,3
	.asciz "stackMark"

LDIFF_SYM1935=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,140,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1936=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1936
Lfde181_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1937=Lme_be - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1937
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,156,12
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,254,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1938=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1939=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1941=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1943=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1944=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1945=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1946=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1946
Lfde182_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1947=Lme_bf - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1947
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,139,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1948=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1949=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1951=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1952=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1953=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1954=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,106,11
	.asciz "f"

LDIFF_SYM1955=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1956=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1956
Lfde183_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1957=Lme_c0 - System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1957
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,164,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1958=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1959=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1960=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1962=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1963=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1964=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 3,141,208,0,3
	.asciz "stackMark"

LDIFF_SYM1965=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,106,11
	.asciz "f"

LDIFF_SYM1966=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1967=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1967
Lfde184_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1968=Lme_c1 - System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1968
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,84,154,14
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT"

	.byte 3,207,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1969=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM1971=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1972=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1972
Lfde185_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT

LDIFF_SYM1973=Lme_c2 - System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.long LDIFF_SYM1973
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT"

	.byte 3,251,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1974=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,141,32,11
	.asciz "success"

LDIFF_SYM1976=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1977=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1977
Lfde186_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT

LDIFF_SYM1978=Lme_c3 - System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
	.long LDIFF_SYM1978
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Result"

	.byte 3,148,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1979=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1980=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1980
Lfde187_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result

LDIFF_SYM1981=Lme_c4 - System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.long LDIFF_SYM1981
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess"

	.byte 3,164,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1982=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1983=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1983
Lfde188_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess

LDIFF_SYM1984=Lme_c5 - System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.long LDIFF_SYM1984
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool"

	.byte 3,172,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1985=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1986=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1988=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1988
Lfde189_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool

LDIFF_SYM1989=Lme_c6 - System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.long LDIFF_SYM1989
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object"

	.byte 3,206,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1990=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,141,24,3
	.asciz "exceptionObject"

LDIFF_SYM1991=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1992=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1993=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1993
Lfde190_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object

LDIFF_SYM1994=Lme_c7 - System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.long LDIFF_SYM1994
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken"

	.byte 3,234,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1995=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM1996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1997=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1997
Lfde191_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1998=Lme_c8 - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1998
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 3,253,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1999=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM2000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM2001=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM2002=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2003=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2003
Lfde192_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM2004=Lme_c9 - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM2004
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Factory"

	.byte 3,156,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Factory
	.quad Lme_ca

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2005=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2005
Lfde193_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Factory

LDIFF_SYM2006=Lme_ca - System_Threading_Tasks_Task_1_TResult_INT_get_Factory
	.long LDIFF_SYM2006
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke"

	.byte 3,165,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2007=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM2008=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM2009=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2010=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2010
Lfde194_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke

LDIFF_SYM2011=Lme_cb - System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.long LDIFF_SYM2011
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter"

	.byte 3,187,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2012=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2013=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2013
Lfde195_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter

LDIFF_SYM2014=Lme_cc - System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.long LDIFF_SYM2014
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool"

	.byte 3,197,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2015=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2016=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2017=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2017
Lfde196_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool

LDIFF_SYM2018=Lme_cd - System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.long LDIFF_SYM2018
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2019=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2020=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2020
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM2021=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2021
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM2022=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 3,225,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2023=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2024=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM2025=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM2026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2027=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2027
Lfde197_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM2028=Lme_ce - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM2028
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler"

	.byte 3,155,6
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2029=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2030=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM2031=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM2032=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,141,48,11
	.asciz ""

LDIFF_SYM2033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2034=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2034
Lfde198_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2035=Lme_cf - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2035
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskContinuationOptions"

	.byte 3,190,6
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2036=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2037=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,141,24,3
	.asciz "continuationOptions"

LDIFF_SYM2038=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM2039=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,141,48,11
	.asciz ""

LDIFF_SYM2040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2041=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2041
Lfde199_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM2042=Lme_d0 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM2042
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,236,6
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2043=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2044=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM2045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM2046=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM2047=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM2048=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2049=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2049
Lfde200_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2050=Lme_d1 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2050
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 3,244,6
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2051=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM2052=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,141,32,3
	.asciz "scheduler"

LDIFF_SYM2053=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,141,48,3
	.asciz "continuationOptions"

LDIFF_SYM2055=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 3,141,192,0,3
	.asciz "stackMark"

LDIFF_SYM2056=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM2057=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM2058=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM2059=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2060=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2060
Lfde201_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM2061=Lme_d2 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2061
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__cctor"

	.byte 3,81
	.quad System_Threading_Tasks_Task_1_TResult_INT__cctor
	.quad Lme_d3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2062=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2062
Lfde202_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__cctor

LDIFF_SYM2063=Lme_d3 - System_Threading_Tasks_Task_1_TResult_INT__cctor
	.long LDIFF_SYM2063
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:<TaskWhenAnyCast>m__0"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 3,87
	.quad System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "completed"

LDIFF_SYM2064=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2065=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2065
Lfde203_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2066=Lme_d4 - System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2066
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM2067=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM2068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM2069=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM2070=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM2071=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM2072=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2072
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM2073=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2073
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM2074=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor"

	.byte 4,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2075=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM2076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2077=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2077
Lfde204_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor

LDIFF_SYM2078=Lme_d5 - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.long LDIFF_SYM2078
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2079=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,141,16,3
	.asciz "cancellationToken"

LDIFF_SYM2080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM2081=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM2082=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM2083=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2084=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2084
Lfde205_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2085=Lme_d6 - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2085
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:GetDefaultScheduler"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_GetDefaultScheduler_System_Threading_Tasks_Task"

	.byte 4,69
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_GetDefaultScheduler_System_Threading_Tasks_Task
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2086=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,141,24,3
	.asciz "currTask"

LDIFF_SYM2087=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2088=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2088
Lfde206_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_GetDefaultScheduler_System_Threading_Tasks_Task

LDIFF_SYM2089=Lme_d7 - System_Threading_Tasks_TaskFactory_1_TResult_INT_GetDefaultScheduler_System_Threading_Tasks_Task
	.long LDIFF_SYM2089
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2090=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2091=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM2092=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2092
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM2093=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT"

	.byte 4,158,2
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2094=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM2095=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM2096=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,141,40,11
	.asciz "currTask"

LDIFF_SYM2097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2098=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2098
Lfde207_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT

LDIFF_SYM2099=Lme_d8 - System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT
	.long LDIFF_SYM2099
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,132,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2100=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM2101=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM2102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM2103=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM2104=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM2105=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2106=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2106
Lfde208_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2107=Lme_d9 - System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2107
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2108=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2109=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2109
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM2110=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2110
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM2111=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,139,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2112=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM2113=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM2114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2116=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM2117=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 3,141,192,0,11
	.asciz "stackMark"

LDIFF_SYM2118=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2119=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2119
Lfde209_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2120=Lme_da - System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2120
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2121=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2122=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2122
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM2123=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2123
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM2124=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2124
LTDIE_176:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2125=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2127=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2127
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM2128=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2128
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM2129=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 4,158,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM2130=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,141,24,3
	.asciz "endFunction"

LDIFF_SYM2131=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM2132=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM2133=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM2134=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM2135=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 3,141,200,0,11
	.asciz "oce"

LDIFF_SYM2136=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 3,141,208,0,11
	.asciz "result"

LDIFF_SYM2137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 3,141,216,0,11
	.asciz ""

LDIFF_SYM2138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 0,11
	.asciz "_oce"

LDIFF_SYM2139=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 3,141,224,0,11
	.asciz "e"

LDIFF_SYM2140=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 3,141,232,0,11
	.asciz "bWonSetException"

LDIFF_SYM2141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2142=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2142
Lfde210_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM2143=Lme_db - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM2143
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object"

	.byte 4,138,6
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2144=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM2145=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM2146=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2148=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2148
Lfde211_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object

LDIFF_SYM2149=Lme_dc - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
	.long LDIFF_SYM2149
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM2150=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2151=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2152=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2153=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM2154=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2154
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM2155=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2155
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM2156=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2156
LTDIE_178:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM2157=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM2158=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM2159=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM2160=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2160
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM2161=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2161
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM2162=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM2163=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM2164=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,141,40,3
	.asciz "endAction"

LDIFF_SYM2165=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM2166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM2167=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 1,106,11
	.asciz "$locvar0"

LDIFF_SYM2168=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 3,141,192,0,11
	.asciz "$locvar1"

LDIFF_SYM2169=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 1,106,11
	.asciz "asyncResult"

LDIFF_SYM2170=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 1,105,11
	.asciz "asyncResult"

LDIFF_SYM2171=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 1,106,11
	.asciz ""

LDIFF_SYM2172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2173=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2173
Lfde212_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2174=Lme_dd - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2174
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,153,19,154,18
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2175=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2176=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2176
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM2177=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2177
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM2178=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<int>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2179=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2180=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2183=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2184=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2186=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2187=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2187
Lfde213_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2188=Lme_de - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2188
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2189=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2190=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2190
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM2191=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2191
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM2192=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Foundation.NSUrl>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2193=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2196=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2197=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2199=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2200=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2200
Lfde214_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult

LDIFF_SYM2201=Lme_df - wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult
	.long LDIFF_SYM2201
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2202=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2203=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2203
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM2204=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2204
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM2205=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Foundation.NSUrl>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2206=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2210=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2211=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2213=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2214=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2214
Lfde215_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object

LDIFF_SYM2215=Lme_e0 - wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object
	.long LDIFF_SYM2215
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2216=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2217=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2217
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM2218=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2218
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM2219=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2219
LTDIE_183:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2220=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2221=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2222=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2222
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM2223=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2223
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM2224=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Foundation.NSUrl>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_void_T_System_Threading_Tasks_Task_1_Foundation_NSUrl"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_void_T_System_Threading_Tasks_Task_1_Foundation_NSUrl
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2225=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2226=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2229=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2230=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2232=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2232
Lfde216_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_void_T_System_Threading_Tasks_Task_1_Foundation_NSUrl

LDIFF_SYM2233=Lme_e1 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_void_T_System_Threading_Tasks_Task_1_Foundation_NSUrl
	.long LDIFF_SYM2233
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2234=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2235=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2235
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM2236=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2236
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM2237=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Foundation.NSUrl>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Foundation_NSUrl_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Foundation_NSUrl_invoke_TResult_T_System_IAsyncResult
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2238=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2239=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2242=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2243=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2245=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2246=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2246
Lfde217_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Foundation_NSUrl_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2247=Lme_e2 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Foundation_NSUrl_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2247
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2248=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2249=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2249
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM2250=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2250
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM2251=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Foundation.NSUrl>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2252=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2253=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2256=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2257=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2259=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2260=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2260
Lfde218_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2261=Lme_e3 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2261
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2262=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2265=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2266=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2268=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2269=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2269
Lfde219_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM2270=Lme_e4 - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM2270
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL"

	.byte 5,141,43
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM2271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2272=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2272
Lfde220_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL

LDIFF_SYM2273=Lme_e5 - System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM2273
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2274=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2274
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM2275=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2275
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM2276=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2
	.asciz "System.Linq.Enumerable:OrderByDescending<UIKit.UIWindow,_System.nfloat>"
	.asciz "System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat"

	.byte 6,243,4
	.quad System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM2277=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,141,16,3
	.asciz "keySelector"

LDIFF_SYM2278=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2279=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2279
Lfde221_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat

LDIFF_SYM2280=Lme_e6 - System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
	.long LDIFF_SYM2280
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM2281=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM2282=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2284=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM2285=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2285
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM2286=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2286
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM2287=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 7,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2289=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM2290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 3,141,224,0,11
	.asciz ""

LDIFF_SYM2291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2292=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2292
Lfde222_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM2293=Lme_e7 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2293
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2294=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2296=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2297=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2297
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM2298=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2298
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM2299=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Media.Abstractions.MediaFile>:Start<Plugin.Media.MediaPickerDelegate/<GetPictureMediaFile>d__25>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_"

	.byte 7,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 3,141,136,1,11
	.asciz ""

LDIFF_SYM2303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2304=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2304
Lfde223_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_

LDIFF_SYM2305=Lme_e8 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
	.long LDIFF_SYM2305
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Media.Abstractions.MediaFile>:Start<Plugin.Media.MediaPickerDelegate/<GetMovieMediaFile>d__26>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_"

	.byte 7,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 3,141,136,1,11
	.asciz ""

LDIFF_SYM2309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2310=Lfde224_end - Lfde224_start
	.long LDIFF_SYM2310
Lfde224_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_

LDIFF_SYM2311=Lme_e9 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
	.long LDIFF_SYM2311
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2312=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2313=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2314=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2315=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2315
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM2316=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2316
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM2317=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 7,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM2320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM2321=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM2322=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 1,101,11
	.asciz "e"

LDIFF_SYM2323=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2324=Lfde225_end - Lfde225_start
	.long LDIFF_SYM2324
Lfde225_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM2325=Lme_ea - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2325
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152,16,68,154,15
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2326=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2327=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2328=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2328
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM2329=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2329
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM2330=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Media.Abstractions.MediaFile>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Foundation.NSUrl>,_Plugin.Media.MediaPickerDelegate/<GetPictureMediaFile>d__25>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_"

	.byte 7,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2334=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM2335=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2336=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 1,102,11
	.asciz "e"

LDIFF_SYM2337=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2338=Lfde226_end - Lfde226_start
	.long LDIFF_SYM2338
Lfde226_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_

LDIFF_SYM2339=Lme_eb - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
	.long LDIFF_SYM2339
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Media.Abstractions.MediaFile>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Foundation.NSUrl>,_Plugin.Media.MediaPickerDelegate/<GetMovieMediaFile>d__26>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_"

	.byte 7,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2343=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM2344=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2345=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 1,102,11
	.asciz "e"

LDIFF_SYM2346=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2347=Lfde227_end - Lfde227_start
	.long LDIFF_SYM2347
Lfde227_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_

LDIFF_SYM2348=Lme_ec - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
	.long LDIFF_SYM2348
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2349=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2350=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2352=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2352
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM2353=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2353
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM2354=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM2356=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2357=Lfde228_end - Lfde228_start
	.long LDIFF_SYM2357
Lfde228_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2358=Lme_ed - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2358
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2359=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2361=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2361
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM2362=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2362
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM2363=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2363
LTDIE_192:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2364=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2365=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2366=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2366
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM2367=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2367
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM2368=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 8,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2370=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2371=Lfde229_end - Lfde229_start
	.long LDIFF_SYM2371
Lfde229_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM2372=Lme_ee - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM2372
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2373=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2375=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2375
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM2376=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2376
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM2377=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2377
LTDIE_195:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2378=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2380=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2380
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM2381=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2381
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM2382=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 8,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2384=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2386=Lfde230_end - Lfde230_start
	.long LDIFF_SYM2386
Lfde230_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2387=Lme_ef - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2387
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2388=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2390=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2390
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM2391=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2391
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM2392=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2392
LTDIE_196:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2393=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2394=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2395=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2395
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM2396=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2396
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM2397=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 9,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2398=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 2,141,16,3
	.asciz "antecedent"

LDIFF_SYM2399=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2,141,24,3
	.asciz "action"

LDIFF_SYM2400=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2402=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM2403=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2,141,56,3
	.asciz "stackMark"

LDIFF_SYM2404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 3,141,192,0,11
	.asciz ""

LDIFF_SYM2405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2406=Lfde231_end - Lfde231_start
	.long LDIFF_SYM2406
Lfde231_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM2407=Lme_f0 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2407
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2408=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2409=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2409
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM2410=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2410
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM2411=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2411
LTDIE_201:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2412=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2414=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2414
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM2415=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2415
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM2416=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2416
LTDIE_199:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM2417=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2418=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2419=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2420=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM2421=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2421
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM2422=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2422
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM2423=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2423
LTDIE_198:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM2424=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM2425=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM2426=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM2427=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2427
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM2428=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2428
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM2429=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2430=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2431=Lfde232_end - Lfde232_start
	.long LDIFF_SYM2431
Lfde232_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor

LDIFF_SYM2432=Lme_f1 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
	.long LDIFF_SYM2432
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2433=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2434=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2434
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM2435=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2435
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM2436=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2436
LTDIE_204:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2437=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2439=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2439
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM2440=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2440
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM2441=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2441
LTDIE_202:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM2442=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2443=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2444=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2445=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM2446=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2446
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM2447=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2447
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM2448=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey2<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2449=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2450=Lfde233_end - Lfde233_start
	.long LDIFF_SYM2450
Lfde233_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor

LDIFF_SYM2451=Lme_f2 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
	.long LDIFF_SYM2451
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2452=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2454=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2454
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM2455=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2455
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM2456=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2456
LTDIE_205:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2457=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2458=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2459=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2459
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM2460=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2460
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM2461=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 8,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2463=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2464=Lfde234_end - Lfde234_start
	.long LDIFF_SYM2464
Lfde234_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM2465=Lme_f3 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM2465
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2466=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2468=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2468
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM2469=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2469
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM2470=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2470
LTDIE_208:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2471=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2473=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2473
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM2474=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2474
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM2475=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 8,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2477=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2479=Lfde235_end - Lfde235_start
	.long LDIFF_SYM2479
Lfde235_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM2480=Lme_f4 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM2480
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2481=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2483=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2483
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM2484=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2484
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM2485=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2485
LTDIE_209:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2486=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2487=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2488=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2488
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM2489=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2489
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM2490=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 9,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2491=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 2,141,16,3
	.asciz "antecedent"

LDIFF_SYM2492=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 2,141,24,3
	.asciz "action"

LDIFF_SYM2493=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2495=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM2496=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2,141,56,3
	.asciz "stackMark"

LDIFF_SYM2497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 3,141,192,0,11
	.asciz ""

LDIFF_SYM2498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2499=Lfde236_end - Lfde236_start
	.long LDIFF_SYM2499
Lfde236_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM2500=Lme_f5 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2500
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2501=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2502=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2502
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM2503=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2503
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM2504=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2504
LTDIE_214:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2505=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2507=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2507
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM2508=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2508
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM2509=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2509
LTDIE_212:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM2510=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2511=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2512=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2513=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM2514=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2514
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM2515=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2515
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM2516=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2516
LTDIE_211:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM2517=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM2518=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM2519=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM2520=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2520
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM2521=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2521
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM2522=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2523=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2524=Lfde237_end - Lfde237_start
	.long LDIFF_SYM2524
Lfde237_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor

LDIFF_SYM2525=Lme_f6 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
	.long LDIFF_SYM2525
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2526=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2527=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2527
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM2528=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2528
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM2529=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2529
LTDIE_217:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2530=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2532=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2532
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM2533=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2533
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM2534=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2534
LTDIE_215:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM2535=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2536=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2537=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2538=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM2539=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2539
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM2540=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2540
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM2541=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey2<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2542=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2543=Lfde238_end - Lfde238_start
	.long LDIFF_SYM2543
Lfde238_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor

LDIFF_SYM2544=Lme_f7 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
	.long LDIFF_SYM2544
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`1"

	.byte 24,16
LDIFF_SYM2545=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM2546=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 2,35,16,0,7
	.asciz "System_Linq_OrderedEnumerable`1"

LDIFF_SYM2547=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2547
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM2548=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2548
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM2549=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2549
LTDIE_220:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM2550=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2550
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM2551=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2551
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM2552=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2552
LTDIE_218:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`2"

	.byte 56,16
LDIFF_SYM2553=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM2554=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 2,35,24,6
	.asciz "keySelector"

LDIFF_SYM2555=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 2,35,32,6
	.asciz "comparer"

LDIFF_SYM2556=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 2,35,40,6
	.asciz "descending"

LDIFF_SYM2557=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 2,35,48,0,7
	.asciz "System_Linq_OrderedEnumerable`2"

LDIFF_SYM2558=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2558
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM2559=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2559
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM2560=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`2<UIKit.UIWindow,_System.nfloat>:.ctor"
	.asciz "System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool"

	.byte 6,172,19
	.quad System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2561=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 1,102,3
	.asciz "source"

LDIFF_SYM2562=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 2,141,40,3
	.asciz "keySelector"

LDIFF_SYM2563=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 1,104,3
	.asciz "comparer"

LDIFF_SYM2564=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 1,105,3
	.asciz "descending"

LDIFF_SYM2565=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2566=Lfde239_end - Lfde239_start
	.long LDIFF_SYM2566
Lfde239_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool

LDIFF_SYM2567=Lme_f8 - System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
	.long LDIFF_SYM2567
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,153,4
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "System_Linq_EnumerableSorter`1"

	.byte 16,16
LDIFF_SYM2568=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2568
	.byte 2,35,0,0,7
	.asciz "System_Linq_EnumerableSorter`1"

LDIFF_SYM2569=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2569
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM2570=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2570
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM2571=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`2<UIKit.UIWindow,_System.nfloat>:GetEnumerableSorter"
	.asciz "System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow"

	.byte 6,183,19
	.quad System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2572=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 1,105,3
	.asciz "next"

LDIFF_SYM2573=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 1,106,11
	.asciz "sorter"

LDIFF_SYM2574=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2575=Lfde240_end - Lfde240_start
	.long LDIFF_SYM2575
Lfde240_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow

LDIFF_SYM2576=Lme_fa - System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
	.long LDIFF_SYM2576
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2577=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2578=Lfde241_end - Lfde241_start
	.long LDIFF_SYM2578
Lfde241_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2579=Lme_fb - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2579
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2581=Lfde242_end - Lfde242_start
	.long LDIFF_SYM2581
Lfde242_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2582=Lme_fc - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2582
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2583
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2584=Lfde243_end - Lfde243_start
	.long LDIFF_SYM2584
Lfde243_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2585=Lme_fd - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2585
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2586=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2587
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2588=Lfde244_end - Lfde244_start
	.long LDIFF_SYM2588
Lfde244_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2589=Lme_fe - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2589
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2590=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2591
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2592=Lfde245_end - Lfde245_start
	.long LDIFF_SYM2592
Lfde245_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2593=Lme_ff - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2593
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2594=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2599=Lfde246_end - Lfde246_start
	.long LDIFF_SYM2599
Lfde246_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2600=Lme_100 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2600
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2601=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2602=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2604=Lfde247_end - Lfde247_start
	.long LDIFF_SYM2604
Lfde247_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2605=Lme_101 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2605
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2606=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2608=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2608
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM2609=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2609
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM2610=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2610
LTDIE_222:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2611=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2612=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2613=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2613
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2614=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2614
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM2615=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2615
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM2616=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2616
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 8,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2618=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2619=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2620=Lfde248_end - Lfde248_start
	.long LDIFF_SYM2620
Lfde248_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2621=Lme_102 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2621
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2622=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM2622
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2624=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2624
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM2625=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2625
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM2626=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2626
LTDIE_224:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2627=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2628=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2628
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2629=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2629
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2630=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2630
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM2631=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2631
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM2632=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 8,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2634=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2634
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2635=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2635
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2636=Lfde249_end - Lfde249_start
	.long LDIFF_SYM2636
Lfde249_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM2637=Lme_103 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM2637
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM2638=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2638
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM2639=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2639
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM2640=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2640
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM2641=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_get_Default"

	.byte 10,28
	.quad System_Collections_Generic_Comparer_1_System_nfloat_get_Default
	.quad Lme_104

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM2642=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2642
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2643=Lfde250_end - Lfde250_start
	.long LDIFF_SYM2643
Lfde250_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat_get_Default

LDIFF_SYM2644=Lme_104 - System_Collections_Generic_Comparer_1_System_nfloat_get_Default
	.long LDIFF_SYM2644
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat__ctor"

	.byte 0,0
	.quad System_Collections_Generic_Comparer_1_System_nfloat__ctor
	.quad Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2646=Lfde251_end - Lfde251_start
	.long LDIFF_SYM2646
Lfde251_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat__ctor

LDIFF_SYM2647=Lme_105 - System_Collections_Generic_Comparer_1_System_nfloat__ctor
	.long LDIFF_SYM2647
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer"

	.byte 10,53
	.quad System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
	.quad Lme_106

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2648=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2648
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM2649=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2649
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2650=Lfde252_end - Lfde252_start
	.long LDIFF_SYM2650
Lfde252_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer

LDIFF_SYM2651=Lme_106 - System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
	.long LDIFF_SYM2651
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:System.Collections.IComparer.Compare"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object"

	.byte 10,91
	.quad System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2652=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2652
	.byte 2,141,48,3
	.asciz "x"

LDIFF_SYM2653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2653
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM2654=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2654
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2655=Lfde253_end - Lfde253_start
	.long LDIFF_SYM2655
Lfde253_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object

LDIFF_SYM2656=Lme_108 - System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
	.long LDIFF_SYM2656
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,153,4,154,3
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_Collections_Generic_GenericComparer`1"

	.byte 16,16
LDIFF_SYM2657=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2657
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_GenericComparer`1"

LDIFF_SYM2658=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2658
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM2659=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2659
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM2660=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2660
	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat__ctor"

	.byte 0,0
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2662=Lfde254_end - Lfde254_start
	.long LDIFF_SYM2662
Lfde254_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat__ctor

LDIFF_SYM2663=Lme_109 - System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
	.long LDIFF_SYM2663
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:Compare"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat"

	.byte 10,103
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2664
	.byte 0,3
	.asciz "x"

LDIFF_SYM2665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2665
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM2666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2666
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2667=Lfde255_end - Lfde255_start
	.long LDIFF_SYM2667
Lfde255_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat

LDIFF_SYM2668=Lme_10a - System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.long LDIFF_SYM2668
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:Equals"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object"

	.byte 10,113
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2669
	.byte 0,3
	.asciz "obj"

LDIFF_SYM2670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2670
	.byte 1,106,11
	.asciz "comparer"

LDIFF_SYM2671=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2672=Lfde256_end - Lfde256_start
	.long LDIFF_SYM2672
Lfde256_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object

LDIFF_SYM2673=Lme_10b - System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
	.long LDIFF_SYM2673
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:GetHashCode"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode"

	.byte 10,118
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2674=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2674
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2675=Lfde257_end - Lfde257_start
	.long LDIFF_SYM2675
Lfde257_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode

LDIFF_SYM2676=Lme_10c - System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
	.long LDIFF_SYM2676
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde257_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Linq_EnumerableSorter`2"

	.byte 56,16
LDIFF_SYM2677=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2677
	.byte 2,35,0,6
	.asciz "keySelector"

LDIFF_SYM2678=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2678
	.byte 2,35,16,6
	.asciz "comparer"

LDIFF_SYM2679=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 2,35,24,6
	.asciz "descending"

LDIFF_SYM2680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 2,35,48,6
	.asciz "next"

LDIFF_SYM2681=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2681
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2682=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2682
	.byte 2,35,40,0,7
	.asciz "System_Linq_EnumerableSorter`2"

LDIFF_SYM2683=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2683
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM2684=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2684
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM2685=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2685
	.byte 2
	.asciz "System.Linq.EnumerableSorter`2<UIKit.UIWindow,_System.nfloat>:.ctor"
	.asciz "System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow"

	.byte 6,240,19
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2686=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2686
	.byte 1,102,3
	.asciz "keySelector"

LDIFF_SYM2687=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2687
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM2688=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2688
	.byte 2,141,32,3
	.asciz "descending"

LDIFF_SYM2689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2689
	.byte 2,141,40,3
	.asciz "next"

LDIFF_SYM2690=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2690
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2691=Lfde258_end - Lfde258_start
	.long LDIFF_SYM2691
Lfde258_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow

LDIFF_SYM2692=Lme_10d - System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
	.long LDIFF_SYM2692
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`2<UIKit.UIWindow,_System.nfloat>:ComputeKeys"
	.asciz "System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int"

	.byte 6,248,19
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
	.quad Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2693=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2693
	.byte 1,104,3
	.asciz "elements"

LDIFF_SYM2694=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2694
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM2695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM2696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2697=Lfde259_end - Lfde259_start
	.long LDIFF_SYM2697
Lfde259_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int

LDIFF_SYM2698=Lme_10e - System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
	.long LDIFF_SYM2698
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`2<UIKit.UIWindow,_System.nfloat>:CompareKeys"
	.asciz "System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int"

	.byte 6,254,19
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2699=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2699
	.byte 1,104,3
	.asciz "index1"

LDIFF_SYM2700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2700
	.byte 2,141,40,3
	.asciz "index2"

LDIFF_SYM2701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2701
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM2702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2702
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2703=Lfde260_end - Lfde260_start
	.long LDIFF_SYM2703
Lfde260_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int

LDIFF_SYM2704=Lme_10f - System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int
	.long LDIFF_SYM2704
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,154,2
	.align 3
Lfde260_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 16,16
LDIFF_SYM2705=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2705
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM2706=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2706
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM2707=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2707
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM2708=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2708
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
	.quad Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2709
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2710=Lfde261_end - Lfde261_start
	.long LDIFF_SYM2710
Lfde261_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor

LDIFF_SYM2711=Lme_110 - System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
	.long LDIFF_SYM2711
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:Compare"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat"

	.byte 10,150,1
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.quad Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2712
	.byte 0,3
	.asciz "x"

LDIFF_SYM2713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2713
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM2714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2714
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2715=Lfde262_end - Lfde262_start
	.long LDIFF_SYM2715
Lfde262_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat

LDIFF_SYM2716=Lme_111 - System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.long LDIFF_SYM2716
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:Equals"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object"

	.byte 10,155,1
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
	.quad Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2717
	.byte 0,3
	.asciz "obj"

LDIFF_SYM2718=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2718
	.byte 1,106,11
	.asciz "comparer"

LDIFF_SYM2719=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2720=Lfde263_end - Lfde263_start
	.long LDIFF_SYM2720
Lfde263_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object

LDIFF_SYM2721=Lme_112 - System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
	.long LDIFF_SYM2721
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode"

	.byte 10,160,1
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
	.quad Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2722=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2722
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2723=Lfde264_end - Lfde264_start
	.long LDIFF_SYM2723
Lfde264_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode

LDIFF_SYM2724=Lme_113 - System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
	.long LDIFF_SYM2724
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
