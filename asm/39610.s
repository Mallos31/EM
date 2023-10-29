.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.17.3 */

glabel func_80038A10
/* 39610 80038A10 44856000 */  mtc1       $a1, $f12
/* 39614 80038A14 C4840000 */  lwc1       $f4, 0x0($a0)
/* 39618 80038A18 44867000 */  mtc1       $a2, $f14
/* 3961C 80038A1C C4880010 */  lwc1       $f8, 0x10($a0)
/* 39620 80038A20 460C2182 */  mul.s      $f6, $f4, $f12
/* 39624 80038A24 44878000 */  mtc1       $a3, $f16
/* 39628 80038A28 C4840020 */  lwc1       $f4, 0x20($a0)
/* 3962C 80038A2C 460E4282 */  mul.s      $f10, $f8, $f14
/* 39630 80038A30 8FAE0010 */  lw         $t6, 0x10($sp)
/* 39634 80038A34 46102202 */  mul.s      $f8, $f4, $f16
/* 39638 80038A38 460A3480 */  add.s      $f18, $f6, $f10
/* 3963C 80038A3C C48A0030 */  lwc1       $f10, 0x30($a0)
/* 39640 80038A40 46089180 */  add.s      $f6, $f18, $f8
/* 39644 80038A44 46065100 */  add.s      $f4, $f10, $f6
/* 39648 80038A48 E5C40000 */  swc1       $f4, 0x0($t6)
/* 3964C 80038A4C C4920004 */  lwc1       $f18, 0x4($a0)
/* 39650 80038A50 C48A0014 */  lwc1       $f10, 0x14($a0)
/* 39654 80038A54 8FAF0014 */  lw         $t7, 0x14($sp)
/* 39658 80038A58 460C9202 */  mul.s      $f8, $f18, $f12
/* 3965C 80038A5C C4920024 */  lwc1       $f18, 0x24($a0)
/* 39660 80038A60 460E5182 */  mul.s      $f6, $f10, $f14
/* 39664 80038A64 46064100 */  add.s      $f4, $f8, $f6
/* 39668 80038A68 46109282 */  mul.s      $f10, $f18, $f16
/* 3966C 80038A6C C4860034 */  lwc1       $f6, 0x34($a0)
/* 39670 80038A70 460A2200 */  add.s      $f8, $f4, $f10
/* 39674 80038A74 46083480 */  add.s      $f18, $f6, $f8
/* 39678 80038A78 E5F20000 */  swc1       $f18, 0x0($t7)
/* 3967C 80038A7C C4840008 */  lwc1       $f4, 0x8($a0)
/* 39680 80038A80 C4860018 */  lwc1       $f6, 0x18($a0)
/* 39684 80038A84 8FB80018 */  lw         $t8, 0x18($sp)
/* 39688 80038A88 460C2282 */  mul.s      $f10, $f4, $f12
/* 3968C 80038A8C C4840028 */  lwc1       $f4, 0x28($a0)
/* 39690 80038A90 460E3202 */  mul.s      $f8, $f6, $f14
/* 39694 80038A94 46085480 */  add.s      $f18, $f10, $f8
/* 39698 80038A98 46102182 */  mul.s      $f6, $f4, $f16
/* 3969C 80038A9C C4880038 */  lwc1       $f8, 0x38($a0)
/* 396A0 80038AA0 46069280 */  add.s      $f10, $f18, $f6
/* 396A4 80038AA4 460A4100 */  add.s      $f4, $f8, $f10
/* 396A8 80038AA8 03E00008 */  jr         $ra
/* 396AC 80038AAC E7040000 */   swc1      $f4, 0x0($t8)

