
.dacecache/jacobi2d_vectorized_cpy/build/libjacobi2d_vectorized_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000007d8 <_init>:
 7d8:	f3 0f 1e fa          	endbr64 
 7dc:	48 83 ec 08          	sub    $0x8,%rsp
 7e0:	48 8b 05 09 18 20 00 	mov    0x201809(%rip),%rax        # 201ff0 <__gmon_start__>
 7e7:	48 85 c0             	test   %rax,%rax
 7ea:	74 02                	je     7ee <_init+0x16>
 7ec:	ff d0                	callq  *%rax
 7ee:	48 83 c4 08          	add    $0x8,%rsp
 7f2:	c3                   	retq   

Disassembly of section .plt:

0000000000000800 <.plt>:
 800:	ff 35 02 18 20 00    	pushq  0x201802(%rip)        # 202008 <_GLOBAL_OFFSET_TABLE_+0x8>
 806:	ff 25 04 18 20 00    	jmpq   *0x201804(%rip)        # 202010 <_GLOBAL_OFFSET_TABLE_+0x10>
 80c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000810 <__kmpc_for_static_fini@plt>:
 810:	ff 25 02 18 20 00    	jmpq   *0x201802(%rip)        # 202018 <__kmpc_for_static_fini@VERSION>
 816:	68 00 00 00 00       	pushq  $0x0
 81b:	e9 e0 ff ff ff       	jmpq   800 <.plt>

0000000000000820 <__cxa_finalize@plt>:
 820:	ff 25 fa 17 20 00    	jmpq   *0x2017fa(%rip)        # 202020 <__cxa_finalize@GLIBC_2.2.5>
 826:	68 01 00 00 00       	pushq  $0x1
 82b:	e9 d0 ff ff ff       	jmpq   800 <.plt>

0000000000000830 <_Znwm@plt>:
 830:	ff 25 f2 17 20 00    	jmpq   *0x2017f2(%rip)        # 202028 <_Znwm@GLIBCXX_3.4>
 836:	68 02 00 00 00       	pushq  $0x2
 83b:	e9 c0 ff ff ff       	jmpq   800 <.plt>

0000000000000840 <_ZdlPvm@plt>:
 840:	ff 25 ea 17 20 00    	jmpq   *0x2017ea(%rip)        # 202030 <_ZdlPvm@CXXABI_1.3.9>
 846:	68 03 00 00 00       	pushq  $0x3
 84b:	e9 b0 ff ff ff       	jmpq   800 <.plt>

0000000000000850 <__kmpc_for_static_init_4@plt>:
 850:	ff 25 e2 17 20 00    	jmpq   *0x2017e2(%rip)        # 202038 <__kmpc_for_static_init_4@VERSION>
 856:	68 04 00 00 00       	pushq  $0x4
 85b:	e9 a0 ff ff ff       	jmpq   800 <.plt>

0000000000000860 <__kmpc_fork_call@plt>:
 860:	ff 25 da 17 20 00    	jmpq   *0x2017da(%rip)        # 202040 <__kmpc_fork_call@VERSION>
 866:	68 05 00 00 00       	pushq  $0x5
 86b:	e9 90 ff ff ff       	jmpq   800 <.plt>

Disassembly of section .text:

