glabel func_80028120
/* 28D20 80028120 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 28D24 80028124 AFB30030 */  sw         $s3, 0x30($sp)
/* 28D28 80028128 AFB2002C */  sw         $s2, 0x2C($sp)
/* 28D2C 8002812C AFB10028 */  sw         $s1, 0x28($sp)
/* 28D30 80028130 00C08825 */  or         $s1, $a2, $zero
/* 28D34 80028134 00A09025 */  or         $s2, $a1, $zero
/* 28D38 80028138 00809825 */  or         $s3, $a0, $zero
/* 28D3C 8002813C AFBF003C */  sw         $ra, 0x3C($sp)
/* 28D40 80028140 AFB50038 */  sw         $s5, 0x38($sp)
/* 28D44 80028144 AFB40034 */  sw         $s4, 0x34($sp)
/* 28D48 80028148 AFB00024 */  sw         $s0, 0x24($sp)
/* 28D4C 8002814C 02402025 */  or         $a0, $s2, $zero
/* 28D50 80028150 0C00E654 */  jal        func_80039950
/* 28D54 80028154 02202825 */   or        $a1, $s1, $zero
/* 28D58 80028158 02402025 */  or         $a0, $s2, $zero
/* 28D5C 8002815C 0C00E674 */  jal        func_800399D0
/* 28D60 80028160 02202825 */   or        $a1, $s1, $zero
/* 28D64 80028164 12200019 */  beqz       $s1, .L800281CC
/* 28D68 80028168 3C158009 */   lui       $s5, %hi(D_8008CEA0)
/* 28D6C 8002816C 3C148008 */  lui        $s4, %hi(D_8007A1A8)
/* 28D70 80028170 2694A1A8 */  addiu      $s4, $s4, %lo(D_8007A1A8)
/* 28D74 80028174 26B5CEA0 */  addiu      $s5, $s5, %lo(D_8008CEA0)
.L80028178:
/* 28D78 80028178 2A214001 */  slti       $at, $s1, 0x4001
/* 28D7C 8002817C 14200003 */  bnez       $at, .L8002818C
/* 28D80 80028180 02A02025 */   or        $a0, $s5, $zero
/* 28D84 80028184 10000002 */  b          .L80028190
/* 28D88 80028188 24104000 */   addiu     $s0, $zero, 0x4000
.L8002818C:
/* 28D8C 8002818C 02208025 */  or         $s0, $s1, $zero
.L80028190:
/* 28D90 80028190 00002825 */  or         $a1, $zero, $zero
/* 28D94 80028194 00003025 */  or         $a2, $zero, $zero
/* 28D98 80028198 02603825 */  or         $a3, $s3, $zero
/* 28D9C 8002819C AFB20010 */  sw         $s2, 0x10($sp)
/* 28DA0 800281A0 AFB00014 */  sw         $s0, 0x14($sp)
/* 28DA4 800281A4 0C00E6A0 */  jal        func_80039A80
/* 28DA8 800281A8 AFB40018 */   sw        $s4, 0x18($sp)
/* 28DAC 800281AC 02802025 */  or         $a0, $s4, $zero
/* 28DB0 800281B0 00002825 */  or         $a1, $zero, $zero
/* 28DB4 800281B4 0C00DCC8 */  jal        func_80037320
/* 28DB8 800281B8 24060001 */   addiu     $a2, $zero, 0x1
/* 28DBC 800281BC 02308823 */  subu       $s1, $s1, $s0
/* 28DC0 800281C0 02709821 */  addu       $s3, $s3, $s0
/* 28DC4 800281C4 1620FFEC */  bnez       $s1, .L80028178
/* 28DC8 800281C8 02509021 */   addu      $s2, $s2, $s0
.L800281CC:
/* 28DCC 800281CC 8FBF003C */  lw         $ra, 0x3C($sp)
/* 28DD0 800281D0 8FB00024 */  lw         $s0, 0x24($sp)
/* 28DD4 800281D4 8FB10028 */  lw         $s1, 0x28($sp)
/* 28DD8 800281D8 8FB2002C */  lw         $s2, 0x2C($sp)
/* 28DDC 800281DC 8FB30030 */  lw         $s3, 0x30($sp)
/* 28DE0 800281E0 8FB40034 */  lw         $s4, 0x34($sp)
/* 28DE4 800281E4 8FB50038 */  lw         $s5, 0x38($sp)
/* 28DE8 800281E8 03E00008 */  jr         $ra
/* 28DEC 800281EC 27BD0040 */   addiu     $sp, $sp, 0x40