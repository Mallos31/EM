.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_800376F0
/* 382F0 800376F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 382F4 800376F4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 382F8 800376F8 0C01018C */  jal        func_80040630
/* 382FC 800376FC 24040400 */   addiu     $a0, $zero, 0x400
/* 38300 80037700 8FBF0014 */  lw         $ra, 0x14($sp)
/* 38304 80037704 27BD0018 */  addiu      $sp, $sp, 0x18
/* 38308 80037708 03E00008 */  jr         $ra
/* 3830C 8003770C 00000000 */   nop

glabel func_80037710
/* 38310 80037710 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 38314 80037714 AFBF0014 */  sw         $ra, 0x14($sp)
/* 38318 80037718 0C010190 */  jal        func_80040640
/* 3831C 8003771C AFA40020 */   sw        $a0, 0x20($sp)
/* 38320 80037720 AFA2001C */  sw         $v0, 0x1C($sp)
/* 38324 80037724 8FAE001C */  lw         $t6, 0x1C($sp)
/* 38328 80037728 31CF0100 */  andi       $t7, $t6, 0x100
/* 3832C 8003772C 11E00004 */  beqz       $t7, .L80037740
/* 38330 80037730 00000000 */   nop
/* 38334 80037734 24180001 */  addiu      $t8, $zero, 0x1
/* 38338 80037738 10000002 */  b          .L80037744
/* 3833C 8003773C AFB80018 */   sw        $t8, 0x18($sp)
.L80037740:
/* 38340 80037740 AFA00018 */  sw         $zero, 0x18($sp)
.L80037744:
/* 38344 80037744 8FB9001C */  lw         $t9, 0x1C($sp)
/* 38348 80037748 33280080 */  andi       $t0, $t9, 0x80
/* 3834C 8003774C 1100000B */  beqz       $t0, .L8003777C
/* 38350 80037750 00000000 */   nop
/* 38354 80037754 8FA90020 */  lw         $t1, 0x20($sp)
/* 38358 80037758 8FAB0018 */  lw         $t3, 0x18($sp)
/* 3835C 8003775C 2401FFFD */  addiu      $at, $zero, -0x3
/* 38360 80037760 8D2A0004 */  lw         $t2, 0x4($t1)
/* 38364 80037764 014B6025 */  or         $t4, $t2, $t3
/* 38368 80037768 AD2C0004 */  sw         $t4, 0x4($t1)
/* 3836C 8003776C 8FAD0020 */  lw         $t5, 0x20($sp)
/* 38370 80037770 8DAE0004 */  lw         $t6, 0x4($t5)
/* 38374 80037774 01C17824 */  and        $t7, $t6, $at
/* 38378 80037778 ADAF0004 */  sw         $t7, 0x4($t5)
.L8003777C:
/* 3837C 8003777C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 38380 80037780 8FA20018 */  lw         $v0, 0x18($sp)
/* 38384 80037784 27BD0020 */  addiu      $sp, $sp, 0x20
/* 38388 80037788 03E00008 */  jr         $ra
/* 3838C 8003778C 00000000 */   nop

