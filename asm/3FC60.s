.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.17.3 */

# Handwritten function
glabel func_8003F060
/* 3FC60 8003F060 3C1A8004 */  lui        $k0, %hi(D_8003F070) # handwritten instruction
/* 3FC64 8003F064 275AF070 */  addiu      $k0, $k0, %lo(D_8003F070) # handwritten instruction
/* 3FC68 8003F068 03400008 */  jr         $k0
/* 3FC6C 8003F06C 00000000 */   nop
glabel D_8003F070
/* 3FC70 8003F070 3C1A8009 */  lui        $k0, %hi(D_80095900) # handwritten instruction
/* 3FC74 8003F074 275A5900 */  addiu      $k0, $k0, %lo(D_80095900) # handwritten instruction
/* 3FC78 8003F078 FF410020 */  sd         $at, 0x20($k0) # handwritten instruction
/* 3FC7C 8003F07C 401B6000 */  mfc0       $k1, $12 # handwritten instruction
/* 3FC80 8003F080 AF5B0118 */  sw         $k1, 0x118($k0) # handwritten instruction
/* 3FC84 8003F084 2401FFFC */  addiu      $at, $zero, -0x4
/* 3FC88 8003F088 0361D824 */  and        $k1, $k1, $at
/* 3FC8C 8003F08C 409B6000 */  mtc0       $k1, $12 # handwritten instruction
/* 3FC90 8003F090 FF480058 */  sd         $t0, 0x58($k0) # handwritten instruction
/* 3FC94 8003F094 FF490060 */  sd         $t1, 0x60($k0) # handwritten instruction
/* 3FC98 8003F098 FF4A0068 */  sd         $t2, 0x68($k0) # handwritten instruction
/* 3FC9C 8003F09C AF400018 */  sw         $zero, 0x18($k0) # handwritten instruction
/* 3FCA0 8003F0A0 40086800 */  mfc0       $t0, $13 # handwritten instruction
/* 3FCA4 8003F0A4 03404025 */  or         $t0, $k0, $zero
/* 3FCA8 8003F0A8 3C1A8007 */  lui        $k0, %hi(D_8006E760) # handwritten instruction
/* 3FCAC 8003F0AC 8F5AE760 */  lw         $k0, %lo(D_8006E760)($k0) # handwritten instruction
/* 3FCB0 8003F0B0 DD090020 */  ld         $t1, 0x20($t0)
/* 3FCB4 8003F0B4 FF490020 */  sd         $t1, 0x20($k0) # handwritten instruction
/* 3FCB8 8003F0B8 DD090118 */  ld         $t1, 0x118($t0)
/* 3FCBC 8003F0BC FF490118 */  sd         $t1, 0x118($k0) # handwritten instruction
/* 3FCC0 8003F0C0 DD090058 */  ld         $t1, 0x58($t0)
/* 3FCC4 8003F0C4 FF490058 */  sd         $t1, 0x58($k0) # handwritten instruction
/* 3FCC8 8003F0C8 DD090060 */  ld         $t1, 0x60($t0)
/* 3FCCC 8003F0CC FF490060 */  sd         $t1, 0x60($k0) # handwritten instruction
/* 3FCD0 8003F0D0 DD090068 */  ld         $t1, 0x68($t0)
/* 3FCD4 8003F0D4 FF490068 */  sd         $t1, 0x68($k0) # handwritten instruction
/* 3FCD8 8003F0D8 8F5B0118 */  lw         $k1, 0x118($k0) # handwritten instruction
/* 3FCDC 8003F0DC 00004012 */  mflo       $t0
/* 3FCE0 8003F0E0 FF480108 */  sd         $t0, 0x108($k0) # handwritten instruction
/* 3FCE4 8003F0E4 00004010 */  mfhi       $t0
/* 3FCE8 8003F0E8 3369FF00 */  andi       $t1, $k1, 0xFF00 # handwritten instruction
/* 3FCEC 8003F0EC FF420028 */  sd         $v0, 0x28($k0) # handwritten instruction
/* 3FCF0 8003F0F0 FF430030 */  sd         $v1, 0x30($k0) # handwritten instruction
/* 3FCF4 8003F0F4 FF440038 */  sd         $a0, 0x38($k0) # handwritten instruction
/* 3FCF8 8003F0F8 FF450040 */  sd         $a1, 0x40($k0) # handwritten instruction
/* 3FCFC 8003F0FC FF460048 */  sd         $a2, 0x48($k0) # handwritten instruction
/* 3FD00 8003F100 FF470050 */  sd         $a3, 0x50($k0) # handwritten instruction
/* 3FD04 8003F104 FF4B0070 */  sd         $t3, 0x70($k0) # handwritten instruction
/* 3FD08 8003F108 FF4C0078 */  sd         $t4, 0x78($k0) # handwritten instruction
/* 3FD0C 8003F10C FF4D0080 */  sd         $t5, 0x80($k0) # handwritten instruction
/* 3FD10 8003F110 FF4E0088 */  sd         $t6, 0x88($k0) # handwritten instruction
/* 3FD14 8003F114 FF4F0090 */  sd         $t7, 0x90($k0) # handwritten instruction
/* 3FD18 8003F118 FF500098 */  sd         $s0, 0x98($k0) # handwritten instruction
/* 3FD1C 8003F11C FF5100A0 */  sd         $s1, 0xA0($k0) # handwritten instruction
/* 3FD20 8003F120 FF5200A8 */  sd         $s2, 0xA8($k0) # handwritten instruction
/* 3FD24 8003F124 FF5300B0 */  sd         $s3, 0xB0($k0) # handwritten instruction
/* 3FD28 8003F128 FF5400B8 */  sd         $s4, 0xB8($k0) # handwritten instruction
/* 3FD2C 8003F12C FF5500C0 */  sd         $s5, 0xC0($k0) # handwritten instruction
/* 3FD30 8003F130 FF5600C8 */  sd         $s6, 0xC8($k0) # handwritten instruction
/* 3FD34 8003F134 FF5700D0 */  sd         $s7, 0xD0($k0) # handwritten instruction
/* 3FD38 8003F138 FF5800D8 */  sd         $t8, 0xD8($k0) # handwritten instruction
/* 3FD3C 8003F13C FF5900E0 */  sd         $t9, 0xE0($k0) # handwritten instruction
/* 3FD40 8003F140 FF5C00E8 */  sd         $gp, 0xE8($k0) # handwritten instruction
/* 3FD44 8003F144 FF5D00F0 */  sd         $sp, 0xF0($k0) # handwritten instruction
/* 3FD48 8003F148 FF5E00F8 */  sd         $fp, 0xF8($k0) # handwritten instruction
/* 3FD4C 8003F14C FF5F0100 */  sd         $ra, 0x100($k0) # handwritten instruction
/* 3FD50 8003F150 11200011 */  beqz       $t1, .L8003F198
/* 3FD54 8003F154 FF480110 */   sd        $t0, 0x110($k0) # handwritten instruction
/* 3FD58 8003F158 3C088007 */  lui        $t0, %hi(D_8006CD10)
/* 3FD5C 8003F15C 2508CD10 */  addiu      $t0, $t0, %lo(D_8006CD10)
/* 3FD60 8003F160 8D080000 */  lw         $t0, 0x0($t0)
/* 3FD64 8003F164 2401FFFF */  addiu      $at, $zero, -0x1
/* 3FD68 8003F168 01015026 */  xor        $t2, $t0, $at
/* 3FD6C 8003F16C 3C01FFFF */  lui        $at, (0xFFFF00FF >> 16)
/* 3FD70 8003F170 314AFF00 */  andi       $t2, $t2, 0xFF00
/* 3FD74 8003F174 342100FF */  ori        $at, $at, (0xFFFF00FF & 0xFFFF)
/* 3FD78 8003F178 012A6025 */  or         $t4, $t1, $t2
/* 3FD7C 8003F17C 03615824 */  and        $t3, $k1, $at
/* 3FD80 8003F180 3108FF00 */  andi       $t0, $t0, 0xFF00
/* 3FD84 8003F184 016C5825 */  or         $t3, $t3, $t4
/* 3FD88 8003F188 01284824 */  and        $t1, $t1, $t0
/* 3FD8C 8003F18C 0361D824 */  and        $k1, $k1, $at
/* 3FD90 8003F190 AF4B0118 */  sw         $t3, 0x118($k0) # handwritten instruction
/* 3FD94 8003F194 0369D825 */  or         $k1, $k1, $t1
.L8003F198:
/* 3FD98 8003F198 3C09A430 */  lui        $t1, %hi(D_A430000C)
/* 3FD9C 8003F19C 8D29000C */  lw         $t1, %lo(D_A430000C)($t1)
/* 3FDA0 8003F1A0 1120000B */  beqz       $t1, .L8003F1D0
/* 3FDA4 8003F1A4 00000000 */   nop
/* 3FDA8 8003F1A8 3C088007 */  lui        $t0, %hi(D_8006CD10)
/* 3FDAC 8003F1AC 2508CD10 */  addiu      $t0, $t0, %lo(D_8006CD10)
/* 3FDB0 8003F1B0 8D080000 */  lw         $t0, 0x0($t0)
/* 3FDB4 8003F1B4 8F4C0128 */  lw         $t4, 0x128($k0) # handwritten instruction
/* 3FDB8 8003F1B8 2401FFFF */  addiu      $at, $zero, -0x1
/* 3FDBC 8003F1BC 00084402 */  srl        $t0, $t0, 16
/* 3FDC0 8003F1C0 01014026 */  xor        $t0, $t0, $at
/* 3FDC4 8003F1C4 3108003F */  andi       $t0, $t0, 0x3F
/* 3FDC8 8003F1C8 010C4024 */  and        $t0, $t0, $t4
/* 3FDCC 8003F1CC 01284825 */  or         $t1, $t1, $t0
.L8003F1D0:
/* 3FDD0 8003F1D0 AF490128 */  sw         $t1, 0x128($k0) # handwritten instruction
/* 3FDD4 8003F1D4 40087000 */  mfc0       $t0, $14 # handwritten instruction
/* 3FDD8 8003F1D8 AF48011C */  sw         $t0, 0x11C($k0) # handwritten instruction
/* 3FDDC 8003F1DC 8F480018 */  lw         $t0, 0x18($k0) # handwritten instruction
/* 3FDE0 8003F1E0 11000014 */  beqz       $t0, .L8003F234
/* 3FDE4 8003F1E4 00000000 */   nop
/* 3FDE8 8003F1E8 4448F800 */  cfc1       $t0, $31
/* 3FDEC 8003F1EC 00000000 */  nop
/* 3FDF0 8003F1F0 AF48012C */  sw         $t0, 0x12C($k0) # handwritten instruction
/* 3FDF4 8003F1F4 F7400130 */  sdc1       $f0, 0x130($k0)
/* 3FDF8 8003F1F8 F7420138 */  sdc1       $f2, 0x138($k0)
/* 3FDFC 8003F1FC F7440140 */  sdc1       $f4, 0x140($k0)
/* 3FE00 8003F200 F7460148 */  sdc1       $f6, 0x148($k0)
/* 3FE04 8003F204 F7480150 */  sdc1       $f8, 0x150($k0)
/* 3FE08 8003F208 F74A0158 */  sdc1       $f10, 0x158($k0)
/* 3FE0C 8003F20C F74C0160 */  sdc1       $f12, 0x160($k0)
/* 3FE10 8003F210 F74E0168 */  sdc1       $f14, 0x168($k0)
/* 3FE14 8003F214 F7500170 */  sdc1       $f16, 0x170($k0)
/* 3FE18 8003F218 F7520178 */  sdc1       $f18, 0x178($k0)
/* 3FE1C 8003F21C F7540180 */  sdc1       $f20, 0x180($k0)
/* 3FE20 8003F220 F7560188 */  sdc1       $f22, 0x188($k0)
/* 3FE24 8003F224 F7580190 */  sdc1       $f24, 0x190($k0)
/* 3FE28 8003F228 F75A0198 */  sdc1       $f26, 0x198($k0)
/* 3FE2C 8003F22C F75C01A0 */  sdc1       $f28, 0x1A0($k0)
/* 3FE30 8003F230 F75E01A8 */  sdc1       $f30, 0x1A8($k0)
.L8003F234:
/* 3FE34 8003F234 40086800 */  mfc0       $t0, $13 # handwritten instruction
/* 3FE38 8003F238 AF480120 */  sw         $t0, 0x120($k0) # handwritten instruction
/* 3FE3C 8003F23C 24090002 */  addiu      $t1, $zero, 0x2
/* 3FE40 8003F240 A7490010 */  sh         $t1, 0x10($k0) # handwritten instruction
/* 3FE44 8003F244 3109007C */  andi       $t1, $t0, 0x7C
/* 3FE48 8003F248 240A0024 */  addiu      $t2, $zero, 0x24
/* 3FE4C 8003F24C 112A00AC */  beq        $t1, $t2, .L8003F500
/* 3FE50 8003F250 00000000 */   nop
/* 3FE54 8003F254 240A002C */  addiu      $t2, $zero, 0x2C
/* 3FE58 8003F258 112A00FB */  beq        $t1, $t2, .L8003F648
/* 3FE5C 8003F25C 00000000 */   nop
/* 3FE60 8003F260 240A0000 */  addiu      $t2, $zero, 0x0
/* 3FE64 8003F264 152A00BF */  bne        $t1, $t2, .L8003F564
/* 3FE68 8003F268 00000000 */   nop
/* 3FE6C 8003F26C 03688024 */  and        $s0, $k1, $t0
.L8003F270:
/* 3FE70 8003F270 3209FF00 */  andi       $t1, $s0, 0xFF00
/* 3FE74 8003F274 00095302 */  srl        $t2, $t1, 12
/* 3FE78 8003F278 15400003 */  bnez       $t2, .L8003F288
/* 3FE7C 8003F27C 00000000 */   nop
/* 3FE80 8003F280 00095202 */  srl        $t2, $t1, 8
/* 3FE84 8003F284 214A0010 */  addi       $t2, $t2, 0x10 # handwritten instruction
.L8003F288:
/* 3FE88 8003F288 3C018007 */  lui        $at, %hi(D_8006FD30)
/* 3FE8C 8003F28C 002A0821 */  addu       $at, $at, $t2
/* 3FE90 8003F290 902AFD30 */  lbu        $t2, %lo(D_8006FD30)($at)
/* 3FE94 8003F294 3C018007 */  lui        $at, %hi(jtbl_8006FD50_main)
/* 3FE98 8003F298 002A0821 */  addu       $at, $at, $t2
/* 3FE9C 8003F29C 8C2AFD50 */  lw         $t2, %lo(jtbl_8006FD50_main)($at)
/* 3FEA0 8003F2A0 01400008 */  jr         $t2
/* 3FEA4 8003F2A4 00000000 */   nop
glabel .L8003F2A8
/* 3FEA8 8003F2A8 2401DFFF */  addiu      $at, $zero, -0x2001
/* 3FEAC 8003F2AC 1000FFF0 */  b          .L8003F270
/* 3FEB0 8003F2B0 02018024 */   and       $s0, $s0, $at
glabel .L8003F2B4
/* 3FEB4 8003F2B4 2401BFFF */  addiu      $at, $zero, -0x4001
/* 3FEB8 8003F2B8 1000FFED */  b          .L8003F270
/* 3FEBC 8003F2BC 02018024 */   and       $s0, $s0, $at
glabel .L8003F2C0
/* 3FEC0 8003F2C0 40095800 */  mfc0       $t1, $11 # handwritten instruction
/* 3FEC4 8003F2C4 40895800 */  mtc0       $t1, $11 # handwritten instruction
/* 3FEC8 8003F2C8 0C00FD65 */  jal        func_8003F594
/* 3FECC 8003F2CC 24040018 */   addiu     $a0, $zero, 0x18
/* 3FED0 8003F2D0 3C01FFFF */  lui        $at, (0xFFFF7FFF >> 16)
/* 3FED4 8003F2D4 34217FFF */  ori        $at, $at, (0xFFFF7FFF & 0xFFFF)
/* 3FED8 8003F2D8 1000FFE5 */  b          .L8003F270
/* 3FEDC 8003F2DC 02018024 */   and       $s0, $s0, $at
glabel .L8003F2E0
/* 3FEE0 8003F2E0 3C098007 */  lui        $t1, %hi(D_8006E720)
/* 3FEE4 8003F2E4 2529E720 */  addiu      $t1, $t1, %lo(D_8006E720)
/* 3FEE8 8003F2E8 8D2A0008 */  lw         $t2, 0x8($t1)
/* 3FEEC 8003F2EC 2401F7FF */  addiu      $at, $zero, -0x801
/* 3FEF0 8003F2F0 02018024 */  and        $s0, $s0, $at
/* 3FEF4 8003F2F4 11400007 */  beqz       $t2, .L8003F314
/* 3FEF8 8003F2F8 21290008 */   addi      $t1, $t1, 0x8 # handwritten instruction
/* 3FEFC 8003F2FC 0140F809 */  jalr       $t2
/* 3FF00 8003F300 8D3D0004 */   lw        $sp, 0x4($t1)
/* 3FF04 8003F304 10400003 */  beqz       $v0, .L8003F314
/* 3FF08 8003F308 24040010 */   addiu     $a0, $zero, 0x10
/* 3FF0C 8003F30C 10000082 */  b          .L8003F518
/* 3FF10 8003F310 00000000 */   nop
.L8003F314:
/* 3FF14 8003F314 0C00FD65 */  jal        func_8003F594
/* 3FF18 8003F318 00000000 */   nop
/* 3FF1C 8003F31C 1000FFD4 */  b          .L8003F270
/* 3FF20 8003F320 00000000 */   nop
glabel .L8003F324
/* 3FF24 8003F324 3C088007 */  lui        $t0, %hi(D_8006CD10)
/* 3FF28 8003F328 2508CD10 */  addiu      $t0, $t0, %lo(D_8006CD10)
/* 3FF2C 8003F32C 8D080000 */  lw         $t0, 0x0($t0)
/* 3FF30 8003F330 3C11A430 */  lui        $s1, %hi(D_A4300008)
/* 3FF34 8003F334 8E310008 */  lw         $s1, %lo(D_A4300008)($s1)
/* 3FF38 8003F338 00084402 */  srl        $t0, $t0, 16
/* 3FF3C 8003F33C 02288824 */  and        $s1, $s1, $t0
/* 3FF40 8003F340 32290001 */  andi       $t1, $s1, 0x1
/* 3FF44 8003F344 11200013 */  beqz       $t1, .L8003F394
/* 3FF48 8003F348 00000000 */   nop
/* 3FF4C 8003F34C 3C0CA404 */  lui        $t4, %hi(D_A4040010)
/* 3FF50 8003F350 8D8C0010 */  lw         $t4, %lo(D_A4040010)($t4)
/* 3FF54 8003F354 34098008 */  ori        $t1, $zero, 0x8008
/* 3FF58 8003F358 3C01A404 */  lui        $at, %hi(D_A4040010)
/* 3FF5C 8003F35C 318C0300 */  andi       $t4, $t4, 0x300
/* 3FF60 8003F360 3231003E */  andi       $s1, $s1, 0x3E
/* 3FF64 8003F364 11800007 */  beqz       $t4, .L8003F384
/* 3FF68 8003F368 AC290010 */   sw        $t1, %lo(D_A4040010)($at)
/* 3FF6C 8003F36C 0C00FD65 */  jal        func_8003F594
/* 3FF70 8003F370 24040020 */   addiu     $a0, $zero, 0x20
/* 3FF74 8003F374 12200038 */  beqz       $s1, .L8003F458
/* 3FF78 8003F378 00000000 */   nop
/* 3FF7C 8003F37C 10000005 */  b          .L8003F394
/* 3FF80 8003F380 00000000 */   nop
.L8003F384:
/* 3FF84 8003F384 0C00FD65 */  jal        func_8003F594
/* 3FF88 8003F388 24040058 */   addiu     $a0, $zero, 0x58
/* 3FF8C 8003F38C 12200032 */  beqz       $s1, .L8003F458
/* 3FF90 8003F390 00000000 */   nop
.L8003F394:
/* 3FF94 8003F394 32290008 */  andi       $t1, $s1, 0x8
/* 3FF98 8003F398 11200007 */  beqz       $t1, .L8003F3B8
/* 3FF9C 8003F39C 3C01A440 */   lui       $at, %hi(D_A4400010)
/* 3FFA0 8003F3A0 32310037 */  andi       $s1, $s1, 0x37
/* 3FFA4 8003F3A4 AC200010 */  sw         $zero, %lo(D_A4400010)($at)
/* 3FFA8 8003F3A8 0C00FD65 */  jal        func_8003F594
/* 3FFAC 8003F3AC 24040038 */   addiu     $a0, $zero, 0x38
/* 3FFB0 8003F3B0 12200029 */  beqz       $s1, .L8003F458
/* 3FFB4 8003F3B4 00000000 */   nop
.L8003F3B8:
/* 3FFB8 8003F3B8 32290004 */  andi       $t1, $s1, 0x4
/* 3FFBC 8003F3BC 11200009 */  beqz       $t1, .L8003F3E4
/* 3FFC0 8003F3C0 00000000 */   nop
/* 3FFC4 8003F3C4 24090001 */  addiu      $t1, $zero, 0x1
/* 3FFC8 8003F3C8 3C01A450 */  lui        $at, %hi(D_A450000C)
/* 3FFCC 8003F3CC 3231003B */  andi       $s1, $s1, 0x3B
/* 3FFD0 8003F3D0 AC29000C */  sw         $t1, %lo(D_A450000C)($at)
/* 3FFD4 8003F3D4 0C00FD65 */  jal        func_8003F594
/* 3FFD8 8003F3D8 24040030 */   addiu     $a0, $zero, 0x30
/* 3FFDC 8003F3DC 1220001E */  beqz       $s1, .L8003F458
/* 3FFE0 8003F3E0 00000000 */   nop
.L8003F3E4:
/* 3FFE4 8003F3E4 32290002 */  andi       $t1, $s1, 0x2
/* 3FFE8 8003F3E8 11200007 */  beqz       $t1, .L8003F408
/* 3FFEC 8003F3EC 3C01A480 */   lui       $at, %hi(D_A4800018)
/* 3FFF0 8003F3F0 3231003D */  andi       $s1, $s1, 0x3D
/* 3FFF4 8003F3F4 AC200018 */  sw         $zero, %lo(D_A4800018)($at)
/* 3FFF8 8003F3F8 0C00FD65 */  jal        func_8003F594
/* 3FFFC 8003F3FC 24040028 */   addiu     $a0, $zero, 0x28
/* 40000 8003F400 12200015 */  beqz       $s1, .L8003F458
/* 40004 8003F404 00000000 */   nop
.L8003F408:
/* 40008 8003F408 32290010 */  andi       $t1, $s1, 0x10
/* 4000C 8003F40C 11200009 */  beqz       $t1, .L8003F434
/* 40010 8003F410 00000000 */   nop
/* 40014 8003F414 24090002 */  addiu      $t1, $zero, 0x2
/* 40018 8003F418 3C01A460 */  lui        $at, %hi(D_A4600010)
/* 4001C 8003F41C 3231002F */  andi       $s1, $s1, 0x2F
/* 40020 8003F420 AC290010 */  sw         $t1, %lo(D_A4600010)($at)
/* 40024 8003F424 0C00FD65 */  jal        func_8003F594
/* 40028 8003F428 24040040 */   addiu     $a0, $zero, 0x40
/* 4002C 8003F42C 1220000A */  beqz       $s1, .L8003F458
/* 40030 8003F430 00000000 */   nop
.L8003F434:
/* 40034 8003F434 32290020 */  andi       $t1, $s1, 0x20
/* 40038 8003F438 11200007 */  beqz       $t1, .L8003F458
/* 4003C 8003F43C 00000000 */   nop
/* 40040 8003F440 24090800 */  addiu      $t1, $zero, 0x800
/* 40044 8003F444 3C01A430 */  lui        $at, %hi(D_A4300000)
/* 40048 8003F448 3231001F */  andi       $s1, $s1, 0x1F
/* 4004C 8003F44C AC290000 */  sw         $t1, %lo(D_A4300000)($at)
/* 40050 8003F450 0C00FD65 */  jal        func_8003F594
/* 40054 8003F454 24040048 */   addiu     $a0, $zero, 0x48
.L8003F458:
/* 40058 8003F458 2401FBFF */  addiu      $at, $zero, -0x401
/* 4005C 8003F45C 1000FF84 */  b          .L8003F270
/* 40060 8003F460 02018024 */   and       $s0, $s0, $at
glabel .L8003F464
/* 40064 8003F464 8F5B0118 */  lw         $k1, 0x118($k0) # handwritten instruction
/* 40068 8003F468 2401EFFF */  addiu      $at, $zero, -0x1001
/* 4006C 8003F46C 3C098007 */  lui        $t1, %hi(D_8006CD0C)
/* 40070 8003F470 0361D824 */  and        $k1, $k1, $at
/* 40074 8003F474 AF5B0118 */  sw         $k1, 0x118($k0) # handwritten instruction
/* 40078 8003F478 2529CD0C */  addiu      $t1, $t1, %lo(D_8006CD0C)
/* 4007C 8003F47C 8D2A0000 */  lw         $t2, 0x0($t1)
/* 40080 8003F480 11400003 */  beqz       $t2, .L8003F490
/* 40084 8003F484 2401EFFF */   addiu     $at, $zero, -0x1001
/* 40088 8003F488 10000023 */  b          .L8003F518
/* 4008C 8003F48C 02018024 */   and       $s0, $s0, $at
.L8003F490:
/* 40090 8003F490 240A0001 */  addiu      $t2, $zero, 0x1
/* 40094 8003F494 AD2A0000 */  sw         $t2, 0x0($t1)
/* 40098 8003F498 0C00FD65 */  jal        func_8003F594
/* 4009C 8003F49C 24040070 */   addiu     $a0, $zero, 0x70
/* 400A0 8003F4A0 3C0A8007 */  lui        $t2, %hi(D_8006E758)
/* 400A4 8003F4A4 8D4AE758 */  lw         $t2, %lo(D_8006E758)($t2)
/* 400A8 8003F4A8 2401EFFF */  addiu      $at, $zero, -0x1001
/* 400AC 8003F4AC 02018024 */  and        $s0, $s0, $at
/* 400B0 8003F4B0 8D5B0118 */  lw         $k1, 0x118($t2) # handwritten instruction
/* 400B4 8003F4B4 0361D824 */  and        $k1, $k1, $at
/* 400B8 8003F4B8 10000017 */  b          .L8003F518
/* 400BC 8003F4BC AD5B0118 */   sw        $k1, 0x118($t2) # handwritten instruction
glabel .L8003F4C0
/* 400C0 8003F4C0 2401FDFF */  addiu      $at, $zero, -0x201
/* 400C4 8003F4C4 01014024 */  and        $t0, $t0, $at
/* 400C8 8003F4C8 40886800 */  mtc0       $t0, $13 # handwritten instruction
/* 400CC 8003F4CC 0C00FD65 */  jal        func_8003F594
/* 400D0 8003F4D0 24040008 */   addiu     $a0, $zero, 0x8
/* 400D4 8003F4D4 2401FDFF */  addiu      $at, $zero, -0x201
/* 400D8 8003F4D8 1000FF65 */  b          .L8003F270
/* 400DC 8003F4DC 02018024 */   and       $s0, $s0, $at
glabel .L8003F4E0
/* 400E0 8003F4E0 2401FEFF */  addiu      $at, $zero, -0x101
/* 400E4 8003F4E4 01014024 */  and        $t0, $t0, $at
/* 400E8 8003F4E8 40886800 */  mtc0       $t0, $13 # handwritten instruction
/* 400EC 8003F4EC 0C00FD65 */  jal        func_8003F594
/* 400F0 8003F4F0 24040000 */   addiu     $a0, $zero, 0x0
/* 400F4 8003F4F4 2401FEFF */  addiu      $at, $zero, -0x101
/* 400F8 8003F4F8 1000FF5D */  b          .L8003F270
/* 400FC 8003F4FC 02018024 */   and       $s0, $s0, $at
.L8003F500:
/* 40100 8003F500 24090001 */  addiu      $t1, $zero, 0x1
/* 40104 8003F504 A7490012 */  sh         $t1, 0x12($k0) # handwritten instruction
/* 40108 8003F508 0C00FD65 */  jal        func_8003F594
/* 4010C 8003F50C 24040050 */   addiu     $a0, $zero, 0x50
/* 40110 8003F510 10000001 */  b          .L8003F518
/* 40114 8003F514 00000000 */   nop
glabel .L8003F518
/* 40118 8003F518 3C0A8007 */  lui        $t2, %hi(D_8006E758)
/* 4011C 8003F51C 8D4AE758 */  lw         $t2, %lo(D_8006E758)($t2)
/* 40120 8003F520 8F490004 */  lw         $t1, 0x4($k0) # handwritten instruction
/* 40124 8003F524 8D4B0004 */  lw         $t3, 0x4($t2)
/* 40128 8003F528 012B082A */  slt        $at, $t1, $t3
/* 4012C 8003F52C 10200007 */  beqz       $at, .L8003F54C
/* 40130 8003F530 00000000 */   nop
/* 40134 8003F534 3C048007 */  lui        $a0, %hi(D_8006E758)
/* 40138 8003F538 03402825 */  or         $a1, $k0, $zero
/* 4013C 8003F53C 0C00FDDF */  jal        func_8003F77C
/* 40140 8003F540 2484E758 */   addiu     $a0, $a0, %lo(D_8006E758)
/* 40144 8003F544 0800FDF5 */  j          func_8003F7D4
/* 40148 8003F548 00000000 */   nop
.L8003F54C:
/* 4014C 8003F54C 3C098007 */  lui        $t1, %hi(D_8006E758)
/* 40150 8003F550 2529E758 */  addiu      $t1, $t1, %lo(D_8006E758)
/* 40154 8003F554 8D2A0000 */  lw         $t2, 0x0($t1)
/* 40158 8003F558 AF4A0000 */  sw         $t2, 0x0($k0) # handwritten instruction
/* 4015C 8003F55C 0800FDF5 */  j          func_8003F7D4
/* 40160 8003F560 AD3A0000 */   sw        $k0, 0x0($t1) # handwritten instruction
.L8003F564:
/* 40164 8003F564 3C018007 */  lui        $at, %hi(D_8006E764)
/* 40168 8003F568 AC3AE764 */  sw         $k0, %lo(D_8006E764)($at) # handwritten instruction
/* 4016C 8003F56C 24090001 */  addiu      $t1, $zero, 0x1
/* 40170 8003F570 A7490010 */  sh         $t1, 0x10($k0) # handwritten instruction
/* 40174 8003F574 24090002 */  addiu      $t1, $zero, 0x2
/* 40178 8003F578 A7490012 */  sh         $t1, 0x12($k0) # handwritten instruction
/* 4017C 8003F57C 400A4000 */  mfc0       $t2, $8 # handwritten instruction
/* 40180 8003F580 AF4A0124 */  sw         $t2, 0x124($k0) # handwritten instruction
/* 40184 8003F584 0C00FD65 */  jal        func_8003F594
/* 40188 8003F588 24040060 */   addiu     $a0, $zero, 0x60
/* 4018C 8003F58C 0800FDF5 */  j          func_8003F7D4
/* 40190 8003F590 00000000 */   nop
glabel func_8003F594
/* 40194 8003F594 3C0A8009 */  lui        $t2, %hi(D_800942C0)
/* 40198 8003F598 254A42C0 */  addiu      $t2, $t2, %lo(D_800942C0)
/* 4019C 8003F59C 01445021 */  addu       $t2, $t2, $a0
/* 401A0 8003F5A0 8D490000 */  lw         $t1, 0x0($t2)
/* 401A4 8003F5A4 03E09025 */  or         $s2, $ra, $zero
/* 401A8 8003F5A8 11200025 */  beqz       $t1, .L8003F640
/* 401AC 8003F5AC 00000000 */   nop
/* 401B0 8003F5B0 8D2B0008 */  lw         $t3, 0x8($t1)
/* 401B4 8003F5B4 8D2C0010 */  lw         $t4, 0x10($t1)
/* 401B8 8003F5B8 016C082A */  slt        $at, $t3, $t4
/* 401BC 8003F5BC 10200020 */  beqz       $at, .L8003F640
/* 401C0 8003F5C0 00000000 */   nop
/* 401C4 8003F5C4 8D2D000C */  lw         $t5, 0xC($t1)
/* 401C8 8003F5C8 01AB6821 */  addu       $t5, $t5, $t3
/* 401CC 8003F5CC 01AC001A */  div        $zero, $t5, $t4
/* 401D0 8003F5D0 15800002 */  bnez       $t4, .L8003F5DC
/* 401D4 8003F5D4 00000000 */   nop
/* 401D8 8003F5D8 0007000D */  break      7
.L8003F5DC:
/* 401DC 8003F5DC 2401FFFF */  addiu      $at, $zero, -0x1
/* 401E0 8003F5E0 15810004 */  bne        $t4, $at, .L8003F5F4
/* 401E4 8003F5E4 3C018000 */   lui       $at, (0x80000000 >> 16)
/* 401E8 8003F5E8 15A10002 */  bne        $t5, $at, .L8003F5F4
/* 401EC 8003F5EC 00000000 */   nop
/* 401F0 8003F5F0 0006000D */  break      6
.L8003F5F4:
/* 401F4 8003F5F4 8D2C0014 */  lw         $t4, 0x14($t1)
/* 401F8 8003F5F8 00006810 */  mfhi       $t5
/* 401FC 8003F5FC 000D6880 */  sll        $t5, $t5, 2
/* 40200 8003F600 018D6021 */  addu       $t4, $t4, $t5
/* 40204 8003F604 8D4D0004 */  lw         $t5, 0x4($t2)
/* 40208 8003F608 256A0001 */  addiu      $t2, $t3, 0x1
/* 4020C 8003F60C AD8D0000 */  sw         $t5, 0x0($t4)
/* 40210 8003F610 AD2A0008 */  sw         $t2, 0x8($t1)
/* 40214 8003F614 8D2A0000 */  lw         $t2, 0x0($t1)
/* 40218 8003F618 8D4B0000 */  lw         $t3, 0x0($t2)
/* 4021C 8003F61C 11600008 */  beqz       $t3, .L8003F640
/* 40220 8003F620 00000000 */   nop
/* 40224 8003F624 0C00FDF1 */  jal        func_8003F7C4
/* 40228 8003F628 01202025 */   or        $a0, $t1, $zero
/* 4022C 8003F62C 00405025 */  or         $t2, $v0, $zero
/* 40230 8003F630 3C048007 */  lui        $a0, %hi(D_8006E758)
/* 40234 8003F634 01402825 */  or         $a1, $t2, $zero
/* 40238 8003F638 0C00FDDF */  jal        func_8003F77C
/* 4023C 8003F63C 2484E758 */   addiu     $a0, $a0, %lo(D_8006E758)
.L8003F640:
/* 40240 8003F640 02400008 */  jr         $s2
/* 40244 8003F644 00000000 */   nop
.L8003F648:
/* 40248 8003F648 3C013000 */  lui        $at, (0x30000000 >> 16)
/* 4024C 8003F64C 01014824 */  and        $t1, $t0, $at
/* 40250 8003F650 00094F02 */  srl        $t1, $t1, 28
/* 40254 8003F654 240A0001 */  addiu      $t2, $zero, 0x1
/* 40258 8003F658 152AFFC2 */  bne        $t1, $t2, .L8003F564
/* 4025C 8003F65C 00000000 */   nop
/* 40260 8003F660 8F5B0118 */  lw         $k1, 0x118($k0) # handwritten instruction
/* 40264 8003F664 3C012000 */  lui        $at, (0x20000000 >> 16)
/* 40268 8003F668 24090001 */  addiu      $t1, $zero, 0x1
/* 4026C 8003F66C 0361D825 */  or         $k1, $k1, $at
/* 40270 8003F670 AF490018 */  sw         $t1, 0x18($k0) # handwritten instruction
/* 40274 8003F674 1000FFB5 */  b          .L8003F54C
/* 40278 8003F678 AF5B0118 */   sw        $k1, 0x118($k0) # handwritten instruction

