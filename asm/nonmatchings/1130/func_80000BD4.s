glabel func_80000BD4
/* 17D4 80000BD4 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 17D8 80000BD8 AFB1001C */  sw         $s1, 0x1C($sp)
/* 17DC 80000BDC 00808825 */  or         $s1, $a0, $zero
/* 17E0 80000BE0 AFBF002C */  sw         $ra, 0x2C($sp)
/* 17E4 80000BE4 AFB40028 */  sw         $s4, 0x28($sp)
/* 17E8 80000BE8 AFB30024 */  sw         $s3, 0x24($sp)
/* 17EC 80000BEC AFB20020 */  sw         $s2, 0x20($sp)
/* 17F0 80000BF0 AFB00018 */  sw         $s0, 0x18($sp)
/* 17F4 80000BF4 AFA00044 */  sw         $zero, 0x44($sp)
/* 17F8 80000BF8 0C00DEB4 */  jal        func_80037AD0
/* 17FC 80000BFC 8CB4000C */   lw        $s4, 0xC($a1)
/* 1800 80000C00 14540012 */  bne        $v0, $s4, .L80000C4C
/* 1804 80000C04 2632011C */   addiu     $s2, $s1, 0x11C
/* 1808 80000C08 27B30044 */  addiu      $s3, $sp, 0x44
/* 180C 80000C0C 27B0003C */  addiu      $s0, $sp, 0x3C
/* 1810 80000C10 02202025 */  or         $a0, $s1, $zero
.L80000C14:
/* 1814 80000C14 02002825 */  or         $a1, $s0, $zero
/* 1818 80000C18 0C0001FD */  jal        func_800007F4
/* 181C 80000C1C 02403025 */   or        $a2, $s2, $zero
/* 1820 80000C20 02402025 */  or         $a0, $s2, $zero
/* 1824 80000C24 02602825 */  or         $a1, $s3, $zero
/* 1828 80000C28 0C00DCC8 */  jal        func_80037320
/* 182C 80000C2C 24060001 */   addiu     $a2, $zero, 0x1
/* 1830 80000C30 02202025 */  or         $a0, $s1, $zero
/* 1834 80000C34 0C000211 */  jal        func_80000844
/* 1838 80000C38 02002825 */   or        $a1, $s0, $zero
/* 183C 80000C3C 0C00DEB4 */  jal        func_80037AD0
/* 1840 80000C40 00000000 */   nop
/* 1844 80000C44 5054FFF3 */  beql       $v0, $s4, .L80000C14
/* 1848 80000C48 02202025 */   or        $a0, $s1, $zero
.L80000C4C:
/* 184C 80000C4C 8FBF002C */  lw         $ra, 0x2C($sp)
/* 1850 80000C50 8FB00018 */  lw         $s0, 0x18($sp)
/* 1854 80000C54 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1858 80000C58 8FB20020 */  lw         $s2, 0x20($sp)
/* 185C 80000C5C 8FB30024 */  lw         $s3, 0x24($sp)
/* 1860 80000C60 8FB40028 */  lw         $s4, 0x28($sp)
/* 1864 80000C64 03E00008 */  jr         $ra
/* 1868 80000C68 27BD0048 */   addiu     $sp, $sp, 0x48
/* 186C 80000C6C 00000000 */  nop