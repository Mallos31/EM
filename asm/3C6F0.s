.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.10.1 */

glabel func_8003BAF0
/* 3C6F0 8003BAF0 8C8E0004 */  lw         $t6, 0x4($a0)
/* 3C6F4 8003BAF4 00803025 */  or         $a2, $a0, $zero
/* 3C6F8 8003BAF8 00804025 */  or         $t0, $a0, $zero
/* 3C6FC 8003BAFC ACAE0000 */  sw         $t6, 0x0($a1)
/* 3C700 8003BB00 8C8F000C */  lw         $t7, 0xC($a0)
/* 3C704 8003BB04 00001025 */  or         $v0, $zero, $zero
/* 3C708 8003BB08 00A01825 */  or         $v1, $a1, $zero
/* 3C70C 8003BB0C ACAF0004 */  sw         $t7, 0x4($a1)
/* 3C710 8003BB10 8C980010 */  lw         $t8, 0x10($a0)
/* 3C714 8003BB14 24040010 */  addiu      $a0, $zero, 0x10
/* 3C718 8003BB18 00A03825 */  or         $a3, $a1, $zero
/* 3C71C 8003BB1C ACB80008 */  sw         $t8, 0x8($a1)
.L8003BB20:
/* 3C720 8003BB20 8CD90018 */  lw         $t9, 0x18($a2)
/* 3C724 8003BB24 24420002 */  addiu      $v0, $v0, 0x2
/* 3C728 8003BB28 24630008 */  addiu      $v1, $v1, 0x8
/* 3C72C 8003BB2C AC790004 */  sw         $t9, 0x4($v1)
/* 3C730 8003BB30 8CC90058 */  lw         $t1, 0x58($a2)
/* 3C734 8003BB34 24C60008 */  addiu      $a2, $a2, 0x8
/* 3C738 8003BB38 24E70002 */  addiu      $a3, $a3, 0x2
/* 3C73C 8003BB3C AC690044 */  sw         $t1, 0x44($v1)
/* 3C740 8003BB40 910A0098 */  lbu        $t2, 0x98($t0)
/* 3C744 8003BB44 25080002 */  addiu      $t0, $t0, 0x2
/* 3C748 8003BB48 A0EA008A */  sb         $t2, 0x8A($a3)
/* 3C74C 8003BB4C 910B00A6 */  lbu        $t3, 0xA6($t0)
/* 3C750 8003BB50 A0EB009A */  sb         $t3, 0x9A($a3)
/* 3C754 8003BB54 8CCC00B0 */  lw         $t4, 0xB0($a2)
/* 3C758 8003BB58 AC6C00A4 */  sw         $t4, 0xA4($v1)
/* 3C75C 8003BB5C 8CCD0014 */  lw         $t5, 0x14($a2)
/* 3C760 8003BB60 AC6D0008 */  sw         $t5, 0x8($v1)
/* 3C764 8003BB64 8CCE0054 */  lw         $t6, 0x54($a2)
/* 3C768 8003BB68 AC6E0048 */  sw         $t6, 0x48($v1)
/* 3C76C 8003BB6C 910F0097 */  lbu        $t7, 0x97($t0)
/* 3C770 8003BB70 A0EF008B */  sb         $t7, 0x8B($a3)
/* 3C774 8003BB74 911800A7 */  lbu        $t8, 0xA7($t0)
/* 3C778 8003BB78 A0F8009B */  sb         $t8, 0x9B($a3)
/* 3C77C 8003BB7C 8CD900B4 */  lw         $t9, 0xB4($a2)
/* 3C780 8003BB80 1444FFE7 */  bne        $v0, $a0, .L8003BB20
/* 3C784 8003BB84 AC7900A8 */   sw        $t9, 0xA8($v1)
/* 3C788 8003BB88 03E00008 */  jr         $ra
/* 3C78C 8003BB8C 00000000 */   nop

glabel func_8003BB90
/* 3C790 8003BB90 8CAE0000 */  lw         $t6, 0x0($a1)
/* 3C794 8003BB94 00801825 */  or         $v1, $a0, $zero
/* 3C798 8003BB98 00803825 */  or         $a3, $a0, $zero
/* 3C79C 8003BB9C AC8E0004 */  sw         $t6, 0x4($a0)
/* 3C7A0 8003BBA0 8CAF0004 */  lw         $t7, 0x4($a1)
/* 3C7A4 8003BBA4 00001025 */  or         $v0, $zero, $zero
/* 3C7A8 8003BBA8 00A03025 */  or         $a2, $a1, $zero
/* 3C7AC 8003BBAC AC8F000C */  sw         $t7, 0xC($a0)
/* 3C7B0 8003BBB0 8CB80008 */  lw         $t8, 0x8($a1)
/* 3C7B4 8003BBB4 00A04025 */  or         $t0, $a1, $zero
/* 3C7B8 8003BBB8 AC980010 */  sw         $t8, 0x10($a0)
/* 3C7BC 8003BBBC 24040010 */  addiu      $a0, $zero, 0x10
.L8003BBC0:
/* 3C7C0 8003BBC0 8CD9000C */  lw         $t9, 0xC($a2)
/* 3C7C4 8003BBC4 24420002 */  addiu      $v0, $v0, 0x2
/* 3C7C8 8003BBC8 24630008 */  addiu      $v1, $v1, 0x8
/* 3C7CC 8003BBCC AC790010 */  sw         $t9, 0x10($v1)
/* 3C7D0 8003BBD0 8CC9004C */  lw         $t1, 0x4C($a2)
/* 3C7D4 8003BBD4 24C60008 */  addiu      $a2, $a2, 0x8
/* 3C7D8 8003BBD8 24E70002 */  addiu      $a3, $a3, 0x2
/* 3C7DC 8003BBDC AC690050 */  sw         $t1, 0x50($v1)
/* 3C7E0 8003BBE0 910A008C */  lbu        $t2, 0x8C($t0)
/* 3C7E4 8003BBE4 25080002 */  addiu      $t0, $t0, 0x2
/* 3C7E8 8003BBE8 A0EA0096 */  sb         $t2, 0x96($a3)
/* 3C7EC 8003BBEC 910B009A */  lbu        $t3, 0x9A($t0)
/* 3C7F0 8003BBF0 A0EB00A6 */  sb         $t3, 0xA6($a3)
/* 3C7F4 8003BBF4 8CCC00A4 */  lw         $t4, 0xA4($a2)
/* 3C7F8 8003BBF8 AC6C00B0 */  sw         $t4, 0xB0($v1)
/* 3C7FC 8003BBFC 8CCD0008 */  lw         $t5, 0x8($a2)
/* 3C800 8003BC00 AC6D0014 */  sw         $t5, 0x14($v1)
/* 3C804 8003BC04 8CCE0048 */  lw         $t6, 0x48($a2)
/* 3C808 8003BC08 AC6E0054 */  sw         $t6, 0x54($v1)
/* 3C80C 8003BC0C 910F008B */  lbu        $t7, 0x8B($t0)
/* 3C810 8003BC10 A0EF0097 */  sb         $t7, 0x97($a3)
/* 3C814 8003BC14 9118009B */  lbu        $t8, 0x9B($t0)
/* 3C818 8003BC18 A0F800A7 */  sb         $t8, 0xA7($a3)
/* 3C81C 8003BC1C 8CD900A8 */  lw         $t9, 0xA8($a2)
/* 3C820 8003BC20 1444FFE7 */  bne        $v0, $a0, .L8003BBC0
/* 3C824 8003BC24 AC7900B4 */   sw        $t9, 0xB4($v1)
/* 3C828 8003BC28 03E00008 */  jr         $ra
/* 3C82C 8003BC2C 00000000 */   nop

