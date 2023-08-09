glabel func_8000A95C
/* B55C 8000A95C 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* B560 8000A960 3C038008 */  lui        $v1, %hi(D_8007B900)
/* B564 8000A964 8C63B900 */  lw         $v1, %lo(D_8007B900)($v1)
/* B568 8000A968 00001025 */  or         $v0, $zero, $zero
/* B56C 8000A96C 3C0B8008 */  lui        $t3, %hi(D_8007C050)
/* B570 8000A970 10600010 */  beqz       $v1, .L8000A9B4
/* B574 8000A974 00602025 */   or        $a0, $v1, $zero
/* B578 8000A978 3C058008 */  lui        $a1, %hi(D_8007C050)
/* B57C 8000A97C 3C078008 */  lui        $a3, %hi(D_8007B908)
/* B580 8000A980 24E7B908 */  addiu      $a3, $a3, %lo(D_8007B908)
/* B584 8000A984 24A5C050 */  addiu      $a1, $a1, %lo(D_8007C050)
/* B588 8000A988 27A60018 */  addiu      $a2, $sp, 0x18
.L8000A98C:
/* B58C 8000A98C 8CEE0028 */  lw         $t6, 0x28($a3)
/* B590 8000A990 A4A20000 */  sh         $v0, 0x0($a1)
/* B594 8000A994 24420001 */  addiu      $v0, $v0, 0x1
/* B598 8000A998 95CF000C */  lhu        $t7, 0xC($t6)
/* B59C 8000A99C 0044082B */  sltu       $at, $v0, $a0
/* B5A0 8000A9A0 24A50002 */  addiu      $a1, $a1, 0x2
/* B5A4 8000A9A4 24C60002 */  addiu      $a2, $a2, 0x2
/* B5A8 8000A9A8 24E70130 */  addiu      $a3, $a3, 0x130
/* B5AC 8000A9AC 1420FFF7 */  bnez       $at, .L8000A98C
/* B5B0 8000A9B0 A4CFFFFE */   sh        $t7, -0x2($a2)
.L8000A9B4:
/* B5B4 8000A9B4 2464FFFF */  addiu      $a0, $v1, -0x1
/* B5B8 8000A9B8 256BC050 */  addiu      $t3, $t3, %lo(D_8007C050)
.L8000A9BC:
/* B5BC 8000A9BC 10800016 */  beqz       $a0, .L8000AA18
/* B5C0 8000A9C0 00001825 */   or        $v1, $zero, $zero
/* B5C4 8000A9C4 27A60018 */  addiu      $a2, $sp, 0x18
/* B5C8 8000A9C8 0004C840 */  sll        $t9, $a0, 1
/* B5CC 8000A9CC 03265021 */  addu       $t2, $t9, $a2
/* B5D0 8000A9D0 00001025 */  or         $v0, $zero, $zero
.L8000A9D4:
/* B5D4 8000A9D4 94C70000 */  lhu        $a3, 0x0($a2)
/* B5D8 8000A9D8 94C80002 */  lhu        $t0, 0x2($a2)
/* B5DC 8000A9DC 01622821 */  addu       $a1, $t3, $v0
/* B5E0 8000A9E0 00E8082A */  slt        $at, $a3, $t0
/* B5E4 8000A9E4 50200009 */  beql       $at, $zero, .L8000AA0C
/* B5E8 8000A9E8 24C60002 */   addiu     $a2, $a2, 0x2
/* B5EC 8000A9EC 94A90000 */  lhu        $t1, 0x0($a1)
/* B5F0 8000A9F0 94AC0002 */  lhu        $t4, 0x2($a1)
/* B5F4 8000A9F4 A4C80000 */  sh         $t0, 0x0($a2)
/* B5F8 8000A9F8 A4C70002 */  sh         $a3, 0x2($a2)
/* B5FC 8000A9FC 24630001 */  addiu      $v1, $v1, 0x1
/* B600 8000AA00 A4A90002 */  sh         $t1, 0x2($a1)
/* B604 8000AA04 A4AC0000 */  sh         $t4, 0x0($a1)
/* B608 8000AA08 24C60002 */  addiu      $a2, $a2, 0x2
.L8000AA0C:
/* B60C 8000AA0C 00CA082B */  sltu       $at, $a2, $t2
/* B610 8000AA10 1420FFF0 */  bnez       $at, .L8000A9D4
/* B614 8000AA14 24420002 */   addiu     $v0, $v0, 0x2
.L8000AA18:
/* B618 8000AA18 1460FFE8 */  bnez       $v1, .L8000A9BC
/* B61C 8000AA1C 00000000 */   nop
/* B620 8000AA20 03E00008 */  jr         $ra
/* B624 8000AA24 27BD0030 */   addiu     $sp, $sp, 0x30
