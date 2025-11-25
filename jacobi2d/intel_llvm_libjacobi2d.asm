
.dacecache/jacobi2d/build/libjacobi2d.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000000780 <_init>:
 780:	f3 0f 1e fa          	endbr64 
 784:	48 83 ec 08          	sub    $0x8,%rsp
 788:	48 8b 05 61 18 20 00 	mov    0x201861(%rip),%rax        # 201ff0 <__gmon_start__>
 78f:	48 85 c0             	test   %rax,%rax
 792:	74 02                	je     796 <_init+0x16>
 794:	ff d0                	callq  *%rax
 796:	48 83 c4 08          	add    $0x8,%rsp
 79a:	c3                   	retq   

Disassembly of section .plt:

00000000000007a0 <.plt>:
 7a0:	ff 35 62 18 20 00    	pushq  0x201862(%rip)        # 202008 <_GLOBAL_OFFSET_TABLE_+0x8>
 7a6:	ff 25 64 18 20 00    	jmpq   *0x201864(%rip)        # 202010 <_GLOBAL_OFFSET_TABLE_+0x10>
 7ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000007b0 <__kmpc_for_static_fini@plt>:
 7b0:	ff 25 62 18 20 00    	jmpq   *0x201862(%rip)        # 202018 <__kmpc_for_static_fini@VERSION>
 7b6:	68 00 00 00 00       	pushq  $0x0
 7bb:	e9 e0 ff ff ff       	jmpq   7a0 <.plt>

00000000000007c0 <__cxa_finalize@plt>:
 7c0:	ff 25 5a 18 20 00    	jmpq   *0x20185a(%rip)        # 202020 <__cxa_finalize@GLIBC_2.2.5>
 7c6:	68 01 00 00 00       	pushq  $0x1
 7cb:	e9 d0 ff ff ff       	jmpq   7a0 <.plt>

00000000000007d0 <_Znwm@plt>:
 7d0:	ff 25 52 18 20 00    	jmpq   *0x201852(%rip)        # 202028 <_Znwm@GLIBCXX_3.4>
 7d6:	68 02 00 00 00       	pushq  $0x2
 7db:	e9 c0 ff ff ff       	jmpq   7a0 <.plt>

00000000000007e0 <_ZdlPvm@plt>:
 7e0:	ff 25 4a 18 20 00    	jmpq   *0x20184a(%rip)        # 202030 <_ZdlPvm@CXXABI_1.3.9>
 7e6:	68 03 00 00 00       	pushq  $0x3
 7eb:	e9 b0 ff ff ff       	jmpq   7a0 <.plt>

00000000000007f0 <__kmpc_for_static_init_4@plt>:
 7f0:	ff 25 42 18 20 00    	jmpq   *0x201842(%rip)        # 202038 <__kmpc_for_static_init_4@VERSION>
 7f6:	68 04 00 00 00       	pushq  $0x4
 7fb:	e9 a0 ff ff ff       	jmpq   7a0 <.plt>

0000000000000800 <__kmpc_fork_call@plt>:
 800:	ff 25 3a 18 20 00    	jmpq   *0x20183a(%rip)        # 202040 <__kmpc_fork_call@VERSION>
 806:	68 05 00 00 00       	pushq  $0x5
 80b:	e9 90 ff ff ff       	jmpq   7a0 <.plt>

Disassembly of section .text:

