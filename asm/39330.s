.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_80038730
/* 39330 80038730 308EFFFF */  andi       $t6, $a0, 0xFFFF
/* 39334 80038734 000E7902 */  srl        $t7, $t6, 4
/* 39338 80038738 31F8FFFF */  andi       $t8, $t7, 0xFFFF
/* 3933C 8003873C 33190400 */  andi       $t9, $t8, 0x400
/* 39340 80038740 AFA40000 */  sw         $a0, 0x0($sp)
/* 39344 80038744 13200008 */  beqz       $t9, .L80038768
/* 39348 80038748 03001025 */   or        $v0, $t8, $zero
/* 3934C 8003874C 330803FF */  andi       $t0, $t8, 0x3FF
/* 39350 80038750 00084840 */  sll        $t1, $t0, 1
/* 39354 80038754 00095023 */  negu       $t2, $t1
/* 39358 80038758 3C038007 */  lui        $v1, %hi(D_8006E6EE)
/* 3935C 8003875C 006A1821 */  addu       $v1, $v1, $t2
/* 39360 80038760 10000006 */  b          .L8003877C
/* 39364 80038764 8463E6EE */   lh        $v1, %lo(D_8006E6EE)($v1)
.L80038768:
/* 39368 80038768 304B03FF */  andi       $t3, $v0, 0x3FF
/* 3936C 8003876C 000B6040 */  sll        $t4, $t3, 1
/* 39370 80038770 3C038007 */  lui        $v1, %hi(D_8006DEF0)
/* 39374 80038774 006C1821 */  addu       $v1, $v1, $t4
/* 39378 80038778 8463DEF0 */  lh         $v1, %lo(D_8006DEF0)($v1)
.L8003877C:
/* 3937C 8003877C 304D0800 */  andi       $t5, $v0, 0x800
/* 39380 80038780 11A00005 */  beqz       $t5, .L80038798
/* 39384 80038784 00601025 */   or        $v0, $v1, $zero
/* 39388 80038788 00031023 */  negu       $v0, $v1
/* 3938C 8003878C 00027400 */  sll        $t6, $v0, 16
/* 39390 80038790 03E00008 */  jr         $ra
/* 39394 80038794 000E1403 */   sra       $v0, $t6, 16
.L80038798:
/* 39398 80038798 03E00008 */  jr         $ra
/* 3939C 8003879C 00000000 */   nop

