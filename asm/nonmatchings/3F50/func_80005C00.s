glabel func_80005C00
/* 6800 80005C00 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 6804 80005C04 AFB00020 */  sw         $s0, 0x20($sp)
/* 6808 80005C08 00A08025 */  or         $s0, $a1, $zero
/* 680C 80005C0C AFBF0024 */  sw         $ra, 0x24($sp)
/* 6810 80005C10 AFA40028 */  sw         $a0, 0x28($sp)
/* 6814 80005C14 AFA60030 */  sw         $a2, 0x30($sp)
/* 6818 80005C18 960E0004 */  lhu        $t6, 0x4($s0)
/* 681C 80005C1C 25CFFFFF */  addiu      $t7, $t6, -0x1
/* 6820 80005C20 31F8FFFF */  andi       $t8, $t7, 0xFFFF
/* 6824 80005C24 1700001B */  bnez       $t8, .L80005C94
/* 6828 80005C28 A60F0004 */   sh        $t7, 0x4($s0)
/* 682C 80005C2C 9204011C */  lbu        $a0, 0x11C($s0)
/* 6830 80005C30 0C009473 */  jal        func_800251CC
/* 6834 80005C34 8FA50028 */   lw        $a1, 0x28($sp)
/* 6838 80005C38 9219011C */  lbu        $t9, 0x11C($s0)
/* 683C 80005C3C 3C09803B */  lui        $t1, %hi(D_803AAAA2)
/* 6840 80005C40 24010002 */  addiu      $at, $zero, 0x2
/* 6844 80005C44 00194080 */  sll        $t0, $t9, 2
/* 6848 80005C48 01194023 */  subu       $t0, $t0, $t9
/* 684C 80005C4C 00084080 */  sll        $t0, $t0, 2
/* 6850 80005C50 01284821 */  addu       $t1, $t1, $t0
/* 6854 80005C54 9529AAA2 */  lhu        $t1, %lo(D_803AAAA2)($t1)
/* 6858 80005C58 240A000F */  addiu      $t2, $zero, 0xF
/* 685C 80005C5C 02002025 */  or         $a0, $s0, $zero
/* 6860 80005C60 15210008 */  bne        $t1, $at, .L80005C84
/* 6864 80005C64 00000000 */   nop
/* 6868 80005C68 0C00225C */  jal        func_80008970
/* 686C 80005C6C 02002025 */   or        $a0, $s0, $zero
/* 6870 80005C70 A6000002 */  sh         $zero, 0x2($s0)
/* 6874 80005C74 0C007F05 */  jal        func_8001FC14
/* 6878 80005C78 8FA40028 */   lw        $a0, 0x28($sp)
/* 687C 80005C7C 10000022 */  b          .L80005D08
/* 6880 80005C80 8FBF0024 */   lw        $ra, 0x24($sp)
.L80005C84:
/* 6884 80005C84 0C00225C */  jal        func_80008970
/* 6888 80005C88 A60A0124 */   sh        $t2, 0x124($s0)
/* 688C 80005C8C 1000001E */  b          .L80005D08
/* 6890 80005C90 8FBF0024 */   lw        $ra, 0x24($sp)
.L80005C94:
/* 6894 80005C94 960B0124 */  lhu        $t3, 0x124($s0)
/* 6898 80005C98 256CFFFF */  addiu      $t4, $t3, -0x1
/* 689C 80005C9C 318DFFFF */  andi       $t5, $t4, 0xFFFF
/* 68A0 80005CA0 15A00018 */  bnez       $t5, .L80005D04
/* 68A4 80005CA4 A60C0124 */   sh        $t4, 0x124($s0)
/* 68A8 80005CA8 0C005EAC */  jal        func_80017AB0
/* 68AC 80005CAC 00000000 */   nop
/* 68B0 80005CB0 10400004 */  beqz       $v0, .L80005CC4
/* 68B4 80005CB4 240F0003 */   addiu     $t7, $zero, 0x3
/* 68B8 80005CB8 240E0008 */  addiu      $t6, $zero, 0x8
/* 68BC 80005CBC 10000011 */  b          .L80005D04
/* 68C0 80005CC0 A60E0124 */   sh        $t6, 0x124($s0)
.L80005CC4:
/* 68C4 80005CC4 2418000F */  addiu      $t8, $zero, 0xF
/* 68C8 80005CC8 A60F0000 */  sh         $t7, 0x0($s0)
/* 68CC 80005CCC A6180004 */  sh         $t8, 0x4($s0)
/* 68D0 80005CD0 3C078008 */  lui        $a3, %hi(D_8007A910)
/* 68D4 80005CD4 24190001 */  addiu      $t9, $zero, 0x1
/* 68D8 80005CD8 24080001 */  addiu      $t0, $zero, 0x1
/* 68DC 80005CDC AFA80014 */  sw         $t0, 0x14($sp)
/* 68E0 80005CE0 AFB90010 */  sw         $t9, 0x10($sp)
/* 68E4 80005CE4 8CE7A910 */  lw         $a3, %lo(D_8007A910)($a3)
/* 68E8 80005CE8 8FA40028 */  lw         $a0, 0x28($sp)
/* 68EC 80005CEC 24050018 */  addiu      $a1, $zero, 0x18
/* 68F0 80005CF0 0C008068 */  jal        func_800201A0
/* 68F4 80005CF4 24060001 */   addiu     $a2, $zero, 0x1
/* 68F8 80005CF8 A6000002 */  sh         $zero, 0x2($s0)
/* 68FC 80005CFC 0C007F05 */  jal        func_8001FC14
/* 6900 80005D00 8FA40028 */   lw        $a0, 0x28($sp)
.L80005D04:
/* 6904 80005D04 8FBF0024 */  lw         $ra, 0x24($sp)
.L80005D08:
/* 6908 80005D08 8FB00020 */  lw         $s0, 0x20($sp)
/* 690C 80005D0C 27BD0028 */  addiu      $sp, $sp, 0x28
/* 6910 80005D10 03E00008 */  jr         $ra
/* 6914 80005D14 00000000 */   nop