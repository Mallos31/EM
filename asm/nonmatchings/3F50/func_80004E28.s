glabel func_80004E28
/* 5A28 80004E28 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A2C 80004E2C AFA5001C */  sw         $a1, 0x1C($sp)
/* 5A30 80004E30 AFA60020 */  sw         $a2, 0x20($sp)
/* 5A34 80004E34 8FA6001C */  lw         $a2, 0x1C($sp)
/* 5A38 80004E38 00802825 */  or         $a1, $a0, $zero
/* 5A3C 80004E3C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A40 80004E40 AFA40018 */  sw         $a0, 0x18($sp)
/* 5A44 80004E44 24040A01 */  addiu      $a0, $zero, 0xA01
/* 5A48 80004E48 AFA50018 */  sw         $a1, 0x18($sp)
/* 5A4C 80004E4C 0C001A96 */  jal        func_80006A58
/* 5A50 80004E50 AFA6001C */   sw        $a2, 0x1C($sp)
/* 5A54 80004E54 8FA50018 */  lw         $a1, 0x18($sp)
/* 5A58 80004E58 3C018007 */  lui        $at, %hi(D_8006ED08)
/* 5A5C 80004E5C D420ED08 */  ldc1       $f0, %lo(D_8006ED08)($at)
/* 5A60 80004E60 C4A40018 */  lwc1       $f4, 0x18($a1)
/* 5A64 80004E64 C4B00020 */  lwc1       $f16, 0x20($a1)
/* 5A68 80004E68 8FA6001C */  lw         $a2, 0x1C($sp)
/* 5A6C 80004E6C 460021A1 */  cvt.d.s    $f6, $f4
/* 5A70 80004E70 460084A1 */  cvt.d.s    $f18, $f16
/* 5A74 80004E74 46203202 */  mul.d      $f8, $f6, $f0
/* 5A78 80004E78 00000000 */  nop
/* 5A7C 80004E7C 46209102 */  mul.d      $f4, $f18, $f0
/* 5A80 80004E80 462042A0 */  cvt.s.d    $f10, $f8
/* 5A84 80004E84 462021A0 */  cvt.s.d    $f6, $f4
/* 5A88 80004E88 E4AA0018 */  swc1       $f10, 0x18($a1)
/* 5A8C 80004E8C E4A60020 */  swc1       $f6, 0x20($a1)
/* 5A90 80004E90 94CE0004 */  lhu        $t6, 0x4($a2)
/* 5A94 80004E94 25CFFFFF */  addiu      $t7, $t6, -0x1
/* 5A98 80004E98 31F8FFFF */  andi       $t8, $t7, 0xFFFF
/* 5A9C 80004E9C 17000008 */  bnez       $t8, .L80004EC0
/* 5AA0 80004EA0 A4CF0004 */   sh        $t7, 0x4($a2)
/* 5AA4 80004EA4 44809000 */  mtc1       $zero, $f18
/* 5AA8 80004EA8 A4C00000 */  sh         $zero, 0x0($a2)
/* 5AAC 80004EAC 94B90060 */  lhu        $t9, 0x60($a1)
/* 5AB0 80004EB0 E4B20020 */  swc1       $f18, 0x20($a1)
/* 5AB4 80004EB4 E4B20018 */  swc1       $f18, 0x18($a1)
/* 5AB8 80004EB8 3328FFFE */  andi       $t0, $t9, 0xFFFE
/* 5ABC 80004EBC A4A80060 */  sh         $t0, 0x60($a1)
.L80004EC0:
/* 5AC0 80004EC0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5AC4 80004EC4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5AC8 80004EC8 03E00008 */  jr         $ra
/* 5ACC 80004ECC 00000000 */   nop
