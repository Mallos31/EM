glabel func_80013B20
/* 14720 80013B20 AFA40000 */  sw         $a0, 0x0($sp)
/* 14724 80013B24 308EFFFF */  andi       $t6, $a0, 0xFFFF
/* 14728 80013B28 01C02025 */  or         $a0, $t6, $zero
/* 1472C 80013B2C 308F0007 */  andi       $t7, $a0, 0x7
/* 14730 80013B30 3C188005 */  lui        $t8, %hi(D_8004F770)
/* 14734 80013B34 0004C8C3 */  sra        $t9, $a0, 3
/* 14738 80013B38 3C088008 */  lui        $t0, %hi(D_80085988)
/* 1473C 80013B3C 01194021 */  addu       $t0, $t0, $t9
/* 14740 80013B40 030FC021 */  addu       $t8, $t8, $t7
/* 14744 80013B44 9318F770 */  lbu        $t8, %lo(D_8004F770)($t8)
/* 14748 80013B48 91085988 */  lbu        $t0, %lo(D_80085988)($t0)
/* 1474C 80013B4C 03081024 */  and        $v0, $t8, $t0
/* 14750 80013B50 304900FF */  andi       $t1, $v0, 0xFF
/* 14754 80013B54 01201025 */  or         $v0, $t1, $zero
/* 14758 80013B58 03E00008 */  jr         $ra
/* 1475C 80013B5C 00000000 */   nop