glabel func_8001CBD0
/* 1D7D0 8001CBD0 27BDFF48 */  addiu      $sp, $sp, -0xB8
/* 1D7D4 8001CBD4 AFB70050 */  sw         $s7, 0x50($sp)
/* 1D7D8 8001CBD8 AFB2003C */  sw         $s2, 0x3C($sp)
/* 1D7DC 8001CBDC 00809025 */  or         $s2, $a0, $zero
/* 1D7E0 8001CBE0 00A0B825 */  or         $s7, $a1, $zero
/* 1D7E4 8001CBE4 AFBF0054 */  sw         $ra, 0x54($sp)
/* 1D7E8 8001CBE8 AFB6004C */  sw         $s6, 0x4C($sp)
/* 1D7EC 8001CBEC AFB50048 */  sw         $s5, 0x48($sp)
/* 1D7F0 8001CBF0 AFB40044 */  sw         $s4, 0x44($sp)
/* 1D7F4 8001CBF4 AFB30040 */  sw         $s3, 0x40($sp)
/* 1D7F8 8001CBF8 AFB10038 */  sw         $s1, 0x38($sp)
/* 1D7FC 8001CBFC AFB00034 */  sw         $s0, 0x34($sp)
/* 1D800 8001CC00 3C018009 */  lui        $at, %hi(D_8008BFF0)
/* 1D804 8001CC04 AC20BFF0 */  sw         $zero, %lo(D_8008BFF0)($at)
/* 1D808 8001CC08 964E0008 */  lhu        $t6, 0x8($s2)
/* 1D80C 8001CC0C 27B6006C */  addiu      $s6, $sp, 0x6C
/* 1D810 8001CC10 02C02025 */  or         $a0, $s6, $zero
/* 1D814 8001CC14 31CF0004 */  andi       $t7, $t6, 0x4
/* 1D818 8001CC18 11E00022 */  beqz       $t7, .L8001CCA4
/* 1D81C 8001CC1C 3C018007 */   lui       $at, %hi(D_8006F460)
/* 1D820 8001CC20 8E450028 */  lw         $a1, 0x28($s2)
/* 1D824 8001CC24 8E46002C */  lw         $a2, 0x2C($s2)
/* 1D828 8001CC28 0C009E32 */  jal        func_800278C8
/* 1D82C 8001CC2C 8E470030 */   lw        $a3, 0x30($s2)
/* 1D830 8001CC30 C644000C */  lwc1       $f4, 0xC($s2)
/* 1D834 8001CC34 3C018007 */  lui        $at, %hi(D_8006F450)
/* 1D838 8001CC38 D420F450 */  ldc1       $f0, %lo(D_8006F450)($at)
/* 1D83C 8001CC3C E7A4009C */  swc1       $f4, 0x9C($sp)
/* 1D840 8001CC40 C6460010 */  lwc1       $f6, 0x10($s2)
/* 1D844 8001CC44 02C02025 */  or         $a0, $s6, $zero
/* 1D848 8001CC48 E7A600A0 */  swc1       $f6, 0xA0($sp)
/* 1D84C 8001CC4C C6480014 */  lwc1       $f8, 0x14($s2)
/* 1D850 8001CC50 E7A800A4 */  swc1       $f8, 0xA4($sp)
/* 1D854 8001CC54 C64A001C */  lwc1       $f10, 0x1C($s2)
/* 1D858 8001CC58 C6460020 */  lwc1       $f6, 0x20($s2)
/* 1D85C 8001CC5C 46005421 */  cvt.d.s    $f16, $f10
/* 1D860 8001CC60 46003221 */  cvt.d.s    $f8, $f6
/* 1D864 8001CC64 46208482 */  mul.d      $f18, $f16, $f0
/* 1D868 8001CC68 46209120 */  cvt.s.d    $f4, $f18
/* 1D86C 8001CC6C C6520024 */  lwc1       $f18, 0x24($s2)
/* 1D870 8001CC70 46204282 */  mul.d      $f10, $f8, $f0
/* 1D874 8001CC74 44052000 */  mfc1       $a1, $f4
/* 1D878 8001CC78 46009121 */  cvt.d.s    $f4, $f18
/* 1D87C 8001CC7C 46202182 */  mul.d      $f6, $f4, $f0
/* 1D880 8001CC80 46205420 */  cvt.s.d    $f16, $f10
/* 1D884 8001CC84 46203220 */  cvt.s.d    $f8, $f6
/* 1D888 8001CC88 44068000 */  mfc1       $a2, $f16
/* 1D88C 8001CC8C 44074000 */  mfc1       $a3, $f8
/* 1D890 8001CC90 0C009F2D */  jal        func_80027CB4
/* 1D894 8001CC94 00000000 */   nop
/* 1D898 8001CC98 3C018007 */  lui        $at, %hi(D_8006F458)
/* 1D89C 8001CC9C 10000017 */  b          .L8001CCFC
/* 1D8A0 8001CCA0 D420F458 */   ldc1      $f0, %lo(D_8006F458)($at)
.L8001CCA4:
/* 1D8A4 8001CCA4 C42AF460 */  lwc1       $f10, %lo(D_8006F460)($at)
/* 1D8A8 8001CCA8 8E460018 */  lw         $a2, 0x18($s2)
/* 1D8AC 8001CCAC 44800000 */  mtc1       $zero, $f0
/* 1D8B0 8001CCB0 E7AA0010 */  swc1       $f10, 0x10($sp)
/* 1D8B4 8001CCB4 C650000C */  lwc1       $f16, 0xC($s2)
/* 1D8B8 8001CCB8 27B6006C */  addiu      $s6, $sp, 0x6C
/* 1D8BC 8001CCBC 44050000 */  mfc1       $a1, $f0
/* 1D8C0 8001CCC0 E7B00014 */  swc1       $f16, 0x14($sp)
/* 1D8C4 8001CCC4 C6520010 */  lwc1       $f18, 0x10($s2)
/* 1D8C8 8001CCC8 44070000 */  mfc1       $a3, $f0
/* 1D8CC 8001CCCC 02C02025 */  or         $a0, $s6, $zero
/* 1D8D0 8001CCD0 E7B20018 */  swc1       $f18, 0x18($sp)
/* 1D8D4 8001CCD4 C6440014 */  lwc1       $f4, 0x14($s2)
/* 1D8D8 8001CCD8 0C009C88 */  jal        func_80027220
/* 1D8DC 8001CCDC E7A4001C */   swc1      $f4, 0x1C($sp)
/* 1D8E0 8001CCE0 02C02025 */  or         $a0, $s6, $zero
/* 1D8E4 8001CCE4 8E45001C */  lw         $a1, 0x1C($s2)
/* 1D8E8 8001CCE8 8E460020 */  lw         $a2, 0x20($s2)
/* 1D8EC 8001CCEC 0C009F2D */  jal        func_80027CB4
/* 1D8F0 8001CCF0 8E470024 */   lw        $a3, 0x24($s2)
/* 1D8F4 8001CCF4 3C018007 */  lui        $at, %hi(D_8006F468)
/* 1D8F8 8001CCF8 D420F468 */  ldc1       $f0, %lo(D_8006F468)($at)
.L8001CCFC:
/* 1D8FC 8001CCFC C646001C */  lwc1       $f6, 0x1C($s2)
/* 1D900 8001CD00 3C188008 */  lui        $t8, %hi(D_8007A180)
/* 1D904 8001CD04 8F18A180 */  lw         $t8, %lo(D_8007A180)($t8)
/* 1D908 8001CD08 46003221 */  cvt.d.s    $f8, $f6
/* 1D90C 8001CD0C 46204282 */  mul.d      $f10, $f8, $f0
/* 1D910 8001CD10 2B0101E6 */  slti       $at, $t8, 0x1E6
/* 1D914 8001CD14 46205420 */  cvt.s.d    $f16, $f10
/* 1D918 8001CD18 E7B00060 */  swc1       $f16, 0x60($sp)
/* 1D91C 8001CD1C C6520020 */  lwc1       $f18, 0x20($s2)
/* 1D920 8001CD20 46009121 */  cvt.d.s    $f4, $f18
/* 1D924 8001CD24 46202182 */  mul.d      $f6, $f4, $f0
/* 1D928 8001CD28 46203220 */  cvt.s.d    $f8, $f6
/* 1D92C 8001CD2C E7A80064 */  swc1       $f8, 0x64($sp)
/* 1D930 8001CD30 C64A0024 */  lwc1       $f10, 0x24($s2)
/* 1D934 8001CD34 46005421 */  cvt.d.s    $f16, $f10
/* 1D938 8001CD38 46208482 */  mul.d      $f18, $f16, $f0
/* 1D93C 8001CD3C 46209120 */  cvt.s.d    $f4, $f18
/* 1D940 8001CD40 E7A40068 */  swc1       $f4, 0x68($sp)
/* 1D944 8001CD44 8E54003C */  lw         $s4, 0x3C($s2)
/* 1D948 8001CD48 1020001F */  beqz       $at, .L8001CDC8
/* 1D94C 8001CD4C 8E550034 */   lw        $s5, 0x34($s2)
/* 1D950 8001CD50 86420038 */  lh         $v0, 0x38($s2)
/* 1D954 8001CD54 00008825 */  or         $s1, $zero, $zero
/* 1D958 8001CD58 02808025 */  or         $s0, $s4, $zero
/* 1D95C 8001CD5C 1040001A */  beqz       $v0, .L8001CDC8
/* 1D960 8001CD60 27B30060 */   addiu     $s3, $sp, 0x60
.L8001CD64:
/* 1D964 8001CD64 82190014 */  lb         $t9, 0x14($s0)
/* 1D968 8001CD68 57200014 */  bnel       $t9, $zero, .L8001CDBC
/* 1D96C 8001CD6C 26310001 */   addiu     $s1, $s1, 0x1
/* 1D970 8001CD70 8E610000 */  lw         $at, 0x0($s3)
/* 1D974 8001CD74 264A0038 */  addiu      $t2, $s2, 0x38
/* 1D978 8001CD78 02C02025 */  or         $a0, $s6, $zero
/* 1D97C 8001CD7C AFA10004 */  sw         $at, 0x4($sp)
/* 1D980 8001CD80 8E660004 */  lw         $a2, 0x4($s3)
/* 1D984 8001CD84 8FA50004 */  lw         $a1, 0x4($sp)
/* 1D988 8001CD88 AFA60008 */  sw         $a2, 0x8($sp)
/* 1D98C 8001CD8C 8E670008 */  lw         $a3, 0x8($s3)
/* 1D990 8001CD90 AFB70028 */  sw         $s7, 0x28($sp)
/* 1D994 8001CD94 AFB40024 */  sw         $s4, 0x24($sp)
/* 1D998 8001CD98 AFAA0020 */  sw         $t2, 0x20($sp)
/* 1D99C 8001CD9C AFA0001C */  sw         $zero, 0x1C($sp)
/* 1D9A0 8001CDA0 AFB50018 */  sw         $s5, 0x18($sp)
/* 1D9A4 8001CDA4 AFB10014 */  sw         $s1, 0x14($sp)
/* 1D9A8 8001CDA8 AFA00010 */  sw         $zero, 0x10($sp)
/* 1D9AC 8001CDAC 0C00815A */  jal        func_80020568
/* 1D9B0 8001CDB0 AFA7000C */   sw        $a3, 0xC($sp)
/* 1D9B4 8001CDB4 86420038 */  lh         $v0, 0x38($s2)
/* 1D9B8 8001CDB8 26310001 */  addiu      $s1, $s1, 0x1
.L8001CDBC:
/* 1D9BC 8001CDBC 0222082B */  sltu       $at, $s1, $v0
/* 1D9C0 8001CDC0 1420FFE8 */  bnez       $at, .L8001CD64
/* 1D9C4 8001CDC4 26100020 */   addiu     $s0, $s0, 0x20
.L8001CDC8:
/* 1D9C8 8001CDC8 8FBF0054 */  lw         $ra, 0x54($sp)
/* 1D9CC 8001CDCC 8FB00034 */  lw         $s0, 0x34($sp)
/* 1D9D0 8001CDD0 8FB10038 */  lw         $s1, 0x38($sp)
/* 1D9D4 8001CDD4 8FB2003C */  lw         $s2, 0x3C($sp)
/* 1D9D8 8001CDD8 8FB30040 */  lw         $s3, 0x40($sp)
/* 1D9DC 8001CDDC 8FB40044 */  lw         $s4, 0x44($sp)
/* 1D9E0 8001CDE0 8FB50048 */  lw         $s5, 0x48($sp)
/* 1D9E4 8001CDE4 8FB6004C */  lw         $s6, 0x4C($sp)
/* 1D9E8 8001CDE8 8FB70050 */  lw         $s7, 0x50($sp)
/* 1D9EC 8001CDEC 03E00008 */  jr         $ra
/* 1D9F0 8001CDF0 27BD00B8 */   addiu     $sp, $sp, 0xB8