glabel func_8003BC30
/* 3C830 8003BC30 00851021 */  addu       $v0, $a0, $a1
/* 3C834 8003BC34 904E0098 */  lbu        $t6, 0x98($v0)
/* 3C838 8003BC38 00057880 */  sll        $t7, $a1, 2
/* 3C83C 8003BC3C 008F3021 */  addu       $a2, $a0, $t7
/* 3C840 8003BC40 51C0000D */  beql       $t6, $zero, .L8003BC78
/* 3C844 8003BC44 8CC70018 */   lw        $a3, 0x18($a2)
/* 3C848 8003BC48 00057880 */  sll        $t7, $a1, 2
/* 3C84C 8003BC4C 008F3021 */  addu       $a2, $a0, $t7
/* 3C850 8003BC50 8CC70058 */  lw         $a3, 0x58($a2)
/* 3C854 8003BC54 90E30000 */  lbu        $v1, 0x0($a3)
/* 3C858 8003BC58 24F80001 */  addiu      $t8, $a3, 0x1
/* 3C85C 8003BC5C ACD80058 */  sw         $t8, 0x58($a2)
/* 3C860 8003BC60 90590098 */  lbu        $t9, 0x98($v0)
/* 3C864 8003BC64 272EFFFF */  addiu      $t6, $t9, -0x1
/* 3C868 8003BC68 A04E0098 */  sb         $t6, 0x98($v0)
/* 3C86C 8003BC6C 03E00008 */  jr         $ra
/* 3C870 8003BC70 00601025 */   or        $v0, $v1, $zero
/* 3C874 8003BC74 8CC70018 */  lw         $a3, 0x18($a2)
.L8003BC78:
/* 3C878 8003BC78 240800FE */  addiu      $t0, $zero, 0xFE
/* 3C87C 8003BC7C 90E30000 */  lbu        $v1, 0x0($a3)
/* 3C880 8003BC80 24F80001 */  addiu      $t8, $a3, 0x1
/* 3C884 8003BC84 ACD80018 */  sw         $t8, 0x18($a2)
/* 3C888 8003BC88 15030018 */  bne        $t0, $v1, .L8003BCEC
/* 3C88C 8003BC8C 00000000 */   nop
/* 3C890 8003BC90 93040000 */  lbu        $a0, 0x0($t8)
/* 3C894 8003BC94 27190001 */  addiu      $t9, $t8, 0x1
/* 3C898 8003BC98 ACD90018 */  sw         $t9, 0x18($a2)
/* 3C89C 8003BC9C 11040013 */  beq        $t0, $a0, .L8003BCEC
/* 3C8A0 8003BCA0 272E0001 */   addiu     $t6, $t9, 0x1
/* 3C8A4 8003BCA4 93230000 */  lbu        $v1, 0x0($t9)
/* 3C8A8 8003BCA8 ACCE0018 */  sw         $t6, 0x18($a2)
/* 3C8AC 8003BCAC 91C50000 */  lbu        $a1, 0x0($t6)
/* 3C8B0 8003BCB0 25CF0001 */  addiu      $t7, $t6, 0x1
/* 3C8B4 8003BCB4 0004CA00 */  sll        $t9, $a0, 8
/* 3C8B8 8003BCB8 ACCF0018 */  sw         $t7, 0x18($a2)
/* 3C8BC 8003BCBC 03237021 */  addu       $t6, $t9, $v1
/* 3C8C0 8003BCC0 01EE7823 */  subu       $t7, $t7, $t6
/* 3C8C4 8003BCC4 25F9FFFC */  addiu      $t9, $t7, -0x4
/* 3C8C8 8003BCC8 ACD90058 */  sw         $t9, 0x58($a2)
/* 3C8CC 8003BCCC A0450098 */  sb         $a1, 0x98($v0)
/* 3C8D0 8003BCD0 8CC70058 */  lw         $a3, 0x58($a2)
/* 3C8D4 8003BCD4 90E30000 */  lbu        $v1, 0x0($a3)
/* 3C8D8 8003BCD8 24F80001 */  addiu      $t8, $a3, 0x1
/* 3C8DC 8003BCDC ACD80058 */  sw         $t8, 0x58($a2)
/* 3C8E0 8003BCE0 904E0098 */  lbu        $t6, 0x98($v0)
/* 3C8E4 8003BCE4 25CFFFFF */  addiu      $t7, $t6, -0x1
/* 3C8E8 8003BCE8 A04F0098 */  sb         $t7, 0x98($v0)
.L8003BCEC:
/* 3C8EC 8003BCEC 03E00008 */  jr         $ra
/* 3C8F0 8003BCF0 00601025 */   or        $v0, $v1, $zero

glabel func_8003BCF4
/* 3C8F4 8003BCF4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3C8F8 8003BCF8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3C8FC 8003BCFC 01402025 */  or         $a0, $t2, $zero
/* 3C900 8003BD00 0C00EF0C */  jal        func_8003BC30
/* 3C904 8003BD04 01602825 */   or        $a1, $t3, $zero
/* 3C908 8003BD08 304E0080 */  andi       $t6, $v0, 0x80
/* 3C90C 8003BD0C 11C0000A */  beqz       $t6, .L8003BD38
/* 3C910 8003BD10 00404825 */   or        $t1, $v0, $zero
/* 3C914 8003BD14 3049007F */  andi       $t1, $v0, 0x7F
.L8003BD18:
/* 3C918 8003BD18 01402025 */  or         $a0, $t2, $zero
/* 3C91C 8003BD1C 0C00EF0C */  jal        func_8003BC30
/* 3C920 8003BD20 01602825 */   or        $a1, $t3, $zero
/* 3C924 8003BD24 000979C0 */  sll        $t7, $t1, 7
/* 3C928 8003BD28 3058007F */  andi       $t8, $v0, 0x7F
/* 3C92C 8003BD2C 30590080 */  andi       $t9, $v0, 0x80
/* 3C930 8003BD30 1720FFF9 */  bnez       $t9, .L8003BD18
/* 3C934 8003BD34 01F84821 */   addu      $t1, $t7, $t8
.L8003BD38:
/* 3C938 8003BD38 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3C93C 8003BD3C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3C940 8003BD40 01201025 */  or         $v0, $t1, $zero
/* 3C944 8003BD44 03E00008 */  jr         $ra
/* 3C948 8003BD48 00000000 */   nop

glabel func_8003BD4C
/* 3C94C 8003BD4C 03E00008 */  jr         $ra
/* 3C950 8003BD50 00000000 */   nop

