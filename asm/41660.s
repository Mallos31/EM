.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.17.3 */

glabel func_80040A60
/* 41660 80040A60 3C018009 */  lui        $at, %hi(D_800957C4)
/* 41664 80040A64 240E0000 */  addiu      $t6, $zero, 0x0
/* 41668 80040A68 240F0000 */  addiu      $t7, $zero, 0x0
/* 4166C 80040A6C AC2F57C4 */  sw         $t7, %lo(D_800957C4)($at)
/* 41670 80040A70 AC2E57C0 */  sw         $t6, %lo(D_800957C0)($at)
/* 41674 80040A74 3C018009 */  lui        $at, %hi(D_800957C8)
/* 41678 80040A78 3C188007 */  lui        $t8, %hi(D_8006E7F0)
/* 4167C 80040A7C 8F18E7F0 */  lw         $t8, %lo(D_8006E7F0)($t8)
/* 41680 80040A80 AC2057C8 */  sw         $zero, %lo(D_800957C8)($at)
/* 41684 80040A84 3C018009 */  lui        $at, %hi(D_800957CC)
/* 41688 80040A88 AC2057CC */  sw         $zero, %lo(D_800957CC)($at)
/* 4168C 80040A8C 3C198007 */  lui        $t9, %hi(D_8006E7F0)
/* 41690 80040A90 AF180004 */  sw         $t8, 0x4($t8)
/* 41694 80040A94 8F39E7F0 */  lw         $t9, %lo(D_8006E7F0)($t9)
/* 41698 80040A98 3C098007 */  lui        $t1, %hi(D_8006E7F0)
/* 4169C 80040A9C 240A0000 */  addiu      $t2, $zero, 0x0
/* 416A0 80040AA0 8F280004 */  lw         $t0, 0x4($t9)
/* 416A4 80040AA4 240B0000 */  addiu      $t3, $zero, 0x0
/* 416A8 80040AA8 3C0C8007 */  lui        $t4, %hi(D_8006E7F0)
/* 416AC 80040AAC AF280000 */  sw         $t0, 0x0($t9)
/* 416B0 80040AB0 8D29E7F0 */  lw         $t1, %lo(D_8006E7F0)($t1)
/* 416B4 80040AB4 3C0D8007 */  lui        $t5, %hi(D_8006E7F0)
/* 416B8 80040AB8 3C188007 */  lui        $t8, %hi(D_8006E7F0)
/* 416BC 80040ABC AD2A0010 */  sw         $t2, 0x10($t1)
/* 416C0 80040AC0 AD2B0014 */  sw         $t3, 0x14($t1)
/* 416C4 80040AC4 8D8CE7F0 */  lw         $t4, %lo(D_8006E7F0)($t4)
/* 416C8 80040AC8 8D8E0010 */  lw         $t6, 0x10($t4)
/* 416CC 80040ACC 8D8F0014 */  lw         $t7, 0x14($t4)
/* 416D0 80040AD0 AD8E0008 */  sw         $t6, 0x8($t4)
/* 416D4 80040AD4 AD8F000C */  sw         $t7, 0xC($t4)
/* 416D8 80040AD8 8DADE7F0 */  lw         $t5, %lo(D_8006E7F0)($t5)
/* 416DC 80040ADC ADA00018 */  sw         $zero, 0x18($t5)
/* 416E0 80040AE0 8F18E7F0 */  lw         $t8, %lo(D_8006E7F0)($t8)
/* 416E4 80040AE4 03E00008 */  jr         $ra
/* 416E8 80040AE8 AF00001C */   sw        $zero, 0x1C($t8)

