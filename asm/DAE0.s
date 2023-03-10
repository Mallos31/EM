.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_8000CEE0
/* DAE0 8000CEE0 3C018008 */  lui        $at, %hi(D_8007C13C)
/* DAE4 8000CEE4 A020C13C */  sb         $zero, %lo(D_8007C13C)($at)
/* DAE8 8000CEE8 03E00008 */  jr         $ra
/* DAEC 8000CEEC 00000000 */   nop

glabel func_8000CEF0
/* DAF0 8000CEF0 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* DAF4 8000CEF4 AFBF0024 */  sw         $ra, 0x24($sp)
/* DAF8 8000CEF8 AFB00020 */  sw         $s0, 0x20($sp)
/* DAFC 8000CEFC 3C018008 */  lui        $at, %hi(D_8007C140)
/* DB00 8000CF00 3C03803B */  lui        $v1, %hi(D_803AB3D0)
/* DB04 8000CF04 3C028008 */  lui        $v0, %hi(D_800842BC)
/* DB08 8000CF08 3C048008 */  lui        $a0, %hi(D_800842C0)
/* DB0C 8000CF0C AC20C140 */  sw         $zero, %lo(D_8007C140)($at)
/* DB10 8000CF10 248442C0 */  addiu      $a0, $a0, %lo(D_800842C0)
/* DB14 8000CF14 8C4242BC */  lw         $v0, %lo(D_800842BC)($v0)
/* DB18 8000CF18 2463B3D0 */  addiu      $v1, $v1, %lo(D_803AB3D0)
/* DB1C 8000CF1C 00008025 */  or         $s0, $zero, $zero
/* DB20 8000CF20 24050008 */  addiu      $a1, $zero, 0x8
.L8000CF24:
/* DB24 8000CF24 946E0000 */  lhu        $t6, 0x0($v1)
/* DB28 8000CF28 544E0024 */  bnel       $v0, $t6, .L8000CFBC
/* DB2C 8000CF2C 26100001 */   addiu     $s0, $s0, 0x1
/* DB30 8000CF30 8C8F0000 */  lw         $t7, 0x0($a0)
/* DB34 8000CF34 94780002 */  lhu        $t8, 0x2($v1)
/* DB38 8000CF38 55F80020 */  bnel       $t7, $t8, .L8000CFBC
/* DB3C 8000CF3C 26100001 */   addiu     $s0, $s0, 0x1
/* DB40 8000CF40 02002025 */  or         $a0, $s0, $zero
/* DB44 8000CF44 0C0034E6 */  jal        func_8000D398
/* DB48 8000CF48 AFA30028 */   sw        $v1, 0x28($sp)
/* DB4C 8000CF4C 1440001D */  bnez       $v0, .L8000CFC4
/* DB50 8000CF50 8FA30028 */   lw        $v1, 0x28($sp)
/* DB54 8000CF54 94790004 */  lhu        $t9, 0x4($v1)
/* DB58 8000CF58 3C09803B */  lui        $t1, %hi(D_803AB390)
/* DB5C 8000CF5C 2529B390 */  addiu      $t1, $t1, %lo(D_803AB390)
/* DB60 8000CF60 001940C0 */  sll        $t0, $t9, 3
/* DB64 8000CF64 01091021 */  addu       $v0, $t0, $t1
/* DB68 8000CF68 8C440000 */  lw         $a0, 0x0($v0)
/* DB6C 8000CF6C 8C470004 */  lw         $a3, 0x4($v0)
/* DB70 8000CF70 3C05802A */  lui        $a1, %hi(D_802A7BC0)
/* DB74 8000CF74 24A57BC0 */  addiu      $a1, $a1, %lo(D_802A7BC0)
/* DB78 8000CF78 AFA30028 */  sw         $v1, 0x28($sp)
/* DB7C 8000CF7C 0C00A048 */  jal        func_80028120
/* DB80 8000CF80 00E43023 */   subu      $a2, $a3, $a0
/* DB84 8000CF84 8FA30028 */  lw         $v1, 0x28($sp)
/* DB88 8000CF88 3C0A8008 */  lui        $t2, %hi(D_8007C148)
/* DB8C 8000CF8C 254AC148 */  addiu      $t2, $t2, %lo(D_8007C148)
/* DB90 8000CF90 AFAA0010 */  sw         $t2, 0x10($sp)
/* DB94 8000CF94 02002025 */  or         $a0, $s0, $zero
/* DB98 8000CF98 8C65000C */  lw         $a1, 0xC($v1)
/* DB9C 8000CF9C 8C660010 */  lw         $a2, 0x10($v1)
/* DBA0 8000CFA0 0C003467 */  jal        func_8000D19C
/* DBA4 8000CFA4 8C670014 */   lw        $a3, 0x14($v1)
/* DBA8 8000CFA8 260B0001 */  addiu      $t3, $s0, 0x1
/* DBAC 8000CFAC 3C018008 */  lui        $at, %hi(D_8007C140)
/* DBB0 8000CFB0 10000004 */  b          .L8000CFC4
/* DBB4 8000CFB4 AC2BC140 */   sw        $t3, %lo(D_8007C140)($at)
/* DBB8 8000CFB8 26100001 */  addiu      $s0, $s0, 0x1
.L8000CFBC:
/* DBBC 8000CFBC 1605FFD9 */  bne        $s0, $a1, .L8000CF24
/* DBC0 8000CFC0 24630018 */   addiu     $v1, $v1, 0x18
.L8000CFC4:
/* DBC4 8000CFC4 8FBF0024 */  lw         $ra, 0x24($sp)
/* DBC8 8000CFC8 8FB00020 */  lw         $s0, 0x20($sp)
/* DBCC 8000CFCC 27BD0040 */  addiu      $sp, $sp, 0x40
/* DBD0 8000CFD0 03E00008 */  jr         $ra
/* DBD4 8000CFD4 00000000 */   nop

