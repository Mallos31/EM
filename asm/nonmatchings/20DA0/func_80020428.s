glabel func_80020428
/* 21028 80020428 27BDFF38 */  addiu      $sp, $sp, -0xC8
/* 2102C 8002042C AFBE0058 */  sw         $fp, 0x58($sp)
/* 21030 80020430 AFB70054 */  sw         $s7, 0x54($sp)
/* 21034 80020434 AFB20040 */  sw         $s2, 0x40($sp)
/* 21038 80020438 AFB00038 */  sw         $s0, 0x38($sp)
/* 2103C 8002043C 00A08025 */  or         $s0, $a1, $zero
/* 21040 80020440 00C09025 */  or         $s2, $a2, $zero
/* 21044 80020444 0080B825 */  or         $s7, $a0, $zero
/* 21048 80020448 00E0F025 */  or         $fp, $a3, $zero
/* 2104C 8002044C AFBF005C */  sw         $ra, 0x5C($sp)
/* 21050 80020450 AFB60050 */  sw         $s6, 0x50($sp)
/* 21054 80020454 AFB5004C */  sw         $s5, 0x4C($sp)
/* 21058 80020458 AFB40048 */  sw         $s4, 0x48($sp)
/* 2105C 8002045C AFB30044 */  sw         $s3, 0x44($sp)
/* 21060 80020460 AFB1003C */  sw         $s1, 0x3C($sp)
/* 21064 80020464 3C018009 */  lui        $at, %hi(D_8008BFF0)
/* 21068 80020468 AC20BFF0 */  sw         $zero, %lo(D_8008BFF0)($at)
/* 2106C 8002046C C6040024 */  lwc1       $f4, 0x24($s0)
/* 21070 80020470 8E070014 */  lw         $a3, 0x14($s0)
/* 21074 80020474 8E060010 */  lw         $a2, 0x10($s0)
/* 21078 80020478 8E05000C */  lw         $a1, 0xC($s0)
/* 2107C 8002047C E7A40010 */  swc1       $f4, 0x10($sp)
/* 21080 80020480 C6060000 */  lwc1       $f6, 0x0($s0)
/* 21084 80020484 27A40078 */  addiu      $a0, $sp, 0x78
/* 21088 80020488 E7A60014 */  swc1       $f6, 0x14($sp)
/* 2108C 8002048C C6080004 */  lwc1       $f8, 0x4($s0)
/* 21090 80020490 E7A80018 */  swc1       $f8, 0x18($sp)
/* 21094 80020494 C60A0008 */  lwc1       $f10, 0x8($s0)
/* 21098 80020498 0C009C88 */  jal        func_80027220
/* 2109C 8002049C E7AA001C */   swc1      $f10, 0x1C($sp)
/* 210A0 800204A0 C6100024 */  lwc1       $f16, 0x24($s0)
/* 210A4 800204A4 00008825 */  or         $s1, $zero, $zero
/* 210A8 800204A8 27B3006C */  addiu      $s3, $sp, 0x6C
/* 210AC 800204AC E7B0006C */  swc1       $f16, 0x6C($sp)
/* 210B0 800204B0 C6120024 */  lwc1       $f18, 0x24($s0)
/* 210B4 800204B4 E7B20070 */  swc1       $f18, 0x70($sp)
/* 210B8 800204B8 C6040024 */  lwc1       $f4, 0x24($s0)
/* 210BC 800204BC E7A40074 */  swc1       $f4, 0x74($sp)
/* 210C0 800204C0 86420000 */  lh         $v0, 0x0($s2)
/* 210C4 800204C4 8E540004 */  lw         $s4, 0x4($s2)
/* 210C8 800204C8 96150054 */  lhu        $s5, 0x54($s0)
/* 210CC 800204CC 1840001A */  blez       $v0, .L80020538
/* 210D0 800204D0 96160056 */   lhu       $s6, 0x56($s0)
/* 210D4 800204D4 02808025 */  or         $s0, $s4, $zero
.L800204D8:
/* 210D8 800204D8 820E0014 */  lb         $t6, 0x14($s0)
/* 210DC 800204DC 55C00013 */  bnel       $t6, $zero, .L8002052C
/* 210E0 800204E0 26310001 */   addiu     $s1, $s1, 0x1
/* 210E4 800204E4 8E610000 */  lw         $at, 0x0($s3)
/* 210E8 800204E8 27A40078 */  addiu      $a0, $sp, 0x78
/* 210EC 800204EC AFA10004 */  sw         $at, 0x4($sp)
/* 210F0 800204F0 8E660004 */  lw         $a2, 0x4($s3)
/* 210F4 800204F4 8FA50004 */  lw         $a1, 0x4($sp)
/* 210F8 800204F8 AFA60008 */  sw         $a2, 0x8($sp)
/* 210FC 800204FC 8E670008 */  lw         $a3, 0x8($s3)
/* 21100 80020500 AFBE0028 */  sw         $fp, 0x28($sp)
/* 21104 80020504 AFB40024 */  sw         $s4, 0x24($sp)
/* 21108 80020508 AFB20020 */  sw         $s2, 0x20($sp)
/* 2110C 8002050C AFB6001C */  sw         $s6, 0x1C($sp)
/* 21110 80020510 AFB50018 */  sw         $s5, 0x18($sp)
/* 21114 80020514 AFB10014 */  sw         $s1, 0x14($sp)
/* 21118 80020518 AFB70010 */  sw         $s7, 0x10($sp)
/* 2111C 8002051C 0C00815A */  jal        func_80020568
/* 21120 80020520 AFA7000C */   sw        $a3, 0xC($sp)
/* 21124 80020524 86420000 */  lh         $v0, 0x0($s2)
/* 21128 80020528 26310001 */  addiu      $s1, $s1, 0x1
.L8002052C:
/* 2112C 8002052C 0222082A */  slt        $at, $s1, $v0
/* 21130 80020530 1420FFE9 */  bnez       $at, .L800204D8
/* 21134 80020534 26100020 */   addiu     $s0, $s0, 0x20
.L80020538:
/* 21138 80020538 8FBF005C */  lw         $ra, 0x5C($sp)
/* 2113C 8002053C 8FB00038 */  lw         $s0, 0x38($sp)
/* 21140 80020540 8FB1003C */  lw         $s1, 0x3C($sp)
/* 21144 80020544 8FB20040 */  lw         $s2, 0x40($sp)
/* 21148 80020548 8FB30044 */  lw         $s3, 0x44($sp)
/* 2114C 8002054C 8FB40048 */  lw         $s4, 0x48($sp)
/* 21150 80020550 8FB5004C */  lw         $s5, 0x4C($sp)
/* 21154 80020554 8FB60050 */  lw         $s6, 0x50($sp)
/* 21158 80020558 8FB70054 */  lw         $s7, 0x54($sp)
/* 2115C 8002055C 8FBE0058 */  lw         $fp, 0x58($sp)
/* 21160 80020560 03E00008 */  jr         $ra
/* 21164 80020564 27BD00C8 */   addiu     $sp, $sp, 0xC8