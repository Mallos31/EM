.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_80042120
/* 42D20 80042120 03E00008 */  jr         $ra
/* 42D24 80042124 AC800000 */   sw        $zero, 0x0($a0)
/* 42D28 80042128 00000000 */  nop
/* 42D2C 8004212C 00000000 */  nop
