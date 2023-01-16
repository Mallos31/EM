.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_8004A070
/* 4AC70 8004A070 00801025 */  or         $v0, $a0, $zero
/* 4AC74 8004A074 00A01825 */  or         $v1, $a1, $zero
/* 4AC78 8004A078 18C00018 */  blez       $a2, .L8004A0DC
/* 4AC7C 8004A07C 00003825 */   or        $a3, $zero, $zero
/* 4AC80 8004A080 30C50003 */  andi       $a1, $a2, 0x3
/* 4AC84 8004A084 10A00009 */  beqz       $a1, .L8004A0AC
/* 4AC88 8004A088 00A02025 */   or        $a0, $a1, $zero
.L8004A08C:
/* 4AC8C 8004A08C 904E0000 */  lbu        $t6, 0x0($v0)
/* 4AC90 8004A090 24E70001 */  addiu      $a3, $a3, 0x1
/* 4AC94 8004A094 24630001 */  addiu      $v1, $v1, 0x1
/* 4AC98 8004A098 24420001 */  addiu      $v0, $v0, 0x1
/* 4AC9C 8004A09C 1487FFFB */  bne        $a0, $a3, .L8004A08C
/* 4ACA0 8004A0A0 A06EFFFF */   sb        $t6, -0x1($v1)
/* 4ACA4 8004A0A4 10E6000D */  beq        $a3, $a2, .L8004A0DC
/* 4ACA8 8004A0A8 00000000 */   nop
.L8004A0AC:
/* 4ACAC 8004A0AC 904F0000 */  lbu        $t7, 0x0($v0)
/* 4ACB0 8004A0B0 24E70004 */  addiu      $a3, $a3, 0x4
/* 4ACB4 8004A0B4 24630004 */  addiu      $v1, $v1, 0x4
/* 4ACB8 8004A0B8 A06FFFFC */  sb         $t7, -0x4($v1)
/* 4ACBC 8004A0BC 90580001 */  lbu        $t8, 0x1($v0)
/* 4ACC0 8004A0C0 24420004 */  addiu      $v0, $v0, 0x4
/* 4ACC4 8004A0C4 A078FFFD */  sb         $t8, -0x3($v1)
/* 4ACC8 8004A0C8 9059FFFE */  lbu        $t9, -0x2($v0)
/* 4ACCC 8004A0CC A079FFFE */  sb         $t9, -0x2($v1)
/* 4ACD0 8004A0D0 9048FFFF */  lbu        $t0, -0x1($v0)
/* 4ACD4 8004A0D4 14E6FFF5 */  bne        $a3, $a2, .L8004A0AC
/* 4ACD8 8004A0D8 A068FFFF */   sb        $t0, -0x1($v1)
.L8004A0DC:
/* 4ACDC 8004A0DC 03E00008 */  jr         $ra
/* 4ACE0 8004A0E0 00000000 */   nop
/* 4ACE4 8004A0E4 00000000 */  nop
/* 4ACE8 8004A0E8 00000000 */  nop
/* 4ACEC 8004A0EC 00000000 */  nop
