
.dacecache/strided_store_stride_5_static_veclen_64_no_cpy/build/libstrided_store_stride_5_static_veclen_64_no_cpy.so:     file format elf64-x86-64


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
    1960:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201298>
    1966:	68 12 00 00 00       	pushq  $0x12
    196b:	e9 c0 fe ff ff       	jmpq   1830 <.plt>

0000000000001970 <memcpy@plt>:
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <_Z65__program_strided_store_stride_5_static_veclen_64_no_cpy_internalP54strided_store_stride_5_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <_Z65__program_strided_store_stride_5_static_veclen_64_no_cpy_internalP54strided_store_stride_5_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x2024e8>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1990:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201550>
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
    19f0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202000>
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
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2010a0>
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
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f88>
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

0000000000001bd0 <_Z65__program_strided_store_stride_5_static_veclen_64_no_cpy_internalP54strided_store_stride_5_static_veclen_64_no_cpy_state_tPdS1_d>:
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
    1bff:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1ce0 <_Z65__program_strided_store_stride_5_static_veclen_64_no_cpy_internalP54strided_store_stride_5_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>
    1c06:	48 89 e1             	mov    %rsp,%rcx
    1c09:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
    1c0e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c13:	be 03 00 00 00       	mov    $0x3,%esi
    1c18:	31 c0                	xor    %eax,%eax
    1c1a:	e8 d1 fe ff ff       	callq  1af0 <__kmpc_fork_call@plt>
    1c1f:	e8 3c fc ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c24:	48 83 3d ac 23 20 00 	cmpq   $0x0,0x2023ac(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c2b:	00 
    1c2c:	49 89 c7             	mov    %rax,%r15
    1c2f:	74 07                	je     1c38 <_Z65__program_strided_store_stride_5_static_veclen_64_no_cpy_internalP54strided_store_stride_5_static_veclen_64_no_cpy_state_tPdS1_d+0x68>
    1c31:	e8 6a fd ff ff       	callq  19a0 <pthread_self@plt>
    1c36:	eb 05                	jmp    1c3d <_Z65__program_strided_store_stride_5_static_veclen_64_no_cpy_internalP54strided_store_stride_5_static_veclen_64_no_cpy_state_tPdS1_d+0x6d>
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
    1c8f:	48 8d 35 61 17 00 00 	lea    0x1761(%rip),%rsi        # 33f7 <_fini+0x22b>
    1c96:	48 8d 15 8e 17 00 00 	lea    0x178e(%rip),%rdx        # 342b <_fini+0x25f>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	6a ff                	pushq  $0xffffffffffffffff
    1ca2:	6a ff                	pushq  $0xffffffffffffffff
    1ca4:	6a 00                	pushq  $0x0
    1ca6:	e8 e5 fc ff ff       	callq  1990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cab:	48 83 c4 20          	add    $0x20,%rsp
    1caf:	48 8d 35 7b 17 00 00 	lea    0x177b(%rip),%rsi        # 3431 <_fini+0x265>
    1cb6:	48 8d 15 b3 17 00 00 	lea    0x17b3(%rip),%rdx        # 3470 <_fini+0x2a4>
    1cbd:	48 89 df             	mov    %rbx,%rdi
    1cc0:	e8 db fd ff ff       	callq  1aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cc5:	48 83 c4 20          	add    $0x20,%rsp
    1cc9:	5b                   	pop    %rbx
    1cca:	41 5e                	pop    %r14
    1ccc:	41 5f                	pop    %r15
    1cce:	c3                   	retq   
    1ccf:	48 89 c7             	mov    %rax,%rdi
    1cd2:	e8 d9 04 00 00       	callq  21b0 <__clang_call_terminate>
    1cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cde:	00 00 

0000000000001ce0 <_Z65__program_strided_store_stride_5_static_veclen_64_no_cpy_internalP54strided_store_stride_5_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>:
    1ce0:	55                   	push   %rbp
    1ce1:	41 57                	push   %r15
    1ce3:	41 56                	push   %r14
    1ce5:	53                   	push   %rbx
    1ce6:	48 83 ec 18          	sub    $0x18,%rsp
    1cea:	8b 2f                	mov    (%rdi),%ebp
    1cec:	4d 89 c6             	mov    %r8,%r14
    1cef:	49 89 cf             	mov    %rcx,%r15
    1cf2:	48 89 d3             	mov    %rdx,%rbx
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
    1d66:	0f 8f 02 03 00 00    	jg     206e <_Z65__program_strided_store_stride_5_static_veclen_64_no_cpy_internalP54strided_store_stride_5_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0x38e>
    1d6c:	48 8d 0c b6          	lea    (%rsi,%rsi,4),%rcx
    1d70:	49 8b 17             	mov    (%r15),%rdx
    1d73:	48 89 f7             	mov    %rsi,%rdi
    1d76:	29 f0                	sub    %esi,%eax
    1d78:	48 c1 e1 09          	shl    $0x9,%rcx
    1d7c:	49 03 0e             	add    (%r14),%rcx
    1d7f:	48 c1 e7 09          	shl    $0x9,%rdi
    1d83:	ff c0                	inc    %eax
    1d85:	48 8d 94 17 e0 01 00 	lea    0x1e0(%rdi,%rdx,1),%rdx
    1d8c:	00 
    1d8d:	0f 1f 00             	nopl   (%rax)
    1d90:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1d95:	c5 7d 59 ba 20 fe ff 	vmulpd -0x1e0(%rdx),%ymm0,%ymm15
    1d9c:	ff 
    1d9d:	c5 7d 59 b2 40 fe ff 	vmulpd -0x1c0(%rdx),%ymm0,%ymm14
    1da4:	ff 
    1da5:	c5 7d 59 aa 60 fe ff 	vmulpd -0x1a0(%rdx),%ymm0,%ymm13
    1dac:	ff 
    1dad:	c5 7d 59 a2 80 fe ff 	vmulpd -0x180(%rdx),%ymm0,%ymm12
    1db4:	ff 
    1db5:	c5 7d 59 9a a0 fe ff 	vmulpd -0x160(%rdx),%ymm0,%ymm11
    1dbc:	ff 
    1dbd:	c5 7d 59 92 c0 fe ff 	vmulpd -0x140(%rdx),%ymm0,%ymm10
    1dc4:	ff 
    1dc5:	c5 7d 59 8a e0 fe ff 	vmulpd -0x120(%rdx),%ymm0,%ymm9
    1dcc:	ff 
    1dcd:	c5 7d 59 82 00 ff ff 	vmulpd -0x100(%rdx),%ymm0,%ymm8
    1dd4:	ff 
    1dd5:	c5 fd 59 ba 20 ff ff 	vmulpd -0xe0(%rdx),%ymm0,%ymm7
    1ddc:	ff 
    1ddd:	c5 fd 59 b2 40 ff ff 	vmulpd -0xc0(%rdx),%ymm0,%ymm6
    1de4:	ff 
    1de5:	c5 fd 59 aa 60 ff ff 	vmulpd -0xa0(%rdx),%ymm0,%ymm5
    1dec:	ff 
    1ded:	c5 fd 59 62 80       	vmulpd -0x80(%rdx),%ymm0,%ymm4
    1df2:	c5 fd 59 5a a0       	vmulpd -0x60(%rdx),%ymm0,%ymm3
    1df7:	c5 fd 59 52 c0       	vmulpd -0x40(%rdx),%ymm0,%ymm2
    1dfc:	c5 fd 59 4a e0       	vmulpd -0x20(%rdx),%ymm0,%ymm1
    1e01:	c5 fd 59 02          	vmulpd (%rdx),%ymm0,%ymm0
    1e05:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    1e0c:	c5 79 13 39          	vmovlpd %xmm15,(%rcx)
    1e10:	c5 79 17 79 28       	vmovhpd %xmm15,0x28(%rcx)
    1e15:	c4 43 7d 19 ff 01    	vextractf128 $0x1,%ymm15,%xmm15
    1e1b:	c5 79 13 79 50       	vmovlpd %xmm15,0x50(%rcx)
    1e20:	c5 79 17 79 78       	vmovhpd %xmm15,0x78(%rcx)
    1e25:	c5 79 13 b1 a0 00 00 	vmovlpd %xmm14,0xa0(%rcx)
    1e2c:	00 
    1e2d:	c5 79 17 b1 c8 00 00 	vmovhpd %xmm14,0xc8(%rcx)
    1e34:	00 
    1e35:	c4 43 7d 19 f6 01    	vextractf128 $0x1,%ymm14,%xmm14
    1e3b:	c5 79 13 b1 f0 00 00 	vmovlpd %xmm14,0xf0(%rcx)
    1e42:	00 
    1e43:	c5 79 17 b1 18 01 00 	vmovhpd %xmm14,0x118(%rcx)
    1e4a:	00 
    1e4b:	c5 79 13 a9 40 01 00 	vmovlpd %xmm13,0x140(%rcx)
    1e52:	00 
    1e53:	c5 79 17 a9 68 01 00 	vmovhpd %xmm13,0x168(%rcx)
    1e5a:	00 
    1e5b:	c4 43 7d 19 ed 01    	vextractf128 $0x1,%ymm13,%xmm13
    1e61:	c5 79 13 a9 90 01 00 	vmovlpd %xmm13,0x190(%rcx)
    1e68:	00 
    1e69:	c5 79 17 a9 b8 01 00 	vmovhpd %xmm13,0x1b8(%rcx)
    1e70:	00 
    1e71:	c5 79 13 a1 e0 01 00 	vmovlpd %xmm12,0x1e0(%rcx)
    1e78:	00 
    1e79:	c5 79 17 a1 08 02 00 	vmovhpd %xmm12,0x208(%rcx)
    1e80:	00 
    1e81:	c4 43 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm12
    1e87:	c5 79 13 a1 30 02 00 	vmovlpd %xmm12,0x230(%rcx)
    1e8e:	00 
    1e8f:	c5 79 17 a1 58 02 00 	vmovhpd %xmm12,0x258(%rcx)
    1e96:	00 
    1e97:	c5 79 13 99 80 02 00 	vmovlpd %xmm11,0x280(%rcx)
    1e9e:	00 
    1e9f:	c5 79 17 99 a8 02 00 	vmovhpd %xmm11,0x2a8(%rcx)
    1ea6:	00 
    1ea7:	c4 43 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm11
    1ead:	c5 79 13 99 d0 02 00 	vmovlpd %xmm11,0x2d0(%rcx)
    1eb4:	00 
    1eb5:	c5 79 17 99 f8 02 00 	vmovhpd %xmm11,0x2f8(%rcx)
    1ebc:	00 
    1ebd:	c5 79 13 91 20 03 00 	vmovlpd %xmm10,0x320(%rcx)
    1ec4:	00 
    1ec5:	c5 79 17 91 48 03 00 	vmovhpd %xmm10,0x348(%rcx)
    1ecc:	00 
    1ecd:	c4 43 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm10
    1ed3:	c5 79 13 91 70 03 00 	vmovlpd %xmm10,0x370(%rcx)
    1eda:	00 
    1edb:	c5 79 17 91 98 03 00 	vmovhpd %xmm10,0x398(%rcx)
    1ee2:	00 
    1ee3:	c5 79 13 89 c0 03 00 	vmovlpd %xmm9,0x3c0(%rcx)
    1eea:	00 
    1eeb:	c5 79 17 89 e8 03 00 	vmovhpd %xmm9,0x3e8(%rcx)
    1ef2:	00 
    1ef3:	c4 43 7d 19 c9 01    	vextractf128 $0x1,%ymm9,%xmm9
    1ef9:	c5 79 13 89 10 04 00 	vmovlpd %xmm9,0x410(%rcx)
    1f00:	00 
    1f01:	c5 79 17 89 38 04 00 	vmovhpd %xmm9,0x438(%rcx)
    1f08:	00 
    1f09:	c5 79 13 81 60 04 00 	vmovlpd %xmm8,0x460(%rcx)
    1f10:	00 
    1f11:	c5 79 17 81 88 04 00 	vmovhpd %xmm8,0x488(%rcx)
    1f18:	00 
    1f19:	c4 43 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm8
    1f1f:	c5 79 13 81 b0 04 00 	vmovlpd %xmm8,0x4b0(%rcx)
    1f26:	00 
    1f27:	c5 79 17 81 d8 04 00 	vmovhpd %xmm8,0x4d8(%rcx)
    1f2e:	00 
    1f2f:	c5 f9 13 b9 00 05 00 	vmovlpd %xmm7,0x500(%rcx)
    1f36:	00 
    1f37:	c5 f9 17 b9 28 05 00 	vmovhpd %xmm7,0x528(%rcx)
    1f3e:	00 
    1f3f:	c4 e3 7d 19 ff 01    	vextractf128 $0x1,%ymm7,%xmm7
    1f45:	c5 f9 13 b9 50 05 00 	vmovlpd %xmm7,0x550(%rcx)
    1f4c:	00 
    1f4d:	c5 f9 17 b9 78 05 00 	vmovhpd %xmm7,0x578(%rcx)
    1f54:	00 
    1f55:	c5 f9 13 b1 a0 05 00 	vmovlpd %xmm6,0x5a0(%rcx)
    1f5c:	00 
    1f5d:	c5 f9 17 b1 c8 05 00 	vmovhpd %xmm6,0x5c8(%rcx)
    1f64:	00 
    1f65:	c4 e3 7d 19 f6 01    	vextractf128 $0x1,%ymm6,%xmm6
    1f6b:	c5 f9 13 b1 f0 05 00 	vmovlpd %xmm6,0x5f0(%rcx)
    1f72:	00 
    1f73:	c5 f9 17 b1 18 06 00 	vmovhpd %xmm6,0x618(%rcx)
    1f7a:	00 
    1f7b:	c5 f9 13 a9 40 06 00 	vmovlpd %xmm5,0x640(%rcx)
    1f82:	00 
    1f83:	c5 f9 17 a9 68 06 00 	vmovhpd %xmm5,0x668(%rcx)
    1f8a:	00 
    1f8b:	c4 e3 7d 19 ed 01    	vextractf128 $0x1,%ymm5,%xmm5
    1f91:	c5 f9 13 a9 90 06 00 	vmovlpd %xmm5,0x690(%rcx)
    1f98:	00 
    1f99:	c5 f9 17 a9 b8 06 00 	vmovhpd %xmm5,0x6b8(%rcx)
    1fa0:	00 
    1fa1:	c5 f9 13 a1 e0 06 00 	vmovlpd %xmm4,0x6e0(%rcx)
    1fa8:	00 
    1fa9:	c5 f9 17 a1 08 07 00 	vmovhpd %xmm4,0x708(%rcx)
    1fb0:	00 
    1fb1:	c4 e3 7d 19 e4 01    	vextractf128 $0x1,%ymm4,%xmm4
    1fb7:	c5 f9 13 a1 30 07 00 	vmovlpd %xmm4,0x730(%rcx)
    1fbe:	00 
    1fbf:	c5 f9 17 a1 58 07 00 	vmovhpd %xmm4,0x758(%rcx)
    1fc6:	00 
    1fc7:	c5 f9 13 99 80 07 00 	vmovlpd %xmm3,0x780(%rcx)
    1fce:	00 
    1fcf:	c5 f9 17 99 a8 07 00 	vmovhpd %xmm3,0x7a8(%rcx)
    1fd6:	00 
    1fd7:	c4 e3 7d 19 db 01    	vextractf128 $0x1,%ymm3,%xmm3
    1fdd:	c5 f9 13 99 d0 07 00 	vmovlpd %xmm3,0x7d0(%rcx)
    1fe4:	00 
    1fe5:	c5 f9 17 99 f8 07 00 	vmovhpd %xmm3,0x7f8(%rcx)
    1fec:	00 
    1fed:	c5 f9 13 91 20 08 00 	vmovlpd %xmm2,0x820(%rcx)
    1ff4:	00 
    1ff5:	c5 f9 17 91 48 08 00 	vmovhpd %xmm2,0x848(%rcx)
    1ffc:	00 
    1ffd:	c4 e3 7d 19 d2 01    	vextractf128 $0x1,%ymm2,%xmm2
    2003:	c5 f9 13 91 70 08 00 	vmovlpd %xmm2,0x870(%rcx)
    200a:	00 
    200b:	c5 f9 17 91 98 08 00 	vmovhpd %xmm2,0x898(%rcx)
    2012:	00 
    2013:	c5 f9 13 89 c0 08 00 	vmovlpd %xmm1,0x8c0(%rcx)
    201a:	00 
    201b:	c5 f9 17 89 e8 08 00 	vmovhpd %xmm1,0x8e8(%rcx)
    2022:	00 
    2023:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    2029:	c5 f9 13 89 10 09 00 	vmovlpd %xmm1,0x910(%rcx)
    2030:	00 
    2031:	c5 f9 17 89 38 09 00 	vmovhpd %xmm1,0x938(%rcx)
    2038:	00 
    2039:	c5 f9 13 81 60 09 00 	vmovlpd %xmm0,0x960(%rcx)
    2040:	00 
    2041:	c5 f9 17 81 88 09 00 	vmovhpd %xmm0,0x988(%rcx)
    2048:	00 
    2049:	c4 e3 7d 19 c0 01    	vextractf128 $0x1,%ymm0,%xmm0
    204f:	c5 f9 13 81 b0 09 00 	vmovlpd %xmm0,0x9b0(%rcx)
    2056:	00 
    2057:	c5 f9 17 81 d8 09 00 	vmovhpd %xmm0,0x9d8(%rcx)
    205e:	00 
    205f:	48 81 c1 00 0a 00 00 	add    $0xa00,%rcx
    2066:	ff c8                	dec    %eax
    2068:	0f 85 22 fd ff ff    	jne    1d90 <_Z65__program_strided_store_stride_5_static_veclen_64_no_cpy_internalP54strided_store_stride_5_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0xb0>
    206e:	48 8d 3d eb 1c 20 00 	lea    0x201ceb(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2075:	89 ee                	mov    %ebp,%esi
    2077:	c5 f8 77             	vzeroupper 
    207a:	e8 d1 f7 ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    207f:	48 83 c4 18          	add    $0x18,%rsp
    2083:	5b                   	pop    %rbx
    2084:	41 5e                	pop    %r14
    2086:	41 5f                	pop    %r15
    2088:	5d                   	pop    %rbp
    2089:	c3                   	retq   
    208a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002090 <__program_strided_store_stride_5_static_veclen_64_no_cpy>:
    2090:	e9 eb f8 ff ff       	jmpq   1980 <_Z65__program_strided_store_stride_5_static_veclen_64_no_cpy_internalP54strided_store_stride_5_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    2095:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    209c:	00 00 00 00 

00000000000020a0 <__dace_init_strided_store_stride_5_static_veclen_64_no_cpy>:
    20a0:	50                   	push   %rax
    20a1:	bf 40 00 00 00       	mov    $0x40,%edi
    20a6:	e8 25 f9 ff ff       	callq  19d0 <_Znwm@plt>
    20ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20af:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    20b3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    20b8:	59                   	pop    %rcx
    20b9:	c5 f8 77             	vzeroupper 
    20bc:	c3                   	retq   
    20bd:	0f 1f 00             	nopl   (%rax)

00000000000020c0 <__dace_exit_strided_store_stride_5_static_veclen_64_no_cpy>:
    20c0:	48 85 ff             	test   %rdi,%rdi
    20c3:	74 23                	je     20e8 <__dace_exit_strided_store_stride_5_static_veclen_64_no_cpy+0x28>
    20c5:	53                   	push   %rbx
    20c6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    20ca:	48 85 c0             	test   %rax,%rax
    20cd:	74 0e                	je     20dd <__dace_exit_strided_store_stride_5_static_veclen_64_no_cpy+0x1d>
    20cf:	48 89 fb             	mov    %rdi,%rbx
    20d2:	48 89 c7             	mov    %rax,%rdi
    20d5:	e8 d6 f8 ff ff       	callq  19b0 <_ZdlPv@plt>
    20da:	48 89 df             	mov    %rbx,%rdi
    20dd:	be 40 00 00 00       	mov    $0x40,%esi
    20e2:	e8 f9 f8 ff ff       	callq  19e0 <_ZdlPvm@plt>
    20e7:	5b                   	pop    %rbx
    20e8:	31 c0                	xor    %eax,%eax
    20ea:	c3                   	retq   
    20eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020f0 <_ZN4dace4perf6Report5resetEv>:
    20f0:	41 56                	push   %r14
    20f2:	53                   	push   %rbx
    20f3:	50                   	push   %rax
    20f4:	48 83 3d dc 1e 20 00 	cmpq   $0x0,0x201edc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20fb:	00 
    20fc:	48 89 fb             	mov    %rdi,%rbx
    20ff:	74 0c                	je     210d <_ZN4dace4perf6Report5resetEv+0x1d>
    2101:	48 89 df             	mov    %rbx,%rdi
    2104:	e8 57 f9 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2109:	85 c0                	test   %eax,%eax
    210b:	75 7e                	jne    218b <_ZN4dace4perf6Report5resetEv+0x9b>
    210d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2111:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2115:	74 04                	je     211b <_ZN4dace4perf6Report5resetEv+0x2b>
    2117:	48 89 43 30          	mov    %rax,0x30(%rbx)
    211b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    211f:	48 29 c1             	sub    %rax,%rcx
    2122:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    2129:	aa aa aa 
    212c:	48 c1 f9 06          	sar    $0x6,%rcx
    2130:	48 0f af c1          	imul   %rcx,%rax
    2134:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    213a:	77 2e                	ja     216a <_ZN4dace4perf6Report5resetEv+0x7a>
    213c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2141:	e8 8a f8 ff ff       	callq  19d0 <_Znwm@plt>
    2146:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    214a:	49 89 c6             	mov    %rax,%r14
    214d:	48 85 ff             	test   %rdi,%rdi
    2150:	74 05                	je     2157 <_ZN4dace4perf6Report5resetEv+0x67>
    2152:	e8 59 f8 ff ff       	callq  19b0 <_ZdlPv@plt>
    2157:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    215b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    215f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2166:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    216a:	48 83 3d 66 1e 20 00 	cmpq   $0x0,0x201e66(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2171:	00 
    2172:	74 0f                	je     2183 <_ZN4dace4perf6Report5resetEv+0x93>
    2174:	48 89 df             	mov    %rbx,%rdi
    2177:	48 83 c4 08          	add    $0x8,%rsp
    217b:	5b                   	pop    %rbx
    217c:	41 5e                	pop    %r14
    217e:	e9 bd f7 ff ff       	jmpq   1940 <pthread_mutex_unlock@plt>
    2183:	48 83 c4 08          	add    $0x8,%rsp
    2187:	5b                   	pop    %rbx
    2188:	41 5e                	pop    %r14
    218a:	c3                   	retq   
    218b:	89 c7                	mov    %eax,%edi
    218d:	e8 6e f7 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2192:	48 83 3d 3e 1e 20 00 	cmpq   $0x0,0x201e3e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2199:	00 
    219a:	49 89 c6             	mov    %rax,%r14
    219d:	74 08                	je     21a7 <_ZN4dace4perf6Report5resetEv+0xb7>
    219f:	48 89 df             	mov    %rbx,%rdi
    21a2:	e8 99 f7 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    21a7:	4c 89 f7             	mov    %r14,%rdi
    21aa:	e8 21 f9 ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    21af:	90                   	nop

00000000000021b0 <__clang_call_terminate>:
    21b0:	50                   	push   %rax
    21b1:	e8 fa f6 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    21b6:	e8 d5 f6 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    21bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021c0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    21c0:	55                   	push   %rbp
    21c1:	41 57                	push   %r15
    21c3:	41 56                	push   %r14
    21c5:	41 55                	push   %r13
    21c7:	41 54                	push   %r12
    21c9:	53                   	push   %rbx
    21ca:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    21d1:	48 83 3d ff 1d 20 00 	cmpq   $0x0,0x201dff(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21d8:	00 
    21d9:	49 89 d5             	mov    %rdx,%r13
    21dc:	49 89 f7             	mov    %rsi,%r15
    21df:	49 89 fc             	mov    %rdi,%r12
    21e2:	74 10                	je     21f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    21e4:	4c 89 e7             	mov    %r12,%rdi
    21e7:	e8 74 f8 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    21ec:	85 c0                	test   %eax,%eax
    21ee:	0f 85 02 09 00 00    	jne    2af6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    21f4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    21fb:	00 
    21fc:	be 18 00 00 00       	mov    $0x18,%esi
    2201:	e8 4a f7 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2206:	e8 55 f6 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    220b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2212:	de 1b 43 
    2215:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    221c:	00 
    221d:	48 f7 e9             	imul   %rcx
    2220:	48 89 d3             	mov    %rdx,%rbx
    2223:	4d 85 ff             	test   %r15,%r15
    2226:	74 18                	je     2240 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2228:	4c 89 ff             	mov    %r15,%rdi
    222b:	e8 a0 f6 ff ff       	callq  18d0 <strlen@plt>
    2230:	4c 89 f7             	mov    %r14,%rdi
    2233:	4c 89 fe             	mov    %r15,%rsi
    2236:	48 89 c2             	mov    %rax,%rdx
    2239:	e8 c2 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    223e:	eb 1f                	jmp    225f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2240:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2247:	00 
    2248:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    224c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2253:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2257:	83 ce 01             	or     $0x1,%esi
    225a:	e8 51 f8 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    225f:	48 8d 35 4b 12 00 00 	lea    0x124b(%rip),%rsi        # 34b1 <_fini+0x2e5>
    2266:	ba 01 00 00 00       	mov    $0x1,%edx
    226b:	4c 89 f7             	mov    %r14,%rdi
    226e:	e8 8d f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2273:	48 8d 35 39 12 00 00 	lea    0x1239(%rip),%rsi        # 34b3 <_fini+0x2e7>
    227a:	ba 07 00 00 00       	mov    $0x7,%edx
    227f:	4c 89 f7             	mov    %r14,%rdi
    2282:	e8 79 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2287:	48 89 d8             	mov    %rbx,%rax
    228a:	48 c1 fb 12          	sar    $0x12,%rbx
    228e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2292:	48 01 c3             	add    %rax,%rbx
    2295:	4c 89 f7             	mov    %r14,%rdi
    2298:	48 89 de             	mov    %rbx,%rsi
    229b:	e8 20 f7 ff ff       	callq  19c0 <_ZNSo9_M_insertIlEERSoT_@plt>
    22a0:	48 8d 35 14 12 00 00 	lea    0x1214(%rip),%rsi        # 34bb <_fini+0x2ef>
    22a7:	ba 05 00 00 00       	mov    $0x5,%edx
    22ac:	48 89 c7             	mov    %rax,%rdi
    22af:	e8 4c f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22b4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    22bb:	00 
    22bc:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    22c1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    22c6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    22cb:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    22d2:	00 00 
    22d4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    22d9:	48 85 c0             	test   %rax,%rax
    22dc:	74 2d                	je     230b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    22de:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    22e5:	00 
    22e6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    22ed:	00 
    22ee:	4c 39 c0             	cmp    %r8,%rax
    22f1:	4c 0f 47 c0          	cmova  %rax,%r8
    22f5:	49 29 c8             	sub    %rcx,%r8
    22f8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    22fd:	31 f6                	xor    %esi,%esi
    22ff:	31 d2                	xor    %edx,%edx
    2301:	e8 5a f6 ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2306:	e9 8f 00 00 00       	jmpq   239a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    230b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2312:	00 
    2313:	48 83 fb 10          	cmp    $0x10,%rbx
    2317:	72 47                	jb     2360 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2319:	48 85 db             	test   %rbx,%rbx
    231c:	0f 88 db 07 00 00    	js     2afd <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2322:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2326:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    232c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2330:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2335:	e8 96 f6 ff ff       	callq  19d0 <_Znwm@plt>
    233a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    233f:	49 89 c6             	mov    %rax,%r14
    2342:	4c 39 ff             	cmp    %r15,%rdi
    2345:	74 05                	je     234c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2347:	e8 64 f6 ff ff       	callq  19b0 <_ZdlPv@plt>
    234c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2353:	00 
    2354:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2359:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    235e:	eb 25                	jmp    2385 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2360:	4d 89 fe             	mov    %r15,%r14
    2363:	48 85 db             	test   %rbx,%rbx
    2366:	74 28                	je     2390 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2368:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    236f:	00 
    2370:	48 83 fb 01          	cmp    $0x1,%rbx
    2374:	75 0c                	jne    2382 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2376:	0f b6 06             	movzbl (%rsi),%eax
    2379:	4d 89 fe             	mov    %r15,%r14
    237c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2380:	eb 0e                	jmp    2390 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2382:	4d 89 fe             	mov    %r15,%r14
    2385:	4c 89 f7             	mov    %r14,%rdi
    2388:	48 89 da             	mov    %rbx,%rdx
    238b:	e8 e0 f5 ff ff       	callq  1970 <memcpy@plt>
    2390:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2395:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    239a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    239f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23a4:	ba 04 00 00 00       	mov    $0x4,%edx
    23a9:	e8 52 f7 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    23ae:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23b3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    23b8:	4c 39 ff             	cmp    %r15,%rdi
    23bb:	74 05                	je     23c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    23bd:	e8 ee f5 ff ff       	callq  19b0 <_ZdlPv@plt>
    23c2:	48 8d 35 0f 11 00 00 	lea    0x110f(%rip),%rsi        # 34d8 <_fini+0x30c>
    23c9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23ce:	ba 01 00 00 00       	mov    $0x1,%edx
    23d3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    23d8:	e8 23 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23dd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23e2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23e6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23ed:	00 
    23ee:	48 85 db             	test   %rbx,%rbx
    23f1:	0f 84 fa 06 00 00    	je     2af1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    23f7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23fb:	74 06                	je     2403 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    23fd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2401:	eb 16                	jmp    2419 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2403:	48 89 df             	mov    %rbx,%rdi
    2406:	e8 05 f6 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    240b:	48 8b 03             	mov    (%rbx),%rax
    240e:	48 89 df             	mov    %rbx,%rdi
    2411:	be 0a 00 00 00       	mov    $0xa,%esi
    2416:	ff 50 30             	callq  *0x30(%rax)
    2419:	0f be f0             	movsbl %al,%esi
    241c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2421:	e8 1a f4 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2426:	48 89 c7             	mov    %rax,%rdi
    2429:	e8 f2 f4 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    242e:	48 8d 35 8c 10 00 00 	lea    0x108c(%rip),%rsi        # 34c1 <_fini+0x2f5>
    2435:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    243a:	ba 12 00 00 00       	mov    $0x12,%edx
    243f:	e8 bc f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2444:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2449:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    244d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2454:	00 
    2455:	48 85 db             	test   %rbx,%rbx
    2458:	0f 84 93 06 00 00    	je     2af1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    245e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2462:	74 06                	je     246a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2464:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2468:	eb 16                	jmp    2480 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    246a:	48 89 df             	mov    %rbx,%rdi
    246d:	e8 9e f5 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2472:	48 8b 03             	mov    (%rbx),%rax
    2475:	48 89 df             	mov    %rbx,%rdi
    2478:	be 0a 00 00 00       	mov    $0xa,%esi
    247d:	ff 50 30             	callq  *0x30(%rax)
    2480:	0f be f0             	movsbl %al,%esi
    2483:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2488:	e8 b3 f3 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    248d:	48 89 c7             	mov    %rax,%rdi
    2490:	e8 8b f4 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2495:	e8 b6 f5 ff ff       	callq  1a50 <getpid@plt>
    249a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    249e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    24a2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    24a6:	49 39 ed             	cmp    %rbp,%r13
    24a9:	0f 84 24 03 00 00    	je     27d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    24af:	b0 01                	mov    $0x1,%al
    24b1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    24b6:	48 8d 1d 27 10 00 00 	lea    0x1027(%rip),%rbx        # 34e4 <_fini+0x318>
    24bd:	4c 8d 3d 21 10 00 00 	lea    0x1021(%rip),%r15        # 34e5 <_fini+0x319>
    24c4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    24cb:	00 00 00 00 00 
    24d0:	a8 01                	test   $0x1,%al
    24d2:	75 65                	jne    2539 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    24d4:	ba 01 00 00 00       	mov    $0x1,%edx
    24d9:	4c 89 e7             	mov    %r12,%rdi
    24dc:	48 8d 35 6c 10 00 00 	lea    0x106c(%rip),%rsi        # 354f <_fini+0x383>
    24e3:	e8 18 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24ed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24f1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    24f8:	00 
    24f9:	4d 85 f6             	test   %r14,%r14
    24fc:	0f 84 e5 05 00 00    	je     2ae7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2502:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2507:	74 07                	je     2510 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2509:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    250e:	eb 16                	jmp    2526 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2510:	4c 89 f7             	mov    %r14,%rdi
    2513:	e8 f8 f4 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2518:	49 8b 06             	mov    (%r14),%rax
    251b:	4c 89 f7             	mov    %r14,%rdi
    251e:	be 0a 00 00 00       	mov    $0xa,%esi
    2523:	ff 50 30             	callq  *0x30(%rax)
    2526:	0f be f0             	movsbl %al,%esi
    2529:	4c 89 e7             	mov    %r12,%rdi
    252c:	e8 0f f3 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2531:	48 89 c7             	mov    %rax,%rdi
    2534:	e8 e7 f3 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2539:	ba 05 00 00 00       	mov    $0x5,%edx
    253e:	4c 89 e7             	mov    %r12,%rdi
    2541:	48 8d 35 8c 0f 00 00 	lea    0xf8c(%rip),%rsi        # 34d4 <_fini+0x308>
    2548:	e8 b3 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    254d:	ba 09 00 00 00       	mov    $0x9,%edx
    2552:	4c 89 e7             	mov    %r12,%rdi
    2555:	48 8d 35 7e 0f 00 00 	lea    0xf7e(%rip),%rsi        # 34da <_fini+0x30e>
    255c:	e8 9f f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2561:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2565:	4c 89 f7             	mov    %r14,%rdi
    2568:	e8 63 f3 ff ff       	callq  18d0 <strlen@plt>
    256d:	4c 89 e7             	mov    %r12,%rdi
    2570:	4c 89 f6             	mov    %r14,%rsi
    2573:	48 89 c2             	mov    %rax,%rdx
    2576:	e8 85 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    257b:	ba 03 00 00 00       	mov    $0x3,%edx
    2580:	4c 89 e7             	mov    %r12,%rdi
    2583:	48 89 de             	mov    %rbx,%rsi
    2586:	e8 75 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    258b:	ba 08 00 00 00       	mov    $0x8,%edx
    2590:	4c 89 e7             	mov    %r12,%rdi
    2593:	48 8d 35 4e 0f 00 00 	lea    0xf4e(%rip),%rsi        # 34e8 <_fini+0x31c>
    259a:	e8 61 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    25a3:	4c 89 f7             	mov    %r14,%rdi
    25a6:	e8 25 f3 ff ff       	callq  18d0 <strlen@plt>
    25ab:	4c 89 e7             	mov    %r12,%rdi
    25ae:	4c 89 f6             	mov    %r14,%rsi
    25b1:	48 89 c2             	mov    %rax,%rdx
    25b4:	e8 47 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b9:	ba 03 00 00 00       	mov    $0x3,%edx
    25be:	4c 89 e7             	mov    %r12,%rdi
    25c1:	48 89 de             	mov    %rbx,%rsi
    25c4:	e8 37 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c9:	ba 07 00 00 00       	mov    $0x7,%edx
    25ce:	4c 89 e7             	mov    %r12,%rdi
    25d1:	48 8d 35 19 0f 00 00 	lea    0xf19(%rip),%rsi        # 34f1 <_fini+0x325>
    25d8:	e8 23 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25dd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    25e2:	88 44 24 10          	mov    %al,0x10(%rsp)
    25e6:	ba 01 00 00 00       	mov    $0x1,%edx
    25eb:	4c 89 e7             	mov    %r12,%rdi
    25ee:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    25f3:	e8 08 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f8:	ba 03 00 00 00       	mov    $0x3,%edx
    25fd:	48 89 c7             	mov    %rax,%rdi
    2600:	48 89 de             	mov    %rbx,%rsi
    2603:	e8 f8 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2608:	ba 06 00 00 00       	mov    $0x6,%edx
    260d:	4c 89 e7             	mov    %r12,%rdi
    2610:	48 8d 35 e2 0e 00 00 	lea    0xee2(%rip),%rsi        # 34f9 <_fini+0x32d>
    2617:	e8 e4 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2620:	4c 89 e7             	mov    %r12,%rdi
    2623:	e8 e8 f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2628:	ba 02 00 00 00       	mov    $0x2,%edx
    262d:	48 89 c7             	mov    %rax,%rdi
    2630:	4c 89 fe             	mov    %r15,%rsi
    2633:	e8 c8 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2638:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    263d:	75 34                	jne    2673 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    263f:	ba 07 00 00 00       	mov    $0x7,%edx
    2644:	4c 89 e7             	mov    %r12,%rdi
    2647:	48 8d 35 b2 0e 00 00 	lea    0xeb2(%rip),%rsi        # 3500 <_fini+0x334>
    264e:	e8 ad f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2653:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2657:	49 2b 75 50          	sub    0x50(%r13),%rsi
    265b:	4c 89 e7             	mov    %r12,%rdi
    265e:	e8 ad f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2663:	ba 02 00 00 00       	mov    $0x2,%edx
    2668:	48 89 c7             	mov    %rax,%rdi
    266b:	4c 89 fe             	mov    %r15,%rsi
    266e:	e8 8d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2673:	ba 07 00 00 00       	mov    $0x7,%edx
    2678:	4c 89 e7             	mov    %r12,%rdi
    267b:	48 8d 35 86 0e 00 00 	lea    0xe86(%rip),%rsi        # 3508 <_fini+0x33c>
    2682:	e8 79 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2687:	8b 74 24 34          	mov    0x34(%rsp),%esi
    268b:	4c 89 e7             	mov    %r12,%rdi
    268e:	e8 2d f4 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2693:	ba 02 00 00 00       	mov    $0x2,%edx
    2698:	48 89 c7             	mov    %rax,%rdi
    269b:	4c 89 fe             	mov    %r15,%rsi
    269e:	e8 5d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a3:	ba 07 00 00 00       	mov    $0x7,%edx
    26a8:	4c 89 e7             	mov    %r12,%rdi
    26ab:	48 8d 35 5e 0e 00 00 	lea    0xe5e(%rip),%rsi        # 3510 <_fini+0x344>
    26b2:	e8 49 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    26bb:	4c 89 e7             	mov    %r12,%rdi
    26be:	e8 4d f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    26c3:	ba 02 00 00 00       	mov    $0x2,%edx
    26c8:	48 89 c7             	mov    %rax,%rdi
    26cb:	4c 89 fe             	mov    %r15,%rsi
    26ce:	e8 2d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d3:	ba 09 00 00 00       	mov    $0x9,%edx
    26d8:	4c 89 e7             	mov    %r12,%rdi
    26db:	48 8d 35 36 0e 00 00 	lea    0xe36(%rip),%rsi        # 3518 <_fini+0x34c>
    26e2:	e8 19 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e7:	ba 0a 00 00 00       	mov    $0xa,%edx
    26ec:	4c 89 e7             	mov    %r12,%rdi
    26ef:	48 8d 35 2c 0e 00 00 	lea    0xe2c(%rip),%rsi        # 3522 <_fini+0x356>
    26f6:	e8 05 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26fb:	41 8b 75 68          	mov    0x68(%r13),%esi
    26ff:	4c 89 e7             	mov    %r12,%rdi
    2702:	e8 b9 f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2707:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    270c:	78 20                	js     272e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    270e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2713:	4c 89 e7             	mov    %r12,%rdi
    2716:	48 8d 35 10 0e 00 00 	lea    0xe10(%rip),%rsi        # 352d <_fini+0x361>
    271d:	e8 de f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2722:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2726:	4c 89 e7             	mov    %r12,%rdi
    2729:	e8 92 f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    272e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2733:	78 20                	js     2755 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2735:	ba 08 00 00 00       	mov    $0x8,%edx
    273a:	4c 89 e7             	mov    %r12,%rdi
    273d:	48 8d 35 f8 0d 00 00 	lea    0xdf8(%rip),%rsi        # 353c <_fini+0x370>
    2744:	e8 b7 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2749:	41 8b 75 70          	mov    0x70(%r13),%esi
    274d:	4c 89 e7             	mov    %r12,%rdi
    2750:	e8 6b f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2755:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    275a:	75 51                	jne    27ad <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    275c:	ba 03 00 00 00       	mov    $0x3,%edx
    2761:	4c 89 e7             	mov    %r12,%rdi
    2764:	48 8d 35 da 0d 00 00 	lea    0xdda(%rip),%rsi        # 3545 <_fini+0x379>
    276b:	e8 90 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2770:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2774:	4c 89 f7             	mov    %r14,%rdi
    2777:	e8 54 f1 ff ff       	callq  18d0 <strlen@plt>
    277c:	4c 89 e7             	mov    %r12,%rdi
    277f:	4c 89 f6             	mov    %r14,%rsi
    2782:	48 89 c2             	mov    %rax,%rdx
    2785:	e8 76 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    278a:	ba 03 00 00 00       	mov    $0x3,%edx
    278f:	4c 89 e7             	mov    %r12,%rdi
    2792:	48 8d 35 a8 0d 00 00 	lea    0xda8(%rip),%rsi        # 3541 <_fini+0x375>
    2799:	e8 62 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    279e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    27a5:	4c 89 e7             	mov    %r12,%rdi
    27a8:	e8 63 f1 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    27ad:	ba 02 00 00 00       	mov    $0x2,%edx
    27b2:	4c 89 e7             	mov    %r12,%rdi
    27b5:	48 8d 35 8d 0d 00 00 	lea    0xd8d(%rip),%rsi        # 3549 <_fini+0x37d>
    27bc:	e8 3f f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    27c8:	31 c0                	xor    %eax,%eax
    27ca:	49 39 ed             	cmp    %rbp,%r13
    27cd:	0f 85 fd fc ff ff    	jne    24d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    27d3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27d8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    27dd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27e1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27e8:	00 
    27e9:	48 85 db             	test   %rbx,%rbx
    27ec:	0f 84 fa 02 00 00    	je     2aec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    27f2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27f6:	74 06                	je     27fe <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    27f8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27fc:	eb 16                	jmp    2814 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    27fe:	48 89 df             	mov    %rbx,%rdi
    2801:	e8 0a f2 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2806:	48 8b 03             	mov    (%rbx),%rax
    2809:	48 89 df             	mov    %rbx,%rdi
    280c:	be 0a 00 00 00       	mov    $0xa,%esi
    2811:	ff 50 30             	callq  *0x30(%rax)
    2814:	0f be f0             	movsbl %al,%esi
    2817:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    281c:	e8 1f f0 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2821:	48 89 c7             	mov    %rax,%rdi
    2824:	e8 f7 f0 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2829:	48 8d 35 1c 0d 00 00 	lea    0xd1c(%rip),%rsi        # 354c <_fini+0x380>
    2830:	ba 04 00 00 00       	mov    $0x4,%edx
    2835:	48 89 c7             	mov    %rax,%rdi
    2838:	48 89 c3             	mov    %rax,%rbx
    283b:	e8 c0 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2840:	48 8b 03             	mov    (%rbx),%rax
    2843:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2847:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    284e:	00 
    284f:	4d 85 f6             	test   %r14,%r14
    2852:	0f 84 94 02 00 00    	je     2aec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2858:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    285d:	74 07                	je     2866 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    285f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2864:	eb 16                	jmp    287c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2866:	4c 89 f7             	mov    %r14,%rdi
    2869:	e8 a2 f1 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    286e:	49 8b 06             	mov    (%r14),%rax
    2871:	4c 89 f7             	mov    %r14,%rdi
    2874:	be 0a 00 00 00       	mov    $0xa,%esi
    2879:	ff 50 30             	callq  *0x30(%rax)
    287c:	0f be f0             	movsbl %al,%esi
    287f:	48 89 df             	mov    %rbx,%rdi
    2882:	e8 b9 ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2887:	48 89 c7             	mov    %rax,%rdi
    288a:	e8 91 f0 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    288f:	48 8d 35 bb 0c 00 00 	lea    0xcbb(%rip),%rsi        # 3551 <_fini+0x385>
    2896:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    289b:	ba 0f 00 00 00       	mov    $0xf,%edx
    28a0:	e8 5b f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a5:	4d 85 ff             	test   %r15,%r15
    28a8:	74 1a                	je     28c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    28aa:	4c 89 ff             	mov    %r15,%rdi
    28ad:	e8 1e f0 ff ff       	callq  18d0 <strlen@plt>
    28b2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28b7:	4c 89 fe             	mov    %r15,%rsi
    28ba:	48 89 c2             	mov    %rax,%rdx
    28bd:	e8 3e f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c2:	eb 1a                	jmp    28de <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    28c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28cd:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    28d1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    28d6:	83 ce 01             	or     $0x1,%esi
    28d9:	e8 d2 f1 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    28de:	48 8d 35 62 0c 00 00 	lea    0xc62(%rip),%rsi        # 3547 <_fini+0x37b>
    28e5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28ea:	ba 01 00 00 00       	mov    $0x1,%edx
    28ef:	e8 0c f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28fd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2904:	00 
    2905:	48 85 db             	test   %rbx,%rbx
    2908:	0f 84 de 01 00 00    	je     2aec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    290e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2912:	74 06                	je     291a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2914:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2918:	eb 16                	jmp    2930 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    291a:	48 89 df             	mov    %rbx,%rdi
    291d:	e8 ee f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2922:	48 8b 03             	mov    (%rbx),%rax
    2925:	48 89 df             	mov    %rbx,%rdi
    2928:	be 0a 00 00 00       	mov    $0xa,%esi
    292d:	ff 50 30             	callq  *0x30(%rax)
    2930:	0f be f0             	movsbl %al,%esi
    2933:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2938:	e8 03 ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    293d:	48 89 c7             	mov    %rax,%rdi
    2940:	e8 db ef ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2945:	48 8d 35 fe 0b 00 00 	lea    0xbfe(%rip),%rsi        # 354a <_fini+0x37e>
    294c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2951:	ba 01 00 00 00       	mov    $0x1,%edx
    2956:	e8 a5 f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    295b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2960:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2964:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    296b:	00 
    296c:	48 85 db             	test   %rbx,%rbx
    296f:	0f 84 77 01 00 00    	je     2aec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2975:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2979:	74 06                	je     2981 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    297b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    297f:	eb 16                	jmp    2997 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2981:	48 89 df             	mov    %rbx,%rdi
    2984:	e8 87 f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2989:	48 8b 03             	mov    (%rbx),%rax
    298c:	48 89 df             	mov    %rbx,%rdi
    298f:	be 0a 00 00 00       	mov    $0xa,%esi
    2994:	ff 50 30             	callq  *0x30(%rax)
    2997:	0f be f0             	movsbl %al,%esi
    299a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    299f:	e8 9c ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    29a4:	48 89 c7             	mov    %rax,%rdi
    29a7:	e8 74 ef ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    29ac:	48 8b 05 15 16 20 00 	mov    0x201615(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29b3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    29b8:	48 8b 08             	mov    (%rax),%rcx
    29bb:	48 8b 40 18          	mov    0x18(%rax),%rax
    29bf:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    29c4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    29c8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    29cd:	48 8b 0d fc 15 20 00 	mov    0x2015fc(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29d4:	48 83 c1 10          	add    $0x10,%rcx
    29d8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    29dd:	e8 9e ee ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    29e2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    29e9:	00 
    29ea:	e8 f1 f0 ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    29ef:	48 8b 1d ca 15 20 00 	mov    0x2015ca(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29f6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    29fd:	00 
    29fe:	48 83 c3 10          	add    $0x10,%rbx
    2a02:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a07:	e8 34 f0 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2a0c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a13:	00 
    2a14:	e8 87 ee ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2a19:	4c 8b 35 90 15 20 00 	mov    0x201590(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a20:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a25:	49 8b 06             	mov    (%r14),%rax
    2a28:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a2c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2a30:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a37:	00 
    2a38:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a3c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a43:	00 
    2a44:	48 8b 0d ad 15 20 00 	mov    0x2015ad(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a4b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2a52:	00 
    2a53:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a5a:	00 
    2a5b:	48 83 c1 10          	add    $0x10,%rcx
    2a5f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2a66:	00 
    2a67:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a6e:	00 
    2a6f:	48 39 c7             	cmp    %rax,%rdi
    2a72:	74 05                	je     2a79 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2a74:	e8 37 ef ff ff       	callq  19b0 <_ZdlPv@plt>
    2a79:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a80:	00 
    2a81:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a88:	00 
    2a89:	e8 b2 ef ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2a8e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a92:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a96:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2a9d:	00 
    2a9e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2aa5:	00 
    2aa6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aaa:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2ab1:	00 
    2ab2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2ab9:	00 00 00 00 00 
    2abe:	e8 dd ed ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2ac3:	48 83 3d 0d 15 20 00 	cmpq   $0x0,0x20150d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2aca:	00 
    2acb:	74 08                	je     2ad5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2acd:	4c 89 ff             	mov    %r15,%rdi
    2ad0:	e8 6b ee ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2ad5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2adc:	5b                   	pop    %rbx
    2add:	41 5c                	pop    %r12
    2adf:	41 5d                	pop    %r13
    2ae1:	41 5e                	pop    %r14
    2ae3:	41 5f                	pop    %r15
    2ae5:	5d                   	pop    %rbp
    2ae6:	c3                   	retq   
    2ae7:	e8 34 ef ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2aec:	e8 2f ef ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2af1:	e8 2a ef ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2af6:	89 c7                	mov    %eax,%edi
    2af8:	e8 03 ee ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2afd:	48 8d 3d 76 0a 00 00 	lea    0xa76(%rip),%rdi        # 357a <_fini+0x3ae>
    2b04:	e8 e7 ed ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2b09:	48 89 c7             	mov    %rax,%rdi
    2b0c:	e8 9f f6 ff ff       	callq  21b0 <__clang_call_terminate>
    2b11:	eb 00                	jmp    2b13 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2b13:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b18:	48 89 c3             	mov    %rax,%rbx
    2b1b:	4c 39 ff             	cmp    %r15,%rdi
    2b1e:	74 24                	je     2b44 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2b20:	e8 8b ee ff ff       	callq  19b0 <_ZdlPv@plt>
    2b25:	eb 1d                	jmp    2b44 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2b27:	48 89 c3             	mov    %rax,%rbx
    2b2a:	eb 2a                	jmp    2b56 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2b2c:	48 89 c3             	mov    %rax,%rbx
    2b2f:	eb 18                	jmp    2b49 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2b31:	eb 04                	jmp    2b37 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b33:	eb 02                	jmp    2b37 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b35:	eb 00                	jmp    2b37 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b37:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b3c:	48 89 c3             	mov    %rax,%rbx
    2b3f:	e8 2c ef ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b44:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b49:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b50:	00 
    2b51:	e8 da ed ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b56:	48 83 3d 7a 14 20 00 	cmpq   $0x0,0x20147a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b5d:	00 
    2b5e:	74 08                	je     2b68 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2b60:	4c 89 e7             	mov    %r12,%rdi
    2b63:	e8 d8 ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2b68:	48 89 df             	mov    %rbx,%rdi
    2b6b:	e8 60 ef ff ff       	callq  1ad0 <_Unwind_Resume@plt>

0000000000002b70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b70:	55                   	push   %rbp
    2b71:	41 57                	push   %r15
    2b73:	41 56                	push   %r14
    2b75:	41 55                	push   %r13
    2b77:	41 54                	push   %r12
    2b79:	53                   	push   %rbx
    2b7a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b81:	48 83 3d 4f 14 20 00 	cmpq   $0x0,0x20144f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b88:	00 
    2b89:	4d 89 cf             	mov    %r9,%r15
    2b8c:	4d 89 c4             	mov    %r8,%r12
    2b8f:	49 89 cd             	mov    %rcx,%r13
    2b92:	49 89 d6             	mov    %rdx,%r14
    2b95:	48 89 fb             	mov    %rdi,%rbx
    2b98:	74 16                	je     2bb0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2b9a:	48 89 df             	mov    %rbx,%rdi
    2b9d:	48 89 f5             	mov    %rsi,%rbp
    2ba0:	e8 bb ee ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2ba5:	48 89 ee             	mov    %rbp,%rsi
    2ba8:	85 c0                	test   %eax,%eax
    2baa:	0f 85 35 02 00 00    	jne    2de5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2bb0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2bb7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2bbe:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2bc5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2bca:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2bcf:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2bd4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2bd9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2bde:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2be2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2be7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2beb:	ba 40 00 00 00       	mov    $0x40,%edx
    2bf0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2bf4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2bf8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2bff:	00 00 
    2c01:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2c08:	00 00 
    2c0a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c11:	00 00 00 00 00 
    2c16:	c5 f8 77             	vzeroupper 
    2c19:	e8 c2 ec ff ff       	callq  18e0 <strncpy@plt>
    2c1e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c23:	48 89 ef             	mov    %rbp,%rdi
    2c26:	4c 89 f6             	mov    %r14,%rsi
    2c29:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c2e:	e8 ad ec ff ff       	callq  18e0 <strncpy@plt>
    2c33:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c38:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2c3c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2c40:	0f 84 86 00 00 00    	je     2ccc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2c46:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2c4d:	00 00 
    2c4f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2c56:	00 00 
    2c58:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2c5f:	00 00 
    2c61:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2c68:	00 00 
    2c6a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2c70:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c76:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c7c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c82:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2c88:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2c8e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2c94:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2c9a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2ca1:	00 
    2ca2:	48 83 3d 2e 13 20 00 	cmpq   $0x0,0x20132e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ca9:	00 
    2caa:	74 0b                	je     2cb7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2cac:	48 89 df             	mov    %rbx,%rdi
    2caf:	c5 f8 77             	vzeroupper 
    2cb2:	e8 89 ec ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2cb7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2cbe:	5b                   	pop    %rbx
    2cbf:	41 5c                	pop    %r12
    2cc1:	41 5d                	pop    %r13
    2cc3:	41 5e                	pop    %r14
    2cc5:	41 5f                	pop    %r15
    2cc7:	5d                   	pop    %rbp
    2cc8:	c5 f8 77             	vzeroupper 
    2ccb:	c3                   	retq   
    2ccc:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2cd0:	4d 89 ef             	mov    %r13,%r15
    2cd3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2cda:	aa aa aa 
    2cdd:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2ce4:	55 55 01 
    2ce7:	49 29 c7             	sub    %rax,%r15
    2cea:	48 89 04 24          	mov    %rax,(%rsp)
    2cee:	4c 89 f8             	mov    %r15,%rax
    2cf1:	48 c1 f8 06          	sar    $0x6,%rax
    2cf5:	48 0f af c8          	imul   %rax,%rcx
    2cf9:	48 83 f9 01          	cmp    $0x1,%rcx
    2cfd:	48 89 c8             	mov    %rcx,%rax
    2d00:	48 83 d0 00          	adc    $0x0,%rax
    2d04:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2d08:	48 39 d5             	cmp    %rdx,%rbp
    2d0b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2d0f:	48 01 c8             	add    %rcx,%rax
    2d12:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2d16:	48 89 e8             	mov    %rbp,%rax
    2d19:	48 c1 e0 06          	shl    $0x6,%rax
    2d1d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d21:	e8 aa ec ff ff       	callq  19d0 <_Znwm@plt>
    2d26:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2d2d:	00 00 
    2d2f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2d36:	00 00 
    2d38:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2d3e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2d44:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d4a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2d4e:	49 89 c4             	mov    %rax,%r12
    2d51:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d55:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2d5c:	00 00 00 
    2d5f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2d65:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2d6c:	00 00 00 
    2d6f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2d76:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2d7d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2d83:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2d8a:	49 39 cd             	cmp    %rcx,%r13
    2d8d:	49 89 cd             	mov    %rcx,%r13
    2d90:	74 11                	je     2da3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2d92:	4c 89 e7             	mov    %r12,%rdi
    2d95:	4c 89 ee             	mov    %r13,%rsi
    2d98:	4c 89 fa             	mov    %r15,%rdx
    2d9b:	c5 f8 77             	vzeroupper 
    2d9e:	e8 ed ec ff ff       	callq  1a90 <memmove@plt>
    2da3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2daa:	4d 85 ed             	test   %r13,%r13
    2dad:	74 0b                	je     2dba <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2daf:	4c 89 ef             	mov    %r13,%rdi
    2db2:	c5 f8 77             	vzeroupper 
    2db5:	e8 f6 eb ff ff       	callq  19b0 <_ZdlPv@plt>
    2dba:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2dbf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2dc3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2dc7:	48 c1 e0 06          	shl    $0x6,%rax
    2dcb:	49 01 c4             	add    %rax,%r12
    2dce:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2dd2:	48 83 3d fe 11 20 00 	cmpq   $0x0,0x2011fe(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2dd9:	00 
    2dda:	0f 85 cc fe ff ff    	jne    2cac <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2de0:	e9 d2 fe ff ff       	jmpq   2cb7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2de5:	89 c7                	mov    %eax,%edi
    2de7:	e8 14 eb ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2dec:	48 83 3d e4 11 20 00 	cmpq   $0x0,0x2011e4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2df3:	00 
    2df4:	49 89 c6             	mov    %rax,%r14
    2df7:	74 08                	je     2e01 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2df9:	48 89 df             	mov    %rbx,%rdi
    2dfc:	e8 3f eb ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2e01:	4c 89 f7             	mov    %r14,%rdi
    2e04:	e8 c7 ec ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2e09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e10:	55                   	push   %rbp
    2e11:	41 57                	push   %r15
    2e13:	41 56                	push   %r14
    2e15:	41 55                	push   %r13
    2e17:	41 54                	push   %r12
    2e19:	53                   	push   %rbx
    2e1a:	48 83 ec 18          	sub    $0x18,%rsp
    2e1e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e22:	48 89 d0             	mov    %rdx,%rax
    2e25:	48 89 fb             	mov    %rdi,%rbx
    2e28:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e2f:	ff ff 7f 
    2e32:	4c 29 e8             	sub    %r13,%rax
    2e35:	48 01 c7             	add    %rax,%rdi
    2e38:	4c 39 c7             	cmp    %r8,%rdi
    2e3b:	0f 82 22 02 00 00    	jb     3063 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e41:	48 8b 03             	mov    (%rbx),%rax
    2e44:	4d 89 c4             	mov    %r8,%r12
    2e47:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e4b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e50:	49 29 d4             	sub    %rdx,%r12
    2e53:	4d 01 ec             	add    %r13,%r12
    2e56:	4c 39 c8             	cmp    %r9,%rax
    2e59:	74 04                	je     2e5f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e5b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e5f:	49 39 fc             	cmp    %rdi,%r12
    2e62:	76 26                	jbe    2e8a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e64:	48 89 df             	mov    %rbx,%rdi
    2e67:	e8 c4 eb ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2e6c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2e70:	48 8b 03             	mov    (%rbx),%rax
    2e73:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2e78:	48 89 d8             	mov    %rbx,%rax
    2e7b:	48 83 c4 18          	add    $0x18,%rsp
    2e7f:	5b                   	pop    %rbx
    2e80:	41 5c                	pop    %r12
    2e82:	41 5d                	pop    %r13
    2e84:	41 5e                	pop    %r14
    2e86:	41 5f                	pop    %r15
    2e88:	5d                   	pop    %rbp
    2e89:	c3                   	retq   
    2e8a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2e8e:	48 01 d6             	add    %rdx,%rsi
    2e91:	4d 89 ef             	mov    %r13,%r15
    2e94:	49 29 f7             	sub    %rsi,%r15
    2e97:	48 39 c1             	cmp    %rax,%rcx
    2e9a:	40 0f 92 c7          	setb   %dil
    2e9e:	4c 01 e8             	add    %r13,%rax
    2ea1:	48 39 c8             	cmp    %rcx,%rax
    2ea4:	0f 92 c0             	setb   %al
    2ea7:	40 08 f8             	or     %dil,%al
    2eaa:	3c 01                	cmp    $0x1,%al
    2eac:	75 46                	jne    2ef4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2eae:	49 39 f5             	cmp    %rsi,%r13
    2eb1:	0f 94 c0             	sete   %al
    2eb4:	49 39 d0             	cmp    %rdx,%r8
    2eb7:	40 0f 94 c6          	sete   %sil
    2ebb:	40 08 c6             	or     %al,%sil
    2ebe:	75 12                	jne    2ed2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2ec0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ec4:	4c 01 f2             	add    %r14,%rdx
    2ec7:	49 83 ff 01          	cmp    $0x1,%r15
    2ecb:	75 3e                	jne    2f0b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2ecd:	0f b6 02             	movzbl (%rdx),%eax
    2ed0:	88 07                	mov    %al,(%rdi)
    2ed2:	4d 85 c0             	test   %r8,%r8
    2ed5:	74 95                	je     2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ed7:	49 83 f8 01          	cmp    $0x1,%r8
    2edb:	0f 84 fd 00 00 00    	je     2fde <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2ee1:	4c 89 f7             	mov    %r14,%rdi
    2ee4:	48 89 ce             	mov    %rcx,%rsi
    2ee7:	4c 89 c2             	mov    %r8,%rdx
    2eea:	e8 81 ea ff ff       	callq  1970 <memcpy@plt>
    2eef:	e9 78 ff ff ff       	jmpq   2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ef4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2ef8:	48 39 d0             	cmp    %rdx,%rax
    2efb:	73 5f                	jae    2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2efd:	49 83 f8 01          	cmp    $0x1,%r8
    2f01:	75 29                	jne    2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f03:	0f b6 01             	movzbl (%rcx),%eax
    2f06:	41 88 06             	mov    %al,(%r14)
    2f09:	eb 51                	jmp    2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f0b:	48 89 d6             	mov    %rdx,%rsi
    2f0e:	4c 89 fa             	mov    %r15,%rdx
    2f11:	4d 89 c7             	mov    %r8,%r15
    2f14:	49 89 cd             	mov    %rcx,%r13
    2f17:	e8 74 eb ff ff       	callq  1a90 <memmove@plt>
    2f1c:	4c 89 e9             	mov    %r13,%rcx
    2f1f:	4d 89 f8             	mov    %r15,%r8
    2f22:	4d 85 c0             	test   %r8,%r8
    2f25:	75 b0                	jne    2ed7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f27:	e9 40 ff ff ff       	jmpq   2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f2c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f31:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f36:	4c 89 f7             	mov    %r14,%rdi
    2f39:	48 89 ce             	mov    %rcx,%rsi
    2f3c:	4c 89 c2             	mov    %r8,%rdx
    2f3f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f43:	48 89 cd             	mov    %rcx,%rbp
    2f46:	e8 45 eb ff ff       	callq  1a90 <memmove@plt>
    2f4b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f50:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f55:	4c 8b 04 24          	mov    (%rsp),%r8
    2f59:	48 89 e9             	mov    %rbp,%rcx
    2f5c:	49 39 f5             	cmp    %rsi,%r13
    2f5f:	0f 94 c0             	sete   %al
    2f62:	49 39 d0             	cmp    %rdx,%r8
    2f65:	40 0f 94 c6          	sete   %sil
    2f69:	40 08 c6             	or     %al,%sil
    2f6c:	75 13                	jne    2f81 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2f6e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f72:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2f76:	49 83 ff 01          	cmp    $0x1,%r15
    2f7a:	75 37                	jne    2fb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2f7c:	0f b6 06             	movzbl (%rsi),%eax
    2f7f:	88 07                	mov    %al,(%rdi)
    2f81:	49 39 d0             	cmp    %rdx,%r8
    2f84:	0f 86 e2 fe ff ff    	jbe    2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f8a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2f8e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2f92:	4c 39 fe             	cmp    %r15,%rsi
    2f95:	76 41                	jbe    2fd8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2f97:	4c 39 f9             	cmp    %r15,%rcx
    2f9a:	73 4d                	jae    2fe9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2f9c:	49 29 cf             	sub    %rcx,%r15
    2f9f:	0f 84 8a 00 00 00    	je     302f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fa5:	49 83 ff 01          	cmp    $0x1,%r15
    2fa9:	75 70                	jne    301b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2fab:	0f b6 01             	movzbl (%rcx),%eax
    2fae:	41 88 06             	mov    %al,(%r14)
    2fb1:	eb 7c                	jmp    302f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fb3:	49 89 d5             	mov    %rdx,%r13
    2fb6:	4c 89 fa             	mov    %r15,%rdx
    2fb9:	4d 89 c7             	mov    %r8,%r15
    2fbc:	48 89 cd             	mov    %rcx,%rbp
    2fbf:	e8 cc ea ff ff       	callq  1a90 <memmove@plt>
    2fc4:	4c 89 ea             	mov    %r13,%rdx
    2fc7:	48 89 e9             	mov    %rbp,%rcx
    2fca:	4d 89 f8             	mov    %r15,%r8
    2fcd:	49 39 d0             	cmp    %rdx,%r8
    2fd0:	0f 86 96 fe ff ff    	jbe    2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fd6:	eb b2                	jmp    2f8a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2fd8:	49 83 f8 01          	cmp    $0x1,%r8
    2fdc:	75 22                	jne    3000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2fde:	0f b6 01             	movzbl (%rcx),%eax
    2fe1:	41 88 06             	mov    %al,(%r14)
    2fe4:	e9 83 fe ff ff       	jmpq   2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fe9:	48 f7 da             	neg    %rdx
    2fec:	48 01 d6             	add    %rdx,%rsi
    2fef:	49 83 f8 01          	cmp    $0x1,%r8
    2ff3:	75 1e                	jne    3013 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2ff5:	0f b6 06             	movzbl (%rsi),%eax
    2ff8:	41 88 06             	mov    %al,(%r14)
    2ffb:	e9 6c fe ff ff       	jmpq   2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3000:	4c 89 f7             	mov    %r14,%rdi
    3003:	48 89 ce             	mov    %rcx,%rsi
    3006:	4c 89 c2             	mov    %r8,%rdx
    3009:	e8 82 ea ff ff       	callq  1a90 <memmove@plt>
    300e:	e9 59 fe ff ff       	jmpq   2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3013:	4c 89 f7             	mov    %r14,%rdi
    3016:	e9 cc fe ff ff       	jmpq   2ee7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    301b:	4c 89 f7             	mov    %r14,%rdi
    301e:	48 89 ce             	mov    %rcx,%rsi
    3021:	4c 89 fa             	mov    %r15,%rdx
    3024:	4d 89 c5             	mov    %r8,%r13
    3027:	e8 64 ea ff ff       	callq  1a90 <memmove@plt>
    302c:	4d 89 e8             	mov    %r13,%r8
    302f:	4c 89 c2             	mov    %r8,%rdx
    3032:	4c 29 fa             	sub    %r15,%rdx
    3035:	0f 84 31 fe ff ff    	je     2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    303b:	4d 01 f7             	add    %r14,%r15
    303e:	4d 01 f0             	add    %r14,%r8
    3041:	48 83 fa 01          	cmp    $0x1,%rdx
    3045:	75 0c                	jne    3053 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3047:	41 0f b6 00          	movzbl (%r8),%eax
    304b:	41 88 07             	mov    %al,(%r15)
    304e:	e9 19 fe ff ff       	jmpq   2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3053:	4c 89 ff             	mov    %r15,%rdi
    3056:	4c 89 c6             	mov    %r8,%rsi
    3059:	e8 12 e9 ff ff       	callq  1970 <memcpy@plt>
    305e:	e9 09 fe ff ff       	jmpq   2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3063:	48 8d 3d f7 04 00 00 	lea    0x4f7(%rip),%rdi        # 3561 <_fini+0x395>
    306a:	e8 81 e8 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    306f:	90                   	nop

0000000000003070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3070:	55                   	push   %rbp
    3071:	41 57                	push   %r15
    3073:	41 56                	push   %r14
    3075:	41 55                	push   %r13
    3077:	41 54                	push   %r12
    3079:	53                   	push   %rbx
    307a:	48 83 ec 28          	sub    $0x28,%rsp
    307e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3082:	4d 89 c5             	mov    %r8,%r13
    3085:	48 89 d5             	mov    %rdx,%rbp
    3088:	49 89 f6             	mov    %rsi,%r14
    308b:	48 89 fb             	mov    %rdi,%rbx
    308e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3092:	b8 0f 00 00 00       	mov    $0xf,%eax
    3097:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    309c:	49 29 d5             	sub    %rdx,%r13
    309f:	4c 39 27             	cmp    %r12,(%rdi)
    30a2:	74 04                	je     30a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    30a4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    30a8:	4d 01 fd             	add    %r15,%r13
    30ab:	0f 88 0e 01 00 00    	js     31bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    30b1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    30b6:	4d 89 c7             	mov    %r8,%r15
    30b9:	49 39 c5             	cmp    %rax,%r13
    30bc:	76 19                	jbe    30d7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30be:	48 01 c0             	add    %rax,%rax
    30c1:	49 39 c5             	cmp    %rax,%r13
    30c4:	73 11                	jae    30d7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30c6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    30cd:	ff ff 7f 
    30d0:	4c 39 e8             	cmp    %r13,%rax
    30d3:	4c 0f 42 e8          	cmovb  %rax,%r13
    30d7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    30db:	e8 f0 e8 ff ff       	callq  19d0 <_Znwm@plt>
    30e0:	4d 89 f8             	mov    %r15,%r8
    30e3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    30e8:	4d 85 f6             	test   %r14,%r14
    30eb:	74 23                	je     3110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30ed:	48 8b 33             	mov    (%rbx),%rsi
    30f0:	49 83 fe 01          	cmp    $0x1,%r14
    30f4:	75 07                	jne    30fd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    30f6:	0f b6 0e             	movzbl (%rsi),%ecx
    30f9:	88 08                	mov    %cl,(%rax)
    30fb:	eb 13                	jmp    3110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30fd:	48 89 c7             	mov    %rax,%rdi
    3100:	4c 89 f2             	mov    %r14,%rdx
    3103:	e8 68 e8 ff ff       	callq  1970 <memcpy@plt>
    3108:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    310d:	4d 89 f8             	mov    %r15,%r8
    3110:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3115:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    311a:	4c 01 f5             	add    %r14,%rbp
    311d:	48 85 f6             	test   %rsi,%rsi
    3120:	0f 94 c2             	sete   %dl
    3123:	4d 85 c0             	test   %r8,%r8
    3126:	0f 94 c1             	sete   %cl
    3129:	08 d1                	or     %dl,%cl
    312b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3130:	75 26                	jne    3158 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3132:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3136:	49 83 f8 01          	cmp    $0x1,%r8
    313a:	75 07                	jne    3143 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    313c:	0f b6 0e             	movzbl (%rsi),%ecx
    313f:	88 0f                	mov    %cl,(%rdi)
    3141:	eb 15                	jmp    3158 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3143:	4c 89 c2             	mov    %r8,%rdx
    3146:	e8 25 e8 ff ff       	callq  1970 <memcpy@plt>
    314b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3150:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3155:	4d 89 f8             	mov    %r15,%r8
    3158:	4d 89 e7             	mov    %r12,%r15
    315b:	4c 8b 23             	mov    (%rbx),%r12
    315e:	48 39 ea             	cmp    %rbp,%rdx
    3161:	74 20                	je     3183 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3163:	48 89 c7             	mov    %rax,%rdi
    3166:	48 29 ea             	sub    %rbp,%rdx
    3169:	4c 01 f7             	add    %r14,%rdi
    316c:	4d 01 e6             	add    %r12,%r14
    316f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3174:	4c 01 c7             	add    %r8,%rdi
    3177:	48 83 fa 01          	cmp    $0x1,%rdx
    317b:	75 2e                	jne    31ab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    317d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3181:	88 0f                	mov    %cl,(%rdi)
    3183:	4d 39 fc             	cmp    %r15,%r12
    3186:	74 0d                	je     3195 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3188:	4c 89 e7             	mov    %r12,%rdi
    318b:	e8 20 e8 ff ff       	callq  19b0 <_ZdlPv@plt>
    3190:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3195:	48 89 03             	mov    %rax,(%rbx)
    3198:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    319c:	48 83 c4 28          	add    $0x28,%rsp
    31a0:	5b                   	pop    %rbx
    31a1:	41 5c                	pop    %r12
    31a3:	41 5d                	pop    %r13
    31a5:	41 5e                	pop    %r14
    31a7:	41 5f                	pop    %r15
    31a9:	5d                   	pop    %rbp
    31aa:	c3                   	retq   
    31ab:	4c 89 f6             	mov    %r14,%rsi
    31ae:	e8 bd e7 ff ff       	callq  1970 <memcpy@plt>
    31b3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31b8:	4d 39 fc             	cmp    %r15,%r12
    31bb:	75 cb                	jne    3188 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    31bd:	eb d6                	jmp    3195 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31bf:	48 8d 3d b4 03 00 00 	lea    0x3b4(%rip),%rdi        # 357a <_fini+0x3ae>
    31c6:	e8 25 e7 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000031cc <_fini>:
    31cc:	f3 0f 1e fa          	endbr64 
    31d0:	48 83 ec 08          	sub    $0x8,%rsp
    31d4:	48 83 c4 08          	add    $0x8,%rsp
    31d8:	c3                   	retq   
