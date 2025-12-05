
.dacecache/strided_store_stride_16_static_veclen_64_cpy/build/libstrided_store_stride_16_static_veclen_64_cpy.so:     file format elf64-x86-64


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

0000000000001900 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d@plt>:
    1900:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204078 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d@@Base+0x2024a8>
    1906:	68 0c 00 00 00       	pushq  $0xc
    190b:	e9 20 ff ff ff       	jmpq   1830 <.plt>

0000000000001910 <_ZSt20__throw_system_errori@plt>:
    1910:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
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
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201230>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <memcpy@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1990:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2014e0>
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
    19f0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201fa0>
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
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201030>
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
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f28>
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

0000000000001bd0 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d>:
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
    1bff:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1ce0 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>
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
    1c2f:	74 07                	je     1c38 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d+0x68>
    1c31:	e8 6a fd ff ff       	callq  19a0 <pthread_self@plt>
    1c36:	eb 05                	jmp    1c3d <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d+0x6d>
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
    1c8f:	48 8d 35 c9 17 00 00 	lea    0x17c9(%rip),%rsi        # 345f <_fini+0x223>
    1c96:	48 8d 15 f4 17 00 00 	lea    0x17f4(%rip),%rdx        # 3491 <_fini+0x255>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	6a ff                	pushq  $0xffffffffffffffff
    1ca2:	6a ff                	pushq  $0xffffffffffffffff
    1ca4:	6a 00                	pushq  $0x0
    1ca6:	e8 e5 fc ff ff       	callq  1990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cab:	48 83 c4 20          	add    $0x20,%rsp
    1caf:	48 8d 35 e1 17 00 00 	lea    0x17e1(%rip),%rsi        # 3497 <_fini+0x25b>
    1cb6:	48 8d 15 17 18 00 00 	lea    0x1817(%rip),%rdx        # 34d4 <_fini+0x298>
    1cbd:	48 89 df             	mov    %rbx,%rdi
    1cc0:	e8 db fd ff ff       	callq  1aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cc5:	48 83 c4 20          	add    $0x20,%rsp
    1cc9:	5b                   	pop    %rbx
    1cca:	41 5e                	pop    %r14
    1ccc:	41 5f                	pop    %r15
    1cce:	c3                   	retq   
    1ccf:	48 89 c7             	mov    %rax,%rdi
    1cd2:	e8 39 05 00 00       	callq  2210 <__clang_call_terminate>
    1cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cde:	00 00 

