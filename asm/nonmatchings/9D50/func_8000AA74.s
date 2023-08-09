glabel func_8000AA74
/* B674 8000AA74 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* B678 8000AA78 AFB10020 */  sw         $s1, 0x20($sp)
/* B67C 8000AA7C AFB0001C */  sw         $s0, 0x1C($sp)
/* B680 8000AA80 00A08025 */  or         $s0, $a1, $zero
/* B684 8000AA84 00808825 */  or         $s1, $a0, $zero
/* B688 8000AA88 AFBF0024 */  sw         $ra, 0x24($sp)
/* B68C 8000AA8C AFA60030 */  sw         $a2, 0x30($sp)
/* B690 8000AA90 3C058008 */  lui        $a1, %hi(D_8007C070)
/* B694 8000AA94 24A5C070 */  addiu      $a1, $a1, %lo(D_8007C070)
/* B698 8000AA98 0C002FF8 */  jal        func_8000BFE0
/* B69C 8000AA9C 02202025 */   or        $a0, $s1, $zero
/* B6A0 8000AAA0 3C028008 */  lui        $v0, %hi(D_8007C070)
/* B6A4 8000AAA4 2442C070 */  addiu      $v0, $v0, %lo(D_8007C070)
/* B6A8 8000AAA8 8C450000 */  lw         $a1, 0x0($v0)
/* B6AC 8000AAAC 8C460004 */  lw         $a2, 0x4($v0)
/* B6B0 8000AAB0 00002025 */  or         $a0, $zero, $zero
/* B6B4 8000AAB4 02203825 */  or         $a3, $s1, $zero
/* B6B8 8000AAB8 0C002F29 */  jal        func_8000BCA4
/* B6BC 8000AABC AFB00010 */   sw        $s0, 0x10($sp)
/* B6C0 8000AAC0 960E0008 */  lhu        $t6, 0x8($s0)
/* B6C4 8000AAC4 3C018008 */  lui        $at, %hi(D_8007C028)
/* B6C8 8000AAC8 2418003C */  addiu      $t8, $zero, 0x3C
/* B6CC 8000AACC 31CF0001 */  andi       $t7, $t6, 0x1
/* B6D0 8000AAD0 51E00068 */  beql       $t7, $zero, .L8000AC74
/* B6D4 8000AAD4 8FBF0024 */   lw        $ra, 0x24($sp)
/* B6D8 8000AAD8 AC30C028 */  sw         $s0, %lo(D_8007C028)($at)
/* B6DC 8000AADC 3C018009 */  lui        $at, %hi(D_8008C162)
/* B6E0 8000AAE0 A438C162 */  sh         $t8, %lo(D_8008C162)($at)
/* B6E4 8000AAE4 96190008 */  lhu        $t9, 0x8($s0)
/* B6E8 8000AAE8 96090098 */  lhu        $t1, 0x98($s0)
/* B6EC 8000AAEC 02002025 */  or         $a0, $s0, $zero
/* B6F0 8000AAF0 3328FFFC */  andi       $t0, $t9, 0xFFFC
/* B6F4 8000AAF4 312A0008 */  andi       $t2, $t1, 0x8
/* B6F8 8000AAF8 11400005 */  beqz       $t2, .L8000AB10
/* B6FC 8000AAFC A6080008 */   sh        $t0, 0x8($s0)
/* B700 8000AB00 0C007F05 */  jal        func_8001FC14
/* B704 8000AB04 02202025 */   or        $a0, $s1, $zero
/* B708 8000AB08 1000005A */  b          .L8000AC74
/* B70C 8000AB0C 8FBF0024 */   lw        $ra, 0x24($sp)
.L8000AB10:
/* B710 8000AB10 0C002DE9 */  jal        func_8000B7A4
/* B714 8000AB14 02202825 */   or        $a1, $s1, $zero
/* B718 8000AB18 10400030 */  beqz       $v0, .L8000ABDC
/* B71C 8000AB1C 00403025 */   or        $a2, $v0, $zero
/* B720 8000AB20 960B0008 */  lhu        $t3, 0x8($s0)
/* B724 8000AB24 240D0001 */  addiu      $t5, $zero, 0x1
/* B728 8000AB28 240E0004 */  addiu      $t6, $zero, 0x4
/* B72C 8000AB2C 316C0010 */  andi       $t4, $t3, 0x10
/* B730 8000AB30 15800006 */  bnez       $t4, .L8000AB4C
/* B734 8000AB34 3C0F8009 */   lui       $t7, %hi(D_8008BE52)
/* B738 8000AB38 02002025 */  or         $a0, $s0, $zero
/* B73C 8000AB3C 0C002E88 */  jal        func_8000BA20
/* B740 8000AB40 02202825 */   or        $a1, $s1, $zero
/* B744 8000AB44 1000004B */  b          .L8000AC74
/* B748 8000AB48 8FBF0024 */   lw        $ra, 0x24($sp)
.L8000AB4C:
/* B74C 8000AB4C A60D0000 */  sh         $t5, 0x0($s0)
/* B750 8000AB50 A60E0004 */  sh         $t6, 0x4($s0)
/* B754 8000AB54 95EFBE52 */  lhu        $t7, %lo(D_8008BE52)($t7)
/* B758 8000AB58 8FAB0030 */  lw         $t3, 0x30($sp)
/* B75C 8000AB5C 2401000A */  addiu      $at, $zero, 0xA
/* B760 8000AB60 31F80100 */  andi       $t8, $t7, 0x100
/* B764 8000AB64 1300000F */  beqz       $t8, .L8000ABA4
/* B768 8000AB68 02202025 */   or        $a0, $s1, $zero
/* B76C 8000AB6C 8FB90030 */  lw         $t9, 0x30($sp)
/* B770 8000AB70 24090001 */  addiu      $t1, $zero, 0x1
/* B774 8000AB74 240A0001 */  addiu      $t2, $zero, 0x1
/* B778 8000AB78 8728000E */  lh         $t0, 0xE($t9)
/* B77C 8000AB7C 02202025 */  or         $a0, $s1, $zero
/* B780 8000AB80 24050001 */  addiu      $a1, $zero, 0x1
/* B784 8000AB84 A6080002 */  sh         $t0, 0x2($s0)
/* B788 8000AB88 AFAA0014 */  sw         $t2, 0x14($sp)
/* B78C 8000AB8C AFA90010 */  sw         $t1, 0x10($sp)
/* B790 8000AB90 24060001 */  addiu      $a2, $zero, 0x1
/* B794 8000AB94 0C008068 */  jal        func_800201A0
/* B798 8000AB98 24070001 */   addiu     $a3, $zero, 0x1
/* B79C 8000AB9C 10000035 */  b          .L8000AC74
/* B7A0 8000ABA0 8FBF0024 */   lw        $ra, 0x24($sp)
.L8000ABA4:
/* B7A4 8000ABA4 856C000E */  lh         $t4, 0xE($t3)
/* B7A8 8000ABA8 240E000A */  addiu      $t6, $zero, 0xA
/* B7AC 8000ABAC 240F0001 */  addiu      $t7, $zero, 0x1
/* B7B0 8000ABB0 0181001A */  div        $zero, $t4, $at
/* B7B4 8000ABB4 00006812 */  mflo       $t5
/* B7B8 8000ABB8 A60D0002 */  sh         $t5, 0x2($s0)
/* B7BC 8000ABBC AFAF0014 */  sw         $t7, 0x14($sp)
/* B7C0 8000ABC0 AFAE0010 */  sw         $t6, 0x10($sp)
/* B7C4 8000ABC4 24050001 */  addiu      $a1, $zero, 0x1
/* B7C8 8000ABC8 2406000A */  addiu      $a2, $zero, 0xA
/* B7CC 8000ABCC 0C008068 */  jal        func_800201A0
/* B7D0 8000ABD0 24070001 */   addiu     $a3, $zero, 0x1
/* B7D4 8000ABD4 10000027 */  b          .L8000AC74
/* B7D8 8000ABD8 8FBF0024 */   lw        $ra, 0x24($sp)
.L8000ABDC:
/* B7DC 8000ABDC 24180001 */  addiu      $t8, $zero, 0x1
/* B7E0 8000ABE0 24190004 */  addiu      $t9, $zero, 0x4
/* B7E4 8000ABE4 A6180000 */  sh         $t8, 0x0($s0)
/* B7E8 8000ABE8 A6190004 */  sh         $t9, 0x4($s0)
/* B7EC 8000ABEC 3C088009 */  lui        $t0, %hi(D_8008BE52)
/* B7F0 8000ABF0 9508BE52 */  lhu        $t0, %lo(D_8008BE52)($t0)
/* B7F4 8000ABF4 8FAE0030 */  lw         $t6, 0x30($sp)
/* B7F8 8000ABF8 2401000A */  addiu      $at, $zero, 0xA
/* B7FC 8000ABFC 31090100 */  andi       $t1, $t0, 0x100
/* B800 8000AC00 1120000F */  beqz       $t1, .L8000AC40
/* B804 8000AC04 02202025 */   or        $a0, $s1, $zero
/* B808 8000AC08 8FAA0030 */  lw         $t2, 0x30($sp)
/* B80C 8000AC0C 240C0001 */  addiu      $t4, $zero, 0x1
/* B810 8000AC10 240D0001 */  addiu      $t5, $zero, 0x1
/* B814 8000AC14 854B000E */  lh         $t3, 0xE($t2)
/* B818 8000AC18 02202025 */  or         $a0, $s1, $zero
/* B81C 8000AC1C 24050001 */  addiu      $a1, $zero, 0x1
/* B820 8000AC20 A60B0002 */  sh         $t3, 0x2($s0)
/* B824 8000AC24 AFAD0014 */  sw         $t5, 0x14($sp)
/* B828 8000AC28 AFAC0010 */  sw         $t4, 0x10($sp)
/* B82C 8000AC2C 24060001 */  addiu      $a2, $zero, 0x1
/* B830 8000AC30 0C008068 */  jal        func_800201A0
/* B834 8000AC34 24070001 */   addiu     $a3, $zero, 0x1
/* B838 8000AC38 1000000E */  b          .L8000AC74
/* B83C 8000AC3C 8FBF0024 */   lw        $ra, 0x24($sp)
.L8000AC40:
/* B840 8000AC40 85CF000E */  lh         $t7, 0xE($t6)
/* B844 8000AC44 2419000A */  addiu      $t9, $zero, 0xA
/* B848 8000AC48 24080001 */  addiu      $t0, $zero, 0x1
/* B84C 8000AC4C 01E1001A */  div        $zero, $t7, $at
/* B850 8000AC50 0000C012 */  mflo       $t8
/* B854 8000AC54 A6180002 */  sh         $t8, 0x2($s0)
/* B858 8000AC58 AFA80014 */  sw         $t0, 0x14($sp)
/* B85C 8000AC5C AFB90010 */  sw         $t9, 0x10($sp)
/* B860 8000AC60 24050001 */  addiu      $a1, $zero, 0x1
/* B864 8000AC64 2406000A */  addiu      $a2, $zero, 0xA
/* B868 8000AC68 0C008068 */  jal        func_800201A0
/* B86C 8000AC6C 24070001 */   addiu     $a3, $zero, 0x1
/* B870 8000AC70 8FBF0024 */  lw         $ra, 0x24($sp)
.L8000AC74:
/* B874 8000AC74 8FB0001C */  lw         $s0, 0x1C($sp)
/* B878 8000AC78 8FB10020 */  lw         $s1, 0x20($sp)
/* B87C 8000AC7C 03E00008 */  jr         $ra
/* B880 8000AC80 27BD0028 */   addiu     $sp, $sp, 0x28
