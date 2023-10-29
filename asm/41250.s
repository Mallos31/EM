.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.17.3 */

# Handwritten function
glabel func_80040650
/* 41250 80040650 10C0001A */  beqz       $a2, .L800406BC
/* 41254 80040654 00A03825 */   or        $a3, $a1, $zero
/* 41258 80040658 10850018 */  beq        $a0, $a1, .L800406BC
/* 4125C 8004065C 00A4082A */   slt       $at, $a1, $a0
/* 41260 80040660 54200008 */  bnel       $at, $zero, .L80040684
/* 41264 80040664 28C10010 */   slti      $at, $a2, 0x10
/* 41268 80040668 00861020 */  add        $v0, $a0, $a2 # handwritten instruction
/* 4126C 8004066C 00A2082A */  slt        $at, $a1, $v0
/* 41270 80040670 50200004 */  beql       $at, $zero, .L80040684
/* 41274 80040674 28C10010 */   slti      $at, $a2, 0x10
/* 41278 80040678 1000005B */  b          .L800407E8
/* 4127C 8004067C 28C10010 */   slti      $at, $a2, 0x10
/* 41280 80040680 28C10010 */  slti       $at, $a2, 0x10
.L80040684:
/* 41284 80040684 14200005 */  bnez       $at, .L8004069C
/* 41288 80040688 00000000 */   nop
/* 4128C 8004068C 30820003 */  andi       $v0, $a0, 0x3
/* 41290 80040690 30A30003 */  andi       $v1, $a1, 0x3
/* 41294 80040694 1043000B */  beq        $v0, $v1, .L800406C4
/* 41298 80040698 00000000 */   nop
.L8004069C:
/* 4129C 8004069C 10C00007 */  beqz       $a2, .L800406BC
/* 412A0 800406A0 00000000 */   nop
/* 412A4 800406A4 00861821 */  addu       $v1, $a0, $a2
.L800406A8:
/* 412A8 800406A8 80820000 */  lb         $v0, 0x0($a0)
/* 412AC 800406AC 24840001 */  addiu      $a0, $a0, 0x1
/* 412B0 800406B0 24A50001 */  addiu      $a1, $a1, 0x1
/* 412B4 800406B4 1483FFFC */  bne        $a0, $v1, .L800406A8
/* 412B8 800406B8 A0A2FFFF */   sb        $v0, -0x1($a1)
.L800406BC:
/* 412BC 800406BC 03E00008 */  jr         $ra
/* 412C0 800406C0 00E01025 */   or        $v0, $a3, $zero
.L800406C4:
/* 412C4 800406C4 10400018 */  beqz       $v0, .L80040728
/* 412C8 800406C8 24010001 */   addiu     $at, $zero, 0x1
/* 412CC 800406CC 1041000F */  beq        $v0, $at, .L8004070C
/* 412D0 800406D0 24010002 */   addiu     $at, $zero, 0x2
/* 412D4 800406D4 50410008 */  beql       $v0, $at, .L800406F8
/* 412D8 800406D8 84820000 */   lh        $v0, 0x0($a0)
/* 412DC 800406DC 80820000 */  lb         $v0, 0x0($a0)
/* 412E0 800406E0 24840001 */  addiu      $a0, $a0, 0x1
/* 412E4 800406E4 24A50001 */  addiu      $a1, $a1, 0x1
/* 412E8 800406E8 24C6FFFF */  addiu      $a2, $a2, -0x1
/* 412EC 800406EC 1000000E */  b          .L80040728
/* 412F0 800406F0 A0A2FFFF */   sb        $v0, -0x1($a1)
/* 412F4 800406F4 84820000 */  lh         $v0, 0x0($a0)
.L800406F8:
/* 412F8 800406F8 24840002 */  addiu      $a0, $a0, 0x2
/* 412FC 800406FC 24A50002 */  addiu      $a1, $a1, 0x2
/* 41300 80040700 24C6FFFE */  addiu      $a2, $a2, -0x2
/* 41304 80040704 10000008 */  b          .L80040728
/* 41308 80040708 A4A2FFFE */   sh        $v0, -0x2($a1)
.L8004070C:
/* 4130C 8004070C 80820000 */  lb         $v0, 0x0($a0)
/* 41310 80040710 84830001 */  lh         $v1, 0x1($a0)
/* 41314 80040714 24840003 */  addiu      $a0, $a0, 0x3
/* 41318 80040718 24A50003 */  addiu      $a1, $a1, 0x3
/* 4131C 8004071C 24C6FFFD */  addiu      $a2, $a2, -0x3
/* 41320 80040720 A0A2FFFD */  sb         $v0, -0x3($a1)
/* 41324 80040724 A4A3FFFE */  sh         $v1, -0x2($a1)
.L80040728:
/* 41328 80040728 28C10020 */  slti       $at, $a2, 0x20
/* 4132C 8004072C 54200016 */  bnel       $at, $zero, .L80040788
/* 41330 80040730 28C10010 */   slti      $at, $a2, 0x10
/* 41334 80040734 8C820000 */  lw         $v0, 0x0($a0)
/* 41338 80040738 8C830004 */  lw         $v1, 0x4($a0)
/* 4133C 8004073C 8C880008 */  lw         $t0, 0x8($a0)
/* 41340 80040740 8C89000C */  lw         $t1, 0xC($a0)
/* 41344 80040744 8C8A0010 */  lw         $t2, 0x10($a0)
/* 41348 80040748 8C8B0014 */  lw         $t3, 0x14($a0)
/* 4134C 8004074C 8C8C0018 */  lw         $t4, 0x18($a0)
/* 41350 80040750 8C8D001C */  lw         $t5, 0x1C($a0)
/* 41354 80040754 24840020 */  addiu      $a0, $a0, 0x20
/* 41358 80040758 24A50020 */  addiu      $a1, $a1, 0x20
/* 4135C 8004075C 24C6FFE0 */  addiu      $a2, $a2, -0x20
/* 41360 80040760 ACA2FFE0 */  sw         $v0, -0x20($a1)
/* 41364 80040764 ACA3FFE4 */  sw         $v1, -0x1C($a1)
/* 41368 80040768 ACA8FFE8 */  sw         $t0, -0x18($a1)
/* 4136C 8004076C ACA9FFEC */  sw         $t1, -0x14($a1)
/* 41370 80040770 ACAAFFF0 */  sw         $t2, -0x10($a1)
/* 41374 80040774 ACABFFF4 */  sw         $t3, -0xC($a1)
/* 41378 80040778 ACACFFF8 */  sw         $t4, -0x8($a1)
/* 4137C 8004077C 1000FFEA */  b          .L80040728
/* 41380 80040780 ACADFFFC */   sw        $t5, -0x4($a1)
.L80040784:
/* 41384 80040784 28C10010 */  slti       $at, $a2, 0x10
.L80040788:
/* 41388 80040788 5420000E */  bnel       $at, $zero, .L800407C4
/* 4138C 8004078C 28C10004 */   slti      $at, $a2, 0x4
/* 41390 80040790 8C820000 */  lw         $v0, 0x0($a0)
/* 41394 80040794 8C830004 */  lw         $v1, 0x4($a0)
/* 41398 80040798 8C880008 */  lw         $t0, 0x8($a0)
/* 4139C 8004079C 8C89000C */  lw         $t1, 0xC($a0)
/* 413A0 800407A0 24840010 */  addiu      $a0, $a0, 0x10
/* 413A4 800407A4 24A50010 */  addiu      $a1, $a1, 0x10
/* 413A8 800407A8 24C6FFF0 */  addiu      $a2, $a2, -0x10
/* 413AC 800407AC ACA2FFF0 */  sw         $v0, -0x10($a1)
/* 413B0 800407B0 ACA3FFF4 */  sw         $v1, -0xC($a1)
/* 413B4 800407B4 ACA8FFF8 */  sw         $t0, -0x8($a1)
/* 413B8 800407B8 1000FFF2 */  b          .L80040784
/* 413BC 800407BC ACA9FFFC */   sw        $t1, -0x4($a1)
.L800407C0:
/* 413C0 800407C0 28C10004 */  slti       $at, $a2, 0x4
.L800407C4:
/* 413C4 800407C4 1420FFB5 */  bnez       $at, .L8004069C
/* 413C8 800407C8 00000000 */   nop
/* 413CC 800407CC 8C820000 */  lw         $v0, 0x0($a0)
/* 413D0 800407D0 24840004 */  addiu      $a0, $a0, 0x4
/* 413D4 800407D4 24A50004 */  addiu      $a1, $a1, 0x4
/* 413D8 800407D8 24C6FFFC */  addiu      $a2, $a2, -0x4
/* 413DC 800407DC 1000FFF8 */  b          .L800407C0
/* 413E0 800407E0 ACA2FFFC */   sw        $v0, -0x4($a1)
/* 413E4 800407E4 28C10010 */  slti       $at, $a2, 0x10
.L800407E8:
/* 413E8 800407E8 00862020 */  add        $a0, $a0, $a2 # handwritten instruction
/* 413EC 800407EC 14200005 */  bnez       $at, .L80040804
/* 413F0 800407F0 00A62820 */   add       $a1, $a1, $a2 # handwritten instruction
/* 413F4 800407F4 30820003 */  andi       $v0, $a0, 0x3
/* 413F8 800407F8 30A30003 */  andi       $v1, $a1, 0x3
/* 413FC 800407FC 1043000D */  beq        $v0, $v1, .L80040834
/* 41400 80040800 00000000 */   nop
.L80040804:
/* 41404 80040804 10C0FFAD */  beqz       $a2, .L800406BC
/* 41408 80040808 00000000 */   nop
/* 4140C 8004080C 2484FFFF */  addiu      $a0, $a0, -0x1
/* 41410 80040810 24A5FFFF */  addiu      $a1, $a1, -0x1
/* 41414 80040814 00861823 */  subu       $v1, $a0, $a2
.L80040818:
/* 41418 80040818 80820000 */  lb         $v0, 0x0($a0)
/* 4141C 8004081C 2484FFFF */  addiu      $a0, $a0, -0x1
/* 41420 80040820 24A5FFFF */  addiu      $a1, $a1, -0x1
/* 41424 80040824 1483FFFC */  bne        $a0, $v1, .L80040818
/* 41428 80040828 A0A20001 */   sb        $v0, 0x1($a1)
/* 4142C 8004082C 03E00008 */  jr         $ra
/* 41430 80040830 00E01025 */   or        $v0, $a3, $zero
.L80040834:
/* 41434 80040834 10400018 */  beqz       $v0, .L80040898
/* 41438 80040838 24010003 */   addiu     $at, $zero, 0x3
/* 4143C 8004083C 1041000F */  beq        $v0, $at, .L8004087C
/* 41440 80040840 24010002 */   addiu     $at, $zero, 0x2
/* 41444 80040844 50410008 */  beql       $v0, $at, .L80040868
/* 41448 80040848 8482FFFE */   lh        $v0, -0x2($a0)
/* 4144C 8004084C 8082FFFF */  lb         $v0, -0x1($a0)
/* 41450 80040850 2484FFFF */  addiu      $a0, $a0, -0x1
/* 41454 80040854 24A5FFFF */  addiu      $a1, $a1, -0x1
/* 41458 80040858 24C6FFFF */  addiu      $a2, $a2, -0x1
/* 4145C 8004085C 1000000E */  b          .L80040898
/* 41460 80040860 A0A20000 */   sb        $v0, 0x0($a1)
/* 41464 80040864 8482FFFE */  lh         $v0, -0x2($a0)
.L80040868:
/* 41468 80040868 2484FFFE */  addiu      $a0, $a0, -0x2
/* 4146C 8004086C 24A5FFFE */  addiu      $a1, $a1, -0x2
/* 41470 80040870 24C6FFFE */  addiu      $a2, $a2, -0x2
/* 41474 80040874 10000008 */  b          .L80040898
/* 41478 80040878 A4A20000 */   sh        $v0, 0x0($a1)
.L8004087C:
/* 4147C 8004087C 8082FFFF */  lb         $v0, -0x1($a0)
/* 41480 80040880 8483FFFD */  lh         $v1, -0x3($a0)
/* 41484 80040884 2484FFFD */  addiu      $a0, $a0, -0x3
/* 41488 80040888 24A5FFFD */  addiu      $a1, $a1, -0x3
/* 4148C 8004088C 24C6FFFD */  addiu      $a2, $a2, -0x3
/* 41490 80040890 A0A20002 */  sb         $v0, 0x2($a1)
/* 41494 80040894 A4A30000 */  sh         $v1, 0x0($a1)
.L80040898:
/* 41498 80040898 28C10020 */  slti       $at, $a2, 0x20
/* 4149C 8004089C 54200016 */  bnel       $at, $zero, .L800408F8
/* 414A0 800408A0 28C10010 */   slti      $at, $a2, 0x10
/* 414A4 800408A4 8C82FFFC */  lw         $v0, -0x4($a0)
/* 414A8 800408A8 8C83FFF8 */  lw         $v1, -0x8($a0)
/* 414AC 800408AC 8C88FFF4 */  lw         $t0, -0xC($a0)
/* 414B0 800408B0 8C89FFF0 */  lw         $t1, -0x10($a0)
/* 414B4 800408B4 8C8AFFEC */  lw         $t2, -0x14($a0)
/* 414B8 800408B8 8C8BFFE8 */  lw         $t3, -0x18($a0)
/* 414BC 800408BC 8C8CFFE4 */  lw         $t4, -0x1C($a0)
/* 414C0 800408C0 8C8DFFE0 */  lw         $t5, -0x20($a0)
/* 414C4 800408C4 2484FFE0 */  addiu      $a0, $a0, -0x20
/* 414C8 800408C8 24A5FFE0 */  addiu      $a1, $a1, -0x20
/* 414CC 800408CC 24C6FFE0 */  addiu      $a2, $a2, -0x20
/* 414D0 800408D0 ACA2001C */  sw         $v0, 0x1C($a1)
/* 414D4 800408D4 ACA30018 */  sw         $v1, 0x18($a1)
/* 414D8 800408D8 ACA80014 */  sw         $t0, 0x14($a1)
/* 414DC 800408DC ACA90010 */  sw         $t1, 0x10($a1)
/* 414E0 800408E0 ACAA000C */  sw         $t2, 0xC($a1)
/* 414E4 800408E4 ACAB0008 */  sw         $t3, 0x8($a1)
/* 414E8 800408E8 ACAC0004 */  sw         $t4, 0x4($a1)
/* 414EC 800408EC 1000FFEA */  b          .L80040898
/* 414F0 800408F0 ACAD0000 */   sw        $t5, 0x0($a1)
.L800408F4:
/* 414F4 800408F4 28C10010 */  slti       $at, $a2, 0x10
.L800408F8:
/* 414F8 800408F8 5420000E */  bnel       $at, $zero, .L80040934
/* 414FC 800408FC 28C10004 */   slti      $at, $a2, 0x4
/* 41500 80040900 8C82FFFC */  lw         $v0, -0x4($a0)
/* 41504 80040904 8C83FFF8 */  lw         $v1, -0x8($a0)
/* 41508 80040908 8C88FFF4 */  lw         $t0, -0xC($a0)
/* 4150C 8004090C 8C89FFF0 */  lw         $t1, -0x10($a0)
/* 41510 80040910 2484FFF0 */  addiu      $a0, $a0, -0x10
/* 41514 80040914 24A5FFF0 */  addiu      $a1, $a1, -0x10
/* 41518 80040918 24C6FFF0 */  addiu      $a2, $a2, -0x10
/* 4151C 8004091C ACA2000C */  sw         $v0, 0xC($a1)
/* 41520 80040920 ACA30008 */  sw         $v1, 0x8($a1)
/* 41524 80040924 ACA80004 */  sw         $t0, 0x4($a1)
/* 41528 80040928 1000FFF2 */  b          .L800408F4
/* 4152C 8004092C ACA90000 */   sw        $t1, 0x0($a1)
.L80040930:
/* 41530 80040930 28C10004 */  slti       $at, $a2, 0x4
.L80040934:
/* 41534 80040934 1420FFB3 */  bnez       $at, .L80040804
/* 41538 80040938 00000000 */   nop
/* 4153C 8004093C 8C82FFFC */  lw         $v0, -0x4($a0)
/* 41540 80040940 2484FFFC */  addiu      $a0, $a0, -0x4
/* 41544 80040944 24A5FFFC */  addiu      $a1, $a1, -0x4
/* 41548 80040948 24C6FFFC */  addiu      $a2, $a2, -0x4
/* 4154C 8004094C 1000FFF8 */  b          .L80040930
/* 41550 80040950 ACA20000 */   sw        $v0, 0x0($a1)
/* 41554 80040954 00000000 */  nop
/* 41558 80040958 00000000 */  nop
/* 4155C 8004095C 00000000 */  nop