glabel func_800387A0
/* 393A0 800387A0 3C014780 */  lui        $at, (0x47800000 >> 16)
/* 393A4 800387A4 44810000 */  mtc1       $at, $f0
/* 393A8 800387A8 00A01025 */  or         $v0, $a1, $zero
/* 393AC 800387AC 24A30020 */  addiu      $v1, $a1, 0x20
/* 393B0 800387B0 00003025 */  or         $a2, $zero, $zero
/* 393B4 800387B4 00803825 */  or         $a3, $a0, $zero
/* 393B8 800387B8 240C0004 */  addiu      $t4, $zero, 0x4
/* 393BC 800387BC 240B0002 */  addiu      $t3, $zero, 0x2
/* 393C0 800387C0 3C0AFFFF */  lui        $t2, (0xFFFF0000 >> 16)
.L800387C4:
/* 393C4 800387C4 00002025 */  or         $a0, $zero, $zero
/* 393C8 800387C8 00E04025 */  or         $t0, $a3, $zero
/* 393CC 800387CC C50E0004 */  lwc1       $f14, 0x4($t0)
/* 393D0 800387D0 24840001 */  addiu      $a0, $a0, 0x1
/* 393D4 800387D4 C5120000 */  lwc1       $f18, 0x0($t0)
/* 393D8 800387D8 46007402 */  mul.s      $f16, $f14, $f0
/* 393DC 800387DC 108B0019 */  beq        $a0, $t3, .L80038844
/* 393E0 800387E0 00000000 */   nop
.L800387E4:
/* 393E4 800387E4 46009382 */  mul.s      $f14, $f18, $f0
/* 393E8 800387E8 24840001 */  addiu      $a0, $a0, 0x1
/* 393EC 800387EC 24420004 */  addiu      $v0, $v0, 0x4
/* 393F0 800387F0 24630004 */  addiu      $v1, $v1, 0x4
/* 393F4 800387F4 25080008 */  addiu      $t0, $t0, 0x8
/* 393F8 800387F8 4600830D */  trunc.w.s  $f12, $f16
/* 393FC 800387FC 4600738D */  trunc.w.s  $f14, $f14
/* 39400 80038800 44096000 */  mfc1       $t1, $f12
/* 39404 80038804 44057000 */  mfc1       $a1, $f14
/* 39408 80038808 0009CC03 */  sra        $t9, $t1, 16
/* 3940C 8003880C 332DFFFF */  andi       $t5, $t9, 0xFFFF
/* 39410 80038810 00AAC024 */  and        $t8, $a1, $t2
/* 39414 80038814 030D7025 */  or         $t6, $t8, $t5
/* 39418 80038818 00057C00 */  sll        $t7, $a1, 16
/* 3941C 8003881C 01EAC824 */  and        $t9, $t7, $t2
/* 39420 80038820 AC4EFFFC */  sw         $t6, -0x4($v0)
/* 39424 80038824 3138FFFF */  andi       $t8, $t1, 0xFFFF
/* 39428 80038828 03386825 */  or         $t5, $t9, $t8
/* 3942C 8003882C AC6DFFFC */  sw         $t5, -0x4($v1)
/* 39430 80038830 C50E0004 */  lwc1       $f14, 0x4($t0)
/* 39434 80038834 C5120000 */  lwc1       $f18, 0x0($t0)
/* 39438 80038838 46007402 */  mul.s      $f16, $f14, $f0
/* 3943C 8003883C 148BFFE9 */  bne        $a0, $t3, .L800387E4
/* 39440 80038840 00000000 */   nop
.L80038844:
/* 39444 80038844 46009382 */  mul.s      $f14, $f18, $f0
/* 39448 80038848 25080008 */  addiu      $t0, $t0, 0x8
/* 3944C 8003884C 24420004 */  addiu      $v0, $v0, 0x4
/* 39450 80038850 24630004 */  addiu      $v1, $v1, 0x4
/* 39454 80038854 4600830D */  trunc.w.s  $f12, $f16
/* 39458 80038858 4600738D */  trunc.w.s  $f14, $f14
/* 3945C 8003885C 44096000 */  mfc1       $t1, $f12
/* 39460 80038860 44057000 */  mfc1       $a1, $f14
/* 39464 80038864 0009CC03 */  sra        $t9, $t1, 16
/* 39468 80038868 332DFFFF */  andi       $t5, $t9, 0xFFFF
/* 3946C 8003886C 00AAC024 */  and        $t8, $a1, $t2
/* 39470 80038870 030D7025 */  or         $t6, $t8, $t5
/* 39474 80038874 00057C00 */  sll        $t7, $a1, 16
/* 39478 80038878 01EAC824 */  and        $t9, $t7, $t2
/* 3947C 8003887C 3138FFFF */  andi       $t8, $t1, 0xFFFF
/* 39480 80038880 AC4EFFFC */  sw         $t6, -0x4($v0)
/* 39484 80038884 03386825 */  or         $t5, $t9, $t8
/* 39488 80038888 AC6DFFFC */  sw         $t5, -0x4($v1)
/* 3948C 8003888C 24C60001 */  addiu      $a2, $a2, 0x1
/* 39490 80038890 14CCFFCC */  bne        $a2, $t4, .L800387C4
/* 39494 80038894 24E70010 */   addiu     $a3, $a3, 0x10
/* 39498 80038898 03E00008 */  jr         $ra
/* 3949C 8003889C 00000000 */   nop

