glabel func_8000FA9C
/* 1069C 8000FA9C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 106A0 8000FAA0 AFB00018 */  sw         $s0, 0x18($sp)
/* 106A4 8000FAA4 00808025 */  or         $s0, $a0, $zero
/* 106A8 8000FAA8 AFBF001C */  sw         $ra, 0x1C($sp)
/* 106AC 8000FAAC 860E0014 */  lh         $t6, 0x14($s0)
/* 106B0 8000FAB0 25CF0001 */  addiu      $t7, $t6, 0x1
/* 106B4 8000FAB4 A60F0014 */  sh         $t7, 0x14($s0)
/* 106B8 8000FAB8 86180014 */  lh         $t8, 0x14($s0)
/* 106BC 8000FABC 07020039 */  bltzl      $t8, .L8000FBA4
/* 106C0 8000FAC0 8FBF001C */   lw        $ra, 0x1C($sp)
/* 106C4 8000FAC4 C6040000 */  lwc1       $f4, 0x0($s0)
/* 106C8 8000FAC8 3C018005 */  lui        $at, %hi(D_8004DE1C)
/* 106CC 8000FACC 44809000 */  mtc1       $zero, $f18
/* 106D0 8000FAD0 E424DE1C */  swc1       $f4, %lo(D_8004DE1C)($at)
/* 106D4 8000FAD4 C6060004 */  lwc1       $f6, 0x4($s0)
/* 106D8 8000FAD8 3C018005 */  lui        $at, %hi(D_8004DE20)
/* 106DC 8000FADC 3C058008 */  lui        $a1, %hi(D_80081FF0)
/* 106E0 8000FAE0 E426DE20 */  swc1       $f6, %lo(D_8004DE20)($at)
/* 106E4 8000FAE4 C6080008 */  lwc1       $f8, 0x8($s0)
/* 106E8 8000FAE8 24A51FF0 */  addiu      $a1, $a1, %lo(D_80081FF0)
/* 106EC 8000FAEC E428DE24 */  swc1       $f8, %lo(D_8004DE24)($at)
/* 106F0 8000FAF0 C60A0010 */  lwc1       $f10, 0x10($s0)
/* 106F4 8000FAF4 3C014024 */  lui        $at, (0x40240000 >> 16)
/* 106F8 8000FAF8 44819800 */  mtc1       $at, $f19
/* 106FC 8000FAFC 46005421 */  cvt.d.s    $f16, $f10
/* 10700 8000FB00 3C018005 */  lui        $at, %hi(D_8004DE30)
/* 10704 8000FB04 46328102 */  mul.d      $f4, $f16, $f18
/* 10708 8000FB08 44809000 */  mtc1       $zero, $f18
/* 1070C 8000FB0C 462021A0 */  cvt.s.d    $f6, $f4
/* 10710 8000FB10 E426DE30 */  swc1       $f6, %lo(D_8004DE30)($at)
/* 10714 8000FB14 3C018005 */  lui        $at, %hi(D_8004DE2C)
/* 10718 8000FB18 E426DE2C */  swc1       $f6, %lo(D_8004DE2C)($at)
/* 1071C 8000FB1C C6080010 */  lwc1       $f8, 0x10($s0)
/* 10720 8000FB20 E4B20004 */  swc1       $f18, 0x4($a1)
/* 10724 8000FB24 46004021 */  cvt.d.s    $f0, $f8
/* 10728 8000FB28 46200280 */  add.d      $f10, $f0, $f0
/* 1072C 8000FB2C 46205420 */  cvt.s.d    $f16, $f10
/* 10730 8000FB30 E4B00000 */  swc1       $f16, 0x0($a1)
/* 10734 8000FB34 0C009C6D */  jal        func_800271B4
/* 10738 8000FB38 C60C000C */   lwc1      $f12, 0xC($s0)
/* 1073C 8000FB3C 3C058008 */  lui        $a1, %hi(D_80081FF0)
/* 10740 8000FB40 24A51FF0 */  addiu      $a1, $a1, %lo(D_80081FF0)
/* 10744 8000FB44 C4A40000 */  lwc1       $f4, 0x0($a1)
/* 10748 8000FB48 3C018005 */  lui        $at, %hi(D_8004DE34)
/* 1074C 8000FB4C 3C098006 */  lui        $t1, %hi(D_8005E9F8)
/* 10750 8000FB50 E424DE34 */  swc1       $f4, %lo(D_8004DE34)($at)
/* 10754 8000FB54 C4A60004 */  lwc1       $f6, 0x4($a1)
/* 10758 8000FB58 2529E9F8 */  addiu      $t1, $t1, %lo(D_8005E9F8)
/* 1075C 8000FB5C 3C048005 */  lui        $a0, %hi(D_8004DE04)
/* 10760 8000FB60 E426DE3C */  swc1       $f6, %lo(D_8004DE3C)($at)
/* 10764 8000FB64 86190014 */  lh         $t9, 0x14($s0)
/* 10768 8000FB68 3C018005 */  lui        $at, %hi(D_8004DE14)
/* 1076C 8000FB6C 2484DE04 */  addiu      $a0, $a0, %lo(D_8004DE04)
/* 10770 8000FB70 00194280 */  sll        $t0, $t9, 10
/* 10774 8000FB74 01095021 */  addu       $t2, $t0, $t1
/* 10778 8000FB78 0C00766A */  jal        func_8001D9A8
/* 1077C 8000FB7C AC2ADE14 */   sw        $t2, %lo(D_8004DE14)($at)
/* 10780 8000FB80 860B0014 */  lh         $t3, 0x14($s0)
/* 10784 8000FB84 29610007 */  slti       $at, $t3, 0x7
/* 10788 8000FB88 54200006 */  bnel       $at, $zero, .L8000FBA4
/* 1078C 8000FB8C 8FBF001C */   lw        $ra, 0x1C($sp)
/* 10790 8000FB90 0C009BA4 */  jal        func_80026E90
/* 10794 8000FB94 2404003C */   addiu     $a0, $zero, 0x3C
/* 10798 8000FB98 244CFF88 */  addiu      $t4, $v0, -0x78
/* 1079C 8000FB9C A60C0014 */  sh         $t4, 0x14($s0)
/* 107A0 8000FBA0 8FBF001C */  lw         $ra, 0x1C($sp)
.L8000FBA4:
/* 107A4 8000FBA4 8FB00018 */  lw         $s0, 0x18($sp)
/* 107A8 8000FBA8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 107AC 8000FBAC 03E00008 */  jr         $ra
/* 107B0 8000FBB0 00000000 */   nop
