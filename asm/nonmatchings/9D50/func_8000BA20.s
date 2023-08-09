glabel func_8000BA20
/* C620 8000BA20 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* C624 8000BA24 AFB20028 */  sw         $s2, 0x28($sp)
/* C628 8000BA28 AFB10024 */  sw         $s1, 0x24($sp)
/* C62C 8000BA2C AFB00020 */  sw         $s0, 0x20($sp)
/* C630 8000BA30 00808025 */  or         $s0, $a0, $zero
/* C634 8000BA34 00A08825 */  or         $s1, $a1, $zero
/* C638 8000BA38 00C09025 */  or         $s2, $a2, $zero
/* C63C 8000BA3C AFBF002C */  sw         $ra, 0x2C($sp)
/* C640 8000BA40 96420000 */  lhu        $v0, 0x0($s2)
/* C644 8000BA44 304E8000 */  andi       $t6, $v0, 0x8000
/* C648 8000BA48 11C00012 */  beqz       $t6, .L8000BA94
/* C64C 8000BA4C 01C01025 */   or        $v0, $t6, $zero
/* C650 8000BA50 960F0098 */  lhu        $t7, 0x98($s0)
/* C654 8000BA54 02202025 */  or         $a0, $s1, $zero
/* C658 8000BA58 00002825 */  or         $a1, $zero, $zero
/* C65C 8000BA5C 31F80040 */  andi       $t8, $t7, 0x40
/* C660 8000BA60 1300000C */  beqz       $t8, .L8000BA94
/* C664 8000BA64 24060001 */   addiu     $a2, $zero, 0x1
/* C668 8000BA68 A6000000 */  sh         $zero, 0x0($s0)
/* C66C 8000BA6C 24190001 */  addiu      $t9, $zero, 0x1
/* C670 8000BA70 24080001 */  addiu      $t0, $zero, 0x1
/* C674 8000BA74 AFA80014 */  sw         $t0, 0x14($sp)
/* C678 8000BA78 AFB90010 */  sw         $t9, 0x10($sp)
/* C67C 8000BA7C 0C008068 */  jal        func_800201A0
/* C680 8000BA80 00003825 */   or        $a3, $zero, $zero
/* C684 8000BA84 0C007F05 */  jal        func_8001FC14
/* C688 8000BA88 02202025 */   or        $a0, $s1, $zero
/* C68C 8000BA8C 1000003B */  b          .L8000BB7C
/* C690 8000BA90 8FBF002C */   lw        $ra, 0x2C($sp)
.L8000BA94:
/* C694 8000BA94 10400004 */  beqz       $v0, .L8000BAA8
/* C698 8000BA98 240E0001 */   addiu     $t6, $zero, 0x1
/* C69C 8000BA9C 24090005 */  addiu      $t1, $zero, 0x5
/* C6A0 8000BAA0 10000003 */  b          .L8000BAB0
/* C6A4 8000BAA4 A6090000 */   sh        $t1, 0x0($s0)
.L8000BAA8:
/* C6A8 8000BAA8 240A0004 */  addiu      $t2, $zero, 0x4
/* C6AC 8000BAAC A60A0000 */  sh         $t2, 0x0($s0)
.L8000BAB0:
/* C6B0 8000BAB0 960C0008 */  lhu        $t4, 0x8($s0)
/* C6B4 8000BAB4 A6000006 */  sh         $zero, 0x6($s0)
/* C6B8 8000BAB8 964B0004 */  lhu        $t3, 0x4($s2)
/* C6BC 8000BABC 318DFFD7 */  andi       $t5, $t4, 0xFFD7
/* C6C0 8000BAC0 A60D0008 */  sh         $t5, 0x8($s0)
/* C6C4 8000BAC4 A60B0002 */  sh         $t3, 0x2($s0)
/* C6C8 8000BAC8 3C028008 */  lui        $v0, %hi(D_8007AA08)
/* C6CC 8000BACC 2442AA08 */  addiu      $v0, $v0, %lo(D_8007AA08)
/* C6D0 8000BAD0 A62E0060 */  sh         $t6, 0x60($s1)
/* C6D4 8000BAD4 C4480020 */  lwc1       $f8, 0x20($v0)
/* C6D8 8000BAD8 C4440018 */  lwc1       $f4, 0x18($v0)
/* C6DC 8000BADC C62A0008 */  lwc1       $f10, 0x8($s1)
/* C6E0 8000BAE0 C6260000 */  lwc1       $f6, 0x0($s1)
/* C6E4 8000BAE4 460A4381 */  sub.s      $f14, $f8, $f10
/* C6E8 8000BAE8 0C009C34 */  jal        func_800270D0
/* C6EC 8000BAEC 46062301 */   sub.s     $f12, $f4, $f6
/* C6F0 8000BAF0 E6200010 */  swc1       $f0, 0x10($s1)
/* C6F4 8000BAF4 8642000A */  lh         $v0, 0xA($s2)
/* C6F8 8000BAF8 2401FFFF */  addiu      $at, $zero, -0x1
/* C6FC 8000BAFC 02202025 */  or         $a0, $s1, $zero
/* C700 8000BB00 14410003 */  bne        $v0, $at, .L8000BB10
/* C704 8000BB04 24060001 */   addiu     $a2, $zero, 0x1
/* C708 8000BB08 10000002 */  b          .L8000BB14
/* C70C 8000BB0C 00003825 */   or        $a3, $zero, $zero
.L8000BB10:
/* C710 8000BB10 00403825 */  or         $a3, $v0, $zero
.L8000BB14:
/* C714 8000BB14 86450008 */  lh         $a1, 0x8($s2)
/* C718 8000BB18 240F0001 */  addiu      $t7, $zero, 0x1
/* C71C 8000BB1C 24180001 */  addiu      $t8, $zero, 0x1
/* C720 8000BB20 AFB80014 */  sw         $t8, 0x14($sp)
/* C724 8000BB24 0C008068 */  jal        func_800201A0
/* C728 8000BB28 AFAF0010 */   sw        $t7, 0x10($sp)
/* C72C 8000BB2C 96440004 */  lhu        $a0, 0x4($s2)
/* C730 8000BB30 02202825 */  or         $a1, $s1, $zero
/* C734 8000BB34 0C0057D1 */  jal        func_80015F44
/* C738 8000BB38 2484000F */   addiu     $a0, $a0, 0xF
/* C73C 8000BB3C 86190002 */  lh         $t9, 0x2($s0)
/* C740 8000BB40 24080001 */  addiu      $t0, $zero, 0x1
/* C744 8000BB44 3C098009 */  lui        $t1, %hi(D_8008BE52)
/* C748 8000BB48 17200002 */  bnez       $t9, .L8000BB54
/* C74C 8000BB4C 00000000 */   nop
/* C750 8000BB50 A6080002 */  sh         $t0, 0x2($s0)
.L8000BB54:
/* C754 8000BB54 9529BE52 */  lhu        $t1, %lo(D_8008BE52)($t1)
/* C758 8000BB58 312A0100 */  andi       $t2, $t1, 0x100
/* C75C 8000BB5C 51400007 */  beql       $t2, $zero, .L8000BB7C
/* C760 8000BB60 8FBF002C */   lw        $ra, 0x2C($sp)
/* C764 8000BB64 96440000 */  lhu        $a0, 0x0($s2)
/* C768 8000BB68 02002825 */  or         $a1, $s0, $zero
/* C76C 8000BB6C 308B00FF */  andi       $t3, $a0, 0xFF
/* C770 8000BB70 0C003310 */  jal        func_8000CC40
/* C774 8000BB74 01602025 */   or        $a0, $t3, $zero
/* C778 8000BB78 8FBF002C */  lw         $ra, 0x2C($sp)
.L8000BB7C:
/* C77C 8000BB7C 8FB00020 */  lw         $s0, 0x20($sp)
/* C780 8000BB80 8FB10024 */  lw         $s1, 0x24($sp)
/* C784 8000BB84 8FB20028 */  lw         $s2, 0x28($sp)
/* C788 8000BB88 03E00008 */  jr         $ra
/* C78C 8000BB8C 27BD0030 */   addiu     $sp, $sp, 0x30
