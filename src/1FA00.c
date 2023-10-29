/*same as 1D160.c from Quest64*/
#include "common.h"

typedef struct map_data_s{
    char unk0[0x30];
    s32 unk30;
    s32 unk34;
}sMapData;

extern sMapData* D_8007C284;
extern s32 D_800842C0;
extern u16 gAllowBattles; //gAllowBattles
extern u16 gBattleState; //gBattleState
extern s32 D_8008BF98;
extern s32 D_8008BF9C;
extern f32 D_8008BFAC;
extern s16 D_8008BFB0;

//#pragma GLOBAL_ASM("asm/nonmatchings/1FA00/func_8001EE00.s")
void func_8001EE00(void) {

    gBattleState &= 0x8000;
    D_8008BFAC = 0.0f;
    D_8008BFB0 = 0;
    if (gAllowBattles & 1) {
        if (D_8007C284->unk30 != 0) {
            D_8008BF98 = D_8007C284->unk30 + (D_800842C0 * 8);
            D_8008BF9C = D_8007C284->unk34 + (D_800842C0 * 0x10);
            return;
        }
        D_8008BF98 = 0;
        D_8008BF9C = 0;
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/1FA00/func_8001EE94.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1FA00/func_8001F164.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1FA00/func_8001F36C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1FA00/func_8001F888.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1FA00/func_8001FC14.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1FA00/func_8001FD44.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1FA00/func_8001FE08.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1FA00/func_8001FF10.s")

void func_800200F0(void) {
}

#pragma GLOBAL_ASM("asm/nonmatchings/1FA00/func_800200F8.s")


