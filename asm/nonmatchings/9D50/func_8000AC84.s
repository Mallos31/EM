glabel func_8000AC84
/* B884 8000AC84 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* B888 8000AC88 AFB10020 */  sw         $s1, 0x20($sp)
/* B88C 8000AC8C AFB0001C */  sw         $s0, 0x1C($sp)
/* B890 8000AC90 3C028008 */  lui        $v0, %hi(D_8007AA08)
/* B894 8000AC94 2442AA08 */  addiu      $v0, $v0, %lo(D_8007AA08)
/* B898 8000AC98 00A08025 */  or         $s0, $a1, $zero
/* B89C 8000AC9C 00808825 */  or         $s1, $a0, $zero
/* B8A0 8000ACA0 AFBF0024 */  sw         $ra, 0x24($sp)
/* B8A4 8000ACA4 AFA60030 */  sw         $a2, 0x30($sp)
/* B8A8 8000ACA8 02202025 */  or         $a0, $s1, $zero
/* B8AC 8000ACAC 8C450018 */  lw         $a1, 0x18($v0)
/* B8B0 8000ACB0 0C002EE4 */  jal        func_8000BB90
/* B8B4 8000ACB4 8C460020 */   lw        $a2, 0x20($v0)
/* B8B8 8000ACB8 3C0E8009 */  lui        $t6, %hi(D_8008BE52)
/* B8BC 8000ACBC 95CEBE52 */  lhu        $t6, %lo(D_8008BE52)($t6)
/* B8C0 8000ACC0 3C018007 */  lui        $at, %hi(D_8006EF78)
/* B8C4 8000ACC4 02202025 */  or         $a0, $s1, $zero
/* B8C8 8000ACC8 31CF0100 */  andi       $t7, $t6, 0x100
/* B8CC 8000ACCC 11E0000B */  beqz       $t7, .L8000ACFC
/* B8D0 8000ACD0 3C058008 */   lui       $a1, %hi(D_8007C070)
/* B8D4 8000ACD4 44802000 */  mtc1       $zero, $f4
/* B8D8 8000ACD8 3C058008 */  lui        $a1, %hi(D_8007C070)
/* B8DC 8000ACDC 24A5C070 */  addiu      $a1, $a1, %lo(D_8007C070)
/* B8E0 8000ACE0 E4A40000 */  swc1       $f4, 0x0($a1)
/* B8E4 8000ACE4 C426EF78 */  lwc1       $f6, %lo(D_8006EF78)($at)
/* B8E8 8000ACE8 E4A60004 */  swc1       $f6, 0x4($a1)
/* B8EC 8000ACEC 0C009C6D */  jal        func_800271B4
/* B8F0 8000ACF0 C62C0010 */   lwc1      $f12, 0x10($s1)
/* B8F4 8000ACF4 10000003 */  b          .L8000AD04
/* B8F8 8000ACF8 00000000 */   nop
.L8000ACFC:
/* B8FC 8000ACFC 0C002FF8 */  jal        func_8000BFE0
/* B900 8000AD00 24A5C070 */   addiu     $a1, $a1, %lo(D_8007C070)
.L8000AD04:
/* B904 8000AD04 3C028008 */  lui        $v0, %hi(D_8007C070)
/* B908 8000AD08 2442C070 */  addiu      $v0, $v0, %lo(D_8007C070)
/* B90C 8000AD0C 8C450000 */  lw         $a1, 0x0($v0)
/* B910 8000AD10 8C460004 */  lw         $a2, 0x4($v0)
/* B914 8000AD14 24040001 */  addiu      $a0, $zero, 0x1
/* B918 8000AD18 02203825 */  or         $a3, $s1, $zero
/* B91C 8000AD1C 0C002F29 */  jal        func_8000BCA4
/* B920 8000AD20 AFB00010 */   sw        $s0, 0x10($sp)
/* B924 8000AD24 86180002 */  lh         $t8, 0x2($s0)
/* B928 8000AD28 2719FFFF */  addiu      $t9, $t8, -0x1
/* B92C 8000AD2C A6190002 */  sh         $t9, 0x2($s0)
/* B930 8000AD30 86080002 */  lh         $t0, 0x2($s0)
/* B934 8000AD34 55000073 */  bnel       $t0, $zero, .L8000AF04
/* B938 8000AD38 8FBF0024 */   lw        $ra, 0x24($sp)
/* B93C 8000AD3C 96090004 */  lhu        $t1, 0x4($s0)
/* B940 8000AD40 8E0B001C */  lw         $t3, 0x1C($s0)
/* B944 8000AD44 02002025 */  or         $a0, $s0, $zero
/* B948 8000AD48 252AFFFF */  addiu      $t2, $t1, -0x1
/* B94C 8000AD4C 1160003F */  beqz       $t3, .L8000AE4C
/* B950 8000AD50 A60A0004 */   sh        $t2, 0x4($s0)
/* B954 8000AD54 3C028008 */  lui        $v0, %hi(D_8007AA08)
/* B958 8000AD58 2442AA08 */  addiu      $v0, $v0, %lo(D_8007AA08)
/* B95C 8000AD5C C4480018 */  lwc1       $f8, 0x18($v0)
/* B960 8000AD60 C62A0000 */  lwc1       $f10, 0x0($s1)
/* B964 8000AD64 C4500020 */  lwc1       $f16, 0x20($v0)
/* B968 8000AD68 C6320008 */  lwc1       $f18, 0x8($s1)
/* B96C 8000AD6C 460A4001 */  sub.s      $f0, $f8, $f10
/* B970 8000AD70 46128081 */  sub.s      $f2, $f16, $f18
/* B974 8000AD74 46000102 */  mul.s      $f4, $f0, $f0
/* B978 8000AD78 00000000 */  nop
/* B97C 8000AD7C 46021182 */  mul.s      $f6, $f2, $f2
/* B980 8000AD80 0C00E140 */  jal        func_80038500
/* B984 8000AD84 46062300 */   add.s     $f12, $f4, $f6
/* B988 8000AD88 3C0C8008 */  lui        $t4, %hi(D_8007AA84)
/* B98C 8000AD8C 8D8CAA84 */  lw         $t4, %lo(D_8007AA84)($t4)
/* B990 8000AD90 3C018008 */  lui        $at, %hi(D_8007AA44)
/* B994 8000AD94 C42AAA44 */  lwc1       $f10, %lo(D_8007AA44)($at)
/* B998 8000AD98 C5880018 */  lwc1       $f8, 0x18($t4)
/* B99C 8000AD9C 8E06001C */  lw         $a2, 0x1C($s0)
/* B9A0 8000ADA0 C6240024 */  lwc1       $f4, 0x24($s1)
/* B9A4 8000ADA4 460A4402 */  mul.s      $f16, $f8, $f10
/* B9A8 8000ADA8 C4D20010 */  lwc1       $f18, 0x10($a2)
/* B9AC 8000ADAC 02002025 */  or         $a0, $s0, $zero
/* B9B0 8000ADB0 46049182 */  mul.s      $f6, $f18, $f4
/* B9B4 8000ADB4 46100081 */  sub.s      $f2, $f0, $f16
/* B9B8 8000ADB8 4606103C */  c.lt.s     $f2, $f6
/* B9BC 8000ADBC 00000000 */  nop
/* B9C0 8000ADC0 45020006 */  bc1fl      .L8000ADDC
/* B9C4 8000ADC4 960D0004 */   lhu       $t5, 0x4($s0)
/* B9C8 8000ADC8 0C002E88 */  jal        func_8000BA20
/* B9CC 8000ADCC 02202825 */   or        $a1, $s1, $zero
/* B9D0 8000ADD0 1000004C */  b          .L8000AF04
/* B9D4 8000ADD4 8FBF0024 */   lw        $ra, 0x24($sp)
/* B9D8 8000ADD8 960D0004 */  lhu        $t5, 0x4($s0)
.L8000ADDC:
/* B9DC 8000ADDC 02002025 */  or         $a0, $s0, $zero
/* B9E0 8000ADE0 11A00006 */  beqz       $t5, .L8000ADFC
/* B9E4 8000ADE4 00000000 */   nop
/* B9E8 8000ADE8 960E0008 */  lhu        $t6, 0x8($s0)
/* B9EC 8000ADEC 3C188009 */  lui        $t8, %hi(D_8008BE52)
/* B9F0 8000ADF0 31CF0002 */  andi       $t7, $t6, 0x2
/* B9F4 8000ADF4 11E00005 */  beqz       $t7, .L8000AE0C
/* B9F8 8000ADF8 00000000 */   nop
.L8000ADFC:
/* B9FC 8000ADFC 0C002E88 */  jal        func_8000BA20
/* BA00 8000AE00 02202825 */   or        $a1, $s1, $zero
/* BA04 8000AE04 1000003F */  b          .L8000AF04
/* BA08 8000AE08 8FBF0024 */   lw        $ra, 0x24($sp)
.L8000AE0C:
/* BA0C 8000AE0C 9718BE52 */  lhu        $t8, %lo(D_8008BE52)($t8)
/* BA10 8000AE10 8FA80030 */  lw         $t0, 0x30($sp)
/* BA14 8000AE14 8FAA0030 */  lw         $t2, 0x30($sp)
/* BA18 8000AE18 33190100 */  andi       $t9, $t8, 0x100
/* BA1C 8000AE1C 53200005 */  beql       $t9, $zero, .L8000AE34
/* BA20 8000AE20 854B000E */   lh        $t3, 0xE($t2)
/* BA24 8000AE24 8509000E */  lh         $t1, 0xE($t0)
/* BA28 8000AE28 10000035 */  b          .L8000AF00
/* BA2C 8000AE2C A6090002 */   sh        $t1, 0x2($s0)
/* BA30 8000AE30 854B000E */  lh         $t3, 0xE($t2)
.L8000AE34:
/* BA34 8000AE34 2401000A */  addiu      $at, $zero, 0xA
/* BA38 8000AE38 0161001A */  div        $zero, $t3, $at
/* BA3C 8000AE3C 00006012 */  mflo       $t4
/* BA40 8000AE40 A60C0002 */  sh         $t4, 0x2($s0)
/* BA44 8000AE44 1000002F */  b          .L8000AF04
/* BA48 8000AE48 8FBF0024 */   lw        $ra, 0x24($sp)
.L8000AE4C:
/* BA4C 8000AE4C 0C002DE9 */  jal        func_8000B7A4
/* BA50 8000AE50 02202825 */   or        $a1, $s1, $zero
/* BA54 8000AE54 10400006 */  beqz       $v0, .L8000AE70
/* BA58 8000AE58 00403025 */   or        $a2, $v0, $zero
/* BA5C 8000AE5C 02002025 */  or         $a0, $s0, $zero
/* BA60 8000AE60 0C002E88 */  jal        func_8000BA20
/* BA64 8000AE64 02202825 */   or        $a1, $s1, $zero
/* BA68 8000AE68 10000026 */  b          .L8000AF04
/* BA6C 8000AE6C 8FBF0024 */   lw        $ra, 0x24($sp)
.L8000AE70:
/* BA70 8000AE70 960D0004 */  lhu        $t5, 0x4($s0)
/* BA74 8000AE74 02202025 */  or         $a0, $s1, $zero
/* BA78 8000AE78 00002825 */  or         $a1, $zero, $zero
/* BA7C 8000AE7C 11A00006 */  beqz       $t5, .L8000AE98
/* BA80 8000AE80 24060001 */   addiu     $a2, $zero, 0x1
/* BA84 8000AE84 960E0008 */  lhu        $t6, 0x8($s0)
/* BA88 8000AE88 3C088009 */  lui        $t0, %hi(D_8008BE52)
/* BA8C 8000AE8C 31CF0002 */  andi       $t7, $t6, 0x2
/* BA90 8000AE90 11E0000C */  beqz       $t7, .L8000AEC4
/* BA94 8000AE94 00000000 */   nop
.L8000AE98:
/* BA98 8000AE98 A6000000 */  sh         $zero, 0x0($s0)
/* BA9C 8000AE9C 24180001 */  addiu      $t8, $zero, 0x1
/* BAA0 8000AEA0 24190001 */  addiu      $t9, $zero, 0x1
/* BAA4 8000AEA4 AFB90014 */  sw         $t9, 0x14($sp)
/* BAA8 8000AEA8 AFB80010 */  sw         $t8, 0x10($sp)
/* BAAC 8000AEAC 0C008068 */  jal        func_800201A0
/* BAB0 8000AEB0 00003825 */   or        $a3, $zero, $zero
/* BAB4 8000AEB4 0C007F05 */  jal        func_8001FC14
/* BAB8 8000AEB8 02202025 */   or        $a0, $s1, $zero
/* BABC 8000AEBC 10000011 */  b          .L8000AF04
/* BAC0 8000AEC0 8FBF0024 */   lw        $ra, 0x24($sp)
.L8000AEC4:
/* BAC4 8000AEC4 9508BE52 */  lhu        $t0, %lo(D_8008BE52)($t0)
/* BAC8 8000AEC8 8FAA0030 */  lw         $t2, 0x30($sp)
/* BACC 8000AECC 8FAC0030 */  lw         $t4, 0x30($sp)
/* BAD0 8000AED0 31090100 */  andi       $t1, $t0, 0x100
/* BAD4 8000AED4 51200005 */  beql       $t1, $zero, .L8000AEEC
/* BAD8 8000AED8 858D000E */   lh        $t5, 0xE($t4)
/* BADC 8000AEDC 854B000E */  lh         $t3, 0xE($t2)
/* BAE0 8000AEE0 10000007 */  b          .L8000AF00
/* BAE4 8000AEE4 A60B0002 */   sh        $t3, 0x2($s0)
/* BAE8 8000AEE8 858D000E */  lh         $t5, 0xE($t4)
.L8000AEEC:
/* BAEC 8000AEEC 2401000A */  addiu      $at, $zero, 0xA
/* BAF0 8000AEF0 01A1001A */  div        $zero, $t5, $at
/* BAF4 8000AEF4 00007012 */  mflo       $t6
/* BAF8 8000AEF8 A60E0002 */  sh         $t6, 0x2($s0)
/* BAFC 8000AEFC 00000000 */  nop
.L8000AF00:
/* BB00 8000AF00 8FBF0024 */  lw         $ra, 0x24($sp)
.L8000AF04:
/* BB04 8000AF04 8FB0001C */  lw         $s0, 0x1C($sp)
/* BB08 8000AF08 8FB10020 */  lw         $s1, 0x20($sp)
/* BB0C 8000AF0C 03E00008 */  jr         $ra
/* BB10 8000AF10 27BD0028 */   addiu     $sp, $sp, 0x28
