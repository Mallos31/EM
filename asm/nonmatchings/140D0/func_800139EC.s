glabel func_800139EC
/* 145EC 800139EC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 145F0 800139F0 AFBF001C */  sw         $ra, 0x1C($sp)
/* 145F4 800139F4 AFA40020 */  sw         $a0, 0x20($sp)
/* 145F8 800139F8 8FAE0020 */  lw         $t6, 0x20($sp)
/* 145FC 800139FC 0C004ED8 */  jal        func_80013B60
/* 14600 80013A00 95C40062 */   lhu       $a0, 0x62($t6)
/* 14604 80013A04 8FA40020 */  lw         $a0, 0x20($sp)
/* 14608 80013A08 340F805B */  ori        $t7, $zero, 0x805B
/* 1460C 80013A0C 24180001 */  addiu      $t8, $zero, 0x1
/* 14610 80013A10 24190001 */  addiu      $t9, $zero, 0x1
/* 14614 80013A14 A48F0060 */  sh         $t7, 0x60($a0)
/* 14618 80013A18 AFB90014 */  sw         $t9, 0x14($sp)
/* 1461C 80013A1C AFB80010 */  sw         $t8, 0x10($sp)
/* 14620 80013A20 24050001 */  addiu      $a1, $zero, 0x1
/* 14624 80013A24 24060001 */  addiu      $a2, $zero, 0x1
/* 14628 80013A28 0C008068 */  jal        func_800201A0
/* 1462C 80013A2C 24070002 */   addiu     $a3, $zero, 0x2
/* 14630 80013A30 2404001A */  addiu      $a0, $zero, 0x1A
/* 14634 80013A34 24050008 */  addiu      $a1, $zero, 0x8
/* 14638 80013A38 0C00A9F2 */  jal        func_8002A7C8
/* 1463C 80013A3C 240600FF */   addiu     $a2, $zero, 0xFF
/* 14640 80013A40 8FBF001C */  lw         $ra, 0x1C($sp)
/* 14644 80013A44 27BD0020 */  addiu      $sp, $sp, 0x20
/* 14648 80013A48 03E00008 */  jr         $ra
/* 1464C 80013A4C 00000000 */   nop
