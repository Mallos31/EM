glabel func_800118E4
/* 124E4 800118E4 3C018007 */  lui        $at, %hi(D_8006F0C0)
/* 124E8 800118E8 D424F0C0 */  ldc1       $f4, %lo(D_8006F0C0)($at)
/* 124EC 800118EC 46006021 */  cvt.d.s    $f0, $f12
/* 124F0 800118F0 3C018007 */  lui        $at, %hi(D_8006F0D0)
/* 124F4 800118F4 4620203C */  c.lt.d     $f4, $f0
/* 124F8 800118F8 44802000 */  mtc1       $zero, $f4
/* 124FC 800118FC 45000006 */  bc1f       .L80011918
/* 12500 80011900 00000000 */   nop
/* 12504 80011904 3C018007 */  lui        $at, %hi(D_8006F0C8)
/* 12508 80011908 D426F0C8 */  ldc1       $f6, %lo(D_8006F0C8)($at)
/* 1250C 8001190C 46260201 */  sub.d      $f8, $f0, $f6
/* 12510 80011910 1000000A */  b          .L8001193C
/* 12514 80011914 46204320 */   cvt.s.d   $f12, $f8
.L80011918:
/* 12518 80011918 D42AF0D0 */  ldc1       $f10, %lo(D_8006F0D0)($at)
/* 1251C 8001191C 3C018007 */  lui        $at, %hi(D_8006F0D8)
/* 12520 80011920 462A003C */  c.lt.d     $f0, $f10
/* 12524 80011924 00000000 */  nop
/* 12528 80011928 45020005 */  bc1fl      .L80011940
/* 1252C 8001192C 4604603C */   c.lt.s    $f12, $f4
/* 12530 80011930 D430F0D8 */  ldc1       $f16, %lo(D_8006F0D8)($at)
/* 12534 80011934 46300480 */  add.d      $f18, $f0, $f16
/* 12538 80011938 46209320 */  cvt.s.d    $f12, $f18
.L8001193C:
/* 1253C 8001193C 4604603C */  c.lt.s     $f12, $f4
.L80011940:
/* 12540 80011940 3C018007 */  lui        $at, %hi(D_8006F0E0)
/* 12544 80011944 45000002 */  bc1f       .L80011950
/* 12548 80011948 00000000 */   nop
/* 1254C 8001194C 46006307 */  neg.s      $f12, $f12
.L80011950:
/* 12550 80011950 D428F0E0 */  ldc1       $f8, %lo(D_8006F0E0)($at)
/* 12554 80011954 460061A1 */  cvt.d.s    $f6, $f12
/* 12558 80011958 00001025 */  or         $v0, $zero, $zero
/* 1255C 8001195C 4628303C */  c.lt.d     $f6, $f8
/* 12560 80011960 00000000 */  nop
/* 12564 80011964 45000002 */  bc1f       .L80011970
/* 12568 80011968 00000000 */   nop
/* 1256C 8001196C 24020001 */  addiu      $v0, $zero, 0x1
.L80011970:
/* 12570 80011970 03E00008 */  jr         $ra
/* 12574 80011974 00000000 */   nop