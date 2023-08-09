glabel func_80012A90
/* 13690 80012A90 3C0E8008 */  lui        $t6, %hi(D_80084AE8)
/* 13694 80012A94 8DCE4AE8 */  lw         $t6, %lo(D_80084AE8)($t6)
/* 13698 80012A98 3C038008 */  lui        $v1, %hi(D_80084AE8)
/* 1369C 80012A9C 24634AE8 */  addiu      $v1, $v1, %lo(D_80084AE8)
/* 136A0 80012AA0 11C00007 */  beqz       $t6, .L80012AC0
/* 136A4 80012AA4 24040007 */   addiu     $a0, $zero, 0x7
/* 136A8 80012AA8 2484FFFF */  addiu      $a0, $a0, -0x1
.L80012AAC:
/* 136AC 80012AAC 10800004 */  beqz       $a0, .L80012AC0
/* 136B0 80012AB0 2463FFD0 */   addiu     $v1, $v1, -0x30
/* 136B4 80012AB4 8C6F0000 */  lw         $t7, 0x0($v1)
/* 136B8 80012AB8 55E0FFFC */  bnel       $t7, $zero, .L80012AAC
/* 136BC 80012ABC 2484FFFF */   addiu     $a0, $a0, -0x1
.L80012AC0:
/* 136C0 80012AC0 24180001 */  addiu      $t8, $zero, 0x1
/* 136C4 80012AC4 AC780000 */  sw         $t8, 0x0($v1)
/* 136C8 80012AC8 AC600004 */  sw         $zero, 0x4($v1)
/* 136CC 80012ACC AC600018 */  sw         $zero, 0x18($v1)
/* 136D0 80012AD0 AC60002C */  sw         $zero, 0x2C($v1)
/* 136D4 80012AD4 00801025 */  or         $v0, $a0, $zero
/* 136D8 80012AD8 03E00008 */  jr         $ra
/* 136DC 80012ADC 00000000 */   nop
