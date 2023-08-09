glabel func_8001CDF4
/* 1D9F4 8001CDF4 27BDFF38 */  addiu      $sp, $sp, -0xC8
/* 1D9F8 8001CDF8 8C8E004C */  lw         $t6, 0x4C($a0)
/* 1D9FC 8001CDFC 3C038008 */  lui        $v1, %hi(D_8007A184)
/* 1DA00 8001CE00 00002825 */  or         $a1, $zero, $zero
/* 1DA04 8001CE04 11C001F8 */  beqz       $t6, .L8001D5E8
/* 1DA08 8001CE08 2463A184 */   addiu     $v1, $v1, %lo(D_8007A184)
/* 1DA0C 8001CE0C 948F0008 */  lhu        $t7, 0x8($a0)
/* 1DA10 8001CE10 248B0044 */  addiu      $t3, $a0, 0x44
/* 1DA14 8001CE14 240D0020 */  addiu      $t5, $zero, 0x20
/* 1DA18 8001CE18 31F80020 */  andi       $t8, $t7, 0x20
/* 1DA1C 8001CE1C 53000003 */  beql       $t8, $zero, .L8001CE2C
/* 1DA20 8001CE20 8579000C */   lh        $t9, 0xC($t3)
/* 1DA24 8001CE24 3C050002 */  lui        $a1, (0x20000 >> 16)
/* 1DA28 8001CE28 8579000C */  lh         $t9, 0xC($t3)
.L8001CE2C:
/* 1DA2C 8001CE2C 856E0010 */  lh         $t6, 0x10($t3)
/* 1DA30 8001CE30 8578000E */  lh         $t8, 0xE($t3)
/* 1DA34 8001CE34 95620000 */  lhu        $v0, 0x0($t3)
/* 1DA38 8001CE38 032E7821 */  addu       $t7, $t9, $t6
/* 1DA3C 8001CE3C 85790012 */  lh         $t9, 0x12($t3)
/* 1DA40 8001CE40 30430001 */  andi       $v1, $v0, 0x1
/* 1DA44 8001CE44 A56F000C */  sh         $t7, 0xC($t3)
/* 1DA48 8001CE48 03197021 */  addu       $t6, $t8, $t9
/* 1DA4C 8001CE4C A56E000E */  sh         $t6, 0xE($t3)
/* 1DA50 8001CE50 10600003 */  beqz       $v1, .L8001CE60
/* 1DA54 8001CE54 8D6C0008 */   lw        $t4, 0x8($t3)
/* 1DA58 8001CE58 10000001 */  b          .L8001CE60
/* 1DA5C 8001CE5C 240D0010 */   addiu     $t5, $zero, 0x10
.L8001CE60:
/* 1DA60 8001CE60 10600004 */  beqz       $v1, .L8001CE74
/* 1DA64 8001CE64 30590004 */   andi      $t9, $v0, 0x4
/* 1DA68 8001CE68 240F0004 */  addiu      $t7, $zero, 0x4
/* 1DA6C 8001CE6C 10000003 */  b          .L8001CE7C
/* 1DA70 8001CE70 AFAF00C0 */   sw        $t7, 0xC0($sp)
.L8001CE74:
/* 1DA74 8001CE74 24180005 */  addiu      $t8, $zero, 0x5
/* 1DA78 8001CE78 AFB800C0 */  sw         $t8, 0xC0($sp)
.L8001CE7C:
/* 1DA7C 8001CE7C 1320000D */  beqz       $t9, .L8001CEB4
/* 1DA80 8001CE80 304F0008 */   andi      $t7, $v0, 0x8
/* 1DA84 8001CE84 948E0004 */  lhu        $t6, 0x4($a0)
/* 1DA88 8001CE88 956F0004 */  lhu        $t7, 0x4($t3)
/* 1DA8C 8001CE8C 01EEC007 */  srav       $t8, $t6, $t7
/* 1DA90 8001CE90 030D0019 */  multu      $t8, $t5
/* 1DA94 8001CE94 0000C812 */  mflo       $t9
/* 1DA98 8001CE98 00000000 */  nop
/* 1DA9C 8001CE9C 00000000 */  nop
/* 1DAA0 8001CEA0 032D0019 */  multu      $t9, $t5
/* 1DAA4 8001CEA4 00007012 */  mflo       $t6
/* 1DAA8 8001CEA8 018E6021 */  addu       $t4, $t4, $t6
/* 1DAAC 8001CEAC 10000011 */  b          .L8001CEF4
/* 1DAB0 8001CEB0 304F0010 */   andi      $t7, $v0, 0x10
.L8001CEB4:
/* 1DAB4 8001CEB4 51E0000F */  beql       $t7, $zero, .L8001CEF4
/* 1DAB8 8001CEB8 304F0010 */   andi      $t7, $v0, 0x10
/* 1DABC 8001CEBC 94980004 */  lhu        $t8, 0x4($a0)
/* 1DAC0 8001CEC0 95790004 */  lhu        $t9, 0x4($t3)
/* 1DAC4 8001CEC4 956F0002 */  lhu        $t7, 0x2($t3)
/* 1DAC8 8001CEC8 03387007 */  srav       $t6, $t8, $t9
/* 1DACC 8001CECC 01CFC024 */  and        $t8, $t6, $t7
/* 1DAD0 8001CED0 030D0019 */  multu      $t8, $t5
/* 1DAD4 8001CED4 0000C812 */  mflo       $t9
/* 1DAD8 8001CED8 00000000 */  nop
/* 1DADC 8001CEDC 00000000 */  nop
/* 1DAE0 8001CEE0 032D0019 */  multu      $t9, $t5
/* 1DAE4 8001CEE4 00007012 */  mflo       $t6
/* 1DAE8 8001CEE8 018E6021 */  addu       $t4, $t4, $t6
/* 1DAEC 8001CEEC 00000000 */  nop
/* 1DAF0 8001CEF0 304F0010 */  andi       $t7, $v0, 0x10
.L8001CEF4:
/* 1DAF4 8001CEF4 11E00003 */  beqz       $t7, .L8001CF04
/* 1DAF8 8001CEF8 30580002 */   andi      $t8, $v0, 0x2
/* 1DAFC 8001CEFC 10000002 */  b          .L8001CF08
/* 1DB00 8001CF00 240A0001 */   addiu     $t2, $zero, 0x1
.L8001CF04:
/* 1DB04 8001CF04 00005025 */  or         $t2, $zero, $zero
.L8001CF08:
/* 1DB08 8001CF08 AFA400C8 */  sw         $a0, 0xC8($sp)
/* 1DB0C 8001CF0C 130000B7 */  beqz       $t8, .L8001D1EC
/* 1DB10 8001CF10 AFA500B8 */   sw        $a1, 0xB8($sp)
/* 1DB14 8001CF14 3C038008 */  lui        $v1, %hi(D_8007A184)
/* 1DB18 8001CF18 2463A184 */  addiu      $v1, $v1, %lo(D_8007A184)
/* 1DB1C 8001CF1C 8C640000 */  lw         $a0, 0x0($v1)
/* 1DB20 8001CF20 3C0EFD90 */  lui        $t6, (0xFD900000 >> 16)
/* 1DB24 8001CF24 3C18F590 */  lui        $t8, (0xF5900000 >> 16)
/* 1DB28 8001CF28 24990008 */  addiu      $t9, $a0, 0x8
/* 1DB2C 8001CF2C AC790000 */  sw         $t9, 0x0($v1)
/* 1DB30 8001CF30 AC8C0004 */  sw         $t4, 0x4($a0)
/* 1DB34 8001CF34 AC8E0000 */  sw         $t6, 0x0($a0)
/* 1DB38 8001CF38 8C650000 */  lw         $a1, 0x0($v1)
/* 1DB3C 8001CF3C 31460003 */  andi       $a2, $t2, 0x3
/* 1DB40 8001CF40 0006CC80 */  sll        $t9, $a2, 18
/* 1DB44 8001CF44 24AF0008 */  addiu      $t7, $a1, 0x8
/* 1DB48 8001CF48 AC6F0000 */  sw         $t7, 0x0($v1)
/* 1DB4C 8001CF4C ACB80000 */  sw         $t8, 0x0($a1)
/* 1DB50 8001CF50 8FA700C0 */  lw         $a3, 0xC0($sp)
/* 1DB54 8001CF54 AFB9000C */  sw         $t9, 0xC($sp)
/* 1DB58 8001CF58 0006C200 */  sll        $t8, $a2, 8
/* 1DB5C 8001CF5C 30EE000F */  andi       $t6, $a3, 0xF
/* 1DB60 8001CF60 01C03825 */  or         $a3, $t6, $zero
/* 1DB64 8001CF64 000E7B80 */  sll        $t7, $t6, 14
/* 1DB68 8001CF68 000EC900 */  sll        $t9, $t6, 4
/* 1DB6C 8001CF6C 8FAE000C */  lw         $t6, 0xC($sp)
/* 1DB70 8001CF70 AFAF0008 */  sw         $t7, 0x8($sp)
/* 1DB74 8001CF74 AFB80004 */  sw         $t8, 0x4($sp)
/* 1DB78 8001CF78 8FB80008 */  lw         $t8, 0x8($sp)
/* 1DB7C 8001CF7C 3C010700 */  lui        $at, (0x7000000 >> 16)
/* 1DB80 8001CF80 01C17825 */  or         $t7, $t6, $at
/* 1DB84 8001CF84 AFB90000 */  sw         $t9, 0x0($sp)
/* 1DB88 8001CF88 8FAE0004 */  lw         $t6, 0x4($sp)
/* 1DB8C 8001CF8C 01F8C825 */  or         $t9, $t7, $t8
/* 1DB90 8001CF90 8FB80000 */  lw         $t8, 0x0($sp)
/* 1DB94 8001CF94 032E7825 */  or         $t7, $t9, $t6
/* 1DB98 8001CF98 000D10C2 */  srl        $v0, $t5, 3
/* 1DB9C 8001CF9C 01F8C825 */  or         $t9, $t7, $t8
/* 1DBA0 8001CFA0 ACB90004 */  sw         $t9, 0x4($a1)
/* 1DBA4 8001CFA4 8C680000 */  lw         $t0, 0x0($v1)
/* 1DBA8 8001CFA8 3C0FE600 */  lui        $t7, (0xE6000000 >> 16)
/* 1DBAC 8001CFAC 25A7FFFF */  addiu      $a3, $t5, -0x1
/* 1DBB0 8001CFB0 250E0008 */  addiu      $t6, $t0, 0x8
/* 1DBB4 8001CFB4 AC6E0000 */  sw         $t6, 0x0($v1)
/* 1DBB8 8001CFB8 AD000004 */  sw         $zero, 0x4($t0)
/* 1DBBC 8001CFBC AD0F0000 */  sw         $t7, 0x0($t0)
/* 1DBC0 8001CFC0 01AD0019 */  multu      $t5, $t5
/* 1DBC4 8001CFC4 8C6E0000 */  lw         $t6, 0x0($v1)
/* 1DBC8 8001CFC8 3C19F300 */  lui        $t9, (0xF3000000 >> 16)
/* 1DBCC 8001CFCC 00405025 */  or         $t2, $v0, $zero
/* 1DBD0 8001CFD0 25D80008 */  addiu      $t8, $t6, 0x8
/* 1DBD4 8001CFD4 AC780000 */  sw         $t8, 0x0($v1)
/* 1DBD8 8001CFD8 AFAE00A0 */  sw         $t6, 0xA0($sp)
/* 1DBDC 8001CFDC ADD90000 */  sw         $t9, 0x0($t6)
/* 1DBE0 8001CFE0 00004812 */  mflo       $t1
/* 1DBE4 8001CFE4 25290001 */  addiu      $t1, $t1, 0x1
/* 1DBE8 8001CFE8 00097842 */  srl        $t7, $t1, 1
/* 1DBEC 8001CFEC 25E9FFFF */  addiu      $t1, $t7, -0x1
/* 1DBF0 8001CFF0 2D2107FF */  sltiu      $at, $t1, 0x7FF
/* 1DBF4 8001CFF4 50200004 */  beql       $at, $zero, .L8001D008
/* 1DBF8 8001CFF8 241807FF */   addiu     $t8, $zero, 0x7FF
/* 1DBFC 8001CFFC 10000003 */  b          .L8001D00C
/* 1DC00 8001D000 AFA90014 */   sw        $t1, 0x14($sp)
/* 1DC04 8001D004 241807FF */  addiu      $t8, $zero, 0x7FF
.L8001D008:
/* 1DC08 8001D008 AFB80014 */  sw         $t8, 0x14($sp)
.L8001D00C:
/* 1DC0C 8001D00C 14400003 */  bnez       $v0, .L8001D01C
/* 1DC10 8001D010 01A06025 */   or        $t4, $t5, $zero
/* 1DC14 8001D014 10000001 */  b          .L8001D01C
/* 1DC18 8001D018 240A0001 */   addiu     $t2, $zero, 0x1
.L8001D01C:
/* 1DC1C 8001D01C 14400003 */  bnez       $v0, .L8001D02C
/* 1DC20 8001D020 255907FF */   addiu     $t9, $t2, 0x7FF
/* 1DC24 8001D024 10000002 */  b          .L8001D030
/* 1DC28 8001D028 24090001 */   addiu     $t1, $zero, 0x1
.L8001D02C:
/* 1DC2C 8001D02C 00404825 */  or         $t1, $v0, $zero
.L8001D030:
/* 1DC30 8001D030 0329001B */  divu       $zero, $t9, $t1
/* 1DC34 8001D034 8FB90014 */  lw         $t9, 0x14($sp)
/* 1DC38 8001D038 00007012 */  mflo       $t6
/* 1DC3C 8001D03C 31CF0FFF */  andi       $t7, $t6, 0xFFF
/* 1DC40 8001D040 3C010700 */  lui        $at, (0x7000000 >> 16)
/* 1DC44 8001D044 01E1C025 */  or         $t8, $t7, $at
/* 1DC48 8001D048 332E0FFF */  andi       $t6, $t9, 0xFFF
/* 1DC4C 8001D04C 000E7B00 */  sll        $t7, $t6, 12
/* 1DC50 8001D050 8FAE00A0 */  lw         $t6, 0xA0($sp)
/* 1DC54 8001D054 030FC825 */  or         $t9, $t8, $t7
/* 1DC58 8001D058 15200002 */  bnez       $t1, .L8001D064
/* 1DC5C 8001D05C 00000000 */   nop
/* 1DC60 8001D060 0007000D */  break      7
.L8001D064:
/* 1DC64 8001D064 ADD90004 */  sw         $t9, 0x4($t6)
/* 1DC68 8001D068 8C620000 */  lw         $v0, 0x0($v1)
/* 1DC6C 8001D06C 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
/* 1DC70 8001D070 258E0007 */  addiu      $t6, $t4, 0x7
/* 1DC74 8001D074 24580008 */  addiu      $t8, $v0, 0x8
/* 1DC78 8001D078 AC780000 */  sw         $t8, 0x0($v1)
/* 1DC7C 8001D07C AC400004 */  sw         $zero, 0x4($v0)
/* 1DC80 8001D080 AC4F0000 */  sw         $t7, 0x0($v0)
/* 1DC84 8001D084 8C620000 */  lw         $v0, 0x0($v1)
/* 1DC88 8001D088 000EC0C2 */  srl        $t8, $t6, 3
/* 1DC8C 8001D08C 330F01FF */  andi       $t7, $t8, 0x1FF
/* 1DC90 8001D090 24590008 */  addiu      $t9, $v0, 0x8
/* 1DC94 8001D094 AC790000 */  sw         $t9, 0x0($v1)
/* 1DC98 8001D098 000FCA40 */  sll        $t9, $t7, 9
/* 1DC9C 8001D09C 3C01F588 */  lui        $at, (0xF5880000 >> 16)
/* 1DCA0 8001D0A0 03217025 */  or         $t6, $t9, $at
/* 1DCA4 8001D0A4 AC4E0000 */  sw         $t6, 0x0($v0)
/* 1DCA8 8001D0A8 8FAF0008 */  lw         $t7, 0x8($sp)
/* 1DCAC 8001D0AC 8FB8000C */  lw         $t8, 0xC($sp)
/* 1DCB0 8001D0B0 8FAE0004 */  lw         $t6, 0x4($sp)
/* 1DCB4 8001D0B4 030FC825 */  or         $t9, $t8, $t7
/* 1DCB8 8001D0B8 8FAF0000 */  lw         $t7, 0x0($sp)
/* 1DCBC 8001D0BC 032EC025 */  or         $t8, $t9, $t6
/* 1DCC0 8001D0C0 030FC825 */  or         $t9, $t8, $t7
/* 1DCC4 8001D0C4 AC590004 */  sw         $t9, 0x4($v0)
/* 1DCC8 8001D0C8 8C620000 */  lw         $v0, 0x0($v1)
/* 1DCCC 8001D0CC 00077880 */  sll        $t7, $a3, 2
/* 1DCD0 8001D0D0 31F90FFF */  andi       $t9, $t7, 0xFFF
/* 1DCD4 8001D0D4 244E0008 */  addiu      $t6, $v0, 0x8
/* 1DCD8 8001D0D8 AC6E0000 */  sw         $t6, 0x0($v1)
/* 1DCDC 8001D0DC 3C18F200 */  lui        $t8, (0xF2000000 >> 16)
/* 1DCE0 8001D0E0 00197300 */  sll        $t6, $t9, 12
/* 1DCE4 8001D0E4 AC580000 */  sw         $t8, 0x0($v0)
/* 1DCE8 8001D0E8 01D9C025 */  or         $t8, $t6, $t9
/* 1DCEC 8001D0EC AC580004 */  sw         $t8, 0x4($v0)
/* 1DCF0 8001D0F0 8C620000 */  lw         $v0, 0x0($v1)
/* 1DCF4 8001D0F4 3C19BA00 */  lui        $t9, (0xBA000E02 >> 16)
/* 1DCF8 8001D0F8 37390E02 */  ori        $t9, $t9, (0xBA000E02 & 0xFFFF)
/* 1DCFC 8001D0FC 244F0008 */  addiu      $t7, $v0, 0x8
/* 1DD00 8001D100 AC6F0000 */  sw         $t7, 0x0($v1)
/* 1DD04 8001D104 AC400004 */  sw         $zero, 0x4($v0)
/* 1DD08 8001D108 AC590000 */  sw         $t9, 0x0($v0)
/* 1DD0C 8001D10C 956E0000 */  lhu        $t6, 0x0($t3)
/* 1DD10 8001D110 8FAF00C8 */  lw         $t7, 0xC8($sp)
/* 1DD14 8001D114 8FB900C8 */  lw         $t9, 0xC8($sp)
/* 1DD18 8001D118 31D80040 */  andi       $t8, $t6, 0x40
/* 1DD1C 8001D11C 5300001B */  beql       $t8, $zero, .L8001D18C
/* 1DD20 8001D120 972E0008 */   lhu       $t6, 0x8($t9)
/* 1DD24 8001D124 95F90008 */  lhu        $t9, 0x8($t7)
/* 1DD28 8001D128 3C18FC62 */  lui        $t8, (0xFC629BFF >> 16)
/* 1DD2C 8001D12C 3C0FFC62 */  lui        $t7, (0xFC629A04 >> 16)
/* 1DD30 8001D130 332E0020 */  andi       $t6, $t9, 0x20
/* 1DD34 8001D134 11C0000B */  beqz       $t6, .L8001D164
/* 1DD38 8001D138 37189BFF */   ori       $t8, $t8, (0xFC629BFF & 0xFFFF)
/* 1DD3C 8001D13C 8C620000 */  lw         $v0, 0x0($v1)
/* 1DD40 8001D140 3C191F10 */  lui        $t9, (0x1F10FFFF >> 16)
/* 1DD44 8001D144 3739FFFF */  ori        $t9, $t9, (0x1F10FFFF & 0xFFFF)
/* 1DD48 8001D148 24580008 */  addiu      $t8, $v0, 0x8
/* 1DD4C 8001D14C AC780000 */  sw         $t8, 0x0($v1)
/* 1DD50 8001D150 35EF9A04 */  ori        $t7, $t7, (0xFC629A04 & 0xFFFF)
/* 1DD54 8001D154 AC4F0000 */  sw         $t7, 0x0($v0)
/* 1DD58 8001D158 AC590004 */  sw         $t9, 0x4($v0)
/* 1DD5C 8001D15C 100000F0 */  b          .L8001D520
/* 1DD60 8001D160 8C620000 */   lw        $v0, 0x0($v1)
.L8001D164:
/* 1DD64 8001D164 8C620000 */  lw         $v0, 0x0($v1)
/* 1DD68 8001D168 3C0F1F10 */  lui        $t7, (0x1F10FE3F >> 16)
/* 1DD6C 8001D16C 35EFFE3F */  ori        $t7, $t7, (0x1F10FE3F & 0xFFFF)
/* 1DD70 8001D170 244E0008 */  addiu      $t6, $v0, 0x8
/* 1DD74 8001D174 AC6E0000 */  sw         $t6, 0x0($v1)
/* 1DD78 8001D178 AC4F0004 */  sw         $t7, 0x4($v0)
/* 1DD7C 8001D17C AC580000 */  sw         $t8, 0x0($v0)
/* 1DD80 8001D180 100000E7 */  b          .L8001D520
/* 1DD84 8001D184 8C620000 */   lw        $v0, 0x0($v1)
/* 1DD88 8001D188 972E0008 */  lhu        $t6, 0x8($t9)
.L8001D18C:
/* 1DD8C 8001D18C 3C0FFC62 */  lui        $t7, (0xFC62FFFF >> 16)
/* 1DD90 8001D190 3C19FC62 */  lui        $t9, (0xFC62FE04 >> 16)
/* 1DD94 8001D194 31D80020 */  andi       $t8, $t6, 0x20
/* 1DD98 8001D198 1300000B */  beqz       $t8, .L8001D1C8
/* 1DD9C 8001D19C 35EFFFFF */   ori       $t7, $t7, (0xFC62FFFF & 0xFFFF)
/* 1DDA0 8001D1A0 8C620000 */  lw         $v0, 0x0($v1)
/* 1DDA4 8001D1A4 3C0E1F10 */  lui        $t6, (0x1F10FBFF >> 16)
/* 1DDA8 8001D1A8 35CEFBFF */  ori        $t6, $t6, (0x1F10FBFF & 0xFFFF)
/* 1DDAC 8001D1AC 244F0008 */  addiu      $t7, $v0, 0x8
/* 1DDB0 8001D1B0 AC6F0000 */  sw         $t7, 0x0($v1)
/* 1DDB4 8001D1B4 3739FE04 */  ori        $t9, $t9, (0xFC62FE04 & 0xFFFF)
/* 1DDB8 8001D1B8 AC590000 */  sw         $t9, 0x0($v0)
/* 1DDBC 8001D1BC AC4E0004 */  sw         $t6, 0x4($v0)
/* 1DDC0 8001D1C0 100000D7 */  b          .L8001D520
/* 1DDC4 8001D1C4 8C620000 */   lw        $v0, 0x0($v1)
.L8001D1C8:
/* 1DDC8 8001D1C8 8C620000 */  lw         $v0, 0x0($v1)
/* 1DDCC 8001D1CC 3C191F10 */  lui        $t9, (0x1F10FA3F >> 16)
/* 1DDD0 8001D1D0 3739FA3F */  ori        $t9, $t9, (0x1F10FA3F & 0xFFFF)
/* 1DDD4 8001D1D4 24580008 */  addiu      $t8, $v0, 0x8
/* 1DDD8 8001D1D8 AC780000 */  sw         $t8, 0x0($v1)
/* 1DDDC 8001D1DC AC590004 */  sw         $t9, 0x4($v0)
/* 1DDE0 8001D1E0 AC4F0000 */  sw         $t7, 0x0($v0)
/* 1DDE4 8001D1E4 100000CE */  b          .L8001D520
/* 1DDE8 8001D1E8 8C620000 */   lw        $v0, 0x0($v1)
.L8001D1EC:
/* 1DDEC 8001D1EC 3C038008 */  lui        $v1, %hi(D_8007A184)
/* 1DDF0 8001D1F0 2463A184 */  addiu      $v1, $v1, %lo(D_8007A184)
/* 1DDF4 8001D1F4 8C640000 */  lw         $a0, 0x0($v1)
/* 1DDF8 8001D1F8 3C18FD50 */  lui        $t8, (0xFD500000 >> 16)
/* 1DDFC 8001D1FC 3C19F550 */  lui        $t9, (0xF5500000 >> 16)
/* 1DE00 8001D200 248E0008 */  addiu      $t6, $a0, 0x8
/* 1DE04 8001D204 AC6E0000 */  sw         $t6, 0x0($v1)
/* 1DE08 8001D208 AC8C0004 */  sw         $t4, 0x4($a0)
/* 1DE0C 8001D20C AC980000 */  sw         $t8, 0x0($a0)
/* 1DE10 8001D210 8C650000 */  lw         $a1, 0x0($v1)
/* 1DE14 8001D214 31460003 */  andi       $a2, $t2, 0x3
/* 1DE18 8001D218 00067480 */  sll        $t6, $a2, 18
/* 1DE1C 8001D21C 24AF0008 */  addiu      $t7, $a1, 0x8
/* 1DE20 8001D220 AC6F0000 */  sw         $t7, 0x0($v1)
/* 1DE24 8001D224 ACB90000 */  sw         $t9, 0x0($a1)
/* 1DE28 8001D228 8FA700C0 */  lw         $a3, 0xC0($sp)
/* 1DE2C 8001D22C AFAE000C */  sw         $t6, 0xC($sp)
/* 1DE30 8001D230 0006CA00 */  sll        $t9, $a2, 8
/* 1DE34 8001D234 30F8000F */  andi       $t8, $a3, 0xF
/* 1DE38 8001D238 03003825 */  or         $a3, $t8, $zero
/* 1DE3C 8001D23C 00187B80 */  sll        $t7, $t8, 14
/* 1DE40 8001D240 00187100 */  sll        $t6, $t8, 4
/* 1DE44 8001D244 8FB8000C */  lw         $t8, 0xC($sp)
/* 1DE48 8001D248 AFAF0008 */  sw         $t7, 0x8($sp)
/* 1DE4C 8001D24C AFB90004 */  sw         $t9, 0x4($sp)
/* 1DE50 8001D250 8FB90008 */  lw         $t9, 0x8($sp)
/* 1DE54 8001D254 3C010700 */  lui        $at, (0x7000000 >> 16)
/* 1DE58 8001D258 03017825 */  or         $t7, $t8, $at
/* 1DE5C 8001D25C AFAE0000 */  sw         $t6, 0x0($sp)
/* 1DE60 8001D260 8FB80004 */  lw         $t8, 0x4($sp)
/* 1DE64 8001D264 01F97025 */  or         $t6, $t7, $t9
/* 1DE68 8001D268 8FB90000 */  lw         $t9, 0x0($sp)
/* 1DE6C 8001D26C 01D87825 */  or         $t7, $t6, $t8
/* 1DE70 8001D270 000D10C2 */  srl        $v0, $t5, 3
/* 1DE74 8001D274 01F97025 */  or         $t6, $t7, $t9
/* 1DE78 8001D278 ACAE0004 */  sw         $t6, 0x4($a1)
/* 1DE7C 8001D27C 8C680000 */  lw         $t0, 0x0($v1)
/* 1DE80 8001D280 3C0FE600 */  lui        $t7, (0xE6000000 >> 16)
/* 1DE84 8001D284 25A7FFFF */  addiu      $a3, $t5, -0x1
/* 1DE88 8001D288 25180008 */  addiu      $t8, $t0, 0x8
/* 1DE8C 8001D28C AC780000 */  sw         $t8, 0x0($v1)
/* 1DE90 8001D290 AD000004 */  sw         $zero, 0x4($t0)
/* 1DE94 8001D294 AD0F0000 */  sw         $t7, 0x0($t0)
/* 1DE98 8001D298 01AD0019 */  multu      $t5, $t5
/* 1DE9C 8001D29C 8C780000 */  lw         $t8, 0x0($v1)
/* 1DEA0 8001D2A0 3C0EF300 */  lui        $t6, (0xF3000000 >> 16)
/* 1DEA4 8001D2A4 27190008 */  addiu      $t9, $t8, 0x8
/* 1DEA8 8001D2A8 AC790000 */  sw         $t9, 0x0($v1)
/* 1DEAC 8001D2AC AFB80070 */  sw         $t8, 0x70($sp)
/* 1DEB0 8001D2B0 AF0E0000 */  sw         $t6, 0x0($t8)
/* 1DEB4 8001D2B4 00004812 */  mflo       $t1
/* 1DEB8 8001D2B8 25290001 */  addiu      $t1, $t1, 0x1
/* 1DEBC 8001D2BC 00097842 */  srl        $t7, $t1, 1
/* 1DEC0 8001D2C0 25E9FFFF */  addiu      $t1, $t7, -0x1
/* 1DEC4 8001D2C4 2D2107FF */  sltiu      $at, $t1, 0x7FF
/* 1DEC8 8001D2C8 50200004 */  beql       $at, $zero, .L8001D2DC
/* 1DECC 8001D2CC 241907FF */   addiu     $t9, $zero, 0x7FF
/* 1DED0 8001D2D0 10000003 */  b          .L8001D2E0
/* 1DED4 8001D2D4 AFA90014 */   sw        $t1, 0x14($sp)
/* 1DED8 8001D2D8 241907FF */  addiu      $t9, $zero, 0x7FF
.L8001D2DC:
/* 1DEDC 8001D2DC AFB90014 */  sw         $t9, 0x14($sp)
.L8001D2E0:
/* 1DEE0 8001D2E0 14400003 */  bnez       $v0, .L8001D2F0
/* 1DEE4 8001D2E4 01A06025 */   or        $t4, $t5, $zero
/* 1DEE8 8001D2E8 10000002 */  b          .L8001D2F4
/* 1DEEC 8001D2EC 240A0001 */   addiu     $t2, $zero, 0x1
.L8001D2F0:
/* 1DEF0 8001D2F0 00405025 */  or         $t2, $v0, $zero
.L8001D2F4:
/* 1DEF4 8001D2F4 14400003 */  bnez       $v0, .L8001D304
/* 1DEF8 8001D2F8 254E07FF */   addiu     $t6, $t2, 0x7FF
/* 1DEFC 8001D2FC 10000002 */  b          .L8001D308
/* 1DF00 8001D300 24090001 */   addiu     $t1, $zero, 0x1
.L8001D304:
/* 1DF04 8001D304 00404825 */  or         $t1, $v0, $zero
.L8001D308:
/* 1DF08 8001D308 01C9001B */  divu       $zero, $t6, $t1
/* 1DF0C 8001D30C 8FAE0014 */  lw         $t6, 0x14($sp)
/* 1DF10 8001D310 0000C012 */  mflo       $t8
/* 1DF14 8001D314 330F0FFF */  andi       $t7, $t8, 0xFFF
/* 1DF18 8001D318 3C010700 */  lui        $at, (0x7000000 >> 16)
/* 1DF1C 8001D31C 01E1C825 */  or         $t9, $t7, $at
/* 1DF20 8001D320 31D80FFF */  andi       $t8, $t6, 0xFFF
/* 1DF24 8001D324 00187B00 */  sll        $t7, $t8, 12
/* 1DF28 8001D328 8FB80070 */  lw         $t8, 0x70($sp)
/* 1DF2C 8001D32C 032F7025 */  or         $t6, $t9, $t7
/* 1DF30 8001D330 15200002 */  bnez       $t1, .L8001D33C
/* 1DF34 8001D334 00000000 */   nop
/* 1DF38 8001D338 0007000D */  break      7
.L8001D33C:
/* 1DF3C 8001D33C AF0E0004 */  sw         $t6, 0x4($t8)
/* 1DF40 8001D340 8C620000 */  lw         $v0, 0x0($v1)
/* 1DF44 8001D344 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
/* 1DF48 8001D348 25980007 */  addiu      $t8, $t4, 0x7
/* 1DF4C 8001D34C 24590008 */  addiu      $t9, $v0, 0x8
/* 1DF50 8001D350 AC790000 */  sw         $t9, 0x0($v1)
/* 1DF54 8001D354 AC400004 */  sw         $zero, 0x4($v0)
/* 1DF58 8001D358 AC4F0000 */  sw         $t7, 0x0($v0)
/* 1DF5C 8001D35C 8C620000 */  lw         $v0, 0x0($v1)
/* 1DF60 8001D360 0018C8C2 */  srl        $t9, $t8, 3
/* 1DF64 8001D364 332F01FF */  andi       $t7, $t9, 0x1FF
/* 1DF68 8001D368 244E0008 */  addiu      $t6, $v0, 0x8
/* 1DF6C 8001D36C AC6E0000 */  sw         $t6, 0x0($v1)
/* 1DF70 8001D370 000F7240 */  sll        $t6, $t7, 9
/* 1DF74 8001D374 3C01F548 */  lui        $at, (0xF5480000 >> 16)
/* 1DF78 8001D378 01C1C025 */  or         $t8, $t6, $at
/* 1DF7C 8001D37C AC580000 */  sw         $t8, 0x0($v0)
/* 1DF80 8001D380 8FAF0008 */  lw         $t7, 0x8($sp)
/* 1DF84 8001D384 8FB9000C */  lw         $t9, 0xC($sp)
/* 1DF88 8001D388 8FB80004 */  lw         $t8, 0x4($sp)
/* 1DF8C 8001D38C 3C0C8008 */  lui        $t4, %hi(D_80087DF8)
/* 1DF90 8001D390 032F7025 */  or         $t6, $t9, $t7
/* 1DF94 8001D394 8FAF0000 */  lw         $t7, 0x0($sp)
/* 1DF98 8001D398 01D8C825 */  or         $t9, $t6, $t8
/* 1DF9C 8001D39C 258C7DF8 */  addiu      $t4, $t4, %lo(D_80087DF8)
/* 1DFA0 8001D3A0 032F7025 */  or         $t6, $t9, $t7
/* 1DFA4 8001D3A4 AC4E0004 */  sw         $t6, 0x4($v0)
/* 1DFA8 8001D3A8 8C620000 */  lw         $v0, 0x0($v1)
/* 1DFAC 8001D3AC 00077880 */  sll        $t7, $a3, 2
/* 1DFB0 8001D3B0 31EE0FFF */  andi       $t6, $t7, 0xFFF
/* 1DFB4 8001D3B4 24580008 */  addiu      $t8, $v0, 0x8
/* 1DFB8 8001D3B8 AC780000 */  sw         $t8, 0x0($v1)
/* 1DFBC 8001D3BC 3C19F200 */  lui        $t9, (0xF2000000 >> 16)
/* 1DFC0 8001D3C0 000EC300 */  sll        $t8, $t6, 12
/* 1DFC4 8001D3C4 AC590000 */  sw         $t9, 0x0($v0)
/* 1DFC8 8001D3C8 030EC825 */  or         $t9, $t8, $t6
/* 1DFCC 8001D3CC AC590004 */  sw         $t9, 0x4($v0)
/* 1DFD0 8001D3D0 8C620000 */  lw         $v0, 0x0($v1)
/* 1DFD4 8001D3D4 3C0EBA00 */  lui        $t6, (0xBA000E02 >> 16)
/* 1DFD8 8001D3D8 35CE0E02 */  ori        $t6, $t6, (0xBA000E02 & 0xFFFF)
/* 1DFDC 8001D3DC 244F0008 */  addiu      $t7, $v0, 0x8
/* 1DFE0 8001D3E0 AC6F0000 */  sw         $t7, 0x0($v1)
/* 1DFE4 8001D3E4 34188000 */  ori        $t8, $zero, 0x8000
/* 1DFE8 8001D3E8 AC580004 */  sw         $t8, 0x4($v0)
/* 1DFEC 8001D3EC AC4E0000 */  sw         $t6, 0x0($v0)
/* 1DFF0 8001D3F0 8FB900C8 */  lw         $t9, 0xC8($sp)
/* 1DFF4 8001D3F4 3C18FC12 */  lui        $t8, (0xFC1299FF >> 16)
/* 1DFF8 8001D3F8 371899FF */  ori        $t8, $t8, (0xFC1299FF & 0xFFFF)
/* 1DFFC 8001D3FC 972F0008 */  lhu        $t7, 0x8($t9)
/* 1E000 8001D400 3C19FC12 */  lui        $t9, (0xFC129804 >> 16)
/* 1E004 8001D404 37399804 */  ori        $t9, $t9, (0xFC129804 & 0xFFFF)
/* 1E008 8001D408 31EE0020 */  andi       $t6, $t7, 0x20
/* 1E00C 8001D40C 11C0000A */  beqz       $t6, .L8001D438
/* 1E010 8001D410 3C018008 */   lui       $at, %hi(D_80087DF8)
/* 1E014 8001D414 8C620000 */  lw         $v0, 0x0($v1)
/* 1E018 8001D418 3C0FFF17 */  lui        $t7, (0xFF17FFFF >> 16)
/* 1E01C 8001D41C 35EFFFFF */  ori        $t7, $t7, (0xFF17FFFF & 0xFFFF)
/* 1E020 8001D420 24580008 */  addiu      $t8, $v0, 0x8
/* 1E024 8001D424 AC780000 */  sw         $t8, 0x0($v1)
/* 1E028 8001D428 AC4F0004 */  sw         $t7, 0x4($v0)
/* 1E02C 8001D42C AC590000 */  sw         $t9, 0x0($v0)
/* 1E030 8001D430 10000009 */  b          .L8001D458
/* 1E034 8001D434 956A0006 */   lhu       $t2, 0x6($t3)
.L8001D438:
/* 1E038 8001D438 8C620000 */  lw         $v0, 0x0($v1)
/* 1E03C 8001D43C 3C19FF17 */  lui        $t9, (0xFF17FE3F >> 16)
/* 1E040 8001D440 3739FE3F */  ori        $t9, $t9, (0xFF17FE3F & 0xFFFF)
/* 1E044 8001D444 244E0008 */  addiu      $t6, $v0, 0x8
/* 1E048 8001D448 AC6E0000 */  sw         $t6, 0x0($v1)
/* 1E04C 8001D44C AC590004 */  sw         $t9, 0x4($v0)
/* 1E050 8001D450 AC580000 */  sw         $t8, 0x0($v0)
/* 1E054 8001D454 956A0006 */  lhu        $t2, 0x6($t3)
.L8001D458:
/* 1E058 8001D458 958F0000 */  lhu        $t7, 0x0($t4)
/* 1E05C 8001D45C 514F0030 */  beql       $t2, $t7, .L8001D520
/* 1E060 8001D460 8C620000 */   lw        $v0, 0x0($v1)
/* 1E064 8001D464 A42A7DF8 */  sh         $t2, %lo(D_80087DF8)($at)
/* 1E068 8001D468 8C620000 */  lw         $v0, 0x0($v1)
/* 1E06C 8001D46C 3C18FD10 */  lui        $t8, (0xFD100000 >> 16)
/* 1E070 8001D470 244E0008 */  addiu      $t6, $v0, 0x8
/* 1E074 8001D474 AC6E0000 */  sw         $t6, 0x0($v1)
/* 1E078 8001D478 AC580000 */  sw         $t8, 0x0($v0)
/* 1E07C 8001D47C 95990000 */  lhu        $t9, 0x0($t4)
/* 1E080 8001D480 3C0E8005 */  lui        $t6, %hi(D_8004F03C)
/* 1E084 8001D484 00197880 */  sll        $t7, $t9, 2
/* 1E088 8001D488 01CF7021 */  addu       $t6, $t6, $t7
/* 1E08C 8001D48C 8DCEF03C */  lw         $t6, %lo(D_8004F03C)($t6)
/* 1E090 8001D490 AC4E0004 */  sw         $t6, 0x4($v0)
/* 1E094 8001D494 8C620000 */  lw         $v0, 0x0($v1)
/* 1E098 8001D498 3C19E800 */  lui        $t9, (0xE8000000 >> 16)
/* 1E09C 8001D49C 3C0EF500 */  lui        $t6, (0xF5000100 >> 16)
/* 1E0A0 8001D4A0 24580008 */  addiu      $t8, $v0, 0x8
/* 1E0A4 8001D4A4 AC780000 */  sw         $t8, 0x0($v1)
/* 1E0A8 8001D4A8 AC400004 */  sw         $zero, 0x4($v0)
/* 1E0AC 8001D4AC AC590000 */  sw         $t9, 0x0($v0)
/* 1E0B0 8001D4B0 8C620000 */  lw         $v0, 0x0($v1)
/* 1E0B4 8001D4B4 35CE0100 */  ori        $t6, $t6, (0xF5000100 & 0xFFFF)
/* 1E0B8 8001D4B8 3C180700 */  lui        $t8, (0x7000000 >> 16)
/* 1E0BC 8001D4BC 244F0008 */  addiu      $t7, $v0, 0x8
/* 1E0C0 8001D4C0 AC6F0000 */  sw         $t7, 0x0($v1)
/* 1E0C4 8001D4C4 AC580004 */  sw         $t8, 0x4($v0)
/* 1E0C8 8001D4C8 AC4E0000 */  sw         $t6, 0x0($v0)
/* 1E0CC 8001D4CC 8C620000 */  lw         $v0, 0x0($v1)
/* 1E0D0 8001D4D0 3C0FE600 */  lui        $t7, (0xE6000000 >> 16)
/* 1E0D4 8001D4D4 3C18F000 */  lui        $t8, (0xF0000000 >> 16)
/* 1E0D8 8001D4D8 24590008 */  addiu      $t9, $v0, 0x8
/* 1E0DC 8001D4DC AC790000 */  sw         $t9, 0x0($v1)
/* 1E0E0 8001D4E0 AC400004 */  sw         $zero, 0x4($v0)
/* 1E0E4 8001D4E4 AC4F0000 */  sw         $t7, 0x0($v0)
/* 1E0E8 8001D4E8 8C620000 */  lw         $v0, 0x0($v1)
/* 1E0EC 8001D4EC 3C19073F */  lui        $t9, (0x73FC000 >> 16)
/* 1E0F0 8001D4F0 3739C000 */  ori        $t9, $t9, (0x73FC000 & 0xFFFF)
/* 1E0F4 8001D4F4 244E0008 */  addiu      $t6, $v0, 0x8
/* 1E0F8 8001D4F8 AC6E0000 */  sw         $t6, 0x0($v1)
/* 1E0FC 8001D4FC AC590004 */  sw         $t9, 0x4($v0)
/* 1E100 8001D500 AC580000 */  sw         $t8, 0x0($v0)
/* 1E104 8001D504 8C620000 */  lw         $v0, 0x0($v1)
/* 1E108 8001D508 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
/* 1E10C 8001D50C 244F0008 */  addiu      $t7, $v0, 0x8
/* 1E110 8001D510 AC6F0000 */  sw         $t7, 0x0($v1)
/* 1E114 8001D514 AC400004 */  sw         $zero, 0x4($v0)
/* 1E118 8001D518 AC4E0000 */  sw         $t6, 0x0($v0)
/* 1E11C 8001D51C 8C620000 */  lw         $v0, 0x0($v1)
.L8001D520:
/* 1E120 8001D520 3C01F200 */  lui        $at, (0xF2000000 >> 16)
/* 1E124 8001D524 000D2980 */  sll        $a1, $t5, 6
/* 1E128 8001D528 24580008 */  addiu      $t8, $v0, 0x8
/* 1E12C 8001D52C AC780000 */  sw         $t8, 0x0($v1)
/* 1E130 8001D530 8579000C */  lh         $t9, 0xC($t3)
/* 1E134 8001D534 332F0FFF */  andi       $t7, $t9, 0xFFF
/* 1E138 8001D538 8579000E */  lh         $t9, 0xE($t3)
/* 1E13C 8001D53C 000F7300 */  sll        $t6, $t7, 12
/* 1E140 8001D540 01C1C025 */  or         $t8, $t6, $at
/* 1E144 8001D544 332F0FFF */  andi       $t7, $t9, 0xFFF
/* 1E148 8001D548 030F7025 */  or         $t6, $t8, $t7
/* 1E14C 8001D54C AC4E0000 */  sw         $t6, 0x0($v0)
/* 1E150 8001D550 8579000C */  lh         $t9, 0xC($t3)
/* 1E154 8001D554 032DC021 */  addu       $t8, $t9, $t5
/* 1E158 8001D558 8579000E */  lh         $t9, 0xE($t3)
/* 1E15C 8001D55C 330F0FFF */  andi       $t7, $t8, 0xFFF
/* 1E160 8001D560 000F7300 */  sll        $t6, $t7, 12
/* 1E164 8001D564 032DC021 */  addu       $t8, $t9, $t5
/* 1E168 8001D568 330F0FFF */  andi       $t7, $t8, 0xFFF
/* 1E16C 8001D56C 01CFC825 */  or         $t9, $t6, $t7
/* 1E170 8001D570 AC590004 */  sw         $t9, 0x4($v0)
/* 1E174 8001D574 95780000 */  lhu        $t8, 0x0($t3)
/* 1E178 8001D578 3C0FBB00 */  lui        $t7, (0xBB000001 >> 16)
/* 1E17C 8001D57C 3C19BB00 */  lui        $t9, (0xBB000001 >> 16)
/* 1E180 8001D580 330E0020 */  andi       $t6, $t8, 0x20
/* 1E184 8001D584 11C0000F */  beqz       $t6, .L8001D5C4
/* 1E188 8001D588 35EF0001 */   ori       $t7, $t7, (0xBB000001 & 0xFFFF)
/* 1E18C 8001D58C 8C620000 */  lw         $v0, 0x0($v1)
/* 1E190 8001D590 30B8FFFF */  andi       $t8, $a1, 0xFFFF
/* 1E194 8001D594 00187400 */  sll        $t6, $t8, 16
/* 1E198 8001D598 244F0008 */  addiu      $t7, $v0, 0x8
/* 1E19C 8001D59C AC6F0000 */  sw         $t7, 0x0($v1)
/* 1E1A0 8001D5A0 01D87825 */  or         $t7, $t6, $t8
/* 1E1A4 8001D5A4 37390001 */  ori        $t9, $t9, (0xBB000001 & 0xFFFF)
/* 1E1A8 8001D5A8 AC590000 */  sw         $t9, 0x0($v0)
/* 1E1AC 8001D5AC AC4F0004 */  sw         $t7, 0x4($v0)
/* 1E1B0 8001D5B0 8FB900B8 */  lw         $t9, 0xB8($sp)
/* 1E1B4 8001D5B4 3C010006 */  lui        $at, (0x60000 >> 16)
/* 1E1B8 8001D5B8 0321C025 */  or         $t8, $t9, $at
/* 1E1BC 8001D5BC 10000008 */  b          .L8001D5E0
/* 1E1C0 8001D5C0 AFB800B8 */   sw        $t8, 0xB8($sp)
.L8001D5C4:
/* 1E1C4 8001D5C4 8C620000 */  lw         $v0, 0x0($v1)
/* 1E1C8 8001D5C8 3C198000 */  lui        $t9, (0x80008000 >> 16)
/* 1E1CC 8001D5CC 37398000 */  ori        $t9, $t9, (0x80008000 & 0xFFFF)
/* 1E1D0 8001D5D0 244E0008 */  addiu      $t6, $v0, 0x8
/* 1E1D4 8001D5D4 AC6E0000 */  sw         $t6, 0x0($v1)
/* 1E1D8 8001D5D8 AC590004 */  sw         $t9, 0x4($v0)
/* 1E1DC 8001D5DC AC4F0000 */  sw         $t7, 0x0($v0)
.L8001D5E0:
/* 1E1E0 8001D5E0 10000018 */  b          .L8001D644
/* 1E1E4 8001D5E4 8FA500B8 */   lw        $a1, 0xB8($sp)
.L8001D5E8:
/* 1E1E8 8001D5E8 8C620000 */  lw         $v0, 0x0($v1)
/* 1E1EC 8001D5EC 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
/* 1E1F0 8001D5F0 3C19FC62 */  lui        $t9, (0xFC62CBFF >> 16)
/* 1E1F4 8001D5F4 24580008 */  addiu      $t8, $v0, 0x8
/* 1E1F8 8001D5F8 AC780000 */  sw         $t8, 0x0($v1)
/* 1E1FC 8001D5FC AC400004 */  sw         $zero, 0x4($v0)
/* 1E200 8001D600 AC4E0000 */  sw         $t6, 0x0($v0)
/* 1E204 8001D604 8C620000 */  lw         $v0, 0x0($v1)
/* 1E208 8001D608 3C184FFE */  lui        $t8, (0x4FFE7E38 >> 16)
/* 1E20C 8001D60C 37187E38 */  ori        $t8, $t8, (0x4FFE7E38 & 0xFFFF)
/* 1E210 8001D610 244F0008 */  addiu      $t7, $v0, 0x8
/* 1E214 8001D614 AC6F0000 */  sw         $t7, 0x0($v1)
/* 1E218 8001D618 3739CBFF */  ori        $t9, $t9, (0xFC62CBFF & 0xFFFF)
/* 1E21C 8001D61C AC590000 */  sw         $t9, 0x0($v0)
/* 1E220 8001D620 AC580004 */  sw         $t8, 0x4($v0)
/* 1E224 8001D624 8C620000 */  lw         $v0, 0x0($v1)
/* 1E228 8001D628 3C198000 */  lui        $t9, (0x80008000 >> 16)
/* 1E22C 8001D62C 37398000 */  ori        $t9, $t9, (0x80008000 & 0xFFFF)
/* 1E230 8001D630 244E0008 */  addiu      $t6, $v0, 0x8
/* 1E234 8001D634 AC6E0000 */  sw         $t6, 0x0($v1)
/* 1E238 8001D638 3C0FBB00 */  lui        $t7, (0xBB000000 >> 16)
/* 1E23C 8001D63C AC4F0000 */  sw         $t7, 0x0($v0)
/* 1E240 8001D640 AC590004 */  sw         $t9, 0x4($v0)
.L8001D644:
/* 1E244 8001D644 8C620000 */  lw         $v0, 0x0($v1)
/* 1E248 8001D648 3C0EB600 */  lui        $t6, (0xB6000000 >> 16)
/* 1E24C 8001D64C 3C0F0006 */  lui        $t7, (0x60000 >> 16)
/* 1E250 8001D650 24580008 */  addiu      $t8, $v0, 0x8
/* 1E254 8001D654 AC780000 */  sw         $t8, 0x0($v1)
/* 1E258 8001D658 AC4F0004 */  sw         $t7, 0x4($v0)
/* 1E25C 8001D65C AC4E0000 */  sw         $t6, 0x0($v0)
/* 1E260 8001D660 10A00007 */  beqz       $a1, .L8001D680
/* 1E264 8001D664 00000000 */   nop
/* 1E268 8001D668 8C620000 */  lw         $v0, 0x0($v1)
/* 1E26C 8001D66C 3C18B700 */  lui        $t8, (0xB7000000 >> 16)
/* 1E270 8001D670 24590008 */  addiu      $t9, $v0, 0x8
/* 1E274 8001D674 AC790000 */  sw         $t9, 0x0($v1)
/* 1E278 8001D678 AC450004 */  sw         $a1, 0x4($v0)
/* 1E27C 8001D67C AC580000 */  sw         $t8, 0x0($v0)
.L8001D680:
/* 1E280 8001D680 03E00008 */  jr         $ra
/* 1E284 8001D684 27BD00C8 */   addiu     $sp, $sp, 0xC8
