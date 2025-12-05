
.dacecache/softhier.elf:     file format elf32-littleriscv


Disassembly of section .text:

80000000 <_start>:
_start:
    .globl _start

init_int_registers:
    # Clear integer registers
    mv t0, x0
80000000:	00000293          	li	t0,0
    mv t1, x0
80000004:	00000313          	li	t1,0
    mv t2, x0
80000008:	00000393          	li	t2,0
    mv t3, x0
8000000c:	00000e13          	li	t3,0
    mv t4, x0
80000010:	00000e93          	li	t4,0
    mv t5, x0
80000014:	00000f13          	li	t5,0
    mv t6, x0
80000018:	00000f93          	li	t6,0
    mv a0, x0
8000001c:	00000513          	li	a0,0
    mv a1, x0
80000020:	00000593          	li	a1,0
    mv a2, x0
80000024:	00000613          	li	a2,0
    mv a3, x0
80000028:	00000693          	li	a3,0
    mv a4, x0
8000002c:	00000713          	li	a4,0
    mv a5, x0
80000030:	00000793          	li	a5,0
    mv a6, x0
80000034:	00000813          	li	a6,0
    mv a7, x0
80000038:	00000893          	li	a7,0
    mv s0, x0
8000003c:	00000413          	li	s0,0
    mv s1, x0
80000040:	00000493          	li	s1,0
    mv s2, x0
80000044:	00000913          	li	s2,0
    mv s3, x0
80000048:	00000993          	li	s3,0
    mv s4, x0
8000004c:	00000a13          	li	s4,0
    mv s5, x0
80000050:	00000a93          	li	s5,0
    mv s6, x0
80000054:	00000b13          	li	s6,0
    mv s7, x0
80000058:	00000b93          	li	s7,0
    mv s8, x0
8000005c:	00000c13          	li	s8,0
    mv s9, x0
80000060:	00000c93          	li	s9,0
    mv s10, x0
80000064:	00000d13          	li	s10,0
    mv s11, x0
80000068:	00000d93          	li	s11,0

8000006c <init_fp_registers>:

init_fp_registers:
    # Check if core has FP registers otherwise skip
    csrr    t0, misa
8000006c:	301022f3          	csrr	t0,misa
    andi    t0, t0, (1 << 3) | (1 << 5) # D/F - single/double precision float extension
80000070:	0282f293          	andi	t0,t0,40
    beqz    t0, 3f
80000074:	08028263          	beqz	t0,800000f8 <init_global_pointer>
    # Clear FP registers
    fcvt.d.w f0, zero
80000078:	d2000053          	fcvt.d.w	ft0,zero
    fcvt.d.w f1, zero
8000007c:	d20000d3          	fcvt.d.w	ft1,zero
    fcvt.d.w f2, zero
80000080:	d2000153          	fcvt.d.w	ft2,zero
    fcvt.d.w f3, zero
80000084:	d20001d3          	fcvt.d.w	ft3,zero
    fcvt.d.w f4, zero
80000088:	d2000253          	fcvt.d.w	ft4,zero
    fcvt.d.w f5, zero
8000008c:	d20002d3          	fcvt.d.w	ft5,zero
    fcvt.d.w f6, zero
80000090:	d2000353          	fcvt.d.w	ft6,zero
    fcvt.d.w f7, zero
80000094:	d20003d3          	fcvt.d.w	ft7,zero
    fcvt.d.w f8, zero
80000098:	d2000453          	fcvt.d.w	fs0,zero
    fcvt.d.w f9, zero
8000009c:	d20004d3          	fcvt.d.w	fs1,zero
    fcvt.d.w f10, zero
800000a0:	d2000553          	fcvt.d.w	fa0,zero
    fcvt.d.w f11, zero
800000a4:	d20005d3          	fcvt.d.w	fa1,zero
    fcvt.d.w f12, zero
800000a8:	d2000653          	fcvt.d.w	fa2,zero
    fcvt.d.w f13, zero
800000ac:	d20006d3          	fcvt.d.w	fa3,zero
    fcvt.d.w f14, zero
800000b0:	d2000753          	fcvt.d.w	fa4,zero
    fcvt.d.w f15, zero
800000b4:	d20007d3          	fcvt.d.w	fa5,zero
    fcvt.d.w f16, zero
800000b8:	d2000853          	fcvt.d.w	fa6,zero
    fcvt.d.w f17, zero
800000bc:	d20008d3          	fcvt.d.w	fa7,zero
    fcvt.d.w f18, zero
800000c0:	d2000953          	fcvt.d.w	fs2,zero
    fcvt.d.w f19, zero
800000c4:	d20009d3          	fcvt.d.w	fs3,zero
    fcvt.d.w f20, zero
800000c8:	d2000a53          	fcvt.d.w	fs4,zero
    fcvt.d.w f21, zero
800000cc:	d2000ad3          	fcvt.d.w	fs5,zero
    fcvt.d.w f22, zero
800000d0:	d2000b53          	fcvt.d.w	fs6,zero
    fcvt.d.w f23, zero
800000d4:	d2000bd3          	fcvt.d.w	fs7,zero
    fcvt.d.w f24, zero
800000d8:	d2000c53          	fcvt.d.w	fs8,zero
    fcvt.d.w f25, zero
800000dc:	d2000cd3          	fcvt.d.w	fs9,zero
    fcvt.d.w f26, zero
800000e0:	d2000d53          	fcvt.d.w	fs10,zero
    fcvt.d.w f27, zero
800000e4:	d2000dd3          	fcvt.d.w	fs11,zero
    fcvt.d.w f28, zero
800000e8:	d2000e53          	fcvt.d.w	ft8,zero
    fcvt.d.w f29, zero
800000ec:	d2000ed3          	fcvt.d.w	ft9,zero
    fcvt.d.w f30, zero
800000f0:	d2000f53          	fcvt.d.w	ft10,zero
    fcvt.d.w f31, zero
800000f4:	d2000fd3          	fcvt.d.w	ft11,zero

800000f8 <init_global_pointer>:

init_global_pointer:
    # Initialize global pointer
    .option push
    .option norelax
1:  auipc   gp, %pcrel_hi(__global_pointer$)
800000f8:	00001197          	auipc	gp,0x1
    addi    gp, gp, %pcrel_lo(1b)