glabel func_800388A0
/* 394A0 800388A0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 394A4 800388A4 00801825 */  or         $v1, $a0, $zero
/* 394A8 800388A8 44810000 */  mtc1       $at, $f0
/* 394AC 800388AC 44801000 */  mtc1       $zero, $f2
/* 394B0 800388B0 24040001 */  addiu      $a0, $zero, 0x1
/* 394B4 800388B4 00001025 */  or         $v0, $zero, $zero
/* 394B8 800388B8 24070004 */  addiu      $a3, $zero, 0x4
/* 394BC 800388BC 24060003 */  addiu      $a2, $zero, 0x3
/* 394C0 800388C0 24050002 */  addiu      $a1, $zero, 0x2
.L800388C4:
/* 394C4 800388C4 54400004 */  bnel       $v0, $zero, .L800388D8
/* 394C8 800388C8 E4620000 */   swc1      $f2, 0x0($v1)
/* 394CC 800388CC 10000002 */  b          .L800388D8
/* 394D0 800388D0 E4600000 */   swc1      $f0, 0x0($v1)
/* 394D4 800388D4 E4620000 */  swc1       $f2, 0x0($v1)
.L800388D8:
/* 394D8 800388D8 54440004 */  bnel       $v0, $a0, .L800388EC
/* 394DC 800388DC E4620004 */   swc1      $f2, 0x4($v1)
/* 394E0 800388E0 10000002 */  b          .L800388EC
/* 394E4 800388E4 E4600004 */   swc1      $f0, 0x4($v1)
/* 394E8 800388E8 E4620004 */  swc1       $f2, 0x4($v1)
.L800388EC:
/* 394EC 800388EC 54450004 */  bnel       $v0, $a1, .L80038900
/* 394F0 800388F0 E4620008 */   swc1      $f2, 0x8($v1)
/* 394F4 800388F4 10000002 */  b          .L80038900
/* 394F8 800388F8 E4600008 */   swc1      $f0, 0x8($v1)
/* 394FC 800388FC E4620008 */  swc1       $f2, 0x8($v1)
.L80038900:
/* 39500 80038900 54460004 */  bnel       $v0, $a2, .L80038914
/* 39504 80038904 E462000C */   swc1      $f2, 0xC($v1)
/* 39508 80038908 10000002 */  b          .L80038914
/* 3950C 8003890C E460000C */   swc1      $f0, 0xC($v1)
/* 39510 80038910 E462000C */  swc1       $f2, 0xC($v1)
.L80038914:
/* 39514 80038914 24420001 */  addiu      $v0, $v0, 0x1
/* 39518 80038918 1447FFEA */  bne        $v0, $a3, .L800388C4
/* 3951C 8003891C 24630010 */   addiu     $v1, $v1, 0x10
/* 39520 80038920 03E00008 */  jr         $ra
/* 39524 80038924 00000000 */   nop

glabel func_80038928
/* 39528 80038928 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 3952C 8003892C AFBF0014 */  sw         $ra, 0x14($sp)
/* 39530 80038930 AFA40058 */  sw         $a0, 0x58($sp)
/* 39534 80038934 0C00E228 */  jal        func_800388A0
/* 39538 80038938 27A40018 */   addiu     $a0, $sp, 0x18
/* 3953C 8003893C 27A40018 */  addiu      $a0, $sp, 0x18
/* 39540 80038940 0C00E1E8 */  jal        func_800387A0
/* 39544 80038944 8FA50058 */   lw        $a1, 0x58($sp)
/* 39548 80038948 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3954C 8003894C 27BD0058 */  addiu      $sp, $sp, 0x58
/* 39550 80038950 03E00008 */  jr         $ra
/* 39554 80038954 00000000 */   nop

