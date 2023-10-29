.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.17.3 */

glabel func_8003EDC0
/* 3F9C0 8003EDC0 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 3F9C4 8003EDC4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 3F9C8 8003EDC8 AFB30020 */  sw         $s3, 0x20($sp)
/* 3F9CC 8003EDCC AFB2001C */  sw         $s2, 0x1C($sp)
/* 3F9D0 8003EDD0 AFB10018 */  sw         $s1, 0x18($sp)
/* 3F9D4 8003EDD4 AFB00014 */  sw         $s0, 0x14($sp)
/* 3F9D8 8003EDD8 AFA5005C */  sw         $a1, 0x5C($sp)
/* 3F9DC 8003EDDC AFA60060 */  sw         $a2, 0x60($sp)
/* 3F9E0 8003EDE0 8C8E0000 */  lw         $t6, 0x0($a0)
/* 3F9E4 8003EDE4 00808825 */  or         $s1, $a0, $zero
/* 3F9E8 8003EDE8 00009025 */  or         $s2, $zero, $zero
/* 3F9EC 8003EDEC 31CF0001 */  andi       $t7, $t6, 0x1
/* 3F9F0 8003EDF0 15E00003 */  bnez       $t7, .L8003EE00
/* 3F9F4 8003EDF4 00000000 */   nop
/* 3F9F8 8003EDF8 10000032 */  b          .L8003EEC4
/* 3F9FC 8003EDFC 24020005 */   addiu     $v0, $zero, 0x5
.L8003EE00:
/* 3FA00 8003EE00 0C011E50 */  jal        func_80047940
/* 3FA04 8003EE04 02202025 */   or        $a0, $s1, $zero
/* 3FA08 8003EE08 50400004 */  beql       $v0, $zero, .L8003EE1C
/* 3FA0C 8003EE0C 92380065 */   lbu       $t8, 0x65($s1)
/* 3FA10 8003EE10 1000002D */  b          .L8003EEC8
/* 3FA14 8003EE14 8FBF0024 */   lw        $ra, 0x24($sp)
/* 3FA18 8003EE18 92380065 */  lbu        $t8, 0x65($s1)
.L8003EE1C:
/* 3FA1C 8003EE1C 02202025 */  or         $a0, $s1, $zero
/* 3FA20 8003EE20 53000008 */  beql       $t8, $zero, .L8003EE44
/* 3FA24 8003EE24 8E390050 */   lw        $t9, 0x50($s1)
/* 3FA28 8003EE28 0C011BB0 */  jal        func_80046EC0
/* 3FA2C 8003EE2C 00002825 */   or        $a1, $zero, $zero
/* 3FA30 8003EE30 50400004 */  beql       $v0, $zero, .L8003EE44
/* 3FA34 8003EE34 8E390050 */   lw        $t9, 0x50($s1)
/* 3FA38 8003EE38 10000023 */  b          .L8003EEC8
/* 3FA3C 8003EE3C 8FBF0024 */   lw        $ra, 0x24($sp)
/* 3FA40 8003EE40 8E390050 */  lw         $t9, 0x50($s1)
.L8003EE44:
/* 3FA44 8003EE44 00008025 */  or         $s0, $zero, $zero
/* 3FA48 8003EE48 27B30030 */  addiu      $s3, $sp, 0x30
/* 3FA4C 8003EE4C 5B200018 */  blezl      $t9, .L8003EEB0
/* 3FA50 8003EE50 8FAD0060 */   lw        $t5, 0x60($sp)
/* 3FA54 8003EE54 8E28005C */  lw         $t0, 0x5C($s1)
.L8003EE58:
/* 3FA58 8003EE58 8E240004 */  lw         $a0, 0x4($s1)
/* 3FA5C 8003EE5C 8E250008 */  lw         $a1, 0x8($s1)
/* 3FA60 8003EE60 01103021 */  addu       $a2, $t0, $s0
/* 3FA64 8003EE64 30C9FFFF */  andi       $t1, $a2, 0xFFFF
/* 3FA68 8003EE68 01203025 */  or         $a2, $t1, $zero
/* 3FA6C 8003EE6C 0C011BD0 */  jal        func_80046F40
/* 3FA70 8003EE70 02603825 */   or        $a3, $s3, $zero
/* 3FA74 8003EE74 10400003 */  beqz       $v0, .L8003EE84
/* 3FA78 8003EE78 97AA0034 */   lhu       $t2, 0x34($sp)
/* 3FA7C 8003EE7C 10000012 */  b          .L8003EEC8
/* 3FA80 8003EE80 8FBF0024 */   lw        $ra, 0x24($sp)
.L8003EE84:
/* 3FA84 8003EE84 11400004 */  beqz       $t2, .L8003EE98
/* 3FA88 8003EE88 8FAB0030 */   lw        $t3, 0x30($sp)
/* 3FA8C 8003EE8C 51600003 */  beql       $t3, $zero, .L8003EE9C
/* 3FA90 8003EE90 8E2C0050 */   lw        $t4, 0x50($s1)
/* 3FA94 8003EE94 26520001 */  addiu      $s2, $s2, 0x1
.L8003EE98:
/* 3FA98 8003EE98 8E2C0050 */  lw         $t4, 0x50($s1)
.L8003EE9C:
/* 3FA9C 8003EE9C 26100001 */  addiu      $s0, $s0, 0x1
/* 3FAA0 8003EEA0 020C082A */  slt        $at, $s0, $t4
/* 3FAA4 8003EEA4 5420FFEC */  bnel       $at, $zero, .L8003EE58
/* 3FAA8 8003EEA8 8E28005C */   lw        $t0, 0x5C($s1)
/* 3FAAC 8003EEAC 8FAD0060 */  lw         $t5, 0x60($sp)
.L8003EEB0:
/* 3FAB0 8003EEB0 00001025 */  or         $v0, $zero, $zero
/* 3FAB4 8003EEB4 ADB20000 */  sw         $s2, 0x0($t5)
/* 3FAB8 8003EEB8 8FAF005C */  lw         $t7, 0x5C($sp)
/* 3FABC 8003EEBC 8E2E0050 */  lw         $t6, 0x50($s1)
/* 3FAC0 8003EEC0 ADEE0000 */  sw         $t6, 0x0($t7)
.L8003EEC4:
/* 3FAC4 8003EEC4 8FBF0024 */  lw         $ra, 0x24($sp)
.L8003EEC8:
/* 3FAC8 8003EEC8 8FB00014 */  lw         $s0, 0x14($sp)
/* 3FACC 8003EECC 8FB10018 */  lw         $s1, 0x18($sp)
/* 3FAD0 8003EED0 8FB2001C */  lw         $s2, 0x1C($sp)
/* 3FAD4 8003EED4 8FB30020 */  lw         $s3, 0x20($sp)
/* 3FAD8 8003EED8 03E00008 */  jr         $ra
/* 3FADC 8003EEDC 27BD0058 */   addiu     $sp, $sp, 0x58

