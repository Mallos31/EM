.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

# Handwritten function
glabel func_8004B980
/* 4C580 8004B980 09000419 */  j          func_84001064
/* 4C584 8004B984 20010FC0 */   addi      $at, $zero, 0xFC0
/* 4C588 8004B988 8C220010 */  lw         $v0, 0x10($at)
/* 4C58C 8004B98C 20030F7F */  addi       $v1, $zero, 0xF7F
/* 4C590 8004B990 20071080 */  addi       $a3, $zero, 0x1080
/* 4C594 8004B994 40870000 */  mtc0       $a3, $0
/* 4C598 8004B998 40820800 */  mtc0       $v0, $1
/* 4C59C 8004B99C 40831000 */  mtc0       $v1, $2
.L8004B9A0:
/* 4C5A0 8004B9A0 40043000 */  mfc0       $a0, $6
/* 4C5A4 8004B9A4 1480FFFE */  bnez       $a0, .L8004B9A0
/* 4C5A8 8004B9A8 00000000 */   nop
/* 4C5AC 8004B9AC 0D00040F */  jal        func_8400103C
/* 4C5B0 8004B9B0 00000000 */   nop
/* 4C5B4 8004B9B4 00E00008 */  jr         $a3
/* 4C5B8 8004B9B8 40803800 */   mtc0      $zero, $7
.L8004B9BC:
/* 4C5BC 8004B9BC 40082000 */  mfc0       $t0, $4
/* 4C5C0 8004B9C0 31080080 */  andi       $t0, $t0, 0x80
/* 4C5C4 8004B9C4 15000002 */  bnez       $t0, .L8004B9D0
/* 4C5C8 8004B9C8 00000000 */   nop
/* 4C5CC 8004B9CC 03E00008 */  jr         $ra
.L8004B9D0:
/* 4C5D0 8004B9D0 40803800 */   mtc0      $zero, $7
/* 4C5D4 8004B9D4 34085200 */  ori        $t0, $zero, 0x5200
/* 4C5D8 8004B9D8 40882000 */  mtc0       $t0, $4
/* 4C5DC 8004B9DC 0000000D */  break      0
/* 4C5E0 8004B9E0 00000000 */  nop
/* 4C5E4 8004B9E4 8C220004 */  lw         $v0, 0x4($at)
/* 4C5E8 8004B9E8 30420002 */  andi       $v0, $v0, 0x2
/* 4C5EC 8004B9EC 10400007 */  beqz       $v0, .L8004BA0C
/* 4C5F0 8004B9F0 00000000 */   nop
/* 4C5F4 8004B9F4 0D00040F */  jal        func_8400103C
/* 4C5F8 8004B9F8 00000000 */   nop
/* 4C5FC 8004B9FC 40025800 */  mfc0       $v0, $11
/* 4C600 8004BA00 30420100 */  andi       $v0, $v0, 0x100
/* 4C604 8004BA04 1C40FFED */  bgtz       $v0, .L8004B9BC
/* 4C608 8004BA08 00000000 */   nop
.L8004BA0C:
/* 4C60C 8004BA0C 8C220018 */  lw         $v0, 0x18($at)
/* 4C610 8004BA10 8C23001C */  lw         $v1, 0x1C($at)
/* 4C614 8004BA14 2063FFFF */  addi       $v1, $v1, -0x1
.L8004BA18:
/* 4C618 8004BA18 401E2800 */  mfc0       $fp, $5
/* 4C61C 8004BA1C 17C0FFFE */  bnez       $fp, .L8004BA18
/* 4C620 8004BA20 00000000 */   nop
/* 4C624 8004BA24 40800000 */  mtc0       $zero, $0
/* 4C628 8004BA28 40820800 */  mtc0       $v0, $1
/* 4C62C 8004BA2C 40831000 */  mtc0       $v1, $2
.L8004BA30:
/* 4C630 8004BA30 40043000 */  mfc0       $a0, $6
.L8004BA34:
/* 4C634 8004BA34 1480FFFE */  bnez       $a0, .L8004BA30
/* 4C638 8004BA38 00000000 */   nop
/* 4C63C 8004BA3C 0D00040F */  jal        func_8400103C
/* 4C640 8004BA40 00000000 */   nop
/* 4C644 8004BA44 09000402 */  j          func_84001008
/* 4C648 8004BA48 00000000 */   nop
/* 4C64C 8004BA4C 00000000 */  nop
D_8004BA50:
/* 4C650 8004BA50 090005CC */  j          func_84001730
/* 4C654 8004BA54 201D0110 */   addi      $sp, $zero, 0x110
/* 4C658 8004BA58 0D0007F5 */  jal        func_84001FD4
/* 4C65C 8004BA5C 0016A020 */   add       $s4, $zero, $s6
/* 4C660 8004BA60 842200B8 */  lh         $v0, 0xB8($at)
/* 4C664 8004BA64 00400008 */  jr         $v0
/* 4C668 8004BA68 001915C2 */   srl       $v0, $t9, 23
/* 4C66C 8004BA6C 40022000 */  mfc0       $v0, $4
/* 4C670 8004BA70 30420080 */  andi       $v0, $v0, 0x80
/* 4C674 8004BA74 14400006 */  bnez       $v0, .L8004BA90
/* 4C678 8004BA78 84150026 */   lh        $s5, 0x26($zero)
/* 4C67C 8004BA7C 179BFFED */  bne        $gp, $k1, .L8004BA34
/* 4C680 8004BA80 8F790000 */   lw        $t9, 0x0($k1)
/* 4C684 8004BA84 09000432 */  j          func_840010C8
/* 4C688 8004BA88 841F0104 */   lh        $ra, 0x104($zero)
/* 4C68C 8004BA8C 841500B6 */  lh         $s5, 0xB6($zero)
.L8004BA90:
/* 4C690 8004BA90 0900043A */  j          func_840010E8
/* 4C694 8004BA94 341E0020 */   ori       $fp, $zero, 0x20
/* 4C698 8004BA98 201C0AE0 */  addi       $gp, $zero, 0xAE0
/* 4C69C 8004BA9C 201409A0 */  addi       $s4, $zero, 0x9A0
/* 4C6A0 8004BAA0 001A9820 */  add        $s3, $zero, $k0
/* 4C6A4 8004BAA4 235A0140 */  addi       $k0, $k0, 0x140
/* 4C6A8 8004BAA8 2012013F */  addi       $s2, $zero, 0x13F
/* 4C6AC 8004BAAC 090007F5 */  j          func_84001FD4
/* 4C6B0 8004BAB0 201B09A0 */   addi      $k1, $zero, 0x9A0
/* 4C6B4 8004BAB4 001FA820 */  add        $s5, $zero, $ra
/* 4C6B8 8004BAB8 8FD30000 */  lw         $s3, 0x0($fp)
/* 4C6BC 8004BABC 87D20004 */  lh         $s2, 0x4($fp)
/* 4C6C0 8004BAC0 0D0007F5 */  jal        func_84001FD4
/* 4C6C4 8004BAC4 87D40006 */   lh        $s4, 0x6($fp)
/* 4C6C8 8004BAC8 0D0007F1 */  jal        func_84001FC4
/* 4C6CC 8004BACC 00000000 */   nop
/* 4C6D0 8004BAD0 02A00008 */  jr         $s5
/* 4C6D4 8004BAD4 00136582 */   srl       $t4, $s3, 22
/* 4C6D8 8004BAD8 318C003C */  andi       $t4, $t4, 0x3C
/* 4C6DC 8004BADC 8D8C0160 */  lw         $t4, 0x160($t4)
/* 4C6E0 8004BAE0 00139A00 */  sll        $s3, $s3, 8
/* 4C6E4 8004BAE4 00139A02 */  srl        $s3, $s3, 8
/* 4C6E8 8004BAE8 03E00008 */  jr         $ra
/* 4C6EC 8004BAEC 026C9820 */   add       $s3, $s3, $t4
/* 4C6F0 8004BAF0 001FA820 */  add        $s5, $zero, $ra
/* 4C6F4 8004BAF4 8FB30018 */  lw         $s3, 0x18($sp)
/* 4C6F8 8004BAF8 22F2F320 */  addi       $s2, $s7, -0xCE0
/* 4C6FC 8004BAFC 8FB70044 */  lw         $s7, 0x44($sp)
/* 4C700 8004BB00 1A40001A */  blez       $s2, .L8004BB6C
/* 4C704 8004BB04 0272A020 */   add       $s4, $s3, $s2
/* 4C708 8004BB08 02F4A022 */  sub        $s4, $s7, $s4
/* 4C70C 8004BB0C 06810008 */  bgez       $s4, .L8004BB30
.L8004BB10:
/* 4C710 8004BB10 40145800 */   mfc0      $s4, $11
/* 4C714 8004BB14 32940400 */  andi       $s4, $s4, 0x400
/* 4C718 8004BB18 1680FFFD */  bnez       $s4, .L8004BB10
.L8004BB1C:
/* 4C71C 8004BB1C 40175000 */   mfc0      $s7, $10
/* 4C720 8004BB20 8FB30040 */  lw         $s3, 0x40($sp)
/* 4C724 8004BB24 12F3FFFD */  beq        $s7, $s3, .L8004BB1C
/* 4C728 8004BB28 00000000 */   nop
/* 4C72C 8004BB2C 40934000 */  mtc0       $s3, $8
.L8004BB30:
/* 4C730 8004BB30 40175000 */  mfc0       $s7, $10
/* 4C734 8004BB34 0277A022 */  sub        $s4, $s3, $s7
/* 4C738 8004BB38 06810004 */  bgez       $s4, .L8004BB4C
/* 4C73C 8004BB3C 0272A020 */   add       $s4, $s3, $s2
/* 4C740 8004BB40 0297A022 */  sub        $s4, $s4, $s7
/* 4C744 8004BB44 0681FFFA */  bgez       $s4, .L8004BB30
/* 4C748 8004BB48 00000000 */   nop
.L8004BB4C:
/* 4C74C 8004BB4C 0272B820 */  add        $s7, $s3, $s2
/* 4C750 8004BB50 2252FFFF */  addi       $s2, $s2, -0x1
/* 4C754 8004BB54 20140CE0 */  addi       $s4, $zero, 0xCE0
/* 4C758 8004BB58 0D0007F6 */  jal        func_84001FD8
/* 4C75C 8004BB5C 20110001 */   addi      $s1, $zero, 0x1
/* 4C760 8004BB60 0D0007F1 */  jal        func_84001FC4
/* 4C764 8004BB64 AFB70018 */   sw        $s7, 0x18($sp)
/* 4C768 8004BB68 40974800 */  mtc0       $s7, $9
.L8004BB6C:
/* 4C76C 8004BB6C 02A00008 */  jr         $s5
/* 4C770 8004BB70 20170CE0 */   addi      $s7, $zero, 0xCE0
/* 4C774 8004BB74 304200FE */  andi       $v0, $v0, 0xFE
/* 4C778 8004BB78 84420076 */  lh         $v0, 0x76($v0)
/* 4C77C 8004BB7C 00400008 */  jr         $v0
/* 4C780 8004BB80 9361FFFF */   lbu       $at, -0x1($k1)
/* 4C784 8004BB84 841800BA */  lh         $t8, 0xBA($zero)
/* 4C788 8004BB88 841F0396 */  lh         $ra, 0x396($zero)
/* 4C78C 8004BB8C 9361FFFD */  lbu        $at, -0x3($k1)
/* 4C790 8004BB90 9362FFFE */  lbu        $v0, -0x2($k1)
/* 4C794 8004BB94 9363FFFF */  lbu        $v1, -0x1($k1)
/* 4C798 8004BB98 9421031E */  lhu        $at, 0x31E($at)
/* 4C79C 8004BB9C 9442031E */  lhu        $v0, 0x31E($v0)
/* 4C7A0 8004BBA0 9463031E */  lhu        $v1, 0x31E($v1)
/* 4C7A4 8004BBA4 03E00008 */  jr         $ra
/* 4C7A8 8004BBA8 20240000 */   addi      $a0, $at, 0x0
/* 4C7AC 8004BBAC 0D00046E */  jal        func_840011B8
