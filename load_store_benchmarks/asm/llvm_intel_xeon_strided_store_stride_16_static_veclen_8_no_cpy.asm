
.dacecache/strided_store_stride_16_static_veclen_8_no_cpy/build/libstrided_store_stride_16_static_veclen_8_no_cpy.so:     file format elf64-x86-64


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

00000000000018e0 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d@plt>:
    18e0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204068 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d@@Base+0x202498>
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
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201310>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <memcpy@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1990:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2015c0>
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
    19f0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202080>
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
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201110>
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
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202008>
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

0000000000001bd0 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d>:
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
    1bff:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1ce0 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>
    1c06:	48 89 e1             	mov    %rsp,%rcx
    1c09:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
    1c0e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c13:	be 03 00 00 00       	mov    $0x3,%esi
    1c18:	31 c0                	xor    %eax,%eax
    1c1a:	e8 d1 fe ff ff       	callq  1af0 <__kmpc_fork_call@plt>
    1c1f:	e8 3c fc ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c24:	49 89 c7             	mov    %rax,%r15
    1c27:	48 83 3d a9 23 20 00 	cmpq   $0x0,0x2023a9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c2e:	00 
    1c2f:	74 07                	je     1c38 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d+0x68>
    1c31:	e8 6a fd ff ff       	callq  19a0 <pthread_self@plt>
    1c36:	eb 05                	jmp    1c3d <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d+0x6d>
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
    1c8f:	48 8d 35 34 17 00 00 	lea    0x1734(%rip),%rsi        # 33ca <_fini+0x26e>
    1c96:	48 8d 15 61 17 00 00 	lea    0x1761(%rip),%rdx        # 33fe <_fini+0x2a2>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	6a ff                	pushq  $0xffffffffffffffff
    1ca2:	6a ff                	pushq  $0xffffffffffffffff
    1ca4:	6a 00                	pushq  $0x0
    1ca6:	e8 e5 fc ff ff       	callq  1990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cab:	48 83 c4 20          	add    $0x20,%rsp
    1caf:	48 8d 35 4e 17 00 00 	lea    0x174e(%rip),%rsi        # 3404 <_fini+0x2a8>
    1cb6:	48 8d 15 86 17 00 00 	lea    0x1786(%rip),%rdx        # 3443 <_fini+0x2e7>
    1cbd:	48 89 df             	mov    %rbx,%rdi
    1cc0:	e8 db fd ff ff       	callq  1aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cc5:	48 83 c4 20          	add    $0x20,%rsp
    1cc9:	5b                   	pop    %rbx
    1cca:	41 5e                	pop    %r14
    1ccc:	41 5f                	pop    %r15
    1cce:	c3                   	retq   
    1ccf:	48 89 c7             	mov    %rax,%rdi
    1cd2:	e8 59 04 00 00       	callq  2130 <__clang_call_terminate>
    1cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cde:	00 00 

