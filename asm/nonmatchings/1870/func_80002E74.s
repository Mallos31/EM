glabel func_80002E74
/* 3A74 80002E74 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3A78 80002E78 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3A7C 80002E7C 3C0E8008 */  lui        $t6, %hi(D_8007A178)
/* 3A80 80002E80 95CEA178 */  lhu        $t6, %lo(D_8007A178)($t6)
/* 3A84 80002E84 2DC10005 */  sltiu      $at, $t6, 0x5
/* 3A88 80002E88 10200027 */  beqz       $at, .L80002F28
/* 3A8C 80002E8C 000E7080 */   sll       $t6, $t6, 2
/* 3A90 80002E90 3C018007 */  lui        $at, %hi(jtbl_8006ECA4_main)
/* 3A94 80002E94 002E0821 */  addu       $at, $at, $t6
/* 3A98 80002E98 8C2EECA4 */  lw         $t6, %lo(jtbl_8006ECA4_main)($at)
/* 3A9C 80002E9C 01C00008 */  jr         $t6
/* 3AA0 80002EA0 00000000 */   nop
glabel .L80002EA4
/* 3AA4 80002EA4 3C068005 */  lui        $a2, %hi(D_8004F5A0)
/* 3AA8 80002EA8 24C6F5A0 */  addiu      $a2, $a2, %lo(D_8004F5A0)
/* 3AAC 80002EAC 2404000F */  addiu      $a0, $zero, 0xF
/* 3AB0 80002EB0 0C009A6E */  jal        func_800269B8
/* 3AB4 80002EB4 24050002 */   addiu     $a1, $zero, 0x2
/* 3AB8 80002EB8 1000001C */  b          .L80002F2C
/* 3ABC 80002EBC 8FBF0014 */   lw        $ra, 0x14($sp)
glabel .L80002EC0
/* 3AC0 80002EC0 3C068005 */  lui        $a2, %hi(D_8004F5E0)
/* 3AC4 80002EC4 24C6F5E0 */  addiu      $a2, $a2, %lo(D_8004F5E0)
/* 3AC8 80002EC8 2404000F */  addiu      $a0, $zero, 0xF
/* 3ACC 80002ECC 0C009A6E */  jal        func_800269B8
/* 3AD0 80002ED0 24050002 */   addiu     $a1, $zero, 0x2
/* 3AD4 80002ED4 10000015 */  b          .L80002F2C
/* 3AD8 80002ED8 8FBF0014 */   lw        $ra, 0x14($sp)
glabel .L80002EDC
/* 3ADC 80002EDC 3C068005 */  lui        $a2, %hi(D_8004F620)
/* 3AE0 80002EE0 24C6F620 */  addiu      $a2, $a2, %lo(D_8004F620)
/* 3AE4 80002EE4 2404001F */  addiu      $a0, $zero, 0x1F
/* 3AE8 80002EE8 0C009A6E */  jal        func_800269B8
/* 3AEC 80002EEC 24050002 */   addiu     $a1, $zero, 0x2
/* 3AF0 80002EF0 1000000E */  b          .L80002F2C
/* 3AF4 80002EF4 8FBF0014 */   lw        $ra, 0x14($sp)
glabel .L80002EF8
/* 3AF8 80002EF8 3C068005 */  lui        $a2, %hi(D_8004F6C0)
/* 3AFC 80002EFC 24C6F6C0 */  addiu      $a2, $a2, %lo(D_8004F6C0)
/* 3B00 80002F00 2404001F */  addiu      $a0, $zero, 0x1F
/* 3B04 80002F04 0C009A6E */  jal        func_800269B8
/* 3B08 80002F08 24050002 */   addiu     $a1, $zero, 0x2
/* 3B0C 80002F0C 10000007 */  b          .L80002F2C
/* 3B10 80002F10 8FBF0014 */   lw        $ra, 0x14($sp)
glabel .L80002F14
/* 3B14 80002F14 3C068009 */  lui        $a2, %hi(D_8008CA58)
/* 3B18 80002F18 24C6CA58 */  addiu      $a2, $a2, %lo(D_8008CA58)
/* 3B1C 80002F1C 240400FF */  addiu      $a0, $zero, 0xFF
/* 3B20 80002F20 0C009A6E */  jal        func_800269B8
/* 3B24 80002F24 24050002 */   addiu     $a1, $zero, 0x2
.L80002F28:
/* 3B28 80002F28 8FBF0014 */  lw         $ra, 0x14($sp)
.L80002F2C:
/* 3B2C 80002F2C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3B30 80002F30 03E00008 */  jr         $ra
/* 3B34 80002F34 00000000 */   nop
/* 3B38 80002F38 00000000 */  nop
/* 3B3C 80002F3C 00000000 */  nop
