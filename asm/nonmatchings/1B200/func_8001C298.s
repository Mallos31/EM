glabel func_8001C298
/* 1CE98 8001C298 44856000 */  mtc1       $a1, $f12
/* 1CE9C 8001C29C 44867000 */  mtc1       $a2, $f14
/* 1CEA0 8001C2A0 AFA7000C */  sw         $a3, 0xC($sp)
/* 1CEA4 8001C2A4 00047080 */  sll        $t6, $a0, 2
/* 1CEA8 8001C2A8 01C47023 */  subu       $t6, $t6, $a0
/* 1CEAC 8001C2AC 000E70C0 */  sll        $t6, $t6, 3
/* 1CEB0 8001C2B0 01C47021 */  addu       $t6, $t6, $a0
/* 1CEB4 8001C2B4 000E7080 */  sll        $t6, $t6, 2
/* 1CEB8 8001C2B8 01C47021 */  addu       $t6, $t6, $a0
/* 1CEBC 8001C2BC 3C0F8008 */  lui        $t7, %hi(D_800877A8)
/* 1CEC0 8001C2C0 25EF77A8 */  addiu      $t7, $t7, %lo(D_800877A8)
/* 1CEC4 8001C2C4 000E7080 */  sll        $t6, $t6, 2
/* 1CEC8 8001C2C8 01CF1021 */  addu       $v0, $t6, $t7
/* 1CECC 8001C2CC C7A4000C */  lwc1       $f4, 0xC($sp)
/* 1CED0 8001C2D0 24180003 */  addiu      $t8, $zero, 0x3
/* 1CED4 8001C2D4 2419000A */  addiu      $t9, $zero, 0xA
/* 1CED8 8001C2D8 A4580000 */  sh         $t8, 0x0($v0)
/* 1CEDC 8001C2DC A4400002 */  sh         $zero, 0x2($v0)
/* 1CEE0 8001C2E0 A4590004 */  sh         $t9, 0x4($v0)
/* 1CEE4 8001C2E4 E44C0008 */  swc1       $f12, 0x8($v0)
/* 1CEE8 8001C2E8 E44E000C */  swc1       $f14, 0xC($v0)
/* 1CEEC 8001C2EC E4440010 */  swc1       $f4, 0x10($v0)
/* 1CEF0 8001C2F0 03E00008 */  jr         $ra
/* 1CEF4 8001C2F4 00000000 */   nop
