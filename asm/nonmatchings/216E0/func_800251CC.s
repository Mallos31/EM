glabel func_800251CC
/* 25DCC 800251CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 25DD0 800251D0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 25DD4 800251D4 AFA40018 */  sw         $a0, 0x18($sp)
/* 25DD8 800251D8 308600FF */  andi       $a2, $a0, 0xFF
/* 25DDC 800251DC 00A03825 */  or         $a3, $a1, $zero
/* 25DE0 800251E0 00067080 */  sll        $t6, $a2, 2
/* 25DE4 800251E4 01C67023 */  subu       $t6, $t6, $a2
/* 25DE8 800251E8 3C0F803B */  lui        $t7, %hi(D_803AAAA0)
/* 25DEC 800251EC 25EFAAA0 */  addiu      $t7, $t7, %lo(D_803AAAA0)
/* 25DF0 800251F0 000E7080 */  sll        $t6, $t6, 2
/* 25DF4 800251F4 01CF2821 */  addu       $a1, $t6, $t7
/* 25DF8 800251F8 94B80002 */  lhu        $t8, 0x2($a1)
/* 25DFC 800251FC 3C018005 */  lui        $at, %hi(D_8004F4B0)
/* 25E00 80025200 00E02025 */  or         $a0, $a3, $zero
/* 25E04 80025204 0018C880 */  sll        $t9, $t8, 2
/* 25E08 80025208 00390821 */  addu       $at, $at, $t9
/* 25E0C 8002520C 8C39F4B0 */  lw         $t9, %lo(D_8004F4B0)($at)
/* 25E10 80025210 0320F809 */  jalr       $t9
/* 25E14 80025214 00000000 */   nop
/* 25E18 80025218 8FBF0014 */  lw         $ra, 0x14($sp)
/* 25E1C 8002521C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 25E20 80025220 03E00008 */  jr         $ra
/* 25E24 80025224 00000000 */   nop
