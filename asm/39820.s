.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_80038C20
/* 39820 80038C20 E7AC0000 */  swc1       $f12, 0x0($sp)
/* 39824 80038C24 8FA20000 */  lw         $v0, 0x0($sp)
/* 39828 80038C28 C7A40000 */  lwc1       $f4, 0x0($sp)
/* 3982C 80038C2C 00021D83 */  sra        $v1, $v0, 22
/* 39830 80038C30 306E01FF */  andi       $t6, $v1, 0x1FF
/* 39834 80038C34 29C100FF */  slti       $at, $t6, 0xFF
/* 39838 80038C38 10200019 */  beqz       $at, .L80038CA0
/* 3983C 80038C3C 01C01825 */   or        $v1, $t6, $zero
/* 39840 80038C40 29C100E6 */  slti       $at, $t6, 0xE6
/* 39844 80038C44 14200014 */  bnez       $at, .L80038C98
/* 39848 80038C48 460020A1 */   cvt.d.s   $f2, $f4
/* 3984C 80038C4C 46221302 */  mul.d      $f12, $f2, $f2
/* 39850 80038C50 3C038007 */  lui        $v1, %hi(D_8006F9E0)
/* 39854 80038C54 2463F9E0 */  addiu      $v1, $v1, %lo(D_8006F9E0)
/* 39858 80038C58 D4660020 */  ldc1       $f6, 0x20($v1)
/* 3985C 80038C5C D46A0018 */  ldc1       $f10, 0x18($v1)
/* 39860 80038C60 D4640010 */  ldc1       $f4, 0x10($v1)
/* 39864 80038C64 462C3202 */  mul.d      $f8, $f6, $f12
/* 39868 80038C68 462A4400 */  add.d      $f16, $f8, $f10
/* 3986C 80038C6C D46A0008 */  ldc1       $f10, 0x8($v1)
/* 39870 80038C70 462C8482 */  mul.d      $f18, $f16, $f12
/* 39874 80038C74 46249180 */  add.d      $f6, $f18, $f4
/* 39878 80038C78 462C3202 */  mul.d      $f8, $f6, $f12
/* 3987C 80038C7C 46285380 */  add.d      $f14, $f10, $f8
/* 39880 80038C80 462C1402 */  mul.d      $f16, $f2, $f12
/* 39884 80038C84 00000000 */  nop
/* 39888 80038C88 462E8482 */  mul.d      $f18, $f16, $f14
/* 3988C 80038C8C 46229100 */  add.d      $f4, $f18, $f2
/* 39890 80038C90 03E00008 */  jr         $ra
/* 39894 80038C94 46202020 */   cvt.s.d   $f0, $f4
.L80038C98:
/* 39898 80038C98 03E00008 */  jr         $ra
/* 3989C 80038C9C C7A00000 */   lwc1      $f0, 0x0($sp)
.L80038CA0:
/* 398A0 80038CA0 28610136 */  slti       $at, $v1, 0x136
/* 398A4 80038CA4 10200044 */  beqz       $at, .L80038DB8
/* 398A8 80038CA8 C7A40000 */   lwc1      $f4, 0x0($sp)
/* 398AC 80038CAC C7A60000 */  lwc1       $f6, 0x0($sp)
/* 398B0 80038CB0 3C018007 */  lui        $at, %hi(D_8006FA08)
/* 398B4 80038CB4 D42AFA08 */  ldc1       $f10, %lo(D_8006FA08)($at)
/* 398B8 80038CB8 460030A1 */  cvt.d.s    $f2, $f6
/* 398BC 80038CBC 44804800 */  mtc1       $zero, $f9
/* 398C0 80038CC0 462A1002 */  mul.d      $f0, $f2, $f10
/* 398C4 80038CC4 44804000 */  mtc1       $zero, $f8
/* 398C8 80038CC8 3C013FE0 */  lui        $at, (0x3FE00000 >> 16)
/* 398CC 80038CCC 4620403E */  c.le.d     $f8, $f0
/* 398D0 80038CD0 00000000 */  nop
/* 398D4 80038CD4 4502000B */  bc1fl      .L80038D04
/* 398D8 80038CD8 44813800 */   mtc1      $at, $f7
/* 398DC 80038CDC 3C013FE0 */  lui        $at, (0x3FE00000 >> 16)
/* 398E0 80038CE0 44818800 */  mtc1       $at, $f17
/* 398E4 80038CE4 44808000 */  mtc1       $zero, $f16
/* 398E8 80038CE8 00000000 */  nop
/* 398EC 80038CEC 46300480 */  add.d      $f18, $f0, $f16
/* 398F0 80038CF0 4620910D */  trunc.w.d  $f4, $f18
/* 398F4 80038CF4 44022000 */  mfc1       $v0, $f4
/* 398F8 80038CF8 10000009 */  b          .L80038D20
/* 398FC 80038CFC 44828000 */   mtc1      $v0, $f16
/* 39900 80038D00 44813800 */  mtc1       $at, $f7
.L80038D04:
/* 39904 80038D04 44803000 */  mtc1       $zero, $f6
/* 39908 80038D08 00000000 */  nop
/* 3990C 80038D0C 46260281 */  sub.d      $f10, $f0, $f6
/* 39910 80038D10 4620520D */  trunc.w.d  $f8, $f10
/* 39914 80038D14 44024000 */  mfc1       $v0, $f8
/* 39918 80038D18 00000000 */  nop
/* 3991C 80038D1C 44828000 */  mtc1       $v0, $f16
.L80038D20:
/* 39920 80038D20 3C018007 */  lui        $at, %hi(D_8006FA10)
/* 39924 80038D24 D432FA10 */  ldc1       $f18, %lo(D_8006FA10)($at)
/* 39928 80038D28 46808021 */  cvt.d.w    $f0, $f16
/* 3992C 80038D2C 3C018007 */  lui        $at, %hi(D_8006FA18)
/* 39930 80038D30 D426FA18 */  ldc1       $f6, %lo(D_8006FA18)($at)
/* 39934 80038D34 3C038007 */  lui        $v1, %hi(D_8006F9E0)
/* 39938 80038D38 2463F9E0 */  addiu      $v1, $v1, %lo(D_8006F9E0)
/* 3993C 80038D3C 46320102 */  mul.d      $f4, $f0, $f18
/* 39940 80038D40 D4680020 */  ldc1       $f8, 0x20($v1)
/* 39944 80038D44 D4720018 */  ldc1       $f18, 0x18($v1)
/* 39948 80038D48 30590001 */  andi       $t9, $v0, 0x1
/* 3994C 80038D4C 46260282 */  mul.d      $f10, $f0, $f6
/* 39950 80038D50 46241081 */  sub.d      $f2, $f2, $f4
/* 39954 80038D54 462A1081 */  sub.d      $f2, $f2, $f10
/* 39958 80038D58 D46A0010 */  ldc1       $f10, 0x10($v1)
/* 3995C 80038D5C 46221302 */  mul.d      $f12, $f2, $f2
/* 39960 80038D60 00000000 */  nop
/* 39964 80038D64 462C4402 */  mul.d      $f16, $f8, $f12
/* 39968 80038D68 46328100 */  add.d      $f4, $f16, $f18
/* 3996C 80038D6C D4720008 */  ldc1       $f18, 0x8($v1)
/* 39970 80038D70 462C2182 */  mul.d      $f6, $f4, $f12
/* 39974 80038D74 462A3200 */  add.d      $f8, $f6, $f10
/* 39978 80038D78 462C4402 */  mul.d      $f16, $f8, $f12
/* 3997C 80038D7C 17200007 */  bnez       $t9, .L80038D9C
/* 39980 80038D80 46309380 */   add.d     $f14, $f18, $f16
/* 39984 80038D84 462C1102 */  mul.d      $f4, $f2, $f12
/* 39988 80038D88 00000000 */  nop
/* 3998C 80038D8C 462E2182 */  mul.d      $f6, $f4, $f14
/* 39990 80038D90 46223280 */  add.d      $f10, $f6, $f2
/* 39994 80038D94 03E00008 */  jr         $ra
/* 39998 80038D98 46205020 */   cvt.s.d   $f0, $f10
.L80038D9C:
/* 3999C 80038D9C 462C1202 */  mul.d      $f8, $f2, $f12
/* 399A0 80038DA0 00000000 */  nop
/* 399A4 80038DA4 462E4482 */  mul.d      $f18, $f8, $f14
/* 399A8 80038DA8 46229400 */  add.d      $f16, $f18, $f2
/* 399AC 80038DAC 46208020 */  cvt.s.d    $f0, $f16
/* 399B0 80038DB0 03E00008 */  jr         $ra
/* 399B4 80038DB4 46000007 */   neg.s     $f0, $f0
.L80038DB8:
/* 399B8 80038DB8 46042032 */  c.eq.s     $f4, $f4
/* 399BC 80038DBC 3C018007 */  lui        $at, %hi(D_8006FA20)
/* 399C0 80038DC0 45010004 */  bc1t       .L80038DD4
/* 399C4 80038DC4 00000000 */   nop
/* 399C8 80038DC8 3C018007 */  lui        $at, %hi(D_8006FDA0)
/* 399CC 80038DCC 03E00008 */  jr         $ra
/* 399D0 80038DD0 C420FDA0 */   lwc1      $f0, %lo(D_8006FDA0)($at)
.L80038DD4:
/* 399D4 80038DD4 C420FA20 */  lwc1       $f0, %lo(D_8006FA20)($at)
/* 399D8 80038DD8 03E00008 */  jr         $ra
/* 399DC 80038DDC 00000000 */   nop

