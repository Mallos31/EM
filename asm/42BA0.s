.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.17.3 */

glabel func_80041FA0
/* 42BA0 80041FA0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 42BA4 80041FA4 AFBF001C */  sw         $ra, 0x1C($sp)
/* 42BA8 80041FA8 AFA40028 */  sw         $a0, 0x28($sp)
/* 42BAC 80041FAC AFA5002C */  sw         $a1, 0x2C($sp)
/* 42BB0 80041FB0 AFA60030 */  sw         $a2, 0x30($sp)
/* 42BB4 80041FB4 AFB10018 */  sw         $s1, 0x18($sp)
/* 42BB8 80041FB8 0C00FEC4 */  jal        func_8003FB10
/* 42BBC 80041FBC AFB00014 */   sw        $s0, 0x14($sp)
/* 42BC0 80041FC0 8FAE0028 */  lw         $t6, 0x28($sp)
/* 42BC4 80041FC4 00408025 */  or         $s0, $v0, $zero
/* 42BC8 80041FC8 8DCF0008 */  lw         $t7, 0x8($t6)
/* 42BCC 80041FCC 8DD80010 */  lw         $t8, 0x10($t6)
/* 42BD0 80041FD0 01F8082A */  slt        $at, $t7, $t8
/* 42BD4 80041FD4 14200018 */  bnez       $at, .L80042038
/* 42BD8 80041FD8 00000000 */   nop
.L80041FDC:
/* 42BDC 80041FDC 8FB90030 */  lw         $t9, 0x30($sp)
/* 42BE0 80041FE0 24010001 */  addiu      $at, $zero, 0x1
/* 42BE4 80041FE4 1721000A */  bne        $t9, $at, .L80042010
/* 42BE8 80041FE8 00000000 */   nop
/* 42BEC 80041FEC 3C098007 */  lui        $t1, %hi(D_8006E760)
/* 42BF0 80041FF0 8D29E760 */  lw         $t1, %lo(D_8006E760)($t1)
/* 42BF4 80041FF4 24080008 */  addiu      $t0, $zero, 0x8
/* 42BF8 80041FF8 A5280010 */  sh         $t0, 0x10($t1)
/* 42BFC 80041FFC 8FA40028 */  lw         $a0, 0x28($sp)
/* 42C00 80042000 0C00FD9F */  jal        func_8003F67C
/* 42C04 80042004 24840004 */   addiu     $a0, $a0, 0x4
/* 42C08 80042008 10000005 */  b          .L80042020
/* 42C0C 8004200C 00000000 */   nop
.L80042010:
/* 42C10 80042010 0C00FECC */  jal        func_8003FB30
/* 42C14 80042014 02002025 */   or        $a0, $s0, $zero
/* 42C18 80042018 10000030 */  b          .L800420DC
/* 42C1C 8004201C 2402FFFF */   addiu     $v0, $zero, -0x1
.L80042020:
/* 42C20 80042020 8FAA0028 */  lw         $t2, 0x28($sp)
/* 42C24 80042024 8D4B0008 */  lw         $t3, 0x8($t2)
/* 42C28 80042028 8D4C0010 */  lw         $t4, 0x10($t2)
/* 42C2C 8004202C 016C082A */  slt        $at, $t3, $t4
/* 42C30 80042030 1020FFEA */  beqz       $at, .L80041FDC
/* 42C34 80042034 00000000 */   nop
.L80042038:
/* 42C38 80042038 8FAD0028 */  lw         $t5, 0x28($sp)
/* 42C3C 8004203C 8DAE000C */  lw         $t6, 0xC($t5)
/* 42C40 80042040 8DAF0010 */  lw         $t7, 0x10($t5)
/* 42C44 80042044 01CFC021 */  addu       $t8, $t6, $t7
/* 42C48 80042048 2719FFFF */  addiu      $t9, $t8, -0x1
/* 42C4C 8004204C 032F001A */  div        $zero, $t9, $t7
/* 42C50 80042050 00004010 */  mfhi       $t0
/* 42C54 80042054 ADA8000C */  sw         $t0, 0xC($t5)
/* 42C58 80042058 8FAA0028 */  lw         $t2, 0x28($sp)
/* 42C5C 8004205C 8FA9002C */  lw         $t1, 0x2C($sp)
/* 42C60 80042060 15E00002 */  bnez       $t7, .L8004206C
/* 42C64 80042064 00000000 */   nop
/* 42C68 80042068 0007000D */  break      7
.L8004206C:
/* 42C6C 8004206C 2401FFFF */  addiu      $at, $zero, -0x1
/* 42C70 80042070 15E10004 */  bne        $t7, $at, .L80042084
/* 42C74 80042074 3C018000 */   lui       $at, (0x80000000 >> 16)
/* 42C78 80042078 17210002 */  bne        $t9, $at, .L80042084
/* 42C7C 8004207C 00000000 */   nop
/* 42C80 80042080 0006000D */  break      6
.L80042084:
/* 42C84 80042084 8D4C000C */  lw         $t4, 0xC($t2)
/* 42C88 80042088 8D4B0014 */  lw         $t3, 0x14($t2)
/* 42C8C 8004208C 000C7080 */  sll        $t6, $t4, 2
/* 42C90 80042090 016EC021 */  addu       $t8, $t3, $t6
/* 42C94 80042094 AF090000 */  sw         $t1, 0x0($t8)
/* 42C98 80042098 8FB90028 */  lw         $t9, 0x28($sp)
/* 42C9C 8004209C 8F2F0008 */  lw         $t7, 0x8($t9)
/* 42CA0 800420A0 25E80001 */  addiu      $t0, $t7, 0x1
/* 42CA4 800420A4 AF280008 */  sw         $t0, 0x8($t9)
/* 42CA8 800420A8 8FAD0028 */  lw         $t5, 0x28($sp)
/* 42CAC 800420AC 8DAA0000 */  lw         $t2, 0x0($t5)
/* 42CB0 800420B0 8D4C0000 */  lw         $t4, 0x0($t2)
/* 42CB4 800420B4 11800006 */  beqz       $t4, .L800420D0
/* 42CB8 800420B8 00000000 */   nop
/* 42CBC 800420BC 0C00FDF1 */  jal        func_8003F7C4
/* 42CC0 800420C0 01A02025 */   or        $a0, $t5, $zero
/* 42CC4 800420C4 00408825 */  or         $s1, $v0, $zero
/* 42CC8 800420C8 0C00DBB4 */  jal        func_80036ED0
/* 42CCC 800420CC 02202025 */   or        $a0, $s1, $zero
.L800420D0:
/* 42CD0 800420D0 0C00FECC */  jal        func_8003FB30
/* 42CD4 800420D4 02002025 */   or        $a0, $s0, $zero
/* 42CD8 800420D8 00001025 */  or         $v0, $zero, $zero
.L800420DC:
/* 42CDC 800420DC 8FBF001C */  lw         $ra, 0x1C($sp)
/* 42CE0 800420E0 8FB00014 */  lw         $s0, 0x14($sp)
/* 42CE4 800420E4 8FB10018 */  lw         $s1, 0x18($sp)
/* 42CE8 800420E8 03E00008 */  jr         $ra
/* 42CEC 800420EC 27BD0028 */   addiu     $sp, $sp, 0x28

glabel func_800420F0
/* 42CF0 800420F0 3C0E8007 */  lui        $t6, %hi(D_8006CD20)
/* 42CF4 800420F4 8DCECD20 */  lw         $t6, %lo(D_8006CD20)($t6)
/* 42CF8 800420F8 15C00003 */  bnez       $t6, .L80042108
/* 42CFC 800420FC 00000000 */   nop
/* 42D00 80042100 03E00008 */  jr         $ra
/* 42D04 80042104 00001025 */   or        $v0, $zero, $zero
.L80042108:
/* 42D08 80042108 3C028007 */  lui        $v0, %hi(D_8006CD28)
/* 42D0C 8004210C 8C42CD28 */  lw         $v0, %lo(D_8006CD28)($v0)
/* 42D10 80042110 03E00008 */  jr         $ra
/* 42D14 80042114 00000000 */   nop
/* 42D18 80042118 00000000 */  nop
/* 42D1C 8004211C 00000000 */  nop
