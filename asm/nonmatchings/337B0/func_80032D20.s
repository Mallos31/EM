glabel func_80032D20
/* 33920 80032D20 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 33924 80032D24 AFB00008 */  sw         $s0, 0x8($sp)
/* 33928 80032D28 00808025 */  or         $s0, $a0, $zero
/* 3392C 80032D2C AFBF002C */  sw         $ra, 0x2C($sp)
/* 33930 80032D30 AFBE0028 */  sw         $fp, 0x28($sp)
/* 33934 80032D34 AFB70024 */  sw         $s7, 0x24($sp)
/* 33938 80032D38 AFB60020 */  sw         $s6, 0x20($sp)
/* 3393C 80032D3C AFB5001C */  sw         $s5, 0x1C($sp)
/* 33940 80032D40 AFB40018 */  sw         $s4, 0x18($sp)
/* 33944 80032D44 AFB30014 */  sw         $s3, 0x14($sp)
/* 33948 80032D48 AFB20010 */  sw         $s2, 0x10($sp)
/* 3394C 80032D4C AFB1000C */  sw         $s1, 0xC($sp)
/* 33950 80032D50 3C0A8009 */  lui        $t2, %hi(D_80090470)
/* 33954 80032D54 3C1E8009 */  lui        $fp, %hi(D_80090450)
/* 33958 80032D58 3C138006 */  lui        $s3, %hi(D_800616A8)
/* 3395C 80032D5C 3C0C8008 */  lui        $t4, %hi(D_8007B8E0)
/* 33960 80032D60 3C0B8008 */  lui        $t3, %hi(D_8007B900)
/* 33964 80032D64 2403FFFF */  addiu      $v1, $zero, -0x1
/* 33968 80032D68 256BB900 */  addiu      $t3, $t3, %lo(D_8007B900)
/* 3396C 80032D6C 258CB8E0 */  addiu      $t4, $t4, %lo(D_8007B8E0)
/* 33970 80032D70 267316A8 */  addiu      $s3, $s3, %lo(D_800616A8)
/* 33974 80032D74 27DE0450 */  addiu      $fp, $fp, %lo(D_80090450)
/* 33978 80032D78 254A0470 */  addiu      $t2, $t2, %lo(D_80090470)
/* 3397C 80032D7C 00009025 */  or         $s2, $zero, $zero
/* 33980 80032D80 3C1F2000 */  lui        $ra, (0x20000000 >> 16)
/* 33984 80032D84 2417FFF8 */  addiu      $s7, $zero, -0x8
/* 33988 80032D88 3C160008 */  lui        $s6, (0x80000 >> 16)
/* 3398C 80032D8C 24080018 */  addiu      $t0, $zero, 0x18
.L80032D90:
/* 33990 80032D90 8D420000 */  lw         $v0, 0x0($t2)
/* 33994 80032D94 005F7024 */  and        $t6, $v0, $ra
/* 33998 80032D98 11C0000F */  beqz       $t6, .L80032DD8
/* 3399C 80032D9C 30440007 */   andi      $a0, $v0, 0x7
/* 339A0 80032DA0 2484FFFF */  addiu      $a0, $a0, -0x1
/* 339A4 80032DA4 18800008 */  blez       $a0, .L80032DC8
/* 339A8 80032DA8 00577824 */   and       $t7, $v0, $s7
/* 339AC 80032DAC 01E4C825 */  or         $t9, $t7, $a0
/* 339B0 80032DB0 3C017FFF */  lui        $at, (0x7FFFFFFF >> 16)
/* 339B4 80032DB4 AD4F0000 */  sw         $t7, 0x0($t2)
/* 339B8 80032DB8 3421FFFF */  ori        $at, $at, (0x7FFFFFFF & 0xFFFF)
/* 339BC 80032DBC AD590000 */  sw         $t9, 0x0($t2)
/* 339C0 80032DC0 03211024 */  and        $v0, $t9, $at
/* 339C4 80032DC4 AD420000 */  sw         $v0, 0x0($t2)
.L80032DC8:
/* 339C8 80032DC8 3C010040 */  lui        $at, (0x400000 >> 16)
/* 339CC 80032DCC 0041C025 */  or         $t8, $v0, $at
/* 339D0 80032DD0 10000087 */  b          .L80032FF0
/* 339D4 80032DD4 AD580000 */   sw        $t8, 0x0($t2)
.L80032DD8:
/* 339D8 80032DD8 04610085 */  bgez       $v1, .L80032FF0
/* 339DC 80032DDC 3C011000 */   lui       $at, (0x10000000 >> 16)
/* 339E0 80032DE0 0041C825 */  or         $t9, $v0, $at
/* 339E4 80032DE4 06010012 */  bgez       $s0, .L80032E30
/* 339E8 80032DE8 AD590000 */   sw        $t9, 0x0($t2)
/* 339EC 80032DEC 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 339F0 80032DF0 03217825 */  or         $t7, $t9, $at
/* 339F4 80032DF4 2401FFFE */  addiu      $at, $zero, -0x2
/* 339F8 80032DF8 16010007 */  bne        $s0, $at, .L80032E18
/* 339FC 80032DFC AD4F0000 */   sw        $t7, 0x0($t2)
/* 33A00 80032E00 01F6C825 */  or         $t9, $t7, $s6
/* 33A04 80032E04 3C01BFFF */  lui        $at, (0xBFFFFFFF >> 16)
/* 33A08 80032E08 3421FFFF */  ori        $at, $at, (0xBFFFFFFF & 0xFFFF)
/* 33A0C 80032E0C AD590000 */  sw         $t9, 0x0($t2)
/* 33A10 80032E10 03217824 */  and        $t7, $t9, $at
/* 33A14 80032E14 AD4F0000 */  sw         $t7, 0x0($t2)
.L80032E18:
/* 33A18 80032E18 2401FFFD */  addiu      $at, $zero, -0x3
/* 33A1C 80032E1C 56010005 */  bnel       $s0, $at, .L80032E34
/* 33A20 80032E20 8D4E0000 */   lw        $t6, 0x0($t2)
/* 33A24 80032E24 8D580000 */  lw         $t8, 0x0($t2)
/* 33A28 80032E28 0316C825 */  or         $t9, $t8, $s6
/* 33A2C 80032E2C AD590000 */  sw         $t9, 0x0($t2)
.L80032E30:
/* 33A30 80032E30 8D4E0000 */  lw         $t6, 0x0($t2)
.L80032E34:
/* 33A34 80032E34 0012C080 */  sll        $t8, $s2, 2
/* 33A38 80032E38 0312C021 */  addu       $t8, $t8, $s2
/* 33A3C 80032E3C 01D77824 */  and        $t7, $t6, $s7
/* 33A40 80032E40 AD4F0000 */  sw         $t7, 0x0($t2)
/* 33A44 80032E44 35F90004 */  ori        $t9, $t7, 0x4
/* 33A48 80032E48 03367824 */  and        $t7, $t9, $s6
/* 33A4C 80032E4C 15E0005E */  bnez       $t7, .L80032FC8
/* 33A50 80032E50 AD590000 */   sw        $t9, 0x0($t2)
/* 33A54 80032E54 3C0E8006 */  lui        $t6, %hi(D_80061660)
/* 33A58 80032E58 3C0F8006 */  lui        $t7, %hi(D_800616B0)
/* 33A5C 80032E5C 81EF16B0 */  lb         $t7, %lo(D_800616B0)($t7)
/* 33A60 80032E60 81CE1660 */  lb         $t6, %lo(D_80061660)($t6)
/* 33A64 80032E64 0018C1C0 */  sll        $t8, $t8, 7
/* 33A68 80032E68 0312C023 */  subu       $t8, $t8, $s2
/* 33A6C 80032E6C 3C198009 */  lui        $t9, %hi(D_80090470)
/* 33A70 80032E70 27390470 */  addiu      $t9, $t9, %lo(D_80090470)
/* 33A74 80032E74 0018C080 */  sll        $t8, $t8, 2
/* 33A78 80032E78 03193021 */  addu       $a2, $t8, $t9
/* 33A7C 80032E7C 3C038008 */  lui        $v1, %hi(D_8007B8E0)
/* 33A80 80032E80 3C0D8009 */  lui        $t5, %hi(D_80090458)
/* 33A84 80032E84 3C148009 */  lui        $s4, %hi(D_8009045C)
/* 33A88 80032E88 01CF8821 */  addu       $s1, $t6, $t7
/* 33A8C 80032E8C 0220A825 */  or         $s5, $s1, $zero
/* 33A90 80032E90 8E94045C */  lw         $s4, %lo(D_8009045C)($s4)
/* 33A94 80032E94 8DAD0458 */  lw         $t5, %lo(D_80090458)($t5)
/* 33A98 80032E98 2463B8E0 */  addiu      $v1, $v1, %lo(D_8007B8E0)
/* 33A9C 80032E9C 00C01025 */  or         $v0, $a2, $zero
.L80032EA0:
/* 33AA0 80032EA0 90780000 */  lbu        $t8, 0x0($v1)
/* 33AA4 80032EA4 24630001 */  addiu      $v1, $v1, 0x1
/* 33AA8 80032EA8 006B082B */  sltu       $at, $v1, $t3
/* 33AAC 80032EAC 24420001 */  addiu      $v0, $v0, 0x1
/* 33AB0 80032EB0 1420FFFB */  bnez       $at, .L80032EA0
/* 33AB4 80032EB4 A0580016 */   sb        $t8, 0x16($v0)
/* 33AB8 80032EB8 3C038008 */  lui        $v1, %hi(D_8007B430)
/* 33ABC 80032EBC 2463B430 */  addiu      $v1, $v1, %lo(D_8007B430)
/* 33AC0 80032EC0 00C01025 */  or         $v0, $a2, $zero
.L80032EC4:
/* 33AC4 80032EC4 906E0001 */  lbu        $t6, 0x1($v1)
/* 33AC8 80032EC8 906F0002 */  lbu        $t7, 0x2($v1)
/* 33ACC 80032ECC 90780003 */  lbu        $t8, 0x3($v1)
/* 33AD0 80032ED0 90790000 */  lbu        $t9, 0x0($v1)
/* 33AD4 80032ED4 24630004 */  addiu      $v1, $v1, 0x4
/* 33AD8 80032ED8 24420004 */  addiu      $v0, $v0, 0x4
/* 33ADC 80032EDC A04E0099 */  sb         $t6, 0x99($v0)
/* 33AE0 80032EE0 A04F009A */  sb         $t7, 0x9A($v0)
/* 33AE4 80032EE4 A058009B */  sb         $t8, 0x9B($v0)
/* 33AE8 80032EE8 146CFFF6 */  bne        $v1, $t4, .L80032EC4
/* 33AEC 80032EEC A0590098 */   sb        $t9, 0x98($v0)
/* 33AF0 80032EF0 19A00018 */  blez       $t5, .L80032F54
/* 33AF4 80032EF4 3C198009 */   lui       $t9, %hi(D_80090458)
/* 33AF8 80032EF8 27250458 */  addiu      $a1, $t9, %lo(D_80090458)
/* 33AFC 80032EFC 000D7080 */  sll        $t6, $t5, 2
/* 33B00 80032F00 01C54821 */  addu       $t1, $t6, $a1
/* 33B04 80032F04 00C03825 */  or         $a3, $a2, $zero
.L80032F08:
/* 33B08 80032F08 8CA30008 */  lw         $v1, 0x8($a1)
/* 33B0C 80032F0C 00002025 */  or         $a0, $zero, $zero
/* 33B10 80032F10 00E01025 */  or         $v0, $a3, $zero
.L80032F14:
/* 33B14 80032F14 906F0000 */  lbu        $t7, 0x0($v1)
/* 33B18 80032F18 24840004 */  addiu      $a0, $a0, 0x4
/* 33B1C 80032F1C 24420004 */  addiu      $v0, $v0, 0x4
/* 33B20 80032F20 A04F0038 */  sb         $t7, 0x38($v0)
/* 33B24 80032F24 90780001 */  lbu        $t8, 0x1($v1)
/* 33B28 80032F28 24630004 */  addiu      $v1, $v1, 0x4
/* 33B2C 80032F2C A0580039 */  sb         $t8, 0x39($v0)
/* 33B30 80032F30 906EFFFE */  lbu        $t6, -0x2($v1)
/* 33B34 80032F34 A04E003A */  sb         $t6, 0x3A($v0)
/* 33B38 80032F38 9079FFFF */  lbu        $t9, -0x1($v1)
/* 33B3C 80032F3C 1488FFF5 */  bne        $a0, $t0, .L80032F14
/* 33B40 80032F40 A059003B */   sb        $t9, 0x3B($v0)
/* 33B44 80032F44 24A50004 */  addiu      $a1, $a1, 0x4
/* 33B48 80032F48 00A9082B */  sltu       $at, $a1, $t1
/* 33B4C 80032F4C 1420FFEE */  bnez       $at, .L80032F08
/* 33B50 80032F50 24E70018 */   addiu     $a3, $a3, 0x18
.L80032F54:
/* 33B54 80032F54 A54D0038 */  sh         $t5, 0x38($t2)
/* 33B58 80032F58 0600000F */  bltz       $s0, .L80032F98
/* 33B5C 80032F5C A554003A */   sh        $s4, 0x3A($t2)
/* 33B60 80032F60 3C188006 */  lui        $t8, %hi(D_80061668)
/* 33B64 80032F64 27181668 */  addiu      $t8, $t8, %lo(D_80061668)
/* 33B68 80032F68 001078C0 */  sll        $t7, $s0, 3
/* 33B6C 80032F6C 01F81021 */  addu       $v0, $t7, $t8
/* 33B70 80032F70 844E0000 */  lh         $t6, 0x0($v0)
/* 33B74 80032F74 84590002 */  lh         $t9, 0x2($v0)
/* 33B78 80032F78 844F0004 */  lh         $t7, 0x4($v0)
/* 33B7C 80032F7C 84580006 */  lh         $t8, 0x6($v0)
/* 33B80 80032F80 A150000E */  sb         $s0, 0xE($t2)
/* 33B84 80032F84 A54E0004 */  sh         $t6, 0x4($t2)
/* 33B88 80032F88 A5590006 */  sh         $t9, 0x6($t2)
/* 33B8C 80032F8C A54F0008 */  sh         $t7, 0x8($t2)
/* 33B90 80032F90 1000000B */  b          .L80032FC0
/* 33B94 80032F94 A558000A */   sh        $t8, 0xA($t2)
.L80032F98:
/* 33B98 80032F98 866E0000 */  lh         $t6, 0x0($s3)
/* 33B9C 80032F9C 86790002 */  lh         $t9, 0x2($s3)
/* 33BA0 80032FA0 866F0004 */  lh         $t7, 0x4($s3)
/* 33BA4 80032FA4 86780006 */  lh         $t8, 0x6($s3)
/* 33BA8 80032FA8 A54E0004 */  sh         $t6, 0x4($t2)
/* 33BAC 80032FAC 240E0080 */  addiu      $t6, $zero, 0x80
/* 33BB0 80032FB0 A14E000E */  sb         $t6, 0xE($t2)
/* 33BB4 80032FB4 A5590006 */  sh         $t9, 0x6($t2)
/* 33BB8 80032FB8 A54F0008 */  sh         $t7, 0x8($t2)
/* 33BBC 80032FBC A558000A */  sh         $t8, 0xA($t2)
.L80032FC0:
/* 33BC0 80032FC0 A155000F */  sb         $s5, 0xF($t2)
/* 33BC4 80032FC4 A1510010 */  sb         $s1, 0x10($t2)
.L80032FC8:
/* 33BC8 80032FC8 8FCE0000 */  lw         $t6, 0x0($fp)
/* 33BCC 80032FCC 914F009D */  lbu        $t7, 0x9D($t2)
/* 33BD0 80032FD0 24190001 */  addiu      $t9, $zero, 0x1
/* 33BD4 80032FD4 A5590012 */  sh         $t9, 0x12($t2)
/* 33BD8 80032FD8 241800FF */  addiu      $t8, $zero, 0xFF
/* 33BDC 80032FDC 25D90001 */  addiu      $t9, $t6, 0x1
/* 33BE0 80032FE0 A158009D */  sb         $t8, 0x9D($t2)
/* 33BE4 80032FE4 02401825 */  or         $v1, $s2, $zero
/* 33BE8 80032FE8 AFD90000 */  sw         $t9, 0x0($fp)
/* 33BEC 80032FEC A14F0014 */  sb         $t7, 0x14($t2)
.L80032FF0:
/* 33BF0 80032FF0 26520001 */  addiu      $s2, $s2, 0x1
/* 33BF4 80032FF4 24010004 */  addiu      $at, $zero, 0x4
/* 33BF8 80032FF8 1641FF65 */  bne        $s2, $at, .L80032D90
/* 33BFC 80032FFC 254A09FC */   addiu     $t2, $t2, 0x9FC
/* 33C00 80033000 3C048005 */  lui        $a0, %hi(D_8004DCA0)
/* 33C04 80033004 2484DCA0 */  addiu      $a0, $a0, %lo(D_8004DCA0)
/* 33C08 80033008 8C8F0000 */  lw         $t7, 0x0($a0)
/* 33C0C 8003300C 3C018009 */  lui        $at, %hi(D_80092C60)
/* 33C10 80033010 00601025 */  or         $v0, $v1, $zero
/* 33C14 80033014 35F80002 */  ori        $t8, $t7, 0x2
/* 33C18 80033018 AC980000 */  sw         $t8, 0x0($a0)
/* 33C1C 8003301C A0202C60 */  sb         $zero, %lo(D_80092C60)($at)
/* 33C20 80033020 8FBF002C */  lw         $ra, 0x2C($sp)
/* 33C24 80033024 8FB00008 */  lw         $s0, 0x8($sp)
/* 33C28 80033028 8FB1000C */  lw         $s1, 0xC($sp)
/* 33C2C 8003302C 8FB20010 */  lw         $s2, 0x10($sp)
/* 33C30 80033030 8FB30014 */  lw         $s3, 0x14($sp)
/* 33C34 80033034 8FB40018 */  lw         $s4, 0x18($sp)
/* 33C38 80033038 8FB5001C */  lw         $s5, 0x1C($sp)
/* 33C3C 8003303C 8FB60020 */  lw         $s6, 0x20($sp)
/* 33C40 80033040 8FB70024 */  lw         $s7, 0x24($sp)
/* 33C44 80033044 8FBE0028 */  lw         $fp, 0x28($sp)
/* 33C48 80033048 03E00008 */  jr         $ra
/* 33C4C 8003304C 27BD0030 */   addiu     $sp, $sp, 0x30