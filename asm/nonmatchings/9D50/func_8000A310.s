glabel func_8000A310
/* AF10 8000A310 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* AF14 8000A314 AFBF002C */  sw         $ra, 0x2C($sp)
/* AF18 8000A318 AFB40028 */  sw         $s4, 0x28($sp)
/* AF1C 8000A31C AFB30024 */  sw         $s3, 0x24($sp)
/* AF20 8000A320 AFB20020 */  sw         $s2, 0x20($sp)
/* AF24 8000A324 AFB1001C */  sw         $s1, 0x1C($sp)
/* AF28 8000A328 AFB00018 */  sw         $s0, 0x18($sp)
/* AF2C 8000A32C 3C118008 */  lui        $s1, %hi(D_8007B900)
/* AF30 8000A330 8E31B900 */  lw         $s1, %lo(D_8007B900)($s1)
/* AF34 8000A334 3C108008 */  lui        $s0, %hi(D_8007B908)
/* AF38 8000A338 1220001B */  beqz       $s1, .L8000A3A8
/* AF3C 8000A33C 00000000 */   nop
/* AF40 8000A340 12200019 */  beqz       $s1, .L8000A3A8
/* AF44 8000A344 2610B908 */   addiu     $s0, $s0, %lo(D_8007B908)
/* AF48 8000A348 3C148005 */  lui        $s4, %hi(D_8004DD20)
/* AF4C 8000A34C 3C138008 */  lui        $s3, %hi(D_8007C048)
/* AF50 8000A350 2673C048 */  addiu      $s3, $s3, %lo(D_8007C048)
/* AF54 8000A354 2694DD20 */  addiu      $s4, $s4, %lo(D_8004DD20)
/* AF58 8000A358 2412FFFF */  addiu      $s2, $zero, -0x1
.L8000A35C:
/* AF5C 8000A35C 860E007C */  lh         $t6, 0x7C($s0)
/* AF60 8000A360 2604002C */  addiu      $a0, $s0, 0x2C
/* AF64 8000A364 124E000E */  beq        $s2, $t6, .L8000A3A0
/* AF68 8000A368 00000000 */   nop
/* AF6C 8000A36C 84980050 */  lh         $t8, 0x50($a0)
/* AF70 8000A370 96090000 */  lhu        $t1, 0x0($s0)
/* AF74 8000A374 8E6F0000 */  lw         $t7, 0x0($s3)
/* AF78 8000A378 0018C880 */  sll        $t9, $t8, 2
/* AF7C 8000A37C 00095080 */  sll        $t2, $t1, 2
/* AF80 8000A380 028A5821 */  addu       $t3, $s4, $t2
/* AF84 8000A384 01F94021 */  addu       $t0, $t7, $t9
/* AF88 8000A388 8D790000 */  lw         $t9, 0x0($t3)
/* AF8C 8000A38C 8D060000 */  lw         $a2, 0x0($t0)
/* AF90 8000A390 02002825 */  or         $a1, $s0, $zero
/* AF94 8000A394 0320F809 */  jalr       $t9
/* AF98 8000A398 00000000 */   nop
/* AF9C 8000A39C 2631FFFF */  addiu      $s1, $s1, -0x1
.L8000A3A0:
/* AFA0 8000A3A0 1620FFEE */  bnez       $s1, .L8000A35C
/* AFA4 8000A3A4 26100130 */   addiu     $s0, $s0, 0x130
.L8000A3A8:
/* AFA8 8000A3A8 3C0C8009 */  lui        $t4, %hi(D_8008BE52)
/* AFAC 8000A3AC 958CBE52 */  lhu        $t4, %lo(D_8008BE52)($t4)
/* AFB0 8000A3B0 318D0100 */  andi       $t5, $t4, 0x100
/* AFB4 8000A3B4 51A00004 */  beql       $t5, $zero, .L8000A3C8
/* AFB8 8000A3B8 8FBF002C */   lw        $ra, 0x2C($sp)
/* AFBC 8000A3BC 0C00331E */  jal        func_8000CC78
/* AFC0 8000A3C0 00000000 */   nop
/* AFC4 8000A3C4 8FBF002C */  lw         $ra, 0x2C($sp)
.L8000A3C8:
/* AFC8 8000A3C8 8FB00018 */  lw         $s0, 0x18($sp)
/* AFCC 8000A3CC 8FB1001C */  lw         $s1, 0x1C($sp)
/* AFD0 8000A3D0 8FB20020 */  lw         $s2, 0x20($sp)
/* AFD4 8000A3D4 8FB30024 */  lw         $s3, 0x24($sp)
/* AFD8 8000A3D8 8FB40028 */  lw         $s4, 0x28($sp)
/* AFDC 8000A3DC 03E00008 */  jr         $ra
/* AFE0 8000A3E0 27BD0030 */   addiu     $sp, $sp, 0x30
