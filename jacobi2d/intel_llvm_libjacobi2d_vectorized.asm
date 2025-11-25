
.dacecache/jacobi2d_vectorized/build/libjacobi2d_vectorized.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000007c0 <_init>:
 7c0:	f3 0f 1e fa          	endbr64 
 7c4:	48 83 ec 08          	sub    $0x8,%rsp
 7c8:	48 8b 05 21 18 20 00 	mov    0x201821(%rip),%rax        # 201ff0 <__gmon_start__>
 7cf:	48 85 c0             	test   %rax,%rax
 7d2:	74 02                	je     7d6 <_init+0x16>
 7d4:	ff d0                	callq  *%rax
 7d6:	48 83 c4 08          	add    $0x8,%rsp
 7da:	c3                   	retq   

Disassembly of section .plt:

00000000000007e0 <.plt>:
 7e0:	ff 35 22 18 20 00    	pushq  0x201822(%rip)        # 202008 <_GLOBAL_OFFSET_TABLE_+0x8>
 7e6:	ff 25 24 18 20 00    	jmpq   *0x201824(%rip)        # 202010 <_GLOBAL_OFFSET_TABLE_+0x10>
 7ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000007f0 <__kmpc_for_static_fini@plt>:
 7f0:	ff 25 22 18 20 00    	jmpq   *0x201822(%rip)        # 202018 <__kmpc_for_static_fini@VERSION>
 7f6:	68 00 00 00 00       	pushq  $0x0
 7fb:	e9 e0 ff ff ff       	jmpq   7e0 <.plt>

0000000000000800 <__cxa_finalize@plt>:
 800:	ff 25 1a 18 20 00    	jmpq   *0x20181a(%rip)        # 202020 <__cxa_finalize@GLIBC_2.2.5>
 806:	68 01 00 00 00       	pushq  $0x1
 80b:	e9 d0 ff ff ff       	jmpq   7e0 <.plt>

0000000000000810 <_Znwm@plt>:
 810:	ff 25 12 18 20 00    	jmpq   *0x201812(%rip)        # 202028 <_Znwm@GLIBCXX_3.4>
 816:	68 02 00 00 00       	pushq  $0x2
 81b:	e9 c0 ff ff ff       	jmpq   7e0 <.plt>

0000000000000820 <_ZdlPvm@plt>:
 820:	ff 25 0a 18 20 00    	jmpq   *0x20180a(%rip)        # 202030 <_ZdlPvm@CXXABI_1.3.9>
 826:	68 03 00 00 00       	pushq  $0x3
 82b:	e9 b0 ff ff ff       	jmpq   7e0 <.plt>

0000000000000830 <__kmpc_for_static_init_4@plt>:
 830:	ff 25 02 18 20 00    	jmpq   *0x201802(%rip)        # 202038 <__kmpc_for_static_init_4@VERSION>
 836:	68 04 00 00 00       	pushq  $0x4
 83b:	e9 a0 ff ff ff       	jmpq   7e0 <.plt>

0000000000000840 <__kmpc_fork_call@plt>:
 840:	ff 25 fa 17 20 00    	jmpq   *0x2017fa(%rip)        # 202040 <__kmpc_fork_call@VERSION>
 846:	68 05 00 00 00       	pushq  $0x5
 84b:	e9 90 ff ff ff       	jmpq   7e0 <.plt>

Disassembly of section .text:

0000000000000850 <deregister_tm_clones>:
     850:	48 8d 3d f1 17 20 00 	lea    0x2017f1(%rip),%rdi        # 202048 <_edata>
     857:	48 8d 05 ea 17 20 00 	lea    0x2017ea(%rip),%rax        # 202048 <_edata>
     85e:	48 39 f8             	cmp    %rdi,%rax
     861:	74 15                	je     878 <deregister_tm_clones+0x28>
     863:	48 8b 05 7e 17 20 00 	mov    0x20177e(%rip),%rax        # 201fe8 <_ITM_deregisterTMCloneTable>
     86a:	48 85 c0             	test   %rax,%rax
     86d:	74 09                	je     878 <deregister_tm_clones+0x28>
     86f:	ff e0                	jmpq   *%rax
     871:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
     878:	c3                   	retq   
     879:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000880 <register_tm_clones>:
     880:	48 8d 3d c1 17 20 00 	lea    0x2017c1(%rip),%rdi        # 202048 <_edata>
     887:	48 8d 35 ba 17 20 00 	lea    0x2017ba(%rip),%rsi        # 202048 <_edata>
     88e:	48 29 fe             	sub    %rdi,%rsi
     891:	48 c1 fe 03          	sar    $0x3,%rsi
     895:	48 89 f0             	mov    %rsi,%rax
     898:	48 c1 e8 3f          	shr    $0x3f,%rax
     89c:	48 01 c6             	add    %rax,%rsi
     89f:	48 d1 fe             	sar    %rsi
     8a2:	74 14                	je     8b8 <register_tm_clones+0x38>
     8a4:	48 8b 05 4d 17 20 00 	mov    0x20174d(%rip),%rax        # 201ff8 <_ITM_registerTMCloneTable>
     8ab:	48 85 c0             	test   %rax,%rax
     8ae:	74 08                	je     8b8 <register_tm_clones+0x38>
     8b0:	ff e0                	jmpq   *%rax
     8b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     8b8:	c3                   	retq   
     8b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000008c0 <__do_global_dtors_aux>:
     8c0:	f3 0f 1e fa          	endbr64 
     8c4:	80 3d 7d 17 20 00 00 	cmpb   $0x0,0x20177d(%rip)        # 202048 <_edata>
     8cb:	75 2b                	jne    8f8 <__do_global_dtors_aux+0x38>
     8cd:	55                   	push   %rbp
     8ce:	48 83 3d 0a 17 20 00 	cmpq   $0x0,0x20170a(%rip)        # 201fe0 <__cxa_finalize@GLIBC_2.2.5>
     8d5:	00 
     8d6:	48 89 e5             	mov    %rsp,%rbp
     8d9:	74 0c                	je     8e7 <__do_global_dtors_aux+0x27>
     8db:	48 8d 3d 46 14 20 00 	lea    0x201446(%rip),%rdi        # 201d28 <__dso_handle>
     8e2:	e8 19 ff ff ff       	callq  800 <__cxa_finalize@plt>
     8e7:	e8 64 ff ff ff       	callq  850 <deregister_tm_clones>
     8ec:	c6 05 55 17 20 00 01 	movb   $0x1,0x201755(%rip)        # 202048 <_edata>
     8f3:	5d                   	pop    %rbp
     8f4:	c3                   	retq   
     8f5:	0f 1f 00             	nopl   (%rax)
     8f8:	c3                   	retq   
     8f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000900 <frame_dummy>:
     900:	f3 0f 1e fa          	endbr64 
     904:	e9 77 ff ff ff       	jmpq   880 <register_tm_clones>
     909:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000910 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l>:
     910:	55                   	push   %rbp
     911:	41 57                	push   %r15
     913:	41 56                	push   %r14
     915:	41 55                	push   %r13
     917:	41 54                	push   %r12
     919:	53                   	push   %rbx
     91a:	48 83 ec 18          	sub    $0x18,%rsp
     91e:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     923:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     928:	48 85 c9             	test   %rcx,%rcx
     92b:	7e 5c                	jle    989 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l+0x79>
     92d:	48 89 cb             	mov    %rcx,%rbx
     930:	4c 8d 3d 69 00 00 00 	lea    0x69(%rip),%r15        # 9a0 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined>
     937:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
     93c:	4c 8d 6c 24 08       	lea    0x8(%rsp),%r13
     941:	48 8d 2d 60 14 20 00 	lea    0x201460(%rip),%rbp        # 201da8 <__dso_handle+0x80>
     948:	4c 8d 35 01 07 00 00 	lea    0x701(%rip),%r14        # 1050 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined.1>
     94f:	90                   	nop
     950:	48 8d 3d 09 14 20 00 	lea    0x201409(%rip),%rdi        # 201d60 <__dso_handle+0x38>
     957:	be 02 00 00 00       	mov    $0x2,%esi
     95c:	4c 89 fa             	mov    %r15,%rdx
     95f:	4c 89 e1             	mov    %r12,%rcx
     962:	4d 89 e8             	mov    %r13,%r8
     965:	31 c0                	xor    %eax,%eax
     967:	e8 d4 fe ff ff       	callq  840 <__kmpc_fork_call@plt>
     96c:	48 89 ef             	mov    %rbp,%rdi
     96f:	be 02 00 00 00       	mov    $0x2,%esi
     974:	4c 89 f2             	mov    %r14,%rdx
     977:	4c 89 e9             	mov    %r13,%rcx
     97a:	4d 89 e0             	mov    %r12,%r8
     97d:	31 c0                	xor    %eax,%eax
     97f:	e8 bc fe ff ff       	callq  840 <__kmpc_fork_call@plt>
     984:	48 ff cb             	dec    %rbx
     987:	75 c7                	jne    950 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l+0x40>
     989:	48 83 c4 18          	add    $0x18,%rsp
     98d:	5b                   	pop    %rbx
     98e:	41 5c                	pop    %r12
     990:	41 5d                	pop    %r13
     992:	41 5e                	pop    %r14
     994:	41 5f                	pop    %r15
     996:	5d                   	pop    %rbp
     997:	c3                   	retq   
     998:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
     99f:	00 

