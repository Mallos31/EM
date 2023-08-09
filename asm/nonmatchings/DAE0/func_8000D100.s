glabel func_8000D100
/* DD00 8000D100 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* DD04 8000D104 AFBF0014 */  sw         $ra, 0x14($sp)
/* DD08 8000D108 3C0E8008 */  lui        $t6, %hi(D_8007C140)
/* DD0C 8000D10C 8DCEC140 */  lw         $t6, %lo(D_8007C140)($t6)
/* DD10 8000D110 3C028008 */  lui        $v0, %hi(D_8007C148)
/* DD14 8000D114 00001825 */  or         $v1, $zero, $zero
/* DD18 8000D118 11C0001B */  beqz       $t6, .L8000D188
/* DD1C 8000D11C 2442C148 */   addiu     $v0, $v0, %lo(D_8007C148)
/* DD20 8000D120 3C048008 */  lui        $a0, %hi(D_8007AA08)
/* DD24 8000D124 2484AA08 */  addiu      $a0, $a0, %lo(D_8007AA08)
/* DD28 8000D128 C4860018 */  lwc1       $f6, 0x18($a0)
/* DD2C 8000D12C C444002C */  lwc1       $f4, 0x2C($v0)
/* DD30 8000D130 C48A0020 */  lwc1       $f10, 0x20($a0)
/* DD34 8000D134 C4480034 */  lwc1       $f8, 0x34($v0)
/* DD38 8000D138 46062001 */  sub.s      $f0, $f4, $f6
/* DD3C 8000D13C AFA0001C */  sw         $zero, 0x1C($sp)
/* DD40 8000D140 460A4081 */  sub.s      $f2, $f8, $f10
/* DD44 8000D144 46000402 */  mul.s      $f16, $f0, $f0
/* DD48 8000D148 00000000 */  nop
/* DD4C 8000D14C 46021482 */  mul.s      $f18, $f2, $f2
/* DD50 8000D150 0C00E140 */  jal        func_80038500
/* DD54 8000D154 46128300 */   add.s     $f12, $f16, $f18
/* DD58 8000D158 3C028008 */  lui        $v0, %hi(D_8007C140)
/* DD5C 8000D15C 8C42C140 */  lw         $v0, %lo(D_8007C140)($v0)
/* DD60 8000D160 3C01803B */  lui        $at, %hi(D_803AB48C)
/* DD64 8000D164 8FA3001C */  lw         $v1, 0x1C($sp)
/* DD68 8000D168 00027880 */  sll        $t7, $v0, 2
/* DD6C 8000D16C 002F0821 */  addu       $at, $at, $t7
/* DD70 8000D170 C424B48C */  lwc1       $f4, %lo(D_803AB48C)($at)
/* DD74 8000D174 4604003C */  c.lt.s     $f0, $f4
/* DD78 8000D178 00000000 */  nop
/* DD7C 8000D17C 45020003 */  bc1fl      .L8000D18C
/* DD80 8000D180 00601025 */   or        $v0, $v1, $zero
/* DD84 8000D184 00401825 */  or         $v1, $v0, $zero
.L8000D188:
/* DD88 8000D188 00601025 */  or         $v0, $v1, $zero
.L8000D18C:
/* DD8C 8000D18C 8FBF0014 */  lw         $ra, 0x14($sp)
/* DD90 8000D190 27BD0020 */  addiu      $sp, $sp, 0x20
/* DD94 8000D194 03E00008 */  jr         $ra
/* DD98 8000D198 00000000 */   nop
