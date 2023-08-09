glabel func_8001AD64
/* 1B964 8001AD64 94820000 */  lhu        $v0, 0x0($a0)
/* 1B968 8001AD68 3C198005 */  lui        $t9, %hi(D_8004EF4C)
/* 1B96C 8001AD6C 3C018005 */  lui        $at, %hi(D_8004EF58)
/* 1B970 8001AD70 304E0003 */  andi       $t6, $v0, 0x3
/* 1B974 8001AD74 15C00006 */  bnez       $t6, .L8001AD90
/* 1B978 8001AD78 00401825 */   or        $v1, $v0, $zero
/* 1B97C 8001AD7C 00037883 */  sra        $t7, $v1, 2
/* 1B980 8001AD80 000FC080 */  sll        $t8, $t7, 2
/* 1B984 8001AD84 0338C821 */  addu       $t9, $t9, $t8
/* 1B988 8001AD88 8F39EF4C */  lw         $t9, %lo(D_8004EF4C)($t9)
/* 1B98C 8001AD8C AC990010 */  sw         $t9, 0x10($a0)
.L8001AD90:
/* 1B990 8001AD90 00024080 */  sll        $t0, $v0, 2
/* 1B994 8001AD94 00280821 */  addu       $at, $at, $t0
/* 1B998 8001AD98 C420EF58 */  lwc1       $f0, %lo(D_8004EF58)($at)
/* 1B99C 8001AD9C 3C068008 */  lui        $a2, %hi(D_8007A184)
/* 1B9A0 8001ADA0 24C6A184 */  addiu      $a2, $a2, %lo(D_8007A184)
/* 1B9A4 8001ADA4 E480002C */  swc1       $f0, 0x2C($a0)
/* 1B9A8 8001ADA8 E4800028 */  swc1       $f0, 0x28($a0)
/* 1B9AC 8001ADAC 8CC50000 */  lw         $a1, 0x0($a2)
/* 1B9B0 8001ADB0 3C0AFB00 */  lui        $t2, (0xFB000000 >> 16)
/* 1B9B4 8001ADB4 3C0C8005 */  lui        $t4, %hi(D_8004EF88)
/* 1B9B8 8001ADB8 24A90008 */  addiu      $t1, $a1, 0x8
/* 1B9BC 8001ADBC ACC90000 */  sw         $t1, 0x0($a2)
/* 1B9C0 8001ADC0 ACAA0000 */  sw         $t2, 0x0($a1)
/* 1B9C4 8001ADC4 948B0000 */  lhu        $t3, 0x0($a0)
/* 1B9C8 8001ADC8 2401FF00 */  addiu      $at, $zero, -0x100
/* 1B9CC 8001ADCC 018B6021 */  addu       $t4, $t4, $t3
/* 1B9D0 8001ADD0 918DEF88 */  lbu        $t5, %lo(D_8004EF88)($t4)
/* 1B9D4 8001ADD4 01A17025 */  or         $t6, $t5, $at
/* 1B9D8 8001ADD8 ACAE0004 */  sw         $t6, 0x4($a1)
/* 1B9DC 8001ADDC 03E00008 */  jr         $ra
/* 1B9E0 8001ADE0 00000000 */   nop
