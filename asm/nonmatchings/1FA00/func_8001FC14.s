glabel func_8001FC14
/* 20814 8001FC14 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 20818 8001FC18 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2081C 8001FC1C AFA40018 */  sw         $a0, 0x18($sp)
/* 20820 8001FC20 0C006869 */  jal        func_8001A1A4
/* 20824 8001FC24 8FA40018 */   lw        $a0, 0x18($sp)
/* 20828 8001FC28 3C0D8009 */  lui        $t5, %hi(D_8008BE52)
/* 2082C 8001FC2C 25ADBE52 */  addiu      $t5, $t5, %lo(D_8008BE52)
/* 20830 8001FC30 95AC0000 */  lhu        $t4, 0x0($t5)
/* 20834 8001FC34 8FBF0018 */  lw         $ra, 0x18($sp)
/* 20838 8001FC38 318E0001 */  andi       $t6, $t4, 0x1
/* 2083C 8001FC3C 11C0003D */  beqz       $t6, .L8001FD34
/* 20840 8001FC40 318F0002 */   andi      $t7, $t4, 0x2
/* 20844 8001FC44 15E0002D */  bnez       $t7, .L8001FCFC
/* 20848 8001FC48 3C018009 */   lui       $at, %hi(D_8008BE54)
/* 2084C 8001FC4C 3C028009 */  lui        $v0, %hi(D_8008BE5A)
/* 20850 8001FC50 9442BE5A */  lhu        $v0, %lo(D_8008BE5A)($v0)
/* 20854 8001FC54 3C038009 */  lui        $v1, %hi(D_8008BE58)
/* 20858 8001FC58 240AFFFF */  addiu      $t2, $zero, -0x1
/* 2085C 8001FC5C 10400020 */  beqz       $v0, .L8001FCE0
/* 20860 8001FC60 00403025 */   or        $a2, $v0, $zero
/* 20864 8001FC64 3C088008 */  lui        $t0, %hi(D_8007B908)
/* 20868 8001FC68 3C078008 */  lui        $a3, %hi(D_8007C050)
/* 2086C 8001FC6C 3C058009 */  lui        $a1, %hi(D_8008BE58)
/* 20870 8001FC70 24A5BE58 */  addiu      $a1, $a1, %lo(D_8008BE58)
/* 20874 8001FC74 24E7C050 */  addiu      $a3, $a3, %lo(D_8007C050)
/* 20878 8001FC78 2508B908 */  addiu      $t0, $t0, %lo(D_8007B908)
/* 2087C 8001FC7C 9463BE58 */  lhu        $v1, %lo(D_8008BE58)($v1)
/* 20880 8001FC80 00405825 */  or         $t3, $v0, $zero
/* 20884 8001FC84 24090130 */  addiu      $t1, $zero, 0x130
/* 20888 8001FC88 24780001 */  addiu      $t8, $v1, 0x1
.L8001FC8C:
/* 2088C 8001FC8C 3303FFFF */  andi       $v1, $t8, 0xFFFF
/* 20890 8001FC90 006B082A */  slt        $at, $v1, $t3
/* 20894 8001FC94 14200003 */  bnez       $at, .L8001FCA4
/* 20898 8001FC98 A4B80000 */   sh        $t8, 0x0($a1)
/* 2089C 8001FC9C A4A00000 */  sh         $zero, 0x0($a1)
/* 208A0 8001FCA0 3003FFFF */  andi       $v1, $zero, 0xFFFF
.L8001FCA4:
/* 208A4 8001FCA4 0003C840 */  sll        $t9, $v1, 1
/* 208A8 8001FCA8 00F97021 */  addu       $t6, $a3, $t9
/* 208AC 8001FCAC 95C20000 */  lhu        $v0, 0x0($t6)
/* 208B0 8001FCB0 00490019 */  multu      $v0, $t1
/* 208B4 8001FCB4 00007812 */  mflo       $t7
/* 208B8 8001FCB8 010F2021 */  addu       $a0, $t0, $t7
/* 208BC 8001FCBC 9498000A */  lhu        $t8, 0xA($a0)
/* 208C0 8001FCC0 53000005 */  beql       $t8, $zero, .L8001FCD8
/* 208C4 8001FCC4 24C6FFFF */   addiu     $a2, $a2, -0x1
/* 208C8 8001FCC8 8499007C */  lh         $t9, 0x7C($a0)
/* 208CC 8001FCCC 15590004 */  bne        $t2, $t9, .L8001FCE0
/* 208D0 8001FCD0 00000000 */   nop
/* 208D4 8001FCD4 24C6FFFF */  addiu      $a2, $a2, -0x1
.L8001FCD8:
/* 208D8 8001FCD8 54C0FFEC */  bnel       $a2, $zero, .L8001FC8C
/* 208DC 8001FCDC 24780001 */   addiu     $t8, $v1, 0x1
.L8001FCE0:
/* 208E0 8001FCE0 14C00003 */  bnez       $a2, .L8001FCF0
/* 208E4 8001FCE4 240F0014 */   addiu     $t7, $zero, 0x14
/* 208E8 8001FCE8 358E0400 */  ori        $t6, $t4, 0x400
/* 208EC 8001FCEC A5AE0000 */  sh         $t6, 0x0($t5)
.L8001FCF0:
/* 208F0 8001FCF0 3C018009 */  lui        $at, %hi(D_8008BE54)
/* 208F4 8001FCF4 10000002 */  b          .L8001FD00
/* 208F8 8001FCF8 A42FBE54 */   sh        $t7, %lo(D_8008BE54)($at)
.L8001FCFC:
/* 208FC 8001FCFC A420BE54 */  sh         $zero, %lo(D_8008BE54)($at)
.L8001FD00:
/* 20900 8001FD00 3C048009 */  lui        $a0, %hi(D_8008BF96)
/* 20904 8001FD04 8FE50000 */  lw         $a1, 0x0($ra)
/* 20908 8001FD08 8FE60004 */  lw         $a2, 0x4($ra)
/* 2090C 8001FD0C 8FE70008 */  lw         $a3, 0x8($ra)
/* 20910 8001FD10 0C0070A6 */  jal        func_8001C298
/* 20914 8001FD14 9484BF96 */   lhu       $a0, %lo(D_8008BF96)($a0)
/* 20918 8001FD18 3C0D8009 */  lui        $t5, %hi(D_8008BE52)
/* 2091C 8001FD1C 25ADBE52 */  addiu      $t5, $t5, %lo(D_8008BE52)
/* 20920 8001FD20 95B80000 */  lhu        $t8, 0x0($t5)
/* 20924 8001FD24 3B0E0002 */  xori       $t6, $t8, 0x2
/* 20928 8001FD28 A5AE0000 */  sh         $t6, 0x0($t5)
/* 2092C 8001FD2C 35CF0004 */  ori        $t7, $t6, 0x4
/* 20930 8001FD30 A5AF0000 */  sh         $t7, 0x0($t5)
.L8001FD34:
/* 20934 8001FD34 8FBF0014 */  lw         $ra, 0x14($sp)
/* 20938 8001FD38 27BD0018 */  addiu      $sp, $sp, 0x18
/* 2093C 8001FD3C 03E00008 */  jr         $ra
/* 20940 8001FD40 00000000 */   nop
