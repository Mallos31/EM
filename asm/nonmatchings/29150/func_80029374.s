glabel func_80029374
/* 29F74 80029374 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 29F78 80029378 AFB30028 */  sw         $s3, 0x28($sp)
/* 29F7C 8002937C 3C138009 */  lui        $s3, %hi(D_8008F070)
/* 29F80 80029380 AFB4002C */  sw         $s4, 0x2C($sp)
/* 29F84 80029384 AFB20024 */  sw         $s2, 0x24($sp)
/* 29F88 80029388 AFB10020 */  sw         $s1, 0x20($sp)
/* 29F8C 8002938C 00A08825 */  or         $s1, $a1, $zero
/* 29F90 80029390 00809025 */  or         $s2, $a0, $zero
/* 29F94 80029394 00C0A025 */  or         $s4, $a2, $zero
/* 29F98 80029398 2673F070 */  addiu      $s3, $s3, %lo(D_8008F070)
/* 29F9C 8002939C AFBF003C */  sw         $ra, 0x3C($sp)
/* 29FA0 800293A0 AFB70038 */  sw         $s7, 0x38($sp)
/* 29FA4 800293A4 AFB60034 */  sw         $s6, 0x34($sp)
/* 29FA8 800293A8 AFB50030 */  sw         $s5, 0x30($sp)
/* 29FAC 800293AC AFB0001C */  sw         $s0, 0x1C($sp)
/* 29FB0 800293B0 02328023 */  subu       $s0, $s1, $s2
/* 29FB4 800293B4 AFB00010 */  sw         $s0, 0x10($sp)
/* 29FB8 800293B8 00002025 */  or         $a0, $zero, $zero
/* 29FBC 800293BC 00002825 */  or         $a1, $zero, $zero
/* 29FC0 800293C0 02603025 */  or         $a2, $s3, $zero
/* 29FC4 800293C4 0C00E6F4 */  jal        func_80039BD0
/* 29FC8 800293C8 24070001 */   addiu     $a3, $zero, 0x1
/* 29FCC 800293CC 3C118005 */  lui        $s1, %hi(D_8005592C)
/* 29FD0 800293D0 2631592C */  addiu      $s1, $s1, %lo(D_8005592C)
/* 29FD4 800293D4 AE220000 */  sw         $v0, 0x0($s1)
/* 29FD8 800293D8 02402025 */  or         $a0, $s2, $zero
/* 29FDC 800293DC 00402825 */  or         $a1, $v0, $zero
/* 29FE0 800293E0 0C00A154 */  jal        func_80028550
/* 29FE4 800293E4 02003025 */   or        $a2, $s0, $zero
/* 29FE8 800293E8 3C058009 */  lui        $a1, %hi(D_8008F4A8)
/* 29FEC 800293EC 24A5F4A8 */  addiu      $a1, $a1, %lo(D_8008F4A8)
/* 29FF0 800293F0 3C178009 */  lui        $s7, %hi(D_8008F450)
/* 29FF4 800293F4 26F7F450 */  addiu      $s7, $s7, %lo(D_8008F450)
/* 29FF8 800293F8 240E0050 */  addiu      $t6, $zero, 0x50
/* 29FFC 800293FC 240F0020 */  addiu      $t7, $zero, 0x20
/* 2A000 80029400 ACAE0000 */  sw         $t6, 0x0($a1)
/* 2A004 80029404 ACAF0004 */  sw         $t7, 0x4($a1)
/* 2A008 80029408 ACB30008 */  sw         $s3, 0x8($a1)
/* 2A00C 8002940C 0C00F325 */  jal        func_8003CC94
/* 2A010 80029410 02E02025 */   or        $a0, $s7, $zero
/* 2A014 80029414 8E240000 */  lw         $a0, 0x0($s1)
/* 2A018 80029418 0C00EE59 */  jal        func_8003B964
/* 2A01C 8002941C 02802825 */   or        $a1, $s4, $zero
/* 2A020 80029420 8E380000 */  lw         $t8, 0x0($s1)
/* 2A024 80029424 3C028009 */  lui        $v0, %hi(D_8008F4B8)
/* 2A028 80029428 2442F4B8 */  addiu      $v0, $v0, %lo(D_8008F4B8)
/* 2A02C 8002942C 8F190004 */  lw         $t9, 0x4($t8)
/* 2A030 80029430 3C168009 */  lui        $s6, %hi(D_8008F4B4)
/* 2A034 80029434 26D6F4B4 */  addiu      $s6, $s6, %lo(D_8008F4B4)
/* 2A038 80029438 AC590000 */  sw         $t9, 0x0($v0)
/* 2A03C 8002943C 8F29000C */  lw         $t1, 0xC($t9)
/* 2A040 80029440 00002025 */  or         $a0, $zero, $zero
/* 2A044 80029444 00002825 */  or         $a1, $zero, $zero
/* 2A048 80029448 AEC90000 */  sw         $t1, 0x0($s6)
/* 2A04C 8002944C 852B000E */  lh         $t3, 0xE($t1)
/* 2A050 80029450 02603025 */  or         $a2, $s3, $zero
/* 2A054 80029454 24070001 */  addiu      $a3, $zero, 0x1
/* 2A058 80029458 000B6040 */  sll        $t4, $t3, 1
/* 2A05C 8002945C 0C00E6F4 */  jal        func_80039BD0
/* 2A060 80029460 AFAC0010 */   sw        $t4, 0x10($sp)
/* 2A064 80029464 8EC30000 */  lw         $v1, 0x0($s6)
/* 2A068 80029468 3C138009 */  lui        $s3, %hi(D_8008F4BC)
/* 2A06C 8002946C 3C148009 */  lui        $s4, %hi(D_8008F4C0)
/* 2A070 80029470 2694F4C0 */  addiu      $s4, $s4, %lo(D_8008F4C0)
/* 2A074 80029474 2673F4BC */  addiu      $s3, $s3, %lo(D_8008F4BC)
/* 2A078 80029478 AE620000 */  sw         $v0, 0x0($s3)
/* 2A07C 8002947C AE800000 */  sw         $zero, 0x0($s4)
/* 2A080 80029480 846D000E */  lh         $t5, 0xE($v1)
/* 2A084 80029484 00009025 */  or         $s2, $zero, $zero
/* 2A088 80029488 00008825 */  or         $s1, $zero, $zero
/* 2A08C 8002948C 11A00019 */  beqz       $t5, .L800294F4
/* 2A090 80029490 00008025 */   or        $s0, $zero, $zero
/* 2A094 80029494 2415FFFF */  addiu      $s5, $zero, -0x1
/* 2A098 80029498 00717021 */  addu       $t6, $v1, $s1
.L8002949C:
/* 2A09C 8002949C 8DC50010 */  lw         $a1, 0x10($t6)
/* 2A0A0 800294A0 0C00F374 */  jal        func_8003CDD0
/* 2A0A4 800294A4 02E02025 */   or        $a0, $s7, $zero
/* 2A0A8 800294A8 8E6F0000 */  lw         $t7, 0x0($s3)
/* 2A0AC 800294AC 01F0C021 */  addu       $t8, $t7, $s0
/* 2A0B0 800294B0 A7020000 */  sh         $v0, 0x0($t8)
/* 2A0B4 800294B4 8E790000 */  lw         $t9, 0x0($s3)
/* 2A0B8 800294B8 03304021 */  addu       $t0, $t9, $s0
/* 2A0BC 800294BC 85090000 */  lh         $t1, 0x0($t0)
/* 2A0C0 800294C0 52A90005 */  beql       $s5, $t1, .L800294D8
/* 2A0C4 800294C4 8EC30000 */   lw        $v1, 0x0($s6)
/* 2A0C8 800294C8 8E8A0000 */  lw         $t2, 0x0($s4)
/* 2A0CC 800294CC 254B0001 */  addiu      $t3, $t2, 0x1
/* 2A0D0 800294D0 AE8B0000 */  sw         $t3, 0x0($s4)
/* 2A0D4 800294D4 8EC30000 */  lw         $v1, 0x0($s6)
.L800294D8:
/* 2A0D8 800294D8 26520001 */  addiu      $s2, $s2, 0x1
/* 2A0DC 800294DC 26310004 */  addiu      $s1, $s1, 0x4
/* 2A0E0 800294E0 846C000E */  lh         $t4, 0xE($v1)
/* 2A0E4 800294E4 26100002 */  addiu      $s0, $s0, 0x2
/* 2A0E8 800294E8 024C082B */  sltu       $at, $s2, $t4
/* 2A0EC 800294EC 5420FFEB */  bnel       $at, $zero, .L8002949C
/* 2A0F0 800294F0 00717021 */   addu      $t6, $v1, $s1
.L800294F4:
/* 2A0F4 800294F4 8FBF003C */  lw         $ra, 0x3C($sp)
/* 2A0F8 800294F8 8FB0001C */  lw         $s0, 0x1C($sp)
/* 2A0FC 800294FC 8FB10020 */  lw         $s1, 0x20($sp)
/* 2A100 80029500 8FB20024 */  lw         $s2, 0x24($sp)
/* 2A104 80029504 8FB30028 */  lw         $s3, 0x28($sp)
/* 2A108 80029508 8FB4002C */  lw         $s4, 0x2C($sp)
/* 2A10C 8002950C 8FB50030 */  lw         $s5, 0x30($sp)
/* 2A110 80029510 8FB60034 */  lw         $s6, 0x34($sp)
/* 2A114 80029514 8FB70038 */  lw         $s7, 0x38($sp)
/* 2A118 80029518 03E00008 */  jr         $ra
/* 2A11C 8002951C 27BD0040 */   addiu     $sp, $sp, 0x40