.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_80039D80
/* 3A980 80039D80 8C820000 */  lw         $v0, 0x0($a0)
/* 3A984 80039D84 50400004 */  beql       $v0, $zero, .L80039D98
/* 3A988 80039D88 8C820004 */   lw        $v0, 0x4($a0)
/* 3A98C 80039D8C 8C8E0004 */  lw         $t6, 0x4($a0)
/* 3A990 80039D90 AC4E0004 */  sw         $t6, 0x4($v0)
/* 3A994 80039D94 8C820004 */  lw         $v0, 0x4($a0)
.L80039D98:
/* 3A998 80039D98 10400003 */  beqz       $v0, .L80039DA8
/* 3A99C 80039D9C 00000000 */   nop
/* 3A9A0 80039DA0 8C8F0000 */  lw         $t7, 0x0($a0)
/* 3A9A4 80039DA4 AC4F0000 */  sw         $t7, 0x0($v0)
.L80039DA8:
/* 3A9A8 80039DA8 03E00008 */  jr         $ra
/* 3A9AC 80039DAC 00000000 */   nop

glabel func_80039DB0
/* 3A9B0 80039DB0 8CAE0000 */  lw         $t6, 0x0($a1)
/* 3A9B4 80039DB4 AC850004 */  sw         $a1, 0x4($a0)
/* 3A9B8 80039DB8 AC8E0000 */  sw         $t6, 0x0($a0)
/* 3A9BC 80039DBC 8CA20000 */  lw         $v0, 0x0($a1)
/* 3A9C0 80039DC0 10400002 */  beqz       $v0, .L80039DCC
/* 3A9C4 80039DC4 00000000 */   nop
/* 3A9C8 80039DC8 AC440004 */  sw         $a0, 0x4($v0)
.L80039DCC:
/* 3A9CC 80039DCC 03E00008 */  jr         $ra
/* 3A9D0 80039DD0 ACA40000 */   sw        $a0, 0x0($a1)

glabel func_80039DD4
/* 3A9D4 80039DD4 3C0E8007 */  lui        $t6, %hi(D_8006E6F0)
/* 3A9D8 80039DD8 8DCEE6F0 */  lw         $t6, %lo(D_8006E6F0)($t6)
/* 3A9DC 80039DDC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3A9E0 80039DE0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3A9E4 80039DE4 51C00006 */  beql       $t6, $zero, .L80039E00
/* 3A9E8 80039DE8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 3A9EC 80039DEC 0C010848 */  jal        func_80042120
/* 3A9F0 80039DF0 00000000 */   nop
/* 3A9F4 80039DF4 3C018007 */  lui        $at, %hi(D_8006E6F0)
/* 3A9F8 80039DF8 AC20E6F0 */  sw         $zero, %lo(D_8006E6F0)($at)
/* 3A9FC 80039DFC 8FBF0014 */  lw         $ra, 0x14($sp)
.L80039E00:
/* 3AA00 80039E00 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3AA04 80039E04 03E00008 */  jr         $ra
/* 3AA08 80039E08 00000000 */   nop

glabel func_80039E0C
/* 3AA0C 80039E0C 3C028007 */  lui        $v0, %hi(D_8006E6F0)
/* 3AA10 80039E10 2442E6F0 */  addiu      $v0, $v0, %lo(D_8006E6F0)
/* 3AA14 80039E14 8C4E0000 */  lw         $t6, 0x0($v0)
/* 3AA18 80039E18 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3AA1C 80039E1C AFBF0014 */  sw         $ra, 0x14($sp)
/* 3AA20 80039E20 55C00004 */  bnel       $t6, $zero, .L80039E34
/* 3AA24 80039E24 8FBF0014 */   lw        $ra, 0x14($sp)
/* 3AA28 80039E28 0C00E898 */  jal        func_8003A260
/* 3AA2C 80039E2C AC440000 */   sw        $a0, 0x0($v0)
/* 3AA30 80039E30 8FBF0014 */  lw         $ra, 0x14($sp)
.L80039E34:
/* 3AA34 80039E34 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3AA38 80039E38 03E00008 */  jr         $ra
/* 3AA3C 80039E3C 00000000 */   nop

glabel func_80039E40
/* 3AA40 80039E40 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 3AA44 80039E44 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3AA48 80039E48 AFA5002C */  sw         $a1, 0x2C($sp)
/* 3AA4C 80039E4C 00A07025 */  or         $t6, $a1, $zero
/* 3AA50 80039E50 240F000A */  addiu      $t7, $zero, 0xA
/* 3AA54 80039E54 A7AF0018 */  sh         $t7, 0x18($sp)
/* 3AA58 80039E58 A7AE001C */  sh         $t6, 0x1C($sp)
/* 3AA5C 80039E5C 27A50018 */  addiu      $a1, $sp, 0x18
/* 3AA60 80039E60 24840048 */  addiu      $a0, $a0, 0x48
/* 3AA64 80039E64 0C010893 */  jal        func_8004224C
/* 3AA68 80039E68 00003025 */   or        $a2, $zero, $zero
/* 3AA6C 80039E6C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3AA70 80039E70 27BD0028 */  addiu      $sp, $sp, 0x28
/* 3AA74 80039E74 03E00008 */  jr         $ra
/* 3AA78 80039E78 00000000 */   nop
/* 3AA7C 80039E7C 00000000 */  nop