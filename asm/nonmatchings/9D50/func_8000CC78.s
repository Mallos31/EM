glabel func_8000CC78
/* D878 8000CC78 27BDFF98 */  addiu      $sp, $sp, -0x68
/* D87C 8000CC7C AFBF0034 */  sw         $ra, 0x34($sp)
/* D880 8000CC80 AFB10030 */  sw         $s1, 0x30($sp)
/* D884 8000CC84 AFB0002C */  sw         $s0, 0x2C($sp)
/* D888 8000CC88 3C0E8008 */  lui        $t6, %hi(D_8007C064)
/* D88C 8000CC8C 8DCEC064 */  lw         $t6, %lo(D_8007C064)($t6)
/* D890 8000CC90 3C0F8008 */  lui        $t7, %hi(D_8007C060)
/* D894 8000CC94 51C0008D */  beql       $t6, $zero, .L8000CECC
/* D898 8000CC98 8FBF0034 */   lw        $ra, 0x34($sp)
/* D89C 8000CC9C 95EFC060 */  lhu        $t7, %lo(D_8007C060)($t7)
/* D8A0 8000CCA0 3C018008 */  lui        $at, %hi(D_8007C060)
/* D8A4 8000CCA4 01C08825 */  or         $s1, $t6, $zero
/* D8A8 8000CCA8 25F80001 */  addiu      $t8, $t7, 0x1
/* D8AC 8000CCAC A438C060 */  sh         $t8, %lo(D_8007C060)($at)
/* D8B0 8000CCB0 95D90000 */  lhu        $t9, 0x0($t6)
/* D8B4 8000CCB4 3308FFFF */  andi       $t0, $t8, 0xFFFF
/* D8B8 8000CCB8 0328082A */  slt        $at, $t9, $t0
/* D8BC 8000CCBC 50200083 */  beql       $at, $zero, .L8000CECC
/* D8C0 8000CCC0 8FBF0034 */   lw        $ra, 0x34($sp)
/* D8C4 8000CCC4 95C90004 */  lhu        $t1, 0x4($t6)
/* D8C8 8000CCC8 3C028008 */  lui        $v0, %hi(D_8007C06C)
/* D8CC 8000CCCC 8C42C06C */  lw         $v0, %lo(D_8007C06C)($v0)
/* D8D0 8000CCD0 312A0008 */  andi       $t2, $t1, 0x8
/* D8D4 8000CCD4 51400011 */  beql       $t2, $zero, .L8000CD1C
/* D8D8 8000CCD8 962B0002 */   lhu       $t3, 0x2($s1)
/* D8DC 8000CCDC C5C40008 */  lwc1       $f4, 0x8($t6)
/* D8E0 8000CCE0 3C108008 */  lui        $s0, %hi(D_8007C070)
/* D8E4 8000CCE4 2610C070 */  addiu      $s0, $s0, %lo(D_8007C070)
/* D8E8 8000CCE8 E6040000 */  swc1       $f4, 0x0($s0)
/* D8EC 8000CCEC C5C60010 */  lwc1       $f6, 0x10($t6)
/* D8F0 8000CCF0 02002825 */  or         $a1, $s0, $zero
/* D8F4 8000CCF4 E6060004 */  swc1       $f6, 0x4($s0)
/* D8F8 8000CCF8 0C009C6D */  jal        func_800271B4
/* D8FC 8000CCFC C44C0010 */   lwc1      $f12, 0x10($v0)
/* D900 8000CD00 C6080000 */  lwc1       $f8, 0x0($s0)
/* D904 8000CD04 3C018008 */  lui        $at, %hi(D_8007B928)
/* D908 8000CD08 E428B928 */  swc1       $f8, %lo(D_8007B928)($at)
/* D90C 8000CD0C C60A0004 */  lwc1       $f10, 0x4($s0)
/* D910 8000CD10 1000005C */  b          .L8000CE84
/* D914 8000CD14 E42AB92C */   swc1      $f10, %lo(D_8007B92C)($at)
/* D918 8000CD18 962B0002 */  lhu        $t3, 0x2($s1)
.L8000CD1C:
/* D91C 8000CD1C 3C0D8005 */  lui        $t5, %hi(D_80056718)
/* D920 8000CD20 25AD6718 */  addiu      $t5, $t5, %lo(D_80056718)
/* D924 8000CD24 000B6100 */  sll        $t4, $t3, 4
/* D928 8000CD28 018D1821 */  addu       $v1, $t4, $t5
/* D92C 8000CD2C 846F0000 */  lh         $t7, 0x0($v1)
/* D930 8000CD30 3C18800C */  lui        $t8, %hi(D_800C18D8)
/* D934 8000CD34 271818D8 */  addiu      $t8, $t8, %lo(D_800C18D8)
/* D938 8000CD38 000F7080 */  sll        $t6, $t7, 2
/* D93C 8000CD3C 01CF7021 */  addu       $t6, $t6, $t7
/* D940 8000CD40 000E7040 */  sll        $t6, $t6, 1
/* D944 8000CD44 01D8C821 */  addu       $t9, $t6, $t8
/* D948 8000CD48 AFB90038 */  sw         $t9, 0x38($sp)
/* D94C 8000CD4C C6300008 */  lwc1       $f16, 0x8($s1)
/* D950 8000CD50 3C108008 */  lui        $s0, %hi(D_8007C070)
/* D954 8000CD54 2610C070 */  addiu      $s0, $s0, %lo(D_8007C070)
/* D958 8000CD58 E6100000 */  swc1       $f16, 0x0($s0)
/* D95C 8000CD5C C6320010 */  lwc1       $f18, 0x10($s1)
/* D960 8000CD60 02002825 */  or         $a1, $s0, $zero
/* D964 8000CD64 E6120004 */  swc1       $f18, 0x4($s0)
/* D968 8000CD68 C6260014 */  lwc1       $f6, 0x14($s1)
/* D96C 8000CD6C C4440010 */  lwc1       $f4, 0x10($v0)
/* D970 8000CD70 AFA3003C */  sw         $v1, 0x3C($sp)
/* D974 8000CD74 AFA20048 */  sw         $v0, 0x48($sp)
/* D978 8000CD78 0C009C6D */  jal        func_800271B4
/* D97C 8000CD7C 46062300 */   add.s     $f12, $f4, $f6
/* D980 8000CD80 96280004 */  lhu        $t0, 0x4($s1)
/* D984 8000CD84 8FA20048 */  lw         $v0, 0x48($sp)
/* D988 8000CD88 8FA3003C */  lw         $v1, 0x3C($sp)
/* D98C 8000CD8C 31090002 */  andi       $t1, $t0, 0x2
/* D990 8000CD90 11200007 */  beqz       $t1, .L8000CDB0
/* D994 8000CD94 3C018008 */   lui       $at, %hi(D_8007AA20)
/* D998 8000CD98 C422AA20 */  lwc1       $f2, %lo(D_8007AA20)($at)
/* D99C 8000CD9C 3C018008 */  lui        $at, %hi(D_8007AA24)
/* D9A0 8000CDA0 C42CAA24 */  lwc1       $f12, %lo(D_8007AA24)($at)
/* D9A4 8000CDA4 3C018008 */  lui        $at, %hi(D_8007AA28)
/* D9A8 8000CDA8 10000004 */  b          .L8000CDBC
/* D9AC 8000CDAC C42EAA28 */   lwc1      $f14, %lo(D_8007AA28)($at)
.L8000CDB0:
/* D9B0 8000CDB0 C4420000 */  lwc1       $f2, 0x0($v0)
/* D9B4 8000CDB4 C44C0004 */  lwc1       $f12, 0x4($v0)
/* D9B8 8000CDB8 C44E0008 */  lwc1       $f14, 0x8($v0)
.L8000CDBC:
/* D9BC 8000CDBC C4400024 */  lwc1       $f0, 0x24($v0)
/* D9C0 8000CDC0 C6080000 */  lwc1       $f8, 0x0($s0)
/* D9C4 8000CDC4 C630000C */  lwc1       $f16, 0xC($s1)
/* D9C8 8000CDC8 C6040004 */  lwc1       $f4, 0x4($s0)
/* D9CC 8000CDCC 46004282 */  mul.s      $f10, $f8, $f0
/* D9D0 8000CDD0 C4680008 */  lwc1       $f8, 0x8($v1)
/* D9D4 8000CDD4 3C0A8008 */  lui        $t2, %hi(D_8007C068)
/* D9D8 8000CDD8 46008482 */  mul.s      $f18, $f16, $f0
/* D9DC 8000CDDC E6080000 */  swc1       $f8, 0x0($s0)
/* D9E0 8000CDE0 3C0E800C */  lui        $t6, %hi(D_800C185C)
/* D9E4 8000CDE4 46002182 */  mul.s      $f6, $f4, $f0
/* D9E8 8000CDE8 460A1080 */  add.s      $f2, $f2, $f10
/* D9EC 8000CDEC C46A000C */  lwc1       $f10, 0xC($v1)
/* D9F0 8000CDF0 46126300 */  add.s      $f12, $f12, $f18
/* D9F4 8000CDF4 E60A0004 */  swc1       $f10, 0x4($s0)
/* D9F8 8000CDF8 8D4AC068 */  lw         $t2, %lo(D_8007C068)($t2)
/* D9FC 8000CDFC 46067380 */  add.s      $f14, $f14, $f6
/* DA00 8000CE00 8D4B001C */  lw         $t3, 0x1C($t2)
/* DA04 8000CE04 95670000 */  lhu        $a3, 0x0($t3)
/* DA08 8000CE08 30EC8000 */  andi       $t4, $a3, 0x8000
/* DA0C 8000CE0C 1180000D */  beqz       $t4, .L8000CE44
/* DA10 8000CE10 00072203 */   sra       $a0, $a3, 8
/* DA14 8000CE14 308D000F */  andi       $t5, $a0, 0xF
/* DA18 8000CE18 000D7880 */  sll        $t7, $t5, 2
/* DA1C 8000CE1C 30E500FF */  andi       $a1, $a3, 0xFF
/* DA20 8000CE20 01CF7021 */  addu       $t6, $t6, $t7
/* DA24 8000CE24 8DCE185C */  lw         $t6, %lo(D_800C185C)($t6)
/* DA28 8000CE28 0005C100 */  sll        $t8, $a1, 4
/* DA2C 8000CE2C 0305C021 */  addu       $t8, $t8, $a1
/* DA30 8000CE30 0018C080 */  sll        $t8, $t8, 2
/* DA34 8000CE34 01D83021 */  addu       $a2, $t6, $t8
/* DA38 8000CE38 C4D0001C */  lwc1       $f16, 0x1C($a2)
/* DA3C 8000CE3C 10000003 */  b          .L8000CE4C
/* DA40 8000CE40 E6100008 */   swc1      $f16, 0x8($s0)
.L8000CE44:
/* DA44 8000CE44 C4520028 */  lwc1       $f18, 0x28($v0)
/* DA48 8000CE48 E6120008 */  swc1       $f18, 0x8($s0)
.L8000CE4C:
/* DA4C 8000CE4C 94640002 */  lhu        $a0, 0x2($v1)
/* DA50 8000CE50 94650004 */  lhu        $a1, 0x4($v1)
/* DA54 8000CE54 E7AE0010 */  swc1       $f14, 0x10($sp)
/* DA58 8000CE58 C6260014 */  lwc1       $f6, 0x14($s1)
/* DA5C 8000CE5C C4440010 */  lwc1       $f4, 0x10($v0)
/* DA60 8000CE60 8FB90038 */  lw         $t9, 0x38($sp)
/* DA64 8000CE64 44061000 */  mfc1       $a2, $f2
/* DA68 8000CE68 46062200 */  add.s      $f8, $f4, $f6
/* DA6C 8000CE6C 44076000 */  mfc1       $a3, $f12
/* DA70 8000CE70 AFA20020 */  sw         $v0, 0x20($sp)
/* DA74 8000CE74 AFB0001C */  sw         $s0, 0x1C($sp)
/* DA78 8000CE78 E7A80014 */  swc1       $f8, 0x14($sp)
/* DA7C 8000CE7C 0C006608 */  jal        func_80019820
/* DA80 8000CE80 AFB90018 */   sw        $t9, 0x18($sp)
.L8000CE84:
/* DA84 8000CE84 96220004 */  lhu        $v0, 0x4($s1)
/* DA88 8000CE88 30480004 */  andi       $t0, $v0, 0x4
/* DA8C 8000CE8C 51000005 */  beql       $t0, $zero, .L8000CEA4
/* DA90 8000CE90 30490001 */   andi      $t1, $v0, 0x1
/* DA94 8000CE94 0C00575E */  jal        func_80015D78
/* DA98 8000CE98 24040001 */   addiu     $a0, $zero, 0x1
/* DA9C 8000CE9C 96220004 */  lhu        $v0, 0x4($s1)
/* DAA0 8000CEA0 30490001 */  andi       $t1, $v0, 0x1
.L8000CEA4:
/* DAA4 8000CEA4 11200004 */  beqz       $t1, .L8000CEB8
/* DAA8 8000CEA8 3C0A8008 */   lui       $t2, %hi(D_8007C064)
/* DAAC 8000CEAC 3C018008 */  lui        $at, %hi(D_8007C064)
/* DAB0 8000CEB0 10000005 */  b          .L8000CEC8
/* DAB4 8000CEB4 AC20C064 */   sw        $zero, %lo(D_8007C064)($at)
.L8000CEB8:
/* DAB8 8000CEB8 8D4AC064 */  lw         $t2, %lo(D_8007C064)($t2)
/* DABC 8000CEBC 3C018008 */  lui        $at, %hi(D_8007C064)
/* DAC0 8000CEC0 254B0018 */  addiu      $t3, $t2, 0x18
/* DAC4 8000CEC4 AC2BC064 */  sw         $t3, %lo(D_8007C064)($at)
.L8000CEC8:
/* DAC8 8000CEC8 8FBF0034 */  lw         $ra, 0x34($sp)
.L8000CECC:
/* DACC 8000CECC 8FB0002C */  lw         $s0, 0x2C($sp)
/* DAD0 8000CED0 8FB10030 */  lw         $s1, 0x30($sp)
/* DAD4 8000CED4 03E00008 */  jr         $ra
/* DAD8 8000CED8 27BD0068 */   addiu     $sp, $sp, 0x68
/* DADC 8000CEDC 00000000 */  nop
