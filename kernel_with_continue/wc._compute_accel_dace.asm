
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
    1164:	41 55                	push   %r13
    1166:	48 89 f7             	mov    %rsi,%rdi
    1169:	41 54                	push   %r12
    116b:	55                   	push   %rbp
    116c:	53                   	push   %rbx
    116d:	48 63 74 24 30       	movslq 0x30(%rsp),%rsi
    1172:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
    1177:	49 89 cc             	mov    %rcx,%r12
    117a:	44 8b 5c 24 38       	mov    0x38(%rsp),%r11d
    117f:	85 f6                	test   %esi,%esi
    1181:	0f 8e 3c 01 00 00    	jle    12c3 <_Z37__program_compute_accel_dace_internalP26compute_accel_dace_state_tPdS1_S1_S1_S1_S1_diidddd+0x163>
    1187:	49 63 c3             	movslq %r11d,%rax
    118a:	41 ff c3             	inc    %r11d
    118d:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    1192:	c5 7b 10 3d 66 0e 00 	vmovsd 0xe66(%rip),%xmm15        # 2000 <_fini+0xcdc>
    1199:	00 
    119a:	48 c1 e0 03          	shl    $0x3,%rax
    119e:	c5 79 28 d8          	vmovapd %xmm0,%xmm11
    11a2:	c4 41 79 28 ec       	vmovapd %xmm12,%xmm13
    11a7:	c4 41 79 28 f4       	vmovapd %xmm12,%xmm14
    11ac:	c4 41 79 28 d4       	vmovapd %xmm12,%xmm10
    11b1:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
    11b5:	48 8d 5c 07 f8       	lea    -0x8(%rdi,%rax,1),%rbx
    11ba:	49 63 c3             	movslq %r11d,%rax
    11bd:	49 89 d5             	mov    %rdx,%r13
    11c0:	48 c1 e0 03          	shl    $0x3,%rax
    11c4:	48 89 ef             	mov    %rbp,%rdi
    11c7:	48 29 c7             	sub    %rax,%rdi
    11ca:	31 c0                	xor    %eax,%eax
    11cc:	eb 0e                	jmp    11dc <_Z37__program_compute_accel_dace_internalP26compute_accel_dace_state_tPdS1_S1_S1_S1_S1_diidddd+0x7c>
    11ce:	66 90                	xchg   %ax,%ax
    11d0:	48 ff c0             	inc    %rax
    11d3:	48 39 c6             	cmp    %rax,%rsi
    11d6:	0f 84 cc 00 00 00    	je     12a8 <_Z37__program_compute_accel_dace_internalP26compute_accel_dace_state_tPdS1_S1_S1_S1_S1_diidddd+0x148>
    11dc:	c4 c1 7b 10 2c c1    	vmovsd (%r9,%rax,8),%xmm5
    11e2:	c4 c1 7b 10 3c c0    	vmovsd (%r8,%rax,8),%xmm7
    11e8:	c4 c1 7b 10 34 c2    	vmovsd (%r10,%rax,8),%xmm6
    11ee:	c5 d3 5c eb          	vsubsd %xmm3,%xmm5,%xmm5
    11f2:	c5 43 5c c2          	vsubsd %xmm2,%xmm7,%xmm8
    11f6:	c5 cb 5c f4          	vsubsd %xmm4,%xmm6,%xmm6
    11fa:	c5 d3 59 c5          	vmulsd %xmm5,%xmm5,%xmm0
    11fe:	c4 c2 b9 b9 c0       	vfmadd231sd %xmm8,%xmm8,%xmm0
    1203:	c4 e2 c9 b9 c6       	vfmadd231sd %xmm6,%xmm6,%xmm0
    1208:	c4 c1 79 2f c3       	vcomisd %xmm11,%xmm0
    120d:	0f 93 c2             	setae  %dl
    1210:	c4 c1 79 2f c2       	vcomisd %xmm10,%xmm0
    1215:	0f 94 c1             	sete   %cl
    1218:	08 ca                	or     %cl,%dl
    121a:	75 b4                	jne    11d0 <_Z37__program_compute_accel_dace_internalP26compute_accel_dace_state_tPdS1_S1_S1_S1_S1_diidddd+0x70>
    121c:	c5 79 2f d7          	vcomisd %xmm7,%xmm10
    1220:	77 ae                	ja     11d0 <_Z37__program_compute_accel_dace_internalP26compute_accel_dace_state_tPdS1_S1_S1_S1_S1_diidddd+0x70>
    1222:	c5 fb 10 7d 00       	vmovsd 0x0(%rbp),%xmm7
    1227:	c5 7b 58 c9          	vaddsd %xmm1,%xmm0,%xmm9
    122b:	41 83 fb 01          	cmp    $0x1,%r11d
    122f:	7e 43                	jle    1274 <_Z37__program_compute_accel_dace_internalP26compute_accel_dace_state_tPdS1_S1_S1_S1_S1_diidddd+0x114>
    1231:	48 89 d9             	mov    %rbx,%rcx
    1234:	48 89 da             	mov    %rbx,%rdx
    1237:	48 29 f9             	sub    %rdi,%rcx
    123a:	83 e1 08             	and    $0x8,%ecx
    123d:	74 21                	je     1260 <_Z37__program_compute_accel_dace_internalP26compute_accel_dace_state_tPdS1_S1_S1_S1_S1_diidddd+0x100>
    123f:	48 8d 53 f8          	lea    -0x8(%rbx),%rdx
    1243:	c4 e2 f9 a9 3b       	vfmadd213sd (%rbx),%xmm0,%xmm7
    1248:	48 39 d7             	cmp    %rdx,%rdi
    124b:	74 27                	je     1274 <_Z37__program_compute_accel_dace_internalP26compute_accel_dace_state_tPdS1_S1_S1_S1_S1_diidddd+0x114>
    124d:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1254:	00 
    1255:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    125c:	00 00 00 00 
    1260:	c4 e2 f9 a9 3a       	vfmadd213sd (%rdx),%xmm0,%xmm7
    1265:	48 83 ea 10          	sub    $0x10,%rdx
    1269:	c4 e2 f9 a9 7a 08    	vfmadd213sd 0x8(%rdx),%xmm0,%xmm7
    126f:	48 39 d7             	cmp    %rdx,%rdi
    1272:	75 ec                	jne    1260 <_Z37__program_compute_accel_dace_internalP26compute_accel_dace_state_tPdS1_S1_S1_S1_S1_diidddd+0x100>
    1274:	c4 c1 33 51 c1       	vsqrtsd %xmm9,%xmm9,%xmm0
    1279:	c5 33 59 c8          	vmulsd %xmm0,%xmm9,%xmm9
    127d:	c4 41 03 5e c9       	vdivsd %xmm9,%xmm15,%xmm9
    1282:	c5 b3 5c c7          	vsubsd %xmm7,%xmm9,%xmm0
    1286:	c4 c1 7b 59 44 c5 00 	vmulsd 0x0(%r13,%rax,8),%xmm0,%xmm0
    128d:	48 ff c0             	inc    %rax
    1290:	c4 62 b9 b9 f0       	vfmadd231sd %xmm0,%xmm8,%xmm14
    1295:	c4 62 d1 b9 e8       	vfmadd231sd %xmm0,%xmm5,%xmm13
    129a:	c4 62 c9 b9 e0       	vfmadd231sd %xmm0,%xmm6,%xmm12
    129f:	48 39 c6             	cmp    %rax,%rsi
    12a2:	0f 85 34 ff ff ff    	jne    11dc <_Z37__program_compute_accel_dace_internalP26compute_accel_dace_state_tPdS1_S1_S1_S1_S1_diidddd+0x7c>
    12a8:	c4 41 7b 11 34 24    	vmovsd %xmm14,(%r12)
    12ae:	c4 41 7b 11 6c 24 08 	vmovsd %xmm13,0x8(%r12)
    12b5:	c4 41 7b 11 64 24 10 	vmovsd %xmm12,0x10(%r12)
    12bc:	5b                   	pop    %rbx
    12bd:	5d                   	pop    %rbp
    12be:	41 5c                	pop    %r12
    12c0:	41 5d                	pop    %r13
    12c2:	c3                   	ret
    12c3:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    12c8:	c4 41 79 28 ec       	vmovapd %xmm12,%xmm13
    12cd:	c4 41 79 28 f4       	vmovapd %xmm12,%xmm14
    12d2:	eb d4                	jmp    12a8 <_Z37__program_compute_accel_dace_internalP26compute_accel_dace_state_tPdS1_S1_S1_S1_S1_diidddd+0x148>
    12d4:	90                   	nop
    12d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    12dc:	00 00 00 00 

