glabel func_80026E90
/* 27A90 80026E90 10800012 */  beqz       $a0, .L80026EDC
/* 27A94 80026E94 3C038005 */   lui       $v1, %hi(D_8004F778)
/* 27A98 80026E98 2463F778 */  addiu      $v1, $v1, %lo(D_8004F778)
/* 27A9C 80026E9C 8C6E0000 */  lw         $t6, 0x0($v1)
/* 27AA0 80026EA0 3C0141C6 */  lui        $at, (0x41C64E6D >> 16)
/* 27AA4 80026EA4 34214E6D */  ori        $at, $at, (0x41C64E6D & 0xFFFF)
/* 27AA8 80026EA8 01C10019 */  multu      $t6, $at
/* 27AAC 80026EAC 00007812 */  mflo       $t7
/* 27AB0 80026EB0 25F83039 */  addiu      $t8, $t7, 0x3039
/* 27AB4 80026EB4 00184402 */  srl        $t0, $t8, 16
/* 27AB8 80026EB8 0104001B */  divu       $zero, $t0, $a0
/* 27ABC 80026EBC 00001010 */  mfhi       $v0
/* 27AC0 80026EC0 AC780000 */  sw         $t8, 0x0($v1)
/* 27AC4 80026EC4 0300C825 */  or         $t9, $t8, $zero
/* 27AC8 80026EC8 14800002 */  bnez       $a0, .L80026ED4
/* 27ACC 80026ECC 00000000 */   nop
/* 27AD0 80026ED0 0007000D */  break      7
.L80026ED4:
/* 27AD4 80026ED4 03E00008 */  jr         $ra
/* 27AD8 80026ED8 00000000 */   nop
.L80026EDC:
/* 27ADC 80026EDC 00001025 */  or         $v0, $zero, $zero
/* 27AE0 80026EE0 03E00008 */  jr         $ra
/* 27AE4 80026EE4 00000000 */   nop
