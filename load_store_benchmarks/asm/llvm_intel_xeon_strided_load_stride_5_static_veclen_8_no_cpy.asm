
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
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201210>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <memcpy@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1990:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201480>
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
    19f0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201f40>
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
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201010>
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
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201ec8>
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
    1c24:	49 89 c7             	mov    %rax,%r15
    1c27:	48 83 3d a9 23 20 00 	cmpq   $0x0,0x2023a9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c2e:	00 
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
    1c8f:	48 8d 35 70 18 00 00 	lea    0x1870(%rip),%rsi        # 3506 <_fini+0x2aa>
    1c96:	48 8d 15 9b 18 00 00 	lea    0x189b(%rip),%rdx        # 3538 <_fini+0x2dc>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	6a ff                	pushq  $0xffffffffffffffff
    1ca2:	6a ff                	pushq  $0xffffffffffffffff
    1ca4:	6a 00                	pushq  $0x0
    1ca6:	e8 e5 fc ff ff       	callq  1990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cab:	48 83 c4 20          	add    $0x20,%rsp
    1caf:	48 8d 35 88 18 00 00 	lea    0x1888(%rip),%rsi        # 353e <_fini+0x2e2>
    1cb6:	48 8d 15 be 18 00 00 	lea    0x18be(%rip),%rdx        # 357b <_fini+0x31f>
    1cbd:	48 89 df             	mov    %rbx,%rdi
    1cc0:	e8 db fd ff ff       	callq  1aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cc5:	48 83 c4 20          	add    $0x20,%rsp
    1cc9:	5b                   	pop    %rbx
    1cca:	41 5e                	pop    %r14
    1ccc:	41 5f                	pop    %r15
    1cce:	c3                   	retq   
    1ccf:	48 89 c7             	mov    %rax,%rdi
    1cd2:	e8 99 05 00 00       	callq  2270 <__clang_call_terminate>
    1cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cde:	00 00 

