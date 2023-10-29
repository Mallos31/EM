.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.17.3 */

glabel func_80048D90
/* 49990 80048D90 3C0EA480 */  lui        $t6, %hi(D_A4800018)
/* 49994 80048D94 8DC40018 */  lw         $a0, %lo(D_A4800018)($t6)
/* 49998 80048D98 27BDFFF8 */  addiu      $sp, $sp, -0x8
/* 4999C 80048D9C 308F0003 */  andi       $t7, $a0, 0x3
/* 499A0 80048DA0 11E00003 */  beqz       $t7, .L80048DB0
/* 499A4 80048DA4 00000000 */   nop
/* 499A8 80048DA8 10000002 */  b          .L80048DB4
/* 499AC 80048DAC 24020001 */   addiu     $v0, $zero, 0x1
.L80048DB0:
/* 499B0 80048DB0 00001025 */  or         $v0, $zero, $zero
.L80048DB4:
/* 499B4 80048DB4 03E00008 */  jr         $ra
/* 499B8 80048DB8 27BD0008 */   addiu     $sp, $sp, 0x8
/* 499BC 80048DBC 00000000 */  nop
