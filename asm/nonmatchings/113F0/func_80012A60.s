glabel func_80012A60
/* 13660 80012A60 3C028008 */  lui        $v0, %hi(D_80084998)
/* 13664 80012A64 24424998 */  addiu      $v0, $v0, %lo(D_80084998)
/* 13668 80012A68 24030008 */  addiu      $v1, $zero, 0x8
.L80012A6C:
/* 1366C 80012A6C 2463FFFC */  addiu      $v1, $v1, -0x4
/* 13670 80012A70 AC400000 */  sw         $zero, 0x0($v0)
/* 13674 80012A74 AC400030 */  sw         $zero, 0x30($v0)
/* 13678 80012A78 AC400060 */  sw         $zero, 0x60($v0)
/* 1367C 80012A7C AC400090 */  sw         $zero, 0x90($v0)
/* 13680 80012A80 1460FFFA */  bnez       $v1, .L80012A6C
/* 13684 80012A84 244200C0 */   addiu     $v0, $v0, 0xC0
/* 13688 80012A88 03E00008 */  jr         $ra
/* 1368C 80012A8C 00000000 */   nop