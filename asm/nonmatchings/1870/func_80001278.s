glabel func_80001278
/* 1E78 80001278 27BDFF78 */  addiu      $sp, $sp, -0x88
/* 1E7C 8000127C AFB00018 */  sw         $s0, 0x18($sp)
/* 1E80 80001280 3C108008 */  lui        $s0, %hi(D_8007A184)
/* 1E84 80001284 2610A184 */  addiu      $s0, $s0, %lo(D_8007A184)
/* 1E88 80001288 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1E8C 8000128C AFA40088 */  sw         $a0, 0x88($sp)
/* 1E90 80001290 8FAE0088 */  lw         $t6, 0x88($sp)
/* 1E94 80001294 34018AC8 */  ori        $at, $zero, 0x8AC8
/* 1E98 80001298 3C0DBC00 */  lui        $t5, (0xBC000406 >> 16)
/* 1E9C 8000129C 01C17821 */  addu       $t7, $t6, $at
/* 1EA0 800012A0 AE0F0000 */  sw         $t7, 0x0($s0)
/* 1EA4 800012A4 8E030000 */  lw         $v1, 0x0($s0)
/* 1EA8 800012A8 3C19BC00 */  lui        $t9, (0xBC000006 >> 16)
/* 1EAC 800012AC 37390006 */  ori        $t9, $t9, (0xBC000006 & 0xFFFF)
/* 1EB0 800012B0 24780008 */  addiu      $t8, $v1, 0x8
/* 1EB4 800012B4 AE180000 */  sw         $t8, 0x0($s0)
/* 1EB8 800012B8 AC600004 */  sw         $zero, 0x4($v1)
/* 1EBC 800012BC AC790000 */  sw         $t9, 0x0($v1)
/* 1EC0 800012C0 8E030000 */  lw         $v1, 0x0($s0)
/* 1EC4 800012C4 35AD0406 */  ori        $t5, $t5, (0xBC000406 & 0xFFFF)
/* 1EC8 800012C8 3C048008 */  lui        $a0, %hi(D_8007A1D8)
/* 1ECC 800012CC 246C0008 */  addiu      $t4, $v1, 0x8
/* 1ED0 800012D0 AE0C0000 */  sw         $t4, 0x0($s0)
/* 1ED4 800012D4 AC6D0000 */  sw         $t5, 0x0($v1)
/* 1ED8 800012D8 8C84A1D8 */  lw         $a0, %lo(D_8007A1D8)($a0)
/* 1EDC 800012DC 0C00E02C */  jal        func_800380B0
/* 1EE0 800012E0 AFA30074 */   sw        $v1, 0x74($sp)
/* 1EE4 800012E4 8FA50074 */  lw         $a1, 0x74($sp)
/* 1EE8 800012E8 ACA20004 */  sw         $v0, 0x4($a1)
/* 1EEC 800012EC 8E030000 */  lw         $v1, 0x0($s0)
/* 1EF0 800012F0 3C0FBC00 */  lui        $t7, (0xBC000806 >> 16)
/* 1EF4 800012F4 35EF0806 */  ori        $t7, $t7, (0xBC000806 & 0xFFFF)
/* 1EF8 800012F8 246E0008 */  addiu      $t6, $v1, 0x8
/* 1EFC 800012FC AE0E0000 */  sw         $t6, 0x0($s0)
/* 1F00 80001300 AC6F0000 */  sw         $t7, 0x0($v1)
/* 1F04 80001304 8FA40088 */  lw         $a0, 0x88($sp)
/* 1F08 80001308 AFA30070 */  sw         $v1, 0x70($sp)
/* 1F0C 8000130C 24840058 */  addiu      $a0, $a0, 0x58
/* 1F10 80001310 0C00E02C */  jal        func_800380B0
/* 1F14 80001314 AFA40024 */   sw        $a0, 0x24($sp)
/* 1F18 80001318 8FA60070 */  lw         $a2, 0x70($sp)
/* 1F1C 8000131C 3C190600 */  lui        $t9, (0x6000000 >> 16)
/* 1F20 80001320 3C0EFE00 */  lui        $t6, (0xFE000000 >> 16)
/* 1F24 80001324 ACC20004 */  sw         $v0, 0x4($a2)
/* 1F28 80001328 8E030000 */  lw         $v1, 0x0($s0)
/* 1F2C 8000132C 3C0C0100 */  lui        $t4, %hi(D_1000010)
/* 1F30 80001330 258C0010 */  addiu      $t4, $t4, %lo(D_1000010)
/* 1F34 80001334 24780008 */  addiu      $t8, $v1, 0x8
/* 1F38 80001338 AE180000 */  sw         $t8, 0x0($s0)
/* 1F3C 8000133C AC6C0004 */  sw         $t4, 0x4($v1)
/* 1F40 80001340 AC790000 */  sw         $t9, 0x0($v1)
/* 1F44 80001344 8E030000 */  lw         $v1, 0x0($s0)
/* 1F48 80001348 3C04802E */  lui        $a0, %hi(D_802DA800)
/* 1F4C 8000134C 2484A800 */  addiu      $a0, $a0, %lo(D_802DA800)
/* 1F50 80001350 246D0008 */  addiu      $t5, $v1, 0x8
/* 1F54 80001354 AE0D0000 */  sw         $t5, 0x0($s0)
/* 1F58 80001358 AC6E0000 */  sw         $t6, 0x0($v1)
/* 1F5C 8000135C 0C00E02C */  jal        func_800380B0
/* 1F60 80001360 AFA30068 */   sw        $v1, 0x68($sp)
/* 1F64 80001364 8FA70068 */  lw         $a3, 0x68($sp)
/* 1F68 80001368 3C0CBA00 */  lui        $t4, (0xBA001402 >> 16)
/* 1F6C 8000136C 3C04802E */  lui        $a0, %hi(D_802DA800)
/* 1F70 80001370 ACE20004 */  sw         $v0, 0x4($a3)
/* 1F74 80001374 8E030000 */  lw         $v1, 0x0($s0)
/* 1F78 80001378 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
/* 1F7C 8000137C 2484A800 */  addiu      $a0, $a0, %lo(D_802DA800)
/* 1F80 80001380 246F0008 */  addiu      $t7, $v1, 0x8
/* 1F84 80001384 AE0F0000 */  sw         $t7, 0x0($s0)
/* 1F88 80001388 AC600004 */  sw         $zero, 0x4($v1)
/* 1F8C 8000138C AC780000 */  sw         $t8, 0x0($v1)
/* 1F90 80001390 8E030000 */  lw         $v1, 0x0($s0)
/* 1F94 80001394 358C1402 */  ori        $t4, $t4, (0xBA001402 & 0xFFFF)
/* 1F98 80001398 3C0D0030 */  lui        $t5, (0x300000 >> 16)
/* 1F9C 8000139C 24790008 */  addiu      $t9, $v1, 0x8
/* 1FA0 800013A0 AE190000 */  sw         $t9, 0x0($s0)
/* 1FA4 800013A4 AC6D0004 */  sw         $t5, 0x4($v1)
/* 1FA8 800013A8 AC6C0000 */  sw         $t4, 0x0($v1)
/* 1FAC 800013AC 8E030000 */  lw         $v1, 0x0($s0)
/* 1FB0 800013B0 3C0FFF10 */  lui        $t7, (0xFF10013F >> 16)
/* 1FB4 800013B4 35EF013F */  ori        $t7, $t7, (0xFF10013F & 0xFFFF)
/* 1FB8 800013B8 246E0008 */  addiu      $t6, $v1, 0x8
/* 1FBC 800013BC AE0E0000 */  sw         $t6, 0x0($s0)
/* 1FC0 800013C0 AC6F0000 */  sw         $t7, 0x0($v1)
/* 1FC4 800013C4 0C00E02C */  jal        func_800380B0
/* 1FC8 800013C8 AFA3005C */   sw        $v1, 0x5C($sp)
/* 1FCC 800013CC 8FA8005C */  lw         $t0, 0x5C($sp)
/* 1FD0 800013D0 3C19F700 */  lui        $t9, (0xF7000000 >> 16)
/* 1FD4 800013D4 3C0EF64D */  lui        $t6, (0xF64DC39C >> 16)
/* 1FD8 800013D8 AD020004 */  sw         $v0, 0x4($t0)
/* 1FDC 800013DC 8E030000 */  lw         $v1, 0x0($s0)
/* 1FE0 800013E0 3C0CFFFC */  lui        $t4, (0xFFFCFFFC >> 16)
/* 1FE4 800013E4 358CFFFC */  ori        $t4, $t4, (0xFFFCFFFC & 0xFFFF)
/* 1FE8 800013E8 24780008 */  addiu      $t8, $v1, 0x8
/* 1FEC 800013EC AE180000 */  sw         $t8, 0x0($s0)
/* 1FF0 800013F0 AC6C0004 */  sw         $t4, 0x4($v1)
/* 1FF4 800013F4 AC790000 */  sw         $t9, 0x0($v1)
/* 1FF8 800013F8 8E030000 */  lw         $v1, 0x0($s0)
/* 1FFC 800013FC 3C0F0002 */  lui        $t7, (0x20020 >> 16)
/* 2000 80001400 35EF0020 */  ori        $t7, $t7, (0x20020 & 0xFFFF)
/* 2004 80001404 246D0008 */  addiu      $t5, $v1, 0x8
/* 2008 80001408 AE0D0000 */  sw         $t5, 0x0($s0)
/* 200C 8000140C 35CEC39C */  ori        $t6, $t6, (0xF64DC39C & 0xFFFF)
/* 2010 80001410 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2014 80001414 AC6F0004 */  sw         $t7, 0x4($v1)
/* 2018 80001418 8E030000 */  lw         $v1, 0x0($s0)
/* 201C 8000141C 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
/* 2020 80001420 24780008 */  addiu      $t8, $v1, 0x8
/* 2024 80001424 AE180000 */  sw         $t8, 0x0($s0)
/* 2028 80001428 AC600004 */  sw         $zero, 0x4($v1)
/* 202C 8000142C AC790000 */  sw         $t9, 0x0($v1)
/* 2030 80001430 8E030000 */  lw         $v1, 0x0($s0)
/* 2034 80001434 3C0DFF10 */  lui        $t5, (0xFF10013F >> 16)
/* 2038 80001438 35AD013F */  ori        $t5, $t5, (0xFF10013F & 0xFFFF)
/* 203C 8000143C 246C0008 */  addiu      $t4, $v1, 0x8
/* 2040 80001440 AE0C0000 */  sw         $t4, 0x0($s0)
/* 2044 80001444 AC6D0000 */  sw         $t5, 0x0($v1)
/* 2048 80001448 8FAE0088 */  lw         $t6, 0x88($sp)
/* 204C 8000144C 25C47FFF */  addiu      $a0, $t6, 0x7FFF
/* 2050 80001450 8C845ACD */  lw         $a0, 0x5ACD($a0)
/* 2054 80001454 0C00E02C */  jal        func_800380B0
/* 2058 80001458 AFA3004C */   sw        $v1, 0x4C($sp)
/* 205C 8000145C 8FA9004C */  lw         $t1, 0x4C($sp)
/* 2060 80001460 3C08F64D */  lui        $t0, (0xF64DC39C >> 16)
/* 2064 80001464 3C0A0002 */  lui        $t2, (0x20020 >> 16)
/* 2068 80001468 3C0B8008 */  lui        $t3, %hi(D_8007A170)
/* 206C 8000146C 256BA170 */  addiu      $t3, $t3, %lo(D_8007A170)
/* 2070 80001470 354A0020 */  ori        $t2, $t2, (0x20020 & 0xFFFF)
/* 2074 80001474 3508C39C */  ori        $t0, $t0, (0xF64DC39C & 0xFFFF)
/* 2078 80001478 24060001 */  addiu      $a2, $zero, 0x1
/* 207C 8000147C 3C07F700 */  lui        $a3, (0xF7000000 >> 16)
/* 2080 80001480 AD220004 */  sw         $v0, 0x4($t1)
/* 2084 80001484 95640000 */  lhu        $a0, 0x0($t3)
/* 2088 80001488 24010006 */  addiu      $at, $zero, 0x6
/* 208C 8000148C 50C40006 */  beql       $a2, $a0, .L800014A8
/* 2090 80001490 8E030000 */   lw        $v1, 0x0($s0)
/* 2094 80001494 10810003 */  beq        $a0, $at, .L800014A4
/* 2098 80001498 24010007 */   addiu     $at, $zero, 0x7
/* 209C 8000149C 5481001F */  bnel       $a0, $at, .L8000151C
/* 20A0 800014A0 8E030000 */   lw        $v1, 0x0($s0)
.L800014A4:
/* 20A4 800014A4 8E030000 */  lw         $v1, 0x0($s0)
.L800014A8:
/* 20A8 800014A8 3C188008 */  lui        $t8, %hi(D_8007A188)
/* 20AC 800014AC 3C0D8008 */  lui        $t5, %hi(D_8007A18C)
/* 20B0 800014B0 246F0008 */  addiu      $t7, $v1, 0x8
/* 20B4 800014B4 AE0F0000 */  sw         $t7, 0x0($s0)
/* 20B8 800014B8 AC670000 */  sw         $a3, 0x0($v1)
/* 20BC 800014BC 8F18A188 */  lw         $t8, %lo(D_8007A188)($t8)
/* 20C0 800014C0 8DADA18C */  lw         $t5, %lo(D_8007A18C)($t5)
/* 20C4 800014C4 0018CA00 */  sll        $t9, $t8, 8
/* 20C8 800014C8 332CF800 */  andi       $t4, $t9, 0xF800
/* 20CC 800014CC 3C198008 */  lui        $t9, %hi(D_8007A190)
/* 20D0 800014D0 8F39A190 */  lw         $t9, %lo(D_8007A190)($t9)
/* 20D4 800014D4 000D70C0 */  sll        $t6, $t5, 3
/* 20D8 800014D8 31CF07C0 */  andi       $t7, $t6, 0x7C0
/* 20DC 800014DC 00196882 */  srl        $t5, $t9, 2
/* 20E0 800014E0 31AE003E */  andi       $t6, $t5, 0x3E
/* 20E4 800014E4 018FC025 */  or         $t8, $t4, $t7
/* 20E8 800014E8 030E2025 */  or         $a0, $t8, $t6
/* 20EC 800014EC 348C0001 */  ori        $t4, $a0, 0x1
/* 20F0 800014F0 000C7C00 */  sll        $t7, $t4, 16
/* 20F4 800014F4 01ECC825 */  or         $t9, $t7, $t4
/* 20F8 800014F8 AC790004 */  sw         $t9, 0x4($v1)
/* 20FC 800014FC 8E030000 */  lw         $v1, 0x0($s0)
/* 2100 80001500 246D0008 */  addiu      $t5, $v1, 0x8
/* 2104 80001504 AE0D0000 */  sw         $t5, 0x0($s0)
/* 2108 80001508 AC6A0004 */  sw         $t2, 0x4($v1)
/* 210C 8000150C AC680000 */  sw         $t0, 0x0($v1)
/* 2110 80001510 1000000E */  b          .L8000154C
/* 2114 80001514 8E030000 */   lw        $v1, 0x0($s0)
/* 2118 80001518 8E030000 */  lw         $v1, 0x0($s0)
.L8000151C:
/* 211C 8000151C 3C0E0001 */  lui        $t6, (0x10001 >> 16)
/* 2120 80001520 35CE0001 */  ori        $t6, $t6, (0x10001 & 0xFFFF)
/* 2124 80001524 24780008 */  addiu      $t8, $v1, 0x8
/* 2128 80001528 AE180000 */  sw         $t8, 0x0($s0)
/* 212C 8000152C AC6E0004 */  sw         $t6, 0x4($v1)
/* 2130 80001530 AC670000 */  sw         $a3, 0x0($v1)
/* 2134 80001534 8E030000 */  lw         $v1, 0x0($s0)
/* 2138 80001538 246C0008 */  addiu      $t4, $v1, 0x8
/* 213C 8000153C AE0C0000 */  sw         $t4, 0x0($s0)
/* 2140 80001540 AC6A0004 */  sw         $t2, 0x4($v1)
/* 2144 80001544 AC680000 */  sw         $t0, 0x0($v1)
/* 2148 80001548 8E030000 */  lw         $v1, 0x0($s0)
.L8000154C:
/* 214C 8000154C 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
/* 2150 80001550 3C18BA00 */  lui        $t8, (0xBA001402 >> 16)
/* 2154 80001554 246F0008 */  addiu      $t7, $v1, 0x8
/* 2158 80001558 AE0F0000 */  sw         $t7, 0x0($s0)
/* 215C 8000155C AC600004 */  sw         $zero, 0x4($v1)
/* 2160 80001560 AC790000 */  sw         $t9, 0x0($v1)
/* 2164 80001564 8E030000 */  lw         $v1, 0x0($s0)
/* 2168 80001568 37181402 */  ori        $t8, $t8, (0xBA001402 & 0xFFFF)
/* 216C 8000156C 3C0E0010 */  lui        $t6, (0x100000 >> 16)
/* 2170 80001570 246D0008 */  addiu      $t5, $v1, 0x8
/* 2174 80001574 AE0D0000 */  sw         $t5, 0x0($s0)
/* 2178 80001578 AC6E0004 */  sw         $t6, 0x4($v1)
/* 217C 8000157C AC780000 */  sw         $t8, 0x0($v1)
/* 2180 80001580 95640000 */  lhu        $a0, 0x0($t3)
/* 2184 80001584 24010006 */  addiu      $at, $zero, 0x6
/* 2188 80001588 10C40005 */  beq        $a2, $a0, .L800015A0
/* 218C 8000158C 00000000 */   nop
/* 2190 80001590 10810003 */  beq        $a0, $at, .L800015A0
/* 2194 80001594 24010007 */   addiu     $at, $zero, 0x7
/* 2198 80001598 54810054 */  bnel       $a0, $at, .L800016EC
/* 219C 8000159C 24010002 */   addiu     $at, $zero, 0x2
.L800015A0:
/* 21A0 800015A0 0C005265 */  jal        func_80014994
/* 21A4 800015A4 8FA40024 */   lw        $a0, 0x24($sp)
/* 21A8 800015A8 0C00493A */  jal        func_800124E8
/* 21AC 800015AC 00000000 */   nop
/* 21B0 800015B0 3C0C8008 */  lui        $t4, %hi(D_8007C280)
/* 21B4 800015B4 958CC280 */  lhu        $t4, %lo(D_8007C280)($t4)
/* 21B8 800015B8 318F0004 */  andi       $t7, $t4, 0x4
/* 21BC 800015BC 11E00005 */  beqz       $t7, .L800015D4
/* 21C0 800015C0 3C048008 */   lui       $a0, %hi(D_8007A1C8)
/* 21C4 800015C4 0C004AE2 */  jal        func_80012B88
/* 21C8 800015C8 8C84A1C8 */   lw        $a0, %lo(D_8007A1C8)($a0)
/* 21CC 800015CC 0C003CD3 */  jal        func_8000F34C
/* 21D0 800015D0 8FA40024 */   lw        $a0, 0x24($sp)
.L800015D4:
/* 21D4 800015D4 3C048008 */  lui        $a0, %hi(D_8007A1C8)
/* 21D8 800015D8 0C004AE2 */  jal        func_80012B88
/* 21DC 800015DC 8C84A1C8 */   lw        $a0, %lo(D_8007A1C8)($a0)
/* 21E0 800015E0 0C003795 */  jal        func_8000DE54
/* 21E4 800015E4 8FA40024 */   lw        $a0, 0x24($sp)
/* 21E8 800015E8 3C198005 */  lui        $t9, %hi(D_8004DCA0)
/* 21EC 800015EC 8F39DCA0 */  lw         $t9, %lo(D_8004DCA0)($t9)
/* 21F0 800015F0 00196BC0 */  sll        $t5, $t9, 15
/* 21F4 800015F4 05A00003 */  bltz       $t5, .L80001604
/* 21F8 800015F8 00000000 */   nop
/* 21FC 800015FC 0C001193 */  jal        func_8000464C
/* 2200 80001600 8FA40024 */   lw        $a0, 0x24($sp)
.L80001604:
/* 2204 80001604 0C002565 */  jal        func_80009594
/* 2208 80001608 8FA40024 */   lw        $a0, 0x24($sp)
/* 220C 8000160C 0C004DAE */  jal        func_800136B8
/* 2210 80001610 8FA40024 */   lw        $a0, 0x24($sp)
/* 2214 80001614 0C003A07 */  jal        func_8000E81C
/* 2218 80001618 8FA40024 */   lw        $a0, 0x24($sp)
/* 221C 8000161C 0C0028F9 */  jal        func_8000A3E4
/* 2220 80001620 8FA40024 */   lw        $a0, 0x24($sp)
/* 2224 80001624 0C0033F6 */  jal        func_8000CFD8
/* 2228 80001628 8FA40024 */   lw        $a0, 0x24($sp)
/* 222C 8000162C 0C004F93 */  jal        func_80013E4C
/* 2230 80001630 00000000 */   nop
/* 2234 80001634 3C048008 */  lui        $a0, %hi(D_8007AB60)
/* 2238 80001638 0C004AE2 */  jal        func_80012B88
/* 223C 8000163C 8C84AB60 */   lw        $a0, %lo(D_8007AB60)($a0)
/* 2240 80001640 0C004C99 */  jal        func_80013264
/* 2244 80001644 8FA40024 */   lw        $a0, 0x24($sp)
/* 2248 80001648 0C00768F */  jal        func_8001DA3C
/* 224C 8000164C 8FA40024 */   lw        $a0, 0x24($sp)
/* 2250 80001650 0C006996 */  jal        func_8001A658
/* 2254 80001654 8FA40024 */   lw        $a0, 0x24($sp)
/* 2258 80001658 0C0099DD */  jal        func_80026774
/* 225C 8000165C 8FA40024 */   lw        $a0, 0x24($sp)
/* 2260 80001660 3C028005 */  lui        $v0, %hi(D_8004DCA0)
/* 2264 80001664 8C42DCA0 */  lw         $v0, %lo(D_8004DCA0)($v0)
/* 2268 80001668 30580002 */  andi       $t8, $v0, 0x2
/* 226C 8000166C 53000006 */  beql       $t8, $zero, .L80001688
/* 2270 80001670 304E4000 */   andi      $t6, $v0, 0x4000
/* 2274 80001674 0C00CC14 */  jal        func_80033050
/* 2278 80001678 00000000 */   nop
/* 227C 8000167C 3C028005 */  lui        $v0, %hi(D_8004DCA0)
/* 2280 80001680 8C42DCA0 */  lw         $v0, %lo(D_8004DCA0)($v0)
/* 2284 80001684 304E4000 */  andi       $t6, $v0, 0x4000
.L80001688:
/* 2288 80001688 15C00009 */  bnez       $t6, .L800016B0
/* 228C 8000168C 3C0C8008 */   lui       $t4, %hi(D_8007A172)
/* 2290 80001690 958CA172 */  lhu        $t4, %lo(D_8007A172)($t4)
/* 2294 80001694 24010004 */  addiu      $at, $zero, 0x4
/* 2298 80001698 51810006 */  beql       $t4, $at, .L800016B4
/* 229C 8000169C 304F0001 */   andi      $t7, $v0, 0x1
/* 22A0 800016A0 0C0082DE */  jal        func_80020B78
/* 22A4 800016A4 8FA40024 */   lw        $a0, 0x24($sp)
/* 22A8 800016A8 3C028005 */  lui        $v0, %hi(D_8004DCA0)
/* 22AC 800016AC 8C42DCA0 */  lw         $v0, %lo(D_8004DCA0)($v0)
.L800016B0:
/* 22B0 800016B0 304F0001 */  andi       $t7, $v0, 0x1
.L800016B4:
/* 22B4 800016B4 11E00003 */  beqz       $t7, .L800016C4
/* 22B8 800016B8 00000000 */   nop
/* 22BC 800016BC 0C0094C6 */  jal        func_80025318
/* 22C0 800016C0 00000000 */   nop
.L800016C4:
/* 22C4 800016C4 3C198008 */  lui        $t9, %hi(D_8007A170)
/* 22C8 800016C8 9739A170 */  lhu        $t9, %lo(D_8007A170)($t9)
/* 22CC 800016CC 24010007 */  addiu      $at, $zero, 0x7
/* 22D0 800016D0 5721006B */  bnel       $t9, $at, .L80001880
/* 22D4 800016D4 8E030000 */   lw        $v1, 0x0($s0)
/* 22D8 800016D8 0C00D999 */  jal        func_80036664
/* 22DC 800016DC 00000000 */   nop
/* 22E0 800016E0 10000067 */  b          .L80001880
/* 22E4 800016E4 8E030000 */   lw        $v1, 0x0($s0)
/* 22E8 800016E8 24010002 */  addiu      $at, $zero, 0x2
.L800016EC:
/* 22EC 800016EC 54810006 */  bnel       $a0, $at, .L80001708
/* 22F0 800016F0 24010003 */   addiu     $at, $zero, 0x3
/* 22F4 800016F4 0C00AA61 */  jal        func_8002A984
/* 22F8 800016F8 8FA40024 */   lw        $a0, 0x24($sp)
/* 22FC 800016FC 10000060 */  b          .L80001880
/* 2300 80001700 8E030000 */   lw        $v1, 0x0($s0)
/* 2304 80001704 24010003 */  addiu      $at, $zero, 0x3
.L80001708:
/* 2308 80001708 54810036 */  bnel       $a0, $at, .L800017E4
/* 230C 8000170C 24010004 */   addiu     $at, $zero, 0x4
/* 2310 80001710 0C083047 */  jal        func_8020C11C
/* 2314 80001714 00000000 */   nop
/* 2318 80001718 10400005 */  beqz       $v0, .L80001730
/* 231C 8000171C 24060001 */   addiu     $a2, $zero, 0x1
/* 2320 80001720 1046002C */  beq        $v0, $a2, .L800017D4
/* 2324 80001724 240C0004 */   addiu     $t4, $zero, 0x4
/* 2328 80001728 10000055 */  b          .L80001880
/* 232C 8000172C 8E030000 */   lw        $v1, 0x0($s0)
.L80001730:
/* 2330 80001730 3C028008 */  lui        $v0, %hi(D_8007A1CC)
/* 2334 80001734 9042A1CC */  lbu        $v0, %lo(D_8007A1CC)($v0)
/* 2338 80001738 24010010 */  addiu      $at, $zero, 0x10
/* 233C 8000173C 240E0001 */  addiu      $t6, $zero, 0x1
/* 2340 80001740 304D00F0 */  andi       $t5, $v0, 0xF0
/* 2344 80001744 11A1000B */  beq        $t5, $at, .L80001774
/* 2348 80001748 3C0C8005 */   lui       $t4, %hi(D_8004DCA0)
/* 234C 8000174C 24010020 */  addiu      $at, $zero, 0x20
/* 2350 80001750 11A10010 */  beq        $t5, $at, .L80001794
/* 2354 80001754 3C198005 */   lui       $t9, %hi(D_8004DCA0)
/* 2358 80001758 24010030 */  addiu      $at, $zero, 0x30
/* 235C 8000175C 11A10015 */  beq        $t5, $at, .L800017B4
/* 2360 80001760 3C028005 */   lui       $v0, %hi(D_8004DCA0)
/* 2364 80001764 24180001 */  addiu      $t8, $zero, 0x1
/* 2368 80001768 3C018008 */  lui        $at, %hi(D_8007A170)
/* 236C 8000176C 10000043 */  b          .L8000187C
/* 2370 80001770 A438A170 */   sh        $t8, %lo(D_8007A170)($at)
.L80001774:
/* 2374 80001774 8D8CDCA0 */  lw         $t4, %lo(D_8004DCA0)($t4)
/* 2378 80001778 3C018008 */  lui        $at, %hi(D_8007A170)
/* 237C 8000177C A42EA170 */  sh         $t6, %lo(D_8007A170)($at)
/* 2380 80001780 2401FBFF */  addiu      $at, $zero, -0x401
/* 2384 80001784 01817824 */  and        $t7, $t4, $at
/* 2388 80001788 3C018005 */  lui        $at, %hi(D_8004DCA0)
/* 238C 8000178C 1000003B */  b          .L8000187C
/* 2390 80001790 AC2FDCA0 */   sw        $t7, %lo(D_8004DCA0)($at)
.L80001794:
/* 2394 80001794 8F39DCA0 */  lw         $t9, %lo(D_8004DCA0)($t9)
/* 2398 80001798 3C018005 */  lui        $at, %hi(D_8004DCA0)
/* 239C 8000179C 00002025 */  or         $a0, $zero, $zero
/* 23A0 800017A0 372D0400 */  ori        $t5, $t9, 0x400
/* 23A4 800017A4 0C00BE80 */  jal        func_8002FA00
/* 23A8 800017A8 AC2DDCA0 */   sw        $t5, %lo(D_8004DCA0)($at)
/* 23AC 800017AC 10000034 */  b          .L80001880
/* 23B0 800017B0 8E030000 */   lw        $v1, 0x0($s0)
.L800017B4:
/* 23B4 800017B4 2442DCA0 */  addiu      $v0, $v0, %lo(D_8004DCA0)
/* 23B8 800017B8 8C580000 */  lw         $t8, 0x0($v0)
/* 23BC 800017BC 24040008 */  addiu      $a0, $zero, 0x8
/* 23C0 800017C0 370E0400 */  ori        $t6, $t8, 0x400
/* 23C4 800017C4 0C00BE80 */  jal        func_8002FA00
/* 23C8 800017C8 AC4E0000 */   sw        $t6, 0x0($v0)
/* 23CC 800017CC 1000002C */  b          .L80001880
/* 23D0 800017D0 8E030000 */   lw        $v1, 0x0($s0)
.L800017D4:
/* 23D4 800017D4 3C018008 */  lui        $at, %hi(D_8007A170)
/* 23D8 800017D8 10000028 */  b          .L8000187C
/* 23DC 800017DC A42CA170 */   sh        $t4, %lo(D_8007A170)($at)
/* 23E0 800017E0 24010004 */  addiu      $at, $zero, 0x4
.L800017E4:
/* 23E4 800017E4 54810018 */  bnel       $a0, $at, .L80001848
/* 23E8 800017E8 24010005 */   addiu     $at, $zero, 0x5
/* 23EC 800017EC 0C08305B */  jal        func_8020C16C
/* 23F0 800017F0 00000000 */   nop
/* 23F4 800017F4 10400005 */  beqz       $v0, .L8000180C
/* 23F8 800017F8 24060001 */   addiu     $a2, $zero, 0x1
/* 23FC 800017FC 10460009 */  beq        $v0, $a2, .L80001824
/* 2400 80001800 24190001 */   addiu     $t9, $zero, 0x1
/* 2404 80001804 1000000D */  b          .L8000183C
/* 2408 80001808 3C018007 */   lui       $at, %hi(D_8006CC80)
.L8000180C:
/* 240C 8000180C 3C018007 */  lui        $at, %hi(D_8006CC80)
/* 2410 80001810 A020CC80 */  sb         $zero, %lo(D_8006CC80)($at)
/* 2414 80001814 3C018008 */  lui        $at, %hi(D_8007A170)
/* 2418 80001818 240F0003 */  addiu      $t7, $zero, 0x3
/* 241C 8000181C 10000017 */  b          .L8000187C
/* 2420 80001820 A42FA170 */   sh        $t7, %lo(D_8007A170)($at)
.L80001824:
/* 2424 80001824 3C018007 */  lui        $at, %hi(D_8006CC80)
/* 2428 80001828 A039CC80 */  sb         $t9, %lo(D_8006CC80)($at)
/* 242C 8000182C 3C018008 */  lui        $at, %hi(D_8007A170)
/* 2430 80001830 240D0003 */  addiu      $t5, $zero, 0x3
/* 2434 80001834 10000011 */  b          .L8000187C
/* 2438 80001838 A42DA170 */   sh        $t5, %lo(D_8007A170)($at)
.L8000183C:
/* 243C 8000183C 1000000F */  b          .L8000187C
/* 2440 80001840 A020CC80 */   sb        $zero, %lo(D_8006CC80)($at)
/* 2444 80001844 24010005 */  addiu      $at, $zero, 0x5
.L80001848:
/* 2448 80001848 5481000D */  bnel       $a0, $at, .L80001880
/* 244C 8000184C 8E030000 */   lw        $v1, 0x0($s0)
/* 2450 80001850 0C083057 */  jal        func_8020C15C
/* 2454 80001854 00000000 */   nop
/* 2458 80001858 8FA40024 */  lw         $a0, 0x24($sp)
/* 245C 8000185C 0C0099DD */  jal        func_80026774
/* 2460 80001860 AFA20084 */   sw        $v0, 0x84($sp)
/* 2464 80001864 8FA30084 */  lw         $v1, 0x84($sp)
/* 2468 80001868 24180007 */  addiu      $t8, $zero, 0x7
/* 246C 8000186C 3C018008 */  lui        $at, %hi(D_8007A170)
/* 2470 80001870 54600003 */  bnel       $v1, $zero, .L80001880
/* 2474 80001874 8E030000 */   lw        $v1, 0x0($s0)
/* 2478 80001878 A438A170 */  sh         $t8, %lo(D_8007A170)($at)
.L8000187C:
/* 247C 8000187C 8E030000 */  lw         $v1, 0x0($s0)
.L80001880:
/* 2480 80001880 3C0CE900 */  lui        $t4, (0xE9000000 >> 16)
/* 2484 80001884 3C040200 */  lui        $a0, %hi(D_2000000)
/* 2488 80001888 246E0008 */  addiu      $t6, $v1, 0x8
/* 248C 8000188C AE0E0000 */  sw         $t6, 0x0($s0)
/* 2490 80001890 AC600004 */  sw         $zero, 0x4($v1)
/* 2494 80001894 AC6C0000 */  sw         $t4, 0x0($v1)
/* 2498 80001898 8E030000 */  lw         $v1, 0x0($s0)
/* 249C 8000189C 3C19B800 */  lui        $t9, (0xB8000000 >> 16)
/* 24A0 800018A0 24840000 */  addiu      $a0, $a0, %lo(D_2000000)
/* 24A4 800018A4 246F0008 */  addiu      $t7, $v1, 0x8
/* 24A8 800018A8 AE0F0000 */  sw         $t7, 0x0($s0)
/* 24AC 800018AC AC600004 */  sw         $zero, 0x4($v1)
/* 24B0 800018B0 AC790000 */  sw         $t9, 0x0($v1)
/* 24B4 800018B4 0C00E04C */  jal        func_80038130
/* 24B8 800018B8 3405DA70 */   ori       $a1, $zero, 0xDA70
/* 24BC 800018BC 8FA40088 */  lw         $a0, 0x88($sp)
/* 24C0 800018C0 8E0D0000 */  lw         $t5, 0x0($s0)
/* 24C4 800018C4 3C028008 */  lui        $v0, %hi(D_8007A1D4)
/* 24C8 800018C8 2442A1D4 */  addiu      $v0, $v0, %lo(D_8007A1D4)
/* 24CC 800018CC 3C01FFFF */  lui        $at, (0xFFFF7538 >> 16)
/* 24D0 800018D0 8C4E0000 */  lw         $t6, 0x0($v0)
/* 24D4 800018D4 34217538 */  ori        $at, $at, (0xFFFF7538 & 0xFFFF)
/* 24D8 800018D8 01A41823 */  subu       $v1, $t5, $a0
/* 24DC 800018DC 00611821 */  addu       $v1, $v1, $at
/* 24E0 800018E0 0003C0C3 */  sra        $t8, $v1, 3
/* 24E4 800018E4 01D8082A */  slt        $at, $t6, $t8
/* 24E8 800018E8 10200002 */  beqz       $at, .L800018F4
/* 24EC 800018EC 03001825 */   or        $v1, $t8, $zero
/* 24F0 800018F0 AC580000 */  sw         $t8, 0x0($v0)
.L800018F4:
/* 24F4 800018F4 8FAC0024 */  lw         $t4, 0x24($sp)
/* 24F8 800018F8 3C018005 */  lui        $at, %hi(D_8004DCA4)
/* 24FC 800018FC AC23DCA4 */  sw         $v1, %lo(D_8004DCA4)($at)
/* 2500 80001900 34018A70 */  ori        $at, $zero, 0x8A70
/* 2504 80001904 01817821 */  addu       $t7, $t4, $at
/* 2508 80001908 AC8F0040 */  sw         $t7, 0x40($a0)
/* 250C 8000190C 8FAD0024 */  lw         $t5, 0x24($sp)
/* 2510 80001910 8E190000 */  lw         $t9, 0x0($s0)
/* 2514 80001914 3C01FFFF */  lui        $at, (0xFFFF7590 >> 16)
/* 2518 80001918 34217590 */  ori        $at, $at, (0xFFFF7590 & 0xFFFF)
/* 251C 8000191C 032DC023 */  subu       $t8, $t9, $t5
/* 2520 80001920 03017021 */  addu       $t6, $t8, $at
/* 2524 80001924 000E60C3 */  sra        $t4, $t6, 3
/* 2528 80001928 000C78C0 */  sll        $t7, $t4, 3
/* 252C 8000192C AC8F0044 */  sw         $t7, 0x44($a0)
/* 2530 80001930 8FBF001C */  lw         $ra, 0x1C($sp)
/* 2534 80001934 8FB00018 */  lw         $s0, 0x18($sp)
/* 2538 80001938 27BD0088 */  addiu      $sp, $sp, 0x88
/* 253C 8000193C 03E00008 */  jr         $ra
/* 2540 80001940 00000000 */   nop