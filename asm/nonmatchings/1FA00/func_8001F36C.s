glabel func_8001F36C
/* 1FF6C 8001F36C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1FF70 8001F370 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1FF74 8001F374 3C028009 */  lui        $v0, %hi(D_8008BE4C)
/* 1FF78 8001F378 9442BE4C */  lhu        $v0, %lo(D_8008BE4C)($v0)
/* 1FF7C 8001F37C 3C198008 */  lui        $t9, %hi(D_8007B908)
/* 1FF80 8001F380 2739B908 */  addiu      $t9, $t9, %lo(D_8007B908)
/* 1FF84 8001F384 10400006 */  beqz       $v0, .L8001F3A0
/* 1FF88 8001F388 3C0E8009 */   lui       $t6, %hi(D_8008BE50)
/* 1FF8C 8001F38C 24010001 */  addiu      $at, $zero, 0x1
/* 1FF90 8001F390 104100B2 */  beq        $v0, $at, .L8001F65C
/* 1FF94 8001F394 00000000 */   nop
/* 1FF98 8001F398 10000138 */  b          .L8001F87C
/* 1FF9C 8001F39C 8FBF0014 */   lw        $ra, 0x14($sp)
.L8001F3A0:
/* 1FFA0 8001F3A0 95CEBE50 */  lhu        $t6, %lo(D_8008BE50)($t6)
/* 1FFA4 8001F3A4 3C028008 */  lui        $v0, %hi(D_8007AA08)
/* 1FFA8 8001F3A8 2442AA08 */  addiu      $v0, $v0, %lo(D_8007AA08)
/* 1FFAC 8001F3AC 000E7880 */  sll        $t7, $t6, 2
/* 1FFB0 8001F3B0 01EE7821 */  addu       $t7, $t7, $t6
/* 1FFB4 8001F3B4 000F7880 */  sll        $t7, $t7, 2
/* 1FFB8 8001F3B8 01EE7823 */  subu       $t7, $t7, $t6
/* 1FFBC 8001F3BC 000F7900 */  sll        $t7, $t7, 4
/* 1FFC0 8001F3C0 25F8002C */  addiu      $t8, $t7, 0x2C
/* 1FFC4 8001F3C4 03191821 */  addu       $v1, $t8, $t9
/* 1FFC8 8001F3C8 C4640000 */  lwc1       $f4, 0x0($v1)
/* 1FFCC 8001F3CC C4460018 */  lwc1       $f6, 0x18($v0)
/* 1FFD0 8001F3D0 C4680008 */  lwc1       $f8, 0x8($v1)
/* 1FFD4 8001F3D4 C44A0020 */  lwc1       $f10, 0x20($v0)
/* 1FFD8 8001F3D8 AFA30018 */  sw         $v1, 0x18($sp)
/* 1FFDC 8001F3DC 46062301 */  sub.s      $f12, $f4, $f6
/* 1FFE0 8001F3E0 0C009C34 */  jal        func_800270D0
/* 1FFE4 8001F3E4 460A4381 */   sub.s     $f14, $f8, $f10
/* 1FFE8 8001F3E8 24040064 */  addiu      $a0, $zero, 0x64
/* 1FFEC 8001F3EC 0C009BA4 */  jal        func_80026E90
/* 1FFF0 8001F3F0 E7A0001C */   swc1      $f0, 0x1C($sp)
/* 1FFF4 8001F3F4 2C410033 */  sltiu      $at, $v0, 0x33
/* 1FFF8 8001F3F8 8FA30018 */  lw         $v1, 0x18($sp)
/* 1FFFC 8001F3FC 14200019 */  bnez       $at, .L8001F464
/* 20000 8001F400 C7AE001C */   lwc1      $f14, 0x1C($sp)
/* 20004 8001F404 3C018007 */  lui        $at, %hi(D_8006F4B0)
/* 20008 8001F408 D430F4B0 */  ldc1       $f16, %lo(D_8006F4B0)($at)
/* 2000C 8001F40C 46007121 */  cvt.d.s    $f4, $f14
/* 20010 8001F410 3C018007 */  lui        $at, %hi(D_8006F4B8)
/* 20014 8001F414 46302180 */  add.d      $f6, $f4, $f16
/* 20018 8001F418 D428F4B8 */  ldc1       $f8, %lo(D_8006F4B8)($at)
/* 2001C 8001F41C 3C018007 */  lui        $at, %hi(D_8006F4C0)
/* 20020 8001F420 462033A0 */  cvt.s.d    $f14, $f6
/* 20024 8001F424 46007021 */  cvt.d.s    $f0, $f14
/* 20028 8001F428 4628003C */  c.lt.d     $f0, $f8
/* 2002C 8001F42C 00000000 */  nop
/* 20030 8001F430 45020006 */  bc1fl      .L8001F44C
/* 20034 8001F434 4620803C */   c.lt.d    $f16, $f0
/* 20038 8001F438 D42CF4C0 */  ldc1       $f12, %lo(D_8006F4C0)($at)
/* 2003C 8001F43C 462C0280 */  add.d      $f10, $f0, $f12
/* 20040 8001F440 10000008 */  b          .L8001F464
/* 20044 8001F444 462053A0 */   cvt.s.d   $f14, $f10
/* 20048 8001F448 4620803C */  c.lt.d     $f16, $f0
.L8001F44C:
/* 2004C 8001F44C 3C018007 */  lui        $at, %hi(D_8006F4C8)
/* 20050 8001F450 45000004 */  bc1f       .L8001F464
/* 20054 8001F454 00000000 */   nop
/* 20058 8001F458 D42CF4C8 */  ldc1       $f12, %lo(D_8006F4C8)($at)
/* 2005C 8001F45C 462C0101 */  sub.d      $f4, $f0, $f12
/* 20060 8001F460 462023A0 */  cvt.s.d    $f14, $f4
.L8001F464:
/* 20064 8001F464 3C018007 */  lui        $at, %hi(D_8006F4D0)
/* 20068 8001F468 D42CF4D0 */  ldc1       $f12, %lo(D_8006F4D0)($at)
/* 2006C 8001F46C 3C018007 */  lui        $at, %hi(D_8006F4D8)
/* 20070 8001F470 D430F4D8 */  ldc1       $f16, %lo(D_8006F4D8)($at)
/* 20074 8001F474 3C018007 */  lui        $at, %hi(D_8006F4E0)
/* 20078 8001F478 D428F4E0 */  ldc1       $f8, %lo(D_8006F4E0)($at)
/* 2007C 8001F47C 460071A1 */  cvt.d.s    $f6, $f14
/* 20080 8001F480 3C018007 */  lui        $at, %hi(D_8006F4E8)
/* 20084 8001F484 46283280 */  add.d      $f10, $f6, $f8
/* 20088 8001F488 D424F4E8 */  ldc1       $f4, %lo(D_8006F4E8)($at)
/* 2008C 8001F48C 462053A0 */  cvt.s.d    $f14, $f10
/* 20090 8001F490 46007021 */  cvt.d.s    $f0, $f14
/* 20094 8001F494 4624003C */  c.lt.d     $f0, $f4
/* 20098 8001F498 00000000 */  nop
/* 2009C 8001F49C 45020005 */  bc1fl      .L8001F4B4
/* 200A0 8001F4A0 4620803C */   c.lt.d    $f16, $f0
/* 200A4 8001F4A4 462C0180 */  add.d      $f6, $f0, $f12
/* 200A8 8001F4A8 10000007 */  b          .L8001F4C8
/* 200AC 8001F4AC 462033A0 */   cvt.s.d   $f14, $f6
/* 200B0 8001F4B0 4620803C */  c.lt.d     $f16, $f0
.L8001F4B4:
/* 200B4 8001F4B4 00000000 */  nop
/* 200B8 8001F4B8 45020004 */  bc1fl      .L8001F4CC
/* 200BC 8001F4BC 44808000 */   mtc1      $zero, $f16
/* 200C0 8001F4C0 462C0201 */  sub.d      $f8, $f0, $f12
/* 200C4 8001F4C4 462043A0 */  cvt.s.d    $f14, $f8
.L8001F4C8:
/* 200C8 8001F4C8 44808000 */  mtc1       $zero, $f16
.L8001F4CC:
/* 200CC 8001F4CC 3C058009 */  lui        $a1, %hi(D_8008BE40)
/* 200D0 8001F4D0 24A5BE40 */  addiu      $a1, $a1, %lo(D_8008BE40)
/* 200D4 8001F4D4 E4B00000 */  swc1       $f16, 0x0($a1)
/* 200D8 8001F4D8 8C620064 */  lw         $v0, 0x64($v1)
/* 200DC 8001F4DC C442001C */  lwc1       $f2, 0x1C($v0)
/* 200E0 8001F4E0 C44C0018 */  lwc1       $f12, 0x18($v0)
/* 200E4 8001F4E4 460C103C */  c.lt.s     $f2, $f12
/* 200E8 8001F4E8 00000000 */  nop
/* 200EC 8001F4EC 4502000D */  bc1fl      .L8001F524
/* 200F0 8001F4F0 C4640024 */   lwc1      $f4, 0x24($v1)
/* 200F4 8001F4F4 C46A0024 */  lwc1       $f10, 0x24($v1)
/* 200F8 8001F4F8 3C01402E */  lui        $at, (0x402E0000 >> 16)
/* 200FC 8001F4FC 44819800 */  mtc1       $at, $f19
/* 20100 8001F500 460A6102 */  mul.s      $f4, $f12, $f10
/* 20104 8001F504 44809000 */  mtc1       $zero, $f18
/* 20108 8001F508 46002021 */  cvt.d.s    $f0, $f4
/* 2010C 8001F50C 46200180 */  add.d      $f6, $f0, $f0
/* 20110 8001F510 46323200 */  add.d      $f8, $f6, $f18
/* 20114 8001F514 462042A0 */  cvt.s.d    $f10, $f8
/* 20118 8001F518 1000000B */  b          .L8001F548
/* 2011C 8001F51C E4AA0004 */   swc1      $f10, 0x4($a1)
/* 20120 8001F520 C4640024 */  lwc1       $f4, 0x24($v1)
.L8001F524:
/* 20124 8001F524 3C01402E */  lui        $at, (0x402E0000 >> 16)
/* 20128 8001F528 44819800 */  mtc1       $at, $f19
/* 2012C 8001F52C 46041182 */  mul.s      $f6, $f2, $f4
/* 20130 8001F530 44809000 */  mtc1       $zero, $f18
/* 20134 8001F534 46003021 */  cvt.d.s    $f0, $f6
/* 20138 8001F538 46200200 */  add.d      $f8, $f0, $f0
/* 2013C 8001F53C 46324280 */  add.d      $f10, $f8, $f18
/* 20140 8001F540 46205120 */  cvt.s.d    $f4, $f10
/* 20144 8001F544 E4A40004 */  swc1       $f4, 0x4($a1)
.L8001F548:
/* 20148 8001F548 C4A60004 */  lwc1       $f6, 0x4($a1)
/* 2014C 8001F54C 3C013FF8 */  lui        $at, (0x3FF80000 >> 16)
/* 20150 8001F550 44815800 */  mtc1       $at, $f11
/* 20154 8001F554 44805000 */  mtc1       $zero, $f10
/* 20158 8001F558 46003221 */  cvt.d.s    $f8, $f6
/* 2015C 8001F55C 3C028008 */  lui        $v0, %hi(D_80085E48)
/* 20160 8001F560 462A4102 */  mul.d      $f4, $f8, $f10
/* 20164 8001F564 24425E48 */  addiu      $v0, $v0, %lo(D_80085E48)
/* 20168 8001F568 46007306 */  mov.s      $f12, $f14
/* 2016C 8001F56C AFA30018 */  sw         $v1, 0x18($sp)
/* 20170 8001F570 462021A0 */  cvt.s.d    $f6, $f4
/* 20174 8001F574 0C009C6D */  jal        func_800271B4
/* 20178 8001F578 E446004C */   swc1      $f6, 0x4C($v0)
/* 2017C 8001F57C 8FA30018 */  lw         $v1, 0x18($sp)
/* 20180 8001F580 3C058009 */  lui        $a1, %hi(D_8008BE40)
/* 20184 8001F584 24A5BE40 */  addiu      $a1, $a1, %lo(D_8008BE40)
/* 20188 8001F588 C4AA0000 */  lwc1       $f10, 0x0($a1)
/* 2018C 8001F58C C4680000 */  lwc1       $f8, 0x0($v1)
/* 20190 8001F590 3C028008 */  lui        $v0, %hi(D_80085E48)
/* 20194 8001F594 24425E48 */  addiu      $v0, $v0, %lo(D_80085E48)
/* 20198 8001F598 460A4100 */  add.s      $f4, $f8, $f10
/* 2019C 8001F59C C4A80004 */  lwc1       $f8, 0x4($a1)
/* 201A0 8001F5A0 3C01402E */  lui        $at, (0x402E0000 >> 16)
/* 201A4 8001F5A4 44819800 */  mtc1       $at, $f19
/* 201A8 8001F5A8 E444000C */  swc1       $f4, 0xC($v0)
/* 201AC 8001F5AC C4660008 */  lwc1       $f6, 0x8($v1)
/* 201B0 8001F5B0 44809000 */  mtc1       $zero, $f18
/* 201B4 8001F5B4 3C018008 */  lui        $at, %hi(D_8007AA24)
/* 201B8 8001F5B8 46083280 */  add.s      $f10, $f6, $f8
/* 201BC 8001F5BC 44808000 */  mtc1       $zero, $f16
/* 201C0 8001F5C0 3C058009 */  lui        $a1, %hi(D_8008BE4C)
/* 201C4 8001F5C4 3C048009 */  lui        $a0, %hi(D_8008BE4E)
/* 201C8 8001F5C8 E44A0014 */  swc1       $f10, 0x14($v0)
/* 201CC 8001F5CC C4640004 */  lwc1       $f4, 0x4($v1)
/* 201D0 8001F5D0 2484BE4E */  addiu      $a0, $a0, %lo(D_8008BE4E)
/* 201D4 8001F5D4 24A5BE4C */  addiu      $a1, $a1, %lo(D_8008BE4C)
/* 201D8 8001F5D8 460021A1 */  cvt.d.s    $f6, $f4
/* 201DC 8001F5DC 46323200 */  add.d      $f8, $f6, $f18
/* 201E0 8001F5E0 462042A0 */  cvt.s.d    $f10, $f8
/* 201E4 8001F5E4 E44A0010 */  swc1       $f10, 0x10($v0)
/* 201E8 8001F5E8 C4440010 */  lwc1       $f4, 0x10($v0)
/* 201EC 8001F5EC C420AA24 */  lwc1       $f0, %lo(D_8007AA24)($at)
/* 201F0 8001F5F0 3C014170 */  lui        $at, (0x41700000 >> 16)
/* 201F4 8001F5F4 44815000 */  mtc1       $at, $f10
/* 201F8 8001F5F8 4600203C */  c.lt.s     $f4, $f0
/* 201FC 8001F5FC 3C018007 */  lui        $at, %hi(D_8006F4F0)
/* 20200 8001F600 45020003 */  bc1fl      .L8001F610
/* 20204 8001F604 E4500048 */   swc1      $f16, 0x48($v0)
/* 20208 8001F608 E4400010 */  swc1       $f0, 0x10($v0)
/* 2020C 8001F60C E4500048 */  swc1       $f16, 0x48($v0)
.L8001F610:
/* 20210 8001F610 C4460048 */  lwc1       $f6, 0x48($v0)
/* 20214 8001F614 AC400000 */  sw         $zero, 0x0($v0)
/* 20218 8001F618 E450003C */  swc1       $f16, 0x3C($v0)
/* 2021C 8001F61C E4460044 */  swc1       $f6, 0x44($v0)
/* 20220 8001F620 C4480044 */  lwc1       $f8, 0x44($v0)
/* 20224 8001F624 E44A0058 */  swc1       $f10, 0x58($v0)
/* 20228 8001F628 AC430080 */  sw         $v1, 0x80($v0)
/* 2022C 8001F62C E4480040 */  swc1       $f8, 0x40($v0)
/* 20230 8001F630 C424F4F0 */  lwc1       $f4, %lo(D_8006F4F0)($at)
/* 20234 8001F634 C446002C */  lwc1       $f6, 0x2C($v0)
/* 20238 8001F638 3C018008 */  lui        $at, %hi(D_80085F78)
/* 2023C 8001F63C E4440070 */  swc1       $f4, 0x70($v0)
/* 20240 8001F640 E4265F78 */  swc1       $f6, %lo(D_80085F78)($at)
/* 20244 8001F644 94A80000 */  lhu        $t0, 0x0($a1)
/* 20248 8001F648 240A003C */  addiu      $t2, $zero, 0x3C
/* 2024C 8001F64C A48A0000 */  sh         $t2, 0x0($a0)
/* 20250 8001F650 25090001 */  addiu      $t1, $t0, 0x1
/* 20254 8001F654 10000088 */  b          .L8001F878
/* 20258 8001F658 A4A90000 */   sh        $t1, 0x0($a1)
.L8001F65C:
/* 2025C 8001F65C 3C048009 */  lui        $a0, %hi(D_8008BE4E)
/* 20260 8001F660 2484BE4E */  addiu      $a0, $a0, %lo(D_8008BE4E)
/* 20264 8001F664 948B0000 */  lhu        $t3, 0x0($a0)
/* 20268 8001F668 256CFFFF */  addiu      $t4, $t3, -0x1
/* 2026C 8001F66C 318DFFFF */  andi       $t5, $t4, 0xFFFF
/* 20270 8001F670 15A00081 */  bnez       $t5, .L8001F878
/* 20274 8001F674 A48C0000 */   sh        $t4, 0x0($a0)
/* 20278 8001F678 3C028009 */  lui        $v0, %hi(D_8008BE52)
/* 2027C 8001F67C 2442BE52 */  addiu      $v0, $v0, %lo(D_8008BE52)
/* 20280 8001F680 944E0000 */  lhu        $t6, 0x0($v0)
/* 20284 8001F684 3C048008 */  lui        $a0, %hi(D_80085F60)
/* 20288 8001F688 31CFFDFF */  andi       $t7, $t6, 0xFDFF
/* 2028C 8001F68C A44F0000 */  sh         $t7, 0x0($v0)
/* 20290 8001F690 0C00576D */  jal        func_80015DB4
/* 20294 8001F694 8C845F60 */   lw        $a0, %lo(D_80085F60)($a0)
/* 20298 8001F698 3C028008 */  lui        $v0, %hi(D_8007AA08)
/* 2029C 8001F69C 3C018009 */  lui        $at, %hi(D_8008BE5C)
/* 202A0 8001F6A0 C428BE5C */  lwc1       $f8, %lo(D_8008BE5C)($at)
/* 202A4 8001F6A4 2442AA08 */  addiu      $v0, $v0, %lo(D_8007AA08)
/* 202A8 8001F6A8 3C018009 */  lui        $at, %hi(D_8008BE60)
/* 202AC 8001F6AC C44A0018 */  lwc1       $f10, 0x18($v0)
/* 202B0 8001F6B0 C424BE60 */  lwc1       $f4, %lo(D_8008BE60)($at)
/* 202B4 8001F6B4 C4460020 */  lwc1       $f6, 0x20($v0)
/* 202B8 8001F6B8 460A4301 */  sub.s      $f12, $f8, $f10
/* 202BC 8001F6BC 0C009C34 */  jal        func_800270D0
/* 202C0 8001F6C0 46062381 */   sub.s     $f14, $f4, $f6
/* 202C4 8001F6C4 3C018007 */  lui        $at, %hi(D_8006F4F8)
/* 202C8 8001F6C8 D430F4F8 */  ldc1       $f16, %lo(D_8006F4F8)($at)
/* 202CC 8001F6CC 46000221 */  cvt.d.s    $f8, $f0
/* 202D0 8001F6D0 3C058009 */  lui        $a1, %hi(D_8008BE40)
/* 202D4 8001F6D4 46304280 */  add.d      $f10, $f8, $f16
/* 202D8 8001F6D8 3C018007 */  lui        $at, %hi(D_8006F508)
/* 202DC 8001F6DC 24A5BE40 */  addiu      $a1, $a1, %lo(D_8008BE40)
/* 202E0 8001F6E0 462053A0 */  cvt.s.d    $f14, $f10
/* 202E4 8001F6E4 460070A1 */  cvt.d.s    $f2, $f14
/* 202E8 8001F6E8 4622803C */  c.lt.d     $f16, $f2
/* 202EC 8001F6EC 44808000 */  mtc1       $zero, $f16
/* 202F0 8001F6F0 45000006 */  bc1f       .L8001F70C
/* 202F4 8001F6F4 00000000 */   nop
/* 202F8 8001F6F8 3C018007 */  lui        $at, %hi(D_8006F500)
/* 202FC 8001F6FC D42CF500 */  ldc1       $f12, %lo(D_8006F500)($at)
/* 20300 8001F700 462C1101 */  sub.d      $f4, $f2, $f12
/* 20304 8001F704 1000000A */  b          .L8001F730
/* 20308 8001F708 462023A0 */   cvt.s.d   $f14, $f4
.L8001F70C:
/* 2030C 8001F70C D426F508 */  ldc1       $f6, %lo(D_8006F508)($at)
/* 20310 8001F710 3C018007 */  lui        $at, %hi(D_8006F510)
/* 20314 8001F714 4626103C */  c.lt.d     $f2, $f6
/* 20318 8001F718 00000000 */  nop
/* 2031C 8001F71C 45020005 */  bc1fl      .L8001F734
/* 20320 8001F720 3C014248 */   lui       $at, (0x42480000 >> 16)
/* 20324 8001F724 D42CF510 */  ldc1       $f12, %lo(D_8006F510)($at)
/* 20328 8001F728 462C1200 */  add.d      $f8, $f2, $f12
/* 2032C 8001F72C 462043A0 */  cvt.s.d    $f14, $f8
.L8001F730:
/* 20330 8001F730 3C014248 */  lui        $at, (0x42480000 >> 16)
.L8001F734:
/* 20334 8001F734 44815000 */  mtc1       $at, $f10
/* 20338 8001F738 E4B00000 */  swc1       $f16, 0x0($a1)
/* 2033C 8001F73C 46007306 */  mov.s      $f12, $f14
/* 20340 8001F740 0C009C6D */  jal        func_800271B4
/* 20344 8001F744 E4AA0004 */   swc1      $f10, 0x4($a1)
/* 20348 8001F748 3C038008 */  lui        $v1, %hi(D_8007AA08)
/* 2034C 8001F74C 3C058009 */  lui        $a1, %hi(D_8008BE40)
/* 20350 8001F750 24A5BE40 */  addiu      $a1, $a1, %lo(D_8008BE40)
/* 20354 8001F754 2463AA08 */  addiu      $v1, $v1, %lo(D_8007AA08)
/* 20358 8001F758 C4640018 */  lwc1       $f4, 0x18($v1)
/* 2035C 8001F75C C4A60000 */  lwc1       $f6, 0x0($a1)
/* 20360 8001F760 C46A001C */  lwc1       $f10, 0x1C($v1)
/* 20364 8001F764 3C01403E */  lui        $at, (0x403E0000 >> 16)
/* 20368 8001F768 46062200 */  add.s      $f8, $f4, $f6
/* 2036C 8001F76C 44803000 */  mtc1       $zero, $f6
/* 20370 8001F770 44813800 */  mtc1       $at, $f7
/* 20374 8001F774 3C028008 */  lui        $v0, %hi(D_80085E48)
/* 20378 8001F778 46005121 */  cvt.d.s    $f4, $f10
/* 2037C 8001F77C 24425E48 */  addiu      $v0, $v0, %lo(D_80085E48)
/* 20380 8001F780 E448000C */  swc1       $f8, 0xC($v0)
/* 20384 8001F784 46262200 */  add.d      $f8, $f4, $f6
/* 20388 8001F788 44808000 */  mtc1       $zero, $f16
/* 2038C 8001F78C C4A60004 */  lwc1       $f6, 0x4($a1)
/* 20390 8001F790 C4640020 */  lwc1       $f4, 0x20($v1)
/* 20394 8001F794 462042A0 */  cvt.s.d    $f10, $f8
/* 20398 8001F798 E4500048 */  swc1       $f16, 0x48($v0)
/* 2039C 8001F79C 94590008 */  lhu        $t9, 0x8($v0)
/* 203A0 8001F7A0 46062200 */  add.s      $f8, $f4, $f6
/* 203A4 8001F7A4 E44A0010 */  swc1       $f10, 0x10($v0)
/* 203A8 8001F7A8 C44A0048 */  lwc1       $f10, 0x48($v0)
/* 203AC 8001F7AC 24180004 */  addiu      $t8, $zero, 0x4
/* 203B0 8001F7B0 37280010 */  ori        $t0, $t9, 0x10
/* 203B4 8001F7B4 E44A0044 */  swc1       $f10, 0x44($v0)
/* 203B8 8001F7B8 C4440044 */  lwc1       $f4, 0x44($v0)
/* 203BC 8001F7BC AC580000 */  sw         $t8, 0x0($v0)
/* 203C0 8001F7C0 A4480008 */  sh         $t0, 0x8($v0)
/* 203C4 8001F7C4 E4480014 */  swc1       $f8, 0x14($v0)
/* 203C8 8001F7C8 3C098009 */  lui        $t1, %hi(D_8008BE52)
/* 203CC 8001F7CC E450003C */  swc1       $f16, 0x3C($v0)
/* 203D0 8001F7D0 E4440040 */  swc1       $f4, 0x40($v0)
/* 203D4 8001F7D4 9529BE52 */  lhu        $t1, %lo(D_8008BE52)($t1)
/* 203D8 8001F7D8 3C0F8008 */  lui        $t7, %hi(D_8007AA20)
/* 203DC 8001F7DC 3C0B8009 */  lui        $t3, %hi(D_8008BFA8)
/* 203E0 8001F7E0 312A0100 */  andi       $t2, $t1, 0x100
/* 203E4 8001F7E4 1140000E */  beqz       $t2, .L8001F820
/* 203E8 8001F7E8 25EFAA20 */   addiu     $t7, $t7, %lo(D_8007AA20)
/* 203EC 8001F7EC 8D6BBFA8 */  lw         $t3, %lo(D_8008BFA8)($t3)
/* 203F0 8001F7F0 24010008 */  addiu      $at, $zero, 0x8
/* 203F4 8001F7F4 1561000A */  bne        $t3, $at, .L8001F820
/* 203F8 8001F7F8 3C014248 */   lui       $at, (0x42480000 >> 16)
/* 203FC 8001F7FC 44813000 */  mtc1       $at, $f6
/* 20400 8001F800 3C0141E0 */  lui        $at, (0x41E00000 >> 16)
/* 20404 8001F804 44814000 */  mtc1       $at, $f8
/* 20408 8001F808 3C014334 */  lui        $at, (0x43340000 >> 16)
/* 2040C 8001F80C 44815000 */  mtc1       $at, $f10
/* 20410 8001F810 E4460058 */  swc1       $f6, 0x58($v0)
/* 20414 8001F814 E448005C */  swc1       $f8, 0x5C($v0)
/* 20418 8001F818 10000011 */  b          .L8001F860
/* 2041C 8001F81C E44A004C */   swc1      $f10, 0x4C($v0)
.L8001F820:
/* 20420 8001F820 3C0C8008 */  lui        $t4, %hi(D_800842BC)
/* 20424 8001F824 8D8C42BC */  lw         $t4, %lo(D_800842BC)($t4)
/* 20428 8001F828 3C0E8005 */  lui        $t6, %hi(D_8004F0B0)
/* 2042C 8001F82C 25CEF0B0 */  addiu      $t6, $t6, %lo(D_8004F0B0)
/* 20430 8001F830 000C6880 */  sll        $t5, $t4, 2
/* 20434 8001F834 01AC6823 */  subu       $t5, $t5, $t4
/* 20438 8001F838 000D6880 */  sll        $t5, $t5, 2
/* 2043C 8001F83C 01AE1821 */  addu       $v1, $t5, $t6
/* 20440 8001F840 C4660000 */  lwc1       $f6, 0x0($v1)
/* 20444 8001F844 C4440058 */  lwc1       $f4, 0x58($v0)
/* 20448 8001F848 C44A004C */  lwc1       $f10, 0x4C($v0)
/* 2044C 8001F84C 46062200 */  add.s      $f8, $f4, $f6
/* 20450 8001F850 C4640004 */  lwc1       $f4, 0x4($v1)
/* 20454 8001F854 46045180 */  add.s      $f6, $f10, $f4
/* 20458 8001F858 E4480058 */  swc1       $f8, 0x58($v0)
/* 2045C 8001F85C E446004C */  swc1       $f6, 0x4C($v0)
.L8001F860:
/* 20460 8001F860 AC4F0080 */  sw         $t7, 0x80($v0)
/* 20464 8001F864 3C018007 */  lui        $at, %hi(D_8006F518)
/* 20468 8001F868 C428F518 */  lwc1       $f8, %lo(D_8006F518)($at)
/* 2046C 8001F86C 3C018008 */  lui        $at, %hi(D_80085F84)
/* 20470 8001F870 E4480070 */  swc1       $f8, 0x70($v0)
/* 20474 8001F874 E4305F84 */  swc1       $f16, %lo(D_80085F84)($at)
.L8001F878:
/* 20478 8001F878 8FBF0014 */  lw         $ra, 0x14($sp)
.L8001F87C:
/* 2047C 8001F87C 27BD0028 */  addiu      $sp, $sp, 0x28
/* 20480 8001F880 03E00008 */  jr         $ra
/* 20484 8001F884 00000000 */   nop
