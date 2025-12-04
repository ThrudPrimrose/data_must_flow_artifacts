
.dacecache/softhier.elf:     file format elf32-littleriscv


Disassembly of section .text:

80000000 <_start>:
80000000:	00000293          	li	t0,0
80000004:	00000313          	li	t1,0
80000008:	00000393          	li	t2,0
8000000c:	00000e13          	li	t3,0
80000010:	00000e93          	li	t4,0
80000014:	00000f13          	li	t5,0
80000018:	00000f93          	li	t6,0
8000001c:	00000513          	li	a0,0
80000020:	00000593          	li	a1,0
80000024:	00000613          	li	a2,0
80000028:	00000693          	li	a3,0
8000002c:	00000713          	li	a4,0
80000030:	00000793          	li	a5,0
80000034:	00000813          	li	a6,0
80000038:	00000893          	li	a7,0
8000003c:	00000413          	li	s0,0
80000040:	00000493          	li	s1,0
80000044:	00000913          	li	s2,0
80000048:	00000993          	li	s3,0
8000004c:	00000a13          	li	s4,0
80000050:	00000a93          	li	s5,0
80000054:	00000b13          	li	s6,0
80000058:	00000b93          	li	s7,0
8000005c:	00000c13          	li	s8,0
80000060:	00000c93          	li	s9,0
80000064:	00000d13          	li	s10,0
80000068:	00000d93          	li	s11,0

8000006c <init_fp_registers>:
8000006c:	301022f3          	csrr	t0,misa
80000070:	0282f293          	andi	t0,t0,40
80000074:	08028263          	beqz	t0,800000f8 <init_global_pointer>
80000078:	d2000053          	fcvt.d.w	ft0,zero
8000007c:	d20000d3          	fcvt.d.w	ft1,zero
80000080:	d2000153          	fcvt.d.w	ft2,zero
80000084:	d20001d3          	fcvt.d.w	ft3,zero
80000088:	d2000253          	fcvt.d.w	ft4,zero
8000008c:	d20002d3          	fcvt.d.w	ft5,zero
80000090:	d2000353          	fcvt.d.w	ft6,zero
80000094:	d20003d3          	fcvt.d.w	ft7,zero
80000098:	d2000453          	fcvt.d.w	fs0,zero
8000009c:	d20004d3          	fcvt.d.w	fs1,zero
800000a0:	d2000553          	fcvt.d.w	fa0,zero
800000a4:	d20005d3          	fcvt.d.w	fa1,zero
800000a8:	d2000653          	fcvt.d.w	fa2,zero
800000ac:	d20006d3          	fcvt.d.w	fa3,zero
800000b0:	d2000753          	fcvt.d.w	fa4,zero
800000b4:	d20007d3          	fcvt.d.w	fa5,zero
800000b8:	d2000853          	fcvt.d.w	fa6,zero
800000bc:	d20008d3          	fcvt.d.w	fa7,zero
800000c0:	d2000953          	fcvt.d.w	fs2,zero
800000c4:	d20009d3          	fcvt.d.w	fs3,zero
800000c8:	d2000a53          	fcvt.d.w	fs4,zero
800000cc:	d2000ad3          	fcvt.d.w	fs5,zero
800000d0:	d2000b53          	fcvt.d.w	fs6,zero
800000d4:	d2000bd3          	fcvt.d.w	fs7,zero
800000d8:	d2000c53          	fcvt.d.w	fs8,zero
800000dc:	d2000cd3          	fcvt.d.w	fs9,zero
800000e0:	d2000d53          	fcvt.d.w	fs10,zero
800000e4:	d2000dd3          	fcvt.d.w	fs11,zero
800000e8:	d2000e53          	fcvt.d.w	ft8,zero
800000ec:	d2000ed3          	fcvt.d.w	ft9,zero
800000f0:	d2000f53          	fcvt.d.w	ft10,zero
800000f4:	d2000fd3          	fcvt.d.w	ft11,zero

800000f8 <init_global_pointer>:
800000f8:	00002197          	auipc	gp,0x2
800000fc:	b4818193          	addi	gp,gp,-1208 # 80001c40 <__global_pointer$>

80000100 <init_stack>:
80000100:	f1402573          	csrr	a0,mhartid
80000104:	10000637          	lui	a2,0x10000
80000108:	00060613          	mv	a2,a2
8000010c:	00020337          	lui	t1,0x20
80000110:	00030313          	mv	t1,t1
80000114:	00660633          	add	a2,a2,t1
80000118:	00a51293          	slli	t0,a0,0xa
8000011c:	40560133          	sub	sp,a2,t0

80000120 <softhier.main>:
80000120:	148010ef          	jal	80001268 <main>

80000124 <softhier.end>:
80000124:	10500073          	wfi
80000128:	ffdff06f          	j	80000124 <softhier.end>

8000012c <_softhier_vsub_vs_.part.0.constprop.0>:
8000012c:	00002737          	lui	a4,0x2
80000130:	0d3777d7          	vsetvli	a5,a4,e32,m8,ta,ma
80000134:	02056407          	vle32.v	v8,(a0)
80000138:	5e055057          	vfmv.v.f	v0,fa0
8000013c:	0a801457          	vfsub.vv	v8,v8,v0
80000140:	0205e427          	vse32.v	v8,(a1)
80000144:	40f70733          	sub	a4,a4,a5
80000148:	00279793          	slli	a5,a5,0x2
8000014c:	00f50533          	add	a0,a0,a5
80000150:	00f585b3          	add	a1,a1,a5
80000154:	fc071ee3          	bnez	a4,80000130 <_softhier_vsub_vs_.part.0.constprop.0+0x4>
80000158:	00008067          	ret

8000015c <_softhier_vadd_vs_.part.0.constprop.0>:
8000015c:	00002737          	lui	a4,0x2
80000160:	0d3777d7          	vsetvli	a5,a4,e32,m8,ta,ma
80000164:	02056407          	vle32.v	v8,(a0)
80000168:	5e055057          	vfmv.v.f	v0,fa0
8000016c:	02801457          	vfadd.vv	v8,v8,v0
80000170:	0205e427          	vse32.v	v8,(a1)
80000174:	40f70733          	sub	a4,a4,a5
80000178:	00279793          	slli	a5,a5,0x2
8000017c:	00f50533          	add	a0,a0,a5
80000180:	00f585b3          	add	a1,a1,a5
80000184:	fc071ee3          	bnez	a4,80000160 <_softhier_vadd_vs_.part.0.constprop.0+0x4>
80000188:	00008067          	ret

8000018c <_softhier_vsub_sv_.part.0.constprop.0>:
8000018c:	8101a787          	flw	fa5,-2032(gp) # 80001450 <_etext>
80000190:	00002737          	lui	a4,0x2
80000194:	0d3777d7          	vsetvli	a5,a4,e32,m8,ta,ma
80000198:	02056407          	vle32.v	v8,(a0)
8000019c:	5e07d057          	vfmv.v.f	v0,fa5
800001a0:	0a041457          	vfsub.vv	v8,v0,v8
800001a4:	0205e427          	vse32.v	v8,(a1)
800001a8:	40f70733          	sub	a4,a4,a5
800001ac:	00279793          	slli	a5,a5,0x2
800001b0:	00f50533          	add	a0,a0,a5
800001b4:	00f585b3          	add	a1,a1,a5
800001b8:	fc071ee3          	bnez	a4,80000194 <_softhier_vsub_sv_.part.0.constprop.0+0x8>
800001bc:	00008067          	ret

800001c0 <_softhier_vmul_vv_.part.0.constprop.0>:
800001c0:	00002737          	lui	a4,0x2
800001c4:	0d3777d7          	vsetvli	a5,a4,e32,m8,ta,ma
800001c8:	02056407          	vle32.v	v8,(a0)
800001cc:	0205e007          	vle32.v	v0,(a1)
800001d0:	92801457          	vfmul.vv	v8,v8,v0
800001d4:	02066427          	vse32.v	v8,(a2)
800001d8:	40f70733          	sub	a4,a4,a5
800001dc:	00279793          	slli	a5,a5,0x2
800001e0:	00f50533          	add	a0,a0,a5
800001e4:	00f585b3          	add	a1,a1,a5
800001e8:	00f60633          	add	a2,a2,a5
800001ec:	fc071ce3          	bnez	a4,800001c4 <_softhier_vmul_vv_.part.0.constprop.0+0x4>
800001f0:	00008067          	ret

800001f4 <_softhier_vdiv_vv_.part.0.constprop.0>:
800001f4:	00002737          	lui	a4,0x2
800001f8:	0d3777d7          	vsetvli	a5,a4,e32,m8,ta,ma
800001fc:	02056407          	vle32.v	v8,(a0)
80000200:	0205e007          	vle32.v	v0,(a1)
80000204:	82801457          	vfdiv.vv	v8,v8,v0
80000208:	02066427          	vse32.v	v8,(a2)
8000020c:	40f70733          	sub	a4,a4,a5
80000210:	00279793          	slli	a5,a5,0x2
80000214:	00f50533          	add	a0,a0,a5
80000218:	00f585b3          	add	a1,a1,a5
8000021c:	00f60633          	add	a2,a2,a5
80000220:	fc071ce3          	bnez	a4,800001f8 <_softhier_vdiv_vv_.part.0.constprop.0+0x4>
80000224:	00008067          	ret

80000228 <_softhier_vmul_vs_.part.0.constprop.0>:
80000228:	00002737          	lui	a4,0x2
8000022c:	0d3777d7          	vsetvli	a5,a4,e32,m8,ta,ma
80000230:	02056407          	vle32.v	v8,(a0)
80000234:	5e055057          	vfmv.v.f	v0,fa0
80000238:	92801457          	vfmul.vv	v8,v8,v0
8000023c:	0205e427          	vse32.v	v8,(a1)
80000240:	40f70733          	sub	a4,a4,a5
80000244:	00279793          	slli	a5,a5,0x2
80000248:	00f50533          	add	a0,a0,a5
8000024c:	00f585b3          	add	a1,a1,a5
80000250:	fc071ee3          	bnez	a4,8000022c <_softhier_vmul_vs_.part.0.constprop.0+0x4>
80000254:	00008067          	ret

80000258 <_softhier_vadd_vv_.part.0.constprop.0>:
80000258:	00002737          	lui	a4,0x2
8000025c:	0d3777d7          	vsetvli	a5,a4,e32,m8,ta,ma
80000260:	02056407          	vle32.v	v8,(a0)
80000264:	0205e007          	vle32.v	v0,(a1)
80000268:	02801457          	vfadd.vv	v8,v8,v0
8000026c:	02066427          	vse32.v	v8,(a2)
80000270:	40f70733          	sub	a4,a4,a5
80000274:	00279793          	slli	a5,a5,0x2
80000278:	00f50533          	add	a0,a0,a5
8000027c:	00f585b3          	add	a1,a1,a5
80000280:	00f60633          	add	a2,a2,a5
80000284:	fc071ce3          	bnez	a4,8000025c <_softhier_vadd_vv_.part.0.constprop.0+0x4>
80000288:	00008067          	ret

8000028c <flex_barrier_xy_init>:
8000028c:	200007b7          	lui	a5,0x20000
80000290:	0007a703          	lw	a4,0(a5) # 20000000 <ARCH_CLUSTER_REG_BASE>
80000294:	f1402773          	csrr	a4,mhartid
80000298:	00071e63          	bnez	a4,800002b4 <flex_barrier_xy_init+0x28>
8000029c:	0007a783          	lw	a5,0(a5)
800002a0:	00078e63          	beqz	a5,800002bc <flex_barrier_xy_init+0x30>
800002a4:	200007b7          	lui	a5,0x20000
800002a8:	0047a703          	lw	a4,4(a5) # 20000004 <ARCH_CLUSTER_REG_BASE+0x4>
800002ac:	200007b7          	lui	a5,0x20000
800002b0:	00e7a023          	sw	a4,0(a5) # 20000000 <ARCH_CLUSTER_REG_BASE>
800002b4:	7c202073          	csrr	zero,0x7c2
800002b8:	00008067          	ret
800002bc:	200007b7          	lui	a5,0x20000
800002c0:	0187a503          	lw	a0,24(a5) # 20000018 <ARCH_CLUSTER_REG_BASE+0x18>
800002c4:	0187a583          	lw	a1,24(a5)
800002c8:	0187a603          	lw	a2,24(a5)
800002cc:	400006b7          	lui	a3,0x40000
800002d0:	200007b7          	lui	a5,0x20000
800002d4:	00a6a823          	sw	a0,16(a3) # 40000010 <ARCH_SYNC_BASE+0x10>
800002d8:	00b6a423          	sw	a1,8(a3)
800002dc:	00c7ae23          	sw	a2,28(a5) # 2000001c <ARCH_CLUSTER_REG_BASE+0x1c>
800002e0:	fc5ff06f          	j	800002a4 <flex_barrier_xy_init+0x18>

