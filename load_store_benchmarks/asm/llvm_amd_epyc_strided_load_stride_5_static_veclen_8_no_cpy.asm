
.dacecache/strided_load_stride_5_static_veclen_8_no_cpy/build/libstrided_load_stride_5_static_veclen_8_no_cpy.so:     file format elf64-x86-64


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

0000000000001870 <_Z63__program_strided_load_stride_5_static_veclen_8_no_cpy_internalP52strided_load_stride_5_static_veclen_8_no_cpy_state_tPdS1_d@plt>:
    1870:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 204030 <_Z63__program_strided_load_stride_5_static_veclen_8_no_cpy_internalP52strided_load_stride_5_static_veclen_8_no_cpy_state_tPdS1_d@@Base+0x202460>
    1876:	68 03 00 00 00       	pushq  $0x3
    187b:	e9 b0 ff ff ff       	jmpq   1830 <.plt>

0000000000001880 <_ZSt11_Hash_bytesPKvmm@plt>:
    1880:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 204038 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1886:	68 04 00 00 00       	pushq  $0x4
    188b:	e9 a0 ff ff ff       	jmpq   1830 <.plt>

0000000000001890 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1890:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 204040 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1896:	68 05 00 00 00       	pushq  $0x5
    189b:	e9 90 ff ff ff       	jmpq   1830 <.plt>

00000000000018a0 <_ZSt9terminatev@plt>:
    18a0:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204048 <_ZSt9terminatev@GLIBCXX_3.4>
    18a6:	68 06 00 00 00       	pushq  $0x6
    18ab:	e9 80 ff ff ff       	jmpq   1830 <.plt>

00000000000018b0 <_ZNSt8ios_baseD2Ev@plt>:
    18b0:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    18b6:	68 07 00 00 00       	pushq  $0x7
    18bb:	e9 70 ff ff ff       	jmpq   1830 <.plt>

00000000000018c0 <__cxa_begin_catch@plt>:
    18c0:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    18c6:	68 08 00 00 00       	pushq  $0x8
    18cb:	e9 60 ff ff ff       	jmpq   1830 <.plt>

00000000000018d0 <__cxa_finalize@plt>:
    18d0:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    18d6:	68 09 00 00 00       	pushq  $0x9
    18db:	e9 50 ff ff ff       	jmpq   1830 <.plt>

00000000000018e0 <strlen@plt>:
    18e0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    18e6:	68 0a 00 00 00       	pushq  $0xa
    18eb:	e9 40 ff ff ff       	jmpq   1830 <.plt>

00000000000018f0 <strncpy@plt>:
    18f0:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204070 <strncpy@GLIBC_2.2.5>
    18f6:	68 0b 00 00 00       	pushq  $0xb
    18fb:	e9 30 ff ff ff       	jmpq   1830 <.plt>

0000000000001900 <_ZSt20__throw_length_errorPKc@plt>:
    1900:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
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
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201520>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <memcpy@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1990:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2017d0>
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
    19f0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202280>
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
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201320>
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
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202208>
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
    1ba2:	e8 29 fd ff ff       	callq  18d0 <__cxa_finalize@plt>
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

0000000000001bd0 <_Z63__program_strided_load_stride_5_static_veclen_8_no_cpy_internalP52strided_load_stride_5_static_veclen_8_no_cpy_state_tPdS1_d>:
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
    1bff:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1ce0 <_Z63__program_strided_load_stride_5_static_veclen_8_no_cpy_internalP52strided_load_stride_5_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c2f:	74 07                	je     1c38 <_Z63__program_strided_load_stride_5_static_veclen_8_no_cpy_internalP52strided_load_stride_5_static_veclen_8_no_cpy_state_tPdS1_d+0x68>
    1c31:	e8 6a fd ff ff       	callq  19a0 <pthread_self@plt>
    1c36:	eb 05                	jmp    1c3d <_Z63__program_strided_load_stride_5_static_veclen_8_no_cpy_internalP52strided_load_stride_5_static_veclen_8_no_cpy_state_tPdS1_d+0x6d>
    1c38:	b8 01 00 00 00       	mov    $0x1,%eax
    1c3d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1c42:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    1c47:	be 08 00 00 00       	mov    $0x8,%esi
    1c4c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1c51:	e8 2a fc ff ff       	callq  1880 <_ZSt11_Hash_bytesPKvmm@plt>
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
    1c8f:	48 8d 35 d5 14 00 00 	lea    0x14d5(%rip),%rsi        # 316b <_fini+0x21f>
    1c96:	48 8d 15 00 15 00 00 	lea    0x1500(%rip),%rdx        # 319d <_fini+0x251>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	6a ff                	pushq  $0xffffffffffffffff
    1ca2:	6a ff                	pushq  $0xffffffffffffffff
    1ca4:	6a 00                	pushq  $0x0
    1ca6:	e8 e5 fc ff ff       	callq  1990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cab:	48 83 c4 20          	add    $0x20,%rsp
    1caf:	48 8d 35 ed 14 00 00 	lea    0x14ed(%rip),%rsi        # 31a3 <_fini+0x257>
    1cb6:	48 8d 15 23 15 00 00 	lea    0x1523(%rip),%rdx        # 31e0 <_fini+0x294>
    1cbd:	48 89 df             	mov    %rbx,%rdi
    1cc0:	e8 db fd ff ff       	callq  1aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cc5:	48 83 c4 20          	add    $0x20,%rsp
    1cc9:	5b                   	pop    %rbx
    1cca:	41 5e                	pop    %r14
    1ccc:	41 5f                	pop    %r15
    1cce:	c3                   	retq   
    1ccf:	48 89 c7             	mov    %rax,%rdi
    1cd2:	e8 59 02 00 00       	callq  1f30 <__clang_call_terminate>
    1cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cde:	00 00 