glabel func_80040AEC
/* 416EC 80040AEC 3C0E8007 */  lui        $t6, %hi(D_8006E7F0)
/* 416F0 80040AF0 8DCEE7F0 */  lw         $t6, %lo(D_8006E7F0)($t6)
/* 416F4 80040AF4 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 416F8 80040AF8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 416FC 80040AFC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 41700 80040B00 11EE0054 */  beq        $t7, $t6, .L80040C54
/* 41704 80040B04 00000000 */   nop
.L80040B08:
/* 41708 80040B08 3C188007 */  lui        $t8, %hi(D_8006E7F0)
/* 4170C 80040B0C 8F18E7F0 */  lw         $t8, %lo(D_8006E7F0)($t8)
/* 41710 80040B10 8F190000 */  lw         $t9, 0x0($t8)
/* 41714 80040B14 17380006 */  bne        $t9, $t8, .L80040B30
/* 41718 80040B18 AFB90024 */   sw        $t9, 0x24($sp)
/* 4171C 80040B1C 0C0124C0 */  jal        func_80049300
/* 41720 80040B20 00002025 */   or        $a0, $zero, $zero
/* 41724 80040B24 3C018009 */  lui        $at, %hi(D_800957D0)
/* 41728 80040B28 1000004A */  b          .L80040C54
/* 4172C 80040B2C AC2057D0 */   sw        $zero, %lo(D_800957D0)($at)
.L80040B30:
/* 41730 80040B30 0C01045C */  jal        func_80041170
/* 41734 80040B34 00000000 */   nop
/* 41738 80040B38 AFA20020 */  sw         $v0, 0x20($sp)
/* 4173C 80040B3C 3C098009 */  lui        $t1, %hi(D_800957D0)
/* 41740 80040B40 8D2957D0 */  lw         $t1, %lo(D_800957D0)($t1)
/* 41744 80040B44 8FA80020 */  lw         $t0, 0x20($sp)
/* 41748 80040B48 8FAF0024 */  lw         $t7, 0x24($sp)
/* 4174C 80040B4C 3C018009 */  lui        $at, %hi(D_800957D0)
/* 41750 80040B50 01095023 */  subu       $t2, $t0, $t1
/* 41754 80040B54 AFAA001C */  sw         $t2, 0x1C($sp)
/* 41758 80040B58 AC2857D0 */  sw         $t0, %lo(D_800957D0)($at)
/* 4175C 80040B5C 8DEE0010 */  lw         $t6, 0x10($t7)
/* 41760 80040B60 8FAB001C */  lw         $t3, 0x1C($sp)
/* 41764 80040B64 240C0000 */  addiu      $t4, $zero, 0x0
/* 41768 80040B68 01E0C825 */  or         $t9, $t7, $zero
/* 4176C 80040B6C 01CC082B */  sltu       $at, $t6, $t4
/* 41770 80040B70 8DEF0014 */  lw         $t7, 0x14($t7)
/* 41774 80040B74 14200016 */  bnez       $at, .L80040BD0
/* 41778 80040B78 01606825 */   or        $t5, $t3, $zero
/* 4177C 80040B7C 018E082B */  sltu       $at, $t4, $t6
/* 41780 80040B80 14200003 */  bnez       $at, .L80040B90
/* 41784 80040B84 01AF082B */   sltu      $at, $t5, $t7
/* 41788 80040B88 10200011 */  beqz       $at, .L80040BD0
/* 4178C 80040B8C 00000000 */   nop
.L80040B90:
/* 41790 80040B90 27380010 */  addiu      $t8, $t9, 0x10
/* 41794 80040B94 AFB80018 */  sw         $t8, 0x18($sp)
/* 41798 80040B98 8F2B0014 */  lw         $t3, 0x14($t9)
/* 4179C 80040B9C 8F2A0010 */  lw         $t2, 0x10($t9)
/* 417A0 80040BA0 016D082B */  sltu       $at, $t3, $t5
/* 417A4 80040BA4 014C4023 */  subu       $t0, $t2, $t4
/* 417A8 80040BA8 01014023 */  subu       $t0, $t0, $at
/* 417AC 80040BAC 016D4823 */  subu       $t1, $t3, $t5
/* 417B0 80040BB0 AF290014 */  sw         $t1, 0x14($t9)
/* 417B4 80040BB4 AF280010 */  sw         $t0, 0x10($t9)
/* 417B8 80040BB8 8FAE0024 */  lw         $t6, 0x24($sp)
/* 417BC 80040BBC 8DC40010 */  lw         $a0, 0x10($t6)
/* 417C0 80040BC0 0C010319 */  jal        func_80040C64
/* 417C4 80040BC4 8DC50014 */   lw        $a1, 0x14($t6)
/* 417C8 80040BC8 10000022 */  b          .L80040C54
/* 417CC 80040BCC 00000000 */   nop
.L80040BD0:
/* 417D0 80040BD0 8FAF0024 */  lw         $t7, 0x24($sp)
/* 417D4 80040BD4 8DF80000 */  lw         $t8, 0x0($t7)
/* 417D8 80040BD8 8DEA0004 */  lw         $t2, 0x4($t7)
/* 417DC 80040BDC AD580000 */  sw         $t8, 0x0($t2)
/* 417E0 80040BE0 8FAB0024 */  lw         $t3, 0x24($sp)
/* 417E4 80040BE4 8D6C0004 */  lw         $t4, 0x4($t3)
/* 417E8 80040BE8 8D6D0000 */  lw         $t5, 0x0($t3)
/* 417EC 80040BEC ADAC0004 */  sw         $t4, 0x4($t5)
/* 417F0 80040BF0 8FA80024 */  lw         $t0, 0x24($sp)
/* 417F4 80040BF4 AD000000 */  sw         $zero, 0x0($t0)
/* 417F8 80040BF8 8FA90024 */  lw         $t1, 0x24($sp)
/* 417FC 80040BFC AD200004 */  sw         $zero, 0x4($t1)
/* 41800 80040C00 8FB90024 */  lw         $t9, 0x24($sp)
/* 41804 80040C04 8F2E0018 */  lw         $t6, 0x18($t9)
/* 41808 80040C08 11C00005 */  beqz       $t6, .L80040C20
/* 4180C 80040C0C 00000000 */   nop
/* 41810 80040C10 01C02025 */  or         $a0, $t6, $zero
/* 41814 80040C14 8F25001C */  lw         $a1, 0x1C($t9)
/* 41818 80040C18 0C00DD5C */  jal        func_80037570
/* 4181C 80040C1C 00003025 */   or        $a2, $zero, $zero
.L80040C20:
/* 41820 80040C20 8FAF0024 */  lw         $t7, 0x24($sp)
/* 41824 80040C24 8DF80008 */  lw         $t8, 0x8($t7)
/* 41828 80040C28 8DF9000C */  lw         $t9, 0xC($t7)
/* 4182C 80040C2C 17000003 */  bnez       $t8, .L80040C3C
/* 41830 80040C30 00000000 */   nop
/* 41834 80040C34 1320FFB4 */  beqz       $t9, .L80040B08
/* 41838 80040C38 00000000 */   nop
.L80040C3C:
/* 4183C 80040C3C ADF80010 */  sw         $t8, 0x10($t7)
/* 41840 80040C40 ADF90014 */  sw         $t9, 0x14($t7)
/* 41844 80040C44 0C010336 */  jal        func_80040CD8
/* 41848 80040C48 8FA40024 */   lw        $a0, 0x24($sp)
/* 4184C 80040C4C 1000FFAE */  b          .L80040B08
/* 41850 80040C50 00000000 */   nop
.L80040C54:
/* 41854 80040C54 8FBF0014 */  lw         $ra, 0x14($sp)
/* 41858 80040C58 27BD0028 */  addiu      $sp, $sp, 0x28
/* 4185C 80040C5C 03E00008 */  jr         $ra
/* 41860 80040C60 00000000 */   nop

