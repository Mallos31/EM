.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_8003FC70
/* 40870 8003FC70 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 40874 8003FC74 AFBF001C */  sw         $ra, 0x1C($sp)
/* 40878 8003FC78 AFA40028 */  sw         $a0, 0x28($sp)
/* 4087C 8003FC7C AFA5002C */  sw         $a1, 0x2C($sp)
/* 40880 8003FC80 0C00FEC4 */  jal        func_8003FB10
/* 40884 8003FC84 AFB00018 */   sw        $s0, 0x18($sp)
/* 40888 8003FC88 8FAE0028 */  lw         $t6, 0x28($sp)
/* 4088C 8003FC8C 00408025 */  or         $s0, $v0, $zero
/* 40890 8003FC90 15C00004 */  bnez       $t6, .L8003FCA4
/* 40894 8003FC94 00000000 */   nop
/* 40898 8003FC98 3C0F8007 */  lui        $t7, %hi(D_8006E760)
/* 4089C 8003FC9C 8DEFE760 */  lw         $t7, %lo(D_8006E760)($t7)
/* 408A0 8003FCA0 AFAF0028 */  sw         $t7, 0x28($sp)
.L8003FCA4:
/* 408A4 8003FCA4 8FB80028 */  lw         $t8, 0x28($sp)
/* 408A8 8003FCA8 8FA8002C */  lw         $t0, 0x2C($sp)
/* 408AC 8003FCAC 8F190004 */  lw         $t9, 0x4($t8)
/* 408B0 8003FCB0 13280020 */  beq        $t9, $t0, .L8003FD34
/* 408B4 8003FCB4 00000000 */   nop
/* 408B8 8003FCB8 AF080004 */  sw         $t0, 0x4($t8)
/* 408BC 8003FCBC 3C0A8007 */  lui        $t2, %hi(D_8006E760)
/* 408C0 8003FCC0 8D4AE760 */  lw         $t2, %lo(D_8006E760)($t2)
/* 408C4 8003FCC4 8FA90028 */  lw         $t1, 0x28($sp)
/* 408C8 8003FCC8 112A000C */  beq        $t1, $t2, .L8003FCFC
/* 408CC 8003FCCC 00000000 */   nop
/* 408D0 8003FCD0 952B0010 */  lhu        $t3, 0x10($t1)
/* 408D4 8003FCD4 24010001 */  addiu      $at, $zero, 0x1
/* 408D8 8003FCD8 11610008 */  beq        $t3, $at, .L8003FCFC
/* 408DC 8003FCDC 00000000 */   nop
/* 408E0 8003FCE0 8D240008 */  lw         $a0, 0x8($t1)
/* 408E4 8003FCE4 0C00FED4 */  jal        func_8003FB50
/* 408E8 8003FCE8 01202825 */   or        $a1, $t1, $zero
/* 408EC 8003FCEC 8FAC0028 */  lw         $t4, 0x28($sp)
/* 408F0 8003FCF0 8D840008 */  lw         $a0, 0x8($t4)
/* 408F4 8003FCF4 0C00FDDF */  jal        func_8003F77C
/* 408F8 8003FCF8 01802825 */   or        $a1, $t4, $zero
.L8003FCFC:
/* 408FC 8003FCFC 3C0D8007 */  lui        $t5, %hi(D_8006E760)
/* 40900 8003FD00 3C0F8007 */  lui        $t7, %hi(D_8006E758)
/* 40904 8003FD04 8DEFE758 */  lw         $t7, %lo(D_8006E758)($t7)
/* 40908 8003FD08 8DADE760 */  lw         $t5, %lo(D_8006E760)($t5)
/* 4090C 8003FD0C 8DF90004 */  lw         $t9, 0x4($t7)
/* 40910 8003FD10 8DAE0004 */  lw         $t6, 0x4($t5)
/* 40914 8003FD14 01D9082A */  slt        $at, $t6, $t9
/* 40918 8003FD18 10200006 */  beqz       $at, .L8003FD34
/* 4091C 8003FD1C 00000000 */   nop
/* 40920 8003FD20 24080002 */  addiu      $t0, $zero, 0x2
/* 40924 8003FD24 3C048007 */  lui        $a0, %hi(D_8006E758)
/* 40928 8003FD28 A5A80010 */  sh         $t0, 0x10($t5)
/* 4092C 8003FD2C 0C00FD9F */  jal        func_8003F67C
/* 40930 8003FD30 2484E758 */   addiu     $a0, $a0, %lo(D_8006E758)
.L8003FD34:
/* 40934 8003FD34 0C00FECC */  jal        func_8003FB30
/* 40938 8003FD38 02002025 */   or        $a0, $s0, $zero
/* 4093C 8003FD3C 8FBF001C */  lw         $ra, 0x1C($sp)
/* 40940 8003FD40 8FB00018 */  lw         $s0, 0x18($sp)
/* 40944 8003FD44 27BD0028 */  addiu      $sp, $sp, 0x28
/* 40948 8003FD48 03E00008 */  jr         $ra
/* 4094C 8003FD4C 00000000 */   nop

