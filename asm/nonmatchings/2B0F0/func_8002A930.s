glabel func_8002A930
/* 2B530 8002A930 340E8000 */  ori        $t6, $zero, 0x8000
/* 2B534 8002A934 3C018009 */  lui        $at, %hi(D_8008FB3E)
/* 2B538 8002A938 A42EFB3E */  sh         $t6, %lo(D_8008FB3E)($at)
/* 2B53C 8002A93C 3C018009 */  lui        $at, %hi(D_8008FB70)
/* 2B540 8002A940 A420FB70 */  sh         $zero, %lo(D_8008FB70)($at)
/* 2B544 8002A944 3C018009 */  lui        $at, %hi(D_8008FB3C)
/* 2B548 8002A948 A420FB3C */  sh         $zero, %lo(D_8008FB3C)($at)
/* 2B54C 8002A94C 03E00008 */  jr         $ra
/* 2B550 8002A950 00000000 */   nop
