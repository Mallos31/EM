glabel func_8002AE58
/* 2BA58 8002AE58 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 2BA5C 8002AE5C AFB20028 */  sw         $s2, 0x28($sp)
/* 2BA60 8002AE60 3C098008 */  lui        $t1, %hi(D_8007A184)
/* 2BA64 8002AE64 2529A184 */  addiu      $t1, $t1, %lo(D_8007A184)
/* 2BA68 8002AE68 00809025 */  or         $s2, $a0, $zero
/* 2BA6C 8002AE6C AFBF002C */  sw         $ra, 0x2C($sp)
/* 2BA70 8002AE70 AFB10024 */  sw         $s1, 0x24($sp)
/* 2BA74 8002AE74 AFB00020 */  sw         $s0, 0x20($sp)
/* 2BA78 8002AE78 8D220000 */  lw         $v0, 0x0($t1)
/* 2BA7C 8002AE7C 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
/* 2BA80 8002AE80 00002025 */  or         $a0, $zero, $zero
/* 2BA84 8002AE84 244E0008 */  addiu      $t6, $v0, 0x8
/* 2BA88 8002AE88 AD2E0000 */  sw         $t6, 0x0($t1)
/* 2BA8C 8002AE8C AC400004 */  sw         $zero, 0x4($v0)
/* 2BA90 8002AE90 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2BA94 8002AE94 8D220000 */  lw         $v0, 0x0($t1)
/* 2BA98 8002AE98 3C19FB00 */  lui        $t9, (0xFB000000 >> 16)
/* 2BA9C 8002AE9C 240AFFFF */  addiu      $t2, $zero, -0x1
/* 2BAA0 8002AEA0 24580008 */  addiu      $t8, $v0, 0x8
/* 2BAA4 8002AEA4 AD380000 */  sw         $t8, 0x0($t1)
/* 2BAA8 8002AEA8 AC4A0004 */  sw         $t2, 0x4($v0)
/* 2BAAC 8002AEAC AC590000 */  sw         $t9, 0x0($v0)
/* 2BAB0 8002AEB0 240B0098 */  addiu      $t3, $zero, 0x98
/* 2BAB4 8002AEB4 AFAB0010 */  sw         $t3, 0x10($sp)
/* 2BAB8 8002AEB8 26450028 */  addiu      $a1, $s2, 0x28
/* 2BABC 8002AEBC 2406001E */  addiu      $a2, $zero, 0x1E
/* 2BAC0 8002AEC0 0C00B7B3 */  jal        func_8002DECC
/* 2BAC4 8002AEC4 240700F0 */   addiu     $a3, $zero, 0xF0
/* 2BAC8 8002AEC8 240C0003 */  addiu      $t4, $zero, 0x3
/* 2BACC 8002AECC AFAC0010 */  sw         $t4, 0x10($sp)
/* 2BAD0 8002AED0 24040037 */  addiu      $a0, $zero, 0x37
/* 2BAD4 8002AED4 2645002B */  addiu      $a1, $s2, 0x2B
/* 2BAD8 8002AED8 240600B7 */  addiu      $a2, $zero, 0xB7
/* 2BADC 8002AEDC 0C00B7B3 */  jal        func_8002DECC
/* 2BAE0 8002AEE0 240700F0 */   addiu     $a3, $zero, 0xF0
/* 2BAE4 8002AEE4 240D0096 */  addiu      $t5, $zero, 0x96
/* 2BAE8 8002AEE8 AFAD0010 */  sw         $t5, 0x10($sp)
/* 2BAEC 8002AEEC 24040037 */  addiu      $a0, $zero, 0x37
/* 2BAF0 8002AEF0 26450119 */  addiu      $a1, $s2, 0x119
/* 2BAF4 8002AEF4 24060024 */  addiu      $a2, $zero, 0x24
/* 2BAF8 8002AEF8 0C00B7B3 */  jal        func_8002DECC
/* 2BAFC 8002AEFC 24070002 */   addiu     $a3, $zero, 0x2
/* 2BB00 8002AF00 26500027 */  addiu      $s0, $s2, 0x27
/* 2BB04 8002AF04 240E0001 */  addiu      $t6, $zero, 0x1
/* 2BB08 8002AF08 AFAE0010 */  sw         $t6, 0x10($sp)
/* 2BB0C 8002AF0C 02002825 */  or         $a1, $s0, $zero
/* 2BB10 8002AF10 24040037 */  addiu      $a0, $zero, 0x37
/* 2BB14 8002AF14 2406001D */  addiu      $a2, $zero, 0x1D
/* 2BB18 8002AF18 0C00B7B3 */  jal        func_8002DECC
/* 2BB1C 8002AF1C 240700F2 */   addiu     $a3, $zero, 0xF2
/* 2BB20 8002AF20 240F0001 */  addiu      $t7, $zero, 0x1
/* 2BB24 8002AF24 AFAF0010 */  sw         $t7, 0x10($sp)
/* 2BB28 8002AF28 24040037 */  addiu      $a0, $zero, 0x37
/* 2BB2C 8002AF2C 02002825 */  or         $a1, $s0, $zero
/* 2BB30 8002AF30 240600B6 */  addiu      $a2, $zero, 0xB6
/* 2BB34 8002AF34 0C00B7B3 */  jal        func_8002DECC
/* 2BB38 8002AF38 240700F2 */   addiu     $a3, $zero, 0xF2
/* 2BB3C 8002AF3C 2418009A */  addiu      $t8, $zero, 0x9A
/* 2BB40 8002AF40 AFB80010 */  sw         $t8, 0x10($sp)
/* 2BB44 8002AF44 24040037 */  addiu      $a0, $zero, 0x37
/* 2BB48 8002AF48 02002825 */  or         $a1, $s0, $zero
/* 2BB4C 8002AF4C 2406001D */  addiu      $a2, $zero, 0x1D
/* 2BB50 8002AF50 0C00B7B3 */  jal        func_8002DECC
/* 2BB54 8002AF54 24070001 */   addiu     $a3, $zero, 0x1
/* 2BB58 8002AF58 2419009A */  addiu      $t9, $zero, 0x9A
/* 2BB5C 8002AF5C AFB90010 */  sw         $t9, 0x10($sp)
/* 2BB60 8002AF60 24040037 */  addiu      $a0, $zero, 0x37
/* 2BB64 8002AF64 26450118 */  addiu      $a1, $s2, 0x118
/* 2BB68 8002AF68 2406001D */  addiu      $a2, $zero, 0x1D
/* 2BB6C 8002AF6C 0C00B7B3 */  jal        func_8002DECC
/* 2BB70 8002AF70 24070001 */   addiu     $a3, $zero, 0x1
/* 2BB74 8002AF74 26500029 */  addiu      $s0, $s2, 0x29
/* 2BB78 8002AF78 240A0001 */  addiu      $t2, $zero, 0x1
/* 2BB7C 8002AF7C AFAA0010 */  sw         $t2, 0x10($sp)
/* 2BB80 8002AF80 02002825 */  or         $a1, $s0, $zero
/* 2BB84 8002AF84 24040038 */  addiu      $a0, $zero, 0x38
/* 2BB88 8002AF88 2406001F */  addiu      $a2, $zero, 0x1F
/* 2BB8C 8002AF8C 0C00B7B3 */  jal        func_8002DECC
/* 2BB90 8002AF90 240700ED */   addiu     $a3, $zero, 0xED
/* 2BB94 8002AF94 240B0095 */  addiu      $t3, $zero, 0x95
/* 2BB98 8002AF98 AFAB0010 */  sw         $t3, 0x10($sp)
/* 2BB9C 8002AF9C 24040038 */  addiu      $a0, $zero, 0x38
/* 2BBA0 8002AFA0 02002825 */  or         $a1, $s0, $zero
/* 2BBA4 8002AFA4 2406001F */  addiu      $a2, $zero, 0x1F
/* 2BBA8 8002AFA8 0C00B7B3 */  jal        func_8002DECC
/* 2BBAC 8002AFAC 24070001 */   addiu     $a3, $zero, 0x1
/* 2BBB0 8002AFB0 240C0001 */  addiu      $t4, $zero, 0x1
/* 2BBB4 8002AFB4 AFAC0010 */  sw         $t4, 0x10($sp)
/* 2BBB8 8002AFB8 24040039 */  addiu      $a0, $zero, 0x39
/* 2BBBC 8002AFBC 02002825 */  or         $a1, $s0, $zero
/* 2BBC0 8002AFC0 240600B4 */  addiu      $a2, $zero, 0xB4
/* 2BBC4 8002AFC4 0C00B7B3 */  jal        func_8002DECC
/* 2BBC8 8002AFC8 240700EE */   addiu     $a3, $zero, 0xEE
/* 2BBCC 8002AFCC 240D0096 */  addiu      $t5, $zero, 0x96
/* 2BBD0 8002AFD0 AFAD0010 */  sw         $t5, 0x10($sp)
/* 2BBD4 8002AFD4 24040039 */  addiu      $a0, $zero, 0x39
/* 2BBD8 8002AFD8 26450116 */  addiu      $a1, $s2, 0x116
/* 2BBDC 8002AFDC 2406001F */  addiu      $a2, $zero, 0x1F
/* 2BBE0 8002AFE0 0C00B7B3 */  jal        func_8002DECC
/* 2BBE4 8002AFE4 24070001 */   addiu     $a3, $zero, 0x1
/* 2BBE8 8002AFE8 240E0098 */  addiu      $t6, $zero, 0x98
/* 2BBEC 8002AFEC AFAE0010 */  sw         $t6, 0x10($sp)
/* 2BBF0 8002AFF0 2404003C */  addiu      $a0, $zero, 0x3C
/* 2BBF4 8002AFF4 2645003A */  addiu      $a1, $s2, 0x3A
/* 2BBF8 8002AFF8 2406001E */  addiu      $a2, $zero, 0x1E
/* 2BBFC 8002AFFC 0C00B7B3 */  jal        func_8002DECC
/* 2BC00 8002B000 24070015 */   addiu     $a3, $zero, 0x15
/* 2BC04 8002B004 2645005D */  addiu      $a1, $s2, 0x5D
/* 2BC08 8002B008 2410004B */  addiu      $s0, $zero, 0x4B
/* 2BC0C 8002B00C AFA50038 */  sw         $a1, 0x38($sp)
/* 2BC10 8002B010 00008825 */  or         $s1, $zero, $zero
.L8002B014:
/* 2BC14 8002B014 240F0002 */  addiu      $t7, $zero, 0x2
/* 2BC18 8002B018 8FA50038 */  lw         $a1, 0x38($sp)
/* 2BC1C 8002B01C AFAF0010 */  sw         $t7, 0x10($sp)
/* 2BC20 8002B020 2404003D */  addiu      $a0, $zero, 0x3D
/* 2BC24 8002B024 02003025 */  or         $a2, $s0, $zero
/* 2BC28 8002B028 0C00B7B3 */  jal        func_8002DECC
/* 2BC2C 8002B02C 240700A7 */   addiu     $a3, $zero, 0xA7
/* 2BC30 8002B030 26310001 */  addiu      $s1, $s1, 0x1
/* 2BC34 8002B034 2A210003 */  slti       $at, $s1, 0x3
/* 2BC38 8002B038 1420FFF6 */  bnez       $at, .L8002B014
/* 2BC3C 8002B03C 26100021 */   addiu     $s0, $s0, 0x21
/* 2BC40 8002B040 26450063 */  addiu      $a1, $s2, 0x63
/* 2BC44 8002B044 24100040 */  addiu      $s0, $zero, 0x40
/* 2BC48 8002B048 AFA50038 */  sw         $a1, 0x38($sp)
/* 2BC4C 8002B04C 00008825 */  or         $s1, $zero, $zero
.L8002B050:
/* 2BC50 8002B050 24180007 */  addiu      $t8, $zero, 0x7
/* 2BC54 8002B054 8FA50038 */  lw         $a1, 0x38($sp)
/* 2BC58 8002B058 AFB80010 */  sw         $t8, 0x10($sp)
/* 2BC5C 8002B05C 24040032 */  addiu      $a0, $zero, 0x32
/* 2BC60 8002B060 02003025 */  or         $a2, $s0, $zero
/* 2BC64 8002B064 0C00B7B3 */  jal        func_8002DECC
/* 2BC68 8002B068 2407003C */   addiu     $a3, $zero, 0x3C
/* 2BC6C 8002B06C 26310001 */  addiu      $s1, $s1, 0x1
/* 2BC70 8002B070 2A210004 */  slti       $at, $s1, 0x4
/* 2BC74 8002B074 1420FFF6 */  bnez       $at, .L8002B050
/* 2BC78 8002B078 26100021 */   addiu     $s0, $s0, 0x21
/* 2BC7C 8002B07C 264500C3 */  addiu      $a1, $s2, 0xC3
/* 2BC80 8002B080 2410003C */  addiu      $s0, $zero, 0x3C
/* 2BC84 8002B084 AFA50038 */  sw         $a1, 0x38($sp)
/* 2BC88 8002B088 00008825 */  or         $s1, $zero, $zero
.L8002B08C:
/* 2BC8C 8002B08C 2419000B */  addiu      $t9, $zero, 0xB
/* 2BC90 8002B090 8FA50038 */  lw         $a1, 0x38($sp)
/* 2BC94 8002B094 AFB90010 */  sw         $t9, 0x10($sp)
/* 2BC98 8002B098 24040020 */  addiu      $a0, $zero, 0x20
/* 2BC9C 8002B09C 02003025 */  or         $a2, $s0, $zero
/* 2BCA0 8002B0A0 0C00B7B3 */  jal        func_8002DECC
/* 2BCA4 8002B0A4 24070013 */   addiu     $a3, $zero, 0x13
/* 2BCA8 8002B0A8 26310001 */  addiu      $s1, $s1, 0x1
/* 2BCAC 8002B0AC 2A210004 */  slti       $at, $s1, 0x4
/* 2BCB0 8002B0B0 1420FFF6 */  bnez       $at, .L8002B08C
/* 2BCB4 8002B0B4 26100021 */   addiu     $s0, $s0, 0x21
/* 2BCB8 8002B0B8 240A000E */  addiu      $t2, $zero, 0xE
/* 2BCBC 8002B0BC AFAA0010 */  sw         $t2, 0x10($sp)
/* 2BCC0 8002B0C0 2404001B */  addiu      $a0, $zero, 0x1B
/* 2BCC4 8002B0C4 26450038 */  addiu      $a1, $s2, 0x38
/* 2BCC8 8002B0C8 24060034 */  addiu      $a2, $zero, 0x34
/* 2BCCC 8002B0CC 0C00B7B3 */  jal        func_8002DECC
/* 2BCD0 8002B0D0 24070018 */   addiu     $a3, $zero, 0x18
/* 2BCD4 8002B0D4 240B000D */  addiu      $t3, $zero, 0xD
/* 2BCD8 8002B0D8 AFAB0010 */  sw         $t3, 0x10($sp)
/* 2BCDC 8002B0DC 2404001C */  addiu      $a0, $zero, 0x1C
/* 2BCE0 8002B0E0 26450037 */  addiu      $a1, $s2, 0x37
/* 2BCE4 8002B0E4 24060054 */  addiu      $a2, $zero, 0x54
/* 2BCE8 8002B0E8 0C00B7B3 */  jal        func_8002DECC
/* 2BCEC 8002B0EC 2407001C */   addiu     $a3, $zero, 0x1C
/* 2BCF0 8002B0F0 26500035 */  addiu      $s0, $s2, 0x35
/* 2BCF4 8002B0F4 240C000F */  addiu      $t4, $zero, 0xF
/* 2BCF8 8002B0F8 AFAC0010 */  sw         $t4, 0x10($sp)
/* 2BCFC 8002B0FC 02002825 */  or         $a1, $s0, $zero
/* 2BD00 8002B100 2404001D */  addiu      $a0, $zero, 0x1D
/* 2BD04 8002B104 24060078 */  addiu      $a2, $zero, 0x78
/* 2BD08 8002B108 0C00B7B3 */  jal        func_8002DECC
/* 2BD0C 8002B10C 24070024 */   addiu     $a3, $zero, 0x24
/* 2BD10 8002B110 240D000E */  addiu      $t5, $zero, 0xE
/* 2BD14 8002B114 AFAD0010 */  sw         $t5, 0x10($sp)
/* 2BD18 8002B118 2404001E */  addiu      $a0, $zero, 0x1E
/* 2BD1C 8002B11C 02002825 */  or         $a1, $s0, $zero
/* 2BD20 8002B120 24060099 */  addiu      $a2, $zero, 0x99
/* 2BD24 8002B124 0C00B7B3 */  jal        func_8002DECC
/* 2BD28 8002B128 2407001C */   addiu     $a3, $zero, 0x1C
/* 2BD2C 8002B12C 240E0008 */  addiu      $t6, $zero, 0x8
/* 2BD30 8002B130 AFAE0010 */  sw         $t6, 0x10($sp)
/* 2BD34 8002B134 24040005 */  addiu      $a0, $zero, 0x5
/* 2BD38 8002B138 26450045 */  addiu      $a1, $s2, 0x45
/* 2BD3C 8002B13C 2406001C */  addiu      $a2, $zero, 0x1C
/* 2BD40 8002B140 0C00B7B3 */  jal        func_8002DECC
/* 2BD44 8002B144 24070008 */   addiu     $a3, $zero, 0x8
/* 2BD48 8002B148 240F0008 */  addiu      $t7, $zero, 0x8
/* 2BD4C 8002B14C AFAF0010 */  sw         $t7, 0x10($sp)
/* 2BD50 8002B150 24040005 */  addiu      $a0, $zero, 0x5
/* 2BD54 8002B154 264500F3 */  addiu      $a1, $s2, 0xF3
/* 2BD58 8002B158 2406001C */  addiu      $a2, $zero, 0x1C
/* 2BD5C 8002B15C 0C00B7B3 */  jal        func_8002DECC
/* 2BD60 8002B160 24070008 */   addiu     $a3, $zero, 0x8
/* 2BD64 8002B164 3C118009 */  lui        $s1, %hi(D_8008FB44)
/* 2BD68 8002B168 8E31FB44 */  lw         $s1, %lo(D_8008FB44)($s1)
/* 2BD6C 8002B16C 3C018006 */  lui        $at, %hi(D_80060D64)
/* 2BD70 8002B170 240A000B */  addiu      $t2, $zero, 0xB
/* 2BD74 8002B174 0011C083 */  sra        $t8, $s1, 2
/* 2BD78 8002B178 3319000F */  andi       $t9, $t8, 0xF
/* 2BD7C 8002B17C 00390821 */  addu       $at, $at, $t9
/* 2BD80 8002B180 80310D64 */  lb         $s1, %lo(D_80060D64)($at)
/* 2BD84 8002B184 AFAA0010 */  sw         $t2, 0x10($sp)
/* 2BD88 8002B188 24040006 */  addiu      $a0, $zero, 0x6
/* 2BD8C 8002B18C 02512821 */  addu       $a1, $s2, $s1
/* 2BD90 8002B190 24A50036 */  addiu      $a1, $a1, 0x36
/* 2BD94 8002B194 2406001A */  addiu      $a2, $zero, 0x1A
/* 2BD98 8002B198 0C00B7B3 */  jal        func_8002DECC
/* 2BD9C 8002B19C 2407000E */   addiu     $a3, $zero, 0xE
/* 2BDA0 8002B1A0 02512823 */  subu       $a1, $s2, $s1
/* 2BDA4 8002B1A4 240B000B */  addiu      $t3, $zero, 0xB
/* 2BDA8 8002B1A8 AFAB0010 */  sw         $t3, 0x10($sp)
/* 2BDAC 8002B1AC 24A500FB */  addiu      $a1, $a1, 0xFB
/* 2BDB0 8002B1B0 24040007 */  addiu      $a0, $zero, 0x7
/* 2BDB4 8002B1B4 2406001A */  addiu      $a2, $zero, 0x1A
/* 2BDB8 8002B1B8 0C00B7B3 */  jal        func_8002DECC
/* 2BDBC 8002B1BC 2407000E */   addiu     $a3, $zero, 0xE
/* 2BDC0 8002B1C0 26500079 */  addiu      $s0, $s2, 0x79
/* 2BDC4 8002B1C4 240C000A */  addiu      $t4, $zero, 0xA
/* 2BDC8 8002B1C8 AFAC0010 */  sw         $t4, 0x10($sp)
/* 2BDCC 8002B1CC 02002825 */  or         $a1, $s0, $zero
/* 2BDD0 8002B1D0 24040014 */  addiu      $a0, $zero, 0x14
/* 2BDD4 8002B1D4 24060035 */  addiu      $a2, $zero, 0x35
/* 2BDD8 8002B1D8 0C00B7B3 */  jal        func_8002DECC
/* 2BDDC 8002B1DC 24070008 */   addiu     $a3, $zero, 0x8
/* 2BDE0 8002B1E0 240D000A */  addiu      $t5, $zero, 0xA
/* 2BDE4 8002B1E4 AFAD0010 */  sw         $t5, 0x10($sp)
/* 2BDE8 8002B1E8 24040014 */  addiu      $a0, $zero, 0x14
/* 2BDEC 8002B1EC 02002825 */  or         $a1, $s0, $zero
/* 2BDF0 8002B1F0 24060056 */  addiu      $a2, $zero, 0x56
/* 2BDF4 8002B1F4 0C00B7B3 */  jal        func_8002DECC
/* 2BDF8 8002B1F8 24070008 */   addiu     $a3, $zero, 0x8
/* 2BDFC 8002B1FC 3C118008 */  lui        $s1, %hi(D_8007A9D6)
/* 2BE00 8002B200 26500080 */  addiu      $s0, $s2, 0x80
/* 2BE04 8002B204 240E000A */  addiu      $t6, $zero, 0xA
/* 2BE08 8002B208 9627A9D6 */  lhu        $a3, %lo(D_8007A9D6)($s1)
/* 2BE0C 8002B20C AFAE0010 */  sw         $t6, 0x10($sp)
/* 2BE10 8002B210 02002825 */  or         $a1, $s0, $zero
/* 2BE14 8002B214 24040003 */  addiu      $a0, $zero, 0x3
/* 2BE18 8002B218 0C00BBB6 */  jal        func_8002EED8
/* 2BE1C 8002B21C 24060035 */   addiu     $a2, $zero, 0x35
/* 2BE20 8002B220 3C118008 */  lui        $s1, %hi(D_8007A9DA)
/* 2BE24 8002B224 240F000A */  addiu      $t7, $zero, 0xA
/* 2BE28 8002B228 9627A9DA */  lhu        $a3, %lo(D_8007A9DA)($s1)
/* 2BE2C 8002B22C AFAF0010 */  sw         $t7, 0x10($sp)
/* 2BE30 8002B230 24040003 */  addiu      $a0, $zero, 0x3
/* 2BE34 8002B234 02002825 */  or         $a1, $s0, $zero
/* 2BE38 8002B238 0C00BBB6 */  jal        func_8002EED8
/* 2BE3C 8002B23C 24060056 */   addiu     $a2, $zero, 0x56
/* 2BE40 8002B240 3C118008 */  lui        $s1, %hi(D_8007A9D4)
/* 2BE44 8002B244 26450064 */  addiu      $a1, $s2, 0x64
/* 2BE48 8002B248 2418000A */  addiu      $t8, $zero, 0xA
/* 2BE4C 8002B24C 9627A9D4 */  lhu        $a3, %lo(D_8007A9D4)($s1)
/* 2BE50 8002B250 AFB80010 */  sw         $t8, 0x10($sp)
/* 2BE54 8002B254 AFA50034 */  sw         $a1, 0x34($sp)
/* 2BE58 8002B258 24040003 */  addiu      $a0, $zero, 0x3
/* 2BE5C 8002B25C 0C00BBB6 */  jal        func_8002EED8
/* 2BE60 8002B260 24060035 */   addiu     $a2, $zero, 0x35
/* 2BE64 8002B264 3C118008 */  lui        $s1, %hi(D_8007A9D8)
/* 2BE68 8002B268 2419000A */  addiu      $t9, $zero, 0xA
/* 2BE6C 8002B26C 9627A9D8 */  lhu        $a3, %lo(D_8007A9D8)($s1)
/* 2BE70 8002B270 AFB90010 */  sw         $t9, 0x10($sp)
/* 2BE74 8002B274 24040003 */  addiu      $a0, $zero, 0x3
/* 2BE78 8002B278 8FA50034 */  lw         $a1, 0x34($sp)
/* 2BE7C 8002B27C 0C00BBB6 */  jal        func_8002EED8
/* 2BE80 8002B280 24060056 */   addiu     $a2, $zero, 0x56
/* 2BE84 8002B284 3C118008 */  lui        $s1, %hi(D_8007A9DE)
/* 2BE88 8002B288 240A000A */  addiu      $t2, $zero, 0xA
/* 2BE8C 8002B28C 9627A9DE */  lhu        $a3, %lo(D_8007A9DE)($s1)
/* 2BE90 8002B290 AFAA0010 */  sw         $t2, 0x10($sp)
/* 2BE94 8002B294 24040003 */  addiu      $a0, $zero, 0x3
/* 2BE98 8002B298 02002825 */  or         $a1, $s0, $zero
/* 2BE9C 8002B29C 0C00BBB6 */  jal        func_8002EED8
/* 2BEA0 8002B2A0 24060077 */   addiu     $a2, $zero, 0x77
/* 2BEA4 8002B2A4 3C118008 */  lui        $s1, %hi(D_8007A9DC)
/* 2BEA8 8002B2A8 240B000A */  addiu      $t3, $zero, 0xA
/* 2BEAC 8002B2AC 9627A9DC */  lhu        $a3, %lo(D_8007A9DC)($s1)
/* 2BEB0 8002B2B0 AFAB0010 */  sw         $t3, 0x10($sp)
/* 2BEB4 8002B2B4 24040003 */  addiu      $a0, $zero, 0x3
/* 2BEB8 8002B2B8 02002825 */  or         $a1, $s0, $zero
/* 2BEBC 8002B2BC 0C00BBB6 */  jal        func_8002EED8
/* 2BEC0 8002B2C0 24060098 */   addiu     $a2, $zero, 0x98
/* 2BEC4 8002B2C4 3C0E8008 */  lui        $t6, %hi(D_8007A9F8)
/* 2BEC8 8002B2C8 95CEA9F8 */  lhu        $t6, %lo(D_8007A9F8)($t6)
/* 2BECC 8002B2CC 3C0C8008 */  lui        $t4, %hi(D_8007AA00)
/* 2BED0 8002B2D0 918CAA00 */  lbu        $t4, %lo(D_8007AA00)($t4)
/* 2BED4 8002B2D4 000E7880 */  sll        $t7, $t6, 2
/* 2BED8 8002B2D8 01EE7823 */  subu       $t7, $t7, $t6
/* 2BEDC 8002B2DC 3C118005 */  lui        $s1, %hi(D_80055F0C)
/* 2BEE0 8002B2E0 000F78C0 */  sll        $t7, $t7, 3
/* 2BEE4 8002B2E4 000C6840 */  sll        $t5, $t4, 1
/* 2BEE8 8002B2E8 022D8821 */  addu       $s1, $s1, $t5
/* 2BEEC 8002B2EC 01EE7821 */  addu       $t7, $t7, $t6
/* 2BEF0 8002B2F0 96315F0C */  lhu        $s1, %lo(D_80055F0C)($s1)
/* 2BEF4 8002B2F4 000F7880 */  sll        $t7, $t7, 2
/* 2BEF8 8002B2F8 265000DA */  addiu      $s0, $s2, 0xDA
/* 2BEFC 8002B2FC 01F1001A */  div        $zero, $t7, $s1
/* 2BF00 8002B300 00003812 */  mflo       $a3
/* 2BF04 8002B304 2418000A */  addiu      $t8, $zero, 0xA
/* 2BF08 8002B308 AFB80010 */  sw         $t8, 0x10($sp)
/* 2BF0C 8002B30C 02002825 */  or         $a1, $s0, $zero
/* 2BF10 8002B310 24040003 */  addiu      $a0, $zero, 0x3
/* 2BF14 8002B314 2406003B */  addiu      $a2, $zero, 0x3B
/* 2BF18 8002B318 16200002 */  bnez       $s1, .L8002B324
/* 2BF1C 8002B31C 00000000 */   nop
/* 2BF20 8002B320 0007000D */  break      7
.L8002B324:
/* 2BF24 8002B324 2401FFFF */  addiu      $at, $zero, -0x1
/* 2BF28 8002B328 16210004 */  bne        $s1, $at, .L8002B33C
/* 2BF2C 8002B32C 3C018000 */   lui       $at, (0x80000000 >> 16)
/* 2BF30 8002B330 15E10002 */  bne        $t7, $at, .L8002B33C
/* 2BF34 8002B334 00000000 */   nop
/* 2BF38 8002B338 0006000D */  break      6
.L8002B33C:
/* 2BF3C 8002B33C 0C00BBB6 */  jal        func_8002EED8
/* 2BF40 8002B340 00000000 */   nop
/* 2BF44 8002B344 3C198008 */  lui        $t9, %hi(D_8007AA01)
/* 2BF48 8002B348 9339AA01 */  lbu        $t9, %lo(D_8007AA01)($t9)
/* 2BF4C 8002B34C 3C0B8008 */  lui        $t3, %hi(D_8007AA10)
/* 2BF50 8002B350 8D6BAA10 */  lw         $t3, %lo(D_8007AA10)($t3)
/* 2BF54 8002B354 3C118005 */  lui        $s1, %hi(D_80055F0C)
/* 2BF58 8002B358 00195040 */  sll        $t2, $t9, 1
/* 2BF5C 8002B35C 022A8821 */  addu       $s1, $s1, $t2
/* 2BF60 8002B360 316C4000 */  andi       $t4, $t3, 0x4000
/* 2BF64 8002B364 11800005 */  beqz       $t4, .L8002B37C
/* 2BF68 8002B368 96315F0C */   lhu       $s1, %lo(D_80055F0C)($s1)
/* 2BF6C 8002B36C 00116880 */  sll        $t5, $s1, 2
/* 2BF70 8002B370 01B16823 */  subu       $t5, $t5, $s1
/* 2BF74 8002B374 10000003 */  b          .L8002B384
/* 2BF78 8002B378 01A08825 */   or        $s1, $t5, $zero
.L8002B37C:
/* 2BF7C 8002B37C 00117080 */  sll        $t6, $s1, 2
/* 2BF80 8002B380 01C08825 */  or         $s1, $t6, $zero
.L8002B384:
/* 2BF84 8002B384 3C0F8008 */  lui        $t7, %hi(D_8007A9FA)
/* 2BF88 8002B388 95EFA9FA */  lhu        $t7, %lo(D_8007A9FA)($t7)
/* 2BF8C 8002B38C 2419000A */  addiu      $t9, $zero, 0xA
/* 2BF90 8002B390 AFB90010 */  sw         $t9, 0x10($sp)
/* 2BF94 8002B394 000FC080 */  sll        $t8, $t7, 2
/* 2BF98 8002B398 030FC023 */  subu       $t8, $t8, $t7
/* 2BF9C 8002B39C 0018C0C0 */  sll        $t8, $t8, 3
/* 2BFA0 8002B3A0 030FC021 */  addu       $t8, $t8, $t7
/* 2BFA4 8002B3A4 0018C080 */  sll        $t8, $t8, 2
/* 2BFA8 8002B3A8 0311001A */  div        $zero, $t8, $s1
/* 2BFAC 8002B3AC 00003812 */  mflo       $a3
/* 2BFB0 8002B3B0 24040003 */  addiu      $a0, $zero, 0x3
/* 2BFB4 8002B3B4 02002825 */  or         $a1, $s0, $zero
/* 2BFB8 8002B3B8 2406005C */  addiu      $a2, $zero, 0x5C
/* 2BFBC 8002B3BC 16200002 */  bnez       $s1, .L8002B3C8
/* 2BFC0 8002B3C0 00000000 */   nop
/* 2BFC4 8002B3C4 0007000D */  break      7
.L8002B3C8:
/* 2BFC8 8002B3C8 2401FFFF */  addiu      $at, $zero, -0x1
/* 2BFCC 8002B3CC 16210004 */  bne        $s1, $at, .L8002B3E0
/* 2BFD0 8002B3D0 3C018000 */   lui       $at, (0x80000000 >> 16)
/* 2BFD4 8002B3D4 17010002 */  bne        $t8, $at, .L8002B3E0
/* 2BFD8 8002B3D8 00000000 */   nop
/* 2BFDC 8002B3DC 0006000D */  break      6
.L8002B3E0:
/* 2BFE0 8002B3E0 0C00BBB6 */  jal        func_8002EED8
/* 2BFE4 8002B3E4 00000000 */   nop
/* 2BFE8 8002B3E8 3C0A8008 */  lui        $t2, %hi(D_8007AA03)
/* 2BFEC 8002B3EC 914AAA03 */  lbu        $t2, %lo(D_8007AA03)($t2)
/* 2BFF0 8002B3F0 3C0C8008 */  lui        $t4, %hi(D_8007AA10)
/* 2BFF4 8002B3F4 8D8CAA10 */  lw         $t4, %lo(D_8007AA10)($t4)
/* 2BFF8 8002B3F8 3C118005 */  lui        $s1, %hi(D_80055F0C)
/* 2BFFC 8002B3FC 000A5840 */  sll        $t3, $t2, 1
/* 2C000 8002B400 022B8821 */  addu       $s1, $s1, $t3
/* 2C004 8002B404 318D2000 */  andi       $t5, $t4, 0x2000
/* 2C008 8002B408 11A0000A */  beqz       $t5, .L8002B434
/* 2C00C 8002B40C 96315F0C */   lhu       $s1, %lo(D_80055F0C)($s1)
/* 2C010 8002B410 44912000 */  mtc1       $s1, $f4
/* 2C014 8002B414 3C018007 */  lui        $at, %hi(D_8006F5D0)
/* 2C018 8002B418 D42AF5D0 */  ldc1       $f10, %lo(D_8006F5D0)($at)
/* 2C01C 8002B41C 468021A0 */  cvt.s.w    $f6, $f4
/* 2C020 8002B420 46003221 */  cvt.d.s    $f8, $f6
/* 2C024 8002B424 462A4402 */  mul.d      $f16, $f8, $f10
/* 2C028 8002B428 4620848D */  trunc.w.d  $f18, $f16
/* 2C02C 8002B42C 44119000 */  mfc1       $s1, $f18
/* 2C030 8002B430 00000000 */  nop
.L8002B434:
/* 2C034 8002B434 3C0F8008 */  lui        $t7, %hi(D_8007A9FE)
/* 2C038 8002B438 95EFA9FE */  lhu        $t7, %lo(D_8007A9FE)($t7)
/* 2C03C 8002B43C 2419000A */  addiu      $t9, $zero, 0xA
/* 2C040 8002B440 AFB90010 */  sw         $t9, 0x10($sp)
/* 2C044 8002B444 000FC080 */  sll        $t8, $t7, 2
/* 2C048 8002B448 030FC023 */  subu       $t8, $t8, $t7
/* 2C04C 8002B44C 0018C0C0 */  sll        $t8, $t8, 3
/* 2C050 8002B450 030FC021 */  addu       $t8, $t8, $t7
/* 2C054 8002B454 0018C080 */  sll        $t8, $t8, 2
/* 2C058 8002B458 0311001A */  div        $zero, $t8, $s1
/* 2C05C 8002B45C 00003812 */  mflo       $a3
/* 2C060 8002B460 24040003 */  addiu      $a0, $zero, 0x3
/* 2C064 8002B464 02002825 */  or         $a1, $s0, $zero
/* 2C068 8002B468 2406007D */  addiu      $a2, $zero, 0x7D
/* 2C06C 8002B46C 16200002 */  bnez       $s1, .L8002B478
/* 2C070 8002B470 00000000 */   nop
/* 2C074 8002B474 0007000D */  break      7
.L8002B478:
/* 2C078 8002B478 2401FFFF */  addiu      $at, $zero, -0x1
/* 2C07C 8002B47C 16210004 */  bne        $s1, $at, .L8002B490
/* 2C080 8002B480 3C018000 */   lui       $at, (0x80000000 >> 16)
/* 2C084 8002B484 17010002 */  bne        $t8, $at, .L8002B490
/* 2C088 8002B488 00000000 */   nop
/* 2C08C 8002B48C 0006000D */  break      6
.L8002B490:
/* 2C090 8002B490 0C00BBB6 */  jal        func_8002EED8
/* 2C094 8002B494 00000000 */   nop
/* 2C098 8002B498 3C0A8008 */  lui        $t2, %hi(D_8007AA02)
/* 2C09C 8002B49C 914AAA02 */  lbu        $t2, %lo(D_8007AA02)($t2)
/* 2C0A0 8002B4A0 3C0C8008 */  lui        $t4, %hi(D_8007AA10)
/* 2C0A4 8002B4A4 8D8CAA10 */  lw         $t4, %lo(D_8007AA10)($t4)
/* 2C0A8 8002B4A8 3C118005 */  lui        $s1, %hi(D_80055F0C)
/* 2C0AC 8002B4AC 000A5840 */  sll        $t3, $t2, 1
/* 2C0B0 8002B4B0 022B8821 */  addu       $s1, $s1, $t3
/* 2C0B4 8002B4B4 318D8000 */  andi       $t5, $t4, 0x8000
/* 2C0B8 8002B4B8 11A0000A */  beqz       $t5, .L8002B4E4
/* 2C0BC 8002B4BC 96315F0C */   lhu       $s1, %lo(D_80055F0C)($s1)
/* 2C0C0 8002B4C0 44912000 */  mtc1       $s1, $f4
/* 2C0C4 8002B4C4 3C018007 */  lui        $at, %hi(D_8006F5D8)
/* 2C0C8 8002B4C8 D42AF5D8 */  ldc1       $f10, %lo(D_8006F5D8)($at)
/* 2C0CC 8002B4CC 468021A0 */  cvt.s.w    $f6, $f4
/* 2C0D0 8002B4D0 46003221 */  cvt.d.s    $f8, $f6
/* 2C0D4 8002B4D4 462A4402 */  mul.d      $f16, $f8, $f10
/* 2C0D8 8002B4D8 4620848D */  trunc.w.d  $f18, $f16
/* 2C0DC 8002B4DC 44119000 */  mfc1       $s1, $f18
/* 2C0E0 8002B4E0 00000000 */  nop
.L8002B4E4:
/* 2C0E4 8002B4E4 3C0F8008 */  lui        $t7, %hi(D_8007A9FC)
/* 2C0E8 8002B4E8 95EFA9FC */  lhu        $t7, %lo(D_8007A9FC)($t7)
/* 2C0EC 8002B4EC 2419000A */  addiu      $t9, $zero, 0xA
/* 2C0F0 8002B4F0 AFB90010 */  sw         $t9, 0x10($sp)
/* 2C0F4 8002B4F4 000FC080 */  sll        $t8, $t7, 2
/* 2C0F8 8002B4F8 030FC023 */  subu       $t8, $t8, $t7
/* 2C0FC 8002B4FC 0018C0C0 */  sll        $t8, $t8, 3
/* 2C100 8002B500 030FC021 */  addu       $t8, $t8, $t7
/* 2C104 8002B504 0018C080 */  sll        $t8, $t8, 2
/* 2C108 8002B508 0311001A */  div        $zero, $t8, $s1
/* 2C10C 8002B50C 00003812 */  mflo       $a3
/* 2C110 8002B510 24040003 */  addiu      $a0, $zero, 0x3
/* 2C114 8002B514 02002825 */  or         $a1, $s0, $zero
/* 2C118 8002B518 2406009E */  addiu      $a2, $zero, 0x9E
/* 2C11C 8002B51C 16200002 */  bnez       $s1, .L8002B528
/* 2C120 8002B520 00000000 */   nop
/* 2C124 8002B524 0007000D */  break      7
.L8002B528:
/* 2C128 8002B528 2401FFFF */  addiu      $at, $zero, -0x1
/* 2C12C 8002B52C 16210004 */  bne        $s1, $at, .L8002B540
/* 2C130 8002B530 3C018000 */   lui       $at, (0x80000000 >> 16)
/* 2C134 8002B534 17010002 */  bne        $t8, $at, .L8002B540
/* 2C138 8002B538 00000000 */   nop
/* 2C13C 8002B53C 0006000D */  break      6
.L8002B540:
/* 2C140 8002B540 0C00BBB6 */  jal        func_8002EED8
/* 2C144 8002B544 00000000 */   nop
/* 2C148 8002B548 3C0A8008 */  lui        $t2, %hi(D_8007A9D4)
/* 2C14C 8002B54C 954AA9D4 */  lhu        $t2, %lo(D_8007A9D4)($t2)
/* 2C150 8002B550 3C0B8008 */  lui        $t3, %hi(D_8007A9D6)
/* 2C154 8002B554 448A2000 */  mtc1       $t2, $f4
/* 2C158 8002B558 05410005 */  bgez       $t2, .L8002B570
/* 2C15C 8002B55C 46802020 */   cvt.s.w   $f0, $f4
/* 2C160 8002B560 3C014F80 */  lui        $at, (0x4F800000 >> 16)
/* 2C164 8002B564 44813000 */  mtc1       $at, $f6
/* 2C168 8002B568 00000000 */  nop
/* 2C16C 8002B56C 46060000 */  add.s      $f0, $f0, $f6
.L8002B570:
/* 2C170 8002B570 956BA9D6 */  lhu        $t3, %lo(D_8007A9D6)($t3)
/* 2C174 8002B574 448B4000 */  mtc1       $t3, $f8
/* 2C178 8002B578 05610005 */  bgez       $t3, .L8002B590
/* 2C17C 8002B57C 468042A0 */   cvt.s.w   $f10, $f8
/* 2C180 8002B580 3C014F80 */  lui        $at, (0x4F800000 >> 16)
/* 2C184 8002B584 44818000 */  mtc1       $at, $f16
/* 2C188 8002B588 00000000 */  nop
/* 2C18C 8002B58C 46105280 */  add.s      $f10, $f10, $f16
.L8002B590:
/* 2C190 8002B590 460A0003 */  div.s      $f0, $f0, $f10
/* 2C194 8002B594 3C014248 */  lui        $at, (0x42480000 >> 16)
/* 2C198 8002B598 44819000 */  mtc1       $at, $f18
/* 2C19C 8002B59C 240D0003 */  addiu      $t5, $zero, 0x3
/* 2C1A0 8002B5A0 AFAD0010 */  sw         $t5, 0x10($sp)
/* 2C1A4 8002B5A4 24040033 */  addiu      $a0, $zero, 0x33
/* 2C1A8 8002B5A8 8FA50034 */  lw         $a1, 0x34($sp)
/* 2C1AC 8002B5AC 24060041 */  addiu      $a2, $zero, 0x41
/* 2C1B0 8002B5B0 46120002 */  mul.s      $f0, $f0, $f18
/* 2C1B4 8002B5B4 4600010D */  trunc.w.s  $f4, $f0
/* 2C1B8 8002B5B8 44072000 */  mfc1       $a3, $f4
/* 2C1BC 8002B5BC 0C00B7B3 */  jal        func_8002DECC
/* 2C1C0 8002B5C0 00000000 */   nop
/* 2C1C4 8002B5C4 3C0E8008 */  lui        $t6, %hi(D_8007A9D8)
/* 2C1C8 8002B5C8 95CEA9D8 */  lhu        $t6, %lo(D_8007A9D8)($t6)
/* 2C1CC 8002B5CC 3C0F8008 */  lui        $t7, %hi(D_8007A9DA)
/* 2C1D0 8002B5D0 448E3000 */  mtc1       $t6, $f6
/* 2C1D4 8002B5D4 05C10005 */  bgez       $t6, .L8002B5EC
/* 2C1D8 8002B5D8 46803020 */   cvt.s.w   $f0, $f6
/* 2C1DC 8002B5DC 3C014F80 */  lui        $at, (0x4F800000 >> 16)
/* 2C1E0 8002B5E0 44814000 */  mtc1       $at, $f8
/* 2C1E4 8002B5E4 00000000 */  nop
/* 2C1E8 8002B5E8 46080000 */  add.s      $f0, $f0, $f8
.L8002B5EC:
/* 2C1EC 8002B5EC 95EFA9DA */  lhu        $t7, %lo(D_8007A9DA)($t7)
/* 2C1F0 8002B5F0 448F8000 */  mtc1       $t7, $f16
/* 2C1F4 8002B5F4 05E10005 */  bgez       $t7, .L8002B60C
/* 2C1F8 8002B5F8 468082A0 */   cvt.s.w   $f10, $f16
/* 2C1FC 8002B5FC 3C014F80 */  lui        $at, (0x4F800000 >> 16)
/* 2C200 8002B600 44819000 */  mtc1       $at, $f18
/* 2C204 8002B604 00000000 */  nop
/* 2C208 8002B608 46125280 */  add.s      $f10, $f10, $f18
.L8002B60C:
/* 2C20C 8002B60C 460A0003 */  div.s      $f0, $f0, $f10
/* 2C210 8002B610 3C014248 */  lui        $at, (0x42480000 >> 16)
/* 2C214 8002B614 44812000 */  mtc1       $at, $f4
/* 2C218 8002B618 24190003 */  addiu      $t9, $zero, 0x3
/* 2C21C 8002B61C AFB90010 */  sw         $t9, 0x10($sp)
/* 2C220 8002B620 24040033 */  addiu      $a0, $zero, 0x33
/* 2C224 8002B624 8FA50034 */  lw         $a1, 0x34($sp)
/* 2C228 8002B628 24060062 */  addiu      $a2, $zero, 0x62
/* 2C22C 8002B62C 46040002 */  mul.s      $f0, $f0, $f4
/* 2C230 8002B630 4600018D */  trunc.w.s  $f6, $f0
/* 2C234 8002B634 44073000 */  mfc1       $a3, $f6
/* 2C238 8002B638 0C00B7B3 */  jal        func_8002DECC
/* 2C23C 8002B63C 00000000 */   nop
/* 2C240 8002B640 3C0A8008 */  lui        $t2, %hi(D_8007A9DE)
/* 2C244 8002B644 954AA9DE */  lhu        $t2, %lo(D_8007A9DE)($t2)
/* 2C248 8002B648 3C014F80 */  lui        $at, (0x4F800000 >> 16)
/* 2C24C 8002B64C 448A4000 */  mtc1       $t2, $f8
/* 2C250 8002B650 05410004 */  bgez       $t2, .L8002B664
/* 2C254 8002B654 46804020 */   cvt.s.w   $f0, $f8
/* 2C258 8002B658 44818000 */  mtc1       $at, $f16
/* 2C25C 8002B65C 00000000 */  nop
/* 2C260 8002B660 46100000 */  add.s      $f0, $f0, $f16
.L8002B664:
/* 2C264 8002B664 3C01437F */  lui        $at, (0x437F0000 >> 16)
/* 2C268 8002B668 44819000 */  mtc1       $at, $f18
/* 2C26C 8002B66C 3C014248 */  lui        $at, (0x42480000 >> 16)
/* 2C270 8002B670 44815000 */  mtc1       $at, $f10
/* 2C274 8002B674 46120003 */  div.s      $f0, $f0, $f18
/* 2C278 8002B678 240C0003 */  addiu      $t4, $zero, 0x3
/* 2C27C 8002B67C AFAC0010 */  sw         $t4, 0x10($sp)
/* 2C280 8002B680 24040033 */  addiu      $a0, $zero, 0x33
/* 2C284 8002B684 8FA50034 */  lw         $a1, 0x34($sp)
/* 2C288 8002B688 24060083 */  addiu      $a2, $zero, 0x83
/* 2C28C 8002B68C 460A0002 */  mul.s      $f0, $f0, $f10
/* 2C290 8002B690 4600010D */  trunc.w.s  $f4, $f0
/* 2C294 8002B694 44072000 */  mfc1       $a3, $f4
/* 2C298 8002B698 0C00B7B3 */  jal        func_8002DECC
/* 2C29C 8002B69C 00000000 */   nop
/* 2C2A0 8002B6A0 3C0D8008 */  lui        $t5, %hi(D_8007A9DC)
/* 2C2A4 8002B6A4 95ADA9DC */  lhu        $t5, %lo(D_8007A9DC)($t5)
/* 2C2A8 8002B6A8 3C014F80 */  lui        $at, (0x4F800000 >> 16)
/* 2C2AC 8002B6AC 448D3000 */  mtc1       $t5, $f6
/* 2C2B0 8002B6B0 05A10004 */  bgez       $t5, .L8002B6C4
/* 2C2B4 8002B6B4 46803020 */   cvt.s.w   $f0, $f6
/* 2C2B8 8002B6B8 44814000 */  mtc1       $at, $f8
/* 2C2BC 8002B6BC 00000000 */  nop
/* 2C2C0 8002B6C0 46080000 */  add.s      $f0, $f0, $f8
.L8002B6C4:
/* 2C2C4 8002B6C4 3C01437F */  lui        $at, (0x437F0000 >> 16)
/* 2C2C8 8002B6C8 44818000 */  mtc1       $at, $f16
/* 2C2CC 8002B6CC 3C014248 */  lui        $at, (0x42480000 >> 16)
/* 2C2D0 8002B6D0 44819000 */  mtc1       $at, $f18
/* 2C2D4 8002B6D4 46100003 */  div.s      $f0, $f0, $f16
/* 2C2D8 8002B6D8 240F0003 */  addiu      $t7, $zero, 0x3
/* 2C2DC 8002B6DC AFAF0010 */  sw         $t7, 0x10($sp)
/* 2C2E0 8002B6E0 24040033 */  addiu      $a0, $zero, 0x33
/* 2C2E4 8002B6E4 8FA50034 */  lw         $a1, 0x34($sp)
/* 2C2E8 8002B6E8 240600A4 */  addiu      $a2, $zero, 0xA4
/* 2C2EC 8002B6EC 46120002 */  mul.s      $f0, $f0, $f18
/* 2C2F0 8002B6F0 4600028D */  trunc.w.s  $f10, $f0
/* 2C2F4 8002B6F4 44075000 */  mfc1       $a3, $f10
/* 2C2F8 8002B6F8 0C00B7B3 */  jal        func_8002DECC
/* 2C2FC 8002B6FC 00000000 */   nop
/* 2C300 8002B700 265000F6 */  addiu      $s0, $s2, 0xF6
/* 2C304 8002B704 2418000A */  addiu      $t8, $zero, 0xA
/* 2C308 8002B708 AFB80010 */  sw         $t8, 0x10($sp)
/* 2C30C 8002B70C 02002825 */  or         $a1, $s0, $zero
/* 2C310 8002B710 24040015 */  addiu      $a0, $zero, 0x15
/* 2C314 8002B714 2406003B */  addiu      $a2, $zero, 0x3B
/* 2C318 8002B718 0C00B7B3 */  jal        func_8002DECC
/* 2C31C 8002B71C 24070008 */   addiu     $a3, $zero, 0x8
/* 2C320 8002B720 2419000A */  addiu      $t9, $zero, 0xA
/* 2C324 8002B724 AFB90010 */  sw         $t9, 0x10($sp)
/* 2C328 8002B728 24040015 */  addiu      $a0, $zero, 0x15
/* 2C32C 8002B72C 02002825 */  or         $a1, $s0, $zero
/* 2C330 8002B730 2406005C */  addiu      $a2, $zero, 0x5C
/* 2C334 8002B734 0C00B7B3 */  jal        func_8002DECC
/* 2C338 8002B738 24070008 */   addiu     $a3, $zero, 0x8
/* 2C33C 8002B73C 240A000A */  addiu      $t2, $zero, 0xA
/* 2C340 8002B740 AFAA0010 */  sw         $t2, 0x10($sp)
/* 2C344 8002B744 24040015 */  addiu      $a0, $zero, 0x15
/* 2C348 8002B748 02002825 */  or         $a1, $s0, $zero
/* 2C34C 8002B74C 2406007D */  addiu      $a2, $zero, 0x7D
/* 2C350 8002B750 0C00B7B3 */  jal        func_8002DECC
/* 2C354 8002B754 24070008 */   addiu     $a3, $zero, 0x8
/* 2C358 8002B758 240B000A */  addiu      $t3, $zero, 0xA
/* 2C35C 8002B75C AFAB0010 */  sw         $t3, 0x10($sp)
/* 2C360 8002B760 24040015 */  addiu      $a0, $zero, 0x15
/* 2C364 8002B764 02002825 */  or         $a1, $s0, $zero
/* 2C368 8002B768 2406009E */  addiu      $a2, $zero, 0x9E
/* 2C36C 8002B76C 0C00B7B3 */  jal        func_8002DECC
/* 2C370 8002B770 24070008 */   addiu     $a3, $zero, 0x8
/* 2C374 8002B774 240C000D */  addiu      $t4, $zero, 0xD
/* 2C378 8002B778 AFAC0010 */  sw         $t4, 0x10($sp)
/* 2C37C 8002B77C 2404001A */  addiu      $a0, $zero, 0x1A
/* 2C380 8002B780 26450077 */  addiu      $a1, $s2, 0x77
/* 2C384 8002B784 24060019 */  addiu      $a2, $zero, 0x19
/* 2C388 8002B788 0C00B7B3 */  jal        func_8002DECC
/* 2C38C 8002B78C 24070052 */   addiu     $a3, $zero, 0x52
/* 2C390 8002B790 3C088009 */  lui        $t0, %hi(D_8008FB3E)
/* 2C394 8002B794 2508FB3E */  addiu      $t0, $t0, %lo(D_8008FB3E)
/* 2C398 8002B798 95070000 */  lhu        $a3, 0x0($t0)
/* 2C39C 8002B79C 3C028009 */  lui        $v0, %hi(D_80092C81)
/* 2C3A0 8002B7A0 30ED2000 */  andi       $t5, $a3, 0x2000
/* 2C3A4 8002B7A4 55A00022 */  bnel       $t5, $zero, .L8002B830
/* 2C3A8 8002B7A8 8FBF002C */   lw        $ra, 0x2C($sp)
/* 2C3AC 8002B7AC 80422C81 */  lb         $v0, %lo(D_80092C81)($v0)
/* 2C3B0 8002B7B0 3C038009 */  lui        $v1, %hi(D_80092C84)
/* 2C3B4 8002B7B4 34EF2000 */  ori        $t7, $a3, 0x2000
/* 2C3B8 8002B7B8 28410015 */  slti       $at, $v0, 0x15
/* 2C3BC 8002B7BC 10200006 */  beqz       $at, .L8002B7D8
/* 2C3C0 8002B7C0 2418001F */   addiu     $t8, $zero, 0x1F
/* 2C3C4 8002B7C4 94632C84 */  lhu        $v1, %lo(D_80092C84)($v1)
/* 2C3C8 8002B7C8 2841FFEC */  slti       $at, $v0, -0x14
/* 2C3CC 8002B7CC 306E0010 */  andi       $t6, $v1, 0x10
/* 2C3D0 8002B7D0 11C0000A */  beqz       $t6, .L8002B7FC
/* 2C3D4 8002B7D4 00000000 */   nop
.L8002B7D8:
/* 2C3D8 8002B7D8 A50F0000 */  sh         $t7, 0x0($t0)
/* 2C3DC 8002B7DC 3C018009 */  lui        $at, %hi(D_8008FB38)
/* 2C3E0 8002B7E0 AC38FB38 */  sw         $t8, %lo(D_8008FB38)($at)
/* 2C3E4 8002B7E4 00002025 */  or         $a0, $zero, $zero
/* 2C3E8 8002B7E8 00002825 */  or         $a1, $zero, $zero
/* 2C3EC 8002B7EC 0C00A9F2 */  jal        func_8002A7C8
/* 2C3F0 8002B7F0 240600FF */   addiu     $a2, $zero, 0xFF
/* 2C3F4 8002B7F4 1000000E */  b          .L8002B830
/* 2C3F8 8002B7F8 8FBF002C */   lw        $ra, 0x2C($sp)
.L8002B7FC:
/* 2C3FC 8002B7FC 14200002 */  bnez       $at, .L8002B808
/* 2C400 8002B800 30792000 */   andi      $t9, $v1, 0x2000
/* 2C404 8002B804 13200009 */  beqz       $t9, .L8002B82C
.L8002B808:
/* 2C408 8002B808 34EA3000 */   ori       $t2, $a3, 0x3000
/* 2C40C 8002B80C A50A0000 */  sh         $t2, 0x0($t0)
/* 2C410 8002B810 240B001F */  addiu      $t3, $zero, 0x1F
/* 2C414 8002B814 3C018009 */  lui        $at, %hi(D_8008FB38)
/* 2C418 8002B818 AC2BFB38 */  sw         $t3, %lo(D_8008FB38)($at)
/* 2C41C 8002B81C 00002025 */  or         $a0, $zero, $zero
/* 2C420 8002B820 00002825 */  or         $a1, $zero, $zero
/* 2C424 8002B824 0C00A9F2 */  jal        func_8002A7C8
/* 2C428 8002B828 240600FF */   addiu     $a2, $zero, 0xFF
.L8002B82C:
/* 2C42C 8002B82C 8FBF002C */  lw         $ra, 0x2C($sp)
.L8002B830:
/* 2C430 8002B830 8FB00020 */  lw         $s0, 0x20($sp)
/* 2C434 8002B834 8FB10024 */  lw         $s1, 0x24($sp)
/* 2C438 8002B838 8FB20028 */  lw         $s2, 0x28($sp)
/* 2C43C 8002B83C 03E00008 */  jr         $ra
/* 2C440 8002B840 27BD0058 */   addiu     $sp, $sp, 0x58
