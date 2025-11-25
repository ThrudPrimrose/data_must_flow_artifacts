
.dacecache/jacobi2d_vectorized/build/libjacobi2d_vectorized.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000007c0 <_init>:
 7c0:	f3 0f 1e fa          	endbr64 
 7c4:	48 83 ec 08          	sub    $0x8,%rsp
 7c8:	48 8b 05 21 28 20 00 	mov    0x202821(%rip),%rax        # 202ff0 <__gmon_start__>
 7cf:	48 85 c0             	test   %rax,%rax
 7d2:	74 02                	je     7d6 <_init+0x16>
 7d4:	ff d0                	callq  *%rax
 7d6:	48 83 c4 08          	add    $0x8,%rsp
 7da:	c3                   	retq   

Disassembly of section .plt:

00000000000007e0 <.plt>:
 7e0:	ff 35 22 28 20 00    	pushq  0x202822(%rip)        # 203008 <_GLOBAL_OFFSET_TABLE_+0x8>
 7e6:	ff 25 24 28 20 00    	jmpq   *0x202824(%rip)        # 203010 <_GLOBAL_OFFSET_TABLE_+0x10>
 7ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000007f0 <__kmpc_for_static_fini@plt>:
 7f0:	ff 25 22 28 20 00    	jmpq   *0x202822(%rip)        # 203018 <__kmpc_for_static_fini@VERSION>
 7f6:	68 00 00 00 00       	pushq  $0x0
 7fb:	e9 e0 ff ff ff       	jmpq   7e0 <.plt>

0000000000000800 <__cxa_finalize@plt>:
 800:	ff 25 1a 28 20 00    	jmpq   *0x20281a(%rip)        # 203020 <__cxa_finalize@GLIBC_2.2.5>
 806:	68 01 00 00 00       	pushq  $0x1
 80b:	e9 d0 ff ff ff       	jmpq   7e0 <.plt>

0000000000000810 <_Znwm@plt>:
 810:	ff 25 12 28 20 00    	jmpq   *0x202812(%rip)        # 203028 <_Znwm@GLIBCXX_3.4>
 816:	68 02 00 00 00       	pushq  $0x2
 81b:	e9 c0 ff ff ff       	jmpq   7e0 <.plt>

0000000000000820 <_ZdlPvm@plt>:
 820:	ff 25 0a 28 20 00    	jmpq   *0x20280a(%rip)        # 203030 <_ZdlPvm@CXXABI_1.3.9>
 826:	68 03 00 00 00       	pushq  $0x3
 82b:	e9 b0 ff ff ff       	jmpq   7e0 <.plt>

0000000000000830 <__kmpc_for_static_init_4@plt>:
 830:	ff 25 02 28 20 00    	jmpq   *0x202802(%rip)        # 203038 <__kmpc_for_static_init_4@VERSION>
 836:	68 04 00 00 00       	pushq  $0x4
 83b:	e9 a0 ff ff ff       	jmpq   7e0 <.plt>

0000000000000840 <__kmpc_fork_call@plt>:
 840:	ff 25 fa 27 20 00    	jmpq   *0x2027fa(%rip)        # 203040 <__kmpc_fork_call@VERSION>
 846:	68 05 00 00 00       	pushq  $0x5
 84b:	e9 90 ff ff ff       	jmpq   7e0 <.plt>

Disassembly of section .text:

