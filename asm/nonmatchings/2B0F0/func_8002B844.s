glabel func_8002B844
/* 2C444 8002B844 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 2C448 8002B848 3C028006 */  lui        $v0, %hi(D_800616B0)
/* 2C44C 8002B84C 244216B0 */  addiu      $v0, $v0, %lo(D_800616B0)
/* 2C450 8002B850 AFBF001C */  sw         $ra, 0x1C($sp)
/* 2C454 8002B854 AFA40048 */  sw         $a0, 0x48($sp)
/* 2C458 8002B858 3C0F8006 */  lui        $t7, %hi(D_800615A8)
/* 2C45C 8002B85C 25EF15A8 */  addiu      $t7, $t7, %lo(D_800615A8)
/* 2C460 8002B860 99E10002 */  lwr        $at, 0x2($t7)
/* 2C464 8002B864 27AE0038 */  addiu      $t6, $sp, 0x38
/* 2C468 8002B868 240D0004 */  addiu      $t5, $zero, 0x4
/* 2C46C 8002B86C B9C10002 */  swr        $at, 0x2($t6)
/* 2C470 8002B870 804C0000 */  lb         $t4, 0x0($v0)
/* 2C474 8002B874 8FA50048 */  lw         $a1, 0x48($sp)
/* 2C478 8002B878 2418006C */  addiu      $t8, $zero, 0x6C
/* 2C47C 8002B87C 01ACC823 */  subu       $t9, $t5, $t4
/* 2C480 8002B880 A0590000 */  sb         $t9, 0x0($v0)
/* 2C484 8002B884 AFB80010 */  sw         $t8, 0x10($sp)
/* 2C488 8002B888 00002025 */  or         $a0, $zero, $zero
/* 2C48C 8002B88C 2406001E */  addiu      $a2, $zero, 0x1E
/* 2C490 8002B890 240700F0 */  addiu      $a3, $zero, 0xF0
/* 2C494 8002B894 0C00B7B3 */  jal        func_8002DECC
/* 2C498 8002B898 24A50028 */   addiu     $a1, $a1, 0x28
/* 2C49C 8002B89C 8FA50048 */  lw         $a1, 0x48($sp)
/* 2C4A0 8002B8A0 240E0003 */  addiu      $t6, $zero, 0x3
/* 2C4A4 8002B8A4 AFAE0010 */  sw         $t6, 0x10($sp)
/* 2C4A8 8002B8A8 24040037 */  addiu      $a0, $zero, 0x37
/* 2C4AC 8002B8AC 2406008B */  addiu      $a2, $zero, 0x8B
/* 2C4B0 8002B8B0 240700F0 */  addiu      $a3, $zero, 0xF0
/* 2C4B4 8002B8B4 0C00B7B3 */  jal        func_8002DECC
/* 2C4B8 8002B8B8 24A5002B */   addiu     $a1, $a1, 0x2B
/* 2C4BC 8002B8BC 8FA50048 */  lw         $a1, 0x48($sp)
/* 2C4C0 8002B8C0 240F0068 */  addiu      $t7, $zero, 0x68
/* 2C4C4 8002B8C4 AFAF0010 */  sw         $t7, 0x10($sp)
/* 2C4C8 8002B8C8 24040037 */  addiu      $a0, $zero, 0x37
/* 2C4CC 8002B8CC 24060024 */  addiu      $a2, $zero, 0x24
/* 2C4D0 8002B8D0 24070002 */  addiu      $a3, $zero, 0x2
/* 2C4D4 8002B8D4 0C00B7B3 */  jal        func_8002DECC
/* 2C4D8 8002B8D8 24A50119 */   addiu     $a1, $a1, 0x119
/* 2C4DC 8002B8DC 8FA50048 */  lw         $a1, 0x48($sp)
/* 2C4E0 8002B8E0 240B0001 */  addiu      $t3, $zero, 0x1
/* 2C4E4 8002B8E4 AFAB0010 */  sw         $t3, 0x10($sp)
/* 2C4E8 8002B8E8 24A50027 */  addiu      $a1, $a1, 0x27
/* 2C4EC 8002B8EC AFA50030 */  sw         $a1, 0x30($sp)
/* 2C4F0 8002B8F0 24040037 */  addiu      $a0, $zero, 0x37
/* 2C4F4 8002B8F4 2406001D */  addiu      $a2, $zero, 0x1D
/* 2C4F8 8002B8F8 0C00B7B3 */  jal        func_8002DECC
/* 2C4FC 8002B8FC 240700F2 */   addiu     $a3, $zero, 0xF2
/* 2C500 8002B900 240D0001 */  addiu      $t5, $zero, 0x1
/* 2C504 8002B904 AFAD0010 */  sw         $t5, 0x10($sp)
/* 2C508 8002B908 24040037 */  addiu      $a0, $zero, 0x37
/* 2C50C 8002B90C 8FA50030 */  lw         $a1, 0x30($sp)
/* 2C510 8002B910 2406008A */  addiu      $a2, $zero, 0x8A
/* 2C514 8002B914 0C00B7B3 */  jal        func_8002DECC
/* 2C518 8002B918 240700F2 */   addiu     $a3, $zero, 0xF2
/* 2C51C 8002B91C 240C006D */  addiu      $t4, $zero, 0x6D
/* 2C520 8002B920 AFAC0010 */  sw         $t4, 0x10($sp)
/* 2C524 8002B924 24040037 */  addiu      $a0, $zero, 0x37
/* 2C528 8002B928 8FA50030 */  lw         $a1, 0x30($sp)
/* 2C52C 8002B92C 2406001E */  addiu      $a2, $zero, 0x1E
/* 2C530 8002B930 0C00B7B3 */  jal        func_8002DECC
/* 2C534 8002B934 24070001 */   addiu     $a3, $zero, 0x1
/* 2C538 8002B938 8FA50048 */  lw         $a1, 0x48($sp)
/* 2C53C 8002B93C 2419006D */  addiu      $t9, $zero, 0x6D
/* 2C540 8002B940 AFB90010 */  sw         $t9, 0x10($sp)
/* 2C544 8002B944 24040037 */  addiu      $a0, $zero, 0x37
/* 2C548 8002B948 2406001E */  addiu      $a2, $zero, 0x1E
/* 2C54C 8002B94C 24070001 */  addiu      $a3, $zero, 0x1
/* 2C550 8002B950 0C00B7B3 */  jal        func_8002DECC
/* 2C554 8002B954 24A50118 */   addiu     $a1, $a1, 0x118
/* 2C558 8002B958 8FA50048 */  lw         $a1, 0x48($sp)
/* 2C55C 8002B95C 24180001 */  addiu      $t8, $zero, 0x1
/* 2C560 8002B960 AFB80010 */  sw         $t8, 0x10($sp)
/* 2C564 8002B964 24A50029 */  addiu      $a1, $a1, 0x29
/* 2C568 8002B968 AFA50030 */  sw         $a1, 0x30($sp)
/* 2C56C 8002B96C 24040038 */  addiu      $a0, $zero, 0x38
/* 2C570 8002B970 2406001F */  addiu      $a2, $zero, 0x1F
/* 2C574 8002B974 0C00B7B3 */  jal        func_8002DECC
/* 2C578 8002B978 240700ED */   addiu     $a3, $zero, 0xED
/* 2C57C 8002B97C 240E0068 */  addiu      $t6, $zero, 0x68
/* 2C580 8002B980 AFAE0010 */  sw         $t6, 0x10($sp)
/* 2C584 8002B984 24040038 */  addiu      $a0, $zero, 0x38
/* 2C588 8002B988 8FA50030 */  lw         $a1, 0x30($sp)
/* 2C58C 8002B98C 24060020 */  addiu      $a2, $zero, 0x20
/* 2C590 8002B990 0C00B7B3 */  jal        func_8002DECC
/* 2C594 8002B994 24070001 */   addiu     $a3, $zero, 0x1
/* 2C598 8002B998 240F0001 */  addiu      $t7, $zero, 0x1
/* 2C59C 8002B99C AFAF0010 */  sw         $t7, 0x10($sp)
/* 2C5A0 8002B9A0 24040039 */  addiu      $a0, $zero, 0x39
/* 2C5A4 8002B9A4 8FA50030 */  lw         $a1, 0x30($sp)
/* 2C5A8 8002B9A8 24060088 */  addiu      $a2, $zero, 0x88
/* 2C5AC 8002B9AC 0C00B7B3 */  jal        func_8002DECC
/* 2C5B0 8002B9B0 240700EE */   addiu     $a3, $zero, 0xEE
/* 2C5B4 8002B9B4 8FA50048 */  lw         $a1, 0x48($sp)
/* 2C5B8 8002B9B8 240B0069 */  addiu      $t3, $zero, 0x69
/* 2C5BC 8002B9BC AFAB0010 */  sw         $t3, 0x10($sp)
/* 2C5C0 8002B9C0 24040039 */  addiu      $a0, $zero, 0x39
/* 2C5C4 8002B9C4 2406001F */  addiu      $a2, $zero, 0x1F
/* 2C5C8 8002B9C8 24070001 */  addiu      $a3, $zero, 0x1
/* 2C5CC 8002B9CC 0C00B7B3 */  jal        func_8002DECC
/* 2C5D0 8002B9D0 24A50116 */   addiu     $a1, $a1, 0x116
/* 2C5D4 8002B9D4 8FA50048 */  lw         $a1, 0x48($sp)
/* 2C5D8 8002B9D8 240D006C */  addiu      $t5, $zero, 0x6C
/* 2C5DC 8002B9DC AFAD0010 */  sw         $t5, 0x10($sp)
/* 2C5E0 8002B9E0 2404003C */  addiu      $a0, $zero, 0x3C
/* 2C5E4 8002B9E4 2406001E */  addiu      $a2, $zero, 0x1E
/* 2C5E8 8002B9E8 24070015 */  addiu      $a3, $zero, 0x15
/* 2C5EC 8002B9EC 0C00B7B3 */  jal        func_8002DECC
/* 2C5F0 8002B9F0 24A5003A */   addiu     $a1, $a1, 0x3A
/* 2C5F4 8002B9F4 8FA50048 */  lw         $a1, 0x48($sp)
/* 2C5F8 8002B9F8 240C0002 */  addiu      $t4, $zero, 0x2
/* 2C5FC 8002B9FC AFAC0010 */  sw         $t4, 0x10($sp)
/* 2C600 8002BA00 2404003D */  addiu      $a0, $zero, 0x3D
/* 2C604 8002BA04 24060056 */  addiu      $a2, $zero, 0x56
/* 2C608 8002BA08 240700A7 */  addiu      $a3, $zero, 0xA7
/* 2C60C 8002BA0C 0C00B7B3 */  jal        func_8002DECC
/* 2C610 8002BA10 24A5005D */   addiu     $a1, $a1, 0x5D
/* 2C614 8002BA14 8FA50048 */  lw         $a1, 0x48($sp)
/* 2C618 8002BA18 24190007 */  addiu      $t9, $zero, 0x7
/* 2C61C 8002BA1C AFB90010 */  sw         $t9, 0x10($sp)
/* 2C620 8002BA20 24A5008D */  addiu      $a1, $a1, 0x8D
/* 2C624 8002BA24 AFA50030 */  sw         $a1, 0x30($sp)
/* 2C628 8002BA28 24040024 */  addiu      $a0, $zero, 0x24
/* 2C62C 8002BA2C 2406003E */  addiu      $a2, $zero, 0x3E
/* 2C630 8002BA30 0C00B7B3 */  jal        func_8002DECC
/* 2C634 8002BA34 24070054 */   addiu     $a3, $zero, 0x54
/* 2C638 8002BA38 24180007 */  addiu      $t8, $zero, 0x7
/* 2C63C 8002BA3C 8FA50030 */  lw         $a1, 0x30($sp)
/* 2C640 8002BA40 AFB80010 */  sw         $t8, 0x10($sp)
/* 2C644 8002BA44 24040024 */  addiu      $a0, $zero, 0x24
/* 2C648 8002BA48 2406006C */  addiu      $a2, $zero, 0x6C
/* 2C64C 8002BA4C 0C00B7B3 */  jal        func_8002DECC
/* 2C650 8002BA50 24070054 */   addiu     $a3, $zero, 0x54
/* 2C654 8002BA54 8FA50048 */  lw         $a1, 0x48($sp)
/* 2C658 8002BA58 240E0009 */  addiu      $t6, $zero, 0x9
/* 2C65C 8002BA5C AFAE0010 */  sw         $t6, 0x10($sp)
/* 2C660 8002BA60 24A500E9 */  addiu      $a1, $a1, 0xE9
/* 2C664 8002BA64 AFA50030 */  sw         $a1, 0x30($sp)
/* 2C668 8002BA68 24040057 */  addiu      $a0, $zero, 0x57
/* 2C66C 8002BA6C 2406003C */  addiu      $a2, $zero, 0x3C
/* 2C670 8002BA70 0C00B7B3 */  jal        func_8002DECC
/* 2C674 8002BA74 2407001A */   addiu     $a3, $zero, 0x1A
/* 2C678 8002BA78 8FA50048 */  lw         $a1, 0x48($sp)
/* 2C67C 8002BA7C 240F0009 */  addiu      $t7, $zero, 0x9
/* 2C680 8002BA80 AFAF0010 */  sw         $t7, 0x10($sp)
/* 2C684 8002BA84 24A5006C */  addiu      $a1, $a1, 0x6C
/* 2C688 8002BA88 AFA5002C */  sw         $a1, 0x2C($sp)
/* 2C68C 8002BA8C 24040056 */  addiu      $a0, $zero, 0x56
/* 2C690 8002BA90 2406003C */  addiu      $a2, $zero, 0x3C
/* 2C694 8002BA94 0C00B7B3 */  jal        func_8002DECC
/* 2C698 8002BA98 2407001A */   addiu     $a3, $zero, 0x1A
/* 2C69C 8002BA9C 240B0009 */  addiu      $t3, $zero, 0x9
/* 2C6A0 8002BAA0 AFAB0010 */  sw         $t3, 0x10($sp)
/* 2C6A4 8002BAA4 24040029 */  addiu      $a0, $zero, 0x29
/* 2C6A8 8002BAA8 8FA50030 */  lw         $a1, 0x30($sp)
/* 2C6AC 8002BAAC 2406006B */  addiu      $a2, $zero, 0x6B
/* 2C6B0 8002BAB0 0C00B7B3 */  jal        func_8002DECC
/* 2C6B4 8002BAB4 2407001A */   addiu     $a3, $zero, 0x1A
/* 2C6B8 8002BAB8 240D0009 */  addiu      $t5, $zero, 0x9
/* 2C6BC 8002BABC AFAD0010 */  sw         $t5, 0x10($sp)
/* 2C6C0 8002BAC0 2404002A */  addiu      $a0, $zero, 0x2A
/* 2C6C4 8002BAC4 8FA5002C */  lw         $a1, 0x2C($sp)
/* 2C6C8 8002BAC8 2406006B */  addiu      $a2, $zero, 0x6B
/* 2C6CC 8002BACC 0C00B7B3 */  jal        func_8002DECC
/* 2C6D0 8002BAD0 2407001A */   addiu     $a3, $zero, 0x1A
/* 2C6D4 8002BAD4 8FA50048 */  lw         $a1, 0x48($sp)
/* 2C6D8 8002BAD8 240C000C */  addiu      $t4, $zero, 0xC
/* 2C6DC 8002BADC AFAC0010 */  sw         $t4, 0x10($sp)
/* 2C6E0 8002BAE0 24040022 */  addiu      $a0, $zero, 0x22
/* 2C6E4 8002BAE4 2406003B */  addiu      $a2, $zero, 0x3B
/* 2C6E8 8002BAE8 24070036 */  addiu      $a3, $zero, 0x36
/* 2C6EC 8002BAEC 0C00B7B3 */  jal        func_8002DECC
/* 2C6F0 8002BAF0 24A50031 */   addiu     $a1, $a1, 0x31
/* 2C6F4 8002BAF4 8FA50048 */  lw         $a1, 0x48($sp)
/* 2C6F8 8002BAF8 2419000C */  addiu      $t9, $zero, 0xC
/* 2C6FC 8002BAFC AFB90010 */  sw         $t9, 0x10($sp)
/* 2C700 8002BB00 24040023 */  addiu      $a0, $zero, 0x23
/* 2C704 8002BB04 24060068 */  addiu      $a2, $zero, 0x68
/* 2C708 8002BB08 2407002A */  addiu      $a3, $zero, 0x2A
/* 2C70C 8002BB0C 0C00B7B3 */  jal        func_8002DECC
/* 2C710 8002BB10 24A50035 */   addiu     $a1, $a1, 0x35
/* 2C714 8002BB14 8FA50048 */  lw         $a1, 0x48($sp)
/* 2C718 8002BB18 24180007 */  addiu      $t8, $zero, 0x7
/* 2C71C 8002BB1C AFB80010 */  sw         $t8, 0x10($sp)
/* 2C720 8002BB20 24040005 */  addiu      $a0, $zero, 0x5
/* 2C724 8002BB24 2406001C */  addiu      $a2, $zero, 0x1C
/* 2C728 8002BB28 24070007 */  addiu      $a3, $zero, 0x7
/* 2C72C 8002BB2C 0C00B7B3 */  jal        func_8002DECC
/* 2C730 8002BB30 24A50045 */   addiu     $a1, $a1, 0x45
/* 2C734 8002BB34 8FA50048 */  lw         $a1, 0x48($sp)
/* 2C738 8002BB38 240E0007 */  addiu      $t6, $zero, 0x7
/* 2C73C 8002BB3C AFAE0010 */  sw         $t6, 0x10($sp)
/* 2C740 8002BB40 24040005 */  addiu      $a0, $zero, 0x5
/* 2C744 8002BB44 2406001C */  addiu      $a2, $zero, 0x1C
/* 2C748 8002BB48 24070007 */  addiu      $a3, $zero, 0x7
/* 2C74C 8002BB4C 0C00B7B3 */  jal        func_8002DECC
/* 2C750 8002BB50 24A500F3 */   addiu     $a1, $a1, 0xF3
/* 2C754 8002BB54 3C098009 */  lui        $t1, %hi(D_8008FB44)
/* 2C758 8002BB58 8D29FB44 */  lw         $t1, %lo(D_8008FB44)($t1)
/* 2C75C 8002BB5C 3C018006 */  lui        $at, %hi(D_80060D64)
/* 2C760 8002BB60 8FAD0048 */  lw         $t5, 0x48($sp)
/* 2C764 8002BB64 00097883 */  sra        $t7, $t1, 2
/* 2C768 8002BB68 31EB000F */  andi       $t3, $t7, 0xF
/* 2C76C 8002BB6C 002B0821 */  addu       $at, $at, $t3
/* 2C770 8002BB70 80290D64 */  lb         $t1, %lo(D_80060D64)($at)
/* 2C774 8002BB74 240C000B */  addiu      $t4, $zero, 0xB
/* 2C778 8002BB78 AFAC0010 */  sw         $t4, 0x10($sp)
/* 2C77C 8002BB7C 01A92821 */  addu       $a1, $t5, $t1
/* 2C780 8002BB80 24A50036 */  addiu      $a1, $a1, 0x36
/* 2C784 8002BB84 24040006 */  addiu      $a0, $zero, 0x6
/* 2C788 8002BB88 2406001A */  addiu      $a2, $zero, 0x1A
/* 2C78C 8002BB8C 2407000E */  addiu      $a3, $zero, 0xE
/* 2C790 8002BB90 0C00B7B3 */  jal        func_8002DECC
/* 2C794 8002BB94 AFA90044 */   sw        $t1, 0x44($sp)
/* 2C798 8002BB98 8FA90044 */  lw         $t1, 0x44($sp)
/* 2C79C 8002BB9C 8FB90048 */  lw         $t9, 0x48($sp)
/* 2C7A0 8002BBA0 2418000B */  addiu      $t8, $zero, 0xB
/* 2C7A4 8002BBA4 AFB80010 */  sw         $t8, 0x10($sp)
/* 2C7A8 8002BBA8 03292823 */  subu       $a1, $t9, $t1
/* 2C7AC 8002BBAC 24A500FB */  addiu      $a1, $a1, 0xFB
/* 2C7B0 8002BBB0 24040007 */  addiu      $a0, $zero, 0x7
/* 2C7B4 8002BBB4 2406001A */  addiu      $a2, $zero, 0x1A
/* 2C7B8 8002BBB8 0C00B7B3 */  jal        func_8002DECC
/* 2C7BC 8002BBBC 2407000E */   addiu     $a3, $zero, 0xE
/* 2C7C0 8002BBC0 8FA50048 */  lw         $a1, 0x48($sp)
/* 2C7C4 8002BBC4 240E000E */  addiu      $t6, $zero, 0xE
/* 2C7C8 8002BBC8 AFAE0010 */  sw         $t6, 0x10($sp)
/* 2C7CC 8002BBCC 24040021 */  addiu      $a0, $zero, 0x21
/* 2C7D0 8002BBD0 24060018 */  addiu      $a2, $zero, 0x18
/* 2C7D4 8002BBD4 24070056 */  addiu      $a3, $zero, 0x56
/* 2C7D8 8002BBD8 0C00B7B3 */  jal        func_8002DECC
/* 2C7DC 8002BBDC 24A50075 */   addiu     $a1, $a1, 0x75
/* 2C7E0 8002BBE0 8FA50048 */  lw         $a1, 0x48($sp)
/* 2C7E4 8002BBE4 240F0003 */  addiu      $t7, $zero, 0x3
/* 2C7E8 8002BBE8 AFAF0010 */  sw         $t7, 0x10($sp)
/* 2C7EC 8002BBEC 24A5008E */  addiu      $a1, $a1, 0x8E
/* 2C7F0 8002BBF0 AFA50030 */  sw         $a1, 0x30($sp)
/* 2C7F4 8002BBF4 24040025 */  addiu      $a0, $zero, 0x25
/* 2C7F8 8002BBF8 2406003F */  addiu      $a2, $zero, 0x3F
/* 2C7FC 8002BBFC 0C00B7B3 */  jal        func_8002DECC
/* 2C800 8002BC00 24070050 */   addiu     $a3, $zero, 0x50
/* 2C804 8002BC04 240B0003 */  addiu      $t3, $zero, 0x3
/* 2C808 8002BC08 8FA50030 */  lw         $a1, 0x30($sp)
/* 2C80C 8002BC0C AFAB0010 */  sw         $t3, 0x10($sp)
/* 2C810 8002BC10 24040025 */  addiu      $a0, $zero, 0x25
/* 2C814 8002BC14 2406006D */  addiu      $a2, $zero, 0x6D
/* 2C818 8002BC18 0C00B7B3 */  jal        func_8002DECC
/* 2C81C 8002BC1C 24070050 */   addiu     $a3, $zero, 0x50
/* 2C820 8002BC20 8FA50048 */  lw         $a1, 0x48($sp)
/* 2C824 8002BC24 240D000B */  addiu      $t5, $zero, 0xB
/* 2C828 8002BC28 AFAD0010 */  sw         $t5, 0x10($sp)
/* 2C82C 8002BC2C 24A500B3 */  addiu      $a1, $a1, 0xB3
/* 2C830 8002BC30 AFA50030 */  sw         $a1, 0x30($sp)
/* 2C834 8002BC34 24040027 */  addiu      $a0, $zero, 0x27
/* 2C838 8002BC38 24060039 */  addiu      $a2, $zero, 0x39
/* 2C83C 8002BC3C 0C00B7B3 */  jal        func_8002DECC
/* 2C840 8002BC40 24070008 */   addiu     $a3, $zero, 0x8
/* 2C844 8002BC44 240C000B */  addiu      $t4, $zero, 0xB
/* 2C848 8002BC48 8FA50030 */  lw         $a1, 0x30($sp)
/* 2C84C 8002BC4C AFAC0010 */  sw         $t4, 0x10($sp)
/* 2C850 8002BC50 24040027 */  addiu      $a0, $zero, 0x27
/* 2C854 8002BC54 24060067 */  addiu      $a2, $zero, 0x67
/* 2C858 8002BC58 0C00B7B3 */  jal        func_8002DECC
/* 2C85C 8002BC5C 24070008 */   addiu     $a3, $zero, 0x8
/* 2C860 8002BC60 3C088009 */  lui        $t0, %hi(D_8008FB3E)
/* 2C864 8002BC64 2508FB3E */  addiu      $t0, $t0, %lo(D_8008FB3E)
/* 2C868 8002BC68 95070000 */  lhu        $a3, 0x0($t0)
/* 2C86C 8002BC6C 3C0F8006 */  lui        $t7, %hi(D_800615CC)
/* 2C870 8002BC70 25EF15CC */  addiu      $t7, $t7, %lo(D_800615CC)
/* 2C874 8002BC74 30F90200 */  andi       $t9, $a3, 0x200
/* 2C878 8002BC78 13200031 */  beqz       $t9, .L8002BD40
/* 2C87C 8002BC7C 3C188006 */   lui       $t8, %hi(D_80060CB0)
/* 2C880 8002BC80 30E20100 */  andi       $v0, $a3, 0x100
/* 2C884 8002BC84 10400006 */  beqz       $v0, .L8002BCA0
/* 2C888 8002BC88 3C188006 */   lui       $t8, %hi(D_80060CB0)
/* 2C88C 8002BC8C 24010100 */  addiu      $at, $zero, 0x100
/* 2C890 8002BC90 10410017 */  beq        $v0, $at, .L8002BCF0
/* 2C894 8002BC94 3C188006 */   lui       $t8, %hi(D_800616B0)
/* 2C898 8002BC98 1000004C */  b          .L8002BDCC
/* 2C89C 8002BC9C 30F82000 */   andi      $t8, $a3, 0x2000
.L8002BCA0:
/* 2C8A0 8002BCA0 83180CB0 */  lb         $t8, %lo(D_80060CB0)($t8)
/* 2C8A4 8002BCA4 3C0F8006 */  lui        $t7, %hi(D_800615CC)
/* 2C8A8 8002BCA8 25EF15CC */  addiu      $t7, $t7, %lo(D_800615CC)
/* 2C8AC 8002BCAC 00187080 */  sll        $t6, $t8, 2
/* 2C8B0 8002BCB0 01CF1821 */  addu       $v1, $t6, $t7
/* 2C8B4 8002BCB4 846B0002 */  lh         $t3, 0x2($v1)
/* 2C8B8 8002BCB8 846D0000 */  lh         $t5, 0x0($v1)
/* 2C8BC 8002BCBC 8FAC0048 */  lw         $t4, 0x48($sp)
/* 2C8C0 8002BCC0 03AB2021 */  addu       $a0, $sp, $t3
/* 2C8C4 8002BCC4 90840038 */  lbu        $a0, 0x38($a0)
/* 2C8C8 8002BCC8 2419000B */  addiu      $t9, $zero, 0xB
/* 2C8CC 8002BCCC AFB90010 */  sw         $t9, 0x10($sp)
/* 2C8D0 8002BCD0 24060067 */  addiu      $a2, $zero, 0x67
/* 2C8D4 8002BCD4 24070008 */  addiu      $a3, $zero, 0x8
/* 2C8D8 8002BCD8 0C00B7B3 */  jal        func_8002DECC
/* 2C8DC 8002BCDC 01AC2821 */   addu      $a1, $t5, $t4
/* 2C8E0 8002BCE0 3C088009 */  lui        $t0, %hi(D_8008FB3E)
/* 2C8E4 8002BCE4 2508FB3E */  addiu      $t0, $t0, %lo(D_8008FB3E)
/* 2C8E8 8002BCE8 10000037 */  b          .L8002BDC8
/* 2C8EC 8002BCEC 95070000 */   lhu       $a3, 0x0($t0)
.L8002BCF0:
/* 2C8F0 8002BCF0 831816B0 */  lb         $t8, %lo(D_800616B0)($t8)
/* 2C8F4 8002BCF4 3C0F8006 */  lui        $t7, %hi(D_800615AC)
/* 2C8F8 8002BCF8 25EF15AC */  addiu      $t7, $t7, %lo(D_800615AC)
/* 2C8FC 8002BCFC 00187080 */  sll        $t6, $t8, 2
/* 2C900 8002BD00 01CF1821 */  addu       $v1, $t6, $t7
/* 2C904 8002BD04 846B0002 */  lh         $t3, 0x2($v1)
/* 2C908 8002BD08 846D0000 */  lh         $t5, 0x0($v1)
/* 2C90C 8002BD0C 8FAC0048 */  lw         $t4, 0x48($sp)
/* 2C910 8002BD10 03AB2021 */  addu       $a0, $sp, $t3
/* 2C914 8002BD14 90840038 */  lbu        $a0, 0x38($a0)
/* 2C918 8002BD18 2419000B */  addiu      $t9, $zero, 0xB
/* 2C91C 8002BD1C AFB90010 */  sw         $t9, 0x10($sp)
/* 2C920 8002BD20 24060039 */  addiu      $a2, $zero, 0x39
/* 2C924 8002BD24 24070008 */  addiu      $a3, $zero, 0x8
/* 2C928 8002BD28 0C00B7B3 */  jal        func_8002DECC
/* 2C92C 8002BD2C 01AC2821 */   addu      $a1, $t5, $t4
/* 2C930 8002BD30 3C088009 */  lui        $t0, %hi(D_8008FB3E)
/* 2C934 8002BD34 2508FB3E */  addiu      $t0, $t0, %lo(D_8008FB3E)
/* 2C938 8002BD38 10000023 */  b          .L8002BDC8
/* 2C93C 8002BD3C 95070000 */   lhu       $a3, 0x0($t0)
.L8002BD40:
/* 2C940 8002BD40 83180CB0 */  lb         $t8, %lo(D_80060CB0)($t8)
/* 2C944 8002BD44 8FAC0048 */  lw         $t4, 0x48($sp)
/* 2C948 8002BD48 2419000B */  addiu      $t9, $zero, 0xB
/* 2C94C 8002BD4C 00187080 */  sll        $t6, $t8, 2
/* 2C950 8002BD50 01CF1821 */  addu       $v1, $t6, $t7
/* 2C954 8002BD54 846B0002 */  lh         $t3, 0x2($v1)
/* 2C958 8002BD58 846D0000 */  lh         $t5, 0x0($v1)
/* 2C95C 8002BD5C 24060067 */  addiu      $a2, $zero, 0x67
/* 2C960 8002BD60 03AB2021 */  addu       $a0, $sp, $t3
/* 2C964 8002BD64 90840038 */  lbu        $a0, 0x38($a0)
/* 2C968 8002BD68 AFB90010 */  sw         $t9, 0x10($sp)
/* 2C96C 8002BD6C 24070008 */  addiu      $a3, $zero, 0x8
/* 2C970 8002BD70 0C00B7B3 */  jal        func_8002DECC
/* 2C974 8002BD74 01AC2821 */   addu      $a1, $t5, $t4
/* 2C978 8002BD78 3C188006 */  lui        $t8, %hi(D_800616B0)
/* 2C97C 8002BD7C 831816B0 */  lb         $t8, %lo(D_800616B0)($t8)
/* 2C980 8002BD80 3C0F8006 */  lui        $t7, %hi(D_800615AC)
/* 2C984 8002BD84 25EF15AC */  addiu      $t7, $t7, %lo(D_800615AC)
/* 2C988 8002BD88 00187080 */  sll        $t6, $t8, 2
/* 2C98C 8002BD8C 01CF1821 */  addu       $v1, $t6, $t7
/* 2C990 8002BD90 846B0002 */  lh         $t3, 0x2($v1)
/* 2C994 8002BD94 846D0000 */  lh         $t5, 0x0($v1)
/* 2C998 8002BD98 8FAC0048 */  lw         $t4, 0x48($sp)
/* 2C99C 8002BD9C 03AB2021 */  addu       $a0, $sp, $t3
/* 2C9A0 8002BDA0 90840038 */  lbu        $a0, 0x38($a0)
/* 2C9A4 8002BDA4 2419000B */  addiu      $t9, $zero, 0xB
/* 2C9A8 8002BDA8 AFB90010 */  sw         $t9, 0x10($sp)
/* 2C9AC 8002BDAC 24060039 */  addiu      $a2, $zero, 0x39
/* 2C9B0 8002BDB0 24070008 */  addiu      $a3, $zero, 0x8
/* 2C9B4 8002BDB4 0C00B7B3 */  jal        func_8002DECC
/* 2C9B8 8002BDB8 01AC2821 */   addu      $a1, $t5, $t4
/* 2C9BC 8002BDBC 3C088009 */  lui        $t0, %hi(D_8008FB3E)
/* 2C9C0 8002BDC0 2508FB3E */  addiu      $t0, $t0, %lo(D_8008FB3E)
/* 2C9C4 8002BDC4 95070000 */  lhu        $a3, 0x0($t0)
.L8002BDC8:
/* 2C9C8 8002BDC8 30F82000 */  andi       $t8, $a3, 0x2000
.L8002BDCC:
/* 2C9CC 8002BDCC 13000007 */  beqz       $t8, .L8002BDEC
/* 2C9D0 8002BDD0 3C028006 */   lui       $v0, %hi(D_800616B0)
/* 2C9D4 8002BDD4 244216B0 */  addiu      $v0, $v0, %lo(D_800616B0)
/* 2C9D8 8002BDD8 804E0000 */  lb         $t6, 0x0($v0)
/* 2C9DC 8002BDDC 240F0004 */  addiu      $t7, $zero, 0x4
/* 2C9E0 8002BDE0 01EE5823 */  subu       $t3, $t7, $t6
/* 2C9E4 8002BDE4 100001E8 */  b          .L8002C588
/* 2C9E8 8002BDE8 A04B0000 */   sb        $t3, 0x0($v0)
.L8002BDEC:
/* 2C9EC 8002BDEC 30ED0800 */  andi       $t5, $a3, 0x800
/* 2C9F0 8002BDF0 15A00032 */  bnez       $t5, .L8002BEBC
/* 2C9F4 8002BDF4 3C028009 */   lui       $v0, %hi(D_80092C81)
/* 2C9F8 8002BDF8 80422C81 */  lb         $v0, %lo(D_80092C81)($v0)
/* 2C9FC 8002BDFC 3C038009 */  lui        $v1, %hi(D_80092C84)
/* 2CA00 8002BE00 34F92000 */  ori        $t9, $a3, 0x2000
/* 2CA04 8002BE04 28410015 */  slti       $at, $v0, 0x15
/* 2CA08 8002BE08 10200006 */  beqz       $at, .L8002BE24
/* 2CA0C 8002BE0C 2418001F */   addiu     $t8, $zero, 0x1F
/* 2CA10 8002BE10 94632C84 */  lhu        $v1, %lo(D_80092C84)($v1)
/* 2CA14 8002BE14 2841FFEC */  slti       $at, $v0, -0x14
/* 2CA18 8002BE18 306C0010 */  andi       $t4, $v1, 0x10
/* 2CA1C 8002BE1C 1180000B */  beqz       $t4, .L8002BE4C
/* 2CA20 8002BE20 00000000 */   nop
.L8002BE24:
/* 2CA24 8002BE24 A5190000 */  sh         $t9, 0x0($t0)
/* 2CA28 8002BE28 3C018009 */  lui        $at, %hi(D_8008FB38)
/* 2CA2C 8002BE2C AC38FB38 */  sw         $t8, %lo(D_8008FB38)($at)
/* 2CA30 8002BE30 00002025 */  or         $a0, $zero, $zero
/* 2CA34 8002BE34 00002825 */  or         $a1, $zero, $zero
/* 2CA38 8002BE38 0C00A9F2 */  jal        func_8002A7C8
/* 2CA3C 8002BE3C 240600FF */   addiu     $a2, $zero, 0xFF
/* 2CA40 8002BE40 3C088009 */  lui        $t0, %hi(D_8008FB3E)
/* 2CA44 8002BE44 1000000F */  b          .L8002BE84
/* 2CA48 8002BE48 2508FB3E */   addiu     $t0, $t0, %lo(D_8008FB3E)
.L8002BE4C:
/* 2CA4C 8002BE4C 14200002 */  bnez       $at, .L8002BE58
/* 2CA50 8002BE50 306F2000 */   andi      $t7, $v1, 0x2000
/* 2CA54 8002BE54 11E0000B */  beqz       $t7, .L8002BE84
.L8002BE58:
/* 2CA58 8002BE58 34EE3000 */   ori       $t6, $a3, 0x3000
/* 2CA5C 8002BE5C A50E0000 */  sh         $t6, 0x0($t0)
/* 2CA60 8002BE60 240B001F */  addiu      $t3, $zero, 0x1F
/* 2CA64 8002BE64 3C018009 */  lui        $at, %hi(D_8008FB38)
/* 2CA68 8002BE68 AC2BFB38 */  sw         $t3, %lo(D_8008FB38)($at)
/* 2CA6C 8002BE6C 00002025 */  or         $a0, $zero, $zero
/* 2CA70 8002BE70 00002825 */  or         $a1, $zero, $zero
/* 2CA74 8002BE74 0C00A9F2 */  jal        func_8002A7C8
/* 2CA78 8002BE78 240600FF */   addiu     $a2, $zero, 0xFF
/* 2CA7C 8002BE7C 3C088009 */  lui        $t0, %hi(D_8008FB3E)
/* 2CA80 8002BE80 2508FB3E */  addiu      $t0, $t0, %lo(D_8008FB3E)
.L8002BE84:
/* 2CA84 8002BE84 3C0D8009 */  lui        $t5, %hi(D_80092C86)
/* 2CA88 8002BE88 95AD2C86 */  lhu        $t5, %lo(D_80092C86)($t5)
/* 2CA8C 8002BE8C 00002025 */  or         $a0, $zero, $zero
/* 2CA90 8002BE90 31AC8000 */  andi       $t4, $t5, 0x8000
/* 2CA94 8002BE94 118001B6 */  beqz       $t4, .L8002C570
/* 2CA98 8002BE98 00000000 */   nop
/* 2CA9C 8002BE9C 95190000 */  lhu        $t9, 0x0($t0)
/* 2CAA0 8002BEA0 24050001 */  addiu      $a1, $zero, 0x1
/* 2CAA4 8002BEA4 240600FF */  addiu      $a2, $zero, 0xFF
/* 2CAA8 8002BEA8 37380820 */  ori        $t8, $t9, 0x820
/* 2CAAC 8002BEAC 0C00A9F2 */  jal        func_8002A7C8
/* 2CAB0 8002BEB0 A5180000 */   sh        $t8, 0x0($t0)
/* 2CAB4 8002BEB4 100001AE */  b          .L8002C570
/* 2CAB8 8002BEB8 00000000 */   nop
.L8002BEBC:
/* 2CABC 8002BEBC 3C0F8009 */  lui        $t7, %hi(D_80092C86)
/* 2CAC0 8002BEC0 95EF2C86 */  lhu        $t7, %lo(D_80092C86)($t7)
/* 2CAC4 8002BEC4 30E40200 */  andi       $a0, $a3, 0x200
/* 2CAC8 8002BEC8 31EE8000 */  andi       $t6, $t7, 0x8000
/* 2CACC 8002BECC 11C0000F */  beqz       $t6, .L8002BF0C
/* 2CAD0 8002BED0 00000000 */   nop
/* 2CAD4 8002BED4 1480000D */  bnez       $a0, .L8002BF0C
/* 2CAD8 8002BED8 30EBF6DF */   andi      $t3, $a3, 0xF6DF
/* 2CADC 8002BEDC A50B0000 */  sh         $t3, 0x0($t0)
/* 2CAE0 8002BEE0 00002025 */  or         $a0, $zero, $zero
/* 2CAE4 8002BEE4 24050002 */  addiu      $a1, $zero, 0x2
/* 2CAE8 8002BEE8 0C00A9F2 */  jal        func_8002A7C8
/* 2CAEC 8002BEEC 240600FF */   addiu     $a2, $zero, 0xFF
/* 2CAF0 8002BEF0 3C028006 */  lui        $v0, %hi(D_800616B0)
/* 2CAF4 8002BEF4 244216B0 */  addiu      $v0, $v0, %lo(D_800616B0)
/* 2CAF8 8002BEF8 804D0000 */  lb         $t5, 0x0($v0)
/* 2CAFC 8002BEFC 240C0004 */  addiu      $t4, $zero, 0x4
/* 2CB00 8002BF00 018DC823 */  subu       $t9, $t4, $t5
/* 2CB04 8002BF04 100001A0 */  b          .L8002C588
/* 2CB08 8002BF08 A0590000 */   sb        $t9, 0x0($v0)
.L8002BF0C:
/* 2CB0C 8002BF0C 3C098009 */  lui        $t1, %hi(D_8008FB44)
/* 2CB10 8002BF10 8D29FB44 */  lw         $t1, %lo(D_8008FB44)($t1)
/* 2CB14 8002BF14 3C018006 */  lui        $at, %hi(D_80060D64)
/* 2CB18 8002BF18 30F80100 */  andi       $t8, $a3, 0x100
/* 2CB1C 8002BF1C 00097843 */  sra        $t7, $t1, 1
/* 2CB20 8002BF20 31EE000F */  andi       $t6, $t7, 0xF
/* 2CB24 8002BF24 002E0821 */  addu       $at, $at, $t6
/* 2CB28 8002BF28 AFB80040 */  sw         $t8, 0x40($sp)
/* 2CB2C 8002BF2C 10800064 */  beqz       $a0, .L8002C0C0
/* 2CB30 8002BF30 80290D64 */   lb        $t1, %lo(D_80060D64)($at)
/* 2CB34 8002BF34 13000006 */  beqz       $t8, .L8002BF50
/* 2CB38 8002BF38 3C0A8009 */   lui       $t2, %hi(D_8008FB58)
/* 2CB3C 8002BF3C 24010100 */  addiu      $at, $zero, 0x100
/* 2CB40 8002BF40 13010031 */  beq        $t8, $at, .L8002C008
/* 2CB44 8002BF44 3C0A8009 */   lui       $t2, %hi(D_8008FB58)
/* 2CB48 8002BF48 1000005D */  b          .L8002C0C0
/* 2CB4C 8002BF4C 00000000 */   nop
.L8002BF50:
/* 2CB50 8002BF50 3C0C8006 */  lui        $t4, %hi(D_800616B0)
/* 2CB54 8002BF54 818C16B0 */  lb         $t4, %lo(D_800616B0)($t4)
/* 2CB58 8002BF58 3C198006 */  lui        $t9, %hi(D_800615AC)
/* 2CB5C 8002BF5C 273915AC */  addiu      $t9, $t9, %lo(D_800615AC)
/* 2CB60 8002BF60 000C6880 */  sll        $t5, $t4, 2
/* 2CB64 8002BF64 01B91821 */  addu       $v1, $t5, $t9
/* 2CB68 8002BF68 8D4AFB58 */  lw         $t2, %lo(D_8008FB58)($t2)
/* 2CB6C 8002BF6C 84620000 */  lh         $v0, 0x0($v1)
/* 2CB70 8002BF70 0142082A */  slt        $at, $t2, $v0
/* 2CB74 8002BF74 14200052 */  bnez       $at, .L8002C0C0
/* 2CB78 8002BF78 004A082A */   slt       $at, $v0, $t2
/* 2CB7C 8002BF7C 14200050 */  bnez       $at, .L8002C0C0
/* 2CB80 8002BF80 30EFFDFF */   andi      $t7, $a3, 0xFDFF
/* 2CB84 8002BF84 846B0002 */  lh         $t3, 0x2($v1)
/* 2CB88 8002BF88 A50F0000 */  sh         $t7, 0x0($t0)
/* 2CB8C 8002BF8C 31EEFBFF */  andi       $t6, $t7, 0xFBFF
/* 2CB90 8002BF90 A50E0000 */  sh         $t6, 0x0($t0)
/* 2CB94 8002BF94 3C028009 */  lui        $v0, %hi(D_80092C81)
/* 2CB98 8002BF98 80422C81 */  lb         $v0, %lo(D_80092C81)($v0)
/* 2CB9C 8002BF9C 03AB6021 */  addu       $t4, $sp, $t3
/* 2CBA0 8002BFA0 918C0038 */  lbu        $t4, 0x38($t4)
/* 2CBA4 8002BFA4 28410014 */  slti       $at, $v0, 0x14
/* 2CBA8 8002BFA8 10200011 */  beqz       $at, .L8002BFF0
/* 2CBAC 8002BFAC AFAC0040 */   sw        $t4, 0x40($sp)
/* 2CBB0 8002BFB0 2841FFED */  slti       $at, $v0, -0x13
/* 2CBB4 8002BFB4 1420000E */  bnez       $at, .L8002BFF0
/* 2CBB8 8002BFB8 01802025 */   or        $a0, $t4, $zero
/* 2CBBC 8002BFBC 8FAD0048 */  lw         $t5, 0x48($sp)
/* 2CBC0 8002BFC0 2419000B */  addiu      $t9, $zero, 0xB
/* 2CBC4 8002BFC4 3C018009 */  lui        $at, %hi(D_8008FB58)
/* 2CBC8 8002BFC8 AC2AFB58 */  sw         $t2, %lo(D_8008FB58)($at)
/* 2CBCC 8002BFCC AFB90010 */  sw         $t9, 0x10($sp)
/* 2CBD0 8002BFD0 24060039 */  addiu      $a2, $zero, 0x39
/* 2CBD4 8002BFD4 24070008 */  addiu      $a3, $zero, 0x8
/* 2CBD8 8002BFD8 AFA90044 */  sw         $t1, 0x44($sp)
/* 2CBDC 8002BFDC 0C00B7B3 */  jal        func_8002DECC
/* 2CBE0 8002BFE0 014D2821 */   addu      $a1, $t2, $t5
/* 2CBE4 8002BFE4 3C088009 */  lui        $t0, %hi(D_8008FB3E)
/* 2CBE8 8002BFE8 2508FB3E */  addiu      $t0, $t0, %lo(D_8008FB3E)
/* 2CBEC 8002BFEC 8FA90044 */  lw         $t1, 0x44($sp)
.L8002BFF0:
/* 2CBF0 8002BFF0 95070000 */  lhu        $a3, 0x0($t0)
/* 2CBF4 8002BFF4 2418003A */  addiu      $t8, $zero, 0x3A
/* 2CBF8 8002BFF8 AFB8003C */  sw         $t8, 0x3C($sp)
/* 2CBFC 8002BFFC AFA00040 */  sw         $zero, 0x40($sp)
/* 2CC00 8002C000 1000002F */  b          .L8002C0C0
/* 2CC04 8002C004 30E40200 */   andi      $a0, $a3, 0x200
.L8002C008:
/* 2CC08 8002C008 3C0F8006 */  lui        $t7, %hi(D_80060CB0)
/* 2CC0C 8002C00C 81EF0CB0 */  lb         $t7, %lo(D_80060CB0)($t7)
/* 2CC10 8002C010 3C0B8006 */  lui        $t3, %hi(D_800615CC)
/* 2CC14 8002C014 256B15CC */  addiu      $t3, $t3, %lo(D_800615CC)
/* 2CC18 8002C018 000F7080 */  sll        $t6, $t7, 2
/* 2CC1C 8002C01C 01CB1821 */  addu       $v1, $t6, $t3
/* 2CC20 8002C020 8D4AFB58 */  lw         $t2, %lo(D_8008FB58)($t2)
/* 2CC24 8002C024 84620000 */  lh         $v0, 0x0($v1)
/* 2CC28 8002C028 0142082A */  slt        $at, $t2, $v0
/* 2CC2C 8002C02C 14200024 */  bnez       $at, .L8002C0C0
/* 2CC30 8002C030 004A082A */   slt       $at, $v0, $t2
/* 2CC34 8002C034 14200022 */  bnez       $at, .L8002C0C0
/* 2CC38 8002C038 30EDFDFF */   andi      $t5, $a3, 0xFDFF
/* 2CC3C 8002C03C 84780002 */  lh         $t8, 0x2($v1)
/* 2CC40 8002C040 A50D0000 */  sh         $t5, 0x0($t0)
/* 2CC44 8002C044 31B9FBFF */  andi       $t9, $t5, 0xFBFF
/* 2CC48 8002C048 A5190000 */  sh         $t9, 0x0($t0)
/* 2CC4C 8002C04C 3C028009 */  lui        $v0, %hi(D_80092C81)
/* 2CC50 8002C050 80422C81 */  lb         $v0, %lo(D_80092C81)($v0)
/* 2CC54 8002C054 03B87821 */  addu       $t7, $sp, $t8
/* 2CC58 8002C058 91EF0038 */  lbu        $t7, 0x38($t7)
/* 2CC5C 8002C05C 28410014 */  slti       $at, $v0, 0x14
/* 2CC60 8002C060 10200011 */  beqz       $at, .L8002C0A8
/* 2CC64 8002C064 AFAF0040 */   sw        $t7, 0x40($sp)
/* 2CC68 8002C068 2841FFED */  slti       $at, $v0, -0x13
/* 2CC6C 8002C06C 1420000E */  bnez       $at, .L8002C0A8
/* 2CC70 8002C070 01E02025 */   or        $a0, $t7, $zero
/* 2CC74 8002C074 8FAE0048 */  lw         $t6, 0x48($sp)
/* 2CC78 8002C078 240B000B */  addiu      $t3, $zero, 0xB
/* 2CC7C 8002C07C 3C018009 */  lui        $at, %hi(D_8008FB58)
/* 2CC80 8002C080 AC2AFB58 */  sw         $t2, %lo(D_8008FB58)($at)
/* 2CC84 8002C084 AFAB0010 */  sw         $t3, 0x10($sp)
/* 2CC88 8002C088 24060067 */  addiu      $a2, $zero, 0x67
/* 2CC8C 8002C08C 24070008 */  addiu      $a3, $zero, 0x8
/* 2CC90 8002C090 AFA90044 */  sw         $t1, 0x44($sp)
/* 2CC94 8002C094 0C00B7B3 */  jal        func_8002DECC
/* 2CC98 8002C098 014E2821 */   addu      $a1, $t2, $t6
/* 2CC9C 8002C09C 3C088009 */  lui        $t0, %hi(D_8008FB3E)
/* 2CCA0 8002C0A0 2508FB3E */  addiu      $t0, $t0, %lo(D_8008FB3E)
/* 2CCA4 8002C0A4 8FA90044 */  lw         $t1, 0x44($sp)
.L8002C0A8:
/* 2CCA8 8002C0A8 95070000 */  lhu        $a3, 0x0($t0)
/* 2CCAC 8002C0AC 240C0065 */  addiu      $t4, $zero, 0x65
/* 2CCB0 8002C0B0 240D0100 */  addiu      $t5, $zero, 0x100
/* 2CCB4 8002C0B4 AFAC003C */  sw         $t4, 0x3C($sp)
/* 2CCB8 8002C0B8 AFAD0040 */  sw         $t5, 0x40($sp)
/* 2CCBC 8002C0BC 30E40200 */  andi       $a0, $a3, 0x200
.L8002C0C0:
/* 2CCC0 8002C0C0 3C0A8009 */  lui        $t2, %hi(D_8008FB58)
/* 2CCC4 8002C0C4 148000B2 */  bnez       $a0, .L8002C390
/* 2CCC8 8002C0C8 8D4AFB58 */   lw        $t2, %lo(D_8008FB58)($t2)
/* 2CCCC 8002C0CC 8FB90040 */  lw         $t9, 0x40($sp)
/* 2CCD0 8002C0D0 24010100 */  addiu      $at, $zero, 0x100
/* 2CCD4 8002C0D4 3C028009 */  lui        $v0, %hi(D_80092C82)
/* 2CCD8 8002C0D8 13200005 */  beqz       $t9, .L8002C0F0
/* 2CCDC 8002C0DC 00000000 */   nop
/* 2CCE0 8002C0E0 13210056 */  beq        $t9, $at, .L8002C23C
/* 2CCE4 8002C0E4 3C028009 */   lui       $v0, %hi(D_80092C82)
/* 2CCE8 8002C0E8 100000A9 */  b          .L8002C390
/* 2CCEC 8002C0EC 00000000 */   nop
.L8002C0F0:
/* 2CCF0 8002C0F0 80422C82 */  lb         $v0, %lo(D_80092C82)($v0)
/* 2CCF4 8002C0F4 2418003A */  addiu      $t8, $zero, 0x3A
/* 2CCF8 8002C0F8 AFB8003C */  sw         $t8, 0x3C($sp)
/* 2CCFC 8002C0FC 2841FFE2 */  slti       $at, $v0, -0x1E
/* 2CD00 8002C100 14200004 */  bnez       $at, .L8002C114
/* 2CD04 8002C104 30EF0400 */   andi      $t7, $a3, 0x400
/* 2CD08 8002C108 2841001F */  slti       $at, $v0, 0x1F
/* 2CD0C 8002C10C 14200015 */  bnez       $at, .L8002C164
/* 2CD10 8002C110 3C028009 */   lui       $v0, %hi(D_80092C81)
.L8002C114:
/* 2CD14 8002C114 15E0009E */  bnez       $t7, .L8002C390
/* 2CD18 8002C118 30EBFEFF */   andi      $t3, $a3, 0xFEFF
/* 2CD1C 8002C11C 356D0100 */  ori        $t5, $t3, 0x100
/* 2CD20 8002C120 A50B0000 */  sh         $t3, 0x0($t0)
/* 2CD24 8002C124 A50D0000 */  sh         $t5, 0x0($t0)
/* 2CD28 8002C128 35B90400 */  ori        $t9, $t5, 0x400
/* 2CD2C 8002C12C A5190000 */  sh         $t9, 0x0($t0)
/* 2CD30 8002C130 00002025 */  or         $a0, $zero, $zero
/* 2CD34 8002C134 00002825 */  or         $a1, $zero, $zero
/* 2CD38 8002C138 240600FF */  addiu      $a2, $zero, 0xFF
/* 2CD3C 8002C13C 0C00A9F2 */  jal        func_8002A7C8
/* 2CD40 8002C140 AFA90044 */   sw        $t1, 0x44($sp)
/* 2CD44 8002C144 3C088009 */  lui        $t0, %hi(D_8008FB3E)
/* 2CD48 8002C148 2508FB3E */  addiu      $t0, $t0, %lo(D_8008FB3E)
/* 2CD4C 8002C14C 95070000 */  lhu        $a3, 0x0($t0)
/* 2CD50 8002C150 3C0A8009 */  lui        $t2, %hi(D_8008FB58)
/* 2CD54 8002C154 8D4AFB58 */  lw         $t2, %lo(D_8008FB58)($t2)
/* 2CD58 8002C158 8FA90044 */  lw         $t1, 0x44($sp)
/* 2CD5C 8002C15C 1000008C */  b          .L8002C390
/* 2CD60 8002C160 30E40200 */   andi      $a0, $a3, 0x200
.L8002C164:
/* 2CD64 8002C164 80422C81 */  lb         $v0, %lo(D_80092C81)($v0)
/* 2CD68 8002C168 30F80400 */  andi       $t8, $a3, 0x400
/* 2CD6C 8002C16C 2841FFEC */  slti       $at, $v0, -0x14
/* 2CD70 8002C170 50200016 */  beql       $at, $zero, .L8002C1CC
/* 2CD74 8002C174 28410015 */   slti      $at, $v0, 0x15
/* 2CD78 8002C178 17000085 */  bnez       $t8, .L8002C390
/* 2CD7C 8002C17C 3C028006 */   lui       $v0, %hi(D_800616B0)
/* 2CD80 8002C180 804216B0 */  lb         $v0, %lo(D_800616B0)($v0)
/* 2CD84 8002C184 3C018006 */  lui        $at, %hi(D_800616B0)
/* 2CD88 8002C188 3C0B8006 */  lui        $t3, %hi(D_800616B0)
/* 2CD8C 8002C18C 244EFFFF */  addiu      $t6, $v0, -0x1
/* 2CD90 8002C190 A02E16B0 */  sb         $t6, %lo(D_800616B0)($at)
/* 2CD94 8002C194 816B16B0 */  lb         $t3, %lo(D_800616B0)($t3)
/* 2CD98 8002C198 3C0A8006 */  lui        $t2, %hi(D_800615AC)
/* 2CD9C 8002C19C 00027880 */  sll        $t7, $v0, 2
/* 2CDA0 8002C1A0 014F5021 */  addu       $t2, $t2, $t7
/* 2CDA4 8002C1A4 05610003 */  bgez       $t3, .L8002C1B4
/* 2CDA8 8002C1A8 854A15AC */   lh        $t2, %lo(D_800615AC)($t2)
/* 2CDAC 8002C1AC 3C018006 */  lui        $at, %hi(D_800616B0)
/* 2CDB0 8002C1B0 A02016B0 */  sb         $zero, %lo(D_800616B0)($at)
.L8002C1B4:
/* 2CDB4 8002C1B4 34EC0600 */  ori        $t4, $a3, 0x600
/* 2CDB8 8002C1B8 3187FFFF */  andi       $a3, $t4, 0xFFFF
/* 2CDBC 8002C1BC 30E40200 */  andi       $a0, $a3, 0x200
/* 2CDC0 8002C1C0 10000073 */  b          .L8002C390
/* 2CDC4 8002C1C4 A50C0000 */   sh        $t4, 0x0($t0)
/* 2CDC8 8002C1C8 28410015 */  slti       $at, $v0, 0x15
.L8002C1CC:
/* 2CDCC 8002C1CC 14200016 */  bnez       $at, .L8002C228
/* 2CDD0 8002C1D0 30ED0400 */   andi      $t5, $a3, 0x400
/* 2CDD4 8002C1D4 15A00012 */  bnez       $t5, .L8002C220
/* 2CDD8 8002C1D8 3C038006 */   lui       $v1, %hi(D_800616B0)
/* 2CDDC 8002C1DC 246316B0 */  addiu      $v1, $v1, %lo(D_800616B0)
/* 2CDE0 8002C1E0 80620000 */  lb         $v0, 0x0($v1)
/* 2CDE4 8002C1E4 3C0A8006 */  lui        $t2, %hi(D_800615AC)
/* 2CDE8 8002C1E8 34EB0600 */  ori        $t3, $a3, 0x600
/* 2CDEC 8002C1EC 0002C880 */  sll        $t9, $v0, 2
/* 2CDF0 8002C1F0 01595021 */  addu       $t2, $t2, $t9
/* 2CDF4 8002C1F4 854A15AC */  lh         $t2, %lo(D_800615AC)($t2)
/* 2CDF8 8002C1F8 24580001 */  addiu      $t8, $v0, 0x1
/* 2CDFC 8002C1FC A0780000 */  sb         $t8, 0x0($v1)
/* 2CE00 8002C200 806F0000 */  lb         $t7, 0x0($v1)
/* 2CE04 8002C204 3167FFFF */  andi       $a3, $t3, 0xFFFF
/* 2CE08 8002C208 240E0004 */  addiu      $t6, $zero, 0x4
/* 2CE0C 8002C20C 29E10005 */  slti       $at, $t7, 0x5
/* 2CE10 8002C210 14200002 */  bnez       $at, .L8002C21C
/* 2CE14 8002C214 30E40200 */   andi      $a0, $a3, 0x200
/* 2CE18 8002C218 A06E0000 */  sb         $t6, 0x0($v1)
.L8002C21C:
/* 2CE1C 8002C21C A50B0000 */  sh         $t3, 0x0($t0)
.L8002C220:
/* 2CE20 8002C220 1000005B */  b          .L8002C390
/* 2CE24 8002C224 00000000 */   nop
.L8002C228:
/* 2CE28 8002C228 30ECFBFF */  andi       $t4, $a3, 0xFBFF
/* 2CE2C 8002C22C 3187FFFF */  andi       $a3, $t4, 0xFFFF
/* 2CE30 8002C230 30E40200 */  andi       $a0, $a3, 0x200
/* 2CE34 8002C234 10000056 */  b          .L8002C390
/* 2CE38 8002C238 A50C0000 */   sh        $t4, 0x0($t0)
.L8002C23C:
/* 2CE3C 8002C23C 80422C82 */  lb         $v0, %lo(D_80092C82)($v0)
/* 2CE40 8002C240 240D0065 */  addiu      $t5, $zero, 0x65
/* 2CE44 8002C244 AFAD003C */  sw         $t5, 0x3C($sp)
/* 2CE48 8002C248 2841FFE2 */  slti       $at, $v0, -0x1E
/* 2CE4C 8002C24C 14200004 */  bnez       $at, .L8002C260
/* 2CE50 8002C250 30F90400 */   andi      $t9, $a3, 0x400
/* 2CE54 8002C254 2841001F */  slti       $at, $v0, 0x1F
/* 2CE58 8002C258 14200014 */  bnez       $at, .L8002C2AC
/* 2CE5C 8002C25C 3C028009 */   lui       $v0, %hi(D_80092C81)
.L8002C260:
/* 2CE60 8002C260 1720004B */  bnez       $t9, .L8002C390
/* 2CE64 8002C264 30EEFEFF */   andi      $t6, $a3, 0xFEFF
/* 2CE68 8002C268 A50E0000 */  sh         $t6, 0x0($t0)
/* 2CE6C 8002C26C A50E0000 */  sh         $t6, 0x0($t0)
/* 2CE70 8002C270 35CB0400 */  ori        $t3, $t6, 0x400
/* 2CE74 8002C274 A50B0000 */  sh         $t3, 0x0($t0)
/* 2CE78 8002C278 00002025 */  or         $a0, $zero, $zero
/* 2CE7C 8002C27C 00002825 */  or         $a1, $zero, $zero
/* 2CE80 8002C280 240600FF */  addiu      $a2, $zero, 0xFF
/* 2CE84 8002C284 0C00A9F2 */  jal        func_8002A7C8
/* 2CE88 8002C288 AFA90044 */   sw        $t1, 0x44($sp)
/* 2CE8C 8002C28C 3C088009 */  lui        $t0, %hi(D_8008FB3E)
/* 2CE90 8002C290 2508FB3E */  addiu      $t0, $t0, %lo(D_8008FB3E)
/* 2CE94 8002C294 95070000 */  lhu        $a3, 0x0($t0)
/* 2CE98 8002C298 3C0A8009 */  lui        $t2, %hi(D_8008FB58)
/* 2CE9C 8002C29C 8D4AFB58 */  lw         $t2, %lo(D_8008FB58)($t2)
/* 2CEA0 8002C2A0 8FA90044 */  lw         $t1, 0x44($sp)
/* 2CEA4 8002C2A4 1000003A */  b          .L8002C390
/* 2CEA8 8002C2A8 30E40200 */   andi      $a0, $a3, 0x200
.L8002C2AC:
/* 2CEAC 8002C2AC 80422C81 */  lb         $v0, %lo(D_80092C81)($v0)
/* 2CEB0 8002C2B0 30EC0400 */  andi       $t4, $a3, 0x400
/* 2CEB4 8002C2B4 2841FFEC */  slti       $at, $v0, -0x14
/* 2CEB8 8002C2B8 50200018 */  beql       $at, $zero, .L8002C31C
/* 2CEBC 8002C2BC 28410015 */   slti      $at, $v0, 0x15
/* 2CEC0 8002C2C0 15800033 */  bnez       $t4, .L8002C390
/* 2CEC4 8002C2C4 3C028006 */   lui       $v0, %hi(D_80060CB0)
/* 2CEC8 8002C2C8 80420CB0 */  lb         $v0, %lo(D_80060CB0)($v0)
/* 2CECC 8002C2CC 3C018006 */  lui        $at, %hi(D_80060CB0)
/* 2CED0 8002C2D0 3C188006 */  lui        $t8, %hi(D_80060CB0)
/* 2CED4 8002C2D4 2459FFFF */  addiu      $t9, $v0, -0x1
/* 2CED8 8002C2D8 A0390CB0 */  sb         $t9, %lo(D_80060CB0)($at)
/* 2CEDC 8002C2DC 83180CB0 */  lb         $t8, %lo(D_80060CB0)($t8)
/* 2CEE0 8002C2E0 3C0A8006 */  lui        $t2, %hi(D_800615CC)
/* 2CEE4 8002C2E4 00026880 */  sll        $t5, $v0, 2
/* 2CEE8 8002C2E8 014D5021 */  addu       $t2, $t2, $t5
/* 2CEEC 8002C2EC 07010003 */  bgez       $t8, .L8002C2FC
/* 2CEF0 8002C2F0 854A15CC */   lh        $t2, %lo(D_800615CC)($t2)
/* 2CEF4 8002C2F4 3C018006 */  lui        $at, %hi(D_80060CB0)
/* 2CEF8 8002C2F8 A0200CB0 */  sb         $zero, %lo(D_80060CB0)($at)
.L8002C2FC:
/* 2CEFC 8002C2FC 34EE0400 */  ori        $t6, $a3, 0x400
/* 2CF00 8002C300 35CB0200 */  ori        $t3, $t6, 0x200
/* 2CF04 8002C304 A50E0000 */  sh         $t6, 0x0($t0)
/* 2CF08 8002C308 3167FFFF */  andi       $a3, $t3, 0xFFFF
/* 2CF0C 8002C30C 30E40200 */  andi       $a0, $a3, 0x200
/* 2CF10 8002C310 1000001F */  b          .L8002C390
/* 2CF14 8002C314 A50B0000 */   sh        $t3, 0x0($t0)
/* 2CF18 8002C318 28410015 */  slti       $at, $v0, 0x15
.L8002C31C:
/* 2CF1C 8002C31C 14200018 */  bnez       $at, .L8002C380
/* 2CF20 8002C320 30EC0400 */   andi      $t4, $a3, 0x400
/* 2CF24 8002C324 15800014 */  bnez       $t4, .L8002C378
/* 2CF28 8002C328 3C038006 */   lui       $v1, %hi(D_80060CB0)
/* 2CF2C 8002C32C 24630CB0 */  addiu      $v1, $v1, %lo(D_80060CB0)
/* 2CF30 8002C330 80620000 */  lb         $v0, 0x0($v1)
/* 2CF34 8002C334 3C0A8006 */  lui        $t2, %hi(D_800615CC)
/* 2CF38 8002C338 34EB0400 */  ori        $t3, $a3, 0x400
/* 2CF3C 8002C33C 00026880 */  sll        $t5, $v0, 2
/* 2CF40 8002C340 014D5021 */  addu       $t2, $t2, $t5
/* 2CF44 8002C344 854A15CC */  lh         $t2, %lo(D_800615CC)($t2)
/* 2CF48 8002C348 24590001 */  addiu      $t9, $v0, 0x1
/* 2CF4C 8002C34C A0790000 */  sb         $t9, 0x0($v1)
/* 2CF50 8002C350 80780000 */  lb         $t8, 0x0($v1)
/* 2CF54 8002C354 356C0200 */  ori        $t4, $t3, 0x200
/* 2CF58 8002C358 3187FFFF */  andi       $a3, $t4, 0xFFFF
/* 2CF5C 8002C35C 2B010005 */  slti       $at, $t8, 0x5
/* 2CF60 8002C360 14200003 */  bnez       $at, .L8002C370
/* 2CF64 8002C364 30E40200 */   andi      $a0, $a3, 0x200
/* 2CF68 8002C368 240F0004 */  addiu      $t7, $zero, 0x4
/* 2CF6C 8002C36C A06F0000 */  sb         $t7, 0x0($v1)
.L8002C370:
/* 2CF70 8002C370 A50B0000 */  sh         $t3, 0x0($t0)
/* 2CF74 8002C374 A50C0000 */  sh         $t4, 0x0($t0)
.L8002C378:
/* 2CF78 8002C378 10000005 */  b          .L8002C390
/* 2CF7C 8002C37C 00000000 */   nop
.L8002C380:
/* 2CF80 8002C380 30EDFBFF */  andi       $t5, $a3, 0xFBFF
/* 2CF84 8002C384 31A7FFFF */  andi       $a3, $t5, 0xFFFF
/* 2CF88 8002C388 30E40200 */  andi       $a0, $a3, 0x200
/* 2CF8C 8002C38C A50D0000 */  sh         $t5, 0x0($t0)
.L8002C390:
/* 2CF90 8002C390 3C018009 */  lui        $at, %hi(D_8008FB58)
/* 2CF94 8002C394 1080006D */  beqz       $a0, .L8002C54C
/* 2CF98 8002C398 AC2AFB58 */   sw        $t2, %lo(D_8008FB58)($at)
/* 2CF9C 8002C39C 8FB90040 */  lw         $t9, 0x40($sp)
/* 2CFA0 8002C3A0 3C188006 */  lui        $t8, %hi(D_800616B0)
/* 2CFA4 8002C3A4 3C0E8006 */  lui        $t6, %hi(D_800615AC)
/* 2CFA8 8002C3A8 13200007 */  beqz       $t9, .L8002C3C8
/* 2CFAC 8002C3AC 24060039 */   addiu     $a2, $zero, 0x39
/* 2CFB0 8002C3B0 24010100 */  addiu      $at, $zero, 0x100
/* 2CFB4 8002C3B4 13210034 */  beq        $t9, $at, .L8002C488
/* 2CFB8 8002C3B8 3C0F8006 */   lui       $t7, %hi(D_800615CC)
/* 2CFBC 8002C3BC 3C018009 */  lui        $at, %hi(D_8008FB58)
/* 2CFC0 8002C3C0 10000062 */  b          .L8002C54C
/* 2CFC4 8002C3C4 AC2AFB58 */   sw        $t2, %lo(D_8008FB58)($at)
.L8002C3C8:
/* 2CFC8 8002C3C8 831816B0 */  lb         $t8, %lo(D_800616B0)($t8)
/* 2CFCC 8002C3CC 25CE15AC */  addiu      $t6, $t6, %lo(D_800615AC)
/* 2CFD0 8002C3D0 8FAB0048 */  lw         $t3, 0x48($sp)
/* 2CFD4 8002C3D4 00187880 */  sll        $t7, $t8, 2
/* 2CFD8 8002C3D8 01EE1821 */  addu       $v1, $t7, $t6
/* 2CFDC 8002C3DC 84620000 */  lh         $v0, 0x0($v1)
/* 2CFE0 8002C3E0 240C003A */  addiu      $t4, $zero, 0x3A
/* 2CFE4 8002C3E4 AFAC003C */  sw         $t4, 0x3C($sp)
/* 2CFE8 8002C3E8 0142082A */  slt        $at, $t2, $v0
/* 2CFEC 8002C3EC 1020000A */  beqz       $at, .L8002C418
/* 2CFF0 8002C3F0 014B2821 */   addu      $a1, $t2, $t3
/* 2CFF4 8002C3F4 846DFFFE */  lh         $t5, -0x2($v1)
/* 2CFF8 8002C3F8 254A0001 */  addiu      $t2, $t2, 0x1
/* 2CFFC 8002C3FC 3C018009 */  lui        $at, %hi(D_8008FB58)
/* 2D000 8002C400 03ADC821 */  addu       $t9, $sp, $t5
/* 2D004 8002C404 93390038 */  lbu        $t9, 0x38($t9)
/* 2D008 8002C408 24A50001 */  addiu      $a1, $a1, 0x1
/* 2D00C 8002C40C AC2AFB58 */  sw         $t2, %lo(D_8008FB58)($at)
/* 2D010 8002C410 10000015 */  b          .L8002C468
/* 2D014 8002C414 AFB90040 */   sw        $t9, 0x40($sp)
.L8002C418:
/* 2D018 8002C418 004A082A */  slt        $at, $v0, $t2
/* 2D01C 8002C41C 1020000A */  beqz       $at, .L8002C448
/* 2D020 8002C420 00000000 */   nop
/* 2D024 8002C424 84780006 */  lh         $t8, 0x6($v1)
/* 2D028 8002C428 254AFFFF */  addiu      $t2, $t2, -0x1
/* 2D02C 8002C42C 3C018009 */  lui        $at, %hi(D_8008FB58)
/* 2D030 8002C430 03B87821 */  addu       $t7, $sp, $t8
/* 2D034 8002C434 91EF0038 */  lbu        $t7, 0x38($t7)
/* 2D038 8002C438 24A5FFFF */  addiu      $a1, $a1, -0x1
/* 2D03C 8002C43C AC2AFB58 */  sw         $t2, %lo(D_8008FB58)($at)
/* 2D040 8002C440 10000009 */  b          .L8002C468
/* 2D044 8002C444 AFAF0040 */   sw        $t7, 0x40($sp)
.L8002C448:
/* 2D048 8002C448 3C018009 */  lui        $at, %hi(D_8008FB58)
/* 2D04C 8002C44C AC2AFB58 */  sw         $t2, %lo(D_8008FB58)($at)
/* 2D050 8002C450 846B0002 */  lh         $t3, 0x2($v1)
/* 2D054 8002C454 30EEFBFF */  andi       $t6, $a3, 0xFBFF
/* 2D058 8002C458 A50E0000 */  sh         $t6, 0x0($t0)
/* 2D05C 8002C45C 03AB6021 */  addu       $t4, $sp, $t3
/* 2D060 8002C460 918C0038 */  lbu        $t4, 0x38($t4)
/* 2D064 8002C464 AFAC0040 */  sw         $t4, 0x40($sp)
.L8002C468:
/* 2D068 8002C468 240D000B */  addiu      $t5, $zero, 0xB
/* 2D06C 8002C46C AFAD0010 */  sw         $t5, 0x10($sp)
/* 2D070 8002C470 8FA40040 */  lw         $a0, 0x40($sp)
/* 2D074 8002C474 24070008 */  addiu      $a3, $zero, 0x8
/* 2D078 8002C478 0C00B7B3 */  jal        func_8002DECC
/* 2D07C 8002C47C AFA90044 */   sw        $t1, 0x44($sp)
/* 2D080 8002C480 10000032 */  b          .L8002C54C
/* 2D084 8002C484 8FA90044 */   lw        $t1, 0x44($sp)
.L8002C488:
/* 2D088 8002C488 3C198006 */  lui        $t9, %hi(D_80060CB0)
/* 2D08C 8002C48C 83390CB0 */  lb         $t9, %lo(D_80060CB0)($t9)
/* 2D090 8002C490 25EF15CC */  addiu      $t7, $t7, %lo(D_800615CC)
/* 2D094 8002C494 8FAE0048 */  lw         $t6, 0x48($sp)
/* 2D098 8002C498 0019C080 */  sll        $t8, $t9, 2
/* 2D09C 8002C49C 030F1821 */  addu       $v1, $t8, $t7
/* 2D0A0 8002C4A0 84620000 */  lh         $v0, 0x0($v1)
/* 2D0A4 8002C4A4 240B0065 */  addiu      $t3, $zero, 0x65
/* 2D0A8 8002C4A8 AFAB003C */  sw         $t3, 0x3C($sp)
/* 2D0AC 8002C4AC 0142082A */  slt        $at, $t2, $v0
/* 2D0B0 8002C4B0 1020000A */  beqz       $at, .L8002C4DC
/* 2D0B4 8002C4B4 014E2821 */   addu      $a1, $t2, $t6
/* 2D0B8 8002C4B8 846CFFFE */  lh         $t4, -0x2($v1)
/* 2D0BC 8002C4BC 254A0001 */  addiu      $t2, $t2, 0x1
/* 2D0C0 8002C4C0 3C018009 */  lui        $at, %hi(D_8008FB58)
/* 2D0C4 8002C4C4 03AC6821 */  addu       $t5, $sp, $t4
/* 2D0C8 8002C4C8 91AD0038 */  lbu        $t5, 0x38($t5)
/* 2D0CC 8002C4CC 24A50001 */  addiu      $a1, $a1, 0x1
/* 2D0D0 8002C4D0 AC2AFB58 */  sw         $t2, %lo(D_8008FB58)($at)
/* 2D0D4 8002C4D4 10000015 */  b          .L8002C52C
/* 2D0D8 8002C4D8 AFAD0040 */   sw        $t5, 0x40($sp)
.L8002C4DC:
/* 2D0DC 8002C4DC 004A082A */  slt        $at, $v0, $t2
/* 2D0E0 8002C4E0 1020000A */  beqz       $at, .L8002C50C
/* 2D0E4 8002C4E4 00000000 */   nop
/* 2D0E8 8002C4E8 84790006 */  lh         $t9, 0x6($v1)
/* 2D0EC 8002C4EC 254AFFFF */  addiu      $t2, $t2, -0x1
/* 2D0F0 8002C4F0 3C018009 */  lui        $at, %hi(D_8008FB58)
/* 2D0F4 8002C4F4 03B9C021 */  addu       $t8, $sp, $t9
/* 2D0F8 8002C4F8 93180038 */  lbu        $t8, 0x38($t8)
/* 2D0FC 8002C4FC 24A5FFFF */  addiu      $a1, $a1, -0x1
/* 2D100 8002C500 AC2AFB58 */  sw         $t2, %lo(D_8008FB58)($at)
/* 2D104 8002C504 10000009 */  b          .L8002C52C
/* 2D108 8002C508 AFB80040 */   sw        $t8, 0x40($sp)
.L8002C50C:
/* 2D10C 8002C50C 3C018009 */  lui        $at, %hi(D_8008FB58)
/* 2D110 8002C510 AC2AFB58 */  sw         $t2, %lo(D_8008FB58)($at)
/* 2D114 8002C514 846E0002 */  lh         $t6, 0x2($v1)
/* 2D118 8002C518 30EFFBFF */  andi       $t7, $a3, 0xFBFF
/* 2D11C 8002C51C A50F0000 */  sh         $t7, 0x0($t0)
/* 2D120 8002C520 03AE5821 */  addu       $t3, $sp, $t6
/* 2D124 8002C524 916B0038 */  lbu        $t3, 0x38($t3)
/* 2D128 8002C528 AFAB0040 */  sw         $t3, 0x40($sp)
.L8002C52C:
/* 2D12C 8002C52C 240C000B */  addiu      $t4, $zero, 0xB
/* 2D130 8002C530 AFAC0010 */  sw         $t4, 0x10($sp)
/* 2D134 8002C534 8FA40040 */  lw         $a0, 0x40($sp)
/* 2D138 8002C538 24060067 */  addiu      $a2, $zero, 0x67
/* 2D13C 8002C53C 24070008 */  addiu      $a3, $zero, 0x8
/* 2D140 8002C540 0C00B7B3 */  jal        func_8002DECC
/* 2D144 8002C544 AFA90044 */   sw        $t1, 0x44($sp)
/* 2D148 8002C548 8FA90044 */  lw         $t1, 0x44($sp)
.L8002C54C:
/* 2D14C 8002C54C 8FAD0048 */  lw         $t5, 0x48($sp)
/* 2D150 8002C550 2419000D */  addiu      $t9, $zero, 0xD
/* 2D154 8002C554 AFB90010 */  sw         $t9, 0x10($sp)
/* 2D158 8002C558 01A92823 */  subu       $a1, $t5, $t1
/* 2D15C 8002C55C 24A5001E */  addiu      $a1, $a1, 0x1E
/* 2D160 8002C560 24040001 */  addiu      $a0, $zero, 0x1
/* 2D164 8002C564 8FA6003C */  lw         $a2, 0x3C($sp)
/* 2D168 8002C568 0C00B7B3 */  jal        func_8002DECC
/* 2D16C 8002C56C 24070010 */   addiu     $a3, $zero, 0x10
.L8002C570:
/* 2D170 8002C570 3C028006 */  lui        $v0, %hi(D_800616B0)
/* 2D174 8002C574 244216B0 */  addiu      $v0, $v0, %lo(D_800616B0)
/* 2D178 8002C578 80580000 */  lb         $t8, 0x0($v0)
/* 2D17C 8002C57C 240F0004 */  addiu      $t7, $zero, 0x4
/* 2D180 8002C580 01F87023 */  subu       $t6, $t7, $t8
/* 2D184 8002C584 A04E0000 */  sb         $t6, 0x0($v0)
.L8002C588:
/* 2D188 8002C588 8FBF001C */  lw         $ra, 0x1C($sp)
/* 2D18C 8002C58C 27BD0048 */  addiu      $sp, $sp, 0x48
/* 2D190 8002C590 03E00008 */  jr         $ra
/* 2D194 8002C594 00000000 */   nop