800000fc:	d6018193          	addi	gp,gp,-672 # 80000e58 <__global_pointer$>

80000100 <init_stack>:
    .option pop


init_stack:
    # Get core id
    csrr a0, mhartid
80000100:	f1402573          	csrr	a0,mhartid

    # Calculate cluster's Stack start address
    lui a2, %hi(ARCH_CLUSTER_STACK_BASE)
80000104:	10000637          	lui	a2,0x10000
    addi a2, a2, %lo(ARCH_CLUSTER_STACK_BASE)
80000108:	00060613          	mv	a2,a2

    lui t1, %hi(ARCH_CLUSTER_STACK_SIZE)   # Load upper 20 bits into t1
8000010c:	00020337          	lui	t1,0x20
    addi t1, t1, %lo(ARCH_CLUSTER_STACK_SIZE)  # Add lower 12 bits
80000110:	00030313          	mv	t1,t1

    add  a2, a2, t1
80000114:	00660633          	add	a2,a2,t1

    # Compute the relative start address of the stack for each hart.
    # The stack for hart N starts at the end of the stack of hart N-1.
    sll  t0, a0, 0xa
80000118:	00a51293          	slli	t0,a0,0xa
    
    # Initialize the stack pointer to the start of the stack
    sub  sp, a2, t0
8000011c:	40560133          	sub	sp,a2,t0

80000120 <softhier.main>:

softhier.main:
    call main
80000120:	474000ef          	jal	80000594 <main>

80000124 <softhier.end>:

softhier.end:
1:
    wfi
80000124:	10500073          	wfi
    j       1b
80000128:	ffdff06f          	j	80000124 <softhier.end>

8000012c <flex_barrier_xy_init>:
    return new_pos;
}

uint32_t flex_get_cluster_id(){
    volatile uint32_t * cluster_reg      = (volatile uint32_t *) ARCH_CLUSTER_REG_BASE;
    return *cluster_reg;
8000012c:	200007b7          	lui	a5,0x20000
80000130:	0007a703          	lw	a4,0(a5) # 20000000 <ARCH_CLUSTER_REG_BASE>
    return hartid;
}

uint32_t flex_is_dm_core(){
    uint32_t hartid;
    asm volatile("csrr %0, mhartid" : "=r"(hartid));
80000134:	f14026f3          	csrr	a3,mhartid
    uint32_t            pos_x_middel = (ARCH_NUM_CLUSTER_X)/2;
    uint32_t            pos_y_middel = (ARCH_NUM_CLUSTER_Y)/2;
    volatile uint32_t * barrier_y    = (volatile uint32_t *) (ARCH_SYNC_BASE+(cluster_index(pos_x_middel,pos_y_middel)*ARCH_SYNC_SIZE)+16);
    volatile uint32_t * cluster_reg  = (volatile uint32_t *) ARCH_CLUSTER_REG_BASE;

    if (flex_is_dm_core()){
80000138:	00200713          	li	a4,2
8000013c:	00e68663          	beq	a3,a4,80000148 <flex_barrier_xy_init+0x1c>
    asm volatile("csrr x0, 0x7C2" ::: "memory");
80000140:	7c202073          	csrr	zero,0x7c2
        }
        *cluster_reg = flex_get_enable_value();
    }

    flex_intra_cluster_sync();
}
80000144:	00008067          	ret
    return *cluster_reg;
80000148:	0007a783          	lw	a5,0(a5)
        if (flex_get_cluster_id() == 0)
8000014c:	02079463          	bnez	a5,80000174 <flex_barrier_xy_init+0x48>
    return *amo_reg;
80000150:	200007b7          	lui	a5,0x20000
80000154:	0187a503          	lw	a0,24(a5) # 20000018 <ARCH_CLUSTER_REG_BASE+0x18>
80000158:	0187a583          	lw	a1,24(a5)
8000015c:	0187a603          	lw	a2,24(a5)
    *barrier = flex_get_disable_value();
80000160:	400006b7          	lui	a3,0x40000
    *wakeup_reg = value;
80000164:	200007b7          	lui	a5,0x20000
    *barrier = flex_get_disable_value();
80000168:	00a6a823          	sw	a0,16(a3) # 40000010 <ARCH_SYNC_BASE+0x10>
8000016c:	00b6a423          	sw	a1,8(a3)
    *wakeup_reg = value;
80000170:	00c7ae23          	sw	a2,28(a5) # 2000001c <ARCH_CLUSTER_REG_BASE+0x1c>
    return *amo_reg;
80000174:	200007b7          	lui	a5,0x20000
80000178:	0047a703          	lw	a4,4(a5) # 20000004 <ARCH_CLUSTER_REG_BASE+0x4>
8000017c:	200007b7          	lui	a5,0x20000
        *cluster_reg = flex_get_enable_value();
80000180:	00e7a023          	sw	a4,0(a5) # 20000000 <ARCH_CLUSTER_REG_BASE>
    asm volatile("csrr x0, 0x7C2" ::: "memory");
80000184:	7c202073          	csrr	zero,0x7c2
}
80000188:	00008067          	ret

8000018c <flex_global_barrier_xy>:
    asm volatile("csrr x0, 0x7C2" ::: "memory");
8000018c:	7c202073          	csrr	zero,0x7c2
    asm volatile("csrr %0, mhartid" : "=r"(hartid));
80000190:	f1402773          	csrr	a4,mhartid

void flex_global_barrier_xy(){

    flex_intra_cluster_sync();

    if (flex_is_dm_core()){
80000194:	00200793          	li	a5,2
80000198:	00f70663          	beq	a4,a5,800001a4 <flex_global_barrier_xy+0x18>
    asm volatile("csrr x0, 0x7C2" ::: "memory");
8000019c:	7c202073          	csrr	zero,0x7c2

        flex_annotate_barrier(0);
    }

    flex_intra_cluster_sync();
}
800001a0:	00008067          	ret
    *info_reg = type;
800001a4:	200007b7          	lui	a5,0x20000
800001a8:	0007aa23          	sw	zero,20(a5) # 20000014 <ARCH_CLUSTER_REG_BASE+0x14>
    return *cluster_reg;
800001ac:	0007a603          	lw	a2,0(a5)
    return *info_reg;
800001b0:	00c7a503          	lw	a0,12(a5)
800001b4:	00078693          	mv	a3,a5
    return *amo_reg;
