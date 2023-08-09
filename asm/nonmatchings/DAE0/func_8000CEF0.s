glabel func_8000CEF0
/* DAF0 8000CEF0 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* DAF4 8000CEF4 AFBF0024 */  sw         $ra, 0x24($sp)
/* DAF8 8000CEF8 AFB00020 */  sw         $s0, 0x20($sp)
/* DAFC 8000CEFC 3C018008 */  lui        $at, %hi(D_8007C140)
/* DB00 8000CF00 3C03803B */  lui        $v1, %hi(D_803AB3D0)
/* DB04 8000CF04 3C028008 */  lui        $v0, %hi(D_800842BC)
/* DB08 8000CF08 3C048008 */  lui        $a0, %hi(D_800842C0)
/* DB0C 8000CF0C AC20C140 */  sw         $zero, %lo(D_8007C140)($at)
/* DB10 8000CF10 248442C0 */  addiu      $a0, $a0, %lo(D_800842C0)
/* DB14 8000CF14 8C4242BC */  lw         $v0, %lo(D_800842BC)($v0)
/* DB18 8000CF18 2463B3D0 */  addiu      $v1, $v1, %lo(D_803AB3D0)
/* DB1C 8000CF1C 00008025 */  or         $s0, $zero, $zero
/* DB20 8000CF20 24050008 */  addiu      $a1, $zero, 0x8
.L8000CF24:
/* DB24 8000CF24 946E0000 */  lhu        $t6, 0x0($v1)
/* DB28 8000CF28 544E0024 */  bnel       $v0, $t6, .L8000CFBC
/* DB2C 8000CF2C 26100001 */   addiu     $s0, $s0, 0x1
/* DB30 8000CF30 8C8F0000 */  lw         $t7, 0x0($a0)
/* DB34 8000CF34 94780002 */  lhu        $t8, 0x2($v1)
/* DB38 8000CF38 55F80020 */  bnel       $t7, $t8, .L8000CFBC
/* DB3C 8000CF3C 26100001 */   addiu     $s0, $s0, 0x1
/* DB40 8000CF40 02002025 */  or         $a0, $s0, $zero
/* DB44 8000CF44 0C0034E6 */  jal        func_8000D398
/* DB48 8000CF48 AFA30028 */   sw        $v1, 0x28($sp)
/* DB4C 8000CF4C 1440001D */  bnez       $v0, .L8000CFC4
/* DB50 8000CF50 8FA30028 */   lw        $v1, 0x28($sp)
/* DB54 8000CF54 94790004 */  lhu        $t9, 0x4($v1)
/* DB58 8000CF58 3C09803B */  lui        $t1, %hi(D_803AB390)
/* DB5C 8000CF5C 2529B390 */  addiu      $t1, $t1, %lo(D_803AB390)
/* DB60 8000CF60 001940C0 */  sll        $t0, $t9, 3
/* DB64 8000CF64 01091021 */  addu       $v0, $t0, $t1
/* DB68 8000CF68 8C440000 */  lw         $a0, 0x0($v0)
/* DB6C 8000CF6C 8C470004 */  lw         $a3, 0x4($v0)
/* DB70 8000CF70 3C05802A */  lui        $a1, %hi(D_802A7BC0)
/* DB74 8000CF74 24A57BC0 */  addiu      $a1, $a1, %lo(D_802A7BC0)
/* DB78 8000CF78 AFA30028 */  sw         $v1, 0x28($sp)
/* DB7C 8000CF7C 0C00A048 */  jal        func_80028120
/* DB80 8000CF80 00E43023 */   subu      $a2, $a3, $a0
/* DB84 8000CF84 8FA30028 */  lw         $v1, 0x28($sp)
/* DB88 8000CF88 3C0A8008 */  lui        $t2, %hi(D_8007C148)
/* DB8C 8000CF8C 254AC148 */  addiu      $t2, $t2, %lo(D_8007C148)
/* DB90 8000CF90 AFAA0010 */  sw         $t2, 0x10($sp)
/* DB94 8000CF94 02002025 */  or         $a0, $s0, $zero
/* DB98 8000CF98 8C65000C */  lw         $a1, 0xC($v1)
/* DB9C 8000CF9C 8C660010 */  lw         $a2, 0x10($v1)
/* DBA0 8000CFA0 0C003467 */  jal        func_8000D19C
/* DBA4 8000CFA4 8C670014 */   lw        $a3, 0x14($v1)
/* DBA8 8000CFA8 260B0001 */  addiu      $t3, $s0, 0x1
/* DBAC 8000CFAC 3C018008 */  lui        $at, %hi(D_8007C140)
/* DBB0 8000CFB0 10000004 */  b          .L8000CFC4
/* DBB4 8000CFB4 AC2BC140 */   sw        $t3, %lo(D_8007C140)($at)
/* DBB8 8000CFB8 26100001 */  addiu      $s0, $s0, 0x1
.L8000CFBC:
/* DBBC 8000CFBC 1605FFD9 */  bne        $s0, $a1, .L8000CF24
/* DBC0 8000CFC0 24630018 */   addiu     $v1, $v1, 0x18
.L8000CFC4:
/* DBC4 8000CFC4 8FBF0024 */  lw         $ra, 0x24($sp)
/* DBC8 8000CFC8 8FB00020 */  lw         $s0, 0x20($sp)
/* DBCC 8000CFCC 27BD0040 */  addiu      $sp, $sp, 0x40
/* DBD0 8000CFD0 03E00008 */  jr         $ra
/* DBD4 8000CFD4 00000000 */   nop
