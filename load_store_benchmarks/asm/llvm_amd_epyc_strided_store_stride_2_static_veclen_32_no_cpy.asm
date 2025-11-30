
.dacecache/strided_store_stride_2_static_veclen_32_no_cpy/build/libstrided_store_stride_2_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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

0000000000001870 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    1870:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 204030 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x202460>
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
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201400>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <memcpy@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1990:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2016b0>
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
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201200>
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

0000000000001bd0 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d>:
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
    1bff:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1ce0 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c2f:	74 07                	je     1c38 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x68>
    1c31:	e8 6a fd ff ff       	callq  19a0 <pthread_self@plt>
    1c36:	eb 05                	jmp    1c3d <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x6d>
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
    1c8f:	48 8d 35 01 16 00 00 	lea    0x1601(%rip),%rsi        # 3297 <_fini+0x22b>
    1c96:	48 8d 15 2e 16 00 00 	lea    0x162e(%rip),%rdx        # 32cb <_fini+0x25f>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	6a ff                	pushq  $0xffffffffffffffff
    1ca2:	6a ff                	pushq  $0xffffffffffffffff
    1ca4:	6a 00                	pushq  $0x0
    1ca6:	e8 e5 fc ff ff       	callq  1990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cab:	48 83 c4 20          	add    $0x20,%rsp
    1caf:	48 8d 35 1b 16 00 00 	lea    0x161b(%rip),%rsi        # 32d1 <_fini+0x265>
    1cb6:	48 8d 15 53 16 00 00 	lea    0x1653(%rip),%rdx        # 3310 <_fini+0x2a4>
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

