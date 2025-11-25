
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
     908:	4c 8d 35 51 03 00 00 	lea    0x351(%rip),%r14        # c60 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined.1>
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
     96e:	8b 37                	mov    (%rdi),%esi
     970:	49 89 ce             	mov    %rcx,%r14
     973:	49 89 d7             	mov    %rdx,%r15
     976:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
     97d:	00 
     97e:	c7 44 24 04 ff 03 00 	movl   $0x3ff,0x4(%rsp)
     985:	00 
     986:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
     98d:	00 
     98e:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
     995:	00 
     996:	48 83 ec 08          	sub    $0x8,%rsp
     99a:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
     99f:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
     9a4:	48 8d 3d 85 13 20 00 	lea    0x201385(%rip),%rdi        # 201d30 <__dso_handle+0x8>
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
     9d0:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
     9d5:	3d ff 03 00 00       	cmp    $0x3ff,%eax
     9da:	0f 4c c8             	cmovl  %eax,%ecx
     9dd:	48 63 44 24 08       	movslq 0x8(%rsp),%rax
     9e2:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
     9e6:	39 c1                	cmp    %eax,%ecx
     9e8:	7d 22                	jge    a0c <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined+0xac>
     9ea:	8b 74 24 0c          	mov    0xc(%rsp),%esi
     9ee:	48 8d 3d 53 13 20 00 	lea    0x201353(%rip),%rdi        # 201d48 <__dso_handle+0x20>
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
     a0c:	49 8b 36             	mov    (%r14),%rsi
     a0f:	49 8b 17             	mov    (%r15),%rdx
     a12:	4c 69 c8 10 20 00 00 	imul   $0x2010,%rax,%r9
     a19:	c5 fb 10 05 07 06 00 	vmovsd 0x607(%rip),%xmm0        # 1028 <_fini+0x10>
     a20:	00 
     a21:	c4 e2 7d 19 0d fe 05 	vbroadcastsd 0x5fe(%rip),%ymm1        # 1028 <_fini+0x10>
     a28:	00 00 
     a2a:	44 8d 59 01          	lea    0x1(%rcx),%r11d
     a2e:	29 c1                	sub    %eax,%ecx
     a30:	48 bf 00 00 00 00 02 	movabs $0x40200000000,%rdi
     a37:	04 00 00 
     a3a:	41 89 c0             	mov    %eax,%r8d
     a3d:	31 ed                	xor    %ebp,%ebp
     a3f:	49 be 00 00 00 00 08 	movabs $0x800000000,%r14
     a46:	00 00 00 
     a49:	48 01 c1             	add    %rax,%rcx
     a4c:	41 c1 e0 0a          	shl    $0xa,%r8d
     a50:	44 89 5c 24 14       	mov    %r11d,0x14(%rsp)
     a55:	48 69 c9 10 20 00 00 	imul   $0x2010,%rcx,%rcx
     a5c:	45 8d 84 40 03 04 00 	lea    0x403(%r8,%rax,2),%r8d
     a63:	00 
     a64:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
     a69:	48 8d 9e 00 20 00 00 	lea    0x2000(%rsi),%rbx
     a70:	4e 8d 54 0a 08       	lea    0x8(%rdx,%r9,1),%r10
     a75:	4e 8d bc 0a 48 40 00 	lea    0x4048(%rdx,%r9,1),%r15
     a7c:	00 
     a7d:	4e 8d ac 0a 28 40 00 	lea    0x4028(%rdx,%r9,1),%r13
     a84:	00 
     a85:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
     a8a:	48 89 c3             	mov    %rax,%rbx
     a8d:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
     a92:	4c 8d 92 00 20 00 00 	lea    0x2000(%rdx),%r10
     a99:	48 0f af df          	imul   %rdi,%rbx
     a9d:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
     aa2:	49 ba 00 00 00 00 03 	movabs $0x40300000000,%r10
     aa9:	04 00 00 
     aac:	48 8d 8c 0a 28 60 00 	lea    0x6028(%rdx,%rcx,1),%rcx
     ab3:	00 
     ab4:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
     ab9:	49 01 da             	add    %rbx,%r10
     abc:	48 bb 00 00 00 00 01 	movabs $0x100000000,%rbx
     ac3:	00 00 00 
     ac6:	eb 27                	jmp    aef <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined+0x18f>
     ac8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
     acf:	00 
     ad0:	48 ff c0             	inc    %rax
     ad3:	ff c5                	inc    %ebp
     ad5:	49 81 c7 10 20 00 00 	add    $0x2010,%r15
     adc:	49 01 fa             	add    %rdi,%r10
     adf:	49 81 c5 10 20 00 00 	add    $0x2010,%r13
     ae6:	41 39 c3             	cmp    %eax,%r11d
     ae9:	0f 84 fb fe ff ff    	je     9ea <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined+0x8a>
     aef:	41 89 e9             	mov    %ebp,%r9d
     af2:	41 c1 e1 0a          	shl    $0xa,%r9d
     af6:	45 8d 24 69          	lea    (%r9,%rbp,2),%r12d
     afa:	45 01 c4             	add    %r8d,%r12d
     afd:	41 81 fc 01 fc ff 7f 	cmp    $0x7ffffc01,%r12d
     b04:	7c 5a                	jl     b60 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined+0x200>
     b06:	49 c7 c1 00 fc ff ff 	mov    $0xfffffffffffffc00,%r9
     b0d:	4d 89 d4             	mov    %r10,%r12
     b10:	4c 89 e1             	mov    %r12,%rcx
     b13:	c4 81 7b 10 94 cd e0 	vmovsd -0x2020(%r13,%r9,8),%xmm2
     b1a:	df ff ff 
     b1d:	49 01 dc             	add    %rbx,%r12
     b20:	48 c1 f9 1d          	sar    $0x1d,%rcx
     b24:	c5 eb 58 14 0a       	vaddsd (%rdx,%rcx,1),%xmm2,%xmm2
     b29:	c4 81 6b 58 94 cd 00 	vaddsd 0x2000(%r13,%r9,8),%xmm2,%xmm2
     b30:	20 00 00 
     b33:	c4 81 6b 58 54 cd e8 	vaddsd -0x18(%r13,%r9,8),%xmm2,%xmm2
     b3a:	c4 81 6b 58 54 cd f8 	vaddsd -0x8(%r13,%r9,8),%xmm2,%xmm2
     b41:	49 ff c1             	inc    %r9
     b44:	c5 eb 59 d0          	vmulsd %xmm0,%xmm2,%xmm2
     b48:	c5 fb 11 14 0e       	vmovsd %xmm2,(%rsi,%rcx,1)
     b4d:	75 c1                	jne    b10 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined+0x1b0>
     b4f:	e9 7c ff ff ff       	jmpq   ad0 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined+0x170>
     b54:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
     b5b:	00 00 00 00 00 
     b60:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     b65:	45 8d 0c 69          	lea    (%r9,%rbp,2),%r9d
     b69:	4d 89 f3             	mov    %r14,%r11
     b6c:	45 01 c1             	add    %r8d,%r9d
     b6f:	4d 63 c9             	movslq %r9d,%r9
     b72:	4a 8d 3c ce          	lea    (%rsi,%r9,8),%rdi
     b76:	4e 8d 24 ca          	lea    (%rdx,%r9,8),%r12
     b7a:	4a 8d 0c c9          	lea    (%rcx,%r9,8),%rcx
     b7e:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     b83:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
     b88:	4e 8d 34 c9          	lea    (%rcx,%r9,8),%r14
     b8c:	4c 39 74 24 38       	cmp    %r14,0x38(%rsp)
     b91:	41 0f 92 c0          	setb   %r8b
     b95:	48 3b 7c 24 30       	cmp    0x30(%rsp),%rdi
     b9a:	0f 92 c1             	setb   %cl
     b9d:	4d 39 f4             	cmp    %r14,%r12
     ba0:	4d 89 de             	mov    %r11,%r14
     ba3:	44 8b 5c 24 14       	mov    0x14(%rsp),%r11d
     ba8:	41 0f 92 c1          	setb   %r9b
     bac:	48 3b 7c 24 40       	cmp    0x40(%rsp),%rdi
     bb1:	48 bf 00 00 00 00 02 	movabs $0x40200000000,%rdi
     bb8:	04 00 00 
     bbb:	41 0f 92 c4          	setb   %r12b
     bbf:	41 84 c8             	test   %cl,%r8b
     bc2:	44 8b 44 24 10       	mov    0x10(%rsp),%r8d
     bc7:	0f 85 39 ff ff ff    	jne    b06 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined+0x1a6>
     bcd:	45 20 e1             	and    %r12b,%r9b
     bd0:	0f 85 30 ff ff ff    	jne    b06 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined+0x1a6>
     bd6:	49 c7 c1 00 e0 ff ff 	mov    $0xffffffffffffe000,%r9
     bdd:	4d 89 d4             	mov    %r10,%r12
     be0:	4c 89 e1             	mov    %r12,%rcx
     be3:	c4 81 7d 10 94 0f c0 	vmovupd -0x2040(%r15,%r9,1),%ymm2
     bea:	df ff ff 
     bed:	c4 81 7d 10 9c 0f e0 	vmovupd -0x2020(%r15,%r9,1),%ymm3
     bf4:	df ff ff 
     bf7:	4d 01 f4             	add    %r14,%r12
     bfa:	48 c1 f9 1d          	sar    $0x1d,%rcx
     bfe:	c5 ed 58 14 0a       	vaddpd (%rdx,%rcx,1),%ymm2,%ymm2
     c03:	c5 e5 58 5c 0a 20    	vaddpd 0x20(%rdx,%rcx,1),%ymm3,%ymm3
     c09:	c4 81 6d 58 94 0f e0 	vaddpd 0x1fe0(%r15,%r9,1),%ymm2,%ymm2
     c10:	1f 00 00 
     c13:	c4 81 65 58 9c 0f 00 	vaddpd 0x2000(%r15,%r9,1),%ymm3,%ymm3
     c1a:	20 00 00 
     c1d:	c4 81 6d 58 54 0f c8 	vaddpd -0x38(%r15,%r9,1),%ymm2,%ymm2
     c24:	c4 81 65 58 5c 0f e8 	vaddpd -0x18(%r15,%r9,1),%ymm3,%ymm3
     c2b:	c4 81 6d 58 54 0f d8 	vaddpd -0x28(%r15,%r9,1),%ymm2,%ymm2
     c32:	c4 81 65 58 5c 0f f8 	vaddpd -0x8(%r15,%r9,1),%ymm3,%ymm3
     c39:	49 83 c1 40          	add    $0x40,%r9
     c3d:	c5 ed 59 d1          	vmulpd %ymm1,%ymm2,%ymm2
     c41:	c5 e5 59 d9          	vmulpd %ymm1,%ymm3,%ymm3
     c45:	c5 fd 11 14 0e       	vmovupd %ymm2,(%rsi,%rcx,1)
     c4a:	c5 fd 11 5c 0e 20    	vmovupd %ymm3,0x20(%rsi,%rcx,1)
     c50:	75 8e                	jne    be0 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined+0x280>
     c52:	e9 79 fe ff ff       	jmpq   ad0 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined+0x170>
     c57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
     c5e:	00 00 

