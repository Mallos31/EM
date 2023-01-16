.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_80036260
/* 36E60 80036260 3C018009 */  lui        $at, %hi(D_80092ED0)
/* 36E64 80036264 AC202ED0 */  sw         $zero, %lo(D_80092ED0)($at)
/* 36E68 80036268 3C018008 */  lui        $at, %hi(D_80084980)
/* 36E6C 8003626C 240E34BC */  addiu      $t6, $zero, 0x34BC
/* 36E70 80036270 AC2E4980 */  sw         $t6, %lo(D_80084980)($at)
/* 36E74 80036274 03E00008 */  jr         $ra
/* 36E78 80036278 00000000 */   nop

glabel func_8003627C
/* 36E7C 8003627C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 36E80 80036280 3C038009 */  lui        $v1, %hi(D_80092ED0)
/* 36E84 80036284 3C058009 */  lui        $a1, %hi(D_80092EDC)
/* 36E88 80036288 24A52EDC */  addiu      $a1, $a1, %lo(D_80092EDC)
/* 36E8C 8003628C 24632ED0 */  addiu      $v1, $v1, %lo(D_80092ED0)
/* 36E90 80036290 AFBF001C */  sw         $ra, 0x1C($sp)
/* 36E94 80036294 AFB00018 */  sw         $s0, 0x18($sp)
/* 36E98 80036298 8C620000 */  lw         $v0, 0x0($v1)
/* 36E9C 8003629C 3C0F801E */  lui        $t7, %hi(D_801D8620)
/* 36EA0 800362A0 25EF8620 */  addiu      $t7, $t7, %lo(D_801D8620)
/* 36EA4 800362A4 00027140 */  sll        $t6, $v0, 5
/* 36EA8 800362A8 24580001 */  addiu      $t8, $v0, 0x1
/* 36EAC 800362AC AC780000 */  sw         $t8, 0x0($v1)
/* 36EB0 800362B0 01CF8021 */  addu       $s0, $t6, $t7
/* 36EB4 800362B4 8E190018 */  lw         $t9, 0x18($s0)
/* 36EB8 800362B8 3C018009 */  lui        $at, %hi(D_80092ED4)
/* 36EBC 800362BC 240AFFFF */  addiu      $t2, $zero, -0x1
/* 36EC0 800362C0 ACB90000 */  sw         $t9, 0x0($a1)
/* 36EC4 800362C4 AC202ED4 */  sw         $zero, %lo(D_80092ED4)($at)
/* 36EC8 800362C8 8CA80000 */  lw         $t0, 0x0($a1)
/* 36ECC 800362CC 3C018009 */  lui        $at, %hi(D_80092ED8)
/* 36ED0 800362D0 00002025 */  or         $a0, $zero, $zero
/* 36ED4 800362D4 95090006 */  lhu        $t1, 0x6($t0)
/* 36ED8 800362D8 AC292ED8 */  sw         $t1, %lo(D_80092ED8)($at)
/* 36EDC 800362DC 3C018008 */  lui        $at, %hi(D_800842BC)
/* 36EE0 800362E0 AC2A42BC */  sw         $t2, %lo(D_800842BC)($at)
/* 36EE4 800362E4 8E0B0000 */  lw         $t3, 0x0($s0)
/* 36EE8 800362E8 3C018008 */  lui        $at, %hi(D_800842C4)
/* 36EEC 800362EC AC2B42C4 */  sw         $t3, %lo(D_800842C4)($at)
/* 36EF0 800362F0 8E0C0004 */  lw         $t4, 0x4($s0)
/* 36EF4 800362F4 3C018008 */  lui        $at, %hi(D_800842C8)
/* 36EF8 800362F8 0C00CAEC */  jal        func_80032BB0
/* 36EFC 800362FC AC2C42C8 */   sw        $t4, %lo(D_800842C8)($at)
/* 36F00 80036300 3C018009 */  lui        $at, %hi(D_80090450)
/* 36F04 80036304 AC200450 */  sw         $zero, %lo(D_80090450)($at)
/* 36F08 80036308 3C018008 */  lui        $at, %hi(D_80084308)
/* 36F0C 8003630C 240DFFFF */  addiu      $t5, $zero, -0x1
/* 36F10 80036310 0C0035A8 */  jal        func_8000D6A0
/* 36F14 80036314 AC2D4308 */   sw        $t5, %lo(D_80084308)($at)
/* 36F18 80036318 8E0E0008 */  lw         $t6, 0x8($s0)
/* 36F1C 8003631C 3C028005 */  lui        $v0, %hi(D_8004DCA0)
/* 36F20 80036320 2442DCA0 */  addiu      $v0, $v0, %lo(D_8004DCA0)
/* 36F24 80036324 31CF0001 */  andi       $t7, $t6, 0x1
/* 36F28 80036328 51E00017 */  beql       $t7, $zero, .L80036388
/* 36F2C 8003632C 8C480000 */   lw        $t0, 0x0($v0)
/* 36F30 80036330 C604000C */  lwc1       $f4, 0xC($s0)
/* 36F34 80036334 3C018008 */  lui        $at, %hi(D_8007A98C)
/* 36F38 80036338 3C028008 */  lui        $v0, %hi(D_8007A9D0)
/* 36F3C 8003633C E424A98C */  swc1       $f4, %lo(D_8007A98C)($at)
/* 36F40 80036340 C6060010 */  lwc1       $f6, 0x10($s0)
/* 36F44 80036344 3C018008 */  lui        $at, %hi(D_8007A990)
/* 36F48 80036348 24180108 */  addiu      $t8, $zero, 0x108
/* 36F4C 8003634C E426A990 */  swc1       $f6, %lo(D_8007A990)($at)
/* 36F50 80036350 C6080014 */  lwc1       $f8, 0x14($s0)
/* 36F54 80036354 3C018008 */  lui        $at, %hi(D_8007A994)
/* 36F58 80036358 2442A9D0 */  addiu      $v0, $v0, %lo(D_8007A9D0)
/* 36F5C 8003635C E428A994 */  swc1       $f8, %lo(D_8007A994)($at)
/* 36F60 80036360 3C018008 */  lui        $at, %hi(D_8007A998)
/* 36F64 80036364 AC38A998 */  sw         $t8, %lo(D_8007A998)($at)
/* 36F68 80036368 94590006 */  lhu        $t9, 0x6($v0)
/* 36F6C 8003636C 3C018008 */  lui        $at, %hi(D_8007AA0E)
/* 36F70 80036370 A4590004 */  sh         $t9, 0x4($v0)
/* 36F74 80036374 0C000D25 */  jal        func_80003494
/* 36F78 80036378 A420AA0E */   sh        $zero, %lo(D_8007AA0E)($at)
/* 36F7C 8003637C 10000005 */  b          .L80036394
/* 36F80 80036380 00000000 */   nop
/* 36F84 80036384 8C480000 */  lw         $t0, 0x0($v0)
.L80036388:
/* 36F88 80036388 3C010001 */  lui        $at, (0x10000 >> 16)
/* 36F8C 8003638C 01014825 */  or         $t1, $t0, $at
/* 36F90 80036390 AC490000 */  sw         $t1, 0x0($v0)
.L80036394:
/* 36F94 80036394 0C005154 */  jal        func_80014550
/* 36F98 80036398 00000000 */   nop
/* 36F9C 8003639C 240A0003 */  addiu      $t2, $zero, 0x3
/* 36FA0 800363A0 3C018008 */  lui        $at, %hi(D_80085E48)
/* 36FA4 800363A4 AC2A5E48 */  sw         $t2, %lo(D_80085E48)($at)
/* 36FA8 800363A8 3C01420C */  lui        $at, (0x420C0000 >> 16)
/* 36FAC 800363AC 44815000 */  mtc1       $at, $f10
/* 36FB0 800363B0 3C018008 */  lui        $at, %hi(D_80085F50)
/* 36FB4 800363B4 3C048009 */  lui        $a0, %hi(D_80092EDC)
/* 36FB8 800363B8 3C058009 */  lui        $a1, %hi(D_80092ED4)
/* 36FBC 800363BC 8CA52ED4 */  lw         $a1, %lo(D_80092ED4)($a1)
/* 36FC0 800363C0 8C842EDC */  lw         $a0, %lo(D_80092EDC)($a0)
/* 36FC4 800363C4 0C00D951 */  jal        func_80036544
/* 36FC8 800363C8 E42A5F50 */   swc1      $f10, %lo(D_80085F50)($at)
/* 36FCC 800363CC 3C018008 */  lui        $at, %hi(D_8007ABA4)
/* 36FD0 800363D0 AC20ABA4 */  sw         $zero, %lo(D_8007ABA4)($at)
/* 36FD4 800363D4 3C018008 */  lui        $at, %hi(D_8007B900)
/* 36FD8 800363D8 AC20B900 */  sw         $zero, %lo(D_8007B900)($at)
/* 36FDC 800363DC 3C018009 */  lui        $at, %hi(D_80092EE0)
/* 36FE0 800363E0 AC202EE0 */  sw         $zero, %lo(D_80092EE0)($at)
/* 36FE4 800363E4 8E0B001C */  lw         $t3, 0x1C($s0)
/* 36FE8 800363E8 3C018009 */  lui        $at, %hi(D_80092EE4)
/* 36FEC 800363EC 3C028009 */  lui        $v0, %hi(D_80092EE8)
/* 36FF0 800363F0 3C038009 */  lui        $v1, %hi(D_80092FE8)
/* 36FF4 800363F4 24632FE8 */  addiu      $v1, $v1, %lo(D_80092FE8)
/* 36FF8 800363F8 24422EE8 */  addiu      $v0, $v0, %lo(D_80092EE8)
/* 36FFC 800363FC AC2B2EE4 */  sw         $t3, %lo(D_80092EE4)($at)
.L80036400:
/* 37000 80036400 24420020 */  addiu      $v0, $v0, 0x20
/* 37004 80036404 A440FFE8 */  sh         $zero, -0x18($v0)
/* 37008 80036408 A440FFF0 */  sh         $zero, -0x10($v0)
/* 3700C 8003640C A440FFF8 */  sh         $zero, -0x8($v0)
/* 37010 80036410 1443FFFB */  bne        $v0, $v1, .L80036400
/* 37014 80036414 A440FFE0 */   sh        $zero, -0x20($v0)
/* 37018 80036418 8FBF001C */  lw         $ra, 0x1C($sp)
/* 3701C 8003641C 8FB00018 */  lw         $s0, 0x18($sp)
/* 37020 80036420 27BD0020 */  addiu      $sp, $sp, 0x20
/* 37024 80036424 03E00008 */  jr         $ra
/* 37028 80036428 00000000 */   nop

