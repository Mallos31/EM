glabel func_800361E8
/* 36DE8 800361E8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 36DEC 800361EC 3C0400DC */  lui        $a0, %hi(D_DC62B0)
/* 36DF0 800361F0 248462B0 */  addiu      $a0, $a0, %lo(D_DC62B0)
/* 36DF4 800361F4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 36DF8 800361F8 3C0E00E2 */  lui        $t6, %hi(D_E22690)
/* 36DFC 800361FC 25CE2690 */  addiu      $t6, $t6, %lo(D_E22690)
/* 36E00 80036200 3C058021 */  lui        $a1, %hi(func_8020C0D0)
/* 36E04 80036204 24A5C0D0 */  addiu      $a1, $a1, %lo(func_8020C0D0)
/* 36E08 80036208 0C00A048 */  jal        func_80028120
/* 36E0C 8003620C 01C43023 */   subu      $a2, $t6, $a0
/* 36E10 80036210 8FBF0014 */  lw         $ra, 0x14($sp)
/* 36E14 80036214 27BD0018 */  addiu      $sp, $sp, 0x18
/* 36E18 80036218 03E00008 */  jr         $ra
/* 36E1C 8003621C 00000000 */   nop
