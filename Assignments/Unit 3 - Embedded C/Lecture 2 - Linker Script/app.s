
app.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
   0:	e92d4800 	push	{fp, lr}
   4:	e28db004 	add	fp, sp, #4
   8:	e59f0008 	ldr	r0, [pc, #8]	; 18 <main+0x18>
   c:	ebfffffe 	bl	0 <Uart_Send_String>
  10:	e1a00000 	nop			; (mov r0, r0)
  14:	e8bd8800 	pop	{fp, pc}
  18:	00000000 	andeq	r0, r0, r0

Disassembly of section .data:

00000000 <string_buffer>:
   0:	7261654c 	rsbvc	r6, r1, #76, 10	; 0x13000000
   4:	6e69206e 	cdpvs	0, 6, cr2, cr9, cr14, {3}
   8:	70656420 	rsbvc	r6, r5, r0, lsr #8
   c:	3a206874 	bcc	81a1e4 <main+0x81a1e4>
  10:	6e724120 	rpwvssp	f4, f2, f0
  14:	74756f61 	ldrbtvc	r6, [r5], #-3937	; 0xfffff09f
  18:	00000079 	andeq	r0, r0, r9, ror r0
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	00000062 	andeq	r0, r0, r2, rrx
   4:	00000004 	andeq	r0, r0, r4
   8:	01040000 	mrseq	r0, (UNDEF: 4)
   c:	0000006d 	andeq	r0, r0, sp, rrx
  10:	0000d80c 	andeq	sp, r0, ip, lsl #16
  14:	00001b00 	andeq	r1, r0, r0, lsl #22
  18:	00000000 	andeq	r0, r0, r0
  1c:	00001c00 	andeq	r1, r0, r0, lsl #24
  20:	00000000 	andeq	r0, r0, r0
  24:	003c0200 	eorseq	r0, ip, r0, lsl #4
  28:	00350000 	eorseq	r0, r5, r0
  2c:	35030000 	strcc	r0, [r3, #-0]
  30:	63000000 	movwvs	r0, #0
  34:	07040400 	streq	r0, [r4, -r0, lsl #8]
  38:	00000000 	andeq	r0, r0, r0
  3c:	ca080104 	bgt	200418 <main+0x200418>
  40:	05000000 	streq	r0, [r0, #-0]
  44:	0000000d 	andeq	r0, r0, sp
  48:	00250201 	eoreq	r0, r5, r1, lsl #4
  4c:	03050000 	movweq	r0, #20480	; 0x5000
  50:	00000000 	andeq	r0, r0, r0
  54:	0000de06 	andeq	sp, r0, r6, lsl #28
  58:	00030100 	andeq	r0, r3, r0, lsl #2
  5c:	1c000000 	stcne	0, cr0, [r0], {-0}
  60:	01000000 	mrseq	r0, (UNDEF: 0)
  64:	Address 0x00000064 is out of bounds.


Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
   4:	030b130e 	movweq	r1, #45838	; 0xb30e
   8:	110e1b0e 	tstne	lr, lr, lsl #22
   c:	10061201 	andne	r1, r6, r1, lsl #4
  10:	02000017 	andeq	r0, r0, #23
  14:	13490101 	movtne	r0, #37121	; 0x9101
  18:	00001301 	andeq	r1, r0, r1, lsl #6
  1c:	49002103 	stmdbmi	r0, {r0, r1, r8, sp}
  20:	000b2f13 	andeq	r2, fp, r3, lsl pc
  24:	00240400 	eoreq	r0, r4, r0, lsl #8
  28:	0b3e0b0b 	bleq	f82c5c <main+0xf82c5c>
  2c:	00000e03 	andeq	r0, r0, r3, lsl #28
  30:	03003405 	movweq	r3, #1029	; 0x405
  34:	3b0b3a0e 	blcc	2ce874 <main+0x2ce874>
  38:	3f13490b 	svccc	0x0013490b
  3c:	00180219 	andseq	r0, r8, r9, lsl r2
  40:	002e0600 	eoreq	r0, lr, r0, lsl #12
  44:	0e03193f 			; <UNDEFINED> instruction: 0x0e03193f
  48:	0b3b0b3a 	bleq	ec2d38 <main+0xec2d38>
  4c:	01111927 	tsteq	r1, r7, lsr #18
  50:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
  54:	00194296 	mulseq	r9, r6, r2
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	andeq	r0, r0, ip, lsl r0
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
	...
  14:	0000001c 	andeq	r0, r0, ip, lsl r0
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00000031 	andeq	r0, r0, r1, lsr r0
   4:	001c0002 	andseq	r0, ip, r2
   8:	01020000 	mrseq	r0, (UNDEF: 2)
   c:	000d0efb 	strdeq	r0, [sp], -fp
  10:	01010101 	tsteq	r1, r1, lsl #2
  14:	01000000 	mrseq	r0, (UNDEF: 0)
  18:	00010000 	andeq	r0, r1, r0
  1c:	2e707061 	cdpcs	0, 7, cr7, cr0, cr1, {3}
  20:	00000063 	andeq	r0, r0, r3, rrx
  24:	05000000 	streq	r0, [r0, #-0]
  28:	00000002 	andeq	r0, r0, r2
  2c:	4b4b1500 	blmi	12c5434 <main+0x12c5434>
  30:	01000602 	tsteq	r0, r2, lsl #12
  34:	Address 0x00000034 is out of bounds.


Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
   4:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
   8:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
   c:	72747300 	rsbsvc	r7, r4, #0, 6
  10:	5f676e69 	svcpl	0x00676e69
  14:	66667562 	strbtvs	r7, [r6], -r2, ror #10
  18:	43007265 	movwmi	r7, #613	; 0x265
  1c:	6f595c3a 	svcvs	0x00595c3a
  20:	65737375 	ldrbvs	r7, [r3, #-885]!	; 0xfffffc8b
  24:	6f435c66 	svcvs	0x00435c66
  28:	65737275 	ldrbvs	r7, [r3, #-629]!	; 0xfffffd8b
  2c:	614d5c73 	hvcvs	54723	; 0xd5c3
  30:	72657473 	rsbvc	r7, r5, #1929379840	; 0x73000000
  34:	20676e69 	rsbcs	r6, r7, r9, ror #28
  38:	65626d45 	strbvs	r6, [r2, #-3397]!	; 0xfffff2bb
  3c:	64656464 	strbtvs	r6, [r5], #-1124	; 0xfffffb9c
  40:	73795320 	cmnvc	r9, #32, 6	; 0x80000000
  44:	736d6574 	cmnvc	sp, #116, 10	; 0x1d000000
  48:	45202d20 	strmi	r2, [r0, #-3360]!	; 0xfffff2e0
  4c:	202e676e 	eorcs	r6, lr, lr, ror #14
  50:	6f72654b 	svcvs	0x0072654b
  54:	2073656c 	rsbscs	r6, r3, ip, ror #10
  58:	6172614b 	cmnvs	r2, fp, asr #2
  5c:	6f575c6d 	svcvs	0x00575c6d
  60:	70736b72 	rsbsvc	r6, r3, r2, ror fp
  64:	5c656361 	stclpl	3, cr6, [r5], #-388	; 0xfffffe7c
  68:	6b726f57 	blvs	1c9bdcc <main+0x1c9bdcc>
  6c:	554e4700 	strbpl	r4, [lr, #-1792]	; 0xfffff900
  70:	31314320 	teqcc	r1, r0, lsr #6
  74:	322e3720 	eorcc	r3, lr, #32, 14	; 0x800000
  78:	3220312e 	eorcc	r3, r0, #-2147483637	; 0x8000000b
  7c:	30373130 	eorscc	r3, r7, r0, lsr r1
  80:	20343039 	eorscs	r3, r4, r9, lsr r0
  84:	6c657228 	sfmvs	f7, 2, [r5], #-160	; 0xffffff60
  88:	65736165 	ldrbvs	r6, [r3, #-357]!	; 0xfffffe9b
  8c:	415b2029 	cmpmi	fp, r9, lsr #32
  90:	652f4d52 	strvs	r4, [pc, #-3410]!	; fffff346 <main+0xfffff346>
  94:	6465626d 	strbtvs	r6, [r5], #-621	; 0xfffffd93
  98:	2d646564 	cfstr64cs	mvdx6, [r4, #-400]!	; 0xfffffe70
  9c:	72622d37 	rsbvc	r2, r2, #3520	; 0xdc0
  a0:	68636e61 	stmdavs	r3!, {r0, r5, r6, r9, sl, fp, sp, lr}^
  a4:	76657220 	strbtvc	r7, [r5], -r0, lsr #4
  a8:	6f697369 	svcvs	0x00697369
  ac:	3532206e 	ldrcc	r2, [r2, #-110]!	; 0xffffff92
  b0:	34303235 	ldrtcc	r3, [r0], #-565	; 0xfffffdcb
  b4:	6d2d205d 	stcvs	0, cr2, [sp, #-372]!	; 0xfffffe8c
  b8:	3d757063 	ldclcc	0, cr7, [r5, #-396]!	; 0xfffffe74
  bc:	396d7261 	stmdbcc	sp!, {r0, r5, r6, r9, ip, sp, lr}^
  c0:	6a653632 	bvs	194d990 <main+0x194d990>
  c4:	2d20732d 	stccs	3, cr7, [r0, #-180]!	; 0xffffff4c
  c8:	6e750067 	cdpvs	0, 7, cr0, cr5, cr7, {3}
  cc:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
  d0:	63206465 			; <UNDEFINED> instruction: 0x63206465
  d4:	00726168 	rsbseq	r6, r2, r8, ror #2
  d8:	2e707061 	cdpcs	0, 7, cr7, cr0, cr1, {3}
  dc:	616d0063 	cmnvs	sp, r3, rrx
  e0:	Address 0x000000e0 is out of bounds.


Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	movtmi	r4, #14080	; 0x3700
   4:	4728203a 			; <UNDEFINED> instruction: 0x4728203a
   8:	5420554e 	strtpl	r5, [r0], #-1358	; 0xfffffab2
   c:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
  10:	726f6620 	rsbvc	r6, pc, #32, 12	; 0x2000000
  14:	6d724120 	ldfvse	f4, [r2, #-128]!	; 0xffffff80
  18:	626d4520 	rsbvs	r4, sp, #32, 10	; 0x8000000
  1c:	65646465 	strbvs	r6, [r4, #-1125]!	; 0xfffffb9b
  20:	72502064 	subsvc	r2, r0, #100	; 0x64
  24:	7365636f 	cmnvc	r5, #-1140850687	; 0xbc000001
  28:	73726f73 	cmnvc	r2, #460	; 0x1cc
  2c:	322d3720 	eorcc	r3, sp, #32, 14	; 0x800000
  30:	2d373130 	ldfcss	f3, [r7, #-192]!	; 0xffffff40
  34:	6d2d3471 	cfstrsvs	mvf3, [sp, #-452]!	; 0xfffffe3c
  38:	726f6a61 	rsbvc	r6, pc, #397312	; 0x61000
  3c:	2e372029 	cdpcs	0, 3, cr2, cr7, cr9, {1}
  40:	20312e32 	eorscs	r2, r1, r2, lsr lr
  44:	37313032 			; <UNDEFINED> instruction: 0x37313032
  48:	34303930 	ldrtcc	r3, [r0], #-2352	; 0xfffff6d0
  4c:	65722820 	ldrbvs	r2, [r2, #-2080]!	; 0xfffff7e0
  50:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
  54:	5b202965 	blpl	80a5f0 <main+0x80a5f0>
  58:	2f4d5241 	svccs	0x004d5241
  5c:	65626d65 	strbvs	r6, [r2, #-3429]!	; 0xfffff29b
  60:	64656464 	strbtvs	r6, [r5], #-1124	; 0xfffffb9c
  64:	622d372d 	eorvs	r3, sp, #11796480	; 0xb40000
  68:	636e6172 	cmnvs	lr, #-2147483620	; 0x8000001c
  6c:	65722068 	ldrbvs	r2, [r2, #-104]!	; 0xffffff98
  70:	69736976 	ldmdbvs	r3!, {r1, r2, r4, r5, r6, r8, fp, sp, lr}^
  74:	32206e6f 	eorcc	r6, r0, #1776	; 0x6f0
  78:	30323535 	eorscc	r3, r2, r5, lsr r5
  7c:	Address 0x0000007c is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	00000018 	andeq	r0, r0, r8, lsl r0
	...
  1c:	0000001c 	andeq	r0, r0, ip, lsl r0
  20:	8b080e42 	blhi	203930 <main+0x203930>
  24:	42018e02 	andmi	r8, r1, #2, 28
  28:	00040b0c 	andeq	r0, r4, ip, lsl #22

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00003141 	andeq	r3, r0, r1, asr #2
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000027 	andeq	r0, r0, r7, lsr #32
  10:	4d524105 	ldfmie	f4, [r2, #-20]	; 0xffffffec
  14:	45363239 	ldrmi	r3, [r6, #-569]!	; 0xfffffdc7
  18:	00532d4a 	subseq	r2, r3, sl, asr #26
  1c:	01080506 	tsteq	r8, r6, lsl #10
  20:	04120109 	ldreq	r0, [r2], #-265	; 0xfffffef7
  24:	01150114 	tsteq	r5, r4, lsl r1
  28:	01180317 	tsteq	r8, r7, lsl r3
  2c:	011a0119 	tsteq	sl, r9, lsl r1
  30:	Address 0x00000030 is out of bounds.

