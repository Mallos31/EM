glabel func_80017134
/* 17D34 80017134 00A03025 */  or         $a2, $a1, $zero
/* 17D38 80017138 3C058008 */  lui        $a1, %hi(D_800863B8)
/* 17D3C 8001713C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 17D40 80017140 AFBF0014 */  sw         $ra, 0x14($sp)
/* 17D44 80017144 24A563B8 */  addiu      $a1, $a1, %lo(D_800863B8)
/* 17D48 80017148 44802000 */  mtc1       $zero, $f4
/* 17D4C 8001714C 00000000 */  nop
/* 17D50 80017150 E4A40000 */  swc1       $f4, 0x0($a1)
/* 17D54 80017154 8CCE0064 */  lw         $t6, 0x64($a2)
/* 17D58 80017158 C4CA0024 */  lwc1       $f10, 0x24($a2)
/* 17D5C 8001715C 8C8F002C */  lw         $t7, 0x2C($a0)
/* 17D60 80017160 C5C60018 */  lwc1       $f6, 0x18($t6)
/* 17D64 80017164 C5F2001C */  lwc1       $f18, 0x1C($t7)
/* 17D68 80017168 46003207 */  neg.s      $f8, $f6
/* 17D6C 8001716C 460A4402 */  mul.s      $f16, $f8, $f10
/* 17D70 80017170 46128100 */  add.s      $f4, $f16, $f18
/* 17D74 80017174 E4A40004 */  swc1       $f4, 0x4($a1)
/* 17D78 80017178 C4CC0010 */  lwc1       $f12, 0x10($a2)
/* 17D7C 8001717C AFA6001C */  sw         $a2, 0x1C($sp)
/* 17D80 80017180 0C009C6D */  jal        func_800271B4
/* 17D84 80017184 AFA40018 */   sw        $a0, 0x18($sp)
/* 17D88 80017188 8FA6001C */  lw         $a2, 0x1C($sp)
/* 17D8C 8001718C 3C058008 */  lui        $a1, %hi(D_800863B8)
/* 17D90 80017190 24A563B8 */  addiu      $a1, $a1, %lo(D_800863B8)
/* 17D94 80017194 C4A80000 */  lwc1       $f8, 0x0($a1)
/* 17D98 80017198 C4C60000 */  lwc1       $f6, 0x0($a2)
/* 17D9C 8001719C 8FA40018 */  lw         $a0, 0x18($sp)
/* 17DA0 800171A0 24010001 */  addiu      $at, $zero, 0x1
/* 17DA4 800171A4 46083280 */  add.s      $f10, $f6, $f8
/* 17DA8 800171A8 E48A000C */  swc1       $f10, 0xC($a0)
/* 17DAC 800171AC C4B20004 */  lwc1       $f18, 0x4($a1)
/* 17DB0 800171B0 C4D00008 */  lwc1       $f16, 0x8($a2)
/* 17DB4 800171B4 46128100 */  add.s      $f4, $f16, $f18
/* 17DB8 800171B8 E4840014 */  swc1       $f4, 0x14($a0)
/* 17DBC 800171BC 8CC20064 */  lw         $v0, 0x64($a2)
/* 17DC0 800171C0 94580000 */  lhu        $t8, 0x0($v0)
/* 17DC4 800171C4 5701000D */  bnel       $t8, $at, .L800171FC
/* 17DC8 800171C8 C448001C */   lwc1      $f8, 0x1C($v0)
/* 17DCC 800171CC C4460018 */  lwc1       $f6, 0x18($v0)
/* 17DD0 800171D0 C4C80024 */  lwc1       $f8, 0x24($a2)
/* 17DD4 800171D4 8CD90068 */  lw         $t9, 0x68($a2)
/* 17DD8 800171D8 8C88002C */  lw         $t0, 0x2C($a0)
/* 17DDC 800171DC 46083282 */  mul.s      $f10, $f6, $f8
/* 17DE0 800171E0 C7300094 */  lwc1       $f16, 0x94($t9)
/* 17DE4 800171E4 C504001C */  lwc1       $f4, 0x1C($t0)
/* 17DE8 800171E8 460A8480 */  add.s      $f18, $f16, $f10
/* 17DEC 800171EC 46049180 */  add.s      $f6, $f18, $f4
/* 17DF0 800171F0 10000010 */  b          .L80017234
/* 17DF4 800171F4 E4860010 */   swc1      $f6, 0x10($a0)
/* 17DF8 800171F8 C448001C */  lwc1       $f8, 0x1C($v0)
.L800171FC:
/* 17DFC 800171FC C4CA0024 */  lwc1       $f10, 0x24($a2)
/* 17E00 80017200 C4C60004 */  lwc1       $f6, 0x4($a2)
/* 17E04 80017204 46004021 */  cvt.d.s    $f0, $f8
/* 17E08 80017208 460054A1 */  cvt.d.s    $f18, $f10
/* 17E0C 8001720C 46200400 */  add.d      $f16, $f0, $f0
/* 17E10 80017210 8C89002C */  lw         $t1, 0x2C($a0)
/* 17E14 80017214 46003221 */  cvt.d.s    $f8, $f6
/* 17E18 80017218 46328102 */  mul.d      $f4, $f16, $f18
/* 17E1C 8001721C C530001C */  lwc1       $f16, 0x1C($t1)
/* 17E20 80017220 460084A1 */  cvt.d.s    $f18, $f16
/* 17E24 80017224 46244280 */  add.d      $f10, $f8, $f4
/* 17E28 80017228 46325180 */  add.d      $f6, $f10, $f18
/* 17E2C 8001722C 46203220 */  cvt.s.d    $f8, $f6
/* 17E30 80017230 E4880010 */  swc1       $f8, 0x10($a0)
.L80017234:
/* 17E34 80017234 8FBF0014 */  lw         $ra, 0x14($sp)
/* 17E38 80017238 27BD0018 */  addiu      $sp, $sp, 0x18
/* 17E3C 8001723C 03E00008 */  jr         $ra
/* 17E40 80017240 00000000 */   nop