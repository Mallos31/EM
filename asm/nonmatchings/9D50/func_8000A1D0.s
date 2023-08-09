glabel func_8000A1D0
/* ADD0 8000A1D0 3C028008 */  lui        $v0, %hi(D_8007B430)
/* ADD4 8000A1D4 2442B430 */  addiu      $v0, $v0, %lo(D_8007B430)
/* ADD8 8000A1D8 240304B0 */  addiu      $v1, $zero, 0x4B0
.L8000A1DC:
/* ADDC 8000A1DC 90AE0000 */  lbu        $t6, 0x0($a1)
/* ADE0 8000A1E0 2463FFFF */  addiu      $v1, $v1, -0x1
/* ADE4 8000A1E4 24420001 */  addiu      $v0, $v0, 0x1
/* ADE8 8000A1E8 24A50001 */  addiu      $a1, $a1, 0x1
/* ADEC 8000A1EC 1460FFFB */  bnez       $v1, .L8000A1DC
/* ADF0 8000A1F0 A04EFFFF */   sb        $t6, -0x1($v0)
/* ADF4 8000A1F4 00047940 */  sll        $t7, $a0, 5
/* ADF8 8000A1F8 01E47821 */  addu       $t7, $t7, $a0
/* ADFC 8000A1FC 3C188008 */  lui        $t8, %hi(D_8007ABF0)
/* AE00 8000A200 2718ABF0 */  addiu      $t8, $t8, %lo(D_8007ABF0)
/* AE04 8000A204 000F7880 */  sll        $t7, $t7, 2
/* AE08 8000A208 01F81021 */  addu       $v0, $t7, $t8
/* AE0C 8000A20C 8C590080 */  lw         $t9, 0x80($v0)
/* AE10 8000A210 3C048008 */  lui        $a0, %hi(D_8007B8E0)
/* AE14 8000A214 2484B8E0 */  addiu      $a0, $a0, %lo(D_8007B8E0)
/* AE18 8000A218 8F280014 */  lw         $t0, 0x14($t9)
/* AE1C 8000A21C 00001825 */  or         $v1, $zero, $zero
/* AE20 8000A220 240F00FF */  addiu      $t7, $zero, 0xFF
/* AE24 8000A224 1100001B */  beqz       $t0, .L8000A294
/* AE28 8000A228 3C018008 */   lui       $at, %hi(D_8007B8E0)
/* AE2C 8000A22C 24050020 */  addiu      $a1, $zero, 0x20
.L8000A230:
/* AE30 8000A230 8C490080 */  lw         $t1, 0x80($v0)
/* AE34 8000A234 8C4D0080 */  lw         $t5, 0x80($v0)
/* AE38 8000A238 8C590080 */  lw         $t9, 0x80($v0)
/* AE3C 8000A23C 8D2A0014 */  lw         $t2, 0x14($t1)
/* AE40 8000A240 24840004 */  addiu      $a0, $a0, 0x4
/* AE44 8000A244 01435821 */  addu       $t3, $t2, $v1
/* AE48 8000A248 916C0000 */  lbu        $t4, 0x0($t3)
/* AE4C 8000A24C 8C4B0080 */  lw         $t3, 0x80($v0)
/* AE50 8000A250 A08CFFFC */  sb         $t4, -0x4($a0)
/* AE54 8000A254 8DAE0014 */  lw         $t6, 0x14($t5)
/* AE58 8000A258 01C37821 */  addu       $t7, $t6, $v1
/* AE5C 8000A25C 91F80001 */  lbu        $t8, 0x1($t7)
/* AE60 8000A260 A098FFFD */  sb         $t8, -0x3($a0)
/* AE64 8000A264 8F280014 */  lw         $t0, 0x14($t9)
/* AE68 8000A268 01034821 */  addu       $t1, $t0, $v1
/* AE6C 8000A26C 912A0002 */  lbu        $t2, 0x2($t1)
/* AE70 8000A270 A08AFFFE */  sb         $t2, -0x2($a0)
/* AE74 8000A274 8D6C0014 */  lw         $t4, 0x14($t3)
/* AE78 8000A278 01836821 */  addu       $t5, $t4, $v1
/* AE7C 8000A27C 91AE0003 */  lbu        $t6, 0x3($t5)
/* AE80 8000A280 24630004 */  addiu      $v1, $v1, 0x4
/* AE84 8000A284 1465FFEA */  bne        $v1, $a1, .L8000A230
/* AE88 8000A288 A08EFFFF */   sb        $t6, -0x1($a0)
/* AE8C 8000A28C 03E00008 */  jr         $ra
/* AE90 8000A290 00000000 */   nop
.L8000A294:
/* AE94 8000A294 A02FB8E0 */  sb         $t7, %lo(D_8007B8E0)($at)
/* AE98 8000A298 03E00008 */  jr         $ra
/* AE9C 8000A29C 00000000 */   nop
