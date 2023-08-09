glabel func_80019184
/* 19D84 80019184 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 19D88 80019188 AFB00018 */  sw         $s0, 0x18($sp)
/* 19D8C 8001918C 00A08025 */  or         $s0, $a1, $zero
/* 19D90 80019190 AFBF001C */  sw         $ra, 0x1C($sp)
/* 19D94 80019194 AFA40020 */  sw         $a0, 0x20($sp)
/* 19D98 80019198 3C0E8009 */  lui        $t6, %hi(D_8008BE52)
/* 19D9C 8001919C 95CEBE52 */  lhu        $t6, %lo(D_8008BE52)($t6)
/* 19DA0 800191A0 31CF0100 */  andi       $t7, $t6, 0x100
/* 19DA4 800191A4 15E00012 */  bnez       $t7, .L800191F0
/* 19DA8 800191A8 00000000 */   nop
/* 19DAC 800191AC 8E020068 */  lw         $v0, 0x68($s0)
/* 19DB0 800191B0 02002025 */  or         $a0, $s0, $zero
/* 19DB4 800191B4 24050008 */  addiu      $a1, $zero, 0x8
/* 19DB8 800191B8 94580000 */  lhu        $t8, 0x0($v0)
/* 19DBC 800191BC 2407FFFF */  addiu      $a3, $zero, -0x1
/* 19DC0 800191C0 37190008 */  ori        $t9, $t8, 0x8
/* 19DC4 800191C4 A4590000 */  sh         $t9, 0x0($v0)
/* 19DC8 800191C8 96080060 */  lhu        $t0, 0x60($s0)
/* 19DCC 800191CC 35090001 */  ori        $t1, $t0, 0x1
/* 19DD0 800191D0 A6090060 */  sh         $t1, 0x60($s0)
/* 19DD4 800191D4 8FA60020 */  lw         $a2, 0x20($sp)
/* 19DD8 800191D8 24C6FFFF */  addiu      $a2, $a2, -0x1
/* 19DDC 800191DC 30CAFFFF */  andi       $t2, $a2, 0xFFFF
/* 19DE0 800191E0 0C008DCF */  jal        func_8002373C
/* 19DE4 800191E4 01403025 */   or        $a2, $t2, $zero
/* 19DE8 800191E8 10000004 */  b          .L800191FC
/* 19DEC 800191EC 8FBF001C */   lw        $ra, 0x1C($sp)
.L800191F0:
/* 19DF0 800191F0 0C0090CF */  jal        func_8002433C
/* 19DF4 800191F4 02002025 */   or        $a0, $s0, $zero
/* 19DF8 800191F8 8FBF001C */  lw         $ra, 0x1C($sp)
.L800191FC:
/* 19DFC 800191FC 8FB00018 */  lw         $s0, 0x18($sp)
/* 19E00 80019200 27BD0020 */  addiu      $sp, $sp, 0x20
/* 19E04 80019204 03E00008 */  jr         $ra
/* 19E08 80019208 00000000 */   nop
