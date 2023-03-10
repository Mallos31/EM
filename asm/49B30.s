.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_80048F30
/* 49B30 80048F30 3C0EA460 */  lui        $t6, %hi(D_A4600010)
/* 49B34 80048F34 8DC70010 */  lw         $a3, %lo(D_A4600010)($t6)
/* 49B38 80048F38 27BDFFF0 */  addiu      $sp, $sp, -0x10
/* 49B3C 80048F3C 30EF0003 */  andi       $t7, $a3, 0x3
/* 49B40 80048F40 11E00006 */  beqz       $t7, .L80048F5C
/* 49B44 80048F44 00000000 */   nop
.L80048F48:
/* 49B48 80048F48 3C18A460 */  lui        $t8, %hi(D_A4600010)
/* 49B4C 80048F4C 8F070010 */  lw         $a3, %lo(D_A4600010)($t8)
/* 49B50 80048F50 30F90003 */  andi       $t9, $a3, 0x3
/* 49B54 80048F54 1720FFFC */  bnez       $t9, .L80048F48
/* 49B58 80048F58 00000000 */   nop
.L80048F5C:
/* 49B5C 80048F5C 90880009 */  lbu        $t0, 0x9($a0)
/* 49B60 80048F60 3C0A8007 */  lui        $t2, %hi(D_8006CD40)
/* 49B64 80048F64 254ACD40 */  addiu      $t2, $t2, %lo(D_8006CD40)
/* 49B68 80048F68 00084880 */  sll        $t1, $t0, 2
/* 49B6C 80048F6C 012A5821 */  addu       $t3, $t1, $t2
/* 49B70 80048F70 8D6C0000 */  lw         $t4, 0x0($t3)
/* 49B74 80048F74 1184004A */  beq        $t4, $a0, .L800490A0
/* 49B78 80048F78 00000000 */   nop
/* 49B7C 80048F7C 00086880 */  sll        $t5, $t0, 2
/* 49B80 80048F80 01AA7021 */  addu       $t6, $t5, $t2
/* 49B84 80048F84 8DCF0000 */  lw         $t7, 0x0($t6)
/* 49B88 80048F88 15000021 */  bnez       $t0, .L80049010
/* 49B8C 80048F8C AFAF0004 */   sw        $t7, 0x4($sp)
/* 49B90 80048F90 91F80005 */  lbu        $t8, 0x5($t7)
/* 49B94 80048F94 90990005 */  lbu        $t9, 0x5($a0)
/* 49B98 80048F98 13190004 */  beq        $t8, $t9, .L80048FAC
/* 49B9C 80048F9C 00000000 */   nop
/* 49BA0 80048FA0 90890005 */  lbu        $t1, 0x5($a0)
/* 49BA4 80048FA4 3C0BA460 */  lui        $t3, %hi(D_A4600014)
/* 49BA8 80048FA8 AD690014 */  sw         $t1, %lo(D_A4600014)($t3)
.L80048FAC:
/* 49BAC 80048FAC 8FAC0004 */  lw         $t4, 0x4($sp)
/* 49BB0 80048FB0 908A0006 */  lbu        $t2, 0x6($a0)
/* 49BB4 80048FB4 918D0006 */  lbu        $t5, 0x6($t4)
/* 49BB8 80048FB8 11AA0004 */  beq        $t5, $t2, .L80048FCC
/* 49BBC 80048FBC 00000000 */   nop
/* 49BC0 80048FC0 908E0006 */  lbu        $t6, 0x6($a0)
/* 49BC4 80048FC4 3C0FA460 */  lui        $t7, %hi(D_A460001C)
/* 49BC8 80048FC8 ADEE001C */  sw         $t6, %lo(D_A460001C)($t7)
.L80048FCC:
/* 49BCC 80048FCC 8FB80004 */  lw         $t8, 0x4($sp)
/* 49BD0 80048FD0 90890007 */  lbu        $t1, 0x7($a0)
/* 49BD4 80048FD4 93190007 */  lbu        $t9, 0x7($t8)
/* 49BD8 80048FD8 13290004 */  beq        $t9, $t1, .L80048FEC
/* 49BDC 80048FDC 00000000 */   nop
/* 49BE0 80048FE0 908B0007 */  lbu        $t3, 0x7($a0)
/* 49BE4 80048FE4 3C0CA460 */  lui        $t4, %hi(D_A4600020)
/* 49BE8 80048FE8 AD8B0020 */  sw         $t3, %lo(D_A4600020)($t4)
.L80048FEC:
/* 49BEC 80048FEC 8FAD0004 */  lw         $t5, 0x4($sp)
/* 49BF0 80048FF0 908E0008 */  lbu        $t6, 0x8($a0)
/* 49BF4 80048FF4 91AA0008 */  lbu        $t2, 0x8($t5)
/* 49BF8 80048FF8 114E0025 */  beq        $t2, $t6, .L80049090
/* 49BFC 80048FFC 00000000 */   nop
/* 49C00 80049000 908F0008 */  lbu        $t7, 0x8($a0)
/* 49C04 80049004 3C18A460 */  lui        $t8, %hi(D_A4600018)
/* 49C08 80049008 10000021 */  b          .L80049090
/* 49C0C 8004900C AF0F0018 */   sw        $t7, %lo(D_A4600018)($t8)
.L80049010:
/* 49C10 80049010 8FB90004 */  lw         $t9, 0x4($sp)
/* 49C14 80049014 908B0005 */  lbu        $t3, 0x5($a0)
/* 49C18 80049018 93290005 */  lbu        $t1, 0x5($t9)
/* 49C1C 8004901C 112B0004 */  beq        $t1, $t3, .L80049030
/* 49C20 80049020 00000000 */   nop
/* 49C24 80049024 908C0005 */  lbu        $t4, 0x5($a0)
/* 49C28 80049028 3C0DA460 */  lui        $t5, %hi(D_A4600024)
/* 49C2C 8004902C ADAC0024 */  sw         $t4, %lo(D_A4600024)($t5)
.L80049030:
/* 49C30 80049030 8FAA0004 */  lw         $t2, 0x4($sp)
/* 49C34 80049034 908F0006 */  lbu        $t7, 0x6($a0)
/* 49C38 80049038 914E0006 */  lbu        $t6, 0x6($t2)
/* 49C3C 8004903C 11CF0004 */  beq        $t6, $t7, .L80049050
/* 49C40 80049040 00000000 */   nop
/* 49C44 80049044 90980006 */  lbu        $t8, 0x6($a0)
/* 49C48 80049048 3C19A460 */  lui        $t9, %hi(D_A460002C)
/* 49C4C 8004904C AF38002C */  sw         $t8, %lo(D_A460002C)($t9)
.L80049050:
/* 49C50 80049050 8FA90004 */  lw         $t1, 0x4($sp)
/* 49C54 80049054 908C0007 */  lbu        $t4, 0x7($a0)
/* 49C58 80049058 912B0007 */  lbu        $t3, 0x7($t1)
/* 49C5C 8004905C 116C0004 */  beq        $t3, $t4, .L80049070
/* 49C60 80049060 00000000 */   nop
/* 49C64 80049064 908D0007 */  lbu        $t5, 0x7($a0)
/* 49C68 80049068 3C0AA460 */  lui        $t2, %hi(D_A4600030)
/* 49C6C 8004906C AD4D0030 */  sw         $t5, %lo(D_A4600030)($t2)
.L80049070:
/* 49C70 80049070 8FAE0004 */  lw         $t6, 0x4($sp)
/* 49C74 80049074 90980008 */  lbu        $t8, 0x8($a0)
/* 49C78 80049078 91CF0008 */  lbu        $t7, 0x8($t6)
/* 49C7C 8004907C 11F80004 */  beq        $t7, $t8, .L80049090
/* 49C80 80049080 00000000 */   nop
/* 49C84 80049084 90990008 */  lbu        $t9, 0x8($a0)
/* 49C88 80049088 3C09A460 */  lui        $t1, %hi(D_A4600028)
/* 49C8C 8004908C AD390028 */  sw         $t9, %lo(D_A4600028)($t1)
.L80049090:
/* 49C90 80049090 00085880 */  sll        $t3, $t0, 2
/* 49C94 80049094 3C018007 */  lui        $at, %hi(D_8006CD40)
/* 49C98 80049098 002B0821 */  addu       $at, $at, $t3
/* 49C9C 8004909C AC24CD40 */  sw         $a0, %lo(D_8006CD40)($at)
.L800490A0:
/* 49CA0 800490A0 8C8C000C */  lw         $t4, 0xC($a0)
/* 49CA4 800490A4 3C01A000 */  lui        $at, %hi(D_A0000000)
/* 49CA8 800490A8 27BD0010 */  addiu      $sp, $sp, 0x10
/* 49CAC 800490AC 01856825 */  or         $t5, $t4, $a1
/* 49CB0 800490B0 01A15025 */  or         $t2, $t5, $at
/* 49CB4 800490B4 AD460000 */  sw         $a2, %lo(D_A0000000)($t2)
/* 49CB8 800490B8 03E00008 */  jr         $ra
/* 49CBC 800490BC 00001025 */   or        $v0, $zero, $zero

