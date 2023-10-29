.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.17.3 */

glabel func_8003DEA0
/* 3EAA0 8003DEA0 27BDFEA0 */  addiu      $sp, $sp, -0x160
/* 3EAA4 8003DEA4 AFBF002C */  sw         $ra, 0x2C($sp)
/* 3EAA8 8003DEA8 AFB40028 */  sw         $s4, 0x28($sp)
/* 3EAAC 8003DEAC AFB30024 */  sw         $s3, 0x24($sp)
/* 3EAB0 8003DEB0 AFB20020 */  sw         $s2, 0x20($sp)
/* 3EAB4 8003DEB4 AFB1001C */  sw         $s1, 0x1C($sp)
/* 3EAB8 8003DEB8 AFB00018 */  sw         $s0, 0x18($sp)
/* 3EABC 8003DEBC AFA60168 */  sw         $a2, 0x168($sp)
/* 3EAC0 8003DEC0 8C8E0050 */  lw         $t6, 0x50($a0)
/* 3EAC4 8003DEC4 00A08025 */  or         $s0, $a1, $zero
/* 3EAC8 8003DEC8 00809825 */  or         $s3, $a0, $zero
/* 3EACC 8003DECC 00AE082A */  slt        $at, $a1, $t6
/* 3EAD0 8003DED0 10200003 */  beqz       $at, .L8003DEE0
/* 3EAD4 8003DED4 00000000 */   nop
/* 3EAD8 8003DED8 04A30004 */  bgezl      $a1, .L8003DEEC
/* 3EADC 8003DEDC 8E6F0000 */   lw        $t7, 0x0($s3)
.L8003DEE0:
/* 3EAE0 8003DEE0 1000005C */  b          .L8003E054
/* 3EAE4 8003DEE4 24020005 */   addiu     $v0, $zero, 0x5
/* 3EAE8 8003DEE8 8E6F0000 */  lw         $t7, 0x0($s3)
.L8003DEEC:
/* 3EAEC 8003DEEC 31F80001 */  andi       $t8, $t7, 0x1
/* 3EAF0 8003DEF0 17000003 */  bnez       $t8, .L8003DF00
/* 3EAF4 8003DEF4 00000000 */   nop
/* 3EAF8 8003DEF8 10000056 */  b          .L8003E054
/* 3EAFC 8003DEFC 24020005 */   addiu     $v0, $zero, 0x5
.L8003DF00:
/* 3EB00 8003DF00 0C011E50 */  jal        func_80047940
/* 3EB04 8003DF04 02602025 */   or        $a0, $s3, $zero
/* 3EB08 8003DF08 50400004 */  beql       $v0, $zero, .L8003DF1C
/* 3EB0C 8003DF0C 92790065 */   lbu       $t9, 0x65($s3)
/* 3EB10 8003DF10 10000051 */  b          .L8003E058
/* 3EB14 8003DF14 8FBF002C */   lw        $ra, 0x2C($sp)
/* 3EB18 8003DF18 92790065 */  lbu        $t9, 0x65($s3)
.L8003DF1C:
/* 3EB1C 8003DF1C 02602025 */  or         $a0, $s3, $zero
/* 3EB20 8003DF20 53200008 */  beql       $t9, $zero, .L8003DF44
/* 3EB24 8003DF24 8E68005C */   lw        $t0, 0x5C($s3)
/* 3EB28 8003DF28 0C011BB0 */  jal        func_80046EC0
/* 3EB2C 8003DF2C 00002825 */   or        $a1, $zero, $zero
/* 3EB30 8003DF30 50400004 */  beql       $v0, $zero, .L8003DF44
/* 3EB34 8003DF34 8E68005C */   lw        $t0, 0x5C($s3)
/* 3EB38 8003DF38 10000047 */  b          .L8003E058
/* 3EB3C 8003DF3C 8FBF002C */   lw        $ra, 0x2C($sp)
/* 3EB40 8003DF40 8E68005C */  lw         $t0, 0x5C($s3)
.L8003DF44:
/* 3EB44 8003DF44 8E640004 */  lw         $a0, 0x4($s3)
/* 3EB48 8003DF48 8E650008 */  lw         $a1, 0x8($s3)
/* 3EB4C 8003DF4C 01103021 */  addu       $a2, $t0, $s0
/* 3EB50 8003DF50 30C9FFFF */  andi       $t1, $a2, 0xFFFF
/* 3EB54 8003DF54 01203025 */  or         $a2, $t1, $zero
/* 3EB58 8003DF58 0C011BD0 */  jal        func_80046F40
/* 3EB5C 8003DF5C 27A70038 */   addiu     $a3, $sp, 0x38
/* 3EB60 8003DF60 10400003 */  beqz       $v0, .L8003DF70
/* 3EB64 8003DF64 97AA003C */   lhu       $t2, 0x3C($sp)
/* 3EB68 8003DF68 1000003B */  b          .L8003E058
/* 3EB6C 8003DF6C 8FBF002C */   lw        $ra, 0x2C($sp)
.L8003DF70:
/* 3EB70 8003DF70 11400003 */  beqz       $t2, .L8003DF80
/* 3EB74 8003DF74 8FAB0038 */   lw        $t3, 0x38($sp)
/* 3EB78 8003DF78 15600003 */  bnez       $t3, .L8003DF88
/* 3EB7C 8003DF7C 27B40034 */   addiu     $s4, $sp, 0x34
.L8003DF80:
/* 3EB80 8003DF80 10000034 */  b          .L8003E054
/* 3EB84 8003DF84 24020005 */   addiu     $v0, $zero, 0x5
.L8003DF88:
/* 3EB88 8003DF88 27AC003E */  addiu      $t4, $sp, 0x3E
/* 3EB8C 8003DF8C 95810000 */  lhu        $at, 0x0($t4)
/* 3EB90 8003DF90 00009025 */  or         $s2, $zero, $zero
/* 3EB94 8003DF94 241000FF */  addiu      $s0, $zero, 0xFF
/* 3EB98 8003DF98 27B10058 */  addiu      $s1, $sp, 0x58
/* 3EB9C 8003DF9C A6810000 */  sh         $at, 0x0($s4)
.L8003DFA0:
/* 3EBA0 8003DFA0 97AF0034 */  lhu        $t7, 0x34($sp)
/* 3EBA4 8003DFA4 8E780060 */  lw         $t8, 0x60($s3)
/* 3EBA8 8003DFA8 93B90034 */  lbu        $t9, 0x34($sp)
/* 3EBAC 8003DFAC 02602025 */  or         $a0, $s3, $zero
/* 3EBB0 8003DFB0 01F8082A */  slt        $at, $t7, $t8
/* 3EBB4 8003DFB4 14200011 */  bnez       $at, .L8003DFFC
/* 3EBB8 8003DFB8 02202825 */   or        $a1, $s1, $zero
/* 3EBBC 8003DFBC 12190008 */  beq        $s0, $t9, .L8003DFE0
/* 3EBC0 8003DFC0 00003025 */   or        $a2, $zero, $zero
/* 3EBC4 8003DFC4 03208025 */  or         $s0, $t9, $zero
/* 3EBC8 8003DFC8 0C011E85 */  jal        func_80047A14
/* 3EBCC 8003DFCC 332700FF */   andi      $a3, $t9, 0xFF
/* 3EBD0 8003DFD0 50400004 */  beql       $v0, $zero, .L8003DFE4
/* 3EBD4 8003DFD4 93A80035 */   lbu       $t0, 0x35($sp)
/* 3EBD8 8003DFD8 1000001F */  b          .L8003E058
/* 3EBDC 8003DFDC 8FBF002C */   lw        $ra, 0x2C($sp)
.L8003DFE0:
/* 3EBE0 8003DFE0 93A80035 */  lbu        $t0, 0x35($sp)
.L8003DFE4:
/* 3EBE4 8003DFE4 26520001 */  addiu      $s2, $s2, 0x1
/* 3EBE8 8003DFE8 00084840 */  sll        $t1, $t0, 1
/* 3EBEC 8003DFEC 02295021 */  addu       $t2, $s1, $t1
/* 3EBF0 8003DFF0 95410000 */  lhu        $at, 0x0($t2)
/* 3EBF4 8003DFF4 1000FFEA */  b          .L8003DFA0
/* 3EBF8 8003DFF8 A6810000 */   sh        $at, 0x0($s4)
.L8003DFFC:
/* 3EBFC 8003DFFC 97AC0034 */  lhu        $t4, 0x34($sp)
/* 3EC00 8003E000 24010001 */  addiu      $at, $zero, 0x1
/* 3EC04 8003E004 8FA20168 */  lw         $v0, 0x168($sp)
/* 3EC08 8003E008 11810003 */  beq        $t4, $at, .L8003E018
/* 3EC0C 8003E00C 00127200 */   sll       $t6, $s2, 8
/* 3EC10 8003E010 10000010 */  b          .L8003E054
/* 3EC14 8003E014 24020003 */   addiu     $v0, $zero, 0x3
.L8003E018:
/* 3EC18 8003E018 AC4E0000 */  sw         $t6, 0x0($v0)
/* 3EC1C 8003E01C 97AF003C */  lhu        $t7, 0x3C($sp)
/* 3EC20 8003E020 27A40048 */  addiu      $a0, $sp, 0x48
/* 3EC24 8003E024 2445000E */  addiu      $a1, $v0, 0xE
/* 3EC28 8003E028 A44F0008 */  sh         $t7, 0x8($v0)
/* 3EC2C 8003E02C 8FB80038 */  lw         $t8, 0x38($sp)
/* 3EC30 8003E030 24060010 */  addiu      $a2, $zero, 0x10
/* 3EC34 8003E034 0C010194 */  jal        func_80040650
/* 3EC38 8003E038 AC580004 */   sw        $t8, 0x4($v0)
/* 3EC3C 8003E03C 8FA50168 */  lw         $a1, 0x168($sp)
/* 3EC40 8003E040 27A40044 */  addiu      $a0, $sp, 0x44
/* 3EC44 8003E044 24060004 */  addiu      $a2, $zero, 0x4
/* 3EC48 8003E048 0C010194 */  jal        func_80040650
/* 3EC4C 8003E04C 24A5000A */   addiu     $a1, $a1, 0xA
/* 3EC50 8003E050 00001025 */  or         $v0, $zero, $zero
.L8003E054:
/* 3EC54 8003E054 8FBF002C */  lw         $ra, 0x2C($sp)
.L8003E058:
/* 3EC58 8003E058 8FB00018 */  lw         $s0, 0x18($sp)
/* 3EC5C 8003E05C 8FB1001C */  lw         $s1, 0x1C($sp)
/* 3EC60 8003E060 8FB20020 */  lw         $s2, 0x20($sp)
/* 3EC64 8003E064 8FB30024 */  lw         $s3, 0x24($sp)
/* 3EC68 8003E068 8FB40028 */  lw         $s4, 0x28($sp)
/* 3EC6C 8003E06C 03E00008 */  jr         $ra
/* 3EC70 8003E070 27BD0160 */   addiu     $sp, $sp, 0x160
/* 3EC74 8003E074 00000000 */  nop
/* 3EC78 8003E078 00000000 */  nop
/* 3EC7C 8003E07C 00000000 */  nop