glabel func_8003BD54
/* 3C954 8003BD54 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 3C958 8003BD58 AFB00018 */  sw         $s0, 0x18($sp)
/* 3C95C 8003BD5C 00A08025 */  or         $s0, $a1, $zero
/* 3C960 8003BD60 AFBF001C */  sw         $ra, 0x1C($sp)
/* 3C964 8003BD64 00806025 */  or         $t4, $a0, $zero
/* 3C968 8003BD68 2409FFFF */  addiu      $t1, $zero, -0x1
/* 3C96C 8003BD6C 8C860010 */  lw         $a2, 0x10($a0)
/* 3C970 8003BD70 24050010 */  addiu      $a1, $zero, 0x10
/* 3C974 8003BD74 8FAB0024 */  lw         $t3, 0x24($sp)
/* 3C978 8003BD78 00001025 */  or         $v0, $zero, $zero
/* 3C97C 8003BD7C 8D8E0004 */  lw         $t6, 0x4($t4)
.L8003BD80:
/* 3C980 8003BD80 004E7806 */  srlv       $t7, $t6, $v0
/* 3C984 8003BD84 31F80001 */  andi       $t8, $t7, 0x1
/* 3C988 8003BD88 53000010 */  beql       $t8, $zero, .L8003BDCC
/* 3C98C 8003BD8C 24420001 */   addiu     $v0, $v0, 0x1
/* 3C990 8003BD90 8D8E0014 */  lw         $t6, 0x14($t4)
/* 3C994 8003BD94 0002C880 */  sll        $t9, $v0, 2
/* 3C998 8003BD98 01991821 */  addu       $v1, $t4, $t9
/* 3C99C 8003BD9C 51C00005 */  beql       $t6, $zero, .L8003BDB4
/* 3C9A0 8003BDA0 8C6400B8 */   lw        $a0, 0xB8($v1)
/* 3C9A4 8003BDA4 8C6F00B8 */  lw         $t7, 0xB8($v1)
/* 3C9A8 8003BDA8 01E6C023 */  subu       $t8, $t7, $a2
/* 3C9AC 8003BDAC AC7800B8 */  sw         $t8, 0xB8($v1)
/* 3C9B0 8003BDB0 8C6400B8 */  lw         $a0, 0xB8($v1)
.L8003BDB4:
/* 3C9B4 8003BDB4 0089082B */  sltu       $at, $a0, $t1
/* 3C9B8 8003BDB8 50200004 */  beql       $at, $zero, .L8003BDCC
/* 3C9BC 8003BDBC 24420001 */   addiu     $v0, $v0, 0x1
/* 3C9C0 8003BDC0 00804825 */  or         $t1, $a0, $zero
/* 3C9C4 8003BDC4 00405825 */  or         $t3, $v0, $zero
/* 3C9C8 8003BDC8 24420001 */  addiu      $v0, $v0, 0x1
.L8003BDCC:
/* 3C9CC 8003BDCC 5445FFEC */  bnel       $v0, $a1, .L8003BD80
/* 3C9D0 8003BDD0 8D8E0004 */   lw        $t6, 0x4($t4)
/* 3C9D4 8003BDD4 01802025 */  or         $a0, $t4, $zero
/* 3C9D8 8003BDD8 0C00EF0C */  jal        func_8003BC30
/* 3C9DC 8003BDDC 01602825 */   or        $a1, $t3, $zero
/* 3C9E0 8003BDE0 240100FF */  addiu      $at, $zero, 0xFF
/* 3C9E4 8003BDE4 304A00FF */  andi       $t2, $v0, 0xFF
/* 3C9E8 8003BDE8 1441005A */  bne        $v0, $at, .L8003BF54
/* 3C9EC 8003BDEC 00401825 */   or        $v1, $v0, $zero
/* 3C9F0 8003BDF0 01802025 */  or         $a0, $t4, $zero
/* 3C9F4 8003BDF4 0C00EF0C */  jal        func_8003BC30
/* 3C9F8 8003BDF8 01602825 */   or        $a1, $t3, $zero
/* 3C9FC 8003BDFC 24010051 */  addiu      $at, $zero, 0x51
/* 3CA00 8003BE00 304600FF */  andi       $a2, $v0, 0xFF
/* 3CA04 8003BE04 14410014 */  bne        $v0, $at, .L8003BE58
/* 3CA08 8003BE08 00401825 */   or        $v1, $v0, $zero
/* 3CA0C 8003BE0C 24190003 */  addiu      $t9, $zero, 0x3
/* 3CA10 8003BE10 A6190000 */  sh         $t9, 0x0($s0)
/* 3CA14 8003BE14 A20A0008 */  sb         $t2, 0x8($s0)
/* 3CA18 8003BE18 A2060009 */  sb         $a2, 0x9($s0)
/* 3CA1C 8003BE1C 01802025 */  or         $a0, $t4, $zero
/* 3CA20 8003BE20 0C00EF0C */  jal        func_8003BC30
/* 3CA24 8003BE24 01602825 */   or        $a1, $t3, $zero
/* 3CA28 8003BE28 A202000B */  sb         $v0, 0xB($s0)
/* 3CA2C 8003BE2C 01802025 */  or         $a0, $t4, $zero
/* 3CA30 8003BE30 0C00EF0C */  jal        func_8003BC30
/* 3CA34 8003BE34 01602825 */   or        $a1, $t3, $zero
/* 3CA38 8003BE38 A202000C */  sb         $v0, 0xC($s0)
/* 3CA3C 8003BE3C 01802025 */  or         $a0, $t4, $zero
/* 3CA40 8003BE40 0C00EF0C */  jal        func_8003BC30
/* 3CA44 8003BE44 01602825 */   or        $a1, $t3, $zero
/* 3CA48 8003BE48 A202000D */  sb         $v0, 0xD($s0)
/* 3CA4C 8003BE4C 018B7021 */  addu       $t6, $t4, $t3
/* 3CA50 8003BE50 10000067 */  b          .L8003BFF0
/* 3CA54 8003BE54 A1C000A8 */   sb        $zero, 0xA8($t6)
.L8003BE58:
/* 3CA58 8003BE58 2401002F */  addiu      $at, $zero, 0x2F
/* 3CA5C 8003BE5C 5461000E */  bnel       $v1, $at, .L8003BE98
/* 3CA60 8003BE60 2401002E */   addiu     $at, $zero, 0x2E
/* 3CA64 8003BE64 8D8F0004 */  lw         $t7, 0x4($t4)
/* 3CA68 8003BE68 24180001 */  addiu      $t8, $zero, 0x1
/* 3CA6C 8003BE6C 0178C804 */  sllv       $t9, $t8, $t3
/* 3CA70 8003BE70 01F97026 */  xor        $t6, $t7, $t9
/* 3CA74 8003BE74 11C00004 */  beqz       $t6, .L8003BE88
/* 3CA78 8003BE78 AD8E0004 */   sw        $t6, 0x4($t4)
/* 3CA7C 8003BE7C 240F0012 */  addiu      $t7, $zero, 0x12
/* 3CA80 8003BE80 1000005B */  b          .L8003BFF0
/* 3CA84 8003BE84 A60F0000 */   sh        $t7, 0x0($s0)
.L8003BE88:
/* 3CA88 8003BE88 24190004 */  addiu      $t9, $zero, 0x4
/* 3CA8C 8003BE8C 10000058 */  b          .L8003BFF0
/* 3CA90 8003BE90 A6190000 */   sh        $t9, 0x0($s0)
/* 3CA94 8003BE94 2401002E */  addiu      $at, $zero, 0x2E
.L8003BE98:
/* 3CA98 8003BE98 1461000B */  bne        $v1, $at, .L8003BEC8
/* 3CA9C 8003BE9C 01802025 */   or        $a0, $t4, $zero
/* 3CAA0 8003BEA0 0C00EF0C */  jal        func_8003BC30
/* 3CAA4 8003BEA4 01602825 */   or        $a1, $t3, $zero
/* 3CAA8 8003BEA8 01802025 */  or         $a0, $t4, $zero
/* 3CAAC 8003BEAC 0C00EF0C */  jal        func_8003BC30
/* 3CAB0 8003BEB0 01602825 */   or        $a1, $t3, $zero
/* 3CAB4 8003BEB4 018B7021 */  addu       $t6, $t4, $t3
/* 3CAB8 8003BEB8 A1C000A8 */  sb         $zero, 0xA8($t6)
/* 3CABC 8003BEBC 24180013 */  addiu      $t8, $zero, 0x13
/* 3CAC0 8003BEC0 1000004B */  b          .L8003BFF0
/* 3CAC4 8003BEC4 A6180000 */   sh        $t8, 0x0($s0)
.L8003BEC8:
/* 3CAC8 8003BEC8 2401002D */  addiu      $at, $zero, 0x2D
/* 3CACC 8003BECC 14610048 */  bne        $v1, $at, .L8003BFF0
/* 3CAD0 8003BED0 000B7880 */   sll       $t7, $t3, 2
/* 3CAD4 8003BED4 018F6821 */  addu       $t5, $t4, $t7
/* 3CAD8 8003BED8 8DA20018 */  lw         $v0, 0x18($t5)
/* 3CADC 8003BEDC 240100FF */  addiu      $at, $zero, 0xFF
/* 3CAE0 8003BEE0 90440001 */  lbu        $a0, 0x1($v0)
/* 3CAE4 8003BEE4 24420001 */  addiu      $v0, $v0, 0x1
/* 3CAE8 8003BEE8 24590005 */  addiu      $t9, $v0, 0x5
/* 3CAEC 8003BEEC 14800004 */  bnez       $a0, .L8003BF00
/* 3CAF0 8003BEF0 9045FFFF */   lbu       $a1, -0x1($v0)
/* 3CAF4 8003BEF4 A0450000 */  sb         $a1, 0x0($v0)
/* 3CAF8 8003BEF8 10000011 */  b          .L8003BF40
/* 3CAFC 8003BEFC ADB90018 */   sw        $t9, 0x18($t5)
.L8003BF00:
/* 3CB00 8003BF00 10810002 */  beq        $a0, $at, .L8003BF0C
/* 3CB04 8003BF04 248EFFFF */   addiu     $t6, $a0, -0x1
/* 3CB08 8003BF08 A04E0000 */  sb         $t6, 0x0($v0)
.L8003BF0C:
/* 3CB0C 8003BF0C 904F0002 */  lbu        $t7, 0x2($v0)
/* 3CB10 8003BF10 90430001 */  lbu        $v1, 0x1($v0)
/* 3CB14 8003BF14 904E0003 */  lbu        $t6, 0x3($v0)
/* 3CB18 8003BF18 000FCC00 */  sll        $t9, $t7, 16
/* 3CB1C 8003BF1C 0003C600 */  sll        $t8, $v1, 24
/* 3CB20 8003BF20 904F0004 */  lbu        $t7, 0x4($v0)
/* 3CB24 8003BF24 03191821 */  addu       $v1, $t8, $t9
/* 3CB28 8003BF28 000EC200 */  sll        $t8, $t6, 8
/* 3CB2C 8003BF2C 00781821 */  addu       $v1, $v1, $t8
/* 3CB30 8003BF30 24420005 */  addiu      $v0, $v0, 0x5
/* 3CB34 8003BF34 006F1821 */  addu       $v1, $v1, $t7
/* 3CB38 8003BF38 0043C823 */  subu       $t9, $v0, $v1
/* 3CB3C 8003BF3C ADB90018 */  sw         $t9, 0x18($t5)
.L8003BF40:
/* 3CB40 8003BF40 018B7021 */  addu       $t6, $t4, $t3
/* 3CB44 8003BF44 A1C000A8 */  sb         $zero, 0xA8($t6)
/* 3CB48 8003BF48 24180014 */  addiu      $t8, $zero, 0x14
/* 3CB4C 8003BF4C 10000028 */  b          .L8003BFF0
/* 3CB50 8003BF50 A6180000 */   sh        $t8, 0x0($s0)
.L8003BF54:
/* 3CB54 8003BF54 240F0001 */  addiu      $t7, $zero, 0x1
/* 3CB58 8003BF58 30790080 */  andi       $t9, $v1, 0x80
/* 3CB5C 8003BF5C 13200009 */  beqz       $t9, .L8003BF84
/* 3CB60 8003BF60 A60F0000 */   sh        $t7, 0x0($s0)
/* 3CB64 8003BF64 A20A0008 */  sb         $t2, 0x8($s0)
/* 3CB68 8003BF68 01802025 */  or         $a0, $t4, $zero
/* 3CB6C 8003BF6C 0C00EF0C */  jal        func_8003BC30
/* 3CB70 8003BF70 01602825 */   or        $a1, $t3, $zero
/* 3CB74 8003BF74 A2020009 */  sb         $v0, 0x9($s0)
/* 3CB78 8003BF78 018B7021 */  addu       $t6, $t4, $t3
/* 3CB7C 8003BF7C 10000005 */  b          .L8003BF94
/* 3CB80 8003BF80 A1CA00A8 */   sb        $t2, 0xA8($t6)
.L8003BF84:
/* 3CB84 8003BF84 018BC021 */  addu       $t8, $t4, $t3
/* 3CB88 8003BF88 930F00A8 */  lbu        $t7, 0xA8($t8)
/* 3CB8C 8003BF8C A2020009 */  sb         $v0, 0x9($s0)
/* 3CB90 8003BF90 A20F0008 */  sb         $t7, 0x8($s0)
.L8003BF94:
/* 3CB94 8003BF94 92020008 */  lbu        $v0, 0x8($s0)
/* 3CB98 8003BF98 240100C0 */  addiu      $at, $zero, 0xC0
/* 3CB9C 8003BF9C 305900F0 */  andi       $t9, $v0, 0xF0
/* 3CBA0 8003BFA0 13210012 */  beq        $t9, $at, .L8003BFEC
/* 3CBA4 8003BFA4 240100D0 */   addiu     $at, $zero, 0xD0
/* 3CBA8 8003BFA8 13210010 */  beq        $t9, $at, .L8003BFEC
/* 3CBAC 8003BFAC 01802025 */   or        $a0, $t4, $zero
/* 3CBB0 8003BFB0 0C00EF0C */  jal        func_8003BC30
/* 3CBB4 8003BFB4 01602825 */   or        $a1, $t3, $zero
/* 3CBB8 8003BFB8 920E0008 */  lbu        $t6, 0x8($s0)
/* 3CBBC 8003BFBC 24010090 */  addiu      $at, $zero, 0x90
/* 3CBC0 8003BFC0 A202000A */  sb         $v0, 0xA($s0)
/* 3CBC4 8003BFC4 31D800F0 */  andi       $t8, $t6, 0xF0
/* 3CBC8 8003BFC8 17010009 */  bne        $t8, $at, .L8003BFF0
/* 3CBCC 8003BFCC 01805025 */   or        $t2, $t4, $zero
/* 3CBD0 8003BFD0 AFA90028 */  sw         $t1, 0x28($sp)
/* 3CBD4 8003BFD4 0C00EF3D */  jal        func_8003BCF4
/* 3CBD8 8003BFD8 AFAB0024 */   sw        $t3, 0x24($sp)
/* 3CBDC 8003BFDC 8FA90028 */  lw         $t1, 0x28($sp)
/* 3CBE0 8003BFE0 8FAB0024 */  lw         $t3, 0x24($sp)
/* 3CBE4 8003BFE4 10000002 */  b          .L8003BFF0
/* 3CBE8 8003BFE8 AE02000C */   sw        $v0, 0xC($s0)
.L8003BFEC:
/* 3CBEC 8003BFEC A200000A */  sb         $zero, 0xA($s0)
.L8003BFF0:
/* 3CBF0 8003BFF0 AE090004 */  sw         $t1, 0x4($s0)
/* 3CBF4 8003BFF4 8D8F000C */  lw         $t7, 0xC($t4)
/* 3CBF8 8003BFF8 AD890010 */  sw         $t1, 0x10($t4)
/* 3CBFC 8003BFFC 24010012 */  addiu      $at, $zero, 0x12
/* 3CC00 8003C000 01E9C821 */  addu       $t9, $t7, $t1
/* 3CC04 8003C004 AD99000C */  sw         $t9, 0xC($t4)
/* 3CC08 8003C008 860E0000 */  lh         $t6, 0x0($s0)
/* 3CC0C 8003C00C 01805025 */  or         $t2, $t4, $zero
/* 3CC10 8003C010 000BC080 */  sll        $t8, $t3, 2
/* 3CC14 8003C014 51C10007 */  beql       $t6, $at, .L8003C034
/* 3CC18 8003C018 240E0001 */   addiu     $t6, $zero, 0x1
/* 3CC1C 8003C01C 0C00EF3D */  jal        func_8003BCF4
/* 3CC20 8003C020 01986821 */   addu      $t5, $t4, $t8
/* 3CC24 8003C024 8DAF00B8 */  lw         $t7, 0xB8($t5)
/* 3CC28 8003C028 01E2C821 */  addu       $t9, $t7, $v0
/* 3CC2C 8003C02C ADB900B8 */  sw         $t9, 0xB8($t5)
/* 3CC30 8003C030 240E0001 */  addiu      $t6, $zero, 0x1
.L8003C034:
/* 3CC34 8003C034 AD8E0014 */  sw         $t6, 0x14($t4)
/* 3CC38 8003C038 8FBF001C */  lw         $ra, 0x1C($sp)
/* 3CC3C 8003C03C 8FB00018 */  lw         $s0, 0x18($sp)
/* 3CC40 8003C040 27BD0030 */  addiu      $sp, $sp, 0x30
/* 3CC44 8003C044 03E00008 */  jr         $ra
/* 3CC48 8003C048 00000000 */   nop

