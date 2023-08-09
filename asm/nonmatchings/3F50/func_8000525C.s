glabel func_8000525C
/* 5E5C 8000525C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5E60 80005260 AFB10018 */  sw         $s1, 0x18($sp)
/* 5E64 80005264 AFB00014 */  sw         $s0, 0x14($sp)
/* 5E68 80005268 00A08025 */  or         $s0, $a1, $zero
/* 5E6C 8000526C 00808825 */  or         $s1, $a0, $zero
/* 5E70 80005270 AFBF001C */  sw         $ra, 0x1C($sp)
/* 5E74 80005274 AFA60028 */  sw         $a2, 0x28($sp)
/* 5E78 80005278 C60C012C */  lwc1       $f12, 0x12C($s0)
/* 5E7C 8000527C C60E0130 */  lwc1       $f14, 0x130($s0)
/* 5E80 80005280 02203025 */  or         $a2, $s1, $zero
/* 5E84 80005284 0C00185A */  jal        func_80006168
/* 5E88 80005288 02003825 */   or        $a3, $s0, $zero
/* 5E8C 8000528C 24040A01 */  addiu      $a0, $zero, 0xA01
/* 5E90 80005290 02202825 */  or         $a1, $s1, $zero
/* 5E94 80005294 0C001A96 */  jal        func_80006A58
/* 5E98 80005298 02003025 */   or        $a2, $s0, $zero
/* 5E9C 8000529C 960E0004 */  lhu        $t6, 0x4($s0)
/* 5EA0 800052A0 25CFFFFF */  addiu      $t7, $t6, -0x1
/* 5EA4 800052A4 31F8FFFF */  andi       $t8, $t7, 0xFFFF
/* 5EA8 800052A8 17000008 */  bnez       $t8, .L800052CC
/* 5EAC 800052AC A60F0004 */   sh        $t7, 0x4($s0)
/* 5EB0 800052B0 44809000 */  mtc1       $zero, $f18
/* 5EB4 800052B4 A6000000 */  sh         $zero, 0x0($s0)
/* 5EB8 800052B8 96390060 */  lhu        $t9, 0x60($s1)
/* 5EBC 800052BC E6320020 */  swc1       $f18, 0x20($s1)
/* 5EC0 800052C0 E6320018 */  swc1       $f18, 0x18($s1)
/* 5EC4 800052C4 3328FFFE */  andi       $t0, $t9, 0xFFFE
/* 5EC8 800052C8 A6280060 */  sh         $t0, 0x60($s1)
.L800052CC:
/* 5ECC 800052CC 8FBF001C */  lw         $ra, 0x1C($sp)
/* 5ED0 800052D0 8FB00014 */  lw         $s0, 0x14($sp)
/* 5ED4 800052D4 8FB10018 */  lw         $s1, 0x18($sp)
/* 5ED8 800052D8 03E00008 */  jr         $ra
/* 5EDC 800052DC 27BD0020 */   addiu     $sp, $sp, 0x20