800001b8:	00468713          	addi	a4,a3,4
        uint32_t            pos_x_middel = (flex_get_barrier_num_cluster_x())/2;
800001bc:	00155513          	srli	a0,a0,0x1
        volatile uint32_t * barrier_x    = (volatile uint32_t *) (ARCH_SYNC_BASE+(cluster_index(pos_x_middel,pos.y       )*ARCH_SYNC_SIZE)+8);
800001c0:	00c50633          	add	a2,a0,a2
800001c4:	00161793          	slli	a5,a2,0x1
    return *info_reg;
800001c8:	0106a803          	lw	a6,16(a3)
800001cc:	01068593          	addi	a1,a3,16
        volatile uint32_t * barrier_x    = (volatile uint32_t *) (ARCH_SYNC_BASE+(cluster_index(pos_x_middel,pos.y       )*ARCH_SYNC_SIZE)+8);
800001d0:	00c787b3          	add	a5,a5,a2
    return *info_reg;
800001d4:	00c6a683          	lw	a3,12(a3)
        volatile uint32_t * barrier_x    = (volatile uint32_t *) (ARCH_SYNC_BASE+(cluster_index(pos_x_middel,pos.y       )*ARCH_SYNC_SIZE)+8);
800001d8:	40000637          	lui	a2,0x40000
    return *amo_reg;
800001dc:	00072883          	lw	a7,0(a4)
800001e0:	00072303          	lw	t1,0(a4)
        volatile uint32_t * barrier_x    = (volatile uint32_t *) (ARCH_SYNC_BASE+(cluster_index(pos_x_middel,pos.y       )*ARCH_SYNC_SIZE)+8);
800001e4:	00860613          	addi	a2,a2,8 # 40000008 <ARCH_SYNC_BASE+0x8>
800001e8:	00679793          	slli	a5,a5,0x6
800001ec:	00c787b3          	add	a5,a5,a2
    return __atomic_fetch_add(barrier, flex_get_enable_value(), __ATOMIC_RELAXED);
800001f0:	0067a62f          	amoadd.w	a2,t1,(a5)
        if ((flex_get_barrier_num_cluster_x() - flex_get_enable_value()) == flex_amo_fetch_add(barrier_x)) {
800001f4:	411686b3          	sub	a3,a3,a7
800001f8:	02c68063          	beq	a3,a2,80000218 <flex_global_barrier_xy+0x8c>
    return *amo_reg;
800001fc:	200007b7          	lui	a5,0x20000
80000200:	0047a683          	lw	a3,4(a5) # 20000004 <ARCH_CLUSTER_REG_BASE+0x4>
80000204:	20000737          	lui	a4,0x20000
        *cluster_reg = flex_get_enable_value();
80000208:	00d72023          	sw	a3,0(a4) # 20000000 <ARCH_CLUSTER_REG_BASE>
    *info_reg = type;
8000020c:	00072a23          	sw	zero,20(a4)
    asm volatile("csrr x0, 0x7C2" ::: "memory");
80000210:	7c202073          	csrr	zero,0x7c2
}
80000214:	00008067          	ret
    return *amo_reg;
80000218:	200006b7          	lui	a3,0x20000
8000021c:	0186a603          	lw	a2,24(a3) # 20000018 <ARCH_CLUSTER_REG_BASE+0x18>
        uint32_t            pos_y_middel = (flex_get_barrier_num_cluster_y())/2;
80000220:	00185813          	srli	a6,a6,0x1
        volatile uint32_t * barrier_y    = (volatile uint32_t *) (ARCH_SYNC_BASE+(cluster_index(pos_x_middel,pos_y_middel)*ARCH_SYNC_SIZE)+16);
80000224:	00a80833          	add	a6,a6,a0
    *barrier = flex_get_disable_value();
80000228:	00c7a023          	sw	a2,0(a5)
        volatile uint32_t * barrier_y    = (volatile uint32_t *) (ARCH_SYNC_BASE+(cluster_index(pos_x_middel,pos_y_middel)*ARCH_SYNC_SIZE)+16);
8000022c:	00181793          	slli	a5,a6,0x1
    return *info_reg;
80000230:	0005a603          	lw	a2,0(a1)
        volatile uint32_t * barrier_y    = (volatile uint32_t *) (ARCH_SYNC_BASE+(cluster_index(pos_x_middel,pos_y_middel)*ARCH_SYNC_SIZE)+16);
80000234:	010787b3          	add	a5,a5,a6
    return *amo_reg;
80000238:	00072503          	lw	a0,0(a4)
        volatile uint32_t * barrier_y    = (volatile uint32_t *) (ARCH_SYNC_BASE+(cluster_index(pos_x_middel,pos_y_middel)*ARCH_SYNC_SIZE)+16);
8000023c:	400005b7          	lui	a1,0x40000
    return *amo_reg;
80000240:	00072803          	lw	a6,0(a4)
        volatile uint32_t * barrier_y    = (volatile uint32_t *) (ARCH_SYNC_BASE+(cluster_index(pos_x_middel,pos_y_middel)*ARCH_SYNC_SIZE)+16);
80000244:	00679793          	slli	a5,a5,0x6
80000248:	01058713          	addi	a4,a1,16 # 40000010 <ARCH_SYNC_BASE+0x10>
    return *amo_reg;
8000024c:	01868693          	addi	a3,a3,24
        volatile uint32_t * barrier_y    = (volatile uint32_t *) (ARCH_SYNC_BASE+(cluster_index(pos_x_middel,pos_y_middel)*ARCH_SYNC_SIZE)+16);
80000250:	00e787b3          	add	a5,a5,a4
    return __atomic_fetch_add(barrier, flex_get_enable_value(), __ATOMIC_RELAXED);
80000254:	0107a5af          	amoadd.w	a1,a6,(a5)
            if ((flex_get_barrier_num_cluster_y() - flex_get_enable_value()) == flex_amo_fetch_add(barrier_y))
80000258:	40a60733          	sub	a4,a2,a0
8000025c:	fab710e3          	bne	a4,a1,800001fc <flex_global_barrier_xy+0x70>
    return *amo_reg;
80000260:	0006a603          	lw	a2,0(a3)
    *wakeup_reg = value;
80000264:	20000737          	lui	a4,0x20000
    *barrier = flex_get_disable_value();
