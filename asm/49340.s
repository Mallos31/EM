.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_80048740
/* 49340 80048740 AFA40000 */  sw         $a0, 0x0($sp)
/* 49344 80048744 308EFFFF */  andi       $t6, $a0, 0xFFFF
/* 49348 80048748 01C02025 */  or         $a0, $t6, $zero
/* 4934C 8004874C 00001825 */  or         $v1, $zero, $zero
/* 49350 80048750 24020400 */  addiu      $v0, $zero, 0x400
.L80048754:
/* 49354 80048754 00037840 */  sll        $t7, $v1, 1
/* 49358 80048758 0082C024 */  and        $t8, $a0, $v0
/* 4935C 8004875C 13000008 */  beqz       $t8, .L80048780
/* 49360 80048760 01E01825 */   or        $v1, $t7, $zero
/* 49364 80048764 31F90020 */  andi       $t9, $t7, 0x20
/* 49368 80048768 13200003 */  beqz       $t9, .L80048778
/* 4936C 8004876C 00000000 */   nop
/* 49370 80048770 10000007 */  b          .L80048790
/* 49374 80048774 39E30014 */   xori      $v1, $t7, 0x14
.L80048778:
/* 49378 80048778 10000005 */  b          .L80048790
/* 4937C 8004877C 24630001 */   addiu     $v1, $v1, 0x1
.L80048780:
/* 49380 80048780 30690020 */  andi       $t1, $v1, 0x20
/* 49384 80048784 11200002 */  beqz       $t1, .L80048790
/* 49388 80048788 386A0015 */   xori      $t2, $v1, 0x15
/* 4938C 8004878C 01401825 */  or         $v1, $t2, $zero
.L80048790:
/* 49390 80048790 00025842 */  srl        $t3, $v0, 1
/* 49394 80048794 1560FFEF */  bnez       $t3, .L80048754
/* 49398 80048798 01601025 */   or        $v0, $t3, $zero
/* 4939C 8004879C 00036040 */  sll        $t4, $v1, 1
/* 493A0 800487A0 318D0020 */  andi       $t5, $t4, 0x20
/* 493A4 800487A4 11A00002 */  beqz       $t5, .L800487B0
/* 493A8 800487A8 01801825 */   or        $v1, $t4, $zero
/* 493AC 800487AC 39830015 */  xori       $v1, $t4, 0x15
.L800487B0:
/* 493B0 800487B0 00037840 */  sll        $t7, $v1, 1
/* 493B4 800487B4 31F80020 */  andi       $t8, $t7, 0x20
/* 493B8 800487B8 13000002 */  beqz       $t8, .L800487C4
/* 493BC 800487BC 01E01825 */   or        $v1, $t7, $zero
/* 493C0 800487C0 39E30015 */  xori       $v1, $t7, 0x15
.L800487C4:
/* 493C4 800487C4 00034040 */  sll        $t0, $v1, 1
/* 493C8 800487C8 31090020 */  andi       $t1, $t0, 0x20
/* 493CC 800487CC 11200002 */  beqz       $t1, .L800487D8
/* 493D0 800487D0 01001825 */   or        $v1, $t0, $zero
/* 493D4 800487D4 39030015 */  xori       $v1, $t0, 0x15
.L800487D8:
/* 493D8 800487D8 00035840 */  sll        $t3, $v1, 1
/* 493DC 800487DC 316C0020 */  andi       $t4, $t3, 0x20
/* 493E0 800487E0 11800002 */  beqz       $t4, .L800487EC
/* 493E4 800487E4 01601825 */   or        $v1, $t3, $zero
/* 493E8 800487E8 39630015 */  xori       $v1, $t3, 0x15
.L800487EC:
/* 493EC 800487EC 00037040 */  sll        $t6, $v1, 1
/* 493F0 800487F0 31CF0020 */  andi       $t7, $t6, 0x20
/* 493F4 800487F4 11E00002 */  beqz       $t7, .L80048800
/* 493F8 800487F8 01C01825 */   or        $v1, $t6, $zero
/* 493FC 800487FC 39C30015 */  xori       $v1, $t6, 0x15
.L80048800:
/* 49400 80048800 00601025 */  or         $v0, $v1, $zero
/* 49404 80048804 3059001F */  andi       $t9, $v0, 0x1F
/* 49408 80048808 03E00008 */  jr         $ra
/* 4940C 8004880C 03201025 */   or        $v0, $t9, $zero

glabel func_80048810
/* 49410 80048810 00802825 */  or         $a1, $a0, $zero
/* 49414 80048814 00001825 */  or         $v1, $zero, $zero
/* 49418 80048818 24020020 */  addiu      $v0, $zero, 0x20
.L8004881C:
/* 4941C 8004881C 24040080 */  addiu      $a0, $zero, 0x80
/* 49420 80048820 90A60000 */  lbu        $a2, 0x0($a1)
.L80048824:
/* 49424 80048824 00037040 */  sll        $t6, $v1, 1
/* 49428 80048828 00C47824 */  and        $t7, $a2, $a0
/* 4942C 8004882C 11E00008 */  beqz       $t7, .L80048850
/* 49430 80048830 01C01825 */   or        $v1, $t6, $zero
/* 49434 80048834 31D80100 */  andi       $t8, $t6, 0x100
/* 49438 80048838 13000003 */  beqz       $t8, .L80048848
/* 4943C 8004883C 00000000 */   nop
/* 49440 80048840 10000007 */  b          .L80048860
/* 49444 80048844 39C30084 */   xori      $v1, $t6, 0x84
.L80048848:
/* 49448 80048848 10000005 */  b          .L80048860
/* 4944C 8004884C 24630001 */   addiu     $v1, $v1, 0x1
.L80048850:
/* 49450 80048850 30680100 */  andi       $t0, $v1, 0x100
/* 49454 80048854 11000002 */  beqz       $t0, .L80048860
/* 49458 80048858 38690085 */   xori      $t1, $v1, 0x85
/* 4945C 8004885C 01201825 */  or         $v1, $t1, $zero
.L80048860:
/* 49460 80048860 00045042 */  srl        $t2, $a0, 1
/* 49464 80048864 1540FFEF */  bnez       $t2, .L80048824
/* 49468 80048868 01402025 */   or        $a0, $t2, $zero
/* 4946C 8004886C 2442FFFF */  addiu      $v0, $v0, -0x1
/* 49470 80048870 1440FFEA */  bnez       $v0, .L8004881C
/* 49474 80048874 24A50001 */   addiu     $a1, $a1, 0x1
/* 49478 80048878 00035840 */  sll        $t3, $v1, 1
.L8004887C:
/* 4947C 8004887C 316C0100 */  andi       $t4, $t3, 0x100
/* 49480 80048880 11800002 */  beqz       $t4, .L8004888C
/* 49484 80048884 01601825 */   or        $v1, $t3, $zero
/* 49488 80048888 39630085 */  xori       $v1, $t3, 0x85
.L8004888C:
/* 4948C 8004888C 24420001 */  addiu      $v0, $v0, 0x1
/* 49490 80048890 2C410008 */  sltiu      $at, $v0, 0x8
/* 49494 80048894 5420FFF9 */  bnel       $at, $zero, .L8004887C
/* 49498 80048898 00035840 */   sll       $t3, $v1, 1
/* 4949C 8004889C 03E00008 */  jr         $ra
/* 494A0 800488A0 306200FF */   andi      $v0, $v1, 0xFF
/* 494A4 800488A4 00000000 */  nop
/* 494A8 800488A8 00000000 */  nop
/* 494AC 800488AC 00000000 */  nop