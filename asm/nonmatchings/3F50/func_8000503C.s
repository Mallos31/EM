glabel func_8000503C
/* 5C3C 8000503C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5C40 80005040 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5C44 80005044 AFA40018 */  sw         $a0, 0x18($sp)
/* 5C48 80005048 AFA60020 */  sw         $a2, 0x20($sp)
/* 5C4C 8000504C 00A03825 */  or         $a3, $a1, $zero
/* 5C50 80005050 3C068008 */  lui        $a2, %hi(D_8007A918)
/* 5C54 80005054 24C6A918 */  addiu      $a2, $a2, %lo(D_8007A918)
/* 5C58 80005058 8FA40018 */  lw         $a0, 0x18($sp)
/* 5C5C 8000505C 8FA50020 */  lw         $a1, 0x20($sp)
/* 5C60 80005060 0C001A78 */  jal        func_800069E0
/* 5C64 80005064 AFA7001C */   sw        $a3, 0x1C($sp)
/* 5C68 80005068 3C028008 */  lui        $v0, %hi(D_8007A918)
/* 5C6C 8000506C 2442A918 */  addiu      $v0, $v0, %lo(D_8007A918)
/* 5C70 80005070 8FA50018 */  lw         $a1, 0x18($sp)
/* 5C74 80005074 C4440000 */  lwc1       $f4, 0x0($v0)
/* 5C78 80005078 8FA6001C */  lw         $a2, 0x1C($sp)
/* 5C7C 8000507C 24040A01 */  addiu      $a0, $zero, 0xA01
/* 5C80 80005080 E4A40018 */  swc1       $f4, 0x18($a1)
/* 5C84 80005084 C4460004 */  lwc1       $f6, 0x4($v0)
/* 5C88 80005088 0C001A96 */  jal        func_80006A58
/* 5C8C 8000508C E4A60020 */   swc1      $f6, 0x20($a1)
/* 5C90 80005090 8FA7001C */  lw         $a3, 0x1C($sp)
/* 5C94 80005094 3C028008 */  lui        $v0, %hi(D_80085E48)
/* 5C98 80005098 24425E48 */  addiu      $v0, $v0, %lo(D_80085E48)
/* 5C9C 8000509C 94EE0004 */  lhu        $t6, 0x4($a3)
/* 5CA0 800050A0 94F80124 */  lhu        $t8, 0x124($a3)
/* 5CA4 800050A4 3C01437A */  lui        $at, (0x437A0000 >> 16)
/* 5CA8 800050A8 25CFFFFF */  addiu      $t7, $t6, -0x1
/* 5CAC 800050AC 31F9FFFF */  andi       $t9, $t7, 0xFFFF
/* 5CB0 800050B0 17190009 */  bne        $t8, $t9, .L800050D8
/* 5CB4 800050B4 A4EF0004 */   sh        $t7, 0x4($a3)
/* 5CB8 800050B8 44814000 */  mtc1       $at, $f8
/* 5CBC 800050BC 3C014316 */  lui        $at, (0x43160000 >> 16)
/* 5CC0 800050C0 44815000 */  mtc1       $at, $f10
/* 5CC4 800050C4 3C018007 */  lui        $at, %hi(D_8006ED10)
/* 5CC8 800050C8 E448004C */  swc1       $f8, 0x4C($v0)
/* 5CCC 800050CC E44A0058 */  swc1       $f10, 0x58($v0)
/* 5CD0 800050D0 C430ED10 */  lwc1       $f16, %lo(D_8006ED10)($at)
/* 5CD4 800050D4 E4500070 */  swc1       $f16, 0x70($v0)
.L800050D8:
/* 5CD8 800050D8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5CDC 800050DC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5CE0 800050E0 03E00008 */  jr         $ra
/* 5CE4 800050E4 00000000 */   nop