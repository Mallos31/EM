glabel func_8001BB48
/* 1C748 8001BB48 27BDFF20 */  addiu      $sp, $sp, -0xE0
/* 1C74C 8001BB4C AFBF0054 */  sw         $ra, 0x54($sp)
/* 1C750 8001BB50 AFBE0050 */  sw         $fp, 0x50($sp)
/* 1C754 8001BB54 AFB7004C */  sw         $s7, 0x4C($sp)
/* 1C758 8001BB58 AFB60048 */  sw         $s6, 0x48($sp)
/* 1C75C 8001BB5C AFB50044 */  sw         $s5, 0x44($sp)
/* 1C760 8001BB60 AFB40040 */  sw         $s4, 0x40($sp)
/* 1C764 8001BB64 AFB3003C */  sw         $s3, 0x3C($sp)
/* 1C768 8001BB68 AFB20038 */  sw         $s2, 0x38($sp)
/* 1C76C 8001BB6C AFB10034 */  sw         $s1, 0x34($sp)
/* 1C770 8001BB70 AFB00030 */  sw         $s0, 0x30($sp)
/* 1C774 8001BB74 F7B80028 */  sdc1       $f24, 0x28($sp)
/* 1C778 8001BB78 F7B60020 */  sdc1       $f22, 0x20($sp)
/* 1C77C 8001BB7C F7B40018 */  sdc1       $f20, 0x18($sp)
/* 1C780 8001BB80 AFA400E0 */  sw         $a0, 0xE0($sp)
/* 1C784 8001BB84 3C018007 */  lui        $at, %hi(D_8006F420)
/* 1C788 8001BB88 D438F420 */  ldc1       $f24, %lo(D_8006F420)($at)
/* 1C78C 8001BB8C 3C018007 */  lui        $at, %hi(D_8006F428)
/* 1C790 8001BB90 C436F428 */  lwc1       $f22, %lo(D_8006F428)($at)
/* 1C794 8001BB94 3C108008 */  lui        $s0, %hi(D_80087298)
/* 1C798 8001BB98 3C018007 */  lui        $at, %hi(D_8006F430)
/* 1C79C 8001BB9C 3C138008 */  lui        $s3, %hi(D_8007A180)
/* 1C7A0 8001BBA0 3C128008 */  lui        $s2, %hi(D_8007A184)
/* 1C7A4 8001BBA4 0000A025 */  or         $s4, $zero, $zero
/* 1C7A8 8001BBA8 26107298 */  addiu      $s0, $s0, %lo(D_80087298)
/* 1C7AC 8001BBAC 24150020 */  addiu      $s5, $zero, 0x20
/* 1C7B0 8001BBB0 2652A184 */  addiu      $s2, $s2, %lo(D_8007A184)
/* 1C7B4 8001BBB4 2673A180 */  addiu      $s3, $s3, %lo(D_8007A180)
/* 1C7B8 8001BBB8 D434F430 */  ldc1       $f20, %lo(D_8006F430)($at)
/* 1C7BC 8001BBBC 3C1E0600 */  lui        $fp, (0x6000000 >> 16)
/* 1C7C0 8001BBC0 27B60080 */  addiu      $s6, $sp, 0x80
.L8001BBC4:
/* 1C7C4 8001BBC4 960E0000 */  lhu        $t6, 0x0($s0)
/* 1C7C8 8001BBC8 51C00087 */  beql       $t6, $zero, .L8001BDE8
/* 1C7CC 8001BBCC 26B5FFFF */   addiu     $s5, $s5, -0x1
/* 1C7D0 8001BBD0 C6000010 */  lwc1       $f0, 0x10($s0)
/* 1C7D4 8001BBD4 C6040004 */  lwc1       $f4, 0x4($s0)
/* 1C7D8 8001BBD8 C6020014 */  lwc1       $f2, 0x14($s0)
/* 1C7DC 8001BBDC C6080008 */  lwc1       $f8, 0x8($s0)
/* 1C7E0 8001BBE0 C60C0018 */  lwc1       $f12, 0x18($s0)
/* 1C7E4 8001BBE4 C610000C */  lwc1       $f16, 0xC($s0)
/* 1C7E8 8001BBE8 46002180 */  add.s      $f6, $f4, $f0
/* 1C7EC 8001BBEC 3C17800F */  lui        $s7, %hi(D_800EB8E8)
/* 1C7F0 8001BBF0 46024280 */  add.s      $f10, $f8, $f2
/* 1C7F4 8001BBF4 E6060004 */  swc1       $f6, 0x4($s0)
/* 1C7F8 8001BBF8 460C8480 */  add.s      $f18, $f16, $f12
/* 1C7FC 8001BBFC E60A0008 */  swc1       $f10, 0x8($s0)
/* 1C800 8001BC00 E612000C */  swc1       $f18, 0xC($s0)
/* 1C804 8001BC04 8E6F0000 */  lw         $t7, 0x0($s3)
/* 1C808 8001BC08 29E101E6 */  slti       $at, $t7, 0x1E6
/* 1C80C 8001BC0C 50200067 */  beql       $at, $zero, .L8001BDAC
/* 1C810 8001BC10 46000421 */   cvt.d.s   $f16, $f0
/* 1C814 8001BC14 1680000C */  bnez       $s4, .L8001BC48
/* 1C818 8001BC18 26F7B8E8 */   addiu     $s7, $s7, %lo(D_800EB8E8)
/* 1C81C 8001BC1C 8E420000 */  lw         $v0, 0x0($s2)
/* 1C820 8001BC20 3C19800F */  lui        $t9, %hi(D_800EB880)
/* 1C824 8001BC24 2739B880 */  addiu      $t9, $t9, %lo(D_800EB880)
/* 1C828 8001BC28 24580008 */  addiu      $t8, $v0, 0x8
/* 1C82C 8001BC2C AE580000 */  sw         $t8, 0x0($s2)
/* 1C830 8001BC30 AC590004 */  sw         $t9, 0x4($v0)
/* 1C834 8001BC34 AC5E0000 */  sw         $fp, 0x0($v0)
/* 1C838 8001BC38 26940001 */  addiu      $s4, $s4, 0x1
/* 1C83C 8001BC3C C6000010 */  lwc1       $f0, 0x10($s0)
/* 1C840 8001BC40 C6020014 */  lwc1       $f2, 0x14($s0)
/* 1C844 8001BC44 C60C0018 */  lwc1       $f12, 0x18($s0)
.L8001BC48:
/* 1C848 8001BC48 96020000 */  lhu        $v0, 0x0($s0)
/* 1C84C 8001BC4C 44050000 */  mfc1       $a1, $f0
/* 1C850 8001BC50 44061000 */  mfc1       $a2, $f2
/* 1C854 8001BC54 30480001 */  andi       $t0, $v0, 0x1
/* 1C858 8001BC58 11000003 */  beqz       $t0, .L8001BC68
/* 1C85C 8001BC5C 28410008 */   slti      $at, $v0, 0x8
/* 1C860 8001BC60 10000002 */  b          .L8001BC6C
/* 1C864 8001BC64 241100FA */   addiu     $s1, $zero, 0xFA
.L8001BC68:
/* 1C868 8001BC68 24110096 */  addiu      $s1, $zero, 0x96
.L8001BC6C:
/* 1C86C 8001BC6C 50200006 */  beql       $at, $zero, .L8001BC88
/* 1C870 8001BC70 44076000 */   mfc1      $a3, $f12
/* 1C874 8001BC74 00510019 */  multu      $v0, $s1
/* 1C878 8001BC78 00008812 */  mflo       $s1
/* 1C87C 8001BC7C 001148C2 */  srl        $t1, $s1, 3
/* 1C880 8001BC80 01208825 */  or         $s1, $t1, $zero
/* 1C884 8001BC84 44076000 */  mfc1       $a3, $f12
.L8001BC88:
/* 1C888 8001BC88 0C009E32 */  jal        func_800278C8
/* 1C88C 8001BC8C 02C02025 */   or        $a0, $s6, $zero
/* 1C890 8001BC90 C6040004 */  lwc1       $f4, 0x4($s0)
/* 1C894 8001BC94 C606001C */  lwc1       $f6, 0x1C($s0)
/* 1C898 8001BC98 C6080008 */  lwc1       $f8, 0x8($s0)
/* 1C89C 8001BC9C C60A0020 */  lwc1       $f10, 0x20($s0)
/* 1C8A0 8001BCA0 46062001 */  sub.s      $f0, $f4, $f6
/* 1C8A4 8001BCA4 C610000C */  lwc1       $f16, 0xC($s0)
/* 1C8A8 8001BCA8 C6120024 */  lwc1       $f18, 0x24($s0)
/* 1C8AC 8001BCAC 460A4081 */  sub.s      $f2, $f8, $f10
/* 1C8B0 8001BCB0 46000102 */  mul.s      $f4, $f0, $f0
/* 1C8B4 8001BCB4 46128381 */  sub.s      $f14, $f16, $f18
/* 1C8B8 8001BCB8 46021182 */  mul.s      $f6, $f2, $f2
/* 1C8BC 8001BCBC 46062200 */  add.s      $f8, $f4, $f6
/* 1C8C0 8001BCC0 460E7282 */  mul.s      $f10, $f14, $f14
/* 1C8C4 8001BCC4 0C00E140 */  jal        func_80038500
/* 1C8C8 8001BCC8 460A4300 */   add.s     $f12, $f8, $f10
/* 1C8CC 8001BCCC 46000421 */  cvt.d.s    $f16, $f0
/* 1C8D0 8001BCD0 4405B000 */  mfc1       $a1, $f22
/* 1C8D4 8001BCD4 46388482 */  mul.d      $f18, $f16, $f24
/* 1C8D8 8001BCD8 4407B000 */  mfc1       $a3, $f22
/* 1C8DC 8001BCDC 02C02025 */  or         $a0, $s6, $zero
/* 1C8E0 8001BCE0 46209120 */  cvt.s.d    $f4, $f18
/* 1C8E4 8001BCE4 44062000 */  mfc1       $a2, $f4
/* 1C8E8 8001BCE8 0C009F2D */  jal        func_80027CB4
/* 1C8EC 8001BCEC 00000000 */   nop
/* 1C8F0 8001BCF0 C6060004 */  lwc1       $f6, 0x4($s0)
/* 1C8F4 8001BCF4 8E6B0000 */  lw         $t3, 0x0($s3)
/* 1C8F8 8001BCF8 8FAA00E0 */  lw         $t2, 0xE0($sp)
/* 1C8FC 8001BCFC E7A600B0 */  swc1       $f6, 0xB0($sp)
/* 1C900 8001BD00 C6080008 */  lwc1       $f8, 0x8($s0)
/* 1C904 8001BD04 000B6180 */  sll        $t4, $t3, 6
/* 1C908 8001BD08 014C2821 */  addu       $a1, $t2, $t4
/* 1C90C 8001BD0C E7A800B4 */  swc1       $f8, 0xB4($sp)
/* 1C910 8001BD10 C60A000C */  lwc1       $f10, 0xC($s0)
/* 1C914 8001BD14 24A500C0 */  addiu      $a1, $a1, 0xC0
/* 1C918 8001BD18 02C02025 */  or         $a0, $s6, $zero
/* 1C91C 8001BD1C 0C00E1E8 */  jal        func_800387A0
/* 1C920 8001BD20 E7AA00B8 */   swc1      $f10, 0xB8($sp)
/* 1C924 8001BD24 8E420000 */  lw         $v0, 0x0($s2)
/* 1C928 8001BD28 3C0E0102 */  lui        $t6, (0x1020040 >> 16)
/* 1C92C 8001BD2C 35CE0040 */  ori        $t6, $t6, (0x1020040 & 0xFFFF)
/* 1C930 8001BD30 244D0008 */  addiu      $t5, $v0, 0x8
/* 1C934 8001BD34 AE4D0000 */  sw         $t5, 0x0($s2)
/* 1C938 8001BD38 AC4E0000 */  sw         $t6, 0x0($v0)
/* 1C93C 8001BD3C 8E6F0000 */  lw         $t7, 0x0($s3)
/* 1C940 8001BD40 3C080200 */  lui        $t0, %hi(D_2000000)
/* 1C944 8001BD44 25080000 */  addiu      $t0, $t0, %lo(D_2000000)
/* 1C948 8001BD48 000FC180 */  sll        $t8, $t7, 6
/* 1C94C 8001BD4C 271900C0 */  addiu      $t9, $t8, 0xC0
/* 1C950 8001BD50 03284821 */  addu       $t1, $t9, $t0
/* 1C954 8001BD54 AC490004 */  sw         $t1, 0x4($v0)
/* 1C958 8001BD58 8E6B0000 */  lw         $t3, 0x0($s3)
/* 1C95C 8001BD5C 322E00FF */  andi       $t6, $s1, 0xFF
/* 1C960 8001BD60 3C0DFB00 */  lui        $t5, (0xFB000000 >> 16)
/* 1C964 8001BD64 256A0001 */  addiu      $t2, $t3, 0x1
/* 1C968 8001BD68 AE6A0000 */  sw         $t2, 0x0($s3)
/* 1C96C 8001BD6C 8E420000 */  lw         $v0, 0x0($s2)
/* 1C970 8001BD70 2401FF00 */  addiu      $at, $zero, -0x100
/* 1C974 8001BD74 01C17825 */  or         $t7, $t6, $at
/* 1C978 8001BD78 244C0008 */  addiu      $t4, $v0, 0x8
/* 1C97C 8001BD7C AE4C0000 */  sw         $t4, 0x0($s2)
/* 1C980 8001BD80 AC4F0004 */  sw         $t7, 0x4($v0)
/* 1C984 8001BD84 AC4D0000 */  sw         $t5, 0x0($v0)
/* 1C988 8001BD88 8E420000 */  lw         $v0, 0x0($s2)
/* 1C98C 8001BD8C 24580008 */  addiu      $t8, $v0, 0x8
/* 1C990 8001BD90 AE580000 */  sw         $t8, 0x0($s2)
/* 1C994 8001BD94 AC570004 */  sw         $s7, 0x4($v0)
/* 1C998 8001BD98 AC5E0000 */  sw         $fp, 0x0($v0)
/* 1C99C 8001BD9C C6000010 */  lwc1       $f0, 0x10($s0)
/* 1C9A0 8001BDA0 C6020014 */  lwc1       $f2, 0x14($s0)
/* 1C9A4 8001BDA4 C60C0018 */  lwc1       $f12, 0x18($s0)
/* 1C9A8 8001BDA8 46000421 */  cvt.d.s    $f16, $f0
.L8001BDAC:
/* 1C9AC 8001BDAC 460011A1 */  cvt.d.s    $f6, $f2
/* 1C9B0 8001BDB0 46348482 */  mul.d      $f18, $f16, $f20
/* 1C9B4 8001BDB4 46006421 */  cvt.d.s    $f16, $f12
/* 1C9B8 8001BDB8 96190000 */  lhu        $t9, 0x0($s0)
/* 1C9BC 8001BDBC 46343202 */  mul.d      $f8, $f6, $f20
/* 1C9C0 8001BDC0 2728FFFF */  addiu      $t0, $t9, -0x1
/* 1C9C4 8001BDC4 A6080000 */  sh         $t0, 0x0($s0)
/* 1C9C8 8001BDC8 46209120 */  cvt.s.d    $f4, $f18
/* 1C9CC 8001BDCC 46348482 */  mul.d      $f18, $f16, $f20
/* 1C9D0 8001BDD0 462042A0 */  cvt.s.d    $f10, $f8
/* 1C9D4 8001BDD4 E6040010 */  swc1       $f4, 0x10($s0)
/* 1C9D8 8001BDD8 E60A0014 */  swc1       $f10, 0x14($s0)
/* 1C9DC 8001BDDC 46209120 */  cvt.s.d    $f4, $f18
/* 1C9E0 8001BDE0 E6040018 */  swc1       $f4, 0x18($s0)
/* 1C9E4 8001BDE4 26B5FFFF */  addiu      $s5, $s5, -0x1
.L8001BDE8:
/* 1C9E8 8001BDE8 16A0FF76 */  bnez       $s5, .L8001BBC4
/* 1C9EC 8001BDEC 26100028 */   addiu     $s0, $s0, 0x28
/* 1C9F0 8001BDF0 8FBF0054 */  lw         $ra, 0x54($sp)
/* 1C9F4 8001BDF4 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 1C9F8 8001BDF8 D7B60020 */  ldc1       $f22, 0x20($sp)
/* 1C9FC 8001BDFC D7B80028 */  ldc1       $f24, 0x28($sp)
/* 1CA00 8001BE00 8FB00030 */  lw         $s0, 0x30($sp)
/* 1CA04 8001BE04 8FB10034 */  lw         $s1, 0x34($sp)
/* 1CA08 8001BE08 8FB20038 */  lw         $s2, 0x38($sp)
/* 1CA0C 8001BE0C 8FB3003C */  lw         $s3, 0x3C($sp)
/* 1CA10 8001BE10 8FB40040 */  lw         $s4, 0x40($sp)
/* 1CA14 8001BE14 8FB50044 */  lw         $s5, 0x44($sp)
/* 1CA18 8001BE18 8FB60048 */  lw         $s6, 0x48($sp)
/* 1CA1C 8001BE1C 8FB7004C */  lw         $s7, 0x4C($sp)
/* 1CA20 8001BE20 8FBE0050 */  lw         $fp, 0x50($sp)
/* 1CA24 8001BE24 03E00008 */  jr         $ra
/* 1CA28 8001BE28 27BD00E0 */   addiu     $sp, $sp, 0xE0