glabel func_80038DE0
/* 399E0 80038DE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 399E4 80038DE4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 399E8 80038DE8 AFA5001C */  sw         $a1, 0x1C($sp)
/* 399EC 80038DEC AFA60020 */  sw         $a2, 0x20($sp)
/* 399F0 80038DF0 AFA70024 */  sw         $a3, 0x24($sp)
/* 399F4 80038DF4 0C00E228 */  jal        func_800388A0
/* 399F8 80038DF8 AFA40018 */   sw        $a0, 0x18($sp)
/* 399FC 80038DFC C7A40020 */  lwc1       $f4, 0x20($sp)
/* 39A00 80038E00 C7A6001C */  lwc1       $f6, 0x1C($sp)
/* 39A04 80038E04 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 39A08 80038E08 44814000 */  mtc1       $at, $f8
/* 39A0C 80038E0C 46062001 */  sub.s      $f0, $f4, $f6
/* 39A10 80038E10 8FA20018 */  lw         $v0, 0x18($sp)
/* 39A14 80038E14 C7AE0028 */  lwc1       $f14, 0x28($sp)
/* 39A18 80038E18 C7B00030 */  lwc1       $f16, 0x30($sp)
/* 39A1C 80038E1C 46004283 */  div.s      $f10, $f8, $f0
/* 39A20 80038E20 C7B2002C */  lwc1       $f18, 0x2C($sp)
/* 39A24 80038E24 44813000 */  mtc1       $at, $f6
/* 39A28 80038E28 3C01C000 */  lui        $at, (0xC0000000 >> 16)
/* 39A2C 80038E2C 46128301 */  sub.s      $f12, $f16, $f18
/* 39A30 80038E30 00001825 */  or         $v1, $zero, $zero
/* 39A34 80038E34 24040004 */  addiu      $a0, $zero, 0x4
/* 39A38 80038E38 E44A0000 */  swc1       $f10, 0x0($v0)
/* 39A3C 80038E3C C7A40024 */  lwc1       $f4, 0x24($sp)
/* 39A40 80038E40 44815000 */  mtc1       $at, $f10
/* 39A44 80038E44 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 39A48 80038E48 46047081 */  sub.s      $f2, $f14, $f4
/* 39A4C 80038E4C 460C5103 */  div.s      $f4, $f10, $f12
/* 39A50 80038E50 46023203 */  div.s      $f8, $f6, $f2
/* 39A54 80038E54 E4440028 */  swc1       $f4, 0x28($v0)
/* 39A58 80038E58 E4480014 */  swc1       $f8, 0x14($v0)
/* 39A5C 80038E5C C7A8001C */  lwc1       $f8, 0x1C($sp)
/* 39A60 80038E60 C7A60020 */  lwc1       $f6, 0x20($sp)
/* 39A64 80038E64 46083280 */  add.s      $f10, $f6, $f8
/* 39A68 80038E68 46005107 */  neg.s      $f4, $f10
/* 39A6C 80038E6C 46002183 */  div.s      $f6, $f4, $f0
/* 39A70 80038E70 E4460030 */  swc1       $f6, 0x30($v0)
/* 39A74 80038E74 C7A80024 */  lwc1       $f8, 0x24($sp)
/* 39A78 80038E78 46087280 */  add.s      $f10, $f14, $f8
/* 39A7C 80038E7C 46128200 */  add.s      $f8, $f16, $f18
/* 39A80 80038E80 46005107 */  neg.s      $f4, $f10
/* 39A84 80038E84 46004287 */  neg.s      $f10, $f8
/* 39A88 80038E88 46022183 */  div.s      $f6, $f4, $f2
/* 39A8C 80038E8C 460C5103 */  div.s      $f4, $f10, $f12
/* 39A90 80038E90 E4460034 */  swc1       $f6, 0x34($v0)
/* 39A94 80038E94 44813000 */  mtc1       $at, $f6
/* 39A98 80038E98 00000000 */  nop
/* 39A9C 80038E9C E446003C */  swc1       $f6, 0x3C($v0)
/* 39AA0 80038EA0 E4440038 */  swc1       $f4, 0x38($v0)
/* 39AA4 80038EA4 C7A00034 */  lwc1       $f0, 0x34($sp)
/* 39AA8 80038EA8 C4480000 */  lwc1       $f8, 0x0($v0)
/* 39AAC 80038EAC 24630001 */  addiu      $v1, $v1, 0x1
/* 39AB0 80038EB0 C4520004 */  lwc1       $f18, 0x4($v0)
/* 39AB4 80038EB4 46004302 */  mul.s      $f12, $f8, $f0
/* 39AB8 80038EB8 C44E0008 */  lwc1       $f14, 0x8($v0)
/* 39ABC 80038EBC 10640010 */  beq        $v1, $a0, .L80038F00
/* 39AC0 80038EC0 C450000C */   lwc1      $f16, 0xC($v0)
.L80038EC4:
/* 39AC4 80038EC4 46009282 */  mul.s      $f10, $f18, $f0
/* 39AC8 80038EC8 C4480010 */  lwc1       $f8, 0x10($v0)
/* 39ACC 80038ECC C4520014 */  lwc1       $f18, 0x14($v0)
/* 39AD0 80038ED0 46007182 */  mul.s      $f6, $f14, $f0
/* 39AD4 80038ED4 C44E0018 */  lwc1       $f14, 0x18($v0)
/* 39AD8 80038ED8 24630001 */  addiu      $v1, $v1, 0x1
/* 39ADC 80038EDC 46008102 */  mul.s      $f4, $f16, $f0
/* 39AE0 80038EE0 C450001C */  lwc1       $f16, 0x1C($v0)
/* 39AE4 80038EE4 E44C0000 */  swc1       $f12, 0x0($v0)
/* 39AE8 80038EE8 46004302 */  mul.s      $f12, $f8, $f0
/* 39AEC 80038EEC E44A0004 */  swc1       $f10, 0x4($v0)
/* 39AF0 80038EF0 E4460008 */  swc1       $f6, 0x8($v0)
/* 39AF4 80038EF4 24420010 */  addiu      $v0, $v0, 0x10
/* 39AF8 80038EF8 1464FFF2 */  bne        $v1, $a0, .L80038EC4
/* 39AFC 80038EFC E444FFFC */   swc1      $f4, -0x4($v0)
.L80038F00:
/* 39B00 80038F00 46009282 */  mul.s      $f10, $f18, $f0
/* 39B04 80038F04 24420010 */  addiu      $v0, $v0, 0x10
/* 39B08 80038F08 E44CFFF0 */  swc1       $f12, -0x10($v0)
/* 39B0C 80038F0C 46007182 */  mul.s      $f6, $f14, $f0
/* 39B10 80038F10 00000000 */  nop
/* 39B14 80038F14 46008102 */  mul.s      $f4, $f16, $f0
/* 39B18 80038F18 E44AFFF4 */  swc1       $f10, -0xC($v0)
/* 39B1C 80038F1C E446FFF8 */  swc1       $f6, -0x8($v0)
/* 39B20 80038F20 E444FFFC */  swc1       $f4, -0x4($v0)
/* 39B24 80038F24 8FBF0014 */  lw         $ra, 0x14($sp)
/* 39B28 80038F28 27BD0018 */  addiu      $sp, $sp, 0x18
/* 39B2C 80038F2C 03E00008 */  jr         $ra
/* 39B30 80038F30 00000000 */   nop

