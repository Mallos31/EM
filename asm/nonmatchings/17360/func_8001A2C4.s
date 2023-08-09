glabel func_8001A2C4
/* 1AEC4 8001A2C4 8CA20068 */  lw         $v0, 0x68($a1)
/* 1AEC8 8001A2C8 00047840 */  sll        $t7, $a0, 1
/* 1AECC 8001A2CC 3C188005 */  lui        $t8, %hi(D_8004ED34)
/* 1AED0 8001A2D0 030FC021 */  addu       $t8, $t8, $t7
/* 1AED4 8001A2D4 9718ED34 */  lhu        $t8, %lo(D_8004ED34)($t8)
/* 1AED8 8001A2D8 944E008C */  lhu        $t6, 0x8C($v0)
/* 1AEDC 8001A2DC 01D8C825 */  or         $t9, $t6, $t8
/* 1AEE0 8001A2E0 A459008C */  sh         $t9, 0x8C($v0)
/* 1AEE4 8001A2E4 03E00008 */  jr         $ra
/* 1AEE8 8001A2E8 00000000 */   nop
