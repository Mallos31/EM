# Handwritten function
glabel func_80000400
/* 1000 80000400 3C088007 */  lui        $t0, %hi(D_80070D20)
/* 1004 80000404 3C090002 */  lui        $t1, (0x24DD0 >> 16)
/* 1008 80000408 25080D20 */  addiu      $t0, $t0, %lo(D_80070D20)
/* 100C 8000040C 35294DD0 */  ori        $t1, $t1, (0x24DD0 & 0xFFFF)
.L80000410:
/* 1010 80000410 2129FFF8 */  addi       $t1, $t1, -0x8
/* 1014 80000414 AD000000 */  sw         $zero, 0x0($t0)
/* 1018 80000418 AD000004 */  sw         $zero, 0x4($t0)
/* 101C 8000041C 1520FFFC */  bnez       $t1, .L80000410
/* 1020 80000420 21080008 */   addi      $t0, $t0, 0x8
/* 1024 80000424 3C0A8000 */  lui        $t2, %hi(D_80000450)
/* 1028 80000428 3C1D8007 */  lui        $sp, %hi(D_80072D20)
/* 102C 8000042C 254A0450 */  addiu      $t2, $t2, %lo(D_80000450)
/* 1030 80000430 01400008 */  jr         $t2
/* 1034 80000434 27BD2D20 */   addiu     $sp, $sp, %lo(D_80072D20)
/* 1038 80000438 00000000 */  nop
/* 103C 8000043C 00000000 */  nop
/* 1040 80000440 00000000 */  nop
/* 1044 80000444 00000000 */  nop
/* 1048 80000448 00000000 */  nop
/* 104C 8000044C 00000000 */  nop
D_80000450:
/* 1050 80000450 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1054 80000454 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1058 80000458 AFA40020 */  sw         $a0, 0x20($sp)
/* 105C 8000045C 0C00DAB0 */  jal        func_80036AC0
/* 1060 80000460 00000000 */   nop
/* 1064 80000464 3C0E8007 */  lui        $t6, %hi(D_80074080)
/* 1068 80000468 25CE4080 */  addiu      $t6, $t6, %lo(D_80074080)
/* 106C 8000046C 3C048007 */  lui        $a0, %hi(D_80072D20)
/* 1070 80000470 3C068000 */  lui        $a2, %hi(func_800004B0)
/* 1074 80000474 240F0001 */  addiu      $t7, $zero, 0x1
/* 1078 80000478 AFAF0014 */  sw         $t7, 0x14($sp)
/* 107C 8000047C 24C604B0 */  addiu      $a2, $a2, %lo(func_800004B0)
/* 1080 80000480 24842D20 */  addiu      $a0, $a0, %lo(D_80072D20)
/* 1084 80000484 AFAE0010 */  sw         $t6, 0x10($sp)
/* 1088 80000488 24050001 */  addiu      $a1, $zero, 0x1
/* 108C 8000048C 0C00DB60 */  jal        func_80036D80
/* 1090 80000490 00003825 */   or        $a3, $zero, $zero
/* 1094 80000494 3C048007 */  lui        $a0, %hi(D_80072D20)
/* 1098 80000498 0C00DBB4 */  jal        func_80036ED0
/* 109C 8000049C 24842D20 */   addiu     $a0, $a0, %lo(D_80072D20)
/* 10A0 800004A0 8FBF001C */  lw         $ra, 0x1C($sp)
/* 10A4 800004A4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 10A8 800004A8 03E00008 */  jr         $ra
/* 10AC 800004AC 00000000 */   nop
