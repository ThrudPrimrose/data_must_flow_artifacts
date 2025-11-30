
.dacecache/strided_store_stride_7_static_veclen_8_no_cpy/build/libstrided_store_stride_7_static_veclen_8_no_cpy.so:     file format elf64-x86-64


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

0000000000001930 <_Z64__program_strided_store_stride_7_static_veclen_8_no_cpy_internalP53strided_store_stride_7_static_veclen_8_no_cpy_state_tPdS1_d@plt>:
    1930:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204090 <_Z64__program_strided_store_stride_7_static_veclen_8_no_cpy_internalP53strided_store_stride_7_static_veclen_8_no_cpy_state_tPdS1_d@@Base+0x2024c0>
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
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201340>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <memcpy@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1990:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2015b0>
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
    19f0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202070>
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
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201140>
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
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201ff8>
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

0000000000001bd0 <_Z64__program_strided_store_stride_7_static_veclen_8_no_cpy_internalP53strided_store_stride_7_static_veclen_8_no_cpy_state_tPdS1_d>:
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
    1bff:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1ce0 <_Z64__program_strided_store_stride_7_static_veclen_8_no_cpy_internalP53strided_store_stride_7_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c2f:	74 07                	je     1c38 <_Z64__program_strided_store_stride_7_static_veclen_8_no_cpy_internalP53strided_store_stride_7_static_veclen_8_no_cpy_state_tPdS1_d+0x68>
    1c31:	e8 6a fd ff ff       	callq  19a0 <pthread_self@plt>
    1c36:	eb 05                	jmp    1c3d <_Z64__program_strided_store_stride_7_static_veclen_8_no_cpy_internalP53strided_store_stride_7_static_veclen_8_no_cpy_state_tPdS1_d+0x6d>
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
    1c8f:	48 8d 35 0e 17 00 00 	lea    0x170e(%rip),%rsi        # 33a4 <_fini+0x278>
    1c96:	48 8d 15 3a 17 00 00 	lea    0x173a(%rip),%rdx        # 33d7 <_fini+0x2ab>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	6a ff                	pushq  $0xffffffffffffffff
    1ca2:	6a ff                	pushq  $0xffffffffffffffff
    1ca4:	6a 00                	pushq  $0x0
    1ca6:	e8 e5 fc ff ff       	callq  1990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cab:	48 83 c4 20          	add    $0x20,%rsp
    1caf:	48 8d 35 27 17 00 00 	lea    0x1727(%rip),%rsi        # 33dd <_fini+0x2b1>
    1cb6:	48 8d 15 5e 17 00 00 	lea    0x175e(%rip),%rdx        # 341b <_fini+0x2ef>
    1cbd:	48 89 df             	mov    %rbx,%rdi
    1cc0:	e8 db fd ff ff       	callq  1aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cc5:	48 83 c4 20          	add    $0x20,%rsp
    1cc9:	5b                   	pop    %rbx
    1cca:	41 5e                	pop    %r14
    1ccc:	41 5f                	pop    %r15
    1cce:	c3                   	retq   
    1ccf:	48 89 c7             	mov    %rax,%rdi
    1cd2:	e8 69 04 00 00       	callq  2140 <__clang_call_terminate>
    1cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cde:	00 00 

