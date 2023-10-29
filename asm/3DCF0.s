.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.17.3 */

glabel func_8003D0F0
/* 3DCF0 8003D0F0 27BDFF90 */  addiu      $sp, $sp, -0x70
/* 3DCF4 8003D0F4 AFBF001C */  sw         $ra, 0x1C($sp)
/* 3DCF8 8003D0F8 AFB00018 */  sw         $s0, 0x18($sp)
/* 3DCFC 8003D0FC 00A08025 */  or         $s0, $a1, $zero
/* 3DD00 8003D100 AFA40070 */  sw         $a0, 0x70($sp)
/* 3DD04 8003D104 0C011B08 */  jal        func_80046C20
/* 3DD08 8003D108 AFA60078 */   sw        $a2, 0x78($sp)
/* 3DD0C 8003D10C 8FA40070 */  lw         $a0, 0x70($sp)
/* 3DD10 8003D110 0C011B24 */  jal        func_80046C90
/* 3DD14 8003D114 8FA50078 */   lw        $a1, 0x78($sp)
/* 3DD18 8003D118 0C011B19 */  jal        func_80046C64
/* 3DD1C 8003D11C AFA2006C */   sw        $v0, 0x6C($sp)
/* 3DD20 8003D120 8FA3006C */  lw         $v1, 0x6C($sp)
/* 3DD24 8003D124 8FAE0070 */  lw         $t6, 0x70($sp)
/* 3DD28 8003D128 02002025 */  or         $a0, $s0, $zero
/* 3DD2C 8003D12C 10600003 */  beqz       $v1, .L8003D13C
/* 3DD30 8003D130 00002825 */   or        $a1, $zero, $zero
/* 3DD34 8003D134 10000065 */  b          .L8003D2CC
/* 3DD38 8003D138 00601025 */   or        $v0, $v1, $zero
.L8003D13C:
/* 3DD3C 8003D13C AE0E0004 */  sw         $t6, 0x4($s0)
/* 3DD40 8003D140 8FAF0078 */  lw         $t7, 0x78($sp)
/* 3DD44 8003D144 AE000000 */  sw         $zero, 0x0($s0)
/* 3DD48 8003D148 0C011BB0 */  jal        func_80046EC0
/* 3DD4C 8003D14C AE0F0008 */   sw        $t7, 0x8($s0)
/* 3DD50 8003D150 10400003 */  beqz       $v0, .L8003D160
/* 3DD54 8003D154 24060001 */   addiu     $a2, $zero, 0x1
/* 3DD58 8003D158 1000005D */  b          .L8003D2D0
/* 3DD5C 8003D15C 8FBF001C */   lw        $ra, 0x1C($sp)
.L8003D160:
/* 3DD60 8003D160 8E040004 */  lw         $a0, 0x4($s0)
/* 3DD64 8003D164 8E050008 */  lw         $a1, 0x8($s0)
/* 3DD68 8003D168 0C011BD0 */  jal        func_80046F40
/* 3DD6C 8003D16C 27A70048 */   addiu     $a3, $sp, 0x48
/* 3DD70 8003D170 10400003 */  beqz       $v0, .L8003D180
/* 3DD74 8003D174 27A40048 */   addiu     $a0, $sp, 0x48
/* 3DD78 8003D178 10000055 */  b          .L8003D2D0
/* 3DD7C 8003D17C 8FBF001C */   lw        $ra, 0x1C($sp)
.L8003D180:
/* 3DD80 8003D180 27A5006A */  addiu      $a1, $sp, 0x6A
/* 3DD84 8003D184 0C011C79 */  jal        func_800471E4
/* 3DD88 8003D188 27A60068 */   addiu     $a2, $sp, 0x68
/* 3DD8C 8003D18C 97B8006A */  lhu        $t8, 0x6A($sp)
/* 3DD90 8003D190 97B90064 */  lhu        $t9, 0x64($sp)
/* 3DD94 8003D194 27A50048 */  addiu      $a1, $sp, 0x48
/* 3DD98 8003D198 AFA50044 */  sw         $a1, 0x44($sp)
/* 3DD9C 8003D19C 17190004 */  bne        $t8, $t9, .L8003D1B0
/* 3DDA0 8003D1A0 97A90068 */   lhu       $t1, 0x68($sp)
/* 3DDA4 8003D1A4 97AA0066 */  lhu        $t2, 0x66($sp)
/* 3DDA8 8003D1A8 512A000A */  beql       $t1, $t2, .L8003D1D4
/* 3DDAC 8003D1AC 97AD0060 */   lhu       $t5, 0x60($sp)
.L8003D1B0:
/* 3DDB0 8003D1B0 0C011D8C */  jal        func_80047630
/* 3DDB4 8003D1B4 02002025 */   or        $a0, $s0, $zero
/* 3DDB8 8003D1B8 50400006 */  beql       $v0, $zero, .L8003D1D4
/* 3DDBC 8003D1BC 97AD0060 */   lhu       $t5, 0x60($sp)
/* 3DDC0 8003D1C0 8E0B0000 */  lw         $t3, 0x0($s0)
/* 3DDC4 8003D1C4 356C0004 */  ori        $t4, $t3, 0x4
/* 3DDC8 8003D1C8 10000040 */  b          .L8003D2CC
/* 3DDCC 8003D1CC AE0C0000 */   sw        $t4, 0x0($s0)
/* 3DDD0 8003D1D0 97AD0060 */  lhu        $t5, 0x60($sp)
.L8003D1D4:
/* 3DDD4 8003D1D4 27A50048 */  addiu      $a1, $sp, 0x48
/* 3DDD8 8003D1D8 02002025 */  or         $a0, $s0, $zero
/* 3DDDC 8003D1DC 31AE0001 */  andi       $t6, $t5, 0x1
/* 3DDE0 8003D1E0 55C00016 */  bnel       $t6, $zero, .L8003D23C
/* 3DDE4 8003D1E4 8FA40044 */   lw        $a0, 0x44($sp)
/* 3DDE8 8003D1E8 0C011CB8 */  jal        func_800472E0
/* 3DDEC 8003D1EC 27A60020 */   addiu     $a2, $sp, 0x20
/* 3DDF0 8003D1F0 10400009 */  beqz       $v0, .L8003D218
/* 3DDF4 8003D1F4 00401825 */   or        $v1, $v0, $zero
/* 3DDF8 8003D1F8 2401000A */  addiu      $at, $zero, 0xA
/* 3DDFC 8003D1FC 14410004 */  bne        $v0, $at, .L8003D210
/* 3DE00 8003D200 00000000 */   nop
/* 3DE04 8003D204 8E0F0000 */  lw         $t7, 0x0($s0)
/* 3DE08 8003D208 35F80004 */  ori        $t8, $t7, 0x4
/* 3DE0C 8003D20C AE180000 */  sw         $t8, 0x0($s0)
.L8003D210:
/* 3DE10 8003D210 1000002E */  b          .L8003D2CC
/* 3DE14 8003D214 00601025 */   or        $v0, $v1, $zero
.L8003D218:
/* 3DE18 8003D218 97A90038 */  lhu        $t1, 0x38($sp)
/* 3DE1C 8003D21C 27B90020 */  addiu      $t9, $sp, 0x20
/* 3DE20 8003D220 AFB90044 */  sw         $t9, 0x44($sp)
/* 3DE24 8003D224 312A0001 */  andi       $t2, $t1, 0x1
/* 3DE28 8003D228 55400004 */  bnel       $t2, $zero, .L8003D23C
/* 3DE2C 8003D22C 8FA40044 */   lw        $a0, 0x44($sp)
/* 3DE30 8003D230 10000026 */  b          .L8003D2CC
/* 3DE34 8003D234 2402000B */   addiu     $v0, $zero, 0xB
/* 3DE38 8003D238 8FA40044 */  lw         $a0, 0x44($sp)
.L8003D23C:
/* 3DE3C 8003D23C 2605000C */  addiu      $a1, $s0, 0xC
/* 3DE40 8003D240 0C010194 */  jal        func_80040650
/* 3DE44 8003D244 24060020 */   addiu     $a2, $zero, 0x20
/* 3DE48 8003D248 8FAB0044 */  lw         $t3, 0x44($sp)
/* 3DE4C 8003D24C 24190010 */  addiu      $t9, $zero, 0x10
/* 3DE50 8003D250 24090008 */  addiu      $t1, $zero, 0x8
/* 3DE54 8003D254 916C001B */  lbu        $t4, 0x1B($t3)
/* 3DE58 8003D258 8E040004 */  lw         $a0, 0x4($s0)
/* 3DE5C 8003D25C 8E050008 */  lw         $a1, 0x8($s0)
/* 3DE60 8003D260 AE0C004C */  sw         $t4, 0x4C($s0)
/* 3DE64 8003D264 8FAD0044 */  lw         $t5, 0x44($sp)
/* 3DE68 8003D268 24060007 */  addiu      $a2, $zero, 0x7
/* 3DE6C 8003D26C 2607002C */  addiu      $a3, $s0, 0x2C
/* 3DE70 8003D270 91AE001A */  lbu        $t6, 0x1A($t5)
/* 3DE74 8003D274 AE190050 */  sw         $t9, 0x50($s0)
/* 3DE78 8003D278 AE090054 */  sw         $t1, 0x54($s0)
/* 3DE7C 8003D27C 31C200FF */  andi       $v0, $t6, 0xFF
/* 3DE80 8003D280 000218C0 */  sll        $v1, $v0, 3
/* 3DE84 8003D284 00027840 */  sll        $t7, $v0, 1
/* 3DE88 8003D288 24680008 */  addiu      $t0, $v1, 0x8
/* 3DE8C 8003D28C 25F80003 */  addiu      $t8, $t7, 0x3
/* 3DE90 8003D290 01035021 */  addu       $t2, $t0, $v1
/* 3DE94 8003D294 AE180060 */  sw         $t8, 0x60($s0)
/* 3DE98 8003D298 AE080058 */  sw         $t0, 0x58($s0)
/* 3DE9C 8003D29C AE0A005C */  sw         $t2, 0x5C($s0)
/* 3DEA0 8003D2A0 0C011BD0 */  jal        func_80046F40
/* 3DEA4 8003D2A4 A20E0064 */   sb        $t6, 0x64($s0)
/* 3DEA8 8003D2A8 10400003 */  beqz       $v0, .L8003D2B8
/* 3DEAC 8003D2AC 00000000 */   nop
/* 3DEB0 8003D2B0 10000007 */  b          .L8003D2D0
/* 3DEB4 8003D2B4 8FBF001C */   lw        $ra, 0x1C($sp)
.L8003D2B8:
/* 3DEB8 8003D2B8 0C011F3C */  jal        func_80047CF0
/* 3DEBC 8003D2BC 02002025 */   or        $a0, $s0, $zero
/* 3DEC0 8003D2C0 8E0B0000 */  lw         $t3, 0x0($s0)
/* 3DEC4 8003D2C4 356C0001 */  ori        $t4, $t3, 0x1
/* 3DEC8 8003D2C8 AE0C0000 */  sw         $t4, 0x0($s0)
.L8003D2CC:
/* 3DECC 8003D2CC 8FBF001C */  lw         $ra, 0x1C($sp)
.L8003D2D0:
/* 3DED0 8003D2D0 8FB00018 */  lw         $s0, 0x18($sp)
/* 3DED4 8003D2D4 27BD0070 */  addiu      $sp, $sp, 0x70
/* 3DED8 8003D2D8 03E00008 */  jr         $ra
/* 3DEDC 8003D2DC 00000000 */   nop

