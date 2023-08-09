glabel func_8001D9A8
/* 1E5A8 8001D9A8 3C0E8008 */  lui        $t6, %hi(D_80087E38)
/* 1E5AC 8001D9AC 95CE7E38 */  lhu        $t6, %lo(D_80087E38)($t6)
/* 1E5B0 8001D9B0 3C038008 */  lui        $v1, %hi(D_80087E38)
/* 1E5B4 8001D9B4 24637E38 */  addiu      $v1, $v1, %lo(D_80087E38)
/* 1E5B8 8001D9B8 11C00007 */  beqz       $t6, .L8001D9D8
/* 1E5BC 8001D9BC 24020100 */   addiu     $v0, $zero, 0x100
/* 1E5C0 8001D9C0 2442FFFF */  addiu      $v0, $v0, -0x1
.L8001D9C4:
/* 1E5C4 8001D9C4 10400004 */  beqz       $v0, .L8001D9D8
/* 1E5C8 8001D9C8 24630040 */   addiu     $v1, $v1, 0x40
/* 1E5CC 8001D9CC 946F0000 */  lhu        $t7, 0x0($v1)
/* 1E5D0 8001D9D0 55E0FFFC */  bnel       $t7, $zero, .L8001D9C4
/* 1E5D4 8001D9D4 2442FFFF */   addiu     $v0, $v0, -0x1
.L8001D9D8:
/* 1E5D8 8001D9D8 10400014 */  beqz       $v0, .L8001DA2C
/* 1E5DC 8001D9DC 00804025 */   or        $t0, $a0, $zero
/* 1E5E0 8001D9E0 3C028008 */  lui        $v0, %hi(D_80087E30)
/* 1E5E4 8001D9E4 24427E30 */  addiu      $v0, $v0, %lo(D_80087E30)
/* 1E5E8 8001D9E8 00604825 */  or         $t1, $v1, $zero
/* 1E5EC 8001D9EC 2499003C */  addiu      $t9, $a0, 0x3C
.L8001D9F0:
/* 1E5F0 8001D9F0 8D010000 */  lw         $at, 0x0($t0)
/* 1E5F4 8001D9F4 2508000C */  addiu      $t0, $t0, 0xC
/* 1E5F8 8001D9F8 2529000C */  addiu      $t1, $t1, 0xC
/* 1E5FC 8001D9FC AD21FFF4 */  sw         $at, -0xC($t1)
/* 1E600 8001DA00 8D01FFF8 */  lw         $at, -0x8($t0)
/* 1E604 8001DA04 AD21FFF8 */  sw         $at, -0x8($t1)
/* 1E608 8001DA08 8D01FFFC */  lw         $at, -0x4($t0)
/* 1E60C 8001DA0C 1519FFF8 */  bne        $t0, $t9, .L8001D9F0
/* 1E610 8001DA10 AD21FFFC */   sw        $at, -0x4($t1)
/* 1E614 8001DA14 8D010000 */  lw         $at, 0x0($t0)
/* 1E618 8001DA18 AD210000 */  sw         $at, 0x0($t1)
/* 1E61C 8001DA1C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1E620 8001DA20 254B0001 */  addiu      $t3, $t2, 0x1
/* 1E624 8001DA24 10000002 */  b          .L8001DA30
/* 1E628 8001DA28 AC4B0000 */   sw        $t3, 0x0($v0)
.L8001DA2C:
/* 1E62C 8001DA2C 00001825 */  or         $v1, $zero, $zero
.L8001DA30:
/* 1E630 8001DA30 00601025 */  or         $v0, $v1, $zero
/* 1E634 8001DA34 03E00008 */  jr         $ra
/* 1E638 8001DA38 00000000 */   nop
