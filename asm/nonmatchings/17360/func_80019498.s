glabel func_80019498
/* 1A098 80019498 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A09C 8001949C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A0A0 800194A0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A0A4 800194A4 AFA5001C */  sw         $a1, 0x1C($sp)
/* 1A0A8 800194A8 8FAE001C */  lw         $t6, 0x1C($sp)
/* 1A0AC 800194AC 24050200 */  addiu      $a1, $zero, 0x200
/* 1A0B0 800194B0 24060003 */  addiu      $a2, $zero, 0x3
/* 1A0B4 800194B4 8DC20068 */  lw         $v0, 0x68($t6)
/* 1A0B8 800194B8 2407FFFF */  addiu      $a3, $zero, -0x1
/* 1A0BC 800194BC 944F0000 */  lhu        $t7, 0x0($v0)
/* 1A0C0 800194C0 35F80200 */  ori        $t8, $t7, 0x200
/* 1A0C4 800194C4 A4580000 */  sh         $t8, 0x0($v0)
/* 1A0C8 800194C8 0C008DCF */  jal        func_8002373C
/* 1A0CC 800194CC 8FA4001C */   lw        $a0, 0x1C($sp)
/* 1A0D0 800194D0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A0D4 800194D4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A0D8 800194D8 03E00008 */  jr         $ra
/* 1A0DC 800194DC 00000000 */   nop
