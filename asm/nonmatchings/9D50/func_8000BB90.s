glabel func_8000BB90
/* C790 8000BB90 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* C794 8000BB94 44856000 */  mtc1       $a1, $f12
/* C798 8000BB98 44867000 */  mtc1       $a2, $f14
/* C79C 8000BB9C AFBF0014 */  sw         $ra, 0x14($sp)
/* C7A0 8000BBA0 C4840000 */  lwc1       $f4, 0x0($a0)
/* C7A4 8000BBA4 C4860008 */  lwc1       $f6, 0x8($a0)
/* C7A8 8000BBA8 AFA40018 */  sw         $a0, 0x18($sp)
/* C7AC 8000BBAC 46046301 */  sub.s      $f12, $f12, $f4
/* C7B0 8000BBB0 0C009C34 */  jal        func_800270D0
/* C7B4 8000BBB4 46067381 */   sub.s     $f14, $f14, $f6
/* C7B8 8000BBB8 8FA40018 */  lw         $a0, 0x18($sp)
/* C7BC 8000BBBC 3C018007 */  lui        $at, %hi(D_8006EF80)
/* C7C0 8000BBC0 D430EF80 */  ldc1       $f16, %lo(D_8006EF80)($at)
/* C7C4 8000BBC4 C48E0010 */  lwc1       $f14, 0x10($a0)
/* C7C8 8000BBC8 3C018007 */  lui        $at, %hi(D_8006EF90)
/* C7CC 8000BBCC 460E0301 */  sub.s      $f12, $f0, $f14
/* C7D0 8000BBD0 460060A1 */  cvt.d.s    $f2, $f12
/* C7D4 8000BBD4 4622803C */  c.lt.d     $f16, $f2
/* C7D8 8000BBD8 00000000 */  nop
/* C7DC 8000BBDC 45000007 */  bc1f       .L8000BBFC
/* C7E0 8000BBE0 00000000 */   nop
/* C7E4 8000BBE4 3C018007 */  lui        $at, %hi(D_8006EF88)
/* C7E8 8000BBE8 D432EF88 */  ldc1       $f18, %lo(D_8006EF88)($at)
/* C7EC 8000BBEC 46321201 */  sub.d      $f8, $f2, $f18
/* C7F0 8000BBF0 46204320 */  cvt.s.d    $f12, $f8
/* C7F4 8000BBF4 1000000B */  b          .L8000BC24
/* C7F8 8000BBF8 460060A1 */   cvt.d.s   $f2, $f12
.L8000BBFC:
/* C7FC 8000BBFC D42AEF90 */  ldc1       $f10, %lo(D_8006EF90)($at)
/* C800 8000BC00 3C018007 */  lui        $at, %hi(D_8006EF98)
/* C804 8000BC04 462A103C */  c.lt.d     $f2, $f10
/* C808 8000BC08 00000000 */  nop
/* C80C 8000BC0C 45000005 */  bc1f       .L8000BC24
/* C810 8000BC10 00000000 */   nop
/* C814 8000BC14 D432EF98 */  ldc1       $f18, %lo(D_8006EF98)($at)
/* C818 8000BC18 46321100 */  add.d      $f4, $f2, $f18
/* C81C 8000BC1C 46202320 */  cvt.s.d    $f12, $f4
/* C820 8000BC20 460060A1 */  cvt.d.s    $f2, $f12
.L8000BC24:
/* C824 8000BC24 3C018007 */  lui        $at, %hi(D_8006EFA0)
/* C828 8000BC28 D432EFA0 */  ldc1       $f18, %lo(D_8006EFA0)($at)
/* C82C 8000BC2C 3C018007 */  lui        $at, %hi(D_8006EFA8)
/* C830 8000BC30 D428EFA8 */  ldc1       $f8, %lo(D_8006EFA8)($at)
/* C834 8000BC34 460071A1 */  cvt.d.s    $f6, $f14
/* C838 8000BC38 3C018007 */  lui        $at, %hi(D_8006EFB0)
/* C83C 8000BC3C 46281282 */  mul.d      $f10, $f2, $f8
/* C840 8000BC40 462A3100 */  add.d      $f4, $f6, $f10
/* C844 8000BC44 46202220 */  cvt.s.d    $f8, $f4
/* C848 8000BC48 E4880010 */  swc1       $f8, 0x10($a0)
/* C84C 8000BC4C C4860010 */  lwc1       $f6, 0x10($a0)
/* C850 8000BC50 46003021 */  cvt.d.s    $f0, $f6
/* C854 8000BC54 4620803C */  c.lt.d     $f16, $f0
/* C858 8000BC58 00000000 */  nop
/* C85C 8000BC5C 45000005 */  bc1f       .L8000BC74
/* C860 8000BC60 00000000 */   nop
/* C864 8000BC64 46320281 */  sub.d      $f10, $f0, $f18
/* C868 8000BC68 46205120 */  cvt.s.d    $f4, $f10
/* C86C 8000BC6C 10000009 */  b          .L8000BC94
/* C870 8000BC70 E4840010 */   swc1      $f4, 0x10($a0)
.L8000BC74:
/* C874 8000BC74 D428EFB0 */  ldc1       $f8, %lo(D_8006EFB0)($at)
/* C878 8000BC78 4628003C */  c.lt.d     $f0, $f8
/* C87C 8000BC7C 00000000 */  nop
/* C880 8000BC80 45020005 */  bc1fl      .L8000BC98
/* C884 8000BC84 8FBF0014 */   lw        $ra, 0x14($sp)
/* C888 8000BC88 46320180 */  add.d      $f6, $f0, $f18
/* C88C 8000BC8C 462032A0 */  cvt.s.d    $f10, $f6
/* C890 8000BC90 E48A0010 */  swc1       $f10, 0x10($a0)
.L8000BC94:
/* C894 8000BC94 8FBF0014 */  lw         $ra, 0x14($sp)
.L8000BC98:
/* C898 8000BC98 27BD0018 */  addiu      $sp, $sp, 0x18
/* C89C 8000BC9C 03E00008 */  jr         $ra
/* C8A0 8000BCA0 00000000 */   nop
