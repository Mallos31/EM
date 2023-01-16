.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_80037A80
/* 38680 80037A80 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 38684 80037A84 AFBF0014 */  sw         $ra, 0x14($sp)
/* 38688 80037A88 0C00FEC4 */  jal        func_8003FB10
/* 3868C 80037A8C AFA40020 */   sw        $a0, 0x20($sp)
/* 38690 80037A90 3C0F8007 */  lui        $t7, %hi(D_8006E7E4)
/* 38694 80037A94 8DEFE7E4 */  lw         $t7, %lo(D_8006E7E4)($t7)
/* 38698 80037A98 8FAE0020 */  lw         $t6, 0x20($sp)
/* 3869C 80037A9C AFA2001C */  sw         $v0, 0x1C($sp)
/* 386A0 80037AA0 3C188007 */  lui        $t8, %hi(D_8006E7E4)
/* 386A4 80037AA4 ADEE0004 */  sw         $t6, 0x4($t7)
/* 386A8 80037AA8 8F18E7E4 */  lw         $t8, %lo(D_8006E7E4)($t8)
/* 386AC 80037AAC 97190000 */  lhu        $t9, 0x0($t8)
/* 386B0 80037AB0 37280010 */  ori        $t0, $t9, 0x10
/* 386B4 80037AB4 A7080000 */  sh         $t0, 0x0($t8)
/* 386B8 80037AB8 0C00FECC */  jal        func_8003FB30
/* 386BC 80037ABC 8FA4001C */   lw        $a0, 0x1C($sp)
/* 386C0 80037AC0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 386C4 80037AC4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 386C8 80037AC8 03E00008 */  jr         $ra
/* 386CC 80037ACC 00000000 */   nop

glabel func_80037AD0
/* 386D0 80037AD0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 386D4 80037AD4 AFBF001C */  sw         $ra, 0x1C($sp)
/* 386D8 80037AD8 0C00FEC4 */  jal        func_8003FB10
/* 386DC 80037ADC AFB00018 */   sw        $s0, 0x18($sp)
/* 386E0 80037AE0 3C0E8007 */  lui        $t6, %hi(D_8006E7E0)
/* 386E4 80037AE4 8DCEE7E0 */  lw         $t6, %lo(D_8006E7E0)($t6)
/* 386E8 80037AE8 00408025 */  or         $s0, $v0, $zero
/* 386EC 80037AEC 02002025 */  or         $a0, $s0, $zero
/* 386F0 80037AF0 8DCF0004 */  lw         $t7, 0x4($t6)
/* 386F4 80037AF4 0C00FECC */  jal        func_8003FB30
/* 386F8 80037AF8 AFAF0020 */   sw        $t7, 0x20($sp)
/* 386FC 80037AFC 8FBF001C */  lw         $ra, 0x1C($sp)
/* 38700 80037B00 8FA20020 */  lw         $v0, 0x20($sp)
/* 38704 80037B04 8FB00018 */  lw         $s0, 0x18($sp)
/* 38708 80037B08 03E00008 */  jr         $ra
/* 3870C 80037B0C 27BD0028 */   addiu     $sp, $sp, 0x28
/* 38710 80037B10 00000000 */  nop
/* 38714 80037B14 00000000 */  nop
/* 38718 80037B18 00000000 */  nop
/* 3871C 80037B1C 00000000 */  nop
/* 38720 80037B20 00000000 */  nop
/* 38724 80037B24 00000000 */  nop
/* 38728 80037B28 00000000 */  nop
/* 3872C 80037B2C 00000000 */  nop
/* 38730 80037B30 00000000 */  nop
/* 38734 80037B34 00000000 */  nop
/* 38738 80037B38 00000000 */  nop
/* 3873C 80037B3C 00000000 */  nop
/* 38740 80037B40 00000000 */  nop
/* 38744 80037B44 00000000 */  nop
/* 38748 80037B48 00000000 */  nop
/* 3874C 80037B4C 00000000 */  nop
/* 38750 80037B50 00000000 */  nop
/* 38754 80037B54 00000000 */  nop
/* 38758 80037B58 00000000 */  nop
/* 3875C 80037B5C 00000000 */  nop
/* 38760 80037B60 00000000 */  nop
/* 38764 80037B64 00000000 */  nop
/* 38768 80037B68 00000000 */  nop
/* 3876C 80037B6C 00000000 */  nop
