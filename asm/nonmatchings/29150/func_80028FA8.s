glabel func_80028FA8
/* 29BA8 80028FA8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 29BAC 80028FAC AFBF001C */  sw         $ra, 0x1C($sp)
/* 29BB0 80028FB0 00803825 */  or         $a3, $a0, $zero
/* 29BB4 80028FB4 3C0E8009 */  lui        $t6, %hi(D_8008F070)
/* 29BB8 80028FB8 25CEF070 */  addiu      $t6, $t6, %lo(D_8008F070)
/* 29BBC 80028FBC 3C048009 */  lui        $a0, %hi(D_8008CEC0)
/* 29BC0 80028FC0 3C068003 */  lui        $a2, %hi(func_80028AAC)
/* 29BC4 80028FC4 240F0032 */  addiu      $t7, $zero, 0x32
/* 29BC8 80028FC8 AFAF0014 */  sw         $t7, 0x14($sp)
/* 29BCC 80028FCC 24C68AAC */  addiu      $a2, $a2, %lo(func_80028AAC)
/* 29BD0 80028FD0 2484CEC0 */  addiu      $a0, $a0, %lo(D_8008CEC0)
/* 29BD4 80028FD4 AFAE0010 */  sw         $t6, 0x10($sp)
/* 29BD8 80028FD8 0C00DB60 */  jal        func_80036D80
/* 29BDC 80028FDC 24050005 */   addiu     $a1, $zero, 0x5
/* 29BE0 80028FE0 3C048009 */  lui        $a0, %hi(D_8008CEC0)
/* 29BE4 80028FE4 0C00DBB4 */  jal        func_80036ED0
/* 29BE8 80028FE8 2484CEC0 */   addiu     $a0, $a0, %lo(D_8008CEC0)
/* 29BEC 80028FEC 8FBF001C */  lw         $ra, 0x1C($sp)
/* 29BF0 80028FF0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 29BF4 80028FF4 03E00008 */  jr         $ra
/* 29BF8 80028FF8 00000000 */   nop
