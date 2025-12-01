
.dacecache/strided_store_stride_8_static_veclen_64_no_cpy/build/libstrided_store_stride_8_static_veclen_64_no_cpy.so:     file format elf64-x86-64


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
    1960:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201248>
    1966:	68 12 00 00 00       	pushq  $0x12
    196b:	e9 c0 fe ff ff       	jmpq   1830 <.plt>

0000000000001970 <memcpy@plt>:
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2014f8>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <pthread_self@plt>:
    1990:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    1996:	68 15 00 00 00       	pushq  $0x15
    199b:	e9 90 fe ff ff       	jmpq   1830 <.plt>

00000000000019a0 <_ZdlPv@plt>:
    19a0:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    19a6:	68 16 00 00 00       	pushq  $0x16
    19ab:	e9 80 fe ff ff       	jmpq   1830 <.plt>

00000000000019b0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    19b0:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    19b6:	68 17 00 00 00       	pushq  $0x17
    19bb:	e9 70 fe ff ff       	jmpq   1830 <.plt>

00000000000019c0 <_Znwm@plt>:
    19c0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    19c6:	68 18 00 00 00       	pushq  $0x18
    19cb:	e9 60 fe ff ff       	jmpq   1830 <.plt>

00000000000019d0 <_ZdlPvm@plt>:
    19d0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040e0 <_ZdlPvm@CXXABI_1.3.9>
    19d6:	68 19 00 00 00       	pushq  $0x19
    19db:	e9 50 fe ff ff       	jmpq   1830 <.plt>

00000000000019e0 <_ZN4dace4perf6Report5resetEv@plt>:
    19e0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x201fa8>
    19e6:	68 1a 00 00 00       	pushq  $0x1a
    19eb:	e9 40 fe ff ff       	jmpq   1830 <.plt>

00000000000019f0 <_Z65__program_strided_store_stride_8_static_veclen_64_no_cpy_internalP54strided_store_stride_8_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    19f0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040f0 <_Z65__program_strided_store_stride_8_static_veclen_64_no_cpy_internalP54strided_store_stride_8_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x202520>
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
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201050>
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
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f38>
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

