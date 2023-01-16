.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_80047CF0
/* 488F0 80047CF0 27BDFB38 */  addiu      $sp, $sp, -0x4C8
/* 488F4 80047CF4 AFBF0044 */  sw         $ra, 0x44($sp)
/* 488F8 80047CF8 AFBE0040 */  sw         $fp, 0x40($sp)
/* 488FC 80047CFC AFB3002C */  sw         $s3, 0x2C($sp)
/* 48900 80047D00 00809825 */  or         $s3, $a0, $zero
/* 48904 80047D04 AFB7003C */  sw         $s7, 0x3C($sp)
/* 48908 80047D08 AFB60038 */  sw         $s6, 0x38($sp)
/* 4890C 80047D0C AFB50034 */  sw         $s5, 0x34($sp)
/* 48910 80047D10 AFB40030 */  sw         $s4, 0x30($sp)
/* 48914 80047D14 AFB20028 */  sw         $s2, 0x28($sp)
/* 48918 80047D18 AFB10024 */  sw         $s1, 0x24($sp)
/* 4891C 80047D1C AFB00020 */  sw         $s0, 0x20($sp)
/* 48920 80047D20 AFA00074 */  sw         $zero, 0x74($sp)
/* 48924 80047D24 0C011E50 */  jal        func_80047940
/* 48928 80047D28 241E00FE */   addiu     $fp, $zero, 0xFE
/* 4892C 80047D2C 24010002 */  addiu      $at, $zero, 0x2
/* 48930 80047D30 14410004 */  bne        $v0, $at, .L80047D44
/* 48934 80047D34 0040B825 */   or        $s7, $v0, $zero
/* 48938 80047D38 0C011DE5 */  jal        func_80047794
/* 4893C 80047D3C 02602025 */   or        $a0, $s3, $zero
/* 48940 80047D40 0040B825 */  or         $s7, $v0, $zero
.L80047D44:
/* 48944 80047D44 10400003 */  beqz       $v0, .L80047D54
/* 48948 80047D48 02602025 */   or        $a0, $s3, $zero
/* 4894C 80047D4C 1000012A */  b          .L800481F8
/* 48950 80047D50 02E01025 */   or        $v0, $s7, $zero
.L80047D54:
/* 48954 80047D54 0C01208A */  jal        func_80048228
/* 48958 80047D58 27A50078 */   addiu     $a1, $sp, 0x78
/* 4895C 80047D5C 50400004 */  beql       $v0, $zero, .L80047D70
/* 48960 80047D60 8E620050 */   lw        $v0, 0x50($s3)
/* 48964 80047D64 10000125 */  b          .L800481FC
/* 48968 80047D68 8FBF0044 */   lw        $ra, 0x44($sp)
/* 4896C 80047D6C 8E620050 */  lw         $v0, 0x50($s3)
.L80047D70:
/* 48970 80047D70 0000A025 */  or         $s4, $zero, $zero
/* 48974 80047D74 27B502BC */  addiu      $s5, $sp, 0x2BC
/* 48978 80047D78 18400082 */  blez       $v0, .L80047F84
/* 4897C 80047D7C 27B204BC */   addiu     $s2, $sp, 0x4BC
/* 48980 80047D80 8E6E005C */  lw         $t6, 0x5C($s3)
.L80047D84:
/* 48984 80047D84 8E640004 */  lw         $a0, 0x4($s3)
/* 48988 80047D88 8E650008 */  lw         $a1, 0x8($s3)
/* 4898C 80047D8C 01D43021 */  addu       $a2, $t6, $s4
/* 48990 80047D90 30CFFFFF */  andi       $t7, $a2, 0xFFFF
/* 48994 80047D94 01E03025 */  or         $a2, $t7, $zero
/* 48998 80047D98 0C011BD0 */  jal        func_80046F40
/* 4899C 80047D9C 27A7029C */   addiu     $a3, $sp, 0x29C
/* 489A0 80047DA0 10400003 */  beqz       $v0, .L80047DB0
/* 489A4 80047DA4 0040B825 */   or        $s7, $v0, $zero
/* 489A8 80047DA8 10000114 */  b          .L800481FC
/* 489AC 80047DAC 8FBF0044 */   lw        $ra, 0x44($sp)
.L80047DB0:
/* 489B0 80047DB0 97A202A0 */  lhu        $v0, 0x2A0($sp)
/* 489B4 80047DB4 8FB8029C */  lw         $t8, 0x29C($sp)
/* 489B8 80047DB8 14400003 */  bnez       $v0, .L80047DC8
/* 489BC 80047DBC 00000000 */   nop
/* 489C0 80047DC0 5300006B */  beql       $t8, $zero, .L80047F70
/* 489C4 80047DC4 8E620050 */   lw        $v0, 0x50($s3)
.L80047DC8:
/* 489C8 80047DC8 10400003 */  beqz       $v0, .L80047DD8
/* 489CC 80047DCC 8FB9029C */   lw        $t9, 0x29C($sp)
/* 489D0 80047DD0 17200003 */  bnez       $t9, .L80047DE0
/* 489D4 80047DD4 27A902A2 */   addiu     $t1, $sp, 0x2A2
.L80047DD8:
/* 489D8 80047DD8 10000044 */  b          .L80047EEC
/* 489DC 80047DDC 2404FFFF */   addiu     $a0, $zero, -0x1
.L80047DE0:
/* 489E0 80047DE0 95210000 */  lhu        $at, 0x0($t1)
/* 489E4 80047DE4 00002025 */  or         $a0, $zero, $zero
/* 489E8 80047DE8 00008025 */  or         $s0, $zero, $zero
/* 489EC 80047DEC A6410000 */  sh         $at, 0x0($s2)
/* 489F0 80047DF0 8E6D0060 */  lw         $t5, 0x60($s3)
/* 489F4 80047DF4 97AC04BC */  lhu        $t4, 0x4BC($sp)
/* 489F8 80047DF8 241600FF */  addiu      $s6, $zero, 0xFF
/* 489FC 80047DFC 93AE04BC */  lbu        $t6, 0x4BC($sp)
/* 48A00 80047E00 018D082A */  slt        $at, $t4, $t5
/* 48A04 80047E04 14200039 */  bnez       $at, .L80047EEC
/* 48A08 80047E08 00000000 */   nop
/* 48A0C 80047E0C 926F0064 */  lbu        $t7, 0x64($s3)
/* 48A10 80047E10 93B804BD */  lbu        $t8, 0x4BD($sp)
/* 48A14 80047E14 01CF082A */  slt        $at, $t6, $t7
/* 48A18 80047E18 10200034 */  beqz       $at, .L80047EEC
/* 48A1C 80047E1C 00000000 */   nop
/* 48A20 80047E20 1B000032 */  blez       $t8, .L80047EEC
/* 48A24 80047E24 2B010080 */   slti      $at, $t8, 0x80
/* 48A28 80047E28 10200030 */  beqz       $at, .L80047EEC
/* 48A2C 80047E2C 02C08825 */   or        $s1, $s6, $zero
/* 48A30 80047E30 93B904BC */  lbu        $t9, 0x4BC($sp)
.L80047E34:
/* 48A34 80047E34 13310010 */  beq        $t9, $s1, .L80047E78
/* 48A38 80047E38 0320B025 */   or        $s6, $t9, $zero
/* 48A3C 80047E3C 133E0008 */  beq        $t9, $fp, .L80047E60
/* 48A40 80047E40 03208825 */   or        $s1, $t9, $zero
/* 48A44 80047E44 02602025 */  or         $a0, $s3, $zero
/* 48A48 80047E48 02A02825 */  or         $a1, $s5, $zero
/* 48A4C 80047E4C 00003025 */  or         $a2, $zero, $zero
/* 48A50 80047E50 0C011E85 */  jal        func_80047A14
/* 48A54 80047E54 332700FF */   andi      $a3, $t9, 0xFF
/* 48A58 80047E58 0040B825 */  or         $s7, $v0, $zero
/* 48A5C 80047E5C 32DE00FF */  andi       $fp, $s6, 0xFF
.L80047E60:
/* 48A60 80047E60 12E00005 */  beqz       $s7, .L80047E78
/* 48A64 80047E64 24010003 */   addiu     $at, $zero, 0x3
/* 48A68 80047E68 52E10004 */  beql       $s7, $at, .L80047E7C
/* 48A6C 80047E6C 96410000 */   lhu       $at, 0x0($s2)
/* 48A70 80047E70 100000E1 */  b          .L800481F8
/* 48A74 80047E74 02E01025 */   or        $v0, $s7, $zero
.L80047E78:
/* 48A78 80047E78 96410000 */  lhu        $at, 0x0($s2)
.L80047E7C:
/* 48A7C 80047E7C 02602025 */  or         $a0, $s3, $zero
/* 48A80 80047E80 27A60078 */  addiu      $a2, $sp, 0x78
/* 48A84 80047E84 A7A10004 */  sh         $at, 0x4($sp)
/* 48A88 80047E88 0C01213D */  jal        func_800484F4
/* 48A8C 80047E8C 8FA50004 */   lw        $a1, 0x4($sp)
/* 48A90 80047E90 00502023 */  subu       $a0, $v0, $s0
/* 48A94 80047E94 14800015 */  bnez       $a0, .L80047EEC
/* 48A98 80047E98 93AB04BD */   lbu       $t3, 0x4BD($sp)
/* 48A9C 80047E9C 000B6040 */  sll        $t4, $t3, 1
/* 48AA0 80047EA0 02AC6821 */  addu       $t5, $s5, $t4
/* 48AA4 80047EA4 95A10000 */  lhu        $at, 0x0($t5)
/* 48AA8 80047EA8 24100001 */  addiu      $s0, $zero, 0x1
/* 48AAC 80047EAC A6410000 */  sh         $at, 0x0($s2)
/* 48AB0 80047EB0 8E790060 */  lw         $t9, 0x60($s3)
/* 48AB4 80047EB4 97B804BC */  lhu        $t8, 0x4BC($sp)
/* 48AB8 80047EB8 93AB04BD */  lbu        $t3, 0x4BD($sp)
/* 48ABC 80047EBC 93AA04BC */  lbu        $t2, 0x4BC($sp)
/* 48AC0 80047EC0 0319082A */  slt        $at, $t8, $t9
/* 48AC4 80047EC4 14200009 */  bnez       $at, .L80047EEC
/* 48AC8 80047EC8 00000000 */   nop
/* 48ACC 80047ECC 92690064 */  lbu        $t1, 0x64($s3)
/* 48AD0 80047ED0 0149082A */  slt        $at, $t2, $t1
/* 48AD4 80047ED4 10200005 */  beqz       $at, .L80047EEC
/* 48AD8 80047ED8 00000000 */   nop
/* 48ADC 80047EDC 19600003 */  blez       $t3, .L80047EEC
/* 48AE0 80047EE0 29610080 */   slti      $at, $t3, 0x80
/* 48AE4 80047EE4 5420FFD3 */  bnel       $at, $zero, .L80047E34
/* 48AE8 80047EE8 93B904BC */   lbu       $t9, 0x4BC($sp)
.L80047EEC:
/* 48AEC 80047EEC 14800003 */  bnez       $a0, .L80047EFC
/* 48AF0 80047EF0 97AC04BC */   lhu       $t4, 0x4BC($sp)
/* 48AF4 80047EF4 24010001 */  addiu      $at, $zero, 0x1
/* 48AF8 80047EF8 1181001C */  beq        $t4, $at, .L80047F6C
.L80047EFC:
/* 48AFC 80047EFC 27A4029C */   addiu     $a0, $sp, 0x29C
/* 48B00 80047F00 0C00FE9C */  jal        func_8003FA70
/* 48B04 80047F04 24050020 */   addiu     $a1, $zero, 0x20
/* 48B08 80047F08 926E0065 */  lbu        $t6, 0x65($s3)
/* 48B0C 80047F0C 02602025 */  or         $a0, $s3, $zero
/* 48B10 80047F10 51C00008 */  beql       $t6, $zero, .L80047F34
/* 48B14 80047F14 8E6D005C */   lw        $t5, 0x5C($s3)
/* 48B18 80047F18 0C011BB0 */  jal        func_80046EC0
/* 48B1C 80047F1C 00002825 */   or        $a1, $zero, $zero
/* 48B20 80047F20 50400004 */  beql       $v0, $zero, .L80047F34
/* 48B24 80047F24 8E6D005C */   lw        $t5, 0x5C($s3)
/* 48B28 80047F28 100000B4 */  b          .L800481FC
/* 48B2C 80047F2C 8FBF0044 */   lw        $ra, 0x44($sp)
/* 48B30 80047F30 8E6D005C */  lw         $t5, 0x5C($s3)
.L80047F34:
/* 48B34 80047F34 8E640004 */  lw         $a0, 0x4($s3)
/* 48B38 80047F38 8E650008 */  lw         $a1, 0x8($s3)
/* 48B3C 80047F3C 01B43021 */  addu       $a2, $t5, $s4
/* 48B40 80047F40 30CFFFFF */  andi       $t7, $a2, 0xFFFF
/* 48B44 80047F44 01E03025 */  or         $a2, $t7, $zero
/* 48B48 80047F48 AFA00010 */  sw         $zero, 0x10($sp)
/* 48B4C 80047F4C 0C01222C */  jal        func_800488B0
/* 48B50 80047F50 27A7029C */   addiu     $a3, $sp, 0x29C
/* 48B54 80047F54 10400003 */  beqz       $v0, .L80047F64
/* 48B58 80047F58 8FB80074 */   lw        $t8, 0x74($sp)
/* 48B5C 80047F5C 100000A7 */  b          .L800481FC
/* 48B60 80047F60 8FBF0044 */   lw        $ra, 0x44($sp)
.L80047F64:
/* 48B64 80047F64 27190001 */  addiu      $t9, $t8, 0x1
/* 48B68 80047F68 AFB90074 */  sw         $t9, 0x74($sp)
.L80047F6C:
/* 48B6C 80047F6C 8E620050 */  lw         $v0, 0x50($s3)
.L80047F70:
/* 48B70 80047F70 26940001 */  addiu      $s4, $s4, 0x1
/* 48B74 80047F74 0282082A */  slt        $at, $s4, $v0
/* 48B78 80047F78 5420FF82 */  bnel       $at, $zero, .L80047D84
/* 48B7C 80047F7C 8E6E005C */   lw        $t6, 0x5C($s3)
/* 48B80 80047F80 0000A025 */  or         $s4, $zero, $zero
.L80047F84:
/* 48B84 80047F84 18400021 */  blez       $v0, .L8004800C
/* 48B88 80047F88 27B502BC */   addiu     $s5, $sp, 0x2BC
/* 48B8C 80047F8C 8E6A005C */  lw         $t2, 0x5C($s3)
.L80047F90:
/* 48B90 80047F90 8E640004 */  lw         $a0, 0x4($s3)
/* 48B94 80047F94 8E650008 */  lw         $a1, 0x8($s3)
/* 48B98 80047F98 01543021 */  addu       $a2, $t2, $s4
/* 48B9C 80047F9C 30C9FFFF */  andi       $t1, $a2, 0xFFFF
/* 48BA0 80047FA0 01203025 */  or         $a2, $t1, $zero
/* 48BA4 80047FA4 0C011BD0 */  jal        func_80046F40
/* 48BA8 80047FA8 27A7029C */   addiu     $a3, $sp, 0x29C
/* 48BAC 80047FAC 10400003 */  beqz       $v0, .L80047FBC
/* 48BB0 80047FB0 97AE02A0 */   lhu       $t6, 0x2A0($sp)
/* 48BB4 80047FB4 10000091 */  b          .L800481FC
/* 48BB8 80047FB8 8FBF0044 */   lw        $ra, 0x44($sp)
.L80047FBC:
/* 48BBC 80047FBC 00145840 */  sll        $t3, $s4, 1
/* 48BC0 80047FC0 27AC027C */  addiu      $t4, $sp, 0x27C
/* 48BC4 80047FC4 11C0000B */  beqz       $t6, .L80047FF4
/* 48BC8 80047FC8 016C2021 */   addu      $a0, $t3, $t4
/* 48BCC 80047FCC 8FAD029C */  lw         $t5, 0x29C($sp)
/* 48BD0 80047FD0 97AF02A2 */  lhu        $t7, 0x2A2($sp)
/* 48BD4 80047FD4 51A00008 */  beql       $t5, $zero, .L80047FF8
/* 48BD8 80047FD8 A4800000 */   sh        $zero, 0x0($a0)
/* 48BDC 80047FDC 96780062 */  lhu        $t8, 0x62($s3)
/* 48BE0 80047FE0 01F8082A */  slt        $at, $t7, $t8
/* 48BE4 80047FE4 54200004 */  bnel       $at, $zero, .L80047FF8
/* 48BE8 80047FE8 A4800000 */   sh        $zero, 0x0($a0)
/* 48BEC 80047FEC 10000002 */  b          .L80047FF8
/* 48BF0 80047FF0 A48F0000 */   sh        $t7, 0x0($a0)
.L80047FF4:
/* 48BF4 80047FF4 A4800000 */  sh         $zero, 0x0($a0)
.L80047FF8:
/* 48BF8 80047FF8 8E790050 */  lw         $t9, 0x50($s3)
/* 48BFC 80047FFC 26940001 */  addiu      $s4, $s4, 0x1
/* 48C00 80048000 0299082A */  slt        $at, $s4, $t9
/* 48C04 80048004 5420FFE2 */  bnel       $at, $zero, .L80047F90
/* 48C08 80048008 8E6A005C */   lw        $t2, 0x5C($s3)
.L8004800C:
/* 48C0C 8004800C 926A0064 */  lbu        $t2, 0x64($s3)
/* 48C10 80048010 0000B025 */  or         $s6, $zero, $zero
/* 48C14 80048014 241E0003 */  addiu      $fp, $zero, 0x3
/* 48C18 80048018 1940006B */  blez       $t2, .L800481C8
/* 48C1C 8004801C 27B203BC */   addiu     $s2, $sp, 0x3BC
/* 48C20 80048020 27B00060 */  addiu      $s0, $sp, 0x60
.L80048024:
/* 48C24 80048024 02602025 */  or         $a0, $s3, $zero
/* 48C28 80048028 02A02825 */  or         $a1, $s5, $zero
/* 48C2C 8004802C 00003025 */  or         $a2, $zero, $zero
/* 48C30 80048030 0C011E85 */  jal        func_80047A14
/* 48C34 80048034 32C700FF */   andi      $a3, $s6, 0xFF
/* 48C38 80048038 10400006 */  beqz       $v0, .L80048054
/* 48C3C 8004803C 27A804BC */   addiu     $t0, $sp, 0x4BC
/* 48C40 80048040 24010003 */  addiu      $at, $zero, 0x3
/* 48C44 80048044 50410004 */  beql       $v0, $at, .L80048058
/* 48C48 80048048 02C08825 */   or        $s1, $s6, $zero
/* 48C4C 8004804C 1000006B */  b          .L800481FC
/* 48C50 80048050 8FBF0044 */   lw        $ra, 0x44($sp)
.L80048054:
/* 48C54 80048054 02C08825 */  or         $s1, $s6, $zero
.L80048058:
/* 48C58 80048058 1AC00003 */  blez       $s6, .L80048068
/* 48C5C 8004805C 0000A025 */   or        $s4, $zero, $zero
/* 48C60 80048060 10000002 */  b          .L8004806C
/* 48C64 80048064 24050001 */   addiu     $a1, $zero, 0x1
.L80048068:
/* 48C68 80048068 8E650060 */  lw         $a1, 0x60($s3)
.L8004806C:
/* 48C6C 8004806C 18A0001C */  blez       $a1, .L800480E0
/* 48C70 80048070 30A70003 */   andi      $a3, $a1, 0x3
/* 48C74 80048074 10E0000B */  beqz       $a3, .L800480A4
/* 48C78 80048078 00E02025 */   or        $a0, $a3, $zero
/* 48C7C 8004807C 00143040 */  sll        $a2, $s4, 1
/* 48C80 80048080 02461821 */  addu       $v1, $s2, $a2
/* 48C84 80048084 02A61021 */  addu       $v0, $s5, $a2
.L80048088:
/* 48C88 80048088 94490000 */  lhu        $t1, 0x0($v0)
/* 48C8C 8004808C 26940001 */  addiu      $s4, $s4, 0x1
/* 48C90 80048090 24630002 */  addiu      $v1, $v1, 0x2
/* 48C94 80048094 24420002 */  addiu      $v0, $v0, 0x2
/* 48C98 80048098 1494FFFB */  bne        $a0, $s4, .L80048088
/* 48C9C 8004809C A469FFFE */   sh        $t1, -0x2($v1)
/* 48CA0 800480A0 1285000F */  beq        $s4, $a1, .L800480E0
.L800480A4:
/* 48CA4 800480A4 00143040 */   sll       $a2, $s4, 1
/* 48CA8 800480A8 02461821 */  addu       $v1, $s2, $a2
/* 48CAC 800480AC 02A61021 */  addu       $v0, $s5, $a2
.L800480B0:
/* 48CB0 800480B0 944C0002 */  lhu        $t4, 0x2($v0)
/* 48CB4 800480B4 944E0004 */  lhu        $t6, 0x4($v0)
/* 48CB8 800480B8 944D0006 */  lhu        $t5, 0x6($v0)
/* 48CBC 800480BC 944B0000 */  lhu        $t3, 0x0($v0)
/* 48CC0 800480C0 26940004 */  addiu      $s4, $s4, 0x4
/* 48CC4 800480C4 24630008 */  addiu      $v1, $v1, 0x8
/* 48CC8 800480C8 24420008 */  addiu      $v0, $v0, 0x8
/* 48CCC 800480CC A46CFFFA */  sh         $t4, -0x6($v1)
/* 48CD0 800480D0 A46EFFFC */  sh         $t6, -0x4($v1)
/* 48CD4 800480D4 A46DFFFE */  sh         $t5, -0x2($v1)
/* 48CD8 800480D8 1685FFF5 */  bne        $s4, $a1, .L800480B0
/* 48CDC 800480DC A46BFFF8 */   sh        $t3, -0x8($v1)
.L800480E0:
/* 48CE0 800480E0 2A810080 */  slti       $at, $s4, 0x80
/* 48CE4 800480E4 10200007 */  beqz       $at, .L80048104
/* 48CE8 800480E8 02402825 */   or        $a1, $s2, $zero
/* 48CEC 800480EC 0014C040 */  sll        $t8, $s4, 1
/* 48CF0 800480F0 02581821 */  addu       $v1, $s2, $t8
.L800480F4:
/* 48CF4 800480F4 24630002 */  addiu      $v1, $v1, 0x2
/* 48CF8 800480F8 0068082B */  sltu       $at, $v1, $t0
/* 48CFC 800480FC 1420FFFD */  bnez       $at, .L800480F4
/* 48D00 80048100 A47EFFFE */   sh        $fp, -0x2($v1)
.L80048104:
/* 48D04 80048104 8E6F0050 */  lw         $t7, 0x50($s3)
/* 48D08 80048108 0000A025 */  or         $s4, $zero, $zero
/* 48D0C 8004810C 24060001 */  addiu      $a2, $zero, 0x1
/* 48D10 80048110 19E00021 */  blez       $t7, .L80048198
/* 48D14 80048114 32C700FF */   andi      $a3, $s6, 0xFF
/* 48D18 80048118 27A4027C */  addiu      $a0, $sp, 0x27C
/* 48D1C 8004811C 90990000 */  lbu        $t9, 0x0($a0)
.L80048120:
/* 48D20 80048120 56390018 */  bnel       $s1, $t9, .L80048184
/* 48D24 80048124 8E6E0050 */   lw        $t6, 0x50($s3)
/* 48D28 80048128 948A0000 */  lhu        $t2, 0x0($a0)
/* 48D2C 8004812C 96690062 */  lhu        $t1, 0x62($s3)
/* 48D30 80048130 0149082A */  slt        $at, $t2, $t1
/* 48D34 80048134 54200013 */  bnel       $at, $zero, .L80048184
/* 48D38 80048138 8E6E0050 */   lw        $t6, 0x50($s3)
/* 48D3C 8004813C 90830001 */  lbu        $v1, 0x1($a0)
.L80048140:
/* 48D40 80048140 00031040 */  sll        $v0, $v1, 1
/* 48D44 80048144 02A25821 */  addu       $t3, $s5, $v0
/* 48D48 80048148 95610000 */  lhu        $at, 0x0($t3)
/* 48D4C 8004814C 02426821 */  addu       $t5, $s2, $v0
/* 48D50 80048150 A6010000 */  sh         $at, 0x0($s0)
/* 48D54 80048154 A5A10000 */  sh         $at, 0x0($t5)
/* 48D58 80048158 96010000 */  lhu        $at, 0x0($s0)
/* 48D5C 8004815C A4810000 */  sh         $at, 0x0($a0)
/* 48D60 80048160 90890000 */  lbu        $t1, 0x0($a0)
/* 48D64 80048164 56290007 */  bnel       $s1, $t1, .L80048184
/* 48D68 80048168 8E6E0050 */   lw        $t6, 0x50($s3)
/* 48D6C 8004816C 966B0062 */  lhu        $t3, 0x62($s3)
/* 48D70 80048170 302CFFFF */  andi       $t4, $at, 0xFFFF
/* 48D74 80048174 018B082A */  slt        $at, $t4, $t3
/* 48D78 80048178 5020FFF1 */  beql       $at, $zero, .L80048140
/* 48D7C 8004817C 90830001 */   lbu       $v1, 0x1($a0)
/* 48D80 80048180 8E6E0050 */  lw         $t6, 0x50($s3)
.L80048184:
/* 48D84 80048184 26940001 */  addiu      $s4, $s4, 0x1
/* 48D88 80048188 24840002 */  addiu      $a0, $a0, 0x2
/* 48D8C 8004818C 028E082A */  slt        $at, $s4, $t6
/* 48D90 80048190 5420FFE3 */  bnel       $at, $zero, .L80048120
/* 48D94 80048194 90990000 */   lbu       $t9, 0x0($a0)
.L80048198:
/* 48D98 80048198 0C011E85 */  jal        func_80047A14
/* 48D9C 8004819C 02602025 */   or        $a0, $s3, $zero
/* 48DA0 800481A0 50400004 */  beql       $v0, $zero, .L800481B4
/* 48DA4 800481A4 926D0064 */   lbu       $t5, 0x64($s3)
/* 48DA8 800481A8 10000014 */  b          .L800481FC
/* 48DAC 800481AC 8FBF0044 */   lw        $ra, 0x44($sp)
/* 48DB0 800481B0 926D0064 */  lbu        $t5, 0x64($s3)
.L800481B4:
/* 48DB4 800481B4 26D60001 */  addiu      $s6, $s6, 0x1
/* 48DB8 800481B8 32D800FF */  andi       $t8, $s6, 0xFF
/* 48DBC 800481BC 030D082A */  slt        $at, $t8, $t5
/* 48DC0 800481C0 1420FF98 */  bnez       $at, .L80048024
/* 48DC4 800481C4 0300B025 */   or        $s6, $t8, $zero
.L800481C8:
/* 48DC8 800481C8 8FAF0074 */  lw         $t7, 0x74($sp)
/* 48DCC 800481CC 00001025 */  or         $v0, $zero, $zero
/* 48DD0 800481D0 51E00006 */  beql       $t7, $zero, .L800481EC
/* 48DD4 800481D4 8E690000 */   lw        $t1, 0x0($s3)
/* 48DD8 800481D8 8E790000 */  lw         $t9, 0x0($s3)
/* 48DDC 800481DC 372A0002 */  ori        $t2, $t9, 0x2
/* 48DE0 800481E0 10000005 */  b          .L800481F8
/* 48DE4 800481E4 AE6A0000 */   sw        $t2, 0x0($s3)
/* 48DE8 800481E8 8E690000 */  lw         $t1, 0x0($s3)
.L800481EC:
/* 48DEC 800481EC 2401FFFD */  addiu      $at, $zero, -0x3
/* 48DF0 800481F0 01216024 */  and        $t4, $t1, $at
/* 48DF4 800481F4 AE6C0000 */  sw         $t4, 0x0($s3)
.L800481F8:
/* 48DF8 800481F8 8FBF0044 */  lw         $ra, 0x44($sp)
.L800481FC:
/* 48DFC 800481FC 8FB00020 */  lw         $s0, 0x20($sp)
/* 48E00 80048200 8FB10024 */  lw         $s1, 0x24($sp)
/* 48E04 80048204 8FB20028 */  lw         $s2, 0x28($sp)
/* 48E08 80048208 8FB3002C */  lw         $s3, 0x2C($sp)
/* 48E0C 8004820C 8FB40030 */  lw         $s4, 0x30($sp)
/* 48E10 80048210 8FB50034 */  lw         $s5, 0x34($sp)
/* 48E14 80048214 8FB60038 */  lw         $s6, 0x38($sp)
/* 48E18 80048218 8FB7003C */  lw         $s7, 0x3C($sp)
/* 48E1C 8004821C 8FBE0040 */  lw         $fp, 0x40($sp)
/* 48E20 80048220 03E00008 */  jr         $ra
/* 48E24 80048224 27BD04C8 */   addiu     $sp, $sp, 0x4C8

