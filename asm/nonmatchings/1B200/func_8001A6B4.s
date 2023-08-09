glabel func_8001A6B4
/* 1B2B4 8001A6B4 3C038008 */  lui        $v1, %hi(D_80086400)
/* 1B2B8 8001A6B8 24020008 */  addiu      $v0, $zero, 0x8
/* 1B2BC 8001A6BC 24636400 */  addiu      $v1, $v1, %lo(D_80086400)
.L8001A6C0:
/* 1B2C0 8001A6C0 2442FFFC */  addiu      $v0, $v0, -0x4
/* 1B2C4 8001A6C4 AC600000 */  sw         $zero, 0x0($v1)
/* 1B2C8 8001A6C8 AC600008 */  sw         $zero, 0x8($v1)
/* 1B2CC 8001A6CC AC600010 */  sw         $zero, 0x10($v1)
/* 1B2D0 8001A6D0 AC600018 */  sw         $zero, 0x18($v1)
/* 1B2D4 8001A6D4 1440FFFA */  bnez       $v0, .L8001A6C0
/* 1B2D8 8001A6D8 24630020 */   addiu     $v1, $v1, 0x20
/* 1B2DC 8001A6DC 03E00008 */  jr         $ra
/* 1B2E0 8001A6E0 00000000 */   nop