800002e4 <flex_global_barrier_xy>:
800002e4:	7c202073          	csrr	zero,0x7c2
800002e8:	f14027f3          	csrr	a5,mhartid
800002ec:	00078663          	beqz	a5,800002f8 <flex_global_barrier_xy+0x14>
800002f0:	7c202073          	csrr	zero,0x7c2
800002f4:	00008067          	ret
800002f8:	200007b7          	lui	a5,0x20000
800002fc:	0007aa23          	sw	zero,20(a5) # 20000014 <ARCH_CLUSTER_REG_BASE+0x14>
80000300:	0007a603          	lw	a2,0(a5)
80000304:	00c7a503          	lw	a0,12(a5)
80000308:	00078693          	mv	a3,a5
8000030c:	00468713          	addi	a4,a3,4
80000310:	00155513          	srli	a0,a0,0x1
80000314:	00c50633          	add	a2,a0,a2
80000318:	00161793          	slli	a5,a2,0x1
8000031c:	0106a803          	lw	a6,16(a3)
80000320:	01068593          	addi	a1,a3,16
80000324:	00c787b3          	add	a5,a5,a2
80000328:	00c6a683          	lw	a3,12(a3)
8000032c:	40000637          	lui	a2,0x40000
80000330:	00072883          	lw	a7,0(a4) # 2000 <ARCH_NOC_LINK_WIDTH+0x1000>
80000334:	00072303          	lw	t1,0(a4)
80000338:	00860613          	addi	a2,a2,8 # 40000008 <ARCH_SYNC_BASE+0x8>
8000033c:	00679793          	slli	a5,a5,0x6
80000340:	00c787b3          	add	a5,a5,a2
80000344:	0067a62f          	amoadd.w	a2,t1,(a5)
80000348:	411686b3          	sub	a3,a3,a7
8000034c:	02c68063          	beq	a3,a2,8000036c <flex_global_barrier_xy+0x88>
80000350:	200007b7          	lui	a5,0x20000
80000354:	0047a683          	lw	a3,4(a5) # 20000004 <ARCH_CLUSTER_REG_BASE+0x4>
80000358:	20000737          	lui	a4,0x20000
8000035c:	00d72023          	sw	a3,0(a4) # 20000000 <ARCH_CLUSTER_REG_BASE>
80000360:	00072a23          	sw	zero,20(a4)
80000364:	7c202073          	csrr	zero,0x7c2
80000368:	00008067          	ret
8000036c:	200006b7          	lui	a3,0x20000
80000370:	0186a603          	lw	a2,24(a3) # 20000018 <ARCH_CLUSTER_REG_BASE+0x18>
80000374:	00185813          	srli	a6,a6,0x1
80000378:	00a80833          	add	a6,a6,a0
8000037c:	00c7a023          	sw	a2,0(a5)
80000380:	00181793          	slli	a5,a6,0x1
80000384:	0005a603          	lw	a2,0(a1)
80000388:	010787b3          	add	a5,a5,a6
8000038c:	00072503          	lw	a0,0(a4)
80000390:	400005b7          	lui	a1,0x40000
80000394:	00072803          	lw	a6,0(a4)
80000398:	00679793          	slli	a5,a5,0x6
8000039c:	01058713          	addi	a4,a1,16 # 40000010 <ARCH_SYNC_BASE+0x10>
800003a0:	01868693          	addi	a3,a3,24
800003a4:	00e787b3          	add	a5,a5,a4
800003a8:	0107a5af          	amoadd.w	a1,a6,(a5)
800003ac:	40a60733          	sub	a4,a2,a0
800003b0:	fab710e3          	bne	a4,a1,80000350 <flex_global_barrier_xy+0x6c>
800003b4:	0006a603          	lw	a2,0(a3)
800003b8:	20000737          	lui	a4,0x20000
800003bc:	00c7a023          	sw	a2,0(a5)
800003c0:	0006a783          	lw	a5,0(a3)
800003c4:	00f72e23          	sw	a5,28(a4) # 2000001c <ARCH_CLUSTER_REG_BASE+0x1c>
800003c8:	f89ff06f          	j	80000350 <flex_global_barrier_xy+0x6c>

