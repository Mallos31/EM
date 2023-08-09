glabel func_8001BE2C
/* 1CA2C 8001BE2C 27BDFF20 */  addiu      $sp, $sp, -0xE0
/* 1CA30 8001BE30 AFBF0074 */  sw         $ra, 0x74($sp)
/* 1CA34 8001BE34 AFB60070 */  sw         $s6, 0x70($sp)
/* 1CA38 8001BE38 AFB5006C */  sw         $s5, 0x6C($sp)
/* 1CA3C 8001BE3C AFB40068 */  sw         $s4, 0x68($sp)
/* 1CA40 8001BE40 AFB30064 */  sw         $s3, 0x64($sp)
/* 1CA44 8001BE44 AFB20060 */  sw         $s2, 0x60($sp)
/* 1CA48 8001BE48 AFB1005C */  sw         $s1, 0x5C($sp)
/* 1CA4C 8001BE4C AFB00058 */  sw         $s0, 0x58($sp)
/* 1CA50 8001BE50 F7BE0050 */  sdc1       $f30, 0x50($sp)
/* 1CA54 8001BE54 F7BC0048 */  sdc1       $f28, 0x48($sp)
/* 1CA58 8001BE58 F7BA0040 */  sdc1       $f26, 0x40($sp)
/* 1CA5C 8001BE5C F7B80038 */  sdc1       $f24, 0x38($sp)
/* 1CA60 8001BE60 F7B60030 */  sdc1       $f22, 0x30($sp)
/* 1CA64 8001BE64 F7B40028 */  sdc1       $f20, 0x28($sp)
/* 1CA68 8001BE68 E7AC00E0 */  swc1       $f12, 0xE0($sp)
/* 1CA6C 8001BE6C E7AE00E4 */  swc1       $f14, 0xE4($sp)
/* 1CA70 8001BE70 AFA600E8 */  sw         $a2, 0xE8($sp)
/* 1CA74 8001BE74 3C014008 */  lui        $at, (0x40080000 >> 16)
/* 1CA78 8001BE78 4481F800 */  mtc1       $at, $f31
/* 1CA7C 8001BE7C 3C014024 */  lui        $at, (0x40240000 >> 16)
/* 1CA80 8001BE80 4481E800 */  mtc1       $at, $f29
/* 1CA84 8001BE84 3C108008 */  lui        $s0, %hi(D_80087298)
/* 1CA88 8001BE88 3C018007 */  lui        $at, %hi(D_8006F438)
/* 1CA8C 8001BE8C 4480F000 */  mtc1       $zero, $f30
/* 1CA90 8001BE90 4480E000 */  mtc1       $zero, $f28
/* 1CA94 8001BE94 26107298 */  addiu      $s0, $s0, %lo(D_80087298)
/* 1CA98 8001BE98 2411001F */  addiu      $s1, $zero, 0x1F
/* 1CA9C 8001BE9C 24150010 */  addiu      $s5, $zero, 0x10
/* 1CAA0 8001BEA0 D43AF438 */  ldc1       $f26, %lo(D_8006F438)($at)
/* 1CAA4 8001BEA4 27B60088 */  addiu      $s6, $sp, 0x88
.L8001BEA8:
/* 1CAA8 8001BEA8 1220000A */  beqz       $s1, .L8001BED4
/* 1CAAC 8001BEAC 24040008 */   addiu     $a0, $zero, 0x8
/* 1CAB0 8001BEB0 960E0000 */  lhu        $t6, 0x0($s0)
/* 1CAB4 8001BEB4 51C00008 */  beql       $t6, $zero, .L8001BED8
/* 1CAB8 8001BEB8 26120010 */   addiu     $s2, $s0, 0x10
/* 1CABC 8001BEBC 2631FFFF */  addiu      $s1, $s1, -0x1
.L8001BEC0:
/* 1CAC0 8001BEC0 12200004 */  beqz       $s1, .L8001BED4
/* 1CAC4 8001BEC4 26100028 */   addiu     $s0, $s0, 0x28
/* 1CAC8 8001BEC8 960F0000 */  lhu        $t7, 0x0($s0)
/* 1CACC 8001BECC 55E0FFFC */  bnel       $t7, $zero, .L8001BEC0
/* 1CAD0 8001BED0 2631FFFF */   addiu     $s1, $s1, -0x1
.L8001BED4:
/* 1CAD4 8001BED4 26120010 */  addiu      $s2, $s0, 0x10
.L8001BED8:
/* 1CAD8 8001BED8 26130014 */  addiu      $s3, $s0, 0x14
/* 1CADC 8001BEDC 0C009BA4 */  jal        func_80026E90
/* 1CAE0 8001BEE0 26140018 */   addiu     $s4, $s0, 0x18
/* 1CAE4 8001BEE4 C7A000E0 */  lwc1       $f0, 0xE0($sp)
/* 1CAE8 8001BEE8 C7A200E4 */  lwc1       $f2, 0xE4($sp)
/* 1CAEC 8001BEEC C7AC00E8 */  lwc1       $f12, 0xE8($sp)
/* 1CAF0 8001BEF0 2458000A */  addiu      $t8, $v0, 0xA
/* 1CAF4 8001BEF4 A6180000 */  sh         $t8, 0x0($s0)
/* 1CAF8 8001BEF8 24040014 */  addiu      $a0, $zero, 0x14
/* 1CAFC 8001BEFC E6000004 */  swc1       $f0, 0x4($s0)
/* 1CB00 8001BF00 E600001C */  swc1       $f0, 0x1C($s0)
/* 1CB04 8001BF04 E6020008 */  swc1       $f2, 0x8($s0)
/* 1CB08 8001BF08 E6020020 */  swc1       $f2, 0x20($s0)
/* 1CB0C 8001BF0C E60C0024 */  swc1       $f12, 0x24($s0)
/* 1CB10 8001BF10 0C009BA4 */  jal        func_80026E90
/* 1CB14 8001BF14 E60C000C */   swc1      $f12, 0xC($s0)
/* 1CB18 8001BF18 44822000 */  mtc1       $v0, $f4
/* 1CB1C 8001BF1C 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
/* 1CB20 8001BF20 04410005 */  bgez       $v0, .L8001BF38
/* 1CB24 8001BF24 468021A1 */   cvt.d.w   $f6, $f4
/* 1CB28 8001BF28 44814800 */  mtc1       $at, $f9
/* 1CB2C 8001BF2C 44804000 */  mtc1       $zero, $f8
/* 1CB30 8001BF30 00000000 */  nop
/* 1CB34 8001BF34 46283180 */  add.d      $f6, $f6, $f8
.L8001BF38:
/* 1CB38 8001BF38 463A3282 */  mul.d      $f10, $f6, $f26
/* 1CB3C 8001BF3C 24040014 */  addiu      $a0, $zero, 0x14
/* 1CB40 8001BF40 463C5403 */  div.d      $f16, $f10, $f28
/* 1CB44 8001BF44 0C009BA4 */  jal        func_80026E90
/* 1CB48 8001BF48 46208520 */   cvt.s.d   $f20, $f16
/* 1CB4C 8001BF4C 44829000 */  mtc1       $v0, $f18
/* 1CB50 8001BF50 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
/* 1CB54 8001BF54 04410005 */  bgez       $v0, .L8001BF6C
/* 1CB58 8001BF58 46809121 */   cvt.d.w   $f4, $f18
/* 1CB5C 8001BF5C 44814800 */  mtc1       $at, $f9
/* 1CB60 8001BF60 44804000 */  mtc1       $zero, $f8
/* 1CB64 8001BF64 00000000 */  nop
/* 1CB68 8001BF68 46282100 */  add.d      $f4, $f4, $f8
.L8001BF6C:
/* 1CB6C 8001BF6C 463A2182 */  mul.d      $f6, $f4, $f26
/* 1CB70 8001BF70 2404000A */  addiu      $a0, $zero, 0xA
/* 1CB74 8001BF74 463C3283 */  div.d      $f10, $f6, $f28
/* 1CB78 8001BF78 0C009BA4 */  jal        func_80026E90
/* 1CB7C 8001BF7C 462055A0 */   cvt.s.d   $f22, $f10
/* 1CB80 8001BF80 44828000 */  mtc1       $v0, $f16
/* 1CB84 8001BF84 3C014F80 */  lui        $at, (0x4F800000 >> 16)
/* 1CB88 8001BF88 04410004 */  bgez       $v0, .L8001BF9C
/* 1CB8C 8001BF8C 468084A0 */   cvt.s.w   $f18, $f16
/* 1CB90 8001BF90 44814000 */  mtc1       $at, $f8
/* 1CB94 8001BF94 00000000 */  nop
/* 1CB98 8001BF98 46089480 */  add.s      $f18, $f18, $f8
.L8001BF9C:
/* 1CB9C 8001BF9C 46009121 */  cvt.d.s    $f4, $f18
/* 1CBA0 8001BFA0 4405A000 */  mfc1       $a1, $f20
/* 1CBA4 8001BFA4 463E2183 */  div.d      $f6, $f4, $f30
/* 1CBA8 8001BFA8 4406B000 */  mfc1       $a2, $f22
/* 1CBAC 8001BFAC 02C02025 */  or         $a0, $s6, $zero
/* 1CBB0 8001BFB0 24070000 */  addiu      $a3, $zero, 0x0
/* 1CBB4 8001BFB4 463E3280 */  add.d      $f10, $f6, $f30
/* 1CBB8 8001BFB8 0C009D0C */  jal        func_80027430
/* 1CBBC 8001BFBC 46205620 */   cvt.s.d   $f24, $f10
/* 1CBC0 8001BFC0 44800000 */  mtc1       $zero, $f0
/* 1CBC4 8001BFC4 4407C000 */  mfc1       $a3, $f24
/* 1CBC8 8001BFC8 02C02025 */  or         $a0, $s6, $zero
/* 1CBCC 8001BFCC 44050000 */  mfc1       $a1, $f0
/* 1CBD0 8001BFD0 44060000 */  mfc1       $a2, $f0
/* 1CBD4 8001BFD4 AFB20010 */  sw         $s2, 0x10($sp)
/* 1CBD8 8001BFD8 AFB30014 */  sw         $s3, 0x14($sp)
/* 1CBDC 8001BFDC 0C00E284 */  jal        func_80038A10
/* 1CBE0 8001BFE0 AFB40018 */   sw        $s4, 0x18($sp)
/* 1CBE4 8001BFE4 26B5FFFF */  addiu      $s5, $s5, -0x1
/* 1CBE8 8001BFE8 52A00004 */  beql       $s5, $zero, .L8001BFFC
/* 1CBEC 8001BFEC 8FBF0074 */   lw        $ra, 0x74($sp)
/* 1CBF0 8001BFF0 1620FFAD */  bnez       $s1, .L8001BEA8
/* 1CBF4 8001BFF4 00000000 */   nop
/* 1CBF8 8001BFF8 8FBF0074 */  lw         $ra, 0x74($sp)
.L8001BFFC:
/* 1CBFC 8001BFFC D7B40028 */  ldc1       $f20, 0x28($sp)
/* 1CC00 8001C000 D7B60030 */  ldc1       $f22, 0x30($sp)
/* 1CC04 8001C004 D7B80038 */  ldc1       $f24, 0x38($sp)
/* 1CC08 8001C008 D7BA0040 */  ldc1       $f26, 0x40($sp)
/* 1CC0C 8001C00C D7BC0048 */  ldc1       $f28, 0x48($sp)
/* 1CC10 8001C010 D7BE0050 */  ldc1       $f30, 0x50($sp)
/* 1CC14 8001C014 8FB00058 */  lw         $s0, 0x58($sp)
/* 1CC18 8001C018 8FB1005C */  lw         $s1, 0x5C($sp)
/* 1CC1C 8001C01C 8FB20060 */  lw         $s2, 0x60($sp)
/* 1CC20 8001C020 8FB30064 */  lw         $s3, 0x64($sp)
/* 1CC24 8001C024 8FB40068 */  lw         $s4, 0x68($sp)
/* 1CC28 8001C028 8FB5006C */  lw         $s5, 0x6C($sp)
/* 1CC2C 8001C02C 8FB60070 */  lw         $s6, 0x70($sp)
/* 1CC30 8001C030 03E00008 */  jr         $ra
/* 1CC34 8001C034 27BD00E0 */   addiu     $sp, $sp, 0xE0
