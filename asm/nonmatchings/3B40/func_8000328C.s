glabel func_8000328C
/* 3E8C 8000328C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3E90 80003290 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3E94 80003294 2C810007 */  sltiu      $at, $a0, 0x7
/* 3E98 80003298 14200005 */  bnez       $at, .L800032B0
/* 3E9C 8000329C 00047180 */   sll       $t6, $a0, 6
/* 3EA0 800032A0 0C00A8CE */  jal        func_8002A338
/* 3EA4 800032A4 24040040 */   addiu     $a0, $zero, 0x40
/* 3EA8 800032A8 1000000B */  b          .L800032D8
/* 3EAC 800032AC 8FBF0014 */   lw        $ra, 0x14($sp)
.L800032B0:
/* 3EB0 800032B0 3C0F801C */  lui        $t7, %hi(D_801C14E4)
/* 3EB4 800032B4 25EF14E4 */  addiu      $t7, $t7, %lo(D_801C14E4)
/* 3EB8 800032B8 01CF1021 */  addu       $v0, $t6, $t7
/* 3EBC 800032BC 8458FFFE */  lh         $t8, -0x2($v0)
/* 3EC0 800032C0 8459003E */  lh         $t9, 0x3E($v0)
/* 3EC4 800032C4 53190004 */  beql       $t8, $t9, .L800032D8
/* 3EC8 800032C8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 3ECC 800032CC 0C00A8CE */  jal        func_8002A338
/* 3ED0 800032D0 24040040 */   addiu     $a0, $zero, 0x40
/* 3ED4 800032D4 8FBF0014 */  lw         $ra, 0x14($sp)
.L800032D8:
/* 3ED8 800032D8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3EDC 800032DC 03E00008 */  jr         $ra
/* 3EE0 800032E0 00000000 */   nop