glabel func_80037790
/* 38390 80037790 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 38394 80037794 3C0E8009 */  lui        $t6, %hi(D_80094340)
/* 38398 80037798 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3839C 8003779C AFA40020 */  sw         $a0, 0x20($sp)
/* 383A0 800377A0 25CE4340 */  addiu      $t6, $t6, %lo(D_80094340)
/* 383A4 800377A4 AFAE001C */  sw         $t6, 0x1C($sp)
/* 383A8 800377A8 01C02825 */  or         $a1, $t6, $zero
/* 383AC 800377AC 8FA40020 */  lw         $a0, 0x20($sp)
/* 383B0 800377B0 0C010194 */  jal        func_80040650
/* 383B4 800377B4 24060040 */   addiu     $a2, $zero, 0x40
/* 383B8 800377B8 8FAF001C */  lw         $t7, 0x1C($sp)
/* 383BC 800377BC 8DF80010 */  lw         $t8, 0x10($t7)
/* 383C0 800377C0 13000005 */  beqz       $t8, .L800377D8
/* 383C4 800377C4 00000000 */   nop
/* 383C8 800377C8 0C00E02C */  jal        func_800380B0
/* 383CC 800377CC 03002025 */   or        $a0, $t8, $zero
/* 383D0 800377D0 8FB9001C */  lw         $t9, 0x1C($sp)
/* 383D4 800377D4 AF220010 */  sw         $v0, 0x10($t9)
.L800377D8:
/* 383D8 800377D8 8FA8001C */  lw         $t0, 0x1C($sp)
/* 383DC 800377DC 8D090018 */  lw         $t1, 0x18($t0)
/* 383E0 800377E0 11200005 */  beqz       $t1, .L800377F8
/* 383E4 800377E4 00000000 */   nop
/* 383E8 800377E8 0C00E02C */  jal        func_800380B0
/* 383EC 800377EC 01202025 */   or        $a0, $t1, $zero
/* 383F0 800377F0 8FAA001C */  lw         $t2, 0x1C($sp)
/* 383F4 800377F4 AD420018 */  sw         $v0, 0x18($t2)
.L800377F8:
/* 383F8 800377F8 8FAB001C */  lw         $t3, 0x1C($sp)
/* 383FC 800377FC 8D6C0020 */  lw         $t4, 0x20($t3)
/* 38400 80037800 11800005 */  beqz       $t4, .L80037818
/* 38404 80037804 00000000 */   nop
/* 38408 80037808 0C00E02C */  jal        func_800380B0
/* 3840C 8003780C 01802025 */   or        $a0, $t4, $zero
/* 38410 80037810 8FAD001C */  lw         $t5, 0x1C($sp)
/* 38414 80037814 ADA20020 */  sw         $v0, 0x20($t5)
.L80037818:
/* 38418 80037818 8FAE001C */  lw         $t6, 0x1C($sp)
/* 3841C 8003781C 8DCF0028 */  lw         $t7, 0x28($t6)
/* 38420 80037820 11E00005 */  beqz       $t7, .L80037838
/* 38424 80037824 00000000 */   nop
/* 38428 80037828 0C00E02C */  jal        func_800380B0
/* 3842C 8003782C 01E02025 */   or        $a0, $t7, $zero
/* 38430 80037830 8FB8001C */  lw         $t8, 0x1C($sp)
/* 38434 80037834 AF020028 */  sw         $v0, 0x28($t8)
.L80037838:
/* 38438 80037838 8FB9001C */  lw         $t9, 0x1C($sp)
/* 3843C 8003783C 8F28002C */  lw         $t0, 0x2C($t9)
/* 38440 80037840 11000005 */  beqz       $t0, .L80037858
/* 38444 80037844 00000000 */   nop
/* 38448 80037848 0C00E02C */  jal        func_800380B0
/* 3844C 8003784C 01002025 */   or        $a0, $t0, $zero
/* 38450 80037850 8FA9001C */  lw         $t1, 0x1C($sp)
/* 38454 80037854 AD22002C */  sw         $v0, 0x2C($t1)
.L80037858:
/* 38458 80037858 8FAA001C */  lw         $t2, 0x1C($sp)
/* 3845C 8003785C 8D4B0030 */  lw         $t3, 0x30($t2)
/* 38460 80037860 11600005 */  beqz       $t3, .L80037878
/* 38464 80037864 00000000 */   nop
/* 38468 80037868 0C00E02C */  jal        func_800380B0
/* 3846C 8003786C 01602025 */   or        $a0, $t3, $zero
/* 38470 80037870 8FAC001C */  lw         $t4, 0x1C($sp)
/* 38474 80037874 AD820030 */  sw         $v0, 0x30($t4)
.L80037878:
/* 38478 80037878 8FAD001C */  lw         $t5, 0x1C($sp)
/* 3847C 8003787C 8DAE0038 */  lw         $t6, 0x38($t5)
/* 38480 80037880 11C00005 */  beqz       $t6, .L80037898
/* 38484 80037884 00000000 */   nop
/* 38488 80037888 0C00E02C */  jal        func_800380B0
/* 3848C 8003788C 01C02025 */   or        $a0, $t6, $zero
/* 38490 80037890 8FAF001C */  lw         $t7, 0x1C($sp)
/* 38494 80037894 ADE20038 */  sw         $v0, 0x38($t7)
.L80037898:
/* 38498 80037898 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3849C 8003789C 8FA2001C */  lw         $v0, 0x1C($sp)
/* 384A0 800378A0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 384A4 800378A4 03E00008 */  jr         $ra
/* 384A8 800378A8 00000000 */   nop

