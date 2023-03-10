.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_8004AD60
/* 4B960 8004AD60 8C8E0008 */  lw         $t6, 0x8($a0)
/* 4B964 8004AD64 ACAE0000 */  sw         $t6, 0x0($a1)
/* 4B968 8004AD68 848F001A */  lh         $t7, 0x1A($a0)
/* 4B96C 8004AD6C A4AF000C */  sh         $t7, 0xC($a1)
/* 4B970 8004AD70 8C98000C */  lw         $t8, 0xC($a0)
/* 4B974 8004AD74 03E00008 */  jr         $ra
/* 4B978 8004AD78 ACB80004 */   sw        $t8, 0x4($a1)

glabel func_8004AD7C
/* 4B97C 8004AD7C 8CAE0000 */  lw         $t6, 0x0($a1)
/* 4B980 8004AD80 AC8E0008 */  sw         $t6, 0x8($a0)
/* 4B984 8004AD84 84AF000C */  lh         $t7, 0xC($a1)
/* 4B988 8004AD88 A48F001A */  sh         $t7, 0x1A($a0)
/* 4B98C 8004AD8C 8CB80004 */  lw         $t8, 0x4($a1)
/* 4B990 8004AD90 03E00008 */  jr         $ra
/* 4B994 8004AD94 AC98000C */   sw        $t8, 0xC($a0)

glabel func_8004AD98
/* 4B998 8004AD98 03E00008 */  jr         $ra
/* 4B99C 8004AD9C 8C82000C */   lw        $v0, 0xC($a0)

glabel func_8004ADA0
/* 4B9A0 8004ADA0 03E00008 */  jr         $ra
/* 4B9A4 8004ADA4 00000000 */   nop

glabel func_8004ADA8
/* 4B9A8 8004ADA8 8C830008 */  lw         $v1, 0x8($a0)
/* 4B9AC 8004ADAC 90620000 */  lbu        $v0, 0x0($v1)
/* 4B9B0 8004ADB0 246E0001 */  addiu      $t6, $v1, 0x1
/* 4B9B4 8004ADB4 AC8E0008 */  sw         $t6, 0x8($a0)
/* 4B9B8 8004ADB8 304F0080 */  andi       $t7, $v0, 0x80
/* 4B9BC 8004ADBC 11E0000B */  beqz       $t7, .L8004ADEC
/* 4B9C0 8004ADC0 00402825 */   or        $a1, $v0, $zero
/* 4B9C4 8004ADC4 3045007F */  andi       $a1, $v0, 0x7F
.L8004ADC8:
/* 4B9C8 8004ADC8 8C830008 */  lw         $v1, 0x8($a0)
/* 4B9CC 8004ADCC 0005C9C0 */  sll        $t9, $a1, 7
/* 4B9D0 8004ADD0 90620000 */  lbu        $v0, 0x0($v1)
/* 4B9D4 8004ADD4 24780001 */  addiu      $t8, $v1, 0x1
/* 4B9D8 8004ADD8 AC980008 */  sw         $t8, 0x8($a0)
/* 4B9DC 8004ADDC 304E007F */  andi       $t6, $v0, 0x7F
/* 4B9E0 8004ADE0 304F0080 */  andi       $t7, $v0, 0x80
/* 4B9E4 8004ADE4 15E0FFF8 */  bnez       $t7, .L8004ADC8
/* 4B9E8 8004ADE8 032E2821 */   addu      $a1, $t9, $t6
.L8004ADEC:
/* 4B9EC 8004ADEC 03E00008 */  jr         $ra
/* 4B9F0 8004ADF0 00A01025 */   or        $v0, $a1, $zero

