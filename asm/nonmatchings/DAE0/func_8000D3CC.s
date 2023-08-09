glabel func_8000D3CC
/* DFCC 8000D3CC AFA40000 */  sw         $a0, 0x0($sp)
/* DFD0 8000D3D0 308EFFFF */  andi       $t6, $a0, 0xFFFF
/* DFD4 8000D3D4 01C02025 */  or         $a0, $t6, $zero
/* DFD8 8000D3D8 3C188008 */  lui        $t8, %hi(D_8007C13C)
/* DFDC 8000D3DC 2718C13C */  addiu      $t8, $t8, %lo(D_8007C13C)
/* DFE0 8000D3E0 000478C3 */  sra        $t7, $a0, 3
/* DFE4 8000D3E4 30880007 */  andi       $t0, $a0, 0x7
/* DFE8 8000D3E8 3C098005 */  lui        $t1, %hi(D_8004F770)
/* DFEC 8000D3EC 01284821 */  addu       $t1, $t1, $t0
/* DFF0 8000D3F0 01F81821 */  addu       $v1, $t7, $t8
/* DFF4 8000D3F4 90790000 */  lbu        $t9, 0x0($v1)
/* DFF8 8000D3F8 9129F770 */  lbu        $t1, %lo(D_8004F770)($t1)
/* DFFC 8000D3FC 03295025 */  or         $t2, $t9, $t1
/* E000 8000D400 A06A0000 */  sb         $t2, 0x0($v1)
/* E004 8000D404 03E00008 */  jr         $ra
/* E008 8000D408 00000000 */   nop
