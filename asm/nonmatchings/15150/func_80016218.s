glabel func_80016218
/* 16E18 80016218 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 16E1C 8001621C AFBF0014 */  sw         $ra, 0x14($sp)
/* 16E20 80016220 0C00576D */  jal        func_80015DB4
/* 16E24 80016224 00000000 */   nop
/* 16E28 80016228 3C038008 */  lui        $v1, %hi(D_80085E48)
/* 16E2C 8001622C 24635E48 */  addiu      $v1, $v1, %lo(D_80085E48)
/* 16E30 80016230 3C028008 */  lui        $v0, %hi(D_80085F68)
/* 16E34 80016234 24425F68 */  addiu      $v0, $v0, %lo(D_80085F68)
/* 16E38 80016238 8C6F0000 */  lw         $t7, 0x0($v1)
/* 16E3C 8001623C 94780008 */  lhu        $t8, 0x8($v1)
/* 16E40 80016240 240E000F */  addiu      $t6, $zero, 0xF
/* 16E44 80016244 AC400000 */  sw         $zero, 0x0($v0)
/* 16E48 80016248 AC4E0004 */  sw         $t6, 0x4($v0)
/* 16E4C 8001624C 3C018007 */  lui        $at, %hi(D_8006F268)
/* 16E50 80016250 AC4F0008 */  sw         $t7, 0x8($v0)
/* 16E54 80016254 A458000C */  sh         $t8, 0xC($v0)
/* 16E58 80016258 C424F268 */  lwc1       $f4, %lo(D_8006F268)($at)
/* 16E5C 8001625C 3C018007 */  lui        $at, %hi(D_8006F26C)
/* 16E60 80016260 C4480010 */  lwc1       $f8, 0x10($v0)
/* 16E64 80016264 E4440014 */  swc1       $f4, 0x14($v0)
/* 16E68 80016268 C426F26C */  lwc1       $f6, %lo(D_8006F26C)($at)
/* 16E6C 8001626C 24190005 */  addiu      $t9, $zero, 0x5
/* 16E70 80016270 AC790000 */  sw         $t9, 0x0($v1)
/* 16E74 80016274 E4680054 */  swc1       $f8, 0x54($v1)
/* 16E78 80016278 E4460018 */  swc1       $f6, 0x18($v0)
/* 16E7C 8001627C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 16E80 80016280 27BD0018 */  addiu      $sp, $sp, 0x18
/* 16E84 80016284 03E00008 */  jr         $ra
/* 16E88 80016288 00000000 */   nop