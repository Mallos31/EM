glabel func_80029520
/* 2A120 80029520 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2A124 80029524 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2A128 80029528 00803025 */  or         $a2, $a0, $zero
/* 2A12C 8002952C 3C0E8009 */  lui        $t6, %hi(D_8008F4BC)
/* 2A130 80029530 8DCEF4BC */  lw         $t6, %lo(D_8008F4BC)($t6)
/* 2A134 80029534 00067840 */  sll        $t7, $a2, 1
/* 2A138 80029538 3C048009 */  lui        $a0, %hi(D_8008F450)
/* 2A13C 8002953C 01CFC021 */  addu       $t8, $t6, $t7
/* 2A140 80029540 87050000 */  lh         $a1, 0x0($t8)
/* 2A144 80029544 0C00F39C */  jal        func_8003CE70
/* 2A148 80029548 2484F450 */   addiu     $a0, $a0, %lo(D_8008F450)
/* 2A14C 8002954C 3C048009 */  lui        $a0, %hi(D_8008F450)
/* 2A150 80029550 0C00F3A4 */  jal        func_8003CE90
/* 2A154 80029554 2484F450 */   addiu     $a0, $a0, %lo(D_8008F450)
/* 2A158 80029558 14400007 */  bnez       $v0, .L80029578
/* 2A15C 8002955C 3C048009 */   lui       $a0, %hi(D_8008F450)
/* 2A160 80029560 0C00F3AC */  jal        func_8003CEB0
/* 2A164 80029564 2484F450 */   addiu     $a0, $a0, %lo(D_8008F450)
/* 2A168 80029568 3C048009 */  lui        $a0, %hi(D_8008F450)
/* 2A16C 8002956C 2484F450 */  addiu      $a0, $a0, %lo(D_8008F450)
/* 2A170 80029570 0C00F3C8 */  jal        func_8003CF20
/* 2A174 80029574 24050010 */   addiu     $a1, $zero, 0x10
.L80029578:
/* 2A178 80029578 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2A17C 8002957C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 2A180 80029580 03E00008 */  jr         $ra
/* 2A184 80029584 00000000 */   nop
