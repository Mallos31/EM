.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_800488B0
/* 494B0 800488B0 27BDFF98 */  addiu      $sp, $sp, -0x68
/* 494B4 800488B4 8FAF0078 */  lw         $t7, 0x78($sp)
/* 494B8 800488B8 AFB5002C */  sw         $s5, 0x2C($sp)
/* 494BC 800488BC AFB40028 */  sw         $s4, 0x28($sp)
/* 494C0 800488C0 AFB1001C */  sw         $s1, 0x1C($sp)
/* 494C4 800488C4 AFA60070 */  sw         $a2, 0x70($sp)
/* 494C8 800488C8 30CEFFFF */  andi       $t6, $a2, 0xFFFF
/* 494CC 800488CC 24010001 */  addiu      $at, $zero, 0x1
/* 494D0 800488D0 01C03025 */  or         $a2, $t6, $zero
/* 494D4 800488D4 00A08825 */  or         $s1, $a1, $zero
/* 494D8 800488D8 0080A825 */  or         $s5, $a0, $zero
/* 494DC 800488DC AFBF003C */  sw         $ra, 0x3C($sp)
/* 494E0 800488E0 AFBE0038 */  sw         $fp, 0x38($sp)
/* 494E4 800488E4 AFB70034 */  sw         $s7, 0x34($sp)
/* 494E8 800488E8 AFB60030 */  sw         $s6, 0x30($sp)
/* 494EC 800488EC AFB30024 */  sw         $s3, 0x24($sp)
/* 494F0 800488F0 AFB20020 */  sw         $s2, 0x20($sp)
/* 494F4 800488F4 AFB00018 */  sw         $s0, 0x18($sp)
/* 494F8 800488F8 AFA70074 */  sw         $a3, 0x74($sp)
/* 494FC 800488FC 11E10008 */  beq        $t7, $at, .L80048920
/* 49500 80048900 24140002 */   addiu     $s4, $zero, 0x2
/* 49504 80048904 29C10007 */  slti       $at, $t6, 0x7
/* 49508 80048908 50200006 */  beql       $at, $zero, .L80048924
/* 4950C 8004890C 00C08025 */   or        $s0, $a2, $zero
/* 49510 80048910 51C00004 */  beql       $t6, $zero, .L80048924
/* 49514 80048914 00C08025 */   or        $s0, $a2, $zero
/* 49518 80048918 1000006C */  b          .L80048ACC
/* 4951C 8004891C 00001025 */   or        $v0, $zero, $zero
.L80048920:
/* 49520 80048920 00C08025 */  or         $s0, $a2, $zero
.L80048924:
/* 49524 80048924 0C011B08 */  jal        func_80046C20
/* 49528 80048928 A7A60072 */   sh        $a2, 0x72($sp)
/* 4952C 8004892C 0010C0C3 */  sra        $t8, $s0, 3
/* 49530 80048930 0010C940 */  sll        $t9, $s0, 5
/* 49534 80048934 3C178007 */  lui        $s7, %hi(D_8006EB30)
/* 49538 80048938 3C168009 */  lui        $s6, %hi(D_80095730)
/* 4953C 8004893C 3C138009 */  lui        $s3, %hi(D_80095AB0)
/* 49540 80048940 26735AB0 */  addiu      $s3, $s3, %lo(D_80095AB0)
/* 49544 80048944 26D65730 */  addiu      $s6, $s6, %lo(D_80095730)
/* 49548 80048948 26F7EB30 */  addiu      $s7, $s7, %lo(D_8006EB30)
/* 4954C 8004894C AFB90040 */  sw         $t9, 0x40($sp)
/* 49550 80048950 AFB80044 */  sw         $t8, 0x44($sp)
/* 49554 80048954 241E0003 */  addiu      $fp, $zero, 0x3
.L80048958:
/* 49558 80048958 92C80000 */  lbu        $t0, 0x0($s6)
/* 4955C 8004895C 24010003 */  addiu      $at, $zero, 0x3
/* 49560 80048960 02608025 */  or         $s0, $s3, $zero
/* 49564 80048964 15010004 */  bne        $t0, $at, .L80048978
/* 49568 80048968 00001025 */   or        $v0, $zero, $zero
/* 4956C 8004896C 8EE90000 */  lw         $t1, 0x0($s7)
/* 49570 80048970 52290022 */  beql       $s1, $t1, .L800489FC
/* 49574 80048974 02718021 */   addu      $s0, $s3, $s1
.L80048978:
/* 49578 80048978 A2DE0000 */  sb         $fp, 0x0($s6)
/* 4957C 8004897C 1A200010 */  blez       $s1, .L800489C0
/* 49580 80048980 AEF10000 */   sw        $s1, 0x0($s7)
/* 49584 80048984 32240003 */  andi       $a0, $s1, 0x3
/* 49588 80048988 10800006 */  beqz       $a0, .L800489A4
/* 4958C 8004898C 00801825 */   or        $v1, $a0, $zero
.L80048990:
/* 49590 80048990 24420001 */  addiu      $v0, $v0, 0x1
/* 49594 80048994 A2000000 */  sb         $zero, 0x0($s0)
/* 49598 80048998 1462FFFD */  bne        $v1, $v0, .L80048990
/* 4959C 8004899C 26100001 */   addiu     $s0, $s0, 0x1
/* 495A0 800489A0 10510007 */  beq        $v0, $s1, .L800489C0
.L800489A4:
/* 495A4 800489A4 24420004 */   addiu     $v0, $v0, 0x4
/* 495A8 800489A8 A2000000 */  sb         $zero, 0x0($s0)
/* 495AC 800489AC A2000001 */  sb         $zero, 0x1($s0)
/* 495B0 800489B0 A2000002 */  sb         $zero, 0x2($s0)
/* 495B4 800489B4 A2000003 */  sb         $zero, 0x3($s0)
/* 495B8 800489B8 1451FFFA */  bne        $v0, $s1, .L800489A4
/* 495BC 800489BC 26100004 */   addiu     $s0, $s0, 0x4
.L800489C0:
/* 495C0 800489C0 240A0001 */  addiu      $t2, $zero, 0x1
/* 495C4 800489C4 AE6A003C */  sw         $t2, 0x3C($s3)
/* 495C8 800489C8 240B00FF */  addiu      $t3, $zero, 0xFF
/* 495CC 800489CC 240C0023 */  addiu      $t4, $zero, 0x23
/* 495D0 800489D0 240D0001 */  addiu      $t5, $zero, 0x1
/* 495D4 800489D4 240E00FF */  addiu      $t6, $zero, 0xFF
/* 495D8 800489D8 240F00FE */  addiu      $t7, $zero, 0xFE
/* 495DC 800489DC A20B0000 */  sb         $t3, 0x0($s0)
/* 495E0 800489E0 A20C0001 */  sb         $t4, 0x1($s0)
/* 495E4 800489E4 A20D0002 */  sb         $t5, 0x2($s0)
/* 495E8 800489E8 A21E0003 */  sb         $fp, 0x3($s0)
/* 495EC 800489EC A20E0026 */  sb         $t6, 0x26($s0)
/* 495F0 800489F0 10000002 */  b          .L800489FC
/* 495F4 800489F4 A20F0027 */   sb        $t7, 0x27($s0)
/* 495F8 800489F8 02718021 */  addu       $s0, $s3, $s1
.L800489FC:
/* 495FC 800489FC 8FB80044 */  lw         $t8, 0x44($sp)
/* 49600 80048A00 A2180004 */  sb         $t8, 0x4($s0)
/* 49604 80048A04 0C0121D0 */  jal        func_80048740
/* 49608 80048A08 97A40072 */   lhu       $a0, 0x72($sp)
/* 4960C 80048A0C 8FB90040 */  lw         $t9, 0x40($sp)
/* 49610 80048A10 26050006 */  addiu      $a1, $s0, 0x6
/* 49614 80048A14 24060020 */  addiu      $a2, $zero, 0x20
/* 49618 80048A18 00594025 */  or         $t0, $v0, $t9
/* 4961C 80048A1C A2080005 */  sb         $t0, 0x5($s0)
/* 49620 80048A20 0C010194 */  jal        func_80040650
/* 49624 80048A24 8FA40074 */   lw        $a0, 0x74($sp)
/* 49628 80048A28 24040001 */  addiu      $a0, $zero, 0x1
/* 4962C 80048A2C 0C0121A4 */  jal        func_80048690
/* 49630 80048A30 02602825 */   or        $a1, $s3, $zero
/* 49634 80048A34 0C012204 */  jal        func_80048810
/* 49638 80048A38 8FA40074 */   lw        $a0, 0x74($sp)
/* 4963C 80048A3C 305200FF */  andi       $s2, $v0, 0xFF
/* 49640 80048A40 02A02025 */  or         $a0, $s5, $zero
/* 49644 80048A44 00002825 */  or         $a1, $zero, $zero
/* 49648 80048A48 0C00DCC8 */  jal        func_80037320
/* 4964C 80048A4C 24060001 */   addiu     $a2, $zero, 0x1
/* 49650 80048A50 00002025 */  or         $a0, $zero, $zero
/* 49654 80048A54 0C0121A4 */  jal        func_80048690
/* 49658 80048A58 02602825 */   or        $a1, $s3, $zero
/* 4965C 80048A5C 02A02025 */  or         $a0, $s5, $zero
/* 49660 80048A60 00002825 */  or         $a1, $zero, $zero
/* 49664 80048A64 0C00DCC8 */  jal        func_80037320
/* 49668 80048A68 24060001 */   addiu     $a2, $zero, 0x1
/* 4966C 80048A6C 92030002 */  lbu        $v1, 0x2($s0)
/* 49670 80048A70 306900C0 */  andi       $t1, $v1, 0xC0
/* 49674 80048A74 00091903 */  sra        $v1, $t1, 4
/* 49678 80048A78 5460000C */  bnel       $v1, $zero, .L80048AAC
/* 4967C 80048A7C 24030001 */   addiu     $v1, $zero, 0x1
/* 49680 80048A80 920B0026 */  lbu        $t3, 0x26($s0)
/* 49684 80048A84 02A02025 */  or         $a0, $s5, $zero
/* 49688 80048A88 51720009 */  beql       $t3, $s2, .L80048AB0
/* 4968C 80048A8C 24010004 */   addiu     $at, $zero, 0x4
/* 49690 80048A90 0C011B24 */  jal        func_80046C90
/* 49694 80048A94 02202825 */   or        $a1, $s1, $zero
/* 49698 80048A98 14400009 */  bnez       $v0, .L80048AC0
/* 4969C 80048A9C 00401825 */   or        $v1, $v0, $zero
/* 496A0 80048AA0 10000002 */  b          .L80048AAC
/* 496A4 80048AA4 24030004 */   addiu     $v1, $zero, 0x4
/* 496A8 80048AA8 24030001 */  addiu      $v1, $zero, 0x1
.L80048AAC:
/* 496AC 80048AAC 24010004 */  addiu      $at, $zero, 0x4
.L80048AB0:
/* 496B0 80048AB0 14610003 */  bne        $v1, $at, .L80048AC0
/* 496B4 80048AB4 2A820000 */   slti      $v0, $s4, 0x0
/* 496B8 80048AB8 1040FFA7 */  beqz       $v0, .L80048958
/* 496BC 80048ABC 2694FFFF */   addiu     $s4, $s4, -0x1
.L80048AC0:
/* 496C0 80048AC0 0C011B19 */  jal        func_80046C64
/* 496C4 80048AC4 AFA30064 */   sw        $v1, 0x64($sp)
/* 496C8 80048AC8 8FA20064 */  lw         $v0, 0x64($sp)
.L80048ACC:
/* 496CC 80048ACC 8FBF003C */  lw         $ra, 0x3C($sp)
/* 496D0 80048AD0 8FB00018 */  lw         $s0, 0x18($sp)
/* 496D4 80048AD4 8FB1001C */  lw         $s1, 0x1C($sp)
/* 496D8 80048AD8 8FB20020 */  lw         $s2, 0x20($sp)
/* 496DC 80048ADC 8FB30024 */  lw         $s3, 0x24($sp)
/* 496E0 80048AE0 8FB40028 */  lw         $s4, 0x28($sp)
/* 496E4 80048AE4 8FB5002C */  lw         $s5, 0x2C($sp)
/* 496E8 80048AE8 8FB60030 */  lw         $s6, 0x30($sp)
/* 496EC 80048AEC 8FB70034 */  lw         $s7, 0x34($sp)
/* 496F0 80048AF0 8FBE0038 */  lw         $fp, 0x38($sp)
/* 496F4 80048AF4 03E00008 */  jr         $ra
/* 496F8 80048AF8 27BD0068 */   addiu     $sp, $sp, 0x68
/* 496FC 80048AFC 00000000 */  nop
