
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
 968:	4c 8d 35 01 02 00 00 	lea    0x201(%rip),%r14        # b70 <_Z42__program_jacobi2d_vectorized_cpy_internalP31jacobi2d_vectorized_cpy_state_tPdS1_l.omp_outlined.1>
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
 9ce:	8b 2f                	mov    (%rdi),%ebp
 9d0:	48 89 cb             	mov    %rcx,%rbx
 9d3:	49 89 d6             	mov    %rdx,%r14
 9d6:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 9dd:	00 
 9de:	c7 44 24 08 ff 03 00 	movl   $0x3ff,0x8(%rsp)
 9e5:	00 
 9e6:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 9ed:	00 
 9ee:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 9f5:	00 
 9f6:	48 83 ec 08          	sub    $0x8,%rsp
 9fa:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 9ff:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 a04:	48 8d 3d 25 13 20 00 	lea    0x201325(%rip),%rdi        # 201d30 <__dso_handle+0x8>
 a0b:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 a10:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 a15:	89 ee                	mov    %ebp,%esi
 a17:	ba 22 00 00 00       	mov    $0x22,%edx
 a1c:	6a 01                	pushq  $0x1
 a1e:	6a 01                	pushq  $0x1
 a20:	50                   	push   %rax
 a21:	e8 2a fe ff ff       	callq  850 <__kmpc_for_static_init_4@plt>
 a26:	48 83 c4 20          	add    $0x20,%rsp
 a2a:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
 a2e:	b8 ff 03 00 00       	mov    $0x3ff,%eax
 a33:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
 a39:	0f 4c c1             	cmovl  %ecx,%eax
 a3c:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
 a41:	89 44 24 08          	mov    %eax,0x8(%rsp)
 a45:	39 c1                	cmp    %eax,%ecx
 a47:	0f 8f 02 01 00 00    	jg     b4f <_Z42__program_jacobi2d_vectorized_cpy_internalP31jacobi2d_vectorized_cpy_state_tPdS1_l.omp_outlined+0x18f>
 a4d:	c4 e2 7d 19 05 92 03 	vbroadcastsd 0x392(%rip),%ymm0        # de8 <_fini+0x10>
 a54:	00 00 
 a56:	48 ba 00 00 00 00 02 	movabs $0x40200000000,%rdx
 a5d:	04 00 00 
 a60:	49 89 c8             	mov    %rcx,%r8
 a63:	48 69 f9 10 20 00 00 	imul   $0x2010,%rcx,%rdi
 a6a:	48 be 00 00 00 00 03 	movabs $0x40300000000,%rsi
 a71:	04 00 00 
 a74:	ff c0                	inc    %eax
 a76:	4c 0f af c2          	imul   %rdx,%r8
 a7a:	48 81 c7 48 40 00 00 	add    $0x4048,%rdi
 a81:	4c 01 c6             	add    %r8,%rsi
 a84:	49 b8 00 00 00 00 08 	movabs $0x800000000,%r8
 a8b:	00 00 00 
 a8e:	66 90                	xchg   %ax,%ax
 a90:	49 c7 c1 f8 ff ff ff 	mov    $0xfffffffffffffff8,%r9
 a97:	49 89 f2             	mov    %rsi,%r10
 a9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 aa0:	4d 8b 1e             	mov    (%r14),%r11
 aa3:	4d 89 d4             	mov    %r10,%r12
 aa6:	4c 8b 2b             	mov    (%rbx),%r13
 aa9:	4d 01 c2             	add    %r8,%r10
 aac:	49 c1 fc 1d          	sar    $0x1d,%r12
 ab0:	4d 8d 3c 3b          	lea    (%r11,%rdi,1),%r15
 ab4:	c4 81 7d 10 0c 23    	vmovupd (%r11,%r12,1),%ymm1
 aba:	c4 81 7d 10 54 23 20 	vmovupd 0x20(%r11,%r12,1),%ymm2
 ac1:	c4 81 75 58 4c cf 20 	vaddpd 0x20(%r15,%r9,8),%ymm1,%ymm1
 ac8:	c4 81 7d 10 9c cf 18 	vmovupd -0x1fe8(%r15,%r9,8),%ymm3
 acf:	e0 ff ff 
 ad2:	c4 81 7d 10 a4 cf 38 	vmovupd -0x1fc8(%r15,%r9,8),%ymm4
 ad9:	e0 ff ff 
 adc:	c4 81 6d 58 54 cf 40 	vaddpd 0x40(%r15,%r9,8),%ymm2,%ymm2
 ae3:	c4 81 75 58 8c cf 08 	vaddpd -0x1ff8(%r15,%r9,8),%ymm1,%ymm1
 aea:	e0 ff ff 
 aed:	c4 81 75 58 8c cf 00 	vaddpd -0x4000(%r15,%r9,8),%ymm1,%ymm1
 af4:	c0 ff ff 
 af7:	c5 f5 58 cb          	vaddpd %ymm3,%ymm1,%ymm1
 afb:	c4 e3 65 06 dc 21    	vperm2f128 $0x21,%ymm4,%ymm3,%ymm3
 b01:	c5 ed 58 d3          	vaddpd %ymm3,%ymm2,%ymm2
 b05:	c4 81 6d 58 94 cf 20 	vaddpd -0x3fe0(%r15,%r9,8),%ymm2,%ymm2
 b0c:	c0 ff ff 
 b0f:	c5 f5 59 c8          	vmulpd %ymm0,%ymm1,%ymm1
 b13:	49 83 c1 08          	add    $0x8,%r9
 b17:	c4 81 7d 11 4c 25 00 	vmovupd %ymm1,0x0(%r13,%r12,1)
 b1e:	c5 ed 58 d4          	vaddpd %ymm4,%ymm2,%ymm2
 b22:	c5 ed 59 d0          	vmulpd %ymm0,%ymm2,%ymm2
 b26:	c4 81 7d 11 54 25 20 	vmovupd %ymm2,0x20(%r13,%r12,1)
 b2d:	49 81 f9 f8 03 00 00 	cmp    $0x3f8,%r9
 b34:	0f 82 66 ff ff ff    	jb     aa0 <_Z42__program_jacobi2d_vectorized_cpy_internalP31jacobi2d_vectorized_cpy_state_tPdS1_l.omp_outlined+0xe0>
 b3a:	48 ff c1             	inc    %rcx
 b3d:	48 01 d6             	add    %rdx,%rsi
 b40:	48 81 c7 10 20 00 00 	add    $0x2010,%rdi
 b47:	39 c8                	cmp    %ecx,%eax
 b49:	0f 85 41 ff ff ff    	jne    a90 <_Z42__program_jacobi2d_vectorized_cpy_internalP31jacobi2d_vectorized_cpy_state_tPdS1_l.omp_outlined+0xd0>
 b4f:	48 8d 3d f2 11 20 00 	lea    0x2011f2(%rip),%rdi        # 201d48 <__dso_handle+0x20>
 b56:	89 ee                	mov    %ebp,%esi
 b58:	c5 f8 77             	vzeroupper 
 b5b:	e8 b0 fc ff ff       	callq  810 <__kmpc_for_static_fini@plt>
 b60:	48 83 c4 18          	add    $0x18,%rsp
 b64:	5b                   	pop    %rbx
 b65:	41 5c                	pop    %r12
 b67:	41 5d                	pop    %r13
 b69:	41 5e                	pop    %r14
 b6b:	41 5f                	pop    %r15
 b6d:	5d                   	pop    %rbp
 b6e:	c3                   	retq   
 b6f:	90                   	nop

