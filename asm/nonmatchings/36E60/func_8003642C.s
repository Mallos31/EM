glabel func_8003642C
/* 3702C 8003642C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 37030 80036430 3C028009 */  lui        $v0, %hi(D_80092ED4)
/* 37034 80036434 24422ED4 */  addiu      $v0, $v0, %lo(D_80092ED4)
/* 37038 80036438 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3703C 8003643C 8C450000 */  lw         $a1, 0x0($v0)
/* 37040 80036440 3C048009 */  lui        $a0, %hi(D_80092EDC)
/* 37044 80036444 8C842EDC */  lw         $a0, %lo(D_80092EDC)($a0)
/* 37048 80036448 24AE0001 */  addiu      $t6, $a1, 0x1
/* 3704C 8003644C 0C00D951 */  jal        func_80036544
/* 37050 80036450 AC4E0000 */   sw        $t6, 0x0($v0)
/* 37054 80036454 3C0F8009 */  lui        $t7, %hi(D_80092ED8)
/* 37058 80036458 3C188009 */  lui        $t8, %hi(D_80092ED4)
/* 3705C 8003645C 8F182ED4 */  lw         $t8, %lo(D_80092ED4)($t8)
/* 37060 80036460 8DEF2ED8 */  lw         $t7, %lo(D_80092ED8)($t7)
/* 37064 80036464 24030031 */  addiu      $v1, $zero, 0x31
/* 37068 80036468 3C048005 */  lui        $a0, %hi(D_8004DCA0)
/* 3706C 8003646C 01F8C823 */  subu       $t9, $t7, $t8
/* 37070 80036470 1479001C */  bne        $v1, $t9, .L800364E4
/* 37074 80036474 2484DCA0 */   addiu     $a0, $a0, %lo(D_8004DCA0)
/* 37078 80036478 8C820000 */  lw         $v0, 0x0($a0)
/* 3707C 8003647C 240A0002 */  addiu      $t2, $zero, 0x2
/* 37080 80036480 3C0B8009 */  lui        $t3, %hi(D_80092ED0)
/* 37084 80036484 30480080 */  andi       $t0, $v0, 0x80
/* 37088 80036488 15000016 */  bnez       $t0, .L800364E4
/* 3708C 8003648C 34490080 */   ori       $t1, $v0, 0x80
/* 37090 80036490 AC890000 */  sw         $t1, 0x0($a0)
/* 37094 80036494 8D6B2ED0 */  lw         $t3, %lo(D_80092ED0)($t3)
/* 37098 80036498 3C018008 */  lui        $at, %hi(D_8007A178)
/* 3709C 8003649C A42AA178 */  sh         $t2, %lo(D_8007A178)($at)
/* 370A0 800364A0 2961000E */  slti       $at, $t3, 0xE
/* 370A4 800364A4 1420000B */  bnez       $at, .L800364D4
/* 370A8 800364A8 240E002F */   addiu     $t6, $zero, 0x2F
/* 370AC 800364AC 240C014E */  addiu      $t4, $zero, 0x14E
/* 370B0 800364B0 3C018008 */  lui        $at, %hi(D_8007A174)
/* 370B4 800364B4 AC2CA174 */  sw         $t4, %lo(D_8007A174)($at)
/* 370B8 800364B8 3C018008 */  lui        $at, %hi(D_8007A17A)
/* 370BC 800364BC 240D014C */  addiu      $t5, $zero, 0x14C
/* 370C0 800364C0 A42DA17A */  sh         $t5, %lo(D_8007A17A)($at)
/* 370C4 800364C4 0C00A8CE */  jal        func_8002A338
/* 370C8 800364C8 2404012C */   addiu     $a0, $zero, 0x12C
/* 370CC 800364CC 10000006 */  b          .L800364E8
/* 370D0 800364D0 8FBF0014 */   lw        $ra, 0x14($sp)
.L800364D4:
/* 370D4 800364D4 3C018008 */  lui        $at, %hi(D_8007A174)
/* 370D8 800364D8 AC23A174 */  sw         $v1, %lo(D_8007A174)($at)
/* 370DC 800364DC 3C018008 */  lui        $at, %hi(D_8007A17A)
/* 370E0 800364E0 A42EA17A */  sh         $t6, %lo(D_8007A17A)($at)
.L800364E4:
/* 370E4 800364E4 8FBF0014 */  lw         $ra, 0x14($sp)
.L800364E8:
/* 370E8 800364E8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 370EC 800364EC 03E00008 */  jr         $ra
/* 370F0 800364F0 00000000 */   nop