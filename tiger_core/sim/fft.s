	.section .mdebug.abi32
	.previous
	.file	"fft.bc"
	.section	_main_section,"ax",@progbits
	.globl	main
	.align	2
	.type	main,@function
	.ent	main                    # @main
main:
	.frame	$sp,560,$ra
	.mask 	0x00FF0000,-4
	.fmask	0x00000000,0
# BB#0:
	.set	noreorder
	.set	nomacro
	addiu	$sp, $sp, -560
	sw	$23, 556($sp)
	sw	$22, 552($sp)
	sw	$21, 548($sp)
	sw	$20, 544($sp)
	sw	$19, 540($sp)
	sw	$18, 536($sp)
	sw	$17, 532($sp)
	sw	$16, 528($sp)
	addiu	$2, $sp, 272
	addiu	$4, $sp, 400
	addiu	$3, $zero, 0
$BB0_1:                                 # =>This Inner Loop Header: Depth=1
	addiu	$5, $zero, 0
	sh	$5, 12($sp)
	lhu	$5, 12($sp)
	nop
	sh	$5, 0($2)
	sh	$3, 12($sp)
	lhu	$6, 12($sp)
	nop
	addiu	$3, $3, 10
	addiu	$7, $4, 2
	addiu	$2, $2, 2
	addiu	$5, $zero, 640
	sh	$6, 0($4)
	addu	$4, $zero, $7
	bne	$3, $5, $BB0_1
	nop