# Handwritten function
glabel func_8003F67C
/* 4027C 8003F67C 3C058007 */  lui        $a1, %hi(D_8006E760)
/* 40280 8003F680 8CA5E760 */  lw         $a1, %lo(D_8006E760)($a1)
/* 40284 8003F684 40086000 */  mfc0       $t0, $12 # handwritten instruction
/* 40288 8003F688 8CBB0018 */  lw         $k1, 0x18($a1) # handwritten instruction
/* 4028C 8003F68C 35080002 */  ori        $t0, $t0, 0x2
/* 40290 8003F690 ACA80118 */  sw         $t0, 0x118($a1)
/* 40294 8003F694 FCB00098 */  sd         $s0, 0x98($a1)
/* 40298 8003F698 FCB100A0 */  sd         $s1, 0xA0($a1)
/* 4029C 8003F69C FCB200A8 */  sd         $s2, 0xA8($a1)
/* 402A0 8003F6A0 FCB300B0 */  sd         $s3, 0xB0($a1)
/* 402A4 8003F6A4 FCB400B8 */  sd         $s4, 0xB8($a1)
/* 402A8 8003F6A8 FCB500C0 */  sd         $s5, 0xC0($a1)
/* 402AC 8003F6AC FCB600C8 */  sd         $s6, 0xC8($a1)
/* 402B0 8003F6B0 FCB700D0 */  sd         $s7, 0xD0($a1)
/* 402B4 8003F6B4 FCBC00E8 */  sd         $gp, 0xE8($a1)
/* 402B8 8003F6B8 FCBD00F0 */  sd         $sp, 0xF0($a1)
/* 402BC 8003F6BC FCBE00F8 */  sd         $fp, 0xF8($a1)
/* 402C0 8003F6C0 FCBF0100 */  sd         $ra, 0x100($a1)
/* 402C4 8003F6C4 13600009 */  beqz       $k1, .L8003F6EC # handwritten instruction
/* 402C8 8003F6C8 ACBF011C */   sw        $ra, 0x11C($a1)
/* 402CC 8003F6CC 445BF800 */  cfc1       $k1, $31
/* 402D0 8003F6D0 F4B40180 */  sdc1       $f20, 0x180($a1)
/* 402D4 8003F6D4 F4B60188 */  sdc1       $f22, 0x188($a1)
/* 402D8 8003F6D8 F4B80190 */  sdc1       $f24, 0x190($a1)
/* 402DC 8003F6DC F4BA0198 */  sdc1       $f26, 0x198($a1)
/* 402E0 8003F6E0 F4BC01A0 */  sdc1       $f28, 0x1A0($a1)
/* 402E4 8003F6E4 F4BE01A8 */  sdc1       $f30, 0x1A8($a1)
/* 402E8 8003F6E8 ACBB012C */  sw         $k1, 0x12C($a1) # handwritten instruction
.L8003F6EC:
/* 402EC 8003F6EC 8CBB0118 */  lw         $k1, 0x118($a1) # handwritten instruction
/* 402F0 8003F6F0 3369FF00 */  andi       $t1, $k1, 0xFF00 # handwritten instruction
/* 402F4 8003F6F4 1120000D */  beqz       $t1, .L8003F72C
/* 402F8 8003F6F8 00000000 */   nop
/* 402FC 8003F6FC 3C088007 */  lui        $t0, %hi(D_8006CD10)
/* 40300 8003F700 2508CD10 */  addiu      $t0, $t0, %lo(D_8006CD10)
/* 40304 8003F704 8D080000 */  lw         $t0, 0x0($t0)
/* 40308 8003F708 2401FFFF */  addiu      $at, $zero, -0x1
/* 4030C 8003F70C 01014026 */  xor        $t0, $t0, $at
/* 40310 8003F710 3C01FFFF */  lui        $at, (0xFFFF00FF >> 16)
/* 40314 8003F714 3108FF00 */  andi       $t0, $t0, 0xFF00
/* 40318 8003F718 342100FF */  ori        $at, $at, (0xFFFF00FF & 0xFFFF)
/* 4031C 8003F71C 01284825 */  or         $t1, $t1, $t0
/* 40320 8003F720 0361D824 */  and        $k1, $k1, $at
/* 40324 8003F724 0369D825 */  or         $k1, $k1, $t1
/* 40328 8003F728 ACBB0118 */  sw         $k1, 0x118($a1) # handwritten instruction
.L8003F72C:
/* 4032C 8003F72C 3C1BA430 */  lui        $k1, %hi(D_A430000C) # handwritten instruction
/* 40330 8003F730 8F7B000C */  lw         $k1, %lo(D_A430000C)($k1) # handwritten instruction
/* 40334 8003F734 1360000B */  beqz       $k1, .L8003F764 # handwritten instruction
/* 40338 8003F738 00000000 */   nop
/* 4033C 8003F73C 3C1A8007 */  lui        $k0, %hi(D_8006CD10) # handwritten instruction
/* 40340 8003F740 275ACD10 */  addiu      $k0, $k0, %lo(D_8006CD10) # handwritten instruction
/* 40344 8003F744 8F5A0000 */  lw         $k0, 0x0($k0) # handwritten instruction
/* 40348 8003F748 8CA80128 */  lw         $t0, 0x128($a1)
/* 4034C 8003F74C 2401FFFF */  addiu      $at, $zero, -0x1
/* 40350 8003F750 001AD402 */  srl        $k0, $k0, 16
/* 40354 8003F754 0341D026 */  xor        $k0, $k0, $at
/* 40358 8003F758 335A003F */  andi       $k0, $k0, 0x3F # handwritten instruction
/* 4035C 8003F75C 0348D024 */  and        $k0, $k0, $t0
/* 40360 8003F760 037AD825 */  or         $k1, $k1, $k0
.L8003F764:
/* 40364 8003F764 10800003 */  beqz       $a0, .L8003F774
/* 40368 8003F768 ACBB0128 */   sw        $k1, 0x128($a1) # handwritten instruction
/* 4036C 8003F76C 0C00FDDF */  jal        func_8003F77C
/* 40370 8003F770 00000000 */   nop
.L8003F774:
/* 40374 8003F774 0800FDF5 */  j          func_8003F7D4
/* 40378 8003F778 00000000 */   nop

