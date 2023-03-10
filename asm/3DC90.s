.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_8003D090
/* 3DC90 8003D090 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 3DC94 8003D094 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3DC98 8003D098 AFA50034 */  sw         $a1, 0x34($sp)
/* 3DC9C 8003D09C 8C820040 */  lw         $v0, 0x40($a0)
/* 3DCA0 8003D0A0 00A04025 */  or         $t0, $a1, $zero
/* 3DCA4 8003D0A4 240E0002 */  addiu      $t6, $zero, 0x2
/* 3DCA8 8003D0A8 A7AE0020 */  sh         $t6, 0x20($sp)
/* 3DCAC 8003D0AC A3A80028 */  sb         $t0, 0x28($sp)
/* 3DCB0 8003D0B0 8C8F003C */  lw         $t7, 0x3C($a0)
/* 3DCB4 8003D0B4 27A50020 */  addiu      $a1, $sp, 0x20
/* 3DCB8 8003D0B8 24840014 */  addiu      $a0, $a0, 0x14
/* 3DCBC 8003D0BC 000FC080 */  sll        $t8, $t7, 2
/* 3DCC0 8003D0C0 030FC023 */  subu       $t8, $t8, $t7
/* 3DCC4 8003D0C4 0018C100 */  sll        $t8, $t8, 4
/* 3DCC8 8003D0C8 0302C821 */  addu       $t9, $t8, $v0
/* 3DCCC 8003D0CC AFB90024 */  sw         $t9, 0x24($sp)
/* 3DCD0 8003D0D0 0C010893 */  jal        func_8004224C
/* 3DCD4 8003D0D4 00003025 */   or        $a2, $zero, $zero
/* 3DCD8 8003D0D8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3DCDC 8003D0DC 27BD0030 */  addiu      $sp, $sp, 0x30
/* 3DCE0 8003D0E0 03E00008 */  jr         $ra
/* 3DCE4 8003D0E4 00000000 */   nop
/* 3DCE8 8003D0E8 00000000 */  nop
/* 3DCEC 8003D0EC 00000000 */  nop
