.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_80046BD0
/* 477D0 80046BD0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 477D4 80046BD4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 477D8 80046BD8 240E0001 */  addiu      $t6, $zero, 0x1
/* 477DC 80046BDC 3C018007 */  lui        $at, %hi(D_8006EB20)
/* 477E0 80046BE0 3C048009 */  lui        $a0, %hi(D_800957E8)
/* 477E4 80046BE4 3C058009 */  lui        $a1, %hi(D_800957E0)
/* 477E8 80046BE8 AC2EEB20 */  sw         $t6, %lo(D_8006EB20)($at)
/* 477EC 80046BEC 24A557E0 */  addiu      $a1, $a1, %lo(D_800957E0)
/* 477F0 80046BF0 248457E8 */  addiu      $a0, $a0, %lo(D_800957E8)
/* 477F4 80046BF4 0C00DC84 */  jal        func_80037210
/* 477F8 80046BF8 24060001 */   addiu     $a2, $zero, 0x1
/* 477FC 80046BFC 3C048009 */  lui        $a0, %hi(D_800957E8)
/* 47800 80046C00 248457E8 */  addiu      $a0, $a0, %lo(D_800957E8)
/* 47804 80046C04 00002825 */  or         $a1, $zero, $zero
/* 47808 80046C08 0C00DD5C */  jal        func_80037570
/* 4780C 80046C0C 00003025 */   or        $a2, $zero, $zero
/* 47810 80046C10 8FBF0014 */  lw         $ra, 0x14($sp)
/* 47814 80046C14 27BD0018 */  addiu      $sp, $sp, 0x18
/* 47818 80046C18 03E00008 */  jr         $ra
/* 4781C 80046C1C 00000000 */   nop

glabel func_80046C20
/* 47820 80046C20 3C0E8007 */  lui        $t6, %hi(D_8006EB20)
/* 47824 80046C24 8DCEEB20 */  lw         $t6, %lo(D_8006EB20)($t6)
/* 47828 80046C28 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 4782C 80046C2C AFBF0014 */  sw         $ra, 0x14($sp)
/* 47830 80046C30 15C00003 */  bnez       $t6, .L80046C40
/* 47834 80046C34 00000000 */   nop
/* 47838 80046C38 0C011AF4 */  jal        func_80046BD0
/* 4783C 80046C3C 00000000 */   nop
.L80046C40:
/* 47840 80046C40 3C048009 */  lui        $a0, %hi(D_800957E8)
/* 47844 80046C44 248457E8 */  addiu      $a0, $a0, %lo(D_800957E8)
/* 47848 80046C48 27A5001C */  addiu      $a1, $sp, 0x1C
/* 4784C 80046C4C 0C00DCC8 */  jal        func_80037320
/* 47850 80046C50 24060001 */   addiu     $a2, $zero, 0x1
/* 47854 80046C54 8FBF0014 */  lw         $ra, 0x14($sp)
/* 47858 80046C58 27BD0020 */  addiu      $sp, $sp, 0x20
/* 4785C 80046C5C 03E00008 */  jr         $ra
/* 47860 80046C60 00000000 */   nop

glabel func_80046C64
/* 47864 80046C64 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 47868 80046C68 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4786C 80046C6C 3C048009 */  lui        $a0, %hi(D_800957E8)
/* 47870 80046C70 248457E8 */  addiu      $a0, $a0, %lo(D_800957E8)
/* 47874 80046C74 00002825 */  or         $a1, $zero, $zero
/* 47878 80046C78 0C00DD5C */  jal        func_80037570
/* 4787C 80046C7C 00003025 */   or        $a2, $zero, $zero
/* 47880 80046C80 8FBF0014 */  lw         $ra, 0x14($sp)
/* 47884 80046C84 27BD0018 */  addiu      $sp, $sp, 0x18
/* 47888 80046C88 03E00008 */  jr         $ra
/* 4788C 80046C8C 00000000 */   nop