glabel func_8003F77C
/* 4037C 8003F77C 8C980000 */  lw         $t8, 0x0($a0)
/* 40380 8003F780 8CAF0004 */  lw         $t7, 0x4($a1)
/* 40384 8003F784 0080C825 */  or         $t9, $a0, $zero
/* 40388 8003F788 8F0E0004 */  lw         $t6, 0x4($t8)
/* 4038C 8003F78C 01CF082A */  slt        $at, $t6, $t7
/* 40390 8003F790 14200007 */  bnez       $at, .L8003F7B0
/* 40394 8003F794 00000000 */   nop
.L8003F798:
/* 40398 8003F798 0300C825 */  or         $t9, $t8, $zero
/* 4039C 8003F79C 8F180000 */  lw         $t8, 0x0($t8)
/* 403A0 8003F7A0 8F0E0004 */  lw         $t6, 0x4($t8)
/* 403A4 8003F7A4 01CF082A */  slt        $at, $t6, $t7
/* 403A8 8003F7A8 1020FFFB */  beqz       $at, .L8003F798
/* 403AC 8003F7AC 00000000 */   nop
.L8003F7B0:
/* 403B0 8003F7B0 8F380000 */  lw         $t8, 0x0($t9)
/* 403B4 8003F7B4 ACB80000 */  sw         $t8, 0x0($a1)
/* 403B8 8003F7B8 AF250000 */  sw         $a1, 0x0($t9)
/* 403BC 8003F7BC 03E00008 */  jr         $ra
/* 403C0 8003F7C0 ACA40008 */   sw        $a0, 0x8($a1)

