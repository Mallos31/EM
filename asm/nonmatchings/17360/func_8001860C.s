glabel func_8001860C
/* 1920C 8001860C 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 19210 80018610 AFB00018 */  sw         $s0, 0x18($sp)
/* 19214 80018614 00A08025 */  or         $s0, $a1, $zero
/* 19218 80018618 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1921C 8001861C 00803025 */  or         $a2, $a0, $zero
/* 19220 80018620 960E005E */  lhu        $t6, 0x5E($s0)
/* 19224 80018624 02002025 */  or         $a0, $s0, $zero
/* 19228 80018628 31CF0001 */  andi       $t7, $t6, 0x1
/* 1922C 8001862C 51E00031 */  beql       $t7, $zero, .L800186F4
/* 19230 80018630 8CC2002C */   lw        $v0, 0x2C($a2)
/* 19234 80018634 0C0032AE */  jal        func_8000CAB8
/* 19238 80018638 AFA60038 */   sw        $a2, 0x38($sp)
/* 1923C 8001863C 0002C080 */  sll        $t8, $v0, 2
/* 19240 80018640 0302C021 */  addu       $t8, $t8, $v0
/* 19244 80018644 0018C080 */  sll        $t8, $t8, 2
/* 19248 80018648 0302C023 */  subu       $t8, $t8, $v0
/* 1924C 8001864C 3C198008 */  lui        $t9, %hi(D_8007B908)
/* 19250 80018650 2739B908 */  addiu      $t9, $t9, %lo(D_8007B908)
/* 19254 80018654 0018C100 */  sll        $t8, $t8, 4
/* 19258 80018658 8FA60038 */  lw         $a2, 0x38($sp)
/* 1925C 8001865C 03194021 */  addu       $t0, $t8, $t9
/* 19260 80018660 3C018008 */  lui        $at, %hi(D_800863C4)
/* 19264 80018664 AC2863C4 */  sw         $t0, %lo(D_800863C4)($at)
/* 19268 80018668 8E090064 */  lw         $t1, 0x64($s0)
/* 1926C 8001866C 8CCB002C */  lw         $t3, 0x2C($a2)
/* 19270 80018670 24010064 */  addiu      $at, $zero, 0x64
/* 19274 80018674 952A0006 */  lhu        $t2, 0x6($t1)
/* 19278 80018678 956C000C */  lhu        $t4, 0xC($t3)
/* 1927C 8001867C 014C0019 */  multu      $t2, $t4
/* 19280 80018680 00003812 */  mflo       $a3
/* 19284 80018684 00000000 */  nop
/* 19288 80018688 00000000 */  nop
/* 1928C 8001868C 00E1001A */  div        $zero, $a3, $at
/* 19290 80018690 00006812 */  mflo       $t5
/* 19294 80018694 31A5FFFF */  andi       $a1, $t5, 0xFFFF
/* 19298 80018698 00052083 */  sra        $a0, $a1, 2
/* 1929C 8001869C 0C009BA4 */  jal        func_80026E90
/* 192A0 800186A0 AFA50020 */   sw        $a1, 0x20($sp)
/* 192A4 800186A4 3C068008 */  lui        $a2, %hi(D_800863C4)
/* 192A8 800186A8 24C663C4 */  addiu      $a2, $a2, %lo(D_800863C4)
/* 192AC 800186AC 8CC30000 */  lw         $v1, 0x0($a2)
/* 192B0 800186B0 8FA50020 */  lw         $a1, 0x20($sp)
/* 192B4 800186B4 9478000A */  lhu        $t8, 0xA($v1)
/* 192B8 800186B8 00A23821 */  addu       $a3, $a1, $v0
/* 192BC 800186BC 30EFFFFF */  andi       $t7, $a3, 0xFFFF
/* 192C0 800186C0 030FC821 */  addu       $t9, $t8, $t7
/* 192C4 800186C4 A479000A */  sh         $t9, 0xA($v1)
/* 192C8 800186C8 8CC30000 */  lw         $v1, 0x0($a2)
/* 192CC 800186CC 8E080064 */  lw         $t0, 0x64($s0)
/* 192D0 800186D0 01E03825 */  or         $a3, $t7, $zero
/* 192D4 800186D4 9469000A */  lhu        $t1, 0xA($v1)
/* 192D8 800186D8 95040006 */  lhu        $a0, 0x6($t0)
/* 192DC 800186DC 0089082A */  slt        $at, $a0, $t1
/* 192E0 800186E0 50200030 */  beql       $at, $zero, .L800187A4
/* 192E4 800186E4 02002025 */   or        $a0, $s0, $zero
/* 192E8 800186E8 1000002D */  b          .L800187A0
/* 192EC 800186EC A464000A */   sh        $a0, 0xA($v1)
/* 192F0 800186F0 8CC2002C */  lw         $v0, 0x2C($a2)
.L800186F4:
/* 192F4 800186F4 8E0F0064 */  lw         $t7, 0x64($s0)
/* 192F8 800186F8 24010064 */  addiu      $at, $zero, 0x64
/* 192FC 800186FC 9459000C */  lhu        $t9, 0xC($v0)
/* 19300 80018700 95F80006 */  lhu        $t8, 0x6($t7)
/* 19304 80018704 3C0B8008 */  lui        $t3, %hi(D_8007AA1C)
/* 19308 80018708 8D6BAA1C */  lw         $t3, %lo(D_8007AA1C)($t3)
/* 1930C 8001870C 03190019 */  multu      $t8, $t9
/* 19310 80018710 904A0006 */  lbu        $t2, 0x6($v0)
/* 19314 80018714 016A6021 */  addu       $t4, $t3, $t2
/* 19318 80018718 918D0024 */  lbu        $t5, 0x24($t4)
/* 1931C 8001871C 000D7043 */  sra        $t6, $t5, 1
/* 19320 80018720 00004012 */  mflo       $t0
/* 19324 80018724 00000000 */  nop
/* 19328 80018728 00000000 */  nop
/* 1932C 8001872C 0101001A */  div        $zero, $t0, $at
/* 19330 80018730 00004812 */  mflo       $t1
/* 19334 80018734 01C93821 */  addu       $a3, $t6, $t1
/* 19338 80018738 30E5FFFF */  andi       $a1, $a3, 0xFFFF
/* 1933C 8001873C 00052083 */  sra        $a0, $a1, 2
/* 19340 80018740 0C009BA4 */  jal        func_80026E90
/* 19344 80018744 AFA50020 */   sw        $a1, 0x20($sp)
/* 19348 80018748 8E030064 */  lw         $v1, 0x64($s0)
/* 1934C 8001874C 8FA50020 */  lw         $a1, 0x20($sp)
/* 19350 80018750 94660004 */  lhu        $a2, 0x4($v1)
/* 19354 80018754 946C0006 */  lhu        $t4, 0x6($v1)
/* 19358 80018758 00A23821 */  addu       $a3, $a1, $v0
/* 1935C 8001875C 30EAFFFF */  andi       $t2, $a3, 0xFFFF
/* 19360 80018760 1186000F */  beq        $t4, $a2, .L800187A0
/* 19364 80018764 01403825 */   or        $a3, $t2, $zero
/* 19368 80018768 00CA6821 */  addu       $t5, $a2, $t2
/* 1936C 8001876C A46D0004 */  sh         $t5, 0x4($v1)
/* 19370 80018770 8E030064 */  lw         $v1, 0x64($s0)
/* 19374 80018774 3C028008 */  lui        $v0, %hi(D_8007AA1C)
/* 19378 80018778 94640006 */  lhu        $a0, 0x6($v1)
/* 1937C 8001877C 946F0004 */  lhu        $t7, 0x4($v1)
/* 19380 80018780 008F082A */  slt        $at, $a0, $t7
/* 19384 80018784 10200002 */  beqz       $at, .L80018790
/* 19388 80018788 00000000 */   nop
/* 1938C 8001878C A4640004 */  sh         $a0, 0x4($v1)
.L80018790:
/* 19390 80018790 8C42AA1C */  lw         $v0, %lo(D_8007AA1C)($v0)
/* 19394 80018794 9458002A */  lhu        $t8, 0x2A($v0)
/* 19398 80018798 27190001 */  addiu      $t9, $t8, 0x1
/* 1939C 8001879C A459002A */  sh         $t9, 0x2A($v0)
.L800187A0:
/* 193A0 800187A0 02002025 */  or         $a0, $s0, $zero
.L800187A4:
/* 193A4 800187A4 24050001 */  addiu      $a1, $zero, 0x1
/* 193A8 800187A8 0C006B89 */  jal        func_8001AE24
/* 193AC 800187AC 00E03025 */   or        $a2, $a3, $zero
/* 193B0 800187B0 8FBF001C */  lw         $ra, 0x1C($sp)
/* 193B4 800187B4 8FB00018 */  lw         $s0, 0x18($sp)
/* 193B8 800187B8 27BD0038 */  addiu      $sp, $sp, 0x38
/* 193BC 800187BC 03E00008 */  jr         $ra
/* 193C0 800187C0 00000000 */   nop