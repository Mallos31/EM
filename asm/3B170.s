.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_8003A570
/* 3B170 8003A570 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 3B174 8003A574 3C0F8007 */  lui        $t7, %hi(D_8006E700)
/* 3B178 8003A578 91EFE700 */  lbu        $t7, %lo(D_8006E700)($t7)
/* 3B17C 8003A57C AFA40020 */  sw         $a0, 0x20($sp)
/* 3B180 8003A580 8FAE0020 */  lw         $t6, 0x20($sp)
/* 3B184 8003A584 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3B188 8003A588 AFA50024 */  sw         $a1, 0x24($sp)
/* 3B18C 8003A58C 11E00003 */  beqz       $t7, .L8003A59C
/* 3B190 8003A590 AFAE001C */   sw        $t6, 0x1C($sp)
/* 3B194 8003A594 25D8E000 */  addiu      $t8, $t6, -0x2000
/* 3B198 8003A598 AFB8001C */  sw         $t8, 0x1C($sp)
.L8003A59C:
/* 3B19C 8003A59C 8FB90020 */  lw         $t9, 0x20($sp)
/* 3B1A0 8003A5A0 8FA80024 */  lw         $t0, 0x24($sp)
/* 3B1A4 8003A5A4 03284821 */  addu       $t1, $t9, $t0
/* 3B1A8 8003A5A8 312A1FFF */  andi       $t2, $t1, 0x1FFF
/* 3B1AC 8003A5AC 15400005 */  bnez       $t2, .L8003A5C4
/* 3B1B0 8003A5B0 00000000 */   nop
/* 3B1B4 8003A5B4 240B0001 */  addiu      $t3, $zero, 0x1
/* 3B1B8 8003A5B8 3C018007 */  lui        $at, %hi(D_8006E700)
/* 3B1BC 8003A5BC 10000003 */  b          .L8003A5CC
/* 3B1C0 8003A5C0 A02BE700 */   sb        $t3, %lo(D_8006E700)($at)
.L8003A5C4:
/* 3B1C4 8003A5C4 3C018007 */  lui        $at, %hi(D_8006E700)
/* 3B1C8 8003A5C8 A020E700 */  sb         $zero, %lo(D_8006E700)($at)
.L8003A5CC:
/* 3B1CC 8003A5CC 0C0112A0 */  jal        func_80044A80
/* 3B1D0 8003A5D0 00000000 */   nop
/* 3B1D4 8003A5D4 10400003 */  beqz       $v0, .L8003A5E4
/* 3B1D8 8003A5D8 00000000 */   nop
/* 3B1DC 8003A5DC 10000009 */  b          .L8003A604
/* 3B1E0 8003A5E0 2402FFFF */   addiu     $v0, $zero, -0x1
.L8003A5E4:
/* 3B1E4 8003A5E4 0C00E02C */  jal        func_800380B0
/* 3B1E8 8003A5E8 8FA4001C */   lw        $a0, 0x1C($sp)
/* 3B1EC 8003A5EC 3C0CA450 */  lui        $t4, %hi(D_A4500000)
/* 3B1F0 8003A5F0 AD820000 */  sw         $v0, %lo(D_A4500000)($t4)
/* 3B1F4 8003A5F4 8FAD0024 */  lw         $t5, 0x24($sp)
/* 3B1F8 8003A5F8 3C0FA450 */  lui        $t7, %hi(D_A4500004)
/* 3B1FC 8003A5FC 00001025 */  or         $v0, $zero, $zero
/* 3B200 8003A600 ADED0004 */  sw         $t5, %lo(D_A4500004)($t7)
.L8003A604:
/* 3B204 8003A604 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3B208 8003A608 27BD0020 */  addiu      $sp, $sp, 0x20
/* 3B20C 8003A60C 03E00008 */  jr         $ra
/* 3B210 8003A610 00000000 */   nop
/* 3B214 8003A614 00000000 */  nop
/* 3B218 8003A618 00000000 */  nop
/* 3B21C 8003A61C 00000000 */  nop