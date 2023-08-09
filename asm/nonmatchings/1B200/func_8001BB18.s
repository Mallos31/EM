glabel func_8001BB18
/* 1C718 8001BB18 3C038008 */  lui        $v1, %hi(D_80087298)
/* 1C71C 8001BB1C 3C028008 */  lui        $v0, %hi(D_80087798)
/* 1C720 8001BB20 24427798 */  addiu      $v0, $v0, %lo(D_80087798)
/* 1C724 8001BB24 24637298 */  addiu      $v1, $v1, %lo(D_80087298)
.L8001BB28:
/* 1C728 8001BB28 246300A0 */  addiu      $v1, $v1, 0xA0
/* 1C72C 8001BB2C A460FF88 */  sh         $zero, -0x78($v1)
/* 1C730 8001BB30 A460FFB0 */  sh         $zero, -0x50($v1)
/* 1C734 8001BB34 A460FFD8 */  sh         $zero, -0x28($v1)
/* 1C738 8001BB38 1462FFFB */  bne        $v1, $v0, .L8001BB28
/* 1C73C 8001BB3C A460FF60 */   sh        $zero, -0xA0($v1)
/* 1C740 8001BB40 03E00008 */  jr         $ra
/* 1C744 8001BB44 00000000 */   nop
