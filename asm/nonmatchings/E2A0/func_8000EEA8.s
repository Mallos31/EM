glabel func_8000EEA8
/* FAA8 8000EEA8 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* FAAC 8000EEAC AFB7003C */  sw         $s7, 0x3C($sp)
/* FAB0 8000EEB0 AFB60038 */  sw         $s6, 0x38($sp)
/* FAB4 8000EEB4 0080B025 */  or         $s6, $a0, $zero
/* FAB8 8000EEB8 00A0B825 */  or         $s7, $a1, $zero
/* FABC 8000EEBC AFBF0044 */  sw         $ra, 0x44($sp)
/* FAC0 8000EEC0 AFBE0040 */  sw         $fp, 0x40($sp)
/* FAC4 8000EEC4 AFB50034 */  sw         $s5, 0x34($sp)
/* FAC8 8000EEC8 AFB40030 */  sw         $s4, 0x30($sp)
/* FACC 8000EECC AFB3002C */  sw         $s3, 0x2C($sp)
/* FAD0 8000EED0 AFB20028 */  sw         $s2, 0x28($sp)
/* FAD4 8000EED4 AFB10024 */  sw         $s1, 0x24($sp)
/* FAD8 8000EED8 AFB00020 */  sw         $s0, 0x20($sp)
/* FADC 8000EEDC 12C0010F */  beqz       $s6, .L8000F31C
/* FAE0 8000EEE0 3C1E8008 */   lui       $fp, %hi(D_8007AA08)
/* FAE4 8000EEE4 3C158008 */  lui        $s5, %hi(D_80081CBC)
/* FAE8 8000EEE8 3C148008 */  lui        $s4, %hi(D_80081CD4)
/* FAEC 8000EEEC 3C138008 */  lui        $s3, %hi(D_80081FE8)
/* FAF0 8000EEF0 26731FE8 */  addiu      $s3, $s3, %lo(D_80081FE8)
/* FAF4 8000EEF4 26941CD4 */  addiu      $s4, $s4, %lo(D_80081CD4)
/* FAF8 8000EEF8 26B51CBC */  addiu      $s5, $s5, %lo(D_80081CBC)
/* FAFC 8000EEFC 27DEAA08 */  addiu      $fp, $fp, %lo(D_8007AA08)
/* FB00 8000EF00 96EE0000 */  lhu        $t6, 0x0($s7)
.L8000EF04:
/* FB04 8000EF04 3C188008 */  lui        $t8, %hi(D_8007C290)
/* FB08 8000EF08 8F18C290 */  lw         $t8, %lo(D_8007C290)($t8)
/* FB0C 8000EF0C 000E7880 */  sll        $t7, $t6, 2
/* FB10 8000EF10 01EE7823 */  subu       $t7, $t7, $t6
/* FB14 8000EF14 000F78C0 */  sll        $t7, $t7, 3
/* FB18 8000EF18 01F88021 */  addu       $s0, $t7, $t8
/* FB1C 8000EF1C 96190016 */  lhu        $t9, 0x16($s0)
/* FB20 8000EF20 26F70002 */  addiu      $s7, $s7, 0x2
/* FB24 8000EF24 33281000 */  andi       $t0, $t9, 0x1000
/* FB28 8000EF28 5100001E */  beql       $t0, $zero, .L8000EFA4
/* FB2C 8000EF2C 96040016 */   lhu       $a0, 0x16($s0)
/* FB30 8000EF30 C6040000 */  lwc1       $f4, 0x0($s0)
/* FB34 8000EF34 C7C60018 */  lwc1       $f6, 0x18($fp)
/* FB38 8000EF38 C6080004 */  lwc1       $f8, 0x4($s0)
/* FB3C 8000EF3C C7CA001C */  lwc1       $f10, 0x1C($fp)
/* FB40 8000EF40 46062001 */  sub.s      $f0, $f4, $f6
/* FB44 8000EF44 C6100008 */  lwc1       $f16, 0x8($s0)
/* FB48 8000EF48 C7D20020 */  lwc1       $f18, 0x20($fp)
/* FB4C 8000EF4C 460A4081 */  sub.s      $f2, $f8, $f10
/* FB50 8000EF50 46000102 */  mul.s      $f4, $f0, $f0
/* FB54 8000EF54 46128381 */  sub.s      $f14, $f16, $f18
/* FB58 8000EF58 46021182 */  mul.s      $f6, $f2, $f2
/* FB5C 8000EF5C 46062200 */  add.s      $f8, $f4, $f6
/* FB60 8000EF60 460E7282 */  mul.s      $f10, $f14, $f14
/* FB64 8000EF64 0C00E140 */  jal        func_80038500
/* FB68 8000EF68 460A4300 */   add.s     $f12, $f8, $f10
/* FB6C 8000EF6C 3C018008 */  lui        $at, %hi(D_800842AC)
/* FB70 8000EF70 C43042AC */  lwc1       $f16, %lo(D_800842AC)($at)
/* FB74 8000EF74 3C018008 */  lui        $at, %hi(D_800842AC)
/* FB78 8000EF78 4610003C */  c.lt.s     $f0, $f16
/* FB7C 8000EF7C 00000000 */  nop
/* FB80 8000EF80 45020008 */  bc1fl      .L8000EFA4
/* FB84 8000EF84 96040016 */   lhu       $a0, 0x16($s0)
/* FB88 8000EF88 E42042AC */  swc1       $f0, %lo(D_800842AC)($at)
/* FB8C 8000EF8C 96090016 */  lhu        $t1, 0x16($s0)
/* FB90 8000EF90 3C018008 */  lui        $at, %hi(D_800842B0)
/* FB94 8000EF94 312A0F00 */  andi       $t2, $t1, 0xF00
/* FB98 8000EF98 000A5A03 */  sra        $t3, $t2, 8
/* FB9C 8000EF9C AC2B42B0 */  sw         $t3, %lo(D_800842B0)($at)
/* FBA0 8000EFA0 96040016 */  lhu        $a0, 0x16($s0)
.L8000EFA4:
/* FBA4 8000EFA4 24010008 */  addiu      $at, $zero, 0x8
/* FBA8 8000EFA8 308C2000 */  andi       $t4, $a0, 0x2000
/* FBAC 8000EFAC 11800003 */  beqz       $t4, .L8000EFBC
/* FBB0 8000EFB0 00801825 */   or        $v1, $a0, $zero
/* FBB4 8000EFB4 10000003 */  b          .L8000EFC4
/* FBB8 8000EFB8 00001825 */   or        $v1, $zero, $zero
.L8000EFBC:
/* FBBC 8000EFBC 306D00FF */  andi       $t5, $v1, 0xFF
/* FBC0 8000EFC0 01A01825 */  or         $v1, $t5, $zero
.L8000EFC4:
/* FBC4 8000EFC4 10600003 */  beqz       $v1, .L8000EFD4
/* FBC8 8000EFC8 308E4000 */   andi      $t6, $a0, 0x4000
/* FBCC 8000EFCC 1461001C */  bne        $v1, $at, .L8000F040
/* FBD0 8000EFD0 00601025 */   or        $v0, $v1, $zero
.L8000EFD4:
/* FBD4 8000EFD4 11C0000D */  beqz       $t6, .L8000F00C
/* FBD8 8000EFD8 3C028008 */   lui       $v0, %hi(D_80081CCC)
/* FBDC 8000EFDC 24421CCC */  addiu      $v0, $v0, %lo(D_80081CCC)
/* FBE0 8000EFE0 8C4F0000 */  lw         $t7, 0x0($v0)
/* FBE4 8000EFE4 3C038008 */  lui        $v1, %hi(D_80081CB4)
/* FBE8 8000EFE8 24631CB4 */  addiu      $v1, $v1, %lo(D_80081CB4)
/* FBEC 8000EFEC ADF00000 */  sw         $s0, 0x0($t7)
/* FBF0 8000EFF0 8C580000 */  lw         $t8, 0x0($v0)
/* FBF4 8000EFF4 8C680000 */  lw         $t0, 0x0($v1)
/* FBF8 8000EFF8 27190004 */  addiu      $t9, $t8, 0x4
/* FBFC 8000EFFC 25090001 */  addiu      $t1, $t0, 0x1
/* FC00 8000F000 AC590000 */  sw         $t9, 0x0($v0)
/* FC04 8000F004 100000C2 */  b          .L8000F310
/* FC08 8000F008 AC690000 */   sw        $t1, 0x0($v1)
.L8000F00C:
/* FC0C 8000F00C 3C028008 */  lui        $v0, %hi(D_80081CC8)
/* FC10 8000F010 24421CC8 */  addiu      $v0, $v0, %lo(D_80081CC8)
/* FC14 8000F014 8C4A0000 */  lw         $t2, 0x0($v0)
/* FC18 8000F018 3C038008 */  lui        $v1, %hi(D_80081CB0)
/* FC1C 8000F01C 24631CB0 */  addiu      $v1, $v1, %lo(D_80081CB0)
/* FC20 8000F020 AD500000 */  sw         $s0, 0x0($t2)
/* FC24 8000F024 8C4B0000 */  lw         $t3, 0x0($v0)
/* FC28 8000F028 8C6D0000 */  lw         $t5, 0x0($v1)
/* FC2C 8000F02C 256C0004 */  addiu      $t4, $t3, 0x4
/* FC30 8000F030 25AE0001 */  addiu      $t6, $t5, 0x1
/* FC34 8000F034 AC4C0000 */  sw         $t4, 0x0($v0)
/* FC38 8000F038 100000B5 */  b          .L8000F310
/* FC3C 8000F03C AC6E0000 */   sw        $t6, 0x0($v1)
.L8000F040:
/* FC40 8000F040 28410004 */  slti       $at, $v0, 0x4
/* FC44 8000F044 1020004B */  beqz       $at, .L8000F174
/* FC48 8000F048 3C0F8008 */   lui       $t7, %hi(D_80081CE0)
/* FC4C 8000F04C 8DEF1CE0 */  lw         $t7, %lo(D_80081CE0)($t7)
/* FC50 8000F050 3C098008 */  lui        $t1, %hi(D_80082048)
/* FC54 8000F054 25292048 */  addiu      $t1, $t1, %lo(D_80082048)
/* FC58 8000F058 11E0000E */  beqz       $t7, .L8000F094
/* FC5C 8000F05C 00038880 */   sll       $s1, $v1, 2
/* FC60 8000F060 8E780000 */  lw         $t8, 0x0($s3)
/* FC64 8000F064 8E010000 */  lw         $at, 0x0($s0)
/* FC68 8000F068 AF010000 */  sw         $at, 0x0($t8)
/* FC6C 8000F06C 8E080004 */  lw         $t0, 0x4($s0)
/* FC70 8000F070 AF080004 */  sw         $t0, 0x4($t8)
/* FC74 8000F074 8E010008 */  lw         $at, 0x8($s0)
/* FC78 8000F078 AF010008 */  sw         $at, 0x8($t8)
/* FC7C 8000F07C 8E08000C */  lw         $t0, 0xC($s0)
/* FC80 8000F080 AF08000C */  sw         $t0, 0xC($t8)
/* FC84 8000F084 8E010010 */  lw         $at, 0x10($s0)
/* FC88 8000F088 AF010010 */  sw         $at, 0x10($t8)
/* FC8C 8000F08C 8E080014 */  lw         $t0, 0x14($s0)
/* FC90 8000F090 AF080014 */  sw         $t0, 0x14($t8)
.L8000F094:
/* FC94 8000F094 02299021 */  addu       $s2, $s1, $t1
/* FC98 8000F098 96440000 */  lhu        $a0, 0x0($s2)
/* FC9C 8000F09C 3401A000 */  ori        $at, $zero, 0xA000
/* FCA0 8000F0A0 00812021 */  addu       $a0, $a0, $at
/* FCA4 8000F0A4 308AFFFF */  andi       $t2, $a0, 0xFFFF
/* FCA8 8000F0A8 0C00E1CC */  jal        func_80038730
/* FCAC 8000F0AC 01402025 */   or        $a0, $t2, $zero
/* FCB0 8000F0B0 44829000 */  mtc1       $v0, $f18
/* FCB4 8000F0B4 3C018005 */  lui        $at, %hi(D_8004DDD4)
/* FCB8 8000F0B8 00310821 */  addu       $at, $at, $s1
/* FCBC 8000F0BC 46809120 */  cvt.s.w    $f4, $f18
/* FCC0 8000F0C0 C426DDD4 */  lwc1       $f6, %lo(D_8004DDD4)($at)
/* FCC4 8000F0C4 8E6B0000 */  lw         $t3, 0x0($s3)
/* FCC8 8000F0C8 C56A0000 */  lwc1       $f10, 0x0($t3)
/* FCCC 8000F0CC 46062203 */  div.s      $f8, $f4, $f6
/* FCD0 8000F0D0 460A4400 */  add.s      $f16, $f8, $f10
/* FCD4 8000F0D4 E6100000 */  swc1       $f16, 0x0($s0)
/* FCD8 8000F0D8 96440000 */  lhu        $a0, 0x0($s2)
/* FCDC 8000F0DC 24842000 */  addiu      $a0, $a0, 0x2000
/* FCE0 8000F0E0 308CFFFF */  andi       $t4, $a0, 0xFFFF
/* FCE4 8000F0E4 0C00E1CC */  jal        func_80038730
/* FCE8 8000F0E8 01802025 */   or        $a0, $t4, $zero
/* FCEC 8000F0EC 44829000 */  mtc1       $v0, $f18
/* FCF0 8000F0F0 3C018005 */  lui        $at, %hi(D_8004DDF4)
/* FCF4 8000F0F4 00310821 */  addu       $at, $at, $s1
/* FCF8 8000F0F8 46809120 */  cvt.s.w    $f4, $f18
/* FCFC 8000F0FC C426DDF4 */  lwc1       $f6, %lo(D_8004DDF4)($at)
/* FD00 8000F100 8E6D0000 */  lw         $t5, 0x0($s3)
/* FD04 8000F104 C5AA0008 */  lwc1       $f10, 0x8($t5)
/* FD08 8000F108 46062203 */  div.s      $f8, $f4, $f6
/* FD0C 8000F10C 460A4400 */  add.s      $f16, $f8, $f10
/* FD10 8000F110 E6100008 */  swc1       $f16, 0x8($s0)
/* FD14 8000F114 0C00E1CC */  jal        func_80038730
/* FD18 8000F118 96440002 */   lhu       $a0, 0x2($s2)
/* FD1C 8000F11C 44829000 */  mtc1       $v0, $f18
/* FD20 8000F120 3C018005 */  lui        $at, %hi(D_8004DDE4)
/* FD24 8000F124 00310821 */  addu       $at, $at, $s1
/* FD28 8000F128 46809120 */  cvt.s.w    $f4, $f18
/* FD2C 8000F12C C426DDE4 */  lwc1       $f6, %lo(D_8004DDE4)($at)
/* FD30 8000F130 8E6E0000 */  lw         $t6, 0x0($s3)
/* FD34 8000F134 C5CA0004 */  lwc1       $f10, 0x4($t6)
/* FD38 8000F138 46062203 */  div.s      $f8, $f4, $f6
/* FD3C 8000F13C 460A4400 */  add.s      $f16, $f8, $f10
/* FD40 8000F140 E6100004 */  swc1       $f16, 0x4($s0)
/* FD44 8000F144 8E8F0000 */  lw         $t7, 0x0($s4)
/* FD48 8000F148 ADF00000 */  sw         $s0, 0x0($t7)
/* FD4C 8000F14C 8E990000 */  lw         $t9, 0x0($s4)
/* FD50 8000F150 8EA80000 */  lw         $t0, 0x0($s5)
/* FD54 8000F154 8E6A0000 */  lw         $t2, 0x0($s3)
/* FD58 8000F158 27380004 */  addiu      $t8, $t9, 0x4
/* FD5C 8000F15C 25090001 */  addiu      $t1, $t0, 0x1
/* FD60 8000F160 254B0018 */  addiu      $t3, $t2, 0x18
/* FD64 8000F164 AE980000 */  sw         $t8, 0x0($s4)
/* FD68 8000F168 AEA90000 */  sw         $t1, 0x0($s5)
/* FD6C 8000F16C 10000068 */  b          .L8000F310
/* FD70 8000F170 AE6B0000 */   sw        $t3, 0x0($s3)
.L8000F174:
/* FD74 8000F174 24010011 */  addiu      $at, $zero, 0x11
/* FD78 8000F178 10410003 */  beq        $v0, $at, .L8000F188
/* FD7C 8000F17C 24010012 */   addiu     $at, $zero, 0x12
/* FD80 8000F180 5441000F */  bnel       $v0, $at, .L8000F1C0
/* FD84 8000F184 24010010 */   addiu     $at, $zero, 0x10
.L8000F188:
/* FD88 8000F188 3C028008 */  lui        $v0, %hi(D_80081CD8)
/* FD8C 8000F18C 24421CD8 */  addiu      $v0, $v0, %lo(D_80081CD8)
/* FD90 8000F190 8C4C0000 */  lw         $t4, 0x0($v0)
/* FD94 8000F194 3C038008 */  lui        $v1, %hi(D_80081CC0)
/* FD98 8000F198 24631CC0 */  addiu      $v1, $v1, %lo(D_80081CC0)
/* FD9C 8000F19C AD900000 */  sw         $s0, 0x0($t4)
/* FDA0 8000F1A0 8C4D0000 */  lw         $t5, 0x0($v0)
/* FDA4 8000F1A4 8C6F0000 */  lw         $t7, 0x0($v1)
/* FDA8 8000F1A8 25AE0004 */  addiu      $t6, $t5, 0x4
/* FDAC 8000F1AC 25F90001 */  addiu      $t9, $t7, 0x1
/* FDB0 8000F1B0 AC4E0000 */  sw         $t6, 0x0($v0)
/* FDB4 8000F1B4 10000056 */  b          .L8000F310
/* FDB8 8000F1B8 AC790000 */   sw        $t9, 0x0($v1)
/* FDBC 8000F1BC 24010010 */  addiu      $at, $zero, 0x10
.L8000F1C0:
/* FDC0 8000F1C0 54410014 */  bnel       $v0, $at, .L8000F214
/* FDC4 8000F1C4 2401007F */   addiu     $at, $zero, 0x7F
/* FDC8 8000F1C8 3C028008 */  lui        $v0, %hi(D_80081CD0)
/* FDCC 8000F1CC 24421CD0 */  addiu      $v0, $v0, %lo(D_80081CD0)
/* FDD0 8000F1D0 8C580000 */  lw         $t8, 0x0($v0)
/* FDD4 8000F1D4 3C038008 */  lui        $v1, %hi(D_80081CB8)
/* FDD8 8000F1D8 3C048008 */  lui        $a0, %hi(D_8007C2A4)
/* FDDC 8000F1DC AF100000 */  sw         $s0, 0x0($t8)
/* FDE0 8000F1E0 2484C2A4 */  addiu      $a0, $a0, %lo(D_8007C2A4)
/* FDE4 8000F1E4 24631CB8 */  addiu      $v1, $v1, %lo(D_80081CB8)
/* FDE8 8000F1E8 8C480000 */  lw         $t0, 0x0($v0)
/* FDEC 8000F1EC 8C6A0000 */  lw         $t2, 0x0($v1)
/* FDF0 8000F1F0 8C8C0000 */  lw         $t4, 0x0($a0)
/* FDF4 8000F1F4 25090004 */  addiu      $t1, $t0, 0x4
/* FDF8 8000F1F8 254B0001 */  addiu      $t3, $t2, 0x1
/* FDFC 8000F1FC 258D0001 */  addiu      $t5, $t4, 0x1
/* FE00 8000F200 AC490000 */  sw         $t1, 0x0($v0)
/* FE04 8000F204 AC6B0000 */  sw         $t3, 0x0($v1)
/* FE08 8000F208 10000041 */  b          .L8000F310
/* FE0C 8000F20C AC8D0000 */   sw        $t5, 0x0($a0)
/* FE10 8000F210 2401007F */  addiu      $at, $zero, 0x7F
.L8000F214:
/* FE14 8000F214 10410003 */  beq        $v0, $at, .L8000F224
/* FE18 8000F218 24010080 */   addiu     $at, $zero, 0x80
/* FE1C 8000F21C 5441000B */  bnel       $v0, $at, .L8000F24C
/* FE20 8000F220 24010081 */   addiu     $at, $zero, 0x81
.L8000F224:
/* FE24 8000F224 8E8E0000 */  lw         $t6, 0x0($s4)
/* FE28 8000F228 ADD00000 */  sw         $s0, 0x0($t6)
/* FE2C 8000F22C 8E8F0000 */  lw         $t7, 0x0($s4)
/* FE30 8000F230 8EB80000 */  lw         $t8, 0x0($s5)
/* FE34 8000F234 25F90004 */  addiu      $t9, $t7, 0x4
/* FE38 8000F238 27080001 */  addiu      $t0, $t8, 0x1
/* FE3C 8000F23C AE990000 */  sw         $t9, 0x0($s4)
/* FE40 8000F240 10000033 */  b          .L8000F310
/* FE44 8000F244 AEA80000 */   sw        $t0, 0x0($s5)
/* FE48 8000F248 24010081 */  addiu      $at, $zero, 0x81
.L8000F24C:
/* FE4C 8000F24C 14410007 */  bne        $v0, $at, .L8000F26C
/* FE50 8000F250 02003825 */   or        $a3, $s0, $zero
/* FE54 8000F254 C60C0000 */  lwc1       $f12, 0x0($s0)
/* FE58 8000F258 C60E0004 */  lwc1       $f14, 0x4($s0)
/* FE5C 8000F25C 0C006A52 */  jal        func_8001A948
/* FE60 8000F260 8E060008 */   lw        $a2, 0x8($s0)
/* FE64 8000F264 1000002B */  b          .L8000F314
/* FE68 8000F268 26D6FFFF */   addiu     $s6, $s6, -0x1
.L8000F26C:
/* FE6C 8000F26C 24010083 */  addiu      $at, $zero, 0x83
/* FE70 8000F270 54410006 */  bnel       $v0, $at, .L8000F28C
/* FE74 8000F274 24010084 */   addiu     $at, $zero, 0x84
/* FE78 8000F278 0C003EA7 */  jal        func_8000FA9C
/* FE7C 8000F27C 02002025 */   or        $a0, $s0, $zero
/* FE80 8000F280 10000024 */  b          .L8000F314
/* FE84 8000F284 26D6FFFF */   addiu     $s6, $s6, -0x1
/* FE88 8000F288 24010084 */  addiu      $at, $zero, 0x84
.L8000F28C:
/* FE8C 8000F28C 54410006 */  bnel       $v0, $at, .L8000F2A8
/* FE90 8000F290 24010082 */   addiu     $at, $zero, 0x82
/* FE94 8000F294 0C003F14 */  jal        func_8000FC50
/* FE98 8000F298 02002025 */   or        $a0, $s0, $zero
/* FE9C 8000F29C 1000001D */  b          .L8000F314
/* FEA0 8000F2A0 26D6FFFF */   addiu     $s6, $s6, -0x1
/* FEA4 8000F2A4 24010082 */  addiu      $at, $zero, 0x82
.L8000F2A8:
/* FEA8 8000F2A8 5441000A */  bnel       $v0, $at, .L8000F2D4
/* FEAC 8000F2AC 28410040 */   slti      $at, $v0, 0x40
/* FEB0 8000F2B0 C60C0000 */  lwc1       $f12, 0x0($s0)
/* FEB4 8000F2B4 C60E0004 */  lwc1       $f14, 0x4($s0)
/* FEB8 8000F2B8 8E060008 */  lw         $a2, 0x8($s0)
/* FEBC 8000F2BC 8E07000C */  lw         $a3, 0xC($s0)
/* FEC0 8000F2C0 0C003F6A */  jal        func_8000FDA8
/* FEC4 8000F2C4 AFB00010 */   sw        $s0, 0x10($sp)
/* FEC8 8000F2C8 10000012 */  b          .L8000F314
/* FECC 8000F2CC 26D6FFFF */   addiu     $s6, $s6, -0x1
/* FED0 8000F2D0 28410040 */  slti       $at, $v0, 0x40
.L8000F2D4:
/* FED4 8000F2D4 1420000E */  bnez       $at, .L8000F310
/* FED8 8000F2D8 28410046 */   slti      $at, $v0, 0x46
/* FEDC 8000F2DC 1020000C */  beqz       $at, .L8000F310
/* FEE0 8000F2E0 3C028008 */   lui       $v0, %hi(D_80081CDC)
/* FEE4 8000F2E4 24421CDC */  addiu      $v0, $v0, %lo(D_80081CDC)
/* FEE8 8000F2E8 8C490000 */  lw         $t1, 0x0($v0)
/* FEEC 8000F2EC 3C0C8008 */  lui        $t4, %hi(D_80081CC4)
/* FEF0 8000F2F0 3C018008 */  lui        $at, %hi(D_80081CC4)
/* FEF4 8000F2F4 AD300000 */  sw         $s0, 0x0($t1)
/* FEF8 8000F2F8 8C4A0000 */  lw         $t2, 0x0($v0)
/* FEFC 8000F2FC 254B0004 */  addiu      $t3, $t2, 0x4
/* FF00 8000F300 AC4B0000 */  sw         $t3, 0x0($v0)
/* FF04 8000F304 8D8C1CC4 */  lw         $t4, %lo(D_80081CC4)($t4)
/* FF08 8000F308 258D0001 */  addiu      $t5, $t4, 0x1
/* FF0C 8000F30C AC2D1CC4 */  sw         $t5, %lo(D_80081CC4)($at)
.L8000F310:
/* FF10 8000F310 26D6FFFF */  addiu      $s6, $s6, -0x1
.L8000F314:
/* FF14 8000F314 56C0FEFB */  bnel       $s6, $zero, .L8000EF04
/* FF18 8000F318 96EE0000 */   lhu       $t6, 0x0($s7)
.L8000F31C:
/* FF1C 8000F31C 8FBF0044 */  lw         $ra, 0x44($sp)
/* FF20 8000F320 8FB00020 */  lw         $s0, 0x20($sp)
/* FF24 8000F324 8FB10024 */  lw         $s1, 0x24($sp)
/* FF28 8000F328 8FB20028 */  lw         $s2, 0x28($sp)
/* FF2C 8000F32C 8FB3002C */  lw         $s3, 0x2C($sp)
/* FF30 8000F330 8FB40030 */  lw         $s4, 0x30($sp)
/* FF34 8000F334 8FB50034 */  lw         $s5, 0x34($sp)
/* FF38 8000F338 8FB60038 */  lw         $s6, 0x38($sp)
/* FF3C 8000F33C 8FB7003C */  lw         $s7, 0x3C($sp)
/* FF40 8000F340 8FBE0040 */  lw         $fp, 0x40($sp)
/* FF44 8000F344 03E00008 */  jr         $ra
/* FF48 8000F348 27BD0048 */   addiu     $sp, $sp, 0x48
