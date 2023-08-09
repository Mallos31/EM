glabel func_80018AAC
/* 196AC 80018AAC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 196B0 80018AB0 AFBF001C */  sw         $ra, 0x1C($sp)
/* 196B4 80018AB4 00803825 */  or         $a3, $a0, $zero
/* 196B8 80018AB8 8CEE002C */  lw         $t6, 0x2C($a3)
/* 196BC 80018ABC 24010002 */  addiu      $at, $zero, 0x2
/* 196C0 80018AC0 95CF0018 */  lhu        $t7, 0x18($t6)
/* 196C4 80018AC4 51E1001B */  beql       $t7, $at, .L80018B34
/* 196C8 80018AC8 8FBF001C */   lw        $ra, 0x1C($sp)
/* 196CC 80018ACC 94B8005E */  lhu        $t8, 0x5E($a1)
/* 196D0 80018AD0 00002025 */  or         $a0, $zero, $zero
/* 196D4 80018AD4 33190001 */  andi       $t9, $t8, 0x1
/* 196D8 80018AD8 53200013 */  beql       $t9, $zero, .L80018B28
/* 196DC 80018ADC 24050004 */   addiu     $a1, $zero, 0x4
/* 196E0 80018AE0 00A02025 */  or         $a0, $a1, $zero
/* 196E4 80018AE4 0C0032AE */  jal        func_8000CAB8
/* 196E8 80018AE8 AFA70020 */   sw        $a3, 0x20($sp)
/* 196EC 80018AEC 8FA80020 */  lw         $t0, 0x20($sp)
/* 196F0 80018AF0 00402025 */  or         $a0, $v0, $zero
/* 196F4 80018AF4 00002825 */  or         $a1, $zero, $zero
/* 196F8 80018AF8 8D090024 */  lw         $t1, 0x24($t0)
/* 196FC 80018AFC 00003025 */  or         $a2, $zero, $zero
/* 19700 80018B00 24070004 */  addiu      $a3, $zero, 0x4
/* 19704 80018B04 0C00314A */  jal        func_8000C528
/* 19708 80018B08 AFA90010 */   sw        $t1, 0x10($sp)
/* 1970C 80018B0C 3C038008 */  lui        $v1, %hi(D_8007AA1C)
/* 19710 80018B10 8C63AA1C */  lw         $v1, %lo(D_8007AA1C)($v1)
/* 19714 80018B14 946A002A */  lhu        $t2, 0x2A($v1)
/* 19718 80018B18 254B0001 */  addiu      $t3, $t2, 0x1
/* 1971C 80018B1C 10000004 */  b          .L80018B30
/* 19720 80018B20 A46B002A */   sh        $t3, 0x2A($v1)
/* 19724 80018B24 24050004 */  addiu      $a1, $zero, 0x4
.L80018B28:
/* 19728 80018B28 0C001FF6 */  jal        func_80007FD8
/* 1972C 80018B2C 8CE60024 */   lw        $a2, 0x24($a3)
.L80018B30:
/* 19730 80018B30 8FBF001C */  lw         $ra, 0x1C($sp)
.L80018B34:
/* 19734 80018B34 27BD0020 */  addiu      $sp, $sp, 0x20
/* 19738 80018B38 03E00008 */  jr         $ra
/* 1973C 80018B3C 00000000 */   nop