glabel func_80048228
/* 48E28 80048228 27BDFE98 */  addiu      $sp, $sp, -0x168
/* 48E2C 8004822C AFB30024 */  sw         $s3, 0x24($sp)
/* 48E30 80048230 00809825 */  or         $s3, $a0, $zero
/* 48E34 80048234 AFB40028 */  sw         $s4, 0x28($sp)
/* 48E38 80048238 00A0A025 */  or         $s4, $a1, $zero
/* 48E3C 8004823C AFBF003C */  sw         $ra, 0x3C($sp)
/* 48E40 80048240 AFBE0038 */  sw         $fp, 0x38($sp)
/* 48E44 80048244 AFB70034 */  sw         $s7, 0x34($sp)
/* 48E48 80048248 AFB60030 */  sw         $s6, 0x30($sp)
/* 48E4C 8004824C AFB5002C */  sw         $s5, 0x2C($sp)
/* 48E50 80048250 AFB20020 */  sw         $s2, 0x20($sp)
/* 48E54 80048254 AFB1001C */  sw         $s1, 0x1C($sp)
/* 48E58 80048258 AFB00018 */  sw         $s0, 0x18($sp)
/* 48E5C 8004825C 24040100 */  addiu      $a0, $zero, 0x100
/* 48E60 80048260 00001025 */  or         $v0, $zero, $zero
/* 48E64 80048264 00A01825 */  or         $v1, $a1, $zero
.L80048268:
/* 48E68 80048268 24420004 */  addiu      $v0, $v0, 0x4
/* 48E6C 8004826C A0600102 */  sb         $zero, 0x102($v1)
/* 48E70 80048270 A0600103 */  sb         $zero, 0x103($v1)
/* 48E74 80048274 A0600104 */  sb         $zero, 0x104($v1)
/* 48E78 80048278 24630004 */  addiu      $v1, $v1, 0x4
/* 48E7C 8004827C 1444FFFA */  bne        $v0, $a0, .L80048268
/* 48E80 80048280 A06000FD */   sb        $zero, 0xFD($v1)
/* 48E84 80048284 240E00FF */  addiu      $t6, $zero, 0xFF
/* 48E88 80048288 A28E0100 */  sb         $t6, 0x100($s4)
/* 48E8C 8004828C 926F0064 */  lbu        $t7, 0x64($s3)
/* 48E90 80048290 0000B825 */  or         $s7, $zero, $zero
/* 48E94 80048294 00008025 */  or         $s0, $zero, $zero
/* 48E98 80048298 19E00089 */  blez       $t7, .L800484C0
/* 48E9C 8004829C 241E0080 */   addiu     $fp, $zero, 0x80
/* 48EA0 800482A0 27B6015A */  addiu      $s6, $sp, 0x15A
/* 48EA4 800482A4 27B50058 */  addiu      $s5, $sp, 0x58
/* 48EA8 800482A8 27B20158 */  addiu      $s2, $sp, 0x158
.L800482AC:
/* 48EAC 800482AC 1A000003 */  blez       $s0, .L800482BC
/* 48EB0 800482B0 02602025 */   or        $a0, $s3, $zero
/* 48EB4 800482B4 10000002 */  b          .L800482C0
/* 48EB8 800482B8 24110001 */   addiu     $s1, $zero, 0x1
.L800482BC:
/* 48EBC 800482BC 8E710060 */  lw         $s1, 0x60($s3)
.L800482C0:
/* 48EC0 800482C0 02A02825 */  or         $a1, $s5, $zero
/* 48EC4 800482C4 00003025 */  or         $a2, $zero, $zero
/* 48EC8 800482C8 0C011E85 */  jal        func_80047A14
/* 48ECC 800482CC 32E700FF */   andi      $a3, $s7, 0xFF
/* 48ED0 800482D0 10400005 */  beqz       $v0, .L800482E8
/* 48ED4 800482D4 24010003 */   addiu     $at, $zero, 0x3
/* 48ED8 800482D8 50410004 */  beql       $v0, $at, .L800482EC
/* 48EDC 800482DC 2A210080 */   slti      $at, $s1, 0x80
/* 48EE0 800482E0 10000079 */  b          .L800484C8
/* 48EE4 800482E4 8FBF003C */   lw        $ra, 0x3C($sp)
.L800482E8:
/* 48EE8 800482E8 2A210080 */  slti       $at, $s1, 0x80
.L800482EC:
/* 48EEC 800482EC 1020006E */  beqz       $at, .L800484A8
/* 48EF0 800482F0 02201025 */   or        $v0, $s1, $zero
/* 48EF4 800482F4 03D11823 */  subu       $v1, $fp, $s1
/* 48EF8 800482F8 30780001 */  andi       $t8, $v1, 0x1
/* 48EFC 800482FC 13000024 */  beqz       $t8, .L80048390
/* 48F00 80048300 0011C840 */   sll       $t9, $s1, 1
/* 48F04 80048304 02B94021 */  addu       $t0, $s5, $t9
/* 48F08 80048308 95010000 */  lhu        $at, 0x0($t0)
/* 48F0C 8004830C A6410000 */  sh         $at, 0x0($s2)
/* 48F10 80048310 8E6C0060 */  lw         $t4, 0x60($s3)
/* 48F14 80048314 97AB0158 */  lhu        $t3, 0x158($sp)
/* 48F18 80048318 93AD0158 */  lbu        $t5, 0x158($sp)
/* 48F1C 8004831C 016C082A */  slt        $at, $t3, $t4
/* 48F20 80048320 5420001A */  bnel       $at, $zero, .L8004838C
/* 48F24 80048324 26220001 */   addiu     $v0, $s1, 0x1
/* 48F28 80048328 120D0017 */  beq        $s0, $t5, .L80048388
/* 48F2C 8004832C 93AE0159 */   lbu       $t6, 0x159($sp)
/* 48F30 80048330 05C10003 */  bgez       $t6, .L80048340
/* 48F34 80048334 000E7883 */   sra       $t7, $t6, 2
/* 48F38 80048338 25C10003 */  addiu      $at, $t6, 0x3
/* 48F3C 8004833C 00017883 */  sra        $t7, $at, 2
.L80048340:
/* 48F40 80048340 05A10004 */  bgez       $t5, .L80048354
/* 48F44 80048344 31B80007 */   andi      $t8, $t5, 0x7
/* 48F48 80048348 13000002 */  beqz       $t8, .L80048354
/* 48F4C 8004834C 00000000 */   nop
/* 48F50 80048350 2718FFF8 */  addiu      $t8, $t8, -0x8
.L80048354:
/* 48F54 80048354 0018C940 */  sll        $t9, $t8, 5
/* 48F58 80048358 01F91821 */  addu       $v1, $t7, $t9
/* 48F5C 8004835C 02831021 */  addu       $v0, $s4, $v1
/* 48F60 80048360 90490101 */  lbu        $t1, 0x101($v0)
/* 48F64 80048364 06010004 */  bgez       $s0, .L80048378
/* 48F68 80048368 32080007 */   andi      $t0, $s0, 0x7
/* 48F6C 8004836C 11000002 */  beqz       $t0, .L80048378
/* 48F70 80048370 00000000 */   nop
/* 48F74 80048374 2508FFF8 */  addiu      $t0, $t0, -0x8
.L80048378:
/* 48F78 80048378 240A0001 */  addiu      $t2, $zero, 0x1
/* 48F7C 8004837C 010A5804 */  sllv       $t3, $t2, $t0
/* 48F80 80048380 012B6025 */  or         $t4, $t1, $t3
/* 48F84 80048384 A04C0101 */  sb         $t4, 0x101($v0)
.L80048388:
/* 48F88 80048388 26220001 */  addiu      $v0, $s1, 0x1
.L8004838C:
/* 48F8C 8004838C 105E0046 */  beq        $v0, $fp, .L800484A8
.L80048390:
/* 48F90 80048390 00027040 */   sll       $t6, $v0, 1
/* 48F94 80048394 02AE2821 */  addu       $a1, $s5, $t6
/* 48F98 80048398 24A40002 */  addiu      $a0, $a1, 0x2
.L8004839C:
/* 48F9C 8004839C 94A10000 */  lhu        $at, 0x0($a1)
/* 48FA0 800483A0 A6410000 */  sh         $at, 0x0($s2)
/* 48FA4 800483A4 8E790060 */  lw         $t9, 0x60($s3)
/* 48FA8 800483A8 97AF0158 */  lhu        $t7, 0x158($sp)
/* 48FAC 800483AC 93AA0158 */  lbu        $t2, 0x158($sp)
/* 48FB0 800483B0 01F9082A */  slt        $at, $t7, $t9
/* 48FB4 800483B4 5420001A */  bnel       $at, $zero, .L80048420
/* 48FB8 800483B8 94810000 */   lhu       $at, 0x0($a0)
/* 48FBC 800483BC 120A0017 */  beq        $s0, $t2, .L8004841C
/* 48FC0 800483C0 93A80159 */   lbu       $t0, 0x159($sp)
/* 48FC4 800483C4 05010003 */  bgez       $t0, .L800483D4
/* 48FC8 800483C8 00084883 */   sra       $t1, $t0, 2
/* 48FCC 800483CC 25010003 */  addiu      $at, $t0, 0x3
/* 48FD0 800483D0 00014883 */  sra        $t1, $at, 2
.L800483D4:
/* 48FD4 800483D4 05410004 */  bgez       $t2, .L800483E8
/* 48FD8 800483D8 314B0007 */   andi      $t3, $t2, 0x7
/* 48FDC 800483DC 11600002 */  beqz       $t3, .L800483E8
/* 48FE0 800483E0 00000000 */   nop
/* 48FE4 800483E4 256BFFF8 */  addiu      $t3, $t3, -0x8
.L800483E8:
/* 48FE8 800483E8 000B6140 */  sll        $t4, $t3, 5
/* 48FEC 800483EC 012C1821 */  addu       $v1, $t1, $t4
/* 48FF0 800483F0 02831021 */  addu       $v0, $s4, $v1
/* 48FF4 800483F4 904E0101 */  lbu        $t6, 0x101($v0)
/* 48FF8 800483F8 06010004 */  bgez       $s0, .L8004840C
/* 48FFC 800483FC 320D0007 */   andi      $t5, $s0, 0x7
/* 49000 80048400 11A00002 */  beqz       $t5, .L8004840C
/* 49004 80048404 00000000 */   nop
/* 49008 80048408 25ADFFF8 */  addiu      $t5, $t5, -0x8
.L8004840C:
/* 4900C 8004840C 24180001 */  addiu      $t8, $zero, 0x1
/* 49010 80048410 01B87804 */  sllv       $t7, $t8, $t5
/* 49014 80048414 01CFC825 */  or         $t9, $t6, $t7
/* 49018 80048418 A0590101 */  sb         $t9, 0x101($v0)
.L8004841C:
/* 4901C 8004841C 94810000 */  lhu        $at, 0x0($a0)
.L80048420:
/* 49020 80048420 24840004 */  addiu      $a0, $a0, 0x4
/* 49024 80048424 A6410000 */  sh         $at, 0x0($s2)
/* 49028 80048428 8E690060 */  lw         $t1, 0x60($s3)
/* 4902C 8004842C 97AB0158 */  lhu        $t3, 0x158($sp)
/* 49030 80048430 93AC0158 */  lbu        $t4, 0x158($sp)
/* 49034 80048434 0169082A */  slt        $at, $t3, $t1
/* 49038 80048438 14200019 */  bnez       $at, .L800484A0
/* 4903C 8004843C 00000000 */   nop
/* 49040 80048440 120C0017 */  beq        $s0, $t4, .L800484A0
/* 49044 80048444 93B80159 */   lbu       $t8, 0x159($sp)
/* 49048 80048448 07010003 */  bgez       $t8, .L80048458
/* 4904C 8004844C 00186883 */   sra       $t5, $t8, 2
/* 49050 80048450 27010003 */  addiu      $at, $t8, 0x3
/* 49054 80048454 00016883 */  sra        $t5, $at, 2
.L80048458:
/* 49058 80048458 05810004 */  bgez       $t4, .L8004846C
/* 4905C 8004845C 318E0007 */   andi      $t6, $t4, 0x7
/* 49060 80048460 11C00002 */  beqz       $t6, .L8004846C
/* 49064 80048464 00000000 */   nop
/* 49068 80048468 25CEFFF8 */  addiu      $t6, $t6, -0x8
.L8004846C:
/* 4906C 8004846C 000E7940 */  sll        $t7, $t6, 5
/* 49070 80048470 01AF1821 */  addu       $v1, $t5, $t7
/* 49074 80048474 02831021 */  addu       $v0, $s4, $v1
/* 49078 80048478 90590101 */  lbu        $t9, 0x101($v0)
/* 4907C 8004847C 06010004 */  bgez       $s0, .L80048490
/* 49080 80048480 32080007 */   andi      $t0, $s0, 0x7
/* 49084 80048484 11000002 */  beqz       $t0, .L80048490
/* 49088 80048488 00000000 */   nop
/* 4908C 8004848C 2508FFF8 */  addiu      $t0, $t0, -0x8
.L80048490:
/* 49090 80048490 240A0001 */  addiu      $t2, $zero, 0x1
/* 49094 80048494 010A5804 */  sllv       $t3, $t2, $t0
/* 49098 80048498 032B4825 */  or         $t1, $t9, $t3
/* 4909C 8004849C A0490101 */  sb         $t1, 0x101($v0)
.L800484A0:
/* 490A0 800484A0 1496FFBE */  bne        $a0, $s6, .L8004839C
/* 490A4 800484A4 24A50004 */   addiu     $a1, $a1, 0x4
.L800484A8:
/* 490A8 800484A8 926C0064 */  lbu        $t4, 0x64($s3)
/* 490AC 800484AC 26F70001 */  addiu      $s7, $s7, 0x1
/* 490B0 800484B0 32F000FF */  andi       $s0, $s7, 0xFF
/* 490B4 800484B4 020C082A */  slt        $at, $s0, $t4
/* 490B8 800484B8 1420FF7C */  bnez       $at, .L800482AC
/* 490BC 800484BC 0200B825 */   or        $s7, $s0, $zero
.L800484C0:
/* 490C0 800484C0 00001025 */  or         $v0, $zero, $zero
/* 490C4 800484C4 8FBF003C */  lw         $ra, 0x3C($sp)
.L800484C8:
/* 490C8 800484C8 8FB00018 */  lw         $s0, 0x18($sp)
/* 490CC 800484CC 8FB1001C */  lw         $s1, 0x1C($sp)
/* 490D0 800484D0 8FB20020 */  lw         $s2, 0x20($sp)
/* 490D4 800484D4 8FB30024 */  lw         $s3, 0x24($sp)
/* 490D8 800484D8 8FB40028 */  lw         $s4, 0x28($sp)
/* 490DC 800484DC 8FB5002C */  lw         $s5, 0x2C($sp)
/* 490E0 800484E0 8FB60030 */  lw         $s6, 0x30($sp)
/* 490E4 800484E4 8FB70034 */  lw         $s7, 0x34($sp)
/* 490E8 800484E8 8FBE0038 */  lw         $fp, 0x38($sp)
/* 490EC 800484EC 03E00008 */  jr         $ra
/* 490F0 800484F0 27BD0168 */   addiu     $sp, $sp, 0x168

