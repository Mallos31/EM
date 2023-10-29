.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.17.3 */

glabel func_8003D910
/* 3E510 8003D910 27BDFF90 */  addiu      $sp, $sp, -0x70
/* 3E514 8003D914 3C0E8007 */  lui        $t6, %hi(D_8006E710)
/* 3E518 8003D918 8DCEE710 */  lw         $t6, %lo(D_8006E710)($t6)
/* 3E51C 8003D91C AFBF0024 */  sw         $ra, 0x24($sp)
/* 3E520 8003D920 AFA40070 */  sw         $a0, 0x70($sp)
/* 3E524 8003D924 AFA50074 */  sw         $a1, 0x74($sp)
/* 3E528 8003D928 AFA60078 */  sw         $a2, 0x78($sp)
/* 3E52C 8003D92C 11C00003 */  beqz       $t6, .L8003D93C
/* 3E530 8003D930 AFA00068 */   sw        $zero, 0x68($sp)
/* 3E534 8003D934 1000004E */  b          .L8003DA70
/* 3E538 8003D938 00001025 */   or        $v0, $zero, $zero
.L8003D93C:
/* 3E53C 8003D93C 240F0001 */  addiu      $t7, $zero, 0x1
/* 3E540 8003D940 3C018007 */  lui        $at, %hi(D_8006E710)
/* 3E544 8003D944 0C00E06C */  jal        func_800381B0
/* 3E548 8003D948 AC2FE710 */   sw        $t7, %lo(D_8006E710)($at)
/* 3E54C 8003D94C AFA20060 */  sw         $v0, 0x60($sp)
/* 3E550 8003D950 8FB80060 */  lw         $t8, 0x60($sp)
/* 3E554 8003D954 AFA30064 */  sw         $v1, 0x64($sp)
/* 3E558 8003D958 8FB90064 */  lw         $t9, 0x64($sp)
/* 3E55C 8003D95C 17000020 */  bnez       $t8, .L8003D9E0
/* 3E560 8003D960 3C010165 */   lui       $at, (0x165A0BC >> 16)
/* 3E564 8003D964 3421A0BC */  ori        $at, $at, (0x165A0BC & 0xFFFF)
/* 3E568 8003D968 0321082B */  sltu       $at, $t9, $at
/* 3E56C 8003D96C 1020001C */  beqz       $at, .L8003D9E0
/* 3E570 8003D970 00000000 */   nop
/* 3E574 8003D974 27A40028 */  addiu      $a0, $sp, 0x28
/* 3E578 8003D978 27A5006C */  addiu      $a1, $sp, 0x6C
/* 3E57C 8003D97C 0C00DC84 */  jal        func_80037210
/* 3E580 8003D980 24060001 */   addiu     $a2, $zero, 0x1
/* 3E584 8003D984 8FA80060 */  lw         $t0, 0x60($sp)
/* 3E588 8003D988 8FA90064 */  lw         $t1, 0x64($sp)
/* 3E58C 8003D98C 3C0B0165 */  lui        $t3, (0x165A0BC >> 16)
/* 3E590 8003D990 356BA0BC */  ori        $t3, $t3, (0x165A0BC & 0xFFFF)
/* 3E594 8003D994 240A0000 */  addiu      $t2, $zero, 0x0
/* 3E598 8003D998 240C0000 */  addiu      $t4, $zero, 0x0
/* 3E59C 8003D99C 240D0000 */  addiu      $t5, $zero, 0x0
/* 3E5A0 8003D9A0 27AE0028 */  addiu      $t6, $sp, 0x28
/* 3E5A4 8003D9A4 27AF006C */  addiu      $t7, $sp, 0x6C
/* 3E5A8 8003D9A8 01483023 */  subu       $a2, $t2, $t0
/* 3E5AC 8003D9AC 0169082B */  sltu       $at, $t3, $t1
/* 3E5B0 8003D9B0 00C13023 */  subu       $a2, $a2, $at
/* 3E5B4 8003D9B4 AFAF001C */  sw         $t7, 0x1C($sp)
/* 3E5B8 8003D9B8 AFAE0018 */  sw         $t6, 0x18($sp)
/* 3E5BC 8003D9BC AFAD0014 */  sw         $t5, 0x14($sp)
/* 3E5C0 8003D9C0 AFAC0010 */  sw         $t4, 0x10($sp)
/* 3E5C4 8003D9C4 27A40040 */  addiu      $a0, $sp, 0x40
/* 3E5C8 8003D9C8 0C0122C0 */  jal        func_80048B00
/* 3E5CC 8003D9CC 01693823 */   subu      $a3, $t3, $t1
/* 3E5D0 8003D9D0 27A40028 */  addiu      $a0, $sp, 0x28
/* 3E5D4 8003D9D4 27A5006C */  addiu      $a1, $sp, 0x6C
/* 3E5D8 8003D9D8 0C00DCC8 */  jal        func_80037320
/* 3E5DC 8003D9DC 24060001 */   addiu     $a2, $zero, 0x1
.L8003D9E0:
/* 3E5E0 8003D9E0 24180004 */  addiu      $t8, $zero, 0x4
/* 3E5E4 8003D9E4 3C018009 */  lui        $at, %hi(D_80095731)
/* 3E5E8 8003D9E8 A0385731 */  sb         $t8, %lo(D_80095731)($at)
/* 3E5EC 8003D9EC 0C00F6D4 */  jal        func_8003DB50
/* 3E5F0 8003D9F0 00002025 */   or        $a0, $zero, $zero
/* 3E5F4 8003D9F4 3C058009 */  lui        $a1, %hi(D_800956F0)
/* 3E5F8 8003D9F8 24A556F0 */  addiu      $a1, $a1, %lo(D_800956F0)
/* 3E5FC 8003D9FC 0C0121A4 */  jal        func_80048690
/* 3E600 8003DA00 24040001 */   addiu     $a0, $zero, 0x1
/* 3E604 8003DA04 AFA20068 */  sw         $v0, 0x68($sp)
/* 3E608 8003DA08 8FA40070 */  lw         $a0, 0x70($sp)
/* 3E60C 8003DA0C 27A5006C */  addiu      $a1, $sp, 0x6C
/* 3E610 8003DA10 0C00DCC8 */  jal        func_80037320
/* 3E614 8003DA14 24060001 */   addiu     $a2, $zero, 0x1
/* 3E618 8003DA18 3C058009 */  lui        $a1, %hi(D_800956F0)
/* 3E61C 8003DA1C 24A556F0 */  addiu      $a1, $a1, %lo(D_800956F0)
/* 3E620 8003DA20 0C0121A4 */  jal        func_80048690
/* 3E624 8003DA24 00002025 */   or        $a0, $zero, $zero
/* 3E628 8003DA28 AFA20068 */  sw         $v0, 0x68($sp)
/* 3E62C 8003DA2C 8FA40070 */  lw         $a0, 0x70($sp)
/* 3E630 8003DA30 27A5006C */  addiu      $a1, $sp, 0x6C
/* 3E634 8003DA34 0C00DCC8 */  jal        func_80037320
/* 3E638 8003DA38 24060001 */   addiu     $a2, $zero, 0x1
/* 3E63C 8003DA3C 8FA40074 */  lw         $a0, 0x74($sp)
/* 3E640 8003DA40 0C00F6A0 */  jal        func_8003DA80
/* 3E644 8003DA44 8FA50078 */   lw        $a1, 0x78($sp)
/* 3E648 8003DA48 3C018009 */  lui        $at, %hi(D_80095730)
/* 3E64C 8003DA4C 0C011AF4 */  jal        func_80046BD0
/* 3E650 8003DA50 A0205730 */   sb        $zero, %lo(D_80095730)($at)
/* 3E654 8003DA54 3C048009 */  lui        $a0, %hi(D_80095758)
/* 3E658 8003DA58 3C058009 */  lui        $a1, %hi(D_80095770)
/* 3E65C 8003DA5C 24A55770 */  addiu      $a1, $a1, %lo(D_80095770)
/* 3E660 8003DA60 24845758 */  addiu      $a0, $a0, %lo(D_80095758)
/* 3E664 8003DA64 0C00DC84 */  jal        func_80037210
/* 3E668 8003DA68 24060001 */   addiu     $a2, $zero, 0x1
/* 3E66C 8003DA6C 8FA20068 */  lw         $v0, 0x68($sp)
.L8003DA70:
/* 3E670 8003DA70 8FBF0024 */  lw         $ra, 0x24($sp)
/* 3E674 8003DA74 27BD0070 */  addiu      $sp, $sp, 0x70
/* 3E678 8003DA78 03E00008 */  jr         $ra
/* 3E67C 8003DA7C 00000000 */   nop