glabel func_8003C04C
/* 3CC4C 8003C04C 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 3CC50 8003C050 AFB40028 */  sw         $s4, 0x28($sp)
/* 3CC54 8003C054 AFB30024 */  sw         $s3, 0x24($sp)
/* 3CC58 8003C058 AFB20020 */  sw         $s2, 0x20($sp)
/* 3CC5C 8003C05C AFB1001C */  sw         $s1, 0x1C($sp)
/* 3CC60 8003C060 AFB00018 */  sw         $s0, 0x18($sp)
/* 3CC64 8003C064 AFBF002C */  sw         $ra, 0x2C($sp)
/* 3CC68 8003C068 240E0001 */  addiu      $t6, $zero, 0x1
/* 3CC6C 8003C06C 00808025 */  or         $s0, $a0, $zero
/* 3CC70 8003C070 00A0A025 */  or         $s4, $a1, $zero
/* 3CC74 8003C074 AC850000 */  sw         $a1, 0x0($a0)
/* 3CC78 8003C078 AC800004 */  sw         $zero, 0x4($a0)
/* 3CC7C 8003C07C AC800010 */  sw         $zero, 0x10($a0)
/* 3CC80 8003C080 AC80000C */  sw         $zero, 0xC($a0)
/* 3CC84 8003C084 AC8E0014 */  sw         $t6, 0x14($a0)
/* 3CC88 8003C088 00808825 */  or         $s1, $a0, $zero
/* 3CC8C 8003C08C 00009025 */  or         $s2, $zero, $zero
/* 3CC90 8003C090 24130010 */  addiu      $s3, $zero, 0x10
/* 3CC94 8003C094 00006825 */  or         $t5, $zero, $zero
/* 3CC98 8003C098 00806025 */  or         $t4, $a0, $zero
.L8003C09C:
/* 3CC9C 8003C09C A22000A8 */  sb         $zero, 0xA8($s1)
/* 3CCA0 8003C0A0 AD800058 */  sw         $zero, 0x58($t4)
/* 3CCA4 8003C0A4 A2200098 */  sb         $zero, 0x98($s1)
/* 3CCA8 8003C0A8 8E0F0000 */  lw         $t7, 0x0($s0)
/* 3CCAC 8003C0AC 240E0001 */  addiu      $t6, $zero, 0x1
/* 3CCB0 8003C0B0 01F2C021 */  addu       $t8, $t7, $s2
/* 3CCB4 8003C0B4 8F020000 */  lw         $v0, 0x0($t8)
/* 3CCB8 8003C0B8 01AE7804 */  sllv       $t7, $t6, $t5
/* 3CCBC 8003C0BC 1040000A */  beqz       $v0, .L8003C0E8
/* 3CCC0 8003C0C0 02827021 */   addu      $t6, $s4, $v0
/* 3CCC4 8003C0C4 8E190004 */  lw         $t9, 0x4($s0)
/* 3CCC8 8003C0C8 02005025 */  or         $t2, $s0, $zero
/* 3CCCC 8003C0CC 01A05825 */  or         $t3, $t5, $zero
/* 3CCD0 8003C0D0 032FC025 */  or         $t8, $t9, $t7
/* 3CCD4 8003C0D4 AE180004 */  sw         $t8, 0x4($s0)
/* 3CCD8 8003C0D8 0C00EF3D */  jal        func_8003BCF4
/* 3CCDC 8003C0DC AD8E0018 */   sw        $t6, 0x18($t4)
/* 3CCE0 8003C0E0 10000002 */  b          .L8003C0EC
/* 3CCE4 8003C0E4 AD8200B8 */   sw        $v0, 0xB8($t4)
.L8003C0E8:
/* 3CCE8 8003C0E8 AD800018 */  sw         $zero, 0x18($t4)
.L8003C0EC:
/* 3CCEC 8003C0EC 25AD0001 */  addiu      $t5, $t5, 0x1
/* 3CCF0 8003C0F0 26310001 */  addiu      $s1, $s1, 0x1
/* 3CCF4 8003C0F4 26520004 */  addiu      $s2, $s2, 0x4
/* 3CCF8 8003C0F8 15B3FFE8 */  bne        $t5, $s3, .L8003C09C
/* 3CCFC 8003C0FC 258C0004 */   addiu     $t4, $t4, 0x4
/* 3CD00 8003C100 8E190000 */  lw         $t9, 0x0($s0)
/* 3CD04 8003C104 3C013FF0 */  lui        $at, (0x3FF00000 >> 16)
/* 3CD08 8003C108 44812800 */  mtc1       $at, $f5
/* 3CD0C 8003C10C 8F2F0040 */  lw         $t7, 0x40($t9)
/* 3CD10 8003C110 44802000 */  mtc1       $zero, $f4
/* 3CD14 8003C114 3C014F80 */  lui        $at, (0x4F800000 >> 16)
/* 3CD18 8003C118 448F3000 */  mtc1       $t7, $f6
/* 3CD1C 8003C11C 05E10004 */  bgez       $t7, .L8003C130
/* 3CD20 8003C120 46803220 */   cvt.s.w   $f8, $f6
/* 3CD24 8003C124 44815000 */  mtc1       $at, $f10
/* 3CD28 8003C128 00000000 */  nop
/* 3CD2C 8003C12C 460A4200 */  add.s      $f8, $f8, $f10
.L8003C130:
/* 3CD30 8003C130 460041A1 */  cvt.d.s    $f6, $f8
/* 3CD34 8003C134 46262283 */  div.d      $f10, $f4, $f6
/* 3CD38 8003C138 46205220 */  cvt.s.d    $f8, $f10
/* 3CD3C 8003C13C E6080008 */  swc1       $f8, 0x8($s0)
/* 3CD40 8003C140 8FBF002C */  lw         $ra, 0x2C($sp)
/* 3CD44 8003C144 8FB40028 */  lw         $s4, 0x28($sp)
/* 3CD48 8003C148 8FB30024 */  lw         $s3, 0x24($sp)
/* 3CD4C 8003C14C 8FB20020 */  lw         $s2, 0x20($sp)
/* 3CD50 8003C150 8FB1001C */  lw         $s1, 0x1C($sp)
/* 3CD54 8003C154 8FB00018 */  lw         $s0, 0x18($sp)
/* 3CD58 8003C158 03E00008 */  jr         $ra
/* 3CD5C 8003C15C 27BD0030 */   addiu     $sp, $sp, 0x30

