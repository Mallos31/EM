glabel func_800269B8
/* 275B8 800269B8 AFA50004 */  sw         $a1, 0x4($sp)
/* 275BC 800269BC 30AEFFFF */  andi       $t6, $a1, 0xFFFF
/* 275C0 800269C0 3C028009 */  lui        $v0, %hi(D_8008CA50)
/* 275C4 800269C4 2442CA50 */  addiu      $v0, $v0, %lo(D_8008CA50)
/* 275C8 800269C8 01C02825 */  or         $a1, $t6, $zero
/* 275CC 800269CC 3C018009 */  lui        $at, %hi(D_8008CE58)
/* 275D0 800269D0 AC24CE58 */  sw         $a0, %lo(D_8008CE58)($at)
/* 275D4 800269D4 94580000 */  lhu        $t8, 0x0($v0)
/* 275D8 800269D8 34AF0001 */  ori        $t7, $a1, 0x1
/* 275DC 800269DC 3C018009 */  lui        $at, %hi(D_8008CE5C)
/* 275E0 800269E0 33190008 */  andi       $t9, $t8, 0x8
/* 275E4 800269E4 01F94025 */  or         $t0, $t7, $t9
/* 275E8 800269E8 A4480000 */  sh         $t0, 0x0($v0)
/* 275EC 800269EC AC26CE5C */  sw         $a2, %lo(D_8008CE5C)($at)
/* 275F0 800269F0 03E00008 */  jr         $ra
/* 275F4 800269F4 00000000 */   nop
/* 275F8 800269F8 00000000 */  nop
/* 275FC 800269FC 00000000 */  nop