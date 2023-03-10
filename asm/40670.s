.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_8003FA70
/* 40670 8003FA70 28A1000C */  slti       $at, $a1, 0xC
/* 40674 8003FA74 1420001D */  bnez       $at, .L8003FAEC
/* 40678 8003FA78 00041823 */   negu      $v1, $a0
/* 4067C 8003FA7C 30630003 */  andi       $v1, $v1, 0x3
/* 40680 8003FA80 10600003 */  beqz       $v1, .L8003FA90
/* 40684 8003FA84 00A32823 */   subu      $a1, $a1, $v1
/* 40688 8003FA88 A8800000 */  swl        $zero, 0x0($a0)
/* 4068C 8003FA8C 00832021 */  addu       $a0, $a0, $v1
.L8003FA90:
/* 40690 8003FA90 2401FFE0 */  addiu      $at, $zero, -0x20
/* 40694 8003FA94 00A13824 */  and        $a3, $a1, $at
/* 40698 8003FA98 10E0000C */  beqz       $a3, .L8003FACC
/* 4069C 8003FA9C 00A72823 */   subu      $a1, $a1, $a3
/* 406A0 8003FAA0 00E43821 */  addu       $a3, $a3, $a0
.L8003FAA4:
/* 406A4 8003FAA4 24840020 */  addiu      $a0, $a0, 0x20
/* 406A8 8003FAA8 AC80FFE0 */  sw         $zero, -0x20($a0)
/* 406AC 8003FAAC AC80FFE4 */  sw         $zero, -0x1C($a0)
/* 406B0 8003FAB0 AC80FFE8 */  sw         $zero, -0x18($a0)
/* 406B4 8003FAB4 AC80FFEC */  sw         $zero, -0x14($a0)
/* 406B8 8003FAB8 AC80FFF0 */  sw         $zero, -0x10($a0)
/* 406BC 8003FABC AC80FFF4 */  sw         $zero, -0xC($a0)
/* 406C0 8003FAC0 AC80FFF8 */  sw         $zero, -0x8($a0)
/* 406C4 8003FAC4 1487FFF7 */  bne        $a0, $a3, .L8003FAA4
/* 406C8 8003FAC8 AC80FFFC */   sw        $zero, -0x4($a0)
.L8003FACC:
/* 406CC 8003FACC 2401FFFC */  addiu      $at, $zero, -0x4
/* 406D0 8003FAD0 00A13824 */  and        $a3, $a1, $at
/* 406D4 8003FAD4 10E00005 */  beqz       $a3, .L8003FAEC
/* 406D8 8003FAD8 00A72823 */   subu      $a1, $a1, $a3
/* 406DC 8003FADC 00E43821 */  addu       $a3, $a3, $a0
.L8003FAE0:
/* 406E0 8003FAE0 24840004 */  addiu      $a0, $a0, 0x4
/* 406E4 8003FAE4 1487FFFE */  bne        $a0, $a3, .L8003FAE0
/* 406E8 8003FAE8 AC80FFFC */   sw        $zero, -0x4($a0)
.L8003FAEC:
/* 406EC 8003FAEC 18A00005 */  blez       $a1, .L8003FB04
/* 406F0 8003FAF0 00000000 */   nop
/* 406F4 8003FAF4 00A42821 */  addu       $a1, $a1, $a0
.L8003FAF8:
/* 406F8 8003FAF8 24840001 */  addiu      $a0, $a0, 0x1
/* 406FC 8003FAFC 1485FFFE */  bne        $a0, $a1, .L8003FAF8
/* 40700 8003FB00 A080FFFF */   sb        $zero, -0x1($a0)
.L8003FB04:
/* 40704 8003FB04 03E00008 */  jr         $ra
/* 40708 8003FB08 00000000 */   nop
/* 4070C 8003FB0C 00000000 */  nop