800003cc <softhier_device_0_0_21>:
800003cc:	200008b7          	lui	a7,0x20000
800003d0:	0008a883          	lw	a7,0(a7) # 20000000 <ARCH_CLUSTER_REG_BASE>
800003d4:	01105663          	blez	a7,800003e0 <softhier_device_0_0_21+0x14>
800003d8:	7c202073          	csrr	zero,0x7c2
800003dc:	00008067          	ret
800003e0:	fd010113          	addi	sp,sp,-48
800003e4:	02812423          	sw	s0,40(sp)
800003e8:	02912223          	sw	s1,36(sp)
800003ec:	03212023          	sw	s2,32(sp)
800003f0:	01312e23          	sw	s3,28(sp)
800003f4:	02112623          	sw	ra,44(sp)
800003f8:	00050993          	mv	s3,a0
800003fc:	00058313          	mv	t1,a1
80000400:	00060413          	mv	s0,a2
80000404:	00068913          	mv	s2,a3
80000408:	00070493          	mv	s1,a4
8000040c:	7c202073          	csrr	zero,0x7c2
80000410:	7c202073          	csrr	zero,0x7c2
80000414:	f1402773          	csrr	a4,mhartid
80000418:	02071863          	bnez	a4,80000448 <softhier_device_0_0_21+0x7c>
8000041c:	00070537          	lui	a0,0x70
80000420:	00850513          	addi	a0,a0,8 # 70008 <ARCH_CLUSTER_STACK_SIZE+0x50008>
80000424:	00000593          	li	a1,0
80000428:	18000637          	lui	a2,0x18000
8000042c:	00000693          	li	a3,0
80000430:	00008737          	lui	a4,0x8
80000434:	00d6002b          	.word	0x00d6002b
80000438:	02b5002b          	.word	0x02b5002b
8000043c:	0407052b          	.word	0x0407052b
80000440:	082002ab          	.word	0x082002ab
80000444:	fe029ee3          	bnez	t0,80000440 <softhier_device_0_0_21+0x74>
80000448:	7c202073          	csrr	zero,0x7c2
8000044c:	f1402773          	csrr	a4,mhartid
80000450:	02071863          	bnez	a4,80000480 <softhier_device_0_0_21+0xb4>
80000454:	00180537          	lui	a0,0x180
80000458:	00850513          	addi	a0,a0,8 # 180008 <ARCH_CLUSTER_HEAP_END+0x80008>
8000045c:	00000593          	li	a1,0
80000460:	18000637          	lui	a2,0x18000
80000464:	00000693          	li	a3,0
80000468:	00008737          	lui	a4,0x8
8000046c:	00d6002b          	.word	0x00d6002b
80000470:	02b5002b          	.word	0x02b5002b
80000474:	0407052b          	.word	0x0407052b
80000478:	082002ab          	.word	0x082002ab
8000047c:	fe029ee3          	bnez	t0,80000478 <softhier_device_0_0_21+0xac>
80000480:	7c202073          	csrr	zero,0x7c2
80000484:	f1402773          	csrr	a4,mhartid
80000488:	02071863          	bnez	a4,800004b8 <softhier_device_0_0_21+0xec>
8000048c:	00198537          	lui	a0,0x198
80000490:	00850513          	addi	a0,a0,8 # 198008 <ARCH_CLUSTER_HEAP_END+0x98008>
80000494:	00000593          	li	a1,0
80000498:	18000637          	lui	a2,0x18000
8000049c:	00000693          	li	a3,0
800004a0:	00008737          	lui	a4,0x8
800004a4:	00d6002b          	.word	0x00d6002b
800004a8:	02b5002b          	.word	0x02b5002b
800004ac:	0407052b          	.word	0x0407052b
800004b0:	082002ab          	.word	0x082002ab
800004b4:	fe029ee3          	bnez	t0,800004b0 <softhier_device_0_0_21+0xe4>
800004b8:	7c202073          	csrr	zero,0x7c2
800004bc:	f1402773          	csrr	a4,mhartid
800004c0:	02071863          	bnez	a4,800004f0 <softhier_device_0_0_21+0x124>
800004c4:	00240537          	lui	a0,0x240
800004c8:	00850513          	addi	a0,a0,8 # 240008 <ARCH_CLUSTER_HEAP_END+0x140008>
800004cc:	00000593          	li	a1,0
800004d0:	18000637          	lui	a2,0x18000
800004d4:	00000693          	li	a3,0
800004d8:	00008737          	lui	a4,0x8
800004dc:	00d6002b          	.word	0x00d6002b
800004e0:	02b5002b          	.word	0x02b5002b
800004e4:	0407052b          	.word	0x0407052b
800004e8:	082002ab          	.word	0x082002ab
800004ec:	fe029ee3          	bnez	t0,800004e8 <softhier_device_0_0_21+0x11c>
800004f0:	7c202073          	csrr	zero,0x7c2
800004f4:	f1402773          	csrr	a4,mhartid
800004f8:	02071863          	bnez	a4,80000528 <softhier_device_0_0_21+0x15c>
800004fc:	00248537          	lui	a0,0x248
80000500:	00850513          	addi	a0,a0,8 # 248008 <ARCH_CLUSTER_HEAP_END+0x148008>
80000504:	00000593          	li	a1,0
80000508:	18000637          	lui	a2,0x18000
8000050c:	00000693          	li	a3,0
80000510:	00008737          	lui	a4,0x8
80000514:	00d6002b          	.word	0x00d6002b
80000518:	02b5002b          	.word	0x02b5002b
8000051c:	0407052b          	.word	0x0407052b
80000520:	082002ab          	.word	0x082002ab
80000524:	fe029ee3          	bnez	t0,80000520 <softhier_device_0_0_21+0x154>
80000528:	7c202073          	csrr	zero,0x7c2
8000052c:	f1402773          	csrr	a4,mhartid
80000530:	02071863          	bnez	a4,80000560 <softhier_device_0_0_21+0x194>
80000534:	00270537          	lui	a0,0x270
80000538:	00850513          	addi	a0,a0,8 # 270008 <ARCH_CLUSTER_HEAP_END+0x170008>
8000053c:	00000593          	li	a1,0
80000540:	18000637          	lui	a2,0x18000
80000544:	00000693          	li	a3,0
80000548:	00008737          	lui	a4,0x8
8000054c:	00d6002b          	.word	0x00d6002b
80000550:	02b5002b          	.word	0x02b5002b
80000554:	0407052b          	.word	0x0407052b
80000558:	082002ab          	.word	0x082002ab
8000055c:	fe029ee3          	bnez	t0,80000558 <softhier_device_0_0_21+0x18c>
80000560:	7c202073          	csrr	zero,0x7c2
80000564:	f1402673          	csrr	a2,mhartid
80000568:	04061663          	bnez	a2,800005b4 <softhier_device_0_0_21+0x1e8>
8000056c:	8101a707          	flw	fa4,-2032(gp) # 80001450 <_etext>
80000570:	f00007d3          	fmv.w.x	fa5,zero
80000574:	8141a687          	flw	fa3,-2028(gp) # 80001454 <_etext+0x4>
80000578:	000026b7          	lui	a3,0x2
8000057c:	0d36f757          	vsetvli	a4,a3,e32,m8,ta,ma
80000580:	02036407          	vle32.v	v8,(t1)
80000584:	5e06d057          	vfmv.v.f	v0,fa3
80000588:	0a801457          	vfsub.vv	v8,v8,v0
8000058c:	0a801457          	vfsub.vv	v8,v8,v0
80000590:	02801857          	vfadd.vv	v16,v8,v0
80000594:	5e075857          	vfmv.v.f	v16,fa4
80000598:	5e07dc57          	vfmv.v.f	v24,fa5
8000059c:	02066427          	vse32.v	v8,(a2)
800005a0:	40e686b3          	sub	a3,a3,a4
800005a4:	00271713          	slli	a4,a4,0x2
800005a8:	00e30333          	add	t1,t1,a4
800005ac:	00e60633          	add	a2,a2,a4
800005b0:	fc0696e3          	bnez	a3,8000057c <softhier_device_0_0_21+0x1b0>
800005b4:	f1402773          	csrr	a4,mhartid
800005b8:	04071a63          	bnez	a4,8000060c <softhier_device_0_0_21+0x240>
800005bc:	8101a687          	flw	fa3,-2032(gp) # 80001450 <_etext>
800005c0:	f00007d3          	fmv.w.x	fa5,zero
800005c4:	03812583          	lw	a1,56(sp)
800005c8:	8181a707          	flw	fa4,-2024(gp) # 80001458 <_etext+0x8>
800005cc:	01000613          	li	a2,16
800005d0:	000026b7          	lui	a3,0x2
800005d4:	0d36f757          	vsetvli	a4,a3,e32,m8,ta,ma
800005d8:	0205e407          	vle32.v	v8,(a1)
800005dc:	5e075057          	vfmv.v.f	v0,fa4
800005e0:	0a801457          	vfsub.vv	v8,v8,v0
800005e4:	0a801457          	vfsub.vv	v8,v8,v0
800005e8:	02801857          	vfadd.vv	v16,v8,v0
800005ec:	5e06d857          	vfmv.v.f	v16,fa3
800005f0:	5e07dc57          	vfmv.v.f	v24,fa5
800005f4:	02066427          	vse32.v	v8,(a2)
800005f8:	40e686b3          	sub	a3,a3,a4
800005fc:	00271713          	slli	a4,a4,0x2
80000600:	00e585b3          	add	a1,a1,a4
80000604:	00e60633          	add	a2,a2,a4
80000608:	fc0696e3          	bnez	a3,800005d4 <softhier_device_0_0_21+0x208>
8000060c:	f1402773          	csrr	a4,mhartid
80000610:	02071463          	bnez	a4,80000638 <softhier_device_0_0_21+0x26c>
80000614:	81c1a507          	flw	fa0,-2020(gp) # 8000145c <_etext+0xc>
80000618:	03012503          	lw	a0,48(sp)
8000061c:	000985b7          	lui	a1,0x98
80000620:	00858593          	addi	a1,a1,8 # 98008 <ARCH_CLUSTER_STACK_SIZE+0x78008>
80000624:	01012623          	sw	a6,12(sp)
80000628:	00f12423          	sw	a5,8(sp)
8000062c:	bfdff0ef          	jal	80000228 <_softhier_vmul_vs_.part.0.constprop.0>
80000630:	00c12803          	lw	a6,12(sp)
80000634:	00812783          	lw	a5,8(sp)
80000638:	f1402773          	csrr	a4,mhartid
8000063c:	02071663          	bnez	a4,80000668 <softhier_device_0_0_21+0x29c>
80000640:	f0000553          	fmv.w.x	fa0,zero
80000644:	000685b7          	lui	a1,0x68
80000648:	00098537          	lui	a0,0x98
8000064c:	00858593          	addi	a1,a1,8 # 68008 <ARCH_CLUSTER_STACK_SIZE+0x48008>
80000650:	00850513          	addi	a0,a0,8 # 98008 <ARCH_CLUSTER_STACK_SIZE+0x78008>
80000654:	01012623          	sw	a6,12(sp)
80000658:	00f12423          	sw	a5,8(sp)
8000065c:	b01ff0ef          	jal	8000015c <_softhier_vadd_vs_.part.0.constprop.0>
80000660:	00c12803          	lw	a6,12(sp)
80000664:	00812783          	lw	a5,8(sp)
80000668:	f1402773          	csrr	a4,mhartid
8000066c:	02071463          	bnez	a4,80000694 <softhier_device_0_0_21+0x2c8>
80000670:	f0000553          	fmv.w.x	fa0,zero
80000674:	03012503          	lw	a0,48(sp)
80000678:	000385b7          	lui	a1,0x38
8000067c:	00858593          	addi	a1,a1,8 # 38008 <ARCH_CLUSTER_STACK_SIZE+0x18008>
80000680:	01012623          	sw	a6,12(sp)
80000684:	00f12423          	sw	a5,8(sp)
80000688:	ad5ff0ef          	jal	8000015c <_softhier_vadd_vs_.part.0.constprop.0>
8000068c:	00c12803          	lw	a6,12(sp)
80000690:	00812783          	lw	a5,8(sp)
80000694:	f1402773          	csrr	a4,mhartid
80000698:	02071463          	bnez	a4,800006c0 <softhier_device_0_0_21+0x2f4>
8000069c:	f0000553          	fmv.w.x	fa0,zero
800006a0:	03012503          	lw	a0,48(sp)
800006a4:	001f05b7          	lui	a1,0x1f0
800006a8:	00858593          	addi	a1,a1,8 # 1f0008 <ARCH_CLUSTER_HEAP_END+0xf0008>
800006ac:	01012623          	sw	a6,12(sp)
800006b0:	00f12423          	sw	a5,8(sp)
800006b4:	aa9ff0ef          	jal	8000015c <_softhier_vadd_vs_.part.0.constprop.0>
800006b8:	00c12803          	lw	a6,12(sp)
800006bc:	00812783          	lw	a5,8(sp)
800006c0:	f1402773          	csrr	a4,mhartid
800006c4:	02071663          	bnez	a4,800006f0 <softhier_device_0_0_21+0x324>
800006c8:	000a0637          	lui	a2,0xa0
800006cc:	000685b7          	lui	a1,0x68
800006d0:	00090513          	mv	a0,s2
800006d4:	00860613          	addi	a2,a2,8 # a0008 <ARCH_CLUSTER_STACK_SIZE+0x80008>
800006d8:	00858593          	addi	a1,a1,8 # 68008 <ARCH_CLUSTER_STACK_SIZE+0x48008>
800006dc:	01012623          	sw	a6,12(sp)
800006e0:	00f12423          	sw	a5,8(sp)
800006e4:	b11ff0ef          	jal	800001f4 <_softhier_vdiv_vv_.part.0.constprop.0>
800006e8:	00c12803          	lw	a6,12(sp)
800006ec:	00812783          	lw	a5,8(sp)
800006f0:	f1402773          	csrr	a4,mhartid
800006f4:	02071663          	bnez	a4,80000720 <softhier_device_0_0_21+0x354>
800006f8:	00180637          	lui	a2,0x180
800006fc:	000a05b7          	lui	a1,0xa0
80000700:	00860613          	addi	a2,a2,8 # 180008 <ARCH_CLUSTER_HEAP_END+0x80008>
80000704:	00858593          	addi	a1,a1,8 # a0008 <ARCH_CLUSTER_STACK_SIZE+0x80008>
80000708:	00040513          	mv	a0,s0
8000070c:	01012623          	sw	a6,12(sp)
80000710:	00f12423          	sw	a5,8(sp)
80000714:	b45ff0ef          	jal	80000258 <_softhier_vadd_vv_.part.0.constprop.0>
80000718:	00c12803          	lw	a6,12(sp)
8000071c:	00812783          	lw	a5,8(sp)
80000720:	f1402773          	csrr	a4,mhartid
80000724:	02071463          	bnez	a4,8000074c <softhier_device_0_0_21+0x380>
80000728:	001b85b7          	lui	a1,0x1b8
8000072c:	00198537          	lui	a0,0x198
80000730:	00858593          	addi	a1,a1,8 # 1b8008 <ARCH_CLUSTER_HEAP_END+0xb8008>
80000734:	00850513          	addi	a0,a0,8 # 198008 <ARCH_CLUSTER_HEAP_END+0x98008>
80000738:	01012623          	sw	a6,12(sp)
8000073c:	00f12423          	sw	a5,8(sp)
80000740:	a4dff0ef          	jal	8000018c <_softhier_vsub_sv_.part.0.constprop.0>
80000744:	00c12803          	lw	a6,12(sp)
80000748:	00812783          	lw	a5,8(sp)
8000074c:	f1402773          	csrr	a4,mhartid
80000750:	02071663          	bnez	a4,8000077c <softhier_device_0_0_21+0x3b0>
80000754:	001b85b7          	lui	a1,0x1b8
80000758:	00180537          	lui	a0,0x180
8000075c:	00858593          	addi	a1,a1,8 # 1b8008 <ARCH_CLUSTER_HEAP_END+0xb8008>
80000760:	00850513          	addi	a0,a0,8 # 180008 <ARCH_CLUSTER_HEAP_END+0x80008>
80000764:	00040613          	mv	a2,s0
80000768:	01012623          	sw	a6,12(sp)
8000076c:	00f12423          	sw	a5,8(sp)
80000770:	a51ff0ef          	jal	800001c0 <_softhier_vmul_vv_.part.0.constprop.0>
80000774:	00c12803          	lw	a6,12(sp)
80000778:	00812783          	lw	a5,8(sp)
8000077c:	f1402773          	csrr	a4,mhartid
80000780:	02071463          	bnez	a4,800007a8 <softhier_device_0_0_21+0x3dc>
80000784:	8201a507          	flw	fa0,-2016(gp) # 80001460 <_etext+0x10>
80000788:	001085b7          	lui	a1,0x108
8000078c:	00040513          	mv	a0,s0
80000790:	00858593          	addi	a1,a1,8 # 108008 <ARCH_CLUSTER_HEAP_END+0x8008>
80000794:	01012623          	sw	a6,12(sp)
80000798:	00f12423          	sw	a5,8(sp)
8000079c:	a8dff0ef          	jal	80000228 <_softhier_vmul_vs_.part.0.constprop.0>
800007a0:	00c12803          	lw	a6,12(sp)
800007a4:	00812783          	lw	a5,8(sp)
800007a8:	f1402773          	csrr	a4,mhartid
800007ac:	02071663          	bnez	a4,800007d8 <softhier_device_0_0_21+0x40c>
800007b0:	8241a507          	flw	fa0,-2012(gp) # 80001464 <_etext+0x14>
800007b4:	002605b7          	lui	a1,0x260
800007b8:	00108537          	lui	a0,0x108
800007bc:	00858593          	addi	a1,a1,8 # 260008 <ARCH_CLUSTER_HEAP_END+0x160008>
800007c0:	00850513          	addi	a0,a0,8 # 108008 <ARCH_CLUSTER_HEAP_END+0x8008>
800007c4:	01012623          	sw	a6,12(sp)
800007c8:	00f12423          	sw	a5,8(sp)
800007cc:	991ff0ef          	jal	8000015c <_softhier_vadd_vs_.part.0.constprop.0>
800007d0:	00c12803          	lw	a6,12(sp)
800007d4:	00812783          	lw	a5,8(sp)
800007d8:	f1402773          	csrr	a4,mhartid
800007dc:	02071463          	bnez	a4,80000804 <softhier_device_0_0_21+0x438>
800007e0:	8181a507          	flw	fa0,-2024(gp) # 80001458 <_etext+0x8>
800007e4:	03812503          	lw	a0,56(sp)
800007e8:	000105b7          	lui	a1,0x10
800007ec:	00858593          	addi	a1,a1,8 # 10008 <ARCH_INSTRUCTION_MEM_SIZE+0x8>
800007f0:	01012623          	sw	a6,12(sp)
800007f4:	00f12423          	sw	a5,8(sp)
800007f8:	935ff0ef          	jal	8000012c <_softhier_vsub_vs_.part.0.constprop.0>
800007fc:	00c12803          	lw	a6,12(sp)
80000800:	00812783          	lw	a5,8(sp)
80000804:	f1402773          	csrr	a4,mhartid
80000808:	02071663          	bnez	a4,80000834 <softhier_device_0_0_21+0x468>
8000080c:	8281a507          	flw	fa0,-2008(gp) # 80001468 <_etext+0x18>
80000810:	001e85b7          	lui	a1,0x1e8
80000814:	00010537          	lui	a0,0x10
80000818:	00858593          	addi	a1,a1,8 # 1e8008 <ARCH_CLUSTER_HEAP_END+0xe8008>
8000081c:	00850513          	addi	a0,a0,8 # 10008 <ARCH_INSTRUCTION_MEM_SIZE+0x8>
80000820:	01012623          	sw	a6,12(sp)
80000824:	00f12423          	sw	a5,8(sp)
80000828:	a01ff0ef          	jal	80000228 <_softhier_vmul_vs_.part.0.constprop.0>
8000082c:	00c12803          	lw	a6,12(sp)
80000830:	00812783          	lw	a5,8(sp)
80000834:	f1402773          	csrr	a4,mhartid
80000838:	02071463          	bnez	a4,80000860 <softhier_device_0_0_21+0x494>
8000083c:	82c1a507          	flw	fa0,-2004(gp) # 8000146c <_etext+0x1c>
80000840:	03812503          	lw	a0,56(sp)
80000844:	002305b7          	lui	a1,0x230
80000848:	00858593          	addi	a1,a1,8 # 230008 <ARCH_CLUSTER_HEAP_END+0x130008>
8000084c:	01012623          	sw	a6,12(sp)
80000850:	00f12423          	sw	a5,8(sp)
80000854:	8d9ff0ef          	jal	8000012c <_softhier_vsub_vs_.part.0.constprop.0>
80000858:	00c12803          	lw	a6,12(sp)
8000085c:	00812783          	lw	a5,8(sp)
80000860:	f1402773          	csrr	a4,mhartid
80000864:	02071663          	bnez	a4,80000890 <softhier_device_0_0_21+0x4c4>
80000868:	f0000553          	fmv.w.x	fa0,zero
8000086c:	000c05b7          	lui	a1,0xc0
80000870:	00230537          	lui	a0,0x230
80000874:	00858593          	addi	a1,a1,8 # c0008 <ARCH_CLUSTER_STACK_SIZE+0xa0008>
80000878:	00850513          	addi	a0,a0,8 # 230008 <ARCH_CLUSTER_HEAP_END+0x130008>
8000087c:	01012623          	sw	a6,12(sp)
80000880:	00f12423          	sw	a5,8(sp)
80000884:	8d9ff0ef          	jal	8000015c <_softhier_vadd_vs_.part.0.constprop.0>
80000888:	00c12803          	lw	a6,12(sp)
8000088c:	00812783          	lw	a5,8(sp)
80000890:	f1402773          	csrr	a4,mhartid
80000894:	02071863          	bnez	a4,800008c4 <softhier_device_0_0_21+0x4f8>
80000898:	00250637          	lui	a2,0x250
8000089c:	000c05b7          	lui	a1,0xc0
800008a0:	001e8537          	lui	a0,0x1e8
800008a4:	00860613          	addi	a2,a2,8 # 250008 <ARCH_CLUSTER_HEAP_END+0x150008>
800008a8:	00858593          	addi	a1,a1,8 # c0008 <ARCH_CLUSTER_STACK_SIZE+0xa0008>
800008ac:	00850513          	addi	a0,a0,8 # 1e8008 <ARCH_CLUSTER_HEAP_END+0xe8008>
800008b0:	01012623          	sw	a6,12(sp)
800008b4:	00f12423          	sw	a5,8(sp)
800008b8:	93dff0ef          	jal	800001f4 <_softhier_vdiv_vv_.part.0.constprop.0>
800008bc:	00c12803          	lw	a6,12(sp)
800008c0:	00812783          	lw	a5,8(sp)
800008c4:	f1402773          	csrr	a4,mhartid
800008c8:	02071663          	bnez	a4,800008f4 <softhier_device_0_0_21+0x528>
800008cc:	002505b7          	lui	a1,0x250
800008d0:	00858593          	addi	a1,a1,8 # 250008 <ARCH_CLUSTER_HEAP_END+0x150008>
800008d4:	000d8637          	lui	a2,0xd8
800008d8:	00058513          	mv	a0,a1
800008dc:	00860613          	addi	a2,a2,8 # d8008 <ARCH_CLUSTER_STACK_SIZE+0xb8008>
800008e0:	01012623          	sw	a6,12(sp)
800008e4:	00f12423          	sw	a5,8(sp)
800008e8:	8d9ff0ef          	jal	800001c0 <_softhier_vmul_vv_.part.0.constprop.0>
800008ec:	00c12803          	lw	a6,12(sp)
800008f0:	00812783          	lw	a5,8(sp)
800008f4:	f1402773          	csrr	a4,mhartid
800008f8:	02071663          	bnez	a4,80000924 <softhier_device_0_0_21+0x558>
800008fc:	8301a507          	flw	fa0,-2000(gp) # 80001470 <_etext+0x20>
80000900:	000f05b7          	lui	a1,0xf0
80000904:	000d8537          	lui	a0,0xd8
80000908:	00858593          	addi	a1,a1,8 # f0008 <ARCH_CLUSTER_STACK_SIZE+0xd0008>
8000090c:	00850513          	addi	a0,a0,8 # d8008 <ARCH_CLUSTER_STACK_SIZE+0xb8008>
80000910:	01012623          	sw	a6,12(sp)
80000914:	00f12423          	sw	a5,8(sp)
80000918:	911ff0ef          	jal	80000228 <_softhier_vmul_vs_.part.0.constprop.0>
8000091c:	00c12803          	lw	a6,12(sp)
80000920:	00812783          	lw	a5,8(sp)
80000924:	f1402773          	csrr	a4,mhartid
80000928:	02071663          	bnez	a4,80000954 <softhier_device_0_0_21+0x588>
8000092c:	8341a507          	flw	fa0,-1996(gp) # 80001474 <_etext+0x24>
80000930:	000605b7          	lui	a1,0x60
80000934:	000f0537          	lui	a0,0xf0
80000938:	00858593          	addi	a1,a1,8 # 60008 <ARCH_CLUSTER_STACK_SIZE+0x40008>
8000093c:	00850513          	addi	a0,a0,8 # f0008 <ARCH_CLUSTER_STACK_SIZE+0xd0008>
80000940:	01012623          	sw	a6,12(sp)
80000944:	00f12423          	sw	a5,8(sp)
80000948:	8e1ff0ef          	jal	80000228 <_softhier_vmul_vs_.part.0.constprop.0>
8000094c:	00c12803          	lw	a6,12(sp)
80000950:	00812783          	lw	a5,8(sp)
80000954:	f1402773          	csrr	a4,mhartid
80000958:	02071663          	bnez	a4,80000984 <softhier_device_0_0_21+0x5b8>
8000095c:	8381a507          	flw	fa0,-1992(gp) # 80001478 <_etext+0x28>
80000960:	001705b7          	lui	a1,0x170
80000964:	00060537          	lui	a0,0x60
80000968:	00858593          	addi	a1,a1,8 # 170008 <ARCH_CLUSTER_HEAP_END+0x70008>
8000096c:	00850513          	addi	a0,a0,8 # 60008 <ARCH_CLUSTER_STACK_SIZE+0x40008>
80000970:	01012623          	sw	a6,12(sp)
80000974:	00f12423          	sw	a5,8(sp)
80000978:	8b1ff0ef          	jal	80000228 <_softhier_vmul_vs_.part.0.constprop.0>
8000097c:	00c12803          	lw	a6,12(sp)
80000980:	00812783          	lw	a5,8(sp)
80000984:	f1402773          	csrr	a4,mhartid
80000988:	02071863          	bnez	a4,800009b8 <softhier_device_0_0_21+0x5ec>
8000098c:	83c1a787          	flw	fa5,-1988(gp) # 8000147c <_etext+0x2c>
80000990:	00030737          	lui	a4,0x30
80000994:	00870713          	addi	a4,a4,8 # 30008 <ARCH_CLUSTER_STACK_SIZE+0x10008>
80000998:	000026b7          	lui	a3,0x2
8000099c:	0d36f657          	vsetvli	a2,a3,e32,m8,ta,ma
800009a0:	5e07d457          	vfmv.v.f	v8,fa5
800009a4:	02076427          	vse32.v	v8,(a4)
800009a8:	40c686b3          	sub	a3,a3,a2
800009ac:	00261613          	slli	a2,a2,0x2
800009b0:	00c70733          	add	a4,a4,a2
800009b4:	fe0694e3          	bnez	a3,8000099c <softhier_device_0_0_21+0x5d0>
800009b8:	f1402773          	csrr	a4,mhartid
800009bc:	02071863          	bnez	a4,800009ec <softhier_device_0_0_21+0x620>
800009c0:	001d0637          	lui	a2,0x1d0
800009c4:	001705b7          	lui	a1,0x170
800009c8:	00030537          	lui	a0,0x30
800009cc:	00860613          	addi	a2,a2,8 # 1d0008 <ARCH_CLUSTER_HEAP_END+0xd0008>
800009d0:	00858593          	addi	a1,a1,8 # 170008 <ARCH_CLUSTER_HEAP_END+0x70008>
800009d4:	00850513          	addi	a0,a0,8 # 30008 <ARCH_CLUSTER_STACK_SIZE+0x10008>
800009d8:	01012623          	sw	a6,12(sp)
800009dc:	00f12423          	sw	a5,8(sp)
800009e0:	fe0ff0ef          	jal	800001c0 <_softhier_vmul_vv_.part.0.constprop.0>
800009e4:	00c12803          	lw	a6,12(sp)
800009e8:	00812783          	lw	a5,8(sp)
800009ec:	f1402773          	csrr	a4,mhartid
800009f0:	02071663          	bnez	a4,80000a1c <softhier_device_0_0_21+0x650>
800009f4:	f0000553          	fmv.w.x	fa0,zero
800009f8:	002005b7          	lui	a1,0x200
800009fc:	00170537          	lui	a0,0x170
80000a00:	00858593          	addi	a1,a1,8 # 200008 <ARCH_CLUSTER_HEAP_END+0x100008>
80000a04:	00850513          	addi	a0,a0,8 # 170008 <ARCH_CLUSTER_HEAP_END+0x70008>
80000a08:	01012623          	sw	a6,12(sp)
80000a0c:	00f12423          	sw	a5,8(sp)
80000a10:	f4cff0ef          	jal	8000015c <_softhier_vadd_vs_.part.0.constprop.0>
80000a14:	00c12803          	lw	a6,12(sp)
80000a18:	00812783          	lw	a5,8(sp)
80000a1c:	f1402773          	csrr	a4,mhartid
80000a20:	02071463          	bnez	a4,80000a48 <softhier_device_0_0_21+0x67c>
80000a24:	8341a507          	flw	fa0,-1996(gp) # 80001474 <_etext+0x24>
80000a28:	03812503          	lw	a0,56(sp)
80000a2c:	000785b7          	lui	a1,0x78
80000a30:	00858593          	addi	a1,a1,8 # 78008 <ARCH_CLUSTER_STACK_SIZE+0x58008>
80000a34:	01012623          	sw	a6,12(sp)
80000a38:	00f12423          	sw	a5,8(sp)
80000a3c:	fecff0ef          	jal	80000228 <_softhier_vmul_vs_.part.0.constprop.0>
80000a40:	00c12803          	lw	a6,12(sp)
80000a44:	00812783          	lw	a5,8(sp)
80000a48:	f1402773          	csrr	a4,mhartid
80000a4c:	02071663          	bnez	a4,80000a78 <softhier_device_0_0_21+0x6ac>
80000a50:	f0000553          	fmv.w.x	fa0,zero
80000a54:	001585b7          	lui	a1,0x158
80000a58:	00078537          	lui	a0,0x78
80000a5c:	00858593          	addi	a1,a1,8 # 158008 <ARCH_CLUSTER_HEAP_END+0x58008>
80000a60:	00850513          	addi	a0,a0,8 # 78008 <ARCH_CLUSTER_STACK_SIZE+0x58008>
80000a64:	01012623          	sw	a6,12(sp)
80000a68:	00f12423          	sw	a5,8(sp)
80000a6c:	ef0ff0ef          	jal	8000015c <_softhier_vadd_vs_.part.0.constprop.0>
80000a70:	00c12803          	lw	a6,12(sp)
80000a74:	00812783          	lw	a5,8(sp)
80000a78:	f1402773          	csrr	a4,mhartid
80000a7c:	04071263          	bnez	a4,80000ac0 <softhier_device_0_0_21+0x6f4>
80000a80:	8401a787          	flw	fa5,-1984(gp) # 80001480 <_etext+0x30>
80000a84:	000486b7          	lui	a3,0x48
80000a88:	00158737          	lui	a4,0x158
80000a8c:	00868693          	addi	a3,a3,8 # 48008 <ARCH_CLUSTER_STACK_SIZE+0x28008>
80000a90:	00870713          	addi	a4,a4,8 # 158008 <ARCH_CLUSTER_HEAP_END+0x58008>
80000a94:	000025b7          	lui	a1,0x2
80000a98:	0d35f657          	vsetvli	a2,a1,e32,m8,ta,ma
80000a9c:	02076007          	vle32.v	v0,(a4)
80000aa0:	5e07d457          	vfmv.v.f	v8,fa5
80000aa4:	82801457          	vfdiv.vv	v8,v8,v0
80000aa8:	0206e427          	vse32.v	v8,(a3)
80000aac:	40c585b3          	sub	a1,a1,a2
80000ab0:	00261613          	slli	a2,a2,0x2
80000ab4:	00c70733          	add	a4,a4,a2
80000ab8:	00c686b3          	add	a3,a3,a2
80000abc:	fc059ee3          	bnez	a1,80000a98 <softhier_device_0_0_21+0x6cc>
80000ac0:	f1402773          	csrr	a4,mhartid
80000ac4:	02071663          	bnez	a4,80000af0 <softhier_device_0_0_21+0x724>
80000ac8:	8101a507          	flw	fa0,-2032(gp) # 80001450 <_etext>
80000acc:	000905b7          	lui	a1,0x90
80000ad0:	00048537          	lui	a0,0x48
80000ad4:	00858593          	addi	a1,a1,8 # 90008 <ARCH_CLUSTER_STACK_SIZE+0x70008>
80000ad8:	00850513          	addi	a0,a0,8 # 48008 <ARCH_CLUSTER_STACK_SIZE+0x28008>
80000adc:	01012623          	sw	a6,12(sp)
80000ae0:	00f12423          	sw	a5,8(sp)
80000ae4:	e48ff0ef          	jal	8000012c <_softhier_vsub_vs_.part.0.constprop.0>
80000ae8:	00c12803          	lw	a6,12(sp)
80000aec:	00812783          	lw	a5,8(sp)
80000af0:	f1402773          	csrr	a4,mhartid
80000af4:	02071663          	bnez	a4,80000b20 <softhier_device_0_0_21+0x754>
80000af8:	8441a507          	flw	fa0,-1980(gp) # 80001484 <_etext+0x34>
80000afc:	000b05b7          	lui	a1,0xb0
80000b00:	00090537          	lui	a0,0x90
80000b04:	00858593          	addi	a1,a1,8 # b0008 <ARCH_CLUSTER_STACK_SIZE+0x90008>
80000b08:	00850513          	addi	a0,a0,8 # 90008 <ARCH_CLUSTER_STACK_SIZE+0x70008>
80000b0c:	01012623          	sw	a6,12(sp)
80000b10:	00f12423          	sw	a5,8(sp)
80000b14:	f14ff0ef          	jal	80000228 <_softhier_vmul_vs_.part.0.constprop.0>
80000b18:	00c12803          	lw	a6,12(sp)
80000b1c:	00812783          	lw	a5,8(sp)
80000b20:	f1402773          	csrr	a4,mhartid
80000b24:	02071463          	bnez	a4,80000b4c <softhier_device_0_0_21+0x780>
80000b28:	f0000553          	fmv.w.x	fa0,zero
80000b2c:	03812503          	lw	a0,56(sp)
80000b30:	000585b7          	lui	a1,0x58
80000b34:	00858593          	addi	a1,a1,8 # 58008 <ARCH_CLUSTER_STACK_SIZE+0x38008>
80000b38:	01012623          	sw	a6,12(sp)
80000b3c:	00f12423          	sw	a5,8(sp)
80000b40:	e1cff0ef          	jal	8000015c <_softhier_vadd_vs_.part.0.constprop.0>
80000b44:	00c12803          	lw	a6,12(sp)
80000b48:	00812783          	lw	a5,8(sp)
80000b4c:	f1402773          	csrr	a4,mhartid
80000b50:	02071863          	bnez	a4,80000b80 <softhier_device_0_0_21+0x7b4>
80000b54:	001b0637          	lui	a2,0x1b0
80000b58:	000585b7          	lui	a1,0x58
80000b5c:	000b0537          	lui	a0,0xb0
80000b60:	00860613          	addi	a2,a2,8 # 1b0008 <ARCH_CLUSTER_HEAP_END+0xb0008>
80000b64:	00858593          	addi	a1,a1,8 # 58008 <ARCH_CLUSTER_STACK_SIZE+0x38008>
80000b68:	00850513          	addi	a0,a0,8 # b0008 <ARCH_CLUSTER_STACK_SIZE+0x90008>
80000b6c:	01012623          	sw	a6,12(sp)
80000b70:	00f12423          	sw	a5,8(sp)
80000b74:	e80ff0ef          	jal	800001f4 <_softhier_vdiv_vv_.part.0.constprop.0>
80000b78:	00c12803          	lw	a6,12(sp)
80000b7c:	00812783          	lw	a5,8(sp)
80000b80:	f1402773          	csrr	a4,mhartid
80000b84:	02071663          	bnez	a4,80000bb0 <softhier_device_0_0_21+0x7e4>
80000b88:	00278637          	lui	a2,0x278
80000b8c:	001705b7          	lui	a1,0x170
80000b90:	00048513          	mv	a0,s1
80000b94:	00860613          	addi	a2,a2,8 # 278008 <ARCH_CLUSTER_HEAP_END+0x178008>
80000b98:	00858593          	addi	a1,a1,8 # 170008 <ARCH_CLUSTER_HEAP_END+0x70008>
80000b9c:	01012623          	sw	a6,12(sp)
80000ba0:	00f12423          	sw	a5,8(sp)
80000ba4:	e1cff0ef          	jal	800001c0 <_softhier_vmul_vv_.part.0.constprop.0>
80000ba8:	00c12803          	lw	a6,12(sp)
80000bac:	00812783          	lw	a5,8(sp)
80000bb0:	f1402773          	csrr	a4,mhartid
80000bb4:	02071663          	bnez	a4,80000be0 <softhier_device_0_0_21+0x814>
80000bb8:	83c1a507          	flw	fa0,-1988(gp) # 8000147c <_etext+0x2c>
80000bbc:	001a05b7          	lui	a1,0x1a0
80000bc0:	00278537          	lui	a0,0x278
80000bc4:	00858593          	addi	a1,a1,8 # 1a0008 <ARCH_CLUSTER_HEAP_END+0xa0008>
80000bc8:	00850513          	addi	a0,a0,8 # 278008 <ARCH_CLUSTER_HEAP_END+0x178008>
80000bcc:	01012623          	sw	a6,12(sp)
80000bd0:	00f12423          	sw	a5,8(sp)
80000bd4:	e54ff0ef          	jal	80000228 <_softhier_vmul_vs_.part.0.constprop.0>
80000bd8:	00c12803          	lw	a6,12(sp)
80000bdc:	00812783          	lw	a5,8(sp)
80000be0:	f1402773          	csrr	a4,mhartid
80000be4:	02071863          	bnez	a4,80000c14 <softhier_device_0_0_21+0x848>
80000be8:	00118637          	lui	a2,0x118
80000bec:	001a05b7          	lui	a1,0x1a0
80000bf0:	001d0537          	lui	a0,0x1d0
80000bf4:	00860613          	addi	a2,a2,8 # 118008 <ARCH_CLUSTER_HEAP_END+0x18008>
80000bf8:	00858593          	addi	a1,a1,8 # 1a0008 <ARCH_CLUSTER_HEAP_END+0xa0008>
80000bfc:	00850513          	addi	a0,a0,8 # 1d0008 <ARCH_CLUSTER_HEAP_END+0xd0008>
80000c00:	01012623          	sw	a6,12(sp)
80000c04:	00f12423          	sw	a5,8(sp)
80000c08:	e50ff0ef          	jal	80000258 <_softhier_vadd_vv_.part.0.constprop.0>
80000c0c:	00c12803          	lw	a6,12(sp)
80000c10:	00812783          	lw	a5,8(sp)
80000c14:	f1402773          	csrr	a4,mhartid
80000c18:	04071663          	bnez	a4,80000c64 <softhier_device_0_0_21+0x898>
80000c1c:	001d85b7          	lui	a1,0x1d8
80000c20:	00170637          	lui	a2,0x170
80000c24:	002786b7          	lui	a3,0x278
80000c28:	00858593          	addi	a1,a1,8 # 1d8008 <ARCH_CLUSTER_HEAP_END+0xd8008>
80000c2c:	00860613          	addi	a2,a2,8 # 170008 <ARCH_CLUSTER_HEAP_END+0x70008>
80000c30:	00868693          	addi	a3,a3,8 # 278008 <ARCH_CLUSTER_HEAP_END+0x178008>
80000c34:	00002537          	lui	a0,0x2
80000c38:	0d357757          	vsetvli	a4,a0,e32,m8,ta,ma
80000c3c:	0206e407          	vle32.v	v8,(a3)
80000c40:	02066007          	vle32.v	v0,(a2)
80000c44:	0a801457          	vfsub.vv	v8,v8,v0
80000c48:	0205e427          	vse32.v	v8,(a1)
80000c4c:	40e50533          	sub	a0,a0,a4
80000c50:	00271713          	slli	a4,a4,0x2
80000c54:	00e686b3          	add	a3,a3,a4
80000c58:	00e60633          	add	a2,a2,a4
80000c5c:	00e585b3          	add	a1,a1,a4
80000c60:	fc051ce3          	bnez	a0,80000c38 <softhier_device_0_0_21+0x86c>
80000c64:	f1402773          	csrr	a4,mhartid
80000c68:	02071663          	bnez	a4,80000c94 <softhier_device_0_0_21+0x8c8>
80000c6c:	f0000553          	fmv.w.x	fa0,zero
80000c70:	000505b7          	lui	a1,0x50
80000c74:	00278537          	lui	a0,0x278
80000c78:	00858593          	addi	a1,a1,8 # 50008 <ARCH_CLUSTER_STACK_SIZE+0x30008>
80000c7c:	00850513          	addi	a0,a0,8 # 278008 <ARCH_CLUSTER_HEAP_END+0x178008>
80000c80:	01012623          	sw	a6,12(sp)
80000c84:	00f12423          	sw	a5,8(sp)
80000c88:	cd4ff0ef          	jal	8000015c <_softhier_vadd_vs_.part.0.constprop.0>
80000c8c:	00c12803          	lw	a6,12(sp)
80000c90:	00812783          	lw	a5,8(sp)
80000c94:	f1402773          	csrr	a4,mhartid
80000c98:	02071863          	bnez	a4,80000cc8 <softhier_device_0_0_21+0x8fc>
80000c9c:	00140637          	lui	a2,0x140
80000ca0:	000505b7          	lui	a1,0x50
80000ca4:	00118537          	lui	a0,0x118
80000ca8:	00860613          	addi	a2,a2,8 # 140008 <ARCH_CLUSTER_HEAP_END+0x40008>
80000cac:	00858593          	addi	a1,a1,8 # 50008 <ARCH_CLUSTER_STACK_SIZE+0x30008>
80000cb0:	00850513          	addi	a0,a0,8 # 118008 <ARCH_CLUSTER_HEAP_END+0x18008>
80000cb4:	01012623          	sw	a6,12(sp)
80000cb8:	00f12423          	sw	a5,8(sp)
80000cbc:	d38ff0ef          	jal	800001f4 <_softhier_vdiv_vv_.part.0.constprop.0>
80000cc0:	00c12803          	lw	a6,12(sp)
80000cc4:	00812783          	lw	a5,8(sp)
80000cc8:	f1402773          	csrr	a4,mhartid
80000ccc:	02071863          	bnez	a4,80000cfc <softhier_device_0_0_21+0x930>
80000cd0:	8481a787          	flw	fa5,-1976(gp) # 80001488 <_etext+0x38>
80000cd4:	00130737          	lui	a4,0x130
80000cd8:	00870713          	addi	a4,a4,8 # 130008 <ARCH_CLUSTER_HEAP_END+0x30008>
80000cdc:	000026b7          	lui	a3,0x2
80000ce0:	0d36f657          	vsetvli	a2,a3,e32,m8,ta,ma
80000ce4:	5e07d457          	vfmv.v.f	v8,fa5
80000ce8:	02076427          	vse32.v	v8,(a4)
80000cec:	40c686b3          	sub	a3,a3,a2
80000cf0:	00261613          	slli	a2,a2,0x2
80000cf4:	00c70733          	add	a4,a4,a2
80000cf8:	fe0694e3          	bnez	a3,80000ce0 <softhier_device_0_0_21+0x914>
80000cfc:	f1402773          	csrr	a4,mhartid
80000d00:	02071863          	bnez	a4,80000d30 <softhier_device_0_0_21+0x964>
80000d04:	00210637          	lui	a2,0x210
80000d08:	001405b7          	lui	a1,0x140
80000d0c:	00130537          	lui	a0,0x130
80000d10:	00860613          	addi	a2,a2,8 # 210008 <ARCH_CLUSTER_HEAP_END+0x110008>
80000d14:	00858593          	addi	a1,a1,8 # 140008 <ARCH_CLUSTER_HEAP_END+0x40008>
80000d18:	00850513          	addi	a0,a0,8 # 130008 <ARCH_CLUSTER_HEAP_END+0x30008>
80000d1c:	01012623          	sw	a6,12(sp)
80000d20:	00f12423          	sw	a5,8(sp)
80000d24:	d34ff0ef          	jal	80000258 <_softhier_vadd_vv_.part.0.constprop.0>
80000d28:	00c12803          	lw	a6,12(sp)
80000d2c:	00812783          	lw	a5,8(sp)
80000d30:	f1402773          	csrr	a4,mhartid
80000d34:	02071663          	bnez	a4,80000d60 <softhier_device_0_0_21+0x994>
80000d38:	002105b7          	lui	a1,0x210
80000d3c:	00858593          	addi	a1,a1,8 # 210008 <ARCH_CLUSTER_HEAP_END+0x110008>
80000d40:	00150637          	lui	a2,0x150
80000d44:	00058513          	mv	a0,a1
80000d48:	00860613          	addi	a2,a2,8 # 150008 <ARCH_CLUSTER_HEAP_END+0x50008>
80000d4c:	01012623          	sw	a6,12(sp)
80000d50:	00f12423          	sw	a5,8(sp)
80000d54:	c6cff0ef          	jal	800001c0 <_softhier_vmul_vv_.part.0.constprop.0>
80000d58:	00c12803          	lw	a6,12(sp)
80000d5c:	00812783          	lw	a5,8(sp)
80000d60:	f1402773          	csrr	a4,mhartid
80000d64:	02071663          	bnez	a4,80000d90 <softhier_device_0_0_21+0x9c4>
80000d68:	84c1a507          	flw	fa0,-1972(gp) # 8000148c <_etext+0x3c>
80000d6c:	002705b7          	lui	a1,0x270
80000d70:	00150537          	lui	a0,0x150
80000d74:	00858593          	addi	a1,a1,8 # 270008 <ARCH_CLUSTER_HEAP_END+0x170008>
80000d78:	00850513          	addi	a0,a0,8 # 150008 <ARCH_CLUSTER_HEAP_END+0x50008>
80000d7c:	01012623          	sw	a6,12(sp)
80000d80:	00f12423          	sw	a5,8(sp)
80000d84:	ca4ff0ef          	jal	80000228 <_softhier_vmul_vs_.part.0.constprop.0>
80000d88:	00c12803          	lw	a6,12(sp)
80000d8c:	00812783          	lw	a5,8(sp)
80000d90:	f1402773          	csrr	a4,mhartid
80000d94:	02071463          	bnez	a4,80000dbc <softhier_device_0_0_21+0x9f0>
80000d98:	8501a507          	flw	fa0,-1968(gp) # 80001490 <_etext+0x40>
80000d9c:	001a85b7          	lui	a1,0x1a8
80000da0:	00098513          	mv	a0,s3
80000da4:	00858593          	addi	a1,a1,8 # 1a8008 <ARCH_CLUSTER_HEAP_END+0xa8008>
80000da8:	01012623          	sw	a6,12(sp)
80000dac:	00f12423          	sw	a5,8(sp)
80000db0:	c78ff0ef          	jal	80000228 <_softhier_vmul_vs_.part.0.constprop.0>
80000db4:	00c12803          	lw	a6,12(sp)
80000db8:	00812783          	lw	a5,8(sp)
80000dbc:	f1402773          	csrr	a4,mhartid
80000dc0:	02071663          	bnez	a4,80000dec <softhier_device_0_0_21+0xa20>
80000dc4:	8341a507          	flw	fa0,-1996(gp) # 80001474 <_etext+0x24>
80000dc8:	001205b7          	lui	a1,0x120
80000dcc:	001a8537          	lui	a0,0x1a8
80000dd0:	00858593          	addi	a1,a1,8 # 120008 <ARCH_CLUSTER_HEAP_END+0x20008>
80000dd4:	00850513          	addi	a0,a0,8 # 1a8008 <ARCH_CLUSTER_HEAP_END+0xa8008>
80000dd8:	01012623          	sw	a6,12(sp)
80000ddc:	00f12423          	sw	a5,8(sp)
80000de0:	c48ff0ef          	jal	80000228 <_softhier_vmul_vs_.part.0.constprop.0>
80000de4:	00c12803          	lw	a6,12(sp)
80000de8:	00812783          	lw	a5,8(sp)
80000dec:	f1402773          	csrr	a4,mhartid
80000df0:	02071663          	bnez	a4,80000e1c <softhier_device_0_0_21+0xa50>
80000df4:	03812583          	lw	a1,56(sp)
80000df8:	00220637          	lui	a2,0x220
80000dfc:	00120537          	lui	a0,0x120
80000e00:	00860613          	addi	a2,a2,8 # 220008 <ARCH_CLUSTER_HEAP_END+0x120008>
80000e04:	00850513          	addi	a0,a0,8 # 120008 <ARCH_CLUSTER_HEAP_END+0x20008>
80000e08:	01012623          	sw	a6,12(sp)
80000e0c:	00f12423          	sw	a5,8(sp)
80000e10:	bb0ff0ef          	jal	800001c0 <_softhier_vmul_vv_.part.0.constprop.0>
80000e14:	00c12803          	lw	a6,12(sp)
80000e18:	00812783          	lw	a5,8(sp)
80000e1c:	f1402773          	csrr	a4,mhartid
80000e20:	02071863          	bnez	a4,80000e50 <softhier_device_0_0_21+0xa84>
80000e24:	00110637          	lui	a2,0x110
80000e28:	002005b7          	lui	a1,0x200
80000e2c:	00220537          	lui	a0,0x220
80000e30:	00860613          	addi	a2,a2,8 # 110008 <ARCH_CLUSTER_HEAP_END+0x10008>
80000e34:	00858593          	addi	a1,a1,8 # 200008 <ARCH_CLUSTER_HEAP_END+0x100008>
80000e38:	00850513          	addi	a0,a0,8 # 220008 <ARCH_CLUSTER_HEAP_END+0x120008>
80000e3c:	01012623          	sw	a6,12(sp)
80000e40:	00f12423          	sw	a5,8(sp)
80000e44:	bb0ff0ef          	jal	800001f4 <_softhier_vdiv_vv_.part.0.constprop.0>
80000e48:	00c12803          	lw	a6,12(sp)
80000e4c:	00812783          	lw	a5,8(sp)
80000e50:	f1402773          	csrr	a4,mhartid
80000e54:	02071863          	bnez	a4,80000e84 <softhier_device_0_0_21+0xab8>
80000e58:	00138637          	lui	a2,0x138
80000e5c:	001105b7          	lui	a1,0x110
80000e60:	001b0537          	lui	a0,0x1b0
80000e64:	00860613          	addi	a2,a2,8 # 138008 <ARCH_CLUSTER_HEAP_END+0x38008>
80000e68:	00858593          	addi	a1,a1,8 # 110008 <ARCH_CLUSTER_HEAP_END+0x10008>
80000e6c:	00850513          	addi	a0,a0,8 # 1b0008 <ARCH_CLUSTER_HEAP_END+0xb0008>
80000e70:	01012623          	sw	a6,12(sp)
80000e74:	00f12423          	sw	a5,8(sp)
80000e78:	be0ff0ef          	jal	80000258 <_softhier_vadd_vv_.part.0.constprop.0>
80000e7c:	00c12803          	lw	a6,12(sp)
80000e80:	00812783          	lw	a5,8(sp)
80000e84:	f1402773          	csrr	a4,mhartid
80000e88:	02071863          	bnez	a4,80000eb8 <softhier_device_0_0_21+0xaec>
80000e8c:	00128637          	lui	a2,0x128
80000e90:	001385b7          	lui	a1,0x138
80000e94:	00170537          	lui	a0,0x170
80000e98:	00860613          	addi	a2,a2,8 # 128008 <ARCH_CLUSTER_HEAP_END+0x28008>
80000e9c:	00858593          	addi	a1,a1,8 # 138008 <ARCH_CLUSTER_HEAP_END+0x38008>
80000ea0:	00850513          	addi	a0,a0,8 # 170008 <ARCH_CLUSTER_HEAP_END+0x70008>
80000ea4:	01012623          	sw	a6,12(sp)
80000ea8:	00f12423          	sw	a5,8(sp)
80000eac:	b14ff0ef          	jal	800001c0 <_softhier_vmul_vv_.part.0.constprop.0>
80000eb0:	00c12803          	lw	a6,12(sp)
80000eb4:	00812783          	lw	a5,8(sp)
80000eb8:	f1402773          	csrr	a4,mhartid
80000ebc:	02071663          	bnez	a4,80000ee8 <softhier_device_0_0_21+0xb1c>
80000ec0:	f0000553          	fmv.w.x	fa0,zero
80000ec4:	001c85b7          	lui	a1,0x1c8
80000ec8:	00128537          	lui	a0,0x128
80000ecc:	00858593          	addi	a1,a1,8 # 1c8008 <ARCH_CLUSTER_HEAP_END+0xc8008>
80000ed0:	00850513          	addi	a0,a0,8 # 128008 <ARCH_CLUSTER_HEAP_END+0x28008>
80000ed4:	01012623          	sw	a6,12(sp)
80000ed8:	00f12423          	sw	a5,8(sp)
80000edc:	a80ff0ef          	jal	8000015c <_softhier_vadd_vs_.part.0.constprop.0>
80000ee0:	00c12803          	lw	a6,12(sp)
80000ee4:	00812783          	lw	a5,8(sp)
80000ee8:	f1402773          	csrr	a4,mhartid
80000eec:	02071863          	bnez	a4,80000f1c <softhier_device_0_0_21+0xb50>
80000ef0:	00148637          	lui	a2,0x148
80000ef4:	002705b7          	lui	a1,0x270
80000ef8:	00070537          	lui	a0,0x70
80000efc:	00860613          	addi	a2,a2,8 # 148008 <ARCH_CLUSTER_HEAP_END+0x48008>
80000f00:	00858593          	addi	a1,a1,8 # 270008 <ARCH_CLUSTER_HEAP_END+0x170008>
80000f04:	00850513          	addi	a0,a0,8 # 70008 <ARCH_CLUSTER_STACK_SIZE+0x50008>
80000f08:	01012623          	sw	a6,12(sp)
80000f0c:	00f12423          	sw	a5,8(sp)
80000f10:	ab0ff0ef          	jal	800001c0 <_softhier_vmul_vv_.part.0.constprop.0>
80000f14:	00c12803          	lw	a6,12(sp)
80000f18:	00812783          	lw	a5,8(sp)
80000f1c:	f1402773          	csrr	a4,mhartid
80000f20:	02071463          	bnez	a4,80000f48 <softhier_device_0_0_21+0xb7c>
80000f24:	001785b7          	lui	a1,0x178
80000f28:	00070537          	lui	a0,0x70
80000f2c:	00858593          	addi	a1,a1,8 # 178008 <ARCH_CLUSTER_HEAP_END+0x78008>
80000f30:	00850513          	addi	a0,a0,8 # 70008 <ARCH_CLUSTER_STACK_SIZE+0x50008>
80000f34:	01012623          	sw	a6,12(sp)
80000f38:	00f12423          	sw	a5,8(sp)
80000f3c:	a50ff0ef          	jal	8000018c <_softhier_vsub_sv_.part.0.constprop.0>
80000f40:	00c12803          	lw	a6,12(sp)
80000f44:	00812783          	lw	a5,8(sp)
80000f48:	f1402773          	csrr	a4,mhartid
80000f4c:	02071663          	bnez	a4,80000f78 <softhier_device_0_0_21+0xbac>
80000f50:	001f8637          	lui	a2,0x1f8
80000f54:	00178537          	lui	a0,0x178
80000f58:	00080593          	mv	a1,a6
80000f5c:	00860613          	addi	a2,a2,8 # 1f8008 <ARCH_CLUSTER_HEAP_END+0xf8008>
80000f60:	00850513          	addi	a0,a0,8 # 178008 <ARCH_CLUSTER_HEAP_END+0x78008>
80000f64:	00f12623          	sw	a5,12(sp)
80000f68:	01012423          	sw	a6,8(sp)
80000f6c:	a54ff0ef          	jal	800001c0 <_softhier_vmul_vv_.part.0.constprop.0>
80000f70:	00c12783          	lw	a5,12(sp)
80000f74:	00812803          	lw	a6,8(sp)
80000f78:	f1402773          	csrr	a4,mhartid
80000f7c:	02071663          	bnez	a4,80000fa8 <softhier_device_0_0_21+0xbdc>
80000f80:	001f85b7          	lui	a1,0x1f8
80000f84:	00148537          	lui	a0,0x148
80000f88:	00080613          	mv	a2,a6
80000f8c:	00858593          	addi	a1,a1,8 # 1f8008 <ARCH_CLUSTER_HEAP_END+0xf8008>
80000f90:	00850513          	addi	a0,a0,8 # 148008 <ARCH_CLUSTER_HEAP_END+0x48008>
80000f94:	00f12623          	sw	a5,12(sp)
80000f98:	01012423          	sw	a6,8(sp)
80000f9c:	abcff0ef          	jal	80000258 <_softhier_vadd_vv_.part.0.constprop.0>
80000fa0:	00c12783          	lw	a5,12(sp)
80000fa4:	00812803          	lw	a6,8(sp)
80000fa8:	f1402773          	csrr	a4,mhartid
80000fac:	02071463          	bnez	a4,80000fd4 <softhier_device_0_0_21+0xc08>
80000fb0:	8541a507          	flw	fa0,-1964(gp) # 80001494 <_etext+0x44>
80000fb4:	000405b7          	lui	a1,0x40
80000fb8:	00080513          	mv	a0,a6
80000fbc:	00858593          	addi	a1,a1,8 # 40008 <ARCH_CLUSTER_STACK_SIZE+0x20008>
80000fc0:	00f12623          	sw	a5,12(sp)
80000fc4:	01012423          	sw	a6,8(sp)
80000fc8:	a60ff0ef          	jal	80000228 <_softhier_vmul_vs_.part.0.constprop.0>
80000fcc:	00c12783          	lw	a5,12(sp)
80000fd0:	00812803          	lw	a6,8(sp)
80000fd4:	f1402773          	csrr	a4,mhartid
80000fd8:	04071063          	bnez	a4,80001018 <softhier_device_0_0_21+0xc4c>
80000fdc:	8581a787          	flw	fa5,-1960(gp) # 80001498 <_etext+0x48>
80000fe0:	00040737          	lui	a4,0x40
80000fe4:	00870713          	addi	a4,a4,8 # 40008 <ARCH_CLUSTER_STACK_SIZE+0x20008>
80000fe8:	00100593          	li	a1,1
80000fec:	00002637          	lui	a2,0x2
80000ff0:	0d3676d7          	vsetvli	a3,a2,e32,m8,ta,ma
80000ff4:	02076407          	vle32.v	v8,(a4)
80000ff8:	5e07d057          	vfmv.v.f	v0,fa5
80000ffc:	12801457          	vfmin.vv	v8,v8,v0
80001000:	0205e427          	vse32.v	v8,(a1)
80001004:	40d60633          	sub	a2,a2,a3
80001008:	00269693          	slli	a3,a3,0x2
8000100c:	00d70733          	add	a4,a4,a3
80001010:	00d585b3          	add	a1,a1,a3
80001014:	fc061ee3          	bnez	a2,80000ff0 <softhier_device_0_0_21+0xc24>
80001018:	f1402773          	csrr	a4,mhartid
8000101c:	02071463          	bnez	a4,80001044 <softhier_device_0_0_21+0xc78>
80001020:	000185b7          	lui	a1,0x18
80001024:	00168537          	lui	a0,0x168
80001028:	00858593          	addi	a1,a1,8 # 18008 <ARCH_INSTRUCTION_MEM_SIZE+0x8008>
8000102c:	00850513          	addi	a0,a0,8 # 168008 <ARCH_CLUSTER_HEAP_END+0x68008>
80001030:	01012623          	sw	a6,12(sp)
80001034:	00f12423          	sw	a5,8(sp)
80001038:	954ff0ef          	jal	8000018c <_softhier_vsub_sv_.part.0.constprop.0>
8000103c:	00c12803          	lw	a6,12(sp)
80001040:	00812783          	lw	a5,8(sp)
80001044:	f1402773          	csrr	a4,mhartid
80001048:	02071863          	bnez	a4,80001078 <softhier_device_0_0_21+0xcac>
8000104c:	000c8637          	lui	a2,0xc8
80001050:	002605b7          	lui	a1,0x260
80001054:	00018537          	lui	a0,0x18
80001058:	00860613          	addi	a2,a2,8 # c8008 <ARCH_CLUSTER_STACK_SIZE+0xa8008>
8000105c:	00858593          	addi	a1,a1,8 # 260008 <ARCH_CLUSTER_HEAP_END+0x160008>
80001060:	00850513          	addi	a0,a0,8 # 18008 <ARCH_INSTRUCTION_MEM_SIZE+0x8008>
80001064:	01012623          	sw	a6,12(sp)
80001068:	00f12423          	sw	a5,8(sp)
8000106c:	954ff0ef          	jal	800001c0 <_softhier_vmul_vv_.part.0.constprop.0>
80001070:	00c12803          	lw	a6,12(sp)
80001074:	00812783          	lw	a5,8(sp)
80001078:	f1402773          	csrr	a4,mhartid
8000107c:	02071863          	bnez	a4,800010ac <softhier_device_0_0_21+0xce0>
80001080:	000a8637          	lui	a2,0xa8
80001084:	000c85b7          	lui	a1,0xc8
80001088:	00168537          	lui	a0,0x168
8000108c:	00860613          	addi	a2,a2,8 # a8008 <ARCH_CLUSTER_STACK_SIZE+0x88008>
80001090:	00858593          	addi	a1,a1,8 # c8008 <ARCH_CLUSTER_STACK_SIZE+0xa8008>
80001094:	00850513          	addi	a0,a0,8 # 168008 <ARCH_CLUSTER_HEAP_END+0x68008>
80001098:	01012623          	sw	a6,12(sp)
8000109c:	00f12423          	sw	a5,8(sp)
800010a0:	9b8ff0ef          	jal	80000258 <_softhier_vadd_vv_.part.0.constprop.0>
800010a4:	00c12803          	lw	a6,12(sp)
800010a8:	00812783          	lw	a5,8(sp)
800010ac:	f1402773          	csrr	a4,mhartid
800010b0:	04071063          	bnez	a4,800010f0 <softhier_device_0_0_21+0xd24>
800010b4:	85c1a787          	flw	fa5,-1956(gp) # 8000149c <_etext+0x4c>
800010b8:	000a8737          	lui	a4,0xa8
800010bc:	00870713          	addi	a4,a4,8 # a8008 <ARCH_CLUSTER_STACK_SIZE+0x88008>
800010c0:	00100593          	li	a1,1
800010c4:	00002637          	lui	a2,0x2
800010c8:	0d3676d7          	vsetvli	a3,a2,e32,m8,ta,ma
800010cc:	02076407          	vle32.v	v8,(a4)
800010d0:	5e07d057          	vfmv.v.f	v0,fa5
800010d4:	12801457          	vfmin.vv	v8,v8,v0
800010d8:	0205e427          	vse32.v	v8,(a1)
800010dc:	40d60633          	sub	a2,a2,a3
800010e0:	00269693          	slli	a3,a3,0x2
800010e4:	00d70733          	add	a4,a4,a3
800010e8:	00d585b3          	add	a1,a1,a3
800010ec:	fc061ee3          	bnez	a2,800010c8 <softhier_device_0_0_21+0xcfc>
800010f0:	f1402773          	csrr	a4,mhartid
800010f4:	02071463          	bnez	a4,8000111c <softhier_device_0_0_21+0xd50>
800010f8:	8601a507          	flw	fa0,-1952(gp) # 800014a0 <_etext+0x50>
800010fc:	002685b7          	lui	a1,0x268
80001100:	00080513          	mv	a0,a6
80001104:	00858593          	addi	a1,a1,8 # 268008 <ARCH_CLUSTER_HEAP_END+0x168008>
80001108:	00f12623          	sw	a5,12(sp)
8000110c:	01012423          	sw	a6,8(sp)
80001110:	918ff0ef          	jal	80000228 <_softhier_vmul_vs_.part.0.constprop.0>
80001114:	00c12783          	lw	a5,12(sp)
80001118:	00812803          	lw	a6,8(sp)
8000111c:	f1402773          	csrr	a4,mhartid
80001120:	02071863          	bnez	a4,80001150 <softhier_device_0_0_21+0xd84>
80001124:	00160637          	lui	a2,0x160
80001128:	001f05b7          	lui	a1,0x1f0
8000112c:	00268537          	lui	a0,0x268
80001130:	00860613          	addi	a2,a2,8 # 160008 <ARCH_CLUSTER_HEAP_END+0x60008>
80001134:	00858593          	addi	a1,a1,8 # 1f0008 <ARCH_CLUSTER_HEAP_END+0xf0008>
80001138:	00850513          	addi	a0,a0,8 # 268008 <ARCH_CLUSTER_HEAP_END+0x168008>
8000113c:	01012623          	sw	a6,12(sp)
80001140:	00f12423          	sw	a5,8(sp)
80001144:	8b0ff0ef          	jal	800001f4 <_softhier_vdiv_vv_.part.0.constprop.0>
80001148:	00c12803          	lw	a6,12(sp)
8000114c:	00812783          	lw	a5,8(sp)
80001150:	f1402773          	csrr	a4,mhartid
80001154:	04071263          	bnez	a4,80001198 <softhier_device_0_0_21+0xdcc>
80001158:	00238637          	lui	a2,0x238
8000115c:	001606b7          	lui	a3,0x160
80001160:	00860613          	addi	a2,a2,8 # 238008 <ARCH_CLUSTER_HEAP_END+0x138008>
80001164:	00868693          	addi	a3,a3,8 # 160008 <ARCH_CLUSTER_HEAP_END+0x60008>
80001168:	000025b7          	lui	a1,0x2
8000116c:	0d35f757          	vsetvli	a4,a1,e32,m8,ta,ma
80001170:	0206e407          	vle32.v	v8,(a3)
80001174:	0207e007          	vle32.v	v0,(a5)
80001178:	1a801457          	vfmax.vv	v8,v8,v0
8000117c:	02066427          	vse32.v	v8,(a2)
80001180:	40e585b3          	sub	a1,a1,a4
80001184:	00271713          	slli	a4,a4,0x2
80001188:	00e686b3          	add	a3,a3,a4
8000118c:	00e787b3          	add	a5,a5,a4
80001190:	00e60633          	add	a2,a2,a4
80001194:	fc059ce3          	bnez	a1,8000116c <softhier_device_0_0_21+0xda0>
80001198:	f14027f3          	csrr	a5,mhartid
8000119c:	00079e63          	bnez	a5,800011b8 <softhier_device_0_0_21+0xdec>
800011a0:	000b8637          	lui	a2,0xb8
800011a4:	000385b7          	lui	a1,0x38
800011a8:	00080513          	mv	a0,a6
800011ac:	00860613          	addi	a2,a2,8 # b8008 <ARCH_CLUSTER_STACK_SIZE+0x98008>
800011b0:	00858593          	addi	a1,a1,8 # 38008 <ARCH_CLUSTER_STACK_SIZE+0x18008>
800011b4:	840ff0ef          	jal	800001f4 <_softhier_vdiv_vv_.part.0.constprop.0>
800011b8:	f14027f3          	csrr	a5,mhartid
800011bc:	00079e63          	bnez	a5,800011d8 <softhier_device_0_0_21+0xe0c>
800011c0:	8641a507          	flw	fa0,-1948(gp) # 800014a4 <_etext+0x54>
800011c4:	001905b7          	lui	a1,0x190
800011c8:	000b8537          	lui	a0,0xb8
800011cc:	00858593          	addi	a1,a1,8 # 190008 <ARCH_CLUSTER_HEAP_END+0x90008>
800011d0:	00850513          	addi	a0,a0,8 # b8008 <ARCH_CLUSTER_STACK_SIZE+0x98008>
800011d4:	854ff0ef          	jal	80000228 <_softhier_vmul_vs_.part.0.constprop.0>
800011d8:	f14027f3          	csrr	a5,mhartid
800011dc:	02079063          	bnez	a5,800011fc <softhier_device_0_0_21+0xe30>
800011e0:	00280637          	lui	a2,0x280
800011e4:	001d85b7          	lui	a1,0x1d8
800011e8:	00190537          	lui	a0,0x190
800011ec:	00860613          	addi	a2,a2,8 # 280008 <ARCH_CLUSTER_HEAP_END+0x180008>
800011f0:	00858593          	addi	a1,a1,8 # 1d8008 <ARCH_CLUSTER_HEAP_END+0xd8008>
800011f4:	00850513          	addi	a0,a0,8 # 190008 <ARCH_CLUSTER_HEAP_END+0x90008>
800011f8:	fc9fe0ef          	jal	800001c0 <_softhier_vmul_vv_.part.0.constprop.0>
800011fc:	f14027f3          	csrr	a5,mhartid
80001200:	02079063          	bnez	a5,80001220 <softhier_device_0_0_21+0xe54>
80001204:	00228637          	lui	a2,0x228
80001208:	001c85b7          	lui	a1,0x1c8
8000120c:	00280537          	lui	a0,0x280
80001210:	00860613          	addi	a2,a2,8 # 228008 <ARCH_CLUSTER_HEAP_END+0x128008>
80001214:	00858593          	addi	a1,a1,8 # 1c8008 <ARCH_CLUSTER_HEAP_END+0xc8008>
80001218:	00850513          	addi	a0,a0,8 # 280008 <ARCH_CLUSTER_HEAP_END+0x180008>
8000121c:	fd9fe0ef          	jal	800001f4 <_softhier_vdiv_vv_.part.0.constprop.0>
80001220:	f14027f3          	csrr	a5,mhartid
80001224:	00079e63          	bnez	a5,80001240 <softhier_device_0_0_21+0xe74>
80001228:	8681a507          	flw	fa0,-1944(gp) # 800014a8 <_etext+0x58>
8000122c:	000805b7          	lui	a1,0x80
80001230:	00228537          	lui	a0,0x228
80001234:	00858593          	addi	a1,a1,8 # 80008 <ARCH_CLUSTER_STACK_SIZE+0x60008>
80001238:	00850513          	addi	a0,a0,8 # 228008 <ARCH_CLUSTER_HEAP_END+0x128008>
8000123c:	fedfe0ef          	jal	80000228 <_softhier_vmul_vs_.part.0.constprop.0>
80001240:	f14027f3          	csrr	a5,mhartid
80001244:	02079063          	bnez	a5,80001264 <softhier_device_0_0_21+0xe98>
80001248:	000e8637          	lui	a2,0xe8
8000124c:	002385b7          	lui	a1,0x238
80001250:	00080537          	lui	a0,0x80
80001254:	00860613          	addi	a2,a2,8 # e8008 <ARCH_CLUSTER_STACK_SIZE+0xc8008>
80001258:	00858593          	addi	a1,a1,8 # 238008 <ARCH_CLUSTER_HEAP_END+0x138008>
8000125c:	00850513          	addi	a0,a0,8 # 80008 <ARCH_CLUSTER_STACK_SIZE+0x60008>
80001260:	ff9fe0ef          	jal	80000258 <_softhier_vadd_vv_.part.0.constprop.0>
80001264:	0fc000ef          	jal	80001360 <abort>

