glabel func_8000D19C
/* DD9C 8000D19C 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* DDA0 8000D1A0 AFB00020 */  sw         $s0, 0x20($sp)
/* DDA4 8000D1A4 8FB00040 */  lw         $s0, 0x40($sp)
/* DDA8 8000D1A8 AFBF002C */  sw         $ra, 0x2C($sp)
/* DDAC 8000D1AC AFB20028 */  sw         $s2, 0x28($sp)
/* DDB0 8000D1B0 AFB10024 */  sw         $s1, 0x24($sp)
/* DDB4 8000D1B4 AFA40030 */  sw         $a0, 0x30($sp)
/* DDB8 8000D1B8 AFA50034 */  sw         $a1, 0x34($sp)
/* DDBC 8000D1BC AFA60038 */  sw         $a2, 0x38($sp)
/* DDC0 8000D1C0 AFA7003C */  sw         $a3, 0x3C($sp)
/* DDC4 8000D1C4 8FAE0030 */  lw         $t6, 0x30($sp)
/* DDC8 8000D1C8 3C18803B */  lui        $t8, %hi(D_803AB820)
/* DDCC 8000D1CC 2718B820 */  addiu      $t8, $t8, %lo(D_803AB820)
/* DDD0 8000D1D0 000E78C0 */  sll        $t7, $t6, 3
/* DDD4 8000D1D4 01EE7823 */  subu       $t7, $t7, $t6
/* DDD8 8000D1D8 000F78C0 */  sll        $t7, $t7, 3
/* DDDC 8000D1DC 01F89021 */  addu       $s2, $t7, $t8
/* DDE0 8000D1E0 86590002 */  lh         $t9, 0x2($s2)
/* DDE4 8000D1E4 2611002C */  addiu      $s1, $s0, 0x2C
/* DDE8 8000D1E8 24080001 */  addiu      $t0, $zero, 0x1
/* DDEC 8000D1EC 24090001 */  addiu      $t1, $zero, 0x1
/* DDF0 8000D1F0 A619007C */  sh         $t9, 0x7C($s0)
/* DDF4 8000D1F4 AFA90014 */  sw         $t1, 0x14($sp)
/* DDF8 8000D1F8 AFA80010 */  sw         $t0, 0x10($sp)
/* DDFC 8000D1FC 02202025 */  or         $a0, $s1, $zero
/* DE00 8000D200 00002825 */  or         $a1, $zero, $zero
/* DE04 8000D204 24060001 */  addiu      $a2, $zero, 0x1
/* DE08 8000D208 0C008068 */  jal        func_800201A0
/* DE0C 8000D20C 00003825 */   or        $a3, $zero, $zero
/* DE10 8000D210 C6440020 */  lwc1       $f4, 0x20($s2)
/* DE14 8000D214 260A0098 */  addiu      $t2, $s0, 0x98
/* DE18 8000D218 3C014F80 */  lui        $at, (0x4F800000 >> 16)
/* DE1C 8000D21C E6240024 */  swc1       $f4, 0x24($s1)
/* DE20 8000D220 C6460018 */  lwc1       $f6, 0x18($s2)
/* DE24 8000D224 AE320064 */  sw         $s2, 0x64($s1)
/* DE28 8000D228 AE2A0068 */  sw         $t2, 0x68($s1)
/* DE2C 8000D22C E6260028 */  swc1       $f6, 0x28($s1)
/* DE30 8000D230 AE120028 */  sw         $s2, 0x28($s0)
/* DE34 8000D234 964B0006 */  lhu        $t3, 0x6($s2)
/* DE38 8000D238 A60B000A */  sh         $t3, 0xA($s0)
/* DE3C 8000D23C 964C0006 */  lhu        $t4, 0x6($s2)
/* DE40 8000D240 A6000000 */  sh         $zero, 0x0($s0)
/* DE44 8000D244 A6000008 */  sh         $zero, 0x8($s0)
/* DE48 8000D248 A60C000C */  sh         $t4, 0xC($s0)
/* DE4C 8000D24C 964D000C */  lhu        $t5, 0xC($s2)
/* DE50 8000D250 448D4000 */  mtc1       $t5, $f8
/* DE54 8000D254 05A10004 */  bgez       $t5, .L8000D268
/* DE58 8000D258 46804320 */   cvt.s.w   $f12, $f8
/* DE5C 8000D25C 44815000 */  mtc1       $at, $f10
/* DE60 8000D260 00000000 */  nop
/* DE64 8000D264 460A6300 */  add.s      $f12, $f12, $f10
.L8000D268:
/* DE68 8000D268 0C00E140 */  jal        func_80038500
/* DE6C 8000D26C 00000000 */   nop
/* DE70 8000D270 3C018007 */  lui        $at, %hi(D_8006F020)
/* DE74 8000D274 D432F020 */  ldc1       $f18, %lo(D_8006F020)($at)
/* DE78 8000D278 46000421 */  cvt.d.s    $f16, $f0
/* DE7C 8000D27C 3C018007 */  lui        $at, %hi(D_8006F028)
/* DE80 8000D280 46328102 */  mul.d      $f4, $f16, $f18
/* DE84 8000D284 D426F028 */  ldc1       $f6, %lo(D_8006F028)($at)
/* DE88 8000D288 8E0E0028 */  lw         $t6, 0x28($s0)
/* DE8C 8000D28C A6000098 */  sh         $zero, 0x98($s0)
/* DE90 8000D290 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* DE94 8000D294 44818000 */  mtc1       $at, $f16
/* DE98 8000D298 3C028008 */  lui        $v0, %hi(D_8007C0B0)
/* DE9C 8000D29C 2442C0B0 */  addiu      $v0, $v0, %lo(D_8007C0B0)
/* DEA0 8000D2A0 46262200 */  add.d      $f8, $f4, $f6
/* DEA4 8000D2A4 44807000 */  mtc1       $zero, $f14
/* DEA8 8000D2A8 24070A00 */  addiu      $a3, $zero, 0xA00
/* DEAC 8000D2AC 462042A0 */  cvt.s.d    $f10, $f8
/* DEB0 8000D2B0 E60A0010 */  swc1       $f10, 0x10($s0)
/* DEB4 8000D2B4 95CF002A */  lhu        $t7, 0x2A($t6)
/* DEB8 8000D2B8 A60F011C */  sh         $t7, 0x11C($s0)
/* DEBC 8000D2BC 8E380064 */  lw         $t8, 0x64($s1)
/* DEC0 8000D2C0 9719000C */  lhu        $t9, 0xC($t8)
/* DEC4 8000D2C4 A619011E */  sh         $t9, 0x11E($s0)
/* DEC8 8000D2C8 8E280064 */  lw         $t0, 0x64($s1)
/* DECC 8000D2CC 9509000E */  lhu        $t1, 0xE($t0)
/* DED0 8000D2D0 E6100128 */  swc1       $f16, 0x128($s0)
/* DED4 8000D2D4 A6090120 */  sh         $t1, 0x120($s0)
/* DED8 8000D2D8 AFA20010 */  sw         $v0, 0x10($sp)
/* DEDC 8000D2DC 8FA60038 */  lw         $a2, 0x38($sp)
/* DEE0 8000D2E0 0C0041FC */  jal        func_800107F0
/* DEE4 8000D2E4 C7AC0034 */   lwc1      $f12, 0x34($sp)
/* DEE8 8000D2E8 3C028008 */  lui        $v0, %hi(D_8007C0B0)
/* DEEC 8000D2EC 2442C0B0 */  addiu      $v0, $v0, %lo(D_8007C0B0)
/* DEF0 8000D2F0 C4520000 */  lwc1       $f18, 0x0($v0)
/* DEF4 8000D2F4 3C0A803B */  lui        $t2, %hi(D_803AB9A8)
/* DEF8 8000D2F8 254AB9A8 */  addiu      $t2, $t2, %lo(D_803AB9A8)
/* DEFC 8000D2FC E6320000 */  swc1       $f18, 0x0($s1)
/* DF00 8000D300 C4440004 */  lwc1       $f4, 0x4($v0)
/* DF04 8000D304 E6240004 */  swc1       $f4, 0x4($s1)
/* DF08 8000D308 C4460008 */  lwc1       $f6, 0x8($v0)
/* DF0C 8000D30C 164A000C */  bne        $s2, $t2, .L8000D340
/* DF10 8000D310 E6260008 */   swc1      $f6, 0x8($s1)
/* DF14 8000D314 960B0008 */  lhu        $t3, 0x8($s0)
/* DF18 8000D318 3C01403E */  lui        $at, (0x403E0000 >> 16)
/* DF1C 8000D31C 44818800 */  mtc1       $at, $f17
/* DF20 8000D320 356C0004 */  ori        $t4, $t3, 0x4
/* DF24 8000D324 A60C0008 */  sh         $t4, 0x8($s0)
/* DF28 8000D328 C6280004 */  lwc1       $f8, 0x4($s1)
/* DF2C 8000D32C 44808000 */  mtc1       $zero, $f16
/* DF30 8000D330 460042A1 */  cvt.d.s    $f10, $f8
/* DF34 8000D334 46305481 */  sub.d      $f18, $f10, $f16
/* DF38 8000D338 46209120 */  cvt.s.d    $f4, $f18
/* DF3C 8000D33C E6240004 */  swc1       $f4, 0x4($s1)
.L8000D340:
/* DF40 8000D340 C7A6003C */  lwc1       $f6, 0x3C($sp)
/* DF44 8000D344 3C0E803B */  lui        $t6, %hi(D_803AB9A8)
/* DF48 8000D348 240D0001 */  addiu      $t5, $zero, 0x1
/* DF4C 8000D34C E6260010 */  swc1       $f6, 0x10($s1)
/* DF50 8000D350 C448000C */  lwc1       $f8, 0xC($v0)
/* DF54 8000D354 25CEB9A8 */  addiu      $t6, $t6, %lo(D_803AB9A8)
/* DF58 8000D358 35B80004 */  ori        $t8, $t5, 0x4
/* DF5C 8000D35C E628002C */  swc1       $f8, 0x2C($s1)
/* DF60 8000D360 C44A0010 */  lwc1       $f10, 0x10($v0)
/* DF64 8000D364 E62A0030 */  swc1       $f10, 0x30($s1)
/* DF68 8000D368 C4500014 */  lwc1       $f16, 0x14($v0)
/* DF6C 8000D36C A62D005E */  sh         $t5, 0x5E($s1)
/* DF70 8000D370 A6200060 */  sh         $zero, 0x60($s1)
/* DF74 8000D374 164E0002 */  bne        $s2, $t6, .L8000D380
/* DF78 8000D378 E6300034 */   swc1      $f16, 0x34($s1)
/* DF7C 8000D37C A638005E */  sh         $t8, 0x5E($s1)
.L8000D380:
/* DF80 8000D380 8FBF002C */  lw         $ra, 0x2C($sp)
/* DF84 8000D384 8FB00020 */  lw         $s0, 0x20($sp)
/* DF88 8000D388 8FB10024 */  lw         $s1, 0x24($sp)
/* DF8C 8000D38C 8FB20028 */  lw         $s2, 0x28($sp)
/* DF90 8000D390 03E00008 */  jr         $ra
/* DF94 8000D394 27BD0030 */   addiu     $sp, $sp, 0x30
