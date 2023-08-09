glabel func_8001AB44
/* 1B744 8001AB44 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1B748 8001AB48 3C028008 */  lui        $v0, %hi(D_800863F8)
/* 1B74C 8001AB4C 244263F8 */  addiu      $v0, $v0, %lo(D_800863F8)
/* 1B750 8001AB50 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1B754 8001AB54 AFB30020 */  sw         $s3, 0x20($sp)
/* 1B758 8001AB58 AFB2001C */  sw         $s2, 0x1C($sp)
/* 1B75C 8001AB5C AFB10018 */  sw         $s1, 0x18($sp)
/* 1B760 8001AB60 AFB00014 */  sw         $s0, 0x14($sp)
/* 1B764 8001AB64 3C0E8008 */  lui        $t6, %hi(D_800863F0)
/* 1B768 8001AB68 8DCE63F0 */  lw         $t6, %lo(D_800863F0)($t6)
/* 1B76C 8001AB6C 3C0F8008 */  lui        $t7, %hi(D_8007A17C)
/* 1B770 8001AB70 3C108008 */  lui        $s0, %hi(D_80086500)
/* 1B774 8001AB74 AC4E0000 */  sw         $t6, 0x0($v0)
/* 1B778 8001AB78 8DEFA17C */  lw         $t7, %lo(D_8007A17C)($t7)
/* 1B77C 8001AB7C 26106500 */  addiu      $s0, $s0, %lo(D_80086500)
/* 1B780 8001AB80 24130019 */  addiu      $s3, $zero, 0x19
/* 1B784 8001AB84 11E00004 */  beqz       $t7, .L8001AB98
/* 1B788 8001AB88 3C128005 */   lui       $s2, %hi(D_8004EE9C)
/* 1B78C 8001AB8C 3C108008 */  lui        $s0, %hi(D_80086440)
/* 1B790 8001AB90 10000001 */  b          .L8001AB98
/* 1B794 8001AB94 26106440 */   addiu     $s0, $s0, %lo(D_80086440)
.L8001AB98:
/* 1B798 8001AB98 8C510000 */  lw         $s1, 0x0($v0)
/* 1B79C 8001AB9C 2652EE9C */  addiu      $s2, $s2, %lo(D_8004EE9C)
/* 1B7A0 8001ABA0 52200019 */  beql       $s1, $zero, .L8001AC08
/* 1B7A4 8001ABA4 8FBF0024 */   lw        $ra, 0x24($sp)
.L8001ABA8:
/* 1B7A8 8001ABA8 8E020000 */  lw         $v0, 0x0($s0)
/* 1B7AC 8001ABAC 10400012 */  beqz       $v0, .L8001ABF8
/* 1B7B0 8001ABB0 2458FFFF */   addiu     $t8, $v0, -0x1
/* 1B7B4 8001ABB4 17000010 */  bnez       $t8, .L8001ABF8
/* 1B7B8 8001ABB8 AE180000 */   sw        $t8, 0x0($s0)
/* 1B7BC 8001ABBC C6040004 */  lwc1       $f4, 0x4($s0)
/* 1B7C0 8001ABC0 3C018005 */  lui        $at, %hi(D_8004EEB4)
/* 1B7C4 8001ABC4 02402025 */  or         $a0, $s2, $zero
/* 1B7C8 8001ABC8 E424EEB4 */  swc1       $f4, %lo(D_8004EEB4)($at)
/* 1B7CC 8001ABCC C6060008 */  lwc1       $f6, 0x8($s0)
/* 1B7D0 8001ABD0 E426EEB8 */  swc1       $f6, %lo(D_8004EEB8)($at)
/* 1B7D4 8001ABD4 C608000C */  lwc1       $f8, 0xC($s0)
/* 1B7D8 8001ABD8 E428EEBC */  swc1       $f8, %lo(D_8004EEBC)($at)
/* 1B7DC 8001ABDC C60A0010 */  lwc1       $f10, 0x10($s0)
/* 1B7E0 8001ABE0 3C018005 */  lui        $at, %hi(D_8004EEC8)
/* 1B7E4 8001ABE4 E42AEEC8 */  swc1       $f10, %lo(D_8004EEC8)($at)
/* 1B7E8 8001ABE8 C430EEC8 */  lwc1       $f16, %lo(D_8004EEC8)($at)
/* 1B7EC 8001ABEC 0C00766A */  jal        func_8001D9A8
/* 1B7F0 8001ABF0 E430EEC4 */   swc1      $f16, %lo(D_8004EEC4)($at)
/* 1B7F4 8001ABF4 AE130000 */  sw         $s3, 0x0($s0)
.L8001ABF8:
/* 1B7F8 8001ABF8 2631FFFF */  addiu      $s1, $s1, -0x1
/* 1B7FC 8001ABFC 1620FFEA */  bnez       $s1, .L8001ABA8
/* 1B800 8001AC00 26100018 */   addiu     $s0, $s0, 0x18
/* 1B804 8001AC04 8FBF0024 */  lw         $ra, 0x24($sp)
.L8001AC08:
/* 1B808 8001AC08 8FB00014 */  lw         $s0, 0x14($sp)
/* 1B80C 8001AC0C 8FB10018 */  lw         $s1, 0x18($sp)
/* 1B810 8001AC10 8FB2001C */  lw         $s2, 0x1C($sp)
/* 1B814 8001AC14 8FB30020 */  lw         $s3, 0x20($sp)
/* 1B818 8001AC18 03E00008 */  jr         $ra
/* 1B81C 8001AC1C 27BD0028 */   addiu     $sp, $sp, 0x28
