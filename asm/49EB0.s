.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.17.3 */

glabel func_800492B0
/* 49EB0 800492B0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 49EB4 800492B4 AFBF001C */  sw         $ra, 0x1C($sp)
/* 49EB8 800492B8 0C00FEC4 */  jal        func_8003FB10
/* 49EBC 800492BC AFB00018 */   sw        $s0, 0x18($sp)
/* 49EC0 800492C0 3C0F8007 */  lui        $t7, %hi(D_8006E760)
/* 49EC4 800492C4 8DEFE760 */  lw         $t7, %lo(D_8006E760)($t7)
/* 49EC8 800492C8 240E0002 */  addiu      $t6, $zero, 0x2
/* 49ECC 800492CC 3C048007 */  lui        $a0, %hi(D_8006E758)
/* 49ED0 800492D0 00408025 */  or         $s0, $v0, $zero
/* 49ED4 800492D4 2484E758 */  addiu      $a0, $a0, %lo(D_8006E758)
/* 49ED8 800492D8 0C00FD9F */  jal        func_8003F67C
/* 49EDC 800492DC A5EE0010 */   sh        $t6, 0x10($t7)
/* 49EE0 800492E0 0C00FECC */  jal        func_8003FB30
/* 49EE4 800492E4 02002025 */   or        $a0, $s0, $zero
/* 49EE8 800492E8 8FBF001C */  lw         $ra, 0x1C($sp)
/* 49EEC 800492EC 8FB00018 */  lw         $s0, 0x18($sp)
/* 49EF0 800492F0 27BD0028 */  addiu      $sp, $sp, 0x28
/* 49EF4 800492F4 03E00008 */  jr         $ra
/* 49EF8 800492F8 00000000 */   nop
/* 49EFC 800492FC 00000000 */  nop