0000000000000c60 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined.1>:
     c60:	55                   	push   %rbp
     c61:	41 57                	push   %r15
     c63:	41 56                	push   %r14
     c65:	41 55                	push   %r13
     c67:	41 54                	push   %r12
     c69:	53                   	push   %rbx
     c6a:	48 83 ec 48          	sub    $0x48,%rsp
     c6e:	8b 37                	mov    (%rdi),%esi
     c70:	49 89 ce             	mov    %rcx,%r14
     c73:	49 89 d7             	mov    %rdx,%r15
     c76:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
     c7d:	00 
     c7e:	c7 44 24 04 ff 03 00 	movl   $0x3ff,0x4(%rsp)
     c85:	00 
     c86:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
     c8d:	00 
     c8e:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
     c95:	00 
     c96:	48 83 ec 08          	sub    $0x8,%rsp
     c9a:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
     c9f:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
     ca4:	48 8d 3d cd 10 20 00 	lea    0x2010cd(%rip),%rdi        # 201d78 <__dso_handle+0x50>
     cab:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
     cb0:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
     cb5:	89 74 24 14          	mov    %esi,0x14(%rsp)
     cb9:	ba 22 00 00 00       	mov    $0x22,%edx
     cbe:	6a 01                	pushq  $0x1
     cc0:	6a 01                	pushq  $0x1
     cc2:	50                   	push   %rax
     cc3:	e8 28 fb ff ff       	callq  7f0 <__kmpc_for_static_init_4@plt>
     cc8:	48 83 c4 20          	add    $0x20,%rsp
     ccc:	8b 44 24 04          	mov    0x4(%rsp),%eax
     cd0:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
     cd5:	3d ff 03 00 00       	cmp    $0x3ff,%eax
     cda:	0f 4c c8             	cmovl  %eax,%ecx
     cdd:	48 63 44 24 08       	movslq 0x8(%rsp),%rax
     ce2:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
     ce6:	39 c1                	cmp    %eax,%ecx
     ce8:	7d 22                	jge    d0c <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined.1+0xac>
     cea:	8b 74 24 0c          	mov    0xc(%rsp),%esi
     cee:	48 8d 3d 9b 10 20 00 	lea    0x20109b(%rip),%rdi        # 201d90 <__dso_handle+0x68>
     cf5:	c5 f8 77             	vzeroupper 
     cf8:	e8 b3 fa ff ff       	callq  7b0 <__kmpc_for_static_fini@plt>
     cfd:	48 83 c4 48          	add    $0x48,%rsp
     d01:	5b                   	pop    %rbx
     d02:	41 5c                	pop    %r12
     d04:	41 5d                	pop    %r13
     d06:	41 5e                	pop    %r14
     d08:	41 5f                	pop    %r15
     d0a:	5d                   	pop    %rbp
     d0b:	c3                   	retq   
     d0c:	49 8b 36             	mov    (%r14),%rsi
     d0f:	49 8b 17             	mov    (%r15),%rdx
     d12:	4c 69 c8 10 20 00 00 	imul   $0x2010,%rax,%r9
     d19:	c5 fb 10 05 07 03 00 	vmovsd 0x307(%rip),%xmm0        # 1028 <_fini+0x10>
     d20:	00 
     d21:	c4 e2 7d 19 0d fe 02 	vbroadcastsd 0x2fe(%rip),%ymm1        # 1028 <_fini+0x10>
     d28:	00 00 
     d2a:	44 8d 59 01          	lea    0x1(%rcx),%r11d
     d2e:	29 c1                	sub    %eax,%ecx
     d30:	48 bf 00 00 00 00 02 	movabs $0x40200000000,%rdi
     d37:	04 00 00 
     d3a:	41 89 c0             	mov    %eax,%r8d
     d3d:	31 ed                	xor    %ebp,%ebp
     d3f:	49 be 00 00 00 00 08 	movabs $0x800000000,%r14
     d46:	00 00 00 
     d49:	48 01 c1             	add    %rax,%rcx
     d4c:	41 c1 e0 0a          	shl    $0xa,%r8d
     d50:	44 89 5c 24 14       	mov    %r11d,0x14(%rsp)
     d55:	48 69 c9 10 20 00 00 	imul   $0x2010,%rcx,%rcx
     d5c:	45 8d 84 40 03 04 00 	lea    0x403(%r8,%rax,2),%r8d
     d63:	00 
     d64:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
     d69:	48 8d 9e 00 20 00 00 	lea    0x2000(%rsi),%rbx
     d70:	4e 8d 54 0a 08       	lea    0x8(%rdx,%r9,1),%r10
     d75:	4e 8d bc 0a 48 40 00 	lea    0x4048(%rdx,%r9,1),%r15
     d7c:	00 
     d7d:	4e 8d ac 0a 28 40 00 	lea    0x4028(%rdx,%r9,1),%r13
     d84:	00 
     d85:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
     d8a:	48 89 c3             	mov    %rax,%rbx
     d8d:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
     d92:	4c 8d 92 00 20 00 00 	lea    0x2000(%rdx),%r10
     d99:	48 0f af df          	imul   %rdi,%rbx
     d9d:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
     da2:	49 ba 00 00 00 00 03 	movabs $0x40300000000,%r10
     da9:	04 00 00 
     dac:	48 8d 8c 0a 28 60 00 	lea    0x6028(%rdx,%rcx,1),%rcx
     db3:	00 
     db4:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
     db9:	49 01 da             	add    %rbx,%r10
     dbc:	48 bb 00 00 00 00 01 	movabs $0x100000000,%rbx
     dc3:	00 00 00 
     dc6:	eb 27                	jmp    def <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined.1+0x18f>
     dc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
     dcf:	00 
     dd0:	48 ff c0             	inc    %rax
     dd3:	ff c5                	inc    %ebp
     dd5:	49 81 c7 10 20 00 00 	add    $0x2010,%r15
     ddc:	49 01 fa             	add    %rdi,%r10
     ddf:	49 81 c5 10 20 00 00 	add    $0x2010,%r13
     de6:	41 39 c3             	cmp    %eax,%r11d
     de9:	0f 84 fb fe ff ff    	je     cea <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined.1+0x8a>
     def:	41 89 e9             	mov    %ebp,%r9d
     df2:	41 c1 e1 0a          	shl    $0xa,%r9d
     df6:	45 8d 24 69          	lea    (%r9,%rbp,2),%r12d
     dfa:	45 01 c4             	add    %r8d,%r12d
     dfd:	41 81 fc 01 fc ff 7f 	cmp    $0x7ffffc01,%r12d
     e04:	7c 5a                	jl     e60 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined.1+0x200>
     e06:	49 c7 c1 00 fc ff ff 	mov    $0xfffffffffffffc00,%r9
     e0d:	4d 89 d4             	mov    %r10,%r12
     e10:	4c 89 e1             	mov    %r12,%rcx
     e13:	c4 81 7b 10 94 cd e0 	vmovsd -0x2020(%r13,%r9,8),%xmm2
     e1a:	df ff ff 
     e1d:	49 01 dc             	add    %rbx,%r12
     e20:	48 c1 f9 1d          	sar    $0x1d,%rcx
     e24:	c5 eb 58 14 0a       	vaddsd (%rdx,%rcx,1),%xmm2,%xmm2
     e29:	c4 81 6b 58 94 cd 00 	vaddsd 0x2000(%r13,%r9,8),%xmm2,%xmm2
     e30:	20 00 00 
     e33:	c4 81 6b 58 54 cd e8 	vaddsd -0x18(%r13,%r9,8),%xmm2,%xmm2
     e3a:	c4 81 6b 58 54 cd f8 	vaddsd -0x8(%r13,%r9,8),%xmm2,%xmm2
     e41:	49 ff c1             	inc    %r9
     e44:	c5 eb 59 d0          	vmulsd %xmm0,%xmm2,%xmm2
     e48:	c5 fb 11 14 0e       	vmovsd %xmm2,(%rsi,%rcx,1)
     e4d:	75 c1                	jne    e10 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined.1+0x1b0>
     e4f:	e9 7c ff ff ff       	jmpq   dd0 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined.1+0x170>
     e54:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
     e5b:	00 00 00 00 00 
     e60:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     e65:	45 8d 0c 69          	lea    (%r9,%rbp,2),%r9d
     e69:	4d 89 f3             	mov    %r14,%r11
     e6c:	45 01 c1             	add    %r8d,%r9d
     e6f:	4d 63 c9             	movslq %r9d,%r9
     e72:	4a 8d 3c ce          	lea    (%rsi,%r9,8),%rdi
     e76:	4e 8d 24 ca          	lea    (%rdx,%r9,8),%r12
     e7a:	4a 8d 0c c9          	lea    (%rcx,%r9,8),%rcx
     e7e:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     e83:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
     e88:	4e 8d 34 c9          	lea    (%rcx,%r9,8),%r14
     e8c:	4c 39 74 24 38       	cmp    %r14,0x38(%rsp)
     e91:	41 0f 92 c0          	setb   %r8b
     e95:	48 3b 7c 24 30       	cmp    0x30(%rsp),%rdi
     e9a:	0f 92 c1             	setb   %cl
     e9d:	4d 39 f4             	cmp    %r14,%r12
     ea0:	4d 89 de             	mov    %r11,%r14
     ea3:	44 8b 5c 24 14       	mov    0x14(%rsp),%r11d
     ea8:	41 0f 92 c1          	setb   %r9b
     eac:	48 3b 7c 24 40       	cmp    0x40(%rsp),%rdi
     eb1:	48 bf 00 00 00 00 02 	movabs $0x40200000000,%rdi
     eb8:	04 00 00 
     ebb:	41 0f 92 c4          	setb   %r12b
     ebf:	41 84 c8             	test   %cl,%r8b
     ec2:	44 8b 44 24 10       	mov    0x10(%rsp),%r8d
     ec7:	0f 85 39 ff ff ff    	jne    e06 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined.1+0x1a6>
     ecd:	45 20 e1             	and    %r12b,%r9b
     ed0:	0f 85 30 ff ff ff    	jne    e06 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined.1+0x1a6>
     ed6:	49 c7 c1 00 e0 ff ff 	mov    $0xffffffffffffe000,%r9
     edd:	4d 89 d4             	mov    %r10,%r12
     ee0:	4c 89 e1             	mov    %r12,%rcx
     ee3:	c4 81 7d 10 94 0f c0 	vmovupd -0x2040(%r15,%r9,1),%ymm2
     eea:	df ff ff 
     eed:	c4 81 7d 10 9c 0f e0 	vmovupd -0x2020(%r15,%r9,1),%ymm3
     ef4:	df ff ff 
     ef7:	4d 01 f4             	add    %r14,%r12
     efa:	48 c1 f9 1d          	sar    $0x1d,%rcx
     efe:	c5 ed 58 14 0a       	vaddpd (%rdx,%rcx,1),%ymm2,%ymm2
     f03:	c5 e5 58 5c 0a 20    	vaddpd 0x20(%rdx,%rcx,1),%ymm3,%ymm3
     f09:	c4 81 6d 58 94 0f e0 	vaddpd 0x1fe0(%r15,%r9,1),%ymm2,%ymm2
     f10:	1f 00 00 
     f13:	c4 81 65 58 9c 0f 00 	vaddpd 0x2000(%r15,%r9,1),%ymm3,%ymm3
     f1a:	20 00 00 
     f1d:	c4 81 6d 58 54 0f c8 	vaddpd -0x38(%r15,%r9,1),%ymm2,%ymm2
     f24:	c4 81 65 58 5c 0f e8 	vaddpd -0x18(%r15,%r9,1),%ymm3,%ymm3
     f2b:	c4 81 6d 58 54 0f d8 	vaddpd -0x28(%r15,%r9,1),%ymm2,%ymm2
     f32:	c4 81 65 58 5c 0f f8 	vaddpd -0x8(%r15,%r9,1),%ymm3,%ymm3
     f39:	49 83 c1 40          	add    $0x40,%r9
     f3d:	c5 ed 59 d1          	vmulpd %ymm1,%ymm2,%ymm2
     f41:	c5 e5 59 d9          	vmulpd %ymm1,%ymm3,%ymm3
     f45:	c5 fd 11 14 0e       	vmovupd %ymm2,(%rsi,%rcx,1)
     f4a:	c5 fd 11 5c 0e 20    	vmovupd %ymm3,0x20(%rsi,%rcx,1)
     f50:	75 8e                	jne    ee0 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined.1+0x280>
     f52:	e9 79 fe ff ff       	jmpq   dd0 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined.1+0x170>
     f57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
     f5e:	00 00 

