.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_80049310
/* 49F10 80049310 27BDFF70 */  addiu      $sp, $sp, -0x90
/* 49F14 80049314 AFB10020 */  sw         $s1, 0x20($sp)
/* 49F18 80049318 30A200FF */  andi       $v0, $a1, 0xFF
/* 49F1C 8004931C 24030058 */  addiu      $v1, $zero, 0x58
/* 49F20 80049320 00808825 */  or         $s1, $a0, $zero
/* 49F24 80049324 AFBF002C */  sw         $ra, 0x2C($sp)
/* 49F28 80049328 AFB30028 */  sw         $s3, 0x28($sp)
/* 49F2C 8004932C AFB20024 */  sw         $s2, 0x24($sp)
/* 49F30 80049330 AFB0001C */  sw         $s0, 0x1C($sp)
/* 49F34 80049334 14620004 */  bne        $v1, $v0, .L80049348
/* 49F38 80049338 AFA50094 */   sw        $a1, 0x94($sp)
/* 49F3C 8004933C 3C138007 */  lui        $s3, %hi(D_8006EC54)
/* 49F40 80049340 10000003 */  b          .L80049350
/* 49F44 80049344 2673EC54 */   addiu     $s3, $s3, %lo(D_8006EC54)
.L80049348:
/* 49F48 80049348 3C138007 */  lui        $s3, %hi(D_8006EC40)
/* 49F4C 8004934C 2673EC40 */  addiu      $s3, $s3, %lo(D_8006EC40)
.L80049350:
/* 49F50 80049350 2401006F */  addiu      $at, $zero, 0x6F
/* 49F54 80049354 14410003 */  bne        $v0, $at, .L80049364
/* 49F58 80049358 24100018 */   addiu     $s0, $zero, 0x18
/* 49F5C 8004935C 10000009 */  b          .L80049384
/* 49F60 80049360 24090008 */   addiu     $t1, $zero, 0x8
.L80049364:
/* 49F64 80049364 24010078 */  addiu      $at, $zero, 0x78
/* 49F68 80049368 10410005 */  beq        $v0, $at, .L80049380
/* 49F6C 8004936C 24080010 */   addiu     $t0, $zero, 0x10
/* 49F70 80049370 10620003 */  beq        $v1, $v0, .L80049380
/* 49F74 80049374 00000000 */   nop
/* 49F78 80049378 10000001 */  b          .L80049380
/* 49F7C 8004937C 2408000A */   addiu     $t0, $zero, 0xA
.L80049380:
/* 49F80 80049380 01004825 */  or         $t1, $t0, $zero
.L80049384:
/* 49F84 80049384 8E380000 */  lw         $t8, 0x0($s1)
/* 49F88 80049388 8E390004 */  lw         $t9, 0x4($s1)
/* 49F8C 8004938C 24010064 */  addiu      $at, $zero, 0x64
/* 49F90 80049390 AFB80060 */  sw         $t8, 0x60($sp)
/* 49F94 80049394 AFB80040 */  sw         $t8, 0x40($sp)
/* 49F98 80049398 AFB90044 */  sw         $t9, 0x44($sp)
/* 49F9C 8004939C 10410004 */  beq        $v0, $at, .L800493B0
/* 49FA0 800493A0 AFB90064 */   sw        $t9, 0x64($sp)
/* 49FA4 800493A4 24010069 */  addiu      $at, $zero, 0x69
/* 49FA8 800493A8 54410010 */  bnel       $v0, $at, .L800493EC
/* 49FAC 800493AC 8FAA0060 */   lw        $t2, 0x60($sp)
.L800493B0:
/* 49FB0 800493B0 8FAC0040 */  lw         $t4, 0x40($sp)
/* 49FB4 800493B4 5D80000D */  bgtzl      $t4, .L800493EC
/* 49FB8 800493B8 8FAA0060 */   lw        $t2, 0x60($sp)
/* 49FBC 800493BC 05800003 */  bltz       $t4, .L800493CC
/* 49FC0 800493C0 8FAE0060 */   lw        $t6, 0x60($sp)
/* 49FC4 800493C4 10000009 */  b          .L800493EC
/* 49FC8 800493C8 8FAA0060 */   lw        $t2, 0x60($sp)
.L800493CC:
/* 49FCC 800493CC 8FAF0064 */  lw         $t7, 0x64($sp)
/* 49FD0 800493D0 01C0C027 */  not        $t8, $t6
/* 49FD4 800493D4 2DE10001 */  sltiu      $at, $t7, 0x1
/* 49FD8 800493D8 0301C021 */  addu       $t8, $t8, $at
/* 49FDC 800493DC 000FC823 */  negu       $t9, $t7
/* 49FE0 800493E0 AFB90064 */  sw         $t9, 0x64($sp)
/* 49FE4 800493E4 AFB80060 */  sw         $t8, 0x60($sp)
/* 49FE8 800493E8 8FAA0060 */  lw         $t2, 0x60($sp)
.L800493EC:
/* 49FEC 800493EC 8FAB0064 */  lw         $t3, 0x64($sp)
/* 49FF0 800493F0 24080017 */  addiu      $t0, $zero, 0x17
/* 49FF4 800493F4 15400006 */  bnez       $t2, .L80049410
/* 49FF8 800493F8 8FA40060 */   lw        $a0, 0x60($sp)
/* 49FFC 800493FC 55600005 */  bnel       $t3, $zero, .L80049414
/* 4A000 80049400 24100017 */   addiu     $s0, $zero, 0x17
/* 4A004 80049404 8E2C0024 */  lw         $t4, 0x24($s1)
/* 4A008 80049408 51800010 */  beql       $t4, $zero, .L8004944C
/* 4A00C 8004940C 27B20078 */   addiu     $s2, $sp, 0x78
.L80049410:
/* 4A010 80049410 24100017 */  addiu      $s0, $zero, 0x17
.L80049414:
/* 4A014 80049414 8FA50064 */  lw         $a1, 0x64($sp)
/* 4A018 80049418 01203825 */  or         $a3, $t1, $zero
/* 4A01C 8004941C 000937C3 */  sra        $a2, $t1, 31
/* 4A020 80049420 AFA8004C */  sw         $t0, 0x4C($sp)
/* 4A024 80049424 0C00E09B */  jal        func_8003826C
/* 4A028 80049428 AFA90070 */   sw        $t1, 0x70($sp)
/* 4A02C 8004942C 8FA8004C */  lw         $t0, 0x4C($sp)
/* 4A030 80049430 00737021 */  addu       $t6, $v1, $s3
/* 4A034 80049434 91CF0000 */  lbu        $t7, 0x0($t6)
/* 4A038 80049438 27B20078 */  addiu      $s2, $sp, 0x78
/* 4A03C 8004943C 8FA90070 */  lw         $t1, 0x70($sp)
/* 4A040 80049440 0248C021 */  addu       $t8, $s2, $t0
/* 4A044 80049444 A30F0000 */  sb         $t7, 0x0($t8)
/* 4A048 80049448 27B20078 */  addiu      $s2, $sp, 0x78
.L8004944C:
/* 4A04C 8004944C 8FA40060 */  lw         $a0, 0x60($sp)
/* 4A050 80049450 8FA50064 */  lw         $a1, 0x64($sp)
/* 4A054 80049454 01203825 */  or         $a3, $t1, $zero
/* 4A058 80049458 000937C3 */  sra        $a2, $t1, 31
/* 4A05C 8004945C 0C00E0AA */  jal        func_800382A8
/* 4A060 80049460 AFA90070 */   sw        $t1, 0x70($sp)
/* 4A064 80049464 8FA90070 */  lw         $t1, 0x70($sp)
/* 4A068 80049468 AE230004 */  sw         $v1, 0x4($s1)
/* 4A06C 8004946C 0440002B */  bltz       $v0, .L8004951C
/* 4A070 80049470 AE220000 */   sw        $v0, 0x0($s1)
/* 4A074 80049474 1C400003 */  bgtz       $v0, .L80049484
/* 4A078 80049478 00000000 */   nop
/* 4A07C 8004947C 50600028 */  beql       $v1, $zero, .L80049520
/* 4A080 80049480 240C0018 */   addiu     $t4, $zero, 0x18
.L80049484:
/* 4A084 80049484 1A000025 */  blez       $s0, .L8004951C
/* 4A088 80049488 000967C3 */   sra       $t4, $t1, 31
/* 4A08C 8004948C 8E2A0000 */  lw         $t2, 0x0($s1)
/* 4A090 80049490 8E2B0004 */  lw         $t3, 0x4($s1)
/* 4A094 80049494 AFA9003C */  sw         $t1, 0x3C($sp)
/* 4A098 80049498 AFAC0038 */  sw         $t4, 0x38($sp)
/* 4A09C 8004949C AFAA0040 */  sw         $t2, 0x40($sp)
/* 4A0A0 800494A0 AFAB0044 */  sw         $t3, 0x44($sp)
/* 4A0A4 800494A4 8FAE0038 */  lw         $t6, 0x38($sp)
.L800494A8:
/* 4A0A8 800494A8 8FAF003C */  lw         $t7, 0x3C($sp)
/* 4A0AC 800494AC 27A40050 */  addiu      $a0, $sp, 0x50
/* 4A0B0 800494B0 8FA60040 */  lw         $a2, 0x40($sp)
/* 4A0B4 800494B4 8FA70044 */  lw         $a3, 0x44($sp)
/* 4A0B8 800494B8 AFAE0010 */  sw         $t6, 0x10($sp)
/* 4A0BC 800494BC 0C012DFC */  jal        func_8004B7F0
/* 4A0C0 800494C0 AFAF0014 */   sw        $t7, 0x14($sp)
/* 4A0C4 800494C4 8FB80050 */  lw         $t8, 0x50($sp)
/* 4A0C8 800494C8 8FB90054 */  lw         $t9, 0x54($sp)
/* 4A0CC 800494CC 2604FFFF */  addiu      $a0, $s0, -0x1
/* 4A0D0 800494D0 AE380000 */  sw         $t8, 0x0($s1)
/* 4A0D4 800494D4 AE390004 */  sw         $t9, 0x4($s1)
/* 4A0D8 800494D8 8FAB005C */  lw         $t3, 0x5C($sp)
/* 4A0DC 800494DC 02447821 */  addu       $t7, $s2, $a0
/* 4A0E0 800494E0 00808025 */  or         $s0, $a0, $zero
/* 4A0E4 800494E4 01736821 */  addu       $t5, $t3, $s3
/* 4A0E8 800494E8 91AE0000 */  lbu        $t6, 0x0($t5)
/* 4A0EC 800494EC A1EE0000 */  sb         $t6, 0x0($t7)
/* 4A0F0 800494F0 8E380000 */  lw         $t8, 0x0($s1)
/* 4A0F4 800494F4 8E390004 */  lw         $t9, 0x4($s1)
/* 4A0F8 800494F8 AFB80040 */  sw         $t8, 0x40($sp)
/* 4A0FC 800494FC 07000007 */  bltz       $t8, .L8004951C
/* 4A100 80049500 AFB90044 */   sw        $t9, 0x44($sp)
/* 4A104 80049504 1F000003 */  bgtz       $t8, .L80049514
/* 4A108 80049508 00000000 */   nop
/* 4A10C 8004950C 53200004 */  beql       $t9, $zero, .L80049520
/* 4A110 80049510 240C0018 */   addiu     $t4, $zero, 0x18
.L80049514:
/* 4A114 80049514 5E00FFE4 */  bgtzl      $s0, .L800494A8
/* 4A118 80049518 8FAE0038 */   lw        $t6, 0x38($sp)
.L8004951C:
/* 4A11C 8004951C 240C0018 */  addiu      $t4, $zero, 0x18
.L80049520:
/* 4A120 80049520 01903023 */  subu       $a2, $t4, $s0
/* 4A124 80049524 AE260014 */  sw         $a2, 0x14($s1)
/* 4A128 80049528 8E240008 */  lw         $a0, 0x8($s1)
/* 4A12C 8004952C 0C0107C0 */  jal        func_80041F00
/* 4A130 80049530 02502821 */   addu      $a1, $s2, $s0
/* 4A134 80049534 8E250014 */  lw         $a1, 0x14($s1)
/* 4A138 80049538 8E240024 */  lw         $a0, 0x24($s1)
/* 4A13C 8004953C 00A4082A */  slt        $at, $a1, $a0
/* 4A140 80049540 10200002 */  beqz       $at, .L8004954C
/* 4A144 80049544 00856823 */   subu      $t5, $a0, $a1
/* 4A148 80049548 AE2D0010 */  sw         $t5, 0x10($s1)
.L8004954C:
/* 4A14C 8004954C 04830010 */  bgezl      $a0, .L80049590
/* 4A150 80049550 8FBF002C */   lw        $ra, 0x2C($sp)
/* 4A154 80049554 8E2E0030 */  lw         $t6, 0x30($s1)
/* 4A158 80049558 24010010 */  addiu      $at, $zero, 0x10
/* 4A15C 8004955C 31CF0014 */  andi       $t7, $t6, 0x14
/* 4A160 80049560 55E1000B */  bnel       $t7, $at, .L80049590
/* 4A164 80049564 8FBF002C */   lw        $ra, 0x2C($sp)
/* 4A168 80049568 8E380028 */  lw         $t8, 0x28($s1)
/* 4A16C 8004956C 8E39000C */  lw         $t9, 0xC($s1)
/* 4A170 80049570 8E220010 */  lw         $v0, 0x10($s1)
/* 4A174 80049574 03195023 */  subu       $t2, $t8, $t9
/* 4A178 80049578 01425823 */  subu       $t3, $t2, $v0
/* 4A17C 8004957C 01658023 */  subu       $s0, $t3, $a1
/* 4A180 80049580 1A000002 */  blez       $s0, .L8004958C
/* 4A184 80049584 00506021 */   addu      $t4, $v0, $s0
/* 4A188 80049588 AE2C0010 */  sw         $t4, 0x10($s1)
.L8004958C:
/* 4A18C 8004958C 8FBF002C */  lw         $ra, 0x2C($sp)
.L80049590:
/* 4A190 80049590 8FB0001C */  lw         $s0, 0x1C($sp)
/* 4A194 80049594 8FB10020 */  lw         $s1, 0x20($sp)
/* 4A198 80049598 8FB20024 */  lw         $s2, 0x24($sp)
/* 4A19C 8004959C 8FB30028 */  lw         $s3, 0x28($sp)
/* 4A1A0 800495A0 03E00008 */  jr         $ra
/* 4A1A4 800495A4 27BD0090 */   addiu     $sp, $sp, 0x90
/* 4A1A8 800495A8 00000000 */  nop
/* 4A1AC 800495AC 00000000 */  nop