glabel func_8004ADF4
/* 4B9F4 8004ADF4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 4B9F8 8004ADF8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4B9FC 8004ADFC 00803025 */  or         $a2, $a0, $zero
/* 4BA00 8004AE00 0C012B6A */  jal        func_8004ADA8
/* 4BA04 8004AE04 00A03825 */   or        $a3, $a1, $zero
/* 4BA08 8004AE08 8CCE000C */  lw         $t6, 0xC($a2)
/* 4BA0C 8004AE0C 8CC30008 */  lw         $v1, 0x8($a2)
/* 4BA10 8004AE10 00404825 */  or         $t1, $v0, $zero
/* 4BA14 8004AE14 01C27821 */  addu       $t7, $t6, $v0
/* 4BA18 8004AE18 ACCF000C */  sw         $t7, 0xC($a2)
/* 4BA1C 8004AE1C 90640000 */  lbu        $a0, 0x0($v1)
/* 4BA20 8004AE20 240100FF */  addiu      $at, $zero, 0xFF
/* 4BA24 8004AE24 24780001 */  addiu      $t8, $v1, 0x1
/* 4BA28 8004AE28 ACD80008 */  sw         $t8, 0x8($a2)
/* 4BA2C 8004AE2C 00801025 */  or         $v0, $a0, $zero
/* 4BA30 8004AE30 1481002F */  bne        $a0, $at, .L8004AEF0
/* 4BA34 8004AE34 308500FF */   andi      $a1, $a0, 0xFF
/* 4BA38 8004AE38 93020000 */  lbu        $v0, 0x0($t8)
/* 4BA3C 8004AE3C 27190001 */  addiu      $t9, $t8, 0x1
/* 4BA40 8004AE40 24010051 */  addiu      $at, $zero, 0x51
/* 4BA44 8004AE44 ACD90008 */  sw         $t9, 0x8($a2)
/* 4BA48 8004AE48 1441001B */  bne        $v0, $at, .L8004AEB8
/* 4BA4C 8004AE4C 00404025 */   or        $t0, $v0, $zero
/* 4BA50 8004AE50 240E0003 */  addiu      $t6, $zero, 0x3
/* 4BA54 8004AE54 A4EE0000 */  sh         $t6, 0x0($a3)
/* 4BA58 8004AE58 ACE90004 */  sw         $t1, 0x4($a3)
/* 4BA5C 8004AE5C A0E50008 */  sb         $a1, 0x8($a3)
/* 4BA60 8004AE60 A0E80009 */  sb         $t0, 0x9($a3)
/* 4BA64 8004AE64 8CC30008 */  lw         $v1, 0x8($a2)
/* 4BA68 8004AE68 90620000 */  lbu        $v0, 0x0($v1)
/* 4BA6C 8004AE6C 246F0001 */  addiu      $t7, $v1, 0x1
/* 4BA70 8004AE70 ACCF0008 */  sw         $t7, 0x8($a2)
/* 4BA74 8004AE74 A0E2000A */  sb         $v0, 0xA($a3)
/* 4BA78 8004AE78 8CC30008 */  lw         $v1, 0x8($a2)
/* 4BA7C 8004AE7C 90640000 */  lbu        $a0, 0x0($v1)
/* 4BA80 8004AE80 24780001 */  addiu      $t8, $v1, 0x1
/* 4BA84 8004AE84 ACD80008 */  sw         $t8, 0x8($a2)
/* 4BA88 8004AE88 A0E4000B */  sb         $a0, 0xB($a3)
/* 4BA8C 8004AE8C 8CC30008 */  lw         $v1, 0x8($a2)
/* 4BA90 8004AE90 90650000 */  lbu        $a1, 0x0($v1)
/* 4BA94 8004AE94 24790001 */  addiu      $t9, $v1, 0x1
/* 4BA98 8004AE98 ACD90008 */  sw         $t9, 0x8($a2)
/* 4BA9C 8004AE9C A0E5000C */  sb         $a1, 0xC($a3)
/* 4BAA0 8004AEA0 8CC30008 */  lw         $v1, 0x8($a2)
/* 4BAA4 8004AEA4 90640000 */  lbu        $a0, 0x0($v1)
/* 4BAA8 8004AEA8 246E0001 */  addiu      $t6, $v1, 0x1
/* 4BAAC 8004AEAC ACCE0008 */  sw         $t6, 0x8($a2)
/* 4BAB0 8004AEB0 1000000D */  b          .L8004AEE8
/* 4BAB4 8004AEB4 A0E4000D */   sb        $a0, 0xD($a3)
.L8004AEB8:
/* 4BAB8 8004AEB8 2401002F */  addiu      $at, $zero, 0x2F
/* 4BABC 8004AEBC 1441000A */  bne        $v0, $at, .L8004AEE8
/* 4BAC0 8004AEC0 240F0004 */   addiu     $t7, $zero, 0x4
/* 4BAC4 8004AEC4 A4EF0000 */  sh         $t7, 0x0($a3)
/* 4BAC8 8004AEC8 ACE90004 */  sw         $t1, 0x4($a3)
/* 4BACC 8004AECC A0E50008 */  sb         $a1, 0x8($a3)
/* 4BAD0 8004AED0 A0E80009 */  sb         $t0, 0x9($a3)
/* 4BAD4 8004AED4 8CC30008 */  lw         $v1, 0x8($a2)
/* 4BAD8 8004AED8 90640000 */  lbu        $a0, 0x0($v1)
/* 4BADC 8004AEDC 24780001 */  addiu      $t8, $v1, 0x1
/* 4BAE0 8004AEE0 ACD80008 */  sw         $t8, 0x8($a2)
/* 4BAE4 8004AEE4 A0E4000A */  sb         $a0, 0xA($a3)
.L8004AEE8:
/* 4BAE8 8004AEE8 1000001F */  b          .L8004AF68
/* 4BAEC 8004AEEC A4C0001A */   sh        $zero, 0x1A($a2)
.L8004AEF0:
/* 4BAF0 8004AEF0 24190001 */  addiu      $t9, $zero, 0x1
/* 4BAF4 8004AEF4 304E0080 */  andi       $t6, $v0, 0x80
/* 4BAF8 8004AEF8 A4F90000 */  sh         $t9, 0x0($a3)
/* 4BAFC 8004AEFC 11C00009 */  beqz       $t6, .L8004AF24
/* 4BB00 8004AF00 ACE90004 */   sw        $t1, 0x4($a3)
/* 4BB04 8004AF04 A0E50008 */  sb         $a1, 0x8($a3)
/* 4BB08 8004AF08 8CC30008 */  lw         $v1, 0x8($a2)
/* 4BB0C 8004AF0C 90640000 */  lbu        $a0, 0x0($v1)
/* 4BB10 8004AF10 246F0001 */  addiu      $t7, $v1, 0x1
/* 4BB14 8004AF14 ACCF0008 */  sw         $t7, 0x8($a2)
/* 4BB18 8004AF18 A0E40009 */  sb         $a0, 0x9($a3)
/* 4BB1C 8004AF1C 10000004 */  b          .L8004AF30
/* 4BB20 8004AF20 A4C5001A */   sh        $a1, 0x1A($a2)
.L8004AF24:
/* 4BB24 8004AF24 84D8001A */  lh         $t8, 0x1A($a2)
/* 4BB28 8004AF28 A0E40009 */  sb         $a0, 0x9($a3)
/* 4BB2C 8004AF2C A0F80008 */  sb         $t8, 0x8($a3)
.L8004AF30:
/* 4BB30 8004AF30 90E20008 */  lbu        $v0, 0x8($a3)
/* 4BB34 8004AF34 240100C0 */  addiu      $at, $zero, 0xC0
/* 4BB38 8004AF38 305900F0 */  andi       $t9, $v0, 0xF0
/* 4BB3C 8004AF3C 13210009 */  beq        $t9, $at, .L8004AF64
/* 4BB40 8004AF40 240100D0 */   addiu     $at, $zero, 0xD0
/* 4BB44 8004AF44 53210008 */  beql       $t9, $at, .L8004AF68
/* 4BB48 8004AF48 A0E0000A */   sb        $zero, 0xA($a3)
/* 4BB4C 8004AF4C 8CC30008 */  lw         $v1, 0x8($a2)
/* 4BB50 8004AF50 90640000 */  lbu        $a0, 0x0($v1)
/* 4BB54 8004AF54 246E0001 */  addiu      $t6, $v1, 0x1
/* 4BB58 8004AF58 ACCE0008 */  sw         $t6, 0x8($a2)
/* 4BB5C 8004AF5C 10000002 */  b          .L8004AF68
/* 4BB60 8004AF60 A0E4000A */   sb        $a0, 0xA($a3)
.L8004AF64:
/* 4BB64 8004AF64 A0E0000A */  sb         $zero, 0xA($a3)
.L8004AF68:
/* 4BB68 8004AF68 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4BB6C 8004AF6C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 4BB70 8004AF70 03E00008 */  jr         $ra
/* 4BB74 8004AF74 00000000 */   nop

