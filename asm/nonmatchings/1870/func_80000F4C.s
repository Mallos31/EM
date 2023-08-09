glabel func_80000F4C
/* 1B4C 80000F4C 3C028005 */  lui        $v0, %hi(D_8004DCA0)
/* 1B50 80000F50 3C058009 */  lui        $a1, %hi(D_8008C158)
/* 1B54 80000F54 44800000 */  mtc1       $zero, $f0
/* 1B58 80000F58 24A5C158 */  addiu      $a1, $a1, %lo(D_8008C158)
/* 1B5C 80000F5C 2442DCA0 */  addiu      $v0, $v0, %lo(D_8004DCA0)
/* 1B60 80000F60 2403FFFF */  addiu      $v1, $zero, -0x1
/* 1B64 80000F64 24040001 */  addiu      $a0, $zero, 0x1
/* 1B68 80000F68 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1B6C 80000F6C 3C010002 */  lui        $at, (0x20000 >> 16)
/* 1B70 80000F70 24080004 */  addiu      $t0, $zero, 0x4
/* 1B74 80000F74 01C17824 */  and        $t7, $t6, $at
/* 1B78 80000F78 AC4F0000 */  sw         $t7, 0x0($v0)
/* 1B7C 80000F7C 35F90160 */  ori        $t9, $t7, 0x160
/* 1B80 80000F80 AC590000 */  sw         $t9, 0x0($v0)
/* 1B84 80000F84 3C018008 */  lui        $at, %hi(D_8007A170)
/* 1B88 80000F88 A428A170 */  sh         $t0, %lo(D_8007A170)($at)
/* 1B8C 80000F8C 3C018008 */  lui        $at, %hi(D_800842BC)
/* 1B90 80000F90 AC2342BC */  sw         $v1, %lo(D_800842BC)($at)
/* 1B94 80000F94 3C018008 */  lui        $at, %hi(D_800842D0)
/* 1B98 80000F98 AC2342D0 */  sw         $v1, %lo(D_800842D0)($at)
/* 1B9C 80000F9C 3C018008 */  lui        $at, %hi(D_800842DC)
/* 1BA0 80000FA0 AC2342DC */  sw         $v1, %lo(D_800842DC)($at)
/* 1BA4 80000FA4 3C018008 */  lui        $at, %hi(D_8007C282)
/* 1BA8 80000FA8 3409FFFF */  ori        $t1, $zero, 0xFFFF
/* 1BAC 80000FAC A429C282 */  sh         $t1, %lo(D_8007C282)($at)
/* 1BB0 80000FB0 3C018008 */  lui        $at, %hi(D_80085ECC)
/* 1BB4 80000FB4 E4205ECC */  swc1       $f0, %lo(D_80085ECC)($at)
/* 1BB8 80000FB8 3C018008 */  lui        $at, %hi(D_80084992)
/* 1BBC 80000FBC A4204992 */  sh         $zero, %lo(D_80084992)($at)
/* 1BC0 80000FC0 3C018008 */  lui        $at, %hi(D_800842C4)
/* 1BC4 80000FC4 240A000D */  addiu      $t2, $zero, 0xD
/* 1BC8 80000FC8 AC2A42C4 */  sw         $t2, %lo(D_800842C4)($at)
/* 1BCC 80000FCC 3C018008 */  lui        $at, %hi(D_800842C8)
/* 1BD0 80000FD0 240B0011 */  addiu      $t3, $zero, 0x11
/* 1BD4 80000FD4 AC2B42C8 */  sw         $t3, %lo(D_800842C8)($at)
/* 1BD8 80000FD8 3C018008 */  lui        $at, %hi(D_80084308)
/* 1BDC 80000FDC AC234308 */  sw         $v1, %lo(D_80084308)($at)
/* 1BE0 80000FE0 3C018008 */  lui        $at, %hi(D_8007A9AC)
/* 1BE4 80000FE4 240C000D */  addiu      $t4, $zero, 0xD
/* 1BE8 80000FE8 A42CA9AC */  sh         $t4, %lo(D_8007A9AC)($at)
/* 1BEC 80000FEC 3C018008 */  lui        $at, %hi(D_8007A9AE)
/* 1BF0 80000FF0 240D0011 */  addiu      $t5, $zero, 0x11
/* 1BF4 80000FF4 A42DA9AE */  sh         $t5, %lo(D_8007A9AE)($at)
/* 1BF8 80000FF8 3C018008 */  lui        $at, %hi(D_8007A9B0)
/* 1BFC 80000FFC A420A9B0 */  sh         $zero, %lo(D_8007A9B0)($at)
/* 1C00 80001000 3C01C1D0 */  lui        $at, (0xC1D00000 >> 16)
/* 1C04 80001004 44812000 */  mtc1       $at, $f4
/* 1C08 80001008 3C018008 */  lui        $at, %hi(D_8007A98C)
/* 1C0C 8000100C 240E0108 */  addiu      $t6, $zero, 0x108
/* 1C10 80001010 E424A98C */  swc1       $f4, %lo(D_8007A98C)($at)
/* 1C14 80001014 3C018008 */  lui        $at, %hi(D_8007A990)
/* 1C18 80001018 E420A990 */  swc1       $f0, %lo(D_8007A990)($at)
/* 1C1C 8000101C 3C018007 */  lui        $at, %hi(D_8006EC8C)
/* 1C20 80001020 C426EC8C */  lwc1       $f6, %lo(D_8006EC8C)($at)
/* 1C24 80001024 3C018008 */  lui        $at, %hi(D_8007A994)
/* 1C28 80001028 240F000C */  addiu      $t7, $zero, 0xC
/* 1C2C 8000102C E426A994 */  swc1       $f6, %lo(D_8007A994)($at)
/* 1C30 80001030 3C018008 */  lui        $at, %hi(D_8007A998)
/* 1C34 80001034 AC2EA998 */  sw         $t6, %lo(D_8007A998)($at)
/* 1C38 80001038 3C018008 */  lui        $at, %hi(D_8007AA0E)
/* 1C3C 8000103C A420AA0E */  sh         $zero, %lo(D_8007AA0E)($at)
/* 1C40 80001040 3C018009 */  lui        $at, %hi(D_8008C154)
/* 1C44 80001044 A424C154 */  sh         $a0, %lo(D_8008C154)($at)
/* 1C48 80001048 3C018009 */  lui        $at, %hi(D_8008C152)
/* 1C4C 8000104C A42FC152 */  sh         $t7, %lo(D_8008C152)($at)
/* 1C50 80001050 A4A00000 */  sh         $zero, 0x0($a1)
/* 1C54 80001054 3C018009 */  lui        $at, %hi(D_8008C156)
/* 1C58 80001058 A420C156 */  sh         $zero, %lo(D_8008C156)($at)
/* 1C5C 8000105C 3C018008 */  lui        $at, %hi(D_8007A172)
/* 1C60 80001060 A424A172 */  sh         $a0, %lo(D_8007A172)($at)
/* 1C64 80001064 3C018008 */  lui        $at, %hi(D_8007A178)
/* 1C68 80001068 A420A178 */  sh         $zero, %lo(D_8007A178)($at)
/* 1C6C 8000106C 3C018008 */  lui        $at, %hi(D_8007A1CC)
/* 1C70 80001070 A020A1CC */  sb         $zero, %lo(D_8007A1CC)($at)
/* 1C74 80001074 3C018008 */  lui        $at, %hi(D_8007A1CD)
/* 1C78 80001078 A020A1CD */  sb         $zero, %lo(D_8007A1CD)($at)
/* 1C7C 8000107C 03E00008 */  jr         $ra
/* 1C80 80001080 00000000 */   nop
