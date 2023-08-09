glabel func_8002E9DC
/* 2F5DC 8002E9DC 27BDFF10 */  addiu      $sp, $sp, -0xF0
/* 2F5E0 8002E9E0 AFB30014 */  sw         $s3, 0x14($sp)
/* 2F5E4 8002E9E4 3C138009 */  lui        $s3, %hi(D_8008FB3E)
/* 2F5E8 8002E9E8 AFB40018 */  sw         $s4, 0x18($sp)
/* 2F5EC 8002E9EC AFB20010 */  sw         $s2, 0x10($sp)
/* 2F5F0 8002E9F0 3C038008 */  lui        $v1, %hi(D_8007A184)
/* 2F5F4 8002E9F4 2463A184 */  addiu      $v1, $v1, %lo(D_8007A184)
/* 2F5F8 8002E9F8 3C12E700 */  lui        $s2, (0xE7000000 >> 16)
/* 2F5FC 8002E9FC 3C14E600 */  lui        $s4, (0xE6000000 >> 16)
/* 2F600 8002EA00 2673FB3E */  addiu      $s3, $s3, %lo(D_8008FB3E)
/* 2F604 8002EA04 AFBF002C */  sw         $ra, 0x2C($sp)
/* 2F608 8002EA08 AFBE0028 */  sw         $fp, 0x28($sp)
/* 2F60C 8002EA0C AFB70024 */  sw         $s7, 0x24($sp)
/* 2F610 8002EA10 AFB60020 */  sw         $s6, 0x20($sp)
/* 2F614 8002EA14 AFB5001C */  sw         $s5, 0x1C($sp)
/* 2F618 8002EA18 AFB1000C */  sw         $s1, 0xC($sp)
/* 2F61C 8002EA1C AFB00008 */  sw         $s0, 0x8($sp)
/* 2F620 8002EA20 3C0F8006 */  lui        $t7, %hi(D_80061614)
/* 2F624 8002EA24 25EF1614 */  addiu      $t7, $t7, %lo(D_80061614)
/* 2F628 8002EA28 8DE10000 */  lw         $at, 0x0($t7)
/* 2F62C 8002EA2C 8DF90004 */  lw         $t9, 0x4($t7)
/* 2F630 8002EA30 27AE00D8 */  addiu      $t6, $sp, 0xD8
/* 2F634 8002EA34 ADC10000 */  sw         $at, 0x0($t6)
/* 2F638 8002EA38 ADD90004 */  sw         $t9, 0x4($t6)
/* 2F63C 8002EA3C 8DF9000C */  lw         $t9, 0xC($t7)
/* 2F640 8002EA40 8DE10008 */  lw         $at, 0x8($t7)
/* 2F644 8002EA44 27B800C8 */  addiu      $t8, $sp, 0xC8
/* 2F648 8002EA48 ADD9000C */  sw         $t9, 0xC($t6)
/* 2F64C 8002EA4C ADC10008 */  sw         $at, 0x8($t6)
/* 2F650 8002EA50 3C0E8006 */  lui        $t6, %hi(D_80061624)
/* 2F654 8002EA54 25CE1624 */  addiu      $t6, $t6, %lo(D_80061624)
/* 2F658 8002EA58 8DC10000 */  lw         $at, 0x0($t6)
/* 2F65C 8002EA5C 8DD90004 */  lw         $t9, 0x4($t6)
/* 2F660 8002EA60 27AF00B8 */  addiu      $t7, $sp, 0xB8
/* 2F664 8002EA64 AF010000 */  sw         $at, 0x0($t8)
/* 2F668 8002EA68 AF190004 */  sw         $t9, 0x4($t8)
/* 2F66C 8002EA6C 8DD9000C */  lw         $t9, 0xC($t6)
/* 2F670 8002EA70 8DC10008 */  lw         $at, 0x8($t6)
/* 2F674 8002EA74 240D0016 */  addiu      $t5, $zero, 0x16
/* 2F678 8002EA78 AF19000C */  sw         $t9, 0xC($t8)
/* 2F67C 8002EA7C AF010008 */  sw         $at, 0x8($t8)
/* 2F680 8002EA80 3C188006 */  lui        $t8, %hi(D_80061634)
/* 2F684 8002EA84 27181634 */  addiu      $t8, $t8, %lo(D_80061634)
/* 2F688 8002EA88 8F010000 */  lw         $at, 0x0($t8)
/* 2F68C 8002EA8C 8F190004 */  lw         $t9, 0x4($t8)
/* 2F690 8002EA90 27B000B8 */  addiu      $s0, $sp, 0xB8
/* 2F694 8002EA94 ADE10000 */  sw         $at, 0x0($t7)
/* 2F698 8002EA98 ADF90004 */  sw         $t9, 0x4($t7)
/* 2F69C 8002EA9C 8F19000C */  lw         $t9, 0xC($t8)
/* 2F6A0 8002EAA0 8F010008 */  lw         $at, 0x8($t8)
/* 2F6A4 8002EAA4 3C18FD10 */  lui        $t8, (0xFD100000 >> 16)
/* 2F6A8 8002EAA8 ADF9000C */  sw         $t9, 0xC($t7)
/* 2F6AC 8002EAAC ADE10008 */  sw         $at, 0x8($t7)
/* 2F6B0 8002EAB0 8C620000 */  lw         $v0, 0x0($v1)
/* 2F6B4 8002EAB4 27A500D8 */  addiu      $a1, $sp, 0xD8
/* 2F6B8 8002EAB8 27A400C8 */  addiu      $a0, $sp, 0xC8
/* 2F6BC 8002EABC 244E0008 */  addiu      $t6, $v0, 0x8
/* 2F6C0 8002EAC0 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2F6C4 8002EAC4 AC400004 */  sw         $zero, 0x4($v0)
/* 2F6C8 8002EAC8 AC520000 */  sw         $s2, 0x0($v0)
/* 2F6CC 8002EACC 8C620000 */  lw         $v0, 0x0($v1)
/* 2F6D0 8002EAD0 3C198006 */  lui        $t9, %hi(D_80066E88)
/* 2F6D4 8002EAD4 27396E88 */  addiu      $t9, $t9, %lo(D_80066E88)
/* 2F6D8 8002EAD8 244F0008 */  addiu      $t7, $v0, 0x8
/* 2F6DC 8002EADC AC6F0000 */  sw         $t7, 0x0($v1)
/* 2F6E0 8002EAE0 AC590004 */  sw         $t9, 0x4($v0)
/* 2F6E4 8002EAE4 AC580000 */  sw         $t8, 0x0($v0)
/* 2F6E8 8002EAE8 8C620000 */  lw         $v0, 0x0($v1)
/* 2F6EC 8002EAEC 3C0FE800 */  lui        $t7, (0xE8000000 >> 16)
/* 2F6F0 8002EAF0 3C19F500 */  lui        $t9, (0xF5000100 >> 16)
/* 2F6F4 8002EAF4 244E0008 */  addiu      $t6, $v0, 0x8
/* 2F6F8 8002EAF8 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2F6FC 8002EAFC AC400004 */  sw         $zero, 0x4($v0)
/* 2F700 8002EB00 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2F704 8002EB04 8C620000 */  lw         $v0, 0x0($v1)
/* 2F708 8002EB08 37390100 */  ori        $t9, $t9, (0xF5000100 & 0xFFFF)
/* 2F70C 8002EB0C 3C0E0700 */  lui        $t6, (0x7000000 >> 16)
/* 2F710 8002EB10 24580008 */  addiu      $t8, $v0, 0x8
/* 2F714 8002EB14 AC780000 */  sw         $t8, 0x0($v1)
/* 2F718 8002EB18 AC4E0004 */  sw         $t6, 0x4($v0)
/* 2F71C 8002EB1C AC590000 */  sw         $t9, 0x0($v0)
/* 2F720 8002EB20 8C620000 */  lw         $v0, 0x0($v1)
/* 2F724 8002EB24 3C19F000 */  lui        $t9, (0xF0000000 >> 16)
/* 2F728 8002EB28 3C1F0001 */  lui        $ra, (0x14160 >> 16)
/* 2F72C 8002EB2C 244F0008 */  addiu      $t7, $v0, 0x8
/* 2F730 8002EB30 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2F734 8002EB34 AC400004 */  sw         $zero, 0x4($v0)
/* 2F738 8002EB38 AC540000 */  sw         $s4, 0x0($v0)
/* 2F73C 8002EB3C 8C620000 */  lw         $v0, 0x0($v1)
/* 2F740 8002EB40 3C0E073F */  lui        $t6, (0x73FC000 >> 16)
/* 2F744 8002EB44 35CEC000 */  ori        $t6, $t6, (0x73FC000 & 0xFFFF)
/* 2F748 8002EB48 24580008 */  addiu      $t8, $v0, 0x8
/* 2F74C 8002EB4C AC780000 */  sw         $t8, 0x0($v1)
/* 2F750 8002EB50 AC4E0004 */  sw         $t6, 0x4($v0)
/* 2F754 8002EB54 AC590000 */  sw         $t9, 0x0($v0)
/* 2F758 8002EB58 8C620000 */  lw         $v0, 0x0($v1)
/* 2F75C 8002EB5C 37FF4160 */  ori        $ra, $ra, (0x14160 & 0xFFFF)
/* 2F760 8002EB60 3C1E070F */  lui        $fp, (0x70FC000 >> 16)
/* 2F764 8002EB64 244F0008 */  addiu      $t7, $v0, 0x8
/* 2F768 8002EB68 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2F76C 8002EB6C AC400004 */  sw         $zero, 0x4($v0)
/* 2F770 8002EB70 AC520000 */  sw         $s2, 0x0($v0)
/* 2F774 8002EB74 96780000 */  lhu        $t8, 0x0($s3)
/* 2F778 8002EB78 3C160701 */  lui        $s6, (0x7014160 >> 16)
/* 2F77C 8002EB7C 3C15FD48 */  lui        $s5, (0xFD48003F >> 16)
/* 2F780 8002EB80 3319FFEF */  andi       $t9, $t8, 0xFFEF
/* 2F784 8002EB84 A6790000 */  sh         $t9, 0x0($s3)
/* 2F788 8002EB88 3C13F548 */  lui        $s3, (0xF5481000 >> 16)
/* 2F78C 8002EB8C 36731000 */  ori        $s3, $s3, (0xF5481000 & 0xFFFF)
/* 2F790 8002EB90 36B5003F */  ori        $s5, $s5, (0xFD48003F & 0xFFFF)
/* 2F794 8002EB94 36D64160 */  ori        $s6, $s6, (0x7014160 & 0xFFFF)
/* 2F798 8002EB98 37DEC000 */  ori        $fp, $fp, (0x70FC000 & 0xFFFF)
/* 2F79C 8002EB9C 3C17F400 */  lui        $s7, (0xF4000000 >> 16)
.L8002EBA0:
/* 2F7A0 8002EBA0 8C620000 */  lw         $v0, 0x0($v1)
/* 2F7A4 8002EBA4 26100004 */  addiu      $s0, $s0, 0x4
/* 2F7A8 8002EBA8 244E0008 */  addiu      $t6, $v0, 0x8
/* 2F7AC 8002EBAC AC6E0000 */  sw         $t6, 0x0($v1)
/* 2F7B0 8002EBB0 AC550000 */  sw         $s5, 0x0($v0)
/* 2F7B4 8002EBB4 8E0FFFFC */  lw         $t7, -0x4($s0)
/* 2F7B8 8002EBB8 AC4F0004 */  sw         $t7, 0x4($v0)
/* 2F7BC 8002EBBC 8C620000 */  lw         $v0, 0x0($v1)
/* 2F7C0 8002EBC0 24580008 */  addiu      $t8, $v0, 0x8
/* 2F7C4 8002EBC4 AC780000 */  sw         $t8, 0x0($v1)
/* 2F7C8 8002EBC8 AC560004 */  sw         $s6, 0x4($v0)
/* 2F7CC 8002EBCC AC530000 */  sw         $s3, 0x0($v0)
/* 2F7D0 8002EBD0 8C620000 */  lw         $v0, 0x0($v1)
/* 2F7D4 8002EBD4 24590008 */  addiu      $t9, $v0, 0x8
/* 2F7D8 8002EBD8 AC790000 */  sw         $t9, 0x0($v1)
/* 2F7DC 8002EBDC AC400004 */  sw         $zero, 0x4($v0)
/* 2F7E0 8002EBE0 AC540000 */  sw         $s4, 0x0($v0)
/* 2F7E4 8002EBE4 8C620000 */  lw         $v0, 0x0($v1)
/* 2F7E8 8002EBE8 244E0008 */  addiu      $t6, $v0, 0x8
/* 2F7EC 8002EBEC AC6E0000 */  sw         $t6, 0x0($v1)
/* 2F7F0 8002EBF0 AC570000 */  sw         $s7, 0x0($v0)
/* 2F7F4 8002EBF4 8CAF0000 */  lw         $t7, 0x0($a1)
/* 2F7F8 8002EBF8 25F8FFFF */  addiu      $t8, $t7, -0x1
/* 2F7FC 8002EBFC 0018C880 */  sll        $t9, $t8, 2
/* 2F800 8002EC00 332E0FFF */  andi       $t6, $t9, 0xFFF
/* 2F804 8002EC04 01DE7825 */  or         $t7, $t6, $fp
/* 2F808 8002EC08 AC4F0004 */  sw         $t7, 0x4($v0)
/* 2F80C 8002EC0C 8C620000 */  lw         $v0, 0x0($v1)
/* 2F810 8002EC10 24580008 */  addiu      $t8, $v0, 0x8
/* 2F814 8002EC14 AC780000 */  sw         $t8, 0x0($v1)
/* 2F818 8002EC18 AC400004 */  sw         $zero, 0x4($v0)
/* 2F81C 8002EC1C AC520000 */  sw         $s2, 0x0($v0)
/* 2F820 8002EC20 8C620000 */  lw         $v0, 0x0($v1)
/* 2F824 8002EC24 24590008 */  addiu      $t9, $v0, 0x8
/* 2F828 8002EC28 AC790000 */  sw         $t9, 0x0($v1)
/* 2F82C 8002EC2C AC5F0004 */  sw         $ra, 0x4($v0)
/* 2F830 8002EC30 AC530000 */  sw         $s3, 0x0($v0)
/* 2F834 8002EC34 8C620000 */  lw         $v0, 0x0($v1)
/* 2F838 8002EC38 3C0FF200 */  lui        $t7, (0xF2000000 >> 16)
/* 2F83C 8002EC3C 3C01000F */  lui        $at, (0xFC000 >> 16)
/* 2F840 8002EC40 244E0008 */  addiu      $t6, $v0, 0x8
/* 2F844 8002EC44 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2F848 8002EC48 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2F84C 8002EC4C 8CB80000 */  lw         $t8, 0x0($a1)
/* 2F850 8002EC50 3421C000 */  ori        $at, $at, (0xFC000 & 0xFFFF)
/* 2F854 8002EC54 24A50004 */  addiu      $a1, $a1, 0x4
/* 2F858 8002EC58 2719FFFF */  addiu      $t9, $t8, -0x1
/* 2F85C 8002EC5C 00197080 */  sll        $t6, $t9, 2
/* 2F860 8002EC60 31CF0FFF */  andi       $t7, $t6, 0xFFF
/* 2F864 8002EC64 01E1C025 */  or         $t8, $t7, $at
/* 2F868 8002EC68 AC580004 */  sw         $t8, 0x4($v0)
/* 2F86C 8002EC6C 8C620000 */  lw         $v0, 0x0($v1)
/* 2F870 8002EC70 8C8E0000 */  lw         $t6, 0x0($a0)
/* 2F874 8002EC74 3C01E44A */  lui        $at, (0xE44A4000 >> 16)
/* 2F878 8002EC78 24590008 */  addiu      $t9, $v0, 0x8
/* 2F87C 8002EC7C 01CD7821 */  addu       $t7, $t6, $t5
/* 2F880 8002EC80 000FC080 */  sll        $t8, $t7, 2
/* 2F884 8002EC84 AC790000 */  sw         $t9, 0x0($v1)
/* 2F888 8002EC88 33190FFF */  andi       $t9, $t8, 0xFFF
/* 2F88C 8002EC8C 34214000 */  ori        $at, $at, (0xE44A4000 & 0xFFFF)
/* 2F890 8002EC90 03217025 */  or         $t6, $t9, $at
/* 2F894 8002EC94 3C010005 */  lui        $at, (0x5C000 >> 16)
/* 2F898 8002EC98 000D7880 */  sll        $t7, $t5, 2
/* 2F89C 8002EC9C 31F80FFF */  andi       $t8, $t7, 0xFFF
/* 2F8A0 8002ECA0 3421C000 */  ori        $at, $at, (0x5C000 & 0xFFFF)
/* 2F8A4 8002ECA4 0301C825 */  or         $t9, $t8, $at
/* 2F8A8 8002ECA8 AC590004 */  sw         $t9, 0x4($v0)
/* 2F8AC 8002ECAC AC4E0000 */  sw         $t6, 0x0($v0)
/* 2F8B0 8002ECB0 8C620000 */  lw         $v0, 0x0($v1)
/* 2F8B4 8002ECB4 3C0FB400 */  lui        $t7, (0xB4000000 >> 16)
/* 2F8B8 8002ECB8 3C19B300 */  lui        $t9, (0xB3000000 >> 16)
/* 2F8BC 8002ECBC 244E0008 */  addiu      $t6, $v0, 0x8
/* 2F8C0 8002ECC0 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2F8C4 8002ECC4 AC400004 */  sw         $zero, 0x4($v0)
/* 2F8C8 8002ECC8 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2F8CC 8002ECCC 8C620000 */  lw         $v0, 0x0($v1)
/* 2F8D0 8002ECD0 3C0E04A8 */  lui        $t6, (0x4A804E6 >> 16)
/* 2F8D4 8002ECD4 35CE04E6 */  ori        $t6, $t6, (0x4A804E6 & 0xFFFF)
/* 2F8D8 8002ECD8 24580008 */  addiu      $t8, $v0, 0x8
/* 2F8DC 8002ECDC AC780000 */  sw         $t8, 0x0($v1)
/* 2F8E0 8002ECE0 AC4E0004 */  sw         $t6, 0x4($v0)
/* 2F8E4 8002ECE4 AC590000 */  sw         $t9, 0x0($v0)
/* 2F8E8 8002ECE8 8C620000 */  lw         $v0, 0x0($v1)
/* 2F8EC 8002ECEC 27B900D8 */  addiu      $t9, $sp, 0xD8
/* 2F8F0 8002ECF0 244F0008 */  addiu      $t7, $v0, 0x8
/* 2F8F4 8002ECF4 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2F8F8 8002ECF8 AC400004 */  sw         $zero, 0x4($v0)
/* 2F8FC 8002ECFC AC520000 */  sw         $s2, 0x0($v0)
/* 2F900 8002ED00 8C980000 */  lw         $t8, 0x0($a0)
/* 2F904 8002ED04 24840004 */  addiu      $a0, $a0, 0x4
/* 2F908 8002ED08 0099082B */  sltu       $at, $a0, $t9
/* 2F90C 8002ED0C 1420FFA4 */  bnez       $at, .L8002EBA0
/* 2F910 8002ED10 01B86821 */   addu      $t5, $t5, $t8
/* 2F914 8002ED14 240D0078 */  addiu      $t5, $zero, 0x78
/* 2F918 8002ED18 27B000C4 */  addiu      $s0, $sp, 0xC4
/* 2F91C 8002ED1C 27A500E4 */  addiu      $a1, $sp, 0xE4
/* 2F920 8002ED20 27A400D4 */  addiu      $a0, $sp, 0xD4
.L8002ED24:
/* 2F924 8002ED24 8C620000 */  lw         $v0, 0x0($v1)
/* 2F928 8002ED28 2610FFFC */  addiu      $s0, $s0, -0x4
/* 2F92C 8002ED2C 244E0008 */  addiu      $t6, $v0, 0x8
/* 2F930 8002ED30 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2F934 8002ED34 AC550000 */  sw         $s5, 0x0($v0)
/* 2F938 8002ED38 8E0F0004 */  lw         $t7, 0x4($s0)
/* 2F93C 8002ED3C AC4F0004 */  sw         $t7, 0x4($v0)
/* 2F940 8002ED40 8C620000 */  lw         $v0, 0x0($v1)
/* 2F944 8002ED44 24580008 */  addiu      $t8, $v0, 0x8
/* 2F948 8002ED48 AC780000 */  sw         $t8, 0x0($v1)
/* 2F94C 8002ED4C AC560004 */  sw         $s6, 0x4($v0)
/* 2F950 8002ED50 AC530000 */  sw         $s3, 0x0($v0)
/* 2F954 8002ED54 8C620000 */  lw         $v0, 0x0($v1)
/* 2F958 8002ED58 24590008 */  addiu      $t9, $v0, 0x8
/* 2F95C 8002ED5C AC790000 */  sw         $t9, 0x0($v1)
/* 2F960 8002ED60 AC400004 */  sw         $zero, 0x4($v0)
/* 2F964 8002ED64 AC540000 */  sw         $s4, 0x0($v0)
/* 2F968 8002ED68 8C620000 */  lw         $v0, 0x0($v1)
/* 2F96C 8002ED6C 244E0008 */  addiu      $t6, $v0, 0x8
/* 2F970 8002ED70 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2F974 8002ED74 AC570000 */  sw         $s7, 0x0($v0)
/* 2F978 8002ED78 8CAF0000 */  lw         $t7, 0x0($a1)
/* 2F97C 8002ED7C 25F8FFFF */  addiu      $t8, $t7, -0x1
/* 2F980 8002ED80 0018C880 */  sll        $t9, $t8, 2
/* 2F984 8002ED84 332E0FFF */  andi       $t6, $t9, 0xFFF
/* 2F988 8002ED88 01DE7825 */  or         $t7, $t6, $fp
/* 2F98C 8002ED8C AC4F0004 */  sw         $t7, 0x4($v0)
/* 2F990 8002ED90 8C620000 */  lw         $v0, 0x0($v1)
/* 2F994 8002ED94 24580008 */  addiu      $t8, $v0, 0x8
/* 2F998 8002ED98 AC780000 */  sw         $t8, 0x0($v1)
/* 2F99C 8002ED9C AC400004 */  sw         $zero, 0x4($v0)
/* 2F9A0 8002EDA0 AC520000 */  sw         $s2, 0x0($v0)
/* 2F9A4 8002EDA4 8C620000 */  lw         $v0, 0x0($v1)
/* 2F9A8 8002EDA8 24590008 */  addiu      $t9, $v0, 0x8
/* 2F9AC 8002EDAC AC790000 */  sw         $t9, 0x0($v1)
/* 2F9B0 8002EDB0 AC5F0004 */  sw         $ra, 0x4($v0)
/* 2F9B4 8002EDB4 AC530000 */  sw         $s3, 0x0($v0)
/* 2F9B8 8002EDB8 8C620000 */  lw         $v0, 0x0($v1)
/* 2F9BC 8002EDBC 3C0FF200 */  lui        $t7, (0xF2000000 >> 16)
/* 2F9C0 8002EDC0 3C01000F */  lui        $at, (0xFC000 >> 16)
/* 2F9C4 8002EDC4 244E0008 */  addiu      $t6, $v0, 0x8
/* 2F9C8 8002EDC8 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2F9CC 8002EDCC AC4F0000 */  sw         $t7, 0x0($v0)
/* 2F9D0 8002EDD0 8CB80000 */  lw         $t8, 0x0($a1)
/* 2F9D4 8002EDD4 3421C000 */  ori        $at, $at, (0xFC000 & 0xFFFF)
/* 2F9D8 8002EDD8 2719FFFF */  addiu      $t9, $t8, -0x1
/* 2F9DC 8002EDDC 00197080 */  sll        $t6, $t9, 2
/* 2F9E0 8002EDE0 31CF0FFF */  andi       $t7, $t6, 0xFFF
/* 2F9E4 8002EDE4 01E1C025 */  or         $t8, $t7, $at
/* 2F9E8 8002EDE8 AC580004 */  sw         $t8, 0x4($v0)
/* 2F9EC 8002EDEC 8C620000 */  lw         $v0, 0x0($v1)
/* 2F9F0 8002EDF0 8C8E0000 */  lw         $t6, 0x0($a0)
/* 2F9F4 8002EDF4 3C01E44A */  lui        $at, (0xE44A4000 >> 16)
/* 2F9F8 8002EDF8 24590008 */  addiu      $t9, $v0, 0x8
/* 2F9FC 8002EDFC 01CD7821 */  addu       $t7, $t6, $t5
/* 2FA00 8002EE00 000FC080 */  sll        $t8, $t7, 2
/* 2FA04 8002EE04 AC790000 */  sw         $t9, 0x0($v1)
/* 2FA08 8002EE08 33190FFF */  andi       $t9, $t8, 0xFFF
/* 2FA0C 8002EE0C 34214000 */  ori        $at, $at, (0xE44A4000 & 0xFFFF)
/* 2FA10 8002EE10 03217025 */  or         $t6, $t9, $at
/* 2FA14 8002EE14 3C010005 */  lui        $at, (0x5C000 >> 16)
/* 2FA18 8002EE18 000D7880 */  sll        $t7, $t5, 2
/* 2FA1C 8002EE1C 31F80FFF */  andi       $t8, $t7, 0xFFF
/* 2FA20 8002EE20 3421C000 */  ori        $at, $at, (0x5C000 & 0xFFFF)
/* 2FA24 8002EE24 0301C825 */  or         $t9, $t8, $at
/* 2FA28 8002EE28 AC590004 */  sw         $t9, 0x4($v0)
/* 2FA2C 8002EE2C AC4E0000 */  sw         $t6, 0x0($v0)
/* 2FA30 8002EE30 8C620000 */  lw         $v0, 0x0($v1)
/* 2FA34 8002EE34 3C0FB400 */  lui        $t7, (0xB4000000 >> 16)
/* 2FA38 8002EE38 24A5FFFC */  addiu      $a1, $a1, -0x4
/* 2FA3C 8002EE3C 244E0008 */  addiu      $t6, $v0, 0x8
/* 2FA40 8002EE40 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2FA44 8002EE44 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2FA48 8002EE48 8CB80004 */  lw         $t8, 0x4($a1)
/* 2FA4C 8002EE4C 2719FFFF */  addiu      $t9, $t8, -0x1
/* 2FA50 8002EE50 00197140 */  sll        $t6, $t9, 5
/* 2FA54 8002EE54 31CFFFFF */  andi       $t7, $t6, 0xFFFF
/* 2FA58 8002EE58 AC4F0004 */  sw         $t7, 0x4($v0)
/* 2FA5C 8002EE5C 8C620000 */  lw         $v0, 0x0($v1)
/* 2FA60 8002EE60 3C0E04A8 */  lui        $t6, (0x4A8FB1A >> 16)
/* 2FA64 8002EE64 35CEFB1A */  ori        $t6, $t6, (0x4A8FB1A & 0xFFFF)
/* 2FA68 8002EE68 24580008 */  addiu      $t8, $v0, 0x8
/* 2FA6C 8002EE6C AC780000 */  sw         $t8, 0x0($v1)
/* 2FA70 8002EE70 3C19B300 */  lui        $t9, (0xB3000000 >> 16)
/* 2FA74 8002EE74 AC590000 */  sw         $t9, 0x0($v0)
/* 2FA78 8002EE78 AC4E0004 */  sw         $t6, 0x4($v0)
/* 2FA7C 8002EE7C 8C620000 */  lw         $v0, 0x0($v1)
/* 2FA80 8002EE80 27B900C8 */  addiu      $t9, $sp, 0xC8
/* 2FA84 8002EE84 244F0008 */  addiu      $t7, $v0, 0x8
/* 2FA88 8002EE88 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2FA8C 8002EE8C AC400004 */  sw         $zero, 0x4($v0)
/* 2FA90 8002EE90 AC520000 */  sw         $s2, 0x0($v0)
/* 2FA94 8002EE94 8C980000 */  lw         $t8, 0x0($a0)
/* 2FA98 8002EE98 2484FFFC */  addiu      $a0, $a0, -0x4
/* 2FA9C 8002EE9C 0099082B */  sltu       $at, $a0, $t9
/* 2FAA0 8002EEA0 1020FFA0 */  beqz       $at, .L8002ED24
/* 2FAA4 8002EEA4 01B86821 */   addu      $t5, $t5, $t8
/* 2FAA8 8002EEA8 8FBF002C */  lw         $ra, 0x2C($sp)
/* 2FAAC 8002EEAC 8FB00008 */  lw         $s0, 0x8($sp)
/* 2FAB0 8002EEB0 8FB1000C */  lw         $s1, 0xC($sp)
/* 2FAB4 8002EEB4 8FB20010 */  lw         $s2, 0x10($sp)
/* 2FAB8 8002EEB8 8FB30014 */  lw         $s3, 0x14($sp)
/* 2FABC 8002EEBC 8FB40018 */  lw         $s4, 0x18($sp)
/* 2FAC0 8002EEC0 8FB5001C */  lw         $s5, 0x1C($sp)
/* 2FAC4 8002EEC4 8FB60020 */  lw         $s6, 0x20($sp)
/* 2FAC8 8002EEC8 8FB70024 */  lw         $s7, 0x24($sp)
/* 2FACC 8002EECC 8FBE0028 */  lw         $fp, 0x28($sp)
/* 2FAD0 8002EED0 03E00008 */  jr         $ra
/* 2FAD4 8002EED4 27BD00F0 */   addiu     $sp, $sp, 0xF0