0000000000000850 <deregister_tm_clones>:
     850:	48 8d 3d f1 27 20 00 	lea    0x2027f1(%rip),%rdi        # 203048 <_edata>
     857:	48 8d 05 ea 27 20 00 	lea    0x2027ea(%rip),%rax        # 203048 <_edata>
     85e:	48 39 f8             	cmp    %rdi,%rax
     861:	74 15                	je     878 <deregister_tm_clones+0x28>
     863:	48 8b 05 7e 27 20 00 	mov    0x20277e(%rip),%rax        # 202fe8 <_ITM_deregisterTMCloneTable>
     86a:	48 85 c0             	test   %rax,%rax
     86d:	74 09                	je     878 <deregister_tm_clones+0x28>
     86f:	ff e0                	jmpq   *%rax
     871:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
     878:	c3                   	retq   
     879:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000880 <register_tm_clones>:
     880:	48 8d 3d c1 27 20 00 	lea    0x2027c1(%rip),%rdi        # 203048 <_edata>
     887:	48 8d 35 ba 27 20 00 	lea    0x2027ba(%rip),%rsi        # 203048 <_edata>
     88e:	48 29 fe             	sub    %rdi,%rsi
     891:	48 c1 fe 03          	sar    $0x3,%rsi
     895:	48 89 f0             	mov    %rsi,%rax
     898:	48 c1 e8 3f          	shr    $0x3f,%rax
     89c:	48 01 c6             	add    %rax,%rsi
     89f:	48 d1 fe             	sar    %rsi
     8a2:	74 14                	je     8b8 <register_tm_clones+0x38>
     8a4:	48 8b 05 4d 27 20 00 	mov    0x20274d(%rip),%rax        # 202ff8 <_ITM_registerTMCloneTable>
     8ab:	48 85 c0             	test   %rax,%rax
     8ae:	74 08                	je     8b8 <register_tm_clones+0x38>
     8b0:	ff e0                	jmpq   *%rax
     8b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     8b8:	c3                   	retq   
     8b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000008c0 <__do_global_dtors_aux>:
     8c0:	f3 0f 1e fa          	endbr64 
     8c4:	80 3d 7d 27 20 00 00 	cmpb   $0x0,0x20277d(%rip)        # 203048 <_edata>
     8cb:	75 2b                	jne    8f8 <__do_global_dtors_aux+0x38>
     8cd:	55                   	push   %rbp
     8ce:	48 83 3d 0a 27 20 00 	cmpq   $0x0,0x20270a(%rip)        # 202fe0 <__cxa_finalize@GLIBC_2.2.5>
     8d5:	00 
     8d6:	48 89 e5             	mov    %rsp,%rbp
     8d9:	74 0c                	je     8e7 <__do_global_dtors_aux+0x27>
     8db:	48 8d 3d 46 24 20 00 	lea    0x202446(%rip),%rdi        # 202d28 <__dso_handle>
     8e2:	e8 19 ff ff ff       	callq  800 <__cxa_finalize@plt>
     8e7:	e8 64 ff ff ff       	callq  850 <deregister_tm_clones>
     8ec:	c6 05 55 27 20 00 01 	movb   $0x1,0x202755(%rip)        # 203048 <_edata>
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
     941:	48 8d 2d 60 24 20 00 	lea    0x202460(%rip),%rbp        # 202da8 <__dso_handle+0x80>
     948:	4c 8d 35 d1 07 00 00 	lea    0x7d1(%rip),%r14        # 1120 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined.1>
     94f:	90                   	nop
     950:	48 8d 3d 09 24 20 00 	lea    0x202409(%rip),%rdi        # 202d60 <__dso_handle+0x38>
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
     9aa:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
     9b1:	49 89 ce             	mov    %rcx,%r14
     9b4:	49 89 d7             	mov    %rdx,%r15
     9b7:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
     9be:	00 
     9bf:	c7 44 24 08 ff 03 00 	movl   $0x3ff,0x8(%rsp)
     9c6:	00 
     9c7:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
     9ce:	00 
     9cf:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
     9d6:	00 
     9d7:	8b 37                	mov    (%rdi),%esi
     9d9:	48 83 ec 08          	sub    $0x8,%rsp
     9dd:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
     9e2:	48 8d 3d 47 23 20 00 	lea    0x202347(%rip),%rdi        # 202d30 <__dso_handle+0x8>
     9e9:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
     9ee:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
     9f3:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
     9f8:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
     9fc:	ba 22 00 00 00       	mov    $0x22,%edx
     a01:	6a 01                	pushq  $0x1
     a03:	6a 01                	pushq  $0x1
     a05:	50                   	push   %rax
     a06:	e8 25 fe ff ff       	callq  830 <__kmpc_for_static_init_4@plt>
     a0b:	48 83 c4 20          	add    $0x20,%rsp
     a0f:	8b 44 24 08          	mov    0x8(%rsp),%eax
     a13:	3d ff 03 00 00       	cmp    $0x3ff,%eax
     a18:	41 b9 ff 03 00 00    	mov    $0x3ff,%r9d
     a1e:	44 0f 4c c8          	cmovl  %eax,%r9d
     a22:	44 89 4c 24 08       	mov    %r9d,0x8(%rsp)
     a27:	48 63 44 24 10       	movslq 0x10(%rsp),%rax
     a2c:	41 39 c1             	cmp    %eax,%r9d
     a2f:	0f 8c bc 06 00 00    	jl     10f1 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined+0x751>
     a35:	48 b9 00 00 00 00 10 	movabs $0x1000000000,%rcx
     a3c:	00 00 00 
     a3f:	49 8b 17             	mov    (%r15),%rdx
     a42:	49 8b 36             	mov    (%r14),%rsi
     a45:	45 8d 59 01          	lea    0x1(%r9),%r11d
     a49:	41 29 c1             	sub    %eax,%r9d
     a4c:	41 89 c0             	mov    %eax,%r8d
     a4f:	41 c1 e0 0a          	shl    $0xa,%r8d
     a53:	45 8d 34 40          	lea    (%r8,%rax,2),%r14d
     a57:	41 81 c6 03 04 00 00 	add    $0x403,%r14d
     a5e:	4c 69 d0 10 20 00 00 	imul   $0x2010,%rax,%r10
     a65:	4a 8d 3c 12          	lea    (%rdx,%r10,1),%rdi
     a69:	48 83 c7 08          	add    $0x8,%rdi
     a6d:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
     a72:	49 01 c1             	add    %rax,%r9
     a75:	4d 69 c9 10 20 00 00 	imul   $0x2010,%r9,%r9
     a7c:	4a 8d 3c 0a          	lea    (%rdx,%r9,1),%rdi
     a80:	48 81 c7 28 60 00 00 	add    $0x6028,%rdi
     a87:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     a8c:	48 8d be 00 20 00 00 	lea    0x2000(%rsi),%rdi
     a93:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
     a98:	48 8d ba 00 20 00 00 	lea    0x2000(%rdx),%rdi
     a9f:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
     aa4:	49 89 c1             	mov    %rax,%r9
     aa7:	49 c1 e1 0a          	shl    $0xa,%r9
     aab:	4d 8d 3c 41          	lea    (%r9,%rax,2),%r15
     aaf:	49 81 c7 03 04 00 00 	add    $0x403,%r15
     ab6:	4e 8d 24 12          	lea    (%rdx,%r10,1),%r12
     aba:	49 81 c4 68 40 00 00 	add    $0x4068,%r12
     ac1:	4d 8d 2c 41          	lea    (%r9,%rax,2),%r13
     ac5:	49 81 c5 0b 04 00 00 	add    $0x40b,%r13
     acc:	31 ed                	xor    %ebp,%ebp
     ace:	62 e2 fd 48 19 15 28 	vbroadcastsd 0xf28(%rip),%zmm18        # 1a00 <_fini+0xa8>
     ad5:	0f 00 00 
     ad8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
     adf:	00 
     ae0:	41 89 e9             	mov    %ebp,%r9d
     ae3:	41 c1 e1 0a          	shl    $0xa,%r9d
     ae7:	45 8d 14 69          	lea    (%r9,%rbp,2),%r10d
     aeb:	45 01 f2             	add    %r14d,%r10d
     aee:	41 81 fa 08 fc ff 7f 	cmp    $0x7ffffc08,%r10d
     af5:	7c 09                	jl     b00 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined+0x160>
     af7:	45 31 d2             	xor    %r10d,%r10d
     afa:	e9 11 05 00 00       	jmpq   1010 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined+0x670>
     aff:	90                   	nop
     b00:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
     b05:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     b0a:	4c 89 f8             	mov    %r15,%rax
     b0d:	45 89 df             	mov    %r11d,%r15d
     b10:	45 8d 0c 69          	lea    (%r9,%rbp,2),%r9d
     b14:	45 89 f5             	mov    %r14d,%r13d
     b17:	45 01 f1             	add    %r14d,%r9d
     b1a:	4d 63 c9             	movslq %r9d,%r9
     b1d:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
     b22:	4e 8d 14 cf          	lea    (%rdi,%r9,8),%r10
     b26:	4a 8d 1c ca          	lea    (%rdx,%r9,8),%rbx
     b2a:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
     b2f:	4e 8d 1c cf          	lea    (%rdi,%r9,8),%r11
     b33:	4e 8d 34 ce          	lea    (%rsi,%r9,8),%r14
     b37:	4c 39 5c 24 48       	cmp    %r11,0x48(%rsp)
     b3c:	40 0f 92 c7          	setb   %dil
     b40:	4c 3b 74 24 40       	cmp    0x40(%rsp),%r14
     b45:	41 0f 92 c0          	setb   %r8b
     b49:	4c 39 db             	cmp    %r11,%rbx
     b4c:	41 0f 92 c1          	setb   %r9b
     b50:	4d 39 d6             	cmp    %r10,%r14
     b53:	0f 92 c3             	setb   %bl
     b56:	44 84 c7             	test   %r8b,%dil
     b59:	0f 85 8c 04 00 00    	jne    feb <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined+0x64b>
     b5f:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     b65:	41 20 d9             	and    %bl,%r9b
     b68:	45 89 fb             	mov    %r15d,%r11d
     b6b:	45 89 ee             	mov    %r13d,%r14d
     b6e:	49 89 c7             	mov    %rax,%r15
     b71:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     b76:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
     b7b:	0f 85 8f 04 00 00    	jne    1010 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined+0x670>
     b81:	48 89 c7             	mov    %rax,%rdi
     b84:	48 c1 e7 0a          	shl    $0xa,%rdi
     b88:	4c 8d 04 47          	lea    (%rdi,%rax,2),%r8
     b8c:	48 8d 3c 47          	lea    (%rdi,%rax,2),%rdi
     b90:	48 81 c7 03 04 00 00 	add    $0x403,%rdi
     b97:	4a 8d 1c c2          	lea    (%rdx,%r8,8),%rbx
     b9b:	62 f2 fd 48 7c c7    	vpbroadcastq %rdi,%zmm0
     ba1:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x50(%rsp)
     ba8:	50 00 00 00 
     bac:	41 b9 78 00 00 00    	mov    $0x78,%r9d
     bb2:	62 f1 fd 48 6f 25 c4 	vmovdqa64 0xdc4(%rip),%zmm4        # 1980 <_fini+0x28>
     bb9:	0d 00 00 
     bbc:	0f 1f 40 00          	nopl   0x0(%rax)
     bc0:	62 71 dd 48 d4 b4 24 	vpaddq 0x50(%rsp),%zmm4,%zmm14
     bc7:	50 00 00 00 
     bcb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     bcf:	c5 f8 91 4c 24 0e    	kmovw  %k1,0xe(%rsp)
     bd5:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
     bda:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
     bde:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
     be3:	c5 fc 46 d8          	kxnorw %k0,%k0,%k3
     be7:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
     beb:	c5 fc 46 e0          	kxnorw %k0,%k0,%k4
     bef:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
     bf3:	c5 fc 46 f0          	kxnorw %k0,%k0,%k6
     bf7:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
     bfc:	c5 fc 46 f8          	kxnorw %k0,%k0,%k7
     c00:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
     c05:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
     c09:	c5 fc 46 e8          	kxnorw %k0,%k0,%k5
     c0d:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
     c12:	62 72 fd 4a 93 4c e3 	vgatherqpd 0x8(%rbx,%zmm4,8),%zmm9{%k2}
     c19:	01 
     c1a:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
     c1e:	62 f2 fd 4b 93 74 e3 	vgatherqpd 0x10(%rbx,%zmm4,8),%zmm6{%k3}
     c25:	02 
     c26:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
     c2b:	62 f2 fd 4c 93 7c e3 	vgatherqpd 0x18(%rbx,%zmm4,8),%zmm7{%k4}
     c32:	03 
     c33:	c5 fc 46 d8          	kxnorw %k0,%k0,%k3
     c37:	62 72 fd 4e 93 44 e3 	vgatherqpd 0x20(%rbx,%zmm4,8),%zmm8{%k6}
     c3e:	04 
     c3f:	62 a1 c5 00 57 ff    	vxorpd %xmm23,%xmm23,%xmm23
     c45:	62 72 fd 4f 93 54 e3 	vgatherqpd 0x28(%rbx,%zmm4,8),%zmm10{%k7}
     c4c:	05 
     c4d:	c5 fc 46 e0          	kxnorw %k0,%k0,%k4
     c51:	62 f2 fd 49 93 44 e3 	vgatherqpd 0x30(%rbx,%zmm4,8),%zmm0{%k1}
     c58:	06 
     c59:	62 f1 fd 48 11 84 24 	vmovupd %zmm0,0x90(%rsp)
     c60:	90 00 00 00 
     c64:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
     c69:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     c6d:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
     c73:	c5 fc 46 f0          	kxnorw %k0,%k0,%k6
     c77:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
     c7d:	c5 fc 46 f8          	kxnorw %k0,%k0,%k7
     c81:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
     c87:	62 72 fd 4d 93 64 e3 	vgatherqpd 0x38(%rbx,%zmm4,8),%zmm12{%k5}
     c8e:	07 
     c8f:	c5 fc 46 e8          	kxnorw %k0,%k0,%k5
     c93:	62 72 fd 4a 93 6c e3 	vgatherqpd 0x40(%rbx,%zmm4,8),%zmm13{%k2}
     c9a:	08 
     c9b:	62 01 b5 00 57 c9    	vxorpd %xmm25,%xmm25,%xmm25
     ca1:	62 e2 fd 4b 93 bc e3 	vgatherqpd 0x4028(%rbx,%zmm4,8),%zmm23{%k3}
     ca8:	28 40 00 00 
     cac:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
     cb0:	62 72 fd 4c 93 bc e3 	vgatherqpd 0x4030(%rbx,%zmm4,8),%zmm15{%k4}
     cb7:	30 40 00 00 
     cbb:	62 01 ad 00 57 d2    	vxorpd %xmm26,%xmm26,%xmm26
     cc1:	62 e2 fd 49 93 84 e3 	vgatherqpd 0x4038(%rbx,%zmm4,8),%zmm16{%k1}
     cc8:	38 40 00 00 
     ccc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     cd0:	62 e2 fd 4e 93 8c e3 	vgatherqpd 0x4040(%rbx,%zmm4,8),%zmm17{%k6}
     cd7:	40 40 00 00 
     cdb:	62 01 95 00 57 ed    	vxorpd %xmm29,%xmm29,%xmm29
     ce1:	62 e2 fd 4f 93 94 e3 	vgatherqpd 0x4048(%rbx,%zmm4,8),%zmm18{%k7}
     ce8:	48 40 00 00 
     cec:	c5 fc 46 d8          	kxnorw %k0,%k0,%k3
     cf0:	62 62 fd 4d 93 8c e3 	vgatherqpd 0x4050(%rbx,%zmm4,8),%zmm25{%k5}
     cf7:	50 40 00 00 
     cfb:	62 01 8d 00 57 f6    	vxorpd %xmm30,%xmm30,%xmm30
     d01:	62 62 fd 4a 93 94 e3 	vgatherqpd 0x4058(%rbx,%zmm4,8),%zmm26{%k2}
     d08:	58 40 00 00 
     d0c:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
     d10:	62 62 fd 49 93 ac e3 	vgatherqpd 0x4060(%rbx,%zmm4,8),%zmm29{%k1}
     d17:	60 40 00 00 
     d1b:	62 01 a5 00 57 db    	vxorpd %xmm27,%xmm27,%xmm27
     d21:	62 62 fd 4b 93 b4 e3 	vgatherqpd 0x2010(%rbx,%zmm4,8),%zmm30{%k3}
     d28:	10 20 00 00 
     d2c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     d30:	62 62 fd 4a 93 9c e3 	vgatherqpd 0x2018(%rbx,%zmm4,8),%zmm27{%k2}
     d37:	18 20 00 00 
     d3b:	62 01 9d 00 57 e4    	vxorpd %xmm28,%xmm28,%xmm28
     d41:	62 62 fd 49 93 a4 e3 	vgatherqpd 0x2020(%rbx,%zmm4,8),%zmm28{%k1}
     d48:	20 20 00 00 
     d4c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     d50:	62 01 bd 00 57 c0    	vxorpd %xmm24,%xmm24,%xmm24
     d56:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
     d5a:	62 a1 d5 00 57 ed    	vxorpd %xmm21,%xmm21,%xmm21
     d60:	c5 fc 46 d8          	kxnorw %k0,%k0,%k3
     d64:	62 d1 ed 48 73 f6 20 	vpsllq $0x20,%zmm14,%zmm2
     d6b:	c4 41 09 ef f6       	vpxor  %xmm14,%xmm14,%xmm14
     d70:	62 62 fd 49 93 84 e3 	vgatherqpd 0x2028(%rbx,%zmm4,8),%zmm24{%k1}
     d77:	28 20 00 00 
     d7b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     d7f:	62 e2 fd 4a 93 ac e3 	vgatherqpd 0x2030(%rbx,%zmm4,8),%zmm21{%k2}
     d86:	30 20 00 00 
     d8a:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
     d90:	62 72 fd 4b 93 b4 e3 	vgatherqpd 0x2038(%rbx,%zmm4,8),%zmm14{%k3}
     d97:	38 20 00 00 
     d9b:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
     d9f:	62 e2 fd 49 93 9c e3 	vgatherqpd 0x2040(%rbx,%zmm4,8),%zmm19{%k1}
     da6:	40 20 00 00 
     daa:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
     db0:	62 e2 fd 4a 93 a4 e3 	vgatherqpd 0x2048(%rbx,%zmm4,8),%zmm20{%k2}
     db7:	48 20 00 00 
     dbb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     dbf:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
     dc3:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
     dc7:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     dcb:	c5 fc 46 d8          	kxnorw %k0,%k0,%k3
     dcf:	62 f1 cd 40 72 e2 20 	vpsraq $0x20,%zmm2,%zmm22
     dd6:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
     dda:	c5 f8 90 64 24 0e    	kmovw  0xe(%rsp),%k4
     de0:	62 72 fd 44 93 1c f2 	vgatherqpd (%rdx,%zmm22,8),%zmm11{%k4}
     de7:	c5 fc 46 e0          	kxnorw %k0,%k0,%k4
     deb:	62 f2 fd 41 93 44 f2 	vgatherqpd 0x8(%rdx,%zmm22,8),%zmm0{%k1}
     df2:	01 
     df3:	c5 e9 ef d2          	vpxor  %xmm2,%xmm2,%xmm2
     df7:	62 f2 fd 42 93 4c f2 	vgatherqpd 0x10(%rdx,%zmm22,8),%zmm1{%k2}
     dfe:	02 
     dff:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     e03:	62 f2 fd 43 93 5c f2 	vgatherqpd 0x18(%rdx,%zmm22,8),%zmm3{%k3}
     e0a:	03 
     e0b:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
     e0f:	62 f2 fd 44 93 54 f2 	vgatherqpd 0x20(%rdx,%zmm22,8),%zmm2{%k4}
     e16:	04 
     e17:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
     e1b:	62 f2 fd 41 93 6c f2 	vgatherqpd 0x28(%rdx,%zmm22,8),%zmm5{%k1}
     e22:	05 
     e23:	62 01 85 00 57 ff    	vxorpd %xmm31,%xmm31,%xmm31
     e29:	62 62 fd 42 93 7c f2 	vgatherqpd 0x30(%rdx,%zmm22,8),%zmm31{%k2}
     e30:	06 
     e31:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     e35:	62 a1 b5 48 58 ff    	vaddpd %zmm23,%zmm9,%zmm23
     e3b:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
     e40:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
     e44:	62 d1 cd 48 58 f7    	vaddpd %zmm15,%zmm6,%zmm6
     e4a:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
     e4f:	62 72 fd 41 93 4c f2 	vgatherqpd 0x38(%rdx,%zmm22,8),%zmm9{%k1}
     e56:	07 
     e57:	62 72 fd 4a 93 bc e3 	vgatherqpd 0x2050(%rbx,%zmm4,8),%zmm15{%k2}
     e5e:	50 20 00 00 
     e62:	62 b1 c5 48 58 f8    	vaddpd %zmm16,%zmm7,%zmm7
     e68:	62 31 bd 48 58 c1    	vaddpd %zmm17,%zmm8,%zmm8
     e6e:	62 31 ad 48 58 d2    	vaddpd %zmm18,%zmm10,%zmm10
     e74:	62 61 b5 40 58 8c 24 	vaddpd 0x90(%rsp),%zmm25,%zmm25
     e7b:	90 00 00 00 
     e7f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     e83:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
     e89:	62 11 9d 48 58 e2    	vaddpd %zmm26,%zmm12,%zmm12
     e8f:	62 e2 fd 49 93 84 e3 	vgatherqpd 0x2058(%rbx,%zmm4,8),%zmm16{%k1}
     e96:	58 20 00 00 
     e9a:	62 11 95 48 58 ed    	vaddpd %zmm29,%zmm13,%zmm13
     ea0:	62 81 a5 48 58 ce    	vaddpd %zmm30,%zmm11,%zmm17
     ea6:	62 81 c5 40 58 d4    	vaddpd %zmm28,%zmm23,%zmm18
     eac:	62 a1 ed 40 58 c9    	vaddpd %zmm17,%zmm18,%zmm17
     eb2:	62 e2 fd 48 19 15 44 	vbroadcastsd 0xb44(%rip),%zmm18        # 1a00 <_fini+0xa8>
     eb9:	0b 00 00 
     ebc:	62 a1 f5 40 59 ca    	vmulpd %zmm18,%zmm17,%zmm17
     ec2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     ec6:	62 e2 fd 41 a3 0c f6 	vscatterqpd %zmm17,(%rsi,%zmm22,8){%k1}
     ecd:	62 91 fd 48 58 c3    	vaddpd %zmm27,%zmm0,%zmm0
     ed3:	62 91 cd 48 58 f0    	vaddpd %zmm24,%zmm6,%zmm6
     ed9:	62 f1 cd 48 58 c0    	vaddpd %zmm0,%zmm6,%zmm0
     edf:	62 b1 fd 48 59 c2    	vmulpd %zmm18,%zmm0,%zmm0
     ee5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     ee9:	62 f2 fd 41 a3 44 f6 	vscatterqpd %zmm0,0x8(%rsi,%zmm22,8){%k1}
     ef0:	01 
     ef1:	62 91 f5 48 58 c4    	vaddpd %zmm28,%zmm1,%zmm0
     ef7:	62 b1 c5 48 58 cd    	vaddpd %zmm21,%zmm7,%zmm1
     efd:	62 f1 f5 48 58 c0    	vaddpd %zmm0,%zmm1,%zmm0
     f03:	62 b1 fd 48 59 c2    	vmulpd %zmm18,%zmm0,%zmm0
     f09:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     f0d:	62 f2 fd 41 a3 44 f6 	vscatterqpd %zmm0,0x10(%rsi,%zmm22,8){%k1}
     f14:	02 
     f15:	62 91 e5 48 58 c0    	vaddpd %zmm24,%zmm3,%zmm0
     f1b:	62 d1 bd 48 58 ce    	vaddpd %zmm14,%zmm8,%zmm1
     f21:	62 f1 f5 48 58 c0    	vaddpd %zmm0,%zmm1,%zmm0
     f27:	62 b1 fd 48 59 c2    	vmulpd %zmm18,%zmm0,%zmm0
     f2d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     f31:	62 f2 fd 41 a3 44 f6 	vscatterqpd %zmm0,0x18(%rsi,%zmm22,8){%k1}
     f38:	03 
     f39:	62 b1 ed 48 58 c5    	vaddpd %zmm21,%zmm2,%zmm0
     f3f:	62 b1 ad 48 58 cb    	vaddpd %zmm19,%zmm10,%zmm1
     f45:	62 f1 f5 48 58 c0    	vaddpd %zmm0,%zmm1,%zmm0
     f4b:	62 b1 fd 48 59 c2    	vmulpd %zmm18,%zmm0,%zmm0
     f51:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     f55:	62 f2 fd 41 a3 44 f6 	vscatterqpd %zmm0,0x20(%rsi,%zmm22,8){%k1}
     f5c:	04 
     f5d:	62 d1 d5 48 58 c6    	vaddpd %zmm14,%zmm5,%zmm0
     f63:	62 b1 b5 40 58 cc    	vaddpd %zmm20,%zmm25,%zmm1
     f69:	62 f1 f5 48 58 c0    	vaddpd %zmm0,%zmm1,%zmm0
     f6f:	62 b1 fd 48 59 c2    	vmulpd %zmm18,%zmm0,%zmm0
     f75:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     f79:	62 f2 fd 41 a3 44 f6 	vscatterqpd %zmm0,0x28(%rsi,%zmm22,8){%k1}
     f80:	05 
     f81:	62 b1 85 40 58 c3    	vaddpd %zmm19,%zmm31,%zmm0
     f87:	62 d1 9d 48 58 cf    	vaddpd %zmm15,%zmm12,%zmm1
     f8d:	62 f1 f5 48 58 c0    	vaddpd %zmm0,%zmm1,%zmm0
     f93:	62 b1 fd 48 59 c2    	vmulpd %zmm18,%zmm0,%zmm0
     f99:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     f9d:	62 f2 fd 41 a3 44 f6 	vscatterqpd %zmm0,0x30(%rsi,%zmm22,8){%k1}
     fa4:	06 
     fa5:	62 b1 b5 48 58 c4    	vaddpd %zmm20,%zmm9,%zmm0
     fab:	62 b1 95 48 58 c8    	vaddpd %zmm16,%zmm13,%zmm1
     fb1:	62 f1 f5 48 58 c0    	vaddpd %zmm0,%zmm1,%zmm0
     fb7:	62 f2 fd 48 59 0d 47 	vpbroadcastq 0xa47(%rip),%zmm1        # 1a08 <_fini+0xb0>
     fbe:	0a 00 00 
     fc1:	62 b1 fd 48 59 c2    	vmulpd %zmm18,%zmm0,%zmm0
     fc7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
     fcb:	62 f2 fd 41 a3 44 f6 	vscatterqpd %zmm0,0x38(%rsi,%zmm22,8){%k1}
     fd2:	07 
     fd3:	62 f1 dd 48 d4 e1    	vpaddq %zmm1,%zmm4,%zmm4
     fd9:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
     fdd:	0f 85 dd fb ff ff    	jne    bc0 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined+0x220>
     fe3:	41 ba c0 03 00 00    	mov    $0x3c0,%r10d
     fe9:	eb 25                	jmp    1010 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined+0x670>
     feb:	45 31 d2             	xor    %r10d,%r10d
     fee:	45 89 fb             	mov    %r15d,%r11d
     ff1:	45 89 ee             	mov    %r13d,%r14d
     ff4:	49 89 c7             	mov    %rax,%r15
     ff7:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     ffc:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
    1001:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1008:	0f 1f 84 00 00 00 00 
    100f:	00 
    1010:	47 8d 0c 3a          	lea    (%r10,%r15,1),%r9d
    1014:	49 c1 e1 20          	shl    $0x20,%r9
    1018:	4c 89 d3             	mov    %r10,%rbx
    101b:	48 83 c3 f8          	add    $0xfffffffffffffff8,%rbx
    101f:	45 01 ea             	add    %r13d,%r10d
    1022:	49 c1 e2 20          	shl    $0x20,%r10
    1026:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    102d:	00 00 00 
    1030:	4c 89 cf             	mov    %r9,%rdi
    1033:	48 c1 ff 1d          	sar    $0x1d,%rdi
    1037:	62 d1 fd 48 10 84 dc 	vmovupd -0x4020(%r12,%rbx,8),%zmm0
    103e:	e0 bf ff ff 
    1042:	62 f1 fd 48 58 04 3a 	vaddpd (%rdx,%rdi,1),%zmm0,%zmm0
    1049:	62 d1 fd 48 58 04 dc 	vaddpd (%r12,%rbx,8),%zmm0,%zmm0
    1050:	62 d1 fd 48 58 84 dc 	vaddpd -0x2018(%r12,%rbx,8),%zmm0,%zmm0
    1057:	e8 df ff ff 
    105b:	62 d1 fd 48 58 84 dc 	vaddpd -0x2008(%r12,%rbx,8),%zmm0,%zmm0
    1062:	f8 df ff ff 
    1066:	62 b1 fd 48 59 c2    	vmulpd %zmm18,%zmm0,%zmm0
    106c:	62 f1 fd 48 11 04 3e 	vmovupd %zmm0,(%rsi,%rdi,1)
    1073:	4c 89 d7             	mov    %r10,%rdi
    1076:	48 c1 ff 1d          	sar    $0x1d,%rdi
    107a:	62 d1 fd 48 10 84 dc 	vmovupd -0x3fe0(%r12,%rbx,8),%zmm0
    1081:	20 c0 ff ff 
    1085:	62 f1 fd 48 58 04 3a 	vaddpd (%rdx,%rdi,1),%zmm0,%zmm0
    108c:	62 d1 fd 48 58 44 dc 	vaddpd 0x40(%r12,%rbx,8),%zmm0,%zmm0
    1093:	01 
    1094:	62 d1 fd 48 58 84 dc 	vaddpd -0x1fd8(%r12,%rbx,8),%zmm0,%zmm0
    109b:	28 e0 ff ff 
    109f:	62 d1 fd 48 58 84 dc 	vaddpd -0x1fc8(%r12,%rbx,8),%zmm0,%zmm0
    10a6:	38 e0 ff ff 
    10aa:	62 b1 fd 48 59 c2    	vmulpd %zmm18,%zmm0,%zmm0
    10b0:	62 f1 fd 48 11 04 3e 	vmovupd %zmm0,(%rsi,%rdi,1)
    10b7:	49 01 c9             	add    %rcx,%r9
    10ba:	48 83 c3 10          	add    $0x10,%rbx
    10be:	49 01 ca             	add    %rcx,%r10
    10c1:	48 81 fb f8 03 00 00 	cmp    $0x3f8,%rbx
    10c8:	0f 82 62 ff ff ff    	jb     1030 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined+0x690>
    10ce:	48 ff c0             	inc    %rax
    10d1:	ff c5                	inc    %ebp
    10d3:	49 81 c7 02 04 00 00 	add    $0x402,%r15
    10da:	49 81 c4 10 20 00 00 	add    $0x2010,%r12
    10e1:	49 81 c5 02 04 00 00 	add    $0x402,%r13
    10e8:	41 39 c3             	cmp    %eax,%r11d
    10eb:	0f 85 ef f9 ff ff    	jne    ae0 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined+0x140>
    10f1:	48 8d 3d 50 1c 20 00 	lea    0x201c50(%rip),%rdi        # 202d48 <__dso_handle+0x20>
    10f8:	8b 74 24 14          	mov    0x14(%rsp),%esi
    10fc:	c5 f8 77             	vzeroupper 
    10ff:	e8 ec f6 ff ff       	callq  7f0 <__kmpc_for_static_fini@plt>
    1104:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    110b:	5b                   	pop    %rbx
    110c:	41 5c                	pop    %r12
    110e:	41 5d                	pop    %r13
    1110:	41 5e                	pop    %r14
    1112:	41 5f                	pop    %r15
    1114:	5d                   	pop    %rbp
    1115:	c3                   	retq   
    1116:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    111d:	00 00 00 

