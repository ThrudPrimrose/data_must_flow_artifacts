
.dacecache/compute_accel_dace/build/libcompute_accel_dace.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 b9 2f 00 00 	mov    0x2fb9(%rip),%rax        # 3fc8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ca 2f 00 00    	push   0x2fca(%rip)        # 3ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 cc 2f 00 00    	jmp    *0x2fcc(%rip)        # 3ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   $0x0
    1039:	e9 e2 ff ff ff       	jmp    1020 <_init+0x20>
    103e:	66 90                	xchg   %ax,%ax
    1040:	f3 0f 1e fa          	endbr64
    1044:	68 01 00 00 00       	push   $0x1
    1049:	e9 d2 ff ff ff       	jmp    1020 <_init+0x20>
    104e:	66 90                	xchg   %ax,%ax
    1050:	f3 0f 1e fa          	endbr64
    1054:	68 02 00 00 00       	push   $0x2
    1059:	e9 c2 ff ff ff       	jmp    1020 <_init+0x20>
    105e:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64
    1064:	ff 25 66 2f 00 00    	jmp    *0x2f66(%rip)        # 3fd0 <__cxa_finalize@Base>
    106a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <_ZdlPvm@plt>:
    1070:	f3 0f 1e fa          	endbr64
    1074:	ff 25 86 2f 00 00    	jmp    *0x2f86(%rip)        # 4000 <_ZdlPvm@CXXABI_1.3.9>
    107a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001080 <_Z37__program_compute_accel_dace_internalP26compute_accel_dace_state_tPdS1_S1_S1_S1_S1_diidddd@plt>:
    1080:	f3 0f 1e fa          	endbr64
    1084:	ff 25 7e 2f 00 00    	jmp    *0x2f7e(%rip)        # 4008 <_Z37__program_compute_accel_dace_internalP26compute_accel_dace_state_tPdS1_S1_S1_S1_S1_diidddd@@Base+0x2ea8>
    108a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001090 <_Znwm@plt>:
    1090:	f3 0f 1e fa          	endbr64
    1094:	ff 25 76 2f 00 00    	jmp    *0x2f76(%rip)        # 4010 <_Znwm@GLIBCXX_3.4>
    109a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <deregister_tm_clones>:
    10a0:	48 8d 3d 79 2f 00 00 	lea    0x2f79(%rip),%rdi        # 4020 <completed.0>
    10a7:	48 8d 05 72 2f 00 00 	lea    0x2f72(%rip),%rax        # 4020 <completed.0>
    10ae:	48 39 f8             	cmp    %rdi,%rax
    10b1:	74 15                	je     10c8 <deregister_tm_clones+0x28>
    10b3:	48 8b 05 1e 2f 00 00 	mov    0x2f1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable@Base>
    10ba:	48 85 c0             	test   %rax,%rax
    10bd:	74 09                	je     10c8 <deregister_tm_clones+0x28>
    10bf:	ff e0                	jmp    *%rax
    10c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10c8:	c3                   	ret
    10c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010d0 <register_tm_clones>:
    10d0:	48 8d 3d 49 2f 00 00 	lea    0x2f49(%rip),%rdi        # 4020 <completed.0>
    10d7:	48 8d 35 42 2f 00 00 	lea    0x2f42(%rip),%rsi        # 4020 <completed.0>
    10de:	48 29 fe             	sub    %rdi,%rsi
    10e1:	48 89 f0             	mov    %rsi,%rax
    10e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10e8:	48 c1 f8 03          	sar    $0x3,%rax
    10ec:	48 01 c6             	add    %rax,%rsi
    10ef:	48 d1 fe             	sar    $1,%rsi
    10f2:	74 14                	je     1108 <register_tm_clones+0x38>
    10f4:	48 8b 05 e5 2e 00 00 	mov    0x2ee5(%rip),%rax        # 3fe0 <_ITM_registerTMCloneTable@Base>
    10fb:	48 85 c0             	test   %rax,%rax
    10fe:	74 08                	je     1108 <register_tm_clones+0x38>
    1100:	ff e0                	jmp    *%rax
    1102:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1108:	c3                   	ret
    1109:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001110 <__do_global_dtors_aux>:
    1110:	f3 0f 1e fa          	endbr64
    1114:	80 3d 05 2f 00 00 00 	cmpb   $0x0,0x2f05(%rip)        # 4020 <completed.0>
    111b:	75 2b                	jne    1148 <__do_global_dtors_aux+0x38>
    111d:	55                   	push   %rbp
    111e:	48 83 3d aa 2e 00 00 	cmpq   $0x0,0x2eaa(%rip)        # 3fd0 <__cxa_finalize@Base>
    1125:	00 
    1126:	48 89 e5             	mov    %rsp,%rbp
    1129:	74 0c                	je     1137 <__do_global_dtors_aux+0x27>
    112b:	48 8b 3d e6 2e 00 00 	mov    0x2ee6(%rip),%rdi        # 4018 <__dso_handle>
    1132:	e8 29 ff ff ff       	call   1060 <__cxa_finalize@plt>
    1137:	e8 64 ff ff ff       	call   10a0 <deregister_tm_clones>
    113c:	c6 05 dd 2e 00 00 01 	movb   $0x1,0x2edd(%rip)        # 4020 <completed.0>
    1143:	5d                   	pop    %rbp
    1144:	c3                   	ret
    1145:	0f 1f 00             	nopl   (%rax)
    1148:	c3                   	ret
    1149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001150 <frame_dummy>:
    1150:	f3 0f 1e fa          	endbr64
    1154:	e9 77 ff ff ff       	jmp    10d0 <register_tm_clones>
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <_Z37__program_compute_accel_dace_internalP26compute_accel_dace_state_tPdS1_S1_S1_S1_S1_diidddd>:
    1160:	f3 0f 1e fa          	endbr64
    1164:	41 54                	push   %r12
    1166:	55                   	push   %rbp
    1167:	48 89 f5             	mov    %rsi,%rbp
    116a:	53                   	push   %rbx
    116b:	48 63 74 24 28       	movslq 0x28(%rsp),%rsi
    1170:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    1175:	44 8b 54 24 30       	mov    0x30(%rsp),%r10d
    117a:	48 89 cb             	mov    %rcx,%rbx
    117d:	85 f6                	test   %esi,%esi
    117f:	0f 8e 2b 01 00 00    	jle    12b0 <_Z37__program_compute_accel_dace_internalP26compute_accel_dace_state_tPdS1_S1_S1_S1_S1_diidddd+0x150>
    1185:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    118a:	49 89 d4             	mov    %rdx,%r12
    118d:	c5 79 28 d0          	vmovapd %xmm0,%xmm10
    1191:	31 c0                	xor    %eax,%eax
    1193:	c4 41 79 28 ec       	vmovapd %xmm12,%xmm13
    1198:	c4 41 79 28 f4       	vmovapd %xmm12,%xmm14
    119d:	c4 41 79 28 cc       	vmovapd %xmm12,%xmm9
    11a2:	0f 1f 00             	nopl   (%rax)
    11a5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    11ac:	00 00 00 00 
    11b0:	c4 c1 7b 10 2c c1    	vmovsd (%r9,%rax,8),%xmm5
    11b6:	c4 41 7b 10 04 c0    	vmovsd (%r8,%rax,8),%xmm8
    11bc:	c5 fb 10 34 c7       	vmovsd (%rdi,%rax,8),%xmm6
    11c1:	c5 d3 5c eb          	vsubsd %xmm3,%xmm5,%xmm5
    11c5:	c5 bb 5c fa          	vsubsd %xmm2,%xmm8,%xmm7
    11c9:	c5 cb 5c f4          	vsubsd %xmm4,%xmm6,%xmm6
    11cd:	c5 d3 59 c5          	vmulsd %xmm5,%xmm5,%xmm0
    11d1:	c4 e2 c1 b9 c7       	vfmadd231sd %xmm7,%xmm7,%xmm0
    11d6:	c4 e2 c9 b9 c6       	vfmadd231sd %xmm6,%xmm6,%xmm0
    11db:	c5 79 2f d0          	vcomisd %xmm0,%xmm10
    11df:	0f 97 c1             	seta   %cl
    11e2:	c4 c1 79 2f c1       	vcomisd %xmm9,%xmm0
    11e7:	0f 95 c2             	setne  %dl
    11ea:	84 d1                	test   %dl,%cl
    11ec:	74 07                	je     11f5 <_Z37__program_compute_accel_dace_internalP26compute_accel_dace_state_tPdS1_S1_S1_S1_S1_diidddd+0x95>
    11ee:	c4 41 79 2f c1       	vcomisd %xmm9,%xmm8
    11f3:	73 1b                	jae    1210 <_Z37__program_compute_accel_dace_internalP26compute_accel_dace_state_tPdS1_S1_S1_S1_S1_diidddd+0xb0>
    11f5:	48 ff c0             	inc    %rax
    11f8:	48 39 c6             	cmp    %rax,%rsi
    11fb:	75 b3                	jne    11b0 <_Z37__program_compute_accel_dace_internalP26compute_accel_dace_state_tPdS1_S1_S1_S1_S1_diidddd+0x50>
    11fd:	c5 7b 11 33          	vmovsd %xmm14,(%rbx)
    1201:	c5 7b 11 6b 08       	vmovsd %xmm13,0x8(%rbx)
    1206:	c5 7b 11 63 10       	vmovsd %xmm12,0x10(%rbx)
    120b:	5b                   	pop    %rbx
    120c:	5d                   	pop    %rbp
    120d:	41 5c                	pop    %r12
    120f:	c3                   	ret
    1210:	49 63 ca             	movslq %r10d,%rcx
    1213:	c5 7b 58 d9          	vaddsd %xmm1,%xmm0,%xmm11
    1217:	48 c1 e1 03          	shl    $0x3,%rcx
    121b:	c5 7b 10 44 0d 00    	vmovsd 0x0(%rbp,%rcx,1),%xmm8
    1221:	45 85 d2             	test   %r10d,%r10d
    1224:	7e 4e                	jle    1274 <_Z37__program_compute_accel_dace_internalP26compute_accel_dace_state_tPdS1_S1_S1_S1_S1_diidddd+0x114>
    1226:	48 8d 54 0d f8       	lea    -0x8(%rbp,%rcx,1),%rdx
    122b:	83 e1 08             	and    $0x8,%ecx
    122e:	4c 8d 5d f8          	lea    -0x8(%rbp),%r11
    1232:	74 2c                	je     1260 <_Z37__program_compute_accel_dace_internalP26compute_accel_dace_state_tPdS1_S1_S1_S1_S1_diidddd+0x100>
    1234:	c4 62 f9 a9 02       	vfmadd213sd (%rdx),%xmm0,%xmm8
    1239:	48 83 ea 08          	sub    $0x8,%rdx
    123d:	49 39 d3             	cmp    %rdx,%r11
    1240:	74 32                	je     1274 <_Z37__program_compute_accel_dace_internalP26compute_accel_dace_state_tPdS1_S1_S1_S1_S1_diidddd+0x114>
    1242:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1249:	00 
    124a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1251:	00 00 00 00 
    1255:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    125c:	00 00 00 00 
    1260:	c4 62 f9 a9 02       	vfmadd213sd (%rdx),%xmm0,%xmm8
    1265:	48 83 ea 10          	sub    $0x10,%rdx
    1269:	c4 62 f9 a9 42 08    	vfmadd213sd 0x8(%rdx),%xmm0,%xmm8
    126f:	49 39 d3             	cmp    %rdx,%r11
    1272:	75 ec                	jne    1260 <_Z37__program_compute_accel_dace_internalP26compute_accel_dace_state_tPdS1_S1_S1_S1_S1_diidddd+0x100>
    1274:	c4 c1 23 51 c3       	vsqrtsd %xmm11,%xmm11,%xmm0
    1279:	c5 23 59 d8          	vmulsd %xmm0,%xmm11,%xmm11
    127d:	c5 fb 10 05 7b 0d 00 	vmovsd 0xd7b(%rip),%xmm0        # 2000 <_fini+0xcec>
    1284:	00 
    1285:	c4 c1 7b 5e c3       	vdivsd %xmm11,%xmm0,%xmm0
    128a:	c4 c1 7b 5c c0       	vsubsd %xmm8,%xmm0,%xmm0
    128f:	c4 c1 7b 59 04 c4    	vmulsd (%r12,%rax,8),%xmm0,%xmm0
    1295:	c4 62 c1 b9 f0       	vfmadd231sd %xmm0,%xmm7,%xmm14
    129a:	c4 62 d1 b9 e8       	vfmadd231sd %xmm0,%xmm5,%xmm13
    129f:	c4 62 c9 b9 e0       	vfmadd231sd %xmm0,%xmm6,%xmm12
    12a4:	e9 4c ff ff ff       	jmp    11f5 <_Z37__program_compute_accel_dace_internalP26compute_accel_dace_state_tPdS1_S1_S1_S1_S1_diidddd+0x95>
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b0:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    12b5:	c4 41 79 28 ec       	vmovapd %xmm12,%xmm13
    12ba:	c4 41 79 28 f4       	vmovapd %xmm12,%xmm14
    12bf:	e9 39 ff ff ff       	jmp    11fd <_Z37__program_compute_accel_dace_internalP26compute_accel_dace_state_tPdS1_S1_S1_S1_S1_diidddd+0x9d>
    12c4:	90                   	nop
    12c5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    12cc:	00 00 00 00 