80001268 <main>:
80001268:	fe010113          	addi	sp,sp,-32
8000126c:	00112e23          	sw	ra,28(sp)
80001270:	81cff0ef          	jal	8000028c <flex_barrier_xy_init>
80001274:	870ff0ef          	jal	800002e4 <flex_global_barrier_xy>
80001278:	86cff0ef          	jal	800002e4 <flex_global_barrier_xy>
8000127c:	200007b7          	lui	a5,0x20000
80001280:	0007a783          	lw	a5,0(a5) # 20000000 <ARCH_CLUSTER_REG_BASE>
80001284:	00079663          	bnez	a5,80001290 <main+0x28>
80001288:	f14027f3          	csrr	a5,mhartid
8000128c:	0c078063          	beqz	a5,8000134c <main+0xe4>
80001290:	000a06b7          	lui	a3,0xa0
80001294:	00090737          	lui	a4,0x90
80001298:	000807b7          	lui	a5,0x80
8000129c:	00d12423          	sw	a3,8(sp)
800012a0:	00e12223          	sw	a4,4(sp)
800012a4:	00f12023          	sw	a5,0(sp)
800012a8:	000708b7          	lui	a7,0x70
800012ac:	000507b7          	lui	a5,0x50
800012b0:	00060837          	lui	a6,0x60
800012b4:	00040737          	lui	a4,0x40
800012b8:	000306b7          	lui	a3,0x30
800012bc:	00020637          	lui	a2,0x20
800012c0:	000105b7          	lui	a1,0x10
800012c4:	00000513          	li	a0,0
800012c8:	904ff0ef          	jal	800003cc <softhier_device_0_0_21>
800012cc:	818ff0ef          	jal	800002e4 <flex_global_barrier_xy>
800012d0:	200007b7          	lui	a5,0x20000
800012d4:	0007a783          	lw	a5,0(a5) # 20000000 <ARCH_CLUSTER_REG_BASE>
800012d8:	00079663          	bnez	a5,800012e4 <main+0x7c>
800012dc:	f14027f3          	csrr	a5,mhartid
800012e0:	04078c63          	beqz	a5,80001338 <main+0xd0>
800012e4:	7c202073          	csrr	zero,0x7c2
800012e8:	ffdfe0ef          	jal	800002e4 <flex_global_barrier_xy>
800012ec:	f14027f3          	csrr	a5,mhartid
800012f0:	02079463          	bnez	a5,80001318 <main+0xb0>
800012f4:	200007b7          	lui	a5,0x20000
800012f8:	0007a783          	lw	a5,0(a5) # 20000000 <ARCH_CLUSTER_REG_BASE>
800012fc:	00079e63          	bnez	a5,80001318 <main+0xb0>
80001300:	200007b7          	lui	a5,0x20000
80001304:	0047a683          	lw	a3,4(a5) # 20000004 <ARCH_CLUSTER_REG_BASE+0x4>
80001308:	20d7a023          	sw	a3,512(a5)
8000130c:	0047a703          	lw	a4,4(a5)
80001310:	200007b7          	lui	a5,0x20000
80001314:	20e7a423          	sw	a4,520(a5) # 20000208 <ARCH_CLUSTER_REG_BASE+0x208>
80001318:	7c202073          	csrr	zero,0x7c2
8000131c:	fc9fe0ef          	jal	800002e4 <flex_global_barrier_xy>
80001320:	7c202073          	csrr	zero,0x7c2
80001324:	01c12083          	lw	ra,28(sp)
80001328:	900007b7          	lui	a5,0x90000
8000132c:	0007a023          	sw	zero,0(a5) # 90000000 <ARCH_SOC_REGISTER_BASE>
80001330:	02010113          	addi	sp,sp,32
80001334:	00008067          	ret
80001338:	200007b7          	lui	a5,0x20000
8000133c:	0047a703          	lw	a4,4(a5) # 20000004 <ARCH_CLUSTER_REG_BASE+0x4>
80001340:	900007b7          	lui	a5,0x90000
80001344:	00e7a623          	sw	a4,12(a5) # 9000000c <ARCH_SOC_REGISTER_WAKEUP+0x8>
80001348:	f9dff06f          	j	800012e4 <main+0x7c>
8000134c:	200007b7          	lui	a5,0x20000
80001350:	0047a703          	lw	a4,4(a5) # 20000004 <ARCH_CLUSTER_REG_BASE+0x4>
80001354:	900007b7          	lui	a5,0x90000
80001358:	00e7a423          	sw	a4,8(a5) # 90000008 <ARCH_SOC_REGISTER_WAKEUP+0x4>
8000135c:	f35ff06f          	j	80001290 <main+0x28>

