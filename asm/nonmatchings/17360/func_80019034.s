glabel func_80019034
/* 19C34 80019034 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 19C38 80019038 AFA40018 */  sw         $a0, 0x18($sp)
/* 19C3C 8001903C 00A02025 */  or         $a0, $a1, $zero
/* 19C40 80019040 AFBF0014 */  sw         $ra, 0x14($sp)
/* 19C44 80019044 3C0E8009 */  lui        $t6, %hi(D_8008BE52)
/* 19C48 80019048 95CEBE52 */  lhu        $t6, %lo(D_8008BE52)($t6)
/* 19C4C 8001904C 31CF0100 */  andi       $t7, $t6, 0x100
/* 19C50 80019050 15E00014 */  bnez       $t7, .L800190A4
/* 19C54 80019054 00000000 */   nop
/* 19C58 80019058 8C820068 */  lw         $v0, 0x68($a0)
/* 19C5C 8001905C 3C013FE0 */  lui        $at, (0x3FE00000 >> 16)
/* 19C60 80019060 44814800 */  mtc1       $at, $f9
/* 19C64 80019064 94580000 */  lhu        $t8, 0x0($v0)
/* 19C68 80019068 44804000 */  mtc1       $zero, $f8
/* 19C6C 8001906C 24050001 */  addiu      $a1, $zero, 0x1
/* 19C70 80019070 37190001 */  ori        $t9, $t8, 0x1
/* 19C74 80019074 A4590000 */  sh         $t9, 0x0($v0)
/* 19C78 80019078 8C880064 */  lw         $t0, 0x64($a0)
/* 19C7C 8001907C 24060004 */  addiu      $a2, $zero, 0x4
/* 19C80 80019080 2407FFFF */  addiu      $a3, $zero, -0x1
/* 19C84 80019084 C5040020 */  lwc1       $f4, 0x20($t0)
/* 19C88 80019088 460021A1 */  cvt.d.s    $f6, $f4
/* 19C8C 8001908C 46283282 */  mul.d      $f10, $f6, $f8
/* 19C90 80019090 46205420 */  cvt.s.d    $f16, $f10
/* 19C94 80019094 0C008DCF */  jal        func_8002373C
/* 19C98 80019098 E4900024 */   swc1      $f16, 0x24($a0)
/* 19C9C 8001909C 10000004 */  b          .L800190B0
/* 19CA0 800190A0 8FBF0014 */   lw        $ra, 0x14($sp)
.L800190A4:
/* 19CA4 800190A4 0C0090CF */  jal        func_8002433C
/* 19CA8 800190A8 00000000 */   nop
/* 19CAC 800190AC 8FBF0014 */  lw         $ra, 0x14($sp)
.L800190B0:
/* 19CB0 800190B0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 19CB4 800190B4 03E00008 */  jr         $ra
/* 19CB8 800190B8 00000000 */   nop