glabel func_80004ED0
/* 5AD0 80004ED0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 5AD4 80004ED4 AFB00020 */  sw         $s0, 0x20($sp)
/* 5AD8 80004ED8 44800000 */  mtc1       $zero, $f0
/* 5ADC 80004EDC 00A08025 */  or         $s0, $a1, $zero
/* 5AE0 80004EE0 AFBF0024 */  sw         $ra, 0x24($sp)
/* 5AE4 80004EE4 AFA60030 */  sw         $a2, 0x30($sp)
/* 5AE8 80004EE8 E4800020 */  swc1       $f0, 0x20($a0)
/* 5AEC 80004EEC E4800018 */  swc1       $f0, 0x18($a0)
/* 5AF0 80004EF0 960E0004 */  lhu        $t6, 0x4($s0)
/* 5AF4 80004EF4 25CFFFFF */  addiu      $t7, $t6, -0x1
/* 5AF8 80004EF8 31F8FFFF */  andi       $t8, $t7, 0xFFFF
/* 5AFC 80004EFC 1700004A */  bnez       $t8, .L80005028
/* 5B00 80004F00 A60F0004 */   sh        $t7, 0x4($s0)
/* 5B04 80004F04 8E020014 */  lw         $v0, 0x14($s0)
/* 5B08 80004F08 E4800018 */  swc1       $f0, 0x18($a0)
/* 5B0C 80004F0C E4800020 */  swc1       $f0, 0x20($a0)
/* 5B10 80004F10 94590004 */  lhu        $t9, 0x4($v0)
/* 5B14 80004F14 24080006 */  addiu      $t0, $zero, 0x6
/* 5B18 80004F18 240900E6 */  addiu      $t1, $zero, 0xE6
/* 5B1C 80004F1C 1720003E */  bnez       $t9, .L80005018
/* 5B20 80004F20 24050009 */   addiu     $a1, $zero, 0x9
/* 5B24 80004F24 A6080000 */  sh         $t0, 0x0($s0)
/* 5B28 80004F28 A6090004 */  sh         $t1, 0x4($s0)
/* 5B2C 80004F2C 3C078008 */  lui        $a3, %hi(D_8007A910)
/* 5B30 80004F30 240A0001 */  addiu      $t2, $zero, 0x1
/* 5B34 80004F34 240B0001 */  addiu      $t3, $zero, 0x1
/* 5B38 80004F38 AFAB0014 */  sw         $t3, 0x14($sp)
/* 5B3C 80004F3C AFAA0010 */  sw         $t2, 0x10($sp)
/* 5B40 80004F40 8CE7A910 */  lw         $a3, %lo(D_8007A910)($a3)
/* 5B44 80004F44 AFA40028 */  sw         $a0, 0x28($sp)
/* 5B48 80004F48 0C008068 */  jal        func_800201A0
/* 5B4C 80004F4C 24060001 */   addiu     $a2, $zero, 0x1
/* 5B50 80004F50 0C008F4A */  jal        func_80023D28
/* 5B54 80004F54 8FA40028 */   lw        $a0, 0x28($sp)
/* 5B58 80004F58 0C00A9AE */  jal        func_8002A6B8
/* 5B5C 80004F5C 2404001E */   addiu     $a0, $zero, 0x1E
/* 5B60 80004F60 3C038005 */  lui        $v1, %hi(D_8004DCA0)
/* 5B64 80004F64 2463DCA0 */  addiu      $v1, $v1, %lo(D_8004DCA0)
/* 5B68 80004F68 8C6C0000 */  lw         $t4, 0x0($v1)
/* 5B6C 80004F6C 3C018008 */  lui        $at, %hi(D_8007A174)
/* 5B70 80004F70 240F0002 */  addiu      $t7, $zero, 0x2
/* 5B74 80004F74 358D0880 */  ori        $t5, $t4, 0x880
/* 5B78 80004F78 AC6D0000 */  sw         $t5, 0x0($v1)
/* 5B7C 80004F7C 960E0004 */  lhu        $t6, 0x4($s0)
/* 5B80 80004F80 2418005A */  addiu      $t8, $zero, 0x5A
/* 5B84 80004F84 241900C8 */  addiu      $t9, $zero, 0xC8
/* 5B88 80004F88 AC2EA174 */  sw         $t6, %lo(D_8007A174)($at)
/* 5B8C 80004F8C 3C018008 */  lui        $at, %hi(D_8007A178)
/* 5B90 80004F90 A42FA178 */  sh         $t7, %lo(D_8007A178)($at)
/* 5B94 80004F94 3C018008 */  lui        $at, %hi(D_8007A17A)
/* 5B98 80004F98 A438A17A */  sh         $t8, %lo(D_8007A17A)($at)
/* 5B9C 80004F9C A6190124 */  sh         $t9, 0x124($s0)
/* 5BA0 80004FA0 3C088008 */  lui        $t0, %hi(D_8007A9AC)
/* 5BA4 80004FA4 9508A9AC */  lhu        $t0, %lo(D_8007A9AC)($t0)
/* 5BA8 80004FA8 3C028008 */  lui        $v0, %hi(D_80084300)
/* 5BAC 80004FAC 24424300 */  addiu      $v0, $v0, %lo(D_80084300)
/* 5BB0 80004FB0 3C098008 */  lui        $t1, %hi(D_8007A9AE)
/* 5BB4 80004FB4 AC480000 */  sw         $t0, 0x0($v0)
/* 5BB8 80004FB8 9529A9AE */  lhu        $t1, %lo(D_8007A9AE)($t1)
/* 5BBC 80004FBC 3C0A8008 */  lui        $t2, %hi(D_8007A9B0)
/* 5BC0 80004FC0 44800000 */  mtc1       $zero, $f0
/* 5BC4 80004FC4 AC490004 */  sw         $t1, 0x4($v0)
/* 5BC8 80004FC8 954AA9B0 */  lhu        $t2, %lo(D_8007A9B0)($t2)
/* 5BCC 80004FCC 3C018008 */  lui        $at, %hi(D_8007A98C)
/* 5BD0 80004FD0 240B0108 */  addiu      $t3, $zero, 0x108
/* 5BD4 80004FD4 AC4A0008 */  sw         $t2, 0x8($v0)
/* 5BD8 80004FD8 E420A98C */  swc1       $f0, %lo(D_8007A98C)($at)
/* 5BDC 80004FDC 3C018008 */  lui        $at, %hi(D_8007A990)
/* 5BE0 80004FE0 E420A990 */  swc1       $f0, %lo(D_8007A990)($at)
/* 5BE4 80004FE4 3C018008 */  lui        $at, %hi(D_8007A994)
/* 5BE8 80004FE8 E420A994 */  swc1       $f0, %lo(D_8007A994)($at)
/* 5BEC 80004FEC 3C018008 */  lui        $at, %hi(D_8007A998)
/* 5BF0 80004FF0 AC2BA998 */  sw         $t3, %lo(D_8007A998)($at)
/* 5BF4 80004FF4 3C018008 */  lui        $at, %hi(D_8007AA0E)
/* 5BF8 80004FF8 A420AA0E */  sh         $zero, %lo(D_8007AA0E)($at)
/* 5BFC 80004FFC 3C018009 */  lui        $at, %hi(D_8008C154)
/* 5C00 80005000 240C0001 */  addiu      $t4, $zero, 0x1
/* 5C04 80005004 A42CC154 */  sh         $t4, %lo(D_8008C154)($at)
/* 5C08 80005008 3C018009 */  lui        $at, %hi(D_8008C152)
/* 5C0C 8000500C 240D000C */  addiu      $t5, $zero, 0xC
/* 5C10 80005010 10000005 */  b          .L80005028
/* 5C14 80005014 A42DC152 */   sh        $t5, %lo(D_8008C152)($at)
.L80005018:
/* 5C18 80005018 A6000000 */  sh         $zero, 0x0($s0)
/* 5C1C 8000501C 948E0060 */  lhu        $t6, 0x60($a0)
/* 5C20 80005020 31CFFFFC */  andi       $t7, $t6, 0xFFFC
/* 5C24 80005024 A48F0060 */  sh         $t7, 0x60($a0)
.L80005028:
/* 5C28 80005028 8FBF0024 */  lw         $ra, 0x24($sp)
/* 5C2C 8000502C 8FB00020 */  lw         $s0, 0x20($sp)
/* 5C30 80005030 27BD0028 */  addiu      $sp, $sp, 0x28
/* 5C34 80005034 03E00008 */  jr         $ra
/* 5C38 80005038 00000000 */   nop
