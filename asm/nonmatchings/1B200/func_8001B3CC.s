glabel func_8001B3CC
/* 1BFCC 8001B3CC 3C028008 */  lui        $v0, %hi(D_800866D8)
/* 1BFD0 8001B3D0 244266D8 */  addiu      $v0, $v0, %lo(D_800866D8)
/* 1BFD4 8001B3D4 24030008 */  addiu      $v1, $zero, 0x8
.L8001B3D8:
/* 1BFD8 8001B3D8 2463FFFC */  addiu      $v1, $v1, -0x4
/* 1BFDC 8001B3DC AC400000 */  sw         $zero, 0x0($v0)
/* 1BFE0 8001B3E0 AC400018 */  sw         $zero, 0x18($v0)
/* 1BFE4 8001B3E4 AC400030 */  sw         $zero, 0x30($v0)
/* 1BFE8 8001B3E8 AC400048 */  sw         $zero, 0x48($v0)
/* 1BFEC 8001B3EC 1460FFFA */  bnez       $v1, .L8001B3D8
/* 1BFF0 8001B3F0 24420060 */   addiu     $v0, $v0, 0x60
/* 1BFF4 8001B3F4 03E00008 */  jr         $ra
/* 1BFF8 8001B3F8 00000000 */   nop