0000000000001ce0 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>:
    1ce0:	55                   	push   %rbp
    1ce1:	41 57                	push   %r15
    1ce3:	41 56                	push   %r14
    1ce5:	53                   	push   %rbx
    1ce6:	48 83 ec 18          	sub    $0x18,%rsp
    1cea:	4d 89 c6             	mov    %r8,%r14
    1ced:	49 89 cf             	mov    %rcx,%r15
    1cf0:	48 89 d3             	mov    %rdx,%rbx
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
    1d67:	0f 8c b6 00 00 00    	jl     1e23 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x143>
    1d6d:	49 8b 0f             	mov    (%r15),%rcx
    1d70:	49 8b 16             	mov    (%r14),%rdx
    1d73:	89 c6                	mov    %eax,%esi
    1d75:	44 29 ce             	sub    %r9d,%esi
    1d78:	83 fe 0b             	cmp    $0xb,%esi
    1d7b:	0f 83 be 00 00 00    	jae    1e3f <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x15f>
    1d81:	4c 89 cf             	mov    %r9,%rdi
    1d84:	48 89 fe             	mov    %rdi,%rsi
    1d87:	48 c1 e6 0a          	shl    $0xa,%rsi
    1d8b:	48 01 f2             	add    %rsi,%rdx
    1d8e:	48 81 c2 80 03 00 00 	add    $0x380,%rdx
    1d95:	48 89 fe             	mov    %rdi,%rsi
    1d98:	48 c1 e6 06          	shl    $0x6,%rsi
    1d9c:	48 01 f1             	add    %rsi,%rcx
    1d9f:	48 83 c1 38          	add    $0x38,%rcx
    1da3:	29 f8                	sub    %edi,%eax
    1da5:	ff c0                	inc    %eax
    1da7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1dae:	00 00 
    1db0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1db4:	c5 fb 59 49 c8       	vmulsd -0x38(%rcx),%xmm0,%xmm1
    1db9:	c5 fb 59 51 d0       	vmulsd -0x30(%rcx),%xmm0,%xmm2
    1dbe:	c5 fb 59 59 d8       	vmulsd -0x28(%rcx),%xmm0,%xmm3
    1dc3:	c5 fb 59 61 e0       	vmulsd -0x20(%rcx),%xmm0,%xmm4
    1dc8:	c5 fb 59 69 e8       	vmulsd -0x18(%rcx),%xmm0,%xmm5
    1dcd:	c5 fb 59 71 f0       	vmulsd -0x10(%rcx),%xmm0,%xmm6
    1dd2:	c5 fb 59 79 f8       	vmulsd -0x8(%rcx),%xmm0,%xmm7
    1dd7:	c5 fb 59 01          	vmulsd (%rcx),%xmm0,%xmm0
    1ddb:	c5 fb 11 8a 80 fc ff 	vmovsd %xmm1,-0x380(%rdx)
    1de2:	ff 
    1de3:	c5 fb 11 92 00 fd ff 	vmovsd %xmm2,-0x300(%rdx)
    1dea:	ff 
    1deb:	c5 fb 11 9a 80 fd ff 	vmovsd %xmm3,-0x280(%rdx)
    1df2:	ff 
    1df3:	c5 fb 11 a2 00 fe ff 	vmovsd %xmm4,-0x200(%rdx)
    1dfa:	ff 
    1dfb:	c5 fb 11 aa 80 fe ff 	vmovsd %xmm5,-0x180(%rdx)
    1e02:	ff 
    1e03:	c5 fb 11 b2 00 ff ff 	vmovsd %xmm6,-0x100(%rdx)
    1e0a:	ff 
    1e0b:	c5 fb 11 7a 80       	vmovsd %xmm7,-0x80(%rdx)
    1e10:	c5 fb 11 02          	vmovsd %xmm0,(%rdx)
    1e14:	48 81 c2 00 04 00 00 	add    $0x400,%rdx
    1e1b:	48 83 c1 40          	add    $0x40,%rcx
    1e1f:	ff c8                	dec    %eax
    1e21:	75 8d                	jne    1db0 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xd0>
    1e23:	48 8d 3d 36 1f 20 00 	lea    0x201f36(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e2a:	89 ee                	mov    %ebp,%esi
    1e2c:	c5 f8 77             	vzeroupper 
    1e2f:	e8 1c fa ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    1e34:	48 83 c4 18          	add    $0x18,%rsp
    1e38:	5b                   	pop    %rbx
    1e39:	41 5e                	pop    %r14
    1e3b:	41 5f                	pop    %r15
    1e3d:	5d                   	pop    %rbp
    1e3e:	c3                   	retq   
    1e3f:	4c 89 cf             	mov    %r9,%rdi
    1e42:	48 c1 e7 0a          	shl    $0xa,%rdi
    1e46:	48 01 d7             	add    %rdx,%rdi
    1e49:	41 89 c0             	mov    %eax,%r8d
    1e4c:	45 29 c8             	sub    %r9d,%r8d
    1e4f:	4d 01 c8             	add    %r9,%r8
    1e52:	4d 89 c2             	mov    %r8,%r10
    1e55:	49 c1 e2 0a          	shl    $0xa,%r10
    1e59:	49 01 d2             	add    %rdx,%r10
    1e5c:	49 81 c2 88 03 00 00 	add    $0x388,%r10
    1e63:	4c 8d 5b 08          	lea    0x8(%rbx),%r11
    1e67:	4d 89 ce             	mov    %r9,%r14
    1e6a:	49 c1 e6 06          	shl    $0x6,%r14
    1e6e:	49 01 ce             	add    %rcx,%r14
    1e71:	49 c1 e0 06          	shl    $0x6,%r8
    1e75:	49 01 c8             	add    %rcx,%r8
    1e78:	49 83 c0 40          	add    $0x40,%r8
    1e7c:	4c 39 df             	cmp    %r11,%rdi
    1e7f:	41 0f 92 c3          	setb   %r11b
    1e83:	4c 39 d3             	cmp    %r10,%rbx
    1e86:	41 0f 92 c7          	setb   %r15b
    1e8a:	4c 39 c7             	cmp    %r8,%rdi
    1e8d:	40 0f 92 c7          	setb   %dil
    1e91:	4d 39 d6             	cmp    %r10,%r14
    1e94:	41 0f 92 c0          	setb   %r8b
    1e98:	45 84 fb             	test   %r15b,%r11b
    1e9b:	0f 85 e0 fe ff ff    	jne    1d81 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1ea1:	44 20 c7             	and    %r8b,%dil
    1ea4:	0f 85 d7 fe ff ff    	jne    1d81 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1eaa:	48 ff c6             	inc    %rsi
    1ead:	49 89 f0             	mov    %rsi,%r8
    1eb0:	49 83 e0 fc          	and    $0xfffffffffffffffc,%r8
    1eb4:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    1eb8:	62 d2 fd 28 7c c1    	vpbroadcastq %r9,%ymm0
    1ebe:	c5 fd d4 05 ba 12 00 	vpaddq 0x12ba(%rip),%ymm0,%ymm0        # 3180 <_fini+0x24>
    1ec5:	00 
    1ec6:	c4 e2 7d 19 0b       	vbroadcastsd (%rbx),%ymm1
    1ecb:	c4 e2 7d 59 15 cc 12 	vpbroadcastq 0x12cc(%rip),%ymm2        # 31a0 <_fini+0x44>
    1ed2:	00 00 
    1ed4:	4d 89 c1             	mov    %r8,%r9
    1ed7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1ede:	00 00 
    1ee0:	c5 e5 73 f0 06       	vpsllq $0x6,%ymm0,%ymm3
    1ee5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ee9:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1eed:	62 f2 fd 29 93 24 19 	vgatherqpd (%rcx,%ymm3,1),%ymm4{%k1}
    1ef4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ef8:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1efc:	62 f2 fd 29 93 6c 19 	vgatherqpd 0x8(%rcx,%ymm3,1),%ymm5{%k1}
    1f03:	01 
    1f04:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f08:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1f0c:	62 f2 fd 29 93 74 19 	vgatherqpd 0x10(%rcx,%ymm3,1),%ymm6{%k1}
    1f13:	02 
    1f14:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f18:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1f1c:	62 f2 fd 29 93 7c 19 	vgatherqpd 0x18(%rcx,%ymm3,1),%ymm7{%k1}
    1f23:	03 
    1f24:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f28:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1f2d:	62 72 fd 29 93 44 19 	vgatherqpd 0x20(%rcx,%ymm3,1),%ymm8{%k1}
    1f34:	04 
    1f35:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f39:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1f3e:	62 72 fd 29 93 4c 19 	vgatherqpd 0x28(%rcx,%ymm3,1),%ymm9{%k1}
    1f45:	05 
    1f46:	c5 dd 59 e1          	vmulpd %ymm1,%ymm4,%ymm4
    1f4a:	c5 d5 59 e9          	vmulpd %ymm1,%ymm5,%ymm5
    1f4e:	c5 cd 59 f1          	vmulpd %ymm1,%ymm6,%ymm6
    1f52:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f56:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1f5b:	62 72 fd 29 93 54 19 	vgatherqpd 0x30(%rcx,%ymm3,1),%ymm10{%k1}
    1f62:	06 
    1f63:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f67:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1f6c:	62 72 fd 29 93 5c 19 	vgatherqpd 0x38(%rcx,%ymm3,1),%ymm11{%k1}
    1f73:	07 
    1f74:	c5 c5 59 d9          	vmulpd %ymm1,%ymm7,%ymm3
    1f78:	c5 bd 59 f9          	vmulpd %ymm1,%ymm8,%ymm7
    1f7c:	c5 35 59 c1          	vmulpd %ymm1,%ymm9,%ymm8
    1f80:	c5 2d 59 c9          	vmulpd %ymm1,%ymm10,%ymm9
    1f84:	c5 25 59 d1          	vmulpd %ymm1,%ymm11,%ymm10
    1f88:	c5 a5 73 f0 0a       	vpsllq $0xa,%ymm0,%ymm11
    1f8d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f91:	62 b2 fd 29 a3 24 1a 	vscatterqpd %ymm4,(%rdx,%ymm11,1){%k1}
    1f98:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f9c:	62 b2 fd 29 a3 6c 1a 	vscatterqpd %ymm5,0x80(%rdx,%ymm11,1){%k1}
    1fa3:	10 
    1fa4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fa8:	62 b2 fd 29 a3 74 1a 	vscatterqpd %ymm6,0x100(%rdx,%ymm11,1){%k1}
    1faf:	20 
    1fb0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fb4:	62 b2 fd 29 a3 5c 1a 	vscatterqpd %ymm3,0x180(%rdx,%ymm11,1){%k1}
    1fbb:	30 
    1fbc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fc0:	62 b2 fd 29 a3 7c 1a 	vscatterqpd %ymm7,0x200(%rdx,%ymm11,1){%k1}
    1fc7:	40 
    1fc8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fcc:	62 32 fd 29 a3 44 1a 	vscatterqpd %ymm8,0x280(%rdx,%ymm11,1){%k1}
    1fd3:	50 
    1fd4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fd8:	62 32 fd 29 a3 4c 1a 	vscatterqpd %ymm9,0x300(%rdx,%ymm11,1){%k1}
    1fdf:	60 
    1fe0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fe4:	62 32 fd 29 a3 54 1a 	vscatterqpd %ymm10,0x380(%rdx,%ymm11,1){%k1}
    1feb:	70 
    1fec:	c5 fd d4 c2          	vpaddq %ymm2,%ymm0,%ymm0
    1ff0:	49 83 c1 fc          	add    $0xfffffffffffffffc,%r9
    1ff4:	0f 85 e6 fe ff ff    	jne    1ee0 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x200>
    1ffa:	4c 39 c6             	cmp    %r8,%rsi
    1ffd:	0f 85 81 fd ff ff    	jne    1d84 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2003:	e9 1b fe ff ff       	jmpq   1e23 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x143>
    2008:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    200f:	00 

0000000000002010 <__program_strided_store_stride_16_static_veclen_8_no_cpy>:
    2010:	e9 cb f8 ff ff       	jmpq   18e0 <_Z65__program_strided_store_stride_16_static_veclen_8_no_cpy_internalP54strided_store_stride_16_static_veclen_8_no_cpy_state_tPdS1_d@plt>
    2015:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    201c:	00 00 00 00 

0000000000002020 <__dace_init_strided_store_stride_16_static_veclen_8_no_cpy>:
    2020:	50                   	push   %rax
    2021:	bf 40 00 00 00       	mov    $0x40,%edi
    2026:	e8 a5 f9 ff ff       	callq  19d0 <_Znwm@plt>
    202b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    202f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2033:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2038:	59                   	pop    %rcx
    2039:	c5 f8 77             	vzeroupper 
    203c:	c3                   	retq   
    203d:	0f 1f 00             	nopl   (%rax)

0000000000002040 <__dace_exit_strided_store_stride_16_static_veclen_8_no_cpy>:
    2040:	48 85 ff             	test   %rdi,%rdi
    2043:	74 23                	je     2068 <__dace_exit_strided_store_stride_16_static_veclen_8_no_cpy+0x28>
    2045:	53                   	push   %rbx
    2046:	48 8b 47 28          	mov    0x28(%rdi),%rax
    204a:	48 85 c0             	test   %rax,%rax
    204d:	74 0e                	je     205d <__dace_exit_strided_store_stride_16_static_veclen_8_no_cpy+0x1d>
    204f:	48 89 fb             	mov    %rdi,%rbx
    2052:	48 89 c7             	mov    %rax,%rdi
    2055:	e8 56 f9 ff ff       	callq  19b0 <_ZdlPv@plt>
    205a:	48 89 df             	mov    %rbx,%rdi
    205d:	be 40 00 00 00       	mov    $0x40,%esi
    2062:	e8 79 f9 ff ff       	callq  19e0 <_ZdlPvm@plt>
    2067:	5b                   	pop    %rbx
    2068:	31 c0                	xor    %eax,%eax
    206a:	c3                   	retq   
    206b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002070 <_ZN4dace4perf6Report5resetEv>:
    2070:	41 56                	push   %r14
    2072:	53                   	push   %rbx
    2073:	50                   	push   %rax
    2074:	48 89 fb             	mov    %rdi,%rbx
    2077:	48 83 3d 59 1f 20 00 	cmpq   $0x0,0x201f59(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    207e:	00 
    207f:	74 0c                	je     208d <_ZN4dace4perf6Report5resetEv+0x1d>
    2081:	48 89 df             	mov    %rbx,%rdi
    2084:	e8 d7 f9 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2089:	85 c0                	test   %eax,%eax
    208b:	75 7e                	jne    210b <_ZN4dace4perf6Report5resetEv+0x9b>
    208d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2091:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2095:	74 04                	je     209b <_ZN4dace4perf6Report5resetEv+0x2b>
    2097:	48 89 43 30          	mov    %rax,0x30(%rbx)
    209b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    209f:	48 29 c1             	sub    %rax,%rcx
    20a2:	48 c1 f9 06          	sar    $0x6,%rcx
    20a6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    20ad:	aa aa aa 
    20b0:	48 0f af c1          	imul   %rcx,%rax
    20b4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    20ba:	77 2e                	ja     20ea <_ZN4dace4perf6Report5resetEv+0x7a>
    20bc:	bf 00 00 06 00       	mov    $0x60000,%edi
    20c1:	e8 0a f9 ff ff       	callq  19d0 <_Znwm@plt>
    20c6:	49 89 c6             	mov    %rax,%r14
    20c9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    20cd:	48 85 ff             	test   %rdi,%rdi
    20d0:	74 05                	je     20d7 <_ZN4dace4perf6Report5resetEv+0x67>
    20d2:	e8 d9 f8 ff ff       	callq  19b0 <_ZdlPv@plt>
    20d7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    20db:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    20df:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    20e6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    20ea:	48 83 3d e6 1e 20 00 	cmpq   $0x0,0x201ee6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20f1:	00 
    20f2:	74 0f                	je     2103 <_ZN4dace4perf6Report5resetEv+0x93>
    20f4:	48 89 df             	mov    %rbx,%rdi
    20f7:	48 83 c4 08          	add    $0x8,%rsp
    20fb:	5b                   	pop    %rbx
    20fc:	41 5e                	pop    %r14
    20fe:	e9 4d f8 ff ff       	jmpq   1950 <pthread_mutex_unlock@plt>
    2103:	48 83 c4 08          	add    $0x8,%rsp
    2107:	5b                   	pop    %rbx
    2108:	41 5e                	pop    %r14
    210a:	c3                   	retq   
    210b:	89 c7                	mov    %eax,%edi
    210d:	e8 fe f7 ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2112:	49 89 c6             	mov    %rax,%r14
    2115:	48 83 3d bb 1e 20 00 	cmpq   $0x0,0x201ebb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    211c:	00 
    211d:	74 08                	je     2127 <_ZN4dace4perf6Report5resetEv+0xb7>
    211f:	48 89 df             	mov    %rbx,%rdi
    2122:	e8 29 f8 ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2127:	4c 89 f7             	mov    %r14,%rdi
    212a:	e8 a1 f9 ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    212f:	90                   	nop

0000000000002130 <__clang_call_terminate>:
    2130:	50                   	push   %rax
    2131:	e8 7a f7 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    2136:	e8 55 f7 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    213b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002140 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2140:	55                   	push   %rbp
    2141:	41 57                	push   %r15
    2143:	41 56                	push   %r14
    2145:	41 55                	push   %r13
    2147:	41 54                	push   %r12
    2149:	53                   	push   %rbx
    214a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2151:	49 89 d5             	mov    %rdx,%r13
    2154:	49 89 f7             	mov    %rsi,%r15
    2157:	49 89 fc             	mov    %rdi,%r12
    215a:	48 83 3d 76 1e 20 00 	cmpq   $0x0,0x201e76(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2161:	00 
    2162:	74 10                	je     2174 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2164:	4c 89 e7             	mov    %r12,%rdi
    2167:	e8 f4 f8 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    216c:	85 c0                	test   %eax,%eax
    216e:	0f 85 05 09 00 00    	jne    2a79 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2174:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    217b:	00 
    217c:	be 18 00 00 00       	mov    $0x18,%esi
    2181:	e8 da f7 ff ff       	callq  1960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2186:	e8 d5 f6 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    218b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2192:	de 1b 43 
    2195:	48 f7 e9             	imul   %rcx
    2198:	48 89 d3             	mov    %rdx,%rbx
    219b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    21a2:	00 
    21a3:	4d 85 ff             	test   %r15,%r15
    21a6:	74 18                	je     21c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    21a8:	4c 89 ff             	mov    %r15,%rdi
    21ab:	e8 20 f7 ff ff       	callq  18d0 <strlen@plt>
    21b0:	4c 89 f7             	mov    %r14,%rdi
    21b3:	4c 89 fe             	mov    %r15,%rsi
    21b6:	48 89 c2             	mov    %rax,%rdx
    21b9:	e8 42 f8 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21be:	eb 1f                	jmp    21df <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    21c0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    21c7:	00 
    21c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21cc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    21d0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    21d7:	83 ce 01             	or     $0x1,%esi
    21da:	e8 d1 f8 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    21df:	48 8d 35 9e 12 00 00 	lea    0x129e(%rip),%rsi        # 3484 <_fini+0x328>
    21e6:	ba 01 00 00 00       	mov    $0x1,%edx
    21eb:	4c 89 f7             	mov    %r14,%rdi
    21ee:	e8 0d f8 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21f3:	48 8d 35 8c 12 00 00 	lea    0x128c(%rip),%rsi        # 3486 <_fini+0x32a>
    21fa:	ba 07 00 00 00       	mov    $0x7,%edx
    21ff:	4c 89 f7             	mov    %r14,%rdi
    2202:	e8 f9 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2207:	48 89 d8             	mov    %rbx,%rax
    220a:	48 c1 e8 3f          	shr    $0x3f,%rax
    220e:	48 c1 fb 12          	sar    $0x12,%rbx
    2212:	48 01 c3             	add    %rax,%rbx
    2215:	4c 89 f7             	mov    %r14,%rdi
    2218:	48 89 de             	mov    %rbx,%rsi
    221b:	e8 a0 f7 ff ff       	callq  19c0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2220:	48 8d 35 67 12 00 00 	lea    0x1267(%rip),%rsi        # 348e <_fini+0x332>
    2227:	ba 05 00 00 00       	mov    $0x5,%edx
    222c:	48 89 c7             	mov    %rax,%rdi
    222f:	e8 cc f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2234:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2239:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    223e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2245:	00 00 
    2247:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    224c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2253:	00 
    2254:	48 85 c0             	test   %rax,%rax
    2257:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    225c:	74 2d                	je     228b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    225e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2265:	00 
    2266:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    226d:	00 
    226e:	4c 39 c0             	cmp    %r8,%rax
    2271:	4c 0f 47 c0          	cmova  %rax,%r8
    2275:	49 29 c8             	sub    %rcx,%r8
    2278:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    227d:	31 f6                	xor    %esi,%esi
    227f:	31 d2                	xor    %edx,%edx
    2281:	e8 ea f6 ff ff       	callq  1970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2286:	e9 8f 00 00 00       	jmpq   231a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    228b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2292:	00 
    2293:	48 83 fb 10          	cmp    $0x10,%rbx
    2297:	72 47                	jb     22e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2299:	48 85 db             	test   %rbx,%rbx
    229c:	0f 88 de 07 00 00    	js     2a80 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    22a2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    22a6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    22ac:	4c 0f 43 e3          	cmovae %rbx,%r12
    22b0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    22b5:	e8 16 f7 ff ff       	callq  19d0 <_Znwm@plt>
    22ba:	49 89 c6             	mov    %rax,%r14
    22bd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22c2:	4c 39 ff             	cmp    %r15,%rdi
    22c5:	74 05                	je     22cc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    22c7:	e8 e4 f6 ff ff       	callq  19b0 <_ZdlPv@plt>
    22cc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    22d1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    22d6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22dd:	00 
    22de:	eb 25                	jmp    2305 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    22e0:	4d 89 fe             	mov    %r15,%r14
    22e3:	48 85 db             	test   %rbx,%rbx
    22e6:	74 28                	je     2310 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    22e8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22ef:	00 
    22f0:	48 83 fb 01          	cmp    $0x1,%rbx
    22f4:	75 0c                	jne    2302 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    22f6:	0f b6 06             	movzbl (%rsi),%eax
    22f9:	88 44 24 20          	mov    %al,0x20(%rsp)
    22fd:	4d 89 fe             	mov    %r15,%r14
    2300:	eb 0e                	jmp    2310 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2302:	4d 89 fe             	mov    %r15,%r14
    2305:	4c 89 f7             	mov    %r14,%rdi
    2308:	48 89 da             	mov    %rbx,%rdx
    230b:	e8 70 f6 ff ff       	callq  1980 <memcpy@plt>
    2310:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2315:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    231a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    231f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2324:	ba 04 00 00 00       	mov    $0x4,%edx
    2329:	e8 d2 f7 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    232e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2333:	4c 39 ff             	cmp    %r15,%rdi
    2336:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    233b:	74 05                	je     2342 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    233d:	e8 6e f6 ff ff       	callq  19b0 <_ZdlPv@plt>
    2342:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2347:	48 8d 35 5d 11 00 00 	lea    0x115d(%rip),%rsi        # 34ab <_fini+0x34f>
    234e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2353:	ba 01 00 00 00       	mov    $0x1,%edx
    2358:	e8 a3 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    235d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2362:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2366:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    236d:	00 
    236e:	48 85 db             	test   %rbx,%rbx
    2371:	0f 84 fd 06 00 00    	je     2a74 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2377:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    237b:	74 06                	je     2383 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    237d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2381:	eb 16                	jmp    2399 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2383:	48 89 df             	mov    %rbx,%rdi
    2386:	e8 85 f6 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    238b:	48 8b 03             	mov    (%rbx),%rax
    238e:	48 89 df             	mov    %rbx,%rdi
    2391:	be 0a 00 00 00       	mov    $0xa,%esi
    2396:	ff 50 30             	callq  *0x30(%rax)
    2399:	0f be f0             	movsbl %al,%esi
    239c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23a1:	e8 9a f4 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    23a6:	48 89 c7             	mov    %rax,%rdi
    23a9:	e8 82 f5 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    23ae:	48 8d 35 df 10 00 00 	lea    0x10df(%rip),%rsi        # 3494 <_fini+0x338>
    23b5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23ba:	ba 12 00 00 00       	mov    $0x12,%edx
    23bf:	e8 3c f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23cd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23d4:	00 
    23d5:	48 85 db             	test   %rbx,%rbx
    23d8:	0f 84 96 06 00 00    	je     2a74 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    23de:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23e2:	74 06                	je     23ea <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    23e4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23e8:	eb 16                	jmp    2400 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    23ea:	48 89 df             	mov    %rbx,%rdi
    23ed:	e8 1e f6 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23f2:	48 8b 03             	mov    (%rbx),%rax
    23f5:	48 89 df             	mov    %rbx,%rdi
    23f8:	be 0a 00 00 00       	mov    $0xa,%esi
    23fd:	ff 50 30             	callq  *0x30(%rax)
    2400:	0f be f0             	movsbl %al,%esi
    2403:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2408:	e8 33 f4 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    240d:	48 89 c7             	mov    %rax,%rdi
    2410:	e8 1b f5 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2415:	e8 36 f6 ff ff       	callq  1a50 <getpid@plt>
    241a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    241e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2422:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2426:	49 39 ed             	cmp    %rbp,%r13
    2429:	0f 84 24 03 00 00    	je     2753 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    242f:	b0 01                	mov    $0x1,%al
    2431:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2436:	48 8d 1d 7a 10 00 00 	lea    0x107a(%rip),%rbx        # 34b7 <_fini+0x35b>
    243d:	4c 8d 3d 74 10 00 00 	lea    0x1074(%rip),%r15        # 34b8 <_fini+0x35c>
    2444:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    244b:	00 00 00 00 00 
    2450:	a8 01                	test   $0x1,%al
    2452:	75 65                	jne    24b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2454:	ba 01 00 00 00       	mov    $0x1,%edx
    2459:	4c 89 e7             	mov    %r12,%rdi
    245c:	48 8d 35 bf 10 00 00 	lea    0x10bf(%rip),%rsi        # 3522 <_fini+0x3c6>
    2463:	e8 98 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2468:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    246d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2471:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2478:	00 
    2479:	4d 85 f6             	test   %r14,%r14
    247c:	0f 84 e8 05 00 00    	je     2a6a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2482:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2487:	74 07                	je     2490 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2489:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    248e:	eb 16                	jmp    24a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2490:	4c 89 f7             	mov    %r14,%rdi
    2493:	e8 78 f5 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2498:	49 8b 06             	mov    (%r14),%rax
    249b:	4c 89 f7             	mov    %r14,%rdi
    249e:	be 0a 00 00 00       	mov    $0xa,%esi
    24a3:	ff 50 30             	callq  *0x30(%rax)
    24a6:	0f be f0             	movsbl %al,%esi
    24a9:	4c 89 e7             	mov    %r12,%rdi
    24ac:	e8 8f f3 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    24b1:	48 89 c7             	mov    %rax,%rdi
    24b4:	e8 77 f4 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    24b9:	ba 05 00 00 00       	mov    $0x5,%edx
    24be:	4c 89 e7             	mov    %r12,%rdi
    24c1:	48 8d 35 df 0f 00 00 	lea    0xfdf(%rip),%rsi        # 34a7 <_fini+0x34b>
    24c8:	e8 33 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24cd:	ba 09 00 00 00       	mov    $0x9,%edx
    24d2:	4c 89 e7             	mov    %r12,%rdi
    24d5:	48 8d 35 d1 0f 00 00 	lea    0xfd1(%rip),%rsi        # 34ad <_fini+0x351>
    24dc:	e8 1f f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    24e5:	4c 89 f7             	mov    %r14,%rdi
    24e8:	e8 e3 f3 ff ff       	callq  18d0 <strlen@plt>
    24ed:	4c 89 e7             	mov    %r12,%rdi
    24f0:	4c 89 f6             	mov    %r14,%rsi
    24f3:	48 89 c2             	mov    %rax,%rdx
    24f6:	e8 05 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24fb:	ba 03 00 00 00       	mov    $0x3,%edx
    2500:	4c 89 e7             	mov    %r12,%rdi
    2503:	48 89 de             	mov    %rbx,%rsi
    2506:	e8 f5 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    250b:	ba 08 00 00 00       	mov    $0x8,%edx
    2510:	4c 89 e7             	mov    %r12,%rdi
    2513:	48 8d 35 a1 0f 00 00 	lea    0xfa1(%rip),%rsi        # 34bb <_fini+0x35f>
    251a:	e8 e1 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    251f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2523:	4c 89 f7             	mov    %r14,%rdi
    2526:	e8 a5 f3 ff ff       	callq  18d0 <strlen@plt>
    252b:	4c 89 e7             	mov    %r12,%rdi
    252e:	4c 89 f6             	mov    %r14,%rsi
    2531:	48 89 c2             	mov    %rax,%rdx
    2534:	e8 c7 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2539:	ba 03 00 00 00       	mov    $0x3,%edx
    253e:	4c 89 e7             	mov    %r12,%rdi
    2541:	48 89 de             	mov    %rbx,%rsi
    2544:	e8 b7 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2549:	ba 07 00 00 00       	mov    $0x7,%edx
    254e:	4c 89 e7             	mov    %r12,%rdi
    2551:	48 8d 35 6c 0f 00 00 	lea    0xf6c(%rip),%rsi        # 34c4 <_fini+0x368>
    2558:	e8 a3 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    255d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2562:	88 44 24 10          	mov    %al,0x10(%rsp)
    2566:	ba 01 00 00 00       	mov    $0x1,%edx
    256b:	4c 89 e7             	mov    %r12,%rdi
    256e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2573:	e8 88 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2578:	ba 03 00 00 00       	mov    $0x3,%edx
    257d:	48 89 c7             	mov    %rax,%rdi
    2580:	48 89 de             	mov    %rbx,%rsi
    2583:	e8 78 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2588:	ba 06 00 00 00       	mov    $0x6,%edx
    258d:	4c 89 e7             	mov    %r12,%rdi
    2590:	48 8d 35 35 0f 00 00 	lea    0xf35(%rip),%rsi        # 34cc <_fini+0x370>
    2597:	e8 64 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    25a0:	4c 89 e7             	mov    %r12,%rdi
    25a3:	e8 78 f3 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    25a8:	ba 02 00 00 00       	mov    $0x2,%edx
    25ad:	48 89 c7             	mov    %rax,%rdi
    25b0:	4c 89 fe             	mov    %r15,%rsi
    25b3:	e8 48 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    25bd:	75 34                	jne    25f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    25bf:	ba 07 00 00 00       	mov    $0x7,%edx
    25c4:	4c 89 e7             	mov    %r12,%rdi
    25c7:	48 8d 35 05 0f 00 00 	lea    0xf05(%rip),%rsi        # 34d3 <_fini+0x377>
    25ce:	e8 2d f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    25d7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    25db:	4c 89 e7             	mov    %r12,%rdi
    25de:	e8 3d f3 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    25e3:	ba 02 00 00 00       	mov    $0x2,%edx
    25e8:	48 89 c7             	mov    %rax,%rdi
    25eb:	4c 89 fe             	mov    %r15,%rsi
    25ee:	e8 0d f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f3:	ba 07 00 00 00       	mov    $0x7,%edx
    25f8:	4c 89 e7             	mov    %r12,%rdi
    25fb:	48 8d 35 d9 0e 00 00 	lea    0xed9(%rip),%rsi        # 34db <_fini+0x37f>
    2602:	e8 f9 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2607:	4c 89 e7             	mov    %r12,%rdi
    260a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    260e:	e8 ad f4 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2613:	ba 02 00 00 00       	mov    $0x2,%edx
    2618:	48 89 c7             	mov    %rax,%rdi
    261b:	4c 89 fe             	mov    %r15,%rsi
    261e:	e8 dd f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2623:	ba 07 00 00 00       	mov    $0x7,%edx
    2628:	4c 89 e7             	mov    %r12,%rdi
    262b:	48 8d 35 b1 0e 00 00 	lea    0xeb1(%rip),%rsi        # 34e3 <_fini+0x387>
    2632:	e8 c9 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2637:	49 8b 75 60          	mov    0x60(%r13),%rsi
    263b:	4c 89 e7             	mov    %r12,%rdi
    263e:	e8 dd f2 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2643:	ba 02 00 00 00       	mov    $0x2,%edx
    2648:	48 89 c7             	mov    %rax,%rdi
    264b:	4c 89 fe             	mov    %r15,%rsi
    264e:	e8 ad f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2653:	ba 09 00 00 00       	mov    $0x9,%edx
    2658:	4c 89 e7             	mov    %r12,%rdi
    265b:	48 8d 35 89 0e 00 00 	lea    0xe89(%rip),%rsi        # 34eb <_fini+0x38f>
    2662:	e8 99 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2667:	ba 0a 00 00 00       	mov    $0xa,%edx
    266c:	4c 89 e7             	mov    %r12,%rdi
    266f:	48 8d 35 7f 0e 00 00 	lea    0xe7f(%rip),%rsi        # 34f5 <_fini+0x399>
    2676:	e8 85 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    267b:	41 8b 75 68          	mov    0x68(%r13),%esi
    267f:	4c 89 e7             	mov    %r12,%rdi
    2682:	e8 39 f4 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2687:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    268c:	78 20                	js     26ae <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    268e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2693:	4c 89 e7             	mov    %r12,%rdi
    2696:	48 8d 35 63 0e 00 00 	lea    0xe63(%rip),%rsi        # 3500 <_fini+0x3a4>
    269d:	e8 5e f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    26a6:	4c 89 e7             	mov    %r12,%rdi
    26a9:	e8 12 f4 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    26ae:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    26b3:	78 20                	js     26d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    26b5:	ba 08 00 00 00       	mov    $0x8,%edx
    26ba:	4c 89 e7             	mov    %r12,%rdi
    26bd:	48 8d 35 4b 0e 00 00 	lea    0xe4b(%rip),%rsi        # 350f <_fini+0x3b3>
    26c4:	e8 37 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c9:	41 8b 75 70          	mov    0x70(%r13),%esi
    26cd:	4c 89 e7             	mov    %r12,%rdi
    26d0:	e8 eb f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    26d5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    26da:	75 51                	jne    272d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    26dc:	ba 03 00 00 00       	mov    $0x3,%edx
    26e1:	4c 89 e7             	mov    %r12,%rdi
    26e4:	48 8d 35 2d 0e 00 00 	lea    0xe2d(%rip),%rsi        # 3518 <_fini+0x3bc>
    26eb:	e8 10 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    26f4:	4c 89 f7             	mov    %r14,%rdi
    26f7:	e8 d4 f1 ff ff       	callq  18d0 <strlen@plt>
    26fc:	4c 89 e7             	mov    %r12,%rdi
    26ff:	4c 89 f6             	mov    %r14,%rsi
    2702:	48 89 c2             	mov    %rax,%rdx
    2705:	e8 f6 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    270a:	ba 03 00 00 00       	mov    $0x3,%edx
    270f:	4c 89 e7             	mov    %r12,%rdi
    2712:	48 8d 35 fb 0d 00 00 	lea    0xdfb(%rip),%rsi        # 3514 <_fini+0x3b8>
    2719:	e8 e2 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    271e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2725:	4c 89 e7             	mov    %r12,%rdi
    2728:	e8 f3 f1 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    272d:	ba 02 00 00 00       	mov    $0x2,%edx
    2732:	4c 89 e7             	mov    %r12,%rdi
    2735:	48 8d 35 e0 0d 00 00 	lea    0xde0(%rip),%rsi        # 351c <_fini+0x3c0>
    273c:	e8 bf f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2741:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2748:	31 c0                	xor    %eax,%eax
    274a:	49 39 ed             	cmp    %rbp,%r13
    274d:	0f 85 fd fc ff ff    	jne    2450 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2753:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2758:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    275c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2763:	00 
    2764:	48 85 db             	test   %rbx,%rbx
    2767:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    276c:	0f 84 fd 02 00 00    	je     2a6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2772:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2776:	74 06                	je     277e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2778:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    277c:	eb 16                	jmp    2794 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    277e:	48 89 df             	mov    %rbx,%rdi
    2781:	e8 8a f2 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2786:	48 8b 03             	mov    (%rbx),%rax
    2789:	48 89 df             	mov    %rbx,%rdi
    278c:	be 0a 00 00 00       	mov    $0xa,%esi
    2791:	ff 50 30             	callq  *0x30(%rax)
    2794:	0f be f0             	movsbl %al,%esi
    2797:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    279c:	e8 9f f0 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    27a1:	48 89 c7             	mov    %rax,%rdi
    27a4:	e8 87 f1 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    27a9:	48 89 c3             	mov    %rax,%rbx
    27ac:	48 8d 35 6c 0d 00 00 	lea    0xd6c(%rip),%rsi        # 351f <_fini+0x3c3>
    27b3:	ba 04 00 00 00       	mov    $0x4,%edx
    27b8:	48 89 c7             	mov    %rax,%rdi
    27bb:	e8 40 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c0:	48 8b 03             	mov    (%rbx),%rax
    27c3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27c7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    27ce:	00 
    27cf:	4d 85 f6             	test   %r14,%r14
    27d2:	0f 84 97 02 00 00    	je     2a6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27d8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    27dd:	74 07                	je     27e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    27df:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    27e4:	eb 16                	jmp    27fc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    27e6:	4c 89 f7             	mov    %r14,%rdi
    27e9:	e8 22 f2 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27ee:	49 8b 06             	mov    (%r14),%rax
    27f1:	4c 89 f7             	mov    %r14,%rdi
    27f4:	be 0a 00 00 00       	mov    $0xa,%esi
    27f9:	ff 50 30             	callq  *0x30(%rax)
    27fc:	0f be f0             	movsbl %al,%esi
    27ff:	48 89 df             	mov    %rbx,%rdi
    2802:	e8 39 f0 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2807:	48 89 c7             	mov    %rax,%rdi
    280a:	e8 21 f1 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    280f:	48 8d 35 0e 0d 00 00 	lea    0xd0e(%rip),%rsi        # 3524 <_fini+0x3c8>
    2816:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    281b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2820:	e8 db f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2825:	4d 85 ff             	test   %r15,%r15
    2828:	74 1a                	je     2844 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    282a:	4c 89 ff             	mov    %r15,%rdi
    282d:	e8 9e f0 ff ff       	callq  18d0 <strlen@plt>
    2832:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2837:	4c 89 fe             	mov    %r15,%rsi
    283a:	48 89 c2             	mov    %rax,%rdx
    283d:	e8 be f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2842:	eb 1d                	jmp    2861 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2844:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2849:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    284d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2851:	48 83 c7 40          	add    $0x40,%rdi
    2855:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2859:	83 ce 01             	or     $0x1,%esi
    285c:	e8 4f f2 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2861:	48 8d 35 b2 0c 00 00 	lea    0xcb2(%rip),%rsi        # 351a <_fini+0x3be>
    2868:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    286d:	ba 01 00 00 00       	mov    $0x1,%edx
    2872:	e8 89 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2877:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    287c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2880:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2887:	00 
    2888:	48 85 db             	test   %rbx,%rbx
    288b:	0f 84 de 01 00 00    	je     2a6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2891:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2895:	74 06                	je     289d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2897:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    289b:	eb 16                	jmp    28b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    289d:	48 89 df             	mov    %rbx,%rdi
    28a0:	e8 6b f1 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28a5:	48 8b 03             	mov    (%rbx),%rax
    28a8:	48 89 df             	mov    %rbx,%rdi
    28ab:	be 0a 00 00 00       	mov    $0xa,%esi
    28b0:	ff 50 30             	callq  *0x30(%rax)
    28b3:	0f be f0             	movsbl %al,%esi
    28b6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28bb:	e8 80 ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    28c0:	48 89 c7             	mov    %rax,%rdi
    28c3:	e8 68 f0 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    28c8:	48 8d 35 4e 0c 00 00 	lea    0xc4e(%rip),%rsi        # 351d <_fini+0x3c1>
    28cf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28d4:	ba 01 00 00 00       	mov    $0x1,%edx
    28d9:	e8 22 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28de:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28e3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28e7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28ee:	00 
    28ef:	48 85 db             	test   %rbx,%rbx
    28f2:	0f 84 77 01 00 00    	je     2a6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28f8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28fc:	74 06                	je     2904 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    28fe:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2902:	eb 16                	jmp    291a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2904:	48 89 df             	mov    %rbx,%rdi
    2907:	e8 04 f1 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    290c:	48 8b 03             	mov    (%rbx),%rax
    290f:	48 89 df             	mov    %rbx,%rdi
    2912:	be 0a 00 00 00       	mov    $0xa,%esi
    2917:	ff 50 30             	callq  *0x30(%rax)
    291a:	0f be f0             	movsbl %al,%esi
    291d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2922:	e8 19 ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2927:	48 89 c7             	mov    %rax,%rdi
    292a:	e8 01 f0 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    292f:	48 8b 05 92 16 20 00 	mov    0x201692(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2936:	48 8b 08             	mov    (%rax),%rcx
    2939:	48 8b 40 18          	mov    0x18(%rax),%rax
    293d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2942:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2946:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    294b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2950:	48 8b 05 79 16 20 00 	mov    0x201679(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2957:	48 83 c0 10          	add    $0x10,%rax
    295b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2960:	e8 1b ef ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2965:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    296c:	00 
    296d:	e8 6e f1 ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2972:	48 8b 1d 47 16 20 00 	mov    0x201647(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2979:	48 83 c3 10          	add    $0x10,%rbx
    297d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2982:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2989:	00 
    298a:	e8 b1 f0 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    298f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2996:	00 
    2997:	e8 04 ef ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    299c:	4c 8b 35 0d 16 20 00 	mov    0x20160d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29a3:	49 8b 06             	mov    (%r14),%rax
    29a6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    29aa:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29b1:	00 
    29b2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29b6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29bd:	00 
    29be:	49 8b 46 48          	mov    0x48(%r14),%rax
    29c2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    29c9:	00 
    29ca:	48 8b 05 27 16 20 00 	mov    0x201627(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29d1:	48 83 c0 10          	add    $0x10,%rax
    29d5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    29dc:	00 
    29dd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    29e4:	00 
    29e5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    29ec:	00 
    29ed:	48 39 c7             	cmp    %rax,%rdi
    29f0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    29f5:	74 05                	je     29fc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    29f7:	e8 b4 ef ff ff       	callq  19b0 <_ZdlPv@plt>
    29fc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a03:	00 
    2a04:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a0b:	00 
    2a0c:	e8 2f f0 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2a11:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a15:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a19:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a20:	00 
    2a21:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a25:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a2c:	00 
    2a2d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2a34:	00 00 00 00 00 
    2a39:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2a40:	00 
    2a41:	e8 5a ee ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2a46:	48 83 3d 8a 15 20 00 	cmpq   $0x0,0x20158a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a4d:	00 
    2a4e:	74 08                	je     2a58 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2a50:	4c 89 ff             	mov    %r15,%rdi
    2a53:	e8 f8 ee ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2a58:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2a5f:	5b                   	pop    %rbx
    2a60:	41 5c                	pop    %r12
    2a62:	41 5d                	pop    %r13
    2a64:	41 5e                	pop    %r14
    2a66:	41 5f                	pop    %r15
    2a68:	5d                   	pop    %rbp
    2a69:	c3                   	retq   
    2a6a:	e8 b1 ef ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2a6f:	e8 ac ef ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2a74:	e8 a7 ef ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2a79:	89 c7                	mov    %eax,%edi
    2a7b:	e8 90 ee ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2a80:	48 8d 3d c6 0a 00 00 	lea    0xac6(%rip),%rdi        # 354d <_fini+0x3f1>
    2a87:	e8 74 ee ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>
    2a8c:	48 89 c7             	mov    %rax,%rdi
    2a8f:	e8 9c f6 ff ff       	callq  2130 <__clang_call_terminate>
    2a94:	eb 00                	jmp    2a96 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2a96:	48 89 c3             	mov    %rax,%rbx
    2a99:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a9e:	4c 39 ff             	cmp    %r15,%rdi
    2aa1:	74 24                	je     2ac7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2aa3:	e8 08 ef ff ff       	callq  19b0 <_ZdlPv@plt>
    2aa8:	eb 1d                	jmp    2ac7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2aaa:	48 89 c3             	mov    %rax,%rbx
    2aad:	eb 2a                	jmp    2ad9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2aaf:	48 89 c3             	mov    %rax,%rbx
    2ab2:	eb 18                	jmp    2acc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2ab4:	eb 04                	jmp    2aba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ab6:	eb 02                	jmp    2aba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ab8:	eb 00                	jmp    2aba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2aba:	48 89 c3             	mov    %rax,%rbx
    2abd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ac2:	e8 a9 ef ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2ac7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2acc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2ad3:	00 
    2ad4:	e8 67 ee ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2ad9:	48 83 3d f7 14 20 00 	cmpq   $0x0,0x2014f7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ae0:	00 
    2ae1:	74 08                	je     2aeb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2ae3:	4c 89 e7             	mov    %r12,%rdi
    2ae6:	e8 65 ee ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2aeb:	48 89 df             	mov    %rbx,%rdi
    2aee:	e8 dd ef ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2af3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2afa:	00 00 00 
    2afd:	0f 1f 00             	nopl   (%rax)

0000000000002b00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b00:	55                   	push   %rbp
    2b01:	41 57                	push   %r15
    2b03:	41 56                	push   %r14
    2b05:	41 55                	push   %r13
    2b07:	41 54                	push   %r12
    2b09:	53                   	push   %rbx
    2b0a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b11:	4d 89 cf             	mov    %r9,%r15
    2b14:	4d 89 c4             	mov    %r8,%r12
    2b17:	49 89 cd             	mov    %rcx,%r13
    2b1a:	49 89 d6             	mov    %rdx,%r14
    2b1d:	48 89 fb             	mov    %rdi,%rbx
    2b20:	48 83 3d b0 14 20 00 	cmpq   $0x0,0x2014b0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b27:	00 
    2b28:	74 16                	je     2b40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2b2a:	48 89 df             	mov    %rbx,%rdi
    2b2d:	48 89 f5             	mov    %rsi,%rbp
    2b30:	e8 2b ef ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2b35:	48 89 ee             	mov    %rbp,%rsi
    2b38:	85 c0                	test   %eax,%eax
    2b3a:	0f 85 3b 02 00 00    	jne    2d7b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
    2b40:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2b47:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2b4e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2b55:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2b5a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2b5f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2b64:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2b69:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2b6e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2b73:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2b77:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2b7b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2b7f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2b83:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2b8a:	00 00 
    2b8c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2b93:	00 00 
    2b95:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2b9c:	00 00 00 00 00 
    2ba1:	ba 40 00 00 00       	mov    $0x40,%edx
    2ba6:	c5 f8 77             	vzeroupper 
    2ba9:	e8 42 ed ff ff       	callq  18f0 <strncpy@plt>
    2bae:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2bb3:	ba 0a 00 00 00       	mov    $0xa,%edx
    2bb8:	48 89 ef             	mov    %rbp,%rdi
    2bbb:	4c 89 f6             	mov    %r14,%rsi
    2bbe:	e8 2d ed ff ff       	callq  18f0 <strncpy@plt>
    2bc3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2bc8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2bcc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2bd0:	0f 84 86 00 00 00    	je     2c5c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2bd6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2bdd:	00 00 
    2bdf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2be6:	00 00 
    2be8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2bef:	00 00 
    2bf1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2bf8:	00 00 
    2bfa:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2c00:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c06:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c0c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c12:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2c18:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2c1e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2c24:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2c2a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2c31:	00 
    2c32:	48 83 3d 9e 13 20 00 	cmpq   $0x0,0x20139e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c39:	00 
    2c3a:	74 0b                	je     2c47 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2c3c:	48 89 df             	mov    %rbx,%rdi
    2c3f:	c5 f8 77             	vzeroupper 
    2c42:	e8 09 ed ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2c47:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2c4e:	5b                   	pop    %rbx
    2c4f:	41 5c                	pop    %r12
    2c51:	41 5d                	pop    %r13
    2c53:	41 5e                	pop    %r14
    2c55:	41 5f                	pop    %r15
    2c57:	5d                   	pop    %rbp
    2c58:	c5 f8 77             	vzeroupper 
    2c5b:	c3                   	retq   
    2c5c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c60:	4d 89 ef             	mov    %r13,%r15
    2c63:	48 89 04 24          	mov    %rax,(%rsp)
    2c67:	49 29 c7             	sub    %rax,%r15
    2c6a:	4c 89 f8             	mov    %r15,%rax
    2c6d:	48 c1 f8 06          	sar    $0x6,%rax
    2c71:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2c78:	aa aa aa 
    2c7b:	48 0f af c8          	imul   %rax,%rcx
    2c7f:	48 83 f9 01          	cmp    $0x1,%rcx
    2c83:	48 89 c8             	mov    %rcx,%rax
    2c86:	48 83 d0 00          	adc    $0x0,%rax
    2c8a:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2c8e:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2c95:	55 55 01 
    2c98:	48 39 d5             	cmp    %rdx,%rbp
    2c9b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2c9f:	48 01 c8             	add    %rcx,%rax
    2ca2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2ca6:	48 89 e8             	mov    %rbp,%rax
    2ca9:	48 c1 e0 06          	shl    $0x6,%rax
    2cad:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2cb1:	e8 1a ed ff ff       	callq  19d0 <_Znwm@plt>
    2cb6:	49 89 c4             	mov    %rax,%r12
    2cb9:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2cc0:	00 00 
    2cc2:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2cc9:	00 00 00 
    2ccc:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2cd3:	00 00 
    2cd5:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    2cdc:	00 00 00 
    2cdf:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2ce5:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2ceb:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2cf1:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2cf7:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2cfe:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2d05:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d09:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2d10:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    2d16:	48 8b 04 24          	mov    (%rsp),%rax
    2d1a:	49 39 c5             	cmp    %rax,%r13
    2d1d:	49 89 c5             	mov    %rax,%r13
    2d20:	74 11                	je     2d33 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2d22:	4c 89 e7             	mov    %r12,%rdi
    2d25:	4c 89 ee             	mov    %r13,%rsi
    2d28:	4c 89 fa             	mov    %r15,%rdx
    2d2b:	c5 f8 77             	vzeroupper 
    2d2e:	e8 5d ed ff ff       	callq  1a90 <memmove@plt>
    2d33:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2d3a:	4d 85 ed             	test   %r13,%r13
    2d3d:	74 0b                	je     2d4a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2d3f:	4c 89 ef             	mov    %r13,%rdi
    2d42:	c5 f8 77             	vzeroupper 
    2d45:	e8 66 ec ff ff       	callq  19b0 <_ZdlPv@plt>
    2d4a:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2d4e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2d52:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    2d59:	00 
    2d5a:	48 01 e8             	add    %rbp,%rax
    2d5d:	48 c1 e0 06          	shl    $0x6,%rax
    2d61:	49 01 c4             	add    %rax,%r12
    2d64:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2d68:	48 83 3d 68 12 20 00 	cmpq   $0x0,0x201268(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d6f:	00 
    2d70:	0f 85 c6 fe ff ff    	jne    2c3c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2d76:	e9 cc fe ff ff       	jmpq   2c47 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2d7b:	89 c7                	mov    %eax,%edi
    2d7d:	e8 8e eb ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2d82:	49 89 c6             	mov    %rax,%r14
    2d85:	48 83 3d 4b 12 20 00 	cmpq   $0x0,0x20124b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d8c:	00 
    2d8d:	74 08                	je     2d97 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    2d8f:	48 89 df             	mov    %rbx,%rdi
    2d92:	e8 b9 eb ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2d97:	4c 89 f7             	mov    %r14,%rdi
    2d9a:	e8 31 ed ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2d9f:	90                   	nop

0000000000002da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2da0:	55                   	push   %rbp
    2da1:	41 57                	push   %r15
    2da3:	41 56                	push   %r14
    2da5:	41 55                	push   %r13
    2da7:	41 54                	push   %r12
    2da9:	53                   	push   %rbx
    2daa:	48 83 ec 18          	sub    $0x18,%rsp
    2dae:	48 89 fb             	mov    %rdi,%rbx
    2db1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2db5:	48 89 d0             	mov    %rdx,%rax
    2db8:	4c 29 e8             	sub    %r13,%rax
    2dbb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2dc2:	ff ff 7f 
    2dc5:	48 01 c7             	add    %rax,%rdi
    2dc8:	4c 39 c7             	cmp    %r8,%rdi
    2dcb:	0f 82 22 02 00 00    	jb     2ff3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2dd1:	4d 89 c4             	mov    %r8,%r12
    2dd4:	49 29 d4             	sub    %rdx,%r12
    2dd7:	4d 01 ec             	add    %r13,%r12
    2dda:	48 8b 03             	mov    (%rbx),%rax
    2ddd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2de1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2de6:	4c 39 c8             	cmp    %r9,%rax
    2de9:	74 04                	je     2def <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2deb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2def:	49 39 fc             	cmp    %rdi,%r12
    2df2:	76 26                	jbe    2e1a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2df4:	48 89 df             	mov    %rbx,%rdi
    2df7:	e8 34 ec ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2dfc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2e00:	48 8b 03             	mov    (%rbx),%rax
    2e03:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2e08:	48 89 d8             	mov    %rbx,%rax
    2e0b:	48 83 c4 18          	add    $0x18,%rsp
    2e0f:	5b                   	pop    %rbx
    2e10:	41 5c                	pop    %r12
    2e12:	41 5d                	pop    %r13
    2e14:	41 5e                	pop    %r14
    2e16:	41 5f                	pop    %r15
    2e18:	5d                   	pop    %rbp
    2e19:	c3                   	retq   
    2e1a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2e1e:	48 01 d6             	add    %rdx,%rsi
    2e21:	4d 89 ef             	mov    %r13,%r15
    2e24:	49 29 f7             	sub    %rsi,%r15
    2e27:	48 39 c1             	cmp    %rax,%rcx
    2e2a:	40 0f 92 c7          	setb   %dil
    2e2e:	4c 01 e8             	add    %r13,%rax
    2e31:	48 39 c8             	cmp    %rcx,%rax
    2e34:	0f 92 c0             	setb   %al
    2e37:	40 08 f8             	or     %dil,%al
    2e3a:	3c 01                	cmp    $0x1,%al
    2e3c:	75 46                	jne    2e84 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2e3e:	49 39 f5             	cmp    %rsi,%r13
    2e41:	0f 94 c0             	sete   %al
    2e44:	49 39 d0             	cmp    %rdx,%r8
    2e47:	40 0f 94 c6          	sete   %sil
    2e4b:	40 08 c6             	or     %al,%sil
    2e4e:	75 12                	jne    2e62 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2e50:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e54:	4c 01 f2             	add    %r14,%rdx
    2e57:	49 83 ff 01          	cmp    $0x1,%r15
    2e5b:	75 3e                	jne    2e9b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2e5d:	0f b6 02             	movzbl (%rdx),%eax
    2e60:	88 07                	mov    %al,(%rdi)
    2e62:	4d 85 c0             	test   %r8,%r8
    2e65:	74 95                	je     2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e67:	49 83 f8 01          	cmp    $0x1,%r8
    2e6b:	0f 84 fd 00 00 00    	je     2f6e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2e71:	4c 89 f7             	mov    %r14,%rdi
    2e74:	48 89 ce             	mov    %rcx,%rsi
    2e77:	4c 89 c2             	mov    %r8,%rdx
    2e7a:	e8 01 eb ff ff       	callq  1980 <memcpy@plt>
    2e7f:	e9 78 ff ff ff       	jmpq   2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e84:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2e88:	48 39 d0             	cmp    %rdx,%rax
    2e8b:	73 5f                	jae    2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e8d:	49 83 f8 01          	cmp    $0x1,%r8
    2e91:	75 29                	jne    2ebc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2e93:	0f b6 01             	movzbl (%rcx),%eax
    2e96:	41 88 06             	mov    %al,(%r14)
    2e99:	eb 51                	jmp    2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e9b:	48 89 d6             	mov    %rdx,%rsi
    2e9e:	4c 89 fa             	mov    %r15,%rdx
    2ea1:	4d 89 c7             	mov    %r8,%r15
    2ea4:	49 89 cd             	mov    %rcx,%r13
    2ea7:	e8 e4 eb ff ff       	callq  1a90 <memmove@plt>
    2eac:	4c 89 e9             	mov    %r13,%rcx
    2eaf:	4d 89 f8             	mov    %r15,%r8
    2eb2:	4d 85 c0             	test   %r8,%r8
    2eb5:	75 b0                	jne    2e67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2eb7:	e9 40 ff ff ff       	jmpq   2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ebc:	4c 89 f7             	mov    %r14,%rdi
    2ebf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2ec4:	48 89 ce             	mov    %rcx,%rsi
    2ec7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2ecc:	4c 89 c2             	mov    %r8,%rdx
    2ecf:	4c 89 04 24          	mov    %r8,(%rsp)
    2ed3:	48 89 cd             	mov    %rcx,%rbp
    2ed6:	e8 b5 eb ff ff       	callq  1a90 <memmove@plt>
    2edb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2ee0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2ee5:	48 89 e9             	mov    %rbp,%rcx
    2ee8:	4c 8b 04 24          	mov    (%rsp),%r8
    2eec:	49 39 f5             	cmp    %rsi,%r13
    2eef:	0f 94 c0             	sete   %al
    2ef2:	49 39 d0             	cmp    %rdx,%r8
    2ef5:	40 0f 94 c6          	sete   %sil
    2ef9:	40 08 c6             	or     %al,%sil
    2efc:	75 13                	jne    2f11 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2efe:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f02:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2f06:	49 83 ff 01          	cmp    $0x1,%r15
    2f0a:	75 37                	jne    2f43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2f0c:	0f b6 06             	movzbl (%rsi),%eax
    2f0f:	88 07                	mov    %al,(%rdi)
    2f11:	49 39 d0             	cmp    %rdx,%r8
    2f14:	0f 86 e2 fe ff ff    	jbe    2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f1a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2f1e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2f22:	4c 39 fe             	cmp    %r15,%rsi
    2f25:	76 41                	jbe    2f68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2f27:	4c 39 f9             	cmp    %r15,%rcx
    2f2a:	73 4d                	jae    2f79 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2f2c:	49 29 cf             	sub    %rcx,%r15
    2f2f:	0f 84 8a 00 00 00    	je     2fbf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f35:	49 83 ff 01          	cmp    $0x1,%r15
    2f39:	75 70                	jne    2fab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2f3b:	0f b6 01             	movzbl (%rcx),%eax
    2f3e:	41 88 06             	mov    %al,(%r14)
    2f41:	eb 7c                	jmp    2fbf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f43:	49 89 d5             	mov    %rdx,%r13
    2f46:	4c 89 fa             	mov    %r15,%rdx
    2f49:	4d 89 c7             	mov    %r8,%r15
    2f4c:	48 89 cd             	mov    %rcx,%rbp
    2f4f:	e8 3c eb ff ff       	callq  1a90 <memmove@plt>
    2f54:	4c 89 ea             	mov    %r13,%rdx
    2f57:	48 89 e9             	mov    %rbp,%rcx
    2f5a:	4d 89 f8             	mov    %r15,%r8
    2f5d:	49 39 d0             	cmp    %rdx,%r8
    2f60:	0f 86 96 fe ff ff    	jbe    2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f66:	eb b2                	jmp    2f1a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2f68:	49 83 f8 01          	cmp    $0x1,%r8
    2f6c:	75 22                	jne    2f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2f6e:	0f b6 01             	movzbl (%rcx),%eax
    2f71:	41 88 06             	mov    %al,(%r14)
    2f74:	e9 83 fe ff ff       	jmpq   2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f79:	48 f7 da             	neg    %rdx
    2f7c:	48 01 d6             	add    %rdx,%rsi
    2f7f:	49 83 f8 01          	cmp    $0x1,%r8
    2f83:	75 1e                	jne    2fa3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2f85:	0f b6 06             	movzbl (%rsi),%eax
    2f88:	41 88 06             	mov    %al,(%r14)
    2f8b:	e9 6c fe ff ff       	jmpq   2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f90:	4c 89 f7             	mov    %r14,%rdi
    2f93:	48 89 ce             	mov    %rcx,%rsi
    2f96:	4c 89 c2             	mov    %r8,%rdx
    2f99:	e8 f2 ea ff ff       	callq  1a90 <memmove@plt>
    2f9e:	e9 59 fe ff ff       	jmpq   2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fa3:	4c 89 f7             	mov    %r14,%rdi
    2fa6:	e9 cc fe ff ff       	jmpq   2e77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2fab:	4c 89 f7             	mov    %r14,%rdi
    2fae:	48 89 ce             	mov    %rcx,%rsi
    2fb1:	4c 89 fa             	mov    %r15,%rdx
    2fb4:	4d 89 c5             	mov    %r8,%r13
    2fb7:	e8 d4 ea ff ff       	callq  1a90 <memmove@plt>
    2fbc:	4d 89 e8             	mov    %r13,%r8
    2fbf:	4c 89 c2             	mov    %r8,%rdx
    2fc2:	4c 29 fa             	sub    %r15,%rdx
    2fc5:	0f 84 31 fe ff ff    	je     2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fcb:	4d 01 f7             	add    %r14,%r15
    2fce:	4d 01 f0             	add    %r14,%r8
    2fd1:	48 83 fa 01          	cmp    $0x1,%rdx
    2fd5:	75 0c                	jne    2fe3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2fd7:	41 0f b6 00          	movzbl (%r8),%eax
    2fdb:	41 88 07             	mov    %al,(%r15)
    2fde:	e9 19 fe ff ff       	jmpq   2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fe3:	4c 89 ff             	mov    %r15,%rdi
    2fe6:	4c 89 c6             	mov    %r8,%rsi
    2fe9:	e8 92 e9 ff ff       	callq  1980 <memcpy@plt>
    2fee:	e9 09 fe ff ff       	jmpq   2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ff3:	48 8d 3d 3a 05 00 00 	lea    0x53a(%rip),%rdi        # 3534 <_fini+0x3d8>
    2ffa:	e8 01 e9 ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>
    2fff:	90                   	nop

0000000000003000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3000:	55                   	push   %rbp
    3001:	41 57                	push   %r15
    3003:	41 56                	push   %r14
    3005:	41 55                	push   %r13
    3007:	41 54                	push   %r12
    3009:	53                   	push   %rbx
    300a:	48 83 ec 28          	sub    $0x28,%rsp
    300e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3013:	48 89 d5             	mov    %rdx,%rbp
    3016:	49 89 f6             	mov    %rsi,%r14
    3019:	48 89 fb             	mov    %rdi,%rbx
    301c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3020:	4d 89 c5             	mov    %r8,%r13
    3023:	49 29 d5             	sub    %rdx,%r13
    3026:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    302a:	b8 0f 00 00 00       	mov    $0xf,%eax
    302f:	4c 39 27             	cmp    %r12,(%rdi)
    3032:	74 04                	je     3038 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3034:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3038:	4d 01 fd             	add    %r15,%r13
    303b:	0f 88 0e 01 00 00    	js     314f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3041:	49 39 c5             	cmp    %rax,%r13
    3044:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3049:	4d 89 c7             	mov    %r8,%r15
    304c:	76 19                	jbe    3067 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    304e:	48 01 c0             	add    %rax,%rax
    3051:	49 39 c5             	cmp    %rax,%r13
    3054:	73 11                	jae    3067 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3056:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    305d:	ff ff 7f 
    3060:	4c 39 e8             	cmp    %r13,%rax
    3063:	4c 0f 42 e8          	cmovb  %rax,%r13
    3067:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    306b:	e8 60 e9 ff ff       	callq  19d0 <_Znwm@plt>
    3070:	4d 85 f6             	test   %r14,%r14
    3073:	4d 89 f8             	mov    %r15,%r8
    3076:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    307b:	74 23                	je     30a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    307d:	48 8b 33             	mov    (%rbx),%rsi
    3080:	49 83 fe 01          	cmp    $0x1,%r14
    3084:	75 07                	jne    308d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3086:	0f b6 0e             	movzbl (%rsi),%ecx
    3089:	88 08                	mov    %cl,(%rax)
    308b:	eb 13                	jmp    30a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    308d:	48 89 c7             	mov    %rax,%rdi
    3090:	4c 89 f2             	mov    %r14,%rdx
    3093:	e8 e8 e8 ff ff       	callq  1980 <memcpy@plt>
    3098:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    309d:	4d 89 f8             	mov    %r15,%r8
    30a0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    30a5:	4c 01 f5             	add    %r14,%rbp
    30a8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    30ad:	48 85 f6             	test   %rsi,%rsi
    30b0:	0f 94 c2             	sete   %dl
    30b3:	4d 85 c0             	test   %r8,%r8
    30b6:	0f 94 c1             	sete   %cl
    30b9:	08 d1                	or     %dl,%cl
    30bb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30c0:	75 26                	jne    30e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30c2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    30c6:	49 83 f8 01          	cmp    $0x1,%r8
    30ca:	75 07                	jne    30d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    30cc:	0f b6 0e             	movzbl (%rsi),%ecx
    30cf:	88 0f                	mov    %cl,(%rdi)
    30d1:	eb 15                	jmp    30e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30d3:	4c 89 c2             	mov    %r8,%rdx
    30d6:	e8 a5 e8 ff ff       	callq  1980 <memcpy@plt>
    30db:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30e0:	4d 89 f8             	mov    %r15,%r8
    30e3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30e8:	4d 89 e7             	mov    %r12,%r15
    30eb:	4c 8b 23             	mov    (%rbx),%r12
    30ee:	48 39 ea             	cmp    %rbp,%rdx
    30f1:	74 20                	je     3113 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    30f3:	48 29 ea             	sub    %rbp,%rdx
    30f6:	48 89 c7             	mov    %rax,%rdi
    30f9:	4c 01 f7             	add    %r14,%rdi
    30fc:	4c 01 c7             	add    %r8,%rdi
    30ff:	4d 01 e6             	add    %r12,%r14
    3102:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3107:	48 83 fa 01          	cmp    $0x1,%rdx
    310b:	75 2e                	jne    313b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    310d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3111:	88 0f                	mov    %cl,(%rdi)
    3113:	4d 39 fc             	cmp    %r15,%r12
    3116:	74 0d                	je     3125 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3118:	4c 89 e7             	mov    %r12,%rdi
    311b:	e8 90 e8 ff ff       	callq  19b0 <_ZdlPv@plt>
    3120:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3125:	48 89 03             	mov    %rax,(%rbx)
    3128:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    312c:	48 83 c4 28          	add    $0x28,%rsp
    3130:	5b                   	pop    %rbx
    3131:	41 5c                	pop    %r12
    3133:	41 5d                	pop    %r13
    3135:	41 5e                	pop    %r14
    3137:	41 5f                	pop    %r15
    3139:	5d                   	pop    %rbp
    313a:	c3                   	retq   
    313b:	4c 89 f6             	mov    %r14,%rsi
    313e:	e8 3d e8 ff ff       	callq  1980 <memcpy@plt>
    3143:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3148:	4d 39 fc             	cmp    %r15,%r12
    314b:	75 cb                	jne    3118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    314d:	eb d6                	jmp    3125 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    314f:	48 8d 3d f7 03 00 00 	lea    0x3f7(%rip),%rdi        # 354d <_fini+0x3f1>
    3156:	e8 a5 e7 ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000315c <_fini>:
    315c:	f3 0f 1e fa          	endbr64 
    3160:	48 83 ec 08          	sub    $0x8,%rsp
    3164:	48 83 c4 08          	add    $0x8,%rsp
    3168:	c3                   	retq   