80001360 <abort>:
80001360:	1141                	addi	sp,sp,-16
80001362:	4519                	li	a0,6
80001364:	c606                	sw	ra,12(sp)
80001366:	2019                	jal	8000136c <raise>
80001368:	4505                	li	a0,1
8000136a:	206d                	jal	80001414 <_exit>

8000136c <raise>:
8000136c:	1141                	addi	sp,sp,-16
8000136e:	c226                	sw	s1,4(sp)
80001370:	c606                	sw	ra,12(sp)
80001372:	47fd                	li	a5,31
80001374:	86c1a483          	lw	s1,-1940(gp) # 800014ac <_impure_ptr>
80001378:	04a7ed63          	bltu	a5,a0,800013d2 <raise+0x66>
8000137c:	1184a783          	lw	a5,280(s1)
80001380:	c422                	sw	s0,8(sp)
80001382:	842a                	mv	s0,a0
80001384:	c78d                	beqz	a5,800013ae <raise+0x42>
80001386:	00251713          	slli	a4,a0,0x2
8000138a:	97ba                	add	a5,a5,a4
8000138c:	4398                	lw	a4,0(a5)
8000138e:	c305                	beqz	a4,800013ae <raise+0x42>
80001390:	4685                	li	a3,1
80001392:	00d70863          	beq	a4,a3,800013a2 <raise+0x36>
80001396:	567d                	li	a2,-1
80001398:	02c70563          	beq	a4,a2,800013c2 <raise+0x56>
8000139c:	0007a023          	sw	zero,0(a5)
800013a0:	9702                	jalr	a4
800013a2:	4422                	lw	s0,8(sp)
800013a4:	4501                	li	a0,0
800013a6:	40b2                	lw	ra,12(sp)
800013a8:	4492                	lw	s1,4(sp)
800013aa:	0141                	addi	sp,sp,16
800013ac:	8082                	ret
800013ae:	8526                	mv	a0,s1
800013b0:	208d                	jal	80001412 <_getpid_r>
800013b2:	8622                	mv	a2,s0
800013b4:	4422                	lw	s0,8(sp)
800013b6:	40b2                	lw	ra,12(sp)
800013b8:	85aa                	mv	a1,a0
800013ba:	8526                	mv	a0,s1
800013bc:	4492                	lw	s1,4(sp)
800013be:	0141                	addi	sp,sp,16
800013c0:	a829                	j	800013da <_kill_r>
800013c2:	4422                	lw	s0,8(sp)
800013c4:	40b2                	lw	ra,12(sp)
800013c6:	47d9                	li	a5,22
800013c8:	c09c                	sw	a5,0(s1)
800013ca:	8536                	mv	a0,a3
800013cc:	4492                	lw	s1,4(sp)
800013ce:	0141                	addi	sp,sp,16
800013d0:	8082                	ret
800013d2:	47d9                	li	a5,22
800013d4:	c09c                	sw	a5,0(s1)
800013d6:	557d                	li	a0,-1
800013d8:	b7f9                	j	800013a6 <raise+0x3a>

