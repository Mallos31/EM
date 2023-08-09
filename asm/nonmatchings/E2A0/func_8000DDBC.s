glabel func_8000DDBC
/* E9BC 8000DDBC 3C0E8008 */  lui        $t6, %hi(D_800842BC)
/* E9C0 8000DDC0 8DCE42BC */  lw         $t6, %lo(D_800842BC)($t6)
/* E9C4 8000DDC4 3C018008 */  lui        $at, %hi(D_8007C6AC)
/* E9C8 8000DDC8 AC20C6AC */  sw         $zero, %lo(D_8007C6AC)($at)
/* E9CC 8000DDCC 2401001D */  addiu      $at, $zero, 0x1D
/* E9D0 8000DDD0 15C1001E */  bne        $t6, $at, .L8000DE4C
/* E9D4 8000DDD4 3C028012 */   lui       $v0, %hi(D_80124E24)
/* E9D8 8000DDD8 3C0F8012 */  lui        $t7, %hi(D_80124E22)
/* E9DC 8000DDDC 95EF4E22 */  lhu        $t7, %lo(D_80124E22)($t7)
/* E9E0 8000DDE0 24424E24 */  addiu      $v0, $v0, %lo(D_80124E24)
/* E9E4 8000DDE4 94440000 */  lhu        $a0, 0x0($v0)
/* E9E8 8000DDE8 3C018012 */  lui        $at, %hi(D_80124E24)
/* E9EC 8000DDEC 3C038012 */  lui        $v1, %hi(D_80124E22)
/* E9F0 8000DDF0 24634E22 */  addiu      $v1, $v1, %lo(D_80124E22)
/* E9F4 8000DDF4 A42F4E24 */  sh         $t7, %lo(D_80124E24)($at)
/* E9F8 8000DDF8 9478FFFE */  lhu        $t8, -0x2($v1)
/* E9FC 8000DDFC 2463FFFE */  addiu      $v1, $v1, -0x2
/* EA00 8000DE00 24020010 */  addiu      $v0, $zero, 0x10
/* EA04 8000DE04 A4780002 */  sh         $t8, 0x2($v1)
.L8000DE08:
/* EA08 8000DE08 9479FFFE */  lhu        $t9, -0x2($v1)
/* EA0C 8000DE0C 9468FFFC */  lhu        $t0, -0x4($v1)
/* EA10 8000DE10 9469FFFA */  lhu        $t1, -0x6($v1)
/* EA14 8000DE14 946AFFF8 */  lhu        $t2, -0x8($v1)
/* EA18 8000DE18 2442FFFC */  addiu      $v0, $v0, -0x4
/* EA1C 8000DE1C 2463FFF8 */  addiu      $v1, $v1, -0x8
/* EA20 8000DE20 A4790008 */  sh         $t9, 0x8($v1)
/* EA24 8000DE24 A4680006 */  sh         $t0, 0x6($v1)
/* EA28 8000DE28 A4690004 */  sh         $t1, 0x4($v1)
/* EA2C 8000DE2C 1440FFF6 */  bnez       $v0, .L8000DE08
/* EA30 8000DE30 A46A0002 */   sh        $t2, 0x2($v1)
/* EA34 8000DE34 3C028008 */  lui        $v0, %hi(D_800842A8)
/* EA38 8000DE38 244242A8 */  addiu      $v0, $v0, %lo(D_800842A8)
/* EA3C 8000DE3C A4640000 */  sh         $a0, 0x0($v1)
/* EA40 8000DE40 944B0000 */  lhu        $t3, 0x0($v0)
/* EA44 8000DE44 256C0001 */  addiu      $t4, $t3, 0x1
/* EA48 8000DE48 A44C0000 */  sh         $t4, 0x0($v0)
.L8000DE4C:
/* EA4C 8000DE4C 03E00008 */  jr         $ra
/* EA50 8000DE50 00000000 */   nop