glabel func_80046C90
/* 47890 80046C90 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 47894 80046C94 AFA40030 */  sw         $a0, 0x30($sp)
/* 47898 80046C98 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4789C 80046C9C AFA50034 */  sw         $a1, 0x34($sp)
/* 478A0 80046CA0 240E00FA */  addiu      $t6, $zero, 0xFA
/* 478A4 80046CA4 3C018007 */  lui        $at, %hi(D_8006EB44)
/* 478A8 80046CA8 00A02025 */  or         $a0, $a1, $zero
/* 478AC 80046CAC A02EEB44 */  sb         $t6, %lo(D_8006EB44)($at)
/* 478B0 80046CB0 0C011B58 */  jal        func_80046D60
/* 478B4 80046CB4 00002825 */   or        $a1, $zero, $zero
/* 478B8 80046CB8 3C058009 */  lui        $a1, %hi(D_80095AB0)
/* 478BC 80046CBC 24A55AB0 */  addiu      $a1, $a1, %lo(D_80095AB0)
/* 478C0 80046CC0 0C0121A4 */  jal        func_80048690
/* 478C4 80046CC4 24040001 */   addiu     $a0, $zero, 0x1
/* 478C8 80046CC8 8FA40030 */  lw         $a0, 0x30($sp)
/* 478CC 80046CCC 27A50028 */  addiu      $a1, $sp, 0x28
/* 478D0 80046CD0 0C00DCC8 */  jal        func_80037320
/* 478D4 80046CD4 24060001 */   addiu     $a2, $zero, 0x1
/* 478D8 80046CD8 3C058009 */  lui        $a1, %hi(D_80095AB0)
/* 478DC 80046CDC 24A55AB0 */  addiu      $a1, $a1, %lo(D_80095AB0)
/* 478E0 80046CE0 0C0121A4 */  jal        func_80048690
/* 478E4 80046CE4 00002025 */   or        $a0, $zero, $zero
/* 478E8 80046CE8 AFA2002C */  sw         $v0, 0x2C($sp)
/* 478EC 80046CEC 8FA40030 */  lw         $a0, 0x30($sp)
/* 478F0 80046CF0 27A50028 */  addiu      $a1, $sp, 0x28
/* 478F4 80046CF4 0C00DCC8 */  jal        func_80037320
/* 478F8 80046CF8 24060001 */   addiu     $a2, $zero, 0x1
/* 478FC 80046CFC 8FA40034 */  lw         $a0, 0x34($sp)
/* 47900 80046D00 0C011B89 */  jal        func_80046E24
/* 47904 80046D04 27A50024 */   addiu     $a1, $sp, 0x24
/* 47908 80046D08 93A20026 */  lbu        $v0, 0x26($sp)
/* 4790C 80046D0C 93B80027 */  lbu        $t8, 0x27($sp)
/* 47910 80046D10 8FBF0014 */  lw         $ra, 0x14($sp)
/* 47914 80046D14 30430001 */  andi       $v1, $v0, 0x1
/* 47918 80046D18 10600005 */  beqz       $v1, .L80046D30
/* 4791C 80046D1C 304F0002 */   andi      $t7, $v0, 0x2
/* 47920 80046D20 11E00003 */  beqz       $t7, .L80046D30
/* 47924 80046D24 00000000 */   nop
/* 47928 80046D28 1000000B */  b          .L80046D58
/* 4792C 80046D2C 24020002 */   addiu     $v0, $zero, 0x2
.L80046D30:
/* 47930 80046D30 17000003 */  bnez       $t8, .L80046D40
/* 47934 80046D34 00000000 */   nop
/* 47938 80046D38 14600003 */  bnez       $v1, .L80046D48
/* 4793C 80046D3C 30590004 */   andi      $t9, $v0, 0x4
.L80046D40:
/* 47940 80046D40 10000005 */  b          .L80046D58
/* 47944 80046D44 24020001 */   addiu     $v0, $zero, 0x1
.L80046D48:
/* 47948 80046D48 13200003 */  beqz       $t9, .L80046D58
/* 4794C 80046D4C 8FA2002C */   lw        $v0, 0x2C($sp)
/* 47950 80046D50 10000001 */  b          .L80046D58
/* 47954 80046D54 24020004 */   addiu     $v0, $zero, 0x4
.L80046D58:
/* 47958 80046D58 03E00008 */  jr         $ra
/* 4795C 80046D5C 27BD0030 */   addiu     $sp, $sp, 0x30