glabel func_80038958
/* 39558 80038958 3C013780 */  lui        $at, (0x37800000 >> 16)
/* 3955C 8003895C 44810000 */  mtc1       $at, $f0
/* 39560 80038960 27BDFFF0 */  addiu      $sp, $sp, -0x10
/* 39564 80038964 00A01025 */  or         $v0, $a1, $zero
/* 39568 80038968 24A30020 */  addiu      $v1, $a1, 0x20
/* 3956C 8003896C 00003025 */  or         $a2, $zero, $zero
/* 39570 80038970 00804025 */  or         $t0, $a0, $zero
/* 39574 80038974 240C0004 */  addiu      $t4, $zero, 0x4
/* 39578 80038978 240B0002 */  addiu      $t3, $zero, 0x2
/* 3957C 8003897C 3C0AFFFF */  lui        $t2, (0xFFFF0000 >> 16)
.L80038980:
/* 39580 80038980 00002025 */  or         $a0, $zero, $zero
/* 39584 80038984 01004825 */  or         $t1, $t0, $zero
.L80038988:
/* 39588 80038988 8C6E0000 */  lw         $t6, 0x0($v1)
/* 3958C 8003898C 8C590000 */  lw         $t9, 0x0($v0)
/* 39590 80038990 24840001 */  addiu      $a0, $a0, 0x1
/* 39594 80038994 000E7C02 */  srl        $t7, $t6, 16
/* 39598 80038998 31F8FFFF */  andi       $t8, $t7, 0xFFFF
/* 3959C 8003899C 032A6824 */  and        $t5, $t9, $t2
/* 395A0 800389A0 030D7025 */  or         $t6, $t8, $t5
/* 395A4 800389A4 AFAE0004 */  sw         $t6, 0x4($sp)
/* 395A8 800389A8 8C580000 */  lw         $t8, 0x0($v0)
/* 395AC 800389AC 8FA50004 */  lw         $a1, 0x4($sp)
/* 395B0 800389B0 8C6F0000 */  lw         $t7, 0x0($v1)
/* 395B4 800389B4 00186C00 */  sll        $t5, $t8, 16
/* 395B8 800389B8 44852000 */  mtc1       $a1, $f4
/* 395BC 800389BC 01AA7024 */  and        $t6, $t5, $t2
/* 395C0 800389C0 31F9FFFF */  andi       $t9, $t7, 0xFFFF
/* 395C4 800389C4 032E3825 */  or         $a3, $t9, $t6
/* 395C8 800389C8 468021A0 */  cvt.s.w    $f6, $f4
/* 395CC 800389CC 44875000 */  mtc1       $a3, $f10
/* 395D0 800389D0 AFA70000 */  sw         $a3, 0x0($sp)
/* 395D4 800389D4 25290008 */  addiu      $t1, $t1, 0x8
/* 395D8 800389D8 24420004 */  addiu      $v0, $v0, 0x4
/* 395DC 800389DC 46805420 */  cvt.s.w    $f16, $f10
/* 395E0 800389E0 46003202 */  mul.s      $f8, $f6, $f0
/* 395E4 800389E4 24630004 */  addiu      $v1, $v1, 0x4
/* 395E8 800389E8 46008482 */  mul.s      $f18, $f16, $f0
/* 395EC 800389EC E528FFF8 */  swc1       $f8, -0x8($t1)
/* 395F0 800389F0 148BFFE5 */  bne        $a0, $t3, .L80038988
/* 395F4 800389F4 E532FFFC */   swc1      $f18, -0x4($t1)
/* 395F8 800389F8 24C60001 */  addiu      $a2, $a2, 0x1
/* 395FC 800389FC 14CCFFE0 */  bne        $a2, $t4, .L80038980
/* 39600 80038A00 25080010 */   addiu     $t0, $t0, 0x10
/* 39604 80038A04 03E00008 */  jr         $ra
/* 39608 80038A08 27BD0010 */   addiu     $sp, $sp, 0x10
/* 3960C 80038A0C 00000000 */  nop