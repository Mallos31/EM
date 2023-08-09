glabel func_8001AE24
/* 1BA24 8001AE24 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 1BA28 8001AE28 AFB00018 */  sw         $s0, 0x18($sp)
/* 1BA2C 8001AE2C 00808025 */  or         $s0, $a0, $zero
/* 1BA30 8001AE30 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1BA34 8001AE34 AFA60038 */  sw         $a2, 0x38($sp)
/* 1BA38 8001AE38 3C0E8008 */  lui        $t6, %hi(D_800865CC)
/* 1BA3C 8001AE3C 95CE65CC */  lhu        $t6, %lo(D_800865CC)($t6)
/* 1BA40 8001AE40 3C088008 */  lui        $t0, %hi(D_800865C0)
/* 1BA44 8001AE44 24070009 */  addiu      $a3, $zero, 0x9
/* 1BA48 8001AE48 11C00007 */  beqz       $t6, .L8001AE68
/* 1BA4C 8001AE4C 250865C0 */   addiu     $t0, $t0, %lo(D_800865C0)
/* 1BA50 8001AE50 24E7FFFF */  addiu      $a3, $a3, -0x1
.L8001AE54:
/* 1BA54 8001AE54 10E00004 */  beqz       $a3, .L8001AE68
/* 1BA58 8001AE58 2508001C */   addiu     $t0, $t0, 0x1C
/* 1BA5C 8001AE5C 950F000C */  lhu        $t7, 0xC($t0)
/* 1BA60 8001AE60 55E0FFFC */  bnel       $t7, $zero, .L8001AE54
/* 1BA64 8001AE64 24E7FFFF */   addiu     $a3, $a3, -0x1
.L8001AE68:
/* 1BA68 8001AE68 2418002D */  addiu      $t8, $zero, 0x2D
/* 1BA6C 8001AE6C A518000C */  sh         $t8, 0xC($t0)
/* 1BA70 8001AE70 AD100000 */  sw         $s0, 0x0($t0)
/* 1BA74 8001AE74 AD050010 */  sw         $a1, 0x10($t0)
/* 1BA78 8001AE78 8FB90038 */  lw         $t9, 0x38($sp)
/* 1BA7C 8001AE7C 25050004 */  addiu      $a1, $t0, 0x4
/* 1BA80 8001AE80 24060001 */  addiu      $a2, $zero, 0x1
/* 1BA84 8001AE84 07210002 */  bgez       $t9, .L8001AE90
/* 1BA88 8001AE88 00194823 */   negu      $t1, $t9
/* 1BA8C 8001AE8C AFA90038 */  sw         $t1, 0x38($sp)
.L8001AE90:
/* 1BA90 8001AE90 8FA40038 */  lw         $a0, 0x38($sp)
/* 1BA94 8001AE94 0C00A07C */  jal        func_800281F0
/* 1BA98 8001AE98 AFA80024 */   sw        $t0, 0x24($sp)
/* 1BA9C 8001AE9C 8FA80024 */  lw         $t0, 0x24($sp)
/* 1BAA0 8001AEA0 3C0A8008 */  lui        $t2, %hi(D_800865CC)
/* 1BAA4 8001AEA4 00001825 */  or         $v1, $zero, $zero
/* 1BAA8 8001AEA8 AD020014 */  sw         $v0, 0x14($t0)
/* 1BAAC 8001AEAC 954A65CC */  lhu        $t2, %lo(D_800865CC)($t2)
/* 1BAB0 8001AEB0 3C028008 */  lui        $v0, %hi(D_800865F8)
/* 1BAB4 8001AEB4 244265F8 */  addiu      $v0, $v0, %lo(D_800865F8)
/* 1BAB8 8001AEB8 11400006 */  beqz       $t2, .L8001AED4
/* 1BABC 8001AEBC 3C0C8008 */   lui       $t4, %hi(D_800865E8)
/* 1BAC0 8001AEC0 3C0B8008 */  lui        $t3, %hi(D_800865C0)
/* 1BAC4 8001AEC4 8D6B65C0 */  lw         $t3, %lo(D_800865C0)($t3)
/* 1BAC8 8001AEC8 160B0002 */  bne        $s0, $t3, .L8001AED4
/* 1BACC 8001AECC 00000000 */   nop
/* 1BAD0 8001AED0 24030001 */  addiu      $v1, $zero, 0x1
.L8001AED4:
/* 1BAD4 8001AED4 958C65E8 */  lhu        $t4, %lo(D_800865E8)($t4)
/* 1BAD8 8001AED8 3C048008 */  lui        $a0, %hi(D_800866D8)
/* 1BADC 8001AEDC 248466D8 */  addiu      $a0, $a0, %lo(D_800866D8)
/* 1BAE0 8001AEE0 11800005 */  beqz       $t4, .L8001AEF8
/* 1BAE4 8001AEE4 3C0D8008 */   lui       $t5, %hi(D_800865DC)
/* 1BAE8 8001AEE8 8DAD65DC */  lw         $t5, %lo(D_800865DC)($t5)
/* 1BAEC 8001AEEC 160D0002 */  bne        $s0, $t5, .L8001AEF8
/* 1BAF0 8001AEF0 00000000 */   nop
/* 1BAF4 8001AEF4 24630001 */  addiu      $v1, $v1, 0x1
.L8001AEF8:
/* 1BAF8 8001AEF8 944E000C */  lhu        $t6, 0xC($v0)
.L8001AEFC:
/* 1BAFC 8001AEFC 51C00006 */  beql       $t6, $zero, .L8001AF18
/* 1BB00 8001AF00 94580028 */   lhu       $t8, 0x28($v0)
/* 1BB04 8001AF04 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1BB08 8001AF08 560F0003 */  bnel       $s0, $t7, .L8001AF18
/* 1BB0C 8001AF0C 94580028 */   lhu       $t8, 0x28($v0)
/* 1BB10 8001AF10 24630001 */  addiu      $v1, $v1, 0x1
/* 1BB14 8001AF14 94580028 */  lhu        $t8, 0x28($v0)
.L8001AF18:
/* 1BB18 8001AF18 53000006 */  beql       $t8, $zero, .L8001AF34
/* 1BB1C 8001AF1C 94490044 */   lhu       $t1, 0x44($v0)
/* 1BB20 8001AF20 8C59001C */  lw         $t9, 0x1C($v0)
/* 1BB24 8001AF24 56190003 */  bnel       $s0, $t9, .L8001AF34
/* 1BB28 8001AF28 94490044 */   lhu       $t1, 0x44($v0)
/* 1BB2C 8001AF2C 24630001 */  addiu      $v1, $v1, 0x1
/* 1BB30 8001AF30 94490044 */  lhu        $t1, 0x44($v0)
.L8001AF34:
/* 1BB34 8001AF34 51200006 */  beql       $t1, $zero, .L8001AF50
/* 1BB38 8001AF38 944B0060 */   lhu       $t3, 0x60($v0)
/* 1BB3C 8001AF3C 8C4A0038 */  lw         $t2, 0x38($v0)
/* 1BB40 8001AF40 560A0003 */  bnel       $s0, $t2, .L8001AF50
/* 1BB44 8001AF44 944B0060 */   lhu       $t3, 0x60($v0)
/* 1BB48 8001AF48 24630001 */  addiu      $v1, $v1, 0x1
/* 1BB4C 8001AF4C 944B0060 */  lhu        $t3, 0x60($v0)
.L8001AF50:
/* 1BB50 8001AF50 51600006 */  beql       $t3, $zero, .L8001AF6C
/* 1BB54 8001AF54 24420070 */   addiu     $v0, $v0, 0x70
/* 1BB58 8001AF58 8C4C0054 */  lw         $t4, 0x54($v0)
/* 1BB5C 8001AF5C 560C0003 */  bnel       $s0, $t4, .L8001AF6C
/* 1BB60 8001AF60 24420070 */   addiu     $v0, $v0, 0x70
/* 1BB64 8001AF64 24630001 */  addiu      $v1, $v1, 0x1
/* 1BB68 8001AF68 24420070 */  addiu      $v0, $v0, 0x70
.L8001AF6C:
/* 1BB6C 8001AF6C 5444FFE3 */  bnel       $v0, $a0, .L8001AEFC
/* 1BB70 8001AF70 944E000C */   lhu       $t6, 0xC($v0)
/* 1BB74 8001AF74 246DFFFF */  addiu      $t5, $v1, -0x1
/* 1BB78 8001AF78 AD0D0018 */  sw         $t5, 0x18($t0)
/* 1BB7C 8001AF7C 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1BB80 8001AF80 8FB00018 */  lw         $s0, 0x18($sp)
/* 1BB84 8001AF84 27BD0030 */  addiu      $sp, $sp, 0x30
/* 1BB88 8001AF88 03E00008 */  jr         $ra
/* 1BB8C 8001AF8C 00000000 */   nop
