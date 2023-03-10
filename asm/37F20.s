.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_80037320
/* 37F20 80037320 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 37F24 80037324 AFBF001C */  sw         $ra, 0x1C($sp)
/* 37F28 80037328 AFA40028 */  sw         $a0, 0x28($sp)
/* 37F2C 8003732C AFA5002C */  sw         $a1, 0x2C($sp)
/* 37F30 80037330 AFA60030 */  sw         $a2, 0x30($sp)
/* 37F34 80037334 AFB10018 */  sw         $s1, 0x18($sp)
/* 37F38 80037338 0C00FEC4 */  jal        func_8003FB10
/* 37F3C 8003733C AFB00014 */   sw        $s0, 0x14($sp)
/* 37F40 80037340 8FAE0028 */  lw         $t6, 0x28($sp)
/* 37F44 80037344 00408025 */  or         $s0, $v0, $zero
/* 37F48 80037348 8DCF0008 */  lw         $t7, 0x8($t6)
/* 37F4C 8003734C 15E00012 */  bnez       $t7, .L80037398
/* 37F50 80037350 00000000 */   nop
.L80037354:
/* 37F54 80037354 8FB80030 */  lw         $t8, 0x30($sp)
/* 37F58 80037358 17000005 */  bnez       $t8, .L80037370
/* 37F5C 8003735C 00000000 */   nop
/* 37F60 80037360 0C00FECC */  jal        func_8003FB30
/* 37F64 80037364 02002025 */   or        $a0, $s0, $zero
/* 37F68 80037368 10000036 */  b          .L80037444
/* 37F6C 8003736C 2402FFFF */   addiu     $v0, $zero, -0x1
.L80037370:
/* 37F70 80037370 3C088007 */  lui        $t0, %hi(D_8006E760)
/* 37F74 80037374 8D08E760 */  lw         $t0, %lo(D_8006E760)($t0)
/* 37F78 80037378 24190008 */  addiu      $t9, $zero, 0x8
/* 37F7C 8003737C A5190010 */  sh         $t9, 0x10($t0)
/* 37F80 80037380 0C00FD9F */  jal        func_8003F67C
/* 37F84 80037384 8FA40028 */   lw        $a0, 0x28($sp)
/* 37F88 80037388 8FA90028 */  lw         $t1, 0x28($sp)
/* 37F8C 8003738C 8D2A0008 */  lw         $t2, 0x8($t1)
/* 37F90 80037390 1140FFF0 */  beqz       $t2, .L80037354
/* 37F94 80037394 00000000 */   nop
.L80037398:
/* 37F98 80037398 8FAB002C */  lw         $t3, 0x2C($sp)
/* 37F9C 8003739C 11600008 */  beqz       $t3, .L800373C0
/* 37FA0 800373A0 00000000 */   nop
/* 37FA4 800373A4 8FAC0028 */  lw         $t4, 0x28($sp)
/* 37FA8 800373A8 8D8E000C */  lw         $t6, 0xC($t4)
/* 37FAC 800373AC 8D8D0014 */  lw         $t5, 0x14($t4)
/* 37FB0 800373B0 000E7880 */  sll        $t7, $t6, 2
/* 37FB4 800373B4 01AFC021 */  addu       $t8, $t5, $t7
/* 37FB8 800373B8 8F190000 */  lw         $t9, 0x0($t8)
/* 37FBC 800373BC AD790000 */  sw         $t9, 0x0($t3)
.L800373C0:
/* 37FC0 800373C0 8FA80028 */  lw         $t0, 0x28($sp)
/* 37FC4 800373C4 8D09000C */  lw         $t1, 0xC($t0)
/* 37FC8 800373C8 8D0C0010 */  lw         $t4, 0x10($t0)
/* 37FCC 800373CC 252A0001 */  addiu      $t2, $t1, 0x1
/* 37FD0 800373D0 014C001A */  div        $zero, $t2, $t4
/* 37FD4 800373D4 00007010 */  mfhi       $t6
/* 37FD8 800373D8 AD0E000C */  sw         $t6, 0xC($t0)
/* 37FDC 800373DC 8FAD0028 */  lw         $t5, 0x28($sp)
/* 37FE0 800373E0 15800002 */  bnez       $t4, .L800373EC
/* 37FE4 800373E4 00000000 */   nop
/* 37FE8 800373E8 0007000D */  break      7
.L800373EC:
/* 37FEC 800373EC 2401FFFF */  addiu      $at, $zero, -0x1
/* 37FF0 800373F0 15810004 */  bne        $t4, $at, .L80037404
/* 37FF4 800373F4 3C018000 */   lui       $at, (0x80000000 >> 16)
/* 37FF8 800373F8 15410002 */  bne        $t2, $at, .L80037404
/* 37FFC 800373FC 00000000 */   nop
/* 38000 80037400 0006000D */  break      6
.L80037404:
/* 38004 80037404 8DAF0008 */  lw         $t7, 0x8($t5)
/* 38008 80037408 25F8FFFF */  addiu      $t8, $t7, -0x1
/* 3800C 8003740C ADB80008 */  sw         $t8, 0x8($t5)
/* 38010 80037410 8FB90028 */  lw         $t9, 0x28($sp)
/* 38014 80037414 8F2B0004 */  lw         $t3, 0x4($t9)
/* 38018 80037418 8D690000 */  lw         $t1, 0x0($t3)
/* 3801C 8003741C 11200006 */  beqz       $t1, .L80037438
/* 38020 80037420 00000000 */   nop
/* 38024 80037424 0C00FDF1 */  jal        func_8003F7C4
/* 38028 80037428 27240004 */   addiu     $a0, $t9, 0x4
/* 3802C 8003742C 00408825 */  or         $s1, $v0, $zero
/* 38030 80037430 0C00DBB4 */  jal        func_80036ED0
/* 38034 80037434 02202025 */   or        $a0, $s1, $zero
.L80037438:
/* 38038 80037438 0C00FECC */  jal        func_8003FB30
/* 3803C 8003743C 02002025 */   or        $a0, $s0, $zero
/* 38040 80037440 00001025 */  or         $v0, $zero, $zero
.L80037444:
/* 38044 80037444 8FBF001C */  lw         $ra, 0x1C($sp)
/* 38048 80037448 8FB00014 */  lw         $s0, 0x14($sp)
/* 3804C 8003744C 8FB10018 */  lw         $s1, 0x18($sp)
/* 38050 80037450 03E00008 */  jr         $ra
/* 38054 80037454 27BD0028 */   addiu     $sp, $sp, 0x28
/* 38058 80037458 00000000 */  nop
/* 3805C 8003745C 00000000 */  nop