# BB#2:
	lhu	$2, 400($sp)
	nop
	sh	$2, 144($sp)
	lhu	$2, 272($sp)
	nop
	sh	$2, 16($sp)
	lhu	$2, 464($sp)
	nop
	sh	$2, 146($sp)
	lhu	$2, 336($sp)
	nop
	sh	$2, 18($sp)
	lhu	$2, 432($sp)
	nop
	sh	$2, 148($sp)
	lhu	$2, 304($sp)
	nop
	sh	$2, 20($sp)
	lhu	$2, 496($sp)
	nop
	sh	$2, 150($sp)
	lhu	$2, 368($sp)
	nop
	sh	$2, 22($sp)
	lhu	$2, 416($sp)
	nop
	sh	$2, 152($sp)
	lhu	$2, 288($sp)
	nop
	sh	$2, 24($sp)
	lhu	$2, 480($sp)
	nop
	sh	$2, 154($sp)
	lhu	$2, 352($sp)
	nop
	sh	$2, 26($sp)
	lhu	$2, 448($sp)
	nop
	sh	$2, 156($sp)
	lhu	$2, 320($sp)
	nop
	sh	$2, 28($sp)
	lhu	$2, 512($sp)
	nop
	sh	$2, 158($sp)
	lhu	$2, 384($sp)
	nop
	sh	$2, 30($sp)
	lhu	$2, 408($sp)
	nop
	sh	$2, 160($sp)
	lhu	$2, 280($sp)
	nop
	sh	$2, 32($sp)
	lhu	$2, 472($sp)
	nop
	sh	$2, 162($sp)
	lhu	$2, 344($sp)
	nop
	sh	$2, 34($sp)
	lhu	$2, 440($sp)
	nop
	sh	$2, 164($sp)
	lhu	$2, 312($sp)
	nop
	sh	$2, 36($sp)
	lhu	$2, 504($sp)
	nop
	sh	$2, 166($sp)
	lhu	$2, 376($sp)
	nop
	sh	$2, 38($sp)
	lhu	$2, 424($sp)
	nop
	sh	$2, 168($sp)
	lhu	$2, 296($sp)
	nop
	sh	$2, 40($sp)
	lhu	$2, 488($sp)
	nop
	sh	$2, 170($sp)
	lhu	$2, 360($sp)
	nop
	sh	$2, 42($sp)
	lhu	$2, 456($sp)
	nop
	sh	$2, 172($sp)
	lhu	$2, 328($sp)
	nop
	sh	$2, 44($sp)
	lhu	$2, 520($sp)
	nop
	sh	$2, 174($sp)
	lhu	$2, 392($sp)
	nop
	sh	$2, 46($sp)
	lhu	$2, 404($sp)
	nop
	sh	$2, 176($sp)
	lhu	$2, 276($sp)
	nop
	sh	$2, 48($sp)
	lhu	$2, 468($sp)
	nop
	sh	$2, 178($sp)
	lhu	$2, 340($sp)
	nop
	sh	$2, 50($sp)
	lhu	$2, 436($sp)
	nop
	sh	$2, 180($sp)
	lhu	$2, 308($sp)
	nop
	sh	$2, 52($sp)
	lhu	$2, 500($sp)
	nop
	sh	$2, 182($sp)
	lhu	$2, 372($sp)
	nop
	sh	$2, 54($sp)
	lhu	$2, 420($sp)
	nop
	sh	$2, 184($sp)
	lhu	$2, 292($sp)
	nop
	sh	$2, 56($sp)
	lhu	$2, 484($sp)
	nop
	sh	$2, 186($sp)
	lhu	$2, 356($sp)
	nop
	sh	$2, 58($sp)
	lhu	$2, 452($sp)
	nop
	sh	$2, 188($sp)
	lhu	$2, 324($sp)
	nop
	sh	$2, 60($sp)
	lhu	$2, 516($sp)
	nop
	sh	$2, 190($sp)
	lhu	$2, 388($sp)
	nop
	sh	$2, 62($sp)
	lhu	$2, 412($sp)
	nop
	sh	$2, 192($sp)
	lhu	$2, 284($sp)
	nop
	sh	$2, 64($sp)
	lhu	$2, 476($sp)
	nop
	sh	$2, 194($sp)
	lhu	$2, 348($sp)
	nop
	sh	$2, 66($sp)
	lhu	$2, 444($sp)
	nop
	sh	$2, 196($sp)
	lhu	$2, 316($sp)
	nop
	sh	$2, 68($sp)
	lhu	$2, 508($sp)
	nop
	sh	$2, 198($sp)
	lhu	$2, 380($sp)
	nop
	sh	$2, 70($sp)
	lhu	$2, 428($sp)
	nop
	sh	$2, 200($sp)
	lhu	$2, 300($sp)
	nop
	sh	$2, 72($sp)
	lhu	$2, 492($sp)
	nop
	sh	$2, 202($sp)
	lhu	$2, 364($sp)
	nop
	sh	$2, 74($sp)
	lhu	$2, 460($sp)
	nop
	sh	$2, 204($sp)
	lhu	$2, 332($sp)
	nop
	sh	$2, 76($sp)
	lhu	$2, 524($sp)
	nop
	sh	$2, 206($sp)
	lhu	$2, 396($sp)
	nop
	sh	$2, 78($sp)
	lhu	$2, 402($sp)
	nop
	sh	$2, 208($sp)
	lhu	$2, 274($sp)
	nop
	sh	$2, 80($sp)
	lhu	$2, 466($sp)
	nop
	sh	$2, 210($sp)
	lhu	$2, 338($sp)
	nop
	sh	$2, 82($sp)
	lhu	$2, 434($sp)
	nop
	sh	$2, 212($sp)
	lhu	$2, 306($sp)
	nop
	sh	$2, 84($sp)
	lhu	$2, 498($sp)
	nop
	sh	$2, 214($sp)
	lhu	$2, 370($sp)
	nop
	sh	$2, 86($sp)
	lhu	$2, 418($sp)
	nop
	sh	$2, 216($sp)
	lhu	$2, 290($sp)
	nop
	sh	$2, 88($sp)
	lhu	$2, 482($sp)
	nop
	sh	$2, 218($sp)
	lhu	$2, 354($sp)
	nop
	sh	$2, 90($sp)
	lhu	$2, 450($sp)
	nop
	sh	$2, 220($sp)
	lhu	$2, 322($sp)
	nop
	sh	$2, 92($sp)
	lhu	$2, 514($sp)
	nop
	sh	$2, 222($sp)
	lhu	$2, 386($sp)
	nop
	sh	$2, 94($sp)
	lhu	$2, 410($sp)
	nop
	sh	$2, 224($sp)
	lhu	$2, 282($sp)
	nop
	sh	$2, 96($sp)
	lhu	$2, 474($sp)
	nop
	sh	$2, 226($sp)
	lhu	$2, 346($sp)
	nop
	sh	$2, 98($sp)
	lhu	$2, 442($sp)
	nop
	sh	$2, 228($sp)
	lhu	$2, 314($sp)
	nop
	sh	$2, 100($sp)
	lhu	$2, 506($sp)
	nop
	sh	$2, 230($sp)
	lhu	$2, 378($sp)
	nop
	sh	$2, 102($sp)
	lhu	$2, 426($sp)
	nop
	sh	$2, 232($sp)
	lhu	$2, 298($sp)
	nop
	sh	$2, 104($sp)
	lhu	$2, 490($sp)
	nop
	sh	$2, 234($sp)
	lhu	$2, 362($sp)
	nop
	sh	$2, 106($sp)
	lhu	$2, 458($sp)
	nop
	sh	$2, 236($sp)
	lhu	$2, 330($sp)
	nop
	sh	$2, 108($sp)
	lhu	$2, 522($sp)
	nop
	sh	$2, 238($sp)
	lhu	$2, 394($sp)
	nop
	sh	$2, 110($sp)
	lhu	$2, 406($sp)
	nop
	sh	$2, 240($sp)
	lhu	$2, 278($sp)
	nop
	sh	$2, 112($sp)
	lhu	$2, 470($sp)
	nop
	sh	$2, 242($sp)
	lhu	$2, 342($sp)
	nop
	sh	$2, 114($sp)
	lhu	$2, 438($sp)
	nop
	sh	$2, 244($sp)
	lhu	$2, 310($sp)
	nop
	sh	$2, 116($sp)
	lhu	$2, 502($sp)
	nop
	sh	$2, 246($sp)
	lhu	$2, 374($sp)
	nop
	sh	$2, 118($sp)
	lhu	$2, 422($sp)
	nop
	sh	$2, 248($sp)
	lhu	$2, 294($sp)
	nop
	sh	$2, 120($sp)
	lhu	$2, 486($sp)
	nop
	sh	$2, 250($sp)
	lhu	$2, 358($sp)
	nop
	sh	$2, 122($sp)
	lhu	$2, 454($sp)
	nop
	sh	$2, 252($sp)
	lhu	$2, 326($sp)
	nop
	sh	$2, 124($sp)
	lhu	$2, 518($sp)
	nop
	sh	$2, 254($sp)
	lhu	$2, 390($sp)
	nop
	sh	$2, 126($sp)
	lhu	$2, 414($sp)
	nop
	sh	$2, 256($sp)
	lhu	$2, 286($sp)
	nop
	sh	$2, 128($sp)
	lhu	$2, 478($sp)
	nop
	sh	$2, 258($sp)
	lhu	$2, 350($sp)
	nop
	sh	$2, 130($sp)
	lhu	$2, 446($sp)
	nop
	sh	$2, 260($sp)
	lhu	$2, 318($sp)
	nop
	sh	$2, 132($sp)
	lhu	$2, 510($sp)
	nop
	sh	$2, 262($sp)
	lhu	$2, 382($sp)
	nop
	sh	$2, 134($sp)
	lhu	$2, 430($sp)
	nop
	sh	$2, 264($sp)
	lhu	$2, 302($sp)
	nop
	sh	$2, 136($sp)
	lhu	$2, 494($sp)
	nop
	sh	$2, 266($sp)
	lhu	$2, 366($sp)
	nop
	sh	$2, 138($sp)
	lhu	$2, 462($sp)
	nop
	sh	$2, 268($sp)
	lhu	$2, 334($sp)
	nop
	sh	$2, 140($sp)
	lhu	$2, 526($sp)
	nop
	sh	$2, 270($sp)
	lhu	$2, 398($sp)
	nop
	addiu	$6, $zero, 6
	addiu	$3, $zero, 0
	addiu	$4, $zero, 1
	sh	$2, 142($sp)