glabel func_8004AF78
/* 4BB78 8004AF78 27BDFFA0 */  addiu      $sp, $sp, -0x60
/* 4BB7C 8004AF7C AFB70030 */  sw         $s7, 0x30($sp)
/* 4BB80 8004AF80 AFB10018 */  sw         $s1, 0x18($sp)
/* 4BB84 8004AF84 AFB00014 */  sw         $s0, 0x14($sp)
/* 4BB88 8004AF88 00808025 */  or         $s0, $a0, $zero
/* 4BB8C 8004AF8C 00C08825 */  or         $s1, $a2, $zero
/* 4BB90 8004AF90 00A0B825 */  or         $s7, $a1, $zero
/* 4BB94 8004AF94 AFBF0034 */  sw         $ra, 0x34($sp)
/* 4BB98 8004AF98 AFB6002C */  sw         $s6, 0x2C($sp)
/* 4BB9C 8004AF9C AFB50028 */  sw         $s5, 0x28($sp)
/* 4BBA0 8004AFA0 AFB40024 */  sw         $s4, 0x24($sp)
/* 4BBA4 8004AFA4 AFB30020 */  sw         $s3, 0x20($sp)
/* 4BBA8 8004AFA8 14C00007 */  bnez       $a2, .L8004AFC8
/* 4BBAC 8004AFAC AFB2001C */   sw        $s2, 0x1C($sp)
/* 4BBB0 8004AFB0 8C8E0004 */  lw         $t6, 0x4($a0)
/* 4BBB4 8004AFB4 A4A0000C */  sh         $zero, 0xC($a1)
/* 4BBB8 8004AFB8 ACA00004 */  sw         $zero, 0x4($a1)
/* 4BBBC 8004AFBC ACA00008 */  sw         $zero, 0x8($a1)
/* 4BBC0 8004AFC0 1000002A */  b          .L8004B06C
/* 4BBC4 8004AFC4 ACAE0000 */   sw        $t6, 0x0($a1)
.L8004AFC8:
/* 4BBC8 8004AFC8 8E0F0008 */  lw         $t7, 0x8($s0)
/* 4BBCC 8004AFCC 00001025 */  or         $v0, $zero, $zero
/* 4BBD0 8004AFD0 24130004 */  addiu      $s3, $zero, 0x4
/* 4BBD4 8004AFD4 AFAF004C */  sw         $t7, 0x4C($sp)
/* 4BBD8 8004AFD8 8618001A */  lh         $t8, 0x1A($s0)
/* 4BBDC 8004AFDC 27B20050 */  addiu      $s2, $sp, 0x50
/* 4BBE0 8004AFE0 A7B8003E */  sh         $t8, 0x3E($sp)
/* 4BBE4 8004AFE4 8E19000C */  lw         $t9, 0xC($s0)
/* 4BBE8 8004AFE8 AFB90044 */  sw         $t9, 0x44($sp)
/* 4BBEC 8004AFEC 8E080004 */  lw         $t0, 0x4($s0)
/* 4BBF0 8004AFF0 A600001A */  sh         $zero, 0x1A($s0)
/* 4BBF4 8004AFF4 AE00000C */  sw         $zero, 0xC($s0)
/* 4BBF8 8004AFF8 AE080008 */  sw         $t0, 0x8($s0)
/* 4BBFC 8004AFFC 8E140008 */  lw         $s4, 0x8($s0)
.L8004B000:
/* 4BC00 8004B000 8615001A */  lh         $s5, 0x1A($s0)
/* 4BC04 8004B004 0040B025 */  or         $s6, $v0, $zero
/* 4BC08 8004B008 02002025 */  or         $a0, $s0, $zero
/* 4BC0C 8004B00C 0C012B7D */  jal        func_8004ADF4
/* 4BC10 8004B010 02402825 */   or        $a1, $s2, $zero
/* 4BC14 8004B014 87A90050 */  lh         $t1, 0x50($sp)
/* 4BC18 8004B018 55330006 */  bnel       $t1, $s3, .L8004B034
/* 4BC1C 8004B01C 8E02000C */   lw        $v0, 0xC($s0)
/* 4BC20 8004B020 8E140008 */  lw         $s4, 0x8($s0)
/* 4BC24 8004B024 8615001A */  lh         $s5, 0x1A($s0)
/* 4BC28 8004B028 10000005 */  b          .L8004B040
/* 4BC2C 8004B02C 8E16000C */   lw        $s6, 0xC($s0)
/* 4BC30 8004B030 8E02000C */  lw         $v0, 0xC($s0)
.L8004B034:
/* 4BC34 8004B034 0051082B */  sltu       $at, $v0, $s1
/* 4BC38 8004B038 5420FFF1 */  bnel       $at, $zero, .L8004B000
/* 4BC3C 8004B03C 8E140008 */   lw        $s4, 0x8($s0)
.L8004B040:
/* 4BC40 8004B040 AEF40000 */  sw         $s4, 0x0($s7)
/* 4BC44 8004B044 A6F5000C */  sh         $s5, 0xC($s7)
/* 4BC48 8004B048 AEF60004 */  sw         $s6, 0x4($s7)
/* 4BC4C 8004B04C 8E0A000C */  lw         $t2, 0xC($s0)
/* 4BC50 8004B050 AEEA0008 */  sw         $t2, 0x8($s7)
/* 4BC54 8004B054 8FAB004C */  lw         $t3, 0x4C($sp)
/* 4BC58 8004B058 AE0B0008 */  sw         $t3, 0x8($s0)
/* 4BC5C 8004B05C 87AC003E */  lh         $t4, 0x3E($sp)
/* 4BC60 8004B060 A60C001A */  sh         $t4, 0x1A($s0)
/* 4BC64 8004B064 8FAD0044 */  lw         $t5, 0x44($sp)
/* 4BC68 8004B068 AE0D000C */  sw         $t5, 0xC($s0)
.L8004B06C:
/* 4BC6C 8004B06C 8FBF0034 */  lw         $ra, 0x34($sp)
/* 4BC70 8004B070 8FB00014 */  lw         $s0, 0x14($sp)
/* 4BC74 8004B074 8FB10018 */  lw         $s1, 0x18($sp)
/* 4BC78 8004B078 8FB2001C */  lw         $s2, 0x1C($sp)
/* 4BC7C 8004B07C 8FB30020 */  lw         $s3, 0x20($sp)
/* 4BC80 8004B080 8FB40024 */  lw         $s4, 0x24($sp)
/* 4BC84 8004B084 8FB50028 */  lw         $s5, 0x28($sp)
/* 4BC88 8004B088 8FB6002C */  lw         $s6, 0x2C($sp)
/* 4BC8C 8004B08C 8FB70030 */  lw         $s7, 0x30($sp)
/* 4BC90 8004B090 03E00008 */  jr         $ra
/* 4BC94 8004B094 27BD0060 */   addiu     $sp, $sp, 0x60

glabel func_8004B098
/* 4BC98 8004B098 44856000 */  mtc1       $a1, $f12
/* 4BC9C 8004B09C 3C018007 */  lui        $at, %hi(D_80070250)
/* 4BCA0 8004B0A0 D4260250 */  ldc1       $f6, %lo(D_80070250)($at)
/* 4BCA4 8004B0A4 848E0018 */  lh         $t6, 0x18($a0)
/* 4BCA8 8004B0A8 46006121 */  cvt.d.s    $f4, $f12
/* 4BCAC 8004B0AC 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
/* 4BCB0 8004B0B0 46262202 */  mul.d      $f8, $f4, $f6
/* 4BCB4 8004B0B4 448E5000 */  mtc1       $t6, $f10
/* 4BCB8 8004B0B8 44862000 */  mtc1       $a2, $f4
/* 4BCBC 8004B0BC 46805421 */  cvt.d.w    $f16, $f10
/* 4BCC0 8004B0C0 468021A1 */  cvt.d.w    $f6, $f4
/* 4BCC4 8004B0C4 46304482 */  mul.d      $f18, $f8, $f16
/* 4BCC8 8004B0C8 04C30006 */  bgezl      $a2, .L8004B0E4
/* 4BCCC 8004B0CC 46269203 */   div.d     $f8, $f18, $f6
/* 4BCD0 8004B0D0 44815800 */  mtc1       $at, $f11
/* 4BCD4 8004B0D4 44805000 */  mtc1       $zero, $f10
/* 4BCD8 8004B0D8 00000000 */  nop
/* 4BCDC 8004B0DC 462A3180 */  add.d      $f6, $f6, $f10
/* 4BCE0 8004B0E0 46269203 */  div.d      $f8, $f18, $f6
.L8004B0E4:
/* 4BCE4 8004B0E4 24020001 */  addiu      $v0, $zero, 0x1
/* 4BCE8 8004B0E8 3C0141E0 */  lui        $at, (0x41E00000 >> 16)
/* 4BCEC 8004B0EC 444FF800 */  cfc1       $t7, $31
/* 4BCF0 8004B0F0 44C2F800 */  ctc1       $v0, $31
/* 4BCF4 8004B0F4 00000000 */  nop
/* 4BCF8 8004B0F8 46204424 */  cvt.w.d    $f16, $f8
/* 4BCFC 8004B0FC 4442F800 */  cfc1       $v0, $31
/* 4BD00 8004B100 00000000 */  nop
/* 4BD04 8004B104 30420078 */  andi       $v0, $v0, 0x78
/* 4BD08 8004B108 50400016 */  beql       $v0, $zero, .L8004B164
/* 4BD0C 8004B10C 44028000 */   mfc1      $v0, $f16
/* 4BD10 8004B110 44818800 */  mtc1       $at, $f17
/* 4BD14 8004B114 44808000 */  mtc1       $zero, $f16
/* 4BD18 8004B118 24020001 */  addiu      $v0, $zero, 0x1
/* 4BD1C 8004B11C 3C018000 */  lui        $at, (0x80000000 >> 16)
/* 4BD20 8004B120 46304401 */  sub.d      $f16, $f8, $f16
/* 4BD24 8004B124 44C2F800 */  ctc1       $v0, $31
/* 4BD28 8004B128 00000000 */  nop
/* 4BD2C 8004B12C 46208424 */  cvt.w.d    $f16, $f16
/* 4BD30 8004B130 4442F800 */  cfc1       $v0, $31
/* 4BD34 8004B134 00000000 */  nop
/* 4BD38 8004B138 30420078 */  andi       $v0, $v0, 0x78
/* 4BD3C 8004B13C 54400006 */  bnel       $v0, $zero, .L8004B158
/* 4BD40 8004B140 44CFF800 */   ctc1      $t7, $31
/* 4BD44 8004B144 44028000 */  mfc1       $v0, $f16
/* 4BD48 8004B148 44CFF800 */  ctc1       $t7, $31
/* 4BD4C 8004B14C 03E00008 */  jr         $ra
/* 4BD50 8004B150 00411025 */   or        $v0, $v0, $at
/* 4BD54 8004B154 44CFF800 */  ctc1       $t7, $31
.L8004B158:
/* 4BD58 8004B158 03E00008 */  jr         $ra
/* 4BD5C 8004B15C 2402FFFF */   addiu     $v0, $zero, -0x1
/* 4BD60 8004B160 44028000 */  mfc1       $v0, $f16
.L8004B164:
/* 4BD64 8004B164 00000000 */  nop
/* 4BD68 8004B168 0442FFFB */  bltzl      $v0, .L8004B158
/* 4BD6C 8004B16C 44CFF800 */   ctc1      $t7, $31
/* 4BD70 8004B170 44CFF800 */  ctc1       $t7, $31
/* 4BD74 8004B174 03E00008 */  jr         $ra
/* 4BD78 8004B178 00000000 */   nop

