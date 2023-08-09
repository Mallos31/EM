glabel func_8002A900
/* 2B500 8002A900 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2B504 8002A904 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2B508 8002A908 3C0E8006 */  lui        $t6, %hi(D_80060CB0)
/* 2B50C 8002A90C 81CE0CB0 */  lb         $t6, %lo(D_80060CB0)($t6)
/* 2B510 8002A910 3C048005 */  lui        $a0, %hi(D_80055CF0)
/* 2B514 8002A914 008E2021 */  addu       $a0, $a0, $t6
/* 2B518 8002A918 0C00A916 */  jal        func_8002A458
/* 2B51C 8002A91C 90845CF0 */   lbu       $a0, %lo(D_80055CF0)($a0)
/* 2B520 8002A920 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2B524 8002A924 27BD0018 */  addiu      $sp, $sp, 0x18
/* 2B528 8002A928 03E00008 */  jr         $ra
/* 2B52C 8002A92C 00000000 */   nop