00000000000012e0 <__program_compute_accel_dace>:
    12e0:	f3 0f 1e fa          	endbr64
    12e4:	e9 97 fd ff ff       	jmp    1080 <_Z37__program_compute_accel_dace_internalP26compute_accel_dace_state_tPdS1_S1_S1_S1_S1_diidddd@plt>
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <__dace_init_compute_accel_dace>:
    12f0:	f3 0f 1e fa          	endbr64
    12f4:	bf 01 00 00 00       	mov    $0x1,%edi
    12f9:	e9 92 fd ff ff       	jmp    1090 <_Znwm@plt>
    12fe:	66 90                	xchg   %ax,%ax

0000000000001300 <__dace_exit_compute_accel_dace>:
    1300:	f3 0f 1e fa          	endbr64
    1304:	48 85 ff             	test   %rdi,%rdi
    1307:	74 17                	je     1320 <__dace_exit_compute_accel_dace+0x20>
    1309:	48 83 ec 08          	sub    $0x8,%rsp
    130d:	be 01 00 00 00       	mov    $0x1,%esi
    1312:	e8 59 fd ff ff       	call   1070 <_ZdlPvm@plt>
    1317:	31 c0                	xor    %eax,%eax
    1319:	48 83 c4 08          	add    $0x8,%rsp
    131d:	c3                   	ret
    131e:	66 90                	xchg   %ax,%ax
    1320:	31 c0                	xor    %eax,%eax
    1322:	c3                   	ret

Disassembly of section .fini:

0000000000001324 <_fini>:
    1324:	f3 0f 1e fa          	endbr64
    1328:	48 83 ec 08          	sub    $0x8,%rsp
    132c:	48 83 c4 08          	add    $0x8,%rsp
    1330:	c3                   	ret