glabel func_80040C64
/* 41864 80040C64 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 41868 80040C68 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4186C 80040C6C AFA40028 */  sw         $a0, 0x28($sp)
/* 41870 80040C70 0C00FEC4 */  jal        func_8003FB10
/* 41874 80040C74 AFA5002C */   sw        $a1, 0x2C($sp)
/* 41878 80040C78 0C01045C */  jal        func_80041170
/* 4187C 80040C7C AFA2001C */   sw        $v0, 0x1C($sp)
/* 41880 80040C80 3C018009 */  lui        $at, %hi(D_800957D0)
/* 41884 80040C84 AC2257D0 */  sw         $v0, %lo(D_800957D0)($at)
/* 41888 80040C88 3C0E8009 */  lui        $t6, %hi(D_800957D0)
/* 4188C 80040C8C 8DCE57D0 */  lw         $t6, %lo(D_800957D0)($t6)
/* 41890 80040C90 8FA9002C */  lw         $t1, 0x2C($sp)
/* 41894 80040C94 8FA80028 */  lw         $t0, 0x28($sp)
/* 41898 80040C98 01C0C825 */  or         $t9, $t6, $zero
/* 4189C 80040C9C 03295821 */  addu       $t3, $t9, $t1
/* 418A0 80040CA0 24180000 */  addiu      $t8, $zero, 0x0
/* 418A4 80040CA4 0169082B */  sltu       $at, $t3, $t1
/* 418A8 80040CA8 00385021 */  addu       $t2, $at, $t8
/* 418AC 80040CAC 01485021 */  addu       $t2, $t2, $t0
/* 418B0 80040CB0 AFAA0020 */  sw         $t2, 0x20($sp)
/* 418B4 80040CB4 AFAB0024 */  sw         $t3, 0x24($sp)
/* 418B8 80040CB8 0C0124C0 */  jal        func_80049300
/* 418BC 80040CBC 01602025 */   or        $a0, $t3, $zero
/* 418C0 80040CC0 0C00FECC */  jal        func_8003FB30
/* 418C4 80040CC4 8FA4001C */   lw        $a0, 0x1C($sp)
/* 418C8 80040CC8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 418CC 80040CCC 27BD0028 */  addiu      $sp, $sp, 0x28
/* 418D0 80040CD0 03E00008 */  jr         $ra
/* 418D4 80040CD4 00000000 */   nop