0000000000001ce0 <_Z64__program_strided_store_stride_7_static_veclen_8_no_cpy_internalP53strided_store_stride_7_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>:
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
    1d67:	0f 8c a3 00 00 00    	jl     1e10 <_Z64__program_strided_store_stride_7_static_veclen_8_no_cpy_internalP53strided_store_stride_7_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x130>
    1d6d:	49 8b 17             	mov    (%r15),%rdx
    1d70:	49 8b 0e             	mov    (%r14),%rcx
    1d73:	89 c6                	mov    %eax,%esi
    1d75:	44 29 ce             	sub    %r9d,%esi
    1d78:	83 fe 07             	cmp    $0x7,%esi
    1d7b:	0f 83 ab 00 00 00    	jae    1e2c <_Z64__program_strided_store_stride_7_static_veclen_8_no_cpy_internalP53strided_store_stride_7_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x14c>
    1d81:	4c 89 cf             	mov    %r9,%rdi
    1d84:	48 69 f7 c0 01 00 00 	imul   $0x1c0,%rdi,%rsi
    1d8b:	48 01 f1             	add    %rsi,%rcx
    1d8e:	48 89 fe             	mov    %rdi,%rsi
    1d91:	48 c1 e6 06          	shl    $0x6,%rsi
    1d95:	48 01 f2             	add    %rsi,%rdx
    1d98:	48 83 c2 38          	add    $0x38,%rdx
    1d9c:	29 f8                	sub    %edi,%eax
    1d9e:	ff c0                	inc    %eax
    1da0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1da4:	c5 fb 59 4a c8       	vmulsd -0x38(%rdx),%xmm0,%xmm1
    1da9:	c5 fb 59 52 d0       	vmulsd -0x30(%rdx),%xmm0,%xmm2
    1dae:	c5 fb 59 5a d8       	vmulsd -0x28(%rdx),%xmm0,%xmm3
    1db3:	c5 fb 59 62 e0       	vmulsd -0x20(%rdx),%xmm0,%xmm4
    1db8:	c5 fb 59 6a e8       	vmulsd -0x18(%rdx),%xmm0,%xmm5
    1dbd:	c5 fb 59 72 f0       	vmulsd -0x10(%rdx),%xmm0,%xmm6
    1dc2:	c5 fb 59 7a f8       	vmulsd -0x8(%rdx),%xmm0,%xmm7
    1dc7:	c5 fb 59 02          	vmulsd (%rdx),%xmm0,%xmm0
    1dcb:	c5 fb 11 09          	vmovsd %xmm1,(%rcx)
    1dcf:	c5 fb 11 51 38       	vmovsd %xmm2,0x38(%rcx)
    1dd4:	c5 fb 11 59 70       	vmovsd %xmm3,0x70(%rcx)
    1dd9:	c5 fb 11 a1 a8 00 00 	vmovsd %xmm4,0xa8(%rcx)
    1de0:	00 
    1de1:	c5 fb 11 a9 e0 00 00 	vmovsd %xmm5,0xe0(%rcx)
    1de8:	00 
    1de9:	c5 fb 11 b1 18 01 00 	vmovsd %xmm6,0x118(%rcx)
    1df0:	00 
    1df1:	c5 fb 11 b9 50 01 00 	vmovsd %xmm7,0x150(%rcx)
    1df8:	00 
    1df9:	c5 fb 11 81 88 01 00 	vmovsd %xmm0,0x188(%rcx)
    1e00:	00 
    1e01:	48 81 c1 c0 01 00 00 	add    $0x1c0,%rcx
    1e08:	48 83 c2 40          	add    $0x40,%rdx
    1e0c:	ff c8                	dec    %eax
    1e0e:	75 90                	jne    1da0 <_Z64__program_strided_store_stride_7_static_veclen_8_no_cpy_internalP53strided_store_stride_7_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xc0>
    1e10:	48 8d 3d 49 1f 20 00 	lea    0x201f49(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e17:	89 ee                	mov    %ebp,%esi
    1e19:	c5 f8 77             	vzeroupper 
    1e1c:	e8 2f fa ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    1e21:	48 83 c4 18          	add    $0x18,%rsp
    1e25:	5b                   	pop    %rbx
    1e26:	41 5e                	pop    %r14
    1e28:	41 5f                	pop    %r15
    1e2a:	5d                   	pop    %rbp
    1e2b:	c3                   	retq   
    1e2c:	49 69 f9 c0 01 00 00 	imul   $0x1c0,%r9,%rdi
    1e33:	48 01 cf             	add    %rcx,%rdi
    1e36:	41 89 c0             	mov    %eax,%r8d
    1e39:	45 29 c8             	sub    %r9d,%r8d
    1e3c:	4d 01 c8             	add    %r9,%r8
    1e3f:	4d 69 d0 c0 01 00 00 	imul   $0x1c0,%r8,%r10
    1e46:	49 01 ca             	add    %rcx,%r10
    1e49:	49 81 c2 90 01 00 00 	add    $0x190,%r10
    1e50:	4c 8d 5b 08          	lea    0x8(%rbx),%r11
    1e54:	4d 89 ce             	mov    %r9,%r14
    1e57:	49 c1 e6 06          	shl    $0x6,%r14
    1e5b:	49 01 d6             	add    %rdx,%r14
    1e5e:	49 c1 e0 06          	shl    $0x6,%r8
    1e62:	49 01 d0             	add    %rdx,%r8
    1e65:	49 83 c0 40          	add    $0x40,%r8
    1e69:	4c 39 df             	cmp    %r11,%rdi
    1e6c:	41 0f 92 c3          	setb   %r11b
    1e70:	4c 39 d3             	cmp    %r10,%rbx
    1e73:	41 0f 92 c7          	setb   %r15b
    1e77:	4c 39 c7             	cmp    %r8,%rdi
    1e7a:	40 0f 92 c7          	setb   %dil
    1e7e:	4d 39 d6             	cmp    %r10,%r14
    1e81:	41 0f 92 c0          	setb   %r8b
    1e85:	45 84 fb             	test   %r15b,%r11b
    1e88:	0f 85 f3 fe ff ff    	jne    1d81 <_Z64__program_strided_store_stride_7_static_veclen_8_no_cpy_internalP53strided_store_stride_7_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1e8e:	44 20 c7             	and    %r8b,%dil
    1e91:	0f 85 ea fe ff ff    	jne    1d81 <_Z64__program_strided_store_stride_7_static_veclen_8_no_cpy_internalP53strided_store_stride_7_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1e97:	48 ff c6             	inc    %rsi
    1e9a:	49 89 f0             	mov    %rsi,%r8
    1e9d:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1ea1:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    1ea5:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1eab:	62 f1 fd 48 d4 05 8b 	vpaddq 0x128b(%rip),%zmm0,%zmm0        # 3140 <_fini+0x14>
    1eb2:	12 00 00 
    1eb5:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1ebb:	62 f2 fd 48 59 15 bb 	vpbroadcastq 0x12bb(%rip),%zmm2        # 3180 <_fini+0x54>
    1ec2:	12 00 00 
    1ec5:	4d 89 c1             	mov    %r8,%r9
    1ec8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1ecf:	00 
    1ed0:	62 f1 e5 48 73 f0 06 	vpsllq $0x6,%zmm0,%zmm3
    1ed7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1edb:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1edf:	62 f2 fd 49 93 24 1a 	vgatherqpd (%rdx,%zmm3,1),%zmm4{%k1}
    1ee6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1eea:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1eee:	62 f2 fd 49 93 6c 1a 	vgatherqpd 0x8(%rdx,%zmm3,1),%zmm5{%k1}
    1ef5:	01 
    1ef6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1efa:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1efe:	62 f2 fd 49 93 74 1a 	vgatherqpd 0x10(%rdx,%zmm3,1),%zmm6{%k1}
    1f05:	02 
    1f06:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f0a:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1f0e:	62 f2 fd 49 93 7c 1a 	vgatherqpd 0x18(%rdx,%zmm3,1),%zmm7{%k1}
    1f15:	03 
    1f16:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f1a:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1f1f:	62 72 fd 49 93 44 1a 	vgatherqpd 0x20(%rdx,%zmm3,1),%zmm8{%k1}
    1f26:	04 
    1f27:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f2b:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1f30:	62 72 fd 49 93 4c 1a 	vgatherqpd 0x28(%rdx,%zmm3,1),%zmm9{%k1}
    1f37:	05 
    1f38:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f3c:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1f41:	62 72 fd 49 93 54 1a 	vgatherqpd 0x30(%rdx,%zmm3,1),%zmm10{%k1}
    1f48:	06 
    1f49:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f4d:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1f52:	62 72 fd 49 93 5c 1a 	vgatherqpd 0x38(%rdx,%zmm3,1),%zmm11{%k1}
    1f59:	07 
    1f5a:	62 f1 dd 48 59 e1    	vmulpd %zmm1,%zmm4,%zmm4
    1f60:	62 f1 9d 48 73 f0 09 	vpsllq $0x9,%zmm0,%zmm12
    1f67:	62 f1 9d 48 fb db    	vpsubq %zmm3,%zmm12,%zmm3
    1f6d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f71:	62 f2 fd 49 a3 24 19 	vscatterqpd %zmm4,(%rcx,%zmm3,1){%k1}
    1f78:	62 f1 d5 48 59 e1    	vmulpd %zmm1,%zmm5,%zmm4
    1f7e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f82:	62 f2 fd 49 a3 64 19 	vscatterqpd %zmm4,0x38(%rcx,%zmm3,1){%k1}
    1f89:	07 
    1f8a:	62 f1 cd 48 59 e1    	vmulpd %zmm1,%zmm6,%zmm4
    1f90:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f94:	62 f2 fd 49 a3 64 19 	vscatterqpd %zmm4,0x70(%rcx,%zmm3,1){%k1}
    1f9b:	0e 
    1f9c:	62 f1 c5 48 59 e1    	vmulpd %zmm1,%zmm7,%zmm4
    1fa2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fa6:	62 f2 fd 49 a3 64 19 	vscatterqpd %zmm4,0xa8(%rcx,%zmm3,1){%k1}
    1fad:	15 
    1fae:	62 f1 bd 48 59 e1    	vmulpd %zmm1,%zmm8,%zmm4
    1fb4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fb8:	62 f2 fd 49 a3 64 19 	vscatterqpd %zmm4,0xe0(%rcx,%zmm3,1){%k1}
    1fbf:	1c 
    1fc0:	62 f1 b5 48 59 e1    	vmulpd %zmm1,%zmm9,%zmm4
    1fc6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fca:	62 f2 fd 49 a3 64 19 	vscatterqpd %zmm4,0x118(%rcx,%zmm3,1){%k1}
    1fd1:	23 
    1fd2:	62 f1 ad 48 59 e1    	vmulpd %zmm1,%zmm10,%zmm4
    1fd8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fdc:	62 f2 fd 49 a3 64 19 	vscatterqpd %zmm4,0x150(%rcx,%zmm3,1){%k1}
    1fe3:	2a 
    1fe4:	62 f1 a5 48 59 e1    	vmulpd %zmm1,%zmm11,%zmm4
    1fea:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fee:	62 f2 fd 49 a3 64 19 	vscatterqpd %zmm4,0x188(%rcx,%zmm3,1){%k1}
    1ff5:	31 
    1ff6:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    1ffc:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    2000:	0f 85 ca fe ff ff    	jne    1ed0 <_Z64__program_strided_store_stride_7_static_veclen_8_no_cpy_internalP53strided_store_stride_7_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x1f0>
    2006:	4c 39 c6             	cmp    %r8,%rsi
    2009:	0f 85 75 fd ff ff    	jne    1d84 <_Z64__program_strided_store_stride_7_static_veclen_8_no_cpy_internalP53strided_store_stride_7_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    200f:	e9 fc fd ff ff       	jmpq   1e10 <_Z64__program_strided_store_stride_7_static_veclen_8_no_cpy_internalP53strided_store_stride_7_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x130>
    2014:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    201b:	00 00 00 00 00 

0000000000002020 <__program_strided_store_stride_7_static_veclen_8_no_cpy>:
    2020:	e9 0b f9 ff ff       	jmpq   1930 <_Z64__program_strided_store_stride_7_static_veclen_8_no_cpy_internalP53strided_store_stride_7_static_veclen_8_no_cpy_state_tPdS1_d@plt>
    2025:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    202c:	00 00 00 00 

0000000000002030 <__dace_init_strided_store_stride_7_static_veclen_8_no_cpy>:
    2030:	50                   	push   %rax
    2031:	bf 40 00 00 00       	mov    $0x40,%edi
    2036:	e8 95 f9 ff ff       	callq  19d0 <_Znwm@plt>
    203b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    203f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2045:	59                   	pop    %rcx
    2046:	c5 f8 77             	vzeroupper 
    2049:	c3                   	retq   
    204a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002050 <__dace_exit_strided_store_stride_7_static_veclen_8_no_cpy>:
    2050:	48 85 ff             	test   %rdi,%rdi
    2053:	74 23                	je     2078 <__dace_exit_strided_store_stride_7_static_veclen_8_no_cpy+0x28>
    2055:	53                   	push   %rbx
    2056:	48 8b 47 28          	mov    0x28(%rdi),%rax
    205a:	48 85 c0             	test   %rax,%rax
    205d:	74 0e                	je     206d <__dace_exit_strided_store_stride_7_static_veclen_8_no_cpy+0x1d>
    205f:	48 89 fb             	mov    %rdi,%rbx
    2062:	48 89 c7             	mov    %rax,%rdi
    2065:	e8 46 f9 ff ff       	callq  19b0 <_ZdlPv@plt>
    206a:	48 89 df             	mov    %rbx,%rdi
    206d:	be 40 00 00 00       	mov    $0x40,%esi
    2072:	e8 69 f9 ff ff       	callq  19e0 <_ZdlPvm@plt>
    2077:	5b                   	pop    %rbx
    2078:	31 c0                	xor    %eax,%eax
    207a:	c3                   	retq   
    207b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002080 <_ZN4dace4perf6Report5resetEv>:
    2080:	41 56                	push   %r14
    2082:	53                   	push   %rbx
    2083:	50                   	push   %rax
    2084:	48 89 fb             	mov    %rdi,%rbx
    2087:	48 83 3d 49 1f 20 00 	cmpq   $0x0,0x201f49(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    208e:	00 
    208f:	74 0c                	je     209d <_ZN4dace4perf6Report5resetEv+0x1d>
    2091:	48 89 df             	mov    %rbx,%rdi
    2094:	e8 c7 f9 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2099:	85 c0                	test   %eax,%eax
    209b:	75 7e                	jne    211b <_ZN4dace4perf6Report5resetEv+0x9b>
    209d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    20a1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    20a5:	74 04                	je     20ab <_ZN4dace4perf6Report5resetEv+0x2b>
    20a7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    20ab:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    20af:	48 29 c1             	sub    %rax,%rcx
    20b2:	48 c1 f9 06          	sar    $0x6,%rcx
    20b6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    20bd:	aa aa aa 
    20c0:	48 0f af c1          	imul   %rcx,%rax
    20c4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    20ca:	77 2e                	ja     20fa <_ZN4dace4perf6Report5resetEv+0x7a>
    20cc:	bf 00 00 06 00       	mov    $0x60000,%edi
    20d1:	e8 fa f8 ff ff       	callq  19d0 <_Znwm@plt>
    20d6:	49 89 c6             	mov    %rax,%r14
    20d9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    20dd:	48 85 ff             	test   %rdi,%rdi
    20e0:	74 05                	je     20e7 <_ZN4dace4perf6Report5resetEv+0x67>
    20e2:	e8 c9 f8 ff ff       	callq  19b0 <_ZdlPv@plt>
    20e7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    20eb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    20ef:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    20f6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    20fa:	48 83 3d d6 1e 20 00 	cmpq   $0x0,0x201ed6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2101:	00 
    2102:	74 0f                	je     2113 <_ZN4dace4perf6Report5resetEv+0x93>
    2104:	48 89 df             	mov    %rbx,%rdi
    2107:	48 83 c4 08          	add    $0x8,%rsp
    210b:	5b                   	pop    %rbx
    210c:	41 5e                	pop    %r14
    210e:	e9 3d f8 ff ff       	jmpq   1950 <pthread_mutex_unlock@plt>
    2113:	48 83 c4 08          	add    $0x8,%rsp
    2117:	5b                   	pop    %rbx
    2118:	41 5e                	pop    %r14
    211a:	c3                   	retq   
    211b:	89 c7                	mov    %eax,%edi
    211d:	e8 de f7 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2122:	49 89 c6             	mov    %rax,%r14
    2125:	48 83 3d ab 1e 20 00 	cmpq   $0x0,0x201eab(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    212c:	00 
    212d:	74 08                	je     2137 <_ZN4dace4perf6Report5resetEv+0xb7>
    212f:	48 89 df             	mov    %rbx,%rdi
    2132:	e8 19 f8 ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2137:	4c 89 f7             	mov    %r14,%rdi
    213a:	e8 91 f9 ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    213f:	90                   	nop

0000000000002140 <__clang_call_terminate>:
    2140:	50                   	push   %rax
    2141:	e8 6a f7 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    2146:	e8 45 f7 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    214b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002150 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2150:	55                   	push   %rbp
    2151:	41 57                	push   %r15
    2153:	41 56                	push   %r14
    2155:	41 55                	push   %r13
    2157:	41 54                	push   %r12
    2159:	53                   	push   %rbx
    215a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2161:	49 89 d5             	mov    %rdx,%r13
    2164:	49 89 f7             	mov    %rsi,%r15
    2167:	49 89 fc             	mov    %rdi,%r12
    216a:	48 83 3d 66 1e 20 00 	cmpq   $0x0,0x201e66(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2171:	00 
    2172:	74 10                	je     2184 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2174:	4c 89 e7             	mov    %r12,%rdi
    2177:	e8 e4 f8 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    217c:	85 c0                	test   %eax,%eax
    217e:	0f 85 05 09 00 00    	jne    2a89 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2184:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    218b:	00 
    218c:	be 18 00 00 00       	mov    $0x18,%esi
    2191:	e8 ca f7 ff ff       	callq  1960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2196:	e8 c5 f6 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    219b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    21a2:	de 1b 43 
    21a5:	48 f7 e9             	imul   %rcx
    21a8:	48 89 d3             	mov    %rdx,%rbx
    21ab:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    21b2:	00 
    21b3:	4d 85 ff             	test   %r15,%r15
    21b6:	74 18                	je     21d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    21b8:	4c 89 ff             	mov    %r15,%rdi
    21bb:	e8 10 f7 ff ff       	callq  18d0 <strlen@plt>
    21c0:	4c 89 f7             	mov    %r14,%rdi
    21c3:	4c 89 fe             	mov    %r15,%rsi
    21c6:	48 89 c2             	mov    %rax,%rdx
    21c9:	e8 32 f8 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21ce:	eb 1f                	jmp    21ef <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    21d0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    21d7:	00 
    21d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21dc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    21e0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    21e7:	83 ce 01             	or     $0x1,%esi
    21ea:	e8 c1 f8 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    21ef:	48 8d 35 66 12 00 00 	lea    0x1266(%rip),%rsi        # 345c <_fini+0x330>
    21f6:	ba 01 00 00 00       	mov    $0x1,%edx
    21fb:	4c 89 f7             	mov    %r14,%rdi
    21fe:	e8 fd f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2203:	48 8d 35 54 12 00 00 	lea    0x1254(%rip),%rsi        # 345e <_fini+0x332>
    220a:	ba 07 00 00 00       	mov    $0x7,%edx
    220f:	4c 89 f7             	mov    %r14,%rdi
    2212:	e8 e9 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2217:	48 89 d8             	mov    %rbx,%rax
    221a:	48 c1 e8 3f          	shr    $0x3f,%rax
    221e:	48 c1 fb 12          	sar    $0x12,%rbx
    2222:	48 01 c3             	add    %rax,%rbx
    2225:	4c 89 f7             	mov    %r14,%rdi
    2228:	48 89 de             	mov    %rbx,%rsi
    222b:	e8 90 f7 ff ff       	callq  19c0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2230:	48 8d 35 2f 12 00 00 	lea    0x122f(%rip),%rsi        # 3466 <_fini+0x33a>
    2237:	ba 05 00 00 00       	mov    $0x5,%edx
    223c:	48 89 c7             	mov    %rax,%rdi
    223f:	e8 bc f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2244:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2249:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    224e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2255:	00 00 
    2257:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    225c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2263:	00 
    2264:	48 85 c0             	test   %rax,%rax
    2267:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    226c:	74 2d                	je     229b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    226e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2275:	00 
    2276:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    227d:	00 
    227e:	4c 39 c0             	cmp    %r8,%rax
    2281:	4c 0f 47 c0          	cmova  %rax,%r8
    2285:	49 29 c8             	sub    %rcx,%r8
    2288:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    228d:	31 f6                	xor    %esi,%esi
    228f:	31 d2                	xor    %edx,%edx
    2291:	e8 da f6 ff ff       	callq  1970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2296:	e9 8f 00 00 00       	jmpq   232a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    229b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    22a2:	00 
    22a3:	48 83 fb 10          	cmp    $0x10,%rbx
    22a7:	72 47                	jb     22f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    22a9:	48 85 db             	test   %rbx,%rbx
    22ac:	0f 88 de 07 00 00    	js     2a90 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    22b2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    22b6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    22bc:	4c 0f 43 e3          	cmovae %rbx,%r12
    22c0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    22c5:	e8 06 f7 ff ff       	callq  19d0 <_Znwm@plt>
    22ca:	49 89 c6             	mov    %rax,%r14
    22cd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22d2:	4c 39 ff             	cmp    %r15,%rdi
    22d5:	74 05                	je     22dc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    22d7:	e8 d4 f6 ff ff       	callq  19b0 <_ZdlPv@plt>
    22dc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    22e1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    22e6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22ed:	00 
    22ee:	eb 25                	jmp    2315 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    22f0:	4d 89 fe             	mov    %r15,%r14
    22f3:	48 85 db             	test   %rbx,%rbx
    22f6:	74 28                	je     2320 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    22f8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22ff:	00 
    2300:	48 83 fb 01          	cmp    $0x1,%rbx
    2304:	75 0c                	jne    2312 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2306:	0f b6 06             	movzbl (%rsi),%eax
    2309:	88 44 24 20          	mov    %al,0x20(%rsp)
    230d:	4d 89 fe             	mov    %r15,%r14
    2310:	eb 0e                	jmp    2320 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2312:	4d 89 fe             	mov    %r15,%r14
    2315:	4c 89 f7             	mov    %r14,%rdi
    2318:	48 89 da             	mov    %rbx,%rdx
    231b:	e8 60 f6 ff ff       	callq  1980 <memcpy@plt>
    2320:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2325:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    232a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    232f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2334:	ba 04 00 00 00       	mov    $0x4,%edx
    2339:	e8 c2 f7 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    233e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2343:	4c 39 ff             	cmp    %r15,%rdi
    2346:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    234b:	74 05                	je     2352 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    234d:	e8 5e f6 ff ff       	callq  19b0 <_ZdlPv@plt>
    2352:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2357:	48 8d 35 25 11 00 00 	lea    0x1125(%rip),%rsi        # 3483 <_fini+0x357>
    235e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2363:	ba 01 00 00 00       	mov    $0x1,%edx
    2368:	e8 93 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    236d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2372:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2376:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    237d:	00 
    237e:	48 85 db             	test   %rbx,%rbx
    2381:	0f 84 fd 06 00 00    	je     2a84 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2387:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    238b:	74 06                	je     2393 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    238d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2391:	eb 16                	jmp    23a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2393:	48 89 df             	mov    %rbx,%rdi
    2396:	e8 75 f6 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    239b:	48 8b 03             	mov    (%rbx),%rax
    239e:	48 89 df             	mov    %rbx,%rdi
    23a1:	be 0a 00 00 00       	mov    $0xa,%esi
    23a6:	ff 50 30             	callq  *0x30(%rax)
    23a9:	0f be f0             	movsbl %al,%esi
    23ac:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23b1:	e8 8a f4 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    23b6:	48 89 c7             	mov    %rax,%rdi
    23b9:	e8 62 f5 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    23be:	48 8d 35 a7 10 00 00 	lea    0x10a7(%rip),%rsi        # 346c <_fini+0x340>
    23c5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23ca:	ba 12 00 00 00       	mov    $0x12,%edx
    23cf:	e8 2c f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23dd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23e4:	00 
    23e5:	48 85 db             	test   %rbx,%rbx
    23e8:	0f 84 96 06 00 00    	je     2a84 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    23ee:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23f2:	74 06                	je     23fa <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    23f4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23f8:	eb 16                	jmp    2410 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    23fa:	48 89 df             	mov    %rbx,%rdi
    23fd:	e8 0e f6 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2402:	48 8b 03             	mov    (%rbx),%rax
    2405:	48 89 df             	mov    %rbx,%rdi
    2408:	be 0a 00 00 00       	mov    $0xa,%esi
    240d:	ff 50 30             	callq  *0x30(%rax)
    2410:	0f be f0             	movsbl %al,%esi
    2413:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2418:	e8 23 f4 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    241d:	48 89 c7             	mov    %rax,%rdi
    2420:	e8 fb f4 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2425:	e8 26 f6 ff ff       	callq  1a50 <getpid@plt>
    242a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    242e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2432:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2436:	49 39 ed             	cmp    %rbp,%r13
    2439:	0f 84 24 03 00 00    	je     2763 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    243f:	b0 01                	mov    $0x1,%al
    2441:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2446:	48 8d 1d 42 10 00 00 	lea    0x1042(%rip),%rbx        # 348f <_fini+0x363>
    244d:	4c 8d 3d 3c 10 00 00 	lea    0x103c(%rip),%r15        # 3490 <_fini+0x364>
    2454:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    245b:	00 00 00 00 00 
    2460:	a8 01                	test   $0x1,%al
    2462:	75 65                	jne    24c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2464:	ba 01 00 00 00       	mov    $0x1,%edx
    2469:	4c 89 e7             	mov    %r12,%rdi
    246c:	48 8d 35 87 10 00 00 	lea    0x1087(%rip),%rsi        # 34fa <_fini+0x3ce>
    2473:	e8 88 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2478:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    247d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2481:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2488:	00 
    2489:	4d 85 f6             	test   %r14,%r14
    248c:	0f 84 e8 05 00 00    	je     2a7a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2492:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2497:	74 07                	je     24a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2499:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    249e:	eb 16                	jmp    24b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    24a0:	4c 89 f7             	mov    %r14,%rdi
    24a3:	e8 68 f5 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24a8:	49 8b 06             	mov    (%r14),%rax
    24ab:	4c 89 f7             	mov    %r14,%rdi
    24ae:	be 0a 00 00 00       	mov    $0xa,%esi
    24b3:	ff 50 30             	callq  *0x30(%rax)
    24b6:	0f be f0             	movsbl %al,%esi
    24b9:	4c 89 e7             	mov    %r12,%rdi
    24bc:	e8 7f f3 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    24c1:	48 89 c7             	mov    %rax,%rdi
    24c4:	e8 57 f4 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    24c9:	ba 05 00 00 00       	mov    $0x5,%edx
    24ce:	4c 89 e7             	mov    %r12,%rdi
    24d1:	48 8d 35 a7 0f 00 00 	lea    0xfa7(%rip),%rsi        # 347f <_fini+0x353>
    24d8:	e8 23 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24dd:	ba 09 00 00 00       	mov    $0x9,%edx
    24e2:	4c 89 e7             	mov    %r12,%rdi
    24e5:	48 8d 35 99 0f 00 00 	lea    0xf99(%rip),%rsi        # 3485 <_fini+0x359>
    24ec:	e8 0f f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    24f5:	4c 89 f7             	mov    %r14,%rdi
    24f8:	e8 d3 f3 ff ff       	callq  18d0 <strlen@plt>
    24fd:	4c 89 e7             	mov    %r12,%rdi
    2500:	4c 89 f6             	mov    %r14,%rsi
    2503:	48 89 c2             	mov    %rax,%rdx
    2506:	e8 f5 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    250b:	ba 03 00 00 00       	mov    $0x3,%edx
    2510:	4c 89 e7             	mov    %r12,%rdi
    2513:	48 89 de             	mov    %rbx,%rsi
    2516:	e8 e5 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    251b:	ba 08 00 00 00       	mov    $0x8,%edx
    2520:	4c 89 e7             	mov    %r12,%rdi
    2523:	48 8d 35 69 0f 00 00 	lea    0xf69(%rip),%rsi        # 3493 <_fini+0x367>
    252a:	e8 d1 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    252f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2533:	4c 89 f7             	mov    %r14,%rdi
    2536:	e8 95 f3 ff ff       	callq  18d0 <strlen@plt>
    253b:	4c 89 e7             	mov    %r12,%rdi
    253e:	4c 89 f6             	mov    %r14,%rsi
    2541:	48 89 c2             	mov    %rax,%rdx
    2544:	e8 b7 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2549:	ba 03 00 00 00       	mov    $0x3,%edx
    254e:	4c 89 e7             	mov    %r12,%rdi
    2551:	48 89 de             	mov    %rbx,%rsi
    2554:	e8 a7 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2559:	ba 07 00 00 00       	mov    $0x7,%edx
    255e:	4c 89 e7             	mov    %r12,%rdi
    2561:	48 8d 35 34 0f 00 00 	lea    0xf34(%rip),%rsi        # 349c <_fini+0x370>
    2568:	e8 93 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    256d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2572:	88 44 24 10          	mov    %al,0x10(%rsp)
    2576:	ba 01 00 00 00       	mov    $0x1,%edx
    257b:	4c 89 e7             	mov    %r12,%rdi
    257e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2583:	e8 78 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2588:	ba 03 00 00 00       	mov    $0x3,%edx
    258d:	48 89 c7             	mov    %rax,%rdi
    2590:	48 89 de             	mov    %rbx,%rsi
    2593:	e8 68 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2598:	ba 06 00 00 00       	mov    $0x6,%edx
    259d:	4c 89 e7             	mov    %r12,%rdi
    25a0:	48 8d 35 fd 0e 00 00 	lea    0xefd(%rip),%rsi        # 34a4 <_fini+0x378>
    25a7:	e8 54 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ac:	49 8b 75 50          	mov    0x50(%r13),%rsi
    25b0:	4c 89 e7             	mov    %r12,%rdi
    25b3:	e8 58 f3 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    25b8:	ba 02 00 00 00       	mov    $0x2,%edx
    25bd:	48 89 c7             	mov    %rax,%rdi
    25c0:	4c 89 fe             	mov    %r15,%rsi
    25c3:	e8 38 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    25cd:	75 34                	jne    2603 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    25cf:	ba 07 00 00 00       	mov    $0x7,%edx
    25d4:	4c 89 e7             	mov    %r12,%rdi
    25d7:	48 8d 35 cd 0e 00 00 	lea    0xecd(%rip),%rsi        # 34ab <_fini+0x37f>
    25de:	e8 1d f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    25e7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    25eb:	4c 89 e7             	mov    %r12,%rdi
    25ee:	e8 1d f3 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    25f3:	ba 02 00 00 00       	mov    $0x2,%edx
    25f8:	48 89 c7             	mov    %rax,%rdi
    25fb:	4c 89 fe             	mov    %r15,%rsi
    25fe:	e8 fd f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2603:	ba 07 00 00 00       	mov    $0x7,%edx
    2608:	4c 89 e7             	mov    %r12,%rdi
    260b:	48 8d 35 a1 0e 00 00 	lea    0xea1(%rip),%rsi        # 34b3 <_fini+0x387>
    2612:	e8 e9 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2617:	4c 89 e7             	mov    %r12,%rdi
    261a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    261e:	e8 9d f4 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2623:	ba 02 00 00 00       	mov    $0x2,%edx
    2628:	48 89 c7             	mov    %rax,%rdi
    262b:	4c 89 fe             	mov    %r15,%rsi
    262e:	e8 cd f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2633:	ba 07 00 00 00       	mov    $0x7,%edx
    2638:	4c 89 e7             	mov    %r12,%rdi
    263b:	48 8d 35 79 0e 00 00 	lea    0xe79(%rip),%rsi        # 34bb <_fini+0x38f>
    2642:	e8 b9 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2647:	49 8b 75 60          	mov    0x60(%r13),%rsi
    264b:	4c 89 e7             	mov    %r12,%rdi
    264e:	e8 bd f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2653:	ba 02 00 00 00       	mov    $0x2,%edx
    2658:	48 89 c7             	mov    %rax,%rdi
    265b:	4c 89 fe             	mov    %r15,%rsi
    265e:	e8 9d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2663:	ba 09 00 00 00       	mov    $0x9,%edx
    2668:	4c 89 e7             	mov    %r12,%rdi
    266b:	48 8d 35 51 0e 00 00 	lea    0xe51(%rip),%rsi        # 34c3 <_fini+0x397>
    2672:	e8 89 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2677:	ba 0a 00 00 00       	mov    $0xa,%edx
    267c:	4c 89 e7             	mov    %r12,%rdi
    267f:	48 8d 35 47 0e 00 00 	lea    0xe47(%rip),%rsi        # 34cd <_fini+0x3a1>
    2686:	e8 75 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    268b:	41 8b 75 68          	mov    0x68(%r13),%esi
    268f:	4c 89 e7             	mov    %r12,%rdi
    2692:	e8 29 f4 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2697:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    269c:	78 20                	js     26be <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    269e:	ba 0e 00 00 00       	mov    $0xe,%edx
    26a3:	4c 89 e7             	mov    %r12,%rdi
    26a6:	48 8d 35 2b 0e 00 00 	lea    0xe2b(%rip),%rsi        # 34d8 <_fini+0x3ac>
    26ad:	e8 4e f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    26b6:	4c 89 e7             	mov    %r12,%rdi
    26b9:	e8 02 f4 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    26be:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    26c3:	78 20                	js     26e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    26c5:	ba 08 00 00 00       	mov    $0x8,%edx
    26ca:	4c 89 e7             	mov    %r12,%rdi
    26cd:	48 8d 35 13 0e 00 00 	lea    0xe13(%rip),%rsi        # 34e7 <_fini+0x3bb>
    26d4:	e8 27 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d9:	41 8b 75 70          	mov    0x70(%r13),%esi
    26dd:	4c 89 e7             	mov    %r12,%rdi
    26e0:	e8 db f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    26e5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    26ea:	75 51                	jne    273d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    26ec:	ba 03 00 00 00       	mov    $0x3,%edx
    26f1:	4c 89 e7             	mov    %r12,%rdi
    26f4:	48 8d 35 f5 0d 00 00 	lea    0xdf5(%rip),%rsi        # 34f0 <_fini+0x3c4>
    26fb:	e8 00 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2700:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2704:	4c 89 f7             	mov    %r14,%rdi
    2707:	e8 c4 f1 ff ff       	callq  18d0 <strlen@plt>
    270c:	4c 89 e7             	mov    %r12,%rdi
    270f:	4c 89 f6             	mov    %r14,%rsi
    2712:	48 89 c2             	mov    %rax,%rdx
    2715:	e8 e6 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    271a:	ba 03 00 00 00       	mov    $0x3,%edx
    271f:	4c 89 e7             	mov    %r12,%rdi
    2722:	48 8d 35 c3 0d 00 00 	lea    0xdc3(%rip),%rsi        # 34ec <_fini+0x3c0>
    2729:	e8 d2 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    272e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2735:	4c 89 e7             	mov    %r12,%rdi
    2738:	e8 d3 f1 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    273d:	ba 02 00 00 00       	mov    $0x2,%edx
    2742:	4c 89 e7             	mov    %r12,%rdi
    2745:	48 8d 35 a8 0d 00 00 	lea    0xda8(%rip),%rsi        # 34f4 <_fini+0x3c8>
    274c:	e8 af f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2751:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2758:	31 c0                	xor    %eax,%eax
    275a:	49 39 ed             	cmp    %rbp,%r13
    275d:	0f 85 fd fc ff ff    	jne    2460 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2763:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2768:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    276c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2773:	00 
    2774:	48 85 db             	test   %rbx,%rbx
    2777:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    277c:	0f 84 fd 02 00 00    	je     2a7f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2782:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2786:	74 06                	je     278e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2788:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    278c:	eb 16                	jmp    27a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    278e:	48 89 df             	mov    %rbx,%rdi
    2791:	e8 7a f2 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2796:	48 8b 03             	mov    (%rbx),%rax
    2799:	48 89 df             	mov    %rbx,%rdi
    279c:	be 0a 00 00 00       	mov    $0xa,%esi
    27a1:	ff 50 30             	callq  *0x30(%rax)
    27a4:	0f be f0             	movsbl %al,%esi
    27a7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27ac:	e8 8f f0 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    27b1:	48 89 c7             	mov    %rax,%rdi
    27b4:	e8 67 f1 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    27b9:	48 89 c3             	mov    %rax,%rbx
    27bc:	48 8d 35 34 0d 00 00 	lea    0xd34(%rip),%rsi        # 34f7 <_fini+0x3cb>
    27c3:	ba 04 00 00 00       	mov    $0x4,%edx
    27c8:	48 89 c7             	mov    %rax,%rdi
    27cb:	e8 30 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d0:	48 8b 03             	mov    (%rbx),%rax
    27d3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27d7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    27de:	00 
    27df:	4d 85 f6             	test   %r14,%r14
    27e2:	0f 84 97 02 00 00    	je     2a7f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27e8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    27ed:	74 07                	je     27f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    27ef:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    27f4:	eb 16                	jmp    280c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    27f6:	4c 89 f7             	mov    %r14,%rdi
    27f9:	e8 12 f2 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27fe:	49 8b 06             	mov    (%r14),%rax
    2801:	4c 89 f7             	mov    %r14,%rdi
    2804:	be 0a 00 00 00       	mov    $0xa,%esi
    2809:	ff 50 30             	callq  *0x30(%rax)
    280c:	0f be f0             	movsbl %al,%esi
    280f:	48 89 df             	mov    %rbx,%rdi
    2812:	e8 29 f0 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2817:	48 89 c7             	mov    %rax,%rdi
    281a:	e8 01 f1 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    281f:	48 8d 35 d6 0c 00 00 	lea    0xcd6(%rip),%rsi        # 34fc <_fini+0x3d0>
    2826:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    282b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2830:	e8 cb f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2835:	4d 85 ff             	test   %r15,%r15
    2838:	74 1a                	je     2854 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    283a:	4c 89 ff             	mov    %r15,%rdi
    283d:	e8 8e f0 ff ff       	callq  18d0 <strlen@plt>
    2842:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2847:	4c 89 fe             	mov    %r15,%rsi
    284a:	48 89 c2             	mov    %rax,%rdx
    284d:	e8 ae f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2852:	eb 1d                	jmp    2871 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2854:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2859:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    285d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2861:	48 83 c7 40          	add    $0x40,%rdi
    2865:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2869:	83 ce 01             	or     $0x1,%esi
    286c:	e8 3f f2 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2871:	48 8d 35 7a 0c 00 00 	lea    0xc7a(%rip),%rsi        # 34f2 <_fini+0x3c6>
    2878:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    287d:	ba 01 00 00 00       	mov    $0x1,%edx
    2882:	e8 79 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2887:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    288c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2890:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2897:	00 
    2898:	48 85 db             	test   %rbx,%rbx
    289b:	0f 84 de 01 00 00    	je     2a7f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28a1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28a5:	74 06                	je     28ad <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    28a7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28ab:	eb 16                	jmp    28c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    28ad:	48 89 df             	mov    %rbx,%rdi
    28b0:	e8 5b f1 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28b5:	48 8b 03             	mov    (%rbx),%rax
    28b8:	48 89 df             	mov    %rbx,%rdi
    28bb:	be 0a 00 00 00       	mov    $0xa,%esi
    28c0:	ff 50 30             	callq  *0x30(%rax)
    28c3:	0f be f0             	movsbl %al,%esi
    28c6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28cb:	e8 70 ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    28d0:	48 89 c7             	mov    %rax,%rdi
    28d3:	e8 48 f0 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    28d8:	48 8d 35 16 0c 00 00 	lea    0xc16(%rip),%rsi        # 34f5 <_fini+0x3c9>
    28df:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28e4:	ba 01 00 00 00       	mov    $0x1,%edx
    28e9:	e8 12 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28ee:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28f3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28f7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28fe:	00 
    28ff:	48 85 db             	test   %rbx,%rbx
    2902:	0f 84 77 01 00 00    	je     2a7f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2908:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    290c:	74 06                	je     2914 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    290e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2912:	eb 16                	jmp    292a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2914:	48 89 df             	mov    %rbx,%rdi
    2917:	e8 f4 f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    291c:	48 8b 03             	mov    (%rbx),%rax
    291f:	48 89 df             	mov    %rbx,%rdi
    2922:	be 0a 00 00 00       	mov    $0xa,%esi
    2927:	ff 50 30             	callq  *0x30(%rax)
    292a:	0f be f0             	movsbl %al,%esi
    292d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2932:	e8 09 ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2937:	48 89 c7             	mov    %rax,%rdi
    293a:	e8 e1 ef ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    293f:	48 8b 05 82 16 20 00 	mov    0x201682(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2946:	48 8b 08             	mov    (%rax),%rcx
    2949:	48 8b 40 18          	mov    0x18(%rax),%rax
    294d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2952:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2956:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    295b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2960:	48 8b 05 69 16 20 00 	mov    0x201669(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2967:	48 83 c0 10          	add    $0x10,%rax
    296b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2970:	e8 0b ef ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2975:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    297c:	00 
    297d:	e8 5e f1 ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2982:	48 8b 1d 37 16 20 00 	mov    0x201637(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2989:	48 83 c3 10          	add    $0x10,%rbx
    298d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2992:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2999:	00 
    299a:	e8 a1 f0 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    299f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    29a6:	00 
    29a7:	e8 f4 ee ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    29ac:	4c 8b 35 fd 15 20 00 	mov    0x2015fd(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29b3:	49 8b 06             	mov    (%r14),%rax
    29b6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    29ba:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29c1:	00 
    29c2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29c6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29cd:	00 
    29ce:	49 8b 46 48          	mov    0x48(%r14),%rax
    29d2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    29d9:	00 
    29da:	48 8b 05 17 16 20 00 	mov    0x201617(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29e1:	48 83 c0 10          	add    $0x10,%rax
    29e5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    29ec:	00 
    29ed:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    29f4:	00 
    29f5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    29fc:	00 
    29fd:	48 39 c7             	cmp    %rax,%rdi
    2a00:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a05:	74 05                	je     2a0c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2a07:	e8 a4 ef ff ff       	callq  19b0 <_ZdlPv@plt>
    2a0c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a13:	00 
    2a14:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a1b:	00 
    2a1c:	e8 1f f0 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2a21:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a25:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a29:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a30:	00 
    2a31:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a35:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a3c:	00 
    2a3d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2a44:	00 00 00 00 00 
    2a49:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2a50:	00 
    2a51:	e8 4a ee ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2a56:	48 83 3d 7a 15 20 00 	cmpq   $0x0,0x20157a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a5d:	00 
    2a5e:	74 08                	je     2a68 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2a60:	4c 89 ff             	mov    %r15,%rdi
    2a63:	e8 e8 ee ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2a68:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2a6f:	5b                   	pop    %rbx
    2a70:	41 5c                	pop    %r12
    2a72:	41 5d                	pop    %r13
    2a74:	41 5e                	pop    %r14
    2a76:	41 5f                	pop    %r15
    2a78:	5d                   	pop    %rbp
    2a79:	c3                   	retq   
    2a7a:	e8 a1 ef ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2a7f:	e8 9c ef ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2a84:	e8 97 ef ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2a89:	89 c7                	mov    %eax,%edi
    2a8b:	e8 70 ee ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2a90:	48 8d 3d 8e 0a 00 00 	lea    0xa8e(%rip),%rdi        # 3525 <_fini+0x3f9>
    2a97:	e8 54 ee ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2a9c:	48 89 c7             	mov    %rax,%rdi
    2a9f:	e8 9c f6 ff ff       	callq  2140 <__clang_call_terminate>
    2aa4:	eb 00                	jmp    2aa6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2aa6:	48 89 c3             	mov    %rax,%rbx
    2aa9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2aae:	4c 39 ff             	cmp    %r15,%rdi
    2ab1:	74 24                	je     2ad7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2ab3:	e8 f8 ee ff ff       	callq  19b0 <_ZdlPv@plt>
    2ab8:	eb 1d                	jmp    2ad7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2aba:	48 89 c3             	mov    %rax,%rbx
    2abd:	eb 2a                	jmp    2ae9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2abf:	48 89 c3             	mov    %rax,%rbx
    2ac2:	eb 18                	jmp    2adc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2ac4:	eb 04                	jmp    2aca <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ac6:	eb 02                	jmp    2aca <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ac8:	eb 00                	jmp    2aca <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2aca:	48 89 c3             	mov    %rax,%rbx
    2acd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ad2:	e8 99 ef ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2ad7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2adc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2ae3:	00 
    2ae4:	e8 57 ee ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2ae9:	48 83 3d e7 14 20 00 	cmpq   $0x0,0x2014e7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2af0:	00 
    2af1:	74 08                	je     2afb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2af3:	4c 89 e7             	mov    %r12,%rdi
    2af6:	e8 55 ee ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2afb:	48 89 df             	mov    %rbx,%rdi
    2afe:	e8 cd ef ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2b03:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b0a:	00 00 00 
    2b0d:	0f 1f 00             	nopl   (%rax)

0000000000002b10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b10:	55                   	push   %rbp
    2b11:	41 57                	push   %r15
    2b13:	41 56                	push   %r14
    2b15:	41 55                	push   %r13
    2b17:	41 54                	push   %r12
    2b19:	53                   	push   %rbx
    2b1a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b21:	4d 89 cf             	mov    %r9,%r15
    2b24:	4d 89 c4             	mov    %r8,%r12
    2b27:	49 89 cd             	mov    %rcx,%r13
    2b2a:	49 89 d6             	mov    %rdx,%r14
    2b2d:	48 89 fb             	mov    %rdi,%rbx
    2b30:	48 83 3d a0 14 20 00 	cmpq   $0x0,0x2014a0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b37:	00 
    2b38:	74 16                	je     2b50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2b3a:	48 89 df             	mov    %rbx,%rdi
    2b3d:	48 89 f5             	mov    %rsi,%rbp
    2b40:	e8 1b ef ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2b45:	48 89 ee             	mov    %rbp,%rsi
    2b48:	85 c0                	test   %eax,%eax
    2b4a:	0f 85 ee 01 00 00    	jne    2d3e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2b50:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2b57:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2b5e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2b65:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2b6a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2b6f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2b74:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2b79:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2b7e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2b83:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2b87:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2b8b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2b8f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2b93:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2b9a:	02 
    2b9b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2ba2:	00 00 00 00 00 
    2ba7:	ba 40 00 00 00       	mov    $0x40,%edx
    2bac:	c5 f8 77             	vzeroupper 
    2baf:	e8 2c ed ff ff       	callq  18e0 <strncpy@plt>
    2bb4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2bb9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2bbe:	48 89 ef             	mov    %rbp,%rdi
    2bc1:	4c 89 f6             	mov    %r14,%rsi
    2bc4:	e8 17 ed ff ff       	callq  18e0 <strncpy@plt>
    2bc9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2bce:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2bd2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2bd6:	74 68                	je     2c40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2bd8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2bdf:	08 00 00 00 
    2be3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2bea:	48 00 00 00 
    2bee:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2bf5:	88 00 00 00 
    2bf9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2c00:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2c07:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2c0e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2c15:	00 
    2c16:	48 83 3d ba 13 20 00 	cmpq   $0x0,0x2013ba(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c1d:	00 
    2c1e:	74 0b                	je     2c2b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c20:	48 89 df             	mov    %rbx,%rdi
    2c23:	c5 f8 77             	vzeroupper 
    2c26:	e8 25 ed ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2c2b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2c32:	5b                   	pop    %rbx
    2c33:	41 5c                	pop    %r12
    2c35:	41 5d                	pop    %r13
    2c37:	41 5e                	pop    %r14
    2c39:	41 5f                	pop    %r15
    2c3b:	5d                   	pop    %rbp
    2c3c:	c5 f8 77             	vzeroupper 
    2c3f:	c3                   	retq   
    2c40:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c44:	49 89 ef             	mov    %rbp,%r15
    2c47:	48 89 04 24          	mov    %rax,(%rsp)
    2c4b:	49 29 c7             	sub    %rax,%r15
    2c4e:	4c 89 f8             	mov    %r15,%rax
    2c51:	48 c1 f8 06          	sar    $0x6,%rax
    2c55:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2c5c:	aa aa aa 
    2c5f:	48 0f af c8          	imul   %rax,%rcx
    2c63:	48 83 f9 01          	cmp    $0x1,%rcx
    2c67:	48 89 c8             	mov    %rcx,%rax
    2c6a:	48 83 d0 00          	adc    $0x0,%rax
    2c6e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2c72:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2c79:	55 55 01 
    2c7c:	49 39 d5             	cmp    %rdx,%r13
    2c7f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2c83:	48 01 c8             	add    %rcx,%rax
    2c86:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2c8a:	4c 89 e8             	mov    %r13,%rax
    2c8d:	48 c1 e0 06          	shl    $0x6,%rax
    2c91:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c95:	e8 36 ed ff ff       	callq  19d0 <_Znwm@plt>
    2c9a:	49 89 c4             	mov    %rax,%r12
    2c9d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2ca4:	08 00 00 00 
    2ca8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2caf:	48 00 00 00 
    2cb3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2cba:	88 00 00 00 
    2cbe:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2cc5:	02 
    2cc6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2cca:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2cd1:	01 
    2cd2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2cd9:	48 8b 04 24          	mov    (%rsp),%rax
    2cdd:	48 39 c5             	cmp    %rax,%rbp
    2ce0:	48 89 c5             	mov    %rax,%rbp
    2ce3:	74 11                	je     2cf6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2ce5:	4c 89 e7             	mov    %r12,%rdi
    2ce8:	48 89 ee             	mov    %rbp,%rsi
    2ceb:	4c 89 fa             	mov    %r15,%rdx
    2cee:	c5 f8 77             	vzeroupper 
    2cf1:	e8 9a ed ff ff       	callq  1a90 <memmove@plt>
    2cf6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2cfd:	48 85 ed             	test   %rbp,%rbp
    2d00:	74 0b                	je     2d0d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2d02:	48 89 ef             	mov    %rbp,%rdi
    2d05:	c5 f8 77             	vzeroupper 
    2d08:	e8 a3 ec ff ff       	callq  19b0 <_ZdlPv@plt>
    2d0d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2d11:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2d15:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2d1c:	00 
    2d1d:	4c 01 e8             	add    %r13,%rax
    2d20:	48 c1 e0 06          	shl    $0x6,%rax
    2d24:	49 01 c4             	add    %rax,%r12
    2d27:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2d2b:	48 83 3d a5 12 20 00 	cmpq   $0x0,0x2012a5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d32:	00 
    2d33:	0f 85 e7 fe ff ff    	jne    2c20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2d39:	e9 ed fe ff ff       	jmpq   2c2b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d3e:	89 c7                	mov    %eax,%edi
    2d40:	e8 bb eb ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2d45:	49 89 c6             	mov    %rax,%r14
    2d48:	48 83 3d 88 12 20 00 	cmpq   $0x0,0x201288(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d4f:	00 
    2d50:	74 08                	je     2d5a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2d52:	48 89 df             	mov    %rbx,%rdi
    2d55:	e8 f6 eb ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2d5a:	4c 89 f7             	mov    %r14,%rdi
    2d5d:	e8 6e ed ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2d62:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d69:	00 00 00 
    2d6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002d70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2d70:	55                   	push   %rbp
    2d71:	41 57                	push   %r15
    2d73:	41 56                	push   %r14
    2d75:	41 55                	push   %r13
    2d77:	41 54                	push   %r12
    2d79:	53                   	push   %rbx
    2d7a:	48 83 ec 18          	sub    $0x18,%rsp
    2d7e:	48 89 fb             	mov    %rdi,%rbx
    2d81:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d85:	48 89 d0             	mov    %rdx,%rax
    2d88:	4c 29 e8             	sub    %r13,%rax
    2d8b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d92:	ff ff 7f 
    2d95:	48 01 c7             	add    %rax,%rdi
    2d98:	4c 39 c7             	cmp    %r8,%rdi
    2d9b:	0f 82 22 02 00 00    	jb     2fc3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2da1:	4d 89 c4             	mov    %r8,%r12
    2da4:	49 29 d4             	sub    %rdx,%r12
    2da7:	4d 01 ec             	add    %r13,%r12
    2daa:	48 8b 03             	mov    (%rbx),%rax
    2dad:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2db1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2db6:	4c 39 c8             	cmp    %r9,%rax
    2db9:	74 04                	je     2dbf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2dbb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2dbf:	49 39 fc             	cmp    %rdi,%r12
    2dc2:	76 26                	jbe    2dea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2dc4:	48 89 df             	mov    %rbx,%rdi
    2dc7:	e8 64 ec ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2dcc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2dd0:	48 8b 03             	mov    (%rbx),%rax
    2dd3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2dd8:	48 89 d8             	mov    %rbx,%rax
    2ddb:	48 83 c4 18          	add    $0x18,%rsp
    2ddf:	5b                   	pop    %rbx
    2de0:	41 5c                	pop    %r12
    2de2:	41 5d                	pop    %r13
    2de4:	41 5e                	pop    %r14
    2de6:	41 5f                	pop    %r15
    2de8:	5d                   	pop    %rbp
    2de9:	c3                   	retq   
    2dea:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2dee:	48 01 d6             	add    %rdx,%rsi
    2df1:	4d 89 ef             	mov    %r13,%r15
    2df4:	49 29 f7             	sub    %rsi,%r15
    2df7:	48 39 c1             	cmp    %rax,%rcx
    2dfa:	40 0f 92 c7          	setb   %dil
    2dfe:	4c 01 e8             	add    %r13,%rax
    2e01:	48 39 c8             	cmp    %rcx,%rax
    2e04:	0f 92 c0             	setb   %al
    2e07:	40 08 f8             	or     %dil,%al
    2e0a:	3c 01                	cmp    $0x1,%al
    2e0c:	75 46                	jne    2e54 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2e0e:	49 39 f5             	cmp    %rsi,%r13
    2e11:	0f 94 c0             	sete   %al
    2e14:	49 39 d0             	cmp    %rdx,%r8
    2e17:	40 0f 94 c6          	sete   %sil
    2e1b:	40 08 c6             	or     %al,%sil
    2e1e:	75 12                	jne    2e32 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2e20:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e24:	4c 01 f2             	add    %r14,%rdx
    2e27:	49 83 ff 01          	cmp    $0x1,%r15
    2e2b:	75 3e                	jne    2e6b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2e2d:	0f b6 02             	movzbl (%rdx),%eax
    2e30:	88 07                	mov    %al,(%rdi)
    2e32:	4d 85 c0             	test   %r8,%r8
    2e35:	74 95                	je     2dcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e37:	49 83 f8 01          	cmp    $0x1,%r8
    2e3b:	0f 84 fd 00 00 00    	je     2f3e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2e41:	4c 89 f7             	mov    %r14,%rdi
    2e44:	48 89 ce             	mov    %rcx,%rsi
    2e47:	4c 89 c2             	mov    %r8,%rdx
    2e4a:	e8 31 eb ff ff       	callq  1980 <memcpy@plt>
    2e4f:	e9 78 ff ff ff       	jmpq   2dcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e54:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2e58:	48 39 d0             	cmp    %rdx,%rax
    2e5b:	73 5f                	jae    2ebc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e5d:	49 83 f8 01          	cmp    $0x1,%r8
    2e61:	75 29                	jne    2e8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2e63:	0f b6 01             	movzbl (%rcx),%eax
    2e66:	41 88 06             	mov    %al,(%r14)
    2e69:	eb 51                	jmp    2ebc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e6b:	48 89 d6             	mov    %rdx,%rsi
    2e6e:	4c 89 fa             	mov    %r15,%rdx
    2e71:	4d 89 c7             	mov    %r8,%r15
    2e74:	49 89 cd             	mov    %rcx,%r13
    2e77:	e8 14 ec ff ff       	callq  1a90 <memmove@plt>
    2e7c:	4c 89 e9             	mov    %r13,%rcx
    2e7f:	4d 89 f8             	mov    %r15,%r8
    2e82:	4d 85 c0             	test   %r8,%r8
    2e85:	75 b0                	jne    2e37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2e87:	e9 40 ff ff ff       	jmpq   2dcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e8c:	4c 89 f7             	mov    %r14,%rdi
    2e8f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e94:	48 89 ce             	mov    %rcx,%rsi
    2e97:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e9c:	4c 89 c2             	mov    %r8,%rdx
    2e9f:	4c 89 04 24          	mov    %r8,(%rsp)
    2ea3:	48 89 cd             	mov    %rcx,%rbp
    2ea6:	e8 e5 eb ff ff       	callq  1a90 <memmove@plt>
    2eab:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2eb0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2eb5:	48 89 e9             	mov    %rbp,%rcx
    2eb8:	4c 8b 04 24          	mov    (%rsp),%r8
    2ebc:	49 39 f5             	cmp    %rsi,%r13
    2ebf:	0f 94 c0             	sete   %al
    2ec2:	49 39 d0             	cmp    %rdx,%r8
    2ec5:	40 0f 94 c6          	sete   %sil
    2ec9:	40 08 c6             	or     %al,%sil
    2ecc:	75 13                	jne    2ee1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2ece:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ed2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2ed6:	49 83 ff 01          	cmp    $0x1,%r15
    2eda:	75 37                	jne    2f13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2edc:	0f b6 06             	movzbl (%rsi),%eax
    2edf:	88 07                	mov    %al,(%rdi)
    2ee1:	49 39 d0             	cmp    %rdx,%r8
    2ee4:	0f 86 e2 fe ff ff    	jbe    2dcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eea:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2eee:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2ef2:	4c 39 fe             	cmp    %r15,%rsi
    2ef5:	76 41                	jbe    2f38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2ef7:	4c 39 f9             	cmp    %r15,%rcx
    2efa:	73 4d                	jae    2f49 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2efc:	49 29 cf             	sub    %rcx,%r15
    2eff:	0f 84 8a 00 00 00    	je     2f8f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f05:	49 83 ff 01          	cmp    $0x1,%r15
    2f09:	75 70                	jne    2f7b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2f0b:	0f b6 01             	movzbl (%rcx),%eax
    2f0e:	41 88 06             	mov    %al,(%r14)
    2f11:	eb 7c                	jmp    2f8f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f13:	49 89 d5             	mov    %rdx,%r13
    2f16:	4c 89 fa             	mov    %r15,%rdx
    2f19:	4d 89 c7             	mov    %r8,%r15
    2f1c:	48 89 cd             	mov    %rcx,%rbp
    2f1f:	e8 6c eb ff ff       	callq  1a90 <memmove@plt>
    2f24:	4c 89 ea             	mov    %r13,%rdx
    2f27:	48 89 e9             	mov    %rbp,%rcx
    2f2a:	4d 89 f8             	mov    %r15,%r8
    2f2d:	49 39 d0             	cmp    %rdx,%r8
    2f30:	0f 86 96 fe ff ff    	jbe    2dcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f36:	eb b2                	jmp    2eea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2f38:	49 83 f8 01          	cmp    $0x1,%r8
    2f3c:	75 22                	jne    2f60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2f3e:	0f b6 01             	movzbl (%rcx),%eax
    2f41:	41 88 06             	mov    %al,(%r14)
    2f44:	e9 83 fe ff ff       	jmpq   2dcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f49:	48 f7 da             	neg    %rdx
    2f4c:	48 01 d6             	add    %rdx,%rsi
    2f4f:	49 83 f8 01          	cmp    $0x1,%r8
    2f53:	75 1e                	jne    2f73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2f55:	0f b6 06             	movzbl (%rsi),%eax
    2f58:	41 88 06             	mov    %al,(%r14)
    2f5b:	e9 6c fe ff ff       	jmpq   2dcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f60:	4c 89 f7             	mov    %r14,%rdi
    2f63:	48 89 ce             	mov    %rcx,%rsi
    2f66:	4c 89 c2             	mov    %r8,%rdx
    2f69:	e8 22 eb ff ff       	callq  1a90 <memmove@plt>
    2f6e:	e9 59 fe ff ff       	jmpq   2dcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f73:	4c 89 f7             	mov    %r14,%rdi
    2f76:	e9 cc fe ff ff       	jmpq   2e47 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2f7b:	4c 89 f7             	mov    %r14,%rdi
    2f7e:	48 89 ce             	mov    %rcx,%rsi
    2f81:	4c 89 fa             	mov    %r15,%rdx
    2f84:	4d 89 c5             	mov    %r8,%r13
    2f87:	e8 04 eb ff ff       	callq  1a90 <memmove@plt>
    2f8c:	4d 89 e8             	mov    %r13,%r8
    2f8f:	4c 89 c2             	mov    %r8,%rdx
    2f92:	4c 29 fa             	sub    %r15,%rdx
    2f95:	0f 84 31 fe ff ff    	je     2dcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f9b:	4d 01 f7             	add    %r14,%r15
    2f9e:	4d 01 f0             	add    %r14,%r8
    2fa1:	48 83 fa 01          	cmp    $0x1,%rdx
    2fa5:	75 0c                	jne    2fb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2fa7:	41 0f b6 00          	movzbl (%r8),%eax
    2fab:	41 88 07             	mov    %al,(%r15)
    2fae:	e9 19 fe ff ff       	jmpq   2dcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fb3:	4c 89 ff             	mov    %r15,%rdi
    2fb6:	4c 89 c6             	mov    %r8,%rsi
    2fb9:	e8 c2 e9 ff ff       	callq  1980 <memcpy@plt>
    2fbe:	e9 09 fe ff ff       	jmpq   2dcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fc3:	48 8d 3d 42 05 00 00 	lea    0x542(%rip),%rdi        # 350c <_fini+0x3e0>
    2fca:	e8 21 e9 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2fcf:	90                   	nop

0000000000002fd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2fd0:	55                   	push   %rbp
    2fd1:	41 57                	push   %r15
    2fd3:	41 56                	push   %r14
    2fd5:	41 55                	push   %r13
    2fd7:	41 54                	push   %r12
    2fd9:	53                   	push   %rbx
    2fda:	48 83 ec 28          	sub    $0x28,%rsp
    2fde:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2fe3:	48 89 d5             	mov    %rdx,%rbp
    2fe6:	49 89 f6             	mov    %rsi,%r14
    2fe9:	48 89 fb             	mov    %rdi,%rbx
    2fec:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2ff0:	4d 89 c5             	mov    %r8,%r13
    2ff3:	49 29 d5             	sub    %rdx,%r13
    2ff6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2ffa:	b8 0f 00 00 00       	mov    $0xf,%eax
    2fff:	4c 39 27             	cmp    %r12,(%rdi)
    3002:	74 04                	je     3008 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3004:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3008:	4d 01 fd             	add    %r15,%r13
    300b:	0f 88 0e 01 00 00    	js     311f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3011:	49 39 c5             	cmp    %rax,%r13
    3014:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3019:	4d 89 c7             	mov    %r8,%r15
    301c:	76 19                	jbe    3037 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    301e:	48 01 c0             	add    %rax,%rax
    3021:	49 39 c5             	cmp    %rax,%r13
    3024:	73 11                	jae    3037 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3026:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    302d:	ff ff 7f 
    3030:	4c 39 e8             	cmp    %r13,%rax
    3033:	4c 0f 42 e8          	cmovb  %rax,%r13
    3037:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    303b:	e8 90 e9 ff ff       	callq  19d0 <_Znwm@plt>
    3040:	4d 85 f6             	test   %r14,%r14
    3043:	4d 89 f8             	mov    %r15,%r8
    3046:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    304b:	74 23                	je     3070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    304d:	48 8b 33             	mov    (%rbx),%rsi
    3050:	49 83 fe 01          	cmp    $0x1,%r14
    3054:	75 07                	jne    305d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3056:	0f b6 0e             	movzbl (%rsi),%ecx
    3059:	88 08                	mov    %cl,(%rax)
    305b:	eb 13                	jmp    3070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    305d:	48 89 c7             	mov    %rax,%rdi
    3060:	4c 89 f2             	mov    %r14,%rdx
    3063:	e8 18 e9 ff ff       	callq  1980 <memcpy@plt>
    3068:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    306d:	4d 89 f8             	mov    %r15,%r8
    3070:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3075:	4c 01 f5             	add    %r14,%rbp
    3078:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    307d:	48 85 f6             	test   %rsi,%rsi
    3080:	0f 94 c2             	sete   %dl
    3083:	4d 85 c0             	test   %r8,%r8
    3086:	0f 94 c1             	sete   %cl
    3089:	08 d1                	or     %dl,%cl
    308b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3090:	75 26                	jne    30b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3092:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3096:	49 83 f8 01          	cmp    $0x1,%r8
    309a:	75 07                	jne    30a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    309c:	0f b6 0e             	movzbl (%rsi),%ecx
    309f:	88 0f                	mov    %cl,(%rdi)
    30a1:	eb 15                	jmp    30b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30a3:	4c 89 c2             	mov    %r8,%rdx
    30a6:	e8 d5 e8 ff ff       	callq  1980 <memcpy@plt>
    30ab:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30b0:	4d 89 f8             	mov    %r15,%r8
    30b3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30b8:	4d 89 e7             	mov    %r12,%r15
    30bb:	4c 8b 23             	mov    (%rbx),%r12
    30be:	48 39 ea             	cmp    %rbp,%rdx
    30c1:	74 20                	je     30e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    30c3:	48 29 ea             	sub    %rbp,%rdx
    30c6:	48 89 c7             	mov    %rax,%rdi
    30c9:	4c 01 f7             	add    %r14,%rdi
    30cc:	4c 01 c7             	add    %r8,%rdi
    30cf:	4d 01 e6             	add    %r12,%r14
    30d2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    30d7:	48 83 fa 01          	cmp    $0x1,%rdx
    30db:	75 2e                	jne    310b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    30dd:	41 0f b6 0e          	movzbl (%r14),%ecx
    30e1:	88 0f                	mov    %cl,(%rdi)
    30e3:	4d 39 fc             	cmp    %r15,%r12
    30e6:	74 0d                	je     30f5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30e8:	4c 89 e7             	mov    %r12,%rdi
    30eb:	e8 c0 e8 ff ff       	callq  19b0 <_ZdlPv@plt>
    30f0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30f5:	48 89 03             	mov    %rax,(%rbx)
    30f8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    30fc:	48 83 c4 28          	add    $0x28,%rsp
    3100:	5b                   	pop    %rbx
    3101:	41 5c                	pop    %r12
    3103:	41 5d                	pop    %r13
    3105:	41 5e                	pop    %r14
    3107:	41 5f                	pop    %r15
    3109:	5d                   	pop    %rbp
    310a:	c3                   	retq   
    310b:	4c 89 f6             	mov    %r14,%rsi
    310e:	e8 6d e8 ff ff       	callq  1980 <memcpy@plt>
    3113:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3118:	4d 39 fc             	cmp    %r15,%r12
    311b:	75 cb                	jne    30e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    311d:	eb d6                	jmp    30f5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    311f:	48 8d 3d ff 03 00 00 	lea    0x3ff(%rip),%rdi        # 3525 <_fini+0x3f9>
    3126:	e8 c5 e7 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000312c <_fini>:
    312c:	f3 0f 1e fa          	endbr64 
    3130:	48 83 ec 08          	sub    $0x8,%rsp
    3134:	48 83 c4 08          	add    $0x8,%rsp
    3138:	c3                   	retq   