glabel func_8004B17C
/* 4BD7C 8004B17C 44852000 */  mtc1       $a1, $f4
/* 4BD80 8004B180 44864000 */  mtc1       $a2, $f8
/* 4BD84 8004B184 3C014F80 */  lui        $at, (0x4F800000 >> 16)
/* 4BD88 8004B188 468021A0 */  cvt.s.w    $f6, $f4
/* 4BD8C 8004B18C 04C10004 */  bgez       $a2, .L8004B1A0
/* 4BD90 8004B190 468042A0 */   cvt.s.w   $f10, $f8
/* 4BD94 8004B194 44818000 */  mtc1       $at, $f16
/* 4BD98 8004B198 00000000 */  nop
/* 4BD9C 8004B19C 46105280 */  add.s      $f10, $f10, $f16
.L8004B1A0:
/* 4BDA0 8004B1A0 848E0018 */  lh         $t6, 0x18($a0)
/* 4BDA4 8004B1A4 460A3482 */  mul.s      $f18, $f6, $f10
/* 4BDA8 8004B1A8 3C018007 */  lui        $at, %hi(D_80070258)
/* 4BDAC 8004B1AC 448E4000 */  mtc1       $t6, $f8
/* 4BDB0 8004B1B0 D42A0258 */  ldc1       $f10, %lo(D_80070258)($at)
/* 4BDB4 8004B1B4 46804420 */  cvt.s.w    $f16, $f8
/* 4BDB8 8004B1B8 46009121 */  cvt.d.s    $f4, $f18
/* 4BDBC 8004B1BC 460081A1 */  cvt.d.s    $f6, $f16
/* 4BDC0 8004B1C0 462A3482 */  mul.d      $f18, $f6, $f10
/* 4BDC4 8004B1C4 46322203 */  div.d      $f8, $f4, $f18
/* 4BDC8 8004B1C8 03E00008 */  jr         $ra
/* 4BDCC 8004B1CC 46204020 */   cvt.s.d   $f0, $f8

glabel func_8004B1D0
/* 4BDD0 8004B1D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 4BDD4 8004B1D4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4BDD8 8004B1D8 8C8F0010 */  lw         $t7, 0x10($a0)
/* 4BDDC 8004B1DC 8C8E0000 */  lw         $t6, 0x0($a0)
/* 4BDE0 8004B1E0 8C820008 */  lw         $v0, 0x8($a0)
/* 4BDE4 8004B1E4 00803025 */  or         $a2, $a0, $zero
/* 4BDE8 8004B1E8 01CFC021 */  addu       $t8, $t6, $t7
/* 4BDEC 8004B1EC 0058082B */  sltu       $at, $v0, $t8
/* 4BDF0 8004B1F0 14200003 */  bnez       $at, .L8004B200
/* 4BDF4 8004B1F4 00A04025 */   or        $t0, $a1, $zero
/* 4BDF8 8004B1F8 10000007 */  b          .L8004B218
/* 4BDFC 8004B1FC 00001025 */   or        $v0, $zero, $zero
.L8004B200:
/* 4BE00 8004B200 00403825 */  or         $a3, $v0, $zero
/* 4BE04 8004B204 0C012B6A */  jal        func_8004ADA8
/* 4BE08 8004B208 00C02025 */   or        $a0, $a2, $zero
/* 4BE0C 8004B20C AD020000 */  sw         $v0, 0x0($t0)
/* 4BE10 8004B210 ACC70008 */  sw         $a3, 0x8($a2)
/* 4BE14 8004B214 24020001 */  addiu      $v0, $zero, 0x1
.L8004B218:
/* 4BE18 8004B218 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4BE1C 8004B21C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 4BE20 8004B220 03E00008 */  jr         $ra
/* 4BE24 8004B224 00000000 */   nop

glabel func_8004B228
/* 4BE28 8004B228 8C850008 */  lw         $a1, 0x8($a0)
/* 4BE2C 8004B22C 90A30000 */  lbu        $v1, 0x0($a1)
/* 4BE30 8004B230 24AF0001 */  addiu      $t7, $a1, 0x1
/* 4BE34 8004B234 AC8F0008 */  sw         $t7, 0x8($a0)
/* 4BE38 8004B238 91F80000 */  lbu        $t8, 0x0($t7)
/* 4BE3C 8004B23C 00037600 */  sll        $t6, $v1, 24
/* 4BE40 8004B240 0018CC00 */  sll        $t9, $t8, 16
/* 4BE44 8004B244 01D91825 */  or         $v1, $t6, $t9
/* 4BE48 8004B248 25EE0001 */  addiu      $t6, $t7, 0x1
/* 4BE4C 8004B24C AC8E0008 */  sw         $t6, 0x8($a0)
/* 4BE50 8004B250 91CF0000 */  lbu        $t7, 0x0($t6)
/* 4BE54 8004B254 25D90001 */  addiu      $t9, $t6, 0x1
/* 4BE58 8004B258 AC990008 */  sw         $t9, 0x8($a0)
/* 4BE5C 8004B25C 000FC200 */  sll        $t8, $t7, 8
/* 4BE60 8004B260 932E0000 */  lbu        $t6, 0x0($t9)
/* 4BE64 8004B264 00781825 */  or         $v1, $v1, $t8
/* 4BE68 8004B268 272F0001 */  addiu      $t7, $t9, 0x1
/* 4BE6C 8004B26C AC8F0008 */  sw         $t7, 0x8($a0)
/* 4BE70 8004B270 03E00008 */  jr         $ra
/* 4BE74 8004B274 006E1025 */   or        $v0, $v1, $t6

glabel func_8004B278
/* 4BE78 8004B278 8C850008 */  lw         $a1, 0x8($a0)
/* 4BE7C 8004B27C 90A30000 */  lbu        $v1, 0x0($a1)
/* 4BE80 8004B280 24B90001 */  addiu      $t9, $a1, 0x1
/* 4BE84 8004B284 AC990008 */  sw         $t9, 0x8($a0)
/* 4BE88 8004B288 932E0000 */  lbu        $t6, 0x0($t9)
/* 4BE8C 8004B28C 0003C200 */  sll        $t8, $v1, 8
/* 4BE90 8004B290 27390001 */  addiu      $t9, $t9, 0x1
/* 4BE94 8004B294 030E1825 */  or         $v1, $t8, $t6
/* 4BE98 8004B298 00037C00 */  sll        $t7, $v1, 16
/* 4BE9C 8004B29C 000F1403 */  sra        $v0, $t7, 16
/* 4BEA0 8004B2A0 03E00008 */  jr         $ra
/* 4BEA4 8004B2A4 AC990008 */   sw        $t9, 0x8($a0)