glabel func_8000CFD8
/* DBD8 8000CFD8 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* DBDC 8000CFDC AFBF0024 */  sw         $ra, 0x24($sp)
/* DBE0 8000CFE0 00803825 */  or         $a3, $a0, $zero
/* DBE4 8000CFE4 3C0E8008 */  lui        $t6, %hi(D_8007C140)
/* DBE8 8000CFE8 8DCEC140 */  lw         $t6, %lo(D_8007C140)($t6)
/* DBEC 8000CFEC 3C098008 */  lui        $t1, %hi(D_8007C148)
/* DBF0 8000CFF0 2529C148 */  addiu      $t1, $t1, %lo(D_8007C148)
/* DBF4 8000CFF4 11C0003E */  beqz       $t6, .L8000D0F0
/* DBF8 8000CFF8 3C0A8008 */   lui       $t2, %hi(gMasterGfxPos)
/* DBFC 8000CFFC 852F007C */  lh         $t7, 0x7C($t1)
/* DC00 8000D000 3C08803B */  lui        $t0, %hi(D_803ABA58)
/* DC04 8000D004 254AA184 */  addiu      $t2, $t2, %lo(gMasterGfxPos)
/* DC08 8000D008 000FC080 */  sll        $t8, $t7, 2
/* DC0C 8000D00C 01184021 */  addu       $t0, $t0, $t8
/* DC10 8000D010 8D08BA58 */  lw         $t0, %lo(D_803ABA58)($t0)
/* DC14 8000D014 8D430000 */  lw         $v1, 0x0($t2)
/* DC18 8000D018 3C0BBA00 */  lui        $t3, (0xBA000C02 >> 16)
/* DC1C 8000D01C 356B0C02 */  ori        $t3, $t3, (0xBA000C02 & 0xFFFF)
/* DC20 8000D020 24790008 */  addiu      $t9, $v1, 0x8
/* DC24 8000D024 AD590000 */  sw         $t9, 0x0($t2)
/* DC28 8000D028 240C2000 */  addiu      $t4, $zero, 0x2000
/* DC2C 8000D02C AC6C0004 */  sw         $t4, 0x4($v1)
/* DC30 8000D030 AC6B0000 */  sw         $t3, 0x0($v1)
/* DC34 8000D034 852D007E */  lh         $t5, 0x7E($t1)
/* DC38 8000D038 3C058008 */  lui        $a1, %hi(D_8007C174)
/* DC3C 8000D03C 24A5C174 */  addiu      $a1, $a1, %lo(D_8007C174)
/* DC40 8000D040 000D7080 */  sll        $t6, $t5, 2
/* DC44 8000D044 01CD7023 */  subu       $t6, $t6, $t5
/* DC48 8000D048 000E7080 */  sll        $t6, $t6, 2
/* DC4C 8000D04C 01C83021 */  addu       $a2, $t6, $t0
/* DC50 8000D050 24040001 */  addiu      $a0, $zero, 0x1
/* DC54 8000D054 0C00810A */  jal        func_80020428
/* DC58 8000D058 AFA8002C */   sw        $t0, 0x2C($sp)
/* DC5C 8000D05C 3C0F8008 */  lui        $t7, %hi(D_8007C1C6)
/* DC60 8000D060 85EFC1C6 */  lh         $t7, %lo(D_8007C1C6)($t7)
/* DC64 8000D064 8FA8002C */  lw         $t0, 0x2C($sp)
/* DC68 8000D068 3C048008 */  lui        $a0, %hi(D_8007C1CC)
/* DC6C 8000D06C 000FC080 */  sll        $t8, $t7, 2
/* DC70 8000D070 030FC023 */  subu       $t8, $t8, $t7
/* DC74 8000D074 0018C080 */  sll        $t8, $t8, 2
/* DC78 8000D078 3C058008 */  lui        $a1, %hi(D_8007C174)
/* DC7C 8000D07C 24A5C174 */  addiu      $a1, $a1, %lo(D_8007C174)
/* DC80 8000D080 9484C1CC */  lhu        $a0, %lo(D_8007C1CC)($a0)
/* DC84 8000D084 0C008267 */  jal        func_8002099C
/* DC88 8000D088 03083021 */   addu      $a2, $t8, $t0
/* DC8C 8000D08C 3C198008 */  lui        $t9, %hi(D_8007C1D8)
/* DC90 8000D090 8F39C1D8 */  lw         $t9, %lo(D_8007C1D8)($t9)
/* DC94 8000D094 24010002 */  addiu      $at, $zero, 0x2
/* DC98 8000D098 972B0000 */  lhu        $t3, 0x0($t9)
/* DC9C 8000D09C 11610014 */  beq        $t3, $at, .L8000D0F0
/* DCA0 8000D0A0 3C018008 */   lui       $at, %hi(D_8007C174)
/* DCA4 8000D0A4 C42CC174 */  lwc1       $f12, %lo(D_8007C174)($at)
/* DCA8 8000D0A8 3C018008 */  lui        $at, %hi(D_8007C178)
/* DCAC 8000D0AC C42EC178 */  lwc1       $f14, %lo(D_8007C178)($at)
/* DCB0 8000D0B0 3C018008 */  lui        $at, %hi(D_8007C1A4)
/* DCB4 8000D0B4 C424C1A4 */  lwc1       $f4, %lo(D_8007C1A4)($at)
/* DCB8 8000D0B8 3C018008 */  lui        $at, %hi(D_8007C1A8)
/* DCBC 8000D0BC C426C1A8 */  lwc1       $f6, %lo(D_8007C1A8)($at)
/* DCC0 8000D0C0 3C018008 */  lui        $at, %hi(D_8007C19C)
/* DCC4 8000D0C4 C428C19C */  lwc1       $f8, %lo(D_8007C19C)($at)
/* DCC8 8000D0C8 C42AC198 */  lwc1       $f10, %lo(D_8007C198)($at)
/* DCCC 8000D0CC 3C068008 */  lui        $a2, %hi(D_8007C17C)
/* DCD0 8000D0D0 3C078008 */  lui        $a3, %hi(D_8007C1A0)
/* DCD4 8000D0D4 460A4402 */  mul.s      $f16, $f8, $f10
/* DCD8 8000D0D8 8CE7C1A0 */  lw         $a3, %lo(D_8007C1A0)($a3)
/* DCDC 8000D0DC 8CC6C17C */  lw         $a2, %lo(D_8007C17C)($a2)
/* DCE0 8000D0E0 E7A40010 */  swc1       $f4, 0x10($sp)
/* DCE4 8000D0E4 E7A60014 */  swc1       $f6, 0x14($sp)
/* DCE8 8000D0E8 0C004C7C */  jal        func_800131F0
/* DCEC 8000D0EC E7B00018 */   swc1      $f16, 0x18($sp)
.L8000D0F0:
/* DCF0 8000D0F0 8FBF0024 */  lw         $ra, 0x24($sp)
/* DCF4 8000D0F4 27BD0038 */  addiu      $sp, $sp, 0x38
/* DCF8 8000D0F8 03E00008 */  jr         $ra
/* DCFC 8000D0FC 00000000 */   nop

