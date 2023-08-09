glabel func_800295D0
/* 2A1D0 800295D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2A1D4 800295D4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2A1D8 800295D8 00803025 */  or         $a2, $a0, $zero
/* 2A1DC 800295DC 3C0E8009 */  lui        $t6, %hi(D_8008F4BC)
/* 2A1E0 800295E0 8DCEF4BC */  lw         $t6, %lo(D_8008F4BC)($t6)
/* 2A1E4 800295E4 00067840 */  sll        $t7, $a2, 1
/* 2A1E8 800295E8 3C048009 */  lui        $a0, %hi(D_8008F450)
/* 2A1EC 800295EC 01CFC021 */  addu       $t8, $t6, $t7
/* 2A1F0 800295F0 87050000 */  lh         $a1, 0x0($t8)
/* 2A1F4 800295F4 0C00F39C */  jal        func_8003CE70
/* 2A1F8 800295F8 2484F450 */   addiu     $a0, $a0, %lo(D_8008F450)
/* 2A1FC 800295FC 3C048009 */  lui        $a0, %hi(D_8008F450)
/* 2A200 80029600 0C00F3A4 */  jal        func_8003CE90
/* 2A204 80029604 2484F450 */   addiu     $a0, $a0, %lo(D_8008F450)
/* 2A208 80029608 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2A20C 8002960C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 2A210 80029610 03E00008 */  jr         $ra
/* 2A214 80029614 00000000 */   nop
