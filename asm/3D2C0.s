.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_8003C6C0
/* 3D2C0 8003C6C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3D2C4 8003C6C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3D2C8 8003C6C8 0C00DD34 */  jal        func_800374D0
/* 3D2CC 8003C6CC 24040001 */   addiu     $a0, $zero, 0x1
/* 3D2D0 8003C6D0 8E500008 */  lw         $s0, 0x8($s2)
/* 3D2D4 8003C6D4 0040A025 */  or         $s4, $v0, $zero
/* 3D2D8 8003C6D8 12000012 */  beqz       $s0, .L8003C724
/* 3D2DC 8003C6DC 00000000 */   nop
.L8003C6E0:
/* 3D2E0 8003C6E0 8E0E0010 */  lw         $t6, 0x10($s0)
/* 3D2E4 8003C6E4 8E110000 */  lw         $s1, 0x0($s0)
/* 3D2E8 8003C6E8 166E000C */  bne        $s3, $t6, .L8003C71C
/* 3D2EC 8003C6EC 00000000 */   nop
/* 3D2F0 8003C6F0 12200005 */  beqz       $s1, .L8003C708
/* 3D2F4 8003C6F4 00000000 */   nop
/* 3D2F8 8003C6F8 8E2F0008 */  lw         $t7, 0x8($s1)
/* 3D2FC 8003C6FC 8E180008 */  lw         $t8, 0x8($s0)
/* 3D300 8003C700 01F8C821 */  addu       $t9, $t7, $t8
/* 3D304 8003C704 AE390008 */  sw         $t9, 0x8($s1)
.L8003C708:
/* 3D308 8003C708 0C00E760 */  jal        func_80039D80
/* 3D30C 8003C70C 02002025 */   or        $a0, $s0, $zero
/* 3D310 8003C710 02002025 */  or         $a0, $s0, $zero
/* 3D314 8003C714 0C00E76C */  jal        func_80039DB0
/* 3D318 8003C718 02402825 */   or        $a1, $s2, $zero
.L8003C71C:
/* 3D31C 8003C71C 1620FFF0 */  bnez       $s1, .L8003C6E0
/* 3D320 8003C720 02208025 */   or        $s0, $s1, $zero
.L8003C724:
/* 3D324 8003C724 0C00DD34 */  jal        func_800374D0
/* 3D328 8003C728 02802025 */   or        $a0, $s4, $zero
/* 3D32C 8003C72C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3D330 8003C730 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3D334 8003C734 03E00008 */  jr         $ra
/* 3D338 8003C738 00000000 */   nop

glabel func_8003C73C
/* 3D33C 8003C73C 03E00008 */  jr         $ra
/* 3D340 8003C740 00000000 */   nop

glabel func_8003C744
/* 3D344 8003C744 03E00008 */  jr         $ra
/* 3D348 8003C748 00000000 */   nop

