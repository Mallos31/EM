.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

# Handwritten function
glabel func_80041170
/* 41D70 80041170 40024800 */  mfc0       $v0, $9
/* 41D74 80041174 03E00008 */  jr         $ra
/* 41D78 80041178 00000000 */   nop
/* 41D7C 8004117C 00000000 */  nop