glabel func_80040CD8
/* 418D8 80040CD8 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 418DC 80040CDC AFBF0014 */  sw         $ra, 0x14($sp)
/* 418E0 80040CE0 0C00FEC4 */  jal        func_8003FB10
/* 418E4 80040CE4 AFA40038 */   sw        $a0, 0x38($sp)
/* 418E8 80040CE8 3C0E8007 */  lui        $t6, %hi(D_8006E7F0)
/* 418EC 80040CEC 8DCEE7F0 */  lw         $t6, %lo(D_8006E7F0)($t6)
/* 418F0 80040CF0 AFA20024 */  sw         $v0, 0x24($sp)
/* 418F4 80040CF4 8FB80038 */  lw         $t8, 0x38($sp)
/* 418F8 80040CF8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 418FC 80040CFC AFAF0034 */  sw         $t7, 0x34($sp)
/* 41900 80040D00 8F090014 */  lw         $t1, 0x14($t8)
/* 41904 80040D04 8F080010 */  lw         $t0, 0x10($t8)
/* 41908 80040D08 AFA9002C */  sw         $t1, 0x2C($sp)
/* 4190C 80040D0C 11EE0029 */  beq        $t7, $t6, .L80040DB4
/* 41910 80040D10 AFA80028 */   sw        $t0, 0x28($sp)
/* 41914 80040D14 8DEA0010 */  lw         $t2, 0x10($t7)
/* 41918 80040D18 8DEB0014 */  lw         $t3, 0x14($t7)
/* 4191C 80040D1C 010A082B */  sltu       $at, $t0, $t2
/* 41920 80040D20 14200024 */  bnez       $at, .L80040DB4
/* 41924 80040D24 0148082B */   sltu      $at, $t2, $t0
/* 41928 80040D28 14200003 */  bnez       $at, .L80040D38
/* 4192C 80040D2C 0169082B */   sltu      $at, $t3, $t1
/* 41930 80040D30 10200020 */  beqz       $at, .L80040DB4
/* 41934 80040D34 00000000 */   nop
.L80040D38:
/* 41938 80040D38 27B90028 */  addiu      $t9, $sp, 0x28
/* 4193C 80040D3C 8FB80034 */  lw         $t8, 0x34($sp)
/* 41940 80040D40 AFB90020 */  sw         $t9, 0x20($sp)
/* 41944 80040D44 8F2D0004 */  lw         $t5, 0x4($t9)
/* 41948 80040D48 8F2C0000 */  lw         $t4, 0x0($t9)
/* 4194C 80040D4C 8F0F0014 */  lw         $t7, 0x14($t8)
/* 41950 80040D50 8F0E0010 */  lw         $t6, 0x10($t8)
/* 41954 80040D54 3C188007 */  lui        $t8, %hi(D_8006E7F0)
/* 41958 80040D58 01AF082B */  sltu       $at, $t5, $t7
/* 4195C 80040D5C 018E4023 */  subu       $t0, $t4, $t6
/* 41960 80040D60 01014023 */  subu       $t0, $t0, $at
/* 41964 80040D64 01AF4823 */  subu       $t1, $t5, $t7
/* 41968 80040D68 AF290004 */  sw         $t1, 0x4($t9)
/* 4196C 80040D6C AF280000 */  sw         $t0, 0x0($t9)
/* 41970 80040D70 8FAA0034 */  lw         $t2, 0x34($sp)
/* 41974 80040D74 8F18E7F0 */  lw         $t8, %lo(D_8006E7F0)($t8)
/* 41978 80040D78 8D4B0000 */  lw         $t3, 0x0($t2)
/* 4197C 80040D7C 1178000D */  beq        $t3, $t8, .L80040DB4
/* 41980 80040D80 AFAB0034 */   sw        $t3, 0x34($sp)
/* 41984 80040D84 8FAC0028 */  lw         $t4, 0x28($sp)
/* 41988 80040D88 8D6E0010 */  lw         $t6, 0x10($t3)
/* 4198C 80040D8C 8FAD002C */  lw         $t5, 0x2C($sp)
/* 41990 80040D90 8D6F0014 */  lw         $t7, 0x14($t3)
/* 41994 80040D94 01CC082B */  sltu       $at, $t6, $t4
/* 41998 80040D98 1420FFE7 */  bnez       $at, .L80040D38
/* 4199C 80040D9C 00000000 */   nop
/* 419A0 80040DA0 018E082B */  sltu       $at, $t4, $t6
/* 419A4 80040DA4 14200003 */  bnez       $at, .L80040DB4
/* 419A8 80040DA8 01ED082B */   sltu      $at, $t7, $t5
/* 419AC 80040DAC 1420FFE2 */  bnez       $at, .L80040D38
/* 419B0 80040DB0 00000000 */   nop
.L80040DB4:
/* 419B4 80040DB4 8FB90038 */  lw         $t9, 0x38($sp)
/* 419B8 80040DB8 8FA80028 */  lw         $t0, 0x28($sp)
/* 419BC 80040DBC 8FA9002C */  lw         $t1, 0x2C($sp)
/* 419C0 80040DC0 3C188007 */  lui        $t8, %hi(D_8006E7F0)
/* 419C4 80040DC4 AF280010 */  sw         $t0, 0x10($t9)
/* 419C8 80040DC8 AF290014 */  sw         $t1, 0x14($t9)
/* 419CC 80040DCC 8F18E7F0 */  lw         $t8, %lo(D_8006E7F0)($t8)
/* 419D0 80040DD0 8FAA0034 */  lw         $t2, 0x34($sp)
/* 419D4 80040DD4 1158000D */  beq        $t2, $t8, .L80040E0C
/* 419D8 80040DD8 00000000 */   nop
/* 419DC 80040DDC 254B0010 */  addiu      $t3, $t2, 0x10
/* 419E0 80040DE0 AFAB001C */  sw         $t3, 0x1C($sp)
/* 419E4 80040DE4 8D4D0014 */  lw         $t5, 0x14($t2)
/* 419E8 80040DE8 8D4C0010 */  lw         $t4, 0x10($t2)
/* 419EC 80040DEC 8FAE0028 */  lw         $t6, 0x28($sp)
/* 419F0 80040DF0 8FAF002C */  lw         $t7, 0x2C($sp)
/* 419F4 80040DF4 018E4023 */  subu       $t0, $t4, $t6
/* 419F8 80040DF8 01AF082B */  sltu       $at, $t5, $t7
/* 419FC 80040DFC 01014023 */  subu       $t0, $t0, $at
/* 41A00 80040E00 01AF4823 */  subu       $t1, $t5, $t7
/* 41A04 80040E04 AD490014 */  sw         $t1, 0x14($t2)
/* 41A08 80040E08 AD480010 */  sw         $t0, 0x10($t2)
.L80040E0C:
/* 41A0C 80040E0C 8FB90034 */  lw         $t9, 0x34($sp)
/* 41A10 80040E10 8FB80038 */  lw         $t8, 0x38($sp)
/* 41A14 80040E14 AF190000 */  sw         $t9, 0x0($t8)
/* 41A18 80040E18 8FAB0034 */  lw         $t3, 0x34($sp)
/* 41A1C 80040E1C 8FAD0038 */  lw         $t5, 0x38($sp)
/* 41A20 80040E20 8D6C0004 */  lw         $t4, 0x4($t3)
/* 41A24 80040E24 ADAC0004 */  sw         $t4, 0x4($t5)
/* 41A28 80040E28 8FAF0034 */  lw         $t7, 0x34($sp)
/* 41A2C 80040E2C 8FAE0038 */  lw         $t6, 0x38($sp)
/* 41A30 80040E30 8DE80004 */  lw         $t0, 0x4($t7)
/* 41A34 80040E34 AD0E0000 */  sw         $t6, 0x0($t0)
/* 41A38 80040E38 8FAA0034 */  lw         $t2, 0x34($sp)
/* 41A3C 80040E3C 8FA90038 */  lw         $t1, 0x38($sp)
/* 41A40 80040E40 AD490004 */  sw         $t1, 0x4($t2)
/* 41A44 80040E44 0C00FECC */  jal        func_8003FB30
/* 41A48 80040E48 8FA40024 */   lw        $a0, 0x24($sp)
/* 41A4C 80040E4C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 41A50 80040E50 8FA20028 */  lw         $v0, 0x28($sp)
/* 41A54 80040E54 8FA3002C */  lw         $v1, 0x2C($sp)
/* 41A58 80040E58 03E00008 */  jr         $ra
/* 41A5C 80040E5C 27BD0038 */   addiu     $sp, $sp, 0x38

glabel func_80040E60
/* 41A60 80040E60 3C028007 */  lui        $v0, %hi(D_8006E7E0)
/* 41A64 80040E64 03E00008 */  jr         $ra
/* 41A68 80040E68 8C42E7E0 */   lw        $v0, %lo(D_8006E7E0)($v0)
/* 41A6C 80040E6C 00000000 */  nop
