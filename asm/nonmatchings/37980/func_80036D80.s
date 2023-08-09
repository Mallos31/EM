glabel func_80036D80
/* 37980 80036D80 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 37984 80036D84 AFA40028 */  sw         $a0, 0x28($sp)
/* 37988 80036D88 AFA5002C */  sw         $a1, 0x2C($sp)
/* 3798C 80036D8C 8FAE002C */  lw         $t6, 0x2C($sp)
/* 37990 80036D90 8FAF0028 */  lw         $t7, 0x28($sp)
/* 37994 80036D94 AFBF001C */  sw         $ra, 0x1C($sp)
/* 37998 80036D98 AFA60030 */  sw         $a2, 0x30($sp)
/* 3799C 80036D9C AFA70034 */  sw         $a3, 0x34($sp)
/* 379A0 80036DA0 AFB00018 */  sw         $s0, 0x18($sp)
/* 379A4 80036DA4 ADEE0014 */  sw         $t6, 0x14($t7)
/* 379A8 80036DA8 8FB90028 */  lw         $t9, 0x28($sp)
/* 379AC 80036DAC 8FB8003C */  lw         $t8, 0x3C($sp)
/* 379B0 80036DB0 AF380004 */  sw         $t8, 0x4($t9)
/* 379B4 80036DB4 8FA80028 */  lw         $t0, 0x28($sp)
/* 379B8 80036DB8 AD000000 */  sw         $zero, 0x0($t0)
/* 379BC 80036DBC 8FA90028 */  lw         $t1, 0x28($sp)
/* 379C0 80036DC0 AD200008 */  sw         $zero, 0x8($t1)
/* 379C4 80036DC4 8FAB0028 */  lw         $t3, 0x28($sp)
/* 379C8 80036DC8 8FAA0030 */  lw         $t2, 0x30($sp)
/* 379CC 80036DCC AD6A011C */  sw         $t2, 0x11C($t3)
/* 379D0 80036DD0 8FAC0034 */  lw         $t4, 0x34($sp)
/* 379D4 80036DD4 8FAD0028 */  lw         $t5, 0x28($sp)
/* 379D8 80036DD8 01807825 */  or         $t7, $t4, $zero
/* 379DC 80036DDC 000C77C3 */  sra        $t6, $t4, 31
/* 379E0 80036DE0 ADAE0038 */  sw         $t6, 0x38($t5)
/* 379E4 80036DE4 ADAF003C */  sw         $t7, 0x3C($t5)
/* 379E8 80036DE8 8FB80038 */  lw         $t8, 0x38($sp)
/* 379EC 80036DEC 8FB90028 */  lw         $t9, 0x28($sp)
/* 379F0 80036DF0 3C0C8004 */  lui        $t4, %hi(D_8003F950)
/* 379F4 80036DF4 03004825 */  or         $t1, $t8, $zero
/* 379F8 80036DF8 2D210010 */  sltiu      $at, $t1, 0x10
/* 379FC 80036DFC 001847C3 */  sra        $t0, $t8, 31
/* 37A00 80036E00 01015023 */  subu       $t2, $t0, $at
/* 37A04 80036E04 252BFFF0 */  addiu      $t3, $t1, -0x10
/* 37A08 80036E08 AF2B00F4 */  sw         $t3, 0xF4($t9)
/* 37A0C 80036E0C AF2A00F0 */  sw         $t2, 0xF0($t9)
/* 37A10 80036E10 8FAD0028 */  lw         $t5, 0x28($sp)
/* 37A14 80036E14 258CF950 */  addiu      $t4, $t4, %lo(D_8003F950)
/* 37A18 80036E18 01807825 */  or         $t7, $t4, $zero
/* 37A1C 80036E1C 000C77C3 */  sra        $t6, $t4, 31
/* 37A20 80036E20 ADAE0100 */  sw         $t6, 0x100($t5)
/* 37A24 80036E24 ADAF0104 */  sw         $t7, 0x104($t5)
/* 37A28 80036E28 8FA90028 */  lw         $t1, 0x28($sp)
/* 37A2C 80036E2C 3C18003F */  lui        $t8, (0x3FFF01 >> 16)
/* 37A30 80036E30 3718FF01 */  ori        $t8, $t8, (0x3FFF01 & 0xFFFF)
/* 37A34 80036E34 AFB80020 */  sw         $t8, 0x20($sp)
/* 37A38 80036E38 3408FF03 */  ori        $t0, $zero, 0xFF03
/* 37A3C 80036E3C AD280118 */  sw         $t0, 0x118($t1)
/* 37A40 80036E40 8FAA0020 */  lw         $t2, 0x20($sp)
/* 37A44 80036E44 8FAC0028 */  lw         $t4, 0x28($sp)
/* 37A48 80036E48 3C01003F */  lui        $at, (0x3F0000 >> 16)
/* 37A4C 80036E4C 01415824 */  and        $t3, $t2, $at
/* 37A50 80036E50 000BCC02 */  srl        $t9, $t3, 16
/* 37A54 80036E54 AD990128 */  sw         $t9, 0x128($t4)
/* 37A58 80036E58 8FAF0028 */  lw         $t7, 0x28($sp)
/* 37A5C 80036E5C 3C0E0100 */  lui        $t6, (0x1000800 >> 16)
/* 37A60 80036E60 35CE0800 */  ori        $t6, $t6, (0x1000800 & 0xFFFF)
/* 37A64 80036E64 ADEE012C */  sw         $t6, 0x12C($t7)
/* 37A68 80036E68 8FAD0028 */  lw         $t5, 0x28($sp)
/* 37A6C 80036E6C 24180001 */  addiu      $t8, $zero, 0x1
/* 37A70 80036E70 ADA00018 */  sw         $zero, 0x18($t5)
/* 37A74 80036E74 8FA80028 */  lw         $t0, 0x28($sp)
/* 37A78 80036E78 A5180010 */  sh         $t8, 0x10($t0)
/* 37A7C 80036E7C 8FA90028 */  lw         $t1, 0x28($sp)
/* 37A80 80036E80 0C00FEC4 */  jal        func_8003FB10
/* 37A84 80036E84 A5200012 */   sh        $zero, 0x12($t1)
/* 37A88 80036E88 3C0A8007 */  lui        $t2, %hi(D_8006E75C)
/* 37A8C 80036E8C 8D4AE75C */  lw         $t2, %lo(D_8006E75C)($t2)
/* 37A90 80036E90 8FAB0028 */  lw         $t3, 0x28($sp)
/* 37A94 80036E94 00408025 */  or         $s0, $v0, $zero
/* 37A98 80036E98 3C018007 */  lui        $at, %hi(D_8006E75C)
/* 37A9C 80036E9C AD6A000C */  sw         $t2, 0xC($t3)
/* 37AA0 80036EA0 8FB90028 */  lw         $t9, 0x28($sp)
/* 37AA4 80036EA4 02002025 */  or         $a0, $s0, $zero
/* 37AA8 80036EA8 0C00FECC */  jal        func_8003FB30
/* 37AAC 80036EAC AC39E75C */   sw        $t9, %lo(D_8006E75C)($at)
/* 37AB0 80036EB0 8FBF001C */  lw         $ra, 0x1C($sp)
/* 37AB4 80036EB4 8FB00018 */  lw         $s0, 0x18($sp)
/* 37AB8 80036EB8 27BD0028 */  addiu      $sp, $sp, 0x28
/* 37ABC 80036EBC 03E00008 */  jr         $ra
/* 37AC0 80036EC0 00000000 */   nop
/* 37AC4 80036EC4 00000000 */  nop
/* 37AC8 80036EC8 00000000 */  nop
/* 37ACC 80036ECC 00000000 */  nop