$BB0_3:                                 # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
                                        #       Child Loop BB0_7 Depth 3
	slti	$2, $4, 1
	bne	$2, $zero, $BB0_10
	nop
# BB#4:                                 # %.lr.ph5.i
                                        #   in Loop: Header=BB0_3 Depth=1
	sw	$6, 8($sp)
	sll	$6, $4, 1
	addiu	$2, $3, 2
	sw	$2, 4($sp)
	addiu	$7, $zero, 0
$BB0_5:                                 #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_7 Depth 3
	sll	$8, $7, 1
	sll	$5, $7, 16
	addiu	$2, $zero, 63
	sra	$5, $5, 16
	slt	$2, $2, $5
	bne	$2, $zero, $BB0_8
	nop
# BB#6:                                 # %.lr.ph.i
                                        #   in Loop: Header=BB0_5 Depth=2
	addu	$2, $3, $8
	sll	$2, $2, 16
	addu	$9, $6, $7
	sra	$2, $2, 16
	lui	$5, %hi(sin_lookup)
	addiu	$5, $5, %lo(sin_lookup)
	sll	$2, $2, 1
	addu	$2, $5, $2
	lh	$10, 0($2)
	nop
	lh	$11, 2($2)
	nop
	addiu	$12, $zero, 0
$BB0_7:                                 #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	mult	$6, $12
	mflo	$13
	addu	$2, $7, $13
	sll	$2, $2, 16
	sra	$16, $2, 16
	addu	$2, $16, $4
	sll	$2, $2, 16
	sra	$2, $2, 16
	addiu	$24, $sp, 144
	sll	$2, $2, 1
	addiu	$25, $sp, 16
	addu	$14, $24, $2
	addu	$15, $25, $2
	lh	$17, 0($15)
	nop
	lh	$2, 0($14)
	nop
	mult	$17, $10
	mflo	$20
	mult	$2, $11
	mflo	$19
	mult	$2, $10
	mflo	$18
	mult	$17, $11
	mflo	$17
	srl	$21, $20, 14
	srl	$5, $19, 14
	sll	$16, $16, 1
	srl	$2, $18, 14
	srl	$23, $17, 14
	andi	$21, $21, 1
	srl	$22, $20, 15
	andi	$20, $5, 1
	srl	$5, $19, 15
	addu	$25, $25, $16
	andi	$19, $2, 1
	srl	$18, $18, 15
	andi	$2, $23, 1
	srl	$23, $17, 15
	addu	$17, $21, $22
	addu	$20, $20, $5
	addu	$24, $24, $16
	addu	$5, $19, $18
	addu	$2, $2, $23
	subu	$18, $17, $20
	lhu	$19, 0($25)
	nop
	lhu	$16, 0($24)
	nop
	addu	$17, $5, $2
	subu	$20, $19, $18
	addu	$2, $9, $13
	subu	$5, $16, $17
	sh	$20, 0($15)
	sll	$13, $2, 16
	addu	$2, $18, $19
	sh	$5, 0($14)
	sra	$5, $13, 16
	addiu	$12, $12, 1
	addu	$13, $17, $16
	sh	$2, 0($25)
	slti	$2, $5, 64
	sh	$13, 0($24)
	bne	$2, $zero, $BB0_7
	nop