80000268:	00c7a023          	sw	a2,0(a5)
    return *amo_reg;
8000026c:	0006a783          	lw	a5,0(a3)
    *wakeup_reg = value;
80000270:	00f72e23          	sw	a5,28(a4) # 2000001c <ARCH_CLUSTER_REG_BASE+0x1c>
}
80000274:	f89ff06f          	j	800001fc <flex_global_barrier_xy+0x70>

80000278 <softhier_device_0_0_11>:
    return *cluster_reg;
80000278:	200007b7          	lui	a5,0x20000
8000027c:	0007a783          	lw	a5,0(a5) # 20000000 <ARCH_CLUSTER_REG_BASE>
                for (int sdj = 0; sdj < 1; sdj += 1) {
                    {
                        // TEST DEVICE SCOPE
                        int sbi = cluster_id % 1;
                        int sbj = cluster_id / 1;
                        if (sbj <= 0) {
80000280:	30f04663          	bgtz	a5,8000058c <softhier_device_0_0_11+0x314>
void softhier_device_0_0_11(const uint32_t local_ZA, const uint32_t local_ZICEFRAC, const uint32_t local_ZLI, const uint32_t local_ZLIQFRAC, const uint32_t local_ZQX) {
80000284:	ff010113          	addi	sp,sp,-16
80000288:	00812623          	sw	s0,12(sp)
8000028c:	00912423          	sw	s1,8(sp)
80000290:	01212223          	sw	s2,4(sp)
80000294:	00050e93          	mv	t4,a0
80000298:	00058f93          	mv	t6,a1
8000029c:	00060e13          	mv	t3,a2
800002a0:	00068f13          	mv	t5,a3
800002a4:	00070313          	mv	t1,a4
800002a8:	00070393          	mv	t2,a4
800002ac:	00000413          	li	s0,0
800002b0:	40e60933          	sub	s2,a2,a4
        if(flex_is_dm_core())
800002b4:	00200493          	li	s1,2
    asm volatile("csrr x0, 0x7C2" ::: "memory");
800002b8:	7c202073          	csrr	zero,0x7c2
    asm volatile("csrr %0, mhartid" : "=r"(hartid));
800002bc:	f14027f3          	csrr	a5,mhartid
800002c0:	28978e63          	beq	a5,s1,8000055c <softhier_device_0_0_11+0x2e4>
    asm volatile("csrr x0, 0x7C2" ::: "memory");
800002c4:	7c202073          	csrr	zero,0x7c2
    asm volatile("csrr %0, mhartid" : "=r"(hartid));
800002c8:	f14027f3          	csrr	a5,mhartid
    if (flex_is_first_core()) {
800002cc:	04079263          	bnez	a5,80000310 <softhier_device_0_0_11+0x98>
            asm volatile("vfmv.v.f v0, %0" ::"f"(scalar));
800002d0:	8101a787          	flw	fa5,-2032(gp) # 80000668 <_etext>
            uint32_t __in_b = local_ZA + (512 * jk) * 4;
800002d4:	406e88b3          	sub	a7,t4,t1
800002d8:	00002737          	lui	a4,0x2
800002dc:	007888b3          	add	a7,a7,t2
800002e0:	80070713          	addi	a4,a4,-2048 # 1800 <ARCH_NOC_LINK_WIDTH+0x800>
        uint32_t vlen = vector_width;
800002e4:	20000813          	li	a6,512
            asm volatile("vsetvli %0, %1, e" XSTR(32) ", m8, ta, ma" : "=r"(avl) : "r"(vlen));
800002e8:	0d3877d7          	vsetvli	a5,a6,e32,m8,ta,ma
            asm volatile("vle" XSTR(32) ".v v8, (%0)" ::"r"(vb_addr));
800002ec:	0208e407          	vle32.v	v8,(a7)
            asm volatile("vfmv.v.f v0, %0" ::"f"(scalar));
800002f0:	5e07d057          	vfmv.v.f	v0,fa5
            asm volatile("vfmin.vv v8, v8, v0");
800002f4:	12801457          	vfmin.vv	v8,v8,v0
            asm volatile("vse" XSTR(32) ".v v8, (%0)" ::"r"(vc_addr));
800002f8:	02076427          	vse32.v	v8,(a4)
            vlen -= avl;
800002fc:	40f80833          	sub	a6,a6,a5
            vb_addr += 4*avl;
80000300:	00279793          	slli	a5,a5,0x2
80000304:	00f888b3          	add	a7,a7,a5
            vc_addr += 4*avl;
80000308:	00f70733          	add	a4,a4,a5
        while(vlen > 0){
8000030c:	fc081ee3          	bnez	a6,800002e8 <softhier_device_0_0_11+0x70>
80000310:	f14027f3          	csrr	a5,mhartid
    if (flex_is_first_core()) {
80000314:	04079063          	bnez	a5,80000354 <softhier_device_0_0_11+0xdc>
            asm volatile("vfmv.v.f v0, %0" ::"f"(scalar));
80000318:	f00007d3          	fmv.w.x	fa5,zero
            uint32_t __out = local_ZA + (512 * jk);
8000031c:	00002737          	lui	a4,0x2
80000320:	80070713          	addi	a4,a4,-2048 # 1800 <ARCH_NOC_LINK_WIDTH+0x800>
80000324:	008e86b3          	add	a3,t4,s0
        uint32_t vlen = vector_width;
80000328:	20000813          	li	a6,512
            asm volatile("vsetvli %0, %1, e" XSTR(32) ", m8, ta, ma" : "=r"(avl) : "r"(vlen));
8000032c:	0d3877d7          	vsetvli	a5,a6,e32,m8,ta,ma
            asm volatile("vle" XSTR(32) ".v v8, (%0)" ::"r"(vb_addr));
80000330:	02076407          	vle32.v	v8,(a4)
            asm volatile("vfmv.v.f v0, %0" ::"f"(scalar));
80000334:	5e07d057          	vfmv.v.f	v0,fa5
            asm volatile("vfmax.vv v8, v8, v0");
80000338:	1a801457          	vfmax.vv	v8,v8,v0
            asm volatile("vse" XSTR(32) ".v v8, (%0)" ::"r"(vc_addr));
8000033c:	0206e427          	vse32.v	v8,(a3)
            vlen -= avl;
80000340:	40f80833          	sub	a6,a6,a5
            vb_addr += 4*avl;
80000344:	00279793          	slli	a5,a5,0x2
80000348:	00f70733          	add	a4,a4,a5
            vc_addr += 4*avl;
8000034c:	00f686b3          	add	a3,a3,a5
        while(vlen > 0){
80000350:	fc081ee3          	bnez	a6,8000032c <softhier_device_0_0_11+0xb4>
80000354:	f14027f3          	csrr	a5,mhartid
    if (flex_is_first_core()) {
80000358:	04079263          	bnez	a5,8000039c <softhier_device_0_0_11+0x124>
            uint32_t __in2 = local_ZQX + ((512 * jk) + 2048) * 4;
8000035c:	00002737          	lui	a4,0x2
80000360:	00e38733          	add	a4,t2,a4
            uint32_t __out = local_ZLI + (512 * jk);
80000364:	008e0633          	add	a2,t3,s0
80000368:	00038693          	mv	a3,t2
        uint32_t vlen = vector_width;
8000036c:	20000813          	li	a6,512
            asm volatile("vsetvli %0, %1, e" XSTR(32) ", m8, ta, ma" : "=r"(avl) : "r"(vlen));
80000370:	0d3877d7          	vsetvli	a5,a6,e32,m8,ta,ma
            asm volatile("vle" XSTR(32) ".v v8,  (%0)" ::"r"(va_addr));
80000374:	0206e407          	vle32.v	v8,(a3)
            asm volatile("vle" XSTR(32) ".v v0,  (%0)" ::"r"(vb_addr));
80000378:	02076007          	vle32.v	v0,(a4)
            asm volatile("vfadd.vv v8, v8, v0");
8000037c:	02801457          	vfadd.vv	v8,v8,v0
            asm volatile("vse" XSTR(32) ".v v8,  (%0)" ::"r"(vc_addr));
80000380:	02066427          	vse32.v	v8,(a2)
            vlen -= avl;
80000384:	40f80833          	sub	a6,a6,a5
            va_addr += 4*avl;
80000388:	00279793          	slli	a5,a5,0x2
8000038c:	00f686b3          	add	a3,a3,a5
            vb_addr += 4*avl;
80000390:	00f70733          	add	a4,a4,a5
            vc_addr += 4*avl;
80000394:	00f60633          	add	a2,a2,a5
        while(vlen > 0){
80000398:	fc081ce3          	bnez	a6,80000370 <softhier_device_0_0_11+0xf8>
            uint32_t _in___tmp_121_12_w_0 = local_ZLI + (512 * jk) * 4;
8000039c:	007907b3          	add	a5,s2,t2
800003a0:	f1402773          	csrr	a4,mhartid
    if (flex_is_first_core()) {
800003a4:	02071e63          	bnez	a4,800003e0 <softhier_device_0_0_11+0x168>
800003a8:	000016b7          	lui	a3,0x1
            asm volatile("vfmv.v.f v16, %0" :: "f"(threshold));
800003ac:	8141a787          	flw	fa5,-2028(gp) # 8000066c <_etext+0x4>
800003b0:	80068693          	addi	a3,a3,-2048 # 800 <ARCH_CLUSTER_REG_SIZE+0x600>
800003b4:	40f686b3          	sub	a3,a3,a5
            va_addr += 4*avl;
800003b8:	00000613          	li	a2,0
800003bc:	00f68733          	add	a4,a3,a5
            asm volatile("vle32.v v0, (%0)" :: "r"(va_addr));
800003c0:	0207e007          	vle32.v	v0,(a5)
            asm volatile("vfmv.v.f v16, %0" :: "f"(threshold));
800003c4:	5e07d857          	vfmv.v.f	v16,fa5
            asm volatile("vmfgt.vv v8, v0, v16");
800003c8:	6f001457          	vmflt.vv	v8,v16,v0
            asm volatile("vfcvt.f.x.v v8, v8");
800003cc:	4a819457          	vfcvt.f.x.v	v8,v8
            asm volatile("vse32.v v8, (%0)" :: "r"(vc_addr));
800003d0:	02076427          	vse32.v	v8,(a4)
            asm volatile("vse" XSTR(32) ".v v8, (%0)" ::"r"(vc_addr));
800003d4:	02076427          	vse32.v	v8,(a4)
            va_addr += 4*avl;
800003d8:	00c787b3          	add	a5,a5,a2
            vc_addr += 4*avl;
800003dc:	fe1ff06f          	j	800003bc <softhier_device_0_0_11+0x144>
800003e0:	f1402673          	csrr	a2,mhartid
    if (flex_is_first_core()) {
800003e4:	02061a63          	bnez	a2,80000418 <softhier_device_0_0_11+0x1a0>
            asm volatile("vfmv.v.f v0, %0" ::"f"(scalar));
800003e8:	f00007d3          	fmv.w.x	fa5,zero
800003ec:	20000693          	li	a3,512
            asm volatile("vsetvli %0, %1, e32, m8, ta, ma": "=r"(avl) : "r"(vector_width));
800003f0:	0d36f757          	vsetvli	a4,a3,e32,m8,ta,ma
            asm volatile("vle32.v v8, (%0)" ::"r"(va_addr));
800003f4:	0207e407          	vle32.v	v8,(a5)
            asm volatile("vfmv.v.f v0, %0" ::"f"(scalar));
800003f8:	5e07d057          	vfmv.v.f	v0,fa5
            asm volatile("vfadd.vv v8, v8, v0");
800003fc:	02801457          	vfadd.vv	v8,v8,v0
            asm volatile("vse32.v v8, (%0)" ::"r"(vc_addr));
80000400:	02066427          	vse32.v	v8,(a2)
            vector_width -= avl;
80000404:	40e686b3          	sub	a3,a3,a4
            va_addr += 4*avl;
80000408:	00271713          	slli	a4,a4,0x2
8000040c:	00e787b3          	add	a5,a5,a4
            vc_addr += 4*avl;
80000410:	00e60633          	add	a2,a2,a4
        while(vector_width > 0) {
80000414:	fc069ee3          	bnez	a3,800003f0 <softhier_device_0_0_11+0x178>
80000418:	f14026f3          	csrr	a3,mhartid
    if (flex_is_first_core()) {
8000041c:	02069e63          	bnez	a3,80000458 <softhier_device_0_0_11+0x1e0>
80000420:	00038593          	mv	a1,t2
80000424:	00001637          	lui	a2,0x1
80000428:	20000713          	li	a4,512
            asm volatile("vsetvli %0, %1, e32, m8, ta, ma" : "=r"(avl) : "r"(vector_width));
8000042c:	0d3777d7          	vsetvli	a5,a4,e32,m8,ta,ma
            asm volatile("vle32.v v8, (%0)" ::"r"(va_addr));
80000430:	0205e407          	vle32.v	v8,(a1)
            asm volatile("vle32.v v0, (%0)" ::"r"(vb_addr));
80000434:	0206e007          	vle32.v	v0,(a3)
            asm volatile("vfdiv.vv v8, v8, v0");
80000438:	82801457          	vfdiv.vv	v8,v8,v0
            asm volatile("vse32.v v8, (%0)" ::"r"(vc_addr));
8000043c:	02066427          	vse32.v	v8,(a2)
            vector_width -= avl;
80000440:	40f70733          	sub	a4,a4,a5
            va_addr += 4*avl;
80000444:	00279793          	slli	a5,a5,0x2
80000448:	00f585b3          	add	a1,a1,a5
            vb_addr += 4*avl;
8000044c:	00f686b3          	add	a3,a3,a5
            vc_addr += 4*avl;
80000450:	00f60633          	add	a2,a2,a5
        while(vector_width > 0) {
80000454:	fc071ce3          	bnez	a4,8000042c <softhier_device_0_0_11+0x1b4>
80000458:	f14027f3          	csrr	a5,mhartid
    if (flex_is_first_core()) {
8000045c:	04079263          	bnez	a5,800004a0 <softhier_device_0_0_11+0x228>
            uint32_t _out = local_ZLIQFRAC + (512 * jk);
80000460:	000016b7          	lui	a3,0x1
80000464:	80068693          	addi	a3,a3,-2048 # 800 <ARCH_CLUSTER_REG_SIZE+0x600>
80000468:	008f05b3          	add	a1,t5,s0
8000046c:	00001637          	lui	a2,0x1
        uint32_t vlen = vector_width;
80000470:	20000713          	li	a4,512
            asm volatile("vsetvli %0, %1, e" XSTR(32) ", m8, ta, ma" : "=r"(avl) : "r"(vlen));
80000474:	0d3777d7          	vsetvli	a5,a4,e32,m8,ta,ma
            asm volatile("vle" XSTR(32) ".v v8,  (%0)" ::"r"(va_addr));
80000478:	0206e407          	vle32.v	v8,(a3)
            asm volatile("vle" XSTR(32) ".v v0,  (%0)" ::"r"(vb_addr));
8000047c:	02066007          	vle32.v	v0,(a2)
            asm volatile("vfmul.vv v8, v8, v0");
80000480:	92801457          	vfmul.vv	v8,v8,v0
            asm volatile("vse" XSTR(32) ".v v8,  (%0)" ::"r"(vc_addr));
80000484:	0205e427          	vse32.v	v8,(a1)
            vlen -= avl;
80000488:	40f70733          	sub	a4,a4,a5
            va_addr += 4*avl;
8000048c:	00279793          	slli	a5,a5,0x2
80000490:	00f686b3          	add	a3,a3,a5
            vb_addr += 4*avl;
80000494:	00f60633          	add	a2,a2,a5
            vc_addr += 4*avl;
80000498:	00f585b3          	add	a1,a1,a5
        while(vlen > 0){
8000049c:	fc071ce3          	bnez	a4,80000474 <softhier_device_0_0_11+0x1fc>
800004a0:	f14027f3          	csrr	a5,mhartid
    if (flex_is_first_core()) {
800004a4:	04079063          	bnez	a5,800004e4 <softhier_device_0_0_11+0x26c>
            asm volatile("vfmv.v.f v0, %0" ::"f"(scalar));
800004a8:	8101a787          	flw	fa5,-2032(gp) # 80000668 <_etext>
            uint32_t __in2 = local_ZLIQFRAC + (512 * jk) * 4;
800004ac:	406f06b3          	sub	a3,t5,t1
800004b0:	007686b3          	add	a3,a3,t2
800004b4:	00002637          	lui	a2,0x2
        uint32_t vlen = vector_width;
800004b8:	20000713          	li	a4,512
            asm volatile("vsetvli %0, %1, e" XSTR(32) ", m8, ta, ma" : "=r"(avl) : "r"(vlen));
800004bc:	0d3777d7          	vsetvli	a5,a4,e32,m8,ta,ma
            asm volatile("vle" XSTR(32) ".v v8, (%0)" ::"r"(vb_addr));
800004c0:	0206e407          	vle32.v	v8,(a3)
            asm volatile("vfmv.v.f v0, %0" ::"f"(scalar));
800004c4:	5e07d057          	vfmv.v.f	v0,fa5
            asm volatile("vfsub.vv v8, v0, v8");
800004c8:	0a041457          	vfsub.vv	v8,v0,v8
            asm volatile("vse" XSTR(32) ".v v8, (%0)" ::"r"(vc_addr));
800004cc:	02066427          	vse32.v	v8,(a2)
            vlen -= avl;
800004d0:	40f70733          	sub	a4,a4,a5
            vb_addr += 4*avl;
800004d4:	00279793          	slli	a5,a5,0x2
800004d8:	00f686b3          	add	a3,a3,a5
            vc_addr += 4*avl;
800004dc:	00f60633          	add	a2,a2,a5
        while(vlen > 0){
800004e0:	fc071ee3          	bnez	a4,800004bc <softhier_device_0_0_11+0x244>
800004e4:	f14027f3          	csrr	a5,mhartid
    if (flex_is_first_core()) {
800004e8:	04079263          	bnez	a5,8000052c <softhier_device_0_0_11+0x2b4>
            uint32_t _out = local_ZICEFRAC + (512 * jk);
800004ec:	000016b7          	lui	a3,0x1
800004f0:	80068693          	addi	a3,a3,-2048 # 800 <ARCH_CLUSTER_REG_SIZE+0x600>
800004f4:	008f85b3          	add	a1,t6,s0
800004f8:	00002637          	lui	a2,0x2
        uint32_t vlen = vector_width;
800004fc:	20000713          	li	a4,512
            asm volatile("vsetvli %0, %1, e" XSTR(32) ", m8, ta, ma" : "=r"(avl) : "r"(vlen));
80000500:	0d3777d7          	vsetvli	a5,a4,e32,m8,ta,ma
            asm volatile("vle" XSTR(32) ".v v8,  (%0)" ::"r"(va_addr));
80000504:	0206e407          	vle32.v	v8,(a3)
            asm volatile("vle" XSTR(32) ".v v0,  (%0)" ::"r"(vb_addr));
80000508:	02066007          	vle32.v	v0,(a2)
            asm volatile("vfmul.vv v8, v8, v0");
8000050c:	92801457          	vfmul.vv	v8,v8,v0
            asm volatile("vse" XSTR(32) ".v v8,  (%0)" ::"r"(vc_addr));
80000510:	0205e427          	vse32.v	v8,(a1)
            vlen -= avl;
80000514:	40f70733          	sub	a4,a4,a5
            va_addr += 4*avl;
80000518:	00279793          	slli	a5,a5,0x2
8000051c:	00f686b3          	add	a3,a3,a5
            vb_addr += 4*avl;
80000520:	00f60633          	add	a2,a2,a5
            vc_addr += 4*avl;
80000524:	00f585b3          	add	a1,a1,a5
        while(vlen > 0){
80000528:	fc071ce3          	bnez	a4,80000500 <softhier_device_0_0_11+0x288>
                            if (sbi <= 0) {
                                // Minels: [0, 0], Maxels: [0, 0]
                                {
                                    for (int jk = 0; jk < 4; jk += 1) {
8000052c:	20040413          	addi	s0,s0,512
80000530:	000017b7          	lui	a5,0x1
80000534:	80078793          	addi	a5,a5,-2048 # 800 <ARCH_CLUSTER_REG_SIZE+0x600>
80000538:	80040713          	addi	a4,s0,-2048
8000053c:	00f383b3          	add	t2,t2,a5
80000540:	d6071ce3          	bnez	a4,800002b8 <softhier_device_0_0_11+0x40>
    asm volatile("csrr x0, 0x7C2" ::: "memory");
80000544:	7c202073          	csrr	zero,0x7c2
                    // Finished deivelevel scope
                }
            }
        }
    }
}
80000548:	00c12403          	lw	s0,12(sp)
8000054c:	00812483          	lw	s1,8(sp)
80000550:	00412903          	lw	s2,4(sp)
80000554:	01010113          	addi	sp,sp,16
80000558:	00008067          	ret
    ((funct7 << 25) | (rs2 << 20) | (rs1 << 15) | (funct3 << 12) | (rd << 7) | \
     (opcode))

inline uint32_t bare_dma_start_1d(uint64_t dst, uint64_t src,
                                          size_t size) {
    register uint32_t reg_dst_low asm("a0") = dst >> 0;    // 10
8000055c:	00001537          	lui	a0,0x1
80000560:	80050513          	addi	a0,a0,-2048 # 800 <ARCH_CLUSTER_REG_SIZE+0x600>
    register uint32_t reg_dst_high asm("a1") = dst >> 32;  // 11
    register uint32_t reg_src_low asm("a2") = src >> 0;    // 12
    register uint32_t reg_src_high asm("a3") = src >> 32;  // 13
    register uint32_t reg_size asm("a4") = size;           // 14
80000564:	00050713          	mv	a4,a0
    register uint32_t reg_dst_high asm("a1") = dst >> 32;  // 11
80000568:	00000593          	li	a1,0
    register uint32_t reg_src_low asm("a2") = src >> 0;    // 12
8000056c:	18000637          	lui	a2,0x18000
    register uint32_t reg_src_high asm("a3") = src >> 32;  // 13
80000570:	00000693          	li	a3,0
    register uint32_t reg_size asm("a4") = size;           // 14
80000574:	00d6002b          	.word	0x00d6002b

    // dmsrc a2, a3
    asm volatile(".word %0\n" ::"i"(R_TYPE_ENCODE(DMSRC_FUNCT7, 13, 12,
80000578:	02b5002b          	.word	0x02b5002b
    asm volatile(".word %0\n" ::"i"(R_TYPE_ENCODE(DMDST_FUNCT7, 11, 10,
                                                  XDMA_FUNCT3, 0, OP_CUSTOM1)),
                 "r"(reg_dst_high), "r"(reg_dst_low));

    // dmcpyi a0, a4, 0b00
    register uint32_t reg_txid asm("a0");  // 10
8000057c:	0407052b          	.word	0x0407052b
    bare_dma_start_1d_reduction(local(dst_offset), remote_pos(pos,src_offset), transfer_size, fmt, row_mask, col_mask); //Start iDMA
}

//wait for idma
void flex_dma_async_wait_all(){
    bare_dma_wait_all(); // Wait for iDMA Finishing
80000580:	082002ab          	.word	0x082002ab
    asm volatile(
80000584:	fe029ee3          	bnez	t0,80000580 <softhier_device_0_0_11+0x308>
}
80000588:	d3dff06f          	j	800002c4 <softhier_device_0_0_11+0x4c>
8000058c:	7c202073          	csrr	zero,0x7c2
80000590:	00008067          	ret

80000594 <main>:


void main(cloud_fraction_update_state_t *__state, uint32_t local_ZA, uint32_t local_ZICEFRAC, uint32_t local_ZLI, uint32_t local_ZLIQFRAC, uint32_t local_ZQX);
void main(cloud_fraction_update_state_t *__state, uint32_t local_ZA, uint32_t local_ZICEFRAC, uint32_t local_ZLI, uint32_t local_ZLIQFRAC, uint32_t local_ZQX)
{
80000594:	ff010113          	addi	sp,sp,-16
80000598:	00112623          	sw	ra,12(sp)
    flex_barrier_xy_init();
8000059c:	b91ff0ef          	jal	8000012c <flex_barrier_xy_init>
    flex_global_barrier_xy();
800005a0:	bedff0ef          	jal	8000018c <flex_global_barrier_xy>
    local_ZLI = 16384;
    local_ZLIQFRAC = 24576;
    local_ZQX = 32768;

    uint32_t eoc_val = 0;
    flex_global_barrier_xy();
800005a4:	be9ff0ef          	jal	8000018c <flex_global_barrier_xy>
    return *cluster_reg;
800005a8:	200007b7          	lui	a5,0x20000
800005ac:	0007a783          	lw	a5,0(a5) # 20000000 <ARCH_CLUSTER_REG_BASE>
    if (flex_get_cluster_id() == 0 && flex_get_core_id() == 0) {
800005b0:	00079663          	bnez	a5,800005bc <main+0x28>
    asm volatile("csrr %0, mhartid" : "=r"(hartid));
800005b4:	f14027f3          	csrr	a5,mhartid
800005b8:	08078e63          	beqz	a5,80000654 <main+0xc0>
        flex_timer_start();
    }
    softhier_device_0_0_11(local_ZA, local_ZICEFRAC, local_ZLI, local_ZLIQFRAC, local_ZQX);
800005bc:	00008737          	lui	a4,0x8
800005c0:	000066b7          	lui	a3,0x6
800005c4:	00004637          	lui	a2,0x4
800005c8:	000025b7          	lui	a1,0x2
800005cc:	00000513          	li	a0,0
800005d0:	ca9ff0ef          	jal	80000278 <softhier_device_0_0_11>
    flex_global_barrier_xy();
800005d4:	bb9ff0ef          	jal	8000018c <flex_global_barrier_xy>
    return *cluster_reg;
800005d8:	200007b7          	lui	a5,0x20000
800005dc:	0007a783          	lw	a5,0(a5) # 20000000 <ARCH_CLUSTER_REG_BASE>
    if (flex_get_cluster_id() == 0 && flex_get_core_id() == 0) {
800005e0:	00079663          	bnez	a5,800005ec <main+0x58>
    asm volatile("csrr %0, mhartid" : "=r"(hartid));
800005e4:	f14027f3          	csrr	a5,mhartid
800005e8:	04078c63          	beqz	a5,80000640 <main+0xac>
    asm volatile("csrr x0, 0x7C2" ::: "memory");
800005ec:	7c202073          	csrr	zero,0x7c2
        flex_timer_end();
    }
    flex_intra_cluster_sync();
    flex_global_barrier_xy();
800005f0:	b9dff0ef          	jal	8000018c <flex_global_barrier_xy>
    asm volatile("csrr %0, mhartid" : "=r"(hartid));
800005f4:	f14027f3          	csrr	a5,mhartid
    //printf("Start dumping arrays");
    //Print Out the input and output-arrays
    if (flex_is_first_core() && flex_get_cluster_id() == 0)
800005f8:	02079463          	bnez	a5,80000620 <main+0x8c>
    return *cluster_reg;
800005fc:	200007b7          	lui	a5,0x20000
80000600:	0007a783          	lw	a5,0(a5) # 20000000 <ARCH_CLUSTER_REG_BASE>
80000604:	00079e63          	bnez	a5,80000620 <main+0x8c>
    return *amo_reg;
80000608:	200007b7          	lui	a5,0x20000
8000060c:	0047a683          	lw	a3,4(a5) # 20000004 <ARCH_CLUSTER_REG_BASE+0x4>
*      Dumping Data     *
************************/

void flex_dump_open(){
    volatile uint32_t * dump_reg = (volatile uint32_t *) (ARCH_CLUSTER_REG_BASE + ARCH_CLUSTER_REG_SIZE);
    *dump_reg = flex_get_enable_value();
80000610:	20d7a023          	sw	a3,512(a5)
80000614:	0047a703          	lw	a4,4(a5)
    *dump_reg = flex_get_enable_value();
}

void flex_dump_close(){
    volatile uint32_t * dump_reg = (volatile uint32_t *) (ARCH_CLUSTER_REG_BASE + ARCH_CLUSTER_REG_SIZE + 8);
    *dump_reg = flex_get_enable_value();
80000618:	200007b7          	lui	a5,0x20000
8000061c:	20e7a423          	sw	a4,520(a5) # 20000208 <ARCH_CLUSTER_REG_BASE+0x208>
    asm volatile("csrr x0, 0x7C2" ::: "memory");
80000620:	7c202073          	csrr	zero,0x7c2
        //printf("Start dumping arrays on dm_core / cluster_id == 0");
        flex_dump_close();
    }
    flex_intra_cluster_sync();

    flex_global_barrier_xy();
80000624:	b69ff0ef          	jal	8000018c <flex_global_barrier_xy>
80000628:	7c202073          	csrr	zero,0x7c2
    flex_intra_cluster_sync();
    flex_eoc(eoc_val);
    return;
}
8000062c:	00c12083          	lw	ra,12(sp)
*        EoC       *
*******************/

void flex_eoc(uint32_t val){
    volatile uint32_t * eoc_reg = (volatile uint32_t *) ARCH_SOC_REGISTER_EOC;
    *eoc_reg = val;
80000630:	900007b7          	lui	a5,0x90000
80000634:	0007a023          	sw	zero,0(a5) # 90000000 <ARCH_SOC_REGISTER_BASE>
80000638:	01010113          	addi	sp,sp,16
8000063c:	00008067          	ret
    return *amo_reg;
80000640:	200007b7          	lui	a5,0x20000
80000644:	0047a703          	lw	a4,4(a5) # 20000004 <ARCH_CLUSTER_REG_BASE+0x4>
    *start_reg = flex_get_enable_value();
}

void flex_timer_end(){
    volatile uint32_t * end_reg = (volatile uint32_t *) (ARCH_SOC_REGISTER_EOC + 12);
    *end_reg = flex_get_enable_value();
80000648:	900007b7          	lui	a5,0x90000
8000064c:	00e7a623          	sw	a4,12(a5) # 9000000c <ARCH_SOC_REGISTER_WAKEUP+0x8>
}
80000650:	f9dff06f          	j	800005ec <main+0x58>
    return *amo_reg;
80000654:	200007b7          	lui	a5,0x20000
80000658:	0047a703          	lw	a4,4(a5) # 20000004 <ARCH_CLUSTER_REG_BASE+0x4>
    *start_reg = flex_get_enable_value();
8000065c:	900007b7          	lui	a5,0x90000
80000660:	00e7a423          	sw	a4,8(a5) # 90000008 <ARCH_SOC_REGISTER_WAKEUP+0x4>
}
80000664:	f59ff06f          	j	800005bc <main+0x28>