0000000000000f60 <__program_jacobi2d>:
     f60:	55                   	push   %rbp
     f61:	41 57                	push   %r15
     f63:	41 56                	push   %r14
     f65:	41 55                	push   %r13
     f67:	41 54                	push   %r12
     f69:	53                   	push   %rbx
     f6a:	48 83 ec 18          	sub    $0x18,%rsp
     f6e:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     f73:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     f78:	48 85 c9             	test   %rcx,%rcx
     f7b:	7e 5c                	jle    fd9 <__program_jacobi2d+0x79>
     f7d:	48 89 cb             	mov    %rcx,%rbx
     f80:	4c 8d 3d d9 f9 ff ff 	lea    -0x627(%rip),%r15        # 960 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined>
     f87:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
     f8c:	4c 8d 6c 24 08       	lea    0x8(%rsp),%r13
     f91:	48 8d 2d 10 0e 20 00 	lea    0x200e10(%rip),%rbp        # 201da8 <__dso_handle+0x80>
     f98:	4c 8d 35 c1 fc ff ff 	lea    -0x33f(%rip),%r14        # c60 <_Z27__program_jacobi2d_internalP16jacobi2d_state_tPdS1_l.omp_outlined.1>
     f9f:	90                   	nop
     fa0:	48 8d 3d b9 0d 20 00 	lea    0x200db9(%rip),%rdi        # 201d60 <__dso_handle+0x38>
     fa7:	be 02 00 00 00       	mov    $0x2,%esi
     fac:	4c 89 fa             	mov    %r15,%rdx
     faf:	4c 89 e1             	mov    %r12,%rcx
     fb2:	4d 89 e8             	mov    %r13,%r8
     fb5:	31 c0                	xor    %eax,%eax
     fb7:	e8 44 f8 ff ff       	callq  800 <__kmpc_fork_call@plt>
     fbc:	48 89 ef             	mov    %rbp,%rdi
     fbf:	be 02 00 00 00       	mov    $0x2,%esi
     fc4:	4c 89 f2             	mov    %r14,%rdx
     fc7:	4c 89 e9             	mov    %r13,%rcx
     fca:	4d 89 e0             	mov    %r12,%r8
     fcd:	31 c0                	xor    %eax,%eax
     fcf:	e8 2c f8 ff ff       	callq  800 <__kmpc_fork_call@plt>
     fd4:	48 ff cb             	dec    %rbx
     fd7:	75 c7                	jne    fa0 <__program_jacobi2d+0x40>
     fd9:	48 83 c4 18          	add    $0x18,%rsp
     fdd:	5b                   	pop    %rbx
     fde:	41 5c                	pop    %r12
     fe0:	41 5d                	pop    %r13
     fe2:	41 5e                	pop    %r14
     fe4:	41 5f                	pop    %r15
     fe6:	5d                   	pop    %rbp
     fe7:	c3                   	retq   
     fe8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
     fef:	00 

0000000000000ff0 <__dace_init_jacobi2d>:
     ff0:	bf 01 00 00 00       	mov    $0x1,%edi
     ff5:	e9 d6 f7 ff ff       	jmpq   7d0 <_Znwm@plt>
     ffa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001000 <__dace_exit_jacobi2d>:
    1000:	48 85 ff             	test   %rdi,%rdi
    1003:	74 0f                	je     1014 <__dace_exit_jacobi2d+0x14>
    1005:	50                   	push   %rax
    1006:	be 01 00 00 00       	mov    $0x1,%esi
    100b:	e8 d0 f7 ff ff       	callq  7e0 <_ZdlPvm@plt>
    1010:	48 83 c4 08          	add    $0x8,%rsp
    1014:	31 c0                	xor    %eax,%eax
    1016:	c3                   	retq   

Disassembly of section .fini:

0000000000001018 <_fini>:
    1018:	f3 0f 1e fa          	endbr64 
    101c:	48 83 ec 08          	sub    $0x8,%rsp
    1020:	48 83 c4 08          	add    $0x8,%rsp
    1024:	c3                   	retq   
