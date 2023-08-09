glabel func_8000CAE8
/* D6E8 8000CAE8 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* D6EC 8000CAEC AFB00030 */  sw         $s0, 0x30($sp)
/* D6F0 8000CAF0 3C038005 */  lui        $v1, %hi(D_80056718)
/* D6F4 8000CAF4 3C088008 */  lui        $t0, %hi(D_8007C070)
/* D6F8 8000CAF8 2508C070 */  addiu      $t0, $t0, %lo(D_8007C070)
/* D6FC 8000CAFC 24636718 */  addiu      $v1, $v1, %lo(D_80056718)
/* D700 8000CB00 00808025 */  or         $s0, $a0, $zero
/* D704 8000CB04 AFBF0034 */  sw         $ra, 0x34($sp)
/* D708 8000CB08 C4640148 */  lwc1       $f4, 0x148($v1)
/* D70C 8000CB0C C466014C */  lwc1       $f6, 0x14C($v1)
/* D710 8000CB10 846E0140 */  lh         $t6, 0x140($v1)
/* D714 8000CB14 E5040000 */  swc1       $f4, 0x0($t0)
/* D718 8000CB18 E5060004 */  swc1       $f6, 0x4($t0)
/* D71C 8000CB1C C6080028 */  lwc1       $f8, 0x28($s0)
/* D720 8000CB20 000E7880 */  sll        $t7, $t6, 2
/* D724 8000CB24 3C18800C */  lui        $t8, %hi(D_800C18D8)
/* D728 8000CB28 E5080008 */  swc1       $f8, 0x8($t0)
/* D72C 8000CB2C 8E020064 */  lw         $v0, 0x64($s0)
/* D730 8000CB30 01EE7821 */  addu       $t7, $t7, $t6
/* D734 8000CB34 000F7840 */  sll        $t7, $t7, 1
/* D738 8000CB38 94590000 */  lhu        $t9, 0x0($v0)
/* D73C 8000CB3C 271818D8 */  addiu      $t8, $t8, %lo(D_800C18D8)
/* D740 8000CB40 24010001 */  addiu      $at, $zero, 0x1
/* D744 8000CB44 17210004 */  bne        $t9, $at, .L8000CB58
/* D748 8000CB48 01F84821 */   addu      $t1, $t7, $t8
/* D74C 8000CB4C 8E0A0068 */  lw         $t2, 0x68($s0)
/* D750 8000CB50 1000000E */  b          .L8000CB8C
/* D754 8000CB54 C5420094 */   lwc1      $f2, 0x94($t2)
.L8000CB58:
/* D758 8000CB58 C44A001C */  lwc1       $f10, 0x1C($v0)
/* D75C 8000CB5C 3C013FE0 */  lui        $at, (0x3FE00000 >> 16)
/* D760 8000CB60 44819800 */  mtc1       $at, $f19
/* D764 8000CB64 44809000 */  mtc1       $zero, $f18
/* D768 8000CB68 46005421 */  cvt.d.s    $f16, $f10
/* D76C 8000CB6C C6060024 */  lwc1       $f6, 0x24($s0)
/* D770 8000CB70 46328102 */  mul.d      $f4, $f16, $f18
/* D774 8000CB74 C6100004 */  lwc1       $f16, 0x4($s0)
/* D778 8000CB78 46003221 */  cvt.d.s    $f8, $f6
/* D77C 8000CB7C 460084A1 */  cvt.d.s    $f18, $f16
/* D780 8000CB80 46282282 */  mul.d      $f10, $f4, $f8
/* D784 8000CB84 462A9180 */  add.d      $f6, $f18, $f10
/* D788 8000CB88 462030A0 */  cvt.s.d    $f2, $f6
.L8000CB8C:
/* D78C 8000CB8C C6040008 */  lwc1       $f4, 0x8($s0)
/* D790 8000CB90 8E060000 */  lw         $a2, 0x0($s0)
/* D794 8000CB94 3C048005 */  lui        $a0, %hi(D_8005685A)
/* D798 8000CB98 E7A40010 */  swc1       $f4, 0x10($sp)
/* D79C 8000CB9C C6080010 */  lwc1       $f8, 0x10($s0)
/* D7A0 8000CBA0 3C058005 */  lui        $a1, %hi(D_8005685C)
/* D7A4 8000CBA4 44071000 */  mfc1       $a3, $f2
/* D7A8 8000CBA8 94A5685C */  lhu        $a1, %lo(D_8005685C)($a1)
/* D7AC 8000CBAC E7A2003C */  swc1       $f2, 0x3C($sp)
/* D7B0 8000CBB0 AFB00020 */  sw         $s0, 0x20($sp)
/* D7B4 8000CBB4 AFA8001C */  sw         $t0, 0x1C($sp)
/* D7B8 8000CBB8 AFA90018 */  sw         $t1, 0x18($sp)
/* D7BC 8000CBBC 9484685A */  lhu        $a0, %lo(D_8005685A)($a0)
/* D7C0 8000CBC0 0C006608 */  jal        func_80019820
/* D7C4 8000CBC4 E7A80014 */   swc1      $f8, 0x14($sp)
/* D7C8 8000CBC8 8E020064 */  lw         $v0, 0x64($s0)
/* D7CC 8000CBCC C6000024 */  lwc1       $f0, 0x24($s0)
/* D7D0 8000CBD0 C6060008 */  lwc1       $f6, 0x8($s0)
/* D7D4 8000CBD4 C450001C */  lwc1       $f16, 0x1C($v0)
/* D7D8 8000CBD8 8E060000 */  lw         $a2, 0x0($s0)
/* D7DC 8000CBDC E7A60010 */  swc1       $f6, 0x10($sp)
/* D7E0 8000CBE0 46008482 */  mul.s      $f18, $f16, $f0
/* D7E4 8000CBE4 C4440018 */  lwc1       $f4, 0x18($v0)
/* D7E8 8000CBE8 C7A2003C */  lwc1       $f2, 0x3C($sp)
/* D7EC 8000CBEC 3C018007 */  lui        $at, %hi(D_8006F010)
/* D7F0 8000CBF0 46002202 */  mul.s      $f8, $f4, $f0
/* D7F4 8000CBF4 24040002 */  addiu      $a0, $zero, 0x2
/* D7F8 8000CBF8 2405001E */  addiu      $a1, $zero, 0x1E
/* D7FC 8000CBFC 46029280 */  add.s      $f10, $f18, $f2
/* D800 8000CC00 D432F010 */  ldc1       $f18, %lo(D_8006F010)($at)
/* D804 8000CC04 46004421 */  cvt.d.s    $f16, $f8
/* D808 8000CC08 44075000 */  mfc1       $a3, $f10
/* D80C 8000CC0C 46328282 */  mul.d      $f10, $f16, $f18
/* D810 8000CC10 462051A0 */  cvt.s.d    $f6, $f10
/* D814 8000CC14 0C006CFF */  jal        func_8001B3FC
/* D818 8000CC18 E7A60014 */   swc1      $f6, 0x14($sp)
/* D81C 8000CC1C 8FBF0034 */  lw         $ra, 0x34($sp)
/* D820 8000CC20 8FB00030 */  lw         $s0, 0x30($sp)
/* D824 8000CC24 27BD0040 */  addiu      $sp, $sp, 0x40
/* D828 8000CC28 03E00008 */  jr         $ra
/* D82C 8000CC2C 00000000 */   nop
