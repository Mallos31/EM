glabel func_80007EAC
/* 8AAC 80007EAC 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 8AB0 80007EB0 AFB00018 */  sw         $s0, 0x18($sp)
/* 8AB4 80007EB4 00808025 */  or         $s0, $a0, $zero
/* 8AB8 80007EB8 AFBF001C */  sw         $ra, 0x1C($sp)
/* 8ABC 80007EBC 96080108 */  lhu        $t0, 0x108($s0)
/* 8AC0 80007EC0 00003025 */  or         $a2, $zero, $zero
/* 8AC4 80007EC4 00001025 */  or         $v0, $zero, $zero
/* 8AC8 80007EC8 00085083 */  sra        $t2, $t0, 2
/* 8ACC 80007ECC 01004825 */  or         $t1, $t0, $zero
/* 8AD0 80007ED0 3107FFFF */  andi       $a3, $t0, 0xFFFF
/* 8AD4 80007ED4 3145FFFF */  andi       $a1, $t2, 0xFFFF
/* 8AD8 80007ED8 24080004 */  addiu      $t0, $zero, 0x4
/* 8ADC 80007EDC 8E030014 */  lw         $v1, 0x14($s0)
.L80007EE0:
/* 8AE0 80007EE0 90640024 */  lbu        $a0, 0x24($v1)
/* 8AE4 80007EE4 24420001 */  addiu      $v0, $v0, 0x1
/* 8AE8 80007EE8 00A4082A */  slt        $at, $a1, $a0
/* 8AEC 80007EEC 10200005 */  beqz       $at, .L80007F04
/* 8AF0 80007EF0 00E47823 */   subu      $t7, $a3, $a0
/* 8AF4 80007EF4 01E53821 */  addu       $a3, $t7, $a1
/* 8AF8 80007EF8 30F8FFFF */  andi       $t8, $a3, 0xFFFF
/* 8AFC 80007EFC 03003825 */  or         $a3, $t8, $zero
/* 8B00 80007F00 24C60001 */  addiu      $a2, $a2, 0x1
.L80007F04:
/* 8B04 80007F04 1448FFF6 */  bne        $v0, $t0, .L80007EE0
/* 8B08 80007F08 24630001 */   addiu     $v1, $v1, 0x1
/* 8B0C 80007F0C 0009C843 */  sra        $t9, $t1, 1
/* 8B10 80007F10 03274821 */  addu       $t1, $t9, $a3
/* 8B14 80007F14 312BFFFF */  andi       $t3, $t1, 0xFFFF
/* 8B18 80007F18 10C00009 */  beqz       $a2, .L80007F40
/* 8B1C 80007F1C 01604825 */   or        $t1, $t3, $zero
/* 8B20 80007F20 00066080 */  sll        $t4, $a2, 2
/* 8B24 80007F24 3C0D8005 */  lui        $t5, %hi(D_8004DCFC)
/* 8B28 80007F28 01AC6821 */  addu       $t5, $t5, $t4
/* 8B2C 80007F2C 8DADDCFC */  lw         $t5, %lo(D_8004DCFC)($t5)
/* 8B30 80007F30 01AB0019 */  multu      $t5, $t3
/* 8B34 80007F34 00004812 */  mflo       $t1
/* 8B38 80007F38 00097183 */  sra        $t6, $t1, 6
/* 8B3C 80007F3C 31C9FFFF */  andi       $t1, $t6, 0xFFFF
.L80007F40:
/* 8B40 80007F40 9618010E */  lhu        $t8, 0x10E($s0)
/* 8B44 80007F44 8E0C0008 */  lw         $t4, 0x8($s0)
/* 8B48 80007F48 24040020 */  addiu      $a0, $zero, 0x20
/* 8B4C 80007F4C 01380019 */  multu      $t1, $t8
/* 8B50 80007F50 000C6BC0 */  sll        $t5, $t4, 15
/* 8B54 80007F54 00004812 */  mflo       $t1
/* 8B58 80007F58 0009C903 */  sra        $t9, $t1, 4
/* 8B5C 80007F5C 05A10003 */  bgez       $t5, .L80007F6C
/* 8B60 80007F60 3329FFFF */   andi      $t1, $t9, 0xFFFF
/* 8B64 80007F64 10000001 */  b          .L80007F6C
/* 8B68 80007F68 24040004 */   addiu     $a0, $zero, 0x4
.L80007F6C:
/* 8B6C 80007F6C 0C009BA4 */  jal        func_80026E90
/* 8B70 80007F70 A7A90026 */   sh        $t1, 0x26($sp)
/* 8B74 80007F74 1440000D */  bnez       $v0, .L80007FAC
/* 8B78 80007F78 97A90026 */   lhu       $t1, 0x26($sp)
/* 8B7C 80007F7C 00097043 */  sra        $t6, $t1, 1
/* 8B80 80007F80 012E7821 */  addu       $t7, $t1, $t6
/* 8B84 80007F84 3C068005 */  lui        $a2, %hi(D_8004F760)
/* 8B88 80007F88 24C6F760 */  addiu      $a2, $a2, %lo(D_8004F760)
/* 8B8C 80007F8C A7AF0026 */  sh         $t7, 0x26($sp)
/* 8B90 80007F90 24040004 */  addiu      $a0, $zero, 0x4
/* 8B94 80007F94 0C009A6E */  jal        func_800269B8
/* 8B98 80007F98 00002825 */   or        $a1, $zero, $zero
/* 8B9C 80007F9C 8E180008 */  lw         $t8, 0x8($s0)
/* 8BA0 80007FA0 97A90026 */  lhu        $t1, 0x26($sp)
/* 8BA4 80007FA4 37190400 */  ori        $t9, $t8, 0x400
/* 8BA8 80007FA8 AE190008 */  sw         $t9, 0x8($s0)
.L80007FAC:
/* 8BAC 80007FAC 960B0084 */  lhu        $t3, 0x84($s0)
/* 8BB0 80007FB0 00096842 */  srl        $t5, $t1, 1
/* 8BB4 80007FB4 8FBF001C */  lw         $ra, 0x1C($sp)
/* 8BB8 80007FB8 316C0001 */  andi       $t4, $t3, 0x1
/* 8BBC 80007FBC 51800003 */  beql       $t4, $zero, .L80007FCC
/* 8BC0 80007FC0 01201025 */   or        $v0, $t1, $zero
/* 8BC4 80007FC4 31A9FFFF */  andi       $t1, $t5, 0xFFFF
/* 8BC8 80007FC8 01201025 */  or         $v0, $t1, $zero
.L80007FCC:
/* 8BCC 80007FCC 8FB00018 */  lw         $s0, 0x18($sp)
/* 8BD0 80007FD0 03E00008 */  jr         $ra
/* 8BD4 80007FD4 27BD0030 */   addiu     $sp, $sp, 0x30