glabel func_8003DA80
/* 3E680 8003DA80 3C0F8009 */  lui        $t7, %hi(D_80095731)
/* 3E684 8003DA84 91EF5731 */  lbu        $t7, %lo(D_80095731)($t7)
/* 3E688 8003DA88 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3E68C 8003DA8C 3C0E8009 */  lui        $t6, %hi(D_800956F0)
/* 3E690 8003DA90 25CE56F0 */  addiu      $t6, $t6, %lo(D_800956F0)
/* 3E694 8003DA94 A3A00007 */  sb         $zero, 0x7($sp)
/* 3E698 8003DA98 AFAE0014 */  sw         $t6, 0x14($sp)
/* 3E69C 8003DA9C 19E00028 */  blez       $t7, .L8003DB40
/* 3E6A0 8003DAA0 AFA00008 */   sw        $zero, 0x8($sp)
.L8003DAA4:
/* 3E6A4 8003DAA4 8FB90014 */  lw         $t9, 0x14($sp)
/* 3E6A8 8003DAA8 27B8000C */  addiu      $t8, $sp, 0xC
/* 3E6AC 8003DAAC 8B210000 */  lwl        $at, 0x0($t9)
/* 3E6B0 8003DAB0 9B210003 */  lwr        $at, 0x3($t9)
/* 3E6B4 8003DAB4 AF010000 */  sw         $at, 0x0($t8)
/* 3E6B8 8003DAB8 8B290004 */  lwl        $t1, 0x4($t9)
/* 3E6BC 8003DABC 9B290007 */  lwr        $t1, 0x7($t9)
/* 3E6C0 8003DAC0 AF090004 */  sw         $t1, 0x4($t8)
/* 3E6C4 8003DAC4 93AA000E */  lbu        $t2, 0xE($sp)
/* 3E6C8 8003DAC8 314B00C0 */  andi       $t3, $t2, 0xC0
/* 3E6CC 8003DACC 000B6103 */  sra        $t4, $t3, 4
/* 3E6D0 8003DAD0 A0AC0003 */  sb         $t4, 0x3($a1)
/* 3E6D4 8003DAD4 90AD0003 */  lbu        $t5, 0x3($a1)
/* 3E6D8 8003DAD8 15A0000E */  bnez       $t5, .L8003DB14
/* 3E6DC 8003DADC 00000000 */   nop
/* 3E6E0 8003DAE0 93AE0011 */  lbu        $t6, 0x11($sp)
/* 3E6E4 8003DAE4 93A80010 */  lbu        $t0, 0x10($sp)
/* 3E6E8 8003DAE8 240B0001 */  addiu      $t3, $zero, 0x1
/* 3E6EC 8003DAEC 000E7A00 */  sll        $t7, $t6, 8
/* 3E6F0 8003DAF0 01E8C025 */  or         $t8, $t7, $t0
/* 3E6F4 8003DAF4 A4B80000 */  sh         $t8, 0x0($a1)
/* 3E6F8 8003DAF8 93B90012 */  lbu        $t9, 0x12($sp)
/* 3E6FC 8003DAFC A0B90002 */  sb         $t9, 0x2($a1)
/* 3E700 8003DB00 8FAA0008 */  lw         $t2, 0x8($sp)
/* 3E704 8003DB04 93A90007 */  lbu        $t1, 0x7($sp)
/* 3E708 8003DB08 014B6004 */  sllv       $t4, $t3, $t2
/* 3E70C 8003DB0C 012C6825 */  or         $t5, $t1, $t4
/* 3E710 8003DB10 A3AD0007 */  sb         $t5, 0x7($sp)
.L8003DB14:
/* 3E714 8003DB14 8FAE0008 */  lw         $t6, 0x8($sp)
/* 3E718 8003DB18 3C198009 */  lui        $t9, %hi(D_80095731)
/* 3E71C 8003DB1C 93395731 */  lbu        $t9, %lo(D_80095731)($t9)
/* 3E720 8003DB20 8FA80014 */  lw         $t0, 0x14($sp)
/* 3E724 8003DB24 25CF0001 */  addiu      $t7, $t6, 0x1
/* 3E728 8003DB28 01F9082A */  slt        $at, $t7, $t9
/* 3E72C 8003DB2C 25180008 */  addiu      $t8, $t0, 0x8
/* 3E730 8003DB30 AFB80014 */  sw         $t8, 0x14($sp)
/* 3E734 8003DB34 AFAF0008 */  sw         $t7, 0x8($sp)
/* 3E738 8003DB38 1420FFDA */  bnez       $at, .L8003DAA4
/* 3E73C 8003DB3C 24A50004 */   addiu     $a1, $a1, 0x4
.L8003DB40:
/* 3E740 8003DB40 93AB0007 */  lbu        $t3, 0x7($sp)
/* 3E744 8003DB44 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3E748 8003DB48 03E00008 */  jr         $ra
/* 3E74C 8003DB4C A08B0000 */   sb        $t3, 0x0($a0)

