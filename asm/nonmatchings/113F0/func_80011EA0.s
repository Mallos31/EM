glabel func_80011EA0
/* 12AA0 80011EA0 3C058008 */  lui        $a1, %hi(D_80084980)
/* 12AA4 80011EA4 24A54980 */  addiu      $a1, $a1, %lo(D_80084980)
/* 12AA8 80011EA8 ACA40000 */  sw         $a0, 0x0($a1)
/* 12AAC 80011EAC 3C038008 */  lui        $v1, %hi(D_80084984)
/* 12AB0 80011EB0 8C634984 */  lw         $v1, %lo(D_80084984)($v1)
/* 12AB4 80011EB4 3C068008 */  lui        $a2, %hi(D_80084990)
/* 12AB8 80011EB8 24C64990 */  addiu      $a2, $a2, %lo(D_80084990)
/* 12ABC 80011EBC 0083082A */  slt        $at, $a0, $v1
/* 12AC0 80011EC0 14200007 */  bnez       $at, .L80011EE0
/* 12AC4 80011EC4 00837023 */   subu      $t6, $a0, $v1
/* 12AC8 80011EC8 94C40000 */  lhu        $a0, 0x0($a2)
/* 12ACC 80011ECC ACAE0000 */  sw         $t6, 0x0($a1)
/* 12AD0 80011ED0 2881270F */  slti       $at, $a0, 0x270F
/* 12AD4 80011ED4 10200002 */  beqz       $at, .L80011EE0
/* 12AD8 80011ED8 248F0001 */   addiu     $t7, $a0, 0x1
/* 12ADC 80011EDC A4CF0000 */  sh         $t7, 0x0($a2)
.L80011EE0:
/* 12AE0 80011EE0 8CB80000 */  lw         $t8, 0x0($a1)
/* 12AE4 80011EE4 3C018008 */  lui        $at, %hi(D_80084988)
/* 12AE8 80011EE8 AC384988 */  sw         $t8, %lo(D_80084988)($at)
/* 12AEC 80011EEC 03E00008 */  jr         $ra
/* 12AF0 80011EF0 00000000 */   nop