glabel func_8003642C
/* 3702C 8003642C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 37030 80036430 3C028009 */  lui        $v0, %hi(D_80092ED4)
/* 37034 80036434 24422ED4 */  addiu      $v0, $v0, %lo(D_80092ED4)
/* 37038 80036438 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3703C 8003643C 8C450000 */  lw         $a1, 0x0($v0)
/* 37040 80036440 3C048009 */  lui        $a0, %hi(D_80092EDC)
/* 37044 80036444 8C842EDC */  lw         $a0, %lo(D_80092EDC)($a0)
/* 37048 80036448 24AE0001 */  addiu      $t6, $a1, 0x1
/* 3704C 8003644C 0C00D951 */  jal        func_80036544
/* 37050 80036450 AC4E0000 */   sw        $t6, 0x0($v0)
/* 37054 80036454 3C0F8009 */  lui        $t7, %hi(D_80092ED8)
/* 37058 80036458 3C188009 */  lui        $t8, %hi(D_80092ED4)
/* 3705C 8003645C 8F182ED4 */  lw         $t8, %lo(D_80092ED4)($t8)
/* 37060 80036460 8DEF2ED8 */  lw         $t7, %lo(D_80092ED8)($t7)
/* 37064 80036464 24030031 */  addiu      $v1, $zero, 0x31
/* 37068 80036468 3C048005 */  lui        $a0, %hi(D_8004DCA0)
/* 3706C 8003646C 01F8C823 */  subu       $t9, $t7, $t8
/* 37070 80036470 1479001C */  bne        $v1, $t9, .L800364E4
/* 37074 80036474 2484DCA0 */   addiu     $a0, $a0, %lo(D_8004DCA0)
/* 37078 80036478 8C820000 */  lw         $v0, 0x0($a0)
/* 3707C 8003647C 240A0002 */  addiu      $t2, $zero, 0x2
/* 37080 80036480 3C0B8009 */  lui        $t3, %hi(D_80092ED0)
/* 37084 80036484 30480080 */  andi       $t0, $v0, 0x80
/* 37088 80036488 15000016 */  bnez       $t0, .L800364E4
/* 3708C 8003648C 34490080 */   ori       $t1, $v0, 0x80
/* 37090 80036490 AC890000 */  sw         $t1, 0x0($a0)
/* 37094 80036494 8D6B2ED0 */  lw         $t3, %lo(D_80092ED0)($t3)
/* 37098 80036498 3C018008 */  lui        $at, %hi(D_8007A178)
/* 3709C 8003649C A42AA178 */  sh         $t2, %lo(D_8007A178)($at)
/* 370A0 800364A0 2961000E */  slti       $at, $t3, 0xE
/* 370A4 800364A4 1420000B */  bnez       $at, .L800364D4
/* 370A8 800364A8 240E002F */   addiu     $t6, $zero, 0x2F
/* 370AC 800364AC 240C014E */  addiu      $t4, $zero, 0x14E
/* 370B0 800364B0 3C018008 */  lui        $at, %hi(D_8007A174)
/* 370B4 800364B4 AC2CA174 */  sw         $t4, %lo(D_8007A174)($at)
/* 370B8 800364B8 3C018008 */  lui        $at, %hi(D_8007A17A)
/* 370BC 800364BC 240D014C */  addiu      $t5, $zero, 0x14C
/* 370C0 800364C0 A42DA17A */  sh         $t5, %lo(D_8007A17A)($at)
/* 370C4 800364C4 0C00A8CE */  jal        func_8002A338
/* 370C8 800364C8 2404012C */   addiu     $a0, $zero, 0x12C
/* 370CC 800364CC 10000006 */  b          .L800364E8
/* 370D0 800364D0 8FBF0014 */   lw        $ra, 0x14($sp)
.L800364D4:
/* 370D4 800364D4 3C018008 */  lui        $at, %hi(D_8007A174)
/* 370D8 800364D8 AC23A174 */  sw         $v1, %lo(D_8007A174)($at)
/* 370DC 800364DC 3C018008 */  lui        $at, %hi(D_8007A17A)
/* 370E0 800364E0 A42EA17A */  sh         $t6, %lo(D_8007A17A)($at)
.L800364E4:
/* 370E4 800364E4 8FBF0014 */  lw         $ra, 0x14($sp)
.L800364E8:
/* 370E8 800364E8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 370EC 800364EC 03E00008 */  jr         $ra
/* 370F0 800364F0 00000000 */   nop

