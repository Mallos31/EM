.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.17.3 */

glabel func_800409A0
/* 415A0 800409A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 415A4 800409A4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 415A8 800409A8 AFA40018 */  sw         $a0, 0x18($sp)
/* 415AC 800409AC AFA5001C */  sw         $a1, 0x1C($sp)
/* 415B0 800409B0 AFA60020 */  sw         $a2, 0x20($sp)
/* 415B4 800409B4 0C01028C */  jal        func_80040A30
/* 415B8 800409B8 AFA70024 */   sw        $a3, 0x24($sp)
/* 415BC 800409BC 10400003 */  beqz       $v0, .L800409CC
/* 415C0 800409C0 00000000 */   nop
/* 415C4 800409C4 10000015 */  b          .L80040A1C
/* 415C8 800409C8 2402FFFF */   addiu     $v0, $zero, -0x1
.L800409CC:
/* 415CC 800409CC 8FAE001C */  lw         $t6, 0x1C($sp)
/* 415D0 800409D0 3C0FA404 */  lui        $t7, %hi(D_A4040000)
/* 415D4 800409D4 ADEE0000 */  sw         $t6, %lo(D_A4040000)($t7)
/* 415D8 800409D8 0C00E02C */  jal        func_800380B0
/* 415DC 800409DC 8FA40020 */   lw        $a0, 0x20($sp)
/* 415E0 800409E0 3C18A404 */  lui        $t8, %hi(D_A4040004)
/* 415E4 800409E4 AF020004 */  sw         $v0, %lo(D_A4040004)($t8)
/* 415E8 800409E8 8FB90018 */  lw         $t9, 0x18($sp)
/* 415EC 800409EC 17200006 */  bnez       $t9, .L80040A08
/* 415F0 800409F0 00000000 */   nop
/* 415F4 800409F4 8FA80024 */  lw         $t0, 0x24($sp)
/* 415F8 800409F8 3C0AA404 */  lui        $t2, %hi(D_A404000C)
/* 415FC 800409FC 2509FFFF */  addiu      $t1, $t0, -0x1
/* 41600 80040A00 10000005 */  b          .L80040A18
/* 41604 80040A04 AD49000C */   sw        $t1, %lo(D_A404000C)($t2)
.L80040A08:
/* 41608 80040A08 8FAB0024 */  lw         $t3, 0x24($sp)
/* 4160C 80040A0C 3C0DA404 */  lui        $t5, %hi(D_A4040008)
/* 41610 80040A10 256CFFFF */  addiu      $t4, $t3, -0x1
/* 41614 80040A14 ADAC0008 */  sw         $t4, %lo(D_A4040008)($t5)
.L80040A18:
/* 41618 80040A18 00001025 */  or         $v0, $zero, $zero
.L80040A1C:
/* 4161C 80040A1C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 41620 80040A20 27BD0018 */  addiu      $sp, $sp, 0x18
/* 41624 80040A24 03E00008 */  jr         $ra
/* 41628 80040A28 00000000 */   nop
/* 4162C 80040A2C 00000000 */  nop