0000000000001bd0 <_Z65__program_strided_store_stride_8_static_veclen_64_no_cpy_internalP54strided_store_stride_8_static_veclen_64_no_cpy_state_tPdS1_d>:
    1bd0:	41 57                	push   %r15
    1bd2:	41 56                	push   %r14
    1bd4:	53                   	push   %rbx
    1bd5:	48 83 ec 20          	sub    $0x20,%rsp
    1bd9:	48 89 fb             	mov    %rdi,%rbx
    1bdc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1be1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1be6:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1beb:	e8 f0 fd ff ff       	callq  19e0 <_ZN4dace4perf6Report5resetEv@plt>
    1bf0:	e8 6b fc ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1bf5:	49 89 c6             	mov    %rax,%r14
    1bf8:	48 8d 3d 79 21 20 00 	lea    0x202179(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1bff:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1ce0 <_Z65__program_strided_store_stride_8_static_veclen_64_no_cpy_internalP54strided_store_stride_8_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c2f:	74 07                	je     1c38 <_Z65__program_strided_store_stride_8_static_veclen_64_no_cpy_internalP54strided_store_stride_8_static_veclen_64_no_cpy_state_tPdS1_d+0x68>
    1c31:	e8 5a fd ff ff       	callq  1990 <pthread_self@plt>
    1c36:	eb 05                	jmp    1c3d <_Z65__program_strided_store_stride_8_static_veclen_64_no_cpy_internalP54strided_store_stride_8_static_veclen_64_no_cpy_state_tPdS1_d+0x6d>
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
    1c8f:	48 8d 35 b1 17 00 00 	lea    0x17b1(%rip),%rsi        # 3447 <_fini+0x22b>
    1c96:	48 8d 15 de 17 00 00 	lea    0x17de(%rip),%rdx        # 347b <_fini+0x25f>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	6a ff                	pushq  $0xffffffffffffffff
    1ca2:	6a ff                	pushq  $0xffffffffffffffff
    1ca4:	6a 00                	pushq  $0x0
    1ca6:	e8 d5 fc ff ff       	callq  1980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cab:	48 83 c4 20          	add    $0x20,%rsp
    1caf:	48 8d 35 cb 17 00 00 	lea    0x17cb(%rip),%rsi        # 3481 <_fini+0x265>
    1cb6:	48 8d 15 03 18 00 00 	lea    0x1803(%rip),%rdx        # 34c0 <_fini+0x2a4>
    1cbd:	48 89 df             	mov    %rbx,%rdi
    1cc0:	e8 db fd ff ff       	callq  1aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cc5:	48 83 c4 20          	add    $0x20,%rsp
    1cc9:	5b                   	pop    %rbx
    1cca:	41 5e                	pop    %r14
    1ccc:	41 5f                	pop    %r15
    1cce:	c3                   	retq   
    1ccf:	48 89 c7             	mov    %rax,%rdi
    1cd2:	e8 29 05 00 00       	callq  2200 <__clang_call_terminate>
    1cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cde:	00 00 

0000000000001ce0 <_Z65__program_strided_store_stride_8_static_veclen_64_no_cpy_internalP54strided_store_stride_8_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>:
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
    1cfd:	c7 44 24 08 ff ff 0f 	movl   $0xfffff,0x8(%rsp)
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
    1d52:	b8 ff ff 0f 00       	mov    $0xfffff,%eax
    1d57:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    1d5d:	0f 4c c1             	cmovl  %ecx,%eax
    1d60:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d64:	39 c6                	cmp    %eax,%esi
    1d66:	0f 8f 4b 03 00 00    	jg     20b7 <_Z65__program_strided_store_stride_8_static_veclen_64_no_cpy_internalP54strided_store_stride_8_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0x3d7>
    1d6c:	48 89 f1             	mov    %rsi,%rcx
    1d6f:	48 89 f2             	mov    %rsi,%rdx
    1d72:	29 f0                	sub    %esi,%eax
    1d74:	be e0 01 00 00       	mov    $0x1e0,%esi
    1d79:	48 c1 e1 0c          	shl    $0xc,%rcx
    1d7d:	48 c1 e2 09          	shl    $0x9,%rdx
    1d81:	49 03 0f             	add    (%r15),%rcx
    1d84:	49 03 16             	add    (%r14),%rdx
    1d87:	ff c0                	inc    %eax
    1d89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1d90:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1d95:	c5 7d 59 bc 32 20 fe 	vmulpd -0x1e0(%rdx,%rsi,1),%ymm0,%ymm15
    1d9c:	ff ff 
    1d9e:	c5 7d 59 b4 32 40 fe 	vmulpd -0x1c0(%rdx,%rsi,1),%ymm0,%ymm14
    1da5:	ff ff 
    1da7:	c5 7d 59 ac 32 60 fe 	vmulpd -0x1a0(%rdx,%rsi,1),%ymm0,%ymm13
    1dae:	ff ff 
    1db0:	c5 7d 59 a4 32 80 fe 	vmulpd -0x180(%rdx,%rsi,1),%ymm0,%ymm12
    1db7:	ff ff 
    1db9:	c5 7d 59 9c 32 a0 fe 	vmulpd -0x160(%rdx,%rsi,1),%ymm0,%ymm11
    1dc0:	ff ff 
    1dc2:	c5 7d 59 94 32 c0 fe 	vmulpd -0x140(%rdx,%rsi,1),%ymm0,%ymm10
    1dc9:	ff ff 
    1dcb:	c5 7d 59 8c 32 e0 fe 	vmulpd -0x120(%rdx,%rsi,1),%ymm0,%ymm9
    1dd2:	ff ff 
    1dd4:	c5 7d 59 84 32 00 ff 	vmulpd -0x100(%rdx,%rsi,1),%ymm0,%ymm8
    1ddb:	ff ff 
    1ddd:	c5 fd 59 bc 32 20 ff 	vmulpd -0xe0(%rdx,%rsi,1),%ymm0,%ymm7
    1de4:	ff ff 
    1de6:	c5 fd 59 b4 32 40 ff 	vmulpd -0xc0(%rdx,%rsi,1),%ymm0,%ymm6
    1ded:	ff ff 
    1def:	c5 fd 59 ac 32 60 ff 	vmulpd -0xa0(%rdx,%rsi,1),%ymm0,%ymm5
    1df6:	ff ff 
    1df8:	c5 fd 59 64 32 80    	vmulpd -0x80(%rdx,%rsi,1),%ymm0,%ymm4
    1dfe:	c5 fd 59 5c 32 a0    	vmulpd -0x60(%rdx,%rsi,1),%ymm0,%ymm3
    1e04:	c5 fd 59 54 32 c0    	vmulpd -0x40(%rdx,%rsi,1),%ymm0,%ymm2
    1e0a:	c5 fd 59 4c 32 e0    	vmulpd -0x20(%rdx,%rsi,1),%ymm0,%ymm1
    1e10:	c5 fd 59 04 32       	vmulpd (%rdx,%rsi,1),%ymm0,%ymm0
    1e15:	c5 79 13 bc f1 00 f1 	vmovlpd %xmm15,-0xf00(%rcx,%rsi,8)
    1e1c:	ff ff 
    1e1e:	c5 79 17 bc f1 40 f1 	vmovhpd %xmm15,-0xec0(%rcx,%rsi,8)
    1e25:	ff ff 
    1e27:	c4 43 7d 19 ff 01    	vextractf128 $0x1,%ymm15,%xmm15
    1e2d:	c5 79 13 bc f1 80 f1 	vmovlpd %xmm15,-0xe80(%rcx,%rsi,8)
    1e34:	ff ff 
    1e36:	c5 79 17 bc f1 c0 f1 	vmovhpd %xmm15,-0xe40(%rcx,%rsi,8)
    1e3d:	ff ff 
    1e3f:	c5 79 13 b4 f1 00 f2 	vmovlpd %xmm14,-0xe00(%rcx,%rsi,8)
    1e46:	ff ff 
    1e48:	c5 79 17 b4 f1 40 f2 	vmovhpd %xmm14,-0xdc0(%rcx,%rsi,8)
    1e4f:	ff ff 
    1e51:	c4 43 7d 19 f6 01    	vextractf128 $0x1,%ymm14,%xmm14
    1e57:	c5 79 13 b4 f1 80 f2 	vmovlpd %xmm14,-0xd80(%rcx,%rsi,8)
    1e5e:	ff ff 
    1e60:	c5 79 17 b4 f1 c0 f2 	vmovhpd %xmm14,-0xd40(%rcx,%rsi,8)
    1e67:	ff ff 
    1e69:	c5 79 13 ac f1 00 f3 	vmovlpd %xmm13,-0xd00(%rcx,%rsi,8)
    1e70:	ff ff 
    1e72:	c5 79 17 ac f1 40 f3 	vmovhpd %xmm13,-0xcc0(%rcx,%rsi,8)
    1e79:	ff ff 
    1e7b:	c4 43 7d 19 ed 01    	vextractf128 $0x1,%ymm13,%xmm13
    1e81:	c5 79 13 ac f1 80 f3 	vmovlpd %xmm13,-0xc80(%rcx,%rsi,8)
    1e88:	ff ff 
    1e8a:	c5 79 17 ac f1 c0 f3 	vmovhpd %xmm13,-0xc40(%rcx,%rsi,8)
    1e91:	ff ff 
    1e93:	c5 79 13 a4 f1 00 f4 	vmovlpd %xmm12,-0xc00(%rcx,%rsi,8)
    1e9a:	ff ff 
    1e9c:	c5 79 17 a4 f1 40 f4 	vmovhpd %xmm12,-0xbc0(%rcx,%rsi,8)
    1ea3:	ff ff 
    1ea5:	c4 43 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm12
    1eab:	c5 79 13 a4 f1 80 f4 	vmovlpd %xmm12,-0xb80(%rcx,%rsi,8)
    1eb2:	ff ff 
    1eb4:	c5 79 17 a4 f1 c0 f4 	vmovhpd %xmm12,-0xb40(%rcx,%rsi,8)
    1ebb:	ff ff 
    1ebd:	c5 79 13 9c f1 00 f5 	vmovlpd %xmm11,-0xb00(%rcx,%rsi,8)
    1ec4:	ff ff 
    1ec6:	c5 79 17 9c f1 40 f5 	vmovhpd %xmm11,-0xac0(%rcx,%rsi,8)
    1ecd:	ff ff 
    1ecf:	c4 43 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm11
    1ed5:	c5 79 13 9c f1 80 f5 	vmovlpd %xmm11,-0xa80(%rcx,%rsi,8)
    1edc:	ff ff 
    1ede:	c5 79 17 9c f1 c0 f5 	vmovhpd %xmm11,-0xa40(%rcx,%rsi,8)
    1ee5:	ff ff 
    1ee7:	c5 79 13 94 f1 00 f6 	vmovlpd %xmm10,-0xa00(%rcx,%rsi,8)
    1eee:	ff ff 
    1ef0:	c5 79 17 94 f1 40 f6 	vmovhpd %xmm10,-0x9c0(%rcx,%rsi,8)
    1ef7:	ff ff 
    1ef9:	c4 43 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm10
    1eff:	c5 79 13 94 f1 80 f6 	vmovlpd %xmm10,-0x980(%rcx,%rsi,8)
    1f06:	ff ff 
    1f08:	c5 79 17 94 f1 c0 f6 	vmovhpd %xmm10,-0x940(%rcx,%rsi,8)
    1f0f:	ff ff 
    1f11:	c5 79 13 8c f1 00 f7 	vmovlpd %xmm9,-0x900(%rcx,%rsi,8)
    1f18:	ff ff 
    1f1a:	c5 79 17 8c f1 40 f7 	vmovhpd %xmm9,-0x8c0(%rcx,%rsi,8)
    1f21:	ff ff 
    1f23:	c4 43 7d 19 c9 01    	vextractf128 $0x1,%ymm9,%xmm9
    1f29:	c5 79 13 8c f1 80 f7 	vmovlpd %xmm9,-0x880(%rcx,%rsi,8)
    1f30:	ff ff 
    1f32:	c5 79 17 8c f1 c0 f7 	vmovhpd %xmm9,-0x840(%rcx,%rsi,8)
    1f39:	ff ff 
    1f3b:	c5 79 13 84 f1 00 f8 	vmovlpd %xmm8,-0x800(%rcx,%rsi,8)
    1f42:	ff ff 
    1f44:	c5 79 17 84 f1 40 f8 	vmovhpd %xmm8,-0x7c0(%rcx,%rsi,8)
    1f4b:	ff ff 
    1f4d:	c4 43 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm8
    1f53:	c5 79 13 84 f1 80 f8 	vmovlpd %xmm8,-0x780(%rcx,%rsi,8)
    1f5a:	ff ff 
    1f5c:	c5 79 17 84 f1 c0 f8 	vmovhpd %xmm8,-0x740(%rcx,%rsi,8)
    1f63:	ff ff 
    1f65:	c5 f9 13 bc f1 00 f9 	vmovlpd %xmm7,-0x700(%rcx,%rsi,8)
    1f6c:	ff ff 
    1f6e:	c5 f9 17 bc f1 40 f9 	vmovhpd %xmm7,-0x6c0(%rcx,%rsi,8)
    1f75:	ff ff 
    1f77:	c4 e3 7d 19 ff 01    	vextractf128 $0x1,%ymm7,%xmm7
    1f7d:	c5 f9 13 bc f1 80 f9 	vmovlpd %xmm7,-0x680(%rcx,%rsi,8)
    1f84:	ff ff 
    1f86:	c5 f9 17 bc f1 c0 f9 	vmovhpd %xmm7,-0x640(%rcx,%rsi,8)
    1f8d:	ff ff 
    1f8f:	c5 f9 13 b4 f1 00 fa 	vmovlpd %xmm6,-0x600(%rcx,%rsi,8)
    1f96:	ff ff 
    1f98:	c5 f9 17 b4 f1 40 fa 	vmovhpd %xmm6,-0x5c0(%rcx,%rsi,8)
    1f9f:	ff ff 
    1fa1:	c4 e3 7d 19 f6 01    	vextractf128 $0x1,%ymm6,%xmm6
    1fa7:	c5 f9 13 b4 f1 80 fa 	vmovlpd %xmm6,-0x580(%rcx,%rsi,8)
    1fae:	ff ff 
    1fb0:	c5 f9 17 b4 f1 c0 fa 	vmovhpd %xmm6,-0x540(%rcx,%rsi,8)
    1fb7:	ff ff 
    1fb9:	c5 f9 13 ac f1 00 fb 	vmovlpd %xmm5,-0x500(%rcx,%rsi,8)
    1fc0:	ff ff 
    1fc2:	c5 f9 17 ac f1 40 fb 	vmovhpd %xmm5,-0x4c0(%rcx,%rsi,8)
    1fc9:	ff ff 
    1fcb:	c4 e3 7d 19 ed 01    	vextractf128 $0x1,%ymm5,%xmm5
    1fd1:	c5 f9 13 ac f1 80 fb 	vmovlpd %xmm5,-0x480(%rcx,%rsi,8)
    1fd8:	ff ff 
    1fda:	c5 f9 17 ac f1 c0 fb 	vmovhpd %xmm5,-0x440(%rcx,%rsi,8)
    1fe1:	ff ff 
    1fe3:	c5 f9 13 a4 f1 00 fc 	vmovlpd %xmm4,-0x400(%rcx,%rsi,8)
    1fea:	ff ff 
    1fec:	c5 f9 17 a4 f1 40 fc 	vmovhpd %xmm4,-0x3c0(%rcx,%rsi,8)
    1ff3:	ff ff 
    1ff5:	c4 e3 7d 19 e4 01    	vextractf128 $0x1,%ymm4,%xmm4
    1ffb:	c5 f9 13 a4 f1 80 fc 	vmovlpd %xmm4,-0x380(%rcx,%rsi,8)
    2002:	ff ff 
    2004:	c5 f9 17 a4 f1 c0 fc 	vmovhpd %xmm4,-0x340(%rcx,%rsi,8)
    200b:	ff ff 
    200d:	c5 f9 13 9c f1 00 fd 	vmovlpd %xmm3,-0x300(%rcx,%rsi,8)
    2014:	ff ff 
    2016:	c5 f9 17 9c f1 40 fd 	vmovhpd %xmm3,-0x2c0(%rcx,%rsi,8)
    201d:	ff ff 
    201f:	c4 e3 7d 19 db 01    	vextractf128 $0x1,%ymm3,%xmm3
    2025:	c5 f9 13 9c f1 80 fd 	vmovlpd %xmm3,-0x280(%rcx,%rsi,8)
    202c:	ff ff 
    202e:	c5 f9 17 9c f1 c0 fd 	vmovhpd %xmm3,-0x240(%rcx,%rsi,8)
    2035:	ff ff 
    2037:	c5 f9 13 94 f1 00 fe 	vmovlpd %xmm2,-0x200(%rcx,%rsi,8)
    203e:	ff ff 
    2040:	c5 f9 17 94 f1 40 fe 	vmovhpd %xmm2,-0x1c0(%rcx,%rsi,8)
    2047:	ff ff 
    2049:	c4 e3 7d 19 d2 01    	vextractf128 $0x1,%ymm2,%xmm2
    204f:	c5 f9 13 94 f1 80 fe 	vmovlpd %xmm2,-0x180(%rcx,%rsi,8)
    2056:	ff ff 
    2058:	c5 f9 17 94 f1 c0 fe 	vmovhpd %xmm2,-0x140(%rcx,%rsi,8)
    205f:	ff ff 
    2061:	c5 f9 13 8c f1 00 ff 	vmovlpd %xmm1,-0x100(%rcx,%rsi,8)
    2068:	ff ff 
    206a:	c5 f9 17 8c f1 40 ff 	vmovhpd %xmm1,-0xc0(%rcx,%rsi,8)
    2071:	ff ff 
    2073:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    2079:	c5 f9 13 4c f1 80    	vmovlpd %xmm1,-0x80(%rcx,%rsi,8)
    207f:	c5 f9 17 4c f1 c0    	vmovhpd %xmm1,-0x40(%rcx,%rsi,8)
    2085:	c5 f9 13 04 f1       	vmovlpd %xmm0,(%rcx,%rsi,8)
    208a:	c5 f9 17 44 f1 40    	vmovhpd %xmm0,0x40(%rcx,%rsi,8)
    2090:	c4 e3 7d 19 c0 01    	vextractf128 $0x1,%ymm0,%xmm0
    2096:	c5 f9 13 84 f1 80 00 	vmovlpd %xmm0,0x80(%rcx,%rsi,8)
    209d:	00 00 
    209f:	c5 f9 17 84 f1 c0 00 	vmovhpd %xmm0,0xc0(%rcx,%rsi,8)
    20a6:	00 00 
    20a8:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    20af:	ff c8                	dec    %eax
    20b1:	0f 85 d9 fc ff ff    	jne    1d90 <_Z65__program_strided_store_stride_8_static_veclen_64_no_cpy_internalP54strided_store_stride_8_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0xb0>
    20b7:	48 8d 3d a2 1c 20 00 	lea    0x201ca2(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    20be:	89 ee                	mov    %ebp,%esi
    20c0:	c5 f8 77             	vzeroupper 
    20c3:	e8 88 f7 ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    20c8:	48 83 c4 18          	add    $0x18,%rsp
    20cc:	5b                   	pop    %rbx
    20cd:	41 5e                	pop    %r14
    20cf:	41 5f                	pop    %r15
    20d1:	5d                   	pop    %rbp
    20d2:	c3                   	retq   
    20d3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    20da:	84 00 00 00 00 00 

00000000000020e0 <__program_strided_store_stride_8_static_veclen_64_no_cpy>:
    20e0:	e9 0b f9 ff ff       	jmpq   19f0 <_Z65__program_strided_store_stride_8_static_veclen_64_no_cpy_internalP54strided_store_stride_8_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    20e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20ec:	00 00 00 00 

00000000000020f0 <__dace_init_strided_store_stride_8_static_veclen_64_no_cpy>:
    20f0:	50                   	push   %rax
    20f1:	bf 40 00 00 00       	mov    $0x40,%edi
    20f6:	e8 c5 f8 ff ff       	callq  19c0 <_Znwm@plt>
    20fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20ff:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2103:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2108:	59                   	pop    %rcx
    2109:	c5 f8 77             	vzeroupper 
    210c:	c3                   	retq   
    210d:	0f 1f 00             	nopl   (%rax)

0000000000002110 <__dace_exit_strided_store_stride_8_static_veclen_64_no_cpy>:
    2110:	48 85 ff             	test   %rdi,%rdi
    2113:	74 23                	je     2138 <__dace_exit_strided_store_stride_8_static_veclen_64_no_cpy+0x28>
    2115:	53                   	push   %rbx
    2116:	48 8b 47 28          	mov    0x28(%rdi),%rax
    211a:	48 85 c0             	test   %rax,%rax
    211d:	74 0e                	je     212d <__dace_exit_strided_store_stride_8_static_veclen_64_no_cpy+0x1d>
    211f:	48 89 fb             	mov    %rdi,%rbx
    2122:	48 89 c7             	mov    %rax,%rdi
    2125:	e8 76 f8 ff ff       	callq  19a0 <_ZdlPv@plt>
    212a:	48 89 df             	mov    %rbx,%rdi
    212d:	be 40 00 00 00       	mov    $0x40,%esi
    2132:	e8 99 f8 ff ff       	callq  19d0 <_ZdlPvm@plt>
    2137:	5b                   	pop    %rbx
    2138:	31 c0                	xor    %eax,%eax
    213a:	c3                   	retq   
    213b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002140 <_ZN4dace4perf6Report5resetEv>:
    2140:	41 56                	push   %r14
    2142:	53                   	push   %rbx
    2143:	50                   	push   %rax
    2144:	48 83 3d 8c 1e 20 00 	cmpq   $0x0,0x201e8c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    214b:	00 
    214c:	48 89 fb             	mov    %rdi,%rbx
    214f:	74 0c                	je     215d <_ZN4dace4perf6Report5resetEv+0x1d>
    2151:	48 89 df             	mov    %rbx,%rdi
    2154:	e8 07 f9 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2159:	85 c0                	test   %eax,%eax
    215b:	75 7e                	jne    21db <_ZN4dace4perf6Report5resetEv+0x9b>
    215d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2161:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2165:	74 04                	je     216b <_ZN4dace4perf6Report5resetEv+0x2b>
    2167:	48 89 43 30          	mov    %rax,0x30(%rbx)
    216b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    216f:	48 29 c1             	sub    %rax,%rcx
    2172:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    2179:	aa aa aa 
    217c:	48 c1 f9 06          	sar    $0x6,%rcx
    2180:	48 0f af c1          	imul   %rcx,%rax
    2184:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    218a:	77 2e                	ja     21ba <_ZN4dace4perf6Report5resetEv+0x7a>
    218c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2191:	e8 2a f8 ff ff       	callq  19c0 <_Znwm@plt>
    2196:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    219a:	49 89 c6             	mov    %rax,%r14
    219d:	48 85 ff             	test   %rdi,%rdi
    21a0:	74 05                	je     21a7 <_ZN4dace4perf6Report5resetEv+0x67>
    21a2:	e8 f9 f7 ff ff       	callq  19a0 <_ZdlPv@plt>
    21a7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    21ab:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    21af:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    21b6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    21ba:	48 83 3d 16 1e 20 00 	cmpq   $0x0,0x201e16(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21c1:	00 
    21c2:	74 0f                	je     21d3 <_ZN4dace4perf6Report5resetEv+0x93>
    21c4:	48 89 df             	mov    %rbx,%rdi
    21c7:	48 83 c4 08          	add    $0x8,%rsp
    21cb:	5b                   	pop    %rbx
    21cc:	41 5e                	pop    %r14
    21ce:	e9 6d f7 ff ff       	jmpq   1940 <pthread_mutex_unlock@plt>
    21d3:	48 83 c4 08          	add    $0x8,%rsp
    21d7:	5b                   	pop    %rbx
    21d8:	41 5e                	pop    %r14
    21da:	c3                   	retq   
    21db:	89 c7                	mov    %eax,%edi
    21dd:	e8 1e f7 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    21e2:	48 83 3d ee 1d 20 00 	cmpq   $0x0,0x201dee(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21e9:	00 
    21ea:	49 89 c6             	mov    %rax,%r14
    21ed:	74 08                	je     21f7 <_ZN4dace4perf6Report5resetEv+0xb7>
    21ef:	48 89 df             	mov    %rbx,%rdi
    21f2:	e8 49 f7 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    21f7:	4c 89 f7             	mov    %r14,%rdi
    21fa:	e8 d1 f8 ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    21ff:	90                   	nop

0000000000002200 <__clang_call_terminate>:
    2200:	50                   	push   %rax
    2201:	e8 aa f6 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    2206:	e8 85 f6 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    220b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002210 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2210:	55                   	push   %rbp
    2211:	41 57                	push   %r15
    2213:	41 56                	push   %r14
    2215:	41 55                	push   %r13
    2217:	41 54                	push   %r12
    2219:	53                   	push   %rbx
    221a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2221:	48 83 3d af 1d 20 00 	cmpq   $0x0,0x201daf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2228:	00 
    2229:	49 89 d5             	mov    %rdx,%r13
    222c:	49 89 f7             	mov    %rsi,%r15
    222f:	49 89 fc             	mov    %rdi,%r12
    2232:	74 10                	je     2244 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2234:	4c 89 e7             	mov    %r12,%rdi
    2237:	e8 24 f8 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    223c:	85 c0                	test   %eax,%eax
    223e:	0f 85 02 09 00 00    	jne    2b46 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2244:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    224b:	00 
    224c:	be 18 00 00 00       	mov    $0x18,%esi
    2251:	e8 fa f6 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2256:	e8 05 f6 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    225b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2262:	de 1b 43 
    2265:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    226c:	00 
    226d:	48 f7 e9             	imul   %rcx
    2270:	48 89 d3             	mov    %rdx,%rbx
    2273:	4d 85 ff             	test   %r15,%r15
    2276:	74 18                	je     2290 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2278:	4c 89 ff             	mov    %r15,%rdi
    227b:	e8 50 f6 ff ff       	callq  18d0 <strlen@plt>
    2280:	4c 89 f7             	mov    %r14,%rdi
    2283:	4c 89 fe             	mov    %r15,%rsi
    2286:	48 89 c2             	mov    %rax,%rdx
    2289:	e8 72 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    228e:	eb 1f                	jmp    22af <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2290:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2297:	00 
    2298:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    229c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    22a3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    22a7:	83 ce 01             	or     $0x1,%esi
    22aa:	e8 01 f8 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    22af:	48 8d 35 4b 12 00 00 	lea    0x124b(%rip),%rsi        # 3501 <_fini+0x2e5>
    22b6:	ba 01 00 00 00       	mov    $0x1,%edx
    22bb:	4c 89 f7             	mov    %r14,%rdi
    22be:	e8 3d f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22c3:	48 8d 35 39 12 00 00 	lea    0x1239(%rip),%rsi        # 3503 <_fini+0x2e7>
    22ca:	ba 07 00 00 00       	mov    $0x7,%edx
    22cf:	4c 89 f7             	mov    %r14,%rdi
    22d2:	e8 29 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22d7:	48 89 d8             	mov    %rbx,%rax
    22da:	48 c1 fb 12          	sar    $0x12,%rbx
    22de:	48 c1 e8 3f          	shr    $0x3f,%rax
    22e2:	48 01 c3             	add    %rax,%rbx
    22e5:	4c 89 f7             	mov    %r14,%rdi
    22e8:	48 89 de             	mov    %rbx,%rsi
    22eb:	e8 c0 f6 ff ff       	callq  19b0 <_ZNSo9_M_insertIlEERSoT_@plt>
    22f0:	48 8d 35 14 12 00 00 	lea    0x1214(%rip),%rsi        # 350b <_fini+0x2ef>
    22f7:	ba 05 00 00 00       	mov    $0x5,%edx
    22fc:	48 89 c7             	mov    %rax,%rdi
    22ff:	e8 fc f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2304:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    230b:	00 
    230c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2311:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2316:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    231b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2322:	00 00 
    2324:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2329:	48 85 c0             	test   %rax,%rax
    232c:	74 2d                	je     235b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    232e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2335:	00 
    2336:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    233d:	00 
    233e:	4c 39 c0             	cmp    %r8,%rax
    2341:	4c 0f 47 c0          	cmova  %rax,%r8
    2345:	49 29 c8             	sub    %rcx,%r8
    2348:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    234d:	31 f6                	xor    %esi,%esi
    234f:	31 d2                	xor    %edx,%edx
    2351:	e8 0a f6 ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2356:	e9 8f 00 00 00       	jmpq   23ea <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    235b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2362:	00 
    2363:	48 83 fb 10          	cmp    $0x10,%rbx
    2367:	72 47                	jb     23b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2369:	48 85 db             	test   %rbx,%rbx
    236c:	0f 88 db 07 00 00    	js     2b4d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2372:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2376:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    237c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2380:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2385:	e8 36 f6 ff ff       	callq  19c0 <_Znwm@plt>
    238a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    238f:	49 89 c6             	mov    %rax,%r14
    2392:	4c 39 ff             	cmp    %r15,%rdi
    2395:	74 05                	je     239c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2397:	e8 04 f6 ff ff       	callq  19a0 <_ZdlPv@plt>
    239c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23a3:	00 
    23a4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    23a9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    23ae:	eb 25                	jmp    23d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    23b0:	4d 89 fe             	mov    %r15,%r14
    23b3:	48 85 db             	test   %rbx,%rbx
    23b6:	74 28                	je     23e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23b8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23bf:	00 
    23c0:	48 83 fb 01          	cmp    $0x1,%rbx
    23c4:	75 0c                	jne    23d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    23c6:	0f b6 06             	movzbl (%rsi),%eax
    23c9:	4d 89 fe             	mov    %r15,%r14
    23cc:	88 44 24 20          	mov    %al,0x20(%rsp)
    23d0:	eb 0e                	jmp    23e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23d2:	4d 89 fe             	mov    %r15,%r14
    23d5:	4c 89 f7             	mov    %r14,%rdi
    23d8:	48 89 da             	mov    %rbx,%rdx
    23db:	e8 90 f5 ff ff       	callq  1970 <memcpy@plt>
    23e0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    23e5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    23ea:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23ef:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23f4:	ba 04 00 00 00       	mov    $0x4,%edx
    23f9:	e8 02 f7 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    23fe:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2403:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2408:	4c 39 ff             	cmp    %r15,%rdi
    240b:	74 05                	je     2412 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    240d:	e8 8e f5 ff ff       	callq  19a0 <_ZdlPv@plt>
    2412:	48 8d 35 0f 11 00 00 	lea    0x110f(%rip),%rsi        # 3528 <_fini+0x30c>
    2419:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    241e:	ba 01 00 00 00       	mov    $0x1,%edx
    2423:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2428:	e8 d3 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    242d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2432:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2436:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    243d:	00 
    243e:	48 85 db             	test   %rbx,%rbx
    2441:	0f 84 fa 06 00 00    	je     2b41 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2447:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    244b:	74 06                	je     2453 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    244d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2451:	eb 16                	jmp    2469 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2453:	48 89 df             	mov    %rbx,%rdi
    2456:	e8 b5 f5 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    245b:	48 8b 03             	mov    (%rbx),%rax
    245e:	48 89 df             	mov    %rbx,%rdi
    2461:	be 0a 00 00 00       	mov    $0xa,%esi
    2466:	ff 50 30             	callq  *0x30(%rax)
    2469:	0f be f0             	movsbl %al,%esi
    246c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2471:	e8 ca f3 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2476:	48 89 c7             	mov    %rax,%rdi
    2479:	e8 a2 f4 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    247e:	48 8d 35 8c 10 00 00 	lea    0x108c(%rip),%rsi        # 3511 <_fini+0x2f5>
    2485:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    248a:	ba 12 00 00 00       	mov    $0x12,%edx
    248f:	e8 6c f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2494:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2499:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    249d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24a4:	00 
    24a5:	48 85 db             	test   %rbx,%rbx
    24a8:	0f 84 93 06 00 00    	je     2b41 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    24ae:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24b2:	74 06                	je     24ba <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    24b4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24b8:	eb 16                	jmp    24d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    24ba:	48 89 df             	mov    %rbx,%rdi
    24bd:	e8 4e f5 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24c2:	48 8b 03             	mov    (%rbx),%rax
    24c5:	48 89 df             	mov    %rbx,%rdi
    24c8:	be 0a 00 00 00       	mov    $0xa,%esi
    24cd:	ff 50 30             	callq  *0x30(%rax)
    24d0:	0f be f0             	movsbl %al,%esi
    24d3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24d8:	e8 63 f3 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    24dd:	48 89 c7             	mov    %rax,%rdi
    24e0:	e8 3b f4 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    24e5:	e8 66 f5 ff ff       	callq  1a50 <getpid@plt>
    24ea:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    24ee:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    24f2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    24f6:	49 39 ed             	cmp    %rbp,%r13
    24f9:	0f 84 24 03 00 00    	je     2823 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    24ff:	b0 01                	mov    $0x1,%al
    2501:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2506:	48 8d 1d 27 10 00 00 	lea    0x1027(%rip),%rbx        # 3534 <_fini+0x318>
    250d:	4c 8d 3d 21 10 00 00 	lea    0x1021(%rip),%r15        # 3535 <_fini+0x319>
    2514:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    251b:	00 00 00 00 00 
    2520:	a8 01                	test   $0x1,%al
    2522:	75 65                	jne    2589 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2524:	ba 01 00 00 00       	mov    $0x1,%edx
    2529:	4c 89 e7             	mov    %r12,%rdi
    252c:	48 8d 35 6c 10 00 00 	lea    0x106c(%rip),%rsi        # 359f <_fini+0x383>
    2533:	e8 c8 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2538:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    253d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2541:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2548:	00 
    2549:	4d 85 f6             	test   %r14,%r14
    254c:	0f 84 e5 05 00 00    	je     2b37 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2552:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2557:	74 07                	je     2560 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2559:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    255e:	eb 16                	jmp    2576 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2560:	4c 89 f7             	mov    %r14,%rdi
    2563:	e8 a8 f4 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2568:	49 8b 06             	mov    (%r14),%rax
    256b:	4c 89 f7             	mov    %r14,%rdi
    256e:	be 0a 00 00 00       	mov    $0xa,%esi
    2573:	ff 50 30             	callq  *0x30(%rax)
    2576:	0f be f0             	movsbl %al,%esi
    2579:	4c 89 e7             	mov    %r12,%rdi
    257c:	e8 bf f2 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2581:	48 89 c7             	mov    %rax,%rdi
    2584:	e8 97 f3 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2589:	ba 05 00 00 00       	mov    $0x5,%edx
    258e:	4c 89 e7             	mov    %r12,%rdi
    2591:	48 8d 35 8c 0f 00 00 	lea    0xf8c(%rip),%rsi        # 3524 <_fini+0x308>
    2598:	e8 63 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259d:	ba 09 00 00 00       	mov    $0x9,%edx
    25a2:	4c 89 e7             	mov    %r12,%rdi
    25a5:	48 8d 35 7e 0f 00 00 	lea    0xf7e(%rip),%rsi        # 352a <_fini+0x30e>
    25ac:	e8 4f f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    25b5:	4c 89 f7             	mov    %r14,%rdi
    25b8:	e8 13 f3 ff ff       	callq  18d0 <strlen@plt>
    25bd:	4c 89 e7             	mov    %r12,%rdi
    25c0:	4c 89 f6             	mov    %r14,%rsi
    25c3:	48 89 c2             	mov    %rax,%rdx
    25c6:	e8 35 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25cb:	ba 03 00 00 00       	mov    $0x3,%edx
    25d0:	4c 89 e7             	mov    %r12,%rdi
    25d3:	48 89 de             	mov    %rbx,%rsi
    25d6:	e8 25 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25db:	ba 08 00 00 00       	mov    $0x8,%edx
    25e0:	4c 89 e7             	mov    %r12,%rdi
    25e3:	48 8d 35 4e 0f 00 00 	lea    0xf4e(%rip),%rsi        # 3538 <_fini+0x31c>
    25ea:	e8 11 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ef:	4d 8d 75 41          	lea    0x41(%r13),%r14
    25f3:	4c 89 f7             	mov    %r14,%rdi
    25f6:	e8 d5 f2 ff ff       	callq  18d0 <strlen@plt>
    25fb:	4c 89 e7             	mov    %r12,%rdi
    25fe:	4c 89 f6             	mov    %r14,%rsi
    2601:	48 89 c2             	mov    %rax,%rdx
    2604:	e8 f7 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2609:	ba 03 00 00 00       	mov    $0x3,%edx
    260e:	4c 89 e7             	mov    %r12,%rdi
    2611:	48 89 de             	mov    %rbx,%rsi
    2614:	e8 e7 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2619:	ba 07 00 00 00       	mov    $0x7,%edx
    261e:	4c 89 e7             	mov    %r12,%rdi
    2621:	48 8d 35 19 0f 00 00 	lea    0xf19(%rip),%rsi        # 3541 <_fini+0x325>
    2628:	e8 d3 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2632:	88 44 24 10          	mov    %al,0x10(%rsp)
    2636:	ba 01 00 00 00       	mov    $0x1,%edx
    263b:	4c 89 e7             	mov    %r12,%rdi
    263e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2643:	e8 b8 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2648:	ba 03 00 00 00       	mov    $0x3,%edx
    264d:	48 89 c7             	mov    %rax,%rdi
    2650:	48 89 de             	mov    %rbx,%rsi
    2653:	e8 a8 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2658:	ba 06 00 00 00       	mov    $0x6,%edx
    265d:	4c 89 e7             	mov    %r12,%rdi
    2660:	48 8d 35 e2 0e 00 00 	lea    0xee2(%rip),%rsi        # 3549 <_fini+0x32d>
    2667:	e8 94 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    266c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2670:	4c 89 e7             	mov    %r12,%rdi
    2673:	e8 98 f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2678:	ba 02 00 00 00       	mov    $0x2,%edx
    267d:	48 89 c7             	mov    %rax,%rdi
    2680:	4c 89 fe             	mov    %r15,%rsi
    2683:	e8 78 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2688:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    268d:	75 34                	jne    26c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    268f:	ba 07 00 00 00       	mov    $0x7,%edx
    2694:	4c 89 e7             	mov    %r12,%rdi
    2697:	48 8d 35 b2 0e 00 00 	lea    0xeb2(%rip),%rsi        # 3550 <_fini+0x334>
    269e:	e8 5d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    26a7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    26ab:	4c 89 e7             	mov    %r12,%rdi
    26ae:	e8 5d f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    26b3:	ba 02 00 00 00       	mov    $0x2,%edx
    26b8:	48 89 c7             	mov    %rax,%rdi
    26bb:	4c 89 fe             	mov    %r15,%rsi
    26be:	e8 3d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c3:	ba 07 00 00 00       	mov    $0x7,%edx
    26c8:	4c 89 e7             	mov    %r12,%rdi
    26cb:	48 8d 35 86 0e 00 00 	lea    0xe86(%rip),%rsi        # 3558 <_fini+0x33c>
    26d2:	e8 29 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    26db:	4c 89 e7             	mov    %r12,%rdi
    26de:	e8 dd f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    26e3:	ba 02 00 00 00       	mov    $0x2,%edx
    26e8:	48 89 c7             	mov    %rax,%rdi
    26eb:	4c 89 fe             	mov    %r15,%rsi
    26ee:	e8 0d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f3:	ba 07 00 00 00       	mov    $0x7,%edx
    26f8:	4c 89 e7             	mov    %r12,%rdi
    26fb:	48 8d 35 5e 0e 00 00 	lea    0xe5e(%rip),%rsi        # 3560 <_fini+0x344>
    2702:	e8 f9 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2707:	49 8b 75 60          	mov    0x60(%r13),%rsi
    270b:	4c 89 e7             	mov    %r12,%rdi
    270e:	e8 fd f1 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2713:	ba 02 00 00 00       	mov    $0x2,%edx
    2718:	48 89 c7             	mov    %rax,%rdi
    271b:	4c 89 fe             	mov    %r15,%rsi
    271e:	e8 dd f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2723:	ba 09 00 00 00       	mov    $0x9,%edx
    2728:	4c 89 e7             	mov    %r12,%rdi
    272b:	48 8d 35 36 0e 00 00 	lea    0xe36(%rip),%rsi        # 3568 <_fini+0x34c>
    2732:	e8 c9 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2737:	ba 0a 00 00 00       	mov    $0xa,%edx
    273c:	4c 89 e7             	mov    %r12,%rdi
    273f:	48 8d 35 2c 0e 00 00 	lea    0xe2c(%rip),%rsi        # 3572 <_fini+0x356>
    2746:	e8 b5 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    274b:	41 8b 75 68          	mov    0x68(%r13),%esi
    274f:	4c 89 e7             	mov    %r12,%rdi
    2752:	e8 69 f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2757:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    275c:	78 20                	js     277e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    275e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2763:	4c 89 e7             	mov    %r12,%rdi
    2766:	48 8d 35 10 0e 00 00 	lea    0xe10(%rip),%rsi        # 357d <_fini+0x361>
    276d:	e8 8e f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2772:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2776:	4c 89 e7             	mov    %r12,%rdi
    2779:	e8 42 f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    277e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2783:	78 20                	js     27a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2785:	ba 08 00 00 00       	mov    $0x8,%edx
    278a:	4c 89 e7             	mov    %r12,%rdi
    278d:	48 8d 35 f8 0d 00 00 	lea    0xdf8(%rip),%rsi        # 358c <_fini+0x370>
    2794:	e8 67 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2799:	41 8b 75 70          	mov    0x70(%r13),%esi
    279d:	4c 89 e7             	mov    %r12,%rdi
    27a0:	e8 1b f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    27a5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    27aa:	75 51                	jne    27fd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    27ac:	ba 03 00 00 00       	mov    $0x3,%edx
    27b1:	4c 89 e7             	mov    %r12,%rdi
    27b4:	48 8d 35 da 0d 00 00 	lea    0xdda(%rip),%rsi        # 3595 <_fini+0x379>
    27bb:	e8 40 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    27c4:	4c 89 f7             	mov    %r14,%rdi
    27c7:	e8 04 f1 ff ff       	callq  18d0 <strlen@plt>
    27cc:	4c 89 e7             	mov    %r12,%rdi
    27cf:	4c 89 f6             	mov    %r14,%rsi
    27d2:	48 89 c2             	mov    %rax,%rdx
    27d5:	e8 26 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27da:	ba 03 00 00 00       	mov    $0x3,%edx
    27df:	4c 89 e7             	mov    %r12,%rdi
    27e2:	48 8d 35 a8 0d 00 00 	lea    0xda8(%rip),%rsi        # 3591 <_fini+0x375>
    27e9:	e8 12 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ee:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    27f5:	4c 89 e7             	mov    %r12,%rdi
    27f8:	e8 13 f1 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    27fd:	ba 02 00 00 00       	mov    $0x2,%edx
    2802:	4c 89 e7             	mov    %r12,%rdi
    2805:	48 8d 35 8d 0d 00 00 	lea    0xd8d(%rip),%rsi        # 3599 <_fini+0x37d>
    280c:	e8 ef f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2811:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2818:	31 c0                	xor    %eax,%eax
    281a:	49 39 ed             	cmp    %rbp,%r13
    281d:	0f 85 fd fc ff ff    	jne    2520 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2823:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2828:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    282d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2831:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2838:	00 
    2839:	48 85 db             	test   %rbx,%rbx
    283c:	0f 84 fa 02 00 00    	je     2b3c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2842:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2846:	74 06                	je     284e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2848:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    284c:	eb 16                	jmp    2864 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    284e:	48 89 df             	mov    %rbx,%rdi
    2851:	e8 ba f1 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2856:	48 8b 03             	mov    (%rbx),%rax
    2859:	48 89 df             	mov    %rbx,%rdi
    285c:	be 0a 00 00 00       	mov    $0xa,%esi
    2861:	ff 50 30             	callq  *0x30(%rax)
    2864:	0f be f0             	movsbl %al,%esi
    2867:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    286c:	e8 cf ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2871:	48 89 c7             	mov    %rax,%rdi
    2874:	e8 a7 f0 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2879:	48 8d 35 1c 0d 00 00 	lea    0xd1c(%rip),%rsi        # 359c <_fini+0x380>
    2880:	ba 04 00 00 00       	mov    $0x4,%edx
    2885:	48 89 c7             	mov    %rax,%rdi
    2888:	48 89 c3             	mov    %rax,%rbx
    288b:	e8 70 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2890:	48 8b 03             	mov    (%rbx),%rax
    2893:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2897:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    289e:	00 
    289f:	4d 85 f6             	test   %r14,%r14
    28a2:	0f 84 94 02 00 00    	je     2b3c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    28a8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    28ad:	74 07                	je     28b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    28af:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    28b4:	eb 16                	jmp    28cc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    28b6:	4c 89 f7             	mov    %r14,%rdi
    28b9:	e8 52 f1 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28be:	49 8b 06             	mov    (%r14),%rax
    28c1:	4c 89 f7             	mov    %r14,%rdi
    28c4:	be 0a 00 00 00       	mov    $0xa,%esi
    28c9:	ff 50 30             	callq  *0x30(%rax)
    28cc:	0f be f0             	movsbl %al,%esi
    28cf:	48 89 df             	mov    %rbx,%rdi
    28d2:	e8 69 ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    28d7:	48 89 c7             	mov    %rax,%rdi
    28da:	e8 41 f0 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    28df:	48 8d 35 bb 0c 00 00 	lea    0xcbb(%rip),%rsi        # 35a1 <_fini+0x385>
    28e6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28eb:	ba 0f 00 00 00       	mov    $0xf,%edx
    28f0:	e8 0b f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f5:	4d 85 ff             	test   %r15,%r15
    28f8:	74 1a                	je     2914 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    28fa:	4c 89 ff             	mov    %r15,%rdi
    28fd:	e8 ce ef ff ff       	callq  18d0 <strlen@plt>
    2902:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2907:	4c 89 fe             	mov    %r15,%rsi
    290a:	48 89 c2             	mov    %rax,%rdx
    290d:	e8 ee f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2912:	eb 1a                	jmp    292e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2914:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2919:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    291d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2921:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2926:	83 ce 01             	or     $0x1,%esi
    2929:	e8 82 f1 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    292e:	48 8d 35 62 0c 00 00 	lea    0xc62(%rip),%rsi        # 3597 <_fini+0x37b>
    2935:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    293a:	ba 01 00 00 00       	mov    $0x1,%edx
    293f:	e8 bc f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2944:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2949:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    294d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2954:	00 
    2955:	48 85 db             	test   %rbx,%rbx
    2958:	0f 84 de 01 00 00    	je     2b3c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    295e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2962:	74 06                	je     296a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2964:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2968:	eb 16                	jmp    2980 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    296a:	48 89 df             	mov    %rbx,%rdi
    296d:	e8 9e f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2972:	48 8b 03             	mov    (%rbx),%rax
    2975:	48 89 df             	mov    %rbx,%rdi
    2978:	be 0a 00 00 00       	mov    $0xa,%esi
    297d:	ff 50 30             	callq  *0x30(%rax)
    2980:	0f be f0             	movsbl %al,%esi
    2983:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2988:	e8 b3 ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    298d:	48 89 c7             	mov    %rax,%rdi
    2990:	e8 8b ef ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2995:	48 8d 35 fe 0b 00 00 	lea    0xbfe(%rip),%rsi        # 359a <_fini+0x37e>
    299c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29a1:	ba 01 00 00 00       	mov    $0x1,%edx
    29a6:	e8 55 f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ab:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29b0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29b4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29bb:	00 
    29bc:	48 85 db             	test   %rbx,%rbx
    29bf:	0f 84 77 01 00 00    	je     2b3c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    29c5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29c9:	74 06                	je     29d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    29cb:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29cf:	eb 16                	jmp    29e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    29d1:	48 89 df             	mov    %rbx,%rdi
    29d4:	e8 37 f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29d9:	48 8b 03             	mov    (%rbx),%rax
    29dc:	48 89 df             	mov    %rbx,%rdi
    29df:	be 0a 00 00 00       	mov    $0xa,%esi
    29e4:	ff 50 30             	callq  *0x30(%rax)
    29e7:	0f be f0             	movsbl %al,%esi
    29ea:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29ef:	e8 4c ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    29f4:	48 89 c7             	mov    %rax,%rdi
    29f7:	e8 24 ef ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    29fc:	48 8b 05 c5 15 20 00 	mov    0x2015c5(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a03:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a08:	48 8b 08             	mov    (%rax),%rcx
    2a0b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a0f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a14:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a18:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a1d:	48 8b 0d ac 15 20 00 	mov    0x2015ac(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a24:	48 83 c1 10          	add    $0x10,%rcx
    2a28:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2a2d:	e8 4e ee ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a32:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a39:	00 
    2a3a:	e8 a1 f0 ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a3f:	48 8b 1d 7a 15 20 00 	mov    0x20157a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a46:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a4d:	00 
    2a4e:	48 83 c3 10          	add    $0x10,%rbx
    2a52:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a57:	e8 e4 ef ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2a5c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a63:	00 
    2a64:	e8 37 ee ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2a69:	4c 8b 35 40 15 20 00 	mov    0x201540(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a70:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a75:	49 8b 06             	mov    (%r14),%rax
    2a78:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a7c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2a80:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a87:	00 
    2a88:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a8c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a93:	00 
    2a94:	48 8b 0d 5d 15 20 00 	mov    0x20155d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a9b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2aa2:	00 
    2aa3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2aaa:	00 
    2aab:	48 83 c1 10          	add    $0x10,%rcx
    2aaf:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2ab6:	00 
    2ab7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2abe:	00 
    2abf:	48 39 c7             	cmp    %rax,%rdi
    2ac2:	74 05                	je     2ac9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2ac4:	e8 d7 ee ff ff       	callq  19a0 <_ZdlPv@plt>
    2ac9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2ad0:	00 
    2ad1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2ad8:	00 
    2ad9:	e8 62 ef ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2ade:	49 8b 46 10          	mov    0x10(%r14),%rax
    2ae2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2ae6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2aed:	00 
    2aee:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2af5:	00 
    2af6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2afa:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b01:	00 
    2b02:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b09:	00 00 00 00 00 
    2b0e:	e8 8d ed ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2b13:	48 83 3d bd 14 20 00 	cmpq   $0x0,0x2014bd(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b1a:	00 
    2b1b:	74 08                	je     2b25 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2b1d:	4c 89 ff             	mov    %r15,%rdi
    2b20:	e8 1b ee ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2b25:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b2c:	5b                   	pop    %rbx
    2b2d:	41 5c                	pop    %r12
    2b2f:	41 5d                	pop    %r13
    2b31:	41 5e                	pop    %r14
    2b33:	41 5f                	pop    %r15
    2b35:	5d                   	pop    %rbp
    2b36:	c3                   	retq   
    2b37:	e8 e4 ee ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2b3c:	e8 df ee ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2b41:	e8 da ee ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2b46:	89 c7                	mov    %eax,%edi
    2b48:	e8 b3 ed ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2b4d:	48 8d 3d 76 0a 00 00 	lea    0xa76(%rip),%rdi        # 35ca <_fini+0x3ae>
    2b54:	e8 97 ed ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2b59:	48 89 c7             	mov    %rax,%rdi
    2b5c:	e8 9f f6 ff ff       	callq  2200 <__clang_call_terminate>
    2b61:	eb 00                	jmp    2b63 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2b63:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b68:	48 89 c3             	mov    %rax,%rbx
    2b6b:	4c 39 ff             	cmp    %r15,%rdi
    2b6e:	74 24                	je     2b94 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2b70:	e8 2b ee ff ff       	callq  19a0 <_ZdlPv@plt>
    2b75:	eb 1d                	jmp    2b94 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2b77:	48 89 c3             	mov    %rax,%rbx
    2b7a:	eb 2a                	jmp    2ba6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2b7c:	48 89 c3             	mov    %rax,%rbx
    2b7f:	eb 18                	jmp    2b99 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2b81:	eb 04                	jmp    2b87 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b83:	eb 02                	jmp    2b87 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b85:	eb 00                	jmp    2b87 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b87:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b8c:	48 89 c3             	mov    %rax,%rbx
    2b8f:	e8 dc ee ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b94:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b99:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2ba0:	00 
    2ba1:	e8 8a ed ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2ba6:	48 83 3d 2a 14 20 00 	cmpq   $0x0,0x20142a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bad:	00 
    2bae:	74 08                	je     2bb8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2bb0:	4c 89 e7             	mov    %r12,%rdi
    2bb3:	e8 88 ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2bb8:	48 89 df             	mov    %rbx,%rdi
    2bbb:	e8 10 ef ff ff       	callq  1ad0 <_Unwind_Resume@plt>

0000000000002bc0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2bc0:	55                   	push   %rbp
    2bc1:	41 57                	push   %r15
    2bc3:	41 56                	push   %r14
    2bc5:	41 55                	push   %r13
    2bc7:	41 54                	push   %r12
    2bc9:	53                   	push   %rbx
    2bca:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2bd1:	48 83 3d ff 13 20 00 	cmpq   $0x0,0x2013ff(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bd8:	00 
    2bd9:	4d 89 cf             	mov    %r9,%r15
    2bdc:	4d 89 c4             	mov    %r8,%r12
    2bdf:	49 89 cd             	mov    %rcx,%r13
    2be2:	49 89 d6             	mov    %rdx,%r14
    2be5:	48 89 fb             	mov    %rdi,%rbx
    2be8:	74 16                	je     2c00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2bea:	48 89 df             	mov    %rbx,%rdi
    2bed:	48 89 f5             	mov    %rsi,%rbp
    2bf0:	e8 6b ee ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2bf5:	48 89 ee             	mov    %rbp,%rsi
    2bf8:	85 c0                	test   %eax,%eax
    2bfa:	0f 85 35 02 00 00    	jne    2e35 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2c00:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c07:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c0e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c15:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c1a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c1f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c24:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c29:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c2e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c32:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c37:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c3b:	ba 40 00 00 00       	mov    $0x40,%edx
    2c40:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c44:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c48:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2c4f:	00 00 
    2c51:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2c58:	00 00 
    2c5a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c61:	00 00 00 00 00 
    2c66:	c5 f8 77             	vzeroupper 
    2c69:	e8 72 ec ff ff       	callq  18e0 <strncpy@plt>
    2c6e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c73:	48 89 ef             	mov    %rbp,%rdi
    2c76:	4c 89 f6             	mov    %r14,%rsi
    2c79:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c7e:	e8 5d ec ff ff       	callq  18e0 <strncpy@plt>
    2c83:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c88:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2c8c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2c90:	0f 84 86 00 00 00    	je     2d1c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2c96:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2c9d:	00 00 
    2c9f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2ca6:	00 00 
    2ca8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2caf:	00 00 
    2cb1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2cb8:	00 00 
    2cba:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2cc0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2cc6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2ccc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2cd2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2cd8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2cde:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2ce4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2cea:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2cf1:	00 
    2cf2:	48 83 3d de 12 20 00 	cmpq   $0x0,0x2012de(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cf9:	00 
    2cfa:	74 0b                	je     2d07 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2cfc:	48 89 df             	mov    %rbx,%rdi
    2cff:	c5 f8 77             	vzeroupper 
    2d02:	e8 39 ec ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2d07:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d0e:	5b                   	pop    %rbx
    2d0f:	41 5c                	pop    %r12
    2d11:	41 5d                	pop    %r13
    2d13:	41 5e                	pop    %r14
    2d15:	41 5f                	pop    %r15
    2d17:	5d                   	pop    %rbp
    2d18:	c5 f8 77             	vzeroupper 
    2d1b:	c3                   	retq   
    2d1c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d20:	4d 89 ef             	mov    %r13,%r15
    2d23:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d2a:	aa aa aa 
    2d2d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d34:	55 55 01 
    2d37:	49 29 c7             	sub    %rax,%r15
    2d3a:	48 89 04 24          	mov    %rax,(%rsp)
    2d3e:	4c 89 f8             	mov    %r15,%rax
    2d41:	48 c1 f8 06          	sar    $0x6,%rax
    2d45:	48 0f af c8          	imul   %rax,%rcx
    2d49:	48 83 f9 01          	cmp    $0x1,%rcx
    2d4d:	48 89 c8             	mov    %rcx,%rax
    2d50:	48 83 d0 00          	adc    $0x0,%rax
    2d54:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2d58:	48 39 d5             	cmp    %rdx,%rbp
    2d5b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2d5f:	48 01 c8             	add    %rcx,%rax
    2d62:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2d66:	48 89 e8             	mov    %rbp,%rax
    2d69:	48 c1 e0 06          	shl    $0x6,%rax
    2d6d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d71:	e8 4a ec ff ff       	callq  19c0 <_Znwm@plt>
    2d76:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2d7d:	00 00 
    2d7f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2d86:	00 00 
    2d88:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2d8e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2d94:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d9a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2d9e:	49 89 c4             	mov    %rax,%r12
    2da1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2da5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2dac:	00 00 00 
    2daf:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2db5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2dbc:	00 00 00 
    2dbf:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2dc6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2dcd:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2dd3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2dda:	49 39 cd             	cmp    %rcx,%r13
    2ddd:	49 89 cd             	mov    %rcx,%r13
    2de0:	74 11                	je     2df3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2de2:	4c 89 e7             	mov    %r12,%rdi
    2de5:	4c 89 ee             	mov    %r13,%rsi
    2de8:	4c 89 fa             	mov    %r15,%rdx
    2deb:	c5 f8 77             	vzeroupper 
    2dee:	e8 9d ec ff ff       	callq  1a90 <memmove@plt>
    2df3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2dfa:	4d 85 ed             	test   %r13,%r13
    2dfd:	74 0b                	je     2e0a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2dff:	4c 89 ef             	mov    %r13,%rdi
    2e02:	c5 f8 77             	vzeroupper 
    2e05:	e8 96 eb ff ff       	callq  19a0 <_ZdlPv@plt>
    2e0a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2e0f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e13:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e17:	48 c1 e0 06          	shl    $0x6,%rax
    2e1b:	49 01 c4             	add    %rax,%r12
    2e1e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e22:	48 83 3d ae 11 20 00 	cmpq   $0x0,0x2011ae(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e29:	00 
    2e2a:	0f 85 cc fe ff ff    	jne    2cfc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2e30:	e9 d2 fe ff ff       	jmpq   2d07 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2e35:	89 c7                	mov    %eax,%edi
    2e37:	e8 c4 ea ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2e3c:	48 83 3d 94 11 20 00 	cmpq   $0x0,0x201194(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e43:	00 
    2e44:	49 89 c6             	mov    %rax,%r14
    2e47:	74 08                	je     2e51 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2e49:	48 89 df             	mov    %rbx,%rdi
    2e4c:	e8 ef ea ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2e51:	4c 89 f7             	mov    %r14,%rdi
    2e54:	e8 77 ec ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2e59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e60:	55                   	push   %rbp
    2e61:	41 57                	push   %r15
    2e63:	41 56                	push   %r14
    2e65:	41 55                	push   %r13
    2e67:	41 54                	push   %r12
    2e69:	53                   	push   %rbx
    2e6a:	48 83 ec 18          	sub    $0x18,%rsp
    2e6e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e72:	48 89 d0             	mov    %rdx,%rax
    2e75:	48 89 fb             	mov    %rdi,%rbx
    2e78:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e7f:	ff ff 7f 
    2e82:	4c 29 e8             	sub    %r13,%rax
    2e85:	48 01 c7             	add    %rax,%rdi
    2e88:	4c 39 c7             	cmp    %r8,%rdi
    2e8b:	0f 82 22 02 00 00    	jb     30b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e91:	48 8b 03             	mov    (%rbx),%rax
    2e94:	4d 89 c4             	mov    %r8,%r12
    2e97:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e9b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2ea0:	49 29 d4             	sub    %rdx,%r12
    2ea3:	4d 01 ec             	add    %r13,%r12
    2ea6:	4c 39 c8             	cmp    %r9,%rax
    2ea9:	74 04                	je     2eaf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2eab:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2eaf:	49 39 fc             	cmp    %rdi,%r12
    2eb2:	76 26                	jbe    2eda <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2eb4:	48 89 df             	mov    %rbx,%rdi
    2eb7:	e8 74 eb ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2ebc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2ec0:	48 8b 03             	mov    (%rbx),%rax
    2ec3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2ec8:	48 89 d8             	mov    %rbx,%rax
    2ecb:	48 83 c4 18          	add    $0x18,%rsp
    2ecf:	5b                   	pop    %rbx
    2ed0:	41 5c                	pop    %r12
    2ed2:	41 5d                	pop    %r13
    2ed4:	41 5e                	pop    %r14
    2ed6:	41 5f                	pop    %r15
    2ed8:	5d                   	pop    %rbp
    2ed9:	c3                   	retq   
    2eda:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2ede:	48 01 d6             	add    %rdx,%rsi
    2ee1:	4d 89 ef             	mov    %r13,%r15
    2ee4:	49 29 f7             	sub    %rsi,%r15
    2ee7:	48 39 c1             	cmp    %rax,%rcx
    2eea:	40 0f 92 c7          	setb   %dil
    2eee:	4c 01 e8             	add    %r13,%rax
    2ef1:	48 39 c8             	cmp    %rcx,%rax
    2ef4:	0f 92 c0             	setb   %al
    2ef7:	40 08 f8             	or     %dil,%al
    2efa:	3c 01                	cmp    $0x1,%al
    2efc:	75 46                	jne    2f44 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2efe:	49 39 f5             	cmp    %rsi,%r13
    2f01:	0f 94 c0             	sete   %al
    2f04:	49 39 d0             	cmp    %rdx,%r8
    2f07:	40 0f 94 c6          	sete   %sil
    2f0b:	40 08 c6             	or     %al,%sil
    2f0e:	75 12                	jne    2f22 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f10:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f14:	4c 01 f2             	add    %r14,%rdx
    2f17:	49 83 ff 01          	cmp    $0x1,%r15
    2f1b:	75 3e                	jne    2f5b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f1d:	0f b6 02             	movzbl (%rdx),%eax
    2f20:	88 07                	mov    %al,(%rdi)
    2f22:	4d 85 c0             	test   %r8,%r8
    2f25:	74 95                	je     2ebc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f27:	49 83 f8 01          	cmp    $0x1,%r8
    2f2b:	0f 84 fd 00 00 00    	je     302e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f31:	4c 89 f7             	mov    %r14,%rdi
    2f34:	48 89 ce             	mov    %rcx,%rsi
    2f37:	4c 89 c2             	mov    %r8,%rdx
    2f3a:	e8 31 ea ff ff       	callq  1970 <memcpy@plt>
    2f3f:	e9 78 ff ff ff       	jmpq   2ebc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f44:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f48:	48 39 d0             	cmp    %rdx,%rax
    2f4b:	73 5f                	jae    2fac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f4d:	49 83 f8 01          	cmp    $0x1,%r8
    2f51:	75 29                	jne    2f7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f53:	0f b6 01             	movzbl (%rcx),%eax
    2f56:	41 88 06             	mov    %al,(%r14)
    2f59:	eb 51                	jmp    2fac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f5b:	48 89 d6             	mov    %rdx,%rsi
    2f5e:	4c 89 fa             	mov    %r15,%rdx
    2f61:	4d 89 c7             	mov    %r8,%r15
    2f64:	49 89 cd             	mov    %rcx,%r13
    2f67:	e8 24 eb ff ff       	callq  1a90 <memmove@plt>
    2f6c:	4c 89 e9             	mov    %r13,%rcx
    2f6f:	4d 89 f8             	mov    %r15,%r8
    2f72:	4d 85 c0             	test   %r8,%r8
    2f75:	75 b0                	jne    2f27 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f77:	e9 40 ff ff ff       	jmpq   2ebc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f7c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f81:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f86:	4c 89 f7             	mov    %r14,%rdi
    2f89:	48 89 ce             	mov    %rcx,%rsi
    2f8c:	4c 89 c2             	mov    %r8,%rdx
    2f8f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f93:	48 89 cd             	mov    %rcx,%rbp
    2f96:	e8 f5 ea ff ff       	callq  1a90 <memmove@plt>
    2f9b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2fa0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2fa5:	4c 8b 04 24          	mov    (%rsp),%r8
    2fa9:	48 89 e9             	mov    %rbp,%rcx
    2fac:	49 39 f5             	cmp    %rsi,%r13
    2faf:	0f 94 c0             	sete   %al
    2fb2:	49 39 d0             	cmp    %rdx,%r8
    2fb5:	40 0f 94 c6          	sete   %sil
    2fb9:	40 08 c6             	or     %al,%sil
    2fbc:	75 13                	jne    2fd1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2fbe:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2fc2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2fc6:	49 83 ff 01          	cmp    $0x1,%r15
    2fca:	75 37                	jne    3003 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2fcc:	0f b6 06             	movzbl (%rsi),%eax
    2fcf:	88 07                	mov    %al,(%rdi)
    2fd1:	49 39 d0             	cmp    %rdx,%r8
    2fd4:	0f 86 e2 fe ff ff    	jbe    2ebc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fda:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2fde:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2fe2:	4c 39 fe             	cmp    %r15,%rsi
    2fe5:	76 41                	jbe    3028 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2fe7:	4c 39 f9             	cmp    %r15,%rcx
    2fea:	73 4d                	jae    3039 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2fec:	49 29 cf             	sub    %rcx,%r15
    2fef:	0f 84 8a 00 00 00    	je     307f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ff5:	49 83 ff 01          	cmp    $0x1,%r15
    2ff9:	75 70                	jne    306b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2ffb:	0f b6 01             	movzbl (%rcx),%eax
    2ffe:	41 88 06             	mov    %al,(%r14)
    3001:	eb 7c                	jmp    307f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3003:	49 89 d5             	mov    %rdx,%r13
    3006:	4c 89 fa             	mov    %r15,%rdx
    3009:	4d 89 c7             	mov    %r8,%r15
    300c:	48 89 cd             	mov    %rcx,%rbp
    300f:	e8 7c ea ff ff       	callq  1a90 <memmove@plt>
    3014:	4c 89 ea             	mov    %r13,%rdx
    3017:	48 89 e9             	mov    %rbp,%rcx
    301a:	4d 89 f8             	mov    %r15,%r8
    301d:	49 39 d0             	cmp    %rdx,%r8
    3020:	0f 86 96 fe ff ff    	jbe    2ebc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3026:	eb b2                	jmp    2fda <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3028:	49 83 f8 01          	cmp    $0x1,%r8
    302c:	75 22                	jne    3050 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    302e:	0f b6 01             	movzbl (%rcx),%eax
    3031:	41 88 06             	mov    %al,(%r14)
    3034:	e9 83 fe ff ff       	jmpq   2ebc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3039:	48 f7 da             	neg    %rdx
    303c:	48 01 d6             	add    %rdx,%rsi
    303f:	49 83 f8 01          	cmp    $0x1,%r8
    3043:	75 1e                	jne    3063 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3045:	0f b6 06             	movzbl (%rsi),%eax
    3048:	41 88 06             	mov    %al,(%r14)
    304b:	e9 6c fe ff ff       	jmpq   2ebc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3050:	4c 89 f7             	mov    %r14,%rdi
    3053:	48 89 ce             	mov    %rcx,%rsi
    3056:	4c 89 c2             	mov    %r8,%rdx
    3059:	e8 32 ea ff ff       	callq  1a90 <memmove@plt>
    305e:	e9 59 fe ff ff       	jmpq   2ebc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3063:	4c 89 f7             	mov    %r14,%rdi
    3066:	e9 cc fe ff ff       	jmpq   2f37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    306b:	4c 89 f7             	mov    %r14,%rdi
    306e:	48 89 ce             	mov    %rcx,%rsi
    3071:	4c 89 fa             	mov    %r15,%rdx
    3074:	4d 89 c5             	mov    %r8,%r13
    3077:	e8 14 ea ff ff       	callq  1a90 <memmove@plt>
    307c:	4d 89 e8             	mov    %r13,%r8
    307f:	4c 89 c2             	mov    %r8,%rdx
    3082:	4c 29 fa             	sub    %r15,%rdx
    3085:	0f 84 31 fe ff ff    	je     2ebc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    308b:	4d 01 f7             	add    %r14,%r15
    308e:	4d 01 f0             	add    %r14,%r8
    3091:	48 83 fa 01          	cmp    $0x1,%rdx
    3095:	75 0c                	jne    30a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3097:	41 0f b6 00          	movzbl (%r8),%eax
    309b:	41 88 07             	mov    %al,(%r15)
    309e:	e9 19 fe ff ff       	jmpq   2ebc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30a3:	4c 89 ff             	mov    %r15,%rdi
    30a6:	4c 89 c6             	mov    %r8,%rsi
    30a9:	e8 c2 e8 ff ff       	callq  1970 <memcpy@plt>
    30ae:	e9 09 fe ff ff       	jmpq   2ebc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30b3:	48 8d 3d f7 04 00 00 	lea    0x4f7(%rip),%rdi        # 35b1 <_fini+0x395>
    30ba:	e8 31 e8 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    30bf:	90                   	nop

00000000000030c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    30c0:	55                   	push   %rbp
    30c1:	41 57                	push   %r15
    30c3:	41 56                	push   %r14
    30c5:	41 55                	push   %r13
    30c7:	41 54                	push   %r12
    30c9:	53                   	push   %rbx
    30ca:	48 83 ec 28          	sub    $0x28,%rsp
    30ce:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    30d2:	4d 89 c5             	mov    %r8,%r13
    30d5:	48 89 d5             	mov    %rdx,%rbp
    30d8:	49 89 f6             	mov    %rsi,%r14
    30db:	48 89 fb             	mov    %rdi,%rbx
    30de:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    30e2:	b8 0f 00 00 00       	mov    $0xf,%eax
    30e7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    30ec:	49 29 d5             	sub    %rdx,%r13
    30ef:	4c 39 27             	cmp    %r12,(%rdi)
    30f2:	74 04                	je     30f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    30f4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    30f8:	4d 01 fd             	add    %r15,%r13
    30fb:	0f 88 0e 01 00 00    	js     320f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3101:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3106:	4d 89 c7             	mov    %r8,%r15
    3109:	49 39 c5             	cmp    %rax,%r13
    310c:	76 19                	jbe    3127 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    310e:	48 01 c0             	add    %rax,%rax
    3111:	49 39 c5             	cmp    %rax,%r13
    3114:	73 11                	jae    3127 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3116:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    311d:	ff ff 7f 
    3120:	4c 39 e8             	cmp    %r13,%rax
    3123:	4c 0f 42 e8          	cmovb  %rax,%r13
    3127:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    312b:	e8 90 e8 ff ff       	callq  19c0 <_Znwm@plt>
    3130:	4d 89 f8             	mov    %r15,%r8
    3133:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3138:	4d 85 f6             	test   %r14,%r14
    313b:	74 23                	je     3160 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    313d:	48 8b 33             	mov    (%rbx),%rsi
    3140:	49 83 fe 01          	cmp    $0x1,%r14
    3144:	75 07                	jne    314d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3146:	0f b6 0e             	movzbl (%rsi),%ecx
    3149:	88 08                	mov    %cl,(%rax)
    314b:	eb 13                	jmp    3160 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    314d:	48 89 c7             	mov    %rax,%rdi
    3150:	4c 89 f2             	mov    %r14,%rdx
    3153:	e8 18 e8 ff ff       	callq  1970 <memcpy@plt>
    3158:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    315d:	4d 89 f8             	mov    %r15,%r8
    3160:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3165:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    316a:	4c 01 f5             	add    %r14,%rbp
    316d:	48 85 f6             	test   %rsi,%rsi
    3170:	0f 94 c2             	sete   %dl
    3173:	4d 85 c0             	test   %r8,%r8
    3176:	0f 94 c1             	sete   %cl
    3179:	08 d1                	or     %dl,%cl
    317b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3180:	75 26                	jne    31a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3182:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3186:	49 83 f8 01          	cmp    $0x1,%r8
    318a:	75 07                	jne    3193 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    318c:	0f b6 0e             	movzbl (%rsi),%ecx
    318f:	88 0f                	mov    %cl,(%rdi)
    3191:	eb 15                	jmp    31a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3193:	4c 89 c2             	mov    %r8,%rdx
    3196:	e8 d5 e7 ff ff       	callq  1970 <memcpy@plt>
    319b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31a0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31a5:	4d 89 f8             	mov    %r15,%r8
    31a8:	4d 89 e7             	mov    %r12,%r15
    31ab:	4c 8b 23             	mov    (%rbx),%r12
    31ae:	48 39 ea             	cmp    %rbp,%rdx
    31b1:	74 20                	je     31d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    31b3:	48 89 c7             	mov    %rax,%rdi
    31b6:	48 29 ea             	sub    %rbp,%rdx
    31b9:	4c 01 f7             	add    %r14,%rdi
    31bc:	4d 01 e6             	add    %r12,%r14
    31bf:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    31c4:	4c 01 c7             	add    %r8,%rdi
    31c7:	48 83 fa 01          	cmp    $0x1,%rdx
    31cb:	75 2e                	jne    31fb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    31cd:	41 0f b6 0e          	movzbl (%r14),%ecx
    31d1:	88 0f                	mov    %cl,(%rdi)
    31d3:	4d 39 fc             	cmp    %r15,%r12
    31d6:	74 0d                	je     31e5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31d8:	4c 89 e7             	mov    %r12,%rdi
    31db:	e8 c0 e7 ff ff       	callq  19a0 <_ZdlPv@plt>
    31e0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31e5:	48 89 03             	mov    %rax,(%rbx)
    31e8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    31ec:	48 83 c4 28          	add    $0x28,%rsp
    31f0:	5b                   	pop    %rbx
    31f1:	41 5c                	pop    %r12
    31f3:	41 5d                	pop    %r13
    31f5:	41 5e                	pop    %r14
    31f7:	41 5f                	pop    %r15
    31f9:	5d                   	pop    %rbp
    31fa:	c3                   	retq   
    31fb:	4c 89 f6             	mov    %r14,%rsi
    31fe:	e8 6d e7 ff ff       	callq  1970 <memcpy@plt>
    3203:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3208:	4d 39 fc             	cmp    %r15,%r12
    320b:	75 cb                	jne    31d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    320d:	eb d6                	jmp    31e5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    320f:	48 8d 3d b4 03 00 00 	lea    0x3b4(%rip),%rdi        # 35ca <_fini+0x3ae>
    3216:	e8 d5 e6 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000321c <_fini>:
    321c:	f3 0f 1e fa          	endbr64 
    3220:	48 83 ec 08          	sub    $0x8,%rsp
    3224:	48 83 c4 08          	add    $0x8,%rsp
    3228:	c3                   	retq   
