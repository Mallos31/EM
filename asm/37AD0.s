.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_80036ED0
/* 37AD0 80036ED0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 37AD4 80036ED4 AFBF001C */  sw         $ra, 0x1C($sp)
/* 37AD8 80036ED8 AFA40028 */  sw         $a0, 0x28($sp)
/* 37ADC 80036EDC AFB10018 */  sw         $s1, 0x18($sp)
/* 37AE0 80036EE0 0C00FEC4 */  jal        func_8003FB10
/* 37AE4 80036EE4 AFB00014 */   sw        $s0, 0x14($sp)
/* 37AE8 80036EE8 8FAE0028 */  lw         $t6, 0x28($sp)
/* 37AEC 80036EEC 24010001 */  addiu      $at, $zero, 0x1
/* 37AF0 80036EF0 00408025 */  or         $s0, $v0, $zero
/* 37AF4 80036EF4 95D10010 */  lhu        $s1, 0x10($t6)
/* 37AF8 80036EF8 1221000C */  beq        $s1, $at, .L80036F2C
/* 37AFC 80036EFC 24010008 */   addiu     $at, $zero, 0x8
/* 37B00 80036F00 1621002A */  bne        $s1, $at, .L80036FAC
/* 37B04 80036F04 00000000 */   nop
/* 37B08 80036F08 8FB80028 */  lw         $t8, 0x28($sp)
/* 37B0C 80036F0C 240F0002 */  addiu      $t7, $zero, 0x2
/* 37B10 80036F10 3C048007 */  lui        $a0, %hi(D_8006E758)
/* 37B14 80036F14 A70F0010 */  sh         $t7, 0x10($t8)
/* 37B18 80036F18 8FA50028 */  lw         $a1, 0x28($sp)
/* 37B1C 80036F1C 0C00FDDF */  jal        func_8003F77C
/* 37B20 80036F20 2484E758 */   addiu     $a0, $a0, %lo(D_8006E758)
/* 37B24 80036F24 10000021 */  b          .L80036FAC
/* 37B28 80036F28 00000000 */   nop
.L80036F2C:
/* 37B2C 80036F2C 8FB90028 */  lw         $t9, 0x28($sp)
/* 37B30 80036F30 8F280008 */  lw         $t0, 0x8($t9)
/* 37B34 80036F34 11000005 */  beqz       $t0, .L80036F4C
/* 37B38 80036F38 00000000 */   nop
/* 37B3C 80036F3C 3C098007 */  lui        $t1, %hi(D_8006E758)
/* 37B40 80036F40 2529E758 */  addiu      $t1, $t1, %lo(D_8006E758)
/* 37B44 80036F44 1509000A */  bne        $t0, $t1, .L80036F70
/* 37B48 80036F48 00000000 */   nop
.L80036F4C:
/* 37B4C 80036F4C 8FAB0028 */  lw         $t3, 0x28($sp)
/* 37B50 80036F50 240A0002 */  addiu      $t2, $zero, 0x2
/* 37B54 80036F54 3C048007 */  lui        $a0, %hi(D_8006E758)
/* 37B58 80036F58 A56A0010 */  sh         $t2, 0x10($t3)
/* 37B5C 80036F5C 8FA50028 */  lw         $a1, 0x28($sp)
/* 37B60 80036F60 0C00FDDF */  jal        func_8003F77C
/* 37B64 80036F64 2484E758 */   addiu     $a0, $a0, %lo(D_8006E758)
/* 37B68 80036F68 10000010 */  b          .L80036FAC
/* 37B6C 80036F6C 00000000 */   nop
.L80036F70:
/* 37B70 80036F70 8FAD0028 */  lw         $t5, 0x28($sp)
/* 37B74 80036F74 240C0008 */  addiu      $t4, $zero, 0x8
/* 37B78 80036F78 A5AC0010 */  sh         $t4, 0x10($t5)
/* 37B7C 80036F7C 8FAE0028 */  lw         $t6, 0x28($sp)
/* 37B80 80036F80 8DC40008 */  lw         $a0, 0x8($t6)
/* 37B84 80036F84 0C00FDDF */  jal        func_8003F77C
/* 37B88 80036F88 01C02825 */   or        $a1, $t6, $zero
/* 37B8C 80036F8C 8FAF0028 */  lw         $t7, 0x28($sp)
/* 37B90 80036F90 0C00FDF1 */  jal        func_8003F7C4
/* 37B94 80036F94 8DE40008 */   lw        $a0, 0x8($t7)
/* 37B98 80036F98 00408825 */  or         $s1, $v0, $zero
/* 37B9C 80036F9C 3C048007 */  lui        $a0, %hi(D_8006E758)
/* 37BA0 80036FA0 2484E758 */  addiu      $a0, $a0, %lo(D_8006E758)
/* 37BA4 80036FA4 0C00FDDF */  jal        func_8003F77C
/* 37BA8 80036FA8 02202825 */   or        $a1, $s1, $zero
.L80036FAC:
/* 37BAC 80036FAC 3C188007 */  lui        $t8, %hi(D_8006E760)
/* 37BB0 80036FB0 8F18E760 */  lw         $t8, %lo(D_8006E760)($t8)
/* 37BB4 80036FB4 17000005 */  bnez       $t8, .L80036FCC
/* 37BB8 80036FB8 00000000 */   nop
/* 37BBC 80036FBC 0C00FDF5 */  jal        func_8003F7D4
/* 37BC0 80036FC0 00000000 */   nop
/* 37BC4 80036FC4 1000000F */  b          .L80037004
/* 37BC8 80036FC8 00000000 */   nop
.L80036FCC:
/* 37BCC 80036FCC 3C198007 */  lui        $t9, %hi(D_8006E760)
/* 37BD0 80036FD0 3C098007 */  lui        $t1, %hi(D_8006E758)
/* 37BD4 80036FD4 8D29E758 */  lw         $t1, %lo(D_8006E758)($t1)
/* 37BD8 80036FD8 8F39E760 */  lw         $t9, %lo(D_8006E760)($t9)
/* 37BDC 80036FDC 8D2A0004 */  lw         $t2, 0x4($t1)
/* 37BE0 80036FE0 8F280004 */  lw         $t0, 0x4($t9)
/* 37BE4 80036FE4 010A082A */  slt        $at, $t0, $t2
/* 37BE8 80036FE8 10200006 */  beqz       $at, .L80037004
/* 37BEC 80036FEC 00000000 */   nop
/* 37BF0 80036FF0 240B0002 */  addiu      $t3, $zero, 0x2
/* 37BF4 80036FF4 3C048007 */  lui        $a0, %hi(D_8006E758)
/* 37BF8 80036FF8 A72B0010 */  sh         $t3, 0x10($t9)
/* 37BFC 80036FFC 0C00FD9F */  jal        func_8003F67C
/* 37C00 80037000 2484E758 */   addiu     $a0, $a0, %lo(D_8006E758)
.L80037004:
/* 37C04 80037004 0C00FECC */  jal        func_8003FB30
/* 37C08 80037008 02002025 */   or        $a0, $s0, $zero
/* 37C0C 8003700C 8FBF001C */  lw         $ra, 0x1C($sp)
/* 37C10 80037010 8FB00014 */  lw         $s0, 0x14($sp)
/* 37C14 80037014 8FB10018 */  lw         $s1, 0x18($sp)
/* 37C18 80037018 03E00008 */  jr         $ra
/* 37C1C 8003701C 27BD0028 */   addiu     $sp, $sp, 0x28

