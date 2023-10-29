/*same as 191F0.c from Quest64*/
#include "common.h"

typedef struct { 
    s32 unk0;
    void* JJPos;
    s32 unk8;
    char unkC[4];
    s32 unk10;
    char unk14[4];
    s32 unk18;
    char unk1C[4];
}unk86400s;

extern unk86400s D_80086400[];

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001A600.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001A658.s")

//#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001A6B4.s")
void func_8001A6B4(void) {
    s32 var_v0;
    unk86400s* var_v1;

    var_v0 = 8;
    var_v1 = D_80086400;
    do {
        var_v0 -= 4;
        var_v1->unk0 = 0;
        var_v1->unk8 = 0;
        var_v1->unk10 = 0;
        var_v1->unk18 = 0;
        var_v1++;
    } while (var_v0 != 0);
}

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001A6E4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001A728.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001A828.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001A8F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001A948.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001AB44.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001AC20.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001AD28.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001AD64.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001ADE4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001AE24.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001AF90.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001B3CC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001B3FC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001B45C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001B688.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001B7E0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001B9C0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001BB18.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001BB48.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001BE2C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001C038.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001C060.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001C298.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001C2F8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001C7E8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001C818.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001C948.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001CBD0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001CDF4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001D688.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001D6A8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1B200/func_8001D94C.s")
