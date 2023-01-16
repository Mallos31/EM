.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_8003BAB0
/* 3C6B0 8003BAB0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 3C6B4 8003BAB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3C6B8 8003BAB8 240E000E */  addiu      $t6, $zero, 0xE
/* 3C6BC 8003BABC AFA5001C */  sw         $a1, 0x1C($sp)
/* 3C6C0 8003BAC0 A7AE0018 */  sh         $t6, 0x18($sp)
/* 3C6C4 8003BAC4 27A50018 */  addiu      $a1, $sp, 0x18
/* 3C6C8 8003BAC8 24840048 */  addiu      $a0, $a0, 0x48
/* 3C6CC 8003BACC 0C010893 */  jal        func_8004224C
/* 3C6D0 8003BAD0 00003025 */   or        $a2, $zero, $zero
/* 3C6D4 8003BAD4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3C6D8 8003BAD8 27BD0028 */  addiu      $sp, $sp, 0x28
/* 3C6DC 8003BADC 03E00008 */  jr         $ra
/* 3C6E0 8003BAE0 00000000 */   nop
/* 3C6E4 8003BAE4 00000000 */  nop
/* 3C6E8 8003BAE8 00000000 */  nop
/* 3C6EC 8003BAEC 00000000 */  nop
