glabel func_80027070
/* 27C70 80027070 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 27C74 80027074 AFBF0014 */  sw         $ra, 0x14($sp)
/* 27C78 80027078 C4A00000 */  lwc1       $f0, 0x0($a1)
/* 27C7C 8002707C C4820000 */  lwc1       $f2, 0x0($a0)
/* 27C80 80027080 AFA5001C */  sw         $a1, 0x1C($sp)
/* 27C84 80027084 46000102 */  mul.s      $f4, $f0, $f0
/* 27C88 80027088 AFA40018 */  sw         $a0, 0x18($sp)
/* 27C8C 8002708C 46021182 */  mul.s      $f6, $f2, $f2
/* 27C90 80027090 0C00E140 */  jal        func_80038500
/* 27C94 80027094 46062300 */   add.s     $f12, $f4, $f6
/* 27C98 80027098 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 27C9C 8002709C 44814000 */  mtc1       $at, $f8
/* 27CA0 800270A0 8FA40018 */  lw         $a0, 0x18($sp)
/* 27CA4 800270A4 8FA5001C */  lw         $a1, 0x1C($sp)
/* 27CA8 800270A8 46004083 */  div.s      $f2, $f8, $f0
/* 27CAC 800270AC C48A0000 */  lwc1       $f10, 0x0($a0)
/* 27CB0 800270B0 46025402 */  mul.s      $f16, $f10, $f2
/* 27CB4 800270B4 E4900000 */  swc1       $f16, 0x0($a0)
/* 27CB8 800270B8 C4B20000 */  lwc1       $f18, 0x0($a1)
/* 27CBC 800270BC 46029102 */  mul.s      $f4, $f18, $f2
/* 27CC0 800270C0 E4A40000 */  swc1       $f4, 0x0($a1)
/* 27CC4 800270C4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 27CC8 800270C8 03E00008 */  jr         $ra
/* 27CCC 800270CC 27BD0018 */   addiu     $sp, $sp, 0x18