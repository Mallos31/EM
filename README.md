# EM
decompilation of Eltale Monsters

clone repo with `--recursive` option
drop a copy of Eltale Monsters into the root and rename it `baserom.jp.z64`

•run `./configure && ninja`

•When updating symbols, run `ninja -t clean` followed by `./configure && ninja` after adding them to undefined_syms.jp.txt