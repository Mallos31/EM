glabel func_8002A4F0
/* 2B0F0 8002A4F0 3C048009 */  lui        $a0, %hi(D_8008FAF1)
/* 2B0F4 8002A4F4 2484FAF1 */  addiu      $a0, $a0, %lo(D_8008FAF1)
/* 2B0F8 8002A4F8 3C018009 */  lui        $at, %hi(D_8008FAF2)
/* 2B0FC 8002A4FC A420FAF2 */  sh         $zero, %lo(D_8008FAF2)($at)
/* 2B100 8002A500 3C018009 */  lui        $at, %hi(D_8008FAF6)
/* 2B104 8002A504 A420FAF6 */  sh         $zero, %lo(D_8008FAF6)($at)
/* 2B108 8002A508 240EFFFF */  addiu      $t6, $zero, -0x1
/* 2B10C 8002A50C A08E0000 */  sb         $t6, 0x0($a0)
/* 2B110 8002A510 808F0000 */  lb         $t7, 0x0($a0)
/* 2B114 8002A514 3C018009 */  lui        $at, %hi(D_8008FAF0)
/* 2B118 8002A518 241800FF */  addiu      $t8, $zero, 0xFF
/* 2B11C 8002A51C A02FFAF0 */  sb         $t7, %lo(D_8008FAF0)($at)
/* 2B120 8002A520 3C018009 */  lui        $at, %hi(D_8008FAF4)
/* 2B124 8002A524 3C038009 */  lui        $v1, %hi(D_8008FAF8)
/* 2B128 8002A528 A038FAF4 */  sb         $t8, %lo(D_8008FAF4)($at)
/* 2B12C 8002A52C 24020010 */  addiu      $v0, $zero, 0x10
/* 2B130 8002A530 2463FAF8 */  addiu      $v1, $v1, %lo(D_8008FAF8)
.L8002A534:
/* 2B134 8002A534 2442FFFC */  addiu      $v0, $v0, -0x4
/* 2B138 8002A538 A0600000 */  sb         $zero, 0x0($v1)
/* 2B13C 8002A53C A0600003 */  sb         $zero, 0x3($v1)
/* 2B140 8002A540 A0600006 */  sb         $zero, 0x6($v1)
/* 2B144 8002A544 A0600009 */  sb         $zero, 0x9($v1)
/* 2B148 8002A548 1440FFFA */  bnez       $v0, .L8002A534
/* 2B14C 8002A54C 2463000C */   addiu     $v1, $v1, 0xC
/* 2B150 8002A550 03E00008 */  jr         $ra
/* 2B154 8002A554 00000000 */   nop
