glabel func_8000B0D8
/* BCD8 8000B0D8 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* BCDC 8000B0DC AFB10020 */  sw         $s1, 0x20($sp)
/* BCE0 8000B0E0 AFB0001C */  sw         $s0, 0x1C($sp)
/* BCE4 8000B0E4 00A08025 */  or         $s0, $a1, $zero
/* BCE8 8000B0E8 00808825 */  or         $s1, $a0, $zero
/* BCEC 8000B0EC AFBF0024 */  sw         $ra, 0x24($sp)
/* BCF0 8000B0F0 AFA60038 */  sw         $a2, 0x38($sp)
/* BCF4 8000B0F4 96020006 */  lhu        $v0, 0x6($s0)
/* BCF8 8000B0F8 24010001 */  addiu      $at, $zero, 0x1
/* BCFC 8000B0FC 50400008 */  beql       $v0, $zero, .L8000B120
/* BD00 8000B100 8E0E001C */   lw        $t6, 0x1C($s0)
/* BD04 8000B104 10410023 */  beq        $v0, $at, .L8000B194
/* BD08 8000B108 24010002 */   addiu     $at, $zero, 0x2
/* BD0C 8000B10C 104100E4 */  beq        $v0, $at, .L8000B4A0
/* BD10 8000B110 02202025 */   or        $a0, $s1, $zero
/* BD14 8000B114 100000F8 */  b          .L8000B4F8
/* BD18 8000B118 8FBF0024 */   lw        $ra, 0x24($sp)
/* BD1C 8000B11C 8E0E001C */  lw         $t6, 0x1C($s0)
.L8000B120:
/* BD20 8000B120 02202025 */  or         $a0, $s1, $zero
/* BD24 8000B124 3C058008 */  lui        $a1, %hi(D_8007C070)
/* BD28 8000B128 95C20002 */  lhu        $v0, 0x2($t6)
/* BD2C 8000B12C 304F0002 */  andi       $t7, $v0, 0x2
/* BD30 8000B130 51E0000C */  beql       $t7, $zero, .L8000B164
/* BD34 8000B134 86180002 */   lh        $t8, 0x2($s0)
/* BD38 8000B138 0C002FF8 */  jal        func_8000BFE0
/* BD3C 8000B13C 24A5C070 */   addiu     $a1, $a1, %lo(D_8007C070)
/* BD40 8000B140 3C058008 */  lui        $a1, %hi(D_8007C070)
/* BD44 8000B144 3C068008 */  lui        $a2, %hi(D_8007C074)
/* BD48 8000B148 8CC6C074 */  lw         $a2, %lo(D_8007C074)($a2)
/* BD4C 8000B14C 8CA5C070 */  lw         $a1, %lo(D_8007C070)($a1)
/* BD50 8000B150 00002025 */  or         $a0, $zero, $zero
/* BD54 8000B154 02203825 */  or         $a3, $s1, $zero
/* BD58 8000B158 0C002F29 */  jal        func_8000BCA4
/* BD5C 8000B15C AFB00010 */   sw        $s0, 0x10($sp)
/* BD60 8000B160 86180002 */  lh         $t8, 0x2($s0)
.L8000B164:
/* BD64 8000B164 2719FFFF */  addiu      $t9, $t8, -0x1
/* BD68 8000B168 A6190002 */  sh         $t9, 0x2($s0)
/* BD6C 8000B16C 86080002 */  lh         $t0, 0x2($s0)
/* BD70 8000B170 550000E1 */  bnel       $t0, $zero, .L8000B4F8
/* BD74 8000B174 8FBF0024 */   lw        $ra, 0x24($sp)
/* BD78 8000B178 96090006 */  lhu        $t1, 0x6($s0)
/* BD7C 8000B17C 8E0B001C */  lw         $t3, 0x1C($s0)
/* BD80 8000B180 252A0001 */  addiu      $t2, $t1, 0x1
/* BD84 8000B184 A60A0006 */  sh         $t2, 0x6($s0)
/* BD88 8000B188 956C0006 */  lhu        $t4, 0x6($t3)
/* BD8C 8000B18C 100000D9 */  b          .L8000B4F4
/* BD90 8000B190 A60C0002 */   sh        $t4, 0x2($s0)
.L8000B194:
/* BD94 8000B194 8E0D001C */  lw         $t5, 0x1C($s0)
/* BD98 8000B198 02202025 */  or         $a0, $s1, $zero
/* BD9C 8000B19C 3C058008 */  lui        $a1, %hi(D_8007C070)
/* BDA0 8000B1A0 95A20002 */  lhu        $v0, 0x2($t5)
/* BDA4 8000B1A4 304E000A */  andi       $t6, $v0, 0xA
/* BDA8 8000B1A8 11C0000B */  beqz       $t6, .L8000B1D8
/* BDAC 8000B1AC 00000000 */   nop
/* BDB0 8000B1B0 0C002FF8 */  jal        func_8000BFE0
/* BDB4 8000B1B4 24A5C070 */   addiu     $a1, $a1, %lo(D_8007C070)
/* BDB8 8000B1B8 3C028008 */  lui        $v0, %hi(D_8007C070)
/* BDBC 8000B1BC 2442C070 */  addiu      $v0, $v0, %lo(D_8007C070)
/* BDC0 8000B1C0 8C450000 */  lw         $a1, 0x0($v0)
/* BDC4 8000B1C4 8C460004 */  lw         $a2, 0x4($v0)
/* BDC8 8000B1C8 00002025 */  or         $a0, $zero, $zero
/* BDCC 8000B1CC 02203825 */  or         $a3, $s1, $zero
/* BDD0 8000B1D0 0C002F29 */  jal        func_8000BCA4
/* BDD4 8000B1D4 AFB00010 */   sw        $s0, 0x10($sp)
.L8000B1D8:
/* BDD8 8000B1D8 3C038008 */  lui        $v1, %hi(D_8007AA08)
/* BDDC 8000B1DC 2463AA08 */  addiu      $v1, $v1, %lo(D_8007AA08)
/* BDE0 8000B1E0 946F0078 */  lhu        $t7, 0x78($v1)
/* BDE4 8000B1E4 31F80002 */  andi       $t8, $t7, 0x2
/* BDE8 8000B1E8 57000077 */  bnel       $t8, $zero, .L8000B3C8
/* BDEC 8000B1EC 86190002 */   lh        $t9, 0x2($s0)
/* BDF0 8000B1F0 96190008 */  lhu        $t9, 0x8($s0)
/* BDF4 8000B1F4 33280008 */  andi       $t0, $t9, 0x8
/* BDF8 8000B1F8 55000073 */  bnel       $t0, $zero, .L8000B3C8
/* BDFC 8000B1FC 86190002 */   lh        $t9, 0x2($s0)
/* BE00 8000B200 C4640018 */  lwc1       $f4, 0x18($v1)
/* BE04 8000B204 C6260000 */  lwc1       $f6, 0x0($s1)
/* BE08 8000B208 C4680020 */  lwc1       $f8, 0x20($v1)
/* BE0C 8000B20C C62A0008 */  lwc1       $f10, 0x8($s1)
/* BE10 8000B210 46062001 */  sub.s      $f0, $f4, $f6
/* BE14 8000B214 460A4081 */  sub.s      $f2, $f8, $f10
/* BE18 8000B218 46000402 */  mul.s      $f16, $f0, $f0
/* BE1C 8000B21C 00000000 */  nop
/* BE20 8000B220 46021482 */  mul.s      $f18, $f2, $f2
/* BE24 8000B224 0C00E140 */  jal        func_80038500
/* BE28 8000B228 46128300 */   add.s     $f12, $f16, $f18
/* BE2C 8000B22C 3C038008 */  lui        $v1, %hi(D_8007AA08)
/* BE30 8000B230 2463AA08 */  addiu      $v1, $v1, %lo(D_8007AA08)
/* BE34 8000B234 8C690014 */  lw         $t1, 0x14($v1)
/* BE38 8000B238 C464003C */  lwc1       $f4, 0x3C($v1)
/* BE3C 8000B23C 8E0A001C */  lw         $t2, 0x1C($s0)
/* BE40 8000B240 C5260018 */  lwc1       $f6, 0x18($t1)
/* BE44 8000B244 C6300024 */  lwc1       $f16, 0x24($s1)
/* BE48 8000B248 C54A0014 */  lwc1       $f10, 0x14($t2)
/* BE4C 8000B24C 46062202 */  mul.s      $f8, $f4, $f6
/* BE50 8000B250 02202025 */  or         $a0, $s1, $zero
/* BE54 8000B254 46105482 */  mul.s      $f18, $f10, $f16
/* BE58 8000B258 46080081 */  sub.s      $f2, $f0, $f8
/* BE5C 8000B25C 4612103C */  c.lt.s     $f2, $f18
/* BE60 8000B260 00000000 */  nop
/* BE64 8000B264 45020058 */  bc1fl      .L8000B3C8
/* BE68 8000B268 86190002 */   lh        $t9, 0x2($s0)
/* BE6C 8000B26C 0C0030FF */  jal        func_8000C3FC
/* BE70 8000B270 00000000 */   nop
/* BE74 8000B274 10400048 */  beqz       $v0, .L8000B398
/* BE78 8000B278 00000000 */   nop
/* BE7C 8000B27C 0C003123 */  jal        func_8000C48C
/* BE80 8000B280 02002025 */   or        $a0, $s0, $zero
/* BE84 8000B284 960B0008 */  lhu        $t3, 0x8($s0)
/* BE88 8000B288 3044FFFF */  andi       $a0, $v0, 0xFFFF
/* BE8C 8000B28C 34058004 */  ori        $a1, $zero, 0x8004
/* BE90 8000B290 316C0020 */  andi       $t4, $t3, 0x20
/* BE94 8000B294 11800002 */  beqz       $t4, .L8000B2A0
/* BE98 8000B298 00000000 */   nop
/* BE9C 8000B29C 3405C004 */  ori        $a1, $zero, 0xC004
.L8000B2A0:
/* BEA0 8000B2A0 0C001FF6 */  jal        func_80007FD8
/* BEA4 8000B2A4 02203025 */   or        $a2, $s1, $zero
/* BEA8 8000B2A8 44802000 */  mtc1       $zero, $f4
/* BEAC 8000B2AC 3C058008 */  lui        $a1, %hi(D_8007C070)
/* BEB0 8000B2B0 24A5C070 */  addiu      $a1, $a1, %lo(D_8007C070)
/* BEB4 8000B2B4 E4A40000 */  swc1       $f4, 0x0($a1)
/* BEB8 8000B2B8 8E2D0064 */  lw         $t5, 0x64($s1)
/* BEBC 8000B2BC C6280024 */  lwc1       $f8, 0x24($s1)
/* BEC0 8000B2C0 C5A60018 */  lwc1       $f6, 0x18($t5)
/* BEC4 8000B2C4 46083002 */  mul.s      $f0, $f6, $f8
/* BEC8 8000B2C8 46000280 */  add.s      $f10, $f0, $f0
/* BECC 8000B2CC E4AA0004 */  swc1       $f10, 0x4($a1)
/* BED0 8000B2D0 C62C0010 */  lwc1       $f12, 0x10($s1)
/* BED4 8000B2D4 0C009C6D */  jal        func_800271B4
/* BED8 8000B2D8 A7A2002E */   sh        $v0, 0x2E($sp)
/* BEDC 8000B2DC 8E2E0064 */  lw         $t6, 0x64($s1)
/* BEE0 8000B2E0 C6260024 */  lwc1       $f6, 0x24($s1)
/* BEE4 8000B2E4 3C028008 */  lui        $v0, %hi(D_8007C070)
/* BEE8 8000B2E8 C5C4001C */  lwc1       $f4, 0x1C($t6)
/* BEEC 8000B2EC 2442C070 */  addiu      $v0, $v0, %lo(D_8007C070)
/* BEF0 8000B2F0 C4520000 */  lwc1       $f18, 0x0($v0)
/* BEF4 8000B2F4 46062202 */  mul.s      $f8, $f4, $f6
/* BEF8 8000B2F8 C6300000 */  lwc1       $f16, 0x0($s1)
/* BEFC 8000B2FC 3C018007 */  lui        $at, %hi(D_8006EF7C)
/* BF00 8000B300 C42AEF7C */  lwc1       $f10, %lo(D_8006EF7C)($at)
/* BF04 8000B304 C4460004 */  lwc1       $f6, 0x4($v0)
/* BF08 8000B308 C6240008 */  lwc1       $f4, 0x8($s1)
/* BF0C 8000B30C 46128300 */  add.s      $f12, $f16, $f18
/* BF10 8000B310 460A4402 */  mul.s      $f16, $f8, $f10
/* BF14 8000B314 C6320004 */  lwc1       $f18, 0x4($s1)
/* BF18 8000B318 46062200 */  add.s      $f8, $f4, $f6
/* BF1C 8000B31C 44064000 */  mfc1       $a2, $f8
/* BF20 8000B320 0C006F8B */  jal        func_8001BE2C
/* BF24 8000B324 46109380 */   add.s     $f14, $f18, $f16
/* BF28 8000B328 960F0098 */  lhu        $t7, 0x98($s0)
/* BF2C 8000B32C 97A4002E */  lhu        $a0, 0x2E($sp)
/* BF30 8000B330 24050001 */  addiu      $a1, $zero, 0x1
/* BF34 8000B334 31F80002 */  andi       $t8, $t7, 0x2
/* BF38 8000B338 1300001F */  beqz       $t8, .L8000B3B8
/* BF3C 8000B33C 24840003 */   addiu     $a0, $a0, 0x3
/* BF40 8000B340 9609000A */  lhu        $t1, 0xA($s0)
/* BF44 8000B344 0004C883 */  sra        $t9, $a0, 2
/* BF48 8000B348 27240001 */  addiu      $a0, $t9, 0x1
/* BF4C 8000B34C 3086FFFF */  andi       $a2, $a0, 0xFFFF
/* BF50 8000B350 01265021 */  addu       $t2, $t1, $a2
/* BF54 8000B354 A60A000A */  sh         $t2, 0xA($s0)
/* BF58 8000B358 8E2B0064 */  lw         $t3, 0x64($s1)
/* BF5C 8000B35C 314CFFFF */  andi       $t4, $t2, 0xFFFF
/* BF60 8000B360 95620006 */  lhu        $v0, 0x6($t3)
/* BF64 8000B364 004C082A */  slt        $at, $v0, $t4
/* BF68 8000B368 10200002 */  beqz       $at, .L8000B374
/* BF6C 8000B36C 00000000 */   nop
/* BF70 8000B370 A602000A */  sh         $v0, 0xA($s0)
.L8000B374:
/* BF74 8000B374 0C006B89 */  jal        func_8001AE24
/* BF78 8000B378 02202025 */   or        $a0, $s1, $zero
/* BF7C 8000B37C 02202025 */  or         $a0, $s1, $zero
/* BF80 8000B380 24050002 */  addiu      $a1, $zero, 0x2
/* BF84 8000B384 24060001 */  addiu      $a2, $zero, 0x1
/* BF88 8000B388 0C008DCF */  jal        func_8002373C
/* BF8C 8000B38C 2407001E */   addiu     $a3, $zero, 0x1E
/* BF90 8000B390 1000000A */  b          .L8000B3BC
/* BF94 8000B394 960F0008 */   lhu       $t7, 0x8($s0)
.L8000B398:
/* BF98 8000B398 0C00211F */  jal        func_8000847C
/* BF9C 8000B39C 00000000 */   nop
/* BFA0 8000B3A0 3C038008 */  lui        $v1, %hi(D_8007AA08)
/* BFA4 8000B3A4 2463AA08 */  addiu      $v1, $v1, %lo(D_8007AA08)
/* BFA8 8000B3A8 8C620014 */  lw         $v0, 0x14($v1)
/* BFAC 8000B3AC 944D002C */  lhu        $t5, 0x2C($v0)
/* BFB0 8000B3B0 25AE0001 */  addiu      $t6, $t5, 0x1
/* BFB4 8000B3B4 A44E002C */  sh         $t6, 0x2C($v0)
.L8000B3B8:
/* BFB8 8000B3B8 960F0008 */  lhu        $t7, 0x8($s0)
.L8000B3BC:
/* BFBC 8000B3BC 35F80008 */  ori        $t8, $t7, 0x8
/* BFC0 8000B3C0 A6180008 */  sh         $t8, 0x8($s0)
/* BFC4 8000B3C4 86190002 */  lh         $t9, 0x2($s0)
.L8000B3C8:
/* BFC8 8000B3C8 2728FFFF */  addiu      $t0, $t9, -0x1
/* BFCC 8000B3CC A6080002 */  sh         $t0, 0x2($s0)
/* BFD0 8000B3D0 86090002 */  lh         $t1, 0x2($s0)
/* BFD4 8000B3D4 55200048 */  bnel       $t1, $zero, .L8000B4F8
/* BFD8 8000B3D8 8FBF0024 */   lw        $ra, 0x24($sp)
/* BFDC 8000B3DC 960A0006 */  lhu        $t2, 0x6($s0)
/* BFE0 8000B3E0 8E02001C */  lw         $v0, 0x1C($s0)
/* BFE4 8000B3E4 2401FFFF */  addiu      $at, $zero, -0x1
/* BFE8 8000B3E8 254B0001 */  addiu      $t3, $t2, 0x1
/* BFEC 8000B3EC A60B0006 */  sh         $t3, 0x6($s0)
/* BFF0 8000B3F0 844C000A */  lh         $t4, 0xA($v0)
/* BFF4 8000B3F4 8FAA0038 */  lw         $t2, 0x38($sp)
/* BFF8 8000B3F8 02202025 */  or         $a0, $s1, $zero
/* BFFC 8000B3FC 5581000D */  bnel       $t4, $at, .L8000B434
/* C000 8000B400 844B000C */   lh        $t3, 0xC($v0)
/* C004 8000B404 844E0008 */  lh         $t6, 0x8($v0)
/* C008 8000B408 8FAD0038 */  lw         $t5, 0x38($sp)
/* C00C 8000B40C 94480004 */  lhu        $t0, 0x4($v0)
/* C010 8000B410 000E7880 */  sll        $t7, $t6, 2
/* C014 8000B414 01EE7823 */  subu       $t7, $t7, $t6
/* C018 8000B418 000F7880 */  sll        $t7, $t7, 2
/* C01C 8000B41C 01AFC021 */  addu       $t8, $t5, $t7
/* C020 8000B420 87190002 */  lh         $t9, 0x2($t8)
/* C024 8000B424 03284823 */  subu       $t1, $t9, $t0
/* C028 8000B428 10000014 */  b          .L8000B47C
/* C02C 8000B42C A6090002 */   sh        $t1, 0x2($s0)
/* C030 8000B430 844B000C */  lh         $t3, 0xC($v0)
.L8000B434:
/* C034 8000B434 240F0001 */  addiu      $t7, $zero, 0x1
/* C038 8000B438 24180001 */  addiu      $t8, $zero, 0x1
/* C03C 8000B43C 000B6080 */  sll        $t4, $t3, 2
/* C040 8000B440 018B6023 */  subu       $t4, $t4, $t3
/* C044 8000B444 000C6080 */  sll        $t4, $t4, 2
/* C048 8000B448 014C7021 */  addu       $t6, $t2, $t4
/* C04C 8000B44C 85CD0002 */  lh         $t5, 0x2($t6)
/* C050 8000B450 24060001 */  addiu      $a2, $zero, 0x1
/* C054 8000B454 00003825 */  or         $a3, $zero, $zero
/* C058 8000B458 A60D0002 */  sh         $t5, 0x2($s0)
/* C05C 8000B45C 8445000C */  lh         $a1, 0xC($v0)
/* C060 8000B460 AFB80014 */  sw         $t8, 0x14($sp)
/* C064 8000B464 0C008068 */  jal        func_800201A0
/* C068 8000B468 AFAF0010 */   sw        $t7, 0x10($sp)
/* C06C 8000B46C 3C058008 */  lui        $a1, %hi(D_8007C070)
/* C070 8000B470 24A5C070 */  addiu      $a1, $a1, %lo(D_8007C070)
/* C074 8000B474 0C002FF8 */  jal        func_8000BFE0
/* C078 8000B478 02202025 */   or        $a0, $s1, $zero
.L8000B47C:
/* C07C 8000B47C 86190002 */  lh         $t9, 0x2($s0)
/* C080 8000B480 24080001 */  addiu      $t0, $zero, 0x1
/* C084 8000B484 1F200002 */  bgtz       $t9, .L8000B490
/* C088 8000B488 00000000 */   nop
/* C08C 8000B48C A6080002 */  sh         $t0, 0x2($s0)
.L8000B490:
/* C090 8000B490 0C007F05 */  jal        func_8001FC14
/* C094 8000B494 02202025 */   or        $a0, $s1, $zero
/* C098 8000B498 10000017 */  b          .L8000B4F8
/* C09C 8000B49C 8FBF0024 */   lw        $ra, 0x24($sp)
.L8000B4A0:
/* C0A0 8000B4A0 3C058008 */  lui        $a1, %hi(D_8007C070)
/* C0A4 8000B4A4 0C002FF8 */  jal        func_8000BFE0
/* C0A8 8000B4A8 24A5C070 */   addiu     $a1, $a1, %lo(D_8007C070)
/* C0AC 8000B4AC 3C028008 */  lui        $v0, %hi(D_8007C070)
/* C0B0 8000B4B0 2442C070 */  addiu      $v0, $v0, %lo(D_8007C070)
/* C0B4 8000B4B4 8C450000 */  lw         $a1, 0x0($v0)
/* C0B8 8000B4B8 8C460004 */  lw         $a2, 0x4($v0)
/* C0BC 8000B4BC 00002025 */  or         $a0, $zero, $zero
/* C0C0 8000B4C0 02203825 */  or         $a3, $s1, $zero
/* C0C4 8000B4C4 0C002F29 */  jal        func_8000BCA4
/* C0C8 8000B4C8 AFB00010 */   sw        $s0, 0x10($sp)
/* C0CC 8000B4CC 86090002 */  lh         $t1, 0x2($s0)
/* C0D0 8000B4D0 252BFFFF */  addiu      $t3, $t1, -0x1
/* C0D4 8000B4D4 A60B0002 */  sh         $t3, 0x2($s0)
/* C0D8 8000B4D8 860A0002 */  lh         $t2, 0x2($s0)
/* C0DC 8000B4DC 55400006 */  bnel       $t2, $zero, .L8000B4F8
/* C0E0 8000B4E0 8FBF0024 */   lw        $ra, 0x24($sp)
/* C0E4 8000B4E4 A6000000 */  sh         $zero, 0x0($s0)
/* C0E8 8000B4E8 962C0060 */  lhu        $t4, 0x60($s1)
/* C0EC 8000B4EC 318EFFFE */  andi       $t6, $t4, 0xFFFE
/* C0F0 8000B4F0 A62E0060 */  sh         $t6, 0x60($s1)
.L8000B4F4:
/* C0F4 8000B4F4 8FBF0024 */  lw         $ra, 0x24($sp)
.L8000B4F8:
/* C0F8 8000B4F8 8FB0001C */  lw         $s0, 0x1C($sp)
/* C0FC 8000B4FC 8FB10020 */  lw         $s1, 0x20($sp)
/* C100 8000B500 03E00008 */  jr         $ra
/* C104 8000B504 27BD0030 */   addiu     $sp, $sp, 0x30