glabel func_8004B2A8
/* 4BEA8 8004B2A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 4BEAC 8004B2AC AFBF0014 */  sw         $ra, 0x14($sp)
/* 4BEB0 8004B2B0 00803825 */  or         $a3, $a0, $zero
/* 4BEB4 8004B2B4 AC850000 */  sw         $a1, 0x0($a0)
/* 4BEB8 8004B2B8 AC860010 */  sw         $a2, 0x10($a0)
/* 4BEBC 8004B2BC A480001A */  sh         $zero, 0x1A($a0)
/* 4BEC0 8004B2C0 AC80000C */  sw         $zero, 0xC($a0)
/* 4BEC4 8004B2C4 0C012C8A */  jal        func_8004B228
/* 4BEC8 8004B2C8 AC850008 */   sw        $a1, 0x8($a0)
/* 4BECC 8004B2CC 3C014D54 */  lui        $at, (0x4D546864 >> 16)
/* 4BED0 8004B2D0 34216864 */  ori        $at, $at, (0x4D546864 & 0xFFFF)
/* 4BED4 8004B2D4 54410027 */  bnel       $v0, $at, .L8004B374
/* 4BED8 8004B2D8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 4BEDC 8004B2DC 0C012C8A */  jal        func_8004B228
/* 4BEE0 8004B2E0 00E02025 */   or        $a0, $a3, $zero
/* 4BEE4 8004B2E4 0C012C9E */  jal        func_8004B278
/* 4BEE8 8004B2E8 00E02025 */   or        $a0, $a3, $zero
/* 4BEEC 8004B2EC 54400021 */  bnel       $v0, $zero, .L8004B374
/* 4BEF0 8004B2F0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 4BEF4 8004B2F4 0C012C9E */  jal        func_8004B278
/* 4BEF8 8004B2F8 00E02025 */   or        $a0, $a3, $zero
/* 4BEFC 8004B2FC 24010001 */  addiu      $at, $zero, 0x1
/* 4BF00 8004B300 5441001C */  bnel       $v0, $at, .L8004B374
/* 4BF04 8004B304 8FBF0014 */   lw        $ra, 0x14($sp)
/* 4BF08 8004B308 0C012C9E */  jal        func_8004B278
/* 4BF0C 8004B30C 00E02025 */   or        $a0, $a3, $zero
/* 4BF10 8004B310 A4E20018 */  sh         $v0, 0x18($a3)
/* 4BF14 8004B314 84E30018 */  lh         $v1, 0x18($a3)
/* 4BF18 8004B318 306E8000 */  andi       $t6, $v1, 0x8000
/* 4BF1C 8004B31C 55C00015 */  bnel       $t6, $zero, .L8004B374
/* 4BF20 8004B320 8FBF0014 */   lw        $ra, 0x14($sp)
/* 4BF24 8004B324 44833000 */  mtc1       $v1, $f6
/* 4BF28 8004B328 3C013FF0 */  lui        $at, (0x3FF00000 >> 16)
/* 4BF2C 8004B32C 44812800 */  mtc1       $at, $f5
/* 4BF30 8004B330 46803220 */  cvt.s.w    $f8, $f6
/* 4BF34 8004B334 44802000 */  mtc1       $zero, $f4
/* 4BF38 8004B338 00E02025 */  or         $a0, $a3, $zero
/* 4BF3C 8004B33C 460042A1 */  cvt.d.s    $f10, $f8
/* 4BF40 8004B340 462A2183 */  div.d      $f6, $f4, $f10
/* 4BF44 8004B344 46203220 */  cvt.s.d    $f8, $f6
/* 4BF48 8004B348 0C012C8A */  jal        func_8004B228
/* 4BF4C 8004B34C E4E80014 */   swc1      $f8, 0x14($a3)
/* 4BF50 8004B350 3C014D54 */  lui        $at, (0x4D54726B >> 16)
/* 4BF54 8004B354 3421726B */  ori        $at, $at, (0x4D54726B & 0xFFFF)
/* 4BF58 8004B358 54410006 */  bnel       $v0, $at, .L8004B374
/* 4BF5C 8004B35C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 4BF60 8004B360 0C012C8A */  jal        func_8004B228
/* 4BF64 8004B364 00E02025 */   or        $a0, $a3, $zero
/* 4BF68 8004B368 8CEF0008 */  lw         $t7, 0x8($a3)
/* 4BF6C 8004B36C ACEF0004 */  sw         $t7, 0x4($a3)
/* 4BF70 8004B370 8FBF0014 */  lw         $ra, 0x14($sp)
.L8004B374:
/* 4BF74 8004B374 27BD0018 */  addiu      $sp, $sp, 0x18
/* 4BF78 8004B378 03E00008 */  jr         $ra
/* 4BF7C 8004B37C 00000000 */   nop

glabel func_8004B380
/* 4BF80 8004B380 AFA40000 */  sw         $a0, 0x0($sp)
/* 4BF84 8004B384 AFA60008 */  sw         $a2, 0x8($sp)
/* 4BF88 8004B388 03E00008 */  jr         $ra
/* 4BF8C 8004B38C A4A60016 */   sh        $a2, 0x16($a1)