glabel func_800364F4
/* 370F4 800364F4 3C0E8009 */  lui        $t6, %hi(D_80092ED0)
/* 370F8 800364F8 8DCE2ED0 */  lw         $t6, %lo(D_80092ED0)($t6)
/* 370FC 800364FC 3C028005 */  lui        $v0, %hi(D_8004DCA0)
/* 37100 80036500 2442DCA0 */  addiu      $v0, $v0, %lo(D_8004DCA0)
/* 37104 80036504 29C1000E */  slti       $at, $t6, 0xE
/* 37108 80036508 10200007 */  beqz       $at, .L80036528
/* 3710C 8003650C 00000000 */   nop
/* 37110 80036510 3C028005 */  lui        $v0, %hi(D_8004DCA0)
/* 37114 80036514 2442DCA0 */  addiu      $v0, $v0, %lo(D_8004DCA0)
/* 37118 80036518 8C4F0000 */  lw         $t7, 0x0($v0)
/* 3711C 8003651C 35F80060 */  ori        $t8, $t7, 0x60
/* 37120 80036520 03E00008 */  jr         $ra
/* 37124 80036524 AC580000 */   sw        $t8, 0x0($v0)
.L80036528:
/* 37128 80036528 3C018008 */  lui        $at, %hi(D_8007A170)
/* 3712C 8003652C A420A170 */  sh         $zero, %lo(D_8007A170)($at)
/* 37130 80036530 8C590000 */  lw         $t9, 0x0($v0)
/* 37134 80036534 37288240 */  ori        $t0, $t9, 0x8240
/* 37138 80036538 AC480000 */  sw         $t0, 0x0($v0)
/* 3713C 8003653C 03E00008 */  jr         $ra
/* 37140 80036540 00000000 */   nop