glabel func_8003C74C
/* 3D34C 8003C74C 27BDFEF8 */  addiu      $sp, $sp, -0x108
/* 3D350 8003C750 AFBE0040 */  sw         $fp, 0x40($sp)
/* 3D354 8003C754 AFB7003C */  sw         $s7, 0x3C($sp)
/* 3D358 8003C758 AFB60038 */  sw         $s6, 0x38($sp)
/* 3D35C 8003C75C AFB40030 */  sw         $s4, 0x30($sp)
/* 3D360 8003C760 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 3D364 8003C764 3C018007 */  lui        $at, %hi(D_8006FCF0)
/* 3D368 8003C768 0080B025 */  or         $s6, $a0, $zero
/* 3D36C 8003C76C AFBF0044 */  sw         $ra, 0x44($sp)
/* 3D370 8003C770 AFB50034 */  sw         $s5, 0x34($sp)
/* 3D374 8003C774 AFB3002C */  sw         $s3, 0x2C($sp)
/* 3D378 8003C778 AFB20028 */  sw         $s2, 0x28($sp)
/* 3D37C 8003C77C AFB10024 */  sw         $s1, 0x24($sp)
/* 3D380 8003C780 AFB00020 */  sw         $s0, 0x20($sp)
/* 3D384 8003C784 D434FCF0 */  ldc1       $f20, %lo(D_8006FCF0)($at)
/* 3D388 8003C788 24940028 */  addiu      $s4, $a0, 0x28
/* 3D38C 8003C78C 24970014 */  addiu      $s7, $a0, 0x14
/* 3D390 8003C790 241E0001 */  addiu      $fp, $zero, 0x1
.L8003C794:
/* 3D394 8003C794 86C20028 */  lh         $v0, 0x28($s6)
/* 3D398 8003C798 24010005 */  addiu      $at, $zero, 0x5
/* 3D39C 8003C79C 240E0005 */  addiu      $t6, $zero, 0x5
/* 3D3A0 8003C7A0 14410007 */  bne        $v0, $at, .L8003C7C0
/* 3D3A4 8003C7A4 02E02025 */   or        $a0, $s7, $zero
/* 3D3A8 8003C7A8 A7AE00F4 */  sh         $t6, 0xF4($sp)
/* 3D3AC 8003C7AC 8EC60048 */  lw         $a2, 0x48($s6)
/* 3D3B0 8003C7B0 0C010893 */  jal        func_8004224C
/* 3D3B4 8003C7B4 27A500F4 */   addiu     $a1, $sp, 0xF4
/* 3D3B8 8003C7B8 10000122 */  b          .L8003CC44
/* 3D3BC 8003C7BC 02E02025 */   or        $a0, $s7, $zero
.L8003C7C0:
/* 3D3C0 8003C7C0 8ED5002C */  lw         $s5, 0x2C($s6)
/* 3D3C4 8003C7C4 2C410009 */  sltiu      $at, $v0, 0x9
/* 3D3C8 8003C7C8 1020011D */  beqz       $at, .L8003CC40
/* 3D3CC 8003C7CC 8EB1001C */   lw        $s1, 0x1C($s5)
/* 3D3D0 8003C7D0 00027880 */  sll        $t7, $v0, 2
/* 3D3D4 8003C7D4 3C018007 */  lui        $at, %hi(jtbl_8006FCF8_main)
/* 3D3D8 8003C7D8 002F0821 */  addu       $at, $at, $t7
/* 3D3DC 8003C7DC 8C2FFCF8 */  lw         $t7, %lo(jtbl_8006FCF8_main)($at)
/* 3D3E0 8003C7E0 01E00008 */  jr         $t7
/* 3D3E4 8003C7E4 00000000 */   nop
glabel .L8003C7E8
/* 3D3E8 8003C7E8 8EB80028 */  lw         $t8, 0x28($s5)
/* 3D3EC 8003C7EC 57000115 */  bnel       $t8, $zero, .L8003CC44
/* 3D3F0 8003C7F0 02E02025 */   or        $a0, $s7, $zero
/* 3D3F4 8003C7F4 12200112 */  beqz       $s1, .L8003CC40
/* 3D3F8 8003C7F8 02A02825 */   or        $a1, $s5, $zero
/* 3D3FC 8003C7FC A7A000E2 */  sh         $zero, 0xE2($sp)
/* 3D400 8003C800 86B90020 */  lh         $t9, 0x20($s5)
/* 3D404 8003C804 A3A000E4 */  sb         $zero, 0xE4($sp)
/* 3D408 8003C808 27A600E0 */  addiu      $a2, $sp, 0xE0
/* 3D40C 8003C80C A7B900E0 */  sh         $t9, 0xE0($sp)
/* 3D410 8003C810 0C0119E2 */  jal        func_80046788
/* 3D414 8003C814 8EC40038 */   lw        $a0, 0x38($s6)
/* 3D418 8003C818 8E270000 */  lw         $a3, 0x0($s1)
/* 3D41C 8003C81C 86AF002C */  lh         $t7, 0x2C($s5)
/* 3D420 8003C820 2401007F */  addiu      $at, $zero, 0x7F
/* 3D424 8003C824 90EE000C */  lbu        $t6, 0xC($a3)
/* 3D428 8003C828 2408007F */  addiu      $t0, $zero, 0x7F
/* 3D42C 8003C82C 01CF0019 */  multu      $t6, $t7
/* 3D430 8003C830 0000C012 */  mflo       $t8
/* 3D434 8003C834 00000000 */  nop
/* 3D438 8003C838 00000000 */  nop
/* 3D43C 8003C83C 0301001A */  div        $zero, $t8, $at
/* 3D440 8003C840 0000C812 */  mflo       $t9
/* 3D444 8003C844 A7B900BA */  sh         $t9, 0xBA($sp)
/* 3D448 8003C848 922F000C */  lbu        $t7, 0xC($s1)
/* 3D44C 8003C84C 92AE002E */  lbu        $t6, 0x2E($s5)
/* 3D450 8003C850 01CF1821 */  addu       $v1, $t6, $t7
/* 3D454 8003C854 2463FFC0 */  addiu      $v1, $v1, -0x40
/* 3D458 8003C858 0003C400 */  sll        $t8, $v1, 16
/* 3D45C 8003C85C 00181C03 */  sra        $v1, $t8, 16
/* 3D460 8003C860 5C600003 */  bgtzl      $v1, .L8003C870
/* 3D464 8003C864 2861007F */   slti      $at, $v1, 0x7F
/* 3D468 8003C868 00001825 */  or         $v1, $zero, $zero
/* 3D46C 8003C86C 2861007F */  slti       $at, $v1, 0x7F
.L8003C870:
/* 3D470 8003C870 10200003 */  beqz       $at, .L8003C880
/* 3D474 8003C874 00000000 */   nop
/* 3D478 8003C878 10000001 */  b          .L8003C880
/* 3D47C 8003C87C 306800FF */   andi      $t0, $v1, 0xFF
.L8003C880:
/* 3D480 8003C880 C6A40024 */  lwc1       $f4, 0x24($s5)
/* 3D484 8003C884 02A02825 */  or         $a1, $s5, $zero
/* 3D488 8003C888 E7A400D0 */  swc1       $f4, 0xD0($sp)
/* 3D48C 8003C88C 8CF00000 */  lw         $s0, 0x0($a3)
/* 3D490 8003C890 8E260008 */  lw         $a2, 0x8($s1)
/* 3D494 8003C894 8EC40038 */  lw         $a0, 0x38($s6)
/* 3D498 8003C898 0C011AD0 */  jal        func_80046B40
/* 3D49C 8003C89C A3A800D7 */   sb        $t0, 0xD7($sp)
/* 3D4A0 8003C8A0 93A600D7 */  lbu        $a2, 0xD7($sp)
/* 3D4A4 8003C8A4 AEBE0028 */  sw         $fp, 0x28($s5)
/* 3D4A8 8003C8A8 8EC40038 */  lw         $a0, 0x38($s6)
/* 3D4AC 8003C8AC 0C011A84 */  jal        func_80046A10
/* 3D4B0 8003C8B0 02A02825 */   or        $a1, $s5, $zero
/* 3D4B4 8003C8B4 8EC40038 */  lw         $a0, 0x38($s6)
/* 3D4B8 8003C8B8 02A02825 */  or         $a1, $s5, $zero
/* 3D4BC 8003C8BC 87A600BA */  lh         $a2, 0xBA($sp)
/* 3D4C0 8003C8C0 0C01195C */  jal        func_80046570
/* 3D4C4 8003C8C4 02003825 */   or        $a3, $s0, $zero
/* 3D4C8 8003C8C8 8EC40038 */  lw         $a0, 0x38($s6)
/* 3D4CC 8003C8CC 02A02825 */  or         $a1, $s5, $zero
/* 3D4D0 8003C8D0 0C011984 */  jal        func_80046610
/* 3D4D4 8003C8D4 8FA600D0 */   lw        $a2, 0xD0($sp)
/* 3D4D8 8003C8D8 8EC40038 */  lw         $a0, 0x38($s6)
/* 3D4DC 8003C8DC 02A02825 */  or         $a1, $s5, $zero
/* 3D4E0 8003C8E0 0C011AA8 */  jal        func_80046AA0
/* 3D4E4 8003C8E4 92A6002F */   lbu       $a2, 0x2F($s5)
/* 3D4E8 8003C8E8 240E0006 */  addiu      $t6, $zero, 0x6
/* 3D4EC 8003C8EC A7AE00C0 */  sh         $t6, 0xC0($sp)
/* 3D4F0 8003C8F0 AFB500C4 */  sw         $s5, 0xC4($sp)
/* 3D4F4 8003C8F4 8E2F0000 */  lw         $t7, 0x0($s1)
/* 3D4F8 8003C8F8 C6A20024 */  lwc1       $f2, 0x24($s5)
/* 3D4FC 8003C8FC 3C067FFF */  lui        $a2, (0x7FFFFFFF >> 16)
/* 3D500 8003C900 8DE20000 */  lw         $v0, 0x0($t7)
/* 3D504 8003C904 02E02025 */  or         $a0, $s7, $zero
/* 3D508 8003C908 44823000 */  mtc1       $v0, $f6
/* 3D50C 8003C90C 00000000 */  nop
/* 3D510 8003C910 46803220 */  cvt.s.w    $f8, $f6
/* 3D514 8003C914 46024283 */  div.s      $f10, $f8, $f2
/* 3D518 8003C918 46005021 */  cvt.d.s    $f0, $f10
/* 3D51C 8003C91C 4620A03C */  c.lt.d     $f20, $f0
/* 3D520 8003C920 00000000 */  nop
/* 3D524 8003C924 45020004 */  bc1fl      .L8003C938
/* 3D528 8003C928 4620010D */   trunc.w.d $f4, $f0
/* 3D52C 8003C92C 10000004 */  b          .L8003C940
/* 3D530 8003C930 34C6FFFF */   ori       $a2, $a2, (0x7FFFFFFF & 0xFFFF)
/* 3D534 8003C934 4620010D */  trunc.w.d  $f4, $f0
.L8003C938:
/* 3D538 8003C938 44062000 */  mfc1       $a2, $f4
/* 3D53C 8003C93C 00000000 */  nop
.L8003C940:
/* 3D540 8003C940 0C010893 */  jal        func_8004224C
/* 3D544 8003C944 27A500C0 */   addiu     $a1, $sp, 0xC0
/* 3D548 8003C948 100000BE */  b          .L8003CC44
/* 3D54C 8003C94C 02E02025 */   or        $a0, $s7, $zero
glabel .L8003C950
/* 3D550 8003C950 8EB90028 */  lw         $t9, 0x28($s5)
/* 3D554 8003C954 57D900BB */  bnel       $fp, $t9, .L8003CC44
/* 3D558 8003C958 02E02025 */   or        $a0, $s7, $zero
/* 3D55C 8003C95C 122000B8 */  beqz       $s1, .L8003CC40
/* 3D560 8003C960 02A02825 */   or        $a1, $s5, $zero
/* 3D564 8003C964 8E2E0000 */  lw         $t6, 0x0($s1)
/* 3D568 8003C968 C6A20024 */  lwc1       $f2, 0x24($s5)
/* 3D56C 8003C96C 3C077FFF */  lui        $a3, (0x7FFFFFFF >> 16)
/* 3D570 8003C970 8DC20008 */  lw         $v0, 0x8($t6)
/* 3D574 8003C974 00003025 */  or         $a2, $zero, $zero
/* 3D578 8003C978 44823000 */  mtc1       $v0, $f6
/* 3D57C 8003C97C 00000000 */  nop
/* 3D580 8003C980 46803220 */  cvt.s.w    $f8, $f6
/* 3D584 8003C984 46024283 */  div.s      $f10, $f8, $f2
/* 3D588 8003C988 46005021 */  cvt.d.s    $f0, $f10
/* 3D58C 8003C98C 4620A03C */  c.lt.d     $f20, $f0
/* 3D590 8003C990 00000000 */  nop
/* 3D594 8003C994 45020004 */  bc1fl      .L8003C9A8
/* 3D598 8003C998 4620010D */   trunc.w.d $f4, $f0
/* 3D59C 8003C99C 10000004 */  b          .L8003C9B0
/* 3D5A0 8003C9A0 34E7FFFF */   ori       $a3, $a3, (0x7FFFFFFF & 0xFFFF)
/* 3D5A4 8003C9A4 4620010D */  trunc.w.d  $f4, $f0
.L8003C9A8:
/* 3D5A8 8003C9A8 44072000 */  mfc1       $a3, $f4
/* 3D5AC 8003C9AC 00000000 */  nop
.L8003C9B0:
/* 3D5B0 8003C9B0 00E08025 */  or         $s0, $a3, $zero
/* 3D5B4 8003C9B4 0C01195C */  jal        func_80046570
/* 3D5B8 8003C9B8 8EC40038 */   lw        $a0, 0x38($s6)
/* 3D5BC 8003C9BC 1200000B */  beqz       $s0, .L8003C9EC
/* 3D5C0 8003C9C0 02A02825 */   or        $a1, $s5, $zero
/* 3D5C4 8003C9C4 24180007 */  addiu      $t8, $zero, 0x7
/* 3D5C8 8003C9C8 A7B800C0 */  sh         $t8, 0xC0($sp)
/* 3D5CC 8003C9CC AFB500C4 */  sw         $s5, 0xC4($sp)
/* 3D5D0 8003C9D0 02E02025 */  or         $a0, $s7, $zero
/* 3D5D4 8003C9D4 27A500C0 */  addiu      $a1, $sp, 0xC0
/* 3D5D8 8003C9D8 0C010893 */  jal        func_8004224C
/* 3D5DC 8003C9DC 02003025 */   or        $a2, $s0, $zero
/* 3D5E0 8003C9E0 24190002 */  addiu      $t9, $zero, 0x2
/* 3D5E4 8003C9E4 10000096 */  b          .L8003CC40
/* 3D5E8 8003C9E8 AEB90028 */   sw        $t9, 0x28($s5)
.L8003C9EC:
/* 3D5EC 8003C9EC 0C011910 */  jal        func_80046440
/* 3D5F0 8003C9F0 8EC40038 */   lw        $a0, 0x38($s6)
/* 3D5F4 8003C9F4 8EC40038 */  lw         $a0, 0x38($s6)
/* 3D5F8 8003C9F8 0C011930 */  jal        func_800464C0
/* 3D5FC 8003C9FC 02A02825 */   or        $a1, $s5, $zero
/* 3D600 8003CA00 02E09025 */  or         $s2, $s7, $zero
/* 3D604 8003CA04 02A09825 */  or         $s3, $s5, $zero
/* 3D608 8003CA08 0C00F1B0 */  jal        func_8003C6C0
/* 3D60C 8003CA0C AFB4004C */   sw        $s4, 0x4C($sp)
/* 3D610 8003CA10 8FB4004C */  lw         $s4, 0x4C($sp)
/* 3D614 8003CA14 1000008A */  b          .L8003CC40
/* 3D618 8003CA18 AEA00028 */   sw        $zero, 0x28($s5)
glabel .L8003CA1C
/* 3D61C 8003CA1C 8EAF0028 */  lw         $t7, 0x28($s5)
/* 3D620 8003CA20 928E0008 */  lbu        $t6, 0x8($s4)
/* 3D624 8003CA24 17CF0086 */  bne        $fp, $t7, .L8003CC40
/* 3D628 8003CA28 A2AE002E */   sb        $t6, 0x2E($s5)
/* 3D62C 8003CA2C 12200084 */  beqz       $s1, .L8003CC40
/* 3D630 8003CA30 02A02825 */   or        $a1, $s5, $zero
/* 3D634 8003CA34 9239000C */  lbu        $t9, 0xC($s1)
/* 3D638 8003CA38 31D800FF */  andi       $t8, $t6, 0xFF
/* 3D63C 8003CA3C 2408007F */  addiu      $t0, $zero, 0x7F
/* 3D640 8003CA40 03191821 */  addu       $v1, $t8, $t9
/* 3D644 8003CA44 2463FFC0 */  addiu      $v1, $v1, -0x40
/* 3D648 8003CA48 00037400 */  sll        $t6, $v1, 16
/* 3D64C 8003CA4C 000E1C03 */  sra        $v1, $t6, 16
/* 3D650 8003CA50 5C600003 */  bgtzl      $v1, .L8003CA60
/* 3D654 8003CA54 2861007F */   slti      $at, $v1, 0x7F
/* 3D658 8003CA58 00001825 */  or         $v1, $zero, $zero
/* 3D65C 8003CA5C 2861007F */  slti       $at, $v1, 0x7F
.L8003CA60:
/* 3D660 8003CA60 10200003 */  beqz       $at, .L8003CA70
/* 3D664 8003CA64 00000000 */   nop
/* 3D668 8003CA68 10000001 */  b          .L8003CA70
/* 3D66C 8003CA6C 306800FF */   andi      $t0, $v1, 0xFF
.L8003CA70:
/* 3D670 8003CA70 8EC40038 */  lw         $a0, 0x38($s6)
/* 3D674 8003CA74 0C011A84 */  jal        func_80046A10
/* 3D678 8003CA78 310600FF */   andi      $a2, $t0, 0xFF
/* 3D67C 8003CA7C 10000071 */  b          .L8003CC44
/* 3D680 8003CA80 02E02025 */   or        $a0, $s7, $zero
glabel .L8003CA84
/* 3D684 8003CA84 C6800008 */  lwc1       $f0, 0x8($s4)
/* 3D688 8003CA88 3C018007 */  lui        $at, %hi(D_8006FD20)
/* 3D68C 8003CA8C 02A02825 */  or         $a1, $s5, $zero
/* 3D690 8003CA90 E6A00024 */  swc1       $f0, 0x24($s5)
/* 3D694 8003CA94 D428FD20 */  ldc1       $f8, %lo(D_8006FD20)($at)
/* 3D698 8003CA98 460001A1 */  cvt.d.s    $f6, $f0
/* 3D69C 8003CA9C 3C018007 */  lui        $at, %hi(D_8006FD28)
/* 3D6A0 8003CAA0 4628303C */  c.lt.d     $f6, $f8
/* 3D6A4 8003CAA4 00000000 */  nop
/* 3D6A8 8003CAA8 45020004 */  bc1fl      .L8003CABC
/* 3D6AC 8003CAAC 8EB80028 */   lw        $t8, 0x28($s5)
/* 3D6B0 8003CAB0 C42AFD28 */  lwc1       $f10, %lo(D_8006FD28)($at)
/* 3D6B4 8003CAB4 E6AA0024 */  swc1       $f10, 0x24($s5)
/* 3D6B8 8003CAB8 8EB80028 */  lw         $t8, 0x28($s5)
.L8003CABC:
/* 3D6BC 8003CABC 57D80061 */  bnel       $fp, $t8, .L8003CC44
/* 3D6C0 8003CAC0 02E02025 */   or        $a0, $s7, $zero
/* 3D6C4 8003CAC4 8EC40038 */  lw         $a0, 0x38($s6)
/* 3D6C8 8003CAC8 0C011984 */  jal        func_80046610
/* 3D6CC 8003CACC 8EA60024 */   lw        $a2, 0x24($s5)
/* 3D6D0 8003CAD0 1000005C */  b          .L8003CC44
/* 3D6D4 8003CAD4 02E02025 */   or        $a0, $s7, $zero
glabel .L8003CAD8
/* 3D6D8 8003CAD8 8EAE0028 */  lw         $t6, 0x28($s5)
/* 3D6DC 8003CADC 92990008 */  lbu        $t9, 0x8($s4)
/* 3D6E0 8003CAE0 02A02825 */  or         $a1, $s5, $zero
/* 3D6E4 8003CAE4 17CE0056 */  bne        $fp, $t6, .L8003CC40
/* 3D6E8 8003CAE8 A2B9002F */   sb        $t9, 0x2F($s5)
/* 3D6EC 8003CAEC 8EC40038 */  lw         $a0, 0x38($s6)
/* 3D6F0 8003CAF0 0C011AA8 */  jal        func_80046AA0
/* 3D6F4 8003CAF4 332600FF */   andi      $a2, $t9, 0xFF
/* 3D6F8 8003CAF8 10000052 */  b          .L8003CC44
/* 3D6FC 8003CAFC 02E02025 */   or        $a0, $s7, $zero
glabel .L8003CB00
/* 3D700 8003CB00 8EB80028 */  lw         $t8, 0x28($s5)
/* 3D704 8003CB04 868F0008 */  lh         $t7, 0x8($s4)
/* 3D708 8003CB08 17D8004D */  bne        $fp, $t8, .L8003CC40
/* 3D70C 8003CB0C A6AF002C */   sh        $t7, 0x2C($s5)
/* 3D710 8003CB10 5220004C */  beql       $s1, $zero, .L8003CC44
/* 3D714 8003CB14 02E02025 */   or        $a0, $s7, $zero
/* 3D718 8003CB18 8E390000 */  lw         $t9, 0x0($s1)
/* 3D71C 8003CB1C 86AF002C */  lh         $t7, 0x2C($s5)
/* 3D720 8003CB20 2401007F */  addiu      $at, $zero, 0x7F
/* 3D724 8003CB24 932E000D */  lbu        $t6, 0xD($t9)
/* 3D728 8003CB28 8EC40038 */  lw         $a0, 0x38($s6)
/* 3D72C 8003CB2C 02A02825 */  or         $a1, $s5, $zero
/* 3D730 8003CB30 01CF0019 */  multu      $t6, $t7
/* 3D734 8003CB34 240703E8 */  addiu      $a3, $zero, 0x3E8
/* 3D738 8003CB38 00004012 */  mflo       $t0
/* 3D73C 8003CB3C 00000000 */  nop
/* 3D740 8003CB40 00000000 */  nop
/* 3D744 8003CB44 0101001A */  div        $zero, $t0, $at
/* 3D748 8003CB48 0000C012 */  mflo       $t8
/* 3D74C 8003CB4C 00183400 */  sll        $a2, $t8, 16
/* 3D750 8003CB50 0006CC03 */  sra        $t9, $a2, 16
/* 3D754 8003CB54 0C01195C */  jal        func_80046570
/* 3D758 8003CB58 03203025 */   or        $a2, $t9, $zero
/* 3D75C 8003CB5C 10000039 */  b          .L8003CC44
/* 3D760 8003CB60 02E02025 */   or        $a0, $s7, $zero
glabel .L8003CB64
/* 3D764 8003CB64 8E270000 */  lw         $a3, 0x0($s1)
/* 3D768 8003CB68 2401FFFF */  addiu      $at, $zero, -0x1
/* 3D76C 8003CB6C 02A02825 */  or         $a1, $s5, $zero
/* 3D770 8003CB70 8CE30004 */  lw         $v1, 0x4($a3)
/* 3D774 8003CB74 50610033 */  beql       $v1, $at, .L8003CC44
/* 3D778 8003CB78 02E02025 */   or        $a0, $s7, $zero
/* 3D77C 8003CB7C 90EE000D */  lbu        $t6, 0xD($a3)
/* 3D780 8003CB80 86AF002C */  lh         $t7, 0x2C($s5)
/* 3D784 8003CB84 2401007F */  addiu      $at, $zero, 0x7F
/* 3D788 8003CB88 44832000 */  mtc1       $v1, $f4
/* 3D78C 8003CB8C 01CF0019 */  multu      $t6, $t7
/* 3D790 8003CB90 C6A20024 */  lwc1       $f2, 0x24($s5)
/* 3D794 8003CB94 468021A0 */  cvt.s.w    $f6, $f4
/* 3D798 8003CB98 3C077FFF */  lui        $a3, (0x7FFFFFFF >> 16)
/* 3D79C 8003CB9C 46023203 */  div.s      $f8, $f6, $f2
/* 3D7A0 8003CBA0 00004012 */  mflo       $t0
/* 3D7A4 8003CBA4 00000000 */  nop
/* 3D7A8 8003CBA8 00000000 */  nop
/* 3D7AC 8003CBAC 0101001A */  div        $zero, $t0, $at
/* 3D7B0 8003CBB0 46004021 */  cvt.d.s    $f0, $f8
/* 3D7B4 8003CBB4 00004012 */  mflo       $t0
/* 3D7B8 8003CBB8 4620A03C */  c.lt.d     $f20, $f0
/* 3D7BC 8003CBBC 00083400 */  sll        $a2, $t0, 16
/* 3D7C0 8003CBC0 00067403 */  sra        $t6, $a2, 16
/* 3D7C4 8003CBC4 01C03025 */  or         $a2, $t6, $zero
/* 3D7C8 8003CBC8 45020004 */  bc1fl      .L8003CBDC
/* 3D7CC 8003CBCC 4620028D */   trunc.w.d $f10, $f0
/* 3D7D0 8003CBD0 10000004 */  b          .L8003CBE4
/* 3D7D4 8003CBD4 34E7FFFF */   ori       $a3, $a3, (0x7FFFFFFF & 0xFFFF)
/* 3D7D8 8003CBD8 4620028D */  trunc.w.d  $f10, $f0
.L8003CBDC:
/* 3D7DC 8003CBDC 44075000 */  mfc1       $a3, $f10
/* 3D7E0 8003CBE0 00000000 */  nop
.L8003CBE4:
/* 3D7E4 8003CBE4 00E08025 */  or         $s0, $a3, $zero
/* 3D7E8 8003CBE8 0C01195C */  jal        func_80046570
/* 3D7EC 8003CBEC 8EC40038 */   lw        $a0, 0x38($s6)
/* 3D7F0 8003CBF0 A7BE00C0 */  sh         $fp, 0xC0($sp)
/* 3D7F4 8003CBF4 AFB500C4 */  sw         $s5, 0xC4($sp)
/* 3D7F8 8003CBF8 02E02025 */  or         $a0, $s7, $zero
/* 3D7FC 8003CBFC 27A500C0 */  addiu      $a1, $sp, 0xC0
/* 3D800 8003CC00 0C010893 */  jal        func_8004224C
/* 3D804 8003CC04 02003025 */   or        $a2, $s0, $zero
/* 3D808 8003CC08 1000000E */  b          .L8003CC44
/* 3D80C 8003CC0C 02E02025 */   or        $a0, $s7, $zero
glabel .L8003CC10
/* 3D810 8003CC10 8EC40038 */  lw         $a0, 0x38($s6)
/* 3D814 8003CC14 0C011910 */  jal        func_80046440
/* 3D818 8003CC18 02A02825 */   or        $a1, $s5, $zero
/* 3D81C 8003CC1C 8EC40038 */  lw         $a0, 0x38($s6)
/* 3D820 8003CC20 0C011930 */  jal        func_800464C0
/* 3D824 8003CC24 02A02825 */   or        $a1, $s5, $zero
/* 3D828 8003CC28 02E09025 */  or         $s2, $s7, $zero
/* 3D82C 8003CC2C 02A09825 */  or         $s3, $s5, $zero
/* 3D830 8003CC30 0C00F1B0 */  jal        func_8003C6C0
/* 3D834 8003CC34 AFB4004C */   sw        $s4, 0x4C($sp)
/* 3D838 8003CC38 8FB4004C */  lw         $s4, 0x4C($sp)
/* 3D83C 8003CC3C AEA00028 */  sw         $zero, 0x28($s5)
glabel .L8003CC40
/* 3D840 8003CC40 02E02025 */  or         $a0, $s7, $zero
.L8003CC44:
/* 3D844 8003CC44 0C0108DC */  jal        func_80042370
/* 3D848 8003CC48 02802825 */   or        $a1, $s4, $zero
/* 3D84C 8003CC4C 1040FED1 */  beqz       $v0, .L8003C794
/* 3D850 8003CC50 AEC2004C */   sw        $v0, 0x4C($s6)
/* 3D854 8003CC54 8ECF0050 */  lw         $t7, 0x50($s6)
/* 3D858 8003CC58 01E2C021 */  addu       $t8, $t7, $v0
/* 3D85C 8003CC5C AED80050 */  sw         $t8, 0x50($s6)
/* 3D860 8003CC60 8FBF0044 */  lw         $ra, 0x44($sp)
/* 3D864 8003CC64 8FBE0040 */  lw         $fp, 0x40($sp)
/* 3D868 8003CC68 8FB7003C */  lw         $s7, 0x3C($sp)
/* 3D86C 8003CC6C 8FB60038 */  lw         $s6, 0x38($sp)
/* 3D870 8003CC70 8FB50034 */  lw         $s5, 0x34($sp)
/* 3D874 8003CC74 8FB40030 */  lw         $s4, 0x30($sp)
/* 3D878 8003CC78 8FB3002C */  lw         $s3, 0x2C($sp)
/* 3D87C 8003CC7C 8FB20028 */  lw         $s2, 0x28($sp)
/* 3D880 8003CC80 8FB10024 */  lw         $s1, 0x24($sp)
/* 3D884 8003CC84 8FB00020 */  lw         $s0, 0x20($sp)
/* 3D888 8003CC88 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 3D88C 8003CC8C 03E00008 */  jr         $ra
/* 3D890 8003CC90 27BD0108 */   addiu     $sp, $sp, 0x108

