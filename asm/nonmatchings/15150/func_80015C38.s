glabel func_80015C38
/* 16838 80015C38 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1683C 80015C3C AFBF0014 */  sw         $ra, 0x14($sp)
/* 16840 80015C40 00A03025 */  or         $a2, $a1, $zero
/* 16844 80015C44 C484000C */  lwc1       $f4, 0xC($a0)
/* 16848 80015C48 C4C60000 */  lwc1       $f6, 0x0($a2)
/* 1684C 80015C4C 46062201 */  sub.s      $f8, $f4, $f6
/* 16850 80015C50 E7A8001C */  swc1       $f8, 0x1C($sp)
/* 16854 80015C54 C4D00008 */  lwc1       $f16, 0x8($a2)
/* 16858 80015C58 C48A0014 */  lwc1       $f10, 0x14($a0)
/* 1685C 80015C5C C7AC001C */  lwc1       $f12, 0x1C($sp)
/* 16860 80015C60 46105481 */  sub.s      $f18, $f10, $f16
/* 16864 80015C64 E7B20018 */  swc1       $f18, 0x18($sp)
/* 16868 80015C68 948E0008 */  lhu        $t6, 0x8($a0)
/* 1686C 80015C6C C7AE0018 */  lwc1       $f14, 0x18($sp)
/* 16870 80015C70 31CF0014 */  andi       $t7, $t6, 0x14
/* 16874 80015C74 51E00024 */  beql       $t7, $zero, .L80015D08
/* 16878 80015C78 C48E003C */   lwc1      $f14, 0x3C($a0)
/* 1687C 80015C7C AFA40020 */  sw         $a0, 0x20($sp)
/* 16880 80015C80 0C009C34 */  jal        func_800270D0
/* 16884 80015C84 AFA60024 */   sw        $a2, 0x24($sp)
/* 16888 80015C88 8FA40020 */  lw         $a0, 0x20($sp)
/* 1688C 80015C8C 3C018007 */  lui        $at, %hi(D_8006F240)
/* 16890 80015C90 D426F240 */  ldc1       $f6, %lo(D_8006F240)($at)
/* 16894 80015C94 C4840054 */  lwc1       $f4, 0x54($a0)
/* 16898 80015C98 8FA60024 */  lw         $a2, 0x24($sp)
/* 1689C 80015C9C 3C018007 */  lui        $at, %hi(D_8006F250)
/* 168A0 80015CA0 46040301 */  sub.s      $f12, $f0, $f4
/* 168A4 80015CA4 460060A1 */  cvt.d.s    $f2, $f12
/* 168A8 80015CA8 4622303C */  c.lt.d     $f6, $f2
/* 168AC 80015CAC 00000000 */  nop
/* 168B0 80015CB0 45000006 */  bc1f       .L80015CCC
/* 168B4 80015CB4 00000000 */   nop
/* 168B8 80015CB8 3C018007 */  lui        $at, %hi(D_8006F248)
/* 168BC 80015CBC D428F248 */  ldc1       $f8, %lo(D_8006F248)($at)
/* 168C0 80015CC0 46281281 */  sub.d      $f10, $f2, $f8
/* 168C4 80015CC4 1000000A */  b          .L80015CF0
/* 168C8 80015CC8 46205320 */   cvt.s.d   $f12, $f10
.L80015CCC:
/* 168CC 80015CCC D430F250 */  ldc1       $f16, %lo(D_8006F250)($at)
/* 168D0 80015CD0 3C018007 */  lui        $at, %hi(D_8006F258)
/* 168D4 80015CD4 4630103C */  c.lt.d     $f2, $f16
/* 168D8 80015CD8 00000000 */  nop
/* 168DC 80015CDC 45020005 */  bc1fl      .L80015CF4
/* 168E0 80015CE0 C4860078 */   lwc1      $f6, 0x78($a0)
/* 168E4 80015CE4 D432F258 */  ldc1       $f18, %lo(D_8006F258)($at)
/* 168E8 80015CE8 46321100 */  add.d      $f4, $f2, $f18
/* 168EC 80015CEC 46202320 */  cvt.s.d    $f12, $f4
.L80015CF0:
/* 168F0 80015CF0 C4860078 */  lwc1       $f6, 0x78($a0)
.L80015CF4:
/* 168F4 80015CF4 C48A003C */  lwc1       $f10, 0x3C($a0)
/* 168F8 80015CF8 460C3202 */  mul.s      $f8, $f6, $f12
/* 168FC 80015CFC 10000002 */  b          .L80015D08
/* 16900 80015D00 460A4380 */   add.s     $f14, $f8, $f10
/* 16904 80015D04 C48E003C */  lwc1       $f14, 0x3C($a0)
.L80015D08:
/* 16908 80015D08 C490007C */  lwc1       $f16, 0x7C($a0)
/* 1690C 80015D0C 3C058008 */  lui        $a1, %hi(D_80085C10)
/* 16910 80015D10 24A55C10 */  addiu      $a1, $a1, %lo(D_80085C10)
/* 16914 80015D14 460E8482 */  mul.s      $f18, $f16, $f14
/* 16918 80015D18 46007306 */  mov.s      $f12, $f14
/* 1691C 80015D1C E492003C */  swc1       $f18, 0x3C($a0)
/* 16920 80015D20 C7A4001C */  lwc1       $f4, 0x1C($sp)
/* 16924 80015D24 C7A60018 */  lwc1       $f6, 0x18($sp)
/* 16928 80015D28 AFA60024 */  sw         $a2, 0x24($sp)
/* 1692C 80015D2C AFA40020 */  sw         $a0, 0x20($sp)
/* 16930 80015D30 E4A40000 */  swc1       $f4, 0x0($a1)
/* 16934 80015D34 0C009C6D */  jal        func_800271B4
/* 16938 80015D38 E4A60004 */   swc1      $f6, 0x4($a1)
/* 1693C 80015D3C 8FA60024 */  lw         $a2, 0x24($sp)
/* 16940 80015D40 3C058008 */  lui        $a1, %hi(D_80085C10)
/* 16944 80015D44 24A55C10 */  addiu      $a1, $a1, %lo(D_80085C10)
/* 16948 80015D48 C4AA0000 */  lwc1       $f10, 0x0($a1)
/* 1694C 80015D4C C4C80000 */  lwc1       $f8, 0x0($a2)
/* 16950 80015D50 8FA40020 */  lw         $a0, 0x20($sp)
/* 16954 80015D54 460A4401 */  sub.s      $f16, $f8, $f10
/* 16958 80015D58 E490000C */  swc1       $f16, 0xC($a0)
/* 1695C 80015D5C C4A40004 */  lwc1       $f4, 0x4($a1)
/* 16960 80015D60 C4D20008 */  lwc1       $f18, 0x8($a2)
/* 16964 80015D64 46049180 */  add.s      $f6, $f18, $f4
/* 16968 80015D68 E4860014 */  swc1       $f6, 0x14($a0)
/* 1696C 80015D6C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 16970 80015D70 03E00008 */  jr         $ra
/* 16974 80015D74 27BD0020 */   addiu     $sp, $sp, 0x20