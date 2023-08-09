glabel func_8000FC50
/* 10850 8000FC50 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 10854 8000FC54 AFBF0014 */  sw         $ra, 0x14($sp)
/* 10858 8000FC58 00802825 */  or         $a1, $a0, $zero
/* 1085C 8000FC5C 84AE0014 */  lh         $t6, 0x14($a1)
/* 10860 8000FC60 25CFFFFF */  addiu      $t7, $t6, -0x1
/* 10864 8000FC64 A4AF0014 */  sh         $t7, 0x14($a1)
/* 10868 8000FC68 84B80014 */  lh         $t8, 0x14($a1)
/* 1086C 8000FC6C 57000019 */  bnel       $t8, $zero, .L8000FCD4
/* 10870 8000FC70 8FBF0014 */   lw        $ra, 0x14($sp)
/* 10874 8000FC74 C4A40000 */  lwc1       $f4, 0x0($a1)
/* 10878 8000FC78 3C018005 */  lui        $at, %hi(D_8004DE5C)
/* 1087C 8000FC7C 3C048005 */  lui        $a0, %hi(D_8004DE44)
/* 10880 8000FC80 E424DE5C */  swc1       $f4, %lo(D_8004DE5C)($at)
/* 10884 8000FC84 C4A60004 */  lwc1       $f6, 0x4($a1)
/* 10888 8000FC88 3C018005 */  lui        $at, %hi(D_8004DE60)
/* 1088C 8000FC8C 2484DE44 */  addiu      $a0, $a0, %lo(D_8004DE44)
/* 10890 8000FC90 E426DE60 */  swc1       $f6, %lo(D_8004DE60)($at)
/* 10894 8000FC94 C4A80008 */  lwc1       $f8, 0x8($a1)
/* 10898 8000FC98 E428DE64 */  swc1       $f8, %lo(D_8004DE64)($at)
/* 1089C 8000FC9C C4AA0010 */  lwc1       $f10, 0x10($a1)
/* 108A0 8000FCA0 3C018005 */  lui        $at, %hi(D_8004DE70)
/* 108A4 8000FCA4 AFA50018 */  sw         $a1, 0x18($sp)
/* 108A8 8000FCA8 E42ADE70 */  swc1       $f10, %lo(D_8004DE70)($at)
/* 108AC 8000FCAC C430DE70 */  lwc1       $f16, %lo(D_8004DE70)($at)
/* 108B0 8000FCB0 3C018005 */  lui        $at, %hi(D_8004DE6C)
/* 108B4 8000FCB4 0C00766A */  jal        func_8001D9A8
/* 108B8 8000FCB8 E430DE6C */   swc1      $f16, %lo(D_8004DE6C)($at)
/* 108BC 8000FCBC 0C009BA4 */  jal        func_80026E90
/* 108C0 8000FCC0 24040096 */   addiu     $a0, $zero, 0x96
/* 108C4 8000FCC4 8FA50018 */  lw         $a1, 0x18($sp)
/* 108C8 8000FCC8 24590096 */  addiu      $t9, $v0, 0x96
/* 108CC 8000FCCC A4B90014 */  sh         $t9, 0x14($a1)
/* 108D0 8000FCD0 8FBF0014 */  lw         $ra, 0x14($sp)
.L8000FCD4:
/* 108D4 8000FCD4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 108D8 8000FCD8 03E00008 */  jr         $ra
/* 108DC 8000FCDC 00000000 */   nop