0000000000001ce0 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>:
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
    1cfb:	c7 44 24 08 ff ff 07 	movl   $0x7ffff,0x8(%rsp)
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
    1d4d:	81 f9 ff ff 07 00    	cmp    $0x7ffff,%ecx
    1d53:	b8 ff ff 07 00       	mov    $0x7ffff,%eax
    1d58:	0f 4c c1             	cmovl  %ecx,%eax
    1d5b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d5f:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1d64:	39 c6                	cmp    %eax,%esi
    1d66:	0f 8f 5f 03 00 00    	jg     20cb <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0x3eb>
    1d6c:	49 8b 17             	mov    (%r15),%rdx
    1d6f:	49 8b 0e             	mov    (%r14),%rcx
    1d72:	48 89 f7             	mov    %rsi,%rdi
    1d75:	48 c1 e7 0d          	shl    $0xd,%rdi
    1d79:	48 01 f9             	add    %rdi,%rcx
    1d7c:	48 81 c1 80 1f 00 00 	add    $0x1f80,%rcx
    1d83:	48 89 f7             	mov    %rsi,%rdi
    1d86:	48 c1 e7 09          	shl    $0x9,%rdi
    1d8a:	48 01 fa             	add    %rdi,%rdx
    1d8d:	48 81 c2 e0 01 00 00 	add    $0x1e0,%rdx
    1d94:	29 f0                	sub    %esi,%eax
    1d96:	ff c0                	inc    %eax
    1d98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1d9f:	00 
    1da0:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1da5:	c5 7d 59 92 20 fe ff 	vmulpd -0x1e0(%rdx),%ymm0,%ymm10
    1dac:	ff 
    1dad:	c5 7d 59 9a 40 fe ff 	vmulpd -0x1c0(%rdx),%ymm0,%ymm11
    1db4:	ff 
    1db5:	c5 7d 59 a2 60 fe ff 	vmulpd -0x1a0(%rdx),%ymm0,%ymm12
    1dbc:	ff 
    1dbd:	c5 7d 59 aa 80 fe ff 	vmulpd -0x180(%rdx),%ymm0,%ymm13
    1dc4:	ff 
    1dc5:	c5 7d 59 b2 a0 fe ff 	vmulpd -0x160(%rdx),%ymm0,%ymm14
    1dcc:	ff 
    1dcd:	c5 7d 59 ba c0 fe ff 	vmulpd -0x140(%rdx),%ymm0,%ymm15
    1dd4:	ff 
    1dd5:	c5 7d 59 8a e0 fe ff 	vmulpd -0x120(%rdx),%ymm0,%ymm9
    1ddc:	ff 
    1ddd:	c5 7d 59 82 00 ff ff 	vmulpd -0x100(%rdx),%ymm0,%ymm8
    1de4:	ff 
    1de5:	c5 fd 59 ba 20 ff ff 	vmulpd -0xe0(%rdx),%ymm0,%ymm7
    1dec:	ff 
    1ded:	c5 fd 59 b2 40 ff ff 	vmulpd -0xc0(%rdx),%ymm0,%ymm6
    1df4:	ff 
    1df5:	c5 fd 59 aa 60 ff ff 	vmulpd -0xa0(%rdx),%ymm0,%ymm5
    1dfc:	ff 
    1dfd:	c5 fd 59 62 80       	vmulpd -0x80(%rdx),%ymm0,%ymm4
    1e02:	c5 fd 59 5a a0       	vmulpd -0x60(%rdx),%ymm0,%ymm3
    1e07:	c5 fd 59 52 c0       	vmulpd -0x40(%rdx),%ymm0,%ymm2
    1e0c:	c5 fd 59 4a e0       	vmulpd -0x20(%rdx),%ymm0,%ymm1
    1e11:	c5 fd 59 02          	vmulpd (%rdx),%ymm0,%ymm0
    1e15:	62 33 7d 28 19 d0 01 	vextractf32x4 $0x1,%ymm10,%xmm16
    1e1c:	62 33 7d 28 19 d9 01 	vextractf32x4 $0x1,%ymm11,%xmm17
    1e23:	62 33 7d 28 19 e2 01 	vextractf32x4 $0x1,%ymm12,%xmm18
    1e2a:	62 33 7d 28 19 eb 01 	vextractf32x4 $0x1,%ymm13,%xmm19
    1e31:	62 33 7d 28 19 f4 01 	vextractf32x4 $0x1,%ymm14,%xmm20
    1e38:	62 33 7d 28 19 fd 01 	vextractf32x4 $0x1,%ymm15,%xmm21
    1e3f:	62 33 7d 28 19 ce 01 	vextractf32x4 $0x1,%ymm9,%xmm22
    1e46:	62 33 7d 28 19 c7 01 	vextractf32x4 $0x1,%ymm8,%xmm23
    1e4d:	62 93 7d 28 19 f8 01 	vextractf32x4 $0x1,%ymm7,%xmm24
    1e54:	62 93 7d 28 19 f1 01 	vextractf32x4 $0x1,%ymm6,%xmm25
    1e5b:	62 93 7d 28 19 ea 01 	vextractf32x4 $0x1,%ymm5,%xmm26
    1e62:	62 93 7d 28 19 e3 01 	vextractf32x4 $0x1,%ymm4,%xmm27
    1e69:	62 93 7d 28 19 dc 01 	vextractf32x4 $0x1,%ymm3,%xmm28
    1e70:	62 93 7d 28 19 d5 01 	vextractf32x4 $0x1,%ymm2,%xmm29
    1e77:	62 93 7d 28 19 ce 01 	vextractf32x4 $0x1,%ymm1,%xmm30
    1e7e:	62 93 7d 28 19 c7 01 	vextractf32x4 $0x1,%ymm0,%xmm31
    1e85:	c5 79 13 91 80 e0 ff 	vmovlpd %xmm10,-0x1f80(%rcx)
    1e8c:	ff 
    1e8d:	c5 79 17 91 00 e1 ff 	vmovhpd %xmm10,-0x1f00(%rcx)
    1e94:	ff 
    1e95:	62 e1 fd 08 13 81 80 	vmovlpd %xmm16,-0x1e80(%rcx)
    1e9c:	e1 ff ff 
    1e9f:	62 e1 fd 08 17 81 00 	vmovhpd %xmm16,-0x1e00(%rcx)
    1ea6:	e2 ff ff 
    1ea9:	c5 79 13 99 80 e2 ff 	vmovlpd %xmm11,-0x1d80(%rcx)
    1eb0:	ff 
    1eb1:	c5 79 17 99 00 e3 ff 	vmovhpd %xmm11,-0x1d00(%rcx)
    1eb8:	ff 
    1eb9:	62 e1 fd 08 13 89 80 	vmovlpd %xmm17,-0x1c80(%rcx)
    1ec0:	e3 ff ff 
    1ec3:	62 e1 fd 08 17 89 00 	vmovhpd %xmm17,-0x1c00(%rcx)
    1eca:	e4 ff ff 
    1ecd:	c5 79 13 a1 80 e4 ff 	vmovlpd %xmm12,-0x1b80(%rcx)
    1ed4:	ff 
    1ed5:	c5 79 17 a1 00 e5 ff 	vmovhpd %xmm12,-0x1b00(%rcx)
    1edc:	ff 
    1edd:	62 e1 fd 08 13 91 80 	vmovlpd %xmm18,-0x1a80(%rcx)
    1ee4:	e5 ff ff 
    1ee7:	62 e1 fd 08 17 91 00 	vmovhpd %xmm18,-0x1a00(%rcx)
    1eee:	e6 ff ff 
    1ef1:	c5 79 13 a9 80 e6 ff 	vmovlpd %xmm13,-0x1980(%rcx)
    1ef8:	ff 
    1ef9:	c5 79 17 a9 00 e7 ff 	vmovhpd %xmm13,-0x1900(%rcx)
    1f00:	ff 
    1f01:	62 e1 fd 08 13 99 80 	vmovlpd %xmm19,-0x1880(%rcx)
    1f08:	e7 ff ff 
    1f0b:	62 e1 fd 08 17 99 00 	vmovhpd %xmm19,-0x1800(%rcx)
    1f12:	e8 ff ff 
    1f15:	c5 79 13 b1 80 e8 ff 	vmovlpd %xmm14,-0x1780(%rcx)
    1f1c:	ff 
    1f1d:	c5 79 17 b1 00 e9 ff 	vmovhpd %xmm14,-0x1700(%rcx)
    1f24:	ff 
    1f25:	62 e1 fd 08 13 a1 80 	vmovlpd %xmm20,-0x1680(%rcx)
    1f2c:	e9 ff ff 
    1f2f:	62 e1 fd 08 17 a1 00 	vmovhpd %xmm20,-0x1600(%rcx)
    1f36:	ea ff ff 
    1f39:	c5 79 13 b9 80 ea ff 	vmovlpd %xmm15,-0x1580(%rcx)
    1f40:	ff 
    1f41:	c5 79 17 b9 00 eb ff 	vmovhpd %xmm15,-0x1500(%rcx)
    1f48:	ff 
    1f49:	62 e1 fd 08 13 a9 80 	vmovlpd %xmm21,-0x1480(%rcx)
    1f50:	eb ff ff 
    1f53:	62 e1 fd 08 17 a9 00 	vmovhpd %xmm21,-0x1400(%rcx)
    1f5a:	ec ff ff 
    1f5d:	c5 79 13 89 80 ec ff 	vmovlpd %xmm9,-0x1380(%rcx)
    1f64:	ff 
    1f65:	c5 79 17 89 00 ed ff 	vmovhpd %xmm9,-0x1300(%rcx)
    1f6c:	ff 
    1f6d:	62 e1 fd 08 13 b1 80 	vmovlpd %xmm22,-0x1280(%rcx)
    1f74:	ed ff ff 
    1f77:	62 e1 fd 08 17 b1 00 	vmovhpd %xmm22,-0x1200(%rcx)
    1f7e:	ee ff ff 
    1f81:	c5 79 13 81 80 ee ff 	vmovlpd %xmm8,-0x1180(%rcx)
    1f88:	ff 
    1f89:	c5 79 17 81 00 ef ff 	vmovhpd %xmm8,-0x1100(%rcx)
    1f90:	ff 
    1f91:	62 e1 fd 08 13 b9 80 	vmovlpd %xmm23,-0x1080(%rcx)
    1f98:	ef ff ff 
    1f9b:	62 e1 fd 08 17 b9 00 	vmovhpd %xmm23,-0x1000(%rcx)
    1fa2:	f0 ff ff 
    1fa5:	c5 f9 13 b9 80 f0 ff 	vmovlpd %xmm7,-0xf80(%rcx)
    1fac:	ff 
    1fad:	c5 f9 17 b9 00 f1 ff 	vmovhpd %xmm7,-0xf00(%rcx)
    1fb4:	ff 
    1fb5:	62 61 fd 08 13 81 80 	vmovlpd %xmm24,-0xe80(%rcx)
    1fbc:	f1 ff ff 
    1fbf:	62 61 fd 08 17 81 00 	vmovhpd %xmm24,-0xe00(%rcx)
    1fc6:	f2 ff ff 
    1fc9:	c5 f9 13 b1 80 f2 ff 	vmovlpd %xmm6,-0xd80(%rcx)
    1fd0:	ff 
    1fd1:	c5 f9 17 b1 00 f3 ff 	vmovhpd %xmm6,-0xd00(%rcx)
    1fd8:	ff 
    1fd9:	62 61 fd 08 13 89 80 	vmovlpd %xmm25,-0xc80(%rcx)
    1fe0:	f3 ff ff 
    1fe3:	62 61 fd 08 17 89 00 	vmovhpd %xmm25,-0xc00(%rcx)
    1fea:	f4 ff ff 
    1fed:	c5 f9 13 a9 80 f4 ff 	vmovlpd %xmm5,-0xb80(%rcx)
    1ff4:	ff 
    1ff5:	c5 f9 17 a9 00 f5 ff 	vmovhpd %xmm5,-0xb00(%rcx)
    1ffc:	ff 
    1ffd:	62 61 fd 08 13 91 80 	vmovlpd %xmm26,-0xa80(%rcx)
    2004:	f5 ff ff 
    2007:	62 61 fd 08 17 91 00 	vmovhpd %xmm26,-0xa00(%rcx)
    200e:	f6 ff ff 
    2011:	c5 f9 13 a1 80 f6 ff 	vmovlpd %xmm4,-0x980(%rcx)
    2018:	ff 
    2019:	c5 f9 17 a1 00 f7 ff 	vmovhpd %xmm4,-0x900(%rcx)
    2020:	ff 
    2021:	62 61 fd 08 13 99 80 	vmovlpd %xmm27,-0x880(%rcx)
    2028:	f7 ff ff 
    202b:	62 61 fd 08 17 99 00 	vmovhpd %xmm27,-0x800(%rcx)
    2032:	f8 ff ff 
    2035:	c5 f9 13 99 80 f8 ff 	vmovlpd %xmm3,-0x780(%rcx)
    203c:	ff 
    203d:	c5 f9 17 99 00 f9 ff 	vmovhpd %xmm3,-0x700(%rcx)
    2044:	ff 
    2045:	62 61 fd 08 13 a1 80 	vmovlpd %xmm28,-0x680(%rcx)
    204c:	f9 ff ff 
    204f:	62 61 fd 08 17 a1 00 	vmovhpd %xmm28,-0x600(%rcx)
    2056:	fa ff ff 
    2059:	c5 f9 13 91 80 fa ff 	vmovlpd %xmm2,-0x580(%rcx)
    2060:	ff 
    2061:	c5 f9 17 91 00 fb ff 	vmovhpd %xmm2,-0x500(%rcx)
    2068:	ff 
    2069:	62 61 fd 08 13 a9 80 	vmovlpd %xmm29,-0x480(%rcx)
    2070:	fb ff ff 
    2073:	62 61 fd 08 17 69 80 	vmovhpd %xmm29,-0x400(%rcx)
    207a:	c5 f9 13 89 80 fc ff 	vmovlpd %xmm1,-0x380(%rcx)
    2081:	ff 
    2082:	c5 f9 17 89 00 fd ff 	vmovhpd %xmm1,-0x300(%rcx)
    2089:	ff 
    208a:	62 61 fd 08 13 71 b0 	vmovlpd %xmm30,-0x280(%rcx)
    2091:	62 61 fd 08 17 71 c0 	vmovhpd %xmm30,-0x200(%rcx)
    2098:	c5 f9 13 81 80 fe ff 	vmovlpd %xmm0,-0x180(%rcx)
    209f:	ff 
    20a0:	c5 f9 17 81 00 ff ff 	vmovhpd %xmm0,-0x100(%rcx)
    20a7:	ff 
    20a8:	62 61 fd 08 13 79 f0 	vmovlpd %xmm31,-0x80(%rcx)
    20af:	62 61 fd 08 17 39    	vmovhpd %xmm31,(%rcx)
    20b5:	48 81 c1 00 20 00 00 	add    $0x2000,%rcx
    20bc:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    20c3:	ff c8                	dec    %eax
    20c5:	0f 85 d5 fc ff ff    	jne    1da0 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0xc0>
    20cb:	48 8d 3d 8e 1c 20 00 	lea    0x201c8e(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    20d2:	89 ee                	mov    %ebp,%esi
    20d4:	c5 f8 77             	vzeroupper 
    20d7:	e8 74 f7 ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    20dc:	48 83 c4 18          	add    $0x18,%rsp
    20e0:	5b                   	pop    %rbx
    20e1:	41 5e                	pop    %r14
    20e3:	41 5f                	pop    %r15
    20e5:	5d                   	pop    %rbp
    20e6:	c3                   	retq   
    20e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    20ee:	00 00 

00000000000020f0 <__program_strided_store_stride_16_static_veclen_64_cpy>:
    20f0:	e9 0b f8 ff ff       	jmpq   1900 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d@plt>
    20f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20fc:	00 00 00 00 

0000000000002100 <__dace_init_strided_store_stride_16_static_veclen_64_cpy>:
    2100:	50                   	push   %rax
    2101:	bf 40 00 00 00       	mov    $0x40,%edi
    2106:	e8 c5 f8 ff ff       	callq  19d0 <_Znwm@plt>
    210b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    210f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2113:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2118:	59                   	pop    %rcx
    2119:	c5 f8 77             	vzeroupper 
    211c:	c3                   	retq   
    211d:	0f 1f 00             	nopl   (%rax)

0000000000002120 <__dace_exit_strided_store_stride_16_static_veclen_64_cpy>:
    2120:	48 85 ff             	test   %rdi,%rdi
    2123:	74 23                	je     2148 <__dace_exit_strided_store_stride_16_static_veclen_64_cpy+0x28>
    2125:	53                   	push   %rbx
    2126:	48 8b 47 28          	mov    0x28(%rdi),%rax
    212a:	48 85 c0             	test   %rax,%rax
    212d:	74 0e                	je     213d <__dace_exit_strided_store_stride_16_static_veclen_64_cpy+0x1d>
    212f:	48 89 fb             	mov    %rdi,%rbx
    2132:	48 89 c7             	mov    %rax,%rdi
    2135:	e8 76 f8 ff ff       	callq  19b0 <_ZdlPv@plt>
    213a:	48 89 df             	mov    %rbx,%rdi
    213d:	be 40 00 00 00       	mov    $0x40,%esi
    2142:	e8 99 f8 ff ff       	callq  19e0 <_ZdlPvm@plt>
    2147:	5b                   	pop    %rbx
    2148:	31 c0                	xor    %eax,%eax
    214a:	c3                   	retq   
    214b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002150 <_ZN4dace4perf6Report5resetEv>:
    2150:	41 56                	push   %r14
    2152:	53                   	push   %rbx
    2153:	50                   	push   %rax
    2154:	48 89 fb             	mov    %rdi,%rbx
    2157:	48 83 3d 79 1e 20 00 	cmpq   $0x0,0x201e79(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    215e:	00 
    215f:	74 0c                	je     216d <_ZN4dace4perf6Report5resetEv+0x1d>
    2161:	48 89 df             	mov    %rbx,%rdi
    2164:	e8 f7 f8 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2169:	85 c0                	test   %eax,%eax
    216b:	75 7e                	jne    21eb <_ZN4dace4perf6Report5resetEv+0x9b>
    216d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2171:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2175:	74 04                	je     217b <_ZN4dace4perf6Report5resetEv+0x2b>
    2177:	48 89 43 30          	mov    %rax,0x30(%rbx)
    217b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    217f:	48 29 c1             	sub    %rax,%rcx
    2182:	48 c1 f9 06          	sar    $0x6,%rcx
    2186:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    218d:	aa aa aa 
    2190:	48 0f af c1          	imul   %rcx,%rax
    2194:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    219a:	77 2e                	ja     21ca <_ZN4dace4perf6Report5resetEv+0x7a>
    219c:	bf 00 00 06 00       	mov    $0x60000,%edi
    21a1:	e8 2a f8 ff ff       	callq  19d0 <_Znwm@plt>
    21a6:	49 89 c6             	mov    %rax,%r14
    21a9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    21ad:	48 85 ff             	test   %rdi,%rdi
    21b0:	74 05                	je     21b7 <_ZN4dace4perf6Report5resetEv+0x67>
    21b2:	e8 f9 f7 ff ff       	callq  19b0 <_ZdlPv@plt>
    21b7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    21bb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    21bf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    21c6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    21ca:	48 83 3d 06 1e 20 00 	cmpq   $0x0,0x201e06(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21d1:	00 
    21d2:	74 0f                	je     21e3 <_ZN4dace4perf6Report5resetEv+0x93>
    21d4:	48 89 df             	mov    %rbx,%rdi
    21d7:	48 83 c4 08          	add    $0x8,%rsp
    21db:	5b                   	pop    %rbx
    21dc:	41 5e                	pop    %r14
    21de:	e9 6d f7 ff ff       	jmpq   1950 <pthread_mutex_unlock@plt>
    21e3:	48 83 c4 08          	add    $0x8,%rsp
    21e7:	5b                   	pop    %rbx
    21e8:	41 5e                	pop    %r14
    21ea:	c3                   	retq   
    21eb:	89 c7                	mov    %eax,%edi
    21ed:	e8 1e f7 ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    21f2:	49 89 c6             	mov    %rax,%r14
    21f5:	48 83 3d db 1d 20 00 	cmpq   $0x0,0x201ddb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21fc:	00 
    21fd:	74 08                	je     2207 <_ZN4dace4perf6Report5resetEv+0xb7>
    21ff:	48 89 df             	mov    %rbx,%rdi
    2202:	e8 49 f7 ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2207:	4c 89 f7             	mov    %r14,%rdi
    220a:	e8 c1 f8 ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    220f:	90                   	nop

0000000000002210 <__clang_call_terminate>:
    2210:	50                   	push   %rax
    2211:	e8 9a f6 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    2216:	e8 75 f6 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    221b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002220 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2220:	55                   	push   %rbp
    2221:	41 57                	push   %r15
    2223:	41 56                	push   %r14
    2225:	41 55                	push   %r13
    2227:	41 54                	push   %r12
    2229:	53                   	push   %rbx
    222a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2231:	49 89 d5             	mov    %rdx,%r13
    2234:	49 89 f7             	mov    %rsi,%r15
    2237:	49 89 fc             	mov    %rdi,%r12
    223a:	48 83 3d 96 1d 20 00 	cmpq   $0x0,0x201d96(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2241:	00 
    2242:	74 10                	je     2254 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2244:	4c 89 e7             	mov    %r12,%rdi
    2247:	e8 14 f8 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    224c:	85 c0                	test   %eax,%eax
    224e:	0f 85 05 09 00 00    	jne    2b59 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2254:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    225b:	00 
    225c:	be 18 00 00 00       	mov    $0x18,%esi
    2261:	e8 fa f6 ff ff       	callq  1960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2266:	e8 f5 f5 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    226b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2272:	de 1b 43 
    2275:	48 f7 e9             	imul   %rcx
    2278:	48 89 d3             	mov    %rdx,%rbx
    227b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2282:	00 
    2283:	4d 85 ff             	test   %r15,%r15
    2286:	74 18                	je     22a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2288:	4c 89 ff             	mov    %r15,%rdi
    228b:	e8 40 f6 ff ff       	callq  18d0 <strlen@plt>
    2290:	4c 89 f7             	mov    %r14,%rdi
    2293:	4c 89 fe             	mov    %r15,%rsi
    2296:	48 89 c2             	mov    %rax,%rdx
    2299:	e8 62 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    229e:	eb 1f                	jmp    22bf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    22a0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    22a7:	00 
    22a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22ac:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    22b0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    22b7:	83 ce 01             	or     $0x1,%esi
    22ba:	e8 f1 f7 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    22bf:	48 8d 35 4f 12 00 00 	lea    0x124f(%rip),%rsi        # 3515 <_fini+0x2d9>
    22c6:	ba 01 00 00 00       	mov    $0x1,%edx
    22cb:	4c 89 f7             	mov    %r14,%rdi
    22ce:	e8 2d f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22d3:	48 8d 35 3d 12 00 00 	lea    0x123d(%rip),%rsi        # 3517 <_fini+0x2db>
    22da:	ba 07 00 00 00       	mov    $0x7,%edx
    22df:	4c 89 f7             	mov    %r14,%rdi
    22e2:	e8 19 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22e7:	48 89 d8             	mov    %rbx,%rax
    22ea:	48 c1 e8 3f          	shr    $0x3f,%rax
    22ee:	48 c1 fb 12          	sar    $0x12,%rbx
    22f2:	48 01 c3             	add    %rax,%rbx
    22f5:	4c 89 f7             	mov    %r14,%rdi
    22f8:	48 89 de             	mov    %rbx,%rsi
    22fb:	e8 c0 f6 ff ff       	callq  19c0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2300:	48 8d 35 18 12 00 00 	lea    0x1218(%rip),%rsi        # 351f <_fini+0x2e3>
    2307:	ba 05 00 00 00       	mov    $0x5,%edx
    230c:	48 89 c7             	mov    %rax,%rdi
    230f:	e8 ec f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2314:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2319:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    231e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2325:	00 00 
    2327:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    232c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2333:	00 
    2334:	48 85 c0             	test   %rax,%rax
    2337:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    233c:	74 2d                	je     236b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    233e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2345:	00 
    2346:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    234d:	00 
    234e:	4c 39 c0             	cmp    %r8,%rax
    2351:	4c 0f 47 c0          	cmova  %rax,%r8
    2355:	49 29 c8             	sub    %rcx,%r8
    2358:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    235d:	31 f6                	xor    %esi,%esi
    235f:	31 d2                	xor    %edx,%edx
    2361:	e8 0a f6 ff ff       	callq  1970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2366:	e9 8f 00 00 00       	jmpq   23fa <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    236b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2372:	00 
    2373:	48 83 fb 10          	cmp    $0x10,%rbx
    2377:	72 47                	jb     23c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2379:	48 85 db             	test   %rbx,%rbx
    237c:	0f 88 de 07 00 00    	js     2b60 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2382:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2386:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    238c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2390:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2395:	e8 36 f6 ff ff       	callq  19d0 <_Znwm@plt>
    239a:	49 89 c6             	mov    %rax,%r14
    239d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23a2:	4c 39 ff             	cmp    %r15,%rdi
    23a5:	74 05                	je     23ac <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    23a7:	e8 04 f6 ff ff       	callq  19b0 <_ZdlPv@plt>
    23ac:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    23b1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    23b6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23bd:	00 
    23be:	eb 25                	jmp    23e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    23c0:	4d 89 fe             	mov    %r15,%r14
    23c3:	48 85 db             	test   %rbx,%rbx
    23c6:	74 28                	je     23f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23c8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23cf:	00 
    23d0:	48 83 fb 01          	cmp    $0x1,%rbx
    23d4:	75 0c                	jne    23e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    23d6:	0f b6 06             	movzbl (%rsi),%eax
    23d9:	88 44 24 20          	mov    %al,0x20(%rsp)
    23dd:	4d 89 fe             	mov    %r15,%r14
    23e0:	eb 0e                	jmp    23f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23e2:	4d 89 fe             	mov    %r15,%r14
    23e5:	4c 89 f7             	mov    %r14,%rdi
    23e8:	48 89 da             	mov    %rbx,%rdx
    23eb:	e8 90 f5 ff ff       	callq  1980 <memcpy@plt>
    23f0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    23f5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    23fa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23ff:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2404:	ba 04 00 00 00       	mov    $0x4,%edx
    2409:	e8 f2 f6 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    240e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2413:	4c 39 ff             	cmp    %r15,%rdi
    2416:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    241b:	74 05                	je     2422 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    241d:	e8 8e f5 ff ff       	callq  19b0 <_ZdlPv@plt>
    2422:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2427:	48 8d 35 0e 11 00 00 	lea    0x110e(%rip),%rsi        # 353c <_fini+0x300>
    242e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2433:	ba 01 00 00 00       	mov    $0x1,%edx
    2438:	e8 c3 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    243d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2442:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2446:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    244d:	00 
    244e:	48 85 db             	test   %rbx,%rbx
    2451:	0f 84 fd 06 00 00    	je     2b54 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2457:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    245b:	74 06                	je     2463 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    245d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2461:	eb 16                	jmp    2479 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2463:	48 89 df             	mov    %rbx,%rdi
    2466:	e8 a5 f5 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    246b:	48 8b 03             	mov    (%rbx),%rax
    246e:	48 89 df             	mov    %rbx,%rdi
    2471:	be 0a 00 00 00       	mov    $0xa,%esi
    2476:	ff 50 30             	callq  *0x30(%rax)
    2479:	0f be f0             	movsbl %al,%esi
    247c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2481:	e8 ba f3 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2486:	48 89 c7             	mov    %rax,%rdi
    2489:	e8 a2 f4 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    248e:	48 8d 35 90 10 00 00 	lea    0x1090(%rip),%rsi        # 3525 <_fini+0x2e9>
    2495:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    249a:	ba 12 00 00 00       	mov    $0x12,%edx
    249f:	e8 5c f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24a9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24ad:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24b4:	00 
    24b5:	48 85 db             	test   %rbx,%rbx
    24b8:	0f 84 96 06 00 00    	je     2b54 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    24be:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24c2:	74 06                	je     24ca <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    24c4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24c8:	eb 16                	jmp    24e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    24ca:	48 89 df             	mov    %rbx,%rdi
    24cd:	e8 3e f5 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24d2:	48 8b 03             	mov    (%rbx),%rax
    24d5:	48 89 df             	mov    %rbx,%rdi
    24d8:	be 0a 00 00 00       	mov    $0xa,%esi
    24dd:	ff 50 30             	callq  *0x30(%rax)
    24e0:	0f be f0             	movsbl %al,%esi
    24e3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24e8:	e8 53 f3 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    24ed:	48 89 c7             	mov    %rax,%rdi
    24f0:	e8 3b f4 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    24f5:	e8 56 f5 ff ff       	callq  1a50 <getpid@plt>
    24fa:	89 44 24 34          	mov    %eax,0x34(%rsp)
    24fe:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2502:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2506:	49 39 ed             	cmp    %rbp,%r13
    2509:	0f 84 24 03 00 00    	je     2833 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    250f:	b0 01                	mov    $0x1,%al
    2511:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2516:	48 8d 1d 2b 10 00 00 	lea    0x102b(%rip),%rbx        # 3548 <_fini+0x30c>
    251d:	4c 8d 3d 25 10 00 00 	lea    0x1025(%rip),%r15        # 3549 <_fini+0x30d>
    2524:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    252b:	00 00 00 00 00 
    2530:	a8 01                	test   $0x1,%al
    2532:	75 65                	jne    2599 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2534:	ba 01 00 00 00       	mov    $0x1,%edx
    2539:	4c 89 e7             	mov    %r12,%rdi
    253c:	48 8d 35 70 10 00 00 	lea    0x1070(%rip),%rsi        # 35b3 <_fini+0x377>
    2543:	e8 b8 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2548:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    254d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2551:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2558:	00 
    2559:	4d 85 f6             	test   %r14,%r14
    255c:	0f 84 e8 05 00 00    	je     2b4a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2562:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2567:	74 07                	je     2570 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2569:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    256e:	eb 16                	jmp    2586 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2570:	4c 89 f7             	mov    %r14,%rdi
    2573:	e8 98 f4 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2578:	49 8b 06             	mov    (%r14),%rax
    257b:	4c 89 f7             	mov    %r14,%rdi
    257e:	be 0a 00 00 00       	mov    $0xa,%esi
    2583:	ff 50 30             	callq  *0x30(%rax)
    2586:	0f be f0             	movsbl %al,%esi
    2589:	4c 89 e7             	mov    %r12,%rdi
    258c:	e8 af f2 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2591:	48 89 c7             	mov    %rax,%rdi
    2594:	e8 97 f3 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2599:	ba 05 00 00 00       	mov    $0x5,%edx
    259e:	4c 89 e7             	mov    %r12,%rdi
    25a1:	48 8d 35 90 0f 00 00 	lea    0xf90(%rip),%rsi        # 3538 <_fini+0x2fc>
    25a8:	e8 53 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ad:	ba 09 00 00 00       	mov    $0x9,%edx
    25b2:	4c 89 e7             	mov    %r12,%rdi
    25b5:	48 8d 35 82 0f 00 00 	lea    0xf82(%rip),%rsi        # 353e <_fini+0x302>
    25bc:	e8 3f f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    25c5:	4c 89 f7             	mov    %r14,%rdi
    25c8:	e8 03 f3 ff ff       	callq  18d0 <strlen@plt>
    25cd:	4c 89 e7             	mov    %r12,%rdi
    25d0:	4c 89 f6             	mov    %r14,%rsi
    25d3:	48 89 c2             	mov    %rax,%rdx
    25d6:	e8 25 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25db:	ba 03 00 00 00       	mov    $0x3,%edx
    25e0:	4c 89 e7             	mov    %r12,%rdi
    25e3:	48 89 de             	mov    %rbx,%rsi
    25e6:	e8 15 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25eb:	ba 08 00 00 00       	mov    $0x8,%edx
    25f0:	4c 89 e7             	mov    %r12,%rdi
    25f3:	48 8d 35 52 0f 00 00 	lea    0xf52(%rip),%rsi        # 354c <_fini+0x310>
    25fa:	e8 01 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ff:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2603:	4c 89 f7             	mov    %r14,%rdi
    2606:	e8 c5 f2 ff ff       	callq  18d0 <strlen@plt>
    260b:	4c 89 e7             	mov    %r12,%rdi
    260e:	4c 89 f6             	mov    %r14,%rsi
    2611:	48 89 c2             	mov    %rax,%rdx
    2614:	e8 e7 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2619:	ba 03 00 00 00       	mov    $0x3,%edx
    261e:	4c 89 e7             	mov    %r12,%rdi
    2621:	48 89 de             	mov    %rbx,%rsi
    2624:	e8 d7 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2629:	ba 07 00 00 00       	mov    $0x7,%edx
    262e:	4c 89 e7             	mov    %r12,%rdi
    2631:	48 8d 35 1d 0f 00 00 	lea    0xf1d(%rip),%rsi        # 3555 <_fini+0x319>
    2638:	e8 c3 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    263d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2642:	88 44 24 10          	mov    %al,0x10(%rsp)
    2646:	ba 01 00 00 00       	mov    $0x1,%edx
    264b:	4c 89 e7             	mov    %r12,%rdi
    264e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2653:	e8 a8 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2658:	ba 03 00 00 00       	mov    $0x3,%edx
    265d:	48 89 c7             	mov    %rax,%rdi
    2660:	48 89 de             	mov    %rbx,%rsi
    2663:	e8 98 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2668:	ba 06 00 00 00       	mov    $0x6,%edx
    266d:	4c 89 e7             	mov    %r12,%rdi
    2670:	48 8d 35 e6 0e 00 00 	lea    0xee6(%rip),%rsi        # 355d <_fini+0x321>
    2677:	e8 84 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    267c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2680:	4c 89 e7             	mov    %r12,%rdi
    2683:	e8 98 f2 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2688:	ba 02 00 00 00       	mov    $0x2,%edx
    268d:	48 89 c7             	mov    %rax,%rdi
    2690:	4c 89 fe             	mov    %r15,%rsi
    2693:	e8 68 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2698:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    269d:	75 34                	jne    26d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    269f:	ba 07 00 00 00       	mov    $0x7,%edx
    26a4:	4c 89 e7             	mov    %r12,%rdi
    26a7:	48 8d 35 b6 0e 00 00 	lea    0xeb6(%rip),%rsi        # 3564 <_fini+0x328>
    26ae:	e8 4d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    26b7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    26bb:	4c 89 e7             	mov    %r12,%rdi
    26be:	e8 5d f2 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    26c3:	ba 02 00 00 00       	mov    $0x2,%edx
    26c8:	48 89 c7             	mov    %rax,%rdi
    26cb:	4c 89 fe             	mov    %r15,%rsi
    26ce:	e8 2d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d3:	ba 07 00 00 00       	mov    $0x7,%edx
    26d8:	4c 89 e7             	mov    %r12,%rdi
    26db:	48 8d 35 8a 0e 00 00 	lea    0xe8a(%rip),%rsi        # 356c <_fini+0x330>
    26e2:	e8 19 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e7:	4c 89 e7             	mov    %r12,%rdi
    26ea:	8b 74 24 34          	mov    0x34(%rsp),%esi
    26ee:	e8 cd f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    26f3:	ba 02 00 00 00       	mov    $0x2,%edx
    26f8:	48 89 c7             	mov    %rax,%rdi
    26fb:	4c 89 fe             	mov    %r15,%rsi
    26fe:	e8 fd f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2703:	ba 07 00 00 00       	mov    $0x7,%edx
    2708:	4c 89 e7             	mov    %r12,%rdi
    270b:	48 8d 35 62 0e 00 00 	lea    0xe62(%rip),%rsi        # 3574 <_fini+0x338>
    2712:	e8 e9 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2717:	49 8b 75 60          	mov    0x60(%r13),%rsi
    271b:	4c 89 e7             	mov    %r12,%rdi
    271e:	e8 fd f1 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2723:	ba 02 00 00 00       	mov    $0x2,%edx
    2728:	48 89 c7             	mov    %rax,%rdi
    272b:	4c 89 fe             	mov    %r15,%rsi
    272e:	e8 cd f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2733:	ba 09 00 00 00       	mov    $0x9,%edx
    2738:	4c 89 e7             	mov    %r12,%rdi
    273b:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 357c <_fini+0x340>
    2742:	e8 b9 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2747:	ba 0a 00 00 00       	mov    $0xa,%edx
    274c:	4c 89 e7             	mov    %r12,%rdi
    274f:	48 8d 35 30 0e 00 00 	lea    0xe30(%rip),%rsi        # 3586 <_fini+0x34a>
    2756:	e8 a5 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    275b:	41 8b 75 68          	mov    0x68(%r13),%esi
    275f:	4c 89 e7             	mov    %r12,%rdi
    2762:	e8 59 f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2767:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    276c:	78 20                	js     278e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    276e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2773:	4c 89 e7             	mov    %r12,%rdi
    2776:	48 8d 35 14 0e 00 00 	lea    0xe14(%rip),%rsi        # 3591 <_fini+0x355>
    277d:	e8 7e f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2782:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2786:	4c 89 e7             	mov    %r12,%rdi
    2789:	e8 32 f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    278e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2793:	78 20                	js     27b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2795:	ba 08 00 00 00       	mov    $0x8,%edx
    279a:	4c 89 e7             	mov    %r12,%rdi
    279d:	48 8d 35 fc 0d 00 00 	lea    0xdfc(%rip),%rsi        # 35a0 <_fini+0x364>
    27a4:	e8 57 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a9:	41 8b 75 70          	mov    0x70(%r13),%esi
    27ad:	4c 89 e7             	mov    %r12,%rdi
    27b0:	e8 0b f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    27b5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    27ba:	75 51                	jne    280d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    27bc:	ba 03 00 00 00       	mov    $0x3,%edx
    27c1:	4c 89 e7             	mov    %r12,%rdi
    27c4:	48 8d 35 de 0d 00 00 	lea    0xdde(%rip),%rsi        # 35a9 <_fini+0x36d>
    27cb:	e8 30 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    27d4:	4c 89 f7             	mov    %r14,%rdi
    27d7:	e8 f4 f0 ff ff       	callq  18d0 <strlen@plt>
    27dc:	4c 89 e7             	mov    %r12,%rdi
    27df:	4c 89 f6             	mov    %r14,%rsi
    27e2:	48 89 c2             	mov    %rax,%rdx
    27e5:	e8 16 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ea:	ba 03 00 00 00       	mov    $0x3,%edx
    27ef:	4c 89 e7             	mov    %r12,%rdi
    27f2:	48 8d 35 ac 0d 00 00 	lea    0xdac(%rip),%rsi        # 35a5 <_fini+0x369>
    27f9:	e8 02 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27fe:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2805:	4c 89 e7             	mov    %r12,%rdi
    2808:	e8 13 f1 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    280d:	ba 02 00 00 00       	mov    $0x2,%edx
    2812:	4c 89 e7             	mov    %r12,%rdi
    2815:	48 8d 35 91 0d 00 00 	lea    0xd91(%rip),%rsi        # 35ad <_fini+0x371>
    281c:	e8 df f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2821:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2828:	31 c0                	xor    %eax,%eax
    282a:	49 39 ed             	cmp    %rbp,%r13
    282d:	0f 85 fd fc ff ff    	jne    2530 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2833:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2838:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    283c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2843:	00 
    2844:	48 85 db             	test   %rbx,%rbx
    2847:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    284c:	0f 84 fd 02 00 00    	je     2b4f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2852:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2856:	74 06                	je     285e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2858:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    285c:	eb 16                	jmp    2874 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    285e:	48 89 df             	mov    %rbx,%rdi
    2861:	e8 aa f1 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2866:	48 8b 03             	mov    (%rbx),%rax
    2869:	48 89 df             	mov    %rbx,%rdi
    286c:	be 0a 00 00 00       	mov    $0xa,%esi
    2871:	ff 50 30             	callq  *0x30(%rax)
    2874:	0f be f0             	movsbl %al,%esi
    2877:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    287c:	e8 bf ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2881:	48 89 c7             	mov    %rax,%rdi
    2884:	e8 a7 f0 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2889:	48 89 c3             	mov    %rax,%rbx
    288c:	48 8d 35 1d 0d 00 00 	lea    0xd1d(%rip),%rsi        # 35b0 <_fini+0x374>
    2893:	ba 04 00 00 00       	mov    $0x4,%edx
    2898:	48 89 c7             	mov    %rax,%rdi
    289b:	e8 60 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a0:	48 8b 03             	mov    (%rbx),%rax
    28a3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28a7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    28ae:	00 
    28af:	4d 85 f6             	test   %r14,%r14
    28b2:	0f 84 97 02 00 00    	je     2b4f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28b8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    28bd:	74 07                	je     28c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    28bf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    28c4:	eb 16                	jmp    28dc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    28c6:	4c 89 f7             	mov    %r14,%rdi
    28c9:	e8 42 f1 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28ce:	49 8b 06             	mov    (%r14),%rax
    28d1:	4c 89 f7             	mov    %r14,%rdi
    28d4:	be 0a 00 00 00       	mov    $0xa,%esi
    28d9:	ff 50 30             	callq  *0x30(%rax)
    28dc:	0f be f0             	movsbl %al,%esi
    28df:	48 89 df             	mov    %rbx,%rdi
    28e2:	e8 59 ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    28e7:	48 89 c7             	mov    %rax,%rdi
    28ea:	e8 41 f0 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    28ef:	48 8d 35 bf 0c 00 00 	lea    0xcbf(%rip),%rsi        # 35b5 <_fini+0x379>
    28f6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28fb:	ba 0f 00 00 00       	mov    $0xf,%edx
    2900:	e8 fb f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2905:	4d 85 ff             	test   %r15,%r15
    2908:	74 1a                	je     2924 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    290a:	4c 89 ff             	mov    %r15,%rdi
    290d:	e8 be ef ff ff       	callq  18d0 <strlen@plt>
    2912:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2917:	4c 89 fe             	mov    %r15,%rsi
    291a:	48 89 c2             	mov    %rax,%rdx
    291d:	e8 de f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2922:	eb 1d                	jmp    2941 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2924:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2929:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    292d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2931:	48 83 c7 40          	add    $0x40,%rdi
    2935:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2939:	83 ce 01             	or     $0x1,%esi
    293c:	e8 6f f1 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2941:	48 8d 35 63 0c 00 00 	lea    0xc63(%rip),%rsi        # 35ab <_fini+0x36f>
    2948:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    294d:	ba 01 00 00 00       	mov    $0x1,%edx
    2952:	e8 a9 f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2957:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    295c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2960:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2967:	00 
    2968:	48 85 db             	test   %rbx,%rbx
    296b:	0f 84 de 01 00 00    	je     2b4f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2971:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2975:	74 06                	je     297d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2977:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    297b:	eb 16                	jmp    2993 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    297d:	48 89 df             	mov    %rbx,%rdi
    2980:	e8 8b f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2985:	48 8b 03             	mov    (%rbx),%rax
    2988:	48 89 df             	mov    %rbx,%rdi
    298b:	be 0a 00 00 00       	mov    $0xa,%esi
    2990:	ff 50 30             	callq  *0x30(%rax)
    2993:	0f be f0             	movsbl %al,%esi
    2996:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    299b:	e8 a0 ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    29a0:	48 89 c7             	mov    %rax,%rdi
    29a3:	e8 88 ef ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    29a8:	48 8d 35 ff 0b 00 00 	lea    0xbff(%rip),%rsi        # 35ae <_fini+0x372>
    29af:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29b4:	ba 01 00 00 00       	mov    $0x1,%edx
    29b9:	e8 42 f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29be:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29c3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29c7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29ce:	00 
    29cf:	48 85 db             	test   %rbx,%rbx
    29d2:	0f 84 77 01 00 00    	je     2b4f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29d8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29dc:	74 06                	je     29e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    29de:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29e2:	eb 16                	jmp    29fa <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    29e4:	48 89 df             	mov    %rbx,%rdi
    29e7:	e8 24 f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29ec:	48 8b 03             	mov    (%rbx),%rax
    29ef:	48 89 df             	mov    %rbx,%rdi
    29f2:	be 0a 00 00 00       	mov    $0xa,%esi
    29f7:	ff 50 30             	callq  *0x30(%rax)
    29fa:	0f be f0             	movsbl %al,%esi
    29fd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a02:	e8 39 ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2a07:	48 89 c7             	mov    %rax,%rdi
    2a0a:	e8 21 ef ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2a0f:	48 8b 05 b2 15 20 00 	mov    0x2015b2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a16:	48 8b 08             	mov    (%rax),%rcx
    2a19:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a1d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a22:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a26:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a2b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a30:	48 8b 05 99 15 20 00 	mov    0x201599(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a37:	48 83 c0 10          	add    $0x10,%rax
    2a3b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2a40:	e8 3b ee ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a45:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a4c:	00 
    2a4d:	e8 8e f0 ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a52:	48 8b 1d 67 15 20 00 	mov    0x201567(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a59:	48 83 c3 10          	add    $0x10,%rbx
    2a5d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a62:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a69:	00 
    2a6a:	e8 d1 ef ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2a6f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a76:	00 
    2a77:	e8 24 ee ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2a7c:	4c 8b 35 2d 15 20 00 	mov    0x20152d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a83:	49 8b 06             	mov    (%r14),%rax
    2a86:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a8a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a91:	00 
    2a92:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a96:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a9d:	00 
    2a9e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2aa2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2aa9:	00 
    2aaa:	48 8b 05 47 15 20 00 	mov    0x201547(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ab1:	48 83 c0 10          	add    $0x10,%rax
    2ab5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2abc:	00 
    2abd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2ac4:	00 
    2ac5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2acc:	00 
    2acd:	48 39 c7             	cmp    %rax,%rdi
    2ad0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2ad5:	74 05                	je     2adc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2ad7:	e8 d4 ee ff ff       	callq  19b0 <_ZdlPv@plt>
    2adc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2ae3:	00 
    2ae4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2aeb:	00 
    2aec:	e8 4f ef ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2af1:	49 8b 46 10          	mov    0x10(%r14),%rax
    2af5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2af9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b00:	00 
    2b01:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b05:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b0c:	00 
    2b0d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b14:	00 00 00 00 00 
    2b19:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b20:	00 
    2b21:	e8 7a ed ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2b26:	48 83 3d aa 14 20 00 	cmpq   $0x0,0x2014aa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b2d:	00 
    2b2e:	74 08                	je     2b38 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2b30:	4c 89 ff             	mov    %r15,%rdi
    2b33:	e8 18 ee ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2b38:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b3f:	5b                   	pop    %rbx
    2b40:	41 5c                	pop    %r12
    2b42:	41 5d                	pop    %r13
    2b44:	41 5e                	pop    %r14
    2b46:	41 5f                	pop    %r15
    2b48:	5d                   	pop    %rbp
    2b49:	c3                   	retq   
    2b4a:	e8 d1 ee ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2b4f:	e8 cc ee ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2b54:	e8 c7 ee ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2b59:	89 c7                	mov    %eax,%edi
    2b5b:	e8 b0 ed ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2b60:	48 8d 3d 77 0a 00 00 	lea    0xa77(%rip),%rdi        # 35de <_fini+0x3a2>
    2b67:	e8 84 ed ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2b6c:	48 89 c7             	mov    %rax,%rdi
    2b6f:	e8 9c f6 ff ff       	callq  2210 <__clang_call_terminate>
    2b74:	eb 00                	jmp    2b76 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2b76:	48 89 c3             	mov    %rax,%rbx
    2b79:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b7e:	4c 39 ff             	cmp    %r15,%rdi
    2b81:	74 24                	je     2ba7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b83:	e8 28 ee ff ff       	callq  19b0 <_ZdlPv@plt>
    2b88:	eb 1d                	jmp    2ba7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b8a:	48 89 c3             	mov    %rax,%rbx
    2b8d:	eb 2a                	jmp    2bb9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2b8f:	48 89 c3             	mov    %rax,%rbx
    2b92:	eb 18                	jmp    2bac <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2b94:	eb 04                	jmp    2b9a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b96:	eb 02                	jmp    2b9a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b98:	eb 00                	jmp    2b9a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b9a:	48 89 c3             	mov    %rax,%rbx
    2b9d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ba2:	e8 c9 ee ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2ba7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2bac:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2bb3:	00 
    2bb4:	e8 87 ed ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2bb9:	48 83 3d 17 14 20 00 	cmpq   $0x0,0x201417(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bc0:	00 
    2bc1:	74 08                	je     2bcb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2bc3:	4c 89 e7             	mov    %r12,%rdi
    2bc6:	e8 85 ed ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2bcb:	48 89 df             	mov    %rbx,%rdi
    2bce:	e8 fd ee ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2bd3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2bda:	00 00 00 
    2bdd:	0f 1f 00             	nopl   (%rax)

0000000000002be0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2be0:	55                   	push   %rbp
    2be1:	41 57                	push   %r15
    2be3:	41 56                	push   %r14
    2be5:	41 55                	push   %r13
    2be7:	41 54                	push   %r12
    2be9:	53                   	push   %rbx
    2bea:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2bf1:	4d 89 cf             	mov    %r9,%r15
    2bf4:	4d 89 c4             	mov    %r8,%r12
    2bf7:	49 89 cd             	mov    %rcx,%r13
    2bfa:	49 89 d6             	mov    %rdx,%r14
    2bfd:	48 89 fb             	mov    %rdi,%rbx
    2c00:	48 83 3d d0 13 20 00 	cmpq   $0x0,0x2013d0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c07:	00 
    2c08:	74 16                	je     2c20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c0a:	48 89 df             	mov    %rbx,%rdi
    2c0d:	48 89 f5             	mov    %rsi,%rbp
    2c10:	e8 4b ee ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2c15:	48 89 ee             	mov    %rbp,%rsi
    2c18:	85 c0                	test   %eax,%eax
    2c1a:	0f 85 3b 02 00 00    	jne    2e5b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
    2c20:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c27:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c2e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c35:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c3a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c3f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c44:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c49:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c4e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c53:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c57:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c5b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c5f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c63:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2c6a:	00 00 
    2c6c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2c73:	00 00 
    2c75:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c7c:	00 00 00 00 00 
    2c81:	ba 40 00 00 00       	mov    $0x40,%edx
    2c86:	c5 f8 77             	vzeroupper 
    2c89:	e8 52 ec ff ff       	callq  18e0 <strncpy@plt>
    2c8e:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c93:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c98:	48 89 ef             	mov    %rbp,%rdi
    2c9b:	4c 89 f6             	mov    %r14,%rsi
    2c9e:	e8 3d ec ff ff       	callq  18e0 <strncpy@plt>
    2ca3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2ca8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2cac:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2cb0:	0f 84 86 00 00 00    	je     2d3c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2cb6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2cbd:	00 00 
    2cbf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2cc6:	00 00 
    2cc8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2ccf:	00 00 
    2cd1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2cd8:	00 00 
    2cda:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2ce0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2ce6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2cec:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2cf2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2cf8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2cfe:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2d04:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2d0a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d11:	00 
    2d12:	48 83 3d be 12 20 00 	cmpq   $0x0,0x2012be(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d19:	00 
    2d1a:	74 0b                	je     2d27 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2d1c:	48 89 df             	mov    %rbx,%rdi
    2d1f:	c5 f8 77             	vzeroupper 
    2d22:	e8 29 ec ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2d27:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d2e:	5b                   	pop    %rbx
    2d2f:	41 5c                	pop    %r12
    2d31:	41 5d                	pop    %r13
    2d33:	41 5e                	pop    %r14
    2d35:	41 5f                	pop    %r15
    2d37:	5d                   	pop    %rbp
    2d38:	c5 f8 77             	vzeroupper 
    2d3b:	c3                   	retq   
    2d3c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d40:	4d 89 ef             	mov    %r13,%r15
    2d43:	48 89 04 24          	mov    %rax,(%rsp)
    2d47:	49 29 c7             	sub    %rax,%r15
    2d4a:	4c 89 f8             	mov    %r15,%rax
    2d4d:	48 c1 f8 06          	sar    $0x6,%rax
    2d51:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d58:	aa aa aa 
    2d5b:	48 0f af c8          	imul   %rax,%rcx
    2d5f:	48 83 f9 01          	cmp    $0x1,%rcx
    2d63:	48 89 c8             	mov    %rcx,%rax
    2d66:	48 83 d0 00          	adc    $0x0,%rax
    2d6a:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2d6e:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d75:	55 55 01 
    2d78:	48 39 d5             	cmp    %rdx,%rbp
    2d7b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2d7f:	48 01 c8             	add    %rcx,%rax
    2d82:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2d86:	48 89 e8             	mov    %rbp,%rax
    2d89:	48 c1 e0 06          	shl    $0x6,%rax
    2d8d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d91:	e8 3a ec ff ff       	callq  19d0 <_Znwm@plt>
    2d96:	49 89 c4             	mov    %rax,%r12
    2d99:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2da0:	00 00 
    2da2:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2da9:	00 00 00 
    2dac:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2db3:	00 00 
    2db5:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    2dbc:	00 00 00 
    2dbf:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2dc5:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2dcb:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2dd1:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2dd7:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2dde:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2de5:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2de9:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2df0:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    2df6:	48 8b 04 24          	mov    (%rsp),%rax
    2dfa:	49 39 c5             	cmp    %rax,%r13
    2dfd:	49 89 c5             	mov    %rax,%r13
    2e00:	74 11                	je     2e13 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2e02:	4c 89 e7             	mov    %r12,%rdi
    2e05:	4c 89 ee             	mov    %r13,%rsi
    2e08:	4c 89 fa             	mov    %r15,%rdx
    2e0b:	c5 f8 77             	vzeroupper 
    2e0e:	e8 7d ec ff ff       	callq  1a90 <memmove@plt>
    2e13:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e1a:	4d 85 ed             	test   %r13,%r13
    2e1d:	74 0b                	je     2e2a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e1f:	4c 89 ef             	mov    %r13,%rdi
    2e22:	c5 f8 77             	vzeroupper 
    2e25:	e8 86 eb ff ff       	callq  19b0 <_ZdlPv@plt>
    2e2a:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e2e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e32:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    2e39:	00 
    2e3a:	48 01 e8             	add    %rbp,%rax
    2e3d:	48 c1 e0 06          	shl    $0x6,%rax
    2e41:	49 01 c4             	add    %rax,%r12
    2e44:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e48:	48 83 3d 88 11 20 00 	cmpq   $0x0,0x201188(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e4f:	00 
    2e50:	0f 85 c6 fe ff ff    	jne    2d1c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2e56:	e9 cc fe ff ff       	jmpq   2d27 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2e5b:	89 c7                	mov    %eax,%edi
    2e5d:	e8 ae ea ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2e62:	49 89 c6             	mov    %rax,%r14
    2e65:	48 83 3d 6b 11 20 00 	cmpq   $0x0,0x20116b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e6c:	00 
    2e6d:	74 08                	je     2e77 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    2e6f:	48 89 df             	mov    %rbx,%rdi
    2e72:	e8 d9 ea ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2e77:	4c 89 f7             	mov    %r14,%rdi
    2e7a:	e8 51 ec ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2e7f:	90                   	nop

0000000000002e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e80:	55                   	push   %rbp
    2e81:	41 57                	push   %r15
    2e83:	41 56                	push   %r14
    2e85:	41 55                	push   %r13
    2e87:	41 54                	push   %r12
    2e89:	53                   	push   %rbx
    2e8a:	48 83 ec 18          	sub    $0x18,%rsp
    2e8e:	48 89 fb             	mov    %rdi,%rbx
    2e91:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e95:	48 89 d0             	mov    %rdx,%rax
    2e98:	4c 29 e8             	sub    %r13,%rax
    2e9b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2ea2:	ff ff 7f 
    2ea5:	48 01 c7             	add    %rax,%rdi
    2ea8:	4c 39 c7             	cmp    %r8,%rdi
    2eab:	0f 82 22 02 00 00    	jb     30d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2eb1:	4d 89 c4             	mov    %r8,%r12
    2eb4:	49 29 d4             	sub    %rdx,%r12
    2eb7:	4d 01 ec             	add    %r13,%r12
    2eba:	48 8b 03             	mov    (%rbx),%rax
    2ebd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2ec1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2ec6:	4c 39 c8             	cmp    %r9,%rax
    2ec9:	74 04                	je     2ecf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2ecb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2ecf:	49 39 fc             	cmp    %rdi,%r12
    2ed2:	76 26                	jbe    2efa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ed4:	48 89 df             	mov    %rbx,%rdi
    2ed7:	e8 54 eb ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2edc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2ee0:	48 8b 03             	mov    (%rbx),%rax
    2ee3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2ee8:	48 89 d8             	mov    %rbx,%rax
    2eeb:	48 83 c4 18          	add    $0x18,%rsp
    2eef:	5b                   	pop    %rbx
    2ef0:	41 5c                	pop    %r12
    2ef2:	41 5d                	pop    %r13
    2ef4:	41 5e                	pop    %r14
    2ef6:	41 5f                	pop    %r15
    2ef8:	5d                   	pop    %rbp
    2ef9:	c3                   	retq   
    2efa:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2efe:	48 01 d6             	add    %rdx,%rsi
    2f01:	4d 89 ef             	mov    %r13,%r15
    2f04:	49 29 f7             	sub    %rsi,%r15
    2f07:	48 39 c1             	cmp    %rax,%rcx
    2f0a:	40 0f 92 c7          	setb   %dil
    2f0e:	4c 01 e8             	add    %r13,%rax
    2f11:	48 39 c8             	cmp    %rcx,%rax
    2f14:	0f 92 c0             	setb   %al
    2f17:	40 08 f8             	or     %dil,%al
    2f1a:	3c 01                	cmp    $0x1,%al
    2f1c:	75 46                	jne    2f64 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f1e:	49 39 f5             	cmp    %rsi,%r13
    2f21:	0f 94 c0             	sete   %al
    2f24:	49 39 d0             	cmp    %rdx,%r8
    2f27:	40 0f 94 c6          	sete   %sil
    2f2b:	40 08 c6             	or     %al,%sil
    2f2e:	75 12                	jne    2f42 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f30:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f34:	4c 01 f2             	add    %r14,%rdx
    2f37:	49 83 ff 01          	cmp    $0x1,%r15
    2f3b:	75 3e                	jne    2f7b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f3d:	0f b6 02             	movzbl (%rdx),%eax
    2f40:	88 07                	mov    %al,(%rdi)
    2f42:	4d 85 c0             	test   %r8,%r8
    2f45:	74 95                	je     2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f47:	49 83 f8 01          	cmp    $0x1,%r8
    2f4b:	0f 84 fd 00 00 00    	je     304e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f51:	4c 89 f7             	mov    %r14,%rdi
    2f54:	48 89 ce             	mov    %rcx,%rsi
    2f57:	4c 89 c2             	mov    %r8,%rdx
    2f5a:	e8 21 ea ff ff       	callq  1980 <memcpy@plt>
    2f5f:	e9 78 ff ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f64:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f68:	48 39 d0             	cmp    %rdx,%rax
    2f6b:	73 5f                	jae    2fcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f6d:	49 83 f8 01          	cmp    $0x1,%r8
    2f71:	75 29                	jne    2f9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f73:	0f b6 01             	movzbl (%rcx),%eax
    2f76:	41 88 06             	mov    %al,(%r14)
    2f79:	eb 51                	jmp    2fcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f7b:	48 89 d6             	mov    %rdx,%rsi
    2f7e:	4c 89 fa             	mov    %r15,%rdx
    2f81:	4d 89 c7             	mov    %r8,%r15
    2f84:	49 89 cd             	mov    %rcx,%r13
    2f87:	e8 04 eb ff ff       	callq  1a90 <memmove@plt>
    2f8c:	4c 89 e9             	mov    %r13,%rcx
    2f8f:	4d 89 f8             	mov    %r15,%r8
    2f92:	4d 85 c0             	test   %r8,%r8
    2f95:	75 b0                	jne    2f47 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f97:	e9 40 ff ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f9c:	4c 89 f7             	mov    %r14,%rdi
    2f9f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2fa4:	48 89 ce             	mov    %rcx,%rsi
    2fa7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2fac:	4c 89 c2             	mov    %r8,%rdx
    2faf:	4c 89 04 24          	mov    %r8,(%rsp)
    2fb3:	48 89 cd             	mov    %rcx,%rbp
    2fb6:	e8 d5 ea ff ff       	callq  1a90 <memmove@plt>
    2fbb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2fc0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2fc5:	48 89 e9             	mov    %rbp,%rcx
    2fc8:	4c 8b 04 24          	mov    (%rsp),%r8
    2fcc:	49 39 f5             	cmp    %rsi,%r13
    2fcf:	0f 94 c0             	sete   %al
    2fd2:	49 39 d0             	cmp    %rdx,%r8
    2fd5:	40 0f 94 c6          	sete   %sil
    2fd9:	40 08 c6             	or     %al,%sil
    2fdc:	75 13                	jne    2ff1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2fde:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2fe2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2fe6:	49 83 ff 01          	cmp    $0x1,%r15
    2fea:	75 37                	jne    3023 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2fec:	0f b6 06             	movzbl (%rsi),%eax
    2fef:	88 07                	mov    %al,(%rdi)
    2ff1:	49 39 d0             	cmp    %rdx,%r8
    2ff4:	0f 86 e2 fe ff ff    	jbe    2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ffa:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2ffe:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3002:	4c 39 fe             	cmp    %r15,%rsi
    3005:	76 41                	jbe    3048 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3007:	4c 39 f9             	cmp    %r15,%rcx
    300a:	73 4d                	jae    3059 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    300c:	49 29 cf             	sub    %rcx,%r15
    300f:	0f 84 8a 00 00 00    	je     309f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3015:	49 83 ff 01          	cmp    $0x1,%r15
    3019:	75 70                	jne    308b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    301b:	0f b6 01             	movzbl (%rcx),%eax
    301e:	41 88 06             	mov    %al,(%r14)
    3021:	eb 7c                	jmp    309f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3023:	49 89 d5             	mov    %rdx,%r13
    3026:	4c 89 fa             	mov    %r15,%rdx
    3029:	4d 89 c7             	mov    %r8,%r15
    302c:	48 89 cd             	mov    %rcx,%rbp
    302f:	e8 5c ea ff ff       	callq  1a90 <memmove@plt>
    3034:	4c 89 ea             	mov    %r13,%rdx
    3037:	48 89 e9             	mov    %rbp,%rcx
    303a:	4d 89 f8             	mov    %r15,%r8
    303d:	49 39 d0             	cmp    %rdx,%r8
    3040:	0f 86 96 fe ff ff    	jbe    2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3046:	eb b2                	jmp    2ffa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3048:	49 83 f8 01          	cmp    $0x1,%r8
    304c:	75 22                	jne    3070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    304e:	0f b6 01             	movzbl (%rcx),%eax
    3051:	41 88 06             	mov    %al,(%r14)
    3054:	e9 83 fe ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3059:	48 f7 da             	neg    %rdx
    305c:	48 01 d6             	add    %rdx,%rsi
    305f:	49 83 f8 01          	cmp    $0x1,%r8
    3063:	75 1e                	jne    3083 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3065:	0f b6 06             	movzbl (%rsi),%eax
    3068:	41 88 06             	mov    %al,(%r14)
    306b:	e9 6c fe ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3070:	4c 89 f7             	mov    %r14,%rdi
    3073:	48 89 ce             	mov    %rcx,%rsi
    3076:	4c 89 c2             	mov    %r8,%rdx
    3079:	e8 12 ea ff ff       	callq  1a90 <memmove@plt>
    307e:	e9 59 fe ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3083:	4c 89 f7             	mov    %r14,%rdi
    3086:	e9 cc fe ff ff       	jmpq   2f57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    308b:	4c 89 f7             	mov    %r14,%rdi
    308e:	48 89 ce             	mov    %rcx,%rsi
    3091:	4c 89 fa             	mov    %r15,%rdx
    3094:	4d 89 c5             	mov    %r8,%r13
    3097:	e8 f4 e9 ff ff       	callq  1a90 <memmove@plt>
    309c:	4d 89 e8             	mov    %r13,%r8
    309f:	4c 89 c2             	mov    %r8,%rdx
    30a2:	4c 29 fa             	sub    %r15,%rdx
    30a5:	0f 84 31 fe ff ff    	je     2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30ab:	4d 01 f7             	add    %r14,%r15
    30ae:	4d 01 f0             	add    %r14,%r8
    30b1:	48 83 fa 01          	cmp    $0x1,%rdx
    30b5:	75 0c                	jne    30c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    30b7:	41 0f b6 00          	movzbl (%r8),%eax
    30bb:	41 88 07             	mov    %al,(%r15)
    30be:	e9 19 fe ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30c3:	4c 89 ff             	mov    %r15,%rdi
    30c6:	4c 89 c6             	mov    %r8,%rsi
    30c9:	e8 b2 e8 ff ff       	callq  1980 <memcpy@plt>
    30ce:	e9 09 fe ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30d3:	48 8d 3d eb 04 00 00 	lea    0x4eb(%rip),%rdi        # 35c5 <_fini+0x389>
    30da:	e8 11 e8 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    30df:	90                   	nop

00000000000030e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    30e0:	55                   	push   %rbp
    30e1:	41 57                	push   %r15
    30e3:	41 56                	push   %r14
    30e5:	41 55                	push   %r13
    30e7:	41 54                	push   %r12
    30e9:	53                   	push   %rbx
    30ea:	48 83 ec 28          	sub    $0x28,%rsp
    30ee:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    30f3:	48 89 d5             	mov    %rdx,%rbp
    30f6:	49 89 f6             	mov    %rsi,%r14
    30f9:	48 89 fb             	mov    %rdi,%rbx
    30fc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3100:	4d 89 c5             	mov    %r8,%r13
    3103:	49 29 d5             	sub    %rdx,%r13
    3106:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    310a:	b8 0f 00 00 00       	mov    $0xf,%eax
    310f:	4c 39 27             	cmp    %r12,(%rdi)
    3112:	74 04                	je     3118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3114:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3118:	4d 01 fd             	add    %r15,%r13
    311b:	0f 88 0e 01 00 00    	js     322f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3121:	49 39 c5             	cmp    %rax,%r13
    3124:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3129:	4d 89 c7             	mov    %r8,%r15
    312c:	76 19                	jbe    3147 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    312e:	48 01 c0             	add    %rax,%rax
    3131:	49 39 c5             	cmp    %rax,%r13
    3134:	73 11                	jae    3147 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3136:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    313d:	ff ff 7f 
    3140:	4c 39 e8             	cmp    %r13,%rax
    3143:	4c 0f 42 e8          	cmovb  %rax,%r13
    3147:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    314b:	e8 80 e8 ff ff       	callq  19d0 <_Znwm@plt>
    3150:	4d 85 f6             	test   %r14,%r14
    3153:	4d 89 f8             	mov    %r15,%r8
    3156:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    315b:	74 23                	je     3180 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    315d:	48 8b 33             	mov    (%rbx),%rsi
    3160:	49 83 fe 01          	cmp    $0x1,%r14
    3164:	75 07                	jne    316d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3166:	0f b6 0e             	movzbl (%rsi),%ecx
    3169:	88 08                	mov    %cl,(%rax)
    316b:	eb 13                	jmp    3180 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    316d:	48 89 c7             	mov    %rax,%rdi
    3170:	4c 89 f2             	mov    %r14,%rdx
    3173:	e8 08 e8 ff ff       	callq  1980 <memcpy@plt>
    3178:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    317d:	4d 89 f8             	mov    %r15,%r8
    3180:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3185:	4c 01 f5             	add    %r14,%rbp
    3188:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    318d:	48 85 f6             	test   %rsi,%rsi
    3190:	0f 94 c2             	sete   %dl
    3193:	4d 85 c0             	test   %r8,%r8
    3196:	0f 94 c1             	sete   %cl
    3199:	08 d1                	or     %dl,%cl
    319b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31a0:	75 26                	jne    31c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31a2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    31a6:	49 83 f8 01          	cmp    $0x1,%r8
    31aa:	75 07                	jne    31b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    31ac:	0f b6 0e             	movzbl (%rsi),%ecx
    31af:	88 0f                	mov    %cl,(%rdi)
    31b1:	eb 15                	jmp    31c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31b3:	4c 89 c2             	mov    %r8,%rdx
    31b6:	e8 c5 e7 ff ff       	callq  1980 <memcpy@plt>
    31bb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31c0:	4d 89 f8             	mov    %r15,%r8
    31c3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31c8:	4d 89 e7             	mov    %r12,%r15
    31cb:	4c 8b 23             	mov    (%rbx),%r12
    31ce:	48 39 ea             	cmp    %rbp,%rdx
    31d1:	74 20                	je     31f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    31d3:	48 29 ea             	sub    %rbp,%rdx
    31d6:	48 89 c7             	mov    %rax,%rdi
    31d9:	4c 01 f7             	add    %r14,%rdi
    31dc:	4c 01 c7             	add    %r8,%rdi
    31df:	4d 01 e6             	add    %r12,%r14
    31e2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    31e7:	48 83 fa 01          	cmp    $0x1,%rdx
    31eb:	75 2e                	jne    321b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    31ed:	41 0f b6 0e          	movzbl (%r14),%ecx
    31f1:	88 0f                	mov    %cl,(%rdi)
    31f3:	4d 39 fc             	cmp    %r15,%r12
    31f6:	74 0d                	je     3205 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31f8:	4c 89 e7             	mov    %r12,%rdi
    31fb:	e8 b0 e7 ff ff       	callq  19b0 <_ZdlPv@plt>
    3200:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3205:	48 89 03             	mov    %rax,(%rbx)
    3208:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    320c:	48 83 c4 28          	add    $0x28,%rsp
    3210:	5b                   	pop    %rbx
    3211:	41 5c                	pop    %r12
    3213:	41 5d                	pop    %r13
    3215:	41 5e                	pop    %r14
    3217:	41 5f                	pop    %r15
    3219:	5d                   	pop    %rbp
    321a:	c3                   	retq   
    321b:	4c 89 f6             	mov    %r14,%rsi
    321e:	e8 5d e7 ff ff       	callq  1980 <memcpy@plt>
    3223:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3228:	4d 39 fc             	cmp    %r15,%r12
    322b:	75 cb                	jne    31f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    322d:	eb d6                	jmp    3205 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    322f:	48 8d 3d a8 03 00 00 	lea    0x3a8(%rip),%rdi        # 35de <_fini+0x3a2>
    3236:	e8 b5 e6 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000323c <_fini>:
    323c:	f3 0f 1e fa          	endbr64 
    3240:	48 83 ec 08          	sub    $0x8,%rsp
    3244:	48 83 c4 08          	add    $0x8,%rsp
    3248:	c3                   	retq   