glabel func_8000D100
/* DD00 8000D100 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* DD04 8000D104 AFBF0014 */  sw         $ra, 0x14($sp)
/* DD08 8000D108 3C0E8008 */  lui        $t6, %hi(D_8007C140)
/* DD0C 8000D10C 8DCEC140 */  lw         $t6, %lo(D_8007C140)($t6)
/* DD10 8000D110 3C028008 */  lui        $v0, %hi(D_8007C148)
/* DD14 8000D114 00001825 */  or         $v1, $zero, $zero
/* DD18 8000D118 11C0001B */  beqz       $t6, .L8000D188
/* DD1C 8000D11C 2442C148 */   addiu     $v0, $v0, %lo(D_8007C148)
/* DD20 8000D120 3C048008 */  lui        $a0, %hi(D_8007AA08)
/* DD24 8000D124 2484AA08 */  addiu      $a0, $a0, %lo(D_8007AA08)
/* DD28 8000D128 C4860018 */  lwc1       $f6, 0x18($a0)
/* DD2C 8000D12C C444002C */  lwc1       $f4, 0x2C($v0)
/* DD30 8000D130 C48A0020 */  lwc1       $f10, 0x20($a0)
/* DD34 8000D134 C4480034 */  lwc1       $f8, 0x34($v0)
/* DD38 8000D138 46062001 */  sub.s      $f0, $f4, $f6
/* DD3C 8000D13C AFA0001C */  sw         $zero, 0x1C($sp)
/* DD40 8000D140 460A4081 */  sub.s      $f2, $f8, $f10
/* DD44 8000D144 46000402 */  mul.s      $f16, $f0, $f0
/* DD48 8000D148 00000000 */  nop
/* DD4C 8000D14C 46021482 */  mul.s      $f18, $f2, $f2
/* DD50 8000D150 0C00E140 */  jal        func_80038500
/* DD54 8000D154 46128300 */   add.s     $f12, $f16, $f18
/* DD58 8000D158 3C028008 */  lui        $v0, %hi(D_8007C140)
/* DD5C 8000D15C 8C42C140 */  lw         $v0, %lo(D_8007C140)($v0)
/* DD60 8000D160 3C01803B */  lui        $at, %hi(D_803AB48C)
/* DD64 8000D164 8FA3001C */  lw         $v1, 0x1C($sp)
/* DD68 8000D168 00027880 */  sll        $t7, $v0, 2
/* DD6C 8000D16C 002F0821 */  addu       $at, $at, $t7
/* DD70 8000D170 C424B48C */  lwc1       $f4, %lo(D_803AB48C)($at)
/* DD74 8000D174 4604003C */  c.lt.s     $f0, $f4
/* DD78 8000D178 00000000 */  nop
/* DD7C 8000D17C 45020003 */  bc1fl      .L8000D18C
/* DD80 8000D180 00601025 */   or        $v0, $v1, $zero
/* DD84 8000D184 00401825 */  or         $v1, $v0, $zero
.L8000D188:
/* DD88 8000D188 00601025 */  or         $v0, $v1, $zero
.L8000D18C:
/* DD8C 8000D18C 8FBF0014 */  lw         $ra, 0x14($sp)
/* DD90 8000D190 27BD0020 */  addiu      $sp, $sp, 0x20
/* DD94 8000D194 03E00008 */  jr         $ra
/* DD98 8000D198 00000000 */   nop

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

