glabel func_80020568
/* 21168 80020568 27BDFF10 */  addiu      $sp, $sp, -0xF0
/* 2116C 8002056C AFBE0058 */  sw         $fp, 0x58($sp)
/* 21170 80020570 AFB40048 */  sw         $s4, 0x48($sp)
/* 21174 80020574 AFB00038 */  sw         $s0, 0x38($sp)
/* 21178 80020578 00808025 */  or         $s0, $a0, $zero
/* 2117C 8002057C 8FB40104 */  lw         $s4, 0x104($sp)
/* 21180 80020580 8FBE0114 */  lw         $fp, 0x114($sp)
/* 21184 80020584 AFBF005C */  sw         $ra, 0x5C($sp)
/* 21188 80020588 AFB70054 */  sw         $s7, 0x54($sp)
/* 2118C 8002058C AFB60050 */  sw         $s6, 0x50($sp)
/* 21190 80020590 AFB5004C */  sw         $s5, 0x4C($sp)
/* 21194 80020594 AFB30044 */  sw         $s3, 0x44($sp)
/* 21198 80020598 AFB20040 */  sw         $s2, 0x40($sp)
/* 2119C 8002059C AFB1003C */  sw         $s1, 0x3C($sp)
/* 211A0 800205A0 AFA500F4 */  sw         $a1, 0xF4($sp)
/* 211A4 800205A4 AFA600F8 */  sw         $a2, 0xF8($sp)
/* 211A8 800205A8 AFA700FC */  sw         $a3, 0xFC($sp)
/* 211AC 800205AC 00147140 */  sll        $t6, $s4, 5
/* 211B0 800205B0 01DE9021 */  addu       $s2, $t6, $fp
/* 211B4 800205B4 96460006 */  lhu        $a2, 0x6($s2)
/* 211B8 800205B8 8FAF0108 */  lw         $t7, 0x108($sp)
/* 211BC 800205BC 02402025 */  or         $a0, $s2, $zero
/* 211C0 800205C0 50C0000F */  beql       $a2, $zero, .L80020600
/* 211C4 800205C4 00003025 */   or        $a2, $zero, $zero
/* 211C8 800205C8 01E6001A */  div        $zero, $t7, $a2
/* 211CC 800205CC 14C00002 */  bnez       $a2, .L800205D8
/* 211D0 800205D0 00000000 */   nop
/* 211D4 800205D4 0007000D */  break      7
.L800205D8:
/* 211D8 800205D8 2401FFFF */  addiu      $at, $zero, -0x1
/* 211DC 800205DC 14C10004 */  bne        $a2, $at, .L800205F0
/* 211E0 800205E0 3C018000 */   lui       $at, (0x80000000 >> 16)
/* 211E4 800205E4 15E10002 */  bne        $t7, $at, .L800205F0
/* 211E8 800205E8 00000000 */   nop
/* 211EC 800205EC 0006000D */  break      6
.L800205F0:
/* 211F0 800205F0 00003010 */  mfhi       $a2
/* 211F4 800205F4 10000002 */  b          .L80020600
/* 211F8 800205F8 00000000 */   nop
/* 211FC 800205FC 00003025 */  or         $a2, $zero, $zero
.L80020600:
/* 21200 80020600 0C009A80 */  jal        func_80026A00
/* 21204 80020604 27A5007C */   addiu     $a1, $sp, 0x7C
/* 21208 80020608 82580014 */  lb         $t8, 0x14($s2)
/* 2120C 8002060C 27B500A0 */  addiu      $s5, $sp, 0xA0
/* 21210 80020610 8FB70100 */  lw         $s7, 0x100($sp)
/* 21214 80020614 1700000C */  bnez       $t8, .L80020648
/* 21218 80020618 02A02025 */   or        $a0, $s5, $zero
/* 2121C 8002061C 32F90001 */  andi       $t9, $s7, 0x1
/* 21220 80020620 13200005 */  beqz       $t9, .L80020638
/* 21224 80020624 32E80002 */   andi      $t0, $s7, 0x2
/* 21228 80020628 44800000 */  mtc1       $zero, $f0
/* 2122C 8002062C 00000000 */  nop
/* 21230 80020630 E7A0007C */  swc1       $f0, 0x7C($sp)
/* 21234 80020634 E7A00084 */  swc1       $f0, 0x84($sp)
.L80020638:
/* 21238 80020638 44800000 */  mtc1       $zero, $f0
/* 2123C 8002063C 51000003 */  beql       $t0, $zero, .L8002064C
/* 21240 80020640 C7A4008C */   lwc1      $f4, 0x8C($sp)
/* 21244 80020644 E7A00080 */  swc1       $f0, 0x80($sp)
.L80020648:
/* 21248 80020648 C7A4008C */  lwc1       $f4, 0x8C($sp)
.L8002064C:
/* 2124C 8002064C C7A60088 */  lwc1       $f6, 0x88($sp)
/* 21250 80020650 C7A80090 */  lwc1       $f8, 0x90($sp)
/* 21254 80020654 C7AA0094 */  lwc1       $f10, 0x94($sp)
/* 21258 80020658 C7B00098 */  lwc1       $f16, 0x98($sp)
/* 2125C 8002065C C7B2009C */  lwc1       $f18, 0x9C($sp)
/* 21260 80020660 8FB70100 */  lw         $s7, 0x100($sp)
/* 21264 80020664 8FA5007C */  lw         $a1, 0x7C($sp)
/* 21268 80020668 8FA60080 */  lw         $a2, 0x80($sp)
/* 2126C 8002066C 8FA70084 */  lw         $a3, 0x84($sp)
/* 21270 80020670 E7A40010 */  swc1       $f4, 0x10($sp)
/* 21274 80020674 E7A60014 */  swc1       $f6, 0x14($sp)
/* 21278 80020678 E7A80018 */  swc1       $f8, 0x18($sp)
/* 2127C 8002067C E7AA001C */  swc1       $f10, 0x1C($sp)
/* 21280 80020680 E7B00020 */  swc1       $f16, 0x20($sp)
/* 21284 80020684 0C009EB7 */  jal        func_80027ADC
/* 21288 80020688 E7B20024 */   swc1      $f18, 0x24($sp)
/* 2128C 8002068C 02A02025 */  or         $a0, $s5, $zero
/* 21290 80020690 0C00828A */  jal        func_80020A28
/* 21294 80020694 02402825 */   or        $a1, $s2, $zero
/* 21298 80020698 C7A400F4 */  lwc1       $f4, 0xF4($sp)
/* 2129C 8002069C C7A60094 */  lwc1       $f6, 0x94($sp)
/* 212A0 800206A0 C7AA00F8 */  lwc1       $f10, 0xF8($sp)
/* 212A4 800206A4 C7B00098 */  lwc1       $f16, 0x98($sp)
/* 212A8 800206A8 46062202 */  mul.s      $f8, $f4, $f6
/* 212AC 800206AC C7A6009C */  lwc1       $f6, 0x9C($sp)
/* 212B0 800206B0 C7A400FC */  lwc1       $f4, 0xFC($sp)
/* 212B4 800206B4 46105482 */  mul.s      $f18, $f10, $f16
/* 212B8 800206B8 02002025 */  or         $a0, $s0, $zero
/* 212BC 800206BC 02A02825 */  or         $a1, $s5, $zero
/* 212C0 800206C0 E7A800F4 */  swc1       $f8, 0xF4($sp)
/* 212C4 800206C4 46062202 */  mul.s      $f8, $f4, $f6
/* 212C8 800206C8 E7B200F8 */  swc1       $f18, 0xF8($sp)
/* 212CC 800206CC E7A800FC */  swc1       $f8, 0xFC($sp)
/* 212D0 800206D0 92490016 */  lbu        $t1, 0x16($s2)
/* 212D4 800206D4 312A0001 */  andi       $t2, $t1, 0x1
/* 212D8 800206D8 51400023 */  beql       $t2, $zero, .L80020768
/* 212DC 800206DC 02002025 */   or        $a0, $s0, $zero
/* 212E0 800206E0 0C009F50 */  jal        func_80027D40
/* 212E4 800206E4 02A03025 */   or        $a2, $s5, $zero
/* 212E8 800206E8 3C028008 */  lui        $v0, %hi(D_80085E48)
/* 212EC 800206EC 24425E48 */  addiu      $v0, $v0, %lo(D_80085E48)
/* 212F0 800206F0 C44A000C */  lwc1       $f10, 0xC($v0)
/* 212F4 800206F4 C4500010 */  lwc1       $f16, 0x10($v0)
/* 212F8 800206F8 C4520014 */  lwc1       $f18, 0x14($v0)
/* 212FC 800206FC 3C118009 */  lui        $s1, %hi(D_8008BFF8)
/* 21300 80020700 2631BFF8 */  addiu      $s1, $s1, %lo(D_8008BFF8)
/* 21304 80020704 02202025 */  or         $a0, $s1, $zero
/* 21308 80020708 8FA500D0 */  lw         $a1, 0xD0($sp)
/* 2130C 8002070C 8FA600D4 */  lw         $a2, 0xD4($sp)
/* 21310 80020710 8FA700D8 */  lw         $a3, 0xD8($sp)
/* 21314 80020714 E7AA0010 */  swc1       $f10, 0x10($sp)
/* 21318 80020718 E7B00014 */  swc1       $f16, 0x14($sp)
/* 2131C 8002071C 0C009D77 */  jal        func_800275DC
/* 21320 80020720 E7B20018 */   swc1      $f18, 0x18($sp)
/* 21324 80020724 02202025 */  or         $a0, $s1, $zero
/* 21328 80020728 8FA500F4 */  lw         $a1, 0xF4($sp)
/* 2132C 8002072C 8FA600F8 */  lw         $a2, 0xF8($sp)
/* 21330 80020730 0C009F2D */  jal        func_80027CB4
/* 21334 80020734 8FA700FC */   lw        $a3, 0xFC($sp)
/* 21338 80020738 3C108008 */  lui        $s0, %hi(D_8007A180)
/* 2133C 8002073C 2610A180 */  addiu      $s0, $s0, %lo(D_8007A180)
/* 21340 80020740 8E0B0000 */  lw         $t3, 0x0($s0)
/* 21344 80020744 8FB60118 */  lw         $s6, 0x118($sp)
/* 21348 80020748 02202025 */  or         $a0, $s1, $zero
/* 2134C 8002074C 000B6180 */  sll        $t4, $t3, 6
/* 21350 80020750 02CC2821 */  addu       $a1, $s6, $t4
/* 21354 80020754 0C00E1E8 */  jal        func_800387A0
/* 21358 80020758 24A500C0 */   addiu     $a1, $a1, 0xC0
/* 2135C 8002075C 1000000E */  b          .L80020798
/* 21360 80020760 00000000 */   nop
/* 21364 80020764 02002025 */  or         $a0, $s0, $zero
.L80020768:
/* 21368 80020768 02A02825 */  or         $a1, $s5, $zero
/* 2136C 8002076C 0C009F50 */  jal        func_80027D40
/* 21370 80020770 02A03025 */   or        $a2, $s5, $zero
/* 21374 80020774 3C108008 */  lui        $s0, %hi(D_8007A180)
/* 21378 80020778 2610A180 */  addiu      $s0, $s0, %lo(D_8007A180)
/* 2137C 8002077C 8E0D0000 */  lw         $t5, 0x0($s0)
/* 21380 80020780 8FB60118 */  lw         $s6, 0x118($sp)
/* 21384 80020784 02A02025 */  or         $a0, $s5, $zero
/* 21388 80020788 000D7180 */  sll        $t6, $t5, 6
/* 2138C 8002078C 02CE2821 */  addu       $a1, $s6, $t6
/* 21390 80020790 0C00E1E8 */  jal        func_800387A0
/* 21394 80020794 24A500C0 */   addiu     $a1, $a1, 0xC0
.L80020798:
/* 21398 80020798 3C048008 */  lui        $a0, %hi(D_8007A184)
/* 2139C 8002079C 2484A184 */  addiu      $a0, $a0, %lo(D_8007A184)
/* 213A0 800207A0 8C820000 */  lw         $v0, 0x0($a0)
/* 213A4 800207A4 3C180102 */  lui        $t8, (0x1020040 >> 16)
/* 213A8 800207A8 37180040 */  ori        $t8, $t8, (0x1020040 & 0xFFFF)
/* 213AC 800207AC 244F0008 */  addiu      $t7, $v0, 0x8
/* 213B0 800207B0 AC8F0000 */  sw         $t7, 0x0($a0)
/* 213B4 800207B4 AC580000 */  sw         $t8, 0x0($v0)
/* 213B8 800207B8 8E190000 */  lw         $t9, 0x0($s0)
/* 213BC 800207BC 3C0A0200 */  lui        $t2, %hi(D_2000000)
/* 213C0 800207C0 254A0000 */  addiu      $t2, $t2, %lo(D_2000000)
/* 213C4 800207C4 00194180 */  sll        $t0, $t9, 6
/* 213C8 800207C8 250900C0 */  addiu      $t1, $t0, 0xC0
/* 213CC 800207CC 012A5821 */  addu       $t3, $t1, $t2
/* 213D0 800207D0 AC4B0004 */  sw         $t3, 0x4($v0)
/* 213D4 800207D4 8E0C0000 */  lw         $t4, 0x0($s0)
/* 213D8 800207D8 3C058009 */  lui        $a1, %hi(D_8008BFF0)
/* 213DC 800207DC 24A5BFF0 */  addiu      $a1, $a1, %lo(D_8008BFF0)
/* 213E0 800207E0 258D0001 */  addiu      $t5, $t4, 0x1
/* 213E4 800207E4 AE0D0000 */  sw         $t5, 0x0($s0)
/* 213E8 800207E8 924E0016 */  lbu        $t6, 0x16($s2)
/* 213EC 800207EC 3C198009 */  lui        $t9, %hi(D_8008BFC0)
/* 213F0 800207F0 2739BFC0 */  addiu      $t9, $t9, %lo(D_8008BFC0)
/* 213F4 800207F4 31CF0002 */  andi       $t7, $t6, 0x2
/* 213F8 800207F8 11E0000E */  beqz       $t7, .L80020834
/* 213FC 800207FC 03C08025 */   or        $s0, $fp, $zero
/* 21400 80020800 8CA30000 */  lw         $v1, 0x0($a1)
/* 21404 80020804 C7A400D0 */  lwc1       $f4, 0xD0($sp)
/* 21408 80020808 C7A600D4 */  lwc1       $f6, 0xD4($sp)
/* 2140C 8002080C 0003C080 */  sll        $t8, $v1, 2
/* 21410 80020810 0303C023 */  subu       $t8, $t8, $v1
/* 21414 80020814 0018C080 */  sll        $t8, $t8, 2
/* 21418 80020818 C7A800D8 */  lwc1       $f8, 0xD8($sp)
/* 2141C 8002081C 03191021 */  addu       $v0, $t8, $t9
/* 21420 80020820 24680001 */  addiu      $t0, $v1, 0x1
/* 21424 80020824 ACA80000 */  sw         $t0, 0x0($a1)
/* 21428 80020828 E4440000 */  swc1       $f4, 0x0($v0)
/* 2142C 8002082C E4460004 */  swc1       $f6, 0x4($v0)
/* 21430 80020830 E4480008 */  swc1       $f8, 0x8($v0)
.L80020834:
/* 21434 80020834 8E460018 */  lw         $a2, 0x18($s2)
/* 21438 80020838 8FB30110 */  lw         $s3, 0x110($sp)
/* 2143C 8002083C 14C00012 */  bnez       $a2, .L80020888
/* 21440 80020840 8E650008 */   lw        $a1, 0x8($s3)
/* 21444 80020844 82510015 */  lb         $s1, 0x15($s2)
/* 21448 80020848 2401FFFF */  addiu      $at, $zero, -0x1
/* 2144C 8002084C 12210028 */  beq        $s1, $at, .L800208F0
/* 21450 80020850 00114880 */   sll       $t1, $s1, 2
/* 21454 80020854 00A93021 */  addu       $a2, $a1, $t1
/* 21458 80020858 8CCA0000 */  lw         $t2, 0x0($a2)
/* 2145C 8002085C 51400025 */  beql       $t2, $zero, .L800208F4
/* 21460 80020860 86620000 */   lh        $v0, 0x0($s3)
/* 21464 80020864 8C820000 */  lw         $v0, 0x0($a0)
/* 21468 80020868 3C0C0600 */  lui        $t4, (0x6000000 >> 16)
/* 2146C 8002086C 244B0008 */  addiu      $t3, $v0, 0x8
/* 21470 80020870 AC8B0000 */  sw         $t3, 0x0($a0)
/* 21474 80020874 AC4C0000 */  sw         $t4, 0x0($v0)
/* 21478 80020878 8CCD0000 */  lw         $t5, 0x0($a2)
/* 2147C 8002087C AC4D0004 */  sw         $t5, 0x4($v0)
/* 21480 80020880 1000001C */  b          .L800208F4
/* 21484 80020884 86620000 */   lh        $v0, 0x0($s3)
.L80020888:
/* 21488 80020888 8C820000 */  lw         $v0, 0x0($a0)
/* 2148C 8002088C 3C0F0600 */  lui        $t7, (0x6000000 >> 16)
/* 21490 80020890 244E0008 */  addiu      $t6, $v0, 0x8
/* 21494 80020894 AC8E0000 */  sw         $t6, 0x0($a0)
/* 21498 80020898 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2149C 8002089C 9659001C */  lhu        $t9, 0x1C($s2)
/* 214A0 800208A0 8FB8010C */  lw         $t8, 0x10C($sp)
/* 214A4 800208A4 00401825 */  or         $v1, $v0, $zero
/* 214A8 800208A8 0319001A */  div        $zero, $t8, $t9
/* 214AC 800208AC 00004010 */  mfhi       $t0
/* 214B0 800208B0 00084880 */  sll        $t1, $t0, 2
/* 214B4 800208B4 00C95021 */  addu       $t2, $a2, $t1
/* 214B8 800208B8 8D4B0000 */  lw         $t3, 0x0($t2)
/* 214BC 800208BC 17200002 */  bnez       $t9, .L800208C8
/* 214C0 800208C0 00000000 */   nop
/* 214C4 800208C4 0007000D */  break      7
.L800208C8:
/* 214C8 800208C8 2401FFFF */  addiu      $at, $zero, -0x1
/* 214CC 800208CC 17210004 */  bne        $t9, $at, .L800208E0
/* 214D0 800208D0 3C018000 */   lui       $at, (0x80000000 >> 16)
/* 214D4 800208D4 17010002 */  bne        $t8, $at, .L800208E0
/* 214D8 800208D8 00000000 */   nop
/* 214DC 800208DC 0006000D */  break      6
.L800208E0:
/* 214E0 800208E0 000B6080 */  sll        $t4, $t3, 2
/* 214E4 800208E4 00AC6821 */  addu       $t5, $a1, $t4
/* 214E8 800208E8 8DAE0000 */  lw         $t6, 0x0($t5)
/* 214EC 800208EC AC6E0004 */  sw         $t6, 0x4($v1)
.L800208F0:
/* 214F0 800208F0 86620000 */  lh         $v0, 0x0($s3)
.L800208F4:
/* 214F4 800208F4 26920001 */  addiu      $s2, $s4, 0x1
/* 214F8 800208F8 27B400F4 */  addiu      $s4, $sp, 0xF4
/* 214FC 800208FC 1840001B */  blez       $v0, .L8002096C
/* 21500 80020900 00008825 */   or        $s1, $zero, $zero
.L80020904:
/* 21504 80020904 820F0014 */  lb         $t7, 0x14($s0)
/* 21508 80020908 564F0015 */  bnel       $s2, $t7, .L80020960
/* 2150C 8002090C 26310001 */   addiu     $s1, $s1, 0x1
/* 21510 80020910 8E810000 */  lw         $at, 0x0($s4)
/* 21514 80020914 8FA80108 */  lw         $t0, 0x108($sp)
/* 21518 80020918 8FA9010C */  lw         $t1, 0x10C($sp)
/* 2151C 8002091C AFA10004 */  sw         $at, 0x4($sp)
/* 21520 80020920 8E860004 */  lw         $a2, 0x4($s4)
/* 21524 80020924 8FA50004 */  lw         $a1, 0x4($sp)
/* 21528 80020928 02A02025 */  or         $a0, $s5, $zero
/* 2152C 8002092C AFA60008 */  sw         $a2, 0x8($sp)
/* 21530 80020930 8E870008 */  lw         $a3, 0x8($s4)
/* 21534 80020934 AFB60028 */  sw         $s6, 0x28($sp)
/* 21538 80020938 AFBE0024 */  sw         $fp, 0x24($sp)
/* 2153C 8002093C AFB30020 */  sw         $s3, 0x20($sp)
/* 21540 80020940 AFB10014 */  sw         $s1, 0x14($sp)
/* 21544 80020944 AFB70010 */  sw         $s7, 0x10($sp)
/* 21548 80020948 AFA80018 */  sw         $t0, 0x18($sp)
/* 2154C 8002094C AFA9001C */  sw         $t1, 0x1C($sp)
/* 21550 80020950 0C00815A */  jal        func_80020568
/* 21554 80020954 AFA7000C */   sw        $a3, 0xC($sp)
/* 21558 80020958 86620000 */  lh         $v0, 0x0($s3)
/* 2155C 8002095C 26310001 */  addiu      $s1, $s1, 0x1
.L80020960:
/* 21560 80020960 0222082A */  slt        $at, $s1, $v0
/* 21564 80020964 1420FFE7 */  bnez       $at, .L80020904
/* 21568 80020968 26100020 */   addiu     $s0, $s0, 0x20
.L8002096C:
/* 2156C 8002096C 8FBF005C */  lw         $ra, 0x5C($sp)
/* 21570 80020970 8FB00038 */  lw         $s0, 0x38($sp)
/* 21574 80020974 8FB1003C */  lw         $s1, 0x3C($sp)
/* 21578 80020978 8FB20040 */  lw         $s2, 0x40($sp)
/* 2157C 8002097C 8FB30044 */  lw         $s3, 0x44($sp)
/* 21580 80020980 8FB40048 */  lw         $s4, 0x48($sp)
/* 21584 80020984 8FB5004C */  lw         $s5, 0x4C($sp)
/* 21588 80020988 8FB60050 */  lw         $s6, 0x50($sp)
/* 2158C 8002098C 8FB70054 */  lw         $s7, 0x54($sp)
/* 21590 80020990 8FBE0058 */  lw         $fp, 0x58($sp)
/* 21594 80020994 03E00008 */  jr         $ra
/* 21598 80020998 27BD00F0 */   addiu     $sp, $sp, 0xF0