glabel func_80037020
/* 37C20 80037020 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 37C24 80037024 AFB00020 */  sw         $s0, 0x20($sp)
/* 37C28 80037028 3C108007 */  lui        $s0, %hi(D_8006CD20)
/* 37C2C 8003702C 2610CD20 */  addiu      $s0, $s0, %lo(D_8006CD20)
/* 37C30 80037030 8E0E0000 */  lw         $t6, 0x0($s0)
/* 37C34 80037034 AFBF0024 */  sw         $ra, 0x24($sp)
/* 37C38 80037038 AFA40030 */  sw         $a0, 0x30($sp)
/* 37C3C 8003703C AFA50034 */  sw         $a1, 0x34($sp)
/* 37C40 80037040 AFA60038 */  sw         $a2, 0x38($sp)
/* 37C44 80037044 15C00050 */  bnez       $t6, .L80037188
/* 37C48 80037048 AFA7003C */   sw        $a3, 0x3C($sp)
/* 37C4C 8003704C 0C00DC67 */  jal        func_8003719C
/* 37C50 80037050 00000000 */   nop
/* 37C54 80037054 8FA40034 */  lw         $a0, 0x34($sp)
/* 37C58 80037058 8FA50038 */  lw         $a1, 0x38($sp)
/* 37C5C 8003705C 0C00DC84 */  jal        func_80037210
/* 37C60 80037060 8FA6003C */   lw        $a2, 0x3C($sp)
/* 37C64 80037064 3C048009 */  lui        $a0, %hi(D_800942A0)
/* 37C68 80037068 3C058009 */  lui        $a1, %hi(D_800942B8)
/* 37C6C 8003706C 24A542B8 */  addiu      $a1, $a1, %lo(D_800942B8)
/* 37C70 80037070 248442A0 */  addiu      $a0, $a0, %lo(D_800942A0)
/* 37C74 80037074 0C00DC84 */  jal        func_80037210
/* 37C78 80037078 24060001 */   addiu     $a2, $zero, 0x1
/* 37C7C 8003707C 3C0F8007 */  lui        $t7, %hi(D_8006E770)
/* 37C80 80037080 8DEFE770 */  lw         $t7, %lo(D_8006E770)($t7)
/* 37C84 80037084 15E00003 */  bnez       $t7, .L80037094
/* 37C88 80037088 00000000 */   nop
/* 37C8C 8003708C 0C00FEE4 */  jal        func_8003FB90
/* 37C90 80037090 00000000 */   nop
.L80037094:
/* 37C94 80037094 3C058009 */  lui        $a1, %hi(D_800942A0)
/* 37C98 80037098 3C062222 */  lui        $a2, (0x22222222 >> 16)
/* 37C9C 8003709C 34C62222 */  ori        $a2, $a2, (0x22222222 & 0xFFFF)
/* 37CA0 800370A0 24A542A0 */  addiu      $a1, $a1, %lo(D_800942A0)
/* 37CA4 800370A4 0C00DCAC */  jal        func_800372B0
/* 37CA8 800370A8 24040008 */   addiu     $a0, $zero, 0x8
/* 37CAC 800370AC 2418FFFF */  addiu      $t8, $zero, -0x1
/* 37CB0 800370B0 AFB80028 */  sw         $t8, 0x28($sp)
/* 37CB4 800370B4 0C00FF14 */  jal        func_8003FC50
/* 37CB8 800370B8 00002025 */   or        $a0, $zero, $zero
/* 37CBC 800370BC 8FB90030 */  lw         $t9, 0x30($sp)
/* 37CC0 800370C0 00002025 */  or         $a0, $zero, $zero
/* 37CC4 800370C4 0059082A */  slt        $at, $v0, $t9
/* 37CC8 800370C8 10200003 */  beqz       $at, .L800370D8
/* 37CCC 800370CC 03202825 */   or        $a1, $t9, $zero
/* 37CD0 800370D0 0C00FF1C */  jal        func_8003FC70
/* 37CD4 800370D4 AFA20028 */   sw        $v0, 0x28($sp)
.L800370D8:
/* 37CD8 800370D8 0C00FEC4 */  jal        func_8003FB10
/* 37CDC 800370DC 00000000 */   nop
/* 37CE0 800370E0 8FA90034 */  lw         $t1, 0x34($sp)
/* 37CE4 800370E4 8FAF0030 */  lw         $t7, 0x30($sp)
/* 37CE8 800370E8 3C048009 */  lui        $a0, %hi(D_800930F0)
/* 37CEC 800370EC 3C0A8009 */  lui        $t2, %hi(D_800942A0)
/* 37CF0 800370F0 3C0B8009 */  lui        $t3, %hi(D_80095788)
/* 37CF4 800370F4 3C0C8004 */  lui        $t4, %hi(func_8003FD50)
/* 37CF8 800370F8 3C0D8004 */  lui        $t5, %hi(func_8003FE30)
/* 37CFC 800370FC 3C0E8009 */  lui        $t6, %hi(D_800942A0)
/* 37D00 80037100 248430F0 */  addiu      $a0, $a0, %lo(D_800930F0)
/* 37D04 80037104 24080001 */  addiu      $t0, $zero, 0x1
/* 37D08 80037108 254A42A0 */  addiu      $t2, $t2, %lo(D_800942A0)
/* 37D0C 8003710C 256B5788 */  addiu      $t3, $t3, %lo(D_80095788)
/* 37D10 80037110 258CFD50 */  addiu      $t4, $t4, %lo(func_8003FD50)
/* 37D14 80037114 25ADFE30 */  addiu      $t5, $t5, %lo(func_8003FE30)
/* 37D18 80037118 25CE42A0 */  addiu      $t6, $t6, %lo(D_800942A0)
/* 37D1C 8003711C 3C068004 */  lui        $a2, %hi(func_80040060)
/* 37D20 80037120 AFA2002C */  sw         $v0, 0x2C($sp)
/* 37D24 80037124 AE080000 */  sw         $t0, 0x0($s0)
/* 37D28 80037128 AE040004 */  sw         $a0, 0x4($s0)
/* 37D2C 8003712C AE0A000C */  sw         $t2, 0xC($s0)
/* 37D30 80037130 AE0B0010 */  sw         $t3, 0x10($s0)
/* 37D34 80037134 AE0C0014 */  sw         $t4, 0x14($s0)
/* 37D38 80037138 AE0D0018 */  sw         $t5, 0x18($s0)
/* 37D3C 8003713C 24C60060 */  addiu      $a2, $a2, %lo(func_80040060)
/* 37D40 80037140 AFAE0010 */  sw         $t6, 0x10($sp)
/* 37D44 80037144 00002825 */  or         $a1, $zero, $zero
/* 37D48 80037148 02003825 */  or         $a3, $s0, $zero
/* 37D4C 8003714C AE090008 */  sw         $t1, 0x8($s0)
/* 37D50 80037150 0C00DB60 */  jal        func_80036D80
/* 37D54 80037154 AFAF0014 */   sw        $t7, 0x14($sp)
/* 37D58 80037158 3C048009 */  lui        $a0, %hi(D_800930F0)
/* 37D5C 8003715C 0C00DBB4 */  jal        func_80036ED0
/* 37D60 80037160 248430F0 */   addiu     $a0, $a0, %lo(D_800930F0)
/* 37D64 80037164 0C00FECC */  jal        func_8003FB30
/* 37D68 80037168 8FA4002C */   lw        $a0, 0x2C($sp)
/* 37D6C 8003716C 8FB80028 */  lw         $t8, 0x28($sp)
/* 37D70 80037170 2401FFFF */  addiu      $at, $zero, -0x1
/* 37D74 80037174 00002025 */  or         $a0, $zero, $zero
/* 37D78 80037178 53010004 */  beql       $t8, $at, .L8003718C
/* 37D7C 8003717C 8FBF0024 */   lw        $ra, 0x24($sp)
/* 37D80 80037180 0C00FF1C */  jal        func_8003FC70
/* 37D84 80037184 03002825 */   or        $a1, $t8, $zero
.L80037188:
/* 37D88 80037188 8FBF0024 */  lw         $ra, 0x24($sp)
.L8003718C:
/* 37D8C 8003718C 8FB00020 */  lw         $s0, 0x20($sp)
/* 37D90 80037190 27BD0030 */  addiu      $sp, $sp, 0x30
/* 37D94 80037194 03E00008 */  jr         $ra
/* 37D98 80037198 00000000 */   nop

