glabel func_8001C038
/* 1CC38 8001C038 3C028008 */  lui        $v0, %hi(D_8008793C)
/* 1CC3C 8001C03C 3C018008 */  lui        $at, %hi(D_800877A8)
/* 1CC40 8001C040 2442793C */  addiu      $v0, $v0, %lo(D_8008793C)
/* 1CC44 8001C044 A42077A8 */  sh         $zero, %lo(D_800877A8)($at)
/* 1CC48 8001C048 A4400328 */  sh         $zero, 0x328($v0)
/* 1CC4C 8001C04C A4400194 */  sh         $zero, 0x194($v0)
/* 1CC50 8001C050 A4400000 */  sh         $zero, 0x0($v0)
/* 1CC54 8001C054 24420328 */  addiu      $v0, $v0, 0x328
/* 1CC58 8001C058 03E00008 */  jr         $ra
/* 1CC5C 8001C05C 00000000 */   nop
