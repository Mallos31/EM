glabel func_8000A0F8
/* ACF8 8000A0F8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* ACFC 8000A0FC AFBF0014 */  sw         $ra, 0x14($sp)
/* AD00 8000A100 AFA5001C */  sw         $a1, 0x1C($sp)
/* AD04 8000A104 00803825 */  or         $a3, $a0, $zero
/* AD08 8000A108 8FAE001C */  lw         $t6, 0x1C($sp)
/* AD0C 8000A10C 3C0F00D3 */  lui        $t7, %hi(D_D2E2F0)
/* AD10 8000A110 25EFE2F0 */  addiu      $t7, $t7, %lo(D_D2E2F0)
/* AD14 8000A114 3C058008 */  lui        $a1, %hi(D_8007B430)
/* AD18 8000A118 24A5B430 */  addiu      $a1, $a1, %lo(D_8007B430)
/* AD1C 8000A11C 240604B0 */  addiu      $a2, $zero, 0x4B0
/* AD20 8000A120 AFA70018 */  sw         $a3, 0x18($sp)
/* AD24 8000A124 0C00A048 */  jal        func_80028120
/* AD28 8000A128 01CF2021 */   addu      $a0, $t6, $t7
/* AD2C 8000A12C 8FA70018 */  lw         $a3, 0x18($sp)
/* AD30 8000A130 3C038008 */  lui        $v1, %hi(D_8007B8E0)
/* AD34 8000A134 2463B8E0 */  addiu      $v1, $v1, %lo(D_8007B8E0)
/* AD38 8000A138 8CF80080 */  lw         $t8, 0x80($a3)
/* AD3C 8000A13C 00001025 */  or         $v0, $zero, $zero
/* AD40 8000A140 24040020 */  addiu      $a0, $zero, 0x20
/* AD44 8000A144 8F190014 */  lw         $t9, 0x14($t8)
/* AD48 8000A148 240E00FF */  addiu      $t6, $zero, 0xFF
/* AD4C 8000A14C 3C018008 */  lui        $at, %hi(D_8007B8E0)
/* AD50 8000A150 1320001A */  beqz       $t9, .L8000A1BC
/* AD54 8000A154 00000000 */   nop
.L8000A158:
/* AD58 8000A158 8CE80080 */  lw         $t0, 0x80($a3)
/* AD5C 8000A15C 24630004 */  addiu      $v1, $v1, 0x4
/* AD60 8000A160 8D090014 */  lw         $t1, 0x14($t0)
/* AD64 8000A164 01225021 */  addu       $t2, $t1, $v0
/* AD68 8000A168 914B0000 */  lbu        $t3, 0x0($t2)
/* AD6C 8000A16C A06BFFFC */  sb         $t3, -0x4($v1)
/* AD70 8000A170 8CEC0080 */  lw         $t4, 0x80($a3)
/* AD74 8000A174 8D8D0014 */  lw         $t5, 0x14($t4)
/* AD78 8000A178 01A27021 */  addu       $t6, $t5, $v0
/* AD7C 8000A17C 91CF0001 */  lbu        $t7, 0x1($t6)
/* AD80 8000A180 A06FFFFD */  sb         $t7, -0x3($v1)
/* AD84 8000A184 8CF80080 */  lw         $t8, 0x80($a3)
/* AD88 8000A188 8F190014 */  lw         $t9, 0x14($t8)
/* AD8C 8000A18C 03224021 */  addu       $t0, $t9, $v0
/* AD90 8000A190 91090002 */  lbu        $t1, 0x2($t0)
/* AD94 8000A194 A069FFFE */  sb         $t1, -0x2($v1)
/* AD98 8000A198 8CEA0080 */  lw         $t2, 0x80($a3)
/* AD9C 8000A19C 8D4B0014 */  lw         $t3, 0x14($t2)
/* ADA0 8000A1A0 01626021 */  addu       $t4, $t3, $v0
/* ADA4 8000A1A4 918D0003 */  lbu        $t5, 0x3($t4)
/* ADA8 8000A1A8 24420004 */  addiu      $v0, $v0, 0x4
/* ADAC 8000A1AC 1444FFEA */  bne        $v0, $a0, .L8000A158
/* ADB0 8000A1B0 A06DFFFF */   sb        $t5, -0x1($v1)
/* ADB4 8000A1B4 10000003 */  b          .L8000A1C4
/* ADB8 8000A1B8 8FBF0014 */   lw        $ra, 0x14($sp)
.L8000A1BC:
/* ADBC 8000A1BC A02EB8E0 */  sb         $t6, %lo(D_8007B8E0)($at)
/* ADC0 8000A1C0 8FBF0014 */  lw         $ra, 0x14($sp)
.L8000A1C4:
/* ADC4 8000A1C4 27BD0018 */  addiu      $sp, $sp, 0x18
/* ADC8 8000A1C8 03E00008 */  jr         $ra
/* ADCC 8000A1CC 00000000 */   nop