glabel func_8003D2E0
/* 3DEE0 8003D2E0 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 3DEE4 8003D2E4 AFBF001C */  sw         $ra, 0x1C($sp)
/* 3DEE8 8003D2E8 AFB00018 */  sw         $s0, 0x18($sp)
/* 3DEEC 8003D2EC 8C8E0008 */  lw         $t6, 0x8($a0)
/* 3DEF0 8003D2F0 8C990000 */  lw         $t9, 0x0($a0)
/* 3DEF4 8003D2F4 3C188009 */  lui        $t8, %hi(D_800955B0)
/* 3DEF8 8003D2F8 271855B0 */  addiu      $t8, $t8, %lo(D_800955B0)
/* 3DEFC 8003D2FC 000E7980 */  sll        $t7, $t6, 6
/* 3DF00 8003D300 33290008 */  andi       $t1, $t9, 0x8
/* 3DF04 8003D304 00808025 */  or         $s0, $a0, $zero
/* 3DF08 8003D308 00A03825 */  or         $a3, $a1, $zero
/* 3DF0C 8003D30C 15200003 */  bnez       $t1, .L8003D31C
/* 3DF10 8003D310 01F84021 */   addu      $t0, $t7, $t8
/* 3DF14 8003D314 10000047 */  b          .L8003D434
/* 3DF18 8003D318 24020005 */   addiu     $v0, $zero, 0x5
.L8003D31C:
/* 3DF1C 8003D31C AFA70034 */  sw         $a3, 0x34($sp)
/* 3DF20 8003D320 0C011B08 */  jal        func_80046C20
/* 3DF24 8003D324 AFA80024 */   sw        $t0, 0x24($sp)
/* 3DF28 8003D328 8E0B0008 */  lw         $t3, 0x8($s0)
/* 3DF2C 8003D32C 3C068009 */  lui        $a2, %hi(D_800955B0)
/* 3DF30 8003D330 24C655B0 */  addiu      $a2, $a2, %lo(D_800955B0)
/* 3DF34 8003D334 000B6180 */  sll        $t4, $t3, 6
/* 3DF38 8003D338 00CC6821 */  addu       $t5, $a2, $t4
/* 3DF3C 8003D33C 240A0001 */  addiu      $t2, $zero, 0x1
/* 3DF40 8003D340 ADAA003C */  sw         $t2, 0x3C($t5)
/* 3DF44 8003D344 8FA80024 */  lw         $t0, 0x24($sp)
/* 3DF48 8003D348 8E0E0008 */  lw         $t6, 0x8($s0)
/* 3DF4C 8003D34C 8FA70034 */  lw         $a3, 0x34($sp)
/* 3DF50 8003D350 00001825 */  or         $v1, $zero, $zero
/* 3DF54 8003D354 010E4021 */  addu       $t0, $t0, $t6
/* 3DF58 8003D358 01001025 */  or         $v0, $t0, $zero
/* 3DF5C 8003D35C 24040020 */  addiu      $a0, $zero, 0x20
.L8003D360:
/* 3DF60 8003D360 24630004 */  addiu      $v1, $v1, 0x4
/* 3DF64 8003D364 A0470007 */  sb         $a3, 0x7($v0)
/* 3DF68 8003D368 A0470008 */  sb         $a3, 0x8($v0)
/* 3DF6C 8003D36C A0470009 */  sb         $a3, 0x9($v0)
/* 3DF70 8003D370 24420004 */  addiu      $v0, $v0, 0x4
/* 3DF74 8003D374 1464FFFA */  bne        $v1, $a0, .L8003D360
/* 3DF78 8003D378 A0470002 */   sb        $a3, 0x2($v0)
/* 3DF7C 8003D37C 240F00FE */  addiu      $t7, $zero, 0xFE
/* 3DF80 8003D380 3C018009 */  lui        $at, %hi(D_80095730)
/* 3DF84 8003D384 A02F5730 */  sb         $t7, %lo(D_80095730)($at)
/* 3DF88 8003D388 8E180008 */  lw         $t8, 0x8($s0)
/* 3DF8C 8003D38C AFA80024 */  sw         $t0, 0x24($sp)
/* 3DF90 8003D390 AFA70034 */  sw         $a3, 0x34($sp)
/* 3DF94 8003D394 0018C980 */  sll        $t9, $t8, 6
/* 3DF98 8003D398 00D92821 */  addu       $a1, $a2, $t9
/* 3DF9C 8003D39C 0C0121A4 */  jal        func_80048690
/* 3DFA0 8003D3A0 24040001 */   addiu     $a0, $zero, 0x1
/* 3DFA4 8003D3A4 8E040004 */  lw         $a0, 0x4($s0)
/* 3DFA8 8003D3A8 00002825 */  or         $a1, $zero, $zero
/* 3DFAC 8003D3AC 0C00DCC8 */  jal        func_80037320
/* 3DFB0 8003D3B0 24060001 */   addiu     $a2, $zero, 0x1
/* 3DFB4 8003D3B4 8E090008 */  lw         $t1, 0x8($s0)
/* 3DFB8 8003D3B8 3C0C8009 */  lui        $t4, %hi(D_800955B0)
/* 3DFBC 8003D3BC 258C55B0 */  addiu      $t4, $t4, %lo(D_800955B0)
/* 3DFC0 8003D3C0 00095980 */  sll        $t3, $t1, 6
/* 3DFC4 8003D3C4 016C2821 */  addu       $a1, $t3, $t4
/* 3DFC8 8003D3C8 0C0121A4 */  jal        func_80048690
/* 3DFCC 8003D3CC 00002025 */   or        $a0, $zero, $zero
/* 3DFD0 8003D3D0 8E040004 */  lw         $a0, 0x4($s0)
/* 3DFD4 8003D3D4 00002825 */  or         $a1, $zero, $zero
/* 3DFD8 8003D3D8 0C00DCC8 */  jal        func_80037320
/* 3DFDC 8003D3DC 24060001 */   addiu     $a2, $zero, 0x1
/* 3DFE0 8003D3E0 8FA80024 */  lw         $t0, 0x24($sp)
/* 3DFE4 8003D3E4 8FA70034 */  lw         $a3, 0x34($sp)
/* 3DFE8 8003D3E8 91100002 */  lbu        $s0, 0x2($t0)
/* 3DFEC 8003D3EC 320A00C0 */  andi       $t2, $s0, 0xC0
/* 3DFF0 8003D3F0 1540000D */  bnez       $t2, .L8003D428
/* 3DFF4 8003D3F4 01408025 */   or        $s0, $t2, $zero
/* 3DFF8 8003D3F8 54E00007 */  bnel       $a3, $zero, .L8003D418
/* 3DFFC 8003D3FC 910E0026 */   lbu       $t6, 0x26($t0)
/* 3E000 8003D400 910D0026 */  lbu        $t5, 0x26($t0)
/* 3E004 8003D404 11A00008 */  beqz       $t5, .L8003D428
/* 3E008 8003D408 00000000 */   nop
/* 3E00C 8003D40C 10000006 */  b          .L8003D428
/* 3E010 8003D410 24100004 */   addiu     $s0, $zero, 0x4
/* 3E014 8003D414 910E0026 */  lbu        $t6, 0x26($t0)
.L8003D418:
/* 3E018 8003D418 240100EB */  addiu      $at, $zero, 0xEB
/* 3E01C 8003D41C 11C10002 */  beq        $t6, $at, .L8003D428
/* 3E020 8003D420 00000000 */   nop
/* 3E024 8003D424 24100004 */  addiu      $s0, $zero, 0x4
.L8003D428:
/* 3E028 8003D428 0C011B19 */  jal        func_80046C64
/* 3E02C 8003D42C 00000000 */   nop
/* 3E030 8003D430 02001025 */  or         $v0, $s0, $zero
.L8003D434:
/* 3E034 8003D434 8FBF001C */  lw         $ra, 0x1C($sp)
/* 3E038 8003D438 8FB00018 */  lw         $s0, 0x18($sp)
/* 3E03C 8003D43C 27BD0030 */  addiu      $sp, $sp, 0x30
/* 3E040 8003D440 03E00008 */  jr         $ra
/* 3E044 8003D444 00000000 */   nop

