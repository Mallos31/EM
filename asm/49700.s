.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_80048B00
/* 49700 80048B00 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 49704 80048B04 AFA40020 */  sw         $a0, 0x20($sp)
/* 49708 80048B08 8FAE0020 */  lw         $t6, 0x20($sp)
/* 4970C 80048B0C AFBF0014 */  sw         $ra, 0x14($sp)
/* 49710 80048B10 AFA60028 */  sw         $a2, 0x28($sp)
/* 49714 80048B14 AFA7002C */  sw         $a3, 0x2C($sp)
/* 49718 80048B18 ADC00000 */  sw         $zero, 0x0($t6)
/* 4971C 80048B1C 8FAF0020 */  lw         $t7, 0x20($sp)
/* 49720 80048B20 ADE00004 */  sw         $zero, 0x4($t7)
/* 49724 80048B24 8FA80020 */  lw         $t0, 0x20($sp)
/* 49728 80048B28 8FB90034 */  lw         $t9, 0x34($sp)
/* 4972C 80048B2C 8FB80030 */  lw         $t8, 0x30($sp)
/* 49730 80048B30 AD19000C */  sw         $t9, 0xC($t0)
/* 49734 80048B34 AD180008 */  sw         $t8, 0x8($t0)
/* 49738 80048B38 8FAA0028 */  lw         $t2, 0x28($sp)
/* 4973C 80048B3C 8FAB002C */  lw         $t3, 0x2C($sp)
/* 49740 80048B40 15400003 */  bnez       $t2, .L80048B50
/* 49744 80048B44 00000000 */   nop
/* 49748 80048B48 11600005 */  beqz       $t3, .L80048B60
/* 4974C 80048B4C 00000000 */   nop
.L80048B50:
/* 49750 80048B50 8FA90020 */  lw         $t1, 0x20($sp)
/* 49754 80048B54 AD2A0010 */  sw         $t2, 0x10($t1)
/* 49758 80048B58 10000006 */  b          .L80048B74
/* 4975C 80048B5C AD2B0014 */   sw        $t3, 0x14($t1)
.L80048B60:
/* 49760 80048B60 8FAE0020 */  lw         $t6, 0x20($sp)
/* 49764 80048B64 8FAC0030 */  lw         $t4, 0x30($sp)
/* 49768 80048B68 8FAD0034 */  lw         $t5, 0x34($sp)
/* 4976C 80048B6C ADCC0010 */  sw         $t4, 0x10($t6)
/* 49770 80048B70 ADCD0014 */  sw         $t5, 0x14($t6)
.L80048B74:
/* 49774 80048B74 8FAF0038 */  lw         $t7, 0x38($sp)
/* 49778 80048B78 8FB80020 */  lw         $t8, 0x20($sp)
/* 4977C 80048B7C AF0F0018 */  sw         $t7, 0x18($t8)
/* 49780 80048B80 8FA80020 */  lw         $t0, 0x20($sp)
/* 49784 80048B84 8FB9003C */  lw         $t9, 0x3C($sp)
/* 49788 80048B88 AD19001C */  sw         $t9, 0x1C($t0)
/* 4978C 80048B8C 0C010336 */  jal        func_80040CD8
/* 49790 80048B90 8FA40020 */   lw        $a0, 0x20($sp)
/* 49794 80048B94 3C0A8007 */  lui        $t2, %hi(D_8006E7F0)
/* 49798 80048B98 8D4AE7F0 */  lw         $t2, %lo(D_8006E7F0)($t2)
/* 4979C 80048B9C AFA20018 */  sw         $v0, 0x18($sp)
/* 497A0 80048BA0 AFA3001C */  sw         $v1, 0x1C($sp)
/* 497A4 80048BA4 8FA90020 */  lw         $t1, 0x20($sp)
/* 497A8 80048BA8 8D4B0000 */  lw         $t3, 0x0($t2)
/* 497AC 80048BAC 15690004 */  bne        $t3, $t1, .L80048BC0
/* 497B0 80048BB0 00000000 */   nop
/* 497B4 80048BB4 8FA40018 */  lw         $a0, 0x18($sp)
/* 497B8 80048BB8 0C010319 */  jal        func_80040C64
/* 497BC 80048BBC 8FA5001C */   lw        $a1, 0x1C($sp)
.L80048BC0:
/* 497C0 80048BC0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 497C4 80048BC4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 497C8 80048BC8 00001025 */  or         $v0, $zero, $zero
/* 497CC 80048BCC 03E00008 */  jr         $ra
/* 497D0 80048BD0 00000000 */   nop
/* 497D4 80048BD4 00000000 */  nop
/* 497D8 80048BD8 00000000 */  nop
/* 497DC 80048BDC 00000000 */  nop
