glabel func_80035EA8
/* 36AA8 80035EA8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 36AAC 80035EAC AFA7002C */  sw         $a3, 0x2C($sp)
/* 36AB0 80035EB0 00C03825 */  or         $a3, $a2, $zero
/* 36AB4 80035EB4 AFBF001C */  sw         $ra, 0x1C($sp)
/* 36AB8 80035EB8 AFA40020 */  sw         $a0, 0x20($sp)
/* 36ABC 80035EBC AFA60028 */  sw         $a2, 0x28($sp)
/* 36AC0 80035EC0 8FAE0020 */  lw         $t6, 0x20($sp)
/* 36AC4 80035EC4 8FB9002C */  lw         $t9, 0x2C($sp)
/* 36AC8 80035EC8 8FA80030 */  lw         $t0, 0x30($sp)
/* 36ACC 80035ECC 000E7880 */  sll        $t7, $t6, 2
/* 36AD0 80035ED0 01EE7823 */  subu       $t7, $t7, $t6
/* 36AD4 80035ED4 000F7880 */  sll        $t7, $t7, 2
/* 36AD8 80035ED8 3C188009 */  lui        $t8, %hi(D_80092CA8)
/* 36ADC 80035EDC 01EE7821 */  addu       $t7, $t7, $t6
/* 36AE0 80035EE0 000F78C0 */  sll        $t7, $t7, 3
/* 36AE4 80035EE4 27182CA8 */  addiu      $t8, $t8, %lo(D_80092CA8)
/* 36AE8 80035EE8 01F82021 */  addu       $a0, $t7, $t8
/* 36AEC 80035EEC 00003025 */  or         $a2, $zero, $zero
/* 36AF0 80035EF0 AFB90010 */  sw         $t9, 0x10($sp)
/* 36AF4 80035EF4 0C00FA79 */  jal        func_8003E9E4
/* 36AF8 80035EF8 AFA80014 */   sw        $t0, 0x14($sp)
/* 36AFC 80035EFC 8FBF001C */  lw         $ra, 0x1C($sp)
/* 36B00 80035F00 27BD0020 */  addiu      $sp, $sp, 0x20
/* 36B04 80035F04 03E00008 */  jr         $ra
/* 36B08 80035F08 00000000 */   nop
