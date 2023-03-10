.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_8003FB50
/* 40750 8003FB50 00803025 */  or         $a2, $a0, $zero
/* 40754 8003FB54 8CC70000 */  lw         $a3, 0x0($a2)
/* 40758 8003FB58 27BDFFF8 */  addiu      $sp, $sp, -0x8
/* 4075C 8003FB5C 10E0000A */  beqz       $a3, .L8003FB88
/* 40760 8003FB60 00000000 */   nop
.L8003FB64:
/* 40764 8003FB64 14E50004 */  bne        $a3, $a1, .L8003FB78
/* 40768 8003FB68 00000000 */   nop
/* 4076C 8003FB6C 8CAE0000 */  lw         $t6, 0x0($a1)
/* 40770 8003FB70 10000005 */  b          .L8003FB88
/* 40774 8003FB74 ACCE0000 */   sw        $t6, 0x0($a2)
.L8003FB78:
/* 40778 8003FB78 00E03025 */  or         $a2, $a3, $zero
/* 4077C 8003FB7C 8CC70000 */  lw         $a3, 0x0($a2)
/* 40780 8003FB80 14E0FFF8 */  bnez       $a3, .L8003FB64
/* 40784 8003FB84 00000000 */   nop
.L8003FB88:
/* 40788 8003FB88 03E00008 */  jr         $ra
/* 4078C 8003FB8C 27BD0008 */   addiu     $sp, $sp, 0x8

glabel func_8003FB90
/* 40790 8003FB90 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 40794 8003FB94 AFBF0014 */  sw         $ra, 0x14($sp)
/* 40798 8003FB98 240E0001 */  addiu      $t6, $zero, 0x1
/* 4079C 8003FB9C 3C018007 */  lui        $at, %hi(D_8006E770)
/* 407A0 8003FBA0 3C048009 */  lui        $a0, %hi(D_80095788)
/* 407A4 8003FBA4 3C058009 */  lui        $a1, %hi(D_80095780)
/* 407A8 8003FBA8 AC2EE770 */  sw         $t6, %lo(D_8006E770)($at)
/* 407AC 8003FBAC 24A55780 */  addiu      $a1, $a1, %lo(D_80095780)
/* 407B0 8003FBB0 24845788 */  addiu      $a0, $a0, %lo(D_80095788)
/* 407B4 8003FBB4 0C00DC84 */  jal        func_80037210
/* 407B8 8003FBB8 24060001 */   addiu     $a2, $zero, 0x1
/* 407BC 8003FBBC 3C048009 */  lui        $a0, %hi(D_80095788)
/* 407C0 8003FBC0 24845788 */  addiu      $a0, $a0, %lo(D_80095788)
/* 407C4 8003FBC4 00002825 */  or         $a1, $zero, $zero
/* 407C8 8003FBC8 0C00DD5C */  jal        func_80037570
/* 407CC 8003FBCC 00003025 */   or        $a2, $zero, $zero
/* 407D0 8003FBD0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 407D4 8003FBD4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 407D8 8003FBD8 03E00008 */  jr         $ra
/* 407DC 8003FBDC 00000000 */   nop

glabel func_8003FBE0
/* 407E0 8003FBE0 3C0E8007 */  lui        $t6, %hi(D_8006E770)
/* 407E4 8003FBE4 8DCEE770 */  lw         $t6, %lo(D_8006E770)($t6)
/* 407E8 8003FBE8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 407EC 8003FBEC AFBF0014 */  sw         $ra, 0x14($sp)
/* 407F0 8003FBF0 15C00003 */  bnez       $t6, .L8003FC00
/* 407F4 8003FBF4 00000000 */   nop
/* 407F8 8003FBF8 0C00FEE4 */  jal        func_8003FB90
/* 407FC 8003FBFC 00000000 */   nop
.L8003FC00:
/* 40800 8003FC00 3C048009 */  lui        $a0, %hi(D_80095788)
/* 40804 8003FC04 24845788 */  addiu      $a0, $a0, %lo(D_80095788)
/* 40808 8003FC08 27A5001C */  addiu      $a1, $sp, 0x1C
/* 4080C 8003FC0C 0C00DCC8 */  jal        func_80037320
/* 40810 8003FC10 24060001 */   addiu     $a2, $zero, 0x1
/* 40814 8003FC14 8FBF0014 */  lw         $ra, 0x14($sp)
/* 40818 8003FC18 27BD0020 */  addiu      $sp, $sp, 0x20
/* 4081C 8003FC1C 03E00008 */  jr         $ra
/* 40820 8003FC20 00000000 */   nop

glabel func_8003FC24
/* 40824 8003FC24 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 40828 8003FC28 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4082C 8003FC2C 3C048009 */  lui        $a0, %hi(D_80095788)
/* 40830 8003FC30 24845788 */  addiu      $a0, $a0, %lo(D_80095788)
/* 40834 8003FC34 00002825 */  or         $a1, $zero, $zero
/* 40838 8003FC38 0C00DD5C */  jal        func_80037570
/* 4083C 8003FC3C 00003025 */   or        $a2, $zero, $zero
/* 40840 8003FC40 8FBF0014 */  lw         $ra, 0x14($sp)
/* 40844 8003FC44 27BD0018 */  addiu      $sp, $sp, 0x18
/* 40848 8003FC48 03E00008 */  jr         $ra
/* 4084C 8003FC4C 00000000 */   nop

glabel func_8003FC50
/* 40850 8003FC50 14800003 */  bnez       $a0, .L8003FC60
/* 40854 8003FC54 00000000 */   nop
/* 40858 8003FC58 3C048007 */  lui        $a0, %hi(D_8006E760)
/* 4085C 8003FC5C 8C84E760 */  lw         $a0, %lo(D_8006E760)($a0)
.L8003FC60:
/* 40860 8003FC60 03E00008 */  jr         $ra
/* 40864 8003FC64 8C820004 */   lw        $v0, 0x4($a0)
/* 40868 8003FC68 00000000 */  nop
/* 4086C 8003FC6C 00000000 */  nop
