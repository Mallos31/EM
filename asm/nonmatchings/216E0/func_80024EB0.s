glabel func_80024EB0
/* 25AB0 80024EB0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 25AB4 80024EB4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 25AB8 80024EB8 AFA5002C */  sw         $a1, 0x2C($sp)
/* 25ABC 80024EBC AFA60030 */  sw         $a2, 0x30($sp)
/* 25AC0 80024EC0 AFA70034 */  sw         $a3, 0x34($sp)
/* 25AC4 80024EC4 8FAE0038 */  lw         $t6, 0x38($sp)
/* 25AC8 80024EC8 8FA5003C */  lw         $a1, 0x3C($sp)
/* 25ACC 80024ECC 8FA60040 */  lw         $a2, 0x40($sp)
/* 25AD0 80024ED0 8FA70034 */  lw         $a3, 0x34($sp)
/* 25AD4 80024ED4 0C009295 */  jal        func_80024A54
/* 25AD8 80024ED8 AFAE0010 */   sw        $t6, 0x10($sp)
/* 25ADC 80024EDC 8FAF003C */  lw         $t7, 0x3C($sp)
/* 25AE0 80024EE0 8FB80040 */  lw         $t8, 0x40($sp)
/* 25AE4 80024EE4 8FB90044 */  lw         $t9, 0x44($sp)
/* 25AE8 80024EE8 8FA80048 */  lw         $t0, 0x48($sp)
/* 25AEC 80024EEC 8FA4002C */  lw         $a0, 0x2C($sp)
/* 25AF0 80024EF0 8FA50030 */  lw         $a1, 0x30($sp)
/* 25AF4 80024EF4 8FA60034 */  lw         $a2, 0x34($sp)
/* 25AF8 80024EF8 8FA70038 */  lw         $a3, 0x38($sp)
/* 25AFC 80024EFC AFAF0010 */  sw         $t7, 0x10($sp)
/* 25B00 80024F00 AFB80014 */  sw         $t8, 0x14($sp)
/* 25B04 80024F04 AFB90018 */  sw         $t9, 0x18($sp)
/* 25B08 80024F08 0C009350 */  jal        func_80024D40
/* 25B0C 80024F0C AFA8001C */   sw        $t0, 0x1C($sp)
/* 25B10 80024F10 8FBF0024 */  lw         $ra, 0x24($sp)
/* 25B14 80024F14 27BD0028 */  addiu      $sp, $sp, 0x28
/* 25B18 80024F18 03E00008 */  jr         $ra
/* 25B1C 80024F1C 00000000 */   nop