glabel func_8003F7C4
/* 403C4 8003F7C4 8C820000 */  lw         $v0, 0x0($a0)
/* 403C8 8003F7C8 8C590000 */  lw         $t9, 0x0($v0)
/* 403CC 8003F7CC 03E00008 */  jr         $ra
/* 403D0 8003F7D0 AC990000 */   sw        $t9, 0x0($a0)

# Handwritten function
glabel func_8003F7D4
/* 403D4 8003F7D4 3C048007 */  lui        $a0, %hi(D_8006E758)
/* 403D8 8003F7D8 0C00FDF1 */  jal        func_8003F7C4
/* 403DC 8003F7DC 2484E758 */   addiu     $a0, $a0, %lo(D_8006E758)
/* 403E0 8003F7E0 3C018007 */  lui        $at, %hi(D_8006E760)
/* 403E4 8003F7E4 AC22E760 */  sw         $v0, %lo(D_8006E760)($at)
/* 403E8 8003F7E8 24080004 */  addiu      $t0, $zero, 0x4
/* 403EC 8003F7EC A4480010 */  sh         $t0, 0x10($v0)
/* 403F0 8003F7F0 0040D025 */  or         $k0, $v0, $zero
/* 403F4 8003F7F4 3C088007 */  lui        $t0, %hi(D_8006CD10)
/* 403F8 8003F7F8 8F5B0118 */  lw         $k1, 0x118($k0) # handwritten instruction
/* 403FC 8003F7FC 2508CD10 */  addiu      $t0, $t0, %lo(D_8006CD10)
/* 40400 8003F800 8D080000 */  lw         $t0, 0x0($t0)
/* 40404 8003F804 3C01FFFF */  lui        $at, (0xFFFF00FF >> 16)
/* 40408 8003F808 3369FF00 */  andi       $t1, $k1, 0xFF00 # handwritten instruction
/* 4040C 8003F80C 342100FF */  ori        $at, $at, (0xFFFF00FF & 0xFFFF)
/* 40410 8003F810 3108FF00 */  andi       $t0, $t0, 0xFF00
/* 40414 8003F814 01284824 */  and        $t1, $t1, $t0
/* 40418 8003F818 0361D824 */  and        $k1, $k1, $at
/* 4041C 8003F81C 0369D825 */  or         $k1, $k1, $t1
/* 40420 8003F820 409B6000 */  mtc0       $k1, $12 # handwritten instruction
/* 40424 8003F824 DF5B0108 */  ld         $k1, 0x108($k0) # handwritten instruction
/* 40428 8003F828 DF410020 */  ld         $at, 0x20($k0) # handwritten instruction
/* 4042C 8003F82C DF420028 */  ld         $v0, 0x28($k0) # handwritten instruction
/* 40430 8003F830 03600013 */  mtlo       $k1
/* 40434 8003F834 DF5B0110 */  ld         $k1, 0x110($k0) # handwritten instruction
/* 40438 8003F838 DF430030 */  ld         $v1, 0x30($k0) # handwritten instruction
/* 4043C 8003F83C DF440038 */  ld         $a0, 0x38($k0) # handwritten instruction
/* 40440 8003F840 DF450040 */  ld         $a1, 0x40($k0) # handwritten instruction
/* 40444 8003F844 DF460048 */  ld         $a2, 0x48($k0) # handwritten instruction
/* 40448 8003F848 DF470050 */  ld         $a3, 0x50($k0) # handwritten instruction
/* 4044C 8003F84C DF480058 */  ld         $t0, 0x58($k0) # handwritten instruction
/* 40450 8003F850 DF490060 */  ld         $t1, 0x60($k0) # handwritten instruction
/* 40454 8003F854 DF4A0068 */  ld         $t2, 0x68($k0) # handwritten instruction
/* 40458 8003F858 DF4B0070 */  ld         $t3, 0x70($k0) # handwritten instruction
/* 4045C 8003F85C DF4C0078 */  ld         $t4, 0x78($k0) # handwritten instruction
/* 40460 8003F860 DF4D0080 */  ld         $t5, 0x80($k0) # handwritten instruction
/* 40464 8003F864 DF4E0088 */  ld         $t6, 0x88($k0) # handwritten instruction
/* 40468 8003F868 DF4F0090 */  ld         $t7, 0x90($k0) # handwritten instruction
/* 4046C 8003F86C DF500098 */  ld         $s0, 0x98($k0) # handwritten instruction
/* 40470 8003F870 DF5100A0 */  ld         $s1, 0xA0($k0) # handwritten instruction
/* 40474 8003F874 DF5200A8 */  ld         $s2, 0xA8($k0) # handwritten instruction
/* 40478 8003F878 DF5300B0 */  ld         $s3, 0xB0($k0) # handwritten instruction
/* 4047C 8003F87C DF5400B8 */  ld         $s4, 0xB8($k0) # handwritten instruction
/* 40480 8003F880 DF5500C0 */  ld         $s5, 0xC0($k0) # handwritten instruction
/* 40484 8003F884 DF5600C8 */  ld         $s6, 0xC8($k0) # handwritten instruction
/* 40488 8003F888 DF5700D0 */  ld         $s7, 0xD0($k0) # handwritten instruction
/* 4048C 8003F88C DF5800D8 */  ld         $t8, 0xD8($k0) # handwritten instruction
/* 40490 8003F890 DF5900E0 */  ld         $t9, 0xE0($k0) # handwritten instruction
/* 40494 8003F894 DF5C00E8 */  ld         $gp, 0xE8($k0) # handwritten instruction
/* 40498 8003F898 03600011 */  mthi       $k1
/* 4049C 8003F89C DF5D00F0 */  ld         $sp, 0xF0($k0) # handwritten instruction
/* 404A0 8003F8A0 DF5E00F8 */  ld         $fp, 0xF8($k0) # handwritten instruction
/* 404A4 8003F8A4 DF5F0100 */  ld         $ra, 0x100($k0) # handwritten instruction
/* 404A8 8003F8A8 8F5B011C */  lw         $k1, 0x11C($k0) # handwritten instruction
/* 404AC 8003F8AC 409B7000 */  mtc0       $k1, $14 # handwritten instruction
/* 404B0 8003F8B0 8F5B0018 */  lw         $k1, 0x18($k0) # handwritten instruction
/* 404B4 8003F8B4 13600013 */  beqz       $k1, .L8003F904 # handwritten instruction
/* 404B8 8003F8B8 00000000 */   nop
/* 404BC 8003F8BC 8F5B012C */  lw         $k1, 0x12C($k0) # handwritten instruction
/* 404C0 8003F8C0 44DBF800 */  ctc1       $k1, $31
/* 404C4 8003F8C4 D7400130 */  ldc1       $f0, 0x130($k0)
/* 404C8 8003F8C8 D7420138 */  ldc1       $f2, 0x138($k0)
/* 404CC 8003F8CC D7440140 */  ldc1       $f4, 0x140($k0)
/* 404D0 8003F8D0 D7460148 */  ldc1       $f6, 0x148($k0)
/* 404D4 8003F8D4 D7480150 */  ldc1       $f8, 0x150($k0)
/* 404D8 8003F8D8 D74A0158 */  ldc1       $f10, 0x158($k0)
/* 404DC 8003F8DC D74C0160 */  ldc1       $f12, 0x160($k0)
/* 404E0 8003F8E0 D74E0168 */  ldc1       $f14, 0x168($k0)
/* 404E4 8003F8E4 D7500170 */  ldc1       $f16, 0x170($k0)
/* 404E8 8003F8E8 D7520178 */  ldc1       $f18, 0x178($k0)
/* 404EC 8003F8EC D7540180 */  ldc1       $f20, 0x180($k0)
/* 404F0 8003F8F0 D7560188 */  ldc1       $f22, 0x188($k0)
/* 404F4 8003F8F4 D7580190 */  ldc1       $f24, 0x190($k0)
/* 404F8 8003F8F8 D75A0198 */  ldc1       $f26, 0x198($k0)
/* 404FC 8003F8FC D75C01A0 */  ldc1       $f28, 0x1A0($k0)
/* 40500 8003F900 D75E01A8 */  ldc1       $f30, 0x1A8($k0)
.L8003F904:
/* 40504 8003F904 8F5B0128 */  lw         $k1, 0x128($k0) # handwritten instruction
/* 40508 8003F908 3C1A8007 */  lui        $k0, %hi(D_8006CD10) # handwritten instruction
/* 4050C 8003F90C 275ACD10 */  addiu      $k0, $k0, %lo(D_8006CD10) # handwritten instruction
/* 40510 8003F910 8F5A0000 */  lw         $k0, 0x0($k0) # handwritten instruction
/* 40514 8003F914 001AD402 */  srl        $k0, $k0, 16
/* 40518 8003F918 037AD824 */  and        $k1, $k1, $k0
/* 4051C 8003F91C 001BD840 */  sll        $k1, $k1, 1
/* 40520 8003F920 3C1A8007 */  lui        $k0, %hi(D_8006F950) # handwritten instruction
/* 40524 8003F924 275AF950 */  addiu      $k0, $k0, %lo(D_8006F950) # handwritten instruction
/* 40528 8003F928 037AD821 */  addu       $k1, $k1, $k0
/* 4052C 8003F92C 977B0000 */  lhu        $k1, 0x0($k1) # handwritten instruction
/* 40530 8003F930 3C1AA430 */  lui        $k0, %hi(D_A430000C) # handwritten instruction
/* 40534 8003F934 275A000C */  addiu      $k0, $k0, %lo(D_A430000C) # handwritten instruction
/* 40538 8003F938 AF5B0000 */  sw         $k1, 0x0($k0) # handwritten instruction
/* 4053C 8003F93C 00000000 */  nop
/* 40540 8003F940 00000000 */  nop
/* 40544 8003F944 00000000 */  nop
/* 40548 8003F948 00000000 */  nop
/* 4054C 8003F94C 42000018 */  eret # handwritten instruction
glabel D_8003F950
/* 40550 8003F950 0C012370 */  jal        func_80048DC0
/* 40554 8003F954 00002025 */   or        $a0, $zero, $zero
/* 40558 8003F958 00000000 */  nop
/* 4055C 8003F95C 00000000 */  nop

