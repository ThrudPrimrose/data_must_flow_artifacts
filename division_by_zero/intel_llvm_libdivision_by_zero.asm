
.dacecache/division_by_zero/build/libdivision_by_zero.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000000768 <_init>:
 768:	f3 0f 1e fa          	endbr64 
 76c:	48 83 ec 08          	sub    $0x8,%rsp
 770:	48 8b 05 79 18 20 00 	mov    0x201879(%rip),%rax        # 201ff0 <__gmon_start__>
 777:	48 85 c0             	test   %rax,%rax
 77a:	74 02                	je     77e <_init+0x16>
 77c:	ff d0                	callq  *%rax
 77e:	48 83 c4 08          	add    $0x8,%rsp
 782:	c3                   	retq   

Disassembly of section .plt:

0000000000000790 <.plt>:
 790:	ff 35 72 18 20 00    	pushq  0x201872(%rip)        # 202008 <_GLOBAL_OFFSET_TABLE_+0x8>
 796:	ff 25 74 18 20 00    	jmpq   *0x201874(%rip)        # 202010 <_GLOBAL_OFFSET_TABLE_+0x10>
 79c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000007a0 <__kmpc_for_static_fini@plt>:
 7a0:	ff 25 72 18 20 00    	jmpq   *0x201872(%rip)        # 202018 <__kmpc_for_static_fini@VERSION>
 7a6:	68 00 00 00 00       	pushq  $0x0
 7ab:	e9 e0 ff ff ff       	jmpq   790 <.plt>

00000000000007b0 <__cxa_finalize@plt>:
 7b0:	ff 25 6a 18 20 00    	jmpq   *0x20186a(%rip)        # 202020 <__cxa_finalize@GLIBC_2.2.5>
 7b6:	68 01 00 00 00       	pushq  $0x1
 7bb:	e9 d0 ff ff ff       	jmpq   790 <.plt>

00000000000007c0 <_Znwm@plt>:
 7c0:	ff 25 62 18 20 00    	jmpq   *0x201862(%rip)        # 202028 <_Znwm@GLIBCXX_3.4>
 7c6:	68 02 00 00 00       	pushq  $0x2
 7cb:	e9 c0 ff ff ff       	jmpq   790 <.plt>

00000000000007d0 <_ZdlPvm@plt>:
 7d0:	ff 25 5a 18 20 00    	jmpq   *0x20185a(%rip)        # 202030 <_ZdlPvm@CXXABI_1.3.9>
 7d6:	68 03 00 00 00       	pushq  $0x3
 7db:	e9 b0 ff ff ff       	jmpq   790 <.plt>

00000000000007e0 <__kmpc_for_static_init_4@plt>:
 7e0:	ff 25 52 18 20 00    	jmpq   *0x201852(%rip)        # 202038 <__kmpc_for_static_init_4@VERSION>
 7e6:	68 04 00 00 00       	pushq  $0x4
 7eb:	e9 a0 ff ff ff       	jmpq   790 <.plt>

00000000000007f0 <__kmpc_fork_call@plt>:
 7f0:	ff 25 4a 18 20 00    	jmpq   *0x20184a(%rip)        # 202040 <__kmpc_fork_call@VERSION>
 7f6:	68 05 00 00 00       	pushq  $0x5
 7fb:	e9 90 ff ff ff       	jmpq   790 <.plt>

Disassembly of section .text:

0000000000000800 <deregister_tm_clones>:
 800:	48 8d 3d 41 18 20 00 	lea    0x201841(%rip),%rdi        # 202048 <_edata>
 807:	48 8d 05 3a 18 20 00 	lea    0x20183a(%rip),%rax        # 202048 <_edata>
 80e:	48 39 f8             	cmp    %rdi,%rax
 811:	74 15                	je     828 <deregister_tm_clones+0x28>
 813:	48 8b 05 ce 17 20 00 	mov    0x2017ce(%rip),%rax        # 201fe8 <_ITM_deregisterTMCloneTable>
 81a:	48 85 c0             	test   %rax,%rax
 81d:	74 09                	je     828 <deregister_tm_clones+0x28>
 81f:	ff e0                	jmpq   *%rax
 821:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 828:	c3                   	retq   
 829:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000830 <register_tm_clones>:
 830:	48 8d 3d 11 18 20 00 	lea    0x201811(%rip),%rdi        # 202048 <_edata>
 837:	48 8d 35 0a 18 20 00 	lea    0x20180a(%rip),%rsi        # 202048 <_edata>
 83e:	48 29 fe             	sub    %rdi,%rsi
 841:	48 c1 fe 03          	sar    $0x3,%rsi
 845:	48 89 f0             	mov    %rsi,%rax
 848:	48 c1 e8 3f          	shr    $0x3f,%rax
 84c:	48 01 c6             	add    %rax,%rsi
 84f:	48 d1 fe             	sar    %rsi
 852:	74 14                	je     868 <register_tm_clones+0x38>
 854:	48 8b 05 9d 17 20 00 	mov    0x20179d(%rip),%rax        # 201ff8 <_ITM_registerTMCloneTable>
 85b:	48 85 c0             	test   %rax,%rax
 85e:	74 08                	je     868 <register_tm_clones+0x38>
 860:	ff e0                	jmpq   *%rax
 862:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 868:	c3                   	retq   
 869:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000870 <__do_global_dtors_aux>:
 870:	f3 0f 1e fa          	endbr64 
 874:	80 3d cd 17 20 00 00 	cmpb   $0x0,0x2017cd(%rip)        # 202048 <_edata>
 87b:	75 2b                	jne    8a8 <__do_global_dtors_aux+0x38>
 87d:	55                   	push   %rbp
 87e:	48 83 3d 5a 17 20 00 	cmpq   $0x0,0x20175a(%rip)        # 201fe0 <__cxa_finalize@GLIBC_2.2.5>
 885:	00 
 886:	48 89 e5             	mov    %rsp,%rbp
 889:	74 0c                	je     897 <__do_global_dtors_aux+0x27>
 88b:	48 8d 3d de 14 20 00 	lea    0x2014de(%rip),%rdi        # 201d70 <__dso_handle>
 892:	e8 19 ff ff ff       	callq  7b0 <__cxa_finalize@plt>
 897:	e8 64 ff ff ff       	callq  800 <deregister_tm_clones>
 89c:	c6 05 a5 17 20 00 01 	movb   $0x1,0x2017a5(%rip)        # 202048 <_edata>
 8a3:	5d                   	pop    %rbp
 8a4:	c3                   	retq   
 8a5:	0f 1f 00             	nopl   (%rax)
 8a8:	c3                   	retq   
 8a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000008b0 <frame_dummy>:
 8b0:	f3 0f 1e fa          	endbr64 
 8b4:	e9 77 ff ff ff       	jmpq   830 <register_tm_clones>
 8b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000008c0 <_Z35__program_division_by_zero_internalP24division_by_zero_state_tPdS1_d>:
 8c0:	48 83 ec 28          	sub    $0x28,%rsp
 8c4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
 8c9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 8ce:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 8d3:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
 8d9:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
 8de:	48 89 04 24          	mov    %rax,(%rsp)
 8e2:	48 8d 3d bf 14 20 00 	lea    0x2014bf(%rip),%rdi        # 201da8 <__dso_handle+0x38>
 8e9:	48 8d 15 20 00 00 00 	lea    0x20(%rip),%rdx        # 910 <_Z35__program_division_by_zero_internalP24division_by_zero_state_tPdS1_d.omp_outlined>
 8f0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 8f5:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 8fa:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 8ff:	be 04 00 00 00       	mov    $0x4,%esi
 904:	31 c0                	xor    %eax,%eax
 906:	e8 e5 fe ff ff       	callq  7f0 <__kmpc_fork_call@plt>
 90b:	48 83 c4 28          	add    $0x28,%rsp
 90f:	c3                   	retq   