glabel func_80036544
/* 37144 80036544 27BDFF70 */  addiu      $sp, $sp, -0x90
/* 37148 80036548 AFBF0024 */  sw         $ra, 0x24($sp)
/* 3714C 8003654C 00A03025 */  or         $a2, $a1, $zero
/* 37150 80036550 94820006 */  lhu        $v0, 0x6($a0)
/* 37154 80036554 0046082A */  slt        $at, $v0, $a2
/* 37158 80036558 10200002 */  beqz       $at, .L80036564
/* 3715C 8003655C 00000000 */   nop
/* 37160 80036560 00403025 */  or         $a2, $v0, $zero
.L80036564:
/* 37164 80036564 0C009A80 */  jal        func_80026A00
/* 37168 80036568 27A5006C */   addiu     $a1, $sp, 0x6C
/* 3716C 8003656C C7AA007C */  lwc1       $f10, 0x7C($sp)
/* 37170 80036570 C7A4006C */  lwc1       $f4, 0x6C($sp)
/* 37174 80036574 3C018007 */  lui        $at, %hi(D_8006F940)
/* 37178 80036578 46005407 */  neg.s      $f16, $f10
/* 3717C 8003657C D420F940 */  ldc1       $f0, %lo(D_8006F940)($at)
/* 37180 80036580 3C028008 */  lui        $v0, %hi(D_80085E48)
/* 37184 80036584 460084A1 */  cvt.d.s    $f18, $f16
/* 37188 80036588 24425E48 */  addiu      $v0, $v0, %lo(D_80085E48)
/* 3718C 8003658C E444000C */  swc1       $f4, 0xC($v0)
/* 37190 80036590 46209102 */  mul.d      $f4, $f18, $f0
/* 37194 80036594 C7A60070 */  lwc1       $f6, 0x70($sp)
/* 37198 80036598 C7A80074 */  lwc1       $f8, 0x74($sp)
/* 3719C 8003659C 27A4002C */  addiu      $a0, $sp, 0x2C
/* 371A0 800365A0 E4460010 */  swc1       $f6, 0x10($v0)
/* 371A4 800365A4 E4480014 */  swc1       $f8, 0x14($v0)
/* 371A8 800365A8 C7A80078 */  lwc1       $f8, 0x78($sp)
/* 371AC 800365AC 462021A0 */  cvt.s.d    $f6, $f4
/* 371B0 800365B0 46004287 */  neg.s      $f10, $f8
/* 371B4 800365B4 44053000 */  mfc1       $a1, $f6
/* 371B8 800365B8 C7A60080 */  lwc1       $f6, 0x80($sp)
/* 371BC 800365BC 46005421 */  cvt.d.s    $f16, $f10
/* 371C0 800365C0 46208482 */  mul.d      $f18, $f16, $f0
/* 371C4 800365C4 46003221 */  cvt.d.s    $f8, $f6
/* 371C8 800365C8 46204282 */  mul.d      $f10, $f8, $f0
/* 371CC 800365CC 46209120 */  cvt.s.d    $f4, $f18
/* 371D0 800365D0 46205420 */  cvt.s.d    $f16, $f10
/* 371D4 800365D4 44062000 */  mfc1       $a2, $f4
/* 371D8 800365D8 44078000 */  mfc1       $a3, $f16
/* 371DC 800365DC 0C009D0C */  jal        func_80027430
/* 371E0 800365E0 00000000 */   nop
/* 371E4 800365E4 44800000 */  mtc1       $zero, $f0
/* 371E8 800365E8 3C0E8008 */  lui        $t6, %hi(D_80085E60)
/* 371EC 800365EC 3C0F8008 */  lui        $t7, %hi(D_80085E64)
/* 371F0 800365F0 3C188008 */  lui        $t8, %hi(D_80085E68)
/* 371F4 800365F4 27185E68 */  addiu      $t8, $t8, %lo(D_80085E68)
/* 371F8 800365F8 25EF5E64 */  addiu      $t7, $t7, %lo(D_80085E64)
/* 371FC 800365FC 25CE5E60 */  addiu      $t6, $t6, %lo(D_80085E60)
/* 37200 80036600 44050000 */  mfc1       $a1, $f0
/* 37204 80036604 44060000 */  mfc1       $a2, $f0
/* 37208 80036608 AFAE0010 */  sw         $t6, 0x10($sp)
/* 3720C 8003660C AFAF0014 */  sw         $t7, 0x14($sp)
/* 37210 80036610 AFB80018 */  sw         $t8, 0x18($sp)
/* 37214 80036614 27A4002C */  addiu      $a0, $sp, 0x2C
/* 37218 80036618 0C009E0D */  jal        func_80027834
/* 3721C 8003661C 3C07C2C8 */   lui       $a3, (0xC2C80000 >> 16)
/* 37220 80036620 3C028008 */  lui        $v0, %hi(D_80085E48)
/* 37224 80036624 24425E48 */  addiu      $v0, $v0, %lo(D_80085E48)
/* 37228 80036628 C4520018 */  lwc1       $f18, 0x18($v0)
/* 3722C 8003662C C444000C */  lwc1       $f4, 0xC($v0)
/* 37230 80036630 C448001C */  lwc1       $f8, 0x1C($v0)
/* 37234 80036634 C44A0010 */  lwc1       $f10, 0x10($v0)
/* 37238 80036638 46049180 */  add.s      $f6, $f18, $f4
/* 3723C 8003663C C4440020 */  lwc1       $f4, 0x20($v0)
/* 37240 80036640 C4520014 */  lwc1       $f18, 0x14($v0)
/* 37244 80036644 460A4400 */  add.s      $f16, $f8, $f10
/* 37248 80036648 E4460018 */  swc1       $f6, 0x18($v0)
/* 3724C 8003664C 46049181 */  sub.s      $f6, $f18, $f4
/* 37250 80036650 E450001C */  swc1       $f16, 0x1C($v0)
/* 37254 80036654 E4460020 */  swc1       $f6, 0x20($v0)
/* 37258 80036658 8FBF0024 */  lw         $ra, 0x24($sp)
/* 3725C 8003665C 03E00008 */  jr         $ra
/* 37260 80036660 27BD0090 */   addiu     $sp, $sp, 0x90