0000000000001ce0 <_Z63__program_strided_load_stride_5_static_veclen_8_no_cpy_internalP52strided_load_stride_5_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>:
    1ce0:	55                   	push   %rbp
    1ce1:	41 57                	push   %r15
    1ce3:	41 56                	push   %r14
    1ce5:	53                   	push   %rbx
    1ce6:	48 83 ec 18          	sub    $0x18,%rsp
    1cea:	8b 2f                	mov    (%rdi),%ebp
    1cec:	4d 89 c7             	mov    %r8,%r15
    1cef:	48 89 cb             	mov    %rcx,%rbx
    1cf2:	49 89 d6             	mov    %rdx,%r14
    1cf5:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1cfc:	00 
    1cfd:	c7 44 24 08 ff ff 7f 	movl   $0x7fffff,0x8(%rsp)
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
    1d52:	b8 ff ff 7f 00       	mov    $0x7fffff,%eax
    1d57:	81 f9 ff ff 7f 00    	cmp    $0x7fffff,%ecx
    1d5d:	0f 4c c1             	cmovl  %ecx,%eax
    1d60:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d64:	39 c6                	cmp    %eax,%esi
    1d66:	0f 8f 88 00 00 00    	jg     1df4 <_Z63__program_strided_load_stride_5_static_veclen_8_no_cpy_internalP52strided_load_stride_5_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x114>
    1d6c:	48 8d 0c b6          	lea    (%rsi,%rsi,4),%rcx
    1d70:	49 8b 17             	mov    (%r15),%rdx
    1d73:	48 89 f7             	mov    %rsi,%rdi
    1d76:	29 f0                	sub    %esi,%eax
    1d78:	48 c1 e1 06          	shl    $0x6,%rcx
    1d7c:	49 03 0e             	add    (%r14),%rcx
    1d7f:	48 c1 e7 06          	shl    $0x6,%rdi
    1d83:	ff c0                	inc    %eax
    1d85:	48 8d 54 17 20       	lea    0x20(%rdi,%rdx,1),%rdx
    1d8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1d90:	c5 fb 10 09          	vmovsd (%rcx),%xmm1
    1d94:	c5 fb 10 51 50       	vmovsd 0x50(%rcx),%xmm2
    1d99:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1d9e:	c5 fb 10 99 a0 00 00 	vmovsd 0xa0(%rcx),%xmm3
    1da5:	00 
    1da6:	c5 fb 10 a1 f0 00 00 	vmovsd 0xf0(%rcx),%xmm4
    1dad:	00 
    1dae:	c5 e9 16 51 78       	vmovhpd 0x78(%rcx),%xmm2,%xmm2
    1db3:	c5 f1 16 49 28       	vmovhpd 0x28(%rcx),%xmm1,%xmm1
    1db8:	c5 d9 16 a1 18 01 00 	vmovhpd 0x118(%rcx),%xmm4,%xmm4
    1dbf:	00 
    1dc0:	c5 e1 16 99 c8 00 00 	vmovhpd 0xc8(%rcx),%xmm3,%xmm3
    1dc7:	00 
    1dc8:	48 81 c1 40 01 00 00 	add    $0x140,%rcx
    1dcf:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    1dd5:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1dd9:	c5 fd 11 4a e0       	vmovupd %ymm1,-0x20(%rdx)
    1dde:	c4 e3 65 18 cc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm1
    1de4:	c5 fd 59 c1          	vmulpd %ymm1,%ymm0,%ymm0
    1de8:	c5 fd 11 02          	vmovupd %ymm0,(%rdx)
    1dec:	48 83 c2 40          	add    $0x40,%rdx
    1df0:	ff c8                	dec    %eax
    1df2:	75 9c                	jne    1d90 <_Z63__program_strided_load_stride_5_static_veclen_8_no_cpy_internalP52strided_load_stride_5_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xb0>
    1df4:	48 8d 3d 65 1f 20 00 	lea    0x201f65(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1dfb:	89 ee                	mov    %ebp,%esi
    1dfd:	c5 f8 77             	vzeroupper 
    1e00:	e8 4b fa ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    1e05:	48 83 c4 18          	add    $0x18,%rsp
    1e09:	5b                   	pop    %rbx
    1e0a:	41 5e                	pop    %r14
    1e0c:	41 5f                	pop    %r15
    1e0e:	5d                   	pop    %rbp
    1e0f:	c3                   	retq   

0000000000001e10 <__program_strided_load_stride_5_static_veclen_8_no_cpy>:
    1e10:	e9 5b fa ff ff       	jmpq   1870 <_Z63__program_strided_load_stride_5_static_veclen_8_no_cpy_internalP52strided_load_stride_5_static_veclen_8_no_cpy_state_tPdS1_d@plt>
    1e15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e1c:	00 00 00 00 

0000000000001e20 <__dace_init_strided_load_stride_5_static_veclen_8_no_cpy>:
    1e20:	50                   	push   %rax
    1e21:	bf 40 00 00 00       	mov    $0x40,%edi
    1e26:	e8 a5 fb ff ff       	callq  19d0 <_Znwm@plt>
    1e2b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e2f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1e33:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1e38:	59                   	pop    %rcx
    1e39:	c5 f8 77             	vzeroupper 
    1e3c:	c3                   	retq   
    1e3d:	0f 1f 00             	nopl   (%rax)

0000000000001e40 <__dace_exit_strided_load_stride_5_static_veclen_8_no_cpy>:
    1e40:	48 85 ff             	test   %rdi,%rdi
    1e43:	74 23                	je     1e68 <__dace_exit_strided_load_stride_5_static_veclen_8_no_cpy+0x28>
    1e45:	53                   	push   %rbx
    1e46:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1e4a:	48 85 c0             	test   %rax,%rax
    1e4d:	74 0e                	je     1e5d <__dace_exit_strided_load_stride_5_static_veclen_8_no_cpy+0x1d>
    1e4f:	48 89 fb             	mov    %rdi,%rbx
    1e52:	48 89 c7             	mov    %rax,%rdi
    1e55:	e8 56 fb ff ff       	callq  19b0 <_ZdlPv@plt>
    1e5a:	48 89 df             	mov    %rbx,%rdi
    1e5d:	be 40 00 00 00       	mov    $0x40,%esi
    1e62:	e8 79 fb ff ff       	callq  19e0 <_ZdlPvm@plt>
    1e67:	5b                   	pop    %rbx
    1e68:	31 c0                	xor    %eax,%eax
    1e6a:	c3                   	retq   
    1e6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001e70 <_ZN4dace4perf6Report5resetEv>:
    1e70:	41 56                	push   %r14
    1e72:	53                   	push   %rbx
    1e73:	50                   	push   %rax
    1e74:	48 83 3d 5c 21 20 00 	cmpq   $0x0,0x20215c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e7b:	00 
    1e7c:	48 89 fb             	mov    %rdi,%rbx
    1e7f:	74 0c                	je     1e8d <_ZN4dace4perf6Report5resetEv+0x1d>
    1e81:	48 89 df             	mov    %rbx,%rdi
    1e84:	e8 d7 fb ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    1e89:	85 c0                	test   %eax,%eax
    1e8b:	75 7e                	jne    1f0b <_ZN4dace4perf6Report5resetEv+0x9b>
    1e8d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1e91:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1e95:	74 04                	je     1e9b <_ZN4dace4perf6Report5resetEv+0x2b>
    1e97:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1e9b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1e9f:	48 29 c1             	sub    %rax,%rcx
    1ea2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1ea9:	aa aa aa 
    1eac:	48 c1 f9 06          	sar    $0x6,%rcx
    1eb0:	48 0f af c1          	imul   %rcx,%rax
    1eb4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1eba:	77 2e                	ja     1eea <_ZN4dace4perf6Report5resetEv+0x7a>
    1ebc:	bf 00 00 06 00       	mov    $0x60000,%edi
    1ec1:	e8 0a fb ff ff       	callq  19d0 <_Znwm@plt>
    1ec6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1eca:	49 89 c6             	mov    %rax,%r14
    1ecd:	48 85 ff             	test   %rdi,%rdi
    1ed0:	74 05                	je     1ed7 <_ZN4dace4perf6Report5resetEv+0x67>
    1ed2:	e8 d9 fa ff ff       	callq  19b0 <_ZdlPv@plt>
    1ed7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1edb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1edf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1ee6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1eea:	48 83 3d e6 20 20 00 	cmpq   $0x0,0x2020e6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ef1:	00 
    1ef2:	74 0f                	je     1f03 <_ZN4dace4perf6Report5resetEv+0x93>
    1ef4:	48 89 df             	mov    %rbx,%rdi
    1ef7:	48 83 c4 08          	add    $0x8,%rsp
    1efb:	5b                   	pop    %rbx
    1efc:	41 5e                	pop    %r14
    1efe:	e9 4d fa ff ff       	jmpq   1950 <pthread_mutex_unlock@plt>
    1f03:	48 83 c4 08          	add    $0x8,%rsp
    1f07:	5b                   	pop    %rbx
    1f08:	41 5e                	pop    %r14
    1f0a:	c3                   	retq   
    1f0b:	89 c7                	mov    %eax,%edi
    1f0d:	e8 fe f9 ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    1f12:	48 83 3d be 20 20 00 	cmpq   $0x0,0x2020be(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f19:	00 
    1f1a:	49 89 c6             	mov    %rax,%r14
    1f1d:	74 08                	je     1f27 <_ZN4dace4perf6Report5resetEv+0xb7>
    1f1f:	48 89 df             	mov    %rbx,%rdi
    1f22:	e8 29 fa ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    1f27:	4c 89 f7             	mov    %r14,%rdi
    1f2a:	e8 a1 fb ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    1f2f:	90                   	nop

0000000000001f30 <__clang_call_terminate>:
    1f30:	50                   	push   %rax
    1f31:	e8 8a f9 ff ff       	callq  18c0 <__cxa_begin_catch@plt>
    1f36:	e8 65 f9 ff ff       	callq  18a0 <_ZSt9terminatev@plt>
    1f3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f40 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1f40:	55                   	push   %rbp
    1f41:	41 57                	push   %r15
    1f43:	41 56                	push   %r14
    1f45:	41 55                	push   %r13
    1f47:	41 54                	push   %r12
    1f49:	53                   	push   %rbx
    1f4a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1f51:	48 83 3d 7f 20 20 00 	cmpq   $0x0,0x20207f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f58:	00 
    1f59:	49 89 d5             	mov    %rdx,%r13
    1f5c:	49 89 f7             	mov    %rsi,%r15
    1f5f:	49 89 fc             	mov    %rdi,%r12
    1f62:	74 10                	je     1f74 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1f64:	4c 89 e7             	mov    %r12,%rdi
    1f67:	e8 f4 fa ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    1f6c:	85 c0                	test   %eax,%eax
    1f6e:	0f 85 02 09 00 00    	jne    2876 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    1f74:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1f7b:	00 
    1f7c:	be 18 00 00 00       	mov    $0x18,%esi
    1f81:	e8 da f9 ff ff       	callq  1960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1f86:	e8 d5 f8 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1f8b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1f92:	de 1b 43 
    1f95:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1f9c:	00 
    1f9d:	48 f7 e9             	imul   %rcx
    1fa0:	48 89 d3             	mov    %rdx,%rbx
    1fa3:	4d 85 ff             	test   %r15,%r15
    1fa6:	74 18                	je     1fc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    1fa8:	4c 89 ff             	mov    %r15,%rdi
    1fab:	e8 30 f9 ff ff       	callq  18e0 <strlen@plt>
    1fb0:	4c 89 f7             	mov    %r14,%rdi
    1fb3:	4c 89 fe             	mov    %r15,%rsi
    1fb6:	48 89 c2             	mov    %rax,%rdx
    1fb9:	e8 42 fa ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fbe:	eb 1f                	jmp    1fdf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    1fc0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    1fc7:	00 
    1fc8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1fcc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    1fd3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    1fd7:	83 ce 01             	or     $0x1,%esi
    1fda:	e8 d1 fa ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    1fdf:	48 8d 35 3b 12 00 00 	lea    0x123b(%rip),%rsi        # 3221 <_fini+0x2d5>
    1fe6:	ba 01 00 00 00       	mov    $0x1,%edx
    1feb:	4c 89 f7             	mov    %r14,%rdi
    1fee:	e8 0d fa ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1ff3:	48 8d 35 29 12 00 00 	lea    0x1229(%rip),%rsi        # 3223 <_fini+0x2d7>
    1ffa:	ba 07 00 00 00       	mov    $0x7,%edx
    1fff:	4c 89 f7             	mov    %r14,%rdi
    2002:	e8 f9 f9 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2007:	48 89 d8             	mov    %rbx,%rax
    200a:	48 c1 fb 12          	sar    $0x12,%rbx
    200e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2012:	48 01 c3             	add    %rax,%rbx
    2015:	4c 89 f7             	mov    %r14,%rdi
    2018:	48 89 de             	mov    %rbx,%rsi
    201b:	e8 a0 f9 ff ff       	callq  19c0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2020:	48 8d 35 04 12 00 00 	lea    0x1204(%rip),%rsi        # 322b <_fini+0x2df>
    2027:	ba 05 00 00 00       	mov    $0x5,%edx
    202c:	48 89 c7             	mov    %rax,%rdi
    202f:	e8 cc f9 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2034:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    203b:	00 
    203c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2041:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2046:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    204b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2052:	00 00 
    2054:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2059:	48 85 c0             	test   %rax,%rax
    205c:	74 2d                	je     208b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    205e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2065:	00 
    2066:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    206d:	00 
    206e:	4c 39 c0             	cmp    %r8,%rax
    2071:	4c 0f 47 c0          	cmova  %rax,%r8
    2075:	49 29 c8             	sub    %rcx,%r8
    2078:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    207d:	31 f6                	xor    %esi,%esi
    207f:	31 d2                	xor    %edx,%edx
    2081:	e8 ea f8 ff ff       	callq  1970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2086:	e9 8f 00 00 00       	jmpq   211a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    208b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2092:	00 
    2093:	48 83 fb 10          	cmp    $0x10,%rbx
    2097:	72 47                	jb     20e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2099:	48 85 db             	test   %rbx,%rbx
    209c:	0f 88 db 07 00 00    	js     287d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    20a2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    20a6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    20ac:	4c 0f 43 e3          	cmovae %rbx,%r12
    20b0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    20b5:	e8 16 f9 ff ff       	callq  19d0 <_Znwm@plt>
    20ba:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    20bf:	49 89 c6             	mov    %rax,%r14
    20c2:	4c 39 ff             	cmp    %r15,%rdi
    20c5:	74 05                	je     20cc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    20c7:	e8 e4 f8 ff ff       	callq  19b0 <_ZdlPv@plt>
    20cc:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    20d3:	00 
    20d4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    20d9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    20de:	eb 25                	jmp    2105 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    20e0:	4d 89 fe             	mov    %r15,%r14
    20e3:	48 85 db             	test   %rbx,%rbx
    20e6:	74 28                	je     2110 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    20e8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    20ef:	00 
    20f0:	48 83 fb 01          	cmp    $0x1,%rbx
    20f4:	75 0c                	jne    2102 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    20f6:	0f b6 06             	movzbl (%rsi),%eax
    20f9:	4d 89 fe             	mov    %r15,%r14
    20fc:	88 44 24 20          	mov    %al,0x20(%rsp)
    2100:	eb 0e                	jmp    2110 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2102:	4d 89 fe             	mov    %r15,%r14
    2105:	4c 89 f7             	mov    %r14,%rdi
    2108:	48 89 da             	mov    %rbx,%rdx
    210b:	e8 70 f8 ff ff       	callq  1980 <memcpy@plt>
    2110:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2115:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    211a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    211f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2124:	ba 04 00 00 00       	mov    $0x4,%edx
    2129:	e8 d2 f9 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    212e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2133:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2138:	4c 39 ff             	cmp    %r15,%rdi
    213b:	74 05                	je     2142 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    213d:	e8 6e f8 ff ff       	callq  19b0 <_ZdlPv@plt>
    2142:	48 8d 35 ff 10 00 00 	lea    0x10ff(%rip),%rsi        # 3248 <_fini+0x2fc>
    2149:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    214e:	ba 01 00 00 00       	mov    $0x1,%edx
    2153:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2158:	e8 a3 f8 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    215d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2162:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2166:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    216d:	00 
    216e:	48 85 db             	test   %rbx,%rbx
    2171:	0f 84 fa 06 00 00    	je     2871 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2177:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    217b:	74 06                	je     2183 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    217d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2181:	eb 16                	jmp    2199 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2183:	48 89 df             	mov    %rbx,%rdi
    2186:	e8 85 f8 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    218b:	48 8b 03             	mov    (%rbx),%rax
    218e:	48 89 df             	mov    %rbx,%rdi
    2191:	be 0a 00 00 00       	mov    $0xa,%esi
    2196:	ff 50 30             	callq  *0x30(%rax)
    2199:	0f be f0             	movsbl %al,%esi
    219c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21a1:	e8 9a f6 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    21a6:	48 89 c7             	mov    %rax,%rdi
    21a9:	e8 82 f7 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    21ae:	48 8d 35 7c 10 00 00 	lea    0x107c(%rip),%rsi        # 3231 <_fini+0x2e5>
    21b5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21ba:	ba 12 00 00 00       	mov    $0x12,%edx
    21bf:	e8 3c f8 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21cd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    21d4:	00 
    21d5:	48 85 db             	test   %rbx,%rbx
    21d8:	0f 84 93 06 00 00    	je     2871 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    21de:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    21e2:	74 06                	je     21ea <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    21e4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    21e8:	eb 16                	jmp    2200 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    21ea:	48 89 df             	mov    %rbx,%rdi
    21ed:	e8 1e f8 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    21f2:	48 8b 03             	mov    (%rbx),%rax
    21f5:	48 89 df             	mov    %rbx,%rdi
    21f8:	be 0a 00 00 00       	mov    $0xa,%esi
    21fd:	ff 50 30             	callq  *0x30(%rax)
    2200:	0f be f0             	movsbl %al,%esi
    2203:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2208:	e8 33 f6 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    220d:	48 89 c7             	mov    %rax,%rdi
    2210:	e8 1b f7 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2215:	e8 36 f8 ff ff       	callq  1a50 <getpid@plt>
    221a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    221e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2222:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2226:	49 39 ed             	cmp    %rbp,%r13
    2229:	0f 84 24 03 00 00    	je     2553 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    222f:	b0 01                	mov    $0x1,%al
    2231:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2236:	48 8d 1d 17 10 00 00 	lea    0x1017(%rip),%rbx        # 3254 <_fini+0x308>
    223d:	4c 8d 3d 11 10 00 00 	lea    0x1011(%rip),%r15        # 3255 <_fini+0x309>
    2244:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    224b:	00 00 00 00 00 
    2250:	a8 01                	test   $0x1,%al
    2252:	75 65                	jne    22b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2254:	ba 01 00 00 00       	mov    $0x1,%edx
    2259:	4c 89 e7             	mov    %r12,%rdi
    225c:	48 8d 35 5c 10 00 00 	lea    0x105c(%rip),%rsi        # 32bf <_fini+0x373>
    2263:	e8 98 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2268:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    226d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2271:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2278:	00 
    2279:	4d 85 f6             	test   %r14,%r14
    227c:	0f 84 e5 05 00 00    	je     2867 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2282:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2287:	74 07                	je     2290 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2289:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    228e:	eb 16                	jmp    22a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2290:	4c 89 f7             	mov    %r14,%rdi
    2293:	e8 78 f7 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2298:	49 8b 06             	mov    (%r14),%rax
    229b:	4c 89 f7             	mov    %r14,%rdi
    229e:	be 0a 00 00 00       	mov    $0xa,%esi
    22a3:	ff 50 30             	callq  *0x30(%rax)
    22a6:	0f be f0             	movsbl %al,%esi
    22a9:	4c 89 e7             	mov    %r12,%rdi
    22ac:	e8 8f f5 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    22b1:	48 89 c7             	mov    %rax,%rdi
    22b4:	e8 77 f6 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    22b9:	ba 05 00 00 00       	mov    $0x5,%edx
    22be:	4c 89 e7             	mov    %r12,%rdi
    22c1:	48 8d 35 7c 0f 00 00 	lea    0xf7c(%rip),%rsi        # 3244 <_fini+0x2f8>
    22c8:	e8 33 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22cd:	ba 09 00 00 00       	mov    $0x9,%edx
    22d2:	4c 89 e7             	mov    %r12,%rdi
    22d5:	48 8d 35 6e 0f 00 00 	lea    0xf6e(%rip),%rsi        # 324a <_fini+0x2fe>
    22dc:	e8 1f f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22e1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    22e5:	4c 89 f7             	mov    %r14,%rdi
    22e8:	e8 f3 f5 ff ff       	callq  18e0 <strlen@plt>
    22ed:	4c 89 e7             	mov    %r12,%rdi
    22f0:	4c 89 f6             	mov    %r14,%rsi
    22f3:	48 89 c2             	mov    %rax,%rdx
    22f6:	e8 05 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22fb:	ba 03 00 00 00       	mov    $0x3,%edx
    2300:	4c 89 e7             	mov    %r12,%rdi
    2303:	48 89 de             	mov    %rbx,%rsi
    2306:	e8 f5 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    230b:	ba 08 00 00 00       	mov    $0x8,%edx
    2310:	4c 89 e7             	mov    %r12,%rdi
    2313:	48 8d 35 3e 0f 00 00 	lea    0xf3e(%rip),%rsi        # 3258 <_fini+0x30c>
    231a:	e8 e1 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    231f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2323:	4c 89 f7             	mov    %r14,%rdi
    2326:	e8 b5 f5 ff ff       	callq  18e0 <strlen@plt>
    232b:	4c 89 e7             	mov    %r12,%rdi
    232e:	4c 89 f6             	mov    %r14,%rsi
    2331:	48 89 c2             	mov    %rax,%rdx
    2334:	e8 c7 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2339:	ba 03 00 00 00       	mov    $0x3,%edx
    233e:	4c 89 e7             	mov    %r12,%rdi
    2341:	48 89 de             	mov    %rbx,%rsi
    2344:	e8 b7 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2349:	ba 07 00 00 00       	mov    $0x7,%edx
    234e:	4c 89 e7             	mov    %r12,%rdi
    2351:	48 8d 35 09 0f 00 00 	lea    0xf09(%rip),%rsi        # 3261 <_fini+0x315>
    2358:	e8 a3 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    235d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2362:	88 44 24 10          	mov    %al,0x10(%rsp)
    2366:	ba 01 00 00 00       	mov    $0x1,%edx
    236b:	4c 89 e7             	mov    %r12,%rdi
    236e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2373:	e8 88 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2378:	ba 03 00 00 00       	mov    $0x3,%edx
    237d:	48 89 c7             	mov    %rax,%rdi
    2380:	48 89 de             	mov    %rbx,%rsi
    2383:	e8 78 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2388:	ba 06 00 00 00       	mov    $0x6,%edx
    238d:	4c 89 e7             	mov    %r12,%rdi
    2390:	48 8d 35 d2 0e 00 00 	lea    0xed2(%rip),%rsi        # 3269 <_fini+0x31d>
    2397:	e8 64 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    239c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    23a0:	4c 89 e7             	mov    %r12,%rdi
    23a3:	e8 78 f5 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    23a8:	ba 02 00 00 00       	mov    $0x2,%edx
    23ad:	48 89 c7             	mov    %rax,%rdi
    23b0:	4c 89 fe             	mov    %r15,%rsi
    23b3:	e8 48 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    23bd:	75 34                	jne    23f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    23bf:	ba 07 00 00 00       	mov    $0x7,%edx
    23c4:	4c 89 e7             	mov    %r12,%rdi
    23c7:	48 8d 35 a2 0e 00 00 	lea    0xea2(%rip),%rsi        # 3270 <_fini+0x324>
    23ce:	e8 2d f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    23d7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    23db:	4c 89 e7             	mov    %r12,%rdi
    23de:	e8 3d f5 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    23e3:	ba 02 00 00 00       	mov    $0x2,%edx
    23e8:	48 89 c7             	mov    %rax,%rdi
    23eb:	4c 89 fe             	mov    %r15,%rsi
    23ee:	e8 0d f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f3:	ba 07 00 00 00       	mov    $0x7,%edx
    23f8:	4c 89 e7             	mov    %r12,%rdi
    23fb:	48 8d 35 76 0e 00 00 	lea    0xe76(%rip),%rsi        # 3278 <_fini+0x32c>
    2402:	e8 f9 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2407:	8b 74 24 34          	mov    0x34(%rsp),%esi
    240b:	4c 89 e7             	mov    %r12,%rdi
    240e:	e8 ad f6 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2413:	ba 02 00 00 00       	mov    $0x2,%edx
    2418:	48 89 c7             	mov    %rax,%rdi
    241b:	4c 89 fe             	mov    %r15,%rsi
    241e:	e8 dd f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2423:	ba 07 00 00 00       	mov    $0x7,%edx
    2428:	4c 89 e7             	mov    %r12,%rdi
    242b:	48 8d 35 4e 0e 00 00 	lea    0xe4e(%rip),%rsi        # 3280 <_fini+0x334>
    2432:	e8 c9 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2437:	49 8b 75 60          	mov    0x60(%r13),%rsi
    243b:	4c 89 e7             	mov    %r12,%rdi
    243e:	e8 dd f4 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2443:	ba 02 00 00 00       	mov    $0x2,%edx
    2448:	48 89 c7             	mov    %rax,%rdi
    244b:	4c 89 fe             	mov    %r15,%rsi
    244e:	e8 ad f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2453:	ba 09 00 00 00       	mov    $0x9,%edx
    2458:	4c 89 e7             	mov    %r12,%rdi
    245b:	48 8d 35 26 0e 00 00 	lea    0xe26(%rip),%rsi        # 3288 <_fini+0x33c>
    2462:	e8 99 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2467:	ba 0a 00 00 00       	mov    $0xa,%edx
    246c:	4c 89 e7             	mov    %r12,%rdi
    246f:	48 8d 35 1c 0e 00 00 	lea    0xe1c(%rip),%rsi        # 3292 <_fini+0x346>
    2476:	e8 85 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    247b:	41 8b 75 68          	mov    0x68(%r13),%esi
    247f:	4c 89 e7             	mov    %r12,%rdi
    2482:	e8 39 f6 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2487:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    248c:	78 20                	js     24ae <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    248e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2493:	4c 89 e7             	mov    %r12,%rdi
    2496:	48 8d 35 00 0e 00 00 	lea    0xe00(%rip),%rsi        # 329d <_fini+0x351>
    249d:	e8 5e f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    24a6:	4c 89 e7             	mov    %r12,%rdi
    24a9:	e8 12 f6 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    24ae:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    24b3:	78 20                	js     24d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    24b5:	ba 08 00 00 00       	mov    $0x8,%edx
    24ba:	4c 89 e7             	mov    %r12,%rdi
    24bd:	48 8d 35 e8 0d 00 00 	lea    0xde8(%rip),%rsi        # 32ac <_fini+0x360>
    24c4:	e8 37 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c9:	41 8b 75 70          	mov    0x70(%r13),%esi
    24cd:	4c 89 e7             	mov    %r12,%rdi
    24d0:	e8 eb f5 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    24d5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    24da:	75 51                	jne    252d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    24dc:	ba 03 00 00 00       	mov    $0x3,%edx
    24e1:	4c 89 e7             	mov    %r12,%rdi
    24e4:	48 8d 35 ca 0d 00 00 	lea    0xdca(%rip),%rsi        # 32b5 <_fini+0x369>
    24eb:	e8 10 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    24f4:	4c 89 f7             	mov    %r14,%rdi
    24f7:	e8 e4 f3 ff ff       	callq  18e0 <strlen@plt>
    24fc:	4c 89 e7             	mov    %r12,%rdi
    24ff:	4c 89 f6             	mov    %r14,%rsi
    2502:	48 89 c2             	mov    %rax,%rdx
    2505:	e8 f6 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    250a:	ba 03 00 00 00       	mov    $0x3,%edx
    250f:	4c 89 e7             	mov    %r12,%rdi
    2512:	48 8d 35 98 0d 00 00 	lea    0xd98(%rip),%rsi        # 32b1 <_fini+0x365>
    2519:	e8 e2 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    251e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2525:	4c 89 e7             	mov    %r12,%rdi
    2528:	e8 f3 f3 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    252d:	ba 02 00 00 00       	mov    $0x2,%edx
    2532:	4c 89 e7             	mov    %r12,%rdi
    2535:	48 8d 35 7d 0d 00 00 	lea    0xd7d(%rip),%rsi        # 32b9 <_fini+0x36d>
    253c:	e8 bf f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2541:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2548:	31 c0                	xor    %eax,%eax
    254a:	49 39 ed             	cmp    %rbp,%r13
    254d:	0f 85 fd fc ff ff    	jne    2250 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2553:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2558:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    255d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2561:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2568:	00 
    2569:	48 85 db             	test   %rbx,%rbx
    256c:	0f 84 fa 02 00 00    	je     286c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2572:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2576:	74 06                	je     257e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2578:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    257c:	eb 16                	jmp    2594 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    257e:	48 89 df             	mov    %rbx,%rdi
    2581:	e8 8a f4 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2586:	48 8b 03             	mov    (%rbx),%rax
    2589:	48 89 df             	mov    %rbx,%rdi
    258c:	be 0a 00 00 00       	mov    $0xa,%esi
    2591:	ff 50 30             	callq  *0x30(%rax)
    2594:	0f be f0             	movsbl %al,%esi
    2597:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    259c:	e8 9f f2 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    25a1:	48 89 c7             	mov    %rax,%rdi
    25a4:	e8 87 f3 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    25a9:	48 8d 35 0c 0d 00 00 	lea    0xd0c(%rip),%rsi        # 32bc <_fini+0x370>
    25b0:	ba 04 00 00 00       	mov    $0x4,%edx
    25b5:	48 89 c7             	mov    %rax,%rdi
    25b8:	48 89 c3             	mov    %rax,%rbx
    25bb:	e8 40 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c0:	48 8b 03             	mov    (%rbx),%rax
    25c3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25c7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    25ce:	00 
    25cf:	4d 85 f6             	test   %r14,%r14
    25d2:	0f 84 94 02 00 00    	je     286c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    25d8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    25dd:	74 07                	je     25e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    25df:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    25e4:	eb 16                	jmp    25fc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    25e6:	4c 89 f7             	mov    %r14,%rdi
    25e9:	e8 22 f4 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25ee:	49 8b 06             	mov    (%r14),%rax
    25f1:	4c 89 f7             	mov    %r14,%rdi
    25f4:	be 0a 00 00 00       	mov    $0xa,%esi
    25f9:	ff 50 30             	callq  *0x30(%rax)
    25fc:	0f be f0             	movsbl %al,%esi
    25ff:	48 89 df             	mov    %rbx,%rdi
    2602:	e8 39 f2 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2607:	48 89 c7             	mov    %rax,%rdi
    260a:	e8 21 f3 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    260f:	48 8d 35 ab 0c 00 00 	lea    0xcab(%rip),%rsi        # 32c1 <_fini+0x375>
    2616:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    261b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2620:	e8 db f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2625:	4d 85 ff             	test   %r15,%r15
    2628:	74 1a                	je     2644 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    262a:	4c 89 ff             	mov    %r15,%rdi
    262d:	e8 ae f2 ff ff       	callq  18e0 <strlen@plt>
    2632:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2637:	4c 89 fe             	mov    %r15,%rsi
    263a:	48 89 c2             	mov    %rax,%rdx
    263d:	e8 be f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2642:	eb 1a                	jmp    265e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2644:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2649:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    264d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2651:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2656:	83 ce 01             	or     $0x1,%esi
    2659:	e8 52 f4 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    265e:	48 8d 35 52 0c 00 00 	lea    0xc52(%rip),%rsi        # 32b7 <_fini+0x36b>
    2665:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    266a:	ba 01 00 00 00       	mov    $0x1,%edx
    266f:	e8 8c f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2674:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2679:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    267d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2684:	00 
    2685:	48 85 db             	test   %rbx,%rbx
    2688:	0f 84 de 01 00 00    	je     286c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    268e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2692:	74 06                	je     269a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2694:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2698:	eb 16                	jmp    26b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    269a:	48 89 df             	mov    %rbx,%rdi
    269d:	e8 6e f3 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26a2:	48 8b 03             	mov    (%rbx),%rax
    26a5:	48 89 df             	mov    %rbx,%rdi
    26a8:	be 0a 00 00 00       	mov    $0xa,%esi
    26ad:	ff 50 30             	callq  *0x30(%rax)
    26b0:	0f be f0             	movsbl %al,%esi
    26b3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26b8:	e8 83 f1 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    26bd:	48 89 c7             	mov    %rax,%rdi
    26c0:	e8 6b f2 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    26c5:	48 8d 35 ee 0b 00 00 	lea    0xbee(%rip),%rsi        # 32ba <_fini+0x36e>
    26cc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26d1:	ba 01 00 00 00       	mov    $0x1,%edx
    26d6:	e8 25 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26db:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26e0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26e4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26eb:	00 
    26ec:	48 85 db             	test   %rbx,%rbx
    26ef:	0f 84 77 01 00 00    	je     286c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26f5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26f9:	74 06                	je     2701 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    26fb:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26ff:	eb 16                	jmp    2717 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2701:	48 89 df             	mov    %rbx,%rdi
    2704:	e8 07 f3 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2709:	48 8b 03             	mov    (%rbx),%rax
    270c:	48 89 df             	mov    %rbx,%rdi
    270f:	be 0a 00 00 00       	mov    $0xa,%esi
    2714:	ff 50 30             	callq  *0x30(%rax)
    2717:	0f be f0             	movsbl %al,%esi
    271a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    271f:	e8 1c f1 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2724:	48 89 c7             	mov    %rax,%rdi
    2727:	e8 04 f2 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    272c:	48 8b 05 95 18 20 00 	mov    0x201895(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2733:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2738:	48 8b 08             	mov    (%rax),%rcx
    273b:	48 8b 40 18          	mov    0x18(%rax),%rax
    273f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2744:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2748:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    274d:	48 8b 0d 7c 18 20 00 	mov    0x20187c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2754:	48 83 c1 10          	add    $0x10,%rcx
    2758:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    275d:	e8 2e f1 ff ff       	callq  1890 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2762:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2769:	00 
    276a:	e8 71 f3 ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    276f:	48 8b 1d 4a 18 20 00 	mov    0x20184a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2776:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    277d:	00 
    277e:	48 83 c3 10          	add    $0x10,%rbx
    2782:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2787:	e8 b4 f2 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    278c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2793:	00 
    2794:	e8 17 f1 ff ff       	callq  18b0 <_ZNSt8ios_baseD2Ev@plt>
    2799:	4c 8b 35 10 18 20 00 	mov    0x201810(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27a0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    27a5:	49 8b 06             	mov    (%r14),%rax
    27a8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    27ac:	49 8b 56 48          	mov    0x48(%r14),%rdx
    27b0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    27b7:	00 
    27b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27bc:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    27c3:	00 
    27c4:	48 8b 0d 2d 18 20 00 	mov    0x20182d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27cb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    27d2:	00 
    27d3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    27da:	00 
    27db:	48 83 c1 10          	add    $0x10,%rcx
    27df:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    27e6:	00 
    27e7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    27ee:	00 
    27ef:	48 39 c7             	cmp    %rax,%rdi
    27f2:	74 05                	je     27f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    27f4:	e8 b7 f1 ff ff       	callq  19b0 <_ZdlPv@plt>
    27f9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2800:	00 
    2801:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2808:	00 
    2809:	e8 32 f2 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    280e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2812:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2816:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    281d:	00 
    281e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2825:	00 
    2826:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    282a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2831:	00 
    2832:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2839:	00 00 00 00 00 
    283e:	e8 6d f0 ff ff       	callq  18b0 <_ZNSt8ios_baseD2Ev@plt>
    2843:	48 83 3d 8d 17 20 00 	cmpq   $0x0,0x20178d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    284a:	00 
    284b:	74 08                	je     2855 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    284d:	4c 89 ff             	mov    %r15,%rdi
    2850:	e8 fb f0 ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2855:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    285c:	5b                   	pop    %rbx
    285d:	41 5c                	pop    %r12
    285f:	41 5d                	pop    %r13
    2861:	41 5e                	pop    %r14
    2863:	41 5f                	pop    %r15
    2865:	5d                   	pop    %rbp
    2866:	c3                   	retq   
    2867:	e8 b4 f1 ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    286c:	e8 af f1 ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2871:	e8 aa f1 ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2876:	89 c7                	mov    %eax,%edi
    2878:	e8 93 f0 ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    287d:	48 8d 3d 66 0a 00 00 	lea    0xa66(%rip),%rdi        # 32ea <_fini+0x39e>
    2884:	e8 77 f0 ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>
    2889:	48 89 c7             	mov    %rax,%rdi
    288c:	e8 9f f6 ff ff       	callq  1f30 <__clang_call_terminate>
    2891:	eb 00                	jmp    2893 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2893:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2898:	48 89 c3             	mov    %rax,%rbx
    289b:	4c 39 ff             	cmp    %r15,%rdi
    289e:	74 24                	je     28c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    28a0:	e8 0b f1 ff ff       	callq  19b0 <_ZdlPv@plt>
    28a5:	eb 1d                	jmp    28c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    28a7:	48 89 c3             	mov    %rax,%rbx
    28aa:	eb 2a                	jmp    28d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    28ac:	48 89 c3             	mov    %rax,%rbx
    28af:	eb 18                	jmp    28c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    28b1:	eb 04                	jmp    28b7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    28b3:	eb 02                	jmp    28b7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    28b5:	eb 00                	jmp    28b7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    28b7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28bc:	48 89 c3             	mov    %rax,%rbx
    28bf:	e8 ac f1 ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    28c4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    28c9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    28d0:	00 
    28d1:	e8 6a f0 ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    28d6:	48 83 3d fa 16 20 00 	cmpq   $0x0,0x2016fa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28dd:	00 
    28de:	74 08                	je     28e8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    28e0:	4c 89 e7             	mov    %r12,%rdi
    28e3:	e8 68 f0 ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    28e8:	48 89 df             	mov    %rbx,%rdi
    28eb:	e8 e0 f1 ff ff       	callq  1ad0 <_Unwind_Resume@plt>

00000000000028f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    28f0:	55                   	push   %rbp
    28f1:	41 57                	push   %r15
    28f3:	41 56                	push   %r14
    28f5:	41 55                	push   %r13
    28f7:	41 54                	push   %r12
    28f9:	53                   	push   %rbx
    28fa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2901:	48 83 3d cf 16 20 00 	cmpq   $0x0,0x2016cf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2908:	00 
    2909:	4d 89 cf             	mov    %r9,%r15
    290c:	4d 89 c4             	mov    %r8,%r12
    290f:	49 89 cd             	mov    %rcx,%r13
    2912:	49 89 d6             	mov    %rdx,%r14
    2915:	48 89 fb             	mov    %rdi,%rbx
    2918:	74 16                	je     2930 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    291a:	48 89 df             	mov    %rbx,%rdi
    291d:	48 89 f5             	mov    %rsi,%rbp
    2920:	e8 3b f1 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2925:	48 89 ee             	mov    %rbp,%rsi
    2928:	85 c0                	test   %eax,%eax
    292a:	0f 85 35 02 00 00    	jne    2b65 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2930:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2937:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    293e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2945:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    294a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    294f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2954:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2959:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    295e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2962:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2967:	89 54 24 70          	mov    %edx,0x70(%rsp)
    296b:	ba 40 00 00 00       	mov    $0x40,%edx
    2970:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2974:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2978:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    297f:	00 00 
    2981:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2988:	00 00 
    298a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2991:	00 00 00 00 00 
    2996:	c5 f8 77             	vzeroupper 
    2999:	e8 52 ef ff ff       	callq  18f0 <strncpy@plt>
    299e:	ba 0a 00 00 00       	mov    $0xa,%edx
    29a3:	48 89 ef             	mov    %rbp,%rdi
    29a6:	4c 89 f6             	mov    %r14,%rsi
    29a9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    29ae:	e8 3d ef ff ff       	callq  18f0 <strncpy@plt>
    29b3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    29b8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    29bc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    29c0:	0f 84 86 00 00 00    	je     2a4c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    29c6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    29cd:	00 00 
    29cf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    29d6:	00 00 
    29d8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    29df:	00 00 
    29e1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    29e8:	00 00 
    29ea:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    29f0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    29f6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    29fc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2a02:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2a08:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2a0e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2a14:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2a1a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2a21:	00 
    2a22:	48 83 3d ae 15 20 00 	cmpq   $0x0,0x2015ae(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a29:	00 
    2a2a:	74 0b                	je     2a37 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2a2c:	48 89 df             	mov    %rbx,%rdi
    2a2f:	c5 f8 77             	vzeroupper 
    2a32:	e8 19 ef ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2a37:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2a3e:	5b                   	pop    %rbx
    2a3f:	41 5c                	pop    %r12
    2a41:	41 5d                	pop    %r13
    2a43:	41 5e                	pop    %r14
    2a45:	41 5f                	pop    %r15
    2a47:	5d                   	pop    %rbp
    2a48:	c5 f8 77             	vzeroupper 
    2a4b:	c3                   	retq   
    2a4c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a50:	4d 89 ef             	mov    %r13,%r15
    2a53:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2a5a:	aa aa aa 
    2a5d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2a64:	55 55 01 
    2a67:	49 29 c7             	sub    %rax,%r15
    2a6a:	48 89 04 24          	mov    %rax,(%rsp)
    2a6e:	4c 89 f8             	mov    %r15,%rax
    2a71:	48 c1 f8 06          	sar    $0x6,%rax
    2a75:	48 0f af c8          	imul   %rax,%rcx
    2a79:	48 83 f9 01          	cmp    $0x1,%rcx
    2a7d:	48 89 c8             	mov    %rcx,%rax
    2a80:	48 83 d0 00          	adc    $0x0,%rax
    2a84:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2a88:	48 39 d5             	cmp    %rdx,%rbp
    2a8b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2a8f:	48 01 c8             	add    %rcx,%rax
    2a92:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2a96:	48 89 e8             	mov    %rbp,%rax
    2a99:	48 c1 e0 06          	shl    $0x6,%rax
    2a9d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2aa1:	e8 2a ef ff ff       	callq  19d0 <_Znwm@plt>
    2aa6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2aad:	00 00 
    2aaf:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2ab6:	00 00 
    2ab8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2abe:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2ac4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2aca:	48 8b 0c 24          	mov    (%rsp),%rcx
    2ace:	49 89 c4             	mov    %rax,%r12
    2ad1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2ad5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2adc:	00 00 00 
    2adf:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2ae5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2aec:	00 00 00 
    2aef:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2af6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2afd:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2b03:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2b0a:	49 39 cd             	cmp    %rcx,%r13
    2b0d:	49 89 cd             	mov    %rcx,%r13
    2b10:	74 11                	je     2b23 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2b12:	4c 89 e7             	mov    %r12,%rdi
    2b15:	4c 89 ee             	mov    %r13,%rsi
    2b18:	4c 89 fa             	mov    %r15,%rdx
    2b1b:	c5 f8 77             	vzeroupper 
    2b1e:	e8 6d ef ff ff       	callq  1a90 <memmove@plt>
    2b23:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2b2a:	4d 85 ed             	test   %r13,%r13
    2b2d:	74 0b                	je     2b3a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2b2f:	4c 89 ef             	mov    %r13,%rdi
    2b32:	c5 f8 77             	vzeroupper 
    2b35:	e8 76 ee ff ff       	callq  19b0 <_ZdlPv@plt>
    2b3a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2b3f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2b43:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2b47:	48 c1 e0 06          	shl    $0x6,%rax
    2b4b:	49 01 c4             	add    %rax,%r12
    2b4e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2b52:	48 83 3d 7e 14 20 00 	cmpq   $0x0,0x20147e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b59:	00 
    2b5a:	0f 85 cc fe ff ff    	jne    2a2c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2b60:	e9 d2 fe ff ff       	jmpq   2a37 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b65:	89 c7                	mov    %eax,%edi
    2b67:	e8 a4 ed ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2b6c:	48 83 3d 64 14 20 00 	cmpq   $0x0,0x201464(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b73:	00 
    2b74:	49 89 c6             	mov    %rax,%r14
    2b77:	74 08                	je     2b81 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2b79:	48 89 df             	mov    %rbx,%rdi
    2b7c:	e8 cf ed ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2b81:	4c 89 f7             	mov    %r14,%rdi
    2b84:	e8 47 ef ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2b89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002b90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2b90:	55                   	push   %rbp
    2b91:	41 57                	push   %r15
    2b93:	41 56                	push   %r14
    2b95:	41 55                	push   %r13
    2b97:	41 54                	push   %r12
    2b99:	53                   	push   %rbx
    2b9a:	48 83 ec 18          	sub    $0x18,%rsp
    2b9e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2ba2:	48 89 d0             	mov    %rdx,%rax
    2ba5:	48 89 fb             	mov    %rdi,%rbx
    2ba8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2baf:	ff ff 7f 
    2bb2:	4c 29 e8             	sub    %r13,%rax
    2bb5:	48 01 c7             	add    %rax,%rdi
    2bb8:	4c 39 c7             	cmp    %r8,%rdi
    2bbb:	0f 82 22 02 00 00    	jb     2de3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2bc1:	48 8b 03             	mov    (%rbx),%rax
    2bc4:	4d 89 c4             	mov    %r8,%r12
    2bc7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2bcb:	bf 0f 00 00 00       	mov    $0xf,%edi
    2bd0:	49 29 d4             	sub    %rdx,%r12
    2bd3:	4d 01 ec             	add    %r13,%r12
    2bd6:	4c 39 c8             	cmp    %r9,%rax
    2bd9:	74 04                	je     2bdf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2bdb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2bdf:	49 39 fc             	cmp    %rdi,%r12
    2be2:	76 26                	jbe    2c0a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2be4:	48 89 df             	mov    %rbx,%rdi
    2be7:	e8 44 ee ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2bec:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2bf0:	48 8b 03             	mov    (%rbx),%rax
    2bf3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2bf8:	48 89 d8             	mov    %rbx,%rax
    2bfb:	48 83 c4 18          	add    $0x18,%rsp
    2bff:	5b                   	pop    %rbx
    2c00:	41 5c                	pop    %r12
    2c02:	41 5d                	pop    %r13
    2c04:	41 5e                	pop    %r14
    2c06:	41 5f                	pop    %r15
    2c08:	5d                   	pop    %rbp
    2c09:	c3                   	retq   
    2c0a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2c0e:	48 01 d6             	add    %rdx,%rsi
    2c11:	4d 89 ef             	mov    %r13,%r15
    2c14:	49 29 f7             	sub    %rsi,%r15
    2c17:	48 39 c1             	cmp    %rax,%rcx
    2c1a:	40 0f 92 c7          	setb   %dil
    2c1e:	4c 01 e8             	add    %r13,%rax
    2c21:	48 39 c8             	cmp    %rcx,%rax
    2c24:	0f 92 c0             	setb   %al
    2c27:	40 08 f8             	or     %dil,%al
    2c2a:	3c 01                	cmp    $0x1,%al
    2c2c:	75 46                	jne    2c74 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2c2e:	49 39 f5             	cmp    %rsi,%r13
    2c31:	0f 94 c0             	sete   %al
    2c34:	49 39 d0             	cmp    %rdx,%r8
    2c37:	40 0f 94 c6          	sete   %sil
    2c3b:	40 08 c6             	or     %al,%sil
    2c3e:	75 12                	jne    2c52 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2c40:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2c44:	4c 01 f2             	add    %r14,%rdx
    2c47:	49 83 ff 01          	cmp    $0x1,%r15
    2c4b:	75 3e                	jne    2c8b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2c4d:	0f b6 02             	movzbl (%rdx),%eax
    2c50:	88 07                	mov    %al,(%rdi)
    2c52:	4d 85 c0             	test   %r8,%r8
    2c55:	74 95                	je     2bec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c57:	49 83 f8 01          	cmp    $0x1,%r8
    2c5b:	0f 84 fd 00 00 00    	je     2d5e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2c61:	4c 89 f7             	mov    %r14,%rdi
    2c64:	48 89 ce             	mov    %rcx,%rsi
    2c67:	4c 89 c2             	mov    %r8,%rdx
    2c6a:	e8 11 ed ff ff       	callq  1980 <memcpy@plt>
    2c6f:	e9 78 ff ff ff       	jmpq   2bec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c74:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2c78:	48 39 d0             	cmp    %rdx,%rax
    2c7b:	73 5f                	jae    2cdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2c7d:	49 83 f8 01          	cmp    $0x1,%r8
    2c81:	75 29                	jne    2cac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2c83:	0f b6 01             	movzbl (%rcx),%eax
    2c86:	41 88 06             	mov    %al,(%r14)
    2c89:	eb 51                	jmp    2cdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2c8b:	48 89 d6             	mov    %rdx,%rsi
    2c8e:	4c 89 fa             	mov    %r15,%rdx
    2c91:	4d 89 c7             	mov    %r8,%r15
    2c94:	49 89 cd             	mov    %rcx,%r13
    2c97:	e8 f4 ed ff ff       	callq  1a90 <memmove@plt>
    2c9c:	4c 89 e9             	mov    %r13,%rcx
    2c9f:	4d 89 f8             	mov    %r15,%r8
    2ca2:	4d 85 c0             	test   %r8,%r8
    2ca5:	75 b0                	jne    2c57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2ca7:	e9 40 ff ff ff       	jmpq   2bec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cac:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2cb1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2cb6:	4c 89 f7             	mov    %r14,%rdi
    2cb9:	48 89 ce             	mov    %rcx,%rsi
    2cbc:	4c 89 c2             	mov    %r8,%rdx
    2cbf:	4c 89 04 24          	mov    %r8,(%rsp)
    2cc3:	48 89 cd             	mov    %rcx,%rbp
    2cc6:	e8 c5 ed ff ff       	callq  1a90 <memmove@plt>
    2ccb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2cd0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2cd5:	4c 8b 04 24          	mov    (%rsp),%r8
    2cd9:	48 89 e9             	mov    %rbp,%rcx
    2cdc:	49 39 f5             	cmp    %rsi,%r13
    2cdf:	0f 94 c0             	sete   %al
    2ce2:	49 39 d0             	cmp    %rdx,%r8
    2ce5:	40 0f 94 c6          	sete   %sil
    2ce9:	40 08 c6             	or     %al,%sil
    2cec:	75 13                	jne    2d01 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2cee:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2cf2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2cf6:	49 83 ff 01          	cmp    $0x1,%r15
    2cfa:	75 37                	jne    2d33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2cfc:	0f b6 06             	movzbl (%rsi),%eax
    2cff:	88 07                	mov    %al,(%rdi)
    2d01:	49 39 d0             	cmp    %rdx,%r8
    2d04:	0f 86 e2 fe ff ff    	jbe    2bec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d0a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2d0e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2d12:	4c 39 fe             	cmp    %r15,%rsi
    2d15:	76 41                	jbe    2d58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2d17:	4c 39 f9             	cmp    %r15,%rcx
    2d1a:	73 4d                	jae    2d69 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2d1c:	49 29 cf             	sub    %rcx,%r15
    2d1f:	0f 84 8a 00 00 00    	je     2daf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d25:	49 83 ff 01          	cmp    $0x1,%r15
    2d29:	75 70                	jne    2d9b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2d2b:	0f b6 01             	movzbl (%rcx),%eax
    2d2e:	41 88 06             	mov    %al,(%r14)
    2d31:	eb 7c                	jmp    2daf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d33:	49 89 d5             	mov    %rdx,%r13
    2d36:	4c 89 fa             	mov    %r15,%rdx
    2d39:	4d 89 c7             	mov    %r8,%r15
    2d3c:	48 89 cd             	mov    %rcx,%rbp
    2d3f:	e8 4c ed ff ff       	callq  1a90 <memmove@plt>
    2d44:	4c 89 ea             	mov    %r13,%rdx
    2d47:	48 89 e9             	mov    %rbp,%rcx
    2d4a:	4d 89 f8             	mov    %r15,%r8
    2d4d:	49 39 d0             	cmp    %rdx,%r8
    2d50:	0f 86 96 fe ff ff    	jbe    2bec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d56:	eb b2                	jmp    2d0a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2d58:	49 83 f8 01          	cmp    $0x1,%r8
    2d5c:	75 22                	jne    2d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2d5e:	0f b6 01             	movzbl (%rcx),%eax
    2d61:	41 88 06             	mov    %al,(%r14)
    2d64:	e9 83 fe ff ff       	jmpq   2bec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d69:	48 f7 da             	neg    %rdx
    2d6c:	48 01 d6             	add    %rdx,%rsi
    2d6f:	49 83 f8 01          	cmp    $0x1,%r8
    2d73:	75 1e                	jne    2d93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2d75:	0f b6 06             	movzbl (%rsi),%eax
    2d78:	41 88 06             	mov    %al,(%r14)
    2d7b:	e9 6c fe ff ff       	jmpq   2bec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d80:	4c 89 f7             	mov    %r14,%rdi
    2d83:	48 89 ce             	mov    %rcx,%rsi
    2d86:	4c 89 c2             	mov    %r8,%rdx
    2d89:	e8 02 ed ff ff       	callq  1a90 <memmove@plt>
    2d8e:	e9 59 fe ff ff       	jmpq   2bec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d93:	4c 89 f7             	mov    %r14,%rdi
    2d96:	e9 cc fe ff ff       	jmpq   2c67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2d9b:	4c 89 f7             	mov    %r14,%rdi
    2d9e:	48 89 ce             	mov    %rcx,%rsi
    2da1:	4c 89 fa             	mov    %r15,%rdx
    2da4:	4d 89 c5             	mov    %r8,%r13
    2da7:	e8 e4 ec ff ff       	callq  1a90 <memmove@plt>
    2dac:	4d 89 e8             	mov    %r13,%r8
    2daf:	4c 89 c2             	mov    %r8,%rdx
    2db2:	4c 29 fa             	sub    %r15,%rdx
    2db5:	0f 84 31 fe ff ff    	je     2bec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dbb:	4d 01 f7             	add    %r14,%r15
    2dbe:	4d 01 f0             	add    %r14,%r8
    2dc1:	48 83 fa 01          	cmp    $0x1,%rdx
    2dc5:	75 0c                	jne    2dd3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2dc7:	41 0f b6 00          	movzbl (%r8),%eax
    2dcb:	41 88 07             	mov    %al,(%r15)
    2dce:	e9 19 fe ff ff       	jmpq   2bec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dd3:	4c 89 ff             	mov    %r15,%rdi
    2dd6:	4c 89 c6             	mov    %r8,%rsi
    2dd9:	e8 a2 eb ff ff       	callq  1980 <memcpy@plt>
    2dde:	e9 09 fe ff ff       	jmpq   2bec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2de3:	48 8d 3d e7 04 00 00 	lea    0x4e7(%rip),%rdi        # 32d1 <_fini+0x385>
    2dea:	e8 11 eb ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>
    2def:	90                   	nop

0000000000002df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2df0:	55                   	push   %rbp
    2df1:	41 57                	push   %r15
    2df3:	41 56                	push   %r14
    2df5:	41 55                	push   %r13
    2df7:	41 54                	push   %r12
    2df9:	53                   	push   %rbx
    2dfa:	48 83 ec 28          	sub    $0x28,%rsp
    2dfe:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2e02:	4d 89 c5             	mov    %r8,%r13
    2e05:	48 89 d5             	mov    %rdx,%rbp
    2e08:	49 89 f6             	mov    %rsi,%r14
    2e0b:	48 89 fb             	mov    %rdi,%rbx
    2e0e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2e12:	b8 0f 00 00 00       	mov    $0xf,%eax
    2e17:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2e1c:	49 29 d5             	sub    %rdx,%r13
    2e1f:	4c 39 27             	cmp    %r12,(%rdi)
    2e22:	74 04                	je     2e28 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2e24:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2e28:	4d 01 fd             	add    %r15,%r13
    2e2b:	0f 88 0e 01 00 00    	js     2f3f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2e31:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2e36:	4d 89 c7             	mov    %r8,%r15
    2e39:	49 39 c5             	cmp    %rax,%r13
    2e3c:	76 19                	jbe    2e57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e3e:	48 01 c0             	add    %rax,%rax
    2e41:	49 39 c5             	cmp    %rax,%r13
    2e44:	73 11                	jae    2e57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e46:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2e4d:	ff ff 7f 
    2e50:	4c 39 e8             	cmp    %r13,%rax
    2e53:	4c 0f 42 e8          	cmovb  %rax,%r13
    2e57:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2e5b:	e8 70 eb ff ff       	callq  19d0 <_Znwm@plt>
    2e60:	4d 89 f8             	mov    %r15,%r8
    2e63:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2e68:	4d 85 f6             	test   %r14,%r14
    2e6b:	74 23                	je     2e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e6d:	48 8b 33             	mov    (%rbx),%rsi
    2e70:	49 83 fe 01          	cmp    $0x1,%r14
    2e74:	75 07                	jne    2e7d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2e76:	0f b6 0e             	movzbl (%rsi),%ecx
    2e79:	88 08                	mov    %cl,(%rax)
    2e7b:	eb 13                	jmp    2e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e7d:	48 89 c7             	mov    %rax,%rdi
    2e80:	4c 89 f2             	mov    %r14,%rdx
    2e83:	e8 f8 ea ff ff       	callq  1980 <memcpy@plt>
    2e88:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e8d:	4d 89 f8             	mov    %r15,%r8
    2e90:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2e95:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2e9a:	4c 01 f5             	add    %r14,%rbp
    2e9d:	48 85 f6             	test   %rsi,%rsi
    2ea0:	0f 94 c2             	sete   %dl
    2ea3:	4d 85 c0             	test   %r8,%r8
    2ea6:	0f 94 c1             	sete   %cl
    2ea9:	08 d1                	or     %dl,%cl
    2eab:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2eb0:	75 26                	jne    2ed8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2eb2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2eb6:	49 83 f8 01          	cmp    $0x1,%r8
    2eba:	75 07                	jne    2ec3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2ebc:	0f b6 0e             	movzbl (%rsi),%ecx
    2ebf:	88 0f                	mov    %cl,(%rdi)
    2ec1:	eb 15                	jmp    2ed8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2ec3:	4c 89 c2             	mov    %r8,%rdx
    2ec6:	e8 b5 ea ff ff       	callq  1980 <memcpy@plt>
    2ecb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ed0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2ed5:	4d 89 f8             	mov    %r15,%r8
    2ed8:	4d 89 e7             	mov    %r12,%r15
    2edb:	4c 8b 23             	mov    (%rbx),%r12
    2ede:	48 39 ea             	cmp    %rbp,%rdx
    2ee1:	74 20                	je     2f03 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2ee3:	48 89 c7             	mov    %rax,%rdi
    2ee6:	48 29 ea             	sub    %rbp,%rdx
    2ee9:	4c 01 f7             	add    %r14,%rdi
    2eec:	4d 01 e6             	add    %r12,%r14
    2eef:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2ef4:	4c 01 c7             	add    %r8,%rdi
    2ef7:	48 83 fa 01          	cmp    $0x1,%rdx
    2efb:	75 2e                	jne    2f2b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2efd:	41 0f b6 0e          	movzbl (%r14),%ecx
    2f01:	88 0f                	mov    %cl,(%rdi)
    2f03:	4d 39 fc             	cmp    %r15,%r12
    2f06:	74 0d                	je     2f15 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f08:	4c 89 e7             	mov    %r12,%rdi
    2f0b:	e8 a0 ea ff ff       	callq  19b0 <_ZdlPv@plt>
    2f10:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f15:	48 89 03             	mov    %rax,(%rbx)
    2f18:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2f1c:	48 83 c4 28          	add    $0x28,%rsp
    2f20:	5b                   	pop    %rbx
    2f21:	41 5c                	pop    %r12
    2f23:	41 5d                	pop    %r13
    2f25:	41 5e                	pop    %r14
    2f27:	41 5f                	pop    %r15
    2f29:	5d                   	pop    %rbp
    2f2a:	c3                   	retq   
    2f2b:	4c 89 f6             	mov    %r14,%rsi
    2f2e:	e8 4d ea ff ff       	callq  1980 <memcpy@plt>
    2f33:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f38:	4d 39 fc             	cmp    %r15,%r12
    2f3b:	75 cb                	jne    2f08 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2f3d:	eb d6                	jmp    2f15 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f3f:	48 8d 3d a4 03 00 00 	lea    0x3a4(%rip),%rdi        # 32ea <_fini+0x39e>
    2f46:	e8 b5 e9 ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002f4c <_fini>:
    2f4c:	f3 0f 1e fa          	endbr64 
    2f50:	48 83 ec 08          	sub    $0x8,%rsp
    2f54:	48 83 c4 08          	add    $0x8,%rsp
    2f58:	c3                   	retq   
