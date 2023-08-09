glabel func_8001A2EC
/* 1AEEC 8001A2EC 24020002 */  addiu      $v0, $zero, 0x2
/* 1AEF0 8001A2F0 3C018008 */  lui        $at, %hi(D_8007AB18)
/* 1AEF4 8001A2F4 00027080 */  sll        $t6, $v0, 2
/* 1AEF8 8001A2F8 A420AB18 */  sh         $zero, %lo(D_8007AB18)($at)
/* 1AEFC 8001A2FC 01C27021 */  addu       $t6, $t6, $v0
/* 1AF00 8001A300 3C018008 */  lui        $at, %hi(D_8007BA2C)
/* 1AF04 8001A304 000E7080 */  sll        $t6, $t6, 2
/* 1AF08 8001A308 A420BA2C */  sh         $zero, %lo(D_8007BA2C)($at)
/* 1AF0C 8001A30C 01C27023 */  subu       $t6, $t6, $v0
/* 1AF10 8001A310 3C0F8008 */  lui        $t7, %hi(D_8007B908)
/* 1AF14 8001A314 3C018008 */  lui        $at, %hi(D_8007BB5C)
/* 1AF18 8001A318 25EFB908 */  addiu      $t7, $t7, %lo(D_8007B908)
/* 1AF1C 8001A31C 000E7100 */  sll        $t6, $t6, 4
/* 1AF20 8001A320 A420BB5C */  sh         $zero, %lo(D_8007BB5C)($at)
/* 1AF24 8001A324 01CF1821 */  addu       $v1, $t6, $t7
/* 1AF28 8001A328 A4600254 */  sh         $zero, 0x254($v1)
/* 1AF2C 8001A32C A4600384 */  sh         $zero, 0x384($v1)
/* 1AF30 8001A330 A46004B4 */  sh         $zero, 0x4B4($v1)
/* 1AF34 8001A334 A4600124 */  sh         $zero, 0x124($v1)
/* 1AF38 8001A338 03E00008 */  jr         $ra
/* 1AF3C 8001A33C 00000000 */   nop
