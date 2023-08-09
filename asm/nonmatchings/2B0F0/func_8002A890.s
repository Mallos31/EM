glabel func_8002A890
/* 2B490 8002A890 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2B494 8002A894 AFA40018 */  sw         $a0, 0x18($sp)
/* 2B498 8002A898 AFA5001C */  sw         $a1, 0x1C($sp)
/* 2B49C 8002A89C 00047600 */  sll        $t6, $a0, 24
/* 2B4A0 8002A8A0 30B800FF */  andi       $t8, $a1, 0xFF
/* 2B4A4 8002A8A4 03002825 */  or         $a1, $t8, $zero
/* 2B4A8 8002A8A8 000E2603 */  sra        $a0, $t6, 24
/* 2B4AC 8002A8AC AFBF0014 */  sw         $ra, 0x14($sp)
/* 2B4B0 8002A8B0 3C198005 */  lui        $t9, %hi(D_80055CF8)
/* 2B4B4 8002A8B4 0324C821 */  addu       $t9, $t9, $a0
/* 2B4B8 8002A8B8 93395CF8 */  lbu        $t9, %lo(D_80055CF8)($t9)
/* 2B4BC 8002A8BC 3C098009 */  lui        $t1, %hi(D_8008FAF4)
/* 2B4C0 8002A8C0 9129FAF4 */  lbu        $t1, %lo(D_8008FAF4)($t1)
/* 2B4C4 8002A8C4 03250019 */  multu      $t9, $a1
/* 2B4C8 8002A8C8 00004012 */  mflo       $t0
/* 2B4CC 8002A8CC 00000000 */  nop
/* 2B4D0 8002A8D0 00000000 */  nop
/* 2B4D4 8002A8D4 01090019 */  multu      $t0, $t1
/* 2B4D8 8002A8D8 00003812 */  mflo       $a3
/* 2B4DC 8002A8DC 00075402 */  srl        $t2, $a3, 16
/* 2B4E0 8002A8E0 11400003 */  beqz       $t2, .L8002A8F0
/* 2B4E4 8002A8E4 01402825 */   or        $a1, $t2, $zero
/* 2B4E8 8002A8E8 0C00A6A2 */  jal        func_80029A88
/* 2B4EC 8002A8EC 24060040 */   addiu     $a2, $zero, 0x40
.L8002A8F0:
/* 2B4F0 8002A8F0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2B4F4 8002A8F4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 2B4F8 8002A8F8 03E00008 */  jr         $ra
/* 2B4FC 8002A8FC 00000000 */   nop
