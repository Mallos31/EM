.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_8003CE90
/* 3DA90 8003CE90 8C8E003C */  lw         $t6, 0x3C($a0)
/* 3DA94 8003CE94 8C830040 */  lw         $v1, 0x40($a0)
/* 3DA98 8003CE98 000E7880 */  sll        $t7, $t6, 2
/* 3DA9C 8003CE9C 01EE7823 */  subu       $t7, $t7, $t6
/* 3DAA0 8003CEA0 000F7900 */  sll        $t7, $t7, 4
/* 3DAA4 8003CEA4 01E3C021 */  addu       $t8, $t7, $v1
/* 3DAA8 8003CEA8 03E00008 */  jr         $ra
/* 3DAAC 8003CEAC 8F020028 */   lw        $v0, 0x28($t8)

glabel func_8003CEB0
/* 3DAB0 8003CEB0 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 3DAB4 8003CEB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3DAB8 8003CEB8 8C8E003C */  lw         $t6, 0x3C($a0)
/* 3DABC 8003CEBC 24030030 */  addiu      $v1, $zero, 0x30
/* 3DAC0 8003CEC0 8C820040 */  lw         $v0, 0x40($a0)
/* 3DAC4 8003CEC4 01C30019 */  multu      $t6, $v1
/* 3DAC8 8003CEC8 00007812 */  mflo       $t7
/* 3DACC 8003CECC 01E2C021 */  addu       $t8, $t7, $v0
/* 3DAD0 8003CED0 8F190028 */  lw         $t9, 0x28($t8)
/* 3DAD4 8003CED4 5720000C */  bnel       $t9, $zero, .L8003CF08
/* 3DAD8 8003CED8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 3DADC 8003CEDC A7A00020 */  sh         $zero, 0x20($sp)
/* 3DAE0 8003CEE0 8C88003C */  lw         $t0, 0x3C($a0)
/* 3DAE4 8003CEE4 24840014 */  addiu      $a0, $a0, 0x14
/* 3DAE8 8003CEE8 27A50020 */  addiu      $a1, $sp, 0x20
/* 3DAEC 8003CEEC 01030019 */  multu      $t0, $v1
/* 3DAF0 8003CEF0 00003025 */  or         $a2, $zero, $zero
/* 3DAF4 8003CEF4 00004812 */  mflo       $t1
/* 3DAF8 8003CEF8 01225021 */  addu       $t2, $t1, $v0
/* 3DAFC 8003CEFC 0C010893 */  jal        func_8004224C
/* 3DB00 8003CF00 AFAA0024 */   sw        $t2, 0x24($sp)
/* 3DB04 8003CF04 8FBF0014 */  lw         $ra, 0x14($sp)
.L8003CF08:
/* 3DB08 8003CF08 27BD0030 */  addiu      $sp, $sp, 0x30
/* 3DB0C 8003CF0C 03E00008 */  jr         $ra
/* 3DB10 8003CF10 00000000 */   nop
/* 3DB14 8003CF14 00000000 */  nop
/* 3DB18 8003CF18 00000000 */  nop
/* 3DB1C 8003CF1C 00000000 */  nop