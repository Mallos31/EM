glabel func_800011B8
/* 1DB8 800011B8 3C028005 */  lui        $v0, %hi(D_8004B980)
/* 1DBC 800011BC 2442B980 */  addiu      $v0, $v0, %lo(D_8004B980)
/* 1DC0 800011C0 3C0F8005 */  lui        $t7, %hi(D_8004BA50)
/* 1DC4 800011C4 25EFBA50 */  addiu      $t7, $t7, %lo(D_8004BA50)
/* 1DC8 800011C8 3C198005 */  lui        $t9, %hi(D_8004BA50)
/* 1DCC 800011CC 240E0001 */  addiu      $t6, $zero, 0x1
/* 1DD0 800011D0 01E2C023 */  subu       $t8, $t7, $v0
/* 1DD4 800011D4 2739BA50 */  addiu      $t9, $t9, %lo(D_8004BA50)
/* 1DD8 800011D8 3C088007 */  lui        $t0, %hi(D_80070260)
/* 1DDC 800011DC AC8E0010 */  sw         $t6, 0x10($a0)
/* 1DE0 800011E0 AC990020 */  sw         $t9, 0x20($a0)
/* 1DE4 800011E4 25080260 */  addiu      $t0, $t0, %lo(D_80070260)
/* 1DE8 800011E8 AC98001C */  sw         $t8, 0x1C($a0)
/* 1DEC 800011EC AC880028 */  sw         $t0, 0x28($a0)
/* 1DF0 800011F0 24090800 */  addiu      $t1, $zero, 0x800
/* 1DF4 800011F4 3C0A8030 */  lui        $t2, %hi(D_80300000)
/* 1DF8 800011F8 3C0C8032 */  lui        $t4, %hi(D_8031C5A0)
/* 1DFC 800011FC 3C0D8032 */  lui        $t5, %hi(D_803245A0)
/* 1E00 80001200 3C0E8030 */  lui        $t6, %hi(D_80300400)
/* 1E04 80001204 3C198008 */  lui        $t9, %hi(D_8007A870)
/* 1E08 80001208 3401DAC8 */  ori        $at, $zero, 0xDAC8
/* 1E0C 8000120C AC89002C */  sw         $t1, 0x2C($a0)
/* 1E10 80001210 254A0000 */  addiu      $t2, $t2, %lo(D_80300000)
/* 1E14 80001214 240B0400 */  addiu      $t3, $zero, 0x400
/* 1E18 80001218 258CC5A0 */  addiu      $t4, $t4, %lo(D_8031C5A0)
/* 1E1C 8000121C 25AD45A0 */  addiu      $t5, $t5, %lo(D_803245A0)
/* 1E20 80001220 25CE0400 */  addiu      $t6, $t6, %lo(D_80300400)
/* 1E24 80001224 240F0C00 */  addiu      $t7, $zero, 0xC00
/* 1E28 80001228 24180040 */  addiu      $t8, $zero, 0x40
/* 1E2C 8000122C 2739A870 */  addiu      $t9, $t9, %lo(D_8007A870)
/* 1E30 80001230 00814021 */  addu       $t0, $a0, $at
/* 1E34 80001234 AC800014 */  sw         $zero, 0x14($a0)
/* 1E38 80001238 AC820018 */  sw         $v0, 0x18($a0)
/* 1E3C 8000123C AC8A0030 */  sw         $t2, 0x30($a0)
/* 1E40 80001240 AC8B0034 */  sw         $t3, 0x34($a0)
/* 1E44 80001244 AC8C0038 */  sw         $t4, 0x38($a0)
/* 1E48 80001248 AC8D003C */  sw         $t5, 0x3C($a0)
/* 1E4C 8000124C AC8E0048 */  sw         $t6, 0x48($a0)
/* 1E50 80001250 AC8F004C */  sw         $t7, 0x4C($a0)
/* 1E54 80001254 AC800000 */  sw         $zero, 0x0($a0)
/* 1E58 80001258 AC980008 */  sw         $t8, 0x8($a0)
/* 1E5C 8000125C AC990050 */  sw         $t9, 0x50($a0)
/* 1E60 80001260 AC880054 */  sw         $t0, 0x54($a0)
/* 1E64 80001264 24897FFF */  addiu      $t1, $a0, 0x7FFF
/* 1E68 80001268 8D295ACD */  lw         $t1, 0x5ACD($t1)
/* 1E6C 8000126C AC89000C */  sw         $t1, 0xC($a0)
/* 1E70 80001270 03E00008 */  jr         $ra
/* 1E74 80001274 00000000 */   nop