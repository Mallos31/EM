glabel func_80018D88
/* 19988 80018D88 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1998C 80018D8C AFBF0014 */  sw         $ra, 0x14($sp)
/* 19990 80018D90 AFA40018 */  sw         $a0, 0x18($sp)
/* 19994 80018D94 AFA5001C */  sw         $a1, 0x1C($sp)
/* 19998 80018D98 8FA40018 */  lw         $a0, 0x18($sp)
/* 1999C 80018D9C 0C006120 */  jal        func_80018480
/* 199A0 80018DA0 8FA5001C */   lw        $a1, 0x1C($sp)
/* 199A4 80018DA4 8FA40018 */  lw         $a0, 0x18($sp)
/* 199A8 80018DA8 0C006336 */  jal        func_80018CD8
/* 199AC 80018DAC 8FA5001C */   lw        $a1, 0x1C($sp)
/* 199B0 80018DB0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 199B4 80018DB4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 199B8 80018DB8 03E00008 */  jr         $ra
/* 199BC 80018DBC 00000000 */   nop
