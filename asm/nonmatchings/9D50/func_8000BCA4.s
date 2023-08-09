glabel func_8000BCA4
/* C8A4 8000BCA4 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* C8A8 8000BCA8 AFB10020 */  sw         $s1, 0x20($sp)
/* C8AC 8000BCAC AFB0001C */  sw         $s0, 0x1C($sp)
/* C8B0 8000BCB0 44801000 */  mtc1       $zero, $f2
/* C8B4 8000BCB4 00E08025 */  or         $s0, $a3, $zero
/* C8B8 8000BCB8 8FB10048 */  lw         $s1, 0x48($sp)
/* C8BC 8000BCBC AFBF0024 */  sw         $ra, 0x24($sp)
/* C8C0 8000BCC0 AFA5003C */  sw         $a1, 0x3C($sp)
/* C8C4 8000BCC4 AFA60040 */  sw         $a2, 0x40($sp)
/* C8C8 8000BCC8 C6200020 */  lwc1       $f0, 0x20($s1)
/* C8CC 8000BCCC C7A6003C */  lwc1       $f6, 0x3C($sp)
/* C8D0 8000BCD0 46001032 */  c.eq.s     $f2, $f0
/* C8D4 8000BCD4 00000000 */  nop
/* C8D8 8000BCD8 45020007 */  bc1fl      .L8000BCF8
/* C8DC 8000BCDC 46003200 */   add.s     $f8, $f6, $f0
/* C8E0 8000BCE0 C6240024 */  lwc1       $f4, 0x24($s1)
/* C8E4 8000BCE4 46041032 */  c.eq.s     $f2, $f4
/* C8E8 8000BCE8 00000000 */  nop
/* C8EC 8000BCEC 45010010 */  bc1t       .L8000BD30
/* C8F0 8000BCF0 00000000 */   nop
/* C8F4 8000BCF4 46003200 */  add.s      $f8, $f6, $f0
.L8000BCF8:
/* C8F8 8000BCF8 C7AA0040 */  lwc1       $f10, 0x40($sp)
/* C8FC 8000BCFC 3C018007 */  lui        $at, %hi(D_8006EFB8)
/* C900 8000BD00 C422EFB8 */  lwc1       $f2, %lo(D_8006EFB8)($at)
/* C904 8000BD04 E7A8003C */  swc1       $f8, 0x3C($sp)
/* C908 8000BD08 C6240024 */  lwc1       $f4, 0x24($s1)
/* C90C 8000BD0C 46045180 */  add.s      $f6, $f10, $f4
/* C910 8000BD10 E7A60040 */  swc1       $f6, 0x40($sp)
/* C914 8000BD14 C6280020 */  lwc1       $f8, 0x20($s1)
/* C918 8000BD18 C6240024 */  lwc1       $f4, 0x24($s1)
/* C91C 8000BD1C 46024282 */  mul.s      $f10, $f8, $f2
/* C920 8000BD20 00000000 */  nop
/* C924 8000BD24 46022182 */  mul.s      $f6, $f4, $f2
/* C928 8000BD28 E62A0020 */  swc1       $f10, 0x20($s1)
/* C92C 8000BD2C E6260024 */  swc1       $f6, 0x24($s1)
.L8000BD30:
/* C930 8000BD30 50800030 */  beql       $a0, $zero, .L8000BDF4
/* C934 8000BD34 C6080000 */   lwc1      $f8, 0x0($s0)
/* C938 8000BD38 C6080000 */  lwc1       $f8, 0x0($s0)
/* C93C 8000BD3C C60A0018 */  lwc1       $f10, 0x18($s0)
/* C940 8000BD40 3C018009 */  lui        $at, %hi(D_8008BE64)
/* C944 8000BD44 C426BE64 */  lwc1       $f6, %lo(D_8008BE64)($at)
/* C948 8000BD48 460A4100 */  add.s      $f4, $f8, $f10
/* C94C 8000BD4C C60A0020 */  lwc1       $f10, 0x20($s0)
/* C950 8000BD50 C6080008 */  lwc1       $f8, 0x8($s0)
/* C954 8000BD54 3C018009 */  lui        $at, %hi(D_8008BE68)
/* C958 8000BD58 46062381 */  sub.s      $f14, $f4, $f6
/* C95C 8000BD5C C426BE68 */  lwc1       $f6, %lo(D_8008BE68)($at)
/* C960 8000BD60 460A4100 */  add.s      $f4, $f8, $f10
/* C964 8000BD64 460E7202 */  mul.s      $f8, $f14, $f14
/* C968 8000BD68 E7AE0030 */  swc1       $f14, 0x30($sp)
/* C96C 8000BD6C 46062401 */  sub.s      $f16, $f4, $f6
/* C970 8000BD70 46108282 */  mul.s      $f10, $f16, $f16
/* C974 8000BD74 E7B0002C */  swc1       $f16, 0x2C($sp)
/* C978 8000BD78 0C00E140 */  jal        func_80038500
/* C97C 8000BD7C 460A4300 */   add.s     $f12, $f8, $f10
/* C980 8000BD80 C6240010 */  lwc1       $f4, 0x10($s1)
/* C984 8000BD84 C6260128 */  lwc1       $f6, 0x128($s1)
/* C988 8000BD88 C7AE0030 */  lwc1       $f14, 0x30($sp)
/* C98C 8000BD8C C7B0002C */  lwc1       $f16, 0x2C($sp)
/* C990 8000BD90 46062082 */  mul.s      $f2, $f4, $f6
/* C994 8000BD94 4600103C */  c.lt.s     $f2, $f0
/* C998 8000BD98 00000000 */  nop
/* C99C 8000BD9C 45020015 */  bc1fl      .L8000BDF4
/* C9A0 8000BDA0 C6080000 */   lwc1      $f8, 0x0($s0)
/* C9A4 8000BDA4 460E1202 */  mul.s      $f8, $f2, $f14
/* C9A8 8000BDA8 C6040000 */  lwc1       $f4, 0x0($s0)
/* C9AC 8000BDAC 3C018009 */  lui        $at, %hi(D_8008BE64)
/* C9B0 8000BDB0 46004283 */  div.s      $f10, $f8, $f0
/* C9B4 8000BDB4 C428BE64 */  lwc1       $f8, %lo(D_8008BE64)($at)
/* C9B8 8000BDB8 3C018009 */  lui        $at, %hi(D_8008BE68)
/* C9BC 8000BDBC 46045181 */  sub.s      $f6, $f10, $f4
/* C9C0 8000BDC0 46101102 */  mul.s      $f4, $f2, $f16
/* C9C4 8000BDC4 46083280 */  add.s      $f10, $f6, $f8
/* C9C8 8000BDC8 46002183 */  div.s      $f6, $f4, $f0
/* C9CC 8000BDCC E7AA003C */  swc1       $f10, 0x3C($sp)
/* C9D0 8000BDD0 C6080008 */  lwc1       $f8, 0x8($s0)
/* C9D4 8000BDD4 C424BE68 */  lwc1       $f4, %lo(D_8008BE68)($at)
/* C9D8 8000BDD8 46083281 */  sub.s      $f10, $f6, $f8
/* C9DC 8000BDDC 46045180 */  add.s      $f6, $f10, $f4
/* C9E0 8000BDE0 E7A60040 */  swc1       $f6, 0x40($sp)
/* C9E4 8000BDE4 962E0008 */  lhu        $t6, 0x8($s1)
/* C9E8 8000BDE8 35CF0002 */  ori        $t7, $t6, 0x2
/* C9EC 8000BDEC A62F0008 */  sh         $t7, 0x8($s1)
/* C9F0 8000BDF0 C6080000 */  lwc1       $f8, 0x0($s0)
.L8000BDF4:
/* C9F4 8000BDF4 C60A0018 */  lwc1       $f10, 0x18($s0)
/* C9F8 8000BDF8 3C018009 */  lui        $at, %hi(D_8008BE5C)
/* C9FC 8000BDFC C426BE5C */  lwc1       $f6, %lo(D_8008BE5C)($at)
/* CA00 8000BE00 460A4100 */  add.s      $f4, $f8, $f10
/* CA04 8000BE04 C60A0020 */  lwc1       $f10, 0x20($s0)
/* CA08 8000BE08 C6080008 */  lwc1       $f8, 0x8($s0)
/* CA0C 8000BE0C 3C018009 */  lui        $at, %hi(D_8008BE60)
/* CA10 8000BE10 46062381 */  sub.s      $f14, $f4, $f6
/* CA14 8000BE14 C426BE60 */  lwc1       $f6, %lo(D_8008BE60)($at)
/* CA18 8000BE18 460A4100 */  add.s      $f4, $f8, $f10
/* CA1C 8000BE1C 460E7202 */  mul.s      $f8, $f14, $f14
/* CA20 8000BE20 E7AE0030 */  swc1       $f14, 0x30($sp)
/* CA24 8000BE24 46062401 */  sub.s      $f16, $f4, $f6
/* CA28 8000BE28 46108282 */  mul.s      $f10, $f16, $f16
/* CA2C 8000BE2C E7B0002C */  swc1       $f16, 0x2C($sp)
/* CA30 8000BE30 0C00E140 */  jal        func_80038500
/* CA34 8000BE34 460A4300 */   add.s     $f12, $f8, $f10
/* CA38 8000BE38 3C018009 */  lui        $at, %hi(D_8008BE6C)
/* CA3C 8000BE3C C432BE6C */  lwc1       $f18, %lo(D_8008BE6C)($at)
/* CA40 8000BE40 C7AE0030 */  lwc1       $f14, 0x30($sp)
/* CA44 8000BE44 C7B0002C */  lwc1       $f16, 0x2C($sp)
/* CA48 8000BE48 4600903C */  c.lt.s     $f18, $f0
/* CA4C 8000BE4C 3C013FE0 */  lui        $at, (0x3FE00000 >> 16)
/* CA50 8000BE50 27A4003C */  addiu      $a0, $sp, 0x3C
/* CA54 8000BE54 27A50040 */  addiu      $a1, $sp, 0x40
/* CA58 8000BE58 4500001E */  bc1f       .L8000BED4
/* CA5C 8000BE5C 00000000 */   nop
/* CA60 8000BE60 44813800 */  mtc1       $at, $f7
/* CA64 8000BE64 44803000 */  mtc1       $zero, $f6
/* CA68 8000BE68 46009121 */  cvt.d.s    $f4, $f18
/* CA6C 8000BE6C 46007221 */  cvt.d.s    $f8, $f14
/* CA70 8000BE70 46262081 */  sub.d      $f2, $f4, $f6
/* CA74 8000BE74 C6060000 */  lwc1       $f6, 0x0($s0)
/* CA78 8000BE78 3C018009 */  lui        $at, %hi(D_8008BE5C)
/* CA7C 8000BE7C 46000321 */  cvt.d.s    $f12, $f0
/* CA80 8000BE80 46281282 */  mul.d      $f10, $f2, $f8
/* CA84 8000BE84 46003221 */  cvt.d.s    $f8, $f6
/* CA88 8000BE88 C426BE5C */  lwc1       $f6, %lo(D_8008BE5C)($at)
/* CA8C 8000BE8C 3C018009 */  lui        $at, %hi(D_8008BE60)
/* CA90 8000BE90 462C5103 */  div.d      $f4, $f10, $f12
/* CA94 8000BE94 46282281 */  sub.d      $f10, $f4, $f8
/* CA98 8000BE98 46003121 */  cvt.d.s    $f4, $f6
/* CA9C 8000BE9C 46245200 */  add.d      $f8, $f10, $f4
/* CAA0 8000BEA0 460082A1 */  cvt.d.s    $f10, $f16
/* CAA4 8000BEA4 462041A0 */  cvt.s.d    $f6, $f8
/* CAA8 8000BEA8 462A1102 */  mul.d      $f4, $f2, $f10
/* CAAC 8000BEAC E7A6003C */  swc1       $f6, 0x3C($sp)
/* CAB0 8000BEB0 C6060008 */  lwc1       $f6, 0x8($s0)
/* CAB4 8000BEB4 460032A1 */  cvt.d.s    $f10, $f6
/* CAB8 8000BEB8 462C2203 */  div.d      $f8, $f4, $f12
/* CABC 8000BEBC C426BE60 */  lwc1       $f6, %lo(D_8008BE60)($at)
/* CAC0 8000BEC0 462A4101 */  sub.d      $f4, $f8, $f10
/* CAC4 8000BEC4 46003221 */  cvt.d.s    $f8, $f6
/* CAC8 8000BEC8 46282280 */  add.d      $f10, $f4, $f8
/* CACC 8000BECC 462051A0 */  cvt.s.d    $f6, $f10
/* CAD0 8000BED0 E7A60040 */  swc1       $f6, 0x40($sp)
.L8000BED4:
/* CAD4 8000BED4 0C003017 */  jal        func_8000C05C
/* CAD8 8000BED8 02003025 */   or        $a2, $s0, $zero
/* CADC 8000BEDC C7A4003C */  lwc1       $f4, 0x3C($sp)
/* CAE0 8000BEE0 C60A0000 */  lwc1       $f10, 0x0($s0)
/* CAE4 8000BEE4 8E030064 */  lw         $v1, 0x64($s0)
/* CAE8 8000BEE8 E6040018 */  swc1       $f4, 0x18($s0)
/* CAEC 8000BEEC C7A80040 */  lwc1       $f8, 0x40($sp)
/* CAF0 8000BEF0 24070A00 */  addiu      $a3, $zero, 0xA00
/* CAF4 8000BEF4 E6080020 */  swc1       $f8, 0x20($s0)
/* CAF8 8000BEF8 C7A6003C */  lwc1       $f6, 0x3C($sp)
/* CAFC 8000BEFC C6080008 */  lwc1       $f8, 0x8($s0)
/* CB00 8000BF00 46065100 */  add.s      $f4, $f10, $f6
/* CB04 8000BF04 E6040000 */  swc1       $f4, 0x0($s0)
/* CB08 8000BF08 C7AA0040 */  lwc1       $f10, 0x40($sp)
/* CB0C 8000BF0C 460A4180 */  add.s      $f6, $f8, $f10
/* CB10 8000BF10 E6060008 */  swc1       $f6, 0x8($s0)
/* CB14 8000BF14 94780000 */  lhu        $t8, 0x0($v1)
/* CB18 8000BF18 57000006 */  bnel       $t8, $zero, .L8000BF34
/* CB1C 8000BF1C C4640018 */   lwc1      $f4, 0x18($v1)
/* CB20 8000BF20 96390000 */  lhu        $t9, 0x0($s1)
/* CB24 8000BF24 53200003 */  beql       $t9, $zero, .L8000BF34
/* CB28 8000BF28 C4640018 */   lwc1      $f4, 0x18($v1)
/* CB2C 8000BF2C 24070A01 */  addiu      $a3, $zero, 0xA01
/* CB30 8000BF30 C4640018 */  lwc1       $f4, 0x18($v1)
.L8000BF34:
/* CB34 8000BF34 C4680020 */  lwc1       $f8, 0x20($v1)
/* CB38 8000BF38 3C028008 */  lui        $v0, %hi(D_8007C080)
/* CB3C 8000BF3C 2442C080 */  addiu      $v0, $v0, %lo(D_8007C080)
/* CB40 8000BF40 46082282 */  mul.s      $f10, $f4, $f8
/* CB44 8000BF44 E44A0000 */  swc1       $f10, 0x0($v0)
/* CB48 8000BF48 8E060008 */  lw         $a2, 0x8($s0)
/* CB4C 8000BF4C C60E0004 */  lwc1       $f14, 0x4($s0)
/* CB50 8000BF50 C60C0000 */  lwc1       $f12, 0x0($s0)
/* CB54 8000BF54 0C0041FC */  jal        func_800107F0
/* CB58 8000BF58 AFA20010 */   sw        $v0, 0x10($sp)
/* CB5C 8000BF5C 3C028008 */  lui        $v0, %hi(D_8007C080)
/* CB60 8000BF60 2442C080 */  addiu      $v0, $v0, %lo(D_8007C080)
/* CB64 8000BF64 C4460000 */  lwc1       $f6, 0x0($v0)
/* CB68 8000BF68 3C01403E */  lui        $at, (0x403E0000 >> 16)
/* CB6C 8000BF6C E6060000 */  swc1       $f6, 0x0($s0)
/* CB70 8000BF70 C4440004 */  lwc1       $f4, 0x4($v0)
/* CB74 8000BF74 E6040004 */  swc1       $f4, 0x4($s0)
/* CB78 8000BF78 C4480008 */  lwc1       $f8, 0x8($v0)
/* CB7C 8000BF7C E6080008 */  swc1       $f8, 0x8($s0)
/* CB80 8000BF80 96280008 */  lhu        $t0, 0x8($s1)
/* CB84 8000BF84 31090004 */  andi       $t1, $t0, 0x4
/* CB88 8000BF88 51200009 */  beql       $t1, $zero, .L8000BFB0
/* CB8C 8000BF8C C446000C */   lwc1      $f6, 0xC($v0)
/* CB90 8000BF90 C60A0004 */  lwc1       $f10, 0x4($s0)
/* CB94 8000BF94 44812800 */  mtc1       $at, $f5
/* CB98 8000BF98 44802000 */  mtc1       $zero, $f4
/* CB9C 8000BF9C 460051A1 */  cvt.d.s    $f6, $f10
/* CBA0 8000BFA0 46243201 */  sub.d      $f8, $f6, $f4
/* CBA4 8000BFA4 462042A0 */  cvt.s.d    $f10, $f8
/* CBA8 8000BFA8 E60A0004 */  swc1       $f10, 0x4($s0)
/* CBAC 8000BFAC C446000C */  lwc1       $f6, 0xC($v0)
.L8000BFB0:
/* CBB0 8000BFB0 E606002C */  swc1       $f6, 0x2C($s0)
/* CBB4 8000BFB4 C4440010 */  lwc1       $f4, 0x10($v0)
/* CBB8 8000BFB8 E6040030 */  swc1       $f4, 0x30($s0)
/* CBBC 8000BFBC C4480014 */  lwc1       $f8, 0x14($v0)
/* CBC0 8000BFC0 E6080034 */  swc1       $f8, 0x34($s0)
/* CBC4 8000BFC4 944A0018 */  lhu        $t2, 0x18($v0)
/* CBC8 8000BFC8 A60A0062 */  sh         $t2, 0x62($s0)
/* CBCC 8000BFCC 8FBF0024 */  lw         $ra, 0x24($sp)
/* CBD0 8000BFD0 8FB0001C */  lw         $s0, 0x1C($sp)
/* CBD4 8000BFD4 8FB10020 */  lw         $s1, 0x20($sp)
/* CBD8 8000BFD8 03E00008 */  jr         $ra
/* CBDC 8000BFDC 27BD0038 */   addiu     $sp, $sp, 0x38