glabel func_80046D60
/* 47960 80046D60 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 47964 80046D64 3C068009 */  lui        $a2, %hi(D_80095AB0)
/* 47968 80046D68 240700FE */  addiu      $a3, $zero, 0xFE
/* 4796C 80046D6C 3C018009 */  lui        $at, %hi(D_80095730)
/* 47970 80046D70 24C25AB0 */  addiu      $v0, $a2, %lo(D_80095AB0)
/* 47974 80046D74 AFA5001C */  sw         $a1, 0x1C($sp)
/* 47978 80046D78 A0275730 */  sb         $a3, %lo(D_80095730)($at)
/* 4797C 80046D7C 240F0001 */  addiu      $t7, $zero, 0x1
/* 47980 80046D80 AC4F003C */  sw         $t7, 0x3C($v0)
/* 47984 80046D84 24180001 */  addiu      $t8, $zero, 0x1
/* 47988 80046D88 24190003 */  addiu      $t9, $zero, 0x3
/* 4798C 80046D8C 240800FF */  addiu      $t0, $zero, 0xFF
/* 47990 80046D90 240900FF */  addiu      $t1, $zero, 0xFF
/* 47994 80046D94 240A00FF */  addiu      $t2, $zero, 0xFF
/* 47998 80046D98 A3B8000C */  sb         $t8, 0xC($sp)
/* 4799C 80046D9C A3B9000D */  sb         $t9, 0xD($sp)
/* 479A0 80046DA0 A3A5000E */  sb         $a1, 0xE($sp)
/* 479A4 80046DA4 A3A8000F */  sb         $t0, 0xF($sp)
/* 479A8 80046DA8 A3A90010 */  sb         $t1, 0x10($sp)
/* 479AC 80046DAC A3AA0011 */  sb         $t2, 0x11($sp)
/* 479B0 80046DB0 18800010 */  blez       $a0, .L80046DF4
/* 479B4 80046DB4 00001825 */   or        $v1, $zero, $zero
/* 479B8 80046DB8 30860003 */  andi       $a2, $a0, 0x3
/* 479BC 80046DBC 10C00006 */  beqz       $a2, .L80046DD8
/* 479C0 80046DC0 00C02825 */   or        $a1, $a2, $zero
.L80046DC4:
/* 479C4 80046DC4 24630001 */  addiu      $v1, $v1, 0x1
/* 479C8 80046DC8 A0400000 */  sb         $zero, 0x0($v0)
/* 479CC 80046DCC 14A3FFFD */  bne        $a1, $v1, .L80046DC4
/* 479D0 80046DD0 24420001 */   addiu     $v0, $v0, 0x1
/* 479D4 80046DD4 10640007 */  beq        $v1, $a0, .L80046DF4
.L80046DD8:
/* 479D8 80046DD8 24630004 */   addiu     $v1, $v1, 0x4
/* 479DC 80046DDC A0400001 */  sb         $zero, 0x1($v0)
/* 479E0 80046DE0 A0400002 */  sb         $zero, 0x2($v0)
/* 479E4 80046DE4 A0400003 */  sb         $zero, 0x3($v0)
/* 479E8 80046DE8 24420004 */  addiu      $v0, $v0, 0x4
/* 479EC 80046DEC 1464FFFA */  bne        $v1, $a0, .L80046DD8
/* 479F0 80046DF0 A040FFFC */   sb        $zero, -0x4($v0)
.L80046DF4:
/* 479F4 80046DF4 27AB000C */  addiu      $t3, $sp, 0xC
/* 479F8 80046DF8 8D610000 */  lw         $at, 0x0($t3)
/* 479FC 80046DFC 24420006 */  addiu      $v0, $v0, 0x6
/* 47A00 80046E00 A841FFFA */  swl        $at, -0x6($v0)
/* 47A04 80046E04 B841FFFD */  swr        $at, -0x3($v0)
/* 47A08 80046E08 91610004 */  lbu        $at, 0x4($t3)
/* 47A0C 80046E0C A041FFFE */  sb         $at, -0x2($v0)
/* 47A10 80046E10 916D0005 */  lbu        $t5, 0x5($t3)
/* 47A14 80046E14 A0470000 */  sb         $a3, 0x0($v0)
/* 47A18 80046E18 27BD0018 */  addiu      $sp, $sp, 0x18
/* 47A1C 80046E1C 03E00008 */  jr         $ra
/* 47A20 80046E20 A04DFFFF */   sb        $t5, -0x1($v0)