glabel func_8003D448
/* 3E048 8003D448 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 3E04C 8003D44C AFBF0014 */  sw         $ra, 0x14($sp)
/* 3E050 8003D450 00803025 */  or         $a2, $a0, $zero
/* 3E054 8003D454 240E00FF */  addiu      $t6, $zero, 0xFF
/* 3E058 8003D458 240F0023 */  addiu      $t7, $zero, 0x23
/* 3E05C 8003D45C 24180001 */  addiu      $t8, $zero, 0x1
/* 3E060 8003D460 24190003 */  addiu      $t9, $zero, 0x3
/* 3E064 8003D464 240800C0 */  addiu      $t0, $zero, 0xC0
/* 3E068 8003D468 A3AE0024 */  sb         $t6, 0x24($sp)
/* 3E06C 8003D46C A3AF0025 */  sb         $t7, 0x25($sp)
/* 3E070 8003D470 A3B80026 */  sb         $t8, 0x26($sp)
/* 3E074 8003D474 A3B90027 */  sb         $t9, 0x27($sp)
/* 3E078 8003D478 A3A80028 */  sb         $t0, 0x28($sp)
/* 3E07C 8003D47C AFA60050 */  sw         $a2, 0x50($sp)
/* 3E080 8003D480 24040600 */  addiu      $a0, $zero, 0x600
/* 3E084 8003D484 0C0121D0 */  jal        func_80048740
/* 3E088 8003D488 AFA5004C */   sw        $a1, 0x4C($sp)
/* 3E08C 8003D48C 8FA60050 */  lw         $a2, 0x50($sp)
/* 3E090 8003D490 3449C000 */  ori        $t1, $v0, 0xC000
/* 3E094 8003D494 A3A90029 */  sb         $t1, 0x29($sp)
/* 3E098 8003D498 10C00012 */  beqz       $a2, .L8003D4E4
/* 3E09C 8003D49C 8FA3004C */   lw        $v1, 0x4C($sp)
/* 3E0A0 8003D4A0 18C00010 */  blez       $a2, .L8003D4E4
/* 3E0A4 8003D4A4 00001025 */   or        $v0, $zero, $zero
/* 3E0A8 8003D4A8 30C50003 */  andi       $a1, $a2, 0x3
/* 3E0AC 8003D4AC 10A00006 */  beqz       $a1, .L8003D4C8
/* 3E0B0 8003D4B0 00A02025 */   or        $a0, $a1, $zero
.L8003D4B4:
/* 3E0B4 8003D4B4 24420001 */  addiu      $v0, $v0, 0x1
/* 3E0B8 8003D4B8 A0600000 */  sb         $zero, 0x0($v1)
/* 3E0BC 8003D4BC 1482FFFD */  bne        $a0, $v0, .L8003D4B4
/* 3E0C0 8003D4C0 24630001 */   addiu     $v1, $v1, 0x1
/* 3E0C4 8003D4C4 10460007 */  beq        $v0, $a2, .L8003D4E4
.L8003D4C8:
/* 3E0C8 8003D4C8 24420004 */   addiu     $v0, $v0, 0x4
/* 3E0CC 8003D4CC A0600001 */  sb         $zero, 0x1($v1)
/* 3E0D0 8003D4D0 A0600002 */  sb         $zero, 0x2($v1)
/* 3E0D4 8003D4D4 A0600003 */  sb         $zero, 0x3($v1)
/* 3E0D8 8003D4D8 24630004 */  addiu      $v1, $v1, 0x4
/* 3E0DC 8003D4DC 1446FFFA */  bne        $v0, $a2, .L8003D4C8
/* 3E0E0 8003D4E0 A060FFFC */   sb        $zero, -0x4($v1)
.L8003D4E4:
/* 3E0E4 8003D4E4 27AA0024 */  addiu      $t2, $sp, 0x24
/* 3E0E8 8003D4E8 254C0024 */  addiu      $t4, $t2, 0x24
/* 3E0EC 8003D4EC 00606825 */  or         $t5, $v1, $zero
.L8003D4F0:
/* 3E0F0 8003D4F0 8D410000 */  lw         $at, 0x0($t2)
/* 3E0F4 8003D4F4 254A000C */  addiu      $t2, $t2, 0xC
/* 3E0F8 8003D4F8 25AD000C */  addiu      $t5, $t5, 0xC
/* 3E0FC 8003D4FC A9A1FFF4 */  swl        $at, -0xC($t5)
/* 3E100 8003D500 B9A1FFF7 */  swr        $at, -0x9($t5)
/* 3E104 8003D504 8D41FFF8 */  lw         $at, -0x8($t2)
/* 3E108 8003D508 A9A1FFF8 */  swl        $at, -0x8($t5)
/* 3E10C 8003D50C B9A1FFFB */  swr        $at, -0x5($t5)
/* 3E110 8003D510 8D41FFFC */  lw         $at, -0x4($t2)
/* 3E114 8003D514 A9A1FFFC */  swl        $at, -0x4($t5)
/* 3E118 8003D518 154CFFF5 */  bne        $t2, $t4, .L8003D4F0
/* 3E11C 8003D51C B9A1FFFF */   swr       $at, -0x1($t5)
/* 3E120 8003D520 91410000 */  lbu        $at, 0x0($t2)
/* 3E124 8003D524 240E00FE */  addiu      $t6, $zero, 0xFE
/* 3E128 8003D528 24630027 */  addiu      $v1, $v1, 0x27
/* 3E12C 8003D52C A1A10000 */  sb         $at, 0x0($t5)
/* 3E130 8003D530 914C0001 */  lbu        $t4, 0x1($t2)
/* 3E134 8003D534 A1AC0001 */  sb         $t4, 0x1($t5)
/* 3E138 8003D538 91410002 */  lbu        $at, 0x2($t2)
/* 3E13C 8003D53C A1A10002 */  sb         $at, 0x2($t5)
/* 3E140 8003D540 A06E0000 */  sb         $t6, 0x0($v1)
/* 3E144 8003D544 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3E148 8003D548 27BD0050 */  addiu      $sp, $sp, 0x50
/* 3E14C 8003D54C 03E00008 */  jr         $ra
/* 3E150 8003D550 00000000 */   nop

