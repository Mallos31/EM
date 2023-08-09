glabel func_8000DE54
/* EA54 8000DE54 27BDFF80 */  addiu      $sp, $sp, -0x80
/* EA58 8000DE58 AFB70074 */  sw         $s7, 0x74($sp)
/* EA5C 8000DE5C 3C178008 */  lui        $s7, %hi(D_80081CB0)
/* EA60 8000DE60 3C038008 */  lui        $v1, %hi(D_80085E48)
/* EA64 8000DE64 24635E48 */  addiu      $v1, $v1, %lo(D_80085E48)
/* EA68 8000DE68 26F71CB0 */  addiu      $s7, $s7, %lo(D_80081CB0)
/* EA6C 8000DE6C AFBF007C */  sw         $ra, 0x7C($sp)
/* EA70 8000DE70 AFBE0078 */  sw         $fp, 0x78($sp)
/* EA74 8000DE74 AFB60070 */  sw         $s6, 0x70($sp)
/* EA78 8000DE78 AFB5006C */  sw         $s5, 0x6C($sp)
/* EA7C 8000DE7C AFB40068 */  sw         $s4, 0x68($sp)
/* EA80 8000DE80 AFB30064 */  sw         $s3, 0x64($sp)
/* EA84 8000DE84 AFB20060 */  sw         $s2, 0x60($sp)
/* EA88 8000DE88 AFB1005C */  sw         $s1, 0x5C($sp)
/* EA8C 8000DE8C AFB00058 */  sw         $s0, 0x58($sp)
/* EA90 8000DE90 F7BE0050 */  sdc1       $f30, 0x50($sp)
/* EA94 8000DE94 F7BC0048 */  sdc1       $f28, 0x48($sp)
/* EA98 8000DE98 F7BA0040 */  sdc1       $f26, 0x40($sp)
/* EA9C 8000DE9C F7B80038 */  sdc1       $f24, 0x38($sp)
/* EAA0 8000DEA0 F7B60030 */  sdc1       $f22, 0x30($sp)
/* EAA4 8000DEA4 F7B40028 */  sdc1       $f20, 0x28($sp)
/* EAA8 8000DEA8 AFA40080 */  sw         $a0, 0x80($sp)
/* EAAC 8000DEAC 3C018008 */  lui        $at, %hi(D_80081CB4)
/* EAB0 8000DEB0 AC201CB4 */  sw         $zero, %lo(D_80081CB4)($at)
/* EAB4 8000DEB4 AEE00000 */  sw         $zero, 0x0($s7)
/* EAB8 8000DEB8 3C018008 */  lui        $at, %hi(D_80081CB8)
/* EABC 8000DEBC AC201CB8 */  sw         $zero, %lo(D_80081CB8)($at)
/* EAC0 8000DEC0 3C018008 */  lui        $at, %hi(D_80081CBC)
/* EAC4 8000DEC4 AC201CBC */  sw         $zero, %lo(D_80081CBC)($at)
/* EAC8 8000DEC8 3C018008 */  lui        $at, %hi(D_80081CC0)
/* EACC 8000DECC AC201CC0 */  sw         $zero, %lo(D_80081CC0)($at)
/* EAD0 8000DED0 3C018008 */  lui        $at, %hi(D_80081CC4)
/* EAD4 8000DED4 AC201CC4 */  sw         $zero, %lo(D_80081CC4)($at)
/* EAD8 8000DED8 3C018008 */  lui        $at, %hi(D_8007C2A4)
/* EADC 8000DEDC AC20C2A4 */  sw         $zero, %lo(D_8007C2A4)($at)
/* EAE0 8000DEE0 3C0E8008 */  lui        $t6, %hi(D_80082058)
/* EAE4 8000DEE4 25CE2058 */  addiu      $t6, $t6, %lo(D_80082058)
/* EAE8 8000DEE8 3C018008 */  lui        $at, %hi(D_80081CC8)
/* EAEC 8000DEEC AC2E1CC8 */  sw         $t6, %lo(D_80081CC8)($at)
/* EAF0 8000DEF0 3C0F8008 */  lui        $t7, %hi(D_80082458)
/* EAF4 8000DEF4 25EF2458 */  addiu      $t7, $t7, %lo(D_80082458)
/* EAF8 8000DEF8 3C018008 */  lui        $at, %hi(D_80081CCC)
/* EAFC 8000DEFC AC2F1CCC */  sw         $t7, %lo(D_80081CCC)($at)
/* EB00 8000DF00 3C188008 */  lui        $t8, %hi(D_8007C2A8)
/* EB04 8000DF04 2718C2A8 */  addiu      $t8, $t8, %lo(D_8007C2A8)
/* EB08 8000DF08 3C018008 */  lui        $at, %hi(D_80081CD0)
/* EB0C 8000DF0C AC381CD0 */  sw         $t8, %lo(D_80081CD0)($at)
/* EB10 8000DF10 3C198008 */  lui        $t9, %hi(D_80082860)
/* EB14 8000DF14 27392860 */  addiu      $t9, $t9, %lo(D_80082860)
/* EB18 8000DF18 3C018008 */  lui        $at, %hi(D_80081CD4)
/* EB1C 8000DF1C AC391CD4 */  sw         $t9, %lo(D_80081CD4)($at)
/* EB20 8000DF20 3C098008 */  lui        $t1, %hi(D_80082C60)
/* EB24 8000DF24 25292C60 */  addiu      $t1, $t1, %lo(D_80082C60)
/* EB28 8000DF28 3C018008 */  lui        $at, %hi(D_80081CD8)
/* EB2C 8000DF2C AC291CD8 */  sw         $t1, %lo(D_80081CD8)($at)
/* EB30 8000DF30 3C0A8008 */  lui        $t2, %hi(D_80083068)
/* EB34 8000DF34 254A3068 */  addiu      $t2, $t2, %lo(D_80083068)
/* EB38 8000DF38 3C018008 */  lui        $at, %hi(D_80081CDC)
/* EB3C 8000DF3C AC2A1CDC */  sw         $t2, %lo(D_80081CDC)($at)
/* EB40 8000DF40 3C0B8008 */  lui        $t3, %hi(D_80081CE8)
/* EB44 8000DF44 256B1CE8 */  addiu      $t3, $t3, %lo(D_80081CE8)
/* EB48 8000DF48 3C018008 */  lui        $at, %hi(D_80081FE8)
/* EB4C 8000DF4C AC2B1FE8 */  sw         $t3, %lo(D_80081FE8)($at)
/* EB50 8000DF50 3C014416 */  lui        $at, (0x44160000 >> 16)
/* EB54 8000DF54 44812000 */  mtc1       $at, $f4
/* EB58 8000DF58 3C018008 */  lui        $at, %hi(D_800842AC)
/* EB5C 8000DF5C 3C128008 */  lui        $s2, %hi(D_8007C28C)
/* EB60 8000DF60 8E52C28C */  lw         $s2, %lo(D_8007C28C)($s2)
/* EB64 8000DF64 E42442AC */  swc1       $f4, %lo(D_800842AC)($at)
/* EB68 8000DF68 3C018008 */  lui        $at, %hi(D_800842B0)
/* EB6C 8000DF6C 240CFFFF */  addiu      $t4, $zero, -0x1
/* EB70 8000DF70 AC2C42B0 */  sw         $t4, %lo(D_800842B0)($at)
/* EB74 8000DF74 96420028 */  lhu        $v0, 0x28($s2)
/* EB78 8000DF78 24010001 */  addiu      $at, $zero, 0x1
/* EB7C 8000DF7C C460000C */  lwc1       $f0, 0xC($v1)
/* EB80 8000DF80 1041000F */  beq        $v0, $at, .L8000DFC0
/* EB84 8000DF84 C4620014 */   lwc1      $f2, 0x14($v1)
/* EB88 8000DF88 24010002 */  addiu      $at, $zero, 0x2
/* EB8C 8000DF8C 5041001E */  beql       $v0, $at, .L8000E008
/* EB90 8000DF90 C6520008 */   lwc1      $f18, 0x8($s2)
/* EB94 8000DF94 24010003 */  addiu      $at, $zero, 0x3
/* EB98 8000DF98 5041002C */  beql       $v0, $at, .L8000E04C
/* EB9C 8000DF9C C64A0008 */   lwc1      $f10, 0x8($s2)
/* EBA0 8000DFA0 24010004 */  addiu      $at, $zero, 0x4
/* EBA4 8000DFA4 10410039 */  beq        $v0, $at, .L8000E08C
/* EBA8 8000DFA8 00009825 */   or        $s3, $zero, $zero
/* EBAC 8000DFAC 3C118005 */  lui        $s1, %hi(D_80057588)
/* EBB0 8000DFB0 26317588 */  addiu      $s1, $s1, %lo(D_80057588)
/* EBB4 8000DFB4 0000A025 */  or         $s4, $zero, $zero
/* EBB8 8000DFB8 10000044 */  b          .L8000E0CC
/* EBBC 8000DFBC 24160001 */   addiu     $s6, $zero, 0x1
.L8000DFC0:
/* EBC0 8000DFC0 C6460008 */  lwc1       $f6, 0x8($s2)
/* EBC4 8000DFC4 C64A0010 */  lwc1       $f10, 0x10($s2)
/* EBC8 8000DFC8 C644000C */  lwc1       $f4, 0xC($s2)
/* EBCC 8000DFCC 46060201 */  sub.s      $f8, $f0, $f6
/* EBD0 8000DFD0 3C118005 */  lui        $s1, %hi(D_8005758C)
/* EBD4 8000DFD4 2631758C */  addiu      $s1, $s1, %lo(D_8005758C)
/* EBD8 8000DFD8 46041181 */  sub.s      $f6, $f2, $f4
/* EBDC 8000DFDC 2416009D */  addiu      $s6, $zero, 0x9D
/* EBE0 8000DFE0 460A4403 */  div.s      $f16, $f8, $f10
/* EBE4 8000DFE4 C6480014 */  lwc1       $f8, 0x14($s2)
/* EBE8 8000DFE8 46083283 */  div.s      $f10, $f6, $f8
/* EBEC 8000DFEC 4600848D */  trunc.w.s  $f18, $f16
/* EBF0 8000DFF0 44139000 */  mfc1       $s3, $f18
/* EBF4 8000DFF4 4600540D */  trunc.w.s  $f16, $f10
/* EBF8 8000DFF8 44148000 */  mfc1       $s4, $f16
/* EBFC 8000DFFC 10000033 */  b          .L8000E0CC
/* EC00 8000E000 00000000 */   nop
/* EC04 8000E004 C6520008 */  lwc1       $f18, 0x8($s2)
.L8000E008:
/* EC08 8000E008 C6460010 */  lwc1       $f6, 0x10($s2)
/* EC0C 8000E00C C650000C */  lwc1       $f16, 0xC($s2)
/* EC10 8000E010 46120101 */  sub.s      $f4, $f0, $f18
/* EC14 8000E014 3C118005 */  lui        $s1, %hi(D_800576C8)
/* EC18 8000E018 263176C8 */  addiu      $s1, $s1, %lo(D_800576C8)
/* EC1C 8000E01C 46101481 */  sub.s      $f18, $f2, $f16
/* EC20 8000E020 24160059 */  addiu      $s6, $zero, 0x59
/* EC24 8000E024 46062203 */  div.s      $f8, $f4, $f6
/* EC28 8000E028 C6440014 */  lwc1       $f4, 0x14($s2)
/* EC2C 8000E02C 46049183 */  div.s      $f6, $f18, $f4
/* EC30 8000E030 4600428D */  trunc.w.s  $f10, $f8
/* EC34 8000E034 44135000 */  mfc1       $s3, $f10
/* EC38 8000E038 4600320D */  trunc.w.s  $f8, $f6
/* EC3C 8000E03C 44144000 */  mfc1       $s4, $f8
/* EC40 8000E040 10000022 */  b          .L8000E0CC
/* EC44 8000E044 00000000 */   nop
/* EC48 8000E048 C64A0008 */  lwc1       $f10, 0x8($s2)
.L8000E04C:
/* EC4C 8000E04C C6520010 */  lwc1       $f18, 0x10($s2)
/* EC50 8000E050 C648000C */  lwc1       $f8, 0xC($s2)
/* EC54 8000E054 460A0401 */  sub.s      $f16, $f0, $f10
/* EC58 8000E058 3C118005 */  lui        $s1, %hi(D_8005777C)
/* EC5C 8000E05C 2631777C */  addiu      $s1, $s1, %lo(D_8005777C)
/* EC60 8000E060 46081281 */  sub.s      $f10, $f2, $f8
/* EC64 8000E064 24160009 */  addiu      $s6, $zero, 0x9
/* EC68 8000E068 46128103 */  div.s      $f4, $f16, $f18
/* EC6C 8000E06C C6500014 */  lwc1       $f16, 0x14($s2)
/* EC70 8000E070 46105483 */  div.s      $f18, $f10, $f16
/* EC74 8000E074 4600218D */  trunc.w.s  $f6, $f4
/* EC78 8000E078 44133000 */  mfc1       $s3, $f6
/* EC7C 8000E07C 4600910D */  trunc.w.s  $f4, $f18
/* EC80 8000E080 44142000 */  mfc1       $s4, $f4
/* EC84 8000E084 10000011 */  b          .L8000E0CC
/* EC88 8000E088 00000000 */   nop
.L8000E08C:
/* EC8C 8000E08C C6460008 */  lwc1       $f6, 0x8($s2)
/* EC90 8000E090 C64A0010 */  lwc1       $f10, 0x10($s2)
/* EC94 8000E094 C644000C */  lwc1       $f4, 0xC($s2)
/* EC98 8000E098 46060201 */  sub.s      $f8, $f0, $f6
/* EC9C 8000E09C 3C118005 */  lui        $s1, %hi(D_80057790)
/* ECA0 8000E0A0 26317790 */  addiu      $s1, $s1, %lo(D_80057790)
/* ECA4 8000E0A4 46041181 */  sub.s      $f6, $f2, $f4
/* ECA8 8000E0A8 24160015 */  addiu      $s6, $zero, 0x15
/* ECAC 8000E0AC 460A4403 */  div.s      $f16, $f8, $f10
/* ECB0 8000E0B0 C6480014 */  lwc1       $f8, 0x14($s2)
/* ECB4 8000E0B4 46083283 */  div.s      $f10, $f6, $f8
/* ECB8 8000E0B8 4600848D */  trunc.w.s  $f18, $f16
/* ECBC 8000E0BC 44139000 */  mfc1       $s3, $f18
/* ECC0 8000E0C0 4600540D */  trunc.w.s  $f16, $f10
/* ECC4 8000E0C4 44148000 */  mfc1       $s4, $f16
/* ECC8 8000E0C8 00000000 */  nop
.L8000E0CC:
/* ECCC 8000E0CC 52C00025 */  beql       $s6, $zero, .L8000E164
/* ECD0 8000E0D0 96420002 */   lhu       $v0, 0x2($s2)
/* ECD4 8000E0D4 822C0000 */  lb         $t4, 0x0($s1)
.L8000E0D8:
/* ECD8 8000E0D8 822D0001 */  lb         $t5, 0x1($s1)
/* ECDC 8000E0DC 26310002 */  addiu      $s1, $s1, 0x2
/* ECE0 8000E0E0 01931021 */  addu       $v0, $t4, $s3
/* ECE4 8000E0E4 0440001B */  bltz       $v0, .L8000E154
/* ECE8 8000E0E8 01B41821 */   addu      $v1, $t5, $s4
/* ECEC 8000E0EC 0462001A */  bltzl      $v1, .L8000E158
/* ECF0 8000E0F0 26D6FFFF */   addiu     $s6, $s6, -0x1
/* ECF4 8000E0F4 86470004 */  lh         $a3, 0x4($s2)
/* ECF8 8000E0F8 0047082A */  slt        $at, $v0, $a3
/* ECFC 8000E0FC 50200016 */  beql       $at, $zero, .L8000E158
/* ED00 8000E100 26D6FFFF */   addiu     $s6, $s6, -0x1
/* ED04 8000E104 864E0006 */  lh         $t6, 0x6($s2)
/* ED08 8000E108 006E082A */  slt        $at, $v1, $t6
/* ED0C 8000E10C 50200012 */  beql       $at, $zero, .L8000E158
/* ED10 8000E110 26D6FFFF */   addiu     $s6, $s6, -0x1
/* ED14 8000E114 00E30019 */  multu      $a3, $v1
/* ED18 8000E118 8E58001C */  lw         $t8, 0x1C($s2)
/* ED1C 8000E11C 8E4C0020 */  lw         $t4, 0x20($s2)
/* ED20 8000E120 00007812 */  mflo       $t7
/* ED24 8000E124 01E23021 */  addu       $a2, $t7, $v0
/* ED28 8000E128 0006C840 */  sll        $t9, $a2, 1
/* ED2C 8000E12C 03194821 */  addu       $t1, $t8, $t9
/* ED30 8000E130 952A0000 */  lhu        $t2, 0x0($t1)
/* ED34 8000E134 000A5840 */  sll        $t3, $t2, 1
/* ED38 8000E138 016C2821 */  addu       $a1, $t3, $t4
/* ED3C 8000E13C 94B00000 */  lhu        $s0, 0x0($a1)
/* ED40 8000E140 24A50002 */  addiu      $a1, $a1, 0x2
/* ED44 8000E144 0C003BAA */  jal        func_8000EEA8
/* ED48 8000E148 02002025 */   or        $a0, $s0, $zero
/* ED4C 8000E14C 3C128008 */  lui        $s2, %hi(D_8007C28C)
/* ED50 8000E150 8E52C28C */  lw         $s2, %lo(D_8007C28C)($s2)
.L8000E154:
/* ED54 8000E154 26D6FFFF */  addiu      $s6, $s6, -0x1
.L8000E158:
/* ED58 8000E158 56C0FFDF */  bnel       $s6, $zero, .L8000E0D8
/* ED5C 8000E15C 822C0000 */   lb        $t4, 0x0($s1)
/* ED60 8000E160 96420002 */  lhu        $v0, 0x2($s2)
.L8000E164:
/* ED64 8000E164 10400005 */  beqz       $v0, .L8000E17C
/* ED68 8000E168 00000000 */   nop
/* ED6C 8000E16C 3050FFFF */  andi       $s0, $v0, 0xFFFF
/* ED70 8000E170 8E450024 */  lw         $a1, 0x24($s2)
/* ED74 8000E174 0C003BAA */  jal        func_8000EEA8
/* ED78 8000E178 02002025 */   or        $a0, $s0, $zero
.L8000E17C:
/* ED7C 8000E17C 3C158008 */  lui        $s5, %hi(D_8007A184)
/* ED80 8000E180 3C1E8008 */  lui        $fp, %hi(D_8007C2A0)
/* ED84 8000E184 27DEC2A0 */  addiu      $fp, $fp, %lo(D_8007C2A0)
/* ED88 8000E188 26B5A184 */  addiu      $s5, $s5, %lo(D_8007A184)
/* ED8C 8000E18C 8EA30000 */  lw         $v1, 0x0($s5)
/* ED90 8000E190 3C0F0100 */  lui        $t7, %hi(D_10000E8)
/* ED94 8000E194 25EF00E8 */  addiu      $t7, $t7, %lo(D_10000E8)
/* ED98 8000E198 246D0008 */  addiu      $t5, $v1, 0x8
/* ED9C 8000E19C AEAD0000 */  sw         $t5, 0x0($s5)
/* EDA0 8000E1A0 3C0E0600 */  lui        $t6, (0x6000000 >> 16)
/* EDA4 8000E1A4 AC6E0000 */  sw         $t6, 0x0($v1)
/* EDA8 8000E1A8 AC6F0004 */  sw         $t7, 0x4($v1)
/* EDAC 8000E1AC 8EA20000 */  lw         $v0, 0x0($s5)
/* EDB0 8000E1B0 3C19BC00 */  lui        $t9, (0xBC000008 >> 16)
/* EDB4 8000E1B4 37390008 */  ori        $t9, $t9, (0xBC000008 & 0xFFFF)
/* EDB8 8000E1B8 24580008 */  addiu      $t8, $v0, 0x8
/* EDBC 8000E1BC AEB80000 */  sw         $t8, 0x0($s5)
/* EDC0 8000E1C0 AC590000 */  sw         $t9, 0x0($v0)
/* EDC4 8000E1C4 3C058008 */  lui        $a1, %hi(D_8007A1A0)
/* EDC8 8000E1C8 3C098008 */  lui        $t1, %hi(D_8007A1A2)
/* EDCC 8000E1CC 8529A1A2 */  lh         $t1, %lo(D_8007A1A2)($t1)
/* EDD0 8000E1D0 84A5A1A0 */  lh         $a1, %lo(D_8007A1A0)($a1)
/* EDD4 8000E1D4 3C0A0001 */  lui        $t2, (0x1F400 >> 16)
/* EDD8 8000E1D8 354AF400 */  ori        $t2, $t2, (0x1F400 & 0xFFFF)
/* EDDC 8000E1DC 01253023 */  subu       $a2, $t1, $a1
/* EDE0 8000E1E0 0146001A */  div        $zero, $t2, $a2
/* EDE4 8000E1E4 00057023 */  negu       $t6, $a1
/* EDE8 8000E1E8 000E7A00 */  sll        $t7, $t6, 8
/* EDEC 8000E1EC 01EAC021 */  addu       $t8, $t7, $t2
/* EDF0 8000E1F0 00005812 */  mflo       $t3
/* EDF4 8000E1F4 316CFFFF */  andi       $t4, $t3, 0xFFFF
/* EDF8 8000E1F8 000C6C00 */  sll        $t5, $t4, 16
/* EDFC 8000E1FC 0306001A */  div        $zero, $t8, $a2
/* EE00 8000E200 0000C812 */  mflo       $t9
/* EE04 8000E204 3329FFFF */  andi       $t1, $t9, 0xFFFF
/* EE08 8000E208 00402025 */  or         $a0, $v0, $zero
/* EE0C 8000E20C 14C00002 */  bnez       $a2, .L8000E218
/* EE10 8000E210 00000000 */   nop
/* EE14 8000E214 0007000D */  break      7
.L8000E218:
/* EE18 8000E218 2401FFFF */  addiu      $at, $zero, -0x1
/* EE1C 8000E21C 14C10004 */  bne        $a2, $at, .L8000E230
/* EE20 8000E220 3C018000 */   lui       $at, (0x80000000 >> 16)
/* EE24 8000E224 15410002 */  bne        $t2, $at, .L8000E230
/* EE28 8000E228 00000000 */   nop
/* EE2C 8000E22C 0006000D */  break      6
.L8000E230:
/* EE30 8000E230 01400821 */  addu       $at, $t2, $zero
/* EE34 8000E234 01A95025 */  or         $t2, $t5, $t1
/* EE38 8000E238 AC8A0004 */  sw         $t2, 0x4($a0)
/* EE3C 8000E23C 14C00002 */  bnez       $a2, .L8000E248
/* EE40 8000E240 00000000 */   nop
/* EE44 8000E244 0007000D */  break      7
.L8000E248:
/* EE48 8000E248 2401FFFF */  addiu      $at, $zero, -0x1
/* EE4C 8000E24C 14C10004 */  bne        $a2, $at, .L8000E260
/* EE50 8000E250 3C018000 */   lui       $at, (0x80000000 >> 16)
/* EE54 8000E254 17010002 */  bne        $t8, $at, .L8000E260
/* EE58 8000E258 00000000 */   nop
/* EE5C 8000E25C 0006000D */  break      6
.L8000E260:
/* EE60 8000E260 3C0B8008 */  lui        $t3, %hi(D_80082058)
/* EE64 8000E264 AFC00000 */  sw         $zero, 0x0($fp)
/* EE68 8000E268 256B2058 */  addiu      $t3, $t3, %lo(D_80082058)
/* EE6C 8000E26C 3C018008 */  lui        $at, %hi(D_80081CC8)
/* EE70 8000E270 AC2B1CC8 */  sw         $t3, %lo(D_80081CC8)($at)
/* EE74 8000E274 8EF60000 */  lw         $s6, 0x0($s7)
/* EE78 8000E278 3C178008 */  lui        $s7, %hi(D_80082020)
/* EE7C 8000E27C 26F72020 */  addiu      $s7, $s7, %lo(D_80082020)
/* EE80 8000E280 12C00080 */  beqz       $s6, .L8000E484
/* EE84 8000E284 3C018007 */   lui       $at, %hi(D_8006F030)
/* EE88 8000E288 3C148008 */  lui        $s4, %hi(D_80081FF0)
/* EE8C 8000E28C 3C128008 */  lui        $s2, %hi(D_8007A180)
/* EE90 8000E290 4480E000 */  mtc1       $zero, $f28
/* EE94 8000E294 2652A180 */  addiu      $s2, $s2, %lo(D_8007A180)
/* EE98 8000E298 26941FF0 */  addiu      $s4, $s4, %lo(D_80081FF0)
/* EE9C 8000E29C D43EF030 */  ldc1       $f30, %lo(D_8006F030)($at)
.L8000E2A0:
/* EEA0 8000E2A0 3C048008 */  lui        $a0, %hi(D_80081CC8)
/* EEA4 8000E2A4 24841CC8 */  addiu      $a0, $a0, %lo(D_80081CC8)
/* EEA8 8000E2A8 8C820000 */  lw         $v0, 0x0($a0)
/* EEAC 8000E2AC 3C0D8006 */  lui        $t5, %hi(D_8005839C)
/* EEB0 8000E2B0 25AD839C */  addiu      $t5, $t5, %lo(D_8005839C)
/* EEB4 8000E2B4 8C510000 */  lw         $s1, 0x0($v0)
/* EEB8 8000E2B8 244C0004 */  addiu      $t4, $v0, 0x4
/* EEBC 8000E2BC AC8C0000 */  sw         $t4, 0x0($a0)
/* EEC0 8000E2C0 96230016 */  lhu        $v1, 0x16($s1)
/* EEC4 8000E2C4 C6340000 */  lwc1       $f20, 0x0($s1)
/* EEC8 8000E2C8 C6380004 */  lwc1       $f24, 0x4($s1)
/* EECC 8000E2CC 306E2000 */  andi       $t6, $v1, 0x2000
/* EED0 8000E2D0 C6360008 */  lwc1       $f22, 0x8($s1)
/* EED4 8000E2D4 11C00021 */  beqz       $t6, .L8000E35C
/* EED8 8000E2D8 C63A000C */   lwc1      $f26, 0xC($s1)
/* EEDC 8000E2DC 30670F00 */  andi       $a3, $v1, 0xF00
/* EEE0 8000E2E0 00608025 */  or         $s0, $v1, $zero
/* EEE4 8000E2E4 00077A03 */  sra        $t7, $a3, 8
/* EEE8 8000E2E8 320600FF */  andi       $a2, $s0, 0xFF
/* EEEC 8000E2EC 24D00001 */  addiu      $s0, $a2, 0x1
/* EEF0 8000E2F0 000FC940 */  sll        $t9, $t7, 5
/* EEF4 8000E2F4 032D9821 */  addu       $s3, $t9, $t5
/* EEF8 8000E2F8 3209FFFF */  andi       $t1, $s0, 0xFFFF
/* EEFC 8000E2FC 01208025 */  or         $s0, $t1, $zero
/* EF00 8000E300 02602025 */  or         $a0, $s3, $zero
/* EF04 8000E304 0C009A80 */  jal        func_80026A00
/* EF08 8000E308 02E02825 */   or        $a1, $s7, $zero
/* EF0C 8000E30C C6200010 */  lwc1       $f0, 0x10($s1)
/* EF10 8000E310 C6F20000 */  lwc1       $f18, 0x0($s7)
/* EF14 8000E314 C6E60004 */  lwc1       $f6, 0x4($s7)
/* EF18 8000E318 C6EA0008 */  lwc1       $f10, 0x8($s7)
/* EF1C 8000E31C 46009102 */  mul.s      $f4, $f18, $f0
/* EF20 8000E320 966A0006 */  lhu        $t2, 0x6($s3)
/* EF24 8000E324 02001025 */  or         $v0, $s0, $zero
/* EF28 8000E328 46003202 */  mul.s      $f8, $f6, $f0
/* EF2C 8000E32C 020A082A */  slt        $at, $s0, $t2
/* EF30 8000E330 46005402 */  mul.s      $f16, $f10, $f0
/* EF34 8000E334 4604A500 */  add.s      $f20, $f20, $f4
/* EF38 8000E338 4608C600 */  add.s      $f24, $f24, $f8
/* EF3C 8000E33C 14200002 */  bnez       $at, .L8000E348
/* EF40 8000E340 4610B580 */   add.s     $f22, $f22, $f16
/* EF44 8000E344 00001025 */  or         $v0, $zero, $zero
.L8000E348:
/* EF48 8000E348 962B0016 */  lhu        $t3, 0x16($s1)
/* EF4C 8000E34C 316CFF00 */  andi       $t4, $t3, 0xFF00
/* EF50 8000E350 01827025 */  or         $t6, $t4, $v0
/* EF54 8000E354 1000001C */  b          .L8000E3C8
/* EF58 8000E358 A62E0016 */   sh        $t6, 0x16($s1)
.L8000E35C:
/* EF5C 8000E35C 306F0100 */  andi       $t7, $v1, 0x100
/* EF60 8000E360 51E0001A */  beql       $t7, $zero, .L8000E3CC
/* EF64 8000E364 8E490000 */   lw        $t1, 0x0($s2)
/* EF68 8000E368 0C003D32 */  jal        func_8000F4C8
/* EF6C 8000E36C 02202025 */   or        $a0, $s1, $zero
/* EF70 8000E370 10400015 */  beqz       $v0, .L8000E3C8
/* EF74 8000E374 0002C0C0 */   sll       $t8, $v0, 3
/* EF78 8000E378 0302C023 */  subu       $t8, $t8, $v0
/* EF7C 8000E37C 3C198008 */  lui        $t9, %hi(D_80084238)
/* EF80 8000E380 27394238 */  addiu      $t9, $t9, %lo(D_80084238)
/* EF84 8000E384 0018C080 */  sll        $t8, $t8, 2
/* EF88 8000E388 03198021 */  addu       $s0, $t8, $t9
/* EF8C 8000E38C C612FFF8 */  lwc1       $f18, -0x8($s0)
/* EF90 8000E390 E69C0004 */  swc1       $f28, 0x4($s4)
/* EF94 8000E394 02802825 */  or         $a1, $s4, $zero
/* EF98 8000E398 E6920000 */  swc1       $f18, 0x0($s4)
/* EF9C 8000E39C C624000C */  lwc1       $f4, 0xC($s1)
/* EFA0 8000E3A0 460021A1 */  cvt.d.s    $f6, $f4
/* EFA4 8000E3A4 463E3202 */  mul.d      $f8, $f6, $f30
/* EFA8 8000E3A8 0C009C6D */  jal        func_800271B4
/* EFAC 8000E3AC 46204320 */   cvt.s.d   $f12, $f8
/* EFB0 8000E3B0 C68A0000 */  lwc1       $f10, 0x0($s4)
/* EFB4 8000E3B4 C6900004 */  lwc1       $f16, 0x4($s4)
/* EFB8 8000E3B8 C612FFFC */  lwc1       $f18, -0x4($s0)
/* EFBC 8000E3BC 460AA501 */  sub.s      $f20, $f20, $f10
/* EFC0 8000E3C0 4610B581 */  sub.s      $f22, $f22, $f16
/* EFC4 8000E3C4 4612D680 */  add.s      $f26, $f26, $f18
.L8000E3C8:
/* EFC8 8000E3C8 8E490000 */  lw         $t1, 0x0($s2)
.L8000E3CC:
/* EFCC 8000E3CC 8FAD0080 */  lw         $t5, 0x80($sp)
/* EFD0 8000E3D0 C6240010 */  lwc1       $f4, 0x10($s1)
/* EFD4 8000E3D4 00095180 */  sll        $t2, $t1, 6
/* EFD8 8000E3D8 4405E000 */  mfc1       $a1, $f28
/* EFDC 8000E3DC 4406D000 */  mfc1       $a2, $f26
/* EFE0 8000E3E0 4407E000 */  mfc1       $a3, $f28
/* EFE4 8000E3E4 01AA2021 */  addu       $a0, $t5, $t2
/* EFE8 8000E3E8 248400C0 */  addiu      $a0, $a0, 0xC0
/* EFEC 8000E3EC E7B6001C */  swc1       $f22, 0x1C($sp)
/* EFF0 8000E3F0 E7B80018 */  swc1       $f24, 0x18($sp)
/* EFF4 8000E3F4 E7B40014 */  swc1       $f20, 0x14($sp)
/* EFF8 8000E3F8 0C00E1B0 */  jal        func_800386C0
/* EFFC 8000E3FC E7A40010 */   swc1      $f4, 0x10($sp)
/* F000 8000E400 8EA20000 */  lw         $v0, 0x0($s5)
/* F004 8000E404 3C0C0102 */  lui        $t4, (0x1020040 >> 16)
/* F008 8000E408 358C0040 */  ori        $t4, $t4, (0x1020040 & 0xFFFF)
/* F00C 8000E40C 244B0008 */  addiu      $t3, $v0, 0x8
/* F010 8000E410 AEAB0000 */  sw         $t3, 0x0($s5)
/* F014 8000E414 AC4C0000 */  sw         $t4, 0x0($v0)
/* F018 8000E418 8E4E0000 */  lw         $t6, 0x0($s2)
/* F01C 8000E41C 3C190200 */  lui        $t9, %hi(D_2000000)
/* F020 8000E420 27390000 */  addiu      $t9, $t9, %lo(D_2000000)
/* F024 8000E424 000E7980 */  sll        $t7, $t6, 6
/* F028 8000E428 25F800C0 */  addiu      $t8, $t7, 0xC0
/* F02C 8000E42C 03194821 */  addu       $t1, $t8, $t9
/* F030 8000E430 AC490004 */  sw         $t1, 0x4($v0)
/* F034 8000E434 8E4D0000 */  lw         $t5, 0x0($s2)
/* F038 8000E438 25AA0001 */  addiu      $t2, $t5, 0x1
/* F03C 8000E43C AE4A0000 */  sw         $t2, 0x0($s2)
/* F040 8000E440 8EA20000 */  lw         $v0, 0x0($s5)
/* F044 8000E444 3C0C0600 */  lui        $t4, (0x6000000 >> 16)
/* F048 8000E448 3C0E8008 */  lui        $t6, %hi(D_8007C294)
/* F04C 8000E44C 244B0008 */  addiu      $t3, $v0, 0x8
/* F050 8000E450 AEAB0000 */  sw         $t3, 0x0($s5)
/* F054 8000E454 AC4C0000 */  sw         $t4, 0x0($v0)
/* F058 8000E458 862F0014 */  lh         $t7, 0x14($s1)
/* F05C 8000E45C 8DCEC294 */  lw         $t6, %lo(D_8007C294)($t6)
/* F060 8000E460 000FC140 */  sll        $t8, $t7, 5
/* F064 8000E464 01D8C821 */  addu       $t9, $t6, $t8
/* F068 8000E468 8F290010 */  lw         $t1, 0x10($t9)
/* F06C 8000E46C AC490004 */  sw         $t1, 0x4($v0)
/* F070 8000E470 8FCD0000 */  lw         $t5, 0x0($fp)
/* F074 8000E474 26D6FFFF */  addiu      $s6, $s6, -0x1
/* F078 8000E478 25AA0001 */  addiu      $t2, $t5, 0x1
/* F07C 8000E47C 16C0FF88 */  bnez       $s6, .L8000E2A0
/* F080 8000E480 AFCA0000 */   sw        $t2, 0x0($fp)
.L8000E484:
/* F084 8000E484 3C168008 */  lui        $s6, %hi(D_80081CB4)
/* F088 8000E488 8ED61CB4 */  lw         $s6, %lo(D_80081CB4)($s6)
/* F08C 8000E48C 3C0B8008 */  lui        $t3, %hi(D_80082458)
/* F090 8000E490 3C128008 */  lui        $s2, %hi(D_8007A180)
/* F094 8000E494 4480E000 */  mtc1       $zero, $f28
/* F098 8000E498 256B2458 */  addiu      $t3, $t3, %lo(D_80082458)
/* F09C 8000E49C 3C018008 */  lui        $at, %hi(D_80081CC8)
/* F0A0 8000E4A0 2652A180 */  addiu      $s2, $s2, %lo(D_8007A180)
/* F0A4 8000E4A4 12C00039 */  beqz       $s6, .L8000E58C
/* F0A8 8000E4A8 AC2B1CC8 */   sw        $t3, %lo(D_80081CC8)($at)
.L8000E4AC:
/* F0AC 8000E4AC 3C028008 */  lui        $v0, %hi(D_80081CC8)
/* F0B0 8000E4B0 8C421CC8 */  lw         $v0, %lo(D_80081CC8)($v0)
/* F0B4 8000E4B4 3C018008 */  lui        $at, %hi(D_80081CC8)
/* F0B8 8000E4B8 8FAF0080 */  lw         $t7, 0x80($sp)
/* F0BC 8000E4BC 8C510000 */  lw         $s1, 0x0($v0)
/* F0C0 8000E4C0 244C0004 */  addiu      $t4, $v0, 0x4
/* F0C4 8000E4C4 AC2C1CC8 */  sw         $t4, %lo(D_80081CC8)($at)
/* F0C8 8000E4C8 C6260010 */  lwc1       $f6, 0x10($s1)
/* F0CC 8000E4CC 8E26000C */  lw         $a2, 0xC($s1)
/* F0D0 8000E4D0 8E4E0000 */  lw         $t6, 0x0($s2)
/* F0D4 8000E4D4 E7A60010 */  swc1       $f6, 0x10($sp)
/* F0D8 8000E4D8 C6280000 */  lwc1       $f8, 0x0($s1)
/* F0DC 8000E4DC 000EC180 */  sll        $t8, $t6, 6
/* F0E0 8000E4E0 4405E000 */  mfc1       $a1, $f28
/* F0E4 8000E4E4 E7A80014 */  swc1       $f8, 0x14($sp)
/* F0E8 8000E4E8 C62A0004 */  lwc1       $f10, 0x4($s1)
/* F0EC 8000E4EC 4407E000 */  mfc1       $a3, $f28
/* F0F0 8000E4F0 01F82021 */  addu       $a0, $t7, $t8
/* F0F4 8000E4F4 E7AA0018 */  swc1       $f10, 0x18($sp)
/* F0F8 8000E4F8 C6300008 */  lwc1       $f16, 0x8($s1)
/* F0FC 8000E4FC 248400C0 */  addiu      $a0, $a0, 0xC0
/* F100 8000E500 0C00E1B0 */  jal        func_800386C0
/* F104 8000E504 E7B0001C */   swc1      $f16, 0x1C($sp)
/* F108 8000E508 8EA20000 */  lw         $v0, 0x0($s5)
/* F10C 8000E50C 3C090102 */  lui        $t1, (0x1020040 >> 16)
/* F110 8000E510 35290040 */  ori        $t1, $t1, (0x1020040 & 0xFFFF)
/* F114 8000E514 24590008 */  addiu      $t9, $v0, 0x8
/* F118 8000E518 AEB90000 */  sw         $t9, 0x0($s5)
/* F11C 8000E51C AC490000 */  sw         $t1, 0x0($v0)
/* F120 8000E520 8E4D0000 */  lw         $t5, 0x0($s2)
/* F124 8000E524 3C0C0200 */  lui        $t4, %hi(D_2000000)
/* F128 8000E528 258C0000 */  addiu      $t4, $t4, %lo(D_2000000)
/* F12C 8000E52C 000D5180 */  sll        $t2, $t5, 6
/* F130 8000E530 254B00C0 */  addiu      $t3, $t2, 0xC0
/* F134 8000E534 016C7021 */  addu       $t6, $t3, $t4
/* F138 8000E538 AC4E0004 */  sw         $t6, 0x4($v0)
/* F13C 8000E53C 8E4F0000 */  lw         $t7, 0x0($s2)
/* F140 8000E540 25F80001 */  addiu      $t8, $t7, 0x1
/* F144 8000E544 AE580000 */  sw         $t8, 0x0($s2)
/* F148 8000E548 8EA20000 */  lw         $v0, 0x0($s5)
/* F14C 8000E54C 3C090600 */  lui        $t1, (0x6000000 >> 16)
/* F150 8000E550 3C0D8008 */  lui        $t5, %hi(D_8007C294)
/* F154 8000E554 24590008 */  addiu      $t9, $v0, 0x8
/* F158 8000E558 AEB90000 */  sw         $t9, 0x0($s5)
/* F15C 8000E55C AC490000 */  sw         $t1, 0x0($v0)
/* F160 8000E560 862A0014 */  lh         $t2, 0x14($s1)
/* F164 8000E564 8DADC294 */  lw         $t5, %lo(D_8007C294)($t5)
/* F168 8000E568 000A5940 */  sll        $t3, $t2, 5
/* F16C 8000E56C 01AB6021 */  addu       $t4, $t5, $t3
/* F170 8000E570 8D8E0010 */  lw         $t6, 0x10($t4)
/* F174 8000E574 AC4E0004 */  sw         $t6, 0x4($v0)
/* F178 8000E578 8FCF0000 */  lw         $t7, 0x0($fp)
/* F17C 8000E57C 26D6FFFF */  addiu      $s6, $s6, -0x1
/* F180 8000E580 25F80001 */  addiu      $t8, $t7, 0x1
/* F184 8000E584 16C0FFC9 */  bnez       $s6, .L8000E4AC
/* F188 8000E588 AFD80000 */   sw        $t8, 0x0($fp)
.L8000E58C:
/* F18C 8000E58C 0C003FC6 */  jal        func_8000FF18
/* F190 8000E590 8FA40080 */   lw        $a0, 0x80($sp)
/* F194 8000E594 3C198008 */  lui        $t9, %hi(D_80081CB8)
/* F198 8000E598 8F391CB8 */  lw         $t9, %lo(D_80081CB8)($t9)
/* F19C 8000E59C 3C0BB900 */  lui        $t3, (0xB900031D >> 16)
/* F1A0 8000E5A0 356B031D */  ori        $t3, $t3, (0xB900031D & 0xFFFF)
/* F1A4 8000E5A4 1320002B */  beqz       $t9, .L8000E654
/* F1A8 8000E5A8 3C0E8008 */   lui       $t6, %hi(D_8007C2A8)
/* F1AC 8000E5AC 8EA20000 */  lw         $v0, 0x0($s5)
/* F1B0 8000E5B0 3C0AE700 */  lui        $t2, (0xE7000000 >> 16)
/* F1B4 8000E5B4 25C7C2A8 */  addiu      $a3, $t6, %lo(D_8007C2A8)
/* F1B8 8000E5B8 24490008 */  addiu      $t1, $v0, 0x8
/* F1BC 8000E5BC AEA90000 */  sw         $t1, 0x0($s5)
/* F1C0 8000E5C0 AC400004 */  sw         $zero, 0x4($v0)
/* F1C4 8000E5C4 AC4A0000 */  sw         $t2, 0x0($v0)
/* F1C8 8000E5C8 8EA20000 */  lw         $v0, 0x0($s5)
/* F1CC 8000E5CC 3C0CC811 */  lui        $t4, (0xC8113078 >> 16)
/* F1D0 8000E5D0 358C3078 */  ori        $t4, $t4, (0xC8113078 & 0xFFFF)
/* F1D4 8000E5D4 244D0008 */  addiu      $t5, $v0, 0x8
/* F1D8 8000E5D8 AEAD0000 */  sw         $t5, 0x0($s5)
/* F1DC 8000E5DC AC4C0004 */  sw         $t4, 0x4($v0)
/* F1E0 8000E5E0 AC4B0000 */  sw         $t3, 0x0($v0)
/* F1E4 8000E5E4 3C018008 */  lui        $at, %hi(D_80081CD0)
/* F1E8 8000E5E8 3C058008 */  lui        $a1, %hi(D_80081CB8)
/* F1EC 8000E5EC AC271CD0 */  sw         $a3, %lo(D_80081CD0)($at)
/* F1F0 8000E5F0 8CA51CB8 */  lw         $a1, %lo(D_80081CB8)($a1)
/* F1F4 8000E5F4 8FA40080 */  lw         $a0, 0x80($sp)
/* F1F8 8000E5F8 0C003DD0 */  jal        func_8000F740
/* F1FC 8000E5FC 00003025 */   or        $a2, $zero, $zero
/* F200 8000E600 3C058008 */  lui        $a1, %hi(D_80081CB8)
/* F204 8000E604 3C078008 */  lui        $a3, %hi(D_80081CD0)
/* F208 8000E608 8CE71CD0 */  lw         $a3, %lo(D_80081CD0)($a3)
/* F20C 8000E60C 8CA51CB8 */  lw         $a1, %lo(D_80081CB8)($a1)
/* F210 8000E610 8FA40080 */  lw         $a0, 0x80($sp)
/* F214 8000E614 0C003DD0 */  jal        func_8000F740
/* F218 8000E618 24060001 */   addiu     $a2, $zero, 0x1
/* F21C 8000E61C 3C058008 */  lui        $a1, %hi(D_80081CB8)
/* F220 8000E620 3C078008 */  lui        $a3, %hi(D_80081CD0)
/* F224 8000E624 8CE71CD0 */  lw         $a3, %lo(D_80081CD0)($a3)
/* F228 8000E628 8CA51CB8 */  lw         $a1, %lo(D_80081CB8)($a1)
/* F22C 8000E62C 8FA40080 */  lw         $a0, 0x80($sp)
/* F230 8000E630 0C003DD0 */  jal        func_8000F740
/* F234 8000E634 24060002 */   addiu     $a2, $zero, 0x2
/* F238 8000E638 3C058008 */  lui        $a1, %hi(D_80081CB8)
/* F23C 8000E63C 3C078008 */  lui        $a3, %hi(D_80081CD0)
/* F240 8000E640 8CE71CD0 */  lw         $a3, %lo(D_80081CD0)($a3)
/* F244 8000E644 8CA51CB8 */  lw         $a1, %lo(D_80081CB8)($a1)
/* F248 8000E648 8FA40080 */  lw         $a0, 0x80($sp)
/* F24C 8000E64C 0C003DD0 */  jal        func_8000F740
/* F250 8000E650 24060003 */   addiu     $a2, $zero, 0x3
.L8000E654:
/* F254 8000E654 8EA20000 */  lw         $v0, 0x0($s5)
/* F258 8000E658 3C18BA00 */  lui        $t8, (0xBA000C02 >> 16)
/* F25C 8000E65C 37180C02 */  ori        $t8, $t8, (0xBA000C02 & 0xFFFF)
/* F260 8000E660 244F0008 */  addiu      $t7, $v0, 0x8
/* F264 8000E664 AEAF0000 */  sw         $t7, 0x0($s5)
/* F268 8000E668 24192000 */  addiu      $t9, $zero, 0x2000
/* F26C 8000E66C AC590004 */  sw         $t9, 0x4($v0)
/* F270 8000E670 AC580000 */  sw         $t8, 0x0($v0)
/* F274 8000E674 8EA20000 */  lw         $v0, 0x0($s5)
/* F278 8000E678 3C0ABA00 */  lui        $t2, (0xBA000E02 >> 16)
/* F27C 8000E67C 354A0E02 */  ori        $t2, $t2, (0xBA000E02 & 0xFFFF)
/* F280 8000E680 24490008 */  addiu      $t1, $v0, 0x8
/* F284 8000E684 AEA90000 */  sw         $t1, 0x0($s5)
/* F288 8000E688 AC400004 */  sw         $zero, 0x4($v0)
/* F28C 8000E68C AC4A0000 */  sw         $t2, 0x0($v0)
/* F290 8000E690 3C038008 */  lui        $v1, %hi(D_80082048)
/* F294 8000E694 3C048005 */  lui        $a0, %hi(D_8004DD74)
/* F298 8000E698 3C028005 */  lui        $v0, %hi(D_8004DD84)
/* F29C 8000E69C 2442DD84 */  addiu      $v0, $v0, %lo(D_8004DD84)
/* F2A0 8000E6A0 2484DD74 */  addiu      $a0, $a0, %lo(D_8004DD74)
/* F2A4 8000E6A4 24632048 */  addiu      $v1, $v1, %lo(D_80082048)
.L8000E6A8:
/* F2A8 8000E6A8 946D0000 */  lhu        $t5, 0x0($v1)
/* F2AC 8000E6AC 948B0000 */  lhu        $t3, 0x0($a0)
/* F2B0 8000E6B0 946E0002 */  lhu        $t6, 0x2($v1)
/* F2B4 8000E6B4 948F0002 */  lhu        $t7, 0x2($a0)
/* F2B8 8000E6B8 24840004 */  addiu      $a0, $a0, 0x4
/* F2BC 8000E6BC 0082082B */  sltu       $at, $a0, $v0
/* F2C0 8000E6C0 01AB6021 */  addu       $t4, $t5, $t3
/* F2C4 8000E6C4 01CFC021 */  addu       $t8, $t6, $t7
/* F2C8 8000E6C8 24630004 */  addiu      $v1, $v1, 0x4
/* F2CC 8000E6CC A46CFFFC */  sh         $t4, -0x4($v1)
/* F2D0 8000E6D0 1420FFF5 */  bnez       $at, .L8000E6A8
/* F2D4 8000E6D4 A478FFFE */   sh        $t8, -0x2($v1)
/* F2D8 8000E6D8 3C018008 */  lui        $at, %hi(D_80081CE0)
/* F2DC 8000E6DC 0C004130 */  jal        func_800104C0
/* F2E0 8000E6E0 AC201CE0 */   sw        $zero, %lo(D_80081CE0)($at)
/* F2E4 8000E6E4 0C0041DA */  jal        func_80010768
/* F2E8 8000E6E8 00000000 */   nop
/* F2EC 8000E6EC 3C108008 */  lui        $s0, %hi(D_800842B0)
/* F2F0 8000E6F0 8E1042B0 */  lw         $s0, %lo(D_800842B0)($s0)
/* F2F4 8000E6F4 2401FFFF */  addiu      $at, $zero, -0x1
/* F2F8 8000E6F8 3C118008 */  lui        $s1, %hi(D_800842B4)
/* F2FC 8000E6FC 16010009 */  bne        $s0, $at, .L8000E724
/* F300 8000E700 263142B4 */   addiu     $s1, $s1, %lo(D_800842B4)
/* F304 8000E704 8E390000 */  lw         $t9, 0x0($s1)
/* F308 8000E708 52190032 */  beql       $s0, $t9, .L8000E7D4
/* F30C 8000E70C AE300000 */   sw        $s0, 0x0($s1)
/* F310 8000E710 0C00A904 */  jal        func_8002A410
/* F314 8000E714 00000000 */   nop
/* F318 8000E718 3C108008 */  lui        $s0, %hi(D_800842B0)
/* F31C 8000E71C 1000002C */  b          .L8000E7D0
/* F320 8000E720 8E1042B0 */   lw        $s0, %lo(D_800842B0)($s0)
.L8000E724:
/* F324 8000E724 3C018008 */  lui        $at, %hi(D_800842AC)
/* F328 8000E728 C43242AC */  lwc1       $f18, %lo(D_800842AC)($at)
/* F32C 8000E72C 3C014069 */  lui        $at, (0x40690000 >> 16)
/* F330 8000E730 44812800 */  mtc1       $at, $f5
/* F334 8000E734 44802000 */  mtc1       $zero, $f4
/* F338 8000E738 46009021 */  cvt.d.s    $f0, $f18
/* F33C 8000E73C 4620203C */  c.lt.d     $f4, $f0
/* F340 8000E740 00000000 */  nop
/* F344 8000E744 4500000A */  bc1f       .L8000E770
/* F348 8000E748 3C018007 */   lui       $at, %hi(D_8006F038)
/* F34C 8000E74C D426F038 */  ldc1       $f6, %lo(D_8006F038)($at)
/* F350 8000E750 3C018007 */  lui        $at, %hi(D_8006F040)
/* F354 8000E754 D42AF040 */  ldc1       $f10, %lo(D_8006F040)($at)
/* F358 8000E758 46203201 */  sub.d      $f8, $f6, $f0
/* F35C 8000E75C 462A4402 */  mul.d      $f16, $f8, $f10
/* F360 8000E760 4620848D */  trunc.w.d  $f18, $f16
/* F364 8000E764 44169000 */  mfc1       $s6, $f18
/* F368 8000E768 10000003 */  b          .L8000E778
/* F36C 8000E76C 2AC10002 */   slti      $at, $s6, 0x2
.L8000E770:
/* F370 8000E770 241600FF */  addiu      $s6, $zero, 0xFF
/* F374 8000E774 2AC10002 */  slti       $at, $s6, 0x2
.L8000E778:
/* F378 8000E778 1420000B */  bnez       $at, .L8000E7A8
/* F37C 8000E77C 00105080 */   sll       $t2, $s0, 2
/* F380 8000E780 3C048005 */  lui        $a0, %hi(D_8004DD8B)
/* F384 8000E784 008A2021 */  addu       $a0, $a0, $t2
/* F388 8000E788 8084DD8B */  lb         $a0, %lo(D_8004DD8B)($a0)
/* F38C 8000E78C 0C00AA24 */  jal        func_8002A890
/* F390 8000E790 32C500FF */   andi      $a1, $s6, 0xFF
/* F394 8000E794 3C108008 */  lui        $s0, %hi(D_800842B0)
/* F398 8000E798 3C118008 */  lui        $s1, %hi(D_800842B4)
/* F39C 8000E79C 263142B4 */  addiu      $s1, $s1, %lo(D_800842B4)
/* F3A0 8000E7A0 1000000B */  b          .L8000E7D0
/* F3A4 8000E7A4 8E1042B0 */   lw        $s0, %lo(D_800842B0)($s0)
.L8000E7A8:
/* F3A8 8000E7A8 0C00A904 */  jal        func_8002A410
/* F3AC 8000E7AC 00000000 */   nop
/* F3B0 8000E7B0 3C118008 */  lui        $s1, %hi(D_800842B4)
/* F3B4 8000E7B4 263142B4 */  addiu      $s1, $s1, %lo(D_800842B4)
/* F3B8 8000E7B8 240DFFFF */  addiu      $t5, $zero, -0x1
/* F3BC 8000E7BC AE2D0000 */  sw         $t5, 0x0($s1)
/* F3C0 8000E7C0 3C018008 */  lui        $at, %hi(D_800842B0)
/* F3C4 8000E7C4 AC2D42B0 */  sw         $t5, %lo(D_800842B0)($at)
/* F3C8 8000E7C8 3C108008 */  lui        $s0, %hi(D_800842B0)
/* F3CC 8000E7CC 8E1042B0 */  lw         $s0, %lo(D_800842B0)($s0)
.L8000E7D0:
/* F3D0 8000E7D0 AE300000 */  sw         $s0, 0x0($s1)
.L8000E7D4:
/* F3D4 8000E7D4 8FBF007C */  lw         $ra, 0x7C($sp)
/* F3D8 8000E7D8 D7B40028 */  ldc1       $f20, 0x28($sp)
/* F3DC 8000E7DC D7B60030 */  ldc1       $f22, 0x30($sp)
/* F3E0 8000E7E0 D7B80038 */  ldc1       $f24, 0x38($sp)
/* F3E4 8000E7E4 D7BA0040 */  ldc1       $f26, 0x40($sp)
/* F3E8 8000E7E8 D7BC0048 */  ldc1       $f28, 0x48($sp)
/* F3EC 8000E7EC D7BE0050 */  ldc1       $f30, 0x50($sp)
/* F3F0 8000E7F0 8FB00058 */  lw         $s0, 0x58($sp)
/* F3F4 8000E7F4 8FB1005C */  lw         $s1, 0x5C($sp)
/* F3F8 8000E7F8 8FB20060 */  lw         $s2, 0x60($sp)
/* F3FC 8000E7FC 8FB30064 */  lw         $s3, 0x64($sp)
/* F400 8000E800 8FB40068 */  lw         $s4, 0x68($sp)
/* F404 8000E804 8FB5006C */  lw         $s5, 0x6C($sp)
/* F408 8000E808 8FB60070 */  lw         $s6, 0x70($sp)
/* F40C 8000E80C 8FB70074 */  lw         $s7, 0x74($sp)
/* F410 8000E810 8FBE0078 */  lw         $fp, 0x78($sp)
/* F414 8000E814 03E00008 */  jr         $ra
/* F418 8000E818 27BD0080 */   addiu     $sp, $sp, 0x80
