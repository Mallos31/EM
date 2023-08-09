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
