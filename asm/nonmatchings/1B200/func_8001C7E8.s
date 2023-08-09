glabel func_8001C7E8
/* 1D3E8 8001C7E8 3C038008 */  lui        $v1, %hi(D_80086798)
/* 1D3EC 8001C7EC 24020020 */  addiu      $v0, $zero, 0x20
/* 1D3F0 8001C7F0 24636798 */  addiu      $v1, $v1, %lo(D_80086798)
.L8001C7F4:
/* 1D3F4 8001C7F4 2442FFFC */  addiu      $v0, $v0, -0x4
/* 1D3F8 8001C7F8 A4600000 */  sh         $zero, 0x0($v1)
/* 1D3FC 8001C7FC A4600058 */  sh         $zero, 0x58($v1)
/* 1D400 8001C800 A46000B0 */  sh         $zero, 0xB0($v1)
/* 1D404 8001C804 A4600108 */  sh         $zero, 0x108($v1)
/* 1D408 8001C808 1440FFFA */  bnez       $v0, .L8001C7F4
/* 1D40C 8001C80C 24630160 */   addiu     $v1, $v1, 0x160
/* 1D410 8001C810 03E00008 */  jr         $ra
/* 1D414 8001C814 00000000 */   nop