0000000000001ce0 <_Z63__program_strided_load_stride_5_static_veclen_8_no_cpy_internalP52strided_load_stride_5_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>:
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
    1cfb:	c7 44 24 08 ff ff 7f 	movl   $0x7fffff,0x8(%rsp)
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
    1d4d:	81 f9 ff ff 7f 00    	cmp    $0x7fffff,%ecx
    1d53:	b8 ff ff 7f 00       	mov    $0x7fffff,%eax
    1d58:	0f 4c c1             	cmovl  %ecx,%eax
    1d5b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d5f:	4c 63 4c 24 0c       	movslq 0xc(%rsp),%r9
    1d64:	44 39 c8             	cmp    %r9d,%eax
    1d67:	0f 8c c5 03 00 00    	jl     2132 <_Z63__program_strided_load_stride_5_static_veclen_8_no_cpy_internalP52strided_load_stride_5_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x452>
    1d6d:	49 8b 0f             	mov    (%r15),%rcx
    1d70:	49 8b 16             	mov    (%r14),%rdx
    1d73:	89 c7                	mov    %eax,%edi
    1d75:	44 29 cf             	sub    %r9d,%edi
    1d78:	83 ff 07             	cmp    $0x7,%edi
    1d7b:	0f 83 b8 00 00 00    	jae    1e39 <_Z63__program_strided_load_stride_5_static_veclen_8_no_cpy_internalP52strided_load_stride_5_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x159>
    1d81:	4c 89 ce             	mov    %r9,%rsi
    1d84:	8d 3c 30             	lea    (%rax,%rsi,1),%edi
    1d87:	40 f6 c7 01          	test   $0x1,%dil
    1d8b:	0f 85 94 02 00 00    	jne    2025 <_Z63__program_strided_load_stride_5_static_veclen_8_no_cpy_internalP52strided_load_stride_5_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x345>
    1d91:	4c 8d 04 b6          	lea    (%rsi,%rsi,4),%r8
    1d95:	49 c1 e0 06          	shl    $0x6,%r8
    1d99:	48 89 f7             	mov    %rsi,%rdi
    1d9c:	41 b1 21             	mov    $0x21,%r9b
    1d9f:	c4 c1 7b 92 c9       	kmovd  %r9d,%k1
    1da4:	62 b1 fd c9 10 04 01 	vmovupd (%rcx,%r8,1),%zmm0{%k1}{z}
    1dab:	c5 f9 28 0d 1d 15 00 	vmovapd 0x151d(%rip),%xmm1        # 32d0 <_fini+0x74>
    1db2:	00 
    1db3:	62 f2 f5 48 16 c0    	vpermpd %zmm0,%zmm1,%zmm0
    1db9:	41 b1 84             	mov    $0x84,%r9b
    1dbc:	c4 c1 7b 92 c9       	kmovd  %r9d,%k1
    1dc1:	62 b1 fd c9 10 4c 01 	vmovupd 0x40(%rcx,%r8,1),%zmm1{%k1}{z}
    1dc8:	01 
    1dc9:	c5 f9 28 15 0f 15 00 	vmovapd 0x150f(%rip),%xmm2        # 32e0 <_fini+0x84>
    1dd0:	00 
    1dd1:	48 c1 e7 06          	shl    $0x6,%rdi
    1dd5:	62 f2 ed 48 16 c9    	vpermpd %zmm1,%zmm2,%zmm1
    1ddb:	41 b1 42             	mov    $0x42,%r9b
    1dde:	c4 c1 7b 92 c9       	kmovd  %r9d,%k1
    1de3:	62 b1 fd c9 10 54 01 	vmovupd 0xc0(%rcx,%r8,1),%zmm2{%k1}{z}
    1dea:	03 
    1deb:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    1df1:	62 f3 7d 48 19 d1 03 	vextractf32x4 $0x3,%zmm2,%xmm1
    1df8:	c4 a1 71 16 8c 01 18 	vmovhpd 0x118(%rcx,%r8,1),%xmm1,%xmm1
    1dff:	01 00 00 
    1e02:	c4 a1 69 12 94 01 a0 	vmovlpd 0xa0(%rcx,%r8,1),%xmm2,%xmm2
    1e09:	00 00 00 
    1e0c:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    1e12:	62 f3 fd 48 1a c1 01 	vinsertf64x4 $0x1,%ymm1,%zmm0,%zmm0
    1e19:	62 f1 fd 58 59 03    	vmulpd (%rbx){1to8},%zmm0,%zmm0
    1e1f:	62 f1 fd 48 11 04 3a 	vmovupd %zmm0,(%rdx,%rdi,1)
    1e26:	48 89 f7             	mov    %rsi,%rdi
    1e29:	48 ff c7             	inc    %rdi
    1e2c:	39 f0                	cmp    %esi,%eax
    1e2e:	0f 85 fc 01 00 00    	jne    2030 <_Z63__program_strided_load_stride_5_static_veclen_8_no_cpy_internalP52strided_load_stride_5_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x350>
    1e34:	e9 f9 02 00 00       	jmpq   2132 <_Z63__program_strided_load_stride_5_static_veclen_8_no_cpy_internalP52strided_load_stride_5_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x452>
    1e39:	4c 89 ce             	mov    %r9,%rsi
    1e3c:	48 c1 e6 06          	shl    $0x6,%rsi
    1e40:	48 01 d6             	add    %rdx,%rsi
    1e43:	41 89 c0             	mov    %eax,%r8d
    1e46:	45 29 c8             	sub    %r9d,%r8d
    1e49:	4d 01 c8             	add    %r9,%r8
    1e4c:	4f 8d 14 80          	lea    (%r8,%r8,4),%r10
    1e50:	49 c1 e0 06          	shl    $0x6,%r8
    1e54:	49 01 d0             	add    %rdx,%r8
    1e57:	49 83 c0 40          	add    $0x40,%r8
    1e5b:	4f 8d 1c 89          	lea    (%r9,%r9,4),%r11
    1e5f:	49 c1 e3 06          	shl    $0x6,%r11
    1e63:	49 01 cb             	add    %rcx,%r11
    1e66:	49 c1 e2 06          	shl    $0x6,%r10
    1e6a:	49 01 ca             	add    %rcx,%r10
    1e6d:	49 81 c2 20 01 00 00 	add    $0x120,%r10
    1e74:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1e78:	4c 39 d6             	cmp    %r10,%rsi
    1e7b:	41 0f 92 c2          	setb   %r10b
    1e7f:	4d 39 c3             	cmp    %r8,%r11
    1e82:	41 0f 92 c3          	setb   %r11b
    1e86:	4c 39 f6             	cmp    %r14,%rsi
    1e89:	40 0f 92 c6          	setb   %sil
    1e8d:	4c 39 c3             	cmp    %r8,%rbx
    1e90:	41 0f 92 c0          	setb   %r8b
    1e94:	45 84 da             	test   %r11b,%r10b
    1e97:	0f 85 e4 fe ff ff    	jne    1d81 <_Z63__program_strided_load_stride_5_static_veclen_8_no_cpy_internalP52strided_load_stride_5_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1e9d:	44 20 c6             	and    %r8b,%sil
    1ea0:	0f 85 db fe ff ff    	jne    1d81 <_Z63__program_strided_load_stride_5_static_veclen_8_no_cpy_internalP52strided_load_stride_5_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1ea6:	48 ff c7             	inc    %rdi
    1ea9:	49 89 f8             	mov    %rdi,%r8
    1eac:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1eb0:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    1eb4:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1eba:	62 f1 fd 48 d4 05 bc 	vpaddq 0x13bc(%rip),%zmm0,%zmm0        # 3280 <_fini+0x24>
    1ec1:	13 00 00 
    1ec4:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1eca:	62 f2 fd 48 59 15 ec 	vpbroadcastq 0x13ec(%rip),%zmm2        # 32c0 <_fini+0x64>
    1ed1:	13 00 00 
    1ed4:	4d 89 c1             	mov    %r8,%r9
    1ed7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1ede:	00 00 
    1ee0:	62 f1 e5 48 73 f0 08 	vpsllq $0x8,%zmm0,%zmm3
    1ee7:	62 f1 dd 48 73 f0 06 	vpsllq $0x6,%zmm0,%zmm4
    1eee:	62 f1 e5 48 d4 dc    	vpaddq %zmm4,%zmm3,%zmm3
    1ef4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ef8:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1efc:	62 f2 fd 49 93 2c 19 	vgatherqpd (%rcx,%zmm3,1),%zmm5{%k1}
    1f03:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f07:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1f0b:	62 f2 fd 49 93 74 19 	vgatherqpd 0x28(%rcx,%zmm3,1),%zmm6{%k1}
    1f12:	05 
    1f13:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f17:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1f1b:	62 f2 fd 49 93 7c 19 	vgatherqpd 0x50(%rcx,%zmm3,1),%zmm7{%k1}
    1f22:	0a 
    1f23:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f27:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1f2c:	62 72 fd 49 93 44 19 	vgatherqpd 0x78(%rcx,%zmm3,1),%zmm8{%k1}
    1f33:	0f 
    1f34:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f38:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1f3d:	62 72 fd 49 93 4c 19 	vgatherqpd 0xa0(%rcx,%zmm3,1),%zmm9{%k1}
    1f44:	14 
    1f45:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f49:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1f4e:	62 72 fd 49 93 54 19 	vgatherqpd 0xc8(%rcx,%zmm3,1),%zmm10{%k1}
    1f55:	19 
    1f56:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f5a:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1f5f:	62 72 fd 49 93 5c 19 	vgatherqpd 0xf0(%rcx,%zmm3,1),%zmm11{%k1}
    1f66:	1e 
    1f67:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f6b:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    1f70:	62 72 fd 49 93 64 19 	vgatherqpd 0x118(%rcx,%zmm3,1),%zmm12{%k1}
    1f77:	23 
    1f78:	62 f1 f5 48 59 dd    	vmulpd %zmm5,%zmm1,%zmm3
    1f7e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f82:	62 f2 fd 49 a3 1c 22 	vscatterqpd %zmm3,(%rdx,%zmm4,1){%k1}
    1f89:	62 f1 f5 48 59 de    	vmulpd %zmm6,%zmm1,%zmm3
    1f8f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f93:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x8(%rdx,%zmm4,1){%k1}
    1f9a:	01 
    1f9b:	62 f1 f5 48 59 df    	vmulpd %zmm7,%zmm1,%zmm3
    1fa1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fa5:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x10(%rdx,%zmm4,1){%k1}
    1fac:	02 
    1fad:	62 d1 f5 48 59 d8    	vmulpd %zmm8,%zmm1,%zmm3
    1fb3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fb7:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x18(%rdx,%zmm4,1){%k1}
    1fbe:	03 
    1fbf:	62 d1 f5 48 59 d9    	vmulpd %zmm9,%zmm1,%zmm3
    1fc5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fc9:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x20(%rdx,%zmm4,1){%k1}
    1fd0:	04 
    1fd1:	62 d1 f5 48 59 da    	vmulpd %zmm10,%zmm1,%zmm3
    1fd7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fdb:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x28(%rdx,%zmm4,1){%k1}
    1fe2:	05 
    1fe3:	62 d1 f5 48 59 db    	vmulpd %zmm11,%zmm1,%zmm3
    1fe9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fed:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x30(%rdx,%zmm4,1){%k1}
    1ff4:	06 
    1ff5:	62 d1 f5 48 59 dc    	vmulpd %zmm12,%zmm1,%zmm3
    1ffb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fff:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x38(%rdx,%zmm4,1){%k1}
    2006:	07 
    2007:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    200d:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    2011:	0f 85 c9 fe ff ff    	jne    1ee0 <_Z63__program_strided_load_stride_5_static_veclen_8_no_cpy_internalP52strided_load_stride_5_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x200>
    2017:	4c 39 c7             	cmp    %r8,%rdi
    201a:	0f 85 64 fd ff ff    	jne    1d84 <_Z63__program_strided_load_stride_5_static_veclen_8_no_cpy_internalP52strided_load_stride_5_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2020:	e9 0d 01 00 00       	jmpq   2132 <_Z63__program_strided_load_stride_5_static_veclen_8_no_cpy_internalP52strided_load_stride_5_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x452>
    2025:	48 89 f7             	mov    %rsi,%rdi
    2028:	39 f0                	cmp    %esi,%eax
    202a:	0f 84 02 01 00 00    	je     2132 <_Z63__program_strided_load_stride_5_static_veclen_8_no_cpy_internalP52strided_load_stride_5_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x452>
    2030:	29 f8                	sub    %edi,%eax
    2032:	ff c0                	inc    %eax
    2034:	48 8d 34 bf          	lea    (%rdi,%rdi,4),%rsi
    2038:	48 c1 e7 06          	shl    $0x6,%rdi
    203c:	48 01 fa             	add    %rdi,%rdx
    203f:	48 83 c2 40          	add    $0x40,%rdx
    2043:	48 c1 e6 06          	shl    $0x6,%rsi
    2047:	48 01 f1             	add    %rsi,%rcx
    204a:	40 b6 21             	mov    $0x21,%sil
    204d:	c5 fb 92 ce          	kmovd  %esi,%k1
    2051:	c5 f9 28 05 77 12 00 	vmovapd 0x1277(%rip),%xmm0        # 32d0 <_fini+0x74>
    2058:	00 
    2059:	c5 f9 28 0d 7f 12 00 	vmovapd 0x127f(%rip),%xmm1        # 32e0 <_fini+0x84>
    2060:	00 
    2061:	40 b6 84             	mov    $0x84,%sil
    2064:	c5 fb 92 d6          	kmovd  %esi,%k2
    2068:	40 b6 42             	mov    $0x42,%sil
    206b:	c5 fb 92 de          	kmovd  %esi,%k3
    206f:	90                   	nop
    2070:	62 f1 fd c9 10 11    	vmovupd (%rcx),%zmm2{%k1}{z}
    2076:	62 f2 fd 48 16 d2    	vpermpd %zmm2,%zmm0,%zmm2
    207c:	62 f1 fd ca 10 59 01 	vmovupd 0x40(%rcx),%zmm3{%k2}{z}
    2083:	62 f2 f5 48 16 db    	vpermpd %zmm3,%zmm1,%zmm3
    2089:	62 f1 fd cb 10 61 03 	vmovupd 0xc0(%rcx),%zmm4{%k3}{z}
    2090:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2096:	62 f3 7d 48 19 e3 03 	vextractf32x4 $0x3,%zmm4,%xmm3
    209d:	c5 e1 16 99 18 01 00 	vmovhpd 0x118(%rcx),%xmm3,%xmm3
    20a4:	00 
    20a5:	c5 d9 12 a1 a0 00 00 	vmovlpd 0xa0(%rcx),%xmm4,%xmm4
    20ac:	00 
    20ad:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    20b3:	62 f3 ed 48 1a d3 01 	vinsertf64x4 $0x1,%ymm3,%zmm2,%zmm2
    20ba:	62 f1 ed 58 59 13    	vmulpd (%rbx){1to8},%zmm2,%zmm2
    20c0:	62 f1 fd 48 11 52 ff 	vmovupd %zmm2,-0x40(%rdx)
    20c7:	62 f1 fd c9 10 51 05 	vmovupd 0x140(%rcx),%zmm2{%k1}{z}
    20ce:	62 f2 fd 48 16 d2    	vpermpd %zmm2,%zmm0,%zmm2
    20d4:	62 f1 fd ca 10 59 06 	vmovupd 0x180(%rcx),%zmm3{%k2}{z}
    20db:	62 f2 f5 48 16 db    	vpermpd %zmm3,%zmm1,%zmm3
    20e1:	62 f1 fd cb 10 61 08 	vmovupd 0x200(%rcx),%zmm4{%k3}{z}
    20e8:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    20ee:	62 f3 7d 48 19 e3 03 	vextractf32x4 $0x3,%zmm4,%xmm3
    20f5:	c5 e1 16 99 58 02 00 	vmovhpd 0x258(%rcx),%xmm3,%xmm3
    20fc:	00 
    20fd:	c5 d9 12 a1 e0 01 00 	vmovlpd 0x1e0(%rcx),%xmm4,%xmm4
    2104:	00 
    2105:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    210b:	62 f3 ed 48 1a d3 01 	vinsertf64x4 $0x1,%ymm3,%zmm2,%zmm2
    2112:	62 f1 ed 58 59 13    	vmulpd (%rbx){1to8},%zmm2,%zmm2
    2118:	62 f1 fd 48 11 12    	vmovupd %zmm2,(%rdx)
    211e:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    2122:	48 81 c1 80 02 00 00 	add    $0x280,%rcx
    2129:	83 c0 fe             	add    $0xfffffffe,%eax
    212c:	0f 85 3e ff ff ff    	jne    2070 <_Z63__program_strided_load_stride_5_static_veclen_8_no_cpy_internalP52strided_load_stride_5_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x390>
    2132:	48 8d 3d 27 1c 20 00 	lea    0x201c27(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2139:	89 ee                	mov    %ebp,%esi
    213b:	c5 f8 77             	vzeroupper 
    213e:	e8 0d f7 ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    2143:	48 83 c4 18          	add    $0x18,%rsp
    2147:	5b                   	pop    %rbx
    2148:	41 5e                	pop    %r14
    214a:	41 5f                	pop    %r15
    214c:	5d                   	pop    %rbp
    214d:	c3                   	retq   
    214e:	66 90                	xchg   %ax,%ax

0000000000002150 <__program_strided_load_stride_5_static_veclen_8_no_cpy>:
    2150:	e9 1b f7 ff ff       	jmpq   1870 <_Z63__program_strided_load_stride_5_static_veclen_8_no_cpy_internalP52strided_load_stride_5_static_veclen_8_no_cpy_state_tPdS1_d@plt>
    2155:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    215c:	00 00 00 00 

0000000000002160 <__dace_init_strided_load_stride_5_static_veclen_8_no_cpy>:
    2160:	50                   	push   %rax
    2161:	bf 40 00 00 00       	mov    $0x40,%edi
    2166:	e8 65 f8 ff ff       	callq  19d0 <_Znwm@plt>
    216b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    216f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2175:	59                   	pop    %rcx
    2176:	c5 f8 77             	vzeroupper 
    2179:	c3                   	retq   
    217a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002180 <__dace_exit_strided_load_stride_5_static_veclen_8_no_cpy>:
    2180:	48 85 ff             	test   %rdi,%rdi
    2183:	74 23                	je     21a8 <__dace_exit_strided_load_stride_5_static_veclen_8_no_cpy+0x28>
    2185:	53                   	push   %rbx
    2186:	48 8b 47 28          	mov    0x28(%rdi),%rax
    218a:	48 85 c0             	test   %rax,%rax
    218d:	74 0e                	je     219d <__dace_exit_strided_load_stride_5_static_veclen_8_no_cpy+0x1d>
    218f:	48 89 fb             	mov    %rdi,%rbx
    2192:	48 89 c7             	mov    %rax,%rdi
    2195:	e8 16 f8 ff ff       	callq  19b0 <_ZdlPv@plt>
    219a:	48 89 df             	mov    %rbx,%rdi
    219d:	be 40 00 00 00       	mov    $0x40,%esi
    21a2:	e8 39 f8 ff ff       	callq  19e0 <_ZdlPvm@plt>
    21a7:	5b                   	pop    %rbx
    21a8:	31 c0                	xor    %eax,%eax
    21aa:	c3                   	retq   
    21ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021b0 <_ZN4dace4perf6Report5resetEv>:
    21b0:	41 56                	push   %r14
    21b2:	53                   	push   %rbx
    21b3:	50                   	push   %rax
    21b4:	48 89 fb             	mov    %rdi,%rbx
    21b7:	48 83 3d 19 1e 20 00 	cmpq   $0x0,0x201e19(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21be:	00 
    21bf:	74 0c                	je     21cd <_ZN4dace4perf6Report5resetEv+0x1d>
    21c1:	48 89 df             	mov    %rbx,%rdi
    21c4:	e8 97 f8 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    21c9:	85 c0                	test   %eax,%eax
    21cb:	75 7e                	jne    224b <_ZN4dace4perf6Report5resetEv+0x9b>
    21cd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21d1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    21d5:	74 04                	je     21db <_ZN4dace4perf6Report5resetEv+0x2b>
    21d7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21db:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    21df:	48 29 c1             	sub    %rax,%rcx
    21e2:	48 c1 f9 06          	sar    $0x6,%rcx
    21e6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    21ed:	aa aa aa 
    21f0:	48 0f af c1          	imul   %rcx,%rax
    21f4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    21fa:	77 2e                	ja     222a <_ZN4dace4perf6Report5resetEv+0x7a>
    21fc:	bf 00 00 06 00       	mov    $0x60000,%edi
    2201:	e8 ca f7 ff ff       	callq  19d0 <_Znwm@plt>
    2206:	49 89 c6             	mov    %rax,%r14
    2209:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    220d:	48 85 ff             	test   %rdi,%rdi
    2210:	74 05                	je     2217 <_ZN4dace4perf6Report5resetEv+0x67>
    2212:	e8 99 f7 ff ff       	callq  19b0 <_ZdlPv@plt>
    2217:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    221b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    221f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2226:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    222a:	48 83 3d a6 1d 20 00 	cmpq   $0x0,0x201da6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2231:	00 
    2232:	74 0f                	je     2243 <_ZN4dace4perf6Report5resetEv+0x93>
    2234:	48 89 df             	mov    %rbx,%rdi
    2237:	48 83 c4 08          	add    $0x8,%rsp
    223b:	5b                   	pop    %rbx
    223c:	41 5e                	pop    %r14
    223e:	e9 0d f7 ff ff       	jmpq   1950 <pthread_mutex_unlock@plt>
    2243:	48 83 c4 08          	add    $0x8,%rsp
    2247:	5b                   	pop    %rbx
    2248:	41 5e                	pop    %r14
    224a:	c3                   	retq   
    224b:	89 c7                	mov    %eax,%edi
    224d:	e8 be f6 ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2252:	49 89 c6             	mov    %rax,%r14
    2255:	48 83 3d 7b 1d 20 00 	cmpq   $0x0,0x201d7b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    225c:	00 
    225d:	74 08                	je     2267 <_ZN4dace4perf6Report5resetEv+0xb7>
    225f:	48 89 df             	mov    %rbx,%rdi
    2262:	e8 e9 f6 ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2267:	4c 89 f7             	mov    %r14,%rdi
    226a:	e8 61 f8 ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    226f:	90                   	nop

0000000000002270 <__clang_call_terminate>:
    2270:	50                   	push   %rax
    2271:	e8 4a f6 ff ff       	callq  18c0 <__cxa_begin_catch@plt>
    2276:	e8 25 f6 ff ff       	callq  18a0 <_ZSt9terminatev@plt>
    227b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002280 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2280:	55                   	push   %rbp
    2281:	41 57                	push   %r15
    2283:	41 56                	push   %r14
    2285:	41 55                	push   %r13
    2287:	41 54                	push   %r12
    2289:	53                   	push   %rbx
    228a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2291:	49 89 d5             	mov    %rdx,%r13
    2294:	49 89 f7             	mov    %rsi,%r15
    2297:	49 89 fc             	mov    %rdi,%r12
    229a:	48 83 3d 36 1d 20 00 	cmpq   $0x0,0x201d36(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22a1:	00 
    22a2:	74 10                	je     22b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    22a4:	4c 89 e7             	mov    %r12,%rdi
    22a7:	e8 b4 f7 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    22ac:	85 c0                	test   %eax,%eax
    22ae:	0f 85 05 09 00 00    	jne    2bb9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    22b4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    22bb:	00 
    22bc:	be 18 00 00 00       	mov    $0x18,%esi
    22c1:	e8 9a f6 ff ff       	callq  1960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    22c6:	e8 95 f5 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22cb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    22d2:	de 1b 43 
    22d5:	48 f7 e9             	imul   %rcx
    22d8:	48 89 d3             	mov    %rdx,%rbx
    22db:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    22e2:	00 
    22e3:	4d 85 ff             	test   %r15,%r15
    22e6:	74 18                	je     2300 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    22e8:	4c 89 ff             	mov    %r15,%rdi
    22eb:	e8 f0 f5 ff ff       	callq  18e0 <strlen@plt>
    22f0:	4c 89 f7             	mov    %r14,%rdi
    22f3:	4c 89 fe             	mov    %r15,%rsi
    22f6:	48 89 c2             	mov    %rax,%rdx
    22f9:	e8 02 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22fe:	eb 1f                	jmp    231f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2300:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2307:	00 
    2308:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    230c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2310:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2317:	83 ce 01             	or     $0x1,%esi
    231a:	e8 91 f7 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    231f:	48 8d 35 96 12 00 00 	lea    0x1296(%rip),%rsi        # 35bc <_fini+0x360>
    2326:	ba 01 00 00 00       	mov    $0x1,%edx
    232b:	4c 89 f7             	mov    %r14,%rdi
    232e:	e8 cd f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2333:	48 8d 35 84 12 00 00 	lea    0x1284(%rip),%rsi        # 35be <_fini+0x362>
    233a:	ba 07 00 00 00       	mov    $0x7,%edx
    233f:	4c 89 f7             	mov    %r14,%rdi
    2342:	e8 b9 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2347:	48 89 d8             	mov    %rbx,%rax
    234a:	48 c1 e8 3f          	shr    $0x3f,%rax
    234e:	48 c1 fb 12          	sar    $0x12,%rbx
    2352:	48 01 c3             	add    %rax,%rbx
    2355:	4c 89 f7             	mov    %r14,%rdi
    2358:	48 89 de             	mov    %rbx,%rsi
    235b:	e8 60 f6 ff ff       	callq  19c0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2360:	48 8d 35 5f 12 00 00 	lea    0x125f(%rip),%rsi        # 35c6 <_fini+0x36a>
    2367:	ba 05 00 00 00       	mov    $0x5,%edx
    236c:	48 89 c7             	mov    %rax,%rdi
    236f:	e8 8c f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2374:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2379:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    237e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2385:	00 00 
    2387:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    238c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2393:	00 
    2394:	48 85 c0             	test   %rax,%rax
    2397:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    239c:	74 2d                	je     23cb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    239e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    23a5:	00 
    23a6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    23ad:	00 
    23ae:	4c 39 c0             	cmp    %r8,%rax
    23b1:	4c 0f 47 c0          	cmova  %rax,%r8
    23b5:	49 29 c8             	sub    %rcx,%r8
    23b8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    23bd:	31 f6                	xor    %esi,%esi
    23bf:	31 d2                	xor    %edx,%edx
    23c1:	e8 aa f5 ff ff       	callq  1970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    23c6:	e9 8f 00 00 00       	jmpq   245a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    23cb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    23d2:	00 
    23d3:	48 83 fb 10          	cmp    $0x10,%rbx
    23d7:	72 47                	jb     2420 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    23d9:	48 85 db             	test   %rbx,%rbx
    23dc:	0f 88 de 07 00 00    	js     2bc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    23e2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    23e6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    23ec:	4c 0f 43 e3          	cmovae %rbx,%r12
    23f0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    23f5:	e8 d6 f5 ff ff       	callq  19d0 <_Znwm@plt>
    23fa:	49 89 c6             	mov    %rax,%r14
    23fd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2402:	4c 39 ff             	cmp    %r15,%rdi
    2405:	74 05                	je     240c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2407:	e8 a4 f5 ff ff       	callq  19b0 <_ZdlPv@plt>
    240c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2411:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2416:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    241d:	00 
    241e:	eb 25                	jmp    2445 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2420:	4d 89 fe             	mov    %r15,%r14
    2423:	48 85 db             	test   %rbx,%rbx
    2426:	74 28                	je     2450 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2428:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    242f:	00 
    2430:	48 83 fb 01          	cmp    $0x1,%rbx
    2434:	75 0c                	jne    2442 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2436:	0f b6 06             	movzbl (%rsi),%eax
    2439:	88 44 24 20          	mov    %al,0x20(%rsp)
    243d:	4d 89 fe             	mov    %r15,%r14
    2440:	eb 0e                	jmp    2450 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2442:	4d 89 fe             	mov    %r15,%r14
    2445:	4c 89 f7             	mov    %r14,%rdi
    2448:	48 89 da             	mov    %rbx,%rdx
    244b:	e8 30 f5 ff ff       	callq  1980 <memcpy@plt>
    2450:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2455:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    245a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    245f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2464:	ba 04 00 00 00       	mov    $0x4,%edx
    2469:	e8 92 f6 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    246e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2473:	4c 39 ff             	cmp    %r15,%rdi
    2476:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    247b:	74 05                	je     2482 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    247d:	e8 2e f5 ff ff       	callq  19b0 <_ZdlPv@plt>
    2482:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2487:	48 8d 35 55 11 00 00 	lea    0x1155(%rip),%rsi        # 35e3 <_fini+0x387>
    248e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2493:	ba 01 00 00 00       	mov    $0x1,%edx
    2498:	e8 63 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    249d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24a2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24a6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24ad:	00 
    24ae:	48 85 db             	test   %rbx,%rbx
    24b1:	0f 84 fd 06 00 00    	je     2bb4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    24b7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24bb:	74 06                	je     24c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    24bd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24c1:	eb 16                	jmp    24d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    24c3:	48 89 df             	mov    %rbx,%rdi
    24c6:	e8 45 f5 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24cb:	48 8b 03             	mov    (%rbx),%rax
    24ce:	48 89 df             	mov    %rbx,%rdi
    24d1:	be 0a 00 00 00       	mov    $0xa,%esi
    24d6:	ff 50 30             	callq  *0x30(%rax)
    24d9:	0f be f0             	movsbl %al,%esi
    24dc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24e1:	e8 5a f3 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    24e6:	48 89 c7             	mov    %rax,%rdi
    24e9:	e8 42 f4 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    24ee:	48 8d 35 d7 10 00 00 	lea    0x10d7(%rip),%rsi        # 35cc <_fini+0x370>
    24f5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24fa:	ba 12 00 00 00       	mov    $0x12,%edx
    24ff:	e8 fc f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2504:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2509:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    250d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2514:	00 
    2515:	48 85 db             	test   %rbx,%rbx
    2518:	0f 84 96 06 00 00    	je     2bb4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    251e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2522:	74 06                	je     252a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2524:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2528:	eb 16                	jmp    2540 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    252a:	48 89 df             	mov    %rbx,%rdi
    252d:	e8 de f4 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2532:	48 8b 03             	mov    (%rbx),%rax
    2535:	48 89 df             	mov    %rbx,%rdi
    2538:	be 0a 00 00 00       	mov    $0xa,%esi
    253d:	ff 50 30             	callq  *0x30(%rax)
    2540:	0f be f0             	movsbl %al,%esi
    2543:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2548:	e8 f3 f2 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    254d:	48 89 c7             	mov    %rax,%rdi
    2550:	e8 db f3 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2555:	e8 f6 f4 ff ff       	callq  1a50 <getpid@plt>
    255a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    255e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2562:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2566:	49 39 ed             	cmp    %rbp,%r13
    2569:	0f 84 24 03 00 00    	je     2893 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    256f:	b0 01                	mov    $0x1,%al
    2571:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2576:	48 8d 1d 72 10 00 00 	lea    0x1072(%rip),%rbx        # 35ef <_fini+0x393>
    257d:	4c 8d 3d 6c 10 00 00 	lea    0x106c(%rip),%r15        # 35f0 <_fini+0x394>
    2584:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    258b:	00 00 00 00 00 
    2590:	a8 01                	test   $0x1,%al
    2592:	75 65                	jne    25f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2594:	ba 01 00 00 00       	mov    $0x1,%edx
    2599:	4c 89 e7             	mov    %r12,%rdi
    259c:	48 8d 35 b7 10 00 00 	lea    0x10b7(%rip),%rsi        # 365a <_fini+0x3fe>
    25a3:	e8 58 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25ad:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25b1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    25b8:	00 
    25b9:	4d 85 f6             	test   %r14,%r14
    25bc:	0f 84 e8 05 00 00    	je     2baa <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    25c2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    25c7:	74 07                	je     25d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    25c9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    25ce:	eb 16                	jmp    25e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    25d0:	4c 89 f7             	mov    %r14,%rdi
    25d3:	e8 38 f4 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25d8:	49 8b 06             	mov    (%r14),%rax
    25db:	4c 89 f7             	mov    %r14,%rdi
    25de:	be 0a 00 00 00       	mov    $0xa,%esi
    25e3:	ff 50 30             	callq  *0x30(%rax)
    25e6:	0f be f0             	movsbl %al,%esi
    25e9:	4c 89 e7             	mov    %r12,%rdi
    25ec:	e8 4f f2 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    25f1:	48 89 c7             	mov    %rax,%rdi
    25f4:	e8 37 f3 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    25f9:	ba 05 00 00 00       	mov    $0x5,%edx
    25fe:	4c 89 e7             	mov    %r12,%rdi
    2601:	48 8d 35 d7 0f 00 00 	lea    0xfd7(%rip),%rsi        # 35df <_fini+0x383>
    2608:	e8 f3 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260d:	ba 09 00 00 00       	mov    $0x9,%edx
    2612:	4c 89 e7             	mov    %r12,%rdi
    2615:	48 8d 35 c9 0f 00 00 	lea    0xfc9(%rip),%rsi        # 35e5 <_fini+0x389>
    261c:	e8 df f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2621:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2625:	4c 89 f7             	mov    %r14,%rdi
    2628:	e8 b3 f2 ff ff       	callq  18e0 <strlen@plt>
    262d:	4c 89 e7             	mov    %r12,%rdi
    2630:	4c 89 f6             	mov    %r14,%rsi
    2633:	48 89 c2             	mov    %rax,%rdx
    2636:	e8 c5 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    263b:	ba 03 00 00 00       	mov    $0x3,%edx
    2640:	4c 89 e7             	mov    %r12,%rdi
    2643:	48 89 de             	mov    %rbx,%rsi
    2646:	e8 b5 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264b:	ba 08 00 00 00       	mov    $0x8,%edx
    2650:	4c 89 e7             	mov    %r12,%rdi
    2653:	48 8d 35 99 0f 00 00 	lea    0xf99(%rip),%rsi        # 35f3 <_fini+0x397>
    265a:	e8 a1 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    265f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2663:	4c 89 f7             	mov    %r14,%rdi
    2666:	e8 75 f2 ff ff       	callq  18e0 <strlen@plt>
    266b:	4c 89 e7             	mov    %r12,%rdi
    266e:	4c 89 f6             	mov    %r14,%rsi
    2671:	48 89 c2             	mov    %rax,%rdx
    2674:	e8 87 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2679:	ba 03 00 00 00       	mov    $0x3,%edx
    267e:	4c 89 e7             	mov    %r12,%rdi
    2681:	48 89 de             	mov    %rbx,%rsi
    2684:	e8 77 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2689:	ba 07 00 00 00       	mov    $0x7,%edx
    268e:	4c 89 e7             	mov    %r12,%rdi
    2691:	48 8d 35 64 0f 00 00 	lea    0xf64(%rip),%rsi        # 35fc <_fini+0x3a0>
    2698:	e8 63 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    269d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    26a2:	88 44 24 10          	mov    %al,0x10(%rsp)
    26a6:	ba 01 00 00 00       	mov    $0x1,%edx
    26ab:	4c 89 e7             	mov    %r12,%rdi
    26ae:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    26b3:	e8 48 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b8:	ba 03 00 00 00       	mov    $0x3,%edx
    26bd:	48 89 c7             	mov    %rax,%rdi
    26c0:	48 89 de             	mov    %rbx,%rsi
    26c3:	e8 38 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c8:	ba 06 00 00 00       	mov    $0x6,%edx
    26cd:	4c 89 e7             	mov    %r12,%rdi
    26d0:	48 8d 35 2d 0f 00 00 	lea    0xf2d(%rip),%rsi        # 3604 <_fini+0x3a8>
    26d7:	e8 24 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26dc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    26e0:	4c 89 e7             	mov    %r12,%rdi
    26e3:	e8 38 f2 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    26e8:	ba 02 00 00 00       	mov    $0x2,%edx
    26ed:	48 89 c7             	mov    %rax,%rdi
    26f0:	4c 89 fe             	mov    %r15,%rsi
    26f3:	e8 08 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    26fd:	75 34                	jne    2733 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    26ff:	ba 07 00 00 00       	mov    $0x7,%edx
    2704:	4c 89 e7             	mov    %r12,%rdi
    2707:	48 8d 35 fd 0e 00 00 	lea    0xefd(%rip),%rsi        # 360b <_fini+0x3af>
    270e:	e8 ed f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2713:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2717:	49 2b 75 50          	sub    0x50(%r13),%rsi
    271b:	4c 89 e7             	mov    %r12,%rdi
    271e:	e8 fd f1 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2723:	ba 02 00 00 00       	mov    $0x2,%edx
    2728:	48 89 c7             	mov    %rax,%rdi
    272b:	4c 89 fe             	mov    %r15,%rsi
    272e:	e8 cd f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2733:	ba 07 00 00 00       	mov    $0x7,%edx
    2738:	4c 89 e7             	mov    %r12,%rdi
    273b:	48 8d 35 d1 0e 00 00 	lea    0xed1(%rip),%rsi        # 3613 <_fini+0x3b7>
    2742:	e8 b9 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2747:	4c 89 e7             	mov    %r12,%rdi
    274a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    274e:	e8 6d f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2753:	ba 02 00 00 00       	mov    $0x2,%edx
    2758:	48 89 c7             	mov    %rax,%rdi
    275b:	4c 89 fe             	mov    %r15,%rsi
    275e:	e8 9d f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2763:	ba 07 00 00 00       	mov    $0x7,%edx
    2768:	4c 89 e7             	mov    %r12,%rdi
    276b:	48 8d 35 a9 0e 00 00 	lea    0xea9(%rip),%rsi        # 361b <_fini+0x3bf>
    2772:	e8 89 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2777:	49 8b 75 60          	mov    0x60(%r13),%rsi
    277b:	4c 89 e7             	mov    %r12,%rdi
    277e:	e8 9d f1 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2783:	ba 02 00 00 00       	mov    $0x2,%edx
    2788:	48 89 c7             	mov    %rax,%rdi
    278b:	4c 89 fe             	mov    %r15,%rsi
    278e:	e8 6d f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2793:	ba 09 00 00 00       	mov    $0x9,%edx
    2798:	4c 89 e7             	mov    %r12,%rdi
    279b:	48 8d 35 81 0e 00 00 	lea    0xe81(%rip),%rsi        # 3623 <_fini+0x3c7>
    27a2:	e8 59 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a7:	ba 0a 00 00 00       	mov    $0xa,%edx
    27ac:	4c 89 e7             	mov    %r12,%rdi
    27af:	48 8d 35 77 0e 00 00 	lea    0xe77(%rip),%rsi        # 362d <_fini+0x3d1>
    27b6:	e8 45 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27bb:	41 8b 75 68          	mov    0x68(%r13),%esi
    27bf:	4c 89 e7             	mov    %r12,%rdi
    27c2:	e8 f9 f2 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    27c7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    27cc:	78 20                	js     27ee <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    27ce:	ba 0e 00 00 00       	mov    $0xe,%edx
    27d3:	4c 89 e7             	mov    %r12,%rdi
    27d6:	48 8d 35 5b 0e 00 00 	lea    0xe5b(%rip),%rsi        # 3638 <_fini+0x3dc>
    27dd:	e8 1e f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    27e6:	4c 89 e7             	mov    %r12,%rdi
    27e9:	e8 d2 f2 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    27ee:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    27f3:	78 20                	js     2815 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    27f5:	ba 08 00 00 00       	mov    $0x8,%edx
    27fa:	4c 89 e7             	mov    %r12,%rdi
    27fd:	48 8d 35 43 0e 00 00 	lea    0xe43(%rip),%rsi        # 3647 <_fini+0x3eb>
    2804:	e8 f7 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2809:	41 8b 75 70          	mov    0x70(%r13),%esi
    280d:	4c 89 e7             	mov    %r12,%rdi
    2810:	e8 ab f2 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2815:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    281a:	75 51                	jne    286d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    281c:	ba 03 00 00 00       	mov    $0x3,%edx
    2821:	4c 89 e7             	mov    %r12,%rdi
    2824:	48 8d 35 25 0e 00 00 	lea    0xe25(%rip),%rsi        # 3650 <_fini+0x3f4>
    282b:	e8 d0 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2830:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2834:	4c 89 f7             	mov    %r14,%rdi
    2837:	e8 a4 f0 ff ff       	callq  18e0 <strlen@plt>
    283c:	4c 89 e7             	mov    %r12,%rdi
    283f:	4c 89 f6             	mov    %r14,%rsi
    2842:	48 89 c2             	mov    %rax,%rdx
    2845:	e8 b6 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    284a:	ba 03 00 00 00       	mov    $0x3,%edx
    284f:	4c 89 e7             	mov    %r12,%rdi
    2852:	48 8d 35 f3 0d 00 00 	lea    0xdf3(%rip),%rsi        # 364c <_fini+0x3f0>
    2859:	e8 a2 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    285e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2865:	4c 89 e7             	mov    %r12,%rdi
    2868:	e8 b3 f0 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    286d:	ba 02 00 00 00       	mov    $0x2,%edx
    2872:	4c 89 e7             	mov    %r12,%rdi
    2875:	48 8d 35 d8 0d 00 00 	lea    0xdd8(%rip),%rsi        # 3654 <_fini+0x3f8>
    287c:	e8 7f f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2881:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2888:	31 c0                	xor    %eax,%eax
    288a:	49 39 ed             	cmp    %rbp,%r13
    288d:	0f 85 fd fc ff ff    	jne    2590 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2893:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2898:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    289c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28a3:	00 
    28a4:	48 85 db             	test   %rbx,%rbx
    28a7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    28ac:	0f 84 fd 02 00 00    	je     2baf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28b2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28b6:	74 06                	je     28be <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    28b8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28bc:	eb 16                	jmp    28d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    28be:	48 89 df             	mov    %rbx,%rdi
    28c1:	e8 4a f1 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28c6:	48 8b 03             	mov    (%rbx),%rax
    28c9:	48 89 df             	mov    %rbx,%rdi
    28cc:	be 0a 00 00 00       	mov    $0xa,%esi
    28d1:	ff 50 30             	callq  *0x30(%rax)
    28d4:	0f be f0             	movsbl %al,%esi
    28d7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28dc:	e8 5f ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    28e1:	48 89 c7             	mov    %rax,%rdi
    28e4:	e8 47 f0 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    28e9:	48 89 c3             	mov    %rax,%rbx
    28ec:	48 8d 35 64 0d 00 00 	lea    0xd64(%rip),%rsi        # 3657 <_fini+0x3fb>
    28f3:	ba 04 00 00 00       	mov    $0x4,%edx
    28f8:	48 89 c7             	mov    %rax,%rdi
    28fb:	e8 00 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2900:	48 8b 03             	mov    (%rbx),%rax
    2903:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2907:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    290e:	00 
    290f:	4d 85 f6             	test   %r14,%r14
    2912:	0f 84 97 02 00 00    	je     2baf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2918:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    291d:	74 07                	je     2926 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    291f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2924:	eb 16                	jmp    293c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2926:	4c 89 f7             	mov    %r14,%rdi
    2929:	e8 e2 f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    292e:	49 8b 06             	mov    (%r14),%rax
    2931:	4c 89 f7             	mov    %r14,%rdi
    2934:	be 0a 00 00 00       	mov    $0xa,%esi
    2939:	ff 50 30             	callq  *0x30(%rax)
    293c:	0f be f0             	movsbl %al,%esi
    293f:	48 89 df             	mov    %rbx,%rdi
    2942:	e8 f9 ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2947:	48 89 c7             	mov    %rax,%rdi
    294a:	e8 e1 ef ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    294f:	48 8d 35 06 0d 00 00 	lea    0xd06(%rip),%rsi        # 365c <_fini+0x400>
    2956:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    295b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2960:	e8 9b f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2965:	4d 85 ff             	test   %r15,%r15
    2968:	74 1a                	je     2984 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    296a:	4c 89 ff             	mov    %r15,%rdi
    296d:	e8 6e ef ff ff       	callq  18e0 <strlen@plt>
    2972:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2977:	4c 89 fe             	mov    %r15,%rsi
    297a:	48 89 c2             	mov    %rax,%rdx
    297d:	e8 7e f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2982:	eb 1d                	jmp    29a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2984:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2989:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    298d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2991:	48 83 c7 40          	add    $0x40,%rdi
    2995:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2999:	83 ce 01             	or     $0x1,%esi
    299c:	e8 0f f1 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    29a1:	48 8d 35 aa 0c 00 00 	lea    0xcaa(%rip),%rsi        # 3652 <_fini+0x3f6>
    29a8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29ad:	ba 01 00 00 00       	mov    $0x1,%edx
    29b2:	e8 49 f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29b7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29bc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29c0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29c7:	00 
    29c8:	48 85 db             	test   %rbx,%rbx
    29cb:	0f 84 de 01 00 00    	je     2baf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29d1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29d5:	74 06                	je     29dd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    29d7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29db:	eb 16                	jmp    29f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    29dd:	48 89 df             	mov    %rbx,%rdi
    29e0:	e8 2b f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29e5:	48 8b 03             	mov    (%rbx),%rax
    29e8:	48 89 df             	mov    %rbx,%rdi
    29eb:	be 0a 00 00 00       	mov    $0xa,%esi
    29f0:	ff 50 30             	callq  *0x30(%rax)
    29f3:	0f be f0             	movsbl %al,%esi
    29f6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29fb:	e8 40 ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2a00:	48 89 c7             	mov    %rax,%rdi
    2a03:	e8 28 ef ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2a08:	48 8d 35 46 0c 00 00 	lea    0xc46(%rip),%rsi        # 3655 <_fini+0x3f9>
    2a0f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a14:	ba 01 00 00 00       	mov    $0x1,%edx
    2a19:	e8 e2 ef ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a1e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a23:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a27:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a2e:	00 
    2a2f:	48 85 db             	test   %rbx,%rbx
    2a32:	0f 84 77 01 00 00    	je     2baf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a38:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a3c:	74 06                	je     2a44 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2a3e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a42:	eb 16                	jmp    2a5a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2a44:	48 89 df             	mov    %rbx,%rdi
    2a47:	e8 c4 ef ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a4c:	48 8b 03             	mov    (%rbx),%rax
    2a4f:	48 89 df             	mov    %rbx,%rdi
    2a52:	be 0a 00 00 00       	mov    $0xa,%esi
    2a57:	ff 50 30             	callq  *0x30(%rax)
    2a5a:	0f be f0             	movsbl %al,%esi
    2a5d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a62:	e8 d9 ed ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2a67:	48 89 c7             	mov    %rax,%rdi
    2a6a:	e8 c1 ee ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2a6f:	48 8b 05 52 15 20 00 	mov    0x201552(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a76:	48 8b 08             	mov    (%rax),%rcx
    2a79:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a7d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a82:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a86:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a8b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a90:	48 8b 05 39 15 20 00 	mov    0x201539(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a97:	48 83 c0 10          	add    $0x10,%rax
    2a9b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2aa0:	e8 eb ed ff ff       	callq  1890 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2aa5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2aac:	00 
    2aad:	e8 2e f0 ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2ab2:	48 8b 1d 07 15 20 00 	mov    0x201507(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ab9:	48 83 c3 10          	add    $0x10,%rbx
    2abd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2ac2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2ac9:	00 
    2aca:	e8 71 ef ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2acf:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2ad6:	00 
    2ad7:	e8 d4 ed ff ff       	callq  18b0 <_ZNSt8ios_baseD2Ev@plt>
    2adc:	4c 8b 35 cd 14 20 00 	mov    0x2014cd(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ae3:	49 8b 06             	mov    (%r14),%rax
    2ae6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2aea:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2af1:	00 
    2af2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2af6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2afd:	00 
    2afe:	49 8b 46 48          	mov    0x48(%r14),%rax
    2b02:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2b09:	00 
    2b0a:	48 8b 05 e7 14 20 00 	mov    0x2014e7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b11:	48 83 c0 10          	add    $0x10,%rax
    2b15:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2b1c:	00 
    2b1d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2b24:	00 
    2b25:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2b2c:	00 
    2b2d:	48 39 c7             	cmp    %rax,%rdi
    2b30:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2b35:	74 05                	je     2b3c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2b37:	e8 74 ee ff ff       	callq  19b0 <_ZdlPv@plt>
    2b3c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2b43:	00 
    2b44:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2b4b:	00 
    2b4c:	e8 ef ee ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2b51:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b55:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b59:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b60:	00 
    2b61:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b65:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b6c:	00 
    2b6d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b74:	00 00 00 00 00 
    2b79:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b80:	00 
    2b81:	e8 2a ed ff ff       	callq  18b0 <_ZNSt8ios_baseD2Ev@plt>
    2b86:	48 83 3d 4a 14 20 00 	cmpq   $0x0,0x20144a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b8d:	00 
    2b8e:	74 08                	je     2b98 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2b90:	4c 89 ff             	mov    %r15,%rdi
    2b93:	e8 b8 ed ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2b98:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b9f:	5b                   	pop    %rbx
    2ba0:	41 5c                	pop    %r12
    2ba2:	41 5d                	pop    %r13
    2ba4:	41 5e                	pop    %r14
    2ba6:	41 5f                	pop    %r15
    2ba8:	5d                   	pop    %rbp
    2ba9:	c3                   	retq   
    2baa:	e8 71 ee ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2baf:	e8 6c ee ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2bb4:	e8 67 ee ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2bb9:	89 c7                	mov    %eax,%edi
    2bbb:	e8 50 ed ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2bc0:	48 8d 3d be 0a 00 00 	lea    0xabe(%rip),%rdi        # 3685 <_fini+0x429>
    2bc7:	e8 34 ed ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>
    2bcc:	48 89 c7             	mov    %rax,%rdi
    2bcf:	e8 9c f6 ff ff       	callq  2270 <__clang_call_terminate>
    2bd4:	eb 00                	jmp    2bd6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2bd6:	48 89 c3             	mov    %rax,%rbx
    2bd9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2bde:	4c 39 ff             	cmp    %r15,%rdi
    2be1:	74 24                	je     2c07 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2be3:	e8 c8 ed ff ff       	callq  19b0 <_ZdlPv@plt>
    2be8:	eb 1d                	jmp    2c07 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2bea:	48 89 c3             	mov    %rax,%rbx
    2bed:	eb 2a                	jmp    2c19 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2bef:	48 89 c3             	mov    %rax,%rbx
    2bf2:	eb 18                	jmp    2c0c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2bf4:	eb 04                	jmp    2bfa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2bf6:	eb 02                	jmp    2bfa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2bf8:	eb 00                	jmp    2bfa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2bfa:	48 89 c3             	mov    %rax,%rbx
    2bfd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c02:	e8 69 ee ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2c07:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2c0c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2c13:	00 
    2c14:	e8 27 ed ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2c19:	48 83 3d b7 13 20 00 	cmpq   $0x0,0x2013b7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c20:	00 
    2c21:	74 08                	je     2c2b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2c23:	4c 89 e7             	mov    %r12,%rdi
    2c26:	e8 25 ed ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2c2b:	48 89 df             	mov    %rbx,%rdi
    2c2e:	e8 9d ee ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2c33:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c3a:	00 00 00 
    2c3d:	0f 1f 00             	nopl   (%rax)

0000000000002c40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2c40:	55                   	push   %rbp
    2c41:	41 57                	push   %r15
    2c43:	41 56                	push   %r14
    2c45:	41 55                	push   %r13
    2c47:	41 54                	push   %r12
    2c49:	53                   	push   %rbx
    2c4a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2c51:	4d 89 cf             	mov    %r9,%r15
    2c54:	4d 89 c4             	mov    %r8,%r12
    2c57:	49 89 cd             	mov    %rcx,%r13
    2c5a:	49 89 d6             	mov    %rdx,%r14
    2c5d:	48 89 fb             	mov    %rdi,%rbx
    2c60:	48 83 3d 70 13 20 00 	cmpq   $0x0,0x201370(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c67:	00 
    2c68:	74 16                	je     2c80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c6a:	48 89 df             	mov    %rbx,%rdi
    2c6d:	48 89 f5             	mov    %rsi,%rbp
    2c70:	e8 eb ed ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2c75:	48 89 ee             	mov    %rbp,%rsi
    2c78:	85 c0                	test   %eax,%eax
    2c7a:	0f 85 ee 01 00 00    	jne    2e6e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2c80:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c87:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c8e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c95:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c9a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c9f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2ca4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2ca9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2cae:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2cb3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2cb7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2cbb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2cbf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2cc3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2cca:	02 
    2ccb:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2cd2:	00 00 00 00 00 
    2cd7:	ba 40 00 00 00       	mov    $0x40,%edx
    2cdc:	c5 f8 77             	vzeroupper 
    2cdf:	e8 0c ec ff ff       	callq  18f0 <strncpy@plt>
    2ce4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2ce9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cee:	48 89 ef             	mov    %rbp,%rdi
    2cf1:	4c 89 f6             	mov    %r14,%rsi
    2cf4:	e8 f7 eb ff ff       	callq  18f0 <strncpy@plt>
    2cf9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2cfe:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2d02:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2d06:	74 68                	je     2d70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2d08:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2d0f:	08 00 00 00 
    2d13:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2d1a:	48 00 00 00 
    2d1e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2d25:	88 00 00 00 
    2d29:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2d30:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2d37:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2d3e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d45:	00 
    2d46:	48 83 3d 8a 12 20 00 	cmpq   $0x0,0x20128a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d4d:	00 
    2d4e:	74 0b                	je     2d5b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d50:	48 89 df             	mov    %rbx,%rdi
    2d53:	c5 f8 77             	vzeroupper 
    2d56:	e8 f5 eb ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2d5b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d62:	5b                   	pop    %rbx
    2d63:	41 5c                	pop    %r12
    2d65:	41 5d                	pop    %r13
    2d67:	41 5e                	pop    %r14
    2d69:	41 5f                	pop    %r15
    2d6b:	5d                   	pop    %rbp
    2d6c:	c5 f8 77             	vzeroupper 
    2d6f:	c3                   	retq   
    2d70:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d74:	49 89 ef             	mov    %rbp,%r15
    2d77:	48 89 04 24          	mov    %rax,(%rsp)
    2d7b:	49 29 c7             	sub    %rax,%r15
    2d7e:	4c 89 f8             	mov    %r15,%rax
    2d81:	48 c1 f8 06          	sar    $0x6,%rax
    2d85:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d8c:	aa aa aa 
    2d8f:	48 0f af c8          	imul   %rax,%rcx
    2d93:	48 83 f9 01          	cmp    $0x1,%rcx
    2d97:	48 89 c8             	mov    %rcx,%rax
    2d9a:	48 83 d0 00          	adc    $0x0,%rax
    2d9e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2da2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2da9:	55 55 01 
    2dac:	49 39 d5             	cmp    %rdx,%r13
    2daf:	4c 0f 43 ea          	cmovae %rdx,%r13
    2db3:	48 01 c8             	add    %rcx,%rax
    2db6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2dba:	4c 89 e8             	mov    %r13,%rax
    2dbd:	48 c1 e0 06          	shl    $0x6,%rax
    2dc1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2dc5:	e8 06 ec ff ff       	callq  19d0 <_Znwm@plt>
    2dca:	49 89 c4             	mov    %rax,%r12
    2dcd:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2dd4:	08 00 00 00 
    2dd8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2ddf:	48 00 00 00 
    2de3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2dea:	88 00 00 00 
    2dee:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2df5:	02 
    2df6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2dfa:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2e01:	01 
    2e02:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2e09:	48 8b 04 24          	mov    (%rsp),%rax
    2e0d:	48 39 c5             	cmp    %rax,%rbp
    2e10:	48 89 c5             	mov    %rax,%rbp
    2e13:	74 11                	je     2e26 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2e15:	4c 89 e7             	mov    %r12,%rdi
    2e18:	48 89 ee             	mov    %rbp,%rsi
    2e1b:	4c 89 fa             	mov    %r15,%rdx
    2e1e:	c5 f8 77             	vzeroupper 
    2e21:	e8 6a ec ff ff       	callq  1a90 <memmove@plt>
    2e26:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e2d:	48 85 ed             	test   %rbp,%rbp
    2e30:	74 0b                	je     2e3d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2e32:	48 89 ef             	mov    %rbp,%rdi
    2e35:	c5 f8 77             	vzeroupper 
    2e38:	e8 73 eb ff ff       	callq  19b0 <_ZdlPv@plt>
    2e3d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e41:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e45:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2e4c:	00 
    2e4d:	4c 01 e8             	add    %r13,%rax
    2e50:	48 c1 e0 06          	shl    $0x6,%rax
    2e54:	49 01 c4             	add    %rax,%r12
    2e57:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e5b:	48 83 3d 75 11 20 00 	cmpq   $0x0,0x201175(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e62:	00 
    2e63:	0f 85 e7 fe ff ff    	jne    2d50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2e69:	e9 ed fe ff ff       	jmpq   2d5b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2e6e:	89 c7                	mov    %eax,%edi
    2e70:	e8 9b ea ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2e75:	49 89 c6             	mov    %rax,%r14
    2e78:	48 83 3d 58 11 20 00 	cmpq   $0x0,0x201158(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e7f:	00 
    2e80:	74 08                	je     2e8a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e82:	48 89 df             	mov    %rbx,%rdi
    2e85:	e8 c6 ea ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2e8a:	4c 89 f7             	mov    %r14,%rdi
    2e8d:	e8 3e ec ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2e92:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e99:	00 00 00 
    2e9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2ea0:	55                   	push   %rbp
    2ea1:	41 57                	push   %r15
    2ea3:	41 56                	push   %r14
    2ea5:	41 55                	push   %r13
    2ea7:	41 54                	push   %r12
    2ea9:	53                   	push   %rbx
    2eaa:	48 83 ec 18          	sub    $0x18,%rsp
    2eae:	48 89 fb             	mov    %rdi,%rbx
    2eb1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2eb5:	48 89 d0             	mov    %rdx,%rax
    2eb8:	4c 29 e8             	sub    %r13,%rax
    2ebb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2ec2:	ff ff 7f 
    2ec5:	48 01 c7             	add    %rax,%rdi
    2ec8:	4c 39 c7             	cmp    %r8,%rdi
    2ecb:	0f 82 22 02 00 00    	jb     30f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ed1:	4d 89 c4             	mov    %r8,%r12
    2ed4:	49 29 d4             	sub    %rdx,%r12
    2ed7:	4d 01 ec             	add    %r13,%r12
    2eda:	48 8b 03             	mov    (%rbx),%rax
    2edd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2ee1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2ee6:	4c 39 c8             	cmp    %r9,%rax
    2ee9:	74 04                	je     2eef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2eeb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2eef:	49 39 fc             	cmp    %rdi,%r12
    2ef2:	76 26                	jbe    2f1a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ef4:	48 89 df             	mov    %rbx,%rdi
    2ef7:	e8 34 eb ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2efc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2f00:	48 8b 03             	mov    (%rbx),%rax
    2f03:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2f08:	48 89 d8             	mov    %rbx,%rax
    2f0b:	48 83 c4 18          	add    $0x18,%rsp
    2f0f:	5b                   	pop    %rbx
    2f10:	41 5c                	pop    %r12
    2f12:	41 5d                	pop    %r13
    2f14:	41 5e                	pop    %r14
    2f16:	41 5f                	pop    %r15
    2f18:	5d                   	pop    %rbp
    2f19:	c3                   	retq   
    2f1a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2f1e:	48 01 d6             	add    %rdx,%rsi
    2f21:	4d 89 ef             	mov    %r13,%r15
    2f24:	49 29 f7             	sub    %rsi,%r15
    2f27:	48 39 c1             	cmp    %rax,%rcx
    2f2a:	40 0f 92 c7          	setb   %dil
    2f2e:	4c 01 e8             	add    %r13,%rax
    2f31:	48 39 c8             	cmp    %rcx,%rax
    2f34:	0f 92 c0             	setb   %al
    2f37:	40 08 f8             	or     %dil,%al
    2f3a:	3c 01                	cmp    $0x1,%al
    2f3c:	75 46                	jne    2f84 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f3e:	49 39 f5             	cmp    %rsi,%r13
    2f41:	0f 94 c0             	sete   %al
    2f44:	49 39 d0             	cmp    %rdx,%r8
    2f47:	40 0f 94 c6          	sete   %sil
    2f4b:	40 08 c6             	or     %al,%sil
    2f4e:	75 12                	jne    2f62 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f50:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f54:	4c 01 f2             	add    %r14,%rdx
    2f57:	49 83 ff 01          	cmp    $0x1,%r15
    2f5b:	75 3e                	jne    2f9b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f5d:	0f b6 02             	movzbl (%rdx),%eax
    2f60:	88 07                	mov    %al,(%rdi)
    2f62:	4d 85 c0             	test   %r8,%r8
    2f65:	74 95                	je     2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f67:	49 83 f8 01          	cmp    $0x1,%r8
    2f6b:	0f 84 fd 00 00 00    	je     306e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f71:	4c 89 f7             	mov    %r14,%rdi
    2f74:	48 89 ce             	mov    %rcx,%rsi
    2f77:	4c 89 c2             	mov    %r8,%rdx
    2f7a:	e8 01 ea ff ff       	callq  1980 <memcpy@plt>
    2f7f:	e9 78 ff ff ff       	jmpq   2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f84:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f88:	48 39 d0             	cmp    %rdx,%rax
    2f8b:	73 5f                	jae    2fec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f8d:	49 83 f8 01          	cmp    $0x1,%r8
    2f91:	75 29                	jne    2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f93:	0f b6 01             	movzbl (%rcx),%eax
    2f96:	41 88 06             	mov    %al,(%r14)
    2f99:	eb 51                	jmp    2fec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f9b:	48 89 d6             	mov    %rdx,%rsi
    2f9e:	4c 89 fa             	mov    %r15,%rdx
    2fa1:	4d 89 c7             	mov    %r8,%r15
    2fa4:	49 89 cd             	mov    %rcx,%r13
    2fa7:	e8 e4 ea ff ff       	callq  1a90 <memmove@plt>
    2fac:	4c 89 e9             	mov    %r13,%rcx
    2faf:	4d 89 f8             	mov    %r15,%r8
    2fb2:	4d 85 c0             	test   %r8,%r8
    2fb5:	75 b0                	jne    2f67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2fb7:	e9 40 ff ff ff       	jmpq   2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fbc:	4c 89 f7             	mov    %r14,%rdi
    2fbf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2fc4:	48 89 ce             	mov    %rcx,%rsi
    2fc7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2fcc:	4c 89 c2             	mov    %r8,%rdx
    2fcf:	4c 89 04 24          	mov    %r8,(%rsp)
    2fd3:	48 89 cd             	mov    %rcx,%rbp
    2fd6:	e8 b5 ea ff ff       	callq  1a90 <memmove@plt>
    2fdb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2fe0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2fe5:	48 89 e9             	mov    %rbp,%rcx
    2fe8:	4c 8b 04 24          	mov    (%rsp),%r8
    2fec:	49 39 f5             	cmp    %rsi,%r13
    2fef:	0f 94 c0             	sete   %al
    2ff2:	49 39 d0             	cmp    %rdx,%r8
    2ff5:	40 0f 94 c6          	sete   %sil
    2ff9:	40 08 c6             	or     %al,%sil
    2ffc:	75 13                	jne    3011 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2ffe:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3002:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3006:	49 83 ff 01          	cmp    $0x1,%r15
    300a:	75 37                	jne    3043 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    300c:	0f b6 06             	movzbl (%rsi),%eax
    300f:	88 07                	mov    %al,(%rdi)
    3011:	49 39 d0             	cmp    %rdx,%r8
    3014:	0f 86 e2 fe ff ff    	jbe    2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    301a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    301e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3022:	4c 39 fe             	cmp    %r15,%rsi
    3025:	76 41                	jbe    3068 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3027:	4c 39 f9             	cmp    %r15,%rcx
    302a:	73 4d                	jae    3079 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    302c:	49 29 cf             	sub    %rcx,%r15
    302f:	0f 84 8a 00 00 00    	je     30bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3035:	49 83 ff 01          	cmp    $0x1,%r15
    3039:	75 70                	jne    30ab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    303b:	0f b6 01             	movzbl (%rcx),%eax
    303e:	41 88 06             	mov    %al,(%r14)
    3041:	eb 7c                	jmp    30bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3043:	49 89 d5             	mov    %rdx,%r13
    3046:	4c 89 fa             	mov    %r15,%rdx
    3049:	4d 89 c7             	mov    %r8,%r15
    304c:	48 89 cd             	mov    %rcx,%rbp
    304f:	e8 3c ea ff ff       	callq  1a90 <memmove@plt>
    3054:	4c 89 ea             	mov    %r13,%rdx
    3057:	48 89 e9             	mov    %rbp,%rcx
    305a:	4d 89 f8             	mov    %r15,%r8
    305d:	49 39 d0             	cmp    %rdx,%r8
    3060:	0f 86 96 fe ff ff    	jbe    2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3066:	eb b2                	jmp    301a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3068:	49 83 f8 01          	cmp    $0x1,%r8
    306c:	75 22                	jne    3090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    306e:	0f b6 01             	movzbl (%rcx),%eax
    3071:	41 88 06             	mov    %al,(%r14)
    3074:	e9 83 fe ff ff       	jmpq   2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3079:	48 f7 da             	neg    %rdx
    307c:	48 01 d6             	add    %rdx,%rsi
    307f:	49 83 f8 01          	cmp    $0x1,%r8
    3083:	75 1e                	jne    30a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3085:	0f b6 06             	movzbl (%rsi),%eax
    3088:	41 88 06             	mov    %al,(%r14)
    308b:	e9 6c fe ff ff       	jmpq   2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3090:	4c 89 f7             	mov    %r14,%rdi
    3093:	48 89 ce             	mov    %rcx,%rsi
    3096:	4c 89 c2             	mov    %r8,%rdx
    3099:	e8 f2 e9 ff ff       	callq  1a90 <memmove@plt>
    309e:	e9 59 fe ff ff       	jmpq   2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30a3:	4c 89 f7             	mov    %r14,%rdi
    30a6:	e9 cc fe ff ff       	jmpq   2f77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    30ab:	4c 89 f7             	mov    %r14,%rdi
    30ae:	48 89 ce             	mov    %rcx,%rsi
    30b1:	4c 89 fa             	mov    %r15,%rdx
    30b4:	4d 89 c5             	mov    %r8,%r13
    30b7:	e8 d4 e9 ff ff       	callq  1a90 <memmove@plt>
    30bc:	4d 89 e8             	mov    %r13,%r8
    30bf:	4c 89 c2             	mov    %r8,%rdx
    30c2:	4c 29 fa             	sub    %r15,%rdx
    30c5:	0f 84 31 fe ff ff    	je     2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30cb:	4d 01 f7             	add    %r14,%r15
    30ce:	4d 01 f0             	add    %r14,%r8
    30d1:	48 83 fa 01          	cmp    $0x1,%rdx
    30d5:	75 0c                	jne    30e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    30d7:	41 0f b6 00          	movzbl (%r8),%eax
    30db:	41 88 07             	mov    %al,(%r15)
    30de:	e9 19 fe ff ff       	jmpq   2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30e3:	4c 89 ff             	mov    %r15,%rdi
    30e6:	4c 89 c6             	mov    %r8,%rsi
    30e9:	e8 92 e8 ff ff       	callq  1980 <memcpy@plt>
    30ee:	e9 09 fe ff ff       	jmpq   2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30f3:	48 8d 3d 72 05 00 00 	lea    0x572(%rip),%rdi        # 366c <_fini+0x410>
    30fa:	e8 01 e8 ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>
    30ff:	90                   	nop

0000000000003100 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3100:	55                   	push   %rbp
    3101:	41 57                	push   %r15
    3103:	41 56                	push   %r14
    3105:	41 55                	push   %r13
    3107:	41 54                	push   %r12
    3109:	53                   	push   %rbx
    310a:	48 83 ec 28          	sub    $0x28,%rsp
    310e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3113:	48 89 d5             	mov    %rdx,%rbp
    3116:	49 89 f6             	mov    %rsi,%r14
    3119:	48 89 fb             	mov    %rdi,%rbx
    311c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3120:	4d 89 c5             	mov    %r8,%r13
    3123:	49 29 d5             	sub    %rdx,%r13
    3126:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    312a:	b8 0f 00 00 00       	mov    $0xf,%eax
    312f:	4c 39 27             	cmp    %r12,(%rdi)
    3132:	74 04                	je     3138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3134:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3138:	4d 01 fd             	add    %r15,%r13
    313b:	0f 88 0e 01 00 00    	js     324f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3141:	49 39 c5             	cmp    %rax,%r13
    3144:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3149:	4d 89 c7             	mov    %r8,%r15
    314c:	76 19                	jbe    3167 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    314e:	48 01 c0             	add    %rax,%rax
    3151:	49 39 c5             	cmp    %rax,%r13
    3154:	73 11                	jae    3167 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3156:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    315d:	ff ff 7f 
    3160:	4c 39 e8             	cmp    %r13,%rax
    3163:	4c 0f 42 e8          	cmovb  %rax,%r13
    3167:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    316b:	e8 60 e8 ff ff       	callq  19d0 <_Znwm@plt>
    3170:	4d 85 f6             	test   %r14,%r14
    3173:	4d 89 f8             	mov    %r15,%r8
    3176:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    317b:	74 23                	je     31a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    317d:	48 8b 33             	mov    (%rbx),%rsi
    3180:	49 83 fe 01          	cmp    $0x1,%r14
    3184:	75 07                	jne    318d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3186:	0f b6 0e             	movzbl (%rsi),%ecx
    3189:	88 08                	mov    %cl,(%rax)
    318b:	eb 13                	jmp    31a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    318d:	48 89 c7             	mov    %rax,%rdi
    3190:	4c 89 f2             	mov    %r14,%rdx
    3193:	e8 e8 e7 ff ff       	callq  1980 <memcpy@plt>
    3198:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    319d:	4d 89 f8             	mov    %r15,%r8
    31a0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    31a5:	4c 01 f5             	add    %r14,%rbp
    31a8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    31ad:	48 85 f6             	test   %rsi,%rsi
    31b0:	0f 94 c2             	sete   %dl
    31b3:	4d 85 c0             	test   %r8,%r8
    31b6:	0f 94 c1             	sete   %cl
    31b9:	08 d1                	or     %dl,%cl
    31bb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31c0:	75 26                	jne    31e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31c2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    31c6:	49 83 f8 01          	cmp    $0x1,%r8
    31ca:	75 07                	jne    31d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    31cc:	0f b6 0e             	movzbl (%rsi),%ecx
    31cf:	88 0f                	mov    %cl,(%rdi)
    31d1:	eb 15                	jmp    31e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31d3:	4c 89 c2             	mov    %r8,%rdx
    31d6:	e8 a5 e7 ff ff       	callq  1980 <memcpy@plt>
    31db:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31e0:	4d 89 f8             	mov    %r15,%r8
    31e3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31e8:	4d 89 e7             	mov    %r12,%r15
    31eb:	4c 8b 23             	mov    (%rbx),%r12
    31ee:	48 39 ea             	cmp    %rbp,%rdx
    31f1:	74 20                	je     3213 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    31f3:	48 29 ea             	sub    %rbp,%rdx
    31f6:	48 89 c7             	mov    %rax,%rdi
    31f9:	4c 01 f7             	add    %r14,%rdi
    31fc:	4c 01 c7             	add    %r8,%rdi
    31ff:	4d 01 e6             	add    %r12,%r14
    3202:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3207:	48 83 fa 01          	cmp    $0x1,%rdx
    320b:	75 2e                	jne    323b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    320d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3211:	88 0f                	mov    %cl,(%rdi)
    3213:	4d 39 fc             	cmp    %r15,%r12
    3216:	74 0d                	je     3225 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3218:	4c 89 e7             	mov    %r12,%rdi
    321b:	e8 90 e7 ff ff       	callq  19b0 <_ZdlPv@plt>
    3220:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3225:	48 89 03             	mov    %rax,(%rbx)
    3228:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    322c:	48 83 c4 28          	add    $0x28,%rsp
    3230:	5b                   	pop    %rbx
    3231:	41 5c                	pop    %r12
    3233:	41 5d                	pop    %r13
    3235:	41 5e                	pop    %r14
    3237:	41 5f                	pop    %r15
    3239:	5d                   	pop    %rbp
    323a:	c3                   	retq   
    323b:	4c 89 f6             	mov    %r14,%rsi
    323e:	e8 3d e7 ff ff       	callq  1980 <memcpy@plt>
    3243:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3248:	4d 39 fc             	cmp    %r15,%r12
    324b:	75 cb                	jne    3218 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    324d:	eb d6                	jmp    3225 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    324f:	48 8d 3d 2f 04 00 00 	lea    0x42f(%rip),%rdi        # 3685 <_fini+0x429>
    3256:	e8 a5 e6 ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000325c <_fini>:
    325c:	f3 0f 1e fa          	endbr64 
    3260:	48 83 ec 08          	sub    $0x8,%rsp
    3264:	48 83 c4 08          	add    $0x8,%rsp
    3268:	c3                   	retq   
