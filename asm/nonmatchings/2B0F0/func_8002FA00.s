glabel func_8002FA00
/* 30600 8002FA00 3C028009 */  lui        $v0, %hi(D_8008FB3E)
/* 30604 8002FA04 2442FB3E */  addiu      $v0, $v0, %lo(D_8008FB3E)
/* 30608 8002FA08 240E0002 */  addiu      $t6, $zero, 0x2
/* 3060C 8002FA0C 3C018008 */  lui        $at, %hi(D_8007A170)
/* 30610 8002FA10 A42EA170 */  sh         $t6, %lo(D_8007A170)($at)
/* 30614 8002FA14 944F0000 */  lhu        $t7, 0x0($v0)
/* 30618 8002FA18 3C018009 */  lui        $at, %hi(D_8008FB70)
/* 3061C 8002FA1C 24081000 */  addiu      $t0, $zero, 0x1000
/* 30620 8002FA20 01E4C025 */  or         $t8, $t7, $a0
/* 30624 8002FA24 37194000 */  ori        $t9, $t8, 0x4000
/* 30628 8002FA28 A4590000 */  sh         $t9, 0x0($v0)
/* 3062C 8002FA2C A428FB70 */  sh         $t0, %lo(D_8008FB70)($at)
/* 30630 8002FA30 3C018009 */  lui        $at, %hi(D_8008FB78)
/* 30634 8002FA34 240900FF */  addiu      $t1, $zero, 0xFF
/* 30638 8002FA38 A029FB78 */  sb         $t1, %lo(D_8008FB78)($at)
/* 3063C 8002FA3C 3C018009 */  lui        $at, %hi(D_8008FB7A)
/* 30640 8002FA40 A020FB7A */  sb         $zero, %lo(D_8008FB7A)($at)
/* 30644 8002FA44 3C018009 */  lui        $at, %hi(D_8008FB79)
/* 30648 8002FA48 A020FB79 */  sb         $zero, %lo(D_8008FB79)($at)
/* 3064C 8002FA4C 3C018009 */  lui        $at, %hi(D_8008FB72)
/* 30650 8002FA50 A020FB72 */  sb         $zero, %lo(D_8008FB72)($at)
/* 30654 8002FA54 3C018009 */  lui        $at, %hi(D_8008FB7B)
/* 30658 8002FA58 A020FB7B */  sb         $zero, %lo(D_8008FB7B)($at)
/* 3065C 8002FA5C 3C018009 */  lui        $at, %hi(D_8008FB7C)
/* 30660 8002FA60 A020FB7C */  sb         $zero, %lo(D_8008FB7C)($at)
/* 30664 8002FA64 03E00008 */  jr         $ra
/* 30668 8002FA68 00000000 */   nop