glabel func_8000D398
/* DF98 8000D398 308E0007 */  andi       $t6, $a0, 0x7
/* DF9C 8000D39C 3C0F8005 */  lui        $t7, %hi(D_8004F770)
/* DFA0 8000D3A0 0004C0C2 */  srl        $t8, $a0, 3
/* DFA4 8000D3A4 3C198008 */  lui        $t9, %hi(D_8007C13C)
/* DFA8 8000D3A8 0338C821 */  addu       $t9, $t9, $t8
/* DFAC 8000D3AC 01EE7821 */  addu       $t7, $t7, $t6
/* DFB0 8000D3B0 91EFF770 */  lbu        $t7, %lo(D_8004F770)($t7)
/* DFB4 8000D3B4 9339C13C */  lbu        $t9, %lo(D_8007C13C)($t9)
/* DFB8 8000D3B8 01F91024 */  and        $v0, $t7, $t9
/* DFBC 8000D3BC 304800FF */  andi       $t0, $v0, 0xFF
/* DFC0 8000D3C0 01001025 */  or         $v0, $t0, $zero
/* DFC4 8000D3C4 03E00008 */  jr         $ra
/* DFC8 8000D3C8 00000000 */   nop

glabel func_8000D3CC
/* DFCC 8000D3CC AFA40000 */  sw         $a0, 0x0($sp)
/* DFD0 8000D3D0 308EFFFF */  andi       $t6, $a0, 0xFFFF
/* DFD4 8000D3D4 01C02025 */  or         $a0, $t6, $zero
/* DFD8 8000D3D8 3C188008 */  lui        $t8, %hi(D_8007C13C)
/* DFDC 8000D3DC 2718C13C */  addiu      $t8, $t8, %lo(D_8007C13C)
/* DFE0 8000D3E0 000478C3 */  sra        $t7, $a0, 3
/* DFE4 8000D3E4 30880007 */  andi       $t0, $a0, 0x7
/* DFE8 8000D3E8 3C098005 */  lui        $t1, %hi(D_8004F770)
/* DFEC 8000D3EC 01284821 */  addu       $t1, $t1, $t0
/* DFF0 8000D3F0 01F81821 */  addu       $v1, $t7, $t8
/* DFF4 8000D3F4 90790000 */  lbu        $t9, 0x0($v1)
/* DFF8 8000D3F8 9129F770 */  lbu        $t1, %lo(D_8004F770)($t1)
/* DFFC 8000D3FC 03295025 */  or         $t2, $t9, $t1
/* E000 8000D400 A06A0000 */  sb         $t2, 0x0($v1)
/* E004 8000D404 03E00008 */  jr         $ra
/* E008 8000D408 00000000 */   nop

