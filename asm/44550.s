.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.17.3 */

glabel func_80043950
/* 44550 80043950 24AEFFFF */  addiu      $t6, $a1, -0x1
/* 44554 80043954 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 44558 80043958 2DC10009 */  sltiu      $at, $t6, 0x9
/* 4455C 8004395C AFBF0014 */  sw         $ra, 0x14($sp)
/* 44560 80043960 1020002B */  beqz       $at, .L80043A10
/* 44564 80043964 00803825 */   or        $a3, $a0, $zero
/* 44568 80043968 000E7080 */  sll        $t6, $t6, 2
/* 4456C 8004396C 3C018007 */  lui        $at, %hi(jtbl_8006FED0_main)
/* 44570 80043970 002E0821 */  addu       $at, $at, $t6
/* 44574 80043974 8C2EFED0 */  lw         $t6, %lo(jtbl_8006FED0_main)($at)
/* 44578 80043978 01C00008 */  jr         $t6
/* 4457C 8004397C 00000000 */   nop
glabel .L80043980
/* 44580 80043980 10000029 */  b          .L80043A28
/* 44584 80043984 ACE60000 */   sw        $a2, 0x0($a3)
glabel .L80043988
/* 44588 80043988 8CE40000 */  lw         $a0, 0x0($a3)
/* 4458C 8004398C 44802000 */  mtc1       $zero, $f4
/* 44590 80043990 240F0001 */  addiu      $t7, $zero, 0x1
/* 44594 80043994 ACEF0024 */  sw         $t7, 0x24($a3)
/* 44598 80043998 ACE00030 */  sw         $zero, 0x30($a3)
/* 4459C 8004399C ACE0001C */  sw         $zero, 0x1C($a3)
/* 445A0 800439A0 10800021 */  beqz       $a0, .L80043A28
/* 445A4 800439A4 E4E40020 */   swc1      $f4, 0x20($a3)
/* 445A8 800439A8 8C990008 */  lw         $t9, 0x8($a0)
/* 445AC 800439AC 24050004 */  addiu      $a1, $zero, 0x4
/* 445B0 800439B0 00003025 */  or         $a2, $zero, $zero
/* 445B4 800439B4 0320F809 */  jalr       $t9
/* 445B8 800439B8 00000000 */   nop
/* 445BC 800439BC 1000001B */  b          .L80043A2C
/* 445C0 800439C0 8FBF0014 */   lw        $ra, 0x14($sp)
glabel .L800439C4
/* 445C4 800439C4 8CE40000 */  lw         $a0, 0x0($a3)
/* 445C8 800439C8 24180001 */  addiu      $t8, $zero, 0x1
/* 445CC 800439CC ACF80030 */  sw         $t8, 0x30($a3)
/* 445D0 800439D0 50800016 */  beql       $a0, $zero, .L80043A2C
/* 445D4 800439D4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 445D8 800439D8 8C990008 */  lw         $t9, 0x8($a0)
/* 445DC 800439DC 24050009 */  addiu      $a1, $zero, 0x9
/* 445E0 800439E0 00003025 */  or         $a2, $zero, $zero
/* 445E4 800439E4 0320F809 */  jalr       $t9
/* 445E8 800439E8 00000000 */   nop
/* 445EC 800439EC 1000000F */  b          .L80043A2C
/* 445F0 800439F0 8FBF0014 */   lw        $ra, 0x14($sp)
glabel .L800439F4
/* 445F4 800439F4 AFA6001C */  sw         $a2, 0x1C($sp)
/* 445F8 800439F8 C7A6001C */  lwc1       $f6, 0x1C($sp)
/* 445FC 800439FC 1000000A */  b          .L80043A28
/* 44600 80043A00 E4E60018 */   swc1      $f6, 0x18($a3)
glabel .L80043A04
/* 44604 80043A04 24080001 */  addiu      $t0, $zero, 0x1
/* 44608 80043A08 10000007 */  b          .L80043A28
/* 4460C 80043A0C ACE8001C */   sw        $t0, 0x1C($a3)
glabel .L80043A10
/* 44610 80043A10 8CE40000 */  lw         $a0, 0x0($a3)
/* 44614 80043A14 50800005 */  beql       $a0, $zero, .L80043A2C
/* 44618 80043A18 8FBF0014 */   lw        $ra, 0x14($sp)
/* 4461C 80043A1C 8C990008 */  lw         $t9, 0x8($a0)
/* 44620 80043A20 0320F809 */  jalr       $t9
/* 44624 80043A24 00000000 */   nop
.L80043A28:
/* 44628 80043A28 8FBF0014 */  lw         $ra, 0x14($sp)
.L80043A2C:
/* 4462C 80043A2C 27BD0028 */  addiu      $sp, $sp, 0x28
/* 44630 80043A30 00001025 */  or         $v0, $zero, $zero
/* 44634 80043A34 03E00008 */  jr         $ra
/* 44638 80043A38 00000000 */   nop

