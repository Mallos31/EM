glabel func_80015810
/* 16410 80015810 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 16414 80015814 44800000 */  mtc1       $zero, $f0
/* 16418 80015818 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1641C 8001581C C484000C */  lwc1       $f4, 0xC($a0)
/* 16420 80015820 C4860018 */  lwc1       $f6, 0x18($a0)
/* 16424 80015824 C4880014 */  lwc1       $f8, 0x14($a0)
/* 16428 80015828 C48A0020 */  lwc1       $f10, 0x20($a0)
/* 1642C 8001582C 46062301 */  sub.s      $f12, $f4, $f6
/* 16430 80015830 460A4381 */  sub.s      $f14, $f8, $f10
/* 16434 80015834 46006032 */  c.eq.s     $f12, $f0
/* 16438 80015838 00000000 */  nop
/* 1643C 8001583C 45000005 */  bc1f       .L80015854
/* 16440 80015840 00000000 */   nop
/* 16444 80015844 46007032 */  c.eq.s     $f14, $f0
/* 16448 80015848 00000000 */  nop
/* 1644C 8001584C 45030007 */  bc1tl      .L8001586C
/* 16450 80015850 8FBF0014 */   lw        $ra, 0x14($sp)
.L80015854:
/* 16454 80015854 0C009C34 */  jal        func_800270D0
/* 16458 80015858 AFA40018 */   sw        $a0, 0x18($sp)
/* 1645C 8001585C 8FA40018 */  lw         $a0, 0x18($sp)
/* 16460 80015860 E480002C */  swc1       $f0, 0x2C($a0)
/* 16464 80015864 E4800028 */  swc1       $f0, 0x28($a0)
/* 16468 80015868 8FBF0014 */  lw         $ra, 0x14($sp)
.L8001586C:
/* 1646C 8001586C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 16470 80015870 03E00008 */  jr         $ra
/* 16474 80015874 00000000 */   nop