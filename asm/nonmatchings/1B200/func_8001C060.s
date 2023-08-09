glabel func_8001C060
/* 1CC60 8001C060 27BDFF90 */  addiu      $sp, $sp, -0x70
/* 1CC64 8001C064 F7B80030 */  sdc1       $f24, 0x30($sp)
/* 1CC68 8001C068 AFA40070 */  sw         $a0, 0x70($sp)
/* 1CC6C 8001C06C 308EFFFF */  andi       $t6, $a0, 0xFFFF
/* 1CC70 8001C070 4486C000 */  mtc1       $a2, $f24
/* 1CC74 8001C074 01C02025 */  or         $a0, $t6, $zero
/* 1CC78 8001C078 AFBF006C */  sw         $ra, 0x6C($sp)
/* 1CC7C 8001C07C AFB60068 */  sw         $s6, 0x68($sp)
/* 1CC80 8001C080 AFB50064 */  sw         $s5, 0x64($sp)
/* 1CC84 8001C084 AFB40060 */  sw         $s4, 0x60($sp)
/* 1CC88 8001C088 AFB3005C */  sw         $s3, 0x5C($sp)
/* 1CC8C 8001C08C AFB20058 */  sw         $s2, 0x58($sp)
/* 1CC90 8001C090 AFB10054 */  sw         $s1, 0x54($sp)
/* 1CC94 8001C094 AFB00050 */  sw         $s0, 0x50($sp)
/* 1CC98 8001C098 F7BE0048 */  sdc1       $f30, 0x48($sp)
/* 1CC9C 8001C09C F7BC0040 */  sdc1       $f28, 0x40($sp)
/* 1CCA0 8001C0A0 F7BA0038 */  sdc1       $f26, 0x38($sp)
/* 1CCA4 8001C0A4 F7B60028 */  sdc1       $f22, 0x28($sp)
/* 1CCA8 8001C0A8 F7B40020 */  sdc1       $f20, 0x20($sp)
/* 1CCAC 8001C0AC AFA50074 */  sw         $a1, 0x74($sp)
/* 1CCB0 8001C0B0 AFA7007C */  sw         $a3, 0x7C($sp)
/* 1CCB4 8001C0B4 3C028008 */  lui        $v0, %hi(D_800877A8)
/* 1CCB8 8001C0B8 244277A8 */  addiu      $v0, $v0, %lo(D_800877A8)
/* 1CCBC 8001C0BC 0000A825 */  or         $s5, $zero, $zero
/* 1CCC0 8001C0C0 24030003 */  addiu      $v1, $zero, 0x3
.L8001C0C4:
/* 1CCC4 8001C0C4 944F0000 */  lhu        $t7, 0x0($v0)
/* 1CCC8 8001C0C8 51E00005 */  beql       $t7, $zero, .L8001C0E0
/* 1CCCC 8001C0CC 24180001 */   addiu     $t8, $zero, 0x1
/* 1CCD0 8001C0D0 26B50001 */  addiu      $s5, $s5, 0x1
/* 1CCD4 8001C0D4 16A3FFFB */  bne        $s5, $v1, .L8001C0C4
/* 1CCD8 8001C0D8 24420194 */   addiu     $v0, $v0, 0x194
/* 1CCDC 8001C0DC 24180001 */  addiu      $t8, $zero, 0x1
.L8001C0E0:
/* 1CCE0 8001C0E0 0004C840 */  sll        $t9, $a0, 1
/* 1CCE4 8001C0E4 3C088005 */  lui        $t0, %hi(D_8004F024)
/* 1CCE8 8001C0E8 A4440006 */  sh         $a0, 0x6($v0)
/* 1CCEC 8001C0EC A4580000 */  sh         $t8, 0x0($v0)
/* 1CCF0 8001C0F0 A4400002 */  sh         $zero, 0x2($v0)
/* 1CCF4 8001C0F4 01194021 */  addu       $t0, $t0, $t9
/* 1CCF8 8001C0F8 9508F024 */  lhu        $t0, %lo(D_8004F024)($t0)
/* 1CCFC 8001C0FC 3C01C044 */  lui        $at, (0xC0440000 >> 16)
/* 1CD00 8001C100 4481F800 */  mtc1       $at, $f31
/* 1CD04 8001C104 A4480004 */  sh         $t0, 0x4($v0)
/* 1CD08 8001C108 C7A40074 */  lwc1       $f4, 0x74($sp)
/* 1CD0C 8001C10C E458000C */  swc1       $f24, 0xC($v0)
/* 1CD10 8001C110 3C018007 */  lui        $at, %hi(D_8006F440)
/* 1CD14 8001C114 E4440008 */  swc1       $f4, 0x8($v0)
/* 1CD18 8001C118 C7A6007C */  lwc1       $f6, 0x7C($sp)
/* 1CD1C 8001C11C 4480A000 */  mtc1       $zero, $f20
/* 1CD20 8001C120 3C168008 */  lui        $s6, %hi(D_8007AA08)
/* 1CD24 8001C124 E4460010 */  swc1       $f6, 0x10($v0)
/* 1CD28 8001C128 D43CF440 */  ldc1       $f28, %lo(D_8006F440)($at)
/* 1CD2C 8001C12C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1CD30 8001C130 3C138008 */  lui        $s3, %hi(D_80087E00)
/* 1CD34 8001C134 3C128008 */  lui        $s2, %hi(D_80087E10)
/* 1CD38 8001C138 4481D000 */  mtc1       $at, $f26
/* 1CD3C 8001C13C 4480F000 */  mtc1       $zero, $f30
/* 1CD40 8001C140 24510014 */  addiu      $s1, $v0, 0x14
/* 1CD44 8001C144 245000D4 */  addiu      $s0, $v0, 0xD4
/* 1CD48 8001C148 24140010 */  addiu      $s4, $zero, 0x10
/* 1CD4C 8001C14C 26527E10 */  addiu      $s2, $s2, %lo(D_80087E10)
/* 1CD50 8001C150 26737E00 */  addiu      $s3, $s3, %lo(D_80087E00)
/* 1CD54 8001C154 26D6AA08 */  addiu      $s6, $s6, %lo(D_8007AA08)
/* 1CD58 8001C158 4600A586 */  mov.s      $f22, $f20
.L8001C15C:
/* 1CD5C 8001C15C C7A80080 */  lwc1       $f8, 0x80($sp)
/* 1CD60 8001C160 E6740000 */  swc1       $f20, 0x0($s3)
/* 1CD64 8001C164 4600B306 */  mov.s      $f12, $f22
/* 1CD68 8001C168 02602825 */  or         $a1, $s3, $zero
/* 1CD6C 8001C16C 0C009C6D */  jal        func_800271B4
/* 1CD70 8001C170 E6680004 */   swc1      $f8, 0x4($s3)
/* 1CD74 8001C174 C66A0000 */  lwc1       $f10, 0x0($s3)
/* 1CD78 8001C178 C7B00074 */  lwc1       $f16, 0x74($sp)
/* 1CD7C 8001C17C 24070A00 */  addiu      $a3, $zero, 0xA00
/* 1CD80 8001C180 46105480 */  add.s      $f18, $f10, $f16
/* 1CD84 8001C184 E6320000 */  swc1       $f18, 0x0($s1)
/* 1CD88 8001C188 C7A6007C */  lwc1       $f6, 0x7C($sp)
/* 1CD8C 8001C18C C6640004 */  lwc1       $f4, 0x4($s3)
/* 1CD90 8001C190 C62C0000 */  lwc1       $f12, 0x0($s1)
/* 1CD94 8001C194 46062200 */  add.s      $f8, $f4, $f6
/* 1CD98 8001C198 E6280008 */  swc1       $f8, 0x8($s1)
/* 1CD9C 8001C19C 8E260008 */  lw         $a2, 0x8($s1)
/* 1CDA0 8001C1A0 AFB20010 */  sw         $s2, 0x10($sp)
/* 1CDA4 8001C1A4 0C0041FC */  jal        func_800107F0
/* 1CDA8 8001C1A8 C6CE001C */   lwc1      $f14, 0x1C($s6)
/* 1CDAC 8001C1AC 96490018 */  lhu        $t1, 0x18($s2)
/* 1CDB0 8001C1B0 4600B1A1 */  cvt.d.s    $f6, $f22
/* 1CDB4 8001C1B4 2694FFFF */  addiu      $s4, $s4, -0x1
/* 1CDB8 8001C1B8 312A8000 */  andi       $t2, $t1, 0x8000
/* 1CDBC 8001C1BC 11400006 */  beqz       $t2, .L8001C1D8
/* 1CDC0 8001C1C0 463C3200 */   add.d     $f8, $f6, $f28
/* 1CDC4 8001C1C4 E6380004 */  swc1       $f24, 0x4($s1)
/* 1CDC8 8001C1C8 E6140000 */  swc1       $f20, 0x0($s0)
/* 1CDCC 8001C1CC E61A0004 */  swc1       $f26, 0x4($s0)
/* 1CDD0 8001C1D0 1000001C */  b          .L8001C244
/* 1CDD4 8001C1D4 E6140008 */   swc1      $f20, 0x8($s0)
.L8001C1D8:
/* 1CDD8 8001C1D8 C64C0004 */  lwc1       $f12, 0x4($s2)
/* 1CDDC 8001C1DC 3C014044 */  lui        $at, (0x40440000 >> 16)
/* 1CDE0 8001C1E0 46186081 */  sub.s      $f2, $f12, $f24
/* 1CDE4 8001C1E4 46001021 */  cvt.d.s    $f0, $f2
/* 1CDE8 8001C1E8 463E003C */  c.lt.d     $f0, $f30
/* 1CDEC 8001C1EC 00000000 */  nop
/* 1CDF0 8001C1F0 45030009 */  bc1tl      .L8001C218
/* 1CDF4 8001C1F4 E6380004 */   swc1      $f24, 0x4($s1)
/* 1CDF8 8001C1F8 44815800 */  mtc1       $at, $f11
/* 1CDFC 8001C1FC 44805000 */  mtc1       $zero, $f10
/* 1CE00 8001C200 00000000 */  nop
/* 1CE04 8001C204 4620503C */  c.lt.d     $f10, $f0
/* 1CE08 8001C208 00000000 */  nop
/* 1CE0C 8001C20C 45020007 */  bc1fl      .L8001C22C
/* 1CE10 8001C210 E62C0004 */   swc1      $f12, 0x4($s1)
/* 1CE14 8001C214 E6380004 */  swc1       $f24, 0x4($s1)
.L8001C218:
/* 1CE18 8001C218 E6140000 */  swc1       $f20, 0x0($s0)
/* 1CE1C 8001C21C E61A0004 */  swc1       $f26, 0x4($s0)
/* 1CE20 8001C220 10000008 */  b          .L8001C244
/* 1CE24 8001C224 E6140008 */   swc1      $f20, 0x8($s0)
/* 1CE28 8001C228 E62C0004 */  swc1       $f12, 0x4($s1)
.L8001C22C:
/* 1CE2C 8001C22C C650000C */  lwc1       $f16, 0xC($s2)
/* 1CE30 8001C230 E6100000 */  swc1       $f16, 0x0($s0)
/* 1CE34 8001C234 C6520010 */  lwc1       $f18, 0x10($s2)
/* 1CE38 8001C238 E6120004 */  swc1       $f18, 0x4($s0)
/* 1CE3C 8001C23C C6440014 */  lwc1       $f4, 0x14($s2)
/* 1CE40 8001C240 E6040008 */  swc1       $f4, 0x8($s0)
.L8001C244:
/* 1CE44 8001C244 462045A0 */  cvt.s.d    $f22, $f8
/* 1CE48 8001C248 2631000C */  addiu      $s1, $s1, 0xC
/* 1CE4C 8001C24C 1680FFC3 */  bnez       $s4, .L8001C15C
/* 1CE50 8001C250 2610000C */   addiu     $s0, $s0, 0xC
/* 1CE54 8001C254 02A01025 */  or         $v0, $s5, $zero
/* 1CE58 8001C258 8FBF006C */  lw         $ra, 0x6C($sp)
/* 1CE5C 8001C25C D7B40020 */  ldc1       $f20, 0x20($sp)
/* 1CE60 8001C260 D7B60028 */  ldc1       $f22, 0x28($sp)
/* 1CE64 8001C264 D7B80030 */  ldc1       $f24, 0x30($sp)
/* 1CE68 8001C268 D7BA0038 */  ldc1       $f26, 0x38($sp)
/* 1CE6C 8001C26C D7BC0040 */  ldc1       $f28, 0x40($sp)
/* 1CE70 8001C270 D7BE0048 */  ldc1       $f30, 0x48($sp)
/* 1CE74 8001C274 8FB00050 */  lw         $s0, 0x50($sp)
/* 1CE78 8001C278 8FB10054 */  lw         $s1, 0x54($sp)
/* 1CE7C 8001C27C 8FB20058 */  lw         $s2, 0x58($sp)
/* 1CE80 8001C280 8FB3005C */  lw         $s3, 0x5C($sp)
/* 1CE84 8001C284 8FB40060 */  lw         $s4, 0x60($sp)
/* 1CE88 8001C288 8FB50064 */  lw         $s5, 0x64($sp)
/* 1CE8C 8001C28C 8FB60068 */  lw         $s6, 0x68($sp)
/* 1CE90 8001C290 03E00008 */  jr         $ra
/* 1CE94 8001C294 27BD0070 */   addiu     $sp, $sp, 0x70