$BB0_8:                                 # %._crit_edge.i
                                        #   in Loop: Header=BB0_5 Depth=2
	addiu	$7, $7, 1
	sll	$2, $7, 16
	sra	$2, $2, 16
	slt	$2, $2, $4
	bne	$2, $zero, $BB0_5
	nop
# BB#9:                                 # %._crit_edge6.i.loopexit
                                        #   in Loop: Header=BB0_3 Depth=1
	lw	$2, 4($sp)
	nop
	addu	$3, $2, $8
	lw	$6, 8($sp)
	nop
$BB0_10:                                # %._crit_edge6.i
                                        #   in Loop: Header=BB0_3 Depth=1
	sll	$2, $4, 17
	addiu	$6, $6, -1
	sra	$4, $2, 16
	addiu	$5, $zero, 0
	bne	$6, $zero, $BB0_3
	nop
# BB#11:
	addu	$2, $zero, $5
$BB0_12:                                # %fft.exit
                                        # =>This Inner Loop Header: Depth=1
	addiu	$4, $sp, 144
	sll	$3, $5, 1
	subu	$4, $4, $3
	addiu	$6, $sp, 16
	lh	$4, 0($4)
	nop
	subu	$6, $6, $3
	sra	$3, $4, 31
	lh	$6, 0($6)
	nop
	addu	$7, $4, $3
	sra	$4, $6, 31
	addu	$6, $6, $4
	xor	$3, $7, $3
	addu	$2, $3, $2
	xor	$3, $6, $4
	addiu	$5, $5, -1
	addu	$2, $2, $3
	addiu	$3, $zero, -64
	bne	$5, $3, $BB0_12
	nop