glabel func_80040960
/* 41560 80040960 3C0EA404 */  lui        $t6, %hi(D_A4040010)
/* 41564 80040964 8DC50010 */  lw         $a1, %lo(D_A4040010)($t6)
/* 41568 80040968 27BDFFF8 */  addiu      $sp, $sp, -0x8
/* 4156C 8004096C 30AF0001 */  andi       $t7, $a1, 0x1
/* 41570 80040970 15E00003 */  bnez       $t7, .L80040980
/* 41574 80040974 00000000 */   nop
/* 41578 80040978 10000004 */  b          .L8004098C
/* 4157C 8004097C 2402FFFF */   addiu     $v0, $zero, -0x1
.L80040980:
/* 41580 80040980 3C18A408 */  lui        $t8, %hi(D_A4080000)
/* 41584 80040984 AF040000 */  sw         $a0, %lo(D_A4080000)($t8)
/* 41588 80040988 00001025 */  or         $v0, $zero, $zero
.L8004098C:
/* 4158C 8004098C 03E00008 */  jr         $ra
/* 41590 80040990 27BD0008 */   addiu     $sp, $sp, 0x8
/* 41594 80040994 00000000 */  nop
/* 41598 80040998 00000000 */  nop
/* 4159C 8004099C 00000000 */  nop
