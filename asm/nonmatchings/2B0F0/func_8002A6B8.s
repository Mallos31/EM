glabel func_8002A6B8
/* 2B2B8 8002A6B8 AFA40000 */  sw         $a0, 0x0($sp)
/* 2B2BC 8002A6BC 00047600 */  sll        $t6, $a0, 24
/* 2B2C0 8002A6C0 000E2603 */  sra        $a0, $t6, 24
/* 2B2C4 8002A6C4 3C188009 */  lui        $t8, %hi(D_8008FAF0)
/* 2B2C8 8002A6C8 8318FAF0 */  lb         $t8, %lo(D_8008FAF0)($t8)
/* 2B2CC 8002A6CC 3C028009 */  lui        $v0, %hi(D_8008FAF2)
/* 2B2D0 8002A6D0 2442FAF2 */  addiu      $v0, $v0, %lo(D_8008FAF2)
/* 2B2D4 8002A6D4 10980005 */  beq        $a0, $t8, .L8002A6EC
/* 2B2D8 8002A6D8 3C018009 */   lui       $at, %hi(D_8008FAF1)
/* 2B2DC 8002A6DC A024FAF1 */  sb         $a0, %lo(D_8008FAF1)($at)
/* 2B2E0 8002A6E0 94590000 */  lhu        $t9, 0x0($v0)
/* 2B2E4 8002A6E4 37280001 */  ori        $t0, $t9, 0x1
/* 2B2E8 8002A6E8 A4480000 */  sh         $t0, 0x0($v0)
.L8002A6EC:
/* 2B2EC 8002A6EC 03E00008 */  jr         $ra
/* 2B2F0 8002A6F0 00000000 */   nop