glabel func_80046E24
/* 47A24 80046E24 3C028009 */  lui        $v0, %hi(D_80095AB0)
/* 47A28 80046E28 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 47A2C 80046E2C 24425AB0 */  addiu      $v0, $v0, %lo(D_80095AB0)
/* 47A30 80046E30 1880000B */  blez       $a0, .L80046E60
/* 47A34 80046E34 00001825 */   or        $v1, $zero, $zero
/* 47A38 80046E38 30870003 */  andi       $a3, $a0, 0x3
/* 47A3C 80046E3C 10E00005 */  beqz       $a3, .L80046E54
/* 47A40 80046E40 00E03025 */   or        $a2, $a3, $zero
.L80046E44:
/* 47A44 80046E44 24630001 */  addiu      $v1, $v1, 0x1
/* 47A48 80046E48 14C3FFFE */  bne        $a2, $v1, .L80046E44
/* 47A4C 80046E4C 24420001 */   addiu     $v0, $v0, 0x1
/* 47A50 80046E50 10640003 */  beq        $v1, $a0, .L80046E60
.L80046E54:
/* 47A54 80046E54 24630004 */   addiu     $v1, $v1, 0x4
/* 47A58 80046E58 1464FFFE */  bne        $v1, $a0, .L80046E54
/* 47A5C 80046E5C 24420004 */   addiu     $v0, $v0, 0x4
.L80046E60:
/* 47A60 80046E60 88410000 */  lwl        $at, 0x0($v0)
/* 47A64 80046E64 98410003 */  lwr        $at, 0x3($v0)
/* 47A68 80046E68 27AE000C */  addiu      $t6, $sp, 0xC
/* 47A6C 80046E6C ADC10000 */  sw         $at, 0x0($t6)
/* 47A70 80046E70 90410004 */  lbu        $at, 0x4($v0)
/* 47A74 80046E74 A1C10004 */  sb         $at, 0x4($t6)
/* 47A78 80046E78 90580005 */  lbu        $t8, 0x5($v0)
/* 47A7C 80046E7C A1D80005 */  sb         $t8, 0x5($t6)
/* 47A80 80046E80 93B9000D */  lbu        $t9, 0xD($sp)
/* 47A84 80046E84 332800C0 */  andi       $t0, $t9, 0xC0
/* 47A88 80046E88 00084903 */  sra        $t1, $t0, 4
/* 47A8C 80046E8C 312A00FF */  andi       $t2, $t1, 0xFF
/* 47A90 80046E90 15400008 */  bnez       $t2, .L80046EB4
/* 47A94 80046E94 A0A90003 */   sb        $t1, 0x3($a1)
/* 47A98 80046E98 93AB0010 */  lbu        $t3, 0x10($sp)
/* 47A9C 80046E9C 93AD000F */  lbu        $t5, 0xF($sp)
/* 47AA0 80046EA0 000B6200 */  sll        $t4, $t3, 8
/* 47AA4 80046EA4 018D7825 */  or         $t7, $t4, $t5
/* 47AA8 80046EA8 A4AF0000 */  sh         $t7, 0x0($a1)
/* 47AAC 80046EAC 93AE0011 */  lbu        $t6, 0x11($sp)
/* 47AB0 80046EB0 A0AE0002 */  sb         $t6, 0x2($a1)
.L80046EB4:
/* 47AB4 80046EB4 03E00008 */  jr         $ra
/* 47AB8 80046EB8 27BD0018 */   addiu     $sp, $sp, 0x18
/* 47ABC 80046EBC 00000000 */  nop
