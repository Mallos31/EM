glabel func_8001DA3C
/* 1E63C 8001DA3C 27BDFF00 */  addiu      $sp, $sp, -0x100
/* 1E640 8001DA40 AFB70054 */  sw         $s7, 0x54($sp)
/* 1E644 8001DA44 3C178008 */  lui        $s7, %hi(D_80087E30)
/* 1E648 8001DA48 26F77E30 */  addiu      $s7, $s7, %lo(D_80087E30)
/* 1E64C 8001DA4C AFBF005C */  sw         $ra, 0x5C($sp)
/* 1E650 8001DA50 AFBE0058 */  sw         $fp, 0x58($sp)
/* 1E654 8001DA54 AFB60050 */  sw         $s6, 0x50($sp)
/* 1E658 8001DA58 AFB5004C */  sw         $s5, 0x4C($sp)
/* 1E65C 8001DA5C AFB40048 */  sw         $s4, 0x48($sp)
/* 1E660 8001DA60 AFB30044 */  sw         $s3, 0x44($sp)
/* 1E664 8001DA64 AFB20040 */  sw         $s2, 0x40($sp)
/* 1E668 8001DA68 AFB1003C */  sw         $s1, 0x3C($sp)
/* 1E66C 8001DA6C AFB00038 */  sw         $s0, 0x38($sp)
/* 1E670 8001DA70 F7B60030 */  sdc1       $f22, 0x30($sp)
/* 1E674 8001DA74 F7B40028 */  sdc1       $f20, 0x28($sp)
/* 1E678 8001DA78 AFA40100 */  sw         $a0, 0x100($sp)
/* 1E67C 8001DA7C 8EF40000 */  lw         $s4, 0x0($s7)
/* 1E680 8001DA80 3C108008 */  lui        $s0, %hi(D_80087E38)
/* 1E684 8001DA84 0000A825 */  or         $s5, $zero, $zero
/* 1E688 8001DA88 12800089 */  beqz       $s4, .L8001DCB0
/* 1E68C 8001DA8C 26107E38 */   addiu     $s0, $s0, %lo(D_80087E38)
/* 1E690 8001DA90 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1E694 8001DA94 3C168008 */  lui        $s6, %hi(D_80085E48)
/* 1E698 8001DA98 3C138008 */  lui        $s3, %hi(D_8007A180)
/* 1E69C 8001DA9C 3C128008 */  lui        $s2, %hi(D_8007A184)
/* 1E6A0 8001DAA0 4481B000 */  mtc1       $at, $f22
/* 1E6A4 8001DAA4 4480A000 */  mtc1       $zero, $f20
/* 1E6A8 8001DAA8 2652A184 */  addiu      $s2, $s2, %lo(D_8007A184)
/* 1E6AC 8001DAAC 2673A180 */  addiu      $s3, $s3, %lo(D_8007A180)
/* 1E6B0 8001DAB0 26D65E48 */  addiu      $s6, $s6, %lo(D_80085E48)
/* 1E6B4 8001DAB4 3C1E0600 */  lui        $fp, (0x6000000 >> 16)
/* 1E6B8 8001DAB8 27B100B4 */  addiu      $s1, $sp, 0xB4
.L8001DABC:
/* 1E6BC 8001DABC 96020000 */  lhu        $v0, 0x0($s0)
/* 1E6C0 8001DAC0 10400079 */  beqz       $v0, .L8001DCA8
/* 1E6C4 8001DAC4 00000000 */   nop
/* 1E6C8 8001DAC8 8E030010 */  lw         $v1, 0x10($s0)
/* 1E6CC 8001DACC 244EFFFF */  addiu      $t6, $v0, -0x1
/* 1E6D0 8001DAD0 A60E0000 */  sh         $t6, 0x0($s0)
/* 1E6D4 8001DAD4 12A3000A */  beq        $s5, $v1, .L8001DB00
/* 1E6D8 8001DAD8 00602825 */   or        $a1, $v1, $zero
/* 1E6DC 8001DADC 920F000B */  lbu        $t7, 0xB($s0)
/* 1E6E0 8001DAE0 92040008 */  lbu        $a0, 0x8($s0)
/* 1E6E4 8001DAE4 92060009 */  lbu        $a2, 0x9($s0)
/* 1E6E8 8001DAE8 9207000A */  lbu        $a3, 0xA($s0)
/* 1E6EC 8001DAEC AFAF0010 */  sw         $t7, 0x10($sp)
/* 1E6F0 8001DAF0 9218000C */  lbu        $t8, 0xC($s0)
/* 1E6F4 8001DAF4 0060A825 */  or         $s5, $v1, $zero
/* 1E6F8 8001DAF8 0C00773A */  jal        func_8001DCE8
/* 1E6FC 8001DAFC AFB80014 */   sw        $t8, 0x14($sp)
.L8001DB00:
/* 1E700 8001DB00 8E020004 */  lw         $v0, 0x4($s0)
/* 1E704 8001DB04 50400006 */  beql       $v0, $zero, .L8001DB20
/* 1E708 8001DB08 8E420000 */   lw        $v0, 0x0($s2)
/* 1E70C 8001DB0C 0040F809 */  jalr       $v0
/* 1E710 8001DB10 02002025 */   or        $a0, $s0, $zero
/* 1E714 8001DB14 10000009 */  b          .L8001DB3C
/* 1E718 8001DB18 92090002 */   lbu       $t1, 0x2($s0)
/* 1E71C 8001DB1C 8E420000 */  lw         $v0, 0x0($s2)
.L8001DB20:
/* 1E720 8001DB20 3C088005 */  lui        $t0, %hi(D_8004F060)
/* 1E724 8001DB24 2508F060 */  addiu      $t0, $t0, %lo(D_8004F060)
/* 1E728 8001DB28 24590008 */  addiu      $t9, $v0, 0x8
/* 1E72C 8001DB2C AE590000 */  sw         $t9, 0x0($s2)
/* 1E730 8001DB30 AC480004 */  sw         $t0, 0x4($v0)
/* 1E734 8001DB34 AC5E0000 */  sw         $fp, 0x0($v0)
/* 1E738 8001DB38 92090002 */  lbu        $t1, 0x2($s0)
.L8001DB3C:
/* 1E73C 8001DB3C 02202025 */  or         $a0, $s1, $zero
/* 1E740 8001DB40 312A0001 */  andi       $t2, $t1, 0x1
/* 1E744 8001DB44 51400016 */  beql       $t2, $zero, .L8001DBA0
/* 1E748 8001DB48 C6CA000C */   lwc1      $f10, 0xC($s6)
/* 1E74C 8001DB4C 02202025 */  or         $a0, $s1, $zero
/* 1E750 8001DB50 8E050030 */  lw         $a1, 0x30($s0)
/* 1E754 8001DB54 8E060034 */  lw         $a2, 0x34($s0)
/* 1E758 8001DB58 0C009E32 */  jal        func_800278C8
/* 1E75C 8001DB5C 8E070038 */   lw        $a3, 0x38($s0)
/* 1E760 8001DB60 C6040018 */  lwc1       $f4, 0x18($s0)
/* 1E764 8001DB64 02202025 */  or         $a0, $s1, $zero
/* 1E768 8001DB68 E7A400E4 */  swc1       $f4, 0xE4($sp)
/* 1E76C 8001DB6C C606001C */  lwc1       $f6, 0x1C($s0)
/* 1E770 8001DB70 E7A600E8 */  swc1       $f6, 0xE8($sp)
/* 1E774 8001DB74 C6080020 */  lwc1       $f8, 0x20($s0)
/* 1E778 8001DB78 E7A800EC */  swc1       $f8, 0xEC($sp)
/* 1E77C 8001DB7C C6000028 */  lwc1       $f0, 0x28($s0)
/* 1E780 8001DB80 44050000 */  mfc1       $a1, $f0
/* 1E784 8001DB84 44060000 */  mfc1       $a2, $f0
/* 1E788 8001DB88 44070000 */  mfc1       $a3, $f0
/* 1E78C 8001DB8C 0C009F2D */  jal        func_80027CB4
/* 1E790 8001DB90 00000000 */   nop
/* 1E794 8001DB94 1000001F */  b          .L8001DC14
/* 1E798 8001DB98 8E620000 */   lw        $v0, 0x0($s3)
/* 1E79C 8001DB9C C6CA000C */  lwc1       $f10, 0xC($s6)
.L8001DBA0:
/* 1E7A0 8001DBA0 C6D00010 */  lwc1       $f16, 0x10($s6)
/* 1E7A4 8001DBA4 C6D20014 */  lwc1       $f18, 0x14($s6)
/* 1E7A8 8001DBA8 8E050018 */  lw         $a1, 0x18($s0)
/* 1E7AC 8001DBAC 8E06001C */  lw         $a2, 0x1C($s0)
/* 1E7B0 8001DBB0 8E070020 */  lw         $a3, 0x20($s0)
/* 1E7B4 8001DBB4 E7AA0010 */  swc1       $f10, 0x10($sp)
/* 1E7B8 8001DBB8 E7B00014 */  swc1       $f16, 0x14($sp)
/* 1E7BC 8001DBBC 0C009D77 */  jal        func_800275DC
/* 1E7C0 8001DBC0 E7B20018 */   swc1      $f18, 0x18($sp)
/* 1E7C4 8001DBC4 C6000024 */  lwc1       $f0, 0x24($s0)
/* 1E7C8 8001DBC8 4600A032 */  c.eq.s     $f20, $f0
/* 1E7CC 8001DBCC 00000000 */  nop
/* 1E7D0 8001DBD0 4503000B */  bc1tl      .L8001DC00
/* 1E7D4 8001DBD4 4407B000 */   mfc1      $a3, $f22
/* 1E7D8 8001DBD8 4405A000 */  mfc1       $a1, $f20
/* 1E7DC 8001DBDC 4406A000 */  mfc1       $a2, $f20
/* 1E7E0 8001DBE0 44070000 */  mfc1       $a3, $f0
/* 1E7E4 8001DBE4 0C009D0C */  jal        func_80027430
/* 1E7E8 8001DBE8 27A40074 */   addiu     $a0, $sp, 0x74
/* 1E7EC 8001DBEC 27A40074 */  addiu      $a0, $sp, 0x74
/* 1E7F0 8001DBF0 02202825 */  or         $a1, $s1, $zero
/* 1E7F4 8001DBF4 0C00E2AC */  jal        func_80038AB0
/* 1E7F8 8001DBF8 02203025 */   or        $a2, $s1, $zero
/* 1E7FC 8001DBFC 4407B000 */  mfc1       $a3, $f22
.L8001DC00:
/* 1E800 8001DC00 02202025 */  or         $a0, $s1, $zero
/* 1E804 8001DC04 8E050028 */  lw         $a1, 0x28($s0)
/* 1E808 8001DC08 0C009F2D */  jal        func_80027CB4
/* 1E80C 8001DC0C 8E06002C */   lw        $a2, 0x2C($s0)
/* 1E810 8001DC10 8E620000 */  lw         $v0, 0x0($s3)
.L8001DC14:
/* 1E814 8001DC14 8FAB0100 */  lw         $t3, 0x100($sp)
/* 1E818 8001DC18 284101E6 */  slti       $at, $v0, 0x1E6
/* 1E81C 8001DC1C 1020001B */  beqz       $at, .L8001DC8C
/* 1E820 8001DC20 00026180 */   sll       $t4, $v0, 6
/* 1E824 8001DC24 016C2821 */  addu       $a1, $t3, $t4
/* 1E828 8001DC28 24A500C0 */  addiu      $a1, $a1, 0xC0
/* 1E82C 8001DC2C 0C00E1E8 */  jal        func_800387A0
/* 1E830 8001DC30 02202025 */   or        $a0, $s1, $zero
/* 1E834 8001DC34 8E420000 */  lw         $v0, 0x0($s2)
/* 1E838 8001DC38 3C0E0102 */  lui        $t6, (0x1020040 >> 16)
/* 1E83C 8001DC3C 35CE0040 */  ori        $t6, $t6, (0x1020040 & 0xFFFF)
/* 1E840 8001DC40 244D0008 */  addiu      $t5, $v0, 0x8
/* 1E844 8001DC44 AE4D0000 */  sw         $t5, 0x0($s2)
/* 1E848 8001DC48 AC4E0000 */  sw         $t6, 0x0($v0)
/* 1E84C 8001DC4C 8E6F0000 */  lw         $t7, 0x0($s3)
/* 1E850 8001DC50 3C080200 */  lui        $t0, %hi(D_2000000)
/* 1E854 8001DC54 25080000 */  addiu      $t0, $t0, %lo(D_2000000)
/* 1E858 8001DC58 000FC180 */  sll        $t8, $t7, 6
/* 1E85C 8001DC5C 271900C0 */  addiu      $t9, $t8, 0xC0
/* 1E860 8001DC60 03284821 */  addu       $t1, $t9, $t0
/* 1E864 8001DC64 AC490004 */  sw         $t1, 0x4($v0)
/* 1E868 8001DC68 8E6A0000 */  lw         $t2, 0x0($s3)
/* 1E86C 8001DC6C 254B0001 */  addiu      $t3, $t2, 0x1
/* 1E870 8001DC70 AE6B0000 */  sw         $t3, 0x0($s3)
/* 1E874 8001DC74 8E420000 */  lw         $v0, 0x0($s2)
/* 1E878 8001DC78 244C0008 */  addiu      $t4, $v0, 0x8
/* 1E87C 8001DC7C AE4C0000 */  sw         $t4, 0x0($s2)
/* 1E880 8001DC80 AC5E0000 */  sw         $fp, 0x0($v0)
/* 1E884 8001DC84 8E0D0014 */  lw         $t5, 0x14($s0)
/* 1E888 8001DC88 AC4D0004 */  sw         $t5, 0x4($v0)
.L8001DC8C:
/* 1E88C 8001DC8C 960E0000 */  lhu        $t6, 0x0($s0)
/* 1E890 8001DC90 2694FFFF */  addiu      $s4, $s4, -0x1
/* 1E894 8001DC94 15C00004 */  bnez       $t6, .L8001DCA8
/* 1E898 8001DC98 00000000 */   nop
/* 1E89C 8001DC9C 8EEF0000 */  lw         $t7, 0x0($s7)
/* 1E8A0 8001DCA0 25F8FFFF */  addiu      $t8, $t7, -0x1
/* 1E8A4 8001DCA4 AEF80000 */  sw         $t8, 0x0($s7)
.L8001DCA8:
/* 1E8A8 8001DCA8 1680FF84 */  bnez       $s4, .L8001DABC
/* 1E8AC 8001DCAC 26100040 */   addiu     $s0, $s0, 0x40
.L8001DCB0:
/* 1E8B0 8001DCB0 8FBF005C */  lw         $ra, 0x5C($sp)
/* 1E8B4 8001DCB4 D7B40028 */  ldc1       $f20, 0x28($sp)
/* 1E8B8 8001DCB8 D7B60030 */  ldc1       $f22, 0x30($sp)
/* 1E8BC 8001DCBC 8FB00038 */  lw         $s0, 0x38($sp)
/* 1E8C0 8001DCC0 8FB1003C */  lw         $s1, 0x3C($sp)
/* 1E8C4 8001DCC4 8FB20040 */  lw         $s2, 0x40($sp)
/* 1E8C8 8001DCC8 8FB30044 */  lw         $s3, 0x44($sp)
/* 1E8CC 8001DCCC 8FB40048 */  lw         $s4, 0x48($sp)
/* 1E8D0 8001DCD0 8FB5004C */  lw         $s5, 0x4C($sp)
/* 1E8D4 8001DCD4 8FB60050 */  lw         $s6, 0x50($sp)
/* 1E8D8 8001DCD8 8FB70054 */  lw         $s7, 0x54($sp)
/* 1E8DC 8001DCDC 8FBE0058 */  lw         $fp, 0x58($sp)
/* 1E8E0 8001DCE0 03E00008 */  jr         $ra
/* 1E8E4 8001DCE4 27BD0100 */   addiu     $sp, $sp, 0x100
