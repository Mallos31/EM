glabel func_80017AEC
/* 186EC 80017AEC 27BDFF70 */  addiu      $sp, $sp, -0x90
/* 186F0 80017AF0 AFB00020 */  sw         $s0, 0x20($sp)
/* 186F4 80017AF4 00808025 */  or         $s0, $a0, $zero
/* 186F8 80017AF8 AFBF0024 */  sw         $ra, 0x24($sp)
/* 186FC 80017AFC 3C0F8005 */  lui        $t7, %hi(D_8004ED68)
/* 18700 80017B00 25EFED68 */  addiu      $t7, $t7, %lo(D_8004ED68)
/* 18704 80017B04 8DE10000 */  lw         $at, 0x0($t7)
/* 18708 80017B08 27AE0050 */  addiu      $t6, $sp, 0x50
/* 1870C 80017B0C 8DE80004 */  lw         $t0, 0x4($t7)
/* 18710 80017B10 ADC10000 */  sw         $at, 0x0($t6)
/* 18714 80017B14 8DE10008 */  lw         $at, 0x8($t7)
/* 18718 80017B18 ADC80004 */  sw         $t0, 0x4($t6)
/* 1871C 80017B1C 8DE8000C */  lw         $t0, 0xC($t7)
/* 18720 80017B20 ADC10008 */  sw         $at, 0x8($t6)
/* 18724 80017B24 8DE10010 */  lw         $at, 0x10($t7)
/* 18728 80017B28 3C0A8005 */  lui        $t2, %hi(D_8004ED7C)
/* 1872C 80017B2C 254AED7C */  addiu      $t2, $t2, %lo(D_8004ED7C)
/* 18730 80017B30 ADC8000C */  sw         $t0, 0xC($t6)
/* 18734 80017B34 ADC10010 */  sw         $at, 0x10($t6)
/* 18738 80017B38 8D410000 */  lw         $at, 0x0($t2)
/* 1873C 80017B3C 27A9003C */  addiu      $t1, $sp, 0x3C
/* 18740 80017B40 8D4D0004 */  lw         $t5, 0x4($t2)
/* 18744 80017B44 AD210000 */  sw         $at, 0x0($t1)
/* 18748 80017B48 8D410008 */  lw         $at, 0x8($t2)
/* 1874C 80017B4C AD2D0004 */  sw         $t5, 0x4($t1)
/* 18750 80017B50 8D4D000C */  lw         $t5, 0xC($t2)
/* 18754 80017B54 AD210008 */  sw         $at, 0x8($t1)
/* 18758 80017B58 8D410010 */  lw         $at, 0x10($t2)
/* 1875C 80017B5C AD2D000C */  sw         $t5, 0xC($t1)
/* 18760 80017B60 AD210010 */  sw         $at, 0x10($t1)
/* 18764 80017B64 9603000A */  lhu        $v1, 0xA($s0)
/* 18768 80017B68 8E020028 */  lw         $v0, 0x28($s0)
/* 1876C 80017B6C 30790001 */  andi       $t9, $v1, 0x1
/* 18770 80017B70 572000F1 */  bnel       $t9, $zero, .L80017F38
/* 18774 80017B74 8FBF0024 */   lw        $ra, 0x24($sp)
/* 18778 80017B78 1040009B */  beqz       $v0, .L80017DE8
/* 1877C 80017B7C 30780002 */   andi      $t8, $v1, 0x2
/* 18780 80017B80 57000006 */  bnel       $t8, $zero, .L80017B9C
/* 18784 80017B84 44807000 */   mtc1      $zero, $f14
/* 18788 80017B88 844E0050 */  lh         $t6, 0x50($v0)
/* 1878C 80017B8C 2401FFFF */  addiu      $at, $zero, -0x1
/* 18790 80017B90 55C10007 */  bnel       $t6, $at, .L80017BB0
/* 18794 80017B94 8C430064 */   lw        $v1, 0x64($v0)
/* 18798 80017B98 44807000 */  mtc1       $zero, $f14
.L80017B9C:
/* 1879C 80017B9C 44808000 */  mtc1       $zero, $f16
/* 187A0 80017BA0 44809000 */  mtc1       $zero, $f18
/* 187A4 80017BA4 1000003A */  b          .L80017C90
/* 187A8 80017BA8 C6000018 */   lwc1      $f0, 0x18($s0)
/* 187AC 80017BAC 8C430064 */  lw         $v1, 0x64($v0)
.L80017BB0:
/* 187B0 80017BB0 C4440000 */  lwc1       $f4, 0x0($v0)
/* 187B4 80017BB4 C606000C */  lwc1       $f6, 0xC($s0)
/* 187B8 80017BB8 946F0000 */  lhu        $t7, 0x0($v1)
/* 187BC 80017BBC 24010001 */  addiu      $at, $zero, 0x1
/* 187C0 80017BC0 46062481 */  sub.s      $f18, $f4, $f6
/* 187C4 80017BC4 55E10007 */  bnel       $t7, $at, .L80017BE4
/* 187C8 80017BC8 C464001C */   lwc1      $f4, 0x1C($v1)
/* 187CC 80017BCC 8C480068 */  lw         $t0, 0x68($v0)
/* 187D0 80017BD0 C60A0010 */  lwc1       $f10, 0x10($s0)
/* 187D4 80017BD4 C5080094 */  lwc1       $f8, 0x94($t0)
/* 187D8 80017BD8 10000010 */  b          .L80017C1C
/* 187DC 80017BDC 460A4401 */   sub.s     $f16, $f8, $f10
/* 187E0 80017BE0 C464001C */  lwc1       $f4, 0x1C($v1)
.L80017BE4:
/* 187E4 80017BE4 C4460024 */  lwc1       $f6, 0x24($v0)
/* 187E8 80017BE8 3C013FE0 */  lui        $at, (0x3FE00000 >> 16)
/* 187EC 80017BEC 44812800 */  mtc1       $at, $f5
/* 187F0 80017BF0 46062202 */  mul.s      $f8, $f4, $f6
/* 187F4 80017BF4 44802000 */  mtc1       $zero, $f4
/* 187F8 80017BF8 460042A1 */  cvt.d.s    $f10, $f8
/* 187FC 80017BFC C4480004 */  lwc1       $f8, 0x4($v0)
/* 18800 80017C00 46245182 */  mul.d      $f6, $f10, $f4
/* 18804 80017C04 460042A1 */  cvt.d.s    $f10, $f8
/* 18808 80017C08 C6080010 */  lwc1       $f8, 0x10($s0)
/* 1880C 80017C0C 46265100 */  add.d      $f4, $f10, $f6
/* 18810 80017C10 460042A1 */  cvt.d.s    $f10, $f8
/* 18814 80017C14 462A2181 */  sub.d      $f6, $f4, $f10
/* 18818 80017C18 46203420 */  cvt.s.d    $f16, $f6
.L80017C1C:
/* 1881C 80017C1C 46129282 */  mul.s      $f10, $f18, $f18
/* 18820 80017C20 C4480008 */  lwc1       $f8, 0x8($v0)
/* 18824 80017C24 C6040014 */  lwc1       $f4, 0x14($s0)
/* 18828 80017C28 46108182 */  mul.s      $f6, $f16, $f16
/* 1882C 80017C2C E7B20088 */  swc1       $f18, 0x88($sp)
/* 18830 80017C30 46044381 */  sub.s      $f14, $f8, $f4
/* 18834 80017C34 E7B00084 */  swc1       $f16, 0x84($sp)
/* 18838 80017C38 460E7102 */  mul.s      $f4, $f14, $f14
/* 1883C 80017C3C 46065200 */  add.s      $f8, $f10, $f6
/* 18840 80017C40 E7AE0080 */  swc1       $f14, 0x80($sp)
/* 18844 80017C44 0C00E140 */  jal        func_80038500
/* 18848 80017C48 46044300 */   add.s     $f12, $f8, $f4
/* 1884C 80017C4C 8E0C002C */  lw         $t4, 0x2C($s0)
/* 18850 80017C50 C7B20088 */  lwc1       $f18, 0x88($sp)
/* 18854 80017C54 C7B00084 */  lwc1       $f16, 0x84($sp)
/* 18858 80017C58 958B0028 */  lhu        $t3, 0x28($t4)
/* 1885C 80017C5C C7AE0080 */  lwc1       $f14, 0x80($sp)
/* 18860 80017C60 000B4880 */  sll        $t1, $t3, 2
/* 18864 80017C64 03A95021 */  addu       $t2, $sp, $t1
/* 18868 80017C68 C5420050 */  lwc1       $f2, 0x50($t2)
/* 1886C 80017C6C 46121282 */  mul.s      $f10, $f2, $f18
/* 18870 80017C70 00000000 */  nop
/* 18874 80017C74 46101182 */  mul.s      $f6, $f2, $f16
/* 18878 80017C78 00000000 */  nop
/* 1887C 80017C7C 460E1202 */  mul.s      $f8, $f2, $f14
/* 18880 80017C80 46005483 */  div.s      $f18, $f10, $f0
/* 18884 80017C84 46003403 */  div.s      $f16, $f6, $f0
/* 18888 80017C88 46004383 */  div.s      $f14, $f8, $f0
/* 1888C 80017C8C C6000018 */  lwc1       $f0, 0x18($s0)
.L80017C90:
/* 18890 80017C90 C602001C */  lwc1       $f2, 0x1C($s0)
/* 18894 80017C94 C6040020 */  lwc1       $f4, 0x20($s0)
/* 18898 80017C98 46000282 */  mul.s      $f10, $f0, $f0
/* 1889C 80017C9C E7B20088 */  swc1       $f18, 0x88($sp)
/* 188A0 80017CA0 E7A40070 */  swc1       $f4, 0x70($sp)
/* 188A4 80017CA4 46021182 */  mul.s      $f6, $f2, $f2
/* 188A8 80017CA8 C7A40070 */  lwc1       $f4, 0x70($sp)
/* 188AC 80017CAC E7B00084 */  swc1       $f16, 0x84($sp)
/* 188B0 80017CB0 E7AE0080 */  swc1       $f14, 0x80($sp)
/* 188B4 80017CB4 E7A00078 */  swc1       $f0, 0x78($sp)
/* 188B8 80017CB8 E7A20074 */  swc1       $f2, 0x74($sp)
/* 188BC 80017CBC 46065200 */  add.s      $f8, $f10, $f6
/* 188C0 80017CC0 46042282 */  mul.s      $f10, $f4, $f4
/* 188C4 80017CC4 0C00E140 */  jal        func_80038500
/* 188C8 80017CC8 460A4300 */   add.s     $f12, $f8, $f10
/* 188CC 80017CCC 44803000 */  mtc1       $zero, $f6
/* 188D0 80017CD0 C7AC0078 */  lwc1       $f12, 0x78($sp)
/* 188D4 80017CD4 C7AE0080 */  lwc1       $f14, 0x80($sp)
/* 188D8 80017CD8 46060032 */  c.eq.s     $f0, $f6
/* 188DC 80017CDC C7B00084 */  lwc1       $f16, 0x84($sp)
/* 188E0 80017CE0 C7B20088 */  lwc1       $f18, 0x88($sp)
/* 188E4 80017CE4 C7AA0074 */  lwc1       $f10, 0x74($sp)
/* 188E8 80017CE8 45010011 */  bc1t       .L80017D30
/* 188EC 80017CEC 00000000 */   nop
/* 188F0 80017CF0 460000A1 */  cvt.d.s    $f2, $f0
/* 188F4 80017CF4 46006121 */  cvt.d.s    $f4, $f12
/* 188F8 80017CF8 460051A1 */  cvt.d.s    $f6, $f10
/* 188FC 80017CFC 46222203 */  div.d      $f8, $f4, $f2
/* 18900 80017D00 C7AA0070 */  lwc1       $f10, 0x70($sp)
/* 18904 80017D04 46223103 */  div.d      $f4, $f6, $f2
/* 18908 80017D08 46204320 */  cvt.s.d    $f12, $f8
/* 1890C 80017D0C 460051A1 */  cvt.d.s    $f6, $f10
/* 18910 80017D10 460C9480 */  add.s      $f18, $f18, $f12
/* 18914 80017D14 46202220 */  cvt.s.d    $f8, $f4
/* 18918 80017D18 46223103 */  div.d      $f4, $f6, $f2
/* 1891C 80017D1C E7A80074 */  swc1       $f8, 0x74($sp)
/* 18920 80017D20 46088400 */  add.s      $f16, $f16, $f8
/* 18924 80017D24 462022A0 */  cvt.s.d    $f10, $f4
/* 18928 80017D28 E7AA0070 */  swc1       $f10, 0x70($sp)
/* 1892C 80017D2C 460A7380 */  add.s      $f14, $f14, $f10
.L80017D30:
/* 18930 80017D30 46129182 */  mul.s      $f6, $f18, $f18
/* 18934 80017D34 E7AE0080 */  swc1       $f14, 0x80($sp)
/* 18938 80017D38 E7B00084 */  swc1       $f16, 0x84($sp)
/* 1893C 80017D3C 46108102 */  mul.s      $f4, $f16, $f16
/* 18940 80017D40 E7B20088 */  swc1       $f18, 0x88($sp)
/* 18944 80017D44 460E7282 */  mul.s      $f10, $f14, $f14
/* 18948 80017D48 46043200 */  add.s      $f8, $f6, $f4
/* 1894C 80017D4C 0C00E140 */  jal        func_80038500
/* 18950 80017D50 460A4300 */   add.s     $f12, $f8, $f10
/* 18954 80017D54 8E0D002C */  lw         $t5, 0x2C($s0)
/* 18958 80017D58 C7B20088 */  lwc1       $f18, 0x88($sp)
/* 1895C 80017D5C C7B00084 */  lwc1       $f16, 0x84($sp)
/* 18960 80017D60 95B9002E */  lhu        $t9, 0x2E($t5)
/* 18964 80017D64 C7AE0080 */  lwc1       $f14, 0x80($sp)
/* 18968 80017D68 C60A0018 */  lwc1       $f10, 0x18($s0)
/* 1896C 80017D6C 0019C080 */  sll        $t8, $t9, 2
/* 18970 80017D70 03B87021 */  addu       $t6, $sp, $t8
/* 18974 80017D74 C5C2003C */  lwc1       $f2, 0x3C($t6)
/* 18978 80017D78 3C018007 */  lui        $at, %hi(D_8006F2F8)
/* 1897C 80017D7C D42CF2F8 */  ldc1       $f12, %lo(D_8006F2F8)($at)
/* 18980 80017D80 46121182 */  mul.s      $f6, $f2, $f18
/* 18984 80017D84 46003483 */  div.s      $f18, $f6, $f0
/* 18988 80017D88 46101102 */  mul.s      $f4, $f2, $f16
/* 1898C 80017D8C 460051A1 */  cvt.d.s    $f6, $f10
/* 18990 80017D90 460E1202 */  mul.s      $f8, $f2, $f14
/* 18994 80017D94 46002403 */  div.s      $f16, $f4, $f0
/* 18998 80017D98 462C3102 */  mul.d      $f4, $f6, $f12
/* 1899C 80017D9C 46004383 */  div.s      $f14, $f8, $f0
/* 189A0 80017DA0 46009221 */  cvt.d.s    $f8, $f18
/* 189A4 80017DA4 46282280 */  add.d      $f10, $f4, $f8
/* 189A8 80017DA8 C604001C */  lwc1       $f4, 0x1C($s0)
/* 189AC 80017DAC 46002221 */  cvt.d.s    $f8, $f4
/* 189B0 80017DB0 462051A0 */  cvt.s.d    $f6, $f10
/* 189B4 80017DB4 462C4282 */  mul.d      $f10, $f8, $f12
/* 189B8 80017DB8 E6060018 */  swc1       $f6, 0x18($s0)
/* 189BC 80017DBC 460081A1 */  cvt.d.s    $f6, $f16
/* 189C0 80017DC0 46265100 */  add.d      $f4, $f10, $f6
/* 189C4 80017DC4 C60A0020 */  lwc1       $f10, 0x20($s0)
/* 189C8 80017DC8 460051A1 */  cvt.d.s    $f6, $f10
/* 189CC 80017DCC 46202220 */  cvt.s.d    $f8, $f4
/* 189D0 80017DD0 462C3102 */  mul.d      $f4, $f6, $f12
/* 189D4 80017DD4 E608001C */  swc1       $f8, 0x1C($s0)
/* 189D8 80017DD8 46007221 */  cvt.d.s    $f8, $f14
/* 189DC 80017DDC 46282280 */  add.d      $f10, $f4, $f8
/* 189E0 80017DE0 462051A0 */  cvt.s.d    $f6, $f10
/* 189E4 80017DE4 E6060020 */  swc1       $f6, 0x20($s0)
.L80017DE8:
/* 189E8 80017DE8 8E02002C */  lw         $v0, 0x2C($s0)
/* 189EC 80017DEC 3C0B8008 */  lui        $t3, %hi(D_800863C8)
/* 189F0 80017DF0 256B63C8 */  addiu      $t3, $t3, %lo(D_800863C8)
/* 189F4 80017DF4 944F002A */  lhu        $t7, 0x2A($v0)
/* 189F8 80017DF8 24070A00 */  addiu      $a3, $zero, 0xA00
/* 189FC 80017DFC 31E80001 */  andi       $t0, $t7, 0x1
/* 18A00 80017E00 5100000A */  beql       $t0, $zero, .L80017E2C
/* 18A04 80017E04 C608000C */   lwc1      $f8, 0xC($s0)
/* 18A08 80017E08 C604001C */  lwc1       $f4, 0x1C($s0)
/* 18A0C 80017E0C 3C018007 */  lui        $at, %hi(D_8006F300)
/* 18A10 80017E10 D42AF300 */  ldc1       $f10, %lo(D_8006F300)($at)
/* 18A14 80017E14 46002221 */  cvt.d.s    $f8, $f4
/* 18A18 80017E18 8E02002C */  lw         $v0, 0x2C($s0)
/* 18A1C 80017E1C 462A4181 */  sub.d      $f6, $f8, $f10
/* 18A20 80017E20 46203120 */  cvt.s.d    $f4, $f6
/* 18A24 80017E24 E604001C */  swc1       $f4, 0x1C($s0)
/* 18A28 80017E28 C608000C */  lwc1       $f8, 0xC($s0)
.L80017E2C:
/* 18A2C 80017E2C C60A0018 */  lwc1       $f10, 0x18($s0)
/* 18A30 80017E30 C6040010 */  lwc1       $f4, 0x10($s0)
/* 18A34 80017E34 460A4180 */  add.s      $f6, $f8, $f10
/* 18A38 80017E38 C608001C */  lwc1       $f8, 0x1C($s0)
/* 18A3C 80017E3C 46082280 */  add.s      $f10, $f4, $f8
/* 18A40 80017E40 E606000C */  swc1       $f6, 0xC($s0)
/* 18A44 80017E44 C6060014 */  lwc1       $f6, 0x14($s0)
/* 18A48 80017E48 C6040020 */  lwc1       $f4, 0x20($s0)
/* 18A4C 80017E4C E60A0010 */  swc1       $f10, 0x10($s0)
/* 18A50 80017E50 46043200 */  add.s      $f8, $f6, $f4
/* 18A54 80017E54 E6080014 */  swc1       $f8, 0x14($s0)
/* 18A58 80017E58 944C0014 */  lhu        $t4, 0x14($v0)
/* 18A5C 80017E5C 51800036 */  beql       $t4, $zero, .L80017F38
/* 18A60 80017E60 8FBF0024 */   lw        $ra, 0x24($sp)
/* 18A64 80017E64 C60C000C */  lwc1       $f12, 0xC($s0)
/* 18A68 80017E68 C60E0010 */  lwc1       $f14, 0x10($s0)
/* 18A6C 80017E6C 8E060014 */  lw         $a2, 0x14($s0)
/* 18A70 80017E70 0C0041FC */  jal        func_800107F0
/* 18A74 80017E74 AFAB0010 */   sw        $t3, 0x10($sp)
/* 18A78 80017E78 8E09002C */  lw         $t1, 0x2C($s0)
/* 18A7C 80017E7C 3C038008 */  lui        $v1, %hi(D_800863C8)
/* 18A80 80017E80 24010001 */  addiu      $at, $zero, 0x1
/* 18A84 80017E84 95220014 */  lhu        $v0, 0x14($t1)
/* 18A88 80017E88 246363C8 */  addiu      $v1, $v1, %lo(D_800863C8)
/* 18A8C 80017E8C 10410005 */  beq        $v0, $at, .L80017EA4
/* 18A90 80017E90 24010002 */   addiu     $at, $zero, 0x2
/* 18A94 80017E94 50410026 */  beql       $v0, $at, .L80017F30
/* 18A98 80017E98 C4640004 */   lwc1      $f4, 0x4($v1)
/* 18A9C 80017E9C 10000026 */  b          .L80017F38
/* 18AA0 80017EA0 8FBF0024 */   lw        $ra, 0x24($sp)
.L80017EA4:
/* 18AA4 80017EA4 C60A0010 */  lwc1       $f10, 0x10($s0)
/* 18AA8 80017EA8 C4660004 */  lwc1       $f6, 0x4($v1)
/* 18AAC 80017EAC 24190008 */  addiu      $t9, $zero, 0x8
/* 18AB0 80017EB0 4606503C */  c.lt.s     $f10, $f6
/* 18AB4 80017EB4 00000000 */  nop
/* 18AB8 80017EB8 4502001F */  bc1fl      .L80017F38
/* 18ABC 80017EBC 8FBF0024 */   lw        $ra, 0x24($sp)
/* 18AC0 80017EC0 44800000 */  mtc1       $zero, $f0
/* 18AC4 80017EC4 960A000A */  lhu        $t2, 0xA($s0)
/* 18AC8 80017EC8 8E020034 */  lw         $v0, 0x34($s0)
/* 18ACC 80017ECC A6190004 */  sh         $t9, 0x4($s0)
/* 18AD0 80017ED0 354D0001 */  ori        $t5, $t2, 0x1
/* 18AD4 80017ED4 A60D000A */  sh         $t5, 0xA($s0)
/* 18AD8 80017ED8 E6000020 */  swc1       $f0, 0x20($s0)
/* 18ADC 80017EDC E600001C */  swc1       $f0, 0x1C($s0)
/* 18AE0 80017EE0 10400007 */  beqz       $v0, .L80017F00
/* 18AE4 80017EE4 E6000018 */   swc1      $f0, 0x18($s0)
/* 18AE8 80017EE8 2418000F */  addiu      $t8, $zero, 0xF
/* 18AEC 80017EEC A4580000 */  sh         $t8, 0x0($v0)
/* 18AF0 80017EF0 8E020034 */  lw         $v0, 0x34($s0)
/* 18AF4 80017EF4 944E0008 */  lhu        $t6, 0x8($v0)
/* 18AF8 80017EF8 31CFFFFE */  andi       $t7, $t6, 0xFFFE
/* 18AFC 80017EFC A44F0008 */  sh         $t7, 0x8($v0)
.L80017F00:
/* 18B00 80017F00 0C00575E */  jal        func_80015D78
/* 18B04 80017F04 24040001 */   addiu     $a0, $zero, 0x1
/* 18B08 80017F08 8E080030 */  lw         $t0, 0x30($s0)
/* 18B0C 80017F0C 02002025 */  or         $a0, $s0, $zero
/* 18B10 80017F10 850C0020 */  lh         $t4, 0x20($t0)
/* 18B14 80017F14 05820008 */  bltzl      $t4, .L80017F38
/* 18B18 80017F18 8FBF0024 */   lw        $ra, 0x24($sp)
/* 18B1C 80017F1C 0C0067F2 */  jal        func_80019FC8
/* 18B20 80017F20 8E050028 */   lw        $a1, 0x28($s0)
/* 18B24 80017F24 10000004 */  b          .L80017F38
/* 18B28 80017F28 8FBF0024 */   lw        $ra, 0x24($sp)
/* 18B2C 80017F2C C4640004 */  lwc1       $f4, 0x4($v1)
.L80017F30:
/* 18B30 80017F30 E6040010 */  swc1       $f4, 0x10($s0)
/* 18B34 80017F34 8FBF0024 */  lw         $ra, 0x24($sp)
.L80017F38:
/* 18B38 80017F38 8FB00020 */  lw         $s0, 0x20($sp)
/* 18B3C 80017F3C 27BD0090 */  addiu      $sp, $sp, 0x90
/* 18B40 80017F40 03E00008 */  jr         $ra
/* 18B44 80017F44 00000000 */   nop