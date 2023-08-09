glabel func_80000C70
/* 1870 80000C70 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 1874 80000C74 AFBF002C */  sw         $ra, 0x2C($sp)
/* 1878 80000C78 AFB30028 */  sw         $s3, 0x28($sp)
/* 187C 80000C7C AFB20024 */  sw         $s2, 0x24($sp)
/* 1880 80000C80 AFB10020 */  sw         $s1, 0x20($sp)
/* 1884 80000C84 AFB0001C */  sw         $s0, 0x1C($sp)
/* 1888 80000C88 AFA40030 */  sw         $a0, 0x30($sp)
/* 188C 80000C8C 0C00DEDC */  jal        func_80037B70
/* 1890 80000C90 240400FE */   addiu     $a0, $zero, 0xFE
/* 1894 80000C94 3C048008 */  lui        $a0, %hi(D_8007A1A8)
/* 1898 80000C98 3C058008 */  lui        $a1, %hi(D_8007A1C0)
/* 189C 80000C9C 24A5A1C0 */  addiu      $a1, $a1, %lo(D_8007A1C0)
/* 18A0 80000CA0 2484A1A8 */  addiu      $a0, $a0, %lo(D_8007A1A8)
/* 18A4 80000CA4 0C00DC84 */  jal        func_80037210
/* 18A8 80000CA8 24060001 */   addiu     $a2, $zero, 0x1
/* 18AC 80000CAC 0C00A171 */  jal        func_800285C4
/* 18B0 80000CB0 00000000 */   nop
/* 18B4 80000CB4 3C0E00E6 */  lui        $t6, %hi(D_E5ED70)
/* 18B8 80000CB8 25CEED70 */  addiu      $t6, $t6, %lo(D_E5ED70)
/* 18BC 80000CBC 3C0400E6 */  lui        $a0, %hi(D_E5BF60)
/* 18C0 80000CC0 3C0500E6 */  lui        $a1, %hi(D_E5ED70)
/* 18C4 80000CC4 3C0600EA */  lui        $a2, %hi(D_E98330)
/* 18C8 80000CC8 3C0700ED */  lui        $a3, %hi(D_ECB7B0)
/* 18CC 80000CCC 24E7B7B0 */  addiu      $a3, $a3, %lo(D_ECB7B0)
/* 18D0 80000CD0 24C68330 */  addiu      $a2, $a2, %lo(D_E98330)
/* 18D4 80000CD4 24A5ED70 */  addiu      $a1, $a1, %lo(D_E5ED70)
/* 18D8 80000CD8 2484BF60 */  addiu      $a0, $a0, %lo(D_E5BF60)
/* 18DC 80000CDC 0C00A3FF */  jal        func_80028FFC
/* 18E0 80000CE0 AFAE0010 */   sw        $t6, 0x10($sp)
/* 18E4 80000CE4 3C0400ED */  lui        $a0, %hi(D_ECB7B0)
/* 18E8 80000CE8 3C0500ED */  lui        $a1, %hi(D_ECD470)
/* 18EC 80000CEC 3C0600ED */  lui        $a2, %hi(D_ECD470)
/* 18F0 80000CF0 24C6D470 */  addiu      $a2, $a2, %lo(D_ECD470)
/* 18F4 80000CF4 24A5D470 */  addiu      $a1, $a1, %lo(D_ECD470)
/* 18F8 80000CF8 0C00A4DD */  jal        func_80029374
/* 18FC 80000CFC 2484B7B0 */   addiu     $a0, $a0, %lo(D_ECB7B0)
/* 1900 80000D00 3C108008 */  lui        $s0, %hi(D_8007A1E0)
/* 1904 80000D04 2610A1E0 */  addiu      $s0, $s0, %lo(D_8007A1E0)
/* 1908 80000D08 02002025 */  or         $a0, $s0, $zero
/* 190C 80000D0C 0C00014C */  jal        func_80000530
/* 1910 80000D10 24050001 */   addiu     $a1, $zero, 0x1
/* 1914 80000D14 0C00D5EC */  jal        func_800357B0
/* 1918 80000D18 00000000 */   nop
/* 191C 80000D1C 3C0F8000 */  lui        $t7, %hi(D_80000300)
/* 1920 80000D20 8DEF0300 */  lw         $t7, %lo(D_80000300)($t7)
/* 1924 80000D24 24010001 */  addiu      $at, $zero, 0x1
/* 1928 80000D28 15E10005 */  bne        $t7, $at, .L80000D40
/* 192C 80000D2C 3C048007 */   lui       $a0, %hi(D_8006CDF0)
/* 1930 80000D30 0C00DFA0 */  jal        func_80037E80
/* 1934 80000D34 2484CDF0 */   addiu     $a0, $a0, %lo(D_8006CDF0)
/* 1938 80000D38 10000004 */  b          .L80000D4C
/* 193C 80000D3C 00000000 */   nop
.L80000D40:
/* 1940 80000D40 3C048007 */  lui        $a0, %hi(D_8006D6B0)
/* 1944 80000D44 0C00DFA0 */  jal        func_80037E80
/* 1948 80000D48 2484D6B0 */   addiu     $a0, $a0, %lo(D_8006D6B0)
.L80000D4C:
/* 194C 80000D4C 0C00DD18 */  jal        func_80037460
/* 1950 80000D50 24040001 */   addiu     $a0, $zero, 0x1
/* 1954 80000D54 3C0400DA */  lui        $a0, %hi(D_DA4570)
/* 1958 80000D58 3C1800DB */  lui        $t8, %hi(D_DAB5F0)
/* 195C 80000D5C 24844570 */  addiu      $a0, $a0, %lo(D_DA4570)
/* 1960 80000D60 2718B5F0 */  addiu      $t8, $t8, %lo(D_DAB5F0)
/* 1964 80000D64 3C058010 */  lui        $a1, %hi(D_80100000)
/* 1968 80000D68 24A50000 */  addiu      $a1, $a1, %lo(D_80100000)
/* 196C 80000D6C 0C00A048 */  jal        func_80028120
/* 1970 80000D70 03043023 */   subu      $a2, $t8, $a0
/* 1974 80000D74 0C00D4C2 */  jal        func_80035308
/* 1978 80000D78 00000000 */   nop
/* 197C 80000D7C 3C048009 */  lui        $a0, %hi(D_80092C90)
/* 1980 80000D80 3C058008 */  lui        $a1, %hi(D_8007A254)
/* 1984 80000D84 24A5A254 */  addiu      $a1, $a1, %lo(D_8007A254)
/* 1988 80000D88 0C04027B */  jal        func_801009EC
/* 198C 80000D8C 24842C90 */   addiu     $a0, $a0, %lo(D_80092C90)
/* 1990 80000D90 0C00DD18 */  jal        func_80037460
/* 1994 80000D94 24040001 */   addiu     $a0, $zero, 0x1
/* 1998 80000D98 0C00DFBC */  jal        func_80037EF0
/* 199C 80000D9C 2404005A */   addiu     $a0, $zero, 0x5A
/* 19A0 80000DA0 0C00018B */  jal        func_8000062C
/* 19A4 80000DA4 02002025 */   or        $a0, $s0, $zero
/* 19A8 80000DA8 0C00A3EA */  jal        func_80028FA8
/* 19AC 80000DAC 02002025 */   or        $a0, $s0, $zero
/* 19B0 80000DB0 3C118008 */  lui        $s1, %hi(D_8007A870)
/* 19B4 80000DB4 2631A870 */  addiu      $s1, $s1, %lo(D_8007A870)
/* 19B8 80000DB8 3C058008 */  lui        $a1, %hi(D_8007A888)
/* 19BC 80000DBC 24A5A888 */  addiu      $a1, $a1, %lo(D_8007A888)
/* 19C0 80000DC0 02202025 */  or         $a0, $s1, $zero
/* 19C4 80000DC4 0C00DC84 */  jal        func_80037210
/* 19C8 80000DC8 24060008 */   addiu     $a2, $zero, 0x8
/* 19CC 80000DCC 3C058008 */  lui        $a1, %hi(D_8007A868)
/* 19D0 80000DD0 24A5A868 */  addiu      $a1, $a1, %lo(D_8007A868)
/* 19D4 80000DD4 02002025 */  or         $a0, $s0, $zero
/* 19D8 80000DD8 0C0001FD */  jal        func_800007F4
/* 19DC 80000DDC 02203025 */   or        $a2, $s1, $zero
/* 19E0 80000DE0 0C0001C1 */  jal        func_80000704
/* 19E4 80000DE4 02002025 */   or        $a0, $s0, $zero
/* 19E8 80000DE8 3C018008 */  lui        $at, %hi(D_8007A860)
/* 19EC 80000DEC 0C000421 */  jal        func_80001084
/* 19F0 80000DF0 AC22A860 */   sw        $v0, %lo(D_8007A860)($at)
/* 19F4 80000DF4 3C128008 */  lui        $s2, %hi(D_8007A170)
/* 19F8 80000DF8 3C108005 */  lui        $s0, %hi(D_8004DCA0)
/* 19FC 80000DFC 2610DCA0 */  addiu      $s0, $s0, %lo(D_8004DCA0)
/* 1A00 80000E00 2652A170 */  addiu      $s2, $s2, %lo(D_8007A170)
/* 1A04 80000E04 24130001 */  addiu      $s3, $zero, 0x1
/* 1A08 80000E08 2411FFFC */  addiu      $s1, $zero, -0x4
.L80000E0C:
/* 1A0C 80000E0C 0C0033B8 */  jal        func_8000CEE0
/* 1A10 80000E10 00000000 */   nop
/* 1A14 80000E14 0C004D34 */  jal        func_800134D0
/* 1A18 80000E18 00000000 */   nop
/* 1A1C 80000E1C 0C004EE8 */  jal        func_80013BA0
/* 1A20 80000E20 00000000 */   nop
/* 1A24 80000E24 0C000CD4 */  jal        func_80003350
/* 1A28 80000E28 00000000 */   nop
/* 1A2C 80000E2C 0C0093C8 */  jal        func_80024F20
/* 1A30 80000E30 00000000 */   nop
/* 1A34 80000E34 0C004698 */  jal        func_80011A60
/* 1A38 80000E38 00000000 */   nop
/* 1A3C 80000E3C 0C00D4C2 */  jal        func_80035308
/* 1A40 80000E40 00000000 */   nop
/* 1A44 80000E44 0C00A93C */  jal        func_8002A4F0
/* 1A48 80000E48 00000000 */   nop
/* 1A4C 80000E4C 0C0003D3 */  jal        func_80000F4C
/* 1A50 80000E50 00000000 */   nop
/* 1A54 80000E54 0C00AA4C */  jal        func_8002A930
/* 1A58 80000E58 00000000 */   nop
/* 1A5C 80000E5C 8E030000 */  lw         $v1, 0x0($s0)
/* 1A60 80000E60 96420000 */  lhu        $v0, 0x0($s2)
.L80000E64:
/* 1A64 80000E64 0071C824 */  and        $t9, $v1, $s1
/* 1A68 80000E68 14400003 */  bnez       $v0, .L80000E78
/* 1A6C 80000E6C AE190000 */   sw        $t9, 0x0($s0)
/* 1A70 80000E70 A6530000 */  sh         $s3, 0x0($s2)
/* 1A74 80000E74 3262FFFF */  andi       $v0, $s3, 0xFFFF
.L80000E78:
/* 1A78 80000E78 2448FFFF */  addiu      $t0, $v0, -0x1
/* 1A7C 80000E7C 2D010007 */  sltiu      $at, $t0, 0x7
/* 1A80 80000E80 10200020 */  beqz       $at, .L80000F04
/* 1A84 80000E84 00084080 */   sll       $t0, $t0, 2
/* 1A88 80000E88 3C018007 */  lui        $at, %hi(jtbl_8006EC70_main)
/* 1A8C 80000E8C 00280821 */  addu       $at, $at, $t0
/* 1A90 80000E90 8C28EC70 */  lw         $t0, %lo(jtbl_8006EC70_main)($at)
/* 1A94 80000E94 01000008 */  jr         $t0
/* 1A98 80000E98 00000000 */   nop
glabel .L80000E9C
/* 1A9C 80000E9C 0C000651 */  jal        func_80001944
/* 1AA0 80000EA0 00000000 */   nop
/* 1AA4 80000EA4 10000018 */  b          .L80000F08
/* 1AA8 80000EA8 8E030000 */   lw        $v1, 0x0($s0)
glabel .L80000EAC
/* 1AAC 80000EAC 0C000817 */  jal        func_8000205C
/* 1AB0 80000EB0 00000000 */   nop
/* 1AB4 80000EB4 10000014 */  b          .L80000F08
/* 1AB8 80000EB8 8E030000 */   lw        $v1, 0x0($s0)
glabel .L80000EBC
/* 1ABC 80000EBC 0C0008FD */  jal        func_800023F4
/* 1AC0 80000EC0 00000000 */   nop
/* 1AC4 80000EC4 10000010 */  b          .L80000F08
/* 1AC8 80000EC8 8E030000 */   lw        $v1, 0x0($s0)
glabel .L80000ECC
/* 1ACC 80000ECC 0C0009D7 */  jal        func_8000275C
/* 1AD0 80000ED0 00000000 */   nop
/* 1AD4 80000ED4 1000000C */  b          .L80000F08
/* 1AD8 80000ED8 8E030000 */   lw        $v1, 0x0($s0)
glabel .L80000EDC
/* 1ADC 80000EDC 0C000A52 */  jal        func_80002948
/* 1AE0 80000EE0 00000000 */   nop
/* 1AE4 80000EE4 10000008 */  b          .L80000F08
/* 1AE8 80000EE8 8E030000 */   lw        $v1, 0x0($s0)
glabel .L80000EEC
/* 1AEC 80000EEC 0C000AA3 */  jal        func_80002A8C
/* 1AF0 80000EF0 00000000 */   nop
/* 1AF4 80000EF4 10000004 */  b          .L80000F08
/* 1AF8 80000EF8 8E030000 */   lw        $v1, 0x0($s0)
glabel .L80000EFC
/* 1AFC 80000EFC 0C000AF7 */  jal        func_80002BDC
/* 1B00 80000F00 00000000 */   nop
.L80000F04:
/* 1B04 80000F04 8E030000 */  lw         $v1, 0x0($s0)
.L80000F08:
/* 1B08 80000F08 30698000 */  andi       $t1, $v1, 0x8000
/* 1B0C 80000F0C 1520FFBF */  bnez       $t1, .L80000E0C
/* 1B10 80000F10 00000000 */   nop
/* 1B14 80000F14 1000FFD3 */  b          .L80000E64
/* 1B18 80000F18 96420000 */   lhu       $v0, 0x0($s2)
/* 1B1C 80000F1C 00000000 */  nop
/* 1B20 80000F20 00000000 */  nop
/* 1B24 80000F24 00000000 */  nop
/* 1B28 80000F28 00000000 */  nop
/* 1B2C 80000F2C 00000000 */  nop
/* 1B30 80000F30 8FBF002C */  lw         $ra, 0x2C($sp)
/* 1B34 80000F34 8FB0001C */  lw         $s0, 0x1C($sp)
/* 1B38 80000F38 8FB10020 */  lw         $s1, 0x20($sp)
/* 1B3C 80000F3C 8FB20024 */  lw         $s2, 0x24($sp)
/* 1B40 80000F40 8FB30028 */  lw         $s3, 0x28($sp)
/* 1B44 80000F44 03E00008 */  jr         $ra
/* 1B48 80000F48 27BD0030 */   addiu     $sp, $sp, 0x30
