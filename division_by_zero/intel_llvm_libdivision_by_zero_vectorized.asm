
.dacecache/division_by_zero_vectorized/build/libdivision_by_zero_vectorized.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000007a8 <_init>:
 7a8:	f3 0f 1e fa          	endbr64 
 7ac:	48 83 ec 08          	sub    $0x8,%rsp
 7b0:	48 8b 05 39 18 20 00 	mov    0x201839(%rip),%rax        # 201ff0 <__gmon_start__>
 7b7:	48 85 c0             	test   %rax,%rax
 7ba:	74 02                	je     7be <_init+0x16>
 7bc:	ff d0                	callq  *%rax
 7be:	48 83 c4 08          	add    $0x8,%rsp
 7c2:	c3                   	retq   

Disassembly of section .plt:

00000000000007d0 <.plt>:
 7d0:	ff 35 32 18 20 00    	pushq  0x201832(%rip)        # 202008 <_GLOBAL_OFFSET_TABLE_+0x8>
 7d6:	ff 25 34 18 20 00    	jmpq   *0x201834(%rip)        # 202010 <_GLOBAL_OFFSET_TABLE_+0x10>
 7dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000007e0 <__kmpc_for_static_fini@plt>:
 7e0:	ff 25 32 18 20 00    	jmpq   *0x201832(%rip)        # 202018 <__kmpc_for_static_fini@VERSION>
 7e6:	68 00 00 00 00       	pushq  $0x0
 7eb:	e9 e0 ff ff ff       	jmpq   7d0 <.plt>

00000000000007f0 <__cxa_finalize@plt>:
 7f0:	ff 25 2a 18 20 00    	jmpq   *0x20182a(%rip)        # 202020 <__cxa_finalize@GLIBC_2.2.5>
 7f6:	68 01 00 00 00       	pushq  $0x1
 7fb:	e9 d0 ff ff ff       	jmpq   7d0 <.plt>

0000000000000800 <_Znwm@plt>:
 800:	ff 25 22 18 20 00    	jmpq   *0x201822(%rip)        # 202028 <_Znwm@GLIBCXX_3.4>
 806:	68 02 00 00 00       	pushq  $0x2
 80b:	e9 c0 ff ff ff       	jmpq   7d0 <.plt>

0000000000000810 <_ZdlPvm@plt>:
 810:	ff 25 1a 18 20 00    	jmpq   *0x20181a(%rip)        # 202030 <_ZdlPvm@CXXABI_1.3.9>
 816:	68 03 00 00 00       	pushq  $0x3
 81b:	e9 b0 ff ff ff       	jmpq   7d0 <.plt>

0000000000000820 <__kmpc_for_static_init_4@plt>:
 820:	ff 25 12 18 20 00    	jmpq   *0x201812(%rip)        # 202038 <__kmpc_for_static_init_4@VERSION>
 826:	68 04 00 00 00       	pushq  $0x4
 82b:	e9 a0 ff ff ff       	jmpq   7d0 <.plt>

0000000000000830 <__kmpc_fork_call@plt>:
 830:	ff 25 0a 18 20 00    	jmpq   *0x20180a(%rip)        # 202040 <__kmpc_fork_call@VERSION>
 836:	68 05 00 00 00       	pushq  $0x5
 83b:	e9 90 ff ff ff       	jmpq   7d0 <.plt>

Disassembly of section .text:

0000000000000840 <deregister_tm_clones>:
 840:	48 8d 3d 01 18 20 00 	lea    0x201801(%rip),%rdi        # 202048 <_edata>
 847:	48 8d 05 fa 17 20 00 	lea    0x2017fa(%rip),%rax        # 202048 <_edata>
 84e:	48 39 f8             	cmp    %rdi,%rax
 851:	74 15                	je     868 <deregister_tm_clones+0x28>
 853:	48 8b 05 8e 17 20 00 	mov    0x20178e(%rip),%rax        # 201fe8 <_ITM_deregisterTMCloneTable>
 85a:	48 85 c0             	test   %rax,%rax
 85d:	74 09                	je     868 <deregister_tm_clones+0x28>
 85f:	ff e0                	jmpq   *%rax
 861:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 868:	c3                   	retq   
 869:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000870 <register_tm_clones>:
 870:	48 8d 3d d1 17 20 00 	lea    0x2017d1(%rip),%rdi        # 202048 <_edata>
 877:	48 8d 35 ca 17 20 00 	lea    0x2017ca(%rip),%rsi        # 202048 <_edata>
 87e:	48 29 fe             	sub    %rdi,%rsi
 881:	48 c1 fe 03          	sar    $0x3,%rsi
 885:	48 89 f0             	mov    %rsi,%rax
 888:	48 c1 e8 3f          	shr    $0x3f,%rax
 88c:	48 01 c6             	add    %rax,%rsi
 88f:	48 d1 fe             	sar    %rsi
 892:	74 14                	je     8a8 <register_tm_clones+0x38>
 894:	48 8b 05 5d 17 20 00 	mov    0x20175d(%rip),%rax        # 201ff8 <_ITM_registerTMCloneTable>
 89b:	48 85 c0             	test   %rax,%rax
 89e:	74 08                	je     8a8 <register_tm_clones+0x38>
 8a0:	ff e0                	jmpq   *%rax
 8a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 8a8:	c3                   	retq   
 8a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000008b0 <__do_global_dtors_aux>:
 8b0:	f3 0f 1e fa          	endbr64 
 8b4:	80 3d 8d 17 20 00 00 	cmpb   $0x0,0x20178d(%rip)        # 202048 <_edata>
 8bb:	75 2b                	jne    8e8 <__do_global_dtors_aux+0x38>
 8bd:	55                   	push   %rbp
 8be:	48 83 3d 1a 17 20 00 	cmpq   $0x0,0x20171a(%rip)        # 201fe0 <__cxa_finalize@GLIBC_2.2.5>
 8c5:	00 
 8c6:	48 89 e5             	mov    %rsp,%rbp
 8c9:	74 0c                	je     8d7 <__do_global_dtors_aux+0x27>
 8cb:	48 8d 3d 9e 14 20 00 	lea    0x20149e(%rip),%rdi        # 201d70 <__dso_handle>
 8d2:	e8 19 ff ff ff       	callq  7f0 <__cxa_finalize@plt>
 8d7:	e8 64 ff ff ff       	callq  840 <deregister_tm_clones>
 8dc:	c6 05 65 17 20 00 01 	movb   $0x1,0x201765(%rip)        # 202048 <_edata>
 8e3:	5d                   	pop    %rbp
 8e4:	c3                   	retq   
 8e5:	0f 1f 00             	nopl   (%rax)
 8e8:	c3                   	retq   
 8e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000008f0 <frame_dummy>:
 8f0:	f3 0f 1e fa          	endbr64 
 8f4:	e9 77 ff ff ff       	jmpq   870 <register_tm_clones>
 8f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000900 <_Z46__program_division_by_zero_vectorized_internalP35division_by_zero_vectorized_state_tPdS1_d>:
 900:	48 83 ec 18          	sub    $0x18,%rsp
 904:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
 909:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 90e:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
 913:	48 8d 3d 8e 14 20 00 	lea    0x20148e(%rip),%rdi        # 201da8 <__dso_handle+0x38>
 91a:	48 8d 15 1f 00 00 00 	lea    0x1f(%rip),%rdx        # 940 <_Z46__program_division_by_zero_vectorized_internalP35division_by_zero_vectorized_state_tPdS1_d.omp_outlined>
 921:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
 926:	49 89 e0             	mov    %rsp,%r8
 929:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 92e:	be 03 00 00 00       	mov    $0x3,%esi
 933:	31 c0                	xor    %eax,%eax
 935:	e8 f6 fe ff ff       	callq  830 <__kmpc_fork_call@plt>
 93a:	48 83 c4 18          	add    $0x18,%rsp
 93e:	c3                   	retq   
 93f:	90                   	nop

