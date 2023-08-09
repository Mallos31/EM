glabel func_8002A2AC
/* 2AEAC 8002A2AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2AEB0 8002A2B0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2AEB4 8002A2B4 00802825 */  or         $a1, $a0, $zero
/* 2AEB8 8002A2B8 3C0E8005 */  lui        $t6, %hi(D_800559B8)
/* 2AEBC 8002A2BC 8DCE59B8 */  lw         $t6, %lo(D_800559B8)($t6)
/* 2AEC0 8002A2C0 3C188009 */  lui        $t8, %hi(D_8008F7F0)
/* 2AEC4 8002A2C4 3C048009 */  lui        $a0, %hi(D_8008F7C4)
/* 2AEC8 8002A2C8 000E7880 */  sll        $t7, $t6, 2
/* 2AECC 8002A2CC 01EE7823 */  subu       $t7, $t7, $t6
/* 2AED0 8002A2D0 000F7880 */  sll        $t7, $t7, 2
/* 2AED4 8002A2D4 01EE7821 */  addu       $t7, $t7, $t6
/* 2AED8 8002A2D8 000F78C0 */  sll        $t7, $t7, 3
/* 2AEDC 8002A2DC 01EE7823 */  subu       $t7, $t7, $t6
/* 2AEE0 8002A2E0 000F7880 */  sll        $t7, $t7, 2
/* 2AEE4 8002A2E4 030FC021 */  addu       $t8, $t8, $t7
/* 2AEE8 8002A2E8 8F18F7F0 */  lw         $t8, %lo(D_8008F7F0)($t8)
/* 2AEEC 8002A2EC 17000008 */  bnez       $t8, .L8002A310
/* 2AEF0 8002A2F0 00000000 */   nop
/* 2AEF4 8002A2F4 0C00A466 */  jal        func_80029198
/* 2AEF8 8002A2F8 00002025 */   or        $a0, $zero, $zero
/* 2AEFC 8002A2FC 24040001 */  addiu      $a0, $zero, 0x1
/* 2AF00 8002A300 0C00A466 */  jal        func_80029198
/* 2AF04 8002A304 24050001 */   addiu     $a1, $zero, 0x1
/* 2AF08 8002A308 10000007 */  b          .L8002A328
/* 2AF0C 8002A30C 00001025 */   or        $v0, $zero, $zero
.L8002A310:
/* 2AF10 8002A310 0C00F1A0 */  jal        func_8003C680
/* 2AF14 8002A314 2484F7C4 */   addiu     $a0, $a0, %lo(D_8008F7C4)
/* 2AF18 8002A318 3C048009 */  lui        $a0, %hi(D_8008F960)
/* 2AF1C 8002A31C 0C00F1A0 */  jal        func_8003C680
/* 2AF20 8002A320 2484F960 */   addiu     $a0, $a0, %lo(D_8008F960)
/* 2AF24 8002A324 24020001 */  addiu      $v0, $zero, 0x1
.L8002A328:
/* 2AF28 8002A328 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2AF2C 8002A32C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 2AF30 8002A330 03E00008 */  jr         $ra
/* 2AF34 8002A334 00000000 */   nop