00000000000009a0 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined>:
     9a0:	55                   	push   %rbp
     9a1:	41 57                	push   %r15
     9a3:	41 56                	push   %r14
     9a5:	41 55                	push   %r13
     9a7:	41 54                	push   %r12
     9a9:	53                   	push   %rbx
     9aa:	48 83 ec 68          	sub    $0x68,%rsp
     9ae:	49 89 ce             	mov    %rcx,%r14
     9b1:	49 89 d7             	mov    %rdx,%r15
     9b4:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
     9bb:	00 
     9bc:	c7 44 24 08 ff 03 00 	movl   $0x3ff,0x8(%rsp)
     9c3:	00 
     9c4:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
     9cb:	00 
     9cc:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
     9d3:	00 
     9d4:	8b 37                	mov    (%rdi),%esi
     9d6:	48 83 ec 08          	sub    $0x8,%rsp
     9da:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
     9df:	48 8d 3d 4a 13 20 00 	lea    0x20134a(%rip),%rdi        # 201d30 <__dso_handle+0x8>
     9e6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
     9eb:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
     9f0:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
     9f5:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
     9f9:	ba 22 00 00 00       	mov    $0x22,%edx
     9fe:	6a 01                	pushq  $0x1
     a00:	6a 01                	pushq  $0x1
     a02:	50                   	push   %rax
     a03:	e8 28 fe ff ff       	callq  830 <__kmpc_for_static_init_4@plt>
     a08:	48 83 c4 20          	add    $0x20,%rsp
     a0c:	8b 44 24 08          	mov    0x8(%rsp),%eax
     a10:	3d ff 03 00 00       	cmp    $0x3ff,%eax
     a15:	41 b9 ff 03 00 00    	mov    $0x3ff,%r9d
     a1b:	44 0f 4c c8          	cmovl  %eax,%r9d
     a1f:	44 89 4c 24 08       	mov    %r9d,0x8(%rsp)
     a24:	48 63 44 24 10       	movslq 0x10(%rsp),%rax
     a29:	41 39 c1             	cmp    %eax,%r9d
     a2c:	0f 8c f9 05 00 00    	jl     102b <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined+0x68b>
     a32:	49 8b 0f             	mov    (%r15),%rcx
     a35:	49 8b 16             	mov    (%r14),%rdx
     a38:	41 8d 71 01          	lea    0x1(%r9),%esi
     a3c:	41 29 c1             	sub    %eax,%r9d
     a3f:	89 c7                	mov    %eax,%edi
     a41:	c1 e7 0a             	shl    $0xa,%edi
     a44:	8d 3c 47             	lea    (%rdi,%rax,2),%edi
     a47:	81 c7 03 04 00 00    	add    $0x403,%edi
     a4d:	4c 69 c0 10 20 00 00 	imul   $0x2010,%rax,%r8
     a54:	4e 8d 14 01          	lea    (%rcx,%r8,1),%r10
     a58:	49 83 c2 08          	add    $0x8,%r10
     a5c:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
     a61:	49 01 c1             	add    %rax,%r9
     a64:	4d 69 c9 10 20 00 00 	imul   $0x2010,%r9,%r9
     a6b:	49 01 c9             	add    %rcx,%r9
     a6e:	49 81 c1 28 60 00 00 	add    $0x6028,%r9
     a75:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
     a7a:	4c 8d 8a 00 20 00 00 	lea    0x2000(%rdx),%r9
     a81:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     a86:	4c 8d 89 00 20 00 00 	lea    0x2000(%rcx),%r9
     a8d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     a92:	48 89 c3             	mov    %rax,%rbx
     a95:	48 c1 e3 0a          	shl    $0xa,%rbx
     a99:	4c 8d 34 43          	lea    (%rbx,%rax,2),%r14
     a9d:	49 81 c6 03 04 00 00 	add    $0x403,%r14
     aa4:	4e 8d 3c 01          	lea    (%rcx,%r8,1),%r15
     aa8:	49 81 c7 48 40 00 00 	add    $0x4048,%r15
     aaf:	c4 62 7d 19 0d 48 0d 	vbroadcastsd 0xd48(%rip),%ymm9        # 1800 <_fini+0x48>
     ab6:	00 00 
     ab8:	45 31 e4             	xor    %r12d,%r12d
     abb:	49 bd 00 00 00 00 08 	movabs $0x800000000,%r13
     ac2:	00 00 00 
     ac5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
     acc:	00 00 00 00 
     ad0:	44 89 e3             	mov    %r12d,%ebx
     ad3:	c1 e3 0a             	shl    $0xa,%ebx
     ad6:	46 8d 04 63          	lea    (%rbx,%r12,2),%r8d
     ada:	41 01 f8             	add    %edi,%r8d
     add:	41 81 f8 08 fc ff 7f 	cmp    $0x7ffffc08,%r8d
     ae4:	7c 0a                	jl     af0 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined+0x150>
     ae6:	31 db                	xor    %ebx,%ebx
     ae8:	e9 85 04 00 00       	jmpq   f72 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined+0x5d2>
     aed:	0f 1f 00             	nopl   (%rax)
     af0:	46 8d 04 63          	lea    (%rbx,%r12,2),%r8d
     af4:	41 01 f8             	add    %edi,%r8d
     af7:	4d 63 c0             	movslq %r8d,%r8
     afa:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
     aff:	4b 8d 1c c1          	lea    (%r9,%r8,8),%rbx
     b03:	4a 8d 2c c1          	lea    (%rcx,%r8,8),%rbp
     b07:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
     b0c:	4f 8d 0c c1          	lea    (%r9,%r8,8),%r9
     b10:	4e 8d 04 c2          	lea    (%rdx,%r8,8),%r8
     b14:	4c 39 4c 24 38       	cmp    %r9,0x38(%rsp)
     b19:	41 0f 92 c2          	setb   %r10b
     b1d:	4c 3b 44 24 30       	cmp    0x30(%rsp),%r8
     b22:	41 0f 92 c3          	setb   %r11b
     b26:	4c 39 cd             	cmp    %r9,%rbp
     b29:	40 0f 92 c5          	setb   %bpl
     b2d:	49 39 d8             	cmp    %rbx,%r8
     b30:	41 0f 92 c0          	setb   %r8b
     b34:	45 84 da             	test   %r11b,%r10b
     b37:	75 ad                	jne    ae6 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined+0x146>
     b39:	bb 00 00 00 00       	mov    $0x0,%ebx
     b3e:	44 20 c5             	and    %r8b,%bpl
     b41:	0f 85 2b 04 00 00    	jne    f72 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined+0x5d2>
     b47:	49 89 c0             	mov    %rax,%r8
     b4a:	49 c1 e0 0a          	shl    $0xa,%r8
     b4e:	4d 8d 0c 40          	lea    (%r8,%rax,2),%r9
     b52:	4d 8d 04 40          	lea    (%r8,%rax,2),%r8
     b56:	49 81 c0 03 04 00 00 	add    $0x403,%r8
     b5d:	4a 8d 2c c9          	lea    (%rcx,%r9,8),%rbp
     b61:	62 d2 fd 28 7c c0    	vpbroadcastq %r8,%ymm0
     b67:	c5 fe 7f 44 24 40    	vmovdqu %ymm0,0x40(%rsp)
     b6d:	bb 7c 00 00 00       	mov    $0x7c,%ebx
     b72:	c5 fd 6f 25 66 0c 00 	vmovdqa 0xc66(%rip),%ymm4        # 17e0 <_fini+0x28>
     b79:	00 
     b7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     b80:	c5 5d d4 7c 24 40    	vpaddq 0x40(%rsp),%ymm4,%ymm15
     b86:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
     b8a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     b8e:	c5 f8 91 4c 24 0e    	kmovw  %k1,0xe(%rsp)
     b94:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
     b98:	c5 fc 46 e8          	kxnorw %k0,%k0,%k5
     b9c:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
     ba0:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
     ba5:	c5 fc 46 f0          	kxnorw %k0,%k0,%k6
     ba9:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
     bae:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
     bb2:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
     bb7:	c5 fc 46 d8          	kxnorw %k0,%k0,%k3
     bbb:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
     bc0:	c5 fc 46 e0          	kxnorw %k0,%k0,%k4
     bc4:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
     bc9:	62 f2 fd 2d 93 7c e5 	vgatherqpd 0x8(%rbp,%ymm4,8),%ymm7{%k5}
     bd0:	01 
     bd1:	c5 fc 46 e8          	kxnorw %k0,%k0,%k5
     bd5:	62 72 fd 2e 93 44 e5 	vgatherqpd 0x10(%rbp,%ymm4,8),%ymm8{%k6}
     bdc:	02 
     bdd:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
     be2:	c5 fc 46 f0          	kxnorw %k0,%k0,%k6
     be6:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
     beb:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
     bf1:	c5 fc 46 f8          	kxnorw %k0,%k0,%k7
     bf5:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
     bfb:	62 72 fd 2a 93 4c e5 	vgatherqpd 0x18(%rbp,%ymm4,8),%ymm9{%k2}
     c02:	03 
     c03:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
     c07:	62 72 fd 2b 93 54 e5 	vgatherqpd 0x20(%rbp,%ymm4,8),%ymm10{%k3}
     c0e:	04 
     c0f:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
     c15:	62 72 fd 2c 93 5c e5 	vgatherqpd 0x28(%rbp,%ymm4,8),%ymm11{%k4}
     c1c:	05 
     c1d:	c5 fc 46 d8          	kxnorw %k0,%k0,%k3
     c21:	62 72 fd 2d 93 64 e5 	vgatherqpd 0x30(%rbp,%ymm4,8),%ymm12{%k5}
     c28:	06 
     c29:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
     c2f:	62 72 fd 2e 93 6c e5 	vgatherqpd 0x38(%rbp,%ymm4,8),%ymm13{%k6}
     c36:	07 
     c37:	c5 fc 46 e0          	kxnorw %k0,%k0,%k4
     c3b:	62 72 fd 29 93 74 e5 	vgatherqpd 0x40(%rbp,%ymm4,8),%ymm14{%k1}
     c42:	08 
     c43:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
     c49:	62 e2 fd 2f 93 84 e5 	vgatherqpd 0x4028(%rbp,%ymm4,8),%ymm16{%k7}
     c50:	28 40 00 00 
     c54:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     c58:	62 e2 fd 2a 93 8c e5 	vgatherqpd 0x4030(%rbp,%ymm4,8),%ymm17{%k2}
     c5f:	30 40 00 00 
     c63:	62 a1 d5 00 57 ed    	vxorpd %xmm21,%xmm21,%xmm21
     c69:	62 e2 fd 2b 93 94 e5 	vgatherqpd 0x4038(%rbp,%ymm4,8),%ymm18{%k3}
     c70:	38 40 00 00 
     c74:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
     c78:	62 e2 fd 2c 93 9c e5 	vgatherqpd 0x4040(%rbp,%ymm4,8),%ymm19{%k4}
     c7f:	40 40 00 00 
     c83:	62 a1 cd 00 57 f6    	vxorpd %xmm22,%xmm22,%xmm22
     c89:	62 e2 fd 29 93 a4 e5 	vgatherqpd 0x4048(%rbp,%ymm4,8),%ymm20{%k1}
     c90:	48 40 00 00 
     c94:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     c98:	62 e2 fd 2a 93 ac e5 	vgatherqpd 0x4050(%rbp,%ymm4,8),%ymm21{%k2}
     c9f:	50 40 00 00 
     ca3:	62 a1 c5 00 57 ff    	vxorpd %xmm23,%xmm23,%xmm23
     ca9:	62 e2 fd 29 93 b4 e5 	vgatherqpd 0x4058(%rbp,%ymm4,8),%ymm22{%k1}
     cb0:	58 40 00 00 
     cb4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     cb8:	62 01 b5 00 57 c9    	vxorpd %xmm25,%xmm25,%xmm25
     cbe:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
     cc2:	62 01 ad 00 57 d2    	vxorpd %xmm26,%xmm26,%xmm26
     cc8:	c5 fc 46 d8          	kxnorw %k0,%k0,%k3
     ccc:	c4 c1 05 73 f7 20    	vpsllq $0x20,%ymm15,%ymm15
     cd2:	62 01 bd 00 57 c0    	vxorpd %xmm24,%xmm24,%xmm24
     cd8:	62 e2 fd 29 93 bc e5 	vgatherqpd 0x4060(%rbp,%ymm4,8),%ymm23{%k1}
     cdf:	60 40 00 00 
     ce3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     ce7:	62 62 fd 2a 93 8c e5 	vgatherqpd 0x2010(%rbp,%ymm4,8),%ymm25{%k2}
     cee:	10 20 00 00 
     cf2:	62 01 a5 00 57 db    	vxorpd %xmm27,%xmm27,%xmm27
     cf8:	62 62 fd 2b 93 94 e5 	vgatherqpd 0x2018(%rbp,%ymm4,8),%ymm26{%k3}
     cff:	18 20 00 00 
     d03:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
     d07:	62 62 fd 29 93 84 e5 	vgatherqpd 0x2020(%rbp,%ymm4,8),%ymm24{%k1}
     d0e:	20 20 00 00 
     d12:	62 01 9d 00 57 e4    	vxorpd %xmm28,%xmm28,%xmm28
     d18:	62 62 fd 2a 93 9c e5 	vgatherqpd 0x2028(%rbp,%ymm4,8),%ymm27{%k2}
     d1f:	28 20 00 00 
     d23:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     d27:	62 62 fd 29 93 a4 e5 	vgatherqpd 0x2030(%rbp,%ymm4,8),%ymm28{%k1}
     d2e:	30 20 00 00 
     d32:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     d36:	62 01 95 00 57 ed    	vxorpd %xmm29,%xmm29,%xmm29
     d3c:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
     d40:	62 01 8d 00 57 f6    	vxorpd %xmm30,%xmm30,%xmm30
     d46:	c5 fc 46 d8          	kxnorw %k0,%k0,%k3
     d4a:	62 d1 85 28 72 e7 20 	vpsraq $0x20,%ymm15,%ymm15
     d51:	62 01 85 00 57 ff    	vxorpd %xmm31,%xmm31,%xmm31
     d57:	c5 f8 90 64 24 0e    	kmovw  0xe(%rsp),%k4
     d5d:	62 b2 fd 2c 93 2c f9 	vgatherqpd (%rcx,%ymm15,8),%ymm5{%k4}
     d64:	c5 fc 46 e0          	kxnorw %k0,%k0,%k4
     d68:	62 b2 fd 29 93 74 f9 	vgatherqpd 0x8(%rcx,%ymm15,8),%ymm6{%k1}
     d6f:	01 
     d70:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     d74:	62 22 fd 2a 93 6c f9 	vgatherqpd 0x10(%rcx,%ymm15,8),%ymm29{%k2}
     d7b:	02 
     d7c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     d80:	62 22 fd 2b 93 74 f9 	vgatherqpd 0x18(%rcx,%ymm15,8),%ymm30{%k3}
     d87:	03 
     d88:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
     d8c:	62 22 fd 2c 93 7c f9 	vgatherqpd 0x20(%rcx,%ymm15,8),%ymm31{%k4}
     d93:	04 
     d94:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
     d98:	62 b2 fd 29 93 4c f9 	vgatherqpd 0x28(%rcx,%ymm15,8),%ymm1{%k1}
     d9f:	05 
     da0:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
     da4:	62 b2 fd 2a 93 54 f9 	vgatherqpd 0x30(%rcx,%ymm15,8),%ymm2{%k2}
     dab:	06 
     dac:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     db0:	62 b2 fd 29 93 5c f9 	vgatherqpd 0x38(%rcx,%ymm15,8),%ymm3{%k1}
     db7:	07 
     db8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
     dbc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     dc0:	62 b1 c5 28 58 f8    	vaddpd %ymm16,%ymm7,%ymm7
     dc6:	62 f2 fd 29 93 84 e5 	vgatherqpd 0x2038(%rbp,%ymm4,8),%ymm0{%k1}
     dcd:	38 20 00 00 
     dd1:	62 31 bd 28 58 c1    	vaddpd %ymm17,%ymm8,%ymm8
     dd7:	62 31 b5 28 58 ca    	vaddpd %ymm18,%ymm9,%ymm9
     ddd:	62 31 ad 28 58 d3    	vaddpd %ymm19,%ymm10,%ymm10
     de3:	62 31 a5 28 58 dc    	vaddpd %ymm20,%ymm11,%ymm11
     de9:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
     def:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     df3:	62 31 9d 28 58 e5    	vaddpd %ymm21,%ymm12,%ymm12
     df9:	62 e2 fd 29 93 84 e5 	vgatherqpd 0x2040(%rbp,%ymm4,8),%ymm16{%k1}
     e00:	40 20 00 00 
     e04:	62 31 95 28 58 ee    	vaddpd %ymm22,%ymm13,%ymm13
     e0a:	62 31 8d 28 58 f7    	vaddpd %ymm23,%ymm14,%ymm14
     e10:	62 91 d5 28 58 e9    	vaddpd %ymm25,%ymm5,%ymm5
     e16:	62 91 cd 28 58 f2    	vaddpd %ymm26,%ymm6,%ymm6
     e1c:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
     e22:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     e26:	62 81 95 20 58 d0    	vaddpd %ymm24,%ymm29,%ymm18
     e2c:	62 e2 fd 29 93 8c e5 	vgatherqpd 0x2048(%rbp,%ymm4,8),%ymm17{%k1}
     e33:	48 20 00 00 
     e37:	62 81 8d 20 58 db    	vaddpd %ymm27,%ymm30,%ymm19
     e3d:	62 81 85 20 58 e4    	vaddpd %ymm28,%ymm31,%ymm20
     e43:	c5 f5 58 c8          	vaddpd %ymm0,%ymm1,%ymm1
     e47:	62 b1 ed 28 58 d0    	vaddpd %ymm16,%ymm2,%ymm2
     e4d:	62 b1 e5 28 58 d9    	vaddpd %ymm17,%ymm3,%ymm3
     e53:	62 91 c5 28 58 f8    	vaddpd %ymm24,%ymm7,%ymm7
     e59:	c5 c5 58 ed          	vaddpd %ymm5,%ymm7,%ymm5
     e5d:	62 91 bd 28 58 fb    	vaddpd %ymm27,%ymm8,%ymm7
     e63:	62 11 b5 28 58 c4    	vaddpd %ymm28,%ymm9,%ymm8
     e69:	c5 ad 58 c0          	vaddpd %ymm0,%ymm10,%ymm0
     e6d:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
     e72:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     e76:	c5 c5 58 f6          	vaddpd %ymm6,%ymm7,%ymm6
     e7a:	62 72 fd 29 93 8c e5 	vgatherqpd 0x2050(%rbp,%ymm4,8),%ymm9{%k1}
     e81:	50 20 00 00 
     e85:	62 b1 bd 28 58 fa    	vaddpd %ymm18,%ymm8,%ymm7
     e8b:	62 b1 fd 28 58 c3    	vaddpd %ymm19,%ymm0,%ymm0
     e91:	62 31 a5 28 58 c0    	vaddpd %ymm16,%ymm11,%ymm8
     e97:	62 31 9d 28 58 d1    	vaddpd %ymm17,%ymm12,%ymm10
     e9d:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
     ea2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     ea6:	62 31 bd 28 58 c4    	vaddpd %ymm20,%ymm8,%ymm8
     eac:	62 72 fd 29 93 9c e5 	vgatherqpd 0x2058(%rbp,%ymm4,8),%ymm11{%k1}
     eb3:	58 20 00 00 
     eb7:	c5 ad 58 c9          	vaddpd %ymm1,%ymm10,%ymm1
     ebb:	c4 41 15 58 c9       	vaddpd %ymm9,%ymm13,%ymm9
     ec0:	c5 b5 58 d2          	vaddpd %ymm2,%ymm9,%ymm2
     ec4:	c4 41 0d 58 cb       	vaddpd %ymm11,%ymm14,%ymm9
     ec9:	c5 b5 58 db          	vaddpd %ymm3,%ymm9,%ymm3
     ecd:	c4 62 7d 19 0d 2a 09 	vbroadcastsd 0x92a(%rip),%ymm9        # 1800 <_fini+0x48>
     ed4:	00 00 
     ed6:	c5 b5 59 ed          	vmulpd %ymm5,%ymm9,%ymm5
     eda:	c5 b5 59 f6          	vmulpd %ymm6,%ymm9,%ymm6
     ede:	c5 b5 59 ff          	vmulpd %ymm7,%ymm9,%ymm7
     ee2:	c5 b5 59 c0          	vmulpd %ymm0,%ymm9,%ymm0
     ee6:	c4 41 3d 59 c1       	vmulpd %ymm9,%ymm8,%ymm8
     eeb:	c5 b5 59 c9          	vmulpd %ymm1,%ymm9,%ymm1
     eef:	c5 b5 59 d2          	vmulpd %ymm2,%ymm9,%ymm2
     ef3:	c5 b5 59 db          	vmulpd %ymm3,%ymm9,%ymm3
     ef7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     efb:	62 b2 fd 29 a3 2c fa 	vscatterqpd %ymm5,(%rdx,%ymm15,8){%k1}
     f02:	c4 e2 7d 59 2d fd 08 	vpbroadcastq 0x8fd(%rip),%ymm5        # 1808 <_fini+0x50>
     f09:	00 00 
     f0b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     f0f:	62 b2 fd 29 a3 74 fa 	vscatterqpd %ymm6,0x8(%rdx,%ymm15,8){%k1}
     f16:	01 
     f17:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     f1b:	62 b2 fd 29 a3 7c fa 	vscatterqpd %ymm7,0x10(%rdx,%ymm15,8){%k1}
     f22:	02 
     f23:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     f27:	62 b2 fd 29 a3 44 fa 	vscatterqpd %ymm0,0x18(%rdx,%ymm15,8){%k1}
     f2e:	03 
     f2f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     f33:	62 32 fd 29 a3 44 fa 	vscatterqpd %ymm8,0x20(%rdx,%ymm15,8){%k1}
     f3a:	04 
     f3b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     f3f:	62 b2 fd 29 a3 4c fa 	vscatterqpd %ymm1,0x28(%rdx,%ymm15,8){%k1}
     f46:	05 
     f47:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     f4b:	62 b2 fd 29 a3 54 fa 	vscatterqpd %ymm2,0x30(%rdx,%ymm15,8){%k1}
     f52:	06 
     f53:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     f57:	62 b2 fd 29 a3 5c fa 	vscatterqpd %ymm3,0x38(%rdx,%ymm15,8){%k1}
     f5e:	07 
     f5f:	c5 dd d4 e5          	vpaddq %ymm5,%ymm4,%ymm4
     f63:	48 83 c3 fc          	add    $0xfffffffffffffffc,%rbx
     f67:	0f 85 13 fc ff ff    	jne    b80 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined+0x1e0>
     f6d:	bb e0 03 00 00       	mov    $0x3e0,%ebx
     f72:	48 8d 6b f8          	lea    -0x8(%rbx),%rbp
     f76:	44 01 f3             	add    %r14d,%ebx
     f79:	48 c1 e3 20          	shl    $0x20,%rbx
     f7d:	0f 1f 00             	nopl   (%rax)
     f80:	49 89 d8             	mov    %rbx,%r8
     f83:	49 c1 f8 1d          	sar    $0x1d,%r8
     f87:	c4 c1 7d 10 84 ef 00 	vmovupd -0x4000(%r15,%rbp,8),%ymm0
     f8e:	c0 ff ff 
     f91:	c4 c1 7d 10 8c ef 20 	vmovupd -0x3fe0(%r15,%rbp,8),%ymm1
     f98:	c0 ff ff 
     f9b:	c4 a1 7d 58 04 01    	vaddpd (%rcx,%r8,1),%ymm0,%ymm0
     fa1:	c4 c1 7d 58 44 ef 20 	vaddpd 0x20(%r15,%rbp,8),%ymm0,%ymm0
     fa8:	c4 c1 7d 10 94 ef 18 	vmovupd -0x1fe8(%r15,%rbp,8),%ymm2
     faf:	e0 ff ff 
     fb2:	c4 c1 7d 58 84 ef 08 	vaddpd -0x1ff8(%r15,%rbp,8),%ymm0,%ymm0
     fb9:	e0 ff ff 
     fbc:	c5 fd 58 c2          	vaddpd %ymm2,%ymm0,%ymm0
     fc0:	c4 a1 75 58 4c 01 20 	vaddpd 0x20(%rcx,%r8,1),%ymm1,%ymm1
     fc7:	c4 c1 75 58 4c ef 40 	vaddpd 0x40(%r15,%rbp,8),%ymm1,%ymm1
     fce:	c4 c1 7d 10 9c ef 38 	vmovupd -0x1fc8(%r15,%rbp,8),%ymm3
     fd5:	e0 ff ff 
     fd8:	c5 b5 59 c0          	vmulpd %ymm0,%ymm9,%ymm0
     fdc:	c4 e3 6d 06 d3 21    	vperm2f128 $0x21,%ymm3,%ymm2,%ymm2
     fe2:	c5 ed 58 d3          	vaddpd %ymm3,%ymm2,%ymm2
     fe6:	c5 f5 58 ca          	vaddpd %ymm2,%ymm1,%ymm1
     fea:	c4 a1 7d 11 04 02    	vmovupd %ymm0,(%rdx,%r8,1)
     ff0:	c5 b5 59 c1          	vmulpd %ymm1,%ymm9,%ymm0
     ff4:	c4 a1 7d 11 44 02 20 	vmovupd %ymm0,0x20(%rdx,%r8,1)
     ffb:	48 83 c5 08          	add    $0x8,%rbp
     fff:	4c 01 eb             	add    %r13,%rbx
    1002:	48 81 fd f8 03 00 00 	cmp    $0x3f8,%rbp
    1009:	0f 82 71 ff ff ff    	jb     f80 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined+0x5e0>
    100f:	48 ff c0             	inc    %rax
    1012:	41 ff c4             	inc    %r12d
    1015:	49 81 c6 02 04 00 00 	add    $0x402,%r14
    101c:	49 81 c7 10 20 00 00 	add    $0x2010,%r15
    1023:	39 c6                	cmp    %eax,%esi
    1025:	0f 85 a5 fa ff ff    	jne    ad0 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined+0x130>
    102b:	48 8d 3d 16 0d 20 00 	lea    0x200d16(%rip),%rdi        # 201d48 <__dso_handle+0x20>
    1032:	8b 74 24 14          	mov    0x14(%rsp),%esi
    1036:	c5 f8 77             	vzeroupper 
    1039:	e8 b2 f7 ff ff       	callq  7f0 <__kmpc_for_static_fini@plt>
    103e:	48 83 c4 68          	add    $0x68,%rsp
    1042:	5b                   	pop    %rbx
    1043:	41 5c                	pop    %r12
    1045:	41 5d                	pop    %r13
    1047:	41 5e                	pop    %r14
    1049:	41 5f                	pop    %r15
    104b:	5d                   	pop    %rbp
    104c:	c3                   	retq   
    104d:	0f 1f 00             	nopl   (%rax)

