glabel func_800232A8
/* 23EA8 800232A8 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 23EAC 800232AC 3C028008 */  lui        $v0, %hi(D_8007AA08)
/* 23EB0 800232B0 2442AA08 */  addiu      $v0, $v0, %lo(D_8007AA08)
/* 23EB4 800232B4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 23EB8 800232B8 C444001C */  lwc1       $f4, 0x1C($v0)
/* 23EBC 800232BC 3C014026 */  lui        $at, (0x40260000 >> 16)
/* 23EC0 800232C0 44814800 */  mtc1       $at, $f9
/* 23EC4 800232C4 44804000 */  mtc1       $zero, $f8
/* 23EC8 800232C8 460021A1 */  cvt.d.s    $f6, $f4
/* 23ECC 800232CC 27AE0038 */  addiu      $t6, $sp, 0x38
/* 23ED0 800232D0 46283280 */  add.d      $f10, $f6, $f8
/* 23ED4 800232D4 AFAE0010 */  sw         $t6, 0x10($sp)
/* 23ED8 800232D8 C44C0018 */  lwc1       $f12, 0x18($v0)
/* 23EDC 800232DC 8C460020 */  lw         $a2, 0x20($v0)
/* 23EE0 800232E0 462053A0 */  cvt.s.d    $f14, $f10
/* 23EE4 800232E4 0C009FFF */  jal        func_80027FFC
/* 23EE8 800232E8 27A7003C */   addiu     $a3, $sp, 0x3C
/* 23EEC 800232EC 10400023 */  beqz       $v0, .L8002337C
/* 23EF0 800232F0 3C048009 */   lui       $a0, %hi(D_8008C14C)
/* 23EF4 800232F4 0C00E1CC */  jal        func_80038730
/* 23EF8 800232F8 9484C14C */   lhu       $a0, %lo(D_8008C14C)($a0)
/* 23EFC 800232FC 00021B43 */  sra        $v1, $v0, 13
/* 23F00 80023300 04610002 */  bgez       $v1, .L8002330C
/* 23F04 80023304 00604025 */   or        $t0, $v1, $zero
/* 23F08 80023308 00034023 */  negu       $t0, $v1
.L8002330C:
/* 23F0C 8002330C 3C0F8009 */  lui        $t7, %hi(D_8008C14C)
/* 23F10 80023310 95EFC14C */  lhu        $t7, %lo(D_8008C14C)($t7)
/* 23F14 80023314 3C098008 */  lui        $t1, %hi(D_8007A184)
/* 23F18 80023318 3C018009 */  lui        $at, %hi(D_8008C14C)
/* 23F1C 8002331C 25F80600 */  addiu      $t8, $t7, 0x600
/* 23F20 80023320 2529A184 */  addiu      $t1, $t1, %lo(D_8007A184)
/* 23F24 80023324 A438C14C */  sh         $t8, %lo(D_8008C14C)($at)
/* 23F28 80023328 8D230000 */  lw         $v1, 0x0($t1)
/* 23F2C 8002332C 3C0B803B */  lui        $t3, %hi(D_803AA4C0)
/* 23F30 80023330 256BA4C0 */  addiu      $t3, $t3, %lo(D_803AA4C0)
/* 23F34 80023334 24790008 */  addiu      $t9, $v1, 0x8
/* 23F38 80023338 AD390000 */  sw         $t9, 0x0($t1)
/* 23F3C 8002333C 3C0A0600 */  lui        $t2, (0x6000000 >> 16)
/* 23F40 80023340 AC6A0000 */  sw         $t2, 0x0($v1)
/* 23F44 80023344 AC6B0004 */  sw         $t3, 0x4($v1)
/* 23F48 80023348 8FAC0038 */  lw         $t4, 0x38($sp)
/* 23F4C 8002334C 240D0400 */  addiu      $t5, $zero, 0x400
/* 23F50 80023350 240E0400 */  addiu      $t6, $zero, 0x400
/* 23F54 80023354 01882823 */  subu       $a1, $t4, $t0
/* 23F58 80023358 24A5FFE2 */  addiu      $a1, $a1, -0x1E
/* 23F5C 8002335C AFAE001C */  sw         $t6, 0x1C($sp)
/* 23F60 80023360 AFAD0018 */  sw         $t5, 0x18($sp)
/* 23F64 80023364 8FA4003C */  lw         $a0, 0x3C($sp)
/* 23F68 80023368 24060010 */  addiu      $a2, $zero, 0x10
/* 23F6C 8002336C 2407001E */  addiu      $a3, $zero, 0x1E
/* 23F70 80023370 AFA00010 */  sw         $zero, 0x10($sp)
/* 23F74 80023374 0C009350 */  jal        func_80024D40
/* 23F78 80023378 AFA00014 */   sw        $zero, 0x14($sp)
.L8002337C:
/* 23F7C 8002337C 8FBF0024 */  lw         $ra, 0x24($sp)
/* 23F80 80023380 27BD0040 */  addiu      $sp, $sp, 0x40
/* 23F84 80023384 03E00008 */  jr         $ra
/* 23F88 80023388 00000000 */   nop