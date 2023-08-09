glabel func_8001EE94
/* 1FA94 8001EE94 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 1FA98 8001EE98 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1FA9C 8001EE9C 3C028009 */  lui        $v0, %hi(D_8008BE52)
/* 1FAA0 8001EEA0 9442BE52 */  lhu        $v0, %lo(D_8008BE52)($v0)
/* 1FAA4 8001EEA4 304E0001 */  andi       $t6, $v0, 0x1
/* 1FAA8 8001EEA8 15C000AA */  bnez       $t6, .L8001F154
/* 1FAAC 8001EEAC 304F8000 */   andi      $t7, $v0, 0x8000
/* 1FAB0 8001EEB0 15E000A8 */  bnez       $t7, .L8001F154
/* 1FAB4 8001EEB4 3C188008 */   lui       $t8, %hi(D_8007AA80)
/* 1FAB8 8001EEB8 9718AA80 */  lhu        $t8, %lo(D_8007AA80)($t8)
/* 1FABC 8001EEBC 3C018008 */  lui        $at, %hi(D_8007A9A8)
/* 1FAC0 8001EEC0 33190001 */  andi       $t9, $t8, 0x1
/* 1FAC4 8001EEC4 572000A4 */  bnel       $t9, $zero, .L8001F158
/* 1FAC8 8001EEC8 8FBF001C */   lw        $ra, 0x1C($sp)
/* 1FACC 8001EECC C420A9A8 */  lwc1       $f0, %lo(D_8007A9A8)($at)
/* 1FAD0 8001EED0 44802000 */  mtc1       $zero, $f4
/* 1FAD4 8001EED4 3C038009 */  lui        $v1, %hi(D_8008BFAC)
/* 1FAD8 8001EED8 2463BFAC */  addiu      $v1, $v1, %lo(D_8008BFAC)
/* 1FADC 8001EEDC 46002032 */  c.eq.s     $f4, $f0
/* 1FAE0 8001EEE0 00000000 */  nop
/* 1FAE4 8001EEE4 4503009C */  bc1tl      .L8001F158
/* 1FAE8 8001EEE8 8FBF001C */   lw        $ra, 0x1C($sp)
/* 1FAEC 8001EEEC C4660000 */  lwc1       $f6, 0x0($v1)
/* 1FAF0 8001EEF0 3C014049 */  lui        $at, (0x40490000 >> 16)
/* 1FAF4 8001EEF4 44819800 */  mtc1       $at, $f19
/* 1FAF8 8001EEF8 46003200 */  add.s      $f8, $f6, $f0
/* 1FAFC 8001EEFC 44809000 */  mtc1       $zero, $f18
/* 1FB00 8001EF00 3C028009 */  lui        $v0, %hi(D_8008BFB0)
/* 1FB04 8001EF04 2442BFB0 */  addiu      $v0, $v0, %lo(D_8008BFB0)
/* 1FB08 8001EF08 E4680000 */  swc1       $f8, 0x0($v1)
/* 1FB0C 8001EF0C C46A0000 */  lwc1       $f10, 0x0($v1)
/* 1FB10 8001EF10 46005421 */  cvt.d.s    $f16, $f10
/* 1FB14 8001EF14 4630903E */  c.le.d     $f18, $f16
/* 1FB18 8001EF18 00000000 */  nop
/* 1FB1C 8001EF1C 4502008E */  bc1fl      .L8001F158
/* 1FB20 8001EF20 8FBF001C */   lw        $ra, 0x1C($sp)
/* 1FB24 8001EF24 94480000 */  lhu        $t0, 0x0($v0)
/* 1FB28 8001EF28 240407D0 */  addiu      $a0, $zero, 0x7D0
/* 1FB2C 8001EF2C 25090032 */  addiu      $t1, $t0, 0x32
/* 1FB30 8001EF30 0C009BA4 */  jal        func_80026E90
/* 1FB34 8001EF34 A4490000 */   sh        $t1, 0x0($v0)
/* 1FB38 8001EF38 3C0A8009 */  lui        $t2, %hi(D_8008BFB0)
/* 1FB3C 8001EF3C 954ABFB0 */  lhu        $t2, %lo(D_8008BFB0)($t2)
/* 1FB40 8001EF40 004A082B */  sltu       $at, $v0, $t2
/* 1FB44 8001EF44 10200080 */  beqz       $at, .L8001F148
/* 1FB48 8001EF48 3C028008 */   lui       $v0, %hi(D_8007AA08)
/* 1FB4C 8001EF4C 2442AA08 */  addiu      $v0, $v0, %lo(D_8007AA08)
/* 1FB50 8001EF50 C44C0018 */  lwc1       $f12, 0x18($v0)
/* 1FB54 8001EF54 C44E0020 */  lwc1       $f14, 0x20($v0)
/* 1FB58 8001EF58 E7AC003C */  swc1       $f12, 0x3C($sp)
/* 1FB5C 8001EF5C 0C007F82 */  jal        func_8001FE08
/* 1FB60 8001EF60 E7AE0038 */   swc1      $f14, 0x38($sp)
/* 1FB64 8001EF64 10400078 */  beqz       $v0, .L8001F148
/* 1FB68 8001EF68 C7AC003C */   lwc1      $f12, 0x3C($sp)
/* 1FB6C 8001EF6C 3C068009 */  lui        $a2, %hi(D_8008BF98)
/* 1FB70 8001EF70 8CC6BF98 */  lw         $a2, %lo(D_8008BF98)($a2)
/* 1FB74 8001EF74 C7AE0038 */  lwc1       $f14, 0x38($sp)
/* 1FB78 8001EF78 0C007F51 */  jal        func_8001FD44
/* 1FB7C 8001EF7C AFA20024 */   sw        $v0, 0x24($sp)
/* 1FB80 8001EF80 10400071 */  beqz       $v0, .L8001F148
/* 1FB84 8001EF84 8FA30024 */   lw        $v1, 0x24($sp)
/* 1FB88 8001EF88 3C018009 */  lui        $at, %hi(D_8008BFB0)
/* 1FB8C 8001EF8C A420BFB0 */  sh         $zero, %lo(D_8008BFB0)($at)
/* 1FB90 8001EF90 846B0000 */  lh         $t3, 0x0($v1)
/* 1FB94 8001EF94 846C0002 */  lh         $t4, 0x2($v1)
/* 1FB98 8001EF98 C7A4003C */  lwc1       $f4, 0x3C($sp)
/* 1FB9C 8001EF9C 448B3000 */  mtc1       $t3, $f6
/* 1FBA0 8001EFA0 448C8000 */  mtc1       $t4, $f16
/* 1FBA4 8001EFA4 C7AA0038 */  lwc1       $f10, 0x38($sp)
/* 1FBA8 8001EFA8 46803220 */  cvt.s.w    $f8, $f6
/* 1FBAC 8001EFAC AFA20028 */  sw         $v0, 0x28($sp)
/* 1FBB0 8001EFB0 AFA30024 */  sw         $v1, 0x24($sp)
/* 1FBB4 8001EFB4 468084A0 */  cvt.s.w    $f18, $f16
/* 1FBB8 8001EFB8 46082301 */  sub.s      $f12, $f4, $f8
/* 1FBBC 8001EFBC 0C009C34 */  jal        func_800270D0
/* 1FBC0 8001EFC0 46125381 */   sub.s     $f14, $f10, $f18
/* 1FBC4 8001EFC4 8FA30024 */  lw         $v1, 0x24($sp)
/* 1FBC8 8001EFC8 8FA40028 */  lw         $a0, 0x28($sp)
/* 1FBCC 8001EFCC 44060000 */  mfc1       $a2, $f0
/* 1FBD0 8001EFD0 846D0000 */  lh         $t5, 0x0($v1)
/* 1FBD4 8001EFD4 846E0002 */  lh         $t6, 0x2($v1)
/* 1FBD8 8001EFD8 24870008 */  addiu      $a3, $a0, 0x8
/* 1FBDC 8001EFDC 448D3000 */  mtc1       $t5, $f6
/* 1FBE0 8001EFE0 448E2000 */  mtc1       $t6, $f4
/* 1FBE4 8001EFE4 46803320 */  cvt.s.w    $f12, $f6
/* 1FBE8 8001EFE8 0C007FC4 */  jal        func_8001FF10
/* 1FBEC 8001EFEC 468023A0 */   cvt.s.w   $f14, $f4
/* 1FBF0 8001EFF0 8FA30024 */  lw         $v1, 0x24($sp)
/* 1FBF4 8001EFF4 3C018009 */  lui        $at, %hi(D_8008BE5C)
/* 1FBF8 8001EFF8 3C028009 */  lui        $v0, %hi(D_8008BE52)
/* 1FBFC 8001EFFC 846F0000 */  lh         $t7, 0x0($v1)
/* 1FC00 8001F000 2442BE52 */  addiu      $v0, $v0, %lo(D_8008BE52)
/* 1FC04 8001F004 24190205 */  addiu      $t9, $zero, 0x205
/* 1FC08 8001F008 448F4000 */  mtc1       $t7, $f8
/* 1FC0C 8001F00C 3C0B8008 */  lui        $t3, %hi(D_8007C050)
/* 1FC10 8001F010 3C0D8008 */  lui        $t5, %hi(D_8007B930)
/* 1FC14 8001F014 46804420 */  cvt.s.w    $f16, $f8
/* 1FC18 8001F018 3C098008 */  lui        $t1, %hi(D_8007AA1C)
/* 1FC1C 8001F01C 24080014 */  addiu      $t0, $zero, 0x14
/* 1FC20 8001F020 E430BE5C */  swc1       $f16, %lo(D_8008BE5C)($at)
/* 1FC24 8001F024 84780002 */  lh         $t8, 0x2($v1)
/* 1FC28 8001F028 3C018009 */  lui        $at, %hi(D_8008BE60)
/* 1FC2C 8001F02C 44985000 */  mtc1       $t8, $f10
/* 1FC30 8001F030 00000000 */  nop
/* 1FC34 8001F034 468054A0 */  cvt.s.w    $f18, $f10
/* 1FC38 8001F038 E432BE60 */  swc1       $f18, %lo(D_8008BE60)($at)
/* 1FC3C 8001F03C A4590000 */  sh         $t9, 0x0($v0)
/* 1FC40 8001F040 956BC050 */  lhu        $t3, %lo(D_8007C050)($t3)
/* 1FC44 8001F044 3C018009 */  lui        $at, %hi(D_8008BE56)
/* 1FC48 8001F048 A420BE56 */  sh         $zero, %lo(D_8008BE56)($at)
/* 1FC4C 8001F04C 000B6080 */  sll        $t4, $t3, 2
/* 1FC50 8001F050 018B6021 */  addu       $t4, $t4, $t3
/* 1FC54 8001F054 000C6080 */  sll        $t4, $t4, 2
/* 1FC58 8001F058 018B6023 */  subu       $t4, $t4, $t3
/* 1FC5C 8001F05C 000C6100 */  sll        $t4, $t4, 4
/* 1FC60 8001F060 01AC6821 */  addu       $t5, $t5, $t4
/* 1FC64 8001F064 8DADB930 */  lw         $t5, %lo(D_8007B930)($t5)
/* 1FC68 8001F068 8D29AA1C */  lw         $t1, %lo(D_8007AA1C)($t1)
/* 1FC6C 8001F06C 3C018009 */  lui        $at, %hi(D_8008BE54)
/* 1FC70 8001F070 A428BE54 */  sh         $t0, %lo(D_8008BE54)($at)
/* 1FC74 8001F074 95AE000C */  lhu        $t6, 0xC($t5)
/* 1FC78 8001F078 952A000C */  lhu        $t2, 0xC($t1)
/* 1FC7C 8001F07C 014E082A */  slt        $at, $t2, $t6
/* 1FC80 8001F080 10200006 */  beqz       $at, .L8001F09C
/* 1FC84 8001F084 3C018009 */   lui       $at, %hi(D_8008BE58)
/* 1FC88 8001F088 A420BE58 */  sh         $zero, %lo(D_8008BE58)($at)
/* 1FC8C 8001F08C 944F0000 */  lhu        $t7, 0x0($v0)
/* 1FC90 8001F090 35F80002 */  ori        $t8, $t7, 0x2
/* 1FC94 8001F094 10000006 */  b          .L8001F0B0
/* 1FC98 8001F098 A4580000 */   sh        $t8, 0x0($v0)
.L8001F09C:
/* 1FC9C 8001F09C 3C198009 */  lui        $t9, %hi(D_8008BE5A)
/* 1FCA0 8001F0A0 9739BE5A */  lhu        $t9, %lo(D_8008BE5A)($t9)
/* 1FCA4 8001F0A4 3C018009 */  lui        $at, %hi(D_8008BE58)
/* 1FCA8 8001F0A8 2728FFFF */  addiu      $t0, $t9, -0x1
/* 1FCAC 8001F0AC A428BE58 */  sh         $t0, %lo(D_8008BE58)($at)
.L8001F0B0:
/* 1FCB0 8001F0B0 0C0011FE */  jal        func_800047F8
/* 1FCB4 8001F0B4 00000000 */   nop
/* 1FCB8 8001F0B8 0C0090C3 */  jal        func_8002430C
/* 1FCBC 8001F0BC 00000000 */   nop
/* 1FCC0 8001F0C0 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
/* 1FCC4 8001F0C4 44813000 */  mtc1       $at, $f6
/* 1FCC8 8001F0C8 3C028009 */  lui        $v0, %hi(D_8008BE6C)
/* 1FCCC 8001F0CC 2442BE6C */  addiu      $v0, $v0, %lo(D_8008BE6C)
/* 1FCD0 8001F0D0 E4460000 */  swc1       $f6, 0x0($v0)
/* 1FCD4 8001F0D4 C4440000 */  lwc1       $f4, 0x0($v0)
/* 1FCD8 8001F0D8 3C018007 */  lui        $at, %hi(D_8006F4A0)
/* 1FCDC 8001F0DC D430F4A0 */  ldc1       $f16, %lo(D_8006F4A0)($at)
/* 1FCE0 8001F0E0 46002221 */  cvt.d.s    $f8, $f4
/* 1FCE4 8001F0E4 3C058009 */  lui        $a1, %hi(D_8008BE5C)
/* 1FCE8 8001F0E8 46304282 */  mul.d      $f10, $f8, $f16
/* 1FCEC 8001F0EC 3C068008 */  lui        $a2, %hi(D_8007AA24)
/* 1FCF0 8001F0F0 3C078009 */  lui        $a3, %hi(D_8008BE60)
/* 1FCF4 8001F0F4 8CE7BE60 */  lw         $a3, %lo(D_8008BE60)($a3)
/* 1FCF8 8001F0F8 8CC6AA24 */  lw         $a2, %lo(D_8007AA24)($a2)
/* 1FCFC 8001F0FC 8CA5BE5C */  lw         $a1, %lo(D_8008BE5C)($a1)
/* 1FD00 8001F100 00002025 */  or         $a0, $zero, $zero
/* 1FD04 8001F104 462054A0 */  cvt.s.d    $f18, $f10
/* 1FD08 8001F108 0C007018 */  jal        func_8001C060
/* 1FD0C 8001F10C E7B20010 */   swc1      $f18, 0x10($sp)
/* 1FD10 8001F110 3C018009 */  lui        $at, %hi(D_8008BF94)
/* 1FD14 8001F114 A422BF94 */  sh         $v0, %lo(D_8008BF94)($at)
/* 1FD18 8001F118 3C018009 */  lui        $at, %hi(D_8008BE4C)
/* 1FD1C 8001F11C A420BE4C */  sh         $zero, %lo(D_8008BE4C)($at)
/* 1FD20 8001F120 3C018009 */  lui        $at, %hi(D_8008BE4E)
/* 1FD24 8001F124 24090001 */  addiu      $t1, $zero, 0x1
/* 1FD28 8001F128 3C048008 */  lui        $a0, %hi(D_8007B900)
/* 1FD2C 8001F12C A429BE4E */  sh         $t1, %lo(D_8008BE4E)($at)
/* 1FD30 8001F130 0C009BA4 */  jal        func_80026E90
/* 1FD34 8001F134 8C84B900 */   lw        $a0, %lo(D_8007B900)($a0)
/* 1FD38 8001F138 3C018009 */  lui        $at, %hi(D_8008BE50)
/* 1FD3C 8001F13C A422BE50 */  sh         $v0, %lo(D_8008BE50)($at)
/* 1FD40 8001F140 0C00A9AE */  jal        func_8002A6B8
/* 1FD44 8001F144 2404000D */   addiu     $a0, $zero, 0xD
.L8001F148:
/* 1FD48 8001F148 44803000 */  mtc1       $zero, $f6
/* 1FD4C 8001F14C 3C018009 */  lui        $at, %hi(D_8008BFAC)
/* 1FD50 8001F150 E426BFAC */  swc1       $f6, %lo(D_8008BFAC)($at)
.L8001F154:
/* 1FD54 8001F154 8FBF001C */  lw         $ra, 0x1C($sp)
.L8001F158:
/* 1FD58 8001F158 27BD0040 */  addiu      $sp, $sp, 0x40
/* 1FD5C 8001F15C 03E00008 */  jr         $ra
/* 1FD60 8001F160 00000000 */   nop
