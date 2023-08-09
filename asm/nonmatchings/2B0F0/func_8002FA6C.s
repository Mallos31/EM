glabel func_8002FA6C
/* 3066C 8002FA6C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 30670 8002FA70 AFBF0014 */  sw         $ra, 0x14($sp)
/* 30674 8002FA74 0C00C956 */  jal        func_80032558
/* 30678 8002FA78 00000000 */   nop
/* 3067C 8002FA7C 3C048009 */  lui        $a0, %hi(D_8008FB70)
/* 30680 8002FA80 2484FB70 */  addiu      $a0, $a0, %lo(D_8008FB70)
/* 30684 8002FA84 94820000 */  lhu        $v0, 0x0($a0)
/* 30688 8002FA88 30434000 */  andi       $v1, $v0, 0x4000
/* 3068C 8002FA8C 14600016 */  bnez       $v1, .L8002FAE8
/* 30690 8002FA90 304E2000 */   andi      $t6, $v0, 0x2000
/* 30694 8002FA94 11C0000F */  beqz       $t6, .L8002FAD4
/* 30698 8002FA98 34492000 */   ori       $t1, $v0, 0x2000
/* 3069C 8002FA9C 0C00BF6E */  jal        func_8002FDB8
/* 306A0 8002FAA0 00000000 */   nop
/* 306A4 8002FAA4 3C048009 */  lui        $a0, %hi(D_8008FB70)
/* 306A8 8002FAA8 2484FB70 */  addiu      $a0, $a0, %lo(D_8008FB70)
/* 306AC 8002FAAC 948F0000 */  lhu        $t7, 0x0($a0)
/* 306B0 8002FAB0 3C018009 */  lui        $at, %hi(D_8008FB7C)
/* 306B4 8002FAB4 35F94000 */  ori        $t9, $t7, 0x4000
/* 306B8 8002FAB8 A4990000 */  sh         $t9, 0x0($a0)
/* 306BC 8002FABC 3328DFFF */  andi       $t0, $t9, 0xDFFF
/* 306C0 8002FAC0 A4880000 */  sh         $t0, 0x0($a0)
/* 306C4 8002FAC4 A020FB7C */  sb         $zero, %lo(D_8008FB7C)($at)
/* 306C8 8002FAC8 94820000 */  lhu        $v0, 0x0($a0)
/* 306CC 8002FACC 10000006 */  b          .L8002FAE8
/* 306D0 8002FAD0 30434000 */   andi      $v1, $v0, 0x4000
.L8002FAD4:
/* 306D4 8002FAD4 A4890000 */  sh         $t1, 0x0($a0)
/* 306D8 8002FAD8 3C018009 */  lui        $at, %hi(D_8008FB73)
/* 306DC 8002FADC A020FB73 */  sb         $zero, %lo(D_8008FB73)($at)
/* 306E0 8002FAE0 94820000 */  lhu        $v0, 0x0($a0)
/* 306E4 8002FAE4 30434000 */  andi       $v1, $v0, 0x4000
.L8002FAE8:
/* 306E8 8002FAE8 1060002B */  beqz       $v1, .L8002FB98
/* 306EC 8002FAEC 304A0007 */   andi      $t2, $v0, 0x7
/* 306F0 8002FAF0 2D410007 */  sltiu      $at, $t2, 0x7
/* 306F4 8002FAF4 10200028 */  beqz       $at, .L8002FB98
/* 306F8 8002FAF8 000A5080 */   sll       $t2, $t2, 2
/* 306FC 8002FAFC 3C018007 */  lui        $at, %hi(jtbl_8006F624_main)
/* 30700 8002FB00 002A0821 */  addu       $at, $at, $t2
/* 30704 8002FB04 8C2AF624 */  lw         $t2, %lo(jtbl_8006F624_main)($at)
/* 30708 8002FB08 01400008 */  jr         $t2
/* 3070C 8002FB0C 00000000 */   nop
glabel .L8002FB10
/* 30710 8002FB10 0C00C077 */  jal        func_800301DC
/* 30714 8002FB14 00000000 */   nop
/* 30718 8002FB18 3C028009 */  lui        $v0, %hi(D_8008FB70)
/* 3071C 8002FB1C 1000001E */  b          .L8002FB98
/* 30720 8002FB20 9442FB70 */   lhu       $v0, %lo(D_8008FB70)($v0)
glabel .L8002FB24
/* 30724 8002FB24 0C00C357 */  jal        func_80030D5C
/* 30728 8002FB28 00002025 */   or        $a0, $zero, $zero
/* 3072C 8002FB2C 3C028009 */  lui        $v0, %hi(D_8008FB70)
/* 30730 8002FB30 10000019 */  b          .L8002FB98
/* 30734 8002FB34 9442FB70 */   lhu       $v0, %lo(D_8008FB70)($v0)
glabel .L8002FB38
/* 30738 8002FB38 0C00C6DA */  jal        func_80031B68
/* 3073C 8002FB3C 00000000 */   nop
/* 30740 8002FB40 3C028009 */  lui        $v0, %hi(D_8008FB70)
/* 30744 8002FB44 10000014 */  b          .L8002FB98
/* 30748 8002FB48 9442FB70 */   lhu       $v0, %lo(D_8008FB70)($v0)
glabel .L8002FB4C
/* 3074C 8002FB4C 0C00C727 */  jal        func_80031C9C
/* 30750 8002FB50 00000000 */   nop
/* 30754 8002FB54 3C028009 */  lui        $v0, %hi(D_8008FB70)
/* 30758 8002FB58 1000000F */  b          .L8002FB98
/* 3075C 8002FB5C 9442FB70 */   lhu       $v0, %lo(D_8008FB70)($v0)
glabel .L8002FB60
/* 30760 8002FB60 0C00C784 */  jal        func_80031E10
/* 30764 8002FB64 00000000 */   nop
/* 30768 8002FB68 3C028009 */  lui        $v0, %hi(D_8008FB70)
/* 3076C 8002FB6C 1000000A */  b          .L8002FB98
/* 30770 8002FB70 9442FB70 */   lhu       $v0, %lo(D_8008FB70)($v0)
glabel .L8002FB74
/* 30774 8002FB74 0C00C84D */  jal        func_80032134
/* 30778 8002FB78 00000000 */   nop
/* 3077C 8002FB7C 3C028009 */  lui        $v0, %hi(D_8008FB70)
/* 30780 8002FB80 10000005 */  b          .L8002FB98
/* 30784 8002FB84 9442FB70 */   lhu       $v0, %lo(D_8008FB70)($v0)
glabel .L8002FB88
/* 30788 8002FB88 0C00C6CA */  jal        func_80031B28
/* 3078C 8002FB8C 00000000 */   nop
/* 30790 8002FB90 3C028009 */  lui        $v0, %hi(D_8008FB70)
/* 30794 8002FB94 9442FB70 */  lhu        $v0, %lo(D_8008FB70)($v0)
.L8002FB98:
/* 30798 8002FB98 304B2000 */  andi       $t3, $v0, 0x2000
/* 3079C 8002FB9C 51600006 */  beql       $t3, $zero, .L8002FBB8
/* 307A0 8002FBA0 304C8000 */   andi      $t4, $v0, 0x8000
/* 307A4 8002FBA4 0C00BEF8 */  jal        func_8002FBE0
/* 307A8 8002FBA8 00000000 */   nop
/* 307AC 8002FBAC 3C028009 */  lui        $v0, %hi(D_8008FB70)
/* 307B0 8002FBB0 9442FB70 */  lhu        $v0, %lo(D_8008FB70)($v0)
/* 307B4 8002FBB4 304C8000 */  andi       $t4, $v0, 0x8000
.L8002FBB8:
/* 307B8 8002FBB8 11800005 */  beqz       $t4, .L8002FBD0
/* 307BC 8002FBBC 3C028009 */   lui       $v0, %hi(D_8008FB3E)
/* 307C0 8002FBC0 2442FB3E */  addiu      $v0, $v0, %lo(D_8008FB3E)
/* 307C4 8002FBC4 944D0000 */  lhu        $t5, 0x0($v0)
/* 307C8 8002FBC8 31AE7FFF */  andi       $t6, $t5, 0x7FFF
/* 307CC 8002FBCC A44E0000 */  sh         $t6, 0x0($v0)
.L8002FBD0:
/* 307D0 8002FBD0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 307D4 8002FBD4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 307D8 8002FBD8 03E00008 */  jr         $ra
/* 307DC 8002FBDC 00000000 */   nop
