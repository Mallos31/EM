glabel func_8000FDA8
/* 109A8 8000FDA8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 109AC 8000FDAC AFBF0014 */  sw         $ra, 0x14($sp)
/* 109B0 8000FDB0 E7AC0020 */  swc1       $f12, 0x20($sp)
/* 109B4 8000FDB4 E7AE0024 */  swc1       $f14, 0x24($sp)
/* 109B8 8000FDB8 AFA60028 */  sw         $a2, 0x28($sp)
/* 109BC 8000FDBC AFA7002C */  sw         $a3, 0x2C($sp)
/* 109C0 8000FDC0 3C028008 */  lui        $v0, %hi(D_8007A17C)
/* 109C4 8000FDC4 8C42A17C */  lw         $v0, %lo(D_8007A17C)($v0)
/* 109C8 8000FDC8 3C078008 */  lui        $a3, %hi(D_8007C6AC)
/* 109CC 8000FDCC 3C058008 */  lui        $a1, %hi(D_80083558)
/* 109D0 8000FDD0 10400004 */  beqz       $v0, .L8000FDE4
/* 109D4 8000FDD4 24E7C6AC */   addiu     $a3, $a3, %lo(D_8007C6AC)
/* 109D8 8000FDD8 3C058008 */  lui        $a1, %hi(D_80083470)
/* 109DC 8000FDDC 10000002 */  b          .L8000FDE8
/* 109E0 8000FDE0 24A53470 */   addiu     $a1, $a1, %lo(D_80083470)
.L8000FDE4:
/* 109E4 8000FDE4 24A53558 */  addiu      $a1, $a1, %lo(D_80083558)
.L8000FDE8:
/* 109E8 8000FDE8 10400004 */  beqz       $v0, .L8000FDFC
/* 109EC 8000FDEC 3C038008 */   lui       $v1, %hi(D_80083470)
/* 109F0 8000FDF0 3C038008 */  lui        $v1, %hi(D_80083558)
/* 109F4 8000FDF4 10000002 */  b          .L8000FE00
/* 109F8 8000FDF8 24633558 */   addiu     $v1, $v1, %lo(D_80083558)
.L8000FDFC:
/* 109FC 8000FDFC 24633470 */  addiu      $v1, $v1, %lo(D_80083470)
.L8000FE00:
/* 10A00 8000FE00 8CE40000 */  lw         $a0, 0x0($a3)
/* 10A04 8000FE04 3C028008 */  lui        $v0, %hi(D_8007C6A8)
/* 10A08 8000FE08 28810008 */  slti       $at, $a0, 0x8
/* 10A0C 8000FE0C 1020003E */  beqz       $at, .L8000FF08
/* 10A10 8000FE10 000470C0 */   sll       $t6, $a0, 3
/* 10A14 8000FE14 8C42C6A8 */  lw         $v0, %lo(D_8007C6A8)($v0)
/* 10A18 8000FE18 01C47023 */  subu       $t6, $t6, $a0
/* 10A1C 8000FE1C 000E7080 */  sll        $t6, $t6, 2
/* 10A20 8000FE20 1040000B */  beqz       $v0, .L8000FE50
/* 10A24 8000FE24 00AE2821 */   addu      $a1, $a1, $t6
/* 10A28 8000FE28 8FA60030 */  lw         $a2, 0x30($sp)
/* 10A2C 8000FE2C 8C6F0018 */  lw         $t7, 0x18($v1)
/* 10A30 8000FE30 10CF0007 */  beq        $a2, $t7, .L8000FE50
/* 10A34 8000FE34 00000000 */   nop
/* 10A38 8000FE38 2442FFFF */  addiu      $v0, $v0, -0x1
.L8000FE3C:
/* 10A3C 8000FE3C 10400004 */  beqz       $v0, .L8000FE50
/* 10A40 8000FE40 2463001C */   addiu     $v1, $v1, 0x1C
/* 10A44 8000FE44 8C780018 */  lw         $t8, 0x18($v1)
/* 10A48 8000FE48 54D8FFFC */  bnel       $a2, $t8, .L8000FE3C
/* 10A4C 8000FE4C 2442FFFF */   addiu     $v0, $v0, -0x1
.L8000FE50:
/* 10A50 8000FE50 10400006 */  beqz       $v0, .L8000FE6C
/* 10A54 8000FE54 8FA60030 */   lw        $a2, 0x30($sp)
/* 10A58 8000FE58 8C790000 */  lw         $t9, 0x0($v1)
/* 10A5C 8000FE5C ACB90000 */  sw         $t9, 0x0($a1)
/* 10A60 8000FE60 C4640014 */  lwc1       $f4, 0x14($v1)
/* 10A64 8000FE64 1000001C */  b          .L8000FED8
/* 10A68 8000FE68 E4A40014 */   swc1      $f4, 0x14($a1)
.L8000FE6C:
/* 10A6C 8000FE6C 24080001 */  addiu      $t0, $zero, 0x1
/* 10A70 8000FE70 ACA80000 */  sw         $t0, 0x0($a1)
/* 10A74 8000FE74 AFA50018 */  sw         $a1, 0x18($sp)
/* 10A78 8000FE78 0C009BA4 */  jal        func_80026E90
/* 10A7C 8000FE7C 24040008 */   addiu     $a0, $zero, 0x8
/* 10A80 8000FE80 44823000 */  mtc1       $v0, $f6
/* 10A84 8000FE84 3C078008 */  lui        $a3, %hi(D_8007C6AC)
/* 10A88 8000FE88 24E7C6AC */  addiu      $a3, $a3, %lo(D_8007C6AC)
/* 10A8C 8000FE8C 8FA50018 */  lw         $a1, 0x18($sp)
/* 10A90 8000FE90 8FA60030 */  lw         $a2, 0x30($sp)
/* 10A94 8000FE94 04410005 */  bgez       $v0, .L8000FEAC
/* 10A98 8000FE98 46803220 */   cvt.s.w   $f8, $f6
/* 10A9C 8000FE9C 3C014F80 */  lui        $at, (0x4F800000 >> 16)
/* 10AA0 8000FEA0 44815000 */  mtc1       $at, $f10
/* 10AA4 8000FEA4 00000000 */  nop
/* 10AA8 8000FEA8 460A4200 */  add.s      $f8, $f8, $f10
.L8000FEAC:
/* 10AAC 8000FEAC 3C018007 */  lui        $at, %hi(D_8006F080)
/* 10AB0 8000FEB0 D432F080 */  ldc1       $f18, %lo(D_8006F080)($at)
/* 10AB4 8000FEB4 46004421 */  cvt.d.s    $f16, $f8
/* 10AB8 8000FEB8 3C014010 */  lui        $at, (0x40100000 >> 16)
/* 10ABC 8000FEBC 46328102 */  mul.d      $f4, $f16, $f18
/* 10AC0 8000FEC0 44813800 */  mtc1       $at, $f7
/* 10AC4 8000FEC4 44803000 */  mtc1       $zero, $f6
/* 10AC8 8000FEC8 00000000 */  nop
/* 10ACC 8000FECC 46262283 */  div.d      $f10, $f4, $f6
/* 10AD0 8000FED0 46205220 */  cvt.s.d    $f8, $f10
/* 10AD4 8000FED4 E4A80014 */  swc1       $f8, 0x14($a1)
.L8000FED8:
/* 10AD8 8000FED8 C7B00020 */  lwc1       $f16, 0x20($sp)
/* 10ADC 8000FEDC E4B00004 */  swc1       $f16, 0x4($a1)
/* 10AE0 8000FEE0 C7B20024 */  lwc1       $f18, 0x24($sp)
/* 10AE4 8000FEE4 E4B20008 */  swc1       $f18, 0x8($a1)
/* 10AE8 8000FEE8 C7A40028 */  lwc1       $f4, 0x28($sp)
/* 10AEC 8000FEEC E4A4000C */  swc1       $f4, 0xC($a1)
/* 10AF0 8000FEF0 C7A6002C */  lwc1       $f6, 0x2C($sp)
/* 10AF4 8000FEF4 ACA60018 */  sw         $a2, 0x18($a1)
/* 10AF8 8000FEF8 E4A60010 */  swc1       $f6, 0x10($a1)
/* 10AFC 8000FEFC 8CE90000 */  lw         $t1, 0x0($a3)
/* 10B00 8000FF00 252A0001 */  addiu      $t2, $t1, 0x1
/* 10B04 8000FF04 ACEA0000 */  sw         $t2, 0x0($a3)
.L8000FF08:
/* 10B08 8000FF08 8FBF0014 */  lw         $ra, 0x14($sp)
/* 10B0C 8000FF0C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 10B10 8000FF10 03E00008 */  jr         $ra
/* 10B14 8000FF14 00000000 */   nop
