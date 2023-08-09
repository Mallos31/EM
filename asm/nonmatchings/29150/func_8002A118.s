glabel func_8002A118
/* 2AD18 8002A118 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2AD1C 8002A11C AFBF0014 */  sw         $ra, 0x14($sp)
/* 2AD20 8002A120 3C038005 */  lui        $v1, %hi(D_800559B8)
/* 2AD24 8002A124 8C6359B8 */  lw         $v1, %lo(D_800559B8)($v1)
/* 2AD28 8002A128 3C0F8005 */  lui        $t7, %hi(D_800559C4)
/* 2AD2C 8002A12C 25EF59C4 */  addiu      $t7, $t7, %lo(D_800559C4)
/* 2AD30 8002A130 00037080 */  sll        $t6, $v1, 2
/* 2AD34 8002A134 01CF1021 */  addu       $v0, $t6, $t7
/* 2AD38 8002A138 3C198005 */  lui        $t9, %hi(D_800559CC)
/* 2AD3C 8002A13C 8F3959CC */  lw         $t9, %lo(D_800559CC)($t9)
/* 2AD40 8002A140 8C580000 */  lw         $t8, 0x0($v0)
/* 2AD44 8002A144 3C098005 */  lui        $t1, %hi(D_800559B4)
/* 2AD48 8002A148 3C0A8005 */  lui        $t2, %hi(D_800559B4)
/* 2AD4C 8002A14C 03194023 */  subu       $t0, $t8, $t9
/* 2AD50 8002A150 AC480000 */  sw         $t0, 0x0($v0)
/* 2AD54 8002A154 05000007 */  bltz       $t0, .L8002A174
/* 2AD58 8002A158 01003025 */   or        $a2, $t0, $zero
/* 2AD5C 8002A15C 8D2959B4 */  lw         $t1, %lo(D_800559B4)($t1)
/* 2AD60 8002A160 00037080 */  sll        $t6, $v1, 2
/* 2AD64 8002A164 01C37023 */  subu       $t6, $t6, $v1
/* 2AD68 8002A168 0128082A */  slt        $at, $t1, $t0
/* 2AD6C 8002A16C 10200012 */  beqz       $at, .L8002A1B8
/* 2AD70 8002A170 000E7080 */   sll       $t6, $t6, 2
.L8002A174:
/* 2AD74 8002A174 00035880 */  sll        $t3, $v1, 2
/* 2AD78 8002A178 01635823 */  subu       $t3, $t3, $v1
/* 2AD7C 8002A17C 000B5880 */  sll        $t3, $t3, 2
/* 2AD80 8002A180 01635821 */  addu       $t3, $t3, $v1
/* 2AD84 8002A184 000B58C0 */  sll        $t3, $t3, 3
/* 2AD88 8002A188 01635823 */  subu       $t3, $t3, $v1
/* 2AD8C 8002A18C 8D4A59B4 */  lw         $t2, %lo(D_800559B4)($t2)
/* 2AD90 8002A190 000B5880 */  sll        $t3, $t3, 2
/* 2AD94 8002A194 3C0D8009 */  lui        $t5, %hi(D_8008F7A8)
/* 2AD98 8002A198 25ADF7A8 */  addiu      $t5, $t5, %lo(D_8008F7A8)
/* 2AD9C 8002A19C 256C001C */  addiu      $t4, $t3, 0x1C
/* 2ADA0 8002A1A0 018D2021 */  addu       $a0, $t4, $t5
/* 2ADA4 8002A1A4 0C00F1A0 */  jal        func_8003C680
/* 2ADA8 8002A1A8 AC4A0000 */   sw        $t2, 0x0($v0)
/* 2ADAC 8002A1AC 3C018005 */  lui        $at, %hi(D_800559CC)
/* 2ADB0 8002A1B0 1000000D */  b          .L8002A1E8
/* 2ADB4 8002A1B4 AC2059CC */   sw        $zero, %lo(D_800559CC)($at)
.L8002A1B8:
/* 2ADB8 8002A1B8 01C37021 */  addu       $t6, $t6, $v1
/* 2ADBC 8002A1BC 000E70C0 */  sll        $t6, $t6, 3
/* 2ADC0 8002A1C0 01C37023 */  subu       $t6, $t6, $v1
/* 2ADC4 8002A1C4 000E7080 */  sll        $t6, $t6, 2
/* 2ADC8 8002A1C8 3C188009 */  lui        $t8, %hi(D_8008F7A8)
/* 2ADCC 8002A1CC 00062C00 */  sll        $a1, $a2, 16
/* 2ADD0 8002A1D0 0005CC03 */  sra        $t9, $a1, 16
/* 2ADD4 8002A1D4 2718F7A8 */  addiu      $t8, $t8, %lo(D_8008F7A8)
/* 2ADD8 8002A1D8 25CF001C */  addiu      $t7, $t6, 0x1C
/* 2ADDC 8002A1DC 01F82021 */  addu       $a0, $t7, $t8
/* 2ADE0 8002A1E0 0C00E790 */  jal        func_80039E40
/* 2ADE4 8002A1E4 03202825 */   or        $a1, $t9, $zero
.L8002A1E8:
/* 2ADE8 8002A1E8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2ADEC 8002A1EC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 2ADF0 8002A1F0 03E00008 */  jr         $ra
/* 2ADF4 8002A1F4 00000000 */   nop