glabel func_8003C160
/* 3CD60 8003C160 27BDFEB0 */  addiu      $sp, $sp, -0x150
/* 3CD64 8003C164 AFB30020 */  sw         $s3, 0x20($sp)
/* 3CD68 8003C168 AFB10018 */  sw         $s1, 0x18($sp)
/* 3CD6C 8003C16C 00A08825 */  or         $s1, $a1, $zero
/* 3CD70 8003C170 27B30048 */  addiu      $s3, $sp, 0x48
/* 3CD74 8003C174 AFBF002C */  sw         $ra, 0x2C($sp)
/* 3CD78 8003C178 AFB50028 */  sw         $s5, 0x28($sp)
/* 3CD7C 8003C17C AFB40024 */  sw         $s4, 0x24($sp)
/* 3CD80 8003C180 AFB2001C */  sw         $s2, 0x1C($sp)
/* 3CD84 8003C184 AFB00014 */  sw         $s0, 0x14($sp)
/* 3CD88 8003C188 00803825 */  or         $a3, $a0, $zero
/* 3CD8C 8003C18C 00C09025 */  or         $s2, $a2, $zero
/* 3CD90 8003C190 8CE50000 */  lw         $a1, 0x0($a3)
/* 3CD94 8003C194 0C00F013 */  jal        func_8003C04C
/* 3CD98 8003C198 02602025 */   or        $a0, $s3, $zero
/* 3CD9C 8003C19C 24150004 */  addiu      $s5, $zero, 0x4
/* 3CDA0 8003C1A0 27B40140 */  addiu      $s4, $sp, 0x140
/* 3CDA4 8003C1A4 27B00058 */  addiu      $s0, $sp, 0x58
/* 3CDA8 8003C1A8 8FAE004C */  lw         $t6, 0x4C($sp)
.L8003C1AC:
/* 3CDAC 8003C1AC 27A40048 */  addiu      $a0, $sp, 0x48
/* 3CDB0 8003C1B0 00801825 */  or         $v1, $a0, $zero
/* 3CDB4 8003C1B4 AE2E0000 */  sw         $t6, 0x0($s1)
/* 3CDB8 8003C1B8 8FAF0054 */  lw         $t7, 0x54($sp)
/* 3CDBC 8003C1BC 02201025 */  or         $v0, $s1, $zero
/* 3CDC0 8003C1C0 02202825 */  or         $a1, $s1, $zero
/* 3CDC4 8003C1C4 AE2F0004 */  sw         $t7, 0x4($s1)
/* 3CDC8 8003C1C8 8FB80058 */  lw         $t8, 0x58($sp)
/* 3CDCC 8003C1CC AE380008 */  sw         $t8, 0x8($s1)
.L8003C1D0:
/* 3CDD0 8003C1D0 8C680018 */  lw         $t0, 0x18($v1)
/* 3CDD4 8003C1D4 24840004 */  addiu      $a0, $a0, 0x4
/* 3CDD8 8003C1D8 24420010 */  addiu      $v0, $v0, 0x10
/* 3CDDC 8003C1DC AC48FFFC */  sw         $t0, -0x4($v0)
/* 3CDE0 8003C1E0 8C690058 */  lw         $t1, 0x58($v1)
/* 3CDE4 8003C1E4 24630010 */  addiu      $v1, $v1, 0x10
/* 3CDE8 8003C1E8 24A50004 */  addiu      $a1, $a1, 0x4
/* 3CDEC 8003C1EC AC49003C */  sw         $t1, 0x3C($v0)
/* 3CDF0 8003C1F0 908A0094 */  lbu        $t2, 0x94($a0)
/* 3CDF4 8003C1F4 A0AA0088 */  sb         $t2, 0x88($a1)
/* 3CDF8 8003C1F8 908B00A4 */  lbu        $t3, 0xA4($a0)
/* 3CDFC 8003C1FC A0AB0098 */  sb         $t3, 0x98($a1)
/* 3CE00 8003C200 8C6C00A8 */  lw         $t4, 0xA8($v1)
/* 3CE04 8003C204 AC4C009C */  sw         $t4, 0x9C($v0)
/* 3CE08 8003C208 8C6D000C */  lw         $t5, 0xC($v1)
/* 3CE0C 8003C20C AC4D0000 */  sw         $t5, 0x0($v0)
/* 3CE10 8003C210 8C6E004C */  lw         $t6, 0x4C($v1)
/* 3CE14 8003C214 AC4E0040 */  sw         $t6, 0x40($v0)
/* 3CE18 8003C218 908F0095 */  lbu        $t7, 0x95($a0)
/* 3CE1C 8003C21C A0AF0089 */  sb         $t7, 0x89($a1)
/* 3CE20 8003C220 909800A5 */  lbu        $t8, 0xA5($a0)
/* 3CE24 8003C224 A0B80099 */  sb         $t8, 0x99($a1)
/* 3CE28 8003C228 8C7900AC */  lw         $t9, 0xAC($v1)
/* 3CE2C 8003C22C AC5900A0 */  sw         $t9, 0xA0($v0)
/* 3CE30 8003C230 8C680010 */  lw         $t0, 0x10($v1)
/* 3CE34 8003C234 AC480004 */  sw         $t0, 0x4($v0)
/* 3CE38 8003C238 8C690050 */  lw         $t1, 0x50($v1)
/* 3CE3C 8003C23C AC490044 */  sw         $t1, 0x44($v0)
/* 3CE40 8003C240 908A0096 */  lbu        $t2, 0x96($a0)
/* 3CE44 8003C244 A0AA008A */  sb         $t2, 0x8A($a1)
/* 3CE48 8003C248 908B00A6 */  lbu        $t3, 0xA6($a0)
/* 3CE4C 8003C24C A0AB009A */  sb         $t3, 0x9A($a1)
/* 3CE50 8003C250 8C6C00B0 */  lw         $t4, 0xB0($v1)
/* 3CE54 8003C254 AC4C00A4 */  sw         $t4, 0xA4($v0)
/* 3CE58 8003C258 8C6D0014 */  lw         $t5, 0x14($v1)
/* 3CE5C 8003C25C AC4D0008 */  sw         $t5, 0x8($v0)
/* 3CE60 8003C260 8C6E0054 */  lw         $t6, 0x54($v1)
/* 3CE64 8003C264 AC4E0048 */  sw         $t6, 0x48($v0)
/* 3CE68 8003C268 908F0097 */  lbu        $t7, 0x97($a0)
/* 3CE6C 8003C26C A0AF008B */  sb         $t7, 0x8B($a1)
/* 3CE70 8003C270 909800A7 */  lbu        $t8, 0xA7($a0)
/* 3CE74 8003C274 A0B8009B */  sb         $t8, 0x9B($a1)
/* 3CE78 8003C278 8C7900B4 */  lw         $t9, 0xB4($v1)
/* 3CE7C 8003C27C 1490FFD4 */  bne        $a0, $s0, .L8003C1D0
/* 3CE80 8003C280 AC5900A8 */   sw        $t9, 0xA8($v0)
/* 3CE84 8003C284 02602025 */  or         $a0, $s3, $zero
/* 3CE88 8003C288 0C00EF55 */  jal        func_8003BD54
/* 3CE8C 8003C28C 02802825 */   or        $a1, $s4, $zero
/* 3CE90 8003C290 87A80140 */  lh         $t0, 0x140($sp)
/* 3CE94 8003C294 8FA90054 */  lw         $t1, 0x54($sp)
/* 3CE98 8003C298 11150003 */  beq        $t0, $s5, .L8003C2A8
/* 3CE9C 8003C29C 0132082B */   sltu      $at, $t1, $s2
/* 3CEA0 8003C2A0 5420FFC2 */  bnel       $at, $zero, .L8003C1AC
/* 3CEA4 8003C2A4 8FAE004C */   lw        $t6, 0x4C($sp)
.L8003C2A8:
/* 3CEA8 8003C2A8 8FBF002C */  lw         $ra, 0x2C($sp)
/* 3CEAC 8003C2AC 8FB00014 */  lw         $s0, 0x14($sp)
/* 3CEB0 8003C2B0 8FB10018 */  lw         $s1, 0x18($sp)
/* 3CEB4 8003C2B4 8FB2001C */  lw         $s2, 0x1C($sp)
/* 3CEB8 8003C2B8 8FB30020 */  lw         $s3, 0x20($sp)
/* 3CEBC 8003C2BC 8FB40024 */  lw         $s4, 0x24($sp)
/* 3CEC0 8003C2C0 8FB50028 */  lw         $s5, 0x28($sp)
/* 3CEC4 8003C2C4 03E00008 */  jr         $ra
/* 3CEC8 8003C2C8 27BD0150 */   addiu     $sp, $sp, 0x150

