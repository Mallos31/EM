glabel func_8002C598
/* 2D198 8002C598 27BDFEE0 */  addiu      $sp, $sp, -0x120
/* 2D19C 8002C59C AFBF0024 */  sw         $ra, 0x24($sp)
/* 2D1A0 8002C5A0 AFB10020 */  sw         $s1, 0x20($sp)
/* 2D1A4 8002C5A4 AFB0001C */  sw         $s0, 0x1C($sp)
/* 2D1A8 8002C5A8 AFA40120 */  sw         $a0, 0x120($sp)
/* 2D1AC 8002C5AC 3C038009 */  lui        $v1, %hi(D_8008FB50)
/* 2D1B0 8002C5B0 8C63FB50 */  lw         $v1, %lo(D_8008FB50)($v1)
/* 2D1B4 8002C5B4 00004825 */  or         $t1, $zero, $zero
/* 2D1B8 8002C5B8 00002025 */  or         $a0, $zero, $zero
/* 2D1BC 8002C5BC 28610006 */  slti       $at, $v1, 0x6
/* 2D1C0 8002C5C0 102000E8 */  beqz       $at, .L8002C964
/* 2D1C4 8002C5C4 8FA50120 */   lw        $a1, 0x120($sp)
/* 2D1C8 8002C5C8 3C0E8006 */  lui        $t6, %hi(D_800615E0)
/* 2D1CC 8002C5CC 8DCE15E0 */  lw         $t6, %lo(D_800615E0)($t6)
/* 2D1D0 8002C5D0 00037880 */  sll        $t7, $v1, 2
/* 2D1D4 8002C5D4 01E37823 */  subu       $t7, $t7, $v1
/* 2D1D8 8002C5D8 11C3000F */  beq        $t6, $v1, .L8002C618
/* 2D1DC 8002C5DC 000F7880 */   sll       $t7, $t7, 2
/* 2D1E0 8002C5E0 3C188006 */  lui        $t8, %hi(D_800614E4)
/* 2D1E4 8002C5E4 271814E4 */  addiu      $t8, $t8, %lo(D_800614E4)
/* 2D1E8 8002C5E8 01F81021 */  addu       $v0, $t7, $t8
/* 2D1EC 8002C5EC 8C440004 */  lw         $a0, 0x4($v0)
/* 2D1F0 8002C5F0 8C590008 */  lw         $t9, 0x8($v0)
/* 2D1F4 8002C5F4 8C450000 */  lw         $a1, 0x0($v0)
/* 2D1F8 8002C5F8 AFA9010C */  sw         $t1, 0x10C($sp)
/* 2D1FC 8002C5FC 0C00A048 */  jal        func_80028120
/* 2D200 8002C600 03243023 */   subu      $a2, $t9, $a0
/* 2D204 8002C604 3C0E8009 */  lui        $t6, %hi(D_8008FB50)
/* 2D208 8002C608 8DCEFB50 */  lw         $t6, %lo(D_8008FB50)($t6)
/* 2D20C 8002C60C 3C018006 */  lui        $at, %hi(D_800615E0)
/* 2D210 8002C610 8FA9010C */  lw         $t1, 0x10C($sp)
/* 2D214 8002C614 AC2E15E0 */  sw         $t6, %lo(D_800615E0)($at)
.L8002C618:
/* 2D218 8002C618 8FA50120 */  lw         $a1, 0x120($sp)
/* 2D21C 8002C61C 240800F4 */  addiu      $t0, $zero, 0xF4
/* 2D220 8002C620 24100008 */  addiu      $s0, $zero, 0x8
/* 2D224 8002C624 24A50027 */  addiu      $a1, $a1, 0x27
/* 2D228 8002C628 00A01025 */  or         $v0, $a1, $zero
/* 2D22C 8002C62C 04A1000B */  bgez       $a1, .L8002C65C
/* 2D230 8002C630 2411001D */   addiu     $s1, $zero, 0x1D
/* 2D234 8002C634 24AF00F4 */  addiu      $t7, $a1, 0xF4
/* 2D238 8002C638 05E10003 */  bgez       $t7, .L8002C648
/* 2D23C 8002C63C 241800F4 */   addiu     $t8, $zero, 0xF4
/* 2D240 8002C640 10000006 */  b          .L8002C65C
/* 2D244 8002C644 00008025 */   or        $s0, $zero, $zero
.L8002C648:
/* 2D248 8002C648 00024823 */  negu       $t1, $v0
/* 2D24C 8002C64C 03094023 */  subu       $t0, $t8, $t1
/* 2D250 8002C650 0009C940 */  sll        $t9, $t1, 5
/* 2D254 8002C654 00001025 */  or         $v0, $zero, $zero
/* 2D258 8002C658 03204825 */  or         $t1, $t9, $zero
.L8002C65C:
/* 2D25C 8002C65C 28410141 */  slti       $at, $v0, 0x141
/* 2D260 8002C660 14200003 */  bnez       $at, .L8002C670
/* 2D264 8002C664 00487021 */   addu      $t6, $v0, $t0
/* 2D268 8002C668 10000007 */  b          .L8002C688
/* 2D26C 8002C66C 00008025 */   or        $s0, $zero, $zero
.L8002C670:
/* 2D270 8002C670 29C10141 */  slti       $at, $t6, 0x141
/* 2D274 8002C674 14200004 */  bnez       $at, .L8002C688
/* 2D278 8002C678 01027823 */   subu      $t7, $t0, $v0
/* 2D27C 8002C67C 01E84023 */  subu       $t0, $t7, $t0
/* 2D280 8002C680 25080140 */  addiu      $t0, $t0, 0x140
/* 2D284 8002C684 00004825 */  or         $t1, $zero, $zero
.L8002C688:
/* 2D288 8002C688 AFA20114 */  sw         $v0, 0x114($sp)
/* 2D28C 8002C68C 12000281 */  beqz       $s0, .L8002D094
/* 2D290 8002C690 AFA9010C */   sw        $t1, 0x10C($sp)
/* 2D294 8002C694 3C038008 */  lui        $v1, %hi(D_8007A184)
/* 2D298 8002C698 2463A184 */  addiu      $v1, $v1, %lo(D_8007A184)
/* 2D29C 8002C69C 00406825 */  or         $t5, $v0, $zero
/* 2D2A0 8002C6A0 8C620000 */  lw         $v0, 0x0($v1)
/* 2D2A4 8002C6A4 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
/* 2D2A8 8002C6A8 0000F825 */  or         $ra, $zero, $zero
/* 2D2AC 8002C6AC 24580008 */  addiu      $t8, $v0, 0x8
/* 2D2B0 8002C6B0 AC780000 */  sw         $t8, 0x0($v1)
/* 2D2B4 8002C6B4 AC400004 */  sw         $zero, 0x4($v0)
/* 2D2B8 8002C6B8 AC590000 */  sw         $t9, 0x0($v0)
/* 2D2BC 8002C6BC 8C620000 */  lw         $v0, 0x0($v1)
/* 2D2C0 8002C6C0 3C0FFD10 */  lui        $t7, (0xFD100000 >> 16)
/* 2D2C4 8002C6C4 3C188009 */  lui        $t8, %hi(D_8008FB50)
/* 2D2C8 8002C6C8 244E0008 */  addiu      $t6, $v0, 0x8
/* 2D2CC 8002C6CC AC6E0000 */  sw         $t6, 0x0($v1)
/* 2D2D0 8002C6D0 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2D2D4 8002C6D4 8F18FB50 */  lw         $t8, %lo(D_8008FB50)($t8)
/* 2D2D8 8002C6D8 3C0E8006 */  lui        $t6, %hi(D_8006125C)
/* 2D2DC 8002C6DC 3C01E400 */  lui        $at, (0xE4000000 >> 16)
/* 2D2E0 8002C6E0 0018C880 */  sll        $t9, $t8, 2
/* 2D2E4 8002C6E4 01D97021 */  addu       $t6, $t6, $t9
/* 2D2E8 8002C6E8 8DCE125C */  lw         $t6, %lo(D_8006125C)($t6)
/* 2D2EC 8002C6EC AC4E0004 */  sw         $t6, 0x4($v0)
/* 2D2F0 8002C6F0 8C620000 */  lw         $v0, 0x0($v1)
/* 2D2F4 8002C6F4 3C18E800 */  lui        $t8, (0xE8000000 >> 16)
/* 2D2F8 8002C6F8 3C0EF500 */  lui        $t6, (0xF5000100 >> 16)
/* 2D2FC 8002C6FC 244F0008 */  addiu      $t7, $v0, 0x8
/* 2D300 8002C700 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2D304 8002C704 AC400004 */  sw         $zero, 0x4($v0)
/* 2D308 8002C708 AC580000 */  sw         $t8, 0x0($v0)
/* 2D30C 8002C70C 8C620000 */  lw         $v0, 0x0($v1)
/* 2D310 8002C710 35CE0100 */  ori        $t6, $t6, (0xF5000100 & 0xFFFF)
/* 2D314 8002C714 3C0F0700 */  lui        $t7, (0x7000000 >> 16)
/* 2D318 8002C718 24590008 */  addiu      $t9, $v0, 0x8
/* 2D31C 8002C71C AC790000 */  sw         $t9, 0x0($v1)
/* 2D320 8002C720 AC4F0004 */  sw         $t7, 0x4($v0)
/* 2D324 8002C724 AC4E0000 */  sw         $t6, 0x0($v0)
/* 2D328 8002C728 8C620000 */  lw         $v0, 0x0($v1)
/* 2D32C 8002C72C 3C19E600 */  lui        $t9, (0xE6000000 >> 16)
/* 2D330 8002C730 3C0FF000 */  lui        $t7, (0xF0000000 >> 16)
/* 2D334 8002C734 24580008 */  addiu      $t8, $v0, 0x8
/* 2D338 8002C738 AC780000 */  sw         $t8, 0x0($v1)
/* 2D33C 8002C73C AC400004 */  sw         $zero, 0x4($v0)
/* 2D340 8002C740 AC590000 */  sw         $t9, 0x0($v0)
/* 2D344 8002C744 8C620000 */  lw         $v0, 0x0($v1)
/* 2D348 8002C748 3C18073F */  lui        $t8, (0x73FC000 >> 16)
/* 2D34C 8002C74C 3718C000 */  ori        $t8, $t8, (0x73FC000 & 0xFFFF)
/* 2D350 8002C750 244E0008 */  addiu      $t6, $v0, 0x8
/* 2D354 8002C754 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2D358 8002C758 AC580004 */  sw         $t8, 0x4($v0)
/* 2D35C 8002C75C AC4F0000 */  sw         $t7, 0x0($v0)
/* 2D360 8002C760 8C620000 */  lw         $v0, 0x0($v1)
/* 2D364 8002C764 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
/* 2D368 8002C768 01A87821 */  addu       $t7, $t5, $t0
/* 2D36C 8002C76C 24590008 */  addiu      $t9, $v0, 0x8
/* 2D370 8002C770 AC790000 */  sw         $t9, 0x0($v1)
/* 2D374 8002C774 AC400004 */  sw         $zero, 0x4($v0)
/* 2D378 8002C778 AC4E0000 */  sw         $t6, 0x0($v0)
/* 2D37C 8002C77C 000FC080 */  sll        $t8, $t7, 2
/* 2D380 8002C780 33190FFF */  andi       $t9, $t8, 0xFFF
/* 2D384 8002C784 00197300 */  sll        $t6, $t9, 12
/* 2D388 8002C788 000DC080 */  sll        $t8, $t5, 2
/* 2D38C 8002C78C 33190FFF */  andi       $t9, $t8, 0xFFF
/* 2D390 8002C790 8FB8010C */  lw         $t8, 0x10C($sp)
/* 2D394 8002C794 01C17825 */  or         $t7, $t6, $at
/* 2D398 8002C798 00197300 */  sll        $t6, $t9, 12
/* 2D39C 8002C79C 0018CC00 */  sll        $t9, $t8, 16
/* 2D3A0 8002C7A0 AFB90030 */  sw         $t9, 0x30($sp)
/* 2D3A4 8002C7A4 AFAE0034 */  sw         $t6, 0x34($sp)
/* 2D3A8 8002C7A8 AFAF0040 */  sw         $t7, 0x40($sp)
.L8002C7AC:
/* 2D3AC 8002C7AC 2401005C */  addiu      $at, $zero, 0x5C
/* 2D3B0 8002C7B0 17E10002 */  bne        $ra, $at, .L8002C7BC
/* 2D3B4 8002C7B4 3C0FFD48 */   lui       $t7, (0xFD4800F3 >> 16)
/* 2D3B8 8002C7B8 24100001 */  addiu      $s0, $zero, 0x1
.L8002C7BC:
/* 2D3BC 8002C7BC 8C620000 */  lw         $v0, 0x0($v1)
/* 2D3C0 8002C7C0 35EF00F3 */  ori        $t7, $t7, (0xFD4800F3 & 0xFFFF)
/* 2D3C4 8002C7C4 3C188009 */  lui        $t8, %hi(D_8008FB50)
/* 2D3C8 8002C7C8 244E0008 */  addiu      $t6, $v0, 0x8
/* 2D3CC 8002C7CC AC6E0000 */  sw         $t6, 0x0($v1)
/* 2D3D0 8002C7D0 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2D3D4 8002C7D4 8F18FB50 */  lw         $t8, %lo(D_8008FB50)($t8)
/* 2D3D8 8002C7D8 3C0F8006 */  lui        $t7, %hi(D_80061274)
/* 2D3DC 8002C7DC 2608FFFF */  addiu      $t0, $s0, -0x1
/* 2D3E0 8002C7E0 0018C880 */  sll        $t9, $t8, 2
/* 2D3E4 8002C7E4 0338C823 */  subu       $t9, $t9, $t8
/* 2D3E8 8002C7E8 0019C940 */  sll        $t9, $t9, 5
/* 2D3EC 8002C7EC 033F7021 */  addu       $t6, $t9, $ra
/* 2D3F0 8002C7F0 01EE7821 */  addu       $t7, $t7, $t6
/* 2D3F4 8002C7F4 8DEF1274 */  lw         $t7, %lo(D_80061274)($t7)
/* 2D3F8 8002C7F8 3C19F548 */  lui        $t9, (0xF5483E00 >> 16)
/* 2D3FC 8002C7FC 3C01073C */  lui        $at, (0x73CC000 >> 16)
/* 2D400 8002C800 AC4F0004 */  sw         $t7, 0x4($v0)
/* 2D404 8002C804 8C620000 */  lw         $v0, 0x0($v1)
/* 2D408 8002C808 37393E00 */  ori        $t9, $t9, (0xF5483E00 & 0xFFFF)
/* 2D40C 8002C80C 3C0E0700 */  lui        $t6, (0x7000000 >> 16)
/* 2D410 8002C810 24580008 */  addiu      $t8, $v0, 0x8
/* 2D414 8002C814 AC780000 */  sw         $t8, 0x0($v1)
/* 2D418 8002C818 AC4E0004 */  sw         $t6, 0x4($v0)
/* 2D41C 8002C81C AC590000 */  sw         $t9, 0x0($v0)
/* 2D420 8002C820 8C620000 */  lw         $v0, 0x0($v1)
/* 2D424 8002C824 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
/* 2D428 8002C828 3C0EF400 */  lui        $t6, (0xF4000000 >> 16)
/* 2D42C 8002C82C 244F0008 */  addiu      $t7, $v0, 0x8
/* 2D430 8002C830 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2D434 8002C834 AC400004 */  sw         $zero, 0x4($v0)
/* 2D438 8002C838 AC580000 */  sw         $t8, 0x0($v0)
/* 2D43C 8002C83C 8C620000 */  lw         $v0, 0x0($v1)
/* 2D440 8002C840 00087880 */  sll        $t7, $t0, 2
/* 2D444 8002C844 31E80FFF */  andi       $t0, $t7, 0xFFF
/* 2D448 8002C848 24590008 */  addiu      $t9, $v0, 0x8
/* 2D44C 8002C84C AC790000 */  sw         $t9, 0x0($v1)
/* 2D450 8002C850 3421C000 */  ori        $at, $at, (0x73CC000 & 0xFFFF)
/* 2D454 8002C854 0101C825 */  or         $t9, $t0, $at
/* 2D458 8002C858 AC590004 */  sw         $t9, 0x4($v0)
/* 2D45C 8002C85C AC4E0000 */  sw         $t6, 0x0($v0)
/* 2D460 8002C860 8C620000 */  lw         $v0, 0x0($v1)
/* 2D464 8002C864 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
/* 2D468 8002C868 3C01003C */  lui        $at, (0x3CC000 >> 16)
/* 2D46C 8002C86C 244E0008 */  addiu      $t6, $v0, 0x8
/* 2D470 8002C870 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2D474 8002C874 AC400004 */  sw         $zero, 0x4($v0)
/* 2D478 8002C878 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2D47C 8002C87C 8C620000 */  lw         $v0, 0x0($v1)
/* 2D480 8002C880 3C19F548 */  lui        $t9, (0xF5483E00 >> 16)
/* 2D484 8002C884 37393E00 */  ori        $t9, $t9, (0xF5483E00 & 0xFFFF)
/* 2D488 8002C888 24580008 */  addiu      $t8, $v0, 0x8
/* 2D48C 8002C88C AC780000 */  sw         $t8, 0x0($v1)
/* 2D490 8002C890 AC400004 */  sw         $zero, 0x4($v0)
/* 2D494 8002C894 AC590000 */  sw         $t9, 0x0($v0)
/* 2D498 8002C898 8C620000 */  lw         $v0, 0x0($v1)
/* 2D49C 8002C89C 3421C000 */  ori        $at, $at, (0x3CC000 & 0xFFFF)
/* 2D4A0 8002C8A0 0101C025 */  or         $t8, $t0, $at
/* 2D4A4 8002C8A4 244E0008 */  addiu      $t6, $v0, 0x8
/* 2D4A8 8002C8A8 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2D4AC 8002C8AC 3C0FF200 */  lui        $t7, (0xF2000000 >> 16)
/* 2D4B0 8002C8B0 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2D4B4 8002C8B4 AC580004 */  sw         $t8, 0x4($v0)
/* 2D4B8 8002C8B8 8C620000 */  lw         $v0, 0x0($v1)
/* 2D4BC 8002C8BC 8FAE0040 */  lw         $t6, 0x40($sp)
/* 2D4C0 8002C8C0 02306821 */  addu       $t5, $s1, $s0
/* 2D4C4 8002C8C4 000D7880 */  sll        $t7, $t5, 2
/* 2D4C8 8002C8C8 24590008 */  addiu      $t9, $v0, 0x8
/* 2D4CC 8002C8CC AC790000 */  sw         $t9, 0x0($v1)
/* 2D4D0 8002C8D0 31F80FFF */  andi       $t8, $t7, 0xFFF
/* 2D4D4 8002C8D4 01D8C825 */  or         $t9, $t6, $t8
/* 2D4D8 8002C8D8 AC590000 */  sw         $t9, 0x0($v0)
/* 2D4DC 8002C8DC 8FAF0034 */  lw         $t7, 0x34($sp)
/* 2D4E0 8002C8E0 00117080 */  sll        $t6, $s1, 2
/* 2D4E4 8002C8E4 31D80FFF */  andi       $t8, $t6, 0xFFF
/* 2D4E8 8002C8E8 01F8C825 */  or         $t9, $t7, $t8
/* 2D4EC 8002C8EC AC590004 */  sw         $t9, 0x4($v0)
/* 2D4F0 8002C8F0 8C620000 */  lw         $v0, 0x0($v1)
/* 2D4F4 8002C8F4 3C0FB400 */  lui        $t7, (0xB4000000 >> 16)
/* 2D4F8 8002C8F8 27FF0004 */  addiu      $ra, $ra, 0x4
/* 2D4FC 8002C8FC 244E0008 */  addiu      $t6, $v0, 0x8
/* 2D500 8002C900 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2D504 8002C904 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2D508 8002C908 8FB80030 */  lw         $t8, 0x30($sp)
/* 2D50C 8002C90C 24010060 */  addiu      $at, $zero, 0x60
/* 2D510 8002C910 3C0EB300 */  lui        $t6, (0xB3000000 >> 16)
/* 2D514 8002C914 AC580004 */  sw         $t8, 0x4($v0)
/* 2D518 8002C918 8C620000 */  lw         $v0, 0x0($v1)
/* 2D51C 8002C91C 3C0F0400 */  lui        $t7, (0x4000400 >> 16)
/* 2D520 8002C920 35EF0400 */  ori        $t7, $t7, (0x4000400 & 0xFFFF)
/* 2D524 8002C924 24590008 */  addiu      $t9, $v0, 0x8
/* 2D528 8002C928 AC790000 */  sw         $t9, 0x0($v1)
/* 2D52C 8002C92C AC4F0004 */  sw         $t7, 0x4($v0)
/* 2D530 8002C930 AC4E0000 */  sw         $t6, 0x0($v0)
/* 2D534 8002C934 8C620000 */  lw         $v0, 0x0($v1)
/* 2D538 8002C938 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
/* 2D53C 8002C93C 24580008 */  addiu      $t8, $v0, 0x8
/* 2D540 8002C940 AC780000 */  sw         $t8, 0x0($v1)
/* 2D544 8002C944 AC400004 */  sw         $zero, 0x4($v0)
/* 2D548 8002C948 AC590000 */  sw         $t9, 0x0($v0)
/* 2D54C 8002C94C 17E1FF97 */  bne        $ra, $at, .L8002C7AC
/* 2D550 8002C950 01A08825 */   or        $s1, $t5, $zero
/* 2D554 8002C954 0C00C93D */  jal        func_800324F4
/* 2D558 8002C958 00000000 */   nop
/* 2D55C 8002C95C 100001CE */  b          .L8002D098
/* 2D560 8002C960 8FA50120 */   lw        $a1, 0x120($sp)
.L8002C964:
/* 2D564 8002C964 240E00B4 */  addiu      $t6, $zero, 0xB4
/* 2D568 8002C968 AFAE0010 */  sw         $t6, 0x10($sp)
/* 2D56C 8002C96C 24A50028 */  addiu      $a1, $a1, 0x28
/* 2D570 8002C970 2406001E */  addiu      $a2, $zero, 0x1E
/* 2D574 8002C974 240700F0 */  addiu      $a3, $zero, 0xF0
/* 2D578 8002C978 0C00B7B3 */  jal        func_8002DECC
/* 2D57C 8002C97C AFA9010C */   sw        $t1, 0x10C($sp)
/* 2D580 8002C980 8FB00120 */  lw         $s0, 0x120($sp)
/* 2D584 8002C984 240F0001 */  addiu      $t7, $zero, 0x1
/* 2D588 8002C988 AFAF0010 */  sw         $t7, 0x10($sp)
/* 2D58C 8002C98C 26100029 */  addiu      $s0, $s0, 0x29
/* 2D590 8002C990 02002825 */  or         $a1, $s0, $zero
/* 2D594 8002C994 24040038 */  addiu      $a0, $zero, 0x38
/* 2D598 8002C998 2406001F */  addiu      $a2, $zero, 0x1F
/* 2D59C 8002C99C 0C00B7B3 */  jal        func_8002DECC
/* 2D5A0 8002C9A0 240700ED */   addiu     $a3, $zero, 0xED
/* 2D5A4 8002C9A4 241800B1 */  addiu      $t8, $zero, 0xB1
/* 2D5A8 8002C9A8 AFB80010 */  sw         $t8, 0x10($sp)
/* 2D5AC 8002C9AC 24040038 */  addiu      $a0, $zero, 0x38
/* 2D5B0 8002C9B0 02002825 */  or         $a1, $s0, $zero
/* 2D5B4 8002C9B4 24060020 */  addiu      $a2, $zero, 0x20
/* 2D5B8 8002C9B8 0C00B7B3 */  jal        func_8002DECC
/* 2D5BC 8002C9BC 24070001 */   addiu     $a3, $zero, 0x1
/* 2D5C0 8002C9C0 24190001 */  addiu      $t9, $zero, 0x1
/* 2D5C4 8002C9C4 AFB90010 */  sw         $t9, 0x10($sp)
/* 2D5C8 8002C9C8 24040039 */  addiu      $a0, $zero, 0x39
/* 2D5CC 8002C9CC 02002825 */  or         $a1, $s0, $zero
/* 2D5D0 8002C9D0 240600D0 */  addiu      $a2, $zero, 0xD0
/* 2D5D4 8002C9D4 0C00B7B3 */  jal        func_8002DECC
/* 2D5D8 8002C9D8 240700EE */   addiu     $a3, $zero, 0xEE
/* 2D5DC 8002C9DC 8FA50120 */  lw         $a1, 0x120($sp)
/* 2D5E0 8002C9E0 240E00B2 */  addiu      $t6, $zero, 0xB2
/* 2D5E4 8002C9E4 AFAE0010 */  sw         $t6, 0x10($sp)
/* 2D5E8 8002C9E8 24040039 */  addiu      $a0, $zero, 0x39
/* 2D5EC 8002C9EC 2406001F */  addiu      $a2, $zero, 0x1F
/* 2D5F0 8002C9F0 24070001 */  addiu      $a3, $zero, 0x1
/* 2D5F4 8002C9F4 0C00B7B3 */  jal        func_8002DECC
/* 2D5F8 8002C9F8 24A50117 */   addiu     $a1, $a1, 0x117
/* 2D5FC 8002C9FC 8FA50120 */  lw         $a1, 0x120($sp)
/* 2D600 8002CA00 240F0003 */  addiu      $t7, $zero, 0x3
/* 2D604 8002CA04 AFAF0010 */  sw         $t7, 0x10($sp)
/* 2D608 8002CA08 24040037 */  addiu      $a0, $zero, 0x37
/* 2D60C 8002CA0C 240600D4 */  addiu      $a2, $zero, 0xD4
/* 2D610 8002CA10 240700F0 */  addiu      $a3, $zero, 0xF0
/* 2D614 8002CA14 0C00B7B3 */  jal        func_8002DECC
/* 2D618 8002CA18 24A5002C */   addiu     $a1, $a1, 0x2C
/* 2D61C 8002CA1C 8FA50120 */  lw         $a1, 0x120($sp)
/* 2D620 8002CA20 241800B2 */  addiu      $t8, $zero, 0xB2
/* 2D624 8002CA24 AFB80010 */  sw         $t8, 0x10($sp)
/* 2D628 8002CA28 24040037 */  addiu      $a0, $zero, 0x37
/* 2D62C 8002CA2C 24060025 */  addiu      $a2, $zero, 0x25
/* 2D630 8002CA30 24070002 */  addiu      $a3, $zero, 0x2
/* 2D634 8002CA34 0C00B7B3 */  jal        func_8002DECC
/* 2D638 8002CA38 24A5011A */   addiu     $a1, $a1, 0x11A
/* 2D63C 8002CA3C 8FA50120 */  lw         $a1, 0x120($sp)
/* 2D640 8002CA40 24190001 */  addiu      $t9, $zero, 0x1
/* 2D644 8002CA44 AFB90010 */  sw         $t9, 0x10($sp)
/* 2D648 8002CA48 24A50027 */  addiu      $a1, $a1, 0x27
/* 2D64C 8002CA4C AFA50040 */  sw         $a1, 0x40($sp)
/* 2D650 8002CA50 24040037 */  addiu      $a0, $zero, 0x37
/* 2D654 8002CA54 2406001D */  addiu      $a2, $zero, 0x1D
/* 2D658 8002CA58 0C00B7B3 */  jal        func_8002DECC
/* 2D65C 8002CA5C 240700F2 */   addiu     $a3, $zero, 0xF2
/* 2D660 8002CA60 240E0001 */  addiu      $t6, $zero, 0x1
/* 2D664 8002CA64 8FA50040 */  lw         $a1, 0x40($sp)
/* 2D668 8002CA68 AFAE0010 */  sw         $t6, 0x10($sp)
/* 2D66C 8002CA6C 24040037 */  addiu      $a0, $zero, 0x37
/* 2D670 8002CA70 240600D3 */  addiu      $a2, $zero, 0xD3
/* 2D674 8002CA74 0C00B7B3 */  jal        func_8002DECC
/* 2D678 8002CA78 240700F2 */   addiu     $a3, $zero, 0xF2
/* 2D67C 8002CA7C 240F00B3 */  addiu      $t7, $zero, 0xB3
/* 2D680 8002CA80 8FA50040 */  lw         $a1, 0x40($sp)
/* 2D684 8002CA84 AFAF0010 */  sw         $t7, 0x10($sp)
/* 2D688 8002CA88 24040037 */  addiu      $a0, $zero, 0x37
/* 2D68C 8002CA8C 2406001E */  addiu      $a2, $zero, 0x1E
/* 2D690 8002CA90 0C00B7B3 */  jal        func_8002DECC
/* 2D694 8002CA94 24070001 */   addiu     $a3, $zero, 0x1
/* 2D698 8002CA98 8FA50120 */  lw         $a1, 0x120($sp)
/* 2D69C 8002CA9C 241800B3 */  addiu      $t8, $zero, 0xB3
/* 2D6A0 8002CAA0 AFB80010 */  sw         $t8, 0x10($sp)
/* 2D6A4 8002CAA4 24040037 */  addiu      $a0, $zero, 0x37
/* 2D6A8 8002CAA8 2406001E */  addiu      $a2, $zero, 0x1E
/* 2D6AC 8002CAAC 24070001 */  addiu      $a3, $zero, 0x1
/* 2D6B0 8002CAB0 0C00B7B3 */  jal        func_8002DECC
/* 2D6B4 8002CAB4 24A50119 */   addiu     $a1, $a1, 0x119
/* 2D6B8 8002CAB8 3C038009 */  lui        $v1, %hi(D_8008FB50)
/* 2D6BC 8002CABC 8C63FB50 */  lw         $v1, %lo(D_8008FB50)($v1)
/* 2D6C0 8002CAC0 3C198006 */  lui        $t9, %hi(D_800615E0)
/* 2D6C4 8002CAC4 8F3915E0 */  lw         $t9, %lo(D_800615E0)($t9)
/* 2D6C8 8002CAC8 00037080 */  sll        $t6, $v1, 2
/* 2D6CC 8002CACC 01C37023 */  subu       $t6, $t6, $v1
/* 2D6D0 8002CAD0 1323000D */  beq        $t9, $v1, .L8002CB08
/* 2D6D4 8002CAD4 000E7080 */   sll       $t6, $t6, 2
/* 2D6D8 8002CAD8 3C0F8006 */  lui        $t7, %hi(D_800614E4)
/* 2D6DC 8002CADC 25EF14E4 */  addiu      $t7, $t7, %lo(D_800614E4)
/* 2D6E0 8002CAE0 01CF1021 */  addu       $v0, $t6, $t7
/* 2D6E4 8002CAE4 8C440004 */  lw         $a0, 0x4($v0)
/* 2D6E8 8002CAE8 8C580008 */  lw         $t8, 0x8($v0)
/* 2D6EC 8002CAEC 8C450000 */  lw         $a1, 0x0($v0)
/* 2D6F0 8002CAF0 0C00A048 */  jal        func_80028120
/* 2D6F4 8002CAF4 03043023 */   subu      $a2, $t8, $a0
/* 2D6F8 8002CAF8 3C038009 */  lui        $v1, %hi(D_8008FB50)
/* 2D6FC 8002CAFC 8C63FB50 */  lw         $v1, %lo(D_8008FB50)($v1)
/* 2D700 8002CB00 3C018006 */  lui        $at, %hi(D_800615E0)
/* 2D704 8002CB04 AC2315E0 */  sw         $v1, %lo(D_800615E0)($at)
.L8002CB08:
/* 2D708 8002CB08 2466FFFA */  addiu      $a2, $v1, -0x6
/* 2D70C 8002CB0C 0006C880 */  sll        $t9, $a2, 2
/* 2D710 8002CB10 3C0E8006 */  lui        $t6, %hi(D_8006158C)
/* 2D714 8002CB14 3C0F8006 */  lui        $t7, %hi(D_80061598)
/* 2D718 8002CB18 25CE158C */  addiu      $t6, $t6, %lo(D_8006158C)
/* 2D71C 8002CB1C 0326C823 */  subu       $t9, $t9, $a2
/* 2D720 8002CB20 25EF1598 */  addiu      $t7, $t7, %lo(D_80061598)
/* 2D724 8002CB24 0006F880 */  sll        $ra, $a2, 2
/* 2D728 8002CB28 032E2021 */  addu       $a0, $t9, $t6
/* 2D72C 8002CB2C 03EF1021 */  addu       $v0, $ra, $t7
/* 2D730 8002CB30 84580000 */  lh         $t8, 0x0($v0)
/* 2D734 8002CB34 8FB90120 */  lw         $t9, 0x120($sp)
/* 2D738 8002CB38 90880000 */  lbu        $t0, 0x0($a0)
/* 2D73C 8002CB3C 90900001 */  lbu        $s0, 0x1($a0)
/* 2D740 8002CB40 03192821 */  addu       $a1, $t8, $t9
/* 2D744 8002CB44 04A1000B */  bgez       $a1, .L8002CB74
/* 2D748 8002CB48 84510002 */   lh        $s1, 0x2($v0)
/* 2D74C 8002CB4C 00A87021 */  addu       $t6, $a1, $t0
/* 2D750 8002CB50 05C10003 */  bgez       $t6, .L8002CB60
/* 2D754 8002CB54 00057823 */   negu      $t7, $a1
/* 2D758 8002CB58 10000006 */  b          .L8002CB74
/* 2D75C 8002CB5C 00008025 */   or        $s0, $zero, $zero
.L8002CB60:
/* 2D760 8002CB60 AFAF010C */  sw         $t7, 0x10C($sp)
/* 2D764 8002CB64 000FC940 */  sll        $t9, $t7, 5
/* 2D768 8002CB68 00002825 */  or         $a1, $zero, $zero
/* 2D76C 8002CB6C 010F4023 */  subu       $t0, $t0, $t7
/* 2D770 8002CB70 AFB9010C */  sw         $t9, 0x10C($sp)
.L8002CB74:
/* 2D774 8002CB74 28A10141 */  slti       $at, $a1, 0x141
/* 2D778 8002CB78 14200003 */  bnez       $at, .L8002CB88
/* 2D77C 8002CB7C 00A87021 */   addu      $t6, $a1, $t0
/* 2D780 8002CB80 10000007 */  b          .L8002CBA0
/* 2D784 8002CB84 00008025 */   or        $s0, $zero, $zero
.L8002CB88:
/* 2D788 8002CB88 29C10141 */  slti       $at, $t6, 0x141
/* 2D78C 8002CB8C 14200004 */  bnez       $at, .L8002CBA0
/* 2D790 8002CB90 01057823 */   subu      $t7, $t0, $a1
/* 2D794 8002CB94 01E84023 */  subu       $t0, $t7, $t0
/* 2D798 8002CB98 25080140 */  addiu      $t0, $t0, 0x140
/* 2D79C 8002CB9C AFA0010C */  sw         $zero, 0x10C($sp)
.L8002CBA0:
/* 2D7A0 8002CBA0 AFA50114 */  sw         $a1, 0x114($sp)
/* 2D7A4 8002CBA4 1200013B */  beqz       $s0, .L8002D094
/* 2D7A8 8002CBA8 AFA60108 */   sw        $a2, 0x108($sp)
/* 2D7AC 8002CBAC 3C038008 */  lui        $v1, %hi(D_8007A184)
/* 2D7B0 8002CBB0 2463A184 */  addiu      $v1, $v1, %lo(D_8007A184)
/* 2D7B4 8002CBB4 8C620000 */  lw         $v0, 0x0($v1)
/* 2D7B8 8002CBB8 3C19FD10 */  lui        $t9, (0xFD100000 >> 16)
/* 2D7BC 8002CBBC 3C0E8006 */  lui        $t6, %hi(D_8006155C)
/* 2D7C0 8002CBC0 24580008 */  addiu      $t8, $v0, 0x8
/* 2D7C4 8002CBC4 AC780000 */  sw         $t8, 0x0($v1)
/* 2D7C8 8002CBC8 01DF7021 */  addu       $t6, $t6, $ra
/* 2D7CC 8002CBCC AC590000 */  sw         $t9, 0x0($v0)
/* 2D7D0 8002CBD0 8DCE155C */  lw         $t6, %lo(D_8006155C)($t6)
/* 2D7D4 8002CBD4 AC4E0004 */  sw         $t6, 0x4($v0)
/* 2D7D8 8002CBD8 8C620000 */  lw         $v0, 0x0($v1)
/* 2D7DC 8002CBDC 3C18E800 */  lui        $t8, (0xE8000000 >> 16)
/* 2D7E0 8002CBE0 3C0EF500 */  lui        $t6, (0xF5000100 >> 16)
/* 2D7E4 8002CBE4 244F0008 */  addiu      $t7, $v0, 0x8
/* 2D7E8 8002CBE8 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2D7EC 8002CBEC AC400004 */  sw         $zero, 0x4($v0)
/* 2D7F0 8002CBF0 AC580000 */  sw         $t8, 0x0($v0)
/* 2D7F4 8002CBF4 8C620000 */  lw         $v0, 0x0($v1)
/* 2D7F8 8002CBF8 35CE0100 */  ori        $t6, $t6, (0xF5000100 & 0xFFFF)
/* 2D7FC 8002CBFC 3C0F0700 */  lui        $t7, (0x7000000 >> 16)
/* 2D800 8002CC00 24590008 */  addiu      $t9, $v0, 0x8
/* 2D804 8002CC04 AC790000 */  sw         $t9, 0x0($v1)
/* 2D808 8002CC08 AC4F0004 */  sw         $t7, 0x4($v0)
/* 2D80C 8002CC0C AC4E0000 */  sw         $t6, 0x0($v0)
/* 2D810 8002CC10 8C620000 */  lw         $v0, 0x0($v1)
/* 2D814 8002CC14 3C19E600 */  lui        $t9, (0xE6000000 >> 16)
/* 2D818 8002CC18 3C0FF000 */  lui        $t7, (0xF0000000 >> 16)
/* 2D81C 8002CC1C 24580008 */  addiu      $t8, $v0, 0x8
/* 2D820 8002CC20 AC780000 */  sw         $t8, 0x0($v1)
/* 2D824 8002CC24 AC400004 */  sw         $zero, 0x4($v0)
/* 2D828 8002CC28 AC590000 */  sw         $t9, 0x0($v0)
/* 2D82C 8002CC2C 8C620000 */  lw         $v0, 0x0($v1)
/* 2D830 8002CC30 3C18073F */  lui        $t8, (0x73FC000 >> 16)
/* 2D834 8002CC34 3718C000 */  ori        $t8, $t8, (0x73FC000 & 0xFFFF)
/* 2D838 8002CC38 244E0008 */  addiu      $t6, $v0, 0x8
/* 2D83C 8002CC3C AC6E0000 */  sw         $t6, 0x0($v1)
/* 2D840 8002CC40 AC580004 */  sw         $t8, 0x4($v0)
/* 2D844 8002CC44 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2D848 8002CC48 8C620000 */  lw         $v0, 0x0($v1)
/* 2D84C 8002CC4C 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
/* 2D850 8002CC50 3C0F8009 */  lui        $t7, %hi(D_8008FB3E)
/* 2D854 8002CC54 24590008 */  addiu      $t9, $v0, 0x8
/* 2D858 8002CC58 AC790000 */  sw         $t9, 0x0($v1)
/* 2D85C 8002CC5C AC400004 */  sw         $zero, 0x4($v0)
/* 2D860 8002CC60 AC4E0000 */  sw         $t6, 0x0($v0)
/* 2D864 8002CC64 95EFFB3E */  lhu        $t7, %lo(D_8008FB3E)($t7)
/* 2D868 8002CC68 3C018009 */  lui        $at, %hi(D_8008FB3E)
/* 2D86C 8002CC6C 31F8FFEF */  andi       $t8, $t7, 0xFFEF
/* 2D870 8002CC70 A438FB3E */  sh         $t8, %lo(D_8008FB3E)($at)
/* 2D874 8002CC74 8C620000 */  lw         $v0, 0x0($v1)
/* 2D878 8002CC78 908E0000 */  lbu        $t6, 0x0($a0)
/* 2D87C 8002CC7C 3C01FD48 */  lui        $at, (0xFD480000 >> 16)
/* 2D880 8002CC80 24590008 */  addiu      $t9, $v0, 0x8
/* 2D884 8002CC84 25CFFFFF */  addiu      $t7, $t6, -0x1
/* 2D888 8002CC88 31F80FFF */  andi       $t8, $t7, 0xFFF
/* 2D88C 8002CC8C AC790000 */  sw         $t9, 0x0($v1)
/* 2D890 8002CC90 0301C825 */  or         $t9, $t8, $at
/* 2D894 8002CC94 AC590000 */  sw         $t9, 0x0($v0)
/* 2D898 8002CC98 8FAE0108 */  lw         $t6, 0x108($sp)
/* 2D89C 8002CC9C 3C188006 */  lui        $t8, %hi(D_8006156C)
/* 2D8A0 8002CCA0 2718156C */  addiu      $t8, $t8, %lo(D_8006156C)
/* 2D8A4 8002CCA4 000E78C0 */  sll        $t7, $t6, 3
/* 2D8A8 8002CCA8 01F8C821 */  addu       $t9, $t7, $t8
/* 2D8AC 8002CCAC AFB9002C */  sw         $t9, 0x2C($sp)
/* 2D8B0 8002CCB0 8F2E0000 */  lw         $t6, 0x0($t9)
/* 2D8B4 8002CCB4 AC4E0004 */  sw         $t6, 0x4($v0)
/* 2D8B8 8002CCB8 8C620000 */  lw         $v0, 0x0($v1)
/* 2D8BC 8002CCBC 90980000 */  lbu        $t8, 0x0($a0)
/* 2D8C0 8002CCC0 3C01F548 */  lui        $at, (0xF5480000 >> 16)
/* 2D8C4 8002CCC4 244F0008 */  addiu      $t7, $v0, 0x8
/* 2D8C8 8002CCC8 27190007 */  addiu      $t9, $t8, 0x7
/* 2D8CC 8002CCCC 001970C3 */  sra        $t6, $t9, 3
/* 2D8D0 8002CCD0 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2D8D4 8002CCD4 31CF01FF */  andi       $t7, $t6, 0x1FF
/* 2D8D8 8002CCD8 000FC240 */  sll        $t8, $t7, 9
/* 2D8DC 8002CCDC 0301C825 */  or         $t9, $t8, $at
/* 2D8E0 8002CCE0 3C0E0700 */  lui        $t6, (0x7000000 >> 16)
/* 2D8E4 8002CCE4 AC4E0004 */  sw         $t6, 0x4($v0)
/* 2D8E8 8002CCE8 AC590000 */  sw         $t9, 0x0($v0)
/* 2D8EC 8002CCEC 8FAF0114 */  lw         $t7, 0x114($sp)
/* 2D8F0 8002CCF0 3C0BE700 */  lui        $t3, (0xE7000000 >> 16)
/* 2D8F4 8002CCF4 01E8C021 */  addu       $t8, $t7, $t0
/* 2D8F8 8002CCF8 AFB80040 */  sw         $t8, 0x40($sp)
/* 2D8FC 8002CCFC 8C620000 */  lw         $v0, 0x0($v1)
/* 2D900 8002CD00 3C0EE600 */  lui        $t6, (0xE6000000 >> 16)
/* 2D904 8002CD04 24590008 */  addiu      $t9, $v0, 0x8
/* 2D908 8002CD08 AC790000 */  sw         $t9, 0x0($v1)
/* 2D90C 8002CD0C AC400004 */  sw         $zero, 0x4($v0)
/* 2D910 8002CD10 AC4E0000 */  sw         $t6, 0x0($v0)
/* 2D914 8002CD14 8C620000 */  lw         $v0, 0x0($v1)
/* 2D918 8002CD18 3C18F400 */  lui        $t8, (0xF4000000 >> 16)
/* 2D91C 8002CD1C 3C010700 */  lui        $at, (0x7000000 >> 16)
/* 2D920 8002CD20 244F0008 */  addiu      $t7, $v0, 0x8
/* 2D924 8002CD24 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2D928 8002CD28 AC580000 */  sw         $t8, 0x0($v0)
/* 2D92C 8002CD2C 90990001 */  lbu        $t9, 0x1($a0)
/* 2D930 8002CD30 272EFFFF */  addiu      $t6, $t9, -0x1
/* 2D934 8002CD34 000E7880 */  sll        $t7, $t6, 2
/* 2D938 8002CD38 908E0000 */  lbu        $t6, 0x0($a0)
/* 2D93C 8002CD3C 31F80FFF */  andi       $t8, $t7, 0xFFF
/* 2D940 8002CD40 0301C825 */  or         $t9, $t8, $at
/* 2D944 8002CD44 25CFFFFF */  addiu      $t7, $t6, -0x1
/* 2D948 8002CD48 000FC080 */  sll        $t8, $t7, 2
/* 2D94C 8002CD4C 330E0FFF */  andi       $t6, $t8, 0xFFF
/* 2D950 8002CD50 000E7B00 */  sll        $t7, $t6, 12
/* 2D954 8002CD54 032FC025 */  or         $t8, $t9, $t7
/* 2D958 8002CD58 AC580004 */  sw         $t8, 0x4($v0)
/* 2D95C 8002CD5C 8C620000 */  lw         $v0, 0x0($v1)
/* 2D960 8002CD60 244E0008 */  addiu      $t6, $v0, 0x8
/* 2D964 8002CD64 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2D968 8002CD68 AC400004 */  sw         $zero, 0x4($v0)
/* 2D96C 8002CD6C AC4B0000 */  sw         $t3, 0x0($v0)
/* 2D970 8002CD70 8C620000 */  lw         $v0, 0x0($v1)
/* 2D974 8002CD74 908F0000 */  lbu        $t7, 0x0($a0)
/* 2D978 8002CD78 3C01F548 */  lui        $at, (0xF5480000 >> 16)
/* 2D97C 8002CD7C 24590008 */  addiu      $t9, $v0, 0x8
/* 2D980 8002CD80 25F80007 */  addiu      $t8, $t7, 0x7
/* 2D984 8002CD84 001870C3 */  sra        $t6, $t8, 3
/* 2D988 8002CD88 AC790000 */  sw         $t9, 0x0($v1)
/* 2D98C 8002CD8C 31D901FF */  andi       $t9, $t6, 0x1FF
/* 2D990 8002CD90 00197A40 */  sll        $t7, $t9, 9
/* 2D994 8002CD94 01E1C025 */  or         $t8, $t7, $at
/* 2D998 8002CD98 AC580000 */  sw         $t8, 0x0($v0)
/* 2D99C 8002CD9C AC400004 */  sw         $zero, 0x4($v0)
/* 2D9A0 8002CDA0 8C620000 */  lw         $v0, 0x0($v1)
/* 2D9A4 8002CDA4 3C19F200 */  lui        $t9, (0xF2000000 >> 16)
/* 2D9A8 8002CDA8 244E0008 */  addiu      $t6, $v0, 0x8
/* 2D9AC 8002CDAC AC6E0000 */  sw         $t6, 0x0($v1)
/* 2D9B0 8002CDB0 AC590000 */  sw         $t9, 0x0($v0)
/* 2D9B4 8002CDB4 908F0001 */  lbu        $t7, 0x1($a0)
/* 2D9B8 8002CDB8 25F8FFFF */  addiu      $t8, $t7, -0x1
/* 2D9BC 8002CDBC 908F0000 */  lbu        $t7, 0x0($a0)
/* 2D9C0 8002CDC0 00187080 */  sll        $t6, $t8, 2
/* 2D9C4 8002CDC4 31D90FFF */  andi       $t9, $t6, 0xFFF
/* 2D9C8 8002CDC8 25F8FFFF */  addiu      $t8, $t7, -0x1
/* 2D9CC 8002CDCC 00187080 */  sll        $t6, $t8, 2
/* 2D9D0 8002CDD0 31CF0FFF */  andi       $t7, $t6, 0xFFF
/* 2D9D4 8002CDD4 000FC300 */  sll        $t8, $t7, 12
/* 2D9D8 8002CDD8 03387025 */  or         $t6, $t9, $t8
/* 2D9DC 8002CDDC AC4E0004 */  sw         $t6, 0x4($v0)
/* 2D9E0 8002CDE0 8C620000 */  lw         $v0, 0x0($v1)
/* 2D9E4 8002CDE4 244F0008 */  addiu      $t7, $v0, 0x8
/* 2D9E8 8002CDE8 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2D9EC 8002CDEC AC400004 */  sw         $zero, 0x4($v0)
/* 2D9F0 8002CDF0 AC4B0000 */  sw         $t3, 0x0($v0)
/* 2D9F4 8002CDF4 8FAC0040 */  lw         $t4, 0x40($sp)
/* 2D9F8 8002CDF8 8C620000 */  lw         $v0, 0x0($v1)
/* 2D9FC 8002CDFC 3C01E400 */  lui        $at, (0xE4000000 >> 16)
/* 2DA00 8002CE00 000CC080 */  sll        $t8, $t4, 2
/* 2DA04 8002CE04 330E0FFF */  andi       $t6, $t8, 0xFFF
/* 2DA08 8002CE08 000E6300 */  sll        $t4, $t6, 12
/* 2DA0C 8002CE0C 0230C021 */  addu       $t8, $s1, $s0
/* 2DA10 8002CE10 24590008 */  addiu      $t9, $v0, 0x8
/* 2DA14 8002CE14 AC790000 */  sw         $t9, 0x0($v1)
/* 2DA18 8002CE18 00187080 */  sll        $t6, $t8, 2
/* 2DA1C 8002CE1C 31CF0FFF */  andi       $t7, $t6, 0xFFF
/* 2DA20 8002CE20 0181C825 */  or         $t9, $t4, $at
/* 2DA24 8002CE24 032FC025 */  or         $t8, $t9, $t7
/* 2DA28 8002CE28 AC580000 */  sw         $t8, 0x0($v0)
/* 2DA2C 8002CE2C 8FAE0114 */  lw         $t6, 0x114($sp)
/* 2DA30 8002CE30 000EC880 */  sll        $t9, $t6, 2
/* 2DA34 8002CE34 332F0FFF */  andi       $t7, $t9, 0xFFF
/* 2DA38 8002CE38 000FC300 */  sll        $t8, $t7, 12
/* 2DA3C 8002CE3C 00117080 */  sll        $t6, $s1, 2
/* 2DA40 8002CE40 31D90FFF */  andi       $t9, $t6, 0xFFF
/* 2DA44 8002CE44 03197825 */  or         $t7, $t8, $t9
/* 2DA48 8002CE48 AFB80034 */  sw         $t8, 0x34($sp)
/* 2DA4C 8002CE4C AC4F0004 */  sw         $t7, 0x4($v0)
/* 2DA50 8002CE50 8C620000 */  lw         $v0, 0x0($v1)
/* 2DA54 8002CE54 3C18B400 */  lui        $t8, (0xB4000000 >> 16)
/* 2DA58 8002CE58 3C19B300 */  lui        $t9, (0xB3000000 >> 16)
/* 2DA5C 8002CE5C 244E0008 */  addiu      $t6, $v0, 0x8
/* 2DA60 8002CE60 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2DA64 8002CE64 AC580000 */  sw         $t8, 0x0($v0)
/* 2DA68 8002CE68 8FAF010C */  lw         $t7, 0x10C($sp)
/* 2DA6C 8002CE6C 000F7400 */  sll        $t6, $t7, 16
/* 2DA70 8002CE70 AFAE0030 */  sw         $t6, 0x30($sp)
/* 2DA74 8002CE74 AC4E0004 */  sw         $t6, 0x4($v0)
/* 2DA78 8002CE78 8C620000 */  lw         $v0, 0x0($v1)
/* 2DA7C 8002CE7C 3C0F0400 */  lui        $t7, (0x4000400 >> 16)
/* 2DA80 8002CE80 35EF0400 */  ori        $t7, $t7, (0x4000400 & 0xFFFF)
/* 2DA84 8002CE84 24580008 */  addiu      $t8, $v0, 0x8
/* 2DA88 8002CE88 AC780000 */  sw         $t8, 0x0($v1)
/* 2DA8C 8002CE8C AC4F0004 */  sw         $t7, 0x4($v0)
/* 2DA90 8002CE90 AC590000 */  sw         $t9, 0x0($v0)
/* 2DA94 8002CE94 8C620000 */  lw         $v0, 0x0($v1)
/* 2DA98 8002CE98 244E0008 */  addiu      $t6, $v0, 0x8
/* 2DA9C 8002CE9C AC6E0000 */  sw         $t6, 0x0($v1)
/* 2DAA0 8002CEA0 AC400004 */  sw         $zero, 0x4($v0)
/* 2DAA4 8002CEA4 AC4B0000 */  sw         $t3, 0x0($v0)
/* 2DAA8 8002CEA8 8C620000 */  lw         $v0, 0x0($v1)
/* 2DAAC 8002CEAC 90990000 */  lbu        $t9, 0x0($a0)
/* 2DAB0 8002CEB0 3C01FD48 */  lui        $at, (0xFD480000 >> 16)
/* 2DAB4 8002CEB4 24580008 */  addiu      $t8, $v0, 0x8
/* 2DAB8 8002CEB8 272FFFFF */  addiu      $t7, $t9, -0x1
/* 2DABC 8002CEBC 31EE0FFF */  andi       $t6, $t7, 0xFFF
/* 2DAC0 8002CEC0 AC780000 */  sw         $t8, 0x0($v1)
/* 2DAC4 8002CEC4 01C1C025 */  or         $t8, $t6, $at
/* 2DAC8 8002CEC8 AC580000 */  sw         $t8, 0x0($v0)
/* 2DACC 8002CECC 8FB9002C */  lw         $t9, 0x2C($sp)
/* 2DAD0 8002CED0 8F2F0004 */  lw         $t7, 0x4($t9)
/* 2DAD4 8002CED4 AC4F0004 */  sw         $t7, 0x4($v0)
/* 2DAD8 8002CED8 8C620000 */  lw         $v0, 0x0($v1)
/* 2DADC 8002CEDC 90980000 */  lbu        $t8, 0x0($a0)
/* 2DAE0 8002CEE0 3C01F548 */  lui        $at, (0xF5480000 >> 16)
/* 2DAE4 8002CEE4 244E0008 */  addiu      $t6, $v0, 0x8
/* 2DAE8 8002CEE8 27190007 */  addiu      $t9, $t8, 0x7
/* 2DAEC 8002CEEC 001978C3 */  sra        $t7, $t9, 3
/* 2DAF0 8002CEF0 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2DAF4 8002CEF4 31EE01FF */  andi       $t6, $t7, 0x1FF
/* 2DAF8 8002CEF8 000EC240 */  sll        $t8, $t6, 9
/* 2DAFC 8002CEFC 0301C825 */  or         $t9, $t8, $at
/* 2DB00 8002CF00 3C0F0700 */  lui        $t7, (0x7000000 >> 16)
/* 2DB04 8002CF04 AC4F0004 */  sw         $t7, 0x4($v0)
/* 2DB08 8002CF08 AC590000 */  sw         $t9, 0x0($v0)
/* 2DB0C 8002CF0C 8C620000 */  lw         $v0, 0x0($v1)
/* 2DB10 8002CF10 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
/* 2DB14 8002CF14 244E0008 */  addiu      $t6, $v0, 0x8
/* 2DB18 8002CF18 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2DB1C 8002CF1C AC400004 */  sw         $zero, 0x4($v0)
/* 2DB20 8002CF20 AC580000 */  sw         $t8, 0x0($v0)
/* 2DB24 8002CF24 8C620000 */  lw         $v0, 0x0($v1)
/* 2DB28 8002CF28 3C0FF400 */  lui        $t7, (0xF4000000 >> 16)
/* 2DB2C 8002CF2C 3C010700 */  lui        $at, (0x7000000 >> 16)
/* 2DB30 8002CF30 24590008 */  addiu      $t9, $v0, 0x8
/* 2DB34 8002CF34 AC790000 */  sw         $t9, 0x0($v1)
/* 2DB38 8002CF38 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2DB3C 8002CF3C 908E0002 */  lbu        $t6, 0x2($a0)
/* 2DB40 8002CF40 25D8FFFF */  addiu      $t8, $t6, -0x1
/* 2DB44 8002CF44 0018C880 */  sll        $t9, $t8, 2
/* 2DB48 8002CF48 90980000 */  lbu        $t8, 0x0($a0)
/* 2DB4C 8002CF4C 332F0FFF */  andi       $t7, $t9, 0xFFF
/* 2DB50 8002CF50 01E17025 */  or         $t6, $t7, $at
/* 2DB54 8002CF54 2719FFFF */  addiu      $t9, $t8, -0x1
/* 2DB58 8002CF58 00197880 */  sll        $t7, $t9, 2
/* 2DB5C 8002CF5C 31F80FFF */  andi       $t8, $t7, 0xFFF
/* 2DB60 8002CF60 0018CB00 */  sll        $t9, $t8, 12
/* 2DB64 8002CF64 01D97825 */  or         $t7, $t6, $t9
/* 2DB68 8002CF68 AC4F0004 */  sw         $t7, 0x4($v0)
/* 2DB6C 8002CF6C 8C620000 */  lw         $v0, 0x0($v1)
/* 2DB70 8002CF70 24580008 */  addiu      $t8, $v0, 0x8
/* 2DB74 8002CF74 AC780000 */  sw         $t8, 0x0($v1)
/* 2DB78 8002CF78 AC400004 */  sw         $zero, 0x4($v0)
/* 2DB7C 8002CF7C AC4B0000 */  sw         $t3, 0x0($v0)
/* 2DB80 8002CF80 8C620000 */  lw         $v0, 0x0($v1)
/* 2DB84 8002CF84 90990000 */  lbu        $t9, 0x0($a0)
/* 2DB88 8002CF88 3C01F548 */  lui        $at, (0xF5480000 >> 16)
/* 2DB8C 8002CF8C 244E0008 */  addiu      $t6, $v0, 0x8
/* 2DB90 8002CF90 272F0007 */  addiu      $t7, $t9, 0x7
/* 2DB94 8002CF94 000FC0C3 */  sra        $t8, $t7, 3
/* 2DB98 8002CF98 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2DB9C 8002CF9C 330E01FF */  andi       $t6, $t8, 0x1FF
/* 2DBA0 8002CFA0 000ECA40 */  sll        $t9, $t6, 9
/* 2DBA4 8002CFA4 03217825 */  or         $t7, $t9, $at
/* 2DBA8 8002CFA8 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2DBAC 8002CFAC AC400004 */  sw         $zero, 0x4($v0)
/* 2DBB0 8002CFB0 8C620000 */  lw         $v0, 0x0($v1)
/* 2DBB4 8002CFB4 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
/* 2DBB8 8002CFB8 24580008 */  addiu      $t8, $v0, 0x8
/* 2DBBC 8002CFBC AC780000 */  sw         $t8, 0x0($v1)
/* 2DBC0 8002CFC0 AC4E0000 */  sw         $t6, 0x0($v0)
/* 2DBC4 8002CFC4 90990002 */  lbu        $t9, 0x2($a0)
/* 2DBC8 8002CFC8 272FFFFF */  addiu      $t7, $t9, -0x1
/* 2DBCC 8002CFCC 90990000 */  lbu        $t9, 0x0($a0)
/* 2DBD0 8002CFD0 000FC080 */  sll        $t8, $t7, 2
/* 2DBD4 8002CFD4 330E0FFF */  andi       $t6, $t8, 0xFFF
/* 2DBD8 8002CFD8 272FFFFF */  addiu      $t7, $t9, -0x1
/* 2DBDC 8002CFDC 000FC080 */  sll        $t8, $t7, 2
/* 2DBE0 8002CFE0 33190FFF */  andi       $t9, $t8, 0xFFF
/* 2DBE4 8002CFE4 00197B00 */  sll        $t7, $t9, 12
/* 2DBE8 8002CFE8 01CFC025 */  or         $t8, $t6, $t7
/* 2DBEC 8002CFEC AC580004 */  sw         $t8, 0x4($v0)
/* 2DBF0 8002CFF0 8C620000 */  lw         $v0, 0x0($v1)
/* 2DBF4 8002CFF4 24590008 */  addiu      $t9, $v0, 0x8
/* 2DBF8 8002CFF8 AC790000 */  sw         $t9, 0x0($v1)
/* 2DBFC 8002CFFC AC400004 */  sw         $zero, 0x4($v0)
/* 2DC00 8002D000 AC4B0000 */  sw         $t3, 0x0($v0)
/* 2DC04 8002D004 8C620000 */  lw         $v0, 0x0($v1)
/* 2DC08 8002D008 908F0002 */  lbu        $t7, 0x2($a0)
/* 2DC0C 8002D00C 3C01E400 */  lui        $at, (0xE4000000 >> 16)
/* 2DC10 8002D010 244E0008 */  addiu      $t6, $v0, 0x8
/* 2DC14 8002D014 01F1C021 */  addu       $t8, $t7, $s1
/* 2DC18 8002D018 0310C821 */  addu       $t9, $t8, $s0
/* 2DC1C 8002D01C AC6E0000 */  sw         $t6, 0x0($v1)
/* 2DC20 8002D020 00197080 */  sll        $t6, $t9, 2
/* 2DC24 8002D024 31CF0FFF */  andi       $t7, $t6, 0xFFF
/* 2DC28 8002D028 01E1C025 */  or         $t8, $t7, $at
/* 2DC2C 8002D02C 030CC825 */  or         $t9, $t8, $t4
/* 2DC30 8002D030 AC590000 */  sw         $t9, 0x0($v0)
/* 2DC34 8002D034 908E0001 */  lbu        $t6, 0x1($a0)
/* 2DC38 8002D038 01D17821 */  addu       $t7, $t6, $s1
/* 2DC3C 8002D03C 8FAE0034 */  lw         $t6, 0x34($sp)
/* 2DC40 8002D040 000FC080 */  sll        $t8, $t7, 2
/* 2DC44 8002D044 33190FFF */  andi       $t9, $t8, 0xFFF
/* 2DC48 8002D048 032E7825 */  or         $t7, $t9, $t6
/* 2DC4C 8002D04C AC4F0004 */  sw         $t7, 0x4($v0)
/* 2DC50 8002D050 8C620000 */  lw         $v0, 0x0($v1)
/* 2DC54 8002D054 3C19B400 */  lui        $t9, (0xB4000000 >> 16)
/* 2DC58 8002D058 24580008 */  addiu      $t8, $v0, 0x8
/* 2DC5C 8002D05C AC780000 */  sw         $t8, 0x0($v1)
/* 2DC60 8002D060 AC590000 */  sw         $t9, 0x0($v0)
/* 2DC64 8002D064 8FAE0030 */  lw         $t6, 0x30($sp)
/* 2DC68 8002D068 3C18B300 */  lui        $t8, (0xB3000000 >> 16)
/* 2DC6C 8002D06C AC4E0004 */  sw         $t6, 0x4($v0)
/* 2DC70 8002D070 8C620000 */  lw         $v0, 0x0($v1)
/* 2DC74 8002D074 3C190400 */  lui        $t9, (0x4000400 >> 16)
/* 2DC78 8002D078 37390400 */  ori        $t9, $t9, (0x4000400 & 0xFFFF)
/* 2DC7C 8002D07C 244F0008 */  addiu      $t7, $v0, 0x8
/* 2DC80 8002D080 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2DC84 8002D084 AC590004 */  sw         $t9, 0x4($v0)
/* 2DC88 8002D088 AC580000 */  sw         $t8, 0x0($v0)
/* 2DC8C 8002D08C 0C00C93D */  jal        func_800324F4
/* 2DC90 8002D090 00000000 */   nop
.L8002D094:
/* 2DC94 8002D094 8FA50120 */  lw         $a1, 0x120($sp)
.L8002D098:
/* 2DC98 8002D098 240E0007 */  addiu      $t6, $zero, 0x7
/* 2DC9C 8002D09C AFAE0010 */  sw         $t6, 0x10($sp)
/* 2DCA0 8002D0A0 24040005 */  addiu      $a0, $zero, 0x5
/* 2DCA4 8002D0A4 2406001C */  addiu      $a2, $zero, 0x1C
/* 2DCA8 8002D0A8 24070007 */  addiu      $a3, $zero, 0x7
/* 2DCAC 8002D0AC 0C00B7B3 */  jal        func_8002DECC
/* 2DCB0 8002D0B0 24A50045 */   addiu     $a1, $a1, 0x45
/* 2DCB4 8002D0B4 8FA50120 */  lw         $a1, 0x120($sp)
/* 2DCB8 8002D0B8 240F0007 */  addiu      $t7, $zero, 0x7
/* 2DCBC 8002D0BC AFAF0010 */  sw         $t7, 0x10($sp)
/* 2DCC0 8002D0C0 24040005 */  addiu      $a0, $zero, 0x5
/* 2DCC4 8002D0C4 2406001C */  addiu      $a2, $zero, 0x1C
/* 2DCC8 8002D0C8 24070007 */  addiu      $a3, $zero, 0x7
/* 2DCCC 8002D0CC 0C00B7B3 */  jal        func_8002DECC
/* 2DCD0 8002D0D0 24A500F3 */   addiu     $a1, $a1, 0xF3
/* 2DCD4 8002D0D4 3C118009 */  lui        $s1, %hi(D_8008FB44)
/* 2DCD8 8002D0D8 2631FB44 */  addiu      $s1, $s1, %lo(D_8008FB44)
/* 2DCDC 8002D0DC 8E220000 */  lw         $v0, 0x0($s1)
/* 2DCE0 8002D0E0 3C018006 */  lui        $at, %hi(D_80060D64)
/* 2DCE4 8002D0E4 8FAE0120 */  lw         $t6, 0x120($sp)
/* 2DCE8 8002D0E8 0002C083 */  sra        $t8, $v0, 2
/* 2DCEC 8002D0EC 3319000F */  andi       $t9, $t8, 0xF
/* 2DCF0 8002D0F0 00390821 */  addu       $at, $at, $t9
/* 2DCF4 8002D0F4 80220D64 */  lb         $v0, %lo(D_80060D64)($at)
/* 2DCF8 8002D0F8 240F000B */  addiu      $t7, $zero, 0xB
/* 2DCFC 8002D0FC AFAF0010 */  sw         $t7, 0x10($sp)
/* 2DD00 8002D100 01C22821 */  addu       $a1, $t6, $v0
/* 2DD04 8002D104 24A50036 */  addiu      $a1, $a1, 0x36
/* 2DD08 8002D108 24040006 */  addiu      $a0, $zero, 0x6
/* 2DD0C 8002D10C 2406001A */  addiu      $a2, $zero, 0x1A
/* 2DD10 8002D110 2407000E */  addiu      $a3, $zero, 0xE
/* 2DD14 8002D114 0C00B7B3 */  jal        func_8002DECC
/* 2DD18 8002D118 AFA20108 */   sw        $v0, 0x108($sp)
/* 2DD1C 8002D11C 8FB80120 */  lw         $t8, 0x120($sp)
/* 2DD20 8002D120 8FB90108 */  lw         $t9, 0x108($sp)
/* 2DD24 8002D124 240E000B */  addiu      $t6, $zero, 0xB
/* 2DD28 8002D128 AFAE0010 */  sw         $t6, 0x10($sp)
/* 2DD2C 8002D12C 03192823 */  subu       $a1, $t8, $t9
/* 2DD30 8002D130 24A500FB */  addiu      $a1, $a1, 0xFB
/* 2DD34 8002D134 24040007 */  addiu      $a0, $zero, 0x7
/* 2DD38 8002D138 2406001A */  addiu      $a2, $zero, 0x1A
/* 2DD3C 8002D13C 0C00B7B3 */  jal        func_8002DECC
/* 2DD40 8002D140 2407000E */   addiu     $a3, $zero, 0xE
/* 2DD44 8002D144 8FA50120 */  lw         $a1, 0x120($sp)
/* 2DD48 8002D148 240F0010 */  addiu      $t7, $zero, 0x10
/* 2DD4C 8002D14C AFAF0010 */  sw         $t7, 0x10($sp)
/* 2DD50 8002D150 2404002B */  addiu      $a0, $zero, 0x2B
/* 2DD54 8002D154 24060018 */  addiu      $a2, $zero, 0x18
/* 2DD58 8002D158 2407003A */  addiu      $a3, $zero, 0x3A
/* 2DD5C 8002D15C 0C00B7B3 */  jal        func_8002DECC
/* 2DD60 8002D160 24A50083 */   addiu     $a1, $a1, 0x83
/* 2DD64 8002D164 3C038009 */  lui        $v1, %hi(D_8008FB50)
/* 2DD68 8002D168 8C63FB50 */  lw         $v1, %lo(D_8008FB50)($v1)
/* 2DD6C 8002D16C 3C068009 */  lui        $a2, %hi(D_8008FB54)
/* 2DD70 8002D170 28610006 */  slti       $at, $v1, 0x6
/* 2DD74 8002D174 10200127 */  beqz       $at, .L8002D614
/* 2DD78 8002D178 00000000 */   nop
/* 2DD7C 8002D17C 8CC6FB54 */  lw         $a2, %lo(D_8008FB54)($a2)
/* 2DD80 8002D180 3C078008 */  lui        $a3, %hi(D_8007AA08)
/* 2DD84 8002D184 24E7AA08 */  addiu      $a3, $a3, %lo(D_8007AA08)
/* 2DD88 8002D188 04C1002B */  bgez       $a2, .L8002D238
/* 2DD8C 8002D18C 00031040 */   sll       $v0, $v1, 1
/* 2DD90 8002D190 C4E40018 */  lwc1       $f4, 0x18($a3)
/* 2DD94 8002D194 3C198006 */  lui        $t9, %hi(D_800614B4)
/* 2DD98 8002D198 273914B4 */  addiu      $t9, $t9, %lo(D_800614B4)
/* 2DD9C 8002D19C 00592021 */  addu       $a0, $v0, $t9
/* 2DDA0 8002D1A0 4600218D */  trunc.w.s  $f6, $f4
/* 2DDA4 8002D1A4 848E0000 */  lh         $t6, 0x0($a0)
/* 2DDA8 8002D1A8 C4E80020 */  lwc1       $f8, 0x20($a3)
/* 2DDAC 8002D1AC 3C0F8006 */  lui        $t7, %hi(D_800614CC)
/* 2DDB0 8002D1B0 44083000 */  mfc1       $t0, $f6
/* 2DDB4 8002D1B4 4600428D */  trunc.w.s  $f10, $f8
/* 2DDB8 8002D1B8 25EF14CC */  addiu      $t7, $t7, %lo(D_800614CC)
/* 2DDBC 8002D1BC 010E001A */  div        $zero, $t0, $t6
/* 2DDC0 8002D1C0 44105000 */  mfc1       $s0, $f10
/* 2DDC4 8002D1C4 15C00002 */  bnez       $t6, .L8002D1D0
/* 2DDC8 8002D1C8 00000000 */   nop
/* 2DDCC 8002D1CC 0007000D */  break      7
.L8002D1D0:
/* 2DDD0 8002D1D0 2401FFFF */  addiu      $at, $zero, -0x1
/* 2DDD4 8002D1D4 15C10004 */  bne        $t6, $at, .L8002D1E8
/* 2DDD8 8002D1D8 3C018000 */   lui       $at, (0x80000000 >> 16)
/* 2DDDC 8002D1DC 15010002 */  bne        $t0, $at, .L8002D1E8
/* 2DDE0 8002D1E0 00000000 */   nop
/* 2DDE4 8002D1E4 0006000D */  break      6
.L8002D1E8:
/* 2DDE8 8002D1E8 848E000C */  lh         $t6, 0xC($a0)
/* 2DDEC 8002D1EC 00004012 */  mflo       $t0
/* 2DDF0 8002D1F0 004F2821 */  addu       $a1, $v0, $t7
/* 2DDF4 8002D1F4 84B80000 */  lh         $t8, 0x0($a1)
/* 2DDF8 8002D1F8 020E001A */  div        $zero, $s0, $t6
/* 2DDFC 8002D1FC 84AF000C */  lh         $t7, 0xC($a1)
/* 2DE00 8002D200 01184021 */  addu       $t0, $t0, $t8
/* 2DE04 8002D204 15C00002 */  bnez       $t6, .L8002D210
/* 2DE08 8002D208 00000000 */   nop
/* 2DE0C 8002D20C 0007000D */  break      7
.L8002D210:
/* 2DE10 8002D210 2401FFFF */  addiu      $at, $zero, -0x1
/* 2DE14 8002D214 15C10004 */  bne        $t6, $at, .L8002D228
/* 2DE18 8002D218 3C018000 */   lui       $at, (0x80000000 >> 16)
/* 2DE1C 8002D21C 16010002 */  bne        $s0, $at, .L8002D228
/* 2DE20 8002D220 00000000 */   nop
/* 2DE24 8002D224 0006000D */  break      6
.L8002D228:
/* 2DE28 8002D228 00008012 */  mflo       $s0
/* 2DE2C 8002D22C 020F8021 */  addu       $s0, $s0, $t7
/* 2DE30 8002D230 1000000C */  b          .L8002D264
/* 2DE34 8002D234 8E380000 */   lw        $t8, 0x0($s1)
.L8002D238:
/* 2DE38 8002D238 0003C0C0 */  sll        $t8, $v1, 3
/* 2DE3C 8002D23C 0303C021 */  addu       $t8, $t8, $v1
/* 2DE40 8002D240 0018C080 */  sll        $t8, $t8, 2
/* 2DE44 8002D244 0006C880 */  sll        $t9, $a2, 2
/* 2DE48 8002D248 3C0F8006 */  lui        $t7, %hi(D_80061184)
/* 2DE4C 8002D24C 25EF1184 */  addiu      $t7, $t7, %lo(D_80061184)
/* 2DE50 8002D250 03197021 */  addu       $t6, $t8, $t9
/* 2DE54 8002D254 01CF1021 */  addu       $v0, $t6, $t7
/* 2DE58 8002D258 84480000 */  lh         $t0, 0x0($v0)
/* 2DE5C 8002D25C 84500002 */  lh         $s0, 0x2($v0)
/* 2DE60 8002D260 8E380000 */  lw         $t8, 0x0($s1)
.L8002D264:
/* 2DE64 8002D264 8FAE0120 */  lw         $t6, 0x120($sp)
/* 2DE68 8002D268 2404002C */  addiu      $a0, $zero, 0x2C
/* 2DE6C 8002D26C 33190020 */  andi       $t9, $t8, 0x20
/* 2DE70 8002D270 1320000B */  beqz       $t9, .L8002D2A0
/* 2DE74 8002D274 01C82821 */   addu      $a1, $t6, $t0
/* 2DE78 8002D278 240F0010 */  addiu      $t7, $zero, 0x10
/* 2DE7C 8002D27C AFAF0010 */  sw         $t7, 0x10($sp)
/* 2DE80 8002D280 24A50023 */  addiu      $a1, $a1, 0x23
/* 2DE84 8002D284 2606000D */  addiu      $a2, $s0, 0xD
/* 2DE88 8002D288 2407000C */  addiu      $a3, $zero, 0xC
/* 2DE8C 8002D28C 0C00B7B3 */  jal        func_8002DECC
/* 2DE90 8002D290 AFA8011C */   sw        $t0, 0x11C($sp)
/* 2DE94 8002D294 3C068009 */  lui        $a2, %hi(D_8008FB54)
/* 2DE98 8002D298 8CC6FB54 */  lw         $a2, %lo(D_8008FB54)($a2)
/* 2DE9C 8002D29C 8FA8011C */  lw         $t0, 0x11C($sp)
.L8002D2A0:
/* 2DEA0 8002D2A0 04C100DC */  bgez       $a2, .L8002D614
/* 2DEA4 8002D2A4 3C098006 */   lui       $t1, %hi(D_80060F28)
/* 2DEA8 8002D2A8 25290F28 */  addiu      $t1, $t1, %lo(D_80060F28)
/* 2DEAC 8002D2AC 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 2DEB0 8002D2B0 44819000 */  mtc1       $at, $f18
/* 2DEB4 8002D2B4 C52C0000 */  lwc1       $f12, 0x0($t1)
/* 2DEB8 8002D2B8 3C028009 */  lui        $v0, %hi(D_8008FB50)
/* 2DEBC 8002D2BC 8C42FB50 */  lw         $v0, %lo(D_8008FB50)($v0)
/* 2DEC0 8002D2C0 460C9032 */  c.eq.s     $f18, $f12
/* 2DEC4 8002D2C4 3C198006 */  lui        $t9, %hi(D_800614B4)
/* 2DEC8 8002D2C8 3C0E8006 */  lui        $t6, %hi(D_800614CC)
/* 2DECC 8002D2CC 0002C040 */  sll        $t8, $v0, 1
/* 2DED0 8002D2D0 25CE14CC */  addiu      $t6, $t6, %lo(D_800614CC)
/* 2DED4 8002D2D4 273914B4 */  addiu      $t9, $t9, %lo(D_800614B4)
/* 2DED8 8002D2D8 03192021 */  addu       $a0, $t8, $t9
/* 2DEDC 8002D2DC 030E2821 */  addu       $a1, $t8, $t6
/* 2DEE0 8002D2E0 84A70000 */  lh         $a3, 0x0($a1)
/* 2DEE4 8002D2E4 84AC000C */  lh         $t4, 0xC($a1)
/* 2DEE8 8002D2E8 84860000 */  lh         $a2, 0x0($a0)
/* 2DEEC 8002D2EC 4500000A */  bc1f       .L8002D318
/* 2DEF0 8002D2F0 848B000C */   lh        $t3, 0xC($a0)
/* 2DEF4 8002D2F4 44882000 */  mtc1       $t0, $f4
/* 2DEF8 8002D2F8 44904000 */  mtc1       $s0, $f8
/* 2DEFC 8002D2FC 3C0A8006 */  lui        $t2, %hi(D_80060F2C)
/* 2DF00 8002D300 468021A0 */  cvt.s.w    $f6, $f4
/* 2DF04 8002D304 254A0F2C */  addiu      $t2, $t2, %lo(D_80060F2C)
/* 2DF08 8002D308 468042A0 */  cvt.s.w    $f10, $f8
/* 2DF0C 8002D30C E5260000 */  swc1       $f6, 0x0($t1)
/* 2DF10 8002D310 C52C0000 */  lwc1       $f12, 0x0($t1)
/* 2DF14 8002D314 E54A0000 */  swc1       $f10, 0x0($t2)
.L8002D318:
/* 2DF18 8002D318 3C038009 */  lui        $v1, %hi(D_8008FB3C)
/* 2DF1C 8002D31C 9463FB3C */  lhu        $v1, %lo(D_8008FB3C)($v1)
/* 2DF20 8002D320 3C0A8006 */  lui        $t2, %hi(D_80060F2C)
/* 2DF24 8002D324 254A0F2C */  addiu      $t2, $t2, %lo(D_80060F2C)
/* 2DF28 8002D328 10600062 */  beqz       $v1, .L8002D4B4
/* 2DF2C 8002D32C 3C0F8009 */   lui       $t7, %hi(D_80092C81)
/* 2DF30 8002D330 81EF2C81 */  lb         $t7, %lo(D_80092C81)($t7)
/* 2DF34 8002D334 44801000 */  mtc1       $zero, $f2
/* 2DF38 8002D338 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* 2DF3C 8002D33C 448F9000 */  mtc1       $t7, $f18
/* 2DF40 8002D340 00000000 */  nop
/* 2DF44 8002D344 46809020 */  cvt.s.w    $f0, $f18
/* 2DF48 8002D348 4600103C */  c.lt.s     $f2, $f0
/* 2DF4C 8002D34C 00000000 */  nop
/* 2DF50 8002D350 4502000C */  bc1fl      .L8002D384
/* 2DF54 8002D354 44817000 */   mtc1      $at, $f14
/* 2DF58 8002D358 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* 2DF5C 8002D35C 44817000 */  mtc1       $at, $f14
/* 2DF60 8002D360 00000000 */  nop
/* 2DF64 8002D364 460E0001 */  sub.s      $f0, $f0, $f14
/* 2DF68 8002D368 4602003C */  c.lt.s     $f0, $f2
/* 2DF6C 8002D36C 00000000 */  nop
/* 2DF70 8002D370 4500000B */  bc1f       .L8002D3A0
/* 2DF74 8002D374 00000000 */   nop
/* 2DF78 8002D378 10000009 */  b          .L8002D3A0
/* 2DF7C 8002D37C 46001006 */   mov.s     $f0, $f2
/* 2DF80 8002D380 44817000 */  mtc1       $at, $f14
.L8002D384:
/* 2DF84 8002D384 00000000 */  nop
/* 2DF88 8002D388 460E0000 */  add.s      $f0, $f0, $f14
/* 2DF8C 8002D38C 4600103C */  c.lt.s     $f2, $f0
/* 2DF90 8002D390 00000000 */  nop
/* 2DF94 8002D394 45000002 */  bc1f       .L8002D3A0
/* 2DF98 8002D398 00000000 */   nop
/* 2DF9C 8002D39C 46001006 */  mov.s      $f0, $f2
.L8002D3A0:
/* 2DFA0 8002D3A0 3C018007 */  lui        $at, %hi(D_8006F5E0)
/* 2DFA4 8002D3A4 D430F5E0 */  ldc1       $f16, %lo(D_8006F5E0)($at)
/* 2DFA8 8002D3A8 460001A1 */  cvt.d.s    $f6, $f0
/* 2DFAC 8002D3AC 46006121 */  cvt.d.s    $f4, $f12
/* 2DFB0 8002D3B0 46303202 */  mul.d      $f8, $f6, $f16
/* 2DFB4 8002D3B4 3C188009 */  lui        $t8, %hi(D_80092C82)
/* 2DFB8 8002D3B8 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
/* 2DFBC 8002D3BC 46282280 */  add.d      $f10, $f4, $f8
/* 2DFC0 8002D3C0 462054A0 */  cvt.s.d    $f18, $f10
/* 2DFC4 8002D3C4 E5320000 */  swc1       $f18, 0x0($t1)
/* 2DFC8 8002D3C8 83182C82 */  lb         $t8, %lo(D_80092C82)($t8)
/* 2DFCC 8002D3CC 44983000 */  mtc1       $t8, $f6
/* 2DFD0 8002D3D0 00000000 */  nop
/* 2DFD4 8002D3D4 46803020 */  cvt.s.w    $f0, $f6
/* 2DFD8 8002D3D8 4600103C */  c.lt.s     $f2, $f0
/* 2DFDC 8002D3DC 00000000 */  nop
/* 2DFE0 8002D3E0 45020009 */  bc1fl      .L8002D408
/* 2DFE4 8002D3E4 460E0000 */   add.s     $f0, $f0, $f14
/* 2DFE8 8002D3E8 460E0001 */  sub.s      $f0, $f0, $f14
/* 2DFEC 8002D3EC 4602003C */  c.lt.s     $f0, $f2
/* 2DFF0 8002D3F0 00000000 */  nop
/* 2DFF4 8002D3F4 4502000A */  bc1fl      .L8002D420
/* 2DFF8 8002D3F8 460002A1 */   cvt.d.s   $f10, $f0
/* 2DFFC 8002D3FC 10000007 */  b          .L8002D41C
/* 2E000 8002D400 46001006 */   mov.s     $f0, $f2
/* 2E004 8002D404 460E0000 */  add.s      $f0, $f0, $f14
.L8002D408:
/* 2E008 8002D408 4600103C */  c.lt.s     $f2, $f0
/* 2E00C 8002D40C 00000000 */  nop
/* 2E010 8002D410 45020003 */  bc1fl      .L8002D420
/* 2E014 8002D414 460002A1 */   cvt.d.s   $f10, $f0
/* 2E018 8002D418 46001006 */  mov.s      $f0, $f2
.L8002D41C:
/* 2E01C 8002D41C 460002A1 */  cvt.d.s    $f10, $f0
.L8002D420:
/* 2E020 8002D420 C5440000 */  lwc1       $f4, 0x0($t2)
/* 2E024 8002D424 46305482 */  mul.d      $f18, $f10, $f16
/* 2E028 8002D428 44811000 */  mtc1       $at, $f2
/* 2E02C 8002D42C 46002221 */  cvt.d.s    $f8, $f4
/* 2E030 8002D430 C52C0000 */  lwc1       $f12, 0x0($t1)
/* 2E034 8002D434 3C01436C */  lui        $at, (0x436C0000 >> 16)
/* 2E038 8002D438 4602603C */  c.lt.s     $f12, $f2
/* 2E03C 8002D43C 46324181 */  sub.d      $f6, $f8, $f18
/* 2E040 8002D440 46203120 */  cvt.s.d    $f4, $f6
/* 2E044 8002D444 45000004 */  bc1f       .L8002D458
/* 2E048 8002D448 E5440000 */   swc1      $f4, 0x0($t2)
/* 2E04C 8002D44C E5220000 */  swc1       $f2, 0x0($t1)
/* 2E050 8002D450 10000009 */  b          .L8002D478
/* 2E054 8002D454 C52C0000 */   lwc1      $f12, 0x0($t1)
.L8002D458:
/* 2E058 8002D458 44810000 */  mtc1       $at, $f0
/* 2E05C 8002D45C 00000000 */  nop
/* 2E060 8002D460 460C003C */  c.lt.s     $f0, $f12
/* 2E064 8002D464 00000000 */  nop
/* 2E068 8002D468 45020004 */  bc1fl      .L8002D47C
/* 2E06C 8002D46C C5400000 */   lwc1      $f0, 0x0($t2)
/* 2E070 8002D470 E5200000 */  swc1       $f0, 0x0($t1)
/* 2E074 8002D474 C52C0000 */  lwc1       $f12, 0x0($t1)
.L8002D478:
/* 2E078 8002D478 C5400000 */  lwc1       $f0, 0x0($t2)
.L8002D47C:
/* 2E07C 8002D47C 3C014332 */  lui        $at, (0x43320000 >> 16)
/* 2E080 8002D480 4602003C */  c.lt.s     $f0, $f2
/* 2E084 8002D484 00000000 */  nop
/* 2E088 8002D488 45020004 */  bc1fl      .L8002D49C
/* 2E08C 8002D48C 44811000 */   mtc1      $at, $f2
/* 2E090 8002D490 10000008 */  b          .L8002D4B4
/* 2E094 8002D494 E5420000 */   swc1      $f2, 0x0($t2)
/* 2E098 8002D498 44811000 */  mtc1       $at, $f2
.L8002D49C:
/* 2E09C 8002D49C 00000000 */  nop
/* 2E0A0 8002D4A0 4600103C */  c.lt.s     $f2, $f0
/* 2E0A4 8002D4A4 00000000 */  nop
/* 2E0A8 8002D4A8 45020003 */  bc1fl      .L8002D4B8
/* 2E0AC 8002D4AC 4600628D */   trunc.w.s $f10, $f12
/* 2E0B0 8002D4B0 E5420000 */  swc1       $f2, 0x0($t2)
.L8002D4B4:
/* 2E0B4 8002D4B4 4600628D */  trunc.w.s  $f10, $f12
.L8002D4B8:
/* 2E0B8 8002D4B8 C5400000 */  lwc1       $f0, 0x0($t2)
/* 2E0BC 8002D4BC 8FB90120 */  lw         $t9, 0x120($sp)
/* 2E0C0 8002D4C0 3C018009 */  lui        $at, %hi(D_8008FB48)
/* 2E0C4 8002D4C4 44085000 */  mfc1       $t0, $f10
/* 2E0C8 8002D4C8 4600020D */  trunc.w.s  $f8, $f0
/* 2E0CC 8002D4CC 00008825 */  or         $s1, $zero, $zero
/* 2E0D0 8002D4D0 01074023 */  subu       $t0, $t0, $a3
/* 2E0D4 8002D4D4 00C80019 */  multu      $a2, $t0
/* 2E0D8 8002D4D8 44104000 */  mfc1       $s0, $f8
/* 2E0DC 8002D4DC 44994000 */  mtc1       $t9, $f8
/* 2E0E0 8002D4E0 240EFFFE */  addiu      $t6, $zero, -0x2
/* 2E0E4 8002D4E4 020C8023 */  subu       $s0, $s0, $t4
/* 2E0E8 8002D4E8 468040A0 */  cvt.s.w    $f2, $f8
/* 2E0EC 8002D4EC 00007812 */  mflo       $t7
/* 2E0F0 8002D4F0 448F9000 */  mtc1       $t7, $f18
/* 2E0F4 8002D4F4 00000000 */  nop
/* 2E0F8 8002D4F8 01700019 */  multu      $t3, $s0
/* 2E0FC 8002D4FC 468091A0 */  cvt.s.w    $f6, $f18
/* 2E100 8002D500 24100005 */  addiu      $s0, $zero, 0x5
/* 2E104 8002D504 460C1480 */  add.s      $f18, $f2, $f12
/* 2E108 8002D508 E426FB48 */  swc1       $f6, %lo(D_8008FB48)($at)
/* 2E10C 8002D50C 3C018009 */  lui        $at, %hi(D_8008FB4C)
/* 2E110 8002D510 0000C012 */  mflo       $t8
/* 2E114 8002D514 44982000 */  mtc1       $t8, $f4
/* 2E118 8002D518 00000000 */  nop
/* 2E11C 8002D51C 468022A0 */  cvt.s.w    $f10, $f4
/* 2E120 8002D520 10600004 */  beqz       $v1, .L8002D534
/* 2E124 8002D524 E42AFB4C */   swc1      $f10, %lo(D_8008FB4C)($at)
/* 2E128 8002D528 2411FFFE */  addiu      $s1, $zero, -0x2
/* 2E12C 8002D52C 10000001 */  b          .L8002D534
/* 2E130 8002D530 24100006 */   addiu     $s0, $zero, 0x6
.L8002D534:
/* 2E134 8002D534 448E5000 */  mtc1       $t6, $f10
/* 2E138 8002D538 3C01421C */  lui        $at, (0x421C0000 >> 16)
/* 2E13C 8002D53C 44813000 */  mtc1       $at, $f6
/* 2E140 8002D540 46805220 */  cvt.s.w    $f8, $f10
/* 2E144 8002D544 3C0141E8 */  lui        $at, (0x41E80000 >> 16)
/* 2E148 8002D548 44815000 */  mtc1       $at, $f10
/* 2E14C 8002D54C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 2E150 8002D550 24190001 */  addiu      $t9, $zero, 0x1
/* 2E154 8002D554 46069100 */  add.s      $f4, $f18, $f6
/* 2E158 8002D558 AFB90010 */  sw         $t9, 0x10($sp)
/* 2E15C 8002D55C 24040055 */  addiu      $a0, $zero, 0x55
/* 2E160 8002D560 02003825 */  or         $a3, $s0, $zero
/* 2E164 8002D564 46082480 */  add.s      $f18, $f4, $f8
/* 2E168 8002D568 44814000 */  mtc1       $at, $f8
/* 2E16C 8002D56C E7A20040 */  swc1       $f2, 0x40($sp)
/* 2E170 8002D570 460A0100 */  add.s      $f4, $f0, $f10
/* 2E174 8002D574 4600918D */  trunc.w.s  $f6, $f18
/* 2E178 8002D578 46082481 */  sub.s      $f18, $f4, $f8
/* 2E17C 8002D57C 44053000 */  mfc1       $a1, $f6
/* 2E180 8002D580 4600918D */  trunc.w.s  $f6, $f18
/* 2E184 8002D584 44063000 */  mfc1       $a2, $f6
/* 2E188 8002D588 0C00B7B3 */  jal        func_8002DECC
/* 2E18C 8002D58C 00000000 */   nop
/* 2E190 8002D590 3C098006 */  lui        $t1, %hi(D_80060F28)
/* 2E194 8002D594 25290F28 */  addiu      $t1, $t1, %lo(D_80060F28)
/* 2E198 8002D598 C7A20040 */  lwc1       $f2, 0x40($sp)
/* 2E19C 8002D59C C52A0000 */  lwc1       $f10, 0x0($t1)
/* 2E1A0 8002D5A0 3C01421C */  lui        $at, (0x421C0000 >> 16)
/* 2E1A4 8002D5A4 44814000 */  mtc1       $at, $f8
/* 2E1A8 8002D5A8 460A1100 */  add.s      $f4, $f2, $f10
/* 2E1AC 8002D5AC 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 2E1B0 8002D5B0 44813000 */  mtc1       $at, $f6
/* 2E1B4 8002D5B4 3C0A8006 */  lui        $t2, %hi(D_80060F2C)
/* 2E1B8 8002D5B8 46082480 */  add.s      $f18, $f4, $f8
/* 2E1BC 8002D5BC 254A0F2C */  addiu      $t2, $t2, %lo(D_80060F2C)
/* 2E1C0 8002D5C0 3C0141E8 */  lui        $at, (0x41E80000 >> 16)
/* 2E1C4 8002D5C4 C5480000 */  lwc1       $f8, 0x0($t2)
/* 2E1C8 8002D5C8 46069281 */  sub.s      $f10, $f18, $f6
/* 2E1CC 8002D5CC 44819000 */  mtc1       $at, $f18
/* 2E1D0 8002D5D0 3C014140 */  lui        $at, (0x41400000 >> 16)
/* 2E1D4 8002D5D4 2418000C */  addiu      $t8, $zero, 0xC
/* 2E1D8 8002D5D8 46124180 */  add.s      $f6, $f8, $f18
/* 2E1DC 8002D5DC 44914000 */  mtc1       $s1, $f8
/* 2E1E0 8002D5E0 AFB80010 */  sw         $t8, 0x10($sp)
/* 2E1E4 8002D5E4 4600510D */  trunc.w.s  $f4, $f10
/* 2E1E8 8002D5E8 44815000 */  mtc1       $at, $f10
/* 2E1EC 8002D5EC 24040004 */  addiu      $a0, $zero, 0x4
/* 2E1F0 8002D5F0 468044A0 */  cvt.s.w    $f18, $f8
/* 2E1F4 8002D5F4 44052000 */  mfc1       $a1, $f4
/* 2E1F8 8002D5F8 2407000C */  addiu      $a3, $zero, 0xC
/* 2E1FC 8002D5FC 460A3101 */  sub.s      $f4, $f6, $f10
/* 2E200 8002D600 46122180 */  add.s      $f6, $f4, $f18
/* 2E204 8002D604 4600328D */  trunc.w.s  $f10, $f6
/* 2E208 8002D608 44065000 */  mfc1       $a2, $f10
/* 2E20C 8002D60C 0C00B7B3 */  jal        func_8002DECC
/* 2E210 8002D610 00000000 */   nop
.L8002D614:
/* 2E214 8002D614 3C088009 */  lui        $t0, %hi(D_8008FB3E)
/* 2E218 8002D618 2508FB3E */  addiu      $t0, $t0, %lo(D_8008FB3E)
/* 2E21C 8002D61C 95070000 */  lhu        $a3, 0x0($t0)
/* 2E220 8002D620 3C098006 */  lui        $t1, %hi(D_80060F28)
/* 2E224 8002D624 3C0A8006 */  lui        $t2, %hi(D_80060F2C)
/* 2E228 8002D628 3C108009 */  lui        $s0, %hi(D_8008FB3C)
/* 2E22C 8002D62C 30F92000 */  andi       $t9, $a3, 0x2000
/* 2E230 8002D630 2610FB3C */  addiu      $s0, $s0, %lo(D_8008FB3C)
/* 2E234 8002D634 254A0F2C */  addiu      $t2, $t2, %lo(D_80060F2C)
/* 2E238 8002D638 1720005F */  bnez       $t9, .L8002D7B8
/* 2E23C 8002D63C 25290F28 */   addiu     $t1, $t1, %lo(D_80060F28)
/* 2E240 8002D640 960E0000 */  lhu        $t6, 0x0($s0)
/* 2E244 8002D644 3C028009 */  lui        $v0, %hi(D_80092C81)
/* 2E248 8002D648 15C0002C */  bnez       $t6, .L8002D6FC
/* 2E24C 8002D64C 00000000 */   nop
/* 2E250 8002D650 80422C81 */  lb         $v0, %lo(D_80092C81)($v0)
/* 2E254 8002D654 3C038009 */  lui        $v1, %hi(D_80092C84)
/* 2E258 8002D658 34F82000 */  ori        $t8, $a3, 0x2000
/* 2E25C 8002D65C 28410015 */  slti       $at, $v0, 0x15
/* 2E260 8002D660 10200006 */  beqz       $at, .L8002D67C
/* 2E264 8002D664 2419001F */   addiu     $t9, $zero, 0x1F
/* 2E268 8002D668 94632C84 */  lhu        $v1, %lo(D_80092C84)($v1)
/* 2E26C 8002D66C 2841FFEC */  slti       $at, $v0, -0x14
/* 2E270 8002D670 306F0010 */  andi       $t7, $v1, 0x10
/* 2E274 8002D674 11E0000F */  beqz       $t7, .L8002D6B4
/* 2E278 8002D678 00000000 */   nop
.L8002D67C:
/* 2E27C 8002D67C A5180000 */  sh         $t8, 0x0($t0)
/* 2E280 8002D680 3C018009 */  lui        $at, %hi(D_8008FB38)
/* 2E284 8002D684 AC39FB38 */  sw         $t9, %lo(D_8008FB38)($at)
/* 2E288 8002D688 00002025 */  or         $a0, $zero, $zero
/* 2E28C 8002D68C 00002825 */  or         $a1, $zero, $zero
/* 2E290 8002D690 0C00A9F2 */  jal        func_8002A7C8
/* 2E294 8002D694 240600FF */   addiu     $a2, $zero, 0xFF
/* 2E298 8002D698 3C098006 */  lui        $t1, %hi(D_80060F28)
/* 2E29C 8002D69C 3C0A8006 */  lui        $t2, %hi(D_80060F2C)
/* 2E2A0 8002D6A0 3C088009 */  lui        $t0, %hi(D_8008FB3E)
/* 2E2A4 8002D6A4 2508FB3E */  addiu      $t0, $t0, %lo(D_8008FB3E)
/* 2E2A8 8002D6A8 254A0F2C */  addiu      $t2, $t2, %lo(D_80060F2C)
/* 2E2AC 8002D6AC 10000013 */  b          .L8002D6FC
/* 2E2B0 8002D6B0 25290F28 */   addiu     $t1, $t1, %lo(D_80060F28)
.L8002D6B4:
/* 2E2B4 8002D6B4 14200002 */  bnez       $at, .L8002D6C0
/* 2E2B8 8002D6B8 306E2000 */   andi      $t6, $v1, 0x2000
/* 2E2BC 8002D6BC 11C0000F */  beqz       $t6, .L8002D6FC
.L8002D6C0:
/* 2E2C0 8002D6C0 34EF3000 */   ori       $t7, $a3, 0x3000
/* 2E2C4 8002D6C4 A50F0000 */  sh         $t7, 0x0($t0)
/* 2E2C8 8002D6C8 2418001F */  addiu      $t8, $zero, 0x1F
/* 2E2CC 8002D6CC 3C018009 */  lui        $at, %hi(D_8008FB38)
/* 2E2D0 8002D6D0 AC38FB38 */  sw         $t8, %lo(D_8008FB38)($at)
/* 2E2D4 8002D6D4 00002025 */  or         $a0, $zero, $zero
/* 2E2D8 8002D6D8 00002825 */  or         $a1, $zero, $zero
/* 2E2DC 8002D6DC 0C00A9F2 */  jal        func_8002A7C8
/* 2E2E0 8002D6E0 240600FF */   addiu     $a2, $zero, 0xFF
/* 2E2E4 8002D6E4 3C098006 */  lui        $t1, %hi(D_80060F28)
/* 2E2E8 8002D6E8 3C0A8006 */  lui        $t2, %hi(D_80060F2C)
/* 2E2EC 8002D6EC 3C088009 */  lui        $t0, %hi(D_8008FB3E)
/* 2E2F0 8002D6F0 2508FB3E */  addiu      $t0, $t0, %lo(D_8008FB3E)
/* 2E2F4 8002D6F4 254A0F2C */  addiu      $t2, $t2, %lo(D_80060F2C)
/* 2E2F8 8002D6F8 25290F28 */  addiu      $t1, $t1, %lo(D_80060F28)
.L8002D6FC:
/* 2E2FC 8002D6FC 3C198009 */  lui        $t9, %hi(D_8008FB50)
/* 2E300 8002D700 8F39FB50 */  lw         $t9, %lo(D_8008FB50)($t9)
/* 2E304 8002D704 3C0E8009 */  lui        $t6, %hi(D_8008FB54)
/* 2E308 8002D708 2B210006 */  slti       $at, $t9, 0x6
/* 2E30C 8002D70C 5020002B */  beql       $at, $zero, .L8002D7BC
/* 2E310 8002D710 8FBF0024 */   lw        $ra, 0x24($sp)
/* 2E314 8002D714 8DCEFB54 */  lw         $t6, %lo(D_8008FB54)($t6)
/* 2E318 8002D718 3C028009 */  lui        $v0, %hi(D_80092C86)
/* 2E31C 8002D71C 05C30027 */  bgezl      $t6, .L8002D7BC
/* 2E320 8002D720 8FBF0024 */   lw        $ra, 0x24($sp)
/* 2E324 8002D724 96030000 */  lhu        $v1, 0x0($s0)
/* 2E328 8002D728 00002025 */  or         $a0, $zero, $zero
/* 2E32C 8002D72C 24050017 */  addiu      $a1, $zero, 0x17
/* 2E330 8002D730 14600007 */  bnez       $v1, .L8002D750
/* 2E334 8002D734 38780001 */   xori      $t8, $v1, 0x1
/* 2E338 8002D738 C5280000 */  lwc1       $f8, 0x0($t1)
/* 2E33C 8002D73C 3C018009 */  lui        $at, %hi(D_8008FB5C)
/* 2E340 8002D740 E428FB5C */  swc1       $f8, %lo(D_8008FB5C)($at)
/* 2E344 8002D744 C5440000 */  lwc1       $f4, 0x0($t2)
/* 2E348 8002D748 3C018009 */  lui        $at, %hi(D_8008FB60)
/* 2E34C 8002D74C E424FB60 */  swc1       $f4, %lo(D_8008FB60)($at)
.L8002D750:
/* 2E350 8002D750 94422C86 */  lhu        $v0, %lo(D_80092C86)($v0)
/* 2E354 8002D754 304F8000 */  andi       $t7, $v0, 0x8000
/* 2E358 8002D758 51E0000A */  beql       $t7, $zero, .L8002D784
/* 2E35C 8002D75C 304F4000 */   andi      $t7, $v0, 0x4000
/* 2E360 8002D760 95190000 */  lhu        $t9, 0x0($t0)
/* 2E364 8002D764 A6180000 */  sh         $t8, 0x0($s0)
/* 2E368 8002D768 240600FF */  addiu      $a2, $zero, 0xFF
/* 2E36C 8002D76C 3B2E0020 */  xori       $t6, $t9, 0x20
/* 2E370 8002D770 0C00A9F2 */  jal        func_8002A7C8
/* 2E374 8002D774 A50E0000 */   sh        $t6, 0x0($t0)
/* 2E378 8002D778 10000010 */  b          .L8002D7BC
/* 2E37C 8002D77C 8FBF0024 */   lw        $ra, 0x24($sp)
/* 2E380 8002D780 304F4000 */  andi       $t7, $v0, 0x4000
.L8002D784:
/* 2E384 8002D784 51E0000D */  beql       $t7, $zero, .L8002D7BC
/* 2E388 8002D788 8FBF0024 */   lw        $ra, 0x24($sp)
/* 2E38C 8002D78C 1060000A */  beqz       $v1, .L8002D7B8
/* 2E390 8002D790 3C018009 */   lui       $at, %hi(D_8008FB5C)
/* 2E394 8002D794 C432FB5C */  lwc1       $f18, %lo(D_8008FB5C)($at)
/* 2E398 8002D798 3C018009 */  lui        $at, %hi(D_8008FB60)
/* 2E39C 8002D79C 00002025 */  or         $a0, $zero, $zero
/* 2E3A0 8002D7A0 E5320000 */  swc1       $f18, 0x0($t1)
/* 2E3A4 8002D7A4 C426FB60 */  lwc1       $f6, %lo(D_8008FB60)($at)
/* 2E3A8 8002D7A8 24050013 */  addiu      $a1, $zero, 0x13
/* 2E3AC 8002D7AC 240600FF */  addiu      $a2, $zero, 0xFF
/* 2E3B0 8002D7B0 0C00A9F2 */  jal        func_8002A7C8
/* 2E3B4 8002D7B4 E5460000 */   swc1      $f6, 0x0($t2)
.L8002D7B8:
/* 2E3B8 8002D7B8 8FBF0024 */  lw         $ra, 0x24($sp)
.L8002D7BC:
/* 2E3BC 8002D7BC 8FB0001C */  lw         $s0, 0x1C($sp)
/* 2E3C0 8002D7C0 8FB10020 */  lw         $s1, 0x20($sp)
/* 2E3C4 8002D7C4 03E00008 */  jr         $ra
/* 2E3C8 8002D7C8 27BD0120 */   addiu     $sp, $sp, 0x120
