glabel func_80002DB0
/* 39B0 80002DB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 39B4 80002DB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 39B8 80002DB8 3C0E8008 */  lui        $t6, %hi(D_8007A178)
/* 39BC 80002DBC 95CEA178 */  lhu        $t6, %lo(D_8007A178)($t6)
/* 39C0 80002DC0 2DC10005 */  sltiu      $at, $t6, 0x5
/* 39C4 80002DC4 10200027 */  beqz       $at, .L80002E64
/* 39C8 80002DC8 000E7080 */   sll       $t6, $t6, 2
/* 39CC 80002DCC 3C018007 */  lui        $at, %hi(jtbl_8006EC90_main)
/* 39D0 80002DD0 002E0821 */  addu       $at, $at, $t6
/* 39D4 80002DD4 8C2EEC90 */  lw         $t6, %lo(jtbl_8006EC90_main)($at)
/* 39D8 80002DD8 01C00008 */  jr         $t6
/* 39DC 80002DDC 00000000 */   nop
glabel .L80002DE0
/* 39E0 80002DE0 3C068005 */  lui        $a2, %hi(D_8004F5DC)
/* 39E4 80002DE4 24C6F5DC */  addiu      $a2, $a2, %lo(D_8004F5DC)
/* 39E8 80002DE8 24040010 */  addiu      $a0, $zero, 0x10
/* 39EC 80002DEC 0C009A6E */  jal        func_800269B8
/* 39F0 80002DF0 24050004 */   addiu     $a1, $zero, 0x4
/* 39F4 80002DF4 1000001C */  b          .L80002E68
/* 39F8 80002DF8 8FBF0014 */   lw        $ra, 0x14($sp)
glabel .L80002DFC
/* 39FC 80002DFC 3C068005 */  lui        $a2, %hi(D_8004F61C)
/* 3A00 80002E00 24C6F61C */  addiu      $a2, $a2, %lo(D_8004F61C)
/* 3A04 80002E04 24040010 */  addiu      $a0, $zero, 0x10
/* 3A08 80002E08 0C009A6E */  jal        func_800269B8
/* 3A0C 80002E0C 24050004 */   addiu     $a1, $zero, 0x4
/* 3A10 80002E10 10000015 */  b          .L80002E68
/* 3A14 80002E14 8FBF0014 */   lw        $ra, 0x14($sp)
glabel .L80002E18
/* 3A18 80002E18 3C068005 */  lui        $a2, %hi(D_8004F69C)
/* 3A1C 80002E1C 24C6F69C */  addiu      $a2, $a2, %lo(D_8004F69C)
/* 3A20 80002E20 24040020 */  addiu      $a0, $zero, 0x20
/* 3A24 80002E24 0C009A6E */  jal        func_800269B8
/* 3A28 80002E28 24050004 */   addiu     $a1, $zero, 0x4
/* 3A2C 80002E2C 1000000E */  b          .L80002E68
/* 3A30 80002E30 8FBF0014 */   lw        $ra, 0x14($sp)
glabel .L80002E34
/* 3A34 80002E34 3C068005 */  lui        $a2, %hi(D_8004F73C)
/* 3A38 80002E38 24C6F73C */  addiu      $a2, $a2, %lo(D_8004F73C)
/* 3A3C 80002E3C 24040020 */  addiu      $a0, $zero, 0x20
/* 3A40 80002E40 0C009A6E */  jal        func_800269B8
/* 3A44 80002E44 24050004 */   addiu     $a1, $zero, 0x4
/* 3A48 80002E48 10000007 */  b          .L80002E68
/* 3A4C 80002E4C 8FBF0014 */   lw        $ra, 0x14($sp)
glabel .L80002E50
/* 3A50 80002E50 3C068009 */  lui        $a2, %hi(D_8008CE54)
/* 3A54 80002E54 24C6CE54 */  addiu      $a2, $a2, %lo(D_8008CE54)
/* 3A58 80002E58 24040100 */  addiu      $a0, $zero, 0x100
/* 3A5C 80002E5C 0C009A6E */  jal        func_800269B8
/* 3A60 80002E60 24050004 */   addiu     $a1, $zero, 0x4
.L80002E64:
/* 3A64 80002E64 8FBF0014 */  lw         $ra, 0x14($sp)
.L80002E68:
/* 3A68 80002E68 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3A6C 80002E6C 03E00008 */  jr         $ra
/* 3A70 80002E70 00000000 */   nop
