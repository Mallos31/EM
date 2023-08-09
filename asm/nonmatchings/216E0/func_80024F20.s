glabel func_80024F20
/* 25B20 80024F20 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 25B24 80024F24 AFBF0014 */  sw         $ra, 0x14($sp)
/* 25B28 80024F28 3C0400D4 */  lui        $a0, %hi(D_D384B0)
/* 25B2C 80024F2C 3C05803B */  lui        $a1, %hi(D_803AC460)
/* 25B30 80024F30 24A5C460 */  addiu      $a1, $a1, %lo(D_803AC460)
/* 25B34 80024F34 248484B0 */  addiu      $a0, $a0, %lo(D_D384B0)
/* 25B38 80024F38 0C00A048 */  jal        func_80028120
/* 25B3C 80024F3C 24060400 */   addiu     $a2, $zero, 0x400
/* 25B40 80024F40 3C028009 */  lui        $v0, %hi(D_8008C1B0)
/* 25B44 80024F44 24030008 */  addiu      $v1, $zero, 0x8
/* 25B48 80024F48 2442C1B0 */  addiu      $v0, $v0, %lo(D_8008C1B0)
/* 25B4C 80024F4C 240400FF */  addiu      $a0, $zero, 0xFF
.L80024F50:
/* 25B50 80024F50 2463FFFF */  addiu      $v1, $v1, -0x1
/* 25B54 80024F54 A0440000 */  sb         $a0, 0x0($v0)
/* 25B58 80024F58 1460FFFD */  bnez       $v1, .L80024F50
/* 25B5C 80024F5C 24420001 */   addiu     $v0, $v0, 0x1
/* 25B60 80024F60 3C028009 */  lui        $v0, %hi(D_8008C9B9)
/* 25B64 80024F64 2442C9B9 */  addiu      $v0, $v0, %lo(D_8008C9B9)
/* 25B68 80024F68 3C018009 */  lui        $at, %hi(D_8008C9B8)
/* 25B6C 80024F6C A024C9B8 */  sb         $a0, %lo(D_8008C9B8)($at)
/* 25B70 80024F70 A0440001 */  sb         $a0, 0x1($v0)
/* 25B74 80024F74 A0440000 */  sb         $a0, 0x0($v0)
/* 25B78 80024F78 24420002 */  addiu      $v0, $v0, 0x2
/* 25B7C 80024F7C 24030094 */  addiu      $v1, $zero, 0x94
.L80024F80:
/* 25B80 80024F80 2463FFFC */  addiu      $v1, $v1, -0x4
/* 25B84 80024F84 A0440000 */  sb         $a0, 0x0($v0)
/* 25B88 80024F88 A0440001 */  sb         $a0, 0x1($v0)
/* 25B8C 80024F8C A0440002 */  sb         $a0, 0x2($v0)
/* 25B90 80024F90 A0440003 */  sb         $a0, 0x3($v0)
/* 25B94 80024F94 1460FFFA */  bnez       $v1, .L80024F80
/* 25B98 80024F98 24420004 */   addiu     $v0, $v0, 0x4
/* 25B9C 80024F9C 3C018009 */  lui        $at, %hi(D_8008C19C)
/* 25BA0 80024FA0 AC20C19C */  sw         $zero, %lo(D_8008C19C)($at)
/* 25BA4 80024FA4 3C018009 */  lui        $at, %hi(D_8008C1A0)
/* 25BA8 80024FA8 AC20C1A0 */  sw         $zero, %lo(D_8008C1A0)($at)
/* 25BAC 80024FAC 3C018009 */  lui        $at, %hi(D_8008C1A4)
/* 25BB0 80024FB0 AC20C1A4 */  sw         $zero, %lo(D_8008C1A4)($at)
/* 25BB4 80024FB4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 25BB8 80024FB8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 25BBC 80024FBC 03E00008 */  jr         $ra
/* 25BC0 80024FC0 00000000 */   nop
