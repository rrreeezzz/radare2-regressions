D 00108100 addeq r1, r1, r0
D 022012e0 ands r2, r2, r2
D 02118100 addeq r1, r1, r2, lsl 2
D 0c108110 addne r1, r1, ip
D 00118110 addne r1, r1, r0, lsl 2
D 01000002 andeq r0, r0, 1
D 02310502 andeq r3, r5, -2147483648
D 02300310 andne r3, r3, r2
D 07c00c10 andne ip, ip, r7
D cc0fa001 asreq r0, ip, 31
D c40fa011 asrne r0, r4, 31
D 0000000a beq 0x00000008
D 0730c303 biceq r3, r3, 7
D 3E06001B blne 0x00001900
D 1eff2f01 bxeq lr
D 1eff2f11 bxne lr
D 1a5f6f11 clzne r5, sl
D 40005a01 cmpeq sl, r4 # BROKEN
D 06005711 cmpne r7, r6
D 01202202 eoreq r2, r2, 1
D 03002010 eorne r0, r0, r3
D 230c2010 eorne r0, r0, r3, lsr 24
D 022032e0 eors r2, r2, r2
D 03001209 ldmdbeq r2, {r0, r1}
D 0f009308 ldmeq r3, {r0, r1, r2, r3}
D 07009508 ldmeq r5, {r0, r1, r2}
D 03009608 ldmeq r6, {r0, r1}
D 01505705 ldrbeq r5, [r7, -1]
D dc208311 ldrdne r2, [r3, ip]
D b4001b05 ldreq r0, [fp, -180]
D b0009301 ldrheq r0, [r3, r0]
D 9f0f93e1 ldrex r0, [r3]
D 0111a011 lslne r1, r1, 2
D 2008a001 lsreq r0, r0, 16
D a004a011 lsrne r0, r0, 9
D 95072700 mlaeq r7, r5, r7, r0
D 91232310 mlane r3, r1, r3, r2
D 0a00a001 moveq r0, sl
D 0900a011 movne r0, r9
D 93000310 mulne r3, r3, r0
D 1500e003 mvneq r0, 21
D 0201e003 mvneq r0, -2147483648
D 03508501 orreq r5, r5, r3
D a2608601 orreq r6, r6, r2, lsr 1
D 02318303 orreq r3, r3, -2147483648
D 110c8011 orrne r0, r0, r1, lsl ip
D 03108111 orrne r1, r1, r3
D 022092e1 orrs r2, r2, r2
D 04f09d04 popeq {pc}  ; (ldreq pc, [sp], 4)
D 1080bd08 popeq {r4, pc}
D 3080bd08 popeq {r4, r5, pc}
D 3880bd08 popeq {r3, r4, r5, pc}
D f080bd08 popeq {r4, r5, r6, r7, pc}
D f880bd08 popeq {r3, r4, r5, r6, r7, pc}
D f885bd08 popeq {r3, r4, r5, r6, r7, r8, sl, pc}
D f88fbd08 popeq {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
D 333fbf06 reveq r3, r3
D 07c06100 rsbeq ip, r1, r7
D 06606010 rsbne r6, r0, r6
D 0c008008 stmeq r0, {r2, r3}
D 07008c08 stmeq ip, {r0, r1, r2}
D 0f008c08 stmeq ip, {r0, r1, r2, r3}
D 01c04205 strbeq ip, [r2, -1]
D 0030c505 strbeq r3, [r5]
D f020c401 strdeq r2, [r4]
D f045c801 strdeq r4, [r8, 80]
D 04300505 streq r3, [r5, -4]
D 30110b05 streq r1, [fp, -304]
D b2334b11 strhne r3, [fp, -50]
D b8334b01 strheq r3, [fp, -56]
D b010c001 strheq r1, [r0]
D b3108211 strhne r1, [r2, r3]
D 921f85e1 strex r1, r2, [r5]
D 20c04002 subeq ip, r0, 32
D c6604310 subne r6, r3, r6, asr 1
D 03504510 subne r5, r5, r3
D 0000000f svceq 0x00000000
D 9347a510 umlalne r4, r5, r3, r7
D 7010ef06 uxtbeq r1, r0
D 7000ff06 uxtheq r0, r0
D 000b800d vstreq d0, [r0]
D 031192e7 ldr r1, [r2, r3, lsl 2]
D a31292e7 ldr r1, [r2, r3, lsr 5]
D 431392e7 ldr r1, [r2, r3, asr 6]
D e31492e7 ldr r1, [r2, r3, ror 9]