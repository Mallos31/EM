glabel func_80008540
/* 9140 80008540 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 9144 80008544 AFBF0014 */  sw         $ra, 0x14($sp)
/* 9148 80008548 AFA40020 */  sw         $a0, 0x20($sp)
/* 914C 8000854C 94AE0060 */  lhu        $t6, 0x60($a1)
/* 9150 80008550 00001825 */  or         $v1, $zero, $zero
/* 9154 80008554 3C188005 */  lui        $t8, %hi(D_8004DCA0)
/* 9158 80008558 31CF0001 */  andi       $t7, $t6, 0x1
/* 915C 8000855C 55E0001A */  bnel       $t7, $zero, .L800085C8
/* 9160 80008560 00601025 */   or        $v0, $v1, $zero
/* 9164 80008564 8F18DCA0 */  lw         $t8, %lo(D_8004DCA0)($t8)
/* 9168 80008568 3C028009 */  lui        $v0, %hi(D_8008BE52)
/* 916C 8000856C 33190080 */  andi       $t9, $t8, 0x80
/* 9170 80008570 57200015 */  bnel       $t9, $zero, .L800085C8
/* 9174 80008574 00601025 */   or        $v0, $v1, $zero
/* 9178 80008578 9442BE52 */  lhu        $v0, %lo(D_8008BE52)($v0)
/* 917C 8000857C 30480008 */  andi       $t0, $v0, 0x8
/* 9180 80008580 15000010 */  bnez       $t0, .L800085C4
/* 9184 80008584 30490001 */   andi      $t1, $v0, 0x1
/* 9188 80008588 1120000D */  beqz       $t1, .L800085C0
/* 918C 8000858C 304A0202 */   andi      $t2, $v0, 0x202
/* 9190 80008590 5540000D */  bnel       $t2, $zero, .L800085C8
/* 9194 80008594 00601025 */   or        $v0, $v1, $zero
/* 9198 80008598 0C005EAC */  jal        func_80017AB0
/* 919C 8000859C AFA0001C */   sw        $zero, 0x1C($sp)
/* 91A0 800085A0 14400008 */  bnez       $v0, .L800085C4
/* 91A4 800085A4 8FA3001C */   lw        $v1, 0x1C($sp)
/* 91A8 800085A8 3C0B8009 */  lui        $t3, %hi(D_8008BE54)
/* 91AC 800085AC 956BBE54 */  lhu        $t3, %lo(D_8008BE54)($t3)
/* 91B0 800085B0 55600005 */  bnel       $t3, $zero, .L800085C8
/* 91B4 800085B4 00601025 */   or        $v0, $v1, $zero
/* 91B8 800085B8 10000002 */  b          .L800085C4
/* 91BC 800085BC 24030001 */   addiu     $v1, $zero, 0x1
.L800085C0:
/* 91C0 800085C0 24030001 */  addiu      $v1, $zero, 0x1
.L800085C4:
/* 91C4 800085C4 00601025 */  or         $v0, $v1, $zero
.L800085C8:
/* 91C8 800085C8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 91CC 800085CC 27BD0020 */  addiu      $sp, $sp, 0x20
/* 91D0 800085D0 03E00008 */  jr         $ra
/* 91D4 800085D4 00000000 */   nop