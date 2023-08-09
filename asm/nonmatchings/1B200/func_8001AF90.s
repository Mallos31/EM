glabel func_8001AF90
/* 1BB90 8001AF90 27BDFF38 */  addiu      $sp, $sp, -0xC8
/* 1BB94 8001AF94 AFBF004C */  sw         $ra, 0x4C($sp)
/* 1BB98 8001AF98 AFBE0048 */  sw         $fp, 0x48($sp)
/* 1BB9C 8001AF9C AFB70044 */  sw         $s7, 0x44($sp)
/* 1BBA0 8001AFA0 AFB60040 */  sw         $s6, 0x40($sp)
/* 1BBA4 8001AFA4 AFB5003C */  sw         $s5, 0x3C($sp)
/* 1BBA8 8001AFA8 AFB40038 */  sw         $s4, 0x38($sp)
/* 1BBAC 8001AFAC AFB30034 */  sw         $s3, 0x34($sp)
/* 1BBB0 8001AFB0 AFB20030 */  sw         $s2, 0x30($sp)
/* 1BBB4 8001AFB4 AFB1002C */  sw         $s1, 0x2C($sp)
/* 1BBB8 8001AFB8 AFB00028 */  sw         $s0, 0x28($sp)
/* 1BBBC 8001AFBC F7B40020 */  sdc1       $f20, 0x20($sp)
/* 1BBC0 8001AFC0 3C158008 */  lui        $s5, %hi(D_800865C0)
/* 1BBC4 8001AFC4 3C018007 */  lui        $at, %hi(D_8006F3E0)
/* 1BBC8 8001AFC8 3C108008 */  lui        $s0, %hi(D_8007A184)
/* 1BBCC 8001AFCC 00006025 */  or         $t4, $zero, $zero
/* 1BBD0 8001AFD0 240D000A */  addiu      $t5, $zero, 0xA
/* 1BBD4 8001AFD4 26B565C0 */  addiu      $s5, $s5, %lo(D_800865C0)
/* 1BBD8 8001AFD8 2610A184 */  addiu      $s0, $s0, %lo(D_8007A184)
/* 1BBDC 8001AFDC D434F3E0 */  ldc1       $f20, %lo(D_8006F3E0)($at)
/* 1BBE0 8001AFE0 3C1EB400 */  lui        $fp, (0xB4000000 >> 16)
/* 1BBE4 8001AFE4 3C17E400 */  lui        $s7, (0xE4000000 >> 16)
/* 1BBE8 8001AFE8 24160020 */  addiu      $s6, $zero, 0x20
.L8001AFEC:
/* 1BBEC 8001AFEC 96AE000C */  lhu        $t6, 0xC($s5)
/* 1BBF0 8001AFF0 27A700B4 */  addiu      $a3, $sp, 0xB4
/* 1BBF4 8001AFF4 27B800B0 */  addiu      $t8, $sp, 0xB0
/* 1BBF8 8001AFF8 51C000E5 */  beql       $t6, $zero, .L8001B390
/* 1BBFC 8001AFFC 25ADFFFF */   addiu     $t5, $t5, -0x1
/* 1BC00 8001B000 8EA20000 */  lw         $v0, 0x0($s5)
/* 1BC04 8001B004 24010001 */  addiu      $at, $zero, 0x1
/* 1BC08 8001B008 8C430064 */  lw         $v1, 0x64($v0)
/* 1BC0C 8001B00C 94640000 */  lhu        $a0, 0x0($v1)
/* 1BC10 8001B010 14800007 */  bnez       $a0, .L8001B030
/* 1BC14 8001B014 00000000 */   nop
/* 1BC18 8001B018 C464001C */  lwc1       $f4, 0x1C($v1)
/* 1BC1C 8001B01C C4460024 */  lwc1       $f6, 0x24($v0)
/* 1BC20 8001B020 C44A0004 */  lwc1       $f10, 0x4($v0)
/* 1BC24 8001B024 46062202 */  mul.s      $f8, $f4, $f6
/* 1BC28 8001B028 1000000D */  b          .L8001B060
/* 1BC2C 8001B02C 46085380 */   add.s     $f14, $f10, $f8
.L8001B030:
/* 1BC30 8001B030 54810005 */  bnel       $a0, $at, .L8001B048
/* 1BC34 8001B034 C4440024 */   lwc1      $f4, 0x24($v0)
/* 1BC38 8001B038 8C4F0068 */  lw         $t7, 0x68($v0)
/* 1BC3C 8001B03C 10000008 */  b          .L8001B060
/* 1BC40 8001B040 C5EE0094 */   lwc1      $f14, 0x94($t7)
/* 1BC44 8001B044 C4440024 */  lwc1       $f4, 0x24($v0)
.L8001B048:
/* 1BC48 8001B048 C4500004 */  lwc1       $f16, 0x4($v0)
/* 1BC4C 8001B04C 460021A1 */  cvt.d.s    $f6, $f4
/* 1BC50 8001B050 460084A1 */  cvt.d.s    $f18, $f16
/* 1BC54 8001B054 4626A282 */  mul.d      $f10, $f20, $f6
/* 1BC58 8001B058 462A9200 */  add.d      $f8, $f18, $f10
/* 1BC5C 8001B05C 462043A0 */  cvt.s.d    $f14, $f8
.L8001B060:
/* 1BC60 8001B060 C44C0000 */  lwc1       $f12, 0x0($v0)
/* 1BC64 8001B064 8C460008 */  lw         $a2, 0x8($v0)
/* 1BC68 8001B068 AFAD00C4 */  sw         $t5, 0xC4($sp)
/* 1BC6C 8001B06C AFAC00BC */  sw         $t4, 0xBC($sp)
/* 1BC70 8001B070 0C009FFF */  jal        func_80027FFC
/* 1BC74 8001B074 AFB80010 */   sw        $t8, 0x10($sp)
/* 1BC78 8001B078 3C0BB300 */  lui        $t3, (0xB3000000 >> 16)
/* 1BC7C 8001B07C 8FAC00BC */  lw         $t4, 0xBC($sp)
/* 1BC80 8001B080 104000BF */  beqz       $v0, .L8001B380
/* 1BC84 8001B084 8FAD00C4 */   lw        $t5, 0xC4($sp)
/* 1BC88 8001B088 1580003B */  bnez       $t4, .L8001B178
/* 1BC8C 8001B08C 3C0E0600 */   lui       $t6, (0x6000000 >> 16)
/* 1BC90 8001B090 8E020000 */  lw         $v0, 0x0($s0)
/* 1BC94 8001B094 3C0F800C */  lui        $t7, %hi(D_800C40C0)
/* 1BC98 8001B098 25EF40C0 */  addiu      $t7, $t7, %lo(D_800C40C0)
/* 1BC9C 8001B09C 24590008 */  addiu      $t9, $v0, 0x8
/* 1BCA0 8001B0A0 AE190000 */  sw         $t9, 0x0($s0)
/* 1BCA4 8001B0A4 AC4F0004 */  sw         $t7, 0x4($v0)
/* 1BCA8 8001B0A8 AC4E0000 */  sw         $t6, 0x0($v0)
/* 1BCAC 8001B0AC 8E020000 */  lw         $v0, 0x0($s0)
/* 1BCB0 8001B0B0 3C0E803A */  lui        $t6, %hi(D_8039E290)
/* 1BCB4 8001B0B4 25CEE290 */  addiu      $t6, $t6, %lo(D_8039E290)
/* 1BCB8 8001B0B8 24580008 */  addiu      $t8, $v0, 0x8
/* 1BCBC 8001B0BC AE180000 */  sw         $t8, 0x0($s0)
/* 1BCC0 8001B0C0 3C19FD10 */  lui        $t9, (0xFD100000 >> 16)
/* 1BCC4 8001B0C4 AC590000 */  sw         $t9, 0x0($v0)
/* 1BCC8 8001B0C8 AC4E0004 */  sw         $t6, 0x4($v0)
/* 1BCCC 8001B0CC 8E020000 */  lw         $v0, 0x0($s0)
/* 1BCD0 8001B0D0 3C18F510 */  lui        $t8, (0xF5100000 >> 16)
/* 1BCD4 8001B0D4 3C190700 */  lui        $t9, (0x7000000 >> 16)
/* 1BCD8 8001B0D8 244F0008 */  addiu      $t7, $v0, 0x8
/* 1BCDC 8001B0DC AE0F0000 */  sw         $t7, 0x0($s0)
/* 1BCE0 8001B0E0 AC590004 */  sw         $t9, 0x4($v0)
/* 1BCE4 8001B0E4 AC580000 */  sw         $t8, 0x0($v0)
/* 1BCE8 8001B0E8 8E020000 */  lw         $v0, 0x0($s0)
/* 1BCEC 8001B0EC 3C0FE600 */  lui        $t7, (0xE6000000 >> 16)
/* 1BCF0 8001B0F0 3C19F300 */  lui        $t9, (0xF3000000 >> 16)
/* 1BCF4 8001B0F4 244E0008 */  addiu      $t6, $v0, 0x8
/* 1BCF8 8001B0F8 AE0E0000 */  sw         $t6, 0x0($s0)
/* 1BCFC 8001B0FC AC400004 */  sw         $zero, 0x4($v0)
/* 1BD00 8001B100 AC4F0000 */  sw         $t7, 0x0($v0)
/* 1BD04 8001B104 8E020000 */  lw         $v0, 0x0($s0)
/* 1BD08 8001B108 3C0E074F */  lui        $t6, (0x74FF040 >> 16)
/* 1BD0C 8001B10C 35CEF040 */  ori        $t6, $t6, (0x74FF040 & 0xFFFF)
/* 1BD10 8001B110 24580008 */  addiu      $t8, $v0, 0x8
/* 1BD14 8001B114 AE180000 */  sw         $t8, 0x0($s0)
/* 1BD18 8001B118 AC4E0004 */  sw         $t6, 0x4($v0)
/* 1BD1C 8001B11C AC590000 */  sw         $t9, 0x0($v0)
/* 1BD20 8001B120 8E020000 */  lw         $v0, 0x0($s0)
/* 1BD24 8001B124 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
/* 1BD28 8001B128 258C0001 */  addiu      $t4, $t4, 0x1
/* 1BD2C 8001B12C 244F0008 */  addiu      $t7, $v0, 0x8
/* 1BD30 8001B130 AE0F0000 */  sw         $t7, 0x0($s0)
/* 1BD34 8001B134 AC400004 */  sw         $zero, 0x4($v0)
/* 1BD38 8001B138 AC580000 */  sw         $t8, 0x0($v0)
/* 1BD3C 8001B13C 8E020000 */  lw         $v0, 0x0($s0)
/* 1BD40 8001B140 3C0EF510 */  lui        $t6, (0xF5104000 >> 16)
/* 1BD44 8001B144 35CE4000 */  ori        $t6, $t6, (0xF5104000 & 0xFFFF)
/* 1BD48 8001B148 24590008 */  addiu      $t9, $v0, 0x8
/* 1BD4C 8001B14C AE190000 */  sw         $t9, 0x0($s0)
/* 1BD50 8001B150 AC400004 */  sw         $zero, 0x4($v0)
/* 1BD54 8001B154 AC4E0000 */  sw         $t6, 0x0($v0)
/* 1BD58 8001B158 8E020000 */  lw         $v0, 0x0($s0)
/* 1BD5C 8001B15C 3C19001F */  lui        $t9, (0x1FC024 >> 16)
/* 1BD60 8001B160 3739C024 */  ori        $t9, $t9, (0x1FC024 & 0xFFFF)
/* 1BD64 8001B164 244F0008 */  addiu      $t7, $v0, 0x8
/* 1BD68 8001B168 AE0F0000 */  sw         $t7, 0x0($s0)
/* 1BD6C 8001B16C 3C18F200 */  lui        $t8, (0xF2000000 >> 16)
/* 1BD70 8001B170 AC580000 */  sw         $t8, 0x0($v0)
/* 1BD74 8001B174 AC590004 */  sw         $t9, 0x4($v0)
.L8001B178:
/* 1BD78 8001B178 8EAE0010 */  lw         $t6, 0x10($s5)
/* 1BD7C 8001B17C 24130400 */  addiu      $s3, $zero, 0x400
/* 1BD80 8001B180 24140400 */  addiu      $s4, $zero, 0x400
/* 1BD84 8001B184 31CF8000 */  andi       $t7, $t6, 0x8000
/* 1BD88 8001B188 11E00006 */  beqz       $t7, .L8001B1A4
/* 1BD8C 8001B18C 24110004 */   addiu     $s1, $zero, 0x4
/* 1BD90 8001B190 24130280 */  addiu      $s3, $zero, 0x280
/* 1BD94 8001B194 24140280 */  addiu      $s4, $zero, 0x280
/* 1BD98 8001B198 24110006 */  addiu      $s1, $zero, 0x6
/* 1BD9C 8001B19C 10000002 */  b          .L8001B1A8
/* 1BDA0 8001B1A0 24120008 */   addiu     $s2, $zero, 0x8
.L8001B1A4:
/* 1BDA4 8001B1A4 24120005 */  addiu      $s2, $zero, 0x5
.L8001B1A8:
/* 1BDA8 8001B1A8 96A2000C */  lhu        $v0, 0xC($s5)
/* 1BDAC 8001B1AC 2418002D */  addiu      $t8, $zero, 0x2D
/* 1BDB0 8001B1B0 2841001E */  slti       $at, $v0, 0x1E
/* 1BDB4 8001B1B4 14200010 */  bnez       $at, .L8001B1F8
/* 1BDB8 8001B1B8 03022023 */   subu      $a0, $t8, $v0
/* 1BDBC 8001B1BC 0004CB00 */  sll        $t9, $a0, 12
/* 1BDC0 8001B1C0 3324FFFF */  andi       $a0, $t9, 0xFFFF
/* 1BDC4 8001B1C4 AFAC00BC */  sw         $t4, 0xBC($sp)
/* 1BDC8 8001B1C8 0C00E1CC */  jal        func_80038730
/* 1BDCC 8001B1CC AFAD00C4 */   sw        $t5, 0xC4($sp)
/* 1BDD0 8001B1D0 00021AC3 */  sra        $v1, $v0, 11
/* 1BDD4 8001B1D4 00602025 */  or         $a0, $v1, $zero
/* 1BDD8 8001B1D8 3C0BB300 */  lui        $t3, (0xB3000000 >> 16)
/* 1BDDC 8001B1DC 8FAC00BC */  lw         $t4, 0xBC($sp)
/* 1BDE0 8001B1E0 04610002 */  bgez       $v1, .L8001B1EC
/* 1BDE4 8001B1E4 8FAD00C4 */   lw        $t5, 0xC4($sp)
/* 1BDE8 8001B1E8 00032023 */  negu       $a0, $v1
.L8001B1EC:
/* 1BDEC 8001B1EC 8FAF00B0 */  lw         $t7, 0xB0($sp)
/* 1BDF0 8001B1F0 01E4C023 */  subu       $t8, $t7, $a0
/* 1BDF4 8001B1F4 AFB800B0 */  sw         $t8, 0xB0($sp)
.L8001B1F8:
/* 1BDF8 8001B1F8 8EAE0018 */  lw         $t6, 0x18($s5)
/* 1BDFC 8001B1FC 8FB900B4 */  lw         $t9, 0xB4($sp)
/* 1BE00 8001B200 01D10019 */  multu      $t6, $s1
/* 1BE04 8001B204 8FAE00B0 */  lw         $t6, 0xB0($sp)
/* 1BE08 8001B208 00007812 */  mflo       $t7
/* 1BE0C 8001B20C 032FC023 */  subu       $t8, $t9, $t7
/* 1BE10 8001B210 AFB800B4 */  sw         $t8, 0xB4($sp)
/* 1BE14 8001B214 8EB90018 */  lw         $t9, 0x18($s5)
/* 1BE18 8001B218 00197880 */  sll        $t7, $t9, 2
/* 1BE1C 8001B21C 01F97821 */  addu       $t7, $t7, $t9
/* 1BE20 8001B220 01CFC023 */  subu       $t8, $t6, $t7
/* 1BE24 8001B224 2719FFF8 */  addiu      $t9, $t8, -0x8
/* 1BE28 8001B228 AFB900B0 */  sw         $t9, 0xB0($sp)
/* 1BE2C 8001B22C 8EAE0010 */  lw         $t6, 0x10($s5)
/* 1BE30 8001B230 3C198005 */  lui        $t9, %hi(D_8004EF94)
/* 1BE34 8001B234 2739EF94 */  addiu      $t9, $t9, %lo(D_8004EF94)
/* 1BE38 8001B238 31CF000F */  andi       $t7, $t6, 0xF
/* 1BE3C 8001B23C 000FC080 */  sll        $t8, $t7, 2
/* 1BE40 8001B240 03191821 */  addu       $v1, $t8, $t9
/* 1BE44 8001B244 8E020000 */  lw         $v0, 0x0($s0)
/* 1BE48 8001B248 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
/* 1BE4C 8001B24C 244E0008 */  addiu      $t6, $v0, 0x8
/* 1BE50 8001B250 AE0E0000 */  sw         $t6, 0x0($s0)
/* 1BE54 8001B254 AC400004 */  sw         $zero, 0x4($v0)
/* 1BE58 8001B258 AC4F0000 */  sw         $t7, 0x0($v0)
/* 1BE5C 8001B25C 8E020000 */  lw         $v0, 0x0($s0)
/* 1BE60 8001B260 3C19FB00 */  lui        $t9, (0xFB000000 >> 16)
/* 1BE64 8001B264 24580008 */  addiu      $t8, $v0, 0x8
/* 1BE68 8001B268 AE180000 */  sw         $t8, 0x0($s0)
/* 1BE6C 8001B26C AC590000 */  sw         $t9, 0x0($v0)
/* 1BE70 8001B270 906F0002 */  lbu        $t7, 0x2($v1)
/* 1BE74 8001B274 906E0000 */  lbu        $t6, 0x0($v1)
/* 1BE78 8001B278 000FC200 */  sll        $t8, $t7, 8
/* 1BE7C 8001B27C 000E7E00 */  sll        $t7, $t6, 24
/* 1BE80 8001B280 030FC825 */  or         $t9, $t8, $t7
/* 1BE84 8001B284 90780001 */  lbu        $t8, 0x1($v1)
/* 1BE88 8001B288 00187C00 */  sll        $t7, $t8, 16
/* 1BE8C 8001B28C 032F7025 */  or         $t6, $t9, $t7
/* 1BE90 8001B290 35D800FF */  ori        $t8, $t6, 0xFF
/* 1BE94 8001B294 AC580004 */  sw         $t8, 0x4($v0)
/* 1BE98 8001B298 8EA70014 */  lw         $a3, 0x14($s5)
/* 1BE9C 8001B29C 8FB900B4 */  lw         $t9, 0xB4($sp)
/* 1BEA0 8001B2A0 26A60004 */  addiu      $a2, $s5, 0x4
/* 1BEA4 8001B2A4 00077880 */  sll        $t7, $a3, 2
/* 1BEA8 8001B2A8 032F7023 */  subu       $t6, $t9, $t7
/* 1BEAC 8001B2AC 10E00034 */  beqz       $a3, .L8001B380
/* 1BEB0 8001B2B0 AFAE00B4 */   sw        $t6, 0xB4($sp)
.L8001B2B4:
/* 1BEB4 8001B2B4 90D80000 */  lbu        $t8, 0x0($a2)
/* 1BEB8 8001B2B8 24E7FFFF */  addiu      $a3, $a3, -0x1
/* 1BEBC 8001B2BC 12D8002E */  beq        $s6, $t8, .L8001B378
/* 1BEC0 8001B2C0 00000000 */   nop
/* 1BEC4 8001B2C4 8E020000 */  lw         $v0, 0x0($s0)
/* 1BEC8 8001B2C8 8FAF00B4 */  lw         $t7, 0xB4($sp)
/* 1BECC 8001B2CC 24590008 */  addiu      $t9, $v0, 0x8
/* 1BED0 8001B2D0 01F17021 */  addu       $t6, $t7, $s1
/* 1BED4 8001B2D4 000EC080 */  sll        $t8, $t6, 2
/* 1BED8 8001B2D8 AE190000 */  sw         $t9, 0x0($s0)
/* 1BEDC 8001B2DC 33190FFF */  andi       $t9, $t8, 0xFFF
/* 1BEE0 8001B2E0 8FB800B0 */  lw         $t8, 0xB0($sp)
/* 1BEE4 8001B2E4 00197B00 */  sll        $t7, $t9, 12
/* 1BEE8 8001B2E8 01F77025 */  or         $t6, $t7, $s7
/* 1BEEC 8001B2EC 0312C821 */  addu       $t9, $t8, $s2
/* 1BEF0 8001B2F0 00197880 */  sll        $t7, $t9, 2
/* 1BEF4 8001B2F4 31F80FFF */  andi       $t8, $t7, 0xFFF
/* 1BEF8 8001B2F8 01D8C825 */  or         $t9, $t6, $t8
/* 1BEFC 8001B2FC AC590000 */  sw         $t9, 0x0($v0)
/* 1BF00 8001B300 8FAF00B4 */  lw         $t7, 0xB4($sp)
/* 1BF04 8001B304 01F17023 */  subu       $t6, $t7, $s1
/* 1BF08 8001B308 000EC080 */  sll        $t8, $t6, 2
/* 1BF0C 8001B30C 8FAE00B0 */  lw         $t6, 0xB0($sp)
/* 1BF10 8001B310 33190FFF */  andi       $t9, $t8, 0xFFF
/* 1BF14 8001B314 00197B00 */  sll        $t7, $t9, 12
/* 1BF18 8001B318 01D2C023 */  subu       $t8, $t6, $s2
/* 1BF1C 8001B31C 0018C880 */  sll        $t9, $t8, 2
/* 1BF20 8001B320 332E0FFF */  andi       $t6, $t9, 0xFFF
/* 1BF24 8001B324 01EEC025 */  or         $t8, $t7, $t6
/* 1BF28 8001B328 AC580004 */  sw         $t8, 0x4($v0)
/* 1BF2C 8001B32C 8E020000 */  lw         $v0, 0x0($s0)
/* 1BF30 8001B330 24590008 */  addiu      $t9, $v0, 0x8
/* 1BF34 8001B334 AE190000 */  sw         $t9, 0x0($s0)
/* 1BF38 8001B338 AC5E0000 */  sw         $fp, 0x0($v0)
/* 1BF3C 8001B33C 90D80000 */  lbu        $t8, 0x0($a2)
/* 1BF40 8001B340 0018CE00 */  sll        $t9, $t8, 24
/* 1BF44 8001B344 AC590004 */  sw         $t9, 0x4($v0)
/* 1BF48 8001B348 8E020000 */  lw         $v0, 0x0($s0)
/* 1BF4C 8001B34C 0014C400 */  sll        $t8, $s4, 16
/* 1BF50 8001B350 3279FFFF */  andi       $t9, $s3, 0xFFFF
/* 1BF54 8001B354 244F0008 */  addiu      $t7, $v0, 0x8
/* 1BF58 8001B358 AE0F0000 */  sw         $t7, 0x0($s0)
/* 1BF5C 8001B35C 03197825 */  or         $t7, $t8, $t9
/* 1BF60 8001B360 AC4F0004 */  sw         $t7, 0x4($v0)
/* 1BF64 8001B364 AC4B0000 */  sw         $t3, 0x0($v0)
/* 1BF68 8001B368 8FAE00B4 */  lw         $t6, 0xB4($sp)
/* 1BF6C 8001B36C 0011C040 */  sll        $t8, $s1, 1
/* 1BF70 8001B370 01D8C821 */  addu       $t9, $t6, $t8
/* 1BF74 8001B374 AFB900B4 */  sw         $t9, 0xB4($sp)
.L8001B378:
/* 1BF78 8001B378 14E0FFCE */  bnez       $a3, .L8001B2B4
/* 1BF7C 8001B37C 24C60001 */   addiu     $a2, $a2, 0x1
.L8001B380:
/* 1BF80 8001B380 96AF000C */  lhu        $t7, 0xC($s5)
/* 1BF84 8001B384 25EEFFFF */  addiu      $t6, $t7, -0x1
/* 1BF88 8001B388 A6AE000C */  sh         $t6, 0xC($s5)
/* 1BF8C 8001B38C 25ADFFFF */  addiu      $t5, $t5, -0x1
.L8001B390:
/* 1BF90 8001B390 15A0FF16 */  bnez       $t5, .L8001AFEC
/* 1BF94 8001B394 26B5001C */   addiu     $s5, $s5, 0x1C
/* 1BF98 8001B398 8FBF004C */  lw         $ra, 0x4C($sp)
/* 1BF9C 8001B39C D7B40020 */  ldc1       $f20, 0x20($sp)
/* 1BFA0 8001B3A0 8FB00028 */  lw         $s0, 0x28($sp)
/* 1BFA4 8001B3A4 8FB1002C */  lw         $s1, 0x2C($sp)
/* 1BFA8 8001B3A8 8FB20030 */  lw         $s2, 0x30($sp)
/* 1BFAC 8001B3AC 8FB30034 */  lw         $s3, 0x34($sp)
/* 1BFB0 8001B3B0 8FB40038 */  lw         $s4, 0x38($sp)
/* 1BFB4 8001B3B4 8FB5003C */  lw         $s5, 0x3C($sp)
/* 1BFB8 8001B3B8 8FB60040 */  lw         $s6, 0x40($sp)
/* 1BFBC 8001B3BC 8FB70044 */  lw         $s7, 0x44($sp)
/* 1BFC0 8001B3C0 8FBE0048 */  lw         $fp, 0x48($sp)
/* 1BFC4 8001B3C4 03E00008 */  jr         $ra
/* 1BFC8 8001B3C8 27BD00C8 */   addiu     $sp, $sp, 0xC8
