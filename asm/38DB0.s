.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_800381B0
/* 38DB0 800381B0 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 38DB4 800381B4 AFBF001C */  sw         $ra, 0x1C($sp)
/* 38DB8 800381B8 0C00FEC4 */  jal        func_8003FB10
/* 38DBC 800381BC AFB00018 */   sw        $s0, 0x18($sp)
/* 38DC0 800381C0 0C01045C */  jal        func_80041170
/* 38DC4 800381C4 00408025 */   or        $s0, $v0, $zero
/* 38DC8 800381C8 AFA20034 */  sw         $v0, 0x34($sp)
/* 38DCC 800381CC 3C0F8009 */  lui        $t7, %hi(D_800957C8)
/* 38DD0 800381D0 8DEF57C8 */  lw         $t7, %lo(D_800957C8)($t7)
/* 38DD4 800381D4 8FAE0034 */  lw         $t6, 0x34($sp)
/* 38DD8 800381D8 3C088009 */  lui        $t0, %hi(D_800957C0)
/* 38DDC 800381DC 3C098009 */  lui        $t1, %hi(D_800957C4)
/* 38DE0 800381E0 8D2957C4 */  lw         $t1, %lo(D_800957C4)($t1)
/* 38DE4 800381E4 8D0857C0 */  lw         $t0, %lo(D_800957C0)($t0)
/* 38DE8 800381E8 01CFC023 */  subu       $t8, $t6, $t7
/* 38DEC 800381EC AFB80030 */  sw         $t8, 0x30($sp)
/* 38DF0 800381F0 02002025 */  or         $a0, $s0, $zero
/* 38DF4 800381F4 AFA9002C */  sw         $t1, 0x2C($sp)
/* 38DF8 800381F8 0C00FECC */  jal        func_8003FB30
/* 38DFC 800381FC AFA80028 */   sw        $t0, 0x28($sp)
/* 38E00 80038200 8FB90030 */  lw         $t9, 0x30($sp)
/* 38E04 80038204 8FAD002C */  lw         $t5, 0x2C($sp)
/* 38E08 80038208 8FBF001C */  lw         $ra, 0x1C($sp)
/* 38E0C 8003820C 03205825 */  or         $t3, $t9, $zero
/* 38E10 80038210 016D1821 */  addu       $v1, $t3, $t5
/* 38E14 80038214 8FAC0028 */  lw         $t4, 0x28($sp)
/* 38E18 80038218 240A0000 */  addiu      $t2, $zero, 0x0
/* 38E1C 8003821C 006D082B */  sltu       $at, $v1, $t5
/* 38E20 80038220 002A1021 */  addu       $v0, $at, $t2
/* 38E24 80038224 8FB00018 */  lw         $s0, 0x18($sp)
/* 38E28 80038228 27BD0038 */  addiu      $sp, $sp, 0x38
/* 38E2C 8003822C 03E00008 */  jr         $ra
/* 38E30 80038230 004C1021 */   addu      $v0, $v0, $t4
/* 38E34 80038234 00000000 */  nop
/* 38E38 80038238 00000000 */  nop
/* 38E3C 8003823C 00000000 */  nop