glabel func_80043A3C
/* 4463C 80043A3C 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 44640 80043A40 AFBF001C */  sw         $ra, 0x1C($sp)
/* 44644 80043A44 AFA50054 */  sw         $a1, 0x54($sp)
/* 44648 80043A48 8C890000 */  lw         $t1, 0x0($a0)
/* 4464C 80043A4C 240E0140 */  addiu      $t6, $zero, 0x140
/* 44650 80043A50 00804025 */  or         $t0, $a0, $zero
/* 44654 80043A54 00C05025 */  or         $t2, $a2, $zero
/* 44658 80043A58 14C00003 */  bnez       $a2, .L80043A68
/* 4465C 80043A5C A7AE0046 */   sh        $t6, 0x46($sp)
/* 44660 80043A60 10000074 */  b          .L80043C34
/* 44664 80043A64 8FA20060 */   lw        $v0, 0x60($sp)
.L80043A68:
/* 44668 80043A68 8D0F001C */  lw         $t7, 0x1C($t0)
/* 4466C 80043A6C 8FB80060 */  lw         $t8, 0x60($sp)
/* 44670 80043A70 51E0001A */  beql       $t7, $zero, .L80043ADC
/* 44674 80043A74 C5020018 */   lwc1      $f2, 0x18($t0)
/* 44678 80043A78 AFB80010 */  sw         $t8, 0x10($sp)
/* 4467C 80043A7C AFAA0058 */  sw         $t2, 0x58($sp)
/* 44680 80043A80 8D390004 */  lw         $t9, 0x4($t1)
/* 44684 80043A84 01202025 */  or         $a0, $t1, $zero
/* 44688 80043A88 27A50046 */  addiu      $a1, $sp, 0x46
/* 4468C 80043A8C 0320F809 */  jalr       $t9
/* 44690 80043A90 01403025 */   or        $a2, $t2, $zero
/* 44694 80043A94 87AB0046 */  lh         $t3, 0x46($sp)
/* 44698 80043A98 3C0100FF */  lui        $at, (0xFFFFFF >> 16)
/* 4469C 80043A9C 3421FFFF */  ori        $at, $at, (0xFFFFFF & 0xFFFF)
/* 446A0 80043AA0 01616024 */  and        $t4, $t3, $at
/* 446A4 80043AA4 3C010A00 */  lui        $at, (0xA000000 >> 16)
/* 446A8 80043AA8 8FAA0058 */  lw         $t2, 0x58($sp)
/* 446AC 80043AAC 01816825 */  or         $t5, $t4, $at
/* 446B0 80043AB0 AC4D0000 */  sw         $t5, 0x0($v0)
/* 446B4 80043AB4 8FAE0054 */  lw         $t6, 0x54($sp)
/* 446B8 80043AB8 000A5840 */  sll        $t3, $t2, 1
/* 446BC 80043ABC 316CFFFF */  andi       $t4, $t3, 0xFFFF
/* 446C0 80043AC0 85D80000 */  lh         $t8, 0x0($t6)
/* 446C4 80043AC4 24450008 */  addiu      $a1, $v0, 0x8
/* 446C8 80043AC8 0018CC00 */  sll        $t9, $t8, 16
/* 446CC 80043ACC 032C6825 */  or         $t5, $t9, $t4
/* 446D0 80043AD0 10000057 */  b          .L80043C30
/* 446D4 80043AD4 AC4D0004 */   sw        $t5, 0x4($v0)
/* 446D8 80043AD8 C5020018 */  lwc1       $f2, 0x18($t0)
.L80043ADC:
/* 446DC 80043ADC 3C018007 */  lui        $at, %hi(D_8006FEF8)
/* 446E0 80043AE0 D424FEF8 */  ldc1       $f4, %lo(D_8006FEF8)($at)
/* 446E4 80043AE4 460011A1 */  cvt.d.s    $f6, $f2
/* 446E8 80043AE8 3C018007 */  lui        $at, %hi(D_8006FF00)
/* 446EC 80043AEC 4626203C */  c.lt.d     $f4, $f6
/* 446F0 80043AF0 00000000 */  nop
/* 446F4 80043AF4 45020005 */  bc1fl      .L80043B0C
/* 446F8 80043AF8 3C014700 */   lui       $at, (0x47000000 >> 16)
/* 446FC 80043AFC C428FF00 */  lwc1       $f8, %lo(D_8006FF00)($at)
/* 44700 80043B00 E5080018 */  swc1       $f8, 0x18($t0)
/* 44704 80043B04 C5020018 */  lwc1       $f2, 0x18($t0)
/* 44708 80043B08 3C014700 */  lui        $at, (0x47000000 >> 16)
.L80043B0C:
/* 4470C 80043B0C 44816000 */  mtc1       $at, $f12
/* 44710 80043B10 01202025 */  or         $a0, $t1, $zero
/* 44714 80043B14 27A50046 */  addiu      $a1, $sp, 0x46
/* 44718 80043B18 460C1282 */  mul.s      $f10, $f2, $f12
/* 4471C 80043B1C 4600540D */  trunc.w.s  $f16, $f10
/* 44720 80043B20 440F8000 */  mfc1       $t7, $f16
/* 44724 80043B24 448A8000 */  mtc1       $t2, $f16
/* 44728 80043B28 448F9000 */  mtc1       $t7, $f18
/* 4472C 80043B2C 00000000 */  nop
/* 44730 80043B30 46809120 */  cvt.s.w    $f4, $f18
/* 44734 80043B34 468084A0 */  cvt.s.w    $f18, $f16
/* 44738 80043B38 E5040018 */  swc1       $f4, 0x18($t0)
/* 4473C 80043B3C C5060018 */  lwc1       $f6, 0x18($t0)
/* 44740 80043B40 460C3203 */  div.s      $f8, $f6, $f12
/* 44744 80043B44 C5060020 */  lwc1       $f6, 0x20($t0)
/* 44748 80043B48 E5080018 */  swc1       $f8, 0x18($t0)
/* 4474C 80043B4C C50A0018 */  lwc1       $f10, 0x18($t0)
/* 44750 80043B50 46125102 */  mul.s      $f4, $f10, $f18
/* 44754 80043B54 46043000 */  add.s      $f0, $f6, $f4
/* 44758 80043B58 4600020D */  trunc.w.s  $f8, $f0
/* 4475C 80043B5C 44064000 */  mfc1       $a2, $f8
/* 44760 80043B60 00000000 */  nop
/* 44764 80043B64 44868000 */  mtc1       $a2, $f16
/* 44768 80043B68 00000000 */  nop
/* 4476C 80043B6C 468082A0 */  cvt.s.w    $f10, $f16
/* 44770 80043B70 460A0481 */  sub.s      $f18, $f0, $f10
/* 44774 80043B74 E5120020 */  swc1       $f18, 0x20($t0)
/* 44778 80043B78 8FAB0060 */  lw         $t3, 0x60($sp)
/* 4477C 80043B7C AFAA0058 */  sw         $t2, 0x58($sp)
/* 44780 80043B80 AFA80050 */  sw         $t0, 0x50($sp)
/* 44784 80043B84 AFAB0010 */  sw         $t3, 0x10($sp)
/* 44788 80043B88 8D390004 */  lw         $t9, 0x4($t1)
/* 4478C 80043B8C 0320F809 */  jalr       $t9
/* 44790 80043B90 00000000 */   nop
/* 44794 80043B94 8FA80050 */  lw         $t0, 0x50($sp)
/* 44798 80043B98 87AD0046 */  lh         $t5, 0x46($sp)
/* 4479C 80043B9C 3C014700 */  lui        $at, (0x47000000 >> 16)
/* 447A0 80043BA0 44812000 */  mtc1       $at, $f4
/* 447A4 80043BA4 C5060018 */  lwc1       $f6, 0x18($t0)
/* 447A8 80043BA8 3C010800 */  lui        $at, (0x8000000 >> 16)
/* 447AC 80043BAC 31AEFFFF */  andi       $t6, $t5, 0xFFFF
/* 447B0 80043BB0 8FAA0058 */  lw         $t2, 0x58($sp)
/* 447B4 80043BB4 01C17825 */  or         $t7, $t6, $at
/* 447B8 80043BB8 AC4F0000 */  sw         $t7, 0x0($v0)
/* 447BC 80043BBC 8FB80054 */  lw         $t8, 0x54($sp)
/* 447C0 80043BC0 46043202 */  mul.s      $f8, $f6, $f4
/* 447C4 80043BC4 000A6840 */  sll        $t5, $t2, 1
/* 447C8 80043BC8 87190000 */  lh         $t9, 0x0($t8)
/* 447CC 80043BCC 31AEFFFF */  andi       $t6, $t5, 0xFFFF
/* 447D0 80043BD0 24580008 */  addiu      $t8, $v0, 0x8
/* 447D4 80043BD4 00196400 */  sll        $t4, $t9, 16
/* 447D8 80043BD8 018E7825 */  or         $t7, $t4, $t6
/* 447DC 80043BDC 4600440D */  trunc.w.s  $f16, $f8
/* 447E0 80043BE0 AC4F0004 */  sw         $t7, 0x4($v0)
/* 447E4 80043BE4 AFB80028 */  sw         $t8, 0x28($sp)
/* 447E8 80043BE8 8D0B0024 */  lw         $t3, 0x24($t0)
/* 447EC 80043BEC 44038000 */  mfc1       $v1, $f16
/* 447F0 80043BF0 3C010500 */  lui        $at, (0x5000000 >> 16)
/* 447F4 80043BF4 317900FF */  andi       $t9, $t3, 0xFF
/* 447F8 80043BF8 00196C00 */  sll        $t5, $t9, 16
/* 447FC 80043BFC 01A16025 */  or         $t4, $t5, $at
/* 44800 80043C00 306EFFFF */  andi       $t6, $v1, 0xFFFF
/* 44804 80043C04 018E7825 */  or         $t7, $t4, $t6
/* 44808 80043C08 AC4F0008 */  sw         $t7, 0x8($v0)
/* 4480C 80043C0C 24450010 */  addiu      $a1, $v0, 0x10
/* 44810 80043C10 8D040014 */  lw         $a0, 0x14($t0)
/* 44814 80043C14 0C00E02C */  jal        func_800380B0
/* 44818 80043C18 AFA50048 */   sw        $a1, 0x48($sp)
/* 4481C 80043C1C 8FB80028 */  lw         $t8, 0x28($sp)
/* 44820 80043C20 8FA80050 */  lw         $t0, 0x50($sp)
/* 44824 80043C24 8FA50048 */  lw         $a1, 0x48($sp)
/* 44828 80043C28 AF020004 */  sw         $v0, 0x4($t8)
/* 4482C 80043C2C AD000024 */  sw         $zero, 0x24($t0)
.L80043C30:
/* 44830 80043C30 00A01025 */  or         $v0, $a1, $zero
.L80043C34:
/* 44834 80043C34 8FBF001C */  lw         $ra, 0x1C($sp)
/* 44838 80043C38 27BD0050 */  addiu      $sp, $sp, 0x50
/* 4483C 80043C3C 03E00008 */  jr         $ra
/* 44840 80043C40 00000000 */   nop
/* 44844 80043C44 00000000 */  nop
/* 44848 80043C48 00000000 */  nop
/* 4484C 80043C4C 00000000 */  nop