0000000000000910 <_Z35__program_division_by_zero_internalP24division_by_zero_state_tPdS1_d.omp_outlined>:
 910:	55                   	push   %rbp
 911:	41 57                	push   %r15
 913:	41 56                	push   %r14
 915:	41 54                	push   %r12
 917:	53                   	push   %rbx
 918:	48 83 ec 10          	sub    $0x10,%rsp
 91c:	4d 89 ce             	mov    %r9,%r14
 91f:	4c 89 c3             	mov    %r8,%rbx
 922:	49 89 cf             	mov    %rcx,%r15
 925:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 92c:	00 
 92d:	c7 04 24 01 04 00 00 	movl   $0x401,(%rsp)
 934:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
 93b:	00 
 93c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 943:	00 
 944:	8b 2f                	mov    (%rdi),%ebp
 946:	48 83 ec 08          	sub    $0x8,%rsp
 94a:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
 94f:	48 8d 3d 22 14 20 00 	lea    0x201422(%rip),%rdi        # 201d78 <__dso_handle+0x8>
 956:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
 95b:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 960:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 965:	89 ee                	mov    %ebp,%esi
 967:	ba 22 00 00 00       	mov    $0x22,%edx
 96c:	6a 01                	pushq  $0x1
 96e:	6a 01                	pushq  $0x1
 970:	50                   	push   %rax
 971:	e8 6a fe ff ff       	callq  7e0 <__kmpc_for_static_init_4@plt>
 976:	48 83 c4 20          	add    $0x20,%rsp
 97a:	8b 0c 24             	mov    (%rsp),%ecx
 97d:	81 f9 01 04 00 00    	cmp    $0x401,%ecx
 983:	b8 01 04 00 00       	mov    $0x401,%eax
 988:	0f 4c c1             	cmovl  %ecx,%eax
 98b:	89 04 24             	mov    %eax,(%rsp)
 98e:	48 63 4c 24 04       	movslq 0x4(%rsp),%rcx
 993:	39 c8                	cmp    %ecx,%eax
 995:	0f 8c a2 01 00 00    	jl     b3d <_Z35__program_division_by_zero_internalP24division_by_zero_state_tPdS1_d.omp_outlined+0x22d>
 99b:	49 8b 17             	mov    (%r15),%rdx
 99e:	49 8b 36             	mov    (%r14),%rsi
 9a1:	89 c7                	mov    %eax,%edi
 9a3:	29 cf                	sub    %ecx,%edi
 9a5:	83 ff 0f             	cmp    $0xf,%edi
 9a8:	0f 83 e9 00 00 00    	jae    a97 <_Z35__program_division_by_zero_internalP24division_by_zero_state_tPdS1_d.omp_outlined+0x187>
 9ae:	89 c7                	mov    %eax,%edi
 9b0:	29 cf                	sub    %ecx,%edi
 9b2:	44 8d 47 01          	lea    0x1(%rdi),%r8d
 9b6:	41 83 e0 03          	and    $0x3,%r8d
 9ba:	75 31                	jne    9ed <_Z35__program_division_by_zero_internalP24division_by_zero_state_tPdS1_d.omp_outlined+0xdd>
 9bc:	83 ff 03             	cmp    $0x3,%edi
 9bf:	0f 82 78 01 00 00    	jb     b3d <_Z35__program_division_by_zero_internalP24division_by_zero_state_tPdS1_d.omp_outlined+0x22d>
 9c5:	29 c8                	sub    %ecx,%eax
 9c7:	ff c0                	inc    %eax
 9c9:	48 8d 34 ce          	lea    (%rsi,%rcx,8),%rsi
 9cd:	48 83 c6 18          	add    $0x18,%rsi
 9d1:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
 9d5:	48 83 c1 18          	add    $0x18,%rcx
 9d9:	31 d2                	xor    %edx,%edx
 9db:	eb 44                	jmp    a21 <_Z35__program_division_by_zero_internalP24division_by_zero_state_tPdS1_d.omp_outlined+0x111>
 9dd:	0f 1f 00             	nopl   (%rax)
 9e0:	c5 fb 11 04 ce       	vmovsd %xmm0,(%rsi,%rcx,8)
 9e5:	48 ff c1             	inc    %rcx
 9e8:	41 ff c8             	dec    %r8d
 9eb:	74 cf                	je     9bc <_Z35__program_division_by_zero_internalP24division_by_zero_state_tPdS1_d.omp_outlined+0xac>
 9ed:	c5 fb 10 0c ca       	vmovsd (%rdx,%rcx,8),%xmm1
 9f2:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
 9f6:	c5 f9 2e c1          	vucomisd %xmm1,%xmm0
 9fa:	73 e4                	jae    9e0 <_Z35__program_division_by_zero_internalP24division_by_zero_state_tPdS1_d.omp_outlined+0xd0>
 9fc:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
 a00:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
 a04:	eb da                	jmp    9e0 <_Z35__program_division_by_zero_internalP24division_by_zero_state_tPdS1_d.omp_outlined+0xd0>
 a06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 a0d:	00 00 00 
 a10:	c5 fb 11 04 d6       	vmovsd %xmm0,(%rsi,%rdx,8)
 a15:	48 83 c2 04          	add    $0x4,%rdx
 a19:	39 d0                	cmp    %edx,%eax
 a1b:	0f 84 1c 01 00 00    	je     b3d <_Z35__program_division_by_zero_internalP24division_by_zero_state_tPdS1_d.omp_outlined+0x22d>
 a21:	c5 fb 10 4c d1 e8    	vmovsd -0x18(%rcx,%rdx,8),%xmm1
 a27:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
 a2b:	c5 f9 2e c1          	vucomisd %xmm1,%xmm0
 a2f:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
 a33:	73 08                	jae    a3d <_Z35__program_division_by_zero_internalP24division_by_zero_state_tPdS1_d.omp_outlined+0x12d>
 a35:	c5 fb 10 13          	vmovsd (%rbx),%xmm2
 a39:	c5 eb 5e d1          	vdivsd %xmm1,%xmm2,%xmm2
 a3d:	c5 fb 11 54 d6 e8    	vmovsd %xmm2,-0x18(%rsi,%rdx,8)
 a43:	c5 fb 10 4c d1 f0    	vmovsd -0x10(%rcx,%rdx,8),%xmm1
 a49:	c5 f9 2e c1          	vucomisd %xmm1,%xmm0
 a4d:	73 08                	jae    a57 <_Z35__program_division_by_zero_internalP24division_by_zero_state_tPdS1_d.omp_outlined+0x147>
 a4f:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
 a53:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
 a57:	c5 fb 11 44 d6 f0    	vmovsd %xmm0,-0x10(%rsi,%rdx,8)
 a5d:	c5 fb 10 4c d1 f8    	vmovsd -0x8(%rcx,%rdx,8),%xmm1
 a63:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
 a67:	c5 f9 2e c1          	vucomisd %xmm1,%xmm0
 a6b:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
 a6f:	73 08                	jae    a79 <_Z35__program_division_by_zero_internalP24division_by_zero_state_tPdS1_d.omp_outlined+0x169>
 a71:	c5 fb 10 13          	vmovsd (%rbx),%xmm2
 a75:	c5 eb 5e d1          	vdivsd %xmm1,%xmm2,%xmm2
 a79:	c5 fb 11 54 d6 f8    	vmovsd %xmm2,-0x8(%rsi,%rdx,8)
 a7f:	c5 fb 10 0c d1       	vmovsd (%rcx,%rdx,8),%xmm1
 a84:	c5 f9 2e c1          	vucomisd %xmm1,%xmm0
 a88:	73 86                	jae    a10 <_Z35__program_division_by_zero_internalP24division_by_zero_state_tPdS1_d.omp_outlined+0x100>
 a8a:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
 a8e:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
 a92:	e9 79 ff ff ff       	jmpq   a10 <_Z35__program_division_by_zero_internalP24division_by_zero_state_tPdS1_d.omp_outlined+0x100>
 a97:	4c 8d 04 ce          	lea    (%rsi,%rcx,8),%r8
 a9b:	41 89 c2             	mov    %eax,%r10d
 a9e:	41 29 ca             	sub    %ecx,%r10d
 aa1:	49 01 ca             	add    %rcx,%r10
 aa4:	4e 8d 1c d6          	lea    (%rsi,%r10,8),%r11
 aa8:	49 83 c3 08          	add    $0x8,%r11
 aac:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
 ab0:	4e 8d 14 d2          	lea    (%rdx,%r10,8),%r10
 ab4:	49 83 c2 08          	add    $0x8,%r10
 ab8:	4c 8d 73 08          	lea    0x8(%rbx),%r14
 abc:	4d 39 d0             	cmp    %r10,%r8
 abf:	41 0f 92 c7          	setb   %r15b
 ac3:	4d 39 d9             	cmp    %r11,%r9
 ac6:	41 0f 92 c4          	setb   %r12b
 aca:	4d 39 f0             	cmp    %r14,%r8
 acd:	41 0f 92 c2          	setb   %r10b
 ad1:	4c 39 db             	cmp    %r11,%rbx
 ad4:	41 0f 92 c3          	setb   %r11b
 ad8:	45 84 e7             	test   %r12b,%r15b
 adb:	0f 85 cd fe ff ff    	jne    9ae <_Z35__program_division_by_zero_internalP24division_by_zero_state_tPdS1_d.omp_outlined+0x9e>
 ae1:	45 20 da             	and    %r11b,%r10b
 ae4:	0f 85 c4 fe ff ff    	jne    9ae <_Z35__program_division_by_zero_internalP24division_by_zero_state_tPdS1_d.omp_outlined+0x9e>
 aea:	48 ff c7             	inc    %rdi
 aed:	49 89 fa             	mov    %rdi,%r10
 af0:	49 83 e2 f8          	and    $0xfffffffffffffff8,%r10
 af4:	4c 01 d1             	add    %r10,%rcx
 af7:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
 afd:	45 31 db             	xor    %r11d,%r11d
 b00:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 b04:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 b0b:	00 00 00 00 00 
 b10:	62 91 fd 48 10 14 d9 	vmovupd (%r9,%r11,8),%zmm2
 b17:	62 f1 f5 48 c2 ca 01 	vcmpltpd %zmm2,%zmm1,%k1
 b1e:	62 f1 fd c9 5e d2    	vdivpd %zmm2,%zmm0,%zmm2{%k1}{z}
 b24:	62 91 fd 48 11 14 d8 	vmovupd %zmm2,(%r8,%r11,8)
 b2b:	49 83 c3 08          	add    $0x8,%r11
 b2f:	4d 39 da             	cmp    %r11,%r10
 b32:	75 dc                	jne    b10 <_Z35__program_division_by_zero_internalP24division_by_zero_state_tPdS1_d.omp_outlined+0x200>
 b34:	4c 39 d7             	cmp    %r10,%rdi
 b37:	0f 85 71 fe ff ff    	jne    9ae <_Z35__program_division_by_zero_internalP24division_by_zero_state_tPdS1_d.omp_outlined+0x9e>
 b3d:	48 8d 3d 4c 12 20 00 	lea    0x20124c(%rip),%rdi        # 201d90 <__dso_handle+0x20>
 b44:	89 ee                	mov    %ebp,%esi
 b46:	c5 f8 77             	vzeroupper 
 b49:	e8 52 fc ff ff       	callq  7a0 <__kmpc_for_static_fini@plt>
 b4e:	48 83 c4 10          	add    $0x10,%rsp
 b52:	5b                   	pop    %rbx
 b53:	41 5c                	pop    %r12
 b55:	41 5e                	pop    %r14
 b57:	41 5f                	pop    %r15
 b59:	5d                   	pop    %rbp
 b5a:	c3                   	retq   
 b5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000b60 <__program_division_by_zero>:
 b60:	48 83 ec 28          	sub    $0x28,%rsp
 b64:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
 b69:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 b6e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 b73:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
 b79:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
 b7e:	48 89 04 24          	mov    %rax,(%rsp)
 b82:	48 8d 3d 1f 12 20 00 	lea    0x20121f(%rip),%rdi        # 201da8 <__dso_handle+0x38>
 b89:	48 8d 15 80 fd ff ff 	lea    -0x280(%rip),%rdx        # 910 <_Z35__program_division_by_zero_internalP24division_by_zero_state_tPdS1_d.omp_outlined>
 b90:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 b95:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 b9a:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 b9f:	be 04 00 00 00       	mov    $0x4,%esi
 ba4:	31 c0                	xor    %eax,%eax
 ba6:	e8 45 fc ff ff       	callq  7f0 <__kmpc_fork_call@plt>
 bab:	48 83 c4 28          	add    $0x28,%rsp
 baf:	c3                   	retq   

0000000000000bb0 <__dace_init_division_by_zero>:
 bb0:	bf 01 00 00 00       	mov    $0x1,%edi
 bb5:	e9 06 fc ff ff       	jmpq   7c0 <_Znwm@plt>
 bba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000bc0 <__dace_exit_division_by_zero>:
 bc0:	48 85 ff             	test   %rdi,%rdi
 bc3:	74 0f                	je     bd4 <__dace_exit_division_by_zero+0x14>
 bc5:	50                   	push   %rax
 bc6:	be 01 00 00 00       	mov    $0x1,%esi
 bcb:	e8 00 fc ff ff       	callq  7d0 <_ZdlPvm@plt>
 bd0:	48 83 c4 08          	add    $0x8,%rsp
 bd4:	31 c0                	xor    %eax,%eax
 bd6:	c3                   	retq   

Disassembly of section .fini:

0000000000000bd8 <_fini>:
 bd8:	f3 0f 1e fa          	endbr64 
 bdc:	48 83 ec 08          	sub    $0x8,%rsp
 be0:	48 83 c4 08          	add    $0x8,%rsp
 be4:	c3                   	retq   