glabel func_8003EEE0
/* 3FAE0 8003EEE0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 3FAE4 8003EEE4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3FAE8 8003EEE8 AFA40020 */  sw         $a0, 0x20($sp)
/* 3FAEC 8003EEEC 0C011B08 */  jal        func_80046C20
/* 3FAF0 8003EEF0 AFA0001C */   sw        $zero, 0x1C($sp)
/* 3FAF4 8003EEF4 3C0E8009 */  lui        $t6, %hi(D_80095730)
/* 3FAF8 8003EEF8 91CE5730 */  lbu        $t6, %lo(D_80095730)($t6)
/* 3FAFC 8003EEFC 11C0000C */  beqz       $t6, .L8003EF30
/* 3FB00 8003EF00 00000000 */   nop
/* 3FB04 8003EF04 0C00F6D4 */  jal        func_8003DB50
/* 3FB08 8003EF08 00002025 */   or        $a0, $zero, $zero
/* 3FB0C 8003EF0C 3C058009 */  lui        $a1, %hi(D_800956F0)
/* 3FB10 8003EF10 24A556F0 */  addiu      $a1, $a1, %lo(D_800956F0)
/* 3FB14 8003EF14 0C0121A4 */  jal        func_80048690
/* 3FB18 8003EF18 24040001 */   addiu     $a0, $zero, 0x1
/* 3FB1C 8003EF1C AFA2001C */  sw         $v0, 0x1C($sp)
/* 3FB20 8003EF20 8FA40020 */  lw         $a0, 0x20($sp)
/* 3FB24 8003EF24 00002825 */  or         $a1, $zero, $zero
/* 3FB28 8003EF28 0C00DCC8 */  jal        func_80037320
/* 3FB2C 8003EF2C 24060001 */   addiu     $a2, $zero, 0x1
.L8003EF30:
/* 3FB30 8003EF30 3C058009 */  lui        $a1, %hi(D_800956F0)
/* 3FB34 8003EF34 24A556F0 */  addiu      $a1, $a1, %lo(D_800956F0)
/* 3FB38 8003EF38 0C0121A4 */  jal        func_80048690
/* 3FB3C 8003EF3C 00002025 */   or        $a0, $zero, $zero
/* 3FB40 8003EF40 3C018009 */  lui        $at, %hi(D_80095730)
/* 3FB44 8003EF44 AFA2001C */  sw         $v0, 0x1C($sp)
/* 3FB48 8003EF48 0C011B19 */  jal        func_80046C64
/* 3FB4C 8003EF4C A0205730 */   sb        $zero, %lo(D_80095730)($at)
/* 3FB50 8003EF50 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3FB54 8003EF54 8FA2001C */  lw         $v0, 0x1C($sp)
/* 3FB58 8003EF58 27BD0020 */  addiu      $sp, $sp, 0x20
/* 3FB5C 8003EF5C 03E00008 */  jr         $ra
/* 3FB60 8003EF60 00000000 */   nop

glabel func_8003EF64
/* 3FB64 8003EF64 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 3FB68 8003EF68 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3FB6C 8003EF6C AFA40020 */  sw         $a0, 0x20($sp)
/* 3FB70 8003EF70 8FA50020 */  lw         $a1, 0x20($sp)
/* 3FB74 8003EF74 0C00F6A0 */  jal        func_8003DA80
/* 3FB78 8003EF78 27A4001F */   addiu     $a0, $sp, 0x1F
/* 3FB7C 8003EF7C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3FB80 8003EF80 27BD0020 */  addiu      $sp, $sp, 0x20
/* 3FB84 8003EF84 03E00008 */  jr         $ra
/* 3FB88 8003EF88 00000000 */   nop
/* 3FB8C 8003EF8C 00000000 */  nop
