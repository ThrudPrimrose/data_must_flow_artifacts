
.dacecache/strided_load_stride_3_static_veclen_16_no_cpy/build/libstrided_load_stride_3_static_veclen_16_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001810 <_init>:
    1810:	f3 0f 1e fa          	endbr64 
    1814:	48 83 ec 08          	sub    $0x8,%rsp
    1818:	48 8b 05 c9 27 20 00 	mov    0x2027c9(%rip),%rax        # 203fe8 <__gmon_start__>
    181f:	48 85 c0             	test   %rax,%rax
    1822:	74 02                	je     1826 <_init+0x16>
    1824:	ff d0                	callq  *%rax
    1826:	48 83 c4 08          	add    $0x8,%rsp
    182a:	c3                   	retq   

Disassembly of section .plt:

0000000000001830 <.plt>:
    1830:	ff 35 d2 27 20 00    	pushq  0x2027d2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1836:	ff 25 d4 27 20 00    	jmpq   *0x2027d4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    183c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001840 <_ZNSo3putEc@plt>:
    1840:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1846:	68 00 00 00 00       	pushq  $0x0
    184b:	e9 e0 ff ff ff       	jmpq   1830 <.plt>

0000000000001850 <__kmpc_for_static_fini@plt>:
    1850:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1856:	68 01 00 00 00       	pushq  $0x1
    185b:	e9 d0 ff ff ff       	jmpq   1830 <.plt>

0000000000001860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1860:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1866:	68 02 00 00 00       	pushq  $0x2
    186b:	e9 c0 ff ff ff       	jmpq   1830 <.plt>

0000000000001870 <_ZSt11_Hash_bytesPKvmm@plt>:
    1870:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1876:	68 03 00 00 00       	pushq  $0x3
    187b:	e9 b0 ff ff ff       	jmpq   1830 <.plt>

0000000000001880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1880:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1886:	68 04 00 00 00       	pushq  $0x4
    188b:	e9 a0 ff ff ff       	jmpq   1830 <.plt>

0000000000001890 <_ZSt9terminatev@plt>:
    1890:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    1896:	68 05 00 00 00       	pushq  $0x5
    189b:	e9 90 ff ff ff       	jmpq   1830 <.plt>

00000000000018a0 <_ZNSt8ios_baseD2Ev@plt>:
    18a0:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    18a6:	68 06 00 00 00       	pushq  $0x6
    18ab:	e9 80 ff ff ff       	jmpq   1830 <.plt>

00000000000018b0 <__cxa_begin_catch@plt>:
    18b0:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    18b6:	68 07 00 00 00       	pushq  $0x7
    18bb:	e9 70 ff ff ff       	jmpq   1830 <.plt>

00000000000018c0 <__cxa_finalize@plt>:
    18c0:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    18c6:	68 08 00 00 00       	pushq  $0x8
    18cb:	e9 60 ff ff ff       	jmpq   1830 <.plt>

00000000000018d0 <strlen@plt>:
    18d0:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    18d6:	68 09 00 00 00       	pushq  $0x9
    18db:	e9 50 ff ff ff       	jmpq   1830 <.plt>

00000000000018e0 <strncpy@plt>:
    18e0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    18e6:	68 0a 00 00 00       	pushq  $0xa
    18eb:	e9 40 ff ff ff       	jmpq   1830 <.plt>

00000000000018f0 <_ZSt20__throw_length_errorPKc@plt>:
    18f0:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    18f6:	68 0b 00 00 00       	pushq  $0xb
    18fb:	e9 30 ff ff ff       	jmpq   1830 <.plt>

0000000000001900 <_ZSt20__throw_system_errori@plt>:
    1900:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1906:	68 0c 00 00 00       	pushq  $0xc
    190b:	e9 20 ff ff ff       	jmpq   1830 <.plt>

0000000000001910 <_ZNSo9_M_insertImEERSoT_@plt>:
    1910:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1916:	68 0d 00 00 00       	pushq  $0xd
    191b:	e9 10 ff ff ff       	jmpq   1830 <.plt>

0000000000001920 <_ZNSo5flushEv@plt>:
    1920:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1926:	68 0e 00 00 00       	pushq  $0xe
    192b:	e9 00 ff ff ff       	jmpq   1830 <.plt>

0000000000001930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1930:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1936:	68 0f 00 00 00       	pushq  $0xf
    193b:	e9 f0 fe ff ff       	jmpq   1830 <.plt>

0000000000001940 <pthread_mutex_unlock@plt>:
    1940:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1946:	68 10 00 00 00       	pushq  $0x10
    194b:	e9 e0 fe ff ff       	jmpq   1830 <.plt>

0000000000001950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1950:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1956:	68 11 00 00 00       	pushq  $0x11
    195b:	e9 d0 fe ff ff       	jmpq   1830 <.plt>

0000000000001960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1960:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2010a8>
    1966:	68 12 00 00 00       	pushq  $0x12
    196b:	e9 c0 fe ff ff       	jmpq   1830 <.plt>

0000000000001970 <memcpy@plt>:
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x2024e8>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1990:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201320>
    1996:	68 15 00 00 00       	pushq  $0x15
    199b:	e9 90 fe ff ff       	jmpq   1830 <.plt>

00000000000019a0 <pthread_self@plt>:
    19a0:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 2040c8 <pthread_self@GLIBC_2.2.5>
    19a6:	68 16 00 00 00       	pushq  $0x16
    19ab:	e9 80 fe ff ff       	jmpq   1830 <.plt>

00000000000019b0 <_ZdlPv@plt>:
    19b0:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
    19b6:	68 17 00 00 00       	pushq  $0x17
    19bb:	e9 70 fe ff ff       	jmpq   1830 <.plt>

00000000000019c0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    19c0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    19c6:	68 18 00 00 00       	pushq  $0x18
    19cb:	e9 60 fe ff ff       	jmpq   1830 <.plt>

00000000000019d0 <_Znwm@plt>:
    19d0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    19d6:	68 19 00 00 00       	pushq  $0x19
    19db:	e9 50 fe ff ff       	jmpq   1830 <.plt>

00000000000019e0 <_ZdlPvm@plt>:
    19e0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    19e6:	68 1a 00 00 00       	pushq  $0x1a
    19eb:	e9 40 fe ff ff       	jmpq   1830 <.plt>

00000000000019f0 <_ZN4dace4perf6Report5resetEv@plt>:
    19f0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201de0>
    19f6:	68 1b 00 00 00       	pushq  $0x1b
    19fb:	e9 30 fe ff ff       	jmpq   1830 <.plt>

0000000000001a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a00:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a06:	68 1c 00 00 00       	pushq  $0x1c
    1a0b:	e9 20 fe ff ff       	jmpq   1830 <.plt>

0000000000001a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a10:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a16:	68 1d 00 00 00       	pushq  $0x1d
    1a1b:	e9 10 fe ff ff       	jmpq   1830 <.plt>

0000000000001a20 <_ZSt16__throw_bad_castv@plt>:
    1a20:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a26:	68 1e 00 00 00       	pushq  $0x1e
    1a2b:	e9 00 fe ff ff       	jmpq   1830 <.plt>

0000000000001a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200eb0>
    1a36:	68 1f 00 00 00       	pushq  $0x1f
    1a3b:	e9 f0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a40 <_ZNSt6localeD1Ev@plt>:
    1a40:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a46:	68 20 00 00 00       	pushq  $0x20
    1a4b:	e9 e0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a50 <getpid@plt>:
    1a50:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1a56:	68 21 00 00 00       	pushq  $0x21
    1a5b:	e9 d0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a60 <pthread_mutex_lock@plt>:
    1a60:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1a66:	68 22 00 00 00       	pushq  $0x22
    1a6b:	e9 c0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a70:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a76:	68 23 00 00 00       	pushq  $0x23
    1a7b:	e9 b0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a80 <__kmpc_for_static_init_4@plt>:
    1a80:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1a86:	68 24 00 00 00       	pushq  $0x24
    1a8b:	e9 a0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a90 <memmove@plt>:
    1a90:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1a96:	68 25 00 00 00       	pushq  $0x25
    1a9b:	e9 90 fd ff ff       	jmpq   1830 <.plt>

0000000000001aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201d68>
    1aa6:	68 26 00 00 00       	pushq  $0x26
    1aab:	e9 80 fd ff ff       	jmpq   1830 <.plt>

0000000000001ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1ab0:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1ab6:	68 27 00 00 00       	pushq  $0x27
    1abb:	e9 70 fd ff ff       	jmpq   1830 <.plt>

0000000000001ac0 <_ZNSolsEi@plt>:
    1ac0:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1ac6:	68 28 00 00 00       	pushq  $0x28
    1acb:	e9 60 fd ff ff       	jmpq   1830 <.plt>

0000000000001ad0 <_Unwind_Resume@plt>:
    1ad0:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1ad6:	68 29 00 00 00       	pushq  $0x29
    1adb:	e9 50 fd ff ff       	jmpq   1830 <.plt>

0000000000001ae0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ae0:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ae6:	68 2a 00 00 00       	pushq  $0x2a
    1aeb:	e9 40 fd ff ff       	jmpq   1830 <.plt>

0000000000001af0 <__kmpc_fork_call@plt>:
    1af0:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1af6:	68 2b 00 00 00       	pushq  $0x2b
    1afb:	e9 30 fd ff ff       	jmpq   1830 <.plt>

0000000000001b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b00:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b06:	68 2c 00 00 00       	pushq  $0x2c
    1b0b:	e9 20 fd ff ff       	jmpq   1830 <.plt>

Disassembly of section .text:

0000000000001b10 <deregister_tm_clones>:
    1b10:	48 8d 3d 71 26 20 00 	lea    0x202671(%rip),%rdi        # 204188 <_edata>
    1b17:	48 8d 05 6a 26 20 00 	lea    0x20266a(%rip),%rax        # 204188 <_edata>
    1b1e:	48 39 f8             	cmp    %rdi,%rax
    1b21:	74 15                	je     1b38 <deregister_tm_clones+0x28>
    1b23:	48 8b 05 b6 24 20 00 	mov    0x2024b6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1b2a:	48 85 c0             	test   %rax,%rax
    1b2d:	74 09                	je     1b38 <deregister_tm_clones+0x28>
    1b2f:	ff e0                	jmpq   *%rax
    1b31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b38:	c3                   	retq   
    1b39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b40 <register_tm_clones>:
    1b40:	48 8d 3d 41 26 20 00 	lea    0x202641(%rip),%rdi        # 204188 <_edata>
    1b47:	48 8d 35 3a 26 20 00 	lea    0x20263a(%rip),%rsi        # 204188 <_edata>
    1b4e:	48 29 fe             	sub    %rdi,%rsi
    1b51:	48 c1 fe 03          	sar    $0x3,%rsi
    1b55:	48 89 f0             	mov    %rsi,%rax
    1b58:	48 c1 e8 3f          	shr    $0x3f,%rax
    1b5c:	48 01 c6             	add    %rax,%rsi
    1b5f:	48 d1 fe             	sar    %rsi
    1b62:	74 14                	je     1b78 <register_tm_clones+0x38>
    1b64:	48 8b 05 85 24 20 00 	mov    0x202485(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1b6b:	48 85 c0             	test   %rax,%rax
    1b6e:	74 08                	je     1b78 <register_tm_clones+0x38>
    1b70:	ff e0                	jmpq   *%rax
    1b72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b78:	c3                   	retq   
    1b79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b80 <__do_global_dtors_aux>:
    1b80:	f3 0f 1e fa          	endbr64 
    1b84:	80 3d fd 25 20 00 00 	cmpb   $0x0,0x2025fd(%rip)        # 204188 <_edata>
    1b8b:	75 2b                	jne    1bb8 <__do_global_dtors_aux+0x38>
    1b8d:	55                   	push   %rbp
    1b8e:	48 83 3d 22 24 20 00 	cmpq   $0x0,0x202422(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1b95:	00 
    1b96:	48 89 e5             	mov    %rsp,%rbp
    1b99:	74 0c                	je     1ba7 <__do_global_dtors_aux+0x27>
    1b9b:	48 8d 3d 9e 21 20 00 	lea    0x20219e(%rip),%rdi        # 203d40 <__dso_handle>
    1ba2:	e8 19 fd ff ff       	callq  18c0 <__cxa_finalize@plt>
    1ba7:	e8 64 ff ff ff       	callq  1b10 <deregister_tm_clones>
    1bac:	c6 05 d5 25 20 00 01 	movb   $0x1,0x2025d5(%rip)        # 204188 <_edata>
    1bb3:	5d                   	pop    %rbp
    1bb4:	c3                   	retq   
    1bb5:	0f 1f 00             	nopl   (%rax)
    1bb8:	c3                   	retq   
    1bb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bc0 <frame_dummy>:
    1bc0:	f3 0f 1e fa          	endbr64 
    1bc4:	e9 77 ff ff ff       	jmpq   1b40 <register_tm_clones>
    1bc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bd0 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d>:
    1bd0:	41 57                	push   %r15
    1bd2:	41 56                	push   %r14
    1bd4:	53                   	push   %rbx
    1bd5:	48 83 ec 20          	sub    $0x20,%rsp
    1bd9:	48 89 fb             	mov    %rdi,%rbx
    1bdc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1be1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1be6:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1beb:	e8 00 fe ff ff       	callq  19f0 <_ZN4dace4perf6Report5resetEv@plt>
    1bf0:	e8 6b fc ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1bf5:	49 89 c6             	mov    %rax,%r14
    1bf8:	48 8d 3d 79 21 20 00 	lea    0x202179(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1bff:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1ce0 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>
    1c06:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1c0b:	49 89 e0             	mov    %rsp,%r8
    1c0e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c13:	be 03 00 00 00       	mov    $0x3,%esi
    1c18:	31 c0                	xor    %eax,%eax
    1c1a:	e8 d1 fe ff ff       	callq  1af0 <__kmpc_fork_call@plt>
    1c1f:	e8 3c fc ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c24:	49 89 c7             	mov    %rax,%r15
    1c27:	48 83 3d a9 23 20 00 	cmpq   $0x0,0x2023a9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c2e:	00 
    1c2f:	74 07                	je     1c38 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x68>
    1c31:	e8 6a fd ff ff       	callq  19a0 <pthread_self@plt>
    1c36:	eb 05                	jmp    1c3d <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d+0x6d>
    1c38:	b8 01 00 00 00       	mov    $0x1,%eax
    1c3d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1c42:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    1c47:	be 08 00 00 00       	mov    $0x8,%esi
    1c4c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1c51:	e8 1a fc ff ff       	callq  1870 <_ZSt11_Hash_bytesPKvmm@plt>
    1c56:	49 89 c1             	mov    %rax,%r9
    1c59:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1c60:	9b c4 20 
    1c63:	4c 89 f8             	mov    %r15,%rax
    1c66:	48 f7 e9             	imul   %rcx
    1c69:	49 89 d0             	mov    %rdx,%r8
    1c6c:	49 c1 e8 3f          	shr    $0x3f,%r8
    1c70:	48 c1 fa 07          	sar    $0x7,%rdx
    1c74:	49 01 d0             	add    %rdx,%r8
    1c77:	4c 89 f0             	mov    %r14,%rax
    1c7a:	48 f7 e9             	imul   %rcx
    1c7d:	48 89 d1             	mov    %rdx,%rcx
    1c80:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c84:	48 c1 fa 07          	sar    $0x7,%rdx
    1c88:	48 01 d1             	add    %rdx,%rcx
    1c8b:	48 83 ec 08          	sub    $0x8,%rsp
    1c8f:	48 8d 35 4e 1a 00 00 	lea    0x1a4e(%rip),%rsi        # 36e4 <_fini+0x328>
    1c96:	48 8d 15 7a 1a 00 00 	lea    0x1a7a(%rip),%rdx        # 3717 <_fini+0x35b>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	6a ff                	pushq  $0xffffffffffffffff
    1ca2:	6a ff                	pushq  $0xffffffffffffffff
    1ca4:	6a 00                	pushq  $0x0
    1ca6:	e8 e5 fc ff ff       	callq  1990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cab:	48 83 c4 20          	add    $0x20,%rsp
    1caf:	48 8d 35 67 1a 00 00 	lea    0x1a67(%rip),%rsi        # 371d <_fini+0x361>
    1cb6:	48 8d 15 9e 1a 00 00 	lea    0x1a9e(%rip),%rdx        # 375b <_fini+0x39f>
    1cbd:	48 89 df             	mov    %rbx,%rdi
    1cc0:	e8 db fd ff ff       	callq  1aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cc5:	48 83 c4 20          	add    $0x20,%rsp
    1cc9:	5b                   	pop    %rbx
    1cca:	41 5e                	pop    %r14
    1ccc:	41 5f                	pop    %r15
    1cce:	c3                   	retq   
    1ccf:	48 89 c7             	mov    %rax,%rdi
    1cd2:	e8 f9 06 00 00       	callq  23d0 <__clang_call_terminate>
    1cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cde:	00 00 

0000000000001ce0 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>:
    1ce0:	55                   	push   %rbp
    1ce1:	41 57                	push   %r15
    1ce3:	41 56                	push   %r14
    1ce5:	53                   	push   %rbx
    1ce6:	48 83 ec 18          	sub    $0x18,%rsp
    1cea:	4d 89 c6             	mov    %r8,%r14
    1ced:	48 89 cb             	mov    %rcx,%rbx
    1cf0:	49 89 d7             	mov    %rdx,%r15
    1cf3:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1cfa:	00 
    1cfb:	c7 44 24 08 ff ff 3f 	movl   $0x3fffff,0x8(%rsp)
    1d02:	00 
    1d03:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1d0a:	00 
    1d0b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d12:	00 
    1d13:	8b 2f                	mov    (%rdi),%ebp
    1d15:	48 83 ec 08          	sub    $0x8,%rsp
    1d19:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1d1e:	48 8d 3d 23 20 20 00 	lea    0x202023(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d25:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d2a:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d2f:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d34:	89 ee                	mov    %ebp,%esi
    1d36:	ba 22 00 00 00       	mov    $0x22,%edx
    1d3b:	6a 01                	pushq  $0x1
    1d3d:	6a 01                	pushq  $0x1
    1d3f:	50                   	push   %rax
    1d40:	e8 3b fd ff ff       	callq  1a80 <__kmpc_for_static_init_4@plt>
    1d45:	48 83 c4 20          	add    $0x20,%rsp
    1d49:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d4d:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
    1d53:	b8 ff ff 3f 00       	mov    $0x3fffff,%eax
    1d58:	0f 4c c1             	cmovl  %ecx,%eax
    1d5b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d5f:	4c 63 4c 24 0c       	movslq 0xc(%rsp),%r9
    1d64:	44 39 c8             	cmp    %r9d,%eax
    1d67:	0f 8c 1c 05 00 00    	jl     2289 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x5a9>
    1d6d:	49 8b 0f             	mov    (%r15),%rcx
    1d70:	49 8b 16             	mov    (%r14),%rdx
    1d73:	89 c7                	mov    %eax,%edi
    1d75:	44 29 cf             	sub    %r9d,%edi
    1d78:	83 ff 07             	cmp    $0x7,%edi
    1d7b:	0f 83 c6 00 00 00    	jae    1e47 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x167>
    1d81:	4c 89 ce             	mov    %r9,%rsi
    1d84:	8d 3c 30             	lea    (%rax,%rsi,1),%edi
    1d87:	40 f6 c7 01          	test   $0x1,%dil
    1d8b:	0f 85 c1 03 00 00    	jne    2152 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x472>
    1d91:	4c 8d 04 76          	lea    (%rsi,%rsi,2),%r8
    1d95:	49 c1 e0 07          	shl    $0x7,%r8
    1d99:	48 89 f7             	mov    %rsi,%rdi
    1d9c:	41 b1 24             	mov    $0x24,%r9b
    1d9f:	c4 c1 7b 92 c9       	kmovd  %r9d,%k1
    1da4:	62 b1 fd c9 10 44 01 	vmovupd 0x80(%rcx,%r8,1),%zmm0{%k1}{z}
    1dab:	02 
    1dac:	41 b1 92             	mov    $0x92,%r9b
    1daf:	c4 c1 7b 92 d1       	kmovd  %r9d,%k2
    1db4:	62 b1 fd ca 10 4c 01 	vmovupd 0x40(%rcx,%r8,1),%zmm1{%k2}{z}
    1dbb:	01 
    1dbc:	41 b1 49             	mov    $0x49,%r9b
    1dbf:	c4 c1 7b 92 d9       	kmovd  %r9d,%k3
    1dc4:	62 b1 fd cb 10 14 01 	vmovupd (%rcx,%r8,1),%zmm2{%k3}{z}
    1dcb:	48 c1 e7 07          	shl    $0x7,%rdi
    1dcf:	62 f1 fd 48 28 1d 67 	vmovapd 0x1667(%rip),%zmm3        # 3440 <_fini+0x84>
    1dd6:	16 00 00 
    1dd9:	62 f2 e5 48 7f d1    	vpermt2pd %zmm1,%zmm3,%zmm2
    1ddf:	62 f1 fd 48 28 0d 97 	vmovapd 0x1697(%rip),%zmm1        # 3480 <_fini+0xc4>
    1de6:	16 00 00 
    1de9:	62 f2 f5 48 7f d0    	vpermt2pd %zmm0,%zmm1,%zmm2
    1def:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1df5:	62 f1 fd 48 59 d2    	vmulpd %zmm2,%zmm0,%zmm2
    1dfb:	62 b1 fd c9 10 64 01 	vmovupd 0x140(%rcx,%r8,1),%zmm4{%k1}{z}
    1e02:	05 
    1e03:	62 b1 fd ca 10 6c 01 	vmovupd 0x100(%rcx,%r8,1),%zmm5{%k2}{z}
    1e0a:	04 
    1e0b:	62 b1 fd cb 10 74 01 	vmovupd 0xc0(%rcx,%r8,1),%zmm6{%k3}{z}
    1e12:	03 
    1e13:	62 f2 e5 48 7f f5    	vpermt2pd %zmm5,%zmm3,%zmm6
    1e19:	62 f2 f5 48 7f f4    	vpermt2pd %zmm4,%zmm1,%zmm6
    1e1f:	62 f1 fd 48 59 c6    	vmulpd %zmm6,%zmm0,%zmm0
    1e25:	62 f1 fd 48 11 14 3a 	vmovupd %zmm2,(%rdx,%rdi,1)
    1e2c:	62 f1 fd 48 11 44 3a 	vmovupd %zmm0,0x40(%rdx,%rdi,1)
    1e33:	01 
    1e34:	48 89 f7             	mov    %rsi,%rdi
    1e37:	48 ff c7             	inc    %rdi
    1e3a:	39 f0                	cmp    %esi,%eax
    1e3c:	0f 85 1b 03 00 00    	jne    215d <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x47d>
    1e42:	e9 42 04 00 00       	jmpq   2289 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x5a9>
    1e47:	4c 89 ce             	mov    %r9,%rsi
    1e4a:	48 c1 e6 07          	shl    $0x7,%rsi
    1e4e:	48 01 d6             	add    %rdx,%rsi
    1e51:	41 89 c0             	mov    %eax,%r8d
    1e54:	45 29 c8             	sub    %r9d,%r8d
    1e57:	4d 01 c8             	add    %r9,%r8
    1e5a:	4f 8d 14 40          	lea    (%r8,%r8,2),%r10
    1e5e:	49 c1 e0 07          	shl    $0x7,%r8
    1e62:	49 01 d0             	add    %rdx,%r8
    1e65:	49 81 c0 80 00 00 00 	add    $0x80,%r8
    1e6c:	4f 8d 1c 49          	lea    (%r9,%r9,2),%r11
    1e70:	49 c1 e3 07          	shl    $0x7,%r11
    1e74:	49 01 cb             	add    %rcx,%r11
    1e77:	49 c1 e2 07          	shl    $0x7,%r10
    1e7b:	49 01 ca             	add    %rcx,%r10
    1e7e:	49 81 c2 70 01 00 00 	add    $0x170,%r10
    1e85:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1e89:	4c 39 d6             	cmp    %r10,%rsi
    1e8c:	41 0f 92 c2          	setb   %r10b
    1e90:	4d 39 c3             	cmp    %r8,%r11
    1e93:	41 0f 92 c3          	setb   %r11b
    1e97:	4c 39 f6             	cmp    %r14,%rsi
    1e9a:	40 0f 92 c6          	setb   %sil
    1e9e:	4c 39 c3             	cmp    %r8,%rbx
    1ea1:	41 0f 92 c0          	setb   %r8b
    1ea5:	45 84 da             	test   %r11b,%r10b
    1ea8:	0f 85 d3 fe ff ff    	jne    1d81 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1eae:	44 20 c6             	and    %r8b,%sil
    1eb1:	0f 85 ca fe ff ff    	jne    1d81 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1eb7:	48 ff c7             	inc    %rdi
    1eba:	49 89 f8             	mov    %rdi,%r8
    1ebd:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1ec1:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    1ec5:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1ecb:	62 f1 fd 48 d4 05 2b 	vpaddq 0x152b(%rip),%zmm0,%zmm0        # 3400 <_fini+0x44>
    1ed2:	15 00 00 
    1ed5:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1edb:	62 f2 fd 48 59 15 db 	vpbroadcastq 0x15db(%rip),%zmm2        # 34c0 <_fini+0x104>
    1ee2:	15 00 00 
    1ee5:	4d 89 c1             	mov    %r8,%r9
    1ee8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1eef:	00 
    1ef0:	62 f1 dd 48 73 f0 08 	vpsllq $0x8,%zmm0,%zmm4
    1ef7:	62 f1 e5 48 73 f0 07 	vpsllq $0x7,%zmm0,%zmm3
    1efe:	62 f1 dd 48 d4 e3    	vpaddq %zmm3,%zmm4,%zmm4
    1f04:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f08:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1f0c:	62 f2 fd 49 93 2c 21 	vgatherqpd (%rcx,%zmm4,1),%zmm5{%k1}
    1f13:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f17:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1f1b:	62 f2 fd 49 93 74 21 	vgatherqpd 0x18(%rcx,%zmm4,1),%zmm6{%k1}
    1f22:	03 
    1f23:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f27:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1f2b:	62 f2 fd 49 93 7c 21 	vgatherqpd 0x30(%rcx,%zmm4,1),%zmm7{%k1}
    1f32:	06 
    1f33:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f37:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1f3c:	62 72 fd 49 93 44 21 	vgatherqpd 0x48(%rcx,%zmm4,1),%zmm8{%k1}
    1f43:	09 
    1f44:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f48:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1f4d:	62 72 fd 49 93 4c 21 	vgatherqpd 0x60(%rcx,%zmm4,1),%zmm9{%k1}
    1f54:	0c 
    1f55:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f59:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1f5e:	62 72 fd 49 93 54 21 	vgatherqpd 0x78(%rcx,%zmm4,1),%zmm10{%k1}
    1f65:	0f 
    1f66:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f6a:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1f6f:	62 72 fd 49 93 5c 21 	vgatherqpd 0x90(%rcx,%zmm4,1),%zmm11{%k1}
    1f76:	12 
    1f77:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f7b:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    1f80:	62 72 fd 49 93 64 21 	vgatherqpd 0xa8(%rcx,%zmm4,1),%zmm12{%k1}
    1f87:	15 
    1f88:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f8c:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    1f91:	62 72 fd 49 93 6c 21 	vgatherqpd 0xc0(%rcx,%zmm4,1),%zmm13{%k1}
    1f98:	18 
    1f99:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f9d:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    1fa2:	62 72 fd 49 93 74 21 	vgatherqpd 0xd8(%rcx,%zmm4,1),%zmm14{%k1}
    1fa9:	1b 
    1faa:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fae:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    1fb3:	62 72 fd 49 93 7c 21 	vgatherqpd 0xf0(%rcx,%zmm4,1),%zmm15{%k1}
    1fba:	1e 
    1fbb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fbf:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    1fc5:	62 e2 fd 49 93 44 21 	vgatherqpd 0x108(%rcx,%zmm4,1),%zmm16{%k1}
    1fcc:	21 
    1fcd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fd1:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    1fd7:	62 e2 fd 49 93 4c 21 	vgatherqpd 0x120(%rcx,%zmm4,1),%zmm17{%k1}
    1fde:	24 
    1fdf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fe3:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    1fe9:	62 e2 fd 49 93 54 21 	vgatherqpd 0x138(%rcx,%zmm4,1),%zmm18{%k1}
    1ff0:	27 
    1ff1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ff5:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    1ffb:	62 e2 fd 49 93 5c 21 	vgatherqpd 0x150(%rcx,%zmm4,1),%zmm19{%k1}
    2002:	2a 
    2003:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2007:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    200d:	62 e2 fd 49 93 64 21 	vgatherqpd 0x168(%rcx,%zmm4,1),%zmm20{%k1}
    2014:	2d 
    2015:	62 f1 f5 48 59 e5    	vmulpd %zmm5,%zmm1,%zmm4
    201b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    201f:	62 f2 fd 49 a3 24 1a 	vscatterqpd %zmm4,(%rdx,%zmm3,1){%k1}
    2026:	62 f1 f5 48 59 e6    	vmulpd %zmm6,%zmm1,%zmm4
    202c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2030:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x8(%rdx,%zmm3,1){%k1}
    2037:	01 
    2038:	62 f1 f5 48 59 e7    	vmulpd %zmm7,%zmm1,%zmm4
    203e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2042:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x10(%rdx,%zmm3,1){%k1}
    2049:	02 
    204a:	62 d1 f5 48 59 e0    	vmulpd %zmm8,%zmm1,%zmm4
    2050:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2054:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x18(%rdx,%zmm3,1){%k1}
    205b:	03 
    205c:	62 d1 f5 48 59 e1    	vmulpd %zmm9,%zmm1,%zmm4
    2062:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2066:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x20(%rdx,%zmm3,1){%k1}
    206d:	04 
    206e:	62 d1 f5 48 59 e2    	vmulpd %zmm10,%zmm1,%zmm4
    2074:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2078:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x28(%rdx,%zmm3,1){%k1}
    207f:	05 
    2080:	62 d1 f5 48 59 e3    	vmulpd %zmm11,%zmm1,%zmm4
    2086:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    208a:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x30(%rdx,%zmm3,1){%k1}
    2091:	06 
    2092:	62 d1 f5 48 59 e4    	vmulpd %zmm12,%zmm1,%zmm4
    2098:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    209c:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x38(%rdx,%zmm3,1){%k1}
    20a3:	07 
    20a4:	62 d1 f5 48 59 e5    	vmulpd %zmm13,%zmm1,%zmm4
    20aa:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20ae:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x40(%rdx,%zmm3,1){%k1}
    20b5:	08 
    20b6:	62 d1 f5 48 59 e6    	vmulpd %zmm14,%zmm1,%zmm4
    20bc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20c0:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x48(%rdx,%zmm3,1){%k1}
    20c7:	09 
    20c8:	62 d1 f5 48 59 e7    	vmulpd %zmm15,%zmm1,%zmm4
    20ce:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20d2:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x50(%rdx,%zmm3,1){%k1}
    20d9:	0a 
    20da:	62 b1 f5 48 59 e0    	vmulpd %zmm16,%zmm1,%zmm4
    20e0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20e4:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x58(%rdx,%zmm3,1){%k1}
    20eb:	0b 
    20ec:	62 b1 f5 48 59 e1    	vmulpd %zmm17,%zmm1,%zmm4
    20f2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20f6:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x60(%rdx,%zmm3,1){%k1}
    20fd:	0c 
    20fe:	62 b1 f5 48 59 e2    	vmulpd %zmm18,%zmm1,%zmm4
    2104:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2108:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x68(%rdx,%zmm3,1){%k1}
    210f:	0d 
    2110:	62 b1 f5 48 59 e3    	vmulpd %zmm19,%zmm1,%zmm4
    2116:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    211a:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x70(%rdx,%zmm3,1){%k1}
    2121:	0e 
    2122:	62 b1 f5 48 59 e4    	vmulpd %zmm20,%zmm1,%zmm4
    2128:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    212c:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x78(%rdx,%zmm3,1){%k1}
    2133:	0f 
    2134:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    213a:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    213e:	0f 85 ac fd ff ff    	jne    1ef0 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x210>
    2144:	4c 39 c7             	cmp    %r8,%rdi
    2147:	0f 85 37 fc ff ff    	jne    1d84 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    214d:	e9 37 01 00 00       	jmpq   2289 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x5a9>
    2152:	48 89 f7             	mov    %rsi,%rdi
    2155:	39 f0                	cmp    %esi,%eax
    2157:	0f 84 2c 01 00 00    	je     2289 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x5a9>
    215d:	29 f8                	sub    %edi,%eax
    215f:	ff c0                	inc    %eax
    2161:	48 8d 34 7f          	lea    (%rdi,%rdi,2),%rsi
    2165:	48 c1 e7 07          	shl    $0x7,%rdi
    2169:	48 01 fa             	add    %rdi,%rdx
    216c:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
    2173:	48 c1 e6 07          	shl    $0x7,%rsi
    2177:	48 01 f1             	add    %rsi,%rcx
    217a:	40 b6 24             	mov    $0x24,%sil
    217d:	c5 fb 92 ce          	kmovd  %esi,%k1
    2181:	40 b6 92             	mov    $0x92,%sil
    2184:	c5 fb 92 d6          	kmovd  %esi,%k2
    2188:	40 b6 49             	mov    $0x49,%sil
    218b:	c5 fb 92 de          	kmovd  %esi,%k3
    218f:	62 f1 fd 48 28 05 a7 	vmovapd 0x12a7(%rip),%zmm0        # 3440 <_fini+0x84>
    2196:	12 00 00 
    2199:	62 f1 fd 48 28 0d dd 	vmovapd 0x12dd(%rip),%zmm1        # 3480 <_fini+0xc4>
    21a0:	12 00 00 
    21a3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    21aa:	84 00 00 00 00 00 
    21b0:	62 f1 fd c9 10 51 02 	vmovupd 0x80(%rcx),%zmm2{%k1}{z}
    21b7:	62 f1 fd ca 10 59 01 	vmovupd 0x40(%rcx),%zmm3{%k2}{z}
    21be:	62 f1 fd cb 10 21    	vmovupd (%rcx),%zmm4{%k3}{z}
    21c4:	62 f2 fd 48 7f e3    	vpermt2pd %zmm3,%zmm0,%zmm4
    21ca:	62 f2 f5 48 7f e2    	vpermt2pd %zmm2,%zmm1,%zmm4
    21d0:	62 f2 fd 48 19 13    	vbroadcastsd (%rbx),%zmm2
    21d6:	62 f1 fd c9 10 59 05 	vmovupd 0x140(%rcx),%zmm3{%k1}{z}
    21dd:	62 f1 fd ca 10 69 04 	vmovupd 0x100(%rcx),%zmm5{%k2}{z}
    21e4:	62 f1 fd cb 10 71 03 	vmovupd 0xc0(%rcx),%zmm6{%k3}{z}
    21eb:	62 f1 ed 48 59 e4    	vmulpd %zmm4,%zmm2,%zmm4
    21f1:	62 f2 fd 48 7f f5    	vpermt2pd %zmm5,%zmm0,%zmm6
    21f7:	62 f2 f5 48 7f f3    	vpermt2pd %zmm3,%zmm1,%zmm6
    21fd:	62 f1 ed 48 59 d6    	vmulpd %zmm6,%zmm2,%zmm2
    2203:	62 f1 fd 48 11 62 fd 	vmovupd %zmm4,-0xc0(%rdx)
    220a:	62 f1 fd 48 11 52 fe 	vmovupd %zmm2,-0x80(%rdx)
    2211:	62 f1 fd c9 10 51 08 	vmovupd 0x200(%rcx),%zmm2{%k1}{z}
    2218:	62 f1 fd ca 10 59 07 	vmovupd 0x1c0(%rcx),%zmm3{%k2}{z}
    221f:	62 f1 fd cb 10 61 06 	vmovupd 0x180(%rcx),%zmm4{%k3}{z}
    2226:	62 f2 fd 48 7f e3    	vpermt2pd %zmm3,%zmm0,%zmm4
    222c:	62 f2 fd 48 19 1b    	vbroadcastsd (%rbx),%zmm3
    2232:	62 f2 f5 48 7f e2    	vpermt2pd %zmm2,%zmm1,%zmm4
    2238:	62 f1 e5 48 59 d4    	vmulpd %zmm4,%zmm3,%zmm2
    223e:	62 f1 fd c9 10 61 0b 	vmovupd 0x2c0(%rcx),%zmm4{%k1}{z}
    2245:	62 f1 fd ca 10 69 0a 	vmovupd 0x280(%rcx),%zmm5{%k2}{z}
    224c:	62 f1 fd cb 10 71 09 	vmovupd 0x240(%rcx),%zmm6{%k3}{z}
    2253:	62 f2 fd 48 7f f5    	vpermt2pd %zmm5,%zmm0,%zmm6
    2259:	62 f2 f5 48 7f f4    	vpermt2pd %zmm4,%zmm1,%zmm6
    225f:	62 f1 fd 48 11 52 ff 	vmovupd %zmm2,-0x40(%rdx)
    2266:	62 f1 e5 48 59 d6    	vmulpd %zmm6,%zmm3,%zmm2
    226c:	62 f1 fd 48 11 12    	vmovupd %zmm2,(%rdx)
    2272:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
    2279:	48 81 c1 00 03 00 00 	add    $0x300,%rcx
    2280:	83 c0 fe             	add    $0xfffffffe,%eax
    2283:	0f 85 27 ff ff ff    	jne    21b0 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x4d0>
    2289:	48 8d 3d d0 1a 20 00 	lea    0x201ad0(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2290:	89 ee                	mov    %ebp,%esi
    2292:	c5 f8 77             	vzeroupper 
    2295:	e8 b6 f5 ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    229a:	48 83 c4 18          	add    $0x18,%rsp
    229e:	5b                   	pop    %rbx
    229f:	41 5e                	pop    %r14
    22a1:	41 5f                	pop    %r15
    22a3:	5d                   	pop    %rbp
    22a4:	c3                   	retq   
    22a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    22ac:	00 00 00 00 

00000000000022b0 <__program_strided_load_stride_3_static_veclen_16_no_cpy>:
    22b0:	e9 cb f6 ff ff       	jmpq   1980 <_Z64__program_strided_load_stride_3_static_veclen_16_no_cpy_internalP53strided_load_stride_3_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    22b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    22bc:	00 00 00 00 

00000000000022c0 <__dace_init_strided_load_stride_3_static_veclen_16_no_cpy>:
    22c0:	50                   	push   %rax
    22c1:	bf 40 00 00 00       	mov    $0x40,%edi
    22c6:	e8 05 f7 ff ff       	callq  19d0 <_Znwm@plt>
    22cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    22cf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    22d5:	59                   	pop    %rcx
    22d6:	c5 f8 77             	vzeroupper 
    22d9:	c3                   	retq   
    22da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000022e0 <__dace_exit_strided_load_stride_3_static_veclen_16_no_cpy>:
    22e0:	48 85 ff             	test   %rdi,%rdi
    22e3:	74 23                	je     2308 <__dace_exit_strided_load_stride_3_static_veclen_16_no_cpy+0x28>
    22e5:	53                   	push   %rbx
    22e6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    22ea:	48 85 c0             	test   %rax,%rax
    22ed:	74 0e                	je     22fd <__dace_exit_strided_load_stride_3_static_veclen_16_no_cpy+0x1d>
    22ef:	48 89 fb             	mov    %rdi,%rbx
    22f2:	48 89 c7             	mov    %rax,%rdi
    22f5:	e8 b6 f6 ff ff       	callq  19b0 <_ZdlPv@plt>
    22fa:	48 89 df             	mov    %rbx,%rdi
    22fd:	be 40 00 00 00       	mov    $0x40,%esi
    2302:	e8 d9 f6 ff ff       	callq  19e0 <_ZdlPvm@plt>
    2307:	5b                   	pop    %rbx
    2308:	31 c0                	xor    %eax,%eax
    230a:	c3                   	retq   
    230b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002310 <_ZN4dace4perf6Report5resetEv>:
    2310:	41 56                	push   %r14
    2312:	53                   	push   %rbx
    2313:	50                   	push   %rax
    2314:	48 89 fb             	mov    %rdi,%rbx
    2317:	48 83 3d b9 1c 20 00 	cmpq   $0x0,0x201cb9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    231e:	00 
    231f:	74 0c                	je     232d <_ZN4dace4perf6Report5resetEv+0x1d>
    2321:	48 89 df             	mov    %rbx,%rdi
    2324:	e8 37 f7 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2329:	85 c0                	test   %eax,%eax
    232b:	75 7e                	jne    23ab <_ZN4dace4perf6Report5resetEv+0x9b>
    232d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2331:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2335:	74 04                	je     233b <_ZN4dace4perf6Report5resetEv+0x2b>
    2337:	48 89 43 30          	mov    %rax,0x30(%rbx)
    233b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    233f:	48 29 c1             	sub    %rax,%rcx
    2342:	48 c1 f9 06          	sar    $0x6,%rcx
    2346:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    234d:	aa aa aa 
    2350:	48 0f af c1          	imul   %rcx,%rax
    2354:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    235a:	77 2e                	ja     238a <_ZN4dace4perf6Report5resetEv+0x7a>
    235c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2361:	e8 6a f6 ff ff       	callq  19d0 <_Znwm@plt>
    2366:	49 89 c6             	mov    %rax,%r14
    2369:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    236d:	48 85 ff             	test   %rdi,%rdi
    2370:	74 05                	je     2377 <_ZN4dace4perf6Report5resetEv+0x67>
    2372:	e8 39 f6 ff ff       	callq  19b0 <_ZdlPv@plt>
    2377:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    237b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    237f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2386:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    238a:	48 83 3d 46 1c 20 00 	cmpq   $0x0,0x201c46(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2391:	00 
    2392:	74 0f                	je     23a3 <_ZN4dace4perf6Report5resetEv+0x93>
    2394:	48 89 df             	mov    %rbx,%rdi
    2397:	48 83 c4 08          	add    $0x8,%rsp
    239b:	5b                   	pop    %rbx
    239c:	41 5e                	pop    %r14
    239e:	e9 9d f5 ff ff       	jmpq   1940 <pthread_mutex_unlock@plt>
    23a3:	48 83 c4 08          	add    $0x8,%rsp
    23a7:	5b                   	pop    %rbx
    23a8:	41 5e                	pop    %r14
    23aa:	c3                   	retq   
    23ab:	89 c7                	mov    %eax,%edi
    23ad:	e8 4e f5 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    23b2:	49 89 c6             	mov    %rax,%r14
    23b5:	48 83 3d 1b 1c 20 00 	cmpq   $0x0,0x201c1b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    23bc:	00 
    23bd:	74 08                	je     23c7 <_ZN4dace4perf6Report5resetEv+0xb7>
    23bf:	48 89 df             	mov    %rbx,%rdi
    23c2:	e8 79 f5 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    23c7:	4c 89 f7             	mov    %r14,%rdi
    23ca:	e8 01 f7 ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    23cf:	90                   	nop

00000000000023d0 <__clang_call_terminate>:
    23d0:	50                   	push   %rax
    23d1:	e8 da f4 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    23d6:	e8 b5 f4 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    23db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023e0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    23e0:	55                   	push   %rbp
    23e1:	41 57                	push   %r15
    23e3:	41 56                	push   %r14
    23e5:	41 55                	push   %r13
    23e7:	41 54                	push   %r12
    23e9:	53                   	push   %rbx
    23ea:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    23f1:	49 89 d5             	mov    %rdx,%r13
    23f4:	49 89 f7             	mov    %rsi,%r15
    23f7:	49 89 fc             	mov    %rdi,%r12
    23fa:	48 83 3d d6 1b 20 00 	cmpq   $0x0,0x201bd6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2401:	00 
    2402:	74 10                	je     2414 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2404:	4c 89 e7             	mov    %r12,%rdi
    2407:	e8 54 f6 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    240c:	85 c0                	test   %eax,%eax
    240e:	0f 85 05 09 00 00    	jne    2d19 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2414:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    241b:	00 
    241c:	be 18 00 00 00       	mov    $0x18,%esi
    2421:	e8 2a f5 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2426:	e8 35 f4 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    242b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2432:	de 1b 43 
    2435:	48 f7 e9             	imul   %rcx
    2438:	48 89 d3             	mov    %rdx,%rbx
    243b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2442:	00 
    2443:	4d 85 ff             	test   %r15,%r15
    2446:	74 18                	je     2460 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2448:	4c 89 ff             	mov    %r15,%rdi
    244b:	e8 80 f4 ff ff       	callq  18d0 <strlen@plt>
    2450:	4c 89 f7             	mov    %r14,%rdi
    2453:	4c 89 fe             	mov    %r15,%rsi
    2456:	48 89 c2             	mov    %rax,%rdx
    2459:	e8 a2 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    245e:	eb 1f                	jmp    247f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2460:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2467:	00 
    2468:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    246c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2470:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2477:	83 ce 01             	or     $0x1,%esi
    247a:	e8 31 f6 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    247f:	48 8d 35 16 13 00 00 	lea    0x1316(%rip),%rsi        # 379c <_fini+0x3e0>
    2486:	ba 01 00 00 00       	mov    $0x1,%edx
    248b:	4c 89 f7             	mov    %r14,%rdi
    248e:	e8 6d f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2493:	48 8d 35 04 13 00 00 	lea    0x1304(%rip),%rsi        # 379e <_fini+0x3e2>
    249a:	ba 07 00 00 00       	mov    $0x7,%edx
    249f:	4c 89 f7             	mov    %r14,%rdi
    24a2:	e8 59 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a7:	48 89 d8             	mov    %rbx,%rax
    24aa:	48 c1 e8 3f          	shr    $0x3f,%rax
    24ae:	48 c1 fb 12          	sar    $0x12,%rbx
    24b2:	48 01 c3             	add    %rax,%rbx
    24b5:	4c 89 f7             	mov    %r14,%rdi
    24b8:	48 89 de             	mov    %rbx,%rsi
    24bb:	e8 00 f5 ff ff       	callq  19c0 <_ZNSo9_M_insertIlEERSoT_@plt>
    24c0:	48 8d 35 df 12 00 00 	lea    0x12df(%rip),%rsi        # 37a6 <_fini+0x3ea>
    24c7:	ba 05 00 00 00       	mov    $0x5,%edx
    24cc:	48 89 c7             	mov    %rax,%rdi
    24cf:	e8 2c f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    24d9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    24de:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    24e5:	00 00 
    24e7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    24ec:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    24f3:	00 
    24f4:	48 85 c0             	test   %rax,%rax
    24f7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    24fc:	74 2d                	je     252b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    24fe:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2505:	00 
    2506:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    250d:	00 
    250e:	4c 39 c0             	cmp    %r8,%rax
    2511:	4c 0f 47 c0          	cmova  %rax,%r8
    2515:	49 29 c8             	sub    %rcx,%r8
    2518:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    251d:	31 f6                	xor    %esi,%esi
    251f:	31 d2                	xor    %edx,%edx
    2521:	e8 3a f4 ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2526:	e9 8f 00 00 00       	jmpq   25ba <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    252b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2532:	00 
    2533:	48 83 fb 10          	cmp    $0x10,%rbx
    2537:	72 47                	jb     2580 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2539:	48 85 db             	test   %rbx,%rbx
    253c:	0f 88 de 07 00 00    	js     2d20 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2542:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2546:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    254c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2550:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2555:	e8 76 f4 ff ff       	callq  19d0 <_Znwm@plt>
    255a:	49 89 c6             	mov    %rax,%r14
    255d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2562:	4c 39 ff             	cmp    %r15,%rdi
    2565:	74 05                	je     256c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2567:	e8 44 f4 ff ff       	callq  19b0 <_ZdlPv@plt>
    256c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2571:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2576:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    257d:	00 
    257e:	eb 25                	jmp    25a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2580:	4d 89 fe             	mov    %r15,%r14
    2583:	48 85 db             	test   %rbx,%rbx
    2586:	74 28                	je     25b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2588:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    258f:	00 
    2590:	48 83 fb 01          	cmp    $0x1,%rbx
    2594:	75 0c                	jne    25a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2596:	0f b6 06             	movzbl (%rsi),%eax
    2599:	88 44 24 20          	mov    %al,0x20(%rsp)
    259d:	4d 89 fe             	mov    %r15,%r14
    25a0:	eb 0e                	jmp    25b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    25a2:	4d 89 fe             	mov    %r15,%r14
    25a5:	4c 89 f7             	mov    %r14,%rdi
    25a8:	48 89 da             	mov    %rbx,%rdx
    25ab:	e8 c0 f3 ff ff       	callq  1970 <memcpy@plt>
    25b0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    25b5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    25ba:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25bf:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    25c4:	ba 04 00 00 00       	mov    $0x4,%edx
    25c9:	e8 32 f5 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    25ce:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    25d3:	4c 39 ff             	cmp    %r15,%rdi
    25d6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    25db:	74 05                	je     25e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    25dd:	e8 ce f3 ff ff       	callq  19b0 <_ZdlPv@plt>
    25e2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    25e7:	48 8d 35 d5 11 00 00 	lea    0x11d5(%rip),%rsi        # 37c3 <_fini+0x407>
    25ee:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25f3:	ba 01 00 00 00       	mov    $0x1,%edx
    25f8:	e8 03 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25fd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2602:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2606:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    260d:	00 
    260e:	48 85 db             	test   %rbx,%rbx
    2611:	0f 84 fd 06 00 00    	je     2d14 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2617:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    261b:	74 06                	je     2623 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    261d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2621:	eb 16                	jmp    2639 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2623:	48 89 df             	mov    %rbx,%rdi
    2626:	e8 e5 f3 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    262b:	48 8b 03             	mov    (%rbx),%rax
    262e:	48 89 df             	mov    %rbx,%rdi
    2631:	be 0a 00 00 00       	mov    $0xa,%esi
    2636:	ff 50 30             	callq  *0x30(%rax)
    2639:	0f be f0             	movsbl %al,%esi
    263c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2641:	e8 fa f1 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2646:	48 89 c7             	mov    %rax,%rdi
    2649:	e8 d2 f2 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    264e:	48 8d 35 57 11 00 00 	lea    0x1157(%rip),%rsi        # 37ac <_fini+0x3f0>
    2655:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    265a:	ba 12 00 00 00       	mov    $0x12,%edx
    265f:	e8 9c f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2664:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2669:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    266d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2674:	00 
    2675:	48 85 db             	test   %rbx,%rbx
    2678:	0f 84 96 06 00 00    	je     2d14 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    267e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2682:	74 06                	je     268a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2684:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2688:	eb 16                	jmp    26a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    268a:	48 89 df             	mov    %rbx,%rdi
    268d:	e8 7e f3 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2692:	48 8b 03             	mov    (%rbx),%rax
    2695:	48 89 df             	mov    %rbx,%rdi
    2698:	be 0a 00 00 00       	mov    $0xa,%esi
    269d:	ff 50 30             	callq  *0x30(%rax)
    26a0:	0f be f0             	movsbl %al,%esi
    26a3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26a8:	e8 93 f1 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    26ad:	48 89 c7             	mov    %rax,%rdi
    26b0:	e8 6b f2 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    26b5:	e8 96 f3 ff ff       	callq  1a50 <getpid@plt>
    26ba:	89 44 24 34          	mov    %eax,0x34(%rsp)
    26be:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    26c2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    26c6:	49 39 ed             	cmp    %rbp,%r13
    26c9:	0f 84 24 03 00 00    	je     29f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    26cf:	b0 01                	mov    $0x1,%al
    26d1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    26d6:	48 8d 1d f2 10 00 00 	lea    0x10f2(%rip),%rbx        # 37cf <_fini+0x413>
    26dd:	4c 8d 3d ec 10 00 00 	lea    0x10ec(%rip),%r15        # 37d0 <_fini+0x414>
    26e4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    26eb:	00 00 00 00 00 
    26f0:	a8 01                	test   $0x1,%al
    26f2:	75 65                	jne    2759 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    26f4:	ba 01 00 00 00       	mov    $0x1,%edx
    26f9:	4c 89 e7             	mov    %r12,%rdi
    26fc:	48 8d 35 37 11 00 00 	lea    0x1137(%rip),%rsi        # 383a <_fini+0x47e>
    2703:	e8 f8 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2708:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    270d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2711:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2718:	00 
    2719:	4d 85 f6             	test   %r14,%r14
    271c:	0f 84 e8 05 00 00    	je     2d0a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2722:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2727:	74 07                	je     2730 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2729:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    272e:	eb 16                	jmp    2746 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2730:	4c 89 f7             	mov    %r14,%rdi
    2733:	e8 d8 f2 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2738:	49 8b 06             	mov    (%r14),%rax
    273b:	4c 89 f7             	mov    %r14,%rdi
    273e:	be 0a 00 00 00       	mov    $0xa,%esi
    2743:	ff 50 30             	callq  *0x30(%rax)
    2746:	0f be f0             	movsbl %al,%esi
    2749:	4c 89 e7             	mov    %r12,%rdi
    274c:	e8 ef f0 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2751:	48 89 c7             	mov    %rax,%rdi
    2754:	e8 c7 f1 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2759:	ba 05 00 00 00       	mov    $0x5,%edx
    275e:	4c 89 e7             	mov    %r12,%rdi
    2761:	48 8d 35 57 10 00 00 	lea    0x1057(%rip),%rsi        # 37bf <_fini+0x403>
    2768:	e8 93 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    276d:	ba 09 00 00 00       	mov    $0x9,%edx
    2772:	4c 89 e7             	mov    %r12,%rdi
    2775:	48 8d 35 49 10 00 00 	lea    0x1049(%rip),%rsi        # 37c5 <_fini+0x409>
    277c:	e8 7f f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2781:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2785:	4c 89 f7             	mov    %r14,%rdi
    2788:	e8 43 f1 ff ff       	callq  18d0 <strlen@plt>
    278d:	4c 89 e7             	mov    %r12,%rdi
    2790:	4c 89 f6             	mov    %r14,%rsi
    2793:	48 89 c2             	mov    %rax,%rdx
    2796:	e8 65 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    279b:	ba 03 00 00 00       	mov    $0x3,%edx
    27a0:	4c 89 e7             	mov    %r12,%rdi
    27a3:	48 89 de             	mov    %rbx,%rsi
    27a6:	e8 55 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ab:	ba 08 00 00 00       	mov    $0x8,%edx
    27b0:	4c 89 e7             	mov    %r12,%rdi
    27b3:	48 8d 35 19 10 00 00 	lea    0x1019(%rip),%rsi        # 37d3 <_fini+0x417>
    27ba:	e8 41 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27bf:	4d 8d 75 41          	lea    0x41(%r13),%r14
    27c3:	4c 89 f7             	mov    %r14,%rdi
    27c6:	e8 05 f1 ff ff       	callq  18d0 <strlen@plt>
    27cb:	4c 89 e7             	mov    %r12,%rdi
    27ce:	4c 89 f6             	mov    %r14,%rsi
    27d1:	48 89 c2             	mov    %rax,%rdx
    27d4:	e8 27 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d9:	ba 03 00 00 00       	mov    $0x3,%edx
    27de:	4c 89 e7             	mov    %r12,%rdi
    27e1:	48 89 de             	mov    %rbx,%rsi
    27e4:	e8 17 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e9:	ba 07 00 00 00       	mov    $0x7,%edx
    27ee:	4c 89 e7             	mov    %r12,%rdi
    27f1:	48 8d 35 e4 0f 00 00 	lea    0xfe4(%rip),%rsi        # 37dc <_fini+0x420>
    27f8:	e8 03 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27fd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2802:	88 44 24 10          	mov    %al,0x10(%rsp)
    2806:	ba 01 00 00 00       	mov    $0x1,%edx
    280b:	4c 89 e7             	mov    %r12,%rdi
    280e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2813:	e8 e8 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2818:	ba 03 00 00 00       	mov    $0x3,%edx
    281d:	48 89 c7             	mov    %rax,%rdi
    2820:	48 89 de             	mov    %rbx,%rsi
    2823:	e8 d8 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2828:	ba 06 00 00 00       	mov    $0x6,%edx
    282d:	4c 89 e7             	mov    %r12,%rdi
    2830:	48 8d 35 ad 0f 00 00 	lea    0xfad(%rip),%rsi        # 37e4 <_fini+0x428>
    2837:	e8 c4 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    283c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2840:	4c 89 e7             	mov    %r12,%rdi
    2843:	e8 c8 f0 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2848:	ba 02 00 00 00       	mov    $0x2,%edx
    284d:	48 89 c7             	mov    %rax,%rdi
    2850:	4c 89 fe             	mov    %r15,%rsi
    2853:	e8 a8 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2858:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    285d:	75 34                	jne    2893 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    285f:	ba 07 00 00 00       	mov    $0x7,%edx
    2864:	4c 89 e7             	mov    %r12,%rdi
    2867:	48 8d 35 7d 0f 00 00 	lea    0xf7d(%rip),%rsi        # 37eb <_fini+0x42f>
    286e:	e8 8d f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2873:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2877:	49 2b 75 50          	sub    0x50(%r13),%rsi
    287b:	4c 89 e7             	mov    %r12,%rdi
    287e:	e8 8d f0 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2883:	ba 02 00 00 00       	mov    $0x2,%edx
    2888:	48 89 c7             	mov    %rax,%rdi
    288b:	4c 89 fe             	mov    %r15,%rsi
    288e:	e8 6d f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2893:	ba 07 00 00 00       	mov    $0x7,%edx
    2898:	4c 89 e7             	mov    %r12,%rdi
    289b:	48 8d 35 51 0f 00 00 	lea    0xf51(%rip),%rsi        # 37f3 <_fini+0x437>
    28a2:	e8 59 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a7:	4c 89 e7             	mov    %r12,%rdi
    28aa:	8b 74 24 34          	mov    0x34(%rsp),%esi
    28ae:	e8 0d f2 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    28b3:	ba 02 00 00 00       	mov    $0x2,%edx
    28b8:	48 89 c7             	mov    %rax,%rdi
    28bb:	4c 89 fe             	mov    %r15,%rsi
    28be:	e8 3d f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c3:	ba 07 00 00 00       	mov    $0x7,%edx
    28c8:	4c 89 e7             	mov    %r12,%rdi
    28cb:	48 8d 35 29 0f 00 00 	lea    0xf29(%rip),%rsi        # 37fb <_fini+0x43f>
    28d2:	e8 29 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    28db:	4c 89 e7             	mov    %r12,%rdi
    28de:	e8 2d f0 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    28e3:	ba 02 00 00 00       	mov    $0x2,%edx
    28e8:	48 89 c7             	mov    %rax,%rdi
    28eb:	4c 89 fe             	mov    %r15,%rsi
    28ee:	e8 0d f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f3:	ba 09 00 00 00       	mov    $0x9,%edx
    28f8:	4c 89 e7             	mov    %r12,%rdi
    28fb:	48 8d 35 01 0f 00 00 	lea    0xf01(%rip),%rsi        # 3803 <_fini+0x447>
    2902:	e8 f9 f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2907:	ba 0a 00 00 00       	mov    $0xa,%edx
    290c:	4c 89 e7             	mov    %r12,%rdi
    290f:	48 8d 35 f7 0e 00 00 	lea    0xef7(%rip),%rsi        # 380d <_fini+0x451>
    2916:	e8 e5 f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    291b:	41 8b 75 68          	mov    0x68(%r13),%esi
    291f:	4c 89 e7             	mov    %r12,%rdi
    2922:	e8 99 f1 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2927:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    292c:	78 20                	js     294e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    292e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2933:	4c 89 e7             	mov    %r12,%rdi
    2936:	48 8d 35 db 0e 00 00 	lea    0xedb(%rip),%rsi        # 3818 <_fini+0x45c>
    293d:	e8 be f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2942:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2946:	4c 89 e7             	mov    %r12,%rdi
    2949:	e8 72 f1 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    294e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2953:	78 20                	js     2975 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2955:	ba 08 00 00 00       	mov    $0x8,%edx
    295a:	4c 89 e7             	mov    %r12,%rdi
    295d:	48 8d 35 c3 0e 00 00 	lea    0xec3(%rip),%rsi        # 3827 <_fini+0x46b>
    2964:	e8 97 f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2969:	41 8b 75 70          	mov    0x70(%r13),%esi
    296d:	4c 89 e7             	mov    %r12,%rdi
    2970:	e8 4b f1 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2975:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    297a:	75 51                	jne    29cd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    297c:	ba 03 00 00 00       	mov    $0x3,%edx
    2981:	4c 89 e7             	mov    %r12,%rdi
    2984:	48 8d 35 a5 0e 00 00 	lea    0xea5(%rip),%rsi        # 3830 <_fini+0x474>
    298b:	e8 70 f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2990:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2994:	4c 89 f7             	mov    %r14,%rdi
    2997:	e8 34 ef ff ff       	callq  18d0 <strlen@plt>
    299c:	4c 89 e7             	mov    %r12,%rdi
    299f:	4c 89 f6             	mov    %r14,%rsi
    29a2:	48 89 c2             	mov    %rax,%rdx
    29a5:	e8 56 f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29aa:	ba 03 00 00 00       	mov    $0x3,%edx
    29af:	4c 89 e7             	mov    %r12,%rdi
    29b2:	48 8d 35 73 0e 00 00 	lea    0xe73(%rip),%rsi        # 382c <_fini+0x470>
    29b9:	e8 42 f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29be:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    29c5:	4c 89 e7             	mov    %r12,%rdi
    29c8:	e8 43 ef ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    29cd:	ba 02 00 00 00       	mov    $0x2,%edx
    29d2:	4c 89 e7             	mov    %r12,%rdi
    29d5:	48 8d 35 58 0e 00 00 	lea    0xe58(%rip),%rsi        # 3834 <_fini+0x478>
    29dc:	e8 1f f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29e1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    29e8:	31 c0                	xor    %eax,%eax
    29ea:	49 39 ed             	cmp    %rbp,%r13
    29ed:	0f 85 fd fc ff ff    	jne    26f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    29f3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29fc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a03:	00 
    2a04:	48 85 db             	test   %rbx,%rbx
    2a07:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2a0c:	0f 84 fd 02 00 00    	je     2d0f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a12:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a16:	74 06                	je     2a1e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2a18:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a1c:	eb 16                	jmp    2a34 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2a1e:	48 89 df             	mov    %rbx,%rdi
    2a21:	e8 ea ef ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a26:	48 8b 03             	mov    (%rbx),%rax
    2a29:	48 89 df             	mov    %rbx,%rdi
    2a2c:	be 0a 00 00 00       	mov    $0xa,%esi
    2a31:	ff 50 30             	callq  *0x30(%rax)
    2a34:	0f be f0             	movsbl %al,%esi
    2a37:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a3c:	e8 ff ed ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2a41:	48 89 c7             	mov    %rax,%rdi
    2a44:	e8 d7 ee ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2a49:	48 89 c3             	mov    %rax,%rbx
    2a4c:	48 8d 35 e4 0d 00 00 	lea    0xde4(%rip),%rsi        # 3837 <_fini+0x47b>
    2a53:	ba 04 00 00 00       	mov    $0x4,%edx
    2a58:	48 89 c7             	mov    %rax,%rdi
    2a5b:	e8 a0 ef ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a60:	48 8b 03             	mov    (%rbx),%rax
    2a63:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a67:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2a6e:	00 
    2a6f:	4d 85 f6             	test   %r14,%r14
    2a72:	0f 84 97 02 00 00    	je     2d0f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a78:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2a7d:	74 07                	je     2a86 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2a7f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2a84:	eb 16                	jmp    2a9c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2a86:	4c 89 f7             	mov    %r14,%rdi
    2a89:	e8 82 ef ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a8e:	49 8b 06             	mov    (%r14),%rax
    2a91:	4c 89 f7             	mov    %r14,%rdi
    2a94:	be 0a 00 00 00       	mov    $0xa,%esi
    2a99:	ff 50 30             	callq  *0x30(%rax)
    2a9c:	0f be f0             	movsbl %al,%esi
    2a9f:	48 89 df             	mov    %rbx,%rdi
    2aa2:	e8 99 ed ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2aa7:	48 89 c7             	mov    %rax,%rdi
    2aaa:	e8 71 ee ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2aaf:	48 8d 35 86 0d 00 00 	lea    0xd86(%rip),%rsi        # 383c <_fini+0x480>
    2ab6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2abb:	ba 0f 00 00 00       	mov    $0xf,%edx
    2ac0:	e8 3b ef ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac5:	4d 85 ff             	test   %r15,%r15
    2ac8:	74 1a                	je     2ae4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2aca:	4c 89 ff             	mov    %r15,%rdi
    2acd:	e8 fe ed ff ff       	callq  18d0 <strlen@plt>
    2ad2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ad7:	4c 89 fe             	mov    %r15,%rsi
    2ada:	48 89 c2             	mov    %rax,%rdx
    2add:	e8 1e ef ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ae2:	eb 1d                	jmp    2b01 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2ae4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ae9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aed:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2af1:	48 83 c7 40          	add    $0x40,%rdi
    2af5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2af9:	83 ce 01             	or     $0x1,%esi
    2afc:	e8 af ef ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b01:	48 8d 35 2a 0d 00 00 	lea    0xd2a(%rip),%rsi        # 3832 <_fini+0x476>
    2b08:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b0d:	ba 01 00 00 00       	mov    $0x1,%edx
    2b12:	e8 e9 ee ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b17:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b1c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b20:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b27:	00 
    2b28:	48 85 db             	test   %rbx,%rbx
    2b2b:	0f 84 de 01 00 00    	je     2d0f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2b31:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b35:	74 06                	je     2b3d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2b37:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b3b:	eb 16                	jmp    2b53 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2b3d:	48 89 df             	mov    %rbx,%rdi
    2b40:	e8 cb ee ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b45:	48 8b 03             	mov    (%rbx),%rax
    2b48:	48 89 df             	mov    %rbx,%rdi
    2b4b:	be 0a 00 00 00       	mov    $0xa,%esi
    2b50:	ff 50 30             	callq  *0x30(%rax)
    2b53:	0f be f0             	movsbl %al,%esi
    2b56:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b5b:	e8 e0 ec ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2b60:	48 89 c7             	mov    %rax,%rdi
    2b63:	e8 b8 ed ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2b68:	48 8d 35 c6 0c 00 00 	lea    0xcc6(%rip),%rsi        # 3835 <_fini+0x479>
    2b6f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b74:	ba 01 00 00 00       	mov    $0x1,%edx
    2b79:	e8 82 ee ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b7e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b83:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b87:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b8e:	00 
    2b8f:	48 85 db             	test   %rbx,%rbx
    2b92:	0f 84 77 01 00 00    	je     2d0f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2b98:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b9c:	74 06                	je     2ba4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2b9e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ba2:	eb 16                	jmp    2bba <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2ba4:	48 89 df             	mov    %rbx,%rdi
    2ba7:	e8 64 ee ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2bac:	48 8b 03             	mov    (%rbx),%rax
    2baf:	48 89 df             	mov    %rbx,%rdi
    2bb2:	be 0a 00 00 00       	mov    $0xa,%esi
    2bb7:	ff 50 30             	callq  *0x30(%rax)
    2bba:	0f be f0             	movsbl %al,%esi
    2bbd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bc2:	e8 79 ec ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2bc7:	48 89 c7             	mov    %rax,%rdi
    2bca:	e8 51 ed ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2bcf:	48 8b 05 f2 13 20 00 	mov    0x2013f2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bd6:	48 8b 08             	mov    (%rax),%rcx
    2bd9:	48 8b 40 18          	mov    0x18(%rax),%rax
    2bdd:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2be2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2be6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2beb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2bf0:	48 8b 05 d9 13 20 00 	mov    0x2013d9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bf7:	48 83 c0 10          	add    $0x10,%rax
    2bfb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2c00:	e8 7b ec ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2c05:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2c0c:	00 
    2c0d:	e8 ce ee ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2c12:	48 8b 1d a7 13 20 00 	mov    0x2013a7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c19:	48 83 c3 10          	add    $0x10,%rbx
    2c1d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2c22:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2c29:	00 
    2c2a:	e8 11 ee ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2c2f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2c36:	00 
    2c37:	e8 64 ec ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2c3c:	4c 8b 35 6d 13 20 00 	mov    0x20136d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c43:	49 8b 06             	mov    (%r14),%rax
    2c46:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2c4a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2c51:	00 
    2c52:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c56:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2c5d:	00 
    2c5e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2c62:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2c69:	00 
    2c6a:	48 8b 05 87 13 20 00 	mov    0x201387(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c71:	48 83 c0 10          	add    $0x10,%rax
    2c75:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2c7c:	00 
    2c7d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2c84:	00 
    2c85:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2c8c:	00 
    2c8d:	48 39 c7             	cmp    %rax,%rdi
    2c90:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2c95:	74 05                	je     2c9c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2c97:	e8 14 ed ff ff       	callq  19b0 <_ZdlPv@plt>
    2c9c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2ca3:	00 
    2ca4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2cab:	00 
    2cac:	e8 8f ed ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2cb1:	49 8b 46 10          	mov    0x10(%r14),%rax
    2cb5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2cb9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2cc0:	00 
    2cc1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cc5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2ccc:	00 
    2ccd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2cd4:	00 00 00 00 00 
    2cd9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2ce0:	00 
    2ce1:	e8 ba eb ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2ce6:	48 83 3d ea 12 20 00 	cmpq   $0x0,0x2012ea(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ced:	00 
    2cee:	74 08                	je     2cf8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2cf0:	4c 89 ff             	mov    %r15,%rdi
    2cf3:	e8 48 ec ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2cf8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2cff:	5b                   	pop    %rbx
    2d00:	41 5c                	pop    %r12
    2d02:	41 5d                	pop    %r13
    2d04:	41 5e                	pop    %r14
    2d06:	41 5f                	pop    %r15
    2d08:	5d                   	pop    %rbp
    2d09:	c3                   	retq   
    2d0a:	e8 11 ed ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2d0f:	e8 0c ed ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2d14:	e8 07 ed ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2d19:	89 c7                	mov    %eax,%edi
    2d1b:	e8 e0 eb ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2d20:	48 8d 3d 3e 0b 00 00 	lea    0xb3e(%rip),%rdi        # 3865 <_fini+0x4a9>
    2d27:	e8 c4 eb ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2d2c:	48 89 c7             	mov    %rax,%rdi
    2d2f:	e8 9c f6 ff ff       	callq  23d0 <__clang_call_terminate>
    2d34:	eb 00                	jmp    2d36 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2d36:	48 89 c3             	mov    %rax,%rbx
    2d39:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2d3e:	4c 39 ff             	cmp    %r15,%rdi
    2d41:	74 24                	je     2d67 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2d43:	e8 68 ec ff ff       	callq  19b0 <_ZdlPv@plt>
    2d48:	eb 1d                	jmp    2d67 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2d4a:	48 89 c3             	mov    %rax,%rbx
    2d4d:	eb 2a                	jmp    2d79 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2d4f:	48 89 c3             	mov    %rax,%rbx
    2d52:	eb 18                	jmp    2d6c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2d54:	eb 04                	jmp    2d5a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2d56:	eb 02                	jmp    2d5a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2d58:	eb 00                	jmp    2d5a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2d5a:	48 89 c3             	mov    %rax,%rbx
    2d5d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d62:	e8 09 ed ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2d67:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2d6c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2d73:	00 
    2d74:	e8 b7 eb ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2d79:	48 83 3d 57 12 20 00 	cmpq   $0x0,0x201257(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d80:	00 
    2d81:	74 08                	je     2d8b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2d83:	4c 89 e7             	mov    %r12,%rdi
    2d86:	e8 b5 eb ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2d8b:	48 89 df             	mov    %rbx,%rdi
    2d8e:	e8 3d ed ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2d93:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d9a:	00 00 00 
    2d9d:	0f 1f 00             	nopl   (%rax)

0000000000002da0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2da0:	55                   	push   %rbp
    2da1:	41 57                	push   %r15
    2da3:	41 56                	push   %r14
    2da5:	41 55                	push   %r13
    2da7:	41 54                	push   %r12
    2da9:	53                   	push   %rbx
    2daa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2db1:	4d 89 cf             	mov    %r9,%r15
    2db4:	4d 89 c4             	mov    %r8,%r12
    2db7:	49 89 cd             	mov    %rcx,%r13
    2dba:	49 89 d6             	mov    %rdx,%r14
    2dbd:	48 89 fb             	mov    %rdi,%rbx
    2dc0:	48 83 3d 10 12 20 00 	cmpq   $0x0,0x201210(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2dc7:	00 
    2dc8:	74 16                	je     2de0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2dca:	48 89 df             	mov    %rbx,%rdi
    2dcd:	48 89 f5             	mov    %rsi,%rbp
    2dd0:	e8 8b ec ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2dd5:	48 89 ee             	mov    %rbp,%rsi
    2dd8:	85 c0                	test   %eax,%eax
    2dda:	0f 85 ee 01 00 00    	jne    2fce <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2de0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2de7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2dee:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2df5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2dfa:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2dff:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2e04:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2e09:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2e0e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2e13:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2e17:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2e1b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2e1f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2e23:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2e2a:	02 
    2e2b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2e32:	00 00 00 00 00 
    2e37:	ba 40 00 00 00       	mov    $0x40,%edx
    2e3c:	c5 f8 77             	vzeroupper 
    2e3f:	e8 9c ea ff ff       	callq  18e0 <strncpy@plt>
    2e44:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2e49:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e4e:	48 89 ef             	mov    %rbp,%rdi
    2e51:	4c 89 f6             	mov    %r14,%rsi
    2e54:	e8 87 ea ff ff       	callq  18e0 <strncpy@plt>
    2e59:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2e5e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2e62:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2e66:	74 68                	je     2ed0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2e68:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2e6f:	08 00 00 00 
    2e73:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2e7a:	48 00 00 00 
    2e7e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2e85:	88 00 00 00 
    2e89:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2e90:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2e97:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2e9e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2ea5:	00 
    2ea6:	48 83 3d 2a 11 20 00 	cmpq   $0x0,0x20112a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ead:	00 
    2eae:	74 0b                	je     2ebb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2eb0:	48 89 df             	mov    %rbx,%rdi
    2eb3:	c5 f8 77             	vzeroupper 
    2eb6:	e8 85 ea ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2ebb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2ec2:	5b                   	pop    %rbx
    2ec3:	41 5c                	pop    %r12
    2ec5:	41 5d                	pop    %r13
    2ec7:	41 5e                	pop    %r14
    2ec9:	41 5f                	pop    %r15
    2ecb:	5d                   	pop    %rbp
    2ecc:	c5 f8 77             	vzeroupper 
    2ecf:	c3                   	retq   
    2ed0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ed4:	49 89 ef             	mov    %rbp,%r15
    2ed7:	48 89 04 24          	mov    %rax,(%rsp)
    2edb:	49 29 c7             	sub    %rax,%r15
    2ede:	4c 89 f8             	mov    %r15,%rax
    2ee1:	48 c1 f8 06          	sar    $0x6,%rax
    2ee5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2eec:	aa aa aa 
    2eef:	48 0f af c8          	imul   %rax,%rcx
    2ef3:	48 83 f9 01          	cmp    $0x1,%rcx
    2ef7:	48 89 c8             	mov    %rcx,%rax
    2efa:	48 83 d0 00          	adc    $0x0,%rax
    2efe:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2f02:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2f09:	55 55 01 
    2f0c:	49 39 d5             	cmp    %rdx,%r13
    2f0f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2f13:	48 01 c8             	add    %rcx,%rax
    2f16:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2f1a:	4c 89 e8             	mov    %r13,%rax
    2f1d:	48 c1 e0 06          	shl    $0x6,%rax
    2f21:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2f25:	e8 a6 ea ff ff       	callq  19d0 <_Znwm@plt>
    2f2a:	49 89 c4             	mov    %rax,%r12
    2f2d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2f34:	08 00 00 00 
    2f38:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2f3f:	48 00 00 00 
    2f43:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2f4a:	88 00 00 00 
    2f4e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2f55:	02 
    2f56:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2f5a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2f61:	01 
    2f62:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2f69:	48 8b 04 24          	mov    (%rsp),%rax
    2f6d:	48 39 c5             	cmp    %rax,%rbp
    2f70:	48 89 c5             	mov    %rax,%rbp
    2f73:	74 11                	je     2f86 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2f75:	4c 89 e7             	mov    %r12,%rdi
    2f78:	48 89 ee             	mov    %rbp,%rsi
    2f7b:	4c 89 fa             	mov    %r15,%rdx
    2f7e:	c5 f8 77             	vzeroupper 
    2f81:	e8 0a eb ff ff       	callq  1a90 <memmove@plt>
    2f86:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2f8d:	48 85 ed             	test   %rbp,%rbp
    2f90:	74 0b                	je     2f9d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2f92:	48 89 ef             	mov    %rbp,%rdi
    2f95:	c5 f8 77             	vzeroupper 
    2f98:	e8 13 ea ff ff       	callq  19b0 <_ZdlPv@plt>
    2f9d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2fa1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2fa5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2fac:	00 
    2fad:	4c 01 e8             	add    %r13,%rax
    2fb0:	48 c1 e0 06          	shl    $0x6,%rax
    2fb4:	49 01 c4             	add    %rax,%r12
    2fb7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2fbb:	48 83 3d 15 10 20 00 	cmpq   $0x0,0x201015(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2fc2:	00 
    2fc3:	0f 85 e7 fe ff ff    	jne    2eb0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2fc9:	e9 ed fe ff ff       	jmpq   2ebb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2fce:	89 c7                	mov    %eax,%edi
    2fd0:	e8 2b e9 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2fd5:	49 89 c6             	mov    %rax,%r14
    2fd8:	48 83 3d f8 0f 20 00 	cmpq   $0x0,0x200ff8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2fdf:	00 
    2fe0:	74 08                	je     2fea <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2fe2:	48 89 df             	mov    %rbx,%rdi
    2fe5:	e8 56 e9 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2fea:	4c 89 f7             	mov    %r14,%rdi
    2fed:	e8 de ea ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2ff2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ff9:	00 00 00 
    2ffc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    3000:	55                   	push   %rbp
    3001:	41 57                	push   %r15
    3003:	41 56                	push   %r14
    3005:	41 55                	push   %r13
    3007:	41 54                	push   %r12
    3009:	53                   	push   %rbx
    300a:	48 83 ec 18          	sub    $0x18,%rsp
    300e:	48 89 fb             	mov    %rdi,%rbx
    3011:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    3015:	48 89 d0             	mov    %rdx,%rax
    3018:	4c 29 e8             	sub    %r13,%rax
    301b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    3022:	ff ff 7f 
    3025:	48 01 c7             	add    %rax,%rdi
    3028:	4c 39 c7             	cmp    %r8,%rdi
    302b:	0f 82 22 02 00 00    	jb     3253 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    3031:	4d 89 c4             	mov    %r8,%r12
    3034:	49 29 d4             	sub    %rdx,%r12
    3037:	4d 01 ec             	add    %r13,%r12
    303a:	48 8b 03             	mov    (%rbx),%rax
    303d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    3041:	bf 0f 00 00 00       	mov    $0xf,%edi
    3046:	4c 39 c8             	cmp    %r9,%rax
    3049:	74 04                	je     304f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    304b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    304f:	49 39 fc             	cmp    %rdi,%r12
    3052:	76 26                	jbe    307a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    3054:	48 89 df             	mov    %rbx,%rdi
    3057:	e8 d4 e9 ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    305c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    3060:	48 8b 03             	mov    (%rbx),%rax
    3063:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    3068:	48 89 d8             	mov    %rbx,%rax
    306b:	48 83 c4 18          	add    $0x18,%rsp
    306f:	5b                   	pop    %rbx
    3070:	41 5c                	pop    %r12
    3072:	41 5d                	pop    %r13
    3074:	41 5e                	pop    %r14
    3076:	41 5f                	pop    %r15
    3078:	5d                   	pop    %rbp
    3079:	c3                   	retq   
    307a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    307e:	48 01 d6             	add    %rdx,%rsi
    3081:	4d 89 ef             	mov    %r13,%r15
    3084:	49 29 f7             	sub    %rsi,%r15
    3087:	48 39 c1             	cmp    %rax,%rcx
    308a:	40 0f 92 c7          	setb   %dil
    308e:	4c 01 e8             	add    %r13,%rax
    3091:	48 39 c8             	cmp    %rcx,%rax
    3094:	0f 92 c0             	setb   %al
    3097:	40 08 f8             	or     %dil,%al
    309a:	3c 01                	cmp    $0x1,%al
    309c:	75 46                	jne    30e4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    309e:	49 39 f5             	cmp    %rsi,%r13
    30a1:	0f 94 c0             	sete   %al
    30a4:	49 39 d0             	cmp    %rdx,%r8
    30a7:	40 0f 94 c6          	sete   %sil
    30ab:	40 08 c6             	or     %al,%sil
    30ae:	75 12                	jne    30c2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    30b0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    30b4:	4c 01 f2             	add    %r14,%rdx
    30b7:	49 83 ff 01          	cmp    $0x1,%r15
    30bb:	75 3e                	jne    30fb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    30bd:	0f b6 02             	movzbl (%rdx),%eax
    30c0:	88 07                	mov    %al,(%rdi)
    30c2:	4d 85 c0             	test   %r8,%r8
    30c5:	74 95                	je     305c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30c7:	49 83 f8 01          	cmp    $0x1,%r8
    30cb:	0f 84 fd 00 00 00    	je     31ce <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    30d1:	4c 89 f7             	mov    %r14,%rdi
    30d4:	48 89 ce             	mov    %rcx,%rsi
    30d7:	4c 89 c2             	mov    %r8,%rdx
    30da:	e8 91 e8 ff ff       	callq  1970 <memcpy@plt>
    30df:	e9 78 ff ff ff       	jmpq   305c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30e4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    30e8:	48 39 d0             	cmp    %rdx,%rax
    30eb:	73 5f                	jae    314c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    30ed:	49 83 f8 01          	cmp    $0x1,%r8
    30f1:	75 29                	jne    311c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    30f3:	0f b6 01             	movzbl (%rcx),%eax
    30f6:	41 88 06             	mov    %al,(%r14)
    30f9:	eb 51                	jmp    314c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    30fb:	48 89 d6             	mov    %rdx,%rsi
    30fe:	4c 89 fa             	mov    %r15,%rdx
    3101:	4d 89 c7             	mov    %r8,%r15
    3104:	49 89 cd             	mov    %rcx,%r13
    3107:	e8 84 e9 ff ff       	callq  1a90 <memmove@plt>
    310c:	4c 89 e9             	mov    %r13,%rcx
    310f:	4d 89 f8             	mov    %r15,%r8
    3112:	4d 85 c0             	test   %r8,%r8
    3115:	75 b0                	jne    30c7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3117:	e9 40 ff ff ff       	jmpq   305c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    311c:	4c 89 f7             	mov    %r14,%rdi
    311f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3124:	48 89 ce             	mov    %rcx,%rsi
    3127:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    312c:	4c 89 c2             	mov    %r8,%rdx
    312f:	4c 89 04 24          	mov    %r8,(%rsp)
    3133:	48 89 cd             	mov    %rcx,%rbp
    3136:	e8 55 e9 ff ff       	callq  1a90 <memmove@plt>
    313b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3140:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3145:	48 89 e9             	mov    %rbp,%rcx
    3148:	4c 8b 04 24          	mov    (%rsp),%r8
    314c:	49 39 f5             	cmp    %rsi,%r13
    314f:	0f 94 c0             	sete   %al
    3152:	49 39 d0             	cmp    %rdx,%r8
    3155:	40 0f 94 c6          	sete   %sil
    3159:	40 08 c6             	or     %al,%sil
    315c:	75 13                	jne    3171 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    315e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3162:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3166:	49 83 ff 01          	cmp    $0x1,%r15
    316a:	75 37                	jne    31a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    316c:	0f b6 06             	movzbl (%rsi),%eax
    316f:	88 07                	mov    %al,(%rdi)
    3171:	49 39 d0             	cmp    %rdx,%r8
    3174:	0f 86 e2 fe ff ff    	jbe    305c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    317a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    317e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3182:	4c 39 fe             	cmp    %r15,%rsi
    3185:	76 41                	jbe    31c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3187:	4c 39 f9             	cmp    %r15,%rcx
    318a:	73 4d                	jae    31d9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    318c:	49 29 cf             	sub    %rcx,%r15
    318f:	0f 84 8a 00 00 00    	je     321f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3195:	49 83 ff 01          	cmp    $0x1,%r15
    3199:	75 70                	jne    320b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    319b:	0f b6 01             	movzbl (%rcx),%eax
    319e:	41 88 06             	mov    %al,(%r14)
    31a1:	eb 7c                	jmp    321f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    31a3:	49 89 d5             	mov    %rdx,%r13
    31a6:	4c 89 fa             	mov    %r15,%rdx
    31a9:	4d 89 c7             	mov    %r8,%r15
    31ac:	48 89 cd             	mov    %rcx,%rbp
    31af:	e8 dc e8 ff ff       	callq  1a90 <memmove@plt>
    31b4:	4c 89 ea             	mov    %r13,%rdx
    31b7:	48 89 e9             	mov    %rbp,%rcx
    31ba:	4d 89 f8             	mov    %r15,%r8
    31bd:	49 39 d0             	cmp    %rdx,%r8
    31c0:	0f 86 96 fe ff ff    	jbe    305c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31c6:	eb b2                	jmp    317a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    31c8:	49 83 f8 01          	cmp    $0x1,%r8
    31cc:	75 22                	jne    31f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    31ce:	0f b6 01             	movzbl (%rcx),%eax
    31d1:	41 88 06             	mov    %al,(%r14)
    31d4:	e9 83 fe ff ff       	jmpq   305c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31d9:	48 f7 da             	neg    %rdx
    31dc:	48 01 d6             	add    %rdx,%rsi
    31df:	49 83 f8 01          	cmp    $0x1,%r8
    31e3:	75 1e                	jne    3203 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    31e5:	0f b6 06             	movzbl (%rsi),%eax
    31e8:	41 88 06             	mov    %al,(%r14)
    31eb:	e9 6c fe ff ff       	jmpq   305c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31f0:	4c 89 f7             	mov    %r14,%rdi
    31f3:	48 89 ce             	mov    %rcx,%rsi
    31f6:	4c 89 c2             	mov    %r8,%rdx
    31f9:	e8 92 e8 ff ff       	callq  1a90 <memmove@plt>
    31fe:	e9 59 fe ff ff       	jmpq   305c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3203:	4c 89 f7             	mov    %r14,%rdi
    3206:	e9 cc fe ff ff       	jmpq   30d7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    320b:	4c 89 f7             	mov    %r14,%rdi
    320e:	48 89 ce             	mov    %rcx,%rsi
    3211:	4c 89 fa             	mov    %r15,%rdx
    3214:	4d 89 c5             	mov    %r8,%r13
    3217:	e8 74 e8 ff ff       	callq  1a90 <memmove@plt>
    321c:	4d 89 e8             	mov    %r13,%r8
    321f:	4c 89 c2             	mov    %r8,%rdx
    3222:	4c 29 fa             	sub    %r15,%rdx
    3225:	0f 84 31 fe ff ff    	je     305c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    322b:	4d 01 f7             	add    %r14,%r15
    322e:	4d 01 f0             	add    %r14,%r8
    3231:	48 83 fa 01          	cmp    $0x1,%rdx
    3235:	75 0c                	jne    3243 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3237:	41 0f b6 00          	movzbl (%r8),%eax
    323b:	41 88 07             	mov    %al,(%r15)
    323e:	e9 19 fe ff ff       	jmpq   305c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3243:	4c 89 ff             	mov    %r15,%rdi
    3246:	4c 89 c6             	mov    %r8,%rsi
    3249:	e8 22 e7 ff ff       	callq  1970 <memcpy@plt>
    324e:	e9 09 fe ff ff       	jmpq   305c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3253:	48 8d 3d f2 05 00 00 	lea    0x5f2(%rip),%rdi        # 384c <_fini+0x490>
    325a:	e8 91 e6 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    325f:	90                   	nop

0000000000003260 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3260:	55                   	push   %rbp
    3261:	41 57                	push   %r15
    3263:	41 56                	push   %r14
    3265:	41 55                	push   %r13
    3267:	41 54                	push   %r12
    3269:	53                   	push   %rbx
    326a:	48 83 ec 28          	sub    $0x28,%rsp
    326e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3273:	48 89 d5             	mov    %rdx,%rbp
    3276:	49 89 f6             	mov    %rsi,%r14
    3279:	48 89 fb             	mov    %rdi,%rbx
    327c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3280:	4d 89 c5             	mov    %r8,%r13
    3283:	49 29 d5             	sub    %rdx,%r13
    3286:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    328a:	b8 0f 00 00 00       	mov    $0xf,%eax
    328f:	4c 39 27             	cmp    %r12,(%rdi)
    3292:	74 04                	je     3298 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3294:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3298:	4d 01 fd             	add    %r15,%r13
    329b:	0f 88 0e 01 00 00    	js     33af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    32a1:	49 39 c5             	cmp    %rax,%r13
    32a4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    32a9:	4d 89 c7             	mov    %r8,%r15
    32ac:	76 19                	jbe    32c7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    32ae:	48 01 c0             	add    %rax,%rax
    32b1:	49 39 c5             	cmp    %rax,%r13
    32b4:	73 11                	jae    32c7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    32b6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    32bd:	ff ff 7f 
    32c0:	4c 39 e8             	cmp    %r13,%rax
    32c3:	4c 0f 42 e8          	cmovb  %rax,%r13
    32c7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    32cb:	e8 00 e7 ff ff       	callq  19d0 <_Znwm@plt>
    32d0:	4d 85 f6             	test   %r14,%r14
    32d3:	4d 89 f8             	mov    %r15,%r8
    32d6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    32db:	74 23                	je     3300 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    32dd:	48 8b 33             	mov    (%rbx),%rsi
    32e0:	49 83 fe 01          	cmp    $0x1,%r14
    32e4:	75 07                	jne    32ed <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    32e6:	0f b6 0e             	movzbl (%rsi),%ecx
    32e9:	88 08                	mov    %cl,(%rax)
    32eb:	eb 13                	jmp    3300 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    32ed:	48 89 c7             	mov    %rax,%rdi
    32f0:	4c 89 f2             	mov    %r14,%rdx
    32f3:	e8 78 e6 ff ff       	callq  1970 <memcpy@plt>
    32f8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32fd:	4d 89 f8             	mov    %r15,%r8
    3300:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3305:	4c 01 f5             	add    %r14,%rbp
    3308:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    330d:	48 85 f6             	test   %rsi,%rsi
    3310:	0f 94 c2             	sete   %dl
    3313:	4d 85 c0             	test   %r8,%r8
    3316:	0f 94 c1             	sete   %cl
    3319:	08 d1                	or     %dl,%cl
    331b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3320:	75 26                	jne    3348 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3322:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3326:	49 83 f8 01          	cmp    $0x1,%r8
    332a:	75 07                	jne    3333 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    332c:	0f b6 0e             	movzbl (%rsi),%ecx
    332f:	88 0f                	mov    %cl,(%rdi)
    3331:	eb 15                	jmp    3348 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3333:	4c 89 c2             	mov    %r8,%rdx
    3336:	e8 35 e6 ff ff       	callq  1970 <memcpy@plt>
    333b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3340:	4d 89 f8             	mov    %r15,%r8
    3343:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3348:	4d 89 e7             	mov    %r12,%r15
    334b:	4c 8b 23             	mov    (%rbx),%r12
    334e:	48 39 ea             	cmp    %rbp,%rdx
    3351:	74 20                	je     3373 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3353:	48 29 ea             	sub    %rbp,%rdx
    3356:	48 89 c7             	mov    %rax,%rdi
    3359:	4c 01 f7             	add    %r14,%rdi
    335c:	4c 01 c7             	add    %r8,%rdi
    335f:	4d 01 e6             	add    %r12,%r14
    3362:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3367:	48 83 fa 01          	cmp    $0x1,%rdx
    336b:	75 2e                	jne    339b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    336d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3371:	88 0f                	mov    %cl,(%rdi)
    3373:	4d 39 fc             	cmp    %r15,%r12
    3376:	74 0d                	je     3385 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3378:	4c 89 e7             	mov    %r12,%rdi
    337b:	e8 30 e6 ff ff       	callq  19b0 <_ZdlPv@plt>
    3380:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3385:	48 89 03             	mov    %rax,(%rbx)
    3388:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    338c:	48 83 c4 28          	add    $0x28,%rsp
    3390:	5b                   	pop    %rbx
    3391:	41 5c                	pop    %r12
    3393:	41 5d                	pop    %r13
    3395:	41 5e                	pop    %r14
    3397:	41 5f                	pop    %r15
    3399:	5d                   	pop    %rbp
    339a:	c3                   	retq   
    339b:	4c 89 f6             	mov    %r14,%rsi
    339e:	e8 cd e5 ff ff       	callq  1970 <memcpy@plt>
    33a3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    33a8:	4d 39 fc             	cmp    %r15,%r12
    33ab:	75 cb                	jne    3378 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    33ad:	eb d6                	jmp    3385 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    33af:	48 8d 3d af 04 00 00 	lea    0x4af(%rip),%rdi        # 3865 <_fini+0x4a9>
    33b6:	e8 35 e5 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000033bc <_fini>:
    33bc:	f3 0f 1e fa          	endbr64 
    33c0:	48 83 ec 08          	sub    $0x8,%rsp
    33c4:	48 83 c4 08          	add    $0x8,%rsp
    33c8:	c3                   	retq   
