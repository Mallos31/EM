glabel func_8000B030
/* BC30 8000B030 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* BC34 8000B034 AFB10020 */  sw         $s1, 0x20($sp)
/* BC38 8000B038 AFB0001C */  sw         $s0, 0x1C($sp)
/* BC3C 8000B03C 3C028008 */  lui        $v0, %hi(D_8007AA08)
/* BC40 8000B040 2442AA08 */  addiu      $v0, $v0, %lo(D_8007AA08)
/* BC44 8000B044 00808025 */  or         $s0, $a0, $zero
/* BC48 8000B048 00A08825 */  or         $s1, $a1, $zero
/* BC4C 8000B04C AFBF0024 */  sw         $ra, 0x24($sp)
/* BC50 8000B050 AFA60030 */  sw         $a2, 0x30($sp)
/* BC54 8000B054 02002025 */  or         $a0, $s0, $zero
/* BC58 8000B058 8C450018 */  lw         $a1, 0x18($v0)
/* BC5C 8000B05C 0C002EE4 */  jal        func_8000BB90
/* BC60 8000B060 8C460020 */   lw        $a2, 0x20($v0)
/* BC64 8000B064 3C058008 */  lui        $a1, %hi(D_8007C070)
/* BC68 8000B068 24A5C070 */  addiu      $a1, $a1, %lo(D_8007C070)
/* BC6C 8000B06C 0C002FF8 */  jal        func_8000BFE0
/* BC70 8000B070 02002025 */   or        $a0, $s0, $zero
/* BC74 8000B074 3C028008 */  lui        $v0, %hi(D_8007C070)
/* BC78 8000B078 2442C070 */  addiu      $v0, $v0, %lo(D_8007C070)
/* BC7C 8000B07C 8C450000 */  lw         $a1, 0x0($v0)
/* BC80 8000B080 8C460004 */  lw         $a2, 0x4($v0)
/* BC84 8000B084 00002025 */  or         $a0, $zero, $zero
/* BC88 8000B088 02003825 */  or         $a3, $s0, $zero
/* BC8C 8000B08C 0C002F29 */  jal        func_8000BCA4
/* BC90 8000B090 AFB10010 */   sw        $s1, 0x10($sp)
/* BC94 8000B094 862E0002 */  lh         $t6, 0x2($s1)
/* BC98 8000B098 25CFFFFF */  addiu      $t7, $t6, -0x1
/* BC9C 8000B09C A62F0002 */  sh         $t7, 0x2($s1)
/* BCA0 8000B0A0 86380002 */  lh         $t8, 0x2($s1)
/* BCA4 8000B0A4 57000008 */  bnel       $t8, $zero, .L8000B0C8
/* BCA8 8000B0A8 8FBF0024 */   lw        $ra, 0x24($sp)
/* BCAC 8000B0AC A6200000 */  sh         $zero, 0x0($s1)
/* BCB0 8000B0B0 96190060 */  lhu        $t9, 0x60($s0)
/* BCB4 8000B0B4 02002025 */  or         $a0, $s0, $zero
/* BCB8 8000B0B8 3328FFFE */  andi       $t0, $t9, 0xFFFE
/* BCBC 8000B0BC 0C007F05 */  jal        func_8001FC14
/* BCC0 8000B0C0 A6080060 */   sh        $t0, 0x60($s0)
/* BCC4 8000B0C4 8FBF0024 */  lw         $ra, 0x24($sp)
.L8000B0C8:
/* BCC8 8000B0C8 8FB0001C */  lw         $s0, 0x1C($sp)
/* BCCC 8000B0CC 8FB10020 */  lw         $s1, 0x20($sp)
/* BCD0 8000B0D0 03E00008 */  jr         $ra
/* BCD4 8000B0D4 27BD0028 */   addiu     $sp, $sp, 0x28