glabel func_800378AC
/* 384AC 800378AC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 384B0 800378B0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 384B4 800378B4 AFA40020 */  sw         $a0, 0x20($sp)
/* 384B8 800378B8 0C00DDE4 */  jal        func_80037790
/* 384BC 800378BC 8FA40020 */   lw        $a0, 0x20($sp)
/* 384C0 800378C0 AFA2001C */  sw         $v0, 0x1C($sp)
/* 384C4 800378C4 8FAE001C */  lw         $t6, 0x1C($sp)
/* 384C8 800378C8 8DCF0004 */  lw         $t7, 0x4($t6)
/* 384CC 800378CC 31F80001 */  andi       $t8, $t7, 0x1
/* 384D0 800378D0 13000017 */  beqz       $t8, .L80037930
/* 384D4 800378D4 00000000 */   nop
/* 384D8 800378D8 8DD90038 */  lw         $t9, 0x38($t6)
/* 384DC 800378DC 2401FFFE */  addiu      $at, $zero, -0x2
/* 384E0 800378E0 ADD90018 */  sw         $t9, 0x18($t6)
/* 384E4 800378E4 8FA8001C */  lw         $t0, 0x1C($sp)
/* 384E8 800378E8 8D09003C */  lw         $t1, 0x3C($t0)
/* 384EC 800378EC AD09001C */  sw         $t1, 0x1C($t0)
/* 384F0 800378F0 8FAA0020 */  lw         $t2, 0x20($sp)
/* 384F4 800378F4 8D4B0004 */  lw         $t3, 0x4($t2)
/* 384F8 800378F8 01616024 */  and        $t4, $t3, $at
/* 384FC 800378FC AD4C0004 */  sw         $t4, 0x4($t2)
/* 38500 80037900 8FAD001C */  lw         $t5, 0x1C($sp)
/* 38504 80037904 8DAF0004 */  lw         $t7, 0x4($t5)
/* 38508 80037908 31F80004 */  andi       $t8, $t7, 0x4
/* 3850C 8003790C 13000008 */  beqz       $t8, .L80037930
/* 38510 80037910 00000000 */   nop
/* 38514 80037914 8FB90020 */  lw         $t9, 0x20($sp)
/* 38518 80037918 3C01A000 */  lui        $at, %hi(D_A0000000)
/* 3851C 8003791C 8F2E0038 */  lw         $t6, 0x38($t9)
/* 38520 80037920 25C90BFC */  addiu      $t1, $t6, 0xBFC
/* 38524 80037924 01214025 */  or         $t0, $t1, $at
/* 38528 80037928 8D0B0000 */  lw         $t3, %lo(D_A0000000)($t0)
/* 3852C 8003792C ADAB0010 */  sw         $t3, 0x10($t5)
.L80037930:
/* 38530 80037930 8FA4001C */  lw         $a0, 0x1C($sp)
/* 38534 80037934 0C00E04C */  jal        func_80038130
/* 38538 80037938 24050040 */   addiu     $a1, $zero, 0x40
/* 3853C 8003793C 0C01018C */  jal        func_80040630
/* 38540 80037940 24042B00 */   addiu     $a0, $zero, 0x2B00
/* 38544 80037944 3C040400 */  lui        $a0, (0x4001000 >> 16)
/* 38548 80037948 0C010258 */  jal        func_80040960
/* 3854C 8003794C 34841000 */   ori       $a0, $a0, (0x4001000 & 0xFFFF)
/* 38550 80037950 2401FFFF */  addiu      $at, $zero, -0x1
/* 38554 80037954 14410007 */  bne        $v0, $at, .L80037974
/* 38558 80037958 00000000 */   nop
.L8003795C:
/* 3855C 8003795C 3C040400 */  lui        $a0, (0x4001000 >> 16)
/* 38560 80037960 0C010258 */  jal        func_80040960
/* 38564 80037964 34841000 */   ori       $a0, $a0, (0x4001000 & 0xFFFF)
/* 38568 80037968 2401FFFF */  addiu      $at, $zero, -0x1
/* 3856C 8003796C 1041FFFB */  beq        $v0, $at, .L8003795C
/* 38570 80037970 00000000 */   nop
.L80037974:
/* 38574 80037974 3C050400 */  lui        $a1, (0x4000FC0 >> 16)
/* 38578 80037978 34A50FC0 */  ori        $a1, $a1, (0x4000FC0 & 0xFFFF)
/* 3857C 8003797C 24040001 */  addiu      $a0, $zero, 0x1
/* 38580 80037980 8FA6001C */  lw         $a2, 0x1C($sp)
/* 38584 80037984 0C010268 */  jal        func_800409A0
/* 38588 80037988 24070040 */   addiu     $a3, $zero, 0x40
/* 3858C 8003798C 2401FFFF */  addiu      $at, $zero, -0x1
/* 38590 80037990 1441000A */  bne        $v0, $at, .L800379BC
/* 38594 80037994 00000000 */   nop
.L80037998:
/* 38598 80037998 3C050400 */  lui        $a1, (0x4000FC0 >> 16)
/* 3859C 8003799C 34A50FC0 */  ori        $a1, $a1, (0x4000FC0 & 0xFFFF)
/* 385A0 800379A0 24040001 */  addiu      $a0, $zero, 0x1
/* 385A4 800379A4 8FA6001C */  lw         $a2, 0x1C($sp)
/* 385A8 800379A8 0C010268 */  jal        func_800409A0
/* 385AC 800379AC 24070040 */   addiu     $a3, $zero, 0x40
/* 385B0 800379B0 2401FFFF */  addiu      $at, $zero, -0x1
/* 385B4 800379B4 1041FFF8 */  beq        $v0, $at, .L80037998
/* 385B8 800379B8 00000000 */   nop
.L800379BC:
/* 385BC 800379BC 0C01028C */  jal        func_80040A30
/* 385C0 800379C0 00000000 */   nop
/* 385C4 800379C4 10400005 */  beqz       $v0, .L800379DC
/* 385C8 800379C8 00000000 */   nop
.L800379CC:
/* 385CC 800379CC 0C01028C */  jal        func_80040A30
/* 385D0 800379D0 00000000 */   nop
/* 385D4 800379D4 1440FFFD */  bnez       $v0, .L800379CC
/* 385D8 800379D8 00000000 */   nop
.L800379DC:
/* 385DC 800379DC 8FAC001C */  lw         $t4, 0x1C($sp)
/* 385E0 800379E0 3C050400 */  lui        $a1, (0x4001000 >> 16)
/* 385E4 800379E4 34A51000 */  ori        $a1, $a1, (0x4001000 & 0xFFFF)
/* 385E8 800379E8 24040001 */  addiu      $a0, $zero, 0x1
/* 385EC 800379EC 8D860008 */  lw         $a2, 0x8($t4)
/* 385F0 800379F0 0C010268 */  jal        func_800409A0
/* 385F4 800379F4 8D87000C */   lw        $a3, 0xC($t4)
/* 385F8 800379F8 2401FFFF */  addiu      $at, $zero, -0x1
/* 385FC 800379FC 1441000B */  bne        $v0, $at, .L80037A2C
/* 38600 80037A00 00000000 */   nop
.L80037A04:
/* 38604 80037A04 8FAA001C */  lw         $t2, 0x1C($sp)
/* 38608 80037A08 3C050400 */  lui        $a1, (0x4001000 >> 16)
/* 3860C 80037A0C 34A51000 */  ori        $a1, $a1, (0x4001000 & 0xFFFF)
/* 38610 80037A10 24040001 */  addiu      $a0, $zero, 0x1
/* 38614 80037A14 8D460008 */  lw         $a2, 0x8($t2)
/* 38618 80037A18 0C010268 */  jal        func_800409A0
/* 3861C 80037A1C 8D47000C */   lw        $a3, 0xC($t2)
/* 38620 80037A20 2401FFFF */  addiu      $at, $zero, -0x1
/* 38624 80037A24 1041FFF7 */  beq        $v0, $at, .L80037A04
/* 38628 80037A28 00000000 */   nop
.L80037A2C:
/* 3862C 80037A2C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 38630 80037A30 27BD0020 */  addiu      $sp, $sp, 0x20
/* 38634 80037A34 03E00008 */  jr         $ra
/* 38638 80037A38 00000000 */   nop

glabel func_80037A3C
/* 3863C 80037A3C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 38640 80037A40 AFBF0014 */  sw         $ra, 0x14($sp)
/* 38644 80037A44 0C01028C */  jal        func_80040A30
/* 38648 80037A48 AFA40018 */   sw        $a0, 0x18($sp)
/* 3864C 80037A4C 10400005 */  beqz       $v0, .L80037A64
/* 38650 80037A50 00000000 */   nop
.L80037A54:
/* 38654 80037A54 0C01028C */  jal        func_80040A30
/* 38658 80037A58 00000000 */   nop
/* 3865C 80037A5C 1440FFFD */  bnez       $v0, .L80037A54
/* 38660 80037A60 00000000 */   nop
.L80037A64:
/* 38664 80037A64 0C01018C */  jal        func_80040630
/* 38668 80037A68 24040125 */   addiu     $a0, $zero, 0x125
/* 3866C 80037A6C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 38670 80037A70 27BD0018 */  addiu      $sp, $sp, 0x18
/* 38674 80037A74 03E00008 */  jr         $ra
/* 38678 80037A78 00000000 */   nop
/* 3867C 80037A7C 00000000 */  nop