glabel func_800484F4
/* 490F4 800484F4 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 490F8 800484F8 AFA5003C */  sw         $a1, 0x3C($sp)
/* 490FC 800484FC 93B8003C */  lbu        $t8, 0x3C($sp)
/* 49100 80048500 AFB40028 */  sw         $s4, 0x28($sp)
/* 49104 80048504 93AE003D */  lbu        $t6, 0x3D($sp)
/* 49108 80048508 0080A025 */  or         $s4, $a0, $zero
/* 4910C 8004850C AFBF0034 */  sw         $ra, 0x34($sp)
/* 49110 80048510 AFB60030 */  sw         $s6, 0x30($sp)
/* 49114 80048514 AFB5002C */  sw         $s5, 0x2C($sp)
/* 49118 80048518 AFB30024 */  sw         $s3, 0x24($sp)
/* 4911C 8004851C AFB20020 */  sw         $s2, 0x20($sp)
/* 49120 80048520 AFB1001C */  sw         $s1, 0x1C($sp)
/* 49124 80048524 AFB00018 */  sw         $s0, 0x18($sp)
/* 49128 80048528 92890064 */  lbu        $t1, 0x64($s4)
/* 4912C 8004852C 00C09825 */  or         $s3, $a2, $zero
/* 49130 80048530 00008025 */  or         $s0, $zero, $zero
/* 49134 80048534 05C10003 */  bgez       $t6, .L80048544
/* 49138 80048538 000E7883 */   sra       $t7, $t6, 2
/* 4913C 8004853C 25C10003 */  addiu      $at, $t6, 0x3
/* 49140 80048540 00017883 */  sra        $t7, $at, 2
.L80048544:
/* 49144 80048544 07010004 */  bgez       $t8, .L80048558
/* 49148 80048548 33190007 */   andi      $t9, $t8, 0x7
/* 4914C 8004854C 13200002 */  beqz       $t9, .L80048558
/* 49150 80048550 00000000 */   nop
/* 49154 80048554 2739FFF8 */  addiu      $t9, $t9, -0x8
.L80048558:
/* 49158 80048558 00194140 */  sll        $t0, $t9, 5
/* 4915C 8004855C 01E8B021 */  addu       $s6, $t7, $t0
/* 49160 80048560 19200040 */  blez       $t1, .L80048664
/* 49164 80048564 00009025 */   or        $s2, $zero, $zero
/* 49168 80048568 00001025 */  or         $v0, $zero, $zero
/* 4916C 8004856C 24150003 */  addiu      $s5, $zero, 0x3
.L80048570:
/* 49170 80048570 18400003 */  blez       $v0, .L80048580
/* 49174 80048574 93AA003C */   lbu       $t2, 0x3C($sp)
/* 49178 80048578 10000002 */  b          .L80048584
/* 4917C 8004857C 24110001 */   addiu     $s1, $zero, 0x1
.L80048580:
/* 49180 80048580 8E910060 */  lw         $s1, 0x60($s4)
.L80048584:
/* 49184 80048584 1142000C */  beq        $t2, $v0, .L800485B8
/* 49188 80048588 02765821 */   addu      $t3, $s3, $s6
/* 4918C 8004858C 916C0101 */  lbu        $t4, 0x101($t3)
/* 49190 80048590 04410004 */  bgez       $v0, .L800485A4
/* 49194 80048594 304D0007 */   andi      $t5, $v0, 0x7
/* 49198 80048598 11A00002 */  beqz       $t5, .L800485A4
/* 4919C 8004859C 00000000 */   nop
/* 491A0 800485A0 25ADFFF8 */  addiu      $t5, $t5, -0x8
.L800485A4:
/* 491A4 800485A4 240E0001 */  addiu      $t6, $zero, 0x1
/* 491A8 800485A8 01AEC004 */  sllv       $t8, $t6, $t5
/* 491AC 800485AC 0198C824 */  and        $t9, $t4, $t8
/* 491B0 800485B0 53200027 */  beql       $t9, $zero, .L80048650
/* 491B4 800485B4 928B0064 */   lbu       $t3, 0x64($s4)
.L800485B8:
/* 491B8 800485B8 926F0100 */  lbu        $t7, 0x100($s3)
/* 491BC 800485BC 02802025 */  or         $a0, $s4, $zero
/* 491C0 800485C0 02602825 */  or         $a1, $s3, $zero
/* 491C4 800485C4 11E2000A */  beq        $t7, $v0, .L800485F0
/* 491C8 800485C8 00003025 */   or        $a2, $zero, $zero
/* 491CC 800485CC 0C011E85 */  jal        func_80047A14
/* 491D0 800485D0 324700FF */   andi      $a3, $s2, 0xFF
/* 491D4 800485D4 50400006 */  beql       $v0, $zero, .L800485F0
/* 491D8 800485D8 A2720100 */   sb        $s2, 0x100($s3)
/* 491DC 800485DC 50550004 */  beql       $v0, $s5, .L800485F0
/* 491E0 800485E0 A2720100 */   sb        $s2, 0x100($s3)
/* 491E4 800485E4 10000021 */  b          .L8004866C
/* 491E8 800485E8 8FBF0034 */   lw        $ra, 0x34($sp)
/* 491EC 800485EC A2720100 */  sb         $s2, 0x100($s3)
.L800485F0:
/* 491F0 800485F0 2A010002 */  slti       $at, $s0, 0x2
/* 491F4 800485F4 10200010 */  beqz       $at, .L80048638
/* 491F8 800485F8 2A210080 */   slti      $at, $s1, 0x80
/* 491FC 800485FC 1020000E */  beqz       $at, .L80048638
/* 49200 80048600 00111040 */   sll       $v0, $s1, 1
/* 49204 80048604 02621821 */  addu       $v1, $s3, $v0
/* 49208 80048608 97A8003C */  lhu        $t0, 0x3C($sp)
.L8004860C:
/* 4920C 8004860C 94690000 */  lhu        $t1, 0x0($v1)
/* 49210 80048610 24420002 */  addiu      $v0, $v0, 0x2
/* 49214 80048614 55090003 */  bnel       $t0, $t1, .L80048624
/* 49218 80048618 2A010002 */   slti      $at, $s0, 0x2
/* 4921C 8004861C 26100001 */  addiu      $s0, $s0, 0x1
/* 49220 80048620 2A010002 */  slti       $at, $s0, 0x2
.L80048624:
/* 49224 80048624 10200004 */  beqz       $at, .L80048638
/* 49228 80048628 24630002 */   addiu     $v1, $v1, 0x2
/* 4922C 8004862C 28410100 */  slti       $at, $v0, 0x100
/* 49230 80048630 5420FFF6 */  bnel       $at, $zero, .L8004860C
/* 49234 80048634 97A8003C */   lhu       $t0, 0x3C($sp)
.L80048638:
/* 49238 80048638 2A010002 */  slti       $at, $s0, 0x2
/* 4923C 8004863C 54200004 */  bnel       $at, $zero, .L80048650
/* 49240 80048640 928B0064 */   lbu       $t3, 0x64($s4)
/* 49244 80048644 10000008 */  b          .L80048668
/* 49248 80048648 24020002 */   addiu     $v0, $zero, 0x2
/* 4924C 8004864C 928B0064 */  lbu        $t3, 0x64($s4)
.L80048650:
/* 49250 80048650 26520001 */  addiu      $s2, $s2, 0x1
/* 49254 80048654 324200FF */  andi       $v0, $s2, 0xFF
/* 49258 80048658 004B082A */  slt        $at, $v0, $t3
/* 4925C 8004865C 1420FFC4 */  bnez       $at, .L80048570
/* 49260 80048660 00409025 */   or        $s2, $v0, $zero
.L80048664:
/* 49264 80048664 02001025 */  or         $v0, $s0, $zero
.L80048668:
/* 49268 80048668 8FBF0034 */  lw         $ra, 0x34($sp)
.L8004866C:
/* 4926C 8004866C 8FB00018 */  lw         $s0, 0x18($sp)
/* 49270 80048670 8FB1001C */  lw         $s1, 0x1C($sp)
/* 49274 80048674 8FB20020 */  lw         $s2, 0x20($sp)
/* 49278 80048678 8FB30024 */  lw         $s3, 0x24($sp)
/* 4927C 8004867C 8FB40028 */  lw         $s4, 0x28($sp)
/* 49280 80048680 8FB5002C */  lw         $s5, 0x2C($sp)
/* 49284 80048684 8FB60030 */  lw         $s6, 0x30($sp)
/* 49288 80048688 03E00008 */  jr         $ra
/* 4928C 8004868C 27BD0038 */   addiu     $sp, $sp, 0x38

