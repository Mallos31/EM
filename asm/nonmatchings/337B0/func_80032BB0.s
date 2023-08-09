glabel func_80032BB0
/* 337B0 80032BB0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 337B4 80032BB4 AFBF001C */  sw         $ra, 0x1C($sp)
/* 337B8 80032BB8 AFB10018 */  sw         $s1, 0x18($sp)
/* 337BC 80032BBC AFB00014 */  sw         $s0, 0x14($sp)
/* 337C0 80032BC0 AFA40020 */  sw         $a0, 0x20($sp)
/* 337C4 80032BC4 00008025 */  or         $s0, $zero, $zero
/* 337C8 80032BC8 24110004 */  addiu      $s1, $zero, 0x4
/* 337CC 80032BCC 02002025 */  or         $a0, $s0, $zero
.L80032BD0:
/* 337D0 80032BD0 0C00CAFE */  jal        func_80032BF8
/* 337D4 80032BD4 00002825 */   or        $a1, $zero, $zero
/* 337D8 80032BD8 26100001 */  addiu      $s0, $s0, 0x1
/* 337DC 80032BDC 5611FFFC */  bnel       $s0, $s1, .L80032BD0
/* 337E0 80032BE0 02002025 */   or        $a0, $s0, $zero
/* 337E4 80032BE4 8FBF001C */  lw         $ra, 0x1C($sp)
/* 337E8 80032BE8 8FB00014 */  lw         $s0, 0x14($sp)
/* 337EC 80032BEC 8FB10018 */  lw         $s1, 0x18($sp)
/* 337F0 80032BF0 03E00008 */  jr         $ra
/* 337F4 80032BF4 27BD0020 */   addiu     $sp, $sp, 0x20
