glabel func_8000F740
/* 10340 8000F740 27BDFF00 */  addiu      $sp, $sp, -0x100
/* 10344 8000F744 AFB5006C */  sw         $s5, 0x6C($sp)
/* 10348 8000F748 AFB40068 */  sw         $s4, 0x68($sp)
/* 1034C 8000F74C 00A0A025 */  or         $s4, $a1, $zero
/* 10350 8000F750 00E0A825 */  or         $s5, $a3, $zero
/* 10354 8000F754 AFBF007C */  sw         $ra, 0x7C($sp)
/* 10358 8000F758 AFBE0078 */  sw         $fp, 0x78($sp)
/* 1035C 8000F75C AFB70074 */  sw         $s7, 0x74($sp)
/* 10360 8000F760 AFB60070 */  sw         $s6, 0x70($sp)
/* 10364 8000F764 AFB30064 */  sw         $s3, 0x64($sp)
/* 10368 8000F768 AFB20060 */  sw         $s2, 0x60($sp)
/* 1036C 8000F76C AFB1005C */  sw         $s1, 0x5C($sp)
/* 10370 8000F770 AFB00058 */  sw         $s0, 0x58($sp)
/* 10374 8000F774 F7BE0050 */  sdc1       $f30, 0x50($sp)
/* 10378 8000F778 F7BC0048 */  sdc1       $f28, 0x48($sp)
/* 1037C 8000F77C F7BA0040 */  sdc1       $f26, 0x40($sp)
/* 10380 8000F780 F7B80038 */  sdc1       $f24, 0x38($sp)
/* 10384 8000F784 F7B60030 */  sdc1       $f22, 0x30($sp)
/* 10388 8000F788 F7B40028 */  sdc1       $f20, 0x28($sp)
/* 1038C 8000F78C AFA40100 */  sw         $a0, 0x100($sp)
/* 10390 8000F790 AFA60108 */  sw         $a2, 0x108($sp)
/* 10394 8000F794 3C0E8008 */  lui        $t6, %hi(D_8007C284)
/* 10398 8000F798 8DCEC284 */  lw         $t6, %lo(D_8007C284)($t6)
/* 1039C 8000F79C 8FAF0108 */  lw         $t7, 0x108($sp)
/* 103A0 8000F7A0 00009825 */  or         $s3, $zero, $zero
/* 103A4 8000F7A4 8DC30020 */  lw         $v1, 0x20($t6)
/* 103A8 8000F7A8 000FC0C0 */  sll        $t8, $t7, 3
/* 103AC 8000F7AC 3C018007 */  lui        $at, %hi(D_8006F048)
/* 103B0 8000F7B0 00781021 */  addu       $v0, $v1, $t8
/* 103B4 8000F7B4 8C590000 */  lw         $t9, 0x0($v0)
/* 103B8 8000F7B8 27BE00B0 */  addiu      $fp, $sp, 0xB0
/* 103BC 8000F7BC 3C170600 */  lui        $s7, (0x6000000 >> 16)
/* 103C0 8000F7C0 AFB900A4 */  sw         $t9, 0xA4($sp)
/* 103C4 8000F7C4 8C480004 */  lw         $t0, 0x4($v0)
/* 103C8 8000F7C8 3C168008 */  lui        $s6, %hi(D_80085E48)
/* 103CC 8000F7CC 128000A1 */  beqz       $s4, .L8000FA54
/* 103D0 8000F7D0 AFA800A0 */   sw        $t0, 0xA0($sp)
/* 103D4 8000F7D4 D43EF048 */  ldc1       $f30, %lo(D_8006F048)($at)
/* 103D8 8000F7D8 3C018007 */  lui        $at, %hi(D_8006F050)
/* 103DC 8000F7DC D43AF050 */  ldc1       $f26, %lo(D_8006F050)($at)
/* 103E0 8000F7E0 3C018007 */  lui        $at, %hi(D_8006F058)
/* 103E4 8000F7E4 3C128008 */  lui        $s2, %hi(D_8007A180)
/* 103E8 8000F7E8 3C118008 */  lui        $s1, %hi(D_8007A184)
/* 103EC 8000F7EC 4480E000 */  mtc1       $zero, $f28
/* 103F0 8000F7F0 2631A184 */  addiu      $s1, $s1, %lo(D_8007A184)
/* 103F4 8000F7F4 2652A180 */  addiu      $s2, $s2, %lo(D_8007A180)
/* 103F8 8000F7F8 D438F058 */  ldc1       $f24, %lo(D_8006F058)($at)
/* 103FC 8000F7FC 26D65E48 */  addiu      $s6, $s6, %lo(D_80085E48)
/* 10400 8000F800 8EB00000 */  lw         $s0, 0x0($s5)
.L8000F804:
/* 10404 8000F804 8FA90108 */  lw         $t1, 0x108($sp)
/* 10408 8000F808 26B50004 */  addiu      $s5, $s5, 0x4
/* 1040C 8000F80C 860A0014 */  lh         $t2, 0x14($s0)
/* 10410 8000F810 552A008E */  bnel       $t1, $t2, .L8000FA4C
/* 10414 8000F814 2694FFFF */   addiu     $s4, $s4, -0x1
/* 10418 8000F818 C6040000 */  lwc1       $f4, 0x0($s0)
/* 1041C 8000F81C C6C6000C */  lwc1       $f6, 0xC($s6)
/* 10420 8000F820 C6080008 */  lwc1       $f8, 0x8($s0)
/* 10424 8000F824 C6CA0014 */  lwc1       $f10, 0x14($s6)
/* 10428 8000F828 46062501 */  sub.s      $f20, $f4, $f6
/* 1042C 8000F82C 460A4581 */  sub.s      $f22, $f8, $f10
/* 10430 8000F830 4614A402 */  mul.s      $f16, $f20, $f20
/* 10434 8000F834 00000000 */  nop
/* 10438 8000F838 4616B482 */  mul.s      $f18, $f22, $f22
/* 1043C 8000F83C 0C00E140 */  jal        func_80038500
/* 10440 8000F840 46128300 */   add.s     $f12, $f16, $f18
/* 10444 8000F844 3C018007 */  lui        $at, %hi(D_8006F060)
/* 10448 8000F848 C424F060 */  lwc1       $f4, %lo(D_8006F060)($at)
/* 1044C 8000F84C 4604003C */  c.lt.s     $f0, $f4
/* 10450 8000F850 00000000 */  nop
/* 10454 8000F854 4502007D */  bc1fl      .L8000FA4C
/* 10458 8000F858 2694FFFF */   addiu     $s4, $s4, -0x1
/* 1045C 8000F85C 4600A306 */  mov.s      $f12, $f20
/* 10460 8000F860 0C009C34 */  jal        func_800270D0
/* 10464 8000F864 4600B386 */   mov.s     $f14, $f22
/* 10468 8000F868 C6CE002C */  lwc1       $f14, 0x2C($s6)
/* 1046C 8000F86C 3C018007 */  lui        $at, %hi(D_8006F068)
/* 10470 8000F870 460E0181 */  sub.s      $f6, $f0, $f14
/* 10474 8000F874 46003221 */  cvt.d.s    $f8, $f6
/* 10478 8000F878 46384280 */  add.d      $f10, $f8, $f24
/* 1047C 8000F87C 46205320 */  cvt.s.d    $f12, $f10
/* 10480 8000F880 460060A1 */  cvt.d.s    $f2, $f12
/* 10484 8000F884 463E103C */  c.lt.d     $f2, $f30
/* 10488 8000F888 00000000 */  nop
/* 1048C 8000F88C 45020005 */  bc1fl      .L8000F8A4
/* 10490 8000F890 4622C03C */   c.lt.d    $f24, $f2
/* 10494 8000F894 463A1400 */  add.d      $f16, $f2, $f26
/* 10498 8000F898 10000007 */  b          .L8000F8B8
/* 1049C 8000F89C 46208320 */   cvt.s.d   $f12, $f16
/* 104A0 8000F8A0 4622C03C */  c.lt.d     $f24, $f2
.L8000F8A4:
/* 104A4 8000F8A4 00000000 */  nop
/* 104A8 8000F8A8 45020004 */  bc1fl      .L8000F8BC
/* 104AC 8000F8AC 461C603C */   c.lt.s    $f12, $f28
/* 104B0 8000F8B0 463A1481 */  sub.d      $f18, $f2, $f26
/* 104B4 8000F8B4 46209320 */  cvt.s.d    $f12, $f18
.L8000F8B8:
/* 104B8 8000F8B8 461C603C */  c.lt.s     $f12, $f28
.L8000F8BC:
/* 104BC 8000F8BC 00000000 */  nop
/* 104C0 8000F8C0 45000002 */  bc1f       .L8000F8CC
/* 104C4 8000F8C4 00000000 */   nop
/* 104C8 8000F8C8 46006307 */  neg.s      $f12, $f12
.L8000F8CC:
/* 104CC 8000F8CC D426F068 */  ldc1       $f6, %lo(D_8006F068)($at)
/* 104D0 8000F8D0 46006121 */  cvt.d.s    $f4, $f12
/* 104D4 8000F8D4 3C018008 */  lui        $at, %hi(D_80085F50)
/* 104D8 8000F8D8 46262202 */  mul.d      $f8, $f4, $f6
/* 104DC 8000F8DC C42A5F50 */  lwc1       $f10, %lo(D_80085F50)($at)
/* 104E0 8000F8E0 46204320 */  cvt.s.d    $f12, $f8
/* 104E4 8000F8E4 460A603C */  c.lt.s     $f12, $f10
/* 104E8 8000F8E8 00000000 */  nop
/* 104EC 8000F8EC 45020057 */  bc1fl      .L8000FA4C
/* 104F0 8000F8F0 2694FFFF */   addiu     $s4, $s4, -0x1
/* 104F4 8000F8F4 16600010 */  bnez       $s3, .L8000F938
/* 104F8 8000F8F8 3C0EBA00 */   lui       $t6, (0xBA000C02 >> 16)
/* 104FC 8000F8FC 8E220000 */  lw         $v0, 0x0($s1)
/* 10500 8000F900 26730001 */  addiu      $s3, $s3, 0x1
/* 10504 8000F904 244B0008 */  addiu      $t3, $v0, 0x8
/* 10508 8000F908 AE2B0000 */  sw         $t3, 0x0($s1)
/* 1050C 8000F90C AC570000 */  sw         $s7, 0x0($v0)
/* 10510 8000F910 8FAC00A4 */  lw         $t4, 0xA4($sp)
/* 10514 8000F914 AC4C0004 */  sw         $t4, 0x4($v0)
/* 10518 8000F918 8E220000 */  lw         $v0, 0x0($s1)
/* 1051C 8000F91C 35CE0C02 */  ori        $t6, $t6, (0xBA000C02 & 0xFFFF)
/* 10520 8000F920 240F2000 */  addiu      $t7, $zero, 0x2000
/* 10524 8000F924 244D0008 */  addiu      $t5, $v0, 0x8
/* 10528 8000F928 AE2D0000 */  sw         $t5, 0x0($s1)
/* 1052C 8000F92C AC4F0004 */  sw         $t7, 0x4($v0)
/* 10530 8000F930 AC4E0000 */  sw         $t6, 0x0($v0)
/* 10534 8000F934 C6CE002C */  lwc1       $f14, 0x2C($s6)
.L8000F938:
/* 10538 8000F938 C6100010 */  lwc1       $f16, 0x10($s0)
/* 1053C 8000F93C 4405E000 */  mfc1       $a1, $f28
/* 10540 8000F940 44067000 */  mfc1       $a2, $f14
/* 10544 8000F944 E7B00010 */  swc1       $f16, 0x10($sp)
/* 10548 8000F948 C6120000 */  lwc1       $f18, 0x0($s0)
/* 1054C 8000F94C 4407E000 */  mfc1       $a3, $f28
/* 10550 8000F950 03C02025 */  or         $a0, $fp, $zero
/* 10554 8000F954 E7B20014 */  swc1       $f18, 0x14($sp)
/* 10558 8000F958 C6040004 */  lwc1       $f4, 0x4($s0)
/* 1055C 8000F95C E7A40018 */  swc1       $f4, 0x18($sp)
/* 10560 8000F960 C6060008 */  lwc1       $f6, 0x8($s0)
/* 10564 8000F964 0C009C88 */  jal        func_80027220
/* 10568 8000F968 E7A6001C */   swc1      $f6, 0x1C($sp)
/* 1056C 8000F96C 8E590000 */  lw         $t9, 0x0($s2)
/* 10570 8000F970 8FB80100 */  lw         $t8, 0x100($sp)
/* 10574 8000F974 03C02025 */  or         $a0, $fp, $zero
/* 10578 8000F978 00194180 */  sll        $t0, $t9, 6
/* 1057C 8000F97C 03082821 */  addu       $a1, $t8, $t0
/* 10580 8000F980 0C00E1E8 */  jal        func_800387A0
/* 10584 8000F984 24A500C0 */   addiu     $a1, $a1, 0xC0
/* 10588 8000F988 8E220000 */  lw         $v0, 0x0($s1)
/* 1058C 8000F98C 3C0A0102 */  lui        $t2, (0x1020040 >> 16)
/* 10590 8000F990 354A0040 */  ori        $t2, $t2, (0x1020040 & 0xFFFF)
/* 10594 8000F994 24490008 */  addiu      $t1, $v0, 0x8
/* 10598 8000F998 AE290000 */  sw         $t1, 0x0($s1)
/* 1059C 8000F99C AC4A0000 */  sw         $t2, 0x0($v0)
/* 105A0 8000F9A0 8E4B0000 */  lw         $t3, 0x0($s2)
/* 105A4 8000F9A4 3C0E0200 */  lui        $t6, %hi(D_2000000)
/* 105A8 8000F9A8 25CE0000 */  addiu      $t6, $t6, %lo(D_2000000)
/* 105AC 8000F9AC 000B6180 */  sll        $t4, $t3, 6
/* 105B0 8000F9B0 258D00C0 */  addiu      $t5, $t4, 0xC0
/* 105B4 8000F9B4 01AE7821 */  addu       $t7, $t5, $t6
/* 105B8 8000F9B8 AC4F0004 */  sw         $t7, 0x4($v0)
/* 105BC 8000F9BC 8E590000 */  lw         $t9, 0x0($s2)
/* 105C0 8000F9C0 27380001 */  addiu      $t8, $t9, 0x1
/* 105C4 8000F9C4 AE580000 */  sw         $t8, 0x0($s2)
/* 105C8 8000F9C8 8E220000 */  lw         $v0, 0x0($s1)
/* 105CC 8000F9CC 24480008 */  addiu      $t0, $v0, 0x8
/* 105D0 8000F9D0 AE280000 */  sw         $t0, 0x0($s1)
/* 105D4 8000F9D4 AC570000 */  sw         $s7, 0x0($v0)
/* 105D8 8000F9D8 8FA900A0 */  lw         $t1, 0xA0($sp)
/* 105DC 8000F9DC AC490004 */  sw         $t1, 0x4($v0)
/* 105E0 8000F9E0 C608000C */  lwc1       $f8, 0xC($s0)
/* 105E4 8000F9E4 3C0D8008 */  lui        $t5, %hi(D_80083638)
/* 105E8 8000F9E8 25AD3638 */  addiu      $t5, $t5, %lo(D_80083638)
/* 105EC 8000F9EC 4600428D */  trunc.w.s  $f10, $f8
/* 105F0 8000F9F0 C60C0000 */  lwc1       $f12, 0x0($s0)
/* 105F4 8000F9F4 C60E0004 */  lwc1       $f14, 0x4($s0)
/* 105F8 8000F9F8 8E060008 */  lw         $a2, 0x8($s0)
/* 105FC 8000F9FC 440B5000 */  mfc1       $t3, $f10
/* 10600 8000FA00 3C014100 */  lui        $at, (0x41000000 >> 16)
/* 10604 8000FA04 44812000 */  mtc1       $at, $f4
/* 10608 8000FA08 000B6080 */  sll        $t4, $t3, 2
/* 1060C 8000FA0C 018B6023 */  subu       $t4, $t4, $t3
/* 10610 8000FA10 000C6080 */  sll        $t4, $t4, 2
/* 10614 8000FA14 018D1821 */  addu       $v1, $t4, $t5
/* 10618 8000FA18 C4700004 */  lwc1       $f16, 0x4($v1)
/* 1061C 8000FA1C 8C670000 */  lw         $a3, 0x0($v1)
/* 10620 8000FA20 E7B00010 */  swc1       $f16, 0x10($sp)
/* 10624 8000FA24 C4720008 */  lwc1       $f18, 0x8($v1)
/* 10628 8000FA28 E7A40018 */  swc1       $f4, 0x18($sp)
/* 1062C 8000FA2C 0C004C7C */  jal        func_800131F0
/* 10630 8000FA30 E7B20014 */   swc1      $f18, 0x14($sp)
/* 10634 8000FA34 3C0E8008 */  lui        $t6, %hi(D_8007C2A0)
/* 10638 8000FA38 8DCEC2A0 */  lw         $t6, %lo(D_8007C2A0)($t6)
/* 1063C 8000FA3C 3C018008 */  lui        $at, %hi(D_8007C2A0)
/* 10640 8000FA40 25CF0001 */  addiu      $t7, $t6, 0x1
/* 10644 8000FA44 AC2FC2A0 */  sw         $t7, %lo(D_8007C2A0)($at)
/* 10648 8000FA48 2694FFFF */  addiu      $s4, $s4, -0x1
.L8000FA4C:
/* 1064C 8000FA4C 5680FF6D */  bnel       $s4, $zero, .L8000F804
/* 10650 8000FA50 8EB00000 */   lw        $s0, 0x0($s5)
.L8000FA54:
/* 10654 8000FA54 8FBF007C */  lw         $ra, 0x7C($sp)
/* 10658 8000FA58 D7B40028 */  ldc1       $f20, 0x28($sp)
/* 1065C 8000FA5C D7B60030 */  ldc1       $f22, 0x30($sp)
/* 10660 8000FA60 D7B80038 */  ldc1       $f24, 0x38($sp)
/* 10664 8000FA64 D7BA0040 */  ldc1       $f26, 0x40($sp)
/* 10668 8000FA68 D7BC0048 */  ldc1       $f28, 0x48($sp)
/* 1066C 8000FA6C D7BE0050 */  ldc1       $f30, 0x50($sp)
/* 10670 8000FA70 8FB00058 */  lw         $s0, 0x58($sp)
/* 10674 8000FA74 8FB1005C */  lw         $s1, 0x5C($sp)
/* 10678 8000FA78 8FB20060 */  lw         $s2, 0x60($sp)
/* 1067C 8000FA7C 8FB30064 */  lw         $s3, 0x64($sp)
/* 10680 8000FA80 8FB40068 */  lw         $s4, 0x68($sp)
/* 10684 8000FA84 8FB5006C */  lw         $s5, 0x6C($sp)
/* 10688 8000FA88 8FB60070 */  lw         $s6, 0x70($sp)
/* 1068C 8000FA8C 8FB70074 */  lw         $s7, 0x74($sp)
/* 10690 8000FA90 8FBE0078 */  lw         $fp, 0x78($sp)
/* 10694 8000FA94 03E00008 */  jr         $ra
/* 10698 8000FA98 27BD0100 */   addiu     $sp, $sp, 0x100