glabel func_8001AC20
/* 1B820 8001AC20 3C018007 */  lui        $at, %hi(D_8006F3D8)
/* 1B824 8001AC24 D420F3D8 */  ldc1       $f0, %lo(D_8006F3D8)($at)
/* 1B828 8001AC28 C4840018 */  lwc1       $f4, 0x18($a0)
/* 1B82C 8001AC2C C4860030 */  lwc1       $f6, 0x30($a0)
/* 1B830 8001AC30 C48A001C */  lwc1       $f10, 0x1C($a0)
/* 1B834 8001AC34 C4900034 */  lwc1       $f16, 0x34($a0)
/* 1B838 8001AC38 46062200 */  add.s      $f8, $f4, $f6
/* 1B83C 8001AC3C C4860038 */  lwc1       $f6, 0x38($a0)
/* 1B840 8001AC40 C4840020 */  lwc1       $f4, 0x20($a0)
/* 1B844 8001AC44 46105480 */  add.s      $f18, $f10, $f16
/* 1B848 8001AC48 E4880018 */  swc1       $f8, 0x18($a0)
/* 1B84C 8001AC4C C48A0028 */  lwc1       $f10, 0x28($a0)
/* 1B850 8001AC50 46062200 */  add.s      $f8, $f4, $f6
/* 1B854 8001AC54 C486002C */  lwc1       $f6, 0x2C($a0)
/* 1B858 8001AC58 E492001C */  swc1       $f18, 0x1C($a0)
/* 1B85C 8001AC5C 46005421 */  cvt.d.s    $f16, $f10
/* 1B860 8001AC60 E4880020 */  swc1       $f8, 0x20($a0)
/* 1B864 8001AC64 46003221 */  cvt.d.s    $f8, $f6
/* 1B868 8001AC68 46208480 */  add.d      $f18, $f16, $f0
/* 1B86C 8001AC6C 3C028008 */  lui        $v0, %hi(D_80084B6C)
/* 1B870 8001AC70 3C038008 */  lui        $v1, %hi(D_80084B70)
/* 1B874 8001AC74 46204280 */  add.d      $f10, $f8, $f0
/* 1B878 8001AC78 3C058008 */  lui        $a1, %hi(D_80084B74)
/* 1B87C 8001AC7C 3C088008 */  lui        $t0, %hi(D_8007A184)
/* 1B880 8001AC80 46209120 */  cvt.s.d    $f4, $f18
/* 1B884 8001AC84 2508A184 */  addiu      $t0, $t0, %lo(D_8007A184)
/* 1B888 8001AC88 3C0FFB00 */  lui        $t7, (0xFB000000 >> 16)
/* 1B88C 8001AC8C 46205420 */  cvt.s.d    $f16, $f10
/* 1B890 8001AC90 E4840028 */  swc1       $f4, 0x28($a0)
/* 1B894 8001AC94 E490002C */  swc1       $f16, 0x2C($a0)
/* 1B898 8001AC98 8C424B6C */  lw         $v0, %lo(D_80084B6C)($v0)
/* 1B89C 8001AC9C 8C634B70 */  lw         $v1, %lo(D_80084B70)($v1)
/* 1B8A0 8001ACA0 8CA54B74 */  lw         $a1, %lo(D_80084B74)($a1)
/* 1B8A4 8001ACA4 24420040 */  addiu      $v0, $v0, 0x40
/* 1B8A8 8001ACA8 28410100 */  slti       $at, $v0, 0x100
/* 1B8AC 8001ACAC 24630040 */  addiu      $v1, $v1, 0x40
/* 1B8B0 8001ACB0 14200002 */  bnez       $at, .L8001ACBC
/* 1B8B4 8001ACB4 24A50040 */   addiu     $a1, $a1, 0x40
/* 1B8B8 8001ACB8 240200FF */  addiu      $v0, $zero, 0xFF
.L8001ACBC:
/* 1B8BC 8001ACBC 28610100 */  slti       $at, $v1, 0x100
/* 1B8C0 8001ACC0 54200003 */  bnel       $at, $zero, .L8001ACD0
/* 1B8C4 8001ACC4 28A10100 */   slti      $at, $a1, 0x100
/* 1B8C8 8001ACC8 240300FF */  addiu      $v1, $zero, 0xFF
/* 1B8CC 8001ACCC 28A10100 */  slti       $at, $a1, 0x100
.L8001ACD0:
/* 1B8D0 8001ACD0 14200002 */  bnez       $at, .L8001ACDC
/* 1B8D4 8001ACD4 00000000 */   nop
/* 1B8D8 8001ACD8 240500FF */  addiu      $a1, $zero, 0xFF
.L8001ACDC:
/* 1B8DC 8001ACDC 8D070000 */  lw         $a3, 0x0($t0)
/* 1B8E0 8001ACE0 3C198005 */  lui        $t9, %hi(D_8004EEDC)
/* 1B8E4 8001ACE4 00025E00 */  sll        $t3, $v0, 24
/* 1B8E8 8001ACE8 24EE0008 */  addiu      $t6, $a3, 0x8
/* 1B8EC 8001ACEC AD0E0000 */  sw         $t6, 0x0($t0)
/* 1B8F0 8001ACF0 ACEF0000 */  sw         $t7, 0x0($a3)
/* 1B8F4 8001ACF4 94980000 */  lhu        $t8, 0x0($a0)
/* 1B8F8 8001ACF8 306D00FF */  andi       $t5, $v1, 0xFF
/* 1B8FC 8001ACFC 000D7400 */  sll        $t6, $t5, 16
/* 1B900 8001AD00 0338C821 */  addu       $t9, $t9, $t8
/* 1B904 8001AD04 9329EEDC */  lbu        $t1, %lo(D_8004EEDC)($t9)
/* 1B908 8001AD08 30B800FF */  andi       $t8, $a1, 0xFF
/* 1B90C 8001AD0C 0018CA00 */  sll        $t9, $t8, 8
/* 1B910 8001AD10 012B6025 */  or         $t4, $t1, $t3
/* 1B914 8001AD14 018E7825 */  or         $t7, $t4, $t6
/* 1B918 8001AD18 01F95025 */  or         $t2, $t7, $t9
/* 1B91C 8001AD1C ACEA0004 */  sw         $t2, 0x4($a3)
/* 1B920 8001AD20 03E00008 */  jr         $ra
/* 1B924 8001AD24 00000000 */   nop
