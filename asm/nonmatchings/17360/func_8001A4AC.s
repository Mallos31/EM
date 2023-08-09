glabel func_8001A4AC
/* 1B0AC 8001A4AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B0B0 8001A4B0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B0B4 8001A4B4 AFA60020 */  sw         $a2, 0x20($sp)
/* 1B0B8 8001A4B8 948E000A */  lhu        $t6, 0xA($a0)
/* 1B0BC 8001A4BC 31CF0004 */  andi       $t7, $t6, 0x4
/* 1B0C0 8001A4C0 51E00004 */  beql       $t7, $zero, .L8001A4D4
/* 1B0C4 8001A4C4 8C82002C */   lw        $v0, 0x2C($a0)
/* 1B0C8 8001A4C8 10000023 */  b          .L8001A558
/* 1B0CC 8001A4CC 24030001 */   addiu     $v1, $zero, 0x1
/* 1B0D0 8001A4D0 8C82002C */  lw         $v0, 0x2C($a0)
.L8001A4D4:
/* 1B0D4 8001A4D4 24010002 */  addiu      $at, $zero, 0x2
/* 1B0D8 8001A4D8 94580018 */  lhu        $t8, 0x18($v0)
/* 1B0DC 8001A4DC 57010004 */  bnel       $t8, $at, .L8001A4F0
/* 1B0E0 8001A4E0 94B9005E */   lhu       $t9, 0x5E($a1)
/* 1B0E4 8001A4E4 1000001C */  b          .L8001A558
/* 1B0E8 8001A4E8 24030001 */   addiu     $v1, $zero, 0x1
/* 1B0EC 8001A4EC 94B9005E */  lhu        $t9, 0x5E($a1)
.L8001A4F0:
/* 1B0F0 8001A4F0 3C0B8008 */  lui        $t3, %hi(D_8007AA10)
/* 1B0F4 8001A4F4 33280001 */  andi       $t0, $t9, 0x1
/* 1B0F8 8001A4F8 11000009 */  beqz       $t0, .L8001A520
/* 1B0FC 8001A4FC 00000000 */   nop
/* 1B100 8001A500 0C009BA4 */  jal        func_80026E90
/* 1B104 8001A504 24040040 */   addiu     $a0, $zero, 0x40
/* 1B108 8001A508 8FA90020 */  lw         $t1, 0x20($sp)
/* 1B10C 8001A50C 3C0A8005 */  lui        $t2, %hi(D_8004EDB0)
/* 1B110 8001A510 01495021 */  addu       $t2, $t2, $t1
/* 1B114 8001A514 914AEDB0 */  lbu        $t2, %lo(D_8004EDB0)($t2)
/* 1B118 8001A518 1000000F */  b          .L8001A558
/* 1B11C 8001A51C 004A182B */   sltu      $v1, $v0, $t2
.L8001A520:
/* 1B120 8001A520 8D6BAA10 */  lw         $t3, %lo(D_8007AA10)($t3)
/* 1B124 8001A524 24040020 */  addiu      $a0, $zero, 0x20
/* 1B128 8001A528 316C8000 */  andi       $t4, $t3, 0x8000
/* 1B12C 8001A52C 11800003 */  beqz       $t4, .L8001A53C
/* 1B130 8001A530 00000000 */   nop
/* 1B134 8001A534 10000001 */  b          .L8001A53C
/* 1B138 8001A538 2404001C */   addiu     $a0, $zero, 0x1C
.L8001A53C:
/* 1B13C 8001A53C 0C009BA4 */  jal        func_80026E90
/* 1B140 8001A540 00000000 */   nop
/* 1B144 8001A544 8FAD0020 */  lw         $t5, 0x20($sp)
/* 1B148 8001A548 3C0E8005 */  lui        $t6, %hi(D_8004EDB0)
/* 1B14C 8001A54C 01CD7021 */  addu       $t6, $t6, $t5
/* 1B150 8001A550 91CEEDB0 */  lbu        $t6, %lo(D_8004EDB0)($t6)
/* 1B154 8001A554 004E182B */  sltu       $v1, $v0, $t6
.L8001A558:
/* 1B158 8001A558 00601025 */  or         $v0, $v1, $zero
/* 1B15C 8001A55C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B160 8001A560 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B164 8001A564 03E00008 */  jr         $ra
/* 1B168 8001A568 00000000 */   nop