glabel func_8000D40C
/* E00C 8000D40C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* E010 8000D410 AFBF0014 */  sw         $ra, 0x14($sp)
/* E014 8000D414 00803825 */  or         $a3, $a0, $zero
/* E018 8000D418 00073080 */  sll        $a2, $a3, 2
/* E01C 8000D41C 3C02803B */  lui        $v0, %hi(D_803AC418)
/* E020 8000D420 00461021 */  addu       $v0, $v0, $a2
/* E024 8000D424 3C038008 */  lui        $v1, %hi(D_8007B8E0)
/* E028 8000D428 8C42C418 */  lw         $v0, %lo(D_803AC418)($v0)
/* E02C 8000D42C 2463B8E0 */  addiu      $v1, $v1, %lo(D_8007B8E0)
/* E030 8000D430 24050020 */  addiu      $a1, $zero, 0x20
.L8000D434:
/* E034 8000D434 904E0000 */  lbu        $t6, 0x0($v0)
/* E038 8000D438 24A5FFFF */  addiu      $a1, $a1, -0x1
/* E03C 8000D43C 24630001 */  addiu      $v1, $v1, 0x1
/* E040 8000D440 24420001 */  addiu      $v0, $v0, 0x1
/* E044 8000D444 14A0FFFB */  bnez       $a1, .L8000D434
/* E048 8000D448 A06EFFFF */   sb        $t6, -0x1($v1)
/* E04C 8000D44C 3C02803B */  lui        $v0, %hi(D_803AC438)
/* E050 8000D450 00461021 */  addu       $v0, $v0, $a2
/* E054 8000D454 3C038008 */  lui        $v1, %hi(D_8007B430)
/* E058 8000D458 8C42C438 */  lw         $v0, %lo(D_803AC438)($v0)
/* E05C 8000D45C 2463B430 */  addiu      $v1, $v1, %lo(D_8007B430)
/* E060 8000D460 240504B0 */  addiu      $a1, $zero, 0x4B0
.L8000D464:
/* E064 8000D464 904F0000 */  lbu        $t7, 0x0($v0)
/* E068 8000D468 24A5FFFC */  addiu      $a1, $a1, -0x4
/* E06C 8000D46C 24630004 */  addiu      $v1, $v1, 0x4
/* E070 8000D470 A06FFFFC */  sb         $t7, -0x4($v1)
/* E074 8000D474 90580001 */  lbu        $t8, 0x1($v0)
/* E078 8000D478 24420004 */  addiu      $v0, $v0, 0x4
/* E07C 8000D47C A078FFFD */  sb         $t8, -0x3($v1)
/* E080 8000D480 9059FFFE */  lbu        $t9, -0x2($v0)
/* E084 8000D484 A079FFFE */  sb         $t9, -0x2($v1)
/* E088 8000D488 9048FFFF */  lbu        $t0, -0x1($v0)
/* E08C 8000D48C 14A0FFF5 */  bnez       $a1, .L8000D464
/* E090 8000D490 A068FFFF */   sb        $t0, -0x1($v1)
/* E094 8000D494 3C058008 */  lui        $a1, %hi(D_8007C0D0)
/* E098 8000D498 3C098008 */  lui        $t1, %hi(D_8007C174)
/* E09C 8000D49C 24A5C0D0 */  addiu      $a1, $a1, %lo(D_8007C0D0)
/* E0A0 8000D4A0 2529C174 */  addiu      $t1, $t1, %lo(D_8007C174)
/* E0A4 8000D4A4 252B006C */  addiu      $t3, $t1, 0x6C
/* E0A8 8000D4A8 00A06025 */  or         $t4, $a1, $zero
.L8000D4AC:
/* E0AC 8000D4AC 8D210000 */  lw         $at, 0x0($t1)
/* E0B0 8000D4B0 2529000C */  addiu      $t1, $t1, 0xC
/* E0B4 8000D4B4 258C000C */  addiu      $t4, $t4, 0xC
/* E0B8 8000D4B8 AD81FFF4 */  sw         $at, -0xC($t4)
/* E0BC 8000D4BC 8D21FFF8 */  lw         $at, -0x8($t1)
/* E0C0 8000D4C0 AD81FFF8 */  sw         $at, -0x8($t4)
/* E0C4 8000D4C4 8D21FFFC */  lw         $at, -0x4($t1)
/* E0C8 8000D4C8 152BFFF8 */  bne        $t1, $t3, .L8000D4AC
/* E0CC 8000D4CC AD81FFFC */   sw        $at, -0x4($t4)
/* E0D0 8000D4D0 24010007 */  addiu      $at, $zero, 0x7
/* E0D4 8000D4D4 14E1000A */  bne        $a3, $at, .L8000D500
/* E0D8 8000D4D8 000768C0 */   sll       $t5, $a3, 3
/* E0DC 8000D4DC 3C01C1F8 */  lui        $at, (0xC1F80000 >> 16)
/* E0E0 8000D4E0 44812000 */  mtc1       $at, $f4
/* E0E4 8000D4E4 3C01430B */  lui        $at, (0x430B0000 >> 16)
/* E0E8 8000D4E8 44813000 */  mtc1       $at, $f6
/* E0EC 8000D4EC 3C01C3A4 */  lui        $at, (0xC3A40000 >> 16)
/* E0F0 8000D4F0 44814000 */  mtc1       $at, $f8
/* E0F4 8000D4F4 E4A40000 */  swc1       $f4, 0x0($a1)
/* E0F8 8000D4F8 E4A60004 */  swc1       $f6, 0x4($a1)
/* E0FC 8000D4FC E4A80008 */  swc1       $f8, 0x8($a1)
.L8000D500:
/* E100 8000D500 01A76823 */  subu       $t5, $t5, $a3
/* E104 8000D504 3C0E803B */  lui        $t6, %hi(D_803AB4B0)
/* E108 8000D508 25CEB4B0 */  addiu      $t6, $t6, %lo(D_803AB4B0)
/* E10C 8000D50C 000D68C0 */  sll        $t5, $t5, 3
/* E110 8000D510 0C0058A3 */  jal        func_8001628C
/* E114 8000D514 01AE2021 */   addu      $a0, $t5, $t6
/* E118 8000D518 8FBF0014 */  lw         $ra, 0x14($sp)
/* E11C 8000D51C 27BD0018 */  addiu      $sp, $sp, 0x18
/* E120 8000D520 03E00008 */  jr         $ra
/* E124 8000D524 00000000 */   nop

