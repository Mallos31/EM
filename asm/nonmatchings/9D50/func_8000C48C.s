glabel func_8000C48C
/* D08C 8000C48C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* D090 8000C490 AFBF0014 */  sw         $ra, 0x14($sp)
/* D094 8000C494 00803825 */  or         $a3, $a0, $zero
/* D098 8000C498 94E3011C */  lhu        $v1, 0x11C($a3)
/* D09C 8000C49C 94EE0122 */  lhu        $t6, 0x122($a3)
/* D0A0 8000C4A0 AFA70020 */  sw         $a3, 0x20($sp)
/* D0A4 8000C4A4 24040020 */  addiu      $a0, $zero, 0x20
/* D0A8 8000C4A8 006E0019 */  multu      $v1, $t6
/* D0AC 8000C4AC 00001812 */  mflo       $v1
/* D0B0 8000C4B0 0003C103 */  sra        $t8, $v1, 4
/* D0B4 8000C4B4 0C009BA4 */  jal        func_80026E90
/* D0B8 8000C4B8 A7B8001E */   sh        $t8, 0x1E($sp)
/* D0BC 8000C4BC 97A3001E */  lhu        $v1, 0x1E($sp)
/* D0C0 8000C4C0 1440000F */  bnez       $v0, .L8000C500
/* D0C4 8000C4C4 8FA70020 */   lw        $a3, 0x20($sp)
/* D0C8 8000C4C8 0003C843 */  sra        $t9, $v1, 1
/* D0CC 8000C4CC 00794021 */  addu       $t0, $v1, $t9
/* D0D0 8000C4D0 3C068005 */  lui        $a2, %hi(D_8004F760)
/* D0D4 8000C4D4 24C6F760 */  addiu      $a2, $a2, %lo(D_8004F760)
/* D0D8 8000C4D8 A7A8001E */  sh         $t0, 0x1E($sp)
/* D0DC 8000C4DC 24040004 */  addiu      $a0, $zero, 0x4
/* D0E0 8000C4E0 00002825 */  or         $a1, $zero, $zero
/* D0E4 8000C4E4 0C009A6E */  jal        func_800269B8
/* D0E8 8000C4E8 AFA70020 */   sw        $a3, 0x20($sp)
/* D0EC 8000C4EC 8FA70020 */  lw         $a3, 0x20($sp)
/* D0F0 8000C4F0 97A3001E */  lhu        $v1, 0x1E($sp)
/* D0F4 8000C4F4 94E90008 */  lhu        $t1, 0x8($a3)
/* D0F8 8000C4F8 352A0020 */  ori        $t2, $t1, 0x20
/* D0FC 8000C4FC A4EA0008 */  sh         $t2, 0x8($a3)
.L8000C500:
/* D100 8000C500 94EB0098 */  lhu        $t3, 0x98($a3)
/* D104 8000C504 00036842 */  srl        $t5, $v1, 1
/* D108 8000C508 8FBF0014 */  lw         $ra, 0x14($sp)
/* D10C 8000C50C 316C0001 */  andi       $t4, $t3, 0x1
/* D110 8000C510 51800003 */  beql       $t4, $zero, .L8000C520
/* D114 8000C514 00601025 */   or        $v0, $v1, $zero
/* D118 8000C518 31A3FFFF */  andi       $v1, $t5, 0xFFFF
/* D11C 8000C51C 00601025 */  or         $v0, $v1, $zero
.L8000C520:
/* D120 8000C520 03E00008 */  jr         $ra
/* D124 8000C524 27BD0020 */   addiu     $sp, $sp, 0x20
