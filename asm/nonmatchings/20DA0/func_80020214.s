glabel func_80020214
/* 20E14 80020214 27BDFF98 */  addiu      $sp, $sp, -0x68
/* 20E18 80020218 AFB00018 */  sw         $s0, 0x18($sp)
/* 20E1C 8002021C 44866000 */  mtc1       $a2, $f12
/* 20E20 80020220 00808025 */  or         $s0, $a0, $zero
/* 20E24 80020224 AFBF001C */  sw         $ra, 0x1C($sp)
/* 20E28 80020228 84A30000 */  lh         $v1, 0x0($a1)
/* 20E2C 8002022C 96080054 */  lhu        $t0, 0x54($s0)
/* 20E30 80020230 8CA70004 */  lw         $a3, 0x4($a1)
/* 20E34 80020234 1860000B */  blez       $v1, .L80020264
/* 20E38 80020238 00001025 */   or        $v0, $zero, $zero
/* 20E3C 8002023C 80EE0014 */  lb         $t6, 0x14($a3)
/* 20E40 80020240 51C00009 */  beql       $t6, $zero, .L80020268
/* 20E44 80020244 94E60006 */   lhu       $a2, 0x6($a3)
/* 20E48 80020248 24420001 */  addiu      $v0, $v0, 0x1
.L8002024C:
/* 20E4C 8002024C 0043082A */  slt        $at, $v0, $v1
/* 20E50 80020250 10200004 */  beqz       $at, .L80020264
/* 20E54 80020254 24E70020 */   addiu     $a3, $a3, 0x20
/* 20E58 80020258 80EF0014 */  lb         $t7, 0x14($a3)
/* 20E5C 8002025C 55E0FFFB */  bnel       $t7, $zero, .L8002024C
/* 20E60 80020260 24420001 */   addiu     $v0, $v0, 0x1
.L80020264:
/* 20E64 80020264 94E60006 */  lhu        $a2, 0x6($a3)
.L80020268:
/* 20E68 80020268 00E02025 */  or         $a0, $a3, $zero
/* 20E6C 8002026C 27A5002C */  addiu      $a1, $sp, 0x2C
/* 20E70 80020270 50C0000F */  beql       $a2, $zero, .L800202B0
/* 20E74 80020274 00003025 */   or        $a2, $zero, $zero
/* 20E78 80020278 0106001A */  div        $zero, $t0, $a2
/* 20E7C 8002027C 14C00002 */  bnez       $a2, .L80020288
/* 20E80 80020280 00000000 */   nop
/* 20E84 80020284 0007000D */  break      7
.L80020288:
/* 20E88 80020288 2401FFFF */  addiu      $at, $zero, -0x1
/* 20E8C 8002028C 14C10004 */  bne        $a2, $at, .L800202A0
/* 20E90 80020290 3C018000 */   lui       $at, (0x80000000 >> 16)
/* 20E94 80020294 15010002 */  bne        $t0, $at, .L800202A0
/* 20E98 80020298 00000000 */   nop
/* 20E9C 8002029C 0006000D */  break      6
.L800202A0:
/* 20EA0 800202A0 00003010 */  mfhi       $a2
/* 20EA4 800202A4 10000003 */  b          .L800202B4
/* 20EA8 800202A8 AFA70028 */   sw        $a3, 0x28($sp)
/* 20EAC 800202AC 00003025 */  or         $a2, $zero, $zero
.L800202B0:
/* 20EB0 800202B0 AFA70028 */  sw         $a3, 0x28($sp)
.L800202B4:
/* 20EB4 800202B4 0C009A80 */  jal        func_80026A00
/* 20EB8 800202B8 E7AC0070 */   swc1      $f12, 0x70($sp)
/* 20EBC 800202BC 96020060 */  lhu        $v0, 0x60($s0)
/* 20EC0 800202C0 8FA70028 */  lw         $a3, 0x28($sp)
/* 20EC4 800202C4 C7AC0070 */  lwc1       $f12, 0x70($sp)
/* 20EC8 800202C8 30580200 */  andi       $t8, $v0, 0x200
/* 20ECC 800202CC 13000029 */  beqz       $t8, .L80020374
/* 20ED0 800202D0 304A0400 */   andi      $t2, $v0, 0x400
/* 20ED4 800202D4 8CE20000 */  lw         $v0, 0x0($a3)
/* 20ED8 800202D8 94E60006 */  lhu        $a2, 0x6($a3)
/* 20EDC 800202DC C7A4002C */  lwc1       $f4, 0x2C($sp)
/* 20EE0 800202E0 94590032 */  lhu        $t9, 0x32($v0)
/* 20EE4 800202E4 50D90006 */  beql       $a2, $t9, .L80020300
/* 20EE8 800202E8 C4400000 */   lwc1      $f0, 0x0($v0)
/* 20EEC 800202EC 94490066 */  lhu        $t1, 0x66($v0)
.L800202F0:
/* 20EF0 800202F0 24420034 */  addiu      $v0, $v0, 0x34
/* 20EF4 800202F4 54C9FFFE */  bnel       $a2, $t1, .L800202F0
/* 20EF8 800202F8 94490066 */   lhu       $t1, 0x66($v0)
/* 20EFC 800202FC C4400000 */  lwc1       $f0, 0x0($v0)
.L80020300:
/* 20F00 80020300 C60A0038 */  lwc1       $f10, 0x38($s0)
/* 20F04 80020304 C4420004 */  lwc1       $f2, 0x4($v0)
/* 20F08 80020308 46002180 */  add.s      $f6, $f4, $f0
/* 20F0C 8002030C C44E0008 */  lwc1       $f14, 0x8($v0)
/* 20F10 80020310 460C3202 */  mul.s      $f8, $f6, $f12
/* 20F14 80020314 460A4401 */  sub.s      $f16, $f8, $f10
/* 20F18 80020318 C608003C */  lwc1       $f8, 0x3C($s0)
/* 20F1C 8002031C E6100044 */  swc1       $f16, 0x44($s0)
/* 20F20 80020320 C7B20030 */  lwc1       $f18, 0x30($sp)
/* 20F24 80020324 46029100 */  add.s      $f4, $f18, $f2
/* 20F28 80020328 460C2182 */  mul.s      $f6, $f4, $f12
/* 20F2C 8002032C 46083281 */  sub.s      $f10, $f6, $f8
/* 20F30 80020330 C6060040 */  lwc1       $f6, 0x40($s0)
/* 20F34 80020334 E60A0048 */  swc1       $f10, 0x48($s0)
/* 20F38 80020338 C7B00034 */  lwc1       $f16, 0x34($sp)
/* 20F3C 8002033C 460E8480 */  add.s      $f18, $f16, $f14
/* 20F40 80020340 460C9102 */  mul.s      $f4, $f18, $f12
/* 20F44 80020344 46062201 */  sub.s      $f8, $f4, $f6
/* 20F48 80020348 E608004C */  swc1       $f8, 0x4C($s0)
/* 20F4C 8002034C C7AA002C */  lwc1       $f10, 0x2C($sp)
/* 20F50 80020350 460C5402 */  mul.s      $f16, $f10, $f12
/* 20F54 80020354 E6100038 */  swc1       $f16, 0x38($s0)
/* 20F58 80020358 C7B20030 */  lwc1       $f18, 0x30($sp)
/* 20F5C 8002035C 460C9102 */  mul.s      $f4, $f18, $f12
/* 20F60 80020360 E604003C */  swc1       $f4, 0x3C($s0)
/* 20F64 80020364 C7A60034 */  lwc1       $f6, 0x34($sp)
/* 20F68 80020368 460C3202 */  mul.s      $f8, $f6, $f12
/* 20F6C 8002036C 10000029 */  b          .L80020414
/* 20F70 80020370 E6080040 */   swc1      $f8, 0x40($s0)
.L80020374:
/* 20F74 80020374 11400010 */  beqz       $t2, .L800203B8
/* 20F78 80020378 C7AA002C */   lwc1      $f10, 0x2C($sp)
/* 20F7C 8002037C 44800000 */  mtc1       $zero, $f0
/* 20F80 80020380 00000000 */  nop
/* 20F84 80020384 E6000044 */  swc1       $f0, 0x44($s0)
/* 20F88 80020388 E6000048 */  swc1       $f0, 0x48($s0)
/* 20F8C 8002038C E600004C */  swc1       $f0, 0x4C($s0)
/* 20F90 80020390 C7AA002C */  lwc1       $f10, 0x2C($sp)
/* 20F94 80020394 460C5402 */  mul.s      $f16, $f10, $f12
/* 20F98 80020398 E6100038 */  swc1       $f16, 0x38($s0)
/* 20F9C 8002039C C7B20030 */  lwc1       $f18, 0x30($sp)
/* 20FA0 800203A0 460C9102 */  mul.s      $f4, $f18, $f12
/* 20FA4 800203A4 E604003C */  swc1       $f4, 0x3C($s0)
/* 20FA8 800203A8 C7A60034 */  lwc1       $f6, 0x34($sp)
/* 20FAC 800203AC 460C3202 */  mul.s      $f8, $f6, $f12
/* 20FB0 800203B0 10000018 */  b          .L80020414
/* 20FB4 800203B4 E6080040 */   swc1      $f8, 0x40($s0)
.L800203B8:
/* 20FB8 800203B8 460C5402 */  mul.s      $f16, $f10, $f12
/* 20FBC 800203BC C6120038 */  lwc1       $f18, 0x38($s0)
/* 20FC0 800203C0 C60A003C */  lwc1       $f10, 0x3C($s0)
/* 20FC4 800203C4 46128101 */  sub.s      $f4, $f16, $f18
/* 20FC8 800203C8 E6040044 */  swc1       $f4, 0x44($s0)
/* 20FCC 800203CC C7A60030 */  lwc1       $f6, 0x30($sp)
/* 20FD0 800203D0 460C3202 */  mul.s      $f8, $f6, $f12
/* 20FD4 800203D4 C6060040 */  lwc1       $f6, 0x40($s0)
/* 20FD8 800203D8 460A4401 */  sub.s      $f16, $f8, $f10
/* 20FDC 800203DC E6100048 */  swc1       $f16, 0x48($s0)
/* 20FE0 800203E0 C7B20034 */  lwc1       $f18, 0x34($sp)
/* 20FE4 800203E4 460C9102 */  mul.s      $f4, $f18, $f12
/* 20FE8 800203E8 46062201 */  sub.s      $f8, $f4, $f6
/* 20FEC 800203EC E608004C */  swc1       $f8, 0x4C($s0)
/* 20FF0 800203F0 C7AA002C */  lwc1       $f10, 0x2C($sp)
/* 20FF4 800203F4 460C5402 */  mul.s      $f16, $f10, $f12
/* 20FF8 800203F8 E6100038 */  swc1       $f16, 0x38($s0)
/* 20FFC 800203FC C7B20030 */  lwc1       $f18, 0x30($sp)
/* 21000 80020400 460C9102 */  mul.s      $f4, $f18, $f12
/* 21004 80020404 E604003C */  swc1       $f4, 0x3C($s0)
/* 21008 80020408 C7A60034 */  lwc1       $f6, 0x34($sp)
/* 2100C 8002040C 460C3202 */  mul.s      $f8, $f6, $f12
/* 21010 80020410 E6080040 */  swc1       $f8, 0x40($s0)
.L80020414:
/* 21014 80020414 8FBF001C */  lw         $ra, 0x1C($sp)
/* 21018 80020418 8FB00018 */  lw         $s0, 0x18($sp)
/* 2101C 8002041C 27BD0068 */  addiu      $sp, $sp, 0x68
/* 21020 80020420 03E00008 */  jr         $ra
/* 21024 80020424 00000000 */   nop