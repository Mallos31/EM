glabel func_8001A340
/* 1AF40 8001A340 3C038008 */  lui        $v1, %hi(D_8007AA08)
/* 1AF44 8001A344 2463AA08 */  addiu      $v1, $v1, %lo(D_8007AA08)
/* 1AF48 8001A348 00047040 */  sll        $t6, $a0, 1
/* 1AF4C 8001A34C 3C028005 */  lui        $v0, %hi(D_8004ED34)
/* 1AF50 8001A350 004E1021 */  addu       $v0, $v0, $t6
/* 1AF54 8001A354 9442ED34 */  lhu        $v0, %lo(D_8004ED34)($v0)
/* 1AF58 8001A358 946F0110 */  lhu        $t7, 0x110($v1)
/* 1AF5C 8001A35C 3C198008 */  lui        $t9, %hi(D_8007BA2C)
/* 1AF60 8001A360 00401027 */  not        $v0, $v0
/* 1AF64 8001A364 01E2C024 */  and        $t8, $t7, $v0
/* 1AF68 8001A368 A4780110 */  sh         $t8, 0x110($v1)
/* 1AF6C 8001A36C 9739BA2C */  lhu        $t9, %lo(D_8007BA2C)($t9)
/* 1AF70 8001A370 3C018008 */  lui        $at, %hi(D_8007BA2C)
/* 1AF74 8001A374 24030002 */  addiu      $v1, $zero, 0x2
/* 1AF78 8001A378 03224024 */  and        $t0, $t9, $v0
/* 1AF7C 8001A37C A428BA2C */  sh         $t0, %lo(D_8007BA2C)($at)
/* 1AF80 8001A380 3C098008 */  lui        $t1, %hi(D_8007BB5C)
/* 1AF84 8001A384 9529BB5C */  lhu        $t1, %lo(D_8007BB5C)($t1)
/* 1AF88 8001A388 00035880 */  sll        $t3, $v1, 2
/* 1AF8C 8001A38C 01635821 */  addu       $t3, $t3, $v1
/* 1AF90 8001A390 000B5880 */  sll        $t3, $t3, 2
/* 1AF94 8001A394 3C018008 */  lui        $at, %hi(D_8007BB5C)
/* 1AF98 8001A398 01635823 */  subu       $t3, $t3, $v1
/* 1AF9C 8001A39C 3C0C8008 */  lui        $t4, %hi(D_8007B908)
/* 1AFA0 8001A3A0 01225024 */  and        $t2, $t1, $v0
/* 1AFA4 8001A3A4 A42ABB5C */  sh         $t2, %lo(D_8007BB5C)($at)
/* 1AFA8 8001A3A8 258CB908 */  addiu      $t4, $t4, %lo(D_8007B908)
/* 1AFAC 8001A3AC 000B5900 */  sll        $t3, $t3, 4
/* 1AFB0 8001A3B0 016C2021 */  addu       $a0, $t3, $t4
/* 1AFB4 8001A3B4 948F0254 */  lhu        $t7, 0x254($a0)
/* 1AFB8 8001A3B8 94990384 */  lhu        $t9, 0x384($a0)
/* 1AFBC 8001A3BC 948904B4 */  lhu        $t1, 0x4B4($a0)
/* 1AFC0 8001A3C0 948D0124 */  lhu        $t5, 0x124($a0)
/* 1AFC4 8001A3C4 01E2C024 */  and        $t8, $t7, $v0
/* 1AFC8 8001A3C8 03224024 */  and        $t0, $t9, $v0
/* 1AFCC 8001A3CC 01225024 */  and        $t2, $t1, $v0
/* 1AFD0 8001A3D0 01A27024 */  and        $t6, $t5, $v0
/* 1AFD4 8001A3D4 A48A04B4 */  sh         $t2, 0x4B4($a0)
/* 1AFD8 8001A3D8 A4880384 */  sh         $t0, 0x384($a0)
/* 1AFDC 8001A3DC A4980254 */  sh         $t8, 0x254($a0)
/* 1AFE0 8001A3E0 A48E0124 */  sh         $t6, 0x124($a0)
/* 1AFE4 8001A3E4 03E00008 */  jr         $ra
/* 1AFE8 8001A3E8 00000000 */   nop