0000000000000810 <deregister_tm_clones>:
     810:	48 8d 3d 31 18 20 00 	lea    0x201831(%rip),%rdi        # 202048 <_edata>
     817:	48 8d 05 2a 18 20 00 	lea    0x20182a(%rip),%rax        # 202048 <_edata>
     81e:	48 39 f8             	cmp    %rdi,%rax
     821:	74 15                	je     838 <deregister_tm_clones+0x28>
     823:	48 8b 05 be 17 20 00 	mov    0x2017be(%rip),%rax        # 201fe8 <_ITM_deregisterTMCloneTable>
     82a:	48 85 c0             	test   %rax,%rax
     82d:	74 09                	je     838 <deregister_tm_clones+0x28>
     82f:	ff e0                	jmpq   *%rax
     831:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
     838:	c3                   	retq   
     839:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000840 <register_tm_clones>:
     840:	48 8d 3d 01 18 20 00 	lea    0x201801(%rip),%rdi        # 202048 <_edata>
     847:	48 8d 35 fa 17 20 00 	lea    0x2017fa(%rip),%rsi        # 202048 <_edata>
     84e:	48 29 fe             	sub    %rdi,%rsi
     851:	48 c1 fe 03          	sar    $0x3,%rsi
     855:	48 89 f0             	mov    %rsi,%rax
     858:	48 c1 e8 3f          	shr    $0x3f,%rax
     85c:	48 01 c6             	add    %rax,%rsi
     85f:	48 d1 fe             	sar    %rsi
     862:	74 14                	je     878 <register_tm_clones+0x38>
     864:	48 8b 05 8d 17 20 00 	mov    0x20178d(%rip),%rax        # 201ff8 <_ITM_registerTMCloneTable>
     86b:	48 85 c0             	test   %rax,%rax
     86e:	74 08                	je     878 <register_tm_clones+0x38>
     870:	ff e0                	jmpq   *%rax
     872:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     878:	c3                   	retq   
     879:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000880 <__do_global_dtors_aux>:
     880:	f3 0f 1e fa          	endbr64 
     884:	80 3d bd 17 20 00 00 	cmpb   $0x0,0x2017bd(%rip)        # 202048 <_edata>
     88b:	75 2b                	jne    8b8 <__do_global_dtors_aux+0x38>
     88d:	55                   	push   %rbp
     88e:	48 83 3d 4a 17 20 00 	cmpq   $0x0,0x20174a(%rip)        # 201fe0 <__cxa_finalize@GLIBC_2.2.5>
     895:	00 
     896:	48 89 e5             	mov    %rsp,%rbp
     899:	74 0c                	je     8a7 <__do_global_dtors_aux+0x27>
     89b:	48 8d 3d 86 14 20 00 	lea    0x201486(%rip),%rdi        # 201d28 <__dso_handle>
     8a2:	e8 19 ff ff ff       	callq  7c0 <__cxa_finalize@plt>
     8a7:	e8 64 ff ff ff       	callq  810 <deregister_tm_clones>
     8ac:	c6 05 95 17 20 00 01 	movb   $0x1,0x201795(%rip)        # 202048 <_edata>
     8b3:	5d                   	pop    %rbp
     8b4:	c3                   	retq   
     8b5:	0f 1f 00             	nopl   (%rax)
     8b8:	c3                   	retq   
     8b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000008c0 <frame_dummy>:
     8c0:	f3 0f 1e fa          	endbr64 
     8c4:	e9 77 ff ff ff       	jmpq   840 <register_tm_clones>
     8c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000008d0 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l>:
     8d0:	55                   	push   %rbp
     8d1:	41 57                	push   %r15
     8d3:	41 56                	push   %r14
     8d5:	41 55                	push   %r13
     8d7:	41 54                	push   %r12
     8d9:	53                   	push   %rbx
     8da:	48 83 ec 18          	sub    $0x18,%rsp
     8de:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     8e3:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     8e8:	48 85 c9             	test   %rcx,%rcx
     8eb:	7e 5c                	jle    949 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l+0x79>
     8ed:	48 89 cb             	mov    %rcx,%rbx
     8f0:	4c 8d 3d 69 00 00 00 	lea    0x69(%rip),%r15        # 960 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined>
     8f7:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
     8fc:	4c 8d 6c 24 08       	lea    0x8(%rsp),%r13
     901:	48 8d 2d a0 14 20 00 	lea    0x2014a0(%rip),%rbp        # 201da8 <__dso_handle+0x80>
     908:	4c 8d 35 d1 03 00 00 	lea    0x3d1(%rip),%r14        # ce0 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined.1>
     90f:	90                   	nop
     910:	48 8d 3d 49 14 20 00 	lea    0x201449(%rip),%rdi        # 201d60 <__dso_handle+0x38>
     917:	be 02 00 00 00       	mov    $0x2,%esi
     91c:	4c 89 fa             	mov    %r15,%rdx
     91f:	4c 89 e1             	mov    %r12,%rcx
     922:	4d 89 e8             	mov    %r13,%r8
     925:	31 c0                	xor    %eax,%eax
     927:	e8 d4 fe ff ff       	callq  800 <__kmpc_fork_call@plt>
     92c:	48 89 ef             	mov    %rbp,%rdi
     92f:	be 02 00 00 00       	mov    $0x2,%esi
     934:	4c 89 f2             	mov    %r14,%rdx
     937:	4c 89 e9             	mov    %r13,%rcx
     93a:	4d 89 e0             	mov    %r12,%r8
     93d:	31 c0                	xor    %eax,%eax
     93f:	e8 bc fe ff ff       	callq  800 <__kmpc_fork_call@plt>
     944:	48 ff cb             	dec    %rbx
     947:	75 c7                	jne    910 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l+0x40>
     949:	48 83 c4 18          	add    $0x18,%rsp
     94d:	5b                   	pop    %rbx
     94e:	41 5c                	pop    %r12
     950:	41 5d                	pop    %r13
     952:	41 5e                	pop    %r14
     954:	41 5f                	pop    %r15
     956:	5d                   	pop    %rbp
     957:	c3                   	retq   
     958:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
     95f:	00 