glabel func_8003C2CC
/* 3CECC 8003C2CC 03E00008 */  jr         $ra
/* 3CED0 8003C2D0 8C82000C */   lw        $v0, 0xC($a0)

glabel func_8003C2D4
/* 3CED4 8003C2D4 8C8E0000 */  lw         $t6, 0x0($a0)
/* 3CED8 8003C2D8 44856000 */  mtc1       $a1, $f12
/* 3CEDC 8003C2DC 3C018007 */  lui        $at, %hi(D_8006FCE0)
/* 3CEE0 8003C2E0 8DCF0040 */  lw         $t7, 0x40($t6)
/* 3CEE4 8003C2E4 D426FCE0 */  ldc1       $f6, %lo(D_8006FCE0)($at)
/* 3CEE8 8003C2E8 46006121 */  cvt.d.s    $f4, $f12
/* 3CEEC 8003C2EC 448F5000 */  mtc1       $t7, $f10
/* 3CEF0 8003C2F0 46262202 */  mul.d      $f8, $f4, $f6
/* 3CEF4 8003C2F4 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
/* 3CEF8 8003C2F8 05E10005 */  bgez       $t7, .L8003C310
/* 3CEFC 8003C2FC 46805421 */   cvt.d.w   $f16, $f10
/* 3CF00 8003C300 44819800 */  mtc1       $at, $f19
/* 3CF04 8003C304 44809000 */  mtc1       $zero, $f18
/* 3CF08 8003C308 00000000 */  nop
/* 3CF0C 8003C30C 46328400 */  add.d      $f16, $f16, $f18
.L8003C310:
/* 3CF10 8003C310 44863000 */  mtc1       $a2, $f6
/* 3CF14 8003C314 46304102 */  mul.d      $f4, $f8, $f16
/* 3CF18 8003C318 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
/* 3CF1C 8003C31C 04C10005 */  bgez       $a2, .L8003C334
/* 3CF20 8003C320 468032A1 */   cvt.d.w   $f10, $f6
/* 3CF24 8003C324 44819800 */  mtc1       $at, $f19
/* 3CF28 8003C328 44809000 */  mtc1       $zero, $f18
/* 3CF2C 8003C32C 00000000 */  nop
/* 3CF30 8003C330 46325280 */  add.d      $f10, $f10, $f18
.L8003C334:
/* 3CF34 8003C334 462A2203 */  div.d      $f8, $f4, $f10
/* 3CF38 8003C338 24020001 */  addiu      $v0, $zero, 0x1
/* 3CF3C 8003C33C 3C0141E0 */  lui        $at, (0x41E00000 >> 16)
/* 3CF40 8003C340 4458F800 */  cfc1       $t8, $31
/* 3CF44 8003C344 44C2F800 */  ctc1       $v0, $31
/* 3CF48 8003C348 00000000 */  nop
/* 3CF4C 8003C34C 46204424 */  cvt.w.d    $f16, $f8
/* 3CF50 8003C350 4442F800 */  cfc1       $v0, $31
/* 3CF54 8003C354 00000000 */  nop
/* 3CF58 8003C358 30420078 */  andi       $v0, $v0, 0x78
/* 3CF5C 8003C35C 50400016 */  beql       $v0, $zero, .L8003C3B8
/* 3CF60 8003C360 44028000 */   mfc1      $v0, $f16
/* 3CF64 8003C364 44818800 */  mtc1       $at, $f17
/* 3CF68 8003C368 44808000 */  mtc1       $zero, $f16
/* 3CF6C 8003C36C 24020001 */  addiu      $v0, $zero, 0x1
/* 3CF70 8003C370 3C018000 */  lui        $at, (0x80000000 >> 16)
/* 3CF74 8003C374 46304401 */  sub.d      $f16, $f8, $f16
/* 3CF78 8003C378 44C2F800 */  ctc1       $v0, $31
/* 3CF7C 8003C37C 00000000 */  nop
/* 3CF80 8003C380 46208424 */  cvt.w.d    $f16, $f16
/* 3CF84 8003C384 4442F800 */  cfc1       $v0, $31
/* 3CF88 8003C388 00000000 */  nop
/* 3CF8C 8003C38C 30420078 */  andi       $v0, $v0, 0x78
/* 3CF90 8003C390 54400006 */  bnel       $v0, $zero, .L8003C3AC
/* 3CF94 8003C394 44D8F800 */   ctc1      $t8, $31
/* 3CF98 8003C398 44028000 */  mfc1       $v0, $f16
/* 3CF9C 8003C39C 44D8F800 */  ctc1       $t8, $31
/* 3CFA0 8003C3A0 03E00008 */  jr         $ra
/* 3CFA4 8003C3A4 00411025 */   or        $v0, $v0, $at
/* 3CFA8 8003C3A8 44D8F800 */  ctc1       $t8, $31
.L8003C3AC:
/* 3CFAC 8003C3AC 03E00008 */  jr         $ra
/* 3CFB0 8003C3B0 2402FFFF */   addiu     $v0, $zero, -0x1
/* 3CFB4 8003C3B4 44028000 */  mfc1       $v0, $f16
.L8003C3B8:
/* 3CFB8 8003C3B8 00000000 */  nop
/* 3CFBC 8003C3BC 0442FFFB */  bltzl      $v0, .L8003C3AC
/* 3CFC0 8003C3C0 44D8F800 */   ctc1      $t8, $31
/* 3CFC4 8003C3C4 44D8F800 */  ctc1       $t8, $31
/* 3CFC8 8003C3C8 03E00008 */  jr         $ra
/* 3CFCC 8003C3CC 00000000 */   nop

