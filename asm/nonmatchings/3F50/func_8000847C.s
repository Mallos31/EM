glabel func_8000847C
/* 907C 8000847C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 9080 80008480 AFBF001C */  sw         $ra, 0x1C($sp)
/* 9084 80008484 3C0E8008 */  lui        $t6, %hi(D_8007AA08)
/* 9088 80008488 95CEAA08 */  lhu        $t6, %lo(D_8007AA08)($t6)
/* 908C 8000848C 24010006 */  addiu      $at, $zero, 0x6
/* 9090 80008490 3C0F8008 */  lui        $t7, %hi(D_8007AA1C)
/* 9094 80008494 51C10027 */  beql       $t6, $at, .L80008534
/* 9098 80008498 8FBF001C */   lw        $ra, 0x1C($sp)
/* 909C 8000849C 8DEFAA1C */  lw         $t7, %lo(D_8007AA1C)($t7)
/* 90A0 800084A0 3C198008 */  lui        $t9, %hi(D_8007AA70)
/* 90A4 800084A4 3C028005 */  lui        $v0, %hi(D_80055D40)
/* 90A8 800084A8 95F80004 */  lhu        $t8, 0x4($t7)
/* 90AC 800084AC 24090003 */  addiu      $t1, $zero, 0x3
/* 90B0 800084B0 3C018008 */  lui        $at, %hi(D_8007AA08)
/* 90B4 800084B4 1300001E */  beqz       $t8, .L80008530
/* 90B8 800084B8 3C0B8008 */   lui       $t3, %hi(D_8007AA80)
/* 90BC 800084BC 8739AA70 */  lh         $t9, %lo(D_8007AA70)($t9)
/* 90C0 800084C0 A429AA08 */  sh         $t1, %lo(D_8007AA08)($at)
/* 90C4 800084C4 3C048008 */  lui        $a0, %hi(D_8007AA20)
/* 90C8 800084C8 00194080 */  sll        $t0, $t9, 2
/* 90CC 800084CC 00481021 */  addu       $v0, $v0, $t0
/* 90D0 800084D0 8C425D40 */  lw         $v0, %lo(D_80055D40)($v0)
/* 90D4 800084D4 3C078008 */  lui        $a3, %hi(D_8007A910)
/* 90D8 800084D8 240D0001 */  addiu      $t5, $zero, 0x1
/* 90DC 800084DC 844A0056 */  lh         $t2, 0x56($v0)
/* 90E0 800084E0 240E0001 */  addiu      $t6, $zero, 0x1
/* 90E4 800084E4 AFAE0014 */  sw         $t6, 0x14($sp)
/* 90E8 800084E8 A42AAA0C */  sh         $t2, %lo(D_8007AA0C)($at)
/* 90EC 800084EC 956BAA80 */  lhu        $t3, %lo(D_8007AA80)($t3)
/* 90F0 800084F0 3C018008 */  lui        $at, %hi(D_8007AA80)
/* 90F4 800084F4 AFAD0010 */  sw         $t5, 0x10($sp)
/* 90F8 800084F8 356C0003 */  ori        $t4, $t3, 0x3
/* 90FC 800084FC A42CAA80 */  sh         $t4, %lo(D_8007AA80)($at)
/* 9100 80008500 8CE7A910 */  lw         $a3, %lo(D_8007A910)($a3)
/* 9104 80008504 2484AA20 */  addiu      $a0, $a0, %lo(D_8007AA20)
/* 9108 80008508 24050007 */  addiu      $a1, $zero, 0x7
/* 910C 8000850C 0C008068 */  jal        func_800201A0
/* 9110 80008510 24060001 */   addiu     $a2, $zero, 0x1
/* 9114 80008514 3C048008 */  lui        $a0, %hi(D_8007AA20)
/* 9118 80008518 0C0090CF */  jal        func_8002433C
/* 911C 8000851C 2484AA20 */   addiu     $a0, $a0, %lo(D_8007AA20)
/* 9120 80008520 00002025 */  or         $a0, $zero, $zero
/* 9124 80008524 24050017 */  addiu      $a1, $zero, 0x17
/* 9128 80008528 0C00A9F2 */  jal        func_8002A7C8
/* 912C 8000852C 240600FF */   addiu     $a2, $zero, 0xFF
.L80008530:
/* 9130 80008530 8FBF001C */  lw         $ra, 0x1C($sp)
.L80008534:
/* 9134 80008534 27BD0020 */  addiu      $sp, $sp, 0x20
/* 9138 80008538 03E00008 */  jr         $ra
/* 913C 8000853C 00000000 */   nop