0000000000000960 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined>:
     960:	55                   	push   %rbp
     961:	41 57                	push   %r15
     963:	41 56                	push   %r14
     965:	41 55                	push   %r13
     967:	41 54                	push   %r12
     969:	53                   	push   %rbx
     96a:	48 83 ec 48          	sub    $0x48,%rsp
     96e:	49 89 ce             	mov    %rcx,%r14
     971:	49 89 d7             	mov    %rdx,%r15
     974:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
     97b:	00 
     97c:	c7 44 24 04 ff 03 00 	movl   $0x3ff,0x4(%rsp)
     983:	00 
     984:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
     98b:	00 
     98c:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
     993:	00 
     994:	8b 37                	mov    (%rdi),%esi
     996:	48 83 ec 08          	sub    $0x8,%rsp
     99a:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
     99f:	48 8d 3d 8a 13 20 00 	lea    0x20138a(%rip),%rdi        # 201d30 <__dso_handle+0x8>
     9a6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
     9ab:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
     9b0:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
     9b5:	89 74 24 14          	mov    %esi,0x14(%rsp)
     9b9:	ba 22 00 00 00       	mov    $0x22,%edx
     9be:	6a 01                	pushq  $0x1
     9c0:	6a 01                	pushq  $0x1
     9c2:	50                   	push   %rax
     9c3:	e8 28 fe ff ff       	callq  7f0 <__kmpc_for_static_init_4@plt>
     9c8:	48 83 c4 20          	add    $0x20,%rsp
     9cc:	8b 44 24 04          	mov    0x4(%rsp),%eax
     9d0:	3d ff 03 00 00       	cmp    $0x3ff,%eax
     9d5:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
     9da:	0f 4c c8             	cmovl  %eax,%ecx
     9dd:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
     9e1:	48 63 44 24 08       	movslq 0x8(%rsp),%rax
     9e6:	39 c1                	cmp    %eax,%ecx
     9e8:	7d 22                	jge    a0c <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined+0xac>
     9ea:	48 8d 3d 57 13 20 00 	lea    0x201357(%rip),%rdi        # 201d48 <__dso_handle+0x20>
     9f1:	8b 74 24 0c          	mov    0xc(%rsp),%esi
     9f5:	c5 f8 77             	vzeroupper 
     9f8:	e8 b3 fd ff ff       	callq  7b0 <__kmpc_for_static_fini@plt>
     9fd:	48 83 c4 48          	add    $0x48,%rsp
     a01:	5b                   	pop    %rbx
     a02:	41 5c                	pop    %r12
     a04:	41 5d                	pop    %r13
     a06:	41 5e                	pop    %r14
     a08:	41 5f                	pop    %r15
     a0a:	5d                   	pop    %rbp
     a0b:	c3                   	retq   
     a0c:	49 b8 00 00 00 00 02 	movabs $0x40200000000,%r8
     a13:	04 00 00 
     a16:	48 ba 00 00 00 00 02 	movabs $0x200000000,%rdx
     a1d:	00 00 00 
     a20:	49 8b 37             	mov    (%r15),%rsi
     a23:	49 8b 3e             	mov    (%r14),%rdi
     a26:	44 8d 49 01          	lea    0x1(%rcx),%r9d
     a2a:	44 89 4c 24 14       	mov    %r9d,0x14(%rsp)
     a2f:	29 c1                	sub    %eax,%ecx
     a31:	41 89 c1             	mov    %eax,%r9d
     a34:	41 c1 e1 0a          	shl    $0xa,%r9d
     a38:	45 8d 0c 41          	lea    (%r9,%rax,2),%r9d
     a3c:	41 81 c1 03 04 00 00 	add    $0x403,%r9d
     a43:	4c 69 d0 10 20 00 00 	imul   $0x2010,%rax,%r10
     a4a:	4e 8d 1c 16          	lea    (%rsi,%r10,1),%r11
     a4e:	49 83 c3 08          	add    $0x8,%r11
     a52:	4c 89 5c 24 38       	mov    %r11,0x38(%rsp)
     a57:	48 01 c1             	add    %rax,%rcx
     a5a:	48 69 c9 10 20 00 00 	imul   $0x2010,%rcx,%rcx
     a61:	48 01 f1             	add    %rsi,%rcx
     a64:	48 81 c1 28 60 00 00 	add    $0x6028,%rcx
     a6b:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
     a70:	48 8d 8f 00 20 00 00 	lea    0x2000(%rdi),%rcx
     a77:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
     a7c:	48 8d 8e 00 20 00 00 	lea    0x2000(%rsi),%rcx
     a83:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     a88:	4e 8d 24 16          	lea    (%rsi,%r10,1),%r12
     a8c:	49 81 c4 48 40 00 00 	add    $0x4048,%r12
     a93:	49 89 c3             	mov    %rax,%r11
     a96:	4d 0f af d8          	imul   %r8,%r11
     a9a:	49 bf 00 00 00 00 03 	movabs $0x40300000000,%r15
     aa1:	04 00 00 
     aa4:	4d 01 df             	add    %r11,%r15
     aa7:	48 b9 00 00 00 00 04 	movabs $0x40400000000,%rcx
     aae:	04 00 00 
     ab1:	4c 01 d9             	add    %r11,%rcx
     ab4:	4a 8d 1c 16          	lea    (%rsi,%r10,1),%rbx
     ab8:	48 81 c3 30 40 00 00 	add    $0x4030,%rbx
     abf:	45 31 d2             	xor    %r10d,%r10d
     ac2:	c5 fb 10 05 5e 06 00 	vmovsd 0x65e(%rip),%xmm0        # 1128 <_fini+0x10>
     ac9:	00 
     aca:	c4 e2 7d 19 0d 55 06 	vbroadcastsd 0x655(%rip),%ymm1        # 1128 <_fini+0x10>
     ad1:	00 00 
     ad3:	49 bb 00 00 00 00 08 	movabs $0x800000000,%r11
     ada:	00 00 00 
     add:	44 89 4c 24 10       	mov    %r9d,0x10(%rsp)
     ae2:	eb 3a                	jmp    b1e <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined+0x1be>
     ae4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
     aeb:	00 00 00 00 00 
     af0:	48 ff c0             	inc    %rax
     af3:	41 ff c2             	inc    %r10d
     af6:	49 81 c4 10 20 00 00 	add    $0x2010,%r12
     afd:	49 b8 00 00 00 00 02 	movabs $0x40200000000,%r8
     b04:	04 00 00 
     b07:	4d 01 c7             	add    %r8,%r15
     b0a:	4c 01 c1             	add    %r8,%rcx
     b0d:	48 81 c3 10 20 00 00 	add    $0x2010,%rbx
     b14:	39 44 24 14          	cmp    %eax,0x14(%rsp)
     b18:	0f 84 cc fe ff ff    	je     9ea <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined+0x8a>
     b1e:	45 89 d6             	mov    %r10d,%r14d
     b21:	41 c1 e6 0a          	shl    $0xa,%r14d
     b25:	43 8d 2c 56          	lea    (%r14,%r10,2),%ebp
     b29:	44 01 cd             	add    %r9d,%ebp
     b2c:	81 fd 01 fc ff 7f    	cmp    $0x7ffffc01,%ebp
     b32:	0f 8c a8 00 00 00    	jl     be0 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined+0x280>
     b38:	49 c7 c6 00 fc ff ff 	mov    $0xfffffffffffffc00,%r14
     b3f:	4d 89 fd             	mov    %r15,%r13
     b42:	48 89 cd             	mov    %rcx,%rbp
     b45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
     b4c:	00 00 00 00 
     b50:	4d 89 e8             	mov    %r13,%r8
     b53:	49 c1 f8 1d          	sar    $0x1d,%r8
     b57:	c4 a1 7b 10 94 f3 d8 	vmovsd -0x2028(%rbx,%r14,8),%xmm2
     b5e:	df ff ff 
     b61:	c4 a1 6b 58 14 06    	vaddsd (%rsi,%r8,1),%xmm2,%xmm2
     b67:	c4 a1 6b 58 94 f3 f8 	vaddsd 0x1ff8(%rbx,%r14,8),%xmm2,%xmm2
     b6e:	1f 00 00 
     b71:	c4 a1 6b 58 54 f3 e0 	vaddsd -0x20(%rbx,%r14,8),%xmm2,%xmm2
     b78:	c4 a1 6b 58 54 f3 f0 	vaddsd -0x10(%rbx,%r14,8),%xmm2,%xmm2
     b7f:	c5 eb 59 d0          	vmulsd %xmm0,%xmm2,%xmm2
     b83:	c4 a1 7b 11 14 07    	vmovsd %xmm2,(%rdi,%r8,1)
     b89:	49 89 e8             	mov    %rbp,%r8
     b8c:	49 c1 f8 1d          	sar    $0x1d,%r8
     b90:	c4 a1 7b 10 94 f3 e0 	vmovsd -0x2020(%rbx,%r14,8),%xmm2
     b97:	df ff ff 
     b9a:	c4 a1 6b 58 14 06    	vaddsd (%rsi,%r8,1),%xmm2,%xmm2
     ba0:	c4 a1 6b 58 94 f3 00 	vaddsd 0x2000(%rbx,%r14,8),%xmm2,%xmm2
     ba7:	20 00 00 
     baa:	c4 a1 6b 58 54 f3 e8 	vaddsd -0x18(%rbx,%r14,8),%xmm2,%xmm2
     bb1:	c4 a1 6b 58 54 f3 f8 	vaddsd -0x8(%rbx,%r14,8),%xmm2,%xmm2
     bb8:	c5 eb 59 d0          	vmulsd %xmm0,%xmm2,%xmm2
     bbc:	c4 a1 7b 11 14 07    	vmovsd %xmm2,(%rdi,%r8,1)
     bc2:	48 01 d5             	add    %rdx,%rbp
     bc5:	49 01 d5             	add    %rdx,%r13
     bc8:	49 83 c6 02          	add    $0x2,%r14
     bcc:	75 82                	jne    b50 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined+0x1f0>
     bce:	e9 1d ff ff ff       	jmpq   af0 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined+0x190>
     bd3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
     bda:	84 00 00 00 00 00 
     be0:	43 8d 2c 56          	lea    (%r14,%r10,2),%ebp
     be4:	44 01 cd             	add    %r9d,%ebp
     be7:	4c 63 f5             	movslq %ebp,%r14
     bea:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
     bef:	4f 8d 04 f0          	lea    (%r8,%r14,8),%r8
     bf3:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     bf8:	4a 8d 2c f6          	lea    (%rsi,%r14,8),%rbp
     bfc:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
     c01:	4f 8d 04 f0          	lea    (%r8,%r14,8),%r8
     c05:	4e 8d 34 f7          	lea    (%rdi,%r14,8),%r14
     c09:	4c 39 44 24 38       	cmp    %r8,0x38(%rsp)
     c0e:	41 0f 92 c5          	setb   %r13b
     c12:	4c 3b 74 24 30       	cmp    0x30(%rsp),%r14
     c17:	4d 89 d9             	mov    %r11,%r9
     c1a:	41 0f 92 c3          	setb   %r11b
     c1e:	4c 39 c5             	cmp    %r8,%rbp
     c21:	40 0f 92 c5          	setb   %bpl
     c25:	4c 3b 74 24 40       	cmp    0x40(%rsp),%r14
     c2a:	41 0f 92 c6          	setb   %r14b
     c2e:	45 84 dd             	test   %r11b,%r13b
     c31:	4d 89 cb             	mov    %r9,%r11
     c34:	44 8b 4c 24 10       	mov    0x10(%rsp),%r9d
     c39:	0f 85 f9 fe ff ff    	jne    b38 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined+0x1d8>
     c3f:	44 20 f5             	and    %r14b,%bpl
     c42:	0f 85 f0 fe ff ff    	jne    b38 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined+0x1d8>
     c48:	49 c7 c6 00 e0 ff ff 	mov    $0xffffffffffffe000,%r14
     c4f:	4d 89 fd             	mov    %r15,%r13
     c52:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
     c59:	1f 84 00 00 00 00 00 
     c60:	4d 89 e8             	mov    %r13,%r8
     c63:	49 c1 f8 1d          	sar    $0x1d,%r8
     c67:	c4 81 7d 10 94 34 c0 	vmovupd -0x2040(%r12,%r14,1),%ymm2
     c6e:	df ff ff 
     c71:	c4 81 7d 10 9c 34 e0 	vmovupd -0x2020(%r12,%r14,1),%ymm3
     c78:	df ff ff 
     c7b:	c4 a1 6d 58 14 06    	vaddpd (%rsi,%r8,1),%ymm2,%ymm2
     c81:	c4 a1 65 58 5c 06 20 	vaddpd 0x20(%rsi,%r8,1),%ymm3,%ymm3
     c88:	c4 81 6d 58 94 34 e0 	vaddpd 0x1fe0(%r12,%r14,1),%ymm2,%ymm2
     c8f:	1f 00 00 
     c92:	c4 81 65 58 9c 34 00 	vaddpd 0x2000(%r12,%r14,1),%ymm3,%ymm3
     c99:	20 00 00 
     c9c:	c4 81 6d 58 54 34 c8 	vaddpd -0x38(%r12,%r14,1),%ymm2,%ymm2
     ca3:	c4 81 65 58 5c 34 e8 	vaddpd -0x18(%r12,%r14,1),%ymm3,%ymm3
     caa:	c4 81 6d 58 54 34 d8 	vaddpd -0x28(%r12,%r14,1),%ymm2,%ymm2
     cb1:	c4 81 65 58 5c 34 f8 	vaddpd -0x8(%r12,%r14,1),%ymm3,%ymm3
     cb8:	c5 ed 59 d1          	vmulpd %ymm1,%ymm2,%ymm2
     cbc:	c5 e5 59 d9          	vmulpd %ymm1,%ymm3,%ymm3
     cc0:	c4 a1 7d 11 14 07    	vmovupd %ymm2,(%rdi,%r8,1)
     cc6:	c4 a1 7d 11 5c 07 20 	vmovupd %ymm3,0x20(%rdi,%r8,1)
     ccd:	4d 01 dd             	add    %r11,%r13
     cd0:	49 83 c6 40          	add    $0x40,%r14
     cd4:	75 8a                	jne    c60 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined+0x300>
     cd6:	e9 15 fe ff ff       	jmpq   af0 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined+0x190>
     cdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000ce0 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined.1>:
     ce0:	55                   	push   %rbp
     ce1:	41 57                	push   %r15
     ce3:	41 56                	push   %r14
     ce5:	41 55                	push   %r13
     ce7:	41 54                	push   %r12
     ce9:	53                   	push   %rbx
     cea:	48 83 ec 48          	sub    $0x48,%rsp
     cee:	49 89 ce             	mov    %rcx,%r14
     cf1:	49 89 d7             	mov    %rdx,%r15
     cf4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
     cfb:	00 
     cfc:	c7 44 24 04 ff 03 00 	movl   $0x3ff,0x4(%rsp)
     d03:	00 
     d04:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
     d0b:	00 
     d0c:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
     d13:	00 
     d14:	8b 37                	mov    (%rdi),%esi
     d16:	48 83 ec 08          	sub    $0x8,%rsp
     d1a:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
     d1f:	48 8d 3d 52 10 20 00 	lea    0x201052(%rip),%rdi        # 201d78 <__dso_handle+0x50>
     d26:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
     d2b:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
     d30:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
     d35:	89 74 24 14          	mov    %esi,0x14(%rsp)
     d39:	ba 22 00 00 00       	mov    $0x22,%edx
     d3e:	6a 01                	pushq  $0x1
     d40:	6a 01                	pushq  $0x1
     d42:	50                   	push   %rax
     d43:	e8 a8 fa ff ff       	callq  7f0 <__kmpc_for_static_init_4@plt>
     d48:	48 83 c4 20          	add    $0x20,%rsp
     d4c:	8b 44 24 04          	mov    0x4(%rsp),%eax
     d50:	3d ff 03 00 00       	cmp    $0x3ff,%eax
     d55:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
     d5a:	0f 4c c8             	cmovl  %eax,%ecx
     d5d:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
     d61:	48 63 44 24 08       	movslq 0x8(%rsp),%rax
     d66:	39 c1                	cmp    %eax,%ecx
     d68:	7d 22                	jge    d8c <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined.1+0xac>
     d6a:	48 8d 3d 1f 10 20 00 	lea    0x20101f(%rip),%rdi        # 201d90 <__dso_handle+0x68>
     d71:	8b 74 24 0c          	mov    0xc(%rsp),%esi
     d75:	c5 f8 77             	vzeroupper 
     d78:	e8 33 fa ff ff       	callq  7b0 <__kmpc_for_static_fini@plt>
     d7d:	48 83 c4 48          	add    $0x48,%rsp
     d81:	5b                   	pop    %rbx
     d82:	41 5c                	pop    %r12
     d84:	41 5d                	pop    %r13
     d86:	41 5e                	pop    %r14
     d88:	41 5f                	pop    %r15
     d8a:	5d                   	pop    %rbp
     d8b:	c3                   	retq   
     d8c:	49 b8 00 00 00 00 02 	movabs $0x40200000000,%r8
     d93:	04 00 00 
     d96:	48 ba 00 00 00 00 02 	movabs $0x200000000,%rdx
     d9d:	00 00 00 
     da0:	49 8b 37             	mov    (%r15),%rsi
     da3:	49 8b 3e             	mov    (%r14),%rdi
     da6:	44 8d 49 01          	lea    0x1(%rcx),%r9d
     daa:	44 89 4c 24 14       	mov    %r9d,0x14(%rsp)
     daf:	29 c1                	sub    %eax,%ecx
     db1:	41 89 c1             	mov    %eax,%r9d
     db4:	41 c1 e1 0a          	shl    $0xa,%r9d
     db8:	45 8d 0c 41          	lea    (%r9,%rax,2),%r9d
     dbc:	41 81 c1 03 04 00 00 	add    $0x403,%r9d
     dc3:	4c 69 d0 10 20 00 00 	imul   $0x2010,%rax,%r10
     dca:	4e 8d 1c 16          	lea    (%rsi,%r10,1),%r11
     dce:	49 83 c3 08          	add    $0x8,%r11
     dd2:	4c 89 5c 24 38       	mov    %r11,0x38(%rsp)
     dd7:	48 01 c1             	add    %rax,%rcx
     dda:	48 69 c9 10 20 00 00 	imul   $0x2010,%rcx,%rcx
     de1:	48 01 f1             	add    %rsi,%rcx
     de4:	48 81 c1 28 60 00 00 	add    $0x6028,%rcx
     deb:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
     df0:	48 8d 8f 00 20 00 00 	lea    0x2000(%rdi),%rcx
     df7:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
     dfc:	48 8d 8e 00 20 00 00 	lea    0x2000(%rsi),%rcx
     e03:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     e08:	4e 8d 24 16          	lea    (%rsi,%r10,1),%r12
     e0c:	49 81 c4 48 40 00 00 	add    $0x4048,%r12
     e13:	49 89 c3             	mov    %rax,%r11
     e16:	4d 0f af d8          	imul   %r8,%r11
     e1a:	49 bf 00 00 00 00 03 	movabs $0x40300000000,%r15
     e21:	04 00 00 
     e24:	4d 01 df             	add    %r11,%r15
     e27:	48 b9 00 00 00 00 04 	movabs $0x40400000000,%rcx
     e2e:	04 00 00 
     e31:	4c 01 d9             	add    %r11,%rcx
     e34:	4a 8d 1c 16          	lea    (%rsi,%r10,1),%rbx
     e38:	48 81 c3 30 40 00 00 	add    $0x4030,%rbx
     e3f:	45 31 d2             	xor    %r10d,%r10d
     e42:	c5 fb 10 05 de 02 00 	vmovsd 0x2de(%rip),%xmm0        # 1128 <_fini+0x10>
     e49:	00 
     e4a:	c4 e2 7d 19 0d d5 02 	vbroadcastsd 0x2d5(%rip),%ymm1        # 1128 <_fini+0x10>
     e51:	00 00 
     e53:	49 bb 00 00 00 00 08 	movabs $0x800000000,%r11
     e5a:	00 00 00 
     e5d:	44 89 4c 24 10       	mov    %r9d,0x10(%rsp)
     e62:	eb 3a                	jmp    e9e <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined.1+0x1be>
     e64:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
     e6b:	00 00 00 00 00 
     e70:	48 ff c0             	inc    %rax
     e73:	41 ff c2             	inc    %r10d
     e76:	49 81 c4 10 20 00 00 	add    $0x2010,%r12
     e7d:	49 b8 00 00 00 00 02 	movabs $0x40200000000,%r8
     e84:	04 00 00 
     e87:	4d 01 c7             	add    %r8,%r15
     e8a:	4c 01 c1             	add    %r8,%rcx
     e8d:	48 81 c3 10 20 00 00 	add    $0x2010,%rbx
     e94:	39 44 24 14          	cmp    %eax,0x14(%rsp)
     e98:	0f 84 cc fe ff ff    	je     d6a <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined.1+0x8a>
     e9e:	45 89 d6             	mov    %r10d,%r14d
     ea1:	41 c1 e6 0a          	shl    $0xa,%r14d
     ea5:	43 8d 2c 56          	lea    (%r14,%r10,2),%ebp
     ea9:	44 01 cd             	add    %r9d,%ebp
     eac:	81 fd 01 fc ff 7f    	cmp    $0x7ffffc01,%ebp
     eb2:	0f 8c a8 00 00 00    	jl     f60 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined.1+0x280>
     eb8:	49 c7 c6 00 fc ff ff 	mov    $0xfffffffffffffc00,%r14
     ebf:	4d 89 fd             	mov    %r15,%r13
     ec2:	48 89 cd             	mov    %rcx,%rbp
     ec5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
     ecc:	00 00 00 00 
     ed0:	4d 89 e8             	mov    %r13,%r8
     ed3:	49 c1 f8 1d          	sar    $0x1d,%r8
     ed7:	c4 a1 7b 10 94 f3 d8 	vmovsd -0x2028(%rbx,%r14,8),%xmm2
     ede:	df ff ff 
     ee1:	c4 a1 6b 58 14 06    	vaddsd (%rsi,%r8,1),%xmm2,%xmm2
     ee7:	c4 a1 6b 58 94 f3 f8 	vaddsd 0x1ff8(%rbx,%r14,8),%xmm2,%xmm2
     eee:	1f 00 00 
     ef1:	c4 a1 6b 58 54 f3 e0 	vaddsd -0x20(%rbx,%r14,8),%xmm2,%xmm2
     ef8:	c4 a1 6b 58 54 f3 f0 	vaddsd -0x10(%rbx,%r14,8),%xmm2,%xmm2
     eff:	c5 eb 59 d0          	vmulsd %xmm0,%xmm2,%xmm2
     f03:	c4 a1 7b 11 14 07    	vmovsd %xmm2,(%rdi,%r8,1)
     f09:	49 89 e8             	mov    %rbp,%r8
     f0c:	49 c1 f8 1d          	sar    $0x1d,%r8
     f10:	c4 a1 7b 10 94 f3 e0 	vmovsd -0x2020(%rbx,%r14,8),%xmm2
     f17:	df ff ff 
     f1a:	c4 a1 6b 58 14 06    	vaddsd (%rsi,%r8,1),%xmm2,%xmm2
     f20:	c4 a1 6b 58 94 f3 00 	vaddsd 0x2000(%rbx,%r14,8),%xmm2,%xmm2
     f27:	20 00 00 
     f2a:	c4 a1 6b 58 54 f3 e8 	vaddsd -0x18(%rbx,%r14,8),%xmm2,%xmm2
     f31:	c4 a1 6b 58 54 f3 f8 	vaddsd -0x8(%rbx,%r14,8),%xmm2,%xmm2
     f38:	c5 eb 59 d0          	vmulsd %xmm0,%xmm2,%xmm2
     f3c:	c4 a1 7b 11 14 07    	vmovsd %xmm2,(%rdi,%r8,1)
     f42:	48 01 d5             	add    %rdx,%rbp
     f45:	49 01 d5             	add    %rdx,%r13
     f48:	49 83 c6 02          	add    $0x2,%r14
     f4c:	75 82                	jne    ed0 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined.1+0x1f0>
     f4e:	e9 1d ff ff ff       	jmpq   e70 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined.1+0x190>
     f53:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
     f5a:	84 00 00 00 00 00 
     f60:	43 8d 2c 56          	lea    (%r14,%r10,2),%ebp
     f64:	44 01 cd             	add    %r9d,%ebp
     f67:	4c 63 f5             	movslq %ebp,%r14
     f6a:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
     f6f:	4f 8d 04 f0          	lea    (%r8,%r14,8),%r8
     f73:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     f78:	4a 8d 2c f6          	lea    (%rsi,%r14,8),%rbp
     f7c:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
     f81:	4f 8d 04 f0          	lea    (%r8,%r14,8),%r8
     f85:	4e 8d 34 f7          	lea    (%rdi,%r14,8),%r14
     f89:	4c 39 44 24 38       	cmp    %r8,0x38(%rsp)
     f8e:	41 0f 92 c5          	setb   %r13b
     f92:	4c 3b 74 24 30       	cmp    0x30(%rsp),%r14
     f97:	4d 89 d9             	mov    %r11,%r9
     f9a:	41 0f 92 c3          	setb   %r11b
     f9e:	4c 39 c5             	cmp    %r8,%rbp
     fa1:	40 0f 92 c5          	setb   %bpl
     fa5:	4c 3b 74 24 40       	cmp    0x40(%rsp),%r14
     faa:	41 0f 92 c6          	setb   %r14b
     fae:	45 84 dd             	test   %r11b,%r13b
     fb1:	4d 89 cb             	mov    %r9,%r11
     fb4:	44 8b 4c 24 10       	mov    0x10(%rsp),%r9d
     fb9:	0f 85 f9 fe ff ff    	jne    eb8 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined.1+0x1d8>
     fbf:	44 20 f5             	and    %r14b,%bpl
     fc2:	0f 85 f0 fe ff ff    	jne    eb8 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined.1+0x1d8>
     fc8:	49 c7 c6 00 e0 ff ff 	mov    $0xffffffffffffe000,%r14
     fcf:	4d 89 fd             	mov    %r15,%r13
     fd2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
     fd9:	1f 84 00 00 00 00 00 
     fe0:	4d 89 e8             	mov    %r13,%r8
     fe3:	49 c1 f8 1d          	sar    $0x1d,%r8
     fe7:	c4 81 7d 10 94 34 c0 	vmovupd -0x2040(%r12,%r14,1),%ymm2
     fee:	df ff ff 
     ff1:	c4 81 7d 10 9c 34 e0 	vmovupd -0x2020(%r12,%r14,1),%ymm3
     ff8:	df ff ff 
     ffb:	c4 a1 6d 58 14 06    	vaddpd (%rsi,%r8,1),%ymm2,%ymm2
    1001:	c4 a1 65 58 5c 06 20 	vaddpd 0x20(%rsi,%r8,1),%ymm3,%ymm3
    1008:	c4 81 6d 58 94 34 e0 	vaddpd 0x1fe0(%r12,%r14,1),%ymm2,%ymm2
    100f:	1f 00 00 
    1012:	c4 81 65 58 9c 34 00 	vaddpd 0x2000(%r12,%r14,1),%ymm3,%ymm3
    1019:	20 00 00 
    101c:	c4 81 6d 58 54 34 c8 	vaddpd -0x38(%r12,%r14,1),%ymm2,%ymm2
    1023:	c4 81 65 58 5c 34 e8 	vaddpd -0x18(%r12,%r14,1),%ymm3,%ymm3
    102a:	c4 81 6d 58 54 34 d8 	vaddpd -0x28(%r12,%r14,1),%ymm2,%ymm2
    1031:	c4 81 65 58 5c 34 f8 	vaddpd -0x8(%r12,%r14,1),%ymm3,%ymm3
    1038:	c5 ed 59 d1          	vmulpd %ymm1,%ymm2,%ymm2
    103c:	c5 e5 59 d9          	vmulpd %ymm1,%ymm3,%ymm3
    1040:	c4 a1 7d 11 14 07    	vmovupd %ymm2,(%rdi,%r8,1)
    1046:	c4 a1 7d 11 5c 07 20 	vmovupd %ymm3,0x20(%rdi,%r8,1)
    104d:	4d 01 dd             	add    %r11,%r13
    1050:	49 83 c6 40          	add    $0x40,%r14
    1054:	75 8a                	jne    fe0 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined.1+0x300>
    1056:	e9 15 fe ff ff       	jmpq   e70 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined.1+0x190>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001060 <__program_jacobi2d>:
    1060:	55                   	push   %rbp
    1061:	41 57                	push   %r15
    1063:	41 56                	push   %r14
    1065:	41 55                	push   %r13
    1067:	41 54                	push   %r12
    1069:	53                   	push   %rbx
    106a:	48 83 ec 18          	sub    $0x18,%rsp
    106e:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1073:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1078:	48 85 c9             	test   %rcx,%rcx
    107b:	7e 5c                	jle    10d9 <__program_jacobi2d+0x79>
    107d:	48 89 cb             	mov    %rcx,%rbx
    1080:	4c 8d 3d d9 f8 ff ff 	lea    -0x727(%rip),%r15        # 960 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined>
    1087:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    108c:	4c 8d 6c 24 08       	lea    0x8(%rsp),%r13
    1091:	48 8d 2d 10 0d 20 00 	lea    0x200d10(%rip),%rbp        # 201da8 <__dso_handle+0x80>
    1098:	4c 8d 35 41 fc ff ff 	lea    -0x3bf(%rip),%r14        # ce0 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined.1>
    109f:	90                   	nop
    10a0:	48 8d 3d b9 0c 20 00 	lea    0x200cb9(%rip),%rdi        # 201d60 <__dso_handle+0x38>
    10a7:	be 02 00 00 00       	mov    $0x2,%esi
    10ac:	4c 89 fa             	mov    %r15,%rdx
    10af:	4c 89 e1             	mov    %r12,%rcx
    10b2:	4d 89 e8             	mov    %r13,%r8
    10b5:	31 c0                	xor    %eax,%eax
    10b7:	e8 44 f7 ff ff       	callq  800 <__kmpc_fork_call@plt>
    10bc:	48 89 ef             	mov    %rbp,%rdi
    10bf:	be 02 00 00 00       	mov    $0x2,%esi
    10c4:	4c 89 f2             	mov    %r14,%rdx
    10c7:	4c 89 e9             	mov    %r13,%rcx
    10ca:	4d 89 e0             	mov    %r12,%r8
    10cd:	31 c0                	xor    %eax,%eax
    10cf:	e8 2c f7 ff ff       	callq  800 <__kmpc_fork_call@plt>
    10d4:	48 ff cb             	dec    %rbx
    10d7:	75 c7                	jne    10a0 <__program_jacobi2d+0x40>
    10d9:	48 83 c4 18          	add    $0x18,%rsp
    10dd:	5b                   	pop    %rbx
    10de:	41 5c                	pop    %r12
    10e0:	41 5d                	pop    %r13
    10e2:	41 5e                	pop    %r14
    10e4:	41 5f                	pop    %r15
    10e6:	5d                   	pop    %rbp
    10e7:	c3                   	retq   
    10e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    10ef:	00 

00000000000010f0 <__dace_init_jacobi2d>:
    10f0:	bf 01 00 00 00       	mov    $0x1,%edi
    10f5:	e9 d6 f6 ff ff       	jmpq   7d0 <_Znwm@plt>
    10fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001100 <__dace_exit_jacobi2d>:
    1100:	48 85 ff             	test   %rdi,%rdi
    1103:	74 0f                	je     1114 <__dace_exit_jacobi2d+0x14>
    1105:	50                   	push   %rax
    1106:	be 01 00 00 00       	mov    $0x1,%esi
    110b:	e8 d0 f6 ff ff       	callq  7e0 <_ZdlPvm@plt>
    1110:	48 83 c4 08          	add    $0x8,%rsp
    1114:	31 c0                	xor    %eax,%eax
    1116:	c3                   	retq   

Disassembly of section .fini:

0000000000001118 <_fini>:
    1118:	f3 0f 1e fa          	endbr64 
    111c:	48 83 ec 08          	sub    $0x8,%rsp
    1120:	48 83 c4 08          	add    $0x8,%rsp
    1124:	c3                   	retq   