glabel func_8003FD50
/* 40950 8003FD50 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 40954 8003FD54 AFBF001C */  sw         $ra, 0x1C($sp)
/* 40958 8003FD58 AFA40028 */  sw         $a0, 0x28($sp)
/* 4095C 8003FD5C AFA5002C */  sw         $a1, 0x2C($sp)
/* 40960 8003FD60 AFA60030 */  sw         $a2, 0x30($sp)
/* 40964 8003FD64 AFA70034 */  sw         $a3, 0x34($sp)
/* 40968 8003FD68 AFB10018 */  sw         $s1, 0x18($sp)
/* 4096C 8003FD6C AFB00014 */  sw         $s0, 0x14($sp)
/* 40970 8003FD70 3C0EA460 */  lui        $t6, %hi(D_A4600010)
/* 40974 8003FD74 8DD00010 */  lw         $s0, %lo(D_A4600010)($t6)
/* 40978 8003FD78 320F0003 */  andi       $t7, $s0, 0x3
/* 4097C 8003FD7C 11E00006 */  beqz       $t7, .L8003FD98
/* 40980 8003FD80 00000000 */   nop
.L8003FD84:
/* 40984 8003FD84 3C18A460 */  lui        $t8, %hi(D_A4600010)
/* 40988 8003FD88 8F100010 */  lw         $s0, %lo(D_A4600010)($t8)
/* 4098C 8003FD8C 32190003 */  andi       $t9, $s0, 0x3
/* 40990 8003FD90 1720FFFC */  bnez       $t9, .L8003FD84
/* 40994 8003FD94 00000000 */   nop
.L8003FD98:
/* 40998 8003FD98 0C00E02C */  jal        func_800380B0
/* 4099C 8003FD9C 8FA40030 */   lw        $a0, 0x30($sp)
/* 409A0 8003FDA0 3C08A460 */  lui        $t0, %hi(D_A4600000)
/* 409A4 8003FDA4 AD020000 */  sw         $v0, %lo(D_A4600000)($t0)
/* 409A8 8003FDA8 3C098000 */  lui        $t1, %hi(D_80000308)
/* 409AC 8003FDAC 8D290308 */  lw         $t1, %lo(D_80000308)($t1)
/* 409B0 8003FDB0 8FAA002C */  lw         $t2, 0x2C($sp)
/* 409B4 8003FDB4 3C011FFF */  lui        $at, (0x1FFFFFFF >> 16)
/* 409B8 8003FDB8 3421FFFF */  ori        $at, $at, (0x1FFFFFFF & 0xFFFF)
/* 409BC 8003FDBC 012A5825 */  or         $t3, $t1, $t2
/* 409C0 8003FDC0 01616024 */  and        $t4, $t3, $at
/* 409C4 8003FDC4 3C0DA460 */  lui        $t5, %hi(D_A4600004)
/* 409C8 8003FDC8 ADAC0004 */  sw         $t4, %lo(D_A4600004)($t5)
/* 409CC 8003FDCC 8FB10028 */  lw         $s1, 0x28($sp)
/* 409D0 8003FDD0 12200005 */  beqz       $s1, .L8003FDE8
/* 409D4 8003FDD4 24010001 */   addiu     $at, $zero, 0x1
/* 409D8 8003FDD8 12210008 */  beq        $s1, $at, .L8003FDFC
/* 409DC 8003FDDC 00000000 */   nop
/* 409E0 8003FDE0 1000000B */  b          .L8003FE10
/* 409E4 8003FDE4 00000000 */   nop
.L8003FDE8:
/* 409E8 8003FDE8 8FAE0034 */  lw         $t6, 0x34($sp)
/* 409EC 8003FDEC 3C18A460 */  lui        $t8, %hi(D_A460000C)
/* 409F0 8003FDF0 25CFFFFF */  addiu      $t7, $t6, -0x1
/* 409F4 8003FDF4 10000008 */  b          .L8003FE18
/* 409F8 8003FDF8 AF0F000C */   sw        $t7, %lo(D_A460000C)($t8)
.L8003FDFC:
/* 409FC 8003FDFC 8FB90034 */  lw         $t9, 0x34($sp)
/* 40A00 8003FE00 3C09A460 */  lui        $t1, %hi(D_A4600008)
/* 40A04 8003FE04 2728FFFF */  addiu      $t0, $t9, -0x1
/* 40A08 8003FE08 10000003 */  b          .L8003FE18
/* 40A0C 8003FE0C AD280008 */   sw        $t0, %lo(D_A4600008)($t1)
.L8003FE10:
/* 40A10 8003FE10 10000002 */  b          .L8003FE1C
/* 40A14 8003FE14 2402FFFF */   addiu     $v0, $zero, -0x1
.L8003FE18:
/* 40A18 8003FE18 00001025 */  or         $v0, $zero, $zero
.L8003FE1C:
/* 40A1C 8003FE1C 8FBF001C */  lw         $ra, 0x1C($sp)
/* 40A20 8003FE20 8FB00014 */  lw         $s0, 0x14($sp)
/* 40A24 8003FE24 8FB10018 */  lw         $s1, 0x18($sp)
/* 40A28 8003FE28 03E00008 */  jr         $ra
/* 40A2C 8003FE2C 27BD0028 */   addiu     $sp, $sp, 0x28

