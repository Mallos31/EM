glabel func_80029A88
/* 2A688 80029A88 3C078005 */  lui        $a3, %hi(D_800559B0)
/* 2A68C 80029A8C 24E759B0 */  addiu      $a3, $a3, %lo(D_800559B0)
/* 2A690 80029A90 8CE20000 */  lw         $v0, 0x0($a3)
/* 2A694 80029A94 3C018005 */  lui        $at, %hi(D_8005594C)
/* 2A698 80029A98 00021880 */  sll        $v1, $v0, 2
/* 2A69C 80029A9C 00230821 */  addu       $at, $at, $v1
/* 2A6A0 80029AA0 AC24594C */  sw         $a0, %lo(D_8005594C)($at)
/* 2A6A4 80029AA4 3C018005 */  lui        $at, %hi(D_8005596C)
/* 2A6A8 80029AA8 00230821 */  addu       $at, $at, $v1
/* 2A6AC 80029AAC AC25596C */  sw         $a1, %lo(D_8005596C)($at)
/* 2A6B0 80029AB0 3C018005 */  lui        $at, %hi(D_8005598C)
/* 2A6B4 80029AB4 00230821 */  addu       $at, $at, $v1
/* 2A6B8 80029AB8 24420001 */  addiu      $v0, $v0, 0x1
/* 2A6BC 80029ABC AC26598C */  sw         $a2, %lo(D_8005598C)($at)
/* 2A6C0 80029AC0 304E0007 */  andi       $t6, $v0, 0x7
/* 2A6C4 80029AC4 ACEE0000 */  sw         $t6, 0x0($a3)
/* 2A6C8 80029AC8 3C018009 */  lui        $at, %hi(D_8008FAE4)
/* 2A6CC 80029ACC 03E00008 */  jr         $ra
/* 2A6D0 80029AD0 AC22FAE4 */   sw        $v0, %lo(D_8008FAE4)($at)
