glabel func_8000A65C
/* B25C 8000A65C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* B260 8000A660 AFBF0024 */  sw         $ra, 0x24($sp)
/* B264 8000A664 AFB30020 */  sw         $s3, 0x20($sp)
/* B268 8000A668 AFB2001C */  sw         $s2, 0x1C($sp)
/* B26C 8000A66C AFB10018 */  sw         $s1, 0x18($sp)
/* B270 8000A670 AFB00014 */  sw         $s0, 0x14($sp)
/* B274 8000A674 3C108008 */  lui        $s0, %hi(D_8007B908)
/* B278 8000A678 2610B908 */  addiu      $s0, $s0, %lo(D_8007B908)
/* B27C 8000A67C 24110006 */  addiu      $s1, $zero, 0x6
/* B280 8000A680 2413FFFF */  addiu      $s3, $zero, -0x1
.L8000A684:
/* B284 8000A684 860E007C */  lh         $t6, 0x7C($s0)
/* B288 8000A688 2612002C */  addiu      $s2, $s0, 0x2C
/* B28C 8000A68C 526E0005 */  beql       $s3, $t6, .L8000A6A4
/* B290 8000A690 2631FFFF */   addiu     $s1, $s1, -0x1
/* B294 8000A694 0C008F4A */  jal        func_80023D28
/* B298 8000A698 02402025 */   or        $a0, $s2, $zero
/* B29C 8000A69C A6530050 */  sh         $s3, 0x50($s2)
/* B2A0 8000A6A0 2631FFFF */  addiu      $s1, $s1, -0x1
.L8000A6A4:
/* B2A4 8000A6A4 1620FFF7 */  bnez       $s1, .L8000A684
/* B2A8 8000A6A8 26100130 */   addiu     $s0, $s0, 0x130
/* B2AC 8000A6AC 3C018008 */  lui        $at, %hi(D_8007B900)
/* B2B0 8000A6B0 AC20B900 */  sw         $zero, %lo(D_8007B900)($at)
/* B2B4 8000A6B4 8FBF0024 */  lw         $ra, 0x24($sp)
/* B2B8 8000A6B8 8FB00014 */  lw         $s0, 0x14($sp)
/* B2BC 8000A6BC 8FB10018 */  lw         $s1, 0x18($sp)
/* B2C0 8000A6C0 8FB2001C */  lw         $s2, 0x1C($sp)
/* B2C4 8000A6C4 8FB30020 */  lw         $s3, 0x20($sp)
/* B2C8 8000A6C8 03E00008 */  jr         $ra
/* B2CC 8000A6CC 27BD0028 */   addiu     $sp, $sp, 0x28
