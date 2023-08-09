glabel func_8002A954
/* 2B554 8002A954 3C028009 */  lui        $v0, %hi(D_8008FB3E)
/* 2B558 8002A958 2442FB3E */  addiu      $v0, $v0, %lo(D_8008FB3E)
/* 2B55C 8002A95C 944E0000 */  lhu        $t6, 0x0($v0)
/* 2B560 8002A960 3C018009 */  lui        $at, %hi(D_8008FB70)
/* 2B564 8002A964 31CF0003 */  andi       $t7, $t6, 0x3
/* 2B568 8002A968 35F88000 */  ori        $t8, $t7, 0x8000
/* 2B56C 8002A96C A4580000 */  sh         $t8, 0x0($v0)
/* 2B570 8002A970 A420FB70 */  sh         $zero, %lo(D_8008FB70)($at)
/* 2B574 8002A974 3C018009 */  lui        $at, %hi(D_8008FB3C)
/* 2B578 8002A978 A420FB3C */  sh         $zero, %lo(D_8008FB3C)($at)
/* 2B57C 8002A97C 03E00008 */  jr         $ra
/* 2B580 8002A980 00000000 */   nop
