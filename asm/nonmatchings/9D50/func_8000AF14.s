glabel func_8000AF14
/* BB14 8000AF14 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* BB18 8000AF18 AFB10020 */  sw         $s1, 0x20($sp)
/* BB1C 8000AF1C AFB0001C */  sw         $s0, 0x1C($sp)
/* BB20 8000AF20 00808025 */  or         $s0, $a0, $zero
/* BB24 8000AF24 00A08825 */  or         $s1, $a1, $zero
/* BB28 8000AF28 AFBF0024 */  sw         $ra, 0x24($sp)
/* BB2C 8000AF2C AFA60030 */  sw         $a2, 0x30($sp)
/* BB30 8000AF30 3C058008 */  lui        $a1, %hi(D_8007C070)
/* BB34 8000AF34 24A5C070 */  addiu      $a1, $a1, %lo(D_8007C070)
/* BB38 8000AF38 0C002FF8 */  jal        func_8000BFE0
/* BB3C 8000AF3C 02002025 */   or        $a0, $s0, $zero
/* BB40 8000AF40 3C028008 */  lui        $v0, %hi(D_8007C070)
/* BB44 8000AF44 2442C070 */  addiu      $v0, $v0, %lo(D_8007C070)
/* BB48 8000AF48 8C450000 */  lw         $a1, 0x0($v0)
/* BB4C 8000AF4C 8C460004 */  lw         $a2, 0x4($v0)
/* BB50 8000AF50 00002025 */  or         $a0, $zero, $zero
/* BB54 8000AF54 02003825 */  or         $a3, $s0, $zero
/* BB58 8000AF58 0C002F29 */  jal        func_8000BCA4
/* BB5C 8000AF5C AFB10010 */   sw        $s1, 0x10($sp)
/* BB60 8000AF60 862E0002 */  lh         $t6, 0x2($s1)
/* BB64 8000AF64 25CFFFFF */  addiu      $t7, $t6, -0x1
/* BB68 8000AF68 A62F0002 */  sh         $t7, 0x2($s1)
/* BB6C 8000AF6C 86380002 */  lh         $t8, 0x2($s1)
/* BB70 8000AF70 5700002B */  bnel       $t8, $zero, .L8000B020
/* BB74 8000AF74 8FBF0024 */   lw        $ra, 0x24($sp)
/* BB78 8000AF78 9639000A */  lhu        $t9, 0xA($s1)
/* BB7C 8000AF7C 57200024 */  bnel       $t9, $zero, .L8000B010
/* BB80 8000AF80 A6200000 */   sh        $zero, 0x0($s1)
/* BB84 8000AF84 0C008F4A */  jal        func_80023D28
/* BB88 8000AF88 02002025 */   or        $a0, $s0, $zero
/* BB8C 8000AF8C 0C0032BA */  jal        func_8000CAE8
/* BB90 8000AF90 02002025 */   or        $a0, $s0, $zero
/* BB94 8000AF94 96090060 */  lhu        $t1, 0x60($s0)
/* BB98 8000AF98 3C028008 */  lui        $v0, %hi(D_8007B900)
/* BB9C 8000AF9C 2408FFFF */  addiu      $t0, $zero, -0x1
/* BBA0 8000AFA0 312AFFFE */  andi       $t2, $t1, 0xFFFE
/* BBA4 8000AFA4 2442B900 */  addiu      $v0, $v0, %lo(D_8007B900)
/* BBA8 8000AFA8 A6080050 */  sh         $t0, 0x50($s0)
/* BBAC 8000AFAC A60A0060 */  sh         $t2, 0x60($s0)
/* BBB0 8000AFB0 8C4B0000 */  lw         $t3, 0x0($v0)
/* BBB4 8000AFB4 3C038008 */  lui        $v1, %hi(D_8007A9B4)
/* BBB8 8000AFB8 2463A9B4 */  addiu      $v1, $v1, %lo(D_8007A9B4)
/* BBBC 8000AFBC 256CFFFF */  addiu      $t4, $t3, -0x1
/* BBC0 8000AFC0 AC4C0000 */  sw         $t4, 0x0($v0)
/* BBC4 8000AFC4 8E0E0064 */  lw         $t6, 0x64($s0)
/* BBC8 8000AFC8 8C6D0000 */  lw         $t5, 0x0($v1)
/* BBCC 8000AFCC 3C078008 */  lui        $a3, %hi(D_8007A9B8)
/* BBD0 8000AFD0 8DCF0010 */  lw         $t7, 0x10($t6)
/* BBD4 8000AFD4 24E7A9B8 */  addiu      $a3, $a3, %lo(D_8007A9B8)
/* BBD8 8000AFD8 8CF90000 */  lw         $t9, 0x0($a3)
/* BBDC 8000AFDC 01AFC021 */  addu       $t8, $t5, $t7
/* BBE0 8000AFE0 AC780000 */  sw         $t8, 0x0($v1)
/* BBE4 8000AFE4 8E080064 */  lw         $t0, 0x64($s0)
/* BBE8 8000AFE8 00002025 */  or         $a0, $zero, $zero
/* BBEC 8000AFEC 2405000A */  addiu      $a1, $zero, 0xA
/* BBF0 8000AFF0 8D090014 */  lw         $t1, 0x14($t0)
/* BBF4 8000AFF4 240600FF */  addiu      $a2, $zero, 0xFF
/* BBF8 8000AFF8 03295021 */  addu       $t2, $t9, $t1
/* BBFC 8000AFFC 0C00A9F2 */  jal        func_8002A7C8
/* BC00 8000B000 ACEA0000 */   sw        $t2, 0x0($a3)
/* BC04 8000B004 10000006 */  b          .L8000B020
/* BC08 8000B008 8FBF0024 */   lw        $ra, 0x24($sp)
/* BC0C 8000B00C A6200000 */  sh         $zero, 0x0($s1)
.L8000B010:
/* BC10 8000B010 960B0060 */  lhu        $t3, 0x60($s0)
/* BC14 8000B014 316CFFFC */  andi       $t4, $t3, 0xFFFC
/* BC18 8000B018 A60C0060 */  sh         $t4, 0x60($s0)
/* BC1C 8000B01C 8FBF0024 */  lw         $ra, 0x24($sp)
.L8000B020:
/* BC20 8000B020 8FB0001C */  lw         $s0, 0x1C($sp)
/* BC24 8000B024 8FB10020 */  lw         $s1, 0x20($sp)
/* BC28 8000B028 03E00008 */  jr         $ra
/* BC2C 8000B02C 27BD0028 */   addiu     $sp, $sp, 0x28
