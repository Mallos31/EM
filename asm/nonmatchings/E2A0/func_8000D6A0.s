glabel func_8000D6A0
/* E2A0 8000D6A0 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* E2A4 8000D6A4 AFB3002C */  sw         $s3, 0x2C($sp)
/* E2A8 8000D6A8 AFB10024 */  sw         $s1, 0x24($sp)
/* E2AC 8000D6AC 3C118008 */  lui        $s1, %hi(D_800842BC)
/* E2B0 8000D6B0 3C138008 */  lui        $s3, %hi(D_8007C284)
/* E2B4 8000D6B4 2673C284 */  addiu      $s3, $s3, %lo(D_8007C284)
/* E2B8 8000D6B8 263142BC */  addiu      $s1, $s1, %lo(D_800842BC)
/* E2BC 8000D6BC AFBF0034 */  sw         $ra, 0x34($sp)
/* E2C0 8000D6C0 AFB40030 */  sw         $s4, 0x30($sp)
/* E2C4 8000D6C4 AFB20028 */  sw         $s2, 0x28($sp)
/* E2C8 8000D6C8 AFB00020 */  sw         $s0, 0x20($sp)
/* E2CC 8000D6CC 3C028008 */  lui        $v0, %hi(D_800842C4)
/* E2D0 8000D6D0 8C4242C4 */  lw         $v0, %lo(D_800842C4)($v0)
/* E2D4 8000D6D4 8E240000 */  lw         $a0, 0x0($s1)
/* E2D8 8000D6D8 3C0F8005 */  lui        $t7, %hi(D_80056BB0)
/* E2DC 8000D6DC 00027100 */  sll        $t6, $v0, 4
/* E2E0 8000D6E0 01C27021 */  addu       $t6, $t6, $v0
/* E2E4 8000D6E4 000E7080 */  sll        $t6, $t6, 2
/* E2E8 8000D6E8 25EF6BB0 */  addiu      $t7, $t7, %lo(D_80056BB0)
/* E2EC 8000D6EC 01CFC021 */  addu       $t8, $t6, $t7
/* E2F0 8000D6F0 2401FFFF */  addiu      $at, $zero, -0x1
/* E2F4 8000D6F4 10810053 */  beq        $a0, $at, .L8000D844
/* E2F8 8000D6F8 AE780000 */   sw        $t8, 0x0($s3)
/* E2FC 8000D6FC 2401000B */  addiu      $at, $zero, 0xB
/* E300 8000D700 14410012 */  bne        $v0, $at, .L8000D74C
/* E304 8000D704 3C198008 */   lui       $t9, %hi(D_800842C0)
/* E308 8000D708 8F3942C0 */  lw         $t9, %lo(D_800842C0)($t9)
/* E30C 8000D70C 24010002 */  addiu      $at, $zero, 0x2
/* E310 8000D710 3C038008 */  lui        $v1, %hi(D_800842C8)
/* E314 8000D714 1721004B */  bne        $t9, $at, .L8000D844
/* E318 8000D718 00000000 */   nop
/* E31C 8000D71C 8C6342C8 */  lw         $v1, %lo(D_800842C8)($v1)
/* E320 8000D720 3C018008 */  lui        $at, %hi(D_800842D0)
/* E324 8000D724 3C088008 */  lui        $t0, %hi(D_80084308)
/* E328 8000D728 14600046 */  bnez       $v1, .L8000D844
/* E32C 8000D72C 00000000 */   nop
/* E330 8000D730 AC2242D0 */  sw         $v0, %lo(D_800842D0)($at)
/* E334 8000D734 3C018008 */  lui        $at, %hi(D_800842D4)
/* E338 8000D738 8D084308 */  lw         $t0, %lo(D_80084308)($t0)
/* E33C 8000D73C AC2342D4 */  sw         $v1, %lo(D_800842D4)($at)
/* E340 8000D740 3C018008 */  lui        $at, %hi(D_800842D8)
/* E344 8000D744 1000003F */  b          .L8000D844
/* E348 8000D748 AC2842D8 */   sw        $t0, %lo(D_800842D8)($at)
.L8000D74C:
/* E34C 8000D74C 24010006 */  addiu      $at, $zero, 0x6
/* E350 8000D750 1441000C */  bne        $v0, $at, .L8000D784
/* E354 8000D754 3C128008 */   lui       $s2, %hi(D_800842B8)
/* E358 8000D758 3C098008 */  lui        $t1, %hi(D_800842C8)
/* E35C 8000D75C 8D2942C8 */  lw         $t1, %lo(D_800842C8)($t1)
/* E360 8000D760 3C018008 */  lui        $at, %hi(D_800842D0)
/* E364 8000D764 AC2242D0 */  sw         $v0, %lo(D_800842D0)($at)
/* E368 8000D768 3C018008 */  lui        $at, %hi(D_800842D4)
/* E36C 8000D76C 3C0A8008 */  lui        $t2, %hi(D_80084308)
/* E370 8000D770 8D4A4308 */  lw         $t2, %lo(D_80084308)($t2)
/* E374 8000D774 AC2942D4 */  sw         $t1, %lo(D_800842D4)($at)
/* E378 8000D778 3C018008 */  lui        $at, %hi(D_800842D8)
/* E37C 8000D77C 10000031 */  b          .L8000D844
/* E380 8000D780 AC2A42D8 */   sw        $t2, %lo(D_800842D8)($at)
.L8000D784:
/* E384 8000D784 265242B8 */  addiu      $s2, $s2, %lo(D_800842B8)
/* E388 8000D788 964B0000 */  lhu        $t3, 0x0($s2)
/* E38C 8000D78C 316C0001 */  andi       $t4, $t3, 0x1
/* E390 8000D790 11800011 */  beqz       $t4, .L8000D7D8
/* E394 8000D794 00000000 */   nop
/* E398 8000D798 8E6D0000 */  lw         $t5, 0x0($s3)
/* E39C 8000D79C 3C018008 */  lui        $at, %hi(D_800842D0)
/* E3A0 8000D7A0 3C188008 */  lui        $t8, %hi(D_800842C8)
/* E3A4 8000D7A4 95AE0000 */  lhu        $t6, 0x0($t5)
/* E3A8 8000D7A8 3C198008 */  lui        $t9, %hi(D_80084308)
/* E3AC 8000D7AC 31CF0004 */  andi       $t7, $t6, 0x4
/* E3B0 8000D7B0 11E00009 */  beqz       $t7, .L8000D7D8
/* E3B4 8000D7B4 00000000 */   nop
/* E3B8 8000D7B8 8F1842C8 */  lw         $t8, %lo(D_800842C8)($t8)
/* E3BC 8000D7BC AC2242D0 */  sw         $v0, %lo(D_800842D0)($at)
/* E3C0 8000D7C0 3C018008 */  lui        $at, %hi(D_800842D4)
/* E3C4 8000D7C4 8F394308 */  lw         $t9, %lo(D_80084308)($t9)
/* E3C8 8000D7C8 AC3842D4 */  sw         $t8, %lo(D_800842D4)($at)
/* E3CC 8000D7CC 3C018008 */  lui        $at, %hi(D_800842D8)
/* E3D0 8000D7D0 1000001C */  b          .L8000D844
/* E3D4 8000D7D4 AC3942D8 */   sw        $t9, %lo(D_800842D8)($at)
.L8000D7D8:
/* E3D8 8000D7D8 1082001A */  beq        $a0, $v0, .L8000D844
/* E3DC 8000D7DC 00000000 */   nop
/* E3E0 8000D7E0 8E680000 */  lw         $t0, 0x0($s3)
/* E3E4 8000D7E4 3C038008 */  lui        $v1, %hi(D_800842DC)
/* E3E8 8000D7E8 3C058008 */  lui        $a1, %hi(D_800842E0)
/* E3EC 8000D7EC 95090000 */  lhu        $t1, 0x0($t0)
/* E3F0 8000D7F0 24A542E0 */  addiu      $a1, $a1, %lo(D_800842E0)
/* E3F4 8000D7F4 246342DC */  addiu      $v1, $v1, %lo(D_800842DC)
/* E3F8 8000D7F8 312A0008 */  andi       $t2, $t1, 0x8
/* E3FC 8000D7FC 11400011 */  beqz       $t2, .L8000D844
/* E400 8000D800 3C068008 */   lui       $a2, %hi(D_800842E4)
/* E404 8000D804 AC620000 */  sw         $v0, 0x0($v1)
/* E408 8000D808 3C0B8008 */  lui        $t3, %hi(D_800842C8)
/* E40C 8000D80C 8D6B42C8 */  lw         $t3, %lo(D_800842C8)($t3)
/* E410 8000D810 3C0C8008 */  lui        $t4, %hi(D_80084308)
/* E414 8000D814 24C642E4 */  addiu      $a2, $a2, %lo(D_800842E4)
/* E418 8000D818 ACAB0000 */  sw         $t3, 0x0($a1)
/* E41C 8000D81C 8D8C4308 */  lw         $t4, %lo(D_80084308)($t4)
/* E420 8000D820 2401001A */  addiu      $at, $zero, 0x1A
/* E424 8000D824 14410007 */  bne        $v0, $at, .L8000D844
/* E428 8000D828 ACCC0000 */   sw        $t4, 0x0($a2)
/* E42C 8000D82C 24010004 */  addiu      $at, $zero, 0x4
/* E430 8000D830 15610004 */  bne        $t3, $at, .L8000D844
/* E434 8000D834 240F0002 */   addiu     $t7, $zero, 0x2
/* E438 8000D838 24180001 */  addiu      $t8, $zero, 0x1
/* E43C 8000D83C ACAF0000 */  sw         $t7, 0x0($a1)
/* E440 8000D840 ACD80000 */  sw         $t8, 0x0($a2)
.L8000D844:
/* E444 8000D844 3C128008 */  lui        $s2, %hi(D_800842B8)
/* E448 8000D848 2401FFFF */  addiu      $at, $zero, -0x1
/* E44C 8000D84C 14810018 */  bne        $a0, $at, .L8000D8B0
/* E450 8000D850 265242B8 */   addiu     $s2, $s2, %lo(D_800842B8)
/* E454 8000D854 3C040007 */  lui        $a0, %hi(D_753F0)
/* E458 8000D858 3C190008 */  lui        $t9, %hi(D_851F0)
/* E45C 8000D85C 248453F0 */  addiu      $a0, $a0, %lo(D_753F0)
/* E460 8000D860 273951F0 */  addiu      $t9, $t9, %lo(D_851F0)
/* E464 8000D864 3C058010 */  lui        $a1, %hi(D_80100000)
/* E468 8000D868 24A50000 */  addiu      $a1, $a1, %lo(D_80100000)
/* E46C 8000D86C 0C00A048 */  jal        func_80028120
/* E470 8000D870 03243023 */   subu      $a2, $t9, $a0
/* E474 8000D874 3C0400D8 */  lui        $a0, %hi(D_D86170)
/* E478 8000D878 3C058008 */  lui        $a1, %hi(D_800814B0)
/* E47C 8000D87C 24A514B0 */  addiu      $a1, $a1, %lo(D_800814B0)
/* E480 8000D880 24846170 */  addiu      $a0, $a0, %lo(D_D86170)
/* E484 8000D884 0C00A048 */  jal        func_80028120
/* E488 8000D888 24060600 */   addiu     $a2, $zero, 0x600
/* E48C 8000D88C 3C0400D8 */  lui        $a0, %hi(D_D86770)
/* E490 8000D890 3C058008 */  lui        $a1, %hi(D_80081AB0)
/* E494 8000D894 24A51AB0 */  addiu      $a1, $a1, %lo(D_80081AB0)
/* E498 8000D898 24846770 */  addiu      $a0, $a0, %lo(D_D86770)
/* E49C 8000D89C 0C00A048 */  jal        func_80028120
/* E4A0 8000D8A0 24060200 */   addiu     $a2, $zero, 0x200
/* E4A4 8000D8A4 3C028008 */  lui        $v0, %hi(D_800842C4)
/* E4A8 8000D8A8 8C4242C4 */  lw         $v0, %lo(D_800842C4)($v0)
/* E4AC 8000D8AC 8E240000 */  lw         $a0, 0x0($s1)
.L8000D8B0:
/* E4B0 8000D8B0 10440038 */  beq        $v0, $a0, .L8000D994
/* E4B4 8000D8B4 3C018008 */   lui       $at, %hi(D_800842CC)
/* E4B8 8000D8B8 AC2442CC */  sw         $a0, %lo(D_800842CC)($at)
/* E4BC 8000D8BC 8E700000 */  lw         $s0, 0x0($s3)
/* E4C0 8000D8C0 AE220000 */  sw         $v0, 0x0($s1)
/* E4C4 8000D8C4 96080000 */  lhu        $t0, 0x0($s0)
/* E4C8 8000D8C8 3103FFFF */  andi       $v1, $t0, 0xFFFF
/* E4CC 8000D8CC 30690007 */  andi       $t1, $v1, 0x7
/* E4D0 8000D8D0 1120001A */  beqz       $t1, .L8000D93C
/* E4D4 8000D8D4 A6480000 */   sh        $t0, 0x0($s2)
/* E4D8 8000D8D8 306A0002 */  andi       $t2, $v1, 0x2
/* E4DC 8000D8DC 11400009 */  beqz       $t2, .L8000D904
/* E4E0 8000D8E0 3C040008 */   lui       $a0, %hi(D_851F0)
/* E4E4 8000D8E4 3C0B000D */  lui        $t3, %hi(D_C8DE0)
/* E4E8 8000D8E8 248451F0 */  addiu      $a0, $a0, %lo(D_851F0)
/* E4EC 8000D8EC 256B8DE0 */  addiu      $t3, $t3, %lo(D_C8DE0)
/* E4F0 8000D8F0 3C058011 */  lui        $a1, %hi(D_8010FE00)
/* E4F4 8000D8F4 24A5FE00 */  addiu      $a1, $a1, %lo(D_8010FE00)
/* E4F8 8000D8F8 0C00A048 */  jal        func_80028120
/* E4FC 8000D8FC 01643023 */   subu      $a2, $t3, $a0
/* E500 8000D900 8E700000 */  lw         $s0, 0x0($s3)
.L8000D904:
/* E504 8000D904 8E0C003C */  lw         $t4, 0x3C($s0)
/* E508 8000D908 3C0F8005 */  lui        $t7, %hi(D_80057540)
/* E50C 8000D90C 25EF7540 */  addiu      $t7, $t7, %lo(D_80057540)
/* E510 8000D910 000C6880 */  sll        $t5, $t4, 2
/* E514 8000D914 01AC6823 */  subu       $t5, $t5, $t4
/* E518 8000D918 000D7080 */  sll        $t6, $t5, 2
/* E51C 8000D91C 01CF1021 */  addu       $v0, $t6, $t7
/* E520 8000D920 8C440000 */  lw         $a0, 0x0($v0)
/* E524 8000D924 8C430004 */  lw         $v1, 0x4($v0)
/* E528 8000D928 24420008 */  addiu      $v0, $v0, 0x8
/* E52C 8000D92C 8C450000 */  lw         $a1, 0x0($v0)
/* E530 8000D930 0C00A048 */  jal        func_80028120
/* E534 8000D934 00643023 */   subu      $a2, $v1, $a0
/* E538 8000D938 8E700000 */  lw         $s0, 0x0($s3)
.L8000D93C:
/* E53C 8000D93C 8E040004 */  lw         $a0, 0x4($s0)
/* E540 8000D940 8E180008 */  lw         $t8, 0x8($s0)
/* E544 8000D944 8E05000C */  lw         $a1, 0xC($s0)
/* E548 8000D948 0C00A048 */  jal        func_80028120
/* E54C 8000D94C 03043023 */   subu      $a2, $t8, $a0
/* E550 8000D950 8E220000 */  lw         $v0, 0x0($s1)
/* E554 8000D954 24010003 */  addiu      $at, $zero, 0x3
/* E558 8000D958 3C04003E */  lui        $a0, %hi(D_3E1090)
/* E55C 8000D95C 10410007 */  beq        $v0, $at, .L8000D97C
/* E560 8000D960 24841090 */   addiu     $a0, $a0, %lo(D_3E1090)
/* E564 8000D964 24010005 */  addiu      $at, $zero, 0x5
/* E568 8000D968 10410004 */  beq        $v0, $at, .L8000D97C
/* E56C 8000D96C 24010007 */   addiu     $at, $zero, 0x7
/* E570 8000D970 10410002 */  beq        $v0, $at, .L8000D97C
/* E574 8000D974 2401000C */   addiu     $at, $zero, 0xC
/* E578 8000D978 14410006 */  bne        $v0, $at, .L8000D994
.L8000D97C:
/* E57C 8000D97C 3C19003F */   lui       $t9, %hi(D_3F1BA0)
/* E580 8000D980 27391BA0 */  addiu      $t9, $t9, %lo(D_3F1BA0)
/* E584 8000D984 3C05801E */  lui        $a1, %hi(D_801E0000)
/* E588 8000D988 24A50000 */  addiu      $a1, $a1, %lo(D_801E0000)
/* E58C 8000D98C 0C00A048 */  jal        func_80028120
/* E590 8000D990 03243023 */   subu      $a2, $t9, $a0
.L8000D994:
/* E594 8000D994 3C028008 */  lui        $v0, %hi(D_80081B78)
/* E598 8000D998 3C038008 */  lui        $v1, %hi(D_80081B7A)
/* E59C 8000D99C 24110065 */  addiu      $s1, $zero, 0x65
/* E5A0 8000D9A0 24421B78 */  addiu      $v0, $v0, %lo(D_80081B78)
/* E5A4 8000D9A4 24631B7A */  addiu      $v1, $v1, %lo(D_80081B7A)
.L8000D9A8:
/* E5A8 8000D9A8 94480000 */  lhu        $t0, 0x0($v0)
/* E5AC 8000D9AC 2631FFFF */  addiu      $s1, $s1, -0x1
/* E5B0 8000D9B0 24630002 */  addiu      $v1, $v1, 0x2
/* E5B4 8000D9B4 2442FFFE */  addiu      $v0, $v0, -0x2
/* E5B8 8000D9B8 1620FFFB */  bnez       $s1, .L8000D9A8
/* E5BC 8000D9BC A468FFFE */   sh        $t0, -0x2($v1)
/* E5C0 8000D9C0 3C098008 */  lui        $t1, %hi(D_800842C8)
/* E5C4 8000D9C4 8D2942C8 */  lw         $t1, %lo(D_800842C8)($t1)
/* E5C8 8000D9C8 3C018008 */  lui        $at, %hi(D_800842C0)
/* E5CC 8000D9CC 3C128008 */  lui        $s2, %hi(D_8007C288)
/* E5D0 8000D9D0 AC2942C0 */  sw         $t1, %lo(D_800842C0)($at)
/* E5D4 8000D9D4 8E700000 */  lw         $s0, 0x0($s3)
/* E5D8 8000D9D8 00095880 */  sll        $t3, $t1, 2
/* E5DC 8000D9DC 01695823 */  subu       $t3, $t3, $t1
/* E5E0 8000D9E0 8E0A0018 */  lw         $t2, 0x18($s0)
/* E5E4 8000D9E4 000B58C0 */  sll        $t3, $t3, 3
/* E5E8 8000D9E8 2652C288 */  addiu      $s2, $s2, %lo(D_8007C288)
/* E5EC 8000D9EC 014B6021 */  addu       $t4, $t2, $t3
/* E5F0 8000D9F0 AE4C0000 */  sw         $t4, 0x0($s2)
/* E5F4 8000D9F4 8E0D0010 */  lw         $t5, 0x10($s0)
/* E5F8 8000D9F8 3C018008 */  lui        $at, %hi(D_8007C294)
/* E5FC 8000D9FC 3C058008 */  lui        $a1, %hi(D_8007C28C)
/* E600 8000DA00 AC2DC294 */  sw         $t5, %lo(D_8007C294)($at)
/* E604 8000DA04 8E420000 */  lw         $v0, 0x0($s2)
/* E608 8000DA08 8E0E0014 */  lw         $t6, 0x14($s0)
/* E60C 8000DA0C 24A5C28C */  addiu      $a1, $a1, %lo(D_8007C28C)
/* E610 8000DA10 944F0000 */  lhu        $t7, 0x0($v0)
/* E614 8000DA14 3C068008 */  lui        $a2, %hi(D_80084994)
/* E618 8000DA18 24C64994 */  addiu      $a2, $a2, %lo(D_80084994)
/* E61C 8000DA1C 000FC080 */  sll        $t8, $t7, 2
/* E620 8000DA20 030FC023 */  subu       $t8, $t8, $t7
/* E624 8000DA24 0018C080 */  sll        $t8, $t8, 2
/* E628 8000DA28 030FC023 */  subu       $t8, $t8, $t7
/* E62C 8000DA2C 0018C080 */  sll        $t8, $t8, 2
/* E630 8000DA30 01D82021 */  addu       $a0, $t6, $t8
/* E634 8000DA34 ACA40000 */  sw         $a0, 0x0($a1)
/* E638 8000DA38 94490002 */  lhu        $t1, 0x2($v0)
/* E63C 8000DA3C 8E08001C */  lw         $t0, 0x1C($s0)
/* E640 8000DA40 3C018008 */  lui        $at, %hi(D_8007C290)
/* E644 8000DA44 00095140 */  sll        $t2, $t1, 5
/* E648 8000DA48 010A5821 */  addu       $t3, $t0, $t2
/* E64C 8000DA4C ACCB0000 */  sw         $t3, 0x0($a2)
/* E650 8000DA50 8C8C0018 */  lw         $t4, 0x18($a0)
/* E654 8000DA54 3C118008 */  lui        $s1, %hi(D_8007C282)
/* E658 8000DA58 2631C282 */  addiu      $s1, $s1, %lo(D_8007C282)
/* E65C 8000DA5C AC2CC290 */  sw         $t4, %lo(D_8007C290)($at)
/* E660 8000DA60 8E0D002C */  lw         $t5, 0x2C($s0)
/* E664 8000DA64 3C018008 */  lui        $at, %hi(D_8007C298)
/* E668 8000DA68 3C058008 */  lui        $a1, %hi(D_800808B0)
/* E66C 8000DA6C AC2DC298 */  sw         $t5, %lo(D_8007C298)($at)
/* E670 8000DA70 8E0F0028 */  lw         $t7, 0x28($s0)
/* E674 8000DA74 3C018008 */  lui        $at, %hi(D_8007C29C)
/* E678 8000DA78 3C108006 */  lui        $s0, %hi(D_80060C48)
/* E67C 8000DA7C AC2FC29C */  sw         $t7, %lo(D_8007C29C)($at)
/* E680 8000DA80 944E0014 */  lhu        $t6, 0x14($v0)
/* E684 8000DA84 3C018008 */  lui        $at, %hi(D_800842E8)
/* E688 8000DA88 26100C48 */  addiu      $s0, $s0, %lo(D_80060C48)
/* E68C 8000DA8C A42E42E8 */  sh         $t6, %lo(D_800842E8)($at)
/* E690 8000DA90 8CC30000 */  lw         $v1, 0x0($a2)
/* E694 8000DA94 3C018008 */  lui        $at, %hi(D_8007C280)
/* E698 8000DA98 24060800 */  addiu      $a2, $zero, 0x800
/* E69C 8000DA9C 94780018 */  lhu        $t8, 0x18($v1)
/* E6A0 8000DAA0 24A508B0 */  addiu      $a1, $a1, %lo(D_800808B0)
/* E6A4 8000DAA4 A438C280 */  sh         $t8, %lo(D_8007C280)($at)
/* E6A8 8000DAA8 8C67001C */  lw         $a3, 0x1C($v1)
/* E6AC 8000DAAC 96390000 */  lhu        $t9, 0x0($s1)
/* E6B0 8000DAB0 30E9FFFF */  andi       $t1, $a3, 0xFFFF
/* E6B4 8000DAB4 10F90010 */  beq        $a3, $t9, .L8000DAF8
/* E6B8 8000DAB8 000940C0 */   sll       $t0, $t1, 3
/* E6BC 8000DABC 02085021 */  addu       $t2, $s0, $t0
/* E6C0 8000DAC0 A6270000 */  sh         $a3, 0x0($s1)
/* E6C4 8000DAC4 0C00A048 */  jal        func_80028120
/* E6C8 8000DAC8 8D440000 */   lw        $a0, 0x0($t2)
/* E6CC 8000DACC 962B0000 */  lhu        $t3, 0x0($s1)
/* E6D0 8000DAD0 3C058008 */  lui        $a1, %hi(D_8007C6B0)
/* E6D4 8000DAD4 24A5C6B0 */  addiu      $a1, $a1, %lo(D_8007C6B0)
/* E6D8 8000DAD8 000B60C0 */  sll        $t4, $t3, 3
/* E6DC 8000DADC 020C6821 */  addu       $t5, $s0, $t4
/* E6E0 8000DAE0 8DA40000 */  lw         $a0, 0x0($t5)
/* E6E4 8000DAE4 24064000 */  addiu      $a2, $zero, 0x4000
/* E6E8 8000DAE8 0C00A048 */  jal        func_80028120
/* E6EC 8000DAEC 24840800 */   addiu     $a0, $a0, 0x800
/* E6F0 8000DAF0 3C048008 */  lui        $a0, %hi(D_8007C28C)
/* E6F4 8000DAF4 8C84C28C */  lw         $a0, %lo(D_8007C28C)($a0)
.L8000DAF8:
/* E6F8 8000DAF8 3C038008 */  lui        $v1, %hi(D_80084308)
/* E6FC 8000DAFC 8C634308 */  lw         $v1, %lo(D_80084308)($v1)
/* E700 8000DB00 2401FFFF */  addiu      $at, $zero, -0x1
/* E704 8000DB04 3C108008 */  lui        $s0, %hi(D_8007C290)
/* E708 8000DB08 10610013 */  beq        $v1, $at, .L8000DB58
/* E70C 8000DB0C 0000A025 */   or        $s4, $zero, $zero
/* E710 8000DB10 8E4F0000 */  lw         $t7, 0x0($s2)
/* E714 8000DB14 0003C080 */  sll        $t8, $v1, 2
/* E718 8000DB18 0303C021 */  addu       $t8, $t8, $v1
/* E71C 8000DB1C 8DEE000C */  lw         $t6, 0xC($t7)
/* E720 8000DB20 0018C080 */  sll        $t8, $t8, 2
/* E724 8000DB24 3C018008 */  lui        $at, %hi(D_8007A98C)
/* E728 8000DB28 01D81021 */  addu       $v0, $t6, $t8
/* E72C 8000DB2C C4440000 */  lwc1       $f4, 0x0($v0)
/* E730 8000DB30 E424A98C */  swc1       $f4, %lo(D_8007A98C)($at)
/* E734 8000DB34 C4460004 */  lwc1       $f6, 0x4($v0)
/* E738 8000DB38 3C018008 */  lui        $at, %hi(D_8007A990)
/* E73C 8000DB3C E426A990 */  swc1       $f6, %lo(D_8007A990)($at)
/* E740 8000DB40 C4480008 */  lwc1       $f8, 0x8($v0)
/* E744 8000DB44 3C018008 */  lui        $at, %hi(D_8007A994)
/* E748 8000DB48 E428A994 */  swc1       $f8, %lo(D_8007A994)($at)
/* E74C 8000DB4C 9459000E */  lhu        $t9, 0xE($v0)
/* E750 8000DB50 3C018008 */  lui        $at, %hi(D_8007A99C)
/* E754 8000DB54 AC39A99C */  sw         $t9, %lo(D_8007A99C)($at)
.L8000DB58:
/* E758 8000DB58 94910000 */  lhu        $s1, 0x0($a0)
/* E75C 8000DB5C 3C018008 */  lui        $at, %hi(D_8007C2A4)
/* E760 8000DB60 3C128008 */  lui        $s2, %hi(D_80083638)
/* E764 8000DB64 8E10C290 */  lw         $s0, %lo(D_8007C290)($s0)
/* E768 8000DB68 AC20C2A4 */  sw         $zero, %lo(D_8007C2A4)($at)
/* E76C 8000DB6C 12200038 */  beqz       $s1, .L8000DC50
/* E770 8000DB70 26523638 */   addiu     $s2, $s2, %lo(D_80083638)
/* E774 8000DB74 3C138008 */  lui        $s3, %hi(D_80082000)
/* E778 8000DB78 26732000 */  addiu      $s3, $s3, %lo(D_80082000)
.L8000DB7C:
/* E77C 8000DB7C 96020016 */  lhu        $v0, 0x16($s0)
/* E780 8000DB80 24070A00 */  addiu      $a3, $zero, 0xA00
/* E784 8000DB84 30498000 */  andi       $t1, $v0, 0x8000
/* E788 8000DB88 5120000A */  beql       $t1, $zero, .L8000DBB4
/* E78C 8000DB8C 304300FF */   andi      $v1, $v0, 0xFF
/* E790 8000DB90 C60C0000 */  lwc1       $f12, 0x0($s0)
/* E794 8000DB94 C60E0004 */  lwc1       $f14, 0x4($s0)
/* E798 8000DB98 8E060008 */  lw         $a2, 0x8($s0)
/* E79C 8000DB9C 0C0041FC */  jal        func_800107F0
/* E7A0 8000DBA0 AFB30010 */   sw        $s3, 0x10($sp)
/* E7A4 8000DBA4 C66A0004 */  lwc1       $f10, 0x4($s3)
/* E7A8 8000DBA8 96020016 */  lhu        $v0, 0x16($s0)
/* E7AC 8000DBAC E60A0004 */  swc1       $f10, 0x4($s0)
/* E7B0 8000DBB0 304300FF */  andi       $v1, $v0, 0xFF
.L8000DBB4:
/* E7B4 8000DBB4 24010010 */  addiu      $at, $zero, 0x10
/* E7B8 8000DBB8 5461000E */  bnel       $v1, $at, .L8000DBF4
/* E7BC 8000DBBC 24010083 */   addiu     $at, $zero, 0x83
/* E7C0 8000DBC0 C670000C */  lwc1       $f16, 0xC($s3)
/* E7C4 8000DBC4 44943000 */  mtc1       $s4, $f6
/* E7C8 8000DBC8 26940001 */  addiu      $s4, $s4, 0x1
/* E7CC 8000DBCC E6500000 */  swc1       $f16, 0x0($s2)
/* E7D0 8000DBD0 C6720010 */  lwc1       $f18, 0x10($s3)
/* E7D4 8000DBD4 46803220 */  cvt.s.w    $f8, $f6
/* E7D8 8000DBD8 2652000C */  addiu      $s2, $s2, 0xC
/* E7DC 8000DBDC E652FFF8 */  swc1       $f18, -0x8($s2)
/* E7E0 8000DBE0 C6640014 */  lwc1       $f4, 0x14($s3)
/* E7E4 8000DBE4 E644FFFC */  swc1       $f4, -0x4($s2)
/* E7E8 8000DBE8 10000016 */  b          .L8000DC44
/* E7EC 8000DBEC E608000C */   swc1      $f8, 0xC($s0)
/* E7F0 8000DBF0 24010083 */  addiu      $at, $zero, 0x83
.L8000DBF4:
/* E7F4 8000DBF4 54610004 */  bnel       $v1, $at, .L8000DC08
/* E7F8 8000DBF8 24010084 */   addiu     $at, $zero, 0x84
/* E7FC 8000DBFC 10000011 */  b          .L8000DC44
/* E800 8000DC00 A6000014 */   sh        $zero, 0x14($s0)
/* E804 8000DC04 24010084 */  addiu      $at, $zero, 0x84
.L8000DC08:
/* E808 8000DC08 54610007 */  bnel       $v1, $at, .L8000DC28
/* E80C 8000DC0C 28410011 */   slti      $at, $v0, 0x11
/* E810 8000DC10 0C009BA4 */  jal        func_80026E90
/* E814 8000DC14 24040096 */   addiu     $a0, $zero, 0x96
/* E818 8000DC18 24480096 */  addiu      $t0, $v0, 0x96
/* E81C 8000DC1C 10000009 */  b          .L8000DC44
/* E820 8000DC20 A6080014 */   sh        $t0, 0x14($s0)
/* E824 8000DC24 28410011 */  slti       $at, $v0, 0x11
.L8000DC28:
/* E828 8000DC28 14200006 */  bnez       $at, .L8000DC44
/* E82C 8000DC2C 28410015 */   slti      $at, $v0, 0x15
/* E830 8000DC30 50200005 */  beql       $at, $zero, .L8000DC48
/* E834 8000DC34 2631FFFF */   addiu     $s1, $s1, -0x1
/* E838 8000DC38 0C009BA4 */  jal        func_80026E90
/* E83C 8000DC3C 24040010 */   addiu     $a0, $zero, 0x10
/* E840 8000DC40 A6020014 */  sh         $v0, 0x14($s0)
.L8000DC44:
/* E844 8000DC44 2631FFFF */  addiu      $s1, $s1, -0x1
.L8000DC48:
/* E848 8000DC48 1620FFCC */  bnez       $s1, .L8000DB7C
/* E84C 8000DC4C 26100018 */   addiu     $s0, $s0, 0x18
.L8000DC50:
/* E850 8000DC50 3C028008 */  lui        $v0, %hi(D_80082048)
/* E854 8000DC54 3C038008 */  lui        $v1, %hi(D_80082058)
/* E858 8000DC58 24632058 */  addiu      $v1, $v1, %lo(D_80082058)
/* E85C 8000DC5C 24422048 */  addiu      $v0, $v0, %lo(D_80082048)
.L8000DC60:
/* E860 8000DC60 24420004 */  addiu      $v0, $v0, 0x4
/* E864 8000DC64 0043082B */  sltu       $at, $v0, $v1
/* E868 8000DC68 A440FFFC */  sh         $zero, -0x4($v0)
/* E86C 8000DC6C 1420FFFC */  bnez       $at, .L8000DC60
/* E870 8000DC70 A440FFFE */   sh        $zero, -0x2($v0)
/* E874 8000DC74 3C048008 */  lui        $a0, %hi(D_80081CE8)
/* E878 8000DC78 3C058008 */  lui        $a1, %hi(D_80081D00)
/* E87C 8000DC7C 3C068008 */  lui        $a2, %hi(D_80081D18)
/* E880 8000DC80 3C038008 */  lui        $v1, %hi(D_80081D30)
/* E884 8000DC84 3C078008 */  lui        $a3, %hi(D_80082030)
/* E888 8000DC88 3C028005 */  lui        $v0, %hi(D_8004DD98)
/* E88C 8000DC8C 2442DD98 */  addiu      $v0, $v0, %lo(D_8004DD98)
/* E890 8000DC90 24E72030 */  addiu      $a3, $a3, %lo(D_80082030)
/* E894 8000DC94 24631D30 */  addiu      $v1, $v1, %lo(D_80081D30)
/* E898 8000DC98 24C61D18 */  addiu      $a2, $a2, %lo(D_80081D18)
/* E89C 8000DC9C 24A51D00 */  addiu      $a1, $a1, %lo(D_80081D00)
/* E8A0 8000DCA0 24841CE8 */  addiu      $a0, $a0, %lo(D_80081CE8)
.L8000DCA4:
/* E8A4 8000DCA4 8C410000 */  lw         $at, 0x0($v0)
/* E8A8 8000DCA8 8C4B0004 */  lw         $t3, 0x4($v0)
/* E8AC 8000DCAC 8C4D0004 */  lw         $t5, 0x4($v0)
/* E8B0 8000DCB0 AC810000 */  sw         $at, 0x0($a0)
/* E8B4 8000DCB4 8C410008 */  lw         $at, 0x8($v0)
/* E8B8 8000DCB8 AC8B0004 */  sw         $t3, 0x4($a0)
/* E8BC 8000DCBC 8C4B000C */  lw         $t3, 0xC($v0)
/* E8C0 8000DCC0 AC810008 */  sw         $at, 0x8($a0)
/* E8C4 8000DCC4 8C410010 */  lw         $at, 0x10($v0)
/* E8C8 8000DCC8 AC8B000C */  sw         $t3, 0xC($a0)
/* E8CC 8000DCCC 8C4B0014 */  lw         $t3, 0x14($v0)
/* E8D0 8000DCD0 AC810010 */  sw         $at, 0x10($a0)
/* E8D4 8000DCD4 8C410000 */  lw         $at, 0x0($v0)
/* E8D8 8000DCD8 AC8B0014 */  sw         $t3, 0x14($a0)
/* E8DC 8000DCDC ACAD0004 */  sw         $t5, 0x4($a1)
/* E8E0 8000DCE0 ACA10000 */  sw         $at, 0x0($a1)
/* E8E4 8000DCE4 8C410008 */  lw         $at, 0x8($v0)
/* E8E8 8000DCE8 8C4D000C */  lw         $t5, 0xC($v0)
/* E8EC 8000DCEC 8C4E0004 */  lw         $t6, 0x4($v0)
/* E8F0 8000DCF0 ACA10008 */  sw         $at, 0x8($a1)
/* E8F4 8000DCF4 8C410010 */  lw         $at, 0x10($v0)
/* E8F8 8000DCF8 ACAD000C */  sw         $t5, 0xC($a1)
/* E8FC 8000DCFC 8C4D0014 */  lw         $t5, 0x14($v0)
/* E900 8000DD00 ACA10010 */  sw         $at, 0x10($a1)
/* E904 8000DD04 8C410000 */  lw         $at, 0x0($v0)
/* E908 8000DD08 ACAD0014 */  sw         $t5, 0x14($a1)
/* E90C 8000DD0C ACCE0004 */  sw         $t6, 0x4($a2)
/* E910 8000DD10 ACC10000 */  sw         $at, 0x0($a2)
/* E914 8000DD14 8C410008 */  lw         $at, 0x8($v0)
/* E918 8000DD18 8C4E000C */  lw         $t6, 0xC($v0)
/* E91C 8000DD1C 8C590004 */  lw         $t9, 0x4($v0)
/* E920 8000DD20 ACC10008 */  sw         $at, 0x8($a2)
/* E924 8000DD24 8C410010 */  lw         $at, 0x10($v0)
/* E928 8000DD28 ACCE000C */  sw         $t6, 0xC($a2)
/* E92C 8000DD2C 8C4E0014 */  lw         $t6, 0x14($v0)
/* E930 8000DD30 ACC10010 */  sw         $at, 0x10($a2)
/* E934 8000DD34 8C410000 */  lw         $at, 0x0($v0)
/* E938 8000DD38 ACCE0014 */  sw         $t6, 0x14($a2)
/* E93C 8000DD3C AC790004 */  sw         $t9, 0x4($v1)
/* E940 8000DD40 AC610000 */  sw         $at, 0x0($v1)
/* E944 8000DD44 8C410008 */  lw         $at, 0x8($v0)
/* E948 8000DD48 8C59000C */  lw         $t9, 0xC($v0)
/* E94C 8000DD4C 24630060 */  addiu      $v1, $v1, 0x60
/* E950 8000DD50 AC61FFA8 */  sw         $at, -0x58($v1)
/* E954 8000DD54 AC79FFAC */  sw         $t9, -0x54($v1)
/* E958 8000DD58 8C590014 */  lw         $t9, 0x14($v0)
/* E95C 8000DD5C 8C410010 */  lw         $at, 0x10($v0)
/* E960 8000DD60 24840060 */  addiu      $a0, $a0, 0x60
/* E964 8000DD64 24A50060 */  addiu      $a1, $a1, 0x60
/* E968 8000DD68 24C60060 */  addiu      $a2, $a2, 0x60
/* E96C 8000DD6C AC79FFB4 */  sw         $t9, -0x4C($v1)
/* E970 8000DD70 1467FFCC */  bne        $v1, $a3, .L8000DCA4
/* E974 8000DD74 AC61FFB0 */   sw        $at, -0x50($v1)
/* E978 8000DD78 24090001 */  addiu      $t1, $zero, 0x1
/* E97C 8000DD7C 3C018008 */  lui        $at, %hi(D_80081CE0)
/* E980 8000DD80 0C003D28 */  jal        func_8000F4A0
/* E984 8000DD84 AC291CE0 */   sw        $t1, %lo(D_80081CE0)($at)
/* E988 8000DD88 0C003F55 */  jal        func_8000FD54
/* E98C 8000DD8C 00000000 */   nop
/* E990 8000DD90 2408FFFF */  addiu      $t0, $zero, -0x1
/* E994 8000DD94 3C018008 */  lui        $at, %hi(D_800842B4)
/* E998 8000DD98 AC2842B4 */  sw         $t0, %lo(D_800842B4)($at)
/* E99C 8000DD9C 8FBF0034 */  lw         $ra, 0x34($sp)
/* E9A0 8000DDA0 8FB00020 */  lw         $s0, 0x20($sp)
/* E9A4 8000DDA4 8FB10024 */  lw         $s1, 0x24($sp)
/* E9A8 8000DDA8 8FB20028 */  lw         $s2, 0x28($sp)
/* E9AC 8000DDAC 8FB3002C */  lw         $s3, 0x2C($sp)
/* E9B0 8000DDB0 8FB40030 */  lw         $s4, 0x30($sp)
/* E9B4 8000DDB4 03E00008 */  jr         $ra
/* E9B8 8000DDB8 27BD0038 */   addiu     $sp, $sp, 0x38
