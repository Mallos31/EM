.set noat
.set noreorder
.set gp=64
.macro glabel label
    .global \label
    .type \label, @function
    \label:
.endm

.macro dlabel label
    .global \label
    \label:
.endm

.macro jlabel label
    \label:
.endm

# Float register aliases (o32 ABI)

.set $fv0,          $f0
.set $fv0f,         $f1
.set $fv1,          $f2
.set $fv1f,         $f3
.set $ft0,          $f4
.set $ft0f,         $f5
.set $ft1,          $f6
.set $ft1f,         $f7
.set $ft2,          $f8
.set $ft2f,         $f9
.set $ft3,          $f10
.set $ft3f,         $f11
.set $fa0,          $f12
.set $fa0f,         $f13
.set $fa1,          $f14
.set $fa1f,         $f15
.set $ft4,          $f16
.set $ft4f,         $f17
.set $ft5,          $f18
.set $ft5f,         $f19
.set $fs0,          $f20
.set $fs0f,         $f21
.set $fs1,          $f22
.set $fs1f,         $f23
.set $fs2,          $f24
.set $fs2f,         $f25
.set $fs3,          $f26
.set $fs3f,         $f27
.set $fs4,          $f28
.set $fs4f,         $f29
.set $fs5,          $f30
.set $fs5f,         $f31
glabel func_80013A50
/* 14650 80013A50 3C068005 */  lui        $a2, %hi(D_8004DF00)
/* 14654 80013A54 24C6DF00 */  addiu      $a2, $a2, %lo(D_8004DF00)
/* 14658 80013A58 00802825 */  or         $a1, $a0, $zero
/* 1465C 80013A5C 240700FF */  addiu      $a3, $zero, 0xFF
/* 14660 80013A60 90CE0000 */  lbu        $t6, 0x0($a2)
/* 14664 80013A64 3C038008 */  lui        $v1, %hi(D_8007B430)
/* 14668 80013A68 00C01025 */  or         $v0, $a2, $zero
/* 1466C 80013A6C 10EE000A */  beq        $a3, $t6, .L80013A98
/* 14670 80013A70 2463B430 */   addiu     $v1, $v1, %lo(D_8007B430)
/* 14674 80013A74 3C0F8005 */  lui        $t7, %hi(D_8004DF00)
/* 14678 80013A78 25EFDF00 */  addiu      $t7, $t7, %lo(D_8004DF00)
/* 1467C 80013A7C 91E40000 */  lbu        $a0, 0x0($t7)
/* 14680 80013A80 A0640000 */  sb         $a0, 0x0($v1)
.L80013A84:
/* 14684 80013A84 90440001 */  lbu        $a0, 0x1($v0)
/* 14688 80013A88 24630001 */  addiu      $v1, $v1, 0x1
/* 1468C 80013A8C 24420001 */  addiu      $v0, $v0, 0x1
/* 14690 80013A90 54E4FFFC */  bnel       $a3, $a0, .L80013A84
/* 14694 80013A94 A0640000 */   sb        $a0, 0x0($v1)
.L80013A98:
/* 14698 80013A98 0005C080 */  sll        $t8, $a1, 2
/* 1469C 80013A9C 3C02803B */  lui        $v0, %hi(D_803AB288)
/* 146A0 80013AA0 00581021 */  addu       $v0, $v0, $t8
/* 146A4 80013AA4 8C42B288 */  lw         $v0, %lo(D_803AB288)($v0)
/* 146A8 80013AA8 3C088005 */  lui        $t0, %hi(D_8004DF08)
/* 146AC 80013AAC 2508DF08 */  addiu      $t0, $t0, %lo(D_8004DF08)
/* 146B0 80013AB0 90440000 */  lbu        $a0, 0x0($v0)
/* 146B4 80013AB4 10E40007 */  beq        $a3, $a0, .L80013AD4
/* 146B8 80013AB8 00000000 */   nop
/* 146BC 80013ABC A0640000 */  sb         $a0, 0x0($v1)
.L80013AC0:
/* 146C0 80013AC0 90440001 */  lbu        $a0, 0x1($v0)
/* 146C4 80013AC4 24630001 */  addiu      $v1, $v1, 0x1
/* 146C8 80013AC8 24420001 */  addiu      $v0, $v0, 0x1
/* 146CC 80013ACC 54E4FFFC */  bnel       $a3, $a0, .L80013AC0
/* 146D0 80013AD0 A0640000 */   sb        $a0, 0x0($v1)
.L80013AD4:
/* 146D4 80013AD4 3C048005 */  lui        $a0, %hi(D_8004DF08)
/* 146D8 80013AD8 2482DF08 */  addiu      $v0, $a0, %lo(D_8004DF08)
/* 146DC 80013ADC 90590000 */  lbu        $t9, 0x0($v0)
/* 146E0 80013AE0 50F90009 */  beql       $a3, $t9, .L80013B08
/* 146E4 80013AE4 90490000 */   lbu       $t1, 0x0($v0)
/* 146E8 80013AE8 91040000 */  lbu        $a0, 0x0($t0)
/* 146EC 80013AEC A0640000 */  sb         $a0, 0x0($v1)
.L80013AF0:
/* 146F0 80013AF0 90440001 */  lbu        $a0, 0x1($v0)
/* 146F4 80013AF4 24630001 */  addiu      $v1, $v1, 0x1
/* 146F8 80013AF8 24420001 */  addiu      $v0, $v0, 0x1
/* 146FC 80013AFC 54E4FFFC */  bnel       $a3, $a0, .L80013AF0
/* 14700 80013B00 A0640000 */   sb        $a0, 0x0($v1)
/* 14704 80013B04 90490000 */  lbu        $t1, 0x0($v0)
.L80013B08:
/* 14708 80013B08 240A00FF */  addiu      $t2, $zero, 0xFF
/* 1470C 80013B0C 3C018008 */  lui        $at, %hi(D_8007B8E0)
/* 14710 80013B10 A0690000 */  sb         $t1, 0x0($v1)
/* 14714 80013B14 A02AB8E0 */  sb         $t2, %lo(D_8007B8E0)($at)
/* 14718 80013B18 03E00008 */  jr         $ra
/* 1471C 80013B1C 00000000 */   nop
