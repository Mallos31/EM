glabel func_8002A984
/* 2B584 8002A984 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2B588 8002A988 3C058008 */  lui        $a1, %hi(D_8007A184)
/* 2B58C 8002A98C 24A5A184 */  addiu      $a1, $a1, %lo(D_8007A184)
/* 2B590 8002A990 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2B594 8002A994 AFA40018 */  sw         $a0, 0x18($sp)
/* 2B598 8002A998 8CA20000 */  lw         $v0, 0x0($a1)
/* 2B59C 8002A99C 3C188006 */  lui        $t8, %hi(D_80061770)
/* 2B5A0 8002A9A0 27181770 */  addiu      $t8, $t8, %lo(D_80061770)
/* 2B5A4 8002A9A4 244E0008 */  addiu      $t6, $v0, 0x8
/* 2B5A8 8002A9A8 ACAE0000 */  sw         $t6, 0x0($a1)
/* 2B5AC 8002A9AC 3C0F0600 */  lui        $t7, (0x6000000 >> 16)
/* 2B5B0 8002A9B0 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2B5B4 8002A9B4 AC580004 */  sw         $t8, 0x4($v0)
/* 2B5B8 8002A9B8 8CA20000 */  lw         $v0, 0x0($a1)
/* 2B5BC 8002A9BC 3C09BA00 */  lui        $t1, (0xBA000E02 >> 16)
/* 2B5C0 8002A9C0 35290E02 */  ori        $t1, $t1, (0xBA000E02 & 0xFFFF)
/* 2B5C4 8002A9C4 24590008 */  addiu      $t9, $v0, 0x8
/* 2B5C8 8002A9C8 ACB90000 */  sw         $t9, 0x0($a1)
/* 2B5CC 8002A9CC 340A8000 */  ori        $t2, $zero, 0x8000
/* 2B5D0 8002A9D0 AC4A0004 */  sw         $t2, 0x4($v0)
/* 2B5D4 8002A9D4 AC490000 */  sw         $t1, 0x0($v0)
/* 2B5D8 8002A9D8 0C00BA77 */  jal        func_8002E9DC
/* 2B5DC 8002A9DC 00000000 */   nop
/* 2B5E0 8002A9E0 3C028009 */  lui        $v0, %hi(D_8008FB44)
/* 2B5E4 8002A9E4 3C088009 */  lui        $t0, %hi(D_8008FB3E)
/* 2B5E8 8002A9E8 2508FB3E */  addiu      $t0, $t0, %lo(D_8008FB3E)
/* 2B5EC 8002A9EC 2442FB44 */  addiu      $v0, $v0, %lo(D_8008FB44)
/* 2B5F0 8002A9F0 8C4B0000 */  lw         $t3, 0x0($v0)
/* 2B5F4 8002A9F4 95030000 */  lhu        $v1, 0x0($t0)
/* 2B5F8 8002A9F8 256C0001 */  addiu      $t4, $t3, 0x1
/* 2B5FC 8002A9FC 306D4000 */  andi       $t5, $v1, 0x4000
/* 2B600 8002AA00 11A00008 */  beqz       $t5, .L8002AA24
/* 2B604 8002AA04 AC4C0000 */   sw        $t4, 0x0($v0)
/* 2B608 8002AA08 0C00BE9B */  jal        func_8002FA6C
/* 2B60C 8002AA0C 00000000 */   nop
/* 2B610 8002AA10 3C038009 */  lui        $v1, %hi(D_8008FB3E)
/* 2B614 8002AA14 3C088009 */  lui        $t0, %hi(D_8008FB3E)
/* 2B618 8002AA18 2508FB3E */  addiu      $t0, $t0, %lo(D_8008FB3E)
/* 2B61C 8002AA1C 10000030 */  b          .L8002AAE0
/* 2B620 8002AA20 9463FB3E */   lhu       $v1, %lo(D_8008FB3E)($v1)
.L8002AA24:
/* 2B624 8002AA24 306E2000 */  andi       $t6, $v1, 0x2000
/* 2B628 8002AA28 11C00008 */  beqz       $t6, .L8002AA4C
/* 2B62C 8002AA2C 306F0003 */   andi      $t7, $v1, 0x3
/* 2B630 8002AA30 0C00AB07 */  jal        func_8002AC1C
/* 2B634 8002AA34 00000000 */   nop
/* 2B638 8002AA38 3C038009 */  lui        $v1, %hi(D_8008FB3E)
/* 2B63C 8002AA3C 3C088009 */  lui        $t0, %hi(D_8008FB3E)
/* 2B640 8002AA40 2508FB3E */  addiu      $t0, $t0, %lo(D_8008FB3E)
/* 2B644 8002AA44 10000026 */  b          .L8002AAE0
/* 2B648 8002AA48 9463FB3E */   lhu       $v1, %lo(D_8008FB3E)($v1)
.L8002AA4C:
/* 2B64C 8002AA4C 11E00009 */  beqz       $t7, .L8002AA74
/* 2B650 8002AA50 24010001 */   addiu     $at, $zero, 0x1
/* 2B654 8002AA54 11E1000E */  beq        $t7, $at, .L8002AA90
/* 2B658 8002AA58 24010002 */   addiu     $at, $zero, 0x2
/* 2B65C 8002AA5C 11E10013 */  beq        $t7, $at, .L8002AAAC
/* 2B660 8002AA60 24010003 */   addiu     $at, $zero, 0x3
/* 2B664 8002AA64 11E10018 */  beq        $t7, $at, .L8002AAC8
/* 2B668 8002AA68 00000000 */   nop
/* 2B66C 8002AA6C 1000001C */  b          .L8002AAE0
/* 2B670 8002AA70 00000000 */   nop
.L8002AA74:
/* 2B674 8002AA74 0C00AB96 */  jal        func_8002AE58
/* 2B678 8002AA78 00002025 */   or        $a0, $zero, $zero
/* 2B67C 8002AA7C 3C038009 */  lui        $v1, %hi(D_8008FB3E)
/* 2B680 8002AA80 3C088009 */  lui        $t0, %hi(D_8008FB3E)
/* 2B684 8002AA84 2508FB3E */  addiu      $t0, $t0, %lo(D_8008FB3E)
/* 2B688 8002AA88 10000015 */  b          .L8002AAE0
/* 2B68C 8002AA8C 9463FB3E */   lhu       $v1, %lo(D_8008FB3E)($v1)
.L8002AA90:
/* 2B690 8002AA90 0C00B166 */  jal        func_8002C598
/* 2B694 8002AA94 00002025 */   or        $a0, $zero, $zero
/* 2B698 8002AA98 3C038009 */  lui        $v1, %hi(D_8008FB3E)
/* 2B69C 8002AA9C 3C088009 */  lui        $t0, %hi(D_8008FB3E)
/* 2B6A0 8002AAA0 2508FB3E */  addiu      $t0, $t0, %lo(D_8008FB3E)
/* 2B6A4 8002AAA4 1000000E */  b          .L8002AAE0
/* 2B6A8 8002AAA8 9463FB3E */   lhu       $v1, %lo(D_8008FB3E)($v1)
.L8002AAAC:
/* 2B6AC 8002AAAC 0C00B5F3 */  jal        func_8002D7CC
/* 2B6B0 8002AAB0 00002025 */   or        $a0, $zero, $zero
/* 2B6B4 8002AAB4 3C038009 */  lui        $v1, %hi(D_8008FB3E)
/* 2B6B8 8002AAB8 3C088009 */  lui        $t0, %hi(D_8008FB3E)
/* 2B6BC 8002AABC 2508FB3E */  addiu      $t0, $t0, %lo(D_8008FB3E)
/* 2B6C0 8002AAC0 10000007 */  b          .L8002AAE0
/* 2B6C4 8002AAC4 9463FB3E */   lhu       $v1, %lo(D_8008FB3E)($v1)
.L8002AAC8:
/* 2B6C8 8002AAC8 0C00AE11 */  jal        func_8002B844
/* 2B6CC 8002AACC 00002025 */   or        $a0, $zero, $zero
/* 2B6D0 8002AAD0 3C038009 */  lui        $v1, %hi(D_8008FB3E)
/* 2B6D4 8002AAD4 3C088009 */  lui        $t0, %hi(D_8008FB3E)
/* 2B6D8 8002AAD8 2508FB3E */  addiu      $t0, $t0, %lo(D_8008FB3E)
/* 2B6DC 8002AADC 9463FB3E */  lhu        $v1, %lo(D_8008FB3E)($v1)
.L8002AAE0:
/* 2B6E0 8002AAE0 3C068008 */  lui        $a2, %hi(D_8007A184)
/* 2B6E4 8002AAE4 3078FFEF */  andi       $t8, $v1, 0xFFEF
/* 2B6E8 8002AAE8 24C6A184 */  addiu      $a2, $a2, %lo(D_8007A184)
/* 2B6EC 8002AAEC 24070001 */  addiu      $a3, $zero, 0x1
/* 2B6F0 8002AAF0 A5180000 */  sh         $t8, 0x0($t0)
/* 2B6F4 8002AAF4 8CC20000 */  lw         $v0, 0x0($a2)
/* 2B6F8 8002AAF8 3C09BA00 */  lui        $t1, (0xBA000E02 >> 16)
/* 2B6FC 8002AAFC 35290E02 */  ori        $t1, $t1, (0xBA000E02 & 0xFFFF)
/* 2B700 8002AB00 24590008 */  addiu      $t9, $v0, 0x8
/* 2B704 8002AB04 ACD90000 */  sw         $t9, 0x0($a2)
/* 2B708 8002AB08 AC400004 */  sw         $zero, 0x4($v0)
/* 2B70C 8002AB0C AC490000 */  sw         $t1, 0x0($v0)
/* 2B710 8002AB10 8CC20000 */  lw         $v0, 0x0($a2)
/* 2B714 8002AB14 3C0BF900 */  lui        $t3, (0xF9000000 >> 16)
/* 2B718 8002AB18 3C0C8009 */  lui        $t4, %hi(D_80092C86)
/* 2B71C 8002AB1C 244A0008 */  addiu      $t2, $v0, 0x8
/* 2B720 8002AB20 ACCA0000 */  sw         $t2, 0x0($a2)
/* 2B724 8002AB24 AC470004 */  sw         $a3, 0x4($v0)
/* 2B728 8002AB28 AC4B0000 */  sw         $t3, 0x0($v0)
/* 2B72C 8002AB2C 958C2C86 */  lhu        $t4, %lo(D_80092C86)($t4)
/* 2B730 8002AB30 318D5000 */  andi       $t5, $t4, 0x5000
/* 2B734 8002AB34 51A0000E */  beql       $t5, $zero, .L8002AB70
/* 2B738 8002AB38 95030000 */   lhu       $v1, 0x0($t0)
/* 2B73C 8002AB3C 95030000 */  lhu        $v1, 0x0($t0)
/* 2B740 8002AB40 00002025 */  or         $a0, $zero, $zero
/* 2B744 8002AB44 24050001 */  addiu      $a1, $zero, 0x1
/* 2B748 8002AB48 306E6020 */  andi       $t6, $v1, 0x6020
/* 2B74C 8002AB4C 15C00007 */  bnez       $t6, .L8002AB6C
/* 2B750 8002AB50 306F7FFF */   andi      $t7, $v1, 0x7FFF
/* 2B754 8002AB54 A50F0000 */  sh         $t7, 0x0($t0)
/* 2B758 8002AB58 0C00A9F2 */  jal        func_8002A7C8
/* 2B75C 8002AB5C 240600FF */   addiu     $a2, $zero, 0xFF
/* 2B760 8002AB60 3C088009 */  lui        $t0, %hi(D_8008FB3E)
/* 2B764 8002AB64 2508FB3E */  addiu      $t0, $t0, %lo(D_8008FB3E)
/* 2B768 8002AB68 24070001 */  addiu      $a3, $zero, 0x1
.L8002AB6C:
/* 2B76C 8002AB6C 95030000 */  lhu        $v1, 0x0($t0)
.L8002AB70:
/* 2B770 8002AB70 30788000 */  andi       $t8, $v1, 0x8000
/* 2B774 8002AB74 17000025 */  bnez       $t8, .L8002AC0C
/* 2B778 8002AB78 30794000 */   andi      $t9, $v1, 0x4000
/* 2B77C 8002AB7C 13200020 */  beqz       $t9, .L8002AC00
/* 2B780 8002AB80 3C018008 */   lui       $at, %hi(D_8007A170)
/* 2B784 8002AB84 3069000C */  andi       $t1, $v1, 0xC
/* 2B788 8002AB88 11200008 */  beqz       $t1, .L8002ABAC
/* 2B78C 8002AB8C 3C0A8009 */   lui       $t2, %hi(D_8008FB70)
/* 2B790 8002AB90 24010004 */  addiu      $at, $zero, 0x4
/* 2B794 8002AB94 11210017 */  beq        $t1, $at, .L8002ABF4
/* 2B798 8002AB98 24010008 */   addiu     $at, $zero, 0x8
/* 2B79C 8002AB9C 11210012 */  beq        $t1, $at, .L8002ABE8
/* 2B7A0 8002ABA0 240E0003 */   addiu     $t6, $zero, 0x3
/* 2B7A4 8002ABA4 10000017 */  b          .L8002AC04
/* 2B7A8 8002ABA8 00000000 */   nop
.L8002ABAC:
/* 2B7AC 8002ABAC 954AFB70 */  lhu        $t2, %lo(D_8008FB70)($t2)
/* 2B7B0 8002ABB0 240C0001 */  addiu      $t4, $zero, 0x1
/* 2B7B4 8002ABB4 240D0003 */  addiu      $t5, $zero, 0x3
/* 2B7B8 8002ABB8 314B0080 */  andi       $t3, $t2, 0x80
/* 2B7BC 8002ABBC 11600006 */  beqz       $t3, .L8002ABD8
/* 2B7C0 8002ABC0 3C018008 */   lui       $at, %hi(D_8007A170)
/* 2B7C4 8002ABC4 3C018008 */  lui        $at, %hi(D_8007A170)
/* 2B7C8 8002ABC8 A427A170 */  sh         $a3, %lo(D_8007A170)($at)
/* 2B7CC 8002ABCC 3C018009 */  lui        $at, %hi(D_8008FB40)
/* 2B7D0 8002ABD0 1000000C */  b          .L8002AC04
/* 2B7D4 8002ABD4 A02CFB40 */   sb        $t4, %lo(D_8008FB40)($at)
.L8002ABD8:
/* 2B7D8 8002ABD8 A42DA170 */  sh         $t5, %lo(D_8007A170)($at)
/* 2B7DC 8002ABDC 3C018009 */  lui        $at, %hi(D_8008FB40)
/* 2B7E0 8002ABE0 10000008 */  b          .L8002AC04
/* 2B7E4 8002ABE4 A020FB40 */   sb        $zero, %lo(D_8008FB40)($at)
.L8002ABE8:
/* 2B7E8 8002ABE8 3C018008 */  lui        $at, %hi(D_8007A170)
/* 2B7EC 8002ABEC 10000005 */  b          .L8002AC04
/* 2B7F0 8002ABF0 A42EA170 */   sh        $t6, %lo(D_8007A170)($at)
.L8002ABF4:
/* 2B7F4 8002ABF4 3C018008 */  lui        $at, %hi(D_8007A170)
/* 2B7F8 8002ABF8 10000002 */  b          .L8002AC04
/* 2B7FC 8002ABFC A427A170 */   sh        $a3, %lo(D_8007A170)($at)
.L8002AC00:
/* 2B800 8002AC00 A427A170 */  sh         $a3, %lo(D_8007A170)($at)
.L8002AC04:
/* 2B804 8002AC04 0C00AA55 */  jal        func_8002A954
/* 2B808 8002AC08 00000000 */   nop
.L8002AC0C:
/* 2B80C 8002AC0C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2B810 8002AC10 27BD0018 */  addiu      $sp, $sp, 0x18
/* 2B814 8002AC14 03E00008 */  jr         $ra
/* 2B818 8002AC18 00000000 */   nop
