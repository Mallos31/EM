glabel func_8001AD28
/* 1B928 8001AD28 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B92C 8001AD2C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B930 8001AD30 AFA60020 */  sw         $a2, 0x20($sp)
/* 1B934 8001AD34 C7A40020 */  lwc1       $f4, 0x20($sp)
/* 1B938 8001AD38 3C018005 */  lui        $at, %hi(D_8004EF24)
/* 1B93C 8001AD3C 3C048005 */  lui        $a0, %hi(D_8004EF0C)
/* 1B940 8001AD40 E42CEF24 */  swc1       $f12, %lo(D_8004EF24)($at)
/* 1B944 8001AD44 E42EEF28 */  swc1       $f14, %lo(D_8004EF28)($at)
/* 1B948 8001AD48 2484EF0C */  addiu      $a0, $a0, %lo(D_8004EF0C)
/* 1B94C 8001AD4C 0C00766A */  jal        func_8001D9A8
/* 1B950 8001AD50 E424EF2C */   swc1      $f4, %lo(D_8004EF2C)($at)
/* 1B954 8001AD54 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B958 8001AD58 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B95C 8001AD5C 03E00008 */  jr         $ra
/* 1B960 8001AD60 00000000 */   nop
