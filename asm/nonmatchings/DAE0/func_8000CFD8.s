glabel func_8000CFD8
/* DBD8 8000CFD8 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* DBDC 8000CFDC AFBF0024 */  sw         $ra, 0x24($sp)
/* DBE0 8000CFE0 00803825 */  or         $a3, $a0, $zero
/* DBE4 8000CFE4 3C0E8008 */  lui        $t6, %hi(D_8007C140)
/* DBE8 8000CFE8 8DCEC140 */  lw         $t6, %lo(D_8007C140)($t6)
/* DBEC 8000CFEC 3C098008 */  lui        $t1, %hi(D_8007C148)
/* DBF0 8000CFF0 2529C148 */  addiu      $t1, $t1, %lo(D_8007C148)
/* DBF4 8000CFF4 11C0003E */  beqz       $t6, .L8000D0F0
/* DBF8 8000CFF8 3C0A8008 */   lui       $t2, %hi(D_8007A184)
/* DBFC 8000CFFC 852F007C */  lh         $t7, 0x7C($t1)
/* DC00 8000D000 3C08803B */  lui        $t0, %hi(D_803ABA58)
/* DC04 8000D004 254AA184 */  addiu      $t2, $t2, %lo(D_8007A184)
/* DC08 8000D008 000FC080 */  sll        $t8, $t7, 2
/* DC0C 8000D00C 01184021 */  addu       $t0, $t0, $t8
/* DC10 8000D010 8D08BA58 */  lw         $t0, %lo(D_803ABA58)($t0)
/* DC14 8000D014 8D430000 */  lw         $v1, 0x0($t2)
/* DC18 8000D018 3C0BBA00 */  lui        $t3, (0xBA000C02 >> 16)
/* DC1C 8000D01C 356B0C02 */  ori        $t3, $t3, (0xBA000C02 & 0xFFFF)
/* DC20 8000D020 24790008 */  addiu      $t9, $v1, 0x8
/* DC24 8000D024 AD590000 */  sw         $t9, 0x0($t2)
/* DC28 8000D028 240C2000 */  addiu      $t4, $zero, 0x2000
/* DC2C 8000D02C AC6C0004 */  sw         $t4, 0x4($v1)
/* DC30 8000D030 AC6B0000 */  sw         $t3, 0x0($v1)
/* DC34 8000D034 852D007E */  lh         $t5, 0x7E($t1)
/* DC38 8000D038 3C058008 */  lui        $a1, %hi(D_8007C174)
/* DC3C 8000D03C 24A5C174 */  addiu      $a1, $a1, %lo(D_8007C174)
/* DC40 8000D040 000D7080 */  sll        $t6, $t5, 2
/* DC44 8000D044 01CD7023 */  subu       $t6, $t6, $t5
/* DC48 8000D048 000E7080 */  sll        $t6, $t6, 2
/* DC4C 8000D04C 01C83021 */  addu       $a2, $t6, $t0
/* DC50 8000D050 24040001 */  addiu      $a0, $zero, 0x1
/* DC54 8000D054 0C00810A */  jal        func_80020428
/* DC58 8000D058 AFA8002C */   sw        $t0, 0x2C($sp)
/* DC5C 8000D05C 3C0F8008 */  lui        $t7, %hi(D_8007C1C6)
/* DC60 8000D060 85EFC1C6 */  lh         $t7, %lo(D_8007C1C6)($t7)
/* DC64 8000D064 8FA8002C */  lw         $t0, 0x2C($sp)
/* DC68 8000D068 3C048008 */  lui        $a0, %hi(D_8007C1CC)
/* DC6C 8000D06C 000FC080 */  sll        $t8, $t7, 2
/* DC70 8000D070 030FC023 */  subu       $t8, $t8, $t7
/* DC74 8000D074 0018C080 */  sll        $t8, $t8, 2
/* DC78 8000D078 3C058008 */  lui        $a1, %hi(D_8007C174)
/* DC7C 8000D07C 24A5C174 */  addiu      $a1, $a1, %lo(D_8007C174)
/* DC80 8000D080 9484C1CC */  lhu        $a0, %lo(D_8007C1CC)($a0)
/* DC84 8000D084 0C008267 */  jal        func_8002099C
/* DC88 8000D088 03083021 */   addu      $a2, $t8, $t0
/* DC8C 8000D08C 3C198008 */  lui        $t9, %hi(D_8007C1D8)
/* DC90 8000D090 8F39C1D8 */  lw         $t9, %lo(D_8007C1D8)($t9)
/* DC94 8000D094 24010002 */  addiu      $at, $zero, 0x2
/* DC98 8000D098 972B0000 */  lhu        $t3, 0x0($t9)
/* DC9C 8000D09C 11610014 */  beq        $t3, $at, .L8000D0F0
/* DCA0 8000D0A0 3C018008 */   lui       $at, %hi(D_8007C174)
/* DCA4 8000D0A4 C42CC174 */  lwc1       $f12, %lo(D_8007C174)($at)
/* DCA8 8000D0A8 3C018008 */  lui        $at, %hi(D_8007C178)
/* DCAC 8000D0AC C42EC178 */  lwc1       $f14, %lo(D_8007C178)($at)
/* DCB0 8000D0B0 3C018008 */  lui        $at, %hi(D_8007C1A4)
/* DCB4 8000D0B4 C424C1A4 */  lwc1       $f4, %lo(D_8007C1A4)($at)
/* DCB8 8000D0B8 3C018008 */  lui        $at, %hi(D_8007C1A8)
/* DCBC 8000D0BC C426C1A8 */  lwc1       $f6, %lo(D_8007C1A8)($at)
/* DCC0 8000D0C0 3C018008 */  lui        $at, %hi(D_8007C19C)
/* DCC4 8000D0C4 C428C19C */  lwc1       $f8, %lo(D_8007C19C)($at)
/* DCC8 8000D0C8 C42AC198 */  lwc1       $f10, %lo(D_8007C198)($at)
/* DCCC 8000D0CC 3C068008 */  lui        $a2, %hi(D_8007C17C)
/* DCD0 8000D0D0 3C078008 */  lui        $a3, %hi(D_8007C1A0)
/* DCD4 8000D0D4 460A4402 */  mul.s      $f16, $f8, $f10
/* DCD8 8000D0D8 8CE7C1A0 */  lw         $a3, %lo(D_8007C1A0)($a3)
/* DCDC 8000D0DC 8CC6C17C */  lw         $a2, %lo(D_8007C17C)($a2)
/* DCE0 8000D0E0 E7A40010 */  swc1       $f4, 0x10($sp)
/* DCE4 8000D0E4 E7A60014 */  swc1       $f6, 0x14($sp)
/* DCE8 8000D0E8 0C004C7C */  jal        func_800131F0
/* DCEC 8000D0EC E7B00018 */   swc1      $f16, 0x18($sp)
.L8000D0F0:
/* DCF0 8000D0F0 8FBF0024 */  lw         $ra, 0x24($sp)
/* DCF4 8000D0F4 27BD0038 */  addiu      $sp, $sp, 0x38
/* DCF8 8000D0F8 03E00008 */  jr         $ra
/* DCFC 8000D0FC 00000000 */   nop
