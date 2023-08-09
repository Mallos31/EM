glabel func_800193A4
/* 19FA4 800193A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 19FA8 800193A8 AFA40018 */  sw         $a0, 0x18($sp)
/* 19FAC 800193AC 00A02025 */  or         $a0, $a1, $zero
/* 19FB0 800193B0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 19FB4 800193B4 3C0E8009 */  lui        $t6, %hi(D_8008BE52)
/* 19FB8 800193B8 95CEBE52 */  lhu        $t6, %lo(D_8008BE52)($t6)
/* 19FBC 800193BC 31CF0100 */  andi       $t7, $t6, 0x100
/* 19FC0 800193C0 15E0000B */  bnez       $t7, .L800193F0
/* 19FC4 800193C4 00000000 */   nop
/* 19FC8 800193C8 8C820068 */  lw         $v0, 0x68($a0)
/* 19FCC 800193CC 24050040 */  addiu      $a1, $zero, 0x40
/* 19FD0 800193D0 2406000B */  addiu      $a2, $zero, 0xB
/* 19FD4 800193D4 94580000 */  lhu        $t8, 0x0($v0)
/* 19FD8 800193D8 2407FFFF */  addiu      $a3, $zero, -0x1
/* 19FDC 800193DC 37190040 */  ori        $t9, $t8, 0x40
/* 19FE0 800193E0 0C008DCF */  jal        func_8002373C
/* 19FE4 800193E4 A4590000 */   sh        $t9, 0x0($v0)
/* 19FE8 800193E8 10000004 */  b          .L800193FC
/* 19FEC 800193EC 8FBF0014 */   lw        $ra, 0x14($sp)
.L800193F0:
/* 19FF0 800193F0 0C0090CF */  jal        func_8002433C
/* 19FF4 800193F4 00000000 */   nop
/* 19FF8 800193F8 8FBF0014 */  lw         $ra, 0x14($sp)
.L800193FC:
/* 19FFC 800193FC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A000 80019400 03E00008 */  jr         $ra
/* 1A004 80019404 00000000 */   nop