glabel func_8003CC94
/* 3D894 8003CC94 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 3D898 8003CC98 AFBF0024 */  sw         $ra, 0x24($sp)
/* 3D89C 8003CC9C AFB00020 */  sw         $s0, 0x20($sp)
/* 3D8A0 8003CCA0 8CAE0000 */  lw         $t6, 0x0($a1)
/* 3D8A4 8003CCA4 240FFFFF */  addiu      $t7, $zero, -0x1
/* 3D8A8 8003CCA8 24183E80 */  addiu      $t8, $zero, 0x3E80
/* 3D8AC 8003CCAC 00A04025 */  or         $t0, $a1, $zero
/* 3D8B0 8003CCB0 AC8F003C */  sw         $t7, 0x3C($a0)
/* 3D8B4 8003CCB4 AC980048 */  sw         $t8, 0x48($a0)
/* 3D8B8 8003CCB8 AC8E0044 */  sw         $t6, 0x44($a0)
/* 3D8BC 8003CCBC 8D190000 */  lw         $t9, 0x0($t0)
/* 3D8C0 8003CCC0 00808025 */  or         $s0, $a0, $zero
/* 3D8C4 8003CCC4 8D060008 */  lw         $a2, 0x8($t0)
/* 3D8C8 8003CCC8 00194880 */  sll        $t1, $t9, 2
/* 3D8CC 8003CCCC 01394823 */  subu       $t1, $t1, $t9
/* 3D8D0 8003CCD0 00094900 */  sll        $t1, $t1, 4
/* 3D8D4 8003CCD4 AFA90010 */  sw         $t1, 0x10($sp)
/* 3D8D8 8003CCD8 AFA8004C */  sw         $t0, 0x4C($sp)
/* 3D8DC 8003CCDC 00002025 */  or         $a0, $zero, $zero
/* 3D8E0 8003CCE0 00002825 */  or         $a1, $zero, $zero
/* 3D8E4 8003CCE4 0C00E6F4 */  jal        func_80039BD0
/* 3D8E8 8003CCE8 24070001 */   addiu     $a3, $zero, 0x1
/* 3D8EC 8003CCEC 8FA8004C */  lw         $t0, 0x4C($sp)
/* 3D8F0 8003CCF0 AE020040 */  sw         $v0, 0x40($s0)
/* 3D8F4 8003CCF4 00001825 */  or         $v1, $zero, $zero
/* 3D8F8 8003CCF8 8D0A0000 */  lw         $t2, 0x0($t0)
/* 3D8FC 8003CCFC 00402025 */  or         $a0, $v0, $zero
/* 3D900 8003CD00 00002825 */  or         $a1, $zero, $zero
/* 3D904 8003CD04 11400008 */  beqz       $t2, .L8003CD28
/* 3D908 8003CD08 24070001 */   addiu     $a3, $zero, 0x1
/* 3D90C 8003CD0C AC80001C */  sw         $zero, 0x1C($a0)
.L8003CD10:
/* 3D910 8003CD10 8D0B0000 */  lw         $t3, 0x0($t0)
/* 3D914 8003CD14 24630001 */  addiu      $v1, $v1, 0x1
/* 3D918 8003CD18 24840030 */  addiu      $a0, $a0, 0x30
/* 3D91C 8003CD1C 006B082B */  sltu       $at, $v1, $t3
/* 3D920 8003CD20 5420FFFB */  bnel       $at, $zero, .L8003CD10
/* 3D924 8003CD24 AC80001C */   sw        $zero, 0x1C($a0)
.L8003CD28:
/* 3D928 8003CD28 8D0C0004 */  lw         $t4, 0x4($t0)
/* 3D92C 8003CD2C 8D060008 */  lw         $a2, 0x8($t0)
/* 3D930 8003CD30 AFA8004C */  sw         $t0, 0x4C($sp)
/* 3D934 8003CD34 000C68C0 */  sll        $t5, $t4, 3
/* 3D938 8003CD38 01AC6823 */  subu       $t5, $t5, $t4
/* 3D93C 8003CD3C 000D6880 */  sll        $t5, $t5, 2
/* 3D940 8003CD40 AFAD0010 */  sw         $t5, 0x10($sp)
/* 3D944 8003CD44 0C00E6F4 */  jal        func_80039BD0
/* 3D948 8003CD48 00002025 */   or        $a0, $zero, $zero
/* 3D94C 8003CD4C 8FA8004C */  lw         $t0, 0x4C($sp)
/* 3D950 8003CD50 26040014 */  addiu      $a0, $s0, 0x14
/* 3D954 8003CD54 00402825 */  or         $a1, $v0, $zero
/* 3D958 8003CD58 8D060004 */  lw         $a2, 0x4($t0)
/* 3D95C 8003CD5C 0C0108FF */  jal        func_800423FC
/* 3D960 8003CD60 AFA40028 */   sw        $a0, 0x28($sp)
/* 3D964 8003CD64 3C0E8007 */  lui        $t6, %hi(D_8006E6F0)
/* 3D968 8003CD68 8DC4E6F0 */  lw         $a0, %lo(D_8006E6F0)($t6)
/* 3D96C 8003CD6C 3C0F8004 */  lui        $t7, %hi(func_8003C74C)
/* 3D970 8003CD70 25EFC74C */  addiu      $t7, $t7, %lo(func_8003C74C)
/* 3D974 8003CD74 AE000000 */  sw         $zero, 0x0($s0)
/* 3D978 8003CD78 AE0F0008 */  sw         $t7, 0x8($s0)
/* 3D97C 8003CD7C AE100004 */  sw         $s0, 0x4($s0)
/* 3D980 8003CD80 02002825 */  or         $a1, $s0, $zero
/* 3D984 8003CD84 0C0118FC */  jal        func_800463F0
/* 3D988 8003CD88 AE040038 */   sw        $a0, 0x38($s0)
/* 3D98C 8003CD8C 24180005 */  addiu      $t8, $zero, 0x5
/* 3D990 8003CD90 A7B80034 */  sh         $t8, 0x34($sp)
/* 3D994 8003CD94 8E060048 */  lw         $a2, 0x48($s0)
/* 3D998 8003CD98 8FA40028 */  lw         $a0, 0x28($sp)
/* 3D99C 8003CD9C 0C010893 */  jal        func_8004224C
/* 3D9A0 8003CDA0 27A50034 */   addiu     $a1, $sp, 0x34
/* 3D9A4 8003CDA4 8FA40028 */  lw         $a0, 0x28($sp)
/* 3D9A8 8003CDA8 0C0108DC */  jal        func_80042370
/* 3D9AC 8003CDAC 26050028 */   addiu     $a1, $s0, 0x28
/* 3D9B0 8003CDB0 AE02004C */  sw         $v0, 0x4C($s0)
/* 3D9B4 8003CDB4 8FBF0024 */  lw         $ra, 0x24($sp)
/* 3D9B8 8003CDB8 8FB00020 */  lw         $s0, 0x20($sp)
/* 3D9BC 8003CDBC 27BD0048 */  addiu      $sp, $sp, 0x48
/* 3D9C0 8003CDC0 03E00008 */  jr         $ra
/* 3D9C4 8003CDC4 00000000 */   nop
/* 3D9C8 8003CDC8 00000000 */  nop
/* 3D9CC 8003CDCC 00000000 */  nop