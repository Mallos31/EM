glabel func_8001B7E0
/* 1C3E0 8001B7E0 27BDFEF8 */  addiu      $sp, $sp, -0x108
/* 1C3E4 8001B7E4 F7BE0050 */  sdc1       $f30, 0x50($sp)
/* 1C3E8 8001B7E8 F7BC0048 */  sdc1       $f28, 0x48($sp)
/* 1C3EC 8001B7EC AFB30064 */  sw         $s3, 0x64($sp)
/* 1C3F0 8001B7F0 AFB20060 */  sw         $s2, 0x60($sp)
/* 1C3F4 8001B7F4 4485E000 */  mtc1       $a1, $f28
/* 1C3F8 8001B7F8 4486F000 */  mtc1       $a2, $f30
/* 1C3FC 8001B7FC 00809025 */  or         $s2, $a0, $zero
/* 1C400 8001B800 27B30078 */  addiu      $s3, $sp, 0x78
/* 1C404 8001B804 AFBF0074 */  sw         $ra, 0x74($sp)
/* 1C408 8001B808 AFB60070 */  sw         $s6, 0x70($sp)
/* 1C40C 8001B80C AFB5006C */  sw         $s5, 0x6C($sp)
/* 1C410 8001B810 AFB40068 */  sw         $s4, 0x68($sp)
/* 1C414 8001B814 AFB1005C */  sw         $s1, 0x5C($sp)
/* 1C418 8001B818 AFB00058 */  sw         $s0, 0x58($sp)
/* 1C41C 8001B81C F7BA0040 */  sdc1       $f26, 0x40($sp)
/* 1C420 8001B820 F7B80038 */  sdc1       $f24, 0x38($sp)
/* 1C424 8001B824 F7B60030 */  sdc1       $f22, 0x30($sp)
/* 1C428 8001B828 F7B40028 */  sdc1       $f20, 0x28($sp)
/* 1C42C 8001B82C AFA70114 */  sw         $a3, 0x114($sp)
/* 1C430 8001B830 3C0E8005 */  lui        $t6, %hi(D_8004EFE4)
/* 1C434 8001B834 25CEEFE4 */  addiu      $t6, $t6, %lo(D_8004EFE4)
/* 1C438 8001B838 25D9003C */  addiu      $t9, $t6, 0x3C
/* 1C43C 8001B83C 02604025 */  or         $t0, $s3, $zero
.L8001B840:
/* 1C440 8001B840 8DC10000 */  lw         $at, 0x0($t6)
/* 1C444 8001B844 25CE000C */  addiu      $t6, $t6, 0xC
/* 1C448 8001B848 2508000C */  addiu      $t0, $t0, 0xC
/* 1C44C 8001B84C AD01FFF4 */  sw         $at, -0xC($t0)
/* 1C450 8001B850 8DC1FFF8 */  lw         $at, -0x8($t6)
/* 1C454 8001B854 AD01FFF8 */  sw         $at, -0x8($t0)
/* 1C458 8001B858 8DC1FFFC */  lw         $at, -0x4($t6)
/* 1C45C 8001B85C 15D9FFF8 */  bne        $t6, $t9, .L8001B840
/* 1C460 8001B860 AD01FFFC */   sw        $at, -0x4($t0)
/* 1C464 8001B864 8DC10000 */  lw         $at, 0x0($t6)
/* 1C468 8001B868 4480C000 */  mtc1       $zero, $f24
/* 1C46C 8001B86C 4480B000 */  mtc1       $zero, $f22
/* 1C470 8001B870 AD010000 */  sw         $at, 0x0($t0)
/* 1C474 8001B874 3C014030 */  lui        $at, (0x40300000 >> 16)
/* 1C478 8001B878 4481B800 */  mtc1       $at, $f23
/* 1C47C 8001B87C 3C018007 */  lui        $at, %hi(D_8006F408)
/* 1C480 8001B880 2410000F */  addiu      $s0, $zero, 0xF
/* 1C484 8001B884 D434F408 */  ldc1       $f20, %lo(D_8006F408)($at)
/* 1C488 8001B888 C7BA0118 */  lwc1       $f26, 0x118($sp)
/* 1C48C 8001B88C 27B600F8 */  addiu      $s6, $sp, 0xF8
/* 1C490 8001B890 27B500FC */  addiu      $s5, $sp, 0xFC
/* 1C494 8001B894 27B40100 */  addiu      $s4, $sp, 0x100
/* 1C498 8001B898 27B100B8 */  addiu      $s1, $sp, 0xB8
.L8001B89C:
/* 1C49C 8001B89C 0C009BA4 */  jal        func_80026E90
/* 1C4A0 8001B8A0 24040020 */   addiu     $a0, $zero, 0x20
/* 1C4A4 8001B8A4 44822000 */  mtc1       $v0, $f4
/* 1C4A8 8001B8A8 3C014F80 */  lui        $at, (0x4F800000 >> 16)
/* 1C4AC 8001B8AC 04410004 */  bgez       $v0, .L8001B8C0
/* 1C4B0 8001B8B0 468021A0 */   cvt.s.w   $f6, $f4
/* 1C4B4 8001B8B4 44814000 */  mtc1       $at, $f8
/* 1C4B8 8001B8B8 00000000 */  nop
/* 1C4BC 8001B8BC 46083180 */  add.s      $f6, $f6, $f8
.L8001B8C0:
/* 1C4C0 8001B8C0 460032A1 */  cvt.d.s    $f10, $f6
/* 1C4C4 8001B8C4 24040020 */  addiu      $a0, $zero, 0x20
/* 1C4C8 8001B8C8 46345402 */  mul.d      $f16, $f10, $f20
/* 1C4CC 8001B8CC 46368483 */  div.d      $f18, $f16, $f22
/* 1C4D0 8001B8D0 46209120 */  cvt.s.d    $f4, $f18
/* 1C4D4 8001B8D4 0C009BA4 */  jal        func_80026E90
/* 1C4D8 8001B8D8 E7A40100 */   swc1      $f4, 0x100($sp)
/* 1C4DC 8001B8DC 44824000 */  mtc1       $v0, $f8
/* 1C4E0 8001B8E0 3C014F80 */  lui        $at, (0x4F800000 >> 16)
/* 1C4E4 8001B8E4 04410004 */  bgez       $v0, .L8001B8F8
/* 1C4E8 8001B8E8 468041A0 */   cvt.s.w   $f6, $f8
/* 1C4EC 8001B8EC 44815000 */  mtc1       $at, $f10
/* 1C4F0 8001B8F0 00000000 */  nop
/* 1C4F4 8001B8F4 460A3180 */  add.s      $f6, $f6, $f10
.L8001B8F8:
/* 1C4F8 8001B8F8 46003421 */  cvt.d.s    $f16, $f6
/* 1C4FC 8001B8FC 4407C000 */  mfc1       $a3, $f24
/* 1C500 8001B900 46348482 */  mul.d      $f18, $f16, $f20
/* 1C504 8001B904 02202025 */  or         $a0, $s1, $zero
/* 1C508 8001B908 8FA50100 */  lw         $a1, 0x100($sp)
/* 1C50C 8001B90C 46369103 */  div.d      $f4, $f18, $f22
/* 1C510 8001B910 46202020 */  cvt.s.d    $f0, $f4
/* 1C514 8001B914 44060000 */  mfc1       $a2, $f0
/* 1C518 8001B918 0C009D0C */  jal        func_80027430
/* 1C51C 8001B91C E7A000FC */   swc1      $f0, 0xFC($sp)
/* 1C520 8001B920 4405C000 */  mfc1       $a1, $f24
/* 1C524 8001B924 4406C000 */  mfc1       $a2, $f24
/* 1C528 8001B928 4407D000 */  mfc1       $a3, $f26
/* 1C52C 8001B92C 02202025 */  or         $a0, $s1, $zero
/* 1C530 8001B930 AFB40010 */  sw         $s4, 0x10($sp)
/* 1C534 8001B934 AFB50014 */  sw         $s5, 0x14($sp)
/* 1C538 8001B938 0C00E284 */  jal        func_80038A10
/* 1C53C 8001B93C AFB60018 */   sw        $s6, 0x18($sp)
/* 1C540 8001B940 C7A000FC */  lwc1       $f0, 0xFC($sp)
/* 1C544 8001B944 C7A80114 */  lwc1       $f8, 0x114($sp)
/* 1C548 8001B948 C7AA0100 */  lwc1       $f10, 0x100($sp)
/* 1C54C 8001B94C C7A600F8 */  lwc1       $f6, 0xF8($sp)
/* 1C550 8001B950 E7BC0090 */  swc1       $f28, 0x90($sp)
/* 1C554 8001B954 E7BE0094 */  swc1       $f30, 0x94($sp)
/* 1C558 8001B958 A3B200B4 */  sb         $s2, 0xB4($sp)
/* 1C55C 8001B95C 02602025 */  or         $a0, $s3, $zero
/* 1C560 8001B960 E7A000AC */  swc1       $f0, 0xAC($sp)
/* 1C564 8001B964 E7A80098 */  swc1       $f8, 0x98($sp)
/* 1C568 8001B968 E7AA00A8 */  swc1       $f10, 0xA8($sp)
/* 1C56C 8001B96C 0C00766A */  jal        func_8001D9A8
/* 1C570 8001B970 E7A600B0 */   swc1      $f6, 0xB0($sp)
/* 1C574 8001B974 2610FFFF */  addiu      $s0, $s0, -0x1
/* 1C578 8001B978 1600FFC8 */  bnez       $s0, .L8001B89C
/* 1C57C 8001B97C 00000000 */   nop
/* 1C580 8001B980 8FBF0074 */  lw         $ra, 0x74($sp)
/* 1C584 8001B984 D7B40028 */  ldc1       $f20, 0x28($sp)
/* 1C588 8001B988 D7B60030 */  ldc1       $f22, 0x30($sp)
/* 1C58C 8001B98C D7B80038 */  ldc1       $f24, 0x38($sp)
/* 1C590 8001B990 D7BA0040 */  ldc1       $f26, 0x40($sp)
/* 1C594 8001B994 D7BC0048 */  ldc1       $f28, 0x48($sp)
/* 1C598 8001B998 D7BE0050 */  ldc1       $f30, 0x50($sp)
/* 1C59C 8001B99C 8FB00058 */  lw         $s0, 0x58($sp)
/* 1C5A0 8001B9A0 8FB1005C */  lw         $s1, 0x5C($sp)
/* 1C5A4 8001B9A4 8FB20060 */  lw         $s2, 0x60($sp)
/* 1C5A8 8001B9A8 8FB30064 */  lw         $s3, 0x64($sp)
/* 1C5AC 8001B9AC 8FB40068 */  lw         $s4, 0x68($sp)
/* 1C5B0 8001B9B0 8FB5006C */  lw         $s5, 0x6C($sp)
/* 1C5B4 8001B9B4 8FB60070 */  lw         $s6, 0x70($sp)
/* 1C5B8 8001B9B8 03E00008 */  jr         $ra
/* 1C5BC 8001B9BC 27BD0108 */   addiu     $sp, $sp, 0x108