glabel func_8004B390
/* 4BF90 8004B390 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 4BF94 8004B394 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4BF98 8004B398 240E0003 */  addiu      $t6, $zero, 0x3
/* 4BF9C 8004B39C AFA40040 */  sw         $a0, 0x40($sp)
/* 4BFA0 8004B3A0 AFA50044 */  sw         $a1, 0x44($sp)
/* 4BFA4 8004B3A4 AFA0003C */  sw         $zero, 0x3C($sp)
/* 4BFA8 8004B3A8 A3A0001F */  sb         $zero, 0x1F($sp)
/* 4BFAC 8004B3AC 0C011B08 */  jal        func_80046C20
/* 4BFB0 8004B3B0 AFAE0018 */   sw        $t6, 0x18($sp)
.L8004B3B4:
/* 4BFB4 8004B3B4 0C012D4C */  jal        func_8004B530
/* 4BFB8 8004B3B8 00002025 */   or        $a0, $zero, $zero
/* 4BFBC 8004B3BC 3C058009 */  lui        $a1, %hi(D_80095AB0)
/* 4BFC0 8004B3C0 24A55AB0 */  addiu      $a1, $a1, %lo(D_80095AB0)
/* 4BFC4 8004B3C4 0C0121A4 */  jal        func_80048690
/* 4BFC8 8004B3C8 24040001 */   addiu     $a0, $zero, 0x1
/* 4BFCC 8004B3CC AFA2003C */  sw         $v0, 0x3C($sp)
/* 4BFD0 8004B3D0 8FA40040 */  lw         $a0, 0x40($sp)
/* 4BFD4 8004B3D4 27A50038 */  addiu      $a1, $sp, 0x38
/* 4BFD8 8004B3D8 0C00DCC8 */  jal        func_80037320
/* 4BFDC 8004B3DC 24060001 */   addiu     $a2, $zero, 0x1
/* 4BFE0 8004B3E0 3C058009 */  lui        $a1, %hi(D_80095AB0)
/* 4BFE4 8004B3E4 24A55AB0 */  addiu      $a1, $a1, %lo(D_80095AB0)
/* 4BFE8 8004B3E8 0C0121A4 */  jal        func_80048690
/* 4BFEC 8004B3EC 00002025 */   or        $a0, $zero, $zero
/* 4BFF0 8004B3F0 AFA2003C */  sw         $v0, 0x3C($sp)
/* 4BFF4 8004B3F4 8FA40040 */  lw         $a0, 0x40($sp)
/* 4BFF8 8004B3F8 27A50038 */  addiu      $a1, $sp, 0x38
/* 4BFFC 8004B3FC 0C00DCC8 */  jal        func_80037320
/* 4C000 8004B400 24060001 */   addiu     $a2, $zero, 0x1
/* 4C004 8004B404 27A40037 */  addiu      $a0, $sp, 0x37
/* 4C008 8004B408 0C012D80 */  jal        func_8004B600
/* 4C00C 8004B40C 27A50024 */   addiu     $a1, $sp, 0x24
/* 4C010 8004B410 3C0F8009 */  lui        $t7, %hi(D_80095731)
/* 4C014 8004B414 91EF5731 */  lbu        $t7, %lo(D_80095731)($t7)
/* 4C018 8004B418 AFA00020 */  sw         $zero, 0x20($sp)
/* 4C01C 8004B41C 19E00014 */  blez       $t7, .L8004B470
/* 4C020 8004B420 00000000 */   nop
.L8004B424:
/* 4C024 8004B424 8FB80020 */  lw         $t8, 0x20($sp)
/* 4C028 8004B428 0018C880 */  sll        $t9, $t8, 2
/* 4C02C 8004B42C 03B94021 */  addu       $t0, $sp, $t9
/* 4C030 8004B430 91080026 */  lbu        $t0, 0x26($t0)
/* 4C034 8004B434 31090004 */  andi       $t1, $t0, 0x4
/* 4C038 8004B438 15200005 */  bnez       $t1, .L8004B450
/* 4C03C 8004B43C 00000000 */   nop
/* 4C040 8004B440 8FAA0018 */  lw         $t2, 0x18($sp)
/* 4C044 8004B444 254BFFFF */  addiu      $t3, $t2, -0x1
/* 4C048 8004B448 10000009 */  b          .L8004B470
/* 4C04C 8004B44C AFAB0018 */   sw        $t3, 0x18($sp)
.L8004B450:
/* 4C050 8004B450 8FAC0020 */  lw         $t4, 0x20($sp)
/* 4C054 8004B454 3C0E8009 */  lui        $t6, %hi(D_80095731)
/* 4C058 8004B458 91CE5731 */  lbu        $t6, %lo(D_80095731)($t6)
/* 4C05C 8004B45C 258D0001 */  addiu      $t5, $t4, 0x1
/* 4C060 8004B460 AFAD0020 */  sw         $t5, 0x20($sp)
/* 4C064 8004B464 01AE082A */  slt        $at, $t5, $t6
/* 4C068 8004B468 1420FFEE */  bnez       $at, .L8004B424
/* 4C06C 8004B46C 00000000 */   nop
.L8004B470:
/* 4C070 8004B470 3C0F8009 */  lui        $t7, %hi(D_80095731)
/* 4C074 8004B474 91EF5731 */  lbu        $t7, %lo(D_80095731)($t7)
/* 4C078 8004B478 8FB80020 */  lw         $t8, 0x20($sp)
/* 4C07C 8004B47C 15F80002 */  bne        $t7, $t8, .L8004B488
/* 4C080 8004B480 00000000 */   nop
/* 4C084 8004B484 AFA00018 */  sw         $zero, 0x18($sp)
.L8004B488:
/* 4C088 8004B488 8FB90018 */  lw         $t9, 0x18($sp)
/* 4C08C 8004B48C 1F20FFC9 */  bgtz       $t9, .L8004B3B4
/* 4C090 8004B490 00000000 */   nop
/* 4C094 8004B494 3C088009 */  lui        $t0, %hi(D_80095731)
/* 4C098 8004B498 91085731 */  lbu        $t0, %lo(D_80095731)($t0)
/* 4C09C 8004B49C AFA00020 */  sw         $zero, 0x20($sp)
/* 4C0A0 8004B4A0 19000019 */  blez       $t0, .L8004B508
/* 4C0A4 8004B4A4 00000000 */   nop
.L8004B4A8:
/* 4C0A8 8004B4A8 8FA90020 */  lw         $t1, 0x20($sp)
/* 4C0AC 8004B4AC 27AB0024 */  addiu      $t3, $sp, 0x24
/* 4C0B0 8004B4B0 00095080 */  sll        $t2, $t1, 2
/* 4C0B4 8004B4B4 014B6021 */  addu       $t4, $t2, $t3
/* 4C0B8 8004B4B8 918D0003 */  lbu        $t5, 0x3($t4)
/* 4C0BC 8004B4BC 15A0000A */  bnez       $t5, .L8004B4E8
/* 4C0C0 8004B4C0 00000000 */   nop
/* 4C0C4 8004B4C4 918E0002 */  lbu        $t6, 0x2($t4)
/* 4C0C8 8004B4C8 31CF0001 */  andi       $t7, $t6, 0x1
/* 4C0CC 8004B4CC 11E00006 */  beqz       $t7, .L8004B4E8
/* 4C0D0 8004B4D0 00000000 */   nop
/* 4C0D4 8004B4D4 93B8001F */  lbu        $t8, 0x1F($sp)
/* 4C0D8 8004B4D8 24190001 */  addiu      $t9, $zero, 0x1
/* 4C0DC 8004B4DC 01394004 */  sllv       $t0, $t9, $t1
/* 4C0E0 8004B4E0 03085025 */  or         $t2, $t8, $t0
/* 4C0E4 8004B4E4 A3AA001F */  sb         $t2, 0x1F($sp)
.L8004B4E8:
/* 4C0E8 8004B4E8 8FAB0020 */  lw         $t3, 0x20($sp)
/* 4C0EC 8004B4EC 3C0C8009 */  lui        $t4, %hi(D_80095731)
/* 4C0F0 8004B4F0 918C5731 */  lbu        $t4, %lo(D_80095731)($t4)
/* 4C0F4 8004B4F4 256D0001 */  addiu      $t5, $t3, 0x1
/* 4C0F8 8004B4F8 AFAD0020 */  sw         $t5, 0x20($sp)
/* 4C0FC 8004B4FC 01AC082A */  slt        $at, $t5, $t4
/* 4C100 8004B500 1420FFE9 */  bnez       $at, .L8004B4A8
/* 4C104 8004B504 00000000 */   nop
.L8004B508:
/* 4C108 8004B508 0C011B19 */  jal        func_80046C64
/* 4C10C 8004B50C 00000000 */   nop
/* 4C110 8004B510 93AE001F */  lbu        $t6, 0x1F($sp)
/* 4C114 8004B514 8FAF0044 */  lw         $t7, 0x44($sp)
/* 4C118 8004B518 A1EE0000 */  sb         $t6, 0x0($t7)
/* 4C11C 8004B51C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4C120 8004B520 8FA2003C */  lw         $v0, 0x3C($sp)
/* 4C124 8004B524 27BD0040 */  addiu      $sp, $sp, 0x40
/* 4C128 8004B528 03E00008 */  jr         $ra
/* 4C12C 8004B52C 00000000 */   nop