0000000000001120 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined.1>:
    1120:	55                   	push   %rbp
    1121:	41 57                	push   %r15
    1123:	41 56                	push   %r14
    1125:	41 55                	push   %r13
    1127:	41 54                	push   %r12
    1129:	53                   	push   %rbx
    112a:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    1131:	49 89 ce             	mov    %rcx,%r14
    1134:	49 89 d7             	mov    %rdx,%r15
    1137:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    113e:	00 
    113f:	c7 44 24 08 ff 03 00 	movl   $0x3ff,0x8(%rsp)
    1146:	00 
    1147:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
    114e:	00 
    114f:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
    1156:	00 
    1157:	8b 37                	mov    (%rdi),%esi
    1159:	48 83 ec 08          	sub    $0x8,%rsp
    115d:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
    1162:	48 8d 3d 0f 1c 20 00 	lea    0x201c0f(%rip),%rdi        # 202d78 <__dso_handle+0x50>
    1169:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    116e:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
    1173:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1178:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
    117c:	ba 22 00 00 00       	mov    $0x22,%edx
    1181:	6a 01                	pushq  $0x1
    1183:	6a 01                	pushq  $0x1
    1185:	50                   	push   %rax
    1186:	e8 a5 f6 ff ff       	callq  830 <__kmpc_for_static_init_4@plt>
    118b:	48 83 c4 20          	add    $0x20,%rsp
    118f:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1193:	3d ff 03 00 00       	cmp    $0x3ff,%eax
    1198:	41 b9 ff 03 00 00    	mov    $0x3ff,%r9d
    119e:	44 0f 4c c8          	cmovl  %eax,%r9d
    11a2:	44 89 4c 24 08       	mov    %r9d,0x8(%rsp)
    11a7:	48 63 44 24 10       	movslq 0x10(%rsp),%rax
    11ac:	41 39 c1             	cmp    %eax,%r9d
    11af:	0f 8c bc 06 00 00    	jl     1871 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined.1+0x751>
    11b5:	48 b9 00 00 00 00 10 	movabs $0x1000000000,%rcx
    11bc:	00 00 00 
    11bf:	49 8b 17             	mov    (%r15),%rdx
    11c2:	49 8b 36             	mov    (%r14),%rsi
    11c5:	45 8d 59 01          	lea    0x1(%r9),%r11d
    11c9:	41 29 c1             	sub    %eax,%r9d
    11cc:	41 89 c0             	mov    %eax,%r8d
    11cf:	41 c1 e0 0a          	shl    $0xa,%r8d
    11d3:	45 8d 34 40          	lea    (%r8,%rax,2),%r14d
    11d7:	41 81 c6 03 04 00 00 	add    $0x403,%r14d
    11de:	4c 69 d0 10 20 00 00 	imul   $0x2010,%rax,%r10
    11e5:	4a 8d 3c 12          	lea    (%rdx,%r10,1),%rdi
    11e9:	48 83 c7 08          	add    $0x8,%rdi
    11ed:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
    11f2:	49 01 c1             	add    %rax,%r9
    11f5:	4d 69 c9 10 20 00 00 	imul   $0x2010,%r9,%r9
    11fc:	4a 8d 3c 0a          	lea    (%rdx,%r9,1),%rdi
    1200:	48 81 c7 28 60 00 00 	add    $0x6028,%rdi
    1207:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
    120c:	48 8d be 00 20 00 00 	lea    0x2000(%rsi),%rdi
    1213:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
    1218:	48 8d ba 00 20 00 00 	lea    0x2000(%rdx),%rdi
    121f:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
    1224:	49 89 c1             	mov    %rax,%r9
    1227:	49 c1 e1 0a          	shl    $0xa,%r9
    122b:	4d 8d 3c 41          	lea    (%r9,%rax,2),%r15
    122f:	49 81 c7 03 04 00 00 	add    $0x403,%r15
    1236:	4e 8d 24 12          	lea    (%rdx,%r10,1),%r12
    123a:	49 81 c4 68 40 00 00 	add    $0x4068,%r12
    1241:	4d 8d 2c 41          	lea    (%r9,%rax,2),%r13
    1245:	49 81 c5 0b 04 00 00 	add    $0x40b,%r13
    124c:	31 ed                	xor    %ebp,%ebp
    124e:	62 e2 fd 48 19 15 a8 	vbroadcastsd 0x7a8(%rip),%zmm18        # 1a00 <_fini+0xa8>
    1255:	07 00 00 
    1258:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    125f:	00 
    1260:	41 89 e9             	mov    %ebp,%r9d
    1263:	41 c1 e1 0a          	shl    $0xa,%r9d
    1267:	45 8d 14 69          	lea    (%r9,%rbp,2),%r10d
    126b:	45 01 f2             	add    %r14d,%r10d
    126e:	41 81 fa 08 fc ff 7f 	cmp    $0x7ffffc08,%r10d
    1275:	7c 09                	jl     1280 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined.1+0x160>
    1277:	45 31 d2             	xor    %r10d,%r10d
    127a:	e9 11 05 00 00       	jmpq   1790 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined.1+0x670>
    127f:	90                   	nop
    1280:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
    1285:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    128a:	4c 89 f8             	mov    %r15,%rax
    128d:	45 89 df             	mov    %r11d,%r15d
    1290:	45 8d 0c 69          	lea    (%r9,%rbp,2),%r9d
    1294:	45 89 f5             	mov    %r14d,%r13d
    1297:	45 01 f1             	add    %r14d,%r9d
    129a:	4d 63 c9             	movslq %r9d,%r9
    129d:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    12a2:	4e 8d 14 cf          	lea    (%rdi,%r9,8),%r10
    12a6:	4a 8d 1c ca          	lea    (%rdx,%r9,8),%rbx
    12aa:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    12af:	4e 8d 1c cf          	lea    (%rdi,%r9,8),%r11
    12b3:	4e 8d 34 ce          	lea    (%rsi,%r9,8),%r14
    12b7:	4c 39 5c 24 48       	cmp    %r11,0x48(%rsp)
    12bc:	40 0f 92 c7          	setb   %dil
    12c0:	4c 3b 74 24 40       	cmp    0x40(%rsp),%r14
    12c5:	41 0f 92 c0          	setb   %r8b
    12c9:	4c 39 db             	cmp    %r11,%rbx
    12cc:	41 0f 92 c1          	setb   %r9b
    12d0:	4d 39 d6             	cmp    %r10,%r14
    12d3:	0f 92 c3             	setb   %bl
    12d6:	44 84 c7             	test   %r8b,%dil
    12d9:	0f 85 8c 04 00 00    	jne    176b <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined.1+0x64b>
    12df:	41 ba 00 00 00 00    	mov    $0x0,%r10d
    12e5:	41 20 d9             	and    %bl,%r9b
    12e8:	45 89 fb             	mov    %r15d,%r11d
    12eb:	45 89 ee             	mov    %r13d,%r14d
    12ee:	49 89 c7             	mov    %rax,%r15
    12f1:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    12f6:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
    12fb:	0f 85 8f 04 00 00    	jne    1790 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined.1+0x670>
    1301:	48 89 c7             	mov    %rax,%rdi
    1304:	48 c1 e7 0a          	shl    $0xa,%rdi
    1308:	4c 8d 04 47          	lea    (%rdi,%rax,2),%r8
    130c:	48 8d 3c 47          	lea    (%rdi,%rax,2),%rdi
    1310:	48 81 c7 03 04 00 00 	add    $0x403,%rdi
    1317:	4a 8d 1c c2          	lea    (%rdx,%r8,8),%rbx
    131b:	62 f2 fd 48 7c c7    	vpbroadcastq %rdi,%zmm0
    1321:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x50(%rsp)
    1328:	50 00 00 00 
    132c:	41 b9 78 00 00 00    	mov    $0x78,%r9d
    1332:	62 f1 fd 48 6f 25 84 	vmovdqa64 0x684(%rip),%zmm4        # 19c0 <_fini+0x68>
    1339:	06 00 00 
    133c:	0f 1f 40 00          	nopl   0x0(%rax)
    1340:	62 71 dd 48 d4 b4 24 	vpaddq 0x50(%rsp),%zmm4,%zmm14
    1347:	50 00 00 00 
    134b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    134f:	c5 f8 91 4c 24 0e    	kmovw  %k1,0xe(%rsp)
    1355:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    135a:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    135e:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1363:	c5 fc 46 d8          	kxnorw %k0,%k0,%k3
    1367:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    136b:	c5 fc 46 e0          	kxnorw %k0,%k0,%k4
    136f:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1373:	c5 fc 46 f0          	kxnorw %k0,%k0,%k6
    1377:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    137c:	c5 fc 46 f8          	kxnorw %k0,%k0,%k7
    1380:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1385:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    1389:	c5 fc 46 e8          	kxnorw %k0,%k0,%k5
    138d:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    1392:	62 72 fd 4a 93 4c e3 	vgatherqpd 0x8(%rbx,%zmm4,8),%zmm9{%k2}
    1399:	01 
    139a:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    139e:	62 f2 fd 4b 93 74 e3 	vgatherqpd 0x10(%rbx,%zmm4,8),%zmm6{%k3}
    13a5:	02 
    13a6:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    13ab:	62 f2 fd 4c 93 7c e3 	vgatherqpd 0x18(%rbx,%zmm4,8),%zmm7{%k4}
    13b2:	03 
    13b3:	c5 fc 46 d8          	kxnorw %k0,%k0,%k3
    13b7:	62 72 fd 4e 93 44 e3 	vgatherqpd 0x20(%rbx,%zmm4,8),%zmm8{%k6}
    13be:	04 
    13bf:	62 a1 c5 00 57 ff    	vxorpd %xmm23,%xmm23,%xmm23
    13c5:	62 72 fd 4f 93 54 e3 	vgatherqpd 0x28(%rbx,%zmm4,8),%zmm10{%k7}
    13cc:	05 
    13cd:	c5 fc 46 e0          	kxnorw %k0,%k0,%k4
    13d1:	62 f2 fd 49 93 44 e3 	vgatherqpd 0x30(%rbx,%zmm4,8),%zmm0{%k1}
    13d8:	06 
    13d9:	62 f1 fd 48 11 84 24 	vmovupd %zmm0,0x90(%rsp)
    13e0:	90 00 00 00 
    13e4:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    13e9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    13ed:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    13f3:	c5 fc 46 f0          	kxnorw %k0,%k0,%k6
    13f7:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    13fd:	c5 fc 46 f8          	kxnorw %k0,%k0,%k7
    1401:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    1407:	62 72 fd 4d 93 64 e3 	vgatherqpd 0x38(%rbx,%zmm4,8),%zmm12{%k5}
    140e:	07 
    140f:	c5 fc 46 e8          	kxnorw %k0,%k0,%k5
    1413:	62 72 fd 4a 93 6c e3 	vgatherqpd 0x40(%rbx,%zmm4,8),%zmm13{%k2}
    141a:	08 
    141b:	62 01 b5 00 57 c9    	vxorpd %xmm25,%xmm25,%xmm25
    1421:	62 e2 fd 4b 93 bc e3 	vgatherqpd 0x4028(%rbx,%zmm4,8),%zmm23{%k3}
    1428:	28 40 00 00 
    142c:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    1430:	62 72 fd 4c 93 bc e3 	vgatherqpd 0x4030(%rbx,%zmm4,8),%zmm15{%k4}
    1437:	30 40 00 00 
    143b:	62 01 ad 00 57 d2    	vxorpd %xmm26,%xmm26,%xmm26
    1441:	62 e2 fd 49 93 84 e3 	vgatherqpd 0x4038(%rbx,%zmm4,8),%zmm16{%k1}
    1448:	38 40 00 00 
    144c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1450:	62 e2 fd 4e 93 8c e3 	vgatherqpd 0x4040(%rbx,%zmm4,8),%zmm17{%k6}
    1457:	40 40 00 00 
    145b:	62 01 95 00 57 ed    	vxorpd %xmm29,%xmm29,%xmm29
    1461:	62 e2 fd 4f 93 94 e3 	vgatherqpd 0x4048(%rbx,%zmm4,8),%zmm18{%k7}
    1468:	48 40 00 00 
    146c:	c5 fc 46 d8          	kxnorw %k0,%k0,%k3
    1470:	62 62 fd 4d 93 8c e3 	vgatherqpd 0x4050(%rbx,%zmm4,8),%zmm25{%k5}
    1477:	50 40 00 00 
    147b:	62 01 8d 00 57 f6    	vxorpd %xmm30,%xmm30,%xmm30
    1481:	62 62 fd 4a 93 94 e3 	vgatherqpd 0x4058(%rbx,%zmm4,8),%zmm26{%k2}
    1488:	58 40 00 00 
    148c:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    1490:	62 62 fd 49 93 ac e3 	vgatherqpd 0x4060(%rbx,%zmm4,8),%zmm29{%k1}
    1497:	60 40 00 00 
    149b:	62 01 a5 00 57 db    	vxorpd %xmm27,%xmm27,%xmm27
    14a1:	62 62 fd 4b 93 b4 e3 	vgatherqpd 0x2010(%rbx,%zmm4,8),%zmm30{%k3}
    14a8:	10 20 00 00 
    14ac:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    14b0:	62 62 fd 4a 93 9c e3 	vgatherqpd 0x2018(%rbx,%zmm4,8),%zmm27{%k2}
    14b7:	18 20 00 00 
    14bb:	62 01 9d 00 57 e4    	vxorpd %xmm28,%xmm28,%xmm28
    14c1:	62 62 fd 49 93 a4 e3 	vgatherqpd 0x2020(%rbx,%zmm4,8),%zmm28{%k1}
    14c8:	20 20 00 00 
    14cc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    14d0:	62 01 bd 00 57 c0    	vxorpd %xmm24,%xmm24,%xmm24
    14d6:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    14da:	62 a1 d5 00 57 ed    	vxorpd %xmm21,%xmm21,%xmm21
    14e0:	c5 fc 46 d8          	kxnorw %k0,%k0,%k3
    14e4:	62 d1 ed 48 73 f6 20 	vpsllq $0x20,%zmm14,%zmm2
    14eb:	c4 41 09 ef f6       	vpxor  %xmm14,%xmm14,%xmm14
    14f0:	62 62 fd 49 93 84 e3 	vgatherqpd 0x2028(%rbx,%zmm4,8),%zmm24{%k1}
    14f7:	28 20 00 00 
    14fb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    14ff:	62 e2 fd 4a 93 ac e3 	vgatherqpd 0x2030(%rbx,%zmm4,8),%zmm21{%k2}
    1506:	30 20 00 00 
    150a:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    1510:	62 72 fd 4b 93 b4 e3 	vgatherqpd 0x2038(%rbx,%zmm4,8),%zmm14{%k3}
    1517:	38 20 00 00 
    151b:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    151f:	62 e2 fd 49 93 9c e3 	vgatherqpd 0x2040(%rbx,%zmm4,8),%zmm19{%k1}
    1526:	40 20 00 00 
    152a:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    1530:	62 e2 fd 4a 93 a4 e3 	vgatherqpd 0x2048(%rbx,%zmm4,8),%zmm20{%k2}
    1537:	48 20 00 00 
    153b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    153f:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1543:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    1547:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    154b:	c5 fc 46 d8          	kxnorw %k0,%k0,%k3
    154f:	62 f1 cd 40 72 e2 20 	vpsraq $0x20,%zmm2,%zmm22
    1556:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    155a:	c5 f8 90 64 24 0e    	kmovw  0xe(%rsp),%k4
    1560:	62 72 fd 44 93 1c f2 	vgatherqpd (%rdx,%zmm22,8),%zmm11{%k4}
    1567:	c5 fc 46 e0          	kxnorw %k0,%k0,%k4
    156b:	62 f2 fd 41 93 44 f2 	vgatherqpd 0x8(%rdx,%zmm22,8),%zmm0{%k1}
    1572:	01 
    1573:	c5 e9 ef d2          	vpxor  %xmm2,%xmm2,%xmm2
    1577:	62 f2 fd 42 93 4c f2 	vgatherqpd 0x10(%rdx,%zmm22,8),%zmm1{%k2}
    157e:	02 
    157f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1583:	62 f2 fd 43 93 5c f2 	vgatherqpd 0x18(%rdx,%zmm22,8),%zmm3{%k3}
    158a:	03 
    158b:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    158f:	62 f2 fd 44 93 54 f2 	vgatherqpd 0x20(%rdx,%zmm22,8),%zmm2{%k4}
    1596:	04 
    1597:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    159b:	62 f2 fd 41 93 6c f2 	vgatherqpd 0x28(%rdx,%zmm22,8),%zmm5{%k1}
    15a2:	05 
    15a3:	62 01 85 00 57 ff    	vxorpd %xmm31,%xmm31,%xmm31
    15a9:	62 62 fd 42 93 7c f2 	vgatherqpd 0x30(%rdx,%zmm22,8),%zmm31{%k2}
    15b0:	06 
    15b1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    15b5:	62 a1 b5 48 58 ff    	vaddpd %zmm23,%zmm9,%zmm23
    15bb:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    15c0:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    15c4:	62 d1 cd 48 58 f7    	vaddpd %zmm15,%zmm6,%zmm6
    15ca:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    15cf:	62 72 fd 41 93 4c f2 	vgatherqpd 0x38(%rdx,%zmm22,8),%zmm9{%k1}
    15d6:	07 
    15d7:	62 72 fd 4a 93 bc e3 	vgatherqpd 0x2050(%rbx,%zmm4,8),%zmm15{%k2}
    15de:	50 20 00 00 
    15e2:	62 b1 c5 48 58 f8    	vaddpd %zmm16,%zmm7,%zmm7
    15e8:	62 31 bd 48 58 c1    	vaddpd %zmm17,%zmm8,%zmm8
    15ee:	62 31 ad 48 58 d2    	vaddpd %zmm18,%zmm10,%zmm10
    15f4:	62 61 b5 40 58 8c 24 	vaddpd 0x90(%rsp),%zmm25,%zmm25
    15fb:	90 00 00 00 
    15ff:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1603:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    1609:	62 11 9d 48 58 e2    	vaddpd %zmm26,%zmm12,%zmm12
    160f:	62 e2 fd 49 93 84 e3 	vgatherqpd 0x2058(%rbx,%zmm4,8),%zmm16{%k1}
    1616:	58 20 00 00 
    161a:	62 11 95 48 58 ed    	vaddpd %zmm29,%zmm13,%zmm13
    1620:	62 81 a5 48 58 ce    	vaddpd %zmm30,%zmm11,%zmm17
    1626:	62 81 c5 40 58 d4    	vaddpd %zmm28,%zmm23,%zmm18
    162c:	62 a1 ed 40 58 c9    	vaddpd %zmm17,%zmm18,%zmm17
    1632:	62 e2 fd 48 19 15 c4 	vbroadcastsd 0x3c4(%rip),%zmm18        # 1a00 <_fini+0xa8>
    1639:	03 00 00 
    163c:	62 a1 f5 40 59 ca    	vmulpd %zmm18,%zmm17,%zmm17
    1642:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1646:	62 e2 fd 41 a3 0c f6 	vscatterqpd %zmm17,(%rsi,%zmm22,8){%k1}
    164d:	62 91 fd 48 58 c3    	vaddpd %zmm27,%zmm0,%zmm0
    1653:	62 91 cd 48 58 f0    	vaddpd %zmm24,%zmm6,%zmm6
    1659:	62 f1 cd 48 58 c0    	vaddpd %zmm0,%zmm6,%zmm0
    165f:	62 b1 fd 48 59 c2    	vmulpd %zmm18,%zmm0,%zmm0
    1665:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1669:	62 f2 fd 41 a3 44 f6 	vscatterqpd %zmm0,0x8(%rsi,%zmm22,8){%k1}
    1670:	01 
    1671:	62 91 f5 48 58 c4    	vaddpd %zmm28,%zmm1,%zmm0
    1677:	62 b1 c5 48 58 cd    	vaddpd %zmm21,%zmm7,%zmm1
    167d:	62 f1 f5 48 58 c0    	vaddpd %zmm0,%zmm1,%zmm0
    1683:	62 b1 fd 48 59 c2    	vmulpd %zmm18,%zmm0,%zmm0
    1689:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    168d:	62 f2 fd 41 a3 44 f6 	vscatterqpd %zmm0,0x10(%rsi,%zmm22,8){%k1}
    1694:	02 
    1695:	62 91 e5 48 58 c0    	vaddpd %zmm24,%zmm3,%zmm0
    169b:	62 d1 bd 48 58 ce    	vaddpd %zmm14,%zmm8,%zmm1
    16a1:	62 f1 f5 48 58 c0    	vaddpd %zmm0,%zmm1,%zmm0
    16a7:	62 b1 fd 48 59 c2    	vmulpd %zmm18,%zmm0,%zmm0
    16ad:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    16b1:	62 f2 fd 41 a3 44 f6 	vscatterqpd %zmm0,0x18(%rsi,%zmm22,8){%k1}
    16b8:	03 
    16b9:	62 b1 ed 48 58 c5    	vaddpd %zmm21,%zmm2,%zmm0
    16bf:	62 b1 ad 48 58 cb    	vaddpd %zmm19,%zmm10,%zmm1
    16c5:	62 f1 f5 48 58 c0    	vaddpd %zmm0,%zmm1,%zmm0
    16cb:	62 b1 fd 48 59 c2    	vmulpd %zmm18,%zmm0,%zmm0
    16d1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    16d5:	62 f2 fd 41 a3 44 f6 	vscatterqpd %zmm0,0x20(%rsi,%zmm22,8){%k1}
    16dc:	04 
    16dd:	62 d1 d5 48 58 c6    	vaddpd %zmm14,%zmm5,%zmm0
    16e3:	62 b1 b5 40 58 cc    	vaddpd %zmm20,%zmm25,%zmm1
    16e9:	62 f1 f5 48 58 c0    	vaddpd %zmm0,%zmm1,%zmm0
    16ef:	62 b1 fd 48 59 c2    	vmulpd %zmm18,%zmm0,%zmm0
    16f5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    16f9:	62 f2 fd 41 a3 44 f6 	vscatterqpd %zmm0,0x28(%rsi,%zmm22,8){%k1}
    1700:	05 
    1701:	62 b1 85 40 58 c3    	vaddpd %zmm19,%zmm31,%zmm0
    1707:	62 d1 9d 48 58 cf    	vaddpd %zmm15,%zmm12,%zmm1
    170d:	62 f1 f5 48 58 c0    	vaddpd %zmm0,%zmm1,%zmm0
    1713:	62 b1 fd 48 59 c2    	vmulpd %zmm18,%zmm0,%zmm0
    1719:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    171d:	62 f2 fd 41 a3 44 f6 	vscatterqpd %zmm0,0x30(%rsi,%zmm22,8){%k1}
    1724:	06 
    1725:	62 b1 b5 48 58 c4    	vaddpd %zmm20,%zmm9,%zmm0
    172b:	62 b1 95 48 58 c8    	vaddpd %zmm16,%zmm13,%zmm1
    1731:	62 f1 f5 48 58 c0    	vaddpd %zmm0,%zmm1,%zmm0
    1737:	62 f2 fd 48 59 0d c7 	vpbroadcastq 0x2c7(%rip),%zmm1        # 1a08 <_fini+0xb0>
    173e:	02 00 00 
    1741:	62 b1 fd 48 59 c2    	vmulpd %zmm18,%zmm0,%zmm0
    1747:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    174b:	62 f2 fd 41 a3 44 f6 	vscatterqpd %zmm0,0x38(%rsi,%zmm22,8){%k1}
    1752:	07 
    1753:	62 f1 dd 48 d4 e1    	vpaddq %zmm1,%zmm4,%zmm4
    1759:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    175d:	0f 85 dd fb ff ff    	jne    1340 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined.1+0x220>
    1763:	41 ba c0 03 00 00    	mov    $0x3c0,%r10d
    1769:	eb 25                	jmp    1790 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined.1+0x670>
    176b:	45 31 d2             	xor    %r10d,%r10d
    176e:	45 89 fb             	mov    %r15d,%r11d
    1771:	45 89 ee             	mov    %r13d,%r14d
    1774:	49 89 c7             	mov    %rax,%r15
    1777:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    177c:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
    1781:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1788:	0f 1f 84 00 00 00 00 
    178f:	00 
    1790:	47 8d 0c 3a          	lea    (%r10,%r15,1),%r9d
    1794:	49 c1 e1 20          	shl    $0x20,%r9
    1798:	4c 89 d3             	mov    %r10,%rbx
    179b:	48 83 c3 f8          	add    $0xfffffffffffffff8,%rbx
    179f:	45 01 ea             	add    %r13d,%r10d
    17a2:	49 c1 e2 20          	shl    $0x20,%r10
    17a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    17ad:	00 00 00 
    17b0:	4c 89 cf             	mov    %r9,%rdi
    17b3:	48 c1 ff 1d          	sar    $0x1d,%rdi
    17b7:	62 d1 fd 48 10 84 dc 	vmovupd -0x4020(%r12,%rbx,8),%zmm0
    17be:	e0 bf ff ff 
    17c2:	62 f1 fd 48 58 04 3a 	vaddpd (%rdx,%rdi,1),%zmm0,%zmm0
    17c9:	62 d1 fd 48 58 04 dc 	vaddpd (%r12,%rbx,8),%zmm0,%zmm0
    17d0:	62 d1 fd 48 58 84 dc 	vaddpd -0x2018(%r12,%rbx,8),%zmm0,%zmm0
    17d7:	e8 df ff ff 
    17db:	62 d1 fd 48 58 84 dc 	vaddpd -0x2008(%r12,%rbx,8),%zmm0,%zmm0
    17e2:	f8 df ff ff 
    17e6:	62 b1 fd 48 59 c2    	vmulpd %zmm18,%zmm0,%zmm0
    17ec:	62 f1 fd 48 11 04 3e 	vmovupd %zmm0,(%rsi,%rdi,1)
    17f3:	4c 89 d7             	mov    %r10,%rdi
    17f6:	48 c1 ff 1d          	sar    $0x1d,%rdi
    17fa:	62 d1 fd 48 10 84 dc 	vmovupd -0x3fe0(%r12,%rbx,8),%zmm0
    1801:	20 c0 ff ff 
    1805:	62 f1 fd 48 58 04 3a 	vaddpd (%rdx,%rdi,1),%zmm0,%zmm0
    180c:	62 d1 fd 48 58 44 dc 	vaddpd 0x40(%r12,%rbx,8),%zmm0,%zmm0
    1813:	01 
    1814:	62 d1 fd 48 58 84 dc 	vaddpd -0x1fd8(%r12,%rbx,8),%zmm0,%zmm0
    181b:	28 e0 ff ff 
    181f:	62 d1 fd 48 58 84 dc 	vaddpd -0x1fc8(%r12,%rbx,8),%zmm0,%zmm0
    1826:	38 e0 ff ff 
    182a:	62 b1 fd 48 59 c2    	vmulpd %zmm18,%zmm0,%zmm0
    1830:	62 f1 fd 48 11 04 3e 	vmovupd %zmm0,(%rsi,%rdi,1)
    1837:	49 01 c9             	add    %rcx,%r9
    183a:	48 83 c3 10          	add    $0x10,%rbx
    183e:	49 01 ca             	add    %rcx,%r10
    1841:	48 81 fb f8 03 00 00 	cmp    $0x3f8,%rbx
    1848:	0f 82 62 ff ff ff    	jb     17b0 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined.1+0x690>
    184e:	48 ff c0             	inc    %rax
    1851:	ff c5                	inc    %ebp
    1853:	49 81 c7 02 04 00 00 	add    $0x402,%r15
    185a:	49 81 c4 10 20 00 00 	add    $0x2010,%r12
    1861:	49 81 c5 02 04 00 00 	add    $0x402,%r13
    1868:	41 39 c3             	cmp    %eax,%r11d
    186b:	0f 85 ef f9 ff ff    	jne    1260 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined.1+0x140>
    1871:	48 8d 3d 18 15 20 00 	lea    0x201518(%rip),%rdi        # 202d90 <__dso_handle+0x68>
    1878:	8b 74 24 14          	mov    0x14(%rsp),%esi
    187c:	c5 f8 77             	vzeroupper 
    187f:	e8 6c ef ff ff       	callq  7f0 <__kmpc_for_static_fini@plt>
    1884:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    188b:	5b                   	pop    %rbx
    188c:	41 5c                	pop    %r12
    188e:	41 5d                	pop    %r13
    1890:	41 5e                	pop    %r14
    1892:	41 5f                	pop    %r15
    1894:	5d                   	pop    %rbp
    1895:	c3                   	retq   
    1896:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    189d:	00 00 00 

