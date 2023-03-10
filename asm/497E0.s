.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_80048BE0
/* 497E0 80048BE0 27BDFF88 */  addiu      $sp, $sp, -0x78
/* 497E4 80048BE4 AFBF003C */  sw         $ra, 0x3C($sp)
/* 497E8 80048BE8 AFBE0038 */  sw         $fp, 0x38($sp)
/* 497EC 80048BEC AFB70034 */  sw         $s7, 0x34($sp)
/* 497F0 80048BF0 AFB60030 */  sw         $s6, 0x30($sp)
/* 497F4 80048BF4 AFB5002C */  sw         $s5, 0x2C($sp)
/* 497F8 80048BF8 AFB40028 */  sw         $s4, 0x28($sp)
/* 497FC 80048BFC AFB30024 */  sw         $s3, 0x24($sp)
/* 49800 80048C00 AFB20020 */  sw         $s2, 0x20($sp)
/* 49804 80048C04 AFB1001C */  sw         $s1, 0x1C($sp)
/* 49808 80048C08 AFB00018 */  sw         $s0, 0x18($sp)
/* 4980C 80048C0C AFA5007C */  sw         $a1, 0x7C($sp)
/* 49810 80048C10 8C8E0000 */  lw         $t6, 0x0($a0)
/* 49814 80048C14 00809025 */  or         $s2, $a0, $zero
/* 49818 80048C18 00E0A825 */  or         $s5, $a3, $zero
/* 4981C 80048C1C 31CF0001 */  andi       $t7, $t6, 0x1
/* 49820 80048C20 30B7FFFF */  andi       $s7, $a1, 0xFFFF
/* 49824 80048C24 15E00003 */  bnez       $t7, .L80048C34
/* 49828 80048C28 00C0F025 */   or        $fp, $a2, $zero
/* 4982C 80048C2C 1000004A */  b          .L80048D58
/* 49830 80048C30 24020005 */   addiu     $v0, $zero, 0x5
.L80048C34:
/* 49834 80048C34 0C011E50 */  jal        func_80047940
/* 49838 80048C38 02402025 */   or        $a0, $s2, $zero
/* 4983C 80048C3C 50400004 */  beql       $v0, $zero, .L80048C50
/* 49840 80048C40 8E580050 */   lw        $t8, 0x50($s2)
/* 49844 80048C44 10000045 */  b          .L80048D5C
/* 49848 80048C48 8FBF003C */   lw        $ra, 0x3C($sp)
/* 4984C 80048C4C 8E580050 */  lw         $t8, 0x50($s2)
.L80048C50:
/* 49850 80048C50 00009825 */  or         $s3, $zero, $zero
/* 49854 80048C54 27B60050 */  addiu      $s6, $sp, 0x50
/* 49858 80048C58 1B00003B */  blez       $t8, .L80048D48
/* 4985C 80048C5C 8FB40088 */   lw        $s4, 0x88($sp)
/* 49860 80048C60 27B10060 */  addiu      $s1, $sp, 0x60
/* 49864 80048C64 27B00054 */  addiu      $s0, $sp, 0x54
/* 49868 80048C68 8E59005C */  lw         $t9, 0x5C($s2)
.L80048C6C:
/* 4986C 80048C6C 8E440004 */  lw         $a0, 0x4($s2)
/* 49870 80048C70 8E450008 */  lw         $a1, 0x8($s2)
/* 49874 80048C74 03333021 */  addu       $a2, $t9, $s3
/* 49878 80048C78 30C8FFFF */  andi       $t0, $a2, 0xFFFF
/* 4987C 80048C7C 01003025 */  or         $a2, $t0, $zero
/* 49880 80048C80 0C011BD0 */  jal        func_80046F40
/* 49884 80048C84 02C03825 */   or        $a3, $s6, $zero
/* 49888 80048C88 10400003 */  beqz       $v0, .L80048C98
/* 4988C 80048C8C 00403025 */   or        $a2, $v0, $zero
/* 49890 80048C90 10000032 */  b          .L80048D5C
/* 49894 80048C94 8FBF003C */   lw        $ra, 0x3C($sp)
.L80048C98:
/* 49898 80048C98 97A90054 */  lhu        $t1, 0x54($sp)
/* 4989C 80048C9C 8FAA0050 */  lw         $t2, 0x50($sp)
/* 498A0 80048CA0 56E90025 */  bnel       $s7, $t1, .L80048D38
/* 498A4 80048CA4 8E580050 */   lw        $t8, 0x50($s2)
/* 498A8 80048CA8 555E0023 */  bnel       $t2, $fp, .L80048D38
/* 498AC 80048CAC 8E580050 */   lw        $t8, 0x50($s2)
/* 498B0 80048CB0 12A0000C */  beqz       $s5, .L80048CE4
/* 498B4 80048CB4 00002025 */   or        $a0, $zero, $zero
/* 498B8 80048CB8 27A20050 */  addiu      $v0, $sp, 0x50
/* 498BC 80048CBC 02A01825 */  or         $v1, $s5, $zero
.L80048CC0:
/* 498C0 80048CC0 904B0010 */  lbu        $t3, 0x10($v0)
/* 498C4 80048CC4 906C0000 */  lbu        $t4, 0x0($v1)
/* 498C8 80048CC8 24420001 */  addiu      $v0, $v0, 0x1
/* 498CC 80048CCC 116C0003 */  beq        $t3, $t4, .L80048CDC
/* 498D0 80048CD0 00000000 */   nop
/* 498D4 80048CD4 10000003 */  b          .L80048CE4
/* 498D8 80048CD8 24040001 */   addiu     $a0, $zero, 0x1
.L80048CDC:
/* 498DC 80048CDC 1451FFF8 */  bne        $v0, $s1, .L80048CC0
/* 498E0 80048CE0 24630001 */   addiu     $v1, $v1, 0x1
.L80048CE4:
/* 498E4 80048CE4 1280000D */  beqz       $s4, .L80048D1C
/* 498E8 80048CE8 00000000 */   nop
/* 498EC 80048CEC 1480000B */  bnez       $a0, .L80048D1C
/* 498F0 80048CF0 27A20050 */   addiu     $v0, $sp, 0x50
/* 498F4 80048CF4 02801825 */  or         $v1, $s4, $zero
.L80048CF8:
/* 498F8 80048CF8 904D000C */  lbu        $t5, 0xC($v0)
/* 498FC 80048CFC 906E0000 */  lbu        $t6, 0x0($v1)
/* 49900 80048D00 24420001 */  addiu      $v0, $v0, 0x1
/* 49904 80048D04 11AE0003 */  beq        $t5, $t6, .L80048D14
/* 49908 80048D08 00000000 */   nop
/* 4990C 80048D0C 10000003 */  b          .L80048D1C
/* 49910 80048D10 24040001 */   addiu     $a0, $zero, 0x1
.L80048D14:
/* 49914 80048D14 1450FFF8 */  bne        $v0, $s0, .L80048CF8
/* 49918 80048D18 24630001 */   addiu     $v1, $v1, 0x1
.L80048D1C:
/* 4991C 80048D1C 54800006 */  bnel       $a0, $zero, .L80048D38
/* 49920 80048D20 8E580050 */   lw        $t8, 0x50($s2)
/* 49924 80048D24 8FAF008C */  lw         $t7, 0x8C($sp)
/* 49928 80048D28 00C01025 */  or         $v0, $a2, $zero
/* 4992C 80048D2C 1000000A */  b          .L80048D58
/* 49930 80048D30 ADF30000 */   sw        $s3, 0x0($t7)
/* 49934 80048D34 8E580050 */  lw         $t8, 0x50($s2)
.L80048D38:
/* 49938 80048D38 26730001 */  addiu      $s3, $s3, 0x1
/* 4993C 80048D3C 0278082A */  slt        $at, $s3, $t8
/* 49940 80048D40 5420FFCA */  bnel       $at, $zero, .L80048C6C
/* 49944 80048D44 8E59005C */   lw        $t9, 0x5C($s2)
.L80048D48:
/* 49948 80048D48 8FA8008C */  lw         $t0, 0x8C($sp)
/* 4994C 80048D4C 2419FFFF */  addiu      $t9, $zero, -0x1
/* 49950 80048D50 24020005 */  addiu      $v0, $zero, 0x5
/* 49954 80048D54 AD190000 */  sw         $t9, 0x0($t0)
.L80048D58:
/* 49958 80048D58 8FBF003C */  lw         $ra, 0x3C($sp)
.L80048D5C:
/* 4995C 80048D5C 8FB00018 */  lw         $s0, 0x18($sp)
/* 49960 80048D60 8FB1001C */  lw         $s1, 0x1C($sp)
/* 49964 80048D64 8FB20020 */  lw         $s2, 0x20($sp)
/* 49968 80048D68 8FB30024 */  lw         $s3, 0x24($sp)
/* 4996C 80048D6C 8FB40028 */  lw         $s4, 0x28($sp)
/* 49970 80048D70 8FB5002C */  lw         $s5, 0x2C($sp)
/* 49974 80048D74 8FB60030 */  lw         $s6, 0x30($sp)
/* 49978 80048D78 8FB70034 */  lw         $s7, 0x34($sp)
/* 4997C 80048D7C 8FBE0038 */  lw         $fp, 0x38($sp)
/* 49980 80048D80 03E00008 */  jr         $ra
/* 49984 80048D84 27BD0078 */   addiu     $sp, $sp, 0x78
/* 49988 80048D88 00000000 */  nop
/* 4998C 80048D8C 00000000 */  nop