0000000000000870 <deregister_tm_clones>:
 870:	48 8d 3d d1 17 20 00 	lea    0x2017d1(%rip),%rdi        # 202048 <_edata>
 877:	48 8d 05 ca 17 20 00 	lea    0x2017ca(%rip),%rax        # 202048 <_edata>
 87e:	48 39 f8             	cmp    %rdi,%rax
 881:	74 15                	je     898 <deregister_tm_clones+0x28>
 883:	48 8b 05 5e 17 20 00 	mov    0x20175e(%rip),%rax        # 201fe8 <_ITM_deregisterTMCloneTable>
 88a:	48 85 c0             	test   %rax,%rax
 88d:	74 09                	je     898 <deregister_tm_clones+0x28>
 88f:	ff e0                	jmpq   *%rax
 891:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 898:	c3                   	retq   
 899:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000008a0 <register_tm_clones>:
 8a0:	48 8d 3d a1 17 20 00 	lea    0x2017a1(%rip),%rdi        # 202048 <_edata>
 8a7:	48 8d 35 9a 17 20 00 	lea    0x20179a(%rip),%rsi        # 202048 <_edata>
 8ae:	48 29 fe             	sub    %rdi,%rsi
 8b1:	48 c1 fe 03          	sar    $0x3,%rsi
 8b5:	48 89 f0             	mov    %rsi,%rax
 8b8:	48 c1 e8 3f          	shr    $0x3f,%rax
 8bc:	48 01 c6             	add    %rax,%rsi
 8bf:	48 d1 fe             	sar    %rsi
 8c2:	74 14                	je     8d8 <register_tm_clones+0x38>
 8c4:	48 8b 05 2d 17 20 00 	mov    0x20172d(%rip),%rax        # 201ff8 <_ITM_registerTMCloneTable>
 8cb:	48 85 c0             	test   %rax,%rax
 8ce:	74 08                	je     8d8 <register_tm_clones+0x38>
 8d0:	ff e0                	jmpq   *%rax
 8d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 8d8:	c3                   	retq   
 8d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000008e0 <__do_global_dtors_aux>:
 8e0:	f3 0f 1e fa          	endbr64 
 8e4:	80 3d 5d 17 20 00 00 	cmpb   $0x0,0x20175d(%rip)        # 202048 <_edata>
 8eb:	75 2b                	jne    918 <__do_global_dtors_aux+0x38>
 8ed:	55                   	push   %rbp
 8ee:	48 83 3d ea 16 20 00 	cmpq   $0x0,0x2016ea(%rip)        # 201fe0 <__cxa_finalize@GLIBC_2.2.5>
 8f5:	00 
 8f6:	48 89 e5             	mov    %rsp,%rbp
 8f9:	74 0c                	je     907 <__do_global_dtors_aux+0x27>
 8fb:	48 8d 3d 26 14 20 00 	lea    0x201426(%rip),%rdi        # 201d28 <__dso_handle>
 902:	e8 19 ff ff ff       	callq  820 <__cxa_finalize@plt>
 907:	e8 64 ff ff ff       	callq  870 <deregister_tm_clones>
 90c:	c6 05 35 17 20 00 01 	movb   $0x1,0x201735(%rip)        # 202048 <_edata>
 913:	5d                   	pop    %rbp
 914:	c3                   	retq   
 915:	0f 1f 00             	nopl   (%rax)
 918:	c3                   	retq   
 919:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000920 <frame_dummy>:
 920:	f3 0f 1e fa          	endbr64 
 924:	e9 77 ff ff ff       	jmpq   8a0 <register_tm_clones>
 929:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000930 <_Z42__program_jacobi2d_vectorized_cpy_internalP31jacobi2d_vectorized_cpy_state_tPdS1_l>:
 930:	55                   	push   %rbp
 931:	41 57                	push   %r15
 933:	41 56                	push   %r14
 935:	41 55                	push   %r13
 937:	41 54                	push   %r12
 939:	53                   	push   %rbx
 93a:	48 83 ec 18          	sub    $0x18,%rsp
 93e:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
 943:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 948:	48 85 c9             	test   %rcx,%rcx
 94b:	7e 5c                	jle    9a9 <_Z42__program_jacobi2d_vectorized_cpy_internalP31jacobi2d_vectorized_cpy_state_tPdS1_l+0x79>
 94d:	48 89 cb             	mov    %rcx,%rbx
 950:	4c 8d 3d 69 00 00 00 	lea    0x69(%rip),%r15        # 9c0 <_Z42__program_jacobi2d_vectorized_cpy_internalP31jacobi2d_vectorized_cpy_state_tPdS1_l.omp_outlined>
 957:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
 95c:	4c 8d 6c 24 08       	lea    0x8(%rsp),%r13
 961:	48 8d 2d 40 14 20 00 	lea    0x201440(%rip),%rbp        # 201da8 <__dso_handle+0x80>
 968:	4c 8d 35 41 02 00 00 	lea    0x241(%rip),%r14        # bb0 <_Z42__program_jacobi2d_vectorized_cpy_internalP31jacobi2d_vectorized_cpy_state_tPdS1_l.omp_outlined.1>
 96f:	90                   	nop
 970:	48 8d 3d e9 13 20 00 	lea    0x2013e9(%rip),%rdi        # 201d60 <__dso_handle+0x38>
 977:	be 02 00 00 00       	mov    $0x2,%esi
 97c:	4c 89 fa             	mov    %r15,%rdx
 97f:	4c 89 e1             	mov    %r12,%rcx
 982:	4d 89 e8             	mov    %r13,%r8
 985:	31 c0                	xor    %eax,%eax
 987:	e8 d4 fe ff ff       	callq  860 <__kmpc_fork_call@plt>
 98c:	48 89 ef             	mov    %rbp,%rdi
 98f:	be 02 00 00 00       	mov    $0x2,%esi
 994:	4c 89 f2             	mov    %r14,%rdx
 997:	4c 89 e9             	mov    %r13,%rcx
 99a:	4d 89 e0             	mov    %r12,%r8
 99d:	31 c0                	xor    %eax,%eax
 99f:	e8 bc fe ff ff       	callq  860 <__kmpc_fork_call@plt>
 9a4:	48 ff cb             	dec    %rbx
 9a7:	75 c7                	jne    970 <_Z42__program_jacobi2d_vectorized_cpy_internalP31jacobi2d_vectorized_cpy_state_tPdS1_l+0x40>
 9a9:	48 83 c4 18          	add    $0x18,%rsp
 9ad:	5b                   	pop    %rbx
 9ae:	41 5c                	pop    %r12
 9b0:	41 5d                	pop    %r13
 9b2:	41 5e                	pop    %r14
 9b4:	41 5f                	pop    %r15
 9b6:	5d                   	pop    %rbp
 9b7:	c3                   	retq   
 9b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 9bf:	00 