glabel func_8000D528
/* E128 8000D528 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* E12C 8000D52C AFBF0014 */  sw         $ra, 0x14($sp)
/* E130 8000D530 00802825 */  or         $a1, $a0, $zero
/* E134 8000D534 24010007 */  addiu      $at, $zero, 0x7
/* E138 8000D538 14A10037 */  bne        $a1, $at, .L8000D618
/* E13C 8000D53C 00057080 */   sll       $t6, $a1, 2
/* E140 8000D540 3C02803B */  lui        $v0, %hi(D_803AC418)
/* E144 8000D544 004E1021 */  addu       $v0, $v0, $t6
/* E148 8000D548 3C038008 */  lui        $v1, %hi(D_8007B8E0)
/* E14C 8000D54C 8C42C418 */  lw         $v0, %lo(D_803AC418)($v0)
/* E150 8000D550 2463B8E0 */  addiu      $v1, $v1, %lo(D_8007B8E0)
/* E154 8000D554 24040020 */  addiu      $a0, $zero, 0x20
.L8000D558:
/* E158 8000D558 904F0000 */  lbu        $t7, 0x0($v0)
/* E15C 8000D55C 2484FFFF */  addiu      $a0, $a0, -0x1
/* E160 8000D560 24630001 */  addiu      $v1, $v1, 0x1
/* E164 8000D564 24420001 */  addiu      $v0, $v0, 0x1
/* E168 8000D568 1480FFFB */  bnez       $a0, .L8000D558
/* E16C 8000D56C A06FFFFF */   sb        $t7, -0x1($v1)
/* E170 8000D570 3C02803B */  lui        $v0, %hi(D_803AC328)
/* E174 8000D574 3C038008 */  lui        $v1, %hi(D_8007B430)
/* E178 8000D578 2442C328 */  addiu      $v0, $v0, %lo(D_803AC328)
/* E17C 8000D57C 2463B430 */  addiu      $v1, $v1, %lo(D_8007B430)
/* E180 8000D580 240404B0 */  addiu      $a0, $zero, 0x4B0
.L8000D584:
/* E184 8000D584 90580000 */  lbu        $t8, 0x0($v0)
/* E188 8000D588 2484FFFC */  addiu      $a0, $a0, -0x4
/* E18C 8000D58C 24630004 */  addiu      $v1, $v1, 0x4
/* E190 8000D590 A078FFFC */  sb         $t8, -0x4($v1)
/* E194 8000D594 90590001 */  lbu        $t9, 0x1($v0)
/* E198 8000D598 24420004 */  addiu      $v0, $v0, 0x4
/* E19C 8000D59C A079FFFD */  sb         $t9, -0x3($v1)
/* E1A0 8000D5A0 9048FFFE */  lbu        $t0, -0x2($v0)
/* E1A4 8000D5A4 A068FFFE */  sb         $t0, -0x2($v1)
/* E1A8 8000D5A8 9049FFFF */  lbu        $t1, -0x1($v0)
/* E1AC 8000D5AC 1480FFF5 */  bnez       $a0, .L8000D584
/* E1B0 8000D5B0 A069FFFF */   sb        $t1, -0x1($v1)
/* E1B4 8000D5B4 0C00CB48 */  jal        func_80032D20
/* E1B8 8000D5B8 24040001 */   addiu     $a0, $zero, 0x1
/* E1BC 8000D5BC 3C028008 */  lui        $v0, %hi(D_8007AA08)
/* E1C0 8000D5C0 3C038005 */  lui        $v1, %hi(D_8004DCA0)
/* E1C4 8000D5C4 2463DCA0 */  addiu      $v1, $v1, %lo(D_8004DCA0)
/* E1C8 8000D5C8 2442AA08 */  addiu      $v0, $v0, %lo(D_8007AA08)
/* E1CC 8000D5CC 8C4A0008 */  lw         $t2, 0x8($v0)
/* E1D0 8000D5D0 8C6C0000 */  lw         $t4, 0x0($v1)
/* E1D4 8000D5D4 240E0040 */  addiu      $t6, $zero, 0x40
/* E1D8 8000D5D8 354B0010 */  ori        $t3, $t2, 0x10
/* E1DC 8000D5DC 358D0080 */  ori        $t5, $t4, 0x80
/* E1E0 8000D5E0 AC4B0008 */  sw         $t3, 0x8($v0)
/* E1E4 8000D5E4 AC6D0000 */  sw         $t5, 0x0($v1)
/* E1E8 8000D5E8 3C018008 */  lui        $at, %hi(D_8007A174)
/* E1EC 8000D5EC AC2EA174 */  sw         $t6, %lo(D_8007A174)($at)
/* E1F0 8000D5F0 3C018008 */  lui        $at, %hi(D_8007A178)
/* E1F4 8000D5F4 240F0003 */  addiu      $t7, $zero, 0x3
/* E1F8 8000D5F8 A42FA178 */  sh         $t7, %lo(D_8007A178)($at)
/* E1FC 8000D5FC 3C018008 */  lui        $at, %hi(D_8007A17A)
/* E200 8000D600 2418003E */  addiu      $t8, $zero, 0x3E
/* E204 8000D604 A438A17A */  sh         $t8, %lo(D_8007A17A)($at)
/* E208 8000D608 3C018008 */  lui        $at, %hi(D_8007A172)
/* E20C 8000D60C 24190004 */  addiu      $t9, $zero, 0x4
/* E210 8000D610 1000001E */  b          .L8000D68C
/* E214 8000D614 A439A172 */   sh        $t9, %lo(D_8007A172)($at)
.L8000D618:
/* E218 8000D618 3C028008 */  lui        $v0, %hi(D_8007A9D0)
/* E21C 8000D61C 00053040 */  sll        $a2, $a1, 1
/* E220 8000D620 3C098005 */  lui        $t1, %hi(D_8004DD50)
/* E224 8000D624 2442A9D0 */  addiu      $v0, $v0, %lo(D_8007A9D0)
/* E228 8000D628 01264821 */  addu       $t1, $t1, $a2
/* E22C 8000D62C 9529DD50 */  lhu        $t1, %lo(D_8004DD50)($t1)
/* E230 8000D630 94480006 */  lhu        $t0, 0x6($v0)
/* E234 8000D634 3C0D8005 */  lui        $t5, %hi(D_8004DD60)
/* E238 8000D638 01A66821 */  addu       $t5, $t5, $a2
/* E23C 8000D63C 01095021 */  addu       $t2, $t0, $t1
/* E240 8000D640 3143FFFF */  andi       $v1, $t2, 0xFFFF
/* E244 8000D644 286101F5 */  slti       $at, $v1, 0x1F5
/* E248 8000D648 14200004 */  bnez       $at, .L8000D65C
/* E24C 8000D64C A44A0006 */   sh        $t2, 0x6($v0)
/* E250 8000D650 240B01F4 */  addiu      $t3, $zero, 0x1F4
/* E254 8000D654 A44B0006 */  sh         $t3, 0x6($v0)
/* E258 8000D658 3163FFFF */  andi       $v1, $t3, 0xFFFF
.L8000D65C:
/* E25C 8000D65C A4430004 */  sh         $v1, 0x4($v0)
/* E260 8000D660 95ADDD60 */  lhu        $t5, %lo(D_8004DD60)($t5)
/* E264 8000D664 944C000A */  lhu        $t4, 0xA($v0)
/* E268 8000D668 018D7021 */  addu       $t6, $t4, $t5
/* E26C 8000D66C 31C4FFFF */  andi       $a0, $t6, 0xFFFF
/* E270 8000D670 288101F5 */  slti       $at, $a0, 0x1F5
/* E274 8000D674 14200004 */  bnez       $at, .L8000D688
/* E278 8000D678 A44E000A */   sh        $t6, 0xA($v0)
/* E27C 8000D67C 240F01F4 */  addiu      $t7, $zero, 0x1F4
/* E280 8000D680 A44F000A */  sh         $t7, 0xA($v0)
/* E284 8000D684 31E4FFFF */  andi       $a0, $t7, 0xFFFF
.L8000D688:
/* E288 8000D688 A4440008 */  sh         $a0, 0x8($v0)
.L8000D68C:
/* E28C 8000D68C 8FBF0014 */  lw         $ra, 0x14($sp)
/* E290 8000D690 27BD0018 */  addiu      $sp, $sp, 0x18
/* E294 8000D694 03E00008 */  jr         $ra
/* E298 8000D698 00000000 */   nop
/* E29C 8000D69C 00000000 */  nop
