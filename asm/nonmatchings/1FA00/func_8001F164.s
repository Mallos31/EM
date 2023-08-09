glabel func_8001F164
/* 1FD64 8001F164 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1FD68 8001F168 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1FD6C 8001F16C 3C028008 */  lui        $v0, %hi(D_8007C140)
/* 1FD70 8001F170 8C42C140 */  lw         $v0, %lo(D_8007C140)($v0)
/* 1FD74 8001F174 24010007 */  addiu      $at, $zero, 0x7
/* 1FD78 8001F178 3C038008 */  lui        $v1, %hi(D_8007C048)
/* 1FD7C 8001F17C 14410007 */  bne        $v0, $at, .L8001F19C
/* 1FD80 8001F180 2463C048 */   addiu     $v1, $v1, %lo(D_8007C048)
/* 1FD84 8001F184 44800000 */  mtc1       $zero, $f0
/* 1FD88 8001F188 3C018009 */  lui        $at, %hi(D_8008BE5C)
/* 1FD8C 8001F18C E420BE5C */  swc1       $f0, %lo(D_8008BE5C)($at)
/* 1FD90 8001F190 3C018009 */  lui        $at, %hi(D_8008BE60)
/* 1FD94 8001F194 10000009 */  b          .L8001F1BC
/* 1FD98 8001F198 E420BE60 */   swc1      $f0, %lo(D_8008BE60)($at)
.L8001F19C:
/* 1FD9C 8001F19C 3C018008 */  lui        $at, %hi(D_8007C174)
/* 1FDA0 8001F1A0 C424C174 */  lwc1       $f4, %lo(D_8007C174)($at)
/* 1FDA4 8001F1A4 3C018009 */  lui        $at, %hi(D_8008BE5C)
/* 1FDA8 8001F1A8 E424BE5C */  swc1       $f4, %lo(D_8008BE5C)($at)
/* 1FDAC 8001F1AC 3C018008 */  lui        $at, %hi(D_8007C17C)
/* 1FDB0 8001F1B0 C426C17C */  lwc1       $f6, %lo(D_8007C17C)($at)
/* 1FDB4 8001F1B4 3C018009 */  lui        $at, %hi(D_8008BE60)
/* 1FDB8 8001F1B8 E426BE60 */  swc1       $f6, %lo(D_8008BE60)($at)
.L8001F1BC:
/* 1FDBC 8001F1BC 240E0305 */  addiu      $t6, $zero, 0x305
/* 1FDC0 8001F1C0 3C018009 */  lui        $at, %hi(D_8008BE52)
/* 1FDC4 8001F1C4 A42EBE52 */  sh         $t6, %lo(D_8008BE52)($at)
/* 1FDC8 8001F1C8 3C018009 */  lui        $at, %hi(D_8008BE56)
/* 1FDCC 8001F1CC A420BE56 */  sh         $zero, %lo(D_8008BE56)($at)
/* 1FDD0 8001F1D0 3C018009 */  lui        $at, %hi(D_8008BE54)
/* 1FDD4 8001F1D4 A420BE54 */  sh         $zero, %lo(D_8008BE54)($at)
/* 1FDD8 8001F1D8 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1FDDC 8001F1DC 3C088008 */  lui        $t0, %hi(D_8007C04C)
/* 1FDE0 8001F1E0 3C018009 */  lui        $at, %hi(D_8008BFA0)
/* 1FDE4 8001F1E4 2508C04C */  addiu      $t0, $t0, %lo(D_8007C04C)
/* 1FDE8 8001F1E8 AC2FBFA0 */  sw         $t7, %lo(D_8008BFA0)($at)
/* 1FDEC 8001F1EC 8D180000 */  lw         $t8, 0x0($t0)
/* 1FDF0 8001F1F0 3C018009 */  lui        $at, %hi(D_8008BFA4)
/* 1FDF4 8001F1F4 3C19803B */  lui        $t9, %hi(D_803ABA58)
/* 1FDF8 8001F1F8 AC38BFA4 */  sw         $t8, %lo(D_8008BFA4)($at)
/* 1FDFC 8001F1FC 3C018009 */  lui        $at, %hi(D_8008BFA8)
/* 1FE00 8001F200 AC22BFA8 */  sw         $v0, %lo(D_8008BFA8)($at)
/* 1FE04 8001F204 3C09803B */  lui        $t1, %hi(D_803AC3F8)
/* 1FE08 8001F208 2739BA58 */  addiu      $t9, $t9, %lo(D_803ABA58)
/* 1FE0C 8001F20C 2529C3F8 */  addiu      $t1, $t1, %lo(D_803AC3F8)
/* 1FE10 8001F210 AC790000 */  sw         $t9, 0x0($v1)
/* 1FE14 8001F214 AD090000 */  sw         $t1, 0x0($t0)
/* 1FE18 8001F218 3C0A8008 */  lui        $t2, %hi(D_8007B908)
/* 1FE1C 8001F21C 254AB908 */  addiu      $t2, $t2, %lo(D_8007B908)
/* 1FE20 8001F220 3C058009 */  lui        $a1, %hi(D_8008BE5C)
/* 1FE24 8001F224 3C068009 */  lui        $a2, %hi(D_8008BE60)
/* 1FE28 8001F228 3C078008 */  lui        $a3, %hi(D_8007C184)
/* 1FE2C 8001F22C 8CE7C184 */  lw         $a3, %lo(D_8007C184)($a3)
/* 1FE30 8001F230 8CC6BE60 */  lw         $a2, %lo(D_8008BE60)($a2)
/* 1FE34 8001F234 8CA5BE5C */  lw         $a1, %lo(D_8008BE5C)($a1)
/* 1FE38 8001F238 AFAA0010 */  sw         $t2, 0x10($sp)
/* 1FE3C 8001F23C 0C003467 */  jal        func_8000D19C
/* 1FE40 8001F240 2444FFFF */   addiu     $a0, $v0, -0x1
/* 1FE44 8001F244 0C00330C */  jal        func_8000CC30
/* 1FE48 8001F248 00000000 */   nop
/* 1FE4C 8001F24C 3C018008 */  lui        $at, %hi(D_8007C140)
/* 1FE50 8001F250 3C028008 */  lui        $v0, %hi(D_8007B900)
/* 1FE54 8001F254 AC20C140 */  sw         $zero, %lo(D_8007C140)($at)
/* 1FE58 8001F258 2442B900 */  addiu      $v0, $v0, %lo(D_8007B900)
/* 1FE5C 8001F25C 240B0001 */  addiu      $t3, $zero, 0x1
/* 1FE60 8001F260 AC4B0000 */  sw         $t3, 0x0($v0)
/* 1FE64 8001F264 3C018009 */  lui        $at, %hi(D_8008BE5A)
/* 1FE68 8001F268 0C002A57 */  jal        func_8000A95C
/* 1FE6C 8001F26C A42BBE5A */   sh        $t3, %lo(D_8008BE5A)($at)
/* 1FE70 8001F270 24020001 */  addiu      $v0, $zero, 0x1
/* 1FE74 8001F274 3C018009 */  lui        $at, %hi(D_8008BF90)
/* 1FE78 8001F278 AC22BF90 */  sw         $v0, %lo(D_8008BF90)($at)
/* 1FE7C 8001F27C 3C0D8008 */  lui        $t5, %hi(D_8007B934)
/* 1FE80 8001F280 25ADB934 */  addiu      $t5, $t5, %lo(D_8007B934)
/* 1FE84 8001F284 3C018009 */  lui        $at, %hi(D_8008BF70)
/* 1FE88 8001F288 AC2DBF70 */  sw         $t5, %lo(D_8008BF70)($at)
/* 1FE8C 8001F28C 3C018009 */  lui        $at, %hi(D_8008BE4C)
/* 1FE90 8001F290 A422BE4C */  sh         $v0, %lo(D_8008BE4C)($at)
/* 1FE94 8001F294 3C018009 */  lui        $at, %hi(D_8008BE4E)
/* 1FE98 8001F298 3C0E8009 */  lui        $t6, %hi(D_8008BE5A)
/* 1FE9C 8001F29C 95CEBE5A */  lhu        $t6, %lo(D_8008BE5A)($t6)
/* 1FEA0 8001F2A0 A422BE4E */  sh         $v0, %lo(D_8008BE4E)($at)
/* 1FEA4 8001F2A4 3C018009 */  lui        $at, %hi(D_8008BE50)
/* 1FEA8 8001F2A8 A420BE50 */  sh         $zero, %lo(D_8008BE50)($at)
/* 1FEAC 8001F2AC 3C188009 */  lui        $t8, %hi(D_8008BFA8)
/* 1FEB0 8001F2B0 8F18BFA8 */  lw         $t8, %lo(D_8008BFA8)($t8)
/* 1FEB4 8001F2B4 3C018009 */  lui        $at, %hi(D_8008BE58)
/* 1FEB8 8001F2B8 25CFFFFF */  addiu      $t7, $t6, -0x1
/* 1FEBC 8001F2BC A42FBE58 */  sh         $t7, %lo(D_8008BE58)($at)
/* 1FEC0 8001F2C0 24010008 */  addiu      $at, $zero, 0x8
/* 1FEC4 8001F2C4 13010003 */  beq        $t8, $at, .L8001F2D4
/* 1FEC8 8001F2C8 24020029 */   addiu     $v0, $zero, 0x29
/* 1FECC 8001F2CC 10000001 */  b          .L8001F2D4
/* 1FED0 8001F2D0 00001025 */   or        $v0, $zero, $zero
.L8001F2D4:
/* 1FED4 8001F2D4 00022600 */  sll        $a0, $v0, 24
/* 1FED8 8001F2D8 0004CE03 */  sra        $t9, $a0, 24
/* 1FEDC 8001F2DC 0C00A9AE */  jal        func_8002A6B8
/* 1FEE0 8001F2E0 03202025 */   or        $a0, $t9, $zero
/* 1FEE4 8001F2E4 0C0011FE */  jal        func_800047F8
/* 1FEE8 8001F2E8 00000000 */   nop
/* 1FEEC 8001F2EC 0C0090C3 */  jal        func_8002430C
/* 1FEF0 8001F2F0 00000000 */   nop
/* 1FEF4 8001F2F4 3C098009 */  lui        $t1, %hi(D_8008BFA8)
/* 1FEF8 8001F2F8 8D29BFA8 */  lw         $t1, %lo(D_8008BFA8)($t1)
/* 1FEFC 8001F2FC 3C018005 */  lui        $at, %hi(D_8004F29C)
/* 1FF00 8001F300 3C028009 */  lui        $v0, %hi(D_8008BE6C)
/* 1FF04 8001F304 00095080 */  sll        $t2, $t1, 2
/* 1FF08 8001F308 002A0821 */  addu       $at, $at, $t2
/* 1FF0C 8001F30C C428F29C */  lwc1       $f8, %lo(D_8004F29C)($at)
/* 1FF10 8001F310 2442BE6C */  addiu      $v0, $v0, %lo(D_8008BE6C)
/* 1FF14 8001F314 3C018007 */  lui        $at, %hi(D_8006F4A8)
/* 1FF18 8001F318 E4480000 */  swc1       $f8, 0x0($v0)
/* 1FF1C 8001F31C C44A0000 */  lwc1       $f10, 0x0($v0)
/* 1FF20 8001F320 D432F4A8 */  ldc1       $f18, %lo(D_8006F4A8)($at)
/* 1FF24 8001F324 3C058009 */  lui        $a1, %hi(D_8008BE5C)
/* 1FF28 8001F328 46005421 */  cvt.d.s    $f16, $f10
/* 1FF2C 8001F32C 3C068008 */  lui        $a2, %hi(D_8007C178)
/* 1FF30 8001F330 46328102 */  mul.d      $f4, $f16, $f18
/* 1FF34 8001F334 3C078009 */  lui        $a3, %hi(D_8008BE60)
/* 1FF38 8001F338 8CE7BE60 */  lw         $a3, %lo(D_8008BE60)($a3)
/* 1FF3C 8001F33C 8CC6C178 */  lw         $a2, %lo(D_8007C178)($a2)
/* 1FF40 8001F340 8CA5BE5C */  lw         $a1, %lo(D_8008BE5C)($a1)
/* 1FF44 8001F344 00002025 */  or         $a0, $zero, $zero
/* 1FF48 8001F348 462021A0 */  cvt.s.d    $f6, $f4
/* 1FF4C 8001F34C 0C007018 */  jal        func_8001C060
/* 1FF50 8001F350 E7A60010 */   swc1      $f6, 0x10($sp)
/* 1FF54 8001F354 3C018009 */  lui        $at, %hi(D_8008BF94)
/* 1FF58 8001F358 A422BF94 */  sh         $v0, %lo(D_8008BF94)($at)
/* 1FF5C 8001F35C 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1FF60 8001F360 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1FF64 8001F364 03E00008 */  jr         $ra
/* 1FF68 8001F368 00000000 */   nop