00000000000009c0 <_Z42__program_jacobi2d_vectorized_cpy_internalP31jacobi2d_vectorized_cpy_state_tPdS1_l.omp_outlined>:
 9c0:	55                   	push   %rbp
 9c1:	41 57                	push   %r15
 9c3:	41 56                	push   %r14
 9c5:	41 55                	push   %r13
 9c7:	41 54                	push   %r12
 9c9:	53                   	push   %rbx
 9ca:	48 83 ec 18          	sub    $0x18,%rsp
 9ce:	48 89 cb             	mov    %rcx,%rbx
 9d1:	49 89 d6             	mov    %rdx,%r14
 9d4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 9db:	00 
 9dc:	c7 44 24 04 ff 03 00 	movl   $0x3ff,0x4(%rsp)
 9e3:	00 
 9e4:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 9eb:	00 
 9ec:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 9f3:	00 
 9f4:	8b 37                	mov    (%rdi),%esi
 9f6:	48 83 ec 08          	sub    $0x8,%rsp
 9fa:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 9ff:	48 8d 3d 2a 13 20 00 	lea    0x20132a(%rip),%rdi        # 201d30 <__dso_handle+0x8>
 a06:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 a0b:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 a10:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 a15:	89 74 24 14          	mov    %esi,0x14(%rsp)
 a19:	ba 22 00 00 00       	mov    $0x22,%edx
 a1e:	6a 01                	pushq  $0x1
 a20:	6a 01                	pushq  $0x1
 a22:	50                   	push   %rax
 a23:	e8 28 fe ff ff       	callq  850 <__kmpc_for_static_init_4@plt>
 a28:	48 83 c4 20          	add    $0x20,%rsp
 a2c:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
 a30:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
 a36:	b8 ff 03 00 00       	mov    $0x3ff,%eax
 a3b:	0f 4c c1             	cmovl  %ecx,%eax
 a3e:	89 44 24 04          	mov    %eax,0x4(%rsp)
 a42:	48 63 4c 24 08       	movslq 0x8(%rsp),%rcx
 a47:	39 c1                	cmp    %eax,%ecx
 a49:	0f 8f 3d 01 00 00    	jg     b8c <_Z42__program_jacobi2d_vectorized_cpy_internalP31jacobi2d_vectorized_cpy_state_tPdS1_l.omp_outlined+0x1cc>
 a4f:	48 ba 00 00 00 00 02 	movabs $0x40200000000,%rdx
 a56:	04 00 00 
 a59:	48 be 00 00 00 00 10 	movabs $0x1000000000,%rsi
 a60:	00 00 00 
 a63:	ff c0                	inc    %eax
 a65:	48 69 f9 10 20 00 00 	imul   $0x2010,%rcx,%rdi
 a6c:	49 89 ca             	mov    %rcx,%r10
 a6f:	4c 0f af d2          	imul   %rdx,%r10
 a73:	49 b8 00 00 00 00 0b 	movabs $0x40b00000000,%r8
 a7a:	04 00 00 
 a7d:	4d 01 d0             	add    %r10,%r8
 a80:	48 bd 00 00 00 00 03 	movabs $0x40300000000,%rbp
 a87:	04 00 00 
 a8a:	4c 01 d5             	add    %r10,%rbp
 a8d:	62 f2 fd 48 19 05 d1 	vbroadcastsd 0x3d1(%rip),%zmm0        # e68 <_fini+0x10>
 a94:	03 00 00 
 a97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 a9e:	00 00 
 aa0:	49 c7 c2 f8 ff ff ff 	mov    $0xfffffffffffffff8,%r10
 aa7:	49 89 e9             	mov    %rbp,%r9
 aaa:	4d 89 c7             	mov    %r8,%r15
 aad:	0f 1f 00             	nopl   (%rax)
 ab0:	4d 8b 26             	mov    (%r14),%r12
 ab3:	4d 8d 2c 3c          	lea    (%r12,%rdi,1),%r13
 ab7:	4d 89 cb             	mov    %r9,%r11
 aba:	49 c1 fb 1d          	sar    $0x1d,%r11
 abe:	48 8b 13             	mov    (%rbx),%rdx
 ac1:	62 91 fd 48 10 8c d5 	vmovupd 0x2050(%r13,%r10,8),%zmm1
 ac8:	50 20 00 00 
 acc:	62 91 f5 48 58 8c d5 	vaddpd 0x4068(%r13,%r10,8),%zmm1,%zmm1
 ad3:	68 40 00 00 
 ad7:	62 91 f5 48 58 8c d5 	vaddpd 0x48(%r13,%r10,8),%zmm1,%zmm1
 ade:	48 00 00 00 
 ae2:	62 91 f5 48 58 0c 1c 	vaddpd (%r12,%r11,1),%zmm1,%zmm1
 ae9:	62 91 f5 48 58 8c d5 	vaddpd 0x2060(%r13,%r10,8),%zmm1,%zmm1
 af0:	60 20 00 00 
 af4:	62 f1 f5 48 59 c8    	vmulpd %zmm0,%zmm1,%zmm1
 afa:	62 b1 fd 48 11 0c 1a 	vmovupd %zmm1,(%rdx,%r11,1)
 b01:	49 8b 16             	mov    (%r14),%rdx
 b04:	4c 8d 1c 3a          	lea    (%rdx,%rdi,1),%r11
 b08:	4d 89 fc             	mov    %r15,%r12
 b0b:	49 c1 fc 1d          	sar    $0x1d,%r12
 b0f:	62 91 fd 48 10 8c d3 	vmovupd 0x2090(%r11,%r10,8),%zmm1
 b16:	90 20 00 00 
 b1a:	62 91 f5 48 58 8c d3 	vaddpd 0x40a8(%r11,%r10,8),%zmm1,%zmm1
 b21:	a8 40 00 00 
 b25:	62 91 f5 48 58 8c d3 	vaddpd 0x88(%r11,%r10,8),%zmm1,%zmm1
 b2c:	88 00 00 00 
 b30:	4c 8b 2b             	mov    (%rbx),%r13
 b33:	62 b1 f5 48 58 0c 22 	vaddpd (%rdx,%r12,1),%zmm1,%zmm1
 b3a:	62 91 f5 48 58 8c d3 	vaddpd 0x20a0(%r11,%r10,8),%zmm1,%zmm1
 b41:	a0 20 00 00 
 b45:	62 f1 f5 48 59 c8    	vmulpd %zmm0,%zmm1,%zmm1
 b4b:	62 91 fd 48 11 4c 25 	vmovupd %zmm1,0x0(%r13,%r12,1)
 b52:	00 
 b53:	49 83 c2 10          	add    $0x10,%r10
 b57:	49 01 f7             	add    %rsi,%r15
 b5a:	49 01 f1             	add    %rsi,%r9
 b5d:	49 81 fa f8 03 00 00 	cmp    $0x3f8,%r10
 b64:	0f 82 46 ff ff ff    	jb     ab0 <_Z42__program_jacobi2d_vectorized_cpy_internalP31jacobi2d_vectorized_cpy_state_tPdS1_l.omp_outlined+0xf0>
 b6a:	48 ff c1             	inc    %rcx
 b6d:	48 81 c7 10 20 00 00 	add    $0x2010,%rdi
 b74:	48 ba 00 00 00 00 02 	movabs $0x40200000000,%rdx
 b7b:	04 00 00 
 b7e:	49 01 d0             	add    %rdx,%r8
 b81:	48 01 d5             	add    %rdx,%rbp
 b84:	39 c8                	cmp    %ecx,%eax
 b86:	0f 85 14 ff ff ff    	jne    aa0 <_Z42__program_jacobi2d_vectorized_cpy_internalP31jacobi2d_vectorized_cpy_state_tPdS1_l.omp_outlined+0xe0>
 b8c:	48 8d 3d b5 11 20 00 	lea    0x2011b5(%rip),%rdi        # 201d48 <__dso_handle+0x20>
 b93:	8b 74 24 0c          	mov    0xc(%rsp),%esi
 b97:	c5 f8 77             	vzeroupper 
 b9a:	e8 71 fc ff ff       	callq  810 <__kmpc_for_static_fini@plt>
 b9f:	48 83 c4 18          	add    $0x18,%rsp
 ba3:	5b                   	pop    %rbx
 ba4:	41 5c                	pop    %r12
 ba6:	41 5d                	pop    %r13
 ba8:	41 5e                	pop    %r14
 baa:	41 5f                	pop    %r15
 bac:	5d                   	pop    %rbp
 bad:	c3                   	retq   
 bae:	66 90                	xchg   %ax,%ax

