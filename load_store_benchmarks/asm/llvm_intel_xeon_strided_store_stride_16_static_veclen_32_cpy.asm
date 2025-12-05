
.dacecache/strided_store_stride_16_static_veclen_32_cpy/build/libstrided_store_stride_16_static_veclen_32_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001808 <_init>:
    1808:	f3 0f 1e fa          	endbr64 
    180c:	48 83 ec 08          	sub    $0x8,%rsp
    1810:	48 8b 05 d1 27 20 00 	mov    0x2027d1(%rip),%rax        # 203fe8 <__gmon_start__>
    1817:	48 85 c0             	test   %rax,%rax
    181a:	74 02                	je     181e <_init+0x16>
    181c:	ff d0                	callq  *%rax
    181e:	48 83 c4 08          	add    $0x8,%rsp
    1822:	c3                   	retq   

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

0000000000001910 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d@plt>:
    1910:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204080 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d@@Base+0x2024b0>
    1916:	68 0d 00 00 00       	pushq  $0xd
    191b:	e9 10 ff ff ff       	jmpq   1830 <.plt>

0000000000001920 <_ZNSo9_M_insertImEERSoT_@plt>:
    1920:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1926:	68 0e 00 00 00       	pushq  $0xe
    192b:	e9 00 ff ff ff       	jmpq   1830 <.plt>

0000000000001930 <_ZNSo5flushEv@plt>:
    1930:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1936:	68 0f 00 00 00       	pushq  $0xf
    193b:	e9 f0 fe ff ff       	jmpq   1830 <.plt>

0000000000001940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1940:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1946:	68 10 00 00 00       	pushq  $0x10
    194b:	e9 e0 fe ff ff       	jmpq   1830 <.plt>

0000000000001950 <pthread_mutex_unlock@plt>:
    1950:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1956:	68 11 00 00 00       	pushq  $0x11
    195b:	e9 d0 fe ff ff       	jmpq   1830 <.plt>

0000000000001960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1960:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1966:	68 12 00 00 00       	pushq  $0x12
    196b:	e9 c0 fe ff ff       	jmpq   1830 <.plt>

0000000000001970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2013f0>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <memcpy@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1990:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2016a0>
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
    19f0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202160>
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
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2011f0>
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
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2020e8>
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

0000000000001bd0 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d>:
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
    1bff:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1ce0 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>
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
    1c2f:	74 07                	je     1c38 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d+0x68>
    1c31:	e8 6a fd ff ff       	callq  19a0 <pthread_self@plt>
    1c36:	eb 05                	jmp    1c3d <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d+0x6d>
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
    1c8f:	48 8d 35 09 16 00 00 	lea    0x1609(%rip),%rsi        # 329f <_fini+0x223>
    1c96:	48 8d 15 34 16 00 00 	lea    0x1634(%rip),%rdx        # 32d1 <_fini+0x255>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	6a ff                	pushq  $0xffffffffffffffff
    1ca2:	6a ff                	pushq  $0xffffffffffffffff
    1ca4:	6a 00                	pushq  $0x0
    1ca6:	e8 e5 fc ff ff       	callq  1990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cab:	48 83 c4 20          	add    $0x20,%rsp
    1caf:	48 8d 35 21 16 00 00 	lea    0x1621(%rip),%rsi        # 32d7 <_fini+0x25b>
    1cb6:	48 8d 15 57 16 00 00 	lea    0x1657(%rip),%rdx        # 3314 <_fini+0x298>
    1cbd:	48 89 df             	mov    %rbx,%rdi
    1cc0:	e8 db fd ff ff       	callq  1aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cc5:	48 83 c4 20          	add    $0x20,%rsp
    1cc9:	5b                   	pop    %rbx
    1cca:	41 5e                	pop    %r14
    1ccc:	41 5f                	pop    %r15
    1cce:	c3                   	retq   
    1ccf:	48 89 c7             	mov    %rax,%rdi
    1cd2:	e8 79 03 00 00       	callq  2050 <__clang_call_terminate>
    1cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cde:	00 00 

