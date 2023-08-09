glabel func_8000C05C
/* CC5C 8000C05C 27BDFF78 */  addiu      $sp, $sp, -0x88
/* CC60 8000C060 AFB60060 */  sw         $s6, 0x60($sp)
/* CC64 8000C064 AFB5005C */  sw         $s5, 0x5C($sp)
/* CC68 8000C068 AFB40058 */  sw         $s4, 0x58($sp)
/* CC6C 8000C06C 3C028008 */  lui        $v0, %hi(D_8007AA08)
/* CC70 8000C070 2442AA08 */  addiu      $v0, $v0, %lo(D_8007AA08)
/* CC74 8000C074 00C0A025 */  or         $s4, $a2, $zero
/* CC78 8000C078 0080A825 */  or         $s5, $a0, $zero
/* CC7C 8000C07C 00A0B025 */  or         $s6, $a1, $zero
/* CC80 8000C080 AFBF0064 */  sw         $ra, 0x64($sp)
/* CC84 8000C084 AFB30054 */  sw         $s3, 0x54($sp)
/* CC88 8000C088 AFB20050 */  sw         $s2, 0x50($sp)
/* CC8C 8000C08C AFB1004C */  sw         $s1, 0x4C($sp)
/* CC90 8000C090 AFB00048 */  sw         $s0, 0x48($sp)
/* CC94 8000C094 F7BE0040 */  sdc1       $f30, 0x40($sp)
/* CC98 8000C098 F7BC0038 */  sdc1       $f28, 0x38($sp)
/* CC9C 8000C09C F7BA0030 */  sdc1       $f26, 0x30($sp)
/* CCA0 8000C0A0 F7B80028 */  sdc1       $f24, 0x28($sp)
/* CCA4 8000C0A4 F7B60020 */  sdc1       $f22, 0x20($sp)
/* CCA8 8000C0A8 F7B40018 */  sdc1       $f20, 0x18($sp)
/* CCAC 8000C0AC C6C80000 */  lwc1       $f8, 0x0($s6)
/* CCB0 8000C0B0 C68A0008 */  lwc1       $f10, 0x8($s4)
/* CCB4 8000C0B4 C6900028 */  lwc1       $f16, 0x28($s4)
/* CCB8 8000C0B8 C6920024 */  lwc1       $f18, 0x24($s4)
/* CCBC 8000C0BC 460A4780 */  add.s      $f30, $f8, $f10
/* CCC0 8000C0C0 C44A003C */  lwc1       $f10, 0x3C($v0)
/* CCC4 8000C0C4 46128382 */  mul.s      $f14, $f16, $f18
/* CCC8 8000C0C8 C4480040 */  lwc1       $f8, 0x40($v0)
/* CCCC 8000C0CC C6A40000 */  lwc1       $f4, 0x0($s5)
/* CCD0 8000C0D0 C6860000 */  lwc1       $f6, 0x0($s4)
/* CCD4 8000C0D4 460A4402 */  mul.s      $f16, $f8, $f10
/* CCD8 8000C0D8 00009825 */  or         $s3, $zero, $zero
/* CCDC 8000C0DC 46062700 */  add.s      $f28, $f4, $f6
/* CCE0 8000C0E0 C4440018 */  lwc1       $f4, 0x18($v0)
/* CCE4 8000C0E4 C4460020 */  lwc1       $f6, 0x20($v0)
/* CCE8 8000C0E8 4604E501 */  sub.s      $f20, $f28, $f4
/* CCEC 8000C0EC 460E8600 */  add.s      $f24, $f16, $f14
/* CCF0 8000C0F0 4606F581 */  sub.s      $f22, $f30, $f6
/* CCF4 8000C0F4 4618A03C */  c.lt.s     $f20, $f24
/* CCF8 8000C0F8 00000000 */  nop
/* CCFC 8000C0FC 45000027 */  bc1f       .L8000C19C
/* CD00 8000C100 00000000 */   nop
/* CD04 8000C104 4600C007 */  neg.s      $f0, $f24
/* CD08 8000C108 4614003C */  c.lt.s     $f0, $f20
/* CD0C 8000C10C 00000000 */  nop
/* CD10 8000C110 45000022 */  bc1f       .L8000C19C
/* CD14 8000C114 00000000 */   nop
/* CD18 8000C118 4618B03C */  c.lt.s     $f22, $f24
/* CD1C 8000C11C 00000000 */  nop
/* CD20 8000C120 4500001E */  bc1f       .L8000C19C
/* CD24 8000C124 00000000 */   nop
/* CD28 8000C128 4616003C */  c.lt.s     $f0, $f22
/* CD2C 8000C12C 00000000 */  nop
/* CD30 8000C130 4500001A */  bc1f       .L8000C19C
/* CD34 8000C134 00000000 */   nop
/* CD38 8000C138 4614A482 */  mul.s      $f18, $f20, $f20
/* CD3C 8000C13C E7AE0068 */  swc1       $f14, 0x68($sp)
/* CD40 8000C140 4616B102 */  mul.s      $f4, $f22, $f22
/* CD44 8000C144 0C00E140 */  jal        func_80038500
/* CD48 8000C148 46049300 */   add.s     $f12, $f18, $f4
/* CD4C 8000C14C 4618003C */  c.lt.s     $f0, $f24
/* CD50 8000C150 C7AE0068 */  lwc1       $f14, 0x68($sp)
/* CD54 8000C154 45000011 */  bc1f       .L8000C19C
/* CD58 8000C158 00000000 */   nop
/* CD5C 8000C15C 4600C083 */  div.s      $f2, $f24, $f0
/* CD60 8000C160 3C018008 */  lui        $at, %hi(D_8007AA20)
/* CD64 8000C164 C426AA20 */  lwc1       $f6, %lo(D_8007AA20)($at)
/* CD68 8000C168 C68A0000 */  lwc1       $f10, 0x0($s4)
/* CD6C 8000C16C 3C018008 */  lui        $at, %hi(D_8007AA28)
/* CD70 8000C170 24130001 */  addiu      $s3, $zero, 0x1
/* CD74 8000C174 4602A502 */  mul.s      $f20, $f20, $f2
/* CD78 8000C178 46143200 */  add.s      $f8, $f6, $f20
/* CD7C 8000C17C 4602B582 */  mul.s      $f22, $f22, $f2
/* CD80 8000C180 460A4401 */  sub.s      $f16, $f8, $f10
/* CD84 8000C184 E6B00000 */  swc1       $f16, 0x0($s5)
/* CD88 8000C188 C432AA28 */  lwc1       $f18, %lo(D_8007AA28)($at)
/* CD8C 8000C18C C6860008 */  lwc1       $f6, 0x8($s4)
/* CD90 8000C190 46169100 */  add.s      $f4, $f18, $f22
/* CD94 8000C194 46062201 */  sub.s      $f8, $f4, $f6
/* CD98 8000C198 E6C80000 */  swc1       $f8, 0x0($s6)
.L8000C19C:
/* CD9C 8000C19C 3C118008 */  lui        $s1, %hi(D_8007C02C)
/* CDA0 8000C1A0 8E31C02C */  lw         $s1, %lo(D_8007C02C)($s1)
/* CDA4 8000C1A4 3C128008 */  lui        $s2, %hi(D_8007C030)
/* CDA8 8000C1A8 12200043 */  beqz       $s1, .L8000C2B8
/* CDAC 8000C1AC 00000000 */   nop
/* CDB0 8000C1B0 16600041 */  bnez       $s3, .L8000C2B8
/* CDB4 8000C1B4 2652C030 */   addiu     $s2, $s2, %lo(D_8007C030)
/* CDB8 8000C1B8 1220003F */  beqz       $s1, .L8000C2B8
/* CDBC 8000C1BC 00000000 */   nop
/* CDC0 8000C1C0 4480D000 */  mtc1       $zero, $f26
/* CDC4 8000C1C4 00000000 */  nop
/* CDC8 8000C1C8 8E500000 */  lw         $s0, 0x0($s2)
.L8000C1CC:
/* CDCC 8000C1CC 26520004 */  addiu      $s2, $s2, 0x4
/* CDD0 8000C1D0 12140035 */  beq        $s0, $s4, .L8000C2A8
/* CDD4 8000C1D4 00000000 */   nop
/* CDD8 8000C1D8 C6120028 */  lwc1       $f18, 0x28($s0)
/* CDDC 8000C1DC C6040024 */  lwc1       $f4, 0x24($s0)
/* CDE0 8000C1E0 C60A0000 */  lwc1       $f10, 0x0($s0)
/* CDE4 8000C1E4 C6100008 */  lwc1       $f16, 0x8($s0)
/* CDE8 8000C1E8 46049182 */  mul.s      $f6, $f18, $f4
/* CDEC 8000C1EC 460AE501 */  sub.s      $f20, $f28, $f10
/* CDF0 8000C1F0 4610F581 */  sub.s      $f22, $f30, $f16
/* CDF4 8000C1F4 460E3600 */  add.s      $f24, $f6, $f14
/* CDF8 8000C1F8 4618A03C */  c.lt.s     $f20, $f24
/* CDFC 8000C1FC 00000000 */  nop
/* CE00 8000C200 45000029 */  bc1f       .L8000C2A8
/* CE04 8000C204 00000000 */   nop
/* CE08 8000C208 4600C007 */  neg.s      $f0, $f24
/* CE0C 8000C20C 4614003C */  c.lt.s     $f0, $f20
/* CE10 8000C210 00000000 */  nop
/* CE14 8000C214 45000024 */  bc1f       .L8000C2A8
/* CE18 8000C218 00000000 */   nop
/* CE1C 8000C21C 4618B03C */  c.lt.s     $f22, $f24
/* CE20 8000C220 00000000 */  nop
/* CE24 8000C224 45000020 */  bc1f       .L8000C2A8
/* CE28 8000C228 00000000 */   nop
/* CE2C 8000C22C 4616003C */  c.lt.s     $f0, $f22
/* CE30 8000C230 00000000 */  nop
/* CE34 8000C234 4500001C */  bc1f       .L8000C2A8
/* CE38 8000C238 00000000 */   nop
/* CE3C 8000C23C 4614A202 */  mul.s      $f8, $f20, $f20
/* CE40 8000C240 E7AE0068 */  swc1       $f14, 0x68($sp)
/* CE44 8000C244 4616B282 */  mul.s      $f10, $f22, $f22
/* CE48 8000C248 0C00E140 */  jal        func_80038500
/* CE4C 8000C24C 460A4300 */   add.s     $f12, $f8, $f10
/* CE50 8000C250 461A0032 */  c.eq.s     $f0, $f26
/* CE54 8000C254 C7AE0068 */  lwc1       $f14, 0x68($sp)
/* CE58 8000C258 45010013 */  bc1t       .L8000C2A8
/* CE5C 8000C25C 00000000 */   nop
/* CE60 8000C260 4618003C */  c.lt.s     $f0, $f24
/* CE64 8000C264 00000000 */  nop
/* CE68 8000C268 4500000F */  bc1f       .L8000C2A8
/* CE6C 8000C26C 00000000 */   nop
/* CE70 8000C270 4600C083 */  div.s      $f2, $f24, $f0
/* CE74 8000C274 C6100000 */  lwc1       $f16, 0x0($s0)
/* CE78 8000C278 C6840000 */  lwc1       $f4, 0x0($s4)
/* CE7C 8000C27C 26730001 */  addiu      $s3, $s3, 0x1
/* CE80 8000C280 4602A502 */  mul.s      $f20, $f20, $f2
/* CE84 8000C284 46148480 */  add.s      $f18, $f16, $f20
/* CE88 8000C288 4602B582 */  mul.s      $f22, $f22, $f2
/* CE8C 8000C28C 46049181 */  sub.s      $f6, $f18, $f4
/* CE90 8000C290 E6A60000 */  swc1       $f6, 0x0($s5)
/* CE94 8000C294 C6080008 */  lwc1       $f8, 0x8($s0)
/* CE98 8000C298 C6900008 */  lwc1       $f16, 0x8($s4)
/* CE9C 8000C29C 46164280 */  add.s      $f10, $f8, $f22
/* CEA0 8000C2A0 46105481 */  sub.s      $f18, $f10, $f16
/* CEA4 8000C2A4 E6D20000 */  swc1       $f18, 0x0($s6)
.L8000C2A8:
/* CEA8 8000C2A8 16600003 */  bnez       $s3, .L8000C2B8
/* CEAC 8000C2AC 2631FFFF */   addiu     $s1, $s1, -0x1
/* CEB0 8000C2B0 5620FFC6 */  bnel       $s1, $zero, .L8000C1CC
/* CEB4 8000C2B4 8E500000 */   lw        $s0, 0x0($s2)
.L8000C2B8:
/* CEB8 8000C2B8 3C118008 */  lui        $s1, %hi(D_8007C2A4)
/* CEBC 8000C2BC 8E31C2A4 */  lw         $s1, %lo(D_8007C2A4)($s1)
/* CEC0 8000C2C0 3C128008 */  lui        $s2, %hi(D_8007C2A8)
/* CEC4 8000C2C4 5220003E */  beql       $s1, $zero, .L8000C3C0
/* CEC8 8000C2C8 8FBF0064 */   lw        $ra, 0x64($sp)
/* CECC 8000C2CC 1660003B */  bnez       $s3, .L8000C3BC
/* CED0 8000C2D0 2652C2A8 */   addiu     $s2, $s2, %lo(D_8007C2A8)
/* CED4 8000C2D4 5220003A */  beql       $s1, $zero, .L8000C3C0
/* CED8 8000C2D8 8FBF0064 */   lw        $ra, 0x64($sp)
/* CEDC 8000C2DC 460076A1 */  cvt.d.s    $f26, $f14
/* CEE0 8000C2E0 8E500000 */  lw         $s0, 0x0($s2)
.L8000C2E4:
/* CEE4 8000C2E4 26520004 */  addiu      $s2, $s2, 0x4
/* CEE8 8000C2E8 C6080010 */  lwc1       $f8, 0x10($s0)
/* CEEC 8000C2EC C6040000 */  lwc1       $f4, 0x0($s0)
/* CEF0 8000C2F0 C6060008 */  lwc1       $f6, 0x8($s0)
/* CEF4 8000C2F4 46004021 */  cvt.d.s    $f0, $f8
/* CEF8 8000C2F8 4604E501 */  sub.s      $f20, $f28, $f4
/* CEFC 8000C2FC 46200280 */  add.d      $f10, $f0, $f0
/* CF00 8000C300 4606F581 */  sub.s      $f22, $f30, $f6
/* CF04 8000C304 462AD400 */  add.d      $f16, $f26, $f10
/* CF08 8000C308 46208620 */  cvt.s.d    $f24, $f16
/* CF0C 8000C30C 4618A03C */  c.lt.s     $f20, $f24
/* CF10 8000C310 00000000 */  nop
/* CF14 8000C314 45000025 */  bc1f       .L8000C3AC
/* CF18 8000C318 00000000 */   nop
/* CF1C 8000C31C 4600C007 */  neg.s      $f0, $f24
/* CF20 8000C320 4614003C */  c.lt.s     $f0, $f20
/* CF24 8000C324 00000000 */  nop
/* CF28 8000C328 45000020 */  bc1f       .L8000C3AC
/* CF2C 8000C32C 00000000 */   nop
/* CF30 8000C330 4618B03C */  c.lt.s     $f22, $f24
/* CF34 8000C334 00000000 */  nop
/* CF38 8000C338 4500001C */  bc1f       .L8000C3AC
/* CF3C 8000C33C 00000000 */   nop
/* CF40 8000C340 4616003C */  c.lt.s     $f0, $f22
/* CF44 8000C344 00000000 */  nop
/* CF48 8000C348 45000018 */  bc1f       .L8000C3AC
/* CF4C 8000C34C 00000000 */   nop
/* CF50 8000C350 4614A482 */  mul.s      $f18, $f20, $f20
/* CF54 8000C354 00000000 */  nop
/* CF58 8000C358 4616B102 */  mul.s      $f4, $f22, $f22
/* CF5C 8000C35C 0C00E140 */  jal        func_80038500
/* CF60 8000C360 46049300 */   add.s     $f12, $f18, $f4
/* CF64 8000C364 4618003C */  c.lt.s     $f0, $f24
/* CF68 8000C368 00000000 */  nop
/* CF6C 8000C36C 4500000F */  bc1f       .L8000C3AC
/* CF70 8000C370 00000000 */   nop
/* CF74 8000C374 4600C083 */  div.s      $f2, $f24, $f0
/* CF78 8000C378 C6060000 */  lwc1       $f6, 0x0($s0)
/* CF7C 8000C37C C68A0000 */  lwc1       $f10, 0x0($s4)
/* CF80 8000C380 26730001 */  addiu      $s3, $s3, 0x1
/* CF84 8000C384 4602A502 */  mul.s      $f20, $f20, $f2
/* CF88 8000C388 46143200 */  add.s      $f8, $f6, $f20
/* CF8C 8000C38C 4602B582 */  mul.s      $f22, $f22, $f2
/* CF90 8000C390 460A4401 */  sub.s      $f16, $f8, $f10
/* CF94 8000C394 E6B00000 */  swc1       $f16, 0x0($s5)
/* CF98 8000C398 C6120008 */  lwc1       $f18, 0x8($s0)
/* CF9C 8000C39C C6860008 */  lwc1       $f6, 0x8($s4)
/* CFA0 8000C3A0 46169100 */  add.s      $f4, $f18, $f22
/* CFA4 8000C3A4 46062201 */  sub.s      $f8, $f4, $f6
/* CFA8 8000C3A8 E6C80000 */  swc1       $f8, 0x0($s6)
.L8000C3AC:
/* CFAC 8000C3AC 16600003 */  bnez       $s3, .L8000C3BC
/* CFB0 8000C3B0 2631FFFF */   addiu     $s1, $s1, -0x1
/* CFB4 8000C3B4 5620FFCB */  bnel       $s1, $zero, .L8000C2E4
/* CFB8 8000C3B8 8E500000 */   lw        $s0, 0x0($s2)
.L8000C3BC:
/* CFBC 8000C3BC 8FBF0064 */  lw         $ra, 0x64($sp)
.L8000C3C0:
/* CFC0 8000C3C0 D7B40018 */  ldc1       $f20, 0x18($sp)
/* CFC4 8000C3C4 D7B60020 */  ldc1       $f22, 0x20($sp)
/* CFC8 8000C3C8 D7B80028 */  ldc1       $f24, 0x28($sp)
/* CFCC 8000C3CC D7BA0030 */  ldc1       $f26, 0x30($sp)
/* CFD0 8000C3D0 D7BC0038 */  ldc1       $f28, 0x38($sp)
/* CFD4 8000C3D4 D7BE0040 */  ldc1       $f30, 0x40($sp)
/* CFD8 8000C3D8 8FB00048 */  lw         $s0, 0x48($sp)
/* CFDC 8000C3DC 8FB1004C */  lw         $s1, 0x4C($sp)
/* CFE0 8000C3E0 8FB20050 */  lw         $s2, 0x50($sp)
/* CFE4 8000C3E4 8FB30054 */  lw         $s3, 0x54($sp)
/* CFE8 8000C3E8 8FB40058 */  lw         $s4, 0x58($sp)
/* CFEC 8000C3EC 8FB5005C */  lw         $s5, 0x5C($sp)
/* CFF0 8000C3F0 8FB60060 */  lw         $s6, 0x60($sp)
/* CFF4 8000C3F4 03E00008 */  jr         $ra
/* CFF8 8000C3F8 27BD0088 */   addiu     $sp, $sp, 0x88
