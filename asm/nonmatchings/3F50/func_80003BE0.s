glabel func_80003BE0
/* 47E0 80003BE0 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 47E4 80003BE4 AFBF001C */  sw         $ra, 0x1C($sp)
/* 47E8 80003BE8 3C0E8008 */  lui        $t6, %hi(D_8007AA70)
/* 47EC 80003BEC 85CEAA70 */  lh         $t6, %lo(D_8007AA70)($t6)
/* 47F0 80003BF0 3C188005 */  lui        $t8, %hi(D_80055D40)
/* 47F4 80003BF4 3C028008 */  lui        $v0, %hi(D_8007AA1C)
/* 47F8 80003BF8 000E7880 */  sll        $t7, $t6, 2
/* 47FC 80003BFC 030FC021 */  addu       $t8, $t8, $t7
/* 4800 80003C00 8F185D40 */  lw         $t8, %lo(D_80055D40)($t8)
/* 4804 80003C04 8C42AA1C */  lw         $v0, %lo(D_8007AA1C)($v0)
/* 4808 80003C08 44802000 */  mtc1       $zero, $f4
/* 480C 80003C0C AFB80024 */  sw         $t8, 0x24($sp)
/* 4810 80003C10 94590004 */  lhu        $t9, 0x4($v0)
/* 4814 80003C14 944B0006 */  lhu        $t3, 0x6($v0)
/* 4818 80003C18 3C098005 */  lui        $t1, %hi(D_8004DCA0)
/* 481C 80003C1C 00195080 */  sll        $t2, $t9, 2
/* 4820 80003C20 01595023 */  subu       $t2, $t2, $t9
/* 4824 80003C24 014B082A */  slt        $at, $t2, $t3
/* 4828 80003C28 10200005 */  beqz       $at, .L80003C40
/* 482C 80003C2C 3C0D8009 */   lui       $t5, %hi(D_8008BE52)
/* 4830 80003C30 240C0019 */  addiu      $t4, $zero, 0x19
/* 4834 80003C34 3C018008 */  lui        $at, %hi(D_8007A910)
/* 4838 80003C38 1000000B */  b          .L80003C68
/* 483C 80003C3C AC2CA910 */   sw        $t4, %lo(D_8007A910)($at)
.L80003C40:
/* 4840 80003C40 95ADBE52 */  lhu        $t5, %lo(D_8008BE52)($t5)
/* 4844 80003C44 3C018008 */  lui        $at, %hi(D_8007A910)
/* 4848 80003C48 240F0011 */  addiu      $t7, $zero, 0x11
/* 484C 80003C4C 31AE0001 */  andi       $t6, $t5, 0x1
/* 4850 80003C50 11C00004 */  beqz       $t6, .L80003C64
/* 4854 80003C54 00000000 */   nop
/* 4858 80003C58 3C018008 */  lui        $at, %hi(D_8007A910)
/* 485C 80003C5C 10000002 */  b          .L80003C68
/* 4860 80003C60 AC2FA910 */   sw        $t7, %lo(D_8007A910)($at)
.L80003C64:
/* 4864 80003C64 AC20A910 */  sw         $zero, %lo(D_8007A910)($at)
.L80003C68:
/* 4868 80003C68 3C018008 */  lui        $at, %hi(D_8007A9A4)
/* 486C 80003C6C E424A9A4 */  swc1       $f4, %lo(D_8007A9A4)($at)
/* 4870 80003C70 3C018008 */  lui        $at, %hi(D_8007A9A0)
/* 4874 80003C74 2529DCA0 */  addiu      $t1, $t1, %lo(D_8004DCA0)
/* 4878 80003C78 E424A9A0 */  swc1       $f4, %lo(D_8007A9A0)($at)
/* 487C 80003C7C 8D380000 */  lw         $t8, 0x0($t1)
/* 4880 80003C80 3C028009 */  lui        $v0, %hi(D_8008BE52)
/* 4884 80003C84 33190087 */  andi       $t9, $t8, 0x87
/* 4888 80003C88 17200051 */  bnez       $t9, .L80003DD0
/* 488C 80003C8C 00000000 */   nop
/* 4890 80003C90 9442BE52 */  lhu        $v0, %lo(D_8008BE52)($v0)
/* 4894 80003C94 3C088008 */  lui        $t0, %hi(D_8007AA80)
/* 4898 80003C98 304A0001 */  andi       $t2, $v0, 0x1
/* 489C 80003C9C 1140000E */  beqz       $t2, .L80003CD8
/* 48A0 80003CA0 304B0002 */   andi      $t3, $v0, 0x2
/* 48A4 80003CA4 1560000A */  bnez       $t3, .L80003CD0
/* 48A8 80003CA8 3C088008 */   lui       $t0, %hi(D_8007AA80)
/* 48AC 80003CAC 9508AA80 */  lhu        $t0, %lo(D_8007AA80)($t0)
/* 48B0 80003CB0 3C048008 */  lui        $a0, %hi(D_8007AA20)
/* 48B4 80003CB4 310C0001 */  andi       $t4, $t0, 0x1
/* 48B8 80003CB8 15800005 */  bnez       $t4, .L80003CD0
/* 48BC 80003CBC 00000000 */   nop
/* 48C0 80003CC0 0C001EA3 */  jal        func_80007A8C
/* 48C4 80003CC4 2484AA20 */   addiu     $a0, $a0, %lo(D_8007AA20)
/* 48C8 80003CC8 3C018008 */  lui        $at, %hi(D_8007AA0A)
/* 48CC 80003CCC A422AA0A */  sh         $v0, %lo(D_8007AA0A)($at)
.L80003CD0:
/* 48D0 80003CD0 1000003F */  b          .L80003DD0
/* 48D4 80003CD4 00000000 */   nop
.L80003CD8:
/* 48D8 80003CD8 9508AA80 */  lhu        $t0, %lo(D_8007AA80)($t0)
/* 48DC 80003CDC 3C048008 */  lui        $a0, %hi(D_8007AA08)
/* 48E0 80003CE0 2484AA08 */  addiu      $a0, $a0, %lo(D_8007AA08)
/* 48E4 80003CE4 310D0001 */  andi       $t5, $t0, 0x1
/* 48E8 80003CE8 15A00039 */  bnez       $t5, .L80003DD0
/* 48EC 80003CEC 3C058008 */   lui       $a1, %hi(D_8007AA20)
/* 48F0 80003CF0 0C001B49 */  jal        func_80006D24
/* 48F4 80003CF4 24A5AA20 */   addiu     $a1, $a1, %lo(D_8007AA20)
/* 48F8 80003CF8 3C018008 */  lui        $at, %hi(D_8007A9C0)
/* 48FC 80003CFC AC22A9C0 */  sw         $v0, %lo(D_8007A9C0)($at)
/* 4900 80003D00 3C0E8008 */  lui        $t6, %hi(D_8007A9C0)
/* 4904 80003D04 8DCEA9C0 */  lw         $t6, %lo(D_8007A9C0)($t6)
/* 4908 80003D08 3C048008 */  lui        $a0, %hi(D_8007AA20)
/* 490C 80003D0C 15C00030 */  bnez       $t6, .L80003DD0
/* 4910 80003D10 00000000 */   nop
/* 4914 80003D14 0C004F42 */  jal        func_80013D08
/* 4918 80003D18 2484AA20 */   addiu     $a0, $a0, %lo(D_8007AA20)
/* 491C 80003D1C 3C018008 */  lui        $at, %hi(D_8007A9C4)
/* 4920 80003D20 AC22A9C4 */  sw         $v0, %lo(D_8007A9C4)($at)
/* 4924 80003D24 3C0F8008 */  lui        $t7, %hi(D_8007A9C4)
/* 4928 80003D28 8DEFA9C4 */  lw         $t7, %lo(D_8007A9C4)($t7)
/* 492C 80003D2C 3C048008 */  lui        $a0, %hi(D_8007AA20)
/* 4930 80003D30 15E00027 */  bnez       $t7, .L80003DD0
/* 4934 80003D34 00000000 */   nop
/* 4938 80003D38 0C004E02 */  jal        func_80013808
/* 493C 80003D3C 2484AA20 */   addiu     $a0, $a0, %lo(D_8007AA20)
/* 4940 80003D40 3C018008 */  lui        $at, %hi(D_8007A9C8)
/* 4944 80003D44 AC22A9C8 */  sw         $v0, %lo(D_8007A9C8)($at)
/* 4948 80003D48 3C188008 */  lui        $t8, %hi(D_8007A9C8)
/* 494C 80003D4C 8F18A9C8 */  lw         $t8, %lo(D_8007A9C8)($t8)
/* 4950 80003D50 3C048008 */  lui        $a0, %hi(D_8007AA20)
/* 4954 80003D54 1700001E */  bnez       $t8, .L80003DD0
/* 4958 80003D58 00000000 */   nop
/* 495C 80003D5C 0C0050C6 */  jal        func_80014318
/* 4960 80003D60 2484AA20 */   addiu     $a0, $a0, %lo(D_8007AA20)
/* 4964 80003D64 3C018008 */  lui        $at, %hi(D_8007A9CC)
/* 4968 80003D68 AC22A9CC */  sw         $v0, %lo(D_8007A9CC)($at)
/* 496C 80003D6C 3C198008 */  lui        $t9, %hi(D_8007A9CC)
/* 4970 80003D70 8F39A9CC */  lw         $t9, %lo(D_8007A9CC)($t9)
/* 4974 80003D74 17200016 */  bnez       $t9, .L80003DD0
/* 4978 80003D78 00000000 */   nop
/* 497C 80003D7C 0C003440 */  jal        func_8000D100
/* 4980 80003D80 00000000 */   nop
/* 4984 80003D84 3C048008 */  lui        $a0, %hi(D_8007A904)
/* 4988 80003D88 2484A904 */  addiu      $a0, $a0, %lo(D_8007A904)
/* 498C 80003D8C 10400010 */  beqz       $v0, .L80003DD0
/* 4990 80003D90 AC820000 */   sw        $v0, 0x0($a0)
/* 4994 80003D94 0C003503 */  jal        func_8000D40C
/* 4998 80003D98 2444FFFF */   addiu     $a0, $v0, -0x1
/* 499C 80003D9C 3C0B8005 */  lui        $t3, %hi(D_8004DCA0)
/* 49A0 80003DA0 8D6BDCA0 */  lw         $t3, %lo(D_8004DCA0)($t3)
/* 49A4 80003DA4 240A001E */  addiu      $t2, $zero, 0x1E
/* 49A8 80003DA8 3C018008 */  lui        $at, %hi(D_8007A908)
/* 49AC 80003DAC 3C0D8008 */  lui        $t5, %hi(D_8007AA10)
/* 49B0 80003DB0 8DADAA10 */  lw         $t5, %lo(D_8007AA10)($t5)
/* 49B4 80003DB4 AC2AA908 */  sw         $t2, %lo(D_8007A908)($at)
/* 49B8 80003DB8 3C018005 */  lui        $at, %hi(D_8004DCA0)
/* 49BC 80003DBC 356C0002 */  ori        $t4, $t3, 0x2
/* 49C0 80003DC0 AC2CDCA0 */  sw         $t4, %lo(D_8004DCA0)($at)
/* 49C4 80003DC4 3C018008 */  lui        $at, %hi(D_8007AA10)
/* 49C8 80003DC8 35AE0001 */  ori        $t6, $t5, 0x1
/* 49CC 80003DCC AC2EAA10 */  sw         $t6, %lo(D_8007AA10)($at)
.L80003DD0:
/* 49D0 80003DD0 3C098005 */  lui        $t1, %hi(D_8004DCA0)
/* 49D4 80003DD4 2529DCA0 */  addiu      $t1, $t1, %lo(D_8004DCA0)
/* 49D8 80003DD8 8D230000 */  lw         $v1, 0x0($t1)
/* 49DC 80003DDC 3C088008 */  lui        $t0, %hi(D_8007AA80)
/* 49E0 80003DE0 9508AA80 */  lhu        $t0, %lo(D_8007AA80)($t0)
/* 49E4 80003DE4 306F000F */  andi       $t7, $v1, 0xF
/* 49E8 80003DE8 15E00163 */  bnez       $t7, .L80004378
/* 49EC 80003DEC 306C0004 */   andi      $t4, $v1, 0x4
/* 49F0 80003DF0 3C188009 */  lui        $t8, %hi(D_80092C86)
/* 49F4 80003DF4 97182C86 */  lhu        $t8, %lo(D_80092C86)($t8)
/* 49F8 80003DF8 3C048008 */  lui        $a0, %hi(D_8007AA08)
/* 49FC 80003DFC 2484AA08 */  addiu      $a0, $a0, %lo(D_8007AA08)
/* 4A00 80003E00 3319A000 */  andi       $t9, $t8, 0xA000
/* 4A04 80003E04 13200129 */  beqz       $t9, .L800042AC
/* 4A08 80003E08 3C058008 */   lui       $a1, %hi(D_8007AA20)
/* 4A0C 80003E0C 3C028009 */  lui        $v0, %hi(D_8008BE52)
/* 4A10 80003E10 9442BE52 */  lhu        $v0, %lo(D_8008BE52)($v0)
/* 4A14 80003E14 31040001 */  andi       $a0, $t0, 0x1
/* 4A18 80003E18 304A0001 */  andi       $t2, $v0, 0x1
/* 4A1C 80003E1C 1140001D */  beqz       $t2, .L80003E94
/* 4A20 80003E20 00000000 */   nop
/* 4A24 80003E24 1480001B */  bnez       $a0, .L80003E94
/* 4A28 80003E28 304B0006 */   andi      $t3, $v0, 0x6
/* 4A2C 80003E2C 15600175 */  bnez       $t3, .L80004404
/* 4A30 80003E30 00000000 */   nop
/* 4A34 80003E34 0C005EAC */  jal        func_80017AB0
/* 4A38 80003E38 00000000 */   nop
/* 4A3C 80003E3C 14400171 */  bnez       $v0, .L80004404
/* 4A40 80003E40 3C0C8008 */   lui       $t4, %hi(D_8007AA0A)
/* 4A44 80003E44 958CAA0A */  lhu        $t4, %lo(D_8007AA0A)($t4)
/* 4A48 80003E48 3C058008 */  lui        $a1, %hi(D_8007AA20)
/* 4A4C 80003E4C 24A5AA20 */  addiu      $a1, $a1, %lo(D_8007AA20)
/* 4A50 80003E50 11800007 */  beqz       $t4, .L80003E70
/* 4A54 80003E54 3C048008 */   lui       $a0, %hi(D_8007AA08)
/* 4A58 80003E58 3C048008 */  lui        $a0, %hi(D_8007AA08)
/* 4A5C 80003E5C 2484AA08 */  addiu      $a0, $a0, %lo(D_8007AA08)
/* 4A60 80003E60 0C001F4C */  jal        func_80007D30
/* 4A64 80003E64 8FA60024 */   lw        $a2, 0x24($sp)
/* 4A68 80003E68 10000166 */  b          .L80004404
/* 4A6C 80003E6C 00000000 */   nop
.L80003E70:
/* 4A70 80003E70 0C00225C */  jal        func_80008970
/* 4A74 80003E74 2484AA08 */   addiu     $a0, $a0, %lo(D_8007AA08)
/* 4A78 80003E78 3C018008 */  lui        $at, %hi(D_8007AA0A)
/* 4A7C 80003E7C 3C048008 */  lui        $a0, %hi(D_8007AA20)
/* 4A80 80003E80 A420AA0A */  sh         $zero, %lo(D_8007AA0A)($at)
/* 4A84 80003E84 0C007F05 */  jal        func_8001FC14
/* 4A88 80003E88 2484AA20 */   addiu     $a0, $a0, %lo(D_8007AA20)
/* 4A8C 80003E8C 1000015D */  b          .L80004404
/* 4A90 80003E90 00000000 */   nop
.L80003E94:
/* 4A94 80003E94 1480015B */  bnez       $a0, .L80004404
/* 4A98 80003E98 3C088008 */   lui       $t0, %hi(D_8007A9C0)
/* 4A9C 80003E9C 2508A9C0 */  addiu      $t0, $t0, %lo(D_8007A9C0)
/* 4AA0 80003EA0 8D020000 */  lw         $v0, 0x0($t0)
/* 4AA4 80003EA4 240E0007 */  addiu      $t6, $zero, 0x7
/* 4AA8 80003EA8 3C018008 */  lui        $at, %hi(D_8007AA08)
/* 4AAC 80003EAC 1040002D */  beqz       $v0, .L80003F64
/* 4AB0 80003EB0 244DFFFF */   addiu     $t5, $v0, -0x1
/* 4AB4 80003EB4 44803000 */  mtc1       $zero, $f6
/* 4AB8 80003EB8 AD0D0000 */  sw         $t5, 0x0($t0)
/* 4ABC 80003EBC A42EAA08 */  sh         $t6, %lo(D_8007AA08)($at)
/* 4AC0 80003EC0 44804000 */  mtc1       $zero, $f8
/* 4AC4 80003EC4 3C018008 */  lui        $at, %hi(D_8007AA40)
/* 4AC8 80003EC8 E426AA40 */  swc1       $f6, %lo(D_8007AA40)($at)
/* 4ACC 80003ECC 44805000 */  mtc1       $zero, $f10
/* 4AD0 80003ED0 3C018008 */  lui        $at, %hi(D_8007AA38)
/* 4AD4 80003ED4 E428AA38 */  swc1       $f8, %lo(D_8007AA38)($at)
/* 4AD8 80003ED8 3C018008 */  lui        $at, %hi(D_8007AA34)
/* 4ADC 80003EDC 3C058008 */  lui        $a1, %hi(D_8007A910)
/* 4AE0 80003EE0 44808000 */  mtc1       $zero, $f16
/* 4AE4 80003EE4 8CA5A910 */  lw         $a1, %lo(D_8007A910)($a1)
/* 4AE8 80003EE8 E42AAA34 */  swc1       $f10, %lo(D_8007AA34)($at)
/* 4AEC 80003EEC 3C018008 */  lui        $at, %hi(D_8007AA2C)
/* 4AF0 80003EF0 3C048008 */  lui        $a0, %hi(D_8007AA20)
/* 4AF4 80003EF4 240F0001 */  addiu      $t7, $zero, 0x1
/* 4AF8 80003EF8 24180001 */  addiu      $t8, $zero, 0x1
/* 4AFC 80003EFC AFB80014 */  sw         $t8, 0x14($sp)
/* 4B00 80003F00 AFAF0010 */  sw         $t7, 0x10($sp)
/* 4B04 80003F04 2484AA20 */  addiu      $a0, $a0, %lo(D_8007AA20)
/* 4B08 80003F08 24060001 */  addiu      $a2, $zero, 0x1
/* 4B0C 80003F0C E430AA2C */  swc1       $f16, %lo(D_8007AA2C)($at)
/* 4B10 80003F10 0C008068 */  jal        func_800201A0
/* 4B14 80003F14 00A03825 */   or        $a3, $a1, $zero
/* 4B18 80003F18 3C048008 */  lui        $a0, %hi(D_8007A9C0)
/* 4B1C 80003F1C 0C002777 */  jal        func_80009DDC
/* 4B20 80003F20 8C84A9C0 */   lw        $a0, %lo(D_8007A9C0)($a0)
/* 4B24 80003F24 3C198009 */  lui        $t9, %hi(D_8008C17C)
/* 4B28 80003F28 8F39C17C */  lw         $t9, %lo(D_8008C17C)($t9)
/* 4B2C 80003F2C 24040001 */  addiu      $a0, $zero, 0x1
/* 4B30 80003F30 2B210046 */  slti       $at, $t9, 0x46
/* 4B34 80003F34 10200003 */  beqz       $at, .L80003F44
/* 4B38 80003F38 00000000 */   nop
/* 4B3C 80003F3C 10000001 */  b          .L80003F44
/* 4B40 80003F40 00002025 */   or        $a0, $zero, $zero
.L80003F44:
/* 4B44 80003F44 0C00CB48 */  jal        func_80032D20
/* 4B48 80003F48 00000000 */   nop
/* 4B4C 80003F4C 3C038005 */  lui        $v1, %hi(D_8004DCA0)
/* 4B50 80003F50 2463DCA0 */  addiu      $v1, $v1, %lo(D_8004DCA0)
/* 4B54 80003F54 8C6A0000 */  lw         $t2, 0x0($v1)
/* 4B58 80003F58 354B0002 */  ori        $t3, $t2, 0x2
/* 4B5C 80003F5C 10000129 */  b          .L80004404
/* 4B60 80003F60 AC6B0000 */   sw        $t3, 0x0($v1)
.L80003F64:
/* 4B64 80003F64 3C058008 */  lui        $a1, %hi(D_8007A9C4)
/* 4B68 80003F68 24A5A9C4 */  addiu      $a1, $a1, %lo(D_8007A9C4)
/* 4B6C 80003F6C 8CAC0000 */  lw         $t4, 0x0($a1)
/* 4B70 80003F70 11800025 */  beqz       $t4, .L80004008
/* 4B74 80003F74 3C028008 */   lui       $v0, %hi(D_8007AA1C)
/* 4B78 80003F78 8C42AA1C */  lw         $v0, %lo(D_8007AA1C)($v0)
/* 4B7C 80003F7C 24040032 */  addiu      $a0, $zero, 0x32
/* 4B80 80003F80 34790008 */  ori        $t9, $v1, 0x8
/* 4B84 80003F84 904D0024 */  lbu        $t5, 0x24($v0)
/* 4B88 80003F88 3C018008 */  lui        $at, %hi(D_8007AA08)
/* 4B8C 80003F8C 24420024 */  addiu      $v0, $v0, 0x24
/* 4B90 80003F90 548D000B */  bnel       $a0, $t5, .L80003FC0
/* 4B94 80003F94 AD390000 */   sw        $t9, 0x0($t1)
/* 4B98 80003F98 904E0001 */  lbu        $t6, 0x1($v0)
/* 4B9C 80003F9C 548E0008 */  bnel       $a0, $t6, .L80003FC0
/* 4BA0 80003FA0 AD390000 */   sw        $t9, 0x0($t1)
/* 4BA4 80003FA4 904F0002 */  lbu        $t7, 0x2($v0)
/* 4BA8 80003FA8 548F0005 */  bnel       $a0, $t7, .L80003FC0
/* 4BAC 80003FAC AD390000 */   sw        $t9, 0x0($t1)
/* 4BB0 80003FB0 90580003 */  lbu        $t8, 0x3($v0)
/* 4BB4 80003FB4 10980113 */  beq        $a0, $t8, .L80004404
/* 4BB8 80003FB8 00000000 */   nop
/* 4BBC 80003FBC AD390000 */  sw         $t9, 0x0($t1)
.L80003FC0:
/* 4BC0 80003FC0 A420AA08 */  sh         $zero, %lo(D_8007AA08)($at)
/* 4BC4 80003FC4 8CAA0000 */  lw         $t2, 0x0($a1)
/* 4BC8 80003FC8 0C00503C */  jal        func_800140F0
/* 4BCC 80003FCC 91440014 */   lbu       $a0, 0x14($t2)
/* 4BD0 80003FD0 3C028008 */  lui        $v0, %hi(D_8007A9C4)
/* 4BD4 80003FD4 8C42A9C4 */  lw         $v0, %lo(D_8007A9C4)($v0)
/* 4BD8 80003FD8 240D0008 */  addiu      $t5, $zero, 0x8
/* 4BDC 80003FDC 3C018009 */  lui        $at, %hi(D_8008C160)
/* 4BE0 80003FE0 944B0010 */  lhu        $t3, 0x10($v0)
/* 4BE4 80003FE4 00002025 */  or         $a0, $zero, $zero
/* 4BE8 80003FE8 24050001 */  addiu      $a1, $zero, 0x1
/* 4BEC 80003FEC 356C0001 */  ori        $t4, $t3, 0x1
/* 4BF0 80003FF0 A44C0010 */  sh         $t4, 0x10($v0)
/* 4BF4 80003FF4 A42DC160 */  sh         $t5, %lo(D_8008C160)($at)
/* 4BF8 80003FF8 0C00A9F2 */  jal        func_8002A7C8
/* 4BFC 80003FFC 240600FF */   addiu     $a2, $zero, 0xFF
/* 4C00 80004000 10000100 */  b          .L80004404
/* 4C04 80004004 00000000 */   nop
.L80004008:
/* 4C08 80004008 0C0093F1 */  jal        func_80024FC4
/* 4C0C 8000400C 00000000 */   nop
/* 4C10 80004010 1040003F */  beqz       $v0, .L80004110
/* 4C14 80004014 3C048008 */   lui       $a0, %hi(D_8007A9C8)
/* 4C18 80004018 8C84A9C8 */  lw         $a0, %lo(D_8007A9C8)($a0)
/* 4C1C 8000401C 1080003C */  beqz       $a0, .L80004110
/* 4C20 80004020 00000000 */   nop
/* 4C24 80004024 0C004E7B */  jal        func_800139EC
/* 4C28 80004028 00000000 */   nop
/* 4C2C 8000402C 44809000 */  mtc1       $zero, $f18
/* 4C30 80004030 3C078008 */  lui        $a3, %hi(D_8007A918)
/* 4C34 80004034 24E5A918 */  addiu      $a1, $a3, %lo(D_8007A918)
/* 4C38 80004038 3C018008 */  lui        $at, %hi(D_8007AA44)
/* 4C3C 8000403C E4B20000 */  swc1       $f18, 0x0($a1)
/* 4C40 80004040 C424AA44 */  lwc1       $f4, %lo(D_8007AA44)($at)
/* 4C44 80004044 3C01432B */  lui        $at, (0x432B0000 >> 16)
/* 4C48 80004048 44813000 */  mtc1       $at, $f6
/* 4C4C 8000404C 3C0E8008 */  lui        $t6, %hi(D_8007A9C8)
/* 4C50 80004050 8DCEA9C8 */  lw         $t6, %lo(D_8007A9C8)($t6)
/* 4C54 80004054 46062202 */  mul.s      $f8, $f4, $f6
/* 4C58 80004058 3C018008 */  lui        $at, %hi(D_8007A91C)
/* 4C5C 8000405C E428A91C */  swc1       $f8, %lo(D_8007A91C)($at)
/* 4C60 80004060 0C009C6D */  jal        func_800271B4
/* 4C64 80004064 C5CC0010 */   lwc1      $f12, 0x10($t6)
/* 4C68 80004068 3C028008 */  lui        $v0, %hi(D_8007A9C8)
/* 4C6C 8000406C 2442A9C8 */  addiu      $v0, $v0, %lo(D_8007A9C8)
/* 4C70 80004070 8C4F0000 */  lw         $t7, 0x0($v0)
/* 4C74 80004074 3C078008 */  lui        $a3, %hi(D_8007A918)
/* 4C78 80004078 24E7A918 */  addiu      $a3, $a3, %lo(D_8007A918)
/* 4C7C 8000407C C4F00000 */  lwc1       $f16, 0x0($a3)
/* 4C80 80004080 C5EA0000 */  lwc1       $f10, 0x0($t7)
/* 4C84 80004084 3C018008 */  lui        $at, %hi(D_8007AA20)
/* 4C88 80004088 3C048008 */  lui        $a0, %hi(D_8007AA08)
/* 4C8C 8000408C 46105480 */  add.s      $f18, $f10, $f16
/* 4C90 80004090 3C058008 */  lui        $a1, %hi(D_8007AA20)
/* 4C94 80004094 24A5AA20 */  addiu      $a1, $a1, %lo(D_8007AA20)
/* 4C98 80004098 2484AA08 */  addiu      $a0, $a0, %lo(D_8007AA08)
/* 4C9C 8000409C E432AA20 */  swc1       $f18, %lo(D_8007AA20)($at)
/* 4CA0 800040A0 8C580000 */  lw         $t8, 0x0($v0)
/* 4CA4 800040A4 C4E60004 */  lwc1       $f6, 0x4($a3)
/* 4CA8 800040A8 3C018008 */  lui        $at, %hi(D_8007AA28)
/* 4CAC 800040AC C7040008 */  lwc1       $f4, 0x8($t8)
/* 4CB0 800040B0 8FA60024 */  lw         $a2, 0x24($sp)
/* 4CB4 800040B4 46062200 */  add.s      $f8, $f4, $f6
/* 4CB8 800040B8 E428AA28 */  swc1       $f8, %lo(D_8007AA28)($at)
/* 4CBC 800040BC 8C590000 */  lw         $t9, 0x0($v0)
/* 4CC0 800040C0 3C018008 */  lui        $at, %hi(D_8007AA30)
/* 4CC4 800040C4 C72A0010 */  lwc1       $f10, 0x10($t9)
/* 4CC8 800040C8 E42AAA30 */  swc1       $f10, %lo(D_8007AA30)($at)
/* 4CCC 800040CC 8C4A0000 */  lw         $t2, 0x0($v0)
/* 4CD0 800040D0 3C018007 */  lui        $at, %hi(D_8006ECF0)
/* 4CD4 800040D4 D424ECF0 */  ldc1       $f4, %lo(D_8006ECF0)($at)
/* 4CD8 800040D8 C5500010 */  lwc1       $f16, 0x10($t2)
/* 4CDC 800040DC 3C018008 */  lui        $at, %hi(D_8007AB40)
/* 4CE0 800040E0 460084A1 */  cvt.d.s    $f18, $f16
/* 4CE4 800040E4 46249180 */  add.d      $f6, $f18, $f4
/* 4CE8 800040E8 46203220 */  cvt.s.d    $f8, $f6
/* 4CEC 800040EC E428AB40 */  swc1       $f8, %lo(D_8007AB40)($at)
/* 4CF0 800040F0 8C4B0000 */  lw         $t3, 0x0($v0)
/* 4CF4 800040F4 3C018008 */  lui        $at, %hi(D_8007AB24)
/* 4CF8 800040F8 856C0050 */  lh         $t4, 0x50($t3)
/* 4CFC 800040FC 0C001E47 */  jal        func_8000791C
/* 4D00 80004100 A02CAB24 */   sb        $t4, %lo(D_8007AB24)($at)
/* 4D04 80004104 3C018008 */  lui        $at, %hi(D_8007A9C8)
/* 4D08 80004108 100000BE */  b          .L80004404
/* 4D0C 8000410C AC20A9C8 */   sw        $zero, %lo(D_8007A9C8)($at)
.L80004110:
/* 4D10 80004110 3C048008 */  lui        $a0, %hi(D_8007A9CC)
/* 4D14 80004114 8C84A9CC */  lw         $a0, %lo(D_8007A9CC)($a0)
/* 4D18 80004118 3C088008 */  lui        $t0, %hi(D_8007AA80)
/* 4D1C 8000411C 240C0003 */  addiu      $t4, $zero, 0x3
/* 4D20 80004120 10800042 */  beqz       $a0, .L8000422C
/* 4D24 80004124 3C018008 */   lui       $at, %hi(D_8007AA08)
/* 4D28 80004128 0C00512D */  jal        func_800144B4
/* 4D2C 8000412C 00000000 */   nop
/* 4D30 80004130 240D0011 */  addiu      $t5, $zero, 0x11
/* 4D34 80004134 3C018008 */  lui        $at, %hi(D_8007AA08)
/* 4D38 80004138 A42DAA08 */  sh         $t5, %lo(D_8007AA08)($at)
/* 4D3C 8000413C 3C0E8008 */  lui        $t6, %hi(D_8007AA80)
/* 4D40 80004140 95CEAA80 */  lhu        $t6, %lo(D_8007AA80)($t6)
/* 4D44 80004144 44805000 */  mtc1       $zero, $f10
/* 4D48 80004148 3C018008 */  lui        $at, %hi(D_8007AA80)
/* 4D4C 8000414C 35CF0001 */  ori        $t7, $t6, 0x1
/* 4D50 80004150 A42FAA80 */  sh         $t7, %lo(D_8007AA80)($at)
/* 4D54 80004154 44808000 */  mtc1       $zero, $f16
/* 4D58 80004158 3C018008 */  lui        $at, %hi(D_8007AA40)
/* 4D5C 8000415C E42AAA40 */  swc1       $f10, %lo(D_8007AA40)($at)
/* 4D60 80004160 44809000 */  mtc1       $zero, $f18
/* 4D64 80004164 3C018008 */  lui        $at, %hi(D_8007AA38)
/* 4D68 80004168 E430AA38 */  swc1       $f16, %lo(D_8007AA38)($at)
/* 4D6C 8000416C 44802000 */  mtc1       $zero, $f4
/* 4D70 80004170 3C018008 */  lui        $at, %hi(D_8007AA34)
/* 4D74 80004174 3C188008 */  lui        $t8, %hi(D_8007A9CC)
/* 4D78 80004178 8F18A9CC */  lw         $t8, %lo(D_8007A9CC)($t8)
/* 4D7C 8000417C E432AA34 */  swc1       $f18, %lo(D_8007AA34)($at)
/* 4D80 80004180 3C018008 */  lui        $at, %hi(D_8007AA2C)
/* 4D84 80004184 E424AA2C */  swc1       $f4, %lo(D_8007AA2C)($at)
/* 4D88 80004188 8F190000 */  lw         $t9, 0x0($t8)
/* 4D8C 8000418C 3C048008 */  lui        $a0, %hi(D_8007AA20)
/* 4D90 80004190 3C018008 */  lui        $at, %hi(D_8007AA0C)
/* 4D94 80004194 8F2A0018 */  lw         $t2, 0x18($t9)
/* 4D98 80004198 2419000F */  addiu      $t9, $zero, 0xF
/* 4D9C 8000419C 2484AA20 */  addiu      $a0, $a0, %lo(D_8007AA20)
/* 4DA0 800041A0 314B0002 */  andi       $t3, $t2, 0x2
/* 4DA4 800041A4 11600016 */  beqz       $t3, .L80004200
/* 4DA8 800041A8 2405000C */   addiu     $a1, $zero, 0xC
/* 4DAC 800041AC 240C000F */  addiu      $t4, $zero, 0xF
/* 4DB0 800041B0 3C018008 */  lui        $at, %hi(D_8007AA0C)
/* 4DB4 800041B4 A42CAA0C */  sh         $t4, %lo(D_8007AA0C)($at)
/* 4DB8 800041B8 3C0D8008 */  lui        $t5, %hi(D_8007AA10)
/* 4DBC 800041BC 8DADAA10 */  lw         $t5, %lo(D_8007AA10)($t5)
/* 4DC0 800041C0 3C018008 */  lui        $at, %hi(D_8007AA10)
/* 4DC4 800041C4 3C048008 */  lui        $a0, %hi(D_8007AA20)
/* 4DC8 800041C8 3C078008 */  lui        $a3, %hi(D_8007A910)
/* 4DCC 800041CC 240F0001 */  addiu      $t7, $zero, 0x1
/* 4DD0 800041D0 24180001 */  addiu      $t8, $zero, 0x1
/* 4DD4 800041D4 35AE0200 */  ori        $t6, $t5, 0x200
/* 4DD8 800041D8 AC2EAA10 */  sw         $t6, %lo(D_8007AA10)($at)
/* 4DDC 800041DC AFB80014 */  sw         $t8, 0x14($sp)
/* 4DE0 800041E0 AFAF0010 */  sw         $t7, 0x10($sp)
/* 4DE4 800041E4 8CE7A910 */  lw         $a3, %lo(D_8007A910)($a3)
/* 4DE8 800041E8 2484AA20 */  addiu      $a0, $a0, %lo(D_8007AA20)
/* 4DEC 800041EC 2405001B */  addiu      $a1, $zero, 0x1B
/* 4DF0 800041F0 0C008068 */  jal        func_800201A0
/* 4DF4 800041F4 24060001 */   addiu     $a2, $zero, 0x1
/* 4DF8 800041F8 10000009 */  b          .L80004220
/* 4DFC 800041FC 00000000 */   nop
.L80004200:
/* 4E00 80004200 240A0001 */  addiu      $t2, $zero, 0x1
/* 4E04 80004204 240B0001 */  addiu      $t3, $zero, 0x1
/* 4E08 80004208 A439AA0C */  sh         $t9, %lo(D_8007AA0C)($at)
/* 4E0C 8000420C AFAB0014 */  sw         $t3, 0x14($sp)
/* 4E10 80004210 AFAA0010 */  sw         $t2, 0x10($sp)
/* 4E14 80004214 24060001 */  addiu      $a2, $zero, 0x1
/* 4E18 80004218 0C008068 */  jal        func_800201A0
/* 4E1C 8000421C 2407000D */   addiu     $a3, $zero, 0xD
.L80004220:
/* 4E20 80004220 3C018008 */  lui        $at, %hi(D_8007A9CC)
/* 4E24 80004224 10000077 */  b          .L80004404
/* 4E28 80004228 AC20A9CC */   sw        $zero, %lo(D_8007A9CC)($at)
.L8000422C:
/* 4E2C 8000422C 9508AA80 */  lhu        $t0, %lo(D_8007AA80)($t0)
/* 4E30 80004230 44803000 */  mtc1       $zero, $f6
/* 4E34 80004234 240D000F */  addiu      $t5, $zero, 0xF
/* 4E38 80004238 A42CAA08 */  sh         $t4, %lo(D_8007AA08)($at)
/* 4E3C 8000423C A42DAA0C */  sh         $t5, %lo(D_8007AA0C)($at)
/* 4E40 80004240 44804000 */  mtc1       $zero, $f8
/* 4E44 80004244 3C018008 */  lui        $at, %hi(D_8007AA40)
/* 4E48 80004248 E426AA40 */  swc1       $f6, %lo(D_8007AA40)($at)
/* 4E4C 8000424C 44805000 */  mtc1       $zero, $f10
/* 4E50 80004250 3C018008 */  lui        $at, %hi(D_8007AA38)
/* 4E54 80004254 E428AA38 */  swc1       $f8, %lo(D_8007AA38)($at)
/* 4E58 80004258 44808000 */  mtc1       $zero, $f16
/* 4E5C 8000425C 3C018008 */  lui        $at, %hi(D_8007AA34)
/* 4E60 80004260 E42AAA34 */  swc1       $f10, %lo(D_8007AA34)($at)
/* 4E64 80004264 3C018008 */  lui        $at, %hi(D_8007AA2C)
/* 4E68 80004268 E430AA2C */  swc1       $f16, %lo(D_8007AA2C)($at)
/* 4E6C 8000426C 3C018008 */  lui        $at, %hi(D_8007AA80)
/* 4E70 80004270 3C048008 */  lui        $a0, %hi(D_8007AA20)
/* 4E74 80004274 3C078008 */  lui        $a3, %hi(D_8007A910)
/* 4E78 80004278 24180001 */  addiu      $t8, $zero, 0x1
/* 4E7C 8000427C 24190001 */  addiu      $t9, $zero, 0x1
/* 4E80 80004280 350F0001 */  ori        $t7, $t0, 0x1
/* 4E84 80004284 A42FAA80 */  sh         $t7, %lo(D_8007AA80)($at)
/* 4E88 80004288 AFB90014 */  sw         $t9, 0x14($sp)
/* 4E8C 8000428C AFB80010 */  sw         $t8, 0x10($sp)
/* 4E90 80004290 8CE7A910 */  lw         $a3, %lo(D_8007A910)($a3)
/* 4E94 80004294 2484AA20 */  addiu      $a0, $a0, %lo(D_8007AA20)
/* 4E98 80004298 2405001B */  addiu      $a1, $zero, 0x1B
/* 4E9C 8000429C 0C008068 */  jal        func_800201A0
/* 4EA0 800042A0 24060001 */   addiu     $a2, $zero, 0x1
/* 4EA4 800042A4 10000057 */  b          .L80004404
/* 4EA8 800042A8 00000000 */   nop
.L800042AC:
/* 4EAC 800042AC 0C002150 */  jal        func_80008540
/* 4EB0 800042B0 24A5AA20 */   addiu     $a1, $a1, %lo(D_8007AA20)
/* 4EB4 800042B4 10400053 */  beqz       $v0, .L80004404
/* 4EB8 800042B8 3C038005 */   lui       $v1, %hi(D_8004DCA0)
/* 4EBC 800042BC 8C63DCA0 */  lw         $v1, %lo(D_8004DCA0)($v1)
/* 4EC0 800042C0 3C0B8009 */  lui        $t3, %hi(D_80092C86)
/* 4EC4 800042C4 306A0004 */  andi       $t2, $v1, 0x4
/* 4EC8 800042C8 55400018 */  bnel       $t2, $zero, .L8000432C
/* 4ECC 800042CC 30780001 */   andi      $t8, $v1, 0x1
/* 4ED0 800042D0 956B2C86 */  lhu        $t3, %lo(D_80092C86)($t3)
/* 4ED4 800042D4 386D0001 */  xori       $t5, $v1, 0x1
/* 4ED8 800042D8 3C018005 */  lui        $at, %hi(D_8004DCA0)
/* 4EDC 800042DC 316C0010 */  andi       $t4, $t3, 0x10
/* 4EE0 800042E0 11800011 */  beqz       $t4, .L80004328
/* 4EE4 800042E4 24040006 */   addiu     $a0, $zero, 0x6
/* 4EE8 800042E8 3C068005 */  lui        $a2, %hi(D_8004F5A0)
/* 4EEC 800042EC AC2DDCA0 */  sw         $t5, %lo(D_8004DCA0)($at)
/* 4EF0 800042F0 24C6F5A0 */  addiu      $a2, $a2, %lo(D_8004F5A0)
/* 4EF4 800042F4 0C009A6E */  jal        func_800269B8
/* 4EF8 800042F8 24050002 */   addiu     $a1, $zero, 0x2
/* 4EFC 800042FC 00002025 */  or         $a0, $zero, $zero
/* 4F00 80004300 24050001 */  addiu      $a1, $zero, 0x1
/* 4F04 80004304 0C00A9F2 */  jal        func_8002A7C8
/* 4F08 80004308 240600FF */   addiu     $a2, $zero, 0xFF
/* 4F0C 8000430C 3C088008 */  lui        $t0, %hi(D_8007AA80)
/* 4F10 80004310 9508AA80 */  lhu        $t0, %lo(D_8007AA80)($t0)
/* 4F14 80004314 3C038005 */  lui        $v1, %hi(D_8004DCA0)
/* 4F18 80004318 3C018008 */  lui        $at, %hi(D_8007AA80)
/* 4F1C 8000431C 350F0001 */  ori        $t7, $t0, 0x1
/* 4F20 80004320 A42FAA80 */  sh         $t7, %lo(D_8007AA80)($at)
/* 4F24 80004324 8C63DCA0 */  lw         $v1, %lo(D_8004DCA0)($v1)
.L80004328:
/* 4F28 80004328 30780001 */  andi       $t8, $v1, 0x1
.L8000432C:
/* 4F2C 8000432C 17000035 */  bnez       $t8, .L80004404
/* 4F30 80004330 3C198008 */   lui       $t9, %hi(D_8007AA88)
/* 4F34 80004334 8F39AA88 */  lw         $t9, %lo(D_8007AA88)($t9)
/* 4F38 80004338 3C048008 */  lui        $a0, %hi(D_8007AA08)
/* 4F3C 8000433C 972A0000 */  lhu        $t2, 0x0($t9)
/* 4F40 80004340 314B0040 */  andi       $t3, $t2, 0x40
/* 4F44 80004344 1560002F */  bnez       $t3, .L80004404
/* 4F48 80004348 00000000 */   nop
/* 4F4C 8000434C 0C002176 */  jal        func_800085D8
/* 4F50 80004350 2484AA08 */   addiu     $a0, $a0, %lo(D_8007AA08)
/* 4F54 80004354 1040002B */  beqz       $v0, .L80004404
/* 4F58 80004358 3C048008 */   lui       $a0, %hi(D_8007AA08)
/* 4F5C 8000435C 3C058008 */  lui        $a1, %hi(D_8007AA20)
/* 4F60 80004360 24A5AA20 */  addiu      $a1, $a1, %lo(D_8007AA20)
/* 4F64 80004364 2484AA08 */  addiu      $a0, $a0, %lo(D_8007AA08)
/* 4F68 80004368 0C002210 */  jal        func_80008840
/* 4F6C 8000436C 8FA60024 */   lw        $a2, 0x24($sp)
/* 4F70 80004370 10000024 */  b          .L80004404
/* 4F74 80004374 00000000 */   nop
.L80004378:
/* 4F78 80004378 1180000D */  beqz       $t4, .L800043B0
/* 4F7C 8000437C 306D0001 */   andi      $t5, $v1, 0x1
/* 4F80 80004380 3C048008 */  lui        $a0, %hi(D_8007AA08)
/* 4F84 80004384 0C002176 */  jal        func_800085D8
/* 4F88 80004388 2484AA08 */   addiu     $a0, $a0, %lo(D_8007AA08)
/* 4F8C 8000438C 1040001D */  beqz       $v0, .L80004404
/* 4F90 80004390 3C048008 */   lui       $a0, %hi(D_8007AA08)
/* 4F94 80004394 3C058008 */  lui        $a1, %hi(D_8007AA20)
/* 4F98 80004398 24A5AA20 */  addiu      $a1, $a1, %lo(D_8007AA20)
/* 4F9C 8000439C 2484AA08 */  addiu      $a0, $a0, %lo(D_8007AA08)
/* 4FA0 800043A0 0C002210 */  jal        func_80008840
/* 4FA4 800043A4 8FA60024 */   lw        $a2, 0x24($sp)
/* 4FA8 800043A8 10000016 */  b          .L80004404
/* 4FAC 800043AC 00000000 */   nop
.L800043B0:
/* 4FB0 800043B0 11A00014 */  beqz       $t5, .L80004404
/* 4FB4 800043B4 3C0E8009 */   lui       $t6, %hi(D_80092C86)
/* 4FB8 800043B8 95CE2C86 */  lhu        $t6, %lo(D_80092C86)($t6)
/* 4FBC 800043BC 38780001 */  xori       $t8, $v1, 0x1
/* 4FC0 800043C0 24040006 */  addiu      $a0, $zero, 0x6
/* 4FC4 800043C4 31CF4010 */  andi       $t7, $t6, 0x4010
/* 4FC8 800043C8 11E0000E */  beqz       $t7, .L80004404
/* 4FCC 800043CC 24050004 */   addiu     $a1, $zero, 0x4
/* 4FD0 800043D0 3C068005 */  lui        $a2, %hi(D_8004F5B4)
/* 4FD4 800043D4 AD380000 */  sw         $t8, 0x0($t1)
/* 4FD8 800043D8 0C009A6E */  jal        func_800269B8
/* 4FDC 800043DC 24C6F5B4 */   addiu     $a2, $a2, %lo(D_8004F5B4)
/* 4FE0 800043E0 00002025 */  or         $a0, $zero, $zero
/* 4FE4 800043E4 24050002 */  addiu      $a1, $zero, 0x2
/* 4FE8 800043E8 0C00A9F2 */  jal        func_8002A7C8
/* 4FEC 800043EC 240600FF */   addiu     $a2, $zero, 0xFF
/* 4FF0 800043F0 3C088008 */  lui        $t0, %hi(D_8007AA80)
/* 4FF4 800043F4 9508AA80 */  lhu        $t0, %lo(D_8007AA80)($t0)
/* 4FF8 800043F8 3C018008 */  lui        $at, %hi(D_8007AA80)
/* 4FFC 800043FC 310AFFFE */  andi       $t2, $t0, 0xFFFE
/* 5000 80004400 A42AAA80 */  sh         $t2, %lo(D_8007AA80)($at)
.L80004404:
/* 5004 80004404 3C028009 */  lui        $v0, %hi(D_8008BE52)
/* 5008 80004408 9442BE52 */  lhu        $v0, %lo(D_8008BE52)($v0)
/* 500C 8000440C 3C018009 */  lui        $at, %hi(D_8008BE52)
/* 5010 80004410 3C0D8008 */  lui        $t5, %hi(D_8007AA84)
/* 5014 80004414 304B0008 */  andi       $t3, $v0, 0x8
/* 5018 80004418 11600047 */  beqz       $t3, .L80004538
/* 501C 8000441C 304E0010 */   andi      $t6, $v0, 0x10
/* 5020 80004420 8DADAA84 */  lw         $t5, %lo(D_8007AA84)($t5)
/* 5024 80004424 304CFFF7 */  andi       $t4, $v0, 0xFFF7
/* 5028 80004428 A42CBE52 */  sh         $t4, %lo(D_8008BE52)($at)
/* 502C 8000442C 3C0F8008 */  lui        $t7, %hi(D_8007A9B4)
/* 5030 80004430 8DEFA9B4 */  lw         $t7, %lo(D_8007A9B4)($t7)
/* 5034 80004434 8DAE0010 */  lw         $t6, 0x10($t5)
/* 5038 80004438 3C198008 */  lui        $t9, %hi(D_8007AA84)
/* 503C 8000443C 3C0B8008 */  lui        $t3, %hi(D_8007A9B8)
/* 5040 80004440 01CFC021 */  addu       $t8, $t6, $t7
/* 5044 80004444 ADB80010 */  sw         $t8, 0x10($t5)
/* 5048 80004448 8F39AA84 */  lw         $t9, %lo(D_8007AA84)($t9)
/* 504C 8000444C 8D6BA9B8 */  lw         $t3, %lo(D_8007A9B8)($t3)
/* 5050 80004450 3C038008 */  lui        $v1, %hi(D_8007A9BC)
/* 5054 80004454 8F2A0014 */  lw         $t2, 0x14($t9)
/* 5058 80004458 240100FF */  addiu      $at, $zero, 0xFF
/* 505C 8000445C 014B6021 */  addu       $t4, $t2, $t3
/* 5060 80004460 AF2C0014 */  sw         $t4, 0x14($t9)
/* 5064 80004464 8C63A9BC */  lw         $v1, %lo(D_8007A9BC)($v1)
/* 5068 80004468 1061000D */  beq        $v1, $at, .L800044A0
/* 506C 8000446C 00000000 */   nop
/* 5070 80004470 0C0093FC */  jal        func_80024FF0
/* 5074 80004474 306400FF */   andi      $a0, $v1, 0xFF
/* 5078 80004478 2C410003 */  sltiu      $at, $v0, 0x3
/* 507C 8000447C 50200006 */  beql       $at, $zero, .L80004498
/* 5080 80004480 240E00FF */   addiu     $t6, $zero, 0xFF
/* 5084 80004484 0C009413 */  jal        func_8002504C
/* 5088 80004488 00000000 */   nop
/* 508C 8000448C 2C41008D */  sltiu      $at, $v0, 0x8D
/* 5090 80004490 14200003 */  bnez       $at, .L800044A0
/* 5094 80004494 240E00FF */   addiu     $t6, $zero, 0xFF
.L80004498:
/* 5098 80004498 3C018008 */  lui        $at, %hi(D_8007A9BC)
/* 509C 8000449C AC2EA9BC */  sw         $t6, %lo(D_8007A9BC)($at)
.L800044A0:
/* 50A0 800044A0 3C048008 */  lui        $a0, %hi(D_8007AA20)
/* 50A4 800044A4 0C008F4A */  jal        func_80023D28
/* 50A8 800044A8 2484AA20 */   addiu     $a0, $a0, %lo(D_8007AA20)
/* 50AC 800044AC 3C018008 */  lui        $at, %hi(D_8007AA8C)
/* 50B0 800044B0 8FB80024 */  lw         $t8, 0x24($sp)
/* 50B4 800044B4 A420AA8C */  sh         $zero, %lo(D_8007AA8C)($at)
/* 50B8 800044B8 3C018008 */  lui        $at, %hi(D_8007AA08)
/* 50BC 800044BC 240F000F */  addiu      $t7, $zero, 0xF
/* 50C0 800044C0 A42FAA08 */  sh         $t7, %lo(D_8007AA08)($at)
/* 50C4 800044C4 870D00C2 */  lh         $t5, 0xC2($t8)
/* 50C8 800044C8 3C0A8008 */  lui        $t2, %hi(D_8007AA80)
/* 50CC 800044CC 44800000 */  mtc1       $zero, $f0
/* 50D0 800044D0 A42DAA0C */  sh         $t5, %lo(D_8007AA0C)($at)
/* 50D4 800044D4 954AAA80 */  lhu        $t2, %lo(D_8007AA80)($t2)
/* 50D8 800044D8 3C018008 */  lui        $at, %hi(D_8007AA80)
/* 50DC 800044DC 3C048008 */  lui        $a0, %hi(D_8007AA20)
/* 50E0 800044E0 354B0001 */  ori        $t3, $t2, 0x1
/* 50E4 800044E4 A42BAA80 */  sh         $t3, %lo(D_8007AA80)($at)
/* 50E8 800044E8 3C018008 */  lui        $at, %hi(D_8007AA40)
/* 50EC 800044EC E420AA40 */  swc1       $f0, %lo(D_8007AA40)($at)
/* 50F0 800044F0 3C018008 */  lui        $at, %hi(D_8007AA38)
/* 50F4 800044F4 E420AA38 */  swc1       $f0, %lo(D_8007AA38)($at)
/* 50F8 800044F8 3C018008 */  lui        $at, %hi(D_8007AA34)
/* 50FC 800044FC E420AA34 */  swc1       $f0, %lo(D_8007AA34)($at)
/* 5100 80004500 3C018008 */  lui        $at, %hi(D_8007AA2C)
/* 5104 80004504 3C078008 */  lui        $a3, %hi(D_8007A910)
/* 5108 80004508 240C0001 */  addiu      $t4, $zero, 0x1
/* 510C 8000450C 24190001 */  addiu      $t9, $zero, 0x1
/* 5110 80004510 AFB90014 */  sw         $t9, 0x14($sp)
/* 5114 80004514 AFAC0010 */  sw         $t4, 0x10($sp)
/* 5118 80004518 8CE7A910 */  lw         $a3, %lo(D_8007A910)($a3)
/* 511C 8000451C 2484AA20 */  addiu      $a0, $a0, %lo(D_8007AA20)
/* 5120 80004520 24050010 */  addiu      $a1, $zero, 0x10
/* 5124 80004524 24060001 */  addiu      $a2, $zero, 0x1
/* 5128 80004528 0C008068 */  jal        func_800201A0
/* 512C 8000452C E420AA2C */   swc1      $f0, %lo(D_8007AA2C)($at)
/* 5130 80004530 10000007 */  b          .L80004550
/* 5134 80004534 00000000 */   nop
.L80004538:
/* 5138 80004538 11C00005 */  beqz       $t6, .L80004550
/* 513C 8000453C 3C048008 */   lui       $a0, %hi(D_8007AA20)
/* 5140 80004540 0C008F4A */  jal        func_80023D28
/* 5144 80004544 2484AA20 */   addiu     $a0, $a0, %lo(D_8007AA20)
/* 5148 80004548 3C018008 */  lui        $at, %hi(D_8007AA8C)
/* 514C 8000454C A420AA8C */  sh         $zero, %lo(D_8007AA8C)($at)
.L80004550:
/* 5150 80004550 3C0F8008 */  lui        $t7, %hi(D_8007AA08)
/* 5154 80004554 95EFAA08 */  lhu        $t7, %lo(D_8007AA08)($t7)
/* 5158 80004558 3C198005 */  lui        $t9, %hi(D_8004DCB0)
/* 515C 8000455C 3C048008 */  lui        $a0, %hi(D_8007AA20)
/* 5160 80004560 000FC080 */  sll        $t8, $t7, 2
/* 5164 80004564 0338C821 */  addu       $t9, $t9, $t8
/* 5168 80004568 8F39DCB0 */  lw         $t9, %lo(D_8004DCB0)($t9)
/* 516C 8000456C 3C058008 */  lui        $a1, %hi(D_8007AA08)
/* 5170 80004570 24A5AA08 */  addiu      $a1, $a1, %lo(D_8007AA08)
/* 5174 80004574 2484AA20 */  addiu      $a0, $a0, %lo(D_8007AA20)
/* 5178 80004578 0320F809 */  jalr       $t9
/* 517C 8000457C 8FA60024 */   lw        $a2, 0x24($sp)
/* 5180 80004580 3C018008 */  lui        $at, %hi(D_8007A9A0)
/* 5184 80004584 C422A9A0 */  lwc1       $f2, %lo(D_8007A9A0)($at)
/* 5188 80004588 3C018008 */  lui        $at, %hi(D_8007A9A4)
/* 518C 8000458C C420A9A4 */  lwc1       $f0, %lo(D_8007A9A4)($at)
/* 5190 80004590 46021482 */  mul.s      $f18, $f2, $f2
/* 5194 80004594 00000000 */  nop
/* 5198 80004598 46000102 */  mul.s      $f4, $f0, $f0
/* 519C 8000459C 0C00E140 */  jal        func_80038500
/* 51A0 800045A0 46049300 */   add.s     $f12, $f18, $f4
/* 51A4 800045A4 3C038008 */  lui        $v1, %hi(D_8007A9A8)
/* 51A8 800045A8 2463A9A8 */  addiu      $v1, $v1, %lo(D_8007A9A8)
/* 51AC 800045AC E4600000 */  swc1       $f0, 0x0($v1)
/* 51B0 800045B0 3C0D8009 */  lui        $t5, %hi(D_8008BE52)
/* 51B4 800045B4 95ADBE52 */  lhu        $t5, %lo(D_8008BE52)($t5)
/* 51B8 800045B8 3C0B8008 */  lui        $t3, %hi(D_8007AA84)
/* 51BC 800045BC 31AA0001 */  andi       $t2, $t5, 0x1
/* 51C0 800045C0 5540001F */  bnel       $t2, $zero, .L80004640
/* 51C4 800045C4 8FBF001C */   lw        $ra, 0x1C($sp)
/* 51C8 800045C8 8D6BAA84 */  lw         $t3, %lo(D_8007AA84)($t3)
/* 51CC 800045CC 3C028008 */  lui        $v0, %hi(D_8007A8F0)
/* 51D0 800045D0 2442A8F0 */  addiu      $v0, $v0, %lo(D_8007A8F0)
/* 51D4 800045D4 956C0008 */  lhu        $t4, 0x8($t3)
/* 51D8 800045D8 956E000A */  lhu        $t6, 0xA($t3)
/* 51DC 800045DC 018E082A */  slt        $at, $t4, $t6
/* 51E0 800045E0 50200017 */  beql       $at, $zero, .L80004640
/* 51E4 800045E4 8FBF001C */   lw        $ra, 0x1C($sp)
/* 51E8 800045E8 C4460000 */  lwc1       $f6, 0x0($v0)
/* 51EC 800045EC C4680000 */  lwc1       $f8, 0x0($v1)
/* 51F0 800045F0 3C01404E */  lui        $at, (0x404E0000 >> 16)
/* 51F4 800045F4 44811800 */  mtc1       $at, $f3
/* 51F8 800045F8 46083280 */  add.s      $f10, $f6, $f8
/* 51FC 800045FC 44801000 */  mtc1       $zero, $f2
/* 5200 80004600 E44A0000 */  swc1       $f10, 0x0($v0)
/* 5204 80004604 C4500000 */  lwc1       $f16, 0x0($v0)
/* 5208 80004608 46008021 */  cvt.d.s    $f0, $f16
/* 520C 8000460C 4620103C */  c.lt.d     $f2, $f0
/* 5210 80004610 00000000 */  nop
/* 5214 80004614 4502000A */  bc1fl      .L80004640
/* 5218 80004618 8FBF001C */   lw        $ra, 0x1C($sp)
/* 521C 8000461C 46220481 */  sub.d      $f18, $f0, $f2
/* 5220 80004620 3C0F8008 */  lui        $t7, %hi(D_8007AA84)
/* 5224 80004624 46209120 */  cvt.s.d    $f4, $f18
/* 5228 80004628 E4440000 */  swc1       $f4, 0x0($v0)
/* 522C 8000462C 8DEFAA84 */  lw         $t7, %lo(D_8007AA84)($t7)
/* 5230 80004630 95F80008 */  lhu        $t8, 0x8($t7)
/* 5234 80004634 27190001 */  addiu      $t9, $t8, 0x1
/* 5238 80004638 A5F90008 */  sh         $t9, 0x8($t7)
/* 523C 8000463C 8FBF001C */  lw         $ra, 0x1C($sp)
.L80004640:
/* 5240 80004640 27BD0030 */  addiu      $sp, $sp, 0x30
/* 5244 80004644 03E00008 */  jr         $ra
/* 5248 80004648 00000000 */   nop