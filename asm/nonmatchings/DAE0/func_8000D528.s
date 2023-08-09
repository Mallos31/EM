glabel func_8000D528
/* E128 8000D528 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* E12C 8000D52C AFBF0014 */  sw         $ra, 0x14($sp)
/* E130 8000D530 00802825 */  or         $a1, $a0, $zero
/* E134 8000D534 24010007 */  addiu      $at, $zero, 0x7
/* E138 8000D538 14A10037 */  bne        $a1, $at, .L8000D618
/* E13C 8000D53C 00057080 */   sll       $t6, $a1, 2
/* E140 8000D540 3C02803B */  lui        $v0, %hi(D_803AC418)
/* E144 8000D544 004E1021 */  addu       $v0, $v0, $t6
/* E148 8000D548 3C038008 */  lui        $v1, %hi(D_8007B8E0)
/* E14C 8000D54C 8C42C418 */  lw         $v0, %lo(D_803AC418)($v0)
/* E150 8000D550 2463B8E0 */  addiu      $v1, $v1, %lo(D_8007B8E0)
/* E154 8000D554 24040020 */  addiu      $a0, $zero, 0x20
.L8000D558:
/* E158 8000D558 904F0000 */  lbu        $t7, 0x0($v0)
/* E15C 8000D55C 2484FFFF */  addiu      $a0, $a0, -0x1
/* E160 8000D560 24630001 */  addiu      $v1, $v1, 0x1
/* E164 8000D564 24420001 */  addiu      $v0, $v0, 0x1
/* E168 8000D568 1480FFFB */  bnez       $a0, .L8000D558
/* E16C 8000D56C A06FFFFF */   sb        $t7, -0x1($v1)
/* E170 8000D570 3C02803B */  lui        $v0, %hi(D_803AC328)
/* E174 8000D574 3C038008 */  lui        $v1, %hi(D_8007B430)
/* E178 8000D578 2442C328 */  addiu      $v0, $v0, %lo(D_803AC328)
/* E17C 8000D57C 2463B430 */  addiu      $v1, $v1, %lo(D_8007B430)
/* E180 8000D580 240404B0 */  addiu      $a0, $zero, 0x4B0
.L8000D584:
/* E184 8000D584 90580000 */  lbu        $t8, 0x0($v0)
/* E188 8000D588 2484FFFC */  addiu      $a0, $a0, -0x4
/* E18C 8000D58C 24630004 */  addiu      $v1, $v1, 0x4
/* E190 8000D590 A078FFFC */  sb         $t8, -0x4($v1)
/* E194 8000D594 90590001 */  lbu        $t9, 0x1($v0)
/* E198 8000D598 24420004 */  addiu      $v0, $v0, 0x4
/* E19C 8000D59C A079FFFD */  sb         $t9, -0x3($v1)
/* E1A0 8000D5A0 9048FFFE */  lbu        $t0, -0x2($v0)
/* E1A4 8000D5A4 A068FFFE */  sb         $t0, -0x2($v1)
/* E1A8 8000D5A8 9049FFFF */  lbu        $t1, -0x1($v0)
/* E1AC 8000D5AC 1480FFF5 */  bnez       $a0, .L8000D584
/* E1B0 8000D5B0 A069FFFF */   sb        $t1, -0x1($v1)
/* E1B4 8000D5B4 0C00CB48 */  jal        func_80032D20
/* E1B8 8000D5B8 24040001 */   addiu     $a0, $zero, 0x1
/* E1BC 8000D5BC 3C028008 */  lui        $v0, %hi(D_8007AA08)
/* E1C0 8000D5C0 3C038005 */  lui        $v1, %hi(D_8004DCA0)
/* E1C4 8000D5C4 2463DCA0 */  addiu      $v1, $v1, %lo(D_8004DCA0)
/* E1C8 8000D5C8 2442AA08 */  addiu      $v0, $v0, %lo(D_8007AA08)
/* E1CC 8000D5CC 8C4A0008 */  lw         $t2, 0x8($v0)
/* E1D0 8000D5D0 8C6C0000 */  lw         $t4, 0x0($v1)
/* E1D4 8000D5D4 240E0040 */  addiu      $t6, $zero, 0x40
/* E1D8 8000D5D8 354B0010 */  ori        $t3, $t2, 0x10
/* E1DC 8000D5DC 358D0080 */  ori        $t5, $t4, 0x80
/* E1E0 8000D5E0 AC4B0008 */  sw         $t3, 0x8($v0)
/* E1E4 8000D5E4 AC6D0000 */  sw         $t5, 0x0($v1)
/* E1E8 8000D5E8 3C018008 */  lui        $at, %hi(D_8007A174)
/* E1EC 8000D5EC AC2EA174 */  sw         $t6, %lo(D_8007A174)($at)
/* E1F0 8000D5F0 3C018008 */  lui        $at, %hi(D_8007A178)
/* E1F4 8000D5F4 240F0003 */  addiu      $t7, $zero, 0x3
/* E1F8 8000D5F8 A42FA178 */  sh         $t7, %lo(D_8007A178)($at)
/* E1FC 8000D5FC 3C018008 */  lui        $at, %hi(D_8007A17A)
/* E200 8000D600 2418003E */  addiu      $t8, $zero, 0x3E
/* E204 8000D604 A438A17A */  sh         $t8, %lo(D_8007A17A)($at)
/* E208 8000D608 3C018008 */  lui        $at, %hi(D_8007A172)
/* E20C 8000D60C 24190004 */  addiu      $t9, $zero, 0x4
/* E210 8000D610 1000001E */  b          .L8000D68C
/* E214 8000D614 A439A172 */   sh        $t9, %lo(D_8007A172)($at)
.L8000D618:
/* E218 8000D618 3C028008 */  lui        $v0, %hi(D_8007A9D0)
/* E21C 8000D61C 00053040 */  sll        $a2, $a1, 1
/* E220 8000D620 3C098005 */  lui        $t1, %hi(D_8004DD50)
/* E224 8000D624 2442A9D0 */  addiu      $v0, $v0, %lo(D_8007A9D0)
/* E228 8000D628 01264821 */  addu       $t1, $t1, $a2
/* E22C 8000D62C 9529DD50 */  lhu        $t1, %lo(D_8004DD50)($t1)
/* E230 8000D630 94480006 */  lhu        $t0, 0x6($v0)
/* E234 8000D634 3C0D8005 */  lui        $t5, %hi(D_8004DD60)
/* E238 8000D638 01A66821 */  addu       $t5, $t5, $a2
/* E23C 8000D63C 01095021 */  addu       $t2, $t0, $t1
/* E240 8000D640 3143FFFF */  andi       $v1, $t2, 0xFFFF
/* E244 8000D644 286101F5 */  slti       $at, $v1, 0x1F5
/* E248 8000D648 14200004 */  bnez       $at, .L8000D65C
/* E24C 8000D64C A44A0006 */   sh        $t2, 0x6($v0)
/* E250 8000D650 240B01F4 */  addiu      $t3, $zero, 0x1F4
/* E254 8000D654 A44B0006 */  sh         $t3, 0x6($v0)
/* E258 8000D658 3163FFFF */  andi       $v1, $t3, 0xFFFF
.L8000D65C:
/* E25C 8000D65C A4430004 */  sh         $v1, 0x4($v0)
/* E260 8000D660 95ADDD60 */  lhu        $t5, %lo(D_8004DD60)($t5)
/* E264 8000D664 944C000A */  lhu        $t4, 0xA($v0)
/* E268 8000D668 018D7021 */  addu       $t6, $t4, $t5
/* E26C 8000D66C 31C4FFFF */  andi       $a0, $t6, 0xFFFF
/* E270 8000D670 288101F5 */  slti       $at, $a0, 0x1F5
/* E274 8000D674 14200004 */  bnez       $at, .L8000D688
/* E278 8000D678 A44E000A */   sh        $t6, 0xA($v0)
/* E27C 8000D67C 240F01F4 */  addiu      $t7, $zero, 0x1F4
/* E280 8000D680 A44F000A */  sh         $t7, 0xA($v0)
/* E284 8000D684 31E4FFFF */  andi       $a0, $t7, 0xFFFF
.L8000D688:
/* E288 8000D688 A4440008 */  sh         $a0, 0x8($v0)
.L8000D68C:
/* E28C 8000D68C 8FBF0014 */  lw         $ra, 0x14($sp)
/* E290 8000D690 27BD0018 */  addiu      $sp, $sp, 0x18
/* E294 8000D694 03E00008 */  jr         $ra
/* E298 8000D698 00000000 */   nop
/* E29C 8000D69C 00000000 */  nop