glabel func_8004B530
/* 4C130 8004B530 27BDFFF0 */  addiu      $sp, $sp, -0x10
/* 4C134 8004B534 3C0D8009 */  lui        $t5, %hi(D_80095731)
/* 4C138 8004B538 91AD5731 */  lbu        $t5, %lo(D_80095731)($t5)
/* 4C13C 8004B53C 308400FF */  andi       $a0, $a0, 0xFF
/* 4C140 8004B540 3C018009 */  lui        $at, %hi(D_80095730)
/* 4C144 8004B544 3C0E8009 */  lui        $t6, %hi(D_80095AB0)
/* 4C148 8004B548 A0245730 */  sb         $a0, %lo(D_80095730)($at)
/* 4C14C 8004B54C 25CE5AB0 */  addiu      $t6, $t6, %lo(D_80095AB0)
/* 4C150 8004B550 3C018009 */  lui        $at, %hi(D_80095AEC)
/* 4C154 8004B554 240F0001 */  addiu      $t7, $zero, 0x1
/* 4C158 8004B558 241800FF */  addiu      $t8, $zero, 0xFF
/* 4C15C 8004B55C 24190001 */  addiu      $t9, $zero, 0x1
/* 4C160 8004B560 24080003 */  addiu      $t0, $zero, 0x3
/* 4C164 8004B564 240900FF */  addiu      $t1, $zero, 0xFF
/* 4C168 8004B568 240A00FF */  addiu      $t2, $zero, 0xFF
/* 4C16C 8004B56C 240B00FF */  addiu      $t3, $zero, 0xFF
/* 4C170 8004B570 240C00FF */  addiu      $t4, $zero, 0xFF
/* 4C174 8004B574 AFAE000C */  sw         $t6, 0xC($sp)
/* 4C178 8004B578 AC2F5AEC */  sw         $t7, %lo(D_80095AEC)($at)
/* 4C17C 8004B57C A3B80004 */  sb         $t8, 0x4($sp)
/* 4C180 8004B580 A3B90005 */  sb         $t9, 0x5($sp)
/* 4C184 8004B584 A3A80006 */  sb         $t0, 0x6($sp)
/* 4C188 8004B588 A3A40007 */  sb         $a0, 0x7($sp)
/* 4C18C 8004B58C A3A90008 */  sb         $t1, 0x8($sp)
/* 4C190 8004B590 A3AA0009 */  sb         $t2, 0x9($sp)
/* 4C194 8004B594 A3AB000A */  sb         $t3, 0xA($sp)
/* 4C198 8004B598 A3AC000B */  sb         $t4, 0xB($sp)
/* 4C19C 8004B59C 19A00013 */  blez       $t5, .L8004B5EC
/* 4C1A0 8004B5A0 AFA00000 */   sw        $zero, 0x0($sp)
.L8004B5A4:
/* 4C1A4 8004B5A4 27AF0004 */  addiu      $t7, $sp, 0x4
/* 4C1A8 8004B5A8 8DE10000 */  lw         $at, 0x0($t7)
/* 4C1AC 8004B5AC 8FAE000C */  lw         $t6, 0xC($sp)
/* 4C1B0 8004B5B0 3C0C8009 */  lui        $t4, %hi(D_80095731)
/* 4C1B4 8004B5B4 A9C10000 */  swl        $at, 0x0($t6)
/* 4C1B8 8004B5B8 B9C10003 */  swr        $at, 0x3($t6)
/* 4C1BC 8004B5BC 8DF90004 */  lw         $t9, 0x4($t7)
/* 4C1C0 8004B5C0 A9D90004 */  swl        $t9, 0x4($t6)
/* 4C1C4 8004B5C4 B9D90007 */  swr        $t9, 0x7($t6)
/* 4C1C8 8004B5C8 8FAA0000 */  lw         $t2, 0x0($sp)
/* 4C1CC 8004B5CC 918C5731 */  lbu        $t4, %lo(D_80095731)($t4)
/* 4C1D0 8004B5D0 8FA8000C */  lw         $t0, 0xC($sp)
/* 4C1D4 8004B5D4 254B0001 */  addiu      $t3, $t2, 0x1
/* 4C1D8 8004B5D8 016C082A */  slt        $at, $t3, $t4
/* 4C1DC 8004B5DC 25090008 */  addiu      $t1, $t0, 0x8
/* 4C1E0 8004B5E0 AFAB0000 */  sw         $t3, 0x0($sp)
/* 4C1E4 8004B5E4 1420FFEF */  bnez       $at, .L8004B5A4
/* 4C1E8 8004B5E8 AFA9000C */   sw        $t1, 0xC($sp)
.L8004B5EC:
/* 4C1EC 8004B5EC 8FB8000C */  lw         $t8, 0xC($sp)
/* 4C1F0 8004B5F0 240D00FE */  addiu      $t5, $zero, 0xFE
/* 4C1F4 8004B5F4 27BD0010 */  addiu      $sp, $sp, 0x10
/* 4C1F8 8004B5F8 03E00008 */  jr         $ra
/* 4C1FC 8004B5FC A30D0000 */   sb        $t5, 0x0($t8)

glabel func_8004B600
/* 4C200 8004B600 3C0F8009 */  lui        $t7, %hi(D_80095731)
/* 4C204 8004B604 91EF5731 */  lbu        $t7, %lo(D_80095731)($t7)
/* 4C208 8004B608 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 4C20C 8004B60C 3C0E8009 */  lui        $t6, %hi(D_80095AB0)
/* 4C210 8004B610 25CE5AB0 */  addiu      $t6, $t6, %lo(D_80095AB0)
/* 4C214 8004B614 A3A00007 */  sb         $zero, 0x7($sp)
/* 4C218 8004B618 AFAE0014 */  sw         $t6, 0x14($sp)
/* 4C21C 8004B61C 19E00028 */  blez       $t7, .L8004B6C0
/* 4C220 8004B620 AFA00008 */   sw        $zero, 0x8($sp)
.L8004B624:
/* 4C224 8004B624 8FB90014 */  lw         $t9, 0x14($sp)
/* 4C228 8004B628 27B8000C */  addiu      $t8, $sp, 0xC
/* 4C22C 8004B62C 8B210000 */  lwl        $at, 0x0($t9)
/* 4C230 8004B630 9B210003 */  lwr        $at, 0x3($t9)
/* 4C234 8004B634 AF010000 */  sw         $at, 0x0($t8)
/* 4C238 8004B638 8B290004 */  lwl        $t1, 0x4($t9)
/* 4C23C 8004B63C 9B290007 */  lwr        $t1, 0x7($t9)
/* 4C240 8004B640 AF090004 */  sw         $t1, 0x4($t8)
/* 4C244 8004B644 93AA000E */  lbu        $t2, 0xE($sp)
/* 4C248 8004B648 314B00C0 */  andi       $t3, $t2, 0xC0
/* 4C24C 8004B64C 000B6103 */  sra        $t4, $t3, 4
/* 4C250 8004B650 A0AC0003 */  sb         $t4, 0x3($a1)
/* 4C254 8004B654 90AD0003 */  lbu        $t5, 0x3($a1)
/* 4C258 8004B658 15A0000E */  bnez       $t5, .L8004B694
/* 4C25C 8004B65C 00000000 */   nop
/* 4C260 8004B660 93AE0011 */  lbu        $t6, 0x11($sp)
/* 4C264 8004B664 93A80010 */  lbu        $t0, 0x10($sp)
/* 4C268 8004B668 240B0001 */  addiu      $t3, $zero, 0x1
/* 4C26C 8004B66C 000E7A00 */  sll        $t7, $t6, 8
/* 4C270 8004B670 01E8C025 */  or         $t8, $t7, $t0
/* 4C274 8004B674 A4B80000 */  sh         $t8, 0x0($a1)
/* 4C278 8004B678 93B90012 */  lbu        $t9, 0x12($sp)
/* 4C27C 8004B67C A0B90002 */  sb         $t9, 0x2($a1)
/* 4C280 8004B680 8FAA0008 */  lw         $t2, 0x8($sp)
/* 4C284 8004B684 93A90007 */  lbu        $t1, 0x7($sp)
/* 4C288 8004B688 014B6004 */  sllv       $t4, $t3, $t2
/* 4C28C 8004B68C 012C6825 */  or         $t5, $t1, $t4
/* 4C290 8004B690 A3AD0007 */  sb         $t5, 0x7($sp)
.L8004B694:
/* 4C294 8004B694 8FAE0008 */  lw         $t6, 0x8($sp)
/* 4C298 8004B698 3C198009 */  lui        $t9, %hi(D_80095731)
/* 4C29C 8004B69C 93395731 */  lbu        $t9, %lo(D_80095731)($t9)
/* 4C2A0 8004B6A0 8FA80014 */  lw         $t0, 0x14($sp)
/* 4C2A4 8004B6A4 25CF0001 */  addiu      $t7, $t6, 0x1
/* 4C2A8 8004B6A8 01F9082A */  slt        $at, $t7, $t9
/* 4C2AC 8004B6AC 25180008 */  addiu      $t8, $t0, 0x8
/* 4C2B0 8004B6B0 AFB80014 */  sw         $t8, 0x14($sp)
/* 4C2B4 8004B6B4 AFAF0008 */  sw         $t7, 0x8($sp)
/* 4C2B8 8004B6B8 1420FFDA */  bnez       $at, .L8004B624
/* 4C2BC 8004B6BC 24A50004 */   addiu     $a1, $a1, 0x4
.L8004B6C0:
/* 4C2C0 8004B6C0 93AB0007 */  lbu        $t3, 0x7($sp)
/* 4C2C4 8004B6C4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 4C2C8 8004B6C8 03E00008 */  jr         $ra
/* 4C2CC 8004B6CC A08B0000 */   sb        $t3, 0x0($a0)