glabel func_8003C3D0
/* 3CFD0 8003C3D0 44852000 */  mtc1       $a1, $f4
/* 3CFD4 8003C3D4 44864000 */  mtc1       $a2, $f8
/* 3CFD8 8003C3D8 3C014F80 */  lui        $at, (0x4F800000 >> 16)
/* 3CFDC 8003C3DC 468021A0 */  cvt.s.w    $f6, $f4
/* 3CFE0 8003C3E0 04C10004 */  bgez       $a2, .L8003C3F4
/* 3CFE4 8003C3E4 468042A0 */   cvt.s.w   $f10, $f8
/* 3CFE8 8003C3E8 44818000 */  mtc1       $at, $f16
/* 3CFEC 8003C3EC 00000000 */  nop
/* 3CFF0 8003C3F0 46105280 */  add.s      $f10, $f10, $f16
.L8003C3F4:
/* 3CFF4 8003C3F4 8C8E0000 */  lw         $t6, 0x0($a0)
/* 3CFF8 8003C3F8 460A3482 */  mul.s      $f18, $f6, $f10
/* 3CFFC 8003C3FC 3C014F80 */  lui        $at, (0x4F800000 >> 16)
/* 3D000 8003C400 8DCF0040 */  lw         $t7, 0x40($t6)
/* 3D004 8003C404 448F4000 */  mtc1       $t7, $f8
/* 3D008 8003C408 46009121 */  cvt.d.s    $f4, $f18
/* 3D00C 8003C40C 05E10004 */  bgez       $t7, .L8003C420
/* 3D010 8003C410 46804420 */   cvt.s.w   $f16, $f8
/* 3D014 8003C414 44813000 */  mtc1       $at, $f6
/* 3D018 8003C418 00000000 */  nop
/* 3D01C 8003C41C 46068400 */  add.s      $f16, $f16, $f6
.L8003C420:
/* 3D020 8003C420 3C018007 */  lui        $at, %hi(D_8006FCE8)
/* 3D024 8003C424 D432FCE8 */  ldc1       $f18, %lo(D_8006FCE8)($at)
/* 3D028 8003C428 460082A1 */  cvt.d.s    $f10, $f16
/* 3D02C 8003C42C 46325202 */  mul.d      $f8, $f10, $f18
/* 3D030 8003C430 46282183 */  div.d      $f6, $f4, $f8
/* 3D034 8003C434 03E00008 */  jr         $ra
/* 3D038 8003C438 46203020 */   cvt.s.d   $f0, $f6