0000000000000940 <_Z46__program_division_by_zero_vectorized_internalP35division_by_zero_vectorized_state_tPdS1_d.omp_outlined>:
 940:	55                   	push   %rbp
 941:	41 57                	push   %r15
 943:	41 56                	push   %r14
 945:	53                   	push   %rbx
 946:	48 83 ec 18          	sub    $0x18,%rsp
 94a:	4d 89 c6             	mov    %r8,%r14
 94d:	48 89 cb             	mov    %rcx,%rbx
 950:	49 89 d7             	mov    %rdx,%r15
 953:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 95a:	00 
 95b:	c7 04 24 80 00 00 00 	movl   $0x80,(%rsp)
 962:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 969:	00 
 96a:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 971:	00 
 972:	8b 2f                	mov    (%rdi),%ebp
 974:	48 83 ec 08          	sub    $0x8,%rsp
 978:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 97d:	48 8d 3d f4 13 20 00 	lea    0x2013f4(%rip),%rdi        # 201d78 <__dso_handle+0x8>
 984:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 989:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 98e:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 993:	89 ee                	mov    %ebp,%esi
 995:	ba 22 00 00 00       	mov    $0x22,%edx
 99a:	6a 01                	pushq  $0x1
 99c:	6a 01                	pushq  $0x1
 99e:	50                   	push   %rax
 99f:	e8 7c fe ff ff       	callq  820 <__kmpc_for_static_init_4@plt>
 9a4:	48 83 c4 20          	add    $0x20,%rsp
 9a8:	8b 0c 24             	mov    (%rsp),%ecx
 9ab:	81 f9 80 00 00 00    	cmp    $0x80,%ecx
 9b1:	b8 80 00 00 00       	mov    $0x80,%eax
 9b6:	0f 4c c1             	cmovl  %ecx,%eax
 9b9:	89 04 24             	mov    %eax,(%rsp)
 9bc:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
 9c1:	39 f0                	cmp    %esi,%eax
 9c3:	0f 8c ef 03 00 00    	jl     db8 <_Z46__program_division_by_zero_vectorized_internalP35division_by_zero_vectorized_state_tPdS1_d.omp_outlined+0x478>
 9c9:	49 8b 0f             	mov    (%r15),%rcx
 9cc:	49 8b 16             	mov    (%r14),%rdx
 9cf:	89 c7                	mov    %eax,%edi
 9d1:	29 f7                	sub    %esi,%edi
 9d3:	83 ff 07             	cmp    $0x7,%edi
 9d6:	0f 83 6b 01 00 00    	jae    b47 <_Z46__program_division_by_zero_vectorized_internalP35division_by_zero_vectorized_state_tPdS1_d.omp_outlined+0x207>
 9dc:	89 c7                	mov    %eax,%edi
 9de:	29 f7                	sub    %esi,%edi
 9e0:	44 8d 5f 01          	lea    0x1(%rdi),%r11d
 9e4:	41 83 e3 03          	and    $0x3,%r11d
 9e8:	74 76                	je     a60 <_Z46__program_division_by_zero_vectorized_internalP35division_by_zero_vectorized_state_tPdS1_d.omp_outlined+0x120>
 9ea:	49 89 f0             	mov    %rsi,%r8
 9ed:	49 c1 e0 06          	shl    $0x6,%r8
 9f1:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
 9f5:	49 01 c8             	add    %rcx,%r8
 9f8:	41 89 c2             	mov    %eax,%r10d
 9fb:	41 28 f2             	sub    %sil,%r10b
 9fe:	41 fe c2             	inc    %r10b
 a01:	45 0f b6 d2          	movzbl %r10b,%r10d
 a05:	41 83 e2 03          	and    $0x3,%r10d
 a09:	41 c1 e2 06          	shl    $0x6,%r10d
 a0d:	41 ff cb             	dec    %r11d
 a10:	4c 01 de             	add    %r11,%rsi
 a13:	48 ff c6             	inc    %rsi
 a16:	45 31 db             	xor    %r11d,%r11d
 a19:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
 a1d:	62 f2 fd 48 19 0d 99 	vbroadcastsd 0x499(%rip),%zmm1        # ec0 <_fini+0x78>
 a24:	04 00 00 
 a27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 a2e:	00 00 
 a30:	62 91 fd 48 10 14 18 	vmovupd (%r8,%r11,1),%zmm2
 a37:	62 f1 fd 48 c2 ca 01 	vcmpltpd %zmm2,%zmm0,%k1
 a3e:	62 f1 ed 48 58 d1    	vaddpd %zmm1,%zmm2,%zmm2
 a44:	62 f2 fd 48 19 1b    	vbroadcastsd (%rbx),%zmm3
 a4a:	62 f1 e5 c9 5e d2    	vdivpd %zmm2,%zmm3,%zmm2{%k1}{z}
 a50:	62 91 fd 48 11 14 19 	vmovupd %zmm2,(%r9,%r11,1)
 a57:	49 83 c3 40          	add    $0x40,%r11
 a5b:	45 39 da             	cmp    %r11d,%r10d
 a5e:	75 d0                	jne    a30 <_Z46__program_division_by_zero_vectorized_internalP35division_by_zero_vectorized_state_tPdS1_d.omp_outlined+0xf0>
 a60:	83 ff 03             	cmp    $0x3,%edi
 a63:	0f 82 4f 03 00 00    	jb     db8 <_Z46__program_division_by_zero_vectorized_internalP35division_by_zero_vectorized_state_tPdS1_d.omp_outlined+0x478>
 a69:	48 89 f7             	mov    %rsi,%rdi
 a6c:	48 c1 e7 06          	shl    $0x6,%rdi
 a70:	48 81 c7 c0 00 00 00 	add    $0xc0,%rdi
 a77:	29 f0                	sub    %esi,%eax
 a79:	ff c0                	inc    %eax
 a7b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
 a7f:	62 f2 fd 48 19 0d 37 	vbroadcastsd 0x437(%rip),%zmm1        # ec0 <_fini+0x78>
 a86:	04 00 00 
 a89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 a90:	62 f1 fd 48 10 54 39 	vmovupd -0xc0(%rcx,%rdi,1),%zmm2
 a97:	fd 
 a98:	62 f1 fd 48 c2 ca 01 	vcmpltpd %zmm2,%zmm0,%k1
 a9f:	62 f1 ed 48 58 d1    	vaddpd %zmm1,%zmm2,%zmm2
 aa5:	62 f2 fd 48 19 1b    	vbroadcastsd (%rbx),%zmm3
 aab:	62 f1 e5 c9 5e d2    	vdivpd %zmm2,%zmm3,%zmm2{%k1}{z}
 ab1:	62 f1 fd 48 11 54 3a 	vmovupd %zmm2,-0xc0(%rdx,%rdi,1)
 ab8:	fd 
 ab9:	62 f1 fd 48 10 54 39 	vmovupd -0x80(%rcx,%rdi,1),%zmm2
 ac0:	fe 
 ac1:	62 f1 fd 48 c2 ca 01 	vcmpltpd %zmm2,%zmm0,%k1
 ac8:	62 f1 ed 48 58 d1    	vaddpd %zmm1,%zmm2,%zmm2
 ace:	62 f2 fd 48 19 1b    	vbroadcastsd (%rbx),%zmm3
 ad4:	62 f1 e5 c9 5e d2    	vdivpd %zmm2,%zmm3,%zmm2{%k1}{z}
 ada:	62 f1 fd 48 11 54 3a 	vmovupd %zmm2,-0x80(%rdx,%rdi,1)
 ae1:	fe 
 ae2:	62 f1 fd 48 10 54 39 	vmovupd -0x40(%rcx,%rdi,1),%zmm2
 ae9:	ff 
 aea:	62 f1 fd 48 c2 ca 01 	vcmpltpd %zmm2,%zmm0,%k1
 af1:	62 f1 ed 48 58 d1    	vaddpd %zmm1,%zmm2,%zmm2
 af7:	62 f2 fd 48 19 1b    	vbroadcastsd (%rbx),%zmm3
 afd:	62 f1 e5 c9 5e d2    	vdivpd %zmm2,%zmm3,%zmm2{%k1}{z}
 b03:	62 f1 fd 48 11 54 3a 	vmovupd %zmm2,-0x40(%rdx,%rdi,1)
 b0a:	ff 
 b0b:	62 f1 fd 48 10 14 39 	vmovupd (%rcx,%rdi,1),%zmm2
 b12:	62 f1 fd 48 c2 ca 01 	vcmpltpd %zmm2,%zmm0,%k1
 b19:	62 f1 ed 48 58 d1    	vaddpd %zmm1,%zmm2,%zmm2
 b1f:	62 f2 fd 48 19 1b    	vbroadcastsd (%rbx),%zmm3
 b25:	62 f1 e5 c9 5e d2    	vdivpd %zmm2,%zmm3,%zmm2{%k1}{z}
 b2b:	62 f1 fd 48 11 14 3a 	vmovupd %zmm2,(%rdx,%rdi,1)
 b32:	48 81 c7 00 01 00 00 	add    $0x100,%rdi
 b39:	83 c0 fc             	add    $0xfffffffc,%eax
 b3c:	0f 85 4e ff ff ff    	jne    a90 <_Z46__program_division_by_zero_vectorized_internalP35division_by_zero_vectorized_state_tPdS1_d.omp_outlined+0x150>
 b42:	e9 71 02 00 00       	jmpq   db8 <_Z46__program_division_by_zero_vectorized_internalP35division_by_zero_vectorized_state_tPdS1_d.omp_outlined+0x478>
 b47:	49 89 f0             	mov    %rsi,%r8
 b4a:	49 c1 e0 06          	shl    $0x6,%r8
 b4e:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
 b52:	41 89 c2             	mov    %eax,%r10d
 b55:	41 29 f2             	sub    %esi,%r10d
 b58:	49 01 f2             	add    %rsi,%r10
 b5b:	49 c1 e2 06          	shl    $0x6,%r10
 b5f:	4e 8d 1c 12          	lea    (%rdx,%r10,1),%r11
 b63:	49 83 c3 40          	add    $0x40,%r11
 b67:	49 01 c8             	add    %rcx,%r8
 b6a:	49 01 ca             	add    %rcx,%r10
 b6d:	49 83 c2 40          	add    $0x40,%r10
 b71:	4c 8d 73 08          	lea    0x8(%rbx),%r14
 b75:	4d 39 d1             	cmp    %r10,%r9
 b78:	41 0f 92 c2          	setb   %r10b
 b7c:	4d 39 d8             	cmp    %r11,%r8
 b7f:	41 0f 92 c7          	setb   %r15b
 b83:	4d 39 f1             	cmp    %r14,%r9
 b86:	41 0f 92 c0          	setb   %r8b
 b8a:	4c 39 db             	cmp    %r11,%rbx
 b8d:	41 0f 92 c1          	setb   %r9b
 b91:	45 84 fa             	test   %r15b,%r10b
 b94:	0f 85 42 fe ff ff    	jne    9dc <_Z46__program_division_by_zero_vectorized_internalP35division_by_zero_vectorized_state_tPdS1_d.omp_outlined+0x9c>
 b9a:	45 20 c8             	and    %r9b,%r8b
 b9d:	0f 85 39 fe ff ff    	jne    9dc <_Z46__program_division_by_zero_vectorized_internalP35division_by_zero_vectorized_state_tPdS1_d.omp_outlined+0x9c>
 ba3:	48 ff c7             	inc    %rdi
 ba6:	49 89 f8             	mov    %rdi,%r8
 ba9:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
 bad:	62 f2 fd 48 7c c6    	vpbroadcastq %rsi,%zmm0
 bb3:	62 f1 fd 48 d4 05 c3 	vpaddq 0x2c3(%rip),%zmm0,%zmm0        # e80 <_fini+0x38>
 bba:	02 00 00 
 bbd:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
 bc3:	4c 01 c6             	add    %r8,%rsi
 bc6:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
 bca:	62 f2 fd 48 19 1d ec 	vbroadcastsd 0x2ec(%rip),%zmm3        # ec0 <_fini+0x78>
 bd1:	02 00 00 
 bd4:	62 f2 fd 48 59 25 ea 	vpbroadcastq 0x2ea(%rip),%zmm4        # ec8 <_fini+0x80>
 bdb:	02 00 00 
 bde:	4d 89 c1             	mov    %r8,%r9
 be1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 be8:	0f 1f 84 00 00 00 00 
 bef:	00 
 bf0:	62 f1 cd 48 73 f0 03 	vpsllq $0x3,%zmm0,%zmm6
 bf7:	62 f1 d5 48 73 f0 06 	vpsllq $0x6,%zmm0,%zmm5
 bfe:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
 c02:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
 c06:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
 c0b:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
 c0f:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
 c14:	c5 fc 46 d8          	kxnorw %k0,%k0,%k3
 c18:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
 c1d:	62 f2 fd 49 93 3c f1 	vgatherqpd (%rcx,%zmm6,8),%zmm7{%k1}
 c24:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
 c28:	62 72 fd 4a 93 44 29 	vgatherqpd 0x8(%rcx,%zmm5,1),%zmm8{%k2}
 c2f:	01 
 c30:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
 c35:	62 72 fd 4b 93 4c 29 	vgatherqpd 0x10(%rcx,%zmm5,1),%zmm9{%k3}
 c3c:	02 
 c3d:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
 c41:	62 72 fd 49 93 54 29 	vgatherqpd 0x18(%rcx,%zmm5,1),%zmm10{%k1}
 c48:	03 
 c49:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
 c4e:	62 72 fd 4a 93 5c 29 	vgatherqpd 0x20(%rcx,%zmm5,1),%zmm11{%k2}
 c55:	04 
 c56:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
 c5a:	62 72 fd 49 93 64 29 	vgatherqpd 0x28(%rcx,%zmm5,1),%zmm12{%k1}
 c61:	05 
 c62:	62 f1 ed 48 c2 ff 01 	vcmpltpd %zmm7,%zmm2,%k7
 c69:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
 c6e:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
 c72:	62 d1 ed 48 c2 d8 01 	vcmpltpd %zmm8,%zmm2,%k3
 c79:	62 72 fd 4a 93 6c 29 	vgatherqpd 0x30(%rcx,%zmm5,1),%zmm13{%k2}
 c80:	06 
 c81:	62 d1 ed 48 c2 f1 01 	vcmpltpd %zmm9,%zmm2,%k6
 c88:	62 d1 ed 48 c2 ea 01 	vcmpltpd %zmm10,%zmm2,%k5
 c8f:	62 d1 ed 48 c2 e3 01 	vcmpltpd %zmm11,%zmm2,%k4
 c96:	62 d1 ed 48 c2 cc 01 	vcmpltpd %zmm12,%zmm2,%k1
 c9d:	c5 f8 91 4c 24 06    	kmovw  %k1,0x6(%rsp)
 ca3:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
 ca8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
 cac:	62 d1 ed 48 c2 d5 01 	vcmpltpd %zmm13,%zmm2,%k2
 cb3:	c5 f8 91 54 24 08    	kmovw  %k2,0x8(%rsp)
 cb9:	62 72 fd 49 93 74 29 	vgatherqpd 0x38(%rcx,%zmm5,1),%zmm14{%k1}
 cc0:	07 
 cc1:	62 d1 ed 48 c2 ce 01 	vcmpltpd %zmm14,%zmm2,%k1
 cc8:	c5 f8 91 4c 24 0a    	kmovw  %k1,0xa(%rsp)
 cce:	62 f1 c5 48 58 fb    	vaddpd %zmm3,%zmm7,%zmm7
 cd4:	62 f1 f5 cf 5e ff    	vdivpd %zmm7,%zmm1,%zmm7{%k7}{z}
 cda:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
 cde:	62 f2 fd 49 a3 3c f2 	vscatterqpd %zmm7,(%rdx,%zmm6,8){%k1}
 ce5:	62 f1 bd 48 58 f3    	vaddpd %zmm3,%zmm8,%zmm6
 ceb:	62 f1 f5 cb 5e f6    	vdivpd %zmm6,%zmm1,%zmm6{%k3}{z}
 cf1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
 cf5:	62 f2 fd 49 a3 74 2a 	vscatterqpd %zmm6,0x8(%rdx,%zmm5,1){%k1}
 cfc:	01 
 cfd:	62 f1 b5 48 58 f3    	vaddpd %zmm3,%zmm9,%zmm6
 d03:	62 f1 f5 ce 5e f6    	vdivpd %zmm6,%zmm1,%zmm6{%k6}{z}
 d09:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
 d0d:	62 f2 fd 49 a3 74 2a 	vscatterqpd %zmm6,0x10(%rdx,%zmm5,1){%k1}
 d14:	02 
 d15:	62 f1 ad 48 58 f3    	vaddpd %zmm3,%zmm10,%zmm6
 d1b:	62 f1 f5 cd 5e f6    	vdivpd %zmm6,%zmm1,%zmm6{%k5}{z}
 d21:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
 d25:	62 f2 fd 49 a3 74 2a 	vscatterqpd %zmm6,0x18(%rdx,%zmm5,1){%k1}
 d2c:	03 
 d2d:	62 f1 a5 48 58 f3    	vaddpd %zmm3,%zmm11,%zmm6
 d33:	62 f1 f5 cc 5e f6    	vdivpd %zmm6,%zmm1,%zmm6{%k4}{z}
 d39:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
 d3d:	62 f2 fd 49 a3 74 2a 	vscatterqpd %zmm6,0x20(%rdx,%zmm5,1){%k1}
 d44:	04 
 d45:	62 f1 9d 48 58 f3    	vaddpd %zmm3,%zmm12,%zmm6
 d4b:	c5 f8 90 4c 24 06    	kmovw  0x6(%rsp),%k1
 d51:	62 f1 f5 c9 5e f6    	vdivpd %zmm6,%zmm1,%zmm6{%k1}{z}
 d57:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
 d5b:	62 f2 fd 49 a3 74 2a 	vscatterqpd %zmm6,0x28(%rdx,%zmm5,1){%k1}
 d62:	05 
 d63:	62 f1 95 48 58 f3    	vaddpd %zmm3,%zmm13,%zmm6
 d69:	c5 f8 90 4c 24 08    	kmovw  0x8(%rsp),%k1
 d6f:	62 f1 f5 c9 5e f6    	vdivpd %zmm6,%zmm1,%zmm6{%k1}{z}
 d75:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
 d79:	62 f2 fd 49 a3 74 2a 	vscatterqpd %zmm6,0x30(%rdx,%zmm5,1){%k1}
 d80:	06 
 d81:	62 f1 8d 48 58 f3    	vaddpd %zmm3,%zmm14,%zmm6
 d87:	c5 f8 90 4c 24 0a    	kmovw  0xa(%rsp),%k1
 d8d:	62 f1 f5 c9 5e f6    	vdivpd %zmm6,%zmm1,%zmm6{%k1}{z}
 d93:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
 d97:	62 f2 fd 49 a3 74 2a 	vscatterqpd %zmm6,0x38(%rdx,%zmm5,1){%k1}
 d9e:	07 
 d9f:	62 f1 fd 48 d4 c4    	vpaddq %zmm4,%zmm0,%zmm0
 da5:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
 da9:	0f 85 41 fe ff ff    	jne    bf0 <_Z46__program_division_by_zero_vectorized_internalP35division_by_zero_vectorized_state_tPdS1_d.omp_outlined+0x2b0>
 daf:	4c 39 c7             	cmp    %r8,%rdi
 db2:	0f 85 24 fc ff ff    	jne    9dc <_Z46__program_division_by_zero_vectorized_internalP35division_by_zero_vectorized_state_tPdS1_d.omp_outlined+0x9c>
 db8:	48 8d 3d d1 0f 20 00 	lea    0x200fd1(%rip),%rdi        # 201d90 <__dso_handle+0x20>
 dbf:	89 ee                	mov    %ebp,%esi
 dc1:	c5 f8 77             	vzeroupper 
 dc4:	e8 17 fa ff ff       	callq  7e0 <__kmpc_for_static_fini@plt>
 dc9:	48 83 c4 18          	add    $0x18,%rsp
 dcd:	5b                   	pop    %rbx
 dce:	41 5e                	pop    %r14
 dd0:	41 5f                	pop    %r15
 dd2:	5d                   	pop    %rbp
 dd3:	c3                   	retq   
 dd4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 ddb:	00 00 00 00 00 

