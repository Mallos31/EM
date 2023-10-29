.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.17.3 */

glabel func_800468D0
/* 474D0 800468D0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 474D4 800468D4 44811000 */  mtc1       $at, $f2
/* 474D8 800468D8 04800004 */  bltz       $a0, .L800468EC
/* 474DC 800468DC 3C018007 */   lui       $at, %hi(D_800701B4)
/* 474E0 800468E0 3C018007 */  lui        $at, %hi(D_800701B0)
/* 474E4 800468E4 10000003 */  b          .L800468F4
/* 474E8 800468E8 C42001B0 */   lwc1      $f0, %lo(D_800701B0)($at)
.L800468EC:
/* 474EC 800468EC C42001B4 */  lwc1       $f0, %lo(D_800701B4)($at)
/* 474F0 800468F0 00042023 */  negu       $a0, $a0
.L800468F4:
/* 474F4 800468F4 10800008 */  beqz       $a0, .L80046918
.L800468F8:
/* 474F8 800468F8 308E0001 */   andi      $t6, $a0, 0x1
/* 474FC 800468FC 11C00003 */  beqz       $t6, .L8004690C
/* 47500 80046900 00047843 */   sra       $t7, $a0, 1
/* 47504 80046904 46001082 */  mul.s      $f2, $f2, $f0
/* 47508 80046908 00000000 */  nop
.L8004690C:
/* 4750C 8004690C 46000002 */  mul.s      $f0, $f0, $f0
/* 47510 80046910 15E0FFF9 */  bnez       $t7, .L800468F8
/* 47514 80046914 01E02025 */   or        $a0, $t7, $zero
.L80046918:
/* 47518 80046918 03E00008 */  jr         $ra
/* 4751C 8004691C 46001006 */   mov.s     $f0, $f2

glabel func_80046920
/* 47520 80046920 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 47524 80046924 AFBF0014 */  sw         $ra, 0x14($sp)
/* 47528 80046928 AFA50024 */  sw         $a1, 0x24($sp)
/* 4752C 8004692C AFA60028 */  sw         $a2, 0x28($sp)
/* 47530 80046930 AFA7002C */  sw         $a3, 0x2C($sp)
/* 47534 80046934 8CAE0008 */  lw         $t6, 0x8($a1)
/* 47538 80046938 51C0002F */  beql       $t6, $zero, .L800469F8
/* 4753C 8004693C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 47540 80046940 AFA40020 */  sw         $a0, 0x20($sp)
/* 47544 80046944 0C00E7E4 */  jal        func_80039F90
/* 47548 80046948 AFA50024 */   sw        $a1, 0x24($sp)
/* 4754C 8004694C 8FA40020 */  lw         $a0, 0x20($sp)
/* 47550 80046950 8FA70024 */  lw         $a3, 0x24($sp)
/* 47554 80046954 10400027 */  beqz       $v0, .L800469F4
/* 47558 80046958 00403025 */   or        $a2, $v0, $zero
/* 4755C 8004695C 93A3003B */  lbu        $v1, 0x3B($sp)
/* 47560 80046960 04610004 */  bgez       $v1, .L80046974
/* 47564 80046964 00601025 */   or        $v0, $v1, $zero
/* 47568 80046968 00021823 */  negu       $v1, $v0
/* 4756C 8004696C 306F00FF */  andi       $t7, $v1, 0xFF
/* 47570 80046970 01E01825 */  or         $v1, $t7, $zero
.L80046974:
/* 47574 80046974 8CF90008 */  lw         $t9, 0x8($a3)
/* 47578 80046978 8C98001C */  lw         $t8, 0x1C($a0)
/* 4757C 8004697C 240A000D */  addiu      $t2, $zero, 0xD
/* 47580 80046980 8F2800D8 */  lw         $t0, 0xD8($t9)
/* 47584 80046984 ACC00000 */  sw         $zero, 0x0($a2)
/* 47588 80046988 A4CA0008 */  sh         $t2, 0x8($a2)
/* 4758C 8004698C 03084821 */  addu       $t1, $t8, $t0
/* 47590 80046990 ACC90004 */  sw         $t1, 0x4($a2)
/* 47594 80046994 84EB001A */  lh         $t3, 0x1A($a3)
/* 47598 80046998 A4CB000A */  sh         $t3, 0xA($a2)
/* 4759C 8004699C 93AC0037 */  lbu        $t4, 0x37($sp)
/* 475A0 800469A0 A0CC0012 */  sb         $t4, 0x12($a2)
/* 475A4 800469A4 87AD0032 */  lh         $t5, 0x32($sp)
/* 475A8 800469A8 A0C30013 */  sb         $v1, 0x13($a2)
/* 475AC 800469AC A4CD0010 */  sh         $t5, 0x10($a2)
/* 475B0 800469B0 C7A4002C */  lwc1       $f4, 0x2C($sp)
/* 475B4 800469B4 E4C4000C */  swc1       $f4, 0xC($a2)
/* 475B8 800469B8 AFA70024 */  sw         $a3, 0x24($sp)
/* 475BC 800469BC AFA6001C */  sw         $a2, 0x1C($sp)
/* 475C0 800469C0 0C00E7A2 */  jal        func_80039E88
/* 475C4 800469C4 8FA5003C */   lw        $a1, 0x3C($sp)
/* 475C8 800469C8 8FA6001C */  lw         $a2, 0x1C($sp)
/* 475CC 800469CC 8FA70024 */  lw         $a3, 0x24($sp)
/* 475D0 800469D0 24050003 */  addiu      $a1, $zero, 0x3
/* 475D4 800469D4 ACC20014 */  sw         $v0, 0x14($a2)
/* 475D8 800469D8 8FAE0028 */  lw         $t6, 0x28($sp)
/* 475DC 800469DC ACCE0018 */  sw         $t6, 0x18($a2)
/* 475E0 800469E0 8CEF0008 */  lw         $t7, 0x8($a3)
/* 475E4 800469E4 8DE4000C */  lw         $a0, 0xC($t7)
/* 475E8 800469E8 8C990008 */  lw         $t9, 0x8($a0)
/* 475EC 800469EC 0320F809 */  jalr       $t9
/* 475F0 800469F0 00000000 */   nop
.L800469F4:
/* 475F4 800469F4 8FBF0014 */  lw         $ra, 0x14($sp)
.L800469F8:
/* 475F8 800469F8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 475FC 800469FC 03E00008 */  jr         $ra
/* 47600 80046A00 00000000 */   nop
/* 47604 80046A04 00000000 */  nop
/* 47608 80046A08 00000000 */  nop
/* 4760C 80046A0C 00000000 */  nop
