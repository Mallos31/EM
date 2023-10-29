.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.17.3 */

glabel func_8004B7F0
/* 4C3F0 8004B7F0 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 4C3F4 8004B7F4 AFA40030 */  sw         $a0, 0x30($sp)
/* 4C3F8 8004B7F8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4C3FC 8004B7FC AFA60038 */  sw         $a2, 0x38($sp)
/* 4C400 8004B800 AFA7003C */  sw         $a3, 0x3C($sp)
/* 4C404 8004B804 00C02025 */  or         $a0, $a2, $zero
/* 4C408 8004B808 00E02825 */  or         $a1, $a3, $zero
/* 4C40C 8004B80C 8FA70044 */  lw         $a3, 0x44($sp)
/* 4C410 8004B810 0C00E0D3 */  jal        func_8003834C
/* 4C414 8004B814 8FA60040 */   lw        $a2, 0x40($sp)
/* 4C418 8004B818 AFA20020 */  sw         $v0, 0x20($sp)
/* 4C41C 8004B81C AFA30024 */  sw         $v1, 0x24($sp)
/* 4C420 8004B820 8FA40040 */  lw         $a0, 0x40($sp)
/* 4C424 8004B824 8FA50044 */  lw         $a1, 0x44($sp)
/* 4C428 8004B828 00403025 */  or         $a2, $v0, $zero
/* 4C42C 8004B82C 0C00E0EA */  jal        func_800383A8
/* 4C430 8004B830 00603825 */   or        $a3, $v1, $zero
/* 4C434 8004B834 8FAE0038 */  lw         $t6, 0x38($sp)
/* 4C438 8004B838 8FAF003C */  lw         $t7, 0x3C($sp)
/* 4C43C 8004B83C 8FA80020 */  lw         $t0, 0x20($sp)
/* 4C440 8004B840 01C2C023 */  subu       $t8, $t6, $v0
/* 4C444 8004B844 01E3082B */  sltu       $at, $t7, $v1
/* 4C448 8004B848 0301C023 */  subu       $t8, $t8, $at
/* 4C44C 8004B84C 01E3C823 */  subu       $t9, $t7, $v1
/* 4C450 8004B850 AFB9002C */  sw         $t9, 0x2C($sp)
/* 4C454 8004B854 AFB80028 */  sw         $t8, 0x28($sp)
/* 4C458 8004B858 1D000017 */  bgtz       $t0, .L8004B8B8
/* 4C45C 8004B85C 8FA90024 */   lw        $t1, 0x24($sp)
/* 4C460 8004B860 05000003 */  bltz       $t0, .L8004B870
/* 4C464 8004B864 00000000 */   nop
/* 4C468 8004B868 10000014 */  b          .L8004B8BC
/* 4C46C 8004B86C 27A80020 */   addiu     $t0, $sp, 0x20
.L8004B870:
/* 4C470 8004B870 07020012 */  bltzl      $t8, .L8004B8BC
/* 4C474 8004B874 27A80020 */   addiu     $t0, $sp, 0x20
/* 4C478 8004B878 1F000003 */  bgtz       $t8, .L8004B888
/* 4C47C 8004B87C 252B0001 */   addiu     $t3, $t1, 0x1
/* 4C480 8004B880 5320000E */  beql       $t9, $zero, .L8004B8BC
/* 4C484 8004B884 27A80020 */   addiu     $t0, $sp, 0x20
.L8004B888:
/* 4C488 8004B888 8FAC0040 */  lw         $t4, 0x40($sp)
/* 4C48C 8004B88C 8FAD0044 */  lw         $t5, 0x44($sp)
/* 4C490 8004B890 2D610001 */  sltiu      $at, $t3, 0x1
/* 4C494 8004B894 01015021 */  addu       $t2, $t0, $at
/* 4C498 8004B898 030C7023 */  subu       $t6, $t8, $t4
/* 4C49C 8004B89C 032D082B */  sltu       $at, $t9, $t5
/* 4C4A0 8004B8A0 01C17023 */  subu       $t6, $t6, $at
/* 4C4A4 8004B8A4 032D7823 */  subu       $t7, $t9, $t5
/* 4C4A8 8004B8A8 AFAA0020 */  sw         $t2, 0x20($sp)
/* 4C4AC 8004B8AC AFAB0024 */  sw         $t3, 0x24($sp)
/* 4C4B0 8004B8B0 AFAF002C */  sw         $t7, 0x2C($sp)
/* 4C4B4 8004B8B4 AFAE0028 */  sw         $t6, 0x28($sp)
.L8004B8B8:
/* 4C4B8 8004B8B8 27A80020 */  addiu      $t0, $sp, 0x20
.L8004B8BC:
/* 4C4BC 8004B8BC 8FA20030 */  lw         $v0, 0x30($sp)
/* 4C4C0 8004B8C0 8D010000 */  lw         $at, 0x0($t0)
/* 4C4C4 8004B8C4 AC410000 */  sw         $at, 0x0($v0)
/* 4C4C8 8004B8C8 8D0B0004 */  lw         $t3, 0x4($t0)
/* 4C4CC 8004B8CC AC4B0004 */  sw         $t3, 0x4($v0)
/* 4C4D0 8004B8D0 8D010008 */  lw         $at, 0x8($t0)
/* 4C4D4 8004B8D4 AC410008 */  sw         $at, 0x8($v0)
/* 4C4D8 8004B8D8 8D0B000C */  lw         $t3, 0xC($t0)
/* 4C4DC 8004B8DC AC4B000C */  sw         $t3, 0xC($v0)
/* 4C4E0 8004B8E0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4C4E4 8004B8E4 27BD0030 */  addiu      $sp, $sp, 0x30
/* 4C4E8 8004B8E8 03E00008 */  jr         $ra
/* 4C4EC 8004B8EC 00000000 */   nop

