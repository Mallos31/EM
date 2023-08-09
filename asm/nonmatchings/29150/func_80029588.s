glabel func_80029588
/* 2A188 80029588 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2A18C 8002958C AFBF0014 */  sw         $ra, 0x14($sp)
/* 2A190 80029590 00803025 */  or         $a2, $a0, $zero
/* 2A194 80029594 3C0E8009 */  lui        $t6, %hi(D_8008F4BC)
/* 2A198 80029598 8DCEF4BC */  lw         $t6, %lo(D_8008F4BC)($t6)
/* 2A19C 8002959C 00067840 */  sll        $t7, $a2, 1
/* 2A1A0 800295A0 3C048009 */  lui        $a0, %hi(D_8008F450)
/* 2A1A4 800295A4 01CFC021 */  addu       $t8, $t6, $t7
/* 2A1A8 800295A8 87050000 */  lh         $a1, 0x0($t8)
/* 2A1AC 800295AC 0C00F39C */  jal        func_8003CE70
/* 2A1B0 800295B0 2484F450 */   addiu     $a0, $a0, %lo(D_8008F450)
/* 2A1B4 800295B4 3C048009 */  lui        $a0, %hi(D_8008F450)
/* 2A1B8 800295B8 0C00F3E0 */  jal        func_8003CF80
/* 2A1BC 800295BC 2484F450 */   addiu     $a0, $a0, %lo(D_8008F450)
/* 2A1C0 800295C0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2A1C4 800295C4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 2A1C8 800295C8 03E00008 */  jr         $ra
/* 2A1CC 800295CC 00000000 */   nop
