glabel func_80027A8C
/* 2868C 80027A8C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 28690 80027A90 44856000 */  mtc1       $a1, $f12
/* 28694 80027A94 44867000 */  mtc1       $a2, $f14
/* 28698 80027A98 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2869C 80027A9C AFA40018 */  sw         $a0, 0x18($sp)
/* 286A0 80027AA0 AFA70024 */  sw         $a3, 0x24($sp)
/* 286A4 80027AA4 3C048009 */  lui        $a0, %hi(D_8008CE60)
/* 286A8 80027AA8 44056000 */  mfc1       $a1, $f12
/* 286AC 80027AAC 44067000 */  mfc1       $a2, $f14
/* 286B0 80027AB0 2484CE60 */  addiu      $a0, $a0, %lo(D_8008CE60)
/* 286B4 80027AB4 0C009E32 */  jal        func_800278C8
/* 286B8 80027AB8 8FA70024 */   lw        $a3, 0x24($sp)
/* 286BC 80027ABC 3C048009 */  lui        $a0, %hi(D_8008CE60)
/* 286C0 80027AC0 2484CE60 */  addiu      $a0, $a0, %lo(D_8008CE60)
/* 286C4 80027AC4 0C00E1E8 */  jal        func_800387A0
/* 286C8 80027AC8 8FA50018 */   lw        $a1, 0x18($sp)
/* 286CC 80027ACC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 286D0 80027AD0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 286D4 80027AD4 03E00008 */  jr         $ra
/* 286D8 80027AD8 00000000 */   nop
