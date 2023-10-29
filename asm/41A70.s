.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.17.3 */

glabel func_80040E70
/* 41A70 80040E70 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 41A74 80040E74 AFB00018 */  sw         $s0, 0x18($sp)
/* 41A78 80040E78 AFBF001C */  sw         $ra, 0x1C($sp)
/* 41A7C 80040E7C 3C108007 */  lui        $s0, %hi(D_8006E7E4)
/* 41A80 80040E80 3C0EA440 */  lui        $t6, %hi(D_A4400010)
/* 41A84 80040E84 8E10E7E4 */  lw         $s0, %lo(D_8006E7E4)($s0)
/* 41A88 80040E88 8DCF0010 */  lw         $t7, %lo(D_A4400010)($t6)
/* 41A8C 80040E8C 8E050008 */  lw         $a1, 0x8($s0)
/* 41A90 80040E90 31F80001 */  andi       $t8, $t7, 0x1
/* 41A94 80040E94 AFB8002C */  sw         $t8, 0x2C($sp)
/* 41A98 80040E98 8E040004 */  lw         $a0, 0x4($s0)
/* 41A9C 80040E9C 0C00E02C */  jal        func_800380B0
/* 41AA0 80040EA0 AFA50044 */   sw        $a1, 0x44($sp)
/* 41AA4 80040EA4 8FB9002C */  lw         $t9, 0x2C($sp)
/* 41AA8 80040EA8 8FA50044 */  lw         $a1, 0x44($sp)
/* 41AAC 80040EAC 960A0000 */  lhu        $t2, 0x0($s0)
/* 41AB0 80040EB0 00194080 */  sll        $t0, $t9, 2
/* 41AB4 80040EB4 01194021 */  addu       $t0, $t0, $t9
/* 41AB8 80040EB8 00084080 */  sll        $t0, $t0, 2
/* 41ABC 80040EBC 00A83021 */  addu       $a2, $a1, $t0
/* 41AC0 80040EC0 8CC90028 */  lw         $t1, 0x28($a2)
/* 41AC4 80040EC4 314B0002 */  andi       $t3, $t2, 0x2
/* 41AC8 80040EC8 11600008 */  beqz       $t3, .L80040EEC
/* 41ACC 80040ECC 01222021 */   addu      $a0, $t1, $v0
/* 41AD0 80040ED0 8CAD0020 */  lw         $t5, 0x20($a1)
/* 41AD4 80040ED4 8E0C0020 */  lw         $t4, 0x20($s0)
/* 41AD8 80040ED8 2401F000 */  addiu      $at, $zero, -0x1000
/* 41ADC 80040EDC 01A17024 */  and        $t6, $t5, $at
/* 41AE0 80040EE0 018E7825 */  or         $t7, $t4, $t6
/* 41AE4 80040EE4 10000003 */  b          .L80040EF4
/* 41AE8 80040EE8 AE0F0020 */   sw        $t7, 0x20($s0)
.L80040EEC:
/* 41AEC 80040EEC 8CB80020 */  lw         $t8, 0x20($a1)
/* 41AF0 80040EF0 AE180020 */  sw         $t8, 0x20($s0)
.L80040EF4:
/* 41AF4 80040EF4 96190000 */  lhu        $t9, 0x0($s0)
/* 41AF8 80040EF8 33280004 */  andi       $t0, $t9, 0x4
/* 41AFC 80040EFC 51000035 */  beql       $t0, $zero, .L80040FD4
/* 41B00 80040F00 8CCE002C */   lw        $t6, 0x2C($a2)
/* 41B04 80040F04 8CC3002C */  lw         $v1, 0x2C($a2)
/* 41B08 80040F08 C6040024 */  lwc1       $f4, 0x24($s0)
/* 41B0C 80040F0C 3C014F80 */  lui        $at, (0x4F800000 >> 16)
/* 41B10 80040F10 30690FFF */  andi       $t1, $v1, 0xFFF
/* 41B14 80040F14 44893000 */  mtc1       $t1, $f6
/* 41B18 80040F18 05210004 */  bgez       $t1, .L80040F2C
/* 41B1C 80040F1C 46803220 */   cvt.s.w   $f8, $f6
/* 41B20 80040F20 44815000 */  mtc1       $at, $f10
/* 41B24 80040F24 00000000 */  nop
/* 41B28 80040F28 460A4200 */  add.s      $f8, $f8, $f10
.L80040F2C:
/* 41B2C 80040F2C 46082402 */  mul.s      $f16, $f4, $f8
/* 41B30 80040F30 24020001 */  addiu      $v0, $zero, 0x1
/* 41B34 80040F34 3C014F00 */  lui        $at, (0x4F000000 >> 16)
/* 41B38 80040F38 444AF800 */  cfc1       $t2, $31
/* 41B3C 80040F3C 44C2F800 */  ctc1       $v0, $31
/* 41B40 80040F40 00000000 */  nop
/* 41B44 80040F44 460084A4 */  cvt.w.s    $f18, $f16
/* 41B48 80040F48 4442F800 */  cfc1       $v0, $31
/* 41B4C 80040F4C 00000000 */  nop
/* 41B50 80040F50 30420078 */  andi       $v0, $v0, 0x78
/* 41B54 80040F54 50400013 */  beql       $v0, $zero, .L80040FA4
/* 41B58 80040F58 44029000 */   mfc1      $v0, $f18
/* 41B5C 80040F5C 44819000 */  mtc1       $at, $f18
/* 41B60 80040F60 24020001 */  addiu      $v0, $zero, 0x1
/* 41B64 80040F64 46128481 */  sub.s      $f18, $f16, $f18
/* 41B68 80040F68 44C2F800 */  ctc1       $v0, $31
/* 41B6C 80040F6C 00000000 */  nop
/* 41B70 80040F70 460094A4 */  cvt.w.s    $f18, $f18
/* 41B74 80040F74 4442F800 */  cfc1       $v0, $31
/* 41B78 80040F78 00000000 */  nop
/* 41B7C 80040F7C 30420078 */  andi       $v0, $v0, 0x78
/* 41B80 80040F80 14400005 */  bnez       $v0, .L80040F98
/* 41B84 80040F84 00000000 */   nop
/* 41B88 80040F88 44029000 */  mfc1       $v0, $f18
/* 41B8C 80040F8C 3C018000 */  lui        $at, (0x80000000 >> 16)
/* 41B90 80040F90 10000007 */  b          .L80040FB0
/* 41B94 80040F94 00411025 */   or        $v0, $v0, $at
.L80040F98:
/* 41B98 80040F98 10000005 */  b          .L80040FB0
/* 41B9C 80040F9C 2402FFFF */   addiu     $v0, $zero, -0x1
/* 41BA0 80040FA0 44029000 */  mfc1       $v0, $f18
.L80040FA4:
/* 41BA4 80040FA4 00000000 */  nop
/* 41BA8 80040FA8 0440FFFB */  bltz       $v0, .L80040F98
/* 41BAC 80040FAC 00000000 */   nop
.L80040FB0:
/* 41BB0 80040FB0 AE02002C */  sw         $v0, 0x2C($s0)
/* 41BB4 80040FB4 8CCB002C */  lw         $t3, 0x2C($a2)
/* 41BB8 80040FB8 2401F000 */  addiu      $at, $zero, -0x1000
/* 41BBC 80040FBC 44CAF800 */  ctc1       $t2, $31
/* 41BC0 80040FC0 01616824 */  and        $t5, $t3, $at
/* 41BC4 80040FC4 004D6025 */  or         $t4, $v0, $t5
/* 41BC8 80040FC8 10000003 */  b          .L80040FD8
/* 41BCC 80040FCC AE0C002C */   sw        $t4, 0x2C($s0)
/* 41BD0 80040FD0 8CCE002C */  lw         $t6, 0x2C($a2)
.L80040FD4:
/* 41BD4 80040FD4 AE0E002C */  sw         $t6, 0x2C($s0)
.L80040FD8:
/* 41BD8 80040FD8 3C028007 */  lui        $v0, %hi(D_8006DEEC)
/* 41BDC 80040FDC 8C42DEEC */  lw         $v0, %lo(D_8006DEEC)($v0)
/* 41BE0 80040FE0 8CCF0030 */  lw         $t7, 0x30($a2)
/* 41BE4 80040FE4 0002C400 */  sll        $t8, $v0, 16
/* 41BE8 80040FE8 01F8C823 */  subu       $t9, $t7, $t8
/* 41BEC 80040FEC 03224021 */  addu       $t0, $t9, $v0
/* 41BF0 80040FF0 AFA80034 */  sw         $t0, 0x34($sp)
/* 41BF4 80040FF4 96030000 */  lhu        $v1, 0x0($s0)
/* 41BF8 80040FF8 8CA7001C */  lw         $a3, 0x1C($a1)
/* 41BFC 80040FFC 30690020 */  andi       $t1, $v1, 0x20
/* 41C00 80041000 11200002 */  beqz       $t1, .L8004100C
/* 41C04 80041004 306A0040 */   andi      $t2, $v1, 0x40
/* 41C08 80041008 00003825 */  or         $a3, $zero, $zero
.L8004100C:
/* 41C0C 8004100C 5140000D */  beql       $t2, $zero, .L80041044
/* 41C10 80041010 306B0080 */   andi      $t3, $v1, 0x80
/* 41C14 80041014 AE00002C */  sw         $zero, 0x2C($s0)
/* 41C18 80041018 8E040004 */  lw         $a0, 0x4($s0)
/* 41C1C 8004101C AFA70038 */  sw         $a3, 0x38($sp)
/* 41C20 80041020 AFA60024 */  sw         $a2, 0x24($sp)
/* 41C24 80041024 0C00E02C */  jal        func_800380B0
/* 41C28 80041028 AFA50044 */   sw        $a1, 0x44($sp)
/* 41C2C 8004102C 8FA50044 */  lw         $a1, 0x44($sp)
/* 41C30 80041030 8FA60024 */  lw         $a2, 0x24($sp)
/* 41C34 80041034 8FA70038 */  lw         $a3, 0x38($sp)
/* 41C38 80041038 00402025 */  or         $a0, $v0, $zero
/* 41C3C 8004103C 96030000 */  lhu        $v1, 0x0($s0)
/* 41C40 80041040 306B0080 */  andi       $t3, $v1, 0x80
.L80041044:
/* 41C44 80041044 51600010 */  beql       $t3, $zero, .L80041088
/* 41C48 80041048 3C0FA440 */   lui       $t7, %hi(D_A4400004)
/* 41C4C 8004104C 960D0028 */  lhu        $t5, 0x28($s0)
/* 41C50 80041050 3C0103FF */  lui        $at, (0x3FF0000 >> 16)
/* 41C54 80041054 8E040004 */  lw         $a0, 0x4($s0)
/* 41C58 80041058 000D6400 */  sll        $t4, $t5, 16
/* 41C5C 8004105C 01817024 */  and        $t6, $t4, $at
/* 41C60 80041060 AE0E002C */  sw         $t6, 0x2C($s0)
/* 41C64 80041064 AFA70038 */  sw         $a3, 0x38($sp)
/* 41C68 80041068 AFA60024 */  sw         $a2, 0x24($sp)
/* 41C6C 8004106C 0C00E02C */  jal        func_800380B0
/* 41C70 80041070 AFA50044 */   sw        $a1, 0x44($sp)
/* 41C74 80041074 8FA50044 */  lw         $a1, 0x44($sp)
/* 41C78 80041078 8FA60024 */  lw         $a2, 0x24($sp)
/* 41C7C 8004107C 8FA70038 */  lw         $a3, 0x38($sp)
/* 41C80 80041080 00402025 */  or         $a0, $v0, $zero
/* 41C84 80041084 3C0FA440 */  lui        $t7, %hi(D_A4400004)
.L80041088:
/* 41C88 80041088 ADE40004 */  sw         $a0, %lo(D_A4400004)($t7)
/* 41C8C 8004108C 8CB80008 */  lw         $t8, 0x8($a1)
/* 41C90 80041090 3C19A440 */  lui        $t9, %hi(D_A4400008)
/* 41C94 80041094 3C09A440 */  lui        $t1, %hi(D_A4400014)
/* 41C98 80041098 AF380008 */  sw         $t8, %lo(D_A4400008)($t9)
/* 41C9C 8004109C 8CA8000C */  lw         $t0, 0xC($a1)
/* 41CA0 800410A0 3C0BA440 */  lui        $t3, %hi(D_A4400018)
/* 41CA4 800410A4 3C0CA440 */  lui        $t4, %hi(D_A440001C)
/* 41CA8 800410A8 AD280014 */  sw         $t0, %lo(D_A4400014)($t1)
/* 41CAC 800410AC 8CAA0010 */  lw         $t2, 0x10($a1)
/* 41CB0 800410B0 3C18A440 */  lui        $t8, %hi(D_A4400024)
/* 41CB4 800410B4 3C08A440 */  lui        $t0, %hi(D_A4400028)
/* 41CB8 800410B8 AD6A0018 */  sw         $t2, %lo(D_A4400018)($t3)
/* 41CBC 800410BC 8CAD0014 */  lw         $t5, 0x14($a1)
/* 41CC0 800410C0 3C0AA440 */  lui        $t2, %hi(D_A440002C)
/* 41CC4 800410C4 3C028007 */  lui        $v0, %hi(D_8006E7E0)
/* 41CC8 800410C8 AD8D001C */  sw         $t5, %lo(D_A440001C)($t4)
/* 41CCC 800410CC 8CAE0018 */  lw         $t6, 0x18($a1)
/* 41CD0 800410D0 3C0DA440 */  lui        $t5, %hi(D_A440000C)
/* 41CD4 800410D4 2442E7E0 */  addiu      $v0, $v0, %lo(D_8006E7E0)
/* 41CD8 800410D8 ADEE0020 */  sw         $t6, %lo(D_A4400020)($t7)
/* 41CDC 800410DC AF070024 */  sw         $a3, %lo(D_A4400024)($t8)
/* 41CE0 800410E0 8FB90034 */  lw         $t9, 0x34($sp)
/* 41CE4 800410E4 3C0EA440 */  lui        $t6, %hi(D_A4400030)
/* 41CE8 800410E8 3C038007 */  lui        $v1, %hi(D_8006E7E4)
/* 41CEC 800410EC AD190028 */  sw         $t9, %lo(D_A4400028)($t0)
/* 41CF0 800410F0 8CC90034 */  lw         $t1, 0x34($a2)
/* 41CF4 800410F4 2463E7E4 */  addiu      $v1, $v1, %lo(D_8006E7E4)
/* 41CF8 800410F8 AD49002C */  sw         $t1, %lo(D_A440002C)($t2)
/* 41CFC 800410FC 8CCB0038 */  lw         $t3, 0x38($a2)
/* 41D00 80041100 ADAB000C */  sw         $t3, %lo(D_A440000C)($t5)
/* 41D04 80041104 8E0C0020 */  lw         $t4, 0x20($s0)
/* 41D08 80041108 02005825 */  or         $t3, $s0, $zero
/* 41D0C 8004110C ADCC0030 */  sw         $t4, %lo(D_A4400030)($t6)
/* 41D10 80041110 8E0F002C */  lw         $t7, 0x2C($s0)
/* 41D14 80041114 260C0030 */  addiu      $t4, $s0, 0x30
/* 41D18 80041118 AF0F0034 */  sw         $t7, %lo(D_A4400034)($t8)
/* 41D1C 8004111C 8E19000C */  lw         $t9, 0xC($s0)
/* 41D20 80041120 AD190000 */  sw         $t9, %lo(D_A4400000)($t0)
/* 41D24 80041124 8C4A0000 */  lw         $t2, 0x0($v0)
/* 41D28 80041128 AC500000 */  sw         $s0, 0x0($v0)
/* 41D2C 8004112C AC6A0000 */  sw         $t2, 0x0($v1)
.L80041130:
/* 41D30 80041130 8D610000 */  lw         $at, 0x0($t3)
/* 41D34 80041134 256B000C */  addiu      $t3, $t3, 0xC
/* 41D38 80041138 254A000C */  addiu      $t2, $t2, 0xC
/* 41D3C 8004113C AD41FFF4 */  sw         $at, -0xC($t2)
/* 41D40 80041140 8D61FFF8 */  lw         $at, -0x8($t3)
/* 41D44 80041144 AD41FFF8 */  sw         $at, -0x8($t2)
/* 41D48 80041148 8D61FFFC */  lw         $at, -0x4($t3)
/* 41D4C 8004114C 156CFFF8 */  bne        $t3, $t4, .L80041130
/* 41D50 80041150 AD41FFFC */   sw        $at, -0x4($t2)
/* 41D54 80041154 8FBF001C */  lw         $ra, 0x1C($sp)
/* 41D58 80041158 8FB00018 */  lw         $s0, 0x18($sp)
/* 41D5C 8004115C 27BD0048 */  addiu      $sp, $sp, 0x48
/* 41D60 80041160 03E00008 */  jr         $ra
/* 41D64 80041164 00000000 */   nop
/* 41D68 80041168 00000000 */  nop
/* 41D6C 8004116C 00000000 */  nop
