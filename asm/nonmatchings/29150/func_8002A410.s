glabel func_8002A410
/* 2B010 8002A410 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2B014 8002A414 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2B018 8002A418 3C048005 */  lui        $a0, %hi(D_800559E4)
/* 2B01C 8002A41C 8C8459E4 */  lw         $a0, %lo(D_800559E4)($a0)
/* 2B020 8002A420 240100FF */  addiu      $at, $zero, 0xFF
/* 2B024 8002A424 10810003 */  beq        $a0, $at, .L8002A434
/* 2B028 8002A428 00000000 */   nop
/* 2B02C 8002A42C 0C00A562 */  jal        func_80029588
/* 2B030 8002A430 00000000 */   nop
.L8002A434:
/* 2B034 8002A434 3C018005 */  lui        $at, %hi(D_800559F8)
/* 2B038 8002A438 AC2059F8 */  sw         $zero, %lo(D_800559F8)($at)
/* 2B03C 8002A43C 3C018005 */  lui        $at, %hi(D_800559E4)
/* 2B040 8002A440 240E00FF */  addiu      $t6, $zero, 0xFF
/* 2B044 8002A444 AC2E59E4 */  sw         $t6, %lo(D_800559E4)($at)
/* 2B048 8002A448 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2B04C 8002A44C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 2B050 8002A450 03E00008 */  jr         $ra
/* 2B054 8002A454 00000000 */   nop
