glabel func_8001A56C
/* 1B16C 8001A56C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B170 8001A570 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B174 8001A574 AFA60020 */  sw         $a2, 0x20($sp)
/* 1B178 8001A578 8C8E0024 */  lw         $t6, 0x24($a0)
/* 1B17C 8001A57C 8FAB0020 */  lw         $t3, 0x20($sp)
/* 1B180 8001A580 3C048005 */  lui        $a0, %hi(D_8004EDEC)
/* 1B184 8001A584 10AE000F */  beq        $a1, $t6, .L8001A5C4
/* 1B188 8001A588 000B6080 */   sll       $t4, $t3, 2
/* 1B18C 8001A58C 8FAF0020 */  lw         $t7, 0x20($sp)
/* 1B190 8001A590 3C048005 */  lui        $a0, %hi(D_8004EDBC)
/* 1B194 8001A594 AFA5001C */  sw         $a1, 0x1C($sp)
/* 1B198 8001A598 000FC080 */  sll        $t8, $t7, 2
/* 1B19C 8001A59C 00982021 */  addu       $a0, $a0, $t8
/* 1B1A0 8001A5A0 0C009BA4 */  jal        func_80026E90
/* 1B1A4 8001A5A4 8C84EDBC */   lw        $a0, %lo(D_8004EDBC)($a0)
/* 1B1A8 8001A5A8 8FA5001C */  lw         $a1, 0x1C($sp)
/* 1B1AC 8001A5AC 8FA90020 */  lw         $t1, 0x20($sp)
/* 1B1B0 8001A5B0 24590002 */  addiu      $t9, $v0, 0x2
/* 1B1B4 8001A5B4 8CA80068 */  lw         $t0, 0x68($a1)
/* 1B1B8 8001A5B8 01095021 */  addu       $t2, $t0, $t1
/* 1B1BC 8001A5BC 1000000B */  b          .L8001A5EC
/* 1B1C0 8001A5C0 A1590002 */   sb        $t9, 0x2($t2)
.L8001A5C4:
/* 1B1C4 8001A5C4 008C2021 */  addu       $a0, $a0, $t4
/* 1B1C8 8001A5C8 8C84EDEC */  lw         $a0, %lo(D_8004EDEC)($a0)
/* 1B1CC 8001A5CC 0C009BA4 */  jal        func_80026E90
/* 1B1D0 8001A5D0 AFA5001C */   sw        $a1, 0x1C($sp)
/* 1B1D4 8001A5D4 8FA5001C */  lw         $a1, 0x1C($sp)
/* 1B1D8 8001A5D8 8FAF0020 */  lw         $t7, 0x20($sp)
/* 1B1DC 8001A5DC 244D0003 */  addiu      $t5, $v0, 0x3
/* 1B1E0 8001A5E0 8CAE0068 */  lw         $t6, 0x68($a1)
/* 1B1E4 8001A5E4 01CFC021 */  addu       $t8, $t6, $t7
/* 1B1E8 8001A5E8 A30D0002 */  sb         $t5, 0x2($t8)
.L8001A5EC:
/* 1B1EC 8001A5EC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B1F0 8001A5F0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B1F4 8001A5F4 03E00008 */  jr         $ra
/* 1B1F8 8001A5F8 00000000 */   nop
/* 1B1FC 8001A5FC 00000000 */  nop
