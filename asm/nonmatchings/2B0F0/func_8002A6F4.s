glabel func_8002A6F4
/* 2B2F4 8002A6F4 AFA40000 */  sw         $a0, 0x0($sp)
/* 2B2F8 8002A6F8 00047600 */  sll        $t6, $a0, 24
/* 2B2FC 8002A6FC AFA50004 */  sw         $a1, 0x4($sp)
/* 2B300 8002A700 30B8FFFF */  andi       $t8, $a1, 0xFFFF
/* 2B304 8002A704 03002825 */  or         $a1, $t8, $zero
/* 2B308 8002A708 000E2603 */  sra        $a0, $t6, 24
/* 2B30C 8002A70C 3C198009 */  lui        $t9, %hi(D_8008FAF0)
/* 2B310 8002A710 8339FAF0 */  lb         $t9, %lo(D_8008FAF0)($t9)
/* 2B314 8002A714 3C028009 */  lui        $v0, %hi(D_8008FAF2)
/* 2B318 8002A718 2442FAF2 */  addiu      $v0, $v0, %lo(D_8008FAF2)
/* 2B31C 8002A71C 10990007 */  beq        $a0, $t9, .L8002A73C
/* 2B320 8002A720 3C018009 */   lui       $at, %hi(D_8008FAF1)
/* 2B324 8002A724 A024FAF1 */  sb         $a0, %lo(D_8008FAF1)($at)
/* 2B328 8002A728 94480000 */  lhu        $t0, 0x0($v0)
/* 2B32C 8002A72C 3C018009 */  lui        $at, %hi(D_8008FAF6)
/* 2B330 8002A730 35090001 */  ori        $t1, $t0, 0x1
/* 2B334 8002A734 A4490000 */  sh         $t1, 0x0($v0)
/* 2B338 8002A738 A425FAF6 */  sh         $a1, %lo(D_8008FAF6)($at)
.L8002A73C:
/* 2B33C 8002A73C 03E00008 */  jr         $ra
/* 2B340 8002A740 00000000 */   nop