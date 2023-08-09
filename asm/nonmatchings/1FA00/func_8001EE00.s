glabel func_8001EE00
/* 1FA00 8001EE00 3C028009 */  lui        $v0, %hi(D_8008BE52)
/* 1FA04 8001EE04 2442BE52 */  addiu      $v0, $v0, %lo(D_8008BE52)
/* 1FA08 8001EE08 944E0000 */  lhu        $t6, 0x0($v0)
/* 1FA0C 8001EE0C 44802000 */  mtc1       $zero, $f4
/* 1FA10 8001EE10 3C188008 */  lui        $t8, %hi(D_800842E8)
/* 1FA14 8001EE14 31CF8000 */  andi       $t7, $t6, 0x8000
/* 1FA18 8001EE18 A44F0000 */  sh         $t7, 0x0($v0)
/* 1FA1C 8001EE1C 971842E8 */  lhu        $t8, %lo(D_800842E8)($t8)
/* 1FA20 8001EE20 3C018009 */  lui        $at, %hi(D_8008BFAC)
/* 1FA24 8001EE24 E424BFAC */  swc1       $f4, %lo(D_8008BFAC)($at)
/* 1FA28 8001EE28 3C018009 */  lui        $at, %hi(D_8008BFB0)
/* 1FA2C 8001EE2C 33190001 */  andi       $t9, $t8, 0x1
/* 1FA30 8001EE30 13200016 */  beqz       $t9, .L8001EE8C
/* 1FA34 8001EE34 A420BFB0 */   sh        $zero, %lo(D_8008BFB0)($at)
/* 1FA38 8001EE38 3C028008 */  lui        $v0, %hi(D_8007C284)
/* 1FA3C 8001EE3C 8C42C284 */  lw         $v0, %lo(D_8007C284)($v0)
/* 1FA40 8001EE40 3C048008 */  lui        $a0, %hi(D_800842C0)
/* 1FA44 8001EE44 3C018009 */  lui        $at, %hi(D_8008BF98)
/* 1FA48 8001EE48 8C430030 */  lw         $v1, 0x30($v0)
/* 1FA4C 8001EE4C 1060000C */  beqz       $v1, .L8001EE80
/* 1FA50 8001EE50 00000000 */   nop
/* 1FA54 8001EE54 8C8442C0 */  lw         $a0, %lo(D_800842C0)($a0)
/* 1FA58 8001EE58 3C018009 */  lui        $at, %hi(D_8008BF98)
/* 1FA5C 8001EE5C 000440C0 */  sll        $t0, $a0, 3
/* 1FA60 8001EE60 00684821 */  addu       $t1, $v1, $t0
/* 1FA64 8001EE64 AC29BF98 */  sw         $t1, %lo(D_8008BF98)($at)
/* 1FA68 8001EE68 8C4A0034 */  lw         $t2, 0x34($v0)
/* 1FA6C 8001EE6C 00045900 */  sll        $t3, $a0, 4
/* 1FA70 8001EE70 3C018009 */  lui        $at, %hi(D_8008BF9C)
/* 1FA74 8001EE74 014B6021 */  addu       $t4, $t2, $t3
/* 1FA78 8001EE78 03E00008 */  jr         $ra
/* 1FA7C 8001EE7C AC2CBF9C */   sw        $t4, %lo(D_8008BF9C)($at)
.L8001EE80:
/* 1FA80 8001EE80 AC20BF98 */  sw         $zero, %lo(D_8008BF98)($at)
/* 1FA84 8001EE84 3C018009 */  lui        $at, %hi(D_8008BF9C)
/* 1FA88 8001EE88 AC20BF9C */  sw         $zero, %lo(D_8008BF9C)($at)
.L8001EE8C:
/* 1FA8C 8001EE8C 03E00008 */  jr         $ra
/* 1FA90 8001EE90 00000000 */   nop
