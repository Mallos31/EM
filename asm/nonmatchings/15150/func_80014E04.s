glabel func_80014E04
/* 15A04 80014E04 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 15A08 80014E08 AFBF001C */  sw         $ra, 0x1C($sp)
/* 15A0C 80014E0C 8C8E0080 */  lw         $t6, 0x80($a0)
/* 15A10 80014E10 AFA40048 */  sw         $a0, 0x48($sp)
/* 15A14 80014E14 0C0056E2 */  jal        func_80015B88
/* 15A18 80014E18 AFAE0020 */   sw        $t6, 0x20($sp)
/* 15A1C 80014E1C 3C0F8005 */  lui        $t7, %hi(D_8004DCA0)
/* 15A20 80014E20 8DEFDCA0 */  lw         $t7, %lo(D_8004DCA0)($t7)
/* 15A24 80014E24 8FA40048 */  lw         $a0, 0x48($sp)
/* 15A28 80014E28 31F80082 */  andi       $t8, $t7, 0x82
/* 15A2C 80014E2C 17000018 */  bnez       $t8, .L80014E90
/* 15A30 80014E30 3C198009 */   lui       $t9, %hi(D_8008BE52)
/* 15A34 80014E34 9739BE52 */  lhu        $t9, %lo(D_8008BE52)($t9)
/* 15A38 80014E38 33280200 */  andi       $t0, $t9, 0x200
/* 15A3C 80014E3C 55000015 */  bnel       $t0, $zero, .L80014E94
/* 15A40 80014E40 948F0008 */   lhu       $t7, 0x8($a0)
/* 15A44 80014E44 94820008 */  lhu        $v0, 0x8($a0)
/* 15A48 80014E48 3C0A8009 */  lui        $t2, %hi(D_80092C84)
/* 15A4C 80014E4C 30490040 */  andi       $t1, $v0, 0x40
/* 15A50 80014E50 55200010 */  bnel       $t1, $zero, .L80014E94
/* 15A54 80014E54 948F0008 */   lhu       $t7, 0x8($a0)
/* 15A58 80014E58 954A2C84 */  lhu        $t2, %lo(D_80092C84)($t2)
/* 15A5C 80014E5C 344D0024 */  ori        $t5, $v0, 0x24
/* 15A60 80014E60 314B4000 */  andi       $t3, $t2, 0x4000
/* 15A64 80014E64 15600006 */  bnez       $t3, .L80014E80
/* 15A68 80014E68 00000000 */   nop
/* 15A6C 80014E6C 8C8C0000 */  lw         $t4, 0x0($a0)
/* 15A70 80014E70 24010002 */  addiu      $at, $zero, 0x2
/* 15A74 80014E74 304EFFDB */  andi       $t6, $v0, 0xFFDB
/* 15A78 80014E78 15810003 */  bne        $t4, $at, .L80014E88
/* 15A7C 80014E7C 00000000 */   nop
.L80014E80:
/* 15A80 80014E80 10000006 */  b          .L80014E9C
/* 15A84 80014E84 A48D0008 */   sh        $t5, 0x8($a0)
.L80014E88:
/* 15A88 80014E88 10000004 */  b          .L80014E9C
/* 15A8C 80014E8C A48E0008 */   sh        $t6, 0x8($a0)
.L80014E90:
/* 15A90 80014E90 948F0008 */  lhu        $t7, 0x8($a0)
.L80014E94:
/* 15A94 80014E94 31F8FFDB */  andi       $t8, $t7, 0xFFDB
/* 15A98 80014E98 A4980008 */  sh         $t8, 0x8($a0)
.L80014E9C:
/* 15A9C 80014E9C 8FA20020 */  lw         $v0, 0x20($sp)
/* 15AA0 80014EA0 C486000C */  lwc1       $f6, 0xC($a0)
/* 15AA4 80014EA4 C48A0014 */  lwc1       $f10, 0x14($a0)
/* 15AA8 80014EA8 C4440000 */  lwc1       $f4, 0x0($v0)
/* 15AAC 80014EAC C4480008 */  lwc1       $f8, 0x8($v0)
/* 15AB0 80014EB0 AFA40048 */  sw         $a0, 0x48($sp)
/* 15AB4 80014EB4 46062001 */  sub.s      $f0, $f4, $f6
/* 15AB8 80014EB8 460A4081 */  sub.s      $f2, $f8, $f10
/* 15ABC 80014EBC 46000102 */  mul.s      $f4, $f0, $f0
/* 15AC0 80014EC0 E7A00040 */  swc1       $f0, 0x40($sp)
/* 15AC4 80014EC4 46021182 */  mul.s      $f6, $f2, $f2
/* 15AC8 80014EC8 E7A20038 */  swc1       $f2, 0x38($sp)
/* 15ACC 80014ECC 0C00E140 */  jal        func_80038500
/* 15AD0 80014ED0 46062300 */   add.s     $f12, $f4, $f6
/* 15AD4 80014ED4 44804000 */  mtc1       $zero, $f8
/* 15AD8 80014ED8 8FA40048 */  lw         $a0, 0x48($sp)
/* 15ADC 80014EDC 46080032 */  c.eq.s     $f0, $f8
/* 15AE0 80014EE0 00000000 */  nop
/* 15AE4 80014EE4 45030031 */  bc1tl      .L80014FAC
/* 15AE8 80014EE8 44803000 */   mtc1      $zero, $f6
/* 15AEC 80014EEC C48E004C */  lwc1       $f14, 0x4C($a0)
/* 15AF0 80014EF0 4600703C */  c.lt.s     $f14, $f0
/* 15AF4 80014EF4 00000000 */  nop
/* 15AF8 80014EF8 45020010 */  bc1fl      .L80014F3C
/* 15AFC 80014EFC 460E003E */   c.le.s    $f0, $f14
/* 15B00 80014F00 46007083 */  div.s      $f2, $f14, $f0
/* 15B04 80014F04 C7B00040 */  lwc1       $f16, 0x40($sp)
/* 15B08 80014F08 C48C0070 */  lwc1       $f12, 0x70($a0)
/* 15B0C 80014F0C C7B20038 */  lwc1       $f18, 0x38($sp)
/* 15B10 80014F10 46028282 */  mul.s      $f10, $f16, $f2
/* 15B14 80014F14 460A8101 */  sub.s      $f4, $f16, $f10
/* 15B18 80014F18 460C2182 */  mul.s      $f6, $f4, $f12
/* 15B1C 80014F1C 00000000 */  nop
/* 15B20 80014F20 46029202 */  mul.s      $f8, $f18, $f2
/* 15B24 80014F24 E7A6002C */  swc1       $f6, 0x2C($sp)
/* 15B28 80014F28 46089281 */  sub.s      $f10, $f18, $f8
/* 15B2C 80014F2C 460C5102 */  mul.s      $f4, $f10, $f12
/* 15B30 80014F30 10000021 */  b          .L80014FB8
/* 15B34 80014F34 E7A40024 */   swc1      $f4, 0x24($sp)
/* 15B38 80014F38 460E003E */  c.le.s     $f0, $f14
.L80014F3C:
/* 15B3C 80014F3C 00000000 */  nop
/* 15B40 80014F40 4502001E */  bc1fl      .L80014FBC
/* 15B44 80014F44 C48A0040 */   lwc1      $f10, 0x40($a0)
/* 15B48 80014F48 46007083 */  div.s      $f2, $f14, $f0
/* 15B4C 80014F4C C7A60040 */  lwc1       $f6, 0x40($sp)
/* 15B50 80014F50 C48C0070 */  lwc1       $f12, 0x70($a0)
/* 15B54 80014F54 3C013FE0 */  lui        $at, (0x3FE00000 >> 16)
/* 15B58 80014F58 46023202 */  mul.s      $f8, $f6, $f2
/* 15B5C 80014F5C 44814800 */  mtc1       $at, $f9
/* 15B60 80014F60 46083281 */  sub.s      $f10, $f6, $f8
/* 15B64 80014F64 44804000 */  mtc1       $zero, $f8
/* 15B68 80014F68 460C5102 */  mul.s      $f4, $f10, $f12
/* 15B6C 80014F6C 460021A1 */  cvt.d.s    $f6, $f4
/* 15B70 80014F70 46283282 */  mul.d      $f10, $f6, $f8
/* 15B74 80014F74 C7A60038 */  lwc1       $f6, 0x38($sp)
/* 15B78 80014F78 46023202 */  mul.s      $f8, $f6, $f2
/* 15B7C 80014F7C 44814800 */  mtc1       $at, $f9
/* 15B80 80014F80 46205120 */  cvt.s.d    $f4, $f10
/* 15B84 80014F84 46083281 */  sub.s      $f10, $f6, $f8
/* 15B88 80014F88 E7A4002C */  swc1       $f4, 0x2C($sp)
/* 15B8C 80014F8C 44804000 */  mtc1       $zero, $f8
/* 15B90 80014F90 460C5102 */  mul.s      $f4, $f10, $f12
/* 15B94 80014F94 460021A1 */  cvt.d.s    $f6, $f4
/* 15B98 80014F98 46283282 */  mul.d      $f10, $f6, $f8
/* 15B9C 80014F9C 46205120 */  cvt.s.d    $f4, $f10
/* 15BA0 80014FA0 10000005 */  b          .L80014FB8
/* 15BA4 80014FA4 E7A40024 */   swc1      $f4, 0x24($sp)
/* 15BA8 80014FA8 44803000 */  mtc1       $zero, $f6
.L80014FAC:
/* 15BAC 80014FAC 44804000 */  mtc1       $zero, $f8
/* 15BB0 80014FB0 E7A60024 */  swc1       $f6, 0x24($sp)
/* 15BB4 80014FB4 E7A8002C */  swc1       $f8, 0x2C($sp)
.L80014FB8:
/* 15BB8 80014FB8 C48A0040 */  lwc1       $f10, 0x40($a0)
.L80014FBC:
/* 15BBC 80014FBC C7A4002C */  lwc1       $f4, 0x2C($sp)
/* 15BC0 80014FC0 C4880048 */  lwc1       $f8, 0x48($a0)
/* 15BC4 80014FC4 C48E0074 */  lwc1       $f14, 0x74($a0)
/* 15BC8 80014FC8 46045180 */  add.s      $f6, $f10, $f4
/* 15BCC 80014FCC 3C0141C8 */  lui        $at, (0x41C80000 >> 16)
/* 15BD0 80014FD0 E4860040 */  swc1       $f6, 0x40($a0)
/* 15BD4 80014FD4 C7AA0024 */  lwc1       $f10, 0x24($sp)
/* 15BD8 80014FD8 C4820040 */  lwc1       $f2, 0x40($a0)
/* 15BDC 80014FDC C486000C */  lwc1       $f6, 0xC($a0)
/* 15BE0 80014FE0 460A4100 */  add.s      $f4, $f8, $f10
/* 15BE4 80014FE4 C48A0014 */  lwc1       $f10, 0x14($a0)
/* 15BE8 80014FE8 46023200 */  add.s      $f8, $f6, $f2
/* 15BEC 80014FEC E4840048 */  swc1       $f4, 0x48($a0)
/* 15BF0 80014FF0 C48C0048 */  lwc1       $f12, 0x48($a0)
/* 15BF4 80014FF4 460E1182 */  mul.s      $f6, $f2, $f14
/* 15BF8 80014FF8 E488000C */  swc1       $f8, 0xC($a0)
/* 15BFC 80014FFC 460C5100 */  add.s      $f4, $f10, $f12
/* 15C00 80015000 460E6202 */  mul.s      $f8, $f12, $f14
/* 15C04 80015004 44815000 */  mtc1       $at, $f10
/* 15C08 80015008 E4840014 */  swc1       $f4, 0x14($a0)
/* 15C0C 8001500C E4860040 */  swc1       $f6, 0x40($a0)
/* 15C10 80015010 460A003C */  c.lt.s     $f0, $f10
/* 15C14 80015014 E4880048 */  swc1       $f8, 0x48($a0)
/* 15C18 80015018 A3A00047 */  sb         $zero, 0x47($sp)
/* 15C1C 8001501C 4500003F */  bc1f       .L8001511C
/* 15C20 80015020 3C198005 */   lui       $t9, %hi(D_8004DCA0)
/* 15C24 80015024 8F39DCA0 */  lw         $t9, %lo(D_8004DCA0)($t9)
/* 15C28 80015028 8FA90020 */  lw         $t1, 0x20($sp)
/* 15C2C 8001502C 33280080 */  andi       $t0, $t9, 0x80
/* 15C30 80015030 5500003B */  bnel       $t0, $zero, .L80015120
/* 15C34 80015034 948D0008 */   lhu       $t5, 0x8($a0)
/* 15C38 80015038 C5300010 */  lwc1       $f16, 0x10($t1)
/* 15C3C 8001503C C4840028 */  lwc1       $f4, 0x28($a0)
/* 15C40 80015040 3C018007 */  lui        $at, %hi(D_8006F190)
/* 15C44 80015044 D42CF190 */  ldc1       $f12, %lo(D_8006F190)($at)
/* 15C48 80015048 46048081 */  sub.s      $f2, $f16, $f4
/* 15C4C 8001504C 3C018007 */  lui        $at, %hi(D_8006F1A0)
/* 15C50 80015050 46001021 */  cvt.d.s    $f0, $f2
/* 15C54 80015054 4620603C */  c.lt.d     $f12, $f0
/* 15C58 80015058 00000000 */  nop
/* 15C5C 8001505C 45000007 */  bc1f       .L8001507C
/* 15C60 80015060 00000000 */   nop
/* 15C64 80015064 3C018007 */  lui        $at, %hi(D_8006F198)
/* 15C68 80015068 D426F198 */  ldc1       $f6, %lo(D_8006F198)($at)
/* 15C6C 8001506C 46260201 */  sub.d      $f8, $f0, $f6
/* 15C70 80015070 462040A0 */  cvt.s.d    $f2, $f8
/* 15C74 80015074 1000000B */  b          .L800150A4
/* 15C78 80015078 46001021 */   cvt.d.s   $f0, $f2
.L8001507C:
/* 15C7C 8001507C D42AF1A0 */  ldc1       $f10, %lo(D_8006F1A0)($at)
/* 15C80 80015080 3C018007 */  lui        $at, %hi(D_8006F1A8)
/* 15C84 80015084 462A003C */  c.lt.d     $f0, $f10
/* 15C88 80015088 00000000 */  nop
/* 15C8C 8001508C 45000005 */  bc1f       .L800150A4
/* 15C90 80015090 00000000 */   nop
/* 15C94 80015094 D424F1A8 */  ldc1       $f4, %lo(D_8006F1A8)($at)
/* 15C98 80015098 46240180 */  add.d      $f6, $f0, $f4
/* 15C9C 8001509C 462030A0 */  cvt.s.d    $f2, $f6
/* 15CA0 800150A0 46001021 */  cvt.d.s    $f0, $f2
.L800150A4:
/* 15CA4 800150A4 3C018007 */  lui        $at, %hi(D_8006F1B0)
/* 15CA8 800150A8 D42CF1B0 */  ldc1       $f12, %lo(D_8006F1B0)($at)
/* 15CAC 800150AC 3C018007 */  lui        $at, %hi(D_8006F1B8)
/* 15CB0 800150B0 462C003C */  c.lt.d     $f0, $f12
/* 15CB4 800150B4 00000000 */  nop
/* 15CB8 800150B8 45020013 */  bc1fl      .L80015108
/* 15CBC 800150BC 948A0008 */   lhu       $t2, 0x8($a0)
/* 15CC0 800150C0 D42EF1B8 */  ldc1       $f14, %lo(D_8006F1B8)($at)
/* 15CC4 800150C4 4620703C */  c.lt.d     $f14, $f0
/* 15CC8 800150C8 00000000 */  nop
/* 15CCC 800150CC 4502000E */  bc1fl      .L80015108
/* 15CD0 800150D0 948A0008 */   lhu       $t2, 0x8($a0)
/* 15CD4 800150D4 44804000 */  mtc1       $zero, $f8
/* 15CD8 800150D8 460082A1 */  cvt.d.s    $f10, $f16
/* 15CDC 800150DC 4608103C */  c.lt.s     $f2, $f8
/* 15CE0 800150E0 00000000 */  nop
/* 15CE4 800150E4 45020004 */  bc1fl      .L800150F8
/* 15CE8 800150E8 46207006 */   mov.d     $f0, $f14
/* 15CEC 800150EC 10000002 */  b          .L800150F8
/* 15CF0 800150F0 46206006 */   mov.d     $f0, $f12
/* 15CF4 800150F4 46207006 */  mov.d      $f0, $f14
.L800150F8:
/* 15CF8 800150F8 462A0100 */  add.d      $f4, $f0, $f10
/* 15CFC 800150FC 462021A0 */  cvt.s.d    $f6, $f4
/* 15D00 80015100 E4860054 */  swc1       $f6, 0x54($a0)
/* 15D04 80015104 948A0008 */  lhu        $t2, 0x8($a0)
.L80015108:
/* 15D08 80015108 240C0001 */  addiu      $t4, $zero, 0x1
/* 15D0C 8001510C 354B0004 */  ori        $t3, $t2, 0x4
/* 15D10 80015110 A48B0008 */  sh         $t3, 0x8($a0)
/* 15D14 80015114 10000024 */  b          .L800151A8
/* 15D18 80015118 A3AC0047 */   sb        $t4, 0x47($sp)
.L8001511C:
/* 15D1C 8001511C 948D0008 */  lhu        $t5, 0x8($a0)
.L80015120:
/* 15D20 80015120 8FAF0020 */  lw         $t7, 0x20($sp)
/* 15D24 80015124 31AE0020 */  andi       $t6, $t5, 0x20
/* 15D28 80015128 51C00020 */  beql       $t6, $zero, .L800151AC
/* 15D2C 8001512C 8FA50020 */   lw        $a1, 0x20($sp)
/* 15D30 80015130 C5E80010 */  lwc1       $f8, 0x10($t7)
/* 15D34 80015134 3C018007 */  lui        $at, %hi(D_8006F1C0)
/* 15D38 80015138 D42CF1C0 */  ldc1       $f12, %lo(D_8006F1C0)($at)
/* 15D3C 8001513C 460042A1 */  cvt.d.s    $f10, $f8
/* 15D40 80015140 3C018007 */  lui        $at, %hi(D_8006F1D0)
/* 15D44 80015144 462C5100 */  add.d      $f4, $f10, $f12
/* 15D48 80015148 462021A0 */  cvt.s.d    $f6, $f4
/* 15D4C 8001514C E4860054 */  swc1       $f6, 0x54($a0)
/* 15D50 80015150 C4880054 */  lwc1       $f8, 0x54($a0)
/* 15D54 80015154 46004021 */  cvt.d.s    $f0, $f8
/* 15D58 80015158 4620603C */  c.lt.d     $f12, $f0
/* 15D5C 8001515C 00000000 */  nop
/* 15D60 80015160 45000007 */  bc1f       .L80015180
/* 15D64 80015164 00000000 */   nop
/* 15D68 80015168 3C018007 */  lui        $at, %hi(D_8006F1C8)
/* 15D6C 8001516C D42AF1C8 */  ldc1       $f10, %lo(D_8006F1C8)($at)
/* 15D70 80015170 462A0101 */  sub.d      $f4, $f0, $f10
/* 15D74 80015174 462021A0 */  cvt.s.d    $f6, $f4
/* 15D78 80015178 1000000B */  b          .L800151A8
/* 15D7C 8001517C E4860054 */   swc1      $f6, 0x54($a0)
.L80015180:
/* 15D80 80015180 D428F1D0 */  ldc1       $f8, %lo(D_8006F1D0)($at)
/* 15D84 80015184 3C018007 */  lui        $at, %hi(D_8006F1D8)
/* 15D88 80015188 4628003C */  c.lt.d     $f0, $f8
/* 15D8C 8001518C 00000000 */  nop
/* 15D90 80015190 45020006 */  bc1fl      .L800151AC
/* 15D94 80015194 8FA50020 */   lw        $a1, 0x20($sp)
/* 15D98 80015198 D42AF1D8 */  ldc1       $f10, %lo(D_8006F1D8)($at)
/* 15D9C 8001519C 462A0100 */  add.d      $f4, $f0, $f10
/* 15DA0 800151A0 462021A0 */  cvt.s.d    $f6, $f4
/* 15DA4 800151A4 E4860054 */  swc1       $f6, 0x54($a0)
.L800151A8:
/* 15DA8 800151A8 8FA50020 */  lw         $a1, 0x20($sp)
.L800151AC:
/* 15DAC 800151AC 0C00570E */  jal        func_80015C38
/* 15DB0 800151B0 AFA40048 */   sw        $a0, 0x48($sp)
/* 15DB4 800151B4 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 15DB8 800151B8 44814000 */  mtc1       $at, $f8
/* 15DBC 800151BC 8FA40048 */  lw         $a0, 0x48($sp)
/* 15DC0 800151C0 3C028008 */  lui        $v0, %hi(D_80085C20)
/* 15DC4 800151C4 24425C20 */  addiu      $v0, $v0, %lo(D_80085C20)
/* 15DC8 800151C8 E4480000 */  swc1       $f8, 0x0($v0)
/* 15DCC 800151CC 8C860014 */  lw         $a2, 0x14($a0)
/* 15DD0 800151D0 C48E0010 */  lwc1       $f14, 0x10($a0)
/* 15DD4 800151D4 C48C000C */  lwc1       $f12, 0xC($a0)
/* 15DD8 800151D8 AFA20010 */  sw         $v0, 0x10($sp)
/* 15DDC 800151DC 0C0041FC */  jal        func_800107F0
/* 15DE0 800151E0 24070602 */   addiu     $a3, $zero, 0x602
/* 15DE4 800151E4 3C028008 */  lui        $v0, %hi(D_80085C20)
/* 15DE8 800151E8 24425C20 */  addiu      $v0, $v0, %lo(D_80085C20)
/* 15DEC 800151EC 8FA40048 */  lw         $a0, 0x48($sp)
/* 15DF0 800151F0 C44A0000 */  lwc1       $f10, 0x0($v0)
/* 15DF4 800151F4 3C018008 */  lui        $at, %hi(D_80085C3C)
/* 15DF8 800151F8 E48A000C */  swc1       $f10, 0xC($a0)
/* 15DFC 800151FC C4440008 */  lwc1       $f4, 0x8($v0)
/* 15E00 80015200 E4840014 */  swc1       $f4, 0x14($a0)
/* 15E04 80015204 94430018 */  lhu        $v1, 0x18($v0)
/* 15E08 80015208 30788000 */  andi       $t8, $v1, 0x8000
/* 15E0C 8001520C 53000005 */  beql       $t8, $zero, .L80015224
/* 15E10 80015210 C44C0004 */   lwc1      $f12, 0x4($v0)
/* 15E14 80015214 8FB90020 */  lw         $t9, 0x20($sp)
/* 15E18 80015218 10000004 */  b          .L8001522C
/* 15E1C 8001521C C7220004 */   lwc1      $f2, 0x4($t9)
/* 15E20 80015220 C44C0004 */  lwc1       $f12, 0x4($v0)
.L80015224:
/* 15E24 80015224 E7AC003C */  swc1       $f12, 0x3C($sp)
/* 15E28 80015228 C7A2003C */  lwc1       $f2, 0x3C($sp)
.L8001522C:
/* 15E2C 8001522C 8FA80020 */  lw         $t0, 0x20($sp)
/* 15E30 80015230 A4235C3C */  sh         $v1, %lo(D_80085C3C)($at)
/* 15E34 80015234 C4880058 */  lwc1       $f8, 0x58($a0)
/* 15E38 80015238 C5060004 */  lwc1       $f6, 0x4($t0)
/* 15E3C 8001523C 46083000 */  add.s      $f0, $f6, $f8
/* 15E40 80015240 4600103C */  c.lt.s     $f2, $f0
/* 15E44 80015244 00000000 */  nop
/* 15E48 80015248 45020003 */  bc1fl      .L80015258
/* 15E4C 8001524C 44051000 */   mfc1      $a1, $f2
/* 15E50 80015250 46000086 */  mov.s      $f2, $f0
/* 15E54 80015254 44051000 */  mfc1       $a1, $f2
.L80015258:
/* 15E58 80015258 0C00595E */  jal        func_80016578
/* 15E5C 8001525C AFA40048 */   sw        $a0, 0x48($sp)
/* 15E60 80015260 3C098009 */  lui        $t1, %hi(D_8008BE52)
/* 15E64 80015264 9529BE52 */  lhu        $t1, %lo(D_8008BE52)($t1)
/* 15E68 80015268 8FA40048 */  lw         $a0, 0x48($sp)
/* 15E6C 8001526C 46000406 */  mov.s      $f16, $f0
/* 15E70 80015270 312A0001 */  andi       $t2, $t1, 0x1
/* 15E74 80015274 11400007 */  beqz       $t2, .L80015294
/* 15E78 80015278 3C018008 */   lui       $at, %hi(D_8007AA24)
/* 15E7C 8001527C C422AA24 */  lwc1       $f2, %lo(D_8007AA24)($at)
/* 15E80 80015280 4602003C */  c.lt.s     $f0, $f2
/* 15E84 80015284 00000000 */  nop
/* 15E88 80015288 45020003 */  bc1fl      .L80015298
/* 15E8C 8001528C C48E0010 */   lwc1      $f14, 0x10($a0)
/* 15E90 80015290 46001406 */  mov.s      $f16, $f2
.L80015294:
/* 15E94 80015294 C48E0010 */  lwc1       $f14, 0x10($a0)
.L80015298:
/* 15E98 80015298 44805000 */  mtc1       $zero, $f10
/* 15E9C 8001529C 3C018007 */  lui        $at, %hi(D_8006F1E8)
/* 15EA0 800152A0 460E8301 */  sub.s      $f12, $f16, $f14
/* 15EA4 800152A4 460A603C */  c.lt.s     $f12, $f10
/* 15EA8 800152A8 00000000 */  nop
/* 15EAC 800152AC 45000004 */  bc1f       .L800152C0
/* 15EB0 800152B0 00000000 */   nop
/* 15EB4 800152B4 3C018007 */  lui        $at, %hi(D_8006F1E0)
/* 15EB8 800152B8 10000002 */  b          .L800152C4
/* 15EBC 800152BC D420F1E0 */   ldc1      $f0, %lo(D_8006F1E0)($at)
.L800152C0:
/* 15EC0 800152C0 D420F1E8 */  ldc1       $f0, %lo(D_8006F1E8)($at)
.L800152C4:
/* 15EC4 800152C4 C4860070 */  lwc1       $f6, 0x70($a0)
/* 15EC8 800152C8 46006121 */  cvt.d.s    $f4, $f12
/* 15ECC 800152CC 46003221 */  cvt.d.s    $f8, $f6
/* 15ED0 800152D0 46204282 */  mul.d      $f10, $f8, $f0
/* 15ED4 800152D4 C4880044 */  lwc1       $f8, 0x44($a0)
/* 15ED8 800152D8 462A2182 */  mul.d      $f6, $f4, $f10
/* 15EDC 800152DC 46203320 */  cvt.s.d    $f12, $f6
/* 15EE0 800152E0 C4860074 */  lwc1       $f6, 0x74($a0)
/* 15EE4 800152E4 460C4100 */  add.s      $f4, $f8, $f12
/* 15EE8 800152E8 E4840044 */  swc1       $f4, 0x44($a0)
/* 15EEC 800152EC C4820044 */  lwc1       $f2, 0x44($a0)
/* 15EF0 800152F0 46061202 */  mul.s      $f8, $f2, $f6
/* 15EF4 800152F4 46027280 */  add.s      $f10, $f14, $f2
/* 15EF8 800152F8 E48A0010 */  swc1       $f10, 0x10($a0)
/* 15EFC 800152FC E4880044 */  swc1       $f8, 0x44($a0)
/* 15F00 80015300 AFA40048 */  sw         $a0, 0x48($sp)
/* 15F04 80015304 0C0056E5 */  jal        func_80015B94
/* 15F08 80015308 8FA50020 */   lw        $a1, 0x20($sp)
/* 15F0C 8001530C 8FA40048 */  lw         $a0, 0x48($sp)
/* 15F10 80015310 3C01BFE0 */  lui        $at, (0xBFE00000 >> 16)
/* 15F14 80015314 44817800 */  mtc1       $at, $f15
/* 15F18 80015318 C482000C */  lwc1       $f2, 0xC($a0)
/* 15F1C 8001531C C4840018 */  lwc1       $f4, 0x18($a0)
/* 15F20 80015320 C48A0010 */  lwc1       $f10, 0x10($a0)
/* 15F24 80015324 C486001C */  lwc1       $f6, 0x1C($a0)
/* 15F28 80015328 46041401 */  sub.s      $f16, $f2, $f4
/* 15F2C 8001532C 44807000 */  mtc1       $zero, $f14
/* 15F30 80015330 3C013FE0 */  lui        $at, (0x3FE00000 >> 16)
/* 15F34 80015334 46065201 */  sub.s      $f8, $f10, $f6
/* 15F38 80015338 46008021 */  cvt.d.s    $f0, $f16
/* 15F3C 8001533C E7A8003C */  swc1       $f8, 0x3C($sp)
/* 15F40 80015340 4620703C */  c.lt.d     $f14, $f0
/* 15F44 80015344 C4840020 */  lwc1       $f4, 0x20($a0)
/* 15F48 80015348 C48C0014 */  lwc1       $f12, 0x14($a0)
/* 15F4C 8001534C 45000021 */  bc1f       .L800153D4
/* 15F50 80015350 46046481 */   sub.s     $f18, $f12, $f4
/* 15F54 80015354 44815800 */  mtc1       $at, $f11
/* 15F58 80015358 44805000 */  mtc1       $zero, $f10
/* 15F5C 8001535C 00000000 */  nop
/* 15F60 80015360 462A003C */  c.lt.d     $f0, $f10
/* 15F64 80015364 00000000 */  nop
/* 15F68 80015368 4500001A */  bc1f       .L800153D4
/* 15F6C 8001536C 00000000 */   nop
/* 15F70 80015370 46009021 */  cvt.d.s    $f0, $f18
/* 15F74 80015374 3C013FE0 */  lui        $at, (0x3FE00000 >> 16)
/* 15F78 80015378 4620703C */  c.lt.d     $f14, $f0
/* 15F7C 8001537C 00000000 */  nop
/* 15F80 80015380 45000014 */  bc1f       .L800153D4
/* 15F84 80015384 00000000 */   nop
/* 15F88 80015388 44813800 */  mtc1       $at, $f7
/* 15F8C 8001538C 44803000 */  mtc1       $zero, $f6
/* 15F90 80015390 3C013FE0 */  lui        $at, (0x3FE00000 >> 16)
/* 15F94 80015394 4626003C */  c.lt.d     $f0, $f6
/* 15F98 80015398 00000000 */  nop
/* 15F9C 8001539C 4500000D */  bc1f       .L800153D4
/* 15FA0 800153A0 00000000 */   nop
/* 15FA4 800153A4 44812800 */  mtc1       $at, $f5
/* 15FA8 800153A8 44802000 */  mtc1       $zero, $f4
/* 15FAC 800153AC 46001221 */  cvt.d.s    $f8, $f2
/* 15FB0 800153B0 46244280 */  add.d      $f10, $f8, $f4
/* 15FB4 800153B4 44802000 */  mtc1       $zero, $f4
/* 15FB8 800153B8 44812800 */  mtc1       $at, $f5
/* 15FBC 800153BC 46006221 */  cvt.d.s    $f8, $f12
/* 15FC0 800153C0 462051A0 */  cvt.s.d    $f6, $f10
/* 15FC4 800153C4 46244280 */  add.d      $f10, $f8, $f4
/* 15FC8 800153C8 E486000C */  swc1       $f6, 0xC($a0)
/* 15FCC 800153CC 462051A0 */  cvt.s.d    $f6, $f10
/* 15FD0 800153D0 E4860014 */  swc1       $f6, 0x14($a0)
.L800153D4:
/* 15FD4 800153D4 46108202 */  mul.s      $f8, $f16, $f16
/* 15FD8 800153D8 AFA40048 */  sw         $a0, 0x48($sp)
/* 15FDC 800153DC E7B00040 */  swc1       $f16, 0x40($sp)
/* 15FE0 800153E0 46129102 */  mul.s      $f4, $f18, $f18
/* 15FE4 800153E4 E7B20038 */  swc1       $f18, 0x38($sp)
/* 15FE8 800153E8 0C00E140 */  jal        func_80038500
/* 15FEC 800153EC 46044300 */   add.s     $f12, $f8, $f4
/* 15FF0 800153F0 44801000 */  mtc1       $zero, $f2
/* 15FF4 800153F4 C7AC003C */  lwc1       $f12, 0x3C($sp)
/* 15FF8 800153F8 8FA40048 */  lw         $a0, 0x48($sp)
/* 15FFC 800153FC 46000386 */  mov.s      $f14, $f0
/* 16000 80015400 46026032 */  c.eq.s     $f12, $f2
/* 16004 80015404 00000000 */  nop
/* 16008 80015408 45000005 */  bc1f       .L80015420
/* 1600C 8001540C 00000000 */   nop
/* 16010 80015410 46020032 */  c.eq.s     $f0, $f2
/* 16014 80015414 00000000 */  nop
/* 16018 80015418 45030007 */  bc1tl      .L80015438
/* 1601C 8001541C C7AC0040 */   lwc1      $f12, 0x40($sp)
.L80015420:
/* 16020 80015420 0C009C34 */  jal        func_800270D0
/* 16024 80015424 AFA40048 */   sw        $a0, 0x48($sp)
/* 16028 80015428 8FA40048 */  lw         $a0, 0x48($sp)
/* 1602C 8001542C 44801000 */  mtc1       $zero, $f2
/* 16030 80015430 E4800024 */  swc1       $f0, 0x24($a0)
/* 16034 80015434 C7AC0040 */  lwc1       $f12, 0x40($sp)
.L80015438:
/* 16038 80015438 C7AA0038 */  lwc1       $f10, 0x38($sp)
/* 1603C 8001543C C7AE0038 */  lwc1       $f14, 0x38($sp)
/* 16040 80015440 46026032 */  c.eq.s     $f12, $f2
/* 16044 80015444 00000000 */  nop
/* 16048 80015448 45000005 */  bc1f       .L80015460
/* 1604C 8001544C 00000000 */   nop
/* 16050 80015450 46025032 */  c.eq.s     $f10, $f2
/* 16054 80015454 00000000 */  nop
/* 16058 80015458 4503000B */  bc1tl      .L80015488
/* 1605C 8001545C 8FBF001C */   lw        $ra, 0x1C($sp)
.L80015460:
/* 16060 80015460 0C009C34 */  jal        func_800270D0
/* 16064 80015464 AFA40048 */   sw        $a0, 0x48($sp)
/* 16068 80015468 8FA40048 */  lw         $a0, 0x48($sp)
/* 1606C 8001546C E480002C */  swc1       $f0, 0x2C($a0)
/* 16070 80015470 93AB0047 */  lbu        $t3, 0x47($sp)
/* 16074 80015474 55600004 */  bnel       $t3, $zero, .L80015488
/* 16078 80015478 8FBF001C */   lw        $ra, 0x1C($sp)
/* 1607C 8001547C C486002C */  lwc1       $f6, 0x2C($a0)
/* 16080 80015480 E4860028 */  swc1       $f6, 0x28($a0)
/* 16084 80015484 8FBF001C */  lw         $ra, 0x1C($sp)
.L80015488:
/* 16088 80015488 27BD0048 */  addiu      $sp, $sp, 0x48
/* 1608C 8001548C 03E00008 */  jr         $ra
/* 16090 80015490 00000000 */   nop