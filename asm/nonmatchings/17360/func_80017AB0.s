glabel func_80017AB0
/* 186B0 80017AB0 3C0E8008 */  lui        $t6, %hi(D_80085F9C)
/* 186B4 80017AB4 95CE5F9C */  lhu        $t6, %lo(D_80085F9C)($t6)
/* 186B8 80017AB8 3C028008 */  lui        $v0, %hi(D_80085F98)
/* 186BC 80017ABC 24030010 */  addiu      $v1, $zero, 0x10
/* 186C0 80017AC0 15C00007 */  bnez       $t6, .L80017AE0
/* 186C4 80017AC4 24425F98 */   addiu     $v0, $v0, %lo(D_80085F98)
/* 186C8 80017AC8 2463FFFF */  addiu      $v1, $v1, -0x1
.L80017ACC:
/* 186CC 80017ACC 10600004 */  beqz       $v1, .L80017AE0
/* 186D0 80017AD0 2442003C */   addiu     $v0, $v0, 0x3C
/* 186D4 80017AD4 944F0004 */  lhu        $t7, 0x4($v0)
/* 186D8 80017AD8 51E0FFFC */  beql       $t7, $zero, .L80017ACC
/* 186DC 80017ADC 2463FFFF */   addiu     $v1, $v1, -0x1
.L80017AE0:
/* 186E0 80017AE0 00601025 */  or         $v0, $v1, $zero
/* 186E4 80017AE4 03E00008 */  jr         $ra
/* 186E8 80017AE8 00000000 */   nop