800013da <_kill_r>:
800013da:	1141                	addi	sp,sp,-16
800013dc:	872e                	mv	a4,a1
800013de:	c422                	sw	s0,8(sp)
800013e0:	c226                	sw	s1,4(sp)
800013e2:	85b2                	mv	a1,a2
800013e4:	842a                	mv	s0,a0
800013e6:	853a                	mv	a0,a4
800013e8:	c606                	sw	ra,12(sp)
800013ea:	8601a823          	sw	zero,-1936(gp) # 800014b0 <errno>
800013ee:	20a9                	jal	80001438 <_kill>
800013f0:	57fd                	li	a5,-1
800013f2:	00f50763          	beq	a0,a5,80001400 <_kill_r+0x26>
800013f6:	40b2                	lw	ra,12(sp)
800013f8:	4422                	lw	s0,8(sp)
800013fa:	4492                	lw	s1,4(sp)
800013fc:	0141                	addi	sp,sp,16
800013fe:	8082                	ret
80001400:	8701a783          	lw	a5,-1936(gp) # 800014b0 <errno>
80001404:	dbed                	beqz	a5,800013f6 <_kill_r+0x1c>
80001406:	40b2                	lw	ra,12(sp)
80001408:	c01c                	sw	a5,0(s0)
8000140a:	4422                	lw	s0,8(sp)
8000140c:	4492                	lw	s1,4(sp)
8000140e:	0141                	addi	sp,sp,16
80001410:	8082                	ret

