glabel func_8001A948
/* 1B548 8001A948 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 1B54C 8001A94C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B550 8001A950 E7AC0030 */  swc1       $f12, 0x30($sp)
/* 1B554 8001A954 E7AE0034 */  swc1       $f14, 0x34($sp)
/* 1B558 8001A958 AFA60038 */  sw         $a2, 0x38($sp)
/* 1B55C 8001A95C 3C028008 */  lui        $v0, %hi(D_8007A17C)
/* 1B560 8001A960 8C42A17C */  lw         $v0, %lo(D_8007A17C)($v0)
/* 1B564 8001A964 3C058008 */  lui        $a1, %hi(D_80086500)
/* 1B568 8001A968 C7A40030 */  lwc1       $f4, 0x30($sp)
/* 1B56C 8001A96C 10400004 */  beqz       $v0, .L8001A980
/* 1B570 8001A970 C7A80038 */   lwc1      $f8, 0x38($sp)
/* 1B574 8001A974 3C058008 */  lui        $a1, %hi(D_80086440)
/* 1B578 8001A978 10000002 */  b          .L8001A984
/* 1B57C 8001A97C 24A56440 */   addiu     $a1, $a1, %lo(D_80086440)
.L8001A980:
/* 1B580 8001A980 24A56500 */  addiu      $a1, $a1, %lo(D_80086500)
.L8001A984:
/* 1B584 8001A984 10400004 */  beqz       $v0, .L8001A998
/* 1B588 8001A988 3C038008 */   lui       $v1, %hi(D_80086440)
/* 1B58C 8001A98C 3C038008 */  lui        $v1, %hi(D_80086500)
/* 1B590 8001A990 10000002 */  b          .L8001A99C
/* 1B594 8001A994 24636500 */   addiu     $v1, $v1, %lo(D_80086500)
.L8001A998:
/* 1B598 8001A998 24636440 */  addiu      $v1, $v1, %lo(D_80086440)
.L8001A99C:
/* 1B59C 8001A99C 3C028008 */  lui        $v0, %hi(D_80085E48)
/* 1B5A0 8001A9A0 24425E48 */  addiu      $v0, $v0, %lo(D_80085E48)
/* 1B5A4 8001A9A4 C446000C */  lwc1       $f6, 0xC($v0)
/* 1B5A8 8001A9A8 C44A0014 */  lwc1       $f10, 0x14($v0)
/* 1B5AC 8001A9AC AFA30018 */  sw         $v1, 0x18($sp)
/* 1B5B0 8001A9B0 AFA5001C */  sw         $a1, 0x1C($sp)
/* 1B5B4 8001A9B4 AFA7003C */  sw         $a3, 0x3C($sp)
/* 1B5B8 8001A9B8 46062301 */  sub.s      $f12, $f4, $f6
/* 1B5BC 8001A9BC 0C009C34 */  jal        func_800270D0
/* 1B5C0 8001A9C0 460A4381 */   sub.s     $f14, $f8, $f10
/* 1B5C4 8001A9C4 3C018007 */  lui        $at, %hi(D_8006F3A8)
/* 1B5C8 8001A9C8 D42EF3A8 */  ldc1       $f14, %lo(D_8006F3A8)($at)
/* 1B5CC 8001A9CC 3C018008 */  lui        $at, %hi(D_80085E74)
/* 1B5D0 8001A9D0 C4305E74 */  lwc1       $f16, %lo(D_80085E74)($at)
/* 1B5D4 8001A9D4 3C018007 */  lui        $at, %hi(D_8006F3B0)
/* 1B5D8 8001A9D8 D428F3B0 */  ldc1       $f8, %lo(D_8006F3B0)($at)
/* 1B5DC 8001A9DC 46100481 */  sub.s      $f18, $f0, $f16
/* 1B5E0 8001A9E0 8FA30018 */  lw         $v1, 0x18($sp)
/* 1B5E4 8001A9E4 8FA5001C */  lw         $a1, 0x1C($sp)
/* 1B5E8 8001A9E8 8FA7003C */  lw         $a3, 0x3C($sp)
/* 1B5EC 8001A9EC 46009121 */  cvt.d.s    $f4, $f18
/* 1B5F0 8001A9F0 3C018007 */  lui        $at, %hi(D_8006F3B8)
/* 1B5F4 8001A9F4 462E2180 */  add.d      $f6, $f4, $f14
/* 1B5F8 8001A9F8 46203320 */  cvt.s.d    $f12, $f6
/* 1B5FC 8001A9FC 460060A1 */  cvt.d.s    $f2, $f12
/* 1B600 8001AA00 4628103C */  c.lt.d     $f2, $f8
/* 1B604 8001AA04 00000000 */  nop
/* 1B608 8001AA08 45020007 */  bc1fl      .L8001AA28
/* 1B60C 8001AA0C 4622703C */   c.lt.d    $f14, $f2
/* 1B610 8001AA10 D42AF3B8 */  ldc1       $f10, %lo(D_8006F3B8)($at)
/* 1B614 8001AA14 462A1400 */  add.d      $f16, $f2, $f10
/* 1B618 8001AA18 46208320 */  cvt.s.d    $f12, $f16
/* 1B61C 8001AA1C 10000009 */  b          .L8001AA44
/* 1B620 8001AA20 460060A1 */   cvt.d.s   $f2, $f12
/* 1B624 8001AA24 4622703C */  c.lt.d     $f14, $f2
.L8001AA28:
/* 1B628 8001AA28 3C018007 */  lui        $at, %hi(D_8006F3C0)
/* 1B62C 8001AA2C 45000005 */  bc1f       .L8001AA44
/* 1B630 8001AA30 00000000 */   nop
/* 1B634 8001AA34 D432F3C0 */  ldc1       $f18, %lo(D_8006F3C0)($at)
/* 1B638 8001AA38 46321101 */  sub.d      $f4, $f2, $f18
/* 1B63C 8001AA3C 46202320 */  cvt.s.d    $f12, $f4
/* 1B640 8001AA40 460060A1 */  cvt.d.s    $f2, $f12
.L8001AA44:
/* 1B644 8001AA44 3C018007 */  lui        $at, %hi(D_8006F3C8)
/* 1B648 8001AA48 D426F3C8 */  ldc1       $f6, %lo(D_8006F3C8)($at)
/* 1B64C 8001AA4C 3C018007 */  lui        $at, %hi(D_8006F3D0)
/* 1B650 8001AA50 4622303C */  c.lt.d     $f6, $f2
/* 1B654 8001AA54 00000000 */  nop
/* 1B658 8001AA58 45020037 */  bc1fl      .L8001AB38
/* 1B65C 8001AA5C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1B660 8001AA60 D428F3D0 */  ldc1       $f8, %lo(D_8006F3D0)($at)
/* 1B664 8001AA64 3C068008 */  lui        $a2, %hi(D_800863F0)
/* 1B668 8001AA68 24C663F0 */  addiu      $a2, $a2, %lo(D_800863F0)
/* 1B66C 8001AA6C 4628103C */  c.lt.d     $f2, $f8
/* 1B670 8001AA70 00000000 */  nop
/* 1B674 8001AA74 45020030 */  bc1fl      .L8001AB38
/* 1B678 8001AA78 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1B67C 8001AA7C 8CC40000 */  lw         $a0, 0x0($a2)
/* 1B680 8001AA80 3C028008 */  lui        $v0, %hi(D_800863F8)
/* 1B684 8001AA84 28810008 */  slti       $at, $a0, 0x8
/* 1B688 8001AA88 1020002A */  beqz       $at, .L8001AB34
/* 1B68C 8001AA8C 00047080 */   sll       $t6, $a0, 2
/* 1B690 8001AA90 8C4263F8 */  lw         $v0, %lo(D_800863F8)($v0)
/* 1B694 8001AA94 01C47023 */  subu       $t6, $t6, $a0
/* 1B698 8001AA98 000E70C0 */  sll        $t6, $t6, 3
/* 1B69C 8001AA9C 1040000A */  beqz       $v0, .L8001AAC8
/* 1B6A0 8001AAA0 00AE2821 */   addu      $a1, $a1, $t6
/* 1B6A4 8001AAA4 8C6F0014 */  lw         $t7, 0x14($v1)
/* 1B6A8 8001AAA8 10EF0007 */  beq        $a3, $t7, .L8001AAC8
/* 1B6AC 8001AAAC 00000000 */   nop
/* 1B6B0 8001AAB0 2442FFFF */  addiu      $v0, $v0, -0x1
.L8001AAB4:
/* 1B6B4 8001AAB4 10400004 */  beqz       $v0, .L8001AAC8
/* 1B6B8 8001AAB8 24630018 */   addiu     $v1, $v1, 0x18
/* 1B6BC 8001AABC 8C780014 */  lw         $t8, 0x14($v1)
/* 1B6C0 8001AAC0 54F8FFFC */  bnel       $a3, $t8, .L8001AAB4
/* 1B6C4 8001AAC4 2442FFFF */   addiu     $v0, $v0, -0x1
.L8001AAC8:
/* 1B6C8 8001AAC8 10400004 */  beqz       $v0, .L8001AADC
/* 1B6CC 8001AACC 24040004 */   addiu     $a0, $zero, 0x4
/* 1B6D0 8001AAD0 8C790000 */  lw         $t9, 0x0($v1)
/* 1B6D4 8001AAD4 1000000B */  b          .L8001AB04
/* 1B6D8 8001AAD8 ACB90000 */   sw        $t9, 0x0($a1)
.L8001AADC:
/* 1B6DC 8001AADC AFA5001C */  sw         $a1, 0x1C($sp)
/* 1B6E0 8001AAE0 0C009BA4 */  jal        func_80026E90
/* 1B6E4 8001AAE4 AFA7003C */   sw        $a3, 0x3C($sp)
/* 1B6E8 8001AAE8 8FA5001C */  lw         $a1, 0x1C($sp)
/* 1B6EC 8001AAEC 00024080 */  sll        $t0, $v0, 2
/* 1B6F0 8001AAF0 25090001 */  addiu      $t1, $t0, 0x1
/* 1B6F4 8001AAF4 3C068008 */  lui        $a2, %hi(D_800863F0)
/* 1B6F8 8001AAF8 8FA7003C */  lw         $a3, 0x3C($sp)
/* 1B6FC 8001AAFC 24C663F0 */  addiu      $a2, $a2, %lo(D_800863F0)
/* 1B700 8001AB00 ACA90000 */  sw         $t1, 0x0($a1)
.L8001AB04:
/* 1B704 8001AB04 C7AA0030 */  lwc1       $f10, 0x30($sp)
/* 1B708 8001AB08 E4AA0004 */  swc1       $f10, 0x4($a1)
/* 1B70C 8001AB0C C7B00034 */  lwc1       $f16, 0x34($sp)
/* 1B710 8001AB10 E4B00008 */  swc1       $f16, 0x8($a1)
/* 1B714 8001AB14 C7B20038 */  lwc1       $f18, 0x38($sp)
/* 1B718 8001AB18 E4B2000C */  swc1       $f18, 0xC($a1)
/* 1B71C 8001AB1C C4E40010 */  lwc1       $f4, 0x10($a3)
/* 1B720 8001AB20 ACA70014 */  sw         $a3, 0x14($a1)
/* 1B724 8001AB24 E4A40010 */  swc1       $f4, 0x10($a1)
/* 1B728 8001AB28 8CCA0000 */  lw         $t2, 0x0($a2)
/* 1B72C 8001AB2C 254B0001 */  addiu      $t3, $t2, 0x1
/* 1B730 8001AB30 ACCB0000 */  sw         $t3, 0x0($a2)
.L8001AB34:
/* 1B734 8001AB34 8FBF0014 */  lw         $ra, 0x14($sp)
.L8001AB38:
/* 1B738 8001AB38 27BD0030 */  addiu      $sp, $sp, 0x30
/* 1B73C 8001AB3C 03E00008 */  jr         $ra
/* 1B740 8001AB40 00000000 */   nop
