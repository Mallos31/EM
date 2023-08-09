glabel func_8000F4A0
/* 100A0 8000F4A0 3C028008 */  lui        $v0, %hi(D_80084238)
/* 100A4 8000F4A4 24424238 */  addiu      $v0, $v0, %lo(D_80084238)
/* 100A8 8000F4A8 24040003 */  addiu      $a0, $zero, 0x3
.L8000F4AC:
/* 100AC 8000F4AC 00801825 */  or         $v1, $a0, $zero
/* 100B0 8000F4B0 AC400000 */  sw         $zero, 0x0($v0)
/* 100B4 8000F4B4 2442001C */  addiu      $v0, $v0, 0x1C
/* 100B8 8000F4B8 1480FFFC */  bnez       $a0, .L8000F4AC
/* 100BC 8000F4BC 2484FFFF */   addiu     $a0, $a0, -0x1
/* 100C0 8000F4C0 03E00008 */  jr         $ra
/* 100C4 8000F4C4 00000000 */   nop
