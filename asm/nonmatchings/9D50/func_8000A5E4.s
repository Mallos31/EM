glabel func_8000A5E4
/* B1E4 8000A5E4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* B1E8 8000A5E8 3C078008 */  lui        $a3, %hi(D_8007C05C)
/* B1EC 8000A5EC 24E7C05C */  addiu      $a3, $a3, %lo(D_8007C05C)
/* B1F0 8000A5F0 AFBF0014 */  sw         $ra, 0x14($sp)
/* B1F4 8000A5F4 3C0E8008 */  lui        $t6, %hi(D_8007C288)
/* B1F8 8000A5F8 8DCEC288 */  lw         $t6, %lo(D_8007C288)($t6)
/* B1FC 8000A5FC 3C198005 */  lui        $t9, %hi(D_800561A0)
/* B200 8000A600 273961A0 */  addiu      $t9, $t9, %lo(D_800561A0)
/* B204 8000A604 95CF0012 */  lhu        $t7, 0x12($t6)
/* B208 8000A608 3C018008 */  lui        $at, %hi(D_8007C048)
/* B20C 8000A60C 3C058021 */  lui        $a1, %hi(D_8020E6F0)
/* B210 8000A610 000FC080 */  sll        $t8, $t7, 2
/* B214 8000A614 030FC021 */  addu       $t8, $t8, $t7
/* B218 8000A618 0018C080 */  sll        $t8, $t8, 2
/* B21C 8000A61C 03194021 */  addu       $t0, $t8, $t9
/* B220 8000A620 ACE80000 */  sw         $t0, 0x0($a3)
/* B224 8000A624 8D090008 */  lw         $t1, 0x8($t0)
/* B228 8000A628 24A5E6F0 */  addiu      $a1, $a1, %lo(D_8020E6F0)
/* B22C 8000A62C AC29C048 */  sw         $t1, %lo(D_8007C048)($at)
/* B230 8000A630 8D0A0010 */  lw         $t2, 0x10($t0)
/* B234 8000A634 3C018008 */  lui        $at, %hi(D_8007C04C)
/* B238 8000A638 AC2AC04C */  sw         $t2, %lo(D_8007C04C)($at)
/* B23C 8000A63C 8D040000 */  lw         $a0, 0x0($t0)
/* B240 8000A640 8D030004 */  lw         $v1, 0x4($t0)
/* B244 8000A644 0C00A048 */  jal        func_80028120
/* B248 8000A648 00643023 */   subu      $a2, $v1, $a0
/* B24C 8000A64C 8FBF0014 */  lw         $ra, 0x14($sp)
/* B250 8000A650 27BD0018 */  addiu      $sp, $sp, 0x18
/* B254 8000A654 03E00008 */  jr         $ra
/* B258 8000A658 00000000 */   nop