00000000000012d0 <__program_compute_accel_dace>:
    12d0:	f3 0f 1e fa          	endbr64
    12d4:	e9 a7 fd ff ff       	jmp    1080 <_Z37__program_compute_accel_dace_internalP26compute_accel_dace_state_tPdS1_S1_S1_S1_S1_diidddd@plt>
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <__dace_init_compute_accel_dace>:
    12e0:	f3 0f 1e fa          	endbr64
    12e4:	bf 01 00 00 00       	mov    $0x1,%edi
    12e9:	e9 a2 fd ff ff       	jmp    1090 <_Znwm@plt>
    12ee:	66 90                	xchg   %ax,%ax

00000000000012f0 <__dace_exit_compute_accel_dace>:
    12f0:	f3 0f 1e fa          	endbr64
    12f4:	48 85 ff             	test   %rdi,%rdi
    12f7:	74 17                	je     1310 <__dace_exit_compute_accel_dace+0x20>
    12f9:	48 83 ec 08          	sub    $0x8,%rsp
    12fd:	be 01 00 00 00       	mov    $0x1,%esi
    1302:	e8 69 fd ff ff       	call   1070 <_ZdlPvm@plt>
    1307:	31 c0                	xor    %eax,%eax
    1309:	48 83 c4 08          	add    $0x8,%rsp
    130d:	c3                   	ret
    130e:	66 90                	xchg   %ax,%ax
    1310:	31 c0                	xor    %eax,%eax
    1312:	c3                   	ret

Disassembly of section .fini:

0000000000001314 <_fini>:
    1314:	f3 0f 1e fa          	endbr64
    1318:	48 83 ec 08          	sub    $0x8,%rsp
    131c:	48 83 c4 08          	add    $0x8,%rsp
    1320:	c3                   	ret