glabel func_8003C43C
/* 3D03C 8003C43C 8C8E0004 */  lw         $t6, 0x4($a0)
/* 3D040 8003C440 00A04825 */  or         $t1, $a1, $zero
/* 3D044 8003C444 2403FFFF */  addiu      $v1, $zero, -0x1
/* 3D048 8003C448 15C00003 */  bnez       $t6, .L8003C458
/* 3D04C 8003C44C 8C820010 */   lw        $v0, 0x10($a0)
/* 3D050 8003C450 03E00008 */  jr         $ra
/* 3D054 8003C454 00001025 */   or        $v0, $zero, $zero
.L8003C458:
/* 3D058 8003C458 00003025 */  or         $a2, $zero, $zero
/* 3D05C 8003C45C 240A0010 */  addiu      $t2, $zero, 0x10
/* 3D060 8003C460 8C850004 */  lw         $a1, 0x4($a0)
.L8003C464:
/* 3D064 8003C464 24CE0001 */  addiu      $t6, $a2, 0x1
/* 3D068 8003C468 00C57806 */  srlv       $t7, $a1, $a2
/* 3D06C 8003C46C 31F80001 */  andi       $t8, $t7, 0x1
/* 3D070 8003C470 53000010 */  beql       $t8, $zero, .L8003C4B4
/* 3D074 8003C474 01C57806 */   srlv      $t7, $a1, $t6
/* 3D078 8003C478 8C8B0014 */  lw         $t3, 0x14($a0)
/* 3D07C 8003C47C 0006C880 */  sll        $t9, $a2, 2
/* 3D080 8003C480 00993821 */  addu       $a3, $a0, $t9
/* 3D084 8003C484 51600006 */  beql       $t3, $zero, .L8003C4A0
/* 3D088 8003C488 8CE800B8 */   lw        $t0, 0xB8($a3)
/* 3D08C 8003C48C 8CEC00B8 */  lw         $t4, 0xB8($a3)
/* 3D090 8003C490 01826823 */  subu       $t5, $t4, $v0
/* 3D094 8003C494 ACED00B8 */  sw         $t5, 0xB8($a3)
/* 3D098 8003C498 8C850004 */  lw         $a1, 0x4($a0)
/* 3D09C 8003C49C 8CE800B8 */  lw         $t0, 0xB8($a3)
.L8003C4A0:
/* 3D0A0 8003C4A0 0103082B */  sltu       $at, $t0, $v1
/* 3D0A4 8003C4A4 50200003 */  beql       $at, $zero, .L8003C4B4
/* 3D0A8 8003C4A8 01C57806 */   srlv      $t7, $a1, $t6
/* 3D0AC 8003C4AC 01001825 */  or         $v1, $t0, $zero
/* 3D0B0 8003C4B0 01C57806 */  srlv       $t7, $a1, $t6
.L8003C4B4:
/* 3D0B4 8003C4B4 31F80001 */  andi       $t8, $t7, 0x1
/* 3D0B8 8003C4B8 1300000F */  beqz       $t8, .L8003C4F8
/* 3D0BC 8003C4BC 24CE0002 */   addiu     $t6, $a2, 0x2
/* 3D0C0 8003C4C0 8C8B0014 */  lw         $t3, 0x14($a0)
/* 3D0C4 8003C4C4 0006C880 */  sll        $t9, $a2, 2
/* 3D0C8 8003C4C8 00993821 */  addu       $a3, $a0, $t9
/* 3D0CC 8003C4CC 51600006 */  beql       $t3, $zero, .L8003C4E8
/* 3D0D0 8003C4D0 8CE800BC */   lw        $t0, 0xBC($a3)
/* 3D0D4 8003C4D4 8CEC00BC */  lw         $t4, 0xBC($a3)
/* 3D0D8 8003C4D8 01826823 */  subu       $t5, $t4, $v0
/* 3D0DC 8003C4DC ACED00BC */  sw         $t5, 0xBC($a3)
/* 3D0E0 8003C4E0 8C850004 */  lw         $a1, 0x4($a0)
/* 3D0E4 8003C4E4 8CE800BC */  lw         $t0, 0xBC($a3)
.L8003C4E8:
/* 3D0E8 8003C4E8 0103082B */  sltu       $at, $t0, $v1
/* 3D0EC 8003C4EC 50200003 */  beql       $at, $zero, .L8003C4FC
/* 3D0F0 8003C4F0 01C57806 */   srlv      $t7, $a1, $t6
/* 3D0F4 8003C4F4 01001825 */  or         $v1, $t0, $zero
.L8003C4F8:
/* 3D0F8 8003C4F8 01C57806 */  srlv       $t7, $a1, $t6
.L8003C4FC:
/* 3D0FC 8003C4FC 31F80001 */  andi       $t8, $t7, 0x1
/* 3D100 8003C500 1300000F */  beqz       $t8, .L8003C540
/* 3D104 8003C504 24CE0003 */   addiu     $t6, $a2, 0x3
/* 3D108 8003C508 8C8B0014 */  lw         $t3, 0x14($a0)
/* 3D10C 8003C50C 0006C880 */  sll        $t9, $a2, 2
/* 3D110 8003C510 00993821 */  addu       $a3, $a0, $t9
/* 3D114 8003C514 51600006 */  beql       $t3, $zero, .L8003C530
/* 3D118 8003C518 8CE800C0 */   lw        $t0, 0xC0($a3)
/* 3D11C 8003C51C 8CEC00C0 */  lw         $t4, 0xC0($a3)
/* 3D120 8003C520 01826823 */  subu       $t5, $t4, $v0
/* 3D124 8003C524 ACED00C0 */  sw         $t5, 0xC0($a3)
/* 3D128 8003C528 8C850004 */  lw         $a1, 0x4($a0)
/* 3D12C 8003C52C 8CE800C0 */  lw         $t0, 0xC0($a3)
.L8003C530:
/* 3D130 8003C530 0103082B */  sltu       $at, $t0, $v1
/* 3D134 8003C534 50200003 */  beql       $at, $zero, .L8003C544
/* 3D138 8003C538 01C57806 */   srlv      $t7, $a1, $t6
/* 3D13C 8003C53C 01001825 */  or         $v1, $t0, $zero
.L8003C540:
/* 3D140 8003C540 01C57806 */  srlv       $t7, $a1, $t6
.L8003C544:
/* 3D144 8003C544 31F80001 */  andi       $t8, $t7, 0x1
/* 3D148 8003C548 5300000F */  beql       $t8, $zero, .L8003C588
/* 3D14C 8003C54C 24C60004 */   addiu     $a2, $a2, 0x4
/* 3D150 8003C550 8C8B0014 */  lw         $t3, 0x14($a0)
/* 3D154 8003C554 0006C880 */  sll        $t9, $a2, 2
/* 3D158 8003C558 00993821 */  addu       $a3, $a0, $t9
/* 3D15C 8003C55C 51600005 */  beql       $t3, $zero, .L8003C574
/* 3D160 8003C560 8CE500C4 */   lw        $a1, 0xC4($a3)
/* 3D164 8003C564 8CEC00C4 */  lw         $t4, 0xC4($a3)
/* 3D168 8003C568 01826823 */  subu       $t5, $t4, $v0
/* 3D16C 8003C56C ACED00C4 */  sw         $t5, 0xC4($a3)
/* 3D170 8003C570 8CE500C4 */  lw         $a1, 0xC4($a3)
.L8003C574:
/* 3D174 8003C574 00A3082B */  sltu       $at, $a1, $v1
/* 3D178 8003C578 50200003 */  beql       $at, $zero, .L8003C588
/* 3D17C 8003C57C 24C60004 */   addiu     $a2, $a2, 0x4
/* 3D180 8003C580 00A01825 */  or         $v1, $a1, $zero
/* 3D184 8003C584 24C60004 */  addiu      $a2, $a2, 0x4
.L8003C588:
/* 3D188 8003C588 54CAFFB6 */  bnel       $a2, $t2, .L8003C464
/* 3D18C 8003C58C 8C850004 */   lw        $a1, 0x4($a0)
/* 3D190 8003C590 AC800014 */  sw         $zero, 0x14($a0)
/* 3D194 8003C594 AD230000 */  sw         $v1, 0x0($t1)
/* 3D198 8003C598 24020001 */  addiu      $v0, $zero, 0x1
/* 3D19C 8003C59C 03E00008 */  jr         $ra
/* 3D1A0 8003C5A0 00000000 */   nop
/* 3D1A4 8003C5A4 00000000 */  nop
/* 3D1A8 8003C5A8 00000000 */  nop
/* 3D1AC 8003C5AC 00000000 */  nop