# BB#13:
	lw	$16, 528($sp)
	nop
	lw	$17, 532($sp)
	nop
	lw	$18, 536($sp)
	nop
	lw	$19, 540($sp)
	nop
	lw	$20, 544($sp)
	nop
	lw	$21, 548($sp)
	nop
	lw	$22, 552($sp)
	nop
	lw	$23, 556($sp)
	nop
	addiu	$sp, $sp, 560
	jr	$ra
	nop
	.set	macro
	.set	reorder
	.end	main
$tmp2:
	.size	main, ($tmp2)-main

	.type	sin_lookup,@object      # @sin_lookup
	.section	.rodata,"a",@progbits
	.align	1
sin_lookup:
	.2byte	32767                   # 0x7fff
	.2byte	0                       # 0x0
	.2byte	32767                   # 0x7fff
	.2byte	0                       # 0x0
	.2byte	0                       # 0x0
	.2byte	32767                   # 0x7fff
	.2byte	32767                   # 0x7fff
	.2byte	0                       # 0x0
	.2byte	23169                   # 0x5a81
	.2byte	23169                   # 0x5a81
	.2byte	0                       # 0x0
	.2byte	32767                   # 0x7fff
	.2byte	42367                   # 0xa57f
	.2byte	23169                   # 0x5a81
	.2byte	32767                   # 0x7fff
	.2byte	0                       # 0x0
	.2byte	30272                   # 0x7640
	.2byte	12539                   # 0x30fb
	.2byte	23169                   # 0x5a81
	.2byte	23169                   # 0x5a81
	.2byte	12539                   # 0x30fb
	.2byte	30272                   # 0x7640
	.2byte	0                       # 0x0
	.2byte	32767                   # 0x7fff
	.2byte	52997                   # 0xcf05
	.2byte	30272                   # 0x7640
	.2byte	42367                   # 0xa57f
	.2byte	23169                   # 0x5a81
	.2byte	35264                   # 0x89c0
	.2byte	12539                   # 0x30fb
	.2byte	32767                   # 0x7fff
	.2byte	0                       # 0x0
	.2byte	32137                   # 0x7d89
	.2byte	6392                    # 0x18f8
	.2byte	30272                   # 0x7640
	.2byte	12539                   # 0x30fb
	.2byte	27244                   # 0x6a6c
	.2byte	18204                   # 0x471c
	.2byte	23169                   # 0x5a81
	.2byte	23169                   # 0x5a81
	.2byte	18204                   # 0x471c
	.2byte	27244                   # 0x6a6c
	.2byte	12539                   # 0x30fb
	.2byte	30272                   # 0x7640
	.2byte	6392                    # 0x18f8
	.2byte	32137                   # 0x7d89
	.2byte	0                       # 0x0
	.2byte	32767                   # 0x7fff
	.2byte	59144                   # 0xe708
	.2byte	32137                   # 0x7d89
	.2byte	52997                   # 0xcf05
	.2byte	30272                   # 0x7640
	.2byte	47332                   # 0xb8e4
	.2byte	27244                   # 0x6a6c
	.2byte	42367                   # 0xa57f
	.2byte	23169                   # 0x5a81
	.2byte	38292                   # 0x9594
	.2byte	18204                   # 0x471c
	.2byte	35264                   # 0x89c0
	.2byte	12539                   # 0x30fb
	.2byte	33399                   # 0x8277
	.2byte	6392                    # 0x18f8
	.2byte	32767                   # 0x7fff
	.2byte	0                       # 0x0
	.2byte	32609                   # 0x7f61
	.2byte	3211                    # 0xc8b
	.2byte	32137                   # 0x7d89
	.2byte	6392                    # 0x18f8
	.2byte	31356                   # 0x7a7c
	.2byte	9511                    # 0x2527
	.2byte	30272                   # 0x7640
	.2byte	12539                   # 0x30fb
	.2byte	28897                   # 0x70e1
	.2byte	15446                   # 0x3c56
	.2byte	27244                   # 0x6a6c
	.2byte	18204                   # 0x471c
	.2byte	25329                   # 0x62f1
	.2byte	20787                   # 0x5133
	.2byte	23169                   # 0x5a81
	.2byte	23169                   # 0x5a81
	.2byte	20787                   # 0x5133
	.2byte	25329                   # 0x62f1
	.2byte	18204                   # 0x471c
	.2byte	27244                   # 0x6a6c
	.2byte	15446                   # 0x3c56
	.2byte	28897                   # 0x70e1
	.2byte	12539                   # 0x30fb
	.2byte	30272                   # 0x7640
	.2byte	9511                    # 0x2527
	.2byte	31356                   # 0x7a7c
	.2byte	6392                    # 0x18f8
	.2byte	32137                   # 0x7d89
	.2byte	3211                    # 0xc8b
	.2byte	32609                   # 0x7f61
	.2byte	0                       # 0x0
	.2byte	32767                   # 0x7fff
	.2byte	62325                   # 0xf375
	.2byte	32609                   # 0x7f61
	.2byte	59144                   # 0xe708
	.2byte	32137                   # 0x7d89
	.2byte	56025                   # 0xdad9
	.2byte	31356                   # 0x7a7c
	.2byte	52997                   # 0xcf05
	.2byte	30272                   # 0x7640
	.2byte	50090                   # 0xc3aa
	.2byte	28897                   # 0x70e1
	.2byte	47332                   # 0xb8e4
	.2byte	27244                   # 0x6a6c
	.2byte	44749                   # 0xaecd
	.2byte	25329                   # 0x62f1
	.2byte	42367                   # 0xa57f
	.2byte	23169                   # 0x5a81
	.2byte	40207                   # 0x9d0f
	.2byte	20787                   # 0x5133
	.2byte	38292                   # 0x9594
	.2byte	18204                   # 0x471c
	.2byte	36639                   # 0x8f1f
	.2byte	15446                   # 0x3c56
	.2byte	35264                   # 0x89c0
	.2byte	12539                   # 0x30fb
	.2byte	34180                   # 0x8584
	.2byte	9511                    # 0x2527
	.2byte	33399                   # 0x8277
	.2byte	6392                    # 0x18f8
	.2byte	32927                   # 0x809f
	.2byte	3211                    # 0xc8b
	.size	sin_lookup, 252


