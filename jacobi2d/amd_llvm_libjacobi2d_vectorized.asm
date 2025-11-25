
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
 948:	4c 8d 35 f1 01 00 00 	lea    0x1f1(%rip),%r14        # b40 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined.1>
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
 9a0:	41 57                	push   %r15
 9a2:	41 56                	push   %r14
 9a4:	53                   	push   %rbx
 9a5:	48 83 ec 10          	sub    $0x10,%rsp
 9a9:	8b 1f                	mov    (%rdi),%ebx
 9ab:	49 89 ce             	mov    %rcx,%r14
 9ae:	49 89 d7             	mov    %rdx,%r15
 9b1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 9b8:	00 
 9b9:	c7 04 24 ff 03 00 00 	movl   $0x3ff,(%rsp)
 9c0:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
 9c7:	00 
 9c8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 9cf:	00 
 9d0:	48 83 ec 08          	sub    $0x8,%rsp
 9d4:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
 9d9:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
 9de:	48 8d 3d 4b 13 20 00 	lea    0x20134b(%rip),%rdi        # 201d30 <__dso_handle+0x8>
 9e5:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 9ea:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 9ef:	89 de                	mov    %ebx,%esi
 9f1:	ba 22 00 00 00       	mov    $0x22,%edx
 9f6:	6a 01                	pushq  $0x1
 9f8:	6a 01                	pushq  $0x1
 9fa:	50                   	push   %rax
 9fb:	e8 30 fe ff ff       	callq  830 <__kmpc_for_static_init_4@plt>
 a00:	48 83 c4 20          	add    $0x20,%rsp
 a04:	8b 0c 24             	mov    (%rsp),%ecx
 a07:	b8 ff 03 00 00       	mov    $0x3ff,%eax
 a0c:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
 a12:	0f 4c c1             	cmovl  %ecx,%eax
 a15:	48 63 4c 24 04       	movslq 0x4(%rsp),%rcx
 a1a:	89 04 24             	mov    %eax,(%rsp)
 a1d:	39 c1                	cmp    %eax,%ecx
 a1f:	0f 8f ff 00 00 00    	jg     b24 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined+0x184>
 a25:	c4 e2 7d 19 05 7a 03 	vbroadcastsd 0x37a(%rip),%ymm0        # da8 <_fini+0x10>
 a2c:	00 00 
 a2e:	48 ba 00 00 00 00 02 	movabs $0x40200000000,%rdx
 a35:	04 00 00 
 a38:	49 89 ca             	mov    %rcx,%r10
 a3b:	49 8b 37             	mov    (%r15),%rsi
 a3e:	4c 69 c1 10 20 00 00 	imul   $0x2010,%rcx,%r8
 a45:	49 8b 3e             	mov    (%r14),%rdi
 a48:	49 b9 00 00 00 00 03 	movabs $0x40300000000,%r9
 a4f:	04 00 00 
 a52:	ff c0                	inc    %eax
 a54:	4c 0f af d2          	imul   %rdx,%r10
 a58:	4d 8d 84 30 48 40 00 	lea    0x4048(%r8,%rsi,1),%r8
 a5f:	00 
 a60:	4d 01 d1             	add    %r10,%r9
 a63:	49 ba 00 00 00 00 08 	movabs $0x800000000,%r10
 a6a:	00 00 00 
 a6d:	0f 1f 00             	nopl   (%rax)
 a70:	49 c7 c3 f8 ff ff ff 	mov    $0xfffffffffffffff8,%r11
 a77:	4d 89 ce             	mov    %r9,%r14
 a7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 a80:	4d 89 f7             	mov    %r14,%r15
 a83:	c4 81 7d 10 8c d8 00 	vmovupd -0x4000(%r8,%r11,8),%ymm1
 a8a:	c0 ff ff 
 a8d:	c4 81 7d 10 94 d8 20 	vmovupd -0x3fe0(%r8,%r11,8),%ymm2
 a94:	c0 ff ff 
 a97:	c4 81 7d 10 9c d8 18 	vmovupd -0x1fe8(%r8,%r11,8),%ymm3
 a9e:	e0 ff ff 
 aa1:	c4 81 7d 10 a4 d8 38 	vmovupd -0x1fc8(%r8,%r11,8),%ymm4
 aa8:	e0 ff ff 
 aab:	4d 01 d6             	add    %r10,%r14
 aae:	49 c1 ff 1d          	sar    $0x1d,%r15
 ab2:	c4 a1 75 58 0c 3e    	vaddpd (%rsi,%r15,1),%ymm1,%ymm1
 ab8:	c4 a1 6d 58 54 3e 20 	vaddpd 0x20(%rsi,%r15,1),%ymm2,%ymm2
 abf:	c4 81 75 58 4c d8 20 	vaddpd 0x20(%r8,%r11,8),%ymm1,%ymm1
 ac6:	c4 81 6d 58 54 d8 40 	vaddpd 0x40(%r8,%r11,8),%ymm2,%ymm2
 acd:	c4 81 75 58 8c d8 08 	vaddpd -0x1ff8(%r8,%r11,8),%ymm1,%ymm1
 ad4:	e0 ff ff 
 ad7:	49 83 c3 08          	add    $0x8,%r11
 adb:	c5 f5 58 cb          	vaddpd %ymm3,%ymm1,%ymm1
 adf:	c4 e3 65 06 dc 21    	vperm2f128 $0x21,%ymm4,%ymm3,%ymm3
 ae5:	c5 e5 58 dc          	vaddpd %ymm4,%ymm3,%ymm3
 ae9:	c5 f5 59 c8          	vmulpd %ymm0,%ymm1,%ymm1
 aed:	c5 ed 58 d3          	vaddpd %ymm3,%ymm2,%ymm2
 af1:	c4 a1 7d 11 0c 3f    	vmovupd %ymm1,(%rdi,%r15,1)
 af7:	c5 ed 59 d0          	vmulpd %ymm0,%ymm2,%ymm2
 afb:	c4 a1 7d 11 54 3f 20 	vmovupd %ymm2,0x20(%rdi,%r15,1)
 b02:	49 81 fb f8 03 00 00 	cmp    $0x3f8,%r11
 b09:	0f 82 71 ff ff ff    	jb     a80 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined+0xe0>
 b0f:	48 ff c1             	inc    %rcx
 b12:	49 81 c0 10 20 00 00 	add    $0x2010,%r8
 b19:	49 01 d1             	add    %rdx,%r9
 b1c:	39 c8                	cmp    %ecx,%eax
 b1e:	0f 85 4c ff ff ff    	jne    a70 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined+0xd0>
 b24:	48 8d 3d 1d 12 20 00 	lea    0x20121d(%rip),%rdi        # 201d48 <__dso_handle+0x20>
 b2b:	89 de                	mov    %ebx,%esi
 b2d:	c5 f8 77             	vzeroupper 
 b30:	e8 bb fc ff ff       	callq  7f0 <__kmpc_for_static_fini@plt>
 b35:	48 83 c4 10          	add    $0x10,%rsp
 b39:	5b                   	pop    %rbx
 b3a:	41 5e                	pop    %r14
 b3c:	41 5f                	pop    %r15
 b3e:	c3                   	retq   
 b3f:	90                   	nop

