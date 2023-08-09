glabel func_8001FE08
/* 20A08 8001FE08 27BDFFA0 */  addiu      $sp, $sp, -0x60
/* 20A0C 8001FE0C F7B60018 */  sdc1       $f22, 0x18($sp)
/* 20A10 8001FE10 F7B40010 */  sdc1       $f20, 0x10($sp)
/* 20A14 8001FE14 46006506 */  mov.s      $f20, $f12
/* 20A18 8001FE18 46007586 */  mov.s      $f22, $f14
/* 20A1C 8001FE1C AFBF0024 */  sw         $ra, 0x24($sp)
/* 20A20 8001FE20 3C058009 */  lui        $a1, %hi(D_8008BF9C)
/* 20A24 8001FE24 8CA5BF9C */  lw         $a1, %lo(D_8008BF9C)($a1)
/* 20A28 8001FE28 00002025 */  or         $a0, $zero, $zero
/* 20A2C 8001FE2C 00001825 */  or         $v1, $zero, $zero
/* 20A30 8001FE30 10A00031 */  beqz       $a1, .L8001FEF8
/* 20A34 8001FE34 00000000 */   nop
/* 20A38 8001FE38 8CA2000C */  lw         $v0, 0xC($a1)
/* 20A3C 8001FE3C 8CA30008 */  lw         $v1, 0x8($a1)
/* 20A40 8001FE40 27A50030 */  addiu      $a1, $sp, 0x30
/* 20A44 8001FE44 10400021 */  beqz       $v0, .L8001FECC
/* 20A48 8001FE48 3C018007 */   lui       $at, %hi(D_8006F528)
/* 20A4C 8001FE4C C430F528 */  lwc1       $f16, %lo(D_8006F528)($at)
/* 20A50 8001FE50 3C018007 */  lui        $at, %hi(D_8006F52C)
/* 20A54 8001FE54 C42EF52C */  lwc1       $f14, %lo(D_8006F52C)($at)
/* 20A58 8001FE58 846E0000 */  lh         $t6, 0x0($v1)
.L8001FE5C:
/* 20A5C 8001FE5C 846F0002 */  lh         $t7, 0x2($v1)
/* 20A60 8001FE60 2442FFFF */  addiu      $v0, $v0, -0x1
/* 20A64 8001FE64 448E2000 */  mtc1       $t6, $f4
/* 20A68 8001FE68 448F4000 */  mtc1       $t7, $f8
/* 20A6C 8001FE6C 468021A0 */  cvt.s.w    $f6, $f4
/* 20A70 8001FE70 468042A0 */  cvt.s.w    $f10, $f8
/* 20A74 8001FE74 46143001 */  sub.s      $f0, $f6, $f20
/* 20A78 8001FE78 46165081 */  sub.s      $f2, $f10, $f22
/* 20A7C 8001FE7C 46000482 */  mul.s      $f18, $f0, $f0
/* 20A80 8001FE80 00000000 */  nop
/* 20A84 8001FE84 46021102 */  mul.s      $f4, $f2, $f2
/* 20A88 8001FE88 46049300 */  add.s      $f12, $f18, $f4
/* 20A8C 8001FE8C 460C703E */  c.le.s     $f14, $f12
/* 20A90 8001FE90 00000000 */  nop
/* 20A94 8001FE94 45000008 */  bc1f       .L8001FEB8
/* 20A98 8001FE98 00000000 */   nop
/* 20A9C 8001FE9C 4610603E */  c.le.s     $f12, $f16
/* 20AA0 8001FEA0 0004C080 */  sll        $t8, $a0, 2
/* 20AA4 8001FEA4 00B8C821 */  addu       $t9, $a1, $t8
/* 20AA8 8001FEA8 45020004 */  bc1fl      .L8001FEBC
/* 20AAC 8001FEAC 28810006 */   slti      $at, $a0, 0x6
/* 20AB0 8001FEB0 AF230000 */  sw         $v1, 0x0($t9)
/* 20AB4 8001FEB4 24840001 */  addiu      $a0, $a0, 0x1
.L8001FEB8:
/* 20AB8 8001FEB8 28810006 */  slti       $at, $a0, 0x6
.L8001FEBC:
/* 20ABC 8001FEBC 10200003 */  beqz       $at, .L8001FECC
/* 20AC0 8001FEC0 24630004 */   addiu     $v1, $v1, 0x4
/* 20AC4 8001FEC4 5440FFE5 */  bnel       $v0, $zero, .L8001FE5C
/* 20AC8 8001FEC8 846E0000 */   lh        $t6, 0x0($v1)
.L8001FECC:
/* 20ACC 8001FECC 14800003 */  bnez       $a0, .L8001FEDC
/* 20AD0 8001FED0 00000000 */   nop
/* 20AD4 8001FED4 10000008 */  b          .L8001FEF8
/* 20AD8 8001FED8 00001825 */   or        $v1, $zero, $zero
.L8001FEDC:
/* 20ADC 8001FEDC 0C009BA4 */  jal        func_80026E90
/* 20AE0 8001FEE0 00000000 */   nop
/* 20AE4 8001FEE4 27A50030 */  addiu      $a1, $sp, 0x30
/* 20AE8 8001FEE8 00024080 */  sll        $t0, $v0, 2
/* 20AEC 8001FEEC 00A84821 */  addu       $t1, $a1, $t0
/* 20AF0 8001FEF0 10000001 */  b          .L8001FEF8
/* 20AF4 8001FEF4 8D230000 */   lw        $v1, 0x0($t1)
.L8001FEF8:
/* 20AF8 8001FEF8 00601025 */  or         $v0, $v1, $zero
/* 20AFC 8001FEFC 8FBF0024 */  lw         $ra, 0x24($sp)
/* 20B00 8001FF00 D7B40010 */  ldc1       $f20, 0x10($sp)
/* 20B04 8001FF04 D7B60018 */  ldc1       $f22, 0x18($sp)
/* 20B08 8001FF08 03E00008 */  jr         $ra
/* 20B0C 8001FF0C 27BD0060 */   addiu     $sp, $sp, 0x60
