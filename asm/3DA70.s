.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_8003CE70
/* 3DA70 8003CE70 00057400 */  sll        $t6, $a1, 16
/* 3DA74 8003CE74 000E7C03 */  sra        $t7, $t6, 16
/* 3DA78 8003CE78 AFA50004 */  sw         $a1, 0x4($sp)
/* 3DA7C 8003CE7C 03E00008 */  jr         $ra
/* 3DA80 8003CE80 AC8F003C */   sw        $t7, 0x3C($a0)
/* 3DA84 8003CE84 00000000 */  nop
/* 3DA88 8003CE88 00000000 */  nop
/* 3DA8C 8003CE8C 00000000 */  nop