0000000000001ce0 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>:
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
    1cfb:	c7 44 24 08 ff ff 0f 	movl   $0xfffff,0x8(%rsp)
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
    1d4d:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    1d53:	b8 ff ff 0f 00       	mov    $0xfffff,%eax
    1d58:	0f 4c c1             	cmovl  %ecx,%eax
    1d5b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d5f:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1d64:	39 c6                	cmp    %eax,%esi
    1d66:	0f 8f a8 01 00 00    	jg     1f14 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0x234>
    1d6c:	49 8b 17             	mov    (%r15),%rdx
    1d6f:	49 8b 0e             	mov    (%r14),%rcx
    1d72:	48 89 f7             	mov    %rsi,%rdi
    1d75:	48 c1 e7 0c          	shl    $0xc,%rdi
    1d79:	48 01 f9             	add    %rdi,%rcx
    1d7c:	48 81 c1 80 0f 00 00 	add    $0xf80,%rcx
    1d83:	48 89 f7             	mov    %rsi,%rdi
    1d86:	48 c1 e7 08          	shl    $0x8,%rdi
    1d8a:	48 01 fa             	add    %rdi,%rdx
    1d8d:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
    1d94:	29 f0                	sub    %esi,%eax
    1d96:	ff c0                	inc    %eax
    1d98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1d9f:	00 
    1da0:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1da5:	c5 fd 59 8a 20 ff ff 	vmulpd -0xe0(%rdx),%ymm0,%ymm1
    1dac:	ff 
    1dad:	c5 fd 59 92 40 ff ff 	vmulpd -0xc0(%rdx),%ymm0,%ymm2
    1db4:	ff 
    1db5:	c5 fd 59 9a 60 ff ff 	vmulpd -0xa0(%rdx),%ymm0,%ymm3
    1dbc:	ff 
    1dbd:	c5 fd 59 62 80       	vmulpd -0x80(%rdx),%ymm0,%ymm4
    1dc2:	c5 fd 59 6a a0       	vmulpd -0x60(%rdx),%ymm0,%ymm5
    1dc7:	c5 fd 59 72 c0       	vmulpd -0x40(%rdx),%ymm0,%ymm6
    1dcc:	c5 fd 59 7a e0       	vmulpd -0x20(%rdx),%ymm0,%ymm7
    1dd1:	c5 fd 59 02          	vmulpd (%rdx),%ymm0,%ymm0
    1dd5:	c4 c3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm8
    1ddb:	c4 c3 7d 19 d1 01    	vextractf128 $0x1,%ymm2,%xmm9
    1de1:	c4 c3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm10
    1de7:	c4 c3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm11
    1ded:	c4 c3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm12
    1df3:	c4 c3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm13
    1df9:	c4 c3 7d 19 fe 01    	vextractf128 $0x1,%ymm7,%xmm14
    1dff:	c4 c3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm15
    1e05:	c5 f9 13 89 80 f0 ff 	vmovlpd %xmm1,-0xf80(%rcx)
    1e0c:	ff 
    1e0d:	c5 f9 17 89 00 f1 ff 	vmovhpd %xmm1,-0xf00(%rcx)
    1e14:	ff 
    1e15:	c5 79 13 81 80 f1 ff 	vmovlpd %xmm8,-0xe80(%rcx)
    1e1c:	ff 
    1e1d:	c5 79 17 81 00 f2 ff 	vmovhpd %xmm8,-0xe00(%rcx)
    1e24:	ff 
    1e25:	c5 f9 13 91 80 f2 ff 	vmovlpd %xmm2,-0xd80(%rcx)
    1e2c:	ff 
    1e2d:	c5 f9 17 91 00 f3 ff 	vmovhpd %xmm2,-0xd00(%rcx)
    1e34:	ff 
    1e35:	c5 79 13 89 80 f3 ff 	vmovlpd %xmm9,-0xc80(%rcx)
    1e3c:	ff 
    1e3d:	c5 79 17 89 00 f4 ff 	vmovhpd %xmm9,-0xc00(%rcx)
    1e44:	ff 
    1e45:	c5 f9 13 99 80 f4 ff 	vmovlpd %xmm3,-0xb80(%rcx)
    1e4c:	ff 
    1e4d:	c5 f9 17 99 00 f5 ff 	vmovhpd %xmm3,-0xb00(%rcx)
    1e54:	ff 
    1e55:	c5 79 13 91 80 f5 ff 	vmovlpd %xmm10,-0xa80(%rcx)
    1e5c:	ff 
    1e5d:	c5 79 17 91 00 f6 ff 	vmovhpd %xmm10,-0xa00(%rcx)
    1e64:	ff 
    1e65:	c5 f9 13 a1 80 f6 ff 	vmovlpd %xmm4,-0x980(%rcx)
    1e6c:	ff 
    1e6d:	c5 f9 17 a1 00 f7 ff 	vmovhpd %xmm4,-0x900(%rcx)
    1e74:	ff 
    1e75:	c5 79 13 99 80 f7 ff 	vmovlpd %xmm11,-0x880(%rcx)
    1e7c:	ff 
    1e7d:	c5 79 17 99 00 f8 ff 	vmovhpd %xmm11,-0x800(%rcx)
    1e84:	ff 
    1e85:	c5 f9 13 a9 80 f8 ff 	vmovlpd %xmm5,-0x780(%rcx)
    1e8c:	ff 
    1e8d:	c5 f9 17 a9 00 f9 ff 	vmovhpd %xmm5,-0x700(%rcx)
    1e94:	ff 
    1e95:	c5 79 13 a1 80 f9 ff 	vmovlpd %xmm12,-0x680(%rcx)
    1e9c:	ff 
    1e9d:	c5 79 17 a1 00 fa ff 	vmovhpd %xmm12,-0x600(%rcx)
    1ea4:	ff 
    1ea5:	c5 f9 13 b1 80 fa ff 	vmovlpd %xmm6,-0x580(%rcx)
    1eac:	ff 
    1ead:	c5 f9 17 b1 00 fb ff 	vmovhpd %xmm6,-0x500(%rcx)
    1eb4:	ff 
    1eb5:	c5 79 13 a9 80 fb ff 	vmovlpd %xmm13,-0x480(%rcx)
    1ebc:	ff 
    1ebd:	c5 79 17 a9 00 fc ff 	vmovhpd %xmm13,-0x400(%rcx)
    1ec4:	ff 
    1ec5:	c5 f9 13 b9 80 fc ff 	vmovlpd %xmm7,-0x380(%rcx)
    1ecc:	ff 
    1ecd:	c5 f9 17 b9 00 fd ff 	vmovhpd %xmm7,-0x300(%rcx)
    1ed4:	ff 
    1ed5:	c5 79 13 b1 80 fd ff 	vmovlpd %xmm14,-0x280(%rcx)
    1edc:	ff 
    1edd:	c5 79 17 b1 00 fe ff 	vmovhpd %xmm14,-0x200(%rcx)
    1ee4:	ff 
    1ee5:	c5 f9 13 81 80 fe ff 	vmovlpd %xmm0,-0x180(%rcx)
    1eec:	ff 
    1eed:	c5 f9 17 81 00 ff ff 	vmovhpd %xmm0,-0x100(%rcx)
    1ef4:	ff 
    1ef5:	c5 79 13 79 80       	vmovlpd %xmm15,-0x80(%rcx)
    1efa:	c5 79 17 39          	vmovhpd %xmm15,(%rcx)
    1efe:	48 81 c1 00 10 00 00 	add    $0x1000,%rcx
    1f05:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
    1f0c:	ff c8                	dec    %eax
    1f0e:	0f 85 8c fe ff ff    	jne    1da0 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0xc0>
    1f14:	48 8d 3d 45 1e 20 00 	lea    0x201e45(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f1b:	89 ee                	mov    %ebp,%esi
    1f1d:	c5 f8 77             	vzeroupper 
    1f20:	e8 2b f9 ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    1f25:	48 83 c4 18          	add    $0x18,%rsp
    1f29:	5b                   	pop    %rbx
    1f2a:	41 5e                	pop    %r14
    1f2c:	41 5f                	pop    %r15
    1f2e:	5d                   	pop    %rbp
    1f2f:	c3                   	retq   

0000000000001f30 <__program_strided_store_stride_16_static_veclen_32_cpy>:
    1f30:	e9 db f9 ff ff       	jmpq   1910 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d@plt>
    1f35:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f3c:	00 00 00 00 

0000000000001f40 <__dace_init_strided_store_stride_16_static_veclen_32_cpy>:
    1f40:	50                   	push   %rax
    1f41:	bf 40 00 00 00       	mov    $0x40,%edi
    1f46:	e8 85 fa ff ff       	callq  19d0 <_Znwm@plt>
    1f4b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f4f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1f53:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1f58:	59                   	pop    %rcx
    1f59:	c5 f8 77             	vzeroupper 
    1f5c:	c3                   	retq   
    1f5d:	0f 1f 00             	nopl   (%rax)

0000000000001f60 <__dace_exit_strided_store_stride_16_static_veclen_32_cpy>:
    1f60:	48 85 ff             	test   %rdi,%rdi
    1f63:	74 23                	je     1f88 <__dace_exit_strided_store_stride_16_static_veclen_32_cpy+0x28>
    1f65:	53                   	push   %rbx
    1f66:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f6a:	48 85 c0             	test   %rax,%rax
    1f6d:	74 0e                	je     1f7d <__dace_exit_strided_store_stride_16_static_veclen_32_cpy+0x1d>
    1f6f:	48 89 fb             	mov    %rdi,%rbx
    1f72:	48 89 c7             	mov    %rax,%rdi
    1f75:	e8 36 fa ff ff       	callq  19b0 <_ZdlPv@plt>
    1f7a:	48 89 df             	mov    %rbx,%rdi
    1f7d:	be 40 00 00 00       	mov    $0x40,%esi
    1f82:	e8 59 fa ff ff       	callq  19e0 <_ZdlPvm@plt>
    1f87:	5b                   	pop    %rbx
    1f88:	31 c0                	xor    %eax,%eax
    1f8a:	c3                   	retq   
    1f8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f90 <_ZN4dace4perf6Report5resetEv>:
    1f90:	41 56                	push   %r14
    1f92:	53                   	push   %rbx
    1f93:	50                   	push   %rax
    1f94:	48 89 fb             	mov    %rdi,%rbx
    1f97:	48 83 3d 39 20 20 00 	cmpq   $0x0,0x202039(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f9e:	00 
    1f9f:	74 0c                	je     1fad <_ZN4dace4perf6Report5resetEv+0x1d>
    1fa1:	48 89 df             	mov    %rbx,%rdi
    1fa4:	e8 b7 fa ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    1fa9:	85 c0                	test   %eax,%eax
    1fab:	75 7e                	jne    202b <_ZN4dace4perf6Report5resetEv+0x9b>
    1fad:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1fb1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1fb5:	74 04                	je     1fbb <_ZN4dace4perf6Report5resetEv+0x2b>
    1fb7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1fbb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1fbf:	48 29 c1             	sub    %rax,%rcx
    1fc2:	48 c1 f9 06          	sar    $0x6,%rcx
    1fc6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1fcd:	aa aa aa 
    1fd0:	48 0f af c1          	imul   %rcx,%rax
    1fd4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1fda:	77 2e                	ja     200a <_ZN4dace4perf6Report5resetEv+0x7a>
    1fdc:	bf 00 00 06 00       	mov    $0x60000,%edi
    1fe1:	e8 ea f9 ff ff       	callq  19d0 <_Znwm@plt>
    1fe6:	49 89 c6             	mov    %rax,%r14
    1fe9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1fed:	48 85 ff             	test   %rdi,%rdi
    1ff0:	74 05                	je     1ff7 <_ZN4dace4perf6Report5resetEv+0x67>
    1ff2:	e8 b9 f9 ff ff       	callq  19b0 <_ZdlPv@plt>
    1ff7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1ffb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1fff:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2006:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    200a:	48 83 3d c6 1f 20 00 	cmpq   $0x0,0x201fc6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2011:	00 
    2012:	74 0f                	je     2023 <_ZN4dace4perf6Report5resetEv+0x93>
    2014:	48 89 df             	mov    %rbx,%rdi
    2017:	48 83 c4 08          	add    $0x8,%rsp
    201b:	5b                   	pop    %rbx
    201c:	41 5e                	pop    %r14
    201e:	e9 2d f9 ff ff       	jmpq   1950 <pthread_mutex_unlock@plt>
    2023:	48 83 c4 08          	add    $0x8,%rsp
    2027:	5b                   	pop    %rbx
    2028:	41 5e                	pop    %r14
    202a:	c3                   	retq   
    202b:	89 c7                	mov    %eax,%edi
    202d:	e8 ce f8 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2032:	49 89 c6             	mov    %rax,%r14
    2035:	48 83 3d 9b 1f 20 00 	cmpq   $0x0,0x201f9b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    203c:	00 
    203d:	74 08                	je     2047 <_ZN4dace4perf6Report5resetEv+0xb7>
    203f:	48 89 df             	mov    %rbx,%rdi
    2042:	e8 09 f9 ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2047:	4c 89 f7             	mov    %r14,%rdi
    204a:	e8 81 fa ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    204f:	90                   	nop

0000000000002050 <__clang_call_terminate>:
    2050:	50                   	push   %rax
    2051:	e8 5a f8 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    2056:	e8 35 f8 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    205b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002060 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2060:	55                   	push   %rbp
    2061:	41 57                	push   %r15
    2063:	41 56                	push   %r14
    2065:	41 55                	push   %r13
    2067:	41 54                	push   %r12
    2069:	53                   	push   %rbx
    206a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2071:	49 89 d5             	mov    %rdx,%r13
    2074:	49 89 f7             	mov    %rsi,%r15
    2077:	49 89 fc             	mov    %rdi,%r12
    207a:	48 83 3d 56 1f 20 00 	cmpq   $0x0,0x201f56(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2081:	00 
    2082:	74 10                	je     2094 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2084:	4c 89 e7             	mov    %r12,%rdi
    2087:	e8 d4 f9 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    208c:	85 c0                	test   %eax,%eax
    208e:	0f 85 05 09 00 00    	jne    2999 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2094:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    209b:	00 
    209c:	be 18 00 00 00       	mov    $0x18,%esi
    20a1:	e8 ba f8 ff ff       	callq  1960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    20a6:	e8 b5 f7 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    20ab:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    20b2:	de 1b 43 
    20b5:	48 f7 e9             	imul   %rcx
    20b8:	48 89 d3             	mov    %rdx,%rbx
    20bb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    20c2:	00 
    20c3:	4d 85 ff             	test   %r15,%r15
    20c6:	74 18                	je     20e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    20c8:	4c 89 ff             	mov    %r15,%rdi
    20cb:	e8 00 f8 ff ff       	callq  18d0 <strlen@plt>
    20d0:	4c 89 f7             	mov    %r14,%rdi
    20d3:	4c 89 fe             	mov    %r15,%rsi
    20d6:	48 89 c2             	mov    %rax,%rdx
    20d9:	e8 22 f9 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20de:	eb 1f                	jmp    20ff <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    20e0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    20e7:	00 
    20e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    20ec:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    20f0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    20f7:	83 ce 01             	or     $0x1,%esi
    20fa:	e8 b1 f9 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    20ff:	48 8d 35 4f 12 00 00 	lea    0x124f(%rip),%rsi        # 3355 <_fini+0x2d9>
    2106:	ba 01 00 00 00       	mov    $0x1,%edx
    210b:	4c 89 f7             	mov    %r14,%rdi
    210e:	e8 ed f8 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2113:	48 8d 35 3d 12 00 00 	lea    0x123d(%rip),%rsi        # 3357 <_fini+0x2db>
    211a:	ba 07 00 00 00       	mov    $0x7,%edx
    211f:	4c 89 f7             	mov    %r14,%rdi
    2122:	e8 d9 f8 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2127:	48 89 d8             	mov    %rbx,%rax
    212a:	48 c1 e8 3f          	shr    $0x3f,%rax
    212e:	48 c1 fb 12          	sar    $0x12,%rbx
    2132:	48 01 c3             	add    %rax,%rbx
    2135:	4c 89 f7             	mov    %r14,%rdi
    2138:	48 89 de             	mov    %rbx,%rsi
    213b:	e8 80 f8 ff ff       	callq  19c0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2140:	48 8d 35 18 12 00 00 	lea    0x1218(%rip),%rsi        # 335f <_fini+0x2e3>
    2147:	ba 05 00 00 00       	mov    $0x5,%edx
    214c:	48 89 c7             	mov    %rax,%rdi
    214f:	e8 ac f8 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2154:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2159:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    215e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2165:	00 00 
    2167:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    216c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2173:	00 
    2174:	48 85 c0             	test   %rax,%rax
    2177:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    217c:	74 2d                	je     21ab <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    217e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2185:	00 
    2186:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    218d:	00 
    218e:	4c 39 c0             	cmp    %r8,%rax
    2191:	4c 0f 47 c0          	cmova  %rax,%r8
    2195:	49 29 c8             	sub    %rcx,%r8
    2198:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    219d:	31 f6                	xor    %esi,%esi
    219f:	31 d2                	xor    %edx,%edx
    21a1:	e8 ca f7 ff ff       	callq  1970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    21a6:	e9 8f 00 00 00       	jmpq   223a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    21ab:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    21b2:	00 
    21b3:	48 83 fb 10          	cmp    $0x10,%rbx
    21b7:	72 47                	jb     2200 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    21b9:	48 85 db             	test   %rbx,%rbx
    21bc:	0f 88 de 07 00 00    	js     29a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    21c2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    21c6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    21cc:	4c 0f 43 e3          	cmovae %rbx,%r12
    21d0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    21d5:	e8 f6 f7 ff ff       	callq  19d0 <_Znwm@plt>
    21da:	49 89 c6             	mov    %rax,%r14
    21dd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21e2:	4c 39 ff             	cmp    %r15,%rdi
    21e5:	74 05                	je     21ec <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    21e7:	e8 c4 f7 ff ff       	callq  19b0 <_ZdlPv@plt>
    21ec:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    21f1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    21f6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21fd:	00 
    21fe:	eb 25                	jmp    2225 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2200:	4d 89 fe             	mov    %r15,%r14
    2203:	48 85 db             	test   %rbx,%rbx
    2206:	74 28                	je     2230 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2208:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    220f:	00 
    2210:	48 83 fb 01          	cmp    $0x1,%rbx
    2214:	75 0c                	jne    2222 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2216:	0f b6 06             	movzbl (%rsi),%eax
    2219:	88 44 24 20          	mov    %al,0x20(%rsp)
    221d:	4d 89 fe             	mov    %r15,%r14
    2220:	eb 0e                	jmp    2230 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2222:	4d 89 fe             	mov    %r15,%r14
    2225:	4c 89 f7             	mov    %r14,%rdi
    2228:	48 89 da             	mov    %rbx,%rdx
    222b:	e8 50 f7 ff ff       	callq  1980 <memcpy@plt>
    2230:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2235:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    223a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    223f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2244:	ba 04 00 00 00       	mov    $0x4,%edx
    2249:	e8 b2 f8 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    224e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2253:	4c 39 ff             	cmp    %r15,%rdi
    2256:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    225b:	74 05                	je     2262 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    225d:	e8 4e f7 ff ff       	callq  19b0 <_ZdlPv@plt>
    2262:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2267:	48 8d 35 0e 11 00 00 	lea    0x110e(%rip),%rsi        # 337c <_fini+0x300>
    226e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2273:	ba 01 00 00 00       	mov    $0x1,%edx
    2278:	e8 83 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    227d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2282:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2286:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    228d:	00 
    228e:	48 85 db             	test   %rbx,%rbx
    2291:	0f 84 fd 06 00 00    	je     2994 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2297:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    229b:	74 06                	je     22a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    229d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22a1:	eb 16                	jmp    22b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    22a3:	48 89 df             	mov    %rbx,%rdi
    22a6:	e8 65 f7 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22ab:	48 8b 03             	mov    (%rbx),%rax
    22ae:	48 89 df             	mov    %rbx,%rdi
    22b1:	be 0a 00 00 00       	mov    $0xa,%esi
    22b6:	ff 50 30             	callq  *0x30(%rax)
    22b9:	0f be f0             	movsbl %al,%esi
    22bc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22c1:	e8 7a f5 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    22c6:	48 89 c7             	mov    %rax,%rdi
    22c9:	e8 62 f6 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    22ce:	48 8d 35 90 10 00 00 	lea    0x1090(%rip),%rsi        # 3365 <_fini+0x2e9>
    22d5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22da:	ba 12 00 00 00       	mov    $0x12,%edx
    22df:	e8 1c f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22ed:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22f4:	00 
    22f5:	48 85 db             	test   %rbx,%rbx
    22f8:	0f 84 96 06 00 00    	je     2994 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    22fe:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2302:	74 06                	je     230a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2304:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2308:	eb 16                	jmp    2320 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    230a:	48 89 df             	mov    %rbx,%rdi
    230d:	e8 fe f6 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2312:	48 8b 03             	mov    (%rbx),%rax
    2315:	48 89 df             	mov    %rbx,%rdi
    2318:	be 0a 00 00 00       	mov    $0xa,%esi
    231d:	ff 50 30             	callq  *0x30(%rax)
    2320:	0f be f0             	movsbl %al,%esi
    2323:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2328:	e8 13 f5 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    232d:	48 89 c7             	mov    %rax,%rdi
    2330:	e8 fb f5 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2335:	e8 16 f7 ff ff       	callq  1a50 <getpid@plt>
    233a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    233e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2342:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2346:	49 39 ed             	cmp    %rbp,%r13
    2349:	0f 84 24 03 00 00    	je     2673 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    234f:	b0 01                	mov    $0x1,%al
    2351:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2356:	48 8d 1d 2b 10 00 00 	lea    0x102b(%rip),%rbx        # 3388 <_fini+0x30c>
    235d:	4c 8d 3d 25 10 00 00 	lea    0x1025(%rip),%r15        # 3389 <_fini+0x30d>
    2364:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    236b:	00 00 00 00 00 
    2370:	a8 01                	test   $0x1,%al
    2372:	75 65                	jne    23d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2374:	ba 01 00 00 00       	mov    $0x1,%edx
    2379:	4c 89 e7             	mov    %r12,%rdi
    237c:	48 8d 35 70 10 00 00 	lea    0x1070(%rip),%rsi        # 33f3 <_fini+0x377>
    2383:	e8 78 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2388:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    238d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2391:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2398:	00 
    2399:	4d 85 f6             	test   %r14,%r14
    239c:	0f 84 e8 05 00 00    	je     298a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    23a2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    23a7:	74 07                	je     23b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    23a9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    23ae:	eb 16                	jmp    23c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    23b0:	4c 89 f7             	mov    %r14,%rdi
    23b3:	e8 58 f6 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23b8:	49 8b 06             	mov    (%r14),%rax
    23bb:	4c 89 f7             	mov    %r14,%rdi
    23be:	be 0a 00 00 00       	mov    $0xa,%esi
    23c3:	ff 50 30             	callq  *0x30(%rax)
    23c6:	0f be f0             	movsbl %al,%esi
    23c9:	4c 89 e7             	mov    %r12,%rdi
    23cc:	e8 6f f4 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    23d1:	48 89 c7             	mov    %rax,%rdi
    23d4:	e8 57 f5 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    23d9:	ba 05 00 00 00       	mov    $0x5,%edx
    23de:	4c 89 e7             	mov    %r12,%rdi
    23e1:	48 8d 35 90 0f 00 00 	lea    0xf90(%rip),%rsi        # 3378 <_fini+0x2fc>
    23e8:	e8 13 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ed:	ba 09 00 00 00       	mov    $0x9,%edx
    23f2:	4c 89 e7             	mov    %r12,%rdi
    23f5:	48 8d 35 82 0f 00 00 	lea    0xf82(%rip),%rsi        # 337e <_fini+0x302>
    23fc:	e8 ff f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2401:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2405:	4c 89 f7             	mov    %r14,%rdi
    2408:	e8 c3 f4 ff ff       	callq  18d0 <strlen@plt>
    240d:	4c 89 e7             	mov    %r12,%rdi
    2410:	4c 89 f6             	mov    %r14,%rsi
    2413:	48 89 c2             	mov    %rax,%rdx
    2416:	e8 e5 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    241b:	ba 03 00 00 00       	mov    $0x3,%edx
    2420:	4c 89 e7             	mov    %r12,%rdi
    2423:	48 89 de             	mov    %rbx,%rsi
    2426:	e8 d5 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    242b:	ba 08 00 00 00       	mov    $0x8,%edx
    2430:	4c 89 e7             	mov    %r12,%rdi
    2433:	48 8d 35 52 0f 00 00 	lea    0xf52(%rip),%rsi        # 338c <_fini+0x310>
    243a:	e8 c1 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    243f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2443:	4c 89 f7             	mov    %r14,%rdi
    2446:	e8 85 f4 ff ff       	callq  18d0 <strlen@plt>
    244b:	4c 89 e7             	mov    %r12,%rdi
    244e:	4c 89 f6             	mov    %r14,%rsi
    2451:	48 89 c2             	mov    %rax,%rdx
    2454:	e8 a7 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2459:	ba 03 00 00 00       	mov    $0x3,%edx
    245e:	4c 89 e7             	mov    %r12,%rdi
    2461:	48 89 de             	mov    %rbx,%rsi
    2464:	e8 97 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2469:	ba 07 00 00 00       	mov    $0x7,%edx
    246e:	4c 89 e7             	mov    %r12,%rdi
    2471:	48 8d 35 1d 0f 00 00 	lea    0xf1d(%rip),%rsi        # 3395 <_fini+0x319>
    2478:	e8 83 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    247d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2482:	88 44 24 10          	mov    %al,0x10(%rsp)
    2486:	ba 01 00 00 00       	mov    $0x1,%edx
    248b:	4c 89 e7             	mov    %r12,%rdi
    248e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2493:	e8 68 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2498:	ba 03 00 00 00       	mov    $0x3,%edx
    249d:	48 89 c7             	mov    %rax,%rdi
    24a0:	48 89 de             	mov    %rbx,%rsi
    24a3:	e8 58 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a8:	ba 06 00 00 00       	mov    $0x6,%edx
    24ad:	4c 89 e7             	mov    %r12,%rdi
    24b0:	48 8d 35 e6 0e 00 00 	lea    0xee6(%rip),%rsi        # 339d <_fini+0x321>
    24b7:	e8 44 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24bc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    24c0:	4c 89 e7             	mov    %r12,%rdi
    24c3:	e8 58 f4 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    24c8:	ba 02 00 00 00       	mov    $0x2,%edx
    24cd:	48 89 c7             	mov    %rax,%rdi
    24d0:	4c 89 fe             	mov    %r15,%rsi
    24d3:	e8 28 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    24dd:	75 34                	jne    2513 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    24df:	ba 07 00 00 00       	mov    $0x7,%edx
    24e4:	4c 89 e7             	mov    %r12,%rdi
    24e7:	48 8d 35 b6 0e 00 00 	lea    0xeb6(%rip),%rsi        # 33a4 <_fini+0x328>
    24ee:	e8 0d f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    24f7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    24fb:	4c 89 e7             	mov    %r12,%rdi
    24fe:	e8 1d f4 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2503:	ba 02 00 00 00       	mov    $0x2,%edx
    2508:	48 89 c7             	mov    %rax,%rdi
    250b:	4c 89 fe             	mov    %r15,%rsi
    250e:	e8 ed f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2513:	ba 07 00 00 00       	mov    $0x7,%edx
    2518:	4c 89 e7             	mov    %r12,%rdi
    251b:	48 8d 35 8a 0e 00 00 	lea    0xe8a(%rip),%rsi        # 33ac <_fini+0x330>
    2522:	e8 d9 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2527:	4c 89 e7             	mov    %r12,%rdi
    252a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    252e:	e8 8d f5 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2533:	ba 02 00 00 00       	mov    $0x2,%edx
    2538:	48 89 c7             	mov    %rax,%rdi
    253b:	4c 89 fe             	mov    %r15,%rsi
    253e:	e8 bd f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2543:	ba 07 00 00 00       	mov    $0x7,%edx
    2548:	4c 89 e7             	mov    %r12,%rdi
    254b:	48 8d 35 62 0e 00 00 	lea    0xe62(%rip),%rsi        # 33b4 <_fini+0x338>
    2552:	e8 a9 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2557:	49 8b 75 60          	mov    0x60(%r13),%rsi
    255b:	4c 89 e7             	mov    %r12,%rdi
    255e:	e8 bd f3 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2563:	ba 02 00 00 00       	mov    $0x2,%edx
    2568:	48 89 c7             	mov    %rax,%rdi
    256b:	4c 89 fe             	mov    %r15,%rsi
    256e:	e8 8d f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2573:	ba 09 00 00 00       	mov    $0x9,%edx
    2578:	4c 89 e7             	mov    %r12,%rdi
    257b:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 33bc <_fini+0x340>
    2582:	e8 79 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2587:	ba 0a 00 00 00       	mov    $0xa,%edx
    258c:	4c 89 e7             	mov    %r12,%rdi
    258f:	48 8d 35 30 0e 00 00 	lea    0xe30(%rip),%rsi        # 33c6 <_fini+0x34a>
    2596:	e8 65 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259b:	41 8b 75 68          	mov    0x68(%r13),%esi
    259f:	4c 89 e7             	mov    %r12,%rdi
    25a2:	e8 19 f5 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    25a7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    25ac:	78 20                	js     25ce <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    25ae:	ba 0e 00 00 00       	mov    $0xe,%edx
    25b3:	4c 89 e7             	mov    %r12,%rdi
    25b6:	48 8d 35 14 0e 00 00 	lea    0xe14(%rip),%rsi        # 33d1 <_fini+0x355>
    25bd:	e8 3e f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    25c6:	4c 89 e7             	mov    %r12,%rdi
    25c9:	e8 f2 f4 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    25ce:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    25d3:	78 20                	js     25f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    25d5:	ba 08 00 00 00       	mov    $0x8,%edx
    25da:	4c 89 e7             	mov    %r12,%rdi
    25dd:	48 8d 35 fc 0d 00 00 	lea    0xdfc(%rip),%rsi        # 33e0 <_fini+0x364>
    25e4:	e8 17 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e9:	41 8b 75 70          	mov    0x70(%r13),%esi
    25ed:	4c 89 e7             	mov    %r12,%rdi
    25f0:	e8 cb f4 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    25f5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    25fa:	75 51                	jne    264d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    25fc:	ba 03 00 00 00       	mov    $0x3,%edx
    2601:	4c 89 e7             	mov    %r12,%rdi
    2604:	48 8d 35 de 0d 00 00 	lea    0xdde(%rip),%rsi        # 33e9 <_fini+0x36d>
    260b:	e8 f0 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2610:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2614:	4c 89 f7             	mov    %r14,%rdi
    2617:	e8 b4 f2 ff ff       	callq  18d0 <strlen@plt>
    261c:	4c 89 e7             	mov    %r12,%rdi
    261f:	4c 89 f6             	mov    %r14,%rsi
    2622:	48 89 c2             	mov    %rax,%rdx
    2625:	e8 d6 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262a:	ba 03 00 00 00       	mov    $0x3,%edx
    262f:	4c 89 e7             	mov    %r12,%rdi
    2632:	48 8d 35 ac 0d 00 00 	lea    0xdac(%rip),%rsi        # 33e5 <_fini+0x369>
    2639:	e8 c2 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    263e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2645:	4c 89 e7             	mov    %r12,%rdi
    2648:	e8 d3 f2 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    264d:	ba 02 00 00 00       	mov    $0x2,%edx
    2652:	4c 89 e7             	mov    %r12,%rdi
    2655:	48 8d 35 91 0d 00 00 	lea    0xd91(%rip),%rsi        # 33ed <_fini+0x371>
    265c:	e8 9f f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2661:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2668:	31 c0                	xor    %eax,%eax
    266a:	49 39 ed             	cmp    %rbp,%r13
    266d:	0f 85 fd fc ff ff    	jne    2370 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2673:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2678:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    267c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2683:	00 
    2684:	48 85 db             	test   %rbx,%rbx
    2687:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    268c:	0f 84 fd 02 00 00    	je     298f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2692:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2696:	74 06                	je     269e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2698:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    269c:	eb 16                	jmp    26b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    269e:	48 89 df             	mov    %rbx,%rdi
    26a1:	e8 6a f3 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26a6:	48 8b 03             	mov    (%rbx),%rax
    26a9:	48 89 df             	mov    %rbx,%rdi
    26ac:	be 0a 00 00 00       	mov    $0xa,%esi
    26b1:	ff 50 30             	callq  *0x30(%rax)
    26b4:	0f be f0             	movsbl %al,%esi
    26b7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26bc:	e8 7f f1 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    26c1:	48 89 c7             	mov    %rax,%rdi
    26c4:	e8 67 f2 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    26c9:	48 89 c3             	mov    %rax,%rbx
    26cc:	48 8d 35 1d 0d 00 00 	lea    0xd1d(%rip),%rsi        # 33f0 <_fini+0x374>
    26d3:	ba 04 00 00 00       	mov    $0x4,%edx
    26d8:	48 89 c7             	mov    %rax,%rdi
    26db:	e8 20 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e0:	48 8b 03             	mov    (%rbx),%rax
    26e3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26e7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    26ee:	00 
    26ef:	4d 85 f6             	test   %r14,%r14
    26f2:	0f 84 97 02 00 00    	je     298f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    26f8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    26fd:	74 07                	je     2706 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    26ff:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2704:	eb 16                	jmp    271c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2706:	4c 89 f7             	mov    %r14,%rdi
    2709:	e8 02 f3 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    270e:	49 8b 06             	mov    (%r14),%rax
    2711:	4c 89 f7             	mov    %r14,%rdi
    2714:	be 0a 00 00 00       	mov    $0xa,%esi
    2719:	ff 50 30             	callq  *0x30(%rax)
    271c:	0f be f0             	movsbl %al,%esi
    271f:	48 89 df             	mov    %rbx,%rdi
    2722:	e8 19 f1 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2727:	48 89 c7             	mov    %rax,%rdi
    272a:	e8 01 f2 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    272f:	48 8d 35 bf 0c 00 00 	lea    0xcbf(%rip),%rsi        # 33f5 <_fini+0x379>
    2736:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    273b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2740:	e8 bb f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2745:	4d 85 ff             	test   %r15,%r15
    2748:	74 1a                	je     2764 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    274a:	4c 89 ff             	mov    %r15,%rdi
    274d:	e8 7e f1 ff ff       	callq  18d0 <strlen@plt>
    2752:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2757:	4c 89 fe             	mov    %r15,%rsi
    275a:	48 89 c2             	mov    %rax,%rdx
    275d:	e8 9e f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2762:	eb 1d                	jmp    2781 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2764:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2769:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    276d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2771:	48 83 c7 40          	add    $0x40,%rdi
    2775:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2779:	83 ce 01             	or     $0x1,%esi
    277c:	e8 2f f3 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2781:	48 8d 35 63 0c 00 00 	lea    0xc63(%rip),%rsi        # 33eb <_fini+0x36f>
    2788:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    278d:	ba 01 00 00 00       	mov    $0x1,%edx
    2792:	e8 69 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2797:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    279c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27a0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27a7:	00 
    27a8:	48 85 db             	test   %rbx,%rbx
    27ab:	0f 84 de 01 00 00    	je     298f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27b1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27b5:	74 06                	je     27bd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    27b7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27bb:	eb 16                	jmp    27d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    27bd:	48 89 df             	mov    %rbx,%rdi
    27c0:	e8 4b f2 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27c5:	48 8b 03             	mov    (%rbx),%rax
    27c8:	48 89 df             	mov    %rbx,%rdi
    27cb:	be 0a 00 00 00       	mov    $0xa,%esi
    27d0:	ff 50 30             	callq  *0x30(%rax)
    27d3:	0f be f0             	movsbl %al,%esi
    27d6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27db:	e8 60 f0 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    27e0:	48 89 c7             	mov    %rax,%rdi
    27e3:	e8 48 f1 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    27e8:	48 8d 35 ff 0b 00 00 	lea    0xbff(%rip),%rsi        # 33ee <_fini+0x372>
    27ef:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27f4:	ba 01 00 00 00       	mov    $0x1,%edx
    27f9:	e8 02 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27fe:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2803:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2807:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    280e:	00 
    280f:	48 85 db             	test   %rbx,%rbx
    2812:	0f 84 77 01 00 00    	je     298f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2818:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    281c:	74 06                	je     2824 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    281e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2822:	eb 16                	jmp    283a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2824:	48 89 df             	mov    %rbx,%rdi
    2827:	e8 e4 f1 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    282c:	48 8b 03             	mov    (%rbx),%rax
    282f:	48 89 df             	mov    %rbx,%rdi
    2832:	be 0a 00 00 00       	mov    $0xa,%esi
    2837:	ff 50 30             	callq  *0x30(%rax)
    283a:	0f be f0             	movsbl %al,%esi
    283d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2842:	e8 f9 ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2847:	48 89 c7             	mov    %rax,%rdi
    284a:	e8 e1 f0 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    284f:	48 8b 05 72 17 20 00 	mov    0x201772(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2856:	48 8b 08             	mov    (%rax),%rcx
    2859:	48 8b 40 18          	mov    0x18(%rax),%rax
    285d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2862:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2866:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    286b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2870:	48 8b 05 59 17 20 00 	mov    0x201759(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2877:	48 83 c0 10          	add    $0x10,%rax
    287b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2880:	e8 fb ef ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2885:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    288c:	00 
    288d:	e8 4e f2 ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2892:	48 8b 1d 27 17 20 00 	mov    0x201727(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2899:	48 83 c3 10          	add    $0x10,%rbx
    289d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    28a2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    28a9:	00 
    28aa:	e8 91 f1 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    28af:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    28b6:	00 
    28b7:	e8 e4 ef ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    28bc:	4c 8b 35 ed 16 20 00 	mov    0x2016ed(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28c3:	49 8b 06             	mov    (%r14),%rax
    28c6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    28ca:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28d1:	00 
    28d2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28d6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28dd:	00 
    28de:	49 8b 46 48          	mov    0x48(%r14),%rax
    28e2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    28e9:	00 
    28ea:	48 8b 05 07 17 20 00 	mov    0x201707(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28f1:	48 83 c0 10          	add    $0x10,%rax
    28f5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    28fc:	00 
    28fd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2904:	00 
    2905:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    290c:	00 
    290d:	48 39 c7             	cmp    %rax,%rdi
    2910:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2915:	74 05                	je     291c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2917:	e8 94 f0 ff ff       	callq  19b0 <_ZdlPv@plt>
    291c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2923:	00 
    2924:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    292b:	00 
    292c:	e8 0f f1 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2931:	49 8b 46 10          	mov    0x10(%r14),%rax
    2935:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2939:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2940:	00 
    2941:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2945:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    294c:	00 
    294d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2954:	00 00 00 00 00 
    2959:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2960:	00 
    2961:	e8 3a ef ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2966:	48 83 3d 6a 16 20 00 	cmpq   $0x0,0x20166a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    296d:	00 
    296e:	74 08                	je     2978 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2970:	4c 89 ff             	mov    %r15,%rdi
    2973:	e8 d8 ef ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2978:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    297f:	5b                   	pop    %rbx
    2980:	41 5c                	pop    %r12
    2982:	41 5d                	pop    %r13
    2984:	41 5e                	pop    %r14
    2986:	41 5f                	pop    %r15
    2988:	5d                   	pop    %rbp
    2989:	c3                   	retq   
    298a:	e8 91 f0 ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    298f:	e8 8c f0 ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2994:	e8 87 f0 ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2999:	89 c7                	mov    %eax,%edi
    299b:	e8 60 ef ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    29a0:	48 8d 3d 77 0a 00 00 	lea    0xa77(%rip),%rdi        # 341e <_fini+0x3a2>
    29a7:	e8 44 ef ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    29ac:	48 89 c7             	mov    %rax,%rdi
    29af:	e8 9c f6 ff ff       	callq  2050 <__clang_call_terminate>
    29b4:	eb 00                	jmp    29b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    29b6:	48 89 c3             	mov    %rax,%rbx
    29b9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    29be:	4c 39 ff             	cmp    %r15,%rdi
    29c1:	74 24                	je     29e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    29c3:	e8 e8 ef ff ff       	callq  19b0 <_ZdlPv@plt>
    29c8:	eb 1d                	jmp    29e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    29ca:	48 89 c3             	mov    %rax,%rbx
    29cd:	eb 2a                	jmp    29f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    29cf:	48 89 c3             	mov    %rax,%rbx
    29d2:	eb 18                	jmp    29ec <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    29d4:	eb 04                	jmp    29da <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    29d6:	eb 02                	jmp    29da <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    29d8:	eb 00                	jmp    29da <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    29da:	48 89 c3             	mov    %rax,%rbx
    29dd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29e2:	e8 89 f0 ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    29e7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    29ec:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    29f3:	00 
    29f4:	e8 47 ef ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    29f9:	48 83 3d d7 15 20 00 	cmpq   $0x0,0x2015d7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a00:	00 
    2a01:	74 08                	je     2a0b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2a03:	4c 89 e7             	mov    %r12,%rdi
    2a06:	e8 45 ef ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2a0b:	48 89 df             	mov    %rbx,%rdi
    2a0e:	e8 bd f0 ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2a13:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a1a:	00 00 00 
    2a1d:	0f 1f 00             	nopl   (%rax)

0000000000002a20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a20:	55                   	push   %rbp
    2a21:	41 57                	push   %r15
    2a23:	41 56                	push   %r14
    2a25:	41 55                	push   %r13
    2a27:	41 54                	push   %r12
    2a29:	53                   	push   %rbx
    2a2a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a31:	4d 89 cf             	mov    %r9,%r15
    2a34:	4d 89 c4             	mov    %r8,%r12
    2a37:	49 89 cd             	mov    %rcx,%r13
    2a3a:	49 89 d6             	mov    %rdx,%r14
    2a3d:	48 89 fb             	mov    %rdi,%rbx
    2a40:	48 83 3d 90 15 20 00 	cmpq   $0x0,0x201590(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a47:	00 
    2a48:	74 16                	je     2a60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a4a:	48 89 df             	mov    %rbx,%rdi
    2a4d:	48 89 f5             	mov    %rsi,%rbp
    2a50:	e8 0b f0 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2a55:	48 89 ee             	mov    %rbp,%rsi
    2a58:	85 c0                	test   %eax,%eax
    2a5a:	0f 85 3b 02 00 00    	jne    2c9b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
    2a60:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2a67:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2a6e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2a75:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2a7a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2a7f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2a84:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2a89:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2a8e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2a93:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2a97:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2a9b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2a9f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2aa3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2aaa:	00 00 
    2aac:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2ab3:	00 00 
    2ab5:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2abc:	00 00 00 00 00 
    2ac1:	ba 40 00 00 00       	mov    $0x40,%edx
    2ac6:	c5 f8 77             	vzeroupper 
    2ac9:	e8 12 ee ff ff       	callq  18e0 <strncpy@plt>
    2ace:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2ad3:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ad8:	48 89 ef             	mov    %rbp,%rdi
    2adb:	4c 89 f6             	mov    %r14,%rsi
    2ade:	e8 fd ed ff ff       	callq  18e0 <strncpy@plt>
    2ae3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2ae8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2aec:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2af0:	0f 84 86 00 00 00    	je     2b7c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2af6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2afd:	00 00 
    2aff:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2b06:	00 00 
    2b08:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2b0f:	00 00 
    2b11:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2b18:	00 00 
    2b1a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2b20:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b26:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b2c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b32:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2b38:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2b3e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2b44:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2b4a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b51:	00 
    2b52:	48 83 3d 7e 14 20 00 	cmpq   $0x0,0x20147e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b59:	00 
    2b5a:	74 0b                	je     2b67 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b5c:	48 89 df             	mov    %rbx,%rdi
    2b5f:	c5 f8 77             	vzeroupper 
    2b62:	e8 e9 ed ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2b67:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b6e:	5b                   	pop    %rbx
    2b6f:	41 5c                	pop    %r12
    2b71:	41 5d                	pop    %r13
    2b73:	41 5e                	pop    %r14
    2b75:	41 5f                	pop    %r15
    2b77:	5d                   	pop    %rbp
    2b78:	c5 f8 77             	vzeroupper 
    2b7b:	c3                   	retq   
    2b7c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b80:	4d 89 ef             	mov    %r13,%r15
    2b83:	48 89 04 24          	mov    %rax,(%rsp)
    2b87:	49 29 c7             	sub    %rax,%r15
    2b8a:	4c 89 f8             	mov    %r15,%rax
    2b8d:	48 c1 f8 06          	sar    $0x6,%rax
    2b91:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2b98:	aa aa aa 
    2b9b:	48 0f af c8          	imul   %rax,%rcx
    2b9f:	48 83 f9 01          	cmp    $0x1,%rcx
    2ba3:	48 89 c8             	mov    %rcx,%rax
    2ba6:	48 83 d0 00          	adc    $0x0,%rax
    2baa:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2bae:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2bb5:	55 55 01 
    2bb8:	48 39 d5             	cmp    %rdx,%rbp
    2bbb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2bbf:	48 01 c8             	add    %rcx,%rax
    2bc2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2bc6:	48 89 e8             	mov    %rbp,%rax
    2bc9:	48 c1 e0 06          	shl    $0x6,%rax
    2bcd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2bd1:	e8 fa ed ff ff       	callq  19d0 <_Znwm@plt>
    2bd6:	49 89 c4             	mov    %rax,%r12
    2bd9:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2be0:	00 00 
    2be2:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2be9:	00 00 00 
    2bec:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2bf3:	00 00 
    2bf5:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    2bfc:	00 00 00 
    2bff:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2c05:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c0b:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c11:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c17:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2c1e:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2c25:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c29:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2c30:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    2c36:	48 8b 04 24          	mov    (%rsp),%rax
    2c3a:	49 39 c5             	cmp    %rax,%r13
    2c3d:	49 89 c5             	mov    %rax,%r13
    2c40:	74 11                	je     2c53 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2c42:	4c 89 e7             	mov    %r12,%rdi
    2c45:	4c 89 ee             	mov    %r13,%rsi
    2c48:	4c 89 fa             	mov    %r15,%rdx
    2c4b:	c5 f8 77             	vzeroupper 
    2c4e:	e8 3d ee ff ff       	callq  1a90 <memmove@plt>
    2c53:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c5a:	4d 85 ed             	test   %r13,%r13
    2c5d:	74 0b                	je     2c6a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c5f:	4c 89 ef             	mov    %r13,%rdi
    2c62:	c5 f8 77             	vzeroupper 
    2c65:	e8 46 ed ff ff       	callq  19b0 <_ZdlPv@plt>
    2c6a:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c6e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c72:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    2c79:	00 
    2c7a:	48 01 e8             	add    %rbp,%rax
    2c7d:	48 c1 e0 06          	shl    $0x6,%rax
    2c81:	49 01 c4             	add    %rax,%r12
    2c84:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c88:	48 83 3d 48 13 20 00 	cmpq   $0x0,0x201348(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c8f:	00 
    2c90:	0f 85 c6 fe ff ff    	jne    2b5c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2c96:	e9 cc fe ff ff       	jmpq   2b67 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2c9b:	89 c7                	mov    %eax,%edi
    2c9d:	e8 5e ec ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2ca2:	49 89 c6             	mov    %rax,%r14
    2ca5:	48 83 3d 2b 13 20 00 	cmpq   $0x0,0x20132b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cac:	00 
    2cad:	74 08                	je     2cb7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    2caf:	48 89 df             	mov    %rbx,%rdi
    2cb2:	e8 99 ec ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2cb7:	4c 89 f7             	mov    %r14,%rdi
    2cba:	e8 11 ee ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2cbf:	90                   	nop

0000000000002cc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2cc0:	55                   	push   %rbp
    2cc1:	41 57                	push   %r15
    2cc3:	41 56                	push   %r14
    2cc5:	41 55                	push   %r13
    2cc7:	41 54                	push   %r12
    2cc9:	53                   	push   %rbx
    2cca:	48 83 ec 18          	sub    $0x18,%rsp
    2cce:	48 89 fb             	mov    %rdi,%rbx
    2cd1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2cd5:	48 89 d0             	mov    %rdx,%rax
    2cd8:	4c 29 e8             	sub    %r13,%rax
    2cdb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2ce2:	ff ff 7f 
    2ce5:	48 01 c7             	add    %rax,%rdi
    2ce8:	4c 39 c7             	cmp    %r8,%rdi
    2ceb:	0f 82 22 02 00 00    	jb     2f13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2cf1:	4d 89 c4             	mov    %r8,%r12
    2cf4:	49 29 d4             	sub    %rdx,%r12
    2cf7:	4d 01 ec             	add    %r13,%r12
    2cfa:	48 8b 03             	mov    (%rbx),%rax
    2cfd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d01:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d06:	4c 39 c8             	cmp    %r9,%rax
    2d09:	74 04                	je     2d0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d0b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d0f:	49 39 fc             	cmp    %rdi,%r12
    2d12:	76 26                	jbe    2d3a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d14:	48 89 df             	mov    %rbx,%rdi
    2d17:	e8 14 ed ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d1c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d20:	48 8b 03             	mov    (%rbx),%rax
    2d23:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d28:	48 89 d8             	mov    %rbx,%rax
    2d2b:	48 83 c4 18          	add    $0x18,%rsp
    2d2f:	5b                   	pop    %rbx
    2d30:	41 5c                	pop    %r12
    2d32:	41 5d                	pop    %r13
    2d34:	41 5e                	pop    %r14
    2d36:	41 5f                	pop    %r15
    2d38:	5d                   	pop    %rbp
    2d39:	c3                   	retq   
    2d3a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d3e:	48 01 d6             	add    %rdx,%rsi
    2d41:	4d 89 ef             	mov    %r13,%r15
    2d44:	49 29 f7             	sub    %rsi,%r15
    2d47:	48 39 c1             	cmp    %rax,%rcx
    2d4a:	40 0f 92 c7          	setb   %dil
    2d4e:	4c 01 e8             	add    %r13,%rax
    2d51:	48 39 c8             	cmp    %rcx,%rax
    2d54:	0f 92 c0             	setb   %al
    2d57:	40 08 f8             	or     %dil,%al
    2d5a:	3c 01                	cmp    $0x1,%al
    2d5c:	75 46                	jne    2da4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d5e:	49 39 f5             	cmp    %rsi,%r13
    2d61:	0f 94 c0             	sete   %al
    2d64:	49 39 d0             	cmp    %rdx,%r8
    2d67:	40 0f 94 c6          	sete   %sil
    2d6b:	40 08 c6             	or     %al,%sil
    2d6e:	75 12                	jne    2d82 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2d70:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d74:	4c 01 f2             	add    %r14,%rdx
    2d77:	49 83 ff 01          	cmp    $0x1,%r15
    2d7b:	75 3e                	jne    2dbb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2d7d:	0f b6 02             	movzbl (%rdx),%eax
    2d80:	88 07                	mov    %al,(%rdi)
    2d82:	4d 85 c0             	test   %r8,%r8
    2d85:	74 95                	je     2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d87:	49 83 f8 01          	cmp    $0x1,%r8
    2d8b:	0f 84 fd 00 00 00    	je     2e8e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2d91:	4c 89 f7             	mov    %r14,%rdi
    2d94:	48 89 ce             	mov    %rcx,%rsi
    2d97:	4c 89 c2             	mov    %r8,%rdx
    2d9a:	e8 e1 eb ff ff       	callq  1980 <memcpy@plt>
    2d9f:	e9 78 ff ff ff       	jmpq   2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2da4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2da8:	48 39 d0             	cmp    %rdx,%rax
    2dab:	73 5f                	jae    2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dad:	49 83 f8 01          	cmp    $0x1,%r8
    2db1:	75 29                	jne    2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2db3:	0f b6 01             	movzbl (%rcx),%eax
    2db6:	41 88 06             	mov    %al,(%r14)
    2db9:	eb 51                	jmp    2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dbb:	48 89 d6             	mov    %rdx,%rsi
    2dbe:	4c 89 fa             	mov    %r15,%rdx
    2dc1:	4d 89 c7             	mov    %r8,%r15
    2dc4:	49 89 cd             	mov    %rcx,%r13
    2dc7:	e8 c4 ec ff ff       	callq  1a90 <memmove@plt>
    2dcc:	4c 89 e9             	mov    %r13,%rcx
    2dcf:	4d 89 f8             	mov    %r15,%r8
    2dd2:	4d 85 c0             	test   %r8,%r8
    2dd5:	75 b0                	jne    2d87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2dd7:	e9 40 ff ff ff       	jmpq   2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ddc:	4c 89 f7             	mov    %r14,%rdi
    2ddf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2de4:	48 89 ce             	mov    %rcx,%rsi
    2de7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2dec:	4c 89 c2             	mov    %r8,%rdx
    2def:	4c 89 04 24          	mov    %r8,(%rsp)
    2df3:	48 89 cd             	mov    %rcx,%rbp
    2df6:	e8 95 ec ff ff       	callq  1a90 <memmove@plt>
    2dfb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e00:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e05:	48 89 e9             	mov    %rbp,%rcx
    2e08:	4c 8b 04 24          	mov    (%rsp),%r8
    2e0c:	49 39 f5             	cmp    %rsi,%r13
    2e0f:	0f 94 c0             	sete   %al
    2e12:	49 39 d0             	cmp    %rdx,%r8
    2e15:	40 0f 94 c6          	sete   %sil
    2e19:	40 08 c6             	or     %al,%sil
    2e1c:	75 13                	jne    2e31 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e1e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e22:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e26:	49 83 ff 01          	cmp    $0x1,%r15
    2e2a:	75 37                	jne    2e63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e2c:	0f b6 06             	movzbl (%rsi),%eax
    2e2f:	88 07                	mov    %al,(%rdi)
    2e31:	49 39 d0             	cmp    %rdx,%r8
    2e34:	0f 86 e2 fe ff ff    	jbe    2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e3a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e3e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e42:	4c 39 fe             	cmp    %r15,%rsi
    2e45:	76 41                	jbe    2e88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e47:	4c 39 f9             	cmp    %r15,%rcx
    2e4a:	73 4d                	jae    2e99 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e4c:	49 29 cf             	sub    %rcx,%r15
    2e4f:	0f 84 8a 00 00 00    	je     2edf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e55:	49 83 ff 01          	cmp    $0x1,%r15
    2e59:	75 70                	jne    2ecb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e5b:	0f b6 01             	movzbl (%rcx),%eax
    2e5e:	41 88 06             	mov    %al,(%r14)
    2e61:	eb 7c                	jmp    2edf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e63:	49 89 d5             	mov    %rdx,%r13
    2e66:	4c 89 fa             	mov    %r15,%rdx
    2e69:	4d 89 c7             	mov    %r8,%r15
    2e6c:	48 89 cd             	mov    %rcx,%rbp
    2e6f:	e8 1c ec ff ff       	callq  1a90 <memmove@plt>
    2e74:	4c 89 ea             	mov    %r13,%rdx
    2e77:	48 89 e9             	mov    %rbp,%rcx
    2e7a:	4d 89 f8             	mov    %r15,%r8
    2e7d:	49 39 d0             	cmp    %rdx,%r8
    2e80:	0f 86 96 fe ff ff    	jbe    2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e86:	eb b2                	jmp    2e3a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2e88:	49 83 f8 01          	cmp    $0x1,%r8
    2e8c:	75 22                	jne    2eb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2e8e:	0f b6 01             	movzbl (%rcx),%eax
    2e91:	41 88 06             	mov    %al,(%r14)
    2e94:	e9 83 fe ff ff       	jmpq   2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e99:	48 f7 da             	neg    %rdx
    2e9c:	48 01 d6             	add    %rdx,%rsi
    2e9f:	49 83 f8 01          	cmp    $0x1,%r8
    2ea3:	75 1e                	jne    2ec3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2ea5:	0f b6 06             	movzbl (%rsi),%eax
    2ea8:	41 88 06             	mov    %al,(%r14)
    2eab:	e9 6c fe ff ff       	jmpq   2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eb0:	4c 89 f7             	mov    %r14,%rdi
    2eb3:	48 89 ce             	mov    %rcx,%rsi
    2eb6:	4c 89 c2             	mov    %r8,%rdx
    2eb9:	e8 d2 eb ff ff       	callq  1a90 <memmove@plt>
    2ebe:	e9 59 fe ff ff       	jmpq   2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ec3:	4c 89 f7             	mov    %r14,%rdi
    2ec6:	e9 cc fe ff ff       	jmpq   2d97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2ecb:	4c 89 f7             	mov    %r14,%rdi
    2ece:	48 89 ce             	mov    %rcx,%rsi
    2ed1:	4c 89 fa             	mov    %r15,%rdx
    2ed4:	4d 89 c5             	mov    %r8,%r13
    2ed7:	e8 b4 eb ff ff       	callq  1a90 <memmove@plt>
    2edc:	4d 89 e8             	mov    %r13,%r8
    2edf:	4c 89 c2             	mov    %r8,%rdx
    2ee2:	4c 29 fa             	sub    %r15,%rdx
    2ee5:	0f 84 31 fe ff ff    	je     2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eeb:	4d 01 f7             	add    %r14,%r15
    2eee:	4d 01 f0             	add    %r14,%r8
    2ef1:	48 83 fa 01          	cmp    $0x1,%rdx
    2ef5:	75 0c                	jne    2f03 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2ef7:	41 0f b6 00          	movzbl (%r8),%eax
    2efb:	41 88 07             	mov    %al,(%r15)
    2efe:	e9 19 fe ff ff       	jmpq   2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f03:	4c 89 ff             	mov    %r15,%rdi
    2f06:	4c 89 c6             	mov    %r8,%rsi
    2f09:	e8 72 ea ff ff       	callq  1980 <memcpy@plt>
    2f0e:	e9 09 fe ff ff       	jmpq   2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f13:	48 8d 3d eb 04 00 00 	lea    0x4eb(%rip),%rdi        # 3405 <_fini+0x389>
    2f1a:	e8 d1 e9 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2f1f:	90                   	nop

0000000000002f20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f20:	55                   	push   %rbp
    2f21:	41 57                	push   %r15
    2f23:	41 56                	push   %r14
    2f25:	41 55                	push   %r13
    2f27:	41 54                	push   %r12
    2f29:	53                   	push   %rbx
    2f2a:	48 83 ec 28          	sub    $0x28,%rsp
    2f2e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f33:	48 89 d5             	mov    %rdx,%rbp
    2f36:	49 89 f6             	mov    %rsi,%r14
    2f39:	48 89 fb             	mov    %rdi,%rbx
    2f3c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f40:	4d 89 c5             	mov    %r8,%r13
    2f43:	49 29 d5             	sub    %rdx,%r13
    2f46:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f4a:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f4f:	4c 39 27             	cmp    %r12,(%rdi)
    2f52:	74 04                	je     2f58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f54:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f58:	4d 01 fd             	add    %r15,%r13
    2f5b:	0f 88 0e 01 00 00    	js     306f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f61:	49 39 c5             	cmp    %rax,%r13
    2f64:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f69:	4d 89 c7             	mov    %r8,%r15
    2f6c:	76 19                	jbe    2f87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f6e:	48 01 c0             	add    %rax,%rax
    2f71:	49 39 c5             	cmp    %rax,%r13
    2f74:	73 11                	jae    2f87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f76:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f7d:	ff ff 7f 
    2f80:	4c 39 e8             	cmp    %r13,%rax
    2f83:	4c 0f 42 e8          	cmovb  %rax,%r13
    2f87:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2f8b:	e8 40 ea ff ff       	callq  19d0 <_Znwm@plt>
    2f90:	4d 85 f6             	test   %r14,%r14
    2f93:	4d 89 f8             	mov    %r15,%r8
    2f96:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2f9b:	74 23                	je     2fc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f9d:	48 8b 33             	mov    (%rbx),%rsi
    2fa0:	49 83 fe 01          	cmp    $0x1,%r14
    2fa4:	75 07                	jne    2fad <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2fa6:	0f b6 0e             	movzbl (%rsi),%ecx
    2fa9:	88 08                	mov    %cl,(%rax)
    2fab:	eb 13                	jmp    2fc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fad:	48 89 c7             	mov    %rax,%rdi
    2fb0:	4c 89 f2             	mov    %r14,%rdx
    2fb3:	e8 c8 e9 ff ff       	callq  1980 <memcpy@plt>
    2fb8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fbd:	4d 89 f8             	mov    %r15,%r8
    2fc0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2fc5:	4c 01 f5             	add    %r14,%rbp
    2fc8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2fcd:	48 85 f6             	test   %rsi,%rsi
    2fd0:	0f 94 c2             	sete   %dl
    2fd3:	4d 85 c0             	test   %r8,%r8
    2fd6:	0f 94 c1             	sete   %cl
    2fd9:	08 d1                	or     %dl,%cl
    2fdb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2fe0:	75 26                	jne    3008 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2fe2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2fe6:	49 83 f8 01          	cmp    $0x1,%r8
    2fea:	75 07                	jne    2ff3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2fec:	0f b6 0e             	movzbl (%rsi),%ecx
    2fef:	88 0f                	mov    %cl,(%rdi)
    2ff1:	eb 15                	jmp    3008 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2ff3:	4c 89 c2             	mov    %r8,%rdx
    2ff6:	e8 85 e9 ff ff       	callq  1980 <memcpy@plt>
    2ffb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3000:	4d 89 f8             	mov    %r15,%r8
    3003:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3008:	4d 89 e7             	mov    %r12,%r15
    300b:	4c 8b 23             	mov    (%rbx),%r12
    300e:	48 39 ea             	cmp    %rbp,%rdx
    3011:	74 20                	je     3033 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3013:	48 29 ea             	sub    %rbp,%rdx
    3016:	48 89 c7             	mov    %rax,%rdi
    3019:	4c 01 f7             	add    %r14,%rdi
    301c:	4c 01 c7             	add    %r8,%rdi
    301f:	4d 01 e6             	add    %r12,%r14
    3022:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3027:	48 83 fa 01          	cmp    $0x1,%rdx
    302b:	75 2e                	jne    305b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    302d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3031:	88 0f                	mov    %cl,(%rdi)
    3033:	4d 39 fc             	cmp    %r15,%r12
    3036:	74 0d                	je     3045 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3038:	4c 89 e7             	mov    %r12,%rdi
    303b:	e8 70 e9 ff ff       	callq  19b0 <_ZdlPv@plt>
    3040:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3045:	48 89 03             	mov    %rax,(%rbx)
    3048:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    304c:	48 83 c4 28          	add    $0x28,%rsp
    3050:	5b                   	pop    %rbx
    3051:	41 5c                	pop    %r12
    3053:	41 5d                	pop    %r13
    3055:	41 5e                	pop    %r14
    3057:	41 5f                	pop    %r15
    3059:	5d                   	pop    %rbp
    305a:	c3                   	retq   
    305b:	4c 89 f6             	mov    %r14,%rsi
    305e:	e8 1d e9 ff ff       	callq  1980 <memcpy@plt>
    3063:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3068:	4d 39 fc             	cmp    %r15,%r12
    306b:	75 cb                	jne    3038 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    306d:	eb d6                	jmp    3045 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    306f:	48 8d 3d a8 03 00 00 	lea    0x3a8(%rip),%rdi        # 341e <_fini+0x3a2>
    3076:	e8 75 e8 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000307c <_fini>:
    307c:	f3 0f 1e fa          	endbr64 
    3080:	48 83 ec 08          	sub    $0x8,%rsp
    3084:	48 83 c4 08          	add    $0x8,%rsp
    3088:	c3                   	retq   
