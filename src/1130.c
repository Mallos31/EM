#include "common.h"

extern u16 D_8007A160;


#pragma GLOBAL_ASM("asm/nonmatchings/1130/func_80000530.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1130/func_8000062C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1130/func_800006F8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1130/func_80000704.s")

//#pragma GLOBAL_ASM("asm/nonmatchings/1130/func_80000710.s")
void func_80000710(s32 arg0) {
    u32 sp3C;

    sp3C = 0;

    while(1) {
        func_80037320(arg0 + 0x74, &sp3C, 1);
        switch (sp3C) {
            case 0x29A:
                D_8007A160 += 1;
                func_800008D0(arg0, arg0);
                break;
            case 0x29D:
                func_800008D0(arg0, arg0 + 2);
                func_80037460(1U);
                break;
        }
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/1130/func_800007F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1130/func_80000844.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1130/func_800008D0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1130/func_80000920.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1130/func_80000AA0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1130/func_80000BD4.s")