0000000000000b40 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined.1>:
 b40:	41 57                	push   %r15
 b42:	41 56                	push   %r14
 b44:	53                   	push   %rbx
 b45:	48 83 ec 10          	sub    $0x10,%rsp
 b49:	8b 1f                	mov    (%rdi),%ebx
 b4b:	49 89 ce             	mov    %rcx,%r14
 b4e:	49 89 d7             	mov    %rdx,%r15
 b51:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 b58:	00 
 b59:	c7 04 24 ff 03 00 00 	movl   $0x3ff,(%rsp)
 b60:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
 b67:	00 
 b68:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 b6f:	00 
 b70:	48 83 ec 08          	sub    $0x8,%rsp
 b74:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
 b79:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
 b7e:	48 8d 3d f3 11 20 00 	lea    0x2011f3(%rip),%rdi        # 201d78 <__dso_handle+0x50>
 b85:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 b8a:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 b8f:	89 de                	mov    %ebx,%esi
 b91:	ba 22 00 00 00       	mov    $0x22,%edx
 b96:	6a 01                	pushq  $0x1
 b98:	6a 01                	pushq  $0x1
 b9a:	50                   	push   %rax
 b9b:	e8 90 fc ff ff       	callq  830 <__kmpc_for_static_init_4@plt>
 ba0:	48 83 c4 20          	add    $0x20,%rsp
 ba4:	8b 0c 24             	mov    (%rsp),%ecx
 ba7:	b8 ff 03 00 00       	mov    $0x3ff,%eax
 bac:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
 bb2:	0f 4c c1             	cmovl  %ecx,%eax
 bb5:	48 63 4c 24 04       	movslq 0x4(%rsp),%rcx
 bba:	89 04 24             	mov    %eax,(%rsp)
 bbd:	39 c1                	cmp    %eax,%ecx
 bbf:	0f 8f ff 00 00 00    	jg     cc4 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined.1+0x184>
 bc5:	c4 e2 7d 19 05 da 01 	vbroadcastsd 0x1da(%rip),%ymm0        # da8 <_fini+0x10>
 bcc:	00 00 
 bce:	48 ba 00 00 00 00 02 	movabs $0x40200000000,%rdx
 bd5:	04 00 00 
 bd8:	49 89 ca             	mov    %rcx,%r10
 bdb:	49 8b 37             	mov    (%r15),%rsi
 bde:	4c 69 c1 10 20 00 00 	imul   $0x2010,%rcx,%r8
 be5:	49 8b 3e             	mov    (%r14),%rdi
 be8:	49 b9 00 00 00 00 03 	movabs $0x40300000000,%r9
 bef:	04 00 00 
 bf2:	ff c0                	inc    %eax
 bf4:	4c 0f af d2          	imul   %rdx,%r10
 bf8:	4d 8d 84 30 48 40 00 	lea    0x4048(%r8,%rsi,1),%r8
 bff:	00 
 c00:	4d 01 d1             	add    %r10,%r9
 c03:	49 ba 00 00 00 00 08 	movabs $0x800000000,%r10
 c0a:	00 00 00 
 c0d:	0f 1f 00             	nopl   (%rax)
 c10:	49 c7 c3 f8 ff ff ff 	mov    $0xfffffffffffffff8,%r11
 c17:	4d 89 ce             	mov    %r9,%r14
 c1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 c20:	4d 89 f7             	mov    %r14,%r15
 c23:	c4 81 7d 10 8c d8 00 	vmovupd -0x4000(%r8,%r11,8),%ymm1
 c2a:	c0 ff ff 
 c2d:	c4 81 7d 10 94 d8 20 	vmovupd -0x3fe0(%r8,%r11,8),%ymm2
 c34:	c0 ff ff 
 c37:	c4 81 7d 10 9c d8 18 	vmovupd -0x1fe8(%r8,%r11,8),%ymm3
 c3e:	e0 ff ff 
 c41:	c4 81 7d 10 a4 d8 38 	vmovupd -0x1fc8(%r8,%r11,8),%ymm4
 c48:	e0 ff ff 
 c4b:	4d 01 d6             	add    %r10,%r14
 c4e:	49 c1 ff 1d          	sar    $0x1d,%r15
 c52:	c4 a1 75 58 0c 3e    	vaddpd (%rsi,%r15,1),%ymm1,%ymm1
 c58:	c4 a1 6d 58 54 3e 20 	vaddpd 0x20(%rsi,%r15,1),%ymm2,%ymm2
 c5f:	c4 81 75 58 4c d8 20 	vaddpd 0x20(%r8,%r11,8),%ymm1,%ymm1
 c66:	c4 81 6d 58 54 d8 40 	vaddpd 0x40(%r8,%r11,8),%ymm2,%ymm2
 c6d:	c4 81 75 58 8c d8 08 	vaddpd -0x1ff8(%r8,%r11,8),%ymm1,%ymm1
 c74:	e0 ff ff 
 c77:	49 83 c3 08          	add    $0x8,%r11
 c7b:	c5 f5 58 cb          	vaddpd %ymm3,%ymm1,%ymm1
 c7f:	c4 e3 65 06 dc 21    	vperm2f128 $0x21,%ymm4,%ymm3,%ymm3
 c85:	c5 e5 58 dc          	vaddpd %ymm4,%ymm3,%ymm3
 c89:	c5 f5 59 c8          	vmulpd %ymm0,%ymm1,%ymm1
 c8d:	c5 ed 58 d3          	vaddpd %ymm3,%ymm2,%ymm2
 c91:	c4 a1 7d 11 0c 3f    	vmovupd %ymm1,(%rdi,%r15,1)
 c97:	c5 ed 59 d0          	vmulpd %ymm0,%ymm2,%ymm2
 c9b:	c4 a1 7d 11 54 3f 20 	vmovupd %ymm2,0x20(%rdi,%r15,1)
 ca2:	49 81 fb f8 03 00 00 	cmp    $0x3f8,%r11
 ca9:	0f 82 71 ff ff ff    	jb     c20 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined.1+0xe0>
 caf:	48 ff c1             	inc    %rcx
 cb2:	49 81 c0 10 20 00 00 	add    $0x2010,%r8
 cb9:	49 01 d1             	add    %rdx,%r9
 cbc:	39 c8                	cmp    %ecx,%eax
 cbe:	0f 85 4c ff ff ff    	jne    c10 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined.1+0xd0>
 cc4:	48 8d 3d c5 10 20 00 	lea    0x2010c5(%rip),%rdi        # 201d90 <__dso_handle+0x68>
 ccb:	89 de                	mov    %ebx,%esi
 ccd:	c5 f8 77             	vzeroupper 
 cd0:	e8 1b fb ff ff       	callq  7f0 <__kmpc_for_static_fini@plt>
 cd5:	48 83 c4 10          	add    $0x10,%rsp
 cd9:	5b                   	pop    %rbx
 cda:	41 5e                	pop    %r14
 cdc:	41 5f                	pop    %r15
 cde:	c3                   	retq   
 cdf:	90                   	nop

