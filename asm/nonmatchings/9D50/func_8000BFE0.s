glabel func_8000BFE0
/* CBE0 8000BFE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* CBE4 8000BFE4 AFBF0014 */  sw         $ra, 0x14($sp)
/* CBE8 8000BFE8 00A03825 */  or         $a3, $a1, $zero
/* CBEC 8000BFEC 848F0050 */  lh         $t7, 0x50($a0)
/* CBF0 8000BFF0 3C0E8008 */  lui        $t6, %hi(D_8007C048)
/* CBF4 8000BFF4 8DCEC048 */  lw         $t6, %lo(D_8007C048)($t6)
/* CBF8 8000BFF8 84880052 */  lh         $t0, 0x52($a0)
/* CBFC 8000BFFC 000FC080 */  sll        $t8, $t7, 2
/* CC00 8000C000 01D8C821 */  addu       $t9, $t6, $t8
/* CC04 8000C004 00084880 */  sll        $t1, $t0, 2
/* CC08 8000C008 8F220000 */  lw         $v0, 0x0($t9)
/* CC0C 8000C00C 01284823 */  subu       $t1, $t1, $t0
/* CC10 8000C010 00094880 */  sll        $t1, $t1, 2
/* CC14 8000C014 8C860024 */  lw         $a2, 0x24($a0)
/* CC18 8000C018 AFA7001C */  sw         $a3, 0x1C($sp)
/* CC1C 8000C01C AFA40018 */  sw         $a0, 0x18($sp)
/* CC20 8000C020 0C008085 */  jal        func_80020214
/* CC24 8000C024 01222821 */   addu      $a1, $t1, $v0
/* CC28 8000C028 8FA40018 */  lw         $a0, 0x18($sp)
/* CC2C 8000C02C 8FA5001C */  lw         $a1, 0x1C($sp)
/* CC30 8000C030 C4840044 */  lwc1       $f4, 0x44($a0)
/* CC34 8000C034 46002187 */  neg.s      $f6, $f4
/* CC38 8000C038 E4A60000 */  swc1       $f6, 0x0($a1)
/* CC3C 8000C03C C488004C */  lwc1       $f8, 0x4C($a0)
/* CC40 8000C040 E4A80004 */  swc1       $f8, 0x4($a1)
/* CC44 8000C044 0C009C6D */  jal        func_800271B4
/* CC48 8000C048 C48C0010 */   lwc1      $f12, 0x10($a0)
/* CC4C 8000C04C 8FBF0014 */  lw         $ra, 0x14($sp)
/* CC50 8000C050 27BD0018 */  addiu      $sp, $sp, 0x18
/* CC54 8000C054 03E00008 */  jr         $ra
/* CC58 8000C058 00000000 */   nop
