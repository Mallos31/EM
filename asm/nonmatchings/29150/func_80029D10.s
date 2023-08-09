glabel func_80029D10
/* 2A910 80029D10 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 2A914 80029D14 AFB00018 */  sw         $s0, 0x18($sp)
/* 2A918 80029D18 3C108009 */  lui        $s0, %hi(D_8008F75C)
/* 2A91C 80029D1C 2610F75C */  addiu      $s0, $s0, %lo(D_8008F75C)
/* 2A920 80029D20 AFBF001C */  sw         $ra, 0x1C($sp)
/* 2A924 80029D24 3409FFFF */  ori        $t1, $zero, 0xFFFF
/* 2A928 80029D28 3C048009 */  lui        $a0, %hi(D_8008F764)
/* 2A92C 80029D2C 8C84F764 */  lw         $a0, %lo(D_8008F764)($a0)
/* 2A930 80029D30 3C0E8005 */  lui        $t6, %hi(D_800559D4)
/* 2A934 80029D34 8E020000 */  lw         $v0, 0x0($s0)
/* 2A938 80029D38 00043880 */  sll        $a3, $a0, 2
/* 2A93C 80029D3C 01C77021 */  addu       $t6, $t6, $a3
/* 2A940 80029D40 8DCE59D4 */  lw         $t6, %lo(D_800559D4)($t6)
/* 2A944 80029D44 3401FFFD */  ori        $at, $zero, 0xFFFD
/* 2A948 80029D48 AFAE0024 */  sw         $t6, 0x24($sp)
/* 2A94C 80029D4C 8C430000 */  lw         $v1, 0x0($v0)
/* 2A950 80029D50 15230005 */  bne        $t1, $v1, .L80029D68
/* 2A954 80029D54 00000000 */   nop
/* 2A958 80029D58 0C00A562 */  jal        func_80029588
/* 2A95C 80029D5C 01C02025 */   or        $a0, $t6, $zero
/* 2A960 80029D60 100000E9 */  b          .L8002A108
/* 2A964 80029D64 8FBF001C */   lw        $ra, 0x1C($sp)
.L80029D68:
/* 2A968 80029D68 14610007 */  bne        $v1, $at, .L80029D88
/* 2A96C 80029D6C 3C0A8009 */   lui       $t2, %hi(D_8008F760)
/* 2A970 80029D70 254AF760 */  addiu      $t2, $t2, %lo(D_8008F760)
/* 2A974 80029D74 244F0004 */  addiu      $t7, $v0, 0x4
/* 2A978 80029D78 AD420000 */  sw         $v0, 0x0($t2)
/* 2A97C 80029D7C AE0F0000 */  sw         $t7, 0x0($s0)
/* 2A980 80029D80 8DE30000 */  lw         $v1, 0x0($t7)
/* 2A984 80029D84 01E01025 */  or         $v0, $t7, $zero
.L80029D88:
/* 2A988 80029D88 3C0A8009 */  lui        $t2, %hi(D_8008F760)
/* 2A98C 80029D8C 3401FFFE */  ori        $at, $zero, 0xFFFE
/* 2A990 80029D90 14610006 */  bne        $v1, $at, .L80029DAC
/* 2A994 80029D94 254AF760 */   addiu     $t2, $t2, %lo(D_8008F760)
/* 2A998 80029D98 8D580000 */  lw         $t8, 0x0($t2)
/* 2A99C 80029D9C AE180000 */  sw         $t8, 0x0($s0)
/* 2A9A0 80029DA0 27020004 */  addiu      $v0, $t8, 0x4
/* 2A9A4 80029DA4 AE020000 */  sw         $v0, 0x0($s0)
/* 2A9A8 80029DA8 8C430000 */  lw         $v1, 0x0($v0)
.L80029DAC:
/* 2A9AC 80029DAC 3C018005 */  lui        $at, %hi(D_800559E8)
/* 2A9B0 80029DB0 00270821 */  addu       $at, $at, $a3
/* 2A9B4 80029DB4 AC2359E8 */  sw         $v1, %lo(D_800559E8)($at)
/* 2A9B8 80029DB8 244C0004 */  addiu      $t4, $v0, 0x4
/* 2A9BC 80029DBC AE0C0000 */  sw         $t4, 0x0($s0)
/* 2A9C0 80029DC0 8D8D0000 */  lw         $t5, 0x0($t4)
/* 2A9C4 80029DC4 01801025 */  or         $v0, $t4, $zero
/* 2A9C8 80029DC8 8FAF0024 */  lw         $t7, 0x24($sp)
/* 2A9CC 80029DCC 112D0018 */  beq        $t1, $t5, .L80029E30
/* 2A9D0 80029DD0 3C0E8009 */   lui       $t6, %hi(D_8008F4BC)
/* 2A9D4 80029DD4 8DCEF4BC */  lw         $t6, %lo(D_8008F4BC)($t6)
/* 2A9D8 80029DD8 000FC040 */  sll        $t8, $t7, 1
/* 2A9DC 80029DDC 3C048009 */  lui        $a0, %hi(D_8008F450)
/* 2A9E0 80029DE0 01D8C821 */  addu       $t9, $t6, $t8
/* 2A9E4 80029DE4 87250000 */  lh         $a1, 0x0($t9)
/* 2A9E8 80029DE8 0C00F39C */  jal        func_8003CE70
/* 2A9EC 80029DEC 2484F450 */   addiu     $a0, $a0, %lo(D_8008F450)
/* 2A9F0 80029DF0 8E0B0000 */  lw         $t3, 0x0($s0)
/* 2A9F4 80029DF4 3C058005 */  lui        $a1, %hi(D_8004F780)
/* 2A9F8 80029DF8 3C048009 */  lui        $a0, %hi(D_8008F450)
/* 2A9FC 80029DFC 8D6C0000 */  lw         $t4, 0x0($t3)
/* 2AA00 80029E00 2484F450 */  addiu      $a0, $a0, %lo(D_8008F450)
/* 2AA04 80029E04 000C6880 */  sll        $t5, $t4, 2
/* 2AA08 80029E08 00AD2821 */  addu       $a1, $a1, $t5
/* 2AA0C 80029E0C 0C00F3F4 */  jal        func_8003CFD0
/* 2AA10 80029E10 8CA5F780 */   lw        $a1, %lo(D_8004F780)($a1)
/* 2AA14 80029E14 3C048009 */  lui        $a0, %hi(D_8008F764)
/* 2AA18 80029E18 8C84F764 */  lw         $a0, %lo(D_8008F764)($a0)
/* 2AA1C 80029E1C 3C0A8009 */  lui        $t2, %hi(D_8008F760)
/* 2AA20 80029E20 254AF760 */  addiu      $t2, $t2, %lo(D_8008F760)
/* 2AA24 80029E24 8E020000 */  lw         $v0, 0x0($s0)
/* 2AA28 80029E28 3409FFFF */  ori        $t1, $zero, 0xFFFF
/* 2AA2C 80029E2C 00043880 */  sll        $a3, $a0, 2
.L80029E30:
/* 2AA30 80029E30 244F0004 */  addiu      $t7, $v0, 0x4
/* 2AA34 80029E34 AE0F0000 */  sw         $t7, 0x0($s0)
/* 2AA38 80029E38 8DE30000 */  lw         $v1, 0x0($t7)
/* 2AA3C 80029E3C 3C068005 */  lui        $a2, %hi(D_800559FC)
/* 2AA40 80029E40 01E01025 */  or         $v0, $t7, $zero
/* 2AA44 80029E44 11230028 */  beq        $t1, $v1, .L80029EE8
/* 2AA48 80029E48 00C73021 */   addu      $a2, $a2, $a3
/* 2AA4C 80029E4C 3C068005 */  lui        $a2, %hi(D_800559FC)
/* 2AA50 80029E50 8FA80024 */  lw         $t0, 0x24($sp)
/* 2AA54 80029E54 00C73021 */  addu       $a2, $a2, $a3
/* 2AA58 80029E58 8CC659FC */  lw         $a2, %lo(D_800559FC)($a2)
/* 2AA5C 80029E5C 3C018009 */  lui        $at, %hi(D_8008F768)
/* 2AA60 80029E60 00270821 */  addu       $at, $at, $a3
/* 2AA64 80029E64 00087040 */  sll        $t6, $t0, 1
/* 2AA68 80029E68 00601025 */  or         $v0, $v1, $zero
/* 2AA6C 80029E6C AC23F768 */  sw         $v1, %lo(D_8008F768)($at)
/* 2AA70 80029E70 10C00006 */  beqz       $a2, .L80029E8C
/* 2AA74 80029E74 01C04025 */   or        $t0, $t6, $zero
/* 2AA78 80029E78 0003C202 */  srl        $t8, $v1, 8
/* 2AA7C 80029E7C 00D80019 */  multu      $a2, $t8
/* 2AA80 80029E80 00001012 */  mflo       $v0
/* 2AA84 80029E84 00000000 */  nop
/* 2AA88 80029E88 00000000 */  nop
.L80029E8C:
/* 2AA8C 80029E8C 3C198009 */  lui        $t9, %hi(D_8008F4BC)
/* 2AA90 80029E90 8F39F4BC */  lw         $t9, %lo(D_8008F4BC)($t9)
/* 2AA94 80029E94 3C048009 */  lui        $a0, %hi(D_8008F450)
/* 2AA98 80029E98 2484F450 */  addiu      $a0, $a0, %lo(D_8008F450)
/* 2AA9C 80029E9C 03285821 */  addu       $t3, $t9, $t0
/* 2AAA0 80029EA0 85650000 */  lh         $a1, 0x0($t3)
/* 2AAA4 80029EA4 0C00F39C */  jal        func_8003CE70
/* 2AAA8 80029EA8 AFA20020 */   sw        $v0, 0x20($sp)
/* 2AAAC 80029EAC 8FA20020 */  lw         $v0, 0x20($sp)
/* 2AAB0 80029EB0 3C048009 */  lui        $a0, %hi(D_8008F450)
/* 2AAB4 80029EB4 2484F450 */  addiu      $a0, $a0, %lo(D_8008F450)
/* 2AAB8 80029EB8 00022C00 */  sll        $a1, $v0, 16
/* 2AABC 80029EBC 00056403 */  sra        $t4, $a1, 16
/* 2AAC0 80029EC0 0C00F40C */  jal        func_8003D030
/* 2AAC4 80029EC4 01802825 */   or        $a1, $t4, $zero
/* 2AAC8 80029EC8 3C048009 */  lui        $a0, %hi(D_8008F764)
/* 2AACC 80029ECC 8C84F764 */  lw         $a0, %lo(D_8008F764)($a0)
/* 2AAD0 80029ED0 3C0A8009 */  lui        $t2, %hi(D_8008F760)
/* 2AAD4 80029ED4 254AF760 */  addiu      $t2, $t2, %lo(D_8008F760)
/* 2AAD8 80029ED8 8E020000 */  lw         $v0, 0x0($s0)
/* 2AADC 80029EDC 3409FFFF */  ori        $t1, $zero, 0xFFFF
/* 2AAE0 80029EE0 10000023 */  b          .L80029F70
/* 2AAE4 80029EE4 00043880 */   sll       $a3, $a0, 2
.L80029EE8:
/* 2AAE8 80029EE8 8CC659FC */  lw         $a2, %lo(D_800559FC)($a2)
/* 2AAEC 80029EEC 3C038009 */  lui        $v1, %hi(D_8008F768)
/* 2AAF0 80029EF0 00671821 */  addu       $v1, $v1, $a3
/* 2AAF4 80029EF4 50C0001F */  beql       $a2, $zero, .L80029F74
/* 2AAF8 80029EF8 244C0004 */   addiu     $t4, $v0, 0x4
/* 2AAFC 80029EFC 8C63F768 */  lw         $v1, %lo(D_8008F768)($v1)
/* 2AB00 80029F00 8FAE0024 */  lw         $t6, 0x24($sp)
/* 2AB04 80029F04 3C0F8009 */  lui        $t7, %hi(D_8008F4BC)
/* 2AB08 80029F08 00036A02 */  srl        $t5, $v1, 8
/* 2AB0C 80029F0C 00CD0019 */  multu      $a2, $t5
/* 2AB10 80029F10 8DEFF4BC */  lw         $t7, %lo(D_8008F4BC)($t7)
/* 2AB14 80029F14 000EC040 */  sll        $t8, $t6, 1
/* 2AB18 80029F18 3C048009 */  lui        $a0, %hi(D_8008F450)
/* 2AB1C 80029F1C 01F8C821 */  addu       $t9, $t7, $t8
/* 2AB20 80029F20 87250000 */  lh         $a1, 0x0($t9)
/* 2AB24 80029F24 2484F450 */  addiu      $a0, $a0, %lo(D_8008F450)
/* 2AB28 80029F28 00001012 */  mflo       $v0
/* 2AB2C 80029F2C AFA20020 */  sw         $v0, 0x20($sp)
/* 2AB30 80029F30 0C00F39C */  jal        func_8003CE70
/* 2AB34 80029F34 00000000 */   nop
/* 2AB38 80029F38 8FA20020 */  lw         $v0, 0x20($sp)
/* 2AB3C 80029F3C 3C048009 */  lui        $a0, %hi(D_8008F450)
/* 2AB40 80029F40 2484F450 */  addiu      $a0, $a0, %lo(D_8008F450)
/* 2AB44 80029F44 00022C00 */  sll        $a1, $v0, 16
/* 2AB48 80029F48 00055C03 */  sra        $t3, $a1, 16
/* 2AB4C 80029F4C 0C00F40C */  jal        func_8003D030
/* 2AB50 80029F50 01602825 */   or        $a1, $t3, $zero
/* 2AB54 80029F54 3C048009 */  lui        $a0, %hi(D_8008F764)
/* 2AB58 80029F58 8C84F764 */  lw         $a0, %lo(D_8008F764)($a0)
/* 2AB5C 80029F5C 3C0A8009 */  lui        $t2, %hi(D_8008F760)
/* 2AB60 80029F60 254AF760 */  addiu      $t2, $t2, %lo(D_8008F760)
/* 2AB64 80029F64 8E020000 */  lw         $v0, 0x0($s0)
/* 2AB68 80029F68 3409FFFF */  ori        $t1, $zero, 0xFFFF
/* 2AB6C 80029F6C 00043880 */  sll        $a3, $a0, 2
.L80029F70:
/* 2AB70 80029F70 244C0004 */  addiu      $t4, $v0, 0x4
.L80029F74:
/* 2AB74 80029F74 AE0C0000 */  sw         $t4, 0x0($s0)
/* 2AB78 80029F78 8D8E0000 */  lw         $t6, 0x0($t4)
/* 2AB7C 80029F7C 3C0F8005 */  lui        $t7, %hi(D_80055A10)
/* 2AB80 80029F80 01E77821 */  addu       $t7, $t7, $a3
/* 2AB84 80029F84 112E0017 */  beq        $t1, $t6, .L80029FE4
/* 2AB88 80029F88 00000000 */   nop
/* 2AB8C 80029F8C 8DEF5A10 */  lw         $t7, %lo(D_80055A10)($t7)
/* 2AB90 80029F90 24010040 */  addiu      $at, $zero, 0x40
/* 2AB94 80029F94 3C188009 */  lui        $t8, %hi(D_8008F4BC)
/* 2AB98 80029F98 15E10012 */  bne        $t7, $at, .L80029FE4
/* 2AB9C 80029F9C 8FB90024 */   lw        $t9, 0x24($sp)
/* 2ABA0 80029FA0 8F18F4BC */  lw         $t8, %lo(D_8008F4BC)($t8)
/* 2ABA4 80029FA4 00195840 */  sll        $t3, $t9, 1
/* 2ABA8 80029FA8 3C048009 */  lui        $a0, %hi(D_8008F450)
/* 2ABAC 80029FAC 030B6021 */  addu       $t4, $t8, $t3
/* 2ABB0 80029FB0 85850000 */  lh         $a1, 0x0($t4)
/* 2ABB4 80029FB4 0C00F39C */  jal        func_8003CE70
/* 2ABB8 80029FB8 2484F450 */   addiu     $a0, $a0, %lo(D_8008F450)
/* 2ABBC 80029FBC 8E0D0000 */  lw         $t5, 0x0($s0)
/* 2ABC0 80029FC0 3C048009 */  lui        $a0, %hi(D_8008F450)
/* 2ABC4 80029FC4 2484F450 */  addiu      $a0, $a0, %lo(D_8008F450)
/* 2ABC8 80029FC8 0C00F424 */  jal        func_8003D090
/* 2ABCC 80029FCC 91A50003 */   lbu       $a1, 0x3($t5)
/* 2ABD0 80029FD0 3C048009 */  lui        $a0, %hi(D_8008F764)
/* 2ABD4 80029FD4 8C84F764 */  lw         $a0, %lo(D_8008F764)($a0)
/* 2ABD8 80029FD8 3C0A8009 */  lui        $t2, %hi(D_8008F760)
/* 2ABDC 80029FDC 254AF760 */  addiu      $t2, $t2, %lo(D_8008F760)
/* 2ABE0 80029FE0 00043880 */  sll        $a3, $a0, 2
.L80029FE4:
/* 2ABE4 80029FE4 3C0E8005 */  lui        $t6, %hi(D_80055A10)
/* 2ABE8 80029FE8 01C77021 */  addu       $t6, $t6, $a3
/* 2ABEC 80029FEC 8DCE5A10 */  lw         $t6, %lo(D_80055A10)($t6)
/* 2ABF0 80029FF0 24010040 */  addiu      $at, $zero, 0x40
/* 2ABF4 80029FF4 3C0F8009 */  lui        $t7, %hi(D_8008F4BC)
/* 2ABF8 80029FF8 11C10015 */  beq        $t6, $at, .L8002A050
/* 2ABFC 80029FFC 8FB90024 */   lw        $t9, 0x24($sp)
/* 2AC00 8002A000 8DEFF4BC */  lw         $t7, %lo(D_8008F4BC)($t7)
/* 2AC04 8002A004 0019C040 */  sll        $t8, $t9, 1
/* 2AC08 8002A008 3C048009 */  lui        $a0, %hi(D_8008F450)
/* 2AC0C 8002A00C 01F85821 */  addu       $t3, $t7, $t8
/* 2AC10 8002A010 85650000 */  lh         $a1, 0x0($t3)
/* 2AC14 8002A014 0C00F39C */  jal        func_8003CE70
/* 2AC18 8002A018 2484F450 */   addiu     $a0, $a0, %lo(D_8008F450)
/* 2AC1C 8002A01C 3C0C8009 */  lui        $t4, %hi(D_8008F764)
/* 2AC20 8002A020 8D8CF764 */  lw         $t4, %lo(D_8008F764)($t4)
/* 2AC24 8002A024 3C058005 */  lui        $a1, %hi(D_80055A13)
/* 2AC28 8002A028 3C048009 */  lui        $a0, %hi(D_8008F450)
/* 2AC2C 8002A02C 000C6880 */  sll        $t5, $t4, 2
/* 2AC30 8002A030 00AD2821 */  addu       $a1, $a1, $t5
/* 2AC34 8002A034 90A55A13 */  lbu        $a1, %lo(D_80055A13)($a1)
/* 2AC38 8002A038 0C00F424 */  jal        func_8003D090
/* 2AC3C 8002A03C 2484F450 */   addiu     $a0, $a0, %lo(D_8008F450)
/* 2AC40 8002A040 3C048009 */  lui        $a0, %hi(D_8008F764)
/* 2AC44 8002A044 3C0A8009 */  lui        $t2, %hi(D_8008F760)
/* 2AC48 8002A048 254AF760 */  addiu      $t2, $t2, %lo(D_8008F760)
/* 2AC4C 8002A04C 8C84F764 */  lw         $a0, %lo(D_8008F764)($a0)
.L8002A050:
/* 2AC50 8002A050 8E0E0000 */  lw         $t6, 0x0($s0)
/* 2AC54 8002A054 2C810005 */  sltiu      $at, $a0, 0x5
/* 2AC58 8002A058 00047880 */  sll        $t7, $a0, 2
/* 2AC5C 8002A05C 25D90004 */  addiu      $t9, $t6, 0x4
/* 2AC60 8002A060 10200028 */  beqz       $at, .L8002A104
/* 2AC64 8002A064 AE190000 */   sw        $t9, 0x0($s0)
/* 2AC68 8002A068 3C018007 */  lui        $at, %hi(jtbl_8006F5B4_main)
/* 2AC6C 8002A06C 002F0821 */  addu       $at, $at, $t7
/* 2AC70 8002A070 8C2FF5B4 */  lw         $t7, %lo(jtbl_8006F5B4_main)($at)
/* 2AC74 8002A074 01E00008 */  jr         $t7
/* 2AC78 8002A078 00000000 */   nop
glabel .L8002A07C
/* 2AC7C 8002A07C 8E180000 */  lw         $t8, 0x0($s0)
/* 2AC80 8002A080 3C018009 */  lui        $at, %hi(D_8008F77C)
/* 2AC84 8002A084 AC38F77C */  sw         $t8, %lo(D_8008F77C)($at)
/* 2AC88 8002A088 8D4B0000 */  lw         $t3, 0x0($t2)
/* 2AC8C 8002A08C 3C018009 */  lui        $at, %hi(D_8008F790)
/* 2AC90 8002A090 1000001C */  b          .L8002A104
/* 2AC94 8002A094 AC2BF790 */   sw        $t3, %lo(D_8008F790)($at)
glabel .L8002A098
/* 2AC98 8002A098 8E0C0000 */  lw         $t4, 0x0($s0)
/* 2AC9C 8002A09C 3C018009 */  lui        $at, %hi(D_8008F780)
/* 2ACA0 8002A0A0 AC2CF780 */  sw         $t4, %lo(D_8008F780)($at)
/* 2ACA4 8002A0A4 8D4D0000 */  lw         $t5, 0x0($t2)
/* 2ACA8 8002A0A8 3C018009 */  lui        $at, %hi(D_8008F794)
/* 2ACAC 8002A0AC 10000015 */  b          .L8002A104
/* 2ACB0 8002A0B0 AC2DF794 */   sw        $t5, %lo(D_8008F794)($at)
glabel .L8002A0B4
/* 2ACB4 8002A0B4 8E0E0000 */  lw         $t6, 0x0($s0)
/* 2ACB8 8002A0B8 3C018009 */  lui        $at, %hi(D_8008F784)
/* 2ACBC 8002A0BC AC2EF784 */  sw         $t6, %lo(D_8008F784)($at)
/* 2ACC0 8002A0C0 8D590000 */  lw         $t9, 0x0($t2)
/* 2ACC4 8002A0C4 3C018009 */  lui        $at, %hi(D_8008F798)
/* 2ACC8 8002A0C8 1000000E */  b          .L8002A104
/* 2ACCC 8002A0CC AC39F798 */   sw        $t9, %lo(D_8008F798)($at)
glabel .L8002A0D0
/* 2ACD0 8002A0D0 8E0F0000 */  lw         $t7, 0x0($s0)
/* 2ACD4 8002A0D4 3C018009 */  lui        $at, %hi(D_8008F788)
/* 2ACD8 8002A0D8 AC2FF788 */  sw         $t7, %lo(D_8008F788)($at)
/* 2ACDC 8002A0DC 8D580000 */  lw         $t8, 0x0($t2)
/* 2ACE0 8002A0E0 3C018009 */  lui        $at, %hi(D_8008F79C)
/* 2ACE4 8002A0E4 10000007 */  b          .L8002A104
/* 2ACE8 8002A0E8 AC38F79C */   sw        $t8, %lo(D_8008F79C)($at)
glabel .L8002A0EC
/* 2ACEC 8002A0EC 8E0B0000 */  lw         $t3, 0x0($s0)
/* 2ACF0 8002A0F0 3C018009 */  lui        $at, %hi(D_8008F78C)
/* 2ACF4 8002A0F4 AC2BF78C */  sw         $t3, %lo(D_8008F78C)($at)
/* 2ACF8 8002A0F8 8D4C0000 */  lw         $t4, 0x0($t2)
/* 2ACFC 8002A0FC 3C018009 */  lui        $at, %hi(D_8008F7A0)
/* 2AD00 8002A100 AC2CF7A0 */  sw         $t4, %lo(D_8008F7A0)($at)
.L8002A104:
/* 2AD04 8002A104 8FBF001C */  lw         $ra, 0x1C($sp)
.L8002A108:
/* 2AD08 8002A108 8FB00018 */  lw         $s0, 0x18($sp)
/* 2AD0C 8002A10C 27BD0028 */  addiu      $sp, $sp, 0x28
/* 2AD10 8002A110 03E00008 */  jr         $ra
/* 2AD14 8002A114 00000000 */   nop