80001412 <_getpid_r>:
80001412:	a00d                	j	80001434 <_getpid>

80001414 <_exit>:
80001414:	05d00893          	li	a7,93
80001418:	00000073          	ecall
8000141c:	00054363          	bltz	a0,80001422 <_exit+0xe>
80001420:	a001                	j	80001420 <_exit+0xc>
80001422:	1141                	addi	sp,sp,-16
80001424:	c422                	sw	s0,8(sp)
80001426:	842a                	mv	s0,a0
80001428:	c606                	sw	ra,12(sp)
8000142a:	40800433          	neg	s0,s0
8000142e:	2831                	jal	8000144a <__errno>
80001430:	c100                	sw	s0,0(a0)
80001432:	a001                	j	80001432 <_exit+0x1e>

80001434 <_getpid>:
80001434:	4505                	li	a0,1
80001436:	8082                	ret

80001438 <_kill>:
80001438:	1141                	addi	sp,sp,-16
8000143a:	c606                	sw	ra,12(sp)
8000143c:	2039                	jal	8000144a <__errno>
8000143e:	40b2                	lw	ra,12(sp)
80001440:	47d9                	li	a5,22
80001442:	c11c                	sw	a5,0(a0)
80001444:	557d                	li	a0,-1
80001446:	0141                	addi	sp,sp,16
80001448:	8082                	ret

8000144a <__errno>:
8000144a:	86c1a503          	lw	a0,-1940(gp) # 800014ac <_impure_ptr>
8000144e:	8082                	ret
