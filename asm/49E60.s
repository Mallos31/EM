.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_80049260
/* 49E60 80049260 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 49E64 80049264 AFBF001C */  sw         $ra, 0x1C($sp)
/* 49E68 80049268 AFA40028 */  sw         $a0, 0x28($sp)
/* 49E6C 8004926C 0C00FEC4 */  jal        func_8003FB10
/* 49E70 80049270 AFB00018 */   sw        $s0, 0x18($sp)
/* 49E74 80049274 3C0E8007 */  lui        $t6, %hi(D_8006CD10)
/* 49E78 80049278 8DCECD10 */  lw         $t6, %lo(D_8006CD10)($t6)
/* 49E7C 8004927C 8FAF0028 */  lw         $t7, 0x28($sp)
/* 49E80 80049280 00408025 */  or         $s0, $v0, $zero
/* 49E84 80049284 3C018007 */  lui        $at, %hi(D_8006CD10)
/* 49E88 80049288 01CFC025 */  or         $t8, $t6, $t7
/* 49E8C 8004928C AC38CD10 */  sw         $t8, %lo(D_8006CD10)($at)
/* 49E90 80049290 0C00FECC */  jal        func_8003FB30
/* 49E94 80049294 02002025 */   or        $a0, $s0, $zero
/* 49E98 80049298 8FBF001C */  lw         $ra, 0x1C($sp)
/* 49E9C 8004929C 8FB00018 */  lw         $s0, 0x18($sp)
/* 49EA0 800492A0 27BD0028 */  addiu      $sp, $sp, 0x28
/* 49EA4 800492A4 03E00008 */  jr         $ra
/* 49EA8 800492A8 00000000 */   nop
/* 49EAC 800492AC 00000000 */  nop
