glabel func_800190BC
/* 19CBC 800190BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 19CC0 800190C0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 19CC4 800190C4 AFA40018 */  sw         $a0, 0x18($sp)
/* 19CC8 800190C8 AFA5001C */  sw         $a1, 0x1C($sp)
/* 19CCC 800190CC 8FAE001C */  lw         $t6, 0x1C($sp)
/* 19CD0 800190D0 24050002 */  addiu      $a1, $zero, 0x2
/* 19CD4 800190D4 24060002 */  addiu      $a2, $zero, 0x2
/* 19CD8 800190D8 8DC20068 */  lw         $v0, 0x68($t6)
/* 19CDC 800190DC 2407FFFF */  addiu      $a3, $zero, -0x1
/* 19CE0 800190E0 944F0000 */  lhu        $t7, 0x0($v0)
/* 19CE4 800190E4 35F80002 */  ori        $t8, $t7, 0x2
/* 19CE8 800190E8 A4580000 */  sh         $t8, 0x0($v0)
/* 19CEC 800190EC 0C008DCF */  jal        func_8002373C
/* 19CF0 800190F0 8FA4001C */   lw        $a0, 0x1C($sp)
/* 19CF4 800190F4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 19CF8 800190F8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 19CFC 800190FC 03E00008 */  jr         $ra
/* 19D00 80019100 00000000 */   nop