glabel func_8004B8F0
/* 4C4F0 8004B8F0 00A6001A */  div        $zero, $a1, $a2
/* 4C4F4 8004B8F4 00001012 */  mflo       $v0
/* 4C4F8 8004B8F8 27BDFFF8 */  addiu      $sp, $sp, -0x8
/* 4C4FC 8004B8FC 14C00002 */  bnez       $a2, .L8004B908
/* 4C500 8004B900 00000000 */   nop
/* 4C504 8004B904 0007000D */  break      7
.L8004B908:
/* 4C508 8004B908 2401FFFF */  addiu      $at, $zero, -0x1
/* 4C50C 8004B90C 14C10004 */  bne        $a2, $at, .L8004B920
/* 4C510 8004B910 3C018000 */   lui       $at, (0x80000000 >> 16)
/* 4C514 8004B914 14A10002 */  bne        $a1, $at, .L8004B920
/* 4C518 8004B918 00000000 */   nop
/* 4C51C 8004B91C 0006000D */  break      6
.L8004B920:
/* 4C520 8004B920 00C20019 */  multu      $a2, $v0
/* 4C524 8004B924 AFA20000 */  sw         $v0, 0x0($sp)
/* 4C528 8004B928 27AF0000 */  addiu      $t7, $sp, 0x0
/* 4C52C 8004B92C 00007012 */  mflo       $t6
/* 4C530 8004B930 00AE1823 */  subu       $v1, $a1, $t6
/* 4C534 8004B934 04410008 */  bgez       $v0, .L8004B958
/* 4C538 8004B938 AFA30004 */   sw        $v1, 0x4($sp)
/* 4C53C 8004B93C AFA20000 */  sw         $v0, 0x0($sp)
/* 4C540 8004B940 18600005 */  blez       $v1, .L8004B958
/* 4C544 8004B944 AFA30004 */   sw        $v1, 0x4($sp)
/* 4C548 8004B948 24420001 */  addiu      $v0, $v0, 0x1
/* 4C54C 8004B94C 00661823 */  subu       $v1, $v1, $a2
/* 4C550 8004B950 AFA30004 */  sw         $v1, 0x4($sp)
/* 4C554 8004B954 AFA20000 */  sw         $v0, 0x0($sp)
.L8004B958:
/* 4C558 8004B958 8DE10000 */  lw         $at, 0x0($t7)
/* 4C55C 8004B95C 00801025 */  or         $v0, $a0, $zero
/* 4C560 8004B960 AC810000 */  sw         $at, 0x0($a0)
/* 4C564 8004B964 8DE80004 */  lw         $t0, 0x4($t7)
/* 4C568 8004B968 27BD0008 */  addiu      $sp, $sp, 0x8
/* 4C56C 8004B96C 03E00008 */  jr         $ra
/* 4C570 8004B970 AC880004 */   sw        $t0, 0x4($a0)
/* 4C574 8004B974 00000000 */  nop
/* 4C578 8004B978 00000000 */  nop
/* 4C57C 8004B97C 00000000 */  nop