glabel func_8003DB50
/* 3E750 8003DB50 27BDFFF0 */  addiu      $sp, $sp, -0x10
/* 3E754 8003DB54 308400FF */  andi       $a0, $a0, 0xFF
/* 3E758 8003DB58 AFA00000 */  sw         $zero, 0x0($sp)
.L8003DB5C:
/* 3E75C 8003DB5C 8FAE0000 */  lw         $t6, 0x0($sp)
/* 3E760 8003DB60 8FB80000 */  lw         $t8, 0x0($sp)
/* 3E764 8003DB64 3C018009 */  lui        $at, %hi(D_800956F0)
/* 3E768 8003DB68 000E7880 */  sll        $t7, $t6, 2
/* 3E76C 8003DB6C 002F0821 */  addu       $at, $at, $t7
/* 3E770 8003DB70 AC2056F0 */  sw         $zero, %lo(D_800956F0)($at)
/* 3E774 8003DB74 27190001 */  addiu      $t9, $t8, 0x1
/* 3E778 8003DB78 2B21000F */  slti       $at, $t9, 0xF
/* 3E77C 8003DB7C 1420FFF7 */  bnez       $at, .L8003DB5C
/* 3E780 8003DB80 AFB90000 */   sw        $t9, 0x0($sp)
/* 3E784 8003DB84 3C198009 */  lui        $t9, %hi(D_80095731)
/* 3E788 8003DB88 93395731 */  lbu        $t9, %lo(D_80095731)($t9)
/* 3E78C 8003DB8C 3C098009 */  lui        $t1, %hi(D_800956F0)
/* 3E790 8003DB90 24080001 */  addiu      $t0, $zero, 0x1
/* 3E794 8003DB94 3C018009 */  lui        $at, %hi(D_8009572C)
/* 3E798 8003DB98 252956F0 */  addiu      $t1, $t1, %lo(D_800956F0)
/* 3E79C 8003DB9C 240A00FF */  addiu      $t2, $zero, 0xFF
/* 3E7A0 8003DBA0 240B0001 */  addiu      $t3, $zero, 0x1
/* 3E7A4 8003DBA4 240C0003 */  addiu      $t4, $zero, 0x3
/* 3E7A8 8003DBA8 240D00FF */  addiu      $t5, $zero, 0xFF
/* 3E7AC 8003DBAC 240E00FF */  addiu      $t6, $zero, 0xFF
/* 3E7B0 8003DBB0 240F00FF */  addiu      $t7, $zero, 0xFF
/* 3E7B4 8003DBB4 241800FF */  addiu      $t8, $zero, 0xFF
/* 3E7B8 8003DBB8 AC28572C */  sw         $t0, %lo(D_8009572C)($at)
/* 3E7BC 8003DBBC AFA9000C */  sw         $t1, 0xC($sp)
/* 3E7C0 8003DBC0 A3AA0004 */  sb         $t2, 0x4($sp)
/* 3E7C4 8003DBC4 A3AB0005 */  sb         $t3, 0x5($sp)
/* 3E7C8 8003DBC8 A3AC0006 */  sb         $t4, 0x6($sp)
/* 3E7CC 8003DBCC A3A40007 */  sb         $a0, 0x7($sp)
/* 3E7D0 8003DBD0 A3AD0008 */  sb         $t5, 0x8($sp)
/* 3E7D4 8003DBD4 A3AE0009 */  sb         $t6, 0x9($sp)
/* 3E7D8 8003DBD8 A3AF000A */  sb         $t7, 0xA($sp)
/* 3E7DC 8003DBDC A3B8000B */  sb         $t8, 0xB($sp)
/* 3E7E0 8003DBE0 1B200013 */  blez       $t9, .L8003DC30
/* 3E7E4 8003DBE4 AFA00000 */   sw        $zero, 0x0($sp)
.L8003DBE8:
/* 3E7E8 8003DBE8 27A90004 */  addiu      $t1, $sp, 0x4
/* 3E7EC 8003DBEC 8D210000 */  lw         $at, 0x0($t1)
/* 3E7F0 8003DBF0 8FA8000C */  lw         $t0, 0xC($sp)
/* 3E7F4 8003DBF4 3C188009 */  lui        $t8, %hi(D_80095731)
/* 3E7F8 8003DBF8 A9010000 */  swl        $at, 0x0($t0)
/* 3E7FC 8003DBFC B9010003 */  swr        $at, 0x3($t0)
/* 3E800 8003DC00 8D2B0004 */  lw         $t3, 0x4($t1)
/* 3E804 8003DC04 A90B0004 */  swl        $t3, 0x4($t0)
/* 3E808 8003DC08 B90B0007 */  swr        $t3, 0x7($t0)
/* 3E80C 8003DC0C 8FAE0000 */  lw         $t6, 0x0($sp)
/* 3E810 8003DC10 93185731 */  lbu        $t8, %lo(D_80095731)($t8)
/* 3E814 8003DC14 8FAC000C */  lw         $t4, 0xC($sp)
/* 3E818 8003DC18 25CF0001 */  addiu      $t7, $t6, 0x1
/* 3E81C 8003DC1C 01F8082A */  slt        $at, $t7, $t8
/* 3E820 8003DC20 258D0008 */  addiu      $t5, $t4, 0x8
/* 3E824 8003DC24 AFAF0000 */  sw         $t7, 0x0($sp)
/* 3E828 8003DC28 1420FFEF */  bnez       $at, .L8003DBE8
/* 3E82C 8003DC2C AFAD000C */   sw        $t5, 0xC($sp)
.L8003DC30:
/* 3E830 8003DC30 8FAA000C */  lw         $t2, 0xC($sp)
/* 3E834 8003DC34 241900FE */  addiu      $t9, $zero, 0xFE
/* 3E838 8003DC38 27BD0010 */  addiu      $sp, $sp, 0x10
/* 3E83C 8003DC3C 03E00008 */  jr         $ra
/* 3E840 8003DC40 A1590000 */   sb        $t9, 0x0($t2)
/* 3E844 8003DC44 00000000 */  nop
/* 3E848 8003DC48 00000000 */  nop
/* 3E84C 8003DC4C 00000000 */  nop
