glabel func_800140B0
/* 14CB0 800140B0 AFA40000 */  sw         $a0, 0x0($sp)
/* 14CB4 800140B4 308EFFFF */  andi       $t6, $a0, 0xFFFF
/* 14CB8 800140B8 01C02025 */  or         $a0, $t6, $zero
/* 14CBC 800140BC 308F0007 */  andi       $t7, $a0, 0x7
/* 14CC0 800140C0 3C188005 */  lui        $t8, %hi(D_8004F770)
/* 14CC4 800140C4 0004C8C3 */  sra        $t9, $a0, 3
/* 14CC8 800140C8 3C088008 */  lui        $t0, %hi(D_80085A98)
/* 14CCC 800140CC 01194021 */  addu       $t0, $t0, $t9
/* 14CD0 800140D0 030FC021 */  addu       $t8, $t8, $t7
/* 14CD4 800140D4 9318F770 */  lbu        $t8, %lo(D_8004F770)($t8)
/* 14CD8 800140D8 91085A98 */  lbu        $t0, %lo(D_80085A98)($t0)
/* 14CDC 800140DC 03081024 */  and        $v0, $t8, $t0
/* 14CE0 800140E0 304900FF */  andi       $t1, $v0, 0xFF
/* 14CE4 800140E4 01201025 */  or         $v0, $t1, $zero
/* 14CE8 800140E8 03E00008 */  jr         $ra
/* 14CEC 800140EC 00000000 */   nop
