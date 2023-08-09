glabel func_8002A558
/* 2B158 8002A558 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 2B15C 8002A55C AFB00014 */  sw         $s0, 0x14($sp)
/* 2B160 8002A560 3C108009 */  lui        $s0, %hi(D_8008FAF2)
/* 2B164 8002A564 2610FAF2 */  addiu      $s0, $s0, %lo(D_8008FAF2)
/* 2B168 8002A568 AFBF001C */  sw         $ra, 0x1C($sp)
/* 2B16C 8002A56C AFB10018 */  sw         $s1, 0x18($sp)
/* 2B170 8002A570 96020000 */  lhu        $v0, 0x0($s0)
/* 2B174 8002A574 3C048009 */  lui        $a0, %hi(D_8008FAF6)
/* 2B178 8002A578 2484FAF6 */  addiu      $a0, $a0, %lo(D_8008FAF6)
/* 2B17C 8002A57C 304E0001 */  andi       $t6, $v0, 0x1
/* 2B180 8002A580 11C00015 */  beqz       $t6, .L8002A5D8
/* 2B184 8002A584 00000000 */   nop
/* 2B188 8002A588 94830000 */  lhu        $v1, 0x0($a0)
/* 2B18C 8002A58C 3C118009 */  lui        $s1, %hi(D_8008FAF0)
/* 2B190 8002A590 2631FAF0 */  addiu      $s1, $s1, %lo(D_8008FAF0)
/* 2B194 8002A594 5460000F */  bnel       $v1, $zero, .L8002A5D4
/* 2B198 8002A598 246AFFFF */   addiu     $t2, $v1, -0x1
/* 2B19C 8002A59C 822F0000 */  lb         $t7, 0x0($s1)
/* 2B1A0 8002A5A0 2401FFFF */  addiu      $at, $zero, -0x1
/* 2B1A4 8002A5A4 34580002 */  ori        $t8, $v0, 0x2
/* 2B1A8 8002A5A8 11E10003 */  beq        $t7, $at, .L8002A5B8
/* 2B1AC 8002A5AC 34590004 */   ori       $t9, $v0, 0x4
/* 2B1B0 8002A5B0 10000002 */  b          .L8002A5BC
/* 2B1B4 8002A5B4 A6180000 */   sh        $t8, 0x0($s0)
.L8002A5B8:
/* 2B1B8 8002A5B8 A6190000 */  sh         $t9, 0x0($s0)
.L8002A5BC:
/* 2B1BC 8002A5BC 96080000 */  lhu        $t0, 0x0($s0)
/* 2B1C0 8002A5C0 3109FFFE */  andi       $t1, $t0, 0xFFFE
/* 2B1C4 8002A5C4 A6090000 */  sh         $t1, 0x0($s0)
/* 2B1C8 8002A5C8 10000003 */  b          .L8002A5D8
/* 2B1CC 8002A5CC 3122FFFF */   andi      $v0, $t1, 0xFFFF
/* 2B1D0 8002A5D0 246AFFFF */  addiu      $t2, $v1, -0x1
.L8002A5D4:
/* 2B1D4 8002A5D4 A48A0000 */  sh         $t2, 0x0($a0)
.L8002A5D8:
/* 2B1D8 8002A5D8 3C118009 */  lui        $s1, %hi(D_8008FAF0)
/* 2B1DC 8002A5DC 304B0002 */  andi       $t3, $v0, 0x2
/* 2B1E0 8002A5E0 11600009 */  beqz       $t3, .L8002A608
/* 2B1E4 8002A5E4 2631FAF0 */   addiu     $s1, $s1, %lo(D_8008FAF0)
/* 2B1E8 8002A5E8 304DFFFD */  andi       $t5, $v0, 0xFFFD
/* 2B1EC 8002A5EC A60D0000 */  sh         $t5, 0x0($s0)
/* 2B1F0 8002A5F0 35AE0004 */  ori        $t6, $t5, 0x4
/* 2B1F4 8002A5F4 A60E0000 */  sh         $t6, 0x0($s0)
/* 2B1F8 8002A5F8 0C00A4B7 */  jal        func_800292DC
/* 2B1FC 8002A5FC 00002025 */   or        $a0, $zero, $zero
/* 2B200 8002A600 10000018 */  b          .L8002A664
/* 2B204 8002A604 00000000 */   nop
.L8002A608:
/* 2B208 8002A608 304F0004 */  andi       $t7, $v0, 0x4
/* 2B20C 8002A60C 11E00015 */  beqz       $t7, .L8002A664
/* 2B210 8002A610 00000000 */   nop
/* 2B214 8002A614 0C00A4CA */  jal        func_80029328
/* 2B218 8002A618 00002025 */   or        $a0, $zero, $zero
/* 2B21C 8002A61C 14400011 */  bnez       $v0, .L8002A664
/* 2B220 8002A620 00000000 */   nop
/* 2B224 8002A624 96180000 */  lhu        $t8, 0x0($s0)
/* 2B228 8002A628 3C088009 */  lui        $t0, %hi(D_8008FAF1)
/* 2B22C 8002A62C 2401FFFF */  addiu      $at, $zero, -0x1
/* 2B230 8002A630 3319FFFB */  andi       $t9, $t8, 0xFFFB
/* 2B234 8002A634 A6190000 */  sh         $t9, 0x0($s0)
/* 2B238 8002A638 8108FAF1 */  lb         $t0, %lo(D_8008FAF1)($t0)
/* 2B23C 8002A63C A2280000 */  sb         $t0, 0x0($s1)
/* 2B240 8002A640 82250000 */  lb         $a1, 0x0($s1)
/* 2B244 8002A644 10A10007 */  beq        $a1, $at, .L8002A664
/* 2B248 8002A648 00000000 */   nop
/* 2B24C 8002A64C 0C00A466 */  jal        func_80029198
/* 2B250 8002A650 00002025 */   or        $a0, $zero, $zero
/* 2B254 8002A654 0C00AA40 */  jal        func_8002A900
/* 2B258 8002A658 00000000 */   nop
/* 2B25C 8002A65C 0C00A489 */  jal        func_80029224
/* 2B260 8002A660 00002025 */   or        $a0, $zero, $zero
.L8002A664:
/* 2B264 8002A664 3C108009 */  lui        $s0, %hi(D_8008FAF8)
/* 2B268 8002A668 24110010 */  addiu      $s1, $zero, 0x10
/* 2B26C 8002A66C 2610FAF8 */  addiu      $s0, $s0, %lo(D_8008FAF8)
.L8002A670:
/* 2B270 8002A670 92020000 */  lbu        $v0, 0x0($s0)
/* 2B274 8002A674 10400008 */  beqz       $v0, .L8002A698
/* 2B278 8002A678 2449FFFF */   addiu     $t1, $v0, -0x1
/* 2B27C 8002A67C 312A00FF */  andi       $t2, $t1, 0xFF
/* 2B280 8002A680 15400005 */  bnez       $t2, .L8002A698
/* 2B284 8002A684 A2090000 */   sb        $t1, 0x0($s0)
/* 2B288 8002A688 82040001 */  lb         $a0, 0x1($s0)
/* 2B28C 8002A68C 92050002 */  lbu        $a1, 0x2($s0)
/* 2B290 8002A690 0C00A6A2 */  jal        func_80029A88
/* 2B294 8002A694 24060040 */   addiu     $a2, $zero, 0x40
.L8002A698:
/* 2B298 8002A698 2631FFFF */  addiu      $s1, $s1, -0x1
/* 2B29C 8002A69C 1620FFF4 */  bnez       $s1, .L8002A670
/* 2B2A0 8002A6A0 26100003 */   addiu     $s0, $s0, 0x3
/* 2B2A4 8002A6A4 8FBF001C */  lw         $ra, 0x1C($sp)
/* 2B2A8 8002A6A8 8FB00014 */  lw         $s0, 0x14($sp)
/* 2B2AC 8002A6AC 8FB10018 */  lw         $s1, 0x18($sp)
/* 2B2B0 8002A6B0 03E00008 */  jr         $ra
/* 2B2B4 8002A6B4 27BD0020 */   addiu     $sp, $sp, 0x20
