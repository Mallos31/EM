glabel func_8002FBE0
/* 307E0 8002FBE0 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 307E4 8002FBE4 AFBF002C */  sw         $ra, 0x2C($sp)
/* 307E8 8002FBE8 AFB30028 */  sw         $s3, 0x28($sp)
/* 307EC 8002FBEC AFB20024 */  sw         $s2, 0x24($sp)
/* 307F0 8002FBF0 AFB10020 */  sw         $s1, 0x20($sp)
/* 307F4 8002FBF4 AFB0001C */  sw         $s0, 0x1C($sp)
/* 307F8 8002FBF8 3C0E8009 */  lui        $t6, %hi(D_8008FB73)
/* 307FC 8002FBFC 91CEFB73 */  lbu        $t6, %lo(D_8008FB73)($t6)
/* 30800 8002FC00 3C188007 */  lui        $t8, %hi(D_8006C90C)
/* 30804 8002FC04 2718C90C */  addiu      $t8, $t8, %lo(D_8006C90C)
/* 30808 8002FC08 000E78C0 */  sll        $t7, $t6, 3
/* 3080C 8002FC0C 01F81021 */  addu       $v0, $t7, $t8
/* 30810 8002FC10 84520000 */  lh         $s2, 0x0($v0)
/* 30814 8002FC14 84500002 */  lh         $s0, 0x2($v0)
/* 30818 8002FC18 84530004 */  lh         $s3, 0x4($v0)
/* 3081C 8002FC1C 84510006 */  lh         $s1, 0x6($v0)
/* 30820 8002FC20 00002025 */  or         $a0, $zero, $zero
/* 30824 8002FC24 02402825 */  or         $a1, $s2, $zero
/* 30828 8002FC28 02003025 */  or         $a2, $s0, $zero
/* 3082C 8002FC2C 02603825 */  or         $a3, $s3, $zero
/* 30830 8002FC30 0C00B7B3 */  jal        func_8002DECC
/* 30834 8002FC34 AFB10010 */   sw        $s1, 0x10($sp)
/* 30838 8002FC38 02113021 */  addu       $a2, $s0, $s1
/* 3083C 8002FC3C 24190003 */  addiu      $t9, $zero, 0x3
/* 30840 8002FC40 AFB90010 */  sw         $t9, 0x10($sp)
/* 30844 8002FC44 AFA60044 */  sw         $a2, 0x44($sp)
/* 30848 8002FC48 24040037 */  addiu      $a0, $zero, 0x37
/* 3084C 8002FC4C 26450003 */  addiu      $a1, $s2, 0x3
/* 30850 8002FC50 0C00B7B3 */  jal        func_8002DECC
/* 30854 8002FC54 02603825 */   or        $a3, $s3, $zero
/* 30858 8002FC58 02531021 */  addu       $v0, $s2, $s3
/* 3085C 8002FC5C 26060006 */  addiu      $a2, $s0, 0x6
/* 30860 8002FC60 2628FFFB */  addiu      $t0, $s1, -0x5
/* 30864 8002FC64 AFA80010 */  sw         $t0, 0x10($sp)
/* 30868 8002FC68 AFA6003C */  sw         $a2, 0x3C($sp)
/* 3086C 8002FC6C 24450001 */  addiu      $a1, $v0, 0x1
/* 30870 8002FC70 AFA20040 */  sw         $v0, 0x40($sp)
/* 30874 8002FC74 24040037 */  addiu      $a0, $zero, 0x37
/* 30878 8002FC78 0C00B7B3 */  jal        func_8002DECC
/* 3087C 8002FC7C 24070002 */   addiu     $a3, $zero, 0x2
/* 30880 8002FC80 2645FFFF */  addiu      $a1, $s2, -0x1
/* 30884 8002FC84 26670002 */  addiu      $a3, $s3, 0x2
/* 30888 8002FC88 24090001 */  addiu      $t1, $zero, 0x1
/* 3088C 8002FC8C AFA90010 */  sw         $t1, 0x10($sp)
/* 30890 8002FC90 AFA70034 */  sw         $a3, 0x34($sp)
/* 30894 8002FC94 AFA50038 */  sw         $a1, 0x38($sp)
/* 30898 8002FC98 24040037 */  addiu      $a0, $zero, 0x37
/* 3089C 8002FC9C 0C00B7B3 */  jal        func_8002DECC
/* 308A0 8002FCA0 2606FFFF */   addiu     $a2, $s0, -0x1
/* 308A4 8002FCA4 240A0001 */  addiu      $t2, $zero, 0x1
/* 308A8 8002FCA8 8FA70034 */  lw         $a3, 0x34($sp)
/* 308AC 8002FCAC AFAA0010 */  sw         $t2, 0x10($sp)
/* 308B0 8002FCB0 24040037 */  addiu      $a0, $zero, 0x37
/* 308B4 8002FCB4 8FA50038 */  lw         $a1, 0x38($sp)
/* 308B8 8002FCB8 0C00B7B3 */  jal        func_8002DECC
/* 308BC 8002FCBC 8FA60044 */   lw        $a2, 0x44($sp)
/* 308C0 8002FCC0 24040037 */  addiu      $a0, $zero, 0x37
/* 308C4 8002FCC4 8FA50038 */  lw         $a1, 0x38($sp)
/* 308C8 8002FCC8 02003025 */  or         $a2, $s0, $zero
/* 308CC 8002FCCC 24070001 */  addiu      $a3, $zero, 0x1
/* 308D0 8002FCD0 0C00B7B3 */  jal        func_8002DECC
/* 308D4 8002FCD4 AFB10010 */   sw        $s1, 0x10($sp)
/* 308D8 8002FCD8 24040037 */  addiu      $a0, $zero, 0x37
/* 308DC 8002FCDC 8FA50040 */  lw         $a1, 0x40($sp)
/* 308E0 8002FCE0 02003025 */  or         $a2, $s0, $zero
/* 308E4 8002FCE4 24070001 */  addiu      $a3, $zero, 0x1
/* 308E8 8002FCE8 0C00B7B3 */  jal        func_8002DECC
/* 308EC 8002FCEC AFB10010 */   sw        $s1, 0x10($sp)
/* 308F0 8002FCF0 26450001 */  addiu      $a1, $s2, 0x1
/* 308F4 8002FCF4 26060001 */  addiu      $a2, $s0, 0x1
/* 308F8 8002FCF8 240B0001 */  addiu      $t3, $zero, 0x1
/* 308FC 8002FCFC AFAB0010 */  sw         $t3, 0x10($sp)
/* 30900 8002FD00 AFA60034 */  sw         $a2, 0x34($sp)
/* 30904 8002FD04 AFA50038 */  sw         $a1, 0x38($sp)
/* 30908 8002FD08 24040038 */  addiu      $a0, $zero, 0x38
/* 3090C 8002FD0C 0C00B7B3 */  jal        func_8002DECC
/* 30910 8002FD10 2667FFFD */   addiu     $a3, $s3, -0x3
/* 30914 8002FD14 262CFFFC */  addiu      $t4, $s1, -0x4
/* 30918 8002FD18 AFAC0010 */  sw         $t4, 0x10($sp)
/* 3091C 8002FD1C 24040038 */  addiu      $a0, $zero, 0x38
/* 30920 8002FD20 8FA50038 */  lw         $a1, 0x38($sp)
/* 30924 8002FD24 26060002 */  addiu      $a2, $s0, 0x2
/* 30928 8002FD28 0C00B7B3 */  jal        func_8002DECC
/* 3092C 8002FD2C 24070001 */   addiu     $a3, $zero, 0x1
/* 30930 8002FD30 8FA60044 */  lw         $a2, 0x44($sp)
/* 30934 8002FD34 240D0001 */  addiu      $t5, $zero, 0x1
/* 30938 8002FD38 AFAD0010 */  sw         $t5, 0x10($sp)
/* 3093C 8002FD3C 24040039 */  addiu      $a0, $zero, 0x39
/* 30940 8002FD40 8FA50038 */  lw         $a1, 0x38($sp)
/* 30944 8002FD44 2667FFFE */  addiu      $a3, $s3, -0x2
/* 30948 8002FD48 0C00B7B3 */  jal        func_8002DECC
/* 3094C 8002FD4C 24C6FFFE */   addiu     $a2, $a2, -0x2
/* 30950 8002FD50 8FA50040 */  lw         $a1, 0x40($sp)
/* 30954 8002FD54 262EFFFD */  addiu      $t6, $s1, -0x3
/* 30958 8002FD58 AFAE0010 */  sw         $t6, 0x10($sp)
/* 3095C 8002FD5C 24040039 */  addiu      $a0, $zero, 0x39
/* 30960 8002FD60 8FA60034 */  lw         $a2, 0x34($sp)
/* 30964 8002FD64 24070001 */  addiu      $a3, $zero, 0x1
/* 30968 8002FD68 0C00B7B3 */  jal        func_8002DECC
/* 3096C 8002FD6C 24A5FFFE */   addiu     $a1, $a1, -0x2
/* 30970 8002FD70 3C0F8009 */  lui        $t7, %hi(D_8008FB73)
/* 30974 8002FD74 91EFFB73 */  lbu        $t7, %lo(D_8008FB73)($t7)
/* 30978 8002FD78 3C068007 */  lui        $a2, %hi(D_8006C8F8)
/* 3097C 8002FD7C 26440006 */  addiu      $a0, $s2, 0x6
/* 30980 8002FD80 000FC080 */  sll        $t8, $t7, 2
/* 30984 8002FD84 00D83021 */  addu       $a2, $a2, $t8
/* 30988 8002FD88 8CC6C8F8 */  lw         $a2, %lo(D_8006C8F8)($a2)
/* 3098C 8002FD8C 0C00D4D4 */  jal        func_80035350
/* 30990 8002FD90 8FA5003C */   lw        $a1, 0x3C($sp)
/* 30994 8002FD94 0C00C93D */  jal        func_800324F4
/* 30998 8002FD98 00000000 */   nop
/* 3099C 8002FD9C 8FBF002C */  lw         $ra, 0x2C($sp)
/* 309A0 8002FDA0 8FB0001C */  lw         $s0, 0x1C($sp)
/* 309A4 8002FDA4 8FB10020 */  lw         $s1, 0x20($sp)
/* 309A8 8002FDA8 8FB20024 */  lw         $s2, 0x24($sp)
/* 309AC 8002FDAC 8FB30028 */  lw         $s3, 0x28($sp)
/* 309B0 8002FDB0 03E00008 */  jr         $ra
/* 309B4 8002FDB4 27BD0058 */   addiu     $sp, $sp, 0x58
