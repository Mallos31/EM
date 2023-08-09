glabel func_8002A7C8
/* 2B3C8 8002A7C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2B3CC 8002A7CC AFA40018 */  sw         $a0, 0x18($sp)
/* 2B3D0 8002A7D0 AFA60020 */  sw         $a2, 0x20($sp)
/* 2B3D4 8002A7D4 308E00FF */  andi       $t6, $a0, 0xFF
/* 2B3D8 8002A7D8 30CF00FF */  andi       $t7, $a2, 0xFF
/* 2B3DC 8002A7DC 01E03025 */  or         $a2, $t7, $zero
/* 2B3E0 8002A7E0 01C02025 */  or         $a0, $t6, $zero
/* 2B3E4 8002A7E4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2B3E8 8002A7E8 AFA5001C */  sw         $a1, 0x1C($sp)
/* 2B3EC 8002A7EC 83B8001F */  lb         $t8, 0x1F($sp)
/* 2B3F0 8002A7F0 3C198005 */  lui        $t9, %hi(D_80055CF8)
/* 2B3F4 8002A7F4 3C098009 */  lui        $t1, %hi(D_8008FAF4)
/* 2B3F8 8002A7F8 0338C821 */  addu       $t9, $t9, $t8
/* 2B3FC 8002A7FC 93395CF8 */  lbu        $t9, %lo(D_80055CF8)($t9)
/* 2B400 8002A800 9129FAF4 */  lbu        $t1, %lo(D_8008FAF4)($t1)
/* 2B404 8002A804 3C0B8009 */  lui        $t3, %hi(D_8008FAF8)
/* 2B408 8002A808 03260019 */  multu      $t9, $a2
/* 2B40C 8002A80C 24060040 */  addiu      $a2, $zero, 0x40
/* 2B410 8002A810 00004012 */  mflo       $t0
/* 2B414 8002A814 00000000 */  nop
/* 2B418 8002A818 00000000 */  nop
/* 2B41C 8002A81C 01090019 */  multu      $t0, $t1
/* 2B420 8002A820 00003812 */  mflo       $a3
/* 2B424 8002A824 00075402 */  srl        $t2, $a3, 16
/* 2B428 8002A828 14800006 */  bnez       $a0, .L8002A844
/* 2B42C 8002A82C 01403825 */   or        $a3, $t2, $zero
/* 2B430 8002A830 03002025 */  or         $a0, $t8, $zero
/* 2B434 8002A834 0C00A6A2 */  jal        func_80029A88
/* 2B438 8002A838 01402825 */   or        $a1, $t2, $zero
/* 2B43C 8002A83C 10000011 */  b          .L8002A884
/* 2B440 8002A840 8FBF0014 */   lw        $ra, 0x14($sp)
.L8002A844:
/* 2B444 8002A844 916BFAF8 */  lbu        $t3, %lo(D_8008FAF8)($t3)
/* 2B448 8002A848 3C038009 */  lui        $v1, %hi(D_8008FAF8)
/* 2B44C 8002A84C 2402000F */  addiu      $v0, $zero, 0xF
/* 2B450 8002A850 11600007 */  beqz       $t3, .L8002A870
/* 2B454 8002A854 2463FAF8 */   addiu     $v1, $v1, %lo(D_8008FAF8)
/* 2B458 8002A858 2442FFFF */  addiu      $v0, $v0, -0x1
.L8002A85C:
/* 2B45C 8002A85C 10400004 */  beqz       $v0, .L8002A870
/* 2B460 8002A860 24630003 */   addiu     $v1, $v1, 0x3
/* 2B464 8002A864 906C0000 */  lbu        $t4, 0x0($v1)
/* 2B468 8002A868 5580FFFC */  bnel       $t4, $zero, .L8002A85C
/* 2B46C 8002A86C 2442FFFF */   addiu     $v0, $v0, -0x1
.L8002A870:
/* 2B470 8002A870 A0640000 */  sb         $a0, 0x0($v1)
/* 2B474 8002A874 83AD001F */  lb         $t5, 0x1F($sp)
/* 2B478 8002A878 A0670002 */  sb         $a3, 0x2($v1)
/* 2B47C 8002A87C A06D0001 */  sb         $t5, 0x1($v1)
/* 2B480 8002A880 8FBF0014 */  lw         $ra, 0x14($sp)
.L8002A884:
/* 2B484 8002A884 27BD0018 */  addiu      $sp, $sp, 0x18
/* 2B488 8002A888 03E00008 */  jr         $ra
/* 2B48C 8002A88C 00000000 */   nop
