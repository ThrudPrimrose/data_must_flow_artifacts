
.dacecache/division_by_zero_vectorized_cpy/build/libdivision_by_zero_vectorized_cpy.so:     file format elf64-x86-64


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
 8db:	48 8d 3d 8e 14 20 00 	lea    0x20148e(%rip),%rdi        # 201d70 <__dso_handle>
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

0000000000000910 <_Z50__program_division_by_zero_vectorized_cpy_internalP39division_by_zero_vectorized_cpy_state_tPdS1_d>:
 910:	48 83 ec 18          	sub    $0x18,%rsp
 914:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
 919:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 91e:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
 923:	48 8d 3d 7e 14 20 00 	lea    0x20147e(%rip),%rdi        # 201da8 <__dso_handle+0x38>
 92a:	48 8d 15 1f 00 00 00 	lea    0x1f(%rip),%rdx        # 950 <_Z50__program_division_by_zero_vectorized_cpy_internalP39division_by_zero_vectorized_cpy_state_tPdS1_d.omp_outlined>
 931:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
 936:	49 89 e0             	mov    %rsp,%r8
 939:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 93e:	be 03 00 00 00       	mov    $0x3,%esi
 943:	31 c0                	xor    %eax,%eax
 945:	e8 f6 fe ff ff       	callq  840 <__kmpc_fork_call@plt>
 94a:	48 83 c4 18          	add    $0x18,%rsp
 94e:	c3                   	retq   
 94f:	90                   	nop

0000000000000950 <_Z50__program_division_by_zero_vectorized_cpy_internalP39division_by_zero_vectorized_cpy_state_tPdS1_d.omp_outlined>:
 950:	55                   	push   %rbp
 951:	41 57                	push   %r15
 953:	41 56                	push   %r14
 955:	53                   	push   %rbx
 956:	48 83 ec 18          	sub    $0x18,%rsp
 95a:	4c 89 c3             	mov    %r8,%rbx
 95d:	49 89 ce             	mov    %rcx,%r14
 960:	49 89 d7             	mov    %rdx,%r15
 963:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 96a:	00 
 96b:	c7 44 24 08 80 00 00 	movl   $0x80,0x8(%rsp)
 972:	00 
 973:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 97a:	00 
 97b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 982:	00 
 983:	8b 2f                	mov    (%rdi),%ebp
 985:	48 83 ec 08          	sub    $0x8,%rsp
 989:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 98e:	48 8d 3d e3 13 20 00 	lea    0x2013e3(%rip),%rdi        # 201d78 <__dso_handle+0x8>
 995:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 99a:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 99f:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 9a4:	89 ee                	mov    %ebp,%esi
 9a6:	ba 22 00 00 00       	mov    $0x22,%edx
 9ab:	6a 01                	pushq  $0x1
 9ad:	6a 01                	pushq  $0x1
 9af:	50                   	push   %rax
 9b0:	e8 7b fe ff ff       	callq  830 <__kmpc_for_static_init_4@plt>
 9b5:	48 83 c4 20          	add    $0x20,%rsp
 9b9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
 9bd:	81 f9 80 00 00 00    	cmp    $0x80,%ecx
 9c3:	b8 80 00 00 00       	mov    $0x80,%eax
 9c8:	0f 4c c1             	cmovl  %ecx,%eax
 9cb:	89 44 24 08          	mov    %eax,0x8(%rsp)
 9cf:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
 9d4:	39 c1                	cmp    %eax,%ecx
 9d6:	0f 8f d9 00 00 00    	jg     ab5 <_Z50__program_division_by_zero_vectorized_cpy_internalP39division_by_zero_vectorized_cpy_state_tPdS1_d.omp_outlined+0x165>
 9dc:	8d 34 08             	lea    (%rax,%rcx,1),%esi
 9df:	48 89 ca             	mov    %rcx,%rdx
 9e2:	40 f6 c6 01          	test   $0x1,%sil
 9e6:	75 40                	jne    a28 <_Z50__program_division_by_zero_vectorized_cpy_internalP39division_by_zero_vectorized_cpy_state_tPdS1_d.omp_outlined+0xd8>
 9e8:	49 8b 17             	mov    (%r15),%rdx
 9eb:	48 89 ce             	mov    %rcx,%rsi
 9ee:	48 c1 e6 06          	shl    $0x6,%rsi
 9f2:	48 8b 3b             	mov    (%rbx),%rdi
 9f5:	62 f1 fd 48 10 04 32 	vmovupd (%rdx,%rsi,1),%zmm0
 9fc:	62 f1 fd 58 58 0d 52 	vaddpd 0x152(%rip){1to8},%zmm0,%zmm1        # b58 <_fini+0x10>
 a03:	01 00 00 
 a06:	62 d2 fd 48 19 16    	vbroadcastsd (%r14),%zmm2
 a0c:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
 a10:	62 f1 e5 48 c2 c8 01 	vcmpltpd %zmm0,%zmm3,%k1
 a17:	62 f1 ed c9 5e c1    	vdivpd %zmm1,%zmm2,%zmm0{%k1}{z}
 a1d:	62 f1 fd 48 11 04 37 	vmovupd %zmm0,(%rdi,%rsi,1)
 a24:	48 8d 51 01          	lea    0x1(%rcx),%rdx
 a28:	39 c8                	cmp    %ecx,%eax
 a2a:	0f 84 85 00 00 00    	je     ab5 <_Z50__program_division_by_zero_vectorized_cpy_internalP39division_by_zero_vectorized_cpy_state_tPdS1_d.omp_outlined+0x165>
 a30:	48 89 d1             	mov    %rdx,%rcx
 a33:	48 c1 e1 06          	shl    $0x6,%rcx
 a37:	29 d0                	sub    %edx,%eax
 a39:	ff c0                	inc    %eax
 a3b:	62 f2 fd 48 19 05 13 	vbroadcastsd 0x113(%rip),%zmm0        # b58 <_fini+0x10>
 a42:	01 00 00 
 a45:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 a49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 a50:	49 8b 17             	mov    (%r15),%rdx
 a53:	48 8b 33             	mov    (%rbx),%rsi
 a56:	62 f1 fd 48 10 14 0a 	vmovupd (%rdx,%rcx,1),%zmm2
 a5d:	62 f1 ed 48 58 d8    	vaddpd %zmm0,%zmm2,%zmm3
 a63:	62 d2 fd 48 19 26    	vbroadcastsd (%r14),%zmm4
 a69:	62 f1 f5 48 c2 ca 01 	vcmpltpd %zmm2,%zmm1,%k1
 a70:	62 f1 dd c9 5e d3    	vdivpd %zmm3,%zmm4,%zmm2{%k1}{z}
 a76:	62 f1 fd 48 11 14 0e 	vmovupd %zmm2,(%rsi,%rcx,1)
 a7d:	49 8b 17             	mov    (%r15),%rdx
 a80:	62 f1 fd 48 10 54 0a 	vmovupd 0x40(%rdx,%rcx,1),%zmm2
 a87:	01 
 a88:	62 f1 ed 48 58 d8    	vaddpd %zmm0,%zmm2,%zmm3
 a8e:	62 d2 fd 48 19 26    	vbroadcastsd (%r14),%zmm4
 a94:	62 f1 f5 48 c2 ca 01 	vcmpltpd %zmm2,%zmm1,%k1
 a9b:	62 f1 dd c9 5e d3    	vdivpd %zmm3,%zmm4,%zmm2{%k1}{z}
 aa1:	48 8b 13             	mov    (%rbx),%rdx
 aa4:	62 f1 fd 48 11 54 0a 	vmovupd %zmm2,0x40(%rdx,%rcx,1)
 aab:	01 
 aac:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
 ab0:	83 c0 fe             	add    $0xfffffffe,%eax
 ab3:	75 9b                	jne    a50 <_Z50__program_division_by_zero_vectorized_cpy_internalP39division_by_zero_vectorized_cpy_state_tPdS1_d.omp_outlined+0x100>
 ab5:	48 8d 3d d4 12 20 00 	lea    0x2012d4(%rip),%rdi        # 201d90 <__dso_handle+0x20>
 abc:	89 ee                	mov    %ebp,%esi
 abe:	c5 f8 77             	vzeroupper 
 ac1:	e8 2a fd ff ff       	callq  7f0 <__kmpc_for_static_fini@plt>
 ac6:	48 83 c4 18          	add    $0x18,%rsp
 aca:	5b                   	pop    %rbx
 acb:	41 5e                	pop    %r14
 acd:	41 5f                	pop    %r15
 acf:	5d                   	pop    %rbp
 ad0:	c3                   	retq   
 ad1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 ad8:	0f 1f 84 00 00 00 00 
 adf:	00 

