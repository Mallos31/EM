glabel func_8000E81C
/* F41C 8000E81C 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* F420 8000E820 AFB20038 */  sw         $s2, 0x38($sp)
/* F424 8000E824 3C128008 */  lui        $s2, %hi(D_80081CD4)
/* F428 8000E828 26521CD4 */  addiu      $s2, $s2, %lo(D_80081CD4)
/* F42C 8000E82C AFBF0054 */  sw         $ra, 0x54($sp)
/* F430 8000E830 AFBE0050 */  sw         $fp, 0x50($sp)
/* F434 8000E834 AFB7004C */  sw         $s7, 0x4C($sp)
/* F438 8000E838 AFB60048 */  sw         $s6, 0x48($sp)
/* F43C 8000E83C AFB50044 */  sw         $s5, 0x44($sp)
/* F440 8000E840 AFB40040 */  sw         $s4, 0x40($sp)
/* F444 8000E844 AFB3003C */  sw         $s3, 0x3C($sp)
/* F448 8000E848 AFB10034 */  sw         $s1, 0x34($sp)
/* F44C 8000E84C AFB00030 */  sw         $s0, 0x30($sp)
/* F450 8000E850 F7B40028 */  sdc1       $f20, 0x28($sp)
/* F454 8000E854 AFA40058 */  sw         $a0, 0x58($sp)
/* F458 8000E858 3C0E8008 */  lui        $t6, %hi(D_80082860)
/* F45C 8000E85C 25CE2860 */  addiu      $t6, $t6, %lo(D_80082860)
/* F460 8000E860 AE4E0000 */  sw         $t6, 0x0($s2)
/* F464 8000E864 3C138008 */  lui        $s3, %hi(D_80081CBC)
/* F468 8000E868 8E731CBC */  lw         $s3, %lo(D_80081CBC)($s3)
/* F46C 8000E86C 3C108008 */  lui        $s0, %hi(D_8007A184)
/* F470 8000E870 2610A184 */  addiu      $s0, $s0, %lo(D_8007A184)
/* F474 8000E874 12600023 */  beqz       $s3, .L8000E904
/* F478 8000E878 00000000 */   nop
/* F47C 8000E87C 8E020000 */  lw         $v0, 0x0($s0)
/* F480 8000E880 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
/* F484 8000E884 3C0AB900 */  lui        $t2, (0xB900031D >> 16)
/* F488 8000E888 244F0008 */  addiu      $t7, $v0, 0x8
/* F48C 8000E88C AE0F0000 */  sw         $t7, 0x0($s0)
/* F490 8000E890 AC400004 */  sw         $zero, 0x4($v0)
/* F494 8000E894 AC580000 */  sw         $t8, 0x0($v0)
/* F498 8000E898 8E020000 */  lw         $v0, 0x0($s0)
/* F49C 8000E89C 3C0B0C18 */  lui        $t3, (0xC1849D8 >> 16)
/* F4A0 8000E8A0 356B49D8 */  ori        $t3, $t3, (0xC1849D8 & 0xFFFF)
/* F4A4 8000E8A4 24590008 */  addiu      $t9, $v0, 0x8
/* F4A8 8000E8A8 AE190000 */  sw         $t9, 0x0($s0)
/* F4AC 8000E8AC 354A031D */  ori        $t2, $t2, (0xB900031D & 0xFFFF)
/* F4B0 8000E8B0 AC4A0000 */  sw         $t2, 0x0($v0)
/* F4B4 8000E8B4 AC4B0004 */  sw         $t3, 0x4($v0)
/* F4B8 8000E8B8 8E020000 */  lw         $v0, 0x0($s0)
/* F4BC 8000E8BC 3C0DFB00 */  lui        $t5, (0xFB000000 >> 16)
/* F4C0 8000E8C0 3C0E8008 */  lui        $t6, %hi(D_800842BC)
/* F4C4 8000E8C4 244C0008 */  addiu      $t4, $v0, 0x8
/* F4C8 8000E8C8 AE0C0000 */  sw         $t4, 0x0($s0)
/* F4CC 8000E8CC AC4D0000 */  sw         $t5, 0x0($v0)
/* F4D0 8000E8D0 8DCE42BC */  lw         $t6, %lo(D_800842BC)($t6)
/* F4D4 8000E8D4 3C0F8006 */  lui        $t7, %hi(D_80060C88)
/* F4D8 8000E8D8 3C0ABA00 */  lui        $t2, (0xBA000C02 >> 16)
/* F4DC 8000E8DC 01EE7821 */  addu       $t7, $t7, $t6
/* F4E0 8000E8E0 91F80C88 */  lbu        $t8, %lo(D_80060C88)($t7)
/* F4E4 8000E8E4 AC580004 */  sw         $t8, 0x4($v0)
/* F4E8 8000E8E8 8E020000 */  lw         $v0, 0x0($s0)
/* F4EC 8000E8EC 354A0C02 */  ori        $t2, $t2, (0xBA000C02 & 0xFFFF)
/* F4F0 8000E8F0 240B2000 */  addiu      $t3, $zero, 0x2000
/* F4F4 8000E8F4 24590008 */  addiu      $t9, $v0, 0x8
/* F4F8 8000E8F8 AE190000 */  sw         $t9, 0x0($s0)
/* F4FC 8000E8FC AC4B0004 */  sw         $t3, 0x4($v0)
/* F500 8000E900 AC4A0000 */  sw         $t2, 0x0($v0)
.L8000E904:
/* F504 8000E904 3C108008 */  lui        $s0, %hi(D_8007A184)
/* F508 8000E908 1260003C */  beqz       $s3, .L8000E9FC
/* F50C 8000E90C 2610A184 */   addiu     $s0, $s0, %lo(D_8007A184)
/* F510 8000E910 3C170200 */  lui        $s7, %hi(D_2000000)
/* F514 8000E914 3C160102 */  lui        $s6, (0x1020040 >> 16)
/* F518 8000E918 3C158008 */  lui        $s5, %hi(D_8007C2A0)
/* F51C 8000E91C 3C118008 */  lui        $s1, %hi(D_8007A180)
/* F520 8000E920 4480A000 */  mtc1       $zero, $f20
/* F524 8000E924 2631A180 */  addiu      $s1, $s1, %lo(D_8007A180)
/* F528 8000E928 26B5C2A0 */  addiu      $s5, $s5, %lo(D_8007C2A0)
/* F52C 8000E92C 36D60040 */  ori        $s6, $s6, (0x1020040 & 0xFFFF)
/* F530 8000E930 26F70000 */  addiu      $s7, $s7, %lo(D_2000000)
/* F534 8000E934 3C1E0600 */  lui        $fp, (0x6000000 >> 16)
.L8000E938:
/* F538 8000E938 8E430000 */  lw         $v1, 0x0($s2)
/* F53C 8000E93C 8E2E0000 */  lw         $t6, 0x0($s1)
/* F540 8000E940 8FAD0058 */  lw         $t5, 0x58($sp)
/* F544 8000E944 8C620000 */  lw         $v0, 0x0($v1)
/* F548 8000E948 246C0004 */  addiu      $t4, $v1, 0x4
/* F54C 8000E94C AE4C0000 */  sw         $t4, 0x0($s2)
/* F550 8000E950 C4440010 */  lwc1       $f4, 0x10($v0)
/* F554 8000E954 84540014 */  lh         $s4, 0x14($v0)
/* F558 8000E958 8C46000C */  lw         $a2, 0xC($v0)
/* F55C 8000E95C E7A40010 */  swc1       $f4, 0x10($sp)
/* F560 8000E960 C4460000 */  lwc1       $f6, 0x0($v0)
/* F564 8000E964 000E7980 */  sll        $t7, $t6, 6
/* F568 8000E968 4405A000 */  mfc1       $a1, $f20
/* F56C 8000E96C E7A60014 */  swc1       $f6, 0x14($sp)
/* F570 8000E970 C4480004 */  lwc1       $f8, 0x4($v0)
/* F574 8000E974 4407A000 */  mfc1       $a3, $f20
/* F578 8000E978 01AF2021 */  addu       $a0, $t5, $t7
/* F57C 8000E97C E7A80018 */  swc1       $f8, 0x18($sp)
/* F580 8000E980 C44A0008 */  lwc1       $f10, 0x8($v0)
/* F584 8000E984 248400C0 */  addiu      $a0, $a0, 0xC0
/* F588 8000E988 0C00E1B0 */  jal        func_800386C0
/* F58C 8000E98C E7AA001C */   swc1      $f10, 0x1C($sp)
/* F590 8000E990 8E020000 */  lw         $v0, 0x0($s0)
/* F594 8000E994 24580008 */  addiu      $t8, $v0, 0x8
/* F598 8000E998 AE180000 */  sw         $t8, 0x0($s0)
/* F59C 8000E99C AC560000 */  sw         $s6, 0x0($v0)
/* F5A0 8000E9A0 8E390000 */  lw         $t9, 0x0($s1)
/* F5A4 8000E9A4 00195180 */  sll        $t2, $t9, 6
/* F5A8 8000E9A8 02EA5821 */  addu       $t3, $s7, $t2
/* F5AC 8000E9AC 256C00C0 */  addiu      $t4, $t3, 0xC0
/* F5B0 8000E9B0 AC4C0004 */  sw         $t4, 0x4($v0)
/* F5B4 8000E9B4 8E2E0000 */  lw         $t6, 0x0($s1)
/* F5B8 8000E9B8 25CD0001 */  addiu      $t5, $t6, 0x1
/* F5BC 8000E9BC AE2D0000 */  sw         $t5, 0x0($s1)
/* F5C0 8000E9C0 8E020000 */  lw         $v0, 0x0($s0)
/* F5C4 8000E9C4 3C188008 */  lui        $t8, %hi(D_8007C294)
/* F5C8 8000E9C8 0014C940 */  sll        $t9, $s4, 5
/* F5CC 8000E9CC 244F0008 */  addiu      $t7, $v0, 0x8
/* F5D0 8000E9D0 AE0F0000 */  sw         $t7, 0x0($s0)
/* F5D4 8000E9D4 AC5E0000 */  sw         $fp, 0x0($v0)
/* F5D8 8000E9D8 8F18C294 */  lw         $t8, %lo(D_8007C294)($t8)
/* F5DC 8000E9DC 03195021 */  addu       $t2, $t8, $t9
/* F5E0 8000E9E0 8D4B0010 */  lw         $t3, 0x10($t2)
/* F5E4 8000E9E4 AC4B0004 */  sw         $t3, 0x4($v0)
/* F5E8 8000E9E8 8EAC0000 */  lw         $t4, 0x0($s5)
/* F5EC 8000E9EC 2673FFFF */  addiu      $s3, $s3, -0x1
/* F5F0 8000E9F0 258E0001 */  addiu      $t6, $t4, 0x1
/* F5F4 8000E9F4 1660FFD0 */  bnez       $s3, .L8000E938
/* F5F8 8000E9F8 AEAE0000 */   sw        $t6, 0x0($s5)
.L8000E9FC:
/* F5FC 8000E9FC 3C068008 */  lui        $a2, %hi(D_80081CC4)
/* F600 8000EA00 8CC61CC4 */  lw         $a2, %lo(D_80081CC4)($a2)
/* F604 8000EA04 3C118008 */  lui        $s1, %hi(D_8007A180)
/* F608 8000EA08 3C158008 */  lui        $s5, %hi(D_8007C2A0)
/* F60C 8000EA0C 4480A000 */  mtc1       $zero, $f20
/* F610 8000EA10 26B5C2A0 */  addiu      $s5, $s5, %lo(D_8007C2A0)
/* F614 8000EA14 2631A180 */  addiu      $s1, $s1, %lo(D_8007A180)
/* F618 8000EA18 10C00020 */  beqz       $a2, .L8000EA9C
/* F61C 8000EA1C 3C1E0600 */   lui       $fp, (0x6000000 >> 16)
/* F620 8000EA20 8E020000 */  lw         $v0, 0x0($s0)
/* F624 8000EA24 3C0FFB00 */  lui        $t7, (0xFB000000 >> 16)
/* F628 8000EA28 3C188008 */  lui        $t8, %hi(D_800842BC)
/* F62C 8000EA2C 244D0008 */  addiu      $t5, $v0, 0x8
/* F630 8000EA30 AE0D0000 */  sw         $t5, 0x0($s0)
/* F634 8000EA34 AC4F0000 */  sw         $t7, 0x0($v0)
/* F638 8000EA38 8F1842BC */  lw         $t8, %lo(D_800842BC)($t8)
/* F63C 8000EA3C 3C198006 */  lui        $t9, %hi(D_80060C88)
/* F640 8000EA40 3C0CB900 */  lui        $t4, (0xB900031D >> 16)
/* F644 8000EA44 0338C821 */  addu       $t9, $t9, $t8
/* F648 8000EA48 932A0C88 */  lbu        $t2, %lo(D_80060C88)($t9)
/* F64C 8000EA4C 358C031D */  ori        $t4, $t4, (0xB900031D & 0xFFFF)
/* F650 8000EA50 3C0FFC12 */  lui        $t7, (0xFC121A04 >> 16)
/* F654 8000EA54 AC4A0004 */  sw         $t2, 0x4($v0)
/* F658 8000EA58 8E020000 */  lw         $v0, 0x0($s0)
/* F65C 8000EA5C 3C0EC810 */  lui        $t6, (0xC81049D8 >> 16)
/* F660 8000EA60 35CE49D8 */  ori        $t6, $t6, (0xC81049D8 & 0xFFFF)
/* F664 8000EA64 244B0008 */  addiu      $t3, $v0, 0x8
/* F668 8000EA68 AE0B0000 */  sw         $t3, 0x0($s0)
/* F66C 8000EA6C AC4E0004 */  sw         $t6, 0x4($v0)
/* F670 8000EA70 AC4C0000 */  sw         $t4, 0x0($v0)
/* F674 8000EA74 8E020000 */  lw         $v0, 0x0($s0)
/* F678 8000EA78 35EF1A04 */  ori        $t7, $t7, (0xFC121A04 & 0xFFFF)
/* F67C 8000EA7C 2418FFF8 */  addiu      $t8, $zero, -0x8
/* F680 8000EA80 244D0008 */  addiu      $t5, $v0, 0x8
/* F684 8000EA84 AE0D0000 */  sw         $t5, 0x0($s0)
/* F688 8000EA88 AC580004 */  sw         $t8, 0x4($v0)
/* F68C 8000EA8C AC4F0000 */  sw         $t7, 0x0($v0)
/* F690 8000EA90 3C068008 */  lui        $a2, %hi(D_80081CC4)
/* F694 8000EA94 8CC61CC4 */  lw         $a2, %lo(D_80081CC4)($a2)
/* F698 8000EA98 3C1E0600 */  lui        $fp, (0x6000000 >> 16)
.L8000EA9C:
/* F69C 8000EA9C 3C198008 */  lui        $t9, %hi(D_80083068)
/* F6A0 8000EAA0 27393068 */  addiu      $t9, $t9, %lo(D_80083068)
/* F6A4 8000EAA4 3C018008 */  lui        $at, %hi(D_80081CDC)
/* F6A8 8000EAA8 AC391CDC */  sw         $t9, %lo(D_80081CDC)($at)
/* F6AC 8000EAAC 10C000A9 */  beqz       $a2, .L8000ED54
/* F6B0 8000EAB0 00C09825 */   or        $s3, $a2, $zero
/* F6B4 8000EAB4 3C16F510 */  lui        $s6, (0xF5101000 >> 16)
/* F6B8 8000EAB8 36D61000 */  ori        $s6, $s6, (0xF5101000 & 0xFFFF)
/* F6BC 8000EABC 3C1EF200 */  lui        $fp, (0xF2000000 >> 16)
/* F6C0 8000EAC0 24170020 */  addiu      $s7, $zero, 0x20
.L8000EAC4:
/* F6C4 8000EAC4 3C088008 */  lui        $t0, %hi(D_80081CDC)
/* F6C8 8000EAC8 25081CDC */  addiu      $t0, $t0, %lo(D_80081CDC)
/* F6CC 8000EACC 8D030000 */  lw         $v1, 0x0($t0)
/* F6D0 8000EAD0 8E2E0000 */  lw         $t6, 0x0($s1)
/* F6D4 8000EAD4 8FAC0058 */  lw         $t4, 0x58($sp)
/* F6D8 8000EAD8 8C620000 */  lw         $v0, 0x0($v1)
/* F6DC 8000EADC 246A0004 */  addiu      $t2, $v1, 0x4
/* F6E0 8000EAE0 AD0A0000 */  sw         $t2, 0x0($t0)
/* F6E4 8000EAE4 C4500010 */  lwc1       $f16, 0x10($v0)
/* F6E8 8000EAE8 C440000C */  lwc1       $f0, 0xC($v0)
/* F6EC 8000EAEC 94520016 */  lhu        $s2, 0x16($v0)
/* F6F0 8000EAF0 84540014 */  lh         $s4, 0x14($v0)
/* F6F4 8000EAF4 E7B00010 */  swc1       $f16, 0x10($sp)
/* F6F8 8000EAF8 C4520000 */  lwc1       $f18, 0x0($v0)
/* F6FC 8000EAFC 000E6980 */  sll        $t5, $t6, 6
/* F700 8000EB00 4405A000 */  mfc1       $a1, $f20
/* F704 8000EB04 E7B20014 */  swc1       $f18, 0x14($sp)
/* F708 8000EB08 C4440004 */  lwc1       $f4, 0x4($v0)
/* F70C 8000EB0C 4407A000 */  mfc1       $a3, $f20
/* F710 8000EB10 018D2021 */  addu       $a0, $t4, $t5
/* F714 8000EB14 E7A40018 */  swc1       $f4, 0x18($sp)
/* F718 8000EB18 C4460008 */  lwc1       $f6, 0x8($v0)
/* F71C 8000EB1C 44060000 */  mfc1       $a2, $f0
/* F720 8000EB20 324B00FF */  andi       $t3, $s2, 0xFF
/* F724 8000EB24 2572FFC0 */  addiu      $s2, $t3, -0x40
/* F728 8000EB28 248400C0 */  addiu      $a0, $a0, 0xC0
/* F72C 8000EB2C 0C00E1B0 */  jal        func_800386C0
/* F730 8000EB30 E7A6001C */   swc1      $f6, 0x1C($sp)
/* F734 8000EB34 8E020000 */  lw         $v0, 0x0($s0)
/* F738 8000EB38 3C180102 */  lui        $t8, (0x1020040 >> 16)
/* F73C 8000EB3C 37180040 */  ori        $t8, $t8, (0x1020040 & 0xFFFF)
/* F740 8000EB40 244F0008 */  addiu      $t7, $v0, 0x8
/* F744 8000EB44 AE0F0000 */  sw         $t7, 0x0($s0)
/* F748 8000EB48 AC580000 */  sw         $t8, 0x0($v0)
/* F74C 8000EB4C 8E390000 */  lw         $t9, 0x0($s1)
/* F750 8000EB50 3C0E0200 */  lui        $t6, %hi(D_2000000)
/* F754 8000EB54 25CE0000 */  addiu      $t6, $t6, %lo(D_2000000)
/* F758 8000EB58 00195180 */  sll        $t2, $t9, 6
/* F75C 8000EB5C 254B00C0 */  addiu      $t3, $t2, 0xC0
/* F760 8000EB60 016E6021 */  addu       $t4, $t3, $t6
/* F764 8000EB64 AC4C0004 */  sw         $t4, 0x4($v0)
/* F768 8000EB68 8E2D0000 */  lw         $t5, 0x0($s1)
/* F76C 8000EB6C 3C19FD10 */  lui        $t9, (0xFD10001F >> 16)
/* F770 8000EB70 3739001F */  ori        $t9, $t9, (0xFD10001F & 0xFFFF)
/* F774 8000EB74 25AF0001 */  addiu      $t7, $t5, 0x1
/* F778 8000EB78 AE2F0000 */  sw         $t7, 0x0($s1)
/* F77C 8000EB7C 8E020000 */  lw         $v0, 0x0($s0)
/* F780 8000EB80 00125080 */  sll        $t2, $s2, 2
/* F784 8000EB84 3C0B8005 */  lui        $t3, %hi(D_8004DDB4)
/* F788 8000EB88 24580008 */  addiu      $t8, $v0, 0x8
/* F78C 8000EB8C AE180000 */  sw         $t8, 0x0($s0)
/* F790 8000EB90 016A5821 */  addu       $t3, $t3, $t2
/* F794 8000EB94 AC590000 */  sw         $t9, 0x0($v0)
/* F798 8000EB98 8D6BDDB4 */  lw         $t3, %lo(D_8004DDB4)($t3)
/* F79C 8000EB9C 00126040 */  sll        $t4, $s2, 1
/* F7A0 8000EBA0 3C0D8005 */  lui        $t5, %hi(D_8004DDC8)
/* F7A4 8000EBA4 AC4B0004 */  sw         $t3, 0x4($v0)
/* F7A8 8000EBA8 8E060000 */  lw         $a2, 0x0($s0)
/* F7AC 8000EBAC 25ADDDC8 */  addiu      $t5, $t5, %lo(D_8004DDC8)
/* F7B0 8000EBB0 018D3821 */  addu       $a3, $t4, $t5
/* F7B4 8000EBB4 24CE0008 */  addiu      $t6, $a2, 0x8
/* F7B8 8000EBB8 AE0E0000 */  sw         $t6, 0x0($s0)
/* F7BC 8000EBBC ACD60000 */  sw         $s6, 0x0($a2)
/* F7C0 8000EBC0 94EF0000 */  lhu        $t7, 0x0($a3)
/* F7C4 8000EBC4 3C010700 */  lui        $at, (0x7000050 >> 16)
/* F7C8 8000EBC8 24080006 */  addiu      $t0, $zero, 0x6
/* F7CC 8000EBCC 16EF0003 */  bne        $s7, $t7, .L8000EBDC
/* F7D0 8000EBD0 00000000 */   nop
/* F7D4 8000EBD4 10000001 */  b          .L8000EBDC
/* F7D8 8000EBD8 24080005 */   addiu     $t0, $zero, 0x5
.L8000EBDC:
/* F7DC 8000EBDC 3118000F */  andi       $t8, $t0, 0xF
/* F7E0 8000EBE0 0018CB80 */  sll        $t9, $t8, 14
/* F7E4 8000EBE4 03215025 */  or         $t2, $t9, $at
/* F7E8 8000EBE8 354B0050 */  ori        $t3, $t2, (0x7000050 & 0xFFFF)
/* F7EC 8000EBEC ACCB0004 */  sw         $t3, 0x4($a2)
/* F7F0 8000EBF0 8E020000 */  lw         $v0, 0x0($s0)
/* F7F4 8000EBF4 3C0CE600 */  lui        $t4, (0xE6000000 >> 16)
/* F7F8 8000EBF8 24080006 */  addiu      $t0, $zero, 0x6
/* F7FC 8000EBFC 244E0008 */  addiu      $t6, $v0, 0x8
/* F800 8000EC00 AE0E0000 */  sw         $t6, 0x0($s0)
/* F804 8000EC04 AC400004 */  sw         $zero, 0x4($v0)
/* F808 8000EC08 AC4C0000 */  sw         $t4, 0x0($v0)
/* F80C 8000EC0C 8E020000 */  lw         $v0, 0x0($s0)
/* F810 8000EC10 3C0FF400 */  lui        $t7, (0xF4000000 >> 16)
/* F814 8000EC14 3C010707 */  lui        $at, (0x707C000 >> 16)
/* F818 8000EC18 244D0008 */  addiu      $t5, $v0, 0x8
/* F81C 8000EC1C AE0D0000 */  sw         $t5, 0x0($s0)
/* F820 8000EC20 AC4F0000 */  sw         $t7, 0x0($v0)
/* F824 8000EC24 94F80000 */  lhu        $t8, 0x0($a3)
/* F828 8000EC28 3421C000 */  ori        $at, $at, (0x707C000 & 0xFFFF)
/* F82C 8000EC2C 2719FFFF */  addiu      $t9, $t8, -0x1
/* F830 8000EC30 00195080 */  sll        $t2, $t9, 2
/* F834 8000EC34 314B0FFF */  andi       $t3, $t2, 0xFFF
/* F838 8000EC38 01617025 */  or         $t6, $t3, $at
/* F83C 8000EC3C AC4E0004 */  sw         $t6, 0x4($v0)
/* F840 8000EC40 8E020000 */  lw         $v0, 0x0($s0)
/* F844 8000EC44 3C0DE700 */  lui        $t5, (0xE7000000 >> 16)
/* F848 8000EC48 244C0008 */  addiu      $t4, $v0, 0x8
/* F84C 8000EC4C AE0C0000 */  sw         $t4, 0x0($s0)
/* F850 8000EC50 AC400004 */  sw         $zero, 0x4($v0)
/* F854 8000EC54 AC4D0000 */  sw         $t5, 0x0($v0)
/* F858 8000EC58 8E090000 */  lw         $t1, 0x0($s0)
/* F85C 8000EC5C 252F0008 */  addiu      $t7, $t1, 0x8
/* F860 8000EC60 AE0F0000 */  sw         $t7, 0x0($s0)
/* F864 8000EC64 AD360000 */  sw         $s6, 0x0($t1)
/* F868 8000EC68 94F80000 */  lhu        $t8, 0x0($a3)
/* F86C 8000EC6C 16F80003 */  bne        $s7, $t8, .L8000EC7C
/* F870 8000EC70 00000000 */   nop
/* F874 8000EC74 10000001 */  b          .L8000EC7C
/* F878 8000EC78 24080005 */   addiu     $t0, $zero, 0x5
.L8000EC7C:
/* F87C 8000EC7C 3119000F */  andi       $t9, $t0, 0xF
/* F880 8000EC80 00195380 */  sll        $t2, $t9, 14
/* F884 8000EC84 354B0050 */  ori        $t3, $t2, 0x50
/* F888 8000EC88 AD2B0004 */  sw         $t3, 0x4($t1)
/* F88C 8000EC8C 8E020000 */  lw         $v0, 0x0($s0)
/* F890 8000EC90 3C010007 */  lui        $at, (0x7C000 >> 16)
/* F894 8000EC94 3421C000 */  ori        $at, $at, (0x7C000 & 0xFFFF)
/* F898 8000EC98 244E0008 */  addiu      $t6, $v0, 0x8
/* F89C 8000EC9C AE0E0000 */  sw         $t6, 0x0($s0)
/* F8A0 8000ECA0 AC5E0000 */  sw         $fp, 0x0($v0)
/* F8A4 8000ECA4 94EC0000 */  lhu        $t4, 0x0($a3)
/* F8A8 8000ECA8 258DFFFF */  addiu      $t5, $t4, -0x1
/* F8AC 8000ECAC 000D7880 */  sll        $t7, $t5, 2
/* F8B0 8000ECB0 31F80FFF */  andi       $t8, $t7, 0xFFF
/* F8B4 8000ECB4 0301C825 */  or         $t9, $t8, $at
/* F8B8 8000ECB8 AC590004 */  sw         $t9, 0x4($v0)
/* F8BC 8000ECBC 8E020000 */  lw         $v0, 0x0($s0)
/* F8C0 8000ECC0 3C058005 */  lui        $a1, %hi(D_8004DDB0)
/* F8C4 8000ECC4 3C010008 */  lui        $at, (0x80000 >> 16)
/* F8C8 8000ECC8 244A0008 */  addiu      $t2, $v0, 0x8
/* F8CC 8000ECCC AE0A0000 */  sw         $t2, 0x0($s0)
/* F8D0 8000ECD0 94A5DDB0 */  lhu        $a1, %lo(D_8004DDB0)($a1)
/* F8D4 8000ECD4 00402025 */  or         $a0, $v0, $zero
/* F8D8 8000ECD8 04A10004 */  bgez       $a1, .L8000ECEC
/* F8DC 8000ECDC 30AB00FF */   andi      $t3, $a1, 0xFF
/* F8E0 8000ECE0 11600002 */  beqz       $t3, .L8000ECEC
/* F8E4 8000ECE4 00000000 */   nop
/* F8E8 8000ECE8 256BFF00 */  addiu      $t3, $t3, -0x100
.L8000ECEC:
/* F8EC 8000ECEC 000B7080 */  sll        $t6, $t3, 2
/* F8F0 8000ECF0 31CC0FFF */  andi       $t4, $t6, 0xFFF
/* F8F4 8000ECF4 019E6825 */  or         $t5, $t4, $fp
/* F8F8 8000ECF8 AC8D0000 */  sw         $t5, 0x0($a0)
/* F8FC 8000ECFC 94EF0000 */  lhu        $t7, 0x0($a3)
/* F900 8000ED00 01EBC021 */  addu       $t8, $t7, $t3
/* F904 8000ED04 0018C880 */  sll        $t9, $t8, 2
/* F908 8000ED08 332A0FFF */  andi       $t2, $t9, 0xFFF
/* F90C 8000ED0C 01415825 */  or         $t3, $t2, $at
/* F910 8000ED10 AC8B0004 */  sw         $t3, 0x4($a0)
/* F914 8000ED14 8E020000 */  lw         $v0, 0x0($s0)
/* F918 8000ED18 3C0C0600 */  lui        $t4, (0x6000000 >> 16)
/* F91C 8000ED1C 3C0D8008 */  lui        $t5, %hi(D_8007C294)
/* F920 8000ED20 244E0008 */  addiu      $t6, $v0, 0x8
/* F924 8000ED24 AE0E0000 */  sw         $t6, 0x0($s0)
/* F928 8000ED28 AC4C0000 */  sw         $t4, 0x0($v0)
/* F92C 8000ED2C 8DADC294 */  lw         $t5, %lo(D_8007C294)($t5)
/* F930 8000ED30 00147940 */  sll        $t7, $s4, 5
/* F934 8000ED34 01AFC021 */  addu       $t8, $t5, $t7
/* F938 8000ED38 8F190010 */  lw         $t9, 0x10($t8)
/* F93C 8000ED3C AC590004 */  sw         $t9, 0x4($v0)
/* F940 8000ED40 8EAA0000 */  lw         $t2, 0x0($s5)
/* F944 8000ED44 2673FFFF */  addiu      $s3, $s3, -0x1
/* F948 8000ED48 254B0001 */  addiu      $t3, $t2, 0x1
/* F94C 8000ED4C 1660FF5D */  bnez       $s3, .L8000EAC4
/* F950 8000ED50 AEAB0000 */   sw        $t3, 0x0($s5)
.L8000ED54:
/* F954 8000ED54 3C118008 */  lui        $s1, %hi(D_80081CC0)
/* F958 8000ED58 26311CC0 */  addiu      $s1, $s1, %lo(D_80081CC0)
/* F95C 8000ED5C 8E2E0000 */  lw         $t6, 0x0($s1)
/* F960 8000ED60 3C128008 */  lui        $s2, %hi(D_80081CD8)
/* F964 8000ED64 26521CD8 */  addiu      $s2, $s2, %lo(D_80081CD8)
/* F968 8000ED68 11C00023 */  beqz       $t6, .L8000EDF8
/* F96C 8000ED6C 3C18B900 */   lui       $t8, (0xB900031D >> 16)
/* F970 8000ED70 8E020000 */  lw         $v0, 0x0($s0)
/* F974 8000ED74 3C0DE700 */  lui        $t5, (0xE7000000 >> 16)
/* F978 8000ED78 3718031D */  ori        $t8, $t8, (0xB900031D & 0xFFFF)
/* F97C 8000ED7C 244C0008 */  addiu      $t4, $v0, 0x8
/* F980 8000ED80 AE0C0000 */  sw         $t4, 0x0($s0)
/* F984 8000ED84 AC400004 */  sw         $zero, 0x4($v0)
/* F988 8000ED88 AC4D0000 */  sw         $t5, 0x0($v0)
/* F98C 8000ED8C 8E020000 */  lw         $v0, 0x0($s0)
/* F990 8000ED90 3C190C18 */  lui        $t9, (0xC1849D8 >> 16)
/* F994 8000ED94 373949D8 */  ori        $t9, $t9, (0xC1849D8 & 0xFFFF)
/* F998 8000ED98 244F0008 */  addiu      $t7, $v0, 0x8
/* F99C 8000ED9C AE0F0000 */  sw         $t7, 0x0($s0)
/* F9A0 8000EDA0 AC590004 */  sw         $t9, 0x4($v0)
/* F9A4 8000EDA4 AC580000 */  sw         $t8, 0x0($v0)
/* F9A8 8000EDA8 8E020000 */  lw         $v0, 0x0($s0)
/* F9AC 8000EDAC 3C0BBA00 */  lui        $t3, (0xBA000C02 >> 16)
/* F9B0 8000EDB0 356B0C02 */  ori        $t3, $t3, (0xBA000C02 & 0xFFFF)
/* F9B4 8000EDB4 244A0008 */  addiu      $t2, $v0, 0x8
/* F9B8 8000EDB8 AE0A0000 */  sw         $t2, 0x0($s0)
/* F9BC 8000EDBC 240E2000 */  addiu      $t6, $zero, 0x2000
/* F9C0 8000EDC0 AC4E0004 */  sw         $t6, 0x4($v0)
/* F9C4 8000EDC4 AC4B0000 */  sw         $t3, 0x0($v0)
/* F9C8 8000EDC8 3C0C8008 */  lui        $t4, %hi(D_80082C60)
/* F9CC 8000EDCC 25872C60 */  addiu      $a3, $t4, %lo(D_80082C60)
/* F9D0 8000EDD0 AE470000 */  sw         $a3, 0x0($s2)
/* F9D4 8000EDD4 8FA40058 */  lw         $a0, 0x58($sp)
/* F9D8 8000EDD8 8E250000 */  lw         $a1, 0x0($s1)
/* F9DC 8000EDDC 0C004041 */  jal        func_80010104
/* F9E0 8000EDE0 24060011 */   addiu     $a2, $zero, 0x11
/* F9E4 8000EDE4 8FA40058 */  lw         $a0, 0x58($sp)
/* F9E8 8000EDE8 8E250000 */  lw         $a1, 0x0($s1)
/* F9EC 8000EDEC 24060012 */  addiu      $a2, $zero, 0x12
/* F9F0 8000EDF0 0C004041 */  jal        func_80010104
/* F9F4 8000EDF4 8E470000 */   lw        $a3, 0x0($s2)
.L8000EDF8:
/* F9F8 8000EDF8 3C068005 */  lui        $a2, %hi(D_8004DD70)
/* F9FC 8000EDFC 24C6DD70 */  addiu      $a2, $a2, %lo(D_8004DD70)
/* FA00 8000EE00 94CD0000 */  lhu        $t5, 0x0($a2)
/* FA04 8000EE04 3C0BBA00 */  lui        $t3, (0xBA000C02 >> 16)
/* FA08 8000EE08 25AF0001 */  addiu      $t7, $t5, 0x1
/* FA0C 8000EE0C A4CF0000 */  sh         $t7, 0x0($a2)
/* FA10 8000EE10 8E020000 */  lw         $v0, 0x0($s0)
/* FA14 8000EE14 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
/* FA18 8000EE18 3C0F8005 */  lui        $t7, %hi(D_8004DDB0)
/* FA1C 8000EE1C 24580008 */  addiu      $t8, $v0, 0x8
/* FA20 8000EE20 AE180000 */  sw         $t8, 0x0($s0)
/* FA24 8000EE24 AC400004 */  sw         $zero, 0x4($v0)
/* FA28 8000EE28 AC590000 */  sw         $t9, 0x0($v0)
/* FA2C 8000EE2C 8E020000 */  lw         $v0, 0x0($s0)
/* FA30 8000EE30 356B0C02 */  ori        $t3, $t3, (0xBA000C02 & 0xFFFF)
/* FA34 8000EE34 240E2000 */  addiu      $t6, $zero, 0x2000
/* FA38 8000EE38 244A0008 */  addiu      $t2, $v0, 0x8
/* FA3C 8000EE3C AE0A0000 */  sw         $t2, 0x0($s0)
/* FA40 8000EE40 AC4E0004 */  sw         $t6, 0x4($v0)
/* FA44 8000EE44 AC4B0000 */  sw         $t3, 0x0($v0)
/* FA48 8000EE48 8E020000 */  lw         $v0, 0x0($s0)
/* FA4C 8000EE4C 3C0DBA00 */  lui        $t5, (0xBA000E02 >> 16)
/* FA50 8000EE50 35AD0E02 */  ori        $t5, $t5, (0xBA000E02 & 0xFFFF)
/* FA54 8000EE54 244C0008 */  addiu      $t4, $v0, 0x8
/* FA58 8000EE58 AE0C0000 */  sw         $t4, 0x0($s0)
/* FA5C 8000EE5C AC400004 */  sw         $zero, 0x4($v0)
/* FA60 8000EE60 AC4D0000 */  sw         $t5, 0x0($v0)
/* FA64 8000EE64 95EFDDB0 */  lhu        $t7, %lo(D_8004DDB0)($t7)
/* FA68 8000EE68 3C018005 */  lui        $at, %hi(D_8004DDB0)
/* FA6C 8000EE6C D7B40028 */  ldc1       $f20, 0x28($sp)
/* FA70 8000EE70 25F80002 */  addiu      $t8, $t7, 0x2
/* FA74 8000EE74 A438DDB0 */  sh         $t8, %lo(D_8004DDB0)($at)
/* FA78 8000EE78 8FBF0054 */  lw         $ra, 0x54($sp)
/* FA7C 8000EE7C 8FB00030 */  lw         $s0, 0x30($sp)
/* FA80 8000EE80 8FB10034 */  lw         $s1, 0x34($sp)
/* FA84 8000EE84 8FB20038 */  lw         $s2, 0x38($sp)
/* FA88 8000EE88 8FB3003C */  lw         $s3, 0x3C($sp)
/* FA8C 8000EE8C 8FB40040 */  lw         $s4, 0x40($sp)
/* FA90 8000EE90 8FB50044 */  lw         $s5, 0x44($sp)
/* FA94 8000EE94 8FB60048 */  lw         $s6, 0x48($sp)
/* FA98 8000EE98 8FB7004C */  lw         $s7, 0x4C($sp)
/* FA9C 8000EE9C 8FBE0050 */  lw         $fp, 0x50($sp)
/* FAA0 8000EEA0 03E00008 */  jr         $ra
/* FAA4 8000EEA4 27BD0058 */   addiu     $sp, $sp, 0x58