glabel func_8004B6D0
/* 4C2D0 8004B6D0 28C10010 */  slti       $at, $a2, 0x10
/* 4C2D4 8004B6D4 14200037 */  bnez       $at, .L8004B7B4
/* 4C2D8 8004B6D8 00851026 */   xor       $v0, $a0, $a1
/* 4C2DC 8004B6DC 30420003 */  andi       $v0, $v0, 0x3
/* 4C2E0 8004B6E0 14400019 */  bnez       $v0, .L8004B748
/* 4C2E4 8004B6E4 0004C023 */   negu      $t8, $a0
/* 4C2E8 8004B6E8 33180003 */  andi       $t8, $t8, 0x3
/* 4C2EC 8004B6EC 13000007 */  beqz       $t8, .L8004B70C
/* 4C2F0 8004B6F0 00D83023 */   subu      $a2, $a2, $t8
/* 4C2F4 8004B6F4 00601025 */  or         $v0, $v1, $zero
/* 4C2F8 8004B6F8 88820000 */  lwl        $v0, 0x0($a0)
/* 4C2FC 8004B6FC 88A30000 */  lwl        $v1, 0x0($a1)
/* 4C300 8004B700 00982021 */  addu       $a0, $a0, $t8
/* 4C304 8004B704 00B82821 */  addu       $a1, $a1, $t8
/* 4C308 8004B708 14430036 */  bne        $v0, $v1, .L8004B7E4
.L8004B70C:
/* 4C30C 8004B70C 2401FFFC */   addiu     $at, $zero, -0x4
/* 4C310 8004B710 00C13824 */  and        $a3, $a2, $at
/* 4C314 8004B714 10E00027 */  beqz       $a3, .L8004B7B4
/* 4C318 8004B718 00C73023 */   subu      $a2, $a2, $a3
/* 4C31C 8004B71C 00E43821 */  addu       $a3, $a3, $a0
/* 4C320 8004B720 8C820000 */  lw         $v0, 0x0($a0)
.L8004B724:
/* 4C324 8004B724 8CA30000 */  lw         $v1, 0x0($a1)
/* 4C328 8004B728 24840004 */  addiu      $a0, $a0, 0x4
/* 4C32C 8004B72C 24A50004 */  addiu      $a1, $a1, 0x4
/* 4C330 8004B730 1443002C */  bne        $v0, $v1, .L8004B7E4
/* 4C334 8004B734 00000000 */   nop
/* 4C338 8004B738 5487FFFA */  bnel       $a0, $a3, .L8004B724
/* 4C33C 8004B73C 8C820000 */   lw        $v0, 0x0($a0)
/* 4C340 8004B740 1000001C */  b          .L8004B7B4
/* 4C344 8004B744 00000000 */   nop
.L8004B748:
/* 4C348 8004B748 00053823 */  negu       $a3, $a1
/* 4C34C 8004B74C 30E70003 */  andi       $a3, $a3, 0x3
/* 4C350 8004B750 10E0000A */  beqz       $a3, .L8004B77C
/* 4C354 8004B754 00C73023 */   subu      $a2, $a2, $a3
/* 4C358 8004B758 00E43821 */  addu       $a3, $a3, $a0
/* 4C35C 8004B75C 90820000 */  lbu        $v0, 0x0($a0)
.L8004B760:
/* 4C360 8004B760 90A30000 */  lbu        $v1, 0x0($a1)
/* 4C364 8004B764 24840001 */  addiu      $a0, $a0, 0x1
/* 4C368 8004B768 24A50001 */  addiu      $a1, $a1, 0x1
/* 4C36C 8004B76C 1443001D */  bne        $v0, $v1, .L8004B7E4
/* 4C370 8004B770 00000000 */   nop
/* 4C374 8004B774 5487FFFA */  bnel       $a0, $a3, .L8004B760
/* 4C378 8004B778 90820000 */   lbu       $v0, 0x0($a0)
.L8004B77C:
/* 4C37C 8004B77C 2401FFFC */  addiu      $at, $zero, -0x4
/* 4C380 8004B780 00C13824 */  and        $a3, $a2, $at
/* 4C384 8004B784 10E0000B */  beqz       $a3, .L8004B7B4
/* 4C388 8004B788 00C73023 */   subu      $a2, $a2, $a3
/* 4C38C 8004B78C 00E43821 */  addu       $a3, $a3, $a0
/* 4C390 8004B790 88820000 */  lwl        $v0, 0x0($a0)
.L8004B794:
/* 4C394 8004B794 8CA30000 */  lw         $v1, 0x0($a1)
/* 4C398 8004B798 98820003 */  lwr        $v0, 0x3($a0)
/* 4C39C 8004B79C 24840004 */  addiu      $a0, $a0, 0x4
/* 4C3A0 8004B7A0 24A50004 */  addiu      $a1, $a1, 0x4
/* 4C3A4 8004B7A4 1443000F */  bne        $v0, $v1, .L8004B7E4
/* 4C3A8 8004B7A8 00000000 */   nop
/* 4C3AC 8004B7AC 5487FFF9 */  bnel       $a0, $a3, .L8004B794
/* 4C3B0 8004B7B0 88820000 */   lwl       $v0, 0x0($a0)
.L8004B7B4:
/* 4C3B4 8004B7B4 18C00009 */  blez       $a2, .L8004B7DC
/* 4C3B8 8004B7B8 00C43821 */   addu      $a3, $a2, $a0
/* 4C3BC 8004B7BC 90820000 */  lbu        $v0, 0x0($a0)
.L8004B7C0:
/* 4C3C0 8004B7C0 90A30000 */  lbu        $v1, 0x0($a1)
/* 4C3C4 8004B7C4 24840001 */  addiu      $a0, $a0, 0x1
/* 4C3C8 8004B7C8 24A50001 */  addiu      $a1, $a1, 0x1
/* 4C3CC 8004B7CC 14430005 */  bne        $v0, $v1, .L8004B7E4
/* 4C3D0 8004B7D0 00000000 */   nop
/* 4C3D4 8004B7D4 5487FFFA */  bnel       $a0, $a3, .L8004B7C0
/* 4C3D8 8004B7D8 90820000 */   lbu       $v0, 0x0($a0)
.L8004B7DC:
/* 4C3DC 8004B7DC 03E00008 */  jr         $ra
/* 4C3E0 8004B7E0 00001025 */   or        $v0, $zero, $zero
.L8004B7E4:
/* 4C3E4 8004B7E4 03E00008 */  jr         $ra
/* 4C3E8 8004B7E8 24020001 */   addiu     $v0, $zero, 0x1
/* 4C3EC 8004B7EC 00000000 */  nop