0000000000000ae0 <__program_division_by_zero_vectorized_cpy>:
 ae0:	48 83 ec 18          	sub    $0x18,%rsp
 ae4:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
 ae9:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 aee:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
 af3:	48 8d 3d ae 12 20 00 	lea    0x2012ae(%rip),%rdi        # 201da8 <__dso_handle+0x38>
 afa:	48 8d 15 4f fe ff ff 	lea    -0x1b1(%rip),%rdx        # 950 <_Z50__program_division_by_zero_vectorized_cpy_internalP39division_by_zero_vectorized_cpy_state_tPdS1_d.omp_outlined>
 b01:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
 b06:	49 89 e0             	mov    %rsp,%r8
 b09:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 b0e:	be 03 00 00 00       	mov    $0x3,%esi
 b13:	31 c0                	xor    %eax,%eax
 b15:	e8 26 fd ff ff       	callq  840 <__kmpc_fork_call@plt>
 b1a:	48 83 c4 18          	add    $0x18,%rsp
 b1e:	c3                   	retq   
 b1f:	90                   	nop

0000000000000b20 <__dace_init_division_by_zero_vectorized_cpy>:
 b20:	bf 01 00 00 00       	mov    $0x1,%edi
 b25:	e9 e6 fc ff ff       	jmpq   810 <_Znwm@plt>
 b2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000b30 <__dace_exit_division_by_zero_vectorized_cpy>:
 b30:	48 85 ff             	test   %rdi,%rdi
 b33:	74 0f                	je     b44 <__dace_exit_division_by_zero_vectorized_cpy+0x14>
 b35:	50                   	push   %rax
 b36:	be 01 00 00 00       	mov    $0x1,%esi
 b3b:	e8 e0 fc ff ff       	callq  820 <_ZdlPvm@plt>
 b40:	48 83 c4 08          	add    $0x8,%rsp
 b44:	31 c0                	xor    %eax,%eax
 b46:	c3                   	retq   

Disassembly of section .fini:

0000000000000b48 <_fini>:
 b48:	f3 0f 1e fa          	endbr64 
 b4c:	48 83 ec 08          	sub    $0x8,%rsp
 b50:	48 83 c4 08          	add    $0x8,%rsp
 b54:	c3                   	retq   
