glabel func_8000D398
/* DF98 8000D398 308E0007 */  andi       $t6, $a0, 0x7
/* DF9C 8000D39C 3C0F8005 */  lui        $t7, %hi(D_8004F770)
/* DFA0 8000D3A0 0004C0C2 */  srl        $t8, $a0, 3
/* DFA4 8000D3A4 3C198008 */  lui        $t9, %hi(D_8007C13C)
/* DFA8 8000D3A8 0338C821 */  addu       $t9, $t9, $t8
/* DFAC 8000D3AC 01EE7821 */  addu       $t7, $t7, $t6
/* DFB0 8000D3B0 91EFF770 */  lbu        $t7, %lo(D_8004F770)($t7)
/* DFB4 8000D3B4 9339C13C */  lbu        $t9, %lo(D_8007C13C)($t9)
/* DFB8 8000D3B8 01F91024 */  and        $v0, $t7, $t9
/* DFBC 8000D3BC 304800FF */  andi       $t0, $v0, 0xFF
/* DFC0 8000D3C0 01001025 */  or         $v0, $t0, $zero
/* DFC4 8000D3C4 03E00008 */  jr         $ra
/* DFC8 8000D3C8 00000000 */   nop
