glabel func_8000CAB8
/* D6B8 8000CAB8 3C028008 */  lui        $v0, %hi(D_8007B934)
/* D6BC 8000CABC 2442B934 */  addiu      $v0, $v0, %lo(D_8007B934)
/* D6C0 8000CAC0 00001825 */  or         $v1, $zero, $zero
/* D6C4 8000CAC4 24050006 */  addiu      $a1, $zero, 0x6
.L8000CAC8:
/* D6C8 8000CAC8 50820005 */  beql       $a0, $v0, .L8000CAE0
/* D6CC 8000CACC 00601025 */   or        $v0, $v1, $zero
/* D6D0 8000CAD0 24630001 */  addiu      $v1, $v1, 0x1
/* D6D4 8000CAD4 1465FFFC */  bne        $v1, $a1, .L8000CAC8
/* D6D8 8000CAD8 24420130 */   addiu     $v0, $v0, 0x130
/* D6DC 8000CADC 00601025 */  or         $v0, $v1, $zero
.L8000CAE0:
/* D6E0 8000CAE0 03E00008 */  jr         $ra
/* D6E4 8000CAE4 00000000 */   nop
