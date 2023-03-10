.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

# Handwritten function
glabel func_800399D0
/* 3A5D0 800399D0 18A0001F */  blez       $a1, .L80039A50
/* 3A5D4 800399D4 00000000 */   nop
/* 3A5D8 800399D8 240B2000 */  addiu      $t3, $zero, 0x2000
/* 3A5DC 800399DC 00AB082B */  sltu       $at, $a1, $t3
/* 3A5E0 800399E0 1020001D */  beqz       $at, .L80039A58
/* 3A5E4 800399E4 00000000 */   nop
/* 3A5E8 800399E8 00804025 */  or         $t0, $a0, $zero
/* 3A5EC 800399EC 00854821 */  addu       $t1, $a0, $a1
/* 3A5F0 800399F0 0109082B */  sltu       $at, $t0, $t1
/* 3A5F4 800399F4 10200016 */  beqz       $at, .L80039A50
/* 3A5F8 800399F8 00000000 */   nop
/* 3A5FC 800399FC 310A000F */  andi       $t2, $t0, 0xF
/* 3A600 80039A00 11400007 */  beqz       $t2, .L80039A20
/* 3A604 80039A04 2529FFF0 */   addiu     $t1, $t1, -0x10
/* 3A608 80039A08 010A4023 */  subu       $t0, $t0, $t2
/* 3A60C 80039A0C BD150000 */  cache      0x15, 0x0($t0)
/* 3A610 80039A10 0109082B */  sltu       $at, $t0, $t1
/* 3A614 80039A14 1020000E */  beqz       $at, .L80039A50
/* 3A618 80039A18 00000000 */   nop
/* 3A61C 80039A1C 25080010 */  addiu      $t0, $t0, 0x10
.L80039A20:
/* 3A620 80039A20 312A000F */  andi       $t2, $t1, 0xF
/* 3A624 80039A24 11400006 */  beqz       $t2, .L80039A40
/* 3A628 80039A28 00000000 */   nop
/* 3A62C 80039A2C 012A4823 */  subu       $t1, $t1, $t2
/* 3A630 80039A30 BD350010 */  cache      0x15, 0x10($t1)
/* 3A634 80039A34 0128082B */  sltu       $at, $t1, $t0
/* 3A638 80039A38 14200005 */  bnez       $at, .L80039A50
/* 3A63C 80039A3C 00000000 */   nop
.L80039A40:
/* 3A640 80039A40 BD110000 */  cache      0x11, 0x0($t0)
/* 3A644 80039A44 0109082B */  sltu       $at, $t0, $t1
/* 3A648 80039A48 1420FFFD */  bnez       $at, .L80039A40
/* 3A64C 80039A4C 25080010 */   addiu     $t0, $t0, 0x10
.L80039A50:
/* 3A650 80039A50 03E00008 */  jr         $ra
/* 3A654 80039A54 00000000 */   nop
.L80039A58:
/* 3A658 80039A58 3C088000 */  lui        $t0, 0x8000
/* 3A65C 80039A5C 010B4821 */  addu       $t1, $t0, $t3
/* 3A660 80039A60 2529FFF0 */  addiu      $t1, $t1, -0x10
.L80039A64:
/* 3A664 80039A64 BD010000 */  cache      0x01, 0x0($t0)
/* 3A668 80039A68 0109082B */  sltu       $at, $t0, $t1
/* 3A66C 80039A6C 1420FFFD */  bnez       $at, .L80039A64
/* 3A670 80039A70 25080010 */   addiu     $t0, $t0, (0x80000010 & 0xFFFF)
/* 3A674 80039A74 03E00008 */  jr         $ra
/* 3A678 80039A78 00000000 */   nop
/* 3A67C 80039A7C 00000000 */  nop
