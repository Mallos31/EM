glabel func_8000A2A0
/* AEA0 8000A2A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* AEA4 8000A2A4 AFBF0014 */  sw         $ra, 0x14($sp)
/* AEA8 8000A2A8 3C018008 */  lui        $at, %hi(D_8007B900)
/* AEAC 8000A2AC AC20B900 */  sw         $zero, %lo(D_8007B900)($at)
/* AEB0 8000A2B0 3C018008 */  lui        $at, %hi(D_8007C02C)
/* AEB4 8000A2B4 AC20C02C */  sw         $zero, %lo(D_8007C02C)($at)
/* AEB8 8000A2B8 3C018008 */  lui        $at, %hi(D_8007B984)
/* AEBC 8000A2BC 2403FFFF */  addiu      $v1, $zero, -0x1
/* AEC0 8000A2C0 3C028008 */  lui        $v0, %hi(D_8007BA38)
/* AEC4 8000A2C4 2442BA38 */  addiu      $v0, $v0, %lo(D_8007BA38)
/* AEC8 8000A2C8 A423B984 */  sh         $v1, %lo(D_8007B984)($at)
/* AECC 8000A2CC A443007C */  sh         $v1, 0x7C($v0)
/* AED0 8000A2D0 A44301AC */  sh         $v1, 0x1AC($v0)
/* AED4 8000A2D4 A443053C */  sh         $v1, 0x53C($v0)
/* AED8 8000A2D8 A443040C */  sh         $v1, 0x40C($v0)
/* AEDC 8000A2DC A44302DC */  sh         $v1, 0x2DC($v0)
/* AEE0 8000A2E0 3C0E8008 */  lui        $t6, %hi(D_800842E8)
/* AEE4 8000A2E4 95CE42E8 */  lhu        $t6, %lo(D_800842E8)($t6)
/* AEE8 8000A2E8 244204C0 */  addiu      $v0, $v0, 0x4C0
/* AEEC 8000A2EC 31CF0001 */  andi       $t7, $t6, 0x1
/* AEF0 8000A2F0 51E00004 */  beql       $t7, $zero, .L8000A304
/* AEF4 8000A2F4 8FBF0014 */   lw        $ra, 0x14($sp)
/* AEF8 8000A2F8 0C002979 */  jal        func_8000A5E4
/* AEFC 8000A2FC 00000000 */   nop
/* AF00 8000A300 8FBF0014 */  lw         $ra, 0x14($sp)
.L8000A304:
/* AF04 8000A304 27BD0018 */  addiu      $sp, $sp, 0x18
/* AF08 8000A308 03E00008 */  jr         $ra
/* AF0C 8000A30C 00000000 */   nop