0000000000000b70 <_Z42__program_jacobi2d_vectorized_cpy_internalP31jacobi2d_vectorized_cpy_state_tPdS1_l.omp_outlined.1>:
 b70:	55                   	push   %rbp
 b71:	41 57                	push   %r15
 b73:	41 56                	push   %r14
 b75:	41 55                	push   %r13
 b77:	41 54                	push   %r12
 b79:	53                   	push   %rbx
 b7a:	48 83 ec 18          	sub    $0x18,%rsp
 b7e:	8b 2f                	mov    (%rdi),%ebp
 b80:	48 89 cb             	mov    %rcx,%rbx
 b83:	49 89 d6             	mov    %rdx,%r14
 b86:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 b8d:	00 
 b8e:	c7 44 24 08 ff 03 00 	movl   $0x3ff,0x8(%rsp)
 b95:	00 
 b96:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 b9d:	00 
 b9e:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 ba5:	00 
 ba6:	48 83 ec 08          	sub    $0x8,%rsp
 baa:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 baf:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 bb4:	48 8d 3d bd 11 20 00 	lea    0x2011bd(%rip),%rdi        # 201d78 <__dso_handle+0x50>
 bbb:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 bc0:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 bc5:	89 ee                	mov    %ebp,%esi
 bc7:	ba 22 00 00 00       	mov    $0x22,%edx
 bcc:	6a 01                	pushq  $0x1
 bce:	6a 01                	pushq  $0x1
 bd0:	50                   	push   %rax
 bd1:	e8 7a fc ff ff       	callq  850 <__kmpc_for_static_init_4@plt>
 bd6:	48 83 c4 20          	add    $0x20,%rsp
 bda:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
 bde:	b8 ff 03 00 00       	mov    $0x3ff,%eax
 be3:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
 be9:	0f 4c c1             	cmovl  %ecx,%eax
 bec:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
 bf1:	89 44 24 08          	mov    %eax,0x8(%rsp)
 bf5:	39 c1                	cmp    %eax,%ecx
 bf7:	0f 8f fe 00 00 00    	jg     cfb <_Z42__program_jacobi2d_vectorized_cpy_internalP31jacobi2d_vectorized_cpy_state_tPdS1_l.omp_outlined.1+0x18b>
 bfd:	c4 e2 7d 19 05 e2 01 	vbroadcastsd 0x1e2(%rip),%ymm0        # de8 <_fini+0x10>
 c04:	00 00 
 c06:	48 ba 00 00 00 00 02 	movabs $0x40200000000,%rdx
 c0d:	04 00 00 
 c10:	49 89 c8             	mov    %rcx,%r8
 c13:	48 69 f1 10 20 00 00 	imul   $0x2010,%rcx,%rsi
 c1a:	48 bf 00 00 00 00 03 	movabs $0x40300000000,%rdi
 c21:	04 00 00 
 c24:	ff c0                	inc    %eax
 c26:	4c 0f af c2          	imul   %rdx,%r8
 c2a:	48 81 c6 48 40 00 00 	add    $0x4048,%rsi
 c31:	4c 01 c7             	add    %r8,%rdi
 c34:	49 b8 00 00 00 00 08 	movabs $0x800000000,%r8
 c3b:	00 00 00 
 c3e:	66 90                	xchg   %ax,%ax
 c40:	49 c7 c1 f8 ff ff ff 	mov    $0xfffffffffffffff8,%r9
 c47:	49 89 fa             	mov    %rdi,%r10
 c4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 c50:	4d 8b 1e             	mov    (%r14),%r11
 c53:	4d 89 d7             	mov    %r10,%r15
 c56:	4c 8b 2b             	mov    (%rbx),%r13
 c59:	4d 01 c2             	add    %r8,%r10
 c5c:	49 c1 ff 1d          	sar    $0x1d,%r15
 c60:	4d 8d 24 33          	lea    (%r11,%rsi,1),%r12
 c64:	c4 81 7d 10 8c cc 08 	vmovupd -0x1ff8(%r12,%r9,8),%ymm1
 c6b:	e0 ff ff 
 c6e:	c4 81 7d 10 94 cc 18 	vmovupd -0x1fe8(%r12,%r9,8),%ymm2
 c75:	e0 ff ff 
 c78:	c4 81 7d 10 9c cc 38 	vmovupd -0x1fc8(%r12,%r9,8),%ymm3
 c7f:	e0 ff ff 
 c82:	c4 81 75 58 0c 3b    	vaddpd (%r11,%r15,1),%ymm1,%ymm1
 c88:	c4 81 75 58 4c cc 20 	vaddpd 0x20(%r12,%r9,8),%ymm1,%ymm1
 c8f:	c4 81 75 58 8c cc 00 	vaddpd -0x4000(%r12,%r9,8),%ymm1,%ymm1
 c96:	c0 ff ff 
 c99:	c5 f5 58 ca          	vaddpd %ymm2,%ymm1,%ymm1
 c9d:	c4 e3 6d 06 d3 21    	vperm2f128 $0x21,%ymm3,%ymm2,%ymm2
 ca3:	c4 81 6d 58 54 3b 20 	vaddpd 0x20(%r11,%r15,1),%ymm2,%ymm2
 caa:	c4 81 6d 58 54 cc 40 	vaddpd 0x40(%r12,%r9,8),%ymm2,%ymm2
 cb1:	c5 f5 59 c8          	vmulpd %ymm0,%ymm1,%ymm1
 cb5:	c4 81 6d 58 94 cc 20 	vaddpd -0x3fe0(%r12,%r9,8),%ymm2,%ymm2
 cbc:	c0 ff ff 
 cbf:	49 83 c1 08          	add    $0x8,%r9
 cc3:	c4 81 7d 11 4c 3d 00 	vmovupd %ymm1,0x0(%r13,%r15,1)
 cca:	c5 ed 58 d3          	vaddpd %ymm3,%ymm2,%ymm2
 cce:	c5 ed 59 d0          	vmulpd %ymm0,%ymm2,%ymm2
 cd2:	c4 81 7d 11 54 3d 20 	vmovupd %ymm2,0x20(%r13,%r15,1)
 cd9:	49 81 f9 f8 03 00 00 	cmp    $0x3f8,%r9
 ce0:	0f 82 6a ff ff ff    	jb     c50 <_Z42__program_jacobi2d_vectorized_cpy_internalP31jacobi2d_vectorized_cpy_state_tPdS1_l.omp_outlined.1+0xe0>
 ce6:	48 ff c1             	inc    %rcx
 ce9:	48 81 c6 10 20 00 00 	add    $0x2010,%rsi
 cf0:	48 01 d7             	add    %rdx,%rdi
 cf3:	39 c8                	cmp    %ecx,%eax
 cf5:	0f 85 45 ff ff ff    	jne    c40 <_Z42__program_jacobi2d_vectorized_cpy_internalP31jacobi2d_vectorized_cpy_state_tPdS1_l.omp_outlined.1+0xd0>
 cfb:	48 8d 3d 8e 10 20 00 	lea    0x20108e(%rip),%rdi        # 201d90 <__dso_handle+0x68>
 d02:	89 ee                	mov    %ebp,%esi
 d04:	c5 f8 77             	vzeroupper 
 d07:	e8 04 fb ff ff       	callq  810 <__kmpc_for_static_fini@plt>
 d0c:	48 83 c4 18          	add    $0x18,%rsp
 d10:	5b                   	pop    %rbx
 d11:	41 5c                	pop    %r12
 d13:	41 5d                	pop    %r13
 d15:	41 5e                	pop    %r14
 d17:	41 5f                	pop    %r15
 d19:	5d                   	pop    %rbp
 d1a:	c3                   	retq   
 d1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000d20 <__program_jacobi2d_vectorized_cpy>:
 d20:	55                   	push   %rbp
 d21:	41 57                	push   %r15
 d23:	41 56                	push   %r14
 d25:	41 55                	push   %r13
 d27:	41 54                	push   %r12
 d29:	53                   	push   %rbx
 d2a:	48 83 ec 18          	sub    $0x18,%rsp
 d2e:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
 d33:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 d38:	48 85 c9             	test   %rcx,%rcx
 d3b:	7e 5c                	jle    d99 <__program_jacobi2d_vectorized_cpy+0x79>
 d3d:	48 89 cb             	mov    %rcx,%rbx
 d40:	4c 8d 3d 79 fc ff ff 	lea    -0x387(%rip),%r15        # 9c0 <_Z42__program_jacobi2d_vectorized_cpy_internalP31jacobi2d_vectorized_cpy_state_tPdS1_l.omp_outlined>
 d47:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
 d4c:	4c 8d 6c 24 08       	lea    0x8(%rsp),%r13
 d51:	48 8d 2d 50 10 20 00 	lea    0x201050(%rip),%rbp        # 201da8 <__dso_handle+0x80>
 d58:	4c 8d 35 11 fe ff ff 	lea    -0x1ef(%rip),%r14        # b70 <_Z42__program_jacobi2d_vectorized_cpy_internalP31jacobi2d_vectorized_cpy_state_tPdS1_l.omp_outlined.1>
 d5f:	90                   	nop
 d60:	48 8d 3d f9 0f 20 00 	lea    0x200ff9(%rip),%rdi        # 201d60 <__dso_handle+0x38>
 d67:	be 02 00 00 00       	mov    $0x2,%esi
 d6c:	4c 89 fa             	mov    %r15,%rdx
 d6f:	4c 89 e1             	mov    %r12,%rcx
 d72:	4d 89 e8             	mov    %r13,%r8
 d75:	31 c0                	xor    %eax,%eax
 d77:	e8 e4 fa ff ff       	callq  860 <__kmpc_fork_call@plt>
 d7c:	48 89 ef             	mov    %rbp,%rdi
 d7f:	be 02 00 00 00       	mov    $0x2,%esi
 d84:	4c 89 f2             	mov    %r14,%rdx
 d87:	4c 89 e9             	mov    %r13,%rcx
 d8a:	4d 89 e0             	mov    %r12,%r8
 d8d:	31 c0                	xor    %eax,%eax
 d8f:	e8 cc fa ff ff       	callq  860 <__kmpc_fork_call@plt>
 d94:	48 ff cb             	dec    %rbx
 d97:	75 c7                	jne    d60 <__program_jacobi2d_vectorized_cpy+0x40>
 d99:	48 83 c4 18          	add    $0x18,%rsp
 d9d:	5b                   	pop    %rbx
 d9e:	41 5c                	pop    %r12
 da0:	41 5d                	pop    %r13
 da2:	41 5e                	pop    %r14
 da4:	41 5f                	pop    %r15
 da6:	5d                   	pop    %rbp
 da7:	c3                   	retq   
 da8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 daf:	00 

0000000000000db0 <__dace_init_jacobi2d_vectorized_cpy>:
 db0:	bf 01 00 00 00       	mov    $0x1,%edi
 db5:	e9 76 fa ff ff       	jmpq   830 <_Znwm@plt>
 dba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000dc0 <__dace_exit_jacobi2d_vectorized_cpy>:
 dc0:	48 85 ff             	test   %rdi,%rdi
 dc3:	74 0f                	je     dd4 <__dace_exit_jacobi2d_vectorized_cpy+0x14>
 dc5:	50                   	push   %rax
 dc6:	be 01 00 00 00       	mov    $0x1,%esi
 dcb:	e8 70 fa ff ff       	callq  840 <_ZdlPvm@plt>
 dd0:	48 83 c4 08          	add    $0x8,%rsp
 dd4:	31 c0                	xor    %eax,%eax
 dd6:	c3                   	retq   

Disassembly of section .fini:

0000000000000dd8 <_fini>:
 dd8:	f3 0f 1e fa          	endbr64 
 ddc:	48 83 ec 08          	sub    $0x8,%rsp
 de0:	48 83 c4 08          	add    $0x8,%rsp
 de4:	c3                   	retq   
