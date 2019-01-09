#!/bin/sh
asl -cpu z80 -L src/KZ80_YM2151.ASM -o obj/KZ80_YM2151.p -olist lst/KZ80_YM2151.lst
asl -cpu z80 -L  src/sample_m.asm -o obj/sample_m.p -olist lst/sample_m.lst
p2hex -r \$-\$ -F Intel obj/KZ80_YM2151.p hexFiles/KZ80_YM2151.hex
p2hex -r \$-\$ -F Intel obj/sample_m.p hexFiles/sample_m.hex