0000000000001050 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined.1>:
    1050:	55                   	push   %rbp
    1051:	41 57                	push   %r15
    1053:	41 56                	push   %r14
    1055:	41 55                	push   %r13
    1057:	41 54                	push   %r12
    1059:	53                   	push   %rbx
    105a:	48 83 ec 68          	sub    $0x68,%rsp
    105e:	49 89 ce             	mov    %rcx,%r14
    1061:	49 89 d7             	mov    %rdx,%r15
    1064:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    106b:	00 
    106c:	c7 44 24 08 ff 03 00 	movl   $0x3ff,0x8(%rsp)
    1073:	00 
    1074:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
    107b:	00 
    107c:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
    1083:	00 
    1084:	8b 37                	mov    (%rdi),%esi
    1086:	48 83 ec 08          	sub    $0x8,%rsp
    108a:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
    108f:	48 8d 3d e2 0c 20 00 	lea    0x200ce2(%rip),%rdi        # 201d78 <__dso_handle+0x50>
    1096:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    109b:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
    10a0:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    10a5:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
    10a9:	ba 22 00 00 00       	mov    $0x22,%edx
    10ae:	6a 01                	pushq  $0x1
    10b0:	6a 01                	pushq  $0x1
    10b2:	50                   	push   %rax
    10b3:	e8 78 f7 ff ff       	callq  830 <__kmpc_for_static_init_4@plt>
    10b8:	48 83 c4 20          	add    $0x20,%rsp
    10bc:	8b 44 24 08          	mov    0x8(%rsp),%eax
    10c0:	3d ff 03 00 00       	cmp    $0x3ff,%eax
    10c5:	41 b9 ff 03 00 00    	mov    $0x3ff,%r9d
    10cb:	44 0f 4c c8          	cmovl  %eax,%r9d
    10cf:	44 89 4c 24 08       	mov    %r9d,0x8(%rsp)
    10d4:	48 63 44 24 10       	movslq 0x10(%rsp),%rax
    10d9:	41 39 c1             	cmp    %eax,%r9d
    10dc:	0f 8c f9 05 00 00    	jl     16db <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined.1+0x68b>
    10e2:	49 8b 0f             	mov    (%r15),%rcx
    10e5:	49 8b 16             	mov    (%r14),%rdx
    10e8:	41 8d 71 01          	lea    0x1(%r9),%esi
    10ec:	41 29 c1             	sub    %eax,%r9d
    10ef:	89 c7                	mov    %eax,%edi
    10f1:	c1 e7 0a             	shl    $0xa,%edi
    10f4:	8d 3c 47             	lea    (%rdi,%rax,2),%edi
    10f7:	81 c7 03 04 00 00    	add    $0x403,%edi
    10fd:	4c 69 c0 10 20 00 00 	imul   $0x2010,%rax,%r8
    1104:	4e 8d 14 01          	lea    (%rcx,%r8,1),%r10
    1108:	49 83 c2 08          	add    $0x8,%r10
    110c:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
    1111:	49 01 c1             	add    %rax,%r9
    1114:	4d 69 c9 10 20 00 00 	imul   $0x2010,%r9,%r9
    111b:	49 01 c9             	add    %rcx,%r9
    111e:	49 81 c1 28 60 00 00 	add    $0x6028,%r9
    1125:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
    112a:	4c 8d 8a 00 20 00 00 	lea    0x2000(%rdx),%r9
    1131:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
    1136:	4c 8d 89 00 20 00 00 	lea    0x2000(%rcx),%r9
    113d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
    1142:	48 89 c3             	mov    %rax,%rbx
    1145:	48 c1 e3 0a          	shl    $0xa,%rbx
    1149:	4c 8d 34 43          	lea    (%rbx,%rax,2),%r14
    114d:	49 81 c6 03 04 00 00 	add    $0x403,%r14
    1154:	4e 8d 3c 01          	lea    (%rcx,%r8,1),%r15
    1158:	49 81 c7 48 40 00 00 	add    $0x4048,%r15
    115f:	c4 62 7d 19 0d 98 06 	vbroadcastsd 0x698(%rip),%ymm9        # 1800 <_fini+0x48>
    1166:	00 00 
    1168:	45 31 e4             	xor    %r12d,%r12d
    116b:	49 bd 00 00 00 00 08 	movabs $0x800000000,%r13
    1172:	00 00 00 
    1175:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    117c:	00 00 00 00 
    1180:	44 89 e3             	mov    %r12d,%ebx
    1183:	c1 e3 0a             	shl    $0xa,%ebx
    1186:	46 8d 04 63          	lea    (%rbx,%r12,2),%r8d
    118a:	41 01 f8             	add    %edi,%r8d
    118d:	41 81 f8 08 fc ff 7f 	cmp    $0x7ffffc08,%r8d
    1194:	7c 0a                	jl     11a0 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined.1+0x150>
    1196:	31 db                	xor    %ebx,%ebx
    1198:	e9 85 04 00 00       	jmpq   1622 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined.1+0x5d2>
    119d:	0f 1f 00             	nopl   (%rax)
    11a0:	46 8d 04 63          	lea    (%rbx,%r12,2),%r8d
    11a4:	41 01 f8             	add    %edi,%r8d
    11a7:	4d 63 c0             	movslq %r8d,%r8
    11aa:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
    11af:	4b 8d 1c c1          	lea    (%r9,%r8,8),%rbx
    11b3:	4a 8d 2c c1          	lea    (%rcx,%r8,8),%rbp
    11b7:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    11bc:	4f 8d 0c c1          	lea    (%r9,%r8,8),%r9
    11c0:	4e 8d 04 c2          	lea    (%rdx,%r8,8),%r8
    11c4:	4c 39 4c 24 38       	cmp    %r9,0x38(%rsp)
    11c9:	41 0f 92 c2          	setb   %r10b
    11cd:	4c 3b 44 24 30       	cmp    0x30(%rsp),%r8
    11d2:	41 0f 92 c3          	setb   %r11b
    11d6:	4c 39 cd             	cmp    %r9,%rbp
    11d9:	40 0f 92 c5          	setb   %bpl
    11dd:	49 39 d8             	cmp    %rbx,%r8
    11e0:	41 0f 92 c0          	setb   %r8b
    11e4:	45 84 da             	test   %r11b,%r10b
    11e7:	75 ad                	jne    1196 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined.1+0x146>
    11e9:	bb 00 00 00 00       	mov    $0x0,%ebx
    11ee:	44 20 c5             	and    %r8b,%bpl
    11f1:	0f 85 2b 04 00 00    	jne    1622 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined.1+0x5d2>
    11f7:	49 89 c0             	mov    %rax,%r8
    11fa:	49 c1 e0 0a          	shl    $0xa,%r8
    11fe:	4d 8d 0c 40          	lea    (%r8,%rax,2),%r9
    1202:	4d 8d 04 40          	lea    (%r8,%rax,2),%r8
    1206:	49 81 c0 03 04 00 00 	add    $0x403,%r8
    120d:	4a 8d 2c c9          	lea    (%rcx,%r9,8),%rbp
    1211:	62 d2 fd 28 7c c0    	vpbroadcastq %r8,%ymm0
    1217:	c5 fe 7f 44 24 40    	vmovdqu %ymm0,0x40(%rsp)
    121d:	bb 7c 00 00 00       	mov    $0x7c,%ebx
    1222:	c5 fd 6f 25 b6 05 00 	vmovdqa 0x5b6(%rip),%ymm4        # 17e0 <_fini+0x28>
    1229:	00 
    122a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1230:	c5 5d d4 7c 24 40    	vpaddq 0x40(%rsp),%ymm4,%ymm15
    1236:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    123a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    123e:	c5 f8 91 4c 24 0e    	kmovw  %k1,0xe(%rsp)
    1244:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1248:	c5 fc 46 e8          	kxnorw %k0,%k0,%k5
    124c:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1250:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1255:	c5 fc 46 f0          	kxnorw %k0,%k0,%k6
    1259:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    125e:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    1262:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1267:	c5 fc 46 d8          	kxnorw %k0,%k0,%k3
    126b:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1270:	c5 fc 46 e0          	kxnorw %k0,%k0,%k4
    1274:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    1279:	62 f2 fd 2d 93 7c e5 	vgatherqpd 0x8(%rbp,%ymm4,8),%ymm7{%k5}
    1280:	01 
    1281:	c5 fc 46 e8          	kxnorw %k0,%k0,%k5
    1285:	62 72 fd 2e 93 44 e5 	vgatherqpd 0x10(%rbp,%ymm4,8),%ymm8{%k6}
    128c:	02 
    128d:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    1292:	c5 fc 46 f0          	kxnorw %k0,%k0,%k6
    1296:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    129b:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    12a1:	c5 fc 46 f8          	kxnorw %k0,%k0,%k7
    12a5:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    12ab:	62 72 fd 2a 93 4c e5 	vgatherqpd 0x18(%rbp,%ymm4,8),%ymm9{%k2}
    12b2:	03 
    12b3:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    12b7:	62 72 fd 2b 93 54 e5 	vgatherqpd 0x20(%rbp,%ymm4,8),%ymm10{%k3}
    12be:	04 
    12bf:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    12c5:	62 72 fd 2c 93 5c e5 	vgatherqpd 0x28(%rbp,%ymm4,8),%ymm11{%k4}
    12cc:	05 
    12cd:	c5 fc 46 d8          	kxnorw %k0,%k0,%k3
    12d1:	62 72 fd 2d 93 64 e5 	vgatherqpd 0x30(%rbp,%ymm4,8),%ymm12{%k5}
    12d8:	06 
    12d9:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    12df:	62 72 fd 2e 93 6c e5 	vgatherqpd 0x38(%rbp,%ymm4,8),%ymm13{%k6}
    12e6:	07 
    12e7:	c5 fc 46 e0          	kxnorw %k0,%k0,%k4
    12eb:	62 72 fd 29 93 74 e5 	vgatherqpd 0x40(%rbp,%ymm4,8),%ymm14{%k1}
    12f2:	08 
    12f3:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    12f9:	62 e2 fd 2f 93 84 e5 	vgatherqpd 0x4028(%rbp,%ymm4,8),%ymm16{%k7}
    1300:	28 40 00 00 
    1304:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1308:	62 e2 fd 2a 93 8c e5 	vgatherqpd 0x4030(%rbp,%ymm4,8),%ymm17{%k2}
    130f:	30 40 00 00 
    1313:	62 a1 d5 00 57 ed    	vxorpd %xmm21,%xmm21,%xmm21
    1319:	62 e2 fd 2b 93 94 e5 	vgatherqpd 0x4038(%rbp,%ymm4,8),%ymm18{%k3}
    1320:	38 40 00 00 
    1324:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    1328:	62 e2 fd 2c 93 9c e5 	vgatherqpd 0x4040(%rbp,%ymm4,8),%ymm19{%k4}
    132f:	40 40 00 00 
    1333:	62 a1 cd 00 57 f6    	vxorpd %xmm22,%xmm22,%xmm22
    1339:	62 e2 fd 29 93 a4 e5 	vgatherqpd 0x4048(%rbp,%ymm4,8),%ymm20{%k1}
    1340:	48 40 00 00 
    1344:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1348:	62 e2 fd 2a 93 ac e5 	vgatherqpd 0x4050(%rbp,%ymm4,8),%ymm21{%k2}
    134f:	50 40 00 00 
    1353:	62 a1 c5 00 57 ff    	vxorpd %xmm23,%xmm23,%xmm23
    1359:	62 e2 fd 29 93 b4 e5 	vgatherqpd 0x4058(%rbp,%ymm4,8),%ymm22{%k1}
    1360:	58 40 00 00 
    1364:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1368:	62 01 b5 00 57 c9    	vxorpd %xmm25,%xmm25,%xmm25
    136e:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    1372:	62 01 ad 00 57 d2    	vxorpd %xmm26,%xmm26,%xmm26
    1378:	c5 fc 46 d8          	kxnorw %k0,%k0,%k3
    137c:	c4 c1 05 73 f7 20    	vpsllq $0x20,%ymm15,%ymm15
    1382:	62 01 bd 00 57 c0    	vxorpd %xmm24,%xmm24,%xmm24
    1388:	62 e2 fd 29 93 bc e5 	vgatherqpd 0x4060(%rbp,%ymm4,8),%ymm23{%k1}
    138f:	60 40 00 00 
    1393:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1397:	62 62 fd 2a 93 8c e5 	vgatherqpd 0x2010(%rbp,%ymm4,8),%ymm25{%k2}
    139e:	10 20 00 00 
    13a2:	62 01 a5 00 57 db    	vxorpd %xmm27,%xmm27,%xmm27
    13a8:	62 62 fd 2b 93 94 e5 	vgatherqpd 0x2018(%rbp,%ymm4,8),%ymm26{%k3}
    13af:	18 20 00 00 
    13b3:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    13b7:	62 62 fd 29 93 84 e5 	vgatherqpd 0x2020(%rbp,%ymm4,8),%ymm24{%k1}
    13be:	20 20 00 00 
    13c2:	62 01 9d 00 57 e4    	vxorpd %xmm28,%xmm28,%xmm28
    13c8:	62 62 fd 2a 93 9c e5 	vgatherqpd 0x2028(%rbp,%ymm4,8),%ymm27{%k2}
    13cf:	28 20 00 00 
    13d3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    13d7:	62 62 fd 29 93 a4 e5 	vgatherqpd 0x2030(%rbp,%ymm4,8),%ymm28{%k1}
    13de:	30 20 00 00 
    13e2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    13e6:	62 01 95 00 57 ed    	vxorpd %xmm29,%xmm29,%xmm29
    13ec:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    13f0:	62 01 8d 00 57 f6    	vxorpd %xmm30,%xmm30,%xmm30
    13f6:	c5 fc 46 d8          	kxnorw %k0,%k0,%k3
    13fa:	62 d1 85 28 72 e7 20 	vpsraq $0x20,%ymm15,%ymm15
    1401:	62 01 85 00 57 ff    	vxorpd %xmm31,%xmm31,%xmm31
    1407:	c5 f8 90 64 24 0e    	kmovw  0xe(%rsp),%k4
    140d:	62 b2 fd 2c 93 2c f9 	vgatherqpd (%rcx,%ymm15,8),%ymm5{%k4}
    1414:	c5 fc 46 e0          	kxnorw %k0,%k0,%k4
    1418:	62 b2 fd 29 93 74 f9 	vgatherqpd 0x8(%rcx,%ymm15,8),%ymm6{%k1}
    141f:	01 
    1420:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1424:	62 22 fd 2a 93 6c f9 	vgatherqpd 0x10(%rcx,%ymm15,8),%ymm29{%k2}
    142b:	02 
    142c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1430:	62 22 fd 2b 93 74 f9 	vgatherqpd 0x18(%rcx,%ymm15,8),%ymm30{%k3}
    1437:	03 
    1438:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    143c:	62 22 fd 2c 93 7c f9 	vgatherqpd 0x20(%rcx,%ymm15,8),%ymm31{%k4}
    1443:	04 
    1444:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    1448:	62 b2 fd 29 93 4c f9 	vgatherqpd 0x28(%rcx,%ymm15,8),%ymm1{%k1}
    144f:	05 
    1450:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1454:	62 b2 fd 2a 93 54 f9 	vgatherqpd 0x30(%rcx,%ymm15,8),%ymm2{%k2}
    145b:	06 
    145c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1460:	62 b2 fd 29 93 5c f9 	vgatherqpd 0x38(%rcx,%ymm15,8),%ymm3{%k1}
    1467:	07 
    1468:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    146c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1470:	62 b1 c5 28 58 f8    	vaddpd %ymm16,%ymm7,%ymm7
    1476:	62 f2 fd 29 93 84 e5 	vgatherqpd 0x2038(%rbp,%ymm4,8),%ymm0{%k1}
    147d:	38 20 00 00 
    1481:	62 31 bd 28 58 c1    	vaddpd %ymm17,%ymm8,%ymm8
    1487:	62 31 b5 28 58 ca    	vaddpd %ymm18,%ymm9,%ymm9
    148d:	62 31 ad 28 58 d3    	vaddpd %ymm19,%ymm10,%ymm10
    1493:	62 31 a5 28 58 dc    	vaddpd %ymm20,%ymm11,%ymm11
    1499:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    149f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    14a3:	62 31 9d 28 58 e5    	vaddpd %ymm21,%ymm12,%ymm12
    14a9:	62 e2 fd 29 93 84 e5 	vgatherqpd 0x2040(%rbp,%ymm4,8),%ymm16{%k1}
    14b0:	40 20 00 00 
    14b4:	62 31 95 28 58 ee    	vaddpd %ymm22,%ymm13,%ymm13
    14ba:	62 31 8d 28 58 f7    	vaddpd %ymm23,%ymm14,%ymm14
    14c0:	62 91 d5 28 58 e9    	vaddpd %ymm25,%ymm5,%ymm5
    14c6:	62 91 cd 28 58 f2    	vaddpd %ymm26,%ymm6,%ymm6
    14cc:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    14d2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    14d6:	62 81 95 20 58 d0    	vaddpd %ymm24,%ymm29,%ymm18
    14dc:	62 e2 fd 29 93 8c e5 	vgatherqpd 0x2048(%rbp,%ymm4,8),%ymm17{%k1}
    14e3:	48 20 00 00 
    14e7:	62 81 8d 20 58 db    	vaddpd %ymm27,%ymm30,%ymm19
    14ed:	62 81 85 20 58 e4    	vaddpd %ymm28,%ymm31,%ymm20
    14f3:	c5 f5 58 c8          	vaddpd %ymm0,%ymm1,%ymm1
    14f7:	62 b1 ed 28 58 d0    	vaddpd %ymm16,%ymm2,%ymm2
    14fd:	62 b1 e5 28 58 d9    	vaddpd %ymm17,%ymm3,%ymm3
    1503:	62 91 c5 28 58 f8    	vaddpd %ymm24,%ymm7,%ymm7
    1509:	c5 c5 58 ed          	vaddpd %ymm5,%ymm7,%ymm5
    150d:	62 91 bd 28 58 fb    	vaddpd %ymm27,%ymm8,%ymm7
    1513:	62 11 b5 28 58 c4    	vaddpd %ymm28,%ymm9,%ymm8
    1519:	c5 ad 58 c0          	vaddpd %ymm0,%ymm10,%ymm0
    151d:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1522:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1526:	c5 c5 58 f6          	vaddpd %ymm6,%ymm7,%ymm6
    152a:	62 72 fd 29 93 8c e5 	vgatherqpd 0x2050(%rbp,%ymm4,8),%ymm9{%k1}
    1531:	50 20 00 00 
    1535:	62 b1 bd 28 58 fa    	vaddpd %ymm18,%ymm8,%ymm7
    153b:	62 b1 fd 28 58 c3    	vaddpd %ymm19,%ymm0,%ymm0
    1541:	62 31 a5 28 58 c0    	vaddpd %ymm16,%ymm11,%ymm8
    1547:	62 31 9d 28 58 d1    	vaddpd %ymm17,%ymm12,%ymm10
    154d:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1552:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1556:	62 31 bd 28 58 c4    	vaddpd %ymm20,%ymm8,%ymm8
    155c:	62 72 fd 29 93 9c e5 	vgatherqpd 0x2058(%rbp,%ymm4,8),%ymm11{%k1}
    1563:	58 20 00 00 
    1567:	c5 ad 58 c9          	vaddpd %ymm1,%ymm10,%ymm1
    156b:	c4 41 15 58 c9       	vaddpd %ymm9,%ymm13,%ymm9
    1570:	c5 b5 58 d2          	vaddpd %ymm2,%ymm9,%ymm2
    1574:	c4 41 0d 58 cb       	vaddpd %ymm11,%ymm14,%ymm9
    1579:	c5 b5 58 db          	vaddpd %ymm3,%ymm9,%ymm3
    157d:	c4 62 7d 19 0d 7a 02 	vbroadcastsd 0x27a(%rip),%ymm9        # 1800 <_fini+0x48>
    1584:	00 00 
    1586:	c5 b5 59 ed          	vmulpd %ymm5,%ymm9,%ymm5
    158a:	c5 b5 59 f6          	vmulpd %ymm6,%ymm9,%ymm6
    158e:	c5 b5 59 ff          	vmulpd %ymm7,%ymm9,%ymm7
    1592:	c5 b5 59 c0          	vmulpd %ymm0,%ymm9,%ymm0
    1596:	c4 41 3d 59 c1       	vmulpd %ymm9,%ymm8,%ymm8
    159b:	c5 b5 59 c9          	vmulpd %ymm1,%ymm9,%ymm1
    159f:	c5 b5 59 d2          	vmulpd %ymm2,%ymm9,%ymm2
    15a3:	c5 b5 59 db          	vmulpd %ymm3,%ymm9,%ymm3
    15a7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    15ab:	62 b2 fd 29 a3 2c fa 	vscatterqpd %ymm5,(%rdx,%ymm15,8){%k1}
    15b2:	c4 e2 7d 59 2d 4d 02 	vpbroadcastq 0x24d(%rip),%ymm5        # 1808 <_fini+0x50>
    15b9:	00 00 
    15bb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    15bf:	62 b2 fd 29 a3 74 fa 	vscatterqpd %ymm6,0x8(%rdx,%ymm15,8){%k1}
    15c6:	01 
    15c7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    15cb:	62 b2 fd 29 a3 7c fa 	vscatterqpd %ymm7,0x10(%rdx,%ymm15,8){%k1}
    15d2:	02 
    15d3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    15d7:	62 b2 fd 29 a3 44 fa 	vscatterqpd %ymm0,0x18(%rdx,%ymm15,8){%k1}
    15de:	03 
    15df:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    15e3:	62 32 fd 29 a3 44 fa 	vscatterqpd %ymm8,0x20(%rdx,%ymm15,8){%k1}
    15ea:	04 
    15eb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    15ef:	62 b2 fd 29 a3 4c fa 	vscatterqpd %ymm1,0x28(%rdx,%ymm15,8){%k1}
    15f6:	05 
    15f7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    15fb:	62 b2 fd 29 a3 54 fa 	vscatterqpd %ymm2,0x30(%rdx,%ymm15,8){%k1}
    1602:	06 
    1603:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1607:	62 b2 fd 29 a3 5c fa 	vscatterqpd %ymm3,0x38(%rdx,%ymm15,8){%k1}
    160e:	07 
    160f:	c5 dd d4 e5          	vpaddq %ymm5,%ymm4,%ymm4
    1613:	48 83 c3 fc          	add    $0xfffffffffffffffc,%rbx
    1617:	0f 85 13 fc ff ff    	jne    1230 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined.1+0x1e0>
    161d:	bb e0 03 00 00       	mov    $0x3e0,%ebx
    1622:	48 8d 6b f8          	lea    -0x8(%rbx),%rbp
    1626:	44 01 f3             	add    %r14d,%ebx
    1629:	48 c1 e3 20          	shl    $0x20,%rbx
    162d:	0f 1f 00             	nopl   (%rax)
    1630:	49 89 d8             	mov    %rbx,%r8
    1633:	49 c1 f8 1d          	sar    $0x1d,%r8
    1637:	c4 c1 7d 10 84 ef 00 	vmovupd -0x4000(%r15,%rbp,8),%ymm0
    163e:	c0 ff ff 
    1641:	c4 c1 7d 10 8c ef 20 	vmovupd -0x3fe0(%r15,%rbp,8),%ymm1
    1648:	c0 ff ff 
    164b:	c4 a1 7d 58 04 01    	vaddpd (%rcx,%r8,1),%ymm0,%ymm0
    1651:	c4 c1 7d 58 44 ef 20 	vaddpd 0x20(%r15,%rbp,8),%ymm0,%ymm0
    1658:	c4 c1 7d 10 94 ef 18 	vmovupd -0x1fe8(%r15,%rbp,8),%ymm2
    165f:	e0 ff ff 
    1662:	c4 c1 7d 58 84 ef 08 	vaddpd -0x1ff8(%r15,%rbp,8),%ymm0,%ymm0
    1669:	e0 ff ff 
    166c:	c5 fd 58 c2          	vaddpd %ymm2,%ymm0,%ymm0
    1670:	c4 a1 75 58 4c 01 20 	vaddpd 0x20(%rcx,%r8,1),%ymm1,%ymm1
    1677:	c4 c1 75 58 4c ef 40 	vaddpd 0x40(%r15,%rbp,8),%ymm1,%ymm1
    167e:	c4 c1 7d 10 9c ef 38 	vmovupd -0x1fc8(%r15,%rbp,8),%ymm3
    1685:	e0 ff ff 
    1688:	c5 b5 59 c0          	vmulpd %ymm0,%ymm9,%ymm0
    168c:	c4 e3 6d 06 d3 21    	vperm2f128 $0x21,%ymm3,%ymm2,%ymm2
    1692:	c5 ed 58 d3          	vaddpd %ymm3,%ymm2,%ymm2
    1696:	c5 f5 58 ca          	vaddpd %ymm2,%ymm1,%ymm1
    169a:	c4 a1 7d 11 04 02    	vmovupd %ymm0,(%rdx,%r8,1)
    16a0:	c5 b5 59 c1          	vmulpd %ymm1,%ymm9,%ymm0
    16a4:	c4 a1 7d 11 44 02 20 	vmovupd %ymm0,0x20(%rdx,%r8,1)
    16ab:	48 83 c5 08          	add    $0x8,%rbp
    16af:	4c 01 eb             	add    %r13,%rbx
    16b2:	48 81 fd f8 03 00 00 	cmp    $0x3f8,%rbp
    16b9:	0f 82 71 ff ff ff    	jb     1630 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined.1+0x5e0>
    16bf:	48 ff c0             	inc    %rax
    16c2:	41 ff c4             	inc    %r12d
    16c5:	49 81 c6 02 04 00 00 	add    $0x402,%r14
    16cc:	49 81 c7 10 20 00 00 	add    $0x2010,%r15
    16d3:	39 c6                	cmp    %eax,%esi
    16d5:	0f 85 a5 fa ff ff    	jne    1180 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined.1+0x130>
    16db:	48 8d 3d ae 06 20 00 	lea    0x2006ae(%rip),%rdi        # 201d90 <__dso_handle+0x68>
    16e2:	8b 74 24 14          	mov    0x14(%rsp),%esi
    16e6:	c5 f8 77             	vzeroupper 
    16e9:	e8 02 f1 ff ff       	callq  7f0 <__kmpc_for_static_fini@plt>
    16ee:	48 83 c4 68          	add    $0x68,%rsp
    16f2:	5b                   	pop    %rbx
    16f3:	41 5c                	pop    %r12
    16f5:	41 5d                	pop    %r13
    16f7:	41 5e                	pop    %r14
    16f9:	41 5f                	pop    %r15
    16fb:	5d                   	pop    %rbp
    16fc:	c3                   	retq   
    16fd:	0f 1f 00             	nopl   (%rax)