0000000000000bb0 <_Z42__program_jacobi2d_vectorized_cpy_internalP31jacobi2d_vectorized_cpy_state_tPdS1_l.omp_outlined.1>:
 bb0:	55                   	push   %rbp
 bb1:	41 57                	push   %r15
 bb3:	41 56                	push   %r14
 bb5:	41 55                	push   %r13
 bb7:	41 54                	push   %r12
 bb9:	53                   	push   %rbx
 bba:	48 83 ec 18          	sub    $0x18,%rsp
 bbe:	48 89 cb             	mov    %rcx,%rbx
 bc1:	49 89 d6             	mov    %rdx,%r14
 bc4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 bcb:	00 
 bcc:	c7 44 24 04 ff 03 00 	movl   $0x3ff,0x4(%rsp)
 bd3:	00 
 bd4:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 bdb:	00 
 bdc:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 be3:	00 
 be4:	8b 37                	mov    (%rdi),%esi
 be6:	48 83 ec 08          	sub    $0x8,%rsp
 bea:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 bef:	48 8d 3d 82 11 20 00 	lea    0x201182(%rip),%rdi        # 201d78 <__dso_handle+0x50>
 bf6:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 bfb:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 c00:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 c05:	89 74 24 14          	mov    %esi,0x14(%rsp)
 c09:	ba 22 00 00 00       	mov    $0x22,%edx
 c0e:	6a 01                	pushq  $0x1
 c10:	6a 01                	pushq  $0x1
 c12:	50                   	push   %rax
 c13:	e8 38 fc ff ff       	callq  850 <__kmpc_for_static_init_4@plt>
 c18:	48 83 c4 20          	add    $0x20,%rsp
 c1c:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
 c20:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
 c26:	b8 ff 03 00 00       	mov    $0x3ff,%eax
 c2b:	0f 4c c1             	cmovl  %ecx,%eax
 c2e:	89 44 24 04          	mov    %eax,0x4(%rsp)
 c32:	48 63 4c 24 08       	movslq 0x8(%rsp),%rcx
 c37:	39 c1                	cmp    %eax,%ecx
 c39:	0f 8f 3c 01 00 00    	jg     d7b <_Z42__program_jacobi2d_vectorized_cpy_internalP31jacobi2d_vectorized_cpy_state_tPdS1_l.omp_outlined.1+0x1cb>
 c3f:	48 ba 00 00 00 00 02 	movabs $0x40200000000,%rdx
 c46:	04 00 00 
 c49:	48 be 00 00 00 00 10 	movabs $0x1000000000,%rsi
 c50:	00 00 00 
 c53:	ff c0                	inc    %eax
 c55:	48 69 f9 10 20 00 00 	imul   $0x2010,%rcx,%rdi
 c5c:	49 89 ca             	mov    %rcx,%r10
 c5f:	4c 0f af d2          	imul   %rdx,%r10
 c63:	49 b8 00 00 00 00 0b 	movabs $0x40b00000000,%r8
 c6a:	04 00 00 
 c6d:	4d 01 d0             	add    %r10,%r8
 c70:	48 bd 00 00 00 00 03 	movabs $0x40300000000,%rbp
 c77:	04 00 00 
 c7a:	4c 01 d5             	add    %r10,%rbp
 c7d:	62 f2 fd 48 19 05 e1 	vbroadcastsd 0x1e1(%rip),%zmm0        # e68 <_fini+0x10>
 c84:	01 00 00 
 c87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 c8e:	00 00 
 c90:	49 c7 c2 f8 ff ff ff 	mov    $0xfffffffffffffff8,%r10
 c97:	49 89 e9             	mov    %rbp,%r9
 c9a:	4d 89 c7             	mov    %r8,%r15
 c9d:	0f 1f 00             	nopl   (%rax)
 ca0:	4d 8b 26             	mov    (%r14),%r12
 ca3:	4d 8d 2c 3c          	lea    (%r12,%rdi,1),%r13
 ca7:	4d 89 cb             	mov    %r9,%r11
 caa:	49 c1 fb 1d          	sar    $0x1d,%r11
 cae:	48 8b 13             	mov    (%rbx),%rdx
 cb1:	62 91 fd 48 10 8c d5 	vmovupd 0x2060(%r13,%r10,8),%zmm1
 cb8:	60 20 00 00 
 cbc:	62 91 f5 48 58 8c d5 	vaddpd 0x4068(%r13,%r10,8),%zmm1,%zmm1
 cc3:	68 40 00 00 
 cc7:	62 91 f5 48 58 0c 1c 	vaddpd (%r12,%r11,1),%zmm1,%zmm1
 cce:	62 91 f5 48 58 8c d5 	vaddpd 0x48(%r13,%r10,8),%zmm1,%zmm1
 cd5:	48 00 00 00 
 cd9:	62 91 f5 48 58 8c d5 	vaddpd 0x2050(%r13,%r10,8),%zmm1,%zmm1
 ce0:	50 20 00 00 
 ce4:	62 f1 f5 48 59 c8    	vmulpd %zmm0,%zmm1,%zmm1
 cea:	62 b1 fd 48 11 0c 1a 	vmovupd %zmm1,(%rdx,%r11,1)
 cf1:	49 8b 16             	mov    (%r14),%rdx
 cf4:	4c 8d 1c 3a          	lea    (%rdx,%rdi,1),%r11
 cf8:	4d 89 fc             	mov    %r15,%r12
 cfb:	49 c1 fc 1d          	sar    $0x1d,%r12
 cff:	62 91 fd 48 10 8c d3 	vmovupd 0x20a0(%r11,%r10,8),%zmm1
 d06:	a0 20 00 00 
 d0a:	62 91 f5 48 58 8c d3 	vaddpd 0x40a8(%r11,%r10,8),%zmm1,%zmm1
 d11:	a8 40 00 00 
 d15:	62 b1 f5 48 58 0c 22 	vaddpd (%rdx,%r12,1),%zmm1,%zmm1
 d1c:	48 8b 13             	mov    (%rbx),%rdx
 d1f:	62 91 f5 48 58 8c d3 	vaddpd 0x88(%r11,%r10,8),%zmm1,%zmm1
 d26:	88 00 00 00 
 d2a:	62 91 f5 48 58 8c d3 	vaddpd 0x2090(%r11,%r10,8),%zmm1,%zmm1
 d31:	90 20 00 00 
 d35:	62 f1 f5 48 59 c8    	vmulpd %zmm0,%zmm1,%zmm1
 d3b:	62 b1 fd 48 11 0c 22 	vmovupd %zmm1,(%rdx,%r12,1)
 d42:	49 83 c2 10          	add    $0x10,%r10
 d46:	49 01 f7             	add    %rsi,%r15
 d49:	49 01 f1             	add    %rsi,%r9
 d4c:	49 81 fa f8 03 00 00 	cmp    $0x3f8,%r10
 d53:	0f 82 47 ff ff ff    	jb     ca0 <_Z42__program_jacobi2d_vectorized_cpy_internalP31jacobi2d_vectorized_cpy_state_tPdS1_l.omp_outlined.1+0xf0>
 d59:	48 ff c1             	inc    %rcx
 d5c:	48 81 c7 10 20 00 00 	add    $0x2010,%rdi
 d63:	48 ba 00 00 00 00 02 	movabs $0x40200000000,%rdx
 d6a:	04 00 00 
 d6d:	49 01 d0             	add    %rdx,%r8
 d70:	48 01 d5             	add    %rdx,%rbp
 d73:	39 c8                	cmp    %ecx,%eax
 d75:	0f 85 15 ff ff ff    	jne    c90 <_Z42__program_jacobi2d_vectorized_cpy_internalP31jacobi2d_vectorized_cpy_state_tPdS1_l.omp_outlined.1+0xe0>
 d7b:	48 8d 3d 0e 10 20 00 	lea    0x20100e(%rip),%rdi        # 201d90 <__dso_handle+0x68>
 d82:	8b 74 24 0c          	mov    0xc(%rsp),%esi
 d86:	c5 f8 77             	vzeroupper 
 d89:	e8 82 fa ff ff       	callq  810 <__kmpc_for_static_fini@plt>
 d8e:	48 83 c4 18          	add    $0x18,%rsp
 d92:	5b                   	pop    %rbx
 d93:	41 5c                	pop    %r12
 d95:	41 5d                	pop    %r13
 d97:	41 5e                	pop    %r14
 d99:	41 5f                	pop    %r15
 d9b:	5d                   	pop    %rbp
 d9c:	c3                   	retq   
 d9d:	0f 1f 00             	nopl   (%rax)

