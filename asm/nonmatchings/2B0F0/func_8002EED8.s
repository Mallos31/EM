glabel func_8002EED8
/* 2FAD8 8002EED8 27BDFF30 */  addiu      $sp, $sp, -0xD0
/* 2FADC 8002EEDC AFB5002C */  sw         $s5, 0x2C($sp)
/* 2FAE0 8002EEE0 AFB20020 */  sw         $s2, 0x20($sp)
/* 2FAE4 8002EEE4 00809025 */  or         $s2, $a0, $zero
/* 2FAE8 8002EEE8 00C0A825 */  or         $s5, $a2, $zero
/* 2FAEC 8002EEEC AFBF003C */  sw         $ra, 0x3C($sp)
/* 2FAF0 8002EEF0 AFBE0038 */  sw         $fp, 0x38($sp)
/* 2FAF4 8002EEF4 AFB70034 */  sw         $s7, 0x34($sp)
/* 2FAF8 8002EEF8 AFB60030 */  sw         $s6, 0x30($sp)
/* 2FAFC 8002EEFC AFB40028 */  sw         $s4, 0x28($sp)
/* 2FB00 8002EF00 AFB30024 */  sw         $s3, 0x24($sp)
/* 2FB04 8002EF04 AFB1001C */  sw         $s1, 0x1C($sp)
/* 2FB08 8002EF08 AFB00018 */  sw         $s0, 0x18($sp)
/* 2FB0C 8002EF0C AFA500D4 */  sw         $a1, 0xD4($sp)
/* 2FB10 8002EF10 3C0F3B9A */  lui        $t7, (0x3B9ACA00 >> 16)
/* 2FB14 8002EF14 35EFCA00 */  ori        $t7, $t7, (0x3B9ACA00 & 0xFFFF)
/* 2FB18 8002EF18 240E0000 */  addiu      $t6, $zero, 0x0
/* 2FB1C 8002EF1C 24180000 */  addiu      $t8, $zero, 0x0
/* 2FB20 8002EF20 2A41000A */  slti       $at, $s2, 0xA
/* 2FB24 8002EF24 AFAE00C0 */  sw         $t6, 0xC0($sp)
/* 2FB28 8002EF28 AFAF00C4 */  sw         $t7, 0xC4($sp)
/* 2FB2C 8002EF2C AFB800B8 */  sw         $t8, 0xB8($sp)
/* 2FB30 8002EF30 AFA700BC */  sw         $a3, 0xBC($sp)
/* 2FB34 8002EF34 00009825 */  or         $s3, $zero, $zero
/* 2FB38 8002EF38 14200002 */  bnez       $at, .L8002EF44
/* 2FB3C 8002EF3C 24020009 */   addiu     $v0, $zero, 0x9
/* 2FB40 8002EF40 24120009 */  addiu      $s2, $zero, 0x9
.L8002EF44:
/* 2FB44 8002EF44 27AE00AC */  addiu      $t6, $sp, 0xAC
/* 2FB48 8002EF48 004E8821 */  addu       $s1, $v0, $t6
/* 2FB4C 8002EF4C 00008025 */  or         $s0, $zero, $zero
.L8002EF50:
/* 2FB50 8002EF50 00001025 */  or         $v0, $zero, $zero
.L8002EF54:
/* 2FB54 8002EF54 8FB900BC */  lw         $t9, 0xBC($sp)
/* 2FB58 8002EF58 8FAF00C4 */  lw         $t7, 0xC4($sp)
/* 2FB5C 8002EF5C 8FB800B8 */  lw         $t8, 0xB8($sp)
/* 2FB60 8002EF60 8FAE00C0 */  lw         $t6, 0xC0($sp)
/* 2FB64 8002EF64 032F082B */  sltu       $at, $t9, $t7
/* 2FB68 8002EF68 032FC823 */  subu       $t9, $t9, $t7
/* 2FB6C 8002EF6C 030EC023 */  subu       $t8, $t8, $t6
/* 2FB70 8002EF70 0301C023 */  subu       $t8, $t8, $at
/* 2FB74 8002EF74 AFB800B8 */  sw         $t8, 0xB8($sp)
/* 2FB78 8002EF78 1F00000C */  bgtz       $t8, .L8002EFAC
/* 2FB7C 8002EF7C AFB900BC */   sw        $t9, 0xBC($sp)
/* 2FB80 8002EF80 07020004 */  bltzl      $t8, .L8002EF94
/* 2FB84 8002EF84 032FC821 */   addu      $t9, $t9, $t7
/* 2FB88 8002EF88 1000FFF2 */  b          .L8002EF54
/* 2FB8C 8002EF8C 24420001 */   addiu     $v0, $v0, 0x1
/* 2FB90 8002EF90 032FC821 */  addu       $t9, $t9, $t7
.L8002EF94:
/* 2FB94 8002EF94 032F082B */  sltu       $at, $t9, $t7
/* 2FB98 8002EF98 0038C021 */  addu       $t8, $at, $t8
/* 2FB9C 8002EF9C 030EC021 */  addu       $t8, $t8, $t6
/* 2FBA0 8002EFA0 AFB800B8 */  sw         $t8, 0xB8($sp)
/* 2FBA4 8002EFA4 10000003 */  b          .L8002EFB4
/* 2FBA8 8002EFA8 AFB900BC */   sw        $t9, 0xBC($sp)
.L8002EFAC:
/* 2FBAC 8002EFAC 1000FFE9 */  b          .L8002EF54
/* 2FBB0 8002EFB0 24420001 */   addiu     $v0, $v0, 0x1
.L8002EFB4:
/* 2FBB4 8002EFB4 A2220000 */  sb         $v0, 0x0($s1)
/* 2FBB8 8002EFB8 2631FFFF */  addiu      $s1, $s1, -0x1
/* 2FBBC 8002EFBC 8FA500C4 */  lw         $a1, 0xC4($sp)
/* 2FBC0 8002EFC0 8FA400C0 */  lw         $a0, 0xC0($sp)
/* 2FBC4 8002EFC4 24060000 */  addiu      $a2, $zero, 0x0
/* 2FBC8 8002EFC8 0C00E0AA */  jal        func_800382A8
/* 2FBCC 8002EFCC 2407000A */   addiu     $a3, $zero, 0xA
/* 2FBD0 8002EFD0 26100001 */  addiu      $s0, $s0, 0x1
/* 2FBD4 8002EFD4 2A010009 */  slti       $at, $s0, 0x9
/* 2FBD8 8002EFD8 AFA200C0 */  sw         $v0, 0xC0($sp)
/* 2FBDC 8002EFDC 1420FFDC */  bnez       $at, .L8002EF50
/* 2FBE0 8002EFE0 AFA300C4 */   sw        $v1, 0xC4($sp)
/* 2FBE4 8002EFE4 3C0B8009 */  lui        $t3, %hi(D_8008FB3E)
/* 2FBE8 8002EFE8 256BFB3E */  addiu      $t3, $t3, %lo(D_8008FB3E)
/* 2FBEC 8002EFEC 95790000 */  lhu        $t9, 0x0($t3)
/* 2FBF0 8002EFF0 8FAF00BC */  lw         $t7, 0xBC($sp)
/* 2FBF4 8002EFF4 00008025 */  or         $s0, $zero, $zero
/* 2FBF8 8002EFF8 332E0010 */  andi       $t6, $t9, 0x10
/* 2FBFC 8002EFFC 15C00035 */  bnez       $t6, .L8002F0D4
/* 2FC00 8002F000 A3AF00AC */   sb        $t7, 0xAC($sp)
/* 2FC04 8002F004 3C038008 */  lui        $v1, %hi(D_8007A184)
/* 2FC08 8002F008 2463A184 */  addiu      $v1, $v1, %lo(D_8007A184)
/* 2FC0C 8002F00C 3C11E700 */  lui        $s1, (0xE7000000 >> 16)
/* 2FC10 8002F010 8C620000 */  lw         $v0, 0x0($v1)
/* 2FC14 8002F014 3C19FD10 */  lui        $t9, (0xFD100000 >> 16)
/* 2FC18 8002F018 244F0008 */  addiu      $t7, $v0, 0x8
/* 2FC1C 8002F01C AC6F0000 */  sw         $t7, 0x0($v1)
/* 2FC20 8002F020 AC400004 */  sw         $zero, 0x4($v0)
/* 2FC24 8002F024 AC510000 */  sw         $s1, 0x0($v0)
/* 2FC28 8002F028 8C620000 */  lw         $v0, 0x0($v1)
/* 2FC2C 8002F02C 3C0E8006 */  lui        $t6, %hi(D_80061E98)
/* 2FC30 8002F030 25CE1E98 */  addiu      $t6, $t6, %lo(D_80061E98)
/* 2FC34 8002F034 24580008 */  addiu      $t8, $v0, 0x8
/* 2FC38 8002F038 AC780000 */  sw         $t8, 0x0($v1)
/* 2FC3C 8002F03C AC4E0004 */  sw         $t6, 0x4($v0)
/* 2FC40 8002F040 AC590000 */  sw         $t9, 0x0($v0)
/* 2FC44 8002F044 8C620000 */  lw         $v0, 0x0($v1)
/* 2FC48 8002F048 3C18E800 */  lui        $t8, (0xE8000000 >> 16)
/* 2FC4C 8002F04C 3C0EF500 */  lui        $t6, (0xF5000100 >> 16)
/* 2FC50 8002F050 244F0008 */  addiu      $t7, $v0, 0x8
/* 2FC54 8002F054 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2FC58 8002F058 AC400004 */  sw         $zero, 0x4($v0)
/* 2FC5C 8002F05C AC580000 */  sw         $t8, 0x0($v0)
/* 2FC60 8002F060 8C620000 */  lw         $v0, 0x0($v1)
/* 2FC64 8002F064 35CE0100 */  ori        $t6, $t6, (0xF5000100 & 0xFFFF)
/* 2FC68 8002F068 3C0F0700 */  lui        $t7, (0x7000000 >> 16)
/* 2FC6C 8002F06C 24590008 */  addiu      $t9, $v0, 0x8
/* 2FC70 8002F070 AC790000 */  sw         $t9, 0x0($v1)
/* 2FC74 8002F074 AC4F0004 */  sw         $t7, 0x4($v0)
/* 2FC78 8002F078 AC4E0000 */  sw         $t6, 0x0($v0)
/* 2FC7C 8002F07C 8C620000 */  lw         $v0, 0x0($v1)
/* 2FC80 8002F080 3C19E600 */  lui        $t9, (0xE6000000 >> 16)
/* 2FC84 8002F084 3C0FF000 */  lui        $t7, (0xF0000000 >> 16)
/* 2FC88 8002F088 24580008 */  addiu      $t8, $v0, 0x8
/* 2FC8C 8002F08C AC780000 */  sw         $t8, 0x0($v1)
/* 2FC90 8002F090 AC400004 */  sw         $zero, 0x4($v0)
/* 2FC94 8002F094 AC590000 */  sw         $t9, 0x0($v0)
/* 2FC98 8002F098 8C620000 */  lw         $v0, 0x0($v1)
/* 2FC9C 8002F09C 3C18073F */  lui        $t8, (0x73FC000 >> 16)
/* 2FCA0 8002F0A0 3718C000 */  ori        $t8, $t8, (0x73FC000 & 0xFFFF)
/* 2FCA4 8002F0A4 244E0008 */  addiu      $t6, $v0, 0x8
/* 2FCA8 8002F0A8 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2FCAC 8002F0AC AC580004 */  sw         $t8, 0x4($v0)
/* 2FCB0 8002F0B0 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2FCB4 8002F0B4 8C620000 */  lw         $v0, 0x0($v1)
/* 2FCB8 8002F0B8 24590008 */  addiu      $t9, $v0, 0x8
/* 2FCBC 8002F0BC AC790000 */  sw         $t9, 0x0($v1)
/* 2FCC0 8002F0C0 AC400004 */  sw         $zero, 0x4($v0)
/* 2FCC4 8002F0C4 AC510000 */  sw         $s1, 0x0($v0)
/* 2FCC8 8002F0C8 956E0000 */  lhu        $t6, 0x0($t3)
/* 2FCCC 8002F0CC 35CF0010 */  ori        $t7, $t6, 0x10
/* 2FCD0 8002F0D0 A56F0000 */  sh         $t7, 0x0($t3)
.L8002F0D4:
/* 2FCD4 8002F0D4 3C038008 */  lui        $v1, %hi(D_8007A184)
/* 2FCD8 8002F0D8 2644FFFF */  addiu      $a0, $s2, -0x1
/* 2FCDC 8002F0DC 2463A184 */  addiu      $v1, $v1, %lo(D_8007A184)
/* 2FCE0 8002F0E0 04800074 */  bltz       $a0, .L8002F2B4
/* 2FCE4 8002F0E4 3C11E700 */   lui       $s1, (0xE7000000 >> 16)
/* 2FCE8 8002F0E8 27B800AC */  addiu      $t8, $sp, 0xAC
/* 2FCEC 8002F0EC 3C1E8006 */  lui        $fp, %hi(D_80060D74)
/* 2FCF0 8002F0F0 3C17FD48 */  lui        $s7, (0xFD480007 >> 16)
/* 2FCF4 8002F0F4 3C12F548 */  lui        $s2, (0xF5480200 >> 16)
/* 2FCF8 8002F0F8 36520200 */  ori        $s2, $s2, (0xF5480200 & 0xFFFF)
/* 2FCFC 8002F0FC 36F70007 */  ori        $s7, $s7, (0xFD480007 & 0xFFFF)
/* 2FD00 8002F100 27DE0D74 */  addiu      $fp, $fp, %lo(D_80060D74)
/* 2FD04 8002F104 00985821 */  addu       $t3, $a0, $t8
/* 2FD08 8002F108 27B600AC */  addiu      $s6, $sp, 0xAC
/* 2FD0C 8002F10C 8FB400E0 */  lw         $s4, 0xE0($sp)
.L8002F110:
/* 2FD10 8002F110 81790000 */  lb         $t9, 0x0($t3)
/* 2FD14 8002F114 3C01E400 */  lui        $at, (0xE4000000 >> 16)
/* 2FD18 8002F118 02198021 */  addu       $s0, $s0, $t9
/* 2FD1C 8002F11C 56000004 */  bnel       $s0, $zero, .L8002F130
/* 2FD20 8002F120 8C620000 */   lw        $v0, 0x0($v1)
/* 2FD24 8002F124 5576005F */  bnel       $t3, $s6, .L8002F2A4
/* 2FD28 8002F128 256BFFFF */   addiu     $t3, $t3, -0x1
/* 2FD2C 8002F12C 8C620000 */  lw         $v0, 0x0($v1)
.L8002F130:
/* 2FD30 8002F130 244E0008 */  addiu      $t6, $v0, 0x8
/* 2FD34 8002F134 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2FD38 8002F138 AC570000 */  sw         $s7, 0x0($v0)
/* 2FD3C 8002F13C 816F0000 */  lb         $t7, 0x0($t3)
/* 2FD40 8002F140 00147080 */  sll        $t6, $s4, 2
/* 2FD44 8002F144 000FC080 */  sll        $t8, $t7, 2
/* 2FD48 8002F148 03D8C821 */  addu       $t9, $fp, $t8
/* 2FD4C 8002F14C 032E7821 */  addu       $t7, $t9, $t6
/* 2FD50 8002F150 8DF80000 */  lw         $t8, 0x0($t7)
/* 2FD54 8002F154 AC580004 */  sw         $t8, 0x4($v0)
/* 2FD58 8002F158 8C620000 */  lw         $v0, 0x0($v1)
/* 2FD5C 8002F15C 3C0E0701 */  lui        $t6, (0x7010030 >> 16)
/* 2FD60 8002F160 35CE0030 */  ori        $t6, $t6, (0x7010030 & 0xFFFF)
/* 2FD64 8002F164 24590008 */  addiu      $t9, $v0, 0x8
/* 2FD68 8002F168 AC790000 */  sw         $t9, 0x0($v1)
/* 2FD6C 8002F16C AC4E0004 */  sw         $t6, 0x4($v0)
/* 2FD70 8002F170 AC520000 */  sw         $s2, 0x0($v0)
/* 2FD74 8002F174 8C620000 */  lw         $v0, 0x0($v1)
/* 2FD78 8002F178 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
/* 2FD7C 8002F17C 3C0EF400 */  lui        $t6, (0xF4000000 >> 16)
/* 2FD80 8002F180 244F0008 */  addiu      $t7, $v0, 0x8
/* 2FD84 8002F184 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2FD88 8002F188 AC400004 */  sw         $zero, 0x4($v0)
/* 2FD8C 8002F18C AC580000 */  sw         $t8, 0x0($v0)
/* 2FD90 8002F190 8C620000 */  lw         $v0, 0x0($v1)
/* 2FD94 8002F194 3C0F0701 */  lui        $t7, (0x701C024 >> 16)
/* 2FD98 8002F198 35EFC024 */  ori        $t7, $t7, (0x701C024 & 0xFFFF)
/* 2FD9C 8002F19C 24590008 */  addiu      $t9, $v0, 0x8
/* 2FDA0 8002F1A0 AC790000 */  sw         $t9, 0x0($v1)
/* 2FDA4 8002F1A4 AC4F0004 */  sw         $t7, 0x4($v0)
/* 2FDA8 8002F1A8 AC4E0000 */  sw         $t6, 0x0($v0)
/* 2FDAC 8002F1AC 8C620000 */  lw         $v0, 0x0($v1)
/* 2FDB0 8002F1B0 24580008 */  addiu      $t8, $v0, 0x8
/* 2FDB4 8002F1B4 AC780000 */  sw         $t8, 0x0($v1)
/* 2FDB8 8002F1B8 AC400004 */  sw         $zero, 0x4($v0)
/* 2FDBC 8002F1BC AC510000 */  sw         $s1, 0x0($v0)
/* 2FDC0 8002F1C0 8C620000 */  lw         $v0, 0x0($v1)
/* 2FDC4 8002F1C4 3C0E0001 */  lui        $t6, (0x10030 >> 16)
/* 2FDC8 8002F1C8 35CE0030 */  ori        $t6, $t6, (0x10030 & 0xFFFF)
/* 2FDCC 8002F1CC 24590008 */  addiu      $t9, $v0, 0x8
/* 2FDD0 8002F1D0 AC790000 */  sw         $t9, 0x0($v1)
/* 2FDD4 8002F1D4 AC4E0004 */  sw         $t6, 0x4($v0)
/* 2FDD8 8002F1D8 AC520000 */  sw         $s2, 0x0($v0)
/* 2FDDC 8002F1DC 8C620000 */  lw         $v0, 0x0($v1)
/* 2FDE0 8002F1E0 3C190001 */  lui        $t9, (0x1C024 >> 16)
/* 2FDE4 8002F1E4 3739C024 */  ori        $t9, $t9, (0x1C024 & 0xFFFF)
/* 2FDE8 8002F1E8 244F0008 */  addiu      $t7, $v0, 0x8
/* 2FDEC 8002F1EC AC6F0000 */  sw         $t7, 0x0($v1)
/* 2FDF0 8002F1F0 3C18F200 */  lui        $t8, (0xF2000000 >> 16)
/* 2FDF4 8002F1F4 AC580000 */  sw         $t8, 0x0($v0)
/* 2FDF8 8002F1F8 AC590004 */  sw         $t9, 0x4($v0)
/* 2FDFC 8002F1FC 8FAF00D4 */  lw         $t7, 0xD4($sp)
/* 2FE00 8002F200 8C620000 */  lw         $v0, 0x0($v1)
/* 2FE04 8002F204 0015F880 */  sll        $ra, $s5, 2
/* 2FE08 8002F208 01F36821 */  addu       $t5, $t7, $s3
/* 2FE0C 8002F20C 25B80008 */  addiu      $t8, $t5, 0x8
/* 2FE10 8002F210 244E0008 */  addiu      $t6, $v0, 0x8
/* 2FE14 8002F214 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2FE18 8002F218 0018C880 */  sll        $t9, $t8, 2
/* 2FE1C 8002F21C 332E0FFF */  andi       $t6, $t9, 0xFFF
/* 2FE20 8002F220 000E7B00 */  sll        $t7, $t6, 12
/* 2FE24 8002F224 26B9000A */  addiu      $t9, $s5, 0xA
/* 2FE28 8002F228 00197080 */  sll        $t6, $t9, 2
/* 2FE2C 8002F22C 01E1C025 */  or         $t8, $t7, $at
/* 2FE30 8002F230 31CF0FFF */  andi       $t7, $t6, 0xFFF
/* 2FE34 8002F234 030FC825 */  or         $t9, $t8, $t7
/* 2FE38 8002F238 000DC080 */  sll        $t8, $t5, 2
/* 2FE3C 8002F23C 330F0FFF */  andi       $t7, $t8, 0xFFF
/* 2FE40 8002F240 AC590000 */  sw         $t9, 0x0($v0)
/* 2FE44 8002F244 000FCB00 */  sll        $t9, $t7, 12
/* 2FE48 8002F248 33EE0FFF */  andi       $t6, $ra, 0xFFF
/* 2FE4C 8002F24C 032E7025 */  or         $t6, $t9, $t6
/* 2FE50 8002F250 AC4E0004 */  sw         $t6, 0x4($v0)
/* 2FE54 8002F254 8C620000 */  lw         $v0, 0x0($v1)
/* 2FE58 8002F258 3C0FB400 */  lui        $t7, (0xB4000000 >> 16)
/* 2FE5C 8002F25C 3C0EB300 */  lui        $t6, (0xB3000000 >> 16)
/* 2FE60 8002F260 24580008 */  addiu      $t8, $v0, 0x8
/* 2FE64 8002F264 AC780000 */  sw         $t8, 0x0($v1)
/* 2FE68 8002F268 AC400004 */  sw         $zero, 0x4($v0)
/* 2FE6C 8002F26C AC4F0000 */  sw         $t7, 0x0($v0)
/* 2FE70 8002F270 8C620000 */  lw         $v0, 0x0($v1)
/* 2FE74 8002F274 3C180400 */  lui        $t8, (0x4000400 >> 16)
/* 2FE78 8002F278 37180400 */  ori        $t8, $t8, (0x4000400 & 0xFFFF)
/* 2FE7C 8002F27C 24590008 */  addiu      $t9, $v0, 0x8
/* 2FE80 8002F280 AC790000 */  sw         $t9, 0x0($v1)
/* 2FE84 8002F284 AC580004 */  sw         $t8, 0x4($v0)
/* 2FE88 8002F288 AC4E0000 */  sw         $t6, 0x0($v0)
/* 2FE8C 8002F28C 8C620000 */  lw         $v0, 0x0($v1)
/* 2FE90 8002F290 244F0008 */  addiu      $t7, $v0, 0x8
/* 2FE94 8002F294 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2FE98 8002F298 AC400004 */  sw         $zero, 0x4($v0)
/* 2FE9C 8002F29C AC510000 */  sw         $s1, 0x0($v0)
/* 2FEA0 8002F2A0 256BFFFF */  addiu      $t3, $t3, -0x1
.L8002F2A4:
/* 2FEA4 8002F2A4 27B900AC */  addiu      $t9, $sp, 0xAC
/* 2FEA8 8002F2A8 0179082B */  sltu       $at, $t3, $t9
/* 2FEAC 8002F2AC 1020FF98 */  beqz       $at, .L8002F110
/* 2FEB0 8002F2B0 26730007 */   addiu     $s3, $s3, 0x7
.L8002F2B4:
/* 2FEB4 8002F2B4 8FBF003C */  lw         $ra, 0x3C($sp)
/* 2FEB8 8002F2B8 8FB00018 */  lw         $s0, 0x18($sp)
/* 2FEBC 8002F2BC 8FB1001C */  lw         $s1, 0x1C($sp)
/* 2FEC0 8002F2C0 8FB20020 */  lw         $s2, 0x20($sp)
/* 2FEC4 8002F2C4 8FB30024 */  lw         $s3, 0x24($sp)
/* 2FEC8 8002F2C8 8FB40028 */  lw         $s4, 0x28($sp)
/* 2FECC 8002F2CC 8FB5002C */  lw         $s5, 0x2C($sp)
/* 2FED0 8002F2D0 8FB60030 */  lw         $s6, 0x30($sp)
/* 2FED4 8002F2D4 8FB70034 */  lw         $s7, 0x34($sp)
/* 2FED8 8002F2D8 8FBE0038 */  lw         $fp, 0x38($sp)
/* 2FEDC 8002F2DC 03E00008 */  jr         $ra
/* 2FEE0 8002F2E0 27BD00D0 */   addiu     $sp, $sp, 0xD0
