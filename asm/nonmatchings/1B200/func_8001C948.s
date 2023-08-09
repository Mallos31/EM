glabel func_8001C948
/* 1D548 8001C948 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 1D54C 8001C94C AFB1001C */  sw         $s1, 0x1C($sp)
/* 1D550 8001C950 3C118008 */  lui        $s1, %hi(D_8007A184)
/* 1D554 8001C954 AFB40028 */  sw         $s4, 0x28($sp)
/* 1D558 8001C958 0080A025 */  or         $s4, $a0, $zero
/* 1D55C 8001C95C 2631A184 */  addiu      $s1, $s1, %lo(D_8007A184)
/* 1D560 8001C960 AFBF003C */  sw         $ra, 0x3C($sp)
/* 1D564 8001C964 AFBE0038 */  sw         $fp, 0x38($sp)
/* 1D568 8001C968 AFB70034 */  sw         $s7, 0x34($sp)
/* 1D56C 8001C96C AFB60030 */  sw         $s6, 0x30($sp)
/* 1D570 8001C970 AFB5002C */  sw         $s5, 0x2C($sp)
/* 1D574 8001C974 AFB30024 */  sw         $s3, 0x24($sp)
/* 1D578 8001C978 AFB20020 */  sw         $s2, 0x20($sp)
/* 1D57C 8001C97C AFB00018 */  sw         $s0, 0x18($sp)
/* 1D580 8001C980 8E220000 */  lw         $v0, 0x0($s1)
/* 1D584 8001C984 3C18800F */  lui        $t8, %hi(D_800EB6D0)
/* 1D588 8001C988 2718B6D0 */  addiu      $t8, $t8, %lo(D_800EB6D0)
/* 1D58C 8001C98C 244E0008 */  addiu      $t6, $v0, 0x8
/* 1D590 8001C990 AE2E0000 */  sw         $t6, 0x0($s1)
/* 1D594 8001C994 3C0F0600 */  lui        $t7, (0x6000000 >> 16)
/* 1D598 8001C998 AC4F0000 */  sw         $t7, 0x0($v0)
/* 1D59C 8001C99C AC580004 */  sw         $t8, 0x4($v0)
/* 1D5A0 8001C9A0 3419FFFF */  ori        $t9, $zero, 0xFFFF
/* 1D5A4 8001C9A4 3C018008 */  lui        $at, %hi(D_80087DF8)
/* 1D5A8 8001C9A8 3C108008 */  lui        $s0, %hi(D_80086798)
/* 1D5AC 8001C9AC 3C15800F */  lui        $s5, %hi(D_800EB5E4)
/* 1D5B0 8001C9B0 A4397DF8 */  sh         $t9, %lo(D_80087DF8)($at)
/* 1D5B4 8001C9B4 24120020 */  addiu      $s2, $zero, 0x20
/* 1D5B8 8001C9B8 26106798 */  addiu      $s0, $s0, %lo(D_80086798)
/* 1D5BC 8001C9BC 26B5B5E4 */  addiu      $s5, $s5, %lo(D_800EB5E4)
/* 1D5C0 8001C9C0 3C1EB600 */  lui        $fp, (0xB6000000 >> 16)
/* 1D5C4 8001C9C4 3C17B700 */  lui        $s7, (0xB7000000 >> 16)
/* 1D5C8 8001C9C8 3C16FB00 */  lui        $s6, (0xFB000000 >> 16)
/* 1D5CC 8001C9CC 24132000 */  addiu      $s3, $zero, 0x2000
.L8001C9D0:
/* 1D5D0 8001C9D0 96080000 */  lhu        $t0, 0x0($s0)
/* 1D5D4 8001C9D4 5100005E */  beql       $t0, $zero, .L8001CB50
/* 1D5D8 8001C9D8 2652FFFF */   addiu     $s2, $s2, -0x1
/* 1D5DC 8001C9DC 0C00737D */  jal        func_8001CDF4
/* 1D5E0 8001C9E0 02002025 */   or        $a0, $s0, $zero
/* 1D5E4 8001C9E4 96030008 */  lhu        $v1, 0x8($s0)
/* 1D5E8 8001C9E8 240500FA */  addiu      $a1, $zero, 0xFA
/* 1D5EC 8001C9EC 02002025 */  or         $a0, $s0, $zero
/* 1D5F0 8001C9F0 30690002 */  andi       $t1, $v1, 0x2
/* 1D5F4 8001C9F4 1120000A */  beqz       $t1, .L8001CA20
/* 1D5F8 8001C9F8 306C0001 */   andi      $t4, $v1, 0x1
/* 1D5FC 8001C9FC 3C0A8008 */  lui        $t2, %hi(D_800863F4)
/* 1D600 8001CA00 954A63F4 */  lhu        $t2, %lo(D_800863F4)($t2)
/* 1D604 8001CA04 314B0001 */  andi       $t3, $t2, 0x1
/* 1D608 8001CA08 11600003 */  beqz       $t3, .L8001CA18
/* 1D60C 8001CA0C 00000000 */   nop
/* 1D610 8001CA10 10000003 */  b          .L8001CA20
/* 1D614 8001CA14 240500F0 */   addiu     $a1, $zero, 0xF0
.L8001CA18:
/* 1D618 8001CA18 10000001 */  b          .L8001CA20
/* 1D61C 8001CA1C 24050096 */   addiu     $a1, $zero, 0x96
.L8001CA20:
/* 1D620 8001CA20 1580000A */  bnez       $t4, .L8001CA4C
/* 1D624 8001CA24 306E0080 */   andi      $t6, $v1, 0x80
/* 1D628 8001CA28 96020000 */  lhu        $v0, 0x0($s0)
/* 1D62C 8001CA2C 28410008 */  slti       $at, $v0, 0x8
/* 1D630 8001CA30 10200006 */  beqz       $at, .L8001CA4C
/* 1D634 8001CA34 00000000 */   nop
/* 1D638 8001CA38 00450019 */  multu      $v0, $a1
/* 1D63C 8001CA3C 00002812 */  mflo       $a1
/* 1D640 8001CA40 000568C2 */  srl        $t5, $a1, 3
/* 1D644 8001CA44 1000000B */  b          .L8001CA74
/* 1D648 8001CA48 01A02825 */   or        $a1, $t5, $zero
.L8001CA4C:
/* 1D64C 8001CA4C 51C0000A */  beql       $t6, $zero, .L8001CA78
/* 1D650 8001CA50 96180006 */   lhu       $t8, 0x6($s0)
/* 1D654 8001CA54 96020004 */  lhu        $v0, 0x4($s0)
/* 1D658 8001CA58 28410008 */  slti       $at, $v0, 0x8
/* 1D65C 8001CA5C 50200006 */  beql       $at, $zero, .L8001CA78
/* 1D660 8001CA60 96180006 */   lhu       $t8, 0x6($s0)
/* 1D664 8001CA64 00450019 */  multu      $v0, $a1
/* 1D668 8001CA68 00002812 */  mflo       $a1
/* 1D66C 8001CA6C 000578C2 */  srl        $t7, $a1, 3
/* 1D670 8001CA70 01E02825 */  or         $a1, $t7, $zero
.L8001CA74:
/* 1D674 8001CA74 96180006 */  lhu        $t8, 0x6($s0)
.L8001CA78:
/* 1D678 8001CA78 331900FF */  andi       $t9, $t8, 0xFF
/* 1D67C 8001CA7C 00194080 */  sll        $t0, $t9, 2
/* 1D680 8001CA80 02A81821 */  addu       $v1, $s5, $t0
/* 1D684 8001CA84 8E220000 */  lw         $v0, 0x0($s1)
/* 1D688 8001CA88 24490008 */  addiu      $t1, $v0, 0x8
/* 1D68C 8001CA8C AE290000 */  sw         $t1, 0x0($s1)
/* 1D690 8001CA90 AC560000 */  sw         $s6, 0x0($v0)
/* 1D694 8001CA94 906E0000 */  lbu        $t6, 0x0($v1)
/* 1D698 8001CA98 906B0002 */  lbu        $t3, 0x2($v1)
/* 1D69C 8001CA9C 90680001 */  lbu        $t0, 0x1($v1)
/* 1D6A0 8001CAA0 000E7E00 */  sll        $t7, $t6, 24
/* 1D6A4 8001CAA4 000B6200 */  sll        $t4, $t3, 8
/* 1D6A8 8001CAA8 018FC025 */  or         $t8, $t4, $t7
/* 1D6AC 8001CAAC 00084C00 */  sll        $t1, $t0, 16
/* 1D6B0 8001CAB0 03095025 */  or         $t2, $t8, $t1
/* 1D6B4 8001CAB4 30AB00FF */  andi       $t3, $a1, 0xFF
/* 1D6B8 8001CAB8 014B6825 */  or         $t5, $t2, $t3
/* 1D6BC 8001CABC AC4D0004 */  sw         $t5, 0x4($v0)
/* 1D6C0 8001CAC0 960E0008 */  lhu        $t6, 0x8($s0)
/* 1D6C4 8001CAC4 31CC0008 */  andi       $t4, $t6, 0x8
/* 1D6C8 8001CAC8 51800009 */  beql       $t4, $zero, .L8001CAF0
/* 1D6CC 8001CACC 8E220000 */   lw        $v0, 0x0($s1)
/* 1D6D0 8001CAD0 8E220000 */  lw         $v0, 0x0($s1)
/* 1D6D4 8001CAD4 244F0008 */  addiu      $t7, $v0, 0x8
/* 1D6D8 8001CAD8 AE2F0000 */  sw         $t7, 0x0($s1)
/* 1D6DC 8001CADC AC530004 */  sw         $s3, 0x4($v0)
/* 1D6E0 8001CAE0 AC570000 */  sw         $s7, 0x0($v0)
/* 1D6E4 8001CAE4 10000006 */  b          .L8001CB00
/* 1D6E8 8001CAE8 00000000 */   nop
/* 1D6EC 8001CAEC 8E220000 */  lw         $v0, 0x0($s1)
.L8001CAF0:
/* 1D6F0 8001CAF0 24590008 */  addiu      $t9, $v0, 0x8
/* 1D6F4 8001CAF4 AE390000 */  sw         $t9, 0x0($s1)
/* 1D6F8 8001CAF8 AC530004 */  sw         $s3, 0x4($v0)
/* 1D6FC 8001CAFC AC5E0000 */  sw         $fp, 0x0($v0)
.L8001CB00:
/* 1D700 8001CB00 0C0072F4 */  jal        func_8001CBD0
/* 1D704 8001CB04 02802825 */   or        $a1, $s4, $zero
/* 1D708 8001CB08 96090000 */  lhu        $t1, 0x0($s0)
/* 1D70C 8001CB0C 8E080034 */  lw         $t0, 0x34($s0)
/* 1D710 8001CB10 252AFFFF */  addiu      $t2, $t1, -0x1
/* 1D714 8001CB14 314BFFFF */  andi       $t3, $t2, 0xFFFF
/* 1D718 8001CB18 25180001 */  addiu      $t8, $t0, 0x1
/* 1D71C 8001CB1C AE180034 */  sw         $t8, 0x34($s0)
/* 1D720 8001CB20 15600007 */  bnez       $t3, .L8001CB40
/* 1D724 8001CB24 A60A0000 */   sh        $t2, 0x0($s0)
/* 1D728 8001CB28 960D0008 */  lhu        $t5, 0x8($s0)
/* 1D72C 8001CB2C 31AE0001 */  andi       $t6, $t5, 0x1
/* 1D730 8001CB30 51C00004 */  beql       $t6, $zero, .L8001CB44
/* 1D734 8001CB34 960F0004 */   lhu       $t7, 0x4($s0)
/* 1D738 8001CB38 960C0002 */  lhu        $t4, 0x2($s0)
/* 1D73C 8001CB3C A60C0000 */  sh         $t4, 0x0($s0)
.L8001CB40:
/* 1D740 8001CB40 960F0004 */  lhu        $t7, 0x4($s0)
.L8001CB44:
/* 1D744 8001CB44 25F90001 */  addiu      $t9, $t7, 0x1
/* 1D748 8001CB48 A6190004 */  sh         $t9, 0x4($s0)
/* 1D74C 8001CB4C 2652FFFF */  addiu      $s2, $s2, -0x1
.L8001CB50:
/* 1D750 8001CB50 1640FF9F */  bnez       $s2, .L8001C9D0
/* 1D754 8001CB54 26100058 */   addiu     $s0, $s0, 0x58
/* 1D758 8001CB58 8E220000 */  lw         $v0, 0x0($s1)
/* 1D75C 8001CB5C 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
/* 1D760 8001CB60 3C0B8008 */  lui        $t3, %hi(D_800863F4)
/* 1D764 8001CB64 24480008 */  addiu      $t0, $v0, 0x8
/* 1D768 8001CB68 AE280000 */  sw         $t0, 0x0($s1)
/* 1D76C 8001CB6C AC400004 */  sw         $zero, 0x4($v0)
/* 1D770 8001CB70 AC580000 */  sw         $t8, 0x0($v0)
/* 1D774 8001CB74 8E220000 */  lw         $v0, 0x0($s1)
/* 1D778 8001CB78 3C0ABA00 */  lui        $t2, (0xBA000E02 >> 16)
/* 1D77C 8001CB7C 354A0E02 */  ori        $t2, $t2, (0xBA000E02 & 0xFFFF)
/* 1D780 8001CB80 24490008 */  addiu      $t1, $v0, 0x8
/* 1D784 8001CB84 AE290000 */  sw         $t1, 0x0($s1)
/* 1D788 8001CB88 AC400004 */  sw         $zero, 0x4($v0)
/* 1D78C 8001CB8C AC4A0000 */  sw         $t2, 0x0($v0)
/* 1D790 8001CB90 956B63F4 */  lhu        $t3, %lo(D_800863F4)($t3)
/* 1D794 8001CB94 3C018008 */  lui        $at, %hi(D_800863F4)
/* 1D798 8001CB98 8FB00018 */  lw         $s0, 0x18($sp)
/* 1D79C 8001CB9C 256D0001 */  addiu      $t5, $t3, 0x1
/* 1D7A0 8001CBA0 A42D63F4 */  sh         $t5, %lo(D_800863F4)($at)
/* 1D7A4 8001CBA4 8FBF003C */  lw         $ra, 0x3C($sp)
/* 1D7A8 8001CBA8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1D7AC 8001CBAC 8FB20020 */  lw         $s2, 0x20($sp)
/* 1D7B0 8001CBB0 8FB30024 */  lw         $s3, 0x24($sp)
/* 1D7B4 8001CBB4 8FB40028 */  lw         $s4, 0x28($sp)
/* 1D7B8 8001CBB8 8FB5002C */  lw         $s5, 0x2C($sp)
/* 1D7BC 8001CBBC 8FB60030 */  lw         $s6, 0x30($sp)
/* 1D7C0 8001CBC0 8FB70034 */  lw         $s7, 0x34($sp)
/* 1D7C4 8001CBC4 8FBE0038 */  lw         $fp, 0x38($sp)
/* 1D7C8 8001CBC8 03E00008 */  jr         $ra
/* 1D7CC 8001CBCC 27BD0040 */   addiu     $sp, $sp, 0x40