glabel func_80036664
/* 37264 80036664 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 37268 80036668 3C038009 */  lui        $v1, %hi(D_80092EE4)
/* 3726C 8003666C 3C088009 */  lui        $t0, %hi(D_80092EE0)
/* 37270 80036670 25082EE0 */  addiu      $t0, $t0, %lo(D_80092EE0)
/* 37274 80036674 24632EE4 */  addiu      $v1, $v1, %lo(D_80092EE4)
/* 37278 80036678 AFBF002C */  sw         $ra, 0x2C($sp)
/* 3727C 8003667C AFBE0028 */  sw         $fp, 0x28($sp)
/* 37280 80036680 AFB70024 */  sw         $s7, 0x24($sp)
/* 37284 80036684 AFB60020 */  sw         $s6, 0x20($sp)
/* 37288 80036688 AFB5001C */  sw         $s5, 0x1C($sp)
/* 3728C 8003668C AFB40018 */  sw         $s4, 0x18($sp)
/* 37290 80036690 AFB30014 */  sw         $s3, 0x14($sp)
/* 37294 80036694 AFB20010 */  sw         $s2, 0x10($sp)
/* 37298 80036698 AFB1000C */  sw         $s1, 0xC($sp)
/* 3729C 8003669C AFB00008 */  sw         $s0, 0x8($sp)
/* 372A0 800366A0 8C620000 */  lw         $v0, 0x0($v1)
/* 372A4 800366A4 8D0E0000 */  lw         $t6, 0x0($t0)
/* 372A8 800366A8 3C048009 */  lui        $a0, %hi(D_80092EE8)
/* 372AC 800366AC 944F0000 */  lhu        $t7, 0x0($v0)
/* 372B0 800366B0 2405001F */  addiu      $a1, $zero, 0x1F
/* 372B4 800366B4 24842EE8 */  addiu      $a0, $a0, %lo(D_80092EE8)
/* 372B8 800366B8 15CF001C */  bne        $t6, $t7, .L8003672C
/* 372BC 800366BC 3C1FF400 */   lui       $ra, (0xF4000000 >> 16)
.L800366C0:
/* 372C0 800366C0 50A0000B */  beql       $a1, $zero, .L800366F0
/* 372C4 800366C4 8C4E000C */   lw        $t6, 0xC($v0)
/* 372C8 800366C8 94980000 */  lhu        $t8, 0x0($a0)
/* 372CC 800366CC 53000008 */  beql       $t8, $zero, .L800366F0
/* 372D0 800366D0 8C4E000C */   lw        $t6, 0xC($v0)
/* 372D4 800366D4 24A5FFFF */  addiu      $a1, $a1, -0x1
.L800366D8:
/* 372D8 800366D8 10A00004 */  beqz       $a1, .L800366EC
/* 372DC 800366DC 24840008 */   addiu     $a0, $a0, 0x8
/* 372E0 800366E0 94990000 */  lhu        $t9, 0x0($a0)
/* 372E4 800366E4 5720FFFC */  bnel       $t9, $zero, .L800366D8
/* 372E8 800366E8 24A5FFFF */   addiu     $a1, $a1, -0x1
.L800366EC:
/* 372EC 800366EC 8C4E000C */  lw         $t6, 0xC($v0)
.L800366F0:
/* 372F0 800366F0 A5C00000 */  sh         $zero, 0x0($t6)
/* 372F4 800366F4 8C6F0000 */  lw         $t7, 0x0($v1)
/* 372F8 800366F8 95F80002 */  lhu        $t8, 0x2($t7)
/* 372FC 800366FC A4980000 */  sh         $t8, 0x0($a0)
/* 37300 80036700 8C790000 */  lw         $t9, 0x0($v1)
/* 37304 80036704 AC990004 */  sw         $t9, 0x4($a0)
/* 37308 80036708 8C6E0000 */  lw         $t6, 0x0($v1)
/* 3730C 8003670C 8D180000 */  lw         $t8, 0x0($t0)
/* 37310 80036710 25C20014 */  addiu      $v0, $t6, 0x14
/* 37314 80036714 AC620000 */  sw         $v0, 0x0($v1)
/* 37318 80036718 94590000 */  lhu        $t9, 0x0($v0)
/* 3731C 8003671C 1319FFE8 */  beq        $t8, $t9, .L800366C0
/* 37320 80036720 00000000 */   nop
/* 37324 80036724 3C048009 */  lui        $a0, %hi(D_80092EE8)
/* 37328 80036728 24842EE8 */  addiu      $a0, $a0, %lo(D_80092EE8)
.L8003672C:
/* 3732C 8003672C 3C038008 */  lui        $v1, %hi(D_8007A184)
/* 37330 80036730 2463A184 */  addiu      $v1, $v1, %lo(D_8007A184)
/* 37334 80036734 8C620000 */  lw         $v0, 0x0($v1)
/* 37338 80036738 3C188007 */  lui        $t8, %hi(D_8006CC90)
/* 3733C 8003673C 2718CC90 */  addiu      $t8, $t8, %lo(D_8006CC90)
/* 37340 80036740 244E0008 */  addiu      $t6, $v0, 0x8
/* 37344 80036744 AC6E0000 */  sw         $t6, 0x0($v1)
/* 37348 80036748 3C0F0600 */  lui        $t7, (0x6000000 >> 16)
/* 3734C 8003674C AC4F0000 */  sw         $t7, 0x0($v0)
/* 37350 80036750 AC580004 */  sw         $t8, 0x4($v0)
/* 37354 80036754 24050020 */  addiu      $a1, $zero, 0x20
/* 37358 80036758 3C1EF548 */  lui        $fp, (0xF5480000 >> 16)
/* 3735C 8003675C 3C17FD48 */  lui        $s7, (0xFD480000 >> 16)
/* 37360 80036760 2416FFF0 */  addiu      $s6, $zero, -0x10
/* 37364 80036764 3C15E700 */  lui        $s5, (0xE7000000 >> 16)
/* 37368 80036768 3C14E600 */  lui        $s4, (0xE6000000 >> 16)
/* 3736C 8003676C 3C130700 */  lui        $s3, (0x7000000 >> 16)
.L80036770:
/* 37370 80036770 94870000 */  lhu        $a3, 0x0($a0)
/* 37374 80036774 24A5FFFF */  addiu      $a1, $a1, -0x1
/* 37378 80036778 10E000BE */  beqz       $a3, .L80036A74
/* 3737C 8003677C 00E01025 */   or        $v0, $a3, $zero
/* 37380 80036780 28E10010 */  slti       $at, $a3, 0x10
/* 37384 80036784 10200003 */  beqz       $at, .L80036794
/* 37388 80036788 8C860004 */   lw        $a2, 0x4($a0)
/* 3738C 8003678C 10000009 */  b          .L800367B4
/* 37390 80036790 00078100 */   sll       $s0, $a3, 4
.L80036794:
/* 37394 80036794 94D90002 */  lhu        $t9, 0x2($a2)
/* 37398 80036798 241000FF */  addiu      $s0, $zero, 0xFF
/* 3739C 8003679C 03223823 */  subu       $a3, $t9, $v0
/* 373A0 800367A0 28E10020 */  slti       $at, $a3, 0x20
/* 373A4 800367A4 10200003 */  beqz       $at, .L800367B4
/* 373A8 800367A8 00000000 */   nop
/* 373AC 800367AC 10000001 */  b          .L800367B4
/* 373B0 800367B0 000780C0 */   sll       $s0, $a3, 3
.L800367B4:
/* 373B4 800367B4 8C620000 */  lw         $v0, 0x0($v1)
/* 373B8 800367B8 244E0008 */  addiu      $t6, $v0, 0x8
/* 373BC 800367BC AC6E0000 */  sw         $t6, 0x0($v1)
/* 373C0 800367C0 84CF0008 */  lh         $t7, 0x8($a2)
/* 373C4 800367C4 25F8000F */  addiu      $t8, $t7, 0xF
/* 373C8 800367C8 0316C824 */  and        $t9, $t8, $s6
/* 373CC 800367CC 00197043 */  sra        $t6, $t9, 1
/* 373D0 800367D0 25CFFFFF */  addiu      $t7, $t6, -0x1
/* 373D4 800367D4 31F80FFF */  andi       $t8, $t7, 0xFFF
/* 373D8 800367D8 0317C825 */  or         $t9, $t8, $s7
/* 373DC 800367DC AC590000 */  sw         $t9, 0x0($v0)
/* 373E0 800367E0 8CCE0010 */  lw         $t6, 0x10($a2)
/* 373E4 800367E4 AC4E0004 */  sw         $t6, 0x4($v0)
/* 373E8 800367E8 8C620000 */  lw         $v0, 0x0($v1)
/* 373EC 800367EC 244F0008 */  addiu      $t7, $v0, 0x8
/* 373F0 800367F0 AC6F0000 */  sw         $t7, 0x0($v1)
/* 373F4 800367F4 84D80008 */  lh         $t8, 0x8($a2)
/* 373F8 800367F8 AC530004 */  sw         $s3, 0x4($v0)
/* 373FC 800367FC 0018C843 */  sra        $t9, $t8, 1
/* 37400 80036800 272E0007 */  addiu      $t6, $t9, 0x7
/* 37404 80036804 000E78C3 */  sra        $t7, $t6, 3
/* 37408 80036808 31F801FF */  andi       $t8, $t7, 0x1FF
/* 3740C 8003680C 0018CA40 */  sll        $t9, $t8, 9
/* 37410 80036810 033E7025 */  or         $t6, $t9, $fp
/* 37414 80036814 AC4E0000 */  sw         $t6, 0x0($v0)
/* 37418 80036818 8C620000 */  lw         $v0, 0x0($v1)
/* 3741C 8003681C 244F0008 */  addiu      $t7, $v0, 0x8
/* 37420 80036820 AC6F0000 */  sw         $t7, 0x0($v1)
/* 37424 80036824 AC400004 */  sw         $zero, 0x4($v0)
/* 37428 80036828 AC540000 */  sw         $s4, 0x0($v0)
/* 3742C 8003682C 8C620000 */  lw         $v0, 0x0($v1)
/* 37430 80036830 24580008 */  addiu      $t8, $v0, 0x8
/* 37434 80036834 AC780000 */  sw         $t8, 0x0($v1)
/* 37438 80036838 AC5F0000 */  sw         $ra, 0x0($v0)
/* 3743C 8003683C 84D90008 */  lh         $t9, 0x8($a2)
/* 37440 80036840 272EFFFF */  addiu      $t6, $t9, -0x1
/* 37444 80036844 000E7840 */  sll        $t7, $t6, 1
/* 37448 80036848 31F80FFF */  andi       $t8, $t7, 0xFFF
/* 3744C 8003684C 84CF000A */  lh         $t7, 0xA($a2)
/* 37450 80036850 0018CB00 */  sll        $t9, $t8, 12
/* 37454 80036854 03337025 */  or         $t6, $t9, $s3
/* 37458 80036858 25F8FFFF */  addiu      $t8, $t7, -0x1
/* 3745C 8003685C 0018C880 */  sll        $t9, $t8, 2
/* 37460 80036860 332F0FFF */  andi       $t7, $t9, 0xFFF
/* 37464 80036864 01CFC025 */  or         $t8, $t6, $t7
/* 37468 80036868 AC580004 */  sw         $t8, 0x4($v0)
/* 3746C 8003686C 8C620000 */  lw         $v0, 0x0($v1)
/* 37470 80036870 24590008 */  addiu      $t9, $v0, 0x8
/* 37474 80036874 AC790000 */  sw         $t9, 0x0($v1)
/* 37478 80036878 AC400004 */  sw         $zero, 0x4($v0)
/* 3747C 8003687C AC550000 */  sw         $s5, 0x0($v0)
/* 37480 80036880 8C620000 */  lw         $v0, 0x0($v1)
/* 37484 80036884 3C01F540 */  lui        $at, (0xF5400000 >> 16)
/* 37488 80036888 244E0008 */  addiu      $t6, $v0, 0x8
/* 3748C 8003688C AC6E0000 */  sw         $t6, 0x0($v1)
/* 37490 80036890 84CF0008 */  lh         $t7, 0x8($a2)
/* 37494 80036894 AC400004 */  sw         $zero, 0x4($v0)
/* 37498 80036898 000FC043 */  sra        $t8, $t7, 1
/* 3749C 8003689C 27190007 */  addiu      $t9, $t8, 0x7
/* 374A0 800368A0 001970C3 */  sra        $t6, $t9, 3
/* 374A4 800368A4 31CF01FF */  andi       $t7, $t6, 0x1FF
/* 374A8 800368A8 000FC240 */  sll        $t8, $t7, 9
/* 374AC 800368AC 0301C825 */  or         $t9, $t8, $at
/* 374B0 800368B0 AC590000 */  sw         $t9, 0x0($v0)
/* 374B4 800368B4 8C620000 */  lw         $v0, 0x0($v1)
/* 374B8 800368B8 3C0FF200 */  lui        $t7, (0xF2000000 >> 16)
/* 374BC 800368BC 2401FF00 */  addiu      $at, $zero, -0x100
/* 374C0 800368C0 244E0008 */  addiu      $t6, $v0, 0x8
/* 374C4 800368C4 AC6E0000 */  sw         $t6, 0x0($v1)
/* 374C8 800368C8 AC4F0000 */  sw         $t7, 0x0($v0)
/* 374CC 800368CC 84D80008 */  lh         $t8, 0x8($a2)
/* 374D0 800368D0 2719FFFF */  addiu      $t9, $t8, -0x1
/* 374D4 800368D4 00197080 */  sll        $t6, $t9, 2
/* 374D8 800368D8 84D9000A */  lh         $t9, 0xA($a2)
/* 374DC 800368DC 31CF0FFF */  andi       $t7, $t6, 0xFFF
/* 374E0 800368E0 000FC300 */  sll        $t8, $t7, 12
/* 374E4 800368E4 272EFFFF */  addiu      $t6, $t9, -0x1
/* 374E8 800368E8 000E7880 */  sll        $t7, $t6, 2
/* 374EC 800368EC 31F90FFF */  andi       $t9, $t7, 0xFFF
/* 374F0 800368F0 03197025 */  or         $t6, $t8, $t9
/* 374F4 800368F4 AC4E0004 */  sw         $t6, 0x4($v0)
/* 374F8 800368F8 8C620000 */  lw         $v0, 0x0($v1)
/* 374FC 800368FC 3C18FD10 */  lui        $t8, (0xFD100000 >> 16)
/* 37500 80036900 244F0008 */  addiu      $t7, $v0, 0x8
/* 37504 80036904 AC6F0000 */  sw         $t7, 0x0($v1)
/* 37508 80036908 AC580000 */  sw         $t8, 0x0($v0)
/* 3750C 8003690C 8CD9000C */  lw         $t9, 0xC($a2)
/* 37510 80036910 AC590004 */  sw         $t9, 0x4($v0)
/* 37514 80036914 8C620000 */  lw         $v0, 0x0($v1)
/* 37518 80036918 3C0FE800 */  lui        $t7, (0xE8000000 >> 16)
/* 3751C 8003691C 244E0008 */  addiu      $t6, $v0, 0x8
/* 37520 80036920 AC6E0000 */  sw         $t6, 0x0($v1)
/* 37524 80036924 AC400004 */  sw         $zero, 0x4($v0)
/* 37528 80036928 AC4F0000 */  sw         $t7, 0x0($v0)
/* 3752C 8003692C 8C620000 */  lw         $v0, 0x0($v1)
/* 37530 80036930 3C19F500 */  lui        $t9, (0xF5000100 >> 16)
/* 37534 80036934 37390100 */  ori        $t9, $t9, (0xF5000100 & 0xFFFF)
/* 37538 80036938 24580008 */  addiu      $t8, $v0, 0x8
/* 3753C 8003693C AC780000 */  sw         $t8, 0x0($v1)
/* 37540 80036940 AC530004 */  sw         $s3, 0x4($v0)
/* 37544 80036944 AC590000 */  sw         $t9, 0x0($v0)
/* 37548 80036948 8C620000 */  lw         $v0, 0x0($v1)
/* 3754C 8003694C 3C18F000 */  lui        $t8, (0xF0000000 >> 16)
/* 37550 80036950 244E0008 */  addiu      $t6, $v0, 0x8
/* 37554 80036954 AC6E0000 */  sw         $t6, 0x0($v1)
/* 37558 80036958 AC400004 */  sw         $zero, 0x4($v0)
/* 3755C 8003695C AC540000 */  sw         $s4, 0x0($v0)
/* 37560 80036960 8C620000 */  lw         $v0, 0x0($v1)
/* 37564 80036964 3C190703 */  lui        $t9, (0x703C000 >> 16)
/* 37568 80036968 3739C000 */  ori        $t9, $t9, (0x703C000 & 0xFFFF)
/* 3756C 8003696C 244F0008 */  addiu      $t7, $v0, 0x8
/* 37570 80036970 AC6F0000 */  sw         $t7, 0x0($v1)
/* 37574 80036974 AC590004 */  sw         $t9, 0x4($v0)
/* 37578 80036978 AC580000 */  sw         $t8, 0x0($v0)
/* 3757C 8003697C 8C620000 */  lw         $v0, 0x0($v1)
/* 37580 80036980 3C18FB00 */  lui        $t8, (0xFB000000 >> 16)
/* 37584 80036984 244E0008 */  addiu      $t6, $v0, 0x8
/* 37588 80036988 AC6E0000 */  sw         $t6, 0x0($v1)
/* 3758C 8003698C AC400004 */  sw         $zero, 0x4($v0)
/* 37590 80036990 AC550000 */  sw         $s5, 0x0($v0)
/* 37594 80036994 8C620000 */  lw         $v0, 0x0($v1)
/* 37598 80036998 321900FF */  andi       $t9, $s0, 0xFF
/* 3759C 8003699C 03217025 */  or         $t6, $t9, $at
/* 375A0 800369A0 244F0008 */  addiu      $t7, $v0, 0x8
/* 375A4 800369A4 AC6F0000 */  sw         $t7, 0x0($v1)
/* 375A8 800369A8 AC4E0004 */  sw         $t6, 0x4($v0)
/* 375AC 800369AC AC580000 */  sw         $t8, 0x0($v0)
/* 375B0 800369B0 84CF0004 */  lh         $t7, 0x4($a2)
/* 375B4 800369B4 84D80008 */  lh         $t8, 0x8($a2)
/* 375B8 800369B8 2401FFFE */  addiu      $at, $zero, -0x2
/* 375BC 800369BC 01F88821 */  addu       $s1, $t7, $t8
/* 375C0 800369C0 0221C824 */  and        $t9, $s1, $at
/* 375C4 800369C4 03208825 */  or         $s1, $t9, $zero
/* 375C8 800369C8 8C620000 */  lw         $v0, 0x0($v1)
/* 375CC 800369CC 3C01E400 */  lui        $at, (0xE4000000 >> 16)
/* 375D0 800369D0 244E0008 */  addiu      $t6, $v0, 0x8
/* 375D4 800369D4 AC6E0000 */  sw         $t6, 0x0($v1)
/* 375D8 800369D8 84CF0006 */  lh         $t7, 0x6($a2)
/* 375DC 800369DC 84D8000A */  lh         $t8, 0xA($a2)
/* 375E0 800369E0 01F8C821 */  addu       $t9, $t7, $t8
/* 375E4 800369E4 00197080 */  sll        $t6, $t9, 2
/* 375E8 800369E8 0011C080 */  sll        $t8, $s1, 2
/* 375EC 800369EC 33190FFF */  andi       $t9, $t8, 0xFFF
/* 375F0 800369F0 31CF0FFF */  andi       $t7, $t6, 0xFFF
/* 375F4 800369F4 00197300 */  sll        $t6, $t9, 12
/* 375F8 800369F8 01C1C025 */  or         $t8, $t6, $at
/* 375FC 800369FC 030FC825 */  or         $t9, $t8, $t7
/* 37600 80036A00 AC590000 */  sw         $t9, 0x0($v0)
/* 37604 80036A04 84CE0004 */  lh         $t6, 0x4($a2)
/* 37608 80036A08 000EC080 */  sll        $t8, $t6, 2
/* 3760C 80036A0C 84CE0006 */  lh         $t6, 0x6($a2)
/* 37610 80036A10 330F0FFF */  andi       $t7, $t8, 0xFFF
/* 37614 80036A14 000FCB00 */  sll        $t9, $t7, 12
/* 37618 80036A18 000EC080 */  sll        $t8, $t6, 2
/* 3761C 80036A1C 330F0FFF */  andi       $t7, $t8, 0xFFF
/* 37620 80036A20 032F7025 */  or         $t6, $t9, $t7
/* 37624 80036A24 AC4E0004 */  sw         $t6, 0x4($v0)
/* 37628 80036A28 8C620000 */  lw         $v0, 0x0($v1)
/* 3762C 80036A2C 3C19B400 */  lui        $t9, (0xB4000000 >> 16)
/* 37630 80036A30 3C0EB300 */  lui        $t6, (0xB3000000 >> 16)
/* 37634 80036A34 24580008 */  addiu      $t8, $v0, 0x8
/* 37638 80036A38 AC780000 */  sw         $t8, 0x0($v1)
/* 3763C 80036A3C AC400004 */  sw         $zero, 0x4($v0)
/* 37640 80036A40 AC590000 */  sw         $t9, 0x0($v0)
/* 37644 80036A44 8C620000 */  lw         $v0, 0x0($v1)
/* 37648 80036A48 3C180400 */  lui        $t8, (0x4000400 >> 16)
/* 3764C 80036A4C 37180400 */  ori        $t8, $t8, (0x4000400 & 0xFFFF)
/* 37650 80036A50 244F0008 */  addiu      $t7, $v0, 0x8
/* 37654 80036A54 AC6F0000 */  sw         $t7, 0x0($v1)
/* 37658 80036A58 AC580004 */  sw         $t8, 0x4($v0)
/* 3765C 80036A5C AC4E0000 */  sw         $t6, 0x0($v0)
/* 37660 80036A60 94990000 */  lhu        $t9, 0x0($a0)
/* 37664 80036A64 3C088009 */  lui        $t0, %hi(D_80092EE0)
/* 37668 80036A68 25082EE0 */  addiu      $t0, $t0, %lo(D_80092EE0)
/* 3766C 80036A6C 272FFFFF */  addiu      $t7, $t9, -0x1
/* 37670 80036A70 A48F0000 */  sh         $t7, 0x0($a0)
.L80036A74:
/* 37674 80036A74 14A0FF3E */  bnez       $a1, .L80036770
/* 37678 80036A78 24840008 */   addiu     $a0, $a0, 0x8
/* 3767C 80036A7C 8D0E0000 */  lw         $t6, 0x0($t0)
/* 37680 80036A80 25D80001 */  addiu      $t8, $t6, 0x1
/* 37684 80036A84 AD180000 */  sw         $t8, 0x0($t0)
/* 37688 80036A88 8FBF002C */  lw         $ra, 0x2C($sp)
/* 3768C 80036A8C 8FB00008 */  lw         $s0, 0x8($sp)
/* 37690 80036A90 8FB1000C */  lw         $s1, 0xC($sp)
/* 37694 80036A94 8FB20010 */  lw         $s2, 0x10($sp)
/* 37698 80036A98 8FB30014 */  lw         $s3, 0x14($sp)
/* 3769C 80036A9C 8FB40018 */  lw         $s4, 0x18($sp)
/* 376A0 80036AA0 8FB5001C */  lw         $s5, 0x1C($sp)
/* 376A4 80036AA4 8FB60020 */  lw         $s6, 0x20($sp)
/* 376A8 80036AA8 8FB70024 */  lw         $s7, 0x24($sp)
/* 376AC 80036AAC 8FBE0028 */  lw         $fp, 0x28($sp)
/* 376B0 80036AB0 03E00008 */  jr         $ra
/* 376B4 80036AB4 27BD0030 */   addiu     $sp, $sp, 0x30
/* 376B8 80036AB8 00000000 */  nop
/* 376BC 80036ABC 00000000 */  nop