glabel func_8003D554
/* 3E154 8003D554 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 3E158 8003D558 AFBF001C */  sw         $ra, 0x1C($sp)
/* 3E15C 8003D55C AFB00018 */  sw         $s0, 0x18($sp)
/* 3E160 8003D560 AFA40048 */  sw         $a0, 0x48($sp)
/* 3E164 8003D564 AFA60050 */  sw         $a2, 0x50($sp)
/* 3E168 8003D568 ACA40004 */  sw         $a0, 0x4($a1)
/* 3E16C 8003D56C 8FAF0050 */  lw         $t7, 0x50($sp)
/* 3E170 8003D570 241800FF */  addiu      $t8, $zero, 0xFF
/* 3E174 8003D574 00A08025 */  or         $s0, $a1, $zero
/* 3E178 8003D578 A0B80065 */  sb         $t8, 0x65($a1)
/* 3E17C 8003D57C ACA00000 */  sw         $zero, 0x0($a1)
/* 3E180 8003D580 00A02025 */  or         $a0, $a1, $zero
/* 3E184 8003D584 ACAF0008 */  sw         $t7, 0x8($a1)
/* 3E188 8003D588 0C011BB0 */  jal        func_80046EC0
/* 3E18C 8003D58C 240500FE */   addiu     $a1, $zero, 0xFE
/* 3E190 8003D590 24010002 */  addiu      $at, $zero, 0x2
/* 3E194 8003D594 14410005 */  bne        $v0, $at, .L8003D5AC
/* 3E198 8003D598 00401825 */   or        $v1, $v0, $zero
/* 3E19C 8003D59C 02002025 */  or         $a0, $s0, $zero
/* 3E1A0 8003D5A0 0C011BB0 */  jal        func_80046EC0
/* 3E1A4 8003D5A4 24050080 */   addiu     $a1, $zero, 0x80
/* 3E1A8 8003D5A8 00401825 */  or         $v1, $v0, $zero
.L8003D5AC:
/* 3E1AC 8003D5AC 10400003 */  beqz       $v0, .L8003D5BC
/* 3E1B0 8003D5B0 8FA40048 */   lw        $a0, 0x48($sp)
/* 3E1B4 8003D5B4 10000039 */  b          .L8003D69C
/* 3E1B8 8003D5B8 00601025 */   or        $v0, $v1, $zero
.L8003D5BC:
/* 3E1BC 8003D5BC 8FA50050 */  lw         $a1, 0x50($sp)
/* 3E1C0 8003D5C0 24060400 */  addiu      $a2, $zero, 0x400
/* 3E1C4 8003D5C4 0C011BD0 */  jal        func_80046F40
/* 3E1C8 8003D5C8 27A70024 */   addiu     $a3, $sp, 0x24
/* 3E1CC 8003D5CC 24010002 */  addiu      $at, $zero, 0x2
/* 3E1D0 8003D5D0 14410002 */  bne        $v0, $at, .L8003D5DC
/* 3E1D4 8003D5D4 00401825 */   or        $v1, $v0, $zero
/* 3E1D8 8003D5D8 24030004 */  addiu      $v1, $zero, 0x4
.L8003D5DC:
/* 3E1DC 8003D5DC 10600003 */  beqz       $v1, .L8003D5EC
/* 3E1E0 8003D5E0 93B90043 */   lbu       $t9, 0x43($sp)
/* 3E1E4 8003D5E4 1000002D */  b          .L8003D69C
/* 3E1E8 8003D5E8 00601025 */   or        $v0, $v1, $zero
.L8003D5EC:
/* 3E1EC 8003D5EC 240100FE */  addiu      $at, $zero, 0xFE
/* 3E1F0 8003D5F0 17210003 */  bne        $t9, $at, .L8003D600
/* 3E1F4 8003D5F4 02002025 */   or        $a0, $s0, $zero
/* 3E1F8 8003D5F8 10000028 */  b          .L8003D69C
/* 3E1FC 8003D5FC 2402000B */   addiu     $v0, $zero, 0xB
.L8003D600:
/* 3E200 8003D600 0C011BB0 */  jal        func_80046EC0
/* 3E204 8003D604 24050080 */   addiu     $a1, $zero, 0x80
/* 3E208 8003D608 24010002 */  addiu      $at, $zero, 0x2
/* 3E20C 8003D60C 14410002 */  bne        $v0, $at, .L8003D618
/* 3E210 8003D610 00401825 */   or        $v1, $v0, $zero
/* 3E214 8003D614 24030004 */  addiu      $v1, $zero, 0x4
.L8003D618:
/* 3E218 8003D618 10600003 */  beqz       $v1, .L8003D628
/* 3E21C 8003D61C 8FA40048 */   lw        $a0, 0x48($sp)
/* 3E220 8003D620 1000001E */  b          .L8003D69C
/* 3E224 8003D624 00601025 */   or        $v0, $v1, $zero
.L8003D628:
/* 3E228 8003D628 8FA50050 */  lw         $a1, 0x50($sp)
/* 3E22C 8003D62C 24060400 */  addiu      $a2, $zero, 0x400
/* 3E230 8003D630 0C011BD0 */  jal        func_80046F40
/* 3E234 8003D634 27A70024 */   addiu     $a3, $sp, 0x24
/* 3E238 8003D638 24010002 */  addiu      $at, $zero, 0x2
/* 3E23C 8003D63C 14410002 */  bne        $v0, $at, .L8003D648
/* 3E240 8003D640 00401825 */   or        $v1, $v0, $zero
/* 3E244 8003D644 24030004 */  addiu      $v1, $zero, 0x4
.L8003D648:
/* 3E248 8003D648 10600003 */  beqz       $v1, .L8003D658
/* 3E24C 8003D64C 93A80043 */   lbu       $t0, 0x43($sp)
/* 3E250 8003D650 10000012 */  b          .L8003D69C
/* 3E254 8003D654 00601025 */   or        $v0, $v1, $zero
.L8003D658:
/* 3E258 8003D658 24010080 */  addiu      $at, $zero, 0x80
/* 3E25C 8003D65C 51010004 */  beql       $t0, $at, .L8003D670
/* 3E260 8003D660 8E090000 */   lw        $t1, 0x0($s0)
/* 3E264 8003D664 1000000D */  b          .L8003D69C
/* 3E268 8003D668 2402000B */   addiu     $v0, $zero, 0xB
/* 3E26C 8003D66C 8E090000 */  lw         $t1, 0x0($s0)
.L8003D670:
/* 3E270 8003D670 8FA40050 */  lw         $a0, 0x50($sp)
/* 3E274 8003D674 3C0D8009 */  lui        $t5, %hi(D_800955B0)
/* 3E278 8003D678 312A0008 */  andi       $t2, $t1, 0x8
/* 3E27C 8003D67C 15400004 */  bnez       $t2, .L8003D690
/* 3E280 8003D680 00046180 */   sll       $t4, $a0, 6
/* 3E284 8003D684 25AD55B0 */  addiu      $t5, $t5, %lo(D_800955B0)
/* 3E288 8003D688 0C00F512 */  jal        func_8003D448
/* 3E28C 8003D68C 018D2821 */   addu      $a1, $t4, $t5
.L8003D690:
/* 3E290 8003D690 240E0008 */  addiu      $t6, $zero, 0x8
/* 3E294 8003D694 AE0E0000 */  sw         $t6, 0x0($s0)
/* 3E298 8003D698 00001025 */  or         $v0, $zero, $zero
.L8003D69C:
/* 3E29C 8003D69C 8FBF001C */  lw         $ra, 0x1C($sp)
/* 3E2A0 8003D6A0 8FB00018 */  lw         $s0, 0x18($sp)
/* 3E2A4 8003D6A4 27BD0048 */  addiu      $sp, $sp, 0x48
/* 3E2A8 8003D6A8 03E00008 */  jr         $ra
/* 3E2AC 8003D6AC 00000000 */   nop

