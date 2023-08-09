glabel func_8001A2A0
/* 1AEA0 8001A2A0 8CB80068 */  lw         $t8, 0x68($a1)
/* 1AEA4 8001A2A4 00047040 */  sll        $t6, $a0, 1
/* 1AEA8 8001A2A8 3C0F8005 */  lui        $t7, %hi(D_8004ED34)
/* 1AEAC 8001A2AC 01EE7821 */  addu       $t7, $t7, $t6
/* 1AEB0 8001A2B0 95EFED34 */  lhu        $t7, %lo(D_8004ED34)($t7)
/* 1AEB4 8001A2B4 9719008C */  lhu        $t9, 0x8C($t8)
/* 1AEB8 8001A2B8 01F91024 */  and        $v0, $t7, $t9
/* 1AEBC 8001A2BC 03E00008 */  jr         $ra
/* 1AEC0 8001A2C0 00000000 */   nop
