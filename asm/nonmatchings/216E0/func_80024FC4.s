glabel func_80024FC4
/* 25BC4 80024FC4 3C0E8009 */  lui        $t6, %hi(D_8008CA4D)
/* 25BC8 80024FC8 91CECA4D */  lbu        $t6, %lo(D_8008CA4D)($t6)
/* 25BCC 80024FCC 240100FF */  addiu      $at, $zero, 0xFF
/* 25BD0 80024FD0 24030001 */  addiu      $v1, $zero, 0x1
/* 25BD4 80024FD4 11C10003 */  beq        $t6, $at, .L80024FE4
/* 25BD8 80024FD8 00000000 */   nop
/* 25BDC 80024FDC 10000001 */  b          .L80024FE4
/* 25BE0 80024FE0 00001825 */   or        $v1, $zero, $zero
.L80024FE4:
/* 25BE4 80024FE4 00601025 */  or         $v0, $v1, $zero
/* 25BE8 80024FE8 03E00008 */  jr         $ra
/* 25BEC 80024FEC 00000000 */   nop
