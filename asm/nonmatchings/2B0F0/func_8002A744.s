glabel func_8002A744
/* 2B344 8002A744 AFA60008 */  sw         $a2, 0x8($sp)
/* 2B348 8002A748 30C7FFFF */  andi       $a3, $a2, 0xFFFF
/* 2B34C 8002A74C 3C028005 */  lui        $v0, %hi(D_80055B40)
/* 2B350 8002A750 24425B40 */  addiu      $v0, $v0, %lo(D_80055B40)
/* 2B354 8002A754 24030048 */  addiu      $v1, $zero, 0x48
/* 2B358 8002A758 2408FFFF */  addiu      $t0, $zero, -0x1
.L8002A75C:
/* 2B35C 8002A75C 844E0000 */  lh         $t6, 0x0($v0)
/* 2B360 8002A760 548E0007 */  bnel       $a0, $t6, .L8002A780
/* 2B364 8002A764 2463FFFF */   addiu     $v1, $v1, -0x1
/* 2B368 8002A768 84460002 */  lh         $a2, 0x2($v0)
/* 2B36C 8002A76C 10A60006 */  beq        $a1, $a2, .L8002A788
/* 2B370 8002A770 00000000 */   nop
/* 2B374 8002A774 11060004 */  beq        $t0, $a2, .L8002A788
/* 2B378 8002A778 00000000 */   nop
/* 2B37C 8002A77C 2463FFFF */  addiu      $v1, $v1, -0x1
.L8002A780:
/* 2B380 8002A780 1460FFF6 */  bnez       $v1, .L8002A75C
/* 2B384 8002A784 24420006 */   addiu     $v0, $v0, 0x6
.L8002A788:
/* 2B388 8002A788 1060000D */  beqz       $v1, .L8002A7C0
/* 2B38C 8002A78C 3C0F8009 */   lui       $t7, %hi(D_8008FAF0)
/* 2B390 8002A790 80430004 */  lb         $v1, 0x4($v0)
/* 2B394 8002A794 81EFFAF0 */  lb         $t7, %lo(D_8008FAF0)($t7)
/* 2B398 8002A798 3C028009 */  lui        $v0, %hi(D_8008FAF2)
/* 2B39C 8002A79C 2442FAF2 */  addiu      $v0, $v0, %lo(D_8008FAF2)
/* 2B3A0 8002A7A0 106F0007 */  beq        $v1, $t7, .L8002A7C0
/* 2B3A4 8002A7A4 3C018009 */   lui       $at, %hi(D_8008FAF1)
/* 2B3A8 8002A7A8 A023FAF1 */  sb         $v1, %lo(D_8008FAF1)($at)
/* 2B3AC 8002A7AC 94580000 */  lhu        $t8, 0x0($v0)
/* 2B3B0 8002A7B0 3C018009 */  lui        $at, %hi(D_8008FAF6)
/* 2B3B4 8002A7B4 37190001 */  ori        $t9, $t8, 0x1
/* 2B3B8 8002A7B8 A4590000 */  sh         $t9, 0x0($v0)
/* 2B3BC 8002A7BC A427FAF6 */  sh         $a3, %lo(D_8008FAF6)($at)
.L8002A7C0:
/* 2B3C0 8002A7C0 03E00008 */  jr         $ra
/* 2B3C4 8002A7C4 00000000 */   nop