0000000000001700 <__program_jacobi2d_vectorized>:
    1700:	55                   	push   %rbp
    1701:	41 57                	push   %r15
    1703:	41 56                	push   %r14
    1705:	41 55                	push   %r13
    1707:	41 54                	push   %r12
    1709:	53                   	push   %rbx
    170a:	48 83 ec 18          	sub    $0x18,%rsp
    170e:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1713:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1718:	48 85 c9             	test   %rcx,%rcx
    171b:	7e 5c                	jle    1779 <__program_jacobi2d_vectorized+0x79>
    171d:	48 89 cb             	mov    %rcx,%rbx
    1720:	4c 8d 3d 79 f2 ff ff 	lea    -0xd87(%rip),%r15        # 9a0 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined>
    1727:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    172c:	4c 8d 6c 24 08       	lea    0x8(%rsp),%r13
    1731:	48 8d 2d 70 06 20 00 	lea    0x200670(%rip),%rbp        # 201da8 <__dso_handle+0x80>
    1738:	4c 8d 35 11 f9 ff ff 	lea    -0x6ef(%rip),%r14        # 1050 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined.1>
    173f:	90                   	nop
    1740:	48 8d 3d 19 06 20 00 	lea    0x200619(%rip),%rdi        # 201d60 <__dso_handle+0x38>
    1747:	be 02 00 00 00       	mov    $0x2,%esi
    174c:	4c 89 fa             	mov    %r15,%rdx
    174f:	4c 89 e1             	mov    %r12,%rcx
    1752:	4d 89 e8             	mov    %r13,%r8
    1755:	31 c0                	xor    %eax,%eax
    1757:	e8 e4 f0 ff ff       	callq  840 <__kmpc_fork_call@plt>
    175c:	48 89 ef             	mov    %rbp,%rdi
    175f:	be 02 00 00 00       	mov    $0x2,%esi
    1764:	4c 89 f2             	mov    %r14,%rdx
    1767:	4c 89 e9             	mov    %r13,%rcx
    176a:	4d 89 e0             	mov    %r12,%r8
    176d:	31 c0                	xor    %eax,%eax
    176f:	e8 cc f0 ff ff       	callq  840 <__kmpc_fork_call@plt>
    1774:	48 ff cb             	dec    %rbx
    1777:	75 c7                	jne    1740 <__program_jacobi2d_vectorized+0x40>
    1779:	48 83 c4 18          	add    $0x18,%rsp
    177d:	5b                   	pop    %rbx
    177e:	41 5c                	pop    %r12
    1780:	41 5d                	pop    %r13
    1782:	41 5e                	pop    %r14
    1784:	41 5f                	pop    %r15
    1786:	5d                   	pop    %rbp
    1787:	c3                   	retq   
    1788:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    178f:	00 

0000000000001790 <__dace_init_jacobi2d_vectorized>:
    1790:	bf 01 00 00 00       	mov    $0x1,%edi
    1795:	e9 76 f0 ff ff       	jmpq   810 <_Znwm@plt>
    179a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000017a0 <__dace_exit_jacobi2d_vectorized>:
    17a0:	48 85 ff             	test   %rdi,%rdi
    17a3:	74 0f                	je     17b4 <__dace_exit_jacobi2d_vectorized+0x14>
    17a5:	50                   	push   %rax
    17a6:	be 01 00 00 00       	mov    $0x1,%esi
    17ab:	e8 70 f0 ff ff       	callq  820 <_ZdlPvm@plt>
    17b0:	48 83 c4 08          	add    $0x8,%rsp
    17b4:	31 c0                	xor    %eax,%eax
    17b6:	c3                   	retq   

Disassembly of section .fini:

00000000000017b8 <_fini>:
    17b8:	f3 0f 1e fa          	endbr64 
    17bc:	48 83 ec 08          	sub    $0x8,%rsp
    17c0:	48 83 c4 08          	add    $0x8,%rsp
    17c4:	c3                   	retq   
