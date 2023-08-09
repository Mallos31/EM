glabel func_8002A38C
/* 2AF8C 8002A38C 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 2AF90 8002A390 AFBF002C */  sw         $ra, 0x2C($sp)
/* 2AF94 8002A394 AFB40028 */  sw         $s4, 0x28($sp)
/* 2AF98 8002A398 AFB30024 */  sw         $s3, 0x24($sp)
/* 2AF9C 8002A39C AFB20020 */  sw         $s2, 0x20($sp)
/* 2AFA0 8002A3A0 AFB1001C */  sw         $s1, 0x1C($sp)
/* 2AFA4 8002A3A4 AFB00018 */  sw         $s0, 0x18($sp)
/* 2AFA8 8002A3A8 3C108005 */  lui        $s0, %hi(D_800559D4)
/* 2AFAC 8002A3AC 3C118005 */  lui        $s1, %hi(D_800559E8)
/* 2AFB0 8002A3B0 3C148005 */  lui        $s4, %hi(D_800559FC)
/* 2AFB4 8002A3B4 269459FC */  addiu      $s4, $s4, %lo(D_800559FC)
/* 2AFB8 8002A3B8 263159E8 */  addiu      $s1, $s1, %lo(D_800559E8)
/* 2AFBC 8002A3BC 261059D4 */  addiu      $s0, $s0, %lo(D_800559D4)
/* 2AFC0 8002A3C0 241300FF */  addiu      $s3, $zero, 0xFF
/* 2AFC4 8002A3C4 241200FF */  addiu      $s2, $zero, 0xFF
.L8002A3C8:
/* 2AFC8 8002A3C8 8E040000 */  lw         $a0, 0x0($s0)
/* 2AFCC 8002A3CC 50920004 */  beql       $a0, $s2, .L8002A3E0
/* 2AFD0 8002A3D0 26310004 */   addiu     $s1, $s1, 0x4
/* 2AFD4 8002A3D4 0C00A562 */  jal        func_80029588
/* 2AFD8 8002A3D8 00000000 */   nop
/* 2AFDC 8002A3DC 26310004 */  addiu      $s1, $s1, 0x4
.L8002A3E0:
/* 2AFE0 8002A3E0 26100004 */  addiu      $s0, $s0, 0x4
/* 2AFE4 8002A3E4 AE20FFFC */  sw         $zero, -0x4($s1)
/* 2AFE8 8002A3E8 1634FFF7 */  bne        $s1, $s4, .L8002A3C8
/* 2AFEC 8002A3EC AE13FFFC */   sw        $s3, -0x4($s0)
/* 2AFF0 8002A3F0 8FBF002C */  lw         $ra, 0x2C($sp)
/* 2AFF4 8002A3F4 8FB00018 */  lw         $s0, 0x18($sp)
/* 2AFF8 8002A3F8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 2AFFC 8002A3FC 8FB20020 */  lw         $s2, 0x20($sp)
/* 2B000 8002A400 8FB30024 */  lw         $s3, 0x24($sp)
/* 2B004 8002A404 8FB40028 */  lw         $s4, 0x28($sp)
/* 2B008 8002A408 03E00008 */  jr         $ra
/* 2B00C 8002A40C 27BD0030 */   addiu     $sp, $sp, 0x30
