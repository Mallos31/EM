glabel func_80021030
/* 21C30 80021030 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 21C34 80021034 3C058009 */  lui        $a1, %hi(D_8008C174)
/* 21C38 80021038 24A5C174 */  addiu      $a1, $a1, %lo(D_8008C174)
/* 21C3C 8002103C AFBF0034 */  sw         $ra, 0x34($sp)
/* 21C40 80021040 AFB00030 */  sw         $s0, 0x30($sp)
/* 21C44 80021044 AFA40038 */  sw         $a0, 0x38($sp)
/* 21C48 80021048 240E001C */  addiu      $t6, $zero, 0x1C
/* 21C4C 8002104C ACAE0000 */  sw         $t6, 0x0($a1)
/* 21C50 80021050 3C188009 */  lui        $t8, %hi(D_8008C154)
/* 21C54 80021054 9718C154 */  lhu        $t8, %lo(D_8008C154)($t8)
/* 21C58 80021058 240F0018 */  addiu      $t7, $zero, 0x18
/* 21C5C 8002105C 3C018009 */  lui        $at, %hi(D_8008C178)
/* 21C60 80021060 13000012 */  beqz       $t8, .L800210AC
/* 21C64 80021064 AC2FC178 */   sw        $t7, %lo(D_8008C178)($at)
/* 21C68 80021068 3C028009 */  lui        $v0, %hi(D_8008C152)
/* 21C6C 8002106C 9442C152 */  lhu        $v0, %lo(D_8008C152)($v0)
/* 21C70 80021070 24010090 */  addiu      $at, $zero, 0x90
/* 21C74 80021074 8CB90000 */  lw         $t9, 0x0($a1)
/* 21C78 80021078 00420019 */  multu      $v0, $v0
/* 21C7C 8002107C 00001812 */  mflo       $v1
/* 21C80 80021080 00034080 */  sll        $t0, $v1, 2
/* 21C84 80021084 01034021 */  addu       $t0, $t0, $v1
/* 21C88 80021088 00084080 */  sll        $t0, $t0, 2
/* 21C8C 8002108C 01034023 */  subu       $t0, $t0, $v1
/* 21C90 80021090 00084080 */  sll        $t0, $t0, 2
/* 21C94 80021094 01034023 */  subu       $t0, $t0, $v1
/* 21C98 80021098 00084040 */  sll        $t0, $t0, 1
/* 21C9C 8002109C 0101001A */  div        $zero, $t0, $at
/* 21CA0 800210A0 00004812 */  mflo       $t1
/* 21CA4 800210A4 03295023 */  subu       $t2, $t9, $t1
/* 21CA8 800210A8 ACAA0000 */  sw         $t2, 0x0($a1)
.L800210AC:
/* 21CAC 800210AC 8FAB0038 */  lw         $t3, 0x38($sp)
/* 21CB0 800210B0 3C04803B */  lui        $a0, %hi(D_803A86F8)
/* 21CB4 800210B4 240C0011 */  addiu      $t4, $zero, 0x11
/* 21CB8 800210B8 8D700064 */  lw         $s0, 0x64($t3)
/* 21CBC 800210BC 240D0020 */  addiu      $t5, $zero, 0x20
/* 21CC0 800210C0 240E0027 */  addiu      $t6, $zero, 0x27
/* 21CC4 800210C4 240F0400 */  addiu      $t7, $zero, 0x400
/* 21CC8 800210C8 24180400 */  addiu      $t8, $zero, 0x400
/* 21CCC 800210CC AFB80020 */  sw         $t8, 0x20($sp)
/* 21CD0 800210D0 AFAF001C */  sw         $t7, 0x1C($sp)
/* 21CD4 800210D4 AFAE0018 */  sw         $t6, 0x18($sp)
/* 21CD8 800210D8 AFAD0014 */  sw         $t5, 0x14($sp)
/* 21CDC 800210DC AFAC0010 */  sw         $t4, 0x10($sp)
/* 21CE0 800210E0 248486F8 */  addiu      $a0, $a0, %lo(D_803A86F8)
/* 21CE4 800210E4 00002825 */  or         $a1, $zero, $zero
/* 21CE8 800210E8 24060001 */  addiu      $a2, $zero, 0x1
/* 21CEC 800210EC 0C0093AC */  jal        func_80024EB0
/* 21CF0 800210F0 2407003E */   addiu     $a3, $zero, 0x3E
/* 21CF4 800210F4 3C04803B */  lui        $a0, %hi(D_803A86F8)
/* 21CF8 800210F8 24080012 */  addiu      $t0, $zero, 0x12
/* 21CFC 800210FC 24190020 */  addiu      $t9, $zero, 0x20
/* 21D00 80021100 24090038 */  addiu      $t1, $zero, 0x38
/* 21D04 80021104 240A0400 */  addiu      $t2, $zero, 0x400
/* 21D08 80021108 240B0400 */  addiu      $t3, $zero, 0x400
/* 21D0C 8002110C AFAB0020 */  sw         $t3, 0x20($sp)
/* 21D10 80021110 AFAA001C */  sw         $t2, 0x1C($sp)
/* 21D14 80021114 AFA90018 */  sw         $t1, 0x18($sp)
/* 21D18 80021118 AFB90014 */  sw         $t9, 0x14($sp)
/* 21D1C 8002111C AFA80010 */  sw         $t0, 0x10($sp)
/* 21D20 80021120 248486F8 */  addiu      $a0, $a0, %lo(D_803A86F8)
/* 21D24 80021124 00002825 */  or         $a1, $zero, $zero
/* 21D28 80021128 24060012 */  addiu      $a2, $zero, 0x12
/* 21D2C 8002112C 0C0093AC */  jal        func_80024EB0
/* 21D30 80021130 2407003E */   addiu     $a3, $zero, 0x3E
/* 21D34 80021134 960C0004 */  lhu        $t4, 0x4($s0)
/* 21D38 80021138 960E0006 */  lhu        $t6, 0x6($s0)
/* 21D3C 8002113C 3C058009 */  lui        $a1, %hi(D_8008C156)
/* 21D40 80021140 000C68C0 */  sll        $t5, $t4, 3
/* 21D44 80021144 01AC6823 */  subu       $t5, $t5, $t4
/* 21D48 80021148 000D68C0 */  sll        $t5, $t5, 3
/* 21D4C 8002114C 01AE001A */  div        $zero, $t5, $t6
/* 21D50 80021150 24A5C156 */  addiu      $a1, $a1, %lo(D_8008C156)
/* 21D54 80021154 15C00002 */  bnez       $t6, .L80021160
/* 21D58 80021158 00000000 */   nop
/* 21D5C 8002115C 0007000D */  break      7
.L80021160:
/* 21D60 80021160 2401FFFF */  addiu      $at, $zero, -0x1
/* 21D64 80021164 15C10004 */  bne        $t6, $at, .L80021178
/* 21D68 80021168 3C018000 */   lui       $at, (0x80000000 >> 16)
/* 21D6C 8002116C 15A10002 */  bne        $t5, $at, .L80021178
/* 21D70 80021170 00000000 */   nop
/* 21D74 80021174 0006000D */  break      6
.L80021178:
/* 21D78 80021178 94A40000 */  lhu        $a0, 0x0($a1)
/* 21D7C 8002117C 00001812 */  mflo       $v1
/* 21D80 80021180 00641023 */  subu       $v0, $v1, $a0
/* 21D84 80021184 28410002 */  slti       $at, $v0, 0x2
/* 21D88 80021188 50200005 */  beql       $at, $zero, .L800211A0
/* 21D8C 8002118C 00027843 */   sra       $t7, $v0, 1
/* 21D90 80021190 2841FFFF */  slti       $at, $v0, -0x1
/* 21D94 80021194 50200006 */  beql       $at, $zero, .L800211B0
/* 21D98 80021198 A4A30000 */   sh        $v1, 0x0($a1)
/* 21D9C 8002119C 00027843 */  sra        $t7, $v0, 1
.L800211A0:
/* 21DA0 800211A0 008FC021 */  addu       $t8, $a0, $t7
/* 21DA4 800211A4 10000002 */  b          .L800211B0
/* 21DA8 800211A8 A4B80000 */   sh        $t8, 0x0($a1)
/* 21DAC 800211AC A4A30000 */  sh         $v1, 0x0($a1)
.L800211B0:
/* 21DB0 800211B0 94A20000 */  lhu        $v0, 0x0($a1)
/* 21DB4 800211B4 24050003 */  addiu      $a1, $zero, 0x3
/* 21DB8 800211B8 50400011 */  beql       $v0, $zero, .L80021200
/* 21DBC 800211BC 960C0008 */   lhu       $t4, 0x8($s0)
/* 21DC0 800211C0 3C04803B */  lui        $a0, %hi(D_803A86F8)
/* 21DC4 800211C4 24080005 */  addiu      $t0, $zero, 0x5
/* 21DC8 800211C8 2419005E */  addiu      $t9, $zero, 0x5E
/* 21DCC 800211CC 24090027 */  addiu      $t1, $zero, 0x27
/* 21DD0 800211D0 240A0400 */  addiu      $t2, $zero, 0x400
/* 21DD4 800211D4 240B0400 */  addiu      $t3, $zero, 0x400
/* 21DD8 800211D8 AFAB0020 */  sw         $t3, 0x20($sp)
/* 21DDC 800211DC AFAA001C */  sw         $t2, 0x1C($sp)
/* 21DE0 800211E0 AFA90018 */  sw         $t1, 0x18($sp)
/* 21DE4 800211E4 AFB90014 */  sw         $t9, 0x14($sp)
/* 21DE8 800211E8 AFA80010 */  sw         $t0, 0x10($sp)
/* 21DEC 800211EC 248486F8 */  addiu      $a0, $a0, %lo(D_803A86F8)
/* 21DF0 800211F0 2406000B */  addiu      $a2, $zero, 0xB
/* 21DF4 800211F4 0C0093AC */  jal        func_80024EB0
/* 21DF8 800211F8 00403825 */   or        $a3, $v0, $zero
/* 21DFC 800211FC 960C0008 */  lhu        $t4, 0x8($s0)
.L80021200:
/* 21E00 80021200 960E000A */  lhu        $t6, 0xA($s0)
/* 21E04 80021204 3C058009 */  lui        $a1, %hi(D_8008C158)
/* 21E08 80021208 000C68C0 */  sll        $t5, $t4, 3
/* 21E0C 8002120C 01AC6823 */  subu       $t5, $t5, $t4
/* 21E10 80021210 000D68C0 */  sll        $t5, $t5, 3
/* 21E14 80021214 01AE001A */  div        $zero, $t5, $t6
/* 21E18 80021218 24A5C158 */  addiu      $a1, $a1, %lo(D_8008C158)
/* 21E1C 8002121C 94A40000 */  lhu        $a0, 0x0($a1)
/* 21E20 80021220 15C00002 */  bnez       $t6, .L8002122C
/* 21E24 80021224 00000000 */   nop
/* 21E28 80021228 0007000D */  break      7
.L8002122C:
/* 21E2C 8002122C 2401FFFF */  addiu      $at, $zero, -0x1
/* 21E30 80021230 15C10004 */  bne        $t6, $at, .L80021244
/* 21E34 80021234 3C018000 */   lui       $at, (0x80000000 >> 16)
/* 21E38 80021238 15A10002 */  bne        $t5, $at, .L80021244
/* 21E3C 8002123C 00000000 */   nop
/* 21E40 80021240 0006000D */  break      6
.L80021244:
/* 21E44 80021244 00001812 */  mflo       $v1
/* 21E48 80021248 00641023 */  subu       $v0, $v1, $a0
/* 21E4C 8002124C 28410002 */  slti       $at, $v0, 0x2
/* 21E50 80021250 00027843 */  sra        $t7, $v0, 1
/* 21E54 80021254 10200004 */  beqz       $at, .L80021268
/* 21E58 80021258 008FC021 */   addu      $t8, $a0, $t7
/* 21E5C 8002125C 2841FFFF */  slti       $at, $v0, -0x1
/* 21E60 80021260 50200004 */  beql       $at, $zero, .L80021274
/* 21E64 80021264 A4A30000 */   sh        $v1, 0x0($a1)
.L80021268:
/* 21E68 80021268 10000002 */  b          .L80021274
/* 21E6C 8002126C A4B80000 */   sh        $t8, 0x0($a1)
/* 21E70 80021270 A4A30000 */  sh         $v1, 0x0($a1)
.L80021274:
/* 21E74 80021274 94A20000 */  lhu        $v0, 0x0($a1)
/* 21E78 80021278 3C04803B */  lui        $a0, %hi(D_803A86F8)
/* 21E7C 8002127C 248486F8 */  addiu      $a0, $a0, %lo(D_803A86F8)
/* 21E80 80021280 1040000E */  beqz       $v0, .L800212BC
/* 21E84 80021284 24050003 */   addiu     $a1, $zero, 0x3
/* 21E88 80021288 24080005 */  addiu      $t0, $zero, 0x5
/* 21E8C 8002128C 2419005E */  addiu      $t9, $zero, 0x5E
/* 21E90 80021290 2409002C */  addiu      $t1, $zero, 0x2C
/* 21E94 80021294 240A0400 */  addiu      $t2, $zero, 0x400
/* 21E98 80021298 240B0400 */  addiu      $t3, $zero, 0x400
/* 21E9C 8002129C AFAB0020 */  sw         $t3, 0x20($sp)
/* 21EA0 800212A0 AFAA001C */  sw         $t2, 0x1C($sp)
/* 21EA4 800212A4 AFA90018 */  sw         $t1, 0x18($sp)
/* 21EA8 800212A8 AFB90014 */  sw         $t9, 0x14($sp)
/* 21EAC 800212AC AFA80010 */  sw         $t0, 0x10($sp)
/* 21EB0 800212B0 24060015 */  addiu      $a2, $zero, 0x15
/* 21EB4 800212B4 0C0093AC */  jal        func_80024EB0
/* 21EB8 800212B8 00403825 */   or        $a3, $v0, $zero
.L800212BC:
/* 21EBC 800212BC 3C04803B */  lui        $a0, %hi(D_803A86F8)
/* 21EC0 800212C0 240C000A */  addiu      $t4, $zero, 0xA
/* 21EC4 800212C4 AFAC0010 */  sw         $t4, 0x10($sp)
/* 21EC8 800212C8 248486F8 */  addiu      $a0, $a0, %lo(D_803A86F8)
/* 21ECC 800212CC 24050020 */  addiu      $a1, $zero, 0x20
/* 21ED0 800212D0 2406001D */  addiu      $a2, $zero, 0x1D
/* 21ED4 800212D4 0C009295 */  jal        func_80024A54
/* 21ED8 800212D8 24070080 */   addiu     $a3, $zero, 0x80
/* 21EDC 800212DC 24040003 */  addiu      $a0, $zero, 0x3
/* 21EE0 800212E0 2405000C */  addiu      $a1, $zero, 0xC
/* 21EE4 800212E4 00003025 */  or         $a2, $zero, $zero
/* 21EE8 800212E8 0C00925D */  jal        func_80024974
/* 21EEC 800212EC 96070004 */   lhu       $a3, 0x4($s0)
/* 21EF0 800212F0 24040001 */  addiu      $a0, $zero, 0x1
/* 21EF4 800212F4 24050036 */  addiu      $a1, $zero, 0x36
/* 21EF8 800212F8 00003025 */  or         $a2, $zero, $zero
/* 21EFC 800212FC 0C00925D */  jal        func_80024974
/* 21F00 80021300 96070006 */   lhu       $a3, 0x6($s0)
/* 21F04 80021304 24040003 */  addiu      $a0, $zero, 0x3
/* 21F08 80021308 2405000C */  addiu      $a1, $zero, 0xC
/* 21F0C 8002130C 2406001B */  addiu      $a2, $zero, 0x1B
/* 21F10 80021310 0C00925D */  jal        func_80024974
/* 21F14 80021314 96070008 */   lhu       $a3, 0x8($s0)
/* 21F18 80021318 24040001 */  addiu      $a0, $zero, 0x1
/* 21F1C 8002131C 24050036 */  addiu      $a1, $zero, 0x36
/* 21F20 80021320 2406001B */  addiu      $a2, $zero, 0x1B
/* 21F24 80021324 0C00925D */  jal        func_80024974
/* 21F28 80021328 9607000A */   lhu       $a3, 0xA($s0)
/* 21F2C 8002132C 240D0070 */  addiu      $t5, $zero, 0x70
/* 21F30 80021330 240E001D */  addiu      $t6, $zero, 0x1D
/* 21F34 80021334 240F0400 */  addiu      $t7, $zero, 0x400
/* 21F38 80021338 24180400 */  addiu      $t8, $zero, 0x400
/* 21F3C 8002133C AFB8001C */  sw         $t8, 0x1C($sp)
/* 21F40 80021340 AFAF0018 */  sw         $t7, 0x18($sp)
/* 21F44 80021344 AFAE0014 */  sw         $t6, 0x14($sp)
/* 21F48 80021348 AFAD0010 */  sw         $t5, 0x10($sp)
/* 21F4C 8002134C 2404002F */  addiu      $a0, $zero, 0x2F
/* 21F50 80021350 00002825 */  or         $a1, $zero, $zero
/* 21F54 80021354 24060008 */  addiu      $a2, $zero, 0x8
/* 21F58 80021358 0C009350 */  jal        func_80024D40
/* 21F5C 8002135C 2407000A */   addiu     $a3, $zero, 0xA
/* 21F60 80021360 24080070 */  addiu      $t0, $zero, 0x70
/* 21F64 80021364 2419001D */  addiu      $t9, $zero, 0x1D
/* 21F68 80021368 24090400 */  addiu      $t1, $zero, 0x400
/* 21F6C 8002136C 240A0400 */  addiu      $t2, $zero, 0x400
/* 21F70 80021370 AFAA001C */  sw         $t2, 0x1C($sp)
/* 21F74 80021374 AFA90018 */  sw         $t1, 0x18($sp)
/* 21F78 80021378 AFB90014 */  sw         $t9, 0x14($sp)
/* 21F7C 8002137C AFA80010 */  sw         $t0, 0x10($sp)
/* 21F80 80021380 2404002F */  addiu      $a0, $zero, 0x2F
/* 21F84 80021384 2405001B */  addiu      $a1, $zero, 0x1B
/* 21F88 80021388 24060008 */  addiu      $a2, $zero, 0x8
/* 21F8C 8002138C 0C009350 */  jal        func_80024D40
/* 21F90 80021390 2407000A */   addiu     $a3, $zero, 0xA
/* 21F94 80021394 8FBF0034 */  lw         $ra, 0x34($sp)
/* 21F98 80021398 8FB00030 */  lw         $s0, 0x30($sp)
/* 21F9C 8002139C 27BD0038 */  addiu      $sp, $sp, 0x38
/* 21FA0 800213A0 03E00008 */  jr         $ra
/* 21FA4 800213A4 00000000 */   nop