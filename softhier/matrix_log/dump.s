
log_exe:     file format elf32-littleriscv


Disassembly of section .text:

000100b4 <exit>:
   100b4:	1141                	c.addi	sp,-16
   100b6:	4581                	c.li	a1,0
   100b8:	c422                	c.swsp	s0,8(sp)
   100ba:	c606                	c.swsp	ra,12(sp)
   100bc:	842a                	c.mv	s0,a0
   100be:	40e010ef          	jal	ra,114cc <__call_exitprocs>
   100c2:	f241a783          	lw	a5,-220(gp) # 1e734 <__stdio_exit_handler>
   100c6:	c391                	c.beqz	a5,100ca <exit+0x16>
   100c8:	9782                	c.jalr	a5
   100ca:	8522                	c.mv	a0,s0
   100cc:	541080ef          	jal	ra,18e0c <_exit>

000100d0 <main>:
   100d0:	1141                	c.addi	sp,-16
   100d2:	c606                	c.swsp	ra,12(sp)
   100d4:	4785                	c.li	a5,1
   100d6:	00a7c963          	blt	a5,a0,100e8 <main+0x18>
   100da:	10000593          	addi	a1,zero,256
   100de:	04000513          	addi	a0,zero,64
   100e2:	22e9                	c.jal	102ac <aligned_alloc>
   100e4:	c531                	c.beqz	a0,10130 <main+0x60>
   100e6:	a001                	c.j	100e6 <main+0x16>
   100e8:	41c8                	c.lw	a0,4(a1)
   100ea:	c422                	c.swsp	s0,8(sp)
   100ec:	c226                	c.swsp	s1,4(sp)
   100ee:	7ac000ef          	jal	ra,1089a <atoll>
   100f2:	00251593          	slli	a1,a0,0x2
   100f6:	84aa                	c.mv	s1,a0
   100f8:	04000513          	addi	a0,zero,64
   100fc:	2a45                	c.jal	102ac <aligned_alloc>
   100fe:	842a                	c.mv	s0,a0
   10100:	c515                	c.beqz	a0,1012c <main+0x5c>
   10102:	c481                	c.beqz	s1,1010a <main+0x3a>
   10104:	4422                	c.lwsp	s0,8(sp)
   10106:	4492                	c.lwsp	s1,4(sp)
   10108:	bff9                	c.j	100e6 <main+0x16>
   1010a:	4108                	c.lw	a0,0(a0)
   1010c:	20e1                	c.jal	101d4 <__extendsfdf2>
   1010e:	862a                	c.mv	a2,a0
   10110:	6575                	c.lui	a0,0x1d
   10112:	86ae                	c.mv	a3,a1
   10114:	c0850513          	addi	a0,a0,-1016 # 1cc08 <__extenddftf2+0x172>
   10118:	4cf000ef          	jal	ra,10de6 <printf>
   1011c:	8522                	c.mv	a0,s0
   1011e:	224d                	c.jal	102c0 <free>
   10120:	4422                	c.lwsp	s0,8(sp)
   10122:	4492                	c.lwsp	s1,4(sp)
   10124:	4501                	c.li	a0,0
   10126:	40b2                	c.lwsp	ra,12(sp)
   10128:	0141                	c.addi	sp,16
   1012a:	8082                	c.jr	ra
   1012c:	4422                	c.lwsp	s0,8(sp)
   1012e:	4492                	c.lwsp	s1,4(sp)
   10130:	6575                	c.lui	a0,0x1d
   10132:	c0050513          	addi	a0,a0,-1024 # 1cc00 <__extenddftf2+0x16a>
   10136:	481000ef          	jal	ra,10db6 <perror>
   1013a:	4505                	c.li	a0,1
   1013c:	b7ed                	c.j	10126 <main+0x56>

0001013e <register_fini>:
   1013e:	00000793          	addi	a5,zero,0
   10142:	c791                	c.beqz	a5,1014e <register_fini+0x10>
   10144:	6551                	c.lui	a0,0x14
   10146:	66450513          	addi	a0,a0,1636 # 14664 <__libc_fini_array>
   1014a:	4500106f          	jal	zero,1159a <atexit>
   1014e:	8082                	c.jr	ra

00010150 <_start>:
   10150:	0000e197          	auipc	gp,0xe
   10154:	6c018193          	addi	gp,gp,1728 # 1e810 <__global_pointer$>
   10158:	f1818513          	addi	a0,gp,-232 # 1e728 <__malloc_max_total_mem>
   1015c:	24418613          	addi	a2,gp,580 # 1ea54 <__BSS_END__>
   10160:	8e09                	c.sub	a2,a0
   10162:	4581                	c.li	a1,0
   10164:	25c010ef          	jal	ra,113c0 <memset>
   10168:	00001517          	auipc	a0,0x1
   1016c:	43250513          	addi	a0,a0,1074 # 1159a <atexit>
   10170:	c519                	c.beqz	a0,1017e <_start+0x2e>
   10172:	00004517          	auipc	a0,0x4
   10176:	4f250513          	addi	a0,a0,1266 # 14664 <__libc_fini_array>
   1017a:	420010ef          	jal	ra,1159a <atexit>
   1017e:	1d8010ef          	jal	ra,11356 <__libc_init_array>
   10182:	4502                	c.lwsp	a0,0(sp)
   10184:	004c                	c.addi4spn	a1,sp,4
   10186:	4601                	c.li	a2,0
   10188:	37a1                	c.jal	100d0 <main>
   1018a:	b72d                	c.j	100b4 <exit>

0001018c <__do_global_dtors_aux>:
   1018c:	1141                	c.addi	sp,-16
   1018e:	c422                	c.swsp	s0,8(sp)
   10190:	f381c783          	lbu	a5,-200(gp) # 1e748 <completed.1>
   10194:	c606                	c.swsp	ra,12(sp)
   10196:	ef91                	c.bnez	a5,101b2 <__do_global_dtors_aux+0x26>
   10198:	00000793          	addi	a5,zero,0
   1019c:	cb81                	c.beqz	a5,101ac <__do_global_dtors_aux+0x20>
   1019e:	6579                	c.lui	a0,0x1e
   101a0:	dd050513          	addi	a0,a0,-560 # 1ddd0 <__EH_FRAME_BEGIN__>
   101a4:	00000097          	auipc	ra,0x0
   101a8:	000000e7          	jalr	ra,0(zero) # 0 <exit-0x100b4>
   101ac:	4785                	c.li	a5,1
   101ae:	f2f18c23          	sb	a5,-200(gp) # 1e748 <completed.1>
   101b2:	40b2                	c.lwsp	ra,12(sp)
   101b4:	4422                	c.lwsp	s0,8(sp)
   101b6:	0141                	c.addi	sp,16
   101b8:	8082                	c.jr	ra

000101ba <frame_dummy>:
   101ba:	00000793          	addi	a5,zero,0
   101be:	cb91                	c.beqz	a5,101d2 <frame_dummy+0x18>
   101c0:	6579                	c.lui	a0,0x1e
   101c2:	f3c18593          	addi	a1,gp,-196 # 1e74c <object.0>
   101c6:	dd050513          	addi	a0,a0,-560 # 1ddd0 <__EH_FRAME_BEGIN__>
   101ca:	00000317          	auipc	t1,0x0
   101ce:	00000067          	jalr	zero,0(zero) # 0 <exit-0x100b4>
   101d2:	8082                	c.jr	ra

000101d4 <__extendsfdf2>:
   101d4:	01755713          	srli	a4,a0,0x17
   101d8:	0ff77713          	andi	a4,a4,255
   101dc:	1101                	c.addi	sp,-32
   101de:	00170793          	addi	a5,a4,1
   101e2:	cc22                	c.swsp	s0,24(sp)
   101e4:	ca26                	c.swsp	s1,20(sp)
   101e6:	00951413          	slli	s0,a0,0x9
   101ea:	ce06                	c.swsp	ra,28(sp)
   101ec:	c84a                	c.swsp	s2,16(sp)
   101ee:	c64e                	c.swsp	s3,12(sp)
   101f0:	0fe7f793          	andi	a5,a5,254
   101f4:	8025                	c.srli	s0,0x9
   101f6:	01f55493          	srli	s1,a0,0x1f
   101fa:	c79d                	c.beqz	a5,10228 <__extendsfdf2+0x54>
   101fc:	00345793          	srli	a5,s0,0x3
   10200:	38070713          	addi	a4,a4,896
   10204:	0476                	c.slli	s0,0x1d
   10206:	07b2                	c.slli	a5,0xc
   10208:	83b1                	c.srli	a5,0xc
   1020a:	0752                	c.slli	a4,0x14
   1020c:	01f49513          	slli	a0,s1,0x1f
   10210:	8f5d                	c.or	a4,a5
   10212:	40f2                	c.lwsp	ra,28(sp)
   10214:	00a767b3          	or	a5,a4,a0
   10218:	8522                	c.mv	a0,s0
   1021a:	4462                	c.lwsp	s0,24(sp)
   1021c:	44d2                	c.lwsp	s1,20(sp)
   1021e:	4942                	c.lwsp	s2,16(sp)
   10220:	49b2                	c.lwsp	s3,12(sp)
   10222:	85be                	c.mv	a1,a5
   10224:	6105                	c.addi16sp	sp,32
   10226:	8082                	c.jr	ra
   10228:	eb15                	c.bnez	a4,1025c <__extendsfdf2+0x88>
   1022a:	4781                	c.li	a5,0
   1022c:	dc69                	c.beqz	s0,10206 <__extendsfdf2+0x32>
   1022e:	8522                	c.mv	a0,s0
   10230:	2089                	c.jal	10272 <__clzsi2>
   10232:	47a9                	c.li	a5,10
   10234:	00a7ce63          	blt	a5,a0,10250 <__extendsfdf2+0x7c>
   10238:	47ad                	c.li	a5,11
   1023a:	8f89                	c.sub	a5,a0
   1023c:	01550713          	addi	a4,a0,21
   10240:	00f457b3          	srl	a5,s0,a5
   10244:	00e41433          	sll	s0,s0,a4
   10248:	38900713          	addi	a4,zero,905
   1024c:	8f09                	c.sub	a4,a0
   1024e:	bf65                	c.j	10206 <__extendsfdf2+0x32>
   10250:	ff550793          	addi	a5,a0,-11
   10254:	00f417b3          	sll	a5,s0,a5
   10258:	4401                	c.li	s0,0
   1025a:	b7fd                	c.j	10248 <__extendsfdf2+0x74>
   1025c:	4781                	c.li	a5,0
   1025e:	c419                	c.beqz	s0,1026c <__extendsfdf2+0x98>
   10260:	00345793          	srli	a5,s0,0x3
   10264:	00080737          	lui	a4,0x80
   10268:	0476                	c.slli	s0,0x1d
   1026a:	8fd9                	c.or	a5,a4
   1026c:	7ff00713          	addi	a4,zero,2047
   10270:	bf59                	c.j	10206 <__extendsfdf2+0x32>

00010272 <__clzsi2>:
   10272:	67c1                	c.lui	a5,0x10
   10274:	02f57563          	bgeu	a0,a5,1029e <__clzsi2+0x2c>
   10278:	10053793          	sltiu	a5,a0,256
   1027c:	0017b793          	sltiu	a5,a5,1
   10280:	078e                	c.slli	a5,0x3
   10282:	6775                	c.lui	a4,0x1d
   10284:	02000693          	addi	a3,zero,32
   10288:	8e9d                	c.sub	a3,a5
   1028a:	00f55533          	srl	a0,a0,a5
   1028e:	46870793          	addi	a5,a4,1128 # 1d468 <__clz_tab>
   10292:	97aa                	c.add	a5,a0
   10294:	0007c503          	lbu	a0,0(a5) # 10000 <exit-0xb4>
   10298:	40a68533          	sub	a0,a3,a0
   1029c:	8082                	c.jr	ra
   1029e:	01000737          	lui	a4,0x1000
   102a2:	47e1                	c.li	a5,24
   102a4:	fce57fe3          	bgeu	a0,a4,10282 <__clzsi2+0x10>
   102a8:	47c1                	c.li	a5,16
   102aa:	bfe1                	c.j	10282 <__clzsi2+0x10>

000102ac <aligned_alloc>:
   102ac:	87aa                	c.mv	a5,a0
   102ae:	f141a503          	lw	a0,-236(gp) # 1e724 <_impure_ptr>
   102b2:	862e                	c.mv	a2,a1
   102b4:	85be                	c.mv	a1,a5
   102b6:	abd5                	c.j	108aa <_memalign_r>

000102b8 <malloc>:
   102b8:	85aa                	c.mv	a1,a0
   102ba:	f141a503          	lw	a0,-236(gp) # 1e724 <_impure_ptr>
   102be:	a031                	c.j	102ca <_malloc_r>

000102c0 <free>:
   102c0:	85aa                	c.mv	a1,a0
   102c2:	f141a503          	lw	a0,-236(gp) # 1e724 <_impure_ptr>
   102c6:	3a40106f          	jal	zero,1166a <_free_r>

000102ca <_malloc_r>:
   102ca:	7179                	c.addi16sp	sp,-48
   102cc:	ce4e                	c.swsp	s3,28(sp)
   102ce:	d606                	c.swsp	ra,44(sp)
   102d0:	d422                	c.swsp	s0,40(sp)
   102d2:	d226                	c.swsp	s1,36(sp)
   102d4:	d04a                	c.swsp	s2,32(sp)
   102d6:	00b58793          	addi	a5,a1,11
   102da:	4759                	c.li	a4,22
   102dc:	89aa                	c.mv	s3,a0
   102de:	04f76763          	bltu	a4,a5,1032c <_malloc_r+0x62>
   102e2:	44c1                	c.li	s1,16
   102e4:	16b4e763          	bltu	s1,a1,10452 <_malloc_r+0x188>
   102e8:	237d                	c.jal	10896 <__malloc_lock>
   102ea:	47e1                	c.li	a5,24
   102ec:	4589                	c.li	a1,2
   102ee:	6979                	c.lui	s2,0x1e
   102f0:	01090913          	addi	s2,s2,16 # 1e010 <__malloc_av_>
   102f4:	97ca                	c.add	a5,s2
   102f6:	43c0                	c.lw	s0,4(a5)
   102f8:	ff878713          	addi	a4,a5,-8
   102fc:	30e40663          	beq	s0,a4,10608 <_malloc_r+0x33e>
   10300:	405c                	c.lw	a5,4(s0)
   10302:	4454                	c.lw	a3,12(s0)
   10304:	4410                	c.lw	a2,8(s0)
   10306:	9bf1                	c.andi	a5,-4
   10308:	97a2                	c.add	a5,s0
   1030a:	43d8                	c.lw	a4,4(a5)
   1030c:	c654                	c.sw	a3,12(a2)
   1030e:	c690                	c.sw	a2,8(a3)
   10310:	00176713          	ori	a4,a4,1
   10314:	854e                	c.mv	a0,s3
   10316:	c3d8                	c.sw	a4,4(a5)
   10318:	2341                	c.jal	10898 <__malloc_unlock>
   1031a:	50b2                	c.lwsp	ra,44(sp)
   1031c:	00840513          	addi	a0,s0,8
   10320:	5422                	c.lwsp	s0,40(sp)
   10322:	5492                	c.lwsp	s1,36(sp)
   10324:	5902                	c.lwsp	s2,32(sp)
   10326:	49f2                	c.lwsp	s3,28(sp)
   10328:	6145                	c.addi16sp	sp,48
   1032a:	8082                	c.jr	ra
   1032c:	ff87f493          	andi	s1,a5,-8
   10330:	1207c163          	blt	a5,zero,10452 <_malloc_r+0x188>
   10334:	10b4ef63          	bltu	s1,a1,10452 <_malloc_r+0x188>
   10338:	2bb9                	c.jal	10896 <__malloc_lock>
   1033a:	1f700793          	addi	a5,zero,503
   1033e:	3897f463          	bgeu	a5,s1,106c6 <_malloc_r+0x3fc>
   10342:	0094d793          	srli	a5,s1,0x9
   10346:	12078163          	beq	a5,zero,10468 <_malloc_r+0x19e>
   1034a:	4711                	c.li	a4,4
   1034c:	30f76363          	bltu	a4,a5,10652 <_malloc_r+0x388>
   10350:	0064d793          	srli	a5,s1,0x6
   10354:	03978593          	addi	a1,a5,57
   10358:	03878813          	addi	a6,a5,56
   1035c:	00359613          	slli	a2,a1,0x3
   10360:	6979                	c.lui	s2,0x1e
   10362:	01090913          	addi	s2,s2,16 # 1e010 <__malloc_av_>
   10366:	964a                	c.add	a2,s2
   10368:	4240                	c.lw	s0,4(a2)
   1036a:	1661                	c.addi	a2,-8
   1036c:	02860163          	beq	a2,s0,1038e <_malloc_r+0xc4>
   10370:	453d                	c.li	a0,15
   10372:	a039                	c.j	10380 <_malloc_r+0xb6>
   10374:	4454                	c.lw	a3,12(s0)
   10376:	26075663          	bge	a4,zero,105e2 <_malloc_r+0x318>
   1037a:	00d60a63          	beq	a2,a3,1038e <_malloc_r+0xc4>
   1037e:	8436                	c.mv	s0,a3
   10380:	405c                	c.lw	a5,4(s0)
   10382:	9bf1                	c.andi	a5,-4
   10384:	40978733          	sub	a4,a5,s1
   10388:	fee556e3          	bge	a0,a4,10374 <_malloc_r+0xaa>
   1038c:	85c2                	c.mv	a1,a6
   1038e:	01092403          	lw	s0,16(s2)
   10392:	6879                	c.lui	a6,0x1e
   10394:	01880813          	addi	a6,a6,24 # 1e018 <__malloc_av_+0x8>
   10398:	1f040b63          	beq	s0,a6,1058e <_malloc_r+0x2c4>
   1039c:	405c                	c.lw	a5,4(s0)
   1039e:	46bd                	c.li	a3,15
   103a0:	9bf1                	c.andi	a5,-4
   103a2:	40978733          	sub	a4,a5,s1
   103a6:	32e6c563          	blt	a3,a4,106d0 <_malloc_r+0x406>
   103aa:	01092a23          	sw	a6,20(s2)
   103ae:	01092823          	sw	a6,16(s2)
   103b2:	30075063          	bge	a4,zero,106b2 <_malloc_r+0x3e8>
   103b6:	1ff00713          	addi	a4,zero,511
   103ba:	00492503          	lw	a0,4(s2)
   103be:	24f76a63          	bltu	a4,a5,10612 <_malloc_r+0x348>
   103c2:	ff87f713          	andi	a4,a5,-8
   103c6:	0721                	c.addi	a4,8 # 1000008 <__BSS_END__+0xfe15b4>
   103c8:	974a                	c.add	a4,s2
   103ca:	4314                	c.lw	a3,0(a4)
   103cc:	0057d613          	srli	a2,a5,0x5
   103d0:	4785                	c.li	a5,1
   103d2:	00c797b3          	sll	a5,a5,a2
   103d6:	8d5d                	c.or	a0,a5
   103d8:	ff870793          	addi	a5,a4,-8
   103dc:	c414                	c.sw	a3,8(s0)
   103de:	c45c                	c.sw	a5,12(s0)
   103e0:	00a92223          	sw	a0,4(s2)
   103e4:	c300                	c.sw	s0,0(a4)
   103e6:	c6c0                	c.sw	s0,12(a3)
   103e8:	4025d793          	srai	a5,a1,0x2
   103ec:	4605                	c.li	a2,1
   103ee:	00f61633          	sll	a2,a2,a5
   103f2:	08c56263          	bltu	a0,a2,10476 <_malloc_r+0x1ac>
   103f6:	00a677b3          	and	a5,a2,a0
   103fa:	ef81                	c.bnez	a5,10412 <_malloc_r+0x148>
   103fc:	0606                	c.slli	a2,0x1
   103fe:	99f1                	c.andi	a1,-4
   10400:	00a677b3          	and	a5,a2,a0
   10404:	0591                	c.addi	a1,4
   10406:	e791                	c.bnez	a5,10412 <_malloc_r+0x148>
   10408:	0606                	c.slli	a2,0x1
   1040a:	00a677b3          	and	a5,a2,a0
   1040e:	0591                	c.addi	a1,4
   10410:	dfe5                	c.beqz	a5,10408 <_malloc_r+0x13e>
   10412:	48bd                	c.li	a7,15
   10414:	00359313          	slli	t1,a1,0x3
   10418:	934a                	c.add	t1,s2
   1041a:	851a                	c.mv	a0,t1
   1041c:	455c                	c.lw	a5,12(a0)
   1041e:	8e2e                	c.mv	t3,a1
   10420:	24f50963          	beq	a0,a5,10672 <_malloc_r+0x3a8>
   10424:	43d8                	c.lw	a4,4(a5)
   10426:	843e                	c.mv	s0,a5
   10428:	47dc                	c.lw	a5,12(a5)
   1042a:	9b71                	c.andi	a4,-4
   1042c:	409706b3          	sub	a3,a4,s1
   10430:	24d8c863          	blt	a7,a3,10680 <_malloc_r+0x3b6>
   10434:	fe06c6e3          	blt	a3,zero,10420 <_malloc_r+0x156>
   10438:	9722                	c.add	a4,s0
   1043a:	4354                	c.lw	a3,4(a4)
   1043c:	4410                	c.lw	a2,8(s0)
   1043e:	854e                	c.mv	a0,s3
   10440:	0016e693          	ori	a3,a3,1
   10444:	c354                	c.sw	a3,4(a4)
   10446:	c65c                	c.sw	a5,12(a2)
   10448:	c790                	c.sw	a2,8(a5)
   1044a:	21b9                	c.jal	10898 <__malloc_unlock>
   1044c:	00840513          	addi	a0,s0,8
   10450:	a029                	c.j	1045a <_malloc_r+0x190>
   10452:	47b1                	c.li	a5,12
   10454:	00f9a023          	sw	a5,0(s3)
   10458:	4501                	c.li	a0,0
   1045a:	50b2                	c.lwsp	ra,44(sp)
   1045c:	5422                	c.lwsp	s0,40(sp)
   1045e:	5492                	c.lwsp	s1,36(sp)
   10460:	5902                	c.lwsp	s2,32(sp)
   10462:	49f2                	c.lwsp	s3,28(sp)
   10464:	6145                	c.addi16sp	sp,48
   10466:	8082                	c.jr	ra
   10468:	20000613          	addi	a2,zero,512
   1046c:	04000593          	addi	a1,zero,64
   10470:	03f00813          	addi	a6,zero,63
   10474:	b5f5                	c.j	10360 <_malloc_r+0x96>
   10476:	00892403          	lw	s0,8(s2)
   1047a:	c85a                	c.swsp	s6,16(sp)
   1047c:	405c                	c.lw	a5,4(s0)
   1047e:	ffc7fb13          	andi	s6,a5,-4
   10482:	009b6763          	bltu	s6,s1,10490 <_malloc_r+0x1c6>
   10486:	409b0733          	sub	a4,s6,s1
   1048a:	47bd                	c.li	a5,15
   1048c:	12e7c663          	blt	a5,a4,105b8 <_malloc_r+0x2ee>
   10490:	c266                	c.swsp	s9,4(sp)
   10492:	ca56                	c.swsp	s5,20(sp)
   10494:	f0c1a703          	lw	a4,-244(gp) # 1e71c <__malloc_sbrk_base>
   10498:	f201aa83          	lw	s5,-224(gp) # 1e730 <__malloc_top_pad>
   1049c:	cc52                	c.swsp	s4,24(sp)
   1049e:	c65e                	c.swsp	s7,12(sp)
   104a0:	57fd                	c.li	a5,-1
   104a2:	9aa6                	c.add	s5,s1
   104a4:	01640a33          	add	s4,s0,s6
   104a8:	2cf70263          	beq	a4,a5,1076c <_malloc_r+0x4a2>
   104ac:	6785                	c.lui	a5,0x1
   104ae:	07bd                	c.addi	a5,15 # 100f <exit-0xf0a5>
   104b0:	9abe                	c.add	s5,a5
   104b2:	77fd                	c.lui	a5,0xfffff
   104b4:	00fafab3          	and	s5,s5,a5
   104b8:	85d6                	c.mv	a1,s5
   104ba:	854e                	c.mv	a0,s3
   104bc:	629000ef          	jal	ra,112e4 <_sbrk_r>
   104c0:	57fd                	c.li	a5,-1
   104c2:	8baa                	c.mv	s7,a0
   104c4:	32f50b63          	beq	a0,a5,107fa <_malloc_r+0x530>
   104c8:	c462                	c.swsp	s8,8(sp)
   104ca:	0d456563          	bltu	a0,s4,10594 <_malloc_r+0x2ca>
   104ce:	f5418c13          	addi	s8,gp,-172 # 1e764 <__malloc_current_mallinfo>
   104d2:	000c2583          	lw	a1,0(s8)
   104d6:	95d6                	c.add	a1,s5
   104d8:	00bc2023          	sw	a1,0(s8)
   104dc:	872e                	c.mv	a4,a1
   104de:	32aa0263          	beq	s4,a0,10802 <_malloc_r+0x538>
   104e2:	f0c1a683          	lw	a3,-244(gp) # 1e71c <__malloc_sbrk_base>
   104e6:	57fd                	c.li	a5,-1
   104e8:	32f68a63          	beq	a3,a5,1081c <_malloc_r+0x552>
   104ec:	414b87b3          	sub	a5,s7,s4
   104f0:	97ba                	c.add	a5,a4
   104f2:	00fc2023          	sw	a5,0(s8)
   104f6:	007bfc93          	andi	s9,s7,7
   104fa:	280c8363          	beq	s9,zero,10780 <_malloc_r+0x4b6>
   104fe:	419b8bb3          	sub	s7,s7,s9
   10502:	6585                	c.lui	a1,0x1
   10504:	0ba1                	c.addi	s7,8
   10506:	05a1                	c.addi	a1,8 # 1008 <exit-0xf0ac>
   10508:	9ade                	c.add	s5,s7
   1050a:	419585b3          	sub	a1,a1,s9
   1050e:	415585b3          	sub	a1,a1,s5
   10512:	05d2                	c.slli	a1,0x14
   10514:	0145da13          	srli	s4,a1,0x14
   10518:	85d2                	c.mv	a1,s4
   1051a:	854e                	c.mv	a0,s3
   1051c:	5c9000ef          	jal	ra,112e4 <_sbrk_r>
   10520:	57fd                	c.li	a5,-1
   10522:	32f50963          	beq	a0,a5,10854 <_malloc_r+0x58a>
   10526:	41750533          	sub	a0,a0,s7
   1052a:	01450ab3          	add	s5,a0,s4
   1052e:	000c2703          	lw	a4,0(s8)
   10532:	01792423          	sw	s7,8(s2)
   10536:	001ae793          	ori	a5,s5,1
   1053a:	00ea05b3          	add	a1,s4,a4
   1053e:	00fba223          	sw	a5,4(s7)
   10542:	00bc2023          	sw	a1,0(s8)
   10546:	03240563          	beq	s0,s2,10570 <_malloc_r+0x2a6>
   1054a:	46bd                	c.li	a3,15
   1054c:	2566fa63          	bgeu	a3,s6,107a0 <_malloc_r+0x4d6>
   10550:	4058                	c.lw	a4,4(s0)
   10552:	ff4b0793          	addi	a5,s6,-12
   10556:	9be1                	c.andi	a5,-8
   10558:	8b05                	c.andi	a4,1
   1055a:	8f5d                	c.or	a4,a5
   1055c:	c058                	c.sw	a4,4(s0)
   1055e:	4615                	c.li	a2,5
   10560:	00f40733          	add	a4,s0,a5
   10564:	c350                	c.sw	a2,4(a4)
   10566:	c710                	c.sw	a2,8(a4)
   10568:	1ef6e863          	bltu	a3,a5,10758 <_malloc_r+0x48e>
   1056c:	004ba783          	lw	a5,4(s7)
   10570:	f1c1a683          	lw	a3,-228(gp) # 1e72c <__malloc_max_sbrked_mem>
   10574:	00b6f463          	bgeu	a3,a1,1057c <_malloc_r+0x2b2>
   10578:	f0b1ae23          	sw	a1,-228(gp) # 1e72c <__malloc_max_sbrked_mem>
   1057c:	f181a683          	lw	a3,-232(gp) # 1e728 <__malloc_max_total_mem>
   10580:	00b6f463          	bgeu	a3,a1,10588 <_malloc_r+0x2be>
   10584:	f0b1ac23          	sw	a1,-232(gp) # 1e728 <__malloc_max_total_mem>
   10588:	4c22                	c.lwsp	s8,8(sp)
   1058a:	845e                	c.mv	s0,s7
   1058c:	a811                	c.j	105a0 <_malloc_r+0x2d6>
   1058e:	00492503          	lw	a0,4(s2)
   10592:	bd99                	c.j	103e8 <_malloc_r+0x11e>
   10594:	25240b63          	beq	s0,s2,107ea <_malloc_r+0x520>
   10598:	00892403          	lw	s0,8(s2)
   1059c:	4c22                	c.lwsp	s8,8(sp)
   1059e:	405c                	c.lw	a5,4(s0)
   105a0:	9bf1                	c.andi	a5,-4
   105a2:	40978733          	sub	a4,a5,s1
   105a6:	2097e163          	bltu	a5,s1,107a8 <_malloc_r+0x4de>
   105aa:	47bd                	c.li	a5,15
   105ac:	1ee7de63          	bge	a5,a4,107a8 <_malloc_r+0x4de>
   105b0:	4a62                	c.lwsp	s4,24(sp)
   105b2:	4ad2                	c.lwsp	s5,20(sp)
   105b4:	4bb2                	c.lwsp	s7,12(sp)
   105b6:	4c92                	c.lwsp	s9,4(sp)
   105b8:	0014e793          	ori	a5,s1,1
   105bc:	c05c                	c.sw	a5,4(s0)
   105be:	94a2                	c.add	s1,s0
   105c0:	00992423          	sw	s1,8(s2)
   105c4:	00176713          	ori	a4,a4,1
   105c8:	854e                	c.mv	a0,s3
   105ca:	c0d8                	c.sw	a4,4(s1)
   105cc:	24f1                	c.jal	10898 <__malloc_unlock>
   105ce:	50b2                	c.lwsp	ra,44(sp)
   105d0:	00840513          	addi	a0,s0,8
   105d4:	5422                	c.lwsp	s0,40(sp)
   105d6:	4b42                	c.lwsp	s6,16(sp)
   105d8:	5492                	c.lwsp	s1,36(sp)
   105da:	5902                	c.lwsp	s2,32(sp)
   105dc:	49f2                	c.lwsp	s3,28(sp)
   105de:	6145                	c.addi16sp	sp,48
   105e0:	8082                	c.jr	ra
   105e2:	4410                	c.lw	a2,8(s0)
   105e4:	97a2                	c.add	a5,s0
   105e6:	43d8                	c.lw	a4,4(a5)
   105e8:	c654                	c.sw	a3,12(a2)
   105ea:	c690                	c.sw	a2,8(a3)
   105ec:	00176713          	ori	a4,a4,1
   105f0:	854e                	c.mv	a0,s3
   105f2:	c3d8                	c.sw	a4,4(a5)
   105f4:	2455                	c.jal	10898 <__malloc_unlock>
   105f6:	50b2                	c.lwsp	ra,44(sp)
   105f8:	00840513          	addi	a0,s0,8
   105fc:	5422                	c.lwsp	s0,40(sp)
   105fe:	5492                	c.lwsp	s1,36(sp)
   10600:	5902                	c.lwsp	s2,32(sp)
   10602:	49f2                	c.lwsp	s3,28(sp)
   10604:	6145                	c.addi16sp	sp,48
   10606:	8082                	c.jr	ra
   10608:	47c0                	c.lw	s0,12(a5)
   1060a:	0589                	c.addi	a1,2
   1060c:	d88781e3          	beq	a5,s0,1038e <_malloc_r+0xc4>
   10610:	b9c5                	c.j	10300 <_malloc_r+0x36>
   10612:	0097d713          	srli	a4,a5,0x9
   10616:	4691                	c.li	a3,4
   10618:	0ee6f263          	bgeu	a3,a4,106fc <_malloc_r+0x432>
   1061c:	46d1                	c.li	a3,20
   1061e:	18e6ed63          	bltu	a3,a4,107b8 <_malloc_r+0x4ee>
   10622:	05c70613          	addi	a2,a4,92
   10626:	060e                	c.slli	a2,0x3
   10628:	05b70693          	addi	a3,a4,91
   1062c:	964a                	c.add	a2,s2
   1062e:	4218                	c.lw	a4,0(a2)
   10630:	1661                	c.addi	a2,-8
   10632:	00e61663          	bne	a2,a4,1063e <_malloc_r+0x374>
   10636:	aa2d                	c.j	10770 <_malloc_r+0x4a6>
   10638:	4718                	c.lw	a4,8(a4)
   1063a:	00e60663          	beq	a2,a4,10646 <_malloc_r+0x37c>
   1063e:	4354                	c.lw	a3,4(a4)
   10640:	9af1                	c.andi	a3,-4
   10642:	fed7ebe3          	bltu	a5,a3,10638 <_malloc_r+0x36e>
   10646:	4750                	c.lw	a2,12(a4)
   10648:	c450                	c.sw	a2,12(s0)
   1064a:	c418                	c.sw	a4,8(s0)
   1064c:	c600                	c.sw	s0,8(a2)
   1064e:	c740                	c.sw	s0,12(a4)
   10650:	bb61                	c.j	103e8 <_malloc_r+0x11e>
   10652:	4751                	c.li	a4,20
   10654:	0af77c63          	bgeu	a4,a5,1070c <_malloc_r+0x442>
   10658:	05400713          	addi	a4,zero,84
   1065c:	16f76a63          	bltu	a4,a5,107d0 <_malloc_r+0x506>
   10660:	00c4d793          	srli	a5,s1,0xc
   10664:	06f78593          	addi	a1,a5,111 # fffff06f <__BSS_END__+0xfffe061b>
   10668:	06e78813          	addi	a6,a5,110
   1066c:	00359613          	slli	a2,a1,0x3
   10670:	b9c5                	c.j	10360 <_malloc_r+0x96>
   10672:	0e05                	c.addi	t3,1
   10674:	003e7793          	andi	a5,t3,3
   10678:	0521                	c.addi	a0,8
   1067a:	c7cd                	c.beqz	a5,10724 <_malloc_r+0x45a>
   1067c:	455c                	c.lw	a5,12(a0)
   1067e:	b34d                	c.j	10420 <_malloc_r+0x156>
   10680:	4410                	c.lw	a2,8(s0)
   10682:	0014e593          	ori	a1,s1,1
   10686:	c04c                	c.sw	a1,4(s0)
   10688:	c65c                	c.sw	a5,12(a2)
   1068a:	c790                	c.sw	a2,8(a5)
   1068c:	94a2                	c.add	s1,s0
   1068e:	00992a23          	sw	s1,20(s2)
   10692:	00992823          	sw	s1,16(s2)
   10696:	0016e793          	ori	a5,a3,1
   1069a:	9722                	c.add	a4,s0
   1069c:	0104a623          	sw	a6,12(s1)
   106a0:	0104a423          	sw	a6,8(s1)
   106a4:	c0dc                	c.sw	a5,4(s1)
   106a6:	854e                	c.mv	a0,s3
   106a8:	c314                	c.sw	a3,0(a4)
   106aa:	22fd                	c.jal	10898 <__malloc_unlock>
   106ac:	00840513          	addi	a0,s0,8
   106b0:	b36d                	c.j	1045a <_malloc_r+0x190>
   106b2:	97a2                	c.add	a5,s0
   106b4:	43d8                	c.lw	a4,4(a5)
   106b6:	854e                	c.mv	a0,s3
   106b8:	00176713          	ori	a4,a4,1
   106bc:	c3d8                	c.sw	a4,4(a5)
   106be:	2ae9                	c.jal	10898 <__malloc_unlock>
   106c0:	00840513          	addi	a0,s0,8
   106c4:	bb59                	c.j	1045a <_malloc_r+0x190>
   106c6:	0034d593          	srli	a1,s1,0x3
   106ca:	00848793          	addi	a5,s1,8
   106ce:	b105                	c.j	102ee <_malloc_r+0x24>
   106d0:	0014e693          	ori	a3,s1,1
   106d4:	c054                	c.sw	a3,4(s0)
   106d6:	94a2                	c.add	s1,s0
   106d8:	00992a23          	sw	s1,20(s2)
   106dc:	00992823          	sw	s1,16(s2)
   106e0:	00176693          	ori	a3,a4,1
   106e4:	97a2                	c.add	a5,s0
   106e6:	0104a623          	sw	a6,12(s1)
   106ea:	0104a423          	sw	a6,8(s1)
   106ee:	c0d4                	c.sw	a3,4(s1)
   106f0:	854e                	c.mv	a0,s3
   106f2:	c398                	c.sw	a4,0(a5)
   106f4:	2255                	c.jal	10898 <__malloc_unlock>
   106f6:	00840513          	addi	a0,s0,8
   106fa:	b385                	c.j	1045a <_malloc_r+0x190>
   106fc:	0067d713          	srli	a4,a5,0x6
   10700:	03970613          	addi	a2,a4,57
   10704:	060e                	c.slli	a2,0x3
   10706:	03870693          	addi	a3,a4,56
   1070a:	b70d                	c.j	1062c <_malloc_r+0x362>
   1070c:	05c78593          	addi	a1,a5,92
   10710:	05b78813          	addi	a6,a5,91
   10714:	00359613          	slli	a2,a1,0x3
   10718:	b1a1                	c.j	10360 <_malloc_r+0x96>
   1071a:	00832783          	lw	a5,8(t1) # 101d2 <frame_dummy+0x18>
   1071e:	15fd                	c.addi	a1,-1
   10720:	16679863          	bne	a5,t1,10890 <_malloc_r+0x5c6>
   10724:	0035f793          	andi	a5,a1,3
   10728:	1361                	c.addi	t1,-8
   1072a:	fbe5                	c.bnez	a5,1071a <_malloc_r+0x450>
   1072c:	00492703          	lw	a4,4(s2)
   10730:	fff64793          	xori	a5,a2,-1
   10734:	8ff9                	c.and	a5,a4
   10736:	00f92223          	sw	a5,4(s2)
   1073a:	0606                	c.slli	a2,0x1
   1073c:	d2c7ede3          	bltu	a5,a2,10476 <_malloc_r+0x1ac>
   10740:	d2060be3          	beq	a2,zero,10476 <_malloc_r+0x1ac>
   10744:	00f67733          	and	a4,a2,a5
   10748:	e711                	c.bnez	a4,10754 <_malloc_r+0x48a>
   1074a:	0606                	c.slli	a2,0x1
   1074c:	00f67733          	and	a4,a2,a5
   10750:	0e11                	c.addi	t3,4
   10752:	df65                	c.beqz	a4,1074a <_malloc_r+0x480>
   10754:	85f2                	c.mv	a1,t3
   10756:	b97d                	c.j	10414 <_malloc_r+0x14a>
   10758:	00840593          	addi	a1,s0,8
   1075c:	854e                	c.mv	a0,s3
   1075e:	70d000ef          	jal	ra,1166a <_free_r>
   10762:	000c2583          	lw	a1,0(s8)
   10766:	00892b83          	lw	s7,8(s2)
   1076a:	b509                	c.j	1056c <_malloc_r+0x2a2>
   1076c:	0ac1                	c.addi	s5,16
   1076e:	b3a9                	c.j	104b8 <_malloc_r+0x1ee>
   10770:	8689                	c.srai	a3,0x2
   10772:	4785                	c.li	a5,1
   10774:	00d797b3          	sll	a5,a5,a3
   10778:	8d5d                	c.or	a0,a5
   1077a:	00a92223          	sw	a0,4(s2)
   1077e:	b5e9                	c.j	10648 <_malloc_r+0x37e>
   10780:	015b85b3          	add	a1,s7,s5
   10784:	40b005b3          	sub	a1,zero,a1
   10788:	05d2                	c.slli	a1,0x14
   1078a:	0145da13          	srli	s4,a1,0x14
   1078e:	85d2                	c.mv	a1,s4
   10790:	854e                	c.mv	a0,s3
   10792:	353000ef          	jal	ra,112e4 <_sbrk_r>
   10796:	57fd                	c.li	a5,-1
   10798:	d8f517e3          	bne	a0,a5,10526 <_malloc_r+0x25c>
   1079c:	4a01                	c.li	s4,0
   1079e:	bb41                	c.j	1052e <_malloc_r+0x264>
   107a0:	4c22                	c.lwsp	s8,8(sp)
   107a2:	4785                	c.li	a5,1
   107a4:	00fba223          	sw	a5,4(s7)
   107a8:	854e                	c.mv	a0,s3
   107aa:	20fd                	c.jal	10898 <__malloc_unlock>
   107ac:	4a62                	c.lwsp	s4,24(sp)
   107ae:	4ad2                	c.lwsp	s5,20(sp)
   107b0:	4b42                	c.lwsp	s6,16(sp)
   107b2:	4bb2                	c.lwsp	s7,12(sp)
   107b4:	4c92                	c.lwsp	s9,4(sp)
   107b6:	b14d                	c.j	10458 <_malloc_r+0x18e>
   107b8:	05400693          	addi	a3,zero,84
   107bc:	06e6e363          	bltu	a3,a4,10822 <_malloc_r+0x558>
   107c0:	00c7d713          	srli	a4,a5,0xc
   107c4:	06f70613          	addi	a2,a4,111
   107c8:	060e                	c.slli	a2,0x3
   107ca:	06e70693          	addi	a3,a4,110
   107ce:	bdb9                	c.j	1062c <_malloc_r+0x362>
   107d0:	15400713          	addi	a4,zero,340
   107d4:	06f76363          	bltu	a4,a5,1083a <_malloc_r+0x570>
   107d8:	00f4d793          	srli	a5,s1,0xf
   107dc:	07878593          	addi	a1,a5,120
   107e0:	07778813          	addi	a6,a5,119
   107e4:	00359613          	slli	a2,a1,0x3
   107e8:	bea5                	c.j	10360 <_malloc_r+0x96>
   107ea:	f5418c13          	addi	s8,gp,-172 # 1e764 <__malloc_current_mallinfo>
   107ee:	000c2703          	lw	a4,0(s8)
   107f2:	9756                	c.add	a4,s5
   107f4:	00ec2023          	sw	a4,0(s8)
   107f8:	b1ed                	c.j	104e2 <_malloc_r+0x218>
   107fa:	00892403          	lw	s0,8(s2)
   107fe:	405c                	c.lw	a5,4(s0)
   10800:	b345                	c.j	105a0 <_malloc_r+0x2d6>
   10802:	01451793          	slli	a5,a0,0x14
   10806:	cc079ee3          	bne	a5,zero,104e2 <_malloc_r+0x218>
   1080a:	00892b83          	lw	s7,8(s2)
   1080e:	015b07b3          	add	a5,s6,s5
   10812:	0017e793          	ori	a5,a5,1
   10816:	00fba223          	sw	a5,4(s7)
   1081a:	bb99                	c.j	10570 <_malloc_r+0x2a6>
   1081c:	f171a623          	sw	s7,-244(gp) # 1e71c <__malloc_sbrk_base>
   10820:	b9d9                	c.j	104f6 <_malloc_r+0x22c>
   10822:	15400693          	addi	a3,zero,340
   10826:	02e6ed63          	bltu	a3,a4,10860 <_malloc_r+0x596>
   1082a:	00f7d713          	srli	a4,a5,0xf
   1082e:	07870613          	addi	a2,a4,120
   10832:	060e                	c.slli	a2,0x3
   10834:	07770693          	addi	a3,a4,119
   10838:	bbd5                	c.j	1062c <_malloc_r+0x362>
   1083a:	55400713          	addi	a4,zero,1364
   1083e:	02f76d63          	bltu	a4,a5,10878 <_malloc_r+0x5ae>
   10842:	0124d793          	srli	a5,s1,0x12
   10846:	07d78593          	addi	a1,a5,125
   1084a:	07c78813          	addi	a6,a5,124
   1084e:	00359613          	slli	a2,a1,0x3
   10852:	b639                	c.j	10360 <_malloc_r+0x96>
   10854:	1ce1                	c.addi	s9,-8
   10856:	9ae6                	c.add	s5,s9
   10858:	417a8ab3          	sub	s5,s5,s7
   1085c:	4a01                	c.li	s4,0
   1085e:	b9c1                	c.j	1052e <_malloc_r+0x264>
   10860:	55400693          	addi	a3,zero,1364
   10864:	02e6e163          	bltu	a3,a4,10886 <_malloc_r+0x5bc>
   10868:	0127d713          	srli	a4,a5,0x12
   1086c:	07d70613          	addi	a2,a4,125
   10870:	060e                	c.slli	a2,0x3
   10872:	07c70693          	addi	a3,a4,124
   10876:	bb5d                	c.j	1062c <_malloc_r+0x362>
   10878:	3f800613          	addi	a2,zero,1016
   1087c:	07f00593          	addi	a1,zero,127
   10880:	07e00813          	addi	a6,zero,126
   10884:	bcf1                	c.j	10360 <_malloc_r+0x96>
   10886:	3f800613          	addi	a2,zero,1016
   1088a:	07e00693          	addi	a3,zero,126
   1088e:	bb79                	c.j	1062c <_malloc_r+0x362>
   10890:	00492783          	lw	a5,4(s2)
   10894:	b55d                	c.j	1073a <_malloc_r+0x470>

00010896 <__malloc_lock>:
   10896:	8082                	c.jr	ra

00010898 <__malloc_unlock>:
   10898:	8082                	c.jr	ra

0001089a <atoll>:
   1089a:	4629                	c.li	a2,10
   1089c:	4581                	c.li	a1,0
   1089e:	1e40106f          	jal	zero,11a82 <strtoll>

000108a2 <_atoll_r>:
   108a2:	46a9                	c.li	a3,10
   108a4:	4601                	c.li	a2,0
   108a6:	1ca0106f          	jal	zero,11a70 <_strtoll_r>

000108aa <_memalign_r>:
   108aa:	47a1                	c.li	a5,8
   108ac:	0eb7fe63          	bgeu	a5,a1,109a8 <_memalign_r+0xfe>
   108b0:	1101                	c.addi	sp,-32
   108b2:	cc22                	c.swsp	s0,24(sp)
   108b4:	c84a                	c.swsp	s2,16(sp)
   108b6:	ce06                	c.swsp	ra,28(sp)
   108b8:	ca26                	c.swsp	s1,20(sp)
   108ba:	c64e                	c.swsp	s3,12(sp)
   108bc:	47c1                	c.li	a5,16
   108be:	842e                	c.mv	s0,a1
   108c0:	892a                	c.mv	s2,a0
   108c2:	0cf5eb63          	bltu	a1,a5,10998 <_memalign_r+0xee>
   108c6:	00b60793          	addi	a5,a2,11
   108ca:	4759                	c.li	a4,22
   108cc:	49c1                	c.li	s3,16
   108ce:	0af76363          	bltu	a4,a5,10974 <_memalign_r+0xca>
   108d2:	57bd                	c.li	a5,-17
   108d4:	8f81                	c.sub	a5,s0
   108d6:	0b37e563          	bltu	a5,s3,10980 <_memalign_r+0xd6>
   108da:	0ac9e363          	bltu	s3,a2,10980 <_memalign_r+0xd6>
   108de:	01040593          	addi	a1,s0,16
   108e2:	95ce                	c.add	a1,s3
   108e4:	854a                	c.mv	a0,s2
   108e6:	32d5                	c.jal	102ca <_malloc_r>
   108e8:	84aa                	c.mv	s1,a0
   108ea:	cd51                	c.beqz	a0,10986 <_memalign_r+0xdc>
   108ec:	854a                	c.mv	a0,s2
   108ee:	c452                	c.swsp	s4,8(sp)
   108f0:	375d                	c.jal	10896 <__malloc_lock>
   108f2:	0284f7b3          	remu	a5,s1,s0
   108f6:	ff848a13          	addi	s4,s1,-8
   108fa:	cbb1                	c.beqz	a5,1094e <_memalign_r+0xa4>
   108fc:	fff40793          	addi	a5,s0,-1
   10900:	40800733          	sub	a4,zero,s0
   10904:	97a6                	c.add	a5,s1
   10906:	8ff9                	c.and	a5,a4
   10908:	17e1                	c.addi	a5,-8
   1090a:	41478733          	sub	a4,a5,s4
   1090e:	46bd                	c.li	a3,15
   10910:	0ae6cf63          	blt	a3,a4,109ce <_memalign_r+0x124>
   10914:	97a2                	c.add	a5,s0
   10916:	41478733          	sub	a4,a5,s4
   1091a:	8a3e                	c.mv	s4,a5
   1091c:	ffc4a783          	lw	a5,-4(s1)
   10920:	85a6                	c.mv	a1,s1
   10922:	854a                	c.mv	a0,s2
   10924:	9bf1                	c.andi	a5,-4
   10926:	8f99                	c.sub	a5,a4
   10928:	0017e693          	ori	a3,a5,1
   1092c:	00da2223          	sw	a3,4(s4)
   10930:	97d2                	c.add	a5,s4
   10932:	43d4                	c.lw	a3,4(a5)
   10934:	0016e693          	ori	a3,a3,1
   10938:	c3d4                	c.sw	a3,4(a5)
   1093a:	ffc4a783          	lw	a5,-4(s1)
   1093e:	8b85                	c.andi	a5,1
   10940:	8fd9                	c.or	a5,a4
   10942:	fef4ae23          	sw	a5,-4(s1)
   10946:	525000ef          	jal	ra,1166a <_free_r>
   1094a:	008a0493          	addi	s1,s4,8
   1094e:	004a2783          	lw	a5,4(s4)
   10952:	473d                	c.li	a4,15
   10954:	9bf1                	c.andi	a5,-4
   10956:	413787b3          	sub	a5,a5,s3
   1095a:	04f74963          	blt	a4,a5,109ac <_memalign_r+0x102>
   1095e:	854a                	c.mv	a0,s2
   10960:	3f25                	c.jal	10898 <__malloc_unlock>
   10962:	40f2                	c.lwsp	ra,28(sp)
   10964:	4462                	c.lwsp	s0,24(sp)
   10966:	4a22                	c.lwsp	s4,8(sp)
   10968:	4942                	c.lwsp	s2,16(sp)
   1096a:	49b2                	c.lwsp	s3,12(sp)
   1096c:	8526                	c.mv	a0,s1
   1096e:	44d2                	c.lwsp	s1,20(sp)
   10970:	6105                	c.addi16sp	sp,32
   10972:	8082                	c.jr	ra
   10974:	ff87f993          	andi	s3,a5,-8
   10978:	57bd                	c.li	a5,-17
   1097a:	8f81                	c.sub	a5,s0
   1097c:	f537ffe3          	bgeu	a5,s3,108da <_memalign_r+0x30>
   10980:	47b1                	c.li	a5,12
   10982:	00f92023          	sw	a5,0(s2)
   10986:	40f2                	c.lwsp	ra,28(sp)
   10988:	4462                	c.lwsp	s0,24(sp)
   1098a:	4481                	c.li	s1,0
   1098c:	4942                	c.lwsp	s2,16(sp)
   1098e:	49b2                	c.lwsp	s3,12(sp)
   10990:	8526                	c.mv	a0,s1
   10992:	44d2                	c.lwsp	s1,20(sp)
   10994:	6105                	c.addi16sp	sp,32
   10996:	8082                	c.jr	ra
   10998:	843e                	c.mv	s0,a5
   1099a:	4759                	c.li	a4,22
   1099c:	00b60793          	addi	a5,a2,11
   109a0:	49c1                	c.li	s3,16
   109a2:	f2f778e3          	bgeu	a4,a5,108d2 <_memalign_r+0x28>
   109a6:	b7f9                	c.j	10974 <_memalign_r+0xca>
   109a8:	85b2                	c.mv	a1,a2
   109aa:	b205                	c.j	102ca <_malloc_r>
   109ac:	013a05b3          	add	a1,s4,s3
   109b0:	0017e793          	ori	a5,a5,1
   109b4:	c1dc                	c.sw	a5,4(a1)
   109b6:	004a2783          	lw	a5,4(s4)
   109ba:	05a1                	c.addi	a1,8
   109bc:	854a                	c.mv	a0,s2
   109be:	8b85                	c.andi	a5,1
   109c0:	0137e7b3          	or	a5,a5,s3
   109c4:	00fa2223          	sw	a5,4(s4)
   109c8:	4a3000ef          	jal	ra,1166a <_free_r>
   109cc:	bf49                	c.j	1095e <_memalign_r+0xb4>
   109ce:	8a3e                	c.mv	s4,a5
   109d0:	b7b1                	c.j	1091c <_memalign_r+0x72>

000109d2 <__fp_lock>:
   109d2:	4501                	c.li	a0,0
   109d4:	8082                	c.jr	ra

000109d6 <stdio_exit_handler>:
   109d6:	65d1                	c.lui	a1,0x14
   109d8:	c0818613          	addi	a2,gp,-1016 # 1e418 <__sglue>
   109dc:	de058593          	addi	a1,a1,-544 # 13de0 <_fclose_r>
   109e0:	c1818513          	addi	a0,gp,-1000 # 1e428 <_impure_data>
   109e4:	acb9                	c.j	10c42 <_fwalk_sglue>

000109e6 <cleanup_stdio>:
   109e6:	414c                	c.lw	a1,4(a0)
   109e8:	1141                	c.addi	sp,-16
   109ea:	c422                	c.swsp	s0,8(sp)
   109ec:	c606                	c.swsp	ra,12(sp)
   109ee:	f7c18793          	addi	a5,gp,-132 # 1e78c <__sf>
   109f2:	842a                	c.mv	s0,a0
   109f4:	00f58463          	beq	a1,a5,109fc <cleanup_stdio+0x16>
   109f8:	3e8030ef          	jal	ra,13de0 <_fclose_r>
   109fc:	440c                	c.lw	a1,8(s0)
   109fe:	fe418793          	addi	a5,gp,-28 # 1e7f4 <__sf+0x68>
   10a02:	00f58563          	beq	a1,a5,10a0c <cleanup_stdio+0x26>
   10a06:	8522                	c.mv	a0,s0
   10a08:	3d8030ef          	jal	ra,13de0 <_fclose_r>
   10a0c:	444c                	c.lw	a1,12(s0)
   10a0e:	04c18793          	addi	a5,gp,76 # 1e85c <__global_pointer$+0x4c>
   10a12:	00f58863          	beq	a1,a5,10a22 <cleanup_stdio+0x3c>
   10a16:	8522                	c.mv	a0,s0
   10a18:	4422                	c.lwsp	s0,8(sp)
   10a1a:	40b2                	c.lwsp	ra,12(sp)
   10a1c:	0141                	c.addi	sp,16
   10a1e:	3c20306f          	jal	zero,13de0 <_fclose_r>
   10a22:	40b2                	c.lwsp	ra,12(sp)
   10a24:	4422                	c.lwsp	s0,8(sp)
   10a26:	0141                	c.addi	sp,16
   10a28:	8082                	c.jr	ra

00010a2a <__fp_unlock>:
   10a2a:	4501                	c.li	a0,0
   10a2c:	8082                	c.jr	ra

00010a2e <global_stdio_init.part.0>:
   10a2e:	1101                	c.addi	sp,-32
   10a30:	cc22                	c.swsp	s0,24(sp)
   10a32:	67c5                	c.lui	a5,0x11
   10a34:	f7c18413          	addi	s0,gp,-132 # 1e78c <__sf>
   10a38:	ce06                	c.swsp	ra,28(sp)
   10a3a:	ca26                	c.swsp	s1,20(sp)
   10a3c:	c84a                	c.swsp	s2,16(sp)
   10a3e:	c64e                	c.swsp	s3,12(sp)
   10a40:	c452                	c.swsp	s4,8(sp)
   10a42:	4711                	c.li	a4,4
   10a44:	9d678793          	addi	a5,a5,-1578 # 109d6 <stdio_exit_handler>
   10a48:	4621                	c.li	a2,8
   10a4a:	4581                	c.li	a1,0
   10a4c:	fd818513          	addi	a0,gp,-40 # 1e7e8 <__sf+0x5c>
   10a50:	f2f1a223          	sw	a5,-220(gp) # 1e734 <__stdio_exit_handler>
   10a54:	c458                	c.sw	a4,12(s0)
   10a56:	00042023          	sw	zero,0(s0)
   10a5a:	00042223          	sw	zero,4(s0)
   10a5e:	00042423          	sw	zero,8(s0)
   10a62:	06042223          	sw	zero,100(s0)
   10a66:	00042823          	sw	zero,16(s0)
   10a6a:	00042a23          	sw	zero,20(s0)
   10a6e:	00042c23          	sw	zero,24(s0)
   10a72:	14f000ef          	jal	ra,113c0 <memset>
   10a76:	67c1                	c.lui	a5,0x10
   10a78:	6a45                	c.lui	s4,0x11
   10a7a:	69c5                	c.lui	s3,0x11
   10a7c:	6945                	c.lui	s2,0x11
   10a7e:	64c5                	c.lui	s1,0x11
   10a80:	e12a0a13          	addi	s4,s4,-494 # 10e12 <__sread>
   10a84:	e4c98993          	addi	s3,s3,-436 # 10e4c <__swrite>
   10a88:	e9c90913          	addi	s2,s2,-356 # 10e9c <__sseek>
   10a8c:	ed848493          	addi	s1,s1,-296 # 10ed8 <__sclose>
   10a90:	07a5                	c.addi	a5,9 # 10009 <exit-0xab>
   10a92:	4621                	c.li	a2,8
   10a94:	4581                	c.li	a1,0
   10a96:	04018513          	addi	a0,gp,64 # 1e850 <__global_pointer$+0x40>
   10a9a:	d87c                	c.sw	a5,116(s0)
   10a9c:	03442023          	sw	s4,32(s0)
   10aa0:	03342223          	sw	s3,36(s0)
   10aa4:	03242423          	sw	s2,40(s0)
   10aa8:	d444                	c.sw	s1,44(s0)
   10aaa:	cc40                	c.sw	s0,28(s0)
   10aac:	06042423          	sw	zero,104(s0)
   10ab0:	06042623          	sw	zero,108(s0)
   10ab4:	06042823          	sw	zero,112(s0)
   10ab8:	0c042623          	sw	zero,204(s0)
   10abc:	06042c23          	sw	zero,120(s0)
   10ac0:	06042e23          	sw	zero,124(s0)
   10ac4:	08042023          	sw	zero,128(s0)
   10ac8:	0f9000ef          	jal	ra,113c0 <memset>
   10acc:	000207b7          	lui	a5,0x20
   10ad0:	07c9                	c.addi	a5,18 # 20012 <__BSS_END__+0x15be>
   10ad2:	fe418713          	addi	a4,gp,-28 # 1e7f4 <__sf+0x68>
   10ad6:	0a818513          	addi	a0,gp,168 # 1e8b8 <__global_pointer$+0xa8>
   10ada:	4621                	c.li	a2,8
   10adc:	4581                	c.li	a1,0
   10ade:	09442423          	sw	s4,136(s0)
   10ae2:	09342623          	sw	s3,140(s0)
   10ae6:	09242823          	sw	s2,144(s0)
   10aea:	08942a23          	sw	s1,148(s0)
   10aee:	0cf42e23          	sw	a5,220(s0)
   10af2:	0c042823          	sw	zero,208(s0)
   10af6:	0c042a23          	sw	zero,212(s0)
   10afa:	0c042c23          	sw	zero,216(s0)
   10afe:	12042a23          	sw	zero,308(s0)
   10b02:	0e042023          	sw	zero,224(s0)
   10b06:	0e042223          	sw	zero,228(s0)
   10b0a:	0e042423          	sw	zero,232(s0)
   10b0e:	08e42223          	sw	a4,132(s0)
   10b12:	0af000ef          	jal	ra,113c0 <memset>
   10b16:	04c18793          	addi	a5,gp,76 # 1e85c <__global_pointer$+0x4c>
   10b1a:	0f442823          	sw	s4,240(s0)
   10b1e:	0f342a23          	sw	s3,244(s0)
   10b22:	0f242c23          	sw	s2,248(s0)
   10b26:	0e942e23          	sw	s1,252(s0)
   10b2a:	40f2                	c.lwsp	ra,28(sp)
   10b2c:	0ef42623          	sw	a5,236(s0)
   10b30:	4462                	c.lwsp	s0,24(sp)
   10b32:	44d2                	c.lwsp	s1,20(sp)
   10b34:	4942                	c.lwsp	s2,16(sp)
   10b36:	49b2                	c.lwsp	s3,12(sp)
   10b38:	4a22                	c.lwsp	s4,8(sp)
   10b3a:	6105                	c.addi16sp	sp,32
   10b3c:	8082                	c.jr	ra

00010b3e <__sfp>:
   10b3e:	f241a783          	lw	a5,-220(gp) # 1e734 <__stdio_exit_handler>
   10b42:	1101                	c.addi	sp,-32
   10b44:	c64e                	c.swsp	s3,12(sp)
   10b46:	ce06                	c.swsp	ra,28(sp)
   10b48:	cc22                	c.swsp	s0,24(sp)
   10b4a:	ca26                	c.swsp	s1,20(sp)
   10b4c:	c84a                	c.swsp	s2,16(sp)
   10b4e:	89aa                	c.mv	s3,a0
   10b50:	c7d5                	c.beqz	a5,10bfc <__sfp+0xbe>
   10b52:	c0818913          	addi	s2,gp,-1016 # 1e418 <__sglue>
   10b56:	54fd                	c.li	s1,-1
   10b58:	00492783          	lw	a5,4(s2)
   10b5c:	00892403          	lw	s0,8(s2)
   10b60:	17fd                	c.addi	a5,-1
   10b62:	0007d763          	bge	a5,zero,10b70 <__sfp+0x32>
   10b66:	a085                	c.j	10bc6 <__sfp+0x88>
   10b68:	06840413          	addi	s0,s0,104
   10b6c:	04978d63          	beq	a5,s1,10bc6 <__sfp+0x88>
   10b70:	00c41703          	lh	a4,12(s0)
   10b74:	17fd                	c.addi	a5,-1
   10b76:	fb6d                	c.bnez	a4,10b68 <__sfp+0x2a>
   10b78:	77c1                	c.lui	a5,0xffff0
   10b7a:	0785                	c.addi	a5,1 # ffff0001 <__BSS_END__+0xfffd15ad>
   10b7c:	06042223          	sw	zero,100(s0)
   10b80:	00042023          	sw	zero,0(s0)
   10b84:	00042423          	sw	zero,8(s0)
   10b88:	00042223          	sw	zero,4(s0)
   10b8c:	00042823          	sw	zero,16(s0)
   10b90:	00042a23          	sw	zero,20(s0)
   10b94:	00042c23          	sw	zero,24(s0)
   10b98:	c45c                	c.sw	a5,12(s0)
   10b9a:	4621                	c.li	a2,8
   10b9c:	4581                	c.li	a1,0
   10b9e:	05c40513          	addi	a0,s0,92
   10ba2:	01f000ef          	jal	ra,113c0 <memset>
   10ba6:	02042823          	sw	zero,48(s0)
   10baa:	02042a23          	sw	zero,52(s0)
   10bae:	04042223          	sw	zero,68(s0)
   10bb2:	04042423          	sw	zero,72(s0)
   10bb6:	40f2                	c.lwsp	ra,28(sp)
   10bb8:	8522                	c.mv	a0,s0
   10bba:	4462                	c.lwsp	s0,24(sp)
   10bbc:	44d2                	c.lwsp	s1,20(sp)
   10bbe:	4942                	c.lwsp	s2,16(sp)
   10bc0:	49b2                	c.lwsp	s3,12(sp)
   10bc2:	6105                	c.addi16sp	sp,32
   10bc4:	8082                	c.jr	ra
   10bc6:	00092403          	lw	s0,0(s2)
   10bca:	c019                	c.beqz	s0,10bd0 <__sfp+0x92>
   10bcc:	8922                	c.mv	s2,s0
   10bce:	b769                	c.j	10b58 <__sfp+0x1a>
   10bd0:	1ac00593          	addi	a1,zero,428
   10bd4:	854e                	c.mv	a0,s3
   10bd6:	ef4ff0ef          	jal	ra,102ca <_malloc_r>
   10bda:	842a                	c.mv	s0,a0
   10bdc:	c115                	c.beqz	a0,10c00 <__sfp+0xc2>
   10bde:	4791                	c.li	a5,4
   10be0:	0531                	c.addi	a0,12
   10be2:	00042023          	sw	zero,0(s0)
   10be6:	c05c                	c.sw	a5,4(s0)
   10be8:	c408                	c.sw	a0,8(s0)
   10bea:	1a000613          	addi	a2,zero,416
   10bee:	4581                	c.li	a1,0
   10bf0:	7d0000ef          	jal	ra,113c0 <memset>
   10bf4:	00892023          	sw	s0,0(s2)
   10bf8:	8922                	c.mv	s2,s0
   10bfa:	bfb9                	c.j	10b58 <__sfp+0x1a>
   10bfc:	3d0d                	c.jal	10a2e <global_stdio_init.part.0>
   10bfe:	bf91                	c.j	10b52 <__sfp+0x14>
   10c00:	00092023          	sw	zero,0(s2)
   10c04:	47b1                	c.li	a5,12
   10c06:	00f9a023          	sw	a5,0(s3)
   10c0a:	b775                	c.j	10bb6 <__sfp+0x78>

00010c0c <__sinit>:
   10c0c:	595c                	c.lw	a5,52(a0)
   10c0e:	c391                	c.beqz	a5,10c12 <__sinit+0x6>
   10c10:	8082                	c.jr	ra
   10c12:	67c5                	c.lui	a5,0x11
   10c14:	f241a703          	lw	a4,-220(gp) # 1e734 <__stdio_exit_handler>
   10c18:	9e678793          	addi	a5,a5,-1562 # 109e6 <cleanup_stdio>
   10c1c:	d95c                	c.sw	a5,52(a0)
   10c1e:	fb6d                	c.bnez	a4,10c10 <__sinit+0x4>
   10c20:	b539                	c.j	10a2e <global_stdio_init.part.0>

00010c22 <__sfp_lock_acquire>:
   10c22:	8082                	c.jr	ra

00010c24 <__sfp_lock_release>:
   10c24:	8082                	c.jr	ra

00010c26 <__fp_lock_all>:
   10c26:	65c5                	c.lui	a1,0x11
   10c28:	c0818613          	addi	a2,gp,-1016 # 1e418 <__sglue>
   10c2c:	9d258593          	addi	a1,a1,-1582 # 109d2 <__fp_lock>
   10c30:	4501                	c.li	a0,0
   10c32:	a801                	c.j	10c42 <_fwalk_sglue>

00010c34 <__fp_unlock_all>:
   10c34:	65c5                	c.lui	a1,0x11
   10c36:	c0818613          	addi	a2,gp,-1016 # 1e418 <__sglue>
   10c3a:	a2a58593          	addi	a1,a1,-1494 # 10a2a <__fp_unlock>
   10c3e:	4501                	c.li	a0,0
   10c40:	a009                	c.j	10c42 <_fwalk_sglue>

00010c42 <_fwalk_sglue>:
   10c42:	7179                	c.addi16sp	sp,-48
   10c44:	d04a                	c.swsp	s2,32(sp)
   10c46:	ce4e                	c.swsp	s3,28(sp)
   10c48:	cc52                	c.swsp	s4,24(sp)
   10c4a:	ca56                	c.swsp	s5,20(sp)
   10c4c:	c85a                	c.swsp	s6,16(sp)
   10c4e:	c65e                	c.swsp	s7,12(sp)
   10c50:	d606                	c.swsp	ra,44(sp)
   10c52:	d422                	c.swsp	s0,40(sp)
   10c54:	d226                	c.swsp	s1,36(sp)
   10c56:	8b2a                	c.mv	s6,a0
   10c58:	8bae                	c.mv	s7,a1
   10c5a:	8ab2                	c.mv	s5,a2
   10c5c:	4a01                	c.li	s4,0
   10c5e:	4985                	c.li	s3,1
   10c60:	597d                	c.li	s2,-1
   10c62:	004aa483          	lw	s1,4(s5)
   10c66:	008aa403          	lw	s0,8(s5)
   10c6a:	14fd                	c.addi	s1,-1
   10c6c:	0204c463          	blt	s1,zero,10c94 <_fwalk_sglue+0x52>
   10c70:	00c45783          	lhu	a5,12(s0)
   10c74:	00f9fb63          	bgeu	s3,a5,10c8a <_fwalk_sglue+0x48>
   10c78:	00e41783          	lh	a5,14(s0)
   10c7c:	85a2                	c.mv	a1,s0
   10c7e:	855a                	c.mv	a0,s6
   10c80:	01278563          	beq	a5,s2,10c8a <_fwalk_sglue+0x48>
   10c84:	9b82                	c.jalr	s7
   10c86:	00aa6a33          	or	s4,s4,a0
   10c8a:	14fd                	c.addi	s1,-1
   10c8c:	06840413          	addi	s0,s0,104
   10c90:	ff2490e3          	bne	s1,s2,10c70 <_fwalk_sglue+0x2e>
   10c94:	000aaa83          	lw	s5,0(s5)
   10c98:	fc0a95e3          	bne	s5,zero,10c62 <_fwalk_sglue+0x20>
   10c9c:	50b2                	c.lwsp	ra,44(sp)
   10c9e:	5422                	c.lwsp	s0,40(sp)
   10ca0:	5492                	c.lwsp	s1,36(sp)
   10ca2:	5902                	c.lwsp	s2,32(sp)
   10ca4:	49f2                	c.lwsp	s3,28(sp)
   10ca6:	4ad2                	c.lwsp	s5,20(sp)
   10ca8:	4b42                	c.lwsp	s6,16(sp)
   10caa:	4bb2                	c.lwsp	s7,12(sp)
   10cac:	8552                	c.mv	a0,s4
   10cae:	4a62                	c.lwsp	s4,24(sp)
   10cb0:	6145                	c.addi16sp	sp,48
   10cb2:	8082                	c.jr	ra

00010cb4 <_perror_r>:
   10cb4:	595c                	c.lw	a5,52(a0)
   10cb6:	7179                	c.addi16sp	sp,-48
   10cb8:	d422                	c.swsp	s0,40(sp)
   10cba:	d04a                	c.swsp	s2,32(sp)
   10cbc:	ce4e                	c.swsp	s3,28(sp)
   10cbe:	d606                	c.swsp	ra,44(sp)
   10cc0:	d226                	c.swsp	s1,36(sp)
   10cc2:	00c52983          	lw	s3,12(a0)
   10cc6:	892a                	c.mv	s2,a0
   10cc8:	842e                	c.mv	s0,a1
   10cca:	0e078463          	beq	a5,zero,10db2 <_perror_r+0xfe>
   10cce:	85ce                	c.mv	a1,s3
   10cd0:	854a                	c.mv	a0,s2
   10cd2:	354030ef          	jal	ra,14026 <_fflush_r>
   10cd6:	c401                	c.beqz	s0,10cde <_perror_r+0x2a>
   10cd8:	00044783          	lbu	a5,0(s0)
   10cdc:	e3c1                	c.bnez	a5,10d5c <_perror_r+0xa8>
   10cde:	00092583          	lw	a1,0(s2)
   10ce2:	0074                	c.addi4spn	a3,sp,12
   10ce4:	4605                	c.li	a2,1
   10ce6:	854a                	c.mv	a0,s2
   10ce8:	2add                	c.jal	10ede <_strerror_r>
   10cea:	84aa                	c.mv	s1,a0
   10cec:	c11d                	c.beqz	a0,10d12 <_perror_r+0x5e>
   10cee:	77a000ef          	jal	ra,11468 <strlen>
   10cf2:	842a                	c.mv	s0,a0
   10cf4:	e501                	c.bnez	a0,10cfc <_perror_r+0x48>
   10cf6:	a831                	c.j	10d12 <_perror_r+0x5e>
   10cf8:	94aa                	c.add	s1,a0
   10cfa:	cc01                	c.beqz	s0,10d12 <_perror_r+0x5e>
   10cfc:	854e                	c.mv	a0,s3
   10cfe:	3aa030ef          	jal	ra,140a8 <fileno>
   10d02:	85aa                	c.mv	a1,a0
   10d04:	86a2                	c.mv	a3,s0
   10d06:	8626                	c.mv	a2,s1
   10d08:	854a                	c.mv	a0,s2
   10d0a:	2d01                	c.jal	1131a <_write_r>
   10d0c:	8c09                	c.sub	s0,a0
   10d0e:	fe0555e3          	bge	a0,zero,10cf8 <_perror_r+0x44>
   10d12:	64f5                	c.lui	s1,0x1d
   10d14:	c1048513          	addi	a0,s1,-1008 # 1cc10 <__extenddftf2+0x17a>
   10d18:	750000ef          	jal	ra,11468 <strlen>
   10d1c:	842a                	c.mv	s0,a0
   10d1e:	c10d                	c.beqz	a0,10d40 <_perror_r+0x8c>
   10d20:	c1048493          	addi	s1,s1,-1008
   10d24:	a019                	c.j	10d2a <_perror_r+0x76>
   10d26:	94aa                	c.add	s1,a0
   10d28:	cc01                	c.beqz	s0,10d40 <_perror_r+0x8c>
   10d2a:	854e                	c.mv	a0,s3
   10d2c:	37c030ef          	jal	ra,140a8 <fileno>
   10d30:	85aa                	c.mv	a1,a0
   10d32:	86a2                	c.mv	a3,s0
   10d34:	8626                	c.mv	a2,s1
   10d36:	854a                	c.mv	a0,s2
   10d38:	23cd                	c.jal	1131a <_write_r>
   10d3a:	8c09                	c.sub	s0,a0
   10d3c:	fe0555e3          	bge	a0,zero,10d26 <_perror_r+0x72>
   10d40:	00c9d783          	lhu	a5,12(s3)
   10d44:	777d                	c.lui	a4,0xfffff
   10d46:	50b2                	c.lwsp	ra,44(sp)
   10d48:	5422                	c.lwsp	s0,40(sp)
   10d4a:	177d                	c.addi	a4,-1 # ffffefff <__BSS_END__+0xfffe05ab>
   10d4c:	8ff9                	c.and	a5,a4
   10d4e:	00f99623          	sh	a5,12(s3)
   10d52:	5492                	c.lwsp	s1,36(sp)
   10d54:	5902                	c.lwsp	s2,32(sp)
   10d56:	49f2                	c.lwsp	s3,28(sp)
   10d58:	6145                	c.addi16sp	sp,48
   10d5a:	8082                	c.jr	ra
   10d5c:	8522                	c.mv	a0,s0
   10d5e:	70a000ef          	jal	ra,11468 <strlen>
   10d62:	84aa                	c.mv	s1,a0
   10d64:	e501                	c.bnez	a0,10d6c <_perror_r+0xb8>
   10d66:	a831                	c.j	10d82 <_perror_r+0xce>
   10d68:	942a                	c.add	s0,a0
   10d6a:	cc81                	c.beqz	s1,10d82 <_perror_r+0xce>
   10d6c:	854e                	c.mv	a0,s3
   10d6e:	33a030ef          	jal	ra,140a8 <fileno>
   10d72:	85aa                	c.mv	a1,a0
   10d74:	86a6                	c.mv	a3,s1
   10d76:	8622                	c.mv	a2,s0
   10d78:	854a                	c.mv	a0,s2
   10d7a:	2345                	c.jal	1131a <_write_r>
   10d7c:	8c89                	c.sub	s1,a0
   10d7e:	fe0555e3          	bge	a0,zero,10d68 <_perror_r+0xb4>
   10d82:	64f5                	c.lui	s1,0x1d
   10d84:	c1448513          	addi	a0,s1,-1004 # 1cc14 <__extenddftf2+0x17e>
   10d88:	6e0000ef          	jal	ra,11468 <strlen>
   10d8c:	842a                	c.mv	s0,a0
   10d8e:	d921                	c.beqz	a0,10cde <_perror_r+0x2a>
   10d90:	c1448493          	addi	s1,s1,-1004
   10d94:	a019                	c.j	10d9a <_perror_r+0xe6>
   10d96:	94aa                	c.add	s1,a0
   10d98:	d039                	c.beqz	s0,10cde <_perror_r+0x2a>
   10d9a:	854e                	c.mv	a0,s3
   10d9c:	30c030ef          	jal	ra,140a8 <fileno>
   10da0:	85aa                	c.mv	a1,a0
   10da2:	86a2                	c.mv	a3,s0
   10da4:	8626                	c.mv	a2,s1
   10da6:	854a                	c.mv	a0,s2
   10da8:	2b8d                	c.jal	1131a <_write_r>
   10daa:	8c09                	c.sub	s0,a0
   10dac:	fe0555e3          	bge	a0,zero,10d96 <_perror_r+0xe2>
   10db0:	b73d                	c.j	10cde <_perror_r+0x2a>
   10db2:	3da9                	c.jal	10c0c <__sinit>
   10db4:	bf29                	c.j	10cce <_perror_r+0x1a>

00010db6 <perror>:
   10db6:	85aa                	c.mv	a1,a0
   10db8:	f141a503          	lw	a0,-236(gp) # 1e724 <_impure_ptr>
   10dbc:	bde5                	c.j	10cb4 <_perror_r>

00010dbe <_printf_r>:
   10dbe:	7139                	c.addi16sp	sp,-64
   10dc0:	8e2e                	c.mv	t3,a1
   10dc2:	450c                	c.lw	a1,8(a0)
   10dc4:	02810313          	addi	t1,sp,40
   10dc8:	d432                	c.swsp	a2,40(sp)
   10dca:	d636                	c.swsp	a3,44(sp)
   10dcc:	8672                	c.mv	a2,t3
   10dce:	869a                	c.mv	a3,t1
   10dd0:	ce06                	c.swsp	ra,28(sp)
   10dd2:	d83a                	c.swsp	a4,48(sp)
   10dd4:	da3e                	c.swsp	a5,52(sp)
   10dd6:	dc42                	c.swsp	a6,56(sp)
   10dd8:	de46                	c.swsp	a7,60(sp)
   10dda:	c61a                	c.swsp	t1,12(sp)
   10ddc:	4b7000ef          	jal	ra,11a92 <_vfprintf_r>
   10de0:	40f2                	c.lwsp	ra,28(sp)
   10de2:	6121                	c.addi16sp	sp,64
   10de4:	8082                	c.jr	ra

00010de6 <printf>:
   10de6:	f141a303          	lw	t1,-236(gp) # 1e724 <_impure_ptr>
   10dea:	7139                	c.addi16sp	sp,-64
   10dec:	d432                	c.swsp	a2,40(sp)
   10dee:	d636                	c.swsp	a3,44(sp)
   10df0:	d22e                	c.swsp	a1,36(sp)
   10df2:	d83a                	c.swsp	a4,48(sp)
   10df4:	da3e                	c.swsp	a5,52(sp)
   10df6:	dc42                	c.swsp	a6,56(sp)
   10df8:	de46                	c.swsp	a7,60(sp)
   10dfa:	00832583          	lw	a1,8(t1)
   10dfe:	1054                	c.addi4spn	a3,sp,36
   10e00:	862a                	c.mv	a2,a0
   10e02:	851a                	c.mv	a0,t1
   10e04:	ce06                	c.swsp	ra,28(sp)
   10e06:	c636                	c.swsp	a3,12(sp)
   10e08:	48b000ef          	jal	ra,11a92 <_vfprintf_r>
   10e0c:	40f2                	c.lwsp	ra,28(sp)
   10e0e:	6121                	c.addi16sp	sp,64
   10e10:	8082                	c.jr	ra

00010e12 <__sread>:
   10e12:	1141                	c.addi	sp,-16
   10e14:	c422                	c.swsp	s0,8(sp)
   10e16:	842e                	c.mv	s0,a1
   10e18:	00e59583          	lh	a1,14(a1)
   10e1c:	c606                	c.swsp	ra,12(sp)
   10e1e:	2169                	c.jal	112a8 <_read_r>
   10e20:	00054963          	blt	a0,zero,10e32 <__sread+0x20>
   10e24:	483c                	c.lw	a5,80(s0)
   10e26:	40b2                	c.lwsp	ra,12(sp)
   10e28:	97aa                	c.add	a5,a0
   10e2a:	c83c                	c.sw	a5,80(s0)
   10e2c:	4422                	c.lwsp	s0,8(sp)
   10e2e:	0141                	c.addi	sp,16
   10e30:	8082                	c.jr	ra
   10e32:	00c45783          	lhu	a5,12(s0)
   10e36:	777d                	c.lui	a4,0xfffff
   10e38:	177d                	c.addi	a4,-1 # ffffefff <__BSS_END__+0xfffe05ab>
   10e3a:	8ff9                	c.and	a5,a4
   10e3c:	40b2                	c.lwsp	ra,12(sp)
   10e3e:	00f41623          	sh	a5,12(s0)
   10e42:	4422                	c.lwsp	s0,8(sp)
   10e44:	0141                	c.addi	sp,16
   10e46:	8082                	c.jr	ra

00010e48 <__seofread>:
   10e48:	4501                	c.li	a0,0
   10e4a:	8082                	c.jr	ra

00010e4c <__swrite>:
   10e4c:	00c59783          	lh	a5,12(a1)
   10e50:	1101                	c.addi	sp,-32
   10e52:	cc22                	c.swsp	s0,24(sp)
   10e54:	ca26                	c.swsp	s1,20(sp)
   10e56:	c84a                	c.swsp	s2,16(sp)
   10e58:	c64e                	c.swsp	s3,12(sp)
   10e5a:	ce06                	c.swsp	ra,28(sp)
   10e5c:	1007f713          	andi	a4,a5,256
   10e60:	842e                	c.mv	s0,a1
   10e62:	8932                	c.mv	s2,a2
   10e64:	89b6                	c.mv	s3,a3
   10e66:	84aa                	c.mv	s1,a0
   10e68:	e315                	c.bnez	a4,10e8c <__swrite+0x40>
   10e6a:	777d                	c.lui	a4,0xfffff
   10e6c:	177d                	c.addi	a4,-1 # ffffefff <__BSS_END__+0xfffe05ab>
   10e6e:	8ff9                	c.and	a5,a4
   10e70:	00e41583          	lh	a1,14(s0)
   10e74:	00f41623          	sh	a5,12(s0)
   10e78:	4462                	c.lwsp	s0,24(sp)
   10e7a:	40f2                	c.lwsp	ra,28(sp)
   10e7c:	86ce                	c.mv	a3,s3
   10e7e:	864a                	c.mv	a2,s2
   10e80:	49b2                	c.lwsp	s3,12(sp)
   10e82:	4942                	c.lwsp	s2,16(sp)
   10e84:	8526                	c.mv	a0,s1
   10e86:	44d2                	c.lwsp	s1,20(sp)
   10e88:	6105                	c.addi16sp	sp,32
   10e8a:	a941                	c.j	1131a <_write_r>
   10e8c:	00e59583          	lh	a1,14(a1)
   10e90:	4689                	c.li	a3,2
   10e92:	4601                	c.li	a2,0
   10e94:	2ee1                	c.jal	1126c <_lseek_r>
   10e96:	00c41783          	lh	a5,12(s0)
   10e9a:	bfc1                	c.j	10e6a <__swrite+0x1e>

00010e9c <__sseek>:
   10e9c:	1141                	c.addi	sp,-16
   10e9e:	c422                	c.swsp	s0,8(sp)
   10ea0:	842e                	c.mv	s0,a1
   10ea2:	00e59583          	lh	a1,14(a1)
   10ea6:	c606                	c.swsp	ra,12(sp)
   10ea8:	26d1                	c.jal	1126c <_lseek_r>
   10eaa:	577d                	c.li	a4,-1
   10eac:	00c41783          	lh	a5,12(s0)
   10eb0:	00e50b63          	beq	a0,a4,10ec6 <__sseek+0x2a>
   10eb4:	6705                	c.lui	a4,0x1
   10eb6:	8fd9                	c.or	a5,a4
   10eb8:	40b2                	c.lwsp	ra,12(sp)
   10eba:	c828                	c.sw	a0,80(s0)
   10ebc:	00f41623          	sh	a5,12(s0)
   10ec0:	4422                	c.lwsp	s0,8(sp)
   10ec2:	0141                	c.addi	sp,16
   10ec4:	8082                	c.jr	ra
   10ec6:	777d                	c.lui	a4,0xfffff
   10ec8:	177d                	c.addi	a4,-1 # ffffefff <__BSS_END__+0xfffe05ab>
   10eca:	8ff9                	c.and	a5,a4
   10ecc:	40b2                	c.lwsp	ra,12(sp)
   10ece:	00f41623          	sh	a5,12(s0)
   10ed2:	4422                	c.lwsp	s0,8(sp)
   10ed4:	0141                	c.addi	sp,16
   10ed6:	8082                	c.jr	ra

00010ed8 <__sclose>:
   10ed8:	00e59583          	lh	a1,14(a1)
   10edc:	acf9                	c.j	111ba <_close_r>

00010ede <_strerror_r>:
   10ede:	87ae                	c.mv	a5,a1
   10ee0:	08e00713          	addi	a4,zero,142
   10ee4:	85b2                	c.mv	a1,a2
   10ee6:	00f76a63          	bltu	a4,a5,10efa <_strerror_r+0x1c>
   10eea:	6875                	c.lui	a6,0x1d
   10eec:	56880813          	addi	a6,a6,1384 # 1d568 <__clz_tab+0x100>
   10ef0:	00279713          	slli	a4,a5,0x2
   10ef4:	9742                	c.add	a4,a6
   10ef6:	4318                	c.lw	a4,0(a4)
   10ef8:	8702                	c.jr	a4
   10efa:	1141                	c.addi	sp,-16
   10efc:	c606                	c.swsp	ra,12(sp)
   10efe:	28068e63          	beq	a3,zero,1119a <_strerror_r+0x2bc>
   10f02:	8636                	c.mv	a2,a3
   10f04:	853e                	c.mv	a0,a5
   10f06:	2c45                	c.jal	111b6 <_user_strerror>
   10f08:	28050563          	beq	a0,zero,11192 <_strerror_r+0x2b4>
   10f0c:	40b2                	c.lwsp	ra,12(sp)
   10f0e:	0141                	c.addi	sp,16
   10f10:	8082                	c.jr	ra
   10f12:	6575                	c.lui	a0,0x1d
   10f14:	28c50513          	addi	a0,a0,652 # 1d28c <__extenddftf2+0x7f6>
   10f18:	8082                	c.jr	ra
   10f1a:	6575                	c.lui	a0,0x1d
   10f1c:	27450513          	addi	a0,a0,628 # 1d274 <__extenddftf2+0x7de>
   10f20:	8082                	c.jr	ra
   10f22:	6575                	c.lui	a0,0x1d
   10f24:	22c50513          	addi	a0,a0,556 # 1d22c <__extenddftf2+0x796>
   10f28:	8082                	c.jr	ra
   10f2a:	6575                	c.lui	a0,0x1d
   10f2c:	24450513          	addi	a0,a0,580 # 1d244 <__extenddftf2+0x7ae>
   10f30:	8082                	c.jr	ra
   10f32:	6575                	c.lui	a0,0x1d
   10f34:	e3050513          	addi	a0,a0,-464 # 1ce30 <__extenddftf2+0x39a>
   10f38:	8082                	c.jr	ra
   10f3a:	6575                	c.lui	a0,0x1d
   10f3c:	1f050513          	addi	a0,a0,496 # 1d1f0 <__extenddftf2+0x75a>
   10f40:	8082                	c.jr	ra
   10f42:	6575                	c.lui	a0,0x1d
   10f44:	06450513          	addi	a0,a0,100 # 1d064 <__extenddftf2+0x5ce>
   10f48:	8082                	c.jr	ra
   10f4a:	6575                	c.lui	a0,0x1d
   10f4c:	2ec50513          	addi	a0,a0,748 # 1d2ec <__extenddftf2+0x856>
   10f50:	8082                	c.jr	ra
   10f52:	6575                	c.lui	a0,0x1d
   10f54:	cf850513          	addi	a0,a0,-776 # 1ccf8 <__extenddftf2+0x262>
   10f58:	8082                	c.jr	ra
   10f5a:	6575                	c.lui	a0,0x1d
   10f5c:	cc050513          	addi	a0,a0,-832 # 1ccc0 <__extenddftf2+0x22a>
   10f60:	8082                	c.jr	ra
   10f62:	6575                	c.lui	a0,0x1d
   10f64:	26050513          	addi	a0,a0,608 # 1d260 <__extenddftf2+0x7ca>
   10f68:	8082                	c.jr	ra
   10f6a:	6575                	c.lui	a0,0x1d
   10f6c:	2c450513          	addi	a0,a0,708 # 1d2c4 <__extenddftf2+0x82e>
   10f70:	8082                	c.jr	ra
   10f72:	6575                	c.lui	a0,0x1d
   10f74:	fbc50513          	addi	a0,a0,-68 # 1cfbc <__extenddftf2+0x526>
   10f78:	8082                	c.jr	ra
   10f7a:	6575                	c.lui	a0,0x1d
   10f7c:	ef450513          	addi	a0,a0,-268 # 1cef4 <__extenddftf2+0x45e>
   10f80:	8082                	c.jr	ra
   10f82:	6575                	c.lui	a0,0x1d
   10f84:	dc850513          	addi	a0,a0,-568 # 1cdc8 <__extenddftf2+0x332>
   10f88:	8082                	c.jr	ra
   10f8a:	6575                	c.lui	a0,0x1d
   10f8c:	ec850513          	addi	a0,a0,-312 # 1cec8 <__extenddftf2+0x432>
   10f90:	8082                	c.jr	ra
   10f92:	6575                	c.lui	a0,0x1d
   10f94:	db850513          	addi	a0,a0,-584 # 1cdb8 <__extenddftf2+0x322>
   10f98:	8082                	c.jr	ra
   10f9a:	6575                	c.lui	a0,0x1d
   10f9c:	30050513          	addi	a0,a0,768 # 1d300 <__extenddftf2+0x86a>
   10fa0:	8082                	c.jr	ra
   10fa2:	6575                	c.lui	a0,0x1d
   10fa4:	e0c50513          	addi	a0,a0,-500 # 1ce0c <__extenddftf2+0x376>
   10fa8:	8082                	c.jr	ra
   10faa:	6575                	c.lui	a0,0x1d
   10fac:	fe050513          	addi	a0,a0,-32 # 1cfe0 <__extenddftf2+0x54a>
   10fb0:	8082                	c.jr	ra
   10fb2:	6575                	c.lui	a0,0x1d
   10fb4:	20850513          	addi	a0,a0,520 # 1d208 <__extenddftf2+0x772>
   10fb8:	8082                	c.jr	ra
   10fba:	6575                	c.lui	a0,0x1d
   10fbc:	1d850513          	addi	a0,a0,472 # 1d1d8 <__extenddftf2+0x742>
   10fc0:	8082                	c.jr	ra
   10fc2:	6575                	c.lui	a0,0x1d
   10fc4:	1a850513          	addi	a0,a0,424 # 1d1a8 <__extenddftf2+0x712>
   10fc8:	8082                	c.jr	ra
   10fca:	6575                	c.lui	a0,0x1d
   10fcc:	19050513          	addi	a0,a0,400 # 1d190 <__extenddftf2+0x6fa>
   10fd0:	8082                	c.jr	ra
   10fd2:	6575                	c.lui	a0,0x1d
   10fd4:	17050513          	addi	a0,a0,368 # 1d170 <__extenddftf2+0x6da>
   10fd8:	8082                	c.jr	ra
   10fda:	6575                	c.lui	a0,0x1d
   10fdc:	15050513          	addi	a0,a0,336 # 1d150 <__extenddftf2+0x6ba>
   10fe0:	8082                	c.jr	ra
   10fe2:	6575                	c.lui	a0,0x1d
   10fe4:	12050513          	addi	a0,a0,288 # 1d120 <__extenddftf2+0x68a>
   10fe8:	8082                	c.jr	ra
   10fea:	6575                	c.lui	a0,0x1d
   10fec:	0fc50513          	addi	a0,a0,252 # 1d0fc <__extenddftf2+0x666>
   10ff0:	8082                	c.jr	ra
   10ff2:	6575                	c.lui	a0,0x1d
   10ff4:	1bc50513          	addi	a0,a0,444 # 1d1bc <__extenddftf2+0x726>
   10ff8:	8082                	c.jr	ra
   10ffa:	6575                	c.lui	a0,0x1d
   10ffc:	2a050513          	addi	a0,a0,672 # 1d2a0 <__extenddftf2+0x80a>
   11000:	8082                	c.jr	ra
   11002:	6575                	c.lui	a0,0x1d
   11004:	0e450513          	addi	a0,a0,228 # 1d0e4 <__extenddftf2+0x64e>
   11008:	8082                	c.jr	ra
   1100a:	6575                	c.lui	a0,0x1d
   1100c:	0c850513          	addi	a0,a0,200 # 1d0c8 <__extenddftf2+0x632>
   11010:	8082                	c.jr	ra
   11012:	6575                	c.lui	a0,0x1d
   11014:	0b450513          	addi	a0,a0,180 # 1d0b4 <__extenddftf2+0x61e>
   11018:	8082                	c.jr	ra
   1101a:	6575                	c.lui	a0,0x1d
   1101c:	09850513          	addi	a0,a0,152 # 1d098 <__extenddftf2+0x602>
   11020:	8082                	c.jr	ra
   11022:	6575                	c.lui	a0,0x1d
   11024:	08c50513          	addi	a0,a0,140 # 1d08c <__extenddftf2+0x5f6>
   11028:	8082                	c.jr	ra
   1102a:	6575                	c.lui	a0,0x1d
   1102c:	07850513          	addi	a0,a0,120 # 1d078 <__extenddftf2+0x5e2>
   11030:	8082                	c.jr	ra
   11032:	6575                	c.lui	a0,0x1d
   11034:	05450513          	addi	a0,a0,84 # 1d054 <__extenddftf2+0x5be>
   11038:	8082                	c.jr	ra
   1103a:	6575                	c.lui	a0,0x1d
   1103c:	03c50513          	addi	a0,a0,60 # 1d03c <__extenddftf2+0x5a6>
   11040:	8082                	c.jr	ra
   11042:	6575                	c.lui	a0,0x1d
   11044:	02850513          	addi	a0,a0,40 # 1d028 <__extenddftf2+0x592>
   11048:	8082                	c.jr	ra
   1104a:	6575                	c.lui	a0,0x1d
   1104c:	01050513          	addi	a0,a0,16 # 1d010 <__extenddftf2+0x57a>
   11050:	8082                	c.jr	ra
   11052:	6575                	c.lui	a0,0x1d
   11054:	11850513          	addi	a0,a0,280 # 1d118 <__extenddftf2+0x682>
   11058:	8082                	c.jr	ra
   1105a:	6575                	c.lui	a0,0x1d
   1105c:	00050513          	addi	a0,a0,0 # 1d000 <__extenddftf2+0x56a>
   11060:	8082                	c.jr	ra
   11062:	6575                	c.lui	a0,0x1d
   11064:	ff850513          	addi	a0,a0,-8 # 1cff8 <__extenddftf2+0x562>
   11068:	8082                	c.jr	ra
   1106a:	6575                	c.lui	a0,0x1d
   1106c:	fd450513          	addi	a0,a0,-44 # 1cfd4 <__extenddftf2+0x53e>
   11070:	8082                	c.jr	ra
   11072:	6575                	c.lui	a0,0x1d
   11074:	fa850513          	addi	a0,a0,-88 # 1cfa8 <__extenddftf2+0x512>
   11078:	8082                	c.jr	ra
   1107a:	6575                	c.lui	a0,0x1d
   1107c:	f8c50513          	addi	a0,a0,-116 # 1cf8c <__extenddftf2+0x4f6>
   11080:	8082                	c.jr	ra
   11082:	6575                	c.lui	a0,0x1d
   11084:	f7850513          	addi	a0,a0,-136 # 1cf78 <__extenddftf2+0x4e2>
   11088:	8082                	c.jr	ra
   1108a:	6575                	c.lui	a0,0x1d
   1108c:	f4850513          	addi	a0,a0,-184 # 1cf48 <__extenddftf2+0x4b2>
   11090:	8082                	c.jr	ra
   11092:	6575                	c.lui	a0,0x1d
   11094:	f3c50513          	addi	a0,a0,-196 # 1cf3c <__extenddftf2+0x4a6>
   11098:	8082                	c.jr	ra
   1109a:	6575                	c.lui	a0,0x1d
   1109c:	f2c50513          	addi	a0,a0,-212 # 1cf2c <__extenddftf2+0x496>
   110a0:	8082                	c.jr	ra
   110a2:	6575                	c.lui	a0,0x1d
   110a4:	f1450513          	addi	a0,a0,-236 # 1cf14 <__extenddftf2+0x47e>
   110a8:	8082                	c.jr	ra
   110aa:	6575                	c.lui	a0,0x1d
   110ac:	f0450513          	addi	a0,a0,-252 # 1cf04 <__extenddftf2+0x46e>
   110b0:	8082                	c.jr	ra
   110b2:	6575                	c.lui	a0,0x1d
   110b4:	edc50513          	addi	a0,a0,-292 # 1cedc <__extenddftf2+0x446>
   110b8:	8082                	c.jr	ra
   110ba:	6575                	c.lui	a0,0x1d
   110bc:	eb850513          	addi	a0,a0,-328 # 1ceb8 <__extenddftf2+0x422>
   110c0:	8082                	c.jr	ra
   110c2:	6575                	c.lui	a0,0x1d
   110c4:	ea850513          	addi	a0,a0,-344 # 1cea8 <__extenddftf2+0x412>
   110c8:	8082                	c.jr	ra
   110ca:	6575                	c.lui	a0,0x1d
   110cc:	e9050513          	addi	a0,a0,-368 # 1ce90 <__extenddftf2+0x3fa>
   110d0:	8082                	c.jr	ra
   110d2:	6575                	c.lui	a0,0x1d
   110d4:	e7050513          	addi	a0,a0,-400 # 1ce70 <__extenddftf2+0x3da>
   110d8:	8082                	c.jr	ra
   110da:	6575                	c.lui	a0,0x1d
   110dc:	e5050513          	addi	a0,a0,-432 # 1ce50 <__extenddftf2+0x3ba>
   110e0:	8082                	c.jr	ra
   110e2:	6575                	c.lui	a0,0x1d
   110e4:	df850513          	addi	a0,a0,-520 # 1cdf8 <__extenddftf2+0x362>
   110e8:	8082                	c.jr	ra
   110ea:	6575                	c.lui	a0,0x1d
   110ec:	de850513          	addi	a0,a0,-536 # 1cde8 <__extenddftf2+0x352>
   110f0:	8082                	c.jr	ra
   110f2:	6575                	c.lui	a0,0x1d
   110f4:	da850513          	addi	a0,a0,-600 # 1cda8 <__extenddftf2+0x312>
   110f8:	8082                	c.jr	ra
   110fa:	6575                	c.lui	a0,0x1d
   110fc:	d9850513          	addi	a0,a0,-616 # 1cd98 <__extenddftf2+0x302>
   11100:	8082                	c.jr	ra
   11102:	6575                	c.lui	a0,0x1d
   11104:	d8450513          	addi	a0,a0,-636 # 1cd84 <__extenddftf2+0x2ee>
   11108:	8082                	c.jr	ra
   1110a:	6575                	c.lui	a0,0x1d
   1110c:	d7850513          	addi	a0,a0,-648 # 1cd78 <__extenddftf2+0x2e2>
   11110:	8082                	c.jr	ra
   11112:	6575                	c.lui	a0,0x1d
   11114:	d6050513          	addi	a0,a0,-672 # 1cd60 <__extenddftf2+0x2ca>
   11118:	8082                	c.jr	ra
   1111a:	6575                	c.lui	a0,0x1d
   1111c:	d5450513          	addi	a0,a0,-684 # 1cd54 <__extenddftf2+0x2be>
   11120:	8082                	c.jr	ra
   11122:	6575                	c.lui	a0,0x1d
   11124:	d4050513          	addi	a0,a0,-704 # 1cd40 <__extenddftf2+0x2aa>
   11128:	8082                	c.jr	ra
   1112a:	6575                	c.lui	a0,0x1d
   1112c:	d2c50513          	addi	a0,a0,-724 # 1cd2c <__extenddftf2+0x296>
   11130:	8082                	c.jr	ra
   11132:	6575                	c.lui	a0,0x1d
   11134:	d1850513          	addi	a0,a0,-744 # 1cd18 <__extenddftf2+0x282>
   11138:	8082                	c.jr	ra
   1113a:	6575                	c.lui	a0,0x1d
   1113c:	cec50513          	addi	a0,a0,-788 # 1ccec <__extenddftf2+0x256>
   11140:	8082                	c.jr	ra
   11142:	6575                	c.lui	a0,0x1d
   11144:	cdc50513          	addi	a0,a0,-804 # 1ccdc <__extenddftf2+0x246>
   11148:	8082                	c.jr	ra
   1114a:	6575                	c.lui	a0,0x1d
   1114c:	cac50513          	addi	a0,a0,-852 # 1ccac <__extenddftf2+0x216>
   11150:	8082                	c.jr	ra
   11152:	6575                	c.lui	a0,0x1d
   11154:	c9850513          	addi	a0,a0,-872 # 1cc98 <__extenddftf2+0x202>
   11158:	8082                	c.jr	ra
   1115a:	6575                	c.lui	a0,0x1d
   1115c:	c7c50513          	addi	a0,a0,-900 # 1cc7c <__extenddftf2+0x1e6>
   11160:	8082                	c.jr	ra
   11162:	6575                	c.lui	a0,0x1d
   11164:	c7050513          	addi	a0,a0,-912 # 1cc70 <__extenddftf2+0x1da>
   11168:	8082                	c.jr	ra
   1116a:	6575                	c.lui	a0,0x1d
   1116c:	c5850513          	addi	a0,a0,-936 # 1cc58 <__extenddftf2+0x1c2>
   11170:	8082                	c.jr	ra
   11172:	6575                	c.lui	a0,0x1d
   11174:	c4850513          	addi	a0,a0,-952 # 1cc48 <__extenddftf2+0x1b2>
   11178:	8082                	c.jr	ra
   1117a:	6575                	c.lui	a0,0x1d
   1117c:	c2c50513          	addi	a0,a0,-980 # 1cc2c <__extenddftf2+0x196>
   11180:	8082                	c.jr	ra
   11182:	6575                	c.lui	a0,0x1d
   11184:	c2050513          	addi	a0,a0,-992 # 1cc20 <__extenddftf2+0x18a>
   11188:	8082                	c.jr	ra
   1118a:	6575                	c.lui	a0,0x1d
   1118c:	c1850513          	addi	a0,a0,-1000 # 1cc18 <__extenddftf2+0x182>
   11190:	8082                	c.jr	ra
   11192:	6575                	c.lui	a0,0x1d
   11194:	43450513          	addi	a0,a0,1076 # 1d434 <__extenddftf2+0x99e>
   11198:	bb95                	c.j	10f0c <_strerror_r+0x2e>
   1119a:	86aa                	c.mv	a3,a0
   1119c:	b39d                	c.j	10f02 <_strerror_r+0x24>

0001119e <strerror>:
   1119e:	85aa                	c.mv	a1,a0
   111a0:	f141a503          	lw	a0,-236(gp) # 1e724 <_impure_ptr>
   111a4:	4681                	c.li	a3,0
   111a6:	4601                	c.li	a2,0
   111a8:	bb1d                	c.j	10ede <_strerror_r>

000111aa <strerror_l>:
   111aa:	85aa                	c.mv	a1,a0
   111ac:	f141a503          	lw	a0,-236(gp) # 1e724 <_impure_ptr>
   111b0:	4681                	c.li	a3,0
   111b2:	4601                	c.li	a2,0
   111b4:	b32d                	c.j	10ede <_strerror_r>

000111b6 <_user_strerror>:
   111b6:	4501                	c.li	a0,0
   111b8:	8082                	c.jr	ra

000111ba <_close_r>:
   111ba:	1141                	c.addi	sp,-16
   111bc:	c422                	c.swsp	s0,8(sp)
   111be:	c226                	c.swsp	s1,4(sp)
   111c0:	842a                	c.mv	s0,a0
   111c2:	852e                	c.mv	a0,a1
   111c4:	c606                	c.swsp	ra,12(sp)
   111c6:	f201a423          	sw	zero,-216(gp) # 1e738 <errno>
   111ca:	417070ef          	jal	ra,18de0 <_close>
   111ce:	57fd                	c.li	a5,-1
   111d0:	00f50763          	beq	a0,a5,111de <_close_r+0x24>
   111d4:	40b2                	c.lwsp	ra,12(sp)
   111d6:	4422                	c.lwsp	s0,8(sp)
   111d8:	4492                	c.lwsp	s1,4(sp)
   111da:	0141                	c.addi	sp,16
   111dc:	8082                	c.jr	ra
   111de:	f281a783          	lw	a5,-216(gp) # 1e738 <errno>
   111e2:	dbed                	c.beqz	a5,111d4 <_close_r+0x1a>
   111e4:	40b2                	c.lwsp	ra,12(sp)
   111e6:	c01c                	c.sw	a5,0(s0)
   111e8:	4422                	c.lwsp	s0,8(sp)
   111ea:	4492                	c.lwsp	s1,4(sp)
   111ec:	0141                	c.addi	sp,16
   111ee:	8082                	c.jr	ra

000111f0 <_reclaim_reent>:
   111f0:	f141a783          	lw	a5,-236(gp) # 1e724 <_impure_ptr>
   111f4:	06a78b63          	beq	a5,a0,1126a <_reclaim_reent+0x7a>
   111f8:	416c                	c.lw	a1,68(a0)
   111fa:	1101                	c.addi	sp,-32
   111fc:	ca26                	c.swsp	s1,20(sp)
   111fe:	ce06                	c.swsp	ra,28(sp)
   11200:	cc22                	c.swsp	s0,24(sp)
   11202:	84aa                	c.mv	s1,a0
   11204:	c59d                	c.beqz	a1,11232 <_reclaim_reent+0x42>
   11206:	c84a                	c.swsp	s2,16(sp)
   11208:	c64e                	c.swsp	s3,12(sp)
   1120a:	4901                	c.li	s2,0
   1120c:	08000993          	addi	s3,zero,128
   11210:	012587b3          	add	a5,a1,s2
   11214:	4380                	c.lw	s0,0(a5)
   11216:	c419                	c.beqz	s0,11224 <_reclaim_reent+0x34>
   11218:	85a2                	c.mv	a1,s0
   1121a:	4000                	c.lw	s0,0(s0)
   1121c:	8526                	c.mv	a0,s1
   1121e:	21b1                	c.jal	1166a <_free_r>
   11220:	fc65                	c.bnez	s0,11218 <_reclaim_reent+0x28>
   11222:	40ec                	c.lw	a1,68(s1)
   11224:	0911                	c.addi	s2,4
   11226:	ff3915e3          	bne	s2,s3,11210 <_reclaim_reent+0x20>
   1122a:	8526                	c.mv	a0,s1
   1122c:	293d                	c.jal	1166a <_free_r>
   1122e:	4942                	c.lwsp	s2,16(sp)
   11230:	49b2                	c.lwsp	s3,12(sp)
   11232:	5c8c                	c.lw	a1,56(s1)
   11234:	c199                	c.beqz	a1,1123a <_reclaim_reent+0x4a>
   11236:	8526                	c.mv	a0,s1
   11238:	290d                	c.jal	1166a <_free_r>
   1123a:	40a0                	c.lw	s0,64(s1)
   1123c:	c411                	c.beqz	s0,11248 <_reclaim_reent+0x58>
   1123e:	85a2                	c.mv	a1,s0
   11240:	4000                	c.lw	s0,0(s0)
   11242:	8526                	c.mv	a0,s1
   11244:	211d                	c.jal	1166a <_free_r>
   11246:	fc65                	c.bnez	s0,1123e <_reclaim_reent+0x4e>
   11248:	44ec                	c.lw	a1,76(s1)
   1124a:	c199                	c.beqz	a1,11250 <_reclaim_reent+0x60>
   1124c:	8526                	c.mv	a0,s1
   1124e:	2931                	c.jal	1166a <_free_r>
   11250:	58dc                	c.lw	a5,52(s1)
   11252:	c799                	c.beqz	a5,11260 <_reclaim_reent+0x70>
   11254:	4462                	c.lwsp	s0,24(sp)
   11256:	40f2                	c.lwsp	ra,28(sp)
   11258:	8526                	c.mv	a0,s1
   1125a:	44d2                	c.lwsp	s1,20(sp)
   1125c:	6105                	c.addi16sp	sp,32
   1125e:	8782                	c.jr	a5
   11260:	40f2                	c.lwsp	ra,28(sp)
   11262:	4462                	c.lwsp	s0,24(sp)
   11264:	44d2                	c.lwsp	s1,20(sp)
   11266:	6105                	c.addi16sp	sp,32
   11268:	8082                	c.jr	ra
   1126a:	8082                	c.jr	ra

0001126c <_lseek_r>:
   1126c:	1141                	c.addi	sp,-16
   1126e:	872e                	c.mv	a4,a1
   11270:	c422                	c.swsp	s0,8(sp)
   11272:	c226                	c.swsp	s1,4(sp)
   11274:	85b2                	c.mv	a1,a2
   11276:	842a                	c.mv	s0,a0
   11278:	8636                	c.mv	a2,a3
   1127a:	853a                	c.mv	a0,a4
   1127c:	c606                	c.swsp	ra,12(sp)
   1127e:	f201a423          	sw	zero,-216(gp) # 1e738 <errno>
   11282:	423070ef          	jal	ra,18ea4 <_lseek>
   11286:	57fd                	c.li	a5,-1
   11288:	00f50763          	beq	a0,a5,11296 <_lseek_r+0x2a>
   1128c:	40b2                	c.lwsp	ra,12(sp)
   1128e:	4422                	c.lwsp	s0,8(sp)
   11290:	4492                	c.lwsp	s1,4(sp)
   11292:	0141                	c.addi	sp,16
   11294:	8082                	c.jr	ra
   11296:	f281a783          	lw	a5,-216(gp) # 1e738 <errno>
   1129a:	dbed                	c.beqz	a5,1128c <_lseek_r+0x20>
   1129c:	40b2                	c.lwsp	ra,12(sp)
   1129e:	c01c                	c.sw	a5,0(s0)
   112a0:	4422                	c.lwsp	s0,8(sp)
   112a2:	4492                	c.lwsp	s1,4(sp)
   112a4:	0141                	c.addi	sp,16
   112a6:	8082                	c.jr	ra

000112a8 <_read_r>:
   112a8:	1141                	c.addi	sp,-16
   112aa:	872e                	c.mv	a4,a1
   112ac:	c422                	c.swsp	s0,8(sp)
   112ae:	c226                	c.swsp	s1,4(sp)
   112b0:	85b2                	c.mv	a1,a2
   112b2:	842a                	c.mv	s0,a0
   112b4:	8636                	c.mv	a2,a3
   112b6:	853a                	c.mv	a0,a4
   112b8:	c606                	c.swsp	ra,12(sp)
   112ba:	f201a423          	sw	zero,-216(gp) # 1e738 <errno>
   112be:	413070ef          	jal	ra,18ed0 <_read>
   112c2:	57fd                	c.li	a5,-1
   112c4:	00f50763          	beq	a0,a5,112d2 <_read_r+0x2a>
   112c8:	40b2                	c.lwsp	ra,12(sp)
   112ca:	4422                	c.lwsp	s0,8(sp)
   112cc:	4492                	c.lwsp	s1,4(sp)
   112ce:	0141                	c.addi	sp,16
   112d0:	8082                	c.jr	ra
   112d2:	f281a783          	lw	a5,-216(gp) # 1e738 <errno>
   112d6:	dbed                	c.beqz	a5,112c8 <_read_r+0x20>
   112d8:	40b2                	c.lwsp	ra,12(sp)
   112da:	c01c                	c.sw	a5,0(s0)
   112dc:	4422                	c.lwsp	s0,8(sp)
   112de:	4492                	c.lwsp	s1,4(sp)
   112e0:	0141                	c.addi	sp,16
   112e2:	8082                	c.jr	ra

000112e4 <_sbrk_r>:
   112e4:	1141                	c.addi	sp,-16
   112e6:	c422                	c.swsp	s0,8(sp)
   112e8:	c226                	c.swsp	s1,4(sp)
   112ea:	842a                	c.mv	s0,a0
   112ec:	852e                	c.mv	a0,a1
   112ee:	c606                	c.swsp	ra,12(sp)
   112f0:	f201a423          	sw	zero,-216(gp) # 1e738 <errno>
   112f4:	409070ef          	jal	ra,18efc <_sbrk>
   112f8:	57fd                	c.li	a5,-1
   112fa:	00f50763          	beq	a0,a5,11308 <_sbrk_r+0x24>
   112fe:	40b2                	c.lwsp	ra,12(sp)
   11300:	4422                	c.lwsp	s0,8(sp)
   11302:	4492                	c.lwsp	s1,4(sp)
   11304:	0141                	c.addi	sp,16
   11306:	8082                	c.jr	ra
   11308:	f281a783          	lw	a5,-216(gp) # 1e738 <errno>
   1130c:	dbed                	c.beqz	a5,112fe <_sbrk_r+0x1a>
   1130e:	40b2                	c.lwsp	ra,12(sp)
   11310:	c01c                	c.sw	a5,0(s0)
   11312:	4422                	c.lwsp	s0,8(sp)
   11314:	4492                	c.lwsp	s1,4(sp)
   11316:	0141                	c.addi	sp,16
   11318:	8082                	c.jr	ra

0001131a <_write_r>:
   1131a:	1141                	c.addi	sp,-16
   1131c:	872e                	c.mv	a4,a1
   1131e:	c422                	c.swsp	s0,8(sp)
   11320:	c226                	c.swsp	s1,4(sp)
   11322:	85b2                	c.mv	a1,a2
   11324:	842a                	c.mv	s0,a0
   11326:	8636                	c.mv	a2,a3
   11328:	853a                	c.mv	a0,a4
   1132a:	c606                	c.swsp	ra,12(sp)
   1132c:	f201a423          	sw	zero,-216(gp) # 1e738 <errno>
   11330:	421070ef          	jal	ra,18f50 <_write>
   11334:	57fd                	c.li	a5,-1
   11336:	00f50763          	beq	a0,a5,11344 <_write_r+0x2a>
   1133a:	40b2                	c.lwsp	ra,12(sp)
   1133c:	4422                	c.lwsp	s0,8(sp)
   1133e:	4492                	c.lwsp	s1,4(sp)
   11340:	0141                	c.addi	sp,16
   11342:	8082                	c.jr	ra
   11344:	f281a783          	lw	a5,-216(gp) # 1e738 <errno>
   11348:	dbed                	c.beqz	a5,1133a <_write_r+0x20>
   1134a:	40b2                	c.lwsp	ra,12(sp)
   1134c:	c01c                	c.sw	a5,0(s0)
   1134e:	4422                	c.lwsp	s0,8(sp)
   11350:	4492                	c.lwsp	s1,4(sp)
   11352:	0141                	c.addi	sp,16
   11354:	8082                	c.jr	ra

00011356 <__libc_init_array>:
   11356:	1141                	c.addi	sp,-16
   11358:	c422                	c.swsp	s0,8(sp)
   1135a:	67f9                	c.lui	a5,0x1e
   1135c:	6479                	c.lui	s0,0x1e
   1135e:	c04a                	c.swsp	s2,0(sp)
   11360:	00078793          	addi	a5,a5,0 # 1e000 <__init_array_start>
   11364:	00040713          	addi	a4,s0,0 # 1e000 <__init_array_start>
   11368:	c606                	c.swsp	ra,12(sp)
   1136a:	c226                	c.swsp	s1,4(sp)
   1136c:	40e78933          	sub	s2,a5,a4
   11370:	00e78d63          	beq	a5,a4,1138a <__libc_init_array+0x34>
   11374:	40295913          	srai	s2,s2,0x2
   11378:	00040413          	addi	s0,s0,0
   1137c:	4481                	c.li	s1,0
   1137e:	401c                	c.lw	a5,0(s0)
   11380:	0485                	c.addi	s1,1
   11382:	0411                	c.addi	s0,4
   11384:	9782                	c.jalr	a5
   11386:	ff24ece3          	bltu	s1,s2,1137e <__libc_init_array+0x28>
   1138a:	67f9                	c.lui	a5,0x1e
   1138c:	6479                	c.lui	s0,0x1e
   1138e:	00878793          	addi	a5,a5,8 # 1e008 <__do_global_dtors_aux_fini_array_entry>
   11392:	00040713          	addi	a4,s0,0 # 1e000 <__init_array_start>
   11396:	40e78933          	sub	s2,a5,a4
   1139a:	40295913          	srai	s2,s2,0x2
   1139e:	00e78b63          	beq	a5,a4,113b4 <__libc_init_array+0x5e>
   113a2:	00040413          	addi	s0,s0,0
   113a6:	4481                	c.li	s1,0
   113a8:	401c                	c.lw	a5,0(s0)
   113aa:	0485                	c.addi	s1,1
   113ac:	0411                	c.addi	s0,4
   113ae:	9782                	c.jalr	a5
   113b0:	ff24ece3          	bltu	s1,s2,113a8 <__libc_init_array+0x52>
   113b4:	40b2                	c.lwsp	ra,12(sp)
   113b6:	4422                	c.lwsp	s0,8(sp)
   113b8:	4492                	c.lwsp	s1,4(sp)
   113ba:	4902                	c.lwsp	s2,0(sp)
   113bc:	0141                	c.addi	sp,16
   113be:	8082                	c.jr	ra

000113c0 <memset>:
   113c0:	433d                	c.li	t1,15
   113c2:	872a                	c.mv	a4,a0
   113c4:	02c37363          	bgeu	t1,a2,113ea <memset+0x2a>
   113c8:	00f77793          	andi	a5,a4,15
   113cc:	efbd                	c.bnez	a5,1144a <memset+0x8a>
   113ce:	e5ad                	c.bnez	a1,11438 <memset+0x78>
   113d0:	ff067693          	andi	a3,a2,-16
   113d4:	8a3d                	c.andi	a2,15
   113d6:	96ba                	c.add	a3,a4
   113d8:	c30c                	c.sw	a1,0(a4)
   113da:	c34c                	c.sw	a1,4(a4)
   113dc:	c70c                	c.sw	a1,8(a4)
   113de:	c74c                	c.sw	a1,12(a4)
   113e0:	0741                	c.addi	a4,16
   113e2:	fed76be3          	bltu	a4,a3,113d8 <memset+0x18>
   113e6:	e211                	c.bnez	a2,113ea <memset+0x2a>
   113e8:	8082                	c.jr	ra
   113ea:	40c306b3          	sub	a3,t1,a2
   113ee:	068a                	c.slli	a3,0x2
   113f0:	00000297          	auipc	t0,0x0
   113f4:	9696                	c.add	a3,t0
   113f6:	00a68067          	jalr	zero,10(a3)
   113fa:	00b70723          	sb	a1,14(a4)
   113fe:	00b706a3          	sb	a1,13(a4)
   11402:	00b70623          	sb	a1,12(a4)
   11406:	00b705a3          	sb	a1,11(a4)
   1140a:	00b70523          	sb	a1,10(a4)
   1140e:	00b704a3          	sb	a1,9(a4)
   11412:	00b70423          	sb	a1,8(a4)
   11416:	00b703a3          	sb	a1,7(a4)
   1141a:	00b70323          	sb	a1,6(a4)
   1141e:	00b702a3          	sb	a1,5(a4)
   11422:	00b70223          	sb	a1,4(a4)
   11426:	00b701a3          	sb	a1,3(a4)
   1142a:	00b70123          	sb	a1,2(a4)
   1142e:	00b700a3          	sb	a1,1(a4)
   11432:	00b70023          	sb	a1,0(a4)
   11436:	8082                	c.jr	ra
   11438:	0ff5f593          	andi	a1,a1,255
   1143c:	00859693          	slli	a3,a1,0x8
   11440:	8dd5                	c.or	a1,a3
   11442:	01059693          	slli	a3,a1,0x10
   11446:	8dd5                	c.or	a1,a3
   11448:	b761                	c.j	113d0 <memset+0x10>
   1144a:	00279693          	slli	a3,a5,0x2
   1144e:	00000297          	auipc	t0,0x0
   11452:	9696                	c.add	a3,t0
   11454:	8286                	c.mv	t0,ra
   11456:	fa8680e7          	jalr	ra,-88(a3)
   1145a:	8096                	c.mv	ra,t0
   1145c:	17c1                	c.addi	a5,-16
   1145e:	8f1d                	c.sub	a4,a5
   11460:	963e                	c.add	a2,a5
   11462:	f8c374e3          	bgeu	t1,a2,113ea <memset+0x2a>
   11466:	b7a5                	c.j	113ce <memset+0xe>

00011468 <strlen>:
   11468:	00357793          	andi	a5,a0,3
   1146c:	872a                	c.mv	a4,a0
   1146e:	ef9d                	c.bnez	a5,114ac <strlen+0x44>
   11470:	7f7f86b7          	lui	a3,0x7f7f8
   11474:	f7f68693          	addi	a3,a3,-129 # 7f7f7f7f <__BSS_END__+0x7f7d952b>
   11478:	55fd                	c.li	a1,-1
   1147a:	4310                	c.lw	a2,0(a4)
   1147c:	0711                	c.addi	a4,4
   1147e:	00d677b3          	and	a5,a2,a3
   11482:	97b6                	c.add	a5,a3
   11484:	8fd1                	c.or	a5,a2
   11486:	8fd5                	c.or	a5,a3
   11488:	feb789e3          	beq	a5,a1,1147a <strlen+0x12>
   1148c:	ffc74683          	lbu	a3,-4(a4)
   11490:	40a707b3          	sub	a5,a4,a0
   11494:	ca8d                	c.beqz	a3,114c6 <strlen+0x5e>
   11496:	ffd74683          	lbu	a3,-3(a4)
   1149a:	c29d                	c.beqz	a3,114c0 <strlen+0x58>
   1149c:	ffe74503          	lbu	a0,-2(a4)
   114a0:	00a03533          	sltu	a0,zero,a0
   114a4:	953e                	c.add	a0,a5
   114a6:	1579                	c.addi	a0,-2
   114a8:	8082                	c.jr	ra
   114aa:	d2f9                	c.beqz	a3,11470 <strlen+0x8>
   114ac:	00074783          	lbu	a5,0(a4)
   114b0:	0705                	c.addi	a4,1
   114b2:	00377693          	andi	a3,a4,3
   114b6:	fbf5                	c.bnez	a5,114aa <strlen+0x42>
   114b8:	8f09                	c.sub	a4,a0
   114ba:	fff70513          	addi	a0,a4,-1
   114be:	8082                	c.jr	ra
   114c0:	ffd78513          	addi	a0,a5,-3
   114c4:	8082                	c.jr	ra
   114c6:	ffc78513          	addi	a0,a5,-4
   114ca:	8082                	c.jr	ra

000114cc <__call_exitprocs>:
   114cc:	7179                	c.addi16sp	sp,-48
   114ce:	cc52                	c.swsp	s4,24(sp)
   114d0:	d04a                	c.swsp	s2,32(sp)
   114d2:	f2c1a903          	lw	s2,-212(gp) # 1e73c <__atexit>
   114d6:	d606                	c.swsp	ra,44(sp)
   114d8:	04090663          	beq	s2,zero,11524 <__call_exitprocs+0x58>
   114dc:	ce4e                	c.swsp	s3,28(sp)
   114de:	ca56                	c.swsp	s5,20(sp)
   114e0:	c85a                	c.swsp	s6,16(sp)
   114e2:	c65e                	c.swsp	s7,12(sp)
   114e4:	d422                	c.swsp	s0,40(sp)
   114e6:	d226                	c.swsp	s1,36(sp)
   114e8:	c462                	c.swsp	s8,8(sp)
   114ea:	8b2a                	c.mv	s6,a0
   114ec:	8bae                	c.mv	s7,a1
   114ee:	59fd                	c.li	s3,-1
   114f0:	4a85                	c.li	s5,1
   114f2:	00492483          	lw	s1,4(s2)
   114f6:	fff48413          	addi	s0,s1,-1
   114fa:	00044e63          	blt	s0,zero,11516 <__call_exitprocs+0x4a>
   114fe:	048a                	c.slli	s1,0x2
   11500:	94ca                	c.add	s1,s2
   11502:	020b8663          	beq	s7,zero,1152e <__call_exitprocs+0x62>
   11506:	1044a783          	lw	a5,260(s1)
   1150a:	03778263          	beq	a5,s7,1152e <__call_exitprocs+0x62>
   1150e:	147d                	c.addi	s0,-1
   11510:	14f1                	c.addi	s1,-4
   11512:	ff341ae3          	bne	s0,s3,11506 <__call_exitprocs+0x3a>
   11516:	5422                	c.lwsp	s0,40(sp)
   11518:	5492                	c.lwsp	s1,36(sp)
   1151a:	49f2                	c.lwsp	s3,28(sp)
   1151c:	4ad2                	c.lwsp	s5,20(sp)
   1151e:	4b42                	c.lwsp	s6,16(sp)
   11520:	4bb2                	c.lwsp	s7,12(sp)
   11522:	4c22                	c.lwsp	s8,8(sp)
   11524:	50b2                	c.lwsp	ra,44(sp)
   11526:	5902                	c.lwsp	s2,32(sp)
   11528:	4a62                	c.lwsp	s4,24(sp)
   1152a:	6145                	c.addi16sp	sp,48
   1152c:	8082                	c.jr	ra
   1152e:	00492783          	lw	a5,4(s2)
   11532:	40d4                	c.lw	a3,4(s1)
   11534:	17fd                	c.addi	a5,-1
   11536:	04878c63          	beq	a5,s0,1158e <__call_exitprocs+0xc2>
   1153a:	0004a223          	sw	zero,4(s1)
   1153e:	c295                	c.beqz	a3,11562 <__call_exitprocs+0x96>
   11540:	18892783          	lw	a5,392(s2)
   11544:	008a9733          	sll	a4,s5,s0
   11548:	00492c03          	lw	s8,4(s2)
   1154c:	8ff9                	c.and	a5,a4
   1154e:	ef99                	c.bnez	a5,1156c <__call_exitprocs+0xa0>
   11550:	9682                	c.jalr	a3
   11552:	00492703          	lw	a4,4(s2)
   11556:	f2c1a783          	lw	a5,-212(gp) # 1e73c <__atexit>
   1155a:	03871763          	bne	a4,s8,11588 <__call_exitprocs+0xbc>
   1155e:	03279563          	bne	a5,s2,11588 <__call_exitprocs+0xbc>
   11562:	147d                	c.addi	s0,-1
   11564:	14f1                	c.addi	s1,-4
   11566:	f9341ee3          	bne	s0,s3,11502 <__call_exitprocs+0x36>
   1156a:	b775                	c.j	11516 <__call_exitprocs+0x4a>
   1156c:	18c92783          	lw	a5,396(s2)
   11570:	0844a583          	lw	a1,132(s1)
   11574:	8f7d                	c.and	a4,a5
   11576:	ef19                	c.bnez	a4,11594 <__call_exitprocs+0xc8>
   11578:	855a                	c.mv	a0,s6
   1157a:	9682                	c.jalr	a3
   1157c:	00492703          	lw	a4,4(s2)
   11580:	f2c1a783          	lw	a5,-212(gp) # 1e73c <__atexit>
   11584:	fd870de3          	beq	a4,s8,1155e <__call_exitprocs+0x92>
   11588:	d7d9                	c.beqz	a5,11516 <__call_exitprocs+0x4a>
   1158a:	893e                	c.mv	s2,a5
   1158c:	b79d                	c.j	114f2 <__call_exitprocs+0x26>
   1158e:	00892223          	sw	s0,4(s2)
   11592:	b775                	c.j	1153e <__call_exitprocs+0x72>
   11594:	852e                	c.mv	a0,a1
   11596:	9682                	c.jalr	a3
   11598:	bf6d                	c.j	11552 <__call_exitprocs+0x86>

0001159a <atexit>:
   1159a:	85aa                	c.mv	a1,a0
   1159c:	4681                	c.li	a3,0
   1159e:	4601                	c.li	a2,0
   115a0:	4501                	c.li	a0,0
   115a2:	3ae0306f          	jal	zero,14950 <__register_exitproc>

000115a6 <_malloc_trim_r>:
   115a6:	1101                	c.addi	sp,-32
   115a8:	c64e                	c.swsp	s3,12(sp)
   115aa:	69f9                	c.lui	s3,0x1e
   115ac:	cc22                	c.swsp	s0,24(sp)
   115ae:	ca26                	c.swsp	s1,20(sp)
   115b0:	c84a                	c.swsp	s2,16(sp)
   115b2:	c452                	c.swsp	s4,8(sp)
   115b4:	ce06                	c.swsp	ra,28(sp)
   115b6:	8a2e                	c.mv	s4,a1
   115b8:	892a                	c.mv	s2,a0
   115ba:	01098993          	addi	s3,s3,16 # 1e010 <__malloc_av_>
   115be:	ad8ff0ef          	jal	ra,10896 <__malloc_lock>
   115c2:	0089a783          	lw	a5,8(s3)
   115c6:	6405                	c.lui	s0,0x1
   115c8:	143d                	c.addi	s0,-17 # fef <exit-0xf0c5>
   115ca:	43c4                	c.lw	s1,4(a5)
   115cc:	6785                	c.lui	a5,0x1
   115ce:	98f1                	c.andi	s1,-4
   115d0:	9426                	c.add	s0,s1
   115d2:	41440433          	sub	s0,s0,s4
   115d6:	8031                	c.srli	s0,0xc
   115d8:	147d                	c.addi	s0,-1
   115da:	0432                	c.slli	s0,0xc
   115dc:	00f44a63          	blt	s0,a5,115f0 <_malloc_trim_r+0x4a>
   115e0:	4581                	c.li	a1,0
   115e2:	854a                	c.mv	a0,s2
   115e4:	3301                	c.jal	112e4 <_sbrk_r>
   115e6:	0089a783          	lw	a5,8(s3)
   115ea:	97a6                	c.add	a5,s1
   115ec:	00f50e63          	beq	a0,a5,11608 <_malloc_trim_r+0x62>
   115f0:	854a                	c.mv	a0,s2
   115f2:	aa6ff0ef          	jal	ra,10898 <__malloc_unlock>
   115f6:	40f2                	c.lwsp	ra,28(sp)
   115f8:	4462                	c.lwsp	s0,24(sp)
   115fa:	44d2                	c.lwsp	s1,20(sp)
   115fc:	4942                	c.lwsp	s2,16(sp)
   115fe:	49b2                	c.lwsp	s3,12(sp)
   11600:	4a22                	c.lwsp	s4,8(sp)
   11602:	4501                	c.li	a0,0
   11604:	6105                	c.addi16sp	sp,32
   11606:	8082                	c.jr	ra
   11608:	408005b3          	sub	a1,zero,s0
   1160c:	854a                	c.mv	a0,s2
   1160e:	39d9                	c.jal	112e4 <_sbrk_r>
   11610:	57fd                	c.li	a5,-1
   11612:	02f50963          	beq	a0,a5,11644 <_malloc_trim_r+0x9e>
   11616:	f5418793          	addi	a5,gp,-172 # 1e764 <__malloc_current_mallinfo>
   1161a:	0089a683          	lw	a3,8(s3)
   1161e:	4398                	c.lw	a4,0(a5)
   11620:	8c81                	c.sub	s1,s0
   11622:	0014e493          	ori	s1,s1,1
   11626:	854a                	c.mv	a0,s2
   11628:	8f01                	c.sub	a4,s0
   1162a:	c2c4                	c.sw	s1,4(a3)
   1162c:	c398                	c.sw	a4,0(a5)
   1162e:	a6aff0ef          	jal	ra,10898 <__malloc_unlock>
   11632:	40f2                	c.lwsp	ra,28(sp)
   11634:	4462                	c.lwsp	s0,24(sp)
   11636:	44d2                	c.lwsp	s1,20(sp)
   11638:	4942                	c.lwsp	s2,16(sp)
   1163a:	49b2                	c.lwsp	s3,12(sp)
   1163c:	4a22                	c.lwsp	s4,8(sp)
   1163e:	4505                	c.li	a0,1
   11640:	6105                	c.addi16sp	sp,32
   11642:	8082                	c.jr	ra
   11644:	4581                	c.li	a1,0
   11646:	854a                	c.mv	a0,s2
   11648:	3971                	c.jal	112e4 <_sbrk_r>
   1164a:	0089a703          	lw	a4,8(s3)
   1164e:	46bd                	c.li	a3,15
   11650:	40e507b3          	sub	a5,a0,a4
   11654:	f8f6dee3          	bge	a3,a5,115f0 <_malloc_trim_r+0x4a>
   11658:	f0c1a603          	lw	a2,-244(gp) # 1e71c <__malloc_sbrk_base>
   1165c:	0017e793          	ori	a5,a5,1
   11660:	8d11                	c.sub	a0,a2
   11662:	c35c                	c.sw	a5,4(a4)
   11664:	f4a1aa23          	sw	a0,-172(gp) # 1e764 <__malloc_current_mallinfo>
   11668:	b761                	c.j	115f0 <_malloc_trim_r+0x4a>

0001166a <_free_r>:
   1166a:	c1e5                	c.beqz	a1,1174a <_free_r+0xe0>
   1166c:	1141                	c.addi	sp,-16
   1166e:	c422                	c.swsp	s0,8(sp)
   11670:	c226                	c.swsp	s1,4(sp)
   11672:	842e                	c.mv	s0,a1
   11674:	84aa                	c.mv	s1,a0
   11676:	c606                	c.swsp	ra,12(sp)
   11678:	a1eff0ef          	jal	ra,10896 <__malloc_lock>
   1167c:	ffc42503          	lw	a0,-4(s0)
   11680:	ff840713          	addi	a4,s0,-8
   11684:	65f9                	c.lui	a1,0x1e
   11686:	ffe57793          	andi	a5,a0,-2
   1168a:	00f70633          	add	a2,a4,a5
   1168e:	01058593          	addi	a1,a1,16 # 1e010 <__malloc_av_>
   11692:	4254                	c.lw	a3,4(a2)
   11694:	0085a803          	lw	a6,8(a1)
   11698:	00157893          	andi	a7,a0,1
   1169c:	9af1                	c.andi	a3,-4
   1169e:	12c80263          	beq	a6,a2,117c2 <_free_r+0x158>
   116a2:	c254                	c.sw	a3,4(a2)
   116a4:	00d60833          	add	a6,a2,a3
   116a8:	00482803          	lw	a6,4(a6)
   116ac:	00187813          	andi	a6,a6,1
   116b0:	06089863          	bne	a7,zero,11720 <_free_r+0xb6>
   116b4:	ff842303          	lw	t1,-8(s0)
   116b8:	6579                	c.lui	a0,0x1e
   116ba:	01850513          	addi	a0,a0,24 # 1e018 <__malloc_av_+0x8>
   116be:	40670733          	sub	a4,a4,t1
   116c2:	00872883          	lw	a7,8(a4)
   116c6:	979a                	c.add	a5,t1
   116c8:	0ea88063          	beq	a7,a0,117a8 <_free_r+0x13e>
   116cc:	00c72303          	lw	t1,12(a4)
   116d0:	0068a623          	sw	t1,12(a7)
   116d4:	01132423          	sw	a7,8(t1)
   116d8:	10080d63          	beq	a6,zero,117f2 <_free_r+0x188>
   116dc:	0017e693          	ori	a3,a5,1
   116e0:	c354                	c.sw	a3,4(a4)
   116e2:	c21c                	c.sw	a5,0(a2)
   116e4:	1ff00693          	addi	a3,zero,511
   116e8:	06f6eb63          	bltu	a3,a5,1175e <_free_r+0xf4>
   116ec:	ff87f693          	andi	a3,a5,-8
   116f0:	06a1                	c.addi	a3,8
   116f2:	41c8                	c.lw	a0,4(a1)
   116f4:	96ae                	c.add	a3,a1
   116f6:	4290                	c.lw	a2,0(a3)
   116f8:	0057d813          	srli	a6,a5,0x5
   116fc:	4785                	c.li	a5,1
   116fe:	010797b3          	sll	a5,a5,a6
   11702:	8fc9                	c.or	a5,a0
   11704:	ff868513          	addi	a0,a3,-8
   11708:	c710                	c.sw	a2,8(a4)
   1170a:	c748                	c.sw	a0,12(a4)
   1170c:	c1dc                	c.sw	a5,4(a1)
   1170e:	c298                	c.sw	a4,0(a3)
   11710:	c658                	c.sw	a4,12(a2)
   11712:	4422                	c.lwsp	s0,8(sp)
   11714:	40b2                	c.lwsp	ra,12(sp)
   11716:	8526                	c.mv	a0,s1
   11718:	4492                	c.lwsp	s1,4(sp)
   1171a:	0141                	c.addi	sp,16
   1171c:	97cff06f          	jal	zero,10898 <__malloc_unlock>
   11720:	02081663          	bne	a6,zero,1174c <_free_r+0xe2>
   11724:	6579                	c.lui	a0,0x1e
   11726:	97b6                	c.add	a5,a3
   11728:	01850513          	addi	a0,a0,24 # 1e018 <__malloc_av_+0x8>
   1172c:	4614                	c.lw	a3,8(a2)
   1172e:	0017e893          	ori	a7,a5,1
   11732:	00f70833          	add	a6,a4,a5
   11736:	0ea68a63          	beq	a3,a0,1182a <_free_r+0x1c0>
   1173a:	4650                	c.lw	a2,12(a2)
   1173c:	c6d0                	c.sw	a2,12(a3)
   1173e:	c614                	c.sw	a3,8(a2)
   11740:	01172223          	sw	a7,4(a4)
   11744:	00f82023          	sw	a5,0(a6)
   11748:	bf71                	c.j	116e4 <_free_r+0x7a>
   1174a:	8082                	c.jr	ra
   1174c:	00156513          	ori	a0,a0,1
   11750:	fea42e23          	sw	a0,-4(s0)
   11754:	c21c                	c.sw	a5,0(a2)
   11756:	1ff00693          	addi	a3,zero,511
   1175a:	f8f6f9e3          	bgeu	a3,a5,116ec <_free_r+0x82>
   1175e:	0097d693          	srli	a3,a5,0x9
   11762:	4611                	c.li	a2,4
   11764:	08d66963          	bltu	a2,a3,117f6 <_free_r+0x18c>
   11768:	0067d693          	srli	a3,a5,0x6
   1176c:	03968513          	addi	a0,a3,57
   11770:	050e                	c.slli	a0,0x3
   11772:	03868613          	addi	a2,a3,56
   11776:	952e                	c.add	a0,a1
   11778:	4114                	c.lw	a3,0(a0)
   1177a:	1561                	c.addi	a0,-8
   1177c:	00d51663          	bne	a0,a3,11788 <_free_r+0x11e>
   11780:	a875                	c.j	1183c <_free_r+0x1d2>
   11782:	4694                	c.lw	a3,8(a3)
   11784:	00d50663          	beq	a0,a3,11790 <_free_r+0x126>
   11788:	42d0                	c.lw	a2,4(a3)
   1178a:	9a71                	c.andi	a2,-4
   1178c:	fec7ebe3          	bltu	a5,a2,11782 <_free_r+0x118>
   11790:	46c8                	c.lw	a0,12(a3)
   11792:	c748                	c.sw	a0,12(a4)
   11794:	c714                	c.sw	a3,8(a4)
   11796:	4422                	c.lwsp	s0,8(sp)
   11798:	c518                	c.sw	a4,8(a0)
   1179a:	40b2                	c.lwsp	ra,12(sp)
   1179c:	8526                	c.mv	a0,s1
   1179e:	4492                	c.lwsp	s1,4(sp)
   117a0:	c6d8                	c.sw	a4,12(a3)
   117a2:	0141                	c.addi	sp,16
   117a4:	8f4ff06f          	jal	zero,10898 <__malloc_unlock>
   117a8:	06081663          	bne	a6,zero,11814 <_free_r+0x1aa>
   117ac:	464c                	c.lw	a1,12(a2)
   117ae:	4610                	c.lw	a2,8(a2)
   117b0:	96be                	c.add	a3,a5
   117b2:	0016e793          	ori	a5,a3,1
   117b6:	c64c                	c.sw	a1,12(a2)
   117b8:	c590                	c.sw	a2,8(a1)
   117ba:	c35c                	c.sw	a5,4(a4)
   117bc:	9736                	c.add	a4,a3
   117be:	c314                	c.sw	a3,0(a4)
   117c0:	bf89                	c.j	11712 <_free_r+0xa8>
   117c2:	96be                	c.add	a3,a5
   117c4:	00089a63          	bne	a7,zero,117d8 <_free_r+0x16e>
   117c8:	ff842503          	lw	a0,-8(s0)
   117cc:	8f09                	c.sub	a4,a0
   117ce:	475c                	c.lw	a5,12(a4)
   117d0:	4710                	c.lw	a2,8(a4)
   117d2:	96aa                	c.add	a3,a0
   117d4:	c65c                	c.sw	a5,12(a2)
   117d6:	c790                	c.sw	a2,8(a5)
   117d8:	0016e613          	ori	a2,a3,1
   117dc:	f101a783          	lw	a5,-240(gp) # 1e720 <__malloc_trim_threshold>
   117e0:	c350                	c.sw	a2,4(a4)
   117e2:	c598                	c.sw	a4,8(a1)
   117e4:	f2f6e7e3          	bltu	a3,a5,11712 <_free_r+0xa8>
   117e8:	f201a583          	lw	a1,-224(gp) # 1e730 <__malloc_top_pad>
   117ec:	8526                	c.mv	a0,s1
   117ee:	3b65                	c.jal	115a6 <_malloc_trim_r>
   117f0:	b70d                	c.j	11712 <_free_r+0xa8>
   117f2:	97b6                	c.add	a5,a3
   117f4:	bf25                	c.j	1172c <_free_r+0xc2>
   117f6:	4651                	c.li	a2,20
   117f8:	02d67363          	bgeu	a2,a3,1181e <_free_r+0x1b4>
   117fc:	05400613          	addi	a2,zero,84
   11800:	04d66863          	bltu	a2,a3,11850 <_free_r+0x1e6>
   11804:	00c7d693          	srli	a3,a5,0xc
   11808:	06f68513          	addi	a0,a3,111
   1180c:	050e                	c.slli	a0,0x3
   1180e:	06e68613          	addi	a2,a3,110
   11812:	b795                	c.j	11776 <_free_r+0x10c>
   11814:	0017e693          	ori	a3,a5,1
   11818:	c354                	c.sw	a3,4(a4)
   1181a:	c21c                	c.sw	a5,0(a2)
   1181c:	bddd                	c.j	11712 <_free_r+0xa8>
   1181e:	05c68513          	addi	a0,a3,92
   11822:	050e                	c.slli	a0,0x3
   11824:	05b68613          	addi	a2,a3,91
   11828:	b7b9                	c.j	11776 <_free_r+0x10c>
   1182a:	c9d8                	c.sw	a4,20(a1)
   1182c:	c998                	c.sw	a4,16(a1)
   1182e:	c748                	c.sw	a0,12(a4)
   11830:	c708                	c.sw	a0,8(a4)
   11832:	01172223          	sw	a7,4(a4)
   11836:	00f82023          	sw	a5,0(a6)
   1183a:	bde1                	c.j	11712 <_free_r+0xa8>
   1183c:	0045a803          	lw	a6,4(a1)
   11840:	8609                	c.srai	a2,0x2
   11842:	4785                	c.li	a5,1
   11844:	00c797b3          	sll	a5,a5,a2
   11848:	0107e7b3          	or	a5,a5,a6
   1184c:	c1dc                	c.sw	a5,4(a1)
   1184e:	b791                	c.j	11792 <_free_r+0x128>
   11850:	15400613          	addi	a2,zero,340
   11854:	00d66a63          	bltu	a2,a3,11868 <_free_r+0x1fe>
   11858:	00f7d693          	srli	a3,a5,0xf
   1185c:	07868513          	addi	a0,a3,120
   11860:	050e                	c.slli	a0,0x3
   11862:	07768613          	addi	a2,a3,119
   11866:	bf01                	c.j	11776 <_free_r+0x10c>
   11868:	55400613          	addi	a2,zero,1364
   1186c:	00d66a63          	bltu	a2,a3,11880 <_free_r+0x216>
   11870:	0127d693          	srli	a3,a5,0x12
   11874:	07d68513          	addi	a0,a3,125
   11878:	050e                	c.slli	a0,0x3
   1187a:	07c68613          	addi	a2,a3,124
   1187e:	bde5                	c.j	11776 <_free_r+0x10c>
   11880:	3f800513          	addi	a0,zero,1016
   11884:	07e00613          	addi	a2,zero,126
   11888:	b5fd                	c.j	11776 <_free_r+0x10c>

0001188a <_strtoll_l.isra.0>:
   1188a:	7139                	c.addi16sp	sp,-64
   1188c:	6775                	c.lui	a4,0x1d
   1188e:	d64e                	c.swsp	s3,44(sp)
   11890:	d256                	c.swsp	s5,36(sp)
   11892:	d05a                	c.swsp	s6,32(sp)
   11894:	ce5e                	c.swsp	s7,28(sp)
   11896:	cc62                	c.swsp	s8,24(sp)
   11898:	de06                	c.swsp	ra,60(sp)
   1189a:	dc22                	c.swsp	s0,56(sp)
   1189c:	da26                	c.swsp	s1,52(sp)
   1189e:	d84a                	c.swsp	s2,48(sp)
   118a0:	d452                	c.swsp	s4,40(sp)
   118a2:	ca66                	c.swsp	s9,20(sp)
   118a4:	c86a                	c.swsp	s10,16(sp)
   118a6:	c66e                	c.swsp	s11,12(sp)
   118a8:	8bae                	c.mv	s7,a1
   118aa:	89aa                	c.mv	s3,a0
   118ac:	8c32                	c.mv	s8,a2
   118ae:	8b36                	c.mv	s6,a3
   118b0:	8aae                	c.mv	s5,a1
   118b2:	7a570713          	addi	a4,a4,1957 # 1d7a5 <_ctype_+0x1>
   118b6:	86d6                	c.mv	a3,s5
   118b8:	000ac403          	lbu	s0,0(s5)
   118bc:	0a85                	c.addi	s5,1
   118be:	008707b3          	add	a5,a4,s0
   118c2:	0007c783          	lbu	a5,0(a5) # 1000 <exit-0xf0b4>
   118c6:	8ba1                	c.andi	a5,8
   118c8:	f7fd                	c.bnez	a5,118b6 <_strtoll_l.isra.0+0x2c>
   118ca:	02d00793          	addi	a5,zero,45
   118ce:	14f40463          	beq	s0,a5,11a16 <_strtoll_l.isra.0+0x18c>
   118d2:	02b00793          	addi	a5,zero,43
   118d6:	800004b7          	lui	s1,0x80000
   118da:	0af40163          	beq	s0,a5,1197c <_strtoll_l.isra.0+0xf2>
   118de:	14fd                	c.addi	s1,-1 # 7fffffff <__BSS_END__+0x7ffe15ab>
   118e0:	597d                	c.li	s2,-1
   118e2:	4a01                	c.li	s4,0
   118e4:	0a0b1563          	bne	s6,zero,1198e <_strtoll_l.isra.0+0x104>
   118e8:	03000793          	addi	a5,zero,48
   118ec:	14f40163          	beq	s0,a5,11a2e <_strtoll_l.isra.0+0x1a4>
   118f0:	4ca9                	c.li	s9,10
   118f2:	8b66                	c.mv	s6,s9
   118f4:	4d81                	c.li	s11,0
   118f6:	8666                	c.mv	a2,s9
   118f8:	86ee                	c.mv	a3,s11
   118fa:	854a                	c.mv	a0,s2
   118fc:	85a6                	c.mv	a1,s1
   118fe:	24b070ef          	jal	ra,19348 <__umoddi3>
   11902:	8666                	c.mv	a2,s9
   11904:	86ee                	c.mv	a3,s11
   11906:	8d2a                	c.mv	s10,a0
   11908:	85a6                	c.mv	a1,s1
   1190a:	854a                	c.mv	a0,s2
   1190c:	6e6070ef          	jal	ra,18ff2 <__udivdi3>
   11910:	8e2a                	c.mv	t3,a0
   11912:	88ae                	c.mv	a7,a1
   11914:	4801                	c.li	a6,0
   11916:	4501                	c.li	a0,0
   11918:	4581                	c.li	a1,0
   1191a:	4325                	c.li	t1,9
   1191c:	4665                	c.li	a2,25
   1191e:	56fd                	c.li	a3,-1
   11920:	fd040793          	addi	a5,s0,-48
   11924:	00f37863          	bgeu	t1,a5,11934 <_strtoll_l.isra.0+0xaa>
   11928:	fbf40793          	addi	a5,s0,-65
   1192c:	06f66863          	bltu	a2,a5,1199c <_strtoll_l.isra.0+0x112>
   11930:	fc940793          	addi	a5,s0,-55
   11934:	0767dc63          	bge	a5,s6,119ac <_strtoll_l.isra.0+0x122>
   11938:	02d80c63          	beq	a6,a3,11970 <_strtoll_l.isra.0+0xe6>
   1193c:	02b8ee63          	bltu	a7,a1,11978 <_strtoll_l.isra.0+0xee>
   11940:	01159463          	bne	a1,a7,11948 <_strtoll_l.isra.0+0xbe>
   11944:	02ae6a63          	bltu	t3,a0,11978 <_strtoll_l.isra.0+0xee>
   11948:	0aae0463          	beq	t3,a0,119f0 <_strtoll_l.isra.0+0x166>
   1194c:	03958733          	mul	a4,a1,s9
   11950:	41f7d593          	srai	a1,a5,0x1f
   11954:	4805                	c.li	a6,1
   11956:	02ad8f33          	mul	t5,s11,a0
   1195a:	03953eb3          	mulhu	t4,a0,s9
   1195e:	977a                	c.add	a4,t5
   11960:	03950533          	mul	a0,a0,s9
   11964:	9776                	c.add	a4,t4
   11966:	95ba                	c.add	a1,a4
   11968:	953e                	c.add	a0,a5
   1196a:	00f537b3          	sltu	a5,a0,a5
   1196e:	95be                	c.add	a1,a5
   11970:	0a85                	c.addi	s5,1
   11972:	fffac403          	lbu	s0,-1(s5)
   11976:	b76d                	c.j	11920 <_strtoll_l.isra.0+0x96>
   11978:	587d                	c.li	a6,-1
   1197a:	bfdd                	c.j	11970 <_strtoll_l.isra.0+0xe6>
   1197c:	000ac403          	lbu	s0,0(s5)
   11980:	14fd                	c.addi	s1,-1
   11982:	00268a93          	addi	s5,a3,2
   11986:	597d                	c.li	s2,-1
   11988:	4a01                	c.li	s4,0
   1198a:	f40b0fe3          	beq	s6,zero,118e8 <_strtoll_l.isra.0+0x5e>
   1198e:	47c1                	c.li	a5,16
   11990:	0afb0b63          	beq	s6,a5,11a46 <_strtoll_l.isra.0+0x1bc>
   11994:	8cda                	c.mv	s9,s6
   11996:	41fb5d93          	srai	s11,s6,0x1f
   1199a:	bfb1                	c.j	118f6 <_strtoll_l.isra.0+0x6c>
   1199c:	f9f40793          	addi	a5,s0,-97
   119a0:	00f66663          	bltu	a2,a5,119ac <_strtoll_l.isra.0+0x122>
   119a4:	fa940793          	addi	a5,s0,-87
   119a8:	f967c8e3          	blt	a5,s6,11938 <_strtoll_l.isra.0+0xae>
   119ac:	57fd                	c.li	a5,-1
   119ae:	04f80763          	beq	a6,a5,119fc <_strtoll_l.isra.0+0x172>
   119b2:	000a0a63          	beq	s4,zero,119c6 <_strtoll_l.isra.0+0x13c>
   119b6:	00a03733          	sltu	a4,zero,a0
   119ba:	40b007b3          	sub	a5,zero,a1
   119be:	40e785b3          	sub	a1,a5,a4
   119c2:	40a00533          	sub	a0,zero,a0
   119c6:	000c0663          	beq	s8,zero,119d2 <_strtoll_l.isra.0+0x148>
   119ca:	04081f63          	bne	a6,zero,11a28 <_strtoll_l.isra.0+0x19e>
   119ce:	017c2023          	sw	s7,0(s8)
   119d2:	50f2                	c.lwsp	ra,60(sp)
   119d4:	5462                	c.lwsp	s0,56(sp)
   119d6:	54d2                	c.lwsp	s1,52(sp)
   119d8:	5942                	c.lwsp	s2,48(sp)
   119da:	59b2                	c.lwsp	s3,44(sp)
   119dc:	5a22                	c.lwsp	s4,40(sp)
   119de:	5a92                	c.lwsp	s5,36(sp)
   119e0:	5b02                	c.lwsp	s6,32(sp)
   119e2:	4bf2                	c.lwsp	s7,28(sp)
   119e4:	4c62                	c.lwsp	s8,24(sp)
   119e6:	4cd2                	c.lwsp	s9,20(sp)
   119e8:	4d42                	c.lwsp	s10,16(sp)
   119ea:	4db2                	c.lwsp	s11,12(sp)
   119ec:	6121                	c.addi16sp	sp,64
   119ee:	8082                	c.jr	ra
   119f0:	f4b89ee3          	bne	a7,a1,1194c <_strtoll_l.isra.0+0xc2>
   119f4:	587d                	c.li	a6,-1
   119f6:	f6fd4de3          	blt	s10,a5,11970 <_strtoll_l.isra.0+0xe6>
   119fa:	bf89                	c.j	1194c <_strtoll_l.isra.0+0xc2>
   119fc:	02200793          	addi	a5,zero,34
   11a00:	00f9a023          	sw	a5,0(s3)
   11a04:	854a                	c.mv	a0,s2
   11a06:	85a6                	c.mv	a1,s1
   11a08:	fc0c05e3          	beq	s8,zero,119d2 <_strtoll_l.isra.0+0x148>
   11a0c:	fffa8b93          	addi	s7,s5,-1
   11a10:	854a                	c.mv	a0,s2
   11a12:	85a6                	c.mv	a1,s1
   11a14:	bf6d                	c.j	119ce <_strtoll_l.isra.0+0x144>
   11a16:	000ac403          	lbu	s0,0(s5)
   11a1a:	4901                	c.li	s2,0
   11a1c:	00268a93          	addi	s5,a3,2
   11a20:	800004b7          	lui	s1,0x80000
   11a24:	4a05                	c.li	s4,1
   11a26:	bd7d                	c.j	118e4 <_strtoll_l.isra.0+0x5a>
   11a28:	892a                	c.mv	s2,a0
   11a2a:	84ae                	c.mv	s1,a1
   11a2c:	b7c5                	c.j	11a0c <_strtoll_l.isra.0+0x182>
   11a2e:	000ac783          	lbu	a5,0(s5)
   11a32:	05800713          	addi	a4,zero,88
   11a36:	0df7f793          	andi	a5,a5,223
   11a3a:	02e78463          	beq	a5,a4,11a62 <_strtoll_l.isra.0+0x1d8>
   11a3e:	4ca1                	c.li	s9,8
   11a40:	8b66                	c.mv	s6,s9
   11a42:	4d81                	c.li	s11,0
   11a44:	bd4d                	c.j	118f6 <_strtoll_l.isra.0+0x6c>
   11a46:	03000793          	addi	a5,zero,48
   11a4a:	8cda                	c.mv	s9,s6
   11a4c:	4d81                	c.li	s11,0
   11a4e:	eaf414e3          	bne	s0,a5,118f6 <_strtoll_l.isra.0+0x6c>
   11a52:	000ac783          	lbu	a5,0(s5)
   11a56:	05800713          	addi	a4,zero,88
   11a5a:	0df7f793          	andi	a5,a5,223
   11a5e:	e8e79ce3          	bne	a5,a4,118f6 <_strtoll_l.isra.0+0x6c>
   11a62:	4cc1                	c.li	s9,16
   11a64:	001ac403          	lbu	s0,1(s5)
   11a68:	8b66                	c.mv	s6,s9
   11a6a:	4d81                	c.li	s11,0
   11a6c:	0a89                	c.addi	s5,2
   11a6e:	b561                	c.j	118f6 <_strtoll_l.isra.0+0x6c>

00011a70 <_strtoll_r>:
   11a70:	bd29                	c.j	1188a <_strtoll_l.isra.0>

00011a72 <strtoll_l>:
   11a72:	872a                	c.mv	a4,a0
   11a74:	f141a503          	lw	a0,-236(gp) # 1e724 <_impure_ptr>
   11a78:	87ae                	c.mv	a5,a1
   11a7a:	86b2                	c.mv	a3,a2
   11a7c:	85ba                	c.mv	a1,a4
   11a7e:	863e                	c.mv	a2,a5
   11a80:	b529                	c.j	1188a <_strtoll_l.isra.0>

00011a82 <strtoll>:
   11a82:	872a                	c.mv	a4,a0
   11a84:	f141a503          	lw	a0,-236(gp) # 1e724 <_impure_ptr>
   11a88:	87ae                	c.mv	a5,a1
   11a8a:	86b2                	c.mv	a3,a2
   11a8c:	85ba                	c.mv	a1,a4
   11a8e:	863e                	c.mv	a2,a5
   11a90:	bbed                	c.j	1188a <_strtoll_l.isra.0>

00011a92 <_vfprintf_r>:
   11a92:	7145                	c.addi16sp	sp,-464
   11a94:	1c112623          	sw	ra,460(sp)
   11a98:	1c812423          	sw	s0,456(sp)
   11a9c:	1b312e23          	sw	s3,444(sp)
   11aa0:	c432                	c.swsp	a2,8(sp)
   11aa2:	89ae                	c.mv	s3,a1
   11aa4:	c836                	c.swsp	a3,16(sp)
   11aa6:	842a                	c.mv	s0,a0
   11aa8:	c22a                	c.swsp	a0,4(sp)
   11aaa:	3af020ef          	jal	ra,14658 <_localeconv_r>
   11aae:	411c                	c.lw	a5,0(a0)
   11ab0:	853e                	c.mv	a0,a5
   11ab2:	d63e                	c.swsp	a5,44(sp)
   11ab4:	9b5ff0ef          	jal	ra,11468 <strlen>
   11ab8:	d22a                	c.swsp	a0,36(sp)
   11aba:	c982                	c.swsp	zero,208(sp)
   11abc:	cb82                	c.swsp	zero,212(sp)
   11abe:	cd82                	c.swsp	zero,216(sp)
   11ac0:	cf82                	c.swsp	zero,220(sp)
   11ac2:	47a2                	c.lwsp	a5,8(sp)
   11ac4:	c409                	c.beqz	s0,11ace <_vfprintf_r+0x3c>
   11ac6:	5858                	c.lw	a4,52(s0)
   11ac8:	e319                	c.bnez	a4,11ace <_vfprintf_r+0x3c>
   11aca:	42e0106f          	jal	zero,12ef8 <_vfprintf_r+0x1466>
   11ace:	00c99703          	lh	a4,12(s3)
   11ad2:	0649a683          	lw	a3,100(s3)
   11ad6:	6589                	c.lui	a1,0x2
   11ad8:	01271613          	slli	a2,a4,0x12
   11adc:	26064d63          	blt	a2,zero,11d56 <_vfprintf_r+0x2c4>
   11ae0:	7679                	c.lui	a2,0xffffe
   11ae2:	8f4d                	c.or	a4,a1
   11ae4:	167d                	c.addi	a2,-1 # ffffdfff <__BSS_END__+0xfffdf5ab>
   11ae6:	8ef1                	c.and	a3,a2
   11ae8:	00e99623          	sh	a4,12(s3)
   11aec:	0742                	c.slli	a4,0x10
   11aee:	8741                	c.srai	a4,0x10
   11af0:	06d9a223          	sw	a3,100(s3)
   11af4:	00877693          	andi	a3,a4,8
   11af8:	1e068c63          	beq	a3,zero,11cf0 <_vfprintf_r+0x25e>
   11afc:	0109a683          	lw	a3,16(s3)
   11b00:	1e068863          	beq	a3,zero,11cf0 <_vfprintf_r+0x25e>
   11b04:	8b69                	c.andi	a4,26
   11b06:	46a9                	c.li	a3,10
   11b08:	20d70163          	beq	a4,a3,11d0a <_vfprintf_r+0x278>
   11b0c:	1c912223          	sw	s1,452(sp)
   11b10:	1d212023          	sw	s2,448(sp)
   11b14:	1b512a23          	sw	s5,436(sp)
   11b18:	1b612823          	sw	s6,432(sp)
   11b1c:	1b412c23          	sw	s4,440(sp)
   11b20:	1b712623          	sw	s7,428(sp)
   11b24:	1b812423          	sw	s8,424(sp)
   11b28:	1b912223          	sw	s9,420(sp)
   11b2c:	1ba12023          	sw	s10,416(sp)
   11b30:	19b12e23          	sw	s11,412(sp)
   11b34:	8b3e                	c.mv	s6,a5
   11b36:	000b4783          	lbu	a5,0(s6)
   11b3a:	0ec10a93          	addi	s5,sp,236
   11b3e:	c782                	c.swsp	zero,204(sp)
   11b40:	c582                	c.swsp	zero,200(sp)
   11b42:	c3d6                	c.swsp	s5,196(sp)
   11b44:	cc02                	c.swsp	zero,24(sp)
   11b46:	da02                	c.swsp	zero,52(sp)
   11b48:	d402                	c.swsp	zero,40(sp)
   11b4a:	c282                	c.swsp	zero,68(sp)
   11b4c:	dc02                	c.swsp	zero,56(sp)
   11b4e:	c602                	c.swsp	zero,12(sp)
   11b50:	c44e                	c.swsp	s3,8(sp)
   11b52:	8456                	c.mv	s0,s5
   11b54:	02500493          	addi	s1,zero,37
   11b58:	4941                	c.li	s2,16
   11b5a:	18078063          	beq	a5,zero,11cda <_vfprintf_r+0x248>
   11b5e:	8a5a                	c.mv	s4,s6
   11b60:	1c978a63          	beq	a5,s1,11d34 <_vfprintf_r+0x2a2>
   11b64:	001a4783          	lbu	a5,1(s4)
   11b68:	0a05                	c.addi	s4,1
   11b6a:	fbfd                	c.bnez	a5,11b60 <_vfprintf_r+0xce>
   11b6c:	416a0d33          	sub	s10,s4,s6
   11b70:	176a0563          	beq	s4,s6,11cda <_vfprintf_r+0x248>
   11b74:	47be                	c.lwsp	a5,204(sp)
   11b76:	46ae                	c.lwsp	a3,200(sp)
   11b78:	01642023          	sw	s6,0(s0)
   11b7c:	97ea                	c.add	a5,s10
   11b7e:	0685                	c.addi	a3,1
   11b80:	01a42223          	sw	s10,4(s0)
   11b84:	c7be                	c.swsp	a5,204(sp)
   11b86:	c5b6                	c.swsp	a3,200(sp)
   11b88:	479d                	c.li	a5,7
   11b8a:	0421                	c.addi	s0,8
   11b8c:	1ad7cb63          	blt	a5,a3,11d42 <_vfprintf_r+0x2b0>
   11b90:	4732                	c.lwsp	a4,12(sp)
   11b92:	000a4783          	lbu	a5,0(s4)
   11b96:	976a                	c.add	a4,s10
   11b98:	c63a                	c.swsp	a4,12(sp)
   11b9a:	14078063          	beq	a5,zero,11cda <_vfprintf_r+0x248>
   11b9e:	001a0e93          	addi	t4,s4,1
   11ba2:	4301                	c.li	t1,0
   11ba4:	001a4883          	lbu	a7,1(s4)
   11ba8:	0a0103a3          	sb	zero,167(sp)
   11bac:	5a7d                	c.li	s4,-1
   11bae:	4c81                	c.li	s9,0
   11bb0:	05a00d13          	addi	s10,zero,90
   11bb4:	89f6                	c.mv	s3,t4
   11bb6:	8b9a                	c.mv	s7,t1
   11bb8:	0985                	c.addi	s3,1
   11bba:	fe088793          	addi	a5,a7,-32
   11bbe:	02fd6f63          	bltu	s10,a5,11bfc <_vfprintf_r+0x16a>
   11bc2:	6779                	c.lui	a4,0x1e
   11bc4:	078a                	c.slli	a5,0x2
   11bc6:	8a870713          	addi	a4,a4,-1880 # 1d8a8 <_ctype_+0x104>
   11bca:	97ba                	c.add	a5,a4
   11bcc:	439c                	c.lw	a5,0(a5)
   11bce:	8782                	c.jr	a5
   11bd0:	fd088793          	addi	a5,a7,-48
   11bd4:	4b81                	c.li	s7,0
   11bd6:	46a5                	c.li	a3,9
   11bd8:	002b9713          	slli	a4,s7,0x2
   11bdc:	0009c883          	lbu	a7,0(s3)
   11be0:	01770333          	add	t1,a4,s7
   11be4:	0306                	c.slli	t1,0x1
   11be6:	00678bb3          	add	s7,a5,t1
   11bea:	fd088793          	addi	a5,a7,-48
   11bee:	0985                	c.addi	s3,1
   11bf0:	fef6f4e3          	bgeu	a3,a5,11bd8 <_vfprintf_r+0x146>
   11bf4:	fe088793          	addi	a5,a7,-32
   11bf8:	fcfd75e3          	bgeu	s10,a5,11bc2 <_vfprintf_r+0x130>
   11bfc:	8ece                	c.mv	t4,s3
   11bfe:	835e                	c.mv	t1,s7
   11c00:	0c088d63          	beq	a7,zero,11cda <_vfprintf_r+0x248>
   11c04:	4d85                	c.li	s11,1
   11c06:	13110623          	sb	a7,300(sp)
   11c0a:	0a0103a3          	sb	zero,167(sp)
   11c0e:	8d6e                	c.mv	s10,s11
   11c10:	ca02                	c.swsp	zero,20(sp)
   11c12:	4a01                	c.li	s4,0
   11c14:	d002                	c.swsp	zero,32(sp)
   11c16:	ce02                	c.swsp	zero,28(sp)
   11c18:	4b81                	c.li	s7,0
   11c1a:	12c10b13          	addi	s6,sp,300
   11c1e:	463e                	c.lwsp	a2,204(sp)
   11c20:	084cf993          	andi	s3,s9,132
   11c24:	85b2                	c.mv	a1,a2
   11c26:	38098363          	beq	s3,zero,11fac <_vfprintf_r+0x51a>
   11c2a:	0a714783          	lbu	a5,167(sp)
   11c2e:	cf95                	c.beqz	a5,11c6a <_vfprintf_r+0x1d8>
   11c30:	452e                	c.lwsp	a0,200(sp)
   11c32:	4781                	c.li	a5,0
   11c34:	4685                	c.li	a3,1
   11c36:	0605                	c.addi	a2,1
   11c38:	0505                	c.addi	a0,1
   11c3a:	0a710593          	addi	a1,sp,167
   11c3e:	c054                	c.sw	a3,4(s0)
   11c40:	c00c                	c.sw	a1,0(s0)
   11c42:	c7b2                	c.swsp	a2,204(sp)
   11c44:	c5aa                	c.swsp	a0,200(sp)
   11c46:	469d                	c.li	a3,7
   11c48:	0421                	c.addi	s0,8
   11c4a:	1ea6ca63          	blt	a3,a0,11e3e <_vfprintf_r+0x3ac>
   11c4e:	cf91                	c.beqz	a5,11c6a <_vfprintf_r+0x1d8>
   11c50:	452e                	c.lwsp	a0,200(sp)
   11c52:	4789                	c.li	a5,2
   11c54:	0609                	c.addi	a2,2
   11c56:	0505                	c.addi	a0,1
   11c58:	1134                	c.addi4spn	a3,sp,168
   11c5a:	c05c                	c.sw	a5,4(s0)
   11c5c:	c014                	c.sw	a3,0(s0)
   11c5e:	c7b2                	c.swsp	a2,204(sp)
   11c60:	c5aa                	c.swsp	a0,200(sp)
   11c62:	479d                	c.li	a5,7
   11c64:	0421                	c.addi	s0,8
   11c66:	36a7c7e3          	blt	a5,a0,127d4 <_vfprintf_r+0xd42>
   11c6a:	08000793          	addi	a5,zero,128
   11c6e:	18f98ce3          	beq	s3,a5,12606 <_vfprintf_r+0xb74>
   11c72:	41ba0a33          	sub	s4,s4,s11
   11c76:	35404763          	blt	zero,s4,11fc4 <_vfprintf_r+0x532>
   11c7a:	100cf793          	andi	a5,s9,256
   11c7e:	3e079163          	bne	a5,zero,12060 <_vfprintf_r+0x5ce>
   11c82:	47ae                	c.lwsp	a5,200(sp)
   11c84:	966e                	c.add	a2,s11
   11c86:	c7b2                	c.swsp	a2,204(sp)
   11c88:	0785                	c.addi	a5,1
   11c8a:	01642023          	sw	s6,0(s0)
   11c8e:	01b42223          	sw	s11,4(s0)
   11c92:	c5be                	c.swsp	a5,200(sp)
   11c94:	469d                	c.li	a3,7
   11c96:	20f6c463          	blt	a3,a5,11e9e <_vfprintf_r+0x40c>
   11c9a:	0421                	c.addi	s0,8
   11c9c:	004cfe13          	andi	t3,s9,4
   11ca0:	000e0663          	beq	t3,zero,11cac <_vfprintf_r+0x21a>
   11ca4:	41a30a33          	sub	s4,t1,s10
   11ca8:	21404963          	blt	zero,s4,11eba <_vfprintf_r+0x428>
   11cac:	01a35363          	bge	t1,s10,11cb2 <_vfprintf_r+0x220>
   11cb0:	836a                	c.mv	t1,s10
   11cb2:	47b2                	c.lwsp	a5,12(sp)
   11cb4:	979a                	c.add	a5,t1
   11cb6:	c63e                	c.swsp	a5,12(sp)
   11cb8:	1e0617e3          	bne	a2,zero,126a6 <_vfprintf_r+0xc14>
   11cbc:	47d2                	c.lwsp	a5,20(sp)
   11cbe:	c582                	c.swsp	zero,200(sp)
   11cc0:	c799                	c.beqz	a5,11cce <_vfprintf_r+0x23c>
   11cc2:	45d2                	c.lwsp	a1,20(sp)
   11cc4:	4512                	c.lwsp	a0,4(sp)
   11cc6:	ce76                	c.swsp	t4,28(sp)
   11cc8:	9a3ff0ef          	jal	ra,1166a <_free_r>
   11ccc:	4ef2                	c.lwsp	t4,28(sp)
   11cce:	8456                	c.mv	s0,s5
   11cd0:	8b76                	c.mv	s6,t4
   11cd2:	000b4783          	lbu	a5,0(s6)
   11cd6:	e80794e3          	bne	a5,zero,11b5e <_vfprintf_r+0xcc>
   11cda:	47be                	c.lwsp	a5,204(sp)
   11cdc:	49a2                	c.lwsp	s3,8(sp)
   11cde:	1e0783e3          	beq	a5,zero,126c4 <_vfprintf_r+0xc32>
   11ce2:	4512                	c.lwsp	a0,4(sp)
   11ce4:	01d0                	c.addi4spn	a2,sp,196
   11ce6:	85ce                	c.mv	a1,s3
   11ce8:	0cc020ef          	jal	ra,13db4 <__sprint_r>
   11cec:	1d90006f          	jal	zero,126c4 <_vfprintf_r+0xc32>
   11cf0:	4512                	c.lwsp	a0,4(sp)
   11cf2:	85ce                	c.mv	a1,s3
   11cf4:	c43e                	c.swsp	a5,8(sp)
   11cf6:	734020ef          	jal	ra,1442a <__swsetup_r>
   11cfa:	e135                	c.bnez	a0,11d5e <_vfprintf_r+0x2cc>
   11cfc:	00c99703          	lh	a4,12(s3)
   11d00:	46a9                	c.li	a3,10
   11d02:	47a2                	c.lwsp	a5,8(sp)
   11d04:	8b69                	c.andi	a4,26
   11d06:	e0d713e3          	bne	a4,a3,11b0c <_vfprintf_r+0x7a>
   11d0a:	00e99703          	lh	a4,14(s3)
   11d0e:	de074fe3          	blt	a4,zero,11b0c <_vfprintf_r+0x7a>
   11d12:	46c2                	c.lwsp	a3,16(sp)
   11d14:	4512                	c.lwsp	a0,4(sp)
   11d16:	863e                	c.mv	a2,a5
   11d18:	85ce                	c.mv	a1,s3
   11d1a:	006020ef          	jal	ra,13d20 <__sbprintf>
   11d1e:	c62a                	c.swsp	a0,12(sp)
   11d20:	1d90006f          	jal	zero,126f8 <_vfprintf_r+0xc66>
   11d24:	0009c883          	lbu	a7,0(s3)
   11d28:	bd41                	c.j	11bb8 <_vfprintf_r+0x126>
   11d2a:	0009c883          	lbu	a7,0(s3)
   11d2e:	020cec93          	ori	s9,s9,32
   11d32:	b559                	c.j	11bb8 <_vfprintf_r+0x126>
   11d34:	416a0d33          	sub	s10,s4,s6
   11d38:	e36a1ee3          	bne	s4,s6,11b74 <_vfprintf_r+0xe2>
   11d3c:	000a4783          	lbu	a5,0(s4)
   11d40:	bda9                	c.j	11b9a <_vfprintf_r+0x108>
   11d42:	45a2                	c.lwsp	a1,8(sp)
   11d44:	4512                	c.lwsp	a0,4(sp)
   11d46:	01d0                	c.addi4spn	a2,sp,196
   11d48:	06c020ef          	jal	ra,13db4 <__sprint_r>
   11d4c:	c119                	c.beqz	a0,11d52 <_vfprintf_r+0x2c0>
   11d4e:	61f0106f          	jal	zero,13b6c <_vfprintf_r+0x20da>
   11d52:	8456                	c.mv	s0,s5
   11d54:	bd35                	c.j	11b90 <_vfprintf_r+0xfe>
   11d56:	01269613          	slli	a2,a3,0x12
   11d5a:	d8065de3          	bge	a2,zero,11af4 <_vfprintf_r+0x62>
   11d5e:	57fd                	c.li	a5,-1
   11d60:	c63e                	c.swsp	a5,12(sp)
   11d62:	1970006f          	jal	zero,126f8 <_vfprintf_r+0xc66>
   11d66:	008cf793          	andi	a5,s9,8
   11d6a:	8ece                	c.mv	t4,s3
   11d6c:	835e                	c.mv	t1,s7
   11d6e:	4e0796e3          	bne	a5,zero,12a5a <_vfprintf_r+0xfc8>
   11d72:	47c2                	c.lwsp	a5,16(sp)
   11d74:	0908                	c.addi4spn	a0,sp,144
   11d76:	d046                	c.swsp	a7,32(sp)
   11d78:	079d                	c.addi	a5,7
   11d7a:	9be1                	c.andi	a5,-8
   11d7c:	43d0                	c.lw	a2,4(a5)
   11d7e:	438c                	c.lw	a1,0(a5)
   11d80:	07a1                	c.addi	a5,8
   11d82:	c83e                	c.swsp	a5,16(sp)
   11d84:	ce5e                	c.swsp	s7,28(sp)
   11d86:	ca4e                	c.swsp	s3,20(sp)
   11d88:	50f0a0ef          	jal	ra,1ca96 <__extenddftf2>
   11d8c:	464a                	c.lwsp	a2,144(sp)
   11d8e:	46da                	c.lwsp	a3,148(sp)
   11d90:	476a                	c.lwsp	a4,152(sp)
   11d92:	47fa                	c.lwsp	a5,156(sp)
   11d94:	5882                	c.lwsp	a7,32(sp)
   11d96:	4372                	c.lwsp	t1,28(sp)
   11d98:	4ed2                	c.lwsp	t4,20(sp)
   11d9a:	0988                	c.addi4spn	a0,sp,208
   11d9c:	d046                	c.swsp	a7,32(sp)
   11d9e:	ce1a                	c.swsp	t1,28(sp)
   11da0:	ca76                	c.swsp	t4,20(sp)
   11da2:	cfbe                	c.swsp	a5,220(sp)
   11da4:	c9b2                	c.swsp	a2,208(sp)
   11da6:	cbb6                	c.swsp	a3,212(sp)
   11da8:	cdba                	c.swsp	a4,216(sp)
   11daa:	5b5020ef          	jal	ra,14b5e <_ldcheck>
   11dae:	d72a                	c.swsp	a0,172(sp)
   11db0:	4789                	c.li	a5,2
   11db2:	4ed2                	c.lwsp	t4,20(sp)
   11db4:	4372                	c.lwsp	t1,28(sp)
   11db6:	5882                	c.lwsp	a7,32(sp)
   11db8:	00f51463          	bne	a0,a5,11dc0 <_vfprintf_r+0x32e>
   11dbc:	1920106f          	jal	zero,12f4e <_vfprintf_r+0x14bc>
   11dc0:	4785                	c.li	a5,1
   11dc2:	00f51463          	bne	a0,a5,11dca <_vfprintf_r+0x338>
   11dc6:	23e0106f          	jal	zero,13004 <_vfprintf_r+0x1572>
   11dca:	06100713          	addi	a4,zero,97
   11dce:	00e89463          	bne	a7,a4,11dd6 <_vfprintf_r+0x344>
   11dd2:	3170106f          	jal	zero,138e8 <_vfprintf_r+0x1e56>
   11dd6:	04100713          	addi	a4,zero,65
   11dda:	00e89463          	bne	a7,a4,11de2 <_vfprintf_r+0x350>
   11dde:	6c40106f          	jal	zero,134a2 <_vfprintf_r+0x1a10>
   11de2:	577d                	c.li	a4,-1
   11de4:	00ea1463          	bne	s4,a4,11dec <_vfprintf_r+0x35a>
   11de8:	55f0106f          	jal	zero,13b46 <_vfprintf_r+0x20b4>
   11dec:	fdf8f713          	andi	a4,a7,-33
   11df0:	04700693          	addi	a3,zero,71
   11df4:	ca02                	c.swsp	zero,20(sp)
   11df6:	00d71463          	bne	a4,a3,11dfe <_vfprintf_r+0x36c>
   11dfa:	53f0106f          	jal	zero,13b38 <_vfprintf_r+0x20a6>
   11dfe:	4f7e                	c.lwsp	t5,220(sp)
   11e00:	100ce793          	ori	a5,s9,256
   11e04:	d802                	c.swsp	zero,48(sp)
   11e06:	43ce                	c.lwsp	t2,208(sp)
   11e08:	42de                	c.lwsp	t0,212(sp)
   11e0a:	4fee                	c.lwsp	t6,216(sp)
   11e0c:	8c3e                	c.mv	s8,a5
   11e0e:	000f5963          	bge	t5,zero,11e20 <_vfprintf_r+0x38e>
   11e12:	800007b7          	lui	a5,0x80000
   11e16:	00ff4f33          	xor	t5,t5,a5
   11e1a:	02d00793          	addi	a5,zero,45
   11e1e:	d83e                	c.swsp	a5,48(sp)
   11e20:	fbf88793          	addi	a5,a7,-65
   11e24:	02500713          	addi	a4,zero,37
   11e28:	00f77463          	bgeu	a4,a5,11e30 <_vfprintf_r+0x39e>
   11e2c:	4b20106f          	jal	zero,132de <_vfprintf_r+0x184c>
   11e30:	6779                	c.lui	a4,0x1e
   11e32:	078a                	c.slli	a5,0x2
   11e34:	a1470713          	addi	a4,a4,-1516 # 1da14 <_ctype_+0x270>
   11e38:	97ba                	c.add	a5,a4
   11e3a:	439c                	c.lw	a5,0(a5)
   11e3c:	8782                	c.jr	a5
   11e3e:	45a2                	c.lwsp	a1,8(sp)
   11e40:	4512                	c.lwsp	a0,4(sp)
   11e42:	01d0                	c.addi4spn	a2,sp,196
   11e44:	c4c6                	c.swsp	a7,72(sp)
   11e46:	c0be                	c.swsp	a5,64(sp)
   11e48:	de1a                	c.swsp	t1,60(sp)
   11e4a:	d876                	c.swsp	t4,48(sp)
   11e4c:	769010ef          	jal	ra,13db4 <__sprint_r>
   11e50:	060514e3          	bne	a0,zero,126b8 <_vfprintf_r+0xc26>
   11e54:	463e                	c.lwsp	a2,204(sp)
   11e56:	48a6                	c.lwsp	a7,72(sp)
   11e58:	4786                	c.lwsp	a5,64(sp)
   11e5a:	5372                	c.lwsp	t1,60(sp)
   11e5c:	5ec2                	c.lwsp	t4,48(sp)
   11e5e:	8456                	c.mv	s0,s5
   11e60:	b3fd                	c.j	11c4e <_vfprintf_r+0x1bc>
   11e62:	46ae                	c.lwsp	a3,200(sp)
   11e64:	5712                	c.lwsp	a4,36(sp)
   11e66:	55b2                	c.lwsp	a1,44(sp)
   11e68:	0685                	c.addi	a3,1
   11e6a:	963a                	c.add	a2,a4
   11e6c:	c00c                	c.sw	a1,0(s0)
   11e6e:	c058                	c.sw	a4,4(s0)
   11e70:	c7b2                	c.swsp	a2,204(sp)
   11e72:	c5b6                	c.swsp	a3,200(sp)
   11e74:	459d                	c.li	a1,7
   11e76:	0421                	c.addi	s0,8
   11e78:	00d5d463          	bge	a1,a3,11e80 <_vfprintf_r+0x3ee>
   11e7c:	5fc0106f          	jal	zero,13478 <_vfprintf_r+0x19e6>
   11e80:	0007d463          	bge	a5,zero,11e88 <_vfprintf_r+0x3f6>
   11e84:	3d90106f          	jal	zero,13a5c <_vfprintf_r+0x1fca>
   11e88:	47e2                	c.lwsp	a5,24(sp)
   11e8a:	0685                	c.addi	a3,1
   11e8c:	c5b6                	c.swsp	a3,200(sp)
   11e8e:	963e                	c.add	a2,a5
   11e90:	c05c                	c.sw	a5,4(s0)
   11e92:	c7b2                	c.swsp	a2,204(sp)
   11e94:	01642023          	sw	s6,0(s0)
   11e98:	479d                	c.li	a5,7
   11e9a:	e0d7d0e3          	bge	a5,a3,11c9a <_vfprintf_r+0x208>
   11e9e:	45a2                	c.lwsp	a1,8(sp)
   11ea0:	4512                	c.lwsp	a0,4(sp)
   11ea2:	01d0                	c.addi4spn	a2,sp,196
   11ea4:	d01a                	c.swsp	t1,32(sp)
   11ea6:	ce76                	c.swsp	t4,28(sp)
   11ea8:	70d010ef          	jal	ra,13db4 <__sprint_r>
   11eac:	000516e3          	bne	a0,zero,126b8 <_vfprintf_r+0xc26>
   11eb0:	463e                	c.lwsp	a2,204(sp)
   11eb2:	4ef2                	c.lwsp	t4,28(sp)
   11eb4:	5302                	c.lwsp	t1,32(sp)
   11eb6:	8456                	c.mv	s0,s5
   11eb8:	b3d5                	c.j	11c9c <_vfprintf_r+0x20a>
   11eba:	66f9                	c.lui	a3,0x1e
   11ebc:	4b41                	c.li	s6,16
   11ebe:	47ae                	c.lwsp	a5,200(sp)
   11ec0:	abc68693          	addi	a3,a3,-1348 # 1dabc <blanks.1>
   11ec4:	054b5a63          	bge	s6,s4,11f18 <_vfprintf_r+0x486>
   11ec8:	8722                	c.mv	a4,s0
   11eca:	4ba2                	c.lwsp	s7,8(sp)
   11ecc:	8cda                	c.mv	s9,s6
   11ece:	4d9d                	c.li	s11,7
   11ed0:	8c76                	c.mv	s8,t4
   11ed2:	841a                	c.mv	s0,t1
   11ed4:	89b6                	c.mv	s3,a3
   11ed6:	a021                	c.j	11ede <_vfprintf_r+0x44c>
   11ed8:	1a41                	c.addi	s4,-16
   11eda:	034cdb63          	bge	s9,s4,11f10 <_vfprintf_r+0x47e>
   11ede:	0641                	c.addi	a2,16
   11ee0:	0785                	c.addi	a5,1 # 80000001 <__BSS_END__+0x7ffe15ad>
   11ee2:	01372023          	sw	s3,0(a4)
   11ee6:	01672223          	sw	s6,4(a4)
   11eea:	c7b2                	c.swsp	a2,204(sp)
   11eec:	c5be                	c.swsp	a5,200(sp)
   11eee:	0721                	c.addi	a4,8
   11ef0:	fefdd4e3          	bge	s11,a5,11ed8 <_vfprintf_r+0x446>
   11ef4:	4512                	c.lwsp	a0,4(sp)
   11ef6:	01d0                	c.addi4spn	a2,sp,196
   11ef8:	85de                	c.mv	a1,s7
   11efa:	6bb010ef          	jal	ra,13db4 <__sprint_r>
   11efe:	c119                	c.beqz	a0,11f04 <_vfprintf_r+0x472>
   11f00:	0220106f          	jal	zero,12f22 <_vfprintf_r+0x1490>
   11f04:	1a41                	c.addi	s4,-16
   11f06:	463e                	c.lwsp	a2,204(sp)
   11f08:	47ae                	c.lwsp	a5,200(sp)
   11f0a:	8756                	c.mv	a4,s5
   11f0c:	fd4cc9e3          	blt	s9,s4,11ede <_vfprintf_r+0x44c>
   11f10:	8322                	c.mv	t1,s0
   11f12:	8ee2                	c.mv	t4,s8
   11f14:	843a                	c.mv	s0,a4
   11f16:	86ce                	c.mv	a3,s3
   11f18:	9652                	c.add	a2,s4
   11f1a:	0785                	c.addi	a5,1
   11f1c:	c014                	c.sw	a3,0(s0)
   11f1e:	c7b2                	c.swsp	a2,204(sp)
   11f20:	c5be                	c.swsp	a5,200(sp)
   11f22:	01442223          	sw	s4,4(s0)
   11f26:	469d                	c.li	a3,7
   11f28:	d8f6d2e3          	bge	a3,a5,11cac <_vfprintf_r+0x21a>
   11f2c:	45a2                	c.lwsp	a1,8(sp)
   11f2e:	4512                	c.lwsp	a0,4(sp)
   11f30:	01d0                	c.addi4spn	a2,sp,196
   11f32:	d01a                	c.swsp	t1,32(sp)
   11f34:	ce76                	c.swsp	t4,28(sp)
   11f36:	67f010ef          	jal	ra,13db4 <__sprint_r>
   11f3a:	76051f63          	bne	a0,zero,126b8 <_vfprintf_r+0xc26>
   11f3e:	463e                	c.lwsp	a2,204(sp)
   11f40:	5302                	c.lwsp	t1,32(sp)
   11f42:	4ef2                	c.lwsp	t4,28(sp)
   11f44:	b3a5                	c.j	11cac <_vfprintf_r+0x21a>
   11f46:	47c2                	c.lwsp	a5,16(sp)
   11f48:	0a0103a3          	sb	zero,167(sp)
   11f4c:	8ece                	c.mv	t4,s3
   11f4e:	0007ab03          	lw	s6,0(a5)
   11f52:	835e                	c.mv	t1,s7
   11f54:	00478993          	addi	s3,a5,4
   11f58:	500b0ee3          	beq	s6,zero,12c74 <_vfprintf_r+0x11e2>
   11f5c:	580a4fe3          	blt	s4,zero,12cfa <_vfprintf_r+0x1268>
   11f60:	8652                	c.mv	a2,s4
   11f62:	4581                	c.li	a1,0
   11f64:	855a                	c.mv	a0,s6
   11f66:	d046                	c.swsp	a7,32(sp)
   11f68:	c876                	c.swsp	t4,16(sp)
   11f6a:	ce5e                	c.swsp	s7,28(sp)
   11f6c:	5dc020ef          	jal	ra,14548 <memchr>
   11f70:	ca2a                	c.swsp	a0,20(sp)
   11f72:	0a714783          	lbu	a5,167(sp)
   11f76:	4ec2                	c.lwsp	t4,16(sp)
   11f78:	4372                	c.lwsp	t1,28(sp)
   11f7a:	5882                	c.lwsp	a7,32(sp)
   11f7c:	e119                	c.bnez	a0,11f82 <_vfprintf_r+0x4f0>
   11f7e:	2810106f          	jal	zero,139fe <_vfprintf_r+0x1f6c>
   11f82:	41650db3          	sub	s11,a0,s6
   11f86:	fffdc713          	xori	a4,s11,-1
   11f8a:	877d                	c.srai	a4,0x1f
   11f8c:	00edfd33          	and	s10,s11,a4
   11f90:	580798e3          	bne	a5,zero,12d20 <_vfprintf_r+0x128e>
   11f94:	c84e                	c.swsp	s3,16(sp)
   11f96:	463e                	c.lwsp	a2,204(sp)
   11f98:	ca02                	c.swsp	zero,20(sp)
   11f9a:	d002                	c.swsp	zero,32(sp)
   11f9c:	ce02                	c.swsp	zero,28(sp)
   11f9e:	084cf993          	andi	s3,s9,132
   11fa2:	4a01                	c.li	s4,0
   11fa4:	4b81                	c.li	s7,0
   11fa6:	85b2                	c.mv	a1,a2
   11fa8:	c80991e3          	bne	s3,zero,11c2a <_vfprintf_r+0x198>
   11fac:	41a307b3          	sub	a5,t1,s10
   11fb0:	14f04ce3          	blt	zero,a5,12908 <_vfprintf_r+0xe76>
   11fb4:	0a714783          	lbu	a5,167(sp)
   11fb8:	c6079ce3          	bne	a5,zero,11c30 <_vfprintf_r+0x19e>
   11fbc:	41ba0a33          	sub	s4,s4,s11
   11fc0:	cb405de3          	bge	zero,s4,11c7a <_vfprintf_r+0x1e8>
   11fc4:	67f9                	c.lui	a5,0x1e
   11fc6:	45ae                	c.lwsp	a1,200(sp)
   11fc8:	aac78993          	addi	s3,a5,-1364 # 1daac <zeroes.0>
   11fcc:	05495b63          	bge	s2,s4,12022 <_vfprintf_r+0x590>
   11fd0:	87a2                	c.mv	a5,s0
   11fd2:	8c52                	c.mv	s8,s4
   11fd4:	844e                	c.mv	s0,s3
   11fd6:	469d                	c.li	a3,7
   11fd8:	d876                	c.swsp	t4,48(sp)
   11fda:	8a46                	c.mv	s4,a7
   11fdc:	899a                	c.mv	s3,t1
   11fde:	a021                	c.j	11fe6 <_vfprintf_r+0x554>
   11fe0:	1c41                	c.addi	s8,-16
   11fe2:	03895a63          	bge	s2,s8,12016 <_vfprintf_r+0x584>
   11fe6:	0641                	c.addi	a2,16
   11fe8:	0585                	c.addi	a1,1 # 2001 <exit-0xe0b3>
   11fea:	c380                	c.sw	s0,0(a5)
   11fec:	0127a223          	sw	s2,4(a5)
   11ff0:	c7b2                	c.swsp	a2,204(sp)
   11ff2:	c5ae                	c.swsp	a1,200(sp)
   11ff4:	07a1                	c.addi	a5,8
   11ff6:	feb6d5e3          	bge	a3,a1,11fe0 <_vfprintf_r+0x54e>
   11ffa:	45a2                	c.lwsp	a1,8(sp)
   11ffc:	4512                	c.lwsp	a0,4(sp)
   11ffe:	01d0                	c.addi4spn	a2,sp,196
   12000:	5b5010ef          	jal	ra,13db4 <__sprint_r>
   12004:	6a051a63          	bne	a0,zero,126b8 <_vfprintf_r+0xc26>
   12008:	1c41                	c.addi	s8,-16
   1200a:	463e                	c.lwsp	a2,204(sp)
   1200c:	45ae                	c.lwsp	a1,200(sp)
   1200e:	87d6                	c.mv	a5,s5
   12010:	469d                	c.li	a3,7
   12012:	fd894ae3          	blt	s2,s8,11fe6 <_vfprintf_r+0x554>
   12016:	5ec2                	c.lwsp	t4,48(sp)
   12018:	834e                	c.mv	t1,s3
   1201a:	88d2                	c.mv	a7,s4
   1201c:	89a2                	c.mv	s3,s0
   1201e:	8a62                	c.mv	s4,s8
   12020:	843e                	c.mv	s0,a5
   12022:	9652                	c.add	a2,s4
   12024:	0585                	c.addi	a1,1
   12026:	01342023          	sw	s3,0(s0)
   1202a:	01442223          	sw	s4,4(s0)
   1202e:	c7b2                	c.swsp	a2,204(sp)
   12030:	c5ae                	c.swsp	a1,200(sp)
   12032:	479d                	c.li	a5,7
   12034:	0421                	c.addi	s0,8
   12036:	c4b7d2e3          	bge	a5,a1,11c7a <_vfprintf_r+0x1e8>
   1203a:	45a2                	c.lwsp	a1,8(sp)
   1203c:	4512                	c.lwsp	a0,4(sp)
   1203e:	01d0                	c.addi4spn	a2,sp,196
   12040:	c0c6                	c.swsp	a7,64(sp)
   12042:	de1a                	c.swsp	t1,60(sp)
   12044:	d876                	c.swsp	t4,48(sp)
   12046:	56f010ef          	jal	ra,13db4 <__sprint_r>
   1204a:	66051763          	bne	a0,zero,126b8 <_vfprintf_r+0xc26>
   1204e:	100cf793          	andi	a5,s9,256
   12052:	463e                	c.lwsp	a2,204(sp)
   12054:	4886                	c.lwsp	a7,64(sp)
   12056:	5372                	c.lwsp	t1,60(sp)
   12058:	5ec2                	c.lwsp	t4,48(sp)
   1205a:	8456                	c.mv	s0,s5
   1205c:	c20783e3          	beq	a5,zero,11c82 <_vfprintf_r+0x1f0>
   12060:	06500793          	addi	a5,zero,101
   12064:	6b17d363          	bge	a5,a7,1270a <_vfprintf_r+0xc78>
   12068:	454e                	c.lwsp	a0,208(sp)
   1206a:	45de                	c.lwsp	a1,212(sp)
   1206c:	46ee                	c.lwsp	a3,216(sp)
   1206e:	47fe                	c.lwsp	a5,220(sp)
   12070:	c92a                	c.swsp	a0,144(sp)
   12072:	cb2e                	c.swsp	a1,148(sp)
   12074:	0908                	c.addi4spn	a0,sp,144
   12076:	010c                	c.addi4spn	a1,sp,128
   12078:	c0b2                	c.swsp	a2,64(sp)
   1207a:	de1a                	c.swsp	t1,60(sp)
   1207c:	d876                	c.swsp	t4,48(sp)
   1207e:	c102                	c.swsp	zero,128(sp)
   12080:	c302                	c.swsp	zero,132(sp)
   12082:	c502                	c.swsp	zero,136(sp)
   12084:	c702                	c.swsp	zero,140(sp)
   12086:	cd36                	c.swsp	a3,152(sp)
   12088:	cf3e                	c.swsp	a5,156(sp)
   1208a:	58d080ef          	jal	ra,1ae16 <__eqtf2>
   1208e:	5ec2                	c.lwsp	t4,48(sp)
   12090:	5372                	c.lwsp	t1,60(sp)
   12092:	4606                	c.lwsp	a2,64(sp)
   12094:	76051163          	bne	a0,zero,127f6 <_vfprintf_r+0xd64>
   12098:	47ae                	c.lwsp	a5,200(sp)
   1209a:	66f5                	c.lui	a3,0x1d
   1209c:	35868693          	addi	a3,a3,856 # 1d358 <__extenddftf2+0x8c2>
   120a0:	0605                	c.addi	a2,1
   120a2:	0785                	c.addi	a5,1
   120a4:	4585                	c.li	a1,1
   120a6:	c014                	c.sw	a3,0(s0)
   120a8:	c04c                	c.sw	a1,4(s0)
   120aa:	c7b2                	c.swsp	a2,204(sp)
   120ac:	c5be                	c.swsp	a5,200(sp)
   120ae:	469d                	c.li	a3,7
   120b0:	0421                	c.addi	s0,8
   120b2:	64f6c9e3          	blt	a3,a5,12f04 <_vfprintf_r+0x1472>
   120b6:	57ba                	c.lwsp	a5,172(sp)
   120b8:	4762                	c.lwsp	a4,24(sp)
   120ba:	16e7d9e3          	bge	a5,a4,12a2c <_vfprintf_r+0xf9a>
   120be:	47ae                	c.lwsp	a5,200(sp)
   120c0:	5712                	c.lwsp	a4,36(sp)
   120c2:	56b2                	c.lwsp	a3,44(sp)
   120c4:	0785                	c.addi	a5,1
   120c6:	963a                	c.add	a2,a4
   120c8:	c014                	c.sw	a3,0(s0)
   120ca:	c058                	c.sw	a4,4(s0)
   120cc:	c7b2                	c.swsp	a2,204(sp)
   120ce:	c5be                	c.swsp	a5,200(sp)
   120d0:	469d                	c.li	a3,7
   120d2:	0421                	c.addi	s0,8
   120d4:	38f6c1e3          	blt	a3,a5,12c56 <_vfprintf_r+0x11c4>
   120d8:	47e2                	c.lwsp	a5,24(sp)
   120da:	fff78a13          	addi	s4,a5,-1
   120de:	bb405fe3          	bge	zero,s4,11c9c <_vfprintf_r+0x20a>
   120e2:	67f9                	c.lui	a5,0x1e
   120e4:	4b41                	c.li	s6,16
   120e6:	46ae                	c.lwsp	a3,200(sp)
   120e8:	aac78993          	addi	s3,a5,-1364 # 1daac <zeroes.0>
   120ec:	654b52e3          	bge	s6,s4,12f30 <_vfprintf_r+0x149e>
   120f0:	87a2                	c.mv	a5,s0
   120f2:	8bce                	c.mv	s7,s3
   120f4:	4c22                	c.lwsp	s8,8(sp)
   120f6:	885a                	c.mv	a6,s6
   120f8:	4d9d                	c.li	s11,7
   120fa:	8476                	c.mv	s0,t4
   120fc:	899a                	c.mv	s3,t1
   120fe:	a021                	c.j	12106 <_vfprintf_r+0x674>
   12100:	1a41                	c.addi	s4,-16
   12102:	634853e3          	bge	a6,s4,12f28 <_vfprintf_r+0x1496>
   12106:	0641                	c.addi	a2,16
   12108:	0685                	c.addi	a3,1
   1210a:	0177a023          	sw	s7,0(a5)
   1210e:	0167a223          	sw	s6,4(a5)
   12112:	c7b2                	c.swsp	a2,204(sp)
   12114:	c5b6                	c.swsp	a3,200(sp)
   12116:	07a1                	c.addi	a5,8
   12118:	feddd4e3          	bge	s11,a3,12100 <_vfprintf_r+0x66e>
   1211c:	4512                	c.lwsp	a0,4(sp)
   1211e:	01d0                	c.addi4spn	a2,sp,196
   12120:	85e2                	c.mv	a1,s8
   12122:	493010ef          	jal	ra,13db4 <__sprint_r>
   12126:	c119                	c.beqz	a0,1212c <_vfprintf_r+0x69a>
   12128:	0190106f          	jal	zero,13940 <_vfprintf_r+0x1eae>
   1212c:	463e                	c.lwsp	a2,204(sp)
   1212e:	46ae                	c.lwsp	a3,200(sp)
   12130:	87d6                	c.mv	a5,s5
   12132:	4841                	c.li	a6,16
   12134:	b7f1                	c.j	12100 <_vfprintf_r+0x66e>
   12136:	4742                	c.lwsp	a4,16(sp)
   12138:	8ece                	c.mv	t4,s3
   1213a:	835e                	c.mv	t1,s7
   1213c:	431c                	c.lw	a5,0(a4)
   1213e:	4d85                	c.li	s11,1
   12140:	0a0103a3          	sb	zero,167(sp)
   12144:	12f10623          	sb	a5,300(sp)
   12148:	00470793          	addi	a5,a4,4
   1214c:	c83e                	c.swsp	a5,16(sp)
   1214e:	b4c1                	c.j	11c0e <_vfprintf_r+0x17c>
   12150:	020cf793          	andi	a5,s9,32
   12154:	8ece                	c.mv	t4,s3
   12156:	835e                	c.mv	t1,s7
   12158:	efb1                	c.bnez	a5,121b4 <_vfprintf_r+0x722>
   1215a:	4742                	c.lwsp	a4,16(sp)
   1215c:	010cf793          	andi	a5,s9,16
   12160:	00072d03          	lw	s10,0(a4)
   12164:	0711                	c.addi	a4,4
   12166:	c399                	c.beqz	a5,1216c <_vfprintf_r+0x6da>
   12168:	1730106f          	jal	zero,13ada <_vfprintf_r+0x2048>
   1216c:	040cf793          	andi	a5,s9,64
   12170:	66078de3          	beq	a5,zero,12fea <_vfprintf_r+0x1558>
   12174:	0d42                	c.slli	s10,0x10
   12176:	410d5d13          	srai	s10,s10,0x10
   1217a:	41fd5d93          	srai	s11,s10,0x1f
   1217e:	c83a                	c.swsp	a4,16(sp)
   12180:	876e                	c.mv	a4,s11
   12182:	04074563          	blt	a4,zero,121cc <_vfprintf_r+0x73a>
   12186:	060a4363          	blt	s4,zero,121ec <_vfprintf_r+0x75a>
   1218a:	01bd67b3          	or	a5,s10,s11
   1218e:	f7fcfc93          	andi	s9,s9,-129
   12192:	efa9                	c.bnez	a5,121ec <_vfprintf_r+0x75a>
   12194:	000a1463          	bne	s4,zero,1219c <_vfprintf_r+0x70a>
   12198:	1fc0106f          	jal	zero,13394 <_vfprintf_r+0x1902>
   1219c:	03000793          	addi	a5,zero,48
   121a0:	a8b9                	c.j	121fe <_vfprintf_r+0x76c>
   121a2:	020cf793          	andi	a5,s9,32
   121a6:	8ece                	c.mv	t4,s3
   121a8:	835e                	c.mv	t1,s7
   121aa:	010cee13          	ori	t3,s9,16
   121ae:	10078ae3          	beq	a5,zero,12ac2 <_vfprintf_r+0x1030>
   121b2:	8cf2                	c.mv	s9,t3
   121b4:	47c2                	c.lwsp	a5,16(sp)
   121b6:	079d                	c.addi	a5,7
   121b8:	9be1                	c.andi	a5,-8
   121ba:	43d8                	c.lw	a4,4(a5)
   121bc:	00878693          	addi	a3,a5,8
   121c0:	c836                	c.swsp	a3,16(sp)
   121c2:	0007ad03          	lw	s10,0(a5)
   121c6:	8dba                	c.mv	s11,a4
   121c8:	fa075fe3          	bge	a4,zero,12186 <_vfprintf_r+0x6f4>
   121cc:	02d00713          	addi	a4,zero,45
   121d0:	01a037b3          	sltu	a5,zero,s10
   121d4:	41b00db3          	sub	s11,zero,s11
   121d8:	0ae103a3          	sb	a4,167(sp)
   121dc:	40fd8db3          	sub	s11,s11,a5
   121e0:	41a00d33          	sub	s10,zero,s10
   121e4:	000a4463          	blt	s4,zero,121ec <_vfprintf_r+0x75a>
   121e8:	f7fcfc93          	andi	s9,s9,-129
   121ec:	140d9c63          	bne	s11,zero,12344 <_vfprintf_r+0x8b2>
   121f0:	47a5                	c.li	a5,9
   121f2:	15a7e963          	bltu	a5,s10,12344 <_vfprintf_r+0x8b2>
   121f6:	030d0793          	addi	a5,s10,48
   121fa:	0ff7f793          	andi	a5,a5,255
   121fe:	18f107a3          	sb	a5,399(sp)
   12202:	8d52                	c.mv	s10,s4
   12204:	01404363          	blt	zero,s4,1220a <_vfprintf_r+0x778>
   12208:	4d05                	c.li	s10,1
   1220a:	0a714783          	lbu	a5,167(sp)
   1220e:	4d85                	c.li	s11,1
   12210:	18f10b13          	addi	s6,sp,399
   12214:	c3d9                	c.beqz	a5,1229a <_vfprintf_r+0x808>
   12216:	0d05                	c.addi	s10,1
   12218:	ca02                	c.swsp	zero,20(sp)
   1221a:	d002                	c.swsp	zero,32(sp)
   1221c:	ce02                	c.swsp	zero,28(sp)
   1221e:	4b81                	c.li	s7,0
   12220:	bafd                	c.j	11c1e <_vfprintf_r+0x18c>
   12222:	47c2                	c.lwsp	a5,16(sp)
   12224:	0007ab83          	lw	s7,0(a5)
   12228:	0791                	c.addi	a5,4
   1222a:	000bd7e3          	bge	s7,zero,12a38 <_vfprintf_r+0xfa6>
   1222e:	41700bb3          	sub	s7,zero,s7
   12232:	c83e                	c.swsp	a5,16(sp)
   12234:	0009c883          	lbu	a7,0(s3)
   12238:	004cec93          	ori	s9,s9,4
   1223c:	bab5                	c.j	11bb8 <_vfprintf_r+0x126>
   1223e:	0009c883          	lbu	a7,0(s3)
   12242:	008cec93          	ori	s9,s9,8
   12246:	ba8d                	c.j	11bb8 <_vfprintf_r+0x126>
   12248:	020cf793          	andi	a5,s9,32
   1224c:	8ece                	c.mv	t4,s3
   1224e:	835e                	c.mv	t1,s7
   12250:	010ce813          	ori	a6,s9,16
   12254:	04078ee3          	beq	a5,zero,12ab0 <_vfprintf_r+0x101e>
   12258:	47c2                	c.lwsp	a5,16(sp)
   1225a:	00778713          	addi	a4,a5,7
   1225e:	9b61                	c.andi	a4,-8
   12260:	00870793          	addi	a5,a4,8
   12264:	c83e                	c.swsp	a5,16(sp)
   12266:	4350                	c.lw	a2,4(a4)
   12268:	431c                	c.lw	a5,0(a4)
   1226a:	0a0103a3          	sb	zero,167(sp)
   1226e:	bff87c93          	andi	s9,a6,-1025
   12272:	020a4963          	blt	s4,zero,122a4 <_vfprintf_r+0x812>
   12276:	00c7e733          	or	a4,a5,a2
   1227a:	b7f87c93          	andi	s9,a6,-1153
   1227e:	e31d                	c.bnez	a4,122a4 <_vfprintf_r+0x812>
   12280:	020a1263          	bne	s4,zero,122a4 <_vfprintf_r+0x812>
   12284:	00187d93          	andi	s11,a6,1
   12288:	3c0d89e3          	beq	s11,zero,12e5a <_vfprintf_r+0x13c8>
   1228c:	03000793          	addi	a5,zero,48
   12290:	18f107a3          	sb	a5,399(sp)
   12294:	8d6e                	c.mv	s10,s11
   12296:	18f10b13          	addi	s6,sp,399
   1229a:	ca02                	c.swsp	zero,20(sp)
   1229c:	d002                	c.swsp	zero,32(sp)
   1229e:	ce02                	c.swsp	zero,28(sp)
   122a0:	4b81                	c.li	s7,0
   122a2:	bab5                	c.j	11c1e <_vfprintf_r+0x18c>
   122a4:	19010b13          	addi	s6,sp,400
   122a8:	01d61693          	slli	a3,a2,0x1d
   122ac:	0077f713          	andi	a4,a5,7
   122b0:	838d                	c.srli	a5,0x3
   122b2:	85da                	c.mv	a1,s6
   122b4:	03070713          	addi	a4,a4,48
   122b8:	8fd5                	c.or	a5,a3
   122ba:	820d                	c.srli	a2,0x3
   122bc:	00c7e6b3          	or	a3,a5,a2
   122c0:	feeb0fa3          	sb	a4,-1(s6)
   122c4:	1b7d                	c.addi	s6,-1
   122c6:	f2ed                	c.bnez	a3,122a8 <_vfprintf_r+0x816>
   122c8:	001cf793          	andi	a5,s9,1
   122cc:	c78d                	c.beqz	a5,122f6 <_vfprintf_r+0x864>
   122ce:	03000793          	addi	a5,zero,48
   122d2:	02f70263          	beq	a4,a5,122f6 <_vfprintf_r+0x864>
   122d6:	15f9                	c.addi	a1,-2
   122d8:	fefb0fa3          	sb	a5,-1(s6)
   122dc:	0b1c                	c.addi4spn	a5,sp,400
   122de:	40b78db3          	sub	s11,a5,a1
   122e2:	8d52                	c.mv	s10,s4
   122e4:	01ba5363          	bge	s4,s11,122ea <_vfprintf_r+0x858>
   122e8:	8d6e                	c.mv	s10,s11
   122ea:	8b2e                	c.mv	s6,a1
   122ec:	ca02                	c.swsp	zero,20(sp)
   122ee:	d002                	c.swsp	zero,32(sp)
   122f0:	ce02                	c.swsp	zero,28(sp)
   122f2:	4b81                	c.li	s7,0
   122f4:	b22d                	c.j	11c1e <_vfprintf_r+0x18c>
   122f6:	0b1c                	c.addi4spn	a5,sp,400
   122f8:	41678db3          	sub	s11,a5,s6
   122fc:	8d52                	c.mv	s10,s4
   122fe:	f9ba5ee3          	bge	s4,s11,1229a <_vfprintf_r+0x808>
   12302:	8d6e                	c.mv	s10,s11
   12304:	ca02                	c.swsp	zero,20(sp)
   12306:	d002                	c.swsp	zero,32(sp)
   12308:	ce02                	c.swsp	zero,28(sp)
   1230a:	4b81                	c.li	s7,0
   1230c:	ba09                	c.j	11c1e <_vfprintf_r+0x18c>
   1230e:	020cf793          	andi	a5,s9,32
   12312:	8ece                	c.mv	t4,s3
   12314:	835e                	c.mv	t1,s7
   12316:	010cee13          	ori	t3,s9,16
   1231a:	10079963          	bne	a5,zero,1242c <_vfprintf_r+0x99a>
   1231e:	47c2                	c.lwsp	a5,16(sp)
   12320:	00478713          	addi	a4,a5,4
   12324:	47c2                	c.lwsp	a5,16(sp)
   12326:	0a0103a3          	sb	zero,167(sp)
   1232a:	4d81                	c.li	s11,0
   1232c:	0007ad03          	lw	s10,0(a5)
   12330:	540a47e3          	blt	s4,zero,1307e <_vfprintf_r+0x15ec>
   12334:	f7fe7c93          	andi	s9,t3,-129
   12338:	760d0463          	beq	s10,zero,12aa0 <_vfprintf_r+0x100e>
   1233c:	c83a                	c.swsp	a4,16(sp)
   1233e:	47a5                	c.li	a5,9
   12340:	eba7fbe3          	bgeu	a5,s10,121f6 <_vfprintf_r+0x764>
   12344:	ccccd737          	lui	a4,0xccccd
   12348:	883a                	c.mv	a6,a4
   1234a:	ccc80813          	addi	a6,a6,-820
   1234e:	ccd70713          	addi	a4,a4,-819 # cccccccd <__BSS_END__+0xcccae279>
   12352:	400cff13          	andi	t5,s9,1024
   12356:	4581                	c.li	a1,0
   12358:	0b10                	c.addi4spn	a2,sp,400
   1235a:	0ff00993          	addi	s3,zero,255
   1235e:	8bf6                	c.mv	s7,t4
   12360:	8c1a                	c.mv	s8,t1
   12362:	a8b9                	c.j	123c0 <_vfprintf_r+0x92e>
   12364:	57a2                	c.lwsp	a5,40(sp)
   12366:	0007c783          	lbu	a5,0(a5)
   1236a:	2ab782e3          	beq	a5,a1,12e0e <_vfprintf_r+0x137c>
   1236e:	8e6a                	c.mv	t3,s10
   12370:	856e                	c.mv	a0,s11
   12372:	865a                	c.mv	a2,s6
   12374:	01bd07b3          	add	a5,s10,s11
   12378:	01a7b6b3          	sltu	a3,a5,s10
   1237c:	97b6                	c.add	a5,a3
   1237e:	02e7b6b3          	mulhu	a3,a5,a4
   12382:	0026df93          	srli	t6,a3,0x2
   12386:	9af1                	c.andi	a3,-4
   12388:	96fe                	c.add	a3,t6
   1238a:	8f95                	c.sub	a5,a3
   1238c:	40fd07b3          	sub	a5,s10,a5
   12390:	00fd36b3          	sltu	a3,s10,a5
   12394:	40dd86b3          	sub	a3,s11,a3
   12398:	030782b3          	mul	t0,a5,a6
   1239c:	02e686b3          	mul	a3,a3,a4
   123a0:	02e7bfb3          	mulhu	t6,a5,a4
   123a4:	9696                	c.add	a3,t0
   123a6:	02e787b3          	mul	a5,a5,a4
   123aa:	96fe                	c.add	a3,t6
   123ac:	01f69f93          	slli	t6,a3,0x1f
   123b0:	0016dd93          	srli	s11,a3,0x1
   123b4:	8385                	c.srli	a5,0x1
   123b6:	00ffed33          	or	s10,t6,a5
   123ba:	e119                	c.bnez	a0,123c0 <_vfprintf_r+0x92e>
   123bc:	5040106f          	jal	zero,138c0 <_vfprintf_r+0x1e2e>
   123c0:	01bd07b3          	add	a5,s10,s11
   123c4:	01a7b6b3          	sltu	a3,a5,s10
   123c8:	96be                	c.add	a3,a5
   123ca:	02e6b533          	mulhu	a0,a3,a4
   123ce:	0585                	c.addi	a1,1
   123d0:	fff60b13          	addi	s6,a2,-1
   123d4:	00255e13          	srli	t3,a0,0x2
   123d8:	9971                	c.andi	a0,-4
   123da:	9572                	c.add	a0,t3
   123dc:	8e89                	c.sub	a3,a0
   123de:	40dd06b3          	sub	a3,s10,a3
   123e2:	00dd3533          	sltu	a0,s10,a3
   123e6:	40ad8533          	sub	a0,s11,a0
   123ea:	02e6be33          	mulhu	t3,a3,a4
   123ee:	02e50533          	mul	a0,a0,a4
   123f2:	02e686b3          	mul	a3,a3,a4
   123f6:	9572                	c.add	a0,t3
   123f8:	057e                	c.slli	a0,0x1f
   123fa:	8285                	c.srli	a3,0x1
   123fc:	8ec9                	c.or	a3,a0
   123fe:	00269513          	slli	a0,a3,0x2
   12402:	96aa                	c.add	a3,a0
   12404:	0686                	c.slli	a3,0x1
   12406:	40dd06b3          	sub	a3,s10,a3
   1240a:	03068693          	addi	a3,a3,48
   1240e:	fed60fa3          	sb	a3,-1(a2)
   12412:	f40f19e3          	bne	t5,zero,12364 <_vfprintf_r+0x8d2>
   12416:	8e6a                	c.mv	t3,s10
   12418:	856e                	c.mv	a0,s11
   1241a:	865a                	c.mv	a2,s6
   1241c:	bfb1                	c.j	12378 <_vfprintf_r+0x8e6>
   1241e:	020cf793          	andi	a5,s9,32
   12422:	8ece                	c.mv	t4,s3
   12424:	835e                	c.mv	t1,s7
   12426:	64078463          	beq	a5,zero,12a6e <_vfprintf_r+0xfdc>
   1242a:	8e66                	c.mv	t3,s9
   1242c:	47c2                	c.lwsp	a5,16(sp)
   1242e:	0a0103a3          	sb	zero,167(sp)
   12432:	8cf2                	c.mv	s9,t3
   12434:	079d                	c.addi	a5,7
   12436:	9be1                	c.andi	a5,-8
   12438:	00878713          	addi	a4,a5,8
   1243c:	c83a                	c.swsp	a4,16(sp)
   1243e:	0007ad03          	lw	s10,0(a5)
   12442:	0047ad83          	lw	s11,4(a5)
   12446:	da0a43e3          	blt	s4,zero,121ec <_vfprintf_r+0x75a>
   1244a:	01bd67b3          	or	a5,s10,s11
   1244e:	f7fe7c93          	andi	s9,t3,-129
   12452:	d8079de3          	bne	a5,zero,121ec <_vfprintf_r+0x75a>
   12456:	080a08e3          	beq	s4,zero,12ce6 <_vfprintf_r+0x1254>
   1245a:	4d01                	c.li	s10,0
   1245c:	bb69                	c.j	121f6 <_vfprintf_r+0x764>
   1245e:	0009c883          	lbu	a7,0(s3)
   12462:	06800793          	addi	a5,zero,104
   12466:	7ef88163          	beq	a7,a5,12c48 <_vfprintf_r+0x11b6>
   1246a:	040cec93          	ori	s9,s9,64
   1246e:	f4aff06f          	jal	zero,11bb8 <_vfprintf_r+0x126>
   12472:	46c2                	c.lwsp	a3,16(sp)
   12474:	020cf793          	andi	a5,s9,32
   12478:	8ece                	c.mv	t4,s3
   1247a:	00468713          	addi	a4,a3,4
   1247e:	5c079663          	bne	a5,zero,12a4a <_vfprintf_r+0xfb8>
   12482:	010cf793          	andi	a5,s9,16
   12486:	300799e3          	bne	a5,zero,12f98 <_vfprintf_r+0x1506>
   1248a:	040cf793          	andi	a5,s9,64
   1248e:	c399                	c.beqz	a5,12494 <_vfprintf_r+0xa02>
   12490:	7af0006f          	jal	zero,1343e <_vfprintf_r+0x19ac>
   12494:	200cfe13          	andi	t3,s9,512
   12498:	300e00e3          	beq	t3,zero,12f98 <_vfprintf_r+0x1506>
   1249c:	47c2                	c.lwsp	a5,16(sp)
   1249e:	46b2                	c.lwsp	a3,12(sp)
   124a0:	c83a                	c.swsp	a4,16(sp)
   124a2:	439c                	c.lw	a5,0(a5)
   124a4:	00d78023          	sb	a3,0(a5)
   124a8:	8b76                	c.mv	s6,t4
   124aa:	829ff06f          	jal	zero,11cd2 <_vfprintf_r+0x240>
   124ae:	0009c883          	lbu	a7,0(s3)
   124b2:	06c00793          	addi	a5,zero,108
   124b6:	78f88263          	beq	a7,a5,12c3a <_vfprintf_r+0x11a8>
   124ba:	010cec93          	ori	s9,s9,16
   124be:	efaff06f          	jal	zero,11bb8 <_vfprintf_r+0x126>
   124c2:	4742                	c.lwsp	a4,16(sp)
   124c4:	67a1                	c.lui	a5,0x8
   124c6:	83078793          	addi	a5,a5,-2000 # 7830 <exit-0x8884>
   124ca:	0af11423          	sh	a5,168(sp)
   124ce:	0a0103a3          	sb	zero,167(sp)
   124d2:	00470793          	addi	a5,a4,4
   124d6:	8ece                	c.mv	t4,s3
   124d8:	4318                	c.lw	a4,0(a4)
   124da:	835e                	c.mv	t1,s7
   124dc:	4681                	c.li	a3,0
   124de:	600a4263          	blt	s4,zero,12ae2 <_vfprintf_r+0x1050>
   124e2:	f7fcf813          	andi	a6,s9,-129
   124e6:	00286813          	ori	a6,a6,2
   124ea:	2a071ee3          	bne	a4,zero,12fa6 <_vfprintf_r+0x1514>
   124ee:	6c0a0ae3          	beq	s4,zero,133c2 <_vfprintf_r+0x1930>
   124f2:	03000713          	addi	a4,zero,48
   124f6:	c83e                	c.swsp	a5,16(sp)
   124f8:	8cc2                	c.mv	s9,a6
   124fa:	18e107a3          	sb	a4,399(sp)
   124fe:	8d52                	c.mv	s10,s4
   12500:	ca02                	c.swsp	zero,20(sp)
   12502:	4d85                	c.li	s11,1
   12504:	d002                	c.swsp	zero,32(sp)
   12506:	ce02                	c.swsp	zero,28(sp)
   12508:	4b81                	c.li	s7,0
   1250a:	07800893          	addi	a7,zero,120
   1250e:	18f10b13          	addi	s6,sp,399
   12512:	4f81                	c.li	t6,0
   12514:	ad35                	c.j	12b50 <_vfprintf_r+0x10be>
   12516:	020cf793          	andi	a5,s9,32
   1251a:	8ece                	c.mv	t4,s3
   1251c:	835e                	c.mv	t1,s7
   1251e:	5a079f63          	bne	a5,zero,12adc <_vfprintf_r+0x104a>
   12522:	4742                	c.lwsp	a4,16(sp)
   12524:	010cf693          	andi	a3,s9,16
   12528:	431c                	c.lw	a5,0(a4)
   1252a:	0711                	c.addi	a4,4
   1252c:	c299                	c.beqz	a3,12532 <_vfprintf_r+0xaa0>
   1252e:	5a00106f          	jal	zero,13ace <_vfprintf_r+0x203c>
   12532:	040cf693          	andi	a3,s9,64
   12536:	28068fe3          	beq	a3,zero,12fd4 <_vfprintf_r+0x1542>
   1253a:	07c2                	c.slli	a5,0x10
   1253c:	83c1                	c.srli	a5,0x10
   1253e:	c83a                	c.swsp	a4,16(sp)
   12540:	8866                	c.mv	a6,s9
   12542:	4601                	c.li	a2,0
   12544:	b31d                	c.j	1226a <_vfprintf_r+0x7d8>
   12546:	4c12                	c.lwsp	s8,4(sp)
   12548:	8562                	c.mv	a0,s8
   1254a:	10e020ef          	jal	ra,14658 <_localeconv_r>
   1254e:	415c                	c.lw	a5,4(a0)
   12550:	853e                	c.mv	a0,a5
   12552:	dc3e                	c.swsp	a5,56(sp)
   12554:	f15fe0ef          	jal	ra,11468 <strlen>
   12558:	87aa                	c.mv	a5,a0
   1255a:	8562                	c.mv	a0,s8
   1255c:	c2be                	c.swsp	a5,68(sp)
   1255e:	8c3e                	c.mv	s8,a5
   12560:	0f8020ef          	jal	ra,14658 <_localeconv_r>
   12564:	4518                	c.lw	a4,8(a0)
   12566:	0009c883          	lbu	a7,0(s3)
   1256a:	d43a                	c.swsp	a4,40(sp)
   1256c:	e40c0663          	beq	s8,zero,11bb8 <_vfprintf_r+0x126>
   12570:	e4070463          	beq	a4,zero,11bb8 <_vfprintf_r+0x126>
   12574:	00074783          	lbu	a5,0(a4)
   12578:	e4078063          	beq	a5,zero,11bb8 <_vfprintf_r+0x126>
   1257c:	400cec93          	ori	s9,s9,1024
   12580:	e38ff06f          	jal	zero,11bb8 <_vfprintf_r+0x126>
   12584:	0009c883          	lbu	a7,0(s3)
   12588:	001cec93          	ori	s9,s9,1
   1258c:	e2cff06f          	jal	zero,11bb8 <_vfprintf_r+0x126>
   12590:	0a714783          	lbu	a5,167(sp)
   12594:	0009c883          	lbu	a7,0(s3)
   12598:	e2079063          	bne	a5,zero,11bb8 <_vfprintf_r+0x126>
   1259c:	02000793          	addi	a5,zero,32
   125a0:	0af103a3          	sb	a5,167(sp)
   125a4:	e14ff06f          	jal	zero,11bb8 <_vfprintf_r+0x126>
   125a8:	0009c883          	lbu	a7,0(s3)
   125ac:	080cec93          	ori	s9,s9,128
   125b0:	e08ff06f          	jal	zero,11bb8 <_vfprintf_r+0x126>
   125b4:	02b00793          	addi	a5,zero,43
   125b8:	0009c883          	lbu	a7,0(s3)
   125bc:	0af103a3          	sb	a5,167(sp)
   125c0:	df8ff06f          	jal	zero,11bb8 <_vfprintf_r+0x126>
   125c4:	0009c883          	lbu	a7,0(s3)
   125c8:	02a00793          	addi	a5,zero,42
   125cc:	00198693          	addi	a3,s3,1
   125d0:	00f89463          	bne	a7,a5,125d8 <_vfprintf_r+0xb46>
   125d4:	6e40106f          	jal	zero,13cb8 <_vfprintf_r+0x2226>
   125d8:	4625                	c.li	a2,9
   125da:	fd088793          	addi	a5,a7,-48
   125de:	4a01                	c.li	s4,0
   125e0:	02f66063          	bltu	a2,a5,12600 <_vfprintf_r+0xb6e>
   125e4:	002a1713          	slli	a4,s4,0x2
   125e8:	0006c883          	lbu	a7,0(a3)
   125ec:	9a3a                	c.add	s4,a4
   125ee:	0a06                	c.slli	s4,0x1
   125f0:	9a3e                	c.add	s4,a5
   125f2:	fd088793          	addi	a5,a7,-48
   125f6:	0685                	c.addi	a3,1
   125f8:	fef676e3          	bgeu	a2,a5,125e4 <_vfprintf_r+0xb52>
   125fc:	5a0a4963          	blt	s4,zero,12bae <_vfprintf_r+0x111c>
   12600:	89b6                	c.mv	s3,a3
   12602:	db8ff06f          	jal	zero,11bba <_vfprintf_r+0x128>
   12606:	41a306b3          	sub	a3,t1,s10
   1260a:	e6d05463          	bge	zero,a3,11c72 <_vfprintf_r+0x1e0>
   1260e:	67f9                	c.lui	a5,0x1e
   12610:	4f41                	c.li	t5,16
   12612:	45ae                	c.lwsp	a1,200(sp)
   12614:	aac78993          	addi	s3,a5,-1364 # 1daac <zeroes.0>
   12618:	04df5c63          	bge	t5,a3,12670 <_vfprintf_r+0xbde>
   1261c:	87a2                	c.mv	a5,s0
   1261e:	82fa                	c.mv	t0,t5
   12620:	4f9d                	c.li	t6,7
   12622:	8c76                	c.mv	s8,t4
   12624:	d81a                	c.swsp	t1,48(sp)
   12626:	8436                	c.mv	s0,a3
   12628:	de46                	c.swsp	a7,60(sp)
   1262a:	a021                	c.j	12632 <_vfprintf_r+0xba0>
   1262c:	1441                	c.addi	s0,-16
   1262e:	0282dc63          	bge	t0,s0,12666 <_vfprintf_r+0xbd4>
   12632:	0641                	c.addi	a2,16
   12634:	0585                	c.addi	a1,1
   12636:	0137a023          	sw	s3,0(a5)
   1263a:	01e7a223          	sw	t5,4(a5)
   1263e:	c7b2                	c.swsp	a2,204(sp)
   12640:	c5ae                	c.swsp	a1,200(sp)
   12642:	07a1                	c.addi	a5,8
   12644:	febfd4e3          	bge	t6,a1,1262c <_vfprintf_r+0xb9a>
   12648:	45a2                	c.lwsp	a1,8(sp)
   1264a:	4512                	c.lwsp	a0,4(sp)
   1264c:	01d0                	c.addi4spn	a2,sp,196
   1264e:	766010ef          	jal	ra,13db4 <__sprint_r>
   12652:	e13d                	c.bnez	a0,126b8 <_vfprintf_r+0xc26>
   12654:	42c1                	c.li	t0,16
   12656:	1441                	c.addi	s0,-16
   12658:	463e                	c.lwsp	a2,204(sp)
   1265a:	45ae                	c.lwsp	a1,200(sp)
   1265c:	87d6                	c.mv	a5,s5
   1265e:	4f9d                	c.li	t6,7
   12660:	8f16                	c.mv	t5,t0
   12662:	fc82c8e3          	blt	t0,s0,12632 <_vfprintf_r+0xba0>
   12666:	5342                	c.lwsp	t1,48(sp)
   12668:	58f2                	c.lwsp	a7,60(sp)
   1266a:	86a2                	c.mv	a3,s0
   1266c:	8ee2                	c.mv	t4,s8
   1266e:	843e                	c.mv	s0,a5
   12670:	9636                	c.add	a2,a3
   12672:	0585                	c.addi	a1,1
   12674:	01342023          	sw	s3,0(s0)
   12678:	c054                	c.sw	a3,4(s0)
   1267a:	c7b2                	c.swsp	a2,204(sp)
   1267c:	c5ae                	c.swsp	a1,200(sp)
   1267e:	479d                	c.li	a5,7
   12680:	0421                	c.addi	s0,8
   12682:	deb7d863          	bge	a5,a1,11c72 <_vfprintf_r+0x1e0>
   12686:	45a2                	c.lwsp	a1,8(sp)
   12688:	4512                	c.lwsp	a0,4(sp)
   1268a:	01d0                	c.addi4spn	a2,sp,196
   1268c:	c0c6                	c.swsp	a7,64(sp)
   1268e:	de1a                	c.swsp	t1,60(sp)
   12690:	d876                	c.swsp	t4,48(sp)
   12692:	722010ef          	jal	ra,13db4 <__sprint_r>
   12696:	e10d                	c.bnez	a0,126b8 <_vfprintf_r+0xc26>
   12698:	463e                	c.lwsp	a2,204(sp)
   1269a:	5ec2                	c.lwsp	t4,48(sp)
   1269c:	5372                	c.lwsp	t1,60(sp)
   1269e:	4886                	c.lwsp	a7,64(sp)
   126a0:	8456                	c.mv	s0,s5
   126a2:	dd0ff06f          	jal	zero,11c72 <_vfprintf_r+0x1e0>
   126a6:	45a2                	c.lwsp	a1,8(sp)
   126a8:	4512                	c.lwsp	a0,4(sp)
   126aa:	01d0                	c.addi4spn	a2,sp,196
   126ac:	ce76                	c.swsp	t4,28(sp)
   126ae:	706010ef          	jal	ra,13db4 <__sprint_r>
   126b2:	4ef2                	c.lwsp	t4,28(sp)
   126b4:	e0050463          	beq	a0,zero,11cbc <_vfprintf_r+0x22a>
   126b8:	49a2                	c.lwsp	s3,8(sp)
   126ba:	45d2                	c.lwsp	a1,20(sp)
   126bc:	c581                	c.beqz	a1,126c4 <_vfprintf_r+0xc32>
   126be:	4512                	c.lwsp	a0,4(sp)
   126c0:	fabfe0ef          	jal	ra,1166a <_free_r>
   126c4:	00c9d783          	lhu	a5,12(s3)
   126c8:	1c412483          	lw	s1,452(sp)
   126cc:	1c012903          	lw	s2,448(sp)
   126d0:	0407f793          	andi	a5,a5,64
   126d4:	1b812a03          	lw	s4,440(sp)
   126d8:	1b412a83          	lw	s5,436(sp)
   126dc:	1b012b03          	lw	s6,432(sp)
   126e0:	1ac12b83          	lw	s7,428(sp)
   126e4:	1a812c03          	lw	s8,424(sp)
   126e8:	1a412c83          	lw	s9,420(sp)
   126ec:	1a012d03          	lw	s10,416(sp)
   126f0:	19c12d83          	lw	s11,412(sp)
   126f4:	e6079563          	bne	a5,zero,11d5e <_vfprintf_r+0x2cc>
   126f8:	1cc12083          	lw	ra,460(sp)
   126fc:	1c812403          	lw	s0,456(sp)
   12700:	4532                	c.lwsp	a0,12(sp)
   12702:	1bc12983          	lw	s3,444(sp)
   12706:	6179                	c.addi16sp	sp,464
   12708:	8082                	c.jr	ra
   1270a:	47ae                	c.lwsp	a5,200(sp)
   1270c:	4585                	c.li	a1,1
   1270e:	00b60a33          	add	s4,a2,a1
   12712:	00b78db3          	add	s11,a5,a1
   12716:	47e2                	c.lwsp	a5,24(sp)
   12718:	00840693          	addi	a3,s0,8
   1271c:	28f5d063          	bge	a1,a5,1299c <_vfprintf_r+0xf0a>
   12720:	4785                	c.li	a5,1
   12722:	c05c                	c.sw	a5,4(s0)
   12724:	01642023          	sw	s6,0(s0)
   12728:	c7d2                	c.swsp	s4,204(sp)
   1272a:	c5ee                	c.swsp	s11,200(sp)
   1272c:	479d                	c.li	a5,7
   1272e:	69b7c063          	blt	a5,s11,12dae <_vfprintf_r+0x131c>
   12732:	5792                	c.lwsp	a5,36(sp)
   12734:	5732                	c.lwsp	a4,44(sp)
   12736:	0d85                	c.addi	s11,1
   12738:	9a3e                	c.add	s4,a5
   1273a:	c2dc                	c.sw	a5,4(a3)
   1273c:	c298                	c.sw	a4,0(a3)
   1273e:	c7d2                	c.swsp	s4,204(sp)
   12740:	c5ee                	c.swsp	s11,200(sp)
   12742:	479d                	c.li	a5,7
   12744:	06a1                	c.addi	a3,8
   12746:	69b7c363          	blt	a5,s11,12dcc <_vfprintf_r+0x133a>
   1274a:	47fe                	c.lwsp	a5,220(sp)
   1274c:	454e                	c.lwsp	a0,208(sp)
   1274e:	45de                	c.lwsp	a1,212(sp)
   12750:	466e                	c.lwsp	a2,216(sp)
   12752:	cf3e                	c.swsp	a5,156(sp)
   12754:	47e2                	c.lwsp	a5,24(sp)
   12756:	c92a                	c.swsp	a0,144(sp)
   12758:	cb2e                	c.swsp	a1,148(sp)
   1275a:	0908                	c.addi4spn	a0,sp,144
   1275c:	010c                	c.addi4spn	a1,sp,128
   1275e:	d836                	c.swsp	a3,48(sp)
   12760:	d01a                	c.swsp	t1,32(sp)
   12762:	ce76                	c.swsp	t4,28(sp)
   12764:	c102                	c.swsp	zero,128(sp)
   12766:	c302                	c.swsp	zero,132(sp)
   12768:	c502                	c.swsp	zero,136(sp)
   1276a:	c702                	c.swsp	zero,140(sp)
   1276c:	cd32                	c.swsp	a2,152(sp)
   1276e:	fff78413          	addi	s0,a5,-1
   12772:	6a4080ef          	jal	ra,1ae16 <__eqtf2>
   12776:	4ef2                	c.lwsp	t4,28(sp)
   12778:	5302                	c.lwsp	t1,32(sp)
   1277a:	56c2                	c.lwsp	a3,48(sp)
   1277c:	24050b63          	beq	a0,zero,129d2 <_vfprintf_r+0xf40>
   12780:	0d85                	c.addi	s11,1
   12782:	9a22                	c.add	s4,s0
   12784:	0b05                	c.addi	s6,1
   12786:	c5ee                	c.swsp	s11,200(sp)
   12788:	c7d2                	c.swsp	s4,204(sp)
   1278a:	0166a023          	sw	s6,0(a3)
   1278e:	c2c0                	c.sw	s0,4(a3)
   12790:	479d                	c.li	a5,7
   12792:	3fb7cf63          	blt	a5,s11,12b90 <_vfprintf_r+0x10fe>
   12796:	06a1                	c.addi	a3,8
   12798:	5752                	c.lwsp	a4,52(sp)
   1279a:	194c                	c.addi4spn	a1,sp,180
   1279c:	001d8793          	addi	a5,s11,1
   127a0:	01470633          	add	a2,a4,s4
   127a4:	c28c                	c.sw	a1,0(a3)
   127a6:	c7b2                	c.swsp	a2,204(sp)
   127a8:	c5be                	c.swsp	a5,200(sp)
   127aa:	c2d8                	c.sw	a4,4(a3)
   127ac:	459d                	c.li	a1,7
   127ae:	00868413          	addi	s0,a3,8
   127b2:	cef5d563          	bge	a1,a5,11c9c <_vfprintf_r+0x20a>
   127b6:	45a2                	c.lwsp	a1,8(sp)
   127b8:	4512                	c.lwsp	a0,4(sp)
   127ba:	01d0                	c.addi4spn	a2,sp,196
   127bc:	d01a                	c.swsp	t1,32(sp)
   127be:	ce76                	c.swsp	t4,28(sp)
   127c0:	5f4010ef          	jal	ra,13db4 <__sprint_r>
   127c4:	ee051ae3          	bne	a0,zero,126b8 <_vfprintf_r+0xc26>
   127c8:	463e                	c.lwsp	a2,204(sp)
   127ca:	5302                	c.lwsp	t1,32(sp)
   127cc:	4ef2                	c.lwsp	t4,28(sp)
   127ce:	8456                	c.mv	s0,s5
   127d0:	cccff06f          	jal	zero,11c9c <_vfprintf_r+0x20a>
   127d4:	45a2                	c.lwsp	a1,8(sp)
   127d6:	4512                	c.lwsp	a0,4(sp)
   127d8:	01d0                	c.addi4spn	a2,sp,196
   127da:	c0c6                	c.swsp	a7,64(sp)
   127dc:	de1a                	c.swsp	t1,60(sp)
   127de:	d876                	c.swsp	t4,48(sp)
   127e0:	5d4010ef          	jal	ra,13db4 <__sprint_r>
   127e4:	ec051ae3          	bne	a0,zero,126b8 <_vfprintf_r+0xc26>
   127e8:	463e                	c.lwsp	a2,204(sp)
   127ea:	4886                	c.lwsp	a7,64(sp)
   127ec:	5372                	c.lwsp	t1,60(sp)
   127ee:	5ec2                	c.lwsp	t4,48(sp)
   127f0:	8456                	c.mv	s0,s5
   127f2:	c78ff06f          	jal	zero,11c6a <_vfprintf_r+0x1d8>
   127f6:	57ba                	c.lwsp	a5,172(sp)
   127f8:	66f05a63          	bge	zero,a5,12e6c <_vfprintf_r+0x13da>
   127fc:	47e2                	c.lwsp	a5,24(sp)
   127fe:	8a5e                	c.mv	s4,s7
   12800:	3777c663          	blt	a5,s7,12b6c <_vfprintf_r+0x10da>
   12804:	01405f63          	bge	zero,s4,12822 <_vfprintf_r+0xd90>
   12808:	47ae                	c.lwsp	a5,200(sp)
   1280a:	9652                	c.add	a2,s4
   1280c:	01642023          	sw	s6,0(s0)
   12810:	0785                	c.addi	a5,1
   12812:	01442223          	sw	s4,4(s0)
   12816:	c7b2                	c.swsp	a2,204(sp)
   12818:	c5be                	c.swsp	a5,200(sp)
   1281a:	469d                	c.li	a3,7
   1281c:	0421                	c.addi	s0,8
   1281e:	38f6c3e3          	blt	a3,a5,133a4 <_vfprintf_r+0x1912>
   12822:	fffa4793          	xori	a5,s4,-1
   12826:	87fd                	c.srai	a5,0x1f
   12828:	00fa7a33          	and	s4,s4,a5
   1282c:	414b8a33          	sub	s4,s7,s4
   12830:	47404263          	blt	zero,s4,12c94 <_vfprintf_r+0x1202>
   12834:	400cf793          	andi	a5,s9,1024
   12838:	017b09b3          	add	s3,s6,s7
   1283c:	120796e3          	bne	a5,zero,13168 <_vfprintf_r+0x16d6>
   12840:	5a3a                	c.lwsp	s4,172(sp)
   12842:	4762                	c.lwsp	a4,24(sp)
   12844:	00ea4663          	blt	s4,a4,12850 <_vfprintf_r+0xdbe>
   12848:	001cf793          	andi	a5,s9,1
   1284c:	3a0785e3          	beq	a5,zero,133f6 <_vfprintf_r+0x1964>
   12850:	47ae                	c.lwsp	a5,200(sp)
   12852:	5712                	c.lwsp	a4,36(sp)
   12854:	56b2                	c.lwsp	a3,44(sp)
   12856:	0785                	c.addi	a5,1
   12858:	963a                	c.add	a2,a4
   1285a:	c014                	c.sw	a3,0(s0)
   1285c:	c058                	c.sw	a4,4(s0)
   1285e:	c7b2                	c.swsp	a2,204(sp)
   12860:	c5be                	c.swsp	a5,200(sp)
   12862:	469d                	c.li	a3,7
   12864:	0421                	c.addi	s0,8
   12866:	00f6d463          	bge	a3,a5,1286e <_vfprintf_r+0xddc>
   1286a:	0dc0106f          	jal	zero,13946 <_vfprintf_r+0x1eb4>
   1286e:	47e2                	c.lwsp	a5,24(sp)
   12870:	9b3e                	c.add	s6,a5
   12872:	413b0b33          	sub	s6,s6,s3
   12876:	41478a33          	sub	s4,a5,s4
   1287a:	016a5363          	bge	s4,s6,12880 <_vfprintf_r+0xdee>
   1287e:	8b52                	c.mv	s6,s4
   12880:	03605163          	bge	zero,s6,128a2 <_vfprintf_r+0xe10>
   12884:	47ae                	c.lwsp	a5,200(sp)
   12886:	965a                	c.add	a2,s6
   12888:	01342023          	sw	s3,0(s0)
   1288c:	0785                	c.addi	a5,1
   1288e:	01642223          	sw	s6,4(s0)
   12892:	c7b2                	c.swsp	a2,204(sp)
   12894:	c5be                	c.swsp	a5,200(sp)
   12896:	469d                	c.li	a3,7
   12898:	0421                	c.addi	s0,8
   1289a:	00f6d463          	bge	a3,a5,128a2 <_vfprintf_r+0xe10>
   1289e:	1980106f          	jal	zero,13a36 <_vfprintf_r+0x1fa4>
   128a2:	fffb4793          	xori	a5,s6,-1
   128a6:	87fd                	c.srai	a5,0x1f
   128a8:	00fb7b33          	and	s6,s6,a5
   128ac:	416a0a33          	sub	s4,s4,s6
   128b0:	bf405663          	bge	zero,s4,11c9c <_vfprintf_r+0x20a>
   128b4:	67f9                	c.lui	a5,0x1e
   128b6:	4b41                	c.li	s6,16
   128b8:	46ae                	c.lwsp	a3,200(sp)
   128ba:	aac78993          	addi	s3,a5,-1364 # 1daac <zeroes.0>
   128be:	674b5963          	bge	s6,s4,12f30 <_vfprintf_r+0x149e>
   128c2:	87a2                	c.mv	a5,s0
   128c4:	8bce                	c.mv	s7,s3
   128c6:	4c22                	c.lwsp	s8,8(sp)
   128c8:	885a                	c.mv	a6,s6
   128ca:	4d9d                	c.li	s11,7
   128cc:	8476                	c.mv	s0,t4
   128ce:	899a                	c.mv	s3,t1
   128d0:	a021                	c.j	128d8 <_vfprintf_r+0xe46>
   128d2:	1a41                	c.addi	s4,-16
   128d4:	65485a63          	bge	a6,s4,12f28 <_vfprintf_r+0x1496>
   128d8:	0641                	c.addi	a2,16
   128da:	0685                	c.addi	a3,1
   128dc:	0177a023          	sw	s7,0(a5)
   128e0:	0167a223          	sw	s6,4(a5)
   128e4:	c7b2                	c.swsp	a2,204(sp)
   128e6:	c5b6                	c.swsp	a3,200(sp)
   128e8:	07a1                	c.addi	a5,8
   128ea:	feddd4e3          	bge	s11,a3,128d2 <_vfprintf_r+0xe40>
   128ee:	4512                	c.lwsp	a0,4(sp)
   128f0:	01d0                	c.addi4spn	a2,sp,196
   128f2:	85e2                	c.mv	a1,s8
   128f4:	4c0010ef          	jal	ra,13db4 <__sprint_r>
   128f8:	c119                	c.beqz	a0,128fe <_vfprintf_r+0xe6c>
   128fa:	0460106f          	jal	zero,13940 <_vfprintf_r+0x1eae>
   128fe:	463e                	c.lwsp	a2,204(sp)
   12900:	46ae                	c.lwsp	a3,200(sp)
   12902:	87d6                	c.mv	a5,s5
   12904:	4841                	c.li	a6,16
   12906:	b7f1                	c.j	128d2 <_vfprintf_r+0xe40>
   12908:	46ae                	c.lwsp	a3,200(sp)
   1290a:	8536                	c.mv	a0,a3
   1290c:	4fc1                	c.li	t6,16
   1290e:	66f9                	c.lui	a3,0x1e
   12910:	abc68693          	addi	a3,a3,-1348 # 1dabc <blanks.1>
   12914:	06ffd163          	bge	t6,a5,12976 <_vfprintf_r+0xee4>
   12918:	8722                	c.mv	a4,s0
   1291a:	de4e                	c.swsp	s3,60(sp)
   1291c:	83fe                	c.mv	t2,t6
   1291e:	429d                	c.li	t0,7
   12920:	d876                	c.swsp	t4,48(sp)
   12922:	8c1a                	c.mv	s8,t1
   12924:	843e                	c.mv	s0,a5
   12926:	c0c6                	c.swsp	a7,64(sp)
   12928:	89b6                	c.mv	s3,a3
   1292a:	a021                	c.j	12932 <_vfprintf_r+0xea0>
   1292c:	1441                	c.addi	s0,-16
   1292e:	0283dd63          	bge	t2,s0,12968 <_vfprintf_r+0xed6>
   12932:	05c1                	c.addi	a1,16
   12934:	0505                	c.addi	a0,1
   12936:	01372023          	sw	s3,0(a4)
   1293a:	01f72223          	sw	t6,4(a4)
   1293e:	c7ae                	c.swsp	a1,204(sp)
   12940:	c5aa                	c.swsp	a0,200(sp)
   12942:	0721                	c.addi	a4,8
   12944:	fea2d4e3          	bge	t0,a0,1292c <_vfprintf_r+0xe9a>
   12948:	45a2                	c.lwsp	a1,8(sp)
   1294a:	4512                	c.lwsp	a0,4(sp)
   1294c:	01d0                	c.addi4spn	a2,sp,196
   1294e:	466010ef          	jal	ra,13db4 <__sprint_r>
   12952:	d60513e3          	bne	a0,zero,126b8 <_vfprintf_r+0xc26>
   12956:	43c1                	c.li	t2,16
   12958:	1441                	c.addi	s0,-16
   1295a:	45be                	c.lwsp	a1,204(sp)
   1295c:	452e                	c.lwsp	a0,200(sp)
   1295e:	8756                	c.mv	a4,s5
   12960:	429d                	c.li	t0,7
   12962:	8f9e                	c.mv	t6,t2
   12964:	fc83c7e3          	blt	t2,s0,12932 <_vfprintf_r+0xea0>
   12968:	86ce                	c.mv	a3,s3
   1296a:	5ec2                	c.lwsp	t4,48(sp)
   1296c:	4886                	c.lwsp	a7,64(sp)
   1296e:	59f2                	c.lwsp	s3,60(sp)
   12970:	87a2                	c.mv	a5,s0
   12972:	8362                	c.mv	t1,s8
   12974:	843a                	c.mv	s0,a4
   12976:	00b78633          	add	a2,a5,a1
   1297a:	0505                	c.addi	a0,1
   1297c:	c05c                	c.sw	a5,4(s0)
   1297e:	c7b2                	c.swsp	a2,204(sp)
   12980:	c5aa                	c.swsp	a0,200(sp)
   12982:	c014                	c.sw	a3,0(s0)
   12984:	479d                	c.li	a5,7
   12986:	52a7cb63          	blt	a5,a0,12ebc <_vfprintf_r+0x142a>
   1298a:	0a714783          	lbu	a5,167(sp)
   1298e:	0421                	c.addi	s0,8
   12990:	ebcd                	c.bnez	a5,12a42 <_vfprintf_r+0xfb0>
   12992:	ae098063          	beq	s3,zero,11c72 <_vfprintf_r+0x1e0>
   12996:	4981                	c.li	s3,0
   12998:	abaff06f          	jal	zero,11c52 <_vfprintf_r+0x1c0>
   1299c:	00bcf7b3          	and	a5,s9,a1
   129a0:	d80790e3          	bne	a5,zero,12720 <_vfprintf_r+0xc8e>
   129a4:	01642023          	sw	s6,0(s0)
   129a8:	c04c                	c.sw	a1,4(s0)
   129aa:	c7d2                	c.swsp	s4,204(sp)
   129ac:	c5ee                	c.swsp	s11,200(sp)
   129ae:	479d                	c.li	a5,7
   129b0:	dfb7d4e3          	bge	a5,s11,12798 <_vfprintf_r+0xd06>
   129b4:	45a2                	c.lwsp	a1,8(sp)
   129b6:	4512                	c.lwsp	a0,4(sp)
   129b8:	01d0                	c.addi4spn	a2,sp,196
   129ba:	d01a                	c.swsp	t1,32(sp)
   129bc:	ce76                	c.swsp	t4,28(sp)
   129be:	3f6010ef          	jal	ra,13db4 <__sprint_r>
   129c2:	ce051be3          	bne	a0,zero,126b8 <_vfprintf_r+0xc26>
   129c6:	4a3e                	c.lwsp	s4,204(sp)
   129c8:	4dae                	c.lwsp	s11,200(sp)
   129ca:	5302                	c.lwsp	t1,32(sp)
   129cc:	4ef2                	c.lwsp	t4,28(sp)
   129ce:	86d6                	c.mv	a3,s5
   129d0:	b3e1                	c.j	12798 <_vfprintf_r+0xd06>
   129d2:	4762                	c.lwsp	a4,24(sp)
   129d4:	4785                	c.li	a5,1
   129d6:	dce7d1e3          	bge	a5,a4,12798 <_vfprintf_r+0xd06>
   129da:	47c5                	c.li	a5,17
   129dc:	00e7c463          	blt	a5,a4,129e4 <_vfprintf_r+0xf52>
   129e0:	2940106f          	jal	zero,13c74 <_vfprintf_r+0x21e2>
   129e4:	67f9                	c.lui	a5,0x1e
   129e6:	aac78993          	addi	s3,a5,-1364 # 1daac <zeroes.0>
   129ea:	8ba2                	c.mv	s7,s0
   129ec:	8c4e                	c.mv	s8,s3
   129ee:	4b41                	c.li	s6,16
   129f0:	481d                	c.li	a6,7
   129f2:	8476                	c.mv	s0,t4
   129f4:	899a                	c.mv	s3,t1
   129f6:	a021                	c.j	129fe <_vfprintf_r+0xf6c>
   129f8:	1bc1                	c.addi	s7,-16
   129fa:	177b5d63          	bge	s6,s7,12b74 <_vfprintf_r+0x10e2>
   129fe:	0a41                	c.addi	s4,16
   12a00:	0d85                	c.addi	s11,1
   12a02:	0186a023          	sw	s8,0(a3)
   12a06:	0166a223          	sw	s6,4(a3)
   12a0a:	c7d2                	c.swsp	s4,204(sp)
   12a0c:	c5ee                	c.swsp	s11,200(sp)
   12a0e:	06a1                	c.addi	a3,8
   12a10:	ffb854e3          	bge	a6,s11,129f8 <_vfprintf_r+0xf66>
   12a14:	45a2                	c.lwsp	a1,8(sp)
   12a16:	4512                	c.lwsp	a0,4(sp)
   12a18:	01d0                	c.addi4spn	a2,sp,196
   12a1a:	39a010ef          	jal	ra,13db4 <__sprint_r>
   12a1e:	c8051de3          	bne	a0,zero,126b8 <_vfprintf_r+0xc26>
   12a22:	4a3e                	c.lwsp	s4,204(sp)
   12a24:	4dae                	c.lwsp	s11,200(sp)
   12a26:	86d6                	c.mv	a3,s5
   12a28:	481d                	c.li	a6,7
   12a2a:	b7f9                	c.j	129f8 <_vfprintf_r+0xf66>
   12a2c:	001cf793          	andi	a5,s9,1
   12a30:	a6078663          	beq	a5,zero,11c9c <_vfprintf_r+0x20a>
   12a34:	e8aff06f          	jal	zero,120be <_vfprintf_r+0x62c>
   12a38:	0009c883          	lbu	a7,0(s3)
   12a3c:	c83e                	c.swsp	a5,16(sp)
   12a3e:	97aff06f          	jal	zero,11bb8 <_vfprintf_r+0x126>
   12a42:	87ce                	c.mv	a5,s3
   12a44:	4981                	c.li	s3,0
   12a46:	9eeff06f          	jal	zero,11c34 <_vfprintf_r+0x1a2>
   12a4a:	4632                	c.lwsp	a2,12(sp)
   12a4c:	429c                	c.lw	a5,0(a3)
   12a4e:	c83a                	c.swsp	a4,16(sp)
   12a50:	41f65693          	srai	a3,a2,0x1f
   12a54:	c390                	c.sw	a2,0(a5)
   12a56:	c3d4                	c.sw	a3,4(a5)
   12a58:	bc81                	c.j	124a8 <_vfprintf_r+0xa16>
   12a5a:	4742                	c.lwsp	a4,16(sp)
   12a5c:	431c                	c.lw	a5,0(a4)
   12a5e:	0711                	c.addi	a4,4
   12a60:	c83a                	c.swsp	a4,16(sp)
   12a62:	4390                	c.lw	a2,0(a5)
   12a64:	43d4                	c.lw	a3,4(a5)
   12a66:	4798                	c.lw	a4,8(a5)
   12a68:	47dc                	c.lw	a5,12(a5)
   12a6a:	b30ff06f          	jal	zero,11d9a <_vfprintf_r+0x308>
   12a6e:	4742                	c.lwsp	a4,16(sp)
   12a70:	010cf793          	andi	a5,s9,16
   12a74:	4314                	c.lw	a3,0(a4)
   12a76:	0711                	c.addi	a4,4
   12a78:	c399                	c.beqz	a5,12a7e <_vfprintf_r+0xfec>
   12a7a:	05a0106f          	jal	zero,13ad4 <_vfprintf_r+0x2042>
   12a7e:	040cf793          	andi	a5,s9,64
   12a82:	3a078b63          	beq	a5,zero,12e38 <_vfprintf_r+0x13a6>
   12a86:	01069d13          	slli	s10,a3,0x10
   12a8a:	0a0103a3          	sb	zero,167(sp)
   12a8e:	010d5d13          	srli	s10,s10,0x10
   12a92:	4d81                	c.li	s11,0
   12a94:	8a0a44e3          	blt	s4,zero,1233c <_vfprintf_r+0x8aa>
   12a98:	f7fcfc93          	andi	s9,s9,-129
   12a9c:	8a0d10e3          	bne	s10,zero,1233c <_vfprintf_r+0x8aa>
   12aa0:	c83a                	c.swsp	a4,16(sp)
   12aa2:	9a0a1ce3          	bne	s4,zero,1245a <_vfprintf_r+0x9c8>
   12aa6:	4d81                	c.li	s11,0
   12aa8:	19010b13          	addi	s6,sp,400
   12aac:	feeff06f          	jal	zero,1229a <_vfprintf_r+0x808>
   12ab0:	47c2                	c.lwsp	a5,16(sp)
   12ab2:	00478713          	addi	a4,a5,4
   12ab6:	47c2                	c.lwsp	a5,16(sp)
   12ab8:	4601                	c.li	a2,0
   12aba:	c83a                	c.swsp	a4,16(sp)
   12abc:	439c                	c.lw	a5,0(a5)
   12abe:	facff06f          	jal	zero,1226a <_vfprintf_r+0x7d8>
   12ac2:	47c2                	c.lwsp	a5,16(sp)
   12ac4:	00478713          	addi	a4,a5,4
   12ac8:	47c2                	c.lwsp	a5,16(sp)
   12aca:	8cf2                	c.mv	s9,t3
   12acc:	c83a                	c.swsp	a4,16(sp)
   12ace:	0007ad03          	lw	s10,0(a5)
   12ad2:	41fd5d93          	srai	s11,s10,0x1f
   12ad6:	876e                	c.mv	a4,s11
   12ad8:	eaaff06f          	jal	zero,12182 <_vfprintf_r+0x6f0>
   12adc:	8866                	c.mv	a6,s9
   12ade:	f7aff06f          	jal	zero,12258 <_vfprintf_r+0x7c6>
   12ae2:	65f5                	c.lui	a1,0x1d
   12ae4:	00f77613          	andi	a2,a4,15
   12ae8:	32858693          	addi	a3,a1,808 # 1d328 <__extenddftf2+0x892>
   12aec:	96b2                	c.add	a3,a2
   12aee:	0006c683          	lbu	a3,0(a3)
   12af2:	8311                	c.srli	a4,0x4
   12af4:	002cec93          	ori	s9,s9,2
   12af8:	18d107a3          	sb	a3,399(sp)
   12afc:	4681                	c.li	a3,0
   12afe:	e319                	c.bnez	a4,12b04 <_vfprintf_r+0x1072>
   12b00:	1d20106f          	jal	zero,13cd2 <_vfprintf_r+0x2240>
   12b04:	c83e                	c.swsp	a5,16(sp)
   12b06:	32858593          	addi	a1,a1,808
   12b0a:	07800893          	addi	a7,zero,120
   12b0e:	4609                	c.li	a2,2
   12b10:	18f10b13          	addi	s6,sp,399
   12b14:	00f77793          	andi	a5,a4,15
   12b18:	97ae                	c.add	a5,a1
   12b1a:	0007c783          	lbu	a5,0(a5)
   12b1e:	01c69513          	slli	a0,a3,0x1c
   12b22:	8311                	c.srli	a4,0x4
   12b24:	8f49                	c.or	a4,a0
   12b26:	8291                	c.srli	a3,0x4
   12b28:	fefb0fa3          	sb	a5,-1(s6)
   12b2c:	00d767b3          	or	a5,a4,a3
   12b30:	1b7d                	c.addi	s6,-1
   12b32:	f3ed                	c.bnez	a5,12b14 <_vfprintf_r+0x1082>
   12b34:	0b1c                	c.addi4spn	a5,sp,400
   12b36:	41678db3          	sub	s11,a5,s6
   12b3a:	8d52                	c.mv	s10,s4
   12b3c:	01ba5363          	bge	s4,s11,12b42 <_vfprintf_r+0x10b0>
   12b40:	8d6e                	c.mv	s10,s11
   12b42:	ca02                	c.swsp	zero,20(sp)
   12b44:	d002                	c.swsp	zero,32(sp)
   12b46:	ce02                	c.swsp	zero,28(sp)
   12b48:	4b81                	c.li	s7,0
   12b4a:	4f81                	c.li	t6,0
   12b4c:	8c060963          	beq	a2,zero,11c1e <_vfprintf_r+0x18c>
   12b50:	463e                	c.lwsp	a2,204(sp)
   12b52:	452e                	c.lwsp	a0,200(sp)
   12b54:	084cf993          	andi	s3,s9,132
   12b58:	0d09                	c.addi	s10,2
   12b5a:	85b2                	c.mv	a1,a2
   12b5c:	86aa                	c.mv	a3,a0
   12b5e:	1e098063          	beq	s3,zero,12d3e <_vfprintf_r+0x12ac>
   12b62:	4789                	c.li	a5,2
   12b64:	8c0f9863          	bne	t6,zero,11c34 <_vfprintf_r+0x1a2>
   12b68:	8eaff06f          	jal	zero,11c52 <_vfprintf_r+0x1c0>
   12b6c:	8a3e                	c.mv	s4,a5
   12b6e:	c9404de3          	blt	zero,s4,12808 <_vfprintf_r+0xd76>
   12b72:	b945                	c.j	12822 <_vfprintf_r+0xd90>
   12b74:	8ea2                	c.mv	t4,s0
   12b76:	834e                	c.mv	t1,s3
   12b78:	845e                	c.mv	s0,s7
   12b7a:	89e2                	c.mv	s3,s8
   12b7c:	9a22                	c.add	s4,s0
   12b7e:	0d85                	c.addi	s11,1
   12b80:	c7d2                	c.swsp	s4,204(sp)
   12b82:	c5ee                	c.swsp	s11,200(sp)
   12b84:	0136a023          	sw	s3,0(a3)
   12b88:	c2c0                	c.sw	s0,4(a3)
   12b8a:	479d                	c.li	a5,7
   12b8c:	c1b7d5e3          	bge	a5,s11,12796 <_vfprintf_r+0xd04>
   12b90:	45a2                	c.lwsp	a1,8(sp)
   12b92:	4512                	c.lwsp	a0,4(sp)
   12b94:	01d0                	c.addi4spn	a2,sp,196
   12b96:	d01a                	c.swsp	t1,32(sp)
   12b98:	ce76                	c.swsp	t4,28(sp)
   12b9a:	21a010ef          	jal	ra,13db4 <__sprint_r>
   12b9e:	b0051de3          	bne	a0,zero,126b8 <_vfprintf_r+0xc26>
   12ba2:	4a3e                	c.lwsp	s4,204(sp)
   12ba4:	4dae                	c.lwsp	s11,200(sp)
   12ba6:	4ef2                	c.lwsp	t4,28(sp)
   12ba8:	5302                	c.lwsp	t1,32(sp)
   12baa:	86d6                	c.mv	a3,s5
   12bac:	b6f5                	c.j	12798 <_vfprintf_r+0xd06>
   12bae:	5a7d                	c.li	s4,-1
   12bb0:	89b6                	c.mv	s3,a3
   12bb2:	808ff06f          	jal	zero,11bba <_vfprintf_r+0x128>
   12bb6:	65f5                	c.lui	a1,0x1d
   12bb8:	8ece                	c.mv	t4,s3
   12bba:	835e                	c.mv	t1,s7
   12bbc:	33c58593          	addi	a1,a1,828 # 1d33c <__extenddftf2+0x8a6>
   12bc0:	020cf793          	andi	a5,s9,32
   12bc4:	1c078763          	beq	a5,zero,12d92 <_vfprintf_r+0x1300>
   12bc8:	47c2                	c.lwsp	a5,16(sp)
   12bca:	079d                	c.addi	a5,7
   12bcc:	9be1                	c.andi	a5,-8
   12bce:	00878713          	addi	a4,a5,8
   12bd2:	c83a                	c.swsp	a4,16(sp)
   12bd4:	43d4                	c.lw	a3,4(a5)
   12bd6:	4398                	c.lw	a4,0(a5)
   12bd8:	001cf793          	andi	a5,s9,1
   12bdc:	16078f63          	beq	a5,zero,12d5a <_vfprintf_r+0x12c8>
   12be0:	00d767b3          	or	a5,a4,a3
   12be4:	30078363          	beq	a5,zero,12eea <_vfprintf_r+0x1458>
   12be8:	03000793          	addi	a5,zero,48
   12bec:	0b1104a3          	sb	a7,169(sp)
   12bf0:	0a0103a3          	sb	zero,167(sp)
   12bf4:	0af10423          	sb	a5,168(sp)
   12bf8:	1e0a4f63          	blt	s4,zero,12df6 <_vfprintf_r+0x1364>
   12bfc:	b7fcfe13          	andi	t3,s9,-1153
   12c00:	002e6c93          	ori	s9,t3,2
   12c04:	00f77793          	andi	a5,a4,15
   12c08:	97ae                	c.add	a5,a1
   12c0a:	0007c783          	lbu	a5,0(a5)
   12c0e:	002cf613          	andi	a2,s9,2
   12c12:	01c69513          	slli	a0,a3,0x1c
   12c16:	8311                	c.srli	a4,0x4
   12c18:	8f49                	c.or	a4,a0
   12c1a:	8291                	c.srli	a3,0x4
   12c1c:	18f107a3          	sb	a5,399(sp)
   12c20:	00d767b3          	or	a5,a4,a3
   12c24:	ee0796e3          	bne	a5,zero,12b10 <_vfprintf_r+0x107e>
   12c28:	18f10b13          	addi	s6,sp,399
   12c2c:	b721                	c.j	12b34 <_vfprintf_r+0x10a2>
   12c2e:	65f5                	c.lui	a1,0x1d
   12c30:	8ece                	c.mv	t4,s3
   12c32:	835e                	c.mv	t1,s7
   12c34:	32858593          	addi	a1,a1,808 # 1d328 <__extenddftf2+0x892>
   12c38:	b761                	c.j	12bc0 <_vfprintf_r+0x112e>
   12c3a:	0019c883          	lbu	a7,1(s3)
   12c3e:	020cec93          	ori	s9,s9,32
   12c42:	0985                	c.addi	s3,1
   12c44:	f75fe06f          	jal	zero,11bb8 <_vfprintf_r+0x126>
   12c48:	0019c883          	lbu	a7,1(s3)
   12c4c:	200cec93          	ori	s9,s9,512
   12c50:	0985                	c.addi	s3,1
   12c52:	f67fe06f          	jal	zero,11bb8 <_vfprintf_r+0x126>
   12c56:	45a2                	c.lwsp	a1,8(sp)
   12c58:	4512                	c.lwsp	a0,4(sp)
   12c5a:	01d0                	c.addi4spn	a2,sp,196
   12c5c:	d01a                	c.swsp	t1,32(sp)
   12c5e:	ce76                	c.swsp	t4,28(sp)
   12c60:	154010ef          	jal	ra,13db4 <__sprint_r>
   12c64:	a4051ae3          	bne	a0,zero,126b8 <_vfprintf_r+0xc26>
   12c68:	463e                	c.lwsp	a2,204(sp)
   12c6a:	5302                	c.lwsp	t1,32(sp)
   12c6c:	4ef2                	c.lwsp	t4,28(sp)
   12c6e:	8456                	c.mv	s0,s5
   12c70:	c68ff06f          	jal	zero,120d8 <_vfprintf_r+0x646>
   12c74:	4799                	c.li	a5,6
   12c76:	8d52                	c.mv	s10,s4
   12c78:	7747ed63          	bltu	a5,s4,133f2 <_vfprintf_r+0x1960>
   12c7c:	6b75                	c.lui	s6,0x1d
   12c7e:	c84e                	c.swsp	s3,16(sp)
   12c80:	350b0b13          	addi	s6,s6,848 # 1d350 <__extenddftf2+0x8ba>
   12c84:	ca02                	c.swsp	zero,20(sp)
   12c86:	8dea                	c.mv	s11,s10
   12c88:	4a01                	c.li	s4,0
   12c8a:	d002                	c.swsp	zero,32(sp)
   12c8c:	ce02                	c.swsp	zero,28(sp)
   12c8e:	4b81                	c.li	s7,0
   12c90:	f8ffe06f          	jal	zero,11c1e <_vfprintf_r+0x18c>
   12c94:	67f9                	c.lui	a5,0x1e
   12c96:	46c1                	c.li	a3,16
   12c98:	45ae                	c.lwsp	a1,200(sp)
   12c9a:	aac78993          	addi	s3,a5,-1364 # 1daac <zeroes.0>
   12c9e:	3b46d563          	bge	a3,s4,13048 <_vfprintf_r+0x15b6>
   12ca2:	87a2                	c.mv	a5,s0
   12ca4:	8c4e                	c.mv	s8,s3
   12ca6:	8452                	c.mv	s0,s4
   12ca8:	88b6                	c.mv	a7,a3
   12caa:	4d9d                	c.li	s11,7
   12cac:	8a1a                	c.mv	s4,t1
   12cae:	89f6                	c.mv	s3,t4
   12cb0:	a021                	c.j	12cb8 <_vfprintf_r+0x1226>
   12cb2:	1441                	c.addi	s0,-16
   12cb4:	3888d563          	bge	a7,s0,1303e <_vfprintf_r+0x15ac>
   12cb8:	0641                	c.addi	a2,16
   12cba:	0585                	c.addi	a1,1
   12cbc:	0187a023          	sw	s8,0(a5)
   12cc0:	c3d4                	c.sw	a3,4(a5)
   12cc2:	c7b2                	c.swsp	a2,204(sp)
   12cc4:	c5ae                	c.swsp	a1,200(sp)
   12cc6:	07a1                	c.addi	a5,8
   12cc8:	febdd5e3          	bge	s11,a1,12cb2 <_vfprintf_r+0x1220>
   12ccc:	45a2                	c.lwsp	a1,8(sp)
   12cce:	4512                	c.lwsp	a0,4(sp)
   12cd0:	01d0                	c.addi4spn	a2,sp,196
   12cd2:	0e2010ef          	jal	ra,13db4 <__sprint_r>
   12cd6:	9e0511e3          	bne	a0,zero,126b8 <_vfprintf_r+0xc26>
   12cda:	48c1                	c.li	a7,16
   12cdc:	463e                	c.lwsp	a2,204(sp)
   12cde:	45ae                	c.lwsp	a1,200(sp)
   12ce0:	87d6                	c.mv	a5,s5
   12ce2:	86c6                	c.mv	a3,a7
   12ce4:	b7f9                	c.j	12cb2 <_vfprintf_r+0x1220>
   12ce6:	4d81                	c.li	s11,0
   12ce8:	4d01                	c.li	s10,0
   12cea:	19010b13          	addi	s6,sp,400
   12cee:	ca02                	c.swsp	zero,20(sp)
   12cf0:	d002                	c.swsp	zero,32(sp)
   12cf2:	ce02                	c.swsp	zero,28(sp)
   12cf4:	4b81                	c.li	s7,0
   12cf6:	f29fe06f          	jal	zero,11c1e <_vfprintf_r+0x18c>
   12cfa:	855a                	c.mv	a0,s6
   12cfc:	ce46                	c.swsp	a7,28(sp)
   12cfe:	c876                	c.swsp	t4,16(sp)
   12d00:	ca5e                	c.swsp	s7,20(sp)
   12d02:	f66fe0ef          	jal	ra,11468 <strlen>
   12d06:	0a714783          	lbu	a5,167(sp)
   12d0a:	fff54713          	xori	a4,a0,-1
   12d0e:	877d                	c.srai	a4,0x1f
   12d10:	4ec2                	c.lwsp	t4,16(sp)
   12d12:	4352                	c.lwsp	t1,20(sp)
   12d14:	48f2                	c.lwsp	a7,28(sp)
   12d16:	8daa                	c.mv	s11,a0
   12d18:	00e57d33          	and	s10,a0,a4
   12d1c:	a6078c63          	beq	a5,zero,11f94 <_vfprintf_r+0x502>
   12d20:	0d05                	c.addi	s10,1
   12d22:	a72ff06f          	jal	zero,11f94 <_vfprintf_r+0x502>
   12d26:	8cc2                	c.mv	s9,a6
   12d28:	c83e                	c.swsp	a5,16(sp)
   12d2a:	4b81                	c.li	s7,0
   12d2c:	ce02                	c.swsp	zero,28(sp)
   12d2e:	4d81                	c.li	s11,0
   12d30:	ca02                	c.swsp	zero,20(sp)
   12d32:	19010b13          	addi	s6,sp,400
   12d36:	07800893          	addi	a7,zero,120
   12d3a:	4f81                	c.li	t6,0
   12d3c:	4d09                	c.li	s10,2
   12d3e:	41a307b3          	sub	a5,t1,s10
   12d42:	00f04a63          	blt	zero,a5,12d56 <_vfprintf_r+0x12c4>
   12d46:	4981                	c.li	s3,0
   12d48:	000f9463          	bne	t6,zero,12d50 <_vfprintf_r+0x12be>
   12d4c:	f07fe06f          	jal	zero,11c52 <_vfprintf_r+0x1c0>
   12d50:	4789                	c.li	a5,2
   12d52:	ee3fe06f          	jal	zero,11c34 <_vfprintf_r+0x1a2>
   12d56:	4989                	c.li	s3,2
   12d58:	be4d                	c.j	1290a <_vfprintf_r+0xe78>
   12d5a:	0a0103a3          	sb	zero,167(sp)
   12d5e:	080a4e63          	blt	s4,zero,12dfa <_vfprintf_r+0x1368>
   12d62:	00d767b3          	or	a5,a4,a3
   12d66:	b7fcfc93          	andi	s9,s9,-1153
   12d6a:	e8079de3          	bne	a5,zero,12c04 <_vfprintf_r+0x1172>
   12d6e:	f60a0ce3          	beq	s4,zero,12ce6 <_vfprintf_r+0x1254>
   12d72:	0005c783          	lbu	a5,0(a1)
   12d76:	8d52                	c.mv	s10,s4
   12d78:	18f107a3          	sb	a5,399(sp)
   12d7c:	6d405963          	bge	zero,s4,1344e <_vfprintf_r+0x19bc>
   12d80:	ca02                	c.swsp	zero,20(sp)
   12d82:	4d85                	c.li	s11,1
   12d84:	d002                	c.swsp	zero,32(sp)
   12d86:	ce02                	c.swsp	zero,28(sp)
   12d88:	4b81                	c.li	s7,0
   12d8a:	18f10b13          	addi	s6,sp,399
   12d8e:	e91fe06f          	jal	zero,11c1e <_vfprintf_r+0x18c>
   12d92:	46c2                	c.lwsp	a3,16(sp)
   12d94:	010cf793          	andi	a5,s9,16
   12d98:	4298                	c.lw	a4,0(a3)
   12d9a:	0691                	c.addi	a3,4
   12d9c:	c836                	c.swsp	a3,16(sp)
   12d9e:	ebb1                	c.bnez	a5,12df2 <_vfprintf_r+0x1360>
   12da0:	040cf793          	andi	a5,s9,64
   12da4:	c3b9                	c.beqz	a5,12dea <_vfprintf_r+0x1358>
   12da6:	0742                	c.slli	a4,0x10
   12da8:	8341                	c.srli	a4,0x10
   12daa:	4681                	c.li	a3,0
   12dac:	b535                	c.j	12bd8 <_vfprintf_r+0x1146>
   12dae:	45a2                	c.lwsp	a1,8(sp)
   12db0:	4512                	c.lwsp	a0,4(sp)
   12db2:	01d0                	c.addi4spn	a2,sp,196
   12db4:	d01a                	c.swsp	t1,32(sp)
   12db6:	ce76                	c.swsp	t4,28(sp)
   12db8:	7fd000ef          	jal	ra,13db4 <__sprint_r>
   12dbc:	8e051ee3          	bne	a0,zero,126b8 <_vfprintf_r+0xc26>
   12dc0:	4a3e                	c.lwsp	s4,204(sp)
   12dc2:	4dae                	c.lwsp	s11,200(sp)
   12dc4:	5302                	c.lwsp	t1,32(sp)
   12dc6:	4ef2                	c.lwsp	t4,28(sp)
   12dc8:	86d6                	c.mv	a3,s5
   12dca:	b2a5                	c.j	12732 <_vfprintf_r+0xca0>
   12dcc:	45a2                	c.lwsp	a1,8(sp)
   12dce:	4512                	c.lwsp	a0,4(sp)
   12dd0:	01d0                	c.addi4spn	a2,sp,196
   12dd2:	d01a                	c.swsp	t1,32(sp)
   12dd4:	ce76                	c.swsp	t4,28(sp)
   12dd6:	7df000ef          	jal	ra,13db4 <__sprint_r>
   12dda:	8c051fe3          	bne	a0,zero,126b8 <_vfprintf_r+0xc26>
   12dde:	4a3e                	c.lwsp	s4,204(sp)
   12de0:	4dae                	c.lwsp	s11,200(sp)
   12de2:	5302                	c.lwsp	t1,32(sp)
   12de4:	4ef2                	c.lwsp	t4,28(sp)
   12de6:	86d6                	c.mv	a3,s5
   12de8:	b28d                	c.j	1274a <_vfprintf_r+0xcb8>
   12dea:	200cf793          	andi	a5,s9,512
   12dee:	62079163          	bne	a5,zero,13410 <_vfprintf_r+0x197e>
   12df2:	4681                	c.li	a3,0
   12df4:	b3d5                	c.j	12bd8 <_vfprintf_r+0x1146>
   12df6:	002cec93          	ori	s9,s9,2
   12dfa:	00f77793          	andi	a5,a4,15
   12dfe:	97ae                	c.add	a5,a1
   12e00:	002cf613          	andi	a2,s9,2
   12e04:	0007c783          	lbu	a5,0(a5)
   12e08:	bffcfc93          	andi	s9,s9,-1025
   12e0c:	b519                	c.j	12c12 <_vfprintf_r+0x1180>
   12e0e:	d7358063          	beq	a1,s3,1236e <_vfprintf_r+0x8dc>
   12e12:	260d9a63          	bne	s11,zero,13086 <_vfprintf_r+0x15f4>
   12e16:	47a5                	c.li	a5,9
   12e18:	27a7e763          	bltu	a5,s10,13086 <_vfprintf_r+0x15f4>
   12e1c:	0b1c                	c.addi4spn	a5,sp,400
   12e1e:	cc2e                	c.swsp	a1,24(sp)
   12e20:	41678db3          	sub	s11,a5,s6
   12e24:	8ede                	c.mv	t4,s7
   12e26:	8362                	c.mv	t1,s8
   12e28:	8d52                	c.mv	s10,s4
   12e2a:	01ba5363          	bge	s4,s11,12e30 <_vfprintf_r+0x139e>
   12e2e:	8d6e                	c.mv	s10,s11
   12e30:	0a714783          	lbu	a5,167(sp)
   12e34:	be0ff06f          	jal	zero,12214 <_vfprintf_r+0x782>
   12e38:	200cf793          	andi	a5,s9,512
   12e3c:	0a0103a3          	sb	zero,167(sp)
   12e40:	5c079d63          	bne	a5,zero,1341a <_vfprintf_r+0x1988>
   12e44:	8d36                	c.mv	s10,a3
   12e46:	4d81                	c.li	s11,0
   12e48:	ce0a4a63          	blt	s4,zero,1233c <_vfprintf_r+0x8aa>
   12e4c:	f7fcfc93          	andi	s9,s9,-129
   12e50:	ce069663          	bne	a3,zero,1233c <_vfprintf_r+0x8aa>
   12e54:	c83a                	c.swsp	a4,16(sp)
   12e56:	e00a1263          	bne	s4,zero,1245a <_vfprintf_r+0x9c8>
   12e5a:	4d01                	c.li	s10,0
   12e5c:	19010b13          	addi	s6,sp,400
   12e60:	ca02                	c.swsp	zero,20(sp)
   12e62:	d002                	c.swsp	zero,32(sp)
   12e64:	ce02                	c.swsp	zero,28(sp)
   12e66:	4b81                	c.li	s7,0
   12e68:	db7fe06f          	jal	zero,11c1e <_vfprintf_r+0x18c>
   12e6c:	46ae                	c.lwsp	a3,200(sp)
   12e6e:	65f5                	c.lui	a1,0x1d
   12e70:	35858593          	addi	a1,a1,856 # 1d358 <__extenddftf2+0x8c2>
   12e74:	0605                	c.addi	a2,1
   12e76:	0685                	c.addi	a3,1
   12e78:	4505                	c.li	a0,1
   12e7a:	c00c                	c.sw	a1,0(s0)
   12e7c:	c048                	c.sw	a0,4(s0)
   12e7e:	c7b2                	c.swsp	a2,204(sp)
   12e80:	c5b6                	c.swsp	a3,200(sp)
   12e82:	459d                	c.li	a1,7
   12e84:	0421                	c.addi	s0,8
   12e86:	4ed5c863          	blt	a1,a3,13376 <_vfprintf_r+0x18e4>
   12e8a:	c399                	c.beqz	a5,12e90 <_vfprintf_r+0x13fe>
   12e8c:	fd7fe06f          	jal	zero,11e62 <_vfprintf_r+0x3d0>
   12e90:	4762                	c.lwsp	a4,24(sp)
   12e92:	001cf793          	andi	a5,s9,1
   12e96:	8fd9                	c.or	a5,a4
   12e98:	e399                	c.bnez	a5,12e9e <_vfprintf_r+0x140c>
   12e9a:	e03fe06f          	jal	zero,11c9c <_vfprintf_r+0x20a>
   12e9e:	5792                	c.lwsp	a5,36(sp)
   12ea0:	46ae                	c.lwsp	a3,200(sp)
   12ea2:	5732                	c.lwsp	a4,44(sp)
   12ea4:	963e                	c.add	a2,a5
   12ea6:	0685                	c.addi	a3,1
   12ea8:	c05c                	c.sw	a5,4(s0)
   12eaa:	c7b2                	c.swsp	a2,204(sp)
   12eac:	c018                	c.sw	a4,0(s0)
   12eae:	c5b6                	c.swsp	a3,200(sp)
   12eb0:	479d                	c.li	a5,7
   12eb2:	5cd7c363          	blt	a5,a3,13478 <_vfprintf_r+0x19e6>
   12eb6:	0421                	c.addi	s0,8
   12eb8:	fd1fe06f          	jal	zero,11e88 <_vfprintf_r+0x3f6>
   12ebc:	45a2                	c.lwsp	a1,8(sp)
   12ebe:	4512                	c.lwsp	a0,4(sp)
   12ec0:	01d0                	c.addi4spn	a2,sp,196
   12ec2:	c0c6                	c.swsp	a7,64(sp)
   12ec4:	de1a                	c.swsp	t1,60(sp)
   12ec6:	d876                	c.swsp	t4,48(sp)
   12ec8:	6ed000ef          	jal	ra,13db4 <__sprint_r>
   12ecc:	fe051663          	bne	a0,zero,126b8 <_vfprintf_r+0xc26>
   12ed0:	0a714783          	lbu	a5,167(sp)
   12ed4:	463e                	c.lwsp	a2,204(sp)
   12ed6:	5ec2                	c.lwsp	t4,48(sp)
   12ed8:	5372                	c.lwsp	t1,60(sp)
   12eda:	4886                	c.lwsp	a7,64(sp)
   12edc:	c7ed                	c.beqz	a5,12fc6 <_vfprintf_r+0x1534>
   12ede:	87ce                	c.mv	a5,s3
   12ee0:	452e                	c.lwsp	a0,200(sp)
   12ee2:	4981                	c.li	s3,0
   12ee4:	8456                	c.mv	s0,s5
   12ee6:	d4ffe06f          	jal	zero,11c34 <_vfprintf_r+0x1a2>
   12eea:	0a0103a3          	sb	zero,167(sp)
   12eee:	3c0a4e63          	blt	s4,zero,132ca <_vfprintf_r+0x1838>
   12ef2:	b7fcfc93          	andi	s9,s9,-1153
   12ef6:	bda5                	c.j	12d6e <_vfprintf_r+0x12dc>
   12ef8:	4512                	c.lwsp	a0,4(sp)
   12efa:	d13fd0ef          	jal	ra,10c0c <__sinit>
   12efe:	47a2                	c.lwsp	a5,8(sp)
   12f00:	bcffe06f          	jal	zero,11ace <_vfprintf_r+0x3c>
   12f04:	45a2                	c.lwsp	a1,8(sp)
   12f06:	4512                	c.lwsp	a0,4(sp)
   12f08:	01d0                	c.addi4spn	a2,sp,196
   12f0a:	d01a                	c.swsp	t1,32(sp)
   12f0c:	ce76                	c.swsp	t4,28(sp)
   12f0e:	6a7000ef          	jal	ra,13db4 <__sprint_r>
   12f12:	fa051363          	bne	a0,zero,126b8 <_vfprintf_r+0xc26>
   12f16:	463e                	c.lwsp	a2,204(sp)
   12f18:	5302                	c.lwsp	t1,32(sp)
   12f1a:	4ef2                	c.lwsp	t4,28(sp)
   12f1c:	8456                	c.mv	s0,s5
   12f1e:	998ff06f          	jal	zero,120b6 <_vfprintf_r+0x624>
   12f22:	89de                	c.mv	s3,s7
   12f24:	f96ff06f          	jal	zero,126ba <_vfprintf_r+0xc28>
   12f28:	8ea2                	c.mv	t4,s0
   12f2a:	834e                	c.mv	t1,s3
   12f2c:	843e                	c.mv	s0,a5
   12f2e:	89de                	c.mv	s3,s7
   12f30:	9652                	c.add	a2,s4
   12f32:	0685                	c.addi	a3,1
   12f34:	c7b2                	c.swsp	a2,204(sp)
   12f36:	c5b6                	c.swsp	a3,200(sp)
   12f38:	01342023          	sw	s3,0(s0)
   12f3c:	01442223          	sw	s4,4(s0)
   12f40:	479d                	c.li	a5,7
   12f42:	00d7c463          	blt	a5,a3,12f4a <_vfprintf_r+0x14b8>
   12f46:	d55fe06f          	jal	zero,11c9a <_vfprintf_r+0x208>
   12f4a:	f55fe06f          	jal	zero,11e9e <_vfprintf_r+0x40c>
   12f4e:	464e                	c.lwsp	a2,208(sp)
   12f50:	46de                	c.lwsp	a3,212(sp)
   12f52:	476e                	c.lwsp	a4,216(sp)
   12f54:	47fe                	c.lwsp	a5,220(sp)
   12f56:	010c                	c.addi4spn	a1,sp,128
   12f58:	0908                	c.addi4spn	a0,sp,144
   12f5a:	c102                	c.swsp	zero,128(sp)
   12f5c:	c302                	c.swsp	zero,132(sp)
   12f5e:	c502                	c.swsp	zero,136(sp)
   12f60:	c702                	c.swsp	zero,140(sp)
   12f62:	c932                	c.swsp	a2,144(sp)
   12f64:	cb36                	c.swsp	a3,148(sp)
   12f66:	cd3a                	c.swsp	a4,152(sp)
   12f68:	cf3e                	c.swsp	a5,156(sp)
   12f6a:	038080ef          	jal	ra,1afa2 <__letf2>
   12f6e:	4ed2                	c.lwsp	t4,20(sp)
   12f70:	4372                	c.lwsp	t1,28(sp)
   12f72:	5882                	c.lwsp	a7,32(sp)
   12f74:	f7fcfc93          	andi	s9,s9,-129
   12f78:	1e0547e3          	blt	a0,zero,13966 <_vfprintf_r+0x1ed4>
   12f7c:	04700713          	addi	a4,zero,71
   12f80:	0a714783          	lbu	a5,167(sp)
   12f84:	51175b63          	bge	a4,a7,1349a <_vfprintf_r+0x1a08>
   12f88:	6b75                	c.lui	s6,0x1d
   12f8a:	31cb0b13          	addi	s6,s6,796 # 1d31c <__extenddftf2+0x886>
   12f8e:	efd9                	c.bnez	a5,1302c <_vfprintf_r+0x159a>
   12f90:	4d8d                	c.li	s11,3
   12f92:	8d6e                	c.mv	s10,s11
   12f94:	802ff06f          	jal	zero,11f96 <_vfprintf_r+0x504>
   12f98:	47c2                	c.lwsp	a5,16(sp)
   12f9a:	46b2                	c.lwsp	a3,12(sp)
   12f9c:	439c                	c.lw	a5,0(a5)
   12f9e:	c394                	c.sw	a3,0(a5)
   12fa0:	c83a                	c.swsp	a4,16(sp)
   12fa2:	d06ff06f          	jal	zero,124a8 <_vfprintf_r+0xa16>
   12fa6:	65f5                	c.lui	a1,0x1d
   12fa8:	32858513          	addi	a0,a1,808 # 1d328 <__extenddftf2+0x892>
   12fac:	00f77613          	andi	a2,a4,15
   12fb0:	962a                	c.add	a2,a0
   12fb2:	c83e                	c.swsp	a5,16(sp)
   12fb4:	8cc2                	c.mv	s9,a6
   12fb6:	00064783          	lbu	a5,0(a2)
   12fba:	32858593          	addi	a1,a1,808
   12fbe:	4609                	c.li	a2,2
   12fc0:	07800893          	addi	a7,zero,120
   12fc4:	b1b9                	c.j	12c12 <_vfprintf_r+0x1180>
   12fc6:	44098263          	beq	s3,zero,1340a <_vfprintf_r+0x1978>
   12fca:	452e                	c.lwsp	a0,200(sp)
   12fcc:	4981                	c.li	s3,0
   12fce:	8456                	c.mv	s0,s5
   12fd0:	c83fe06f          	jal	zero,11c52 <_vfprintf_r+0x1c0>
   12fd4:	200cf693          	andi	a3,s9,512
   12fd8:	44068863          	beq	a3,zero,13428 <_vfprintf_r+0x1996>
   12fdc:	0ff7f793          	andi	a5,a5,255
   12fe0:	c83a                	c.swsp	a4,16(sp)
   12fe2:	8866                	c.mv	a6,s9
   12fe4:	4601                	c.li	a2,0
   12fe6:	a84ff06f          	jal	zero,1226a <_vfprintf_r+0x7d8>
   12fea:	200cf793          	andi	a5,s9,512
   12fee:	44078263          	beq	a5,zero,13432 <_vfprintf_r+0x19a0>
   12ff2:	0d62                	c.slli	s10,0x18
   12ff4:	418d5d13          	srai	s10,s10,0x18
   12ff8:	41fd5d93          	srai	s11,s10,0x1f
   12ffc:	c83a                	c.swsp	a4,16(sp)
   12ffe:	876e                	c.mv	a4,s11
   13000:	982ff06f          	jal	zero,12182 <_vfprintf_r+0x6f0>
   13004:	4dfe                	c.lwsp	s11,220(sp)
   13006:	800007b7          	lui	a5,0x80000
   1300a:	f7fcfc93          	andi	s9,s9,-129
   1300e:	00fdfbb3          	and	s7,s11,a5
   13012:	440b8063          	beq	s7,zero,13452 <_vfprintf_r+0x19c0>
   13016:	02d00793          	addi	a5,zero,45
   1301a:	0af103a3          	sb	a5,167(sp)
   1301e:	04700793          	addi	a5,zero,71
   13022:	3517d0e3          	bge	a5,a7,13b62 <_vfprintf_r+0x20d0>
   13026:	6b75                	c.lui	s6,0x1d
   13028:	324b0b13          	addi	s6,s6,804 # 1d324 <__extenddftf2+0x88e>
   1302c:	ca02                	c.swsp	zero,20(sp)
   1302e:	4d8d                	c.li	s11,3
   13030:	4a01                	c.li	s4,0
   13032:	d002                	c.swsp	zero,32(sp)
   13034:	ce02                	c.swsp	zero,28(sp)
   13036:	4b81                	c.li	s7,0
   13038:	4d11                	c.li	s10,4
   1303a:	be5fe06f          	jal	zero,11c1e <_vfprintf_r+0x18c>
   1303e:	8ece                	c.mv	t4,s3
   13040:	8352                	c.mv	t1,s4
   13042:	89e2                	c.mv	s3,s8
   13044:	8a22                	c.mv	s4,s0
   13046:	843e                	c.mv	s0,a5
   13048:	9652                	c.add	a2,s4
   1304a:	0585                	c.addi	a1,1
   1304c:	01342023          	sw	s3,0(s0)
   13050:	01442223          	sw	s4,4(s0)
   13054:	c7b2                	c.swsp	a2,204(sp)
   13056:	c5ae                	c.swsp	a1,200(sp)
   13058:	479d                	c.li	a5,7
   1305a:	0421                	c.addi	s0,8
   1305c:	fcb7dc63          	bge	a5,a1,12834 <_vfprintf_r+0xda2>
   13060:	45a2                	c.lwsp	a1,8(sp)
   13062:	4512                	c.lwsp	a0,4(sp)
   13064:	01d0                	c.addi4spn	a2,sp,196
   13066:	de1a                	c.swsp	t1,60(sp)
   13068:	d876                	c.swsp	t4,48(sp)
   1306a:	54b000ef          	jal	ra,13db4 <__sprint_r>
   1306e:	e4051563          	bne	a0,zero,126b8 <_vfprintf_r+0xc26>
   13072:	463e                	c.lwsp	a2,204(sp)
   13074:	5372                	c.lwsp	t1,60(sp)
   13076:	5ec2                	c.lwsp	t4,48(sp)
   13078:	8456                	c.mv	s0,s5
   1307a:	fbaff06f          	jal	zero,12834 <_vfprintf_r+0xda2>
   1307e:	c83a                	c.swsp	a4,16(sp)
   13080:	8cf2                	c.mv	s9,t3
   13082:	96eff06f          	jal	zero,121f0 <_vfprintf_r+0x75e>
   13086:	4616                	c.lwsp	a2,68(sp)
   13088:	55e2                	c.lwsp	a1,56(sp)
   1308a:	ce7a                	c.swsp	t5,28(sp)
   1308c:	40cb06b3          	sub	a3,s6,a2
   13090:	8536                	c.mv	a0,a3
   13092:	cc46                	c.swsp	a7,24(sp)
   13094:	ca36                	c.swsp	a3,20(sp)
   13096:	546010ef          	jal	ra,145dc <strncpy>
   1309a:	01bd07b3          	add	a5,s10,s11
   1309e:	01a7b5b3          	sltu	a1,a5,s10
   130a2:	ccccd637          	lui	a2,0xccccd
   130a6:	ccd60613          	addi	a2,a2,-819 # cccccccd <__BSS_END__+0xcccae279>
   130aa:	97ae                	c.add	a5,a1
   130ac:	02c7b5b3          	mulhu	a1,a5,a2
   130b0:	5722                	c.lwsp	a4,40(sp)
   130b2:	ccccd537          	lui	a0,0xccccd
   130b6:	ccc50513          	addi	a0,a0,-820 # cccccccc <__BSS_END__+0xcccae278>
   130ba:	00174303          	lbu	t1,1(a4)
   130be:	46d2                	c.lwsp	a3,20(sp)
   130c0:	48e2                	c.lwsp	a7,24(sp)
   130c2:	00603333          	sltu	t1,zero,t1
   130c6:	971a                	c.add	a4,t1
   130c8:	d43a                	c.swsp	a4,40(sp)
   130ca:	0025d313          	srli	t1,a1,0x2
   130ce:	99f1                	c.andi	a1,-4
   130d0:	959a                	c.add	a1,t1
   130d2:	8f8d                	c.sub	a5,a1
   130d4:	40fd07b3          	sub	a5,s10,a5
   130d8:	00fd35b3          	sltu	a1,s10,a5
   130dc:	40bd85b3          	sub	a1,s11,a1
   130e0:	02a78533          	mul	a0,a5,a0
   130e4:	4f72                	c.lwsp	t5,28(sp)
   130e6:	fff68b13          	addi	s6,a3,-1
   130ea:	02c585b3          	mul	a1,a1,a2
   130ee:	02c7b333          	mulhu	t1,a5,a2
   130f2:	95aa                	c.add	a1,a0
   130f4:	02c787b3          	mul	a5,a5,a2
   130f8:	959a                	c.add	a1,t1
   130fa:	01f59513          	slli	a0,a1,0x1f
   130fe:	0015dd93          	srli	s11,a1,0x1
   13102:	4585                	c.li	a1,1
   13104:	8385                	c.srli	a5,0x1
   13106:	00f56d33          	or	s10,a0,a5
   1310a:	01bd07b3          	add	a5,s10,s11
   1310e:	01a7b533          	sltu	a0,a5,s10
   13112:	97aa                	c.add	a5,a0
   13114:	02c7b533          	mulhu	a0,a5,a2
   13118:	00255313          	srli	t1,a0,0x2
   1311c:	9971                	c.andi	a0,-4
   1311e:	951a                	c.add	a0,t1
   13120:	8f89                	c.sub	a5,a0
   13122:	40fd07b3          	sub	a5,s10,a5
   13126:	00fd3533          	sltu	a0,s10,a5
   1312a:	40ad8533          	sub	a0,s11,a0
   1312e:	02c7b333          	mulhu	t1,a5,a2
   13132:	02c50533          	mul	a0,a0,a2
   13136:	02c787b3          	mul	a5,a5,a2
   1313a:	00650633          	add	a2,a0,t1
   1313e:	067e                	c.slli	a2,0x1f
   13140:	8385                	c.srli	a5,0x1
   13142:	8fd1                	c.or	a5,a2
   13144:	00279613          	slli	a2,a5,0x2
   13148:	97b2                	c.add	a5,a2
   1314a:	0786                	c.slli	a5,0x1
   1314c:	40fd07b3          	sub	a5,s10,a5
   13150:	03078793          	addi	a5,a5,48 # 80000030 <__BSS_END__+0x7ffe15dc>
   13154:	fef68fa3          	sb	a5,-1(a3)
   13158:	ccccd7b7          	lui	a5,0xccccd
   1315c:	ccd78713          	addi	a4,a5,-819 # cccccccd <__BSS_END__+0xcccae279>
   13160:	ccc78813          	addi	a6,a5,-820
   13164:	a00ff06f          	jal	zero,12364 <_vfprintf_r+0x8d2>
   13168:	47e2                	c.lwsp	a5,24(sp)
   1316a:	5b82                	c.lwsp	s7,32(sp)
   1316c:	c6da                	c.swsp	s6,76(sp)
   1316e:	97da                	c.add	a5,s6
   13170:	d83e                	c.swsp	a5,48(sp)
   13172:	47f2                	c.lwsp	a5,28(sp)
   13174:	de76                	c.swsp	t4,60(sp)
   13176:	c09a                	c.swsp	t1,64(sp)
   13178:	c4e6                	c.swsp	s9,72(sp)
   1317a:	d06a                	c.swsp	s10,32(sp)
   1317c:	86a2                	c.mv	a3,s0
   1317e:	8b4e                	c.mv	s6,s3
   13180:	4416                	c.lwsp	s0,68(sp)
   13182:	59a2                	c.lwsp	s3,40(sp)
   13184:	4a1d                	c.li	s4,7
   13186:	4dc1                	c.li	s11,16
   13188:	6c79                	c.lui	s8,0x1e
   1318a:	06f05563          	bge	zero,a5,131f4 <_vfprintf_r+0x1762>
   1318e:	11705363          	bge	zero,s7,13294 <_vfprintf_r+0x1802>
   13192:	1bfd                	c.addi	s7,-1
   13194:	47ae                	c.lwsp	a5,200(sp)
   13196:	5762                	c.lwsp	a4,56(sp)
   13198:	9622                	c.add	a2,s0
   1319a:	0785                	c.addi	a5,1
   1319c:	c298                	c.sw	a4,0(a3)
   1319e:	c2c0                	c.sw	s0,4(a3)
   131a0:	c7b2                	c.swsp	a2,204(sp)
   131a2:	c5be                	c.swsp	a5,200(sp)
   131a4:	06a1                	c.addi	a3,8
   131a6:	0efa4c63          	blt	s4,a5,1329e <_vfprintf_r+0x180c>
   131aa:	57c2                	c.lwsp	a5,48(sp)
   131ac:	0009c703          	lbu	a4,0(s3)
   131b0:	41678cb3          	sub	s9,a5,s6
   131b4:	01975363          	bge	a4,s9,131ba <_vfprintf_r+0x1728>
   131b8:	8cba                	c.mv	s9,a4
   131ba:	03905063          	bge	zero,s9,131da <_vfprintf_r+0x1748>
   131be:	472e                	c.lwsp	a4,200(sp)
   131c0:	9666                	c.add	a2,s9
   131c2:	c7b2                	c.swsp	a2,204(sp)
   131c4:	0705                	c.addi	a4,1
   131c6:	0166a023          	sw	s6,0(a3)
   131ca:	0196a223          	sw	s9,4(a3)
   131ce:	c5ba                	c.swsp	a4,200(sp)
   131d0:	0eea4163          	blt	s4,a4,132b2 <_vfprintf_r+0x1820>
   131d4:	0009c703          	lbu	a4,0(s3)
   131d8:	06a1                	c.addi	a3,8
   131da:	fffcc593          	xori	a1,s9,-1
   131de:	85fd                	c.srai	a1,0x1f
   131e0:	00bcf7b3          	and	a5,s9,a1
   131e4:	40f70cb3          	sub	s9,a4,a5
   131e8:	03904763          	blt	zero,s9,13216 <_vfprintf_r+0x1784>
   131ec:	9b3a                	c.add	s6,a4
   131ee:	47f2                	c.lwsp	a5,28(sp)
   131f0:	f8f04fe3          	blt	zero,a5,1318e <_vfprintf_r+0x16fc>
   131f4:	f9704fe3          	blt	zero,s7,13192 <_vfprintf_r+0x1700>
   131f8:	47e2                	c.lwsp	a5,24(sp)
   131fa:	d44e                	c.swsp	s3,40(sp)
   131fc:	89da                	c.mv	s3,s6
   131fe:	4b36                	c.lwsp	s6,76(sp)
   13200:	5ef2                	c.lwsp	t4,60(sp)
   13202:	4306                	c.lwsp	t1,64(sp)
   13204:	97da                	c.add	a5,s6
   13206:	4ca6                	c.lwsp	s9,72(sp)
   13208:	5d02                	c.lwsp	s10,32(sp)
   1320a:	8436                	c.mv	s0,a3
   1320c:	e337fa63          	bgeu	a5,s3,12840 <_vfprintf_r+0xdae>
   13210:	89be                	c.mv	s3,a5
   13212:	e2eff06f          	jal	zero,12840 <_vfprintf_r+0xdae>
   13216:	6879                	c.lui	a6,0x1e
   13218:	472e                	c.lwsp	a4,200(sp)
   1321a:	aac80d13          	addi	s10,a6,-1364 # 1daac <zeroes.0>
   1321e:	059ddc63          	bge	s11,s9,13276 <_vfprintf_r+0x17e4>
   13222:	aacc0d13          	addi	s10,s8,-1364 # 1daac <zeroes.0>
   13226:	87ea                	c.mv	a5,s10
   13228:	8d5e                	c.mv	s10,s7
   1322a:	8ba2                	c.mv	s7,s0
   1322c:	8466                	c.mv	s0,s9
   1322e:	8cce                	c.mv	s9,s3
   13230:	89be                	c.mv	s3,a5
   13232:	a021                	c.j	1323a <_vfprintf_r+0x17a8>
   13234:	1441                	c.addi	s0,-16
   13236:	028dda63          	bge	s11,s0,1326a <_vfprintf_r+0x17d8>
   1323a:	0641                	c.addi	a2,16
   1323c:	0705                	c.addi	a4,1
   1323e:	0136a023          	sw	s3,0(a3)
   13242:	01b6a223          	sw	s11,4(a3)
   13246:	c7b2                	c.swsp	a2,204(sp)
   13248:	c5ba                	c.swsp	a4,200(sp)
   1324a:	06a1                	c.addi	a3,8
   1324c:	feea54e3          	bge	s4,a4,13234 <_vfprintf_r+0x17a2>
   13250:	45a2                	c.lwsp	a1,8(sp)
   13252:	4512                	c.lwsp	a0,4(sp)
   13254:	01d0                	c.addi4spn	a2,sp,196
   13256:	35f000ef          	jal	ra,13db4 <__sprint_r>
   1325a:	c4051f63          	bne	a0,zero,126b8 <_vfprintf_r+0xc26>
   1325e:	1441                	c.addi	s0,-16
   13260:	463e                	c.lwsp	a2,204(sp)
   13262:	472e                	c.lwsp	a4,200(sp)
   13264:	86d6                	c.mv	a3,s5
   13266:	fc8dcae3          	blt	s11,s0,1323a <_vfprintf_r+0x17a8>
   1326a:	87ce                	c.mv	a5,s3
   1326c:	89e6                	c.mv	s3,s9
   1326e:	8ca2                	c.mv	s9,s0
   13270:	845e                	c.mv	s0,s7
   13272:	8bea                	c.mv	s7,s10
   13274:	8d3e                	c.mv	s10,a5
   13276:	9666                	c.add	a2,s9
   13278:	0705                	c.addi	a4,1
   1327a:	c7b2                	c.swsp	a2,204(sp)
   1327c:	c5ba                	c.swsp	a4,200(sp)
   1327e:	01a6a023          	sw	s10,0(a3)
   13282:	0196a223          	sw	s9,4(a3)
   13286:	64ea4463          	blt	s4,a4,138ce <_vfprintf_r+0x1e3c>
   1328a:	0009c703          	lbu	a4,0(s3)
   1328e:	06a1                	c.addi	a3,8
   13290:	9b3a                	c.add	s6,a4
   13292:	bfb1                	c.j	131ee <_vfprintf_r+0x175c>
   13294:	47f2                	c.lwsp	a5,28(sp)
   13296:	19fd                	c.addi	s3,-1
   13298:	17fd                	c.addi	a5,-1
   1329a:	ce3e                	c.swsp	a5,28(sp)
   1329c:	bde5                	c.j	13194 <_vfprintf_r+0x1702>
   1329e:	45a2                	c.lwsp	a1,8(sp)
   132a0:	4512                	c.lwsp	a0,4(sp)
   132a2:	01d0                	c.addi4spn	a2,sp,196
   132a4:	311000ef          	jal	ra,13db4 <__sprint_r>
   132a8:	c0051863          	bne	a0,zero,126b8 <_vfprintf_r+0xc26>
   132ac:	463e                	c.lwsp	a2,204(sp)
   132ae:	86d6                	c.mv	a3,s5
   132b0:	bded                	c.j	131aa <_vfprintf_r+0x1718>
   132b2:	45a2                	c.lwsp	a1,8(sp)
   132b4:	4512                	c.lwsp	a0,4(sp)
   132b6:	01d0                	c.addi4spn	a2,sp,196
   132b8:	2fd000ef          	jal	ra,13db4 <__sprint_r>
   132bc:	be051e63          	bne	a0,zero,126b8 <_vfprintf_r+0xc26>
   132c0:	0009c703          	lbu	a4,0(s3)
   132c4:	463e                	c.lwsp	a2,204(sp)
   132c6:	86d6                	c.mv	a3,s5
   132c8:	bf09                	c.j	131da <_vfprintf_r+0x1748>
   132ca:	0005c783          	lbu	a5,0(a1)
   132ce:	bffcfc93          	andi	s9,s9,-1025
   132d2:	4601                	c.li	a2,0
   132d4:	18f107a3          	sb	a5,399(sp)
   132d8:	18f10b13          	addi	s6,sp,399
   132dc:	b8a1                	c.j	12b34 <_vfprintf_r+0x10a2>
   132de:	4512                	c.lwsp	a0,4(sp)
   132e0:	09010d93          	addi	s11,sp,144
   132e4:	191c                	c.addi4spn	a5,sp,176
   132e6:	85ee                	c.mv	a1,s11
   132e8:	0bc10813          	addi	a6,sp,188
   132ec:	1178                	c.addi4spn	a4,sp,172
   132ee:	86d2                	c.mv	a3,s4
   132f0:	4609                	c.li	a2,2
   132f2:	c6c6                	c.swsp	a7,76(sp)
   132f4:	c49a                	c.swsp	t1,72(sp)
   132f6:	c0f6                	c.swsp	t4,64(sp)
   132f8:	c91e                	c.swsp	t2,144(sp)
   132fa:	de1e                	c.swsp	t2,60(sp)
   132fc:	cb16                	c.swsp	t0,148(sp)
   132fe:	d016                	c.swsp	t0,32(sp)
   13300:	cd7e                	c.swsp	t6,152(sp)
   13302:	ce7e                	c.swsp	t6,28(sp)
   13304:	cf7a                	c.swsp	t5,156(sp)
   13306:	cc7a                	c.swsp	t5,24(sp)
   13308:	6b4010ef          	jal	ra,149bc <_ldtoa_r>
   1330c:	001cf793          	andi	a5,s9,1
   13310:	4f62                	c.lwsp	t5,24(sp)
   13312:	4ff2                	c.lwsp	t6,28(sp)
   13314:	5282                	c.lwsp	t0,32(sp)
   13316:	53f2                	c.lwsp	t2,60(sp)
   13318:	4e86                	c.lwsp	t4,64(sp)
   1331a:	4326                	c.lwsp	t1,72(sp)
   1331c:	48b6                	c.lwsp	a7,76(sp)
   1331e:	8b2a                	c.mv	s6,a0
   13320:	7c079063          	bne	a5,zero,13ae0 <_vfprintf_r+0x204e>
   13324:	577a                	c.lwsp	a4,188(sp)
   13326:	5bba                	c.lwsp	s7,172(sp)
   13328:	57f5                	c.li	a5,-3
   1332a:	8f09                	c.sub	a4,a0
   1332c:	cc3a                	c.swsp	a4,24(sp)
   1332e:	6efbc363          	blt	s7,a5,13a14 <_vfprintf_r+0x1f82>
   13332:	5d7a4b63          	blt	s4,s7,13908 <_vfprintf_r+0x1e76>
   13336:	76ebca63          	blt	s7,a4,13aaa <_vfprintf_r+0x2018>
   1333a:	8dde                	c.mv	s11,s7
   1333c:	400cfe13          	andi	t3,s9,1024
   13340:	000e0463          	beq	t3,zero,13348 <_vfprintf_r+0x18b6>
   13344:	037047e3          	blt	zero,s7,13b72 <_vfprintf_r+0x20e0>
   13348:	fffdc713          	xori	a4,s11,-1
   1334c:	877d                	c.srai	a4,0x1f
   1334e:	00edfd33          	and	s10,s11,a4
   13352:	06700893          	addi	a7,zero,103
   13356:	8ce2                	c.mv	s9,s8
   13358:	d002                	c.swsp	zero,32(sp)
   1335a:	ce02                	c.swsp	zero,28(sp)
   1335c:	57c2                	c.lwsp	a5,48(sp)
   1335e:	002cf613          	andi	a2,s9,2
   13362:	54078863          	beq	a5,zero,138b2 <_vfprintf_r+0x1e20>
   13366:	02d00f93          	addi	t6,zero,45
   1336a:	0bf103a3          	sb	t6,167(sp)
   1336e:	0d05                	c.addi	s10,1
   13370:	4a01                	c.li	s4,0
   13372:	fdaff06f          	jal	zero,12b4c <_vfprintf_r+0x10ba>
   13376:	45a2                	c.lwsp	a1,8(sp)
   13378:	4512                	c.lwsp	a0,4(sp)
   1337a:	01d0                	c.addi4spn	a2,sp,196
   1337c:	d01a                	c.swsp	t1,32(sp)
   1337e:	ce76                	c.swsp	t4,28(sp)
   13380:	235000ef          	jal	ra,13db4 <__sprint_r>
   13384:	b2051a63          	bne	a0,zero,126b8 <_vfprintf_r+0xc26>
   13388:	57ba                	c.lwsp	a5,172(sp)
   1338a:	463e                	c.lwsp	a2,204(sp)
   1338c:	5302                	c.lwsp	t1,32(sp)
   1338e:	4ef2                	c.lwsp	t4,28(sp)
   13390:	8456                	c.mv	s0,s5
   13392:	bce5                	c.j	12e8a <_vfprintf_r+0x13f8>
   13394:	0a714783          	lbu	a5,167(sp)
   13398:	4d01                	c.li	s10,0
   1339a:	4d81                	c.li	s11,0
   1339c:	19010b13          	addi	s6,sp,400
   133a0:	e75fe06f          	jal	zero,12214 <_vfprintf_r+0x782>
   133a4:	45a2                	c.lwsp	a1,8(sp)
   133a6:	4512                	c.lwsp	a0,4(sp)
   133a8:	01d0                	c.addi4spn	a2,sp,196
   133aa:	de1a                	c.swsp	t1,60(sp)
   133ac:	d876                	c.swsp	t4,48(sp)
   133ae:	207000ef          	jal	ra,13db4 <__sprint_r>
   133b2:	b0051363          	bne	a0,zero,126b8 <_vfprintf_r+0xc26>
   133b6:	463e                	c.lwsp	a2,204(sp)
   133b8:	5372                	c.lwsp	t1,60(sp)
   133ba:	5ec2                	c.lwsp	t4,48(sp)
   133bc:	8456                	c.mv	s0,s5
   133be:	c64ff06f          	jal	zero,12822 <_vfprintf_r+0xd90>
   133c2:	463e                	c.lwsp	a2,204(sp)
   133c4:	452e                	c.lwsp	a0,200(sp)
   133c6:	004cf713          	andi	a4,s9,4
   133ca:	d03a                	c.swsp	a4,32(sp)
   133cc:	85b2                	c.mv	a1,a2
   133ce:	86aa                	c.mv	a3,a0
   133d0:	94070be3          	beq	a4,zero,12d26 <_vfprintf_r+0x1294>
   133d4:	c83e                	c.swsp	a5,16(sp)
   133d6:	8cc2                	c.mv	s9,a6
   133d8:	4d81                	c.li	s11,0
   133da:	d002                	c.swsp	zero,32(sp)
   133dc:	ce02                	c.swsp	zero,28(sp)
   133de:	4b81                	c.li	s7,0
   133e0:	ca02                	c.swsp	zero,20(sp)
   133e2:	4d09                	c.li	s10,2
   133e4:	19010b13          	addi	s6,sp,400
   133e8:	07800893          	addi	a7,zero,120
   133ec:	4991                	c.li	s3,4
   133ee:	865fe06f          	jal	zero,11c52 <_vfprintf_r+0x1c0>
   133f2:	8d3e                	c.mv	s10,a5
   133f4:	b061                	c.j	12c7c <_vfprintf_r+0x11ea>
   133f6:	9b3a                	c.add	s6,a4
   133f8:	413b0b33          	sub	s6,s6,s3
   133fc:	41470a33          	sub	s4,a4,s4
   13400:	cb6a5163          	bge	s4,s6,128a2 <_vfprintf_r+0xe10>
   13404:	8b52                	c.mv	s6,s4
   13406:	c9cff06f          	jal	zero,128a2 <_vfprintf_r+0xe10>
   1340a:	8456                	c.mv	s0,s5
   1340c:	867fe06f          	jal	zero,11c72 <_vfprintf_r+0x1e0>
   13410:	0ff77713          	andi	a4,a4,255
   13414:	4681                	c.li	a3,0
   13416:	fc2ff06f          	jal	zero,12bd8 <_vfprintf_r+0x1146>
   1341a:	0ff6fd13          	andi	s10,a3,255
   1341e:	4d81                	c.li	s11,0
   13420:	e60a5c63          	bge	s4,zero,12a98 <_vfprintf_r+0x1006>
   13424:	f19fe06f          	jal	zero,1233c <_vfprintf_r+0x8aa>
   13428:	c83a                	c.swsp	a4,16(sp)
   1342a:	8866                	c.mv	a6,s9
   1342c:	4601                	c.li	a2,0
   1342e:	e3dfe06f          	jal	zero,1226a <_vfprintf_r+0x7d8>
   13432:	41fd5d93          	srai	s11,s10,0x1f
   13436:	c83a                	c.swsp	a4,16(sp)
   13438:	876e                	c.mv	a4,s11
   1343a:	d49fe06f          	jal	zero,12182 <_vfprintf_r+0x6f0>
   1343e:	47c2                	c.lwsp	a5,16(sp)
   13440:	46b2                	c.lwsp	a3,12(sp)
   13442:	c83a                	c.swsp	a4,16(sp)
   13444:	439c                	c.lw	a5,0(a5)
   13446:	00d79023          	sh	a3,0(a5)
   1344a:	85eff06f          	jal	zero,124a8 <_vfprintf_r+0xa16>
   1344e:	4d05                	c.li	s10,1
   13450:	ba05                	c.j	12d80 <_vfprintf_r+0x12ee>
   13452:	04700713          	addi	a4,zero,71
   13456:	0a714783          	lbu	a5,167(sp)
   1345a:	77175863          	bge	a4,a7,13bca <_vfprintf_r+0x2138>
   1345e:	6b75                	c.lui	s6,0x1d
   13460:	324b0b13          	addi	s6,s6,804 # 1d324 <__extenddftf2+0x88e>
   13464:	080799e3          	bne	a5,zero,13cf6 <_vfprintf_r+0x2264>
   13468:	4d8d                	c.li	s11,3
   1346a:	8d6e                	c.mv	s10,s11
   1346c:	4a01                	c.li	s4,0
   1346e:	d002                	c.swsp	zero,32(sp)
   13470:	ce02                	c.swsp	zero,28(sp)
   13472:	ca02                	c.swsp	zero,20(sp)
   13474:	faafe06f          	jal	zero,11c1e <_vfprintf_r+0x18c>
   13478:	45a2                	c.lwsp	a1,8(sp)
   1347a:	4512                	c.lwsp	a0,4(sp)
   1347c:	01d0                	c.addi4spn	a2,sp,196
   1347e:	d01a                	c.swsp	t1,32(sp)
   13480:	ce76                	c.swsp	t4,28(sp)
   13482:	133000ef          	jal	ra,13db4 <__sprint_r>
   13486:	a2051963          	bne	a0,zero,126b8 <_vfprintf_r+0xc26>
   1348a:	57ba                	c.lwsp	a5,172(sp)
   1348c:	463e                	c.lwsp	a2,204(sp)
   1348e:	46ae                	c.lwsp	a3,200(sp)
   13490:	5302                	c.lwsp	t1,32(sp)
   13492:	4ef2                	c.lwsp	t4,28(sp)
   13494:	8456                	c.mv	s0,s5
   13496:	9ebfe06f          	jal	zero,11e80 <_vfprintf_r+0x3ee>
   1349a:	6b75                	c.lui	s6,0x1d
   1349c:	318b0b13          	addi	s6,s6,792 # 1d318 <__extenddftf2+0x882>
   134a0:	b4fd                	c.j	12f8e <_vfprintf_r+0x14fc>
   134a2:	05800793          	addi	a5,zero,88
   134a6:	03000713          	addi	a4,zero,48
   134aa:	0af104a3          	sb	a5,169(sp)
   134ae:	0ae10423          	sb	a4,168(sp)
   134b2:	06300793          	addi	a5,zero,99
   134b6:	ca02                	c.swsp	zero,20(sp)
   134b8:	002cec93          	ori	s9,s9,2
   134bc:	12c10b13          	addi	s6,sp,300
   134c0:	0147c463          	blt	a5,s4,134c8 <_vfprintf_r+0x1a36>
   134c4:	93bfe06f          	jal	zero,11dfe <_vfprintf_r+0x36c>
   134c8:	4512                	c.lwsp	a0,4(sp)
   134ca:	001a0593          	addi	a1,s4,1
   134ce:	ce46                	c.swsp	a7,28(sp)
   134d0:	cc1a                	c.swsp	t1,24(sp)
   134d2:	ca76                	c.swsp	t4,20(sp)
   134d4:	df7fc0ef          	jal	ra,102ca <_malloc_r>
   134d8:	4ed2                	c.lwsp	t4,20(sp)
   134da:	4362                	c.lwsp	t1,24(sp)
   134dc:	48f2                	c.lwsp	a7,28(sp)
   134de:	8b2a                	c.mv	s6,a0
   134e0:	7e050f63          	beq	a0,zero,13cde <_vfprintf_r+0x224c>
   134e4:	ca2a                	c.swsp	a0,20(sp)
   134e6:	919fe06f          	jal	zero,11dfe <_vfprintf_r+0x36c>
   134ea:	001a0793          	addi	a5,s4,1
   134ee:	cc3e                	c.swsp	a5,24(sp)
   134f0:	4609                	c.li	a2,2
   134f2:	49e2                	c.lwsp	s3,24(sp)
   134f4:	4512                	c.lwsp	a0,4(sp)
   134f6:	09010d93          	addi	s11,sp,144
   134fa:	1178                	c.addi4spn	a4,sp,172
   134fc:	86ce                	c.mv	a3,s3
   134fe:	85ee                	c.mv	a1,s11
   13500:	0bc10813          	addi	a6,sp,188
   13504:	191c                	c.addi4spn	a5,sp,176
   13506:	c8c6                	c.swsp	a7,80(sp)
   13508:	c69a                	c.swsp	t1,76(sp)
   1350a:	c4f6                	c.swsp	t4,72(sp)
   1350c:	c91e                	c.swsp	t2,144(sp)
   1350e:	c09e                	c.swsp	t2,64(sp)
   13510:	cb16                	c.swsp	t0,148(sp)
   13512:	de16                	c.swsp	t0,60(sp)
   13514:	cd7e                	c.swsp	t6,152(sp)
   13516:	d07e                	c.swsp	t6,32(sp)
   13518:	cf7a                	c.swsp	t5,156(sp)
   1351a:	ce7a                	c.swsp	t5,28(sp)
   1351c:	4a0010ef          	jal	ra,149bc <_ldtoa_r>
   13520:	48c6                	c.lwsp	a7,80(sp)
   13522:	04600693          	addi	a3,zero,70
   13526:	4f72                	c.lwsp	t5,28(sp)
   13528:	fdf8f713          	andi	a4,a7,-33
   1352c:	5f82                	c.lwsp	t6,32(sp)
   1352e:	52f2                	c.lwsp	t0,60(sp)
   13530:	4386                	c.lwsp	t2,64(sp)
   13532:	4ea6                	c.lwsp	t4,72(sp)
   13534:	4336                	c.lwsp	t1,76(sp)
   13536:	8b2a                	c.mv	s6,a0
   13538:	01350d33          	add	s10,a0,s3
   1353c:	44d70263          	beq	a4,a3,13980 <_vfprintf_r+0x1eee>
   13540:	856e                	c.mv	a0,s11
   13542:	010c                	c.addi4spn	a1,sp,128
   13544:	de46                	c.swsp	a7,60(sp)
   13546:	d01a                	c.swsp	t1,32(sp)
   13548:	ce76                	c.swsp	t4,28(sp)
   1354a:	c91e                	c.swsp	t2,144(sp)
   1354c:	cb16                	c.swsp	t0,148(sp)
   1354e:	cd7e                	c.swsp	t6,152(sp)
   13550:	cf7a                	c.swsp	t5,156(sp)
   13552:	c102                	c.swsp	zero,128(sp)
   13554:	c302                	c.swsp	zero,132(sp)
   13556:	c502                	c.swsp	zero,136(sp)
   13558:	c702                	c.swsp	zero,140(sp)
   1355a:	0bd070ef          	jal	ra,1ae16 <__eqtf2>
   1355e:	4ef2                	c.lwsp	t4,28(sp)
   13560:	5302                	c.lwsp	t1,32(sp)
   13562:	58f2                	c.lwsp	a7,60(sp)
   13564:	6c050863          	beq	a0,zero,13c34 <_vfprintf_r+0x21a2>
   13568:	55fa                	c.lwsp	a1,188(sp)
   1356a:	04500713          	addi	a4,zero,69
   1356e:	6da5f063          	bgeu	a1,s10,13c2e <_vfprintf_r+0x219c>
   13572:	03000613          	addi	a2,zero,48
   13576:	00158793          	addi	a5,a1,1
   1357a:	df3e                	c.swsp	a5,188(sp)
   1357c:	00c58023          	sb	a2,0(a1)
   13580:	55fa                	c.lwsp	a1,188(sp)
   13582:	ffa5eae3          	bltu	a1,s10,13576 <_vfprintf_r+0x1ae4>
   13586:	416586b3          	sub	a3,a1,s6
   1358a:	04700793          	addi	a5,zero,71
   1358e:	cc36                	c.swsp	a3,24(sp)
   13590:	5bba                	c.lwsp	s7,172(sp)
   13592:	36f70663          	beq	a4,a5,138fe <_vfprintf_r+0x1e6c>
   13596:	04600793          	addi	a5,zero,70
   1359a:	42f70d63          	beq	a4,a5,139d4 <_vfprintf_r+0x1f42>
   1359e:	fffb8793          	addi	a5,s7,-1
   135a2:	0b110a23          	sb	a7,180(sp)
   135a6:	d73e                	c.swsp	a5,172(sp)
   135a8:	4607cc63          	blt	a5,zero,13a20 <_vfprintf_r+0x1f8e>
   135ac:	02b00713          	addi	a4,zero,43
   135b0:	0ae10aa3          	sb	a4,181(sp)
   135b4:	4725                	c.li	a4,9
   135b6:	26f74663          	blt	a4,a5,13822 <_vfprintf_r+0x1d90>
   135ba:	03000713          	addi	a4,zero,48
   135be:	0ae10b23          	sb	a4,182(sp)
   135c2:	0b710713          	addi	a4,sp,183
   135c6:	0b14                	c.addi4spn	a3,sp,400
   135c8:	03078793          	addi	a5,a5,48
   135cc:	40d706b3          	sub	a3,a4,a3
   135d0:	00f70023          	sb	a5,0(a4)
   135d4:	0dd68793          	addi	a5,a3,221
   135d8:	da3e                	c.swsp	a5,52(sp)
   135da:	4762                	c.lwsp	a4,24(sp)
   135dc:	56d2                	c.lwsp	a3,52(sp)
   135de:	4785                	c.li	a5,1
   135e0:	00d70db3          	add	s11,a4,a3
   135e4:	56e7d563          	bge	a5,a4,13b4e <_vfprintf_r+0x20bc>
   135e8:	5792                	c.lwsp	a5,36(sp)
   135ea:	9dbe                	c.add	s11,a5
   135ec:	fffdc713          	xori	a4,s11,-1
   135f0:	bffcfe13          	andi	t3,s9,-1025
   135f4:	877d                	c.srai	a4,0x1f
   135f6:	100e6c93          	ori	s9,t3,256
   135fa:	00edfd33          	and	s10,s11,a4
   135fe:	d002                	c.swsp	zero,32(sp)
   13600:	ce02                	c.swsp	zero,28(sp)
   13602:	4b81                	c.li	s7,0
   13604:	bba1                	c.j	1335c <_vfprintf_r+0x18ca>
   13606:	09010d93          	addi	s11,sp,144
   1360a:	08010993          	addi	s3,sp,128
   1360e:	856e                	c.mv	a0,s11
   13610:	85ce                	c.mv	a1,s3
   13612:	1170                	c.addi4spn	a2,sp,172
   13614:	c4c6                	c.swsp	a7,72(sp)
   13616:	c09a                	c.swsp	t1,64(sp)
   13618:	de76                	c.swsp	t4,60(sp)
   1361a:	c11e                	c.swsp	t2,128(sp)
   1361c:	c316                	c.swsp	t0,132(sp)
   1361e:	c57e                	c.swsp	t6,136(sp)
   13620:	c77a                	c.swsp	t5,140(sp)
   13622:	23e010ef          	jal	ra,14860 <frexpl>
   13626:	454a                	c.lwsp	a0,144(sp)
   13628:	465a                	c.lwsp	a2,148(sp)
   1362a:	46ea                	c.lwsp	a3,152(sp)
   1362c:	477a                	c.lwsp	a4,156(sp)
   1362e:	3ffc07b7          	lui	a5,0x3ffc0
   13632:	c12a                	c.swsp	a0,128(sp)
   13634:	c332                	c.swsp	a2,132(sp)
   13636:	85ce                	c.mv	a1,s3
   13638:	1890                	c.addi4spn	a2,sp,112
   1363a:	856e                	c.mv	a0,s11
   1363c:	c536                	c.swsp	a3,136(sp)
   1363e:	c73a                	c.swsp	a4,140(sp)
   13640:	debe                	c.swsp	a5,124(sp)
   13642:	d882                	c.swsp	zero,112(sp)
   13644:	da82                	c.swsp	zero,116(sp)
   13646:	dc82                	c.swsp	zero,120(sp)
   13648:	241070ef          	jal	ra,1b088 <__multf3>
   1364c:	4f4a                	c.lwsp	t5,144(sp)
   1364e:	485a                	c.lwsp	a6,148(sp)
   13650:	466a                	c.lwsp	a2,152(sp)
   13652:	46fa                	c.lwsp	a3,156(sp)
   13654:	85ce                	c.mv	a1,s3
   13656:	856e                	c.mv	a0,s11
   13658:	da7a                	c.swsp	t5,52(sp)
   1365a:	d042                	c.swsp	a6,32(sp)
   1365c:	ce32                	c.swsp	a2,28(sp)
   1365e:	cc36                	c.swsp	a3,24(sp)
   13660:	c102                	c.swsp	zero,128(sp)
   13662:	c302                	c.swsp	zero,132(sp)
   13664:	c502                	c.swsp	zero,136(sp)
   13666:	c702                	c.swsp	zero,140(sp)
   13668:	7ae070ef          	jal	ra,1ae16 <__eqtf2>
   1366c:	46e2                	c.lwsp	a3,24(sp)
   1366e:	4672                	c.lwsp	a2,28(sp)
   13670:	5802                	c.lwsp	a6,32(sp)
   13672:	5f52                	c.lwsp	t5,52(sp)
   13674:	5ef2                	c.lwsp	t4,60(sp)
   13676:	4306                	c.lwsp	t1,64(sp)
   13678:	48a6                	c.lwsp	a7,72(sp)
   1367a:	e119                	c.bnez	a0,13680 <_vfprintf_r+0x1bee>
   1367c:	4785                	c.li	a5,1
   1367e:	d73e                	c.swsp	a5,172(sp)
   13680:	06100793          	addi	a5,zero,97
   13684:	5ef88363          	beq	a7,a5,13c6a <_vfprintf_r+0x21d8>
   13688:	67f5                	c.lui	a5,0x1d
   1368a:	33c78793          	addi	a5,a5,828 # 1d33c <__extenddftf2+0x8a6>
   1368e:	cc3e                	c.swsp	a5,24(sp)
   13690:	c0e6                	c.swsp	s9,64(sp)
   13692:	1a7d                	c.addi	s4,-1
   13694:	ce76                	c.swsp	t4,28(sp)
   13696:	d01a                	c.swsp	t1,32(sp)
   13698:	da22                	c.swsp	s0,52(sp)
   1369a:	de46                	c.swsp	a7,60(sp)
   1369c:	c4da                	c.swsp	s6,72(sp)
   1369e:	8bfa                	c.mv	s7,t5
   136a0:	8c42                	c.mv	s8,a6
   136a2:	8cb2                	c.mv	s9,a2
   136a4:	8d36                	c.mv	s10,a3
   136a6:	a015                	c.j	136ca <_vfprintf_r+0x1c38>
   136a8:	85ce                	c.mv	a1,s3
   136aa:	856e                	c.mv	a0,s11
   136ac:	c95e                	c.swsp	s7,144(sp)
   136ae:	cb62                	c.swsp	s8,148(sp)
   136b0:	cd66                	c.swsp	s9,152(sp)
   136b2:	cf6a                	c.swsp	s10,156(sp)
   136b4:	c102                	c.swsp	zero,128(sp)
   136b6:	c302                	c.swsp	zero,132(sp)
   136b8:	c502                	c.swsp	zero,136(sp)
   136ba:	c702                	c.swsp	zero,140(sp)
   136bc:	00fa0433          	add	s0,s4,a5
   136c0:	756070ef          	jal	ra,1ae16 <__eqtf2>
   136c4:	56050a63          	beq	a0,zero,13c38 <_vfprintf_r+0x21a6>
   136c8:	8a22                	c.mv	s4,s0
   136ca:	400307b7          	lui	a5,0x40030
   136ce:	1890                	c.addi4spn	a2,sp,112
   136d0:	85ce                	c.mv	a1,s3
   136d2:	856e                	c.mv	a0,s11
   136d4:	debe                	c.swsp	a5,124(sp)
   136d6:	c15e                	c.swsp	s7,128(sp)
   136d8:	c362                	c.swsp	s8,132(sp)
   136da:	c566                	c.swsp	s9,136(sp)
   136dc:	c76a                	c.swsp	s10,140(sp)
   136de:	d882                	c.swsp	zero,112(sp)
   136e0:	da82                	c.swsp	zero,116(sp)
   136e2:	dc82                	c.swsp	zero,120(sp)
   136e4:	1a5070ef          	jal	ra,1b088 <__multf3>
   136e8:	856e                	c.mv	a0,s11
   136ea:	24a090ef          	jal	ra,1c934 <__fixtfsi>
   136ee:	842a                	c.mv	s0,a0
   136f0:	85a2                	c.mv	a1,s0
   136f2:	856e                	c.mv	a0,s11
   136f4:	4d4a                	c.lwsp	s10,144(sp)
   136f6:	4cda                	c.lwsp	s9,148(sp)
   136f8:	4c6a                	c.lwsp	s8,152(sp)
   136fa:	4bfa                	c.lwsp	s7,156(sp)
   136fc:	2d0090ef          	jal	ra,1c9cc <__floatsitf>
   13700:	454a                	c.lwsp	a0,144(sp)
   13702:	45da                	c.lwsp	a1,148(sp)
   13704:	466a                	c.lwsp	a2,152(sp)
   13706:	46fa                	c.lwsp	a3,156(sp)
   13708:	d0aa                	c.swsp	a0,96(sp)
   1370a:	d2ae                	c.swsp	a1,100(sp)
   1370c:	d4b2                	c.swsp	a2,104(sp)
   1370e:	188c                	c.addi4spn	a1,sp,112
   13710:	1090                	c.addi4spn	a2,sp,96
   13712:	854e                	c.mv	a0,s3
   13714:	d8ea                	c.swsp	s10,112(sp)
   13716:	dae6                	c.swsp	s9,116(sp)
   13718:	dce2                	c.swsp	s8,120(sp)
   1371a:	dede                	c.swsp	s7,124(sp)
   1371c:	d6b6                	c.swsp	a3,108(sp)
   1371e:	3ee080ef          	jal	ra,1bb0c <__subtf3>
   13722:	47e2                	c.lwsp	a5,24(sp)
   13724:	82da                	c.mv	t0,s6
   13726:	0b05                	c.addi	s6,1
   13728:	008786b3          	add	a3,a5,s0
   1372c:	0006c583          	lbu	a1,0(a3)
   13730:	4b8a                	c.lwsp	s7,128(sp)
   13732:	4c1a                	c.lwsp	s8,132(sp)
   13734:	4caa                	c.lwsp	s9,136(sp)
   13736:	4d3a                	c.lwsp	s10,140(sp)
   13738:	57fd                	c.li	a5,-1
   1373a:	febb0fa3          	sb	a1,-1(s6)
   1373e:	f6fa15e3          	bne	s4,a5,136a8 <_vfprintf_r+0x1c16>
   13742:	4ef2                	c.lwsp	t4,28(sp)
   13744:	5302                	c.lwsp	t1,32(sp)
   13746:	58f2                	c.lwsp	a7,60(sp)
   13748:	8666                	c.mv	a2,s9
   1374a:	86ea                	c.mv	a3,s10
   1374c:	3ffe0a37          	lui	s4,0x3ffe0
   13750:	85ce                	c.mv	a1,s3
   13752:	856e                	c.mv	a0,s11
   13754:	cef6                	c.swsp	t4,92(sp)
   13756:	cc9a                	c.swsp	t1,88(sp)
   13758:	d016                	c.swsp	t0,32(sp)
   1375a:	ce46                	c.swsp	a7,28(sp)
   1375c:	caa2                	c.swsp	s0,84(sp)
   1375e:	4c86                	c.lwsp	s9,64(sp)
   13760:	8d5a                	c.mv	s10,s6
   13762:	c95e                	c.swsp	s7,144(sp)
   13764:	4b26                	c.lwsp	s6,72(sp)
   13766:	c8de                	c.swsp	s7,80(sp)
   13768:	cb62                	c.swsp	s8,148(sp)
   1376a:	c6e2                	c.swsp	s8,76(sp)
   1376c:	cd32                	c.swsp	a2,152(sp)
   1376e:	c4b2                	c.swsp	a2,72(sp)
   13770:	cf36                	c.swsp	a3,156(sp)
   13772:	c0b6                	c.swsp	a3,64(sp)
   13774:	c102                	c.swsp	zero,128(sp)
   13776:	c302                	c.swsp	zero,132(sp)
   13778:	c502                	c.swsp	zero,136(sp)
   1377a:	c752                	c.swsp	s4,140(sp)
   1377c:	740070ef          	jal	ra,1aebc <__getf2>
   13780:	5452                	c.lwsp	s0,52(sp)
   13782:	48f2                	c.lwsp	a7,28(sp)
   13784:	5282                	c.lwsp	t0,32(sp)
   13786:	4366                	c.lwsp	t1,88(sp)
   13788:	4ef6                	c.lwsp	t4,92(sp)
   1378a:	02a04163          	blt	zero,a0,137ac <_vfprintf_r+0x1d1a>
   1378e:	85ce                	c.mv	a1,s3
   13790:	856e                	c.mv	a0,s11
   13792:	d01a                	c.swsp	t1,32(sp)
   13794:	ce76                	c.swsp	t4,28(sp)
   13796:	da16                	c.swsp	t0,52(sp)
   13798:	67e070ef          	jal	ra,1ae16 <__eqtf2>
   1379c:	4ef2                	c.lwsp	t4,28(sp)
   1379e:	5302                	c.lwsp	t1,32(sp)
   137a0:	58f2                	c.lwsp	a7,60(sp)
   137a2:	e521                	c.bnez	a0,137ea <_vfprintf_r+0x1d58>
   137a4:	4756                	c.lwsp	a4,84(sp)
   137a6:	52d2                	c.lwsp	t0,52(sp)
   137a8:	8b05                	c.andi	a4,1
   137aa:	c321                	c.beqz	a4,137ea <_vfprintf_r+0x1d58>
   137ac:	47e2                	c.lwsp	a5,24(sp)
   137ae:	df16                	c.swsp	t0,188(sp)
   137b0:	fffd4683          	lbu	a3,-1(s10)
   137b4:	00f7c603          	lbu	a2,15(a5) # 4003000f <__BSS_END__+0x400115bb>
   137b8:	876a                	c.mv	a4,s10
   137ba:	00c69e63          	bne	a3,a2,137d6 <_vfprintf_r+0x1d44>
   137be:	03000593          	addi	a1,zero,48
   137c2:	feb70fa3          	sb	a1,-1(a4)
   137c6:	577a                	c.lwsp	a4,188(sp)
   137c8:	fff70793          	addi	a5,a4,-1
   137cc:	df3e                	c.swsp	a5,188(sp)
   137ce:	fff74683          	lbu	a3,-1(a4)
   137d2:	fec688e3          	beq	a3,a2,137c2 <_vfprintf_r+0x1d30>
   137d6:	00168613          	addi	a2,a3,1
   137da:	03900593          	addi	a1,zero,57
   137de:	0ff67613          	andi	a2,a2,255
   137e2:	0cb68463          	beq	a3,a1,138aa <_vfprintf_r+0x1e18>
   137e6:	fec70fa3          	sb	a2,-1(a4)
   137ea:	573a                	c.lwsp	a4,172(sp)
   137ec:	416d07b3          	sub	a5,s10,s6
   137f0:	cc3e                	c.swsp	a5,24(sp)
   137f2:	fff70793          	addi	a5,a4,-1
   137f6:	06100613          	addi	a2,zero,97
   137fa:	d73e                	c.swsp	a5,172(sp)
   137fc:	07000693          	addi	a3,zero,112
   13800:	00c88663          	beq	a7,a2,1380c <_vfprintf_r+0x1d7a>
   13804:	05000693          	addi	a3,zero,80
   13808:	04100893          	addi	a7,zero,65
   1380c:	0ad10a23          	sb	a3,180(sp)
   13810:	0607ce63          	blt	a5,zero,1388c <_vfprintf_r+0x1dfa>
   13814:	02b00713          	addi	a4,zero,43
   13818:	0ae10aa3          	sb	a4,181(sp)
   1381c:	4725                	c.li	a4,9
   1381e:	08f75063          	bge	a4,a5,1389e <_vfprintf_r+0x1e0c>
   13822:	0c310813          	addi	a6,sp,195
   13826:	ccccd537          	lui	a0,0xccccd
   1382a:	8642                	c.mv	a2,a6
   1382c:	ccd50513          	addi	a0,a0,-819 # cccccccd <__BSS_END__+0xcccae279>
   13830:	06300f13          	addi	t5,zero,99
   13834:	02a7b733          	mulhu	a4,a5,a0
   13838:	8e3e                	c.mv	t3,a5
   1383a:	86b2                	c.mv	a3,a2
   1383c:	167d                	c.addi	a2,-1
   1383e:	830d                	c.srli	a4,0x3
   13840:	00271593          	slli	a1,a4,0x2
   13844:	95ba                	c.add	a1,a4
   13846:	0586                	c.slli	a1,0x1
   13848:	8f8d                	c.sub	a5,a1
   1384a:	03078793          	addi	a5,a5,48
   1384e:	fef68fa3          	sb	a5,-1(a3)
   13852:	87ba                	c.mv	a5,a4
   13854:	ffcf40e3          	blt	t5,t3,13834 <_vfprintf_r+0x1da2>
   13858:	03070793          	addi	a5,a4,48
   1385c:	fef60fa3          	sb	a5,-1(a2)
   13860:	ffe68793          	addi	a5,a3,-2
   13864:	4507f763          	bgeu	a5,a6,13cb2 <_vfprintf_r+0x2220>
   13868:	0b610593          	addi	a1,sp,182
   1386c:	872e                	c.mv	a4,a1
   1386e:	0007c603          	lbu	a2,0(a5)
   13872:	0785                	c.addi	a5,1
   13874:	0705                	c.addi	a4,1
   13876:	fec70fa3          	sb	a2,-1(a4)
   1387a:	ff079ae3          	bne	a5,a6,1386e <_vfprintf_r+0x1ddc>
   1387e:	97ae                	c.add	a5,a1
   13880:	0789                	c.addi	a5,2
   13882:	8f95                	c.sub	a5,a3
   13884:	1958                	c.addi4spn	a4,sp,180
   13886:	8f99                	c.sub	a5,a4
   13888:	da3e                	c.swsp	a5,52(sp)
   1388a:	bb81                	c.j	135da <_vfprintf_r+0x1b48>
   1388c:	4785                	c.li	a5,1
   1388e:	02d00693          	addi	a3,zero,45
   13892:	8f99                	c.sub	a5,a4
   13894:	0ad10aa3          	sb	a3,181(sp)
   13898:	4725                	c.li	a4,9
   1389a:	f8f744e3          	blt	a4,a5,13822 <_vfprintf_r+0x1d90>
   1389e:	0b610713          	addi	a4,sp,182
   138a2:	b315                	c.j	135c6 <_vfprintf_r+0x1b34>
   138a4:	cc52                	c.swsp	s4,24(sp)
   138a6:	460d                	c.li	a2,3
   138a8:	b1a9                	c.j	134f2 <_vfprintf_r+0x1a60>
   138aa:	47e2                	c.lwsp	a5,24(sp)
   138ac:	00a7c603          	lbu	a2,10(a5)
   138b0:	bf1d                	c.j	137e6 <_vfprintf_r+0x1d54>
   138b2:	0a714f83          	lbu	t6,167(sp)
   138b6:	aa0f9ce3          	bne	t6,zero,1336e <_vfprintf_r+0x18dc>
   138ba:	4a01                	c.li	s4,0
   138bc:	a90ff06f          	jal	zero,12b4c <_vfprintf_r+0x10ba>
   138c0:	47a5                	c.li	a5,9
   138c2:	01c7f463          	bgeu	a5,t3,138ca <_vfprintf_r+0x1e38>
   138c6:	afbfe06f          	jal	zero,123c0 <_vfprintf_r+0x92e>
   138ca:	d52ff06f          	jal	zero,12e1c <_vfprintf_r+0x138a>
   138ce:	45a2                	c.lwsp	a1,8(sp)
   138d0:	4512                	c.lwsp	a0,4(sp)
   138d2:	01d0                	c.addi4spn	a2,sp,196
   138d4:	21c5                	c.jal	13db4 <__sprint_r>
   138d6:	c119                	c.beqz	a0,138dc <_vfprintf_r+0x1e4a>
   138d8:	de1fe06f          	jal	zero,126b8 <_vfprintf_r+0xc26>
   138dc:	0009c703          	lbu	a4,0(s3)
   138e0:	463e                	c.lwsp	a2,204(sp)
   138e2:	86d6                	c.mv	a3,s5
   138e4:	9b3a                	c.add	s6,a4
   138e6:	b221                	c.j	131ee <_vfprintf_r+0x175c>
   138e8:	07800793          	addi	a5,zero,120
   138ec:	be6d                	c.j	134a6 <_vfprintf_r+0x1a14>
   138ee:	416d07b3          	sub	a5,s10,s6
   138f2:	04700693          	addi	a3,zero,71
   138f6:	cc3e                	c.swsp	a5,24(sp)
   138f8:	5bba                	c.lwsp	s7,172(sp)
   138fa:	0cd71d63          	bne	a4,a3,139d4 <_vfprintf_r+0x1f42>
   138fe:	57f5                	c.li	a5,-3
   13900:	10fbca63          	blt	s7,a5,13a14 <_vfprintf_r+0x1f82>
   13904:	037a5263          	bge	s4,s7,13928 <_vfprintf_r+0x1e96>
   13908:	18f9                	c.addi	a7,-2
   1390a:	fffb8793          	addi	a5,s7,-1
   1390e:	0b110a23          	sb	a7,180(sp)
   13912:	d73e                	c.swsp	a5,172(sp)
   13914:	c807dce3          	bge	a5,zero,135ac <_vfprintf_r+0x1b1a>
   13918:	4785                	c.li	a5,1
   1391a:	02d00713          	addi	a4,zero,45
   1391e:	417787b3          	sub	a5,a5,s7
   13922:	0ae10aa3          	sb	a4,181(sp)
   13926:	b951                	c.j	135ba <_vfprintf_r+0x1b28>
   13928:	47e2                	c.lwsp	a5,24(sp)
   1392a:	18fbc063          	blt	s7,a5,13aaa <_vfprintf_r+0x2018>
   1392e:	001cf793          	andi	a5,s9,1
   13932:	8dde                	c.mv	s11,s7
   13934:	a00784e3          	beq	a5,zero,1333c <_vfprintf_r+0x18aa>
   13938:	5792                	c.lwsp	a5,36(sp)
   1393a:	00fb8db3          	add	s11,s7,a5
   1393e:	bafd                	c.j	1333c <_vfprintf_r+0x18aa>
   13940:	89e2                	c.mv	s3,s8
   13942:	d79fe06f          	jal	zero,126ba <_vfprintf_r+0xc28>
   13946:	45a2                	c.lwsp	a1,8(sp)
   13948:	4512                	c.lwsp	a0,4(sp)
   1394a:	01d0                	c.addi4spn	a2,sp,196
   1394c:	d01a                	c.swsp	t1,32(sp)
   1394e:	ce76                	c.swsp	t4,28(sp)
   13950:	2195                	c.jal	13db4 <__sprint_r>
   13952:	c119                	c.beqz	a0,13958 <_vfprintf_r+0x1ec6>
   13954:	d65fe06f          	jal	zero,126b8 <_vfprintf_r+0xc26>
   13958:	5a3a                	c.lwsp	s4,172(sp)
   1395a:	463e                	c.lwsp	a2,204(sp)
   1395c:	5302                	c.lwsp	t1,32(sp)
   1395e:	4ef2                	c.lwsp	t4,28(sp)
   13960:	8456                	c.mv	s0,s5
   13962:	f0dfe06f          	jal	zero,1286e <_vfprintf_r+0xddc>
   13966:	02d00793          	addi	a5,zero,45
   1396a:	0af103a3          	sb	a5,167(sp)
   1396e:	04700793          	addi	a5,zero,71
   13972:	1f17d363          	bge	a5,a7,13b58 <_vfprintf_r+0x20c6>
   13976:	6b75                	c.lui	s6,0x1d
   13978:	31cb0b13          	addi	s6,s6,796 # 1d31c <__extenddftf2+0x886>
   1397c:	eb0ff06f          	jal	zero,1302c <_vfprintf_r+0x159a>
   13980:	000b4603          	lbu	a2,0(s6)
   13984:	03000693          	addi	a3,zero,48
   13988:	24d60563          	beq	a2,a3,13bd2 <_vfprintf_r+0x2140>
   1398c:	56ba                	c.lwsp	a3,172(sp)
   1398e:	08010993          	addi	s3,sp,128
   13992:	9d36                	c.add	s10,a3
   13994:	85ce                	c.mv	a1,s3
   13996:	856e                	c.mv	a0,s11
   13998:	de3a                	c.swsp	a4,60(sp)
   1399a:	d046                	c.swsp	a7,32(sp)
   1399c:	ce1a                	c.swsp	t1,28(sp)
   1399e:	cc76                	c.swsp	t4,24(sp)
   139a0:	c91e                	c.swsp	t2,144(sp)
   139a2:	cb16                	c.swsp	t0,148(sp)
   139a4:	cd7e                	c.swsp	t6,152(sp)
   139a6:	cf7a                	c.swsp	t5,156(sp)
   139a8:	c102                	c.swsp	zero,128(sp)
   139aa:	c302                	c.swsp	zero,132(sp)
   139ac:	c502                	c.swsp	zero,136(sp)
   139ae:	c702                	c.swsp	zero,140(sp)
   139b0:	466070ef          	jal	ra,1ae16 <__eqtf2>
   139b4:	4ee2                	c.lwsp	t4,24(sp)
   139b6:	4372                	c.lwsp	t1,28(sp)
   139b8:	5882                	c.lwsp	a7,32(sp)
   139ba:	5772                	c.lwsp	a4,60(sp)
   139bc:	d90d                	c.beqz	a0,138ee <_vfprintf_r+0x1e5c>
   139be:	55fa                	c.lwsp	a1,188(sp)
   139c0:	bba5e9e3          	bltu	a1,s10,13572 <_vfprintf_r+0x1ae0>
   139c4:	416586b3          	sub	a3,a1,s6
   139c8:	04700793          	addi	a5,zero,71
   139cc:	cc36                	c.swsp	a3,24(sp)
   139ce:	5bba                	c.lwsp	s7,172(sp)
   139d0:	f2f707e3          	beq	a4,a5,138fe <_vfprintf_r+0x1e6c>
   139d4:	001cf793          	andi	a5,s9,1
   139d8:	0147e7b3          	or	a5,a5,s4
   139dc:	2b705663          	bge	zero,s7,13c88 <_vfprintf_r+0x21f6>
   139e0:	22079f63          	bne	a5,zero,13c1e <_vfprintf_r+0x218c>
   139e4:	8dde                	c.mv	s11,s7
   139e6:	06600893          	addi	a7,zero,102
   139ea:	400cfe13          	andi	t3,s9,1024
   139ee:	180e1463          	bne	t3,zero,13b76 <_vfprintf_r+0x20e4>
   139f2:	fffdc713          	xori	a4,s11,-1
   139f6:	877d                	c.srai	a4,0x1f
   139f8:	00edfd33          	and	s10,s11,a4
   139fc:	baa9                	c.j	13356 <_vfprintf_r+0x18c4>
   139fe:	c84e                	c.swsp	s3,16(sp)
   13a00:	c7fd                	c.beqz	a5,13aee <_vfprintf_r+0x205c>
   13a02:	001a0d13          	addi	s10,s4,1 # 3ffe0001 <__BSS_END__+0x3ffc15ad>
   13a06:	8dd2                	c.mv	s11,s4
   13a08:	d002                	c.swsp	zero,32(sp)
   13a0a:	4a01                	c.li	s4,0
   13a0c:	ce02                	c.swsp	zero,28(sp)
   13a0e:	4b81                	c.li	s7,0
   13a10:	a0efe06f          	jal	zero,11c1e <_vfprintf_r+0x18c>
   13a14:	18f9                	c.addi	a7,-2
   13a16:	fffb8793          	addi	a5,s7,-1
   13a1a:	0b110a23          	sb	a7,180(sp)
   13a1e:	d73e                	c.swsp	a5,172(sp)
   13a20:	02d00713          	addi	a4,zero,45
   13a24:	4785                	c.li	a5,1
   13a26:	0ae10aa3          	sb	a4,181(sp)
   13a2a:	417787b3          	sub	a5,a5,s7
   13a2e:	4725                	c.li	a4,9
   13a30:	def749e3          	blt	a4,a5,13822 <_vfprintf_r+0x1d90>
   13a34:	b659                	c.j	135ba <_vfprintf_r+0x1b28>
   13a36:	45a2                	c.lwsp	a1,8(sp)
   13a38:	4512                	c.lwsp	a0,4(sp)
   13a3a:	01d0                	c.addi4spn	a2,sp,196
   13a3c:	d01a                	c.swsp	t1,32(sp)
   13a3e:	ce76                	c.swsp	t4,28(sp)
   13a40:	2e95                	c.jal	13db4 <__sprint_r>
   13a42:	c119                	c.beqz	a0,13a48 <_vfprintf_r+0x1fb6>
   13a44:	c75fe06f          	jal	zero,126b8 <_vfprintf_r+0xc26>
   13a48:	5a3a                	c.lwsp	s4,172(sp)
   13a4a:	47e2                	c.lwsp	a5,24(sp)
   13a4c:	463e                	c.lwsp	a2,204(sp)
   13a4e:	5302                	c.lwsp	t1,32(sp)
   13a50:	4ef2                	c.lwsp	t4,28(sp)
   13a52:	8456                	c.mv	s0,s5
   13a54:	41478a33          	sub	s4,a5,s4
   13a58:	e4bfe06f          	jal	zero,128a2 <_vfprintf_r+0xe10>
   13a5c:	55c1                	c.li	a1,-16
   13a5e:	40f00a33          	sub	s4,zero,a5
   13a62:	2ab7d263          	bge	a5,a1,13d06 <_vfprintf_r+0x2274>
   13a66:	67f9                	c.lui	a5,0x1e
   13a68:	aac78993          	addi	s3,a5,-1364 # 1daac <zeroes.0>
   13a6c:	4dc1                	c.li	s11,16
   13a6e:	481d                	c.li	a6,7
   13a70:	8bf6                	c.mv	s7,t4
   13a72:	8c1a                	c.mv	s8,t1
   13a74:	a021                	c.j	13a7c <_vfprintf_r+0x1fea>
   13a76:	1a41                	c.addi	s4,-16
   13a78:	094dd363          	bge	s11,s4,13afe <_vfprintf_r+0x206c>
   13a7c:	0641                	c.addi	a2,16
   13a7e:	0685                	c.addi	a3,1
   13a80:	01342023          	sw	s3,0(s0)
   13a84:	01b42223          	sw	s11,4(s0)
   13a88:	c7b2                	c.swsp	a2,204(sp)
   13a8a:	c5b6                	c.swsp	a3,200(sp)
   13a8c:	0421                	c.addi	s0,8
   13a8e:	fed854e3          	bge	a6,a3,13a76 <_vfprintf_r+0x1fe4>
   13a92:	45a2                	c.lwsp	a1,8(sp)
   13a94:	4512                	c.lwsp	a0,4(sp)
   13a96:	01d0                	c.addi4spn	a2,sp,196
   13a98:	2e31                	c.jal	13db4 <__sprint_r>
   13a9a:	c119                	c.beqz	a0,13aa0 <_vfprintf_r+0x200e>
   13a9c:	c1dfe06f          	jal	zero,126b8 <_vfprintf_r+0xc26>
   13aa0:	463e                	c.lwsp	a2,204(sp)
   13aa2:	46ae                	c.lwsp	a3,200(sp)
   13aa4:	8456                	c.mv	s0,s5
   13aa6:	481d                	c.li	a6,7
   13aa8:	b7f9                	c.j	13a76 <_vfprintf_r+0x1fe4>
   13aaa:	47e2                	c.lwsp	a5,24(sp)
   13aac:	5712                	c.lwsp	a4,36(sp)
   13aae:	06700893          	addi	a7,zero,103
   13ab2:	00e78db3          	add	s11,a5,a4
   13ab6:	f3704ae3          	blt	zero,s7,139ea <_vfprintf_r+0x1f58>
   13aba:	417d8833          	sub	a6,s11,s7
   13abe:	00180d93          	addi	s11,a6,1
   13ac2:	fffdc713          	xori	a4,s11,-1
   13ac6:	877d                	c.srai	a4,0x1f
   13ac8:	00edfd33          	and	s10,s11,a4
   13acc:	b069                	c.j	13356 <_vfprintf_r+0x18c4>
   13ace:	8866                	c.mv	a6,s9
   13ad0:	fe7fe06f          	jal	zero,12ab6 <_vfprintf_r+0x1024>
   13ad4:	8e66                	c.mv	t3,s9
   13ad6:	84ffe06f          	jal	zero,12324 <_vfprintf_r+0x892>
   13ada:	8e66                	c.mv	t3,s9
   13adc:	fedfe06f          	jal	zero,12ac8 <_vfprintf_r+0x1036>
   13ae0:	01450d33          	add	s10,a0,s4
   13ae4:	04700713          	addi	a4,zero,71
   13ae8:	08010993          	addi	s3,sp,128
   13aec:	b565                	c.j	13994 <_vfprintf_r+0x1f02>
   13aee:	8dd2                	c.mv	s11,s4
   13af0:	8d52                	c.mv	s10,s4
   13af2:	d002                	c.swsp	zero,32(sp)
   13af4:	4a01                	c.li	s4,0
   13af6:	ce02                	c.swsp	zero,28(sp)
   13af8:	4b81                	c.li	s7,0
   13afa:	924fe06f          	jal	zero,11c1e <_vfprintf_r+0x18c>
   13afe:	8ede                	c.mv	t4,s7
   13b00:	8362                	c.mv	t1,s8
   13b02:	9652                	c.add	a2,s4
   13b04:	0685                	c.addi	a3,1
   13b06:	c7b2                	c.swsp	a2,204(sp)
   13b08:	c5b6                	c.swsp	a3,200(sp)
   13b0a:	01342023          	sw	s3,0(s0)
   13b0e:	01442223          	sw	s4,4(s0)
   13b12:	479d                	c.li	a5,7
   13b14:	bad7d163          	bge	a5,a3,12eb6 <_vfprintf_r+0x1424>
   13b18:	45a2                	c.lwsp	a1,8(sp)
   13b1a:	4512                	c.lwsp	a0,4(sp)
   13b1c:	01d0                	c.addi4spn	a2,sp,196
   13b1e:	d01a                	c.swsp	t1,32(sp)
   13b20:	ce76                	c.swsp	t4,28(sp)
   13b22:	2c49                	c.jal	13db4 <__sprint_r>
   13b24:	c119                	c.beqz	a0,13b2a <_vfprintf_r+0x2098>
   13b26:	b93fe06f          	jal	zero,126b8 <_vfprintf_r+0xc26>
   13b2a:	463e                	c.lwsp	a2,204(sp)
   13b2c:	46ae                	c.lwsp	a3,200(sp)
   13b2e:	5302                	c.lwsp	t1,32(sp)
   13b30:	4ef2                	c.lwsp	t4,28(sp)
   13b32:	8456                	c.mv	s0,s5
   13b34:	b54fe06f          	jal	zero,11e88 <_vfprintf_r+0x3f6>
   13b38:	000a0463          	beq	s4,zero,13b40 <_vfprintf_r+0x20ae>
   13b3c:	ac2fe06f          	jal	zero,11dfe <_vfprintf_r+0x36c>
   13b40:	8a3e                	c.mv	s4,a5
   13b42:	abcfe06f          	jal	zero,11dfe <_vfprintf_r+0x36c>
   13b46:	ca02                	c.swsp	zero,20(sp)
   13b48:	4a19                	c.li	s4,6
   13b4a:	ab4fe06f          	jal	zero,11dfe <_vfprintf_r+0x36c>
   13b4e:	00fcf7b3          	and	a5,s9,a5
   13b52:	a8078de3          	beq	a5,zero,135ec <_vfprintf_r+0x1b5a>
   13b56:	bc49                	c.j	135e8 <_vfprintf_r+0x1b56>
   13b58:	6b75                	c.lui	s6,0x1d
   13b5a:	318b0b13          	addi	s6,s6,792 # 1d318 <__extenddftf2+0x882>
   13b5e:	cceff06f          	jal	zero,1302c <_vfprintf_r+0x159a>
   13b62:	6b75                	c.lui	s6,0x1d
   13b64:	320b0b13          	addi	s6,s6,800 # 1d320 <__extenddftf2+0x88a>
   13b68:	cc4ff06f          	jal	zero,1302c <_vfprintf_r+0x159a>
   13b6c:	49a2                	c.lwsp	s3,8(sp)
   13b6e:	b57fe06f          	jal	zero,126c4 <_vfprintf_r+0xc32>
   13b72:	06700893          	addi	a7,zero,103
   13b76:	56a2                	c.lwsp	a3,40(sp)
   13b78:	0ff00713          	addi	a4,zero,255
   13b7c:	0006c783          	lbu	a5,0(a3)
   13b80:	16e78863          	beq	a5,a4,13cf0 <_vfprintf_r+0x225e>
   13b84:	4581                	c.li	a1,0
   13b86:	4601                	c.li	a2,0
   13b88:	0177db63          	bge	a5,s7,13b9e <_vfprintf_r+0x210c>
   13b8c:	40fb8bb3          	sub	s7,s7,a5
   13b90:	0016c783          	lbu	a5,1(a3)
   13b94:	c79d                	c.beqz	a5,13bc2 <_vfprintf_r+0x2130>
   13b96:	0605                	c.addi	a2,1
   13b98:	0685                	c.addi	a3,1
   13b9a:	fee797e3          	bne	a5,a4,13b88 <_vfprintf_r+0x20f6>
   13b9e:	d436                	c.swsp	a3,40(sp)
   13ba0:	ce32                	c.swsp	a2,28(sp)
   13ba2:	d02e                	c.swsp	a1,32(sp)
   13ba4:	4772                	c.lwsp	a4,28(sp)
   13ba6:	5782                	c.lwsp	a5,32(sp)
   13ba8:	8ce2                	c.mv	s9,s8
   13baa:	97ba                	c.add	a5,a4
   13bac:	4716                	c.lwsp	a4,68(sp)
   13bae:	02e787b3          	mul	a5,a5,a4
   13bb2:	9dbe                	c.add	s11,a5
   13bb4:	fffdc713          	xori	a4,s11,-1
   13bb8:	877d                	c.srai	a4,0x1f
   13bba:	00edfd33          	and	s10,s11,a4
   13bbe:	f9eff06f          	jal	zero,1335c <_vfprintf_r+0x18ca>
   13bc2:	0006c783          	lbu	a5,0(a3)
   13bc6:	0585                	c.addi	a1,1
   13bc8:	bfc9                	c.j	13b9a <_vfprintf_r+0x2108>
   13bca:	6b75                	c.lui	s6,0x1d
   13bcc:	320b0b13          	addi	s6,s6,800 # 1d320 <__extenddftf2+0x88a>
   13bd0:	b851                	c.j	13464 <_vfprintf_r+0x19d2>
   13bd2:	08010993          	addi	s3,sp,128
   13bd6:	85ce                	c.mv	a1,s3
   13bd8:	856e                	c.mv	a0,s11
   13bda:	caba                	c.swsp	a4,84(sp)
   13bdc:	c8c6                	c.swsp	a7,80(sp)
   13bde:	c69a                	c.swsp	t1,76(sp)
   13be0:	c4f6                	c.swsp	t4,72(sp)
   13be2:	c91e                	c.swsp	t2,144(sp)
   13be4:	c09e                	c.swsp	t2,64(sp)
   13be6:	cb16                	c.swsp	t0,148(sp)
   13be8:	de16                	c.swsp	t0,60(sp)
   13bea:	cd7e                	c.swsp	t6,152(sp)
   13bec:	d07e                	c.swsp	t6,32(sp)
   13bee:	cf7a                	c.swsp	t5,156(sp)
   13bf0:	ce7a                	c.swsp	t5,28(sp)
   13bf2:	c102                	c.swsp	zero,128(sp)
   13bf4:	c302                	c.swsp	zero,132(sp)
   13bf6:	c502                	c.swsp	zero,136(sp)
   13bf8:	c702                	c.swsp	zero,140(sp)
   13bfa:	21c070ef          	jal	ra,1ae16 <__eqtf2>
   13bfe:	4f72                	c.lwsp	t5,28(sp)
   13c00:	5f82                	c.lwsp	t6,32(sp)
   13c02:	52f2                	c.lwsp	t0,60(sp)
   13c04:	4386                	c.lwsp	t2,64(sp)
   13c06:	4ea6                	c.lwsp	t4,72(sp)
   13c08:	4336                	c.lwsp	t1,76(sp)
   13c0a:	48c6                	c.lwsp	a7,80(sp)
   13c0c:	4756                	c.lwsp	a4,84(sp)
   13c0e:	e925                	c.bnez	a0,13c7e <_vfprintf_r+0x21ec>
   13c10:	5bba                	c.lwsp	s7,172(sp)
   13c12:	017d07b3          	add	a5,s10,s7
   13c16:	416787b3          	sub	a5,a5,s6
   13c1a:	cc3e                	c.swsp	a5,24(sp)
   13c1c:	bb65                	c.j	139d4 <_vfprintf_r+0x1f42>
   13c1e:	5792                	c.lwsp	a5,36(sp)
   13c20:	06600893          	addi	a7,zero,102
   13c24:	00fa0833          	add	a6,s4,a5
   13c28:	01780db3          	add	s11,a6,s7
   13c2c:	bb7d                	c.j	139ea <_vfprintf_r+0x1f58>
   13c2e:	416587b3          	sub	a5,a1,s6
   13c32:	cc3e                	c.swsp	a5,24(sp)
   13c34:	5bba                	c.lwsp	s7,172(sp)
   13c36:	b2a5                	c.j	1359e <_vfprintf_r+0x1b0c>
   13c38:	8d5a                	c.mv	s10,s6
   13c3a:	4ef2                	c.lwsp	t4,28(sp)
   13c3c:	5302                	c.lwsp	t1,32(sp)
   13c3e:	5452                	c.lwsp	s0,52(sp)
   13c40:	58f2                	c.lwsp	a7,60(sp)
   13c42:	4c86                	c.lwsp	s9,64(sp)
   13c44:	4b26                	c.lwsp	s6,72(sp)
   13c46:	ba0a42e3          	blt	s4,zero,137ea <_vfprintf_r+0x1d58>
   13c4a:	001a0693          	addi	a3,s4,1
   13c4e:	96ea                	c.add	a3,s10
   13c50:	876a                	c.mv	a4,s10
   13c52:	03000613          	addi	a2,zero,48
   13c56:	0705                	c.addi	a4,1
   13c58:	fec70fa3          	sb	a2,-1(a4)
   13c5c:	fee69de3          	bne	a3,a4,13c56 <_vfprintf_r+0x21c4>
   13c60:	014d0fb3          	add	t6,s10,s4
   13c64:	001f8d13          	addi	s10,t6,1
   13c68:	b649                	c.j	137ea <_vfprintf_r+0x1d58>
   13c6a:	67f5                	c.lui	a5,0x1d
   13c6c:	32878793          	addi	a5,a5,808 # 1d328 <__extenddftf2+0x892>
   13c70:	cc3e                	c.swsp	a5,24(sp)
   13c72:	bc39                	c.j	13690 <_vfprintf_r+0x1bfe>
   13c74:	67f9                	c.lui	a5,0x1e
   13c76:	aac78993          	addi	s3,a5,-1364 # 1daac <zeroes.0>
   13c7a:	f03fe06f          	jal	zero,12b7c <_vfprintf_r+0x10ea>
   13c7e:	47e2                	c.lwsp	a5,24(sp)
   13c80:	4685                	c.li	a3,1
   13c82:	8e9d                	c.sub	a3,a5
   13c84:	d736                	c.swsp	a3,172(sp)
   13c86:	b331                	c.j	13992 <_vfprintf_r+0x1f00>
   13c88:	e799                	c.bnez	a5,13c96 <_vfprintf_r+0x2204>
   13c8a:	4d05                	c.li	s10,1
   13c8c:	8dea                	c.mv	s11,s10
   13c8e:	06600893          	addi	a7,zero,102
   13c92:	ec4ff06f          	jal	zero,13356 <_vfprintf_r+0x18c4>
   13c96:	5792                	c.lwsp	a5,36(sp)
   13c98:	06600893          	addi	a7,zero,102
   13c9c:	00178813          	addi	a6,a5,1
   13ca0:	01480db3          	add	s11,a6,s4
   13ca4:	fffdc713          	xori	a4,s11,-1
   13ca8:	877d                	c.srai	a4,0x1f
   13caa:	00edfd33          	and	s10,s11,a4
   13cae:	ea8ff06f          	jal	zero,13356 <_vfprintf_r+0x18c4>
   13cb2:	4789                	c.li	a5,2
   13cb4:	da3e                	c.swsp	a5,52(sp)
   13cb6:	b215                	c.j	135da <_vfprintf_r+0x1b48>
   13cb8:	47c2                	c.lwsp	a5,16(sp)
   13cba:	0007aa03          	lw	s4,0(a5)
   13cbe:	0791                	c.addi	a5,4
   13cc0:	000a5363          	bge	s4,zero,13cc6 <_vfprintf_r+0x2234>
   13cc4:	5a7d                	c.li	s4,-1
   13cc6:	0019c883          	lbu	a7,1(s3)
   13cca:	c83e                	c.swsp	a5,16(sp)
   13ccc:	89b6                	c.mv	s3,a3
   13cce:	eebfd06f          	jal	zero,11bb8 <_vfprintf_r+0x126>
   13cd2:	4d05                	c.li	s10,1
   13cd4:	c83e                	c.swsp	a5,16(sp)
   13cd6:	8dea                	c.mv	s11,s10
   13cd8:	ca02                	c.swsp	zero,20(sp)
   13cda:	82bfe06f          	jal	zero,12504 <_vfprintf_r+0xa72>
   13cde:	49a2                	c.lwsp	s3,8(sp)
   13ce0:	00c9d783          	lhu	a5,12(s3)
   13ce4:	0407e793          	ori	a5,a5,64
   13ce8:	00f99623          	sh	a5,12(s3)
   13cec:	9d9fe06f          	jal	zero,126c4 <_vfprintf_r+0xc32>
   13cf0:	d002                	c.swsp	zero,32(sp)
   13cf2:	ce02                	c.swsp	zero,28(sp)
   13cf4:	bd45                	c.j	13ba4 <_vfprintf_r+0x2112>
   13cf6:	4a01                	c.li	s4,0
   13cf8:	d002                	c.swsp	zero,32(sp)
   13cfa:	ce02                	c.swsp	zero,28(sp)
   13cfc:	ca02                	c.swsp	zero,20(sp)
   13cfe:	4d8d                	c.li	s11,3
   13d00:	4d11                	c.li	s10,4
   13d02:	f1dfd06f          	jal	zero,11c1e <_vfprintf_r+0x18c>
   13d06:	67f9                	c.lui	a5,0x1e
   13d08:	aac78993          	addi	s3,a5,-1364 # 1daac <zeroes.0>
   13d0c:	bbdd                	c.j	13b02 <_vfprintf_r+0x2070>

00013d0e <vfprintf>:
   13d0e:	872a                	c.mv	a4,a0
   13d10:	f141a503          	lw	a0,-236(gp) # 1e724 <_impure_ptr>
   13d14:	87ae                	c.mv	a5,a1
   13d16:	86b2                	c.mv	a3,a2
   13d18:	85ba                	c.mv	a1,a4
   13d1a:	863e                	c.mv	a2,a5
   13d1c:	d77fd06f          	jal	zero,11a92 <_vfprintf_r>

00013d20 <__sbprintf>:
   13d20:	00c5d783          	lhu	a5,12(a1)
   13d24:	0645ae83          	lw	t4,100(a1)
   13d28:	00e5de03          	lhu	t3,14(a1)
   13d2c:	01c5a303          	lw	t1,28(a1)
   13d30:	0245a883          	lw	a7,36(a1)
   13d34:	b8010113          	addi	sp,sp,-1152
   13d38:	07010813          	addi	a6,sp,112
   13d3c:	40000713          	addi	a4,zero,1024
   13d40:	46812c23          	sw	s0,1144(sp)
   13d44:	9bf5                	c.andi	a5,-3
   13d46:	842e                	c.mv	s0,a1
   13d48:	002c                	c.addi4spn	a1,sp,8
   13d4a:	46912a23          	sw	s1,1140(sp)
   13d4e:	47212823          	sw	s2,1136(sp)
   13d52:	46112e23          	sw	ra,1148(sp)
   13d56:	d002                	c.swsp	zero,32(sp)
   13d58:	00f11a23          	sh	a5,20(sp)
   13d5c:	d6f6                	c.swsp	t4,108(sp)
   13d5e:	01c11b23          	sh	t3,22(sp)
   13d62:	d21a                	c.swsp	t1,36(sp)
   13d64:	d646                	c.swsp	a7,44(sp)
   13d66:	892a                	c.mv	s2,a0
   13d68:	c442                	c.swsp	a6,8(sp)
   13d6a:	cc42                	c.swsp	a6,24(sp)
   13d6c:	c83a                	c.swsp	a4,16(sp)
   13d6e:	ce3a                	c.swsp	a4,28(sp)
   13d70:	d23fd0ef          	jal	ra,11a92 <_vfprintf_r>
   13d74:	84aa                	c.mv	s1,a0
   13d76:	02055963          	bge	a0,zero,13da8 <__sbprintf+0x88>
   13d7a:	01415783          	lhu	a5,20(sp)
   13d7e:	0407f793          	andi	a5,a5,64
   13d82:	c799                	c.beqz	a5,13d90 <__sbprintf+0x70>
   13d84:	00c45783          	lhu	a5,12(s0)
   13d88:	0407e793          	ori	a5,a5,64
   13d8c:	00f41623          	sh	a5,12(s0)
   13d90:	47c12083          	lw	ra,1148(sp)
   13d94:	47812403          	lw	s0,1144(sp)
   13d98:	47012903          	lw	s2,1136(sp)
   13d9c:	8526                	c.mv	a0,s1
   13d9e:	47412483          	lw	s1,1140(sp)
   13da2:	48010113          	addi	sp,sp,1152
   13da6:	8082                	c.jr	ra
   13da8:	002c                	c.addi4spn	a1,sp,8
   13daa:	854a                	c.mv	a0,s2
   13dac:	2cad                	c.jal	14026 <_fflush_r>
   13dae:	d571                	c.beqz	a0,13d7a <__sbprintf+0x5a>
   13db0:	54fd                	c.li	s1,-1
   13db2:	b7e1                	c.j	13d7a <__sbprintf+0x5a>

00013db4 <__sprint_r>:
   13db4:	461c                	c.lw	a5,8(a2)
   13db6:	1141                	c.addi	sp,-16
   13db8:	c422                	c.swsp	s0,8(sp)
   13dba:	c606                	c.swsp	ra,12(sp)
   13dbc:	8432                	c.mv	s0,a2
   13dbe:	eb81                	c.bnez	a5,13dce <__sprint_r+0x1a>
   13dc0:	40b2                	c.lwsp	ra,12(sp)
   13dc2:	00042223          	sw	zero,4(s0)
   13dc6:	4422                	c.lwsp	s0,8(sp)
   13dc8:	4501                	c.li	a0,0
   13dca:	0141                	c.addi	sp,16
   13dcc:	8082                	c.jr	ra
   13dce:	2e19                	c.jal	140e4 <__sfvwrite_r>
   13dd0:	40b2                	c.lwsp	ra,12(sp)
   13dd2:	00042423          	sw	zero,8(s0)
   13dd6:	00042223          	sw	zero,4(s0)
   13dda:	4422                	c.lwsp	s0,8(sp)
   13ddc:	0141                	c.addi	sp,16
   13dde:	8082                	c.jr	ra

00013de0 <_fclose_r>:
   13de0:	1141                	c.addi	sp,-16
   13de2:	c606                	c.swsp	ra,12(sp)
   13de4:	c04a                	c.swsp	s2,0(sp)
   13de6:	cd89                	c.beqz	a1,13e00 <_fclose_r+0x20>
   13de8:	c422                	c.swsp	s0,8(sp)
   13dea:	c226                	c.swsp	s1,4(sp)
   13dec:	842e                	c.mv	s0,a1
   13dee:	84aa                	c.mv	s1,a0
   13df0:	c119                	c.beqz	a0,13df6 <_fclose_r+0x16>
   13df2:	595c                	c.lw	a5,52(a0)
   13df4:	c7d1                	c.beqz	a5,13e80 <_fclose_r+0xa0>
   13df6:	00c41783          	lh	a5,12(s0)
   13dfa:	eb89                	c.bnez	a5,13e0c <_fclose_r+0x2c>
   13dfc:	4422                	c.lwsp	s0,8(sp)
   13dfe:	4492                	c.lwsp	s1,4(sp)
   13e00:	40b2                	c.lwsp	ra,12(sp)
   13e02:	4901                	c.li	s2,0
   13e04:	854a                	c.mv	a0,s2
   13e06:	4902                	c.lwsp	s2,0(sp)
   13e08:	0141                	c.addi	sp,16
   13e0a:	8082                	c.jr	ra
   13e0c:	85a2                	c.mv	a1,s0
   13e0e:	8526                	c.mv	a0,s1
   13e10:	28bd                	c.jal	13e8e <__sflush_r>
   13e12:	545c                	c.lw	a5,44(s0)
   13e14:	892a                	c.mv	s2,a0
   13e16:	c791                	c.beqz	a5,13e22 <_fclose_r+0x42>
   13e18:	4c4c                	c.lw	a1,28(s0)
   13e1a:	8526                	c.mv	a0,s1
   13e1c:	9782                	c.jalr	a5
   13e1e:	04054663          	blt	a0,zero,13e6a <_fclose_r+0x8a>
   13e22:	00c45783          	lhu	a5,12(s0)
   13e26:	0807f793          	andi	a5,a5,128
   13e2a:	e7b1                	c.bnez	a5,13e76 <_fclose_r+0x96>
   13e2c:	580c                	c.lw	a1,48(s0)
   13e2e:	c991                	c.beqz	a1,13e42 <_fclose_r+0x62>
   13e30:	04040793          	addi	a5,s0,64
   13e34:	00f58563          	beq	a1,a5,13e3e <_fclose_r+0x5e>
   13e38:	8526                	c.mv	a0,s1
   13e3a:	831fd0ef          	jal	ra,1166a <_free_r>
   13e3e:	02042823          	sw	zero,48(s0)
   13e42:	406c                	c.lw	a1,68(s0)
   13e44:	c591                	c.beqz	a1,13e50 <_fclose_r+0x70>
   13e46:	8526                	c.mv	a0,s1
   13e48:	823fd0ef          	jal	ra,1166a <_free_r>
   13e4c:	04042223          	sw	zero,68(s0)
   13e50:	dd3fc0ef          	jal	ra,10c22 <__sfp_lock_acquire>
   13e54:	00041623          	sh	zero,12(s0)
   13e58:	dcdfc0ef          	jal	ra,10c24 <__sfp_lock_release>
   13e5c:	40b2                	c.lwsp	ra,12(sp)
   13e5e:	4422                	c.lwsp	s0,8(sp)
   13e60:	4492                	c.lwsp	s1,4(sp)
   13e62:	854a                	c.mv	a0,s2
   13e64:	4902                	c.lwsp	s2,0(sp)
   13e66:	0141                	c.addi	sp,16
   13e68:	8082                	c.jr	ra
   13e6a:	00c45783          	lhu	a5,12(s0)
   13e6e:	597d                	c.li	s2,-1
   13e70:	0807f793          	andi	a5,a5,128
   13e74:	dfc5                	c.beqz	a5,13e2c <_fclose_r+0x4c>
   13e76:	480c                	c.lw	a1,16(s0)
   13e78:	8526                	c.mv	a0,s1
   13e7a:	ff0fd0ef          	jal	ra,1166a <_free_r>
   13e7e:	b77d                	c.j	13e2c <_fclose_r+0x4c>
   13e80:	d8dfc0ef          	jal	ra,10c0c <__sinit>
   13e84:	bf8d                	c.j	13df6 <_fclose_r+0x16>

00013e86 <fclose>:
   13e86:	85aa                	c.mv	a1,a0
   13e88:	f141a503          	lw	a0,-236(gp) # 1e724 <_impure_ptr>
   13e8c:	bf91                	c.j	13de0 <_fclose_r>

00013e8e <__sflush_r>:
   13e8e:	00c59703          	lh	a4,12(a1)
   13e92:	1101                	c.addi	sp,-32
   13e94:	cc22                	c.swsp	s0,24(sp)
   13e96:	c64e                	c.swsp	s3,12(sp)
   13e98:	ce06                	c.swsp	ra,28(sp)
   13e9a:	00877793          	andi	a5,a4,8
   13e9e:	842e                	c.mv	s0,a1
   13ea0:	89aa                	c.mv	s3,a0
   13ea2:	e7e1                	c.bnez	a5,13f6a <__sflush_r+0xdc>
   13ea4:	6785                	c.lui	a5,0x1
   13ea6:	80078793          	addi	a5,a5,-2048 # 800 <exit-0xf8b4>
   13eaa:	41d4                	c.lw	a3,4(a1)
   13eac:	8fd9                	c.or	a5,a4
   13eae:	00f59623          	sh	a5,12(a1)
   13eb2:	10d05963          	bge	zero,a3,13fc4 <__sflush_r+0x136>
   13eb6:	02842803          	lw	a6,40(s0)
   13eba:	0a080263          	beq	a6,zero,13f5e <__sflush_r+0xd0>
   13ebe:	ca26                	c.swsp	s1,20(sp)
   13ec0:	01371693          	slli	a3,a4,0x13
   13ec4:	0009a483          	lw	s1,0(s3)
   13ec8:	0009a023          	sw	zero,0(s3)
   13ecc:	1006c363          	blt	a3,zero,13fd2 <__sflush_r+0x144>
   13ed0:	4c4c                	c.lw	a1,28(s0)
   13ed2:	4601                	c.li	a2,0
   13ed4:	4685                	c.li	a3,1
   13ed6:	854e                	c.mv	a0,s3
   13ed8:	9802                	c.jalr	a6
   13eda:	57fd                	c.li	a5,-1
   13edc:	862a                	c.mv	a2,a0
   13ede:	12f50163          	beq	a0,a5,14000 <__sflush_r+0x172>
   13ee2:	00c41783          	lh	a5,12(s0)
   13ee6:	02842803          	lw	a6,40(s0)
   13eea:	8b91                	c.andi	a5,4
   13eec:	c799                	c.beqz	a5,13efa <__sflush_r+0x6c>
   13eee:	4058                	c.lw	a4,4(s0)
   13ef0:	581c                	c.lw	a5,48(s0)
   13ef2:	8e19                	c.sub	a2,a4
   13ef4:	c399                	c.beqz	a5,13efa <__sflush_r+0x6c>
   13ef6:	5c5c                	c.lw	a5,60(s0)
   13ef8:	8e1d                	c.sub	a2,a5
   13efa:	4c4c                	c.lw	a1,28(s0)
   13efc:	4681                	c.li	a3,0
   13efe:	854e                	c.mv	a0,s3
   13f00:	9802                	c.jalr	a6
   13f02:	577d                	c.li	a4,-1
   13f04:	00c41783          	lh	a5,12(s0)
   13f08:	0ce51763          	bne	a0,a4,13fd6 <__sflush_r+0x148>
   13f0c:	0009a683          	lw	a3,0(s3)
   13f10:	4775                	c.li	a4,29
   13f12:	10d76363          	bltu	a4,a3,14018 <__sflush_r+0x18a>
   13f16:	20400737          	lui	a4,0x20400
   13f1a:	0705                	c.addi	a4,1 # 20400001 <__BSS_END__+0x203e15ad>
   13f1c:	00d75733          	srl	a4,a4,a3
   13f20:	8b05                	c.andi	a4,1
   13f22:	cb7d                	c.beqz	a4,14018 <__sflush_r+0x18a>
   13f24:	4810                	c.lw	a2,16(s0)
   13f26:	777d                	c.lui	a4,0xfffff
   13f28:	7ff70713          	addi	a4,a4,2047 # fffff7ff <__BSS_END__+0xfffe0dab>
   13f2c:	8f7d                	c.and	a4,a5
   13f2e:	00e41623          	sh	a4,12(s0)
   13f32:	00042223          	sw	zero,4(s0)
   13f36:	c010                	c.sw	a2,0(s0)
   13f38:	01379713          	slli	a4,a5,0x13
   13f3c:	00075363          	bge	a4,zero,13f42 <__sflush_r+0xb4>
   13f40:	cacd                	c.beqz	a3,13ff2 <__sflush_r+0x164>
   13f42:	580c                	c.lw	a1,48(s0)
   13f44:	0099a023          	sw	s1,0(s3)
   13f48:	c9d5                	c.beqz	a1,13ffc <__sflush_r+0x16e>
   13f4a:	04040793          	addi	a5,s0,64
   13f4e:	00f58563          	beq	a1,a5,13f58 <__sflush_r+0xca>
   13f52:	854e                	c.mv	a0,s3
   13f54:	f16fd0ef          	jal	ra,1166a <_free_r>
   13f58:	44d2                	c.lwsp	s1,20(sp)
   13f5a:	02042823          	sw	zero,48(s0)
   13f5e:	40f2                	c.lwsp	ra,28(sp)
   13f60:	4462                	c.lwsp	s0,24(sp)
   13f62:	49b2                	c.lwsp	s3,12(sp)
   13f64:	4501                	c.li	a0,0
   13f66:	6105                	c.addi16sp	sp,32
   13f68:	8082                	c.jr	ra
   13f6a:	c84a                	c.swsp	s2,16(sp)
   13f6c:	0105a903          	lw	s2,16(a1)
   13f70:	04090f63          	beq	s2,zero,13fce <__sflush_r+0x140>
   13f74:	ca26                	c.swsp	s1,20(sp)
   13f76:	4184                	c.lw	s1,0(a1)
   13f78:	8b0d                	c.andi	a4,3
   13f7a:	0125a023          	sw	s2,0(a1)
   13f7e:	412484b3          	sub	s1,s1,s2
   13f82:	4781                	c.li	a5,0
   13f84:	e311                	c.bnez	a4,13f88 <__sflush_r+0xfa>
   13f86:	49dc                	c.lw	a5,20(a1)
   13f88:	c41c                	c.sw	a5,8(s0)
   13f8a:	00904663          	blt	zero,s1,13f96 <__sflush_r+0x108>
   13f8e:	a83d                	c.j	13fcc <__sflush_r+0x13e>
   13f90:	992a                	c.add	s2,a0
   13f92:	02905d63          	bge	zero,s1,13fcc <__sflush_r+0x13e>
   13f96:	505c                	c.lw	a5,36(s0)
   13f98:	4c4c                	c.lw	a1,28(s0)
   13f9a:	86a6                	c.mv	a3,s1
   13f9c:	864a                	c.mv	a2,s2
   13f9e:	854e                	c.mv	a0,s3
   13fa0:	9782                	c.jalr	a5
   13fa2:	8c89                	c.sub	s1,a0
   13fa4:	fea046e3          	blt	zero,a0,13f90 <__sflush_r+0x102>
   13fa8:	00c41783          	lh	a5,12(s0)
   13fac:	4942                	c.lwsp	s2,16(sp)
   13fae:	0407e793          	ori	a5,a5,64
   13fb2:	40f2                	c.lwsp	ra,28(sp)
   13fb4:	00f41623          	sh	a5,12(s0)
   13fb8:	4462                	c.lwsp	s0,24(sp)
   13fba:	44d2                	c.lwsp	s1,20(sp)
   13fbc:	49b2                	c.lwsp	s3,12(sp)
   13fbe:	557d                	c.li	a0,-1
   13fc0:	6105                	c.addi16sp	sp,32
   13fc2:	8082                	c.jr	ra
   13fc4:	5dd4                	c.lw	a3,60(a1)
   13fc6:	eed048e3          	blt	zero,a3,13eb6 <__sflush_r+0x28>
   13fca:	bf51                	c.j	13f5e <__sflush_r+0xd0>
   13fcc:	44d2                	c.lwsp	s1,20(sp)
   13fce:	4942                	c.lwsp	s2,16(sp)
   13fd0:	b779                	c.j	13f5e <__sflush_r+0xd0>
   13fd2:	4830                	c.lw	a2,80(s0)
   13fd4:	bf19                	c.j	13eea <__sflush_r+0x5c>
   13fd6:	4814                	c.lw	a3,16(s0)
   13fd8:	777d                	c.lui	a4,0xfffff
   13fda:	7ff70713          	addi	a4,a4,2047 # fffff7ff <__BSS_END__+0xfffe0dab>
   13fde:	8f7d                	c.and	a4,a5
   13fe0:	00e41623          	sh	a4,12(s0)
   13fe4:	00042223          	sw	zero,4(s0)
   13fe8:	c014                	c.sw	a3,0(s0)
   13fea:	01379713          	slli	a4,a5,0x13
   13fee:	f4075ae3          	bge	a4,zero,13f42 <__sflush_r+0xb4>
   13ff2:	580c                	c.lw	a1,48(s0)
   13ff4:	c828                	c.sw	a0,80(s0)
   13ff6:	0099a023          	sw	s1,0(s3)
   13ffa:	f9a1                	c.bnez	a1,13f4a <__sflush_r+0xbc>
   13ffc:	44d2                	c.lwsp	s1,20(sp)
   13ffe:	b785                	c.j	13f5e <__sflush_r+0xd0>
   14000:	0009a783          	lw	a5,0(s3)
   14004:	ec078fe3          	beq	a5,zero,13ee2 <__sflush_r+0x54>
   14008:	4775                	c.li	a4,29
   1400a:	00e78a63          	beq	a5,a4,1401e <__sflush_r+0x190>
   1400e:	4759                	c.li	a4,22
   14010:	00e78763          	beq	a5,a4,1401e <__sflush_r+0x190>
   14014:	00c41783          	lh	a5,12(s0)
   14018:	0407e793          	ori	a5,a5,64
   1401c:	bf59                	c.j	13fb2 <__sflush_r+0x124>
   1401e:	0099a023          	sw	s1,0(s3)
   14022:	44d2                	c.lwsp	s1,20(sp)
   14024:	bf2d                	c.j	13f5e <__sflush_r+0xd0>

00014026 <_fflush_r>:
   14026:	1101                	c.addi	sp,-32
   14028:	cc22                	c.swsp	s0,24(sp)
   1402a:	ce06                	c.swsp	ra,28(sp)
   1402c:	842a                	c.mv	s0,a0
   1402e:	c119                	c.beqz	a0,14034 <_fflush_r+0xe>
   14030:	595c                	c.lw	a5,52(a0)
   14032:	cf91                	c.beqz	a5,1404e <_fflush_r+0x28>
   14034:	00c59783          	lh	a5,12(a1)
   14038:	e791                	c.bnez	a5,14044 <_fflush_r+0x1e>
   1403a:	40f2                	c.lwsp	ra,28(sp)
   1403c:	4462                	c.lwsp	s0,24(sp)
   1403e:	4501                	c.li	a0,0
   14040:	6105                	c.addi16sp	sp,32
   14042:	8082                	c.jr	ra
   14044:	8522                	c.mv	a0,s0
   14046:	4462                	c.lwsp	s0,24(sp)
   14048:	40f2                	c.lwsp	ra,28(sp)
   1404a:	6105                	c.addi16sp	sp,32
   1404c:	b589                	c.j	13e8e <__sflush_r>
   1404e:	c62e                	c.swsp	a1,12(sp)
   14050:	bbdfc0ef          	jal	ra,10c0c <__sinit>
   14054:	45b2                	c.lwsp	a1,12(sp)
   14056:	bff9                	c.j	14034 <_fflush_r+0xe>

00014058 <fflush>:
   14058:	cd05                	c.beqz	a0,14090 <fflush+0x38>
   1405a:	85aa                	c.mv	a1,a0
   1405c:	f141a503          	lw	a0,-236(gp) # 1e724 <_impure_ptr>
   14060:	c119                	c.beqz	a0,14066 <fflush+0xe>
   14062:	595c                	c.lw	a5,52(a0)
   14064:	c799                	c.beqz	a5,14072 <fflush+0x1a>
   14066:	00c59783          	lh	a5,12(a1)
   1406a:	e399                	c.bnez	a5,14070 <fflush+0x18>
   1406c:	4501                	c.li	a0,0
   1406e:	8082                	c.jr	ra
   14070:	bd39                	c.j	13e8e <__sflush_r>
   14072:	1101                	c.addi	sp,-32
   14074:	c62e                	c.swsp	a1,12(sp)
   14076:	c42a                	c.swsp	a0,8(sp)
   14078:	ce06                	c.swsp	ra,28(sp)
   1407a:	b93fc0ef          	jal	ra,10c0c <__sinit>
   1407e:	45b2                	c.lwsp	a1,12(sp)
   14080:	4522                	c.lwsp	a0,8(sp)
   14082:	00c59783          	lh	a5,12(a1)
   14086:	ef91                	c.bnez	a5,140a2 <fflush+0x4a>
   14088:	40f2                	c.lwsp	ra,28(sp)
   1408a:	4501                	c.li	a0,0
   1408c:	6105                	c.addi16sp	sp,32
   1408e:	8082                	c.jr	ra
   14090:	65d1                	c.lui	a1,0x14
   14092:	c0818613          	addi	a2,gp,-1016 # 1e418 <__sglue>
   14096:	02658593          	addi	a1,a1,38 # 14026 <_fflush_r>
   1409a:	c1818513          	addi	a0,gp,-1000 # 1e428 <_impure_data>
   1409e:	ba5fc06f          	jal	zero,10c42 <_fwalk_sglue>
   140a2:	40f2                	c.lwsp	ra,28(sp)
   140a4:	6105                	c.addi16sp	sp,32
   140a6:	b3e5                	c.j	13e8e <__sflush_r>

000140a8 <fileno>:
   140a8:	1141                	c.addi	sp,-16
   140aa:	c226                	c.swsp	s1,4(sp)
   140ac:	f141a783          	lw	a5,-236(gp) # 1e724 <_impure_ptr>
   140b0:	c422                	c.swsp	s0,8(sp)
   140b2:	c606                	c.swsp	ra,12(sp)
   140b4:	842a                	c.mv	s0,a0
   140b6:	c399                	c.beqz	a5,140bc <fileno+0x14>
   140b8:	5bd8                	c.lw	a4,52(a5)
   140ba:	cb19                	c.beqz	a4,140d0 <fileno+0x28>
   140bc:	00c41783          	lh	a5,12(s0)
   140c0:	cf81                	c.beqz	a5,140d8 <fileno+0x30>
   140c2:	00e41503          	lh	a0,14(s0)
   140c6:	40b2                	c.lwsp	ra,12(sp)
   140c8:	4422                	c.lwsp	s0,8(sp)
   140ca:	4492                	c.lwsp	s1,4(sp)
   140cc:	0141                	c.addi	sp,16
   140ce:	8082                	c.jr	ra
   140d0:	853e                	c.mv	a0,a5
   140d2:	b3bfc0ef          	jal	ra,10c0c <__sinit>
   140d6:	b7dd                	c.j	140bc <fileno+0x14>
   140d8:	f141a783          	lw	a5,-236(gp) # 1e724 <_impure_ptr>
   140dc:	4725                	c.li	a4,9
   140de:	557d                	c.li	a0,-1
   140e0:	c398                	c.sw	a4,0(a5)
   140e2:	b7d5                	c.j	140c6 <fileno+0x1e>

000140e4 <__sfvwrite_r>:
   140e4:	461c                	c.lw	a5,8(a2)
   140e6:	18078a63          	beq	a5,zero,1427a <__sfvwrite_r+0x196>
   140ea:	00c59703          	lh	a4,12(a1)
   140ee:	7179                	c.addi16sp	sp,-48
   140f0:	d422                	c.swsp	s0,40(sp)
   140f2:	cc52                	c.swsp	s4,24(sp)
   140f4:	ca56                	c.swsp	s5,20(sp)
   140f6:	d606                	c.swsp	ra,44(sp)
   140f8:	00877793          	andi	a5,a4,8
   140fc:	8a32                	c.mv	s4,a2
   140fe:	8aaa                	c.mv	s5,a0
   14100:	842e                	c.mv	s0,a1
   14102:	c7b5                	c.beqz	a5,1416e <__sfvwrite_r+0x8a>
   14104:	499c                	c.lw	a5,16(a1)
   14106:	c7a5                	c.beqz	a5,1416e <__sfvwrite_r+0x8a>
   14108:	d226                	c.swsp	s1,36(sp)
   1410a:	d04a                	c.swsp	s2,32(sp)
   1410c:	ce4e                	c.swsp	s3,28(sp)
   1410e:	c85a                	c.swsp	s6,16(sp)
   14110:	00277793          	andi	a5,a4,2
   14114:	000a2483          	lw	s1,0(s4)
   14118:	cbbd                	c.beqz	a5,1418e <__sfvwrite_r+0xaa>
   1411a:	80000b37          	lui	s6,0x80000
   1411e:	c00b0b13          	addi	s6,s6,-1024 # 7ffffc00 <__BSS_END__+0x7ffe11ac>
   14122:	4981                	c.li	s3,0
   14124:	4901                	c.li	s2,0
   14126:	864e                	c.mv	a2,s3
   14128:	8556                	c.mv	a0,s5
   1412a:	14090263          	beq	s2,zero,1426e <__sfvwrite_r+0x18a>
   1412e:	800007b7          	lui	a5,0x80000
   14132:	86ca                	c.mv	a3,s2
   14134:	012b7463          	bgeu	s6,s2,1413c <__sfvwrite_r+0x58>
   14138:	c0078693          	addi	a3,a5,-1024 # 7ffffc00 <__BSS_END__+0x7ffe11ac>
   1413c:	505c                	c.lw	a5,36(s0)
   1413e:	4c4c                	c.lw	a1,28(s0)
   14140:	9782                	c.jalr	a5
   14142:	2ca05863          	bge	zero,a0,14412 <__sfvwrite_r+0x32e>
   14146:	008a2783          	lw	a5,8(s4)
   1414a:	99aa                	c.add	s3,a0
   1414c:	40a90933          	sub	s2,s2,a0
   14150:	8f89                	c.sub	a5,a0
   14152:	00fa2423          	sw	a5,8(s4)
   14156:	fbe1                	c.bnez	a5,14126 <__sfvwrite_r+0x42>
   14158:	5492                	c.lwsp	s1,36(sp)
   1415a:	5902                	c.lwsp	s2,32(sp)
   1415c:	49f2                	c.lwsp	s3,28(sp)
   1415e:	4b42                	c.lwsp	s6,16(sp)
   14160:	4501                	c.li	a0,0
   14162:	50b2                	c.lwsp	ra,44(sp)
   14164:	5422                	c.lwsp	s0,40(sp)
   14166:	4a62                	c.lwsp	s4,24(sp)
   14168:	4ad2                	c.lwsp	s5,20(sp)
   1416a:	6145                	c.addi16sp	sp,48
   1416c:	8082                	c.jr	ra
   1416e:	85a2                	c.mv	a1,s0
   14170:	8556                	c.mv	a0,s5
   14172:	2c65                	c.jal	1442a <__swsetup_r>
   14174:	1c051063          	bne	a0,zero,14334 <__sfvwrite_r+0x250>
   14178:	00c41703          	lh	a4,12(s0)
   1417c:	d226                	c.swsp	s1,36(sp)
   1417e:	d04a                	c.swsp	s2,32(sp)
   14180:	ce4e                	c.swsp	s3,28(sp)
   14182:	c85a                	c.swsp	s6,16(sp)
   14184:	00277793          	andi	a5,a4,2
   14188:	000a2483          	lw	s1,0(s4)
   1418c:	f7d9                	c.bnez	a5,1411a <__sfvwrite_r+0x36>
   1418e:	c65e                	c.swsp	s7,12(sp)
   14190:	c462                	c.swsp	s8,8(sp)
   14192:	00177793          	andi	a5,a4,1
   14196:	e7e5                	c.bnez	a5,1427e <__sfvwrite_r+0x19a>
   14198:	80000bb7          	lui	s7,0x80000
   1419c:	c266                	c.swsp	s9,4(sp)
   1419e:	1bfd                	c.addi	s7,-1 # 7fffffff <__BSS_END__+0x7ffe15ab>
   141a0:	4b01                	c.li	s6,0
   141a2:	4901                	c.li	s2,0
   141a4:	0a090f63          	beq	s2,zero,14262 <__sfvwrite_r+0x17e>
   141a8:	20077793          	andi	a5,a4,512
   141ac:	4008                	c.lw	a0,0(s0)
   141ae:	00842c03          	lw	s8,8(s0)
   141b2:	18078363          	beq	a5,zero,14338 <__sfvwrite_r+0x254>
   141b6:	8ce2                	c.mv	s9,s8
   141b8:	1f896e63          	bltu	s2,s8,143b4 <__sfvwrite_r+0x2d0>
   141bc:	48077793          	andi	a5,a4,1152
   141c0:	cba5                	c.beqz	a5,14230 <__sfvwrite_r+0x14c>
   141c2:	4854                	c.lw	a3,20(s0)
   141c4:	480c                	c.lw	a1,16(s0)
   141c6:	00169793          	slli	a5,a3,0x1
   141ca:	97b6                	c.add	a5,a3
   141cc:	01f7d993          	srli	s3,a5,0x1f
   141d0:	40b50c33          	sub	s8,a0,a1
   141d4:	99be                	c.add	s3,a5
   141d6:	001c0793          	addi	a5,s8,1
   141da:	4019d993          	srai	s3,s3,0x1
   141de:	97ca                	c.add	a5,s2
   141e0:	864e                	c.mv	a2,s3
   141e2:	00f9f463          	bgeu	s3,a5,141ea <__sfvwrite_r+0x106>
   141e6:	89be                	c.mv	s3,a5
   141e8:	863e                	c.mv	a2,a5
   141ea:	40077713          	andi	a4,a4,1024
   141ee:	1e070963          	beq	a4,zero,143e0 <__sfvwrite_r+0x2fc>
   141f2:	85b2                	c.mv	a1,a2
   141f4:	8556                	c.mv	a0,s5
   141f6:	8d4fc0ef          	jal	ra,102ca <_malloc_r>
   141fa:	8caa                	c.mv	s9,a0
   141fc:	20050e63          	beq	a0,zero,14418 <__sfvwrite_r+0x334>
   14200:	480c                	c.lw	a1,16(s0)
   14202:	8662                	c.mv	a2,s8
   14204:	2b85                	c.jal	14774 <memcpy>
   14206:	00c45783          	lhu	a5,12(s0)
   1420a:	b7f7f793          	andi	a5,a5,-1153
   1420e:	0807e793          	ori	a5,a5,128
   14212:	00f41623          	sh	a5,12(s0)
   14216:	018c8533          	add	a0,s9,s8
   1421a:	41898c33          	sub	s8,s3,s8
   1421e:	01942823          	sw	s9,16(s0)
   14222:	01842423          	sw	s8,8(s0)
   14226:	c008                	c.sw	a0,0(s0)
   14228:	01342a23          	sw	s3,20(s0)
   1422c:	8c4a                	c.mv	s8,s2
   1422e:	8cca                	c.mv	s9,s2
   14230:	85da                	c.mv	a1,s6
   14232:	8666                	c.mv	a2,s9
   14234:	2195                	c.jal	14698 <memmove>
   14236:	401c                	c.lw	a5,0(s0)
   14238:	4418                	c.lw	a4,8(s0)
   1423a:	89ca                	c.mv	s3,s2
   1423c:	97e6                	c.add	a5,s9
   1423e:	c01c                	c.sw	a5,0(s0)
   14240:	008a2783          	lw	a5,8(s4)
   14244:	41870733          	sub	a4,a4,s8
   14248:	c418                	c.sw	a4,8(s0)
   1424a:	413787b3          	sub	a5,a5,s3
   1424e:	00fa2423          	sw	a5,8(s4)
   14252:	4901                	c.li	s2,0
   14254:	9b4e                	c.add	s6,s3
   14256:	12078163          	beq	a5,zero,14378 <__sfvwrite_r+0x294>
   1425a:	00c41703          	lh	a4,12(s0)
   1425e:	f40915e3          	bne	s2,zero,141a8 <__sfvwrite_r+0xc4>
   14262:	0004ab03          	lw	s6,0(s1) # 80000000 <__BSS_END__+0x7ffe15ac>
   14266:	0044a903          	lw	s2,4(s1)
   1426a:	04a1                	c.addi	s1,8
   1426c:	bf25                	c.j	141a4 <__sfvwrite_r+0xc0>
   1426e:	0004a983          	lw	s3,0(s1)
   14272:	0044a903          	lw	s2,4(s1)
   14276:	04a1                	c.addi	s1,8
   14278:	b57d                	c.j	14126 <__sfvwrite_r+0x42>
   1427a:	4501                	c.li	a0,0
   1427c:	8082                	c.jr	ra
   1427e:	4b01                	c.li	s6,0
   14280:	4501                	c.li	a0,0
   14282:	4c01                	c.li	s8,0
   14284:	4981                	c.li	s3,0
   14286:	04098e63          	beq	s3,zero,142e2 <__sfvwrite_r+0x1fe>
   1428a:	c525                	c.beqz	a0,142f2 <__sfvwrite_r+0x20e>
   1428c:	87da                	c.mv	a5,s6
   1428e:	8bce                	c.mv	s7,s3
   14290:	0137f363          	bgeu	a5,s3,14296 <__sfvwrite_r+0x1b2>
   14294:	8bbe                	c.mv	s7,a5
   14296:	4008                	c.lw	a0,0(s0)
   14298:	481c                	c.lw	a5,16(s0)
   1429a:	4854                	c.lw	a3,20(s0)
   1429c:	00a7f763          	bgeu	a5,a0,142aa <__sfvwrite_r+0x1c6>
   142a0:	00842903          	lw	s2,8(s0)
   142a4:	9936                	c.add	s2,a3
   142a6:	07794063          	blt	s2,s7,14306 <__sfvwrite_r+0x222>
   142aa:	10dbcf63          	blt	s7,a3,143c8 <__sfvwrite_r+0x2e4>
   142ae:	505c                	c.lw	a5,36(s0)
   142b0:	4c4c                	c.lw	a1,28(s0)
   142b2:	8662                	c.mv	a2,s8
   142b4:	8556                	c.mv	a0,s5
   142b6:	9782                	c.jalr	a5
   142b8:	892a                	c.mv	s2,a0
   142ba:	06a05163          	bge	zero,a0,1431c <__sfvwrite_r+0x238>
   142be:	412b0b33          	sub	s6,s6,s2
   142c2:	4505                	c.li	a0,1
   142c4:	0e0b0b63          	beq	s6,zero,143ba <__sfvwrite_r+0x2d6>
   142c8:	008a2783          	lw	a5,8(s4)
   142cc:	9c4a                	c.add	s8,s2
   142ce:	412989b3          	sub	s3,s3,s2
   142d2:	412787b3          	sub	a5,a5,s2
   142d6:	00fa2423          	sw	a5,8(s4)
   142da:	f7d5                	c.bnez	a5,14286 <__sfvwrite_r+0x1a2>
   142dc:	4bb2                	c.lwsp	s7,12(sp)
   142de:	4c22                	c.lwsp	s8,8(sp)
   142e0:	bda5                	c.j	14158 <__sfvwrite_r+0x74>
   142e2:	0044a983          	lw	s3,4(s1)
   142e6:	87a6                	c.mv	a5,s1
   142e8:	04a1                	c.addi	s1,8
   142ea:	fe098ce3          	beq	s3,zero,142e2 <__sfvwrite_r+0x1fe>
   142ee:	0007ac03          	lw	s8,0(a5)
   142f2:	864e                	c.mv	a2,s3
   142f4:	45a9                	c.li	a1,10
   142f6:	8562                	c.mv	a0,s8
   142f8:	2c81                	c.jal	14548 <memchr>
   142fa:	10050863          	beq	a0,zero,1440a <__sfvwrite_r+0x326>
   142fe:	0505                	c.addi	a0,1
   14300:	41850b33          	sub	s6,a0,s8
   14304:	b761                	c.j	1428c <__sfvwrite_r+0x1a8>
   14306:	85e2                	c.mv	a1,s8
   14308:	864a                	c.mv	a2,s2
   1430a:	2679                	c.jal	14698 <memmove>
   1430c:	401c                	c.lw	a5,0(s0)
   1430e:	85a2                	c.mv	a1,s0
   14310:	8556                	c.mv	a0,s5
   14312:	97ca                	c.add	a5,s2
   14314:	c01c                	c.sw	a5,0(s0)
   14316:	d11ff0ef          	jal	ra,14026 <_fflush_r>
   1431a:	d155                	c.beqz	a0,142be <__sfvwrite_r+0x1da>
   1431c:	00c41783          	lh	a5,12(s0)
   14320:	4bb2                	c.lwsp	s7,12(sp)
   14322:	4c22                	c.lwsp	s8,8(sp)
   14324:	5492                	c.lwsp	s1,36(sp)
   14326:	5902                	c.lwsp	s2,32(sp)
   14328:	49f2                	c.lwsp	s3,28(sp)
   1432a:	4b42                	c.lwsp	s6,16(sp)
   1432c:	0407e793          	ori	a5,a5,64
   14330:	00f41623          	sh	a5,12(s0)
   14334:	557d                	c.li	a0,-1
   14336:	b535                	c.j	14162 <__sfvwrite_r+0x7e>
   14338:	481c                	c.lw	a5,16(s0)
   1433a:	04a7e363          	bltu	a5,a0,14380 <__sfvwrite_r+0x29c>
   1433e:	485c                	c.lw	a5,20(s0)
   14340:	04f96063          	bltu	s2,a5,14380 <__sfvwrite_r+0x29c>
   14344:	86ca                	c.mv	a3,s2
   14346:	012bf363          	bgeu	s7,s2,1434c <__sfvwrite_r+0x268>
   1434a:	86de                	c.mv	a3,s7
   1434c:	02f6e7b3          	rem	a5,a3,a5
   14350:	5058                	c.lw	a4,36(s0)
   14352:	4c4c                	c.lw	a1,28(s0)
   14354:	865a                	c.mv	a2,s6
   14356:	8556                	c.mv	a0,s5
   14358:	8e9d                	c.sub	a3,a5
   1435a:	9702                	c.jalr	a4
   1435c:	89aa                	c.mv	s3,a0
   1435e:	04a05563          	bge	zero,a0,143a8 <__sfvwrite_r+0x2c4>
   14362:	008a2783          	lw	a5,8(s4)
   14366:	41390933          	sub	s2,s2,s3
   1436a:	9b4e                	c.add	s6,s3
   1436c:	413787b3          	sub	a5,a5,s3
   14370:	00fa2423          	sw	a5,8(s4)
   14374:	ee0793e3          	bne	a5,zero,1425a <__sfvwrite_r+0x176>
   14378:	4bb2                	c.lwsp	s7,12(sp)
   1437a:	4c22                	c.lwsp	s8,8(sp)
   1437c:	4c92                	c.lwsp	s9,4(sp)
   1437e:	bbe9                	c.j	14158 <__sfvwrite_r+0x74>
   14380:	89e2                	c.mv	s3,s8
   14382:	01897363          	bgeu	s2,s8,14388 <__sfvwrite_r+0x2a4>
   14386:	89ca                	c.mv	s3,s2
   14388:	864e                	c.mv	a2,s3
   1438a:	85da                	c.mv	a1,s6
   1438c:	2631                	c.jal	14698 <memmove>
   1438e:	4018                	c.lw	a4,0(s0)
   14390:	441c                	c.lw	a5,8(s0)
   14392:	974e                	c.add	a4,s3
   14394:	413787b3          	sub	a5,a5,s3
   14398:	c018                	c.sw	a4,0(s0)
   1439a:	c41c                	c.sw	a5,8(s0)
   1439c:	f3f9                	c.bnez	a5,14362 <__sfvwrite_r+0x27e>
   1439e:	85a2                	c.mv	a1,s0
   143a0:	8556                	c.mv	a0,s5
   143a2:	c85ff0ef          	jal	ra,14026 <_fflush_r>
   143a6:	dd55                	c.beqz	a0,14362 <__sfvwrite_r+0x27e>
   143a8:	00c41783          	lh	a5,12(s0)
   143ac:	4bb2                	c.lwsp	s7,12(sp)
   143ae:	4c22                	c.lwsp	s8,8(sp)
   143b0:	4c92                	c.lwsp	s9,4(sp)
   143b2:	bf8d                	c.j	14324 <__sfvwrite_r+0x240>
   143b4:	8c4a                	c.mv	s8,s2
   143b6:	8cca                	c.mv	s9,s2
   143b8:	bda5                	c.j	14230 <__sfvwrite_r+0x14c>
   143ba:	85a2                	c.mv	a1,s0
   143bc:	8556                	c.mv	a0,s5
   143be:	c69ff0ef          	jal	ra,14026 <_fflush_r>
   143c2:	f00503e3          	beq	a0,zero,142c8 <__sfvwrite_r+0x1e4>
   143c6:	bf99                	c.j	1431c <__sfvwrite_r+0x238>
   143c8:	865e                	c.mv	a2,s7
   143ca:	85e2                	c.mv	a1,s8
   143cc:	24f1                	c.jal	14698 <memmove>
   143ce:	4418                	c.lw	a4,8(s0)
   143d0:	401c                	c.lw	a5,0(s0)
   143d2:	895e                	c.mv	s2,s7
   143d4:	41770733          	sub	a4,a4,s7
   143d8:	97de                	c.add	a5,s7
   143da:	c418                	c.sw	a4,8(s0)
   143dc:	c01c                	c.sw	a5,0(s0)
   143de:	b5c5                	c.j	142be <__sfvwrite_r+0x1da>
   143e0:	8556                	c.mv	a0,s5
   143e2:	4c9020ef          	jal	ra,170aa <_realloc_r>
   143e6:	8caa                	c.mv	s9,a0
   143e8:	e20517e3          	bne	a0,zero,14216 <__sfvwrite_r+0x132>
   143ec:	480c                	c.lw	a1,16(s0)
   143ee:	8556                	c.mv	a0,s5
   143f0:	a7afd0ef          	jal	ra,1166a <_free_r>
   143f4:	00c41783          	lh	a5,12(s0)
   143f8:	4731                	c.li	a4,12
   143fa:	4bb2                	c.lwsp	s7,12(sp)
   143fc:	4c22                	c.lwsp	s8,8(sp)
   143fe:	4c92                	c.lwsp	s9,4(sp)
   14400:	00eaa023          	sw	a4,0(s5)
   14404:	f7f7f793          	andi	a5,a5,-129
   14408:	bf31                	c.j	14324 <__sfvwrite_r+0x240>
   1440a:	00198793          	addi	a5,s3,1
   1440e:	8b3e                	c.mv	s6,a5
   14410:	bdbd                	c.j	1428e <__sfvwrite_r+0x1aa>
   14412:	00c41783          	lh	a5,12(s0)
   14416:	b739                	c.j	14324 <__sfvwrite_r+0x240>
   14418:	47b1                	c.li	a5,12
   1441a:	00faa023          	sw	a5,0(s5)
   1441e:	4bb2                	c.lwsp	s7,12(sp)
   14420:	00c41783          	lh	a5,12(s0)
   14424:	4c22                	c.lwsp	s8,8(sp)
   14426:	4c92                	c.lwsp	s9,4(sp)
   14428:	bdf5                	c.j	14324 <__sfvwrite_r+0x240>

0001442a <__swsetup_r>:
   1442a:	f141a783          	lw	a5,-236(gp) # 1e724 <_impure_ptr>
   1442e:	1141                	c.addi	sp,-16
   14430:	c422                	c.swsp	s0,8(sp)
   14432:	c226                	c.swsp	s1,4(sp)
   14434:	c606                	c.swsp	ra,12(sp)
   14436:	84aa                	c.mv	s1,a0
   14438:	842e                	c.mv	s0,a1
   1443a:	c399                	c.beqz	a5,14440 <__swsetup_r+0x16>
   1443c:	5bd8                	c.lw	a4,52(a5)
   1443e:	cb69                	c.beqz	a4,14510 <__swsetup_r+0xe6>
   14440:	00c41783          	lh	a5,12(s0)
   14444:	0087f713          	andi	a4,a5,8
   14448:	c315                	c.beqz	a4,1446c <__swsetup_r+0x42>
   1444a:	4818                	c.lw	a4,16(s0)
   1444c:	cf05                	c.beqz	a4,14484 <__swsetup_r+0x5a>
   1444e:	0017f713          	andi	a4,a5,1
   14452:	c32d                	c.beqz	a4,144b4 <__swsetup_r+0x8a>
   14454:	485c                	c.lw	a5,20(s0)
   14456:	00042423          	sw	zero,8(s0)
   1445a:	40f007b3          	sub	a5,zero,a5
   1445e:	cc1c                	c.sw	a5,24(s0)
   14460:	4501                	c.li	a0,0
   14462:	40b2                	c.lwsp	ra,12(sp)
   14464:	4422                	c.lwsp	s0,8(sp)
   14466:	4492                	c.lwsp	s1,4(sp)
   14468:	0141                	c.addi	sp,16
   1446a:	8082                	c.jr	ra
   1446c:	0107f713          	andi	a4,a5,16
   14470:	c761                	c.beqz	a4,14538 <__swsetup_r+0x10e>
   14472:	0047f713          	andi	a4,a5,4
   14476:	e721                	c.bnez	a4,144be <__swsetup_r+0x94>
   14478:	4818                	c.lw	a4,16(s0)
   1447a:	0087e793          	ori	a5,a5,8
   1447e:	00f41623          	sh	a5,12(s0)
   14482:	f771                	c.bnez	a4,1444e <__swsetup_r+0x24>
   14484:	2807f693          	andi	a3,a5,640
   14488:	20000613          	addi	a2,zero,512
   1448c:	06c69063          	bne	a3,a2,144ec <__swsetup_r+0xc2>
   14490:	0017f693          	andi	a3,a5,1
   14494:	c2d1                	c.beqz	a3,14518 <__swsetup_r+0xee>
   14496:	4858                	c.lw	a4,20(s0)
   14498:	00042423          	sw	zero,8(s0)
   1449c:	40e00733          	sub	a4,zero,a4
   144a0:	cc18                	c.sw	a4,24(s0)
   144a2:	0807f713          	andi	a4,a5,128
   144a6:	df4d                	c.beqz	a4,14460 <__swsetup_r+0x36>
   144a8:	0407e793          	ori	a5,a5,64
   144ac:	00f41623          	sh	a5,12(s0)
   144b0:	557d                	c.li	a0,-1
   144b2:	bf45                	c.j	14462 <__swsetup_r+0x38>
   144b4:	8b89                	c.andi	a5,2
   144b6:	eb85                	c.bnez	a5,144e6 <__swsetup_r+0xbc>
   144b8:	485c                	c.lw	a5,20(s0)
   144ba:	c41c                	c.sw	a5,8(s0)
   144bc:	b755                	c.j	14460 <__swsetup_r+0x36>
   144be:	580c                	c.lw	a1,48(s0)
   144c0:	cd81                	c.beqz	a1,144d8 <__swsetup_r+0xae>
   144c2:	04040713          	addi	a4,s0,64
   144c6:	00e58763          	beq	a1,a4,144d4 <__swsetup_r+0xaa>
   144ca:	8526                	c.mv	a0,s1
   144cc:	99efd0ef          	jal	ra,1166a <_free_r>
   144d0:	00c41783          	lh	a5,12(s0)
   144d4:	02042823          	sw	zero,48(s0)
   144d8:	4818                	c.lw	a4,16(s0)
   144da:	fdb7f793          	andi	a5,a5,-37
   144de:	00042223          	sw	zero,4(s0)
   144e2:	c018                	c.sw	a4,0(s0)
   144e4:	bf59                	c.j	1447a <__swsetup_r+0x50>
   144e6:	00042423          	sw	zero,8(s0)
   144ea:	bf9d                	c.j	14460 <__swsetup_r+0x36>
   144ec:	8526                	c.mv	a0,s1
   144ee:	85a2                	c.mv	a1,s0
   144f0:	7c7020ef          	jal	ra,174b6 <__smakebuf_r>
   144f4:	00c41783          	lh	a5,12(s0)
   144f8:	4818                	c.lw	a4,16(s0)
   144fa:	0017f693          	andi	a3,a5,1
   144fe:	c685                	c.beqz	a3,14526 <__swsetup_r+0xfc>
   14500:	4854                	c.lw	a3,20(s0)
   14502:	00042423          	sw	zero,8(s0)
   14506:	40d006b3          	sub	a3,zero,a3
   1450a:	cc14                	c.sw	a3,24(s0)
   1450c:	db59                	c.beqz	a4,144a2 <__swsetup_r+0x78>
   1450e:	bf89                	c.j	14460 <__swsetup_r+0x36>
   14510:	853e                	c.mv	a0,a5
   14512:	efafc0ef          	jal	ra,10c0c <__sinit>
   14516:	b72d                	c.j	14440 <__swsetup_r+0x16>
   14518:	0027f693          	andi	a3,a5,2
   1451c:	ea99                	c.bnez	a3,14532 <__swsetup_r+0x108>
   1451e:	4850                	c.lw	a2,20(s0)
   14520:	c410                	c.sw	a2,8(s0)
   14522:	d341                	c.beqz	a4,144a2 <__swsetup_r+0x78>
   14524:	bf35                	c.j	14460 <__swsetup_r+0x36>
   14526:	0027f693          	andi	a3,a5,2
   1452a:	4601                	c.li	a2,0
   1452c:	faf5                	c.bnez	a3,14520 <__swsetup_r+0xf6>
   1452e:	4850                	c.lw	a2,20(s0)
   14530:	bfc5                	c.j	14520 <__swsetup_r+0xf6>
   14532:	00042423          	sw	zero,8(s0)
   14536:	b7b5                	c.j	144a2 <__swsetup_r+0x78>
   14538:	4725                	c.li	a4,9
   1453a:	0407e793          	ori	a5,a5,64
   1453e:	c098                	c.sw	a4,0(s1)
   14540:	00f41623          	sh	a5,12(s0)
   14544:	557d                	c.li	a0,-1
   14546:	bf31                	c.j	14462 <__swsetup_r+0x38>

00014548 <memchr>:
   14548:	00357713          	andi	a4,a0,3
   1454c:	87aa                	c.mv	a5,a0
   1454e:	0ff5f813          	andi	a6,a1,255
   14552:	832a                	c.mv	t1,a0
   14554:	c70d                	c.beqz	a4,1457e <memchr+0x36>
   14556:	00c508b3          	add	a7,a0,a2
   1455a:	a039                	c.j	14568 <memchr+0x20>
   1455c:	0007c683          	lbu	a3,0(a5)
   14560:	07068c63          	beq	a3,a6,145d8 <memchr+0x90>
   14564:	cb11                	c.beqz	a4,14578 <memchr+0x30>
   14566:	87aa                	c.mv	a5,a0
   14568:	00178513          	addi	a0,a5,1
   1456c:	00357713          	andi	a4,a0,3
   14570:	ff1796e3          	bne	a5,a7,1455c <memchr+0x14>
   14574:	4501                	c.li	a0,0
   14576:	8082                	c.jr	ra
   14578:	167d                	c.addi	a2,-1
   1457a:	961a                	c.add	a2,t1
   1457c:	8e1d                	c.sub	a2,a5
   1457e:	478d                	c.li	a5,3
   14580:	04c7f163          	bgeu	a5,a2,145c2 <memchr+0x7a>
   14584:	0ff5f593          	andi	a1,a1,255
   14588:	00859693          	slli	a3,a1,0x8
   1458c:	96ae                	c.add	a3,a1
   1458e:	01069713          	slli	a4,a3,0x10
   14592:	feff0337          	lui	t1,0xfeff0
   14596:	808088b7          	lui	a7,0x80808
   1459a:	85be                	c.mv	a1,a5
   1459c:	96ba                	c.add	a3,a4
   1459e:	eff30313          	addi	t1,t1,-257 # fefefeff <__BSS_END__+0xfefd14ab>
   145a2:	08088893          	addi	a7,a7,128 # 80808080 <__BSS_END__+0x807e962c>
   145a6:	411c                	c.lw	a5,0(a0)
   145a8:	8fb5                	c.xor	a5,a3
   145aa:	00678733          	add	a4,a5,t1
   145ae:	fff7c793          	xori	a5,a5,-1
   145b2:	8ff9                	c.and	a5,a4
   145b4:	0117f7b3          	and	a5,a5,a7
   145b8:	e791                	c.bnez	a5,145c4 <memchr+0x7c>
   145ba:	1671                	c.addi	a2,-4
   145bc:	0511                	c.addi	a0,4
   145be:	fec5e4e3          	bltu	a1,a2,145a6 <memchr+0x5e>
   145c2:	da4d                	c.beqz	a2,14574 <memchr+0x2c>
   145c4:	962a                	c.add	a2,a0
   145c6:	a021                	c.j	145ce <memchr+0x86>
   145c8:	0505                	c.addi	a0,1
   145ca:	fac505e3          	beq	a0,a2,14574 <memchr+0x2c>
   145ce:	00054783          	lbu	a5,0(a0)
   145d2:	ff079be3          	bne	a5,a6,145c8 <memchr+0x80>
   145d6:	8082                	c.jr	ra
   145d8:	853e                	c.mv	a0,a5
   145da:	8082                	c.jr	ra

000145dc <strncpy>:
   145dc:	00a5e7b3          	or	a5,a1,a0
   145e0:	8b8d                	c.andi	a5,3
   145e2:	e781                	c.bnez	a5,145ea <strncpy+0xe>
   145e4:	488d                	c.li	a7,3
   145e6:	02c8eb63          	bltu	a7,a2,1461c <strncpy+0x40>
   145ea:	872a                	c.mv	a4,a0
   145ec:	a811                	c.j	14600 <strncpy+0x24>
   145ee:	fff5c683          	lbu	a3,-1(a1)
   145f2:	fff60813          	addi	a6,a2,-1
   145f6:	fed78fa3          	sb	a3,-1(a5)
   145fa:	ca81                	c.beqz	a3,1460a <strncpy+0x2e>
   145fc:	873e                	c.mv	a4,a5
   145fe:	8642                	c.mv	a2,a6
   14600:	0585                	c.addi	a1,1
   14602:	00170793          	addi	a5,a4,1
   14606:	f665                	c.bnez	a2,145ee <strncpy+0x12>
   14608:	8082                	c.jr	ra
   1460a:	9732                	c.add	a4,a2
   1460c:	04080263          	beq	a6,zero,14650 <strncpy+0x74>
   14610:	0785                	c.addi	a5,1
   14612:	fe078fa3          	sb	zero,-1(a5)
   14616:	fee79de3          	bne	a5,a4,14610 <strncpy+0x34>
   1461a:	8082                	c.jr	ra
   1461c:	feff0e37          	lui	t3,0xfeff0
   14620:	80808337          	lui	t1,0x80808
   14624:	effe0e13          	addi	t3,t3,-257 # fefefeff <__BSS_END__+0xfefd14ab>
   14628:	08030313          	addi	t1,t1,128 # 80808080 <__BSS_END__+0x807e962c>
   1462c:	872a                	c.mv	a4,a0
   1462e:	4194                	c.lw	a3,0(a1)
   14630:	01c687b3          	add	a5,a3,t3
   14634:	fff6c813          	xori	a6,a3,-1
   14638:	0107f7b3          	and	a5,a5,a6
   1463c:	0067f7b3          	and	a5,a5,t1
   14640:	f3e1                	c.bnez	a5,14600 <strncpy+0x24>
   14642:	1671                	c.addi	a2,-4
   14644:	c314                	c.sw	a3,0(a4)
   14646:	0711                	c.addi	a4,4
   14648:	0591                	c.addi	a1,4
   1464a:	fec8e2e3          	bltu	a7,a2,1462e <strncpy+0x52>
   1464e:	bf4d                	c.j	14600 <strncpy+0x24>
   14650:	8082                	c.jr	ra

00014652 <__localeconv_l>:
   14652:	0f050513          	addi	a0,a0,240
   14656:	8082                	c.jr	ra

00014658 <_localeconv_r>:
   14658:	e2818513          	addi	a0,gp,-472 # 1e638 <__global_locale+0xf0>
   1465c:	8082                	c.jr	ra

0001465e <localeconv>:
   1465e:	e2818513          	addi	a0,gp,-472 # 1e638 <__global_locale+0xf0>
   14662:	8082                	c.jr	ra

00014664 <__libc_fini_array>:
   14664:	1141                	c.addi	sp,-16
   14666:	c422                	c.swsp	s0,8(sp)
   14668:	67f9                	c.lui	a5,0x1e
   1466a:	6479                	c.lui	s0,0x1e
   1466c:	00c40413          	addi	s0,s0,12 # 1e00c <__fini_array_end>
   14670:	00878793          	addi	a5,a5,8 # 1e008 <__do_global_dtors_aux_fini_array_entry>
   14674:	8c1d                	c.sub	s0,a5
   14676:	c226                	c.swsp	s1,4(sp)
   14678:	c606                	c.swsp	ra,12(sp)
   1467a:	40245493          	srai	s1,s0,0x2
   1467e:	c881                	c.beqz	s1,1468e <__libc_fini_array+0x2a>
   14680:	1471                	c.addi	s0,-4
   14682:	943e                	c.add	s0,a5
   14684:	401c                	c.lw	a5,0(s0)
   14686:	14fd                	c.addi	s1,-1
   14688:	1471                	c.addi	s0,-4
   1468a:	9782                	c.jalr	a5
   1468c:	fce5                	c.bnez	s1,14684 <__libc_fini_array+0x20>
   1468e:	40b2                	c.lwsp	ra,12(sp)
   14690:	4422                	c.lwsp	s0,8(sp)
   14692:	4492                	c.lwsp	s1,4(sp)
   14694:	0141                	c.addi	sp,16
   14696:	8082                	c.jr	ra

00014698 <memmove>:
   14698:	02a5f263          	bgeu	a1,a0,146bc <memmove+0x24>
   1469c:	00c58733          	add	a4,a1,a2
   146a0:	00e57e63          	bgeu	a0,a4,146bc <memmove+0x24>
   146a4:	00c507b3          	add	a5,a0,a2
   146a8:	ca1d                	c.beqz	a2,146de <memmove+0x46>
   146aa:	fff74683          	lbu	a3,-1(a4)
   146ae:	17fd                	c.addi	a5,-1
   146b0:	177d                	c.addi	a4,-1
   146b2:	00d78023          	sb	a3,0(a5)
   146b6:	fef51ae3          	bne	a0,a5,146aa <memmove+0x12>
   146ba:	8082                	c.jr	ra
   146bc:	47bd                	c.li	a5,15
   146be:	02c7e163          	bltu	a5,a2,146e0 <memmove+0x48>
   146c2:	87aa                	c.mv	a5,a0
   146c4:	fff60693          	addi	a3,a2,-1
   146c8:	c25d                	c.beqz	a2,1476e <memmove+0xd6>
   146ca:	0685                	c.addi	a3,1
   146cc:	96be                	c.add	a3,a5
   146ce:	0005c703          	lbu	a4,0(a1)
   146d2:	0785                	c.addi	a5,1
   146d4:	0585                	c.addi	a1,1
   146d6:	fee78fa3          	sb	a4,-1(a5)
   146da:	fed79ae3          	bne	a5,a3,146ce <memmove+0x36>
   146de:	8082                	c.jr	ra
   146e0:	00b567b3          	or	a5,a0,a1
   146e4:	8b8d                	c.andi	a5,3
   146e6:	88ae                	c.mv	a7,a1
   146e8:	efbd                	c.bnez	a5,14766 <memmove+0xce>
   146ea:	ff060793          	addi	a5,a2,-16
   146ee:	ff07f813          	andi	a6,a5,-16
   146f2:	0841                	c.addi	a6,16
   146f4:	982a                	c.add	a6,a0
   146f6:	872a                	c.mv	a4,a0
   146f8:	4194                	c.lw	a3,0(a1)
   146fa:	05c1                	c.addi	a1,16
   146fc:	0741                	c.addi	a4,16
   146fe:	fed72823          	sw	a3,-16(a4)
   14702:	ff45a683          	lw	a3,-12(a1)
   14706:	fed72a23          	sw	a3,-12(a4)
   1470a:	ff85a683          	lw	a3,-8(a1)
   1470e:	fed72c23          	sw	a3,-8(a4)
   14712:	ffc5a683          	lw	a3,-4(a1)
   14716:	fed72e23          	sw	a3,-4(a4)
   1471a:	fd071fe3          	bne	a4,a6,146f8 <memmove+0x60>
   1471e:	9bc1                	c.andi	a5,-16
   14720:	01178733          	add	a4,a5,a7
   14724:	01070593          	addi	a1,a4,16
   14728:	97aa                	c.add	a5,a0
   1472a:	00c67813          	andi	a6,a2,12
   1472e:	07c1                	c.addi	a5,16
   14730:	8e2e                	c.mv	t3,a1
   14732:	00f67693          	andi	a3,a2,15
   14736:	02080d63          	beq	a6,zero,14770 <memmove+0xd8>
   1473a:	16f1                	c.addi	a3,-4
   1473c:	9af1                	c.andi	a3,-4
   1473e:	9736                	c.add	a4,a3
   14740:	0751                	c.addi	a4,20
   14742:	41150833          	sub	a6,a0,a7
   14746:	0005a303          	lw	t1,0(a1)
   1474a:	010588b3          	add	a7,a1,a6
   1474e:	0591                	c.addi	a1,4
   14750:	0068a023          	sw	t1,0(a7)
   14754:	fee599e3          	bne	a1,a4,14746 <memmove+0xae>
   14758:	00468713          	addi	a4,a3,4
   1475c:	01c705b3          	add	a1,a4,t3
   14760:	97ba                	c.add	a5,a4
   14762:	8a0d                	c.andi	a2,3
   14764:	b785                	c.j	146c4 <memmove+0x2c>
   14766:	fff60693          	addi	a3,a2,-1
   1476a:	87aa                	c.mv	a5,a0
   1476c:	bfb9                	c.j	146ca <memmove+0x32>
   1476e:	8082                	c.jr	ra
   14770:	8636                	c.mv	a2,a3
   14772:	bf89                	c.j	146c4 <memmove+0x2c>

00014774 <memcpy>:
   14774:	00a5c7b3          	xor	a5,a1,a0
   14778:	8b8d                	c.andi	a5,3
   1477a:	00c508b3          	add	a7,a0,a2
   1477e:	e7b1                	c.bnez	a5,147ca <memcpy+0x56>
   14780:	478d                	c.li	a5,3
   14782:	04c7f463          	bgeu	a5,a2,147ca <memcpy+0x56>
   14786:	00357793          	andi	a5,a0,3
   1478a:	872a                	c.mv	a4,a0
   1478c:	e7dd                	c.bnez	a5,1483a <memcpy+0xc6>
   1478e:	ffc8f613          	andi	a2,a7,-4
   14792:	40e606b3          	sub	a3,a2,a4
   14796:	02000793          	addi	a5,zero,32
   1479a:	04d7c463          	blt	a5,a3,147e2 <memcpy+0x6e>
   1479e:	86ae                	c.mv	a3,a1
   147a0:	87ba                	c.mv	a5,a4
   147a2:	02c77163          	bgeu	a4,a2,147c4 <memcpy+0x50>
   147a6:	0006a803          	lw	a6,0(a3)
   147aa:	0791                	c.addi	a5,4
   147ac:	0691                	c.addi	a3,4
   147ae:	ff07ae23          	sw	a6,-4(a5)
   147b2:	fec7eae3          	bltu	a5,a2,147a6 <memcpy+0x32>
   147b6:	167d                	c.addi	a2,-1
   147b8:	8e19                	c.sub	a2,a4
   147ba:	9a71                	c.andi	a2,-4
   147bc:	0591                	c.addi	a1,4
   147be:	0711                	c.addi	a4,4
   147c0:	95b2                	c.add	a1,a2
   147c2:	9732                	c.add	a4,a2
   147c4:	01176663          	bltu	a4,a7,147d0 <memcpy+0x5c>
   147c8:	8082                	c.jr	ra
   147ca:	872a                	c.mv	a4,a0
   147cc:	ff157ee3          	bgeu	a0,a7,147c8 <memcpy+0x54>
   147d0:	0005c783          	lbu	a5,0(a1)
   147d4:	0705                	c.addi	a4,1
   147d6:	0585                	c.addi	a1,1
   147d8:	fef70fa3          	sb	a5,-1(a4)
   147dc:	fee89ae3          	bne	a7,a4,147d0 <memcpy+0x5c>
   147e0:	8082                	c.jr	ra
   147e2:	5194                	c.lw	a3,32(a1)
   147e4:	0005a383          	lw	t2,0(a1)
   147e8:	0045a283          	lw	t0,4(a1)
   147ec:	0085af83          	lw	t6,8(a1)
   147f0:	00c5af03          	lw	t5,12(a1)
   147f4:	0105ae83          	lw	t4,16(a1)
   147f8:	0145ae03          	lw	t3,20(a1)
   147fc:	0185a303          	lw	t1,24(a1)
   14800:	01c5a803          	lw	a6,28(a1)
   14804:	02470713          	addi	a4,a4,36
   14808:	fed72e23          	sw	a3,-4(a4)
   1480c:	fc772e23          	sw	t2,-36(a4)
   14810:	40e606b3          	sub	a3,a2,a4
   14814:	fe572023          	sw	t0,-32(a4)
   14818:	fff72223          	sw	t6,-28(a4)
   1481c:	ffe72423          	sw	t5,-24(a4)
   14820:	ffd72623          	sw	t4,-20(a4)
   14824:	ffc72823          	sw	t3,-16(a4)
   14828:	fe672a23          	sw	t1,-12(a4)
   1482c:	ff072c23          	sw	a6,-8(a4)
   14830:	02458593          	addi	a1,a1,36
   14834:	fad7c7e3          	blt	a5,a3,147e2 <memcpy+0x6e>
   14838:	b79d                	c.j	1479e <memcpy+0x2a>
   1483a:	0005c683          	lbu	a3,0(a1)
   1483e:	0705                	c.addi	a4,1
   14840:	00377793          	andi	a5,a4,3
   14844:	fed70fa3          	sb	a3,-1(a4)
   14848:	0585                	c.addi	a1,1
   1484a:	d3b1                	c.beqz	a5,1478e <memcpy+0x1a>
   1484c:	0005c683          	lbu	a3,0(a1)
   14850:	0705                	c.addi	a4,1
   14852:	00377793          	andi	a5,a4,3
   14856:	fed70fa3          	sb	a3,-1(a4)
   1485a:	0585                	c.addi	a1,1
   1485c:	fff9                	c.bnez	a5,1483a <memcpy+0xc6>
   1485e:	bf05                	c.j	1478e <memcpy+0x1a>

00014860 <frexpl>:
   14860:	7159                	c.addi16sp	sp,-112
   14862:	d0ca                	c.swsp	s2,96(sp)
   14864:	00c5a903          	lw	s2,12(a1)
   14868:	ccd2                	c.swsp	s4,88(sp)
   1486a:	cad6                	c.swsp	s5,84(sp)
   1486c:	c8da                	c.swsp	s6,80(sp)
   1486e:	0045aa83          	lw	s5,4(a1)
   14872:	0005ab03          	lw	s6,0(a1)
   14876:	0085aa03          	lw	s4,8(a1)
   1487a:	cece                	c.swsp	s3,92(sp)
   1487c:	69a1                	c.lui	s3,0x8
   1487e:	d4a2                	c.swsp	s0,104(sp)
   14880:	d2a6                	c.swsp	s1,100(sp)
   14882:	d686                	c.swsp	ra,108(sp)
   14884:	01095493          	srli	s1,s2,0x10
   14888:	19fd                	c.addi	s3,-1 # 7fff <exit-0x80b5>
   1488a:	00062023          	sw	zero,0(a2)
   1488e:	de4a                	c.swsp	s2,60(sp)
   14890:	0134f4b3          	and	s1,s1,s3
   14894:	d85a                	c.swsp	s6,48(sp)
   14896:	da56                	c.swsp	s5,52(sp)
   14898:	dc52                	c.swsp	s4,56(sp)
   1489a:	842a                	c.mv	s0,a0
   1489c:	05348763          	beq	s1,s3,148ea <frexpl+0x8a>
   148a0:	1008                	c.addi4spn	a0,sp,32
   148a2:	080c                	c.addi4spn	a1,sp,16
   148a4:	c6de                	c.swsp	s7,76(sp)
   148a6:	d05a                	c.swsp	s6,32(sp)
   148a8:	8bb2                	c.mv	s7,a2
   148aa:	d256                	c.swsp	s5,36(sp)
   148ac:	d452                	c.swsp	s4,40(sp)
   148ae:	d64a                	c.swsp	s2,44(sp)
   148b0:	c802                	c.swsp	zero,16(sp)
   148b2:	ca02                	c.swsp	zero,20(sp)
   148b4:	cc02                	c.swsp	zero,24(sp)
   148b6:	ce02                	c.swsp	zero,28(sp)
   148b8:	55e060ef          	jal	ra,1ae16 <__eqtf2>
   148bc:	c941                	c.beqz	a0,1494c <frexpl+0xec>
   148be:	4681                	c.li	a3,0
   148c0:	c8a1                	c.beqz	s1,14910 <frexpl+0xb0>
   148c2:	7771                	c.lui	a4,0xffffc
   148c4:	0709                	c.addi	a4,2 # ffffc002 <__BSS_END__+0xfffdd5ae>
   148c6:	5972                	c.lwsp	s2,60(sp)
   148c8:	94ba                	c.add	s1,a4
   148ca:	800107b7          	lui	a5,0x80010
   148ce:	94b6                	c.add	s1,a3
   148d0:	17fd                	c.addi	a5,-1 # 8000ffff <__BSS_END__+0x7fff15ab>
   148d2:	009ba023          	sw	s1,0(s7)
   148d6:	5b42                	c.lwsp	s6,48(sp)
   148d8:	5ad2                	c.lwsp	s5,52(sp)
   148da:	5a62                	c.lwsp	s4,56(sp)
   148dc:	4bb6                	c.lwsp	s7,76(sp)
   148de:	00f97933          	and	s2,s2,a5
   148e2:	3ffe07b7          	lui	a5,0x3ffe0
   148e6:	00f96933          	or	s2,s2,a5
   148ea:	01642023          	sw	s6,0(s0)
   148ee:	01542223          	sw	s5,4(s0)
   148f2:	01442423          	sw	s4,8(s0)
   148f6:	01242623          	sw	s2,12(s0)
   148fa:	50b6                	c.lwsp	ra,108(sp)
   148fc:	8522                	c.mv	a0,s0
   148fe:	5426                	c.lwsp	s0,104(sp)
   14900:	5496                	c.lwsp	s1,100(sp)
   14902:	5906                	c.lwsp	s2,96(sp)
   14904:	49f6                	c.lwsp	s3,92(sp)
   14906:	4a66                	c.lwsp	s4,88(sp)
   14908:	4ad6                	c.lwsp	s5,84(sp)
   1490a:	4b46                	c.lwsp	s6,80(sp)
   1490c:	6165                	c.addi16sp	sp,112
   1490e:	8082                	c.jr	ra
   14910:	407107b7          	lui	a5,0x40710
   14914:	860a                	c.mv	a2,sp
   14916:	080c                	c.addi4spn	a1,sp,16
   14918:	1008                	c.addi4spn	a0,sp,32
   1491a:	c63e                	c.swsp	a5,12(sp)
   1491c:	c85a                	c.swsp	s6,16(sp)
   1491e:	ca56                	c.swsp	s5,20(sp)
   14920:	cc52                	c.swsp	s4,24(sp)
   14922:	ce4a                	c.swsp	s2,28(sp)
   14924:	c002                	c.swsp	zero,0(sp)
   14926:	c202                	c.swsp	zero,4(sp)
   14928:	c402                	c.swsp	zero,8(sp)
   1492a:	75e060ef          	jal	ra,1b088 <__multf3>
   1492e:	57b2                	c.lwsp	a5,44(sp)
   14930:	5692                	c.lwsp	a3,36(sp)
   14932:	5602                	c.lwsp	a2,32(sp)
   14934:	5722                	c.lwsp	a4,40(sp)
   14936:	0107d493          	srli	s1,a5,0x10
   1493a:	da36                	c.swsp	a3,52(sp)
   1493c:	d832                	c.swsp	a2,48(sp)
   1493e:	dc3a                	c.swsp	a4,56(sp)
   14940:	de3e                	c.swsp	a5,60(sp)
   14942:	0134f4b3          	and	s1,s1,s3
   14946:	f8e00693          	addi	a3,zero,-114
   1494a:	bfa5                	c.j	148c2 <frexpl+0x62>
   1494c:	4bb6                	c.lwsp	s7,76(sp)
   1494e:	bf71                	c.j	148ea <frexpl+0x8a>

00014950 <__register_exitproc>:
   14950:	f2c1a783          	lw	a5,-212(gp) # 1e73c <__atexit>
   14954:	c3a1                	c.beqz	a5,14994 <__register_exitproc+0x44>
   14956:	43d8                	c.lw	a4,4(a5)
   14958:	487d                	c.li	a6,31
   1495a:	04e84f63          	blt	a6,a4,149b8 <__register_exitproc+0x68>
   1495e:	00271813          	slli	a6,a4,0x2
   14962:	c11d                	c.beqz	a0,14988 <__register_exitproc+0x38>
   14964:	01078333          	add	t1,a5,a6
   14968:	08c32423          	sw	a2,136(t1)
   1496c:	1887a883          	lw	a7,392(a5) # 40710188 <__BSS_END__+0x406f1734>
   14970:	4605                	c.li	a2,1
   14972:	00e61633          	sll	a2,a2,a4
   14976:	00c8e8b3          	or	a7,a7,a2
   1497a:	1917a423          	sw	a7,392(a5)
   1497e:	10d32423          	sw	a3,264(t1)
   14982:	4689                	c.li	a3,2
   14984:	00d50f63          	beq	a0,a3,149a2 <__register_exitproc+0x52>
   14988:	0705                	c.addi	a4,1
   1498a:	c3d8                	c.sw	a4,4(a5)
   1498c:	97c2                	c.add	a5,a6
   1498e:	c78c                	c.sw	a1,8(a5)
   14990:	4501                	c.li	a0,0
   14992:	8082                	c.jr	ra
   14994:	0b418813          	addi	a6,gp,180 # 1e8c4 <__atexit0>
   14998:	f301a623          	sw	a6,-212(gp) # 1e73c <__atexit>
   1499c:	0b418793          	addi	a5,gp,180 # 1e8c4 <__atexit0>
   149a0:	bf5d                	c.j	14956 <__register_exitproc+0x6>
   149a2:	18c7a683          	lw	a3,396(a5)
   149a6:	0705                	c.addi	a4,1
   149a8:	c3d8                	c.sw	a4,4(a5)
   149aa:	8ed1                	c.or	a3,a2
   149ac:	18d7a623          	sw	a3,396(a5)
   149b0:	97c2                	c.add	a5,a6
   149b2:	c78c                	c.sw	a1,8(a5)
   149b4:	4501                	c.li	a0,0
   149b6:	8082                	c.jr	ra
   149b8:	557d                	c.li	a0,-1
   149ba:	8082                	c.jr	ra

000149bc <_ldtoa_r>:
   149bc:	68f9                	c.lui	a7,0x1e
   149be:	acc88893          	addi	a7,a7,-1332 # 1dacc <blanks.1+0x10>
   149c2:	0008af83          	lw	t6,0(a7)
   149c6:	0048af03          	lw	t5,4(a7)
   149ca:	0088ae83          	lw	t4,8(a7)
   149ce:	00c8ae03          	lw	t3,12(a7)
   149d2:	0108a303          	lw	t1,16(a7)
   149d6:	03852883          	lw	a7,56(a0)
   149da:	7171                	c.addi16sp	sp,-176
   149dc:	d14a                	c.swsp	s2,160(sp)
   149de:	cf4e                	c.swsp	s3,156(sp)
   149e0:	cd52                	c.swsp	s4,152(sp)
   149e2:	c95a                	c.swsp	s6,144(sp)
   149e4:	c75e                	c.swsp	s7,140(sp)
   149e6:	c562                	c.swsp	s8,136(sp)
   149e8:	c366                	c.swsp	s9,132(sp)
   149ea:	c16a                	c.swsp	s10,128(sp)
   149ec:	d706                	c.swsp	ra,172(sp)
   149ee:	d522                	c.swsp	s0,168(sp)
   149f0:	d326                	c.swsp	s1,164(sp)
   149f2:	cb56                	c.swsp	s5,148(sp)
   149f4:	deee                	c.swsp	s11,124(sp)
   149f6:	cefe                	c.swsp	t6,92(sp)
   149f8:	d0fa                	c.swsp	t5,96(sp)
   149fa:	d2f6                	c.swsp	t4,100(sp)
   149fc:	d4f2                	c.swsp	t3,104(sp)
   149fe:	d69a                	c.swsp	t1,108(sp)
   14a00:	cc32                	c.swsp	a2,24(sp)
   14a02:	ce36                	c.swsp	a3,28(sp)
   14a04:	0005aa03          	lw	s4,0(a1)
   14a08:	0045a983          	lw	s3,4(a1)
   14a0c:	0085a903          	lw	s2,8(a1)
   14a10:	00c5ac03          	lw	s8,12(a1)
   14a14:	8b2a                	c.mv	s6,a0
   14a16:	8bba                	c.mv	s7,a4
   14a18:	8cbe                	c.mv	s9,a5
   14a1a:	8d42                	c.mv	s10,a6
   14a1c:	00088763          	beq	a7,zero,14a2a <_ldtoa_r+0x6e>
   14a20:	85c6                	c.mv	a1,a7
   14a22:	7c8010ef          	jal	ra,161ea <__freedtoa>
   14a26:	020b2c23          	sw	zero,56(s6)
   14a2a:	5626                	c.lwsp	a2,104(sp)
   14a2c:	01fc5693          	srli	a3,s8,0x1f
   14a30:	001c1a93          	slli	s5,s8,0x1
   14a34:	40165713          	srai	a4,a2,0x1
   14a38:	74f1                	c.lui	s1,0xffffc
   14a3a:	001c1413          	slli	s0,s8,0x1
   14a3e:	010c1d93          	slli	s11,s8,0x10
   14a42:	8f75                	c.and	a4,a3
   14a44:	d852                	c.swsp	s4,48(sp)
   14a46:	da4e                	c.swsp	s3,52(sp)
   14a48:	dc4a                	c.swsp	s2,56(sp)
   14a4a:	d052                	c.swsp	s4,32(sp)
   14a4c:	d24e                	c.swsp	s3,36(sp)
   14a4e:	d44a                	c.swsp	s2,40(sp)
   14a50:	011ada93          	srli	s5,s5,0x11
   14a54:	f9148493          	addi	s1,s1,-111 # ffffbf91 <__BSS_END__+0xfffdd53d>
   14a58:	8005                	c.srli	s0,0x1
   14a5a:	00dca023          	sw	a3,0(s9)
   14a5e:	010ddd93          	srli	s11,s11,0x10
   14a62:	8f31                	c.xor	a4,a2
   14a64:	009a87b3          	add	a5,s5,s1
   14a68:	1808                	c.addi4spn	a0,sp,48
   14a6a:	100c                	c.addi4spn	a1,sp,32
   14a6c:	de22                	c.swsp	s0,60(sp)
   14a6e:	d622                	c.swsp	s0,44(sp)
   14a70:	c6d2                	c.swsp	s4,76(sp)
   14a72:	c8ce                	c.swsp	s3,80(sp)
   14a74:	caca                	c.swsp	s2,84(sp)
   14a76:	d4ba                	c.swsp	a4,104(sp)
   14a78:	ca3e                	c.swsp	a5,20(sp)
   14a7a:	ccee                	c.swsp	s11,88(sp)
   14a7c:	657070ef          	jal	ra,1c8d2 <__unordtf2>
   14a80:	ed61                	c.bnez	a0,14b58 <_ldtoa_r+0x19c>
   14a82:	7fff0737          	lui	a4,0x7fff0
   14a86:	54fd                	c.li	s1,-1
   14a88:	fff70c93          	addi	s9,a4,-1 # 7ffeffff <__BSS_END__+0x7ffd15ab>
   14a8c:	100c                	c.addi4spn	a1,sp,32
   14a8e:	1808                	c.addi4spn	a0,sp,48
   14a90:	d852                	c.swsp	s4,48(sp)
   14a92:	da4e                	c.swsp	s3,52(sp)
   14a94:	dc4a                	c.swsp	s2,56(sp)
   14a96:	de22                	c.swsp	s0,60(sp)
   14a98:	d666                	c.swsp	s9,44(sp)
   14a9a:	d026                	c.swsp	s1,32(sp)
   14a9c:	d226                	c.swsp	s1,36(sp)
   14a9e:	d426                	c.swsp	s1,40(sp)
   14aa0:	633070ef          	jal	ra,1c8d2 <__unordtf2>
   14aa4:	ed21                	c.bnez	a0,14afc <_ldtoa_r+0x140>
   14aa6:	100c                	c.addi4spn	a1,sp,32
   14aa8:	1808                	c.addi4spn	a0,sp,48
   14aaa:	4f8060ef          	jal	ra,1afa2 <__letf2>
   14aae:	04a05763          	bge	zero,a0,14afc <_ldtoa_r+0x140>
   14ab2:	478d                	c.li	a5,3
   14ab4:	c4be                	c.swsp	a5,72(sp)
   14ab6:	47e2                	c.lwsp	a5,24(sp)
   14ab8:	4872                	c.lwsp	a6,28(sp)
   14aba:	4652                	c.lwsp	a2,20(sp)
   14abc:	00b8                	c.addi4spn	a4,sp,72
   14abe:	c06a                	c.swsp	s10,0(sp)
   14ac0:	855a                	c.mv	a0,s6
   14ac2:	88de                	c.mv	a7,s7
   14ac4:	00f4                	c.addi4spn	a3,sp,76
   14ac6:	08ec                	c.addi4spn	a1,sp,92
   14ac8:	223d                	c.jal	14bf6 <__gdtoa>
   14aca:	000ba703          	lw	a4,0(s7)
   14ace:	77e1                	c.lui	a5,0xffff8
   14ad0:	00f71763          	bne	a4,a5,14ade <_ldtoa_r+0x122>
   14ad4:	800007b7          	lui	a5,0x80000
   14ad8:	17fd                	c.addi	a5,-1 # 7fffffff <__BSS_END__+0x7ffe15ab>
   14ada:	00fba023          	sw	a5,0(s7)
   14ade:	50ba                	c.lwsp	ra,172(sp)
   14ae0:	542a                	c.lwsp	s0,168(sp)
   14ae2:	549a                	c.lwsp	s1,164(sp)
   14ae4:	590a                	c.lwsp	s2,160(sp)
   14ae6:	49fa                	c.lwsp	s3,156(sp)
   14ae8:	4a6a                	c.lwsp	s4,152(sp)
   14aea:	4ada                	c.lwsp	s5,148(sp)
   14aec:	4b4a                	c.lwsp	s6,144(sp)
   14aee:	4bba                	c.lwsp	s7,140(sp)
   14af0:	4c2a                	c.lwsp	s8,136(sp)
   14af2:	4c9a                	c.lwsp	s9,132(sp)
   14af4:	4d0a                	c.lwsp	s10,128(sp)
   14af6:	5df6                	c.lwsp	s11,124(sp)
   14af8:	614d                	c.addi16sp	sp,176
   14afa:	8082                	c.jr	ra
   14afc:	67c1                	c.lui	a5,0x10
   14afe:	100c                	c.addi4spn	a1,sp,32
   14b00:	1808                	c.addi4spn	a0,sp,48
   14b02:	d852                	c.swsp	s4,48(sp)
   14b04:	da4e                	c.swsp	s3,52(sp)
   14b06:	dc4a                	c.swsp	s2,56(sp)
   14b08:	de22                	c.swsp	s0,60(sp)
   14b0a:	d002                	c.swsp	zero,32(sp)
   14b0c:	d202                	c.swsp	zero,36(sp)
   14b0e:	d402                	c.swsp	zero,40(sp)
   14b10:	d63e                	c.swsp	a5,44(sp)
   14b12:	3aa060ef          	jal	ra,1aebc <__getf2>
   14b16:	00054963          	blt	a0,zero,14b28 <_ldtoa_r+0x16c>
   14b1a:	67c1                	c.lui	a5,0x10
   14b1c:	00fdedb3          	or	s11,s11,a5
   14b20:	4785                	c.li	a5,1
   14b22:	ccee                	c.swsp	s11,88(sp)
   14b24:	c4be                	c.swsp	a5,72(sp)
   14b26:	bf41                	c.j	14ab6 <_ldtoa_r+0xfa>
   14b28:	100c                	c.addi4spn	a1,sp,32
   14b2a:	1808                	c.addi4spn	a0,sp,48
   14b2c:	d852                	c.swsp	s4,48(sp)
   14b2e:	da4e                	c.swsp	s3,52(sp)
   14b30:	dc4a                	c.swsp	s2,56(sp)
   14b32:	de62                	c.swsp	s8,60(sp)
   14b34:	d002                	c.swsp	zero,32(sp)
   14b36:	d202                	c.swsp	zero,36(sp)
   14b38:	d402                	c.swsp	zero,40(sp)
   14b3a:	d602                	c.swsp	zero,44(sp)
   14b3c:	2da060ef          	jal	ra,1ae16 <__eqtf2>
   14b40:	e119                	c.bnez	a0,14b46 <_ldtoa_r+0x18a>
   14b42:	c482                	c.swsp	zero,72(sp)
   14b44:	bf8d                	c.j	14ab6 <_ldtoa_r+0xfa>
   14b46:	74f1                	c.lui	s1,0xffffc
   14b48:	f9248493          	addi	s1,s1,-110 # ffffbf92 <__BSS_END__+0xfffdd53e>
   14b4c:	4789                	c.li	a5,2
   14b4e:	009a8733          	add	a4,s5,s1
   14b52:	ca3a                	c.swsp	a4,20(sp)
   14b54:	c4be                	c.swsp	a5,72(sp)
   14b56:	b785                	c.j	14ab6 <_ldtoa_r+0xfa>
   14b58:	4791                	c.li	a5,4
   14b5a:	c4be                	c.swsp	a5,72(sp)
   14b5c:	bfa9                	c.j	14ab6 <_ldtoa_r+0xfa>

00014b5e <_ldcheck>:
   14b5e:	7139                	c.addi16sp	sp,-64
   14b60:	dc22                	c.swsp	s0,56(sp)
   14b62:	4540                	c.lw	s0,12(a0)
   14b64:	d64e                	c.swsp	s3,44(sp)
   14b66:	d452                	c.swsp	s4,40(sp)
   14b68:	00852983          	lw	s3,8(a0)
   14b6c:	00452a03          	lw	s4,4(a0)
   14b70:	d256                	c.swsp	s5,36(sp)
   14b72:	00052a83          	lw	s5,0(a0)
   14b76:	0406                	c.slli	s0,0x1
   14b78:	8005                	c.srli	s0,0x1
   14b7a:	0808                	c.addi4spn	a0,sp,16
   14b7c:	858a                	c.mv	a1,sp
   14b7e:	de06                	c.swsp	ra,60(sp)
   14b80:	ce22                	c.swsp	s0,28(sp)
   14b82:	c622                	c.swsp	s0,12(sp)
   14b84:	c856                	c.swsp	s5,16(sp)
   14b86:	c056                	c.swsp	s5,0(sp)
   14b88:	ca52                	c.swsp	s4,20(sp)
   14b8a:	c252                	c.swsp	s4,4(sp)
   14b8c:	cc4e                	c.swsp	s3,24(sp)
   14b8e:	c44e                	c.swsp	s3,8(sp)
   14b90:	543070ef          	jal	ra,1c8d2 <__unordtf2>
   14b94:	e929                	c.bnez	a0,14be6 <_ldcheck+0x88>
   14b96:	d05a                	c.swsp	s6,32(sp)
   14b98:	7fff0b37          	lui	s6,0x7fff0
   14b9c:	d84a                	c.swsp	s2,48(sp)
   14b9e:	1b7d                	c.addi	s6,-1 # 7ffeffff <__BSS_END__+0x7ffd15ab>
   14ba0:	597d                	c.li	s2,-1
   14ba2:	858a                	c.mv	a1,sp
   14ba4:	0808                	c.addi4spn	a0,sp,16
   14ba6:	da26                	c.swsp	s1,52(sp)
   14ba8:	c65a                	c.swsp	s6,12(sp)
   14baa:	c04a                	c.swsp	s2,0(sp)
   14bac:	c24a                	c.swsp	s2,4(sp)
   14bae:	c44a                	c.swsp	s2,8(sp)
   14bb0:	4485                	c.li	s1,1
   14bb2:	521070ef          	jal	ra,1c8d2 <__unordtf2>
   14bb6:	c105                	c.beqz	a0,14bd6 <_ldcheck+0x78>
   14bb8:	50f2                	c.lwsp	ra,60(sp)
   14bba:	5462                	c.lwsp	s0,56(sp)
   14bbc:	0014c513          	xori	a0,s1,1
   14bc0:	0ff57513          	andi	a0,a0,255
   14bc4:	54d2                	c.lwsp	s1,52(sp)
   14bc6:	5942                	c.lwsp	s2,48(sp)
   14bc8:	5b02                	c.lwsp	s6,32(sp)
   14bca:	59b2                	c.lwsp	s3,44(sp)
   14bcc:	5a22                	c.lwsp	s4,40(sp)
   14bce:	5a92                	c.lwsp	s5,36(sp)
   14bd0:	0506                	c.slli	a0,0x1
   14bd2:	6121                	c.addi16sp	sp,64
   14bd4:	8082                	c.jr	ra
   14bd6:	858a                	c.mv	a1,sp
   14bd8:	0808                	c.addi4spn	a0,sp,16
   14bda:	3c8060ef          	jal	ra,1afa2 <__letf2>
   14bde:	fca05de3          	bge	zero,a0,14bb8 <_ldcheck+0x5a>
   14be2:	4481                	c.li	s1,0
   14be4:	bfd1                	c.j	14bb8 <_ldcheck+0x5a>
   14be6:	50f2                	c.lwsp	ra,60(sp)
   14be8:	5462                	c.lwsp	s0,56(sp)
   14bea:	59b2                	c.lwsp	s3,44(sp)
   14bec:	5a22                	c.lwsp	s4,40(sp)
   14bee:	5a92                	c.lwsp	s5,36(sp)
   14bf0:	4505                	c.li	a0,1
   14bf2:	6121                	c.addi16sp	sp,64
   14bf4:	8082                	c.jr	ra

00014bf6 <__gdtoa>:
   14bf6:	7101                	c.addi16sp	sp,-512
   14bf8:	1da12823          	sw	s10,464(sp)
   14bfc:	00072d03          	lw	s10,0(a4)
   14c00:	1e112e23          	sw	ra,508(sp)
   14c04:	8fba                	c.mv	t6,a4
   14c06:	fcfd7e13          	andi	t3,s10,-49
   14c0a:	01c72023          	sw	t3,0(a4)
   14c0e:	20012703          	lw	a4,512(sp)
   14c12:	00fd7e13          	andi	t3,s10,15
   14c16:	4e8d                	c.li	t4,3
   14c18:	cc2e                	c.swsp	a1,24(sp)
   14c1a:	c432                	c.swsp	a2,8(sp)
   14c1c:	ca42                	c.swsp	a6,20(sp)
   14c1e:	c046                	c.swsp	a7,0(sp)
   14c20:	c23a                	c.swsp	a4,4(sp)
   14c22:	31de0b63          	beq	t3,t4,14f38 <__gdtoa+0x342>
   14c26:	1f612023          	sw	s6,480(sp)
   14c2a:	1db12623          	sw	s11,460(sp)
   14c2e:	00cd7b13          	andi	s6,s10,12
   14c32:	220b1d63          	bne	s6,zero,14e6c <__gdtoa+0x276>
   14c36:	1e812c23          	sw	s0,504(sp)
   14c3a:	842a                	c.mv	s0,a0
   14c3c:	2c0e0563          	beq	t3,zero,14f06 <__gdtoa+0x310>
   14c40:	1d712e23          	sw	s7,476(sp)
   14c44:	0005ab83          	lw	s7,0(a1)
   14c48:	1f312623          	sw	s3,492(sp)
   14c4c:	1f412423          	sw	s4,488(sp)
   14c50:	89be                	c.mv	s3,a5
   14c52:	02000793          	addi	a5,zero,32
   14c56:	8a36                	c.mv	s4,a3
   14c58:	4581                	c.li	a1,0
   14c5a:	0177d663          	bge	a5,s7,14c66 <__gdtoa+0x70>
   14c5e:	0786                	c.slli	a5,0x1
   14c60:	0585                	c.addi	a1,1
   14c62:	ff77cee3          	blt	a5,s7,14c5e <__gdtoa+0x68>
   14c66:	8522                	c.mv	a0,s0
   14c68:	ce7e                	c.swsp	t6,28(sp)
   14c6a:	7cc010ef          	jal	ra,16436 <_Balloc>
   14c6e:	c82a                	c.swsp	a0,16(sp)
   14c70:	4ff2                	c.lwsp	t6,28(sp)
   14c72:	62050963          	beq	a0,zero,152a4 <__gdtoa+0x6ae>
   14c76:	47c2                	c.lwsp	a5,16(sp)
   14c78:	fffb8513          	addi	a0,s7,-1
   14c7c:	8515                	c.srai	a0,0x5
   14c7e:	00251593          	slli	a1,a0,0x2
   14c82:	01478693          	addi	a3,a5,20 # 10014 <exit-0xa0>
   14c86:	1f512223          	sw	s5,484(sp)
   14c8a:	1d812c23          	sw	s8,472(sp)
   14c8e:	95d2                	c.add	a1,s4
   14c90:	87d2                	c.mv	a5,s4
   14c92:	4398                	c.lw	a4,0(a5)
   14c94:	0791                	c.addi	a5,4
   14c96:	0691                	c.addi	a3,4
   14c98:	fee6ae23          	sw	a4,-4(a3)
   14c9c:	fef5fbe3          	bgeu	a1,a5,14c92 <__gdtoa+0x9c>
   14ca0:	0585                	c.addi	a1,1
   14ca2:	001a0793          	addi	a5,s4,1
   14ca6:	4681                	c.li	a3,0
   14ca8:	00f5e463          	bltu	a1,a5,14cb0 <__gdtoa+0xba>
   14cac:	00251693          	slli	a3,a0,0x2
   14cb0:	47c2                	c.lwsp	a5,16(sp)
   14cb2:	0691                	c.addi	a3,4
   14cb4:	4026da93          	srai	s5,a3,0x2
   14cb8:	96be                	c.add	a3,a5
   14cba:	a021                	c.j	14cc2 <__gdtoa+0xcc>
   14cbc:	16f1                	c.addi	a3,-4
   14cbe:	280a8d63          	beq	s5,zero,14f58 <__gdtoa+0x362>
   14cc2:	4a9c                	c.lw	a5,16(a3)
   14cc4:	8c56                	c.mv	s8,s5
   14cc6:	1afd                	c.addi	s5,-1
   14cc8:	dbf5                	c.beqz	a5,14cbc <__gdtoa+0xc6>
   14cca:	4742                	c.lwsp	a4,16(sp)
   14ccc:	002a9793          	slli	a5,s5,0x2
   14cd0:	ce7e                	c.swsp	t6,28(sp)
   14cd2:	97ba                	c.add	a5,a4
   14cd4:	4bc8                	c.lw	a0,20(a5)
   14cd6:	01872823          	sw	s8,16(a4)
   14cda:	0c16                	c.slli	s8,0x5
   14cdc:	18f010ef          	jal	ra,1666a <__hi0bits>
   14ce0:	4ff2                	c.lwsp	t6,28(sp)
   14ce2:	40ac0ab3          	sub	s5,s8,a0
   14ce6:	4542                	c.lwsp	a0,16(sp)
   14ce8:	ce7e                	c.swsp	t6,28(sp)
   14cea:	712010ef          	jal	ra,163fc <__trailz_D2A>
   14cee:	47a2                	c.lwsp	a5,8(sp)
   14cf0:	1aa12e23          	sw	a0,444(sp)
   14cf4:	4ff2                	c.lwsp	t6,28(sp)
   14cf6:	c8be                	c.swsp	a5,80(sp)
   14cf8:	58051363          	bne	a0,zero,1527e <__gdtoa+0x688>
   14cfc:	47c2                	c.lwsp	a5,16(sp)
   14cfe:	4b94                	c.lw	a3,16(a5)
   14d00:	1e068563          	beq	a3,zero,14eea <__gdtoa+0x2f4>
   14d04:	4542                	c.lwsp	a0,16(sp)
   14d06:	1b6c                	c.addi4spn	a1,sp,444
   14d08:	ce7e                	c.swsp	t6,28(sp)
   14d0a:	1e912a23          	sw	s1,500(sp)
   14d0e:	1f212823          	sw	s2,496(sp)
   14d12:	1d912a23          	sw	s9,468(sp)
   14d16:	072020ef          	jal	ra,16d88 <__b2d>
   14d1a:	00c59c13          	slli	s8,a1,0xc
   14d1e:	00cc5c13          	srli	s8,s8,0xc
   14d22:	3ff006b7          	lui	a3,0x3ff00
   14d26:	00dc6933          	or	s2,s8,a3
   14d2a:	4746                	c.lwsp	a4,80(sp)
   14d2c:	d02a                	c.swsp	a0,32(sp)
   14d2e:	d24a                	c.swsp	s2,36(sp)
   14d30:	87aa                	c.mv	a5,a0
   14d32:	ea81a603          	lw	a2,-344(gp) # 1e6b8 <__SDATA_BEGIN__>
   14d36:	d0aa                	c.swsp	a0,96(sp)
   14d38:	eac1a683          	lw	a3,-340(gp) # 1e6bc <__SDATA_BEGIN__+0x4>
   14d3c:	5502                	c.lwsp	a0,32(sp)
   14d3e:	5592                	c.lwsp	a1,36(sp)
   14d40:	01570c33          	add	s8,a4,s5
   14d44:	d4be                	c.swsp	a5,104(sp)
   14d46:	cae2                	c.swsp	s8,84(sp)
   14d48:	20d050ef          	jal	ra,1a754 <__subdf3>
   14d4c:	eb01a603          	lw	a2,-336(gp) # 1e6c0 <__SDATA_BEGIN__+0x8>
   14d50:	eb41a683          	lw	a3,-332(gp) # 1e6c4 <__SDATA_BEGIN__+0xc>
   14d54:	fffc0c93          	addi	s9,s8,-1
   14d58:	5b4050ef          	jal	ra,1a30c <__muldf3>
   14d5c:	eb81a603          	lw	a2,-328(gp) # 1e6c8 <__SDATA_BEGIN__+0x10>
   14d60:	ebc1a683          	lw	a3,-324(gp) # 1e6cc <__SDATA_BEGIN__+0x14>
   14d64:	103040ef          	jal	ra,19666 <__adddf3>
   14d68:	8daa                	c.mv	s11,a0
   14d6a:	8566                	c.mv	a0,s9
   14d6c:	84ae                	c.mv	s1,a1
   14d6e:	038060ef          	jal	ra,1ada6 <__floatsidf>
   14d72:	ec01a603          	lw	a2,-320(gp) # 1e6d0 <__SDATA_BEGIN__+0x18>
   14d76:	ec41a683          	lw	a3,-316(gp) # 1e6d4 <__SDATA_BEGIN__+0x1c>
   14d7a:	592050ef          	jal	ra,1a30c <__muldf3>
   14d7e:	d46e                	c.swsp	s11,40(sp)
   14d80:	d626                	c.swsp	s1,44(sp)
   14d82:	862a                	c.mv	a2,a0
   14d84:	86ae                	c.mv	a3,a1
   14d86:	5522                	c.lwsp	a0,40(sp)
   14d88:	55b2                	c.lwsp	a1,44(sp)
   14d8a:	0dd040ef          	jal	ra,19666 <__adddf3>
   14d8e:	8daa                	c.mv	s11,a0
   14d90:	4ff2                	c.lwsp	t6,28(sp)
   14d92:	84ae                	c.mv	s1,a1
   14d94:	8566                	c.mv	a0,s9
   14d96:	000cd563          	bge	s9,zero,14da0 <__gdtoa+0x1aa>
   14d9a:	4505                	c.li	a0,1
   14d9c:	41850533          	sub	a0,a0,s8
   14da0:	bcb50513          	addi	a0,a0,-1077
   14da4:	02a05663          	bge	zero,a0,14dd0 <__gdtoa+0x1da>
   14da8:	ce7e                	c.swsp	t6,28(sp)
   14daa:	7fd050ef          	jal	ra,1ada6 <__floatsidf>
   14dae:	ec81a603          	lw	a2,-312(gp) # 1e6d8 <__SDATA_BEGIN__+0x20>
   14db2:	ecc1a683          	lw	a3,-308(gp) # 1e6dc <__SDATA_BEGIN__+0x24>
   14db6:	556050ef          	jal	ra,1a30c <__muldf3>
   14dba:	c0ee                	c.swsp	s11,64(sp)
   14dbc:	c2a6                	c.swsp	s1,68(sp)
   14dbe:	862a                	c.mv	a2,a0
   14dc0:	86ae                	c.mv	a3,a1
   14dc2:	4506                	c.lwsp	a0,64(sp)
   14dc4:	4596                	c.lwsp	a1,68(sp)
   14dc6:	0a1040ef          	jal	ra,19666 <__adddf3>
   14dca:	4ff2                	c.lwsp	t6,28(sp)
   14dcc:	8daa                	c.mv	s11,a0
   14dce:	84ae                	c.mv	s1,a1
   14dd0:	d86e                	c.swsp	s11,48(sp)
   14dd2:	da26                	c.swsp	s1,52(sp)
   14dd4:	55d2                	c.lwsp	a1,52(sp)
   14dd6:	5542                	c.lwsp	a0,48(sp)
   14dd8:	d07e                	c.swsp	t6,32(sp)
   14dda:	769050ef          	jal	ra,1ad42 <__fixdfsi>
   14dde:	dc6e                	c.swsp	s11,56(sp)
   14de0:	de26                	c.swsp	s1,60(sp)
   14de2:	88aa                	c.mv	a7,a0
   14de4:	55f2                	c.lwsp	a1,60(sp)
   14de6:	5562                	c.lwsp	a0,56(sp)
   14de8:	4601                	c.li	a2,0
   14dea:	4681                	c.li	a3,0
   14dec:	8c46                	c.mv	s8,a7
   14dee:	ce46                	c.swsp	a7,28(sp)
   14df0:	47c050ef          	jal	ra,1a26c <__ledf2>
   14df4:	5f82                	c.lwsp	t6,32(sp)
   14df6:	02055163          	bge	a0,zero,14e18 <__gdtoa+0x222>
   14dfa:	8562                	c.mv	a0,s8
   14dfc:	7ab050ef          	jal	ra,1ada6 <__floatsidf>
   14e00:	ccee                	c.swsp	s11,88(sp)
   14e02:	cea6                	c.swsp	s1,92(sp)
   14e04:	4666                	c.lwsp	a2,88(sp)
   14e06:	46f6                	c.lwsp	a3,92(sp)
   14e08:	35a050ef          	jal	ra,1a162 <__eqdf2>
   14e0c:	00a03533          	sltu	a0,zero,a0
   14e10:	5f82                	c.lwsp	t6,32(sp)
   14e12:	40ac07b3          	sub	a5,s8,a0
   14e16:	ce3e                	c.swsp	a5,28(sp)
   14e18:	014c9613          	slli	a2,s9,0x14
   14e1c:	44f2                	c.lwsp	s1,28(sp)
   14e1e:	419a8cb3          	sub	s9,s5,s9
   14e22:	01260c33          	add	s8,a2,s2
   14e26:	fffc8913          	addi	s2,s9,-1
   14e2a:	46d9                	c.li	a3,22
   14e2c:	d04a                	c.swsp	s2,32(sp)
   14e2e:	1296e963          	bltu	a3,s1,14f60 <__gdtoa+0x36a>
   14e32:	5606                	c.lwsp	a2,96(sp)
   14e34:	6e79                	c.lui	t3,0x1e
   14e36:	b40e0593          	addi	a1,t3,-1216 # 1db40 <__mprec_tens>
   14e3a:	00349693          	slli	a3,s1,0x3
   14e3e:	96ae                	c.add	a3,a1
   14e40:	c4b2                	c.swsp	a2,72(sp)
   14e42:	c6e2                	c.swsp	s8,76(sp)
   14e44:	4288                	c.lw	a0,0(a3)
   14e46:	42cc                	c.lw	a1,4(a3)
   14e48:	4626                	c.lwsp	a2,72(sp)
   14e4a:	46b6                	c.lwsp	a3,76(sp)
   14e4c:	d47e                	c.swsp	t6,40(sp)
   14e4e:	37e050ef          	jal	ra,1a1cc <__gedf2>
   14e52:	5fa2                	c.lwsp	t6,40(sp)
   14e54:	46a04763          	blt	zero,a0,152c2 <__gdtoa+0x6cc>
   14e58:	339053e3          	bge	zero,s9,1597e <__gdtoa+0xd88>
   14e5c:	009907b3          	add	a5,s2,s1
   14e60:	d03e                	c.swsp	a5,32(sp)
   14e62:	d282                	c.swsp	zero,100(sp)
   14e64:	c4a6                	c.swsp	s1,72(sp)
   14e66:	d802                	c.swsp	zero,48(sp)
   14e68:	c082                	c.swsp	zero,64(sp)
   14e6a:	aa21                	c.j	14f82 <__gdtoa+0x38c>
   14e6c:	4791                	c.li	a5,4
   14e6e:	06fe1163          	bne	t3,a5,14ed0 <__gdtoa+0x2da>
   14e72:	4702                	c.lwsp	a4,0(sp)
   14e74:	4612                	c.lwsp	a2,4(sp)
   14e76:	1e012b03          	lw	s6,480(sp)
   14e7a:	1cc12d83          	lw	s11,460(sp)
   14e7e:	1fc12083          	lw	ra,508(sp)
   14e82:	1d012d03          	lw	s10,464(sp)
   14e86:	77e1                	c.lui	a5,0xffff8
   14e88:	65f5                	c.lui	a1,0x1d
   14e8a:	c31c                	c.sw	a5,0(a4)
   14e8c:	86f6                	c.mv	a3,t4
   14e8e:	36858593          	addi	a1,a1,872 # 1d368 <__extenddftf2+0x8d2>
   14e92:	20010113          	addi	sp,sp,512
   14e96:	2e00106f          	jal	zero,16176 <__nrv_alloc_D2A>
   14e9a:	85de                	c.mv	a1,s7
   14e9c:	8522                	c.mv	a0,s0
   14e9e:	c47e                	c.swsp	t6,8(sp)
   14ea0:	3c7010ef          	jal	ra,16a66 <__lshift>
   14ea4:	4fa2                	c.lwsp	t6,8(sp)
   14ea6:	8baa                	c.mv	s7,a0
   14ea8:	60051b63          	bne	a0,zero,154be <__gdtoa+0x8c8>
   14eac:	1f812403          	lw	s0,504(sp)
   14eb0:	1f412483          	lw	s1,500(sp)
   14eb4:	1f012903          	lw	s2,496(sp)
   14eb8:	1ec12983          	lw	s3,492(sp)
   14ebc:	1e812a03          	lw	s4,488(sp)
   14ec0:	1e412a83          	lw	s5,484(sp)
   14ec4:	1dc12b83          	lw	s7,476(sp)
   14ec8:	1d812c03          	lw	s8,472(sp)
   14ecc:	1d412c83          	lw	s9,468(sp)
   14ed0:	4d81                	c.li	s11,0
   14ed2:	1fc12083          	lw	ra,508(sp)
   14ed6:	1e012b03          	lw	s6,480(sp)
   14eda:	1d012d03          	lw	s10,464(sp)
   14ede:	856e                	c.mv	a0,s11
   14ee0:	1cc12d83          	lw	s11,460(sp)
   14ee4:	20010113          	addi	sp,sp,512
   14ee8:	8082                	c.jr	ra
   14eea:	85be                	c.mv	a1,a5
   14eec:	8522                	c.mv	a0,s0
   14eee:	5b2010ef          	jal	ra,164a0 <_Bfree>
   14ef2:	1ec12983          	lw	s3,492(sp)
   14ef6:	1e812a03          	lw	s4,488(sp)
   14efa:	1e412a83          	lw	s5,484(sp)
   14efe:	1dc12b83          	lw	s7,476(sp)
   14f02:	1d812c03          	lw	s8,472(sp)
   14f06:	4782                	c.lwsp	a5,0(sp)
   14f08:	4612                	c.lwsp	a2,4(sp)
   14f0a:	4685                	c.li	a3,1
   14f0c:	65f5                	c.lui	a1,0x1d
   14f0e:	8522                	c.mv	a0,s0
   14f10:	c394                	c.sw	a3,0(a5)
   14f12:	35858593          	addi	a1,a1,856 # 1d358 <__extenddftf2+0x8c2>
   14f16:	260010ef          	jal	ra,16176 <__nrv_alloc_D2A>
   14f1a:	1fc12083          	lw	ra,508(sp)
   14f1e:	1f812403          	lw	s0,504(sp)
   14f22:	8daa                	c.mv	s11,a0
   14f24:	1e012b03          	lw	s6,480(sp)
   14f28:	1d012d03          	lw	s10,464(sp)
   14f2c:	856e                	c.mv	a0,s11
   14f2e:	1cc12d83          	lw	s11,460(sp)
   14f32:	20010113          	addi	sp,sp,512
   14f36:	8082                	c.jr	ra
   14f38:	4702                	c.lwsp	a4,0(sp)
   14f3a:	4612                	c.lwsp	a2,4(sp)
   14f3c:	1fc12083          	lw	ra,508(sp)
   14f40:	1d012d03          	lw	s10,464(sp)
   14f44:	77e1                	c.lui	a5,0xffff8
   14f46:	65f5                	c.lui	a1,0x1d
   14f48:	c31c                	c.sw	a5,0(a4)
   14f4a:	35c58593          	addi	a1,a1,860 # 1d35c <__extenddftf2+0x8c6>
   14f4e:	46a1                	c.li	a3,8
   14f50:	20010113          	addi	sp,sp,512
   14f54:	2220106f          	jal	zero,16176 <__nrv_alloc_D2A>
   14f58:	47c2                	c.lwsp	a5,16(sp)
   14f5a:	0007a823          	sw	zero,16(a5) # ffff8010 <__BSS_END__+0xfffd95bc>
   14f5e:	b361                	c.j	14ce6 <__gdtoa+0xf0>
   14f60:	4785                	c.li	a5,1
   14f62:	d2be                	c.swsp	a5,100(sp)
   14f64:	5782                	c.lwsp	a5,32(sp)
   14f66:	d802                	c.swsp	zero,48(sp)
   14f68:	3407c763          	blt	a5,zero,152b6 <__gdtoa+0x6c0>
   14f6c:	47f2                	c.lwsp	a5,28(sp)
   14f6e:	3207d563          	bge	a5,zero,15298 <__gdtoa+0x6a2>
   14f72:	5742                	c.lwsp	a4,48(sp)
   14f74:	47f2                	c.lwsp	a5,28(sp)
   14f76:	c482                	c.swsp	zero,72(sp)
   14f78:	8f1d                	c.sub	a4,a5
   14f7a:	40f007b3          	sub	a5,zero,a5
   14f7e:	d83a                	c.swsp	a4,48(sp)
   14f80:	c0be                	c.swsp	a5,64(sp)
   14f82:	46a5                	c.li	a3,9
   14f84:	6b36ed63          	bltu	a3,s3,1563e <__gdtoa+0xa48>
   14f88:	4615                	c.li	a2,5
   14f8a:	7b365463          	bge	a2,s3,15732 <__gdtoa+0xb3c>
   14f8e:	19f1                	c.addi	s3,-4
   14f90:	4691                	c.li	a3,4
   14f92:	6ed98363          	beq	s3,a3,15678 <__gdtoa+0xa82>
   14f96:	1cc98ee3          	beq	s3,a2,15972 <__gdtoa+0xd7c>
   14f9a:	4689                	c.li	a3,2
   14f9c:	cc82                	c.swsp	zero,88(sp)
   14f9e:	4481                	c.li	s1,0
   14fa0:	6cd98f63          	beq	s3,a3,1567e <__gdtoa+0xa88>
   14fa4:	498d                	c.li	s3,3
   14fa6:	47d2                	c.lwsp	a5,20(sp)
   14fa8:	4772                	c.lwsp	a4,28(sp)
   14faa:	97ba                	c.add	a5,a4
   14fac:	cd3e                	c.swsp	a5,152(sp)
   14fae:	0785                	c.addi	a5,1
   14fb0:	d43e                	c.swsp	a5,40(sp)
   14fb2:	12f059e3          	bge	zero,a5,158e4 <__gdtoa+0xcee>
   14fb6:	86be                	c.mv	a3,a5
   14fb8:	85be                	c.mv	a1,a5
   14fba:	8522                	c.mv	a0,s0
   14fbc:	cafe                	c.swsp	t6,84(sp)
   14fbe:	1ad12e23          	sw	a3,444(sp)
   14fc2:	174010ef          	jal	ra,16136 <__rv_alloc_D2A>
   14fc6:	8daa                	c.mv	s11,a0
   14fc8:	ee0502e3          	beq	a0,zero,14eac <__gdtoa+0x2b6>
   14fcc:	47e2                	c.lwsp	a5,24(sp)
   14fce:	4fd6                	c.lwsp	t6,84(sp)
   14fd0:	47dc                	c.lw	a5,12(a5)
   14fd2:	17fd                	c.addi	a5,-1
   14fd4:	dc3e                	c.swsp	a5,56(sp)
   14fd6:	cf91                	c.beqz	a5,14ff2 <__gdtoa+0x3fc>
   14fd8:	0007d463          	bge	a5,zero,14fe0 <__gdtoa+0x3ea>
   14fdc:	4789                	c.li	a5,2
   14fde:	dc3e                	c.swsp	a5,56(sp)
   14fe0:	100d7313          	andi	t1,s10,256
   14fe4:	2e030463          	beq	t1,zero,152cc <__gdtoa+0x6d6>
   14fe8:	57e2                	c.lwsp	a5,56(sp)
   14fea:	468d                	c.li	a3,3
   14fec:	40f687b3          	sub	a5,a3,a5
   14ff0:	dc3e                	c.swsp	a5,56(sp)
   14ff2:	5922                	c.lwsp	s2,40(sp)
   14ff4:	46b9                	c.li	a3,14
   14ff6:	2d26eb63          	bltu	a3,s2,152cc <__gdtoa+0x6d6>
   14ffa:	2c048963          	beq	s1,zero,152cc <__gdtoa+0x6d6>
   14ffe:	57e2                	c.lwsp	a5,56(sp)
   15000:	4772                	c.lwsp	a4,28(sp)
   15002:	00e7e6b3          	or	a3,a5,a4
   15006:	2c069363          	bne	a3,zero,152cc <__gdtoa+0x6d6>
   1500a:	5796                	c.lwsp	a5,100(sp)
   1500c:	1a012e23          	sw	zero,444(sp)
   15010:	cf62                	c.swsp	s8,156(sp)
   15012:	5486                	c.lwsp	s1,96(sp)
   15014:	c38d                	c.beqz	a5,15036 <__gdtoa+0x440>
   15016:	c1a6                	c.swsp	s1,192(sp)
   15018:	c3e2                	c.swsp	s8,196(sp)
   1501a:	ed81a603          	lw	a2,-296(gp) # 1e6e8 <__SDATA_BEGIN__+0x30>
   1501e:	450e                	c.lwsp	a0,192(sp)
   15020:	459e                	c.lwsp	a1,196(sp)
   15022:	edc1a683          	lw	a3,-292(gp) # 1e6ec <__SDATA_BEGIN__+0x34>
   15026:	dc7e                	c.swsp	t6,56(sp)
   15028:	244050ef          	jal	ra,1a26c <__ledf2>
   1502c:	5fe2                	c.lwsp	t6,56(sp)
   1502e:	00055463          	bge	a0,zero,15036 <__gdtoa+0x440>
   15032:	66b0006f          	jal	zero,15e9c <__gdtoa+0x12a6>
   15036:	5786                	c.lwsp	a5,96(sp)
   15038:	dc7e                	c.swsp	t6,56(sp)
   1503a:	d13e                	c.swsp	a5,160(sp)
   1503c:	d53e                	c.swsp	a5,168(sp)
   1503e:	47fa                	c.lwsp	a5,156(sp)
   15040:	560a                	c.lwsp	a2,160(sp)
   15042:	552a                	c.lwsp	a0,168(sp)
   15044:	d33e                	c.swsp	a5,164(sp)
   15046:	d73e                	c.swsp	a5,172(sp)
   15048:	569a                	c.lwsp	a3,164(sp)
   1504a:	55ba                	c.lwsp	a1,172(sp)
   1504c:	61a040ef          	jal	ra,19666 <__adddf3>
   15050:	ef01a603          	lw	a2,-272(gp) # 1e700 <__SDATA_BEGIN__+0x48>
   15054:	ef41a683          	lw	a3,-268(gp) # 1e704 <__SDATA_BEGIN__+0x4c>
   15058:	60e040ef          	jal	ra,19666 <__adddf3>
   1505c:	57a2                	c.lwsp	a5,40(sp)
   1505e:	fcc006b7          	lui	a3,0xfcc00
   15062:	5fe2                	c.lwsp	t6,56(sp)
   15064:	892a                	c.mv	s2,a0
   15066:	00b68cb3          	add	s9,a3,a1
   1506a:	2e0785e3          	beq	a5,zero,15b54 <__gdtoa+0xf5e>
   1506e:	57a2                	c.lwsp	a5,40(sp)
   15070:	5706                	c.lwsp	a4,96(sp)
   15072:	4f7a                	c.lwsp	t5,156(sp)
   15074:	d102                	c.swsp	zero,160(sp)
   15076:	cabe                	c.swsp	a5,84(sp)
   15078:	47d6                	c.lwsp	a5,84(sp)
   1507a:	6e79                	c.lui	t3,0x1e
   1507c:	b40e0613          	addi	a2,t3,-1216 # 1db40 <__mprec_tens>
   15080:	00379693          	slli	a3,a5,0x3
   15084:	47e6                	c.lwsp	a5,88(sp)
   15086:	96b2                	c.add	a3,a2
   15088:	d57a                	c.swsp	t5,168(sp)
   1508a:	dc3a                	c.swsp	a4,56(sp)
   1508c:	ff86a603          	lw	a2,-8(a3) # fcbffff8 <__BSS_END__+0xfcbe15a4>
   15090:	ffc6a683          	lw	a3,-4(a3)
   15094:	4a0781e3          	beq	a5,zero,15d36 <__gdtoa+0x1140>
   15098:	f001a503          	lw	a0,-256(gp) # 1e710 <__SDATA_BEGIN__+0x58>
   1509c:	f041a583          	lw	a1,-252(gp) # 1e714 <__SDATA_BEGIN__+0x5c>
   150a0:	c5fe                	c.swsp	t6,200(sp)
   150a2:	13c12823          	sw	t3,304(sp)
   150a6:	399040ef          	jal	ra,19c3e <__divdf3>
   150aa:	11212023          	sw	s2,256(sp)
   150ae:	11912223          	sw	s9,260(sp)
   150b2:	10012603          	lw	a2,256(sp)
   150b6:	10412683          	lw	a3,260(sp)
   150ba:	001d8d13          	addi	s10,s11,1
   150be:	696050ef          	jal	ra,1a754 <__subdf3>
   150c2:	5762                	c.lwsp	a4,56(sp)
   150c4:	5f2a                	c.lwsp	t5,168(sp)
   150c6:	8caa                	c.mv	s9,a0
   150c8:	10e12423          	sw	a4,264(sp)
   150cc:	11e12623          	sw	t5,268(sp)
   150d0:	8c2e                	c.mv	s8,a1
   150d2:	10812503          	lw	a0,264(sp)
   150d6:	10c12583          	lw	a1,268(sp)
   150da:	c1ba                	c.swsp	a4,192(sp)
   150dc:	d4fa                	c.swsp	t5,104(sp)
   150de:	465050ef          	jal	ra,1ad42 <__fixdfsi>
   150e2:	dc2a                	c.swsp	a0,56(sp)
   150e4:	4c3050ef          	jal	ra,1ada6 <__floatsidf>
   150e8:	470e                	c.lwsp	a4,192(sp)
   150ea:	5f26                	c.lwsp	t5,104(sp)
   150ec:	862a                	c.mv	a2,a0
   150ee:	10e12823          	sw	a4,272(sp)
   150f2:	11e12a23          	sw	t5,276(sp)
   150f6:	86ae                	c.mv	a3,a1
   150f8:	11012503          	lw	a0,272(sp)
   150fc:	11412583          	lw	a1,276(sp)
   15100:	654050ef          	jal	ra,1a754 <__subdf3>
   15104:	5ee2                	c.lwsp	t4,56(sp)
   15106:	10a12c23          	sw	a0,280(sp)
   1510a:	10b12e23          	sw	a1,284(sp)
   1510e:	13912023          	sw	s9,288(sp)
   15112:	13812223          	sw	s8,292(sp)
   15116:	11812603          	lw	a2,280(sp)
   1511a:	11c12683          	lw	a3,284(sp)
   1511e:	84aa                	c.mv	s1,a0
   15120:	892e                	c.mv	s2,a1
   15122:	12012503          	lw	a0,288(sp)
   15126:	12412583          	lw	a1,292(sp)
   1512a:	030e8e93          	addi	t4,t4,48
   1512e:	01dd8023          	sb	t4,0(s11)
   15132:	09a050ef          	jal	ra,1a1cc <__gedf2>
   15136:	4fae                	c.lwsp	t6,200(sp)
   15138:	62a04ee3          	blt	zero,a0,15f74 <__gdtoa+0x137e>
   1513c:	ed81a783          	lw	a5,-296(gp) # 1e6e8 <__SDATA_BEGIN__+0x30>
   15140:	edc1a803          	lw	a6,-292(gp) # 1e6ec <__SDATA_BEGIN__+0x34>
   15144:	13012e03          	lw	t3,304(sp)
   15148:	d4be                	c.swsp	a5,104(sp)
   1514a:	d6c2                	c.swsp	a6,108(sp)
   1514c:	ee01a783          	lw	a5,-288(gp) # 1e6f0 <__SDATA_BEGIN__+0x38>
   15150:	ee41a803          	lw	a6,-284(gp) # 1e6f4 <__SDATA_BEGIN__+0x3c>
   15154:	11312023          	sw	s3,256(sp)
   15158:	dc3e                	c.swsp	a5,56(sp)
   1515a:	de42                	c.swsp	a6,60(sp)
   1515c:	c9de                	c.swsp	s7,208(sp)
   1515e:	cdd6                	c.swsp	s5,216(sp)
   15160:	d1da                	c.swsp	s6,224(sp)
   15162:	d56e                	c.swsp	s11,168(sp)
   15164:	c1a2                	c.swsp	s0,192(sp)
   15166:	ddd2                	c.swsp	s4,248(sp)
   15168:	11c12423          	sw	t3,264(sp)
   1516c:	89a6                	c.mv	s3,s1
   1516e:	a09d                	c.j	151d4 <__gdtoa+0x5de>
   15170:	1bc12783          	lw	a5,444(sp)
   15174:	4756                	c.lwsp	a4,84(sp)
   15176:	0785                	c.addi	a5,1
   15178:	1af12e23          	sw	a5,444(sp)
   1517c:	64e7d1e3          	bge	a5,a4,15fbe <__gdtoa+0x13c8>
   15180:	18c050ef          	jal	ra,1a30c <__muldf3>
   15184:	d8ce                	c.swsp	s3,112(sp)
   15186:	daca                	c.swsp	s2,116(sp)
   15188:	5662                	c.lwsp	a2,56(sp)
   1518a:	56f2                	c.lwsp	a3,60(sp)
   1518c:	8caa                	c.mv	s9,a0
   1518e:	8c2e                	c.mv	s8,a1
   15190:	5546                	c.lwsp	a0,112(sp)
   15192:	55d6                	c.lwsp	a1,116(sp)
   15194:	0d05                	c.addi	s10,1
   15196:	176050ef          	jal	ra,1a30c <__muldf3>
   1519a:	89ae                	c.mv	s3,a1
   1519c:	8daa                	c.mv	s11,a0
   1519e:	3a5050ef          	jal	ra,1ad42 <__fixdfsi>
   151a2:	892a                	c.mv	s2,a0
   151a4:	403050ef          	jal	ra,1ada6 <__floatsidf>
   151a8:	dece                	c.swsp	s3,124(sp)
   151aa:	dcee                	c.swsp	s11,120(sp)
   151ac:	862a                	c.mv	a2,a0
   151ae:	86ae                	c.mv	a3,a1
   151b0:	5566                	c.lwsp	a0,120(sp)
   151b2:	55f6                	c.lwsp	a1,124(sp)
   151b4:	5a0050ef          	jal	ra,1a754 <__subdf3>
   151b8:	c166                	c.swsp	s9,128(sp)
   151ba:	c362                	c.swsp	s8,132(sp)
   151bc:	460a                	c.lwsp	a2,128(sp)
   151be:	469a                	c.lwsp	a3,132(sp)
   151c0:	03090793          	addi	a5,s2,48
   151c4:	fefd0fa3          	sb	a5,-1(s10)
   151c8:	89aa                	c.mv	s3,a0
   151ca:	892e                	c.mv	s2,a1
   151cc:	0a0050ef          	jal	ra,1a26c <__ledf2>
   151d0:	58054ee3          	blt	a0,zero,15f6c <__gdtoa+0x1376>
   151d4:	5526                	c.lwsp	a0,104(sp)
   151d6:	55b6                	c.lwsp	a1,108(sp)
   151d8:	864e                	c.mv	a2,s3
   151da:	86ca                	c.mv	a3,s2
   151dc:	578050ef          	jal	ra,1a754 <__subdf3>
   151e0:	8666                	c.mv	a2,s9
   151e2:	86e2                	c.mv	a3,s8
   151e4:	088050ef          	jal	ra,1a26c <__ledf2>
   151e8:	87aa                	c.mv	a5,a0
   151ea:	5662                	c.lwsp	a2,56(sp)
   151ec:	56f2                	c.lwsp	a3,60(sp)
   151ee:	8566                	c.mv	a0,s9
   151f0:	85e2                	c.mv	a1,s8
   151f2:	f607dfe3          	bge	a5,zero,15170 <__gdtoa+0x57a>
   151f6:	578a                	c.lwsp	a5,160(sp)
   151f8:	5daa                	c.lwsp	s11,168(sp)
   151fa:	440e                	c.lwsp	s0,192(sp)
   151fc:	4fae                	c.lwsp	t6,200(sp)
   151fe:	fffd4c03          	lbu	s8,-1(s10)
   15202:	00178b93          	addi	s7,a5,1
   15206:	03900693          	addi	a3,zero,57
   1520a:	a031                	c.j	15216 <__gdtoa+0x620>
   1520c:	2cfd83e3          	beq	s11,a5,15cd2 <__gdtoa+0x10dc>
   15210:	fff7cc03          	lbu	s8,-1(a5)
   15214:	8d3e                	c.mv	s10,a5
   15216:	fffd0793          	addi	a5,s10,-1
   1521a:	fedc09e3          	beq	s8,a3,1520c <__gdtoa+0x616>
   1521e:	001c0693          	addi	a3,s8,1
   15222:	0ff6f693          	andi	a3,a3,255
   15226:	00d78023          	sb	a3,0(a5)
   1522a:	84de                	c.mv	s1,s7
   1522c:	02000b13          	addi	s6,zero,32
   15230:	45c2                	c.lwsp	a1,16(sp)
   15232:	8522                	c.mv	a0,s0
   15234:	c47e                	c.swsp	t6,8(sp)
   15236:	26a010ef          	jal	ra,164a0 <_Bfree>
   1523a:	4782                	c.lwsp	a5,0(sp)
   1523c:	000d0023          	sb	zero,0(s10)
   15240:	4fa2                	c.lwsp	t6,8(sp)
   15242:	c384                	c.sw	s1,0(a5)
   15244:	4792                	c.lwsp	a5,4(sp)
   15246:	c399                	c.beqz	a5,1524c <__gdtoa+0x656>
   15248:	01a7a023          	sw	s10,0(a5)
   1524c:	000fa783          	lw	a5,0(t6)
   15250:	1f812403          	lw	s0,504(sp)
   15254:	1f412483          	lw	s1,500(sp)
   15258:	0167e7b3          	or	a5,a5,s6
   1525c:	1f012903          	lw	s2,496(sp)
   15260:	1ec12983          	lw	s3,492(sp)
   15264:	1e812a03          	lw	s4,488(sp)
   15268:	1e412a83          	lw	s5,484(sp)
   1526c:	1dc12b83          	lw	s7,476(sp)
   15270:	1d812c03          	lw	s8,472(sp)
   15274:	1d412c83          	lw	s9,468(sp)
   15278:	00ffa023          	sw	a5,0(t6)
   1527c:	b999                	c.j	14ed2 <__gdtoa+0x2dc>
   1527e:	85aa                	c.mv	a1,a0
   15280:	4542                	c.lwsp	a0,16(sp)
   15282:	0d6010ef          	jal	ra,16358 <__rshift_D2A>
   15286:	1bc12683          	lw	a3,444(sp)
   1528a:	47a2                	c.lwsp	a5,8(sp)
   1528c:	4ff2                	c.lwsp	t6,28(sp)
   1528e:	40da8ab3          	sub	s5,s5,a3
   15292:	97b6                	c.add	a5,a3
   15294:	c8be                	c.swsp	a5,80(sp)
   15296:	b49d                	c.j	14cfc <__gdtoa+0x106>
   15298:	5702                	c.lwsp	a4,32(sp)
   1529a:	c4be                	c.swsp	a5,72(sp)
   1529c:	c082                	c.swsp	zero,64(sp)
   1529e:	973e                	c.add	a4,a5
   152a0:	d03a                	c.swsp	a4,32(sp)
   152a2:	b1c5                	c.j	14f82 <__gdtoa+0x38c>
   152a4:	1f812403          	lw	s0,504(sp)
   152a8:	1ec12983          	lw	s3,492(sp)
   152ac:	1e812a03          	lw	s4,488(sp)
   152b0:	1dc12b83          	lw	s7,476(sp)
   152b4:	b931                	c.j	14ed0 <__gdtoa+0x2da>
   152b6:	4685                	c.li	a3,1
   152b8:	419687b3          	sub	a5,a3,s9
   152bc:	d83e                	c.swsp	a5,48(sp)
   152be:	d002                	c.swsp	zero,32(sp)
   152c0:	b175                	c.j	14f6c <__gdtoa+0x376>
   152c2:	47f2                	c.lwsp	a5,28(sp)
   152c4:	d282                	c.swsp	zero,100(sp)
   152c6:	17fd                	c.addi	a5,-1
   152c8:	ce3e                	c.swsp	a5,28(sp)
   152ca:	b969                	c.j	14f64 <__gdtoa+0x36e>
   152cc:	47c6                	c.lwsp	a5,80(sp)
   152ce:	1207c263          	blt	a5,zero,153f2 <__gdtoa+0x7fc>
   152d2:	47f2                	c.lwsp	a5,28(sp)
   152d4:	46b9                	c.li	a3,14
   152d6:	10f6ce63          	blt	a3,a5,153f2 <__gdtoa+0x7fc>
   152da:	66f9                	c.lui	a3,0x1e
   152dc:	b4068693          	addi	a3,a3,-1216 # 1db40 <__mprec_tens>
   152e0:	078e                	c.slli	a5,0x3
   152e2:	97b6                	c.add	a5,a3
   152e4:	0047a803          	lw	a6,4(a5)
   152e8:	439c                	c.lw	a5,0(a5)
   152ea:	c642                	c.swsp	a6,12(sp)
   152ec:	c43e                	c.swsp	a5,8(sp)
   152ee:	47d2                	c.lwsp	a5,20(sp)
   152f0:	6a07c863          	blt	a5,zero,159a0 <__gdtoa+0xdaa>
   152f4:	5aa6                	c.lwsp	s5,104(sp)
   152f6:	4d32                	c.lwsp	s10,12(sp)
   152f8:	4ca2                	c.lwsp	s9,8(sp)
   152fa:	c556                	c.swsp	s5,136(sp)
   152fc:	c762                	c.swsp	s8,140(sp)
   152fe:	452a                	c.lwsp	a0,136(sp)
   15300:	45ba                	c.lwsp	a1,140(sp)
   15302:	4785                	c.li	a5,1
   15304:	86ea                	c.mv	a3,s10
   15306:	8666                	c.mv	a2,s9
   15308:	ca7e                	c.swsp	t6,20(sp)
   1530a:	1af12e23          	sw	a5,444(sp)
   1530e:	131040ef          	jal	ra,19c3e <__divdf3>
   15312:	231050ef          	jal	ra,1ad42 <__fixdfsi>
   15316:	89aa                	c.mv	s3,a0
   15318:	28f050ef          	jal	ra,1ada6 <__floatsidf>
   1531c:	86ea                	c.mv	a3,s10
   1531e:	8666                	c.mv	a2,s9
   15320:	7ed040ef          	jal	ra,1a30c <__muldf3>
   15324:	c956                	c.swsp	s5,144(sp)
   15326:	cb62                	c.swsp	s8,148(sp)
   15328:	862a                	c.mv	a2,a0
   1532a:	86ae                	c.mv	a3,a1
   1532c:	454a                	c.lwsp	a0,144(sp)
   1532e:	45da                	c.lwsp	a1,148(sp)
   15330:	001d8d13          	addi	s10,s11,1
   15334:	420050ef          	jal	ra,1a754 <__subdf3>
   15338:	4772                	c.lwsp	a4,28(sp)
   1533a:	03098793          	addi	a5,s3,48
   1533e:	4601                	c.li	a2,0
   15340:	4681                	c.li	a3,0
   15342:	00fd8023          	sb	a5,0(s11)
   15346:	00170b93          	addi	s7,a4,1
   1534a:	8aaa                	c.mv	s5,a0
   1534c:	8a2e                	c.mv	s4,a1
   1534e:	615040ef          	jal	ra,1a162 <__eqdf2>
   15352:	4fd2                	c.lwsp	t6,20(sp)
   15354:	84de                	c.mv	s1,s7
   15356:	ec050de3          	beq	a0,zero,15230 <__gdtoa+0x63a>
   1535a:	5922                	c.lwsp	s2,40(sp)
   1535c:	cc22                	c.swsp	s0,24(sp)
   1535e:	ee01ac03          	lw	s8,-288(gp) # 1e6f0 <__SDATA_BEGIN__+0x38>
   15362:	ee41ac83          	lw	s9,-284(gp) # 1e6f4 <__SDATA_BEGIN__+0x3c>
   15366:	d45a                	c.swsp	s6,40(sp)
   15368:	ca5e                	c.swsp	s7,20(sp)
   1536a:	ce7e                	c.swsp	t6,28(sp)
   1536c:	d05e                	c.swsp	s7,32(sp)
   1536e:	8456                	c.mv	s0,s5
   15370:	84d2                	c.mv	s1,s4
   15372:	a0b9                	c.j	153c0 <__gdtoa+0x7ca>
   15374:	1bc12e23          	sw	t3,444(sp)
   15378:	795040ef          	jal	ra,1a30c <__muldf3>
   1537c:	4622                	c.lwsp	a2,8(sp)
   1537e:	46b2                	c.lwsp	a3,12(sp)
   15380:	84aa                	c.mv	s1,a0
   15382:	842e                	c.mv	s0,a1
   15384:	0bb040ef          	jal	ra,19c3e <__divdf3>
   15388:	1bb050ef          	jal	ra,1ad42 <__fixdfsi>
   1538c:	89aa                	c.mv	s3,a0
   1538e:	219050ef          	jal	ra,1ada6 <__floatsidf>
   15392:	4622                	c.lwsp	a2,8(sp)
   15394:	46b2                	c.lwsp	a3,12(sp)
   15396:	0d05                	c.addi	s10,1
   15398:	775040ef          	jal	ra,1a30c <__muldf3>
   1539c:	862a                	c.mv	a2,a0
   1539e:	86ae                	c.mv	a3,a1
   153a0:	8526                	c.mv	a0,s1
   153a2:	85a2                	c.mv	a1,s0
   153a4:	3b0050ef          	jal	ra,1a754 <__subdf3>
   153a8:	03098813          	addi	a6,s3,48
   153ac:	4601                	c.li	a2,0
   153ae:	4681                	c.li	a3,0
   153b0:	ff0d0fa3          	sb	a6,-1(s10)
   153b4:	842a                	c.mv	s0,a0
   153b6:	84ae                	c.mv	s1,a1
   153b8:	5ab040ef          	jal	ra,1a162 <__eqdf2>
   153bc:	5c050c63          	beq	a0,zero,15994 <__gdtoa+0xd9e>
   153c0:	1bc12303          	lw	t1,444(sp)
   153c4:	8662                	c.mv	a2,s8
   153c6:	86e6                	c.mv	a3,s9
   153c8:	8522                	c.mv	a0,s0
   153ca:	85a6                	c.mv	a1,s1
   153cc:	00130e13          	addi	t3,t1,1
   153d0:	fb2312e3          	bne	t1,s2,15374 <__gdtoa+0x77e>
   153d4:	5762                	c.lwsp	a4,56(sp)
   153d6:	4ff2                	c.lwsp	t6,28(sp)
   153d8:	5b82                	c.lwsp	s7,32(sp)
   153da:	4462                	c.lwsp	s0,24(sp)
   153dc:	44d2                	c.lwsp	s1,20(sp)
   153de:	080705e3          	beq	a4,zero,15c68 <__gdtoa+0x1072>
   153e2:	4785                	c.li	a5,1
   153e4:	4b41                	c.li	s6,16
   153e6:	e4f715e3          	bne	a4,a5,15230 <__gdtoa+0x63a>
   153ea:	fffd4c03          	lbu	s8,-1(s10)
   153ee:	bd21                	c.j	15206 <__gdtoa+0x610>
   153f0:	dc02                	c.swsp	zero,56(sp)
   153f2:	47e6                	c.lwsp	a5,88(sp)
   153f4:	30078a63          	beq	a5,zero,15708 <__gdtoa+0xb12>
   153f8:	47e2                	c.lwsp	a5,24(sp)
   153fa:	415b8833          	sub	a6,s7,s5
   153fe:	00180c93          	addi	s9,a6,1
   15402:	43d0                	c.lw	a2,4(a5)
   15404:	47c6                	c.lwsp	a5,80(sp)
   15406:	1b912e23          	sw	s9,444(sp)
   1540a:	41078833          	sub	a6,a5,a6
   1540e:	50c85663          	bge	a6,a2,1591a <__gdtoa+0xd24>
   15412:	ffd98693          	addi	a3,s3,-3
   15416:	9af5                	c.andi	a3,-3
   15418:	40068963          	beq	a3,zero,1582a <__gdtoa+0xc34>
   1541c:	40c78633          	sub	a2,a5,a2
   15420:	00160c93          	addi	s9,a2,1
   15424:	1b912e23          	sw	s9,444(sp)
   15428:	4605                	c.li	a2,1
   1542a:	4486                	c.lwsp	s1,64(sp)
   1542c:	01365763          	bge	a2,s3,1543a <__gdtoa+0x844>
   15430:	57a2                	c.lwsp	a5,40(sp)
   15432:	00f05463          	bge	zero,a5,1543a <__gdtoa+0x844>
   15436:	3797cae3          	blt	a5,s9,15faa <__gdtoa+0x13b4>
   1543a:	5782                	c.lwsp	a5,32(sp)
   1543c:	4585                	c.li	a1,1
   1543e:	8522                	c.mv	a0,s0
   15440:	97e6                	c.add	a5,s9
   15442:	c8fe                	c.swsp	t6,80(sp)
   15444:	d03e                	c.swsp	a5,32(sp)
   15446:	32a010ef          	jal	ra,16770 <__i2b>
   1544a:	8c2a                	c.mv	s8,a0
   1544c:	a60500e3          	beq	a0,zero,14eac <__gdtoa+0x2b6>
   15450:	57c2                	c.lwsp	a5,48(sp)
   15452:	4fc6                	c.lwsp	t6,80(sp)
   15454:	64079563          	bne	a5,zero,15a9e <__gdtoa+0xea8>
   15458:	4786                	c.lwsp	a5,64(sp)
   1545a:	d866                	c.swsp	s9,48(sp)
   1545c:	4901                	c.li	s2,0
   1545e:	cf89                	c.beqz	a5,15478 <__gdtoa+0x882>
   15460:	5a049b63          	bne	s1,zero,15a16 <__gdtoa+0xe20>
   15464:	4606                	c.lwsp	a2,64(sp)
   15466:	45c2                	c.lwsp	a1,16(sp)
   15468:	8522                	c.mv	a0,s0
   1546a:	c8fe                	c.swsp	t6,80(sp)
   1546c:	518010ef          	jal	ra,16984 <__pow5mult>
   15470:	c82a                	c.swsp	a0,16(sp)
   15472:	4fc6                	c.lwsp	t6,80(sp)
   15474:	a2050ce3          	beq	a0,zero,14eac <__gdtoa+0x2b6>
   15478:	4585                	c.li	a1,1
   1547a:	8522                	c.mv	a0,s0
   1547c:	c8fe                	c.swsp	t6,80(sp)
   1547e:	2f2010ef          	jal	ra,16770 <__i2b>
   15482:	8baa                	c.mv	s7,a0
   15484:	a20504e3          	beq	a0,zero,14eac <__gdtoa+0x2b6>
   15488:	47a6                	c.lwsp	a5,72(sp)
   1548a:	4fc6                	c.lwsp	t6,80(sp)
   1548c:	46079063          	bne	a5,zero,158ec <__gdtoa+0xcf6>
   15490:	4685                	c.li	a3,1
   15492:	457d                	c.li	a0,31
   15494:	4b36df63          	bge	a3,s3,15952 <__gdtoa+0xd5c>
   15498:	5782                	c.lwsp	a5,32(sp)
   1549a:	40f50ab3          	sub	s5,a0,a5
   1549e:	57c2                	c.lwsp	a5,48(sp)
   154a0:	1af1                	c.addi	s5,-4
   154a2:	01fafa93          	andi	s5,s5,31
   154a6:	00fa8633          	add	a2,s5,a5
   154aa:	1b512e23          	sw	s5,444(sp)
   154ae:	87d6                	c.mv	a5,s5
   154b0:	2ac04363          	blt	zero,a2,15756 <__gdtoa+0xb60>
   154b4:	5702                	c.lwsp	a4,32(sp)
   154b6:	00e78633          	add	a2,a5,a4
   154ba:	9ec040e3          	blt	zero,a2,14e9a <__gdtoa+0x2a4>
   154be:	5796                	c.lwsp	a5,100(sp)
   154c0:	2a079763          	bne	a5,zero,1576e <__gdtoa+0xb78>
   154c4:	57a2                	c.lwsp	a5,40(sp)
   154c6:	3cf05163          	bge	zero,a5,15888 <__gdtoa+0xc92>
   154ca:	47e6                	c.lwsp	a5,88(sp)
   154cc:	2e078063          	beq	a5,zero,157ac <__gdtoa+0xbb6>
   154d0:	012a8633          	add	a2,s5,s2
   154d4:	5ac04a63          	blt	zero,a2,15a88 <__gdtoa+0xe92>
   154d8:	47a6                	c.lwsp	a5,72(sp)
   154da:	8ee2                	c.mv	t4,s8
   154dc:	5e079a63          	bne	a5,zero,15ad0 <__gdtoa+0xeda>
   154e0:	8cee                	c.mv	s9,s11
   154e2:	c46e                	c.swsp	s11,8(sp)
   154e4:	4d42                	c.lwsp	s10,16(sp)
   154e6:	4685                	c.li	a3,1
   154e8:	4489                	c.li	s1,2
   154ea:	8df6                	c.mv	s11,t4
   154ec:	ca7e                	c.swsp	t6,20(sp)
   154ee:	a895                	c.j	15562 <__gdtoa+0x96c>
   154f0:	8522                	c.mv	a0,s0
   154f2:	7af000ef          	jal	ra,164a0 <_Bfree>
   154f6:	7e0ac363          	blt	s5,zero,15cdc <__gdtoa+0x10e6>
   154fa:	013aeab3          	or	s5,s5,s3
   154fe:	000a9763          	bne	s5,zero,1550c <__gdtoa+0x916>
   15502:	000a2783          	lw	a5,0(s4)
   15506:	8b85                	c.andi	a5,1
   15508:	7c078a63          	beq	a5,zero,15cdc <__gdtoa+0x10e6>
   1550c:	57e2                	c.lwsp	a5,56(sp)
   1550e:	209794e3          	bne	a5,s1,15f16 <__gdtoa+0x1320>
   15512:	016c8023          	sb	s6,0(s9)
   15516:	1bc12783          	lw	a5,444(sp)
   1551a:	5722                	c.lwsp	a4,40(sp)
   1551c:	0c85                	c.addi	s9,1
   1551e:	16e787e3          	beq	a5,a4,15e8c <__gdtoa+0x1296>
   15522:	85ea                	c.mv	a1,s10
   15524:	4681                	c.li	a3,0
   15526:	4629                	c.li	a2,10
   15528:	8522                	c.mv	a0,s0
   1552a:	789000ef          	jal	ra,164b2 <__multadd>
   1552e:	8d2a                	c.mv	s10,a0
   15530:	96050ee3          	beq	a0,zero,14eac <__gdtoa+0x2b6>
   15534:	85e2                	c.mv	a1,s8
   15536:	4681                	c.li	a3,0
   15538:	4629                	c.li	a2,10
   1553a:	8522                	c.mv	a0,s0
   1553c:	15bc0a63          	beq	s8,s11,15690 <__gdtoa+0xa9a>
   15540:	773000ef          	jal	ra,164b2 <__multadd>
   15544:	8c2a                	c.mv	s8,a0
   15546:	960503e3          	beq	a0,zero,14eac <__gdtoa+0x2b6>
   1554a:	85ee                	c.mv	a1,s11
   1554c:	4681                	c.li	a3,0
   1554e:	4629                	c.li	a2,10
   15550:	8522                	c.mv	a0,s0
   15552:	761000ef          	jal	ra,164b2 <__multadd>
   15556:	8daa                	c.mv	s11,a0
   15558:	94050ae3          	beq	a0,zero,14eac <__gdtoa+0x2b6>
   1555c:	1bc12683          	lw	a3,444(sp)
   15560:	0685                	c.addi	a3,1
   15562:	85de                	c.mv	a1,s7
   15564:	856a                	c.mv	a0,s10
   15566:	1ad12e23          	sw	a3,444(sp)
   1556a:	48f000ef          	jal	ra,161f8 <__quorem_D2A>
   1556e:	892a                	c.mv	s2,a0
   15570:	85e2                	c.mv	a1,s8
   15572:	856a                	c.mv	a0,s10
   15574:	5fc010ef          	jal	ra,16b70 <__mcmp>
   15578:	85de                	c.mv	a1,s7
   1557a:	8aaa                	c.mv	s5,a0
   1557c:	866e                	c.mv	a2,s11
   1557e:	8522                	c.mv	a0,s0
   15580:	62c010ef          	jal	ra,16bac <__mdiff>
   15584:	03090b13          	addi	s6,s2,48
   15588:	85aa                	c.mv	a1,a0
   1558a:	920501e3          	beq	a0,zero,14eac <__gdtoa+0x2b6>
   1558e:	455c                	c.lw	a5,12(a0)
   15590:	f3a5                	c.bnez	a5,154f0 <__gdtoa+0x8fa>
   15592:	c82a                	c.swsp	a0,16(sp)
   15594:	856a                	c.mv	a0,s10
   15596:	5da010ef          	jal	ra,16b70 <__mcmp>
   1559a:	45c2                	c.lwsp	a1,16(sp)
   1559c:	86aa                	c.mv	a3,a0
   1559e:	8522                	c.mv	a0,s0
   155a0:	c836                	c.swsp	a3,16(sp)
   155a2:	6ff000ef          	jal	ra,164a0 <_Bfree>
   155a6:	46c2                	c.lwsp	a3,16(sp)
   155a8:	0136e733          	or	a4,a3,s3
   155ac:	2e071ce3          	bne	a4,zero,160a4 <__gdtoa+0x14ae>
   155b0:	000a2783          	lw	a5,0(s4)
   155b4:	8b85                	c.andi	a5,1
   155b6:	0e079463          	bne	a5,zero,1569e <__gdtoa+0xaa8>
   155ba:	57e2                	c.lwsp	a5,56(sp)
   155bc:	220785e3          	beq	a5,zero,15fe6 <__gdtoa+0x13f0>
   155c0:	f55049e3          	blt	zero,s5,15512 <__gdtoa+0x91c>
   155c4:	010d2603          	lw	a2,16(s10)
   155c8:	c86a                	c.swsp	s10,16(sp)
   155ca:	4685                	c.li	a3,1
   155cc:	885a                	c.mv	a6,s6
   155ce:	8eee                	c.mv	t4,s11
   155d0:	4fd2                	c.lwsp	t6,20(sp)
   155d2:	4da2                	c.lwsp	s11,8(sp)
   155d4:	8b3a                	c.mv	s6,a4
   155d6:	87ea                	c.mv	a5,s10
   155d8:	30c6d4e3          	bge	a3,a2,160e0 <__gdtoa+0x14ea>
   155dc:	57e2                	c.lwsp	a5,56(sp)
   155de:	4689                	c.li	a3,2
   155e0:	28d78de3          	beq	a5,a3,1607a <__gdtoa+0x1484>
   155e4:	4942                	c.lwsp	s2,16(sp)
   155e6:	84c2                	c.mv	s1,a6
   155e8:	8a76                	c.mv	s4,t4
   155ea:	8afe                	c.mv	s5,t6
   155ec:	a829                	c.j	15606 <__gdtoa+0xa10>
   155ee:	6c5000ef          	jal	ra,164b2 <__multadd>
   155f2:	85de                	c.mv	a1,s7
   155f4:	892a                	c.mv	s2,a0
   155f6:	8a050be3          	beq	a0,zero,14eac <__gdtoa+0x2b6>
   155fa:	3ff000ef          	jal	ra,161f8 <__quorem_D2A>
   155fe:	8a26                	c.mv	s4,s1
   15600:	8cce                	c.mv	s9,s3
   15602:	03050493          	addi	s1,a0,48
   15606:	85d2                	c.mv	a1,s4
   15608:	855e                	c.mv	a0,s7
   1560a:	566010ef          	jal	ra,16b70 <__mcmp>
   1560e:	87aa                	c.mv	a5,a0
   15610:	4681                	c.li	a3,0
   15612:	4629                	c.li	a2,10
   15614:	85d2                	c.mv	a1,s4
   15616:	8522                	c.mv	a0,s0
   15618:	001c8993          	addi	s3,s9,1
   1561c:	24f052e3          	bge	zero,a5,16060 <__gdtoa+0x146a>
   15620:	fe998fa3          	sb	s1,-1(s3)
   15624:	68f000ef          	jal	ra,164b2 <__multadd>
   15628:	84aa                	c.mv	s1,a0
   1562a:	4681                	c.li	a3,0
   1562c:	4629                	c.li	a2,10
   1562e:	85ca                	c.mv	a1,s2
   15630:	8522                	c.mv	a0,s0
   15632:	86048de3          	beq	s1,zero,14eac <__gdtoa+0x2b6>
   15636:	fb4c1ce3          	bne	s8,s4,155ee <__gdtoa+0x9f8>
   1563a:	8c26                	c.mv	s8,s1
   1563c:	bf4d                	c.j	155ee <__gdtoa+0x9f8>
   1563e:	47d6                	c.lwsp	a5,84(sp)
   15640:	4981                	c.li	s3,0
   15642:	3fd78693          	addi	a3,a5,1021
   15646:	7f86b493          	sltiu	s1,a3,2040
   1564a:	855e                	c.mv	a0,s7
   1564c:	dc7e                	c.swsp	t6,56(sp)
   1564e:	758050ef          	jal	ra,1ada6 <__floatsidf>
   15652:	ed01a603          	lw	a2,-304(gp) # 1e6e0 <__SDATA_BEGIN__+0x28>
   15656:	ed41a683          	lw	a3,-300(gp) # 1e6e4 <__SDATA_BEGIN__+0x2c>
   1565a:	4b3040ef          	jal	ra,1a30c <__muldf3>
   1565e:	6e4050ef          	jal	ra,1ad42 <__fixdfsi>
   15662:	57fd                	c.li	a5,-1
   15664:	00350593          	addi	a1,a0,3
   15668:	cd3e                	c.swsp	a5,152(sp)
   1566a:	d43e                	c.swsp	a5,40(sp)
   1566c:	4785                	c.li	a5,1
   1566e:	5fe2                	c.lwsp	t6,56(sp)
   15670:	86ae                	c.mv	a3,a1
   15672:	ca02                	c.swsp	zero,20(sp)
   15674:	ccbe                	c.swsp	a5,88(sp)
   15676:	b291                	c.j	14fba <__gdtoa+0x3c4>
   15678:	4785                	c.li	a5,1
   1567a:	4481                	c.li	s1,0
   1567c:	ccbe                	c.swsp	a5,88(sp)
   1567e:	45d2                	c.lwsp	a1,20(sp)
   15680:	00b04363          	blt	zero,a1,15686 <__gdtoa+0xa90>
   15684:	4585                	c.li	a1,1
   15686:	86ae                	c.mv	a3,a1
   15688:	cd2e                	c.swsp	a1,152(sp)
   1568a:	d42e                	c.swsp	a1,40(sp)
   1568c:	ca2e                	c.swsp	a1,20(sp)
   1568e:	b235                	c.j	14fba <__gdtoa+0x3c4>
   15690:	623000ef          	jal	ra,164b2 <__multadd>
   15694:	8c2a                	c.mv	s8,a0
   15696:	80050be3          	beq	a0,zero,14eac <__gdtoa+0x2b6>
   1569a:	8daa                	c.mv	s11,a0
   1569c:	b5c1                	c.j	1555c <__gdtoa+0x966>
   1569e:	e60adae3          	bge	s5,zero,15512 <__gdtoa+0x91c>
   156a2:	57e2                	c.lwsp	a5,56(sp)
   156a4:	c86a                	c.swsp	s10,16(sp)
   156a6:	885a                	c.mv	a6,s6
   156a8:	8eee                	c.mv	t4,s11
   156aa:	4fd2                	c.lwsp	t6,20(sp)
   156ac:	4da2                	c.lwsp	s11,8(sp)
   156ae:	8b3a                	c.mv	s6,a4
   156b0:	220792e3          	bne	a5,zero,160d4 <__gdtoa+0x14de>
   156b4:	47c2                	c.lwsp	a5,16(sp)
   156b6:	4685                	c.li	a3,1
   156b8:	4b41                	c.li	s6,16
   156ba:	4b90                	c.lw	a2,16(a5)
   156bc:	00dc89b3          	add	s3,s9,a3
   156c0:	18c6dae3          	bge	a3,a2,16054 <__gdtoa+0x145e>
   156c4:	8a62                	c.mv	s4,s8
   156c6:	8d4e                	c.mv	s10,s3
   156c8:	010c8023          	sb	a6,0(s9)
   156cc:	8c76                	c.mv	s8,t4
   156ce:	85de                	c.mv	a1,s7
   156d0:	8522                	c.mv	a0,s0
   156d2:	c47e                	c.swsp	t6,8(sp)
   156d4:	5cd000ef          	jal	ra,164a0 <_Bfree>
   156d8:	4fa2                	c.lwsp	t6,8(sp)
   156da:	4e0c0b63          	beq	s8,zero,15bd0 <__gdtoa+0xfda>
   156de:	000a0a63          	beq	s4,zero,156f2 <__gdtoa+0xafc>
   156e2:	018a0863          	beq	s4,s8,156f2 <__gdtoa+0xafc>
   156e6:	85d2                	c.mv	a1,s4
   156e8:	8522                	c.mv	a0,s0
   156ea:	c47e                	c.swsp	t6,8(sp)
   156ec:	5b5000ef          	jal	ra,164a0 <_Bfree>
   156f0:	4fa2                	c.lwsp	t6,8(sp)
   156f2:	85e2                	c.mv	a1,s8
   156f4:	8522                	c.mv	a0,s0
   156f6:	c47e                	c.swsp	t6,8(sp)
   156f8:	5a9000ef          	jal	ra,164a0 <_Bfree>
   156fc:	47f2                	c.lwsp	a5,28(sp)
   156fe:	4fa2                	c.lwsp	t6,8(sp)
   15700:	00178493          	addi	s1,a5,1
   15704:	b635                	c.j	15230 <__gdtoa+0x63a>
   15706:	dc02                	c.swsp	zero,56(sp)
   15708:	57c2                	c.lwsp	a5,48(sp)
   1570a:	20079d63          	bne	a5,zero,15924 <__gdtoa+0xd2e>
   1570e:	4786                	c.lwsp	a5,64(sp)
   15710:	4901                	c.li	s2,0
   15712:	4c01                	c.li	s8,0
   15714:	d60782e3          	beq	a5,zero,15478 <__gdtoa+0x882>
   15718:	4606                	c.lwsp	a2,64(sp)
   1571a:	45c2                	c.lwsp	a1,16(sp)
   1571c:	8522                	c.mv	a0,s0
   1571e:	c8fe                	c.swsp	t6,80(sp)
   15720:	264010ef          	jal	ra,16984 <__pow5mult>
   15724:	c82a                	c.swsp	a0,16(sp)
   15726:	f8050363          	beq	a0,zero,14eac <__gdtoa+0x2b6>
   1572a:	5942                	c.lwsp	s2,48(sp)
   1572c:	4fc6                	c.lwsp	t6,80(sp)
   1572e:	4c01                	c.li	s8,0
   15730:	b3a1                	c.j	15478 <__gdtoa+0x882>
   15732:	47d6                	c.lwsp	a5,84(sp)
   15734:	4591                	c.li	a1,4
   15736:	3fd78693          	addi	a3,a5,1021
   1573a:	7f86b493          	sltiu	s1,a3,2040
   1573e:	36b98463          	beq	s3,a1,15aa6 <__gdtoa+0xeb0>
   15742:	22c98963          	beq	s3,a2,15974 <__gdtoa+0xd7e>
   15746:	4689                	c.li	a3,2
   15748:	36d98263          	beq	s3,a3,15aac <__gdtoa+0xeb6>
   1574c:	468d                	c.li	a3,3
   1574e:	cc82                	c.swsp	zero,88(sp)
   15750:	84d98be3          	beq	s3,a3,14fa6 <__gdtoa+0x3b0>
   15754:	bddd                	c.j	1564a <__gdtoa+0xa54>
   15756:	45c2                	c.lwsp	a1,16(sp)
   15758:	8522                	c.mv	a0,s0
   1575a:	c47e                	c.swsp	t6,8(sp)
   1575c:	30a010ef          	jal	ra,16a66 <__lshift>
   15760:	c82a                	c.swsp	a0,16(sp)
   15762:	f4050563          	beq	a0,zero,14eac <__gdtoa+0x2b6>
   15766:	1bc12783          	lw	a5,444(sp)
   1576a:	4fa2                	c.lwsp	t6,8(sp)
   1576c:	b3a1                	c.j	154b4 <__gdtoa+0x8be>
   1576e:	4542                	c.lwsp	a0,16(sp)
   15770:	85de                	c.mv	a1,s7
   15772:	c47e                	c.swsp	t6,8(sp)
   15774:	3fc010ef          	jal	ra,16b70 <__mcmp>
   15778:	4fa2                	c.lwsp	t6,8(sp)
   1577a:	d40555e3          	bge	a0,zero,154c4 <__gdtoa+0x8ce>
   1577e:	47f2                	c.lwsp	a5,28(sp)
   15780:	45c2                	c.lwsp	a1,16(sp)
   15782:	4681                	c.li	a3,0
   15784:	17fd                	c.addi	a5,-1
   15786:	4629                	c.li	a2,10
   15788:	8522                	c.mv	a0,s0
   1578a:	ce3e                	c.swsp	a5,28(sp)
   1578c:	527000ef          	jal	ra,164b2 <__multadd>
   15790:	c82a                	c.swsp	a0,16(sp)
   15792:	f0050d63          	beq	a0,zero,14eac <__gdtoa+0x2b6>
   15796:	47e6                	c.lwsp	a5,88(sp)
   15798:	4fa2                	c.lwsp	t6,8(sp)
   1579a:	7a079763          	bne	a5,zero,15f48 <__gdtoa+0x1352>
   1579e:	47ea                	c.lwsp	a5,152(sp)
   157a0:	d43e                	c.swsp	a5,40(sp)
   157a2:	00f04563          	blt	zero,a5,157ac <__gdtoa+0xbb6>
   157a6:	4789                	c.li	a5,2
   157a8:	0f37c363          	blt	a5,s3,1588e <__gdtoa+0xc98>
   157ac:	5922                	c.lwsp	s2,40(sp)
   157ae:	44c2                	c.lwsp	s1,16(sp)
   157b0:	8cee                	c.mv	s9,s11
   157b2:	4685                	c.li	a3,1
   157b4:	89fe                	c.mv	s3,t6
   157b6:	a809                	c.j	157c8 <__gdtoa+0xbd2>
   157b8:	4fb000ef          	jal	ra,164b2 <__multadd>
   157bc:	84aa                	c.mv	s1,a0
   157be:	ee050763          	beq	a0,zero,14eac <__gdtoa+0x2b6>
   157c2:	1bc12683          	lw	a3,444(sp)
   157c6:	0685                	c.addi	a3,1
   157c8:	85de                	c.mv	a1,s7
   157ca:	8526                	c.mv	a0,s1
   157cc:	1ad12e23          	sw	a3,444(sp)
   157d0:	229000ef          	jal	ra,161f8 <__quorem_D2A>
   157d4:	03050813          	addi	a6,a0,48
   157d8:	010c8023          	sb	a6,0(s9)
   157dc:	1bc12783          	lw	a5,444(sp)
   157e0:	0c85                	c.addi	s9,1
   157e2:	4681                	c.li	a3,0
   157e4:	4629                	c.li	a2,10
   157e6:	85a6                	c.mv	a1,s1
   157e8:	8522                	c.mv	a0,s0
   157ea:	fd27c7e3          	blt	a5,s2,157b8 <__gdtoa+0xbc2>
   157ee:	c826                	c.swsp	s1,16(sp)
   157f0:	8fce                	c.mv	t6,s3
   157f2:	4a01                	c.li	s4,0
   157f4:	57e2                	c.lwsp	a5,56(sp)
   157f6:	3e078f63          	beq	a5,zero,15bf4 <__gdtoa+0xffe>
   157fa:	4689                	c.li	a3,2
   157fc:	42d78263          	beq	a5,a3,15c20 <__gdtoa+0x102a>
   15800:	47c2                	c.lwsp	a5,16(sp)
   15802:	4685                	c.li	a3,1
   15804:	4b90                	c.lw	a2,16(a5)
   15806:	26c6c063          	blt	a3,a2,15a66 <__gdtoa+0xe70>
   1580a:	4bd4                	c.lw	a3,20(a5)
   1580c:	24069d63          	bne	a3,zero,15a66 <__gdtoa+0xe70>
   15810:	00d036b3          	sltu	a3,zero,a3
   15814:	00469b13          	slli	s6,a3,0x4
   15818:	03000613          	addi	a2,zero,48
   1581c:	8d66                	c.mv	s10,s9
   1581e:	fffcc783          	lbu	a5,-1(s9)
   15822:	1cfd                	c.addi	s9,-1
   15824:	fec78ce3          	beq	a5,a2,1581c <__gdtoa+0xc26>
   15828:	b55d                	c.j	156ce <__gdtoa+0xad8>
   1582a:	5722                	c.lwsp	a4,40(sp)
   1582c:	4686                	c.lwsp	a3,64(sp)
   1582e:	fff70793          	addi	a5,a4,-1
   15832:	1cf6c663          	blt	a3,a5,159fe <__gdtoa+0xe08>
   15836:	40f684b3          	sub	s1,a3,a5
   1583a:	70075263          	bge	a4,zero,15f3e <__gdtoa+0x1348>
   1583e:	57c2                	c.lwsp	a5,48(sp)
   15840:	5722                	c.lwsp	a4,40(sp)
   15842:	4585                	c.li	a1,1
   15844:	8522                	c.mv	a0,s0
   15846:	c8fe                	c.swsp	t6,80(sp)
   15848:	1a012e23          	sw	zero,444(sp)
   1584c:	40e78933          	sub	s2,a5,a4
   15850:	721000ef          	jal	ra,16770 <__i2b>
   15854:	4fc6                	c.lwsp	t6,80(sp)
   15856:	8c2a                	c.mv	s8,a0
   15858:	e4050a63          	beq	a0,zero,14eac <__gdtoa+0x2b6>
   1585c:	5782                	c.lwsp	a5,32(sp)
   1585e:	02f05163          	bge	zero,a5,15880 <__gdtoa+0xc8a>
   15862:	5782                	c.lwsp	a5,32(sp)
   15864:	86ca                	c.mv	a3,s2
   15866:	0127d363          	bge	a5,s2,1586c <__gdtoa+0xc76>
   1586a:	86be                	c.mv	a3,a5
   1586c:	57c2                	c.lwsp	a5,48(sp)
   1586e:	1ad12e23          	sw	a3,444(sp)
   15872:	40d90933          	sub	s2,s2,a3
   15876:	8f95                	c.sub	a5,a3
   15878:	d83e                	c.swsp	a5,48(sp)
   1587a:	5782                	c.lwsp	a5,32(sp)
   1587c:	8f95                	c.sub	a5,a3
   1587e:	d03e                	c.swsp	a5,32(sp)
   15880:	4786                	c.lwsp	a5,64(sp)
   15882:	bc079fe3          	bne	a5,zero,15460 <__gdtoa+0x86a>
   15886:	becd                	c.j	15478 <__gdtoa+0x882>
   15888:	4789                	c.li	a5,2
   1588a:	c537d0e3          	bge	a5,s3,154ca <__gdtoa+0x8d4>
   1588e:	85de                	c.mv	a1,s7
   15890:	4681                	c.li	a3,0
   15892:	4615                	c.li	a2,5
   15894:	8522                	c.mv	a0,s0
   15896:	c47e                	c.swsp	t6,8(sp)
   15898:	41b000ef          	jal	ra,164b2 <__multadd>
   1589c:	85aa                	c.mv	a1,a0
   1589e:	e0050763          	beq	a0,zero,14eac <__gdtoa+0x2b6>
   158a2:	57a2                	c.lwsp	a5,40(sp)
   158a4:	4fa2                	c.lwsp	t6,8(sp)
   158a6:	38079f63          	bne	a5,zero,15c44 <__gdtoa+0x104e>
   158aa:	c42a                	c.swsp	a0,8(sp)
   158ac:	4542                	c.lwsp	a0,16(sp)
   158ae:	cc7e                	c.swsp	t6,24(sp)
   158b0:	2c0010ef          	jal	ra,16b70 <__mcmp>
   158b4:	45a2                	c.lwsp	a1,8(sp)
   158b6:	4fe2                	c.lwsp	t6,24(sp)
   158b8:	38a05663          	bge	zero,a0,15c44 <__gdtoa+0x104e>
   158bc:	03100793          	addi	a5,zero,49
   158c0:	00fd8023          	sb	a5,0(s11)
   158c4:	47f2                	c.lwsp	a5,28(sp)
   158c6:	8522                	c.mv	a0,s0
   158c8:	c47e                	c.swsp	t6,8(sp)
   158ca:	00178993          	addi	s3,a5,1
   158ce:	3d3000ef          	jal	ra,164a0 <_Bfree>
   158d2:	4fa2                	c.lwsp	t6,8(sp)
   158d4:	001d8d13          	addi	s10,s11,1
   158d8:	020c0be3          	beq	s8,zero,1610e <__gdtoa+0x1518>
   158dc:	ce4e                	c.swsp	s3,28(sp)
   158de:	02000b13          	addi	s6,zero,32
   158e2:	bd01                	c.j	156f2 <__gdtoa+0xafc>
   158e4:	4685                	c.li	a3,1
   158e6:	85b6                	c.mv	a1,a3
   158e8:	ed2ff06f          	jal	zero,14fba <__gdtoa+0x3c4>
   158ec:	85aa                	c.mv	a1,a0
   158ee:	863e                	c.mv	a2,a5
   158f0:	8522                	c.mv	a0,s0
   158f2:	092010ef          	jal	ra,16984 <__pow5mult>
   158f6:	8baa                	c.mv	s7,a0
   158f8:	da050a63          	beq	a0,zero,14eac <__gdtoa+0x2b6>
   158fc:	4685                	c.li	a3,1
   158fe:	4fc6                	c.lwsp	t6,80(sp)
   15900:	1b36d863          	bge	a3,s3,15ab0 <__gdtoa+0xeba>
   15904:	010ba783          	lw	a5,16(s7)
   15908:	c47e                	c.swsp	t6,8(sp)
   1590a:	078a                	c.slli	a5,0x2
   1590c:	97de                	c.add	a5,s7
   1590e:	4b88                	c.lw	a0,16(a5)
   15910:	55b000ef          	jal	ra,1666a <__hi0bits>
   15914:	4fa2                	c.lwsp	t6,8(sp)
   15916:	c4da                	c.swsp	s6,72(sp)
   15918:	b641                	c.j	15498 <__gdtoa+0x8a2>
   1591a:	4605                	c.li	a2,1
   1591c:	f13647e3          	blt	a2,s3,1582a <__gdtoa+0xc34>
   15920:	4486                	c.lwsp	s1,64(sp)
   15922:	be21                	c.j	1543a <__gdtoa+0x844>
   15924:	5782                	c.lwsp	a5,32(sp)
   15926:	1e078263          	beq	a5,zero,15b0a <__gdtoa+0xf14>
   1592a:	57c2                	c.lwsp	a5,48(sp)
   1592c:	5702                	c.lwsp	a4,32(sp)
   1592e:	86be                	c.mv	a3,a5
   15930:	00f75363          	bge	a4,a5,15936 <__gdtoa+0xd40>
   15934:	86ba                	c.mv	a3,a4
   15936:	57c2                	c.lwsp	a5,48(sp)
   15938:	1ad12e23          	sw	a3,444(sp)
   1593c:	40d78933          	sub	s2,a5,a3
   15940:	5782                	c.lwsp	a5,32(sp)
   15942:	d84a                	c.swsp	s2,48(sp)
   15944:	8f95                	c.sub	a5,a3
   15946:	d03e                	c.swsp	a5,32(sp)
   15948:	4786                	c.lwsp	a5,64(sp)
   1594a:	dc0797e3          	bne	a5,zero,15718 <__gdtoa+0xb22>
   1594e:	4c01                	c.li	s8,0
   15950:	b625                	c.j	15478 <__gdtoa+0x882>
   15952:	b4da93e3          	bne	s5,a3,15498 <__gdtoa+0x8a2>
   15956:	47e2                	c.lwsp	a5,24(sp)
   15958:	43d4                	c.lw	a3,4(a5)
   1595a:	47a2                	c.lwsp	a5,8(sp)
   1595c:	0685                	c.addi	a3,1
   1595e:	b2f6dde3          	bge	a3,a5,15498 <__gdtoa+0x8a2>
   15962:	57c2                	c.lwsp	a5,48(sp)
   15964:	c4d6                	c.swsp	s5,72(sp)
   15966:	0785                	c.addi	a5,1
   15968:	d83e                	c.swsp	a5,48(sp)
   1596a:	5782                	c.lwsp	a5,32(sp)
   1596c:	0785                	c.addi	a5,1
   1596e:	d03e                	c.swsp	a5,32(sp)
   15970:	b625                	c.j	15498 <__gdtoa+0x8a2>
   15972:	4481                	c.li	s1,0
   15974:	4785                	c.li	a5,1
   15976:	4995                	c.li	s3,5
   15978:	ccbe                	c.swsp	a5,88(sp)
   1597a:	e2cff06f          	jal	zero,14fa6 <__gdtoa+0x3b0>
   1597e:	4685                	c.li	a3,1
   15980:	419687b3          	sub	a5,a3,s9
   15984:	d83e                	c.swsp	a5,48(sp)
   15986:	47f2                	c.lwsp	a5,28(sp)
   15988:	d282                	c.swsp	zero,100(sp)
   1598a:	c082                	c.swsp	zero,64(sp)
   1598c:	d03e                	c.swsp	a5,32(sp)
   1598e:	c4be                	c.swsp	a5,72(sp)
   15990:	df2ff06f          	jal	zero,14f82 <__gdtoa+0x38c>
   15994:	5b22                	c.lwsp	s6,40(sp)
   15996:	44d2                	c.lwsp	s1,20(sp)
   15998:	4462                	c.lwsp	s0,24(sp)
   1599a:	4ff2                	c.lwsp	t6,28(sp)
   1599c:	895ff06f          	jal	zero,15230 <__gdtoa+0x63a>
   159a0:	57a2                	c.lwsp	a5,40(sp)
   159a2:	94f049e3          	blt	zero,a5,152f4 <__gdtoa+0x6fe>
   159a6:	22079a63          	bne	a5,zero,15bda <__gdtoa+0xfe4>
   159aa:	ef81a603          	lw	a2,-264(gp) # 1e708 <__SDATA_BEGIN__+0x50>
   159ae:	efc1a683          	lw	a3,-260(gp) # 1e70c <__SDATA_BEGIN__+0x54>
   159b2:	4522                	c.lwsp	a0,8(sp)
   159b4:	45b2                	c.lwsp	a1,12(sp)
   159b6:	cc7e                	c.swsp	t6,24(sp)
   159b8:	155040ef          	jal	ra,1a30c <__muldf3>
   159bc:	57a6                	c.lwsp	a5,104(sp)
   159be:	17812223          	sw	s8,356(sp)
   159c2:	16412683          	lw	a3,356(sp)
   159c6:	16f12023          	sw	a5,352(sp)
   159ca:	16012603          	lw	a2,352(sp)
   159ce:	7fe040ef          	jal	ra,1a1cc <__gedf2>
   159d2:	4fe2                	c.lwsp	t6,24(sp)
   159d4:	c47e                	c.swsp	t6,8(sp)
   159d6:	20055363          	bge	a0,zero,15bdc <__gdtoa+0xfe6>
   159da:	03100793          	addi	a5,zero,49
   159de:	00fd8023          	sb	a5,0(s11)
   159e2:	4581                	c.li	a1,0
   159e4:	8522                	c.mv	a0,s0
   159e6:	2bb000ef          	jal	ra,164a0 <_Bfree>
   159ea:	47f2                	c.lwsp	a5,28(sp)
   159ec:	4fa2                	c.lwsp	t6,8(sp)
   159ee:	001d8d13          	addi	s10,s11,1
   159f2:	00278493          	addi	s1,a5,2
   159f6:	02000b13          	addi	s6,zero,32
   159fa:	837ff06f          	jal	zero,15230 <__gdtoa+0x63a>
   159fe:	4706                	c.lwsp	a4,64(sp)
   15a00:	5ca2                	c.lwsp	s9,40(sp)
   15a02:	c0be                	c.swsp	a5,64(sp)
   15a04:	40e786b3          	sub	a3,a5,a4
   15a08:	4726                	c.lwsp	a4,72(sp)
   15a0a:	1b912e23          	sw	s9,444(sp)
   15a0e:	4481                	c.li	s1,0
   15a10:	9736                	c.add	a4,a3
   15a12:	c4ba                	c.swsp	a4,72(sp)
   15a14:	b41d                	c.j	1543a <__gdtoa+0x844>
   15a16:	85e2                	c.mv	a1,s8
   15a18:	8626                	c.mv	a2,s1
   15a1a:	8522                	c.mv	a0,s0
   15a1c:	c8fe                	c.swsp	t6,80(sp)
   15a1e:	767000ef          	jal	ra,16984 <__pow5mult>
   15a22:	8c2a                	c.mv	s8,a0
   15a24:	c8050463          	beq	a0,zero,14eac <__gdtoa+0x2b6>
   15a28:	4bc2                	c.lwsp	s7,16(sp)
   15a2a:	85aa                	c.mv	a1,a0
   15a2c:	8522                	c.mv	a0,s0
   15a2e:	865e                	c.mv	a2,s7
   15a30:	5a9000ef          	jal	ra,167d8 <__multiply>
   15a34:	8caa                	c.mv	s9,a0
   15a36:	c6050b63          	beq	a0,zero,14eac <__gdtoa+0x2b6>
   15a3a:	85de                	c.mv	a1,s7
   15a3c:	8522                	c.mv	a0,s0
   15a3e:	263000ef          	jal	ra,164a0 <_Bfree>
   15a42:	4786                	c.lwsp	a5,64(sp)
   15a44:	c866                	c.swsp	s9,16(sp)
   15a46:	4fc6                	c.lwsp	t6,80(sp)
   15a48:	8f85                	c.sub	a5,s1
   15a4a:	c0be                	c.swsp	a5,64(sp)
   15a4c:	a20786e3          	beq	a5,zero,15478 <__gdtoa+0x882>
   15a50:	bc11                	c.j	15464 <__gdtoa+0x86e>
   15a52:	8a62                	c.mv	s4,s8
   15a54:	86e6                	c.mv	a3,s9
   15a56:	001c8993          	addi	s3,s9,1
   15a5a:	8c76                	c.mv	s8,t4
   15a5c:	03900613          	addi	a2,zero,57
   15a60:	8cce                	c.mv	s9,s3
   15a62:	00c68023          	sb	a2,0(a3)
   15a66:	03900613          	addi	a2,zero,57
   15a6a:	a019                	c.j	15a70 <__gdtoa+0xe7a>
   15a6c:	1d9d8263          	beq	s11,s9,15c30 <__gdtoa+0x103a>
   15a70:	fffcc683          	lbu	a3,-1(s9)
   15a74:	8d66                	c.mv	s10,s9
   15a76:	1cfd                	c.addi	s9,-1
   15a78:	fec68ae3          	beq	a3,a2,15a6c <__gdtoa+0xe76>
   15a7c:	0685                	c.addi	a3,1
   15a7e:	00dc8023          	sb	a3,0(s9)
   15a82:	02000b13          	addi	s6,zero,32
   15a86:	b1a1                	c.j	156ce <__gdtoa+0xad8>
   15a88:	85e2                	c.mv	a1,s8
   15a8a:	8522                	c.mv	a0,s0
   15a8c:	c47e                	c.swsp	t6,8(sp)
   15a8e:	7d9000ef          	jal	ra,16a66 <__lshift>
   15a92:	4fa2                	c.lwsp	t6,8(sp)
   15a94:	8c2a                	c.mv	s8,a0
   15a96:	a40511e3          	bne	a0,zero,154d8 <__gdtoa+0x8e2>
   15a9a:	c12ff06f          	jal	zero,14eac <__gdtoa+0x2b6>
   15a9e:	893e                	c.mv	s2,a5
   15aa0:	97e6                	c.add	a5,s9
   15aa2:	d83e                	c.swsp	a5,48(sp)
   15aa4:	bb65                	c.j	1585c <__gdtoa+0xc66>
   15aa6:	4785                	c.li	a5,1
   15aa8:	ccbe                	c.swsp	a5,88(sp)
   15aaa:	bed1                	c.j	1567e <__gdtoa+0xa88>
   15aac:	cc82                	c.swsp	zero,88(sp)
   15aae:	bec1                	c.j	1567e <__gdtoa+0xa88>
   15ab0:	e4da9ae3          	bne	s5,a3,15904 <__gdtoa+0xd0e>
   15ab4:	47e2                	c.lwsp	a5,24(sp)
   15ab6:	43d4                	c.lw	a3,4(a5)
   15ab8:	47a2                	c.lwsp	a5,8(sp)
   15aba:	0685                	c.addi	a3,1
   15abc:	e4f6d4e3          	bge	a3,a5,15904 <__gdtoa+0xd0e>
   15ac0:	57c2                	c.lwsp	a5,48(sp)
   15ac2:	8b56                	c.mv	s6,s5
   15ac4:	0785                	c.addi	a5,1
   15ac6:	d83e                	c.swsp	a5,48(sp)
   15ac8:	5782                	c.lwsp	a5,32(sp)
   15aca:	0785                	c.addi	a5,1
   15acc:	d03e                	c.swsp	a5,32(sp)
   15ace:	bd1d                	c.j	15904 <__gdtoa+0xd0e>
   15ad0:	004c2583          	lw	a1,4(s8)
   15ad4:	8522                	c.mv	a0,s0
   15ad6:	c47e                	c.swsp	t6,8(sp)
   15ad8:	15f000ef          	jal	ra,16436 <_Balloc>
   15adc:	8aaa                	c.mv	s5,a0
   15ade:	bc050763          	beq	a0,zero,14eac <__gdtoa+0x2b6>
   15ae2:	010c2603          	lw	a2,16(s8)
   15ae6:	00cc0593          	addi	a1,s8,12
   15aea:	0531                	c.addi	a0,12
   15aec:	0609                	c.addi	a2,2
   15aee:	060a                	c.slli	a2,0x2
   15af0:	c85fe0ef          	jal	ra,14774 <memcpy>
   15af4:	85d6                	c.mv	a1,s5
   15af6:	8522                	c.mv	a0,s0
   15af8:	4605                	c.li	a2,1
   15afa:	76d000ef          	jal	ra,16a66 <__lshift>
   15afe:	4fa2                	c.lwsp	t6,8(sp)
   15b00:	8eaa                	c.mv	t4,a0
   15b02:	9c051fe3          	bne	a0,zero,154e0 <__gdtoa+0x8ea>
   15b06:	ba6ff06f          	jal	zero,14eac <__gdtoa+0x2b6>
   15b0a:	4786                	c.lwsp	a5,64(sp)
   15b0c:	c00796e3          	bne	a5,zero,15718 <__gdtoa+0xb22>
   15b10:	5942                	c.lwsp	s2,48(sp)
   15b12:	4c01                	c.li	s8,0
   15b14:	b295                	c.j	15478 <__gdtoa+0x882>
   15b16:	16912823          	sw	s1,368(sp)
   15b1a:	16912c23          	sw	s1,376(sp)
   15b1e:	17812a23          	sw	s8,372(sp)
   15b22:	17812e23          	sw	s8,380(sp)
   15b26:	17012603          	lw	a2,368(sp)
   15b2a:	17412683          	lw	a3,372(sp)
   15b2e:	17812503          	lw	a0,376(sp)
   15b32:	17c12583          	lw	a1,380(sp)
   15b36:	dc7e                	c.swsp	t6,56(sp)
   15b38:	32f030ef          	jal	ra,19666 <__adddf3>
   15b3c:	ef01a603          	lw	a2,-272(gp) # 1e700 <__SDATA_BEGIN__+0x48>
   15b40:	ef41a683          	lw	a3,-268(gp) # 1e704 <__SDATA_BEGIN__+0x4c>
   15b44:	323030ef          	jal	ra,19666 <__adddf3>
   15b48:	5fe2                	c.lwsp	t6,56(sp)
   15b4a:	fcc006b7          	lui	a3,0xfcc00
   15b4e:	892a                	c.mv	s2,a0
   15b50:	00b68cb3          	add	s9,a3,a1
   15b54:	5786                	c.lwsp	a5,96(sp)
   15b56:	ef81a603          	lw	a2,-264(gp) # 1e708 <__SDATA_BEGIN__+0x50>
   15b5a:	c5be                	c.swsp	a5,200(sp)
   15b5c:	47fa                	c.lwsp	a5,156(sp)
   15b5e:	efc1a683          	lw	a3,-260(gp) # 1e70c <__SDATA_BEGIN__+0x54>
   15b62:	452e                	c.lwsp	a0,200(sp)
   15b64:	c7be                	c.swsp	a5,204(sp)
   15b66:	45be                	c.lwsp	a1,204(sp)
   15b68:	dc7e                	c.swsp	t6,56(sp)
   15b6a:	3eb040ef          	jal	ra,1a754 <__subdf3>
   15b6e:	c9ca                	c.swsp	s2,208(sp)
   15b70:	cbe6                	c.swsp	s9,212(sp)
   15b72:	464e                	c.lwsp	a2,208(sp)
   15b74:	46de                	c.lwsp	a3,212(sp)
   15b76:	8c2a                	c.mv	s8,a0
   15b78:	84ae                	c.mv	s1,a1
   15b7a:	652040ef          	jal	ra,1a1cc <__gedf2>
   15b7e:	5fe2                	c.lwsp	t6,56(sp)
   15b80:	36a04b63          	blt	zero,a0,15ef6 <__gdtoa+0x1300>
   15b84:	800006b7          	lui	a3,0x80000
   15b88:	00dcc6b3          	xor	a3,s9,a3
   15b8c:	cdca                	c.swsp	s2,216(sp)
   15b8e:	d1e2                	c.swsp	s8,224(sp)
   15b90:	d3a6                	c.swsp	s1,228(sp)
   15b92:	cfb6                	c.swsp	a3,220(sp)
   15b94:	550e                	c.lwsp	a0,224(sp)
   15b96:	559e                	c.lwsp	a1,228(sp)
   15b98:	466e                	c.lwsp	a2,216(sp)
   15b9a:	46fe                	c.lwsp	a3,220(sp)
   15b9c:	6d0040ef          	jal	ra,1a26c <__ledf2>
   15ba0:	5fe2                	c.lwsp	t6,56(sp)
   15ba2:	02054c63          	blt	a0,zero,15bda <__gdtoa+0xfe4>
   15ba6:	5786                	c.lwsp	a5,96(sp)
   15ba8:	4c7a                	c.lwsp	s8,156(sp)
   15baa:	6e79                	c.lui	t3,0x1e
   15bac:	d4be                	c.swsp	a5,104(sp)
   15bae:	47c6                	c.lwsp	a5,80(sp)
   15bb0:	8407c0e3          	blt	a5,zero,153f0 <__gdtoa+0x7fa>
   15bb4:	b40e2783          	lw	a5,-1216(t3) # 1db40 <__mprec_tens>
   15bb8:	b44e2803          	lw	a6,-1212(t3)
   15bbc:	dc02                	c.swsp	zero,56(sp)
   15bbe:	c43e                	c.swsp	a5,8(sp)
   15bc0:	47d2                	c.lwsp	a5,20(sp)
   15bc2:	c642                	c.swsp	a6,12(sp)
   15bc4:	f207d863          	bge	a5,zero,152f4 <__gdtoa+0x6fe>
   15bc8:	57a2                	c.lwsp	a5,40(sp)
   15bca:	f2079563          	bne	a5,zero,152f4 <__gdtoa+0x6fe>
   15bce:	bbf1                	c.j	159aa <__gdtoa+0xdb4>
   15bd0:	47f2                	c.lwsp	a5,28(sp)
   15bd2:	00178493          	addi	s1,a5,1
   15bd6:	e5aff06f          	jal	zero,15230 <__gdtoa+0x63a>
   15bda:	c47e                	c.swsp	t6,8(sp)
   15bdc:	4581                	c.li	a1,0
   15bde:	8522                	c.mv	a0,s0
   15be0:	0c1000ef          	jal	ra,164a0 <_Bfree>
   15be4:	47d2                	c.lwsp	a5,20(sp)
   15be6:	4fa2                	c.lwsp	t6,8(sp)
   15be8:	8d6e                	c.mv	s10,s11
   15bea:	40f004b3          	sub	s1,zero,a5
   15bee:	4b41                	c.li	s6,16
   15bf0:	e40ff06f          	jal	zero,15230 <__gdtoa+0x63a>
   15bf4:	45c2                	c.lwsp	a1,16(sp)
   15bf6:	4605                	c.li	a2,1
   15bf8:	8522                	c.mv	a0,s0
   15bfa:	c47e                	c.swsp	t6,8(sp)
   15bfc:	ca42                	c.swsp	a6,20(sp)
   15bfe:	669000ef          	jal	ra,16a66 <__lshift>
   15c02:	c82a                	c.swsp	a0,16(sp)
   15c04:	aa050463          	beq	a0,zero,14eac <__gdtoa+0x2b6>
   15c08:	85de                	c.mv	a1,s7
   15c0a:	767000ef          	jal	ra,16b70 <__mcmp>
   15c0e:	4fa2                	c.lwsp	t6,8(sp)
   15c10:	e4a04be3          	blt	zero,a0,15a66 <__gdtoa+0xe70>
   15c14:	e511                	c.bnez	a0,15c20 <__gdtoa+0x102a>
   15c16:	4852                	c.lwsp	a6,20(sp)
   15c18:	00187813          	andi	a6,a6,1
   15c1c:	e40815e3          	bne	a6,zero,15a66 <__gdtoa+0xe70>
   15c20:	47c2                	c.lwsp	a5,16(sp)
   15c22:	4685                	c.li	a3,1
   15c24:	4b41                	c.li	s6,16
   15c26:	4b90                	c.lw	a2,16(a5)
   15c28:	bec6c8e3          	blt	a3,a2,15818 <__gdtoa+0xc22>
   15c2c:	4bd4                	c.lw	a3,20(a5)
   15c2e:	b6cd                	c.j	15810 <__gdtoa+0xc1a>
   15c30:	4772                	c.lwsp	a4,28(sp)
   15c32:	03100793          	addi	a5,zero,49
   15c36:	00fd8023          	sb	a5,0(s11)
   15c3a:	0705                	c.addi	a4,1
   15c3c:	ce3a                	c.swsp	a4,28(sp)
   15c3e:	02000b13          	addi	s6,zero,32
   15c42:	b471                	c.j	156ce <__gdtoa+0xad8>
   15c44:	47d2                	c.lwsp	a5,20(sp)
   15c46:	8522                	c.mv	a0,s0
   15c48:	c47e                	c.swsp	t6,8(sp)
   15c4a:	fff7c793          	xori	a5,a5,-1
   15c4e:	ce3e                	c.swsp	a5,28(sp)
   15c50:	051000ef          	jal	ra,164a0 <_Bfree>
   15c54:	4fa2                	c.lwsp	t6,8(sp)
   15c56:	8d6e                	c.mv	s10,s11
   15c58:	4b41                	c.li	s6,16
   15c5a:	a80c1ce3          	bne	s8,zero,156f2 <__gdtoa+0xafc>
   15c5e:	47d2                	c.lwsp	a5,20(sp)
   15c60:	40f004b3          	sub	s1,zero,a5
   15c64:	dccff06f          	jal	zero,15230 <__gdtoa+0x63a>
   15c68:	d5aa                	c.swsp	a0,232(sp)
   15c6a:	d7ae                	c.swsp	a1,236(sp)
   15c6c:	d9aa                	c.swsp	a0,240(sp)
   15c6e:	dbae                	c.swsp	a1,244(sp)
   15c70:	562e                	c.lwsp	a2,232(sp)
   15c72:	56be                	c.lwsp	a3,236(sp)
   15c74:	554e                	c.lwsp	a0,240(sp)
   15c76:	55de                	c.lwsp	a1,244(sp)
   15c78:	ca7e                	c.swsp	t6,20(sp)
   15c7a:	1ed030ef          	jal	ra,19666 <__adddf3>
   15c7e:	4622                	c.lwsp	a2,8(sp)
   15c80:	46b2                	c.lwsp	a3,12(sp)
   15c82:	8aaa                	c.mv	s5,a0
   15c84:	8a2e                	c.mv	s4,a1
   15c86:	546040ef          	jal	ra,1a1cc <__gedf2>
   15c8a:	fffd4c03          	lbu	s8,-1(s10)
   15c8e:	4fd2                	c.lwsp	t6,20(sp)
   15c90:	d6a04b63          	blt	zero,a0,15206 <__gdtoa+0x610>
   15c94:	17512423          	sw	s5,360(sp)
   15c98:	17412623          	sw	s4,364(sp)
   15c9c:	16812503          	lw	a0,360(sp)
   15ca0:	16c12583          	lw	a1,364(sp)
   15ca4:	4622                	c.lwsp	a2,8(sp)
   15ca6:	46b2                	c.lwsp	a3,12(sp)
   15ca8:	4ba040ef          	jal	ra,1a162 <__eqdf2>
   15cac:	4fd2                	c.lwsp	t6,20(sp)
   15cae:	e509                	c.bnez	a0,15cb8 <__gdtoa+0x10c2>
   15cb0:	0019f993          	andi	s3,s3,1
   15cb4:	d4099963          	bne	s3,zero,15206 <__gdtoa+0x610>
   15cb8:	87ea                	c.mv	a5,s10
   15cba:	4b41                	c.li	s6,16
   15cbc:	03000613          	addi	a2,zero,48
   15cc0:	fff7c703          	lbu	a4,-1(a5)
   15cc4:	8d3e                	c.mv	s10,a5
   15cc6:	17fd                	c.addi	a5,-1
   15cc8:	fec70ce3          	beq	a4,a2,15cc0 <__gdtoa+0x10ca>
   15ccc:	84de                	c.mv	s1,s7
   15cce:	d62ff06f          	jal	zero,15230 <__gdtoa+0x63a>
   15cd2:	0b85                	c.addi	s7,1
   15cd4:	03100693          	addi	a3,zero,49
   15cd8:	d4eff06f          	jal	zero,15226 <__gdtoa+0x630>
   15cdc:	57e2                	c.lwsp	a5,56(sp)
   15cde:	c86a                	c.swsp	s10,16(sp)
   15ce0:	8eee                	c.mv	t4,s11
   15ce2:	4fd2                	c.lwsp	t6,20(sp)
   15ce4:	4da2                	c.lwsp	s11,8(sp)
   15ce6:	885a                	c.mv	a6,s6
   15ce8:	cb89                	c.beqz	a5,15cfa <__gdtoa+0x1104>
   15cea:	47c2                	c.lwsp	a5,16(sp)
   15cec:	4685                	c.li	a3,1
   15cee:	4b90                	c.lw	a2,16(a5)
   15cf0:	8ec6c6e3          	blt	a3,a2,155dc <__gdtoa+0x9e6>
   15cf4:	4bd4                	c.lw	a3,20(a5)
   15cf6:	8e0693e3          	bne	a3,zero,155dc <__gdtoa+0x9e6>
   15cfa:	45c2                	c.lwsp	a1,16(sp)
   15cfc:	4605                	c.li	a2,1
   15cfe:	8522                	c.mv	a0,s0
   15d00:	cc7e                	c.swsp	t6,24(sp)
   15d02:	ca76                	c.swsp	t4,20(sp)
   15d04:	c442                	c.swsp	a6,8(sp)
   15d06:	561000ef          	jal	ra,16a66 <__lshift>
   15d0a:	c82a                	c.swsp	a0,16(sp)
   15d0c:	e119                	c.bnez	a0,15d12 <__gdtoa+0x111c>
   15d0e:	99eff06f          	jal	zero,14eac <__gdtoa+0x2b6>
   15d12:	85de                	c.mv	a1,s7
   15d14:	65d000ef          	jal	ra,16b70 <__mcmp>
   15d18:	4822                	c.lwsp	a6,8(sp)
   15d1a:	4ed2                	c.lwsp	t4,20(sp)
   15d1c:	4fe2                	c.lwsp	t6,24(sp)
   15d1e:	32a05163          	bge	zero,a0,16040 <__gdtoa+0x144a>
   15d22:	03900693          	addi	a3,zero,57
   15d26:	d2d806e3          	beq	a6,a3,15a52 <__gdtoa+0xe5c>
   15d2a:	02000793          	addi	a5,zero,32
   15d2e:	03190813          	addi	a6,s2,49
   15d32:	dc3e                	c.swsp	a5,56(sp)
   15d34:	b241                	c.j	156b4 <__gdtoa+0xabe>
   15d36:	13212823          	sw	s2,304(sp)
   15d3a:	13912a23          	sw	s9,308(sp)
   15d3e:	13012503          	lw	a0,304(sp)
   15d42:	13412583          	lw	a1,308(sp)
   15d46:	d1f2                	c.swsp	t3,224(sp)
   15d48:	c9fe                	c.swsp	t6,208(sp)
   15d4a:	5c2040ef          	jal	ra,1a30c <__muldf3>
   15d4e:	ee01a783          	lw	a5,-288(gp) # 1e6f0 <__SDATA_BEGIN__+0x38>
   15d52:	ee41a803          	lw	a6,-284(gp) # 1e6f4 <__SDATA_BEGIN__+0x3c>
   15d56:	56a6                	c.lwsp	a3,104(sp)
   15d58:	4605                	c.li	a2,1
   15d5a:	8d6e                	c.mv	s10,s11
   15d5c:	8936                	c.mv	s2,a3
   15d5e:	8bb6                	c.mv	s7,a3
   15d60:	4681                	c.li	a3,0
   15d62:	d56e                	c.swsp	s11,168(sp)
   15d64:	cdce                	c.swsp	s3,216(sp)
   15d66:	ddca                	c.swsp	s2,248(sp)
   15d68:	dc3e                	c.swsp	a5,56(sp)
   15d6a:	4956                	c.lwsp	s2,84(sp)
   15d6c:	de42                	c.swsp	a6,60(sp)
   15d6e:	d8aa                	c.swsp	a0,112(sp)
   15d70:	d4ae                	c.swsp	a1,104(sp)
   15d72:	1ac12e23          	sw	a2,444(sp)
   15d76:	dcd6                	c.swsp	s5,120(sp)
   15d78:	c15a                	c.swsp	s6,128(sp)
   15d7a:	8db6                	c.mv	s11,a3
   15d7c:	c1a2                	c.swsp	s0,192(sp)
   15d7e:	c5d2                	c.swsp	s4,200(sp)
   15d80:	cae2                	c.swsp	s8,84(sp)
   15d82:	89de                	c.mv	s3,s7
   15d84:	a801                	c.j	15d94 <__gdtoa+0x119e>
   15d86:	1a612e23          	sw	t1,444(sp)
   15d8a:	582040ef          	jal	ra,1a30c <__muldf3>
   15d8e:	89aa                	c.mv	s3,a0
   15d90:	8c2e                	c.mv	s8,a1
   15d92:	4d85                	c.li	s11,1
   15d94:	854e                	c.mv	a0,s3
   15d96:	85e2                	c.mv	a1,s8
   15d98:	7ab040ef          	jal	ra,1ad42 <__fixdfsi>
   15d9c:	8caa                	c.mv	s9,a0
   15d9e:	cd01                	c.beqz	a0,15db6 <__gdtoa+0x11c0>
   15da0:	006050ef          	jal	ra,1ada6 <__floatsidf>
   15da4:	862a                	c.mv	a2,a0
   15da6:	86ae                	c.mv	a3,a1
   15da8:	854e                	c.mv	a0,s3
   15daa:	85e2                	c.mv	a1,s8
   15dac:	1a9040ef          	jal	ra,1a754 <__subdf3>
   15db0:	89aa                	c.mv	s3,a0
   15db2:	8c2e                	c.mv	s8,a1
   15db4:	4d85                	c.li	s11,1
   15db6:	030c8793          	addi	a5,s9,48
   15dba:	0ff7f793          	andi	a5,a5,255
   15dbe:	00fd0023          	sb	a5,0(s10)
   15dc2:	1bc12883          	lw	a7,444(sp)
   15dc6:	0d05                	c.addi	s10,1
   15dc8:	5662                	c.lwsp	a2,56(sp)
   15dca:	56f2                	c.lwsp	a3,60(sp)
   15dcc:	854e                	c.mv	a0,s3
   15dce:	85e2                	c.mv	a1,s8
   15dd0:	00188313          	addi	t1,a7,1
   15dd4:	fb2899e3          	bne	a7,s2,15d86 <__gdtoa+0x1190>
   15dd8:	86ee                	c.mv	a3,s11
   15dda:	5ae6                	c.lwsp	s5,120(sp)
   15ddc:	4b0a                	c.lwsp	s6,128(sp)
   15dde:	5daa                	c.lwsp	s11,168(sp)
   15de0:	440e                	c.lwsp	s0,192(sp)
   15de2:	4a2e                	c.lwsp	s4,200(sp)
   15de4:	4fce                	c.lwsp	t6,208(sp)
   15de6:	5e0e                	c.lwsp	t3,224(sp)
   15de8:	596e                	c.lwsp	s2,248(sp)
   15dea:	44d6                	c.lwsp	s1,84(sp)
   15dec:	49ee                	c.lwsp	s3,216(sp)
   15dee:	8c3e                	c.mv	s8,a5
   15df0:	c299                	c.beqz	a3,15df6 <__gdtoa+0x1200>
   15df2:	892a                	c.mv	s2,a0
   15df4:	84ae                	c.mv	s1,a1
   15df6:	57a6                	c.lwsp	a5,104(sp)
   15df8:	5bc6                	c.lwsp	s7,112(sp)
   15dfa:	12f12e23          	sw	a5,316(sp)
   15dfe:	13712c23          	sw	s7,312(sp)
   15e02:	f001a603          	lw	a2,-256(gp) # 1e710 <__SDATA_BEGIN__+0x58>
   15e06:	f041a683          	lw	a3,-252(gp) # 1e714 <__SDATA_BEGIN__+0x5c>
   15e0a:	13812503          	lw	a0,312(sp)
   15e0e:	13c12583          	lw	a1,316(sp)
   15e12:	dc7e                	c.swsp	t6,56(sp)
   15e14:	caf2                	c.swsp	t3,84(sp)
   15e16:	051030ef          	jal	ra,19666 <__adddf3>
   15e1a:	15212023          	sw	s2,320(sp)
   15e1e:	14912223          	sw	s1,324(sp)
   15e22:	14012603          	lw	a2,320(sp)
   15e26:	14412683          	lw	a3,324(sp)
   15e2a:	442040ef          	jal	ra,1a26c <__ledf2>
   15e2e:	5fe2                	c.lwsp	t6,56(sp)
   15e30:	16054863          	blt	a0,zero,15fa0 <__gdtoa+0x13aa>
   15e34:	57a6                	c.lwsp	a5,104(sp)
   15e36:	15712423          	sw	s7,328(sp)
   15e3a:	14812603          	lw	a2,328(sp)
   15e3e:	14f12623          	sw	a5,332(sp)
   15e42:	14c12683          	lw	a3,332(sp)
   15e46:	f001a503          	lw	a0,-256(gp) # 1e710 <__SDATA_BEGIN__+0x58>
   15e4a:	f041a583          	lw	a1,-252(gp) # 1e714 <__SDATA_BEGIN__+0x5c>
   15e4e:	107040ef          	jal	ra,1a754 <__subdf3>
   15e52:	15212823          	sw	s2,336(sp)
   15e56:	14912a23          	sw	s1,340(sp)
   15e5a:	15012603          	lw	a2,336(sp)
   15e5e:	15412683          	lw	a3,340(sp)
   15e62:	36a040ef          	jal	ra,1a1cc <__gedf2>
   15e66:	5fe2                	c.lwsp	t6,56(sp)
   15e68:	4e56                	c.lwsp	t3,84(sp)
   15e6a:	1aa04563          	blt	zero,a0,16014 <__gdtoa+0x141e>
   15e6e:	5786                	c.lwsp	a5,96(sp)
   15e70:	4c7a                	c.lwsp	s8,156(sp)
   15e72:	d4be                	c.swsp	a5,104(sp)
   15e74:	47c6                	c.lwsp	a5,80(sp)
   15e76:	8807c8e3          	blt	a5,zero,15706 <__gdtoa+0xb10>
   15e7a:	b40e2783          	lw	a5,-1216(t3)
   15e7e:	b44e2803          	lw	a6,-1212(t3)
   15e82:	dc02                	c.swsp	zero,56(sp)
   15e84:	c43e                	c.swsp	a5,8(sp)
   15e86:	c642                	c.swsp	a6,12(sp)
   15e88:	c6cff06f          	jal	zero,152f4 <__gdtoa+0x6fe>
   15e8c:	8eee                	c.mv	t4,s11
   15e8e:	8a62                	c.mv	s4,s8
   15e90:	4da2                	c.lwsp	s11,8(sp)
   15e92:	4fd2                	c.lwsp	t6,20(sp)
   15e94:	885a                	c.mv	a6,s6
   15e96:	c86a                	c.swsp	s10,16(sp)
   15e98:	8c76                	c.mv	s8,t4
   15e9a:	baa9                	c.j	157f4 <__gdtoa+0xbfe>
   15e9c:	c6090de3          	beq	s2,zero,15b16 <__gdtoa+0xf20>
   15ea0:	4d6a                	c.lwsp	s10,152(sp)
   15ea2:	d1a052e3          	bge	zero,s10,15ba6 <__gdtoa+0xfb0>
   15ea6:	dfe2                	c.swsp	s8,252(sp)
   15ea8:	dda6                	c.swsp	s1,248(sp)
   15eaa:	ee01a603          	lw	a2,-288(gp) # 1e6f0 <__SDATA_BEGIN__+0x38>
   15eae:	556e                	c.lwsp	a0,248(sp)
   15eb0:	ee41a683          	lw	a3,-284(gp) # 1e6f4 <__SDATA_BEGIN__+0x3c>
   15eb4:	55fe                	c.lwsp	a1,252(sp)
   15eb6:	c1fe                	c.swsp	t6,192(sp)
   15eb8:	454040ef          	jal	ra,1a30c <__muldf3>
   15ebc:	ee81a603          	lw	a2,-280(gp) # 1e6f8 <__SDATA_BEGIN__+0x40>
   15ec0:	eec1a683          	lw	a3,-276(gp) # 1e6fc <__SDATA_BEGIN__+0x44>
   15ec4:	8c2e                	c.mv	s8,a1
   15ec6:	d4aa                	c.swsp	a0,104(sp)
   15ec8:	d52a                	c.swsp	a0,168(sp)
   15eca:	dc2e                	c.swsp	a1,56(sp)
   15ecc:	440040ef          	jal	ra,1a30c <__muldf3>
   15ed0:	ef01a603          	lw	a2,-272(gp) # 1e700 <__SDATA_BEGIN__+0x48>
   15ed4:	ef41a683          	lw	a3,-268(gp) # 1e704 <__SDATA_BEGIN__+0x4c>
   15ed8:	78e030ef          	jal	ra,19666 <__adddf3>
   15edc:	fcc006b7          	lui	a3,0xfcc00
   15ee0:	57fd                	c.li	a5,-1
   15ee2:	572a                	c.lwsp	a4,168(sp)
   15ee4:	4f8e                	c.lwsp	t6,192(sp)
   15ee6:	892a                	c.mv	s2,a0
   15ee8:	00b68cb3          	add	s9,a3,a1
   15eec:	caea                	c.swsp	s10,84(sp)
   15eee:	d13e                	c.swsp	a5,160(sp)
   15ef0:	8f62                	c.mv	t5,s8
   15ef2:	986ff06f          	jal	zero,15078 <__gdtoa+0x482>
   15ef6:	03100793          	addi	a5,zero,49
   15efa:	00fd8023          	sb	a5,0(s11)
   15efe:	4581                	c.li	a1,0
   15f00:	8522                	c.mv	a0,s0
   15f02:	c47e                	c.swsp	t6,8(sp)
   15f04:	2b71                	c.jal	164a0 <_Bfree>
   15f06:	4fa2                	c.lwsp	t6,8(sp)
   15f08:	001d8d13          	addi	s10,s11,1
   15f0c:	4489                	c.li	s1,2
   15f0e:	02000b13          	addi	s6,zero,32
   15f12:	b1eff06f          	jal	zero,15230 <__gdtoa+0x63a>
   15f16:	c86a                	c.swsp	s10,16(sp)
   15f18:	03900693          	addi	a3,zero,57
   15f1c:	8eee                	c.mv	t4,s11
   15f1e:	4fd2                	c.lwsp	t6,20(sp)
   15f20:	4da2                	c.lwsp	s11,8(sp)
   15f22:	b2db08e3          	beq	s6,a3,15a52 <__gdtoa+0xe5c>
   15f26:	001b0813          	addi	a6,s6,1
   15f2a:	8a62                	c.mv	s4,s8
   15f2c:	010c8023          	sb	a6,0(s9)
   15f30:	001c8d13          	addi	s10,s9,1
   15f34:	8c76                	c.mv	s8,t4
   15f36:	02000b13          	addi	s6,zero,32
   15f3a:	f94ff06f          	jal	zero,156ce <__gdtoa+0xad8>
   15f3e:	1ae12e23          	sw	a4,444(sp)
   15f42:	8cba                	c.mv	s9,a4
   15f44:	cf6ff06f          	jal	zero,1543a <__gdtoa+0x844>
   15f48:	85e2                	c.mv	a1,s8
   15f4a:	4681                	c.li	a3,0
   15f4c:	4629                	c.li	a2,10
   15f4e:	8522                	c.mv	a0,s0
   15f50:	238d                	c.jal	164b2 <__multadd>
   15f52:	8c2a                	c.mv	s8,a0
   15f54:	e119                	c.bnez	a0,15f5a <__gdtoa+0x1364>
   15f56:	f57fe06f          	jal	zero,14eac <__gdtoa+0x2b6>
   15f5a:	47ea                	c.lwsp	a5,152(sp)
   15f5c:	4fa2                	c.lwsp	t6,8(sp)
   15f5e:	d43e                	c.swsp	a5,40(sp)
   15f60:	d6f04863          	blt	zero,a5,154d0 <__gdtoa+0x8da>
   15f64:	4789                	c.li	a5,2
   15f66:	d737d563          	bge	a5,s3,154d0 <__gdtoa+0x8da>
   15f6a:	b215                	c.j	1588e <__gdtoa+0xc98>
   15f6c:	5daa                	c.lwsp	s11,168(sp)
   15f6e:	440e                	c.lwsp	s0,192(sp)
   15f70:	4fae                	c.lwsp	t6,200(sp)
   15f72:	84ce                	c.mv	s1,s3
   15f74:	12912423          	sw	s1,296(sp)
   15f78:	13212623          	sw	s2,300(sp)
   15f7c:	12812503          	lw	a0,296(sp)
   15f80:	12c12583          	lw	a1,300(sp)
   15f84:	4601                	c.li	a2,0
   15f86:	4681                	c.li	a3,0
   15f88:	c47e                	c.swsp	t6,8(sp)
   15f8a:	1d8040ef          	jal	ra,1a162 <__eqdf2>
   15f8e:	578a                	c.lwsp	a5,160(sp)
   15f90:	00a03b33          	sltu	s6,zero,a0
   15f94:	4fa2                	c.lwsp	t6,8(sp)
   15f96:	00178493          	addi	s1,a5,1
   15f9a:	0b12                	c.slli	s6,0x4
   15f9c:	a94ff06f          	jal	zero,15230 <__gdtoa+0x63a>
   15fa0:	578a                	c.lwsp	a5,160(sp)
   15fa2:	00178b93          	addi	s7,a5,1
   15fa6:	a60ff06f          	jal	zero,15206 <__gdtoa+0x610>
   15faa:	873e                	c.mv	a4,a5
   15fac:	17fd                	c.addi	a5,-1
   15fae:	a4f4c8e3          	blt	s1,a5,159fe <__gdtoa+0xe08>
   15fb2:	8c9d                	c.sub	s1,a5
   15fb4:	1ae12e23          	sw	a4,444(sp)
   15fb8:	8cba                	c.mv	s9,a4
   15fba:	c80ff06f          	jal	zero,1543a <__gdtoa+0x844>
   15fbe:	5786                	c.lwsp	a5,96(sp)
   15fc0:	4bce                	c.lwsp	s7,208(sp)
   15fc2:	4aee                	c.lwsp	s5,216(sp)
   15fc4:	d4be                	c.swsp	a5,104(sp)
   15fc6:	47c6                	c.lwsp	a5,80(sp)
   15fc8:	5b0e                	c.lwsp	s6,224(sp)
   15fca:	5daa                	c.lwsp	s11,168(sp)
   15fcc:	440e                	c.lwsp	s0,192(sp)
   15fce:	5a6e                	c.lwsp	s4,248(sp)
   15fd0:	4fae                	c.lwsp	t6,200(sp)
   15fd2:	10012983          	lw	s3,256(sp)
   15fd6:	10812e03          	lw	t3,264(sp)
   15fda:	4c7a                	c.lwsp	s8,156(sp)
   15fdc:	bc07dce3          	bge	a5,zero,15bb4 <__gdtoa+0xfbe>
   15fe0:	dc02                	c.swsp	zero,56(sp)
   15fe2:	c16ff06f          	jal	zero,153f8 <__gdtoa+0x802>
   15fe6:	c86a                	c.swsp	s10,16(sp)
   15fe8:	03900693          	addi	a3,zero,57
   15fec:	8eee                	c.mv	t4,s11
   15fee:	4fd2                	c.lwsp	t6,20(sp)
   15ff0:	4da2                	c.lwsp	s11,8(sp)
   15ff2:	885a                	c.mv	a6,s6
   15ff4:	a4db0fe3          	beq	s6,a3,15a52 <__gdtoa+0xe5c>
   15ff8:	09505663          	bge	zero,s5,16084 <__gdtoa+0x148e>
   15ffc:	03190813          	addi	a6,s2,49
   16000:	02000b13          	addi	s6,zero,32
   16004:	8a62                	c.mv	s4,s8
   16006:	010c8023          	sb	a6,0(s9)
   1600a:	001c8d13          	addi	s10,s9,1
   1600e:	8c76                	c.mv	s8,t4
   16010:	ebeff06f          	jal	zero,156ce <__gdtoa+0xad8>
   16014:	15212c23          	sw	s2,344(sp)
   16018:	14912e23          	sw	s1,348(sp)
   1601c:	15812503          	lw	a0,344(sp)
   16020:	15c12583          	lw	a1,348(sp)
   16024:	4601                	c.li	a2,0
   16026:	4681                	c.li	a3,0
   16028:	c47e                	c.swsp	t6,8(sp)
   1602a:	138040ef          	jal	ra,1a162 <__eqdf2>
   1602e:	570a                	c.lwsp	a4,160(sp)
   16030:	00a03b33          	sltu	s6,zero,a0
   16034:	4fa2                	c.lwsp	t6,8(sp)
   16036:	87ea                	c.mv	a5,s10
   16038:	00170b93          	addi	s7,a4,1
   1603c:	0b12                	c.slli	s6,0x4
   1603e:	b9bd                	c.j	15cbc <__gdtoa+0x10c6>
   16040:	e509                	c.bnez	a0,1604a <__gdtoa+0x1454>
   16042:	00187693          	andi	a3,a6,1
   16046:	cc069ee3          	bne	a3,zero,15d22 <__gdtoa+0x112c>
   1604a:	02000793          	addi	a5,zero,32
   1604e:	dc3e                	c.swsp	a5,56(sp)
   16050:	e64ff06f          	jal	zero,156b4 <__gdtoa+0xabe>
   16054:	4bd4                	c.lw	a3,20(a5)
   16056:	e6069763          	bne	a3,zero,156c4 <__gdtoa+0xace>
   1605a:	5b62                	c.lwsp	s6,56(sp)
   1605c:	e68ff06f          	jal	zero,156c4 <__gdtoa+0xace>
   16060:	c84a                	c.swsp	s2,16(sp)
   16062:	03900693          	addi	a3,zero,57
   16066:	8ed2                	c.mv	t4,s4
   16068:	8fd6                	c.mv	t6,s5
   1606a:	02d48963          	beq	s1,a3,1609c <__gdtoa+0x14a6>
   1606e:	00148813          	addi	a6,s1,1
   16072:	02000b13          	addi	s6,zero,32
   16076:	e4eff06f          	jal	zero,156c4 <__gdtoa+0xace>
   1607a:	4b41                	c.li	s6,16
   1607c:	001c8993          	addi	s3,s9,1
   16080:	e44ff06f          	jal	zero,156c4 <__gdtoa+0xace>
   16084:	47c2                	c.lwsp	a5,16(sp)
   16086:	4685                	c.li	a3,1
   16088:	4b41                	c.li	s6,16
   1608a:	4b90                	c.lw	a2,16(a5)
   1608c:	f6c6cce3          	blt	a3,a2,16004 <__gdtoa+0x140e>
   16090:	0147ab03          	lw	s6,20(a5)
   16094:	01603b33          	sltu	s6,zero,s6
   16098:	0b12                	c.slli	s6,0x4
   1609a:	b7ad                	c.j	16004 <__gdtoa+0x140e>
   1609c:	8a62                	c.mv	s4,s8
   1609e:	86e6                	c.mv	a3,s9
   160a0:	8c2e                	c.mv	s8,a1
   160a2:	ba6d                	c.j	15a5c <__gdtoa+0xe66>
   160a4:	000ace63          	blt	s5,zero,160c0 <__gdtoa+0x14ca>
   160a8:	013aeab3          	or	s5,s5,s3
   160ac:	000a9663          	bne	s5,zero,160b8 <__gdtoa+0x14c2>
   160b0:	000a2783          	lw	a5,0(s4)
   160b4:	8b85                	c.andi	a5,1
   160b6:	c789                	c.beqz	a5,160c0 <__gdtoa+0x14ca>
   160b8:	c4d05d63          	bge	zero,a3,15512 <__gdtoa+0x91c>
   160bc:	c50ff06f          	jal	zero,1550c <__gdtoa+0x916>
   160c0:	5762                	c.lwsp	a4,56(sp)
   160c2:	c86a                	c.swsp	s10,16(sp)
   160c4:	8eee                	c.mv	t4,s11
   160c6:	4fd2                	c.lwsp	t6,20(sp)
   160c8:	4da2                	c.lwsp	s11,8(sp)
   160ca:	885a                	c.mv	a6,s6
   160cc:	e30d                	c.bnez	a4,160ee <__gdtoa+0x14f8>
   160ce:	ded05363          	bge	zero,a3,156b4 <__gdtoa+0xabe>
   160d2:	b125                	c.j	15cfa <__gdtoa+0x1104>
   160d4:	010d2603          	lw	a2,16(s10)
   160d8:	4685                	c.li	a3,1
   160da:	87ea                	c.mv	a5,s10
   160dc:	d0c6c063          	blt	a3,a2,155dc <__gdtoa+0x9e6>
   160e0:	4bd4                	c.lw	a3,20(a5)
   160e2:	ce069d63          	bne	a3,zero,155dc <__gdtoa+0x9e6>
   160e6:	001c8993          	addi	s3,s9,1
   160ea:	ddaff06f          	jal	zero,156c4 <__gdtoa+0xace>
   160ee:	010d2583          	lw	a1,16(s10)
   160f2:	4605                	c.li	a2,1
   160f4:	ceb64463          	blt	a2,a1,155dc <__gdtoa+0x9e6>
   160f8:	014d2603          	lw	a2,20(s10)
   160fc:	ce061063          	bne	a2,zero,155dc <__gdtoa+0x9e6>
   16100:	bed04de3          	blt	zero,a3,15cfa <__gdtoa+0x1104>
   16104:	4b01                	c.li	s6,0
   16106:	001c8993          	addi	s3,s9,1
   1610a:	dbaff06f          	jal	zero,156c4 <__gdtoa+0xace>
   1610e:	47f2                	c.lwsp	a5,28(sp)
   16110:	02000b13          	addi	s6,zero,32
   16114:	00278493          	addi	s1,a5,2
   16118:	918ff06f          	jal	zero,15230 <__gdtoa+0x63a>

0001611c <__rv_alloc_D2A.part.0>:
   1611c:	66f5                	c.lui	a3,0x1d
   1611e:	6575                	c.lui	a0,0x1d
   16120:	1141                	c.addi	sp,-16
   16122:	36c68693          	addi	a3,a3,876 # 1d36c <__extenddftf2+0x8d6>
   16126:	38050513          	addi	a0,a0,896 # 1d380 <__extenddftf2+0x8ea>
   1612a:	4601                	c.li	a2,0
   1612c:	03900593          	addi	a1,zero,57
   16130:	c606                	c.swsp	ra,12(sp)
   16132:	728010ef          	jal	ra,1785a <__assert_func>

00016136 <__rv_alloc_D2A>:
   16136:	1141                	c.addi	sp,-16
   16138:	c422                	c.swsp	s0,8(sp)
   1613a:	c606                	c.swsp	ra,12(sp)
   1613c:	46dd                	c.li	a3,23
   1613e:	842a                	c.mv	s0,a0
   16140:	4705                	c.li	a4,1
   16142:	4791                	c.li	a5,4
   16144:	02b6f363          	bgeu	a3,a1,1616a <__rv_alloc_D2A+0x34>
   16148:	0786                	c.slli	a5,0x1
   1614a:	01478693          	addi	a3,a5,20
   1614e:	863a                	c.mv	a2,a4
   16150:	0705                	c.addi	a4,1
   16152:	fed5fbe3          	bgeu	a1,a3,16148 <__rv_alloc_D2A+0x12>
   16156:	85b2                	c.mv	a1,a2
   16158:	dc50                	c.sw	a2,60(s0)
   1615a:	8522                	c.mv	a0,s0
   1615c:	2ce9                	c.jal	16436 <_Balloc>
   1615e:	c911                	c.beqz	a0,16172 <__rv_alloc_D2A+0x3c>
   16160:	40b2                	c.lwsp	ra,12(sp)
   16162:	dc08                	c.sw	a0,56(s0)
   16164:	4422                	c.lwsp	s0,8(sp)
   16166:	0141                	c.addi	sp,16
   16168:	8082                	c.jr	ra
   1616a:	02052e23          	sw	zero,60(a0)
   1616e:	4581                	c.li	a1,0
   16170:	b7ed                	c.j	1615a <__rv_alloc_D2A+0x24>
   16172:	fabff0ef          	jal	ra,1611c <__rv_alloc_D2A.part.0>

00016176 <__nrv_alloc_D2A>:
   16176:	1141                	c.addi	sp,-16
   16178:	c422                	c.swsp	s0,8(sp)
   1617a:	c226                	c.swsp	s1,4(sp)
   1617c:	c04a                	c.swsp	s2,0(sp)
   1617e:	c606                	c.swsp	ra,12(sp)
   16180:	485d                	c.li	a6,23
   16182:	84aa                	c.mv	s1,a0
   16184:	842e                	c.mv	s0,a1
   16186:	8932                	c.mv	s2,a2
   16188:	4705                	c.li	a4,1
   1618a:	4791                	c.li	a5,4
   1618c:	04d87763          	bgeu	a6,a3,161da <__nrv_alloc_D2A+0x64>
   16190:	0786                	c.slli	a5,0x1
   16192:	01478813          	addi	a6,a5,20
   16196:	85ba                	c.mv	a1,a4
   16198:	0705                	c.addi	a4,1
   1619a:	ff06fbe3          	bgeu	a3,a6,16190 <__nrv_alloc_D2A+0x1a>
   1619e:	dccc                	c.sw	a1,60(s1)
   161a0:	8526                	c.mv	a0,s1
   161a2:	2c51                	c.jal	16436 <_Balloc>
   161a4:	c129                	c.beqz	a0,161e6 <__nrv_alloc_D2A+0x70>
   161a6:	dc88                	c.sw	a0,56(s1)
   161a8:	00044783          	lbu	a5,0(s0)
   161ac:	00140593          	addi	a1,s0,1
   161b0:	00f50023          	sb	a5,0(a0)
   161b4:	c79d                	c.beqz	a5,161e2 <__nrv_alloc_D2A+0x6c>
   161b6:	87aa                	c.mv	a5,a0
   161b8:	0005c703          	lbu	a4,0(a1)
   161bc:	0585                	c.addi	a1,1
   161be:	0785                	c.addi	a5,1
   161c0:	00e78023          	sb	a4,0(a5)
   161c4:	fb75                	c.bnez	a4,161b8 <__nrv_alloc_D2A+0x42>
   161c6:	00090463          	beq	s2,zero,161ce <__nrv_alloc_D2A+0x58>
   161ca:	00f92023          	sw	a5,0(s2)
   161ce:	40b2                	c.lwsp	ra,12(sp)
   161d0:	4422                	c.lwsp	s0,8(sp)
   161d2:	4492                	c.lwsp	s1,4(sp)
   161d4:	4902                	c.lwsp	s2,0(sp)
   161d6:	0141                	c.addi	sp,16
   161d8:	8082                	c.jr	ra
   161da:	02052e23          	sw	zero,60(a0)
   161de:	4581                	c.li	a1,0
   161e0:	b7c1                	c.j	161a0 <__nrv_alloc_D2A+0x2a>
   161e2:	87aa                	c.mv	a5,a0
   161e4:	b7cd                	c.j	161c6 <__nrv_alloc_D2A+0x50>
   161e6:	f37ff0ef          	jal	ra,1611c <__rv_alloc_D2A.part.0>

000161ea <__freedtoa>:
   161ea:	5d54                	c.lw	a3,60(a0)
   161ec:	4705                	c.li	a4,1
   161ee:	00d71733          	sll	a4,a4,a3
   161f2:	c598                	c.sw	a4,8(a1)
   161f4:	c1d4                	c.sw	a3,4(a1)
   161f6:	a46d                	c.j	164a0 <_Bfree>

000161f8 <__quorem_D2A>:
   161f8:	1101                	c.addi	sp,-32
   161fa:	ca26                	c.swsp	s1,20(sp)
   161fc:	491c                	c.lw	a5,16(a0)
   161fe:	4984                	c.lw	s1,16(a1)
   16200:	ce06                	c.swsp	ra,28(sp)
   16202:	1497c663          	blt	a5,s1,1634e <__quorem_D2A+0x156>
   16206:	14fd                	c.addi	s1,-1
   16208:	00249893          	slli	a7,s1,0x2
   1620c:	cc22                	c.swsp	s0,24(sp)
   1620e:	01458413          	addi	s0,a1,20
   16212:	c64e                	c.swsp	s3,12(sp)
   16214:	c452                	c.swsp	s4,8(sp)
   16216:	011409b3          	add	s3,s0,a7
   1621a:	01450a13          	addi	s4,a0,20
   1621e:	0009a783          	lw	a5,0(s3)
   16222:	98d2                	c.add	a7,s4
   16224:	0008a703          	lw	a4,0(a7)
   16228:	c84a                	c.swsp	s2,16(sp)
   1622a:	c256                	c.swsp	s5,4(sp)
   1622c:	0785                	c.addi	a5,1
   1622e:	02f75933          	divu	s2,a4,a5
   16232:	8aaa                	c.mv	s5,a0
   16234:	08f76863          	bltu	a4,a5,162c4 <__quorem_D2A+0xcc>
   16238:	8822                	c.mv	a6,s0
   1623a:	8552                	c.mv	a0,s4
   1623c:	4e81                	c.li	t4,0
   1623e:	4e01                	c.li	t3,0
   16240:	00082783          	lw	a5,0(a6)
   16244:	4110                	c.lw	a2,0(a0)
   16246:	0511                	c.addi	a0,4
   16248:	01079693          	slli	a3,a5,0x10
   1624c:	82c1                	c.srli	a3,0x10
   1624e:	83c1                	c.srli	a5,0x10
   16250:	01061713          	slli	a4,a2,0x10
   16254:	01065313          	srli	t1,a2,0x10
   16258:	8341                	c.srli	a4,0x10
   1625a:	0811                	c.addi	a6,4
   1625c:	032686b3          	mul	a3,a3,s2
   16260:	032787b3          	mul	a5,a5,s2
   16264:	96f6                	c.add	a3,t4
   16266:	01069613          	slli	a2,a3,0x10
   1626a:	8241                	c.srli	a2,0x10
   1626c:	82c1                	c.srli	a3,0x10
   1626e:	8f11                	c.sub	a4,a2
   16270:	41c70733          	sub	a4,a4,t3
   16274:	01075613          	srli	a2,a4,0x10
   16278:	8a05                	c.andi	a2,1
   1627a:	0742                	c.slli	a4,0x10
   1627c:	97b6                	c.add	a5,a3
   1627e:	01079693          	slli	a3,a5,0x10
   16282:	82c1                	c.srli	a3,0x10
   16284:	96b2                	c.add	a3,a2
   16286:	0107de93          	srli	t4,a5,0x10
   1628a:	40d307b3          	sub	a5,t1,a3
   1628e:	01079693          	slli	a3,a5,0x10
   16292:	8341                	c.srli	a4,0x10
   16294:	8f55                	c.or	a4,a3
   16296:	83c1                	c.srli	a5,0x10
   16298:	fee52e23          	sw	a4,-4(a0)
   1629c:	0017fe13          	andi	t3,a5,1
   162a0:	fb09f0e3          	bgeu	s3,a6,16240 <__quorem_D2A+0x48>
   162a4:	0008a783          	lw	a5,0(a7)
   162a8:	ef91                	c.bnez	a5,162c4 <__quorem_D2A+0xcc>
   162aa:	18f1                	c.addi	a7,-4
   162ac:	011a6663          	bltu	s4,a7,162b8 <__quorem_D2A+0xc0>
   162b0:	a801                	c.j	162c0 <__quorem_D2A+0xc8>
   162b2:	14fd                	c.addi	s1,-1
   162b4:	011a7663          	bgeu	s4,a7,162c0 <__quorem_D2A+0xc8>
   162b8:	0008a783          	lw	a5,0(a7)
   162bc:	18f1                	c.addi	a7,-4
   162be:	dbf5                	c.beqz	a5,162b2 <__quorem_D2A+0xba>
   162c0:	009aa823          	sw	s1,16(s5)
   162c4:	8556                	c.mv	a0,s5
   162c6:	0ab000ef          	jal	ra,16b70 <__mcmp>
   162ca:	06054863          	blt	a0,zero,1633a <__quorem_D2A+0x142>
   162ce:	85d2                	c.mv	a1,s4
   162d0:	4501                	c.li	a0,0
   162d2:	419c                	c.lw	a5,0(a1)
   162d4:	4014                	c.lw	a3,0(s0)
   162d6:	0591                	c.addi	a1,4
   162d8:	01079713          	slli	a4,a5,0x10
   162dc:	01069813          	slli	a6,a3,0x10
   162e0:	01085813          	srli	a6,a6,0x10
   162e4:	8341                	c.srli	a4,0x10
   162e6:	41070733          	sub	a4,a4,a6
   162ea:	8f09                	c.sub	a4,a0
   162ec:	0106d613          	srli	a2,a3,0x10
   162f0:	01075693          	srli	a3,a4,0x10
   162f4:	8a85                	c.andi	a3,1
   162f6:	96b2                	c.add	a3,a2
   162f8:	83c1                	c.srli	a5,0x10
   162fa:	8f95                	c.sub	a5,a3
   162fc:	0742                	c.slli	a4,0x10
   162fe:	01079693          	slli	a3,a5,0x10
   16302:	8341                	c.srli	a4,0x10
   16304:	8f55                	c.or	a4,a3
   16306:	0411                	c.addi	s0,4
   16308:	83c1                	c.srli	a5,0x10
   1630a:	fee5ae23          	sw	a4,-4(a1)
   1630e:	0017f513          	andi	a0,a5,1
   16312:	fc89f0e3          	bgeu	s3,s0,162d2 <__quorem_D2A+0xda>
   16316:	00249793          	slli	a5,s1,0x2
   1631a:	97d2                	c.add	a5,s4
   1631c:	4398                	c.lw	a4,0(a5)
   1631e:	ef09                	c.bnez	a4,16338 <__quorem_D2A+0x140>
   16320:	17f1                	c.addi	a5,-4
   16322:	00fa6663          	bltu	s4,a5,1632e <__quorem_D2A+0x136>
   16326:	a039                	c.j	16334 <__quorem_D2A+0x13c>
   16328:	14fd                	c.addi	s1,-1
   1632a:	00fa7563          	bgeu	s4,a5,16334 <__quorem_D2A+0x13c>
   1632e:	4398                	c.lw	a4,0(a5)
   16330:	17f1                	c.addi	a5,-4
   16332:	db7d                	c.beqz	a4,16328 <__quorem_D2A+0x130>
   16334:	009aa823          	sw	s1,16(s5)
   16338:	0905                	c.addi	s2,1
   1633a:	4462                	c.lwsp	s0,24(sp)
   1633c:	40f2                	c.lwsp	ra,28(sp)
   1633e:	49b2                	c.lwsp	s3,12(sp)
   16340:	4a22                	c.lwsp	s4,8(sp)
   16342:	4a92                	c.lwsp	s5,4(sp)
   16344:	44d2                	c.lwsp	s1,20(sp)
   16346:	854a                	c.mv	a0,s2
   16348:	4942                	c.lwsp	s2,16(sp)
   1634a:	6105                	c.addi16sp	sp,32
   1634c:	8082                	c.jr	ra
   1634e:	40f2                	c.lwsp	ra,28(sp)
   16350:	44d2                	c.lwsp	s1,20(sp)
   16352:	4501                	c.li	a0,0
   16354:	6105                	c.addi16sp	sp,32
   16356:	8082                	c.jr	ra

00016358 <__rshift_D2A>:
   16358:	01052803          	lw	a6,16(a0)
   1635c:	4055de13          	srai	t3,a1,0x5
   16360:	010e4763          	blt	t3,a6,1636e <__rshift_D2A+0x16>
   16364:	00052823          	sw	zero,16(a0)
   16368:	00052a23          	sw	zero,20(a0)
   1636c:	8082                	c.jr	ra
   1636e:	01450313          	addi	t1,a0,20
   16372:	00281613          	slli	a2,a6,0x2
   16376:	002e1793          	slli	a5,t3,0x2
   1637a:	89fd                	c.andi	a1,31
   1637c:	961a                	c.add	a2,t1
   1637e:	979a                	c.add	a5,t1
   16380:	c5a1                	c.beqz	a1,163c8 <__rshift_D2A+0x70>
   16382:	4394                	c.lw	a3,0(a5)
   16384:	02000e93          	addi	t4,zero,32
   16388:	0791                	c.addi	a5,4
   1638a:	00b6d6b3          	srl	a3,a3,a1
   1638e:	40be8eb3          	sub	t4,t4,a1
   16392:	06c7f063          	bgeu	a5,a2,163f2 <__rshift_D2A+0x9a>
   16396:	889a                	c.mv	a7,t1
   16398:	4398                	c.lw	a4,0(a5)
   1639a:	0891                	c.addi	a7,4
   1639c:	0791                	c.addi	a5,4
   1639e:	01d71733          	sll	a4,a4,t4
   163a2:	8f55                	c.or	a4,a3
   163a4:	fee8ae23          	sw	a4,-4(a7)
   163a8:	ffc7a683          	lw	a3,-4(a5)
   163ac:	00b6d6b3          	srl	a3,a3,a1
   163b0:	fec7e4e3          	bltu	a5,a2,16398 <__rshift_D2A+0x40>
   163b4:	41c80833          	sub	a6,a6,t3
   163b8:	080a                	c.slli	a6,0x2
   163ba:	981a                	c.add	a6,t1
   163bc:	fed82e23          	sw	a3,-4(a6)
   163c0:	1871                	c.addi	a6,-4
   163c2:	c28d                	c.beqz	a3,163e4 <__rshift_D2A+0x8c>
   163c4:	0811                	c.addi	a6,4
   163c6:	a839                	c.j	163e4 <__rshift_D2A+0x8c>
   163c8:	871a                	c.mv	a4,t1
   163ca:	f8c7fde3          	bgeu	a5,a2,16364 <__rshift_D2A+0xc>
   163ce:	4394                	c.lw	a3,0(a5)
   163d0:	0791                	c.addi	a5,4
   163d2:	0711                	c.addi	a4,4
   163d4:	fed72e23          	sw	a3,-4(a4)
   163d8:	fec7ebe3          	bltu	a5,a2,163ce <__rshift_D2A+0x76>
   163dc:	41c80833          	sub	a6,a6,t3
   163e0:	080a                	c.slli	a6,0x2
   163e2:	981a                	c.add	a6,t1
   163e4:	406807b3          	sub	a5,a6,t1
   163e8:	8789                	c.srai	a5,0x2
   163ea:	c91c                	c.sw	a5,16(a0)
   163ec:	f6680ee3          	beq	a6,t1,16368 <__rshift_D2A+0x10>
   163f0:	8082                	c.jr	ra
   163f2:	c954                	c.sw	a3,20(a0)
   163f4:	daa5                	c.beqz	a3,16364 <__rshift_D2A+0xc>
   163f6:	881a                	c.mv	a6,t1
   163f8:	0811                	c.addi	a6,4
   163fa:	b7ed                	c.j	163e4 <__rshift_D2A+0x8c>

000163fc <__trailz_D2A>:
   163fc:	4918                	c.lw	a4,16(a0)
   163fe:	1101                	c.addi	sp,-32
   16400:	0551                	c.addi	a0,20
   16402:	070a                	c.slli	a4,0x2
   16404:	cc22                	c.swsp	s0,24(sp)
   16406:	ce06                	c.swsp	ra,28(sp)
   16408:	972a                	c.add	a4,a0
   1640a:	4401                	c.li	s0,0
   1640c:	00e56863          	bltu	a0,a4,1641c <__trailz_D2A+0x20>
   16410:	a831                	c.j	1642c <__trailz_D2A+0x30>
   16412:	0511                	c.addi	a0,4
   16414:	02040413          	addi	s0,s0,32
   16418:	00e57a63          	bgeu	a0,a4,1642c <__trailz_D2A+0x30>
   1641c:	411c                	c.lw	a5,0(a0)
   1641e:	dbf5                	c.beqz	a5,16412 <__trailz_D2A+0x16>
   16420:	00e57663          	bgeu	a0,a4,1642c <__trailz_D2A+0x30>
   16424:	0068                	c.addi4spn	a0,sp,12
   16426:	c63e                	c.swsp	a5,12(sp)
   16428:	246d                	c.jal	166d2 <__lo0bits>
   1642a:	942a                	c.add	s0,a0
   1642c:	40f2                	c.lwsp	ra,28(sp)
   1642e:	8522                	c.mv	a0,s0
   16430:	4462                	c.lwsp	s0,24(sp)
   16432:	6105                	c.addi16sp	sp,32
   16434:	8082                	c.jr	ra

00016436 <_Balloc>:
   16436:	417c                	c.lw	a5,68(a0)
   16438:	1141                	c.addi	sp,-16
   1643a:	c422                	c.swsp	s0,8(sp)
   1643c:	c226                	c.swsp	s1,4(sp)
   1643e:	c606                	c.swsp	ra,12(sp)
   16440:	842a                	c.mv	s0,a0
   16442:	84ae                	c.mv	s1,a1
   16444:	c38d                	c.beqz	a5,16466 <_Balloc+0x30>
   16446:	00249713          	slli	a4,s1,0x2
   1644a:	97ba                	c.add	a5,a4
   1644c:	4388                	c.lw	a0,0(a5)
   1644e:	c515                	c.beqz	a0,1647a <_Balloc+0x44>
   16450:	4118                	c.lw	a4,0(a0)
   16452:	c398                	c.sw	a4,0(a5)
   16454:	00052823          	sw	zero,16(a0)
   16458:	00052623          	sw	zero,12(a0)
   1645c:	40b2                	c.lwsp	ra,12(sp)
   1645e:	4422                	c.lwsp	s0,8(sp)
   16460:	4492                	c.lwsp	s1,4(sp)
   16462:	0141                	c.addi	sp,16
   16464:	8082                	c.jr	ra
   16466:	02100613          	addi	a2,zero,33
   1646a:	4591                	c.li	a1,4
   1646c:	42e010ef          	jal	ra,1789a <_calloc_r>
   16470:	c068                	c.sw	a0,68(s0)
   16472:	87aa                	c.mv	a5,a0
   16474:	f969                	c.bnez	a0,16446 <_Balloc+0x10>
   16476:	4501                	c.li	a0,0
   16478:	b7d5                	c.j	1645c <_Balloc+0x26>
   1647a:	4585                	c.li	a1,1
   1647c:	c04a                	c.swsp	s2,0(sp)
   1647e:	00959933          	sll	s2,a1,s1
   16482:	00590613          	addi	a2,s2,5
   16486:	8522                	c.mv	a0,s0
   16488:	060a                	c.slli	a2,0x2
   1648a:	410010ef          	jal	ra,1789a <_calloc_r>
   1648e:	c511                	c.beqz	a0,1649a <_Balloc+0x64>
   16490:	01252423          	sw	s2,8(a0)
   16494:	c144                	c.sw	s1,4(a0)
   16496:	4902                	c.lwsp	s2,0(sp)
   16498:	bf75                	c.j	16454 <_Balloc+0x1e>
   1649a:	4902                	c.lwsp	s2,0(sp)
   1649c:	4501                	c.li	a0,0
   1649e:	bf7d                	c.j	1645c <_Balloc+0x26>

000164a0 <_Bfree>:
   164a0:	c981                	c.beqz	a1,164b0 <_Bfree+0x10>
   164a2:	41d8                	c.lw	a4,4(a1)
   164a4:	417c                	c.lw	a5,68(a0)
   164a6:	070a                	c.slli	a4,0x2
   164a8:	97ba                	c.add	a5,a4
   164aa:	4398                	c.lw	a4,0(a5)
   164ac:	c198                	c.sw	a4,0(a1)
   164ae:	c38c                	c.sw	a1,0(a5)
   164b0:	8082                	c.jr	ra

000164b2 <__multadd>:
   164b2:	1101                	c.addi	sp,-32
   164b4:	ca26                	c.swsp	s1,20(sp)
   164b6:	4984                	c.lw	s1,16(a1)
   164b8:	cc22                	c.swsp	s0,24(sp)
   164ba:	c84a                	c.swsp	s2,16(sp)
   164bc:	c64e                	c.swsp	s3,12(sp)
   164be:	ce06                	c.swsp	ra,28(sp)
   164c0:	892e                	c.mv	s2,a1
   164c2:	89aa                	c.mv	s3,a0
   164c4:	8436                	c.mv	s0,a3
   164c6:	01458813          	addi	a6,a1,20
   164ca:	4881                	c.li	a7,0
   164cc:	00082783          	lw	a5,0(a6)
   164d0:	0811                	c.addi	a6,4
   164d2:	0885                	c.addi	a7,1
   164d4:	01079713          	slli	a4,a5,0x10
   164d8:	8341                	c.srli	a4,0x10
   164da:	0107d693          	srli	a3,a5,0x10
   164de:	02c707b3          	mul	a5,a4,a2
   164e2:	02c686b3          	mul	a3,a3,a2
   164e6:	97a2                	c.add	a5,s0
   164e8:	0107d713          	srli	a4,a5,0x10
   164ec:	07c2                	c.slli	a5,0x10
   164ee:	83c1                	c.srli	a5,0x10
   164f0:	96ba                	c.add	a3,a4
   164f2:	01069713          	slli	a4,a3,0x10
   164f6:	97ba                	c.add	a5,a4
   164f8:	fef82e23          	sw	a5,-4(a6)
   164fc:	0106d413          	srli	s0,a3,0x10
   16500:	fc98c6e3          	blt	a7,s1,164cc <__multadd+0x1a>
   16504:	cc09                	c.beqz	s0,1651e <__multadd+0x6c>
   16506:	00892783          	lw	a5,8(s2)
   1650a:	02f4d263          	bge	s1,a5,1652e <__multadd+0x7c>
   1650e:	00249713          	slli	a4,s1,0x2
   16512:	974a                	c.add	a4,s2
   16514:	cb40                	c.sw	s0,20(a4)
   16516:	00148793          	addi	a5,s1,1
   1651a:	00f92823          	sw	a5,16(s2)
   1651e:	40f2                	c.lwsp	ra,28(sp)
   16520:	4462                	c.lwsp	s0,24(sp)
   16522:	44d2                	c.lwsp	s1,20(sp)
   16524:	49b2                	c.lwsp	s3,12(sp)
   16526:	854a                	c.mv	a0,s2
   16528:	4942                	c.lwsp	s2,16(sp)
   1652a:	6105                	c.addi16sp	sp,32
   1652c:	8082                	c.jr	ra
   1652e:	00492583          	lw	a1,4(s2)
   16532:	854e                	c.mv	a0,s3
   16534:	c452                	c.swsp	s4,8(sp)
   16536:	0585                	c.addi	a1,1
   16538:	effff0ef          	jal	ra,16436 <_Balloc>
   1653c:	8a2a                	c.mv	s4,a0
   1653e:	c121                	c.beqz	a0,1657e <__multadd+0xcc>
   16540:	01092603          	lw	a2,16(s2)
   16544:	00c90593          	addi	a1,s2,12
   16548:	0531                	c.addi	a0,12
   1654a:	0609                	c.addi	a2,2
   1654c:	060a                	c.slli	a2,0x2
   1654e:	a26fe0ef          	jal	ra,14774 <memcpy>
   16552:	00492703          	lw	a4,4(s2)
   16556:	0449a783          	lw	a5,68(s3)
   1655a:	070a                	c.slli	a4,0x2
   1655c:	97ba                	c.add	a5,a4
   1655e:	4398                	c.lw	a4,0(a5)
   16560:	00e92023          	sw	a4,0(s2)
   16564:	0127a023          	sw	s2,0(a5)
   16568:	00249713          	slli	a4,s1,0x2
   1656c:	8952                	c.mv	s2,s4
   1656e:	974a                	c.add	a4,s2
   16570:	4a22                	c.lwsp	s4,8(sp)
   16572:	00148793          	addi	a5,s1,1
   16576:	cb40                	c.sw	s0,20(a4)
   16578:	00f92823          	sw	a5,16(s2)
   1657c:	b74d                	c.j	1651e <__multadd+0x6c>
   1657e:	66f5                	c.lui	a3,0x1d
   16580:	6575                	c.lui	a0,0x1d
   16582:	36c68693          	addi	a3,a3,876 # 1d36c <__extenddftf2+0x8d6>
   16586:	3d050513          	addi	a0,a0,976 # 1d3d0 <__extenddftf2+0x93a>
   1658a:	4601                	c.li	a2,0
   1658c:	0ba00593          	addi	a1,zero,186
   16590:	2ca010ef          	jal	ra,1785a <__assert_func>

00016594 <__s2b>:
   16594:	1101                	c.addi	sp,-32
   16596:	c64e                	c.swsp	s3,12(sp)
   16598:	89b6                	c.mv	s3,a3
   1659a:	38e396b7          	lui	a3,0x38e39
   1659e:	00898793          	addi	a5,s3,8
   165a2:	e3968693          	addi	a3,a3,-455 # 38e38e39 <__BSS_END__+0x38e1a3e5>
   165a6:	02d796b3          	mulh	a3,a5,a3
   165aa:	cc22                	c.swsp	s0,24(sp)
   165ac:	ca26                	c.swsp	s1,20(sp)
   165ae:	c84a                	c.swsp	s2,16(sp)
   165b0:	c452                	c.swsp	s4,8(sp)
   165b2:	842e                	c.mv	s0,a1
   165b4:	87fd                	c.srai	a5,0x1f
   165b6:	ce06                	c.swsp	ra,28(sp)
   165b8:	45a5                	c.li	a1,9
   165ba:	892a                	c.mv	s2,a0
   165bc:	8685                	c.srai	a3,0x1
   165be:	8a32                	c.mv	s4,a2
   165c0:	84ba                	c.mv	s1,a4
   165c2:	8e9d                	c.sub	a3,a5
   165c4:	0935d563          	bge	a1,s3,1664e <__s2b+0xba>
   165c8:	4785                	c.li	a5,1
   165ca:	4581                	c.li	a1,0
   165cc:	0786                	c.slli	a5,0x1
   165ce:	0585                	c.addi	a1,1
   165d0:	fed7cee3          	blt	a5,a3,165cc <__s2b+0x38>
   165d4:	854a                	c.mv	a0,s2
   165d6:	e61ff0ef          	jal	ra,16436 <_Balloc>
   165da:	85aa                	c.mv	a1,a0
   165dc:	c93d                	c.beqz	a0,16652 <__s2b+0xbe>
   165de:	4785                	c.li	a5,1
   165e0:	c91c                	c.sw	a5,16(a0)
   165e2:	c944                	c.sw	s1,20(a0)
   165e4:	47a5                	c.li	a5,9
   165e6:	0747d163          	bge	a5,s4,16648 <__s2b+0xb4>
   165ea:	c256                	c.swsp	s5,4(sp)
   165ec:	00f40ab3          	add	s5,s0,a5
   165f0:	84d6                	c.mv	s1,s5
   165f2:	9452                	c.add	s0,s4
   165f4:	0004c683          	lbu	a3,0(s1)
   165f8:	4629                	c.li	a2,10
   165fa:	854a                	c.mv	a0,s2
   165fc:	fd068693          	addi	a3,a3,-48
   16600:	0485                	c.addi	s1,1
   16602:	eb1ff0ef          	jal	ra,164b2 <__multadd>
   16606:	85aa                	c.mv	a1,a0
   16608:	fe8496e3          	bne	s1,s0,165f4 <__s2b+0x60>
   1660c:	9ad2                	c.add	s5,s4
   1660e:	ff8a8413          	addi	s0,s5,-8
   16612:	4a92                	c.lwsp	s5,4(sp)
   16614:	033a5163          	bge	s4,s3,16636 <__s2b+0xa2>
   16618:	414989b3          	sub	s3,s3,s4
   1661c:	99a2                	c.add	s3,s0
   1661e:	00044683          	lbu	a3,0(s0)
   16622:	4629                	c.li	a2,10
   16624:	854a                	c.mv	a0,s2
   16626:	fd068693          	addi	a3,a3,-48
   1662a:	0405                	c.addi	s0,1
   1662c:	e87ff0ef          	jal	ra,164b2 <__multadd>
   16630:	85aa                	c.mv	a1,a0
   16632:	ff3416e3          	bne	s0,s3,1661e <__s2b+0x8a>
   16636:	40f2                	c.lwsp	ra,28(sp)
   16638:	4462                	c.lwsp	s0,24(sp)
   1663a:	44d2                	c.lwsp	s1,20(sp)
   1663c:	4942                	c.lwsp	s2,16(sp)
   1663e:	49b2                	c.lwsp	s3,12(sp)
   16640:	4a22                	c.lwsp	s4,8(sp)
   16642:	852e                	c.mv	a0,a1
   16644:	6105                	c.addi16sp	sp,32
   16646:	8082                	c.jr	ra
   16648:	0429                	c.addi	s0,10
   1664a:	8a3e                	c.mv	s4,a5
   1664c:	b7e1                	c.j	16614 <__s2b+0x80>
   1664e:	4581                	c.li	a1,0
   16650:	b751                	c.j	165d4 <__s2b+0x40>
   16652:	66f5                	c.lui	a3,0x1d
   16654:	6575                	c.lui	a0,0x1d
   16656:	36c68693          	addi	a3,a3,876 # 1d36c <__extenddftf2+0x8d6>
   1665a:	3d050513          	addi	a0,a0,976 # 1d3d0 <__extenddftf2+0x93a>
   1665e:	4601                	c.li	a2,0
   16660:	0d300593          	addi	a1,zero,211
   16664:	c256                	c.swsp	s5,4(sp)
   16666:	1f4010ef          	jal	ra,1785a <__assert_func>

0001666a <__hi0bits>:
   1666a:	87aa                	c.mv	a5,a0
   1666c:	6741                	c.lui	a4,0x10
   1666e:	4501                	c.li	a0,0
   16670:	00e7f463          	bgeu	a5,a4,16678 <__hi0bits+0xe>
   16674:	07c2                	c.slli	a5,0x10
   16676:	4541                	c.li	a0,16
   16678:	01000737          	lui	a4,0x1000
   1667c:	00e7f463          	bgeu	a5,a4,16684 <__hi0bits+0x1a>
   16680:	0521                	c.addi	a0,8
   16682:	07a2                	c.slli	a5,0x8
   16684:	10000737          	lui	a4,0x10000
   16688:	00e7ec63          	bltu	a5,a4,166a0 <__hi0bits+0x36>
   1668c:	40000737          	lui	a4,0x40000
   16690:	02e7f963          	bgeu	a5,a4,166c2 <__hi0bits+0x58>
   16694:	00279713          	slli	a4,a5,0x2
   16698:	02074b63          	blt	a4,zero,166ce <__hi0bits+0x64>
   1669c:	050d                	c.addi	a0,3
   1669e:	8082                	c.jr	ra
   166a0:	00479713          	slli	a4,a5,0x4
   166a4:	400006b7          	lui	a3,0x40000
   166a8:	0511                	c.addi	a0,4
   166aa:	00d77d63          	bgeu	a4,a3,166c4 <__hi0bits+0x5a>
   166ae:	079a                	c.slli	a5,0x6
   166b0:	0007cf63          	blt	a5,zero,166ce <__hi0bits+0x64>
   166b4:	00179713          	slli	a4,a5,0x1
   166b8:	fe0742e3          	blt	a4,zero,1669c <__hi0bits+0x32>
   166bc:	02000513          	addi	a0,zero,32
   166c0:	8082                	c.jr	ra
   166c2:	873e                	c.mv	a4,a5
   166c4:	fff74713          	xori	a4,a4,-1
   166c8:	837d                	c.srli	a4,0x1f
   166ca:	953a                	c.add	a0,a4
   166cc:	8082                	c.jr	ra
   166ce:	0509                	c.addi	a0,2
   166d0:	8082                	c.jr	ra

000166d2 <__lo0bits>:
   166d2:	411c                	c.lw	a5,0(a0)
   166d4:	872a                	c.mv	a4,a0
   166d6:	0077f693          	andi	a3,a5,7
   166da:	c28d                	c.beqz	a3,166fc <__lo0bits+0x2a>
   166dc:	0017f693          	andi	a3,a5,1
   166e0:	4501                	c.li	a0,0
   166e2:	ee81                	c.bnez	a3,166fa <__lo0bits+0x28>
   166e4:	0027f693          	andi	a3,a5,2
   166e8:	cabd                	c.beqz	a3,1675e <__lo0bits+0x8c>
   166ea:	8385                	c.srli	a5,0x1
   166ec:	c31c                	c.sw	a5,0(a4)
   166ee:	4505                	c.li	a0,1
   166f0:	8082                	c.jr	ra
   166f2:	838d                	c.srli	a5,0x3
   166f4:	efa5                	c.bnez	a5,1676c <__lo0bits+0x9a>
   166f6:	02000513          	addi	a0,zero,32
   166fa:	8082                	c.jr	ra
   166fc:	01079693          	slli	a3,a5,0x10
   16700:	82c1                	c.srli	a3,0x10
   16702:	e68d                	c.bnez	a3,1672c <__lo0bits+0x5a>
   16704:	83c1                	c.srli	a5,0x10
   16706:	0ff7f693          	andi	a3,a5,255
   1670a:	4541                	c.li	a0,16
   1670c:	e299                	c.bnez	a3,16712 <__lo0bits+0x40>
   1670e:	4561                	c.li	a0,24
   16710:	83a1                	c.srli	a5,0x8
   16712:	00f7f693          	andi	a3,a5,15
   16716:	ce95                	c.beqz	a3,16752 <__lo0bits+0x80>
   16718:	0037f693          	andi	a3,a5,3
   1671c:	c29d                	c.beqz	a3,16742 <__lo0bits+0x70>
   1671e:	0017f693          	andi	a3,a5,1
   16722:	e299                	c.bnez	a3,16728 <__lo0bits+0x56>
   16724:	0505                	c.addi	a0,1
   16726:	8385                	c.srli	a5,0x1
   16728:	c31c                	c.sw	a5,0(a4)
   1672a:	8082                	c.jr	ra
   1672c:	0ff7f693          	andi	a3,a5,255
   16730:	c685                	c.beqz	a3,16758 <__lo0bits+0x86>
   16732:	00f7f693          	andi	a3,a5,15
   16736:	ea85                	c.bnez	a3,16766 <__lo0bits+0x94>
   16738:	4511                	c.li	a0,4
   1673a:	8391                	c.srli	a5,0x4
   1673c:	0037f693          	andi	a3,a5,3
   16740:	fef9                	c.bnez	a3,1671e <__lo0bits+0x4c>
   16742:	0027d693          	srli	a3,a5,0x2
   16746:	0016f613          	andi	a2,a3,1
   1674a:	d645                	c.beqz	a2,166f2 <__lo0bits+0x20>
   1674c:	0509                	c.addi	a0,2
   1674e:	87b6                	c.mv	a5,a3
   16750:	bfe1                	c.j	16728 <__lo0bits+0x56>
   16752:	0511                	c.addi	a0,4
   16754:	8391                	c.srli	a5,0x4
   16756:	b7dd                	c.j	1673c <__lo0bits+0x6a>
   16758:	4521                	c.li	a0,8
   1675a:	83a1                	c.srli	a5,0x8
   1675c:	bf5d                	c.j	16712 <__lo0bits+0x40>
   1675e:	8389                	c.srli	a5,0x2
   16760:	c31c                	c.sw	a5,0(a4)
   16762:	4509                	c.li	a0,2
   16764:	8082                	c.jr	ra
   16766:	838d                	c.srli	a5,0x3
   16768:	450d                	c.li	a0,3
   1676a:	bf7d                	c.j	16728 <__lo0bits+0x56>
   1676c:	050d                	c.addi	a0,3
   1676e:	bf6d                	c.j	16728 <__lo0bits+0x56>

00016770 <__i2b>:
   16770:	417c                	c.lw	a5,68(a0)
   16772:	1141                	c.addi	sp,-16
   16774:	c422                	c.swsp	s0,8(sp)
   16776:	c226                	c.swsp	s1,4(sp)
   16778:	c606                	c.swsp	ra,12(sp)
   1677a:	842a                	c.mv	s0,a0
   1677c:	84ae                	c.mv	s1,a1
   1677e:	cf99                	c.beqz	a5,1679c <__i2b+0x2c>
   16780:	43c8                	c.lw	a0,4(a5)
   16782:	c121                	c.beqz	a0,167c2 <__i2b+0x52>
   16784:	4118                	c.lw	a4,0(a0)
   16786:	c3d8                	c.sw	a4,4(a5)
   16788:	40b2                	c.lwsp	ra,12(sp)
   1678a:	4422                	c.lwsp	s0,8(sp)
   1678c:	4785                	c.li	a5,1
   1678e:	c944                	c.sw	s1,20(a0)
   16790:	00052623          	sw	zero,12(a0)
   16794:	c91c                	c.sw	a5,16(a0)
   16796:	4492                	c.lwsp	s1,4(sp)
   16798:	0141                	c.addi	sp,16
   1679a:	8082                	c.jr	ra
   1679c:	02100613          	addi	a2,zero,33
   167a0:	4591                	c.li	a1,4
   167a2:	0f8010ef          	jal	ra,1789a <_calloc_r>
   167a6:	c068                	c.sw	a0,68(s0)
   167a8:	87aa                	c.mv	a5,a0
   167aa:	f979                	c.bnez	a0,16780 <__i2b+0x10>
   167ac:	66f5                	c.lui	a3,0x1d
   167ae:	6575                	c.lui	a0,0x1d
   167b0:	36c68693          	addi	a3,a3,876 # 1d36c <__extenddftf2+0x8d6>
   167b4:	3d050513          	addi	a0,a0,976 # 1d3d0 <__extenddftf2+0x93a>
   167b8:	4601                	c.li	a2,0
   167ba:	14500593          	addi	a1,zero,325
   167be:	09c010ef          	jal	ra,1785a <__assert_func>
   167c2:	8522                	c.mv	a0,s0
   167c4:	4671                	c.li	a2,28
   167c6:	4585                	c.li	a1,1
   167c8:	0d2010ef          	jal	ra,1789a <_calloc_r>
   167cc:	d165                	c.beqz	a0,167ac <__i2b+0x3c>
   167ce:	4705                	c.li	a4,1
   167d0:	4789                	c.li	a5,2
   167d2:	c158                	c.sw	a4,4(a0)
   167d4:	c51c                	c.sw	a5,8(a0)
   167d6:	bf4d                	c.j	16788 <__i2b+0x18>

000167d8 <__multiply>:
   167d8:	1101                	c.addi	sp,-32
   167da:	c84a                	c.swsp	s2,16(sp)
   167dc:	c64e                	c.swsp	s3,12(sp)
   167de:	0105a903          	lw	s2,16(a1)
   167e2:	01062983          	lw	s3,16(a2)
   167e6:	ca26                	c.swsp	s1,20(sp)
   167e8:	c452                	c.swsp	s4,8(sp)
   167ea:	ce06                	c.swsp	ra,28(sp)
   167ec:	cc22                	c.swsp	s0,24(sp)
   167ee:	8a2e                	c.mv	s4,a1
   167f0:	84b2                	c.mv	s1,a2
   167f2:	01394763          	blt	s2,s3,16800 <__multiply+0x28>
   167f6:	874e                	c.mv	a4,s3
   167f8:	84ae                	c.mv	s1,a1
   167fa:	89ca                	c.mv	s3,s2
   167fc:	8a32                	c.mv	s4,a2
   167fe:	893a                	c.mv	s2,a4
   16800:	449c                	c.lw	a5,8(s1)
   16802:	40cc                	c.lw	a1,4(s1)
   16804:	01298433          	add	s0,s3,s2
   16808:	0087a7b3          	slt	a5,a5,s0
   1680c:	95be                	c.add	a1,a5
   1680e:	c29ff0ef          	jal	ra,16436 <_Balloc>
   16812:	14050e63          	beq	a0,zero,1696e <__multiply+0x196>
   16816:	01450893          	addi	a7,a0,20
   1681a:	00241813          	slli	a6,s0,0x2
   1681e:	9846                	c.add	a6,a7
   16820:	87c6                	c.mv	a5,a7
   16822:	0108f763          	bgeu	a7,a6,16830 <__multiply+0x58>
   16826:	0007a023          	sw	zero,0(a5)
   1682a:	0791                	c.addi	a5,4
   1682c:	ff07ede3          	bltu	a5,a6,16826 <__multiply+0x4e>
   16830:	014a0593          	addi	a1,s4,20
   16834:	00291313          	slli	t1,s2,0x2
   16838:	00299693          	slli	a3,s3,0x2
   1683c:	01448e13          	addi	t3,s1,20
   16840:	932e                	c.add	t1,a1
   16842:	96f2                	c.add	a3,t3
   16844:	1065f363          	bgeu	a1,t1,1694a <__multiply+0x172>
   16848:	01548793          	addi	a5,s1,21
   1684c:	4e81                	c.li	t4,0
   1684e:	02f6e763          	bltu	a3,a5,1687c <__multiply+0xa4>
   16852:	0005af03          	lw	t5,0(a1)
   16856:	409684b3          	sub	s1,a3,s1
   1685a:	14ad                	c.addi	s1,-21
   1685c:	010f1293          	slli	t0,t5,0x10
   16860:	0102d293          	srli	t0,t0,0x10
   16864:	ffc4fe93          	andi	t4,s1,-4
   16868:	02029263          	bne	t0,zero,1688c <__multiply+0xb4>
   1686c:	010f5f13          	srli	t5,t5,0x10
   16870:	060f1e63          	bne	t5,zero,168ec <__multiply+0x114>
   16874:	0591                	c.addi	a1,4
   16876:	0891                	c.addi	a7,4
   16878:	0c65f963          	bgeu	a1,t1,1694a <__multiply+0x172>
   1687c:	0005af03          	lw	t5,0(a1)
   16880:	010f1293          	slli	t0,t5,0x10
   16884:	0102d293          	srli	t0,t0,0x10
   16888:	fe0282e3          	beq	t0,zero,1686c <__multiply+0x94>
   1688c:	8fc6                	c.mv	t6,a7
   1688e:	8f72                	c.mv	t5,t3
   16890:	4381                	c.li	t2,0
   16892:	000f2783          	lw	a5,0(t5)
   16896:	000fa603          	lw	a2,0(t6)
   1689a:	0f91                	c.addi	t6,4
   1689c:	01079713          	slli	a4,a5,0x10
   168a0:	8341                	c.srli	a4,0x10
   168a2:	02570733          	mul	a4,a4,t0
   168a6:	83c1                	c.srli	a5,0x10
   168a8:	01061493          	slli	s1,a2,0x10
   168ac:	80c1                	c.srli	s1,0x10
   168ae:	8241                	c.srli	a2,0x10
   168b0:	0f11                	c.addi	t5,4
   168b2:	025787b3          	mul	a5,a5,t0
   168b6:	9726                	c.add	a4,s1
   168b8:	971e                	c.add	a4,t2
   168ba:	97b2                	c.add	a5,a2
   168bc:	01075613          	srli	a2,a4,0x10
   168c0:	97b2                	c.add	a5,a2
   168c2:	0742                	c.slli	a4,0x10
   168c4:	8341                	c.srli	a4,0x10
   168c6:	01079613          	slli	a2,a5,0x10
   168ca:	8f51                	c.or	a4,a2
   168cc:	feefae23          	sw	a4,-4(t6)
   168d0:	0107d393          	srli	t2,a5,0x10
   168d4:	fadf6fe3          	bltu	t5,a3,16892 <__multiply+0xba>
   168d8:	01d887b3          	add	a5,a7,t4
   168dc:	0077a223          	sw	t2,4(a5)
   168e0:	0005af03          	lw	t5,0(a1)
   168e4:	010f5f13          	srli	t5,t5,0x10
   168e8:	f80f06e3          	beq	t5,zero,16874 <__multiply+0x9c>
   168ec:	0008a783          	lw	a5,0(a7)
   168f0:	8fc6                	c.mv	t6,a7
   168f2:	8672                	c.mv	a2,t3
   168f4:	83be                	c.mv	t2,a5
   168f6:	4281                	c.li	t0,0
   168f8:	00065703          	lhu	a4,0(a2)
   168fc:	0103d913          	srli	s2,t2,0x10
   16900:	07c2                	c.slli	a5,0x10
   16902:	03e70733          	mul	a4,a4,t5
   16906:	83c1                	c.srli	a5,0x10
   16908:	0611                	c.addi	a2,4
   1690a:	004fa383          	lw	t2,4(t6)
   1690e:	0f91                	c.addi	t6,4
   16910:	01039493          	slli	s1,t2,0x10
   16914:	80c1                	c.srli	s1,0x10
   16916:	9716                	c.add	a4,t0
   16918:	974a                	c.add	a4,s2
   1691a:	01071293          	slli	t0,a4,0x10
   1691e:	00f2e7b3          	or	a5,t0,a5
   16922:	feffae23          	sw	a5,-4(t6)
   16926:	ffe65783          	lhu	a5,-2(a2)
   1692a:	8341                	c.srli	a4,0x10
   1692c:	03e787b3          	mul	a5,a5,t5
   16930:	97a6                	c.add	a5,s1
   16932:	97ba                	c.add	a5,a4
   16934:	0107d293          	srli	t0,a5,0x10
   16938:	fcd660e3          	bltu	a2,a3,168f8 <__multiply+0x120>
   1693c:	01d88733          	add	a4,a7,t4
   16940:	c35c                	c.sw	a5,4(a4)
   16942:	0591                	c.addi	a1,4
   16944:	0891                	c.addi	a7,4
   16946:	f265ebe3          	bltu	a1,t1,1687c <__multiply+0xa4>
   1694a:	00804563          	blt	zero,s0,16954 <__multiply+0x17c>
   1694e:	a039                	c.j	1695c <__multiply+0x184>
   16950:	147d                	c.addi	s0,-1
   16952:	c409                	c.beqz	s0,1695c <__multiply+0x184>
   16954:	ffc82783          	lw	a5,-4(a6)
   16958:	1871                	c.addi	a6,-4
   1695a:	dbfd                	c.beqz	a5,16950 <__multiply+0x178>
   1695c:	40f2                	c.lwsp	ra,28(sp)
   1695e:	c900                	c.sw	s0,16(a0)
   16960:	4462                	c.lwsp	s0,24(sp)
   16962:	44d2                	c.lwsp	s1,20(sp)
   16964:	4942                	c.lwsp	s2,16(sp)
   16966:	49b2                	c.lwsp	s3,12(sp)
   16968:	4a22                	c.lwsp	s4,8(sp)
   1696a:	6105                	c.addi16sp	sp,32
   1696c:	8082                	c.jr	ra
   1696e:	66f5                	c.lui	a3,0x1d
   16970:	6575                	c.lui	a0,0x1d
   16972:	36c68693          	addi	a3,a3,876 # 1d36c <__extenddftf2+0x8d6>
   16976:	3d050513          	addi	a0,a0,976 # 1d3d0 <__extenddftf2+0x93a>
   1697a:	4601                	c.li	a2,0
   1697c:	16200593          	addi	a1,zero,354
   16980:	6db000ef          	jal	ra,1785a <__assert_func>

00016984 <__pow5mult>:
   16984:	1101                	c.addi	sp,-32
   16986:	cc22                	c.swsp	s0,24(sp)
   16988:	c84a                	c.swsp	s2,16(sp)
   1698a:	c64e                	c.swsp	s3,12(sp)
   1698c:	ce06                	c.swsp	ra,28(sp)
   1698e:	00367793          	andi	a5,a2,3
   16992:	8432                	c.mv	s0,a2
   16994:	89aa                	c.mv	s3,a0
   16996:	892e                	c.mv	s2,a1
   16998:	e3c1                	c.bnez	a5,16a18 <__pow5mult+0x94>
   1699a:	8409                	c.srai	s0,0x2
   1699c:	c43d                	c.beqz	s0,16a0a <__pow5mult+0x86>
   1699e:	ca26                	c.swsp	s1,20(sp)
   169a0:	0409a483          	lw	s1,64(s3)
   169a4:	c4d1                	c.beqz	s1,16a30 <__pow5mult+0xac>
   169a6:	00147793          	andi	a5,s0,1
   169aa:	8405                	c.srai	s0,0x1
   169ac:	eb81                	c.bnez	a5,169bc <__pow5mult+0x38>
   169ae:	4088                	c.lw	a0,0(s1)
   169b0:	cd05                	c.beqz	a0,169e8 <__pow5mult+0x64>
   169b2:	84aa                	c.mv	s1,a0
   169b4:	00147793          	andi	a5,s0,1
   169b8:	8405                	c.srai	s0,0x1
   169ba:	dbf5                	c.beqz	a5,169ae <__pow5mult+0x2a>
   169bc:	8626                	c.mv	a2,s1
   169be:	85ca                	c.mv	a1,s2
   169c0:	854e                	c.mv	a0,s3
   169c2:	e17ff0ef          	jal	ra,167d8 <__multiply>
   169c6:	00090d63          	beq	s2,zero,169e0 <__pow5mult+0x5c>
   169ca:	00492703          	lw	a4,4(s2)
   169ce:	0449a783          	lw	a5,68(s3)
   169d2:	070a                	c.slli	a4,0x2
   169d4:	97ba                	c.add	a5,a4
   169d6:	4398                	c.lw	a4,0(a5)
   169d8:	00e92023          	sw	a4,0(s2)
   169dc:	0127a023          	sw	s2,0(a5)
   169e0:	cc11                	c.beqz	s0,169fc <__pow5mult+0x78>
   169e2:	892a                	c.mv	s2,a0
   169e4:	4088                	c.lw	a0,0(s1)
   169e6:	f571                	c.bnez	a0,169b2 <__pow5mult+0x2e>
   169e8:	8626                	c.mv	a2,s1
   169ea:	85a6                	c.mv	a1,s1
   169ec:	854e                	c.mv	a0,s3
   169ee:	debff0ef          	jal	ra,167d8 <__multiply>
   169f2:	c088                	c.sw	a0,0(s1)
   169f4:	00052023          	sw	zero,0(a0)
   169f8:	84aa                	c.mv	s1,a0
   169fa:	bf6d                	c.j	169b4 <__pow5mult+0x30>
   169fc:	40f2                	c.lwsp	ra,28(sp)
   169fe:	4462                	c.lwsp	s0,24(sp)
   16a00:	44d2                	c.lwsp	s1,20(sp)
   16a02:	4942                	c.lwsp	s2,16(sp)
   16a04:	49b2                	c.lwsp	s3,12(sp)
   16a06:	6105                	c.addi16sp	sp,32
   16a08:	8082                	c.jr	ra
   16a0a:	40f2                	c.lwsp	ra,28(sp)
   16a0c:	4462                	c.lwsp	s0,24(sp)
   16a0e:	49b2                	c.lwsp	s3,12(sp)
   16a10:	854a                	c.mv	a0,s2
   16a12:	4942                	c.lwsp	s2,16(sp)
   16a14:	6105                	c.addi16sp	sp,32
   16a16:	8082                	c.jr	ra
   16a18:	6779                	c.lui	a4,0x1e
   16a1a:	ae070713          	addi	a4,a4,-1312 # 1dae0 <p05.0>
   16a1e:	078a                	c.slli	a5,0x2
   16a20:	97ba                	c.add	a5,a4
   16a22:	ffc7a603          	lw	a2,-4(a5)
   16a26:	4681                	c.li	a3,0
   16a28:	a8bff0ef          	jal	ra,164b2 <__multadd>
   16a2c:	892a                	c.mv	s2,a0
   16a2e:	b7b5                	c.j	1699a <__pow5mult+0x16>
   16a30:	4585                	c.li	a1,1
   16a32:	854e                	c.mv	a0,s3
   16a34:	a03ff0ef          	jal	ra,16436 <_Balloc>
   16a38:	84aa                	c.mv	s1,a0
   16a3a:	c919                	c.beqz	a0,16a50 <__pow5mult+0xcc>
   16a3c:	27100713          	addi	a4,zero,625
   16a40:	4785                	c.li	a5,1
   16a42:	c958                	c.sw	a4,20(a0)
   16a44:	c91c                	c.sw	a5,16(a0)
   16a46:	04a9a023          	sw	a0,64(s3)
   16a4a:	00052023          	sw	zero,0(a0)
   16a4e:	bfa1                	c.j	169a6 <__pow5mult+0x22>
   16a50:	66f5                	c.lui	a3,0x1d
   16a52:	6575                	c.lui	a0,0x1d
   16a54:	36c68693          	addi	a3,a3,876 # 1d36c <__extenddftf2+0x8d6>
   16a58:	3d050513          	addi	a0,a0,976 # 1d3d0 <__extenddftf2+0x93a>
   16a5c:	4601                	c.li	a2,0
   16a5e:	14500593          	addi	a1,zero,325
   16a62:	5f9000ef          	jal	ra,1785a <__assert_func>

00016a66 <__lshift>:
   16a66:	1101                	c.addi	sp,-32
   16a68:	c64e                	c.swsp	s3,12(sp)
   16a6a:	0105a983          	lw	s3,16(a1)
   16a6e:	459c                	c.lw	a5,8(a1)
   16a70:	c256                	c.swsp	s5,4(sp)
   16a72:	40565a93          	srai	s5,a2,0x5
   16a76:	99d6                	c.add	s3,s5
   16a78:	cc22                	c.swsp	s0,24(sp)
   16a7a:	ca26                	c.swsp	s1,20(sp)
   16a7c:	c84a                	c.swsp	s2,16(sp)
   16a7e:	c452                	c.swsp	s4,8(sp)
   16a80:	ce06                	c.swsp	ra,28(sp)
   16a82:	00198493          	addi	s1,s3,1
   16a86:	842e                	c.mv	s0,a1
   16a88:	8a32                	c.mv	s4,a2
   16a8a:	41cc                	c.lw	a1,4(a1)
   16a8c:	892a                	c.mv	s2,a0
   16a8e:	0097d663          	bge	a5,s1,16a9a <__lshift+0x34>
   16a92:	0786                	c.slli	a5,0x1
   16a94:	0585                	c.addi	a1,1
   16a96:	fe97cee3          	blt	a5,s1,16a92 <__lshift+0x2c>
   16a9a:	854a                	c.mv	a0,s2
   16a9c:	99bff0ef          	jal	ra,16436 <_Balloc>
   16aa0:	cd4d                	c.beqz	a0,16b5a <__lshift+0xf4>
   16aa2:	01450813          	addi	a6,a0,20
   16aa6:	01505e63          	bge	zero,s5,16ac2 <__lshift+0x5c>
   16aaa:	005a8713          	addi	a4,s5,5
   16aae:	070a                	c.slli	a4,0x2
   16ab0:	972a                	c.add	a4,a0
   16ab2:	87c2                	c.mv	a5,a6
   16ab4:	0791                	c.addi	a5,4
   16ab6:	fe07ae23          	sw	zero,-4(a5)
   16aba:	fee79de3          	bne	a5,a4,16ab4 <__lshift+0x4e>
   16abe:	0a8a                	c.slli	s5,0x2
   16ac0:	9856                	c.add	a6,s5
   16ac2:	01042883          	lw	a7,16(s0)
   16ac6:	01440793          	addi	a5,s0,20
   16aca:	01fa7613          	andi	a2,s4,31
   16ace:	088a                	c.slli	a7,0x2
   16ad0:	98be                	c.add	a7,a5
   16ad2:	c62d                	c.beqz	a2,16b3c <__lshift+0xd6>
   16ad4:	02000593          	addi	a1,zero,32
   16ad8:	8d91                	c.sub	a1,a2
   16ada:	8342                	c.mv	t1,a6
   16adc:	4681                	c.li	a3,0
   16ade:	4398                	c.lw	a4,0(a5)
   16ae0:	0311                	c.addi	t1,4
   16ae2:	0791                	c.addi	a5,4
   16ae4:	00c71733          	sll	a4,a4,a2
   16ae8:	8f55                	c.or	a4,a3
   16aea:	fee32e23          	sw	a4,-4(t1)
   16aee:	ffc7a683          	lw	a3,-4(a5)
   16af2:	00b6d6b3          	srl	a3,a3,a1
   16af6:	ff17e4e3          	bltu	a5,a7,16ade <__lshift+0x78>
   16afa:	01540793          	addi	a5,s0,21
   16afe:	4701                	c.li	a4,0
   16b00:	00f8e763          	bltu	a7,a5,16b0e <__lshift+0xa8>
   16b04:	408888b3          	sub	a7,a7,s0
   16b08:	18ad                	c.addi	a7,-21
   16b0a:	ffc8f713          	andi	a4,a7,-4
   16b0e:	983a                	c.add	a6,a4
   16b10:	00d82223          	sw	a3,4(a6)
   16b14:	e291                	c.bnez	a3,16b18 <__lshift+0xb2>
   16b16:	84ce                	c.mv	s1,s3
   16b18:	4058                	c.lw	a4,4(s0)
   16b1a:	04492783          	lw	a5,68(s2)
   16b1e:	c904                	c.sw	s1,16(a0)
   16b20:	070a                	c.slli	a4,0x2
   16b22:	97ba                	c.add	a5,a4
   16b24:	4398                	c.lw	a4,0(a5)
   16b26:	40f2                	c.lwsp	ra,28(sp)
   16b28:	44d2                	c.lwsp	s1,20(sp)
   16b2a:	c018                	c.sw	a4,0(s0)
   16b2c:	c380                	c.sw	s0,0(a5)
   16b2e:	4462                	c.lwsp	s0,24(sp)
   16b30:	4942                	c.lwsp	s2,16(sp)
   16b32:	49b2                	c.lwsp	s3,12(sp)
   16b34:	4a22                	c.lwsp	s4,8(sp)
   16b36:	4a92                	c.lwsp	s5,4(sp)
   16b38:	6105                	c.addi16sp	sp,32
   16b3a:	8082                	c.jr	ra
   16b3c:	4398                	c.lw	a4,0(a5)
   16b3e:	0791                	c.addi	a5,4
   16b40:	0811                	c.addi	a6,4
   16b42:	fee82e23          	sw	a4,-4(a6)
   16b46:	fd17f8e3          	bgeu	a5,a7,16b16 <__lshift+0xb0>
   16b4a:	4398                	c.lw	a4,0(a5)
   16b4c:	0791                	c.addi	a5,4
   16b4e:	0811                	c.addi	a6,4
   16b50:	fee82e23          	sw	a4,-4(a6)
   16b54:	ff17e4e3          	bltu	a5,a7,16b3c <__lshift+0xd6>
   16b58:	bf7d                	c.j	16b16 <__lshift+0xb0>
   16b5a:	66f5                	c.lui	a3,0x1d
   16b5c:	6575                	c.lui	a0,0x1d
   16b5e:	36c68693          	addi	a3,a3,876 # 1d36c <__extenddftf2+0x8d6>
   16b62:	3d050513          	addi	a0,a0,976 # 1d3d0 <__extenddftf2+0x93a>
   16b66:	4601                	c.li	a2,0
   16b68:	1de00593          	addi	a1,zero,478
   16b6c:	4ef000ef          	jal	ra,1785a <__assert_func>

00016b70 <__mcmp>:
   16b70:	4918                	c.lw	a4,16(a0)
   16b72:	499c                	c.lw	a5,16(a1)
   16b74:	882a                	c.mv	a6,a0
   16b76:	40f70533          	sub	a0,a4,a5
   16b7a:	02f71863          	bne	a4,a5,16baa <__mcmp+0x3a>
   16b7e:	078a                	c.slli	a5,0x2
   16b80:	0851                	c.addi	a6,20
   16b82:	05d1                	c.addi	a1,20
   16b84:	00f58733          	add	a4,a1,a5
   16b88:	97c2                	c.add	a5,a6
   16b8a:	a019                	c.j	16b90 <__mcmp+0x20>
   16b8c:	00f87f63          	bgeu	a6,a5,16baa <__mcmp+0x3a>
   16b90:	ffc7a603          	lw	a2,-4(a5)
   16b94:	ffc72683          	lw	a3,-4(a4)
   16b98:	17f1                	c.addi	a5,-4
   16b9a:	1771                	c.addi	a4,-4
   16b9c:	fed608e3          	beq	a2,a3,16b8c <__mcmp+0x1c>
   16ba0:	4505                	c.li	a0,1
   16ba2:	00d67463          	bgeu	a2,a3,16baa <__mcmp+0x3a>
   16ba6:	557d                	c.li	a0,-1
   16ba8:	8082                	c.jr	ra
   16baa:	8082                	c.jr	ra

00016bac <__mdiff>:
   16bac:	4998                	c.lw	a4,16(a1)
   16bae:	4a1c                	c.lw	a5,16(a2)
   16bb0:	1141                	c.addi	sp,-16
   16bb2:	c422                	c.swsp	s0,8(sp)
   16bb4:	c226                	c.swsp	s1,4(sp)
   16bb6:	c04a                	c.swsp	s2,0(sp)
   16bb8:	c606                	c.swsp	ra,12(sp)
   16bba:	842e                	c.mv	s0,a1
   16bbc:	84b2                	c.mv	s1,a2
   16bbe:	40f70933          	sub	s2,a4,a5
   16bc2:	02f71a63          	bne	a4,a5,16bf6 <__mdiff+0x4a>
   16bc6:	00279693          	slli	a3,a5,0x2
   16bca:	01458613          	addi	a2,a1,20
   16bce:	01448713          	addi	a4,s1,20
   16bd2:	00d607b3          	add	a5,a2,a3
   16bd6:	9736                	c.add	a4,a3
   16bd8:	a019                	c.j	16bde <__mdiff+0x32>
   16bda:	10f67b63          	bgeu	a2,a5,16cf0 <__mdiff+0x144>
   16bde:	ffc7a803          	lw	a6,-4(a5)
   16be2:	ffc72683          	lw	a3,-4(a4)
   16be6:	17f1                	c.addi	a5,-4
   16be8:	1771                	c.addi	a4,-4
   16bea:	fed808e3          	beq	a6,a3,16bda <__mdiff+0x2e>
   16bee:	10d87f63          	bgeu	a6,a3,16d0c <__mdiff+0x160>
   16bf2:	4905                	c.li	s2,1
   16bf4:	a031                	c.j	16c00 <__mdiff+0x54>
   16bf6:	fe094ee3          	blt	s2,zero,16bf2 <__mdiff+0x46>
   16bfa:	4901                	c.li	s2,0
   16bfc:	84ae                	c.mv	s1,a1
   16bfe:	8432                	c.mv	s0,a2
   16c00:	40cc                	c.lw	a1,4(s1)
   16c02:	835ff0ef          	jal	ra,16436 <_Balloc>
   16c06:	12050263          	beq	a0,zero,16d2a <__mdiff+0x17e>
   16c0a:	0104a803          	lw	a6,16(s1)
   16c0e:	01042f03          	lw	t5,16(s0)
   16c12:	04d1                	c.addi	s1,20
   16c14:	00281713          	slli	a4,a6,0x2
   16c18:	0f0a                	c.slli	t5,0x2
   16c1a:	01440613          	addi	a2,s0,20
   16c1e:	01450f93          	addi	t6,a0,20
   16c22:	01252623          	sw	s2,12(a0)
   16c26:	00e48333          	add	t1,s1,a4
   16c2a:	9f32                	c.add	t5,a2
   16c2c:	8ea6                	c.mv	t4,s1
   16c2e:	8e7e                	c.mv	t3,t6
   16c30:	4881                	c.li	a7,0
   16c32:	000ea703          	lw	a4,0(t4)
   16c36:	4214                	c.lw	a3,0(a2)
   16c38:	0e11                	c.addi	t3,4
   16c3a:	01071793          	slli	a5,a4,0x10
   16c3e:	01069593          	slli	a1,a3,0x10
   16c42:	83c1                	c.srli	a5,0x10
   16c44:	81c1                	c.srli	a1,0x10
   16c46:	8f8d                	c.sub	a5,a1
   16c48:	97c6                	c.add	a5,a7
   16c4a:	82c1                	c.srli	a3,0x10
   16c4c:	8341                	c.srli	a4,0x10
   16c4e:	8f15                	c.sub	a4,a3
   16c50:	4107d693          	srai	a3,a5,0x10
   16c54:	9736                	c.add	a4,a3
   16c56:	07c2                	c.slli	a5,0x10
   16c58:	83c1                	c.srli	a5,0x10
   16c5a:	01071693          	slli	a3,a4,0x10
   16c5e:	8fd5                	c.or	a5,a3
   16c60:	0611                	c.addi	a2,4
   16c62:	fefe2e23          	sw	a5,-4(t3)
   16c66:	0e91                	c.addi	t4,4
   16c68:	41075893          	srai	a7,a4,0x10
   16c6c:	fde663e3          	bltu	a2,t5,16c32 <__mdiff+0x86>
   16c70:	01540693          	addi	a3,s0,21
   16c74:	4701                	c.li	a4,0
   16c76:	00df6763          	bltu	t5,a3,16c84 <__mdiff+0xd8>
   16c7a:	408f0f33          	sub	t5,t5,s0
   16c7e:	1f2d                	c.addi	t5,-21
   16c80:	ffcf7713          	andi	a4,t5,-4
   16c84:	00e48eb3          	add	t4,s1,a4
   16c88:	0e91                	c.addi	t4,4
   16c8a:	977e                	c.add	a4,t6
   16c8c:	409f8e33          	sub	t3,t6,s1
   16c90:	8676                	c.mv	a2,t4
   16c92:	00470f13          	addi	t5,a4,4
   16c96:	026eff63          	bgeu	t4,t1,16cd4 <__mdiff+0x128>
   16c9a:	4214                	c.lw	a3,0(a2)
   16c9c:	01c605b3          	add	a1,a2,t3
   16ca0:	0611                	c.addi	a2,4
   16ca2:	01069713          	slli	a4,a3,0x10
   16ca6:	8341                	c.srli	a4,0x10
   16ca8:	9746                	c.add	a4,a7
   16caa:	011687b3          	add	a5,a3,a7
   16cae:	8741                	c.srai	a4,0x10
   16cb0:	82c1                	c.srli	a3,0x10
   16cb2:	9736                	c.add	a4,a3
   16cb4:	07c2                	c.slli	a5,0x10
   16cb6:	83c1                	c.srli	a5,0x10
   16cb8:	01071693          	slli	a3,a4,0x10
   16cbc:	8fd5                	c.or	a5,a3
   16cbe:	c19c                	c.sw	a5,0(a1)
   16cc0:	41075893          	srai	a7,a4,0x10
   16cc4:	fc666be3          	bltu	a2,t1,16c9a <__mdiff+0xee>
   16cc8:	fff30713          	addi	a4,t1,-1
   16ccc:	41d70733          	sub	a4,a4,t4
   16cd0:	9b71                	c.andi	a4,-4
   16cd2:	977a                	c.add	a4,t5
   16cd4:	e791                	c.bnez	a5,16ce0 <__mdiff+0x134>
   16cd6:	ffc72783          	lw	a5,-4(a4)
   16cda:	1771                	c.addi	a4,-4
   16cdc:	187d                	c.addi	a6,-1
   16cde:	dfe5                	c.beqz	a5,16cd6 <__mdiff+0x12a>
   16ce0:	40b2                	c.lwsp	ra,12(sp)
   16ce2:	4422                	c.lwsp	s0,8(sp)
   16ce4:	01052823          	sw	a6,16(a0)
   16ce8:	4492                	c.lwsp	s1,4(sp)
   16cea:	4902                	c.lwsp	s2,0(sp)
   16cec:	0141                	c.addi	sp,16
   16cee:	8082                	c.jr	ra
   16cf0:	4581                	c.li	a1,0
   16cf2:	f44ff0ef          	jal	ra,16436 <_Balloc>
   16cf6:	cd19                	c.beqz	a0,16d14 <__mdiff+0x168>
   16cf8:	40b2                	c.lwsp	ra,12(sp)
   16cfa:	4422                	c.lwsp	s0,8(sp)
   16cfc:	4785                	c.li	a5,1
   16cfe:	00052a23          	sw	zero,20(a0)
   16d02:	c91c                	c.sw	a5,16(a0)
   16d04:	4492                	c.lwsp	s1,4(sp)
   16d06:	4902                	c.lwsp	s2,0(sp)
   16d08:	0141                	c.addi	sp,16
   16d0a:	8082                	c.jr	ra
   16d0c:	87a6                	c.mv	a5,s1
   16d0e:	84a2                	c.mv	s1,s0
   16d10:	843e                	c.mv	s0,a5
   16d12:	b5fd                	c.j	16c00 <__mdiff+0x54>
   16d14:	66f5                	c.lui	a3,0x1d
   16d16:	6575                	c.lui	a0,0x1d
   16d18:	36c68693          	addi	a3,a3,876 # 1d36c <__extenddftf2+0x8d6>
   16d1c:	3d050513          	addi	a0,a0,976 # 1d3d0 <__extenddftf2+0x93a>
   16d20:	4601                	c.li	a2,0
   16d22:	23700593          	addi	a1,zero,567
   16d26:	335000ef          	jal	ra,1785a <__assert_func>
   16d2a:	66f5                	c.lui	a3,0x1d
   16d2c:	6575                	c.lui	a0,0x1d
   16d2e:	36c68693          	addi	a3,a3,876 # 1d36c <__extenddftf2+0x8d6>
   16d32:	3d050513          	addi	a0,a0,976 # 1d3d0 <__extenddftf2+0x93a>
   16d36:	4601                	c.li	a2,0
   16d38:	24500593          	addi	a1,zero,581
   16d3c:	31f000ef          	jal	ra,1785a <__assert_func>

00016d40 <__ulp>:
   16d40:	7ff007b7          	lui	a5,0x7ff00
   16d44:	8dfd                	c.and	a1,a5
   16d46:	fcc007b7          	lui	a5,0xfcc00
   16d4a:	95be                	c.add	a1,a5
   16d4c:	4781                	c.li	a5,0
   16d4e:	00b05463          	bge	zero,a1,16d56 <__ulp+0x16>
   16d52:	853e                	c.mv	a0,a5
   16d54:	8082                	c.jr	ra
   16d56:	40b005b3          	sub	a1,zero,a1
   16d5a:	85d1                	c.srai	a1,0x14
   16d5c:	47cd                	c.li	a5,19
   16d5e:	00b7c963          	blt	a5,a1,16d70 <__ulp+0x30>
   16d62:	000807b7          	lui	a5,0x80
   16d66:	40b7d5b3          	sra	a1,a5,a1
   16d6a:	4781                	c.li	a5,0
   16d6c:	853e                	c.mv	a0,a5
   16d6e:	8082                	c.jr	ra
   16d70:	15b1                	c.addi	a1,-20
   16d72:	4779                	c.li	a4,30
   16d74:	4785                	c.li	a5,1
   16d76:	00b74663          	blt	a4,a1,16d82 <__ulp+0x42>
   16d7a:	800007b7          	lui	a5,0x80000
   16d7e:	00b7d7b3          	srl	a5,a5,a1
   16d82:	4581                	c.li	a1,0
   16d84:	853e                	c.mv	a0,a5
   16d86:	8082                	c.jr	ra

00016d88 <__b2d>:
   16d88:	1101                	c.addi	sp,-32
   16d8a:	ca26                	c.swsp	s1,20(sp)
   16d8c:	4904                	c.lw	s1,16(a0)
   16d8e:	cc22                	c.swsp	s0,24(sp)
   16d90:	01450413          	addi	s0,a0,20
   16d94:	048a                	c.slli	s1,0x2
   16d96:	94a2                	c.add	s1,s0
   16d98:	c452                	c.swsp	s4,8(sp)
   16d9a:	ffc4aa03          	lw	s4,-4(s1)
   16d9e:	c256                	c.swsp	s5,4(sp)
   16da0:	c05a                	c.swsp	s6,0(sp)
   16da2:	8552                	c.mv	a0,s4
   16da4:	8aae                	c.mv	s5,a1
   16da6:	ce06                	c.swsp	ra,28(sp)
   16da8:	c84a                	c.swsp	s2,16(sp)
   16daa:	c64e                	c.swsp	s3,12(sp)
   16dac:	8bfff0ef          	jal	ra,1666a <__hi0bits>
   16db0:	02000713          	addi	a4,zero,32
   16db4:	40a707b3          	sub	a5,a4,a0
   16db8:	00faa023          	sw	a5,0(s5)
   16dbc:	47a9                	c.li	a5,10
   16dbe:	ffc48b13          	addi	s6,s1,-4
   16dc2:	06a7dd63          	bge	a5,a0,16e3c <__b2d+0xb4>
   16dc6:	ff550613          	addi	a2,a0,-11
   16dca:	03647d63          	bgeu	s0,s6,16e04 <__b2d+0x7c>
   16dce:	ff84a783          	lw	a5,-8(s1)
   16dd2:	c629                	c.beqz	a2,16e1c <__b2d+0x94>
   16dd4:	40c706b3          	sub	a3,a4,a2
   16dd8:	00d7d733          	srl	a4,a5,a3
   16ddc:	00ca1a33          	sll	s4,s4,a2
   16de0:	00ea6a33          	or	s4,s4,a4
   16de4:	ff848593          	addi	a1,s1,-8
   16de8:	3ff00737          	lui	a4,0x3ff00
   16dec:	00c797b3          	sll	a5,a5,a2
   16df0:	00ea6733          	or	a4,s4,a4
   16df4:	02b47863          	bgeu	s0,a1,16e24 <__b2d+0x9c>
   16df8:	ff44a603          	lw	a2,-12(s1)
   16dfc:	00d656b3          	srl	a3,a2,a3
   16e00:	8fd5                	c.or	a5,a3
   16e02:	a00d                	c.j	16e24 <__b2d+0x9c>
   16e04:	47ad                	c.li	a5,11
   16e06:	00f50a63          	beq	a0,a5,16e1a <__b2d+0x92>
   16e0a:	00ca1a33          	sll	s4,s4,a2
   16e0e:	3ff00737          	lui	a4,0x3ff00
   16e12:	00ea6733          	or	a4,s4,a4
   16e16:	4781                	c.li	a5,0
   16e18:	a031                	c.j	16e24 <__b2d+0x9c>
   16e1a:	4781                	c.li	a5,0
   16e1c:	3ff00737          	lui	a4,0x3ff00
   16e20:	00ea6733          	or	a4,s4,a4
   16e24:	40f2                	c.lwsp	ra,28(sp)
   16e26:	4462                	c.lwsp	s0,24(sp)
   16e28:	44d2                	c.lwsp	s1,20(sp)
   16e2a:	4942                	c.lwsp	s2,16(sp)
   16e2c:	49b2                	c.lwsp	s3,12(sp)
   16e2e:	4a22                	c.lwsp	s4,8(sp)
   16e30:	4a92                	c.lwsp	s5,4(sp)
   16e32:	4b02                	c.lwsp	s6,0(sp)
   16e34:	853e                	c.mv	a0,a5
   16e36:	85ba                	c.mv	a1,a4
   16e38:	6105                	c.addi16sp	sp,32
   16e3a:	8082                	c.jr	ra
   16e3c:	46ad                	c.li	a3,11
   16e3e:	8e89                	c.sub	a3,a0
   16e40:	3ff007b7          	lui	a5,0x3ff00
   16e44:	00da5733          	srl	a4,s4,a3
   16e48:	8f5d                	c.or	a4,a5
   16e4a:	4781                	c.li	a5,0
   16e4c:	01647663          	bgeu	s0,s6,16e58 <__b2d+0xd0>
   16e50:	ff84a783          	lw	a5,-8(s1)
   16e54:	00d7d7b3          	srl	a5,a5,a3
   16e58:	0555                	c.addi	a0,21
   16e5a:	00aa1a33          	sll	s4,s4,a0
   16e5e:	00fa67b3          	or	a5,s4,a5
   16e62:	b7c9                	c.j	16e24 <__b2d+0x9c>

00016e64 <__d2b>:
   16e64:	7179                	c.addi16sp	sp,-48
   16e66:	ca56                	c.swsp	s5,20(sp)
   16e68:	8aae                	c.mv	s5,a1
   16e6a:	4585                	c.li	a1,1
   16e6c:	d226                	c.swsp	s1,36(sp)
   16e6e:	ce4e                	c.swsp	s3,28(sp)
   16e70:	cc52                	c.swsp	s4,24(sp)
   16e72:	d606                	c.swsp	ra,44(sp)
   16e74:	d422                	c.swsp	s0,40(sp)
   16e76:	d04a                	c.swsp	s2,32(sp)
   16e78:	84b2                	c.mv	s1,a2
   16e7a:	8a36                	c.mv	s4,a3
   16e7c:	89ba                	c.mv	s3,a4
   16e7e:	db8ff0ef          	jal	ra,16436 <_Balloc>
   16e82:	c945                	c.beqz	a0,16f32 <__d2b+0xce>
   16e84:	00100737          	lui	a4,0x100
   16e88:	0144d913          	srli	s2,s1,0x14
   16e8c:	fff70793          	addi	a5,a4,-1 # fffff <__BSS_END__+0xe15ab>
   16e90:	7ff97913          	andi	s2,s2,2047
   16e94:	842a                	c.mv	s0,a0
   16e96:	8fe5                	c.and	a5,s1
   16e98:	00090363          	beq	s2,zero,16e9e <__d2b+0x3a>
   16e9c:	8fd9                	c.or	a5,a4
   16e9e:	c63e                	c.swsp	a5,12(sp)
   16ea0:	040a9263          	bne	s5,zero,16ee4 <__d2b+0x80>
   16ea4:	0068                	c.addi4spn	a0,sp,12
   16ea6:	82dff0ef          	jal	ra,166d2 <__lo0bits>
   16eaa:	4732                	c.lwsp	a4,12(sp)
   16eac:	4485                	c.li	s1,1
   16eae:	c804                	c.sw	s1,16(s0)
   16eb0:	c858                	c.sw	a4,20(s0)
   16eb2:	02050793          	addi	a5,a0,32
   16eb6:	06090063          	beq	s2,zero,16f16 <__d2b+0xb2>
   16eba:	bcd90913          	addi	s2,s2,-1075
   16ebe:	993e                	c.add	s2,a5
   16ec0:	03500493          	addi	s1,zero,53
   16ec4:	012a2023          	sw	s2,0(s4)
   16ec8:	40f48533          	sub	a0,s1,a5
   16ecc:	00a9a023          	sw	a0,0(s3)
   16ed0:	50b2                	c.lwsp	ra,44(sp)
   16ed2:	8522                	c.mv	a0,s0
   16ed4:	5422                	c.lwsp	s0,40(sp)
   16ed6:	5492                	c.lwsp	s1,36(sp)
   16ed8:	5902                	c.lwsp	s2,32(sp)
   16eda:	49f2                	c.lwsp	s3,28(sp)
   16edc:	4a62                	c.lwsp	s4,24(sp)
   16ede:	4ad2                	c.lwsp	s5,20(sp)
   16ee0:	6145                	c.addi16sp	sp,48
   16ee2:	8082                	c.jr	ra
   16ee4:	0028                	c.addi4spn	a0,sp,8
   16ee6:	c456                	c.swsp	s5,8(sp)
   16ee8:	feaff0ef          	jal	ra,166d2 <__lo0bits>
   16eec:	4732                	c.lwsp	a4,12(sp)
   16eee:	46a2                	c.lwsp	a3,8(sp)
   16ef0:	87aa                	c.mv	a5,a0
   16ef2:	c911                	c.beqz	a0,16f06 <__d2b+0xa2>
   16ef4:	02000613          	addi	a2,zero,32
   16ef8:	8e09                	c.sub	a2,a0
   16efa:	00c71633          	sll	a2,a4,a2
   16efe:	00a75733          	srl	a4,a4,a0
   16f02:	8ed1                	c.or	a3,a2
   16f04:	c63a                	c.swsp	a4,12(sp)
   16f06:	00e034b3          	sltu	s1,zero,a4
   16f0a:	0485                	c.addi	s1,1
   16f0c:	c854                	c.sw	a3,20(s0)
   16f0e:	cc18                	c.sw	a4,24(s0)
   16f10:	c804                	c.sw	s1,16(s0)
   16f12:	fa0914e3          	bne	s2,zero,16eba <__d2b+0x56>
   16f16:	00249713          	slli	a4,s1,0x2
   16f1a:	9722                	c.add	a4,s0
   16f1c:	4b08                	c.lw	a0,16(a4)
   16f1e:	bce78793          	addi	a5,a5,-1074 # 3feffbce <__BSS_END__+0x3fee117a>
   16f22:	00fa2023          	sw	a5,0(s4)
   16f26:	f44ff0ef          	jal	ra,1666a <__hi0bits>
   16f2a:	0496                	c.slli	s1,0x5
   16f2c:	40a48533          	sub	a0,s1,a0
   16f30:	bf71                	c.j	16ecc <__d2b+0x68>
   16f32:	66f5                	c.lui	a3,0x1d
   16f34:	6575                	c.lui	a0,0x1d
   16f36:	36c68693          	addi	a3,a3,876 # 1d36c <__extenddftf2+0x8d6>
   16f3a:	3d050513          	addi	a0,a0,976 # 1d3d0 <__extenddftf2+0x93a>
   16f3e:	4601                	c.li	a2,0
   16f40:	30f00593          	addi	a1,zero,783
   16f44:	117000ef          	jal	ra,1785a <__assert_func>

00016f48 <__ratio>:
   16f48:	7139                	c.addi16sp	sp,-64
   16f4a:	d05a                	c.swsp	s6,32(sp)
   16f4c:	8b2e                	c.mv	s6,a1
   16f4e:	002c                	c.addi4spn	a1,sp,8
   16f50:	de06                	c.swsp	ra,60(sp)
   16f52:	dc22                	c.swsp	s0,56(sp)
   16f54:	da26                	c.swsp	s1,52(sp)
   16f56:	ce5e                	c.swsp	s7,28(sp)
   16f58:	d84a                	c.swsp	s2,48(sp)
   16f5a:	8baa                	c.mv	s7,a0
   16f5c:	d64e                	c.swsp	s3,44(sp)
   16f5e:	d452                	c.swsp	s4,40(sp)
   16f60:	d256                	c.swsp	s5,36(sp)
   16f62:	e27ff0ef          	jal	ra,16d88 <__b2d>
   16f66:	84aa                	c.mv	s1,a0
   16f68:	842e                	c.mv	s0,a1
   16f6a:	855a                	c.mv	a0,s6
   16f6c:	006c                	c.addi4spn	a1,sp,12
   16f6e:	e1bff0ef          	jal	ra,16d88 <__b2d>
   16f72:	010ba783          	lw	a5,16(s7)
   16f76:	010b2603          	lw	a2,16(s6)
   16f7a:	4722                	c.lwsp	a4,8(sp)
   16f7c:	46b2                	c.lwsp	a3,12(sp)
   16f7e:	8f91                	c.sub	a5,a2
   16f80:	0796                	c.slli	a5,0x5
   16f82:	8f15                	c.sub	a4,a3
   16f84:	97ba                	c.add	a5,a4
   16f86:	02f05563          	bge	zero,a5,16fb0 <__ratio+0x68>
   16f8a:	07d2                	c.slli	a5,0x14
   16f8c:	943e                	c.add	s0,a5
   16f8e:	862a                	c.mv	a2,a0
   16f90:	86ae                	c.mv	a3,a1
   16f92:	8526                	c.mv	a0,s1
   16f94:	85a2                	c.mv	a1,s0
   16f96:	4a9020ef          	jal	ra,19c3e <__divdf3>
   16f9a:	50f2                	c.lwsp	ra,60(sp)
   16f9c:	5462                	c.lwsp	s0,56(sp)
   16f9e:	54d2                	c.lwsp	s1,52(sp)
   16fa0:	5942                	c.lwsp	s2,48(sp)
   16fa2:	59b2                	c.lwsp	s3,44(sp)
   16fa4:	5a22                	c.lwsp	s4,40(sp)
   16fa6:	5a92                	c.lwsp	s5,36(sp)
   16fa8:	5b02                	c.lwsp	s6,32(sp)
   16faa:	4bf2                	c.lwsp	s7,28(sp)
   16fac:	6121                	c.addi16sp	sp,64
   16fae:	8082                	c.jr	ra
   16fb0:	07d2                	c.slli	a5,0x14
   16fb2:	8d9d                	c.sub	a1,a5
   16fb4:	bfe9                	c.j	16f8e <__ratio+0x46>

00016fb6 <_mprec_log10>:
   16fb6:	1101                	c.addi	sp,-32
   16fb8:	c452                	c.swsp	s4,8(sp)
   16fba:	ce06                	c.swsp	ra,28(sp)
   16fbc:	c84a                	c.swsp	s2,16(sp)
   16fbe:	c64e                	c.swsp	s3,12(sp)
   16fc0:	47dd                	c.li	a5,23
   16fc2:	8a2a                	c.mv	s4,a0
   16fc4:	02a7df63          	bge	a5,a0,17002 <_mprec_log10+0x4c>
   16fc8:	cc22                	c.swsp	s0,24(sp)
   16fca:	ca26                	c.swsp	s1,20(sp)
   16fcc:	ed81a503          	lw	a0,-296(gp) # 1e6e8 <__SDATA_BEGIN__+0x30>
   16fd0:	edc1a583          	lw	a1,-292(gp) # 1e6ec <__SDATA_BEGIN__+0x34>
   16fd4:	ee01a403          	lw	s0,-288(gp) # 1e6f0 <__SDATA_BEGIN__+0x38>
   16fd8:	ee41a483          	lw	s1,-284(gp) # 1e6f4 <__SDATA_BEGIN__+0x3c>
   16fdc:	c25a                	c.swsp	s6,4(sp)
   16fde:	c05e                	c.swsp	s7,0(sp)
   16fe0:	8622                	c.mv	a2,s0
   16fe2:	86a6                	c.mv	a3,s1
   16fe4:	1a7d                	c.addi	s4,-1
   16fe6:	326030ef          	jal	ra,1a30c <__muldf3>
   16fea:	fe0a1be3          	bne	s4,zero,16fe0 <_mprec_log10+0x2a>
   16fee:	4462                	c.lwsp	s0,24(sp)
   16ff0:	40f2                	c.lwsp	ra,28(sp)
   16ff2:	44d2                	c.lwsp	s1,20(sp)
   16ff4:	4b12                	c.lwsp	s6,4(sp)
   16ff6:	4b82                	c.lwsp	s7,0(sp)
   16ff8:	4942                	c.lwsp	s2,16(sp)
   16ffa:	49b2                	c.lwsp	s3,12(sp)
   16ffc:	4a22                	c.lwsp	s4,8(sp)
   16ffe:	6105                	c.addi16sp	sp,32
   17000:	8082                	c.jr	ra
   17002:	40f2                	c.lwsp	ra,28(sp)
   17004:	67f9                	c.lui	a5,0x1e
   17006:	00351a13          	slli	s4,a0,0x3
   1700a:	b4078793          	addi	a5,a5,-1216 # 1db40 <__mprec_tens>
   1700e:	97d2                	c.add	a5,s4
   17010:	4388                	c.lw	a0,0(a5)
   17012:	43cc                	c.lw	a1,4(a5)
   17014:	4942                	c.lwsp	s2,16(sp)
   17016:	49b2                	c.lwsp	s3,12(sp)
   17018:	4a22                	c.lwsp	s4,8(sp)
   1701a:	6105                	c.addi16sp	sp,32
   1701c:	8082                	c.jr	ra

0001701e <__copybits>:
   1701e:	4a14                	c.lw	a3,16(a2)
   17020:	15fd                	c.addi	a1,-1
   17022:	8595                	c.srai	a1,0x5
   17024:	0585                	c.addi	a1,1
   17026:	068a                	c.slli	a3,0x2
   17028:	01460793          	addi	a5,a2,20
   1702c:	058a                	c.slli	a1,0x2
   1702e:	96be                	c.add	a3,a5
   17030:	95aa                	c.add	a1,a0
   17032:	02d7f063          	bgeu	a5,a3,17052 <__copybits+0x34>
   17036:	872a                	c.mv	a4,a0
   17038:	0007a803          	lw	a6,0(a5)
   1703c:	0791                	c.addi	a5,4
   1703e:	0711                	c.addi	a4,4
   17040:	ff072e23          	sw	a6,-4(a4)
   17044:	fed7eae3          	bltu	a5,a3,17038 <__copybits+0x1a>
   17048:	8e91                	c.sub	a3,a2
   1704a:	16ad                	c.addi	a3,-21
   1704c:	9af1                	c.andi	a3,-4
   1704e:	0511                	c.addi	a0,4
   17050:	9536                	c.add	a0,a3
   17052:	00b57763          	bgeu	a0,a1,17060 <__copybits+0x42>
   17056:	0511                	c.addi	a0,4
   17058:	fe052e23          	sw	zero,-4(a0)
   1705c:	feb56de3          	bltu	a0,a1,17056 <__copybits+0x38>
   17060:	8082                	c.jr	ra

00017062 <__any_on>:
   17062:	4918                	c.lw	a4,16(a0)
   17064:	4055d613          	srai	a2,a1,0x5
   17068:	01450693          	addi	a3,a0,20
   1706c:	00c75d63          	bge	a4,a2,17086 <__any_on+0x24>
   17070:	070a                	c.slli	a4,0x2
   17072:	00e687b3          	add	a5,a3,a4
   17076:	02f6f863          	bgeu	a3,a5,170a6 <__any_on+0x44>
   1707a:	ffc7a703          	lw	a4,-4(a5)
   1707e:	17f1                	c.addi	a5,-4
   17080:	db7d                	c.beqz	a4,17076 <__any_on+0x14>
   17082:	4505                	c.li	a0,1
   17084:	8082                	c.jr	ra
   17086:	00261793          	slli	a5,a2,0x2
   1708a:	97b6                	c.add	a5,a3
   1708c:	fee655e3          	bge	a2,a4,17076 <__any_on+0x14>
   17090:	89fd                	c.andi	a1,31
   17092:	d1f5                	c.beqz	a1,17076 <__any_on+0x14>
   17094:	4390                	c.lw	a2,0(a5)
   17096:	4505                	c.li	a0,1
   17098:	00b65733          	srl	a4,a2,a1
   1709c:	00b71733          	sll	a4,a4,a1
   170a0:	fce60be3          	beq	a2,a4,17076 <__any_on+0x14>
   170a4:	8082                	c.jr	ra
   170a6:	4501                	c.li	a0,0
   170a8:	8082                	c.jr	ra

000170aa <_realloc_r>:
   170aa:	7179                	c.addi16sp	sp,-48
   170ac:	d226                	c.swsp	s1,36(sp)
   170ae:	d606                	c.swsp	ra,44(sp)
   170b0:	84b2                	c.mv	s1,a2
   170b2:	14058d63          	beq	a1,zero,1720c <_realloc_r+0x162>
   170b6:	d422                	c.swsp	s0,40(sp)
   170b8:	d04a                	c.swsp	s2,32(sp)
   170ba:	842e                	c.mv	s0,a1
   170bc:	ce4e                	c.swsp	s3,28(sp)
   170be:	ca56                	c.swsp	s5,20(sp)
   170c0:	cc52                	c.swsp	s4,24(sp)
   170c2:	892a                	c.mv	s2,a0
   170c4:	fd2f90ef          	jal	ra,10896 <__malloc_lock>
   170c8:	ffc42703          	lw	a4,-4(s0)
   170cc:	00b48793          	addi	a5,s1,11
   170d0:	46d9                	c.li	a3,22
   170d2:	ffc77993          	andi	s3,a4,-4
   170d6:	ff840a93          	addi	s5,s0,-8
   170da:	0af6ff63          	bgeu	a3,a5,17198 <_realloc_r+0xee>
   170de:	ff87fa13          	andi	s4,a5,-8
   170e2:	0a07ce63          	blt	a5,zero,1719e <_realloc_r+0xf4>
   170e6:	0a9a6c63          	bltu	s4,s1,1719e <_realloc_r+0xf4>
   170ea:	0d49d563          	bge	s3,s4,171b4 <_realloc_r+0x10a>
   170ee:	67f9                	c.lui	a5,0x1e
   170f0:	c462                	c.swsp	s8,8(sp)
   170f2:	01078c13          	addi	s8,a5,16 # 1e010 <__malloc_av_>
   170f6:	008c2603          	lw	a2,8(s8)
   170fa:	013a86b3          	add	a3,s5,s3
   170fe:	42dc                	c.lw	a5,4(a3)
   17100:	12d60e63          	beq	a2,a3,1723c <_realloc_r+0x192>
   17104:	ffe7f613          	andi	a2,a5,-2
   17108:	9636                	c.add	a2,a3
   1710a:	4250                	c.lw	a2,4(a2)
   1710c:	8a05                	c.andi	a2,1
   1710e:	e27d                	c.bnez	a2,171f4 <_realloc_r+0x14a>
   17110:	9bf1                	c.andi	a5,-4
   17112:	00f98633          	add	a2,s3,a5
   17116:	09465963          	bge	a2,s4,171a8 <_realloc_r+0xfe>
   1711a:	8b05                	c.andi	a4,1
   1711c:	e70d                	c.bnez	a4,17146 <_realloc_r+0x9c>
   1711e:	c65e                	c.swsp	s7,12(sp)
   17120:	ff842b83          	lw	s7,-8(s0)
   17124:	c85a                	c.swsp	s6,16(sp)
   17126:	417a8bb3          	sub	s7,s5,s7
   1712a:	004ba703          	lw	a4,4(s7)
   1712e:	9b71                	c.andi	a4,-4
   17130:	97ba                	c.add	a5,a4
   17132:	01378b33          	add	s6,a5,s3
   17136:	234b5763          	bge	s6,s4,17364 <_realloc_r+0x2ba>
   1713a:	00e98b33          	add	s6,s3,a4
   1713e:	1d4b5463          	bge	s6,s4,17306 <_realloc_r+0x25c>
   17142:	4b42                	c.lwsp	s6,16(sp)
   17144:	4bb2                	c.lwsp	s7,12(sp)
   17146:	85a6                	c.mv	a1,s1
   17148:	854a                	c.mv	a0,s2
   1714a:	980f90ef          	jal	ra,102ca <_malloc_r>
   1714e:	84aa                	c.mv	s1,a0
   17150:	2c050563          	beq	a0,zero,1741a <_realloc_r+0x370>
   17154:	ffc42783          	lw	a5,-4(s0)
   17158:	ff850713          	addi	a4,a0,-8
   1715c:	9bf9                	c.andi	a5,-2
   1715e:	97d6                	c.add	a5,s5
   17160:	18e78d63          	beq	a5,a4,172fa <_realloc_r+0x250>
   17164:	ffc98613          	addi	a2,s3,-4
   17168:	02400793          	addi	a5,zero,36
   1716c:	1ec7e863          	bltu	a5,a2,1735c <_realloc_r+0x2b2>
   17170:	474d                	c.li	a4,19
   17172:	16c76863          	bltu	a4,a2,172e2 <_realloc_r+0x238>
   17176:	87aa                	c.mv	a5,a0
   17178:	8722                	c.mv	a4,s0
   1717a:	4314                	c.lw	a3,0(a4)
   1717c:	c394                	c.sw	a3,0(a5)
   1717e:	4354                	c.lw	a3,4(a4)
   17180:	c3d4                	c.sw	a3,4(a5)
   17182:	4718                	c.lw	a4,8(a4)
   17184:	c798                	c.sw	a4,8(a5)
   17186:	85a2                	c.mv	a1,s0
   17188:	854a                	c.mv	a0,s2
   1718a:	ce0fa0ef          	jal	ra,1166a <_free_r>
   1718e:	854a                	c.mv	a0,s2
   17190:	f08f90ef          	jal	ra,10898 <__malloc_unlock>
   17194:	4c22                	c.lwsp	s8,8(sp)
   17196:	a0a9                	c.j	171e0 <_realloc_r+0x136>
   17198:	4a41                	c.li	s4,16
   1719a:	f49a78e3          	bgeu	s4,s1,170ea <_realloc_r+0x40>
   1719e:	47b1                	c.li	a5,12
   171a0:	00f92023          	sw	a5,0(s2)
   171a4:	4481                	c.li	s1,0
   171a6:	a82d                	c.j	171e0 <_realloc_r+0x136>
   171a8:	46dc                	c.lw	a5,12(a3)
   171aa:	4698                	c.lw	a4,8(a3)
   171ac:	4c22                	c.lwsp	s8,8(sp)
   171ae:	89b2                	c.mv	s3,a2
   171b0:	c75c                	c.sw	a5,12(a4)
   171b2:	c798                	c.sw	a4,8(a5)
   171b4:	004aa783          	lw	a5,4(s5)
   171b8:	414986b3          	sub	a3,s3,s4
   171bc:	463d                	c.li	a2,15
   171be:	8b85                	c.andi	a5,1
   171c0:	013a8733          	add	a4,s5,s3
   171c4:	04d66a63          	bltu	a2,a3,17218 <_realloc_r+0x16e>
   171c8:	0137e7b3          	or	a5,a5,s3
   171cc:	00faa223          	sw	a5,4(s5)
   171d0:	435c                	c.lw	a5,4(a4)
   171d2:	0017e793          	ori	a5,a5,1
   171d6:	c35c                	c.sw	a5,4(a4)
   171d8:	854a                	c.mv	a0,s2
   171da:	ebef90ef          	jal	ra,10898 <__malloc_unlock>
   171de:	84a2                	c.mv	s1,s0
   171e0:	5422                	c.lwsp	s0,40(sp)
   171e2:	50b2                	c.lwsp	ra,44(sp)
   171e4:	5902                	c.lwsp	s2,32(sp)
   171e6:	49f2                	c.lwsp	s3,28(sp)
   171e8:	4a62                	c.lwsp	s4,24(sp)
   171ea:	4ad2                	c.lwsp	s5,20(sp)
   171ec:	8526                	c.mv	a0,s1
   171ee:	5492                	c.lwsp	s1,36(sp)
   171f0:	6145                	c.addi16sp	sp,48
   171f2:	8082                	c.jr	ra
   171f4:	8b05                	c.andi	a4,1
   171f6:	fb21                	c.bnez	a4,17146 <_realloc_r+0x9c>
   171f8:	c65e                	c.swsp	s7,12(sp)
   171fa:	ff842b83          	lw	s7,-8(s0)
   171fe:	c85a                	c.swsp	s6,16(sp)
   17200:	417a8bb3          	sub	s7,s5,s7
   17204:	004ba703          	lw	a4,4(s7)
   17208:	9b71                	c.andi	a4,-4
   1720a:	bf05                	c.j	1713a <_realloc_r+0x90>
   1720c:	50b2                	c.lwsp	ra,44(sp)
   1720e:	5492                	c.lwsp	s1,36(sp)
   17210:	85b2                	c.mv	a1,a2
   17212:	6145                	c.addi16sp	sp,48
   17214:	8b6f906f          	jal	zero,102ca <_malloc_r>
   17218:	0147e7b3          	or	a5,a5,s4
   1721c:	00faa223          	sw	a5,4(s5)
   17220:	014a85b3          	add	a1,s5,s4
   17224:	0016e693          	ori	a3,a3,1
   17228:	c1d4                	c.sw	a3,4(a1)
   1722a:	435c                	c.lw	a5,4(a4)
   1722c:	05a1                	c.addi	a1,8
   1722e:	854a                	c.mv	a0,s2
   17230:	0017e793          	ori	a5,a5,1
   17234:	c35c                	c.sw	a5,4(a4)
   17236:	c34fa0ef          	jal	ra,1166a <_free_r>
   1723a:	bf79                	c.j	171d8 <_realloc_r+0x12e>
   1723c:	9bf1                	c.andi	a5,-4
   1723e:	013786b3          	add	a3,a5,s3
   17242:	010a0613          	addi	a2,s4,16
   17246:	18c6d863          	bge	a3,a2,173d6 <_realloc_r+0x32c>
   1724a:	8b05                	c.andi	a4,1
   1724c:	ee071de3          	bne	a4,zero,17146 <_realloc_r+0x9c>
   17250:	c65e                	c.swsp	s7,12(sp)
   17252:	ff842b83          	lw	s7,-8(s0)
   17256:	c85a                	c.swsp	s6,16(sp)
   17258:	417a8bb3          	sub	s7,s5,s7
   1725c:	004ba703          	lw	a4,4(s7)
   17260:	9b71                	c.andi	a4,-4
   17262:	97ba                	c.add	a5,a4
   17264:	01378b33          	add	s6,a5,s3
   17268:	eccb49e3          	blt	s6,a2,1713a <_realloc_r+0x90>
   1726c:	00cba783          	lw	a5,12(s7)
   17270:	008ba703          	lw	a4,8(s7)
   17274:	ffc98613          	addi	a2,s3,-4
   17278:	02400693          	addi	a3,zero,36
   1727c:	c75c                	c.sw	a5,12(a4)
   1727e:	c798                	c.sw	a4,8(a5)
   17280:	008b8493          	addi	s1,s7,8
   17284:	1cc6e863          	bltu	a3,a2,17454 <_realloc_r+0x3aa>
   17288:	474d                	c.li	a4,19
   1728a:	87a6                	c.mv	a5,s1
   1728c:	00c77e63          	bgeu	a4,a2,172a8 <_realloc_r+0x1fe>
   17290:	4018                	c.lw	a4,0(s0)
   17292:	47ed                	c.li	a5,27
   17294:	00eba423          	sw	a4,8(s7)
   17298:	4058                	c.lw	a4,4(s0)
   1729a:	00eba623          	sw	a4,12(s7)
   1729e:	1cc7eb63          	bltu	a5,a2,17474 <_realloc_r+0x3ca>
   172a2:	0421                	c.addi	s0,8
   172a4:	010b8793          	addi	a5,s7,16
   172a8:	4018                	c.lw	a4,0(s0)
   172aa:	c398                	c.sw	a4,0(a5)
   172ac:	4058                	c.lw	a4,4(s0)
   172ae:	c3d8                	c.sw	a4,4(a5)
   172b0:	4418                	c.lw	a4,8(s0)
   172b2:	c798                	c.sw	a4,8(a5)
   172b4:	014b87b3          	add	a5,s7,s4
   172b8:	414b0733          	sub	a4,s6,s4
   172bc:	00fc2423          	sw	a5,8(s8)
   172c0:	00176713          	ori	a4,a4,1
   172c4:	c3d8                	c.sw	a4,4(a5)
   172c6:	004ba783          	lw	a5,4(s7)
   172ca:	854a                	c.mv	a0,s2
   172cc:	8b85                	c.andi	a5,1
   172ce:	0147e7b3          	or	a5,a5,s4
   172d2:	00fba223          	sw	a5,4(s7)
   172d6:	dc2f90ef          	jal	ra,10898 <__malloc_unlock>
   172da:	4b42                	c.lwsp	s6,16(sp)
   172dc:	4bb2                	c.lwsp	s7,12(sp)
   172de:	4c22                	c.lwsp	s8,8(sp)
   172e0:	b701                	c.j	171e0 <_realloc_r+0x136>
   172e2:	4014                	c.lw	a3,0(s0)
   172e4:	476d                	c.li	a4,27
   172e6:	c114                	c.sw	a3,0(a0)
   172e8:	4054                	c.lw	a3,4(s0)
   172ea:	c154                	c.sw	a3,4(a0)
   172ec:	0cc76a63          	bltu	a4,a2,173c0 <_realloc_r+0x316>
   172f0:	00840713          	addi	a4,s0,8
   172f4:	00850793          	addi	a5,a0,8
   172f8:	b549                	c.j	1717a <_realloc_r+0xd0>
   172fa:	ffc52783          	lw	a5,-4(a0)
   172fe:	4c22                	c.lwsp	s8,8(sp)
   17300:	9bf1                	c.andi	a5,-4
   17302:	99be                	c.add	s3,a5
   17304:	bd45                	c.j	171b4 <_realloc_r+0x10a>
   17306:	00cba783          	lw	a5,12(s7)
   1730a:	008ba683          	lw	a3,8(s7)
   1730e:	ffc98613          	addi	a2,s3,-4
   17312:	02400593          	addi	a1,zero,36
   17316:	c6dc                	c.sw	a5,12(a3)
   17318:	c794                	c.sw	a3,8(a5)
   1731a:	008b8493          	addi	s1,s7,8
   1731e:	08c5ec63          	bltu	a1,a2,173b6 <_realloc_r+0x30c>
   17322:	46cd                	c.li	a3,19
   17324:	87a6                	c.mv	a5,s1
   17326:	00c6fe63          	bgeu	a3,a2,17342 <_realloc_r+0x298>
   1732a:	4018                	c.lw	a4,0(s0)
   1732c:	47ed                	c.li	a5,27
   1732e:	00eba423          	sw	a4,8(s7)
   17332:	4058                	c.lw	a4,4(s0)
   17334:	00eba623          	sw	a4,12(s7)
   17338:	0cc7e563          	bltu	a5,a2,17402 <_realloc_r+0x358>
   1733c:	0421                	c.addi	s0,8
   1733e:	010b8793          	addi	a5,s7,16
   17342:	4014                	c.lw	a3,0(s0)
   17344:	c394                	c.sw	a3,0(a5)
   17346:	4054                	c.lw	a3,4(s0)
   17348:	c3d4                	c.sw	a3,4(a5)
   1734a:	4414                	c.lw	a3,8(s0)
   1734c:	c794                	c.sw	a3,8(a5)
   1734e:	89da                	c.mv	s3,s6
   17350:	8ade                	c.mv	s5,s7
   17352:	4b42                	c.lwsp	s6,16(sp)
   17354:	4bb2                	c.lwsp	s7,12(sp)
   17356:	4c22                	c.lwsp	s8,8(sp)
   17358:	8426                	c.mv	s0,s1
   1735a:	bda9                	c.j	171b4 <_realloc_r+0x10a>
   1735c:	85a2                	c.mv	a1,s0
   1735e:	b3afd0ef          	jal	ra,14698 <memmove>
   17362:	b515                	c.j	17186 <_realloc_r+0xdc>
   17364:	46dc                	c.lw	a5,12(a3)
   17366:	4698                	c.lw	a4,8(a3)
   17368:	ffc98613          	addi	a2,s3,-4
   1736c:	02400693          	addi	a3,zero,36
   17370:	c75c                	c.sw	a5,12(a4)
   17372:	c798                	c.sw	a4,8(a5)
   17374:	008ba703          	lw	a4,8(s7)
   17378:	00cba783          	lw	a5,12(s7)
   1737c:	008b8493          	addi	s1,s7,8
   17380:	c75c                	c.sw	a5,12(a4)
   17382:	c798                	c.sw	a4,8(a5)
   17384:	02c6e963          	bltu	a3,a2,173b6 <_realloc_r+0x30c>
   17388:	474d                	c.li	a4,19
   1738a:	87a6                	c.mv	a5,s1
   1738c:	00c77e63          	bgeu	a4,a2,173a8 <_realloc_r+0x2fe>
   17390:	4018                	c.lw	a4,0(s0)
   17392:	47ed                	c.li	a5,27
   17394:	00eba423          	sw	a4,8(s7)
   17398:	4058                	c.lw	a4,4(s0)
   1739a:	00eba623          	sw	a4,12(s7)
   1739e:	08c7ed63          	bltu	a5,a2,17438 <_realloc_r+0x38e>
   173a2:	0421                	c.addi	s0,8
   173a4:	010b8793          	addi	a5,s7,16
   173a8:	4018                	c.lw	a4,0(s0)
   173aa:	c398                	c.sw	a4,0(a5)
   173ac:	4058                	c.lw	a4,4(s0)
   173ae:	c3d8                	c.sw	a4,4(a5)
   173b0:	4418                	c.lw	a4,8(s0)
   173b2:	c798                	c.sw	a4,8(a5)
   173b4:	bf69                	c.j	1734e <_realloc_r+0x2a4>
   173b6:	85a2                	c.mv	a1,s0
   173b8:	8526                	c.mv	a0,s1
   173ba:	adefd0ef          	jal	ra,14698 <memmove>
   173be:	bf41                	c.j	1734e <_realloc_r+0x2a4>
   173c0:	4418                	c.lw	a4,8(s0)
   173c2:	c518                	c.sw	a4,8(a0)
   173c4:	4458                	c.lw	a4,12(s0)
   173c6:	c558                	c.sw	a4,12(a0)
   173c8:	04f60f63          	beq	a2,a5,17426 <_realloc_r+0x37c>
   173cc:	01040713          	addi	a4,s0,16
   173d0:	01050793          	addi	a5,a0,16
   173d4:	b35d                	c.j	1717a <_realloc_r+0xd0>
   173d6:	9ad2                	c.add	s5,s4
   173d8:	414686b3          	sub	a3,a3,s4
   173dc:	015c2423          	sw	s5,8(s8)
   173e0:	0016e793          	ori	a5,a3,1
   173e4:	00faa223          	sw	a5,4(s5)
   173e8:	ffc42783          	lw	a5,-4(s0)
   173ec:	854a                	c.mv	a0,s2
   173ee:	84a2                	c.mv	s1,s0
   173f0:	8b85                	c.andi	a5,1
   173f2:	0147e7b3          	or	a5,a5,s4
   173f6:	fef42e23          	sw	a5,-4(s0)
   173fa:	c9ef90ef          	jal	ra,10898 <__malloc_unlock>
   173fe:	4c22                	c.lwsp	s8,8(sp)
   17400:	b3c5                	c.j	171e0 <_realloc_r+0x136>
   17402:	441c                	c.lw	a5,8(s0)
   17404:	00fba823          	sw	a5,16(s7)
   17408:	445c                	c.lw	a5,12(s0)
   1740a:	00fbaa23          	sw	a5,20(s7)
   1740e:	04b60863          	beq	a2,a1,1745e <_realloc_r+0x3b4>
   17412:	0441                	c.addi	s0,16
   17414:	018b8793          	addi	a5,s7,24
   17418:	b72d                	c.j	17342 <_realloc_r+0x298>
   1741a:	854a                	c.mv	a0,s2
   1741c:	c7cf90ef          	jal	ra,10898 <__malloc_unlock>
   17420:	4481                	c.li	s1,0
   17422:	4c22                	c.lwsp	s8,8(sp)
   17424:	bb75                	c.j	171e0 <_realloc_r+0x136>
   17426:	4814                	c.lw	a3,16(s0)
   17428:	01840713          	addi	a4,s0,24
   1742c:	01850793          	addi	a5,a0,24
   17430:	c914                	c.sw	a3,16(a0)
   17432:	4854                	c.lw	a3,20(s0)
   17434:	c954                	c.sw	a3,20(a0)
   17436:	b391                	c.j	1717a <_realloc_r+0xd0>
   17438:	4418                	c.lw	a4,8(s0)
   1743a:	02400793          	addi	a5,zero,36
   1743e:	00eba823          	sw	a4,16(s7)
   17442:	4458                	c.lw	a4,12(s0)
   17444:	00ebaa23          	sw	a4,20(s7)
   17448:	04f60263          	beq	a2,a5,1748c <_realloc_r+0x3e2>
   1744c:	0441                	c.addi	s0,16
   1744e:	018b8793          	addi	a5,s7,24
   17452:	bf99                	c.j	173a8 <_realloc_r+0x2fe>
   17454:	85a2                	c.mv	a1,s0
   17456:	8526                	c.mv	a0,s1
   17458:	a40fd0ef          	jal	ra,14698 <memmove>
   1745c:	bda1                	c.j	172b4 <_realloc_r+0x20a>
   1745e:	4818                	c.lw	a4,16(s0)
   17460:	020b8793          	addi	a5,s7,32
   17464:	0461                	c.addi	s0,24
   17466:	00ebac23          	sw	a4,24(s7)
   1746a:	ffc42703          	lw	a4,-4(s0)
   1746e:	00ebae23          	sw	a4,28(s7)
   17472:	bdc1                	c.j	17342 <_realloc_r+0x298>
   17474:	441c                	c.lw	a5,8(s0)
   17476:	00fba823          	sw	a5,16(s7)
   1747a:	445c                	c.lw	a5,12(s0)
   1747c:	00fbaa23          	sw	a5,20(s7)
   17480:	02d60163          	beq	a2,a3,174a2 <_realloc_r+0x3f8>
   17484:	0441                	c.addi	s0,16
   17486:	018b8793          	addi	a5,s7,24
   1748a:	bd39                	c.j	172a8 <_realloc_r+0x1fe>
   1748c:	4818                	c.lw	a4,16(s0)
   1748e:	020b8793          	addi	a5,s7,32
   17492:	0461                	c.addi	s0,24
   17494:	00ebac23          	sw	a4,24(s7)
   17498:	ffc42703          	lw	a4,-4(s0)
   1749c:	00ebae23          	sw	a4,28(s7)
   174a0:	b721                	c.j	173a8 <_realloc_r+0x2fe>
   174a2:	4818                	c.lw	a4,16(s0)
   174a4:	020b8793          	addi	a5,s7,32
   174a8:	00ebac23          	sw	a4,24(s7)
   174ac:	4858                	c.lw	a4,20(s0)
   174ae:	0461                	c.addi	s0,24
   174b0:	00ebae23          	sw	a4,28(s7)
   174b4:	bbd5                	c.j	172a8 <_realloc_r+0x1fe>

000174b6 <__smakebuf_r>:
   174b6:	00c59783          	lh	a5,12(a1)
   174ba:	7159                	c.addi16sp	sp,-112
   174bc:	d4a2                	c.swsp	s0,104(sp)
   174be:	d686                	c.swsp	ra,108(sp)
   174c0:	0027f713          	andi	a4,a5,2
   174c4:	842e                	c.mv	s0,a1
   174c6:	cb19                	c.beqz	a4,174dc <__smakebuf_r+0x26>
   174c8:	04358793          	addi	a5,a1,67
   174cc:	4705                	c.li	a4,1
   174ce:	c19c                	c.sw	a5,0(a1)
   174d0:	c99c                	c.sw	a5,16(a1)
   174d2:	c9d8                	c.sw	a4,20(a1)
   174d4:	50b6                	c.lwsp	ra,108(sp)
   174d6:	5426                	c.lwsp	s0,104(sp)
   174d8:	6165                	c.addi16sp	sp,112
   174da:	8082                	c.jr	ra
   174dc:	00e59583          	lh	a1,14(a1)
   174e0:	d0ca                	c.swsp	s2,96(sp)
   174e2:	d2a6                	c.swsp	s1,100(sp)
   174e4:	892a                	c.mv	s2,a0
   174e6:	0405cd63          	blt	a1,zero,17540 <__smakebuf_r+0x8a>
   174ea:	0030                	c.addi4spn	a2,sp,8
   174ec:	22c5                	c.jal	176cc <_fstat_r>
   174ee:	04054763          	blt	a0,zero,1753c <__smakebuf_r+0x86>
   174f2:	40000593          	addi	a1,zero,1024
   174f6:	854a                	c.mv	a0,s2
   174f8:	44b2                	c.lwsp	s1,12(sp)
   174fa:	dd1f80ef          	jal	ra,102ca <_malloc_r>
   174fe:	00c41783          	lh	a5,12(s0)
   17502:	cd3d                	c.beqz	a0,17580 <__smakebuf_r+0xca>
   17504:	673d                	c.lui	a4,0xf
   17506:	0807e793          	ori	a5,a5,128
   1750a:	40000693          	addi	a3,zero,1024
   1750e:	8cf9                	c.and	s1,a4
   17510:	00f41623          	sh	a5,12(s0)
   17514:	c008                	c.sw	a0,0(s0)
   17516:	c808                	c.sw	a0,16(s0)
   17518:	c854                	c.sw	a3,20(s0)
   1751a:	6709                	c.lui	a4,0x2
   1751c:	08e49663          	bne	s1,a4,175a8 <__smakebuf_r+0xf2>
   17520:	00e41583          	lh	a1,14(s0)
   17524:	854a                	c.mv	a0,s2
   17526:	22c5                	c.jal	17706 <_isatty_r>
   17528:	6705                	c.lui	a4,0x1
   1752a:	00c41783          	lh	a5,12(s0)
   1752e:	80070713          	addi	a4,a4,-2048 # 800 <exit-0xf8b4>
   17532:	cd15                	c.beqz	a0,1756e <__smakebuf_r+0xb8>
   17534:	9bf1                	c.andi	a5,-4
   17536:	0017e793          	ori	a5,a5,1
   1753a:	a815                	c.j	1756e <__smakebuf_r+0xb8>
   1753c:	00c41783          	lh	a5,12(s0)
   17540:	0807f493          	andi	s1,a5,128
   17544:	0014b493          	sltiu	s1,s1,1
   17548:	409004b3          	sub	s1,zero,s1
   1754c:	3c04f493          	andi	s1,s1,960
   17550:	04048493          	addi	s1,s1,64
   17554:	854a                	c.mv	a0,s2
   17556:	85a6                	c.mv	a1,s1
   17558:	d73f80ef          	jal	ra,102ca <_malloc_r>
   1755c:	00c41783          	lh	a5,12(s0)
   17560:	c105                	c.beqz	a0,17580 <__smakebuf_r+0xca>
   17562:	0807e793          	ori	a5,a5,128
   17566:	c008                	c.sw	a0,0(s0)
   17568:	c808                	c.sw	a0,16(s0)
   1756a:	c844                	c.sw	s1,20(s0)
   1756c:	4701                	c.li	a4,0
   1756e:	8fd9                	c.or	a5,a4
   17570:	50b6                	c.lwsp	ra,108(sp)
   17572:	00f41623          	sh	a5,12(s0)
   17576:	5426                	c.lwsp	s0,104(sp)
   17578:	5496                	c.lwsp	s1,100(sp)
   1757a:	5906                	c.lwsp	s2,96(sp)
   1757c:	6165                	c.addi16sp	sp,112
   1757e:	8082                	c.jr	ra
   17580:	2007f713          	andi	a4,a5,512
   17584:	ef19                	c.bnez	a4,175a2 <__smakebuf_r+0xec>
   17586:	9bf1                	c.andi	a5,-4
   17588:	04340713          	addi	a4,s0,67
   1758c:	0027e793          	ori	a5,a5,2
   17590:	4685                	c.li	a3,1
   17592:	5496                	c.lwsp	s1,100(sp)
   17594:	5906                	c.lwsp	s2,96(sp)
   17596:	00f41623          	sh	a5,12(s0)
   1759a:	c018                	c.sw	a4,0(s0)
   1759c:	c818                	c.sw	a4,16(s0)
   1759e:	c854                	c.sw	a3,20(s0)
   175a0:	bf15                	c.j	174d4 <__smakebuf_r+0x1e>
   175a2:	5496                	c.lwsp	s1,100(sp)
   175a4:	5906                	c.lwsp	s2,96(sp)
   175a6:	b73d                	c.j	174d4 <__smakebuf_r+0x1e>
   175a8:	6705                	c.lui	a4,0x1
   175aa:	80070713          	addi	a4,a4,-2048 # 800 <exit-0xf8b4>
   175ae:	b7c1                	c.j	1756e <__smakebuf_r+0xb8>

000175b0 <__swhatbuf_r>:
   175b0:	7159                	c.addi16sp	sp,-112
   175b2:	d4a2                	c.swsp	s0,104(sp)
   175b4:	842e                	c.mv	s0,a1
   175b6:	00e59583          	lh	a1,14(a1)
   175ba:	d2a6                	c.swsp	s1,100(sp)
   175bc:	d0ca                	c.swsp	s2,96(sp)
   175be:	d686                	c.swsp	ra,108(sp)
   175c0:	84b2                	c.mv	s1,a2
   175c2:	8936                	c.mv	s2,a3
   175c4:	0205cb63          	blt	a1,zero,175fa <__swhatbuf_r+0x4a>
   175c8:	0030                	c.addi4spn	a2,sp,8
   175ca:	2209                	c.jal	176cc <_fstat_r>
   175cc:	02054763          	blt	a0,zero,175fa <__swhatbuf_r+0x4a>
   175d0:	47b2                	c.lwsp	a5,12(sp)
   175d2:	66bd                	c.lui	a3,0xf
   175d4:	7779                	c.lui	a4,0xffffe
   175d6:	8ff5                	c.and	a5,a3
   175d8:	97ba                	c.add	a5,a4
   175da:	50b6                	c.lwsp	ra,108(sp)
   175dc:	5426                	c.lwsp	s0,104(sp)
   175de:	0017b793          	sltiu	a5,a5,1
   175e2:	00f92023          	sw	a5,0(s2)
   175e6:	40000713          	addi	a4,zero,1024
   175ea:	c098                	c.sw	a4,0(s1)
   175ec:	6505                	c.lui	a0,0x1
   175ee:	5496                	c.lwsp	s1,100(sp)
   175f0:	5906                	c.lwsp	s2,96(sp)
   175f2:	80050513          	addi	a0,a0,-2048 # 800 <exit-0xf8b4>
   175f6:	6165                	c.addi16sp	sp,112
   175f8:	8082                	c.jr	ra
   175fa:	00c45783          	lhu	a5,12(s0)
   175fe:	0807f793          	andi	a5,a5,128
   17602:	cf91                	c.beqz	a5,1761e <__swhatbuf_r+0x6e>
   17604:	50b6                	c.lwsp	ra,108(sp)
   17606:	5426                	c.lwsp	s0,104(sp)
   17608:	4781                	c.li	a5,0
   1760a:	00f92023          	sw	a5,0(s2)
   1760e:	04000713          	addi	a4,zero,64
   17612:	c098                	c.sw	a4,0(s1)
   17614:	5906                	c.lwsp	s2,96(sp)
   17616:	5496                	c.lwsp	s1,100(sp)
   17618:	4501                	c.li	a0,0
   1761a:	6165                	c.addi16sp	sp,112
   1761c:	8082                	c.jr	ra
   1761e:	50b6                	c.lwsp	ra,108(sp)
   17620:	5426                	c.lwsp	s0,104(sp)
   17622:	00f92023          	sw	a5,0(s2)
   17626:	40000713          	addi	a4,zero,1024
   1762a:	c098                	c.sw	a4,0(s1)
   1762c:	5906                	c.lwsp	s2,96(sp)
   1762e:	5496                	c.lwsp	s1,100(sp)
   17630:	4501                	c.li	a0,0
   17632:	6165                	c.addi16sp	sp,112
   17634:	8082                	c.jr	ra

00017636 <_setlocale_r>:
   17636:	1141                	c.addi	sp,-16
   17638:	c606                	c.swsp	ra,12(sp)
   1763a:	c226                	c.swsp	s1,4(sp)
   1763c:	c20d                	c.beqz	a2,1765e <_setlocale_r+0x28>
   1763e:	65f5                	c.lui	a1,0x1d
   17640:	41c58593          	addi	a1,a1,1052 # 1d41c <__extenddftf2+0x986>
   17644:	8532                	c.mv	a0,a2
   17646:	c422                	c.swsp	s0,8(sp)
   17648:	8432                	c.mv	s0,a2
   1764a:	28cd                	c.jal	1773c <strcmp>
   1764c:	64f5                	c.lui	s1,0x1d
   1764e:	e911                	c.bnez	a0,17662 <_setlocale_r+0x2c>
   17650:	4422                	c.lwsp	s0,8(sp)
   17652:	41848513          	addi	a0,s1,1048 # 1d418 <__extenddftf2+0x982>
   17656:	40b2                	c.lwsp	ra,12(sp)
   17658:	4492                	c.lwsp	s1,4(sp)
   1765a:	0141                	c.addi	sp,16
   1765c:	8082                	c.jr	ra
   1765e:	64f5                	c.lui	s1,0x1d
   17660:	bfcd                	c.j	17652 <_setlocale_r+0x1c>
   17662:	41848593          	addi	a1,s1,1048 # 1d418 <__extenddftf2+0x982>
   17666:	8522                	c.mv	a0,s0
   17668:	28d1                	c.jal	1773c <strcmp>
   1766a:	d17d                	c.beqz	a0,17650 <_setlocale_r+0x1a>
   1766c:	65f5                	c.lui	a1,0x1d
   1766e:	8522                	c.mv	a0,s0
   17670:	43458593          	addi	a1,a1,1076 # 1d434 <__extenddftf2+0x99e>
   17674:	20e1                	c.jal	1773c <strcmp>
   17676:	dd69                	c.beqz	a0,17650 <_setlocale_r+0x1a>
   17678:	4422                	c.lwsp	s0,8(sp)
   1767a:	4501                	c.li	a0,0
   1767c:	bfe9                	c.j	17656 <_setlocale_r+0x20>

0001767e <__locale_mb_cur_max>:
   1767e:	e601c503          	lbu	a0,-416(gp) # 1e670 <__global_locale+0x128>
   17682:	8082                	c.jr	ra

00017684 <setlocale>:
   17684:	1141                	c.addi	sp,-16
   17686:	c606                	c.swsp	ra,12(sp)
   17688:	c226                	c.swsp	s1,4(sp)
   1768a:	c18d                	c.beqz	a1,176ac <setlocale+0x28>
   1768c:	c422                	c.swsp	s0,8(sp)
   1768e:	842e                	c.mv	s0,a1
   17690:	65f5                	c.lui	a1,0x1d
   17692:	41c58593          	addi	a1,a1,1052 # 1d41c <__extenddftf2+0x986>
   17696:	8522                	c.mv	a0,s0
   17698:	2055                	c.jal	1773c <strcmp>
   1769a:	64f5                	c.lui	s1,0x1d
   1769c:	e911                	c.bnez	a0,176b0 <setlocale+0x2c>
   1769e:	4422                	c.lwsp	s0,8(sp)
   176a0:	41848513          	addi	a0,s1,1048 # 1d418 <__extenddftf2+0x982>
   176a4:	40b2                	c.lwsp	ra,12(sp)
   176a6:	4492                	c.lwsp	s1,4(sp)
   176a8:	0141                	c.addi	sp,16
   176aa:	8082                	c.jr	ra
   176ac:	64f5                	c.lui	s1,0x1d
   176ae:	bfcd                	c.j	176a0 <setlocale+0x1c>
   176b0:	41848593          	addi	a1,s1,1048 # 1d418 <__extenddftf2+0x982>
   176b4:	8522                	c.mv	a0,s0
   176b6:	2059                	c.jal	1773c <strcmp>
   176b8:	d17d                	c.beqz	a0,1769e <setlocale+0x1a>
   176ba:	65f5                	c.lui	a1,0x1d
   176bc:	8522                	c.mv	a0,s0
   176be:	43458593          	addi	a1,a1,1076 # 1d434 <__extenddftf2+0x99e>
   176c2:	28ad                	c.jal	1773c <strcmp>
   176c4:	dd69                	c.beqz	a0,1769e <setlocale+0x1a>
   176c6:	4422                	c.lwsp	s0,8(sp)
   176c8:	4501                	c.li	a0,0
   176ca:	bfe9                	c.j	176a4 <setlocale+0x20>

000176cc <_fstat_r>:
   176cc:	1141                	c.addi	sp,-16
   176ce:	872e                	c.mv	a4,a1
   176d0:	c422                	c.swsp	s0,8(sp)
   176d2:	c226                	c.swsp	s1,4(sp)
   176d4:	85b2                	c.mv	a1,a2
   176d6:	842a                	c.mv	s0,a0
   176d8:	853a                	c.mv	a0,a4
   176da:	c606                	c.swsp	ra,12(sp)
   176dc:	f201a423          	sw	zero,-216(gp) # 1e738 <errno>
   176e0:	74e010ef          	jal	ra,18e2e <_fstat>
   176e4:	57fd                	c.li	a5,-1
   176e6:	00f50763          	beq	a0,a5,176f4 <_fstat_r+0x28>
   176ea:	40b2                	c.lwsp	ra,12(sp)
   176ec:	4422                	c.lwsp	s0,8(sp)
   176ee:	4492                	c.lwsp	s1,4(sp)
   176f0:	0141                	c.addi	sp,16
   176f2:	8082                	c.jr	ra
   176f4:	f281a783          	lw	a5,-216(gp) # 1e738 <errno>
   176f8:	dbed                	c.beqz	a5,176ea <_fstat_r+0x1e>
   176fa:	40b2                	c.lwsp	ra,12(sp)
   176fc:	c01c                	c.sw	a5,0(s0)
   176fe:	4422                	c.lwsp	s0,8(sp)
   17700:	4492                	c.lwsp	s1,4(sp)
   17702:	0141                	c.addi	sp,16
   17704:	8082                	c.jr	ra

00017706 <_isatty_r>:
   17706:	1141                	c.addi	sp,-16
   17708:	c422                	c.swsp	s0,8(sp)
   1770a:	c226                	c.swsp	s1,4(sp)
   1770c:	842a                	c.mv	s0,a0
   1770e:	852e                	c.mv	a0,a1
   17710:	c606                	c.swsp	ra,12(sp)
   17712:	f201a423          	sw	zero,-216(gp) # 1e738 <errno>
   17716:	756010ef          	jal	ra,18e6c <_isatty>
   1771a:	57fd                	c.li	a5,-1
   1771c:	00f50763          	beq	a0,a5,1772a <_isatty_r+0x24>
   17720:	40b2                	c.lwsp	ra,12(sp)
   17722:	4422                	c.lwsp	s0,8(sp)
   17724:	4492                	c.lwsp	s1,4(sp)
   17726:	0141                	c.addi	sp,16
   17728:	8082                	c.jr	ra
   1772a:	f281a783          	lw	a5,-216(gp) # 1e738 <errno>
   1772e:	dbed                	c.beqz	a5,17720 <_isatty_r+0x1a>
   17730:	40b2                	c.lwsp	ra,12(sp)
   17732:	c01c                	c.sw	a5,0(s0)
   17734:	4422                	c.lwsp	s0,8(sp)
   17736:	4492                	c.lwsp	s1,4(sp)
   17738:	0141                	c.addi	sp,16
   1773a:	8082                	c.jr	ra

0001773c <strcmp>:
   1773c:	00b56733          	or	a4,a0,a1
   17740:	53fd                	c.li	t2,-1
   17742:	8b0d                	c.andi	a4,3
   17744:	e779                	c.bnez	a4,17812 <strcmp+0xd6>
   17746:	7f7f87b7          	lui	a5,0x7f7f8
   1774a:	f7f78793          	addi	a5,a5,-129 # 7f7f7f7f <__BSS_END__+0x7f7d952b>
   1774e:	4110                	c.lw	a2,0(a0)
   17750:	4194                	c.lw	a3,0(a1)
   17752:	00f672b3          	and	t0,a2,a5
   17756:	00f66333          	or	t1,a2,a5
   1775a:	92be                	c.add	t0,a5
   1775c:	0062e2b3          	or	t0,t0,t1
   17760:	0c729763          	bne	t0,t2,1782e <strcmp+0xf2>
   17764:	06d61863          	bne	a2,a3,177d4 <strcmp+0x98>
   17768:	4150                	c.lw	a2,4(a0)
   1776a:	41d4                	c.lw	a3,4(a1)
   1776c:	00f672b3          	and	t0,a2,a5
   17770:	00f66333          	or	t1,a2,a5
   17774:	92be                	c.add	t0,a5
   17776:	0062e2b3          	or	t0,t0,t1
   1777a:	0a729863          	bne	t0,t2,1782a <strcmp+0xee>
   1777e:	04d61b63          	bne	a2,a3,177d4 <strcmp+0x98>
   17782:	4510                	c.lw	a2,8(a0)
   17784:	4594                	c.lw	a3,8(a1)
   17786:	00f672b3          	and	t0,a2,a5
   1778a:	00f66333          	or	t1,a2,a5
   1778e:	92be                	c.add	t0,a5
   17790:	0062e2b3          	or	t0,t0,t1
   17794:	0a729163          	bne	t0,t2,17836 <strcmp+0xfa>
   17798:	02d61e63          	bne	a2,a3,177d4 <strcmp+0x98>
   1779c:	4550                	c.lw	a2,12(a0)
   1779e:	45d4                	c.lw	a3,12(a1)
   177a0:	00f672b3          	and	t0,a2,a5
   177a4:	00f66333          	or	t1,a2,a5
   177a8:	92be                	c.add	t0,a5
   177aa:	0062e2b3          	or	t0,t0,t1
   177ae:	08729a63          	bne	t0,t2,17842 <strcmp+0x106>
   177b2:	02d61163          	bne	a2,a3,177d4 <strcmp+0x98>
   177b6:	4910                	c.lw	a2,16(a0)
   177b8:	4994                	c.lw	a3,16(a1)
   177ba:	00f672b3          	and	t0,a2,a5
   177be:	00f66333          	or	t1,a2,a5
   177c2:	92be                	c.add	t0,a5
   177c4:	0062e2b3          	or	t0,t0,t1
   177c8:	08729363          	bne	t0,t2,1784e <strcmp+0x112>
   177cc:	0551                	c.addi	a0,20
   177ce:	05d1                	c.addi	a1,20
   177d0:	f6d60fe3          	beq	a2,a3,1774e <strcmp+0x12>
   177d4:	01061713          	slli	a4,a2,0x10
   177d8:	01069793          	slli	a5,a3,0x10
   177dc:	00f71c63          	bne	a4,a5,177f4 <strcmp+0xb8>
   177e0:	01065713          	srli	a4,a2,0x10
   177e4:	0106d793          	srli	a5,a3,0x10
   177e8:	40f70533          	sub	a0,a4,a5
   177ec:	0ff57593          	andi	a1,a0,255
   177f0:	e991                	c.bnez	a1,17804 <strcmp+0xc8>
   177f2:	8082                	c.jr	ra
   177f4:	8341                	c.srli	a4,0x10
   177f6:	83c1                	c.srli	a5,0x10
   177f8:	40f70533          	sub	a0,a4,a5
   177fc:	0ff57593          	andi	a1,a0,255
   17800:	e191                	c.bnez	a1,17804 <strcmp+0xc8>
   17802:	8082                	c.jr	ra
   17804:	0ff77713          	andi	a4,a4,255
   17808:	0ff7f793          	andi	a5,a5,255
   1780c:	40f70533          	sub	a0,a4,a5
   17810:	8082                	c.jr	ra
   17812:	00054603          	lbu	a2,0(a0)
   17816:	0005c683          	lbu	a3,0(a1)
   1781a:	0505                	c.addi	a0,1
   1781c:	0585                	c.addi	a1,1
   1781e:	00d61363          	bne	a2,a3,17824 <strcmp+0xe8>
   17822:	fa65                	c.bnez	a2,17812 <strcmp+0xd6>
   17824:	40d60533          	sub	a0,a2,a3
   17828:	8082                	c.jr	ra
   1782a:	0511                	c.addi	a0,4
   1782c:	0591                	c.addi	a1,4
   1782e:	fed612e3          	bne	a2,a3,17812 <strcmp+0xd6>
   17832:	4501                	c.li	a0,0
   17834:	8082                	c.jr	ra
   17836:	0521                	c.addi	a0,8
   17838:	05a1                	c.addi	a1,8
   1783a:	fcd61ce3          	bne	a2,a3,17812 <strcmp+0xd6>
   1783e:	4501                	c.li	a0,0
   17840:	8082                	c.jr	ra
   17842:	0531                	c.addi	a0,12
   17844:	05b1                	c.addi	a1,12
   17846:	fcd616e3          	bne	a2,a3,17812 <strcmp+0xd6>
   1784a:	4501                	c.li	a0,0
   1784c:	8082                	c.jr	ra
   1784e:	0541                	c.addi	a0,16
   17850:	05c1                	c.addi	a1,16
   17852:	fcd610e3          	bne	a2,a3,17812 <strcmp+0xd6>
   17856:	4501                	c.li	a0,0
   17858:	8082                	c.jr	ra

0001785a <__assert_func>:
   1785a:	f141a783          	lw	a5,-236(gp) # 1e724 <_impure_ptr>
   1785e:	1141                	c.addi	sp,-16
   17860:	8832                	c.mv	a6,a2
   17862:	c606                	c.swsp	ra,12(sp)
   17864:	8636                	c.mv	a2,a3
   17866:	872e                	c.mv	a4,a1
   17868:	86aa                	c.mv	a3,a0
   1786a:	47c8                	c.lw	a0,12(a5)
   1786c:	00080b63          	beq	a6,zero,17882 <__assert_func+0x28>
   17870:	67f5                	c.lui	a5,0x1d
   17872:	42878793          	addi	a5,a5,1064 # 1d428 <__extenddftf2+0x992>
   17876:	65f5                	c.lui	a1,0x1d
   17878:	43858593          	addi	a1,a1,1080 # 1d438 <__extenddftf2+0x9a2>
   1787c:	2a81                	c.jal	179cc <fiprintf>
   1787e:	1e2010ef          	jal	ra,18a60 <abort>
   17882:	6875                	c.lui	a6,0x1d
   17884:	43480793          	addi	a5,a6,1076 # 1d434 <__extenddftf2+0x99e>
   17888:	43480813          	addi	a6,a6,1076
   1788c:	b7ed                	c.j	17876 <__assert_func+0x1c>

0001788e <__assert>:
   1788e:	1141                	c.addi	sp,-16
   17890:	86b2                	c.mv	a3,a2
   17892:	4601                	c.li	a2,0
   17894:	c606                	c.swsp	ra,12(sp)
   17896:	fc5ff0ef          	jal	ra,1785a <__assert_func>

0001789a <_calloc_r>:
   1789a:	02c5b7b3          	mulhu	a5,a1,a2
   1789e:	1141                	c.addi	sp,-16
   178a0:	c606                	c.swsp	ra,12(sp)
   178a2:	c422                	c.swsp	s0,8(sp)
   178a4:	02c585b3          	mul	a1,a1,a2
   178a8:	efa5                	c.bnez	a5,17920 <_calloc_r+0x86>
   178aa:	a21f80ef          	jal	ra,102ca <_malloc_r>
   178ae:	842a                	c.mv	s0,a0
   178b0:	cd25                	c.beqz	a0,17928 <_calloc_r+0x8e>
   178b2:	ffc52603          	lw	a2,-4(a0)
   178b6:	02400713          	addi	a4,zero,36
   178ba:	9a71                	c.andi	a2,-4
   178bc:	1671                	c.addi	a2,-4
   178be:	04c76063          	bltu	a4,a2,178fe <_calloc_r+0x64>
   178c2:	46cd                	c.li	a3,19
   178c4:	87aa                	c.mv	a5,a0
   178c6:	02c6f163          	bgeu	a3,a2,178e8 <_calloc_r+0x4e>
   178ca:	00052023          	sw	zero,0(a0)
   178ce:	00052223          	sw	zero,4(a0)
   178d2:	47ed                	c.li	a5,27
   178d4:	02c7fd63          	bgeu	a5,a2,1790e <_calloc_r+0x74>
   178d8:	00052423          	sw	zero,8(a0)
   178dc:	00052623          	sw	zero,12(a0)
   178e0:	01050793          	addi	a5,a0,16
   178e4:	04e60863          	beq	a2,a4,17934 <_calloc_r+0x9a>
   178e8:	0007a023          	sw	zero,0(a5)
   178ec:	0007a223          	sw	zero,4(a5)
   178f0:	0007a423          	sw	zero,8(a5)
   178f4:	40b2                	c.lwsp	ra,12(sp)
   178f6:	8522                	c.mv	a0,s0
   178f8:	4422                	c.lwsp	s0,8(sp)
   178fa:	0141                	c.addi	sp,16
   178fc:	8082                	c.jr	ra
   178fe:	4581                	c.li	a1,0
   17900:	ac1f90ef          	jal	ra,113c0 <memset>
   17904:	40b2                	c.lwsp	ra,12(sp)
   17906:	8522                	c.mv	a0,s0
   17908:	4422                	c.lwsp	s0,8(sp)
   1790a:	0141                	c.addi	sp,16
   1790c:	8082                	c.jr	ra
   1790e:	00850793          	addi	a5,a0,8
   17912:	0007a023          	sw	zero,0(a5)
   17916:	0007a223          	sw	zero,4(a5)
   1791a:	0007a423          	sw	zero,8(a5)
   1791e:	bfd9                	c.j	178f4 <_calloc_r+0x5a>
   17920:	13a010ef          	jal	ra,18a5a <__errno>
   17924:	47b1                	c.li	a5,12
   17926:	c11c                	c.sw	a5,0(a0)
   17928:	4401                	c.li	s0,0
   1792a:	40b2                	c.lwsp	ra,12(sp)
   1792c:	8522                	c.mv	a0,s0
   1792e:	4422                	c.lwsp	s0,8(sp)
   17930:	0141                	c.addi	sp,16
   17932:	8082                	c.jr	ra
   17934:	00052823          	sw	zero,16(a0)
   17938:	00052a23          	sw	zero,20(a0)
   1793c:	01850793          	addi	a5,a0,24
   17940:	b765                	c.j	178e8 <_calloc_r+0x4e>

00017942 <_mbtowc_r>:
   17942:	e1c1a783          	lw	a5,-484(gp) # 1e62c <__global_locale+0xe4>
   17946:	8782                	c.jr	a5

00017948 <__ascii_mbtowc>:
   17948:	c999                	c.beqz	a1,1795e <__ascii_mbtowc+0x16>
   1794a:	c61d                	c.beqz	a2,17978 <__ascii_mbtowc+0x30>
   1794c:	ca95                	c.beqz	a3,17980 <__ascii_mbtowc+0x38>
   1794e:	00064783          	lbu	a5,0(a2)
   17952:	c19c                	c.sw	a5,0(a1)
   17954:	00064503          	lbu	a0,0(a2)
   17958:	00a03533          	sltu	a0,zero,a0
   1795c:	8082                	c.jr	ra
   1795e:	1141                	c.addi	sp,-16
   17960:	006c                	c.addi4spn	a1,sp,12
   17962:	ce09                	c.beqz	a2,1797c <__ascii_mbtowc+0x34>
   17964:	c285                	c.beqz	a3,17984 <__ascii_mbtowc+0x3c>
   17966:	00064783          	lbu	a5,0(a2)
   1796a:	c19c                	c.sw	a5,0(a1)
   1796c:	00064503          	lbu	a0,0(a2)
   17970:	00a03533          	sltu	a0,zero,a0
   17974:	0141                	c.addi	sp,16
   17976:	8082                	c.jr	ra
   17978:	4501                	c.li	a0,0
   1797a:	8082                	c.jr	ra
   1797c:	4501                	c.li	a0,0
   1797e:	bfdd                	c.j	17974 <__ascii_mbtowc+0x2c>
   17980:	5579                	c.li	a0,-2
   17982:	8082                	c.jr	ra
   17984:	5579                	c.li	a0,-2
   17986:	b7fd                	c.j	17974 <__ascii_mbtowc+0x2c>

00017988 <_wctomb_r>:
   17988:	e181a783          	lw	a5,-488(gp) # 1e628 <__global_locale+0xe0>
   1798c:	8782                	c.jr	a5

0001798e <__ascii_wctomb>:
   1798e:	cd91                	c.beqz	a1,179aa <__ascii_wctomb+0x1c>
   17990:	0ff00793          	addi	a5,zero,255
   17994:	00c7e663          	bltu	a5,a2,179a0 <__ascii_wctomb+0x12>
   17998:	00c58023          	sb	a2,0(a1)
   1799c:	4505                	c.li	a0,1
   1799e:	8082                	c.jr	ra
   179a0:	08a00793          	addi	a5,zero,138
   179a4:	c11c                	c.sw	a5,0(a0)
   179a6:	557d                	c.li	a0,-1
   179a8:	8082                	c.jr	ra
   179aa:	4501                	c.li	a0,0
   179ac:	8082                	c.jr	ra

000179ae <_fiprintf_r>:
   179ae:	7139                	c.addi16sp	sp,-64
   179b0:	02c10313          	addi	t1,sp,44
   179b4:	d636                	c.swsp	a3,44(sp)
   179b6:	869a                	c.mv	a3,t1
   179b8:	ce06                	c.swsp	ra,28(sp)
   179ba:	d83a                	c.swsp	a4,48(sp)
   179bc:	da3e                	c.swsp	a5,52(sp)
   179be:	dc42                	c.swsp	a6,56(sp)
   179c0:	de46                	c.swsp	a7,60(sp)
   179c2:	c61a                	c.swsp	t1,12(sp)
   179c4:	2815                	c.jal	179f8 <_vfiprintf_r>
   179c6:	40f2                	c.lwsp	ra,28(sp)
   179c8:	6121                	c.addi16sp	sp,64
   179ca:	8082                	c.jr	ra

000179cc <fiprintf>:
   179cc:	7139                	c.addi16sp	sp,-64
   179ce:	8eaa                	c.mv	t4,a0
   179d0:	f141a503          	lw	a0,-236(gp) # 1e724 <_impure_ptr>
   179d4:	8e2e                	c.mv	t3,a1
   179d6:	02810313          	addi	t1,sp,40
   179da:	d432                	c.swsp	a2,40(sp)
   179dc:	d636                	c.swsp	a3,44(sp)
   179de:	85f6                	c.mv	a1,t4
   179e0:	8672                	c.mv	a2,t3
   179e2:	869a                	c.mv	a3,t1
   179e4:	ce06                	c.swsp	ra,28(sp)
   179e6:	d83a                	c.swsp	a4,48(sp)
   179e8:	da3e                	c.swsp	a5,52(sp)
   179ea:	dc42                	c.swsp	a6,56(sp)
   179ec:	de46                	c.swsp	a7,60(sp)
   179ee:	c61a                	c.swsp	t1,12(sp)
   179f0:	2021                	c.jal	179f8 <_vfiprintf_r>
   179f2:	40f2                	c.lwsp	ra,28(sp)
   179f4:	6121                	c.addi16sp	sp,64
   179f6:	8082                	c.jr	ra

000179f8 <_vfiprintf_r>:
   179f8:	7169                	c.addi16sp	sp,-304
   179fa:	13212023          	sw	s2,288(sp)
   179fe:	11712623          	sw	s7,268(sp)
   17a02:	11912223          	sw	s9,260(sp)
   17a06:	12112623          	sw	ra,300(sp)
   17a0a:	c636                	c.swsp	a3,12(sp)
   17a0c:	8caa                	c.mv	s9,a0
   17a0e:	8bae                	c.mv	s7,a1
   17a10:	8932                	c.mv	s2,a2
   17a12:	c501                	c.beqz	a0,17a1a <_vfiprintf_r+0x22>
   17a14:	595c                	c.lw	a5,52(a0)
   17a16:	50078be3          	beq	a5,zero,1872c <_vfiprintf_r+0xd34>
   17a1a:	00cb9783          	lh	a5,12(s7)
   17a1e:	064ba703          	lw	a4,100(s7)
   17a22:	6609                	c.lui	a2,0x2
   17a24:	01279693          	slli	a3,a5,0x12
   17a28:	1e06c7e3          	blt	a3,zero,18416 <_vfiprintf_r+0xa1e>
   17a2c:	76f9                	c.lui	a3,0xffffe
   17a2e:	8fd1                	c.or	a5,a2
   17a30:	16fd                	c.addi	a3,-1 # ffffdfff <__BSS_END__+0xfffdf5ab>
   17a32:	8f75                	c.and	a4,a3
   17a34:	00fb9623          	sh	a5,12(s7)
   17a38:	07c2                	c.slli	a5,0x10
   17a3a:	87c1                	c.srai	a5,0x10
   17a3c:	06eba223          	sw	a4,100(s7)
   17a40:	0087f713          	andi	a4,a5,8
   17a44:	20070563          	beq	a4,zero,17c4e <_vfiprintf_r+0x256>
   17a48:	010ba703          	lw	a4,16(s7)
   17a4c:	20070163          	beq	a4,zero,17c4e <_vfiprintf_r+0x256>
   17a50:	8be9                	c.andi	a5,26
   17a52:	4729                	c.li	a4,10
   17a54:	20e78963          	beq	a5,a4,17c66 <_vfiprintf_r+0x26e>
   17a58:	11a12023          	sw	s10,256(sp)
   17a5c:	04c10d13          	addi	s10,sp,76
   17a60:	12812423          	sw	s0,296(sp)
   17a64:	11512a23          	sw	s5,276(sp)
   17a68:	11612823          	sw	s6,272(sp)
   17a6c:	dfee                	c.swsp	s11,252(sp)
   17a6e:	12912223          	sw	s1,292(sp)
   17a72:	11312e23          	sw	s3,284(sp)
   17a76:	11412c23          	sw	s4,280(sp)
   17a7a:	11812423          	sw	s8,264(sp)
   17a7e:	c482                	c.swsp	zero,72(sp)
   17a80:	c282                	c.swsp	zero,68(sp)
   17a82:	c0ea                	c.swsp	s10,64(sp)
   17a84:	846a                	c.mv	s0,s10
   17a86:	c802                	c.swsp	zero,16(sp)
   17a88:	ce02                	c.swsp	zero,28(sp)
   17a8a:	d002                	c.swsp	zero,32(sp)
   17a8c:	c402                	c.swsp	zero,8(sp)
   17a8e:	02500d93          	addi	s11,zero,37
   17a92:	4b1d                	c.li	s6,7
   17a94:	4ac1                	c.li	s5,16
   17a96:	00094783          	lbu	a5,0(s2)
   17a9a:	14078d63          	beq	a5,zero,17bf4 <_vfiprintf_r+0x1fc>
   17a9e:	84ca                	c.mv	s1,s2
   17aa0:	1fb78663          	beq	a5,s11,17c8c <_vfiprintf_r+0x294>
   17aa4:	0014c783          	lbu	a5,1(s1)
   17aa8:	0485                	c.addi	s1,1
   17aaa:	fbfd                	c.bnez	a5,17aa0 <_vfiprintf_r+0xa8>
   17aac:	41248c33          	sub	s8,s1,s2
   17ab0:	15248263          	beq	s1,s2,17bf4 <_vfiprintf_r+0x1fc>
   17ab4:	4726                	c.lwsp	a4,72(sp)
   17ab6:	4796                	c.lwsp	a5,68(sp)
   17ab8:	01242023          	sw	s2,0(s0)
   17abc:	9762                	c.add	a4,s8
   17abe:	0785                	c.addi	a5,1
   17ac0:	01842223          	sw	s8,4(s0)
   17ac4:	c4ba                	c.swsp	a4,72(sp)
   17ac6:	c2be                	c.swsp	a5,68(sp)
   17ac8:	0421                	c.addi	s0,8
   17aca:	1cfb4863          	blt	s6,a5,17c9a <_vfiprintf_r+0x2a2>
   17ace:	4722                	c.lwsp	a4,8(sp)
   17ad0:	0004c783          	lbu	a5,0(s1)
   17ad4:	9762                	c.add	a4,s8
   17ad6:	c43a                	c.swsp	a4,8(sp)
   17ad8:	10078e63          	beq	a5,zero,17bf4 <_vfiprintf_r+0x1fc>
   17adc:	4681                	c.li	a3,0
   17ade:	0014c703          	lbu	a4,1(s1)
   17ae2:	00148913          	addi	s2,s1,1
   17ae6:	02010da3          	sb	zero,59(sp)
   17aea:	54fd                	c.li	s1,-1
   17aec:	4981                	c.li	s3,0
   17aee:	05a00c13          	addi	s8,zero,90
   17af2:	8a36                	c.mv	s4,a3
   17af4:	0905                	c.addi	s2,1
   17af6:	fe070793          	addi	a5,a4,-32 # ffffdfe0 <__BSS_END__+0xfffdf58c>
   17afa:	02fc6f63          	bltu	s8,a5,17b38 <_vfiprintf_r+0x140>
   17afe:	66f9                	c.lui	a3,0x1e
   17b00:	078a                	c.slli	a5,0x2
   17b02:	c0868613          	addi	a2,a3,-1016 # 1dc08 <__mprec_tens+0xc8>
   17b06:	97b2                	c.add	a5,a2
   17b08:	439c                	c.lw	a5,0(a5)
   17b0a:	8782                	c.jr	a5
   17b0c:	fd070793          	addi	a5,a4,-48
   17b10:	4a01                	c.li	s4,0
   17b12:	45a5                	c.li	a1,9
   17b14:	002a1613          	slli	a2,s4,0x2
   17b18:	00094703          	lbu	a4,0(s2)
   17b1c:	014606b3          	add	a3,a2,s4
   17b20:	0686                	c.slli	a3,0x1
   17b22:	00d78a33          	add	s4,a5,a3
   17b26:	fd070793          	addi	a5,a4,-48
   17b2a:	0905                	c.addi	s2,1
   17b2c:	fef5f4e3          	bgeu	a1,a5,17b14 <_vfiprintf_r+0x11c>
   17b30:	fe070793          	addi	a5,a4,-32
   17b34:	fcfc75e3          	bgeu	s8,a5,17afe <_vfiprintf_r+0x106>
   17b38:	86d2                	c.mv	a3,s4
   17b3a:	cf4d                	c.beqz	a4,17bf4 <_vfiprintf_r+0x1fc>
   17b3c:	4305                	c.li	t1,1
   17b3e:	08e10623          	sb	a4,140(sp)
   17b42:	02010da3          	sb	zero,59(sp)
   17b46:	8a1a                	c.mv	s4,t1
   17b48:	4481                	c.li	s1,0
   17b4a:	08c10c13          	addi	s8,sp,140
   17b4e:	45a6                	c.lwsp	a1,72(sp)
   17b50:	4616                	c.lwsp	a2,68(sp)
   17b52:	0849ff13          	andi	t5,s3,132
   17b56:	872e                	c.mv	a4,a1
   17b58:	87b2                	c.mv	a5,a2
   17b5a:	040f1463          	bne	t5,zero,17ba2 <_vfiprintf_r+0x1aa>
   17b5e:	41468e33          	sub	t3,a3,s4
   17b62:	0dc04be3          	blt	zero,t3,18438 <_vfiprintf_r+0xa40>
   17b66:	03b14603          	lbu	a2,59(sp)
   17b6a:	c221                	c.beqz	a2,17baa <_vfiprintf_r+0x1b2>
   17b6c:	4f01                	c.li	t5,0
   17b6e:	4e81                	c.li	t4,0
   17b70:	0705                	c.addi	a4,1
   17b72:	0785                	c.addi	a5,1
   17b74:	03b10593          	addi	a1,sp,59
   17b78:	4605                	c.li	a2,1
   17b7a:	c00c                	c.sw	a1,0(s0)
   17b7c:	c050                	c.sw	a2,4(s0)
   17b7e:	c4ba                	c.swsp	a4,72(sp)
   17b80:	c2be                	c.swsp	a5,68(sp)
   17b82:	0421                	c.addi	s0,8
   17b84:	12fb4363          	blt	s6,a5,17caa <_vfiprintf_r+0x2b2>
   17b88:	000e8d63          	beq	t4,zero,17ba2 <_vfiprintf_r+0x1aa>
   17b8c:	0709                	c.addi	a4,2
   17b8e:	0785                	c.addi	a5,1
   17b90:	186c                	c.addi4spn	a1,sp,60
   17b92:	4609                	c.li	a2,2
   17b94:	c00c                	c.sw	a1,0(s0)
   17b96:	c050                	c.sw	a2,4(s0)
   17b98:	c4ba                	c.swsp	a4,72(sp)
   17b9a:	c2be                	c.swsp	a5,68(sp)
   17b9c:	0421                	c.addi	s0,8
   17b9e:	04fb4ae3          	blt	s6,a5,183f2 <_vfiprintf_r+0x9fa>
   17ba2:	08000613          	addi	a2,zero,128
   17ba6:	6ccf0f63          	beq	t5,a2,18284 <_vfiprintf_r+0x88c>
   17baa:	406484b3          	sub	s1,s1,t1
   17bae:	76904f63          	blt	zero,s1,1832c <_vfiprintf_r+0x934>
   17bb2:	971a                	c.add	a4,t1
   17bb4:	0785                	c.addi	a5,1
   17bb6:	01842023          	sw	s8,0(s0)
   17bba:	00642223          	sw	t1,4(s0)
   17bbe:	c4ba                	c.swsp	a4,72(sp)
   17bc0:	c2be                	c.swsp	a5,68(sp)
   17bc2:	0421                	c.addi	s0,8
   17bc4:	00fb41e3          	blt	s6,a5,183c6 <_vfiprintf_r+0x9ce>
   17bc8:	0049f813          	andi	a6,s3,4
   17bcc:	00080663          	beq	a6,zero,17bd8 <_vfiprintf_r+0x1e0>
   17bd0:	414684b3          	sub	s1,a3,s4
   17bd4:	0e904d63          	blt	zero,s1,17cce <_vfiprintf_r+0x2d6>
   17bd8:	0146d363          	bge	a3,s4,17bde <_vfiprintf_r+0x1e6>
   17bdc:	86d2                	c.mv	a3,s4
   17bde:	47a2                	c.lwsp	a5,8(sp)
   17be0:	97b6                	c.add	a5,a3
   17be2:	c43e                	c.swsp	a5,8(sp)
   17be4:	7e071e63          	bne	a4,zero,183e0 <_vfiprintf_r+0x9e8>
   17be8:	00094783          	lbu	a5,0(s2)
   17bec:	c282                	c.swsp	zero,68(sp)
   17bee:	846a                	c.mv	s0,s10
   17bf0:	ea0797e3          	bne	a5,zero,17a9e <_vfiprintf_r+0xa6>
   17bf4:	47a6                	c.lwsp	a5,72(sp)
   17bf6:	54079ae3          	bne	a5,zero,1894a <_vfiprintf_r+0xf52>
   17bfa:	00cbd783          	lhu	a5,12(s7)
   17bfe:	12812403          	lw	s0,296(sp)
   17c02:	12412483          	lw	s1,292(sp)
   17c06:	0407f793          	andi	a5,a5,64
   17c0a:	11c12983          	lw	s3,284(sp)
   17c0e:	11812a03          	lw	s4,280(sp)
   17c12:	11412a83          	lw	s5,276(sp)
   17c16:	11012b03          	lw	s6,272(sp)
   17c1a:	10812c03          	lw	s8,264(sp)
   17c1e:	10012d03          	lw	s10,256(sp)
   17c22:	5dfe                	c.lwsp	s11,252(sp)
   17c24:	7e079d63          	bne	a5,zero,1841e <_vfiprintf_r+0xa26>
   17c28:	12c12083          	lw	ra,300(sp)
   17c2c:	4522                	c.lwsp	a0,8(sp)
   17c2e:	12012903          	lw	s2,288(sp)
   17c32:	10c12b83          	lw	s7,268(sp)
   17c36:	10412c83          	lw	s9,260(sp)
   17c3a:	6155                	c.addi16sp	sp,304
   17c3c:	8082                	c.jr	ra
   17c3e:	00094703          	lbu	a4,0(s2)
   17c42:	bd4d                	c.j	17af4 <_vfiprintf_r+0xfc>
   17c44:	00094703          	lbu	a4,0(s2)
   17c48:	0209e993          	ori	s3,s3,32
   17c4c:	b565                	c.j	17af4 <_vfiprintf_r+0xfc>
   17c4e:	85de                	c.mv	a1,s7
   17c50:	8566                	c.mv	a0,s9
   17c52:	fd8fc0ef          	jal	ra,1442a <__swsetup_r>
   17c56:	7c051463          	bne	a0,zero,1841e <_vfiprintf_r+0xa26>
   17c5a:	00cb9783          	lh	a5,12(s7)
   17c5e:	4729                	c.li	a4,10
   17c60:	8be9                	c.andi	a5,26
   17c62:	dee79be3          	bne	a5,a4,17a58 <_vfiprintf_r+0x60>
   17c66:	00eb9783          	lh	a5,14(s7)
   17c6a:	de07c7e3          	blt	a5,zero,17a58 <_vfiprintf_r+0x60>
   17c6e:	46b2                	c.lwsp	a3,12(sp)
   17c70:	12c12083          	lw	ra,300(sp)
   17c74:	864a                	c.mv	a2,s2
   17c76:	85de                	c.mv	a1,s7
   17c78:	12012903          	lw	s2,288(sp)
   17c7c:	10c12b83          	lw	s7,268(sp)
   17c80:	8566                	c.mv	a0,s9
   17c82:	10412c83          	lw	s9,260(sp)
   17c86:	6155                	c.addi16sp	sp,304
   17c88:	53d0006f          	jal	zero,189c4 <__sbprintf>
   17c8c:	41248c33          	sub	s8,s1,s2
   17c90:	e32492e3          	bne	s1,s2,17ab4 <_vfiprintf_r+0xbc>
   17c94:	0004c783          	lbu	a5,0(s1)
   17c98:	b581                	c.j	17ad8 <_vfiprintf_r+0xe0>
   17c9a:	0090                	c.addi4spn	a2,sp,64
   17c9c:	85de                	c.mv	a1,s7
   17c9e:	8566                	c.mv	a0,s9
   17ca0:	914fc0ef          	jal	ra,13db4 <__sprint_r>
   17ca4:	f939                	c.bnez	a0,17bfa <_vfiprintf_r+0x202>
   17ca6:	846a                	c.mv	s0,s10
   17ca8:	b51d                	c.j	17ace <_vfiprintf_r+0xd6>
   17caa:	0090                	c.addi4spn	a2,sp,64
   17cac:	85de                	c.mv	a1,s7
   17cae:	8566                	c.mv	a0,s9
   17cb0:	d41a                	c.swsp	t1,40(sp)
   17cb2:	d27a                	c.swsp	t5,36(sp)
   17cb4:	cc76                	c.swsp	t4,24(sp)
   17cb6:	ca36                	c.swsp	a3,20(sp)
   17cb8:	8fcfc0ef          	jal	ra,13db4 <__sprint_r>
   17cbc:	fd1d                	c.bnez	a0,17bfa <_vfiprintf_r+0x202>
   17cbe:	4726                	c.lwsp	a4,72(sp)
   17cc0:	4796                	c.lwsp	a5,68(sp)
   17cc2:	5322                	c.lwsp	t1,40(sp)
   17cc4:	5f12                	c.lwsp	t5,36(sp)
   17cc6:	4ee2                	c.lwsp	t4,24(sp)
   17cc8:	46d2                	c.lwsp	a3,20(sp)
   17cca:	846a                	c.mv	s0,s10
   17ccc:	bd75                	c.j	17b88 <_vfiprintf_r+0x190>
   17cce:	6f79                	c.lui	t5,0x1e
   17cd0:	4c41                	c.li	s8,16
   17cd2:	4796                	c.lwsp	a5,68(sp)
   17cd4:	d84f0f13          	addi	t5,t5,-636 # 1dd84 <blanks.1>
   17cd8:	049c5663          	bge	s8,s1,17d24 <_vfiprintf_r+0x32c>
   17cdc:	ca36                	c.swsp	a3,20(sp)
   17cde:	8362                	c.mv	t1,s8
   17ce0:	86a2                	c.mv	a3,s0
   17ce2:	499d                	c.li	s3,7
   17ce4:	847a                	c.mv	s0,t5
   17ce6:	a021                	c.j	17cee <_vfiprintf_r+0x2f6>
   17ce8:	14c1                	c.addi	s1,-16
   17cea:	02935a63          	bge	t1,s1,17d1e <_vfiprintf_r+0x326>
   17cee:	0741                	c.addi	a4,16
   17cf0:	0785                	c.addi	a5,1
   17cf2:	c280                	c.sw	s0,0(a3)
   17cf4:	0186a223          	sw	s8,4(a3)
   17cf8:	c4ba                	c.swsp	a4,72(sp)
   17cfa:	c2be                	c.swsp	a5,68(sp)
   17cfc:	06a1                	c.addi	a3,8
   17cfe:	fef9d5e3          	bge	s3,a5,17ce8 <_vfiprintf_r+0x2f0>
   17d02:	0090                	c.addi4spn	a2,sp,64
   17d04:	85de                	c.mv	a1,s7
   17d06:	8566                	c.mv	a0,s9
   17d08:	8acfc0ef          	jal	ra,13db4 <__sprint_r>
   17d0c:	ee0517e3          	bne	a0,zero,17bfa <_vfiprintf_r+0x202>
   17d10:	4341                	c.li	t1,16
   17d12:	14c1                	c.addi	s1,-16
   17d14:	4726                	c.lwsp	a4,72(sp)
   17d16:	4796                	c.lwsp	a5,68(sp)
   17d18:	86ea                	c.mv	a3,s10
   17d1a:	fc934ae3          	blt	t1,s1,17cee <_vfiprintf_r+0x2f6>
   17d1e:	8f22                	c.mv	t5,s0
   17d20:	8436                	c.mv	s0,a3
   17d22:	46d2                	c.lwsp	a3,20(sp)
   17d24:	9726                	c.add	a4,s1
   17d26:	0785                	c.addi	a5,1
   17d28:	c4ba                	c.swsp	a4,72(sp)
   17d2a:	c2be                	c.swsp	a5,68(sp)
   17d2c:	01e42023          	sw	t5,0(s0)
   17d30:	c044                	c.sw	s1,4(s0)
   17d32:	461d                	c.li	a2,7
   17d34:	eaf652e3          	bge	a2,a5,17bd8 <_vfiprintf_r+0x1e0>
   17d38:	0090                	c.addi4spn	a2,sp,64
   17d3a:	85de                	c.mv	a1,s7
   17d3c:	8566                	c.mv	a0,s9
   17d3e:	ca36                	c.swsp	a3,20(sp)
   17d40:	874fc0ef          	jal	ra,13db4 <__sprint_r>
   17d44:	ea051be3          	bne	a0,zero,17bfa <_vfiprintf_r+0x202>
   17d48:	4726                	c.lwsp	a4,72(sp)
   17d4a:	46d2                	c.lwsp	a3,20(sp)
   17d4c:	b571                	c.j	17bd8 <_vfiprintf_r+0x1e0>
   17d4e:	0209f793          	andi	a5,s3,32
   17d52:	86d2                	c.mv	a3,s4
   17d54:	efe5                	c.bnez	a5,17e4c <_vfiprintf_r+0x454>
   17d56:	4632                	c.lwsp	a2,12(sp)
   17d58:	0109f713          	andi	a4,s3,16
   17d5c:	421c                	c.lw	a5,0(a2)
   17d5e:	0611                	c.addi	a2,4 # 2004 <exit-0xe0b0>
   17d60:	400718e3          	bne	a4,zero,18970 <_vfiprintf_r+0xf78>
   17d64:	0409f713          	andi	a4,s3,64
   17d68:	220701e3          	beq	a4,zero,1878a <_vfiprintf_r+0xd92>
   17d6c:	07c2                	c.slli	a5,0x10
   17d6e:	87c1                	c.srai	a5,0x10
   17d70:	41f7df93          	srai	t6,a5,0x1f
   17d74:	c632                	c.swsp	a2,12(sp)
   17d76:	877e                	c.mv	a4,t6
   17d78:	0e074563          	blt	a4,zero,17e62 <_vfiprintf_r+0x46a>
   17d7c:	0004c863          	blt	s1,zero,17d8c <_vfiprintf_r+0x394>
   17d80:	01f7e733          	or	a4,a5,t6
   17d84:	f7f9f993          	andi	s3,s3,-129
   17d88:	000701e3          	beq	a4,zero,1858a <_vfiprintf_r+0xb92>
   17d8c:	0e0f9d63          	bne	t6,zero,17e86 <_vfiprintf_r+0x48e>
   17d90:	4725                	c.li	a4,9
   17d92:	0ef76a63          	bltu	a4,a5,17e86 <_vfiprintf_r+0x48e>
   17d96:	03078793          	addi	a5,a5,48
   17d9a:	0ff7f793          	andi	a5,a5,255
   17d9e:	0ef107a3          	sb	a5,239(sp)
   17da2:	8a26                	c.mv	s4,s1
   17da4:	00904363          	blt	zero,s1,17daa <_vfiprintf_r+0x3b2>
   17da8:	4a05                	c.li	s4,1
   17daa:	03b14783          	lbu	a5,59(sp)
   17dae:	72078063          	beq	a5,zero,184ce <_vfiprintf_r+0xad6>
   17db2:	0a05                	c.addi	s4,1
   17db4:	4305                	c.li	t1,1
   17db6:	0ef10c13          	addi	s8,sp,239
   17dba:	4726                	c.lwsp	a4,72(sp)
   17dbc:	4796                	c.lwsp	a5,68(sp)
   17dbe:	0849ff13          	andi	t5,s3,132
   17dc2:	85ba                	c.mv	a1,a4
   17dc4:	863e                	c.mv	a2,a5
   17dc6:	4e81                	c.li	t4,0
   17dc8:	da0f14e3          	bne	t5,zero,17b70 <_vfiprintf_r+0x178>
   17dcc:	bb49                	c.j	17b5e <_vfiprintf_r+0x166>
   17dce:	47b2                	c.lwsp	a5,12(sp)
   17dd0:	02010da3          	sb	zero,59(sp)
   17dd4:	86d2                	c.mv	a3,s4
   17dd6:	0007ac03          	lw	s8,0(a5)
   17dda:	00478713          	addi	a4,a5,4
   17dde:	160c0ee3          	beq	s8,zero,1875a <_vfiprintf_r+0xd62>
   17de2:	ca3a                	c.swsp	a4,20(sp)
   17de4:	c652                	c.swsp	s4,12(sp)
   17de6:	0204c3e3          	blt	s1,zero,1860c <_vfiprintf_r+0xc14>
   17dea:	8626                	c.mv	a2,s1
   17dec:	4581                	c.li	a1,0
   17dee:	8562                	c.mv	a0,s8
   17df0:	f58fc0ef          	jal	ra,14548 <memchr>
   17df4:	03b14783          	lbu	a5,59(sp)
   17df8:	46b2                	c.lwsp	a3,12(sp)
   17dfa:	4752                	c.lwsp	a4,20(sp)
   17dfc:	34050ee3          	beq	a0,zero,18958 <_vfiprintf_r+0xf60>
   17e00:	41850333          	sub	t1,a0,s8
   17e04:	fff34893          	xori	a7,t1,-1
   17e08:	41f8d893          	srai	a7,a7,0x1f
   17e0c:	01137a33          	and	s4,t1,a7
   17e10:	00078ee3          	beq	a5,zero,1862c <_vfiprintf_r+0xc34>
   17e14:	0a05                	c.addi	s4,1
   17e16:	c63a                	c.swsp	a4,12(sp)
   17e18:	4481                	c.li	s1,0
   17e1a:	b745                	c.j	17dba <_vfiprintf_r+0x3c2>
   17e1c:	4732                	c.lwsp	a4,12(sp)
   17e1e:	4305                	c.li	t1,1
   17e20:	86d2                	c.mv	a3,s4
   17e22:	431c                	c.lw	a5,0(a4)
   17e24:	02010da3          	sb	zero,59(sp)
   17e28:	8a1a                	c.mv	s4,t1
   17e2a:	08f10623          	sb	a5,140(sp)
   17e2e:	00470793          	addi	a5,a4,4
   17e32:	c63e                	c.swsp	a5,12(sp)
   17e34:	4481                	c.li	s1,0
   17e36:	08c10c13          	addi	s8,sp,140
   17e3a:	bb11                	c.j	17b4e <_vfiprintf_r+0x156>
   17e3c:	0209f793          	andi	a5,s3,32
   17e40:	86d2                	c.mv	a3,s4
   17e42:	0109e813          	ori	a6,s3,16
   17e46:	6c078863          	beq	a5,zero,18516 <_vfiprintf_r+0xb1e>
   17e4a:	89c2                	c.mv	s3,a6
   17e4c:	47b2                	c.lwsp	a5,12(sp)
   17e4e:	079d                	c.addi	a5,7
   17e50:	9be1                	c.andi	a5,-8
   17e52:	43d8                	c.lw	a4,4(a5)
   17e54:	00878613          	addi	a2,a5,8
   17e58:	c632                	c.swsp	a2,12(sp)
   17e5a:	439c                	c.lw	a5,0(a5)
   17e5c:	8fba                	c.mv	t6,a4
   17e5e:	f0075fe3          	bge	a4,zero,17d7c <_vfiprintf_r+0x384>
   17e62:	02d00613          	addi	a2,zero,45
   17e66:	00f03733          	sltu	a4,zero,a5
   17e6a:	41f00fb3          	sub	t6,zero,t6
   17e6e:	02c10da3          	sb	a2,59(sp)
   17e72:	40ef8fb3          	sub	t6,t6,a4
   17e76:	40f007b3          	sub	a5,zero,a5
   17e7a:	f004c9e3          	blt	s1,zero,17d8c <_vfiprintf_r+0x394>
   17e7e:	f7f9f993          	andi	s3,s3,-129
   17e82:	f00f87e3          	beq	t6,zero,17d90 <_vfiprintf_r+0x398>
   17e86:	ccccd737          	lui	a4,0xccccd
   17e8a:	88ba                	c.mv	a7,a4
   17e8c:	ccc88893          	addi	a7,a7,-820
   17e90:	ccd70713          	addi	a4,a4,-819 # cccccccd <__BSS_END__+0xcccae279>
   17e94:	4009fe13          	andi	t3,s3,1024
   17e98:	4581                	c.li	a1,0
   17e9a:	1990                	c.addi4spn	a2,sp,240
   17e9c:	0ff00a13          	addi	s4,zero,255
   17ea0:	a085                	c.j	17f00 <_vfiprintf_r+0x508>
   17ea2:	4642                	c.lwsp	a2,16(sp)
   17ea4:	00064603          	lbu	a2,0(a2)
   17ea8:	7eb60a63          	beq	a2,a1,1869c <_vfiprintf_r+0xca4>
   17eac:	833e                	c.mv	t1,a5
   17eae:	887e                	c.mv	a6,t6
   17eb0:	8662                	c.mv	a2,s8
   17eb2:	01f78533          	add	a0,a5,t6
   17eb6:	00f53eb3          	sltu	t4,a0,a5
   17eba:	9576                	c.add	a0,t4
   17ebc:	02e53eb3          	mulhu	t4,a0,a4
   17ec0:	002edf13          	srli	t5,t4,0x2
   17ec4:	ffcefe93          	andi	t4,t4,-4
   17ec8:	9efa                	c.add	t4,t5
   17eca:	41d50533          	sub	a0,a0,t4
   17ece:	40a78533          	sub	a0,a5,a0
   17ed2:	00a7b7b3          	sltu	a5,a5,a0
   17ed6:	40ff87b3          	sub	a5,t6,a5
   17eda:	03150f33          	mul	t5,a0,a7
   17ede:	02e787b3          	mul	a5,a5,a4
   17ee2:	02e53eb3          	mulhu	t4,a0,a4
   17ee6:	97fa                	c.add	a5,t5
   17ee8:	02e50533          	mul	a0,a0,a4
   17eec:	97f6                	c.add	a5,t4
   17eee:	01f79e93          	slli	t4,a5,0x1f
   17ef2:	0017df93          	srli	t6,a5,0x1
   17ef6:	8105                	c.srli	a0,0x1
   17ef8:	00aee7b3          	or	a5,t4,a0
   17efc:	1c0807e3          	beq	a6,zero,188ca <_vfiprintf_r+0xed2>
   17f00:	01f78533          	add	a0,a5,t6
   17f04:	00f53833          	sltu	a6,a0,a5
   17f08:	982a                	c.add	a6,a0
   17f0a:	02e83333          	mulhu	t1,a6,a4
   17f0e:	0585                	c.addi	a1,1
   17f10:	fff60c13          	addi	s8,a2,-1
   17f14:	00235e93          	srli	t4,t1,0x2
   17f18:	ffc37313          	andi	t1,t1,-4
   17f1c:	9376                	c.add	t1,t4
   17f1e:	40680833          	sub	a6,a6,t1
   17f22:	41078833          	sub	a6,a5,a6
   17f26:	0107b333          	sltu	t1,a5,a6
   17f2a:	406f8333          	sub	t1,t6,t1
   17f2e:	02e83eb3          	mulhu	t4,a6,a4
   17f32:	02e30333          	mul	t1,t1,a4
   17f36:	02e80833          	mul	a6,a6,a4
   17f3a:	9376                	c.add	t1,t4
   17f3c:	037e                	c.slli	t1,0x1f
   17f3e:	00185813          	srli	a6,a6,0x1
   17f42:	01036833          	or	a6,t1,a6
   17f46:	00281313          	slli	t1,a6,0x2
   17f4a:	981a                	c.add	a6,t1
   17f4c:	0806                	c.slli	a6,0x1
   17f4e:	41078833          	sub	a6,a5,a6
   17f52:	03080813          	addi	a6,a6,48
   17f56:	ff060fa3          	sb	a6,-1(a2)
   17f5a:	f40e14e3          	bne	t3,zero,17ea2 <_vfiprintf_r+0x4aa>
   17f5e:	833e                	c.mv	t1,a5
   17f60:	887e                	c.mv	a6,t6
   17f62:	8662                	c.mv	a2,s8
   17f64:	bf89                	c.j	17eb6 <_vfiprintf_r+0x4be>
   17f66:	47b2                	c.lwsp	a5,12(sp)
   17f68:	0007aa03          	lw	s4,0(a5)
   17f6c:	0791                	c.addi	a5,4
   17f6e:	560a5563          	bge	s4,zero,184d8 <_vfiprintf_r+0xae0>
   17f72:	41400a33          	sub	s4,zero,s4
   17f76:	c63e                	c.swsp	a5,12(sp)
   17f78:	00094703          	lbu	a4,0(s2)
   17f7c:	0049e993          	ori	s3,s3,4
   17f80:	be95                	c.j	17af4 <_vfiprintf_r+0xfc>
   17f82:	0209f793          	andi	a5,s3,32
   17f86:	86d2                	c.mv	a3,s4
   17f88:	2c079763          	bne	a5,zero,18256 <_vfiprintf_r+0x85e>
   17f8c:	4632                	c.lwsp	a2,12(sp)
   17f8e:	0109f793          	andi	a5,s3,16
   17f92:	4218                	c.lw	a4,0(a2)
   17f94:	0611                	c.addi	a2,4
   17f96:	1c0799e3          	bne	a5,zero,18968 <_vfiprintf_r+0xf70>
   17f9a:	0409f793          	andi	a5,s3,64
   17f9e:	68078b63          	beq	a5,zero,18634 <_vfiprintf_r+0xc3c>
   17fa2:	01071793          	slli	a5,a4,0x10
   17fa6:	02010da3          	sb	zero,59(sp)
   17faa:	83c1                	c.srli	a5,0x10
   17fac:	4f81                	c.li	t6,0
   17fae:	6804ce63          	blt	s1,zero,1864a <_vfiprintf_r+0xc52>
   17fb2:	c632                	c.swsp	a2,12(sp)
   17fb4:	f7f9f993          	andi	s3,s3,-129
   17fb8:	dc079ce3          	bne	a5,zero,17d90 <_vfiprintf_r+0x398>
   17fbc:	60048d63          	beq	s1,zero,185d6 <_vfiprintf_r+0xbde>
   17fc0:	4781                	c.li	a5,0
   17fc2:	bbd1                	c.j	17d96 <_vfiprintf_r+0x39e>
   17fc4:	67a1                	c.lui	a5,0x8
   17fc6:	83078793          	addi	a5,a5,-2000 # 7830 <exit-0x8884>
   17fca:	02f11e23          	sh	a5,60(sp)
   17fce:	47b2                	c.lwsp	a5,12(sp)
   17fd0:	02010da3          	sb	zero,59(sp)
   17fd4:	86d2                	c.mv	a3,s4
   17fd6:	00478593          	addi	a1,a5,4
   17fda:	4601                	c.li	a2,0
   17fdc:	439c                	c.lw	a5,0(a5)
   17fde:	5604cb63          	blt	s1,zero,18554 <_vfiprintf_r+0xb5c>
   17fe2:	f7f9f813          	andi	a6,s3,-129
   17fe6:	00286993          	ori	s3,a6,2
   17fea:	78078463          	beq	a5,zero,18772 <_vfiprintf_r+0xd7a>
   17fee:	6575                	c.lui	a0,0x1d
   17ff0:	32850893          	addi	a7,a0,808 # 1d328 <__extenddftf2+0x892>
   17ff4:	00f7f713          	andi	a4,a5,15
   17ff8:	9746                	c.add	a4,a7
   17ffa:	00074703          	lbu	a4,0(a4)
   17ffe:	c62e                	c.swsp	a1,12(sp)
   18000:	32850513          	addi	a0,a0,808
   18004:	4a09                	c.li	s4,2
   18006:	01c61593          	slli	a1,a2,0x1c
   1800a:	8391                	c.srli	a5,0x4
   1800c:	8fcd                	c.or	a5,a1
   1800e:	8211                	c.srli	a2,0x4
   18010:	0ee107a3          	sb	a4,239(sp)
   18014:	00c7e733          	or	a4,a5,a2
   18018:	16070fe3          	beq	a4,zero,18996 <_vfiprintf_r+0xf9e>
   1801c:	0ef10c13          	addi	s8,sp,239
   18020:	00f7f713          	andi	a4,a5,15
   18024:	972a                	c.add	a4,a0
   18026:	00074703          	lbu	a4,0(a4)
   1802a:	01c61593          	slli	a1,a2,0x1c
   1802e:	8391                	c.srli	a5,0x4
   18030:	8fcd                	c.or	a5,a1
   18032:	8211                	c.srli	a2,0x4
   18034:	feec0fa3          	sb	a4,-1(s8)
   18038:	00c7e733          	or	a4,a5,a2
   1803c:	1c7d                	c.addi	s8,-1
   1803e:	f36d                	c.bnez	a4,18020 <_vfiprintf_r+0x628>
   18040:	199c                	c.addi4spn	a5,sp,240
   18042:	41878333          	sub	t1,a5,s8
   18046:	87a6                	c.mv	a5,s1
   18048:	0064d363          	bge	s1,t1,1804e <_vfiprintf_r+0x656>
   1804c:	879a                	c.mv	a5,t1
   1804e:	140a08e3          	beq	s4,zero,1899e <_vfiprintf_r+0xfa6>
   18052:	45a6                	c.lwsp	a1,72(sp)
   18054:	4616                	c.lwsp	a2,68(sp)
   18056:	0849ff13          	andi	t5,s3,132
   1805a:	00278a13          	addi	s4,a5,2
   1805e:	872e                	c.mv	a4,a1
   18060:	87b2                	c.mv	a5,a2
   18062:	b20f15e3          	bne	t5,zero,17b8c <_vfiprintf_r+0x194>
   18066:	41468e33          	sub	t3,a3,s4
   1806a:	b3c051e3          	bge	zero,t3,17b8c <_vfiprintf_r+0x194>
   1806e:	4e89                	c.li	t4,2
   18070:	a6e9                	c.j	1843a <_vfiprintf_r+0xa42>
   18072:	0209f793          	andi	a5,s3,32
   18076:	86d2                	c.mv	a3,s4
   18078:	4c079c63          	bne	a5,zero,18550 <_vfiprintf_r+0xb58>
   1807c:	4632                	c.lwsp	a2,12(sp)
   1807e:	0109f713          	andi	a4,s3,16
   18082:	421c                	c.lw	a5,0(a2)
   18084:	0611                	c.addi	a2,4
   18086:	0e0713e3          	bne	a4,zero,1896c <_vfiprintf_r+0xf74>
   1808a:	0409f713          	andi	a4,s3,64
   1808e:	70070a63          	beq	a4,zero,187a2 <_vfiprintf_r+0xdaa>
   18092:	07c2                	c.slli	a5,0x10
   18094:	83c1                	c.srli	a5,0x10
   18096:	c632                	c.swsp	a2,12(sp)
   18098:	88ce                	c.mv	a7,s3
   1809a:	4701                	c.li	a4,0
   1809c:	a889                	c.j	180ee <_vfiprintf_r+0x6f6>
   1809e:	0209f793          	andi	a5,s3,32
   180a2:	48078563          	beq	a5,zero,1852c <_vfiprintf_r+0xb34>
   180a6:	47b2                	c.lwsp	a5,12(sp)
   180a8:	46a2                	c.lwsp	a3,8(sp)
   180aa:	439c                	c.lw	a5,0(a5)
   180ac:	41f6d713          	srai	a4,a3,0x1f
   180b0:	c394                	c.sw	a3,0(a5)
   180b2:	c3d8                	c.sw	a4,4(a5)
   180b4:	47b2                	c.lwsp	a5,12(sp)
   180b6:	0791                	c.addi	a5,4
   180b8:	c63e                	c.swsp	a5,12(sp)
   180ba:	baf1                	c.j	17a96 <_vfiprintf_r+0x9e>
   180bc:	00094703          	lbu	a4,0(s2)
   180c0:	06c00793          	addi	a5,zero,108
   180c4:	66f70863          	beq	a4,a5,18734 <_vfiprintf_r+0xd3c>
   180c8:	0109e993          	ori	s3,s3,16
   180cc:	b425                	c.j	17af4 <_vfiprintf_r+0xfc>
   180ce:	0209f793          	andi	a5,s3,32
   180d2:	86d2                	c.mv	a3,s4
   180d4:	0109e893          	ori	a7,s3,16
   180d8:	42078763          	beq	a5,zero,18506 <_vfiprintf_r+0xb0e>
   180dc:	47b2                	c.lwsp	a5,12(sp)
   180de:	00778713          	addi	a4,a5,7
   180e2:	9b61                	c.andi	a4,-8
   180e4:	00870793          	addi	a5,a4,8
   180e8:	c63e                	c.swsp	a5,12(sp)
   180ea:	431c                	c.lw	a5,0(a4)
   180ec:	4358                	c.lw	a4,4(a4)
   180ee:	02010da3          	sb	zero,59(sp)
   180f2:	bff8f993          	andi	s3,a7,-1025
   180f6:	0004c863          	blt	s1,zero,18106 <_vfiprintf_r+0x70e>
   180fa:	00e7e633          	or	a2,a5,a4
   180fe:	b7f8f993          	andi	s3,a7,-1153
   18102:	3e060063          	beq	a2,zero,184e2 <_vfiprintf_r+0xaea>
   18106:	0f010c13          	addi	s8,sp,240
   1810a:	01d71593          	slli	a1,a4,0x1d
   1810e:	0077f613          	andi	a2,a5,7
   18112:	838d                	c.srli	a5,0x3
   18114:	8562                	c.mv	a0,s8
   18116:	03060613          	addi	a2,a2,48
   1811a:	8fcd                	c.or	a5,a1
   1811c:	830d                	c.srli	a4,0x3
   1811e:	00e7e5b3          	or	a1,a5,a4
   18122:	fecc0fa3          	sb	a2,-1(s8)
   18126:	1c7d                	c.addi	s8,-1
   18128:	f1ed                	c.bnez	a1,1810a <_vfiprintf_r+0x712>
   1812a:	0019f793          	andi	a5,s3,1
   1812e:	2e078c63          	beq	a5,zero,18426 <_vfiprintf_r+0xa2e>
   18132:	03000793          	addi	a5,zero,48
   18136:	2ef60863          	beq	a2,a5,18426 <_vfiprintf_r+0xa2e>
   1813a:	1579                	c.addi	a0,-2
   1813c:	fefc0fa3          	sb	a5,-1(s8)
   18140:	199c                	c.addi4spn	a5,sp,240
   18142:	40a78333          	sub	t1,a5,a0
   18146:	8a26                	c.mv	s4,s1
   18148:	4264cb63          	blt	s1,t1,1857e <_vfiprintf_r+0xb86>
   1814c:	8c2a                	c.mv	s8,a0
   1814e:	4726                	c.lwsp	a4,72(sp)
   18150:	4796                	c.lwsp	a5,68(sp)
   18152:	0849ff13          	andi	t5,s3,132
   18156:	85ba                	c.mv	a1,a4
   18158:	863e                	c.mv	a2,a5
   1815a:	a00f02e3          	beq	t5,zero,17b5e <_vfiprintf_r+0x166>
   1815e:	03b14603          	lbu	a2,59(sp)
   18162:	4e81                	c.li	t4,0
   18164:	a00616e3          	bne	a2,zero,17b70 <_vfiprintf_r+0x178>
   18168:	bc2d                	c.j	17ba2 <_vfiprintf_r+0x1aa>
   1816a:	00094703          	lbu	a4,0(s2)
   1816e:	06800793          	addi	a5,zero,104
   18172:	5cf70863          	beq	a4,a5,18742 <_vfiprintf_r+0xd4a>
   18176:	0409e993          	ori	s3,s3,64
   1817a:	baad                	c.j	17af4 <_vfiprintf_r+0xfc>
   1817c:	8566                	c.mv	a0,s9
   1817e:	cdafc0ef          	jal	ra,14658 <_localeconv_r>
   18182:	415c                	c.lw	a5,4(a0)
   18184:	853e                	c.mv	a0,a5
   18186:	d03e                	c.swsp	a5,32(sp)
   18188:	ae0f90ef          	jal	ra,11468 <strlen>
   1818c:	87aa                	c.mv	a5,a0
   1818e:	8566                	c.mv	a0,s9
   18190:	ce3e                	c.swsp	a5,28(sp)
   18192:	cc6fc0ef          	jal	ra,14658 <_localeconv_r>
   18196:	4514                	c.lw	a3,8(a0)
   18198:	47f2                	c.lwsp	a5,28(sp)
   1819a:	00094703          	lbu	a4,0(s2)
   1819e:	c836                	c.swsp	a3,16(sp)
   181a0:	94078ae3          	beq	a5,zero,17af4 <_vfiprintf_r+0xfc>
   181a4:	940688e3          	beq	a3,zero,17af4 <_vfiprintf_r+0xfc>
   181a8:	0006c783          	lbu	a5,0(a3)
   181ac:	940784e3          	beq	a5,zero,17af4 <_vfiprintf_r+0xfc>
   181b0:	4009e993          	ori	s3,s3,1024
   181b4:	b281                	c.j	17af4 <_vfiprintf_r+0xfc>
   181b6:	00094703          	lbu	a4,0(s2)
   181ba:	0019e993          	ori	s3,s3,1
   181be:	ba1d                	c.j	17af4 <_vfiprintf_r+0xfc>
   181c0:	03b14783          	lbu	a5,59(sp)
   181c4:	00094703          	lbu	a4,0(s2)
   181c8:	920796e3          	bne	a5,zero,17af4 <_vfiprintf_r+0xfc>
   181cc:	02000793          	addi	a5,zero,32
   181d0:	02f10da3          	sb	a5,59(sp)
   181d4:	b205                	c.j	17af4 <_vfiprintf_r+0xfc>
   181d6:	00094703          	lbu	a4,0(s2)
   181da:	0809e993          	ori	s3,s3,128
   181de:	ba19                	c.j	17af4 <_vfiprintf_r+0xfc>
   181e0:	00094703          	lbu	a4,0(s2)
   181e4:	02a00793          	addi	a5,zero,42
   181e8:	00190593          	addi	a1,s2,1
   181ec:	78f70963          	beq	a4,a5,1897e <_vfiprintf_r+0xf86>
   181f0:	4525                	c.li	a0,9
   181f2:	fd070793          	addi	a5,a4,-48
   181f6:	4481                	c.li	s1,0
   181f8:	02f56063          	bltu	a0,a5,18218 <_vfiprintf_r+0x820>
   181fc:	00249613          	slli	a2,s1,0x2
   18200:	0005c703          	lbu	a4,0(a1)
   18204:	94b2                	c.add	s1,a2
   18206:	0486                	c.slli	s1,0x1
   18208:	94be                	c.add	s1,a5
   1820a:	fd070793          	addi	a5,a4,-48
   1820e:	0585                	c.addi	a1,1
   18210:	fef576e3          	bgeu	a0,a5,181fc <_vfiprintf_r+0x804>
   18214:	3604c763          	blt	s1,zero,18582 <_vfiprintf_r+0xb8a>
   18218:	892e                	c.mv	s2,a1
   1821a:	b8f1                	c.j	17af6 <_vfiprintf_r+0xfe>
   1821c:	02b00793          	addi	a5,zero,43
   18220:	00094703          	lbu	a4,0(s2)
   18224:	02f10da3          	sb	a5,59(sp)
   18228:	b0f1                	c.j	17af4 <_vfiprintf_r+0xfc>
   1822a:	0209f793          	andi	a5,s3,32
   1822e:	86d2                	c.mv	a3,s4
   18230:	0109e813          	ori	a6,s3,16
   18234:	e395                	c.bnez	a5,18258 <_vfiprintf_r+0x860>
   18236:	47b2                	c.lwsp	a5,12(sp)
   18238:	00478613          	addi	a2,a5,4
   1823c:	47b2                	c.lwsp	a5,12(sp)
   1823e:	02010da3          	sb	zero,59(sp)
   18242:	4f81                	c.li	t6,0
   18244:	439c                	c.lw	a5,0(a5)
   18246:	5604cc63          	blt	s1,zero,187be <_vfiprintf_r+0xdc6>
   1824a:	c632                	c.swsp	a2,12(sp)
   1824c:	f7f87993          	andi	s3,a6,-129
   18250:	b40790e3          	bne	a5,zero,17d90 <_vfiprintf_r+0x398>
   18254:	b3a5                	c.j	17fbc <_vfiprintf_r+0x5c4>
   18256:	884e                	c.mv	a6,s3
   18258:	47b2                	c.lwsp	a5,12(sp)
   1825a:	02010da3          	sb	zero,59(sp)
   1825e:	89c2                	c.mv	s3,a6
   18260:	00778713          	addi	a4,a5,7
   18264:	9b61                	c.andi	a4,-8
   18266:	00870793          	addi	a5,a4,8
   1826a:	c63e                	c.swsp	a5,12(sp)
   1826c:	00472f83          	lw	t6,4(a4)
   18270:	431c                	c.lw	a5,0(a4)
   18272:	b004cde3          	blt	s1,zero,17d8c <_vfiprintf_r+0x394>
   18276:	01f7e733          	or	a4,a5,t6
   1827a:	f7f87993          	andi	s3,a6,-129
   1827e:	b00717e3          	bne	a4,zero,17d8c <_vfiprintf_r+0x394>
   18282:	bb2d                	c.j	17fbc <_vfiprintf_r+0x5c4>
   18284:	41468e33          	sub	t3,a3,s4
   18288:	93c051e3          	bge	zero,t3,17baa <_vfiprintf_r+0x1b2>
   1828c:	6ef9                	c.lui	t4,0x1e
   1828e:	4f41                	c.li	t5,16
   18290:	d74e8e93          	addi	t4,t4,-652 # 1dd74 <zeroes.0>
   18294:	05cf5e63          	bge	t5,t3,182f0 <_vfiprintf_r+0x8f8>
   18298:	ca36                	c.swsp	a3,20(sp)
   1829a:	cc26                	c.swsp	s1,24(sp)
   1829c:	86a2                	c.mv	a3,s0
   1829e:	82fa                	c.mv	t0,t5
   182a0:	4f9d                	c.li	t6,7
   182a2:	8472                	c.mv	s0,t3
   182a4:	d21a                	c.swsp	t1,36(sp)
   182a6:	84f6                	c.mv	s1,t4
   182a8:	a021                	c.j	182b0 <_vfiprintf_r+0x8b8>
   182aa:	1441                	c.addi	s0,-16
   182ac:	0282dc63          	bge	t0,s0,182e4 <_vfiprintf_r+0x8ec>
   182b0:	0741                	c.addi	a4,16
   182b2:	0785                	c.addi	a5,1
   182b4:	c284                	c.sw	s1,0(a3)
   182b6:	01e6a223          	sw	t5,4(a3)
   182ba:	c4ba                	c.swsp	a4,72(sp)
   182bc:	c2be                	c.swsp	a5,68(sp)
   182be:	06a1                	c.addi	a3,8
   182c0:	feffd5e3          	bge	t6,a5,182aa <_vfiprintf_r+0x8b2>
   182c4:	0090                	c.addi4spn	a2,sp,64
   182c6:	85de                	c.mv	a1,s7
   182c8:	8566                	c.mv	a0,s9
   182ca:	aebfb0ef          	jal	ra,13db4 <__sprint_r>
   182ce:	920516e3          	bne	a0,zero,17bfa <_vfiprintf_r+0x202>
   182d2:	42c1                	c.li	t0,16
   182d4:	1441                	c.addi	s0,-16
   182d6:	4726                	c.lwsp	a4,72(sp)
   182d8:	4796                	c.lwsp	a5,68(sp)
   182da:	86ea                	c.mv	a3,s10
   182dc:	4f9d                	c.li	t6,7
   182de:	8f16                	c.mv	t5,t0
   182e0:	fc82c8e3          	blt	t0,s0,182b0 <_vfiprintf_r+0x8b8>
   182e4:	8e22                	c.mv	t3,s0
   182e6:	8ea6                	c.mv	t4,s1
   182e8:	8436                	c.mv	s0,a3
   182ea:	5312                	c.lwsp	t1,36(sp)
   182ec:	46d2                	c.lwsp	a3,20(sp)
   182ee:	44e2                	c.lwsp	s1,24(sp)
   182f0:	9772                	c.add	a4,t3
   182f2:	0785                	c.addi	a5,1
   182f4:	01d42023          	sw	t4,0(s0)
   182f8:	01c42223          	sw	t3,4(s0)
   182fc:	c4ba                	c.swsp	a4,72(sp)
   182fe:	c2be                	c.swsp	a5,68(sp)
   18300:	461d                	c.li	a2,7
   18302:	0421                	c.addi	s0,8
   18304:	8af653e3          	bge	a2,a5,17baa <_vfiprintf_r+0x1b2>
   18308:	0090                	c.addi4spn	a2,sp,64
   1830a:	85de                	c.mv	a1,s7
   1830c:	8566                	c.mv	a0,s9
   1830e:	cc1a                	c.swsp	t1,24(sp)
   18310:	ca36                	c.swsp	a3,20(sp)
   18312:	aa3fb0ef          	jal	ra,13db4 <__sprint_r>
   18316:	8e0512e3          	bne	a0,zero,17bfa <_vfiprintf_r+0x202>
   1831a:	4362                	c.lwsp	t1,24(sp)
   1831c:	4726                	c.lwsp	a4,72(sp)
   1831e:	4796                	c.lwsp	a5,68(sp)
   18320:	406484b3          	sub	s1,s1,t1
   18324:	46d2                	c.lwsp	a3,20(sp)
   18326:	846a                	c.mv	s0,s10
   18328:	889055e3          	bge	zero,s1,17bb2 <_vfiprintf_r+0x1ba>
   1832c:	6ef9                	c.lui	t4,0x1e
   1832e:	d74e8e93          	addi	t4,t4,-652 # 1dd74 <zeroes.0>
   18332:	049ad763          	bge	s5,s1,18380 <_vfiprintf_r+0x988>
   18336:	ca36                	c.swsp	a3,20(sp)
   18338:	cc1a                	c.swsp	t1,24(sp)
   1833a:	86a2                	c.mv	a3,s0
   1833c:	8426                	c.mv	s0,s1
   1833e:	84f6                	c.mv	s1,t4
   18340:	a021                	c.j	18348 <_vfiprintf_r+0x950>
   18342:	1441                	c.addi	s0,-16
   18344:	028ad963          	bge	s5,s0,18376 <_vfiprintf_r+0x97e>
   18348:	0741                	c.addi	a4,16
   1834a:	0785                	c.addi	a5,1
   1834c:	c284                	c.sw	s1,0(a3)
   1834e:	0156a223          	sw	s5,4(a3)
   18352:	c4ba                	c.swsp	a4,72(sp)
   18354:	c2be                	c.swsp	a5,68(sp)
   18356:	06a1                	c.addi	a3,8
   18358:	fefb55e3          	bge	s6,a5,18342 <_vfiprintf_r+0x94a>
   1835c:	0090                	c.addi4spn	a2,sp,64
   1835e:	85de                	c.mv	a1,s7
   18360:	8566                	c.mv	a0,s9
   18362:	a53fb0ef          	jal	ra,13db4 <__sprint_r>
   18366:	88051ae3          	bne	a0,zero,17bfa <_vfiprintf_r+0x202>
   1836a:	1441                	c.addi	s0,-16
   1836c:	4726                	c.lwsp	a4,72(sp)
   1836e:	4796                	c.lwsp	a5,68(sp)
   18370:	86ea                	c.mv	a3,s10
   18372:	fc8acbe3          	blt	s5,s0,18348 <_vfiprintf_r+0x950>
   18376:	8ea6                	c.mv	t4,s1
   18378:	4362                	c.lwsp	t1,24(sp)
   1837a:	84a2                	c.mv	s1,s0
   1837c:	8436                	c.mv	s0,a3
   1837e:	46d2                	c.lwsp	a3,20(sp)
   18380:	9726                	c.add	a4,s1
   18382:	0785                	c.addi	a5,1
   18384:	01d42023          	sw	t4,0(s0)
   18388:	c044                	c.sw	s1,4(s0)
   1838a:	c4ba                	c.swsp	a4,72(sp)
   1838c:	c2be                	c.swsp	a5,68(sp)
   1838e:	0421                	c.addi	s0,8
   18390:	82fb51e3          	bge	s6,a5,17bb2 <_vfiprintf_r+0x1ba>
   18394:	0090                	c.addi4spn	a2,sp,64
   18396:	85de                	c.mv	a1,s7
   18398:	8566                	c.mv	a0,s9
   1839a:	cc1a                	c.swsp	t1,24(sp)
   1839c:	ca36                	c.swsp	a3,20(sp)
   1839e:	a17fb0ef          	jal	ra,13db4 <__sprint_r>
   183a2:	84051ce3          	bne	a0,zero,17bfa <_vfiprintf_r+0x202>
   183a6:	4726                	c.lwsp	a4,72(sp)
   183a8:	4796                	c.lwsp	a5,68(sp)
   183aa:	4362                	c.lwsp	t1,24(sp)
   183ac:	846a                	c.mv	s0,s10
   183ae:	0785                	c.addi	a5,1
   183b0:	971a                	c.add	a4,t1
   183b2:	01842023          	sw	s8,0(s0)
   183b6:	00642223          	sw	t1,4(s0)
   183ba:	c4ba                	c.swsp	a4,72(sp)
   183bc:	c2be                	c.swsp	a5,68(sp)
   183be:	46d2                	c.lwsp	a3,20(sp)
   183c0:	0421                	c.addi	s0,8
   183c2:	80fb53e3          	bge	s6,a5,17bc8 <_vfiprintf_r+0x1d0>
   183c6:	0090                	c.addi4spn	a2,sp,64
   183c8:	85de                	c.mv	a1,s7
   183ca:	8566                	c.mv	a0,s9
   183cc:	ca36                	c.swsp	a3,20(sp)
   183ce:	9e7fb0ef          	jal	ra,13db4 <__sprint_r>
   183d2:	820514e3          	bne	a0,zero,17bfa <_vfiprintf_r+0x202>
   183d6:	4726                	c.lwsp	a4,72(sp)
   183d8:	46d2                	c.lwsp	a3,20(sp)
   183da:	846a                	c.mv	s0,s10
   183dc:	fecff06f          	jal	zero,17bc8 <_vfiprintf_r+0x1d0>
   183e0:	0090                	c.addi4spn	a2,sp,64
   183e2:	85de                	c.mv	a1,s7
   183e4:	8566                	c.mv	a0,s9
   183e6:	9cffb0ef          	jal	ra,13db4 <__sprint_r>
   183ea:	fe050f63          	beq	a0,zero,17be8 <_vfiprintf_r+0x1f0>
   183ee:	80dff06f          	jal	zero,17bfa <_vfiprintf_r+0x202>
   183f2:	0090                	c.addi4spn	a2,sp,64
   183f4:	85de                	c.mv	a1,s7
   183f6:	8566                	c.mv	a0,s9
   183f8:	d21a                	c.swsp	t1,36(sp)
   183fa:	cc7a                	c.swsp	t5,24(sp)
   183fc:	ca36                	c.swsp	a3,20(sp)
   183fe:	9b7fb0ef          	jal	ra,13db4 <__sprint_r>
   18402:	fe051c63          	bne	a0,zero,17bfa <_vfiprintf_r+0x202>
   18406:	4726                	c.lwsp	a4,72(sp)
   18408:	4796                	c.lwsp	a5,68(sp)
   1840a:	5312                	c.lwsp	t1,36(sp)
   1840c:	4f62                	c.lwsp	t5,24(sp)
   1840e:	46d2                	c.lwsp	a3,20(sp)
   18410:	846a                	c.mv	s0,s10
   18412:	f90ff06f          	jal	zero,17ba2 <_vfiprintf_r+0x1aa>
   18416:	01271693          	slli	a3,a4,0x12
   1841a:	e206d363          	bge	a3,zero,17a40 <_vfiprintf_r+0x48>
   1841e:	57fd                	c.li	a5,-1
   18420:	c43e                	c.swsp	a5,8(sp)
   18422:	807ff06f          	jal	zero,17c28 <_vfiprintf_r+0x230>
   18426:	199c                	c.addi4spn	a5,sp,240
   18428:	41878333          	sub	t1,a5,s8
   1842c:	8a26                	c.mv	s4,s1
   1842e:	f264d063          	bge	s1,t1,17b4e <_vfiprintf_r+0x156>
   18432:	8a1a                	c.mv	s4,t1
   18434:	f1aff06f          	jal	zero,17b4e <_vfiprintf_r+0x156>
   18438:	4e81                	c.li	t4,0
   1843a:	6f79                	c.lui	t5,0x1e
   1843c:	4fc1                	c.li	t6,16
   1843e:	872e                	c.mv	a4,a1
   18440:	87b2                	c.mv	a5,a2
   18442:	d84f0f13          	addi	t5,t5,-636 # 1dd84 <blanks.1>
   18446:	07cfd063          	bge	t6,t3,184a6 <_vfiprintf_r+0xaae>
   1844a:	ca36                	c.swsp	a3,20(sp)
   1844c:	cc26                	c.swsp	s1,24(sp)
   1844e:	86a2                	c.mv	a3,s0
   18450:	83fe                	c.mv	t2,t6
   18452:	429d                	c.li	t0,7
   18454:	8472                	c.mv	s0,t3
   18456:	d276                	c.swsp	t4,36(sp)
   18458:	d41a                	c.swsp	t1,40(sp)
   1845a:	84fa                	c.mv	s1,t5
   1845c:	a021                	c.j	18464 <_vfiprintf_r+0xa6c>
   1845e:	1441                	c.addi	s0,-16
   18460:	0283dc63          	bge	t2,s0,18498 <_vfiprintf_r+0xaa0>
   18464:	0741                	c.addi	a4,16
   18466:	0785                	c.addi	a5,1
   18468:	c284                	c.sw	s1,0(a3)
   1846a:	01f6a223          	sw	t6,4(a3)
   1846e:	c4ba                	c.swsp	a4,72(sp)
   18470:	c2be                	c.swsp	a5,68(sp)
   18472:	06a1                	c.addi	a3,8
   18474:	fef2d5e3          	bge	t0,a5,1845e <_vfiprintf_r+0xa66>
   18478:	0090                	c.addi4spn	a2,sp,64
   1847a:	85de                	c.mv	a1,s7
   1847c:	8566                	c.mv	a0,s9
   1847e:	937fb0ef          	jal	ra,13db4 <__sprint_r>
   18482:	f6051c63          	bne	a0,zero,17bfa <_vfiprintf_r+0x202>
   18486:	43c1                	c.li	t2,16
   18488:	1441                	c.addi	s0,-16
   1848a:	4726                	c.lwsp	a4,72(sp)
   1848c:	4796                	c.lwsp	a5,68(sp)
   1848e:	86ea                	c.mv	a3,s10
   18490:	429d                	c.li	t0,7
   18492:	8f9e                	c.mv	t6,t2
   18494:	fc83c8e3          	blt	t2,s0,18464 <_vfiprintf_r+0xa6c>
   18498:	8e22                	c.mv	t3,s0
   1849a:	8f26                	c.mv	t5,s1
   1849c:	8436                	c.mv	s0,a3
   1849e:	5e92                	c.lwsp	t4,36(sp)
   184a0:	46d2                	c.lwsp	a3,20(sp)
   184a2:	5322                	c.lwsp	t1,40(sp)
   184a4:	44e2                	c.lwsp	s1,24(sp)
   184a6:	9772                	c.add	a4,t3
   184a8:	0785                	c.addi	a5,1
   184aa:	c4ba                	c.swsp	a4,72(sp)
   184ac:	c2be                	c.swsp	a5,68(sp)
   184ae:	01e42023          	sw	t5,0(s0)
   184b2:	01c42223          	sw	t3,4(s0)
   184b6:	461d                	c.li	a2,7
   184b8:	20f64c63          	blt	a2,a5,186d0 <_vfiprintf_r+0xcd8>
   184bc:	03b14603          	lbu	a2,59(sp)
   184c0:	0421                	c.addi	s0,8
   184c2:	ee1d                	c.bnez	a2,18500 <_vfiprintf_r+0xb08>
   184c4:	ee0e8363          	beq	t4,zero,17baa <_vfiprintf_r+0x1b2>
   184c8:	4f01                	c.li	t5,0
   184ca:	ec2ff06f          	jal	zero,17b8c <_vfiprintf_r+0x194>
   184ce:	4305                	c.li	t1,1
   184d0:	0ef10c13          	addi	s8,sp,239
   184d4:	e7aff06f          	jal	zero,17b4e <_vfiprintf_r+0x156>
   184d8:	00094703          	lbu	a4,0(s2)
   184dc:	c63e                	c.swsp	a5,12(sp)
   184de:	e16ff06f          	jal	zero,17af4 <_vfiprintf_r+0xfc>
   184e2:	c20492e3          	bne	s1,zero,18106 <_vfiprintf_r+0x70e>
   184e6:	0018fa13          	andi	s4,a7,1
   184ea:	1c0a0e63          	beq	s4,zero,186c6 <_vfiprintf_r+0xcce>
   184ee:	03000793          	addi	a5,zero,48
   184f2:	0ef107a3          	sb	a5,239(sp)
   184f6:	8352                	c.mv	t1,s4
   184f8:	0ef10c13          	addi	s8,sp,239
   184fc:	e52ff06f          	jal	zero,17b4e <_vfiprintf_r+0x156>
   18500:	4f01                	c.li	t5,0
   18502:	e6eff06f          	jal	zero,17b70 <_vfiprintf_r+0x178>
   18506:	47b2                	c.lwsp	a5,12(sp)
   18508:	00478613          	addi	a2,a5,4
   1850c:	47b2                	c.lwsp	a5,12(sp)
   1850e:	4701                	c.li	a4,0
   18510:	c632                	c.swsp	a2,12(sp)
   18512:	439c                	c.lw	a5,0(a5)
   18514:	bee9                	c.j	180ee <_vfiprintf_r+0x6f6>
   18516:	47b2                	c.lwsp	a5,12(sp)
   18518:	00478613          	addi	a2,a5,4
   1851c:	47b2                	c.lwsp	a5,12(sp)
   1851e:	89c2                	c.mv	s3,a6
   18520:	c632                	c.swsp	a2,12(sp)
   18522:	439c                	c.lw	a5,0(a5)
   18524:	41f7df93          	srai	t6,a5,0x1f
   18528:	877e                	c.mv	a4,t6
   1852a:	b0b9                	c.j	17d78 <_vfiprintf_r+0x380>
   1852c:	0109f793          	andi	a5,s3,16
   18530:	22079063          	bne	a5,zero,18750 <_vfiprintf_r+0xd58>
   18534:	0409f793          	andi	a5,s3,64
   18538:	3e079d63          	bne	a5,zero,18932 <_vfiprintf_r+0xf3a>
   1853c:	2009f813          	andi	a6,s3,512
   18540:	20080863          	beq	a6,zero,18750 <_vfiprintf_r+0xd58>
   18544:	47b2                	c.lwsp	a5,12(sp)
   18546:	4722                	c.lwsp	a4,8(sp)
   18548:	439c                	c.lw	a5,0(a5)
   1854a:	00e78023          	sb	a4,0(a5)
   1854e:	b69d                	c.j	180b4 <_vfiprintf_r+0x6bc>
   18550:	88ce                	c.mv	a7,s3
   18552:	b669                	c.j	180dc <_vfiprintf_r+0x6e4>
   18554:	6575                	c.lui	a0,0x1d
   18556:	00f7f613          	andi	a2,a5,15
   1855a:	32850713          	addi	a4,a0,808 # 1d328 <__extenddftf2+0x892>
   1855e:	9732                	c.add	a4,a2
   18560:	00074703          	lbu	a4,0(a4)
   18564:	8391                	c.srli	a5,0x4
   18566:	0029e993          	ori	s3,s3,2
   1856a:	0ee107a3          	sb	a4,239(sp)
   1856e:	4601                	c.li	a2,0
   18570:	42078a63          	beq	a5,zero,189a4 <_vfiprintf_r+0xfac>
   18574:	c62e                	c.swsp	a1,12(sp)
   18576:	32850513          	addi	a0,a0,808
   1857a:	4a09                	c.li	s4,2
   1857c:	b445                	c.j	1801c <_vfiprintf_r+0x624>
   1857e:	8a1a                	c.mv	s4,t1
   18580:	b6f1                	c.j	1814c <_vfiprintf_r+0x754>
   18582:	54fd                	c.li	s1,-1
   18584:	892e                	c.mv	s2,a1
   18586:	d70ff06f          	jal	zero,17af6 <_vfiprintf_r+0xfe>
   1858a:	34048463          	beq	s1,zero,188d2 <_vfiprintf_r+0xeda>
   1858e:	03000793          	addi	a5,zero,48
   18592:	80dff06f          	jal	zero,17d9e <_vfiprintf_r+0x3a6>
   18596:	6575                	c.lui	a0,0x1d
   18598:	0209f793          	andi	a5,s3,32
   1859c:	86d2                	c.mv	a3,s4
   1859e:	33c50513          	addi	a0,a0,828 # 1d33c <__extenddftf2+0x8a6>
   185a2:	c7b9                	c.beqz	a5,185f0 <_vfiprintf_r+0xbf8>
   185a4:	47b2                	c.lwsp	a5,12(sp)
   185a6:	00778613          	addi	a2,a5,7
   185aa:	9a61                	c.andi	a2,-8
   185ac:	00860793          	addi	a5,a2,8
   185b0:	c63e                	c.swsp	a5,12(sp)
   185b2:	421c                	c.lw	a5,0(a2)
   185b4:	4250                	c.lw	a2,4(a2)
   185b6:	0019fa13          	andi	s4,s3,1
   185ba:	080a0b63          	beq	s4,zero,18650 <_vfiprintf_r+0xc58>
   185be:	00c7e5b3          	or	a1,a5,a2
   185c2:	14059063          	bne	a1,zero,18702 <_vfiprintf_r+0xd0a>
   185c6:	02010da3          	sb	zero,59(sp)
   185ca:	1e04ce63          	blt	s1,zero,187c6 <_vfiprintf_r+0xdce>
   185ce:	b7f9f993          	andi	s3,s3,-1153
   185d2:	30049b63          	bne	s1,zero,188e8 <_vfiprintf_r+0xef0>
   185d6:	4301                	c.li	t1,0
   185d8:	4a01                	c.li	s4,0
   185da:	0f010c13          	addi	s8,sp,240
   185de:	d70ff06f          	jal	zero,17b4e <_vfiprintf_r+0x156>
   185e2:	6575                	c.lui	a0,0x1d
   185e4:	0209f793          	andi	a5,s3,32
   185e8:	86d2                	c.mv	a3,s4
   185ea:	32850513          	addi	a0,a0,808 # 1d328 <__extenddftf2+0x892>
   185ee:	fbdd                	c.bnez	a5,185a4 <_vfiprintf_r+0xbac>
   185f0:	45b2                	c.lwsp	a1,12(sp)
   185f2:	0109f613          	andi	a2,s3,16
   185f6:	419c                	c.lw	a5,0(a1)
   185f8:	0591                	c.addi	a1,4
   185fa:	c62e                	c.swsp	a1,12(sp)
   185fc:	e251                	c.bnez	a2,18680 <_vfiprintf_r+0xc88>
   185fe:	0409f613          	andi	a2,s3,64
   18602:	ca3d                	c.beqz	a2,18678 <_vfiprintf_r+0xc80>
   18604:	07c2                	c.slli	a5,0x10
   18606:	83c1                	c.srli	a5,0x10
   18608:	4601                	c.li	a2,0
   1860a:	b775                	c.j	185b6 <_vfiprintf_r+0xbbe>
   1860c:	8562                	c.mv	a0,s8
   1860e:	e5bf80ef          	jal	ra,11468 <strlen>
   18612:	03b14783          	lbu	a5,59(sp)
   18616:	fff54893          	xori	a7,a0,-1
   1861a:	41f8d893          	srai	a7,a7,0x1f
   1861e:	46b2                	c.lwsp	a3,12(sp)
   18620:	4752                	c.lwsp	a4,20(sp)
   18622:	832a                	c.mv	t1,a0
   18624:	01157a33          	and	s4,a0,a7
   18628:	fe079663          	bne	a5,zero,17e14 <_vfiprintf_r+0x41c>
   1862c:	c63a                	c.swsp	a4,12(sp)
   1862e:	4481                	c.li	s1,0
   18630:	d1eff06f          	jal	zero,17b4e <_vfiprintf_r+0x156>
   18634:	2009f793          	andi	a5,s3,512
   18638:	02010da3          	sb	zero,59(sp)
   1863c:	2e078063          	beq	a5,zero,1891c <_vfiprintf_r+0xf24>
   18640:	0ff77793          	andi	a5,a4,255
   18644:	4f81                	c.li	t6,0
   18646:	9604d6e3          	bge	s1,zero,17fb2 <_vfiprintf_r+0x5ba>
   1864a:	c632                	c.swsp	a2,12(sp)
   1864c:	f44ff06f          	jal	zero,17d90 <_vfiprintf_r+0x398>
   18650:	02010da3          	sb	zero,59(sp)
   18654:	0204ca63          	blt	s1,zero,18688 <_vfiprintf_r+0xc90>
   18658:	00c7e733          	or	a4,a5,a2
   1865c:	b7f9f993          	andi	s3,s3,-1153
   18660:	e361                	c.bnez	a4,18720 <_vfiprintf_r+0xd28>
   18662:	14048a63          	beq	s1,zero,187b6 <_vfiprintf_r+0xdbe>
   18666:	00054783          	lbu	a5,0(a0)
   1866a:	8a26                	c.mv	s4,s1
   1866c:	4305                	c.li	t1,1
   1866e:	0ef107a3          	sb	a5,239(sp)
   18672:	0ef10c13          	addi	s8,sp,239
   18676:	bce1                	c.j	1814e <_vfiprintf_r+0x756>
   18678:	2009f613          	andi	a2,s3,512
   1867c:	28061663          	bne	a2,zero,18908 <_vfiprintf_r+0xf10>
   18680:	4601                	c.li	a2,0
   18682:	bf15                	c.j	185b6 <_vfiprintf_r+0xbbe>
   18684:	0029e993          	ori	s3,s3,2
   18688:	00f7f713          	andi	a4,a5,15
   1868c:	972a                	c.add	a4,a0
   1868e:	0029fa13          	andi	s4,s3,2
   18692:	00074703          	lbu	a4,0(a4)
   18696:	bff9f993          	andi	s3,s3,-1025
   1869a:	b2b5                	c.j	18006 <_vfiprintf_r+0x60e>
   1869c:	814588e3          	beq	a1,s4,17eac <_vfiprintf_r+0x4b4>
   186a0:	120f9d63          	bne	t6,zero,187da <_vfiprintf_r+0xde2>
   186a4:	4625                	c.li	a2,9
   186a6:	12f66a63          	bltu	a2,a5,187da <_vfiprintf_r+0xde2>
   186aa:	199c                	c.addi4spn	a5,sp,240
   186ac:	41878333          	sub	t1,a5,s8
   186b0:	8a26                	c.mv	s4,s1
   186b2:	0064d363          	bge	s1,t1,186b8 <_vfiprintf_r+0xcc0>
   186b6:	8a1a                	c.mv	s4,t1
   186b8:	03b14783          	lbu	a5,59(sp)
   186bc:	c8078963          	beq	a5,zero,17b4e <_vfiprintf_r+0x156>
   186c0:	0a05                	c.addi	s4,1
   186c2:	ef8ff06f          	jal	zero,17dba <_vfiprintf_r+0x3c2>
   186c6:	4301                	c.li	t1,0
   186c8:	0f010c13          	addi	s8,sp,240
   186cc:	c82ff06f          	jal	zero,17b4e <_vfiprintf_r+0x156>
   186d0:	0090                	c.addi4spn	a2,sp,64
   186d2:	85de                	c.mv	a1,s7
   186d4:	8566                	c.mv	a0,s9
   186d6:	d21a                	c.swsp	t1,36(sp)
   186d8:	cc76                	c.swsp	t4,24(sp)
   186da:	ca36                	c.swsp	a3,20(sp)
   186dc:	ed8fb0ef          	jal	ra,13db4 <__sprint_r>
   186e0:	8f2a                	c.mv	t5,a0
   186e2:	d0051c63          	bne	a0,zero,17bfa <_vfiprintf_r+0x202>
   186e6:	03b14603          	lbu	a2,59(sp)
   186ea:	4726                	c.lwsp	a4,72(sp)
   186ec:	4796                	c.lwsp	a5,68(sp)
   186ee:	46d2                	c.lwsp	a3,20(sp)
   186f0:	4ee2                	c.lwsp	t4,24(sp)
   186f2:	5312                	c.lwsp	t1,36(sp)
   186f4:	846a                	c.mv	s0,s10
   186f6:	c6061d63          	bne	a2,zero,17b70 <_vfiprintf_r+0x178>
   186fa:	c80e9963          	bne	t4,zero,17b8c <_vfiprintf_r+0x194>
   186fe:	cacff06f          	jal	zero,17baa <_vfiprintf_r+0x1b2>
   18702:	03000593          	addi	a1,zero,48
   18706:	02e10ea3          	sb	a4,61(sp)
   1870a:	02010da3          	sb	zero,59(sp)
   1870e:	02b10e23          	sb	a1,60(sp)
   18712:	f604c9e3          	blt	s1,zero,18684 <_vfiprintf_r+0xc8c>
   18716:	b7f9f813          	andi	a6,s3,-1153
   1871a:	00286993          	ori	s3,a6,2
   1871e:	4a09                	c.li	s4,2
   18720:	00f7f713          	andi	a4,a5,15
   18724:	972a                	c.add	a4,a0
   18726:	00074703          	lbu	a4,0(a4)
   1872a:	b8f1                	c.j	18006 <_vfiprintf_r+0x60e>
   1872c:	ce0f80ef          	jal	ra,10c0c <__sinit>
   18730:	aeaff06f          	jal	zero,17a1a <_vfiprintf_r+0x22>
   18734:	00194703          	lbu	a4,1(s2)
   18738:	0209e993          	ori	s3,s3,32
   1873c:	0905                	c.addi	s2,1
   1873e:	bb6ff06f          	jal	zero,17af4 <_vfiprintf_r+0xfc>
   18742:	00194703          	lbu	a4,1(s2)
   18746:	2009e993          	ori	s3,s3,512
   1874a:	0905                	c.addi	s2,1
   1874c:	ba8ff06f          	jal	zero,17af4 <_vfiprintf_r+0xfc>
   18750:	47b2                	c.lwsp	a5,12(sp)
   18752:	4722                	c.lwsp	a4,8(sp)
   18754:	439c                	c.lw	a5,0(a5)
   18756:	c398                	c.sw	a4,0(a5)
   18758:	bab1                	c.j	180b4 <_vfiprintf_r+0x6bc>
   1875a:	4799                	c.li	a5,6
   1875c:	8a26                	c.mv	s4,s1
   1875e:	1897e363          	bltu	a5,s1,188e4 <_vfiprintf_r+0xeec>
   18762:	6c75                	c.lui	s8,0x1d
   18764:	c63a                	c.swsp	a4,12(sp)
   18766:	350c0c13          	addi	s8,s8,848 # 1d350 <__extenddftf2+0x8ba>
   1876a:	8352                	c.mv	t1,s4
   1876c:	4481                	c.li	s1,0
   1876e:	be0ff06f          	jal	zero,17b4e <_vfiprintf_r+0x156>
   18772:	18048463          	beq	s1,zero,188fa <_vfiprintf_r+0xf02>
   18776:	03000793          	addi	a5,zero,48
   1877a:	0ef107a3          	sb	a5,239(sp)
   1877e:	c62e                	c.swsp	a1,12(sp)
   18780:	87a6                	c.mv	a5,s1
   18782:	0ef10c13          	addi	s8,sp,239
   18786:	4305                	c.li	t1,1
   18788:	b0e9                	c.j	18052 <_vfiprintf_r+0x65a>
   1878a:	2009f713          	andi	a4,s3,512
   1878e:	18070163          	beq	a4,zero,18910 <_vfiprintf_r+0xf18>
   18792:	07e2                	c.slli	a5,0x18
   18794:	87e1                	c.srai	a5,0x18
   18796:	41f7df93          	srai	t6,a5,0x1f
   1879a:	c632                	c.swsp	a2,12(sp)
   1879c:	877e                	c.mv	a4,t6
   1879e:	ddaff06f          	jal	zero,17d78 <_vfiprintf_r+0x380>
   187a2:	2009f713          	andi	a4,s3,512
   187a6:	18070d63          	beq	a4,zero,18940 <_vfiprintf_r+0xf48>
   187aa:	0ff7f793          	andi	a5,a5,255
   187ae:	c632                	c.swsp	a2,12(sp)
   187b0:	88ce                	c.mv	a7,s3
   187b2:	4701                	c.li	a4,0
   187b4:	ba2d                	c.j	180ee <_vfiprintf_r+0x6f6>
   187b6:	4301                	c.li	t1,0
   187b8:	0f010c13          	addi	s8,sp,240
   187bc:	ba49                	c.j	1814e <_vfiprintf_r+0x756>
   187be:	c632                	c.swsp	a2,12(sp)
   187c0:	89c2                	c.mv	s3,a6
   187c2:	dceff06f          	jal	zero,17d90 <_vfiprintf_r+0x398>
   187c6:	00054783          	lbu	a5,0(a0)
   187ca:	bff9f993          	andi	s3,s3,-1025
   187ce:	8352                	c.mv	t1,s4
   187d0:	0ef107a3          	sb	a5,239(sp)
   187d4:	0ef10c13          	addi	s8,sp,239
   187d8:	ba9d                	c.j	1814e <_vfiprintf_r+0x756>
   187da:	4672                	c.lwsp	a2,28(sp)
   187dc:	5582                	c.lwsp	a1,32(sp)
   187de:	d67e                	c.swsp	t6,44(sp)
   187e0:	40cc0833          	sub	a6,s8,a2
   187e4:	8542                	c.mv	a0,a6
   187e6:	d43e                	c.swsp	a5,40(sp)
   187e8:	d272                	c.swsp	t3,36(sp)
   187ea:	cc36                	c.swsp	a3,24(sp)
   187ec:	ca42                	c.swsp	a6,20(sp)
   187ee:	deffb0ef          	jal	ra,145dc <strncpy>
   187f2:	57a2                	c.lwsp	a5,40(sp)
   187f4:	5fb2                	c.lwsp	t6,44(sp)
   187f6:	ccccd537          	lui	a0,0xccccd
   187fa:	ccd50513          	addi	a0,a0,-819 # cccccccd <__BSS_END__+0xcccae279>
   187fe:	01f78633          	add	a2,a5,t6
   18802:	00f635b3          	sltu	a1,a2,a5
   18806:	962e                	c.add	a2,a1
   18808:	02a635b3          	mulhu	a1,a2,a0
   1880c:	4742                	c.lwsp	a4,16(sp)
   1880e:	ccccd337          	lui	t1,0xccccd
   18812:	ccc30313          	addi	t1,t1,-820 # cccccccc <__BSS_END__+0xcccae278>
   18816:	00174e83          	lbu	t4,1(a4)
   1881a:	4852                	c.lwsp	a6,20(sp)
   1881c:	ccccd6b7          	lui	a3,0xccccd
   18820:	01d03eb3          	sltu	t4,zero,t4
   18824:	9776                	c.add	a4,t4
   18826:	c83a                	c.swsp	a4,16(sp)
   18828:	0025de93          	srli	t4,a1,0x2
   1882c:	99f1                	c.andi	a1,-4
   1882e:	95f6                	c.add	a1,t4
   18830:	8e0d                	c.sub	a2,a1
   18832:	40c78633          	sub	a2,a5,a2
   18836:	00c7b7b3          	sltu	a5,a5,a2
   1883a:	40ff87b3          	sub	a5,t6,a5
   1883e:	02660333          	mul	t1,a2,t1
   18842:	ccd68713          	addi	a4,a3,-819 # cccccccd <__BSS_END__+0xcccae279>
   18846:	ccc68893          	addi	a7,a3,-820
   1884a:	5e12                	c.lwsp	t3,36(sp)
   1884c:	46e2                	c.lwsp	a3,24(sp)
   1884e:	fff80c13          	addi	s8,a6,-1
   18852:	02a787b3          	mul	a5,a5,a0
   18856:	02a635b3          	mulhu	a1,a2,a0
   1885a:	979a                	c.add	a5,t1
   1885c:	02a60633          	mul	a2,a2,a0
   18860:	97ae                	c.add	a5,a1
   18862:	01f79313          	slli	t1,a5,0x1f
   18866:	0017df93          	srli	t6,a5,0x1
   1886a:	4585                	c.li	a1,1
   1886c:	00165793          	srli	a5,a2,0x1
   18870:	00f367b3          	or	a5,t1,a5
   18874:	01f78633          	add	a2,a5,t6
   18878:	00f63333          	sltu	t1,a2,a5
   1887c:	961a                	c.add	a2,t1
   1887e:	02a63333          	mulhu	t1,a2,a0
   18882:	00235e93          	srli	t4,t1,0x2
   18886:	ffc37313          	andi	t1,t1,-4
   1888a:	9376                	c.add	t1,t4
   1888c:	40660633          	sub	a2,a2,t1
   18890:	40c78633          	sub	a2,a5,a2
   18894:	00c7b333          	sltu	t1,a5,a2
   18898:	406f8333          	sub	t1,t6,t1
   1889c:	02a63eb3          	mulhu	t4,a2,a0
   188a0:	02a30333          	mul	t1,t1,a0
   188a4:	02a60633          	mul	a2,a2,a0
   188a8:	01d30533          	add	a0,t1,t4
   188ac:	057e                	c.slli	a0,0x1f
   188ae:	8205                	c.srli	a2,0x1
   188b0:	8e49                	c.or	a2,a0
   188b2:	00261513          	slli	a0,a2,0x2
   188b6:	962a                	c.add	a2,a0
   188b8:	0606                	c.slli	a2,0x1
   188ba:	40c78633          	sub	a2,a5,a2
   188be:	03060613          	addi	a2,a2,48
   188c2:	fec80fa3          	sb	a2,-1(a6)
   188c6:	ddcff06f          	jal	zero,17ea2 <_vfiprintf_r+0x4aa>
   188ca:	4525                	c.li	a0,9
   188cc:	e2656a63          	bltu	a0,t1,17f00 <_vfiprintf_r+0x508>
   188d0:	bbe9                	c.j	186aa <_vfiprintf_r+0xcb2>
   188d2:	03b14783          	lbu	a5,59(sp)
   188d6:	4301                	c.li	t1,0
   188d8:	0f010c13          	addi	s8,sp,240
   188dc:	4a05                	c.li	s4,1
   188de:	cc079e63          	bne	a5,zero,17dba <_vfiprintf_r+0x3c2>
   188e2:	b9dd                	c.j	185d8 <_vfiprintf_r+0xbe0>
   188e4:	8a3e                	c.mv	s4,a5
   188e6:	bdb5                	c.j	18762 <_vfiprintf_r+0xd6a>
   188e8:	00054783          	lbu	a5,0(a0)
   188ec:	8352                	c.mv	t1,s4
   188ee:	0ef10c13          	addi	s8,sp,239
   188f2:	0ef107a3          	sb	a5,239(sp)
   188f6:	8a26                	c.mv	s4,s1
   188f8:	b899                	c.j	1814e <_vfiprintf_r+0x756>
   188fa:	c62e                	c.swsp	a1,12(sp)
   188fc:	4301                	c.li	t1,0
   188fe:	4781                	c.li	a5,0
   18900:	0f010c13          	addi	s8,sp,240
   18904:	f4eff06f          	jal	zero,18052 <_vfiprintf_r+0x65a>
   18908:	0ff7f793          	andi	a5,a5,255
   1890c:	4601                	c.li	a2,0
   1890e:	b165                	c.j	185b6 <_vfiprintf_r+0xbbe>
   18910:	41f7df93          	srai	t6,a5,0x1f
   18914:	c632                	c.swsp	a2,12(sp)
   18916:	877e                	c.mv	a4,t6
   18918:	c60ff06f          	jal	zero,17d78 <_vfiprintf_r+0x380>
   1891c:	87ba                	c.mv	a5,a4
   1891e:	4f81                	c.li	t6,0
   18920:	d204c5e3          	blt	s1,zero,1864a <_vfiprintf_r+0xc52>
   18924:	c632                	c.swsp	a2,12(sp)
   18926:	f7f9f993          	andi	s3,s3,-129
   1892a:	c6071363          	bne	a4,zero,17d90 <_vfiprintf_r+0x398>
   1892e:	e8eff06f          	jal	zero,17fbc <_vfiprintf_r+0x5c4>
   18932:	47b2                	c.lwsp	a5,12(sp)
   18934:	4722                	c.lwsp	a4,8(sp)
   18936:	439c                	c.lw	a5,0(a5)
   18938:	00e79023          	sh	a4,0(a5)
   1893c:	f78ff06f          	jal	zero,180b4 <_vfiprintf_r+0x6bc>
   18940:	c632                	c.swsp	a2,12(sp)
   18942:	88ce                	c.mv	a7,s3
   18944:	4701                	c.li	a4,0
   18946:	fa8ff06f          	jal	zero,180ee <_vfiprintf_r+0x6f6>
   1894a:	8566                	c.mv	a0,s9
   1894c:	0090                	c.addi4spn	a2,sp,64
   1894e:	85de                	c.mv	a1,s7
   18950:	c64fb0ef          	jal	ra,13db4 <__sprint_r>
   18954:	aa6ff06f          	jal	zero,17bfa <_vfiprintf_r+0x202>
   18958:	c63a                	c.swsp	a4,12(sp)
   1895a:	cf89                	c.beqz	a5,18974 <_vfiprintf_r+0xf7c>
   1895c:	00148a13          	addi	s4,s1,1
   18960:	8326                	c.mv	t1,s1
   18962:	4481                	c.li	s1,0
   18964:	c56ff06f          	jal	zero,17dba <_vfiprintf_r+0x3c2>
   18968:	884e                	c.mv	a6,s3
   1896a:	b8c9                	c.j	1823c <_vfiprintf_r+0x844>
   1896c:	88ce                	c.mv	a7,s3
   1896e:	be79                	c.j	1850c <_vfiprintf_r+0xb14>
   18970:	884e                	c.mv	a6,s3
   18972:	b66d                	c.j	1851c <_vfiprintf_r+0xb24>
   18974:	8326                	c.mv	t1,s1
   18976:	8a26                	c.mv	s4,s1
   18978:	4481                	c.li	s1,0
   1897a:	9d4ff06f          	jal	zero,17b4e <_vfiprintf_r+0x156>
   1897e:	47b2                	c.lwsp	a5,12(sp)
   18980:	4384                	c.lw	s1,0(a5)
   18982:	0791                	c.addi	a5,4
   18984:	0004d363          	bge	s1,zero,1898a <_vfiprintf_r+0xf92>
   18988:	54fd                	c.li	s1,-1
   1898a:	00194703          	lbu	a4,1(s2)
   1898e:	c63e                	c.swsp	a5,12(sp)
   18990:	892e                	c.mv	s2,a1
   18992:	962ff06f          	jal	zero,17af4 <_vfiprintf_r+0xfc>
   18996:	0ef10c13          	addi	s8,sp,239
   1899a:	ea6ff06f          	jal	zero,18040 <_vfiprintf_r+0x648>
   1899e:	8a3e                	c.mv	s4,a5
   189a0:	faeff06f          	jal	zero,1814e <_vfiprintf_r+0x756>
   189a4:	4785                	c.li	a5,1
   189a6:	c62e                	c.swsp	a1,12(sp)
   189a8:	833e                	c.mv	t1,a5
   189aa:	0ef10c13          	addi	s8,sp,239
   189ae:	ea4ff06f          	jal	zero,18052 <_vfiprintf_r+0x65a>

000189b2 <vfiprintf>:
   189b2:	872a                	c.mv	a4,a0
   189b4:	f141a503          	lw	a0,-236(gp) # 1e724 <_impure_ptr>
   189b8:	87ae                	c.mv	a5,a1
   189ba:	86b2                	c.mv	a3,a2
   189bc:	85ba                	c.mv	a1,a4
   189be:	863e                	c.mv	a2,a5
   189c0:	838ff06f          	jal	zero,179f8 <_vfiprintf_r>

000189c4 <__sbprintf>:
   189c4:	00c5d783          	lhu	a5,12(a1)
   189c8:	0645ae83          	lw	t4,100(a1)
   189cc:	00e5de03          	lhu	t3,14(a1)
   189d0:	01c5a303          	lw	t1,28(a1)
   189d4:	0245a883          	lw	a7,36(a1)
   189d8:	b8010113          	addi	sp,sp,-1152
   189dc:	07010813          	addi	a6,sp,112
   189e0:	40000713          	addi	a4,zero,1024
   189e4:	46812c23          	sw	s0,1144(sp)
   189e8:	9bf5                	c.andi	a5,-3
   189ea:	842e                	c.mv	s0,a1
   189ec:	002c                	c.addi4spn	a1,sp,8
   189ee:	46912a23          	sw	s1,1140(sp)
   189f2:	47212823          	sw	s2,1136(sp)
   189f6:	46112e23          	sw	ra,1148(sp)
   189fa:	d002                	c.swsp	zero,32(sp)
   189fc:	00f11a23          	sh	a5,20(sp)
   18a00:	d6f6                	c.swsp	t4,108(sp)
   18a02:	01c11b23          	sh	t3,22(sp)
   18a06:	d21a                	c.swsp	t1,36(sp)
   18a08:	d646                	c.swsp	a7,44(sp)
   18a0a:	892a                	c.mv	s2,a0
   18a0c:	c442                	c.swsp	a6,8(sp)
   18a0e:	cc42                	c.swsp	a6,24(sp)
   18a10:	c83a                	c.swsp	a4,16(sp)
   18a12:	ce3a                	c.swsp	a4,28(sp)
   18a14:	fe5fe0ef          	jal	ra,179f8 <_vfiprintf_r>
   18a18:	84aa                	c.mv	s1,a0
   18a1a:	02055963          	bge	a0,zero,18a4c <__sbprintf+0x88>
   18a1e:	01415783          	lhu	a5,20(sp)
   18a22:	0407f793          	andi	a5,a5,64
   18a26:	c799                	c.beqz	a5,18a34 <__sbprintf+0x70>
   18a28:	00c45783          	lhu	a5,12(s0)
   18a2c:	0407e793          	ori	a5,a5,64
   18a30:	00f41623          	sh	a5,12(s0)
   18a34:	47c12083          	lw	ra,1148(sp)
   18a38:	47812403          	lw	s0,1144(sp)
   18a3c:	47012903          	lw	s2,1136(sp)
   18a40:	8526                	c.mv	a0,s1
   18a42:	47412483          	lw	s1,1140(sp)
   18a46:	48010113          	addi	sp,sp,1152
   18a4a:	8082                	c.jr	ra
   18a4c:	002c                	c.addi4spn	a1,sp,8
   18a4e:	854a                	c.mv	a0,s2
   18a50:	dd6fb0ef          	jal	ra,14026 <_fflush_r>
   18a54:	d569                	c.beqz	a0,18a1e <__sbprintf+0x5a>
   18a56:	54fd                	c.li	s1,-1
   18a58:	b7d9                	c.j	18a1e <__sbprintf+0x5a>

00018a5a <__errno>:
   18a5a:	f141a503          	lw	a0,-236(gp) # 1e724 <_impure_ptr>
   18a5e:	8082                	c.jr	ra

00018a60 <abort>:
   18a60:	1141                	c.addi	sp,-16
   18a62:	4519                	c.li	a0,6
   18a64:	c606                	c.swsp	ra,12(sp)
   18a66:	2a69                	c.jal	18c00 <raise>
   18a68:	4505                	c.li	a0,1
   18a6a:	264d                	c.jal	18e0c <_exit>

00018a6c <_init_signal_r>:
   18a6c:	11852783          	lw	a5,280(a0)
   18a70:	c399                	c.beqz	a5,18a76 <_init_signal_r+0xa>
   18a72:	4501                	c.li	a0,0
   18a74:	8082                	c.jr	ra
   18a76:	1141                	c.addi	sp,-16
   18a78:	08000593          	addi	a1,zero,128
   18a7c:	c422                	c.swsp	s0,8(sp)
   18a7e:	c606                	c.swsp	ra,12(sp)
   18a80:	842a                	c.mv	s0,a0
   18a82:	849f70ef          	jal	ra,102ca <_malloc_r>
   18a86:	10a42c23          	sw	a0,280(s0)
   18a8a:	cd09                	c.beqz	a0,18aa4 <_init_signal_r+0x38>
   18a8c:	08050793          	addi	a5,a0,128
   18a90:	00052023          	sw	zero,0(a0)
   18a94:	0511                	c.addi	a0,4
   18a96:	fef51de3          	bne	a0,a5,18a90 <_init_signal_r+0x24>
   18a9a:	4501                	c.li	a0,0
   18a9c:	40b2                	c.lwsp	ra,12(sp)
   18a9e:	4422                	c.lwsp	s0,8(sp)
   18aa0:	0141                	c.addi	sp,16
   18aa2:	8082                	c.jr	ra
   18aa4:	557d                	c.li	a0,-1
   18aa6:	bfdd                	c.j	18a9c <_init_signal_r+0x30>

00018aa8 <_signal_r>:
   18aa8:	1101                	c.addi	sp,-32
   18aaa:	ca26                	c.swsp	s1,20(sp)
   18aac:	ce06                	c.swsp	ra,28(sp)
   18aae:	47fd                	c.li	a5,31
   18ab0:	84aa                	c.mv	s1,a0
   18ab2:	02b7e063          	bltu	a5,a1,18ad2 <_signal_r+0x2a>
   18ab6:	11852783          	lw	a5,280(a0)
   18aba:	cc22                	c.swsp	s0,24(sp)
   18abc:	842e                	c.mv	s0,a1
   18abe:	c38d                	c.beqz	a5,18ae0 <_signal_r+0x38>
   18ac0:	040a                	c.slli	s0,0x2
   18ac2:	97a2                	c.add	a5,s0
   18ac4:	40f2                	c.lwsp	ra,28(sp)
   18ac6:	4462                	c.lwsp	s0,24(sp)
   18ac8:	4388                	c.lw	a0,0(a5)
   18aca:	c390                	c.sw	a2,0(a5)
   18acc:	44d2                	c.lwsp	s1,20(sp)
   18ace:	6105                	c.addi16sp	sp,32
   18ad0:	8082                	c.jr	ra
   18ad2:	47d9                	c.li	a5,22
   18ad4:	c11c                	c.sw	a5,0(a0)
   18ad6:	557d                	c.li	a0,-1
   18ad8:	40f2                	c.lwsp	ra,28(sp)
   18ada:	44d2                	c.lwsp	s1,20(sp)
   18adc:	6105                	c.addi16sp	sp,32
   18ade:	8082                	c.jr	ra
   18ae0:	08000593          	addi	a1,zero,128
   18ae4:	c632                	c.swsp	a2,12(sp)
   18ae6:	fe4f70ef          	jal	ra,102ca <_malloc_r>
   18aea:	10a4ac23          	sw	a0,280(s1)
   18aee:	4632                	c.lwsp	a2,12(sp)
   18af0:	87aa                	c.mv	a5,a0
   18af2:	872a                	c.mv	a4,a0
   18af4:	08050693          	addi	a3,a0,128
   18af8:	c519                	c.beqz	a0,18b06 <_signal_r+0x5e>
   18afa:	00072023          	sw	zero,0(a4)
   18afe:	0711                	c.addi	a4,4
   18b00:	fed71de3          	bne	a4,a3,18afa <_signal_r+0x52>
   18b04:	bf75                	c.j	18ac0 <_signal_r+0x18>
   18b06:	4462                	c.lwsp	s0,24(sp)
   18b08:	557d                	c.li	a0,-1
   18b0a:	b7f9                	c.j	18ad8 <_signal_r+0x30>

00018b0c <_raise_r>:
   18b0c:	1141                	c.addi	sp,-16
   18b0e:	c226                	c.swsp	s1,4(sp)
   18b10:	c606                	c.swsp	ra,12(sp)
   18b12:	47fd                	c.li	a5,31
   18b14:	84aa                	c.mv	s1,a0
   18b16:	04b7ed63          	bltu	a5,a1,18b70 <_raise_r+0x64>
   18b1a:	11852783          	lw	a5,280(a0)
   18b1e:	c422                	c.swsp	s0,8(sp)
   18b20:	842e                	c.mv	s0,a1
   18b22:	c795                	c.beqz	a5,18b4e <_raise_r+0x42>
   18b24:	00259713          	slli	a4,a1,0x2
   18b28:	97ba                	c.add	a5,a4
   18b2a:	4398                	c.lw	a4,0(a5)
   18b2c:	c30d                	c.beqz	a4,18b4e <_raise_r+0x42>
   18b2e:	4505                	c.li	a0,1
   18b30:	00a70963          	beq	a4,a0,18b42 <_raise_r+0x36>
   18b34:	56fd                	c.li	a3,-1
   18b36:	02d70663          	beq	a4,a3,18b62 <_raise_r+0x56>
   18b3a:	0007a023          	sw	zero,0(a5)
   18b3e:	852e                	c.mv	a0,a1
   18b40:	9702                	c.jalr	a4
   18b42:	4422                	c.lwsp	s0,8(sp)
   18b44:	4501                	c.li	a0,0
   18b46:	40b2                	c.lwsp	ra,12(sp)
   18b48:	4492                	c.lwsp	s1,4(sp)
   18b4a:	0141                	c.addi	sp,16
   18b4c:	8082                	c.jr	ra
   18b4e:	8526                	c.mv	a0,s1
   18b50:	2479                	c.jal	18dde <_getpid_r>
   18b52:	8622                	c.mv	a2,s0
   18b54:	4422                	c.lwsp	s0,8(sp)
   18b56:	40b2                	c.lwsp	ra,12(sp)
   18b58:	85aa                	c.mv	a1,a0
   18b5a:	8526                	c.mv	a0,s1
   18b5c:	4492                	c.lwsp	s1,4(sp)
   18b5e:	0141                	c.addi	sp,16
   18b60:	a499                	c.j	18da6 <_kill_r>
   18b62:	4422                	c.lwsp	s0,8(sp)
   18b64:	40b2                	c.lwsp	ra,12(sp)
   18b66:	47d9                	c.li	a5,22
   18b68:	c09c                	c.sw	a5,0(s1)
   18b6a:	4492                	c.lwsp	s1,4(sp)
   18b6c:	0141                	c.addi	sp,16
   18b6e:	8082                	c.jr	ra
   18b70:	47d9                	c.li	a5,22
   18b72:	c11c                	c.sw	a5,0(a0)
   18b74:	557d                	c.li	a0,-1
   18b76:	bfc1                	c.j	18b46 <_raise_r+0x3a>

00018b78 <__sigtramp_r>:
   18b78:	47fd                	c.li	a5,31
   18b7a:	08b7e163          	bltu	a5,a1,18bfc <__sigtramp_r+0x84>
   18b7e:	11852783          	lw	a5,280(a0)
   18b82:	1141                	c.addi	sp,-16
   18b84:	c422                	c.swsp	s0,8(sp)
   18b86:	c226                	c.swsp	s1,4(sp)
   18b88:	c606                	c.swsp	ra,12(sp)
   18b8a:	842e                	c.mv	s0,a1
   18b8c:	84aa                	c.mv	s1,a0
   18b8e:	c7a1                	c.beqz	a5,18bd6 <__sigtramp_r+0x5e>
   18b90:	00241713          	slli	a4,s0,0x2
   18b94:	97ba                	c.add	a5,a4
   18b96:	4398                	c.lw	a4,0(a5)
   18b98:	c30d                	c.beqz	a4,18bba <__sigtramp_r+0x42>
   18b9a:	56fd                	c.li	a3,-1
   18b9c:	02d70b63          	beq	a4,a3,18bd2 <__sigtramp_r+0x5a>
   18ba0:	4685                	c.li	a3,1
   18ba2:	02d70263          	beq	a4,a3,18bc6 <__sigtramp_r+0x4e>
   18ba6:	8522                	c.mv	a0,s0
   18ba8:	0007a023          	sw	zero,0(a5)
   18bac:	9702                	c.jalr	a4
   18bae:	4501                	c.li	a0,0
   18bb0:	40b2                	c.lwsp	ra,12(sp)
   18bb2:	4422                	c.lwsp	s0,8(sp)
   18bb4:	4492                	c.lwsp	s1,4(sp)
   18bb6:	0141                	c.addi	sp,16
   18bb8:	8082                	c.jr	ra
   18bba:	40b2                	c.lwsp	ra,12(sp)
   18bbc:	4422                	c.lwsp	s0,8(sp)
   18bbe:	4492                	c.lwsp	s1,4(sp)
   18bc0:	4505                	c.li	a0,1
   18bc2:	0141                	c.addi	sp,16
   18bc4:	8082                	c.jr	ra
   18bc6:	40b2                	c.lwsp	ra,12(sp)
   18bc8:	4422                	c.lwsp	s0,8(sp)
   18bca:	4492                	c.lwsp	s1,4(sp)
   18bcc:	450d                	c.li	a0,3
   18bce:	0141                	c.addi	sp,16
   18bd0:	8082                	c.jr	ra
   18bd2:	4509                	c.li	a0,2
   18bd4:	bff1                	c.j	18bb0 <__sigtramp_r+0x38>
   18bd6:	08000593          	addi	a1,zero,128
   18bda:	ef0f70ef          	jal	ra,102ca <_malloc_r>
   18bde:	10a4ac23          	sw	a0,280(s1)
   18be2:	87aa                	c.mv	a5,a0
   18be4:	c911                	c.beqz	a0,18bf8 <__sigtramp_r+0x80>
   18be6:	872a                	c.mv	a4,a0
   18be8:	08050693          	addi	a3,a0,128
   18bec:	00072023          	sw	zero,0(a4)
   18bf0:	0711                	c.addi	a4,4
   18bf2:	fed71de3          	bne	a4,a3,18bec <__sigtramp_r+0x74>
   18bf6:	bf69                	c.j	18b90 <__sigtramp_r+0x18>
   18bf8:	557d                	c.li	a0,-1
   18bfa:	bf5d                	c.j	18bb0 <__sigtramp_r+0x38>
   18bfc:	557d                	c.li	a0,-1
   18bfe:	8082                	c.jr	ra

00018c00 <raise>:
   18c00:	1141                	c.addi	sp,-16
   18c02:	c226                	c.swsp	s1,4(sp)
   18c04:	c606                	c.swsp	ra,12(sp)
   18c06:	47fd                	c.li	a5,31
   18c08:	f141a483          	lw	s1,-236(gp) # 1e724 <_impure_ptr>
   18c0c:	04a7ed63          	bltu	a5,a0,18c66 <raise+0x66>
   18c10:	1184a783          	lw	a5,280(s1)
   18c14:	c422                	c.swsp	s0,8(sp)
   18c16:	842a                	c.mv	s0,a0
   18c18:	c78d                	c.beqz	a5,18c42 <raise+0x42>
   18c1a:	00251713          	slli	a4,a0,0x2
   18c1e:	97ba                	c.add	a5,a4
   18c20:	4398                	c.lw	a4,0(a5)
   18c22:	c305                	c.beqz	a4,18c42 <raise+0x42>
   18c24:	4685                	c.li	a3,1
   18c26:	00d70863          	beq	a4,a3,18c36 <raise+0x36>
   18c2a:	567d                	c.li	a2,-1
   18c2c:	02c70563          	beq	a4,a2,18c56 <raise+0x56>
   18c30:	0007a023          	sw	zero,0(a5)
   18c34:	9702                	c.jalr	a4
   18c36:	4422                	c.lwsp	s0,8(sp)
   18c38:	4501                	c.li	a0,0
   18c3a:	40b2                	c.lwsp	ra,12(sp)
   18c3c:	4492                	c.lwsp	s1,4(sp)
   18c3e:	0141                	c.addi	sp,16
   18c40:	8082                	c.jr	ra
   18c42:	8526                	c.mv	a0,s1
   18c44:	2a69                	c.jal	18dde <_getpid_r>
   18c46:	8622                	c.mv	a2,s0
   18c48:	4422                	c.lwsp	s0,8(sp)
   18c4a:	40b2                	c.lwsp	ra,12(sp)
   18c4c:	85aa                	c.mv	a1,a0
   18c4e:	8526                	c.mv	a0,s1
   18c50:	4492                	c.lwsp	s1,4(sp)
   18c52:	0141                	c.addi	sp,16
   18c54:	aa89                	c.j	18da6 <_kill_r>
   18c56:	4422                	c.lwsp	s0,8(sp)
   18c58:	40b2                	c.lwsp	ra,12(sp)
   18c5a:	47d9                	c.li	a5,22
   18c5c:	c09c                	c.sw	a5,0(s1)
   18c5e:	8536                	c.mv	a0,a3
   18c60:	4492                	c.lwsp	s1,4(sp)
   18c62:	0141                	c.addi	sp,16
   18c64:	8082                	c.jr	ra
   18c66:	47d9                	c.li	a5,22
   18c68:	c09c                	c.sw	a5,0(s1)
   18c6a:	557d                	c.li	a0,-1
   18c6c:	b7f9                	c.j	18c3a <raise+0x3a>

00018c6e <signal>:
   18c6e:	1141                	c.addi	sp,-16
   18c70:	c04a                	c.swsp	s2,0(sp)
   18c72:	c606                	c.swsp	ra,12(sp)
   18c74:	47fd                	c.li	a5,31
   18c76:	f141a903          	lw	s2,-236(gp) # 1e724 <_impure_ptr>
   18c7a:	02a7e463          	bltu	a5,a0,18ca2 <signal+0x34>
   18c7e:	c422                	c.swsp	s0,8(sp)
   18c80:	842a                	c.mv	s0,a0
   18c82:	11892503          	lw	a0,280(s2)
   18c86:	c226                	c.swsp	s1,4(sp)
   18c88:	84ae                	c.mv	s1,a1
   18c8a:	c505                	c.beqz	a0,18cb2 <signal+0x44>
   18c8c:	040a                	c.slli	s0,0x2
   18c8e:	008507b3          	add	a5,a0,s0
   18c92:	40b2                	c.lwsp	ra,12(sp)
   18c94:	4422                	c.lwsp	s0,8(sp)
   18c96:	4388                	c.lw	a0,0(a5)
   18c98:	c384                	c.sw	s1,0(a5)
   18c9a:	4902                	c.lwsp	s2,0(sp)
   18c9c:	4492                	c.lwsp	s1,4(sp)
   18c9e:	0141                	c.addi	sp,16
   18ca0:	8082                	c.jr	ra
   18ca2:	47d9                	c.li	a5,22
   18ca4:	00f92023          	sw	a5,0(s2)
   18ca8:	557d                	c.li	a0,-1
   18caa:	40b2                	c.lwsp	ra,12(sp)
   18cac:	4902                	c.lwsp	s2,0(sp)
   18cae:	0141                	c.addi	sp,16
   18cb0:	8082                	c.jr	ra
   18cb2:	08000593          	addi	a1,zero,128
   18cb6:	854a                	c.mv	a0,s2
   18cb8:	e12f70ef          	jal	ra,102ca <_malloc_r>
   18cbc:	10a92c23          	sw	a0,280(s2)
   18cc0:	87aa                	c.mv	a5,a0
   18cc2:	08050713          	addi	a4,a0,128
   18cc6:	c519                	c.beqz	a0,18cd4 <signal+0x66>
   18cc8:	0007a023          	sw	zero,0(a5)
   18ccc:	0791                	c.addi	a5,4
   18cce:	fef71de3          	bne	a4,a5,18cc8 <signal+0x5a>
   18cd2:	bf6d                	c.j	18c8c <signal+0x1e>
   18cd4:	4422                	c.lwsp	s0,8(sp)
   18cd6:	4492                	c.lwsp	s1,4(sp)
   18cd8:	557d                	c.li	a0,-1
   18cda:	bfc1                	c.j	18caa <signal+0x3c>

00018cdc <_init_signal>:
   18cdc:	1141                	c.addi	sp,-16
   18cde:	c422                	c.swsp	s0,8(sp)
   18ce0:	f141a403          	lw	s0,-236(gp) # 1e724 <_impure_ptr>
   18ce4:	c606                	c.swsp	ra,12(sp)
   18ce6:	11842783          	lw	a5,280(s0)
   18cea:	c791                	c.beqz	a5,18cf6 <_init_signal+0x1a>
   18cec:	4501                	c.li	a0,0
   18cee:	40b2                	c.lwsp	ra,12(sp)
   18cf0:	4422                	c.lwsp	s0,8(sp)
   18cf2:	0141                	c.addi	sp,16
   18cf4:	8082                	c.jr	ra
   18cf6:	08000593          	addi	a1,zero,128
   18cfa:	8522                	c.mv	a0,s0
   18cfc:	dcef70ef          	jal	ra,102ca <_malloc_r>
   18d00:	10a42c23          	sw	a0,280(s0)
   18d04:	c909                	c.beqz	a0,18d16 <_init_signal+0x3a>
   18d06:	08050793          	addi	a5,a0,128
   18d0a:	00052023          	sw	zero,0(a0)
   18d0e:	0511                	c.addi	a0,4
   18d10:	fef51de3          	bne	a0,a5,18d0a <_init_signal+0x2e>
   18d14:	bfe1                	c.j	18cec <_init_signal+0x10>
   18d16:	557d                	c.li	a0,-1
   18d18:	bfd9                	c.j	18cee <_init_signal+0x12>

00018d1a <__sigtramp>:
   18d1a:	1141                	c.addi	sp,-16
   18d1c:	c226                	c.swsp	s1,4(sp)
   18d1e:	c606                	c.swsp	ra,12(sp)
   18d20:	47fd                	c.li	a5,31
   18d22:	f141a483          	lw	s1,-236(gp) # 1e724 <_impure_ptr>
   18d26:	06a7ee63          	bltu	a5,a0,18da2 <__sigtramp+0x88>
   18d2a:	1184a783          	lw	a5,280(s1)
   18d2e:	c422                	c.swsp	s0,8(sp)
   18d30:	842a                	c.mv	s0,a0
   18d32:	c7a9                	c.beqz	a5,18d7c <__sigtramp+0x62>
   18d34:	00241713          	slli	a4,s0,0x2
   18d38:	97ba                	c.add	a5,a4
   18d3a:	4398                	c.lw	a4,0(a5)
   18d3c:	c30d                	c.beqz	a4,18d5e <__sigtramp+0x44>
   18d3e:	56fd                	c.li	a3,-1
   18d40:	02d70b63          	beq	a4,a3,18d76 <__sigtramp+0x5c>
   18d44:	4685                	c.li	a3,1
   18d46:	02d70263          	beq	a4,a3,18d6a <__sigtramp+0x50>
   18d4a:	8522                	c.mv	a0,s0
   18d4c:	0007a023          	sw	zero,0(a5)
   18d50:	9702                	c.jalr	a4
   18d52:	4422                	c.lwsp	s0,8(sp)
   18d54:	4501                	c.li	a0,0
   18d56:	40b2                	c.lwsp	ra,12(sp)
   18d58:	4492                	c.lwsp	s1,4(sp)
   18d5a:	0141                	c.addi	sp,16
   18d5c:	8082                	c.jr	ra
   18d5e:	4422                	c.lwsp	s0,8(sp)
   18d60:	40b2                	c.lwsp	ra,12(sp)
   18d62:	4492                	c.lwsp	s1,4(sp)
   18d64:	4505                	c.li	a0,1
   18d66:	0141                	c.addi	sp,16
   18d68:	8082                	c.jr	ra
   18d6a:	4422                	c.lwsp	s0,8(sp)
   18d6c:	40b2                	c.lwsp	ra,12(sp)
   18d6e:	4492                	c.lwsp	s1,4(sp)
   18d70:	450d                	c.li	a0,3
   18d72:	0141                	c.addi	sp,16
   18d74:	8082                	c.jr	ra
   18d76:	4422                	c.lwsp	s0,8(sp)
   18d78:	4509                	c.li	a0,2
   18d7a:	bff1                	c.j	18d56 <__sigtramp+0x3c>
   18d7c:	08000593          	addi	a1,zero,128
   18d80:	8526                	c.mv	a0,s1
   18d82:	d48f70ef          	jal	ra,102ca <_malloc_r>
   18d86:	10a4ac23          	sw	a0,280(s1)
   18d8a:	87aa                	c.mv	a5,a0
   18d8c:	c911                	c.beqz	a0,18da0 <__sigtramp+0x86>
   18d8e:	872a                	c.mv	a4,a0
   18d90:	08050693          	addi	a3,a0,128
   18d94:	00072023          	sw	zero,0(a4)
   18d98:	0711                	c.addi	a4,4
   18d9a:	fee69de3          	bne	a3,a4,18d94 <__sigtramp+0x7a>
   18d9e:	bf59                	c.j	18d34 <__sigtramp+0x1a>
   18da0:	4422                	c.lwsp	s0,8(sp)
   18da2:	557d                	c.li	a0,-1
   18da4:	bf4d                	c.j	18d56 <__sigtramp+0x3c>

00018da6 <_kill_r>:
   18da6:	1141                	c.addi	sp,-16
   18da8:	872e                	c.mv	a4,a1
   18daa:	c422                	c.swsp	s0,8(sp)
   18dac:	c226                	c.swsp	s1,4(sp)
   18dae:	85b2                	c.mv	a1,a2
   18db0:	842a                	c.mv	s0,a0
   18db2:	853a                	c.mv	a0,a4
   18db4:	c606                	c.swsp	ra,12(sp)
   18db6:	f201a423          	sw	zero,-216(gp) # 1e738 <errno>
   18dba:	28d9                	c.jal	18e90 <_kill>
   18dbc:	57fd                	c.li	a5,-1
   18dbe:	00f50763          	beq	a0,a5,18dcc <_kill_r+0x26>
   18dc2:	40b2                	c.lwsp	ra,12(sp)
   18dc4:	4422                	c.lwsp	s0,8(sp)
   18dc6:	4492                	c.lwsp	s1,4(sp)
   18dc8:	0141                	c.addi	sp,16
   18dca:	8082                	c.jr	ra
   18dcc:	f281a783          	lw	a5,-216(gp) # 1e738 <errno>
   18dd0:	dbed                	c.beqz	a5,18dc2 <_kill_r+0x1c>
   18dd2:	40b2                	c.lwsp	ra,12(sp)
   18dd4:	c01c                	c.sw	a5,0(s0)
   18dd6:	4422                	c.lwsp	s0,8(sp)
   18dd8:	4492                	c.lwsp	s1,4(sp)
   18dda:	0141                	c.addi	sp,16
   18ddc:	8082                	c.jr	ra

00018dde <_getpid_r>:
   18dde:	a069                	c.j	18e68 <_getpid>

00018de0 <_close>:
   18de0:	1141                	c.addi	sp,-16
   18de2:	c606                	c.swsp	ra,12(sp)
   18de4:	c422                	c.swsp	s0,8(sp)
   18de6:	03900893          	addi	a7,zero,57
   18dea:	00000073          	ecall
   18dee:	842a                	c.mv	s0,a0
   18df0:	00054763          	blt	a0,zero,18dfe <_close+0x1e>
   18df4:	40b2                	c.lwsp	ra,12(sp)
   18df6:	8522                	c.mv	a0,s0
   18df8:	4422                	c.lwsp	s0,8(sp)
   18dfa:	0141                	c.addi	sp,16
   18dfc:	8082                	c.jr	ra
   18dfe:	40800433          	sub	s0,zero,s0
   18e02:	c59ff0ef          	jal	ra,18a5a <__errno>
   18e06:	c100                	c.sw	s0,0(a0)
   18e08:	547d                	c.li	s0,-1
   18e0a:	b7ed                	c.j	18df4 <_close+0x14>

00018e0c <_exit>:
   18e0c:	05d00893          	addi	a7,zero,93
   18e10:	00000073          	ecall
   18e14:	00054363          	blt	a0,zero,18e1a <_exit+0xe>
   18e18:	a001                	c.j	18e18 <_exit+0xc>
   18e1a:	1141                	c.addi	sp,-16
   18e1c:	c422                	c.swsp	s0,8(sp)
   18e1e:	842a                	c.mv	s0,a0
   18e20:	c606                	c.swsp	ra,12(sp)
   18e22:	40800433          	sub	s0,zero,s0
   18e26:	c35ff0ef          	jal	ra,18a5a <__errno>
   18e2a:	c100                	c.sw	s0,0(a0)
   18e2c:	a001                	c.j	18e2c <_exit+0x20>

00018e2e <_fstat>:
   18e2e:	7175                	c.addi16sp	sp,-144
   18e30:	c326                	c.swsp	s1,132(sp)
   18e32:	c706                	c.swsp	ra,140(sp)
   18e34:	84ae                	c.mv	s1,a1
   18e36:	c522                	c.swsp	s0,136(sp)
   18e38:	858a                	c.mv	a1,sp
   18e3a:	05000893          	addi	a7,zero,80
   18e3e:	00000073          	ecall
   18e42:	842a                	c.mv	s0,a0
   18e44:	00054b63          	blt	a0,zero,18e5a <_fstat+0x2c>
   18e48:	8526                	c.mv	a0,s1
   18e4a:	858a                	c.mv	a1,sp
   18e4c:	2a05                	c.jal	18f7c <_conv_stat>
   18e4e:	40ba                	c.lwsp	ra,140(sp)
   18e50:	8522                	c.mv	a0,s0
   18e52:	442a                	c.lwsp	s0,136(sp)
   18e54:	449a                	c.lwsp	s1,132(sp)
   18e56:	6149                	c.addi16sp	sp,144
   18e58:	8082                	c.jr	ra
   18e5a:	40800433          	sub	s0,zero,s0
   18e5e:	bfdff0ef          	jal	ra,18a5a <__errno>
   18e62:	c100                	c.sw	s0,0(a0)
   18e64:	547d                	c.li	s0,-1
   18e66:	b7cd                	c.j	18e48 <_fstat+0x1a>

00018e68 <_getpid>:
   18e68:	4505                	c.li	a0,1
   18e6a:	8082                	c.jr	ra

00018e6c <_isatty>:
   18e6c:	7159                	c.addi16sp	sp,-112
   18e6e:	002c                	c.addi4spn	a1,sp,8
   18e70:	d686                	c.swsp	ra,108(sp)
   18e72:	fbdff0ef          	jal	ra,18e2e <_fstat>
   18e76:	57fd                	c.li	a5,-1
   18e78:	00f50863          	beq	a0,a5,18e88 <_isatty+0x1c>
   18e7c:	4532                	c.lwsp	a0,12(sp)
   18e7e:	50b6                	c.lwsp	ra,108(sp)
   18e80:	8135                	c.srli	a0,0xd
   18e82:	8905                	c.andi	a0,1
   18e84:	6165                	c.addi16sp	sp,112
   18e86:	8082                	c.jr	ra
   18e88:	50b6                	c.lwsp	ra,108(sp)
   18e8a:	4501                	c.li	a0,0
   18e8c:	6165                	c.addi16sp	sp,112
   18e8e:	8082                	c.jr	ra

00018e90 <_kill>:
   18e90:	1141                	c.addi	sp,-16
   18e92:	c606                	c.swsp	ra,12(sp)
   18e94:	bc7ff0ef          	jal	ra,18a5a <__errno>
   18e98:	40b2                	c.lwsp	ra,12(sp)
   18e9a:	47d9                	c.li	a5,22
   18e9c:	c11c                	c.sw	a5,0(a0)
   18e9e:	557d                	c.li	a0,-1
   18ea0:	0141                	c.addi	sp,16
   18ea2:	8082                	c.jr	ra

00018ea4 <_lseek>:
   18ea4:	1141                	c.addi	sp,-16
   18ea6:	c606                	c.swsp	ra,12(sp)
   18ea8:	c422                	c.swsp	s0,8(sp)
   18eaa:	03e00893          	addi	a7,zero,62
   18eae:	00000073          	ecall
   18eb2:	842a                	c.mv	s0,a0
   18eb4:	00054763          	blt	a0,zero,18ec2 <_lseek+0x1e>
   18eb8:	40b2                	c.lwsp	ra,12(sp)
   18eba:	8522                	c.mv	a0,s0
   18ebc:	4422                	c.lwsp	s0,8(sp)
   18ebe:	0141                	c.addi	sp,16
   18ec0:	8082                	c.jr	ra
   18ec2:	40800433          	sub	s0,zero,s0
   18ec6:	b95ff0ef          	jal	ra,18a5a <__errno>
   18eca:	c100                	c.sw	s0,0(a0)
   18ecc:	547d                	c.li	s0,-1
   18ece:	b7ed                	c.j	18eb8 <_lseek+0x14>

00018ed0 <_read>:
   18ed0:	1141                	c.addi	sp,-16
   18ed2:	c606                	c.swsp	ra,12(sp)
   18ed4:	c422                	c.swsp	s0,8(sp)
   18ed6:	03f00893          	addi	a7,zero,63
   18eda:	00000073          	ecall
   18ede:	842a                	c.mv	s0,a0
   18ee0:	00054763          	blt	a0,zero,18eee <_read+0x1e>
   18ee4:	40b2                	c.lwsp	ra,12(sp)
   18ee6:	8522                	c.mv	a0,s0
   18ee8:	4422                	c.lwsp	s0,8(sp)
   18eea:	0141                	c.addi	sp,16
   18eec:	8082                	c.jr	ra
   18eee:	40800433          	sub	s0,zero,s0
   18ef2:	b69ff0ef          	jal	ra,18a5a <__errno>
   18ef6:	c100                	c.sw	s0,0(a0)
   18ef8:	547d                	c.li	s0,-1
   18efa:	b7ed                	c.j	18ee4 <_read+0x14>

00018efc <_sbrk>:
   18efc:	f341a703          	lw	a4,-204(gp) # 1e744 <heap_end.0>
   18f00:	1141                	c.addi	sp,-16
   18f02:	c606                	c.swsp	ra,12(sp)
   18f04:	87aa                	c.mv	a5,a0
   18f06:	ef01                	c.bnez	a4,18f1e <_sbrk+0x22>
   18f08:	0d600893          	addi	a7,zero,214
   18f0c:	4501                	c.li	a0,0
   18f0e:	00000073          	ecall
   18f12:	567d                	c.li	a2,-1
   18f14:	872a                	c.mv	a4,a0
   18f16:	02c50563          	beq	a0,a2,18f40 <_sbrk+0x44>
   18f1a:	f2a1aa23          	sw	a0,-204(gp) # 1e744 <heap_end.0>
   18f1e:	00e78533          	add	a0,a5,a4
   18f22:	0d600893          	addi	a7,zero,214
   18f26:	00000073          	ecall
   18f2a:	f341a703          	lw	a4,-204(gp) # 1e744 <heap_end.0>
   18f2e:	97ba                	c.add	a5,a4
   18f30:	00f51863          	bne	a0,a5,18f40 <_sbrk+0x44>
   18f34:	40b2                	c.lwsp	ra,12(sp)
   18f36:	f2a1aa23          	sw	a0,-204(gp) # 1e744 <heap_end.0>
   18f3a:	853a                	c.mv	a0,a4
   18f3c:	0141                	c.addi	sp,16
   18f3e:	8082                	c.jr	ra
   18f40:	b1bff0ef          	jal	ra,18a5a <__errno>
   18f44:	40b2                	c.lwsp	ra,12(sp)
   18f46:	47b1                	c.li	a5,12
   18f48:	c11c                	c.sw	a5,0(a0)
   18f4a:	557d                	c.li	a0,-1
   18f4c:	0141                	c.addi	sp,16
   18f4e:	8082                	c.jr	ra

00018f50 <_write>:
   18f50:	1141                	c.addi	sp,-16
   18f52:	c606                	c.swsp	ra,12(sp)
   18f54:	c422                	c.swsp	s0,8(sp)
   18f56:	04000893          	addi	a7,zero,64
   18f5a:	00000073          	ecall
   18f5e:	842a                	c.mv	s0,a0
   18f60:	00054763          	blt	a0,zero,18f6e <_write+0x1e>
   18f64:	40b2                	c.lwsp	ra,12(sp)
   18f66:	8522                	c.mv	a0,s0
   18f68:	4422                	c.lwsp	s0,8(sp)
   18f6a:	0141                	c.addi	sp,16
   18f6c:	8082                	c.jr	ra
   18f6e:	40800433          	sub	s0,zero,s0
   18f72:	ae9ff0ef          	jal	ra,18a5a <__errno>
   18f76:	c100                	c.sw	s0,0(a0)
   18f78:	547d                	c.li	s0,-1
   18f7a:	b7ed                	c.j	18f64 <_write+0x14>

00018f7c <_conv_stat>:
   18f7c:	1141                	c.addi	sp,-16
   18f7e:	419c                	c.lw	a5,0(a1)
   18f80:	0145a383          	lw	t2,20(a1)
   18f84:	0185a283          	lw	t0,24(a1)
   18f88:	01c5af83          	lw	t6,28(a1)
   18f8c:	0205af03          	lw	t5,32(a1)
   18f90:	0305ae83          	lw	t4,48(a1)
   18f94:	0405ae03          	lw	t3,64(a1)
   18f98:	0385a303          	lw	t1,56(a1)
   18f9c:	0485a803          	lw	a6,72(a1)
   18fa0:	04c5a883          	lw	a7,76(a1)
   18fa4:	4db0                	c.lw	a2,88(a1)
   18fa6:	c622                	c.swsp	s0,12(sp)
   18fa8:	c426                	c.swsp	s1,8(sp)
   18faa:	4980                	c.lw	s0,16(a1)
   18fac:	4584                	c.lw	s1,8(a1)
   18fae:	4df4                	c.lw	a3,92(a1)
   18fb0:	55b8                	c.lw	a4,104(a1)
   18fb2:	00f51023          	sh	a5,0(a0)
   18fb6:	55fc                	c.lw	a5,108(a1)
   18fb8:	00951123          	sh	s1,2(a0)
   18fbc:	c140                	c.sw	s0,4(a0)
   18fbe:	00751423          	sh	t2,8(a0)
   18fc2:	00551523          	sh	t0,10(a0)
   18fc6:	01f51623          	sh	t6,12(a0)
   18fca:	01e51723          	sh	t5,14(a0)
   18fce:	01d52823          	sw	t4,16(a0)
   18fd2:	05c52623          	sw	t3,76(a0)
   18fd6:	04652423          	sw	t1,72(a0)
   18fda:	01052c23          	sw	a6,24(a0)
   18fde:	01152e23          	sw	a7,28(a0)
   18fe2:	d510                	c.sw	a2,40(a0)
   18fe4:	d554                	c.sw	a3,44(a0)
   18fe6:	4432                	c.lwsp	s0,12(sp)
   18fe8:	dd18                	c.sw	a4,56(a0)
   18fea:	dd5c                	c.sw	a5,60(a0)
   18fec:	44a2                	c.lwsp	s1,8(sp)
   18fee:	0141                	c.addi	sp,16
   18ff0:	8082                	c.jr	ra

00018ff2 <__udivdi3>:
   18ff2:	88aa                	c.mv	a7,a0
   18ff4:	832e                	c.mv	t1,a1
   18ff6:	8732                	c.mv	a4,a2
   18ff8:	882a                	c.mv	a6,a0
   18ffa:	87ae                	c.mv	a5,a1
   18ffc:	20069563          	bne	a3,zero,19206 <__udivdi3+0x214>
   19000:	65f5                	c.lui	a1,0x1d
   19002:	46858593          	addi	a1,a1,1128 # 1d468 <__clz_tab>
   19006:	0cc37163          	bgeu	t1,a2,190c8 <__udivdi3+0xd6>
   1900a:	66c1                	c.lui	a3,0x10
   1900c:	0ad67763          	bgeu	a2,a3,190ba <__udivdi3+0xc8>
   19010:	10063693          	sltiu	a3,a2,256
   19014:	0016b693          	sltiu	a3,a3,1
   19018:	068e                	c.slli	a3,0x3
   1901a:	00d65533          	srl	a0,a2,a3
   1901e:	95aa                	c.add	a1,a0
   19020:	0005c583          	lbu	a1,0(a1)
   19024:	02000513          	addi	a0,zero,32
   19028:	96ae                	c.add	a3,a1
   1902a:	40d505b3          	sub	a1,a0,a3
   1902e:	00d50b63          	beq	a0,a3,19044 <__udivdi3+0x52>
   19032:	00b317b3          	sll	a5,t1,a1
   19036:	00d8d6b3          	srl	a3,a7,a3
   1903a:	00b61733          	sll	a4,a2,a1
   1903e:	8fd5                	c.or	a5,a3
   19040:	00b89833          	sll	a6,a7,a1
   19044:	01075593          	srli	a1,a4,0x10
   19048:	02b7d333          	divu	t1,a5,a1
   1904c:	01071613          	slli	a2,a4,0x10
   19050:	8241                	c.srli	a2,0x10
   19052:	02b7f7b3          	remu	a5,a5,a1
   19056:	851a                	c.mv	a0,t1
   19058:	026608b3          	mul	a7,a2,t1
   1905c:	01079693          	slli	a3,a5,0x10
   19060:	01085793          	srli	a5,a6,0x10
   19064:	8fd5                	c.or	a5,a3
   19066:	0117fc63          	bgeu	a5,a7,1907e <__udivdi3+0x8c>
   1906a:	97ba                	c.add	a5,a4
   1906c:	fff30513          	addi	a0,t1,-1
   19070:	00e7e763          	bltu	a5,a4,1907e <__udivdi3+0x8c>
   19074:	0117f563          	bgeu	a5,a7,1907e <__udivdi3+0x8c>
   19078:	ffe30513          	addi	a0,t1,-2
   1907c:	97ba                	c.add	a5,a4
   1907e:	411787b3          	sub	a5,a5,a7
   19082:	02b7d8b3          	divu	a7,a5,a1
   19086:	0842                	c.slli	a6,0x10
   19088:	01085813          	srli	a6,a6,0x10
   1908c:	02b7f7b3          	remu	a5,a5,a1
   19090:	031606b3          	mul	a3,a2,a7
   19094:	07c2                	c.slli	a5,0x10
   19096:	00f86833          	or	a6,a6,a5
   1909a:	87c6                	c.mv	a5,a7
   1909c:	00d87b63          	bgeu	a6,a3,190b2 <__udivdi3+0xc0>
   190a0:	983a                	c.add	a6,a4
   190a2:	fff88793          	addi	a5,a7,-1
   190a6:	00e86663          	bltu	a6,a4,190b2 <__udivdi3+0xc0>
   190aa:	00d87463          	bgeu	a6,a3,190b2 <__udivdi3+0xc0>
   190ae:	ffe88793          	addi	a5,a7,-2
   190b2:	0542                	c.slli	a0,0x10
   190b4:	8d5d                	c.or	a0,a5
   190b6:	4581                	c.li	a1,0
   190b8:	8082                	c.jr	ra
   190ba:	01000537          	lui	a0,0x1000
   190be:	46e1                	c.li	a3,24
   190c0:	f4a67de3          	bgeu	a2,a0,1901a <__udivdi3+0x28>
   190c4:	46c1                	c.li	a3,16
   190c6:	bf91                	c.j	1901a <__udivdi3+0x28>
   190c8:	4681                	c.li	a3,0
   190ca:	ca09                	c.beqz	a2,190dc <__udivdi3+0xea>
   190cc:	67c1                	c.lui	a5,0x10
   190ce:	08f67f63          	bgeu	a2,a5,1916c <__udivdi3+0x17a>
   190d2:	10063693          	sltiu	a3,a2,256
   190d6:	0016b693          	sltiu	a3,a3,1
   190da:	068e                	c.slli	a3,0x3
   190dc:	00d657b3          	srl	a5,a2,a3
   190e0:	95be                	c.add	a1,a5
   190e2:	0005c783          	lbu	a5,0(a1)
   190e6:	97b6                	c.add	a5,a3
   190e8:	02000693          	addi	a3,zero,32
   190ec:	40f685b3          	sub	a1,a3,a5
   190f0:	08f69563          	bne	a3,a5,1917a <__udivdi3+0x188>
   190f4:	40c307b3          	sub	a5,t1,a2
   190f8:	4585                	c.li	a1,1
   190fa:	01075893          	srli	a7,a4,0x10
   190fe:	0317de33          	divu	t3,a5,a7
   19102:	01071613          	slli	a2,a4,0x10
   19106:	8241                	c.srli	a2,0x10
   19108:	01085693          	srli	a3,a6,0x10
   1910c:	0317f7b3          	remu	a5,a5,a7
   19110:	8572                	c.mv	a0,t3
   19112:	03c60333          	mul	t1,a2,t3
   19116:	07c2                	c.slli	a5,0x10
   19118:	8fd5                	c.or	a5,a3
   1911a:	0067fc63          	bgeu	a5,t1,19132 <__udivdi3+0x140>
   1911e:	97ba                	c.add	a5,a4
   19120:	fffe0513          	addi	a0,t3,-1
   19124:	00e7e763          	bltu	a5,a4,19132 <__udivdi3+0x140>
   19128:	0067f563          	bgeu	a5,t1,19132 <__udivdi3+0x140>
   1912c:	ffee0513          	addi	a0,t3,-2
   19130:	97ba                	c.add	a5,a4
   19132:	406787b3          	sub	a5,a5,t1
   19136:	0317d333          	divu	t1,a5,a7
   1913a:	0842                	c.slli	a6,0x10
   1913c:	01085813          	srli	a6,a6,0x10
   19140:	0317f7b3          	remu	a5,a5,a7
   19144:	026606b3          	mul	a3,a2,t1
   19148:	07c2                	c.slli	a5,0x10
   1914a:	00f86833          	or	a6,a6,a5
   1914e:	879a                	c.mv	a5,t1
   19150:	00d87b63          	bgeu	a6,a3,19166 <__udivdi3+0x174>
   19154:	983a                	c.add	a6,a4
   19156:	fff30793          	addi	a5,t1,-1
   1915a:	00e86663          	bltu	a6,a4,19166 <__udivdi3+0x174>
   1915e:	00d87463          	bgeu	a6,a3,19166 <__udivdi3+0x174>
   19162:	ffe30793          	addi	a5,t1,-2
   19166:	0542                	c.slli	a0,0x10
   19168:	8d5d                	c.or	a0,a5
   1916a:	8082                	c.jr	ra
   1916c:	010007b7          	lui	a5,0x1000
   19170:	46e1                	c.li	a3,24
   19172:	f6f675e3          	bgeu	a2,a5,190dc <__udivdi3+0xea>
   19176:	46c1                	c.li	a3,16
   19178:	b795                	c.j	190dc <__udivdi3+0xea>
   1917a:	00b61733          	sll	a4,a2,a1
   1917e:	00f356b3          	srl	a3,t1,a5
   19182:	01075513          	srli	a0,a4,0x10
   19186:	00b31333          	sll	t1,t1,a1
   1918a:	00f8d7b3          	srl	a5,a7,a5
   1918e:	0067e7b3          	or	a5,a5,t1
   19192:	02a6d333          	divu	t1,a3,a0
   19196:	01071613          	slli	a2,a4,0x10
   1919a:	8241                	c.srli	a2,0x10
   1919c:	00b89833          	sll	a6,a7,a1
   191a0:	02a6f6b3          	remu	a3,a3,a0
   191a4:	026608b3          	mul	a7,a2,t1
   191a8:	01069593          	slli	a1,a3,0x10
   191ac:	0107d693          	srli	a3,a5,0x10
   191b0:	8ecd                	c.or	a3,a1
   191b2:	859a                	c.mv	a1,t1
   191b4:	0116fc63          	bgeu	a3,a7,191cc <__udivdi3+0x1da>
   191b8:	96ba                	c.add	a3,a4
   191ba:	fff30593          	addi	a1,t1,-1
   191be:	00e6e763          	bltu	a3,a4,191cc <__udivdi3+0x1da>
   191c2:	0116f563          	bgeu	a3,a7,191cc <__udivdi3+0x1da>
   191c6:	ffe30593          	addi	a1,t1,-2
   191ca:	96ba                	c.add	a3,a4
   191cc:	411686b3          	sub	a3,a3,a7
   191d0:	02a6d8b3          	divu	a7,a3,a0
   191d4:	07c2                	c.slli	a5,0x10
   191d6:	83c1                	c.srli	a5,0x10
   191d8:	02a6f6b3          	remu	a3,a3,a0
   191dc:	03160633          	mul	a2,a2,a7
   191e0:	06c2                	c.slli	a3,0x10
   191e2:	8fd5                	c.or	a5,a3
   191e4:	86c6                	c.mv	a3,a7
   191e6:	00c7fc63          	bgeu	a5,a2,191fe <__udivdi3+0x20c>
   191ea:	97ba                	c.add	a5,a4
   191ec:	fff88693          	addi	a3,a7,-1
   191f0:	00e7e763          	bltu	a5,a4,191fe <__udivdi3+0x20c>
   191f4:	00c7f563          	bgeu	a5,a2,191fe <__udivdi3+0x20c>
   191f8:	ffe88693          	addi	a3,a7,-2
   191fc:	97ba                	c.add	a5,a4
   191fe:	05c2                	c.slli	a1,0x10
   19200:	8f91                	c.sub	a5,a2
   19202:	8dd5                	c.or	a1,a3
   19204:	bddd                	c.j	190fa <__udivdi3+0x108>
   19206:	12d5ee63          	bltu	a1,a3,19342 <__udivdi3+0x350>
   1920a:	67c1                	c.lui	a5,0x10
   1920c:	02f6fe63          	bgeu	a3,a5,19248 <__udivdi3+0x256>
   19210:	1006b793          	sltiu	a5,a3,256
   19214:	0017b793          	sltiu	a5,a5,1
   19218:	078e                	c.slli	a5,0x3
   1921a:	6775                	c.lui	a4,0x1d
   1921c:	00f6d5b3          	srl	a1,a3,a5
   19220:	46870713          	addi	a4,a4,1128 # 1d468 <__clz_tab>
   19224:	972e                	c.add	a4,a1
   19226:	00074703          	lbu	a4,0(a4)
   1922a:	973e                	c.add	a4,a5
   1922c:	02000793          	addi	a5,zero,32
   19230:	40e785b3          	sub	a1,a5,a4
   19234:	02e79163          	bne	a5,a4,19256 <__udivdi3+0x264>
   19238:	4505                	c.li	a0,1
   1923a:	e666efe3          	bltu	a3,t1,190b8 <__udivdi3+0xc6>
   1923e:	00c8b533          	sltu	a0,a7,a2
   19242:	00153513          	sltiu	a0,a0,1
   19246:	8082                	c.jr	ra
   19248:	01000737          	lui	a4,0x1000
   1924c:	47e1                	c.li	a5,24
   1924e:	fce6f6e3          	bgeu	a3,a4,1921a <__udivdi3+0x228>
   19252:	47c1                	c.li	a5,16
   19254:	b7d9                	c.j	1921a <__udivdi3+0x228>
   19256:	00e65533          	srl	a0,a2,a4
   1925a:	00b696b3          	sll	a3,a3,a1
   1925e:	00e357b3          	srl	a5,t1,a4
   19262:	8d55                	c.or	a0,a3
   19264:	00b31333          	sll	t1,t1,a1
   19268:	00e8d733          	srl	a4,a7,a4
   1926c:	00676733          	or	a4,a4,t1
   19270:	01055313          	srli	t1,a0,0x10
   19274:	0267deb3          	divu	t4,a5,t1
   19278:	01051813          	slli	a6,a0,0x10
   1927c:	01085813          	srli	a6,a6,0x10
   19280:	01075693          	srli	a3,a4,0x10
   19284:	00b61633          	sll	a2,a2,a1
   19288:	0267f7b3          	remu	a5,a5,t1
   1928c:	03d80e33          	mul	t3,a6,t4
   19290:	07c2                	c.slli	a5,0x10
   19292:	8edd                	c.or	a3,a5
   19294:	87f6                	c.mv	a5,t4
   19296:	01c6fc63          	bgeu	a3,t3,192ae <__udivdi3+0x2bc>
   1929a:	96aa                	c.add	a3,a0
   1929c:	fffe8793          	addi	a5,t4,-1
   192a0:	00a6e763          	bltu	a3,a0,192ae <__udivdi3+0x2bc>
   192a4:	01c6f563          	bgeu	a3,t3,192ae <__udivdi3+0x2bc>
   192a8:	ffee8793          	addi	a5,t4,-2
   192ac:	96aa                	c.add	a3,a0
   192ae:	41c686b3          	sub	a3,a3,t3
   192b2:	0266de33          	divu	t3,a3,t1
   192b6:	0742                	c.slli	a4,0x10
   192b8:	8341                	c.srli	a4,0x10
   192ba:	0266f6b3          	remu	a3,a3,t1
   192be:	03c80833          	mul	a6,a6,t3
   192c2:	06c2                	c.slli	a3,0x10
   192c4:	8f55                	c.or	a4,a3
   192c6:	86f2                	c.mv	a3,t3
   192c8:	01077c63          	bgeu	a4,a6,192e0 <__udivdi3+0x2ee>
   192cc:	972a                	c.add	a4,a0
   192ce:	fffe0693          	addi	a3,t3,-1
   192d2:	00a76763          	bltu	a4,a0,192e0 <__udivdi3+0x2ee>
   192d6:	01077563          	bgeu	a4,a6,192e0 <__udivdi3+0x2ee>
   192da:	ffee0693          	addi	a3,t3,-2
   192de:	972a                	c.add	a4,a0
   192e0:	07c2                	c.slli	a5,0x10
   192e2:	00d7e533          	or	a0,a5,a3
   192e6:	01061313          	slli	t1,a2,0x10
   192ea:	06c2                	c.slli	a3,0x10
   192ec:	82c1                	c.srli	a3,0x10
   192ee:	01035313          	srli	t1,t1,0x10
   192f2:	8241                	c.srli	a2,0x10
   192f4:	41070733          	sub	a4,a4,a6
   192f8:	01055813          	srli	a6,a0,0x10
   192fc:	02668e33          	mul	t3,a3,t1
   19300:	02680333          	mul	t1,a6,t1
   19304:	010e5793          	srli	a5,t3,0x10
   19308:	02c686b3          	mul	a3,a3,a2
   1930c:	969a                	c.add	a3,t1
   1930e:	97b6                	c.add	a5,a3
   19310:	02c80833          	mul	a6,a6,a2
   19314:	0067f463          	bgeu	a5,t1,1931c <__udivdi3+0x32a>
   19318:	66c1                	c.lui	a3,0x10
   1931a:	9836                	c.add	a6,a3
   1931c:	0107d693          	srli	a3,a5,0x10
   19320:	96c2                	c.add	a3,a6
   19322:	00d76e63          	bltu	a4,a3,1933e <__udivdi3+0x34c>
   19326:	d8d718e3          	bne	a4,a3,190b6 <__udivdi3+0xc4>
   1932a:	0e42                	c.slli	t3,0x10
   1932c:	07c2                	c.slli	a5,0x10
   1932e:	010e5e13          	srli	t3,t3,0x10
   19332:	00b898b3          	sll	a7,a7,a1
   19336:	97f2                	c.add	a5,t3
   19338:	4581                	c.li	a1,0
   1933a:	d6f8ffe3          	bgeu	a7,a5,190b8 <__udivdi3+0xc6>
   1933e:	157d                	c.addi	a0,-1 # ffffff <__BSS_END__+0xfe15ab>
   19340:	bb9d                	c.j	190b6 <__udivdi3+0xc4>
   19342:	4581                	c.li	a1,0
   19344:	4501                	c.li	a0,0
   19346:	8082                	c.jr	ra

00019348 <__umoddi3>:
   19348:	8832                	c.mv	a6,a2
   1934a:	87aa                	c.mv	a5,a0
   1934c:	872e                	c.mv	a4,a1
   1934e:	1a069263          	bne	a3,zero,194f2 <__umoddi3+0x1aa>
   19352:	68f5                	c.lui	a7,0x1d
   19354:	46888893          	addi	a7,a7,1128 # 1d468 <__clz_tab>
   19358:	0ac5f663          	bgeu	a1,a2,19404 <__umoddi3+0xbc>
   1935c:	66c1                	c.lui	a3,0x10
   1935e:	08d67c63          	bgeu	a2,a3,193f6 <__umoddi3+0xae>
   19362:	10063693          	sltiu	a3,a2,256
   19366:	0016b693          	sltiu	a3,a3,1
   1936a:	068e                	c.slli	a3,0x3
   1936c:	00d65333          	srl	t1,a2,a3
   19370:	989a                	c.add	a7,t1
   19372:	0008c883          	lbu	a7,0(a7)
   19376:	02000313          	addi	t1,zero,32
   1937a:	96c6                	c.add	a3,a7
   1937c:	40d308b3          	sub	a7,t1,a3
   19380:	00d30b63          	beq	t1,a3,19396 <__umoddi3+0x4e>
   19384:	01159733          	sll	a4,a1,a7
   19388:	00d556b3          	srl	a3,a0,a3
   1938c:	01161833          	sll	a6,a2,a7
   19390:	8f55                	c.or	a4,a3
   19392:	011517b3          	sll	a5,a0,a7
   19396:	01085613          	srli	a2,a6,0x10
   1939a:	02c756b3          	divu	a3,a4,a2
   1939e:	01081513          	slli	a0,a6,0x10
   193a2:	8141                	c.srli	a0,0x10
   193a4:	02c77733          	remu	a4,a4,a2
   193a8:	02a686b3          	mul	a3,a3,a0
   193ac:	01071593          	slli	a1,a4,0x10
   193b0:	0107d713          	srli	a4,a5,0x10
   193b4:	8f4d                	c.or	a4,a1
   193b6:	00d77863          	bgeu	a4,a3,193c6 <__umoddi3+0x7e>
   193ba:	9742                	c.add	a4,a6
   193bc:	01076563          	bltu	a4,a6,193c6 <__umoddi3+0x7e>
   193c0:	00d77363          	bgeu	a4,a3,193c6 <__umoddi3+0x7e>
   193c4:	9742                	c.add	a4,a6
   193c6:	8f15                	c.sub	a4,a3
   193c8:	02c756b3          	divu	a3,a4,a2
   193cc:	02c77733          	remu	a4,a4,a2
   193d0:	02a686b3          	mul	a3,a3,a0
   193d4:	07c2                	c.slli	a5,0x10
   193d6:	0742                	c.slli	a4,0x10
   193d8:	83c1                	c.srli	a5,0x10
   193da:	8fd9                	c.or	a5,a4
   193dc:	00d7f863          	bgeu	a5,a3,193ec <__umoddi3+0xa4>
   193e0:	97c2                	c.add	a5,a6
   193e2:	0107e563          	bltu	a5,a6,193ec <__umoddi3+0xa4>
   193e6:	00d7f363          	bgeu	a5,a3,193ec <__umoddi3+0xa4>
   193ea:	97c2                	c.add	a5,a6
   193ec:	8f95                	c.sub	a5,a3
   193ee:	0117d533          	srl	a0,a5,a7
   193f2:	4581                	c.li	a1,0
   193f4:	8082                	c.jr	ra
   193f6:	01000337          	lui	t1,0x1000
   193fa:	46e1                	c.li	a3,24
   193fc:	f66678e3          	bgeu	a2,t1,1936c <__umoddi3+0x24>
   19400:	46c1                	c.li	a3,16
   19402:	b7ad                	c.j	1936c <__umoddi3+0x24>
   19404:	4681                	c.li	a3,0
   19406:	ca09                	c.beqz	a2,19418 <__umoddi3+0xd0>
   19408:	6741                	c.lui	a4,0x10
   1940a:	06e67463          	bgeu	a2,a4,19472 <__umoddi3+0x12a>
   1940e:	10063693          	sltiu	a3,a2,256
   19412:	0016b693          	sltiu	a3,a3,1
   19416:	068e                	c.slli	a3,0x3
   19418:	00d65733          	srl	a4,a2,a3
   1941c:	98ba                	c.add	a7,a4
   1941e:	0008c703          	lbu	a4,0(a7)
   19422:	9736                	c.add	a4,a3
   19424:	02000693          	addi	a3,zero,32
   19428:	40e688b3          	sub	a7,a3,a4
   1942c:	04e69a63          	bne	a3,a4,19480 <__umoddi3+0x138>
   19430:	40c58733          	sub	a4,a1,a2
   19434:	01085593          	srli	a1,a6,0x10
   19438:	02b75633          	divu	a2,a4,a1
   1943c:	01081513          	slli	a0,a6,0x10
   19440:	8141                	c.srli	a0,0x10
   19442:	0107d693          	srli	a3,a5,0x10
   19446:	02b77733          	remu	a4,a4,a1
   1944a:	02a60633          	mul	a2,a2,a0
   1944e:	0742                	c.slli	a4,0x10
   19450:	8f55                	c.or	a4,a3
   19452:	00c77863          	bgeu	a4,a2,19462 <__umoddi3+0x11a>
   19456:	9742                	c.add	a4,a6
   19458:	01076563          	bltu	a4,a6,19462 <__umoddi3+0x11a>
   1945c:	00c77363          	bgeu	a4,a2,19462 <__umoddi3+0x11a>
   19460:	9742                	c.add	a4,a6
   19462:	8f11                	c.sub	a4,a2
   19464:	02b756b3          	divu	a3,a4,a1
   19468:	02b77733          	remu	a4,a4,a1
   1946c:	02a686b3          	mul	a3,a3,a0
   19470:	b795                	c.j	193d4 <__umoddi3+0x8c>
   19472:	01000737          	lui	a4,0x1000
   19476:	46e1                	c.li	a3,24
   19478:	fae670e3          	bgeu	a2,a4,19418 <__umoddi3+0xd0>
   1947c:	46c1                	c.li	a3,16
   1947e:	bf69                	c.j	19418 <__umoddi3+0xd0>
   19480:	01161833          	sll	a6,a2,a7
   19484:	00e5d6b3          	srl	a3,a1,a4
   19488:	011517b3          	sll	a5,a0,a7
   1948c:	011595b3          	sll	a1,a1,a7
   19490:	00e55733          	srl	a4,a0,a4
   19494:	01085513          	srli	a0,a6,0x10
   19498:	8f4d                	c.or	a4,a1
   1949a:	02a6d5b3          	divu	a1,a3,a0
   1949e:	01081313          	slli	t1,a6,0x10
   194a2:	01035313          	srli	t1,t1,0x10
   194a6:	02a6f6b3          	remu	a3,a3,a0
   194aa:	026585b3          	mul	a1,a1,t1
   194ae:	01069613          	slli	a2,a3,0x10
   194b2:	01075693          	srli	a3,a4,0x10
   194b6:	8ed1                	c.or	a3,a2
   194b8:	00b6f863          	bgeu	a3,a1,194c8 <__umoddi3+0x180>
   194bc:	96c2                	c.add	a3,a6
   194be:	0106e563          	bltu	a3,a6,194c8 <__umoddi3+0x180>
   194c2:	00b6f363          	bgeu	a3,a1,194c8 <__umoddi3+0x180>
   194c6:	96c2                	c.add	a3,a6
   194c8:	8e8d                	c.sub	a3,a1
   194ca:	02a6d633          	divu	a2,a3,a0
   194ce:	0742                	c.slli	a4,0x10
   194d0:	8341                	c.srli	a4,0x10
   194d2:	02a6f6b3          	remu	a3,a3,a0
   194d6:	02660633          	mul	a2,a2,t1
   194da:	06c2                	c.slli	a3,0x10
   194dc:	8f55                	c.or	a4,a3
   194de:	00c77863          	bgeu	a4,a2,194ee <__umoddi3+0x1a6>
   194e2:	9742                	c.add	a4,a6
   194e4:	01076563          	bltu	a4,a6,194ee <__umoddi3+0x1a6>
   194e8:	00c77363          	bgeu	a4,a2,194ee <__umoddi3+0x1a6>
   194ec:	9742                	c.add	a4,a6
   194ee:	8f11                	c.sub	a4,a2
   194f0:	b791                	c.j	19434 <__umoddi3+0xec>
   194f2:	16d5e963          	bltu	a1,a3,19664 <__umoddi3+0x31c>
   194f6:	6841                	c.lui	a6,0x10
   194f8:	0506f663          	bgeu	a3,a6,19544 <__umoddi3+0x1fc>
   194fc:	1006b813          	sltiu	a6,a3,256
   19500:	00183813          	sltiu	a6,a6,1
   19504:	080e                	c.slli	a6,0x3
   19506:	68f5                	c.lui	a7,0x1d
   19508:	0106d333          	srl	t1,a3,a6
   1950c:	46888893          	addi	a7,a7,1128 # 1d468 <__clz_tab>
   19510:	989a                	c.add	a7,t1
   19512:	0008c883          	lbu	a7,0(a7)
   19516:	02000313          	addi	t1,zero,32
   1951a:	98c2                	c.add	a7,a6
   1951c:	41130833          	sub	a6,t1,a7
   19520:	03131963          	bne	t1,a7,19552 <__umoddi3+0x20a>
   19524:	00b6e463          	bltu	a3,a1,1952c <__umoddi3+0x1e4>
   19528:	00c56b63          	bltu	a0,a2,1953e <__umoddi3+0x1f6>
   1952c:	40c50633          	sub	a2,a0,a2
   19530:	40d586b3          	sub	a3,a1,a3
   19534:	00c53733          	sltu	a4,a0,a2
   19538:	87b2                	c.mv	a5,a2
   1953a:	40e68733          	sub	a4,a3,a4
   1953e:	853e                	c.mv	a0,a5
   19540:	85ba                	c.mv	a1,a4
   19542:	8082                	c.jr	ra
   19544:	010008b7          	lui	a7,0x1000
   19548:	4861                	c.li	a6,24
   1954a:	fb16fee3          	bgeu	a3,a7,19506 <__umoddi3+0x1be>
   1954e:	4841                	c.li	a6,16
   19550:	bf5d                	c.j	19506 <__umoddi3+0x1be>
   19552:	011657b3          	srl	a5,a2,a7
   19556:	010696b3          	sll	a3,a3,a6
   1955a:	8edd                	c.or	a3,a5
   1955c:	0115d733          	srl	a4,a1,a7
   19560:	0106d313          	srli	t1,a3,0x10
   19564:	02675f33          	divu	t5,a4,t1
   19568:	01069e13          	slli	t3,a3,0x10
   1956c:	010e5e13          	srli	t3,t3,0x10
   19570:	010597b3          	sll	a5,a1,a6
   19574:	011555b3          	srl	a1,a0,a7
   19578:	8ddd                	c.or	a1,a5
   1957a:	0105d793          	srli	a5,a1,0x10
   1957e:	01061633          	sll	a2,a2,a6
   19582:	01051533          	sll	a0,a0,a6
   19586:	02677733          	remu	a4,a4,t1
   1958a:	03ee0eb3          	mul	t4,t3,t5
   1958e:	0742                	c.slli	a4,0x10
   19590:	8fd9                	c.or	a5,a4
   19592:	877a                	c.mv	a4,t5
   19594:	01d7fc63          	bgeu	a5,t4,195ac <__umoddi3+0x264>
   19598:	97b6                	c.add	a5,a3
   1959a:	ffff0713          	addi	a4,t5,-1
   1959e:	00d7e763          	bltu	a5,a3,195ac <__umoddi3+0x264>
   195a2:	01d7f563          	bgeu	a5,t4,195ac <__umoddi3+0x264>
   195a6:	ffef0713          	addi	a4,t5,-2
   195aa:	97b6                	c.add	a5,a3
   195ac:	41d787b3          	sub	a5,a5,t4
   195b0:	0267deb3          	divu	t4,a5,t1
   195b4:	05c2                	c.slli	a1,0x10
   195b6:	81c1                	c.srli	a1,0x10
   195b8:	0267f7b3          	remu	a5,a5,t1
   195bc:	8376                	c.mv	t1,t4
   195be:	03de0e33          	mul	t3,t3,t4
   195c2:	07c2                	c.slli	a5,0x10
   195c4:	8ddd                	c.or	a1,a5
   195c6:	01c5fc63          	bgeu	a1,t3,195de <__umoddi3+0x296>
   195ca:	95b6                	c.add	a1,a3
   195cc:	fffe8313          	addi	t1,t4,-1
   195d0:	00d5e763          	bltu	a1,a3,195de <__umoddi3+0x296>
   195d4:	01c5f563          	bgeu	a1,t3,195de <__umoddi3+0x296>
   195d8:	ffee8313          	addi	t1,t4,-2
   195dc:	95b6                	c.add	a1,a3
   195de:	01071793          	slli	a5,a4,0x10
   195e2:	0067e7b3          	or	a5,a5,t1
   195e6:	41c585b3          	sub	a1,a1,t3
   195ea:	0342                	c.slli	t1,0x10
   195ec:	01061e13          	slli	t3,a2,0x10
   195f0:	01065713          	srli	a4,a2,0x10
   195f4:	01035313          	srli	t1,t1,0x10
   195f8:	83c1                	c.srli	a5,0x10
   195fa:	010e5e13          	srli	t3,t3,0x10
   195fe:	03c30eb3          	mul	t4,t1,t3
   19602:	03c78e33          	mul	t3,a5,t3
   19606:	02e30333          	mul	t1,t1,a4
   1960a:	02e787b3          	mul	a5,a5,a4
   1960e:	9372                	c.add	t1,t3
   19610:	010ed713          	srli	a4,t4,0x10
   19614:	971a                	c.add	a4,t1
   19616:	01c77463          	bgeu	a4,t3,1961e <__umoddi3+0x2d6>
   1961a:	6341                	c.lui	t1,0x10
   1961c:	979a                	c.add	a5,t1
   1961e:	01075313          	srli	t1,a4,0x10
   19622:	0ec2                	c.slli	t4,0x10
   19624:	0742                	c.slli	a4,0x10
   19626:	010ede93          	srli	t4,t4,0x10
   1962a:	979a                	c.add	a5,t1
   1962c:	9776                	c.add	a4,t4
   1962e:	00f5e663          	bltu	a1,a5,1963a <__umoddi3+0x2f2>
   19632:	00f59b63          	bne	a1,a5,19648 <__umoddi3+0x300>
   19636:	00e57963          	bgeu	a0,a4,19648 <__umoddi3+0x300>
   1963a:	40c70633          	sub	a2,a4,a2
   1963e:	00c73333          	sltu	t1,a4,a2
   19642:	969a                	c.add	a3,t1
   19644:	8732                	c.mv	a4,a2
   19646:	8f95                	c.sub	a5,a3
   19648:	40e50733          	sub	a4,a0,a4
   1964c:	00e53533          	sltu	a0,a0,a4
   19650:	8d9d                	c.sub	a1,a5
   19652:	8d89                	c.sub	a1,a0
   19654:	011598b3          	sll	a7,a1,a7
   19658:	01075733          	srl	a4,a4,a6
   1965c:	00e8e533          	or	a0,a7,a4
   19660:	0105d5b3          	srl	a1,a1,a6
   19664:	8082                	c.jr	ra

00019666 <__adddf3>:
   19666:	00100837          	lui	a6,0x100
   1966a:	187d                	c.addi	a6,-1 # fffff <__BSS_END__+0xe15ab>
   1966c:	1101                	c.addi	sp,-32
   1966e:	00b878b3          	and	a7,a6,a1
   19672:	0145d713          	srli	a4,a1,0x14
   19676:	00d87833          	and	a6,a6,a3
   1967a:	c452                	c.swsp	s4,8(sp)
   1967c:	7ff77a13          	andi	s4,a4,2047
   19680:	00389713          	slli	a4,a7,0x3
   19684:	0146d893          	srli	a7,a3,0x14
   19688:	01d55793          	srli	a5,a0,0x1d
   1968c:	080e                	c.slli	a6,0x3
   1968e:	c64e                	c.swsp	s3,12(sp)
   19690:	7ff8f893          	andi	a7,a7,2047
   19694:	01f5d993          	srli	s3,a1,0x1f
   19698:	ce06                	c.swsp	ra,28(sp)
   1969a:	01d65593          	srli	a1,a2,0x1d
   1969e:	cc22                	c.swsp	s0,24(sp)
   196a0:	ca26                	c.swsp	s1,20(sp)
   196a2:	c84a                	c.swsp	s2,16(sp)
   196a4:	c256                	c.swsp	s5,4(sp)
   196a6:	82fd                	c.srli	a3,0x1f
   196a8:	0105e5b3          	or	a1,a1,a6
   196ac:	8fd9                	c.or	a5,a4
   196ae:	050e                	c.slli	a0,0x3
   196b0:	060e                	c.slli	a2,0x3
   196b2:	411a0833          	sub	a6,s4,a7
   196b6:	7ff00313          	addi	t1,zero,2047
   196ba:	26d99b63          	bne	s3,a3,19930 <__adddf3+0x2ca>
   196be:	11005e63          	bge	zero,a6,197da <__adddf3+0x174>
   196c2:	06089b63          	bne	a7,zero,19738 <__adddf3+0xd2>
   196c6:	00c5e733          	or	a4,a1,a2
   196ca:	c305                	c.beqz	a4,196ea <__adddf3+0x84>
   196cc:	fffa0813          	addi	a6,s4,-1
   196d0:	00081b63          	bne	a6,zero,196e6 <__adddf3+0x80>
   196d4:	962a                	c.add	a2,a0
   196d6:	00a63733          	sltu	a4,a2,a0
   196da:	95be                	c.add	a1,a5
   196dc:	8532                	c.mv	a0,a2
   196de:	00e587b3          	add	a5,a1,a4
   196e2:	4a05                	c.li	s4,1
   196e4:	a869                	c.j	1977e <__adddf3+0x118>
   196e6:	046a1e63          	bne	s4,t1,19742 <__adddf3+0xdc>
   196ea:	01d79693          	slli	a3,a5,0x1d
   196ee:	810d                	c.srli	a0,0x3
   196f0:	7ff00713          	addi	a4,zero,2047
   196f4:	8ec9                	c.or	a3,a0
   196f6:	838d                	c.srli	a5,0x3
   196f8:	00ea1963          	bne	s4,a4,1970a <__adddf3+0xa4>
   196fc:	8edd                	c.or	a3,a5
   196fe:	4781                	c.li	a5,0
   19700:	c689                	c.beqz	a3,1970a <__adddf3+0xa4>
   19702:	000807b7          	lui	a5,0x80
   19706:	4681                	c.li	a3,0
   19708:	4981                	c.li	s3,0
   1970a:	014a1713          	slli	a4,s4,0x14
   1970e:	7ff00637          	lui	a2,0x7ff00
   19712:	07b2                	c.slli	a5,0xc
   19714:	8f71                	c.and	a4,a2
   19716:	40f2                	c.lwsp	ra,28(sp)
   19718:	4462                	c.lwsp	s0,24(sp)
   1971a:	83b1                	c.srli	a5,0xc
   1971c:	8fd9                	c.or	a5,a4
   1971e:	01f99713          	slli	a4,s3,0x1f
   19722:	00e7e633          	or	a2,a5,a4
   19726:	44d2                	c.lwsp	s1,20(sp)
   19728:	4942                	c.lwsp	s2,16(sp)
   1972a:	49b2                	c.lwsp	s3,12(sp)
   1972c:	4a22                	c.lwsp	s4,8(sp)
   1972e:	4a92                	c.lwsp	s5,4(sp)
   19730:	8536                	c.mv	a0,a3
   19732:	85b2                	c.mv	a1,a2
   19734:	6105                	c.addi16sp	sp,32
   19736:	8082                	c.jr	ra
   19738:	fa6a09e3          	beq	s4,t1,196ea <__adddf3+0x84>
   1973c:	00800737          	lui	a4,0x800
   19740:	8dd9                	c.or	a1,a4
   19742:	03800713          	addi	a4,zero,56
   19746:	09074563          	blt	a4,a6,197d0 <__adddf3+0x16a>
   1974a:	477d                	c.li	a4,31
   1974c:	02000893          	addi	a7,zero,32
   19750:	05074d63          	blt	a4,a6,197aa <__adddf3+0x144>
   19754:	410888b3          	sub	a7,a7,a6
   19758:	01159733          	sll	a4,a1,a7
   1975c:	010656b3          	srl	a3,a2,a6
   19760:	011618b3          	sll	a7,a2,a7
   19764:	8f55                	c.or	a4,a3
   19766:	011038b3          	sltu	a7,zero,a7
   1976a:	01176733          	or	a4,a4,a7
   1976e:	0105d833          	srl	a6,a1,a6
   19772:	953a                	c.add	a0,a4
   19774:	983e                	c.add	a6,a5
   19776:	00e53733          	sltu	a4,a0,a4
   1977a:	00e807b3          	add	a5,a6,a4
   1977e:	00879713          	slli	a4,a5,0x8
   19782:	16075b63          	bge	a4,zero,198f8 <__adddf3+0x292>
   19786:	0a05                	c.addi	s4,1
   19788:	7ff00713          	addi	a4,zero,2047
   1978c:	48ea0f63          	beq	s4,a4,19c2a <__adddf3+0x5c4>
   19790:	ff800737          	lui	a4,0xff800
   19794:	177d                	c.addi	a4,-1 # ff7fffff <__BSS_END__+0xff7e15ab>
   19796:	8ff9                	c.and	a5,a4
   19798:	00155713          	srli	a4,a0,0x1
   1979c:	8905                	c.andi	a0,1
   1979e:	8f49                	c.or	a4,a0
   197a0:	01f79513          	slli	a0,a5,0x1f
   197a4:	8d59                	c.or	a0,a4
   197a6:	8385                	c.srli	a5,0x1
   197a8:	aa81                	c.j	198f8 <__adddf3+0x292>
   197aa:	fe080713          	addi	a4,a6,-32
   197ae:	00e5d733          	srl	a4,a1,a4
   197b2:	4681                	c.li	a3,0
   197b4:	01180863          	beq	a6,a7,197c4 <__adddf3+0x15e>
   197b8:	04000693          	addi	a3,zero,64
   197bc:	410686b3          	sub	a3,a3,a6
   197c0:	00d596b3          	sll	a3,a1,a3
   197c4:	8ed1                	c.or	a3,a2
   197c6:	00d036b3          	sltu	a3,zero,a3
   197ca:	8f55                	c.or	a4,a3
   197cc:	4801                	c.li	a6,0
   197ce:	b755                	c.j	19772 <__adddf3+0x10c>
   197d0:	00c5e733          	or	a4,a1,a2
   197d4:	00e03733          	sltu	a4,zero,a4
   197d8:	bfd5                	c.j	197cc <__adddf3+0x166>
   197da:	0a080563          	beq	a6,zero,19884 <__adddf3+0x21e>
   197de:	41488733          	sub	a4,a7,s4
   197e2:	000a1f63          	bne	s4,zero,19800 <__adddf3+0x19a>
   197e6:	00a7e6b3          	or	a3,a5,a0
   197ea:	c699                	c.beqz	a3,197f8 <__adddf3+0x192>
   197ec:	fff70693          	addi	a3,a4,-1
   197f0:	ee0682e3          	beq	a3,zero,196d4 <__adddf3+0x6e>
   197f4:	00671c63          	bne	a4,t1,1980c <__adddf3+0x1a6>
   197f8:	87ae                	c.mv	a5,a1
   197fa:	8532                	c.mv	a0,a2
   197fc:	8a3a                	c.mv	s4,a4
   197fe:	b5f5                	c.j	196ea <__adddf3+0x84>
   19800:	42688863          	beq	a7,t1,19c30 <__adddf3+0x5ca>
   19804:	008006b7          	lui	a3,0x800
   19808:	8fd5                	c.or	a5,a3
   1980a:	86ba                	c.mv	a3,a4
   1980c:	03800713          	addi	a4,zero,56
   19810:	06d74563          	blt	a4,a3,1987a <__adddf3+0x214>
   19814:	477d                	c.li	a4,31
   19816:	02000313          	addi	t1,zero,32
   1981a:	02d74b63          	blt	a4,a3,19850 <__adddf3+0x1ea>
   1981e:	40d30333          	sub	t1,t1,a3
   19822:	00679733          	sll	a4,a5,t1
   19826:	00d55833          	srl	a6,a0,a3
   1982a:	00651333          	sll	t1,a0,t1
   1982e:	01076733          	or	a4,a4,a6
   19832:	00603333          	sltu	t1,zero,t1
   19836:	00676733          	or	a4,a4,t1
   1983a:	00d7d6b3          	srl	a3,a5,a3
   1983e:	963a                	c.add	a2,a4
   19840:	96ae                	c.add	a3,a1
   19842:	00e63733          	sltu	a4,a2,a4
   19846:	8532                	c.mv	a0,a2
   19848:	00e687b3          	add	a5,a3,a4
   1984c:	8a46                	c.mv	s4,a7
   1984e:	bf05                	c.j	1977e <__adddf3+0x118>
   19850:	fe068713          	addi	a4,a3,-32 # 7fffe0 <__BSS_END__+0x7e158c>
   19854:	00e7d733          	srl	a4,a5,a4
   19858:	4801                	c.li	a6,0
   1985a:	00668863          	beq	a3,t1,1986a <__adddf3+0x204>
   1985e:	04000813          	addi	a6,zero,64
   19862:	40d80833          	sub	a6,a6,a3
   19866:	01079833          	sll	a6,a5,a6
   1986a:	00a86833          	or	a6,a6,a0
   1986e:	01003833          	sltu	a6,zero,a6
   19872:	01076733          	or	a4,a4,a6
   19876:	4681                	c.li	a3,0
   19878:	b7d9                	c.j	1983e <__adddf3+0x1d8>
   1987a:	00a7e733          	or	a4,a5,a0
   1987e:	00e03733          	sltu	a4,zero,a4
   19882:	bfd5                	c.j	19876 <__adddf3+0x210>
   19884:	001a0713          	addi	a4,s4,1
   19888:	7fe77693          	andi	a3,a4,2046
   1988c:	eaa1                	c.bnez	a3,198dc <__adddf3+0x276>
   1988e:	00a7e733          	or	a4,a5,a0
   19892:	020a1a63          	bne	s4,zero,198c6 <__adddf3+0x260>
   19896:	38070163          	beq	a4,zero,19c18 <__adddf3+0x5b2>
   1989a:	00c5e733          	or	a4,a1,a2
   1989e:	36070f63          	beq	a4,zero,19c1c <__adddf3+0x5b6>
   198a2:	00c50733          	add	a4,a0,a2
   198a6:	95be                	c.add	a1,a5
   198a8:	00a737b3          	sltu	a5,a4,a0
   198ac:	97ae                	c.add	a5,a1
   198ae:	00879693          	slli	a3,a5,0x8
   198b2:	863a                	c.mv	a2,a4
   198b4:	2406d863          	bge	a3,zero,19b04 <__adddf3+0x49e>
   198b8:	ff8006b7          	lui	a3,0xff800
   198bc:	16fd                	c.addi	a3,-1 # ff7fffff <__BSS_END__+0xff7e15ab>
   198be:	8ff5                	c.and	a5,a3
   198c0:	853a                	c.mv	a0,a4
   198c2:	4a05                	c.li	s4,1
   198c4:	b51d                	c.j	196ea <__adddf3+0x84>
   198c6:	34070d63          	beq	a4,zero,19c20 <__adddf3+0x5ba>
   198ca:	8e4d                	c.or	a2,a1
   198cc:	8a1a                	c.mv	s4,t1
   198ce:	e0060ee3          	beq	a2,zero,196ea <__adddf3+0x84>
   198d2:	4981                	c.li	s3,0
   198d4:	004007b7          	lui	a5,0x400
   198d8:	4501                	c.li	a0,0
   198da:	bd01                	c.j	196ea <__adddf3+0x84>
   198dc:	34670663          	beq	a4,t1,19c28 <__adddf3+0x5c2>
   198e0:	962a                	c.add	a2,a0
   198e2:	00a63533          	sltu	a0,a2,a0
   198e6:	95be                	c.add	a1,a5
   198e8:	95aa                	c.add	a1,a0
   198ea:	01f59513          	slli	a0,a1,0x1f
   198ee:	8205                	c.srli	a2,0x1
   198f0:	8d51                	c.or	a0,a2
   198f2:	0015d793          	srli	a5,a1,0x1
   198f6:	8a3a                	c.mv	s4,a4
   198f8:	00757713          	andi	a4,a0,7
   198fc:	cf01                	c.beqz	a4,19914 <__adddf3+0x2ae>
   198fe:	00f57713          	andi	a4,a0,15
   19902:	4691                	c.li	a3,4
   19904:	00d70863          	beq	a4,a3,19914 <__adddf3+0x2ae>
   19908:	00d50733          	add	a4,a0,a3
   1990c:	00a736b3          	sltu	a3,a4,a0
   19910:	97b6                	c.add	a5,a3
   19912:	853a                	c.mv	a0,a4
   19914:	00879713          	slli	a4,a5,0x8
   19918:	dc0759e3          	bge	a4,zero,196ea <__adddf3+0x84>
   1991c:	0a05                	c.addi	s4,1
   1991e:	7ff00713          	addi	a4,zero,2047
   19922:	30ea0463          	beq	s4,a4,19c2a <__adddf3+0x5c4>
   19926:	ff800737          	lui	a4,0xff800
   1992a:	177d                	c.addi	a4,-1 # ff7fffff <__BSS_END__+0xff7e15ab>
   1992c:	8ff9                	c.and	a5,a4
   1992e:	bb75                	c.j	196ea <__adddf3+0x84>
   19930:	0d005363          	bge	zero,a6,199f6 <__adddf3+0x390>
   19934:	08089363          	bne	a7,zero,199ba <__adddf3+0x354>
   19938:	00c5e733          	or	a4,a1,a2
   1993c:	da0707e3          	beq	a4,zero,196ea <__adddf3+0x84>
   19940:	fffa0813          	addi	a6,s4,-1
   19944:	00081d63          	bne	a6,zero,1995e <__adddf3+0x2f8>
   19948:	40c50633          	sub	a2,a0,a2
   1994c:	00c53733          	sltu	a4,a0,a2
   19950:	40b785b3          	sub	a1,a5,a1
   19954:	8532                	c.mv	a0,a2
   19956:	40e587b3          	sub	a5,a1,a4
   1995a:	4a05                	c.li	s4,1
   1995c:	a0a1                	c.j	199a4 <__adddf3+0x33e>
   1995e:	d86a06e3          	beq	s4,t1,196ea <__adddf3+0x84>
   19962:	03800713          	addi	a4,zero,56
   19966:	09074363          	blt	a4,a6,199ec <__adddf3+0x386>
   1996a:	477d                	c.li	a4,31
   1996c:	02000893          	addi	a7,zero,32
   19970:	05074b63          	blt	a4,a6,199c6 <__adddf3+0x360>
   19974:	410888b3          	sub	a7,a7,a6
   19978:	01159733          	sll	a4,a1,a7
   1997c:	010656b3          	srl	a3,a2,a6
   19980:	011618b3          	sll	a7,a2,a7
   19984:	8f55                	c.or	a4,a3
   19986:	011038b3          	sltu	a7,zero,a7
   1998a:	01176733          	or	a4,a4,a7
   1998e:	0105d833          	srl	a6,a1,a6
   19992:	40e50733          	sub	a4,a0,a4
   19996:	00e536b3          	sltu	a3,a0,a4
   1999a:	41078833          	sub	a6,a5,a6
   1999e:	853a                	c.mv	a0,a4
   199a0:	40d807b3          	sub	a5,a6,a3
   199a4:	00879713          	slli	a4,a5,0x8
   199a8:	f40758e3          	bge	a4,zero,198f8 <__adddf3+0x292>
   199ac:	00800937          	lui	s2,0x800
   199b0:	197d                	c.addi	s2,-1 # 7fffff <__BSS_END__+0x7e15ab>
   199b2:	0127f933          	and	s2,a5,s2
   199b6:	8aaa                	c.mv	s5,a0
   199b8:	a27d                	c.j	19b66 <__adddf3+0x500>
   199ba:	d26a08e3          	beq	s4,t1,196ea <__adddf3+0x84>
   199be:	00800737          	lui	a4,0x800
   199c2:	8dd9                	c.or	a1,a4
   199c4:	bf79                	c.j	19962 <__adddf3+0x2fc>
   199c6:	fe080713          	addi	a4,a6,-32
   199ca:	00e5d733          	srl	a4,a1,a4
   199ce:	4681                	c.li	a3,0
   199d0:	01180863          	beq	a6,a7,199e0 <__adddf3+0x37a>
   199d4:	04000693          	addi	a3,zero,64
   199d8:	410686b3          	sub	a3,a3,a6
   199dc:	00d596b3          	sll	a3,a1,a3
   199e0:	8ed1                	c.or	a3,a2
   199e2:	00d036b3          	sltu	a3,zero,a3
   199e6:	8f55                	c.or	a4,a3
   199e8:	4801                	c.li	a6,0
   199ea:	b765                	c.j	19992 <__adddf3+0x32c>
   199ec:	00c5e733          	or	a4,a1,a2
   199f0:	00e03733          	sltu	a4,zero,a4
   199f4:	bfd5                	c.j	199e8 <__adddf3+0x382>
   199f6:	0a080f63          	beq	a6,zero,19ab4 <__adddf3+0x44e>
   199fa:	41488833          	sub	a6,a7,s4
   199fe:	020a1863          	bne	s4,zero,19a2e <__adddf3+0x3c8>
   19a02:	00a7e733          	or	a4,a5,a0
   19a06:	cf19                	c.beqz	a4,19a24 <__adddf3+0x3be>
   19a08:	fff80713          	addi	a4,a6,-1
   19a0c:	eb11                	c.bnez	a4,19a20 <__adddf3+0x3ba>
   19a0e:	40a60533          	sub	a0,a2,a0
   19a12:	8d9d                	c.sub	a1,a5
   19a14:	00a63633          	sltu	a2,a2,a0
   19a18:	40c587b3          	sub	a5,a1,a2
   19a1c:	89b6                	c.mv	s3,a3
   19a1e:	bf35                	c.j	1995a <__adddf3+0x2f4>
   19a20:	00681d63          	bne	a6,t1,19a3a <__adddf3+0x3d4>
   19a24:	89b6                	c.mv	s3,a3
   19a26:	87ae                	c.mv	a5,a1
   19a28:	8532                	c.mv	a0,a2
   19a2a:	8a42                	c.mv	s4,a6
   19a2c:	b97d                	c.j	196ea <__adddf3+0x84>
   19a2e:	20688063          	beq	a7,t1,19c2e <__adddf3+0x5c8>
   19a32:	00800737          	lui	a4,0x800
   19a36:	8fd9                	c.or	a5,a4
   19a38:	8742                	c.mv	a4,a6
   19a3a:	03800813          	addi	a6,zero,56
   19a3e:	06e84763          	blt	a6,a4,19aac <__adddf3+0x446>
   19a42:	487d                	c.li	a6,31
   19a44:	02000e13          	addi	t3,zero,32
   19a48:	02e84d63          	blt	a6,a4,19a82 <__adddf3+0x41c>
   19a4c:	40ee0e33          	sub	t3,t3,a4
   19a50:	00e55333          	srl	t1,a0,a4
   19a54:	01c79833          	sll	a6,a5,t3
   19a58:	01c51e33          	sll	t3,a0,t3
   19a5c:	00686833          	or	a6,a6,t1
   19a60:	01c03e33          	sltu	t3,zero,t3
   19a64:	01c86533          	or	a0,a6,t3
   19a68:	00e7d733          	srl	a4,a5,a4
   19a6c:	40a60533          	sub	a0,a2,a0
   19a70:	40e58733          	sub	a4,a1,a4
   19a74:	00a63633          	sltu	a2,a2,a0
   19a78:	40c707b3          	sub	a5,a4,a2
   19a7c:	8a46                	c.mv	s4,a7
   19a7e:	89b6                	c.mv	s3,a3
   19a80:	b715                	c.j	199a4 <__adddf3+0x33e>
   19a82:	fe070813          	addi	a6,a4,-32 # 7fffe0 <__BSS_END__+0x7e158c>
   19a86:	0107d833          	srl	a6,a5,a6
   19a8a:	4301                	c.li	t1,0
   19a8c:	01c70863          	beq	a4,t3,19a9c <__adddf3+0x436>
   19a90:	04000313          	addi	t1,zero,64
   19a94:	40e30333          	sub	t1,t1,a4
   19a98:	00679333          	sll	t1,a5,t1
   19a9c:	00a36333          	or	t1,t1,a0
   19aa0:	00603333          	sltu	t1,zero,t1
   19aa4:	00686533          	or	a0,a6,t1
   19aa8:	4701                	c.li	a4,0
   19aaa:	b7c9                	c.j	19a6c <__adddf3+0x406>
   19aac:	8d5d                	c.or	a0,a5
   19aae:	00a03533          	sltu	a0,zero,a0
   19ab2:	bfdd                	c.j	19aa8 <__adddf3+0x442>
   19ab4:	001a0713          	addi	a4,s4,1
   19ab8:	7fe77713          	andi	a4,a4,2046
   19abc:	ef3d                	c.bnez	a4,19b3a <__adddf3+0x4d4>
   19abe:	00a7e833          	or	a6,a5,a0
   19ac2:	00c5e733          	or	a4,a1,a2
   19ac6:	040a1c63          	bne	s4,zero,19b1e <__adddf3+0x4b8>
   19aca:	00081663          	bne	a6,zero,19ad6 <__adddf3+0x470>
   19ace:	87ae                	c.mv	a5,a1
   19ad0:	eb0d                	c.bnez	a4,19b02 <__adddf3+0x49c>
   19ad2:	4981                	c.li	s3,0
   19ad4:	aa99                	c.j	19c2a <__adddf3+0x5c4>
   19ad6:	14070363          	beq	a4,zero,19c1c <__adddf3+0x5b6>
   19ada:	40c50833          	sub	a6,a0,a2
   19ade:	010538b3          	sltu	a7,a0,a6
   19ae2:	40b78733          	sub	a4,a5,a1
   19ae6:	41170733          	sub	a4,a4,a7
   19aea:	00871893          	slli	a7,a4,0x8
   19aee:	0208d163          	bge	a7,zero,19b10 <__adddf3+0x4aa>
   19af2:	40a60533          	sub	a0,a2,a0
   19af6:	00a63733          	sltu	a4,a2,a0
   19afa:	8d9d                	c.sub	a1,a5
   19afc:	862a                	c.mv	a2,a0
   19afe:	40e587b3          	sub	a5,a1,a4
   19b02:	89b6                	c.mv	s3,a3
   19b04:	00c7e533          	or	a0,a5,a2
   19b08:	cd55                	c.beqz	a0,19bc4 <__adddf3+0x55e>
   19b0a:	8532                	c.mv	a0,a2
   19b0c:	4a01                	c.li	s4,0
   19b0e:	b3ed                	c.j	198f8 <__adddf3+0x292>
   19b10:	00e86533          	or	a0,a6,a4
   19b14:	12050263          	beq	a0,zero,19c38 <__adddf3+0x5d2>
   19b18:	87ba                	c.mv	a5,a4
   19b1a:	8642                	c.mv	a2,a6
   19b1c:	b7e5                	c.j	19b04 <__adddf3+0x49e>
   19b1e:	00081a63          	bne	a6,zero,19b32 <__adddf3+0x4cc>
   19b22:	89b6                	c.mv	s3,a3
   19b24:	0e071e63          	bne	a4,zero,19c20 <__adddf3+0x5ba>
   19b28:	4981                	c.li	s3,0
   19b2a:	004007b7          	lui	a5,0x400
   19b2e:	4501                	c.li	a0,0
   19b30:	a8d5                	c.j	19c24 <__adddf3+0x5be>
   19b32:	8a1a                	c.mv	s4,t1
   19b34:	ba070be3          	beq	a4,zero,196ea <__adddf3+0x84>
   19b38:	bb69                	c.j	198d2 <__adddf3+0x26c>
   19b3a:	40c50733          	sub	a4,a0,a2
   19b3e:	00e53833          	sltu	a6,a0,a4
   19b42:	40b78933          	sub	s2,a5,a1
   19b46:	41090933          	sub	s2,s2,a6
   19b4a:	00891813          	slli	a6,s2,0x8
   19b4e:	8aba                	c.mv	s5,a4
   19b50:	06085663          	bge	a6,zero,19bbc <__adddf3+0x556>
   19b54:	40a60ab3          	sub	s5,a2,a0
   19b58:	40f58933          	sub	s2,a1,a5
   19b5c:	01563633          	sltu	a2,a2,s5
   19b60:	40c90933          	sub	s2,s2,a2
   19b64:	89b6                	c.mv	s3,a3
   19b66:	06090263          	beq	s2,zero,19bca <__adddf3+0x564>
   19b6a:	854a                	c.mv	a0,s2
   19b6c:	f06f60ef          	jal	ra,10272 <__clzsi2>
   19b70:	ff850613          	addi	a2,a0,-8
   19b74:	02000793          	addi	a5,zero,32
   19b78:	8f91                	c.sub	a5,a2
   19b7a:	00c91933          	sll	s2,s2,a2
   19b7e:	00fad7b3          	srl	a5,s5,a5
   19b82:	0127e7b3          	or	a5,a5,s2
   19b86:	00ca9933          	sll	s2,s5,a2
   19b8a:	07464f63          	blt	a2,s4,19c08 <__adddf3+0x5a2>
   19b8e:	41460633          	sub	a2,a2,s4
   19b92:	00160593          	addi	a1,a2,1 # 7ff00001 <__BSS_END__+0x7fee15ad>
   19b96:	477d                	c.li	a4,31
   19b98:	02000693          	addi	a3,zero,32
   19b9c:	04b74463          	blt	a4,a1,19be4 <__adddf3+0x57e>
   19ba0:	8e8d                	c.sub	a3,a1
   19ba2:	00d79633          	sll	a2,a5,a3
   19ba6:	00b95733          	srl	a4,s2,a1
   19baa:	00d916b3          	sll	a3,s2,a3
   19bae:	8e59                	c.or	a2,a4
   19bb0:	00d036b3          	sltu	a3,zero,a3
   19bb4:	8e55                	c.or	a2,a3
   19bb6:	00b7d7b3          	srl	a5,a5,a1
   19bba:	b7a9                	c.j	19b04 <__adddf3+0x49e>
   19bbc:	01276533          	or	a0,a4,s2
   19bc0:	f15d                	c.bnez	a0,19b66 <__adddf3+0x500>
   19bc2:	4981                	c.li	s3,0
   19bc4:	4781                	c.li	a5,0
   19bc6:	4a01                	c.li	s4,0
   19bc8:	b60d                	c.j	196ea <__adddf3+0x84>
   19bca:	8556                	c.mv	a0,s5
   19bcc:	ea6f60ef          	jal	ra,10272 <__clzsi2>
   19bd0:	01850613          	addi	a2,a0,24
   19bd4:	47fd                	c.li	a5,31
   19bd6:	f8c7dfe3          	bge	a5,a2,19b74 <__adddf3+0x50e>
   19bda:	ff850793          	addi	a5,a0,-8
   19bde:	00fa97b3          	sll	a5,s5,a5
   19be2:	b765                	c.j	19b8a <__adddf3+0x524>
   19be4:	1605                	c.addi	a2,-31
   19be6:	00c7d633          	srl	a2,a5,a2
   19bea:	4701                	c.li	a4,0
   19bec:	00d58763          	beq	a1,a3,19bfa <__adddf3+0x594>
   19bf0:	04000713          	addi	a4,zero,64
   19bf4:	8f0d                	c.sub	a4,a1
   19bf6:	00e79733          	sll	a4,a5,a4
   19bfa:	00e96733          	or	a4,s2,a4
   19bfe:	00e03733          	sltu	a4,zero,a4
   19c02:	8e59                	c.or	a2,a4
   19c04:	4781                	c.li	a5,0
   19c06:	bdfd                	c.j	19b04 <__adddf3+0x49e>
   19c08:	ff800737          	lui	a4,0xff800
   19c0c:	177d                	c.addi	a4,-1 # ff7fffff <__BSS_END__+0xff7e15ab>
   19c0e:	40ca0a33          	sub	s4,s4,a2
   19c12:	8ff9                	c.and	a5,a4
   19c14:	854a                	c.mv	a0,s2
   19c16:	b1cd                	c.j	198f8 <__adddf3+0x292>
   19c18:	87ae                	c.mv	a5,a1
   19c1a:	b5ed                	c.j	19b04 <__adddf3+0x49e>
   19c1c:	862a                	c.mv	a2,a0
   19c1e:	b5dd                	c.j	19b04 <__adddf3+0x49e>
   19c20:	87ae                	c.mv	a5,a1
   19c22:	8532                	c.mv	a0,a2
   19c24:	8a1a                	c.mv	s4,t1
   19c26:	b4d1                	c.j	196ea <__adddf3+0x84>
   19c28:	8a3a                	c.mv	s4,a4
   19c2a:	4781                	c.li	a5,0
   19c2c:	b175                	c.j	198d8 <__adddf3+0x272>
   19c2e:	89b6                	c.mv	s3,a3
   19c30:	87ae                	c.mv	a5,a1
   19c32:	8532                	c.mv	a0,a2
   19c34:	8a46                	c.mv	s4,a7
   19c36:	bc55                	c.j	196ea <__adddf3+0x84>
   19c38:	4981                	c.li	s3,0
   19c3a:	4781                	c.li	a5,0
   19c3c:	b47d                	c.j	196ea <__adddf3+0x84>

00019c3e <__divdf3>:
   19c3e:	7179                	c.addi16sp	sp,-48
   19c40:	c462                	c.swsp	s8,8(sp)
   19c42:	0145dc13          	srli	s8,a1,0x14
   19c46:	d422                	c.swsp	s0,40(sp)
   19c48:	cc52                	c.swsp	s4,24(sp)
   19c4a:	ca56                	c.swsp	s5,20(sp)
   19c4c:	c65e                	c.swsp	s7,12(sp)
   19c4e:	c266                	c.swsp	s9,4(sp)
   19c50:	00c59413          	slli	s0,a1,0xc
   19c54:	d606                	c.swsp	ra,44(sp)
   19c56:	d226                	c.swsp	s1,36(sp)
   19c58:	d04a                	c.swsp	s2,32(sp)
   19c5a:	ce4e                	c.swsp	s3,28(sp)
   19c5c:	c85a                	c.swsp	s6,16(sp)
   19c5e:	7ffc7713          	andi	a4,s8,2047
   19c62:	8baa                	c.mv	s7,a0
   19c64:	8cb2                	c.mv	s9,a2
   19c66:	8ab6                	c.mv	s5,a3
   19c68:	8031                	c.srli	s0,0xc
   19c6a:	01f5da13          	srli	s4,a1,0x1f
   19c6e:	cf3d                	c.beqz	a4,19cec <__divdf3+0xae>
   19c70:	7ff00793          	addi	a5,zero,2047
   19c74:	0cf70763          	beq	a4,a5,19d42 <__divdf3+0x104>
   19c78:	01d55b13          	srli	s6,a0,0x1d
   19c7c:	040e                	c.slli	s0,0x3
   19c7e:	008b6b33          	or	s6,s6,s0
   19c82:	008007b7          	lui	a5,0x800
   19c86:	00fb6b33          	or	s6,s6,a5
   19c8a:	00351493          	slli	s1,a0,0x3
   19c8e:	c0170c13          	addi	s8,a4,-1023
   19c92:	4b81                	c.li	s7,0
   19c94:	014ad693          	srli	a3,s5,0x14
   19c98:	00ca9413          	slli	s0,s5,0xc
   19c9c:	7ff6f693          	andi	a3,a3,2047
   19ca0:	8031                	c.srli	s0,0xc
   19ca2:	01fada93          	srli	s5,s5,0x1f
   19ca6:	cedd                	c.beqz	a3,19d64 <__divdf3+0x126>
   19ca8:	7ff00793          	addi	a5,zero,2047
   19cac:	10f68663          	beq	a3,a5,19db8 <__divdf3+0x17a>
   19cb0:	040e                	c.slli	s0,0x3
   19cb2:	01dcd793          	srli	a5,s9,0x1d
   19cb6:	8fc1                	c.or	a5,s0
   19cb8:	00800437          	lui	s0,0x800
   19cbc:	8c5d                	c.or	s0,a5
   19cbe:	003c9f13          	slli	t5,s9,0x3
   19cc2:	c0168693          	addi	a3,a3,-1023
   19cc6:	4581                	c.li	a1,0
   19cc8:	002b9793          	slli	a5,s7,0x2
   19ccc:	8fcd                	c.or	a5,a1
   19cce:	40dc0733          	sub	a4,s8,a3
   19cd2:	17fd                	c.addi	a5,-1 # 7fffff <__BSS_END__+0x7e15ab>
   19cd4:	46b9                	c.li	a3,14
   19cd6:	015a4633          	xor	a2,s4,s5
   19cda:	0ef6ed63          	bltu	a3,a5,19dd4 <__divdf3+0x196>
   19cde:	66f9                	c.lui	a3,0x1e
   19ce0:	078a                	c.slli	a5,0x2
   19ce2:	d9468693          	addi	a3,a3,-620 # 1dd94 <blanks.1+0x10>
   19ce6:	97b6                	c.add	a5,a3
   19ce8:	439c                	c.lw	a5,0(a5)
   19cea:	8782                	c.jr	a5
   19cec:	00a46b33          	or	s6,s0,a0
   19cf0:	060b0163          	beq	s6,zero,19d52 <__divdf3+0x114>
   19cf4:	c80d                	c.beqz	s0,19d26 <__divdf3+0xe8>
   19cf6:	8522                	c.mv	a0,s0
   19cf8:	d7af60ef          	jal	ra,10272 <__clzsi2>
   19cfc:	ff550793          	addi	a5,a0,-11
   19d00:	4b75                	c.li	s6,29
   19d02:	ff850713          	addi	a4,a0,-8
   19d06:	40fb0b33          	sub	s6,s6,a5
   19d0a:	00e41433          	sll	s0,s0,a4
   19d0e:	016bdb33          	srl	s6,s7,s6
   19d12:	008b6b33          	or	s6,s6,s0
   19d16:	00eb9433          	sll	s0,s7,a4
   19d1a:	c0d00713          	addi	a4,zero,-1011
   19d1e:	40a70c33          	sub	s8,a4,a0
   19d22:	84a2                	c.mv	s1,s0
   19d24:	b7bd                	c.j	19c92 <__divdf3+0x54>
   19d26:	d4cf60ef          	jal	ra,10272 <__clzsi2>
   19d2a:	8b2a                	c.mv	s6,a0
   19d2c:	015b0793          	addi	a5,s6,21
   19d30:	4771                	c.li	a4,28
   19d32:	02050513          	addi	a0,a0,32
   19d36:	fcf755e3          	bge	a4,a5,19d00 <__divdf3+0xc2>
   19d3a:	1b61                	c.addi	s6,-8
   19d3c:	016b9b33          	sll	s6,s7,s6
   19d40:	bfe9                	c.j	19d1a <__divdf3+0xdc>
   19d42:	00a46b33          	or	s6,s0,a0
   19d46:	000b1a63          	bne	s6,zero,19d5a <__divdf3+0x11c>
   19d4a:	4481                	c.li	s1,0
   19d4c:	8c3a                	c.mv	s8,a4
   19d4e:	4b89                	c.li	s7,2
   19d50:	b791                	c.j	19c94 <__divdf3+0x56>
   19d52:	4481                	c.li	s1,0
   19d54:	4c01                	c.li	s8,0
   19d56:	4b85                	c.li	s7,1
   19d58:	bf35                	c.j	19c94 <__divdf3+0x56>
   19d5a:	84aa                	c.mv	s1,a0
   19d5c:	8b22                	c.mv	s6,s0
   19d5e:	8c3a                	c.mv	s8,a4
   19d60:	4b8d                	c.li	s7,3
   19d62:	bf0d                	c.j	19c94 <__divdf3+0x56>
   19d64:	01946f33          	or	t5,s0,s9
   19d68:	040f0f63          	beq	t5,zero,19dc6 <__divdf3+0x188>
   19d6c:	c41d                	c.beqz	s0,19d9a <__divdf3+0x15c>
   19d6e:	8522                	c.mv	a0,s0
   19d70:	d02f60ef          	jal	ra,10272 <__clzsi2>
   19d74:	ff550713          	addi	a4,a0,-11
   19d78:	47f5                	c.li	a5,29
   19d7a:	ff850693          	addi	a3,a0,-8
   19d7e:	8f99                	c.sub	a5,a4
   19d80:	00d41433          	sll	s0,s0,a3
   19d84:	00fcd7b3          	srl	a5,s9,a5
   19d88:	8fc1                	c.or	a5,s0
   19d8a:	00dc9433          	sll	s0,s9,a3
   19d8e:	c0d00693          	addi	a3,zero,-1011
   19d92:	8f22                	c.mv	t5,s0
   19d94:	8e89                	c.sub	a3,a0
   19d96:	843e                	c.mv	s0,a5
   19d98:	b73d                	c.j	19cc6 <__divdf3+0x88>
   19d9a:	8566                	c.mv	a0,s9
   19d9c:	cd6f60ef          	jal	ra,10272 <__clzsi2>
   19da0:	87aa                	c.mv	a5,a0
   19da2:	01578713          	addi	a4,a5,21
   19da6:	46f1                	c.li	a3,28
   19da8:	02050513          	addi	a0,a0,32
   19dac:	fce6d6e3          	bge	a3,a4,19d78 <__divdf3+0x13a>
   19db0:	17e1                	c.addi	a5,-8
   19db2:	00fc97b3          	sll	a5,s9,a5
   19db6:	bfe1                	c.j	19d8e <__divdf3+0x150>
   19db8:	01946f33          	or	t5,s0,s9
   19dbc:	000f1963          	bne	t5,zero,19dce <__divdf3+0x190>
   19dc0:	4401                	c.li	s0,0
   19dc2:	4589                	c.li	a1,2
   19dc4:	b711                	c.j	19cc8 <__divdf3+0x8a>
   19dc6:	4401                	c.li	s0,0
   19dc8:	4681                	c.li	a3,0
   19dca:	4585                	c.li	a1,1
   19dcc:	bdf5                	c.j	19cc8 <__divdf3+0x8a>
   19dce:	8f66                	c.mv	t5,s9
   19dd0:	458d                	c.li	a1,3
   19dd2:	bddd                	c.j	19cc8 <__divdf3+0x8a>
   19dd4:	01646663          	bltu	s0,s6,19de0 <__divdf3+0x1a2>
   19dd8:	2a8b1863          	bne	s6,s0,1a088 <__divdf3+0x44a>
   19ddc:	2be4e663          	bltu	s1,t5,1a088 <__divdf3+0x44a>
   19de0:	01fb1693          	slli	a3,s6,0x1f
   19de4:	0014d793          	srli	a5,s1,0x1
   19de8:	01f49313          	slli	t1,s1,0x1f
   19dec:	001b5b13          	srli	s6,s6,0x1
   19df0:	00f6e4b3          	or	s1,a3,a5
   19df4:	00841813          	slli	a6,s0,0x8
   19df8:	018f5693          	srli	a3,t5,0x18
   19dfc:	0106e6b3          	or	a3,a3,a6
   19e00:	01085813          	srli	a6,a6,0x10
   19e04:	030b5eb3          	divu	t4,s6,a6
   19e08:	01069893          	slli	a7,a3,0x10
   19e0c:	0108d893          	srli	a7,a7,0x10
   19e10:	0104d793          	srli	a5,s1,0x10
   19e14:	008f1593          	slli	a1,t5,0x8
   19e18:	030b7b33          	remu	s6,s6,a6
   19e1c:	8576                	c.mv	a0,t4
   19e1e:	03d88e33          	mul	t3,a7,t4
   19e22:	0b42                	c.slli	s6,0x10
   19e24:	0167e7b3          	or	a5,a5,s6
   19e28:	01c7fc63          	bgeu	a5,t3,19e40 <__divdf3+0x202>
   19e2c:	97b6                	c.add	a5,a3
   19e2e:	fffe8513          	addi	a0,t4,-1
   19e32:	00d7e763          	bltu	a5,a3,19e40 <__divdf3+0x202>
   19e36:	01c7f563          	bgeu	a5,t3,19e40 <__divdf3+0x202>
   19e3a:	ffee8513          	addi	a0,t4,-2
   19e3e:	97b6                	c.add	a5,a3
   19e40:	41c787b3          	sub	a5,a5,t3
   19e44:	0307deb3          	divu	t4,a5,a6
   19e48:	04c2                	c.slli	s1,0x10
   19e4a:	80c1                	c.srli	s1,0x10
   19e4c:	0307f7b3          	remu	a5,a5,a6
   19e50:	03d88e33          	mul	t3,a7,t4
   19e54:	07c2                	c.slli	a5,0x10
   19e56:	8cdd                	c.or	s1,a5
   19e58:	87f6                	c.mv	a5,t4
   19e5a:	01c4fc63          	bgeu	s1,t3,19e72 <__divdf3+0x234>
   19e5e:	94b6                	c.add	s1,a3
   19e60:	fffe8793          	addi	a5,t4,-1
   19e64:	00d4e763          	bltu	s1,a3,19e72 <__divdf3+0x234>
   19e68:	01c4f563          	bgeu	s1,t3,19e72 <__divdf3+0x234>
   19e6c:	ffee8793          	addi	a5,t4,-2
   19e70:	94b6                	c.add	s1,a3
   19e72:	0542                	c.slli	a0,0x10
   19e74:	8d5d                	c.or	a0,a5
   19e76:	01051793          	slli	a5,a0,0x10
   19e7a:	01059e93          	slli	t4,a1,0x10
   19e7e:	01055f93          	srli	t6,a0,0x10
   19e82:	83c1                	c.srli	a5,0x10
   19e84:	010ede93          	srli	t4,t4,0x10
   19e88:	41c484b3          	sub	s1,s1,t3
   19e8c:	0105de13          	srli	t3,a1,0x10
   19e90:	03d782b3          	mul	t0,a5,t4
   19e94:	03df83b3          	mul	t2,t6,t4
   19e98:	02fe07b3          	mul	a5,t3,a5
   19e9c:	00778f33          	add	t5,a5,t2
   19ea0:	0102d793          	srli	a5,t0,0x10
   19ea4:	97fa                	c.add	a5,t5
   19ea6:	03cf8fb3          	mul	t6,t6,t3
   19eaa:	0077f463          	bgeu	a5,t2,19eb2 <__divdf3+0x274>
   19eae:	6f41                	c.lui	t5,0x10
   19eb0:	9ffa                	c.add	t6,t5
   19eb2:	0107df13          	srli	t5,a5,0x10
   19eb6:	02c2                	c.slli	t0,0x10
   19eb8:	07c2                	c.slli	a5,0x10
   19eba:	0102d293          	srli	t0,t0,0x10
   19ebe:	9f7e                	c.add	t5,t6
   19ec0:	9796                	c.add	a5,t0
   19ec2:	01e4e763          	bltu	s1,t5,19ed0 <__divdf3+0x292>
   19ec6:	842a                	c.mv	s0,a0
   19ec8:	05e49263          	bne	s1,t5,19f0c <__divdf3+0x2ce>
   19ecc:	04f37063          	bgeu	t1,a5,19f0c <__divdf3+0x2ce>
   19ed0:	00b30fb3          	add	t6,t1,a1
   19ed4:	006fb2b3          	sltu	t0,t6,t1
   19ed8:	00d283b3          	add	t2,t0,a3
   19edc:	949e                	c.add	s1,t2
   19ede:	fff50413          	addi	s0,a0,-1
   19ee2:	837e                	c.mv	t1,t6
   19ee4:	0096e663          	bltu	a3,s1,19ef0 <__divdf3+0x2b2>
   19ee8:	02969263          	bne	a3,s1,19f0c <__divdf3+0x2ce>
   19eec:	02029063          	bne	t0,zero,19f0c <__divdf3+0x2ce>
   19ef0:	01e4e663          	bltu	s1,t5,19efc <__divdf3+0x2be>
   19ef4:	009f1c63          	bne	t5,s1,19f0c <__divdf3+0x2ce>
   19ef8:	00fffa63          	bgeu	t6,a5,19f0c <__divdf3+0x2ce>
   19efc:	9fae                	c.add	t6,a1
   19efe:	ffe50413          	addi	s0,a0,-2
   19f02:	00bfb533          	sltu	a0,t6,a1
   19f06:	9536                	c.add	a0,a3
   19f08:	837e                	c.mv	t1,t6
   19f0a:	94aa                	c.add	s1,a0
   19f0c:	40f30533          	sub	a0,t1,a5
   19f10:	41e484b3          	sub	s1,s1,t5
   19f14:	00a33333          	sltu	t1,t1,a0
   19f18:	406484b3          	sub	s1,s1,t1
   19f1c:	5f7d                	c.li	t5,-1
   19f1e:	0e968863          	beq	a3,s1,1a00e <__divdf3+0x3d0>
   19f22:	0304dfb3          	divu	t6,s1,a6
   19f26:	01055793          	srli	a5,a0,0x10
   19f2a:	0304f4b3          	remu	s1,s1,a6
   19f2e:	837e                	c.mv	t1,t6
   19f30:	03f88f33          	mul	t5,a7,t6
   19f34:	04c2                	c.slli	s1,0x10
   19f36:	8fc5                	c.or	a5,s1
   19f38:	01e7fc63          	bgeu	a5,t5,19f50 <__divdf3+0x312>
   19f3c:	97b6                	c.add	a5,a3
   19f3e:	ffff8313          	addi	t1,t6,-1
   19f42:	00d7e763          	bltu	a5,a3,19f50 <__divdf3+0x312>
   19f46:	01e7f563          	bgeu	a5,t5,19f50 <__divdf3+0x312>
   19f4a:	ffef8313          	addi	t1,t6,-2
   19f4e:	97b6                	c.add	a5,a3
   19f50:	41e787b3          	sub	a5,a5,t5
   19f54:	0307df33          	divu	t5,a5,a6
   19f58:	0542                	c.slli	a0,0x10
   19f5a:	8141                	c.srli	a0,0x10
   19f5c:	0307f7b3          	remu	a5,a5,a6
   19f60:	887a                	c.mv	a6,t5
   19f62:	03e888b3          	mul	a7,a7,t5
   19f66:	07c2                	c.slli	a5,0x10
   19f68:	8fc9                	c.or	a5,a0
   19f6a:	0117fc63          	bgeu	a5,a7,19f82 <__divdf3+0x344>
   19f6e:	97b6                	c.add	a5,a3
   19f70:	ffff0813          	addi	a6,t5,-1 # ffff <exit-0xb5>
   19f74:	00d7e763          	bltu	a5,a3,19f82 <__divdf3+0x344>
   19f78:	0117f563          	bgeu	a5,a7,19f82 <__divdf3+0x344>
   19f7c:	ffef0813          	addi	a6,t5,-2
   19f80:	97b6                	c.add	a5,a3
   19f82:	01031513          	slli	a0,t1,0x10
   19f86:	01056533          	or	a0,a0,a6
   19f8a:	01051813          	slli	a6,a0,0x10
   19f8e:	01085813          	srli	a6,a6,0x10
   19f92:	01055313          	srli	t1,a0,0x10
   19f96:	030e8f33          	mul	t5,t4,a6
   19f9a:	411787b3          	sub	a5,a5,a7
   19f9e:	03d30eb3          	mul	t4,t1,t4
   19fa2:	026e0333          	mul	t1,t3,t1
   19fa6:	030e0e33          	mul	t3,t3,a6
   19faa:	010f5813          	srli	a6,t5,0x10
   19fae:	9e76                	c.add	t3,t4
   19fb0:	9872                	c.add	a6,t3
   19fb2:	01d87463          	bgeu	a6,t4,19fba <__divdf3+0x37c>
   19fb6:	68c1                	c.lui	a7,0x10
   19fb8:	9346                	c.add	t1,a7
   19fba:	01085893          	srli	a7,a6,0x10
   19fbe:	0f42                	c.slli	t5,0x10
   19fc0:	0842                	c.slli	a6,0x10
   19fc2:	010f5f13          	srli	t5,t5,0x10
   19fc6:	989a                	c.add	a7,t1
   19fc8:	987a                	c.add	a6,t5
   19fca:	0117e763          	bltu	a5,a7,19fd8 <__divdf3+0x39a>
   19fce:	8f2a                	c.mv	t5,a0
   19fd0:	03179d63          	bne	a5,a7,1a00a <__divdf3+0x3cc>
   19fd4:	02080d63          	beq	a6,zero,1a00e <__divdf3+0x3d0>
   19fd8:	97b6                	c.add	a5,a3
   19fda:	fff50f13          	addi	t5,a0,-1
   19fde:	833e                	c.mv	t1,a5
   19fe0:	02d7e163          	bltu	a5,a3,1a002 <__divdf3+0x3c4>
   19fe4:	0117e663          	bltu	a5,a7,19ff0 <__divdf3+0x3b2>
   19fe8:	03179163          	bne	a5,a7,1a00a <__divdf3+0x3cc>
   19fec:	0105fd63          	bgeu	a1,a6,1a006 <__divdf3+0x3c8>
   19ff0:	ffe50f13          	addi	t5,a0,-2
   19ff4:	00159513          	slli	a0,a1,0x1
   19ff8:	00b53333          	sltu	t1,a0,a1
   19ffc:	9336                	c.add	t1,a3
   19ffe:	933e                	c.add	t1,a5
   1a000:	85aa                	c.mv	a1,a0
   1a002:	01131463          	bne	t1,a7,1a00a <__divdf3+0x3cc>
   1a006:	00b80463          	beq	a6,a1,1a00e <__divdf3+0x3d0>
   1a00a:	001f6f13          	ori	t5,t5,1
   1a00e:	3ff70793          	addi	a5,a4,1023
   1a012:	0af05063          	bge	zero,a5,1a0b2 <__divdf3+0x474>
   1a016:	007f7693          	andi	a3,t5,7
   1a01a:	ce81                	c.beqz	a3,1a032 <__divdf3+0x3f4>
   1a01c:	00ff7693          	andi	a3,t5,15
   1a020:	4591                	c.li	a1,4
   1a022:	00b68863          	beq	a3,a1,1a032 <__divdf3+0x3f4>
   1a026:	00bf06b3          	add	a3,t5,a1
   1a02a:	01e6b5b3          	sltu	a1,a3,t5
   1a02e:	942e                	c.add	s0,a1
   1a030:	8f36                	c.mv	t5,a3
   1a032:	00741693          	slli	a3,s0,0x7
   1a036:	0006d863          	bge	a3,zero,1a046 <__divdf3+0x408>
   1a03a:	ff0007b7          	lui	a5,0xff000
   1a03e:	17fd                	c.addi	a5,-1 # feffffff <__BSS_END__+0xfefe15ab>
   1a040:	8c7d                	c.and	s0,a5
   1a042:	40070793          	addi	a5,a4,1024
   1a046:	7fe00713          	addi	a4,zero,2046
   1a04a:	10f74363          	blt	a4,a5,1a150 <__divdf3+0x512>
   1a04e:	01d41713          	slli	a4,s0,0x1d
   1a052:	003f5f13          	srli	t5,t5,0x3
   1a056:	01e76733          	or	a4,a4,t5
   1a05a:	800d                	c.srli	s0,0x3
   1a05c:	0432                	c.slli	s0,0xc
   1a05e:	8031                	c.srli	s0,0xc
   1a060:	07d2                	c.slli	a5,0x14
   1a062:	50b2                	c.lwsp	ra,44(sp)
   1a064:	8fc1                	c.or	a5,s0
   1a066:	5422                	c.lwsp	s0,40(sp)
   1a068:	067e                	c.slli	a2,0x1f
   1a06a:	00c7e6b3          	or	a3,a5,a2
   1a06e:	5492                	c.lwsp	s1,36(sp)
   1a070:	5902                	c.lwsp	s2,32(sp)
   1a072:	49f2                	c.lwsp	s3,28(sp)
   1a074:	4a62                	c.lwsp	s4,24(sp)
   1a076:	4ad2                	c.lwsp	s5,20(sp)
   1a078:	4b42                	c.lwsp	s6,16(sp)
   1a07a:	4bb2                	c.lwsp	s7,12(sp)
   1a07c:	4c22                	c.lwsp	s8,8(sp)
   1a07e:	4c92                	c.lwsp	s9,4(sp)
   1a080:	853a                	c.mv	a0,a4
   1a082:	85b6                	c.mv	a1,a3
   1a084:	6145                	c.addi16sp	sp,48
   1a086:	8082                	c.jr	ra
   1a088:	177d                	c.addi	a4,-1
   1a08a:	4301                	c.li	t1,0
   1a08c:	b3a5                	c.j	19df4 <__divdf3+0x1b6>
   1a08e:	8656                	c.mv	a2,s5
   1a090:	8bae                	c.mv	s7,a1
   1a092:	4789                	c.li	a5,2
   1a094:	0afb8e63          	beq	s7,a5,1a150 <__divdf3+0x512>
   1a098:	478d                	c.li	a5,3
   1a09a:	0afb8463          	beq	s7,a5,1a142 <__divdf3+0x504>
   1a09e:	4785                	c.li	a5,1
   1a0a0:	f6fb97e3          	bne	s7,a5,1a00e <__divdf3+0x3d0>
   1a0a4:	4401                	c.li	s0,0
   1a0a6:	4701                	c.li	a4,0
   1a0a8:	a0b5                	c.j	1a114 <__divdf3+0x4d6>
   1a0aa:	8652                	c.mv	a2,s4
   1a0ac:	845a                	c.mv	s0,s6
   1a0ae:	8f26                	c.mv	t5,s1
   1a0b0:	b7cd                	c.j	1a092 <__divdf3+0x454>
   1a0b2:	4585                	c.li	a1,1
   1a0b4:	cb89                	c.beqz	a5,1a0c6 <__divdf3+0x488>
   1a0b6:	8d9d                	c.sub	a1,a5
   1a0b8:	03800693          	addi	a3,zero,56
   1a0bc:	feb6c4e3          	blt	a3,a1,1a0a4 <__divdf3+0x466>
   1a0c0:	46fd                	c.li	a3,31
   1a0c2:	04b6cb63          	blt	a3,a1,1a118 <__divdf3+0x4da>
   1a0c6:	41e70713          	addi	a4,a4,1054
   1a0ca:	00bf57b3          	srl	a5,t5,a1
   1a0ce:	00ef1f33          	sll	t5,t5,a4
   1a0d2:	01e03f33          	sltu	t5,zero,t5
   1a0d6:	00e41733          	sll	a4,s0,a4
   1a0da:	00ef6f33          	or	t5,t5,a4
   1a0de:	01e7e7b3          	or	a5,a5,t5
   1a0e2:	00b45433          	srl	s0,s0,a1
   1a0e6:	0077f713          	andi	a4,a5,7
   1a0ea:	cf01                	c.beqz	a4,1a102 <__divdf3+0x4c4>
   1a0ec:	00f7f713          	andi	a4,a5,15
   1a0f0:	4691                	c.li	a3,4
   1a0f2:	00d70863          	beq	a4,a3,1a102 <__divdf3+0x4c4>
   1a0f6:	00d78733          	add	a4,a5,a3
   1a0fa:	00f736b3          	sltu	a3,a4,a5
   1a0fe:	9436                	c.add	s0,a3
   1a100:	87ba                	c.mv	a5,a4
   1a102:	00841713          	slli	a4,s0,0x8
   1a106:	04074a63          	blt	a4,zero,1a15a <__divdf3+0x51c>
   1a10a:	01d41713          	slli	a4,s0,0x1d
   1a10e:	838d                	c.srli	a5,0x3
   1a110:	8f5d                	c.or	a4,a5
   1a112:	800d                	c.srli	s0,0x3
   1a114:	4781                	c.li	a5,0
   1a116:	b799                	c.j	1a05c <__divdf3+0x41e>
   1a118:	5685                	c.li	a3,-31
   1a11a:	40f687b3          	sub	a5,a3,a5
   1a11e:	02000513          	addi	a0,zero,32
   1a122:	00f457b3          	srl	a5,s0,a5
   1a126:	4681                	c.li	a3,0
   1a128:	00a58663          	beq	a1,a0,1a134 <__divdf3+0x4f6>
   1a12c:	43e70713          	addi	a4,a4,1086
   1a130:	00e416b3          	sll	a3,s0,a4
   1a134:	01e6e6b3          	or	a3,a3,t5
   1a138:	00d036b3          	sltu	a3,zero,a3
   1a13c:	8fd5                	c.or	a5,a3
   1a13e:	4401                	c.li	s0,0
   1a140:	b75d                	c.j	1a0e6 <__divdf3+0x4a8>
   1a142:	00080437          	lui	s0,0x80
   1a146:	4701                	c.li	a4,0
   1a148:	7ff00793          	addi	a5,zero,2047
   1a14c:	4601                	c.li	a2,0
   1a14e:	b739                	c.j	1a05c <__divdf3+0x41e>
   1a150:	4401                	c.li	s0,0
   1a152:	4701                	c.li	a4,0
   1a154:	7ff00793          	addi	a5,zero,2047
   1a158:	b711                	c.j	1a05c <__divdf3+0x41e>
   1a15a:	4401                	c.li	s0,0
   1a15c:	4701                	c.li	a4,0
   1a15e:	4785                	c.li	a5,1
   1a160:	bdf5                	c.j	1a05c <__divdf3+0x41e>

0001a162 <__eqdf2>:
   1a162:	0145d713          	srli	a4,a1,0x14
   1a166:	001007b7          	lui	a5,0x100
   1a16a:	17fd                	c.addi	a5,-1 # fffff <__BSS_END__+0xe15ab>
   1a16c:	0146d813          	srli	a6,a3,0x14
   1a170:	832a                	c.mv	t1,a0
   1a172:	8eaa                	c.mv	t4,a0
   1a174:	7ff77713          	andi	a4,a4,2047
   1a178:	7ff00513          	addi	a0,zero,2047
   1a17c:	00b7f8b3          	and	a7,a5,a1
   1a180:	8f32                	c.mv	t5,a2
   1a182:	8ff5                	c.and	a5,a3
   1a184:	81fd                	c.srli	a1,0x1f
   1a186:	7ff87813          	andi	a6,a6,2047
   1a18a:	82fd                	c.srli	a3,0x1f
   1a18c:	00a71a63          	bne	a4,a0,1a1a0 <__eqdf2+0x3e>
   1a190:	0068ee33          	or	t3,a7,t1
   1a194:	4505                	c.li	a0,1
   1a196:	000e1463          	bne	t3,zero,1a19e <__eqdf2+0x3c>
   1a19a:	00e80563          	beq	a6,a4,1a1a4 <__eqdf2+0x42>
   1a19e:	8082                	c.jr	ra
   1a1a0:	00a81563          	bne	a6,a0,1a1aa <__eqdf2+0x48>
   1a1a4:	8e5d                	c.or	a2,a5
   1a1a6:	4505                	c.li	a0,1
   1a1a8:	fa7d                	c.bnez	a2,1a19e <__eqdf2+0x3c>
   1a1aa:	4505                	c.li	a0,1
   1a1ac:	ff0719e3          	bne	a4,a6,1a19e <__eqdf2+0x3c>
   1a1b0:	fef897e3          	bne	a7,a5,1a19e <__eqdf2+0x3c>
   1a1b4:	ffee95e3          	bne	t4,t5,1a19e <__eqdf2+0x3c>
   1a1b8:	00d58863          	beq	a1,a3,1a1c8 <__eqdf2+0x66>
   1a1bc:	f36d                	c.bnez	a4,1a19e <__eqdf2+0x3c>
   1a1be:	0068e8b3          	or	a7,a7,t1
   1a1c2:	01103533          	sltu	a0,zero,a7
   1a1c6:	8082                	c.jr	ra
   1a1c8:	4501                	c.li	a0,0
   1a1ca:	8082                	c.jr	ra

0001a1cc <__gedf2>:
   1a1cc:	0146d793          	srli	a5,a3,0x14
   1a1d0:	0145d893          	srli	a7,a1,0x14
   1a1d4:	00100737          	lui	a4,0x100
   1a1d8:	177d                	c.addi	a4,-1 # fffff <__BSS_END__+0xe15ab>
   1a1da:	882a                	c.mv	a6,a0
   1a1dc:	8e2a                	c.mv	t3,a0
   1a1de:	7ff8f893          	andi	a7,a7,2047
   1a1e2:	7ff7f513          	andi	a0,a5,2047
   1a1e6:	7ff00793          	addi	a5,zero,2047
   1a1ea:	00b77333          	and	t1,a4,a1
   1a1ee:	8eb2                	c.mv	t4,a2
   1a1f0:	8f75                	c.and	a4,a3
   1a1f2:	81fd                	c.srli	a1,0x1f
   1a1f4:	82fd                	c.srli	a3,0x1f
   1a1f6:	00f89663          	bne	a7,a5,1a202 <__gedf2+0x36>
   1a1fa:	01036f33          	or	t5,t1,a6
   1a1fe:	040f1a63          	bne	t5,zero,1a252 <__gedf2+0x86>
   1a202:	00f51563          	bne	a0,a5,1a20c <__gedf2+0x40>
   1a206:	00c767b3          	or	a5,a4,a2
   1a20a:	e7a1                	c.bnez	a5,1a252 <__gedf2+0x86>
   1a20c:	4781                	c.li	a5,0
   1a20e:	00089663          	bne	a7,zero,1a21a <__gedf2+0x4e>
   1a212:	01036833          	or	a6,t1,a6
   1a216:	00183793          	sltiu	a5,a6,1
   1a21a:	ed15                	c.bnez	a0,1a256 <__gedf2+0x8a>
   1a21c:	8e59                	c.or	a2,a4
   1a21e:	c791                	c.beqz	a5,1a22a <__gedf2+0x5e>
   1a220:	c629                	c.beqz	a2,1a26a <__gedf2+0x9e>
   1a222:	00169513          	slli	a0,a3,0x1
   1a226:	157d                	c.addi	a0,-1
   1a228:	8082                	c.jr	ra
   1a22a:	e61d                	c.bnez	a2,1a258 <__gedf2+0x8c>
   1a22c:	40b005b3          	sub	a1,zero,a1
   1a230:	0015e513          	ori	a0,a1,1
   1a234:	8082                	c.jr	ra
   1a236:	fea8c6e3          	blt	a7,a0,1a222 <__gedf2+0x56>
   1a23a:	fe6769e3          	bltu	a4,t1,1a22c <__gedf2+0x60>
   1a23e:	00e31763          	bne	t1,a4,1a24c <__gedf2+0x80>
   1a242:	ffcee5e3          	bltu	t4,t3,1a22c <__gedf2+0x60>
   1a246:	4501                	c.li	a0,0
   1a248:	03de7163          	bgeu	t3,t4,1a26a <__gedf2+0x9e>
   1a24c:	00159513          	slli	a0,a1,0x1
   1a250:	bfd9                	c.j	1a226 <__gedf2+0x5a>
   1a252:	5579                	c.li	a0,-2
   1a254:	8082                	c.jr	ra
   1a256:	f7f1                	c.bnez	a5,1a222 <__gedf2+0x56>
   1a258:	fcb69ae3          	bne	a3,a1,1a22c <__gedf2+0x60>
   1a25c:	fd155de3          	bge	a0,a7,1a236 <__gedf2+0x6a>
   1a260:	40d006b3          	sub	a3,zero,a3
   1a264:	0016e513          	ori	a0,a3,1
   1a268:	8082                	c.jr	ra
   1a26a:	8082                	c.jr	ra

0001a26c <__ledf2>:
   1a26c:	0146d793          	srli	a5,a3,0x14
   1a270:	0145d893          	srli	a7,a1,0x14
   1a274:	00100737          	lui	a4,0x100
   1a278:	177d                	c.addi	a4,-1 # fffff <__BSS_END__+0xe15ab>
   1a27a:	882a                	c.mv	a6,a0
   1a27c:	8e2a                	c.mv	t3,a0
   1a27e:	7ff8f893          	andi	a7,a7,2047
   1a282:	7ff7f513          	andi	a0,a5,2047
   1a286:	7ff00793          	addi	a5,zero,2047
   1a28a:	00b77333          	and	t1,a4,a1
   1a28e:	8eb2                	c.mv	t4,a2
   1a290:	8f75                	c.and	a4,a3
   1a292:	81fd                	c.srli	a1,0x1f
   1a294:	82fd                	c.srli	a3,0x1f
   1a296:	00f89663          	bne	a7,a5,1a2a2 <__ledf2+0x36>
   1a29a:	01036f33          	or	t5,t1,a6
   1a29e:	040f1a63          	bne	t5,zero,1a2f2 <__ledf2+0x86>
   1a2a2:	00f51563          	bne	a0,a5,1a2ac <__ledf2+0x40>
   1a2a6:	00c767b3          	or	a5,a4,a2
   1a2aa:	e7a1                	c.bnez	a5,1a2f2 <__ledf2+0x86>
   1a2ac:	4781                	c.li	a5,0
   1a2ae:	00089663          	bne	a7,zero,1a2ba <__ledf2+0x4e>
   1a2b2:	01036833          	or	a6,t1,a6
   1a2b6:	00183793          	sltiu	a5,a6,1
   1a2ba:	ed15                	c.bnez	a0,1a2f6 <__ledf2+0x8a>
   1a2bc:	8e59                	c.or	a2,a4
   1a2be:	c791                	c.beqz	a5,1a2ca <__ledf2+0x5e>
   1a2c0:	c629                	c.beqz	a2,1a30a <__ledf2+0x9e>
   1a2c2:	00169513          	slli	a0,a3,0x1
   1a2c6:	157d                	c.addi	a0,-1
   1a2c8:	8082                	c.jr	ra
   1a2ca:	e61d                	c.bnez	a2,1a2f8 <__ledf2+0x8c>
   1a2cc:	40b005b3          	sub	a1,zero,a1
   1a2d0:	0015e513          	ori	a0,a1,1
   1a2d4:	8082                	c.jr	ra
   1a2d6:	fea8c6e3          	blt	a7,a0,1a2c2 <__ledf2+0x56>
   1a2da:	fe6769e3          	bltu	a4,t1,1a2cc <__ledf2+0x60>
   1a2de:	00e31763          	bne	t1,a4,1a2ec <__ledf2+0x80>
   1a2e2:	ffcee5e3          	bltu	t4,t3,1a2cc <__ledf2+0x60>
   1a2e6:	4501                	c.li	a0,0
   1a2e8:	03de7163          	bgeu	t3,t4,1a30a <__ledf2+0x9e>
   1a2ec:	00159513          	slli	a0,a1,0x1
   1a2f0:	bfd9                	c.j	1a2c6 <__ledf2+0x5a>
   1a2f2:	4509                	c.li	a0,2
   1a2f4:	8082                	c.jr	ra
   1a2f6:	f7f1                	c.bnez	a5,1a2c2 <__ledf2+0x56>
   1a2f8:	fcb69ae3          	bne	a3,a1,1a2cc <__ledf2+0x60>
   1a2fc:	fd155de3          	bge	a0,a7,1a2d6 <__ledf2+0x6a>
   1a300:	40d006b3          	sub	a3,zero,a3
   1a304:	0016e513          	ori	a0,a3,1
   1a308:	8082                	c.jr	ra
   1a30a:	8082                	c.jr	ra

0001a30c <__muldf3>:
   1a30c:	7179                	c.addi16sp	sp,-48
   1a30e:	c65e                	c.swsp	s7,12(sp)
   1a310:	0145db93          	srli	s7,a1,0x14
   1a314:	d422                	c.swsp	s0,40(sp)
   1a316:	d226                	c.swsp	s1,36(sp)
   1a318:	ca56                	c.swsp	s5,20(sp)
   1a31a:	c85a                	c.swsp	s6,16(sp)
   1a31c:	c462                	c.swsp	s8,8(sp)
   1a31e:	00c59493          	slli	s1,a1,0xc
   1a322:	d606                	c.swsp	ra,44(sp)
   1a324:	d04a                	c.swsp	s2,32(sp)
   1a326:	ce4e                	c.swsp	s3,28(sp)
   1a328:	cc52                	c.swsp	s4,24(sp)
   1a32a:	c266                	c.swsp	s9,4(sp)
   1a32c:	7ffbfb93          	andi	s7,s7,2047
   1a330:	842a                	c.mv	s0,a0
   1a332:	8c32                	c.mv	s8,a2
   1a334:	8ab6                	c.mv	s5,a3
   1a336:	80b1                	c.srli	s1,0xc
   1a338:	01f5db13          	srli	s6,a1,0x1f
   1a33c:	080b8b63          	beq	s7,zero,1a3d2 <__muldf3+0xc6>
   1a340:	7ff00793          	addi	a5,zero,2047
   1a344:	0efb8163          	beq	s7,a5,1a426 <__muldf3+0x11a>
   1a348:	048e                	c.slli	s1,0x3
   1a34a:	01d55793          	srli	a5,a0,0x1d
   1a34e:	8fc5                	c.or	a5,s1
   1a350:	008004b7          	lui	s1,0x800
   1a354:	8cdd                	c.or	s1,a5
   1a356:	00351a13          	slli	s4,a0,0x3
   1a35a:	c01b8b93          	addi	s7,s7,-1023
   1a35e:	4c81                	c.li	s9,0
   1a360:	014ad693          	srli	a3,s5,0x14
   1a364:	00ca9413          	slli	s0,s5,0xc
   1a368:	7ff6f693          	andi	a3,a3,2047
   1a36c:	8031                	c.srli	s0,0xc
   1a36e:	01fada93          	srli	s5,s5,0x1f
   1a372:	cae1                	c.beqz	a3,1a442 <__muldf3+0x136>
   1a374:	7ff00793          	addi	a5,zero,2047
   1a378:	10f68e63          	beq	a3,a5,1a494 <__muldf3+0x188>
   1a37c:	040e                	c.slli	s0,0x3
   1a37e:	01dc5793          	srli	a5,s8,0x1d
   1a382:	8fc1                	c.or	a5,s0
   1a384:	00800437          	lui	s0,0x800
   1a388:	8c5d                	c.or	s0,a5
   1a38a:	c0168693          	addi	a3,a3,-1023
   1a38e:	003c1793          	slli	a5,s8,0x3
   1a392:	4501                	c.li	a0,0
   1a394:	002c9713          	slli	a4,s9,0x2
   1a398:	9bb6                	c.add	s7,a3
   1a39a:	8f49                	c.or	a4,a0
   1a39c:	46a9                	c.li	a3,10
   1a39e:	001b8593          	addi	a1,s7,1
   1a3a2:	12e6c463          	blt	a3,a4,1a4ca <__muldf3+0x1be>
   1a3a6:	4809                	c.li	a6,2
   1a3a8:	015b4633          	xor	a2,s6,s5
   1a3ac:	4685                	c.li	a3,1
   1a3ae:	10e84063          	blt	a6,a4,1a4ae <__muldf3+0x1a2>
   1a3b2:	177d                	c.addi	a4,-1
   1a3b4:	12e6e563          	bltu	a3,a4,1a4de <__muldf3+0x1d2>
   1a3b8:	8caa                	c.mv	s9,a0
   1a3ba:	4709                	c.li	a4,2
   1a3bc:	38ec8363          	beq	s9,a4,1a742 <__muldf3+0x436>
   1a3c0:	470d                	c.li	a4,3
   1a3c2:	36ec8c63          	beq	s9,a4,1a73a <__muldf3+0x42e>
   1a3c6:	4705                	c.li	a4,1
   1a3c8:	26ec9063          	bne	s9,a4,1a628 <__muldf3+0x31c>
   1a3cc:	4401                	c.li	s0,0
   1a3ce:	4681                	c.li	a3,0
   1a3d0:	ae05                	c.j	1a700 <__muldf3+0x3f4>
   1a3d2:	00a4ea33          	or	s4,s1,a0
   1a3d6:	040a0f63          	beq	s4,zero,1a434 <__muldf3+0x128>
   1a3da:	c885                	c.beqz	s1,1a40a <__muldf3+0xfe>
   1a3dc:	8526                	c.mv	a0,s1
   1a3de:	e95f50ef          	jal	ra,10272 <__clzsi2>
   1a3e2:	ff550713          	addi	a4,a0,-11
   1a3e6:	47f5                	c.li	a5,29
   1a3e8:	ff850693          	addi	a3,a0,-8
   1a3ec:	8f99                	c.sub	a5,a4
   1a3ee:	00d494b3          	sll	s1,s1,a3
   1a3f2:	00f457b3          	srl	a5,s0,a5
   1a3f6:	8fc5                	c.or	a5,s1
   1a3f8:	00d414b3          	sll	s1,s0,a3
   1a3fc:	c0d00b93          	addi	s7,zero,-1011
   1a400:	8a26                	c.mv	s4,s1
   1a402:	40ab8bb3          	sub	s7,s7,a0
   1a406:	84be                	c.mv	s1,a5
   1a408:	bf99                	c.j	1a35e <__muldf3+0x52>
   1a40a:	e69f50ef          	jal	ra,10272 <__clzsi2>
   1a40e:	87aa                	c.mv	a5,a0
   1a410:	01578713          	addi	a4,a5,21
   1a414:	46f1                	c.li	a3,28
   1a416:	02050513          	addi	a0,a0,32
   1a41a:	fce6d6e3          	bge	a3,a4,1a3e6 <__muldf3+0xda>
   1a41e:	17e1                	c.addi	a5,-8
   1a420:	00f417b3          	sll	a5,s0,a5
   1a424:	bfe1                	c.j	1a3fc <__muldf3+0xf0>
   1a426:	00a4ea33          	or	s4,s1,a0
   1a42a:	000a1963          	bne	s4,zero,1a43c <__muldf3+0x130>
   1a42e:	4481                	c.li	s1,0
   1a430:	4c89                	c.li	s9,2
   1a432:	b73d                	c.j	1a360 <__muldf3+0x54>
   1a434:	4481                	c.li	s1,0
   1a436:	4b81                	c.li	s7,0
   1a438:	4c85                	c.li	s9,1
   1a43a:	b71d                	c.j	1a360 <__muldf3+0x54>
   1a43c:	8a2a                	c.mv	s4,a0
   1a43e:	4c8d                	c.li	s9,3
   1a440:	b705                	c.j	1a360 <__muldf3+0x54>
   1a442:	018467b3          	or	a5,s0,s8
   1a446:	cfa9                	c.beqz	a5,1a4a0 <__muldf3+0x194>
   1a448:	c41d                	c.beqz	s0,1a476 <__muldf3+0x16a>
   1a44a:	8522                	c.mv	a0,s0
   1a44c:	e27f50ef          	jal	ra,10272 <__clzsi2>
   1a450:	ff550693          	addi	a3,a0,-11
   1a454:	4775                	c.li	a4,29
   1a456:	ff850793          	addi	a5,a0,-8
   1a45a:	8f15                	c.sub	a4,a3
   1a45c:	00f41433          	sll	s0,s0,a5
   1a460:	00ec5733          	srl	a4,s8,a4
   1a464:	8f41                	c.or	a4,s0
   1a466:	00fc1433          	sll	s0,s8,a5
   1a46a:	c0d00693          	addi	a3,zero,-1011
   1a46e:	87a2                	c.mv	a5,s0
   1a470:	8e89                	c.sub	a3,a0
   1a472:	843a                	c.mv	s0,a4
   1a474:	bf39                	c.j	1a392 <__muldf3+0x86>
   1a476:	8562                	c.mv	a0,s8
   1a478:	dfbf50ef          	jal	ra,10272 <__clzsi2>
   1a47c:	87aa                	c.mv	a5,a0
   1a47e:	01578693          	addi	a3,a5,21
   1a482:	4771                	c.li	a4,28
   1a484:	02050513          	addi	a0,a0,32
   1a488:	fcd756e3          	bge	a4,a3,1a454 <__muldf3+0x148>
   1a48c:	17e1                	c.addi	a5,-8
   1a48e:	00fc1733          	sll	a4,s8,a5
   1a492:	bfe1                	c.j	1a46a <__muldf3+0x15e>
   1a494:	018467b3          	or	a5,s0,s8
   1a498:	eb81                	c.bnez	a5,1a4a8 <__muldf3+0x19c>
   1a49a:	4401                	c.li	s0,0
   1a49c:	4509                	c.li	a0,2
   1a49e:	bddd                	c.j	1a394 <__muldf3+0x88>
   1a4a0:	4401                	c.li	s0,0
   1a4a2:	4681                	c.li	a3,0
   1a4a4:	4505                	c.li	a0,1
   1a4a6:	b5fd                	c.j	1a394 <__muldf3+0x88>
   1a4a8:	87e2                	c.mv	a5,s8
   1a4aa:	450d                	c.li	a0,3
   1a4ac:	b5e5                	c.j	1a394 <__muldf3+0x88>
   1a4ae:	00e69733          	sll	a4,a3,a4
   1a4b2:	53077693          	andi	a3,a4,1328
   1a4b6:	e28d                	c.bnez	a3,1a4d8 <__muldf3+0x1cc>
   1a4b8:	24077813          	andi	a6,a4,576
   1a4bc:	26081963          	bne	a6,zero,1a72e <__muldf3+0x422>
   1a4c0:	08877713          	andi	a4,a4,136
   1a4c4:	cf09                	c.beqz	a4,1a4de <__muldf3+0x1d2>
   1a4c6:	8656                	c.mv	a2,s5
   1a4c8:	bdc5                	c.j	1a3b8 <__muldf3+0xac>
   1a4ca:	46bd                	c.li	a3,15
   1a4cc:	26d70763          	beq	a4,a3,1a73a <__muldf3+0x42e>
   1a4d0:	46ad                	c.li	a3,11
   1a4d2:	865a                	c.mv	a2,s6
   1a4d4:	fed709e3          	beq	a4,a3,1a4c6 <__muldf3+0x1ba>
   1a4d8:	8426                	c.mv	s0,s1
   1a4da:	87d2                	c.mv	a5,s4
   1a4dc:	bdf9                	c.j	1a3ba <__muldf3+0xae>
   1a4de:	010a5693          	srli	a3,s4,0x10
   1a4e2:	0107d893          	srli	a7,a5,0x10
   1a4e6:	0a42                	c.slli	s4,0x10
   1a4e8:	07c2                	c.slli	a5,0x10
   1a4ea:	010a5a13          	srli	s4,s4,0x10
   1a4ee:	83c1                	c.srli	a5,0x10
   1a4f0:	02fa0533          	mul	a0,s4,a5
   1a4f4:	02f68e33          	mul	t3,a3,a5
   1a4f8:	01055813          	srli	a6,a0,0x10
   1a4fc:	03488333          	mul	t1,a7,s4
   1a500:	9372                	c.add	t1,t3
   1a502:	981a                	c.add	a6,t1
   1a504:	03168733          	mul	a4,a3,a7
   1a508:	01c87463          	bgeu	a6,t3,1a510 <__muldf3+0x204>
   1a50c:	6341                	c.lui	t1,0x10
   1a50e:	971a                	c.add	a4,t1
   1a510:	0542                	c.slli	a0,0x10
   1a512:	8141                	c.srli	a0,0x10
   1a514:	01085f93          	srli	t6,a6,0x10
   1a518:	0842                	c.slli	a6,0x10
   1a51a:	982a                	c.add	a6,a0
   1a51c:	01045513          	srli	a0,s0,0x10
   1a520:	0442                	c.slli	s0,0x10
   1a522:	8041                	c.srli	s0,0x10
   1a524:	028a0e33          	mul	t3,s4,s0
   1a528:	02868eb3          	mul	t4,a3,s0
   1a52c:	010e5313          	srli	t1,t3,0x10
   1a530:	03450a33          	mul	s4,a0,s4
   1a534:	9a76                	c.add	s4,t4
   1a536:	9352                	c.add	t1,s4
   1a538:	02a686b3          	mul	a3,a3,a0
   1a53c:	01d37463          	bgeu	t1,t4,1a544 <__muldf3+0x238>
   1a540:	6ec1                	c.lui	t4,0x10
   1a542:	96f6                	c.add	a3,t4
   1a544:	01035f13          	srli	t5,t1,0x10
   1a548:	9f36                	c.add	t5,a3
   1a54a:	01031693          	slli	a3,t1,0x10
   1a54e:	0104d313          	srli	t1,s1,0x10
   1a552:	04c2                	c.slli	s1,0x10
   1a554:	80c1                	c.srli	s1,0x10
   1a556:	02f48eb3          	mul	t4,s1,a5
   1a55a:	0e42                	c.slli	t3,0x10
   1a55c:	010e5e13          	srli	t3,t3,0x10
   1a560:	96f2                	c.add	a3,t3
   1a562:	9fb6                	c.add	t6,a3
   1a564:	02f307b3          	mul	a5,t1,a5
   1a568:	010ede13          	srli	t3,t4,0x10
   1a56c:	026882b3          	mul	t0,a7,t1
   1a570:	029888b3          	mul	a7,a7,s1
   1a574:	98be                	c.add	a7,a5
   1a576:	98f2                	c.add	a7,t3
   1a578:	00f8f463          	bgeu	a7,a5,1a580 <__muldf3+0x274>
   1a57c:	67c1                	c.lui	a5,0x10
   1a57e:	92be                	c.add	t0,a5
   1a580:	028487b3          	mul	a5,s1,s0
   1a584:	0ec2                	c.slli	t4,0x10
   1a586:	0108de13          	srli	t3,a7,0x10
   1a58a:	010ede93          	srli	t4,t4,0x10
   1a58e:	08c2                	c.slli	a7,0x10
   1a590:	98f6                	c.add	a7,t4
   1a592:	9e16                	c.add	t3,t0
   1a594:	02830433          	mul	s0,t1,s0
   1a598:	0107de93          	srli	t4,a5,0x10
   1a59c:	02650333          	mul	t1,a0,t1
   1a5a0:	02950533          	mul	a0,a0,s1
   1a5a4:	9522                	c.add	a0,s0
   1a5a6:	9eaa                	c.add	t4,a0
   1a5a8:	008ef463          	bgeu	t4,s0,1a5b0 <__muldf3+0x2a4>
   1a5ac:	6541                	c.lui	a0,0x10
   1a5ae:	932a                	c.add	t1,a0
   1a5b0:	07c2                	c.slli	a5,0x10
   1a5b2:	010e9513          	slli	a0,t4,0x10
   1a5b6:	83c1                	c.srli	a5,0x10
   1a5b8:	977e                	c.add	a4,t6
   1a5ba:	953e                	c.add	a0,a5
   1a5bc:	9f2a                	c.add	t5,a0
   1a5be:	00d737b3          	sltu	a5,a4,a3
   1a5c2:	97fa                	c.add	a5,t5
   1a5c4:	98ba                	c.add	a7,a4
   1a5c6:	9e3e                	c.add	t3,a5
   1a5c8:	00e8b6b3          	sltu	a3,a7,a4
   1a5cc:	96f2                	c.add	a3,t3
   1a5ce:	00af3533          	sltu	a0,t5,a0
   1a5d2:	01e7bf33          	sltu	t5,a5,t5
   1a5d6:	00fe3733          	sltu	a4,t3,a5
   1a5da:	01e56533          	or	a0,a0,t5
   1a5de:	01c6be33          	sltu	t3,a3,t3
   1a5e2:	010ede93          	srli	t4,t4,0x10
   1a5e6:	00989793          	slli	a5,a7,0x9
   1a5ea:	9576                	c.add	a0,t4
   1a5ec:	01c76733          	or	a4,a4,t3
   1a5f0:	972a                	c.add	a4,a0
   1a5f2:	0107e7b3          	or	a5,a5,a6
   1a5f6:	971a                	c.add	a4,t1
   1a5f8:	00f037b3          	sltu	a5,zero,a5
   1a5fc:	0178d893          	srli	a7,a7,0x17
   1a600:	0726                	c.slli	a4,0x9
   1a602:	0176d413          	srli	s0,a3,0x17
   1a606:	0117e7b3          	or	a5,a5,a7
   1a60a:	06a6                	c.slli	a3,0x9
   1a60c:	8fd5                	c.or	a5,a3
   1a60e:	00771693          	slli	a3,a4,0x7
   1a612:	8c59                	c.or	s0,a4
   1a614:	0806d563          	bge	a3,zero,1a69e <__muldf3+0x392>
   1a618:	0017d713          	srli	a4,a5,0x1
   1a61c:	8b85                	c.andi	a5,1
   1a61e:	8f5d                	c.or	a4,a5
   1a620:	01f41793          	slli	a5,s0,0x1f
   1a624:	8fd9                	c.or	a5,a4
   1a626:	8005                	c.srli	s0,0x1
   1a628:	3ff58713          	addi	a4,a1,1023
   1a62c:	06e05b63          	bge	zero,a4,1a6a2 <__muldf3+0x396>
   1a630:	0077f693          	andi	a3,a5,7
   1a634:	ce81                	c.beqz	a3,1a64c <__muldf3+0x340>
   1a636:	00f7f693          	andi	a3,a5,15
   1a63a:	4511                	c.li	a0,4
   1a63c:	00a68863          	beq	a3,a0,1a64c <__muldf3+0x340>
   1a640:	00a786b3          	add	a3,a5,a0
   1a644:	00f6b533          	sltu	a0,a3,a5
   1a648:	942a                	c.add	s0,a0
   1a64a:	87b6                	c.mv	a5,a3
   1a64c:	00741693          	slli	a3,s0,0x7
   1a650:	0006d863          	bge	a3,zero,1a660 <__muldf3+0x354>
   1a654:	ff000737          	lui	a4,0xff000
   1a658:	177d                	c.addi	a4,-1 # feffffff <__BSS_END__+0xfefe15ab>
   1a65a:	8c79                	c.and	s0,a4
   1a65c:	40058713          	addi	a4,a1,1024
   1a660:	7fe00693          	addi	a3,zero,2046
   1a664:	0ce6cf63          	blt	a3,a4,1a742 <__muldf3+0x436>
   1a668:	01d41693          	slli	a3,s0,0x1d
   1a66c:	838d                	c.srli	a5,0x3
   1a66e:	8edd                	c.or	a3,a5
   1a670:	800d                	c.srli	s0,0x3
   1a672:	0432                	c.slli	s0,0xc
   1a674:	8031                	c.srli	s0,0xc
   1a676:	0752                	c.slli	a4,0x14
   1a678:	50b2                	c.lwsp	ra,44(sp)
   1a67a:	8f41                	c.or	a4,s0
   1a67c:	5422                	c.lwsp	s0,40(sp)
   1a67e:	067e                	c.slli	a2,0x1f
   1a680:	00c767b3          	or	a5,a4,a2
   1a684:	5492                	c.lwsp	s1,36(sp)
   1a686:	5902                	c.lwsp	s2,32(sp)
   1a688:	49f2                	c.lwsp	s3,28(sp)
   1a68a:	4a62                	c.lwsp	s4,24(sp)
   1a68c:	4ad2                	c.lwsp	s5,20(sp)
   1a68e:	4b42                	c.lwsp	s6,16(sp)
   1a690:	4bb2                	c.lwsp	s7,12(sp)
   1a692:	4c22                	c.lwsp	s8,8(sp)
   1a694:	4c92                	c.lwsp	s9,4(sp)
   1a696:	8536                	c.mv	a0,a3
   1a698:	85be                	c.mv	a1,a5
   1a69a:	6145                	c.addi16sp	sp,48
   1a69c:	8082                	c.jr	ra
   1a69e:	85de                	c.mv	a1,s7
   1a6a0:	b761                	c.j	1a628 <__muldf3+0x31c>
   1a6a2:	4505                	c.li	a0,1
   1a6a4:	cb09                	c.beqz	a4,1a6b6 <__muldf3+0x3aa>
   1a6a6:	8d19                	c.sub	a0,a4
   1a6a8:	03800693          	addi	a3,zero,56
   1a6ac:	d2a6c0e3          	blt	a3,a0,1a3cc <__muldf3+0xc0>
   1a6b0:	46fd                	c.li	a3,31
   1a6b2:	04a6c963          	blt	a3,a0,1a704 <__muldf3+0x3f8>
   1a6b6:	41e58593          	addi	a1,a1,1054
   1a6ba:	00a7d733          	srl	a4,a5,a0
   1a6be:	00b797b3          	sll	a5,a5,a1
   1a6c2:	00f037b3          	sltu	a5,zero,a5
   1a6c6:	00b415b3          	sll	a1,s0,a1
   1a6ca:	8fcd                	c.or	a5,a1
   1a6cc:	8fd9                	c.or	a5,a4
   1a6ce:	00a45433          	srl	s0,s0,a0
   1a6d2:	0077f713          	andi	a4,a5,7
   1a6d6:	cf01                	c.beqz	a4,1a6ee <__muldf3+0x3e2>
   1a6d8:	00f7f713          	andi	a4,a5,15
   1a6dc:	4691                	c.li	a3,4
   1a6de:	00d70863          	beq	a4,a3,1a6ee <__muldf3+0x3e2>
   1a6e2:	00d78733          	add	a4,a5,a3
   1a6e6:	00f736b3          	sltu	a3,a4,a5
   1a6ea:	9436                	c.add	s0,a3
   1a6ec:	87ba                	c.mv	a5,a4
   1a6ee:	00841713          	slli	a4,s0,0x8
   1a6f2:	04074d63          	blt	a4,zero,1a74c <__muldf3+0x440>
   1a6f6:	01d41693          	slli	a3,s0,0x1d
   1a6fa:	838d                	c.srli	a5,0x3
   1a6fc:	8edd                	c.or	a3,a5
   1a6fe:	800d                	c.srli	s0,0x3
   1a700:	4701                	c.li	a4,0
   1a702:	bf85                	c.j	1a672 <__muldf3+0x366>
   1a704:	5685                	c.li	a3,-31
   1a706:	40e68733          	sub	a4,a3,a4
   1a70a:	02000813          	addi	a6,zero,32
   1a70e:	00e45733          	srl	a4,s0,a4
   1a712:	4681                	c.li	a3,0
   1a714:	01050663          	beq	a0,a6,1a720 <__muldf3+0x414>
   1a718:	43e58593          	addi	a1,a1,1086
   1a71c:	00b416b3          	sll	a3,s0,a1
   1a720:	8edd                	c.or	a3,a5
   1a722:	00d036b3          	sltu	a3,zero,a3
   1a726:	00d767b3          	or	a5,a4,a3
   1a72a:	4401                	c.li	s0,0
   1a72c:	b75d                	c.j	1a6d2 <__muldf3+0x3c6>
   1a72e:	00080437          	lui	s0,0x80
   1a732:	7ff00713          	addi	a4,zero,2047
   1a736:	4601                	c.li	a2,0
   1a738:	bf2d                	c.j	1a672 <__muldf3+0x366>
   1a73a:	00080437          	lui	s0,0x80
   1a73e:	4681                	c.li	a3,0
   1a740:	bfcd                	c.j	1a732 <__muldf3+0x426>
   1a742:	4401                	c.li	s0,0
   1a744:	4681                	c.li	a3,0
   1a746:	7ff00713          	addi	a4,zero,2047
   1a74a:	b725                	c.j	1a672 <__muldf3+0x366>
   1a74c:	4401                	c.li	s0,0
   1a74e:	4681                	c.li	a3,0
   1a750:	4705                	c.li	a4,1
   1a752:	b705                	c.j	1a672 <__muldf3+0x366>

0001a754 <__subdf3>:
   1a754:	00100837          	lui	a6,0x100
   1a758:	187d                	c.addi	a6,-1 # fffff <__BSS_END__+0xe15ab>
   1a75a:	1101                	c.addi	sp,-32
   1a75c:	00b878b3          	and	a7,a6,a1
   1a760:	0145d713          	srli	a4,a1,0x14
   1a764:	01d55793          	srli	a5,a0,0x1d
   1a768:	00d87833          	and	a6,a6,a3
   1a76c:	c452                	c.swsp	s4,8(sp)
   1a76e:	7ff77a13          	andi	s4,a4,2047
   1a772:	00389713          	slli	a4,a7,0x3
   1a776:	0146d893          	srli	a7,a3,0x14
   1a77a:	c64e                	c.swsp	s3,12(sp)
   1a77c:	8fd9                	c.or	a5,a4
   1a77e:	01f5d993          	srli	s3,a1,0x1f
   1a782:	080e                	c.slli	a6,0x3
   1a784:	01d65593          	srli	a1,a2,0x1d
   1a788:	ce06                	c.swsp	ra,28(sp)
   1a78a:	cc22                	c.swsp	s0,24(sp)
   1a78c:	ca26                	c.swsp	s1,20(sp)
   1a78e:	c84a                	c.swsp	s2,16(sp)
   1a790:	c256                	c.swsp	s5,4(sp)
   1a792:	7ff8f893          	andi	a7,a7,2047
   1a796:	7ff00713          	addi	a4,zero,2047
   1a79a:	050e                	c.slli	a0,0x3
   1a79c:	82fd                	c.srli	a3,0x1f
   1a79e:	0105e5b3          	or	a1,a1,a6
   1a7a2:	060e                	c.slli	a2,0x3
   1a7a4:	00e89563          	bne	a7,a4,1a7ae <__subdf3+0x5a>
   1a7a8:	00c5e733          	or	a4,a1,a2
   1a7ac:	e319                	c.bnez	a4,1a7b2 <__subdf3+0x5e>
   1a7ae:	0016c693          	xori	a3,a3,1
   1a7b2:	411a0833          	sub	a6,s4,a7
   1a7b6:	7ff00313          	addi	t1,zero,2047
   1a7ba:	27369d63          	bne	a3,s3,1aa34 <__subdf3+0x2e0>
   1a7be:	11005f63          	bge	zero,a6,1a8dc <__subdf3+0x188>
   1a7c2:	06089c63          	bne	a7,zero,1a83a <__subdf3+0xe6>
   1a7c6:	00c5e733          	or	a4,a1,a2
   1a7ca:	c30d                	c.beqz	a4,1a7ec <__subdf3+0x98>
   1a7cc:	fffa0813          	addi	a6,s4,-1
   1a7d0:	00081c63          	bne	a6,zero,1a7e8 <__subdf3+0x94>
   1a7d4:	962a                	c.add	a2,a0
   1a7d6:	00a63733          	sltu	a4,a2,a0
   1a7da:	00b786b3          	add	a3,a5,a1
   1a7de:	8532                	c.mv	a0,a2
   1a7e0:	00e687b3          	add	a5,a3,a4
   1a7e4:	4a05                	c.li	s4,1
   1a7e6:	a869                	c.j	1a880 <__subdf3+0x12c>
   1a7e8:	046a1e63          	bne	s4,t1,1a844 <__subdf3+0xf0>
   1a7ec:	01d79693          	slli	a3,a5,0x1d
   1a7f0:	810d                	c.srli	a0,0x3
   1a7f2:	7ff00713          	addi	a4,zero,2047
   1a7f6:	8ec9                	c.or	a3,a0
   1a7f8:	838d                	c.srli	a5,0x3
   1a7fa:	00ea1963          	bne	s4,a4,1a80c <__subdf3+0xb8>
   1a7fe:	8edd                	c.or	a3,a5
   1a800:	4781                	c.li	a5,0
   1a802:	c689                	c.beqz	a3,1a80c <__subdf3+0xb8>
   1a804:	000807b7          	lui	a5,0x80
   1a808:	4681                	c.li	a3,0
   1a80a:	4981                	c.li	s3,0
   1a80c:	014a1713          	slli	a4,s4,0x14
   1a810:	7ff00637          	lui	a2,0x7ff00
   1a814:	07b2                	c.slli	a5,0xc
   1a816:	8f71                	c.and	a4,a2
   1a818:	40f2                	c.lwsp	ra,28(sp)
   1a81a:	4462                	c.lwsp	s0,24(sp)
   1a81c:	83b1                	c.srli	a5,0xc
   1a81e:	8fd9                	c.or	a5,a4
   1a820:	01f99713          	slli	a4,s3,0x1f
   1a824:	00e7e633          	or	a2,a5,a4
   1a828:	44d2                	c.lwsp	s1,20(sp)
   1a82a:	4942                	c.lwsp	s2,16(sp)
   1a82c:	49b2                	c.lwsp	s3,12(sp)
   1a82e:	4a22                	c.lwsp	s4,8(sp)
   1a830:	4a92                	c.lwsp	s5,4(sp)
   1a832:	8536                	c.mv	a0,a3
   1a834:	85b2                	c.mv	a1,a2
   1a836:	6105                	c.addi16sp	sp,32
   1a838:	8082                	c.jr	ra
   1a83a:	fa6a09e3          	beq	s4,t1,1a7ec <__subdf3+0x98>
   1a83e:	00800737          	lui	a4,0x800
   1a842:	8dd9                	c.or	a1,a4
   1a844:	03800713          	addi	a4,zero,56
   1a848:	09074563          	blt	a4,a6,1a8d2 <__subdf3+0x17e>
   1a84c:	477d                	c.li	a4,31
   1a84e:	02000893          	addi	a7,zero,32
   1a852:	05074d63          	blt	a4,a6,1a8ac <__subdf3+0x158>
   1a856:	410888b3          	sub	a7,a7,a6
   1a85a:	01159733          	sll	a4,a1,a7
   1a85e:	010656b3          	srl	a3,a2,a6
   1a862:	011618b3          	sll	a7,a2,a7
   1a866:	8f55                	c.or	a4,a3
   1a868:	011038b3          	sltu	a7,zero,a7
   1a86c:	01176733          	or	a4,a4,a7
   1a870:	0105d833          	srl	a6,a1,a6
   1a874:	953a                	c.add	a0,a4
   1a876:	983e                	c.add	a6,a5
   1a878:	00e53733          	sltu	a4,a0,a4
   1a87c:	00e807b3          	add	a5,a6,a4
   1a880:	00879713          	slli	a4,a5,0x8
   1a884:	16075c63          	bge	a4,zero,1a9fc <__subdf3+0x2a8>
   1a888:	0a05                	c.addi	s4,1
   1a88a:	7ff00713          	addi	a4,zero,2047
   1a88e:	48ea0e63          	beq	s4,a4,1ad2a <__subdf3+0x5d6>
   1a892:	ff800737          	lui	a4,0xff800
   1a896:	177d                	c.addi	a4,-1 # ff7fffff <__BSS_END__+0xff7e15ab>
   1a898:	8ff9                	c.and	a5,a4
   1a89a:	00155713          	srli	a4,a0,0x1
   1a89e:	8905                	c.andi	a0,1
   1a8a0:	8f49                	c.or	a4,a0
   1a8a2:	01f79513          	slli	a0,a5,0x1f
   1a8a6:	8d59                	c.or	a0,a4
   1a8a8:	8385                	c.srli	a5,0x1
   1a8aa:	aa89                	c.j	1a9fc <__subdf3+0x2a8>
   1a8ac:	fe080713          	addi	a4,a6,-32
   1a8b0:	00e5d733          	srl	a4,a1,a4
   1a8b4:	4681                	c.li	a3,0
   1a8b6:	01180863          	beq	a6,a7,1a8c6 <__subdf3+0x172>
   1a8ba:	04000693          	addi	a3,zero,64
   1a8be:	410686b3          	sub	a3,a3,a6
   1a8c2:	00d596b3          	sll	a3,a1,a3
   1a8c6:	8ed1                	c.or	a3,a2
   1a8c8:	00d036b3          	sltu	a3,zero,a3
   1a8cc:	8f55                	c.or	a4,a3
   1a8ce:	4801                	c.li	a6,0
   1a8d0:	b755                	c.j	1a874 <__subdf3+0x120>
   1a8d2:	00c5e733          	or	a4,a1,a2
   1a8d6:	00e03733          	sltu	a4,zero,a4
   1a8da:	bfd5                	c.j	1a8ce <__subdf3+0x17a>
   1a8dc:	0a080563          	beq	a6,zero,1a986 <__subdf3+0x232>
   1a8e0:	41488733          	sub	a4,a7,s4
   1a8e4:	000a1f63          	bne	s4,zero,1a902 <__subdf3+0x1ae>
   1a8e8:	00a7e6b3          	or	a3,a5,a0
   1a8ec:	c699                	c.beqz	a3,1a8fa <__subdf3+0x1a6>
   1a8ee:	fff70693          	addi	a3,a4,-1
   1a8f2:	ee0681e3          	beq	a3,zero,1a7d4 <__subdf3+0x80>
   1a8f6:	00671c63          	bne	a4,t1,1a90e <__subdf3+0x1ba>
   1a8fa:	87ae                	c.mv	a5,a1
   1a8fc:	8532                	c.mv	a0,a2
   1a8fe:	8a3a                	c.mv	s4,a4
   1a900:	b5f5                	c.j	1a7ec <__subdf3+0x98>
   1a902:	42688763          	beq	a7,t1,1ad30 <__subdf3+0x5dc>
   1a906:	008006b7          	lui	a3,0x800
   1a90a:	8fd5                	c.or	a5,a3
   1a90c:	86ba                	c.mv	a3,a4
   1a90e:	03800713          	addi	a4,zero,56
   1a912:	06d74563          	blt	a4,a3,1a97c <__subdf3+0x228>
   1a916:	477d                	c.li	a4,31
   1a918:	02000313          	addi	t1,zero,32
   1a91c:	02d74b63          	blt	a4,a3,1a952 <__subdf3+0x1fe>
   1a920:	40d30333          	sub	t1,t1,a3
   1a924:	00679733          	sll	a4,a5,t1
   1a928:	00d55833          	srl	a6,a0,a3
   1a92c:	00651333          	sll	t1,a0,t1
   1a930:	01076733          	or	a4,a4,a6
   1a934:	00603333          	sltu	t1,zero,t1
   1a938:	00676733          	or	a4,a4,t1
   1a93c:	00d7d6b3          	srl	a3,a5,a3
   1a940:	963a                	c.add	a2,a4
   1a942:	96ae                	c.add	a3,a1
   1a944:	00e63733          	sltu	a4,a2,a4
   1a948:	8532                	c.mv	a0,a2
   1a94a:	00e687b3          	add	a5,a3,a4
   1a94e:	8a46                	c.mv	s4,a7
   1a950:	bf05                	c.j	1a880 <__subdf3+0x12c>
   1a952:	fe068713          	addi	a4,a3,-32 # 7fffe0 <__BSS_END__+0x7e158c>
   1a956:	00e7d733          	srl	a4,a5,a4
   1a95a:	4801                	c.li	a6,0
   1a95c:	00668863          	beq	a3,t1,1a96c <__subdf3+0x218>
   1a960:	04000813          	addi	a6,zero,64
   1a964:	40d80833          	sub	a6,a6,a3
   1a968:	01079833          	sll	a6,a5,a6
   1a96c:	00a86833          	or	a6,a6,a0
   1a970:	01003833          	sltu	a6,zero,a6
   1a974:	01076733          	or	a4,a4,a6
   1a978:	4681                	c.li	a3,0
   1a97a:	b7d9                	c.j	1a940 <__subdf3+0x1ec>
   1a97c:	00a7e733          	or	a4,a5,a0
   1a980:	00e03733          	sltu	a4,zero,a4
   1a984:	bfd5                	c.j	1a978 <__subdf3+0x224>
   1a986:	001a0713          	addi	a4,s4,1
   1a98a:	7fe77693          	andi	a3,a4,2046
   1a98e:	eaa1                	c.bnez	a3,1a9de <__subdf3+0x28a>
   1a990:	00a7e733          	or	a4,a5,a0
   1a994:	020a1a63          	bne	s4,zero,1a9c8 <__subdf3+0x274>
   1a998:	24070063          	beq	a4,zero,1abd8 <__subdf3+0x484>
   1a99c:	00c5e733          	or	a4,a1,a2
   1a9a0:	36070d63          	beq	a4,zero,1ad1a <__subdf3+0x5c6>
   1a9a4:	962a                	c.add	a2,a0
   1a9a6:	00b786b3          	add	a3,a5,a1
   1a9aa:	00a63533          	sltu	a0,a2,a0
   1a9ae:	00a685b3          	add	a1,a3,a0
   1a9b2:	00859793          	slli	a5,a1,0x8
   1a9b6:	2207d163          	bge	a5,zero,1abd8 <__subdf3+0x484>
   1a9ba:	ff8007b7          	lui	a5,0xff800
   1a9be:	17fd                	c.addi	a5,-1 # ff7fffff <__BSS_END__+0xff7e15ab>
   1a9c0:	8fed                	c.and	a5,a1
   1a9c2:	8532                	c.mv	a0,a2
   1a9c4:	4a05                	c.li	s4,1
   1a9c6:	b51d                	c.j	1a7ec <__subdf3+0x98>
   1a9c8:	34070c63          	beq	a4,zero,1ad20 <__subdf3+0x5cc>
   1a9cc:	8e4d                	c.or	a2,a1
   1a9ce:	8a1a                	c.mv	s4,t1
   1a9d0:	e0060ee3          	beq	a2,zero,1a7ec <__subdf3+0x98>
   1a9d4:	4981                	c.li	s3,0
   1a9d6:	004007b7          	lui	a5,0x400
   1a9da:	4501                	c.li	a0,0
   1a9dc:	bd01                	c.j	1a7ec <__subdf3+0x98>
   1a9de:	34670563          	beq	a4,t1,1ad28 <__subdf3+0x5d4>
   1a9e2:	962a                	c.add	a2,a0
   1a9e4:	00a63533          	sltu	a0,a2,a0
   1a9e8:	00b786b3          	add	a3,a5,a1
   1a9ec:	96aa                	c.add	a3,a0
   1a9ee:	01f69513          	slli	a0,a3,0x1f
   1a9f2:	8205                	c.srli	a2,0x1
   1a9f4:	8d51                	c.or	a0,a2
   1a9f6:	0016d793          	srli	a5,a3,0x1
   1a9fa:	8a3a                	c.mv	s4,a4
   1a9fc:	00757713          	andi	a4,a0,7
   1aa00:	cf01                	c.beqz	a4,1aa18 <__subdf3+0x2c4>
   1aa02:	00f57713          	andi	a4,a0,15
   1aa06:	4691                	c.li	a3,4
   1aa08:	00d70863          	beq	a4,a3,1aa18 <__subdf3+0x2c4>
   1aa0c:	00d50733          	add	a4,a0,a3
   1aa10:	00a736b3          	sltu	a3,a4,a0
   1aa14:	97b6                	c.add	a5,a3
   1aa16:	853a                	c.mv	a0,a4
   1aa18:	00879713          	slli	a4,a5,0x8
   1aa1c:	dc0758e3          	bge	a4,zero,1a7ec <__subdf3+0x98>
   1aa20:	0a05                	c.addi	s4,1
   1aa22:	7ff00713          	addi	a4,zero,2047
   1aa26:	30ea0263          	beq	s4,a4,1ad2a <__subdf3+0x5d6>
   1aa2a:	ff800737          	lui	a4,0xff800
   1aa2e:	177d                	c.addi	a4,-1 # ff7fffff <__BSS_END__+0xff7e15ab>
   1aa30:	8ff9                	c.and	a5,a4
   1aa32:	bb6d                	c.j	1a7ec <__subdf3+0x98>
   1aa34:	0d005363          	bge	zero,a6,1aafa <__subdf3+0x3a6>
   1aa38:	08089363          	bne	a7,zero,1aabe <__subdf3+0x36a>
   1aa3c:	00c5e733          	or	a4,a1,a2
   1aa40:	da0706e3          	beq	a4,zero,1a7ec <__subdf3+0x98>
   1aa44:	fffa0813          	addi	a6,s4,-1
   1aa48:	00081d63          	bne	a6,zero,1aa62 <__subdf3+0x30e>
   1aa4c:	40c50633          	sub	a2,a0,a2
   1aa50:	00c53733          	sltu	a4,a0,a2
   1aa54:	40b786b3          	sub	a3,a5,a1
   1aa58:	8532                	c.mv	a0,a2
   1aa5a:	40e687b3          	sub	a5,a3,a4
   1aa5e:	4a05                	c.li	s4,1
   1aa60:	a0a1                	c.j	1aaa8 <__subdf3+0x354>
   1aa62:	d86a05e3          	beq	s4,t1,1a7ec <__subdf3+0x98>
   1aa66:	03800713          	addi	a4,zero,56
   1aa6a:	09074363          	blt	a4,a6,1aaf0 <__subdf3+0x39c>
   1aa6e:	477d                	c.li	a4,31
   1aa70:	02000893          	addi	a7,zero,32
   1aa74:	05074b63          	blt	a4,a6,1aaca <__subdf3+0x376>
   1aa78:	410888b3          	sub	a7,a7,a6
   1aa7c:	01159733          	sll	a4,a1,a7
   1aa80:	010656b3          	srl	a3,a2,a6
   1aa84:	011618b3          	sll	a7,a2,a7
   1aa88:	8f55                	c.or	a4,a3
   1aa8a:	011038b3          	sltu	a7,zero,a7
   1aa8e:	01176733          	or	a4,a4,a7
   1aa92:	0105d833          	srl	a6,a1,a6
   1aa96:	40e50733          	sub	a4,a0,a4
   1aa9a:	00e536b3          	sltu	a3,a0,a4
   1aa9e:	41078833          	sub	a6,a5,a6
   1aaa2:	853a                	c.mv	a0,a4
   1aaa4:	40d807b3          	sub	a5,a6,a3
   1aaa8:	00879713          	slli	a4,a5,0x8
   1aaac:	f40758e3          	bge	a4,zero,1a9fc <__subdf3+0x2a8>
   1aab0:	00800937          	lui	s2,0x800
   1aab4:	197d                	c.addi	s2,-1 # 7fffff <__BSS_END__+0x7e15ab>
   1aab6:	0127f933          	and	s2,a5,s2
   1aaba:	8aaa                	c.mv	s5,a0
   1aabc:	a275                	c.j	1ac68 <__subdf3+0x514>
   1aabe:	d26a07e3          	beq	s4,t1,1a7ec <__subdf3+0x98>
   1aac2:	00800737          	lui	a4,0x800
   1aac6:	8dd9                	c.or	a1,a4
   1aac8:	bf79                	c.j	1aa66 <__subdf3+0x312>
   1aaca:	fe080713          	addi	a4,a6,-32
   1aace:	00e5d733          	srl	a4,a1,a4
   1aad2:	4681                	c.li	a3,0
   1aad4:	01180863          	beq	a6,a7,1aae4 <__subdf3+0x390>
   1aad8:	04000693          	addi	a3,zero,64
   1aadc:	410686b3          	sub	a3,a3,a6
   1aae0:	00d596b3          	sll	a3,a1,a3
   1aae4:	8ed1                	c.or	a3,a2
   1aae6:	00d036b3          	sltu	a3,zero,a3
   1aaea:	8f55                	c.or	a4,a3
   1aaec:	4801                	c.li	a6,0
   1aaee:	b765                	c.j	1aa96 <__subdf3+0x342>
   1aaf0:	00c5e733          	or	a4,a1,a2
   1aaf4:	00e03733          	sltu	a4,zero,a4
   1aaf8:	bfd5                	c.j	1aaec <__subdf3+0x398>
   1aafa:	0a080f63          	beq	a6,zero,1abb8 <__subdf3+0x464>
   1aafe:	41488833          	sub	a6,a7,s4
   1ab02:	020a1863          	bne	s4,zero,1ab32 <__subdf3+0x3de>
   1ab06:	00a7e733          	or	a4,a5,a0
   1ab0a:	cf19                	c.beqz	a4,1ab28 <__subdf3+0x3d4>
   1ab0c:	fff80713          	addi	a4,a6,-1
   1ab10:	eb11                	c.bnez	a4,1ab24 <__subdf3+0x3d0>
   1ab12:	40a60533          	sub	a0,a2,a0
   1ab16:	8d9d                	c.sub	a1,a5
   1ab18:	00a63633          	sltu	a2,a2,a0
   1ab1c:	40c587b3          	sub	a5,a1,a2
   1ab20:	89b6                	c.mv	s3,a3
   1ab22:	bf35                	c.j	1aa5e <__subdf3+0x30a>
   1ab24:	00681d63          	bne	a6,t1,1ab3e <__subdf3+0x3ea>
   1ab28:	89b6                	c.mv	s3,a3
   1ab2a:	87ae                	c.mv	a5,a1
   1ab2c:	8532                	c.mv	a0,a2
   1ab2e:	8a42                	c.mv	s4,a6
   1ab30:	b975                	c.j	1a7ec <__subdf3+0x98>
   1ab32:	1e688e63          	beq	a7,t1,1ad2e <__subdf3+0x5da>
   1ab36:	00800737          	lui	a4,0x800
   1ab3a:	8fd9                	c.or	a5,a4
   1ab3c:	8742                	c.mv	a4,a6
   1ab3e:	03800813          	addi	a6,zero,56
   1ab42:	06e84763          	blt	a6,a4,1abb0 <__subdf3+0x45c>
   1ab46:	487d                	c.li	a6,31
   1ab48:	02000e13          	addi	t3,zero,32
   1ab4c:	02e84d63          	blt	a6,a4,1ab86 <__subdf3+0x432>
   1ab50:	40ee0e33          	sub	t3,t3,a4
   1ab54:	00e55333          	srl	t1,a0,a4
   1ab58:	01c79833          	sll	a6,a5,t3
   1ab5c:	01c51e33          	sll	t3,a0,t3
   1ab60:	00686833          	or	a6,a6,t1
   1ab64:	01c03e33          	sltu	t3,zero,t3
   1ab68:	01c86533          	or	a0,a6,t3
   1ab6c:	00e7d733          	srl	a4,a5,a4
   1ab70:	40a60533          	sub	a0,a2,a0
   1ab74:	40e58733          	sub	a4,a1,a4
   1ab78:	00a63633          	sltu	a2,a2,a0
   1ab7c:	40c707b3          	sub	a5,a4,a2
   1ab80:	8a46                	c.mv	s4,a7
   1ab82:	89b6                	c.mv	s3,a3
   1ab84:	b715                	c.j	1aaa8 <__subdf3+0x354>
   1ab86:	fe070813          	addi	a6,a4,-32 # 7fffe0 <__BSS_END__+0x7e158c>
   1ab8a:	0107d833          	srl	a6,a5,a6
   1ab8e:	4301                	c.li	t1,0
   1ab90:	01c70863          	beq	a4,t3,1aba0 <__subdf3+0x44c>
   1ab94:	04000313          	addi	t1,zero,64
   1ab98:	40e30333          	sub	t1,t1,a4
   1ab9c:	00679333          	sll	t1,a5,t1
   1aba0:	00a36333          	or	t1,t1,a0
   1aba4:	00603333          	sltu	t1,zero,t1
   1aba8:	00686533          	or	a0,a6,t1
   1abac:	4701                	c.li	a4,0
   1abae:	b7c9                	c.j	1ab70 <__subdf3+0x41c>
   1abb0:	8d5d                	c.or	a0,a5
   1abb2:	00a03533          	sltu	a0,zero,a0
   1abb6:	bfdd                	c.j	1abac <__subdf3+0x458>
   1abb8:	001a0713          	addi	a4,s4,1
   1abbc:	7fe77713          	andi	a4,a4,2046
   1abc0:	ef35                	c.bnez	a4,1ac3c <__subdf3+0x4e8>
   1abc2:	00c5e733          	or	a4,a1,a2
   1abc6:	00a7e833          	or	a6,a5,a0
   1abca:	040a1b63          	bne	s4,zero,1ac20 <__subdf3+0x4cc>
   1abce:	00081c63          	bne	a6,zero,1abe6 <__subdf3+0x492>
   1abd2:	16070363          	beq	a4,zero,1ad38 <__subdf3+0x5e4>
   1abd6:	89b6                	c.mv	s3,a3
   1abd8:	00b66533          	or	a0,a2,a1
   1abdc:	c56d                	c.beqz	a0,1acc6 <__subdf3+0x572>
   1abde:	87ae                	c.mv	a5,a1
   1abe0:	8532                	c.mv	a0,a2
   1abe2:	4a01                	c.li	s4,0
   1abe4:	bd21                	c.j	1a9fc <__subdf3+0x2a8>
   1abe6:	12070a63          	beq	a4,zero,1ad1a <__subdf3+0x5c6>
   1abea:	40c50833          	sub	a6,a0,a2
   1abee:	010538b3          	sltu	a7,a0,a6
   1abf2:	40b78733          	sub	a4,a5,a1
   1abf6:	41170733          	sub	a4,a4,a7
   1abfa:	00871893          	slli	a7,a4,0x8
   1abfe:	0008da63          	bge	a7,zero,1ac12 <__subdf3+0x4be>
   1ac02:	40a60533          	sub	a0,a2,a0
   1ac06:	00a63733          	sltu	a4,a2,a0
   1ac0a:	8d9d                	c.sub	a1,a5
   1ac0c:	862a                	c.mv	a2,a0
   1ac0e:	8d99                	c.sub	a1,a4
   1ac10:	b7d9                	c.j	1abd6 <__subdf3+0x482>
   1ac12:	00e86533          	or	a0,a6,a4
   1ac16:	12050363          	beq	a0,zero,1ad3c <__subdf3+0x5e8>
   1ac1a:	85ba                	c.mv	a1,a4
   1ac1c:	8642                	c.mv	a2,a6
   1ac1e:	bf6d                	c.j	1abd8 <__subdf3+0x484>
   1ac20:	00081a63          	bne	a6,zero,1ac34 <__subdf3+0x4e0>
   1ac24:	89b6                	c.mv	s3,a3
   1ac26:	0e071d63          	bne	a4,zero,1ad20 <__subdf3+0x5cc>
   1ac2a:	4981                	c.li	s3,0
   1ac2c:	004007b7          	lui	a5,0x400
   1ac30:	4501                	c.li	a0,0
   1ac32:	a8cd                	c.j	1ad24 <__subdf3+0x5d0>
   1ac34:	8a1a                	c.mv	s4,t1
   1ac36:	ba070be3          	beq	a4,zero,1a7ec <__subdf3+0x98>
   1ac3a:	bb69                	c.j	1a9d4 <__subdf3+0x280>
   1ac3c:	40c50733          	sub	a4,a0,a2
   1ac40:	00e53833          	sltu	a6,a0,a4
   1ac44:	40b78933          	sub	s2,a5,a1
   1ac48:	41090933          	sub	s2,s2,a6
   1ac4c:	00891813          	slli	a6,s2,0x8
   1ac50:	8aba                	c.mv	s5,a4
   1ac52:	06085663          	bge	a6,zero,1acbe <__subdf3+0x56a>
   1ac56:	40a60ab3          	sub	s5,a2,a0
   1ac5a:	40f58933          	sub	s2,a1,a5
   1ac5e:	01563633          	sltu	a2,a2,s5
   1ac62:	40c90933          	sub	s2,s2,a2
   1ac66:	89b6                	c.mv	s3,a3
   1ac68:	06090263          	beq	s2,zero,1accc <__subdf3+0x578>
   1ac6c:	854a                	c.mv	a0,s2
   1ac6e:	e04f50ef          	jal	ra,10272 <__clzsi2>
   1ac72:	ff850613          	addi	a2,a0,-8 # fff8 <exit-0xbc>
   1ac76:	02000693          	addi	a3,zero,32
   1ac7a:	8e91                	c.sub	a3,a2
   1ac7c:	00c91933          	sll	s2,s2,a2
   1ac80:	00dad6b3          	srl	a3,s5,a3
   1ac84:	0126e6b3          	or	a3,a3,s2
   1ac88:	00ca9933          	sll	s2,s5,a2
   1ac8c:	07464f63          	blt	a2,s4,1ad0a <__subdf3+0x5b6>
   1ac90:	41460633          	sub	a2,a2,s4
   1ac94:	00160593          	addi	a1,a2,1 # 7ff00001 <__BSS_END__+0x7fee15ad>
   1ac98:	47fd                	c.li	a5,31
   1ac9a:	02000713          	addi	a4,zero,32
   1ac9e:	04b7c463          	blt	a5,a1,1ace6 <__subdf3+0x592>
   1aca2:	8f0d                	c.sub	a4,a1
   1aca4:	00e69633          	sll	a2,a3,a4
   1aca8:	00b957b3          	srl	a5,s2,a1
   1acac:	00e91733          	sll	a4,s2,a4
   1acb0:	8e5d                	c.or	a2,a5
   1acb2:	00e03733          	sltu	a4,zero,a4
   1acb6:	8e59                	c.or	a2,a4
   1acb8:	00b6d5b3          	srl	a1,a3,a1
   1acbc:	bf31                	c.j	1abd8 <__subdf3+0x484>
   1acbe:	01276533          	or	a0,a4,s2
   1acc2:	f15d                	c.bnez	a0,1ac68 <__subdf3+0x514>
   1acc4:	4981                	c.li	s3,0
   1acc6:	4781                	c.li	a5,0
   1acc8:	4a01                	c.li	s4,0
   1acca:	b60d                	c.j	1a7ec <__subdf3+0x98>
   1accc:	8556                	c.mv	a0,s5
   1acce:	da4f50ef          	jal	ra,10272 <__clzsi2>
   1acd2:	01850613          	addi	a2,a0,24
   1acd6:	47fd                	c.li	a5,31
   1acd8:	f8c7dfe3          	bge	a5,a2,1ac76 <__subdf3+0x522>
   1acdc:	ff850693          	addi	a3,a0,-8
   1ace0:	00da96b3          	sll	a3,s5,a3
   1ace4:	b765                	c.j	1ac8c <__subdf3+0x538>
   1ace6:	1605                	c.addi	a2,-31
   1ace8:	00c6d633          	srl	a2,a3,a2
   1acec:	4781                	c.li	a5,0
   1acee:	00e58763          	beq	a1,a4,1acfc <__subdf3+0x5a8>
   1acf2:	04000793          	addi	a5,zero,64
   1acf6:	8f8d                	c.sub	a5,a1
   1acf8:	00f697b3          	sll	a5,a3,a5
   1acfc:	00f967b3          	or	a5,s2,a5
   1ad00:	00f037b3          	sltu	a5,zero,a5
   1ad04:	8e5d                	c.or	a2,a5
   1ad06:	4581                	c.li	a1,0
   1ad08:	bdc1                	c.j	1abd8 <__subdf3+0x484>
   1ad0a:	ff8007b7          	lui	a5,0xff800
   1ad0e:	17fd                	c.addi	a5,-1 # ff7fffff <__BSS_END__+0xff7e15ab>
   1ad10:	40ca0a33          	sub	s4,s4,a2
   1ad14:	8ff5                	c.and	a5,a3
   1ad16:	854a                	c.mv	a0,s2
   1ad18:	b1d5                	c.j	1a9fc <__subdf3+0x2a8>
   1ad1a:	85be                	c.mv	a1,a5
   1ad1c:	862a                	c.mv	a2,a0
   1ad1e:	bd6d                	c.j	1abd8 <__subdf3+0x484>
   1ad20:	87ae                	c.mv	a5,a1
   1ad22:	8532                	c.mv	a0,a2
   1ad24:	8a1a                	c.mv	s4,t1
   1ad26:	b4d9                	c.j	1a7ec <__subdf3+0x98>
   1ad28:	8a3a                	c.mv	s4,a4
   1ad2a:	4781                	c.li	a5,0
   1ad2c:	b17d                	c.j	1a9da <__subdf3+0x286>
   1ad2e:	89b6                	c.mv	s3,a3
   1ad30:	87ae                	c.mv	a5,a1
   1ad32:	8532                	c.mv	a0,a2
   1ad34:	8a46                	c.mv	s4,a7
   1ad36:	bc5d                	c.j	1a7ec <__subdf3+0x98>
   1ad38:	4981                	c.li	s3,0
   1ad3a:	bfc5                	c.j	1ad2a <__subdf3+0x5d6>
   1ad3c:	4981                	c.li	s3,0
   1ad3e:	4781                	c.li	a5,0
   1ad40:	b475                	c.j	1a7ec <__subdf3+0x98>

0001ad42 <__fixdfsi>:
   1ad42:	0145d713          	srli	a4,a1,0x14
   1ad46:	001006b7          	lui	a3,0x100
   1ad4a:	fff68793          	addi	a5,a3,-1 # fffff <__BSS_END__+0xe15ab>
   1ad4e:	7ff77713          	andi	a4,a4,2047
   1ad52:	3fe00613          	addi	a2,zero,1022
   1ad56:	8fed                	c.and	a5,a1
   1ad58:	81fd                	c.srli	a1,0x1f
   1ad5a:	04e65463          	bge	a2,a4,1ada2 <__fixdfsi+0x60>
   1ad5e:	41d00613          	addi	a2,zero,1053
   1ad62:	00e65763          	bge	a2,a4,1ad70 <__fixdfsi+0x2e>
   1ad66:	80000537          	lui	a0,0x80000
   1ad6a:	157d                	c.addi	a0,-1 # 7fffffff <__BSS_END__+0x7ffe15ab>
   1ad6c:	952e                	c.add	a0,a1
   1ad6e:	8082                	c.jr	ra
   1ad70:	8fd5                	c.or	a5,a3
   1ad72:	43300693          	addi	a3,zero,1075
   1ad76:	8e99                	c.sub	a3,a4
   1ad78:	467d                	c.li	a2,31
   1ad7a:	00d64d63          	blt	a2,a3,1ad94 <__fixdfsi+0x52>
   1ad7e:	bed70713          	addi	a4,a4,-1043
   1ad82:	00e797b3          	sll	a5,a5,a4
   1ad86:	00d55533          	srl	a0,a0,a3
   1ad8a:	8d5d                	c.or	a0,a5
   1ad8c:	cd81                	c.beqz	a1,1ada4 <__fixdfsi+0x62>
   1ad8e:	40a00533          	sub	a0,zero,a0
   1ad92:	8082                	c.jr	ra
   1ad94:	41300693          	addi	a3,zero,1043
   1ad98:	40e68733          	sub	a4,a3,a4
   1ad9c:	00e7d533          	srl	a0,a5,a4
   1ada0:	b7f5                	c.j	1ad8c <__fixdfsi+0x4a>
   1ada2:	4501                	c.li	a0,0
   1ada4:	8082                	c.jr	ra

0001ada6 <__floatsidf>:
   1ada6:	1101                	c.addi	sp,-32
   1ada8:	ce06                	c.swsp	ra,28(sp)
   1adaa:	cc22                	c.swsp	s0,24(sp)
   1adac:	ca26                	c.swsp	s1,20(sp)
   1adae:	c84a                	c.swsp	s2,16(sp)
   1adb0:	c64e                	c.swsp	s3,12(sp)
   1adb2:	87aa                	c.mv	a5,a0
   1adb4:	cd31                	c.beqz	a0,1ae10 <__floatsidf+0x6a>
   1adb6:	41f55713          	srai	a4,a0,0x1f
   1adba:	00a74933          	xor	s2,a4,a0
   1adbe:	40e90933          	sub	s2,s2,a4
   1adc2:	01f55993          	srli	s3,a0,0x1f
   1adc6:	854a                	c.mv	a0,s2
   1adc8:	caaf50ef          	jal	ra,10272 <__clzsi2>
   1adcc:	41e00793          	addi	a5,zero,1054
   1add0:	4729                	c.li	a4,10
   1add2:	8f89                	c.sub	a5,a0
   1add4:	02a74963          	blt	a4,a0,1ae06 <__floatsidf+0x60>
   1add8:	472d                	c.li	a4,11
   1adda:	8f09                	c.sub	a4,a0
   1addc:	0555                	c.addi	a0,21
   1adde:	00e95733          	srl	a4,s2,a4
   1ade2:	00a91933          	sll	s2,s2,a0
   1ade6:	0732                	c.slli	a4,0xc
   1ade8:	40f2                	c.lwsp	ra,28(sp)
   1adea:	4462                	c.lwsp	s0,24(sp)
   1adec:	8331                	c.srli	a4,0xc
   1adee:	07d2                	c.slli	a5,0x14
   1adf0:	09fe                	c.slli	s3,0x1f
   1adf2:	8fd9                	c.or	a5,a4
   1adf4:	0137e733          	or	a4,a5,s3
   1adf8:	44d2                	c.lwsp	s1,20(sp)
   1adfa:	49b2                	c.lwsp	s3,12(sp)
   1adfc:	854a                	c.mv	a0,s2
   1adfe:	85ba                	c.mv	a1,a4
   1ae00:	4942                	c.lwsp	s2,16(sp)
   1ae02:	6105                	c.addi16sp	sp,32
   1ae04:	8082                	c.jr	ra
   1ae06:	1555                	c.addi	a0,-11
   1ae08:	00a91733          	sll	a4,s2,a0
   1ae0c:	4901                	c.li	s2,0
   1ae0e:	bfe1                	c.j	1ade6 <__floatsidf+0x40>
   1ae10:	4981                	c.li	s3,0
   1ae12:	4701                	c.li	a4,0
   1ae14:	bfe5                	c.j	1ae0c <__floatsidf+0x66>

0001ae16 <__eqtf2>:
   1ae16:	4558                	c.lw	a4,12(a0)
   1ae18:	00052f03          	lw	t5,0(a0)
   1ae1c:	00452303          	lw	t1,4(a0)
   1ae20:	00852e03          	lw	t3,8(a0)
   1ae24:	45c8                	c.lw	a0,12(a1)
   1ae26:	66a1                	c.lui	a3,0x8
   1ae28:	01075613          	srli	a2,a4,0x10
   1ae2c:	16fd                	c.addi	a3,-1 # 7fff <exit-0x80b5>
   1ae2e:	01071893          	slli	a7,a4,0x10
   1ae32:	419c                	c.lw	a5,0(a1)
   1ae34:	0045af83          	lw	t6,4(a1)
   1ae38:	0085a283          	lw	t0,8(a1)
   1ae3c:	01051e93          	slli	t4,a0,0x10
   1ae40:	01f75593          	srli	a1,a4,0x1f
   1ae44:	8e75                	c.and	a2,a3
   1ae46:	01055713          	srli	a4,a0,0x10
   1ae4a:	1141                	c.addi	sp,-16
   1ae4c:	0108d893          	srli	a7,a7,0x10
   1ae50:	010ede93          	srli	t4,t4,0x10
   1ae54:	8f75                	c.and	a4,a3
   1ae56:	01f55813          	srli	a6,a0,0x1f
   1ae5a:	00d61d63          	bne	a2,a3,1ae74 <__eqtf2+0x5e>
   1ae5e:	01e366b3          	or	a3,t1,t5
   1ae62:	01c6e6b3          	or	a3,a3,t3
   1ae66:	0116e6b3          	or	a3,a3,a7
   1ae6a:	4505                	c.li	a0,1
   1ae6c:	e6a1                	c.bnez	a3,1aeb4 <__eqtf2+0x9e>
   1ae6e:	04c71363          	bne	a4,a2,1aeb4 <__eqtf2+0x9e>
   1ae72:	a019                	c.j	1ae78 <__eqtf2+0x62>
   1ae74:	00d71a63          	bne	a4,a3,1ae88 <__eqtf2+0x72>
   1ae78:	01f7e6b3          	or	a3,a5,t6
   1ae7c:	0056e6b3          	or	a3,a3,t0
   1ae80:	01d6e6b3          	or	a3,a3,t4
   1ae84:	4505                	c.li	a0,1
   1ae86:	e69d                	c.bnez	a3,1aeb4 <__eqtf2+0x9e>
   1ae88:	4505                	c.li	a0,1
   1ae8a:	02c71563          	bne	a4,a2,1aeb4 <__eqtf2+0x9e>
   1ae8e:	03e79363          	bne	a5,t5,1aeb4 <__eqtf2+0x9e>
   1ae92:	03f31163          	bne	t1,t6,1aeb4 <__eqtf2+0x9e>
   1ae96:	005e1f63          	bne	t3,t0,1aeb4 <__eqtf2+0x9e>
   1ae9a:	01d89d63          	bne	a7,t4,1aeb4 <__eqtf2+0x9e>
   1ae9e:	01058d63          	beq	a1,a6,1aeb8 <__eqtf2+0xa2>
   1aea2:	eb09                	c.bnez	a4,1aeb4 <__eqtf2+0x9e>
   1aea4:	00f36533          	or	a0,t1,a5
   1aea8:	01c56533          	or	a0,a0,t3
   1aeac:	01156533          	or	a0,a0,a7
   1aeb0:	00a03533          	sltu	a0,zero,a0
   1aeb4:	0141                	c.addi	sp,16
   1aeb6:	8082                	c.jr	ra
   1aeb8:	4501                	c.li	a0,0
   1aeba:	bfed                	c.j	1aeb4 <__eqtf2+0x9e>

0001aebc <__getf2>:
   1aebc:	455c                	c.lw	a5,12(a0)
   1aebe:	45d4                	c.lw	a3,12(a1)
   1aec0:	6721                	c.lui	a4,0x8
   1aec2:	0107d613          	srli	a2,a5,0x10
   1aec6:	177d                	c.addi	a4,-1 # 7fff <exit-0x80b5>
   1aec8:	01079813          	slli	a6,a5,0x10
   1aecc:	01069293          	slli	t0,a3,0x10
   1aed0:	00052883          	lw	a7,0(a0)
   1aed4:	00452303          	lw	t1,4(a0)
   1aed8:	00852e03          	lw	t3,8(a0)
   1aedc:	8e79                	c.and	a2,a4
   1aede:	0106d513          	srli	a0,a3,0x10
   1aee2:	0005ae83          	lw	t4,0(a1)
   1aee6:	0045af03          	lw	t5,4(a1)
   1aeea:	0085af83          	lw	t6,8(a1)
   1aeee:	1141                	c.addi	sp,-16
   1aef0:	01085813          	srli	a6,a6,0x10
   1aef4:	83fd                	c.srli	a5,0x1f
   1aef6:	0102d293          	srli	t0,t0,0x10
   1aefa:	8d79                	c.and	a0,a4
   1aefc:	82fd                	c.srli	a3,0x1f
   1aefe:	00e61963          	bne	a2,a4,1af10 <__getf2+0x54>
   1af02:	0068e733          	or	a4,a7,t1
   1af06:	01c76733          	or	a4,a4,t3
   1af0a:	01076733          	or	a4,a4,a6
   1af0e:	ef2d                	c.bnez	a4,1af88 <__getf2+0xcc>
   1af10:	6721                	c.lui	a4,0x8
   1af12:	177d                	c.addi	a4,-1 # 7fff <exit-0x80b5>
   1af14:	00e51963          	bne	a0,a4,1af26 <__getf2+0x6a>
   1af18:	01df6733          	or	a4,t5,t4
   1af1c:	01f76733          	or	a4,a4,t6
   1af20:	00576733          	or	a4,a4,t0
   1af24:	e335                	c.bnez	a4,1af88 <__getf2+0xcc>
   1af26:	4701                	c.li	a4,0
   1af28:	ea09                	c.bnez	a2,1af3a <__getf2+0x7e>
   1af2a:	0068e733          	or	a4,a7,t1
   1af2e:	01c76733          	or	a4,a4,t3
   1af32:	01076733          	or	a4,a4,a6
   1af36:	00173713          	sltiu	a4,a4,1
   1af3a:	e929                	c.bnez	a0,1af8c <__getf2+0xd0>
   1af3c:	01df65b3          	or	a1,t5,t4
   1af40:	01f5e5b3          	or	a1,a1,t6
   1af44:	0055e5b3          	or	a1,a1,t0
   1af48:	c711                	c.beqz	a4,1af54 <__getf2+0x98>
   1af4a:	c9b1                	c.beqz	a1,1af9e <__getf2+0xe2>
   1af4c:	00169513          	slli	a0,a3,0x1
   1af50:	157d                	c.addi	a0,-1
   1af52:	a0b1                	c.j	1af9e <__getf2+0xe2>
   1af54:	ed8d                	c.bnez	a1,1af8e <__getf2+0xd2>
   1af56:	40f00533          	sub	a0,zero,a5
   1af5a:	a081                	c.j	1af9a <__getf2+0xde>
   1af5c:	fea648e3          	blt	a2,a0,1af4c <__getf2+0x90>
   1af60:	ff02ebe3          	bltu	t0,a6,1af56 <__getf2+0x9a>
   1af64:	00581f63          	bne	a6,t0,1af82 <__getf2+0xc6>
   1af68:	ffcfe7e3          	bltu	t6,t3,1af56 <__getf2+0x9a>
   1af6c:	01fe1b63          	bne	t3,t6,1af82 <__getf2+0xc6>
   1af70:	fe6f63e3          	bltu	t5,t1,1af56 <__getf2+0x9a>
   1af74:	006f1763          	bne	t5,t1,1af82 <__getf2+0xc6>
   1af78:	fd1eefe3          	bltu	t4,a7,1af56 <__getf2+0x9a>
   1af7c:	4501                	c.li	a0,0
   1af7e:	03d8f063          	bgeu	a7,t4,1af9e <__getf2+0xe2>
   1af82:	00179513          	slli	a0,a5,0x1
   1af86:	b7e9                	c.j	1af50 <__getf2+0x94>
   1af88:	5579                	c.li	a0,-2
   1af8a:	a811                	c.j	1af9e <__getf2+0xe2>
   1af8c:	f361                	c.bnez	a4,1af4c <__getf2+0x90>
   1af8e:	fcf694e3          	bne	a3,a5,1af56 <__getf2+0x9a>
   1af92:	fcc555e3          	bge	a0,a2,1af5c <__getf2+0xa0>
   1af96:	40d00533          	sub	a0,zero,a3
   1af9a:	00156513          	ori	a0,a0,1
   1af9e:	0141                	c.addi	sp,16
   1afa0:	8082                	c.jr	ra

0001afa2 <__letf2>:
   1afa2:	455c                	c.lw	a5,12(a0)
   1afa4:	45d4                	c.lw	a3,12(a1)
   1afa6:	6721                	c.lui	a4,0x8
   1afa8:	0107d613          	srli	a2,a5,0x10
   1afac:	177d                	c.addi	a4,-1 # 7fff <exit-0x80b5>
   1afae:	01079813          	slli	a6,a5,0x10
   1afb2:	01069293          	slli	t0,a3,0x10
   1afb6:	00052883          	lw	a7,0(a0)
   1afba:	00452303          	lw	t1,4(a0)
   1afbe:	00852e03          	lw	t3,8(a0)
   1afc2:	8e79                	c.and	a2,a4
   1afc4:	0106d513          	srli	a0,a3,0x10
   1afc8:	0005ae83          	lw	t4,0(a1)
   1afcc:	0045af03          	lw	t5,4(a1)
   1afd0:	0085af83          	lw	t6,8(a1)
   1afd4:	1141                	c.addi	sp,-16
   1afd6:	01085813          	srli	a6,a6,0x10
   1afda:	83fd                	c.srli	a5,0x1f
   1afdc:	0102d293          	srli	t0,t0,0x10
   1afe0:	8d79                	c.and	a0,a4
   1afe2:	82fd                	c.srli	a3,0x1f
   1afe4:	00e61963          	bne	a2,a4,1aff6 <__letf2+0x54>
   1afe8:	0068e733          	or	a4,a7,t1
   1afec:	01c76733          	or	a4,a4,t3
   1aff0:	01076733          	or	a4,a4,a6
   1aff4:	ef2d                	c.bnez	a4,1b06e <__letf2+0xcc>
   1aff6:	6721                	c.lui	a4,0x8
   1aff8:	177d                	c.addi	a4,-1 # 7fff <exit-0x80b5>
   1affa:	00e51963          	bne	a0,a4,1b00c <__letf2+0x6a>
   1affe:	01df6733          	or	a4,t5,t4
   1b002:	01f76733          	or	a4,a4,t6
   1b006:	00576733          	or	a4,a4,t0
   1b00a:	e335                	c.bnez	a4,1b06e <__letf2+0xcc>
   1b00c:	4701                	c.li	a4,0
   1b00e:	ea09                	c.bnez	a2,1b020 <__letf2+0x7e>
   1b010:	0068e733          	or	a4,a7,t1
   1b014:	01c76733          	or	a4,a4,t3
   1b018:	01076733          	or	a4,a4,a6
   1b01c:	00173713          	sltiu	a4,a4,1
   1b020:	e929                	c.bnez	a0,1b072 <__letf2+0xd0>
   1b022:	01df65b3          	or	a1,t5,t4
   1b026:	01f5e5b3          	or	a1,a1,t6
   1b02a:	0055e5b3          	or	a1,a1,t0
   1b02e:	c711                	c.beqz	a4,1b03a <__letf2+0x98>
   1b030:	c9b1                	c.beqz	a1,1b084 <__letf2+0xe2>
   1b032:	00169513          	slli	a0,a3,0x1
   1b036:	157d                	c.addi	a0,-1
   1b038:	a0b1                	c.j	1b084 <__letf2+0xe2>
   1b03a:	ed8d                	c.bnez	a1,1b074 <__letf2+0xd2>
   1b03c:	40f00533          	sub	a0,zero,a5
   1b040:	a081                	c.j	1b080 <__letf2+0xde>
   1b042:	fea648e3          	blt	a2,a0,1b032 <__letf2+0x90>
   1b046:	ff02ebe3          	bltu	t0,a6,1b03c <__letf2+0x9a>
   1b04a:	00581f63          	bne	a6,t0,1b068 <__letf2+0xc6>
   1b04e:	ffcfe7e3          	bltu	t6,t3,1b03c <__letf2+0x9a>
   1b052:	01fe1b63          	bne	t3,t6,1b068 <__letf2+0xc6>
   1b056:	fe6f63e3          	bltu	t5,t1,1b03c <__letf2+0x9a>
   1b05a:	006f1763          	bne	t5,t1,1b068 <__letf2+0xc6>
   1b05e:	fd1eefe3          	bltu	t4,a7,1b03c <__letf2+0x9a>
   1b062:	4501                	c.li	a0,0
   1b064:	03d8f063          	bgeu	a7,t4,1b084 <__letf2+0xe2>
   1b068:	00179513          	slli	a0,a5,0x1
   1b06c:	b7e9                	c.j	1b036 <__letf2+0x94>
   1b06e:	4509                	c.li	a0,2
   1b070:	a811                	c.j	1b084 <__letf2+0xe2>
   1b072:	f361                	c.bnez	a4,1b032 <__letf2+0x90>
   1b074:	fcf694e3          	bne	a3,a5,1b03c <__letf2+0x9a>
   1b078:	fcc555e3          	bge	a0,a2,1b042 <__letf2+0xa0>
   1b07c:	40d00533          	sub	a0,zero,a3
   1b080:	00156513          	ori	a0,a0,1
   1b084:	0141                	c.addi	sp,16
   1b086:	8082                	c.jr	ra

0001b088 <__multf3>:
   1b088:	7171                	c.addi16sp	sp,-176
   1b08a:	d326                	c.swsp	s1,164(sp)
   1b08c:	45c4                	c.lw	s1,12(a1)
   1b08e:	41dc                	c.lw	a5,4(a1)
   1b090:	0085a803          	lw	a6,8(a1)
   1b094:	d522                	c.swsp	s0,168(sp)
   1b096:	842a                	c.mv	s0,a0
   1b098:	4188                	c.lw	a0,0(a1)
   1b09a:	01049713          	slli	a4,s1,0x10
   1b09e:	66a1                	c.lui	a3,0x8
   1b0a0:	cd52                	c.swsp	s4,152(sp)
   1b0a2:	8341                	c.srli	a4,0x10
   1b0a4:	0104da13          	srli	s4,s1,0x10
   1b0a8:	16fd                	c.addi	a3,-1 # 7fff <exit-0x80b5>
   1b0aa:	cf4e                	c.swsp	s3,156(sp)
   1b0ac:	cb56                	c.swsp	s5,148(sp)
   1b0ae:	c95a                	c.swsp	s6,144(sp)
   1b0b0:	c75e                	c.swsp	s7,140(sp)
   1b0b2:	deee                	c.swsp	s11,124(sp)
   1b0b4:	d706                	c.swsp	ra,172(sp)
   1b0b6:	d14a                	c.swsp	s2,160(sp)
   1b0b8:	c562                	c.swsp	s8,136(sp)
   1b0ba:	c366                	c.swsp	s9,132(sp)
   1b0bc:	c16a                	c.swsp	s10,128(sp)
   1b0be:	c8aa                	c.swsp	a0,80(sp)
   1b0c0:	cabe                	c.swsp	a5,84(sp)
   1b0c2:	ccc2                	c.swsp	a6,88(sp)
   1b0c4:	cea6                	c.swsp	s1,92(sp)
   1b0c6:	d02a                	c.swsp	a0,32(sp)
   1b0c8:	d23e                	c.swsp	a5,36(sp)
   1b0ca:	d442                	c.swsp	a6,40(sp)
   1b0cc:	d63a                	c.swsp	a4,44(sp)
   1b0ce:	00da7a33          	and	s4,s4,a3
   1b0d2:	00062b83          	lw	s7,0(a2)
   1b0d6:	00462a83          	lw	s5,4(a2)
   1b0da:	00862b03          	lw	s6,8(a2)
   1b0de:	00c62983          	lw	s3,12(a2)
   1b0e2:	01f4dd93          	srli	s11,s1,0x1f
   1b0e6:	680a0163          	beq	s4,zero,1b768 <__multf3+0x6e0>
   1b0ea:	74da0963          	beq	s4,a3,1b83c <__multf3+0x7b4>
   1b0ee:	67c1                	c.lui	a5,0x10
   1b0f0:	8f5d                	c.or	a4,a5
   1b0f2:	d63a                	c.swsp	a4,44(sp)
   1b0f4:	101c                	c.addi4spn	a5,sp,32
   1b0f6:	0850                	c.addi4spn	a2,sp,20
   1b0f8:	47d8                	c.lw	a4,12(a5)
   1b0fa:	4794                	c.lw	a3,8(a5)
   1b0fc:	17f1                	c.addi	a5,-4 # fffc <exit-0xb8>
   1b0fe:	070e                	c.slli	a4,0x3
   1b100:	82f5                	c.srli	a3,0x1d
   1b102:	8f55                	c.or	a4,a3
   1b104:	cb98                	c.sw	a4,16(a5)
   1b106:	fef619e3          	bne	a2,a5,1b0f8 <__multf3+0x70>
   1b10a:	77f1                	c.lui	a5,0xffffc
   1b10c:	050e                	c.slli	a0,0x3
   1b10e:	0785                	c.addi	a5,1 # ffffc001 <__BSS_END__+0xfffdd5ad>
   1b110:	d02a                	c.swsp	a0,32(sp)
   1b112:	9a3e                	c.add	s4,a5
   1b114:	4901                	c.li	s2,0
   1b116:	01099513          	slli	a0,s3,0x10
   1b11a:	6721                	c.lui	a4,0x8
   1b11c:	0109d793          	srli	a5,s3,0x10
   1b120:	8141                	c.srli	a0,0x10
   1b122:	177d                	c.addi	a4,-1 # 7fff <exit-0x80b5>
   1b124:	cece                	c.swsp	s3,92(sp)
   1b126:	c8de                	c.swsp	s7,80(sp)
   1b128:	cad6                	c.swsp	s5,84(sp)
   1b12a:	ccda                	c.swsp	s6,88(sp)
   1b12c:	d85e                	c.swsp	s7,48(sp)
   1b12e:	da56                	c.swsp	s5,52(sp)
   1b130:	dc5a                	c.swsp	s6,56(sp)
   1b132:	de2a                	c.swsp	a0,60(sp)
   1b134:	8ff9                	c.and	a5,a4
   1b136:	01f9d993          	srli	s3,s3,0x1f
   1b13a:	70078d63          	beq	a5,zero,1b854 <__multf3+0x7cc>
   1b13e:	7ee78563          	beq	a5,a4,1b928 <__multf3+0x8a0>
   1b142:	6741                	c.lui	a4,0x10
   1b144:	8d59                	c.or	a0,a4
   1b146:	de2a                	c.swsp	a0,60(sp)
   1b148:	1818                	c.addi4spn	a4,sp,48
   1b14a:	104c                	c.addi4spn	a1,sp,36
   1b14c:	4754                	c.lw	a3,12(a4)
   1b14e:	4710                	c.lw	a2,8(a4)
   1b150:	1771                	c.addi	a4,-4 # fffc <exit-0xb8>
   1b152:	068e                	c.slli	a3,0x3
   1b154:	8275                	c.srli	a2,0x1d
   1b156:	8ed1                	c.or	a3,a2
   1b158:	cb14                	c.sw	a3,16(a4)
   1b15a:	fee599e3          	bne	a1,a4,1b14c <__multf3+0xc4>
   1b15e:	7771                	c.lui	a4,0xffffc
   1b160:	0b8e                	c.slli	s7,0x3
   1b162:	0705                	c.addi	a4,1 # ffffc001 <__BSS_END__+0xfffdd5ad>
   1b164:	d85e                	c.swsp	s7,48(sp)
   1b166:	97ba                	c.add	a5,a4
   1b168:	4701                	c.li	a4,0
   1b16a:	97d2                	c.add	a5,s4
   1b16c:	c63e                	c.swsp	a5,12(sp)
   1b16e:	0785                	c.addi	a5,1
   1b170:	c43e                	c.swsp	a5,8(sp)
   1b172:	00291793          	slli	a5,s2,0x2
   1b176:	8fd9                	c.or	a5,a4
   1b178:	46a9                	c.li	a3,10
   1b17a:	7ef6c963          	blt	a3,a5,1b96c <__multf3+0x8e4>
   1b17e:	4609                	c.li	a2,2
   1b180:	013dcdb3          	xor	s11,s11,s3
   1b184:	4685                	c.li	a3,1
   1b186:	7af64f63          	blt	a2,a5,1b944 <__multf3+0x8bc>
   1b18a:	17fd                	c.addi	a5,-1
   1b18c:	7ef6f763          	bgeu	a3,a5,1b97a <__multf3+0x8f2>
   1b190:	5882                	c.lwsp	a7,32(sp)
   1b192:	5ec2                	c.lwsp	t4,48(sp)
   1b194:	0108d993          	srli	s3,a7,0x10
   1b198:	010ed693          	srli	a3,t4,0x10
   1b19c:	08c2                	c.slli	a7,0x10
   1b19e:	0ec2                	c.slli	t4,0x10
   1b1a0:	0108d893          	srli	a7,a7,0x10
   1b1a4:	010ede93          	srli	t4,t4,0x10
   1b1a8:	031e8633          	mul	a2,t4,a7
   1b1ac:	03d985b3          	mul	a1,s3,t4
   1b1b0:	01065793          	srli	a5,a2,0x10
   1b1b4:	03168733          	mul	a4,a3,a7
   1b1b8:	972e                	c.add	a4,a1
   1b1ba:	97ba                	c.add	a5,a4
   1b1bc:	02d98c33          	mul	s8,s3,a3
   1b1c0:	00b7f463          	bgeu	a5,a1,1b1c8 <__multf3+0x140>
   1b1c4:	6741                	c.lui	a4,0x10
   1b1c6:	9c3a                	c.add	s8,a4
   1b1c8:	5e52                	c.lwsp	t3,52(sp)
   1b1ca:	0642                	c.slli	a2,0x10
   1b1cc:	8241                	c.srli	a2,0x10
   1b1ce:	010e5493          	srli	s1,t3,0x10
   1b1d2:	0107d713          	srli	a4,a5,0x10
   1b1d6:	0e42                	c.slli	t3,0x10
   1b1d8:	07c2                	c.slli	a5,0x10
   1b1da:	97b2                	c.add	a5,a2
   1b1dc:	010e5e13          	srli	t3,t3,0x10
   1b1e0:	03c985b3          	mul	a1,s3,t3
   1b1e4:	c83e                	c.swsp	a5,16(sp)
   1b1e6:	c8be                	c.swsp	a5,80(sp)
   1b1e8:	03148633          	mul	a2,s1,a7
   1b1ec:	031e07b3          	mul	a5,t3,a7
   1b1f0:	962e                	c.add	a2,a1
   1b1f2:	0107d513          	srli	a0,a5,0x10
   1b1f6:	9532                	c.add	a0,a2
   1b1f8:	02998bb3          	mul	s7,s3,s1
   1b1fc:	00b57463          	bgeu	a0,a1,1b204 <__multf3+0x17c>
   1b200:	6641                	c.lui	a2,0x10
   1b202:	9bb2                	c.add	s7,a2
   1b204:	5812                	c.lwsp	a6,36(sp)
   1b206:	07c2                	c.slli	a5,0x10
   1b208:	83c1                	c.srli	a5,0x10
   1b20a:	01085913          	srli	s2,a6,0x10
   1b20e:	0842                	c.slli	a6,0x10
   1b210:	01085813          	srli	a6,a6,0x10
   1b214:	01055613          	srli	a2,a0,0x10
   1b218:	0542                	c.slli	a0,0x10
   1b21a:	953e                	c.add	a0,a5
   1b21c:	03d90fb3          	mul	t6,s2,t4
   1b220:	972a                	c.add	a4,a0
   1b222:	03d807b3          	mul	a5,a6,t4
   1b226:	03068333          	mul	t1,a3,a6
   1b22a:	0107df13          	srli	t5,a5,0x10
   1b22e:	937e                	c.add	t1,t6
   1b230:	9f1a                	c.add	t5,t1
   1b232:	032685b3          	mul	a1,a3,s2
   1b236:	01ff7463          	bgeu	t5,t6,1b23e <__multf3+0x1b6>
   1b23a:	6341                	c.lui	t1,0x10
   1b23c:	959a                	c.add	a1,t1
   1b23e:	010f5a93          	srli	s5,t5,0x10
   1b242:	9aae                	c.add	s5,a1
   1b244:	07c2                	c.slli	a5,0x10
   1b246:	83c1                	c.srli	a5,0x10
   1b248:	0f42                	c.slli	t5,0x10
   1b24a:	9f3e                	c.add	t5,a5
   1b24c:	030e05b3          	mul	a1,t3,a6
   1b250:	03c90333          	mul	t1,s2,t3
   1b254:	0105d793          	srli	a5,a1,0x10
   1b258:	030482b3          	mul	t0,s1,a6
   1b25c:	929a                	c.add	t0,t1
   1b25e:	9796                	c.add	a5,t0
   1b260:	03248fb3          	mul	t6,s1,s2
   1b264:	0067f463          	bgeu	a5,t1,1b26c <__multf3+0x1e4>
   1b268:	6341                	c.lui	t1,0x10
   1b26a:	9f9a                	c.add	t6,t1
   1b26c:	0107d313          	srli	t1,a5,0x10
   1b270:	937e                	c.add	t1,t6
   1b272:	ca1a                	c.swsp	t1,20(sp)
   1b274:	5362                	c.lwsp	t1,56(sp)
   1b276:	05c2                	c.slli	a1,0x10
   1b278:	81c1                	c.srli	a1,0x10
   1b27a:	01035293          	srli	t0,t1,0x10
   1b27e:	07c2                	c.slli	a5,0x10
   1b280:	0342                	c.slli	t1,0x10
   1b282:	97ae                	c.add	a5,a1
   1b284:	01035313          	srli	t1,t1,0x10
   1b288:	031305b3          	mul	a1,t1,a7
   1b28c:	cc3e                	c.swsp	a5,24(sp)
   1b28e:	026983b3          	mul	t2,s3,t1
   1b292:	0105da13          	srli	s4,a1,0x10
   1b296:	031287b3          	mul	a5,t0,a7
   1b29a:	979e                	c.add	a5,t2
   1b29c:	97d2                	c.add	a5,s4
   1b29e:	02598fb3          	mul	t6,s3,t0
   1b2a2:	0077f463          	bgeu	a5,t2,1b2aa <__multf3+0x222>
   1b2a6:	63c1                	c.lui	t2,0x10
   1b2a8:	9f9e                	c.add	t6,t2
   1b2aa:	05c2                	c.slli	a1,0x10
   1b2ac:	0107da13          	srli	s4,a5,0x10
   1b2b0:	81c1                	c.srli	a1,0x10
   1b2b2:	07c2                	c.slli	a5,0x10
   1b2b4:	97ae                	c.add	a5,a1
   1b2b6:	55a2                	c.lwsp	a1,40(sp)
   1b2b8:	9a7e                	c.add	s4,t6
   1b2ba:	ce3e                	c.swsp	a5,28(sp)
   1b2bc:	0105d393          	srli	t2,a1,0x10
   1b2c0:	05c2                	c.slli	a1,0x10
   1b2c2:	81c1                	c.srli	a1,0x10
   1b2c4:	03d58fb3          	mul	t6,a1,t4
   1b2c8:	03d38d33          	mul	s10,t2,t4
   1b2cc:	010fd793          	srli	a5,t6,0x10
   1b2d0:	02b68b33          	mul	s6,a3,a1
   1b2d4:	9b6a                	c.add	s6,s10
   1b2d6:	9b3e                	c.add	s6,a5
   1b2d8:	02768cb3          	mul	s9,a3,t2
   1b2dc:	01ab7463          	bgeu	s6,s10,1b2e4 <__multf3+0x25c>
   1b2e0:	6d41                	c.lui	s10,0x10
   1b2e2:	9cea                	c.add	s9,s10
   1b2e4:	9762                	c.add	a4,s8
   1b2e6:	00a73533          	sltu	a0,a4,a0
   1b2ea:	962a                	c.add	a2,a0
   1b2ec:	965e                	c.add	a2,s7
   1b2ee:	47e2                	c.lwsp	a5,24(sp)
   1b2f0:	9f3a                	c.add	t5,a4
   1b2f2:	9ab2                	c.add	s5,a2
   1b2f4:	0fc2                	c.slli	t6,0x10
   1b2f6:	00ef3733          	sltu	a4,t5,a4
   1b2fa:	9756                	c.add	a4,s5
   1b2fc:	010b5d13          	srli	s10,s6,0x10
   1b300:	010fdf93          	srli	t6,t6,0x10
   1b304:	0b42                	c.slli	s6,0x10
   1b306:	9fda                	c.add	t6,s6
   1b308:	00cabb33          	sltu	s6,s5,a2
   1b30c:	01573ab3          	sltu	s5,a4,s5
   1b310:	00a63633          	sltu	a2,a2,a0
   1b314:	00f70533          	add	a0,a4,a5
   1b318:	47d2                	c.lwsp	a5,20(sp)
   1b31a:	015b6b33          	or	s6,s6,s5
   1b31e:	965a                	c.add	a2,s6
   1b320:	00f60ab3          	add	s5,a2,a5
   1b324:	47f2                	c.lwsp	a5,28(sp)
   1b326:	00e53733          	sltu	a4,a0,a4
   1b32a:	9756                	c.add	a4,s5
   1b32c:	97aa                	c.add	a5,a0
   1b32e:	9a3a                	c.add	s4,a4
   1b330:	00a7b533          	sltu	a0,a5,a0
   1b334:	9552                	c.add	a0,s4
   1b336:	00cab633          	sltu	a2,s5,a2
   1b33a:	01573ab3          	sltu	s5,a4,s5
   1b33e:	00ea3733          	sltu	a4,s4,a4
   1b342:	01453a33          	sltu	s4,a0,s4
   1b346:	01476733          	or	a4,a4,s4
   1b34a:	5a72                	c.lwsp	s4,60(sp)
   1b34c:	01566633          	or	a2,a2,s5
   1b350:	963a                	c.add	a2,a4
   1b352:	010a5a93          	srli	s5,s4,0x10
   1b356:	0a42                	c.slli	s4,0x10
   1b358:	010a5a13          	srli	s4,s4,0x10
   1b35c:	031a0733          	mul	a4,s4,a7
   1b360:	9fbe                	c.add	t6,a5
   1b362:	9cea                	c.add	s9,s10
   1b364:	9caa                	c.add	s9,a0
   1b366:	00ffb7b3          	sltu	a5,t6,a5
   1b36a:	97e6                	c.add	a5,s9
   1b36c:	00acb533          	sltu	a0,s9,a0
   1b370:	0197bcb3          	sltu	s9,a5,s9
   1b374:	01956533          	or	a0,a0,s9
   1b378:	9532                	c.add	a0,a2
   1b37a:	03498b33          	mul	s6,s3,s4
   1b37e:	01075613          	srli	a2,a4,0x10
   1b382:	cafa                	c.swsp	t5,84(sp)
   1b384:	ccfe                	c.swsp	t6,88(sp)
   1b386:	031a88b3          	mul	a7,s5,a7
   1b38a:	98da                	c.add	a7,s6
   1b38c:	9646                	c.add	a2,a7
   1b38e:	035989b3          	mul	s3,s3,s5
   1b392:	01667463          	bgeu	a2,s6,1b39a <__multf3+0x312>
   1b396:	68c1                	c.lui	a7,0x10
   1b398:	99c6                	c.add	s3,a7
   1b39a:	5b32                	c.lwsp	s6,44(sp)
   1b39c:	01065893          	srli	a7,a2,0x10
   1b3a0:	99c6                	c.add	s3,a7
   1b3a2:	0742                	c.slli	a4,0x10
   1b3a4:	010b5893          	srli	a7,s6,0x10
   1b3a8:	0b42                	c.slli	s6,0x10
   1b3aa:	8341                	c.srli	a4,0x10
   1b3ac:	010b5b13          	srli	s6,s6,0x10
   1b3b0:	0642                	c.slli	a2,0x10
   1b3b2:	03168bb3          	mul	s7,a3,a7
   1b3b6:	963a                	c.add	a2,a4
   1b3b8:	036686b3          	mul	a3,a3,s6
   1b3bc:	03db0733          	mul	a4,s6,t4
   1b3c0:	03d88eb3          	mul	t4,a7,t4
   1b3c4:	01075c13          	srli	s8,a4,0x10
   1b3c8:	96f6                	c.add	a3,t4
   1b3ca:	96e2                	c.add	a3,s8
   1b3cc:	01d6f463          	bgeu	a3,t4,1b3d4 <__multf3+0x34c>
   1b3d0:	6ec1                	c.lui	t4,0x10
   1b3d2:	9bf6                	c.add	s7,t4
   1b3d4:	0742                	c.slli	a4,0x10
   1b3d6:	0106de93          	srli	t4,a3,0x10
   1b3da:	8341                	c.srli	a4,0x10
   1b3dc:	06c2                	c.slli	a3,0x10
   1b3de:	9ede                	c.add	t4,s7
   1b3e0:	9736                	c.add	a4,a3
   1b3e2:	ca76                	c.swsp	t4,20(sp)
   1b3e4:	026806b3          	mul	a3,a6,t1
   1b3e8:	cc3a                	c.swsp	a4,24(sp)
   1b3ea:	02690eb3          	mul	t4,s2,t1
   1b3ee:	0106dc13          	srli	s8,a3,0x10
   1b3f2:	03028733          	mul	a4,t0,a6
   1b3f6:	9776                	c.add	a4,t4
   1b3f8:	9762                	c.add	a4,s8
   1b3fa:	02590bb3          	mul	s7,s2,t0
   1b3fe:	01d77463          	bgeu	a4,t4,1b406 <__multf3+0x37e>
   1b402:	6ec1                	c.lui	t4,0x10
   1b404:	9bf6                	c.add	s7,t4
   1b406:	06c2                	c.slli	a3,0x10
   1b408:	01075e93          	srli	t4,a4,0x10
   1b40c:	82c1                	c.srli	a3,0x10
   1b40e:	0742                	c.slli	a4,0x10
   1b410:	9ede                	c.add	t4,s7
   1b412:	9736                	c.add	a4,a3
   1b414:	03c38c33          	mul	s8,t2,t3
   1b418:	02be06b3          	mul	a3,t3,a1
   1b41c:	02b48bb3          	mul	s7,s1,a1
   1b420:	0106dd13          	srli	s10,a3,0x10
   1b424:	9be2                	c.add	s7,s8
   1b426:	9bea                	c.add	s7,s10
   1b428:	02748cb3          	mul	s9,s1,t2
   1b42c:	018bf463          	bgeu	s7,s8,1b434 <__multf3+0x3ac>
   1b430:	6c41                	c.lui	s8,0x10
   1b432:	9ce2                	c.add	s9,s8
   1b434:	06c2                	c.slli	a3,0x10
   1b436:	010bdc13          	srli	s8,s7,0x10
   1b43a:	82c1                	c.srli	a3,0x10
   1b43c:	0bc2                	c.slli	s7,0x10
   1b43e:	96de                	c.add	a3,s7
   1b440:	4be2                	c.lwsp	s7,24(sp)
   1b442:	963e                	c.add	a2,a5
   1b444:	9c66                	c.add	s8,s9
   1b446:	4cd2                	c.lwsp	s9,20(sp)
   1b448:	99aa                	c.add	s3,a0
   1b44a:	00f637b3          	sltu	a5,a2,a5
   1b44e:	97ce                	c.add	a5,s3
   1b450:	9bb2                	c.add	s7,a2
   1b452:	9cbe                	c.add	s9,a5
   1b454:	00cbb633          	sltu	a2,s7,a2
   1b458:	9666                	c.add	a2,s9
   1b45a:	975e                	c.add	a4,s7
   1b45c:	9eb2                	c.add	t4,a2
   1b45e:	01773bb3          	sltu	s7,a4,s7
   1b462:	9bf6                	c.add	s7,t4
   1b464:	96ba                	c.add	a3,a4
   1b466:	9c5e                	c.add	s8,s7
   1b468:	00a9b533          	sltu	a0,s3,a0
   1b46c:	00e6b733          	sltu	a4,a3,a4
   1b470:	0137b9b3          	sltu	s3,a5,s3
   1b474:	00fcb7b3          	sltu	a5,s9,a5
   1b478:	01963cb3          	sltu	s9,a2,s9
   1b47c:	013569b3          	or	s3,a0,s3
   1b480:	00ceb633          	sltu	a2,t4,a2
   1b484:	0197e7b3          	or	a5,a5,s9
   1b488:	01dbbeb3          	sltu	t4,s7,t4
   1b48c:	9762                	c.add	a4,s8
   1b48e:	97ce                	c.add	a5,s3
   1b490:	01d66633          	or	a2,a2,t4
   1b494:	017c3eb3          	sltu	t4,s8,s7
   1b498:	01873c33          	sltu	s8,a4,s8
   1b49c:	963e                	c.add	a2,a5
   1b49e:	018eeeb3          	or	t4,t4,s8
   1b4a2:	02638533          	mul	a0,t2,t1
   1b4a6:	9eb2                	c.add	t4,a2
   1b4a8:	ceb6                	c.swsp	a3,92(sp)
   1b4aa:	02b30633          	mul	a2,t1,a1
   1b4ae:	02b289b3          	mul	s3,t0,a1
   1b4b2:	01065793          	srli	a5,a2,0x10
   1b4b6:	99aa                	c.add	s3,a0
   1b4b8:	97ce                	c.add	a5,s3
   1b4ba:	02728bb3          	mul	s7,t0,t2
   1b4be:	00a7f463          	bgeu	a5,a0,1b4c6 <__multf3+0x43e>
   1b4c2:	6541                	c.lui	a0,0x10
   1b4c4:	9baa                	c.add	s7,a0
   1b4c6:	0642                	c.slli	a2,0x10
   1b4c8:	0107d993          	srli	s3,a5,0x10
   1b4cc:	8241                	c.srli	a2,0x10
   1b4ce:	07c2                	c.slli	a5,0x10
   1b4d0:	97b2                	c.add	a5,a2
   1b4d2:	99de                	c.add	s3,s7
   1b4d4:	030a0633          	mul	a2,s4,a6
   1b4d8:	03490533          	mul	a0,s2,s4
   1b4dc:	01065b93          	srli	s7,a2,0x10
   1b4e0:	030a8833          	mul	a6,s5,a6
   1b4e4:	982a                	c.add	a6,a0
   1b4e6:	985e                	c.add	a6,s7
   1b4e8:	03590933          	mul	s2,s2,s5
   1b4ec:	00a87463          	bgeu	a6,a0,1b4f4 <__multf3+0x46c>
   1b4f0:	6541                	c.lui	a0,0x10
   1b4f2:	992a                	c.add	s2,a0
   1b4f4:	0642                	c.slli	a2,0x10
   1b4f6:	01085513          	srli	a0,a6,0x10
   1b4fa:	8241                	c.srli	a2,0x10
   1b4fc:	0842                	c.slli	a6,0x10
   1b4fe:	9832                	c.add	a6,a2
   1b500:	992a                	c.add	s2,a0
   1b502:	03cb0633          	mul	a2,s6,t3
   1b506:	03148bb3          	mul	s7,s1,a7
   1b50a:	01065513          	srli	a0,a2,0x10
   1b50e:	03c88e33          	mul	t3,a7,t3
   1b512:	036484b3          	mul	s1,s1,s6
   1b516:	94f2                	c.add	s1,t3
   1b518:	9526                	c.add	a0,s1
   1b51a:	01c57463          	bgeu	a0,t3,1b522 <__multf3+0x49a>
   1b51e:	6e41                	c.lui	t3,0x10
   1b520:	9bf2                	c.add	s7,t3
   1b522:	0642                	c.slli	a2,0x10
   1b524:	01055e13          	srli	t3,a0,0x10
   1b528:	8241                	c.srli	a2,0x10
   1b52a:	0542                	c.slli	a0,0x10
   1b52c:	034384b3          	mul	s1,t2,s4
   1b530:	9532                	c.add	a0,a2
   1b532:	9e5e                	c.add	t3,s7
   1b534:	02ba0633          	mul	a2,s4,a1
   1b538:	02ba85b3          	mul	a1,s5,a1
   1b53c:	01065b93          	srli	s7,a2,0x10
   1b540:	95a6                	c.add	a1,s1
   1b542:	95de                	c.add	a1,s7
   1b544:	035383b3          	mul	t2,t2,s5
   1b548:	0095f463          	bgeu	a1,s1,1b550 <__multf3+0x4c8>
   1b54c:	64c1                	c.lui	s1,0x10
   1b54e:	93a6                	c.add	t2,s1
   1b550:	0105d493          	srli	s1,a1,0x10
   1b554:	93a6                	c.add	t2,s1
   1b556:	0642                	c.slli	a2,0x10
   1b558:	8241                	c.srli	a2,0x10
   1b55a:	05c2                	c.slli	a1,0x10
   1b55c:	95b2                	c.add	a1,a2
   1b55e:	026b04b3          	mul	s1,s6,t1
   1b562:	03128bb3          	mul	s7,t0,a7
   1b566:	0104d613          	srli	a2,s1,0x10
   1b56a:	02688333          	mul	t1,a7,t1
   1b56e:	036282b3          	mul	t0,t0,s6
   1b572:	929a                	c.add	t0,t1
   1b574:	9616                	c.add	a2,t0
   1b576:	00667463          	bgeu	a2,t1,1b57e <__multf3+0x4f6>
   1b57a:	6341                	c.lui	t1,0x10
   1b57c:	9b9a                	c.add	s7,t1
   1b57e:	97ba                	c.add	a5,a4
   1b580:	99f6                	c.add	s3,t4
   1b582:	00e7b733          	sltu	a4,a5,a4
   1b586:	974e                	c.add	a4,s3
   1b588:	983e                	c.add	a6,a5
   1b58a:	993a                	c.add	s2,a4
   1b58c:	00f837b3          	sltu	a5,a6,a5
   1b590:	00f902b3          	add	t0,s2,a5
   1b594:	00a807b3          	add	a5,a6,a0
   1b598:	036a0533          	mul	a0,s4,s6
   1b59c:	9e16                	c.add	t3,t0
   1b59e:	d0be                	c.swsp	a5,96(sp)
   1b5a0:	0107b7b3          	sltu	a5,a5,a6
   1b5a4:	97f2                	c.add	a5,t3
   1b5a6:	01d9beb3          	sltu	t4,s3,t4
   1b5aa:	013739b3          	sltu	s3,a4,s3
   1b5ae:	00e93733          	sltu	a4,s2,a4
   1b5b2:	0122b933          	sltu	s2,t0,s2
   1b5b6:	01276733          	or	a4,a4,s2
   1b5ba:	03488a33          	mul	s4,a7,s4
   1b5be:	005e32b3          	sltu	t0,t3,t0
   1b5c2:	013eeeb3          	or	t4,t4,s3
   1b5c6:	01c7be33          	sltu	t3,a5,t3
   1b5ca:	9eba                	c.add	t4,a4
   1b5cc:	04c2                	c.slli	s1,0x10
   1b5ce:	01c2e2b3          	or	t0,t0,t3
   1b5d2:	95be                	c.add	a1,a5
   1b5d4:	01065313          	srli	t1,a2,0x10
   1b5d8:	92f6                	c.add	t0,t4
   1b5da:	031a88b3          	mul	a7,s5,a7
   1b5de:	0642                	c.slli	a2,0x10
   1b5e0:	80c1                	c.srli	s1,0x10
   1b5e2:	9396                	c.add	t2,t0
   1b5e4:	9626                	c.add	a2,s1
   1b5e6:	00f5b7b3          	sltu	a5,a1,a5
   1b5ea:	979e                	c.add	a5,t2
   1b5ec:	962e                	c.add	a2,a1
   1b5ee:	935e                	c.add	t1,s7
   1b5f0:	933e                	c.add	t1,a5
   1b5f2:	036a8ab3          	mul	s5,s5,s6
   1b5f6:	d2b2                	c.swsp	a2,100(sp)
   1b5f8:	00b63633          	sltu	a2,a2,a1
   1b5fc:	961a                	c.add	a2,t1
   1b5fe:	01055713          	srli	a4,a0,0x10
   1b602:	0053b2b3          	sltu	t0,t2,t0
   1b606:	0077b3b3          	sltu	t2,a5,t2
   1b60a:	00f337b3          	sltu	a5,t1,a5
   1b60e:	00663333          	sltu	t1,a2,t1
   1b612:	0072e2b3          	or	t0,t0,t2
   1b616:	9ad2                	c.add	s5,s4
   1b618:	9756                	c.add	a4,s5
   1b61a:	0067e7b3          	or	a5,a5,t1
   1b61e:	01477463          	bgeu	a4,s4,1b626 <__multf3+0x59e>
   1b622:	65c1                	c.lui	a1,0x10
   1b624:	98ae                	c.add	a7,a1
   1b626:	0542                	c.slli	a0,0x10
   1b628:	01075593          	srli	a1,a4,0x10
   1b62c:	8141                	c.srli	a0,0x10
   1b62e:	0742                	c.slli	a4,0x10
   1b630:	972a                	c.add	a4,a0
   1b632:	9596                	c.add	a1,t0
   1b634:	9732                	c.add	a4,a2
   1b636:	97ae                	c.add	a5,a1
   1b638:	00c73633          	sltu	a2,a4,a2
   1b63c:	963e                	c.add	a2,a5
   1b63e:	47c2                	c.lwsp	a5,16(sp)
   1b640:	9646                	c.add	a2,a7
   1b642:	06b6                	c.slli	a3,0xd
   1b644:	01e7e7b3          	or	a5,a5,t5
   1b648:	00ffefb3          	or	t6,t6,a5
   1b64c:	d6b2                	c.swsp	a2,108(sp)
   1b64e:	d4ba                	c.swsp	a4,104(sp)
   1b650:	01f6e6b3          	or	a3,a3,t6
   1b654:	089c                	c.addi4spn	a5,sp,80
   1b656:	108c                	c.addi4spn	a1,sp,96
   1b658:	47d8                	c.lw	a4,12(a5)
   1b65a:	4b90                	c.lw	a2,16(a5)
   1b65c:	834d                	c.srli	a4,0x13
   1b65e:	0636                	c.slli	a2,0xd
   1b660:	8f51                	c.or	a4,a2
   1b662:	c398                	c.sw	a4,0(a5)
   1b664:	0791                	c.addi	a5,4
   1b666:	fef599e3          	bne	a1,a5,1b658 <__multf3+0x5d0>
   1b66a:	4746                	c.lwsp	a4,80(sp)
   1b66c:	4666                	c.lwsp	a2,88(sp)
   1b66e:	00d036b3          	sltu	a3,zero,a3
   1b672:	8ed9                	c.or	a3,a4
   1b674:	c4b2                	c.swsp	a2,72(sp)
   1b676:	4776                	c.lwsp	a4,92(sp)
   1b678:	4656                	c.lwsp	a2,84(sp)
   1b67a:	c0b6                	c.swsp	a3,64(sp)
   1b67c:	c6ba                	c.swsp	a4,76(sp)
   1b67e:	c2b2                	c.swsp	a2,68(sp)
   1b680:	00b71793          	slli	a5,a4,0xb
   1b684:	3207da63          	bge	a5,zero,1b9b8 <__multf3+0x930>
   1b688:	06fe                	c.slli	a3,0x1f
   1b68a:	009c                	c.addi4spn	a5,sp,64
   1b68c:	00e8                	c.addi4spn	a0,sp,76
   1b68e:	4390                	c.lw	a2,0(a5)
   1b690:	43cc                	c.lw	a1,4(a5)
   1b692:	8205                	c.srli	a2,0x1
   1b694:	05fe                	c.slli	a1,0x1f
   1b696:	8e4d                	c.or	a2,a1
   1b698:	c390                	c.sw	a2,0(a5)
   1b69a:	0791                	c.addi	a5,4
   1b69c:	fef519e3          	bne	a0,a5,1b68e <__multf3+0x606>
   1b6a0:	4786                	c.lwsp	a5,64(sp)
   1b6a2:	82fd                	c.srli	a3,0x1f
   1b6a4:	8305                	c.srli	a4,0x1
   1b6a6:	8fd5                	c.or	a5,a3
   1b6a8:	c6ba                	c.swsp	a4,76(sp)
   1b6aa:	c0be                	c.swsp	a5,64(sp)
   1b6ac:	4722                	c.lwsp	a4,8(sp)
   1b6ae:	6791                	c.lui	a5,0x4
   1b6b0:	17fd                	c.addi	a5,-1 # 3fff <exit-0xc0b5>
   1b6b2:	97ba                	c.add	a5,a4
   1b6b4:	30f05563          	bge	zero,a5,1b9be <__multf3+0x936>
   1b6b8:	4706                	c.lwsp	a4,64(sp)
   1b6ba:	00777693          	andi	a3,a4,7
   1b6be:	c69d                	c.beqz	a3,1b6ec <__multf3+0x664>
   1b6c0:	00f77693          	andi	a3,a4,15
   1b6c4:	4611                	c.li	a2,4
   1b6c6:	02c68363          	beq	a3,a2,1b6ec <__multf3+0x664>
   1b6ca:	9732                	c.add	a4,a2
   1b6cc:	00473693          	sltiu	a3,a4,4
   1b6d0:	c0ba                	c.swsp	a4,64(sp)
   1b6d2:	4716                	c.lwsp	a4,68(sp)
   1b6d4:	9736                	c.add	a4,a3
   1b6d6:	c2ba                	c.swsp	a4,68(sp)
   1b6d8:	00d73733          	sltu	a4,a4,a3
   1b6dc:	46a6                	c.lwsp	a3,72(sp)
   1b6de:	9736                	c.add	a4,a3
   1b6e0:	c4ba                	c.swsp	a4,72(sp)
   1b6e2:	00d73733          	sltu	a4,a4,a3
   1b6e6:	46b6                	c.lwsp	a3,76(sp)
   1b6e8:	9736                	c.add	a4,a3
   1b6ea:	c6ba                	c.swsp	a4,76(sp)
   1b6ec:	4736                	c.lwsp	a4,76(sp)
   1b6ee:	00b71693          	slli	a3,a4,0xb
   1b6f2:	0006da63          	bge	a3,zero,1b706 <__multf3+0x67e>
   1b6f6:	46a2                	c.lwsp	a3,8(sp)
   1b6f8:	fff007b7          	lui	a5,0xfff00
   1b6fc:	17fd                	c.addi	a5,-1 # ffefffff <__BSS_END__+0xffee15ab>
   1b6fe:	8f7d                	c.and	a4,a5
   1b700:	6791                	c.lui	a5,0x4
   1b702:	c6ba                	c.swsp	a4,76(sp)
   1b704:	97b6                	c.add	a5,a3
   1b706:	0094                	c.addi4spn	a3,sp,64
   1b708:	00e8                	c.addi4spn	a0,sp,76
   1b70a:	4290                	c.lw	a2,0(a3)
   1b70c:	42cc                	c.lw	a1,4(a3)
   1b70e:	820d                	c.srli	a2,0x3
   1b710:	05f6                	c.slli	a1,0x1d
   1b712:	8e4d                	c.or	a2,a1
   1b714:	c290                	c.sw	a2,0(a3)
   1b716:	0691                	c.addi	a3,4
   1b718:	fed519e3          	bne	a0,a3,1b70a <__multf3+0x682>
   1b71c:	66a1                	c.lui	a3,0x8
   1b71e:	16f9                	c.addi	a3,-2 # 7ffe <exit-0x80b6>
   1b720:	3cf6cf63          	blt	a3,a5,1bafe <__multf3+0xa76>
   1b724:	830d                	c.srli	a4,0x3
   1b726:	c6ba                	c.swsp	a4,76(sp)
   1b728:	4736                	c.lwsp	a4,76(sp)
   1b72a:	4506                	c.lwsp	a0,64(sp)
   1b72c:	4596                	c.lwsp	a1,68(sp)
   1b72e:	04e11e23          	sh	a4,92(sp)
   1b732:	00fd9713          	slli	a4,s11,0xf
   1b736:	8fd9                	c.or	a5,a4
   1b738:	04f11f23          	sh	a5,94(sp)
   1b73c:	4626                	c.lwsp	a2,72(sp)
   1b73e:	47f6                	c.lwsp	a5,92(sp)
   1b740:	c008                	c.sw	a0,0(s0)
   1b742:	50ba                	c.lwsp	ra,172(sp)
   1b744:	c04c                	c.sw	a1,4(s0)
   1b746:	c410                	c.sw	a2,8(s0)
   1b748:	c45c                	c.sw	a5,12(s0)
   1b74a:	8522                	c.mv	a0,s0
   1b74c:	542a                	c.lwsp	s0,168(sp)
   1b74e:	549a                	c.lwsp	s1,164(sp)
   1b750:	590a                	c.lwsp	s2,160(sp)
   1b752:	49fa                	c.lwsp	s3,156(sp)
   1b754:	4a6a                	c.lwsp	s4,152(sp)
   1b756:	4ada                	c.lwsp	s5,148(sp)
   1b758:	4b4a                	c.lwsp	s6,144(sp)
   1b75a:	4bba                	c.lwsp	s7,140(sp)
   1b75c:	4c2a                	c.lwsp	s8,136(sp)
   1b75e:	4c9a                	c.lwsp	s9,132(sp)
   1b760:	4d0a                	c.lwsp	s10,128(sp)
   1b762:	5df6                	c.lwsp	s11,124(sp)
   1b764:	614d                	c.addi16sp	sp,176
   1b766:	8082                	c.jr	ra
   1b768:	00a7e6b3          	or	a3,a5,a0
   1b76c:	0106e6b3          	or	a3,a3,a6
   1b770:	8ed9                	c.or	a3,a4
   1b772:	cef1                	c.beqz	a3,1b84e <__multf3+0x7c6>
   1b774:	c721                	c.beqz	a4,1b7bc <__multf3+0x734>
   1b776:	853a                	c.mv	a0,a4
   1b778:	afbf40ef          	jal	ra,10272 <__clzsi2>
   1b77c:	ff450613          	addi	a2,a0,-12 # fff4 <exit-0xc0>
   1b780:	40565713          	srai	a4,a2,0x5
   1b784:	8a7d                	c.andi	a2,31
   1b786:	57f1                	c.li	a5,-4
   1b788:	ce31                	c.beqz	a2,1b7e4 <__multf3+0x75c>
   1b78a:	02f707b3          	mul	a5,a4,a5
   1b78e:	02000893          	addi	a7,zero,32
   1b792:	100c                	c.addi4spn	a1,sp,32
   1b794:	40c888b3          	sub	a7,a7,a2
   1b798:	00c78693          	addi	a3,a5,12 # 400c <exit-0xc0a8>
   1b79c:	96ae                	c.add	a3,a1
   1b79e:	40f007b3          	sub	a5,zero,a5
   1b7a2:	06d59063          	bne	a1,a3,1b802 <__multf3+0x77a>
   1b7a6:	fff70793          	addi	a5,a4,-1 # ffff <exit-0xb5>
   1b7aa:	070a                	c.slli	a4,0x2
   1b7ac:	95ba                	c.add	a1,a4
   1b7ae:	5702                	c.lwsp	a4,32(sp)
   1b7b0:	00c71733          	sll	a4,a4,a2
   1b7b4:	c198                	c.sw	a4,0(a1)
   1b7b6:	56fd                	c.li	a3,-1
   1b7b8:	1010                	c.addi4spn	a2,sp,32
   1b7ba:	a895                	c.j	1b82e <__multf3+0x7a6>
   1b7bc:	00080863          	beq	a6,zero,1b7cc <__multf3+0x744>
   1b7c0:	8542                	c.mv	a0,a6
   1b7c2:	ab1f40ef          	jal	ra,10272 <__clzsi2>
   1b7c6:	02050513          	addi	a0,a0,32
   1b7ca:	bf4d                	c.j	1b77c <__multf3+0x6f4>
   1b7cc:	c799                	c.beqz	a5,1b7da <__multf3+0x752>
   1b7ce:	853e                	c.mv	a0,a5
   1b7d0:	aa3f40ef          	jal	ra,10272 <__clzsi2>
   1b7d4:	04050513          	addi	a0,a0,64
   1b7d8:	b755                	c.j	1b77c <__multf3+0x6f4>
   1b7da:	a99f40ef          	jal	ra,10272 <__clzsi2>
   1b7de:	06050513          	addi	a0,a0,96
   1b7e2:	bf69                	c.j	1b77c <__multf3+0x6f4>
   1b7e4:	02f707b3          	mul	a5,a4,a5
   1b7e8:	1074                	c.addi4spn	a3,sp,44
   1b7ea:	460d                	c.li	a2,3
   1b7ec:	00f685b3          	add	a1,a3,a5
   1b7f0:	418c                	c.lw	a1,0(a1)
   1b7f2:	167d                	c.addi	a2,-1 # ffff <exit-0xb5>
   1b7f4:	16f1                	c.addi	a3,-4
   1b7f6:	c2cc                	c.sw	a1,4(a3)
   1b7f8:	fee65ae3          	bge	a2,a4,1b7ec <__multf3+0x764>
   1b7fc:	fff70793          	addi	a5,a4,-1
   1b800:	bf5d                	c.j	1b7b6 <__multf3+0x72e>
   1b802:	0006a803          	lw	a6,0(a3)
   1b806:	ffc6a303          	lw	t1,-4(a3)
   1b80a:	00f68e33          	add	t3,a3,a5
   1b80e:	00c81833          	sll	a6,a6,a2
   1b812:	01135333          	srl	t1,t1,a7
   1b816:	00686833          	or	a6,a6,t1
   1b81a:	010e2023          	sw	a6,0(t3) # 10000 <exit-0xb4>
   1b81e:	16f1                	c.addi	a3,-4
   1b820:	b749                	c.j	1b7a2 <__multf3+0x71a>
   1b822:	00279713          	slli	a4,a5,0x2
   1b826:	9732                	c.add	a4,a2
   1b828:	00072023          	sw	zero,0(a4)
   1b82c:	17fd                	c.addi	a5,-1
   1b82e:	fed79ae3          	bne	a5,a3,1b822 <__multf3+0x79a>
   1b832:	7a71                	c.lui	s4,0xffffc
   1b834:	0a45                	c.addi	s4,17 # ffffc011 <__BSS_END__+0xfffdd5bd>
   1b836:	40aa0a33          	sub	s4,s4,a0
   1b83a:	b8e9                	c.j	1b114 <__multf3+0x8c>
   1b83c:	8fc9                	c.or	a5,a0
   1b83e:	0107e7b3          	or	a5,a5,a6
   1b842:	8fd9                	c.or	a5,a4
   1b844:	4909                	c.li	s2,2
   1b846:	8c0788e3          	beq	a5,zero,1b116 <__multf3+0x8e>
   1b84a:	490d                	c.li	s2,3
   1b84c:	b0e9                	c.j	1b116 <__multf3+0x8e>
   1b84e:	4a01                	c.li	s4,0
   1b850:	4905                	c.li	s2,1
   1b852:	b0d1                	c.j	1b116 <__multf3+0x8e>
   1b854:	017ae7b3          	or	a5,s5,s7
   1b858:	0167e7b3          	or	a5,a5,s6
   1b85c:	8fc9                	c.or	a5,a0
   1b85e:	c3e5                	c.beqz	a5,1b93e <__multf3+0x8b6>
   1b860:	c139                	c.beqz	a0,1b8a6 <__multf3+0x81e>
   1b862:	a11f40ef          	jal	ra,10272 <__clzsi2>
   1b866:	ff450613          	addi	a2,a0,-12
   1b86a:	40565713          	srai	a4,a2,0x5
   1b86e:	8a7d                	c.andi	a2,31
   1b870:	57f1                	c.li	a5,-4
   1b872:	c225                	c.beqz	a2,1b8d2 <__multf3+0x84a>
   1b874:	02f707b3          	mul	a5,a4,a5
   1b878:	02000893          	addi	a7,zero,32
   1b87c:	180c                	c.addi4spn	a1,sp,48
   1b87e:	40c888b3          	sub	a7,a7,a2
   1b882:	00c78693          	addi	a3,a5,12
   1b886:	96ae                	c.add	a3,a1
   1b888:	40f007b3          	sub	a5,zero,a5
   1b88c:	06d59263          	bne	a1,a3,1b8f0 <__multf3+0x868>
   1b890:	fff70793          	addi	a5,a4,-1
   1b894:	070a                	c.slli	a4,0x2
   1b896:	95ba                	c.add	a1,a4
   1b898:	5742                	c.lwsp	a4,48(sp)
   1b89a:	00c71733          	sll	a4,a4,a2
   1b89e:	c198                	c.sw	a4,0(a1)
   1b8a0:	56fd                	c.li	a3,-1
   1b8a2:	1810                	c.addi4spn	a2,sp,48
   1b8a4:	a8a5                	c.j	1b91c <__multf3+0x894>
   1b8a6:	000b0863          	beq	s6,zero,1b8b6 <__multf3+0x82e>
   1b8aa:	855a                	c.mv	a0,s6
   1b8ac:	9c7f40ef          	jal	ra,10272 <__clzsi2>
   1b8b0:	02050513          	addi	a0,a0,32
   1b8b4:	bf4d                	c.j	1b866 <__multf3+0x7de>
   1b8b6:	000a8863          	beq	s5,zero,1b8c6 <__multf3+0x83e>
   1b8ba:	8556                	c.mv	a0,s5
   1b8bc:	9b7f40ef          	jal	ra,10272 <__clzsi2>
   1b8c0:	04050513          	addi	a0,a0,64
   1b8c4:	b74d                	c.j	1b866 <__multf3+0x7de>
   1b8c6:	855e                	c.mv	a0,s7
   1b8c8:	9abf40ef          	jal	ra,10272 <__clzsi2>
   1b8cc:	06050513          	addi	a0,a0,96
   1b8d0:	bf59                	c.j	1b866 <__multf3+0x7de>
   1b8d2:	02f707b3          	mul	a5,a4,a5
   1b8d6:	1874                	c.addi4spn	a3,sp,60
   1b8d8:	460d                	c.li	a2,3
   1b8da:	00f685b3          	add	a1,a3,a5
   1b8de:	418c                	c.lw	a1,0(a1)
   1b8e0:	167d                	c.addi	a2,-1
   1b8e2:	16f1                	c.addi	a3,-4
   1b8e4:	c2cc                	c.sw	a1,4(a3)
   1b8e6:	fee65ae3          	bge	a2,a4,1b8da <__multf3+0x852>
   1b8ea:	fff70793          	addi	a5,a4,-1
   1b8ee:	bf4d                	c.j	1b8a0 <__multf3+0x818>
   1b8f0:	0006a803          	lw	a6,0(a3)
   1b8f4:	ffc6a303          	lw	t1,-4(a3)
   1b8f8:	00f68e33          	add	t3,a3,a5
   1b8fc:	00c81833          	sll	a6,a6,a2
   1b900:	01135333          	srl	t1,t1,a7
   1b904:	00686833          	or	a6,a6,t1
   1b908:	010e2023          	sw	a6,0(t3)
   1b90c:	16f1                	c.addi	a3,-4
   1b90e:	bfbd                	c.j	1b88c <__multf3+0x804>
   1b910:	00279713          	slli	a4,a5,0x2
   1b914:	9732                	c.add	a4,a2
   1b916:	00072023          	sw	zero,0(a4)
   1b91a:	17fd                	c.addi	a5,-1
   1b91c:	fed79ae3          	bne	a5,a3,1b910 <__multf3+0x888>
   1b920:	77f1                	c.lui	a5,0xffffc
   1b922:	07c5                	c.addi	a5,17 # ffffc011 <__BSS_END__+0xfffdd5bd>
   1b924:	8f89                	c.sub	a5,a0
   1b926:	b089                	c.j	1b168 <__multf3+0xe0>
   1b928:	017aeab3          	or	s5,s5,s7
   1b92c:	016aeab3          	or	s5,s5,s6
   1b930:	00aaeab3          	or	s5,s5,a0
   1b934:	4709                	c.li	a4,2
   1b936:	820a8ae3          	beq	s5,zero,1b16a <__multf3+0xe2>
   1b93a:	470d                	c.li	a4,3
   1b93c:	b03d                	c.j	1b16a <__multf3+0xe2>
   1b93e:	4781                	c.li	a5,0
   1b940:	4705                	c.li	a4,1
   1b942:	b025                	c.j	1b16a <__multf3+0xe2>
   1b944:	00f697b3          	sll	a5,a3,a5
   1b948:	5307f693          	andi	a3,a5,1328
   1b94c:	ee9d                	c.bnez	a3,1b98a <__multf3+0x902>
   1b94e:	0887f693          	andi	a3,a5,136
   1b952:	e29d                	c.bnez	a3,1b978 <__multf3+0x8f0>
   1b954:	2407f793          	andi	a5,a5,576
   1b958:	82078ce3          	beq	a5,zero,1b190 <__multf3+0x108>
   1b95c:	67a1                	c.lui	a5,0x8
   1b95e:	c6be                	c.swsp	a5,76(sp)
   1b960:	c482                	c.swsp	zero,72(sp)
   1b962:	c282                	c.swsp	zero,68(sp)
   1b964:	c082                	c.swsp	zero,64(sp)
   1b966:	17fd                	c.addi	a5,-1 # 7fff <exit-0x80b5>
   1b968:	4d81                	c.li	s11,0
   1b96a:	bb7d                	c.j	1b728 <__multf3+0x6a0>
   1b96c:	46bd                	c.li	a3,15
   1b96e:	fed787e3          	beq	a5,a3,1b95c <__multf3+0x8d4>
   1b972:	46ad                	c.li	a3,11
   1b974:	00d79b63          	bne	a5,a3,1b98a <__multf3+0x902>
   1b978:	8dce                	c.mv	s11,s3
   1b97a:	56c2                	c.lwsp	a3,48(sp)
   1b97c:	57f2                	c.lwsp	a5,60(sp)
   1b97e:	c0b6                	c.swsp	a3,64(sp)
   1b980:	56d2                	c.lwsp	a3,52(sp)
   1b982:	c2b6                	c.swsp	a3,68(sp)
   1b984:	56e2                	c.lwsp	a3,56(sp)
   1b986:	c4b6                	c.swsp	a3,72(sp)
   1b988:	a809                	c.j	1b99a <__multf3+0x912>
   1b98a:	5702                	c.lwsp	a4,32(sp)
   1b98c:	57b2                	c.lwsp	a5,44(sp)
   1b98e:	c0ba                	c.swsp	a4,64(sp)
   1b990:	5712                	c.lwsp	a4,36(sp)
   1b992:	c2ba                	c.swsp	a4,68(sp)
   1b994:	5722                	c.lwsp	a4,40(sp)
   1b996:	c4ba                	c.swsp	a4,72(sp)
   1b998:	874a                	c.mv	a4,s2
   1b99a:	c6be                	c.swsp	a5,76(sp)
   1b99c:	4789                	c.li	a5,2
   1b99e:	16f70063          	beq	a4,a5,1bafe <__multf3+0xa76>
   1b9a2:	478d                	c.li	a5,3
   1b9a4:	faf70ce3          	beq	a4,a5,1b95c <__multf3+0x8d4>
   1b9a8:	4785                	c.li	a5,1
   1b9aa:	d0f711e3          	bne	a4,a5,1b6ac <__multf3+0x624>
   1b9ae:	c682                	c.swsp	zero,76(sp)
   1b9b0:	c482                	c.swsp	zero,72(sp)
   1b9b2:	c282                	c.swsp	zero,68(sp)
   1b9b4:	c082                	c.swsp	zero,64(sp)
   1b9b6:	aa0d                	c.j	1bae8 <__multf3+0xa60>
   1b9b8:	47b2                	c.lwsp	a5,12(sp)
   1b9ba:	c43e                	c.swsp	a5,8(sp)
   1b9bc:	b9c5                	c.j	1b6ac <__multf3+0x624>
   1b9be:	4705                	c.li	a4,1
   1b9c0:	c791                	c.beqz	a5,1b9cc <__multf3+0x944>
   1b9c2:	8f1d                	c.sub	a4,a5
   1b9c4:	07400793          	addi	a5,zero,116
   1b9c8:	12e7c263          	blt	a5,a4,1baec <__multf3+0xa64>
   1b9cc:	0088                	c.addi4spn	a0,sp,64
   1b9ce:	40575693          	srai	a3,a4,0x5
   1b9d2:	85aa                	c.mv	a1,a0
   1b9d4:	8b7d                	c.andi	a4,31
   1b9d6:	4781                	c.li	a5,0
   1b9d8:	4601                	c.li	a2,0
   1b9da:	02d61663          	bne	a2,a3,1ba06 <__multf3+0x97e>
   1b9de:	460d                	c.li	a2,3
   1b9e0:	8e15                	c.sub	a2,a3
   1b9e2:	00269813          	slli	a6,a3,0x2
   1b9e6:	e71d                	c.bnez	a4,1ba14 <__multf3+0x98c>
   1b9e8:	85aa                	c.mv	a1,a0
   1b9ea:	010588b3          	add	a7,a1,a6
   1b9ee:	0008a883          	lw	a7,0(a7) # 10000 <exit-0xb4>
   1b9f2:	0705                	c.addi	a4,1
   1b9f4:	0115a023          	sw	a7,0(a1) # 10000 <exit-0xb4>
   1b9f8:	0591                	c.addi	a1,4
   1b9fa:	fee658e3          	bge	a2,a4,1b9ea <__multf3+0x962>
   1b9fe:	4711                	c.li	a4,4
   1ba00:	40d706b3          	sub	a3,a4,a3
   1ba04:	a091                	c.j	1ba48 <__multf3+0x9c0>
   1ba06:	0005a803          	lw	a6,0(a1)
   1ba0a:	0605                	c.addi	a2,1
   1ba0c:	0591                	c.addi	a1,4
   1ba0e:	0107e7b3          	or	a5,a5,a6
   1ba12:	b7e1                	c.j	1b9da <__multf3+0x952>
   1ba14:	010505b3          	add	a1,a0,a6
   1ba18:	0005a883          	lw	a7,0(a1)
   1ba1c:	02000313          	addi	t1,zero,32
   1ba20:	40e30333          	sub	t1,t1,a4
   1ba24:	006898b3          	sll	a7,a7,t1
   1ba28:	0117e7b3          	or	a5,a5,a7
   1ba2c:	41000833          	sub	a6,zero,a6
   1ba30:	4e01                	c.li	t3,0
   1ba32:	00ce4d63          	blt	t3,a2,1ba4c <__multf3+0x9c4>
   1ba36:	4591                	c.li	a1,4
   1ba38:	40d586b3          	sub	a3,a1,a3
   1ba3c:	45b6                	c.lwsp	a1,76(sp)
   1ba3e:	060a                	c.slli	a2,0x2
   1ba40:	962a                	c.add	a2,a0
   1ba42:	00e5d733          	srl	a4,a1,a4
   1ba46:	c218                	c.sw	a4,0(a2)
   1ba48:	4611                	c.li	a2,4
   1ba4a:	a805                	c.j	1ba7a <__multf3+0x9f2>
   1ba4c:	0005a883          	lw	a7,0(a1)
   1ba50:	0045ae83          	lw	t4,4(a1)
   1ba54:	01058f33          	add	t5,a1,a6
   1ba58:	00e8d8b3          	srl	a7,a7,a4
   1ba5c:	006e9eb3          	sll	t4,t4,t1
   1ba60:	01d8e8b3          	or	a7,a7,t4
   1ba64:	011f2023          	sw	a7,0(t5)
   1ba68:	0e05                	c.addi	t3,1
   1ba6a:	0591                	c.addi	a1,4
   1ba6c:	b7d9                	c.j	1ba32 <__multf3+0x9aa>
   1ba6e:	00269713          	slli	a4,a3,0x2
   1ba72:	972a                	c.add	a4,a0
   1ba74:	00072023          	sw	zero,0(a4)
   1ba78:	0685                	c.addi	a3,1
   1ba7a:	fec69ae3          	bne	a3,a2,1ba6e <__multf3+0x9e6>
   1ba7e:	4706                	c.lwsp	a4,64(sp)
   1ba80:	00f037b3          	sltu	a5,zero,a5
   1ba84:	8fd9                	c.or	a5,a4
   1ba86:	c0be                	c.swsp	a5,64(sp)
   1ba88:	0077f713          	andi	a4,a5,7
   1ba8c:	c715                	c.beqz	a4,1bab8 <__multf3+0xa30>
   1ba8e:	00f7f713          	andi	a4,a5,15
   1ba92:	02d70363          	beq	a4,a3,1bab8 <__multf3+0xa30>
   1ba96:	4716                	c.lwsp	a4,68(sp)
   1ba98:	0791                	c.addi	a5,4
   1ba9a:	c0be                	c.swsp	a5,64(sp)
   1ba9c:	0047b793          	sltiu	a5,a5,4
   1baa0:	97ba                	c.add	a5,a4
   1baa2:	c2be                	c.swsp	a5,68(sp)
   1baa4:	00e7b7b3          	sltu	a5,a5,a4
   1baa8:	4726                	c.lwsp	a4,72(sp)
   1baaa:	97ba                	c.add	a5,a4
   1baac:	c4be                	c.swsp	a5,72(sp)
   1baae:	00e7b7b3          	sltu	a5,a5,a4
   1bab2:	4736                	c.lwsp	a4,76(sp)
   1bab4:	97ba                	c.add	a5,a4
   1bab6:	c6be                	c.swsp	a5,76(sp)
   1bab8:	4736                	c.lwsp	a4,76(sp)
   1baba:	00c71793          	slli	a5,a4,0xc
   1babe:	0007d863          	bge	a5,zero,1bace <__multf3+0xa46>
   1bac2:	c682                	c.swsp	zero,76(sp)
   1bac4:	c482                	c.swsp	zero,72(sp)
   1bac6:	c282                	c.swsp	zero,68(sp)
   1bac8:	c082                	c.swsp	zero,64(sp)
   1baca:	4785                	c.li	a5,1
   1bacc:	b9b1                	c.j	1b728 <__multf3+0x6a0>
   1bace:	00c50613          	addi	a2,a0,12
   1bad2:	411c                	c.lw	a5,0(a0)
   1bad4:	4154                	c.lw	a3,4(a0)
   1bad6:	838d                	c.srli	a5,0x3
   1bad8:	06f6                	c.slli	a3,0x1d
   1bada:	8fd5                	c.or	a5,a3
   1badc:	c11c                	c.sw	a5,0(a0)
   1bade:	0511                	c.addi	a0,4
   1bae0:	fea619e3          	bne	a2,a0,1bad2 <__multf3+0xa4a>
   1bae4:	830d                	c.srli	a4,0x3
   1bae6:	c6ba                	c.swsp	a4,76(sp)
   1bae8:	4781                	c.li	a5,0
   1baea:	b93d                	c.j	1b728 <__multf3+0x6a0>
   1baec:	4696                	c.lwsp	a3,68(sp)
   1baee:	4786                	c.lwsp	a5,64(sp)
   1baf0:	4736                	c.lwsp	a4,76(sp)
   1baf2:	8fd5                	c.or	a5,a3
   1baf4:	46a6                	c.lwsp	a3,72(sp)
   1baf6:	8fd5                	c.or	a5,a3
   1baf8:	8fd9                	c.or	a5,a4
   1bafa:	d7fd                	c.beqz	a5,1bae8 <__multf3+0xa60>
   1bafc:	bd4d                	c.j	1b9ae <__multf3+0x926>
   1bafe:	67a1                	c.lui	a5,0x8
   1bb00:	c682                	c.swsp	zero,76(sp)
   1bb02:	c482                	c.swsp	zero,72(sp)
   1bb04:	c282                	c.swsp	zero,68(sp)
   1bb06:	c082                	c.swsp	zero,64(sp)
   1bb08:	17fd                	c.addi	a5,-1 # 7fff <exit-0x80b5>
   1bb0a:	b939                	c.j	1b728 <__multf3+0x6a0>

0001bb0c <__subtf3>:
   1bb0c:	711d                	c.addi16sp	sp,-96
   1bb0e:	caa6                	c.swsp	s1,84(sp)
   1bb10:	84aa                	c.mv	s1,a0
   1bb12:	45c8                	c.lw	a0,12(a1)
   1bb14:	0085a303          	lw	t1,8(a1)
   1bb18:	4198                	c.lw	a4,0(a1)
   1bb1a:	0045ae03          	lw	t3,4(a1)
   1bb1e:	4214                	c.lw	a3,0(a2)
   1bb20:	00462883          	lw	a7,4(a2)
   1bb24:	00862803          	lw	a6,8(a2)
   1bb28:	00c62e83          	lw	t4,12(a2)
   1bb2c:	01051613          	slli	a2,a0,0x10
   1bb30:	01010f93          	addi	t6,sp,16
   1bb34:	cca2                	c.swsp	s0,88(sp)
   1bb36:	de2a                	c.swsp	a0,60(sp)
   1bb38:	00151413          	slli	s0,a0,0x1
   1bb3c:	8241                	c.srli	a2,0x10
   1bb3e:	817d                	c.srli	a0,0x1f
   1bb40:	c8ca                	c.swsp	s2,80(sp)
   1bb42:	dc1a                	c.swsp	t1,56(sp)
   1bb44:	cc1a                	c.swsp	t1,24(sp)
   1bb46:	ce86                	c.swsp	ra,92(sp)
   1bb48:	c6ce                	c.swsp	s3,76(sp)
   1bb4a:	c4d2                	c.swsp	s4,72(sp)
   1bb4c:	c2d6                	c.swsp	s5,68(sp)
   1bb4e:	c0da                	c.swsp	s6,64(sp)
   1bb50:	d83a                	c.swsp	a4,48(sp)
   1bb52:	da72                	c.swsp	t3,52(sp)
   1bb54:	c83a                	c.swsp	a4,16(sp)
   1bb56:	ca72                	c.swsp	t3,20(sp)
   1bb58:	ce32                	c.swsp	a2,28(sp)
   1bb5a:	8045                	c.srli	s0,0x11
   1bb5c:	892a                	c.mv	s2,a0
   1bb5e:	00410313          	addi	t1,sp,4
   1bb62:	87fe                	c.mv	a5,t6
   1bb64:	82fe                	c.mv	t0,t6
   1bb66:	47d0                	c.lw	a2,12(a5)
   1bb68:	478c                	c.lw	a1,8(a5)
   1bb6a:	17f1                	c.addi	a5,-4
   1bb6c:	060e                	c.slli	a2,0x3
   1bb6e:	81f5                	c.srli	a1,0x1d
   1bb70:	8e4d                	c.or	a2,a1
   1bb72:	cb90                	c.sw	a2,16(a5)
   1bb74:	fef319e3          	bne	t1,a5,1bb66 <__subtf3+0x5a>
   1bb78:	010e9613          	slli	a2,t4,0x10
   1bb7c:	001e9e13          	slli	t3,t4,0x1
   1bb80:	02010313          	addi	t1,sp,32
   1bb84:	070e                	c.slli	a4,0x3
   1bb86:	8241                	c.srli	a2,0x10
   1bb88:	dc42                	c.swsp	a6,56(sp)
   1bb8a:	de76                	c.swsp	t4,60(sp)
   1bb8c:	d442                	c.swsp	a6,40(sp)
   1bb8e:	c83a                	c.swsp	a4,16(sp)
   1bb90:	d836                	c.swsp	a3,48(sp)
   1bb92:	da46                	c.swsp	a7,52(sp)
   1bb94:	d036                	c.swsp	a3,32(sp)
   1bb96:	d246                	c.swsp	a7,36(sp)
   1bb98:	d632                	c.swsp	a2,44(sp)
   1bb9a:	011e5e13          	srli	t3,t3,0x11
   1bb9e:	01fede93          	srli	t4,t4,0x1f
   1bba2:	01410813          	addi	a6,sp,20
   1bba6:	879a                	c.mv	a5,t1
   1bba8:	8f1a                	c.mv	t5,t1
   1bbaa:	47d0                	c.lw	a2,12(a5)
   1bbac:	478c                	c.lw	a1,8(a5)
   1bbae:	17f1                	c.addi	a5,-4
   1bbb0:	060e                	c.slli	a2,0x3
   1bbb2:	81f5                	c.srli	a1,0x1d
   1bbb4:	8e4d                	c.or	a2,a1
   1bbb6:	cb90                	c.sw	a2,16(a5)
   1bbb8:	fef819e3          	bne	a6,a5,1bbaa <__subtf3+0x9e>
   1bbbc:	068e                	c.slli	a3,0x3
   1bbbe:	67a1                	c.lui	a5,0x8
   1bbc0:	d036                	c.swsp	a3,32(sp)
   1bbc2:	17fd                	c.addi	a5,-1 # 7fff <exit-0x80b5>
   1bbc4:	00fe1963          	bne	t3,a5,1bbd6 <__subtf3+0xca>
   1bbc8:	5622                	c.lwsp	a2,40(sp)
   1bbca:	5792                	c.lwsp	a5,36(sp)
   1bbcc:	8fd1                	c.or	a5,a2
   1bbce:	5632                	c.lwsp	a2,44(sp)
   1bbd0:	8fd1                	c.or	a5,a2
   1bbd2:	8fd5                	c.or	a5,a3
   1bbd4:	e399                	c.bnez	a5,1bbda <__subtf3+0xce>
   1bbd6:	001ece93          	xori	t4,t4,1
   1bbda:	41c403b3          	sub	t2,s0,t3
   1bbde:	56ae9763          	bne	t4,a0,1c14c <__subtf3+0x640>
   1bbe2:	24705c63          	bge	zero,t2,1be3a <__subtf3+0x32e>
   1bbe6:	47d2                	c.lwsp	a5,20(sp)
   1bbe8:	4662                	c.lwsp	a2,24(sp)
   1bbea:	48f2                	c.lwsp	a7,28(sp)
   1bbec:	060e1363          	bne	t3,zero,1bc52 <__subtf3+0x146>
   1bbf0:	5512                	c.lwsp	a0,36(sp)
   1bbf2:	5822                	c.lwsp	a6,40(sp)
   1bbf4:	5e32                	c.lwsp	t3,44(sp)
   1bbf6:	010565b3          	or	a1,a0,a6
   1bbfa:	01c5e5b3          	or	a1,a1,t3
   1bbfe:	8dd5                	c.or	a1,a3
   1bc00:	e599                	c.bnez	a1,1bc0e <__subtf3+0x102>
   1bc02:	d83a                	c.swsp	a4,48(sp)
   1bc04:	da3e                	c.swsp	a5,52(sp)
   1bc06:	dc32                	c.swsp	a2,56(sp)
   1bc08:	de46                	c.swsp	a7,60(sp)
   1bc0a:	841e                	c.mv	s0,t2
   1bc0c:	a899                	c.j	1bc62 <__subtf3+0x156>
   1bc0e:	fff38593          	addi	a1,t2,-1 # ffff <exit-0xb5>
   1bc12:	e995                	c.bnez	a1,1bc46 <__subtf3+0x13a>
   1bc14:	00d705b3          	add	a1,a4,a3
   1bc18:	97aa                	c.add	a5,a0
   1bc1a:	00e5b733          	sltu	a4,a1,a4
   1bc1e:	973e                	c.add	a4,a5
   1bc20:	00a7b533          	sltu	a0,a5,a0
   1bc24:	da3a                	c.swsp	a4,52(sp)
   1bc26:	00f73733          	sltu	a4,a4,a5
   1bc2a:	9642                	c.add	a2,a6
   1bc2c:	8d59                	c.or	a0,a4
   1bc2e:	9532                	c.add	a0,a2
   1bc30:	dc2a                	c.swsp	a0,56(sp)
   1bc32:	010637b3          	sltu	a5,a2,a6
   1bc36:	00c53533          	sltu	a0,a0,a2
   1bc3a:	8fc9                	c.or	a5,a0
   1bc3c:	9e46                	c.add	t3,a7
   1bc3e:	d82e                	c.swsp	a1,48(sp)
   1bc40:	97f2                	c.add	a5,t3
   1bc42:	4405                	c.li	s0,1
   1bc44:	a2ed                	c.j	1be2e <__subtf3+0x322>
   1bc46:	66a1                	c.lui	a3,0x8
   1bc48:	16fd                	c.addi	a3,-1 # 7fff <exit-0x80b5>
   1bc4a:	44d39ae3          	bne	t2,a3,1c89e <__subtf3+0xd92>
   1bc4e:	d83a                	c.swsp	a4,48(sp)
   1bc50:	acb1                	c.j	1beac <__subtf3+0x3a0>
   1bc52:	66a1                	c.lui	a3,0x8
   1bc54:	16fd                	c.addi	a3,-1 # 7fff <exit-0x80b5>
   1bc56:	0cd41863          	bne	s0,a3,1bd26 <__subtf3+0x21a>
   1bc5a:	d83a                	c.swsp	a4,48(sp)
   1bc5c:	da3e                	c.swsp	a5,52(sp)
   1bc5e:	dc32                	c.swsp	a2,56(sp)
   1bc60:	de46                	c.swsp	a7,60(sp)
   1bc62:	57c2                	c.lwsp	a5,48(sp)
   1bc64:	0077f713          	andi	a4,a5,7
   1bc68:	c71d                	c.beqz	a4,1bc96 <__subtf3+0x18a>
   1bc6a:	00f7f713          	andi	a4,a5,15
   1bc6e:	4691                	c.li	a3,4
   1bc70:	02d70363          	beq	a4,a3,1bc96 <__subtf3+0x18a>
   1bc74:	5752                	c.lwsp	a4,52(sp)
   1bc76:	97b6                	c.add	a5,a3
   1bc78:	d83e                	c.swsp	a5,48(sp)
   1bc7a:	0047b793          	sltiu	a5,a5,4
   1bc7e:	97ba                	c.add	a5,a4
   1bc80:	da3e                	c.swsp	a5,52(sp)
   1bc82:	00e7b7b3          	sltu	a5,a5,a4
   1bc86:	5762                	c.lwsp	a4,56(sp)
   1bc88:	97ba                	c.add	a5,a4
   1bc8a:	dc3e                	c.swsp	a5,56(sp)
   1bc8c:	00e7b7b3          	sltu	a5,a5,a4
   1bc90:	5772                	c.lwsp	a4,60(sp)
   1bc92:	97ba                	c.add	a5,a4
   1bc94:	de3e                	c.swsp	a5,60(sp)
   1bc96:	57f2                	c.lwsp	a5,60(sp)
   1bc98:	00c79713          	slli	a4,a5,0xc
   1bc9c:	00075c63          	bge	a4,zero,1bcb4 <__subtf3+0x1a8>
   1bca0:	6721                	c.lui	a4,0x8
   1bca2:	0405                	c.addi	s0,1 # 80001 <__BSS_END__+0x615ad>
   1bca4:	177d                	c.addi	a4,-1 # 7fff <exit-0x80b5>
   1bca6:	3ee405e3          	beq	s0,a4,1c890 <__subtf3+0xd84>
   1bcaa:	fff80737          	lui	a4,0xfff80
   1bcae:	177d                	c.addi	a4,-1 # fff7ffff <__BSS_END__+0xfff615ab>
   1bcb0:	8ff9                	c.and	a5,a4
   1bcb2:	de3e                	c.swsp	a5,60(sp)
   1bcb4:	1818                	c.addi4spn	a4,sp,48
   1bcb6:	186c                	c.addi4spn	a1,sp,60
   1bcb8:	4314                	c.lw	a3,0(a4)
   1bcba:	4350                	c.lw	a2,4(a4)
   1bcbc:	828d                	c.srli	a3,0x3
   1bcbe:	0676                	c.slli	a2,0x1d
   1bcc0:	8ed1                	c.or	a3,a2
   1bcc2:	c314                	c.sw	a3,0(a4)
   1bcc4:	0711                	c.addi	a4,4
   1bcc6:	fee599e3          	bne	a1,a4,1bcb8 <__subtf3+0x1ac>
   1bcca:	66a1                	c.lui	a3,0x8
   1bccc:	fff68713          	addi	a4,a3,-1 # 7fff <exit-0x80b5>
   1bcd0:	838d                	c.srli	a5,0x3
   1bcd2:	00e41e63          	bne	s0,a4,1bcee <__subtf3+0x1e2>
   1bcd6:	5652                	c.lwsp	a2,52(sp)
   1bcd8:	5742                	c.lwsp	a4,48(sp)
   1bcda:	8f51                	c.or	a4,a2
   1bcdc:	5662                	c.lwsp	a2,56(sp)
   1bcde:	8f51                	c.or	a4,a2
   1bce0:	8fd9                	c.or	a5,a4
   1bce2:	c791                	c.beqz	a5,1bcee <__subtf3+0x1e2>
   1bce4:	dc02                	c.swsp	zero,56(sp)
   1bce6:	da02                	c.swsp	zero,52(sp)
   1bce8:	d802                	c.swsp	zero,48(sp)
   1bcea:	87b6                	c.mv	a5,a3
   1bcec:	4901                	c.li	s2,0
   1bcee:	0446                	c.slli	s0,0x11
   1bcf0:	8045                	c.srli	s0,0x11
   1bcf2:	093e                	c.slli	s2,0xf
   1bcf4:	00896933          	or	s2,s2,s0
   1bcf8:	01211723          	sh	s2,14(sp)
   1bcfc:	00f11623          	sh	a5,12(sp)
   1bd00:	55c2                	c.lwsp	a1,48(sp)
   1bd02:	5652                	c.lwsp	a2,52(sp)
   1bd04:	56e2                	c.lwsp	a3,56(sp)
   1bd06:	47b2                	c.lwsp	a5,12(sp)
   1bd08:	40f6                	c.lwsp	ra,92(sp)
   1bd0a:	4466                	c.lwsp	s0,88(sp)
   1bd0c:	c08c                	c.sw	a1,0(s1)
   1bd0e:	c0d0                	c.sw	a2,4(s1)
   1bd10:	c494                	c.sw	a3,8(s1)
   1bd12:	c4dc                	c.sw	a5,12(s1)
   1bd14:	4946                	c.lwsp	s2,80(sp)
   1bd16:	49b6                	c.lwsp	s3,76(sp)
   1bd18:	4a26                	c.lwsp	s4,72(sp)
   1bd1a:	4a96                	c.lwsp	s5,68(sp)
   1bd1c:	4b06                	c.lwsp	s6,64(sp)
   1bd1e:	8526                	c.mv	a0,s1
   1bd20:	44d6                	c.lwsp	s1,84(sp)
   1bd22:	6125                	c.addi16sp	sp,96
   1bd24:	8082                	c.jr	ra
   1bd26:	56b2                	c.lwsp	a3,44(sp)
   1bd28:	000805b7          	lui	a1,0x80
   1bd2c:	8ecd                	c.or	a3,a1
   1bd2e:	d636                	c.swsp	a3,44(sp)
   1bd30:	07400693          	addi	a3,zero,116
   1bd34:	3676c9e3          	blt	a3,t2,1c8a6 <__subtf3+0xd9a>
   1bd38:	859e                	c.mv	a1,t2
   1bd3a:	4055d693          	srai	a3,a1,0x5
   1bd3e:	01f5ff93          	andi	t6,a1,31
   1bd42:	881a                	c.mv	a6,t1
   1bd44:	4581                	c.li	a1,0
   1bd46:	4501                	c.li	a0,0
   1bd48:	02d51663          	bne	a0,a3,1bd74 <__subtf3+0x268>
   1bd4c:	450d                	c.li	a0,3
   1bd4e:	40d502b3          	sub	t0,a0,a3
   1bd52:	00269813          	slli	a6,a3,0x2
   1bd56:	020f9663          	bne	t6,zero,1bd82 <__subtf3+0x276>
   1bd5a:	01030533          	add	a0,t1,a6
   1bd5e:	4108                	c.lw	a0,0(a0)
   1bd60:	0f85                	c.addi	t6,1
   1bd62:	0311                	c.addi	t1,4 # 10004 <exit-0xb0>
   1bd64:	fea32e23          	sw	a0,-4(t1)
   1bd68:	fff2d9e3          	bge	t0,t6,1bd5a <__subtf3+0x24e>
   1bd6c:	4511                	c.li	a0,4
   1bd6e:	40d506b3          	sub	a3,a0,a3
   1bd72:	a0a1                	c.j	1bdba <__subtf3+0x2ae>
   1bd74:	00082e03          	lw	t3,0(a6)
   1bd78:	0505                	c.addi	a0,1
   1bd7a:	0811                	c.addi	a6,4
   1bd7c:	01c5e5b3          	or	a1,a1,t3
   1bd80:	b7e1                	c.j	1bd48 <__subtf3+0x23c>
   1bd82:	01030533          	add	a0,t1,a6
   1bd86:	00052e03          	lw	t3,0(a0)
   1bd8a:	02000e93          	addi	t4,zero,32
   1bd8e:	41fe8eb3          	sub	t4,t4,t6
   1bd92:	01de1e33          	sll	t3,t3,t4
   1bd96:	01c5e5b3          	or	a1,a1,t3
   1bd9a:	41000833          	sub	a6,zero,a6
   1bd9e:	4381                	c.li	t2,0
   1bda0:	0053cf63          	blt	t2,t0,1bdbe <__subtf3+0x2b2>
   1bda4:	5832                	c.lwsp	a6,44(sp)
   1bda6:	4511                	c.li	a0,4
   1bda8:	40d506b3          	sub	a3,a0,a3
   1bdac:	00229513          	slli	a0,t0,0x2
   1bdb0:	951a                	c.add	a0,t1
   1bdb2:	01f85833          	srl	a6,a6,t6
   1bdb6:	01052023          	sw	a6,0(a0)
   1bdba:	4811                	c.li	a6,4
   1bdbc:	a805                	c.j	1bdec <__subtf3+0x2e0>
   1bdbe:	00052e03          	lw	t3,0(a0)
   1bdc2:	00452983          	lw	s3,4(a0)
   1bdc6:	01050a33          	add	s4,a0,a6
   1bdca:	01fe5e33          	srl	t3,t3,t6
   1bdce:	01d999b3          	sll	s3,s3,t4
   1bdd2:	013e6e33          	or	t3,t3,s3
   1bdd6:	01ca2023          	sw	t3,0(s4)
   1bdda:	0385                	c.addi	t2,1
   1bddc:	0511                	c.addi	a0,4
   1bdde:	b7c9                	c.j	1bda0 <__subtf3+0x294>
   1bde0:	00269513          	slli	a0,a3,0x2
   1bde4:	957a                	c.add	a0,t5
   1bde6:	00052023          	sw	zero,0(a0)
   1bdea:	0685                	c.addi	a3,1
   1bdec:	ff069ae3          	bne	a3,a6,1bde0 <__subtf3+0x2d4>
   1bdf0:	5682                	c.lwsp	a3,32(sp)
   1bdf2:	00b035b3          	sltu	a1,zero,a1
   1bdf6:	8dd5                	c.or	a1,a3
   1bdf8:	5512                	c.lwsp	a0,36(sp)
   1bdfa:	95ba                	c.add	a1,a4
   1bdfc:	56a2                	c.lwsp	a3,40(sp)
   1bdfe:	97aa                	c.add	a5,a0
   1be00:	00e5b733          	sltu	a4,a1,a4
   1be04:	00e78833          	add	a6,a5,a4
   1be08:	da42                	c.swsp	a6,52(sp)
   1be0a:	00a7b733          	sltu	a4,a5,a0
   1be0e:	00f83833          	sltu	a6,a6,a5
   1be12:	9636                	c.add	a2,a3
   1be14:	01076733          	or	a4,a4,a6
   1be18:	9732                	c.add	a4,a2
   1be1a:	dc3a                	c.swsp	a4,56(sp)
   1be1c:	00d637b3          	sltu	a5,a2,a3
   1be20:	00c73733          	sltu	a4,a4,a2
   1be24:	8fd9                	c.or	a5,a4
   1be26:	5732                	c.lwsp	a4,44(sp)
   1be28:	d82e                	c.swsp	a1,48(sp)
   1be2a:	9746                	c.add	a4,a7
   1be2c:	97ba                	c.add	a5,a4
   1be2e:	00c79713          	slli	a4,a5,0xc
   1be32:	2c074c63          	blt	a4,zero,1c10a <__subtf3+0x5fe>
   1be36:	de3e                	c.swsp	a5,60(sp)
   1be38:	b52d                	c.j	1bc62 <__subtf3+0x156>
   1be3a:	5792                	c.lwsp	a5,36(sp)
   1be3c:	5622                	c.lwsp	a2,40(sp)
   1be3e:	58b2                	c.lwsp	a7,44(sp)
   1be40:	18038e63          	beq	t2,zero,1bfdc <__subtf3+0x4d0>
   1be44:	408e0f33          	sub	t5,t3,s0
   1be48:	e825                	c.bnez	s0,1beb8 <__subtf3+0x3ac>
   1be4a:	4552                	c.lwsp	a0,20(sp)
   1be4c:	4862                	c.lwsp	a6,24(sp)
   1be4e:	4372                	c.lwsp	t1,28(sp)
   1be50:	010565b3          	or	a1,a0,a6
   1be54:	0065e5b3          	or	a1,a1,t1
   1be58:	8dd9                	c.or	a1,a4
   1be5a:	e599                	c.bnez	a1,1be68 <__subtf3+0x35c>
   1be5c:	d836                	c.swsp	a3,48(sp)
   1be5e:	da3e                	c.swsp	a5,52(sp)
   1be60:	dc32                	c.swsp	a2,56(sp)
   1be62:	de46                	c.swsp	a7,60(sp)
   1be64:	847a                	c.mv	s0,t5
   1be66:	bbf5                	c.j	1bc62 <__subtf3+0x156>
   1be68:	ffff0e93          	addi	t4,t5,-1
   1be6c:	020e9b63          	bne	t4,zero,1bea2 <__subtf3+0x396>
   1be70:	00d705b3          	add	a1,a4,a3
   1be74:	97aa                	c.add	a5,a0
   1be76:	00e5b733          	sltu	a4,a1,a4
   1be7a:	973e                	c.add	a4,a5
   1be7c:	00a7b533          	sltu	a0,a5,a0
   1be80:	da3a                	c.swsp	a4,52(sp)
   1be82:	00f73733          	sltu	a4,a4,a5
   1be86:	9642                	c.add	a2,a6
   1be88:	8d59                	c.or	a0,a4
   1be8a:	9532                	c.add	a0,a2
   1be8c:	dc2a                	c.swsp	a0,56(sp)
   1be8e:	010637b3          	sltu	a5,a2,a6
   1be92:	00c53533          	sltu	a0,a0,a2
   1be96:	8fc9                	c.or	a5,a0
   1be98:	01130733          	add	a4,t1,a7
   1be9c:	d82e                	c.swsp	a1,48(sp)
   1be9e:	97ba                	c.add	a5,a4
   1bea0:	b34d                	c.j	1bc42 <__subtf3+0x136>
   1bea2:	6721                	c.lui	a4,0x8
   1bea4:	177d                	c.addi	a4,-1 # 7fff <exit-0x80b5>
   1bea6:	20ef16e3          	bne	t5,a4,1c8b2 <__subtf3+0xda6>
   1beaa:	d836                	c.swsp	a3,48(sp)
   1beac:	da3e                	c.swsp	a5,52(sp)
   1beae:	dc32                	c.swsp	a2,56(sp)
   1beb0:	de46                	c.swsp	a7,60(sp)
   1beb2:	a2c1                	c.j	1c072 <__subtf3+0x566>
   1beb4:	86ba                	c.mv	a3,a4
   1beb6:	bfd5                	c.j	1beaa <__subtf3+0x39e>
   1beb8:	6721                	c.lui	a4,0x8
   1beba:	177d                	c.addi	a4,-1 # 7fff <exit-0x80b5>
   1bebc:	feee07e3          	beq	t3,a4,1beaa <__subtf3+0x39e>
   1bec0:	4772                	c.lwsp	a4,28(sp)
   1bec2:	000805b7          	lui	a1,0x80
   1bec6:	8f4d                	c.or	a4,a1
   1bec8:	ce3a                	c.swsp	a4,28(sp)
   1beca:	07400713          	addi	a4,zero,116
   1bece:	1fe746e3          	blt	a4,t5,1c8ba <__subtf3+0xdae>
   1bed2:	8efa                	c.mv	t4,t5
   1bed4:	02000713          	addi	a4,zero,32
   1bed8:	02eec733          	div	a4,t4,a4
   1bedc:	887e                	c.mv	a6,t6
   1bede:	4581                	c.li	a1,0
   1bee0:	4501                	c.li	a0,0
   1bee2:	02e54863          	blt	a0,a4,1bf12 <__subtf3+0x406>
   1bee6:	450d                	c.li	a0,3
   1bee8:	01fef393          	andi	t2,t4,31
   1beec:	40e50f33          	sub	t5,a0,a4
   1bef0:	00271813          	slli	a6,a4,0x2
   1bef4:	02039663          	bne	t2,zero,1bf20 <__subtf3+0x414>
   1bef8:	010f8533          	add	a0,t6,a6
   1befc:	4108                	c.lw	a0,0(a0)
   1befe:	0385                	c.addi	t2,1
   1bf00:	0f91                	c.addi	t6,4
   1bf02:	feafae23          	sw	a0,-4(t6)
   1bf06:	fe7f59e3          	bge	t5,t2,1bef8 <__subtf3+0x3ec>
   1bf0a:	4511                	c.li	a0,4
   1bf0c:	40e50733          	sub	a4,a0,a4
   1bf10:	a891                	c.j	1bf64 <__subtf3+0x458>
   1bf12:	00082303          	lw	t1,0(a6)
   1bf16:	0505                	c.addi	a0,1
   1bf18:	0811                	c.addi	a6,4
   1bf1a:	0065e5b3          	or	a1,a1,t1
   1bf1e:	b7d1                	c.j	1bee2 <__subtf3+0x3d6>
   1bf20:	02000413          	addi	s0,zero,32
   1bf24:	028eeeb3          	rem	t4,t4,s0
   1bf28:	fff74513          	xori	a0,a4,-1
   1bf2c:	857d                	c.srai	a0,0x1f
   1bf2e:	8d79                	c.and	a0,a4
   1bf30:	050a                	c.slli	a0,0x2
   1bf32:	957e                	c.add	a0,t6
   1bf34:	4108                	c.lw	a0,0(a0)
   1bf36:	010f8333          	add	t1,t6,a6
   1bf3a:	41000833          	sub	a6,zero,a6
   1bf3e:	41d40433          	sub	s0,s0,t4
   1bf42:	00851533          	sll	a0,a0,s0
   1bf46:	8dc9                	c.or	a1,a0
   1bf48:	4501                	c.li	a0,0
   1bf4a:	01e54f63          	blt	a0,t5,1bf68 <__subtf3+0x45c>
   1bf4e:	4872                	c.lwsp	a6,28(sp)
   1bf50:	4511                	c.li	a0,4
   1bf52:	40e50733          	sub	a4,a0,a4
   1bf56:	002f1513          	slli	a0,t5,0x2
   1bf5a:	957e                	c.add	a0,t6
   1bf5c:	00785833          	srl	a6,a6,t2
   1bf60:	01052023          	sw	a6,0(a0)
   1bf64:	480d                	c.li	a6,3
   1bf66:	a805                	c.j	1bf96 <__subtf3+0x48a>
   1bf68:	00032e83          	lw	t4,0(t1)
   1bf6c:	00432983          	lw	s3,4(t1)
   1bf70:	01030a33          	add	s4,t1,a6
   1bf74:	007edeb3          	srl	t4,t4,t2
   1bf78:	008999b3          	sll	s3,s3,s0
   1bf7c:	013eeeb3          	or	t4,t4,s3
   1bf80:	01da2023          	sw	t4,0(s4)
   1bf84:	0505                	c.addi	a0,1
   1bf86:	0311                	c.addi	t1,4
   1bf88:	b7c9                	c.j	1bf4a <__subtf3+0x43e>
   1bf8a:	00271513          	slli	a0,a4,0x2
   1bf8e:	9516                	c.add	a0,t0
   1bf90:	00052023          	sw	zero,0(a0)
   1bf94:	0705                	c.addi	a4,1
   1bf96:	fee85ae3          	bge	a6,a4,1bf8a <__subtf3+0x47e>
   1bf9a:	4742                	c.lwsp	a4,16(sp)
   1bf9c:	00b035b3          	sltu	a1,zero,a1
   1bfa0:	8dd9                	c.or	a1,a4
   1bfa2:	4552                	c.lwsp	a0,20(sp)
   1bfa4:	4762                	c.lwsp	a4,24(sp)
   1bfa6:	95b6                	c.add	a1,a3
   1bfa8:	97aa                	c.add	a5,a0
   1bfaa:	00d5b6b3          	sltu	a3,a1,a3
   1bfae:	00d78833          	add	a6,a5,a3
   1bfb2:	963a                	c.add	a2,a4
   1bfb4:	00a7b6b3          	sltu	a3,a5,a0
   1bfb8:	da42                	c.swsp	a6,52(sp)
   1bfba:	00f83833          	sltu	a6,a6,a5
   1bfbe:	0106e6b3          	or	a3,a3,a6
   1bfc2:	00e637b3          	sltu	a5,a2,a4
   1bfc6:	4772                	c.lwsp	a4,28(sp)
   1bfc8:	96b2                	c.add	a3,a2
   1bfca:	dc36                	c.swsp	a3,56(sp)
   1bfcc:	00c6b6b3          	sltu	a3,a3,a2
   1bfd0:	8fd5                	c.or	a5,a3
   1bfd2:	9746                	c.add	a4,a7
   1bfd4:	d82e                	c.swsp	a1,48(sp)
   1bfd6:	97ba                	c.add	a5,a4
   1bfd8:	8472                	c.mv	s0,t3
   1bfda:	bd91                	c.j	1be2e <__subtf3+0x322>
   1bfdc:	00140813          	addi	a6,s0,1
   1bfe0:	01181e13          	slli	t3,a6,0x11
   1bfe4:	012e5e13          	srli	t3,t3,0x12
   1bfe8:	4352                	c.lwsp	t1,20(sp)
   1bfea:	45e2                	c.lwsp	a1,24(sp)
   1bfec:	4572                	c.lwsp	a0,28(sp)
   1bfee:	0a0e1e63          	bne	t3,zero,1c0aa <__subtf3+0x59e>
   1bff2:	00b36833          	or	a6,t1,a1
   1bff6:	00a86833          	or	a6,a6,a0
   1bffa:	00e86833          	or	a6,a6,a4
   1bffe:	ec39                	c.bnez	s0,1c05c <__subtf3+0x550>
   1c000:	52080d63          	beq	a6,zero,1c53a <__subtf3+0xa2e>
   1c004:	00c7e833          	or	a6,a5,a2
   1c008:	01186833          	or	a6,a6,a7
   1c00c:	00d86833          	or	a6,a6,a3
   1c010:	52080763          	beq	a6,zero,1c53e <__subtf3+0xa32>
   1c014:	96ba                	c.add	a3,a4
   1c016:	00f30833          	add	a6,t1,a5
   1c01a:	d836                	c.swsp	a3,48(sp)
   1c01c:	00e6b6b3          	sltu	a3,a3,a4
   1c020:	96c2                	c.add	a3,a6
   1c022:	da36                	c.swsp	a3,52(sp)
   1c024:	006837b3          	sltu	a5,a6,t1
   1c028:	0106b6b3          	sltu	a3,a3,a6
   1c02c:	962e                	c.add	a2,a1
   1c02e:	8fd5                	c.or	a5,a3
   1c030:	97b2                	c.add	a5,a2
   1c032:	dc3e                	c.swsp	a5,56(sp)
   1c034:	00b635b3          	sltu	a1,a2,a1
   1c038:	00c7b7b3          	sltu	a5,a5,a2
   1c03c:	8ddd                	c.or	a1,a5
   1c03e:	9546                	c.add	a0,a7
   1c040:	95aa                	c.add	a1,a0
   1c042:	00c59793          	slli	a5,a1,0xc
   1c046:	0007c463          	blt	a5,zero,1c04e <__subtf3+0x542>
   1c04a:	de2e                	c.swsp	a1,60(sp)
   1c04c:	b919                	c.j	1bc62 <__subtf3+0x156>
   1c04e:	fff807b7          	lui	a5,0xfff80
   1c052:	17fd                	c.addi	a5,-1 # fff7ffff <__BSS_END__+0xfff615ab>
   1c054:	8dfd                	c.and	a1,a5
   1c056:	de2e                	c.swsp	a1,60(sp)
   1c058:	4405                	c.li	s0,1
   1c05a:	b121                	c.j	1bc62 <__subtf3+0x156>
   1c05c:	00080e63          	beq	a6,zero,1c078 <__subtf3+0x56c>
   1c060:	8e5d                	c.or	a2,a5
   1c062:	01166633          	or	a2,a2,a7
   1c066:	8ed1                	c.or	a3,a2
   1c068:	ee89                	c.bnez	a3,1c082 <__subtf3+0x576>
   1c06a:	d83a                	c.swsp	a4,48(sp)
   1c06c:	da1a                	c.swsp	t1,52(sp)
   1c06e:	dc2e                	c.swsp	a1,56(sp)
   1c070:	de2a                	c.swsp	a0,60(sp)
   1c072:	6421                	c.lui	s0,0x8
   1c074:	147d                	c.addi	s0,-1 # 7fff <exit-0x80b5>
   1c076:	b6f5                	c.j	1bc62 <__subtf3+0x156>
   1c078:	8736                	c.mv	a4,a3
   1c07a:	833e                	c.mv	t1,a5
   1c07c:	85b2                	c.mv	a1,a2
   1c07e:	8546                	c.mv	a0,a7
   1c080:	b7ed                	c.j	1c06a <__subtf3+0x55e>
   1c082:	67a1                	c.lui	a5,0x8
   1c084:	de3e                	c.swsp	a5,60(sp)
   1c086:	dc02                	c.swsp	zero,56(sp)
   1c088:	da02                	c.swsp	zero,52(sp)
   1c08a:	d802                	c.swsp	zero,48(sp)
   1c08c:	181c                	c.addi4spn	a5,sp,48
   1c08e:	1050                	c.addi4spn	a2,sp,36
   1c090:	47d8                	c.lw	a4,12(a5)
   1c092:	4794                	c.lw	a3,8(a5)
   1c094:	17f1                	c.addi	a5,-4 # 7ffc <exit-0x80b8>
   1c096:	070e                	c.slli	a4,0x3
   1c098:	82f5                	c.srli	a3,0x1d
   1c09a:	8f55                	c.or	a4,a3
   1c09c:	cb98                	c.sw	a4,16(a5)
   1c09e:	fef619e3          	bne	a2,a5,1c090 <__subtf3+0x584>
   1c0a2:	6421                	c.lui	s0,0x8
   1c0a4:	147d                	c.addi	s0,-1 # 7fff <exit-0x80b5>
   1c0a6:	4901                	c.li	s2,0
   1c0a8:	be6d                	c.j	1bc62 <__subtf3+0x156>
   1c0aa:	96ba                	c.add	a3,a4
   1c0ac:	00f30e33          	add	t3,t1,a5
   1c0b0:	d836                	c.swsp	a3,48(sp)
   1c0b2:	00e6b6b3          	sltu	a3,a3,a4
   1c0b6:	96f2                	c.add	a3,t3
   1c0b8:	da36                	c.swsp	a3,52(sp)
   1c0ba:	006e37b3          	sltu	a5,t3,t1
   1c0be:	01c6b6b3          	sltu	a3,a3,t3
   1c0c2:	962e                	c.add	a2,a1
   1c0c4:	8fd5                	c.or	a5,a3
   1c0c6:	97b2                	c.add	a5,a2
   1c0c8:	00b635b3          	sltu	a1,a2,a1
   1c0cc:	dc3e                	c.swsp	a5,56(sp)
   1c0ce:	00c7b7b3          	sltu	a5,a5,a2
   1c0d2:	8ddd                	c.or	a1,a5
   1c0d4:	9546                	c.add	a0,a7
   1c0d6:	95aa                	c.add	a1,a0
   1c0d8:	de2e                	c.swsp	a1,60(sp)
   1c0da:	181c                	c.addi4spn	a5,sp,48
   1c0dc:	1870                	c.addi4spn	a2,sp,60
   1c0de:	4398                	c.lw	a4,0(a5)
   1c0e0:	43d4                	c.lw	a3,4(a5)
   1c0e2:	8305                	c.srli	a4,0x1
   1c0e4:	06fe                	c.slli	a3,0x1f
   1c0e6:	8f55                	c.or	a4,a3
   1c0e8:	c398                	c.sw	a4,0(a5)
   1c0ea:	0791                	c.addi	a5,4
   1c0ec:	fef619e3          	bne	a2,a5,1c0de <__subtf3+0x5d2>
   1c0f0:	67a1                	c.lui	a5,0x8
   1c0f2:	17fd                	c.addi	a5,-1 # 7fff <exit-0x80b5>
   1c0f4:	00f80663          	beq	a6,a5,1c100 <__subtf3+0x5f4>
   1c0f8:	8185                	c.srli	a1,0x1
   1c0fa:	de2e                	c.swsp	a1,60(sp)
   1c0fc:	8442                	c.mv	s0,a6
   1c0fe:	b695                	c.j	1bc62 <__subtf3+0x156>
   1c100:	de02                	c.swsp	zero,60(sp)
   1c102:	dc02                	c.swsp	zero,56(sp)
   1c104:	da02                	c.swsp	zero,52(sp)
   1c106:	d802                	c.swsp	zero,48(sp)
   1c108:	b7ad                	c.j	1c072 <__subtf3+0x566>
   1c10a:	fff80737          	lui	a4,0xfff80
   1c10e:	177d                	c.addi	a4,-1 # fff7ffff <__BSS_END__+0xfff615ab>
   1c110:	8ff9                	c.and	a5,a4
   1c112:	de3e                	c.swsp	a5,60(sp)
   1c114:	0405                	c.addi	s0,1
   1c116:	05fe                	c.slli	a1,0x1f
   1c118:	1818                	c.addi4spn	a4,sp,48
   1c11a:	1868                	c.addi4spn	a0,sp,60
   1c11c:	4314                	c.lw	a3,0(a4)
   1c11e:	4350                	c.lw	a2,4(a4)
   1c120:	8285                	c.srli	a3,0x1
   1c122:	067e                	c.slli	a2,0x1f
   1c124:	8ed1                	c.or	a3,a2
   1c126:	c314                	c.sw	a3,0(a4)
   1c128:	0711                	c.addi	a4,4
   1c12a:	fee519e3          	bne	a0,a4,1c11c <__subtf3+0x610>
   1c12e:	8385                	c.srli	a5,0x1
   1c130:	de3e                	c.swsp	a5,60(sp)
   1c132:	57c2                	c.lwsp	a5,48(sp)
   1c134:	81fd                	c.srli	a1,0x1f
   1c136:	8fcd                	c.or	a5,a1
   1c138:	d83e                	c.swsp	a5,48(sp)
   1c13a:	67a1                	c.lui	a5,0x8
   1c13c:	17fd                	c.addi	a5,-1 # 7fff <exit-0x80b5>
   1c13e:	b2f412e3          	bne	s0,a5,1bc62 <__subtf3+0x156>
   1c142:	de02                	c.swsp	zero,60(sp)
   1c144:	dc02                	c.swsp	zero,56(sp)
   1c146:	da02                	c.swsp	zero,52(sp)
   1c148:	d802                	c.swsp	zero,48(sp)
   1c14a:	be21                	c.j	1bc62 <__subtf3+0x156>
   1c14c:	1c705463          	bge	zero,t2,1c314 <__subtf3+0x808>
   1c150:	47d2                	c.lwsp	a5,20(sp)
   1c152:	4662                	c.lwsp	a2,24(sp)
   1c154:	48f2                	c.lwsp	a7,28(sp)
   1c156:	080e1063          	bne	t3,zero,1c1d6 <__subtf3+0x6ca>
   1c15a:	5812                	c.lwsp	a6,36(sp)
   1c15c:	5ea2                	c.lwsp	t4,40(sp)
   1c15e:	5532                	c.lwsp	a0,44(sp)
   1c160:	01d865b3          	or	a1,a6,t4
   1c164:	8dc9                	c.or	a1,a0
   1c166:	8dd5                	c.or	a1,a3
   1c168:	a8058de3          	beq	a1,zero,1bc02 <__subtf3+0xf6>
   1c16c:	fff38e13          	addi	t3,t2,-1
   1c170:	040e1663          	bne	t3,zero,1c1bc <__subtf3+0x6b0>
   1c174:	40d705b3          	sub	a1,a4,a3
   1c178:	41078fb3          	sub	t6,a5,a6
   1c17c:	00b736b3          	sltu	a3,a4,a1
   1c180:	01f7b333          	sltu	t1,a5,t6
   1c184:	40df8fb3          	sub	t6,t6,a3
   1c188:	4681                	c.li	a3,0
   1c18a:	00b77663          	bgeu	a4,a1,1c196 <__subtf3+0x68a>
   1c18e:	40f80833          	sub	a6,a6,a5
   1c192:	00183693          	sltiu	a3,a6,1
   1c196:	0066e733          	or	a4,a3,t1
   1c19a:	41d606b3          	sub	a3,a2,t4
   1c19e:	00d63833          	sltu	a6,a2,a3
   1c1a2:	8e99                	c.sub	a3,a4
   1c1a4:	c709                	c.beqz	a4,1c1ae <__subtf3+0x6a2>
   1c1a6:	40ce87b3          	sub	a5,t4,a2
   1c1aa:	0017be13          	sltiu	t3,a5,1
   1c1ae:	40a88533          	sub	a0,a7,a0
   1c1b2:	010e67b3          	or	a5,t3,a6
   1c1b6:	8d1d                	c.sub	a0,a5
   1c1b8:	4405                	c.li	s0,1
   1c1ba:	aa3d                	c.j	1c2f8 <__subtf3+0x7ec>
   1c1bc:	66a1                	c.lui	a3,0x8
   1c1be:	16fd                	c.addi	a3,-1 # 7fff <exit-0x80b5>
   1c1c0:	a8d387e3          	beq	t2,a3,1bc4e <__subtf3+0x142>
   1c1c4:	07400693          	addi	a3,zero,116
   1c1c8:	03c6d563          	bge	a3,t3,1c1f2 <__subtf3+0x6e6>
   1c1cc:	d602                	c.swsp	zero,44(sp)
   1c1ce:	d402                	c.swsp	zero,40(sp)
   1c1d0:	d202                	c.swsp	zero,36(sp)
   1c1d2:	4585                	c.li	a1,1
   1c1d4:	a8f1                	c.j	1c2b0 <__subtf3+0x7a4>
   1c1d6:	66a1                	c.lui	a3,0x8
   1c1d8:	16fd                	c.addi	a3,-1 # 7fff <exit-0x80b5>
   1c1da:	ccd40de3          	beq	s0,a3,1beb4 <__subtf3+0x3a8>
   1c1de:	56b2                	c.lwsp	a3,44(sp)
   1c1e0:	000805b7          	lui	a1,0x80
   1c1e4:	8ecd                	c.or	a3,a1
   1c1e6:	d636                	c.swsp	a3,44(sp)
   1c1e8:	07400693          	addi	a3,zero,116
   1c1ec:	fe76c0e3          	blt	a3,t2,1c1cc <__subtf3+0x6c0>
   1c1f0:	8e1e                	c.mv	t3,t2
   1c1f2:	405e5693          	srai	a3,t3,0x5
   1c1f6:	01fe7293          	andi	t0,t3,31
   1c1fa:	881a                	c.mv	a6,t1
   1c1fc:	4581                	c.li	a1,0
   1c1fe:	4501                	c.li	a0,0
   1c200:	02d51663          	bne	a0,a3,1c22c <__subtf3+0x720>
   1c204:	450d                	c.li	a0,3
   1c206:	40d50fb3          	sub	t6,a0,a3
   1c20a:	00269813          	slli	a6,a3,0x2
   1c20e:	02029663          	bne	t0,zero,1c23a <__subtf3+0x72e>
   1c212:	01030533          	add	a0,t1,a6
   1c216:	4108                	c.lw	a0,0(a0)
   1c218:	0285                	c.addi	t0,1 # 1144f <memset+0x8f>
   1c21a:	0311                	c.addi	t1,4
   1c21c:	fea32e23          	sw	a0,-4(t1)
   1c220:	fe5fd9e3          	bge	t6,t0,1c212 <__subtf3+0x706>
   1c224:	4511                	c.li	a0,4
   1c226:	40d506b3          	sub	a3,a0,a3
   1c22a:	a0a1                	c.j	1c272 <__subtf3+0x766>
   1c22c:	00082e03          	lw	t3,0(a6)
   1c230:	0505                	c.addi	a0,1
   1c232:	0811                	c.addi	a6,4
   1c234:	01c5e5b3          	or	a1,a1,t3
   1c238:	b7e1                	c.j	1c200 <__subtf3+0x6f4>
   1c23a:	01030533          	add	a0,t1,a6
   1c23e:	00052e03          	lw	t3,0(a0)
   1c242:	02000e93          	addi	t4,zero,32
   1c246:	405e8eb3          	sub	t4,t4,t0
   1c24a:	01de1e33          	sll	t3,t3,t4
   1c24e:	01c5e5b3          	or	a1,a1,t3
   1c252:	41000833          	sub	a6,zero,a6
   1c256:	4381                	c.li	t2,0
   1c258:	01f3cf63          	blt	t2,t6,1c276 <__subtf3+0x76a>
   1c25c:	5832                	c.lwsp	a6,44(sp)
   1c25e:	4511                	c.li	a0,4
   1c260:	40d506b3          	sub	a3,a0,a3
   1c264:	002f9513          	slli	a0,t6,0x2
   1c268:	951a                	c.add	a0,t1
   1c26a:	00585833          	srl	a6,a6,t0
   1c26e:	01052023          	sw	a6,0(a0)
   1c272:	4811                	c.li	a6,4
   1c274:	a805                	c.j	1c2a4 <__subtf3+0x798>
   1c276:	00052e03          	lw	t3,0(a0)
   1c27a:	00452983          	lw	s3,4(a0)
   1c27e:	01050a33          	add	s4,a0,a6
   1c282:	005e5e33          	srl	t3,t3,t0
   1c286:	01d999b3          	sll	s3,s3,t4
   1c28a:	013e6e33          	or	t3,t3,s3
   1c28e:	01ca2023          	sw	t3,0(s4)
   1c292:	0385                	c.addi	t2,1
   1c294:	0511                	c.addi	a0,4
   1c296:	b7c9                	c.j	1c258 <__subtf3+0x74c>
   1c298:	00269513          	slli	a0,a3,0x2
   1c29c:	957a                	c.add	a0,t5
   1c29e:	00052023          	sw	zero,0(a0)
   1c2a2:	0685                	c.addi	a3,1
   1c2a4:	ff069ae3          	bne	a3,a6,1c298 <__subtf3+0x78c>
   1c2a8:	5682                	c.lwsp	a3,32(sp)
   1c2aa:	00b035b3          	sltu	a1,zero,a1
   1c2ae:	8dd5                	c.or	a1,a3
   1c2b0:	5512                	c.lwsp	a0,36(sp)
   1c2b2:	40b705b3          	sub	a1,a4,a1
   1c2b6:	00b736b3          	sltu	a3,a4,a1
   1c2ba:	40a78fb3          	sub	t6,a5,a0
   1c2be:	01f7b833          	sltu	a6,a5,t6
   1c2c2:	40df8fb3          	sub	t6,t6,a3
   1c2c6:	4681                	c.li	a3,0
   1c2c8:	00b77563          	bgeu	a4,a1,1c2d2 <__subtf3+0x7c6>
   1c2cc:	8d1d                	c.sub	a0,a5
   1c2ce:	00153693          	sltiu	a3,a0,1
   1c2d2:	5522                	c.lwsp	a0,40(sp)
   1c2d4:	0106e7b3          	or	a5,a3,a6
   1c2d8:	4701                	c.li	a4,0
   1c2da:	40a606b3          	sub	a3,a2,a0
   1c2de:	00d63833          	sltu	a6,a2,a3
   1c2e2:	8e9d                	c.sub	a3,a5
   1c2e4:	c781                	c.beqz	a5,1c2ec <__subtf3+0x7e0>
   1c2e6:	8d11                	c.sub	a0,a2
   1c2e8:	00153713          	sltiu	a4,a0,1
   1c2ec:	5532                	c.lwsp	a0,44(sp)
   1c2ee:	01076733          	or	a4,a4,a6
   1c2f2:	40a88533          	sub	a0,a7,a0
   1c2f6:	8d19                	c.sub	a0,a4
   1c2f8:	de2a                	c.swsp	a0,60(sp)
   1c2fa:	dc36                	c.swsp	a3,56(sp)
   1c2fc:	da7e                	c.swsp	t6,52(sp)
   1c2fe:	d82e                	c.swsp	a1,48(sp)
   1c300:	00c51793          	slli	a5,a0,0xc
   1c304:	9407dfe3          	bge	a5,zero,1bc62 <__subtf3+0x156>
   1c308:	000807b7          	lui	a5,0x80
   1c30c:	17fd                	c.addi	a5,-1 # 7ffff <__BSS_END__+0x615ab>
   1c30e:	8d7d                	c.and	a0,a5
   1c310:	de2a                	c.swsp	a0,60(sp)
   1c312:	aef9                	c.j	1c6f0 <__subtf3+0xbe4>
   1c314:	5812                	c.lwsp	a6,36(sp)
   1c316:	5322                	c.lwsp	t1,40(sp)
   1c318:	5f32                	c.lwsp	t5,44(sp)
   1c31a:	1c038463          	beq	t2,zero,1c4e2 <__subtf3+0x9d6>
   1c31e:	408e08b3          	sub	a7,t3,s0
   1c322:	e051                	c.bnez	s0,1c3a6 <__subtf3+0x89a>
   1c324:	4652                	c.lwsp	a2,20(sp)
   1c326:	47e2                	c.lwsp	a5,24(sp)
   1c328:	4572                	c.lwsp	a0,28(sp)
   1c32a:	00f665b3          	or	a1,a2,a5
   1c32e:	8dc9                	c.or	a1,a0
   1c330:	8dd9                	c.or	a1,a4
   1c332:	e981                	c.bnez	a1,1c342 <__subtf3+0x836>
   1c334:	d836                	c.swsp	a3,48(sp)
   1c336:	da42                	c.swsp	a6,52(sp)
   1c338:	dc1a                	c.swsp	t1,56(sp)
   1c33a:	de7a                	c.swsp	t5,60(sp)
   1c33c:	8446                	c.mv	s0,a7
   1c33e:	8976                	c.mv	s2,t4
   1c340:	b20d                	c.j	1bc62 <__subtf3+0x156>
   1c342:	fff88393          	addi	t2,a7,-1
   1c346:	04039663          	bne	t2,zero,1c392 <__subtf3+0x886>
   1c34a:	40e685b3          	sub	a1,a3,a4
   1c34e:	40c80fb3          	sub	t6,a6,a2
   1c352:	00b6b733          	sltu	a4,a3,a1
   1c356:	01f838b3          	sltu	a7,a6,t6
   1c35a:	40ef8fb3          	sub	t6,t6,a4
   1c35e:	4701                	c.li	a4,0
   1c360:	00b6f663          	bgeu	a3,a1,1c36c <__subtf3+0x860>
   1c364:	41060633          	sub	a2,a2,a6
   1c368:	00163713          	sltiu	a4,a2,1
   1c36c:	40f306b3          	sub	a3,t1,a5
   1c370:	01176733          	or	a4,a4,a7
   1c374:	00d33633          	sltu	a2,t1,a3
   1c378:	8e99                	c.sub	a3,a4
   1c37a:	c709                	c.beqz	a4,1c384 <__subtf3+0x878>
   1c37c:	406787b3          	sub	a5,a5,t1
   1c380:	0017b393          	sltiu	t2,a5,1
   1c384:	40af0533          	sub	a0,t5,a0
   1c388:	00c3e7b3          	or	a5,t2,a2
   1c38c:	8d1d                	c.sub	a0,a5
   1c38e:	8976                	c.mv	s2,t4
   1c390:	b525                	c.j	1c1b8 <__subtf3+0x6ac>
   1c392:	67a1                	c.lui	a5,0x8
   1c394:	17fd                	c.addi	a5,-1 # 7fff <exit-0x80b5>
   1c396:	52f89863          	bne	a7,a5,1c8c6 <__subtf3+0xdba>
   1c39a:	d836                	c.swsp	a3,48(sp)
   1c39c:	da42                	c.swsp	a6,52(sp)
   1c39e:	dc1a                	c.swsp	t1,56(sp)
   1c3a0:	de7a                	c.swsp	t5,60(sp)
   1c3a2:	8976                	c.mv	s2,t4
   1c3a4:	b1f9                	c.j	1c072 <__subtf3+0x566>
   1c3a6:	67a1                	c.lui	a5,0x8
   1c3a8:	17fd                	c.addi	a5,-1 # 7fff <exit-0x80b5>
   1c3aa:	fefe08e3          	beq	t3,a5,1c39a <__subtf3+0x88e>
   1c3ae:	47f2                	c.lwsp	a5,28(sp)
   1c3b0:	00080737          	lui	a4,0x80
   1c3b4:	8fd9                	c.or	a5,a4
   1c3b6:	ce3e                	c.swsp	a5,28(sp)
   1c3b8:	07400793          	addi	a5,zero,116
   1c3bc:	1117ce63          	blt	a5,a7,1c4d8 <__subtf3+0x9cc>
   1c3c0:	02000793          	addi	a5,zero,32
   1c3c4:	02f8c7b3          	div	a5,a7,a5
   1c3c8:	867e                	c.mv	a2,t6
   1c3ca:	4581                	c.li	a1,0
   1c3cc:	4701                	c.li	a4,0
   1c3ce:	02f74863          	blt	a4,a5,1c3fe <__subtf3+0x8f2>
   1c3d2:	470d                	c.li	a4,3
   1c3d4:	01f8f393          	andi	t2,a7,31
   1c3d8:	40f70433          	sub	s0,a4,a5
   1c3dc:	00279513          	slli	a0,a5,0x2
   1c3e0:	02039463          	bne	t2,zero,1c408 <__subtf3+0x8fc>
   1c3e4:	00af8733          	add	a4,t6,a0
   1c3e8:	4318                	c.lw	a4,0(a4)
   1c3ea:	0385                	c.addi	t2,1
   1c3ec:	0f91                	c.addi	t6,4
   1c3ee:	feefae23          	sw	a4,-4(t6)
   1c3f2:	fe7459e3          	bge	s0,t2,1c3e4 <__subtf3+0x8d8>
   1c3f6:	4711                	c.li	a4,4
   1c3f8:	40f707b3          	sub	a5,a4,a5
   1c3fc:	a0b9                	c.j	1c44a <__subtf3+0x93e>
   1c3fe:	4208                	c.lw	a0,0(a2)
   1c400:	0705                	c.addi	a4,1 # 80001 <__BSS_END__+0x615ad>
   1c402:	0611                	c.addi	a2,4
   1c404:	8dc9                	c.or	a1,a0
   1c406:	b7e1                	c.j	1c3ce <__subtf3+0x8c2>
   1c408:	02000913          	addi	s2,zero,32
   1c40c:	0328e733          	rem	a4,a7,s2
   1c410:	00af8633          	add	a2,t6,a0
   1c414:	40a00533          	sub	a0,zero,a0
   1c418:	40e90933          	sub	s2,s2,a4
   1c41c:	fff7c713          	xori	a4,a5,-1
   1c420:	877d                	c.srai	a4,0x1f
   1c422:	8f7d                	c.and	a4,a5
   1c424:	070a                	c.slli	a4,0x2
   1c426:	977e                	c.add	a4,t6
   1c428:	4318                	c.lw	a4,0(a4)
   1c42a:	01271733          	sll	a4,a4,s2
   1c42e:	8dd9                	c.or	a1,a4
   1c430:	4701                	c.li	a4,0
   1c432:	00874e63          	blt	a4,s0,1c44e <__subtf3+0x942>
   1c436:	4672                	c.lwsp	a2,28(sp)
   1c438:	4711                	c.li	a4,4
   1c43a:	40f707b3          	sub	a5,a4,a5
   1c43e:	00241713          	slli	a4,s0,0x2
   1c442:	977e                	c.add	a4,t6
   1c444:	00765633          	srl	a2,a2,t2
   1c448:	c310                	c.sw	a2,0(a4)
   1c44a:	460d                	c.li	a2,3
   1c44c:	a805                	c.j	1c47c <__subtf3+0x970>
   1c44e:	00062883          	lw	a7,0(a2)
   1c452:	00462983          	lw	s3,4(a2)
   1c456:	00a60a33          	add	s4,a2,a0
   1c45a:	0078d8b3          	srl	a7,a7,t2
   1c45e:	012999b3          	sll	s3,s3,s2
   1c462:	0138e8b3          	or	a7,a7,s3
   1c466:	011a2023          	sw	a7,0(s4)
   1c46a:	0705                	c.addi	a4,1
   1c46c:	0611                	c.addi	a2,4
   1c46e:	b7d1                	c.j	1c432 <__subtf3+0x926>
   1c470:	00279713          	slli	a4,a5,0x2
   1c474:	9716                	c.add	a4,t0
   1c476:	00072023          	sw	zero,0(a4)
   1c47a:	0785                	c.addi	a5,1
   1c47c:	fef65ae3          	bge	a2,a5,1c470 <__subtf3+0x964>
   1c480:	47c2                	c.lwsp	a5,16(sp)
   1c482:	00b035b3          	sltu	a1,zero,a1
   1c486:	8ddd                	c.or	a1,a5
   1c488:	4752                	c.lwsp	a4,20(sp)
   1c48a:	40b685b3          	sub	a1,a3,a1
   1c48e:	00b6b7b3          	sltu	a5,a3,a1
   1c492:	40e80fb3          	sub	t6,a6,a4
   1c496:	01f83633          	sltu	a2,a6,t6
   1c49a:	40ff8fb3          	sub	t6,t6,a5
   1c49e:	4781                	c.li	a5,0
   1c4a0:	00b6f663          	bgeu	a3,a1,1c4ac <__subtf3+0x9a0>
   1c4a4:	41070733          	sub	a4,a4,a6
   1c4a8:	00173793          	sltiu	a5,a4,1
   1c4ac:	8fd1                	c.or	a5,a2
   1c4ae:	4662                	c.lwsp	a2,24(sp)
   1c4b0:	4701                	c.li	a4,0
   1c4b2:	40c306b3          	sub	a3,t1,a2
   1c4b6:	00d33833          	sltu	a6,t1,a3
   1c4ba:	8e9d                	c.sub	a3,a5
   1c4bc:	c789                	c.beqz	a5,1c4c6 <__subtf3+0x9ba>
   1c4be:	40660633          	sub	a2,a2,t1
   1c4c2:	00163713          	sltiu	a4,a2,1
   1c4c6:	4572                	c.lwsp	a0,28(sp)
   1c4c8:	01076733          	or	a4,a4,a6
   1c4cc:	8472                	c.mv	s0,t3
   1c4ce:	40af0533          	sub	a0,t5,a0
   1c4d2:	8d19                	c.sub	a0,a4
   1c4d4:	8976                	c.mv	s2,t4
   1c4d6:	b50d                	c.j	1c2f8 <__subtf3+0x7ec>
   1c4d8:	ce02                	c.swsp	zero,28(sp)
   1c4da:	cc02                	c.swsp	zero,24(sp)
   1c4dc:	ca02                	c.swsp	zero,20(sp)
   1c4de:	4585                	c.li	a1,1
   1c4e0:	b765                	c.j	1c488 <__subtf3+0x97c>
   1c4e2:	00140593          	addi	a1,s0,1
   1c4e6:	01159e13          	slli	t3,a1,0x11
   1c4ea:	012e5e13          	srli	t3,t3,0x12
   1c4ee:	47d2                	c.lwsp	a5,20(sp)
   1c4f0:	4662                	c.lwsp	a2,24(sp)
   1c4f2:	48f2                	c.lwsp	a7,28(sp)
   1c4f4:	6fa1                	c.lui	t6,0x8
   1c4f6:	160e1163          	bne	t3,zero,1c658 <__subtf3+0xb4c>
   1c4fa:	006865b3          	or	a1,a6,t1
   1c4fe:	00c7ee33          	or	t3,a5,a2
   1c502:	01e5e5b3          	or	a1,a1,t5
   1c506:	011e6e33          	or	t3,t3,a7
   1c50a:	8dd5                	c.or	a1,a3
   1c50c:	00ee6e33          	or	t3,t3,a4
   1c510:	e475                	c.bnez	s0,1c5fc <__subtf3+0xaf0>
   1c512:	000e1c63          	bne	t3,zero,1c52a <__subtf3+0xa1e>
   1c516:	00b035b3          	sltu	a1,zero,a1
   1c51a:	d836                	c.swsp	a3,48(sp)
   1c51c:	da42                	c.swsp	a6,52(sp)
   1c51e:	dc1a                	c.swsp	t1,56(sp)
   1c520:	de7a                	c.swsp	t5,60(sp)
   1c522:	01d5f933          	and	s2,a1,t4
   1c526:	f3cff06f          	jal	zero,1bc62 <__subtf3+0x156>
   1c52a:	ed91                	c.bnez	a1,1c546 <__subtf3+0xa3a>
   1c52c:	d83a                	c.swsp	a4,48(sp)
   1c52e:	da3e                	c.swsp	a5,52(sp)
   1c530:	dc32                	c.swsp	a2,56(sp)
   1c532:	de46                	c.swsp	a7,60(sp)
   1c534:	4401                	c.li	s0,0
   1c536:	f2cff06f          	jal	zero,1bc62 <__subtf3+0x156>
   1c53a:	8736                	c.mv	a4,a3
   1c53c:	bfc5                	c.j	1c52c <__subtf3+0xa20>
   1c53e:	879a                	c.mv	a5,t1
   1c540:	862e                	c.mv	a2,a1
   1c542:	88aa                	c.mv	a7,a0
   1c544:	b7e5                	c.j	1c52c <__subtf3+0xa20>
   1c546:	40d70933          	sub	s2,a4,a3
   1c54a:	410783b3          	sub	t2,a5,a6
   1c54e:	01273e33          	sltu	t3,a4,s2
   1c552:	0077bfb3          	sltu	t6,a5,t2
   1c556:	41c38e33          	sub	t3,t2,t3
   1c55a:	4581                	c.li	a1,0
   1c55c:	01277463          	bgeu	a4,s2,1c564 <__subtf3+0xa58>
   1c560:	0013b593          	sltiu	a1,t2,1
   1c564:	01f5e5b3          	or	a1,a1,t6
   1c568:	40660fb3          	sub	t6,a2,t1
   1c56c:	01f63a33          	sltu	s4,a2,t6
   1c570:	40bf89b3          	sub	s3,t6,a1
   1c574:	4281                	c.li	t0,0
   1c576:	c199                	c.beqz	a1,1c57c <__subtf3+0xa70>
   1c578:	001fb293          	sltiu	t0,t6,1
   1c57c:	0142e2b3          	or	t0,t0,s4
   1c580:	41e885b3          	sub	a1,a7,t5
   1c584:	405585b3          	sub	a1,a1,t0
   1c588:	de2e                	c.swsp	a1,60(sp)
   1c58a:	dc4e                	c.swsp	s3,56(sp)
   1c58c:	da72                	c.swsp	t3,52(sp)
   1c58e:	d84a                	c.swsp	s2,48(sp)
   1c590:	00c59293          	slli	t0,a1,0xc
   1c594:	0402d863          	bge	t0,zero,1c5e4 <__subtf3+0xad8>
   1c598:	40e68733          	sub	a4,a3,a4
   1c59c:	40f807b3          	sub	a5,a6,a5
   1c5a0:	00e6b5b3          	sltu	a1,a3,a4
   1c5a4:	00f83833          	sltu	a6,a6,a5
   1c5a8:	8f8d                	c.sub	a5,a1
   1c5aa:	4581                	c.li	a1,0
   1c5ac:	00e6f463          	bgeu	a3,a4,1c5b4 <__subtf3+0xaa8>
   1c5b0:	0013b593          	sltiu	a1,t2,1
   1c5b4:	40c30633          	sub	a2,t1,a2
   1c5b8:	0105e833          	or	a6,a1,a6
   1c5bc:	00c33333          	sltu	t1,t1,a2
   1c5c0:	4681                	c.li	a3,0
   1c5c2:	41060633          	sub	a2,a2,a6
   1c5c6:	00080463          	beq	a6,zero,1c5ce <__subtf3+0xac2>
   1c5ca:	001fb693          	sltiu	a3,t6,1
   1c5ce:	411f0f33          	sub	t5,t5,a7
   1c5d2:	0066e6b3          	or	a3,a3,t1
   1c5d6:	40df0f33          	sub	t5,t5,a3
   1c5da:	de7a                	c.swsp	t5,60(sp)
   1c5dc:	dc32                	c.swsp	a2,56(sp)
   1c5de:	da3e                	c.swsp	a5,52(sp)
   1c5e0:	d83a                	c.swsp	a4,48(sp)
   1c5e2:	bbb1                	c.j	1c33e <__subtf3+0x832>
   1c5e4:	01c96933          	or	s2,s2,t3
   1c5e8:	01396933          	or	s2,s2,s3
   1c5ec:	00b96933          	or	s2,s2,a1
   1c5f0:	01203933          	sltu	s2,zero,s2
   1c5f4:	01257933          	and	s2,a0,s2
   1c5f8:	e6aff06f          	jal	zero,1bc62 <__subtf3+0x156>
   1c5fc:	020e1c63          	bne	t3,zero,1c634 <__subtf3+0xb28>
   1c600:	e18d                	c.bnez	a1,1c622 <__subtf3+0xb16>
   1c602:	de7e                	c.swsp	t6,60(sp)
   1c604:	dc02                	c.swsp	zero,56(sp)
   1c606:	da02                	c.swsp	zero,52(sp)
   1c608:	d802                	c.swsp	zero,48(sp)
   1c60a:	181c                	c.addi4spn	a5,sp,48
   1c60c:	1050                	c.addi4spn	a2,sp,36
   1c60e:	47d8                	c.lw	a4,12(a5)
   1c610:	4794                	c.lw	a3,8(a5)
   1c612:	17f1                	c.addi	a5,-4
   1c614:	070e                	c.slli	a4,0x3
   1c616:	82f5                	c.srli	a3,0x1d
   1c618:	8f55                	c.or	a4,a3
   1c61a:	cb98                	c.sw	a4,16(a5)
   1c61c:	fef619e3          	bne	a2,a5,1c60e <__subtf3+0xb02>
   1c620:	b449                	c.j	1c0a2 <__subtf3+0x596>
   1c622:	d836                	c.swsp	a3,48(sp)
   1c624:	da42                	c.swsp	a6,52(sp)
   1c626:	dc1a                	c.swsp	t1,56(sp)
   1c628:	de7a                	c.swsp	t5,60(sp)
   1c62a:	8976                	c.mv	s2,t4
   1c62c:	ffff8413          	addi	s0,t6,-1 # 7fff <exit-0x80b5>
   1c630:	e32ff06f          	jal	zero,1bc62 <__subtf3+0x156>
   1c634:	e0058d63          	beq	a1,zero,1bc4e <__subtf3+0x142>
   1c638:	de7e                	c.swsp	t6,60(sp)
   1c63a:	dc02                	c.swsp	zero,56(sp)
   1c63c:	da02                	c.swsp	zero,52(sp)
   1c63e:	d802                	c.swsp	zero,48(sp)
   1c640:	181c                	c.addi4spn	a5,sp,48
   1c642:	1050                	c.addi4spn	a2,sp,36
   1c644:	47d8                	c.lw	a4,12(a5)
   1c646:	4794                	c.lw	a3,8(a5)
   1c648:	17f1                	c.addi	a5,-4
   1c64a:	070e                	c.slli	a4,0x3
   1c64c:	82f5                	c.srli	a3,0x1d
   1c64e:	8f55                	c.or	a4,a3
   1c650:	cb98                	c.sw	a4,16(a5)
   1c652:	fef619e3          	bne	a2,a5,1c644 <__subtf3+0xb38>
   1c656:	b4b1                	c.j	1c0a2 <__subtf3+0x596>
   1c658:	40d709b3          	sub	s3,a4,a3
   1c65c:	410782b3          	sub	t0,a5,a6
   1c660:	013735b3          	sltu	a1,a4,s3
   1c664:	40b28ab3          	sub	s5,t0,a1
   1c668:	0057b533          	sltu	a0,a5,t0
   1c66c:	4581                	c.li	a1,0
   1c66e:	01377463          	bgeu	a4,s3,1c676 <__subtf3+0xb6a>
   1c672:	0012b593          	sltiu	a1,t0,1
   1c676:	40660fb3          	sub	t6,a2,t1
   1c67a:	8dc9                	c.or	a1,a0
   1c67c:	01f63a33          	sltu	s4,a2,t6
   1c680:	40bf8b33          	sub	s6,t6,a1
   1c684:	4e01                	c.li	t3,0
   1c686:	c199                	c.beqz	a1,1c68c <__subtf3+0xb80>
   1c688:	001fbe13          	sltiu	t3,t6,1
   1c68c:	41e88533          	sub	a0,a7,t5
   1c690:	014e6e33          	or	t3,t3,s4
   1c694:	41c50533          	sub	a0,a0,t3
   1c698:	de2a                	c.swsp	a0,60(sp)
   1c69a:	dc5a                	c.swsp	s6,56(sp)
   1c69c:	da56                	c.swsp	s5,52(sp)
   1c69e:	d84e                	c.swsp	s3,48(sp)
   1c6a0:	00c51593          	slli	a1,a0,0xc
   1c6a4:	0805dd63          	bge	a1,zero,1c73e <__subtf3+0xc32>
   1c6a8:	40e68733          	sub	a4,a3,a4
   1c6ac:	40f807b3          	sub	a5,a6,a5
   1c6b0:	00e6b5b3          	sltu	a1,a3,a4
   1c6b4:	00f83833          	sltu	a6,a6,a5
   1c6b8:	8f8d                	c.sub	a5,a1
   1c6ba:	4581                	c.li	a1,0
   1c6bc:	00e6f463          	bgeu	a3,a4,1c6c4 <__subtf3+0xbb8>
   1c6c0:	0012b593          	sltiu	a1,t0,1
   1c6c4:	40c30633          	sub	a2,t1,a2
   1c6c8:	0105e833          	or	a6,a1,a6
   1c6cc:	00c33333          	sltu	t1,t1,a2
   1c6d0:	41060633          	sub	a2,a2,a6
   1c6d4:	00080463          	beq	a6,zero,1c6dc <__subtf3+0xbd0>
   1c6d8:	001fb393          	sltiu	t2,t6,1
   1c6dc:	411f0533          	sub	a0,t5,a7
   1c6e0:	0063e6b3          	or	a3,t2,t1
   1c6e4:	8d15                	c.sub	a0,a3
   1c6e6:	de2a                	c.swsp	a0,60(sp)
   1c6e8:	dc32                	c.swsp	a2,56(sp)
   1c6ea:	da3e                	c.swsp	a5,52(sp)
   1c6ec:	d83a                	c.swsp	a4,48(sp)
   1c6ee:	8976                	c.mv	s2,t4
   1c6f0:	cd39                	c.beqz	a0,1c74e <__subtf3+0xc42>
   1c6f2:	b81f30ef          	jal	ra,10272 <__clzsi2>
   1c6f6:	1551                	c.addi	a0,-12
   1c6f8:	02000693          	addi	a3,zero,32
   1c6fc:	01f57893          	andi	a7,a0,31
   1c700:	02d54733          	div	a4,a0,a3
   1c704:	57f1                	c.li	a5,-4
   1c706:	06088863          	beq	a7,zero,1c776 <__subtf3+0xc6a>
   1c70a:	02d56633          	rem	a2,a0,a3
   1c70e:	02f707b3          	mul	a5,a4,a5
   1c712:	40c685b3          	sub	a1,a3,a2
   1c716:	1810                	c.addi4spn	a2,sp,48
   1c718:	00c78693          	addi	a3,a5,12
   1c71c:	96b2                	c.add	a3,a2
   1c71e:	40f007b3          	sub	a5,zero,a5
   1c722:	06d61963          	bne	a2,a3,1c794 <__subtf3+0xc88>
   1c726:	fff70793          	addi	a5,a4,-1
   1c72a:	070a                	c.slli	a4,0x2
   1c72c:	963a                	c.add	a2,a4
   1c72e:	5742                	c.lwsp	a4,48(sp)
   1c730:	01171733          	sll	a4,a4,a7
   1c734:	c218                	c.sw	a4,0(a2)
   1c736:	56fd                	c.li	a3,-1
   1c738:	03010313          	addi	t1,sp,48
   1c73c:	a051                	c.j	1c7c0 <__subtf3+0xcb4>
   1c73e:	0159e7b3          	or	a5,s3,s5
   1c742:	0167e7b3          	or	a5,a5,s6
   1c746:	8fc9                	c.or	a5,a0
   1c748:	f7c5                	c.bnez	a5,1c6f0 <__subtf3+0xbe4>
   1c74a:	4401                	c.li	s0,0
   1c74c:	baa9                	c.j	1c0a6 <__subtf3+0x59a>
   1c74e:	5562                	c.lwsp	a0,56(sp)
   1c750:	c511                	c.beqz	a0,1c75c <__subtf3+0xc50>
   1c752:	b21f30ef          	jal	ra,10272 <__clzsi2>
   1c756:	02050513          	addi	a0,a0,32
   1c75a:	bf71                	c.j	1c6f6 <__subtf3+0xbea>
   1c75c:	5552                	c.lwsp	a0,52(sp)
   1c75e:	c511                	c.beqz	a0,1c76a <__subtf3+0xc5e>
   1c760:	b13f30ef          	jal	ra,10272 <__clzsi2>
   1c764:	04050513          	addi	a0,a0,64
   1c768:	b779                	c.j	1c6f6 <__subtf3+0xbea>
   1c76a:	5542                	c.lwsp	a0,48(sp)
   1c76c:	b07f30ef          	jal	ra,10272 <__clzsi2>
   1c770:	06050513          	addi	a0,a0,96
   1c774:	b749                	c.j	1c6f6 <__subtf3+0xbea>
   1c776:	02f707b3          	mul	a5,a4,a5
   1c77a:	1874                	c.addi4spn	a3,sp,60
   1c77c:	460d                	c.li	a2,3
   1c77e:	00f685b3          	add	a1,a3,a5
   1c782:	418c                	c.lw	a1,0(a1)
   1c784:	167d                	c.addi	a2,-1
   1c786:	16f1                	c.addi	a3,-4
   1c788:	c2cc                	c.sw	a1,4(a3)
   1c78a:	fee65ae3          	bge	a2,a4,1c77e <__subtf3+0xc72>
   1c78e:	fff70793          	addi	a5,a4,-1
   1c792:	b755                	c.j	1c736 <__subtf3+0xc2a>
   1c794:	0006a803          	lw	a6,0(a3)
   1c798:	ffc6a303          	lw	t1,-4(a3)
   1c79c:	00f68e33          	add	t3,a3,a5
   1c7a0:	01181833          	sll	a6,a6,a7
   1c7a4:	00b35333          	srl	t1,t1,a1
   1c7a8:	00686833          	or	a6,a6,t1
   1c7ac:	010e2023          	sw	a6,0(t3)
   1c7b0:	16f1                	c.addi	a3,-4
   1c7b2:	bf85                	c.j	1c722 <__subtf3+0xc16>
   1c7b4:	00279713          	slli	a4,a5,0x2
   1c7b8:	971a                	c.add	a4,t1
   1c7ba:	00072023          	sw	zero,0(a4)
   1c7be:	17fd                	c.addi	a5,-1
   1c7c0:	fed79ae3          	bne	a5,a3,1c7b4 <__subtf3+0xca8>
   1c7c4:	0a854e63          	blt	a0,s0,1c880 <__subtf3+0xd74>
   1c7c8:	408507b3          	sub	a5,a0,s0
   1c7cc:	0785                	c.addi	a5,1
   1c7ce:	4057d713          	srai	a4,a5,0x5
   1c7d2:	861a                	c.mv	a2,t1
   1c7d4:	8bfd                	c.andi	a5,31
   1c7d6:	859a                	c.mv	a1,t1
   1c7d8:	4881                	c.li	a7,0
   1c7da:	4681                	c.li	a3,0
   1c7dc:	02e69363          	bne	a3,a4,1c802 <__subtf3+0xcf6>
   1c7e0:	468d                	c.li	a3,3
   1c7e2:	8e99                	c.sub	a3,a4
   1c7e4:	00271593          	slli	a1,a4,0x2
   1c7e8:	e39d                	c.bnez	a5,1c80e <__subtf3+0xd02>
   1c7ea:	00b60533          	add	a0,a2,a1
   1c7ee:	4108                	c.lw	a0,0(a0)
   1c7f0:	0785                	c.addi	a5,1
   1c7f2:	c208                	c.sw	a0,0(a2)
   1c7f4:	0611                	c.addi	a2,4
   1c7f6:	fef6dae3          	bge	a3,a5,1c7ea <__subtf3+0xcde>
   1c7fa:	4791                	c.li	a5,4
   1c7fc:	40e78733          	sub	a4,a5,a4
   1c800:	a081                	c.j	1c840 <__subtf3+0xd34>
   1c802:	4188                	c.lw	a0,0(a1)
   1c804:	0685                	c.addi	a3,1
   1c806:	0591                	c.addi	a1,4 # 80004 <__BSS_END__+0x615b0>
   1c808:	00a8e8b3          	or	a7,a7,a0
   1c80c:	bfc1                	c.j	1c7dc <__subtf3+0xcd0>
   1c80e:	00b30633          	add	a2,t1,a1
   1c812:	4208                	c.lw	a0,0(a2)
   1c814:	02000813          	addi	a6,zero,32
   1c818:	40f80833          	sub	a6,a6,a5
   1c81c:	01051533          	sll	a0,a0,a6
   1c820:	00a8e8b3          	or	a7,a7,a0
   1c824:	40b005b3          	sub	a1,zero,a1
   1c828:	4e01                	c.li	t3,0
   1c82a:	00de4d63          	blt	t3,a3,1c844 <__subtf3+0xd38>
   1c82e:	4611                	c.li	a2,4
   1c830:	40e60733          	sub	a4,a2,a4
   1c834:	5672                	c.lwsp	a2,60(sp)
   1c836:	068a                	c.slli	a3,0x2
   1c838:	969a                	c.add	a3,t1
   1c83a:	00f657b3          	srl	a5,a2,a5
   1c83e:	c29c                	c.sw	a5,0(a3)
   1c840:	4691                	c.li	a3,4
   1c842:	a03d                	c.j	1c870 <__subtf3+0xd64>
   1c844:	4208                	c.lw	a0,0(a2)
   1c846:	00462e83          	lw	t4,4(a2)
   1c84a:	00b60f33          	add	t5,a2,a1
   1c84e:	00f55533          	srl	a0,a0,a5
   1c852:	010e9eb3          	sll	t4,t4,a6
   1c856:	01d56533          	or	a0,a0,t4
   1c85a:	00af2023          	sw	a0,0(t5)
   1c85e:	0e05                	c.addi	t3,1
   1c860:	0611                	c.addi	a2,4
   1c862:	b7e1                	c.j	1c82a <__subtf3+0xd1e>
   1c864:	00271793          	slli	a5,a4,0x2
   1c868:	979a                	c.add	a5,t1
   1c86a:	0007a023          	sw	zero,0(a5)
   1c86e:	0705                	c.addi	a4,1
   1c870:	fed71ae3          	bne	a4,a3,1c864 <__subtf3+0xd58>
   1c874:	5742                	c.lwsp	a4,48(sp)
   1c876:	011037b3          	sltu	a5,zero,a7
   1c87a:	8fd9                	c.or	a5,a4
   1c87c:	d83e                	c.swsp	a5,48(sp)
   1c87e:	b95d                	c.j	1c534 <__subtf3+0xa28>
   1c880:	57f2                	c.lwsp	a5,60(sp)
   1c882:	fff80737          	lui	a4,0xfff80
   1c886:	177d                	c.addi	a4,-1 # fff7ffff <__BSS_END__+0xfff615ab>
   1c888:	8c09                	c.sub	s0,a0
   1c88a:	8ff9                	c.and	a5,a4
   1c88c:	daaff06f          	jal	zero,1be36 <__subtf3+0x32a>
   1c890:	de02                	c.swsp	zero,60(sp)
   1c892:	dc02                	c.swsp	zero,56(sp)
   1c894:	da02                	c.swsp	zero,52(sp)
   1c896:	d802                	c.swsp	zero,48(sp)
   1c898:	4781                	c.li	a5,0
   1c89a:	c1aff06f          	jal	zero,1bcb4 <__subtf3+0x1a8>
   1c89e:	07400693          	addi	a3,zero,116
   1c8a2:	c8b6dc63          	bge	a3,a1,1bd3a <__subtf3+0x22e>
   1c8a6:	d602                	c.swsp	zero,44(sp)
   1c8a8:	d402                	c.swsp	zero,40(sp)
   1c8aa:	d202                	c.swsp	zero,36(sp)
   1c8ac:	4585                	c.li	a1,1
   1c8ae:	d4aff06f          	jal	zero,1bdf8 <__subtf3+0x2ec>
   1c8b2:	07400713          	addi	a4,zero,116
   1c8b6:	e1d75f63          	bge	a4,t4,1bed4 <__subtf3+0x3c8>
   1c8ba:	ce02                	c.swsp	zero,28(sp)
   1c8bc:	cc02                	c.swsp	zero,24(sp)
   1c8be:	ca02                	c.swsp	zero,20(sp)
   1c8c0:	4585                	c.li	a1,1
   1c8c2:	ee0ff06f          	jal	zero,1bfa2 <__subtf3+0x496>
   1c8c6:	07400793          	addi	a5,zero,116
   1c8ca:	c077c7e3          	blt	a5,t2,1c4d8 <__subtf3+0x9cc>
   1c8ce:	889e                	c.mv	a7,t2
   1c8d0:	bcc5                	c.j	1c3c0 <__subtf3+0x8b4>

0001c8d2 <__unordtf2>:
   1c8d2:	4118                	c.lw	a4,0(a0)
   1c8d4:	00452e83          	lw	t4,4(a0)
   1c8d8:	00852e03          	lw	t3,8(a0)
   1c8dc:	4548                	c.lw	a0,12(a0)
   1c8de:	45d0                	c.lw	a2,12(a1)
   1c8e0:	66a1                	c.lui	a3,0x8
   1c8e2:	16fd                	c.addi	a3,-1 # 7fff <exit-0x80b5>
   1c8e4:	01055813          	srli	a6,a0,0x10
   1c8e8:	419c                	c.lw	a5,0(a1)
   1c8ea:	0045a303          	lw	t1,4(a1)
   1c8ee:	0085a883          	lw	a7,8(a1)
   1c8f2:	00d87833          	and	a6,a6,a3
   1c8f6:	01065593          	srli	a1,a2,0x10
   1c8fa:	1141                	c.addi	sp,-16
   1c8fc:	8df5                	c.and	a1,a3
   1c8fe:	00d81b63          	bne	a6,a3,1c914 <__unordtf2+0x42>
   1c902:	01d76733          	or	a4,a4,t4
   1c906:	0542                	c.slli	a0,0x10
   1c908:	8141                	c.srli	a0,0x10
   1c90a:	01c76733          	or	a4,a4,t3
   1c90e:	8f49                	c.or	a4,a0
   1c910:	4505                	c.li	a0,1
   1c912:	ef19                	c.bnez	a4,1c930 <__unordtf2+0x5e>
   1c914:	6721                	c.lui	a4,0x8
   1c916:	177d                	c.addi	a4,-1 # 7fff <exit-0x80b5>
   1c918:	4501                	c.li	a0,0
   1c91a:	00e59b63          	bne	a1,a4,1c930 <__unordtf2+0x5e>
   1c91e:	0067e533          	or	a0,a5,t1
   1c922:	0642                	c.slli	a2,0x10
   1c924:	01156533          	or	a0,a0,a7
   1c928:	8241                	c.srli	a2,0x10
   1c92a:	8d51                	c.or	a0,a2
   1c92c:	00a03533          	sltu	a0,zero,a0
   1c930:	0141                	c.addi	sp,16
   1c932:	8082                	c.jr	ra

0001c934 <__fixtfsi>:
   1c934:	4110                	c.lw	a2,0(a0)
   1c936:	455c                	c.lw	a5,12(a0)
   1c938:	4514                	c.lw	a3,8(a0)
   1c93a:	414c                	c.lw	a1,4(a0)
   1c93c:	1101                	c.addi	sp,-32
   1c93e:	c032                	c.swsp	a2,0(sp)
   1c940:	c832                	c.swsp	a2,16(sp)
   1c942:	6711                	c.lui	a4,0x4
   1c944:	00179613          	slli	a2,a5,0x1
   1c948:	c22e                	c.swsp	a1,4(sp)
   1c94a:	c436                	c.swsp	a3,8(sp)
   1c94c:	c63e                	c.swsp	a5,12(sp)
   1c94e:	cc36                	c.swsp	a3,24(sp)
   1c950:	8245                	c.srli	a2,0x11
   1c952:	1779                	c.addi	a4,-2 # 3ffe <exit-0xc0b6>
   1c954:	4501                	c.li	a0,0
   1c956:	00c75c63          	bge	a4,a2,1c96e <__fixtfsi+0x3a>
   1c95a:	6711                	c.lui	a4,0x4
   1c95c:	0775                	c.addi	a4,29 # 401d <exit-0xc097>
   1c95e:	01f7d813          	srli	a6,a5,0x1f
   1c962:	00c75863          	bge	a4,a2,1c972 <__fixtfsi+0x3e>
   1c966:	80000537          	lui	a0,0x80000
   1c96a:	157d                	c.addi	a0,-1 # 7fffffff <__BSS_END__+0x7ffe15ab>
   1c96c:	9542                	c.add	a0,a6
   1c96e:	6105                	c.addi16sp	sp,32
   1c970:	8082                	c.jr	ra
   1c972:	07c2                	c.slli	a5,0x10
   1c974:	6741                	c.lui	a4,0x10
   1c976:	83c1                	c.srli	a5,0x10
   1c978:	8fd9                	c.or	a5,a4
   1c97a:	6711                	c.lui	a4,0x4
   1c97c:	06f70713          	addi	a4,a4,111 # 406f <exit-0xc045>
   1c980:	8f11                	c.sub	a4,a2
   1c982:	40575513          	srai	a0,a4,0x5
   1c986:	02000593          	addi	a1,zero,32
   1c98a:	8b7d                	c.andi	a4,31
   1c98c:	ce3e                	c.swsp	a5,28(sp)
   1c98e:	8d99                	c.sub	a1,a4
   1c990:	0810                	c.addi4spn	a2,sp,16
   1c992:	eb05                	c.bnez	a4,1c9c2 <__fixtfsi+0x8e>
   1c994:	050a                	c.slli	a0,0x2
   1c996:	962a                	c.add	a2,a0
   1c998:	421c                	c.lw	a5,0(a2)
   1c99a:	c83e                	c.swsp	a5,16(sp)
   1c99c:	4542                	c.lwsp	a0,16(sp)
   1c99e:	fc0808e3          	beq	a6,zero,1c96e <__fixtfsi+0x3a>
   1c9a2:	40a00533          	sub	a0,zero,a0
   1c9a6:	b7e1                	c.j	1c96e <__fixtfsi+0x3a>
   1c9a8:	00e6d6b3          	srl	a3,a3,a4
   1c9ac:	00b795b3          	sll	a1,a5,a1
   1c9b0:	8ecd                	c.or	a3,a1
   1c9b2:	c836                	c.swsp	a3,16(sp)
   1c9b4:	4685                	c.li	a3,1
   1c9b6:	068a                	c.slli	a3,0x2
   1c9b8:	9636                	c.add	a2,a3
   1c9ba:	00e7d7b3          	srl	a5,a5,a4
   1c9be:	c21c                	c.sw	a5,0(a2)
   1c9c0:	bff1                	c.j	1c99c <__fixtfsi+0x68>
   1c9c2:	4889                	c.li	a7,2
   1c9c4:	ff1502e3          	beq	a0,a7,1c9a8 <__fixtfsi+0x74>
   1c9c8:	4681                	c.li	a3,0
   1c9ca:	b7f5                	c.j	1c9b6 <__fixtfsi+0x82>

0001c9cc <__floatsitf>:
   1c9cc:	7179                	c.addi16sp	sp,-48
   1c9ce:	d226                	c.swsp	s1,36(sp)
   1c9d0:	d606                	c.swsp	ra,44(sp)
   1c9d2:	d422                	c.swsp	s0,40(sp)
   1c9d4:	d04a                	c.swsp	s2,32(sp)
   1c9d6:	84aa                	c.mv	s1,a0
   1c9d8:	c9cd                	c.beqz	a1,1ca8a <__floatsitf+0xbe>
   1c9da:	41f5d793          	srai	a5,a1,0x1f
   1c9de:	00b7c433          	xor	s0,a5,a1
   1c9e2:	8c1d                	c.sub	s0,a5
   1c9e4:	8522                	c.mv	a0,s0
   1c9e6:	01f5d913          	srli	s2,a1,0x1f
   1c9ea:	889f30ef          	jal	ra,10272 <__clzsi2>
   1c9ee:	05150793          	addi	a5,a0,81
   1c9f2:	6591                	c.lui	a1,0x4
   1c9f4:	05f9                	c.addi	a1,30 # 401e <exit-0xc096>
   1c9f6:	4057d713          	srai	a4,a5,0x5
   1c9fa:	c822                	c.swsp	s0,16(sp)
   1c9fc:	ca02                	c.swsp	zero,20(sp)
   1c9fe:	cc02                	c.swsp	zero,24(sp)
   1ca00:	ce02                	c.swsp	zero,28(sp)
   1ca02:	8bfd                	c.andi	a5,31
   1ca04:	8d89                	c.sub	a1,a0
   1ca06:	0810                	c.addi4spn	a2,sp,16
   1ca08:	c395                	c.beqz	a5,1ca2c <__floatsitf+0x60>
   1ca0a:	4689                	c.li	a3,2
   1ca0c:	06d71d63          	bne	a4,a3,1ca86 <__floatsitf+0xba>
   1ca10:	02000693          	addi	a3,zero,32
   1ca14:	8e9d                	c.sub	a3,a5
   1ca16:	00d456b3          	srl	a3,s0,a3
   1ca1a:	ce36                	c.swsp	a3,28(sp)
   1ca1c:	fff70693          	addi	a3,a4,-1
   1ca20:	070a                	c.slli	a4,0x2
   1ca22:	9732                	c.add	a4,a2
   1ca24:	00f41433          	sll	s0,s0,a5
   1ca28:	c300                	c.sw	s0,0(a4)
   1ca2a:	a829                	c.j	1ca44 <__floatsitf+0x78>
   1ca2c:	478d                	c.li	a5,3
   1ca2e:	8f99                	c.sub	a5,a4
   1ca30:	078a                	c.slli	a5,0x2
   1ca32:	97b2                	c.add	a5,a2
   1ca34:	439c                	c.lw	a5,0(a5)
   1ca36:	ce3e                	c.swsp	a5,28(sp)
   1ca38:	4789                	c.li	a5,2
   1ca3a:	86be                	c.mv	a3,a5
   1ca3c:	00f71463          	bne	a4,a5,1ca44 <__floatsitf+0x78>
   1ca40:	cc22                	c.swsp	s0,24(sp)
   1ca42:	4685                	c.li	a3,1
   1ca44:	068a                	c.slli	a3,0x2
   1ca46:	00062023          	sw	zero,0(a2)
   1ca4a:	00062223          	sw	zero,4(a2)
   1ca4e:	16f1                	c.addi	a3,-4
   1ca50:	4791                	c.li	a5,4
   1ca52:	00f6e363          	bltu	a3,a5,1ca58 <__floatsitf+0x8c>
   1ca56:	cc02                	c.swsp	zero,24(sp)
   1ca58:	47f2                	c.lwsp	a5,28(sp)
   1ca5a:	4542                	c.lwsp	a0,16(sp)
   1ca5c:	4652                	c.lwsp	a2,20(sp)
   1ca5e:	00f11623          	sh	a5,12(sp)
   1ca62:	00f91793          	slli	a5,s2,0xf
   1ca66:	8fcd                	c.or	a5,a1
   1ca68:	00f11723          	sh	a5,14(sp)
   1ca6c:	46e2                	c.lwsp	a3,24(sp)
   1ca6e:	47b2                	c.lwsp	a5,12(sp)
   1ca70:	50b2                	c.lwsp	ra,44(sp)
   1ca72:	5422                	c.lwsp	s0,40(sp)
   1ca74:	c088                	c.sw	a0,0(s1)
   1ca76:	c0d0                	c.sw	a2,4(s1)
   1ca78:	c494                	c.sw	a3,8(s1)
   1ca7a:	c4dc                	c.sw	a5,12(s1)
   1ca7c:	5902                	c.lwsp	s2,32(sp)
   1ca7e:	8526                	c.mv	a0,s1
   1ca80:	5492                	c.lwsp	s1,36(sp)
   1ca82:	6145                	c.addi16sp	sp,48
   1ca84:	8082                	c.jr	ra
   1ca86:	470d                	c.li	a4,3
   1ca88:	bf51                	c.j	1ca1c <__floatsitf+0x50>
   1ca8a:	ce02                	c.swsp	zero,28(sp)
   1ca8c:	cc02                	c.swsp	zero,24(sp)
   1ca8e:	ca02                	c.swsp	zero,20(sp)
   1ca90:	c802                	c.swsp	zero,16(sp)
   1ca92:	4901                	c.li	s2,0
   1ca94:	b7d1                	c.j	1ca58 <__floatsitf+0x8c>

0001ca96 <__extenddftf2>:
   1ca96:	01465713          	srli	a4,a2,0x14
   1ca9a:	00c61793          	slli	a5,a2,0xc
   1ca9e:	7ff77713          	andi	a4,a4,2047
   1caa2:	7179                	c.addi16sp	sp,-48
   1caa4:	83b1                	c.srli	a5,0xc
   1caa6:	00170693          	addi	a3,a4,1
   1caaa:	d422                	c.swsp	s0,40(sp)
   1caac:	d226                	c.swsp	s1,36(sp)
   1caae:	d04a                	c.swsp	s2,32(sp)
   1cab0:	d606                	c.swsp	ra,44(sp)
   1cab2:	c82e                	c.swsp	a1,16(sp)
   1cab4:	ca3e                	c.swsp	a5,20(sp)
   1cab6:	ce02                	c.swsp	zero,28(sp)
   1cab8:	cc02                	c.swsp	zero,24(sp)
   1caba:	7fe6f693          	andi	a3,a3,2046
   1cabe:	892a                	c.mv	s2,a0
   1cac0:	842e                	c.mv	s0,a1
   1cac2:	01f65493          	srli	s1,a2,0x1f
   1cac6:	cab9                	c.beqz	a3,1cb1c <__extenddftf2+0x86>
   1cac8:	6691                	c.lui	a3,0x4
   1caca:	c0068693          	addi	a3,a3,-1024 # 3c00 <exit-0xc4b4>
   1cace:	9736                	c.add	a4,a3
   1cad0:	0047d693          	srli	a3,a5,0x4
   1cad4:	ce36                	c.swsp	a3,28(sp)
   1cad6:	07f2                	c.slli	a5,0x1c
   1cad8:	0045d693          	srli	a3,a1,0x4
   1cadc:	8fd5                	c.or	a5,a3
   1cade:	01c59413          	slli	s0,a1,0x1c
   1cae2:	cc3e                	c.swsp	a5,24(sp)
   1cae4:	ca22                	c.swsp	s0,20(sp)
   1cae6:	c802                	c.swsp	zero,16(sp)
   1cae8:	4572                	c.lwsp	a0,28(sp)
   1caea:	04be                	c.slli	s1,0xf
   1caec:	8cd9                	c.or	s1,a4
   1caee:	00a11623          	sh	a0,12(sp)
   1caf2:	00911723          	sh	s1,14(sp)
   1caf6:	45c2                	c.lwsp	a1,16(sp)
   1caf8:	4652                	c.lwsp	a2,20(sp)
   1cafa:	46e2                	c.lwsp	a3,24(sp)
   1cafc:	47b2                	c.lwsp	a5,12(sp)
   1cafe:	50b2                	c.lwsp	ra,44(sp)
   1cb00:	5422                	c.lwsp	s0,40(sp)
   1cb02:	00b92023          	sw	a1,0(s2)
   1cb06:	00c92223          	sw	a2,4(s2)
   1cb0a:	00d92423          	sw	a3,8(s2)
   1cb0e:	00f92623          	sw	a5,12(s2)
   1cb12:	5492                	c.lwsp	s1,36(sp)
   1cb14:	854a                	c.mv	a0,s2
   1cb16:	5902                	c.lwsp	s2,32(sp)
   1cb18:	6145                	c.addi16sp	sp,48
   1cb1a:	8082                	c.jr	ra
   1cb1c:	00b7e533          	or	a0,a5,a1
   1cb20:	ef45                	c.bnez	a4,1cbd8 <__extenddftf2+0x142>
   1cb22:	d179                	c.beqz	a0,1cae8 <__extenddftf2+0x52>
   1cb24:	c3a9                	c.beqz	a5,1cb66 <__extenddftf2+0xd0>
   1cb26:	853e                	c.mv	a0,a5
   1cb28:	f4af30ef          	jal	ra,10272 <__clzsi2>
   1cb2c:	03150713          	addi	a4,a0,49
   1cb30:	40575693          	srai	a3,a4,0x5
   1cb34:	8b7d                	c.andi	a4,31
   1cb36:	57f1                	c.li	a5,-4
   1cb38:	cf05                	c.beqz	a4,1cb70 <__extenddftf2+0xda>
   1cb3a:	02f687b3          	mul	a5,a3,a5
   1cb3e:	02000893          	addi	a7,zero,32
   1cb42:	080c                	c.addi4spn	a1,sp,16
   1cb44:	40e888b3          	sub	a7,a7,a4
   1cb48:	00c78613          	addi	a2,a5,12
   1cb4c:	962e                	c.add	a2,a1
   1cb4e:	40f007b3          	sub	a5,zero,a5
   1cb52:	06c59363          	bne	a1,a2,1cbb8 <__extenddftf2+0x122>
   1cb56:	fff68793          	addi	a5,a3,-1
   1cb5a:	068a                	c.slli	a3,0x2
   1cb5c:	95b6                	c.add	a1,a3
   1cb5e:	00e41733          	sll	a4,s0,a4
   1cb62:	c198                	c.sw	a4,0(a1)
   1cb64:	a025                	c.j	1cb8c <__extenddftf2+0xf6>
   1cb66:	f0cf30ef          	jal	ra,10272 <__clzsi2>
   1cb6a:	02050513          	addi	a0,a0,32
   1cb6e:	bf7d                	c.j	1cb2c <__extenddftf2+0x96>
   1cb70:	02f687b3          	mul	a5,a3,a5
   1cb74:	0878                	c.addi4spn	a4,sp,28
   1cb76:	460d                	c.li	a2,3
   1cb78:	00f705b3          	add	a1,a4,a5
   1cb7c:	418c                	c.lw	a1,0(a1)
   1cb7e:	167d                	c.addi	a2,-1
   1cb80:	1771                	c.addi	a4,-4
   1cb82:	c34c                	c.sw	a1,4(a4)
   1cb84:	fed65ae3          	bge	a2,a3,1cb78 <__extenddftf2+0xe2>
   1cb88:	fff68793          	addi	a5,a3,-1
   1cb8c:	0785                	c.addi	a5,1
   1cb8e:	078a                	c.slli	a5,0x2
   1cb90:	46a1                	c.li	a3,8
   1cb92:	0818                	c.addi4spn	a4,sp,16
   1cb94:	00d7e863          	bltu	a5,a3,1cba4 <__extenddftf2+0x10e>
   1cb98:	00072023          	sw	zero,0(a4)
   1cb9c:	00072223          	sw	zero,4(a4)
   1cba0:	17e1                	c.addi	a5,-8
   1cba2:	0838                	c.addi4spn	a4,sp,24
   1cba4:	4691                	c.li	a3,4
   1cba6:	00d7e463          	bltu	a5,a3,1cbae <__extenddftf2+0x118>
   1cbaa:	00072023          	sw	zero,0(a4)
   1cbae:	6711                	c.lui	a4,0x4
   1cbb0:	c0c70713          	addi	a4,a4,-1012 # 3c0c <exit-0xc4a8>
   1cbb4:	8f09                	c.sub	a4,a0
   1cbb6:	bf0d                	c.j	1cae8 <__extenddftf2+0x52>
   1cbb8:	00062803          	lw	a6,0(a2)
   1cbbc:	ffc62303          	lw	t1,-4(a2)
   1cbc0:	00f60e33          	add	t3,a2,a5
   1cbc4:	00e81833          	sll	a6,a6,a4
   1cbc8:	01135333          	srl	t1,t1,a7
   1cbcc:	00686833          	or	a6,a6,t1
   1cbd0:	010e2023          	sw	a6,0(t3)
   1cbd4:	1671                	c.addi	a2,-4
   1cbd6:	bfb5                	c.j	1cb52 <__extenddftf2+0xbc>
   1cbd8:	cd19                	c.beqz	a0,1cbf6 <__extenddftf2+0x160>
   1cbda:	01c79713          	slli	a4,a5,0x1c
   1cbde:	0045d693          	srli	a3,a1,0x4
   1cbe2:	8f55                	c.or	a4,a3
   1cbe4:	cc3a                	c.swsp	a4,24(sp)
   1cbe6:	8391                	c.srli	a5,0x4
   1cbe8:	6721                	c.lui	a4,0x8
   1cbea:	01c59413          	slli	s0,a1,0x1c
   1cbee:	8fd9                	c.or	a5,a4
   1cbf0:	ca22                	c.swsp	s0,20(sp)
   1cbf2:	c802                	c.swsp	zero,16(sp)
   1cbf4:	ce3e                	c.swsp	a5,28(sp)
   1cbf6:	6721                	c.lui	a4,0x8
   1cbf8:	177d                	c.addi	a4,-1 # 7fff <exit-0x80b5>
   1cbfa:	b5fd                	c.j	1cae8 <__extenddftf2+0x52>
