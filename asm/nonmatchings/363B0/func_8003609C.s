glabel func_8003609C
/* 36C9C 8003609C 248EFFFF */  addiu      $t6, $a0, -0x1
/* 36CA0 800360A0 2DC1000B */  sltiu      $at, $t6, 0xB
/* 36CA4 800360A4 10200010 */  beqz       $at, .L800360E8
/* 36CA8 800360A8 000E7080 */   sll       $t6, $t6, 2
/* 36CAC 800360AC 3C018007 */  lui        $at, %hi(jtbl_8006F910_main)
/* 36CB0 800360B0 002E0821 */  addu       $at, $at, $t6
/* 36CB4 800360B4 8C2EF910 */  lw         $t6, %lo(jtbl_8006F910_main)($at)
/* 36CB8 800360B8 01C00008 */  jr         $t6
/* 36CBC 800360BC 00000000 */   nop
glabel .L800360C0
/* 36CC0 800360C0 1000000A */  b          .L800360EC
/* 36CC4 800360C4 2403FFFF */   addiu     $v1, $zero, -0x1
glabel .L800360C8
/* 36CC8 800360C8 10000008 */  b          .L800360EC
/* 36CCC 800360CC 2403FFFE */   addiu     $v1, $zero, -0x2
glabel .L800360D0
/* 36CD0 800360D0 10000006 */  b          .L800360EC
/* 36CD4 800360D4 2403FFFD */   addiu     $v1, $zero, -0x3
glabel .L800360D8
/* 36CD8 800360D8 10000004 */  b          .L800360EC
/* 36CDC 800360DC 2403FFFC */   addiu     $v1, $zero, -0x4
glabel .L800360E0
/* 36CE0 800360E0 10000002 */  b          .L800360EC
/* 36CE4 800360E4 2403FFFB */   addiu     $v1, $zero, -0x5
glabel .L800360E8
/* 36CE8 800360E8 2403FFFA */  addiu      $v1, $zero, -0x6
.L800360EC:
/* 36CEC 800360EC 00601025 */  or         $v0, $v1, $zero
/* 36CF0 800360F0 03E00008 */  jr         $ra
/* 36CF4 800360F4 00000000 */   nop
