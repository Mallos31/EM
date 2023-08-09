glabel func_8002AC1C
/* 2B81C 8002AC1C 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 2B820 8002AC20 AFB00018 */  sw         $s0, 0x18($sp)
/* 2B824 8002AC24 3C108009 */  lui        $s0, %hi(D_8008FB3E)
/* 2B828 8002AC28 3C098009 */  lui        $t1, %hi(D_8008FB38)
/* 2B82C 8002AC2C 2529FB38 */  addiu      $t1, $t1, %lo(D_8008FB38)
/* 2B830 8002AC30 2610FB3E */  addiu      $s0, $s0, %lo(D_8008FB3E)
/* 2B834 8002AC34 AFBF001C */  sw         $ra, 0x1C($sp)
/* 2B838 8002AC38 8D230000 */  lw         $v1, 0x0($t1)
/* 2B83C 8002AC3C 3C013FD4 */  lui        $at, (0x3FD40000 >> 16)
/* 2B840 8002AC40 44814800 */  mtc1       $at, $f9
/* 2B844 8002AC44 00630019 */  multu      $v1, $v1
/* 2B848 8002AC48 44804000 */  mtc1       $zero, $f8
/* 2B84C 8002AC4C 96060000 */  lhu        $a2, 0x0($s0)
/* 2B850 8002AC50 3C078009 */  lui        $a3, %hi(D_8008FB30)
/* 2B854 8002AC54 3C088009 */  lui        $t0, %hi(D_8008FB34)
/* 2B858 8002AC58 30D81000 */  andi       $t8, $a2, 0x1000
/* 2B85C 8002AC5C AFA00030 */  sw         $zero, 0x30($sp)
/* 2B860 8002AC60 24190140 */  addiu      $t9, $zero, 0x140
/* 2B864 8002AC64 2508FB34 */  addiu      $t0, $t0, %lo(D_8008FB34)
/* 2B868 8002AC68 24E7FB30 */  addiu      $a3, $a3, %lo(D_8008FB30)
/* 2B86C 8002AC6C 00007012 */  mflo       $t6
/* 2B870 8002AC70 448E2000 */  mtc1       $t6, $f4
/* 2B874 8002AC74 24010001 */  addiu      $at, $zero, 0x1
/* 2B878 8002AC78 246FFFFF */  addiu      $t7, $v1, -0x1
/* 2B87C 8002AC7C 468021A1 */  cvt.d.w    $f6, $f4
/* 2B880 8002AC80 46283282 */  mul.d      $f10, $f6, $f8
/* 2B884 8002AC84 4620540D */  trunc.w.d  $f16, $f10
/* 2B888 8002AC88 44028000 */  mfc1       $v0, $f16
/* 2B88C 8002AC8C 5300000E */  beql       $t8, $zero, .L8002ACC8
/* 2B890 8002AC90 2444FEC0 */   addiu     $a0, $v0, -0x140
/* 2B894 8002AC94 3C078009 */  lui        $a3, %hi(D_8008FB30)
/* 2B898 8002AC98 3C088009 */  lui        $t0, %hi(D_8008FB34)
/* 2B89C 8002AC9C 2508FB34 */  addiu      $t0, $t0, %lo(D_8008FB34)
/* 2B8A0 8002ACA0 24E7FB30 */  addiu      $a3, $a3, %lo(D_8008FB30)
/* 2B8A4 8002ACA4 03222023 */  subu       $a0, $t9, $v0
/* 2B8A8 8002ACA8 00022823 */  negu       $a1, $v0
/* 2B8AC 8002ACAC ACE40000 */  sw         $a0, 0x0($a3)
/* 2B8B0 8002ACB0 1460000B */  bnez       $v1, .L8002ACE0
/* 2B8B4 8002ACB4 AD050000 */   sw        $a1, 0x0($t0)
/* 2B8B8 8002ACB8 240CFFFF */  addiu      $t4, $zero, -0x1
/* 2B8BC 8002ACBC 10000008 */  b          .L8002ACE0
/* 2B8C0 8002ACC0 AFAC0030 */   sw        $t4, 0x30($sp)
/* 2B8C4 8002ACC4 2444FEC0 */  addiu      $a0, $v0, -0x140
.L8002ACC8:
/* 2B8C8 8002ACC8 ACE20000 */  sw         $v0, 0x0($a3)
/* 2B8CC 8002ACCC AD040000 */  sw         $a0, 0x0($t0)
/* 2B8D0 8002ACD0 14600003 */  bnez       $v1, .L8002ACE0
/* 2B8D4 8002ACD4 00402825 */   or        $a1, $v0, $zero
/* 2B8D8 8002ACD8 240E0001 */  addiu      $t6, $zero, 0x1
/* 2B8DC 8002ACDC AFAE0030 */  sw         $t6, 0x30($sp)
.L8002ACE0:
/* 2B8E0 8002ACE0 30C20003 */  andi       $v0, $a2, 0x3
/* 2B8E4 8002ACE4 10400009 */  beqz       $v0, .L8002AD0C
/* 2B8E8 8002ACE8 AD2F0000 */   sw        $t7, 0x0($t1)
/* 2B8EC 8002ACEC 10410017 */  beq        $v0, $at, .L8002AD4C
/* 2B8F0 8002ACF0 24010002 */   addiu     $at, $zero, 0x2
/* 2B8F4 8002ACF4 10410025 */  beq        $v0, $at, .L8002AD8C
/* 2B8F8 8002ACF8 24010003 */   addiu     $at, $zero, 0x3
/* 2B8FC 8002ACFC 50410034 */  beql       $v0, $at, .L8002ADD0
/* 2B900 8002AD00 AFA20034 */   sw        $v0, 0x34($sp)
/* 2B904 8002AD04 10000041 */  b          .L8002AE0C
/* 2B908 8002AD08 8FB80030 */   lw        $t8, 0x30($sp)
.L8002AD0C:
/* 2B90C 8002AD0C AFA20034 */  sw         $v0, 0x34($sp)
/* 2B910 8002AD10 0C00AB96 */  jal        func_8002AE58
/* 2B914 8002AD14 AFA50024 */   sw        $a1, 0x24($sp)
/* 2B918 8002AD18 96180000 */  lhu        $t8, 0x0($s0)
/* 2B91C 8002AD1C 8FA50024 */  lw         $a1, 0x24($sp)
/* 2B920 8002AD20 33191000 */  andi       $t9, $t8, 0x1000
/* 2B924 8002AD24 13200005 */  beqz       $t9, .L8002AD3C
/* 2B928 8002AD28 00000000 */   nop
/* 2B92C 8002AD2C 0C00AE11 */  jal        func_8002B844
/* 2B930 8002AD30 00A02025 */   or        $a0, $a1, $zero
/* 2B934 8002AD34 10000003 */  b          .L8002AD44
/* 2B938 8002AD38 00000000 */   nop
.L8002AD3C:
/* 2B93C 8002AD3C 0C00B166 */  jal        func_8002C598
/* 2B940 8002AD40 00A02025 */   or        $a0, $a1, $zero
.L8002AD44:
/* 2B944 8002AD44 10000030 */  b          .L8002AE08
/* 2B948 8002AD48 8FA20034 */   lw        $v0, 0x34($sp)
.L8002AD4C:
/* 2B94C 8002AD4C AFA20034 */  sw         $v0, 0x34($sp)
/* 2B950 8002AD50 0C00B166 */  jal        func_8002C598
/* 2B954 8002AD54 AFA50024 */   sw        $a1, 0x24($sp)
/* 2B958 8002AD58 960A0000 */  lhu        $t2, 0x0($s0)
/* 2B95C 8002AD5C 8FA50024 */  lw         $a1, 0x24($sp)
/* 2B960 8002AD60 314B1000 */  andi       $t3, $t2, 0x1000
/* 2B964 8002AD64 11600005 */  beqz       $t3, .L8002AD7C
/* 2B968 8002AD68 00000000 */   nop
/* 2B96C 8002AD6C 0C00AB96 */  jal        func_8002AE58
/* 2B970 8002AD70 00A02025 */   or        $a0, $a1, $zero
/* 2B974 8002AD74 10000003 */  b          .L8002AD84
/* 2B978 8002AD78 00000000 */   nop
.L8002AD7C:
/* 2B97C 8002AD7C 0C00B5F3 */  jal        func_8002D7CC
/* 2B980 8002AD80 00A02025 */   or        $a0, $a1, $zero
.L8002AD84:
/* 2B984 8002AD84 10000020 */  b          .L8002AE08
/* 2B988 8002AD88 8FA20034 */   lw        $v0, 0x34($sp)
.L8002AD8C:
/* 2B98C 8002AD8C AFA20034 */  sw         $v0, 0x34($sp)
/* 2B990 8002AD90 0C00B5F3 */  jal        func_8002D7CC
/* 2B994 8002AD94 AFA50024 */   sw        $a1, 0x24($sp)
/* 2B998 8002AD98 960C0000 */  lhu        $t4, 0x0($s0)
/* 2B99C 8002AD9C 8FA50024 */  lw         $a1, 0x24($sp)
/* 2B9A0 8002ADA0 318D1000 */  andi       $t5, $t4, 0x1000
/* 2B9A4 8002ADA4 11A00005 */  beqz       $t5, .L8002ADBC
/* 2B9A8 8002ADA8 00000000 */   nop
/* 2B9AC 8002ADAC 0C00B166 */  jal        func_8002C598
/* 2B9B0 8002ADB0 00A02025 */   or        $a0, $a1, $zero
/* 2B9B4 8002ADB4 10000003 */  b          .L8002ADC4
/* 2B9B8 8002ADB8 00000000 */   nop
.L8002ADBC:
/* 2B9BC 8002ADBC 0C00AE11 */  jal        func_8002B844
/* 2B9C0 8002ADC0 00A02025 */   or        $a0, $a1, $zero
.L8002ADC4:
/* 2B9C4 8002ADC4 10000010 */  b          .L8002AE08
/* 2B9C8 8002ADC8 8FA20034 */   lw        $v0, 0x34($sp)
/* 2B9CC 8002ADCC AFA20034 */  sw         $v0, 0x34($sp)
.L8002ADD0:
/* 2B9D0 8002ADD0 0C00AE11 */  jal        func_8002B844
/* 2B9D4 8002ADD4 AFA50024 */   sw        $a1, 0x24($sp)
/* 2B9D8 8002ADD8 960E0000 */  lhu        $t6, 0x0($s0)
/* 2B9DC 8002ADDC 8FA50024 */  lw         $a1, 0x24($sp)
/* 2B9E0 8002ADE0 31CF1000 */  andi       $t7, $t6, 0x1000
/* 2B9E4 8002ADE4 11E00005 */  beqz       $t7, .L8002ADFC
/* 2B9E8 8002ADE8 00000000 */   nop
/* 2B9EC 8002ADEC 0C00B5F3 */  jal        func_8002D7CC
/* 2B9F0 8002ADF0 00A02025 */   or        $a0, $a1, $zero
/* 2B9F4 8002ADF4 10000004 */  b          .L8002AE08
/* 2B9F8 8002ADF8 8FA20034 */   lw        $v0, 0x34($sp)
.L8002ADFC:
/* 2B9FC 8002ADFC 0C00AB96 */  jal        func_8002AE58
/* 2BA00 8002AE00 00A02025 */   or        $a0, $a1, $zero
/* 2BA04 8002AE04 8FA20034 */  lw         $v0, 0x34($sp)
.L8002AE08:
/* 2BA08 8002AE08 8FB80030 */  lw         $t8, 0x30($sp)
.L8002AE0C:
/* 2BA0C 8002AE0C 5300000E */  beql       $t8, $zero, .L8002AE48
/* 2BA10 8002AE10 8FBF001C */   lw        $ra, 0x1C($sp)
/* 2BA14 8002AE14 96190000 */  lhu        $t9, 0x0($s0)
/* 2BA18 8002AE18 8FAD0030 */  lw         $t5, 0x30($sp)
/* 2BA1C 8002AE1C 332BDFFF */  andi       $t3, $t9, 0xDFFF
/* 2BA20 8002AE20 316EEFFF */  andi       $t6, $t3, 0xEFFF
/* 2BA24 8002AE24 A60B0000 */  sh         $t3, 0x0($s0)
/* 2BA28 8002AE28 31D8FFFC */  andi       $t8, $t6, 0xFFFC
/* 2BA2C 8002AE2C 004D1021 */  addu       $v0, $v0, $t5
/* 2BA30 8002AE30 A60E0000 */  sh         $t6, 0x0($s0)
/* 2BA34 8002AE34 30590003 */  andi       $t9, $v0, 0x3
/* 2BA38 8002AE38 A6180000 */  sh         $t8, 0x0($s0)
/* 2BA3C 8002AE3C 03195025 */  or         $t2, $t8, $t9
/* 2BA40 8002AE40 A60A0000 */  sh         $t2, 0x0($s0)
/* 2BA44 8002AE44 8FBF001C */  lw         $ra, 0x1C($sp)
.L8002AE48:
/* 2BA48 8002AE48 8FB00018 */  lw         $s0, 0x18($sp)
/* 2BA4C 8002AE4C 27BD0038 */  addiu      $sp, $sp, 0x38
/* 2BA50 8002AE50 03E00008 */  jr         $ra
/* 2BA54 8002AE54 00000000 */   nop