00000000000018a0 <__program_jacobi2d_vectorized>:
    18a0:	55                   	push   %rbp
    18a1:	41 57                	push   %r15
    18a3:	41 56                	push   %r14
    18a5:	41 55                	push   %r13
    18a7:	41 54                	push   %r12
    18a9:	53                   	push   %rbx
    18aa:	48 83 ec 18          	sub    $0x18,%rsp
    18ae:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    18b3:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    18b8:	48 85 c9             	test   %rcx,%rcx
    18bb:	7e 5c                	jle    1919 <__program_jacobi2d_vectorized+0x79>
    18bd:	48 89 cb             	mov    %rcx,%rbx
    18c0:	4c 8d 3d d9 f0 ff ff 	lea    -0xf27(%rip),%r15        # 9a0 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined>
    18c7:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    18cc:	4c 8d 6c 24 08       	lea    0x8(%rsp),%r13
    18d1:	48 8d 2d d0 14 20 00 	lea    0x2014d0(%rip),%rbp        # 202da8 <__dso_handle+0x80>
    18d8:	4c 8d 35 41 f8 ff ff 	lea    -0x7bf(%rip),%r14        # 1120 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined.1>
    18df:	90                   	nop
    18e0:	48 8d 3d 79 14 20 00 	lea    0x201479(%rip),%rdi        # 202d60 <__dso_handle+0x38>
    18e7:	be 02 00 00 00       	mov    $0x2,%esi
    18ec:	4c 89 fa             	mov    %r15,%rdx
    18ef:	4c 89 e1             	mov    %r12,%rcx
    18f2:	4d 89 e8             	mov    %r13,%r8
    18f5:	31 c0                	xor    %eax,%eax
    18f7:	e8 44 ef ff ff       	callq  840 <__kmpc_fork_call@plt>
    18fc:	48 89 ef             	mov    %rbp,%rdi
    18ff:	be 02 00 00 00       	mov    $0x2,%esi
    1904:	4c 89 f2             	mov    %r14,%rdx
    1907:	4c 89 e9             	mov    %r13,%rcx
    190a:	4d 89 e0             	mov    %r12,%r8
    190d:	31 c0                	xor    %eax,%eax
    190f:	e8 2c ef ff ff       	callq  840 <__kmpc_fork_call@plt>
    1914:	48 ff cb             	dec    %rbx
    1917:	75 c7                	jne    18e0 <__program_jacobi2d_vectorized+0x40>
    1919:	48 83 c4 18          	add    $0x18,%rsp
    191d:	5b                   	pop    %rbx
    191e:	41 5c                	pop    %r12
    1920:	41 5d                	pop    %r13
    1922:	41 5e                	pop    %r14
    1924:	41 5f                	pop    %r15
    1926:	5d                   	pop    %rbp
    1927:	c3                   	retq   
    1928:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    192f:	00 

0000000000001930 <__dace_init_jacobi2d_vectorized>:
    1930:	bf 01 00 00 00       	mov    $0x1,%edi
    1935:	e9 d6 ee ff ff       	jmpq   810 <_Znwm@plt>
    193a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001940 <__dace_exit_jacobi2d_vectorized>:
    1940:	48 85 ff             	test   %rdi,%rdi
    1943:	74 0f                	je     1954 <__dace_exit_jacobi2d_vectorized+0x14>
    1945:	50                   	push   %rax
    1946:	be 01 00 00 00       	mov    $0x1,%esi
    194b:	e8 d0 ee ff ff       	callq  820 <_ZdlPvm@plt>
    1950:	48 83 c4 08          	add    $0x8,%rsp
    1954:	31 c0                	xor    %eax,%eax
    1956:	c3                   	retq   

Disassembly of section .fini:

0000000000001958 <_fini>:
    1958:	f3 0f 1e fa          	endbr64 
    195c:	48 83 ec 08          	sub    $0x8,%rsp
    1960:	48 83 c4 08          	add    $0x8,%rsp
    1964:	c3                   	retq   