glabel func_8003719C
/* 37D9C 8003719C 3C0EA460 */  lui        $t6, %hi(D_A4600014)
/* 37DA0 800371A0 8DCF0014 */  lw         $t7, %lo(D_A4600014)($t6)
/* 37DA4 800371A4 3C028009 */  lui        $v0, %hi(D_80093000)
/* 37DA8 800371A8 24423000 */  addiu      $v0, $v0, %lo(D_80093000)
/* 37DAC 800371AC 3C18A460 */  lui        $t8, %hi(D_A4600018)
/* 37DB0 800371B0 A04F0005 */  sb         $t7, 0x5($v0)
/* 37DB4 800371B4 8F190018 */  lw         $t9, %lo(D_A4600018)($t8)
/* 37DB8 800371B8 3C08A460 */  lui        $t0, %hi(D_A460001C)
/* 37DBC 800371BC 3C0AA460 */  lui        $t2, %hi(D_A4600020)
/* 37DC0 800371C0 A0590008 */  sb         $t9, 0x8($v0)
/* 37DC4 800371C4 8D09001C */  lw         $t1, %lo(D_A460001C)($t0)
/* 37DC8 800371C8 3C0CA460 */  lui        $t4, %hi(D_A4600024)
/* 37DCC 800371CC 3C038009 */  lui        $v1, %hi(D_80093078)
/* 37DD0 800371D0 A0490006 */  sb         $t1, 0x6($v0)
/* 37DD4 800371D4 8D4B0020 */  lw         $t3, %lo(D_A4600020)($t2)
/* 37DD8 800371D8 A0400009 */  sb         $zero, 0x9($v0)
/* 37DDC 800371DC 24633078 */  addiu      $v1, $v1, %lo(D_80093078)
/* 37DE0 800371E0 A04B0007 */  sb         $t3, 0x7($v0)
/* 37DE4 800371E4 8D8D0024 */  lw         $t5, %lo(D_A4600024)($t4)
/* 37DE8 800371E8 240A0001 */  addiu      $t2, $zero, 0x1
/* 37DEC 800371EC A06D0005 */  sb         $t5, 0x5($v1)
/* 37DF0 800371F0 8DCF0028 */  lw         $t7, %lo(D_A4600028)($t6)
/* 37DF4 800371F4 A06F0008 */  sb         $t7, 0x8($v1)
/* 37DF8 800371F8 8F19002C */  lw         $t9, %lo(D_A460002C)($t8)
/* 37DFC 800371FC A0790006 */  sb         $t9, 0x6($v1)
/* 37E00 80037200 8D090030 */  lw         $t1, %lo(D_A4600030)($t0)
/* 37E04 80037204 A06A0009 */  sb         $t2, 0x9($v1)
/* 37E08 80037208 03E00008 */  jr         $ra
/* 37E0C 8003720C A0690007 */   sb        $t1, 0x7($v1)

glabel func_80037210
/* 37E10 80037210 3C0E8007 */  lui        $t6, %hi(D_8006E750)
/* 37E14 80037214 3C0F8007 */  lui        $t7, %hi(D_8006E750)
/* 37E18 80037218 25CEE750 */  addiu      $t6, $t6, %lo(D_8006E750)
/* 37E1C 8003721C 25EFE750 */  addiu      $t7, $t7, %lo(D_8006E750)
/* 37E20 80037220 AC8E0000 */  sw         $t6, 0x0($a0)
/* 37E24 80037224 AC8F0004 */  sw         $t7, 0x4($a0)
/* 37E28 80037228 AC800008 */  sw         $zero, 0x8($a0)
/* 37E2C 8003722C AC80000C */  sw         $zero, 0xC($a0)
/* 37E30 80037230 AC860010 */  sw         $a2, 0x10($a0)
/* 37E34 80037234 03E00008 */  jr         $ra
/* 37E38 80037238 AC850014 */   sw        $a1, 0x14($a0)
/* 37E3C 8003723C 00000000 */  nop