0000000000001ce0 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>:
    1ce0:	55                   	push   %rbp
    1ce1:	41 57                	push   %r15
    1ce3:	41 56                	push   %r14
    1ce5:	53                   	push   %rbx
    1ce6:	48 83 ec 18          	sub    $0x18,%rsp
    1cea:	8b 2f                	mov    (%rdi),%ebp
    1cec:	4d 89 c7             	mov    %r8,%r15
    1cef:	49 89 ce             	mov    %rcx,%r14
    1cf2:	48 89 d3             	mov    %rdx,%rbx
    1cf5:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1cfc:	00 
    1cfd:	c7 44 24 08 ff ff 1f 	movl   $0x1fffff,0x8(%rsp)
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
    1d52:	b8 ff ff 1f 00       	mov    $0x1fffff,%eax
    1d57:	81 f9 ff ff 1f 00    	cmp    $0x1fffff,%ecx
    1d5d:	0f 4c c1             	cmovl  %ecx,%eax
    1d60:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d64:	39 c6                	cmp    %eax,%esi
    1d66:	0f 8f 9b 01 00 00    	jg     1f07 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x227>
    1d6c:	48 89 f1             	mov    %rsi,%rcx
    1d6f:	48 89 f2             	mov    %rsi,%rdx
    1d72:	29 f0                	sub    %esi,%eax
    1d74:	be e0 00 00 00       	mov    $0xe0,%esi
    1d79:	48 c1 e1 09          	shl    $0x9,%rcx
    1d7d:	48 c1 e2 08          	shl    $0x8,%rdx
    1d81:	49 03 0f             	add    (%r15),%rcx
    1d84:	49 03 16             	add    (%r14),%rdx
    1d87:	ff c0                	inc    %eax
    1d89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1d90:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1d95:	c5 fd 59 ac 32 20 ff 	vmulpd -0xe0(%rdx,%rsi,1),%ymm0,%ymm5
    1d9c:	ff ff 
    1d9e:	c5 fd 59 b4 32 40 ff 	vmulpd -0xc0(%rdx,%rsi,1),%ymm0,%ymm6
    1da5:	ff ff 
    1da7:	c5 fd 59 bc 32 60 ff 	vmulpd -0xa0(%rdx,%rsi,1),%ymm0,%ymm7
    1dae:	ff ff 
    1db0:	c5 fd 59 64 32 80    	vmulpd -0x80(%rdx,%rsi,1),%ymm0,%ymm4
    1db6:	c5 fd 59 5c 32 a0    	vmulpd -0x60(%rdx,%rsi,1),%ymm0,%ymm3
    1dbc:	c5 fd 59 54 32 c0    	vmulpd -0x40(%rdx,%rsi,1),%ymm0,%ymm2
    1dc2:	c5 fd 59 4c 32 e0    	vmulpd -0x20(%rdx,%rsi,1),%ymm0,%ymm1
    1dc8:	c5 fd 59 04 32       	vmulpd (%rdx,%rsi,1),%ymm0,%ymm0
    1dcd:	c4 c3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm8
    1dd3:	c4 c3 7d 19 f1 01    	vextractf128 $0x1,%ymm6,%xmm9
    1dd9:	c4 c3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm10
    1ddf:	c4 c3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm11
    1de5:	c4 c3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm12
    1deb:	c4 c3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm13
    1df1:	c4 c3 7d 19 ce 01    	vextractf128 $0x1,%ymm1,%xmm14
    1df7:	c4 c3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm15
    1dfd:	c5 f9 13 ac 71 40 fe 	vmovlpd %xmm5,-0x1c0(%rcx,%rsi,2)
    1e04:	ff ff 
    1e06:	c5 f9 17 ac 71 50 fe 	vmovhpd %xmm5,-0x1b0(%rcx,%rsi,2)
    1e0d:	ff ff 
    1e0f:	c5 79 13 84 71 60 fe 	vmovlpd %xmm8,-0x1a0(%rcx,%rsi,2)
    1e16:	ff ff 
    1e18:	c5 79 17 84 71 70 fe 	vmovhpd %xmm8,-0x190(%rcx,%rsi,2)
    1e1f:	ff ff 
    1e21:	c5 f9 13 b4 71 80 fe 	vmovlpd %xmm6,-0x180(%rcx,%rsi,2)
    1e28:	ff ff 
    1e2a:	c5 f9 17 b4 71 90 fe 	vmovhpd %xmm6,-0x170(%rcx,%rsi,2)
    1e31:	ff ff 
    1e33:	c5 79 13 8c 71 a0 fe 	vmovlpd %xmm9,-0x160(%rcx,%rsi,2)
    1e3a:	ff ff 
    1e3c:	c5 79 17 8c 71 b0 fe 	vmovhpd %xmm9,-0x150(%rcx,%rsi,2)
    1e43:	ff ff 
    1e45:	c5 f9 13 bc 71 c0 fe 	vmovlpd %xmm7,-0x140(%rcx,%rsi,2)
    1e4c:	ff ff 
    1e4e:	c5 f9 17 bc 71 d0 fe 	vmovhpd %xmm7,-0x130(%rcx,%rsi,2)
    1e55:	ff ff 
    1e57:	c5 79 13 94 71 e0 fe 	vmovlpd %xmm10,-0x120(%rcx,%rsi,2)
    1e5e:	ff ff 
    1e60:	c5 79 17 94 71 f0 fe 	vmovhpd %xmm10,-0x110(%rcx,%rsi,2)
    1e67:	ff ff 
    1e69:	c5 f9 13 a4 71 00 ff 	vmovlpd %xmm4,-0x100(%rcx,%rsi,2)
    1e70:	ff ff 
    1e72:	c5 f9 17 a4 71 10 ff 	vmovhpd %xmm4,-0xf0(%rcx,%rsi,2)
    1e79:	ff ff 
    1e7b:	c5 79 13 9c 71 20 ff 	vmovlpd %xmm11,-0xe0(%rcx,%rsi,2)
    1e82:	ff ff 
    1e84:	c5 79 17 9c 71 30 ff 	vmovhpd %xmm11,-0xd0(%rcx,%rsi,2)
    1e8b:	ff ff 
    1e8d:	c5 f9 13 9c 71 40 ff 	vmovlpd %xmm3,-0xc0(%rcx,%rsi,2)
    1e94:	ff ff 
    1e96:	c5 f9 17 9c 71 50 ff 	vmovhpd %xmm3,-0xb0(%rcx,%rsi,2)
    1e9d:	ff ff 
    1e9f:	c5 79 13 a4 71 60 ff 	vmovlpd %xmm12,-0xa0(%rcx,%rsi,2)
    1ea6:	ff ff 
    1ea8:	c5 79 17 a4 71 70 ff 	vmovhpd %xmm12,-0x90(%rcx,%rsi,2)
    1eaf:	ff ff 
    1eb1:	c5 f9 13 54 71 80    	vmovlpd %xmm2,-0x80(%rcx,%rsi,2)
    1eb7:	c5 f9 17 54 71 90    	vmovhpd %xmm2,-0x70(%rcx,%rsi,2)
    1ebd:	c5 79 13 6c 71 a0    	vmovlpd %xmm13,-0x60(%rcx,%rsi,2)
    1ec3:	c5 79 17 6c 71 b0    	vmovhpd %xmm13,-0x50(%rcx,%rsi,2)
    1ec9:	c5 f9 13 4c 71 c0    	vmovlpd %xmm1,-0x40(%rcx,%rsi,2)
    1ecf:	c5 f9 17 4c 71 d0    	vmovhpd %xmm1,-0x30(%rcx,%rsi,2)
    1ed5:	c5 79 13 74 71 e0    	vmovlpd %xmm14,-0x20(%rcx,%rsi,2)
    1edb:	c5 79 17 74 71 f0    	vmovhpd %xmm14,-0x10(%rcx,%rsi,2)
    1ee1:	c5 f9 13 04 71       	vmovlpd %xmm0,(%rcx,%rsi,2)
    1ee6:	c5 f9 17 44 71 10    	vmovhpd %xmm0,0x10(%rcx,%rsi,2)
    1eec:	c5 79 13 7c 71 20    	vmovlpd %xmm15,0x20(%rcx,%rsi,2)
    1ef2:	c5 79 17 7c 71 30    	vmovhpd %xmm15,0x30(%rcx,%rsi,2)
    1ef8:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
    1eff:	ff c8                	dec    %eax
    1f01:	0f 85 89 fe ff ff    	jne    1d90 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xb0>
    1f07:	48 8d 3d 52 1e 20 00 	lea    0x201e52(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f0e:	89 ee                	mov    %ebp,%esi
    1f10:	c5 f8 77             	vzeroupper 
    1f13:	e8 38 f9 ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    1f18:	48 83 c4 18          	add    $0x18,%rsp
    1f1c:	5b                   	pop    %rbx
    1f1d:	41 5e                	pop    %r14
    1f1f:	41 5f                	pop    %r15
    1f21:	5d                   	pop    %rbp
    1f22:	c3                   	retq   
    1f23:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1f2a:	84 00 00 00 00 00 

0000000000001f30 <__program_strided_store_stride_2_static_veclen_32_no_cpy>:
    1f30:	e9 3b f9 ff ff       	jmpq   1870 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    1f35:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f3c:	00 00 00 00 

0000000000001f40 <__dace_init_strided_store_stride_2_static_veclen_32_no_cpy>:
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

0000000000001f60 <__dace_exit_strided_store_stride_2_static_veclen_32_no_cpy>:
    1f60:	48 85 ff             	test   %rdi,%rdi
    1f63:	74 23                	je     1f88 <__dace_exit_strided_store_stride_2_static_veclen_32_no_cpy+0x28>
    1f65:	53                   	push   %rbx
    1f66:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f6a:	48 85 c0             	test   %rax,%rax
    1f6d:	74 0e                	je     1f7d <__dace_exit_strided_store_stride_2_static_veclen_32_no_cpy+0x1d>
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
    1f94:	48 83 3d 3c 20 20 00 	cmpq   $0x0,0x20203c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f9b:	00 
    1f9c:	48 89 fb             	mov    %rdi,%rbx
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
    1fc2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1fc9:	aa aa aa 
    1fcc:	48 c1 f9 06          	sar    $0x6,%rcx
    1fd0:	48 0f af c1          	imul   %rcx,%rax
    1fd4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1fda:	77 2e                	ja     200a <_ZN4dace4perf6Report5resetEv+0x7a>
    1fdc:	bf 00 00 06 00       	mov    $0x60000,%edi
    1fe1:	e8 ea f9 ff ff       	callq  19d0 <_Znwm@plt>
    1fe6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1fea:	49 89 c6             	mov    %rax,%r14
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
    202d:	e8 de f8 ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2032:	48 83 3d 9e 1f 20 00 	cmpq   $0x0,0x201f9e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2039:	00 
    203a:	49 89 c6             	mov    %rax,%r14
    203d:	74 08                	je     2047 <_ZN4dace4perf6Report5resetEv+0xb7>
    203f:	48 89 df             	mov    %rbx,%rdi
    2042:	e8 09 f9 ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2047:	4c 89 f7             	mov    %r14,%rdi
    204a:	e8 81 fa ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    204f:	90                   	nop

0000000000002050 <__clang_call_terminate>:
    2050:	50                   	push   %rax
    2051:	e8 6a f8 ff ff       	callq  18c0 <__cxa_begin_catch@plt>
    2056:	e8 45 f8 ff ff       	callq  18a0 <_ZSt9terminatev@plt>
    205b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002060 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2060:	55                   	push   %rbp
    2061:	41 57                	push   %r15
    2063:	41 56                	push   %r14
    2065:	41 55                	push   %r13
    2067:	41 54                	push   %r12
    2069:	53                   	push   %rbx
    206a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2071:	48 83 3d 5f 1f 20 00 	cmpq   $0x0,0x201f5f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2078:	00 
    2079:	49 89 d5             	mov    %rdx,%r13
    207c:	49 89 f7             	mov    %rsi,%r15
    207f:	49 89 fc             	mov    %rdi,%r12
    2082:	74 10                	je     2094 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2084:	4c 89 e7             	mov    %r12,%rdi
    2087:	e8 d4 f9 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    208c:	85 c0                	test   %eax,%eax
    208e:	0f 85 02 09 00 00    	jne    2996 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2094:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    209b:	00 
    209c:	be 18 00 00 00       	mov    $0x18,%esi
    20a1:	e8 ba f8 ff ff       	callq  1960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    20a6:	e8 b5 f7 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    20ab:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    20b2:	de 1b 43 
    20b5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    20bc:	00 
    20bd:	48 f7 e9             	imul   %rcx
    20c0:	48 89 d3             	mov    %rdx,%rbx
    20c3:	4d 85 ff             	test   %r15,%r15
    20c6:	74 18                	je     20e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    20c8:	4c 89 ff             	mov    %r15,%rdi
    20cb:	e8 10 f8 ff ff       	callq  18e0 <strlen@plt>
    20d0:	4c 89 f7             	mov    %r14,%rdi
    20d3:	4c 89 fe             	mov    %r15,%rsi
    20d6:	48 89 c2             	mov    %rax,%rdx
    20d9:	e8 22 f9 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20de:	eb 1f                	jmp    20ff <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    20e0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    20e7:	00 
    20e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    20ec:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    20f3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    20f7:	83 ce 01             	or     $0x1,%esi
    20fa:	e8 b1 f9 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    20ff:	48 8d 35 4b 12 00 00 	lea    0x124b(%rip),%rsi        # 3351 <_fini+0x2e5>
    2106:	ba 01 00 00 00       	mov    $0x1,%edx
    210b:	4c 89 f7             	mov    %r14,%rdi
    210e:	e8 ed f8 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2113:	48 8d 35 39 12 00 00 	lea    0x1239(%rip),%rsi        # 3353 <_fini+0x2e7>
    211a:	ba 07 00 00 00       	mov    $0x7,%edx
    211f:	4c 89 f7             	mov    %r14,%rdi
    2122:	e8 d9 f8 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2127:	48 89 d8             	mov    %rbx,%rax
    212a:	48 c1 fb 12          	sar    $0x12,%rbx
    212e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2132:	48 01 c3             	add    %rax,%rbx
    2135:	4c 89 f7             	mov    %r14,%rdi
    2138:	48 89 de             	mov    %rbx,%rsi
    213b:	e8 80 f8 ff ff       	callq  19c0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2140:	48 8d 35 14 12 00 00 	lea    0x1214(%rip),%rsi        # 335b <_fini+0x2ef>
    2147:	ba 05 00 00 00       	mov    $0x5,%edx
    214c:	48 89 c7             	mov    %rax,%rdi
    214f:	e8 ac f8 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2154:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    215b:	00 
    215c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2161:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2166:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    216b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2172:	00 00 
    2174:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2179:	48 85 c0             	test   %rax,%rax
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
    21bc:	0f 88 db 07 00 00    	js     299d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    21c2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    21c6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    21cc:	4c 0f 43 e3          	cmovae %rbx,%r12
    21d0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    21d5:	e8 f6 f7 ff ff       	callq  19d0 <_Znwm@plt>
    21da:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21df:	49 89 c6             	mov    %rax,%r14
    21e2:	4c 39 ff             	cmp    %r15,%rdi
    21e5:	74 05                	je     21ec <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    21e7:	e8 c4 f7 ff ff       	callq  19b0 <_ZdlPv@plt>
    21ec:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21f3:	00 
    21f4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    21f9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    21fe:	eb 25                	jmp    2225 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2200:	4d 89 fe             	mov    %r15,%r14
    2203:	48 85 db             	test   %rbx,%rbx
    2206:	74 28                	je     2230 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2208:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    220f:	00 
    2210:	48 83 fb 01          	cmp    $0x1,%rbx
    2214:	75 0c                	jne    2222 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2216:	0f b6 06             	movzbl (%rsi),%eax
    2219:	4d 89 fe             	mov    %r15,%r14
    221c:	88 44 24 20          	mov    %al,0x20(%rsp)
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
    2253:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2258:	4c 39 ff             	cmp    %r15,%rdi
    225b:	74 05                	je     2262 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    225d:	e8 4e f7 ff ff       	callq  19b0 <_ZdlPv@plt>
    2262:	48 8d 35 0f 11 00 00 	lea    0x110f(%rip),%rsi        # 3378 <_fini+0x30c>
    2269:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    226e:	ba 01 00 00 00       	mov    $0x1,%edx
    2273:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2278:	e8 83 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    227d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2282:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2286:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    228d:	00 
    228e:	48 85 db             	test   %rbx,%rbx
    2291:	0f 84 fa 06 00 00    	je     2991 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
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
    22ce:	48 8d 35 8c 10 00 00 	lea    0x108c(%rip),%rsi        # 3361 <_fini+0x2f5>
    22d5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22da:	ba 12 00 00 00       	mov    $0x12,%edx
    22df:	e8 1c f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22ed:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22f4:	00 
    22f5:	48 85 db             	test   %rbx,%rbx
    22f8:	0f 84 93 06 00 00    	je     2991 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
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
    233a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    233e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2342:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2346:	49 39 ed             	cmp    %rbp,%r13
    2349:	0f 84 24 03 00 00    	je     2673 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    234f:	b0 01                	mov    $0x1,%al
    2351:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2356:	48 8d 1d 27 10 00 00 	lea    0x1027(%rip),%rbx        # 3384 <_fini+0x318>
    235d:	4c 8d 3d 21 10 00 00 	lea    0x1021(%rip),%r15        # 3385 <_fini+0x319>
    2364:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    236b:	00 00 00 00 00 
    2370:	a8 01                	test   $0x1,%al
    2372:	75 65                	jne    23d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2374:	ba 01 00 00 00       	mov    $0x1,%edx
    2379:	4c 89 e7             	mov    %r12,%rdi
    237c:	48 8d 35 6c 10 00 00 	lea    0x106c(%rip),%rsi        # 33ef <_fini+0x383>
    2383:	e8 78 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2388:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    238d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2391:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2398:	00 
    2399:	4d 85 f6             	test   %r14,%r14
    239c:	0f 84 e5 05 00 00    	je     2987 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
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
    23e1:	48 8d 35 8c 0f 00 00 	lea    0xf8c(%rip),%rsi        # 3374 <_fini+0x308>
    23e8:	e8 13 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ed:	ba 09 00 00 00       	mov    $0x9,%edx
    23f2:	4c 89 e7             	mov    %r12,%rdi
    23f5:	48 8d 35 7e 0f 00 00 	lea    0xf7e(%rip),%rsi        # 337a <_fini+0x30e>
    23fc:	e8 ff f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2401:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2405:	4c 89 f7             	mov    %r14,%rdi
    2408:	e8 d3 f4 ff ff       	callq  18e0 <strlen@plt>
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
    2433:	48 8d 35 4e 0f 00 00 	lea    0xf4e(%rip),%rsi        # 3388 <_fini+0x31c>
    243a:	e8 c1 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    243f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2443:	4c 89 f7             	mov    %r14,%rdi
    2446:	e8 95 f4 ff ff       	callq  18e0 <strlen@plt>
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
    2471:	48 8d 35 19 0f 00 00 	lea    0xf19(%rip),%rsi        # 3391 <_fini+0x325>
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
    24b0:	48 8d 35 e2 0e 00 00 	lea    0xee2(%rip),%rsi        # 3399 <_fini+0x32d>
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
    24e7:	48 8d 35 b2 0e 00 00 	lea    0xeb2(%rip),%rsi        # 33a0 <_fini+0x334>
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
    251b:	48 8d 35 86 0e 00 00 	lea    0xe86(%rip),%rsi        # 33a8 <_fini+0x33c>
    2522:	e8 d9 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2527:	8b 74 24 34          	mov    0x34(%rsp),%esi
    252b:	4c 89 e7             	mov    %r12,%rdi
    252e:	e8 8d f5 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2533:	ba 02 00 00 00       	mov    $0x2,%edx
    2538:	48 89 c7             	mov    %rax,%rdi
    253b:	4c 89 fe             	mov    %r15,%rsi
    253e:	e8 bd f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2543:	ba 07 00 00 00       	mov    $0x7,%edx
    2548:	4c 89 e7             	mov    %r12,%rdi
    254b:	48 8d 35 5e 0e 00 00 	lea    0xe5e(%rip),%rsi        # 33b0 <_fini+0x344>
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
    257b:	48 8d 35 36 0e 00 00 	lea    0xe36(%rip),%rsi        # 33b8 <_fini+0x34c>
    2582:	e8 79 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2587:	ba 0a 00 00 00       	mov    $0xa,%edx
    258c:	4c 89 e7             	mov    %r12,%rdi
    258f:	48 8d 35 2c 0e 00 00 	lea    0xe2c(%rip),%rsi        # 33c2 <_fini+0x356>
    2596:	e8 65 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259b:	41 8b 75 68          	mov    0x68(%r13),%esi
    259f:	4c 89 e7             	mov    %r12,%rdi
    25a2:	e8 19 f5 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    25a7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    25ac:	78 20                	js     25ce <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    25ae:	ba 0e 00 00 00       	mov    $0xe,%edx
    25b3:	4c 89 e7             	mov    %r12,%rdi
    25b6:	48 8d 35 10 0e 00 00 	lea    0xe10(%rip),%rsi        # 33cd <_fini+0x361>
    25bd:	e8 3e f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    25c6:	4c 89 e7             	mov    %r12,%rdi
    25c9:	e8 f2 f4 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    25ce:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    25d3:	78 20                	js     25f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    25d5:	ba 08 00 00 00       	mov    $0x8,%edx
    25da:	4c 89 e7             	mov    %r12,%rdi
    25dd:	48 8d 35 f8 0d 00 00 	lea    0xdf8(%rip),%rsi        # 33dc <_fini+0x370>
    25e4:	e8 17 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e9:	41 8b 75 70          	mov    0x70(%r13),%esi
    25ed:	4c 89 e7             	mov    %r12,%rdi
    25f0:	e8 cb f4 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    25f5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    25fa:	75 51                	jne    264d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    25fc:	ba 03 00 00 00       	mov    $0x3,%edx
    2601:	4c 89 e7             	mov    %r12,%rdi
    2604:	48 8d 35 da 0d 00 00 	lea    0xdda(%rip),%rsi        # 33e5 <_fini+0x379>
    260b:	e8 f0 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2610:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2614:	4c 89 f7             	mov    %r14,%rdi
    2617:	e8 c4 f2 ff ff       	callq  18e0 <strlen@plt>
    261c:	4c 89 e7             	mov    %r12,%rdi
    261f:	4c 89 f6             	mov    %r14,%rsi
    2622:	48 89 c2             	mov    %rax,%rdx
    2625:	e8 d6 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262a:	ba 03 00 00 00       	mov    $0x3,%edx
    262f:	4c 89 e7             	mov    %r12,%rdi
    2632:	48 8d 35 a8 0d 00 00 	lea    0xda8(%rip),%rsi        # 33e1 <_fini+0x375>
    2639:	e8 c2 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    263e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2645:	4c 89 e7             	mov    %r12,%rdi
    2648:	e8 d3 f2 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    264d:	ba 02 00 00 00       	mov    $0x2,%edx
    2652:	4c 89 e7             	mov    %r12,%rdi
    2655:	48 8d 35 8d 0d 00 00 	lea    0xd8d(%rip),%rsi        # 33e9 <_fini+0x37d>
    265c:	e8 9f f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2661:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2668:	31 c0                	xor    %eax,%eax
    266a:	49 39 ed             	cmp    %rbp,%r13
    266d:	0f 85 fd fc ff ff    	jne    2370 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2673:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2678:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    267d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2681:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2688:	00 
    2689:	48 85 db             	test   %rbx,%rbx
    268c:	0f 84 fa 02 00 00    	je     298c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
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
    26c9:	48 8d 35 1c 0d 00 00 	lea    0xd1c(%rip),%rsi        # 33ec <_fini+0x380>
    26d0:	ba 04 00 00 00       	mov    $0x4,%edx
    26d5:	48 89 c7             	mov    %rax,%rdi
    26d8:	48 89 c3             	mov    %rax,%rbx
    26db:	e8 20 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e0:	48 8b 03             	mov    (%rbx),%rax
    26e3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26e7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    26ee:	00 
    26ef:	4d 85 f6             	test   %r14,%r14
    26f2:	0f 84 94 02 00 00    	je     298c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
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
    272f:	48 8d 35 bb 0c 00 00 	lea    0xcbb(%rip),%rsi        # 33f1 <_fini+0x385>
    2736:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    273b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2740:	e8 bb f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2745:	4d 85 ff             	test   %r15,%r15
    2748:	74 1a                	je     2764 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    274a:	4c 89 ff             	mov    %r15,%rdi
    274d:	e8 8e f1 ff ff       	callq  18e0 <strlen@plt>
    2752:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2757:	4c 89 fe             	mov    %r15,%rsi
    275a:	48 89 c2             	mov    %rax,%rdx
    275d:	e8 9e f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2762:	eb 1a                	jmp    277e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2764:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2769:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    276d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2771:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2776:	83 ce 01             	or     $0x1,%esi
    2779:	e8 32 f3 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    277e:	48 8d 35 62 0c 00 00 	lea    0xc62(%rip),%rsi        # 33e7 <_fini+0x37b>
    2785:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    278a:	ba 01 00 00 00       	mov    $0x1,%edx
    278f:	e8 6c f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2794:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2799:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    279d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27a4:	00 
    27a5:	48 85 db             	test   %rbx,%rbx
    27a8:	0f 84 de 01 00 00    	je     298c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    27ae:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27b2:	74 06                	je     27ba <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    27b4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27b8:	eb 16                	jmp    27d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    27ba:	48 89 df             	mov    %rbx,%rdi
    27bd:	e8 4e f2 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27c2:	48 8b 03             	mov    (%rbx),%rax
    27c5:	48 89 df             	mov    %rbx,%rdi
    27c8:	be 0a 00 00 00       	mov    $0xa,%esi
    27cd:	ff 50 30             	callq  *0x30(%rax)
    27d0:	0f be f0             	movsbl %al,%esi
    27d3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27d8:	e8 63 f0 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    27dd:	48 89 c7             	mov    %rax,%rdi
    27e0:	e8 4b f1 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    27e5:	48 8d 35 fe 0b 00 00 	lea    0xbfe(%rip),%rsi        # 33ea <_fini+0x37e>
    27ec:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27f1:	ba 01 00 00 00       	mov    $0x1,%edx
    27f6:	e8 05 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27fb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2800:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2804:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    280b:	00 
    280c:	48 85 db             	test   %rbx,%rbx
    280f:	0f 84 77 01 00 00    	je     298c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2815:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2819:	74 06                	je     2821 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    281b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    281f:	eb 16                	jmp    2837 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2821:	48 89 df             	mov    %rbx,%rdi
    2824:	e8 e7 f1 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2829:	48 8b 03             	mov    (%rbx),%rax
    282c:	48 89 df             	mov    %rbx,%rdi
    282f:	be 0a 00 00 00       	mov    $0xa,%esi
    2834:	ff 50 30             	callq  *0x30(%rax)
    2837:	0f be f0             	movsbl %al,%esi
    283a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    283f:	e8 fc ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2844:	48 89 c7             	mov    %rax,%rdi
    2847:	e8 e4 f0 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    284c:	48 8b 05 75 17 20 00 	mov    0x201775(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2853:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2858:	48 8b 08             	mov    (%rax),%rcx
    285b:	48 8b 40 18          	mov    0x18(%rax),%rax
    285f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2864:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2868:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    286d:	48 8b 0d 5c 17 20 00 	mov    0x20175c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2874:	48 83 c1 10          	add    $0x10,%rcx
    2878:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    287d:	e8 0e f0 ff ff       	callq  1890 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2882:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2889:	00 
    288a:	e8 51 f2 ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    288f:	48 8b 1d 2a 17 20 00 	mov    0x20172a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2896:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    289d:	00 
    289e:	48 83 c3 10          	add    $0x10,%rbx
    28a2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    28a7:	e8 94 f1 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    28ac:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    28b3:	00 
    28b4:	e8 f7 ef ff ff       	callq  18b0 <_ZNSt8ios_baseD2Ev@plt>
    28b9:	4c 8b 35 f0 16 20 00 	mov    0x2016f0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28c0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    28c5:	49 8b 06             	mov    (%r14),%rax
    28c8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    28cc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    28d0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28d7:	00 
    28d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28dc:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28e3:	00 
    28e4:	48 8b 0d 0d 17 20 00 	mov    0x20170d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28eb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    28f2:	00 
    28f3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    28fa:	00 
    28fb:	48 83 c1 10          	add    $0x10,%rcx
    28ff:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2906:	00 
    2907:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    290e:	00 
    290f:	48 39 c7             	cmp    %rax,%rdi
    2912:	74 05                	je     2919 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2914:	e8 97 f0 ff ff       	callq  19b0 <_ZdlPv@plt>
    2919:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2920:	00 
    2921:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2928:	00 
    2929:	e8 12 f1 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    292e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2932:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2936:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    293d:	00 
    293e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2945:	00 
    2946:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    294a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2951:	00 
    2952:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2959:	00 00 00 00 00 
    295e:	e8 4d ef ff ff       	callq  18b0 <_ZNSt8ios_baseD2Ev@plt>
    2963:	48 83 3d 6d 16 20 00 	cmpq   $0x0,0x20166d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    296a:	00 
    296b:	74 08                	je     2975 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    296d:	4c 89 ff             	mov    %r15,%rdi
    2970:	e8 db ef ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2975:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    297c:	5b                   	pop    %rbx
    297d:	41 5c                	pop    %r12
    297f:	41 5d                	pop    %r13
    2981:	41 5e                	pop    %r14
    2983:	41 5f                	pop    %r15
    2985:	5d                   	pop    %rbp
    2986:	c3                   	retq   
    2987:	e8 94 f0 ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    298c:	e8 8f f0 ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2991:	e8 8a f0 ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2996:	89 c7                	mov    %eax,%edi
    2998:	e8 73 ef ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    299d:	48 8d 3d 76 0a 00 00 	lea    0xa76(%rip),%rdi        # 341a <_fini+0x3ae>
    29a4:	e8 57 ef ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>
    29a9:	48 89 c7             	mov    %rax,%rdi
    29ac:	e8 9f f6 ff ff       	callq  2050 <__clang_call_terminate>
    29b1:	eb 00                	jmp    29b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    29b3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    29b8:	48 89 c3             	mov    %rax,%rbx
    29bb:	4c 39 ff             	cmp    %r15,%rdi
    29be:	74 24                	je     29e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    29c0:	e8 eb ef ff ff       	callq  19b0 <_ZdlPv@plt>
    29c5:	eb 1d                	jmp    29e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    29c7:	48 89 c3             	mov    %rax,%rbx
    29ca:	eb 2a                	jmp    29f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    29cc:	48 89 c3             	mov    %rax,%rbx
    29cf:	eb 18                	jmp    29e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    29d1:	eb 04                	jmp    29d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    29d3:	eb 02                	jmp    29d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    29d5:	eb 00                	jmp    29d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    29d7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29dc:	48 89 c3             	mov    %rax,%rbx
    29df:	e8 8c f0 ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    29e4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    29e9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    29f0:	00 
    29f1:	e8 4a ef ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    29f6:	48 83 3d da 15 20 00 	cmpq   $0x0,0x2015da(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29fd:	00 
    29fe:	74 08                	je     2a08 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2a00:	4c 89 e7             	mov    %r12,%rdi
    2a03:	e8 48 ef ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2a08:	48 89 df             	mov    %rbx,%rdi
    2a0b:	e8 c0 f0 ff ff       	callq  1ad0 <_Unwind_Resume@plt>

0000000000002a10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a10:	55                   	push   %rbp
    2a11:	41 57                	push   %r15
    2a13:	41 56                	push   %r14
    2a15:	41 55                	push   %r13
    2a17:	41 54                	push   %r12
    2a19:	53                   	push   %rbx
    2a1a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a21:	48 83 3d af 15 20 00 	cmpq   $0x0,0x2015af(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a28:	00 
    2a29:	4d 89 cf             	mov    %r9,%r15
    2a2c:	4d 89 c4             	mov    %r8,%r12
    2a2f:	49 89 cd             	mov    %rcx,%r13
    2a32:	49 89 d6             	mov    %rdx,%r14
    2a35:	48 89 fb             	mov    %rdi,%rbx
    2a38:	74 16                	je     2a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a3a:	48 89 df             	mov    %rbx,%rdi
    2a3d:	48 89 f5             	mov    %rsi,%rbp
    2a40:	e8 1b f0 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2a45:	48 89 ee             	mov    %rbp,%rsi
    2a48:	85 c0                	test   %eax,%eax
    2a4a:	0f 85 35 02 00 00    	jne    2c85 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2a50:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2a57:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2a5e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2a65:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2a6a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2a6f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2a74:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2a79:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2a7e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a82:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2a87:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2a8b:	ba 40 00 00 00       	mov    $0x40,%edx
    2a90:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2a94:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2a98:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2a9f:	00 00 
    2aa1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2aa8:	00 00 
    2aaa:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2ab1:	00 00 00 00 00 
    2ab6:	c5 f8 77             	vzeroupper 
    2ab9:	e8 32 ee ff ff       	callq  18f0 <strncpy@plt>
    2abe:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ac3:	48 89 ef             	mov    %rbp,%rdi
    2ac6:	4c 89 f6             	mov    %r14,%rsi
    2ac9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2ace:	e8 1d ee ff ff       	callq  18f0 <strncpy@plt>
    2ad3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2ad8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2adc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2ae0:	0f 84 86 00 00 00    	je     2b6c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2ae6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2aed:	00 00 
    2aef:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2af6:	00 00 
    2af8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2aff:	00 00 
    2b01:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2b08:	00 00 
    2b0a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2b10:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b16:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b1c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b22:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2b28:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2b2e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2b34:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2b3a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b41:	00 
    2b42:	48 83 3d 8e 14 20 00 	cmpq   $0x0,0x20148e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b49:	00 
    2b4a:	74 0b                	je     2b57 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b4c:	48 89 df             	mov    %rbx,%rdi
    2b4f:	c5 f8 77             	vzeroupper 
    2b52:	e8 f9 ed ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2b57:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b5e:	5b                   	pop    %rbx
    2b5f:	41 5c                	pop    %r12
    2b61:	41 5d                	pop    %r13
    2b63:	41 5e                	pop    %r14
    2b65:	41 5f                	pop    %r15
    2b67:	5d                   	pop    %rbp
    2b68:	c5 f8 77             	vzeroupper 
    2b6b:	c3                   	retq   
    2b6c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b70:	4d 89 ef             	mov    %r13,%r15
    2b73:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2b7a:	aa aa aa 
    2b7d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2b84:	55 55 01 
    2b87:	49 29 c7             	sub    %rax,%r15
    2b8a:	48 89 04 24          	mov    %rax,(%rsp)
    2b8e:	4c 89 f8             	mov    %r15,%rax
    2b91:	48 c1 f8 06          	sar    $0x6,%rax
    2b95:	48 0f af c8          	imul   %rax,%rcx
    2b99:	48 83 f9 01          	cmp    $0x1,%rcx
    2b9d:	48 89 c8             	mov    %rcx,%rax
    2ba0:	48 83 d0 00          	adc    $0x0,%rax
    2ba4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2ba8:	48 39 d5             	cmp    %rdx,%rbp
    2bab:	48 0f 43 ea          	cmovae %rdx,%rbp
    2baf:	48 01 c8             	add    %rcx,%rax
    2bb2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2bb6:	48 89 e8             	mov    %rbp,%rax
    2bb9:	48 c1 e0 06          	shl    $0x6,%rax
    2bbd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2bc1:	e8 0a ee ff ff       	callq  19d0 <_Znwm@plt>
    2bc6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2bcd:	00 00 
    2bcf:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2bd6:	00 00 
    2bd8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2bde:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2be4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2bea:	48 8b 0c 24          	mov    (%rsp),%rcx
    2bee:	49 89 c4             	mov    %rax,%r12
    2bf1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2bf5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2bfc:	00 00 00 
    2bff:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c05:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2c0c:	00 00 00 
    2c0f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2c16:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2c1d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2c23:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2c2a:	49 39 cd             	cmp    %rcx,%r13
    2c2d:	49 89 cd             	mov    %rcx,%r13
    2c30:	74 11                	je     2c43 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2c32:	4c 89 e7             	mov    %r12,%rdi
    2c35:	4c 89 ee             	mov    %r13,%rsi
    2c38:	4c 89 fa             	mov    %r15,%rdx
    2c3b:	c5 f8 77             	vzeroupper 
    2c3e:	e8 4d ee ff ff       	callq  1a90 <memmove@plt>
    2c43:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c4a:	4d 85 ed             	test   %r13,%r13
    2c4d:	74 0b                	je     2c5a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c4f:	4c 89 ef             	mov    %r13,%rdi
    2c52:	c5 f8 77             	vzeroupper 
    2c55:	e8 56 ed ff ff       	callq  19b0 <_ZdlPv@plt>
    2c5a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2c5f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c63:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c67:	48 c1 e0 06          	shl    $0x6,%rax
    2c6b:	49 01 c4             	add    %rax,%r12
    2c6e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c72:	48 83 3d 5e 13 20 00 	cmpq   $0x0,0x20135e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c79:	00 
    2c7a:	0f 85 cc fe ff ff    	jne    2b4c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2c80:	e9 d2 fe ff ff       	jmpq   2b57 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2c85:	89 c7                	mov    %eax,%edi
    2c87:	e8 84 ec ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2c8c:	48 83 3d 44 13 20 00 	cmpq   $0x0,0x201344(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c93:	00 
    2c94:	49 89 c6             	mov    %rax,%r14
    2c97:	74 08                	je     2ca1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2c99:	48 89 df             	mov    %rbx,%rdi
    2c9c:	e8 af ec ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2ca1:	4c 89 f7             	mov    %r14,%rdi
    2ca4:	e8 27 ee ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2ca9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002cb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2cb0:	55                   	push   %rbp
    2cb1:	41 57                	push   %r15
    2cb3:	41 56                	push   %r14
    2cb5:	41 55                	push   %r13
    2cb7:	41 54                	push   %r12
    2cb9:	53                   	push   %rbx
    2cba:	48 83 ec 18          	sub    $0x18,%rsp
    2cbe:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2cc2:	48 89 d0             	mov    %rdx,%rax
    2cc5:	48 89 fb             	mov    %rdi,%rbx
    2cc8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2ccf:	ff ff 7f 
    2cd2:	4c 29 e8             	sub    %r13,%rax
    2cd5:	48 01 c7             	add    %rax,%rdi
    2cd8:	4c 39 c7             	cmp    %r8,%rdi
    2cdb:	0f 82 22 02 00 00    	jb     2f03 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ce1:	48 8b 03             	mov    (%rbx),%rax
    2ce4:	4d 89 c4             	mov    %r8,%r12
    2ce7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2ceb:	bf 0f 00 00 00       	mov    $0xf,%edi
    2cf0:	49 29 d4             	sub    %rdx,%r12
    2cf3:	4d 01 ec             	add    %r13,%r12
    2cf6:	4c 39 c8             	cmp    %r9,%rax
    2cf9:	74 04                	je     2cff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2cfb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2cff:	49 39 fc             	cmp    %rdi,%r12
    2d02:	76 26                	jbe    2d2a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d04:	48 89 df             	mov    %rbx,%rdi
    2d07:	e8 24 ed ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d0c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d10:	48 8b 03             	mov    (%rbx),%rax
    2d13:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d18:	48 89 d8             	mov    %rbx,%rax
    2d1b:	48 83 c4 18          	add    $0x18,%rsp
    2d1f:	5b                   	pop    %rbx
    2d20:	41 5c                	pop    %r12
    2d22:	41 5d                	pop    %r13
    2d24:	41 5e                	pop    %r14
    2d26:	41 5f                	pop    %r15
    2d28:	5d                   	pop    %rbp
    2d29:	c3                   	retq   
    2d2a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d2e:	48 01 d6             	add    %rdx,%rsi
    2d31:	4d 89 ef             	mov    %r13,%r15
    2d34:	49 29 f7             	sub    %rsi,%r15
    2d37:	48 39 c1             	cmp    %rax,%rcx
    2d3a:	40 0f 92 c7          	setb   %dil
    2d3e:	4c 01 e8             	add    %r13,%rax
    2d41:	48 39 c8             	cmp    %rcx,%rax
    2d44:	0f 92 c0             	setb   %al
    2d47:	40 08 f8             	or     %dil,%al
    2d4a:	3c 01                	cmp    $0x1,%al
    2d4c:	75 46                	jne    2d94 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d4e:	49 39 f5             	cmp    %rsi,%r13
    2d51:	0f 94 c0             	sete   %al
    2d54:	49 39 d0             	cmp    %rdx,%r8
    2d57:	40 0f 94 c6          	sete   %sil
    2d5b:	40 08 c6             	or     %al,%sil
    2d5e:	75 12                	jne    2d72 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2d60:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d64:	4c 01 f2             	add    %r14,%rdx
    2d67:	49 83 ff 01          	cmp    $0x1,%r15
    2d6b:	75 3e                	jne    2dab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2d6d:	0f b6 02             	movzbl (%rdx),%eax
    2d70:	88 07                	mov    %al,(%rdi)
    2d72:	4d 85 c0             	test   %r8,%r8
    2d75:	74 95                	je     2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d77:	49 83 f8 01          	cmp    $0x1,%r8
    2d7b:	0f 84 fd 00 00 00    	je     2e7e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2d81:	4c 89 f7             	mov    %r14,%rdi
    2d84:	48 89 ce             	mov    %rcx,%rsi
    2d87:	4c 89 c2             	mov    %r8,%rdx
    2d8a:	e8 f1 eb ff ff       	callq  1980 <memcpy@plt>
    2d8f:	e9 78 ff ff ff       	jmpq   2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d94:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2d98:	48 39 d0             	cmp    %rdx,%rax
    2d9b:	73 5f                	jae    2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d9d:	49 83 f8 01          	cmp    $0x1,%r8
    2da1:	75 29                	jne    2dcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2da3:	0f b6 01             	movzbl (%rcx),%eax
    2da6:	41 88 06             	mov    %al,(%r14)
    2da9:	eb 51                	jmp    2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dab:	48 89 d6             	mov    %rdx,%rsi
    2dae:	4c 89 fa             	mov    %r15,%rdx
    2db1:	4d 89 c7             	mov    %r8,%r15
    2db4:	49 89 cd             	mov    %rcx,%r13
    2db7:	e8 d4 ec ff ff       	callq  1a90 <memmove@plt>
    2dbc:	4c 89 e9             	mov    %r13,%rcx
    2dbf:	4d 89 f8             	mov    %r15,%r8
    2dc2:	4d 85 c0             	test   %r8,%r8
    2dc5:	75 b0                	jne    2d77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2dc7:	e9 40 ff ff ff       	jmpq   2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dcc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2dd1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2dd6:	4c 89 f7             	mov    %r14,%rdi
    2dd9:	48 89 ce             	mov    %rcx,%rsi
    2ddc:	4c 89 c2             	mov    %r8,%rdx
    2ddf:	4c 89 04 24          	mov    %r8,(%rsp)
    2de3:	48 89 cd             	mov    %rcx,%rbp
    2de6:	e8 a5 ec ff ff       	callq  1a90 <memmove@plt>
    2deb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2df0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2df5:	4c 8b 04 24          	mov    (%rsp),%r8
    2df9:	48 89 e9             	mov    %rbp,%rcx
    2dfc:	49 39 f5             	cmp    %rsi,%r13
    2dff:	0f 94 c0             	sete   %al
    2e02:	49 39 d0             	cmp    %rdx,%r8
    2e05:	40 0f 94 c6          	sete   %sil
    2e09:	40 08 c6             	or     %al,%sil
    2e0c:	75 13                	jne    2e21 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e0e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e12:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e16:	49 83 ff 01          	cmp    $0x1,%r15
    2e1a:	75 37                	jne    2e53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e1c:	0f b6 06             	movzbl (%rsi),%eax
    2e1f:	88 07                	mov    %al,(%rdi)
    2e21:	49 39 d0             	cmp    %rdx,%r8
    2e24:	0f 86 e2 fe ff ff    	jbe    2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e2a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e2e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e32:	4c 39 fe             	cmp    %r15,%rsi
    2e35:	76 41                	jbe    2e78 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e37:	4c 39 f9             	cmp    %r15,%rcx
    2e3a:	73 4d                	jae    2e89 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e3c:	49 29 cf             	sub    %rcx,%r15
    2e3f:	0f 84 8a 00 00 00    	je     2ecf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e45:	49 83 ff 01          	cmp    $0x1,%r15
    2e49:	75 70                	jne    2ebb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e4b:	0f b6 01             	movzbl (%rcx),%eax
    2e4e:	41 88 06             	mov    %al,(%r14)
    2e51:	eb 7c                	jmp    2ecf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e53:	49 89 d5             	mov    %rdx,%r13
    2e56:	4c 89 fa             	mov    %r15,%rdx
    2e59:	4d 89 c7             	mov    %r8,%r15
    2e5c:	48 89 cd             	mov    %rcx,%rbp
    2e5f:	e8 2c ec ff ff       	callq  1a90 <memmove@plt>
    2e64:	4c 89 ea             	mov    %r13,%rdx
    2e67:	48 89 e9             	mov    %rbp,%rcx
    2e6a:	4d 89 f8             	mov    %r15,%r8
    2e6d:	49 39 d0             	cmp    %rdx,%r8
    2e70:	0f 86 96 fe ff ff    	jbe    2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e76:	eb b2                	jmp    2e2a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2e78:	49 83 f8 01          	cmp    $0x1,%r8
    2e7c:	75 22                	jne    2ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2e7e:	0f b6 01             	movzbl (%rcx),%eax
    2e81:	41 88 06             	mov    %al,(%r14)
    2e84:	e9 83 fe ff ff       	jmpq   2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e89:	48 f7 da             	neg    %rdx
    2e8c:	48 01 d6             	add    %rdx,%rsi
    2e8f:	49 83 f8 01          	cmp    $0x1,%r8
    2e93:	75 1e                	jne    2eb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2e95:	0f b6 06             	movzbl (%rsi),%eax
    2e98:	41 88 06             	mov    %al,(%r14)
    2e9b:	e9 6c fe ff ff       	jmpq   2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ea0:	4c 89 f7             	mov    %r14,%rdi
    2ea3:	48 89 ce             	mov    %rcx,%rsi
    2ea6:	4c 89 c2             	mov    %r8,%rdx
    2ea9:	e8 e2 eb ff ff       	callq  1a90 <memmove@plt>
    2eae:	e9 59 fe ff ff       	jmpq   2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eb3:	4c 89 f7             	mov    %r14,%rdi
    2eb6:	e9 cc fe ff ff       	jmpq   2d87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2ebb:	4c 89 f7             	mov    %r14,%rdi
    2ebe:	48 89 ce             	mov    %rcx,%rsi
    2ec1:	4c 89 fa             	mov    %r15,%rdx
    2ec4:	4d 89 c5             	mov    %r8,%r13
    2ec7:	e8 c4 eb ff ff       	callq  1a90 <memmove@plt>
    2ecc:	4d 89 e8             	mov    %r13,%r8
    2ecf:	4c 89 c2             	mov    %r8,%rdx
    2ed2:	4c 29 fa             	sub    %r15,%rdx
    2ed5:	0f 84 31 fe ff ff    	je     2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2edb:	4d 01 f7             	add    %r14,%r15
    2ede:	4d 01 f0             	add    %r14,%r8
    2ee1:	48 83 fa 01          	cmp    $0x1,%rdx
    2ee5:	75 0c                	jne    2ef3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2ee7:	41 0f b6 00          	movzbl (%r8),%eax
    2eeb:	41 88 07             	mov    %al,(%r15)
    2eee:	e9 19 fe ff ff       	jmpq   2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ef3:	4c 89 ff             	mov    %r15,%rdi
    2ef6:	4c 89 c6             	mov    %r8,%rsi
    2ef9:	e8 82 ea ff ff       	callq  1980 <memcpy@plt>
    2efe:	e9 09 fe ff ff       	jmpq   2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f03:	48 8d 3d f7 04 00 00 	lea    0x4f7(%rip),%rdi        # 3401 <_fini+0x395>
    2f0a:	e8 f1 e9 ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>
    2f0f:	90                   	nop

0000000000002f10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f10:	55                   	push   %rbp
    2f11:	41 57                	push   %r15
    2f13:	41 56                	push   %r14
    2f15:	41 55                	push   %r13
    2f17:	41 54                	push   %r12
    2f19:	53                   	push   %rbx
    2f1a:	48 83 ec 28          	sub    $0x28,%rsp
    2f1e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f22:	4d 89 c5             	mov    %r8,%r13
    2f25:	48 89 d5             	mov    %rdx,%rbp
    2f28:	49 89 f6             	mov    %rsi,%r14
    2f2b:	48 89 fb             	mov    %rdi,%rbx
    2f2e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f32:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f37:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f3c:	49 29 d5             	sub    %rdx,%r13
    2f3f:	4c 39 27             	cmp    %r12,(%rdi)
    2f42:	74 04                	je     2f48 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f44:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f48:	4d 01 fd             	add    %r15,%r13
    2f4b:	0f 88 0e 01 00 00    	js     305f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f51:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f56:	4d 89 c7             	mov    %r8,%r15
    2f59:	49 39 c5             	cmp    %rax,%r13
    2f5c:	76 19                	jbe    2f77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f5e:	48 01 c0             	add    %rax,%rax
    2f61:	49 39 c5             	cmp    %rax,%r13
    2f64:	73 11                	jae    2f77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f66:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f6d:	ff ff 7f 
    2f70:	4c 39 e8             	cmp    %r13,%rax
    2f73:	4c 0f 42 e8          	cmovb  %rax,%r13
    2f77:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2f7b:	e8 50 ea ff ff       	callq  19d0 <_Znwm@plt>
    2f80:	4d 89 f8             	mov    %r15,%r8
    2f83:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2f88:	4d 85 f6             	test   %r14,%r14
    2f8b:	74 23                	je     2fb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f8d:	48 8b 33             	mov    (%rbx),%rsi
    2f90:	49 83 fe 01          	cmp    $0x1,%r14
    2f94:	75 07                	jne    2f9d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2f96:	0f b6 0e             	movzbl (%rsi),%ecx
    2f99:	88 08                	mov    %cl,(%rax)
    2f9b:	eb 13                	jmp    2fb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f9d:	48 89 c7             	mov    %rax,%rdi
    2fa0:	4c 89 f2             	mov    %r14,%rdx
    2fa3:	e8 d8 e9 ff ff       	callq  1980 <memcpy@plt>
    2fa8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fad:	4d 89 f8             	mov    %r15,%r8
    2fb0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2fb5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2fba:	4c 01 f5             	add    %r14,%rbp
    2fbd:	48 85 f6             	test   %rsi,%rsi
    2fc0:	0f 94 c2             	sete   %dl
    2fc3:	4d 85 c0             	test   %r8,%r8
    2fc6:	0f 94 c1             	sete   %cl
    2fc9:	08 d1                	or     %dl,%cl
    2fcb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2fd0:	75 26                	jne    2ff8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2fd2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2fd6:	49 83 f8 01          	cmp    $0x1,%r8
    2fda:	75 07                	jne    2fe3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2fdc:	0f b6 0e             	movzbl (%rsi),%ecx
    2fdf:	88 0f                	mov    %cl,(%rdi)
    2fe1:	eb 15                	jmp    2ff8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2fe3:	4c 89 c2             	mov    %r8,%rdx
    2fe6:	e8 95 e9 ff ff       	callq  1980 <memcpy@plt>
    2feb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ff0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2ff5:	4d 89 f8             	mov    %r15,%r8
    2ff8:	4d 89 e7             	mov    %r12,%r15
    2ffb:	4c 8b 23             	mov    (%rbx),%r12
    2ffe:	48 39 ea             	cmp    %rbp,%rdx
    3001:	74 20                	je     3023 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3003:	48 89 c7             	mov    %rax,%rdi
    3006:	48 29 ea             	sub    %rbp,%rdx
    3009:	4c 01 f7             	add    %r14,%rdi
    300c:	4d 01 e6             	add    %r12,%r14
    300f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3014:	4c 01 c7             	add    %r8,%rdi
    3017:	48 83 fa 01          	cmp    $0x1,%rdx
    301b:	75 2e                	jne    304b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    301d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3021:	88 0f                	mov    %cl,(%rdi)
    3023:	4d 39 fc             	cmp    %r15,%r12
    3026:	74 0d                	je     3035 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3028:	4c 89 e7             	mov    %r12,%rdi
    302b:	e8 80 e9 ff ff       	callq  19b0 <_ZdlPv@plt>
    3030:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3035:	48 89 03             	mov    %rax,(%rbx)
    3038:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    303c:	48 83 c4 28          	add    $0x28,%rsp
    3040:	5b                   	pop    %rbx
    3041:	41 5c                	pop    %r12
    3043:	41 5d                	pop    %r13
    3045:	41 5e                	pop    %r14
    3047:	41 5f                	pop    %r15
    3049:	5d                   	pop    %rbp
    304a:	c3                   	retq   
    304b:	4c 89 f6             	mov    %r14,%rsi
    304e:	e8 2d e9 ff ff       	callq  1980 <memcpy@plt>
    3053:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3058:	4d 39 fc             	cmp    %r15,%r12
    305b:	75 cb                	jne    3028 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    305d:	eb d6                	jmp    3035 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    305f:	48 8d 3d b4 03 00 00 	lea    0x3b4(%rip),%rdi        # 341a <_fini+0x3ae>
    3066:	e8 95 e8 ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000306c <_fini>:
    306c:	f3 0f 1e fa          	endbr64 
    3070:	48 83 ec 08          	sub    $0x8,%rsp
    3074:	48 83 c4 08          	add    $0x8,%rsp
    3078:	c3                   	retq   
