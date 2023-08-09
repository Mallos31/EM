glabel func_8000A040
/* AC40 8000A040 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* AC44 8000A044 AFBF001C */  sw         $ra, 0x1C($sp)
/* AC48 8000A048 00047140 */  sll        $t6, $a0, 5
/* AC4C 8000A04C 01C47021 */  addu       $t6, $t6, $a0
/* AC50 8000A050 3C0F8008 */  lui        $t7, %hi(D_8007ABF0)
/* AC54 8000A054 25EFABF0 */  addiu      $t7, $t7, %lo(D_8007ABF0)
/* AC58 8000A058 000E7080 */  sll        $t6, $t6, 2
/* AC5C 8000A05C 01CF1821 */  addu       $v1, $t6, $t7
/* AC60 8000A060 8C620080 */  lw         $v0, 0x80($v1)
/* AC64 8000A064 24010002 */  addiu      $at, $zero, 0x2
/* AC68 8000A068 2404001E */  addiu      $a0, $zero, 0x1E
/* AC6C 8000A06C 90580004 */  lbu        $t8, 0x4($v0)
/* AC70 8000A070 57010009 */  bnel       $t8, $at, .L8000A098
/* AC74 8000A074 90480005 */   lbu       $t0, 0x5($v0)
/* AC78 8000A078 A4600000 */  sh         $zero, 0x0($v1)
/* AC7C 8000A07C 0C009BA4 */  jal        func_80026E90
/* AC80 8000A080 AFA30020 */   sw        $v1, 0x20($sp)
/* AC84 8000A084 8FA30020 */  lw         $v1, 0x20($sp)
/* AC88 8000A088 2459001E */  addiu      $t9, $v0, 0x1E
/* AC8C 8000A08C 10000016 */  b          .L8000A0E8
/* AC90 8000A090 A4790002 */   sh        $t9, 0x2($v1)
/* AC94 8000A094 90480005 */  lbu        $t0, 0x5($v0)
.L8000A098:
/* AC98 8000A098 240C0003 */  addiu      $t4, $zero, 0x3
/* AC9C 8000A09C 240D000F */  addiu      $t5, $zero, 0xF
/* ACA0 8000A0A0 31090002 */  andi       $t1, $t0, 0x2
/* ACA4 8000A0A4 11200006 */  beqz       $t1, .L8000A0C0
/* ACA8 8000A0A8 24640014 */   addiu     $a0, $v1, 0x14
/* ACAC 8000A0AC A4600000 */  sh         $zero, 0x0($v1)
/* ACB0 8000A0B0 8C4A0010 */  lw         $t2, 0x10($v0)
/* ACB4 8000A0B4 854B0002 */  lh         $t3, 0x2($t2)
/* ACB8 8000A0B8 1000000B */  b          .L8000A0E8
/* ACBC 8000A0BC A46B0002 */   sh        $t3, 0x2($v1)
.L8000A0C0:
/* ACC0 8000A0C0 240E0001 */  addiu      $t6, $zero, 0x1
/* ACC4 8000A0C4 240F0001 */  addiu      $t7, $zero, 0x1
/* ACC8 8000A0C8 A46C0000 */  sh         $t4, 0x0($v1)
/* ACCC 8000A0CC A46D0002 */  sh         $t5, 0x2($v1)
/* ACD0 8000A0D0 AFAF0014 */  sw         $t7, 0x14($sp)
/* ACD4 8000A0D4 AFAE0010 */  sw         $t6, 0x10($sp)
/* ACD8 8000A0D8 24050001 */  addiu      $a1, $zero, 0x1
/* ACDC 8000A0DC 24060001 */  addiu      $a2, $zero, 0x1
/* ACE0 8000A0E0 0C008068 */  jal        func_800201A0
/* ACE4 8000A0E4 24070001 */   addiu     $a3, $zero, 0x1
.L8000A0E8:
/* ACE8 8000A0E8 8FBF001C */  lw         $ra, 0x1C($sp)
/* ACEC 8000A0EC 27BD0028 */  addiu      $sp, $sp, 0x28
/* ACF0 8000A0F0 03E00008 */  jr         $ra
/* ACF4 8000A0F4 00000000 */   nop
