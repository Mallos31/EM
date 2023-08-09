#!/usr/bin/env bash
INPUT="$(realpath "$1")"
OUTPUT="$(realpath "$3")"
cd /home/mallos31/EM
tools/ido_5.3/usr/lib/cc -c -32 -G 0 -Xfullwarn -Xcpluscomm -signed -nostdinc -non_shared -Wab,-r4300_mul -D_LANGUAGE_C -D_FINALROM -DF3DEX_GBI -DWIN32 -woff 649,838 -D_LANGUAGE_C -DF3DEX_GBI -DNDEBUG -woff 649,838,513 -I . -I include -I include/2.0I -I include/2.0I/PR -O2 -g3 -mips2 -o32 "$INPUT" -o "$OUTPUT"