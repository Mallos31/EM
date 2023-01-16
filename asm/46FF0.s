.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_800463F0
/* 46FF0 800463F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 46FF4 800463F4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 46FF8 800463F8 00803025 */  or         $a2, $a0, $zero
/* 46FFC 800463FC AFA60018 */  sw         $a2, 0x18($sp)
/* 47000 80046400 24040001 */  addiu      $a0, $zero, 0x1
/* 47004 80046404 0C00DD34 */  jal        func_800374D0
/* 47008 80046408 AFA5001C */   sw        $a1, 0x1C($sp)
/* 4700C 8004640C 8FA60018 */  lw         $a2, 0x18($sp)
/* 47010 80046410 8FA5001C */  lw         $a1, 0x1C($sp)
/* 47014 80046414 00402025 */  or         $a0, $v0, $zero
/* 47018 80046418 8CCE0020 */  lw         $t6, 0x20($a2)
/* 4701C 8004641C ACAE0010 */  sw         $t6, 0x10($a1)
/* 47020 80046420 8CCF0000 */  lw         $t7, 0x0($a2)
/* 47024 80046424 ACAF0000 */  sw         $t7, 0x0($a1)
/* 47028 80046428 0C00DD34 */  jal        func_800374D0
/* 4702C 8004642C ACC50000 */   sw        $a1, 0x0($a2)
/* 47030 80046430 8FBF0014 */  lw         $ra, 0x14($sp)
/* 47034 80046434 27BD0018 */  addiu      $sp, $sp, 0x18
/* 47038 80046438 03E00008 */  jr         $ra
/* 4703C 8004643C 00000000 */   nop

glabel func_80046440
/* 47040 80046440 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 47044 80046444 AFBF0014 */  sw         $ra, 0x14($sp)
/* 47048 80046448 AFA40018 */  sw         $a0, 0x18($sp)
/* 4704C 8004644C 8CAE0008 */  lw         $t6, 0x8($a1)
/* 47050 80046450 51C00016 */  beql       $t6, $zero, .L800464AC
/* 47054 80046454 8FBF0014 */   lw        $ra, 0x14($sp)
/* 47058 80046458 0C00E7E4 */  jal        func_80039F90
/* 4705C 8004645C AFA5001C */   sw        $a1, 0x1C($sp)
/* 47060 80046460 8FA7001C */  lw         $a3, 0x1C($sp)
/* 47064 80046464 10400010 */  beqz       $v0, .L800464A8
/* 47068 80046468 00403025 */   or        $a2, $v0, $zero
/* 4706C 8004646C 8FAF0018 */  lw         $t7, 0x18($sp)
/* 47070 80046470 8CF90008 */  lw         $t9, 0x8($a3)
/* 47074 80046474 240A000F */  addiu      $t2, $zero, 0xF
/* 47078 80046478 8DF8001C */  lw         $t8, 0x1C($t7)
/* 4707C 8004647C 8F2800D8 */  lw         $t0, 0xD8($t9)
/* 47080 80046480 A44A0008 */  sh         $t2, 0x8($v0)
/* 47084 80046484 AC400000 */  sw         $zero, 0x0($v0)
/* 47088 80046488 03084821 */  addu       $t1, $t8, $t0
/* 4708C 8004648C AC490004 */  sw         $t1, 0x4($v0)
/* 47090 80046490 8CEB0008 */  lw         $t3, 0x8($a3)
/* 47094 80046494 24050003 */  addiu      $a1, $zero, 0x3
/* 47098 80046498 8D64000C */  lw         $a0, 0xC($t3)
/* 4709C 8004649C 8C990008 */  lw         $t9, 0x8($a0)
/* 470A0 800464A0 0320F809 */  jalr       $t9
/* 470A4 800464A4 00000000 */   nop
.L800464A8:
/* 470A8 800464A8 8FBF0014 */  lw         $ra, 0x14($sp)
.L800464AC:
/* 470AC 800464AC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 470B0 800464B0 03E00008 */  jr         $ra
/* 470B4 800464B4 00000000 */   nop
/* 470B8 800464B8 00000000 */  nop
/* 470BC 800464BC 00000000 */  nop