glabel func_8003D6B0
/* 3E2B0 8003D6B0 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 3E2B4 8003D6B4 AFA40058 */  sw         $a0, 0x58($sp)
/* 3E2B8 8003D6B8 AFBF0024 */  sw         $ra, 0x24($sp)
/* 3E2BC 8003D6BC AFA5005C */  sw         $a1, 0x5C($sp)
/* 3E2C0 8003D6C0 AFA60060 */  sw         $a2, 0x60($sp)
/* 3E2C4 8003D6C4 ACA00000 */  sw         $zero, 0x0($a1)
/* 3E2C8 8003D6C8 27A40050 */  addiu      $a0, $sp, 0x50
/* 3E2CC 8003D6CC 27A20030 */  addiu      $v0, $sp, 0x30
/* 3E2D0 8003D6D0 240300FE */  addiu      $v1, $zero, 0xFE
.L8003D6D4:
/* 3E2D4 8003D6D4 24420001 */  addiu      $v0, $v0, 0x1
/* 3E2D8 8003D6D8 0044082B */  sltu       $at, $v0, $a0
/* 3E2DC 8003D6DC 1420FFFD */  bnez       $at, .L8003D6D4
/* 3E2E0 8003D6E0 A043FFFF */   sb        $v1, -0x1($v0)
/* 3E2E4 8003D6E4 8FA40058 */  lw         $a0, 0x58($sp)
/* 3E2E8 8003D6E8 8FA50060 */  lw         $a1, 0x60($sp)
/* 3E2EC 8003D6EC 24060400 */  addiu      $a2, $zero, 0x400
/* 3E2F0 8003D6F0 27A70030 */  addiu      $a3, $sp, 0x30
/* 3E2F4 8003D6F4 0C01222C */  jal        func_800488B0
/* 3E2F8 8003D6F8 AFA00010 */   sw        $zero, 0x10($sp)
/* 3E2FC 8003D6FC 24010002 */  addiu      $at, $zero, 0x2
/* 3E300 8003D700 14410008 */  bne        $v0, $at, .L8003D724
/* 3E304 8003D704 00401825 */   or        $v1, $v0, $zero
/* 3E308 8003D708 8FA40058 */  lw         $a0, 0x58($sp)
/* 3E30C 8003D70C 8FA50060 */  lw         $a1, 0x60($sp)
/* 3E310 8003D710 24060400 */  addiu      $a2, $zero, 0x400
/* 3E314 8003D714 27A70030 */  addiu      $a3, $sp, 0x30
/* 3E318 8003D718 0C01222C */  jal        func_800488B0
/* 3E31C 8003D71C AFA00010 */   sw        $zero, 0x10($sp)
/* 3E320 8003D720 00401825 */  or         $v1, $v0, $zero
.L8003D724:
/* 3E324 8003D724 10400003 */  beqz       $v0, .L8003D734
/* 3E328 8003D728 8FA40058 */   lw        $a0, 0x58($sp)
/* 3E32C 8003D72C 10000062 */  b          .L8003D8B8
/* 3E330 8003D730 00601025 */   or        $v0, $v1, $zero
.L8003D734:
/* 3E334 8003D734 8FA50060 */  lw         $a1, 0x60($sp)
/* 3E338 8003D738 24060400 */  addiu      $a2, $zero, 0x400
/* 3E33C 8003D73C 0C011BD0 */  jal        func_80046F40
/* 3E340 8003D740 27A70030 */   addiu     $a3, $sp, 0x30
/* 3E344 8003D744 24010002 */  addiu      $at, $zero, 0x2
/* 3E348 8003D748 14410002 */  bne        $v0, $at, .L8003D754
/* 3E34C 8003D74C 00401825 */   or        $v1, $v0, $zero
/* 3E350 8003D750 24030004 */  addiu      $v1, $zero, 0x4
.L8003D754:
/* 3E354 8003D754 10600003 */  beqz       $v1, .L8003D764
/* 3E358 8003D758 93AF004F */   lbu       $t7, 0x4F($sp)
/* 3E35C 8003D75C 10000056 */  b          .L8003D8B8
/* 3E360 8003D760 00601025 */   or        $v0, $v1, $zero
.L8003D764:
/* 3E364 8003D764 240100FE */  addiu      $at, $zero, 0xFE
/* 3E368 8003D768 15E10003 */  bne        $t7, $at, .L8003D778
/* 3E36C 8003D76C 27A20030 */   addiu     $v0, $sp, 0x30
/* 3E370 8003D770 10000051 */  b          .L8003D8B8
/* 3E374 8003D774 2402000B */   addiu     $v0, $zero, 0xB
.L8003D778:
/* 3E378 8003D778 24080084 */  addiu      $t0, $zero, 0x84
/* 3E37C 8003D77C 27A30050 */  addiu      $v1, $sp, 0x50
.L8003D780:
/* 3E380 8003D780 24420004 */  addiu      $v0, $v0, 0x4
/* 3E384 8003D784 A048FFFC */  sb         $t0, -0x4($v0)
/* 3E388 8003D788 A048FFFD */  sb         $t0, -0x3($v0)
/* 3E38C 8003D78C A048FFFE */  sb         $t0, -0x2($v0)
/* 3E390 8003D790 1443FFFB */  bne        $v0, $v1, .L8003D780
/* 3E394 8003D794 A048FFFF */   sb        $t0, -0x1($v0)
/* 3E398 8003D798 8FA40058 */  lw         $a0, 0x58($sp)
/* 3E39C 8003D79C 8FA50060 */  lw         $a1, 0x60($sp)
/* 3E3A0 8003D7A0 24060400 */  addiu      $a2, $zero, 0x400
/* 3E3A4 8003D7A4 27A70030 */  addiu      $a3, $sp, 0x30
/* 3E3A8 8003D7A8 0C01222C */  jal        func_800488B0
/* 3E3AC 8003D7AC AFA00010 */   sw        $zero, 0x10($sp)
/* 3E3B0 8003D7B0 24010002 */  addiu      $at, $zero, 0x2
/* 3E3B4 8003D7B4 14410002 */  bne        $v0, $at, .L8003D7C0
/* 3E3B8 8003D7B8 00401825 */   or        $v1, $v0, $zero
/* 3E3BC 8003D7BC 24030004 */  addiu      $v1, $zero, 0x4
.L8003D7C0:
/* 3E3C0 8003D7C0 10600003 */  beqz       $v1, .L8003D7D0
/* 3E3C4 8003D7C4 8FA40058 */   lw        $a0, 0x58($sp)
/* 3E3C8 8003D7C8 1000003B */  b          .L8003D8B8
/* 3E3CC 8003D7CC 00601025 */   or        $v0, $v1, $zero
.L8003D7D0:
/* 3E3D0 8003D7D0 8FA50060 */  lw         $a1, 0x60($sp)
/* 3E3D4 8003D7D4 24060400 */  addiu      $a2, $zero, 0x400
/* 3E3D8 8003D7D8 0C011BD0 */  jal        func_80046F40
/* 3E3DC 8003D7DC 27A70030 */   addiu     $a3, $sp, 0x30
/* 3E3E0 8003D7E0 24010002 */  addiu      $at, $zero, 0x2
/* 3E3E4 8003D7E4 14410002 */  bne        $v0, $at, .L8003D7F0
/* 3E3E8 8003D7E8 00401825 */   or        $v1, $v0, $zero
/* 3E3EC 8003D7EC 24030004 */  addiu      $v1, $zero, 0x4
.L8003D7F0:
/* 3E3F0 8003D7F0 10600003 */  beqz       $v1, .L8003D800
/* 3E3F4 8003D7F4 93B8004F */   lbu       $t8, 0x4F($sp)
/* 3E3F8 8003D7F8 1000002F */  b          .L8003D8B8
/* 3E3FC 8003D7FC 00601025 */   or        $v0, $v1, $zero
.L8003D800:
/* 3E400 8003D800 24010084 */  addiu      $at, $zero, 0x84
/* 3E404 8003D804 13010003 */  beq        $t8, $at, .L8003D814
/* 3E408 8003D808 3C048009 */   lui       $a0, %hi(D_800956D0)
/* 3E40C 8003D80C 1000002A */  b          .L8003D8B8
/* 3E410 8003D810 2402000B */   addiu     $v0, $zero, 0xB
.L8003D814:
/* 3E414 8003D814 3C058009 */  lui        $a1, %hi(D_800956E8)
/* 3E418 8003D818 24A556E8 */  addiu      $a1, $a1, %lo(D_800956E8)
/* 3E41C 8003D81C 248456D0 */  addiu      $a0, $a0, %lo(D_800956D0)
/* 3E420 8003D820 0C00DC84 */  jal        func_80037210
/* 3E424 8003D824 24060001 */   addiu     $a2, $zero, 0x1
/* 3E428 8003D828 3C198009 */  lui        $t9, %hi(D_800956D0)
/* 3E42C 8003D82C 3C098009 */  lui        $t1, %hi(D_800956E8)
/* 3E430 8003D830 252956E8 */  addiu      $t1, $t1, %lo(D_800956E8)
/* 3E434 8003D834 273956D0 */  addiu      $t9, $t9, %lo(D_800956D0)
/* 3E438 8003D838 3C048009 */  lui        $a0, %hi(D_800956B0)
/* 3E43C 8003D83C 3C070089 */  lui        $a3, (0x895440 >> 16)
/* 3E440 8003D840 240A0000 */  addiu      $t2, $zero, 0x0
/* 3E444 8003D844 240B0000 */  addiu      $t3, $zero, 0x0
/* 3E448 8003D848 AFAB0014 */  sw         $t3, 0x14($sp)
/* 3E44C 8003D84C AFAA0010 */  sw         $t2, 0x10($sp)
/* 3E450 8003D850 34E75440 */  ori        $a3, $a3, (0x895440 & 0xFFFF)
/* 3E454 8003D854 248456B0 */  addiu      $a0, $a0, %lo(D_800956B0)
/* 3E458 8003D858 AFB90018 */  sw         $t9, 0x18($sp)
/* 3E45C 8003D85C AFA9001C */  sw         $t1, 0x1C($sp)
/* 3E460 8003D860 0C0122C0 */  jal        func_80048B00
/* 3E464 8003D864 24060000 */   addiu     $a2, $zero, 0x0
/* 3E468 8003D868 3C048009 */  lui        $a0, %hi(D_800956D0)
/* 3E46C 8003D86C 248456D0 */  addiu      $a0, $a0, %lo(D_800956D0)
/* 3E470 8003D870 00002825 */  or         $a1, $zero, $zero
/* 3E474 8003D874 0C00DCC8 */  jal        func_80037320
/* 3E478 8003D878 24060001 */   addiu     $a2, $zero, 0x1
/* 3E47C 8003D87C 8FA4005C */  lw         $a0, 0x5C($sp)
/* 3E480 8003D880 8FAC0058 */  lw         $t4, 0x58($sp)
/* 3E484 8003D884 240D0010 */  addiu      $t5, $zero, 0x10
/* 3E488 8003D888 AC8D0000 */  sw         $t5, 0x0($a0)
/* 3E48C 8003D88C AC8C0004 */  sw         $t4, 0x4($a0)
/* 3E490 8003D890 8FAE0060 */  lw         $t6, 0x60($sp)
/* 3E494 8003D894 240300FF */  addiu      $v1, $zero, 0xFF
/* 3E498 8003D898 24080084 */  addiu      $t0, $zero, 0x84
/* 3E49C 8003D89C 240F00FF */  addiu      $t7, $zero, 0xFF
/* 3E4A0 8003D8A0 00001025 */  or         $v0, $zero, $zero
/* 3E4A4 8003D8A4 A0880065 */  sb         $t0, 0x65($a0)
/* 3E4A8 8003D8A8 A08F0064 */  sb         $t7, 0x64($a0)
/* 3E4AC 8003D8AC AC83004C */  sw         $v1, 0x4C($a0)
/* 3E4B0 8003D8B0 AC830050 */  sw         $v1, 0x50($a0)
/* 3E4B4 8003D8B4 AC8E0008 */  sw         $t6, 0x8($a0)
.L8003D8B8:
/* 3E4B8 8003D8B8 8FBF0024 */  lw         $ra, 0x24($sp)
/* 3E4BC 8003D8BC 27BD0058 */  addiu      $sp, $sp, 0x58
/* 3E4C0 8003D8C0 03E00008 */  jr         $ra
/* 3E4C4 8003D8C4 00000000 */   nop
/* 3E4C8 8003D8C8 00000000 */  nop
/* 3E4CC 8003D8CC 00000000 */  nop