glabel func_800490C0
/* 49CC0 800490C0 3C0EA460 */  lui        $t6, %hi(D_A4600010)
/* 49CC4 800490C4 8DC70010 */  lw         $a3, %lo(D_A4600010)($t6)
/* 49CC8 800490C8 27BDFFF0 */  addiu      $sp, $sp, -0x10
/* 49CCC 800490CC 30EF0003 */  andi       $t7, $a3, 0x3
/* 49CD0 800490D0 11E00006 */  beqz       $t7, .L800490EC
/* 49CD4 800490D4 00000000 */   nop
.L800490D8:
/* 49CD8 800490D8 3C18A460 */  lui        $t8, %hi(D_A4600010)
/* 49CDC 800490DC 8F070010 */  lw         $a3, %lo(D_A4600010)($t8)
/* 49CE0 800490E0 30F90003 */  andi       $t9, $a3, 0x3
/* 49CE4 800490E4 1720FFFC */  bnez       $t9, .L800490D8
/* 49CE8 800490E8 00000000 */   nop
.L800490EC:
/* 49CEC 800490EC 90880009 */  lbu        $t0, 0x9($a0)
/* 49CF0 800490F0 3C0A8007 */  lui        $t2, %hi(D_8006CD40)
/* 49CF4 800490F4 254ACD40 */  addiu      $t2, $t2, %lo(D_8006CD40)
/* 49CF8 800490F8 00084880 */  sll        $t1, $t0, 2
/* 49CFC 800490FC 012A5821 */  addu       $t3, $t1, $t2
/* 49D00 80049100 8D6C0000 */  lw         $t4, 0x0($t3)
/* 49D04 80049104 1184004A */  beq        $t4, $a0, .L80049230
/* 49D08 80049108 00000000 */   nop
/* 49D0C 8004910C 00086880 */  sll        $t5, $t0, 2
/* 49D10 80049110 01AA7021 */  addu       $t6, $t5, $t2
/* 49D14 80049114 8DCF0000 */  lw         $t7, 0x0($t6)
/* 49D18 80049118 15000021 */  bnez       $t0, .L800491A0
/* 49D1C 8004911C AFAF0004 */   sw        $t7, 0x4($sp)
/* 49D20 80049120 91F80005 */  lbu        $t8, 0x5($t7)
/* 49D24 80049124 90990005 */  lbu        $t9, 0x5($a0)
/* 49D28 80049128 13190004 */  beq        $t8, $t9, .L8004913C
/* 49D2C 8004912C 00000000 */   nop
/* 49D30 80049130 90890005 */  lbu        $t1, 0x5($a0)
/* 49D34 80049134 3C0BA460 */  lui        $t3, %hi(D_A4600014)
/* 49D38 80049138 AD690014 */  sw         $t1, %lo(D_A4600014)($t3)
.L8004913C:
/* 49D3C 8004913C 8FAC0004 */  lw         $t4, 0x4($sp)
/* 49D40 80049140 908A0006 */  lbu        $t2, 0x6($a0)
/* 49D44 80049144 918D0006 */  lbu        $t5, 0x6($t4)
/* 49D48 80049148 11AA0004 */  beq        $t5, $t2, .L8004915C
/* 49D4C 8004914C 00000000 */   nop
/* 49D50 80049150 908E0006 */  lbu        $t6, 0x6($a0)
/* 49D54 80049154 3C0FA460 */  lui        $t7, %hi(D_A460001C)
/* 49D58 80049158 ADEE001C */  sw         $t6, %lo(D_A460001C)($t7)
.L8004915C:
/* 49D5C 8004915C 8FB80004 */  lw         $t8, 0x4($sp)
/* 49D60 80049160 90890007 */  lbu        $t1, 0x7($a0)
/* 49D64 80049164 93190007 */  lbu        $t9, 0x7($t8)
/* 49D68 80049168 13290004 */  beq        $t9, $t1, .L8004917C
/* 49D6C 8004916C 00000000 */   nop
/* 49D70 80049170 908B0007 */  lbu        $t3, 0x7($a0)
/* 49D74 80049174 3C0CA460 */  lui        $t4, %hi(D_A4600020)
/* 49D78 80049178 AD8B0020 */  sw         $t3, %lo(D_A4600020)($t4)
.L8004917C:
/* 49D7C 8004917C 8FAD0004 */  lw         $t5, 0x4($sp)
/* 49D80 80049180 908E0008 */  lbu        $t6, 0x8($a0)
/* 49D84 80049184 91AA0008 */  lbu        $t2, 0x8($t5)
/* 49D88 80049188 114E0025 */  beq        $t2, $t6, .L80049220
/* 49D8C 8004918C 00000000 */   nop
/* 49D90 80049190 908F0008 */  lbu        $t7, 0x8($a0)
/* 49D94 80049194 3C18A460 */  lui        $t8, %hi(D_A4600018)
/* 49D98 80049198 10000021 */  b          .L80049220
/* 49D9C 8004919C AF0F0018 */   sw        $t7, %lo(D_A4600018)($t8)
.L800491A0:
/* 49DA0 800491A0 8FB90004 */  lw         $t9, 0x4($sp)
/* 49DA4 800491A4 908B0005 */  lbu        $t3, 0x5($a0)
/* 49DA8 800491A8 93290005 */  lbu        $t1, 0x5($t9)
/* 49DAC 800491AC 112B0004 */  beq        $t1, $t3, .L800491C0
/* 49DB0 800491B0 00000000 */   nop
/* 49DB4 800491B4 908C0005 */  lbu        $t4, 0x5($a0)
/* 49DB8 800491B8 3C0DA460 */  lui        $t5, %hi(D_A4600024)
/* 49DBC 800491BC ADAC0024 */  sw         $t4, %lo(D_A4600024)($t5)
.L800491C0:
/* 49DC0 800491C0 8FAA0004 */  lw         $t2, 0x4($sp)
/* 49DC4 800491C4 908F0006 */  lbu        $t7, 0x6($a0)
/* 49DC8 800491C8 914E0006 */  lbu        $t6, 0x6($t2)
/* 49DCC 800491CC 11CF0004 */  beq        $t6, $t7, .L800491E0
/* 49DD0 800491D0 00000000 */   nop
/* 49DD4 800491D4 90980006 */  lbu        $t8, 0x6($a0)
/* 49DD8 800491D8 3C19A460 */  lui        $t9, %hi(D_A460002C)
/* 49DDC 800491DC AF38002C */  sw         $t8, %lo(D_A460002C)($t9)
.L800491E0:
/* 49DE0 800491E0 8FA90004 */  lw         $t1, 0x4($sp)
/* 49DE4 800491E4 908C0007 */  lbu        $t4, 0x7($a0)
/* 49DE8 800491E8 912B0007 */  lbu        $t3, 0x7($t1)
/* 49DEC 800491EC 116C0004 */  beq        $t3, $t4, .L80049200
/* 49DF0 800491F0 00000000 */   nop
/* 49DF4 800491F4 908D0007 */  lbu        $t5, 0x7($a0)
/* 49DF8 800491F8 3C0AA460 */  lui        $t2, %hi(D_A4600030)
/* 49DFC 800491FC AD4D0030 */  sw         $t5, %lo(D_A4600030)($t2)
.L80049200:
/* 49E00 80049200 8FAE0004 */  lw         $t6, 0x4($sp)
/* 49E04 80049204 90980008 */  lbu        $t8, 0x8($a0)
/* 49E08 80049208 91CF0008 */  lbu        $t7, 0x8($t6)
/* 49E0C 8004920C 11F80004 */  beq        $t7, $t8, .L80049220
/* 49E10 80049210 00000000 */   nop
/* 49E14 80049214 90990008 */  lbu        $t9, 0x8($a0)
/* 49E18 80049218 3C09A460 */  lui        $t1, %hi(D_A4600028)
/* 49E1C 8004921C AD390028 */  sw         $t9, %lo(D_A4600028)($t1)
.L80049220:
/* 49E20 80049220 00085880 */  sll        $t3, $t0, 2
/* 49E24 80049224 3C018007 */  lui        $at, %hi(D_8006CD40)
/* 49E28 80049228 002B0821 */  addu       $at, $at, $t3
/* 49E2C 8004922C AC24CD40 */  sw         $a0, %lo(D_8006CD40)($at)
.L80049230:
/* 49E30 80049230 8C8C000C */  lw         $t4, 0xC($a0)
/* 49E34 80049234 3C01A000 */  lui        $at, %hi(D_A0000000)
/* 49E38 80049238 00001025 */  or         $v0, $zero, $zero
/* 49E3C 8004923C 01856825 */  or         $t5, $t4, $a1
/* 49E40 80049240 01A15025 */  or         $t2, $t5, $at
/* 49E44 80049244 8D4E0000 */  lw         $t6, %lo(D_A0000000)($t2)
/* 49E48 80049248 27BD0010 */  addiu      $sp, $sp, 0x10
/* 49E4C 8004924C 03E00008 */  jr         $ra
/* 49E50 80049250 ACCE0000 */   sw        $t6, 0x0($a2)
/* 49E54 80049254 00000000 */  nop
/* 49E58 80049258 00000000 */  nop
/* 49E5C 8004925C 00000000 */  nop
