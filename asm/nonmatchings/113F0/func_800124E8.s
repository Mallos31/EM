glabel func_800124E8
/* 130E8 800124E8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 130EC 800124EC AFBF0014 */  sw         $ra, 0x14($sp)
/* 130F0 800124F0 3C0E8008 */  lui        $t6, %hi(D_8007A17C)
/* 130F4 800124F4 8DCEA17C */  lw         $t6, %lo(D_8007A17C)($t6)
/* 130F8 800124F8 3C048008 */  lui        $a0, %hi(D_80084590)
/* 130FC 800124FC 24844590 */  addiu      $a0, $a0, %lo(D_80084590)
/* 13100 80012500 11C00004 */  beqz       $t6, .L80012514
/* 13104 80012504 00000000 */   nop
/* 13108 80012508 3C048008 */  lui        $a0, %hi(D_800845C8)
/* 1310C 8001250C 10000001 */  b          .L80012514
/* 13110 80012510 248445C8 */   addiu     $a0, $a0, %lo(D_800845C8)
.L80012514:
/* 13114 80012514 0C00498F */  jal        func_8001263C
/* 13118 80012518 AFA4001C */   sw        $a0, 0x1C($sp)
/* 1311C 8001251C 3C058008 */  lui        $a1, %hi(D_80084B18)
/* 13120 80012520 3C068008 */  lui        $a2, %hi(D_80084B48)
/* 13124 80012524 8FA4001C */  lw         $a0, 0x1C($sp)
/* 13128 80012528 24C64B48 */  addiu      $a2, $a2, %lo(D_80084B48)
/* 1312C 8001252C 0C004C3E */  jal        func_800130F8
/* 13130 80012530 24A54B18 */   addiu     $a1, $a1, %lo(D_80084B18)
/* 13134 80012534 3C098008 */  lui        $t1, %hi(D_80084B78)
/* 13138 80012538 25294B78 */  addiu      $t1, $t1, %lo(D_80084B78)
/* 1313C 8001253C 8D2F0000 */  lw         $t7, 0x0($t1)
/* 13140 80012540 8D380004 */  lw         $t8, 0x4($t1)
/* 13144 80012544 3C088008 */  lui        $t0, %hi(D_8007A1A0)
/* 13148 80012548 3C0A8008 */  lui        $t2, %hi(D_8007A1A2)
/* 1314C 8001254C 254AA1A2 */  addiu      $t2, $t2, %lo(D_8007A1A2)
/* 13150 80012550 2508A1A0 */  addiu      $t0, $t0, %lo(D_8007A1A0)
/* 13154 80012554 3C078008 */  lui        $a3, %hi(D_8007A184)
/* 13158 80012558 24E7A184 */  addiu      $a3, $a3, %lo(D_8007A184)
/* 1315C 8001255C A50F0000 */  sh         $t7, 0x0($t0)
/* 13160 80012560 A5580000 */  sh         $t8, 0x0($t2)
/* 13164 80012564 8CE20000 */  lw         $v0, 0x0($a3)
/* 13168 80012568 3C0BBC00 */  lui        $t3, (0xBC000008 >> 16)
/* 1316C 8001256C 356B0008 */  ori        $t3, $t3, (0xBC000008 & 0xFFFF)
/* 13170 80012570 24590008 */  addiu      $t9, $v0, 0x8
/* 13174 80012574 ACF90000 */  sw         $t9, 0x0($a3)
/* 13178 80012578 AC4B0000 */  sw         $t3, 0x0($v0)
/* 1317C 8001257C 854C0000 */  lh         $t4, 0x0($t2)
/* 13180 80012580 85040000 */  lh         $a0, 0x0($t0)
/* 13184 80012584 3C0D0001 */  lui        $t5, (0x1F400 >> 16)
/* 13188 80012588 35ADF400 */  ori        $t5, $t5, (0x1F400 & 0xFFFF)
/* 1318C 8001258C 01842823 */  subu       $a1, $t4, $a0
/* 13190 80012590 01A5001A */  div        $zero, $t5, $a1
/* 13194 80012594 0004C823 */  negu       $t9, $a0
/* 13198 80012598 00195A00 */  sll        $t3, $t9, 8
/* 1319C 8001259C 016D6021 */  addu       $t4, $t3, $t5
/* 131A0 800125A0 00007012 */  mflo       $t6
/* 131A4 800125A4 01C07825 */  or         $t7, $t6, $zero
/* 131A8 800125A8 000FC400 */  sll        $t8, $t7, 16
/* 131AC 800125AC 0185001A */  div        $zero, $t4, $a1
/* 131B0 800125B0 00401825 */  or         $v1, $v0, $zero
/* 131B4 800125B4 14A00002 */  bnez       $a1, .L800125C0
/* 131B8 800125B8 00000000 */   nop
/* 131BC 800125BC 0007000D */  break      7
.L800125C0:
/* 131C0 800125C0 2401FFFF */  addiu      $at, $zero, -0x1
/* 131C4 800125C4 14A10004 */  bne        $a1, $at, .L800125D8
/* 131C8 800125C8 3C018000 */   lui       $at, (0x80000000 >> 16)
/* 131CC 800125CC 15A10002 */  bne        $t5, $at, .L800125D8
/* 131D0 800125D0 00000000 */   nop
/* 131D4 800125D4 0006000D */  break      6
.L800125D8:
/* 131D8 800125D8 01A00821 */  addu       $at, $t5, $zero
/* 131DC 800125DC 00006812 */  mflo       $t5
/* 131E0 800125E0 31AEFFFF */  andi       $t6, $t5, 0xFFFF
/* 131E4 800125E4 030E7825 */  or         $t7, $t8, $t6
/* 131E8 800125E8 AC6F0004 */  sw         $t7, 0x4($v1)
/* 131EC 800125EC 14A00002 */  bnez       $a1, .L800125F8
/* 131F0 800125F0 00000000 */   nop
/* 131F4 800125F4 0007000D */  break      7
.L800125F8:
/* 131F8 800125F8 2401FFFF */  addiu      $at, $zero, -0x1
/* 131FC 800125FC 14A10004 */  bne        $a1, $at, .L80012610
/* 13200 80012600 3C018000 */   lui       $at, (0x80000000 >> 16)
/* 13204 80012604 15810002 */  bne        $t4, $at, .L80012610
/* 13208 80012608 00000000 */   nop
/* 1320C 8001260C 0006000D */  break      6
.L80012610:
/* 13210 80012610 8CE20000 */  lw         $v0, 0x0($a3)
/* 13214 80012614 3C0BFB00 */  lui        $t3, (0xFB000000 >> 16)
/* 13218 80012618 240C00FF */  addiu      $t4, $zero, 0xFF
/* 1321C 8001261C 24590008 */  addiu      $t9, $v0, 0x8
/* 13220 80012620 ACF90000 */  sw         $t9, 0x0($a3)
/* 13224 80012624 AC4C0004 */  sw         $t4, 0x4($v0)
/* 13228 80012628 AC4B0000 */  sw         $t3, 0x0($v0)
/* 1322C 8001262C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 13230 80012630 27BD0020 */  addiu      $sp, $sp, 0x20
/* 13234 80012634 03E00008 */  jr         $ra
/* 13238 80012638 00000000 */   nop