glabel func_80038F34
/* 39B34 80038F34 27BDFF98 */  addiu      $sp, $sp, -0x68
/* 39B38 80038F38 44856000 */  mtc1       $a1, $f12
/* 39B3C 80038F3C 44867000 */  mtc1       $a2, $f14
/* 39B40 80038F40 44878000 */  mtc1       $a3, $f16
/* 39B44 80038F44 C7A40078 */  lwc1       $f4, 0x78($sp)
/* 39B48 80038F48 C7A6007C */  lwc1       $f6, 0x7C($sp)
/* 39B4C 80038F4C C7A80080 */  lwc1       $f8, 0x80($sp)
/* 39B50 80038F50 C7AA0084 */  lwc1       $f10, 0x84($sp)
/* 39B54 80038F54 AFBF0024 */  sw         $ra, 0x24($sp)
/* 39B58 80038F58 AFA40068 */  sw         $a0, 0x68($sp)
/* 39B5C 80038F5C 44056000 */  mfc1       $a1, $f12
/* 39B60 80038F60 44067000 */  mfc1       $a2, $f14
/* 39B64 80038F64 44078000 */  mfc1       $a3, $f16
/* 39B68 80038F68 27A40028 */  addiu      $a0, $sp, 0x28
/* 39B6C 80038F6C E7A40010 */  swc1       $f4, 0x10($sp)
/* 39B70 80038F70 E7A60014 */  swc1       $f6, 0x14($sp)
/* 39B74 80038F74 E7A80018 */  swc1       $f8, 0x18($sp)
/* 39B78 80038F78 0C00E378 */  jal        func_80038DE0
/* 39B7C 80038F7C E7AA001C */   swc1      $f10, 0x1C($sp)
/* 39B80 80038F80 27A40028 */  addiu      $a0, $sp, 0x28
/* 39B84 80038F84 0C00E1E8 */  jal        func_800387A0
/* 39B88 80038F88 8FA50068 */   lw        $a1, 0x68($sp)
/* 39B8C 80038F8C 8FBF0024 */  lw         $ra, 0x24($sp)
/* 39B90 80038F90 27BD0068 */  addiu      $sp, $sp, 0x68
/* 39B94 80038F94 03E00008 */  jr         $ra
/* 39B98 80038F98 00000000 */   nop
/* 39B9C 80038F9C 00000000 */  nop
