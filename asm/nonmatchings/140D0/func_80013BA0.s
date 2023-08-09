glabel func_80013BA0
/* 147A0 80013BA0 3C038008 */  lui        $v1, %hi(D_80085A98)
/* 147A4 80013BA4 3C028008 */  lui        $v0, %hi(D_80085AA8)
/* 147A8 80013BA8 24425AA8 */  addiu      $v0, $v0, %lo(D_80085AA8)
/* 147AC 80013BAC 24635A98 */  addiu      $v1, $v1, %lo(D_80085A98)
.L80013BB0:
/* 147B0 80013BB0 24630004 */  addiu      $v1, $v1, 0x4
/* 147B4 80013BB4 A060FFFD */  sb         $zero, -0x3($v1)
/* 147B8 80013BB8 A060FFFE */  sb         $zero, -0x2($v1)
/* 147BC 80013BBC A060FFFF */  sb         $zero, -0x1($v1)
/* 147C0 80013BC0 1462FFFB */  bne        $v1, $v0, .L80013BB0
/* 147C4 80013BC4 A060FFFC */   sb        $zero, -0x4($v1)
/* 147C8 80013BC8 03E00008 */  jr         $ra
/* 147CC 80013BCC 00000000 */   nop