0000000000000ce0 <__program_jacobi2d_vectorized>:
 ce0:	55                   	push   %rbp
 ce1:	41 57                	push   %r15
 ce3:	41 56                	push   %r14
 ce5:	41 55                	push   %r13
 ce7:	41 54                	push   %r12
 ce9:	53                   	push   %rbx
 cea:	48 83 ec 18          	sub    $0x18,%rsp
 cee:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
 cf3:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 cf8:	48 85 c9             	test   %rcx,%rcx
 cfb:	7e 5c                	jle    d59 <__program_jacobi2d_vectorized+0x79>
 cfd:	48 89 cb             	mov    %rcx,%rbx
 d00:	4c 8d 3d 99 fc ff ff 	lea    -0x367(%rip),%r15        # 9a0 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined>
 d07:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
 d0c:	4c 8d 6c 24 08       	lea    0x8(%rsp),%r13
 d11:	48 8d 2d 90 10 20 00 	lea    0x201090(%rip),%rbp        # 201da8 <__dso_handle+0x80>
 d18:	4c 8d 35 21 fe ff ff 	lea    -0x1df(%rip),%r14        # b40 <_Z38__program_jacobi2d_vectorized_internalP27jacobi2d_vectorized_state_tPdS1_l.omp_outlined.1>
 d1f:	90                   	nop
 d20:	48 8d 3d 39 10 20 00 	lea    0x201039(%rip),%rdi        # 201d60 <__dso_handle+0x38>
 d27:	be 02 00 00 00       	mov    $0x2,%esi
 d2c:	4c 89 fa             	mov    %r15,%rdx
 d2f:	4c 89 e1             	mov    %r12,%rcx
 d32:	4d 89 e8             	mov    %r13,%r8
 d35:	31 c0                	xor    %eax,%eax
 d37:	e8 04 fb ff ff       	callq  840 <__kmpc_fork_call@plt>
 d3c:	48 89 ef             	mov    %rbp,%rdi
 d3f:	be 02 00 00 00       	mov    $0x2,%esi
 d44:	4c 89 f2             	mov    %r14,%rdx
 d47:	4c 89 e9             	mov    %r13,%rcx
 d4a:	4d 89 e0             	mov    %r12,%r8
 d4d:	31 c0                	xor    %eax,%eax
 d4f:	e8 ec fa ff ff       	callq  840 <__kmpc_fork_call@plt>
 d54:	48 ff cb             	dec    %rbx
 d57:	75 c7                	jne    d20 <__program_jacobi2d_vectorized+0x40>
 d59:	48 83 c4 18          	add    $0x18,%rsp
 d5d:	5b                   	pop    %rbx
 d5e:	41 5c                	pop    %r12
 d60:	41 5d                	pop    %r13
 d62:	41 5e                	pop    %r14
 d64:	41 5f                	pop    %r15
 d66:	5d                   	pop    %rbp
 d67:	c3                   	retq   
 d68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 d6f:	00 

0000000000000d70 <__dace_init_jacobi2d_vectorized>:
 d70:	bf 01 00 00 00       	mov    $0x1,%edi
 d75:	e9 96 fa ff ff       	jmpq   810 <_Znwm@plt>
 d7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000d80 <__dace_exit_jacobi2d_vectorized>:
 d80:	48 85 ff             	test   %rdi,%rdi
 d83:	74 0f                	je     d94 <__dace_exit_jacobi2d_vectorized+0x14>
 d85:	50                   	push   %rax
 d86:	be 01 00 00 00       	mov    $0x1,%esi
 d8b:	e8 90 fa ff ff       	callq  820 <_ZdlPvm@plt>
 d90:	48 83 c4 08          	add    $0x8,%rsp
 d94:	31 c0                	xor    %eax,%eax
 d96:	c3                   	retq   

Disassembly of section .fini:

0000000000000d98 <_fini>:
 d98:	f3 0f 1e fa          	endbr64 
 d9c:	48 83 ec 08          	sub    $0x8,%rsp
 da0:	48 83 c4 08          	add    $0x8,%rsp
 da4:	c3                   	retq   
