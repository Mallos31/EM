glabel func_8002433C
/* 24F3C 8002433C 3C0E8009 */  lui        $t6, %hi(D_8008C058)
/* 24F40 80024340 95CEC058 */  lhu        $t6, %lo(D_8008C058)($t6)
/* 24F44 80024344 3C028009 */  lui        $v0, %hi(D_8008C058)
/* 24F48 80024348 2442C058 */  addiu      $v0, $v0, %lo(D_8008C058)
/* 24F4C 8002434C 11C00007 */  beqz       $t6, .L8002436C
/* 24F50 80024350 24030007 */   addiu     $v1, $zero, 0x7
/* 24F54 80024354 2463FFFF */  addiu      $v1, $v1, -0x1
.L80024358:
/* 24F58 80024358 10600004 */  beqz       $v1, .L8002436C
/* 24F5C 8002435C 2442001C */   addiu     $v0, $v0, 0x1C
/* 24F60 80024360 944F0000 */  lhu        $t7, 0x0($v0)
/* 24F64 80024364 55E0FFFC */  bnel       $t7, $zero, .L80024358
/* 24F68 80024368 2463FFFF */   addiu     $v1, $v1, -0x1
.L8002436C:
/* 24F6C 8002436C 44800000 */  mtc1       $zero, $f0
/* 24F70 80024370 2418002D */  addiu      $t8, $zero, 0x2D
/* 24F74 80024374 A4580000 */  sh         $t8, 0x0($v0)
/* 24F78 80024378 AC440004 */  sw         $a0, 0x4($v0)
/* 24F7C 8002437C E4400010 */  swc1       $f0, 0x10($v0)
/* 24F80 80024380 E4400008 */  swc1       $f0, 0x8($v0)
/* 24F84 80024384 8C830064 */  lw         $v1, 0x64($a0)
/* 24F88 80024388 24010001 */  addiu      $at, $zero, 0x1
/* 24F8C 8002438C 24080023 */  addiu      $t0, $zero, 0x23
/* 24F90 80024390 94650000 */  lhu        $a1, 0x0($v1)
/* 24F94 80024394 24090031 */  addiu      $t1, $zero, 0x31
/* 24F98 80024398 240A0029 */  addiu      $t2, $zero, 0x29
/* 24F9C 8002439C 14A00006 */  bnez       $a1, .L800243B8
/* 24FA0 800243A0 240B000E */   addiu     $t3, $zero, 0xE
/* 24FA4 800243A4 C464001C */  lwc1       $f4, 0x1C($v1)
/* 24FA8 800243A8 C4860024 */  lwc1       $f6, 0x24($a0)
/* 24FAC 800243AC 46062202 */  mul.s      $f8, $f4, $f6
/* 24FB0 800243B0 10000010 */  b          .L800243F4
/* 24FB4 800243B4 E448000C */   swc1      $f8, 0xC($v0)
.L800243B8:
/* 24FB8 800243B8 54A10008 */  bnel       $a1, $at, .L800243DC
/* 24FBC 800243BC C4840024 */   lwc1      $f4, 0x24($a0)
/* 24FC0 800243C0 8C990068 */  lw         $t9, 0x68($a0)
/* 24FC4 800243C4 C4900004 */  lwc1       $f16, 0x4($a0)
/* 24FC8 800243C8 C72A0094 */  lwc1       $f10, 0x94($t9)
/* 24FCC 800243CC 46105481 */  sub.s      $f18, $f10, $f16
/* 24FD0 800243D0 10000008 */  b          .L800243F4
/* 24FD4 800243D4 E452000C */   swc1      $f18, 0xC($v0)
/* 24FD8 800243D8 C4840024 */  lwc1       $f4, 0x24($a0)
.L800243DC:
/* 24FDC 800243DC 3C018007 */  lui        $at, %hi(D_8006F560)
/* 24FE0 800243E0 D428F560 */  ldc1       $f8, %lo(D_8006F560)($at)
/* 24FE4 800243E4 460021A1 */  cvt.d.s    $f6, $f4
/* 24FE8 800243E8 46283282 */  mul.d      $f10, $f6, $f8
/* 24FEC 800243EC 46205420 */  cvt.s.d    $f16, $f10
/* 24FF0 800243F0 E450000C */  swc1       $f16, 0xC($v0)
.L800243F4:
/* 24FF4 800243F4 A4480014 */  sh         $t0, 0x14($v0)
/* 24FF8 800243F8 A4490016 */  sh         $t1, 0x16($v0)
/* 24FFC 800243FC A44A0018 */  sh         $t2, 0x18($v0)
/* 25000 80024400 A44B001A */  sh         $t3, 0x1A($v0)
/* 25004 80024404 03E00008 */  jr         $ra
/* 25008 80024408 00000000 */   nop