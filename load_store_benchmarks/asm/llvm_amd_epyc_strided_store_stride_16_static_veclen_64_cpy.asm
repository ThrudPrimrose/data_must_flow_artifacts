
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
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201290>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <memcpy@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1990:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201540>
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
    19f0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201ff0>
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
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201090>
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
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f78>
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
    1c24:	48 83 3d ac 23 20 00 	cmpq   $0x0,0x2023ac(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c2b:	00 
    1c2c:	49 89 c7             	mov    %rax,%r15
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
    1c69:	4c 89 f0             	mov    %r14,%rax
    1c6c:	49 89 d0             	mov    %rdx,%r8
    1c6f:	48 c1 fa 07          	sar    $0x7,%rdx
    1c73:	49 c1 e8 3f          	shr    $0x3f,%r8
    1c77:	49 01 d0             	add    %rdx,%r8
    1c7a:	48 f7 e9             	imul   %rcx
    1c7d:	48 89 d1             	mov    %rdx,%rcx
    1c80:	48 c1 fa 07          	sar    $0x7,%rdx
    1c84:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c88:	48 01 d1             	add    %rdx,%rcx
    1c8b:	48 83 ec 08          	sub    $0x8,%rsp
    1c8f:	48 8d 35 65 17 00 00 	lea    0x1765(%rip),%rsi        # 33fb <_fini+0x21f>
    1c96:	48 8d 15 90 17 00 00 	lea    0x1790(%rip),%rdx        # 342d <_fini+0x251>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	6a ff                	pushq  $0xffffffffffffffff
    1ca2:	6a ff                	pushq  $0xffffffffffffffff
    1ca4:	6a 00                	pushq  $0x0
    1ca6:	e8 e5 fc ff ff       	callq  1990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cab:	48 83 c4 20          	add    $0x20,%rsp
    1caf:	48 8d 35 7d 17 00 00 	lea    0x177d(%rip),%rsi        # 3433 <_fini+0x257>
    1cb6:	48 8d 15 b3 17 00 00 	lea    0x17b3(%rip),%rdx        # 3470 <_fini+0x294>
    1cbd:	48 89 df             	mov    %rbx,%rdi
    1cc0:	e8 db fd ff ff       	callq  1aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cc5:	48 83 c4 20          	add    $0x20,%rsp
    1cc9:	5b                   	pop    %rbx
    1cca:	41 5e                	pop    %r14
    1ccc:	41 5f                	pop    %r15
    1cce:	c3                   	retq   
    1ccf:	48 89 c7             	mov    %rax,%rdi
    1cd2:	e8 e9 04 00 00       	callq  21c0 <__clang_call_terminate>
    1cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cde:	00 00 

0000000000001ce0 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>:
    1ce0:	55                   	push   %rbp
    1ce1:	41 57                	push   %r15
    1ce3:	41 56                	push   %r14
    1ce5:	53                   	push   %rbx
    1ce6:	48 83 ec 18          	sub    $0x18,%rsp
    1cea:	8b 2f                	mov    (%rdi),%ebp
    1cec:	4d 89 c6             	mov    %r8,%r14
    1cef:	48 89 cb             	mov    %rcx,%rbx
    1cf2:	49 89 d7             	mov    %rdx,%r15
    1cf5:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1cfc:	00 
    1cfd:	c7 44 24 08 ff ff 07 	movl   $0x7ffff,0x8(%rsp)
    1d04:	00 
    1d05:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1d0c:	00 
    1d0d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d14:	00 
    1d15:	48 83 ec 08          	sub    $0x8,%rsp
    1d19:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1d1e:	89 ee                	mov    %ebp,%esi
    1d20:	48 8d 3d 21 20 20 00 	lea    0x202021(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d27:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d2c:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d31:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d36:	ba 22 00 00 00       	mov    $0x22,%edx
    1d3b:	6a 01                	pushq  $0x1
    1d3d:	6a 01                	pushq  $0x1
    1d3f:	50                   	push   %rax
    1d40:	e8 3b fd ff ff       	callq  1a80 <__kmpc_for_static_init_4@plt>
    1d45:	48 83 c4 20          	add    $0x20,%rsp
    1d49:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d4d:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1d52:	b8 ff ff 07 00       	mov    $0x7ffff,%eax
    1d57:	81 f9 ff ff 07 00    	cmp    $0x7ffff,%ecx
    1d5d:	0f 4c c1             	cmovl  %ecx,%eax
    1d60:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d64:	39 c6                	cmp    %eax,%esi
    1d66:	0f 8f 18 03 00 00    	jg     2084 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0x3a4>
    1d6c:	49 8b 17             	mov    (%r15),%rdx
    1d6f:	49 8b 0e             	mov    (%r14),%rcx
    1d72:	48 89 f7             	mov    %rsi,%rdi
    1d75:	49 89 f0             	mov    %rsi,%r8
    1d78:	29 f0                	sub    %esi,%eax
    1d7a:	48 c1 e7 0d          	shl    $0xd,%rdi
    1d7e:	49 c1 e0 09          	shl    $0x9,%r8
    1d82:	ff c0                	inc    %eax
    1d84:	48 8d 8c 0f 80 1f 00 	lea    0x1f80(%rdi,%rcx,1),%rcx
    1d8b:	00 
    1d8c:	49 8d 94 10 e0 01 00 	lea    0x1e0(%r8,%rdx,1),%rdx
    1d93:	00 
    1d94:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1d9b:	00 00 00 00 00 
    1da0:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1da5:	c5 7d 59 ba 20 fe ff 	vmulpd -0x1e0(%rdx),%ymm0,%ymm15
    1dac:	ff 
    1dad:	c5 7d 59 b2 40 fe ff 	vmulpd -0x1c0(%rdx),%ymm0,%ymm14
    1db4:	ff 
    1db5:	c5 7d 59 aa 60 fe ff 	vmulpd -0x1a0(%rdx),%ymm0,%ymm13
    1dbc:	ff 
    1dbd:	c5 7d 59 a2 80 fe ff 	vmulpd -0x180(%rdx),%ymm0,%ymm12
    1dc4:	ff 
    1dc5:	c5 7d 59 9a a0 fe ff 	vmulpd -0x160(%rdx),%ymm0,%ymm11
    1dcc:	ff 
    1dcd:	c5 7d 59 92 c0 fe ff 	vmulpd -0x140(%rdx),%ymm0,%ymm10
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
    1e15:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    1e1c:	c5 79 13 b9 80 e0 ff 	vmovlpd %xmm15,-0x1f80(%rcx)
    1e23:	ff 
    1e24:	c5 79 17 b9 00 e1 ff 	vmovhpd %xmm15,-0x1f00(%rcx)
    1e2b:	ff 
    1e2c:	c4 43 7d 19 ff 01    	vextractf128 $0x1,%ymm15,%xmm15
    1e32:	c5 79 13 b9 80 e1 ff 	vmovlpd %xmm15,-0x1e80(%rcx)
    1e39:	ff 
    1e3a:	c5 79 17 b9 00 e2 ff 	vmovhpd %xmm15,-0x1e00(%rcx)
    1e41:	ff 
    1e42:	c5 79 13 b1 80 e2 ff 	vmovlpd %xmm14,-0x1d80(%rcx)
    1e49:	ff 
    1e4a:	c5 79 17 b1 00 e3 ff 	vmovhpd %xmm14,-0x1d00(%rcx)
    1e51:	ff 
    1e52:	c4 43 7d 19 f6 01    	vextractf128 $0x1,%ymm14,%xmm14
    1e58:	c5 79 13 b1 80 e3 ff 	vmovlpd %xmm14,-0x1c80(%rcx)
    1e5f:	ff 
    1e60:	c5 79 17 b1 00 e4 ff 	vmovhpd %xmm14,-0x1c00(%rcx)
    1e67:	ff 
    1e68:	c5 79 13 a9 80 e4 ff 	vmovlpd %xmm13,-0x1b80(%rcx)
    1e6f:	ff 
    1e70:	c5 79 17 a9 00 e5 ff 	vmovhpd %xmm13,-0x1b00(%rcx)
    1e77:	ff 
    1e78:	c4 43 7d 19 ed 01    	vextractf128 $0x1,%ymm13,%xmm13
    1e7e:	c5 79 13 a9 80 e5 ff 	vmovlpd %xmm13,-0x1a80(%rcx)
    1e85:	ff 
    1e86:	c5 79 17 a9 00 e6 ff 	vmovhpd %xmm13,-0x1a00(%rcx)
    1e8d:	ff 
    1e8e:	c5 79 13 a1 80 e6 ff 	vmovlpd %xmm12,-0x1980(%rcx)
    1e95:	ff 
    1e96:	c5 79 17 a1 00 e7 ff 	vmovhpd %xmm12,-0x1900(%rcx)
    1e9d:	ff 
    1e9e:	c4 43 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm12
    1ea4:	c5 79 13 a1 80 e7 ff 	vmovlpd %xmm12,-0x1880(%rcx)
    1eab:	ff 
    1eac:	c5 79 17 a1 00 e8 ff 	vmovhpd %xmm12,-0x1800(%rcx)
    1eb3:	ff 
    1eb4:	c5 79 13 99 80 e8 ff 	vmovlpd %xmm11,-0x1780(%rcx)
    1ebb:	ff 
    1ebc:	c5 79 17 99 00 e9 ff 	vmovhpd %xmm11,-0x1700(%rcx)
    1ec3:	ff 
    1ec4:	c4 43 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm11
    1eca:	c5 79 13 99 80 e9 ff 	vmovlpd %xmm11,-0x1680(%rcx)
    1ed1:	ff 
    1ed2:	c5 79 17 99 00 ea ff 	vmovhpd %xmm11,-0x1600(%rcx)
    1ed9:	ff 
    1eda:	c5 79 13 91 80 ea ff 	vmovlpd %xmm10,-0x1580(%rcx)
    1ee1:	ff 
    1ee2:	c5 79 17 91 00 eb ff 	vmovhpd %xmm10,-0x1500(%rcx)
    1ee9:	ff 
    1eea:	c4 43 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm10
    1ef0:	c5 79 13 91 80 eb ff 	vmovlpd %xmm10,-0x1480(%rcx)
    1ef7:	ff 
    1ef8:	c5 79 17 91 00 ec ff 	vmovhpd %xmm10,-0x1400(%rcx)
    1eff:	ff 
    1f00:	c5 79 13 89 80 ec ff 	vmovlpd %xmm9,-0x1380(%rcx)
    1f07:	ff 
    1f08:	c5 79 17 89 00 ed ff 	vmovhpd %xmm9,-0x1300(%rcx)
    1f0f:	ff 
    1f10:	c4 43 7d 19 c9 01    	vextractf128 $0x1,%ymm9,%xmm9
    1f16:	c5 79 13 89 80 ed ff 	vmovlpd %xmm9,-0x1280(%rcx)
    1f1d:	ff 
    1f1e:	c5 79 17 89 00 ee ff 	vmovhpd %xmm9,-0x1200(%rcx)
    1f25:	ff 
    1f26:	c5 79 13 81 80 ee ff 	vmovlpd %xmm8,-0x1180(%rcx)
    1f2d:	ff 
    1f2e:	c5 79 17 81 00 ef ff 	vmovhpd %xmm8,-0x1100(%rcx)
    1f35:	ff 
    1f36:	c4 43 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm8
    1f3c:	c5 79 13 81 80 ef ff 	vmovlpd %xmm8,-0x1080(%rcx)
    1f43:	ff 
    1f44:	c5 79 17 81 00 f0 ff 	vmovhpd %xmm8,-0x1000(%rcx)
    1f4b:	ff 
    1f4c:	c5 f9 13 b9 80 f0 ff 	vmovlpd %xmm7,-0xf80(%rcx)
    1f53:	ff 
    1f54:	c5 f9 17 b9 00 f1 ff 	vmovhpd %xmm7,-0xf00(%rcx)
    1f5b:	ff 
    1f5c:	c4 e3 7d 19 ff 01    	vextractf128 $0x1,%ymm7,%xmm7
    1f62:	c5 f9 13 b9 80 f1 ff 	vmovlpd %xmm7,-0xe80(%rcx)
    1f69:	ff 
    1f6a:	c5 f9 17 b9 00 f2 ff 	vmovhpd %xmm7,-0xe00(%rcx)
    1f71:	ff 
    1f72:	c5 f9 13 b1 80 f2 ff 	vmovlpd %xmm6,-0xd80(%rcx)
    1f79:	ff 
    1f7a:	c5 f9 17 b1 00 f3 ff 	vmovhpd %xmm6,-0xd00(%rcx)
    1f81:	ff 
    1f82:	c4 e3 7d 19 f6 01    	vextractf128 $0x1,%ymm6,%xmm6
    1f88:	c5 f9 13 b1 80 f3 ff 	vmovlpd %xmm6,-0xc80(%rcx)
    1f8f:	ff 
    1f90:	c5 f9 17 b1 00 f4 ff 	vmovhpd %xmm6,-0xc00(%rcx)
    1f97:	ff 
    1f98:	c5 f9 13 a9 80 f4 ff 	vmovlpd %xmm5,-0xb80(%rcx)
    1f9f:	ff 
    1fa0:	c5 f9 17 a9 00 f5 ff 	vmovhpd %xmm5,-0xb00(%rcx)
    1fa7:	ff 
    1fa8:	c4 e3 7d 19 ed 01    	vextractf128 $0x1,%ymm5,%xmm5
    1fae:	c5 f9 13 a9 80 f5 ff 	vmovlpd %xmm5,-0xa80(%rcx)
    1fb5:	ff 
    1fb6:	c5 f9 17 a9 00 f6 ff 	vmovhpd %xmm5,-0xa00(%rcx)
    1fbd:	ff 
    1fbe:	c5 f9 13 a1 80 f6 ff 	vmovlpd %xmm4,-0x980(%rcx)
    1fc5:	ff 
    1fc6:	c5 f9 17 a1 00 f7 ff 	vmovhpd %xmm4,-0x900(%rcx)
    1fcd:	ff 
    1fce:	c4 e3 7d 19 e4 01    	vextractf128 $0x1,%ymm4,%xmm4
    1fd4:	c5 f9 13 a1 80 f7 ff 	vmovlpd %xmm4,-0x880(%rcx)
    1fdb:	ff 
    1fdc:	c5 f9 17 a1 00 f8 ff 	vmovhpd %xmm4,-0x800(%rcx)
    1fe3:	ff 
    1fe4:	c5 f9 13 99 80 f8 ff 	vmovlpd %xmm3,-0x780(%rcx)
    1feb:	ff 
    1fec:	c5 f9 17 99 00 f9 ff 	vmovhpd %xmm3,-0x700(%rcx)
    1ff3:	ff 
    1ff4:	c4 e3 7d 19 db 01    	vextractf128 $0x1,%ymm3,%xmm3
    1ffa:	c5 f9 13 99 80 f9 ff 	vmovlpd %xmm3,-0x680(%rcx)
    2001:	ff 
    2002:	c5 f9 17 99 00 fa ff 	vmovhpd %xmm3,-0x600(%rcx)
    2009:	ff 
    200a:	c5 f9 13 91 80 fa ff 	vmovlpd %xmm2,-0x580(%rcx)
    2011:	ff 
    2012:	c5 f9 17 91 00 fb ff 	vmovhpd %xmm2,-0x500(%rcx)
    2019:	ff 
    201a:	c4 e3 7d 19 d2 01    	vextractf128 $0x1,%ymm2,%xmm2
    2020:	c5 f9 13 91 80 fb ff 	vmovlpd %xmm2,-0x480(%rcx)
    2027:	ff 
    2028:	c5 f9 17 91 00 fc ff 	vmovhpd %xmm2,-0x400(%rcx)
    202f:	ff 
    2030:	c5 f9 13 89 80 fc ff 	vmovlpd %xmm1,-0x380(%rcx)
    2037:	ff 
    2038:	c5 f9 17 89 00 fd ff 	vmovhpd %xmm1,-0x300(%rcx)
    203f:	ff 
    2040:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    2046:	c5 f9 13 89 80 fd ff 	vmovlpd %xmm1,-0x280(%rcx)
    204d:	ff 
    204e:	c5 f9 17 89 00 fe ff 	vmovhpd %xmm1,-0x200(%rcx)
    2055:	ff 
    2056:	c5 f9 13 81 80 fe ff 	vmovlpd %xmm0,-0x180(%rcx)
    205d:	ff 
    205e:	c5 f9 17 81 00 ff ff 	vmovhpd %xmm0,-0x100(%rcx)
    2065:	ff 
    2066:	c4 e3 7d 19 c0 01    	vextractf128 $0x1,%ymm0,%xmm0
    206c:	c5 f9 13 41 80       	vmovlpd %xmm0,-0x80(%rcx)
    2071:	c5 f9 17 01          	vmovhpd %xmm0,(%rcx)
    2075:	48 81 c1 00 20 00 00 	add    $0x2000,%rcx
    207c:	ff c8                	dec    %eax
    207e:	0f 85 1c fd ff ff    	jne    1da0 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0xc0>
    2084:	48 8d 3d d5 1c 20 00 	lea    0x201cd5(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    208b:	89 ee                	mov    %ebp,%esi
    208d:	c5 f8 77             	vzeroupper 
    2090:	e8 bb f7 ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    2095:	48 83 c4 18          	add    $0x18,%rsp
    2099:	5b                   	pop    %rbx
    209a:	41 5e                	pop    %r14
    209c:	41 5f                	pop    %r15
    209e:	5d                   	pop    %rbp
    209f:	c3                   	retq   

00000000000020a0 <__program_strided_store_stride_16_static_veclen_64_cpy>:
    20a0:	e9 5b f8 ff ff       	jmpq   1900 <_Z63__program_strided_store_stride_16_static_veclen_64_cpy_internalP52strided_store_stride_16_static_veclen_64_cpy_state_tPdS1_d@plt>
    20a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20ac:	00 00 00 00 

00000000000020b0 <__dace_init_strided_store_stride_16_static_veclen_64_cpy>:
    20b0:	50                   	push   %rax
    20b1:	bf 40 00 00 00       	mov    $0x40,%edi
    20b6:	e8 15 f9 ff ff       	callq  19d0 <_Znwm@plt>
    20bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20bf:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    20c3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    20c8:	59                   	pop    %rcx
    20c9:	c5 f8 77             	vzeroupper 
    20cc:	c3                   	retq   
    20cd:	0f 1f 00             	nopl   (%rax)

00000000000020d0 <__dace_exit_strided_store_stride_16_static_veclen_64_cpy>:
    20d0:	48 85 ff             	test   %rdi,%rdi
    20d3:	74 23                	je     20f8 <__dace_exit_strided_store_stride_16_static_veclen_64_cpy+0x28>
    20d5:	53                   	push   %rbx
    20d6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    20da:	48 85 c0             	test   %rax,%rax
    20dd:	74 0e                	je     20ed <__dace_exit_strided_store_stride_16_static_veclen_64_cpy+0x1d>
    20df:	48 89 fb             	mov    %rdi,%rbx
    20e2:	48 89 c7             	mov    %rax,%rdi
    20e5:	e8 c6 f8 ff ff       	callq  19b0 <_ZdlPv@plt>
    20ea:	48 89 df             	mov    %rbx,%rdi
    20ed:	be 40 00 00 00       	mov    $0x40,%esi
    20f2:	e8 e9 f8 ff ff       	callq  19e0 <_ZdlPvm@plt>
    20f7:	5b                   	pop    %rbx
    20f8:	31 c0                	xor    %eax,%eax
    20fa:	c3                   	retq   
    20fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002100 <_ZN4dace4perf6Report5resetEv>:
    2100:	41 56                	push   %r14
    2102:	53                   	push   %rbx
    2103:	50                   	push   %rax
    2104:	48 83 3d cc 1e 20 00 	cmpq   $0x0,0x201ecc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    210b:	00 
    210c:	48 89 fb             	mov    %rdi,%rbx
    210f:	74 0c                	je     211d <_ZN4dace4perf6Report5resetEv+0x1d>
    2111:	48 89 df             	mov    %rbx,%rdi
    2114:	e8 47 f9 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2119:	85 c0                	test   %eax,%eax
    211b:	75 7e                	jne    219b <_ZN4dace4perf6Report5resetEv+0x9b>
    211d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2121:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2125:	74 04                	je     212b <_ZN4dace4perf6Report5resetEv+0x2b>
    2127:	48 89 43 30          	mov    %rax,0x30(%rbx)
    212b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    212f:	48 29 c1             	sub    %rax,%rcx
    2132:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    2139:	aa aa aa 
    213c:	48 c1 f9 06          	sar    $0x6,%rcx
    2140:	48 0f af c1          	imul   %rcx,%rax
    2144:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    214a:	77 2e                	ja     217a <_ZN4dace4perf6Report5resetEv+0x7a>
    214c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2151:	e8 7a f8 ff ff       	callq  19d0 <_Znwm@plt>
    2156:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    215a:	49 89 c6             	mov    %rax,%r14
    215d:	48 85 ff             	test   %rdi,%rdi
    2160:	74 05                	je     2167 <_ZN4dace4perf6Report5resetEv+0x67>
    2162:	e8 49 f8 ff ff       	callq  19b0 <_ZdlPv@plt>
    2167:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    216b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    216f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2176:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    217a:	48 83 3d 56 1e 20 00 	cmpq   $0x0,0x201e56(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2181:	00 
    2182:	74 0f                	je     2193 <_ZN4dace4perf6Report5resetEv+0x93>
    2184:	48 89 df             	mov    %rbx,%rdi
    2187:	48 83 c4 08          	add    $0x8,%rsp
    218b:	5b                   	pop    %rbx
    218c:	41 5e                	pop    %r14
    218e:	e9 bd f7 ff ff       	jmpq   1950 <pthread_mutex_unlock@plt>
    2193:	48 83 c4 08          	add    $0x8,%rsp
    2197:	5b                   	pop    %rbx
    2198:	41 5e                	pop    %r14
    219a:	c3                   	retq   
    219b:	89 c7                	mov    %eax,%edi
    219d:	e8 6e f7 ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    21a2:	48 83 3d 2e 1e 20 00 	cmpq   $0x0,0x201e2e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21a9:	00 
    21aa:	49 89 c6             	mov    %rax,%r14
    21ad:	74 08                	je     21b7 <_ZN4dace4perf6Report5resetEv+0xb7>
    21af:	48 89 df             	mov    %rbx,%rdi
    21b2:	e8 99 f7 ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    21b7:	4c 89 f7             	mov    %r14,%rdi
    21ba:	e8 11 f9 ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    21bf:	90                   	nop

00000000000021c0 <__clang_call_terminate>:
    21c0:	50                   	push   %rax
    21c1:	e8 ea f6 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    21c6:	e8 c5 f6 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    21cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021d0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    21d0:	55                   	push   %rbp
    21d1:	41 57                	push   %r15
    21d3:	41 56                	push   %r14
    21d5:	41 55                	push   %r13
    21d7:	41 54                	push   %r12
    21d9:	53                   	push   %rbx
    21da:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    21e1:	48 83 3d ef 1d 20 00 	cmpq   $0x0,0x201def(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21e8:	00 
    21e9:	49 89 d5             	mov    %rdx,%r13
    21ec:	49 89 f7             	mov    %rsi,%r15
    21ef:	49 89 fc             	mov    %rdi,%r12
    21f2:	74 10                	je     2204 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    21f4:	4c 89 e7             	mov    %r12,%rdi
    21f7:	e8 64 f8 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    21fc:	85 c0                	test   %eax,%eax
    21fe:	0f 85 02 09 00 00    	jne    2b06 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2204:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    220b:	00 
    220c:	be 18 00 00 00       	mov    $0x18,%esi
    2211:	e8 4a f7 ff ff       	callq  1960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2216:	e8 45 f6 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    221b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2222:	de 1b 43 
    2225:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    222c:	00 
    222d:	48 f7 e9             	imul   %rcx
    2230:	48 89 d3             	mov    %rdx,%rbx
    2233:	4d 85 ff             	test   %r15,%r15
    2236:	74 18                	je     2250 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2238:	4c 89 ff             	mov    %r15,%rdi
    223b:	e8 90 f6 ff ff       	callq  18d0 <strlen@plt>
    2240:	4c 89 f7             	mov    %r14,%rdi
    2243:	4c 89 fe             	mov    %r15,%rsi
    2246:	48 89 c2             	mov    %rax,%rdx
    2249:	e8 b2 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    224e:	eb 1f                	jmp    226f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2250:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2257:	00 
    2258:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    225c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2263:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2267:	83 ce 01             	or     $0x1,%esi
    226a:	e8 41 f8 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    226f:	48 8d 35 3b 12 00 00 	lea    0x123b(%rip),%rsi        # 34b1 <_fini+0x2d5>
    2276:	ba 01 00 00 00       	mov    $0x1,%edx
    227b:	4c 89 f7             	mov    %r14,%rdi
    227e:	e8 7d f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2283:	48 8d 35 29 12 00 00 	lea    0x1229(%rip),%rsi        # 34b3 <_fini+0x2d7>
    228a:	ba 07 00 00 00       	mov    $0x7,%edx
    228f:	4c 89 f7             	mov    %r14,%rdi
    2292:	e8 69 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2297:	48 89 d8             	mov    %rbx,%rax
    229a:	48 c1 fb 12          	sar    $0x12,%rbx
    229e:	48 c1 e8 3f          	shr    $0x3f,%rax
    22a2:	48 01 c3             	add    %rax,%rbx
    22a5:	4c 89 f7             	mov    %r14,%rdi
    22a8:	48 89 de             	mov    %rbx,%rsi
    22ab:	e8 10 f7 ff ff       	callq  19c0 <_ZNSo9_M_insertIlEERSoT_@plt>
    22b0:	48 8d 35 04 12 00 00 	lea    0x1204(%rip),%rsi        # 34bb <_fini+0x2df>
    22b7:	ba 05 00 00 00       	mov    $0x5,%edx
    22bc:	48 89 c7             	mov    %rax,%rdi
    22bf:	e8 3c f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22c4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    22cb:	00 
    22cc:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    22d1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    22d6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    22db:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    22e2:	00 00 
    22e4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    22e9:	48 85 c0             	test   %rax,%rax
    22ec:	74 2d                	je     231b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    22ee:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    22f5:	00 
    22f6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    22fd:	00 
    22fe:	4c 39 c0             	cmp    %r8,%rax
    2301:	4c 0f 47 c0          	cmova  %rax,%r8
    2305:	49 29 c8             	sub    %rcx,%r8
    2308:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    230d:	31 f6                	xor    %esi,%esi
    230f:	31 d2                	xor    %edx,%edx
    2311:	e8 5a f6 ff ff       	callq  1970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2316:	e9 8f 00 00 00       	jmpq   23aa <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    231b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2322:	00 
    2323:	48 83 fb 10          	cmp    $0x10,%rbx
    2327:	72 47                	jb     2370 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2329:	48 85 db             	test   %rbx,%rbx
    232c:	0f 88 db 07 00 00    	js     2b0d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2332:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2336:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    233c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2340:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2345:	e8 86 f6 ff ff       	callq  19d0 <_Znwm@plt>
    234a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    234f:	49 89 c6             	mov    %rax,%r14
    2352:	4c 39 ff             	cmp    %r15,%rdi
    2355:	74 05                	je     235c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2357:	e8 54 f6 ff ff       	callq  19b0 <_ZdlPv@plt>
    235c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2363:	00 
    2364:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2369:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    236e:	eb 25                	jmp    2395 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2370:	4d 89 fe             	mov    %r15,%r14
    2373:	48 85 db             	test   %rbx,%rbx
    2376:	74 28                	je     23a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2378:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    237f:	00 
    2380:	48 83 fb 01          	cmp    $0x1,%rbx
    2384:	75 0c                	jne    2392 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2386:	0f b6 06             	movzbl (%rsi),%eax
    2389:	4d 89 fe             	mov    %r15,%r14
    238c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2390:	eb 0e                	jmp    23a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2392:	4d 89 fe             	mov    %r15,%r14
    2395:	4c 89 f7             	mov    %r14,%rdi
    2398:	48 89 da             	mov    %rbx,%rdx
    239b:	e8 e0 f5 ff ff       	callq  1980 <memcpy@plt>
    23a0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    23a5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    23aa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23af:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23b4:	ba 04 00 00 00       	mov    $0x4,%edx
    23b9:	e8 42 f7 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    23be:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23c3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    23c8:	4c 39 ff             	cmp    %r15,%rdi
    23cb:	74 05                	je     23d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    23cd:	e8 de f5 ff ff       	callq  19b0 <_ZdlPv@plt>
    23d2:	48 8d 35 ff 10 00 00 	lea    0x10ff(%rip),%rsi        # 34d8 <_fini+0x2fc>
    23d9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23de:	ba 01 00 00 00       	mov    $0x1,%edx
    23e3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    23e8:	e8 13 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ed:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23f2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23f6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23fd:	00 
    23fe:	48 85 db             	test   %rbx,%rbx
    2401:	0f 84 fa 06 00 00    	je     2b01 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2407:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    240b:	74 06                	je     2413 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    240d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2411:	eb 16                	jmp    2429 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2413:	48 89 df             	mov    %rbx,%rdi
    2416:	e8 f5 f5 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    241b:	48 8b 03             	mov    (%rbx),%rax
    241e:	48 89 df             	mov    %rbx,%rdi
    2421:	be 0a 00 00 00       	mov    $0xa,%esi
    2426:	ff 50 30             	callq  *0x30(%rax)
    2429:	0f be f0             	movsbl %al,%esi
    242c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2431:	e8 0a f4 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2436:	48 89 c7             	mov    %rax,%rdi
    2439:	e8 f2 f4 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    243e:	48 8d 35 7c 10 00 00 	lea    0x107c(%rip),%rsi        # 34c1 <_fini+0x2e5>
    2445:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    244a:	ba 12 00 00 00       	mov    $0x12,%edx
    244f:	e8 ac f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2454:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2459:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    245d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2464:	00 
    2465:	48 85 db             	test   %rbx,%rbx
    2468:	0f 84 93 06 00 00    	je     2b01 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    246e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2472:	74 06                	je     247a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2474:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2478:	eb 16                	jmp    2490 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    247a:	48 89 df             	mov    %rbx,%rdi
    247d:	e8 8e f5 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2482:	48 8b 03             	mov    (%rbx),%rax
    2485:	48 89 df             	mov    %rbx,%rdi
    2488:	be 0a 00 00 00       	mov    $0xa,%esi
    248d:	ff 50 30             	callq  *0x30(%rax)
    2490:	0f be f0             	movsbl %al,%esi
    2493:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2498:	e8 a3 f3 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    249d:	48 89 c7             	mov    %rax,%rdi
    24a0:	e8 8b f4 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    24a5:	e8 a6 f5 ff ff       	callq  1a50 <getpid@plt>
    24aa:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    24ae:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    24b2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    24b6:	49 39 ed             	cmp    %rbp,%r13
    24b9:	0f 84 24 03 00 00    	je     27e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    24bf:	b0 01                	mov    $0x1,%al
    24c1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    24c6:	48 8d 1d 17 10 00 00 	lea    0x1017(%rip),%rbx        # 34e4 <_fini+0x308>
    24cd:	4c 8d 3d 11 10 00 00 	lea    0x1011(%rip),%r15        # 34e5 <_fini+0x309>
    24d4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    24db:	00 00 00 00 00 
    24e0:	a8 01                	test   $0x1,%al
    24e2:	75 65                	jne    2549 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    24e4:	ba 01 00 00 00       	mov    $0x1,%edx
    24e9:	4c 89 e7             	mov    %r12,%rdi
    24ec:	48 8d 35 5c 10 00 00 	lea    0x105c(%rip),%rsi        # 354f <_fini+0x373>
    24f3:	e8 08 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24fd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2501:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2508:	00 
    2509:	4d 85 f6             	test   %r14,%r14
    250c:	0f 84 e5 05 00 00    	je     2af7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2512:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2517:	74 07                	je     2520 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2519:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    251e:	eb 16                	jmp    2536 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2520:	4c 89 f7             	mov    %r14,%rdi
    2523:	e8 e8 f4 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2528:	49 8b 06             	mov    (%r14),%rax
    252b:	4c 89 f7             	mov    %r14,%rdi
    252e:	be 0a 00 00 00       	mov    $0xa,%esi
    2533:	ff 50 30             	callq  *0x30(%rax)
    2536:	0f be f0             	movsbl %al,%esi
    2539:	4c 89 e7             	mov    %r12,%rdi
    253c:	e8 ff f2 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2541:	48 89 c7             	mov    %rax,%rdi
    2544:	e8 e7 f3 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2549:	ba 05 00 00 00       	mov    $0x5,%edx
    254e:	4c 89 e7             	mov    %r12,%rdi
    2551:	48 8d 35 7c 0f 00 00 	lea    0xf7c(%rip),%rsi        # 34d4 <_fini+0x2f8>
    2558:	e8 a3 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    255d:	ba 09 00 00 00       	mov    $0x9,%edx
    2562:	4c 89 e7             	mov    %r12,%rdi
    2565:	48 8d 35 6e 0f 00 00 	lea    0xf6e(%rip),%rsi        # 34da <_fini+0x2fe>
    256c:	e8 8f f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2571:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2575:	4c 89 f7             	mov    %r14,%rdi
    2578:	e8 53 f3 ff ff       	callq  18d0 <strlen@plt>
    257d:	4c 89 e7             	mov    %r12,%rdi
    2580:	4c 89 f6             	mov    %r14,%rsi
    2583:	48 89 c2             	mov    %rax,%rdx
    2586:	e8 75 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    258b:	ba 03 00 00 00       	mov    $0x3,%edx
    2590:	4c 89 e7             	mov    %r12,%rdi
    2593:	48 89 de             	mov    %rbx,%rsi
    2596:	e8 65 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259b:	ba 08 00 00 00       	mov    $0x8,%edx
    25a0:	4c 89 e7             	mov    %r12,%rdi
    25a3:	48 8d 35 3e 0f 00 00 	lea    0xf3e(%rip),%rsi        # 34e8 <_fini+0x30c>
    25aa:	e8 51 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25af:	4d 8d 75 41          	lea    0x41(%r13),%r14
    25b3:	4c 89 f7             	mov    %r14,%rdi
    25b6:	e8 15 f3 ff ff       	callq  18d0 <strlen@plt>
    25bb:	4c 89 e7             	mov    %r12,%rdi
    25be:	4c 89 f6             	mov    %r14,%rsi
    25c1:	48 89 c2             	mov    %rax,%rdx
    25c4:	e8 37 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c9:	ba 03 00 00 00       	mov    $0x3,%edx
    25ce:	4c 89 e7             	mov    %r12,%rdi
    25d1:	48 89 de             	mov    %rbx,%rsi
    25d4:	e8 27 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d9:	ba 07 00 00 00       	mov    $0x7,%edx
    25de:	4c 89 e7             	mov    %r12,%rdi
    25e1:	48 8d 35 09 0f 00 00 	lea    0xf09(%rip),%rsi        # 34f1 <_fini+0x315>
    25e8:	e8 13 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ed:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    25f2:	88 44 24 10          	mov    %al,0x10(%rsp)
    25f6:	ba 01 00 00 00       	mov    $0x1,%edx
    25fb:	4c 89 e7             	mov    %r12,%rdi
    25fe:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2603:	e8 f8 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2608:	ba 03 00 00 00       	mov    $0x3,%edx
    260d:	48 89 c7             	mov    %rax,%rdi
    2610:	48 89 de             	mov    %rbx,%rsi
    2613:	e8 e8 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2618:	ba 06 00 00 00       	mov    $0x6,%edx
    261d:	4c 89 e7             	mov    %r12,%rdi
    2620:	48 8d 35 d2 0e 00 00 	lea    0xed2(%rip),%rsi        # 34f9 <_fini+0x31d>
    2627:	e8 d4 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2630:	4c 89 e7             	mov    %r12,%rdi
    2633:	e8 e8 f2 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2638:	ba 02 00 00 00       	mov    $0x2,%edx
    263d:	48 89 c7             	mov    %rax,%rdi
    2640:	4c 89 fe             	mov    %r15,%rsi
    2643:	e8 b8 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2648:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    264d:	75 34                	jne    2683 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    264f:	ba 07 00 00 00       	mov    $0x7,%edx
    2654:	4c 89 e7             	mov    %r12,%rdi
    2657:	48 8d 35 a2 0e 00 00 	lea    0xea2(%rip),%rsi        # 3500 <_fini+0x324>
    265e:	e8 9d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2663:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2667:	49 2b 75 50          	sub    0x50(%r13),%rsi
    266b:	4c 89 e7             	mov    %r12,%rdi
    266e:	e8 ad f2 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2673:	ba 02 00 00 00       	mov    $0x2,%edx
    2678:	48 89 c7             	mov    %rax,%rdi
    267b:	4c 89 fe             	mov    %r15,%rsi
    267e:	e8 7d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2683:	ba 07 00 00 00       	mov    $0x7,%edx
    2688:	4c 89 e7             	mov    %r12,%rdi
    268b:	48 8d 35 76 0e 00 00 	lea    0xe76(%rip),%rsi        # 3508 <_fini+0x32c>
    2692:	e8 69 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2697:	8b 74 24 34          	mov    0x34(%rsp),%esi
    269b:	4c 89 e7             	mov    %r12,%rdi
    269e:	e8 1d f4 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    26a3:	ba 02 00 00 00       	mov    $0x2,%edx
    26a8:	48 89 c7             	mov    %rax,%rdi
    26ab:	4c 89 fe             	mov    %r15,%rsi
    26ae:	e8 4d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b3:	ba 07 00 00 00       	mov    $0x7,%edx
    26b8:	4c 89 e7             	mov    %r12,%rdi
    26bb:	48 8d 35 4e 0e 00 00 	lea    0xe4e(%rip),%rsi        # 3510 <_fini+0x334>
    26c2:	e8 39 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    26cb:	4c 89 e7             	mov    %r12,%rdi
    26ce:	e8 4d f2 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    26d3:	ba 02 00 00 00       	mov    $0x2,%edx
    26d8:	48 89 c7             	mov    %rax,%rdi
    26db:	4c 89 fe             	mov    %r15,%rsi
    26de:	e8 1d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e3:	ba 09 00 00 00       	mov    $0x9,%edx
    26e8:	4c 89 e7             	mov    %r12,%rdi
    26eb:	48 8d 35 26 0e 00 00 	lea    0xe26(%rip),%rsi        # 3518 <_fini+0x33c>
    26f2:	e8 09 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f7:	ba 0a 00 00 00       	mov    $0xa,%edx
    26fc:	4c 89 e7             	mov    %r12,%rdi
    26ff:	48 8d 35 1c 0e 00 00 	lea    0xe1c(%rip),%rsi        # 3522 <_fini+0x346>
    2706:	e8 f5 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    270b:	41 8b 75 68          	mov    0x68(%r13),%esi
    270f:	4c 89 e7             	mov    %r12,%rdi
    2712:	e8 a9 f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2717:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    271c:	78 20                	js     273e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    271e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2723:	4c 89 e7             	mov    %r12,%rdi
    2726:	48 8d 35 00 0e 00 00 	lea    0xe00(%rip),%rsi        # 352d <_fini+0x351>
    272d:	e8 ce f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2732:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2736:	4c 89 e7             	mov    %r12,%rdi
    2739:	e8 82 f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    273e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2743:	78 20                	js     2765 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2745:	ba 08 00 00 00       	mov    $0x8,%edx
    274a:	4c 89 e7             	mov    %r12,%rdi
    274d:	48 8d 35 e8 0d 00 00 	lea    0xde8(%rip),%rsi        # 353c <_fini+0x360>
    2754:	e8 a7 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2759:	41 8b 75 70          	mov    0x70(%r13),%esi
    275d:	4c 89 e7             	mov    %r12,%rdi
    2760:	e8 5b f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2765:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    276a:	75 51                	jne    27bd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    276c:	ba 03 00 00 00       	mov    $0x3,%edx
    2771:	4c 89 e7             	mov    %r12,%rdi
    2774:	48 8d 35 ca 0d 00 00 	lea    0xdca(%rip),%rsi        # 3545 <_fini+0x369>
    277b:	e8 80 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2780:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2784:	4c 89 f7             	mov    %r14,%rdi
    2787:	e8 44 f1 ff ff       	callq  18d0 <strlen@plt>
    278c:	4c 89 e7             	mov    %r12,%rdi
    278f:	4c 89 f6             	mov    %r14,%rsi
    2792:	48 89 c2             	mov    %rax,%rdx
    2795:	e8 66 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    279a:	ba 03 00 00 00       	mov    $0x3,%edx
    279f:	4c 89 e7             	mov    %r12,%rdi
    27a2:	48 8d 35 98 0d 00 00 	lea    0xd98(%rip),%rsi        # 3541 <_fini+0x365>
    27a9:	e8 52 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ae:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    27b5:	4c 89 e7             	mov    %r12,%rdi
    27b8:	e8 63 f1 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    27bd:	ba 02 00 00 00       	mov    $0x2,%edx
    27c2:	4c 89 e7             	mov    %r12,%rdi
    27c5:	48 8d 35 7d 0d 00 00 	lea    0xd7d(%rip),%rsi        # 3549 <_fini+0x36d>
    27cc:	e8 2f f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    27d8:	31 c0                	xor    %eax,%eax
    27da:	49 39 ed             	cmp    %rbp,%r13
    27dd:	0f 85 fd fc ff ff    	jne    24e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    27e3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27e8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    27ed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27f1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27f8:	00 
    27f9:	48 85 db             	test   %rbx,%rbx
    27fc:	0f 84 fa 02 00 00    	je     2afc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2802:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2806:	74 06                	je     280e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2808:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    280c:	eb 16                	jmp    2824 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    280e:	48 89 df             	mov    %rbx,%rdi
    2811:	e8 fa f1 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2816:	48 8b 03             	mov    (%rbx),%rax
    2819:	48 89 df             	mov    %rbx,%rdi
    281c:	be 0a 00 00 00       	mov    $0xa,%esi
    2821:	ff 50 30             	callq  *0x30(%rax)
    2824:	0f be f0             	movsbl %al,%esi
    2827:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    282c:	e8 0f f0 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2831:	48 89 c7             	mov    %rax,%rdi
    2834:	e8 f7 f0 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2839:	48 8d 35 0c 0d 00 00 	lea    0xd0c(%rip),%rsi        # 354c <_fini+0x370>
    2840:	ba 04 00 00 00       	mov    $0x4,%edx
    2845:	48 89 c7             	mov    %rax,%rdi
    2848:	48 89 c3             	mov    %rax,%rbx
    284b:	e8 b0 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2850:	48 8b 03             	mov    (%rbx),%rax
    2853:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2857:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    285e:	00 
    285f:	4d 85 f6             	test   %r14,%r14
    2862:	0f 84 94 02 00 00    	je     2afc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2868:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    286d:	74 07                	je     2876 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    286f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2874:	eb 16                	jmp    288c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2876:	4c 89 f7             	mov    %r14,%rdi
    2879:	e8 92 f1 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    287e:	49 8b 06             	mov    (%r14),%rax
    2881:	4c 89 f7             	mov    %r14,%rdi
    2884:	be 0a 00 00 00       	mov    $0xa,%esi
    2889:	ff 50 30             	callq  *0x30(%rax)
    288c:	0f be f0             	movsbl %al,%esi
    288f:	48 89 df             	mov    %rbx,%rdi
    2892:	e8 a9 ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2897:	48 89 c7             	mov    %rax,%rdi
    289a:	e8 91 f0 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    289f:	48 8d 35 ab 0c 00 00 	lea    0xcab(%rip),%rsi        # 3551 <_fini+0x375>
    28a6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28ab:	ba 0f 00 00 00       	mov    $0xf,%edx
    28b0:	e8 4b f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b5:	4d 85 ff             	test   %r15,%r15
    28b8:	74 1a                	je     28d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    28ba:	4c 89 ff             	mov    %r15,%rdi
    28bd:	e8 0e f0 ff ff       	callq  18d0 <strlen@plt>
    28c2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28c7:	4c 89 fe             	mov    %r15,%rsi
    28ca:	48 89 c2             	mov    %rax,%rdx
    28cd:	e8 2e f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d2:	eb 1a                	jmp    28ee <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    28d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28dd:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    28e1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    28e6:	83 ce 01             	or     $0x1,%esi
    28e9:	e8 c2 f1 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    28ee:	48 8d 35 52 0c 00 00 	lea    0xc52(%rip),%rsi        # 3547 <_fini+0x36b>
    28f5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28fa:	ba 01 00 00 00       	mov    $0x1,%edx
    28ff:	e8 fc f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2904:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2909:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    290d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2914:	00 
    2915:	48 85 db             	test   %rbx,%rbx
    2918:	0f 84 de 01 00 00    	je     2afc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    291e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2922:	74 06                	je     292a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2924:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2928:	eb 16                	jmp    2940 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    292a:	48 89 df             	mov    %rbx,%rdi
    292d:	e8 de f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2932:	48 8b 03             	mov    (%rbx),%rax
    2935:	48 89 df             	mov    %rbx,%rdi
    2938:	be 0a 00 00 00       	mov    $0xa,%esi
    293d:	ff 50 30             	callq  *0x30(%rax)
    2940:	0f be f0             	movsbl %al,%esi
    2943:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2948:	e8 f3 ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    294d:	48 89 c7             	mov    %rax,%rdi
    2950:	e8 db ef ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2955:	48 8d 35 ee 0b 00 00 	lea    0xbee(%rip),%rsi        # 354a <_fini+0x36e>
    295c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2961:	ba 01 00 00 00       	mov    $0x1,%edx
    2966:	e8 95 f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    296b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2970:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2974:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    297b:	00 
    297c:	48 85 db             	test   %rbx,%rbx
    297f:	0f 84 77 01 00 00    	je     2afc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2985:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2989:	74 06                	je     2991 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    298b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    298f:	eb 16                	jmp    29a7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2991:	48 89 df             	mov    %rbx,%rdi
    2994:	e8 77 f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2999:	48 8b 03             	mov    (%rbx),%rax
    299c:	48 89 df             	mov    %rbx,%rdi
    299f:	be 0a 00 00 00       	mov    $0xa,%esi
    29a4:	ff 50 30             	callq  *0x30(%rax)
    29a7:	0f be f0             	movsbl %al,%esi
    29aa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29af:	e8 8c ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    29b4:	48 89 c7             	mov    %rax,%rdi
    29b7:	e8 74 ef ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    29bc:	48 8b 05 05 16 20 00 	mov    0x201605(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29c3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    29c8:	48 8b 08             	mov    (%rax),%rcx
    29cb:	48 8b 40 18          	mov    0x18(%rax),%rax
    29cf:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    29d4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    29d8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    29dd:	48 8b 0d ec 15 20 00 	mov    0x2015ec(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29e4:	48 83 c1 10          	add    $0x10,%rcx
    29e8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    29ed:	e8 8e ee ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    29f2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    29f9:	00 
    29fa:	e8 e1 f0 ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    29ff:	48 8b 1d ba 15 20 00 	mov    0x2015ba(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a06:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a0d:	00 
    2a0e:	48 83 c3 10          	add    $0x10,%rbx
    2a12:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a17:	e8 24 f0 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2a1c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a23:	00 
    2a24:	e8 77 ee ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2a29:	4c 8b 35 80 15 20 00 	mov    0x201580(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a30:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a35:	49 8b 06             	mov    (%r14),%rax
    2a38:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a3c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2a40:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a47:	00 
    2a48:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a4c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a53:	00 
    2a54:	48 8b 0d 9d 15 20 00 	mov    0x20159d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a5b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2a62:	00 
    2a63:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a6a:	00 
    2a6b:	48 83 c1 10          	add    $0x10,%rcx
    2a6f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2a76:	00 
    2a77:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a7e:	00 
    2a7f:	48 39 c7             	cmp    %rax,%rdi
    2a82:	74 05                	je     2a89 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2a84:	e8 27 ef ff ff       	callq  19b0 <_ZdlPv@plt>
    2a89:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a90:	00 
    2a91:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a98:	00 
    2a99:	e8 a2 ef ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2a9e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2aa2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2aa6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2aad:	00 
    2aae:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ab5:	00 
    2ab6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aba:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2ac1:	00 
    2ac2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2ac9:	00 00 00 00 00 
    2ace:	e8 cd ed ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2ad3:	48 83 3d fd 14 20 00 	cmpq   $0x0,0x2014fd(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ada:	00 
    2adb:	74 08                	je     2ae5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2add:	4c 89 ff             	mov    %r15,%rdi
    2ae0:	e8 6b ee ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2ae5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2aec:	5b                   	pop    %rbx
    2aed:	41 5c                	pop    %r12
    2aef:	41 5d                	pop    %r13
    2af1:	41 5e                	pop    %r14
    2af3:	41 5f                	pop    %r15
    2af5:	5d                   	pop    %rbp
    2af6:	c3                   	retq   
    2af7:	e8 24 ef ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2afc:	e8 1f ef ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2b01:	e8 1a ef ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2b06:	89 c7                	mov    %eax,%edi
    2b08:	e8 03 ee ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2b0d:	48 8d 3d 66 0a 00 00 	lea    0xa66(%rip),%rdi        # 357a <_fini+0x39e>
    2b14:	e8 d7 ed ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2b19:	48 89 c7             	mov    %rax,%rdi
    2b1c:	e8 9f f6 ff ff       	callq  21c0 <__clang_call_terminate>
    2b21:	eb 00                	jmp    2b23 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2b23:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b28:	48 89 c3             	mov    %rax,%rbx
    2b2b:	4c 39 ff             	cmp    %r15,%rdi
    2b2e:	74 24                	je     2b54 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2b30:	e8 7b ee ff ff       	callq  19b0 <_ZdlPv@plt>
    2b35:	eb 1d                	jmp    2b54 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2b37:	48 89 c3             	mov    %rax,%rbx
    2b3a:	eb 2a                	jmp    2b66 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2b3c:	48 89 c3             	mov    %rax,%rbx
    2b3f:	eb 18                	jmp    2b59 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2b41:	eb 04                	jmp    2b47 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b43:	eb 02                	jmp    2b47 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b45:	eb 00                	jmp    2b47 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b47:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b4c:	48 89 c3             	mov    %rax,%rbx
    2b4f:	e8 1c ef ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b54:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b59:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b60:	00 
    2b61:	e8 da ed ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b66:	48 83 3d 6a 14 20 00 	cmpq   $0x0,0x20146a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b6d:	00 
    2b6e:	74 08                	je     2b78 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2b70:	4c 89 e7             	mov    %r12,%rdi
    2b73:	e8 d8 ed ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2b78:	48 89 df             	mov    %rbx,%rdi
    2b7b:	e8 50 ef ff ff       	callq  1ad0 <_Unwind_Resume@plt>

0000000000002b80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b80:	55                   	push   %rbp
    2b81:	41 57                	push   %r15
    2b83:	41 56                	push   %r14
    2b85:	41 55                	push   %r13
    2b87:	41 54                	push   %r12
    2b89:	53                   	push   %rbx
    2b8a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b91:	48 83 3d 3f 14 20 00 	cmpq   $0x0,0x20143f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b98:	00 
    2b99:	4d 89 cf             	mov    %r9,%r15
    2b9c:	4d 89 c4             	mov    %r8,%r12
    2b9f:	49 89 cd             	mov    %rcx,%r13
    2ba2:	49 89 d6             	mov    %rdx,%r14
    2ba5:	48 89 fb             	mov    %rdi,%rbx
    2ba8:	74 16                	je     2bc0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2baa:	48 89 df             	mov    %rbx,%rdi
    2bad:	48 89 f5             	mov    %rsi,%rbp
    2bb0:	e8 ab ee ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2bb5:	48 89 ee             	mov    %rbp,%rsi
    2bb8:	85 c0                	test   %eax,%eax
    2bba:	0f 85 35 02 00 00    	jne    2df5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2bc0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2bc7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2bce:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2bd5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2bda:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2bdf:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2be4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2be9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2bee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2bf2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2bf7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2bfb:	ba 40 00 00 00       	mov    $0x40,%edx
    2c00:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c04:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c08:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2c0f:	00 00 
    2c11:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2c18:	00 00 
    2c1a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c21:	00 00 00 00 00 
    2c26:	c5 f8 77             	vzeroupper 
    2c29:	e8 b2 ec ff ff       	callq  18e0 <strncpy@plt>
    2c2e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c33:	48 89 ef             	mov    %rbp,%rdi
    2c36:	4c 89 f6             	mov    %r14,%rsi
    2c39:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c3e:	e8 9d ec ff ff       	callq  18e0 <strncpy@plt>
    2c43:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c48:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2c4c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2c50:	0f 84 86 00 00 00    	je     2cdc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2c56:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2c5d:	00 00 
    2c5f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2c66:	00 00 
    2c68:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2c6f:	00 00 
    2c71:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2c78:	00 00 
    2c7a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2c80:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c86:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c8c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c92:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2c98:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2c9e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2ca4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2caa:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2cb1:	00 
    2cb2:	48 83 3d 1e 13 20 00 	cmpq   $0x0,0x20131e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cb9:	00 
    2cba:	74 0b                	je     2cc7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2cbc:	48 89 df             	mov    %rbx,%rdi
    2cbf:	c5 f8 77             	vzeroupper 
    2cc2:	e8 89 ec ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2cc7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2cce:	5b                   	pop    %rbx
    2ccf:	41 5c                	pop    %r12
    2cd1:	41 5d                	pop    %r13
    2cd3:	41 5e                	pop    %r14
    2cd5:	41 5f                	pop    %r15
    2cd7:	5d                   	pop    %rbp
    2cd8:	c5 f8 77             	vzeroupper 
    2cdb:	c3                   	retq   
    2cdc:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ce0:	4d 89 ef             	mov    %r13,%r15
    2ce3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2cea:	aa aa aa 
    2ced:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2cf4:	55 55 01 
    2cf7:	49 29 c7             	sub    %rax,%r15
    2cfa:	48 89 04 24          	mov    %rax,(%rsp)
    2cfe:	4c 89 f8             	mov    %r15,%rax
    2d01:	48 c1 f8 06          	sar    $0x6,%rax
    2d05:	48 0f af c8          	imul   %rax,%rcx
    2d09:	48 83 f9 01          	cmp    $0x1,%rcx
    2d0d:	48 89 c8             	mov    %rcx,%rax
    2d10:	48 83 d0 00          	adc    $0x0,%rax
    2d14:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2d18:	48 39 d5             	cmp    %rdx,%rbp
    2d1b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2d1f:	48 01 c8             	add    %rcx,%rax
    2d22:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2d26:	48 89 e8             	mov    %rbp,%rax
    2d29:	48 c1 e0 06          	shl    $0x6,%rax
    2d2d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d31:	e8 9a ec ff ff       	callq  19d0 <_Znwm@plt>
    2d36:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2d3d:	00 00 
    2d3f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2d46:	00 00 
    2d48:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2d4e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2d54:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d5a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2d5e:	49 89 c4             	mov    %rax,%r12
    2d61:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d65:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2d6c:	00 00 00 
    2d6f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2d75:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2d7c:	00 00 00 
    2d7f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2d86:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2d8d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2d93:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2d9a:	49 39 cd             	cmp    %rcx,%r13
    2d9d:	49 89 cd             	mov    %rcx,%r13
    2da0:	74 11                	je     2db3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2da2:	4c 89 e7             	mov    %r12,%rdi
    2da5:	4c 89 ee             	mov    %r13,%rsi
    2da8:	4c 89 fa             	mov    %r15,%rdx
    2dab:	c5 f8 77             	vzeroupper 
    2dae:	e8 dd ec ff ff       	callq  1a90 <memmove@plt>
    2db3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2dba:	4d 85 ed             	test   %r13,%r13
    2dbd:	74 0b                	je     2dca <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2dbf:	4c 89 ef             	mov    %r13,%rdi
    2dc2:	c5 f8 77             	vzeroupper 
    2dc5:	e8 e6 eb ff ff       	callq  19b0 <_ZdlPv@plt>
    2dca:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2dcf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2dd3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2dd7:	48 c1 e0 06          	shl    $0x6,%rax
    2ddb:	49 01 c4             	add    %rax,%r12
    2dde:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2de2:	48 83 3d ee 11 20 00 	cmpq   $0x0,0x2011ee(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2de9:	00 
    2dea:	0f 85 cc fe ff ff    	jne    2cbc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2df0:	e9 d2 fe ff ff       	jmpq   2cc7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2df5:	89 c7                	mov    %eax,%edi
    2df7:	e8 14 eb ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2dfc:	48 83 3d d4 11 20 00 	cmpq   $0x0,0x2011d4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e03:	00 
    2e04:	49 89 c6             	mov    %rax,%r14
    2e07:	74 08                	je     2e11 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2e09:	48 89 df             	mov    %rbx,%rdi
    2e0c:	e8 3f eb ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2e11:	4c 89 f7             	mov    %r14,%rdi
    2e14:	e8 b7 ec ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2e19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e20:	55                   	push   %rbp
    2e21:	41 57                	push   %r15
    2e23:	41 56                	push   %r14
    2e25:	41 55                	push   %r13
    2e27:	41 54                	push   %r12
    2e29:	53                   	push   %rbx
    2e2a:	48 83 ec 18          	sub    $0x18,%rsp
    2e2e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e32:	48 89 d0             	mov    %rdx,%rax
    2e35:	48 89 fb             	mov    %rdi,%rbx
    2e38:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e3f:	ff ff 7f 
    2e42:	4c 29 e8             	sub    %r13,%rax
    2e45:	48 01 c7             	add    %rax,%rdi
    2e48:	4c 39 c7             	cmp    %r8,%rdi
    2e4b:	0f 82 22 02 00 00    	jb     3073 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e51:	48 8b 03             	mov    (%rbx),%rax
    2e54:	4d 89 c4             	mov    %r8,%r12
    2e57:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e5b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e60:	49 29 d4             	sub    %rdx,%r12
    2e63:	4d 01 ec             	add    %r13,%r12
    2e66:	4c 39 c8             	cmp    %r9,%rax
    2e69:	74 04                	je     2e6f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e6b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e6f:	49 39 fc             	cmp    %rdi,%r12
    2e72:	76 26                	jbe    2e9a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e74:	48 89 df             	mov    %rbx,%rdi
    2e77:	e8 b4 eb ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2e7c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2e80:	48 8b 03             	mov    (%rbx),%rax
    2e83:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2e88:	48 89 d8             	mov    %rbx,%rax
    2e8b:	48 83 c4 18          	add    $0x18,%rsp
    2e8f:	5b                   	pop    %rbx
    2e90:	41 5c                	pop    %r12
    2e92:	41 5d                	pop    %r13
    2e94:	41 5e                	pop    %r14
    2e96:	41 5f                	pop    %r15
    2e98:	5d                   	pop    %rbp
    2e99:	c3                   	retq   
    2e9a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2e9e:	48 01 d6             	add    %rdx,%rsi
    2ea1:	4d 89 ef             	mov    %r13,%r15
    2ea4:	49 29 f7             	sub    %rsi,%r15
    2ea7:	48 39 c1             	cmp    %rax,%rcx
    2eaa:	40 0f 92 c7          	setb   %dil
    2eae:	4c 01 e8             	add    %r13,%rax
    2eb1:	48 39 c8             	cmp    %rcx,%rax
    2eb4:	0f 92 c0             	setb   %al
    2eb7:	40 08 f8             	or     %dil,%al
    2eba:	3c 01                	cmp    $0x1,%al
    2ebc:	75 46                	jne    2f04 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2ebe:	49 39 f5             	cmp    %rsi,%r13
    2ec1:	0f 94 c0             	sete   %al
    2ec4:	49 39 d0             	cmp    %rdx,%r8
    2ec7:	40 0f 94 c6          	sete   %sil
    2ecb:	40 08 c6             	or     %al,%sil
    2ece:	75 12                	jne    2ee2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2ed0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ed4:	4c 01 f2             	add    %r14,%rdx
    2ed7:	49 83 ff 01          	cmp    $0x1,%r15
    2edb:	75 3e                	jne    2f1b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2edd:	0f b6 02             	movzbl (%rdx),%eax
    2ee0:	88 07                	mov    %al,(%rdi)
    2ee2:	4d 85 c0             	test   %r8,%r8
    2ee5:	74 95                	je     2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ee7:	49 83 f8 01          	cmp    $0x1,%r8
    2eeb:	0f 84 fd 00 00 00    	je     2fee <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2ef1:	4c 89 f7             	mov    %r14,%rdi
    2ef4:	48 89 ce             	mov    %rcx,%rsi
    2ef7:	4c 89 c2             	mov    %r8,%rdx
    2efa:	e8 81 ea ff ff       	callq  1980 <memcpy@plt>
    2eff:	e9 78 ff ff ff       	jmpq   2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f04:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f08:	48 39 d0             	cmp    %rdx,%rax
    2f0b:	73 5f                	jae    2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f0d:	49 83 f8 01          	cmp    $0x1,%r8
    2f11:	75 29                	jne    2f3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f13:	0f b6 01             	movzbl (%rcx),%eax
    2f16:	41 88 06             	mov    %al,(%r14)
    2f19:	eb 51                	jmp    2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f1b:	48 89 d6             	mov    %rdx,%rsi
    2f1e:	4c 89 fa             	mov    %r15,%rdx
    2f21:	4d 89 c7             	mov    %r8,%r15
    2f24:	49 89 cd             	mov    %rcx,%r13
    2f27:	e8 64 eb ff ff       	callq  1a90 <memmove@plt>
    2f2c:	4c 89 e9             	mov    %r13,%rcx
    2f2f:	4d 89 f8             	mov    %r15,%r8
    2f32:	4d 85 c0             	test   %r8,%r8
    2f35:	75 b0                	jne    2ee7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f37:	e9 40 ff ff ff       	jmpq   2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f3c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f41:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f46:	4c 89 f7             	mov    %r14,%rdi
    2f49:	48 89 ce             	mov    %rcx,%rsi
    2f4c:	4c 89 c2             	mov    %r8,%rdx
    2f4f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f53:	48 89 cd             	mov    %rcx,%rbp
    2f56:	e8 35 eb ff ff       	callq  1a90 <memmove@plt>
    2f5b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f60:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f65:	4c 8b 04 24          	mov    (%rsp),%r8
    2f69:	48 89 e9             	mov    %rbp,%rcx
    2f6c:	49 39 f5             	cmp    %rsi,%r13
    2f6f:	0f 94 c0             	sete   %al
    2f72:	49 39 d0             	cmp    %rdx,%r8
    2f75:	40 0f 94 c6          	sete   %sil
    2f79:	40 08 c6             	or     %al,%sil
    2f7c:	75 13                	jne    2f91 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2f7e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f82:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2f86:	49 83 ff 01          	cmp    $0x1,%r15
    2f8a:	75 37                	jne    2fc3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2f8c:	0f b6 06             	movzbl (%rsi),%eax
    2f8f:	88 07                	mov    %al,(%rdi)
    2f91:	49 39 d0             	cmp    %rdx,%r8
    2f94:	0f 86 e2 fe ff ff    	jbe    2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f9a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2f9e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2fa2:	4c 39 fe             	cmp    %r15,%rsi
    2fa5:	76 41                	jbe    2fe8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2fa7:	4c 39 f9             	cmp    %r15,%rcx
    2faa:	73 4d                	jae    2ff9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2fac:	49 29 cf             	sub    %rcx,%r15
    2faf:	0f 84 8a 00 00 00    	je     303f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fb5:	49 83 ff 01          	cmp    $0x1,%r15
    2fb9:	75 70                	jne    302b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2fbb:	0f b6 01             	movzbl (%rcx),%eax
    2fbe:	41 88 06             	mov    %al,(%r14)
    2fc1:	eb 7c                	jmp    303f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fc3:	49 89 d5             	mov    %rdx,%r13
    2fc6:	4c 89 fa             	mov    %r15,%rdx
    2fc9:	4d 89 c7             	mov    %r8,%r15
    2fcc:	48 89 cd             	mov    %rcx,%rbp
    2fcf:	e8 bc ea ff ff       	callq  1a90 <memmove@plt>
    2fd4:	4c 89 ea             	mov    %r13,%rdx
    2fd7:	48 89 e9             	mov    %rbp,%rcx
    2fda:	4d 89 f8             	mov    %r15,%r8
    2fdd:	49 39 d0             	cmp    %rdx,%r8
    2fe0:	0f 86 96 fe ff ff    	jbe    2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fe6:	eb b2                	jmp    2f9a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2fe8:	49 83 f8 01          	cmp    $0x1,%r8
    2fec:	75 22                	jne    3010 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2fee:	0f b6 01             	movzbl (%rcx),%eax
    2ff1:	41 88 06             	mov    %al,(%r14)
    2ff4:	e9 83 fe ff ff       	jmpq   2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ff9:	48 f7 da             	neg    %rdx
    2ffc:	48 01 d6             	add    %rdx,%rsi
    2fff:	49 83 f8 01          	cmp    $0x1,%r8
    3003:	75 1e                	jne    3023 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3005:	0f b6 06             	movzbl (%rsi),%eax
    3008:	41 88 06             	mov    %al,(%r14)
    300b:	e9 6c fe ff ff       	jmpq   2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3010:	4c 89 f7             	mov    %r14,%rdi
    3013:	48 89 ce             	mov    %rcx,%rsi
    3016:	4c 89 c2             	mov    %r8,%rdx
    3019:	e8 72 ea ff ff       	callq  1a90 <memmove@plt>
    301e:	e9 59 fe ff ff       	jmpq   2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3023:	4c 89 f7             	mov    %r14,%rdi
    3026:	e9 cc fe ff ff       	jmpq   2ef7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    302b:	4c 89 f7             	mov    %r14,%rdi
    302e:	48 89 ce             	mov    %rcx,%rsi
    3031:	4c 89 fa             	mov    %r15,%rdx
    3034:	4d 89 c5             	mov    %r8,%r13
    3037:	e8 54 ea ff ff       	callq  1a90 <memmove@plt>
    303c:	4d 89 e8             	mov    %r13,%r8
    303f:	4c 89 c2             	mov    %r8,%rdx
    3042:	4c 29 fa             	sub    %r15,%rdx
    3045:	0f 84 31 fe ff ff    	je     2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    304b:	4d 01 f7             	add    %r14,%r15
    304e:	4d 01 f0             	add    %r14,%r8
    3051:	48 83 fa 01          	cmp    $0x1,%rdx
    3055:	75 0c                	jne    3063 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3057:	41 0f b6 00          	movzbl (%r8),%eax
    305b:	41 88 07             	mov    %al,(%r15)
    305e:	e9 19 fe ff ff       	jmpq   2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3063:	4c 89 ff             	mov    %r15,%rdi
    3066:	4c 89 c6             	mov    %r8,%rsi
    3069:	e8 12 e9 ff ff       	callq  1980 <memcpy@plt>
    306e:	e9 09 fe ff ff       	jmpq   2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3073:	48 8d 3d e7 04 00 00 	lea    0x4e7(%rip),%rdi        # 3561 <_fini+0x385>
    307a:	e8 71 e8 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    307f:	90                   	nop

0000000000003080 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3080:	55                   	push   %rbp
    3081:	41 57                	push   %r15
    3083:	41 56                	push   %r14
    3085:	41 55                	push   %r13
    3087:	41 54                	push   %r12
    3089:	53                   	push   %rbx
    308a:	48 83 ec 28          	sub    $0x28,%rsp
    308e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3092:	4d 89 c5             	mov    %r8,%r13
    3095:	48 89 d5             	mov    %rdx,%rbp
    3098:	49 89 f6             	mov    %rsi,%r14
    309b:	48 89 fb             	mov    %rdi,%rbx
    309e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    30a2:	b8 0f 00 00 00       	mov    $0xf,%eax
    30a7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    30ac:	49 29 d5             	sub    %rdx,%r13
    30af:	4c 39 27             	cmp    %r12,(%rdi)
    30b2:	74 04                	je     30b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    30b4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    30b8:	4d 01 fd             	add    %r15,%r13
    30bb:	0f 88 0e 01 00 00    	js     31cf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    30c1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    30c6:	4d 89 c7             	mov    %r8,%r15
    30c9:	49 39 c5             	cmp    %rax,%r13
    30cc:	76 19                	jbe    30e7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30ce:	48 01 c0             	add    %rax,%rax
    30d1:	49 39 c5             	cmp    %rax,%r13
    30d4:	73 11                	jae    30e7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30d6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    30dd:	ff ff 7f 
    30e0:	4c 39 e8             	cmp    %r13,%rax
    30e3:	4c 0f 42 e8          	cmovb  %rax,%r13
    30e7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    30eb:	e8 e0 e8 ff ff       	callq  19d0 <_Znwm@plt>
    30f0:	4d 89 f8             	mov    %r15,%r8
    30f3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    30f8:	4d 85 f6             	test   %r14,%r14
    30fb:	74 23                	je     3120 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30fd:	48 8b 33             	mov    (%rbx),%rsi
    3100:	49 83 fe 01          	cmp    $0x1,%r14
    3104:	75 07                	jne    310d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3106:	0f b6 0e             	movzbl (%rsi),%ecx
    3109:	88 08                	mov    %cl,(%rax)
    310b:	eb 13                	jmp    3120 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    310d:	48 89 c7             	mov    %rax,%rdi
    3110:	4c 89 f2             	mov    %r14,%rdx
    3113:	e8 68 e8 ff ff       	callq  1980 <memcpy@plt>
    3118:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    311d:	4d 89 f8             	mov    %r15,%r8
    3120:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3125:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    312a:	4c 01 f5             	add    %r14,%rbp
    312d:	48 85 f6             	test   %rsi,%rsi
    3130:	0f 94 c2             	sete   %dl
    3133:	4d 85 c0             	test   %r8,%r8
    3136:	0f 94 c1             	sete   %cl
    3139:	08 d1                	or     %dl,%cl
    313b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3140:	75 26                	jne    3168 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3142:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3146:	49 83 f8 01          	cmp    $0x1,%r8
    314a:	75 07                	jne    3153 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    314c:	0f b6 0e             	movzbl (%rsi),%ecx
    314f:	88 0f                	mov    %cl,(%rdi)
    3151:	eb 15                	jmp    3168 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3153:	4c 89 c2             	mov    %r8,%rdx
    3156:	e8 25 e8 ff ff       	callq  1980 <memcpy@plt>
    315b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3160:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3165:	4d 89 f8             	mov    %r15,%r8
    3168:	4d 89 e7             	mov    %r12,%r15
    316b:	4c 8b 23             	mov    (%rbx),%r12
    316e:	48 39 ea             	cmp    %rbp,%rdx
    3171:	74 20                	je     3193 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3173:	48 89 c7             	mov    %rax,%rdi
    3176:	48 29 ea             	sub    %rbp,%rdx
    3179:	4c 01 f7             	add    %r14,%rdi
    317c:	4d 01 e6             	add    %r12,%r14
    317f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3184:	4c 01 c7             	add    %r8,%rdi
    3187:	48 83 fa 01          	cmp    $0x1,%rdx
    318b:	75 2e                	jne    31bb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    318d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3191:	88 0f                	mov    %cl,(%rdi)
    3193:	4d 39 fc             	cmp    %r15,%r12
    3196:	74 0d                	je     31a5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3198:	4c 89 e7             	mov    %r12,%rdi
    319b:	e8 10 e8 ff ff       	callq  19b0 <_ZdlPv@plt>
    31a0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31a5:	48 89 03             	mov    %rax,(%rbx)
    31a8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    31ac:	48 83 c4 28          	add    $0x28,%rsp
    31b0:	5b                   	pop    %rbx
    31b1:	41 5c                	pop    %r12
    31b3:	41 5d                	pop    %r13
    31b5:	41 5e                	pop    %r14
    31b7:	41 5f                	pop    %r15
    31b9:	5d                   	pop    %rbp
    31ba:	c3                   	retq   
    31bb:	4c 89 f6             	mov    %r14,%rsi
    31be:	e8 bd e7 ff ff       	callq  1980 <memcpy@plt>
    31c3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31c8:	4d 39 fc             	cmp    %r15,%r12
    31cb:	75 cb                	jne    3198 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    31cd:	eb d6                	jmp    31a5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31cf:	48 8d 3d a4 03 00 00 	lea    0x3a4(%rip),%rdi        # 357a <_fini+0x39e>
    31d6:	e8 15 e7 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000031dc <_fini>:
    31dc:	f3 0f 1e fa          	endbr64 
    31e0:	48 83 ec 08          	sub    $0x8,%rsp
    31e4:	48 83 c4 08          	add    $0x8,%rsp
    31e8:	c3                   	retq   
