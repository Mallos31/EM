glabel func_800091E0
/* 9DE0 800091E0 27BDFF98 */  addiu      $sp, $sp, -0x68
/* 9DE4 800091E4 AFBF0064 */  sw         $ra, 0x64($sp)
/* 9DE8 800091E8 AFB50060 */  sw         $s5, 0x60($sp)
/* 9DEC 800091EC AFB4005C */  sw         $s4, 0x5C($sp)
/* 9DF0 800091F0 AFB30058 */  sw         $s3, 0x58($sp)
/* 9DF4 800091F4 AFB20054 */  sw         $s2, 0x54($sp)
/* 9DF8 800091F8 AFB10050 */  sw         $s1, 0x50($sp)
/* 9DFC 800091FC AFB0004C */  sw         $s0, 0x4C($sp)
/* 9E00 80009200 F7BE0040 */  sdc1       $f30, 0x40($sp)
/* 9E04 80009204 F7BC0038 */  sdc1       $f28, 0x38($sp)
/* 9E08 80009208 F7BA0030 */  sdc1       $f26, 0x30($sp)
/* 9E0C 8000920C F7B80028 */  sdc1       $f24, 0x28($sp)
/* 9E10 80009210 F7B60020 */  sdc1       $f22, 0x20($sp)
/* 9E14 80009214 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 9E18 80009218 3C148008 */  lui        $s4, %hi(D_8007ABA4)
/* 9E1C 8000921C 8E94ABA4 */  lw         $s4, %lo(D_8007ABA4)($s4)
/* 9E20 80009220 3C118008 */  lui        $s1, %hi(D_8007ABF0)
/* 9E24 80009224 2631ABF0 */  addiu      $s1, $s1, %lo(D_8007ABF0)
/* 9E28 80009228 128000CB */  beqz       $s4, .L80009558
/* 9E2C 8000922C 3C018007 */   lui       $at, %hi(D_8006EF30)
/* 9E30 80009230 D43EEF30 */  ldc1       $f30, %lo(D_8006EF30)($at)
/* 9E34 80009234 3C018007 */  lui        $at, %hi(D_8006EF38)
/* 9E38 80009238 D43CEF38 */  ldc1       $f28, %lo(D_8006EF38)($at)
/* 9E3C 8000923C 3C014049 */  lui        $at, (0x40490000 >> 16)
/* 9E40 80009240 4481D800 */  mtc1       $at, $f27
/* 9E44 80009244 3C014170 */  lui        $at, (0x41700000 >> 16)
/* 9E48 80009248 3C138008 */  lui        $s3, %hi(D_8007AB74)
/* 9E4C 8000924C 3C128008 */  lui        $s2, %hi(D_8007AB78)
/* 9E50 80009250 4481C000 */  mtc1       $at, $f24
/* 9E54 80009254 4480D000 */  mtc1       $zero, $f26
/* 9E58 80009258 2652AB78 */  addiu      $s2, $s2, %lo(D_8007AB78)
/* 9E5C 8000925C 2673AB74 */  addiu      $s3, $s3, %lo(D_8007AB74)
/* 9E60 80009260 24150002 */  addiu      $s5, $zero, 0x2
.L80009264:
/* 9E64 80009264 96220000 */  lhu        $v0, 0x0($s1)
/* 9E68 80009268 24010001 */  addiu      $at, $zero, 0x1
/* 9E6C 8000926C 5040000A */  beql       $v0, $zero, .L80009298
/* 9E70 80009270 8E2E0080 */   lw        $t6, 0x80($s1)
/* 9E74 80009274 5041005C */  beql       $v0, $at, .L800093E8
/* 9E78 80009278 44805000 */   mtc1      $zero, $f10
/* 9E7C 8000927C 1055007D */  beq        $v0, $s5, .L80009474
/* 9E80 80009280 24010003 */   addiu     $at, $zero, 0x3
/* 9E84 80009284 50410096 */  beql       $v0, $at, .L800094E0
/* 9E88 80009288 C6280010 */   lwc1      $f8, 0x10($s1)
/* 9E8C 8000928C 100000B0 */  b          .L80009550
/* 9E90 80009290 2694FFFF */   addiu     $s4, $s4, -0x1
/* 9E94 80009294 8E2E0080 */  lw         $t6, 0x80($s1)
.L80009298:
/* 9E98 80009298 91CF0004 */  lbu        $t7, 0x4($t6)
/* 9E9C 8000929C 56AF00AC */  bnel       $s5, $t7, .L80009550
/* 9EA0 800092A0 2694FFFF */   addiu     $s4, $s4, -0x1
/* 9EA4 800092A4 96380002 */  lhu        $t8, 0x2($s1)
/* 9EA8 800092A8 2719FFFF */  addiu      $t9, $t8, -0x1
/* 9EAC 800092AC 3328FFFF */  andi       $t0, $t9, 0xFFFF
/* 9EB0 800092B0 150000A6 */  bnez       $t0, .L8000954C
/* 9EB4 800092B4 A6390002 */   sh        $t9, 0x2($s1)
/* 9EB8 800092B8 96690000 */  lhu        $t1, 0x0($s3)
/* 9EBC 800092BC 240A0001 */  addiu      $t2, $zero, 0x1
/* 9EC0 800092C0 24040002 */  addiu      $a0, $zero, 0x2
/* 9EC4 800092C4 29210003 */  slti       $at, $t1, 0x3
/* 9EC8 800092C8 1020003B */  beqz       $at, .L800093B8
/* 9ECC 800092CC 00000000 */   nop
/* 9ED0 800092D0 0C009BA4 */  jal        func_80026E90
/* 9ED4 800092D4 A62A0000 */   sh        $t2, 0x0($s1)
/* 9ED8 800092D8 8E2C0080 */  lw         $t4, 0x80($s1)
/* 9EDC 800092DC 244B0001 */  addiu      $t3, $v0, 0x1
/* 9EE0 800092E0 26300014 */  addiu      $s0, $s1, 0x14
/* 9EE4 800092E4 8D8D0010 */  lw         $t5, 0x10($t4)
/* 9EE8 800092E8 24180001 */  addiu      $t8, $zero, 0x1
/* 9EEC 800092EC 24190001 */  addiu      $t9, $zero, 0x1
/* 9EF0 800092F0 85AE000E */  lh         $t6, 0xE($t5)
/* 9EF4 800092F4 02002025 */  or         $a0, $s0, $zero
/* 9EF8 800092F8 24050001 */  addiu      $a1, $zero, 0x1
/* 9EFC 800092FC 016E0019 */  multu      $t3, $t6
/* 9F00 80009300 24060001 */  addiu      $a2, $zero, 0x1
/* 9F04 80009304 24070001 */  addiu      $a3, $zero, 0x1
/* 9F08 80009308 00007812 */  mflo       $t7
/* 9F0C 8000930C A62F0002 */  sh         $t7, 0x2($s1)
/* 9F10 80009310 AFB90014 */  sw         $t9, 0x14($sp)
/* 9F14 80009314 0C008068 */  jal        func_800201A0
/* 9F18 80009318 AFB80010 */   sw        $t8, 0x10($sp)
/* 9F1C 8000931C C6240004 */  lwc1       $f4, 0x4($s1)
/* 9F20 80009320 C6060000 */  lwc1       $f6, 0x0($s0)
/* 9F24 80009324 C6280008 */  lwc1       $f8, 0x8($s1)
/* 9F28 80009328 C60A0008 */  lwc1       $f10, 0x8($s0)
/* 9F2C 8000932C 46062501 */  sub.s      $f20, $f4, $f6
/* 9F30 80009330 460A4581 */  sub.s      $f22, $f8, $f10
/* 9F34 80009334 4614A402 */  mul.s      $f16, $f20, $f20
/* 9F38 80009338 00000000 */  nop
/* 9F3C 8000933C 4616B482 */  mul.s      $f18, $f22, $f22
/* 9F40 80009340 0C00E140 */  jal        func_80038500
/* 9F44 80009344 46128300 */   add.s     $f12, $f16, $f18
/* 9F48 80009348 46000121 */  cvt.d.s    $f4, $f0
/* 9F4C 8000934C 4624D03C */  c.lt.d     $f26, $f4
/* 9F50 80009350 00000000 */  nop
/* 9F54 80009354 45000006 */  bc1f       .L80009370
/* 9F58 80009358 00000000 */   nop
/* 9F5C 8000935C 4600A306 */  mov.s      $f12, $f20
/* 9F60 80009360 0C009C34 */  jal        func_800270D0
/* 9F64 80009364 4600B386 */   mov.s     $f14, $f22
/* 9F68 80009368 1000000F */  b          .L800093A8
/* 9F6C 8000936C E6000010 */   swc1      $f0, 0x10($s0)
.L80009370:
/* 9F70 80009370 0C009BA4 */  jal        func_80026E90
/* 9F74 80009374 24040010 */   addiu     $a0, $zero, 0x10
/* 9F78 80009378 44823000 */  mtc1       $v0, $f6
/* 9F7C 8000937C 3C014F80 */  lui        $at, (0x4F800000 >> 16)
/* 9F80 80009380 04410004 */  bgez       $v0, .L80009394
/* 9F84 80009384 46803220 */   cvt.s.w   $f8, $f6
/* 9F88 80009388 44815000 */  mtc1       $at, $f10
/* 9F8C 8000938C 00000000 */  nop
/* 9F90 80009390 460A4200 */  add.s      $f8, $f8, $f10
.L80009394:
/* 9F94 80009394 46004421 */  cvt.d.s    $f16, $f8
/* 9F98 80009398 463C8482 */  mul.d      $f18, $f16, $f28
/* 9F9C 8000939C 463E9101 */  sub.d      $f4, $f18, $f30
/* 9FA0 800093A0 462021A0 */  cvt.s.d    $f6, $f4
/* 9FA4 800093A4 E6060010 */  swc1       $f6, 0x10($s0)
.L800093A8:
/* 9FA8 800093A8 96680000 */  lhu        $t0, 0x0($s3)
/* 9FAC 800093AC 25090001 */  addiu      $t1, $t0, 0x1
/* 9FB0 800093B0 10000066 */  b          .L8000954C
/* 9FB4 800093B4 A6690000 */   sh        $t1, 0x0($s3)
.L800093B8:
/* 9FB8 800093B8 0C009BA4 */  jal        func_80026E90
/* 9FBC 800093BC 24040002 */   addiu     $a0, $zero, 0x2
/* 9FC0 800093C0 8E2C0080 */  lw         $t4, 0x80($s1)
/* 9FC4 800093C4 244A0001 */  addiu      $t2, $v0, 0x1
/* 9FC8 800093C8 8D8D0010 */  lw         $t5, 0x10($t4)
/* 9FCC 800093CC 85AB0002 */  lh         $t3, 0x2($t5)
/* 9FD0 800093D0 014B0019 */  multu      $t2, $t3
/* 9FD4 800093D4 00007012 */  mflo       $t6
/* 9FD8 800093D8 A62E0002 */  sh         $t6, 0x2($s1)
/* 9FDC 800093DC 1000005C */  b          .L80009550
/* 9FE0 800093E0 2694FFFF */   addiu     $s4, $s4, -0x1
/* 9FE4 800093E4 44805000 */  mtc1       $zero, $f10
.L800093E8:
/* 9FE8 800093E8 3C018007 */  lui        $at, %hi(D_8006EF40)
/* 9FEC 800093EC 26300014 */  addiu      $s0, $s1, 0x14
/* 9FF0 800093F0 E64A0000 */  swc1       $f10, 0x0($s2)
/* 9FF4 800093F4 C428EF40 */  lwc1       $f8, %lo(D_8006EF40)($at)
/* 9FF8 800093F8 02402825 */  or         $a1, $s2, $zero
/* 9FFC 800093FC E6480004 */  swc1       $f8, 0x4($s2)
/* A000 80009400 0C009C6D */  jal        func_800271B4
/* A004 80009404 C60C0010 */   lwc1      $f12, 0x10($s0)
/* A008 80009408 C64C0000 */  lwc1       $f12, 0x0($s2)
/* A00C 8000940C C64E0004 */  lwc1       $f14, 0x4($s2)
/* A010 80009410 0C002662 */  jal        func_80009988
/* A014 80009414 02003025 */   or        $a2, $s0, $zero
/* A018 80009418 962F0002 */  lhu        $t7, 0x2($s1)
/* A01C 8000941C 02002025 */  or         $a0, $s0, $zero
/* A020 80009420 25F8FFFF */  addiu      $t8, $t7, -0x1
/* A024 80009424 3319FFFF */  andi       $t9, $t8, 0xFFFF
/* A028 80009428 17200048 */  bnez       $t9, .L8000954C
/* A02C 8000942C A6380002 */   sh        $t8, 0x2($s1)
/* A030 80009430 8E280080 */  lw         $t0, 0x80($s1)
/* A034 80009434 A6200000 */  sh         $zero, 0x0($s1)
/* A038 80009438 240D0001 */  addiu      $t5, $zero, 0x1
/* A03C 8000943C 8D090010 */  lw         $t1, 0x10($t0)
/* A040 80009440 240A0001 */  addiu      $t2, $zero, 0x1
/* A044 80009444 00002825 */  or         $a1, $zero, $zero
/* A048 80009448 852C0002 */  lh         $t4, 0x2($t1)
/* A04C 8000944C 24060001 */  addiu      $a2, $zero, 0x1
/* A050 80009450 00003825 */  or         $a3, $zero, $zero
/* A054 80009454 A62C0002 */  sh         $t4, 0x2($s1)
/* A058 80009458 AFAA0014 */  sw         $t2, 0x14($sp)
/* A05C 8000945C 0C008068 */  jal        func_800201A0
/* A060 80009460 AFAD0010 */   sw        $t5, 0x10($sp)
/* A064 80009464 966B0000 */  lhu        $t3, 0x0($s3)
/* A068 80009468 256EFFFF */  addiu      $t6, $t3, -0x1
/* A06C 8000946C 10000037 */  b          .L8000954C
/* A070 80009470 A66E0000 */   sh        $t6, 0x0($s3)
.L80009474:
/* A074 80009474 96220002 */  lhu        $v0, 0x2($s1)
/* A078 80009478 50400035 */  beql       $v0, $zero, .L80009550
/* A07C 8000947C 2694FFFF */   addiu     $s4, $s4, -0x1
/* A080 80009480 C6320010 */  lwc1       $f18, 0x10($s1)
/* A084 80009484 244FFFFF */  addiu      $t7, $v0, -0x1
/* A088 80009488 A62F0002 */  sh         $t7, 0x2($s1)
/* A08C 8000948C 46189103 */  div.s      $f4, $f18, $f24
/* A090 80009490 26300014 */  addiu      $s0, $s1, 0x14
/* A094 80009494 C6100010 */  lwc1       $f16, 0x10($s0)
/* A098 80009498 02002025 */  or         $a0, $s0, $zero
/* A09C 8000949C 24060001 */  addiu      $a2, $zero, 0x1
/* A0A0 800094A0 46048180 */  add.s      $f6, $f16, $f4
/* A0A4 800094A4 E6060010 */  swc1       $f6, 0x10($s0)
/* A0A8 800094A8 96380002 */  lhu        $t8, 0x2($s1)
/* A0AC 800094AC 57000028 */  bnel       $t8, $zero, .L80009550
/* A0B0 800094B0 2694FFFF */   addiu     $s4, $s4, -0x1
/* A0B4 800094B4 8E390080 */  lw         $t9, 0x80($s1)
/* A0B8 800094B8 24080001 */  addiu      $t0, $zero, 0x1
/* A0BC 800094BC 24090001 */  addiu      $t1, $zero, 0x1
/* A0C0 800094C0 97250018 */  lhu        $a1, 0x18($t9)
/* A0C4 800094C4 AFA90014 */  sw         $t1, 0x14($sp)
/* A0C8 800094C8 AFA80010 */  sw         $t0, 0x10($sp)
/* A0CC 800094CC 0C008068 */  jal        func_800201A0
/* A0D0 800094D0 00A03825 */   or        $a3, $a1, $zero
/* A0D4 800094D4 1000001E */  b          .L80009550
/* A0D8 800094D8 2694FFFF */   addiu     $s4, $s4, -0x1
/* A0DC 800094DC C6280010 */  lwc1       $f8, 0x10($s1)
.L800094E0:
/* A0E0 800094E0 962C0002 */  lhu        $t4, 0x2($s1)
/* A0E4 800094E4 26300014 */  addiu      $s0, $s1, 0x14
/* A0E8 800094E8 46184483 */  div.s      $f18, $f8, $f24
/* A0EC 800094EC 258DFFFF */  addiu      $t5, $t4, -0x1
/* A0F0 800094F0 A62D0002 */  sh         $t5, 0x2($s1)
/* A0F4 800094F4 C60A0010 */  lwc1       $f10, 0x10($s0)
/* A0F8 800094F8 02002025 */  or         $a0, $s0, $zero
/* A0FC 800094FC 00002825 */  or         $a1, $zero, $zero
/* A100 80009500 46125401 */  sub.s      $f16, $f10, $f18
/* A104 80009504 E6100010 */  swc1       $f16, 0x10($s0)
/* A108 80009508 962A0002 */  lhu        $t2, 0x2($s1)
/* A10C 8000950C 55400010 */  bnel       $t2, $zero, .L80009550
/* A110 80009510 2694FFFF */   addiu     $s4, $s4, -0x1
/* A114 80009514 8E2B0080 */  lw         $t3, 0x80($s1)
/* A118 80009518 A6200000 */  sh         $zero, 0x0($s1)
/* A11C 8000951C C624000C */  lwc1       $f4, 0xC($s1)
/* A120 80009520 8D6E0010 */  lw         $t6, 0x10($t3)
/* A124 80009524 24180001 */  addiu      $t8, $zero, 0x1
/* A128 80009528 24190001 */  addiu      $t9, $zero, 0x1
/* A12C 8000952C 85CF0002 */  lh         $t7, 0x2($t6)
/* A130 80009530 24060001 */  addiu      $a2, $zero, 0x1
/* A134 80009534 00003825 */  or         $a3, $zero, $zero
/* A138 80009538 A62F0002 */  sh         $t7, 0x2($s1)
/* A13C 8000953C E6040010 */  swc1       $f4, 0x10($s0)
/* A140 80009540 AFB90014 */  sw         $t9, 0x14($sp)
/* A144 80009544 0C008068 */  jal        func_800201A0
/* A148 80009548 AFB80010 */   sw        $t8, 0x10($sp)
.L8000954C:
/* A14C 8000954C 2694FFFF */  addiu      $s4, $s4, -0x1
.L80009550:
/* A150 80009550 1680FF44 */  bnez       $s4, .L80009264
/* A154 80009554 26310084 */   addiu     $s1, $s1, 0x84
.L80009558:
/* A158 80009558 8FBF0064 */  lw         $ra, 0x64($sp)
/* A15C 8000955C D7B40018 */  ldc1       $f20, 0x18($sp)
/* A160 80009560 D7B60020 */  ldc1       $f22, 0x20($sp)
/* A164 80009564 D7B80028 */  ldc1       $f24, 0x28($sp)
/* A168 80009568 D7BA0030 */  ldc1       $f26, 0x30($sp)
/* A16C 8000956C D7BC0038 */  ldc1       $f28, 0x38($sp)
/* A170 80009570 D7BE0040 */  ldc1       $f30, 0x40($sp)
/* A174 80009574 8FB0004C */  lw         $s0, 0x4C($sp)
/* A178 80009578 8FB10050 */  lw         $s1, 0x50($sp)
/* A17C 8000957C 8FB20054 */  lw         $s2, 0x54($sp)
/* A180 80009580 8FB30058 */  lw         $s3, 0x58($sp)
/* A184 80009584 8FB4005C */  lw         $s4, 0x5C($sp)
/* A188 80009588 8FB50060 */  lw         $s5, 0x60($sp)
/* A18C 8000958C 03E00008 */  jr         $ra
/* A190 80009590 27BD0068 */   addiu     $sp, $sp, 0x68