glabel func_8003FE30
/* 40A30 8003FE30 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 40A34 8003FE34 AFBF001C */  sw         $ra, 0x1C($sp)
/* 40A38 8003FE38 AFA40030 */  sw         $a0, 0x30($sp)
/* 40A3C 8003FE3C AFA50034 */  sw         $a1, 0x34($sp)
/* 40A40 8003FE40 AFA60038 */  sw         $a2, 0x38($sp)
/* 40A44 8003FE44 AFA7003C */  sw         $a3, 0x3C($sp)
/* 40A48 8003FE48 AFB00018 */  sw         $s0, 0x18($sp)
/* 40A4C 8003FE4C 3C0EA460 */  lui        $t6, %hi(D_A4600010)
/* 40A50 8003FE50 8DCF0010 */  lw         $t7, %lo(D_A4600010)($t6)
/* 40A54 8003FE54 31F80003 */  andi       $t8, $t7, 0x3
/* 40A58 8003FE58 13000008 */  beqz       $t8, .L8003FE7C
/* 40A5C 8003FE5C AFAF002C */   sw        $t7, 0x2C($sp)
.L8003FE60:
/* 40A60 8003FE60 3C19A460 */  lui        $t9, %hi(D_A4600010)
/* 40A64 8003FE64 8F280010 */  lw         $t0, %lo(D_A4600010)($t9)
/* 40A68 8003FE68 AFA8002C */  sw         $t0, 0x2C($sp)
/* 40A6C 8003FE6C 8FA9002C */  lw         $t1, 0x2C($sp)
/* 40A70 8003FE70 312A0003 */  andi       $t2, $t1, 0x3
/* 40A74 8003FE74 1540FFFA */  bnez       $t2, .L8003FE60
/* 40A78 8003FE78 00000000 */   nop
.L8003FE7C:
/* 40A7C 8003FE7C 8FAB0030 */  lw         $t3, 0x30($sp)
/* 40A80 8003FE80 3C0E8007 */  lui        $t6, %hi(D_8006CD40)
/* 40A84 8003FE84 916C0009 */  lbu        $t4, 0x9($t3)
/* 40A88 8003FE88 000C6880 */  sll        $t5, $t4, 2
/* 40A8C 8003FE8C 01CD7021 */  addu       $t6, $t6, $t5
/* 40A90 8003FE90 8DCECD40 */  lw         $t6, %lo(D_8006CD40)($t6)
/* 40A94 8003FE94 AFAC0028 */  sw         $t4, 0x28($sp)
/* 40A98 8003FE98 11CB0048 */  beq        $t6, $t3, .L8003FFBC
/* 40A9C 8003FE9C 00000000 */   nop
/* 40AA0 8003FEA0 15800020 */  bnez       $t4, .L8003FF24
/* 40AA4 8003FEA4 AFAE0024 */   sw        $t6, 0x24($sp)
/* 40AA8 8003FEA8 91CF0005 */  lbu        $t7, 0x5($t6)
/* 40AAC 8003FEAC 91780005 */  lbu        $t8, 0x5($t3)
/* 40AB0 8003FEB0 11F80003 */  beq        $t7, $t8, .L8003FEC0
/* 40AB4 8003FEB4 00000000 */   nop
/* 40AB8 8003FEB8 3C19A460 */  lui        $t9, %hi(D_A4600014)
/* 40ABC 8003FEBC AF380014 */  sw         $t8, %lo(D_A4600014)($t9)
.L8003FEC0:
/* 40AC0 8003FEC0 8FA80024 */  lw         $t0, 0x24($sp)
/* 40AC4 8003FEC4 8FAA0030 */  lw         $t2, 0x30($sp)
/* 40AC8 8003FEC8 91090006 */  lbu        $t1, 0x6($t0)
/* 40ACC 8003FECC 914D0006 */  lbu        $t5, 0x6($t2)
/* 40AD0 8003FED0 112D0003 */  beq        $t1, $t5, .L8003FEE0
/* 40AD4 8003FED4 00000000 */   nop
/* 40AD8 8003FED8 3C0CA460 */  lui        $t4, %hi(D_A460001C)
/* 40ADC 8003FEDC AD8D001C */  sw         $t5, %lo(D_A460001C)($t4)
.L8003FEE0:
/* 40AE0 8003FEE0 8FAE0024 */  lw         $t6, 0x24($sp)
/* 40AE4 8003FEE4 8FAF0030 */  lw         $t7, 0x30($sp)
/* 40AE8 8003FEE8 91CB0007 */  lbu        $t3, 0x7($t6)
/* 40AEC 8003FEEC 91F80007 */  lbu        $t8, 0x7($t7)
/* 40AF0 8003FEF0 11780003 */  beq        $t3, $t8, .L8003FF00
/* 40AF4 8003FEF4 00000000 */   nop
/* 40AF8 8003FEF8 3C19A460 */  lui        $t9, %hi(D_A4600020)
/* 40AFC 8003FEFC AF380020 */  sw         $t8, %lo(D_A4600020)($t9)
.L8003FF00:
/* 40B00 8003FF00 8FA80024 */  lw         $t0, 0x24($sp)
/* 40B04 8003FF04 8FA90030 */  lw         $t1, 0x30($sp)
/* 40B08 8003FF08 910A0008 */  lbu        $t2, 0x8($t0)
/* 40B0C 8003FF0C 912D0008 */  lbu        $t5, 0x8($t1)
/* 40B10 8003FF10 114D0024 */  beq        $t2, $t5, .L8003FFA4
/* 40B14 8003FF14 00000000 */   nop
/* 40B18 8003FF18 3C0CA460 */  lui        $t4, %hi(D_A4600018)
/* 40B1C 8003FF1C 10000021 */  b          .L8003FFA4
/* 40B20 8003FF20 AD8D0018 */   sw        $t5, %lo(D_A4600018)($t4)
.L8003FF24:
/* 40B24 8003FF24 8FAE0024 */  lw         $t6, 0x24($sp)
/* 40B28 8003FF28 8FAB0030 */  lw         $t3, 0x30($sp)
/* 40B2C 8003FF2C 91CF0005 */  lbu        $t7, 0x5($t6)
/* 40B30 8003FF30 91780005 */  lbu        $t8, 0x5($t3)
/* 40B34 8003FF34 11F80003 */  beq        $t7, $t8, .L8003FF44
/* 40B38 8003FF38 00000000 */   nop
/* 40B3C 8003FF3C 3C19A460 */  lui        $t9, %hi(D_A4600024)
/* 40B40 8003FF40 AF380024 */  sw         $t8, %lo(D_A4600024)($t9)
.L8003FF44:
/* 40B44 8003FF44 8FA80024 */  lw         $t0, 0x24($sp)
/* 40B48 8003FF48 8FAA0030 */  lw         $t2, 0x30($sp)
/* 40B4C 8003FF4C 91090006 */  lbu        $t1, 0x6($t0)
/* 40B50 8003FF50 914D0006 */  lbu        $t5, 0x6($t2)
/* 40B54 8003FF54 112D0003 */  beq        $t1, $t5, .L8003FF64
/* 40B58 8003FF58 00000000 */   nop
/* 40B5C 8003FF5C 3C0CA460 */  lui        $t4, %hi(D_A460002C)
/* 40B60 8003FF60 AD8D002C */  sw         $t5, %lo(D_A460002C)($t4)
.L8003FF64:
/* 40B64 8003FF64 8FAE0024 */  lw         $t6, 0x24($sp)
/* 40B68 8003FF68 8FAF0030 */  lw         $t7, 0x30($sp)
/* 40B6C 8003FF6C 91CB0007 */  lbu        $t3, 0x7($t6)
/* 40B70 8003FF70 91F80007 */  lbu        $t8, 0x7($t7)
/* 40B74 8003FF74 11780003 */  beq        $t3, $t8, .L8003FF84
/* 40B78 8003FF78 00000000 */   nop
/* 40B7C 8003FF7C 3C19A460 */  lui        $t9, %hi(D_A4600030)
/* 40B80 8003FF80 AF380030 */  sw         $t8, %lo(D_A4600030)($t9)
.L8003FF84:
/* 40B84 8003FF84 8FA80024 */  lw         $t0, 0x24($sp)
/* 40B88 8003FF88 8FA90030 */  lw         $t1, 0x30($sp)
/* 40B8C 8003FF8C 910A0008 */  lbu        $t2, 0x8($t0)
/* 40B90 8003FF90 912D0008 */  lbu        $t5, 0x8($t1)
/* 40B94 8003FF94 114D0003 */  beq        $t2, $t5, .L8003FFA4
/* 40B98 8003FF98 00000000 */   nop
/* 40B9C 8003FF9C 3C0CA460 */  lui        $t4, %hi(D_A4600028)
/* 40BA0 8003FFA0 AD8D0028 */  sw         $t5, %lo(D_A4600028)($t4)
.L8003FFA4:
/* 40BA4 8003FFA4 8FAF0028 */  lw         $t7, 0x28($sp)
/* 40BA8 8003FFA8 8FAE0030 */  lw         $t6, 0x30($sp)
/* 40BAC 8003FFAC 3C018007 */  lui        $at, %hi(D_8006CD40)
/* 40BB0 8003FFB0 000F5880 */  sll        $t3, $t7, 2
/* 40BB4 8003FFB4 002B0821 */  addu       $at, $at, $t3
/* 40BB8 8003FFB8 AC2ECD40 */  sw         $t6, %lo(D_8006CD40)($at)
.L8003FFBC:
/* 40BBC 8003FFBC 0C00E02C */  jal        func_800380B0
/* 40BC0 8003FFC0 8FA4003C */   lw        $a0, 0x3C($sp)
/* 40BC4 8003FFC4 3C18A460 */  lui        $t8, %hi(D_A4600000)
/* 40BC8 8003FFC8 AF020000 */  sw         $v0, %lo(D_A4600000)($t8)
/* 40BCC 8003FFCC 8FB90030 */  lw         $t9, 0x30($sp)
/* 40BD0 8003FFD0 8FA90038 */  lw         $t1, 0x38($sp)
/* 40BD4 8003FFD4 3C011FFF */  lui        $at, (0x1FFFFFFF >> 16)
/* 40BD8 8003FFD8 8F28000C */  lw         $t0, 0xC($t9)
/* 40BDC 8003FFDC 3421FFFF */  ori        $at, $at, (0x1FFFFFFF & 0xFFFF)
/* 40BE0 8003FFE0 3C0CA460 */  lui        $t4, %hi(D_A4600004)
/* 40BE4 8003FFE4 01095025 */  or         $t2, $t0, $t1
/* 40BE8 8003FFE8 01416824 */  and        $t5, $t2, $at
/* 40BEC 8003FFEC AD8D0004 */  sw         $t5, %lo(D_A4600004)($t4)
/* 40BF0 8003FFF0 8FB00034 */  lw         $s0, 0x34($sp)
/* 40BF4 8003FFF4 12000005 */  beqz       $s0, .L8004000C
/* 40BF8 8003FFF8 24010001 */   addiu     $at, $zero, 0x1
/* 40BFC 8003FFFC 12010008 */  beq        $s0, $at, .L80040020
/* 40C00 80040000 00000000 */   nop
/* 40C04 80040004 1000000B */  b          .L80040034
/* 40C08 80040008 00000000 */   nop
.L8004000C:
/* 40C0C 8004000C 8FAF0040 */  lw         $t7, 0x40($sp)
/* 40C10 80040010 3C0BA460 */  lui        $t3, %hi(D_A460000C)
/* 40C14 80040014 25EEFFFF */  addiu      $t6, $t7, -0x1
/* 40C18 80040018 10000008 */  b          .L8004003C
/* 40C1C 8004001C AD6E000C */   sw        $t6, %lo(D_A460000C)($t3)
.L80040020:
/* 40C20 80040020 8FB80040 */  lw         $t8, 0x40($sp)
/* 40C24 80040024 3C08A460 */  lui        $t0, %hi(D_A4600008)
/* 40C28 80040028 2719FFFF */  addiu      $t9, $t8, -0x1
/* 40C2C 8004002C 10000003 */  b          .L8004003C
/* 40C30 80040030 AD190008 */   sw        $t9, %lo(D_A4600008)($t0)
.L80040034:
/* 40C34 80040034 10000002 */  b          .L80040040
/* 40C38 80040038 2402FFFF */   addiu     $v0, $zero, -0x1
.L8004003C:
/* 40C3C 8004003C 00001025 */  or         $v0, $zero, $zero
.L80040040:
/* 40C40 80040040 8FBF001C */  lw         $ra, 0x1C($sp)
/* 40C44 80040044 8FB00018 */  lw         $s0, 0x18($sp)
/* 40C48 80040048 27BD0030 */  addiu      $sp, $sp, 0x30
/* 40C4C 8004004C 03E00008 */  jr         $ra
/* 40C50 80040050 00000000 */   nop
/* 40C54 80040054 00000000 */  nop
/* 40C58 80040058 00000000 */  nop
/* 40C5C 8004005C 00000000 */  nop