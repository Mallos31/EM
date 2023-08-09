glabel func_8002DECC
/* 2EACC 8002DECC 27BDFF28 */  addiu      $sp, $sp, -0xD8
/* 2EAD0 8002DED0 AFB00004 */  sw         $s0, 0x4($sp)
/* 2EAD4 8002DED4 00A08025 */  or         $s0, $a1, $zero
/* 2EAD8 8002DED8 AFA600E0 */  sw         $a2, 0xE0($sp)
/* 2EADC 8002DEDC AFA700E4 */  sw         $a3, 0xE4($sp)
/* 2EAE0 8002DEE0 00047080 */  sll        $t6, $a0, 2
/* 2EAE4 8002DEE4 3C0F8006 */  lui        $t7, %hi(D_80060D74)
/* 2EAE8 8002DEE8 01EE7821 */  addu       $t7, $t7, $t6
/* 2EAEC 8002DEEC 3C198006 */  lui        $t9, %hi(D_80060CB4)
/* 2EAF0 8002DEF0 8DEF0D74 */  lw         $t7, %lo(D_80060D74)($t7)
/* 2EAF4 8002DEF4 27390CB4 */  addiu      $t9, $t9, %lo(D_80060CB4)
/* 2EAF8 8002DEF8 0004C040 */  sll        $t8, $a0, 1
/* 2EAFC 8002DEFC 03191821 */  addu       $v1, $t8, $t9
/* 2EB00 8002DF00 90690000 */  lbu        $t1, 0x0($v1)
/* 2EB04 8002DF04 AFAF0098 */  sw         $t7, 0x98($sp)
/* 2EB08 8002DF08 906F0001 */  lbu        $t7, 0x1($v1)
/* 2EB0C 8002DF0C 252EFFFF */  addiu      $t6, $t1, -0x1
/* 2EB10 8002DF10 AFAE00A0 */  sw         $t6, 0xA0($sp)
/* 2EB14 8002DF14 240E0400 */  addiu      $t6, $zero, 0x400
/* 2EB18 8002DF18 24190400 */  addiu      $t9, $zero, 0x400
/* 2EB1C 8002DF1C 25F8FFFF */  addiu      $t8, $t7, -0x1
/* 2EB20 8002DF20 00004025 */  or         $t0, $zero, $zero
/* 2EB24 8002DF24 00001025 */  or         $v0, $zero, $zero
/* 2EB28 8002DF28 AFB8009C */  sw         $t8, 0x9C($sp)
/* 2EB2C 8002DF2C 00005025 */  or         $t2, $zero, $zero
/* 2EB30 8002DF30 00005825 */  or         $t3, $zero, $zero
/* 2EB34 8002DF34 00006825 */  or         $t5, $zero, $zero
/* 2EB38 8002DF38 AFA000B8 */  sw         $zero, 0xB8($sp)
/* 2EB3C 8002DF3C AFB900AC */  sw         $t9, 0xAC($sp)
/* 2EB40 8002DF40 AFAE00B0 */  sw         $t6, 0xB0($sp)
/* 2EB44 8002DF44 1880000A */  blez       $a0, .L8002DF70
/* 2EB48 8002DF48 AFA90094 */   sw        $t1, 0x94($sp)
/* 2EB4C 8002DF4C 248FFFC9 */  addiu      $t7, $a0, -0x37
/* 2EB50 8002DF50 2DE10008 */  sltiu      $at, $t7, 0x8
/* 2EB54 8002DF54 1020001A */  beqz       $at, .L8002DFC0
/* 2EB58 8002DF58 000F7880 */   sll       $t7, $t7, 2
/* 2EB5C 8002DF5C 3C018007 */  lui        $at, %hi(jtbl_8006F5E8_main)
/* 2EB60 8002DF60 002F0821 */  addu       $at, $at, $t7
/* 2EB64 8002DF64 8C2FF5E8 */  lw         $t7, %lo(jtbl_8006F5E8_main)($at)
/* 2EB68 8002DF68 01E00008 */  jr         $t7
/* 2EB6C 8002DF6C 00000000 */   nop
.L8002DF70:
/* 2EB70 8002DF70 14800013 */  bnez       $a0, .L8002DFC0
/* 2EB74 8002DF74 3218000F */   andi      $t8, $s0, 0xF
/* 2EB78 8002DF78 8FAD00E0 */  lw         $t5, 0xE0($sp)
/* 2EB7C 8002DF7C 0018C940 */  sll        $t9, $t8, 5
/* 2EB80 8002DF80 240A0004 */  addiu      $t2, $zero, 0x4
/* 2EB84 8002DF84 31AE000F */  andi       $t6, $t5, 0xF
/* 2EB88 8002DF88 240B0004 */  addiu      $t3, $zero, 0x4
/* 2EB8C 8002DF8C AFB900B8 */  sw         $t9, 0xB8($sp)
/* 2EB90 8002DF90 1000000B */  b          .L8002DFC0
/* 2EB94 8002DF94 000E6940 */   sll       $t5, $t6, 5
glabel .L8002DF98
/* 2EB98 8002DF98 2408FF80 */  addiu      $t0, $zero, -0x80
/* 2EB9C 8002DF9C AFA000AC */  sw         $zero, 0xAC($sp)
/* 2EBA0 8002DFA0 10000007 */  b          .L8002DFC0
/* 2EBA4 8002DFA4 AFA000B0 */   sw        $zero, 0xB0($sp)
glabel .L8002DFA8
/* 2EBA8 8002DFA8 10000005 */  b          .L8002DFC0
/* 2EBAC 8002DFAC 24080050 */   addiu     $t0, $zero, 0x50
glabel .L8002DFB0
/* 2EBB0 8002DFB0 AFA000AC */  sw         $zero, 0xAC($sp)
/* 2EBB4 8002DFB4 10000002 */  b          .L8002DFC0
/* 2EBB8 8002DFB8 AFA000B0 */   sw        $zero, 0xB0($sp)
glabel .L8002DFBC
/* 2EBBC 8002DFBC AFA000B0 */  sw         $zero, 0xB0($sp)
glabel .L8002DFC0
/* 2EBC0 8002DFC0 0601000E */  bgez       $s0, .L8002DFFC
/* 2EBC4 8002DFC4 8FB800E4 */   lw        $t8, 0xE4($sp)
/* 2EBC8 8002DFC8 0218C821 */  addu       $t9, $s0, $t8
/* 2EBCC 8002DFCC 07210003 */  bgez       $t9, .L8002DFDC
/* 2EBD0 8002DFD0 00101823 */   negu      $v1, $s0
/* 2EBD4 8002DFD4 10000009 */  b          .L8002DFFC
/* 2EBD8 8002DFD8 2402FFFF */   addiu     $v0, $zero, -0x1
.L8002DFDC:
/* 2EBDC 8002DFDC 8FAE00E4 */  lw         $t6, 0xE4($sp)
/* 2EBE0 8002DFE0 8FB800B8 */  lw         $t8, 0xB8($sp)
/* 2EBE4 8002DFE4 0003C940 */  sll        $t9, $v1, 5
/* 2EBE8 8002DFE8 01C37823 */  subu       $t7, $t6, $v1
/* 2EBEC 8002DFEC 03197021 */  addu       $t6, $t8, $t9
/* 2EBF0 8002DFF0 00008025 */  or         $s0, $zero, $zero
/* 2EBF4 8002DFF4 AFAF00E4 */  sw         $t7, 0xE4($sp)
/* 2EBF8 8002DFF8 AFAE00B8 */  sw         $t6, 0xB8($sp)
.L8002DFFC:
/* 2EBFC 8002DFFC 2A010141 */  slti       $at, $s0, 0x141
/* 2EC00 8002E000 14200003 */  bnez       $at, .L8002E010
/* 2EC04 8002E004 8FAF00E4 */   lw        $t7, 0xE4($sp)
/* 2EC08 8002E008 10000007 */  b          .L8002E028
/* 2EC0C 8002E00C 2402FFFF */   addiu     $v0, $zero, -0x1
.L8002E010:
/* 2EC10 8002E010 020F6021 */  addu       $t4, $s0, $t7
/* 2EC14 8002E014 29810141 */  slti       $at, $t4, 0x141
/* 2EC18 8002E018 14200003 */  bnez       $at, .L8002E028
/* 2EC1C 8002E01C 01ECC023 */   subu      $t8, $t7, $t4
/* 2EC20 8002E020 27190140 */  addiu      $t9, $t8, 0x140
/* 2EC24 8002E024 AFB900E4 */  sw         $t9, 0xE4($sp)
.L8002E028:
/* 2EC28 8002E028 8FAE00E4 */  lw         $t6, 0xE4($sp)
/* 2EC2C 8002E02C 3C038008 */  lui        $v1, %hi(D_8007A184)
/* 2EC30 8002E030 8FAF00E8 */  lw         $t7, 0xE8($sp)
/* 2EC34 8002E034 19C00003 */  blez       $t6, .L8002E044
/* 2EC38 8002E038 2463A184 */   addiu     $v1, $v1, %lo(D_8007A184)
/* 2EC3C 8002E03C 5DE00003 */  bgtzl      $t7, .L8002E04C
/* 2EC40 8002E040 AFAA00C4 */   sw        $t2, 0xC4($sp)
.L8002E044:
/* 2EC44 8002E044 2402FFFF */  addiu      $v0, $zero, -0x1
/* 2EC48 8002E048 AFAA00C4 */  sw         $t2, 0xC4($sp)
.L8002E04C:
/* 2EC4C 8002E04C AFAB00C8 */  sw         $t3, 0xC8($sp)
/* 2EC50 8002E050 044000F3 */  bltz       $v0, .L8002E420
/* 2EC54 8002E054 AFAD00B4 */   sw        $t5, 0xB4($sp)
/* 2EC58 8002E058 3C0BE700 */  lui        $t3, (0xE7000000 >> 16)
/* 2EC5C 8002E05C 8C620000 */  lw         $v0, 0x0($v1)
/* 2EC60 8002E060 3C0EB900 */  lui        $t6, (0xB900031D >> 16)
/* 2EC64 8002E064 35CE031D */  ori        $t6, $t6, (0xB900031D & 0xFFFF)
/* 2EC68 8002E068 24580008 */  addiu      $t8, $v0, 0x8
/* 2EC6C 8002E06C AC780000 */  sw         $t8, 0x0($v1)
/* 2EC70 8002E070 AC400004 */  sw         $zero, 0x4($v0)
/* 2EC74 8002E074 AC4B0000 */  sw         $t3, 0x0($v0)
/* 2EC78 8002E078 8C620000 */  lw         $v0, 0x0($v1)
/* 2EC7C 8002E07C 3C0F0050 */  lui        $t7, (0x504240 >> 16)
/* 2EC80 8002E080 35EF4240 */  ori        $t7, $t7, (0x504240 & 0xFFFF)
/* 2EC84 8002E084 24590008 */  addiu      $t9, $v0, 0x8
/* 2EC88 8002E088 AC790000 */  sw         $t9, 0x0($v1)
/* 2EC8C 8002E08C AC4F0004 */  sw         $t7, 0x4($v0)
/* 2EC90 8002E090 AC4E0000 */  sw         $t6, 0x0($v0)
/* 2EC94 8002E094 8C620000 */  lw         $v0, 0x0($v1)
/* 2EC98 8002E098 3C19BA00 */  lui        $t9, (0xBA000C02 >> 16)
/* 2EC9C 8002E09C 37390C02 */  ori        $t9, $t9, (0xBA000C02 & 0xFFFF)
/* 2ECA0 8002E0A0 24580008 */  addiu      $t8, $v0, 0x8
/* 2ECA4 8002E0A4 AC780000 */  sw         $t8, 0x0($v1)
/* 2ECA8 8002E0A8 240E2000 */  addiu      $t6, $zero, 0x2000
/* 2ECAC 8002E0AC AC4E0004 */  sw         $t6, 0x4($v0)
/* 2ECB0 8002E0B0 AC590000 */  sw         $t9, 0x0($v0)
/* 2ECB4 8002E0B4 8C620000 */  lw         $v0, 0x0($v1)
/* 2ECB8 8002E0B8 3C0D8009 */  lui        $t5, %hi(D_8008FB3E)
/* 2ECBC 8002E0BC 25ADFB3E */  addiu      $t5, $t5, %lo(D_8008FB3E)
/* 2ECC0 8002E0C0 244F0008 */  addiu      $t7, $v0, 0x8
/* 2ECC4 8002E0C4 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2ECC8 8002E0C8 AC400004 */  sw         $zero, 0x4($v0)
/* 2ECCC 8002E0CC AC4B0000 */  sw         $t3, 0x0($v0)
/* 2ECD0 8002E0D0 8FB800E4 */  lw         $t8, 0xE4($sp)
/* 2ECD4 8002E0D4 1500000B */  bnez       $t0, .L8002E104
/* 2ECD8 8002E0D8 02186021 */   addu      $t4, $s0, $t8
/* 2ECDC 8002E0DC 8C620000 */  lw         $v0, 0x0($v1)
/* 2ECE0 8002E0E0 3C0F8006 */  lui        $t7, %hi(D_80060ED8)
/* 2ECE4 8002E0E4 25EF0ED8 */  addiu      $t7, $t7, %lo(D_80060ED8)
/* 2ECE8 8002E0E8 24590008 */  addiu      $t9, $v0, 0x8
/* 2ECEC 8002E0EC AC790000 */  sw         $t9, 0x0($v1)
/* 2ECF0 8002E0F0 3C0E0600 */  lui        $t6, (0x6000000 >> 16)
/* 2ECF4 8002E0F4 AC4E0000 */  sw         $t6, 0x0($v0)
/* 2ECF8 8002E0F8 AC4F0004 */  sw         $t7, 0x4($v0)
/* 2ECFC 8002E0FC 10000018 */  b          .L8002E160
/* 2ED00 8002E100 95B80000 */   lhu       $t8, 0x0($t5)
.L8002E104:
/* 2ED04 8002E104 8C620000 */  lw         $v0, 0x0($v1)
/* 2ED08 8002E108 3C0E8006 */  lui        $t6, %hi(D_80060EF0)
/* 2ED0C 8002E10C 25CE0EF0 */  addiu      $t6, $t6, %lo(D_80060EF0)
/* 2ED10 8002E110 24580008 */  addiu      $t8, $v0, 0x8
/* 2ED14 8002E114 AC780000 */  sw         $t8, 0x0($v1)
/* 2ED18 8002E118 3C190600 */  lui        $t9, (0x6000000 >> 16)
/* 2ED1C 8002E11C AC590000 */  sw         $t9, 0x0($v0)
/* 2ED20 8002E120 AC4E0004 */  sw         $t6, 0x4($v0)
/* 2ED24 8002E124 8C620000 */  lw         $v0, 0x0($v1)
/* 2ED28 8002E128 3C19FB00 */  lui        $t9, (0xFB000000 >> 16)
/* 2ED2C 8002E12C 310E00FF */  andi       $t6, $t0, 0xFF
/* 2ED30 8002E130 244F0008 */  addiu      $t7, $v0, 0x8
/* 2ED34 8002E134 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2ED38 8002E138 AC400004 */  sw         $zero, 0x4($v0)
/* 2ED3C 8002E13C AC4B0000 */  sw         $t3, 0x0($v0)
/* 2ED40 8002E140 8C620000 */  lw         $v0, 0x0($v1)
/* 2ED44 8002E144 2401FF00 */  addiu      $at, $zero, -0x100
/* 2ED48 8002E148 01C17825 */  or         $t7, $t6, $at
/* 2ED4C 8002E14C 24580008 */  addiu      $t8, $v0, 0x8
/* 2ED50 8002E150 AC780000 */  sw         $t8, 0x0($v1)
/* 2ED54 8002E154 AC4F0004 */  sw         $t7, 0x4($v0)
/* 2ED58 8002E158 AC590000 */  sw         $t9, 0x0($v0)
/* 2ED5C 8002E15C 95B80000 */  lhu        $t8, 0x0($t5)
.L8002E160:
/* 2ED60 8002E160 33190010 */  andi       $t9, $t8, 0x10
/* 2ED64 8002E164 57200033 */  bnel       $t9, $zero, .L8002E234
/* 2ED68 8002E168 8C620000 */   lw        $v0, 0x0($v1)
/* 2ED6C 8002E16C 8C620000 */  lw         $v0, 0x0($v1)
/* 2ED70 8002E170 3C18FD10 */  lui        $t8, (0xFD100000 >> 16)
/* 2ED74 8002E174 244E0008 */  addiu      $t6, $v0, 0x8
/* 2ED78 8002E178 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2ED7C 8002E17C AC400004 */  sw         $zero, 0x4($v0)
/* 2ED80 8002E180 AC4B0000 */  sw         $t3, 0x0($v0)
/* 2ED84 8002E184 8C620000 */  lw         $v0, 0x0($v1)
/* 2ED88 8002E188 3C198006 */  lui        $t9, %hi(D_80061E98)
/* 2ED8C 8002E18C 27391E98 */  addiu      $t9, $t9, %lo(D_80061E98)
/* 2ED90 8002E190 244F0008 */  addiu      $t7, $v0, 0x8
/* 2ED94 8002E194 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2ED98 8002E198 AC590004 */  sw         $t9, 0x4($v0)
/* 2ED9C 8002E19C AC580000 */  sw         $t8, 0x0($v0)
/* 2EDA0 8002E1A0 8C620000 */  lw         $v0, 0x0($v1)
/* 2EDA4 8002E1A4 3C0FE800 */  lui        $t7, (0xE8000000 >> 16)
/* 2EDA8 8002E1A8 3C19F500 */  lui        $t9, (0xF5000100 >> 16)
/* 2EDAC 8002E1AC 244E0008 */  addiu      $t6, $v0, 0x8
/* 2EDB0 8002E1B0 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2EDB4 8002E1B4 AC400004 */  sw         $zero, 0x4($v0)
/* 2EDB8 8002E1B8 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2EDBC 8002E1BC 8C620000 */  lw         $v0, 0x0($v1)
/* 2EDC0 8002E1C0 37390100 */  ori        $t9, $t9, (0xF5000100 & 0xFFFF)
/* 2EDC4 8002E1C4 3C0E0700 */  lui        $t6, (0x7000000 >> 16)
/* 2EDC8 8002E1C8 24580008 */  addiu      $t8, $v0, 0x8
/* 2EDCC 8002E1CC AC780000 */  sw         $t8, 0x0($v1)
/* 2EDD0 8002E1D0 AC4E0004 */  sw         $t6, 0x4($v0)
/* 2EDD4 8002E1D4 AC590000 */  sw         $t9, 0x0($v0)
/* 2EDD8 8002E1D8 8C620000 */  lw         $v0, 0x0($v1)
/* 2EDDC 8002E1DC 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
/* 2EDE0 8002E1E0 3C0EF000 */  lui        $t6, (0xF0000000 >> 16)
/* 2EDE4 8002E1E4 244F0008 */  addiu      $t7, $v0, 0x8
/* 2EDE8 8002E1E8 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2EDEC 8002E1EC AC400004 */  sw         $zero, 0x4($v0)
/* 2EDF0 8002E1F0 AC580000 */  sw         $t8, 0x0($v0)
/* 2EDF4 8002E1F4 8C620000 */  lw         $v0, 0x0($v1)
/* 2EDF8 8002E1F8 3C0F073F */  lui        $t7, (0x73FC000 >> 16)
/* 2EDFC 8002E1FC 35EFC000 */  ori        $t7, $t7, (0x73FC000 & 0xFFFF)
/* 2EE00 8002E200 24590008 */  addiu      $t9, $v0, 0x8
/* 2EE04 8002E204 AC790000 */  sw         $t9, 0x0($v1)
/* 2EE08 8002E208 AC4F0004 */  sw         $t7, 0x4($v0)
/* 2EE0C 8002E20C AC4E0000 */  sw         $t6, 0x0($v0)
/* 2EE10 8002E210 8C620000 */  lw         $v0, 0x0($v1)
/* 2EE14 8002E214 24580008 */  addiu      $t8, $v0, 0x8
/* 2EE18 8002E218 AC780000 */  sw         $t8, 0x0($v1)
/* 2EE1C 8002E21C AC400004 */  sw         $zero, 0x4($v0)
/* 2EE20 8002E220 AC4B0000 */  sw         $t3, 0x0($v0)
/* 2EE24 8002E224 95B90000 */  lhu        $t9, 0x0($t5)
/* 2EE28 8002E228 372E0010 */  ori        $t6, $t9, 0x10
/* 2EE2C 8002E22C A5AE0000 */  sh         $t6, 0x0($t5)
/* 2EE30 8002E230 8C620000 */  lw         $v0, 0x0($v1)
.L8002E234:
/* 2EE34 8002E234 8FB80094 */  lw         $t8, 0x94($sp)
/* 2EE38 8002E238 3C01FD48 */  lui        $at, (0xFD480000 >> 16)
/* 2EE3C 8002E23C 244F0008 */  addiu      $t7, $v0, 0x8
/* 2EE40 8002E240 2719FFFF */  addiu      $t9, $t8, -0x1
/* 2EE44 8002E244 332E0FFF */  andi       $t6, $t9, 0xFFF
/* 2EE48 8002E248 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2EE4C 8002E24C 01C17825 */  or         $t7, $t6, $at
/* 2EE50 8002E250 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2EE54 8002E254 8FB80098 */  lw         $t8, 0x98($sp)
/* 2EE58 8002E258 AC580004 */  sw         $t8, 0x4($v0)
/* 2EE5C 8002E25C 8C620000 */  lw         $v0, 0x0($v1)
/* 2EE60 8002E260 8FAE00A0 */  lw         $t6, 0xA0($sp)
/* 2EE64 8002E264 3C01F548 */  lui        $at, (0xF5480000 >> 16)
/* 2EE68 8002E268 24590008 */  addiu      $t9, $v0, 0x8
/* 2EE6C 8002E26C 25CF0008 */  addiu      $t7, $t6, 0x8
/* 2EE70 8002E270 000FC0C3 */  sra        $t8, $t7, 3
/* 2EE74 8002E274 AC790000 */  sw         $t9, 0x0($v1)
/* 2EE78 8002E278 331901FF */  andi       $t9, $t8, 0x1FF
/* 2EE7C 8002E27C 00197240 */  sll        $t6, $t9, 9
/* 2EE80 8002E280 01C17825 */  or         $t7, $t6, $at
/* 2EE84 8002E284 AFAF0008 */  sw         $t7, 0x8($sp)
/* 2EE88 8002E288 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2EE8C 8002E28C 8FA800C4 */  lw         $t0, 0xC4($sp)
/* 2EE90 8002E290 8FA900C8 */  lw         $t1, 0xC8($sp)
/* 2EE94 8002E294 3C010700 */  lui        $at, (0x7000000 >> 16)
/* 2EE98 8002E298 3118000F */  andi       $t8, $t0, 0xF
/* 2EE9C 8002E29C 00184380 */  sll        $t0, $t8, 14
/* 2EEA0 8002E2A0 312E000F */  andi       $t6, $t1, 0xF
/* 2EEA4 8002E2A4 000E4900 */  sll        $t1, $t6, 4
/* 2EEA8 8002E2A8 0101C025 */  or         $t8, $t0, $at
/* 2EEAC 8002E2AC 0309C825 */  or         $t9, $t8, $t1
/* 2EEB0 8002E2B0 AC590004 */  sw         $t9, 0x4($v0)
/* 2EEB4 8002E2B4 8C620000 */  lw         $v0, 0x0($v1)
/* 2EEB8 8002E2B8 3C0FE600 */  lui        $t7, (0xE6000000 >> 16)
/* 2EEBC 8002E2BC 244E0008 */  addiu      $t6, $v0, 0x8
/* 2EEC0 8002E2C0 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2EEC4 8002E2C4 AC400004 */  sw         $zero, 0x4($v0)
/* 2EEC8 8002E2C8 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2EECC 8002E2CC 8C620000 */  lw         $v0, 0x0($v1)
/* 2EED0 8002E2D0 3C19F400 */  lui        $t9, (0xF4000000 >> 16)
/* 2EED4 8002E2D4 3C010700 */  lui        $at, (0x7000000 >> 16)
/* 2EED8 8002E2D8 24580008 */  addiu      $t8, $v0, 0x8
/* 2EEDC 8002E2DC AC780000 */  sw         $t8, 0x0($v1)
/* 2EEE0 8002E2E0 AC590000 */  sw         $t9, 0x0($v0)
/* 2EEE4 8002E2E4 8FAA00A0 */  lw         $t2, 0xA0($sp)
/* 2EEE8 8002E2E8 8FAD009C */  lw         $t5, 0x9C($sp)
/* 2EEEC 8002E2EC 000A7080 */  sll        $t6, $t2, 2
/* 2EEF0 8002E2F0 31CF0FFF */  andi       $t7, $t6, 0xFFF
/* 2EEF4 8002E2F4 000F5300 */  sll        $t2, $t7, 12
/* 2EEF8 8002E2F8 000DC880 */  sll        $t9, $t5, 2
/* 2EEFC 8002E2FC 332D0FFF */  andi       $t5, $t9, 0xFFF
/* 2EF00 8002E300 01417825 */  or         $t7, $t2, $at
/* 2EF04 8002E304 01EDC025 */  or         $t8, $t7, $t5
/* 2EF08 8002E308 AC580004 */  sw         $t8, 0x4($v0)
/* 2EF0C 8002E30C 8C620000 */  lw         $v0, 0x0($v1)
/* 2EF10 8002E310 3C01E400 */  lui        $at, (0xE4000000 >> 16)
/* 2EF14 8002E314 24590008 */  addiu      $t9, $v0, 0x8
/* 2EF18 8002E318 AC790000 */  sw         $t9, 0x0($v1)
/* 2EF1C 8002E31C AC400004 */  sw         $zero, 0x4($v0)
/* 2EF20 8002E320 AC4B0000 */  sw         $t3, 0x0($v0)
/* 2EF24 8002E324 8C620000 */  lw         $v0, 0x0($v1)
/* 2EF28 8002E328 8FAF0008 */  lw         $t7, 0x8($sp)
/* 2EF2C 8002E32C 0109C025 */  or         $t8, $t0, $t1
/* 2EF30 8002E330 244E0008 */  addiu      $t6, $v0, 0x8
/* 2EF34 8002E334 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2EF38 8002E338 AC580004 */  sw         $t8, 0x4($v0)
/* 2EF3C 8002E33C AC4F0000 */  sw         $t7, 0x0($v0)
/* 2EF40 8002E340 8C620000 */  lw         $v0, 0x0($v1)
/* 2EF44 8002E344 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
/* 2EF48 8002E348 014D7825 */  or         $t7, $t2, $t5
/* 2EF4C 8002E34C 24590008 */  addiu      $t9, $v0, 0x8
/* 2EF50 8002E350 AC790000 */  sw         $t9, 0x0($v1)
/* 2EF54 8002E354 AC4F0004 */  sw         $t7, 0x4($v0)
/* 2EF58 8002E358 AC4E0000 */  sw         $t6, 0x0($v0)
/* 2EF5C 8002E35C 8C620000 */  lw         $v0, 0x0($v1)
/* 2EF60 8002E360 8FB900E0 */  lw         $t9, 0xE0($sp)
/* 2EF64 8002E364 8FAE00E8 */  lw         $t6, 0xE8($sp)
/* 2EF68 8002E368 24580008 */  addiu      $t8, $v0, 0x8
/* 2EF6C 8002E36C AC780000 */  sw         $t8, 0x0($v1)
/* 2EF70 8002E370 032E7821 */  addu       $t7, $t9, $t6
/* 2EF74 8002E374 000FC080 */  sll        $t8, $t7, 2
/* 2EF78 8002E378 000C7080 */  sll        $t6, $t4, 2
/* 2EF7C 8002E37C 31CF0FFF */  andi       $t7, $t6, 0xFFF
/* 2EF80 8002E380 33190FFF */  andi       $t9, $t8, 0xFFF
/* 2EF84 8002E384 000FC300 */  sll        $t8, $t7, 12
/* 2EF88 8002E388 03017025 */  or         $t6, $t8, $at
/* 2EF8C 8002E38C 01D97825 */  or         $t7, $t6, $t9
/* 2EF90 8002E390 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2EF94 8002E394 8FAF00E0 */  lw         $t7, 0xE0($sp)
/* 2EF98 8002E398 0010C080 */  sll        $t8, $s0, 2
/* 2EF9C 8002E39C 330E0FFF */  andi       $t6, $t8, 0xFFF
/* 2EFA0 8002E3A0 000ECB00 */  sll        $t9, $t6, 12
/* 2EFA4 8002E3A4 000FC080 */  sll        $t8, $t7, 2
/* 2EFA8 8002E3A8 330E0FFF */  andi       $t6, $t8, 0xFFF
/* 2EFAC 8002E3AC 032E7825 */  or         $t7, $t9, $t6
/* 2EFB0 8002E3B0 AC4F0004 */  sw         $t7, 0x4($v0)
/* 2EFB4 8002E3B4 8C620000 */  lw         $v0, 0x0($v1)
/* 2EFB8 8002E3B8 3C19B400 */  lui        $t9, (0xB4000000 >> 16)
/* 2EFBC 8002E3BC 24580008 */  addiu      $t8, $v0, 0x8
/* 2EFC0 8002E3C0 AC780000 */  sw         $t8, 0x0($v1)
/* 2EFC4 8002E3C4 AC590000 */  sw         $t9, 0x0($v0)
/* 2EFC8 8002E3C8 8FB900B4 */  lw         $t9, 0xB4($sp)
/* 2EFCC 8002E3CC 8FAF00B8 */  lw         $t7, 0xB8($sp)
/* 2EFD0 8002E3D0 332EFFFF */  andi       $t6, $t9, 0xFFFF
/* 2EFD4 8002E3D4 000FC400 */  sll        $t8, $t7, 16
/* 2EFD8 8002E3D8 030E7825 */  or         $t7, $t8, $t6
/* 2EFDC 8002E3DC AC4F0004 */  sw         $t7, 0x4($v0)
/* 2EFE0 8002E3E0 8C620000 */  lw         $v0, 0x0($v1)
/* 2EFE4 8002E3E4 3C18B300 */  lui        $t8, (0xB3000000 >> 16)
/* 2EFE8 8002E3E8 24590008 */  addiu      $t9, $v0, 0x8
/* 2EFEC 8002E3EC AC790000 */  sw         $t9, 0x0($v1)
/* 2EFF0 8002E3F0 AC580000 */  sw         $t8, 0x0($v0)
/* 2EFF4 8002E3F4 8FB800AC */  lw         $t8, 0xAC($sp)
/* 2EFF8 8002E3F8 8FAF00B0 */  lw         $t7, 0xB0($sp)
/* 2EFFC 8002E3FC 330EFFFF */  andi       $t6, $t8, 0xFFFF
/* 2F000 8002E400 000FCC00 */  sll        $t9, $t7, 16
/* 2F004 8002E404 032E7825 */  or         $t7, $t9, $t6
/* 2F008 8002E408 AC4F0004 */  sw         $t7, 0x4($v0)
/* 2F00C 8002E40C 8C620000 */  lw         $v0, 0x0($v1)
/* 2F010 8002E410 24580008 */  addiu      $t8, $v0, 0x8
/* 2F014 8002E414 AC780000 */  sw         $t8, 0x0($v1)
/* 2F018 8002E418 AC400004 */  sw         $zero, 0x4($v0)
/* 2F01C 8002E41C AC4B0000 */  sw         $t3, 0x0($v0)
.L8002E420:
/* 2F020 8002E420 8FB00004 */  lw         $s0, 0x4($sp)
/* 2F024 8002E424 03E00008 */  jr         $ra
/* 2F028 8002E428 27BD00D8 */   addiu     $sp, $sp, 0xD8
