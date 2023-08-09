glabel func_8001ADE4
/* 1B9E4 8001ADE4 3C038008 */  lui        $v1, %hi(D_800865DC)
/* 1B9E8 8001ADE8 246365DC */  addiu      $v1, $v1, %lo(D_800865DC)
/* 1B9EC 8001ADEC 3C018008 */  lui        $at, %hi(D_800865CC)
/* 1B9F0 8001ADF0 A42065CC */  sh         $zero, %lo(D_800865CC)($at)
/* 1B9F4 8001ADF4 A460000C */  sh         $zero, 0xC($v1)
/* 1B9F8 8001ADF8 2463001C */  addiu      $v1, $v1, 0x1C
/* 1B9FC 8001ADFC 24020008 */  addiu      $v0, $zero, 0x8
.L8001AE00:
/* 1BA00 8001AE00 2442FFFC */  addiu      $v0, $v0, -0x4
/* 1BA04 8001AE04 A460000C */  sh         $zero, 0xC($v1)
/* 1BA08 8001AE08 A4600028 */  sh         $zero, 0x28($v1)
/* 1BA0C 8001AE0C A4600044 */  sh         $zero, 0x44($v1)
/* 1BA10 8001AE10 A4600060 */  sh         $zero, 0x60($v1)
/* 1BA14 8001AE14 1440FFFA */  bnez       $v0, .L8001AE00
/* 1BA18 8001AE18 24630070 */   addiu     $v1, $v1, 0x70
/* 1BA1C 8001AE1C 03E00008 */  jr         $ra
/* 1BA20 8001AE20 00000000 */   nop
