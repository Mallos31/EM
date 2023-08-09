glabel func_800361B0
/* 36DB0 800361B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 36DB4 800361B4 3C0400DB */  lui        $a0, %hi(D_DAB5F0)
/* 36DB8 800361B8 2484B5F0 */  addiu      $a0, $a0, %lo(D_DAB5F0)
/* 36DBC 800361BC AFBF0014 */  sw         $ra, 0x14($sp)
/* 36DC0 800361C0 3C0E00DC */  lui        $t6, %hi(D_DC62B0)
/* 36DC4 800361C4 25CE62B0 */  addiu      $t6, $t6, %lo(D_DC62B0)
/* 36DC8 800361C8 3C058021 */  lui        $a1, %hi(func_8020C0D0)
/* 36DCC 800361CC 24A5C0D0 */  addiu      $a1, $a1, %lo(func_8020C0D0)
/* 36DD0 800361D0 0C00A048 */  jal        func_80028120
/* 36DD4 800361D4 01C43023 */   subu      $a2, $t6, $a0
/* 36DD8 800361D8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 36DDC 800361DC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 36DE0 800361E0 03E00008 */  jr         $ra
/* 36DE4 800361E4 00000000 */   nop