0000000000000da0 <__program_jacobi2d_vectorized_cpy>:
 da0:	55                   	push   %rbp
 da1:	41 57                	push   %r15
 da3:	41 56                	push   %r14
 da5:	41 55                	push   %r13
 da7:	41 54                	push   %r12
 da9:	53                   	push   %rbx
 daa:	48 83 ec 18          	sub    $0x18,%rsp
 dae:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
 db3:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 db8:	48 85 c9             	test   %rcx,%rcx
 dbb:	7e 5c                	jle    e19 <__program_jacobi2d_vectorized_cpy+0x79>
 dbd:	48 89 cb             	mov    %rcx,%rbx
 dc0:	4c 8d 3d f9 fb ff ff 	lea    -0x407(%rip),%r15        # 9c0 <_Z42__program_jacobi2d_vectorized_cpy_internalP31jacobi2d_vectorized_cpy_state_tPdS1_l.omp_outlined>
 dc7:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
 dcc:	4c 8d 6c 24 08       	lea    0x8(%rsp),%r13
 dd1:	48 8d 2d d0 0f 20 00 	lea    0x200fd0(%rip),%rbp        # 201da8 <__dso_handle+0x80>
 dd8:	4c 8d 35 d1 fd ff ff 	lea    -0x22f(%rip),%r14        # bb0 <_Z42__program_jacobi2d_vectorized_cpy_internalP31jacobi2d_vectorized_cpy_state_tPdS1_l.omp_outlined.1>
 ddf:	90                   	nop
 de0:	48 8d 3d 79 0f 20 00 	lea    0x200f79(%rip),%rdi        # 201d60 <__dso_handle+0x38>
 de7:	be 02 00 00 00       	mov    $0x2,%esi
 dec:	4c 89 fa             	mov    %r15,%rdx
 def:	4c 89 e1             	mov    %r12,%rcx
 df2:	4d 89 e8             	mov    %r13,%r8
 df5:	31 c0                	xor    %eax,%eax
 df7:	e8 64 fa ff ff       	callq  860 <__kmpc_fork_call@plt>
 dfc:	48 89 ef             	mov    %rbp,%rdi
 dff:	be 02 00 00 00       	mov    $0x2,%esi
 e04:	4c 89 f2             	mov    %r14,%rdx
 e07:	4c 89 e9             	mov    %r13,%rcx
 e0a:	4d 89 e0             	mov    %r12,%r8
 e0d:	31 c0                	xor    %eax,%eax
 e0f:	e8 4c fa ff ff       	callq  860 <__kmpc_fork_call@plt>
 e14:	48 ff cb             	dec    %rbx
 e17:	75 c7                	jne    de0 <__program_jacobi2d_vectorized_cpy+0x40>
 e19:	48 83 c4 18          	add    $0x18,%rsp
 e1d:	5b                   	pop    %rbx
 e1e:	41 5c                	pop    %r12
 e20:	41 5d                	pop    %r13
 e22:	41 5e                	pop    %r14
 e24:	41 5f                	pop    %r15
 e26:	5d                   	pop    %rbp
 e27:	c3                   	retq   
 e28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 e2f:	00 

0000000000000e30 <__dace_init_jacobi2d_vectorized_cpy>:
 e30:	bf 01 00 00 00       	mov    $0x1,%edi
 e35:	e9 f6 f9 ff ff       	jmpq   830 <_Znwm@plt>
 e3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000e40 <__dace_exit_jacobi2d_vectorized_cpy>:
 e40:	48 85 ff             	test   %rdi,%rdi
 e43:	74 0f                	je     e54 <__dace_exit_jacobi2d_vectorized_cpy+0x14>
 e45:	50                   	push   %rax
 e46:	be 01 00 00 00       	mov    $0x1,%esi
 e4b:	e8 f0 f9 ff ff       	callq  840 <_ZdlPvm@plt>
 e50:	48 83 c4 08          	add    $0x8,%rsp
 e54:	31 c0                	xor    %eax,%eax
 e56:	c3                   	retq   

Disassembly of section .fini:

0000000000000e58 <_fini>:
 e58:	f3 0f 1e fa          	endbr64 
 e5c:	48 83 ec 08          	sub    $0x8,%rsp
 e60:	48 83 c4 08          	add    $0x8,%rsp
 e64:	c3                   	retq   
