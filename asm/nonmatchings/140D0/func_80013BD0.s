glabel func_80013BD0
/* 147D0 80013BD0 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 147D4 80013BD4 AFBF003C */  sw         $ra, 0x3C($sp)
/* 147D8 80013BD8 AFB40038 */  sw         $s4, 0x38($sp)
/* 147DC 80013BDC AFB30034 */  sw         $s3, 0x34($sp)
/* 147E0 80013BE0 AFB20030 */  sw         $s2, 0x30($sp)
/* 147E4 80013BE4 AFB1002C */  sw         $s1, 0x2C($sp)
/* 147E8 80013BE8 AFB00028 */  sw         $s0, 0x28($sp)
/* 147EC 80013BEC F7B40020 */  sdc1       $f20, 0x20($sp)
/* 147F0 80013BF0 3C038008 */  lui        $v1, %hi(D_800842BC)
/* 147F4 80013BF4 3C028005 */  lui        $v0, %hi(D_8004DFC0)
/* 147F8 80013BF8 3C048008 */  lui        $a0, %hi(D_800842C0)
/* 147FC 80013BFC 248442C0 */  addiu      $a0, $a0, %lo(D_800842C0)
/* 14800 80013C00 2442DFC0 */  addiu      $v0, $v0, %lo(D_8004DFC0)
/* 14804 80013C04 8C6342BC */  lw         $v1, %lo(D_800842BC)($v1)
/* 14808 80013C08 00009025 */  or         $s2, $zero, $zero
.L80013C0C:
/* 1480C 80013C0C 944E0000 */  lhu        $t6, 0x0($v0)
/* 14810 80013C10 546E0006 */  bnel       $v1, $t6, .L80013C2C
/* 14814 80013C14 26520001 */   addiu     $s2, $s2, 0x1
/* 14818 80013C18 8C8F0000 */  lw         $t7, 0x0($a0)
/* 1481C 80013C1C 94580002 */  lhu        $t8, 0x2($v0)
/* 14820 80013C20 51F80006 */  beql       $t7, $t8, .L80013C3C
/* 14824 80013C24 2E41002B */   sltiu     $at, $s2, 0x2B
/* 14828 80013C28 26520001 */  addiu      $s2, $s2, 0x1
.L80013C2C:
/* 1482C 80013C2C 2E41002B */  sltiu      $at, $s2, 0x2B
/* 14830 80013C30 1420FFF6 */  bnez       $at, .L80013C0C
/* 14834 80013C34 2442000C */   addiu     $v0, $v0, 0xC
/* 14838 80013C38 2E41002B */  sltiu      $at, $s2, 0x2B
.L80013C3C:
/* 1483C 80013C3C 10200027 */  beqz       $at, .L80013CDC
/* 14840 80013C40 3C038008 */   lui       $v1, %hi(D_800859B0)
/* 14844 80013C44 94520004 */  lhu        $s2, 0x4($v0)
/* 14848 80013C48 3C038008 */  lui        $v1, %hi(D_800859B0)
/* 1484C 80013C4C 246359B0 */  addiu      $v1, $v1, %lo(D_800859B0)
/* 14850 80013C50 3C108008 */  lui        $s0, %hi(D_800859B8)
/* 14854 80013C54 8C510008 */  lw         $s1, 0x8($v0)
/* 14858 80013C58 261059B8 */  addiu      $s0, $s0, %lo(D_800859B8)
/* 1485C 80013C5C 12400021 */  beqz       $s2, .L80013CE4
/* 14860 80013C60 AC720000 */   sw        $s2, 0x0($v1)
/* 14864 80013C64 3C138008 */  lui        $s3, %hi(D_80085A78)
/* 14868 80013C68 4480A000 */  mtc1       $zero, $f20
/* 1486C 80013C6C 26735A78 */  addiu      $s3, $s3, %lo(D_80085A78)
/* 14870 80013C70 2414FFFF */  addiu      $s4, $zero, -0x1
.L80013C74:
/* 14874 80013C74 A6140012 */  sh         $s4, 0x12($s0)
/* 14878 80013C78 0C00502C */  jal        func_800140B0
/* 1487C 80013C7C 92240008 */   lbu       $a0, 0x8($s1)
/* 14880 80013C80 A6020010 */  sh         $v0, 0x10($s0)
/* 14884 80013C84 C6240000 */  lwc1       $f4, 0x0($s1)
/* 14888 80013C88 4600A386 */  mov.s      $f14, $f20
/* 1488C 80013C8C 24070A00 */  addiu      $a3, $zero, 0xA00
/* 14890 80013C90 E6040000 */  swc1       $f4, 0x0($s0)
/* 14894 80013C94 C6260004 */  lwc1       $f6, 0x4($s1)
/* 14898 80013C98 C60C0000 */  lwc1       $f12, 0x0($s0)
/* 1489C 80013C9C 46003207 */  neg.s      $f8, $f6
/* 148A0 80013CA0 E6080008 */  swc1       $f8, 0x8($s0)
/* 148A4 80013CA4 8E060008 */  lw         $a2, 0x8($s0)
/* 148A8 80013CA8 0C0041FC */  jal        func_800107F0
/* 148AC 80013CAC AFB30010 */   sw        $s3, 0x10($sp)
/* 148B0 80013CB0 C66A0004 */  lwc1       $f10, 0x4($s3)
/* 148B4 80013CB4 E614000C */  swc1       $f20, 0xC($s0)
/* 148B8 80013CB8 2652FFFF */  addiu      $s2, $s2, -0x1
/* 148BC 80013CBC E60A0004 */  swc1       $f10, 0x4($s0)
/* 148C0 80013CC0 92280008 */  lbu        $t0, 0x8($s1)
/* 148C4 80013CC4 2631000C */  addiu      $s1, $s1, 0xC
/* 148C8 80013CC8 26100018 */  addiu      $s0, $s0, 0x18
/* 148CC 80013CCC 1640FFE9 */  bnez       $s2, .L80013C74
/* 148D0 80013CD0 A208FFFC */   sb        $t0, -0x4($s0)
/* 148D4 80013CD4 10000004 */  b          .L80013CE8
/* 148D8 80013CD8 8FBF003C */   lw        $ra, 0x3C($sp)
.L80013CDC:
/* 148DC 80013CDC 246359B0 */  addiu      $v1, $v1, %lo(D_800859B0)
/* 148E0 80013CE0 AC600000 */  sw         $zero, 0x0($v1)
.L80013CE4:
/* 148E4 80013CE4 8FBF003C */  lw         $ra, 0x3C($sp)
.L80013CE8:
/* 148E8 80013CE8 D7B40020 */  ldc1       $f20, 0x20($sp)
/* 148EC 80013CEC 8FB00028 */  lw         $s0, 0x28($sp)
/* 148F0 80013CF0 8FB1002C */  lw         $s1, 0x2C($sp)
/* 148F4 80013CF4 8FB20030 */  lw         $s2, 0x30($sp)
/* 148F8 80013CF8 8FB30034 */  lw         $s3, 0x34($sp)
/* 148FC 80013CFC 8FB40038 */  lw         $s4, 0x38($sp)
/* 14900 80013D00 03E00008 */  jr         $ra
/* 14904 80013D04 27BD0040 */   addiu     $sp, $sp, 0x40