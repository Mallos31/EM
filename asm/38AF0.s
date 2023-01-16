.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_80037EF0
/* 38AF0 80037EF0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 38AF4 80037EF4 AFBF001C */  sw         $ra, 0x1C($sp)
/* 38AF8 80037EF8 AFA40028 */  sw         $a0, 0x28($sp)
/* 38AFC 80037EFC 0C00FEC4 */  jal        func_8003FB10
/* 38B00 80037F00 AFB00018 */   sw        $s0, 0x18($sp)
/* 38B04 80037F04 8FAE0028 */  lw         $t6, 0x28($sp)
/* 38B08 80037F08 00408025 */  or         $s0, $v0, $zero
/* 38B0C 80037F0C 31CF0001 */  andi       $t7, $t6, 0x1
/* 38B10 80037F10 11E00006 */  beqz       $t7, .L80037F2C
/* 38B14 80037F14 00000000 */   nop
/* 38B18 80037F18 3C188007 */  lui        $t8, %hi(D_8006E7E4)
/* 38B1C 80037F1C 8F18E7E4 */  lw         $t8, %lo(D_8006E7E4)($t8)
/* 38B20 80037F20 8F19000C */  lw         $t9, 0xC($t8)
/* 38B24 80037F24 37280008 */  ori        $t0, $t9, 0x8
/* 38B28 80037F28 AF08000C */  sw         $t0, 0xC($t8)
.L80037F2C:
/* 38B2C 80037F2C 8FA90028 */  lw         $t1, 0x28($sp)
/* 38B30 80037F30 312A0002 */  andi       $t2, $t1, 0x2
/* 38B34 80037F34 11400007 */  beqz       $t2, .L80037F54
/* 38B38 80037F38 00000000 */   nop
/* 38B3C 80037F3C 3C0B8007 */  lui        $t3, %hi(D_8006E7E4)
/* 38B40 80037F40 8D6BE7E4 */  lw         $t3, %lo(D_8006E7E4)($t3)
/* 38B44 80037F44 2401FFF7 */  addiu      $at, $zero, -0x9
/* 38B48 80037F48 8D6C000C */  lw         $t4, 0xC($t3)
/* 38B4C 80037F4C 01816824 */  and        $t5, $t4, $at
/* 38B50 80037F50 AD6D000C */  sw         $t5, 0xC($t3)
.L80037F54:
/* 38B54 80037F54 8FAE0028 */  lw         $t6, 0x28($sp)
/* 38B58 80037F58 31CF0004 */  andi       $t7, $t6, 0x4
/* 38B5C 80037F5C 11E00006 */  beqz       $t7, .L80037F78
/* 38B60 80037F60 00000000 */   nop
/* 38B64 80037F64 3C198007 */  lui        $t9, %hi(D_8006E7E4)
/* 38B68 80037F68 8F39E7E4 */  lw         $t9, %lo(D_8006E7E4)($t9)
/* 38B6C 80037F6C 8F28000C */  lw         $t0, 0xC($t9)
/* 38B70 80037F70 35180004 */  ori        $t8, $t0, 0x4
/* 38B74 80037F74 AF38000C */  sw         $t8, 0xC($t9)
.L80037F78:
/* 38B78 80037F78 8FA90028 */  lw         $t1, 0x28($sp)
/* 38B7C 80037F7C 312A0008 */  andi       $t2, $t1, 0x8
/* 38B80 80037F80 11400007 */  beqz       $t2, .L80037FA0
/* 38B84 80037F84 00000000 */   nop
/* 38B88 80037F88 3C0C8007 */  lui        $t4, %hi(D_8006E7E4)
/* 38B8C 80037F8C 8D8CE7E4 */  lw         $t4, %lo(D_8006E7E4)($t4)
/* 38B90 80037F90 2401FFFB */  addiu      $at, $zero, -0x5
/* 38B94 80037F94 8D8D000C */  lw         $t5, 0xC($t4)
/* 38B98 80037F98 01A15824 */  and        $t3, $t5, $at
/* 38B9C 80037F9C AD8B000C */  sw         $t3, 0xC($t4)
.L80037FA0:
/* 38BA0 80037FA0 8FAE0028 */  lw         $t6, 0x28($sp)
/* 38BA4 80037FA4 31CF0010 */  andi       $t7, $t6, 0x10
/* 38BA8 80037FA8 11E00006 */  beqz       $t7, .L80037FC4
/* 38BAC 80037FAC 00000000 */   nop
/* 38BB0 80037FB0 3C088007 */  lui        $t0, %hi(D_8006E7E4)
/* 38BB4 80037FB4 8D08E7E4 */  lw         $t0, %lo(D_8006E7E4)($t0)
/* 38BB8 80037FB8 8D18000C */  lw         $t8, 0xC($t0)
/* 38BBC 80037FBC 37190010 */  ori        $t9, $t8, 0x10
/* 38BC0 80037FC0 AD19000C */  sw         $t9, 0xC($t0)
.L80037FC4:
/* 38BC4 80037FC4 8FA90028 */  lw         $t1, 0x28($sp)
/* 38BC8 80037FC8 312A0020 */  andi       $t2, $t1, 0x20
/* 38BCC 80037FCC 11400007 */  beqz       $t2, .L80037FEC
/* 38BD0 80037FD0 00000000 */   nop
/* 38BD4 80037FD4 3C0D8007 */  lui        $t5, %hi(D_8006E7E4)
/* 38BD8 80037FD8 8DADE7E4 */  lw         $t5, %lo(D_8006E7E4)($t5)
/* 38BDC 80037FDC 2401FFEF */  addiu      $at, $zero, -0x11
/* 38BE0 80037FE0 8DAB000C */  lw         $t3, 0xC($t5)
/* 38BE4 80037FE4 01616024 */  and        $t4, $t3, $at
/* 38BE8 80037FE8 ADAC000C */  sw         $t4, 0xC($t5)
.L80037FEC:
/* 38BEC 80037FEC 8FAE0028 */  lw         $t6, 0x28($sp)
/* 38BF0 80037FF0 31CF0040 */  andi       $t7, $t6, 0x40
/* 38BF4 80037FF4 11E0000D */  beqz       $t7, .L8003802C
/* 38BF8 80037FF8 00000000 */   nop
/* 38BFC 80037FFC 3C188007 */  lui        $t8, %hi(D_8006E7E4)
/* 38C00 80038000 8F18E7E4 */  lw         $t8, %lo(D_8006E7E4)($t8)
/* 38C04 80038004 3C010001 */  lui        $at, (0x10000 >> 16)
/* 38C08 80038008 3C098007 */  lui        $t1, %hi(D_8006E7E4)
/* 38C0C 8003800C 8F19000C */  lw         $t9, 0xC($t8)
/* 38C10 80038010 03214025 */  or         $t0, $t9, $at
/* 38C14 80038014 AF08000C */  sw         $t0, 0xC($t8)
/* 38C18 80038018 8D29E7E4 */  lw         $t1, %lo(D_8006E7E4)($t1)
/* 38C1C 8003801C 2401FCFF */  addiu      $at, $zero, -0x301
/* 38C20 80038020 8D2A000C */  lw         $t2, 0xC($t1)
/* 38C24 80038024 01415824 */  and        $t3, $t2, $at
/* 38C28 80038028 AD2B000C */  sw         $t3, 0xC($t1)
.L8003802C:
/* 38C2C 8003802C 8FAC0028 */  lw         $t4, 0x28($sp)
/* 38C30 80038030 318D0080 */  andi       $t5, $t4, 0x80
/* 38C34 80038034 11A00010 */  beqz       $t5, .L80038078
/* 38C38 80038038 00000000 */   nop
/* 38C3C 8003803C 3C0E8007 */  lui        $t6, %hi(D_8006E7E4)
/* 38C40 80038040 8DCEE7E4 */  lw         $t6, %lo(D_8006E7E4)($t6)
/* 38C44 80038044 3C01FFFE */  lui        $at, (0xFFFEFFFF >> 16)
/* 38C48 80038048 3421FFFF */  ori        $at, $at, (0xFFFEFFFF & 0xFFFF)
/* 38C4C 8003804C 8DCF000C */  lw         $t7, 0xC($t6)
/* 38C50 80038050 3C088007 */  lui        $t0, %hi(D_8006E7E4)
/* 38C54 80038054 01E1C824 */  and        $t9, $t7, $at
/* 38C58 80038058 ADD9000C */  sw         $t9, 0xC($t6)
/* 38C5C 8003805C 8D08E7E4 */  lw         $t0, %lo(D_8006E7E4)($t0)
/* 38C60 80038060 8D0A0008 */  lw         $t2, 0x8($t0)
/* 38C64 80038064 8D18000C */  lw         $t8, 0xC($t0)
/* 38C68 80038068 8D4B0004 */  lw         $t3, 0x4($t2)
/* 38C6C 8003806C 31690300 */  andi       $t1, $t3, 0x300
/* 38C70 80038070 03096025 */  or         $t4, $t8, $t1
/* 38C74 80038074 AD0C000C */  sw         $t4, 0xC($t0)
.L80038078:
/* 38C78 80038078 3C0D8007 */  lui        $t5, %hi(D_8006E7E4)
/* 38C7C 8003807C 8DADE7E4 */  lw         $t5, %lo(D_8006E7E4)($t5)
/* 38C80 80038080 02002025 */  or         $a0, $s0, $zero
/* 38C84 80038084 95AF0000 */  lhu        $t7, 0x0($t5)
/* 38C88 80038088 35F90008 */  ori        $t9, $t7, 0x8
/* 38C8C 8003808C 0C00FECC */  jal        func_8003FB30
/* 38C90 80038090 A5B90000 */   sh        $t9, 0x0($t5)
/* 38C94 80038094 8FBF001C */  lw         $ra, 0x1C($sp)
/* 38C98 80038098 8FB00018 */  lw         $s0, 0x18($sp)
/* 38C9C 8003809C 27BD0028 */  addiu      $sp, $sp, 0x28
/* 38CA0 800380A0 03E00008 */  jr         $ra
/* 38CA4 800380A4 00000000 */   nop
/* 38CA8 800380A8 00000000 */  nop
/* 38CAC 800380AC 00000000 */  nop
