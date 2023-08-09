glabel func_80004DEC
/* 59EC 80004DEC 44800000 */  mtc1       $zero, $f0
/* 59F0 80004DF0 AFA60008 */  sw         $a2, 0x8($sp)
/* 59F4 80004DF4 E4800020 */  swc1       $f0, 0x20($a0)
/* 59F8 80004DF8 E4800018 */  swc1       $f0, 0x18($a0)
/* 59FC 80004DFC 94AE0004 */  lhu        $t6, 0x4($a1)
/* 5A00 80004E00 25CFFFFF */  addiu      $t7, $t6, -0x1
/* 5A04 80004E04 31F8FFFF */  andi       $t8, $t7, 0xFFFF
/* 5A08 80004E08 17000005 */  bnez       $t8, .L80004E20
/* 5A0C 80004E0C A4AF0004 */   sh        $t7, 0x4($a1)
/* 5A10 80004E10 A4A00000 */  sh         $zero, 0x0($a1)
/* 5A14 80004E14 94990060 */  lhu        $t9, 0x60($a0)
/* 5A18 80004E18 3328FFFC */  andi       $t0, $t9, 0xFFFC
/* 5A1C 80004E1C A4880060 */  sh         $t0, 0x60($a0)
.L80004E20:
/* 5A20 80004E20 03E00008 */  jr         $ra
/* 5A24 80004E24 00000000 */   nop