glabel func_80038AB0
/* 396B0 80038AB0 27BDFF98 */  addiu      $sp, $sp, -0x68
/* 396B4 80038AB4 44800000 */  mtc1       $zero, $f0
/* 396B8 80038AB8 27A3001C */  addiu      $v1, $sp, 0x1C
/* 396BC 80038ABC 27AB005C */  addiu      $t3, $sp, 0x5C
/* 396C0 80038AC0 00803825 */  or         $a3, $a0, $zero
/* 396C4 80038AC4 00A04025 */  or         $t0, $a1, $zero
/* 396C8 80038AC8 240A0010 */  addiu      $t2, $zero, 0x10
.L80038ACC:
/* 396CC 80038ACC 00002025 */  or         $a0, $zero, $zero
/* 396D0 80038AD0 00602825 */  or         $a1, $v1, $zero
/* 396D4 80038AD4 01004825 */  or         $t1, $t0, $zero
/* 396D8 80038AD8 E4A00000 */  swc1       $f0, 0x0($a1)
/* 396DC 80038ADC C52C0000 */  lwc1       $f12, 0x0($t1)
/* 396E0 80038AE0 C4EE0000 */  lwc1       $f14, 0x0($a3)
/* 396E4 80038AE4 24840004 */  addiu      $a0, $a0, 0x4
/* 396E8 80038AE8 C4B00000 */  lwc1       $f16, 0x0($a1)
/* 396EC 80038AEC 460C7482 */  mul.s      $f18, $f14, $f12
/* 396F0 80038AF0 508A0020 */  beql       $a0, $t2, .L80038B74
/* 396F4 80038AF4 46128380 */   add.s     $f14, $f16, $f18
/* 396F8 80038AF8 46128380 */  add.s      $f14, $f16, $f18
.L80038AFC:
/* 396FC 80038AFC 24840004 */  addiu      $a0, $a0, 0x4
/* 39700 80038B00 24A50004 */  addiu      $a1, $a1, 0x4
/* 39704 80038B04 25290004 */  addiu      $t1, $t1, 0x4
/* 39708 80038B08 E4AEFFFC */  swc1       $f14, -0x4($a1)
/* 3970C 80038B0C C4EE0004 */  lwc1       $f14, 0x4($a3)
/* 39710 80038B10 C52C000C */  lwc1       $f12, 0xC($t1)
/* 39714 80038B14 C4AAFFFC */  lwc1       $f10, -0x4($a1)
/* 39718 80038B18 460C7302 */  mul.s      $f12, $f14, $f12
/* 3971C 80038B1C 460C5300 */  add.s      $f12, $f10, $f12
/* 39720 80038B20 E4ACFFFC */  swc1       $f12, -0x4($a1)
/* 39724 80038B24 C4EC0008 */  lwc1       $f12, 0x8($a3)
/* 39728 80038B28 C52A001C */  lwc1       $f10, 0x1C($t1)
/* 3972C 80038B2C C4AEFFFC */  lwc1       $f14, -0x4($a1)
/* 39730 80038B30 460A6282 */  mul.s      $f10, $f12, $f10
/* 39734 80038B34 460A7280 */  add.s      $f10, $f14, $f10
/* 39738 80038B38 E4AAFFFC */  swc1       $f10, -0x4($a1)
/* 3973C 80038B3C C4EA000C */  lwc1       $f10, 0xC($a3)
/* 39740 80038B40 C52E002C */  lwc1       $f14, 0x2C($t1)
/* 39744 80038B44 C4ACFFFC */  lwc1       $f12, -0x4($a1)
/* 39748 80038B48 E4A00000 */  swc1       $f0, 0x0($a1)
/* 3974C 80038B4C 460E5382 */  mul.s      $f14, $f10, $f14
/* 39750 80038B50 C4B00000 */  lwc1       $f16, 0x0($a1)
/* 39754 80038B54 460E6380 */  add.s      $f14, $f12, $f14
/* 39758 80038B58 E4AEFFFC */  swc1       $f14, -0x4($a1)
/* 3975C 80038B5C C4EE0000 */  lwc1       $f14, 0x0($a3)
/* 39760 80038B60 C52C0000 */  lwc1       $f12, 0x0($t1)
/* 39764 80038B64 460C7482 */  mul.s      $f18, $f14, $f12
/* 39768 80038B68 548AFFE4 */  bnel       $a0, $t2, .L80038AFC
/* 3976C 80038B6C 46128380 */   add.s     $f14, $f16, $f18
/* 39770 80038B70 46128380 */  add.s      $f14, $f16, $f18
.L80038B74:
/* 39774 80038B74 24A50004 */  addiu      $a1, $a1, 0x4
/* 39778 80038B78 25290004 */  addiu      $t1, $t1, 0x4
/* 3977C 80038B7C E4AEFFFC */  swc1       $f14, -0x4($a1)
/* 39780 80038B80 C52C000C */  lwc1       $f12, 0xC($t1)
/* 39784 80038B84 C4EE0004 */  lwc1       $f14, 0x4($a3)
/* 39788 80038B88 C4AAFFFC */  lwc1       $f10, -0x4($a1)
/* 3978C 80038B8C 460C7302 */  mul.s      $f12, $f14, $f12
/* 39790 80038B90 460C5300 */  add.s      $f12, $f10, $f12
/* 39794 80038B94 E4ACFFFC */  swc1       $f12, -0x4($a1)
/* 39798 80038B98 C52A001C */  lwc1       $f10, 0x1C($t1)
/* 3979C 80038B9C C4EC0008 */  lwc1       $f12, 0x8($a3)
/* 397A0 80038BA0 C4AEFFFC */  lwc1       $f14, -0x4($a1)
/* 397A4 80038BA4 460A6282 */  mul.s      $f10, $f12, $f10
/* 397A8 80038BA8 460A7280 */  add.s      $f10, $f14, $f10
/* 397AC 80038BAC E4AAFFFC */  swc1       $f10, -0x4($a1)
/* 397B0 80038BB0 C52E002C */  lwc1       $f14, 0x2C($t1)
/* 397B4 80038BB4 C4EA000C */  lwc1       $f10, 0xC($a3)
/* 397B8 80038BB8 C4ACFFFC */  lwc1       $f12, -0x4($a1)
/* 397BC 80038BBC 460E5382 */  mul.s      $f14, $f10, $f14
/* 397C0 80038BC0 460E6380 */  add.s      $f14, $f12, $f14
/* 397C4 80038BC4 E4AEFFFC */  swc1       $f14, -0x4($a1)
/* 397C8 80038BC8 24630010 */  addiu      $v1, $v1, 0x10
/* 397CC 80038BCC 006B082B */  sltu       $at, $v1, $t3
/* 397D0 80038BD0 1420FFBE */  bnez       $at, .L80038ACC
/* 397D4 80038BD4 24E70010 */   addiu     $a3, $a3, 0x10
/* 397D8 80038BD8 00C01825 */  or         $v1, $a2, $zero
/* 397DC 80038BDC 27A4001C */  addiu      $a0, $sp, 0x1C
/* 397E0 80038BE0 27A2005C */  addiu      $v0, $sp, 0x5C
.L80038BE4:
/* 397E4 80038BE4 C4860000 */  lwc1       $f6, 0x0($a0)
/* 397E8 80038BE8 24840010 */  addiu      $a0, $a0, 0x10
/* 397EC 80038BEC 24630010 */  addiu      $v1, $v1, 0x10
/* 397F0 80038BF0 E466FFF0 */  swc1       $f6, -0x10($v1)
/* 397F4 80038BF4 C488FFF4 */  lwc1       $f8, -0xC($a0)
/* 397F8 80038BF8 E468FFF4 */  swc1       $f8, -0xC($v1)
/* 397FC 80038BFC C490FFF8 */  lwc1       $f16, -0x8($a0)
/* 39800 80038C00 E470FFF8 */  swc1       $f16, -0x8($v1)
/* 39804 80038C04 C48AFFFC */  lwc1       $f10, -0x4($a0)
/* 39808 80038C08 1482FFF6 */  bne        $a0, $v0, .L80038BE4
/* 3980C 80038C0C E46AFFFC */   swc1      $f10, -0x4($v1)
/* 39810 80038C10 03E00008 */  jr         $ra
/* 39814 80038C14 27BD0068 */   addiu     $sp, $sp, 0x68
/* 39818 80038C18 00000000 */  nop
/* 3981C 80038C1C 00000000 */  nop
