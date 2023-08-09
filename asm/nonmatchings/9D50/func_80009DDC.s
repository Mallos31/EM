glabel func_80009DDC
/* A9DC 80009DDC 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* A9E0 80009DE0 AFBF0024 */  sw         $ra, 0x24($sp)
/* A9E4 80009DE4 AFB00020 */  sw         $s0, 0x20($sp)
/* A9E8 80009DE8 00047140 */  sll        $t6, $a0, 5
/* A9EC 80009DEC 01C47021 */  addu       $t6, $t6, $a0
/* A9F0 80009DF0 3C0F8008 */  lui        $t7, %hi(D_8007ABF0)
/* A9F4 80009DF4 25EFABF0 */  addiu      $t7, $t7, %lo(D_8007ABF0)
/* A9F8 80009DF8 000E7080 */  sll        $t6, $t6, 2
/* A9FC 80009DFC 01CF8021 */  addu       $s0, $t6, $t7
/* AA00 80009E00 8E190080 */  lw         $t9, 0x80($s0)
/* AA04 80009E04 24180002 */  addiu      $t8, $zero, 0x2
/* AA08 80009E08 A6180000 */  sh         $t8, 0x0($s0)
/* AA0C 80009E0C 93280005 */  lbu        $t0, 0x5($t9)
/* AA10 80009E10 240A000F */  addiu      $t2, $zero, 0xF
/* AA14 80009E14 3C018008 */  lui        $at, %hi(D_8007AA20)
/* AA18 80009E18 31090002 */  andi       $t1, $t0, 0x2
/* AA1C 80009E1C 51200004 */  beql       $t1, $zero, .L80009E30
/* AA20 80009E20 A60A0002 */   sh        $t2, 0x2($s0)
/* AA24 80009E24 1000002C */  b          .L80009ED8
/* AA28 80009E28 A6000002 */   sh        $zero, 0x2($s0)
/* AA2C 80009E2C A60A0002 */  sh         $t2, 0x2($s0)
.L80009E30:
/* AA30 80009E30 C424AA20 */  lwc1       $f4, %lo(D_8007AA20)($at)
/* AA34 80009E34 3C018008 */  lui        $at, %hi(D_8007AA28)
/* AA38 80009E38 C6060014 */  lwc1       $f6, 0x14($s0)
/* AA3C 80009E3C C428AA28 */  lwc1       $f8, %lo(D_8007AA28)($at)
/* AA40 80009E40 C60A001C */  lwc1       $f10, 0x1C($s0)
/* AA44 80009E44 46062301 */  sub.s      $f12, $f4, $f6
/* AA48 80009E48 0C009C34 */  jal        func_800270D0
/* AA4C 80009E4C 460A4381 */   sub.s     $f14, $f8, $f10
/* AA50 80009E50 C6100024 */  lwc1       $f16, 0x24($s0)
/* AA54 80009E54 3C018007 */  lui        $at, %hi(D_8006EF50)
/* AA58 80009E58 D432EF50 */  ldc1       $f18, %lo(D_8006EF50)($at)
/* AA5C 80009E5C 46100301 */  sub.s      $f12, $f0, $f16
/* AA60 80009E60 3C018007 */  lui        $at, %hi(D_8006EF58)
/* AA64 80009E64 240B000F */  addiu      $t3, $zero, 0xF
/* AA68 80009E68 26040014 */  addiu      $a0, $s0, 0x14
/* AA6C 80009E6C 460060A1 */  cvt.d.s    $f2, $f12
/* AA70 80009E70 24050001 */  addiu      $a1, $zero, 0x1
/* AA74 80009E74 4632103C */  c.lt.d     $f2, $f18
/* AA78 80009E78 24060001 */  addiu      $a2, $zero, 0x1
/* AA7C 80009E7C 24070001 */  addiu      $a3, $zero, 0x1
/* AA80 80009E80 240C0001 */  addiu      $t4, $zero, 0x1
/* AA84 80009E84 45000005 */  bc1f       .L80009E9C
/* AA88 80009E88 240D0001 */   addiu     $t5, $zero, 0x1
/* AA8C 80009E8C D424EF58 */  ldc1       $f4, %lo(D_8006EF58)($at)
/* AA90 80009E90 46241180 */  add.d      $f6, $f2, $f4
/* AA94 80009E94 46203320 */  cvt.s.d    $f12, $f6
/* AA98 80009E98 460060A1 */  cvt.d.s    $f2, $f12
.L80009E9C:
/* AA9C 80009E9C 3C018007 */  lui        $at, %hi(D_8006EF60)
/* AAA0 80009EA0 D428EF60 */  ldc1       $f8, %lo(D_8006EF60)($at)
/* AAA4 80009EA4 3C018007 */  lui        $at, %hi(D_8006EF68)
/* AAA8 80009EA8 4622403C */  c.lt.d     $f8, $f2
/* AAAC 80009EAC 00000000 */  nop
/* AAB0 80009EB0 45020005 */  bc1fl      .L80009EC8
/* AAB4 80009EB4 E60C0010 */   swc1      $f12, 0x10($s0)
/* AAB8 80009EB8 D42AEF68 */  ldc1       $f10, %lo(D_8006EF68)($at)
/* AABC 80009EBC 462A1401 */  sub.d      $f16, $f2, $f10
/* AAC0 80009EC0 46208320 */  cvt.s.d    $f12, $f16
/* AAC4 80009EC4 E60C0010 */  swc1       $f12, 0x10($s0)
.L80009EC8:
/* AAC8 80009EC8 A60B0002 */  sh         $t3, 0x2($s0)
/* AACC 80009ECC AFAC0010 */  sw         $t4, 0x10($sp)
/* AAD0 80009ED0 0C008068 */  jal        func_800201A0
/* AAD4 80009ED4 AFAD0014 */   sw        $t5, 0x14($sp)
.L80009ED8:
/* AAD8 80009ED8 8E020080 */  lw         $v0, 0x80($s0)
/* AADC 80009EDC 24010002 */  addiu      $at, $zero, 0x2
/* AAE0 80009EE0 94430002 */  lhu        $v1, 0x2($v0)
/* AAE4 80009EE4 10610007 */  beq        $v1, $at, .L80009F04
/* AAE8 80009EE8 24010005 */   addiu     $at, $zero, 0x5
/* AAEC 80009EEC 1061001E */  beq        $v1, $at, .L80009F68
/* AAF0 80009EF0 24010006 */   addiu     $at, $zero, 0x6
/* AAF4 80009EF4 10610035 */  beq        $v1, $at, .L80009FCC
/* AAF8 80009EF8 02002025 */   or        $a0, $s0, $zero
/* AAFC 80009EFC 10000049 */  b          .L8000A024
/* AB00 80009F00 02002025 */   or        $a0, $s0, $zero
.L80009F04:
/* AB04 80009F04 0C0093FC */  jal        func_80024FF0
/* AB08 80009F08 90440007 */   lbu       $a0, 0x7($v0)
/* AB0C 80009F0C 14400005 */  bnez       $v0, .L80009F24
/* AB10 80009F10 02002025 */   or        $a0, $s0, $zero
/* AB14 80009F14 8E0E0080 */  lw         $t6, 0x80($s0)
/* AB18 80009F18 00001025 */  or         $v0, $zero, $zero
/* AB1C 80009F1C 10000004 */  b          .L80009F30
/* AB20 80009F20 95C50008 */   lhu       $a1, 0x8($t6)
.L80009F24:
/* AB24 80009F24 8E0F0080 */  lw         $t7, 0x80($s0)
/* AB28 80009F28 24020001 */  addiu      $v0, $zero, 0x1
/* AB2C 80009F2C 95E5000A */  lhu        $a1, 0xA($t7)
.L80009F30:
/* AB30 80009F30 0C00283E */  jal        func_8000A0F8
/* AB34 80009F34 AFA20028 */   sw        $v0, 0x28($sp)
/* AB38 80009F38 8FA20028 */  lw         $v0, 0x28($sp)
/* AB3C 80009F3C 5440003C */  bnel       $v0, $zero, .L8000A030
/* AB40 80009F40 8FBF0024 */   lw        $ra, 0x24($sp)
/* AB44 80009F44 8E180080 */  lw         $t8, 0x80($s0)
/* AB48 80009F48 0C009425 */  jal        func_80025094
/* AB4C 80009F4C 93040007 */   lbu       $a0, 0x7($t8)
/* AB50 80009F50 3C028008 */  lui        $v0, %hi(D_8007AA08)
/* AB54 80009F54 2442AA08 */  addiu      $v0, $v0, %lo(D_8007AA08)
/* AB58 80009F58 8C590008 */  lw         $t9, 0x8($v0)
/* AB5C 80009F5C 37280040 */  ori        $t0, $t9, 0x40
/* AB60 80009F60 10000032 */  b          .L8000A02C
/* AB64 80009F64 AC480008 */   sw        $t0, 0x8($v0)
.L80009F68:
/* AB68 80009F68 0C0034E6 */  jal        func_8000D398
/* AB6C 80009F6C 94440006 */   lhu       $a0, 0x6($v0)
/* AB70 80009F70 54400005 */  bnel       $v0, $zero, .L80009F88
/* AB74 80009F74 8E020080 */   lw        $v0, 0x80($s0)
/* AB78 80009F78 8E090080 */  lw         $t1, 0x80($s0)
/* AB7C 80009F7C 1000000F */  b          .L80009FBC
/* AB80 80009F80 95250008 */   lhu       $a1, 0x8($t1)
/* AB84 80009F84 8E020080 */  lw         $v0, 0x80($s0)
.L80009F88:
/* AB88 80009F88 24010007 */  addiu      $at, $zero, 0x7
/* AB8C 80009F8C 3C038005 */  lui        $v1, %hi(D_8004DCA0)
/* AB90 80009F90 944A0006 */  lhu        $t2, 0x6($v0)
/* AB94 80009F94 2463DCA0 */  addiu      $v1, $v1, %lo(D_8004DCA0)
/* AB98 80009F98 9445000A */  lhu        $a1, 0xA($v0)
/* AB9C 80009F9C 15410007 */  bne        $t2, $at, .L80009FBC
/* ABA0 80009FA0 00000000 */   nop
/* ABA4 80009FA4 8C6B0000 */  lw         $t3, 0x0($v1)
/* ABA8 80009FA8 240D0016 */  addiu      $t5, $zero, 0x16
/* ABAC 80009FAC 3C018008 */  lui        $at, %hi(D_8007A174)
/* ABB0 80009FB0 356C8080 */  ori        $t4, $t3, 0x8080
/* ABB4 80009FB4 AC6C0000 */  sw         $t4, 0x0($v1)
/* ABB8 80009FB8 AC2DA174 */  sw         $t5, %lo(D_8007A174)($at)
.L80009FBC:
/* ABBC 80009FBC 0C00283E */  jal        func_8000A0F8
/* ABC0 80009FC0 02002025 */   or        $a0, $s0, $zero
/* ABC4 80009FC4 1000001A */  b          .L8000A030
/* ABC8 80009FC8 8FBF0024 */   lw        $ra, 0x24($sp)
.L80009FCC:
/* ABCC 80009FCC 0C00283E */  jal        func_8000A0F8
/* ABD0 80009FD0 94450008 */   lhu       $a1, 0x8($v0)
/* ABD4 80009FD4 3C028009 */  lui        $v0, %hi(D_80090458)
/* ABD8 80009FD8 24420458 */  addiu      $v0, $v0, %lo(D_80090458)
/* ABDC 80009FDC 3C0F8005 */  lui        $t7, %hi(D_8004DD10)
/* ABE0 80009FE0 3C188005 */  lui        $t8, %hi(D_8004DD18)
/* ABE4 80009FE4 240E0002 */  addiu      $t6, $zero, 0x2
/* ABE8 80009FE8 25EFDD10 */  addiu      $t7, $t7, %lo(D_8004DD10)
/* ABEC 80009FEC 2718DD18 */  addiu      $t8, $t8, %lo(D_8004DD18)
/* ABF0 80009FF0 3C038005 */  lui        $v1, %hi(D_8004DCA0)
/* ABF4 80009FF4 AC4E0000 */  sw         $t6, 0x0($v0)
/* ABF8 80009FF8 AC4F0008 */  sw         $t7, 0x8($v0)
/* ABFC 80009FFC AC58000C */  sw         $t8, 0xC($v0)
/* AC00 8000A000 2419FFFF */  addiu      $t9, $zero, -0x1
/* AC04 8000A004 3C018009 */  lui        $at, %hi(D_80090454)
/* AC08 8000A008 2463DCA0 */  addiu      $v1, $v1, %lo(D_8004DCA0)
/* AC0C 8000A00C AC390454 */  sw         $t9, %lo(D_80090454)($at)
/* AC10 8000A010 8C680000 */  lw         $t0, 0x0($v1)
/* AC14 8000A014 35090010 */  ori        $t1, $t0, 0x10
/* AC18 8000A018 10000004 */  b          .L8000A02C
/* AC1C 8000A01C AC690000 */   sw        $t1, 0x0($v1)
/* AC20 8000A020 02002025 */  or         $a0, $s0, $zero
.L8000A024:
/* AC24 8000A024 0C00283E */  jal        func_8000A0F8
/* AC28 8000A028 94450008 */   lhu       $a1, 0x8($v0)
.L8000A02C:
/* AC2C 8000A02C 8FBF0024 */  lw         $ra, 0x24($sp)
.L8000A030:
/* AC30 8000A030 8FB00020 */  lw         $s0, 0x20($sp)
/* AC34 8000A034 27BD0030 */  addiu      $sp, $sp, 0x30
/* AC38 8000A038 03E00008 */  jr         $ra
/* AC3C 8000A03C 00000000 */   nop