# Handwritten function
glabel func_8003F960
/* 40560 8003F960 40085000 */  mfc0       $t0, $10 # handwritten instruction
/* 40564 8003F964 2409001E */  addiu      $t1, $zero, 0x1E
/* 40568 8003F968 3C0A8000 */  lui        $t2, (0x80000000 >> 16)
/* 4056C 8003F96C 408A5000 */  mtc0       $t2, $10 # handwritten instruction
/* 40570 8003F970 40801000 */  mtc0       $zero, $2 # handwritten instruction
/* 40574 8003F974 40801800 */  mtc0       $zero, $3 # handwritten instruction
.L8003F978:
/* 40578 8003F978 40890000 */  mtc0       $t1, $0 # handwritten instruction
/* 4057C 8003F97C 00000000 */  nop
/* 40580 8003F980 42000002 */  tlbwi # handwritten instruction
/* 40584 8003F984 00000000 */  nop
/* 40588 8003F988 00000000 */  nop
/* 4058C 8003F98C 2129FFFF */  addi       $t1, $t1, -0x1 # handwritten instruction
/* 40590 8003F990 0521FFF9 */  bgez       $t1, .L8003F978
/* 40594 8003F994 00000000 */   nop
/* 40598 8003F998 40885000 */  mtc0       $t0, $10 # handwritten instruction
/* 4059C 8003F99C 03E00008 */  jr         $ra
/* 405A0 8003F9A0 00000000 */   nop
/* 405A4 8003F9A4 00000000 */  nop
/* 405A8 8003F9A8 00000000 */  nop
/* 405AC 8003F9AC 00000000 */  nop