glabel func_80048690
/* 49290 80048690 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 49294 80048694 AFBF0014 */  sw         $ra, 0x14($sp)
/* 49298 80048698 AFA5001C */  sw         $a1, 0x1C($sp)
/* 4929C 8004869C 3C0EA480 */  lui        $t6, %hi(D_A4800018)
/* 492A0 800486A0 8DCF0018 */  lw         $t7, %lo(D_A4800018)($t6)
/* 492A4 800486A4 00803025 */  or         $a2, $a0, $zero
/* 492A8 800486A8 24010001 */  addiu      $at, $zero, 0x1
/* 492AC 800486AC 31F80003 */  andi       $t8, $t7, 0x3
/* 492B0 800486B0 13000003 */  beqz       $t8, .L800486C0
/* 492B4 800486B4 00000000 */   nop
/* 492B8 800486B8 1000001C */  b          .L8004872C
/* 492BC 800486BC 2402FFFF */   addiu     $v0, $zero, -0x1
.L800486C0:
/* 492C0 800486C0 14C10005 */  bne        $a2, $at, .L800486D8
/* 492C4 800486C4 8FA4001C */   lw        $a0, 0x1C($sp)
/* 492C8 800486C8 24050040 */  addiu      $a1, $zero, 0x40
/* 492CC 800486CC 0C00E04C */  jal        func_80038130
/* 492D0 800486D0 AFA60018 */   sw        $a2, 0x18($sp)
/* 492D4 800486D4 8FA60018 */  lw         $a2, 0x18($sp)
.L800486D8:
/* 492D8 800486D8 8FA4001C */  lw         $a0, 0x1C($sp)
/* 492DC 800486DC 0C00E02C */  jal        func_800380B0
/* 492E0 800486E0 AFA60018 */   sw        $a2, 0x18($sp)
/* 492E4 800486E4 8FA60018 */  lw         $a2, 0x18($sp)
/* 492E8 800486E8 3C19A480 */  lui        $t9, %hi(D_A4800000)
/* 492EC 800486EC AF220000 */  sw         $v0, %lo(D_A4800000)($t9)
/* 492F0 800486F0 14C00006 */  bnez       $a2, .L8004870C
/* 492F4 800486F4 3C0A1FC0 */   lui       $t2, (0x1FC007C0 >> 16)
/* 492F8 800486F8 3C081FC0 */  lui        $t0, (0x1FC007C0 >> 16)
/* 492FC 800486FC 350807C0 */  ori        $t0, $t0, (0x1FC007C0 & 0xFFFF)
/* 49300 80048700 3C09A480 */  lui        $t1, %hi(D_A4800004)
/* 49304 80048704 10000004 */  b          .L80048718
/* 49308 80048708 AD280004 */   sw        $t0, %lo(D_A4800004)($t1)
.L8004870C:
/* 4930C 8004870C 354A07C0 */  ori        $t2, $t2, (0x1FC007C0 & 0xFFFF)
/* 49310 80048710 3C0BA480 */  lui        $t3, %hi(D_A4800010)
/* 49314 80048714 AD6A0010 */  sw         $t2, %lo(D_A4800010)($t3)
.L80048718:
/* 49318 80048718 14C00003 */  bnez       $a2, .L80048728
/* 4931C 8004871C 8FA4001C */   lw        $a0, 0x1C($sp)
/* 49320 80048720 0C00E674 */  jal        func_800399D0
/* 49324 80048724 24050040 */   addiu     $a1, $zero, 0x40
.L80048728:
/* 49328 80048728 00001025 */  or         $v0, $zero, $zero
.L8004872C:
/* 4932C 8004872C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 49330 80048730 27BD0018 */  addiu      $sp, $sp, 0x18
/* 49334 80048734 03E00008 */  jr         $ra
/* 49338 80048738 00000000 */   nop
/* 4933C 8004873C 00000000 */  nop