0000000000000de0 <__program_division_by_zero_vectorized>:
 de0:	48 83 ec 18          	sub    $0x18,%rsp
 de4:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
 de9:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 dee:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
 df3:	48 8d 3d ae 0f 20 00 	lea    0x200fae(%rip),%rdi        # 201da8 <__dso_handle+0x38>
 dfa:	48 8d 15 3f fb ff ff 	lea    -0x4c1(%rip),%rdx        # 940 <_Z46__program_division_by_zero_vectorized_internalP35division_by_zero_vectorized_state_tPdS1_d.omp_outlined>
 e01:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
 e06:	49 89 e0             	mov    %rsp,%r8
 e09:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 e0e:	be 03 00 00 00       	mov    $0x3,%esi
 e13:	31 c0                	xor    %eax,%eax
 e15:	e8 16 fa ff ff       	callq  830 <__kmpc_fork_call@plt>
 e1a:	48 83 c4 18          	add    $0x18,%rsp
 e1e:	c3                   	retq   
 e1f:	90                   	nop

0000000000000e20 <__dace_init_division_by_zero_vectorized>:
 e20:	bf 01 00 00 00       	mov    $0x1,%edi
 e25:	e9 d6 f9 ff ff       	jmpq   800 <_Znwm@plt>
 e2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000e30 <__dace_exit_division_by_zero_vectorized>:
 e30:	48 85 ff             	test   %rdi,%rdi
 e33:	74 0f                	je     e44 <__dace_exit_division_by_zero_vectorized+0x14>
 e35:	50                   	push   %rax
 e36:	be 01 00 00 00       	mov    $0x1,%esi
 e3b:	e8 d0 f9 ff ff       	callq  810 <_ZdlPvm@plt>
 e40:	48 83 c4 08          	add    $0x8,%rsp
 e44:	31 c0                	xor    %eax,%eax
 e46:	c3                   	retq   

Disassembly of section .fini:

0000000000000e48 <_fini>:
 e48:	f3 0f 1e fa          	endbr64 
 e4c:	48 83 ec 08          	sub    $0x8,%rsp
 e50:	48 83 c4 08          	add    $0x8,%rsp
 e54:	c3                   	retq   
