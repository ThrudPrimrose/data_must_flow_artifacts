
.dacecache/strided_load_stride_16_static_veclen_32_no_cpy/build/libstrided_load_stride_16_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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
    1960:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2013c8>
    1966:	68 12 00 00 00       	pushq  $0x12
    196b:	e9 c0 fe ff ff       	jmpq   1830 <.plt>

0000000000001970 <memcpy@plt>:
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201678>
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
    19e0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202138>
    19e6:	68 1a 00 00 00       	pushq  $0x1a
    19eb:	e9 40 fe ff ff       	jmpq   1830 <.plt>

00000000000019f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    19f0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    19f6:	68 1b 00 00 00       	pushq  $0x1b
    19fb:	e9 30 fe ff ff       	jmpq   1830 <.plt>

0000000000001a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a00:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a06:	68 1c 00 00 00       	pushq  $0x1c
    1a0b:	e9 20 fe ff ff       	jmpq   1830 <.plt>

0000000000001a10 <_ZSt16__throw_bad_castv@plt>:
    1a10:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a16:	68 1d 00 00 00       	pushq  $0x1d
    1a1b:	e9 10 fe ff ff       	jmpq   1830 <.plt>

0000000000001a20 <_Z65__program_strided_load_stride_16_static_veclen_32_no_cpy_internalP54strided_load_stride_16_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    1a20:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204108 <_Z65__program_strided_load_stride_16_static_veclen_32_no_cpy_internalP54strided_load_stride_16_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x202538>
    1a26:	68 1e 00 00 00       	pushq  $0x1e
    1a2b:	e9 00 fe ff ff       	jmpq   1830 <.plt>

0000000000001a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2011d0>
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
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2020c8>
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

0000000000001bd0 <_Z65__program_strided_load_stride_16_static_veclen_32_no_cpy_internalP54strided_load_stride_16_static_veclen_32_no_cpy_state_tPdS1_d>:
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
    1bff:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1ce0 <_Z65__program_strided_load_stride_16_static_veclen_32_no_cpy_internalP54strided_load_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c2f:	74 07                	je     1c38 <_Z65__program_strided_load_stride_16_static_veclen_32_no_cpy_internalP54strided_load_stride_16_static_veclen_32_no_cpy_state_tPdS1_d+0x68>
    1c31:	e8 5a fd ff ff       	callq  1990 <pthread_self@plt>
    1c36:	eb 05                	jmp    1c3d <_Z65__program_strided_load_stride_16_static_veclen_32_no_cpy_internalP54strided_load_stride_16_static_veclen_32_no_cpy_state_tPdS1_d+0x6d>
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
    1c8f:	48 8d 35 35 16 00 00 	lea    0x1635(%rip),%rsi        # 32cb <_fini+0x22f>
    1c96:	48 8d 15 62 16 00 00 	lea    0x1662(%rip),%rdx        # 32ff <_fini+0x263>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	6a ff                	pushq  $0xffffffffffffffff
    1ca2:	6a ff                	pushq  $0xffffffffffffffff
    1ca4:	6a 00                	pushq  $0x0
    1ca6:	e8 d5 fc ff ff       	callq  1980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cab:	48 83 c4 20          	add    $0x20,%rsp
    1caf:	48 8d 35 4f 16 00 00 	lea    0x164f(%rip),%rsi        # 3305 <_fini+0x269>
    1cb6:	48 8d 15 87 16 00 00 	lea    0x1687(%rip),%rdx        # 3344 <_fini+0x2a8>
    1cbd:	48 89 df             	mov    %rbx,%rdi
    1cc0:	e8 db fd ff ff       	callq  1aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cc5:	48 83 c4 20          	add    $0x20,%rsp
    1cc9:	5b                   	pop    %rbx
    1cca:	41 5e                	pop    %r14
    1ccc:	41 5f                	pop    %r15
    1cce:	c3                   	retq   
    1ccf:	48 89 c7             	mov    %rax,%rdi
    1cd2:	e8 99 03 00 00       	callq  2070 <__clang_call_terminate>
    1cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cde:	00 00 

0000000000001ce0 <_Z65__program_strided_load_stride_16_static_veclen_32_no_cpy_internalP54strided_load_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>:
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
    1d66:	0f 8f c8 01 00 00    	jg     1f34 <_Z65__program_strided_load_stride_16_static_veclen_32_no_cpy_internalP54strided_load_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x254>
    1d6c:	49 8b 17             	mov    (%r15),%rdx
    1d6f:	49 8b 0e             	mov    (%r14),%rcx
    1d72:	48 89 f7             	mov    %rsi,%rdi
    1d75:	48 c1 e7 08          	shl    $0x8,%rdi
    1d79:	48 01 f9             	add    %rdi,%rcx
    1d7c:	48 81 c1 e0 00 00 00 	add    $0xe0,%rcx
    1d83:	48 89 f7             	mov    %rsi,%rdi
    1d86:	48 c1 e7 0c          	shl    $0xc,%rdi
    1d8a:	48 01 fa             	add    %rdi,%rdx
    1d8d:	48 81 c2 80 0f 00 00 	add    $0xf80,%rdx
    1d94:	29 f0                	sub    %esi,%eax
    1d96:	ff c0                	inc    %eax
    1d98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1d9f:	00 
    1da0:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1da5:	c5 fb 10 4a 80       	vmovsd -0x80(%rdx),%xmm1
    1daa:	c5 f1 16 0a          	vmovhpd (%rdx),%xmm1,%xmm1
    1dae:	c5 fb 10 92 80 fe ff 	vmovsd -0x180(%rdx),%xmm2
    1db5:	ff 
    1db6:	c5 e9 16 92 00 ff ff 	vmovhpd -0x100(%rdx),%xmm2,%xmm2
    1dbd:	ff 
    1dbe:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    1dc4:	c5 fb 10 92 80 fd ff 	vmovsd -0x280(%rdx),%xmm2
    1dcb:	ff 
    1dcc:	c5 e9 16 92 00 fe ff 	vmovhpd -0x200(%rdx),%xmm2,%xmm2
    1dd3:	ff 
    1dd4:	c5 fb 10 9a 80 fc ff 	vmovsd -0x380(%rdx),%xmm3
    1ddb:	ff 
    1ddc:	c5 e1 16 9a 00 fd ff 	vmovhpd -0x300(%rdx),%xmm3,%xmm3
    1de3:	ff 
    1de4:	c5 fb 10 a2 80 fb ff 	vmovsd -0x480(%rdx),%xmm4
    1deb:	ff 
    1dec:	c5 d9 16 a2 00 fc ff 	vmovhpd -0x400(%rdx),%xmm4,%xmm4
    1df3:	ff 
    1df4:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    1dfa:	c5 fb 10 9a 80 fa ff 	vmovsd -0x580(%rdx),%xmm3
    1e01:	ff 
    1e02:	c5 e1 16 9a 00 fb ff 	vmovhpd -0x500(%rdx),%xmm3,%xmm3
    1e09:	ff 
    1e0a:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
    1e10:	c5 fb 10 a2 80 f9 ff 	vmovsd -0x680(%rdx),%xmm4
    1e17:	ff 
    1e18:	c5 d9 16 a2 00 fa ff 	vmovhpd -0x600(%rdx),%xmm4,%xmm4
    1e1f:	ff 
    1e20:	c5 fb 10 aa 80 f8 ff 	vmovsd -0x780(%rdx),%xmm5
    1e27:	ff 
    1e28:	c5 d1 16 aa 00 f9 ff 	vmovhpd -0x700(%rdx),%xmm5,%xmm5
    1e2f:	ff 
    1e30:	c5 fb 10 b2 80 f7 ff 	vmovsd -0x880(%rdx),%xmm6
    1e37:	ff 
    1e38:	c5 c9 16 b2 00 f8 ff 	vmovhpd -0x800(%rdx),%xmm6,%xmm6
    1e3f:	ff 
    1e40:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    1e46:	c5 fb 10 aa 80 f6 ff 	vmovsd -0x980(%rdx),%xmm5
    1e4d:	ff 
    1e4e:	c5 d1 16 aa 00 f7 ff 	vmovhpd -0x900(%rdx),%xmm5,%xmm5
    1e55:	ff 
    1e56:	c4 e3 55 18 ee 01    	vinsertf128 $0x1,%xmm6,%ymm5,%ymm5
    1e5c:	c5 fb 10 b2 80 f5 ff 	vmovsd -0xa80(%rdx),%xmm6
    1e63:	ff 
    1e64:	c5 c9 16 b2 00 f6 ff 	vmovhpd -0xa00(%rdx),%xmm6,%xmm6
    1e6b:	ff 
    1e6c:	c5 fb 10 ba 80 f4 ff 	vmovsd -0xb80(%rdx),%xmm7
    1e73:	ff 
    1e74:	c5 c1 16 ba 00 f5 ff 	vmovhpd -0xb00(%rdx),%xmm7,%xmm7
    1e7b:	ff 
    1e7c:	c5 7b 10 82 80 f3 ff 	vmovsd -0xc80(%rdx),%xmm8
    1e83:	ff 
    1e84:	c5 39 16 82 00 f4 ff 	vmovhpd -0xc00(%rdx),%xmm8,%xmm8
    1e8b:	ff 
    1e8c:	c5 7b 10 8a 80 f0 ff 	vmovsd -0xf80(%rdx),%xmm9
    1e93:	ff 
    1e94:	c5 7b 10 92 80 f1 ff 	vmovsd -0xe80(%rdx),%xmm10
    1e9b:	ff 
    1e9c:	c5 7b 10 9a 80 f2 ff 	vmovsd -0xd80(%rdx),%xmm11
    1ea3:	ff 
    1ea4:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    1eaa:	c5 a1 16 ba 00 f3 ff 	vmovhpd -0xd00(%rdx),%xmm11,%xmm7
    1eb1:	ff 
    1eb2:	c4 c3 45 18 f8 01    	vinsertf128 $0x1,%xmm8,%ymm7,%ymm7
    1eb8:	c5 29 16 82 00 f2 ff 	vmovhpd -0xe00(%rdx),%xmm10,%xmm8
    1ebf:	ff 
    1ec0:	c5 31 16 8a 00 f1 ff 	vmovhpd -0xf00(%rdx),%xmm9,%xmm9
    1ec7:	ff 
    1ec8:	c4 43 35 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm9,%ymm8
    1ece:	c5 3d 59 c0          	vmulpd %ymm0,%ymm8,%ymm8
    1ed2:	c5 c5 59 f8          	vmulpd %ymm0,%ymm7,%ymm7
    1ed6:	c5 cd 59 f0          	vmulpd %ymm0,%ymm6,%ymm6
    1eda:	c5 d5 59 e8          	vmulpd %ymm0,%ymm5,%ymm5
    1ede:	c5 dd 59 e0          	vmulpd %ymm0,%ymm4,%ymm4
    1ee2:	c5 e5 59 d8          	vmulpd %ymm0,%ymm3,%ymm3
    1ee6:	c5 ed 59 d0          	vmulpd %ymm0,%ymm2,%ymm2
    1eea:	c5 7d 11 81 20 ff ff 	vmovupd %ymm8,-0xe0(%rcx)
    1ef1:	ff 
    1ef2:	c5 fd 11 b9 40 ff ff 	vmovupd %ymm7,-0xc0(%rcx)
    1ef9:	ff 
    1efa:	c5 fd 11 b1 60 ff ff 	vmovupd %ymm6,-0xa0(%rcx)
    1f01:	ff 
    1f02:	c5 fd 11 69 80       	vmovupd %ymm5,-0x80(%rcx)
    1f07:	c5 fd 11 61 a0       	vmovupd %ymm4,-0x60(%rcx)
    1f0c:	c5 fd 11 59 c0       	vmovupd %ymm3,-0x40(%rcx)
    1f11:	c5 fd 11 51 e0       	vmovupd %ymm2,-0x20(%rcx)
    1f16:	c5 f5 59 c0          	vmulpd %ymm0,%ymm1,%ymm0
    1f1a:	c5 fd 11 01          	vmovupd %ymm0,(%rcx)
    1f1e:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
    1f25:	48 81 c2 00 10 00 00 	add    $0x1000,%rdx
    1f2c:	ff c8                	dec    %eax
    1f2e:	0f 85 6c fe ff ff    	jne    1da0 <_Z65__program_strided_load_stride_16_static_veclen_32_no_cpy_internalP54strided_load_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xc0>
    1f34:	48 8d 3d 25 1e 20 00 	lea    0x201e25(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f3b:	89 ee                	mov    %ebp,%esi
    1f3d:	c5 f8 77             	vzeroupper 
    1f40:	e8 0b f9 ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    1f45:	48 83 c4 18          	add    $0x18,%rsp
    1f49:	5b                   	pop    %rbx
    1f4a:	41 5e                	pop    %r14
    1f4c:	41 5f                	pop    %r15
    1f4e:	5d                   	pop    %rbp
    1f4f:	c3                   	retq   

0000000000001f50 <__program_strided_load_stride_16_static_veclen_32_no_cpy>:
    1f50:	e9 cb fa ff ff       	jmpq   1a20 <_Z65__program_strided_load_stride_16_static_veclen_32_no_cpy_internalP54strided_load_stride_16_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    1f55:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f5c:	00 00 00 00 

0000000000001f60 <__dace_init_strided_load_stride_16_static_veclen_32_no_cpy>:
    1f60:	50                   	push   %rax
    1f61:	bf 40 00 00 00       	mov    $0x40,%edi
    1f66:	e8 55 fa ff ff       	callq  19c0 <_Znwm@plt>
    1f6b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f6f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1f73:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1f78:	59                   	pop    %rcx
    1f79:	c5 f8 77             	vzeroupper 
    1f7c:	c3                   	retq   
    1f7d:	0f 1f 00             	nopl   (%rax)

0000000000001f80 <__dace_exit_strided_load_stride_16_static_veclen_32_no_cpy>:
    1f80:	48 85 ff             	test   %rdi,%rdi
    1f83:	74 23                	je     1fa8 <__dace_exit_strided_load_stride_16_static_veclen_32_no_cpy+0x28>
    1f85:	53                   	push   %rbx
    1f86:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f8a:	48 85 c0             	test   %rax,%rax
    1f8d:	74 0e                	je     1f9d <__dace_exit_strided_load_stride_16_static_veclen_32_no_cpy+0x1d>
    1f8f:	48 89 fb             	mov    %rdi,%rbx
    1f92:	48 89 c7             	mov    %rax,%rdi
    1f95:	e8 06 fa ff ff       	callq  19a0 <_ZdlPv@plt>
    1f9a:	48 89 df             	mov    %rbx,%rdi
    1f9d:	be 40 00 00 00       	mov    $0x40,%esi
    1fa2:	e8 29 fa ff ff       	callq  19d0 <_ZdlPvm@plt>
    1fa7:	5b                   	pop    %rbx
    1fa8:	31 c0                	xor    %eax,%eax
    1faa:	c3                   	retq   
    1fab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fb0 <_ZN4dace4perf6Report5resetEv>:
    1fb0:	41 56                	push   %r14
    1fb2:	53                   	push   %rbx
    1fb3:	50                   	push   %rax
    1fb4:	48 89 fb             	mov    %rdi,%rbx
    1fb7:	48 83 3d 19 20 20 00 	cmpq   $0x0,0x202019(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fbe:	00 
    1fbf:	74 0c                	je     1fcd <_ZN4dace4perf6Report5resetEv+0x1d>
    1fc1:	48 89 df             	mov    %rbx,%rdi
    1fc4:	e8 97 fa ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    1fc9:	85 c0                	test   %eax,%eax
    1fcb:	75 7e                	jne    204b <_ZN4dace4perf6Report5resetEv+0x9b>
    1fcd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1fd1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1fd5:	74 04                	je     1fdb <_ZN4dace4perf6Report5resetEv+0x2b>
    1fd7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1fdb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1fdf:	48 29 c1             	sub    %rax,%rcx
    1fe2:	48 c1 f9 06          	sar    $0x6,%rcx
    1fe6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1fed:	aa aa aa 
    1ff0:	48 0f af c1          	imul   %rcx,%rax
    1ff4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1ffa:	77 2e                	ja     202a <_ZN4dace4perf6Report5resetEv+0x7a>
    1ffc:	bf 00 00 06 00       	mov    $0x60000,%edi
    2001:	e8 ba f9 ff ff       	callq  19c0 <_Znwm@plt>
    2006:	49 89 c6             	mov    %rax,%r14
    2009:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    200d:	48 85 ff             	test   %rdi,%rdi
    2010:	74 05                	je     2017 <_ZN4dace4perf6Report5resetEv+0x67>
    2012:	e8 89 f9 ff ff       	callq  19a0 <_ZdlPv@plt>
    2017:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    201b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    201f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2026:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    202a:	48 83 3d a6 1f 20 00 	cmpq   $0x0,0x201fa6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2031:	00 
    2032:	74 0f                	je     2043 <_ZN4dace4perf6Report5resetEv+0x93>
    2034:	48 89 df             	mov    %rbx,%rdi
    2037:	48 83 c4 08          	add    $0x8,%rsp
    203b:	5b                   	pop    %rbx
    203c:	41 5e                	pop    %r14
    203e:	e9 fd f8 ff ff       	jmpq   1940 <pthread_mutex_unlock@plt>
    2043:	48 83 c4 08          	add    $0x8,%rsp
    2047:	5b                   	pop    %rbx
    2048:	41 5e                	pop    %r14
    204a:	c3                   	retq   
    204b:	89 c7                	mov    %eax,%edi
    204d:	e8 ae f8 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2052:	49 89 c6             	mov    %rax,%r14
    2055:	48 83 3d 7b 1f 20 00 	cmpq   $0x0,0x201f7b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    205c:	00 
    205d:	74 08                	je     2067 <_ZN4dace4perf6Report5resetEv+0xb7>
    205f:	48 89 df             	mov    %rbx,%rdi
    2062:	e8 d9 f8 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2067:	4c 89 f7             	mov    %r14,%rdi
    206a:	e8 61 fa ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    206f:	90                   	nop

0000000000002070 <__clang_call_terminate>:
    2070:	50                   	push   %rax
    2071:	e8 3a f8 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    2076:	e8 15 f8 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    207b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002080 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2080:	55                   	push   %rbp
    2081:	41 57                	push   %r15
    2083:	41 56                	push   %r14
    2085:	41 55                	push   %r13
    2087:	41 54                	push   %r12
    2089:	53                   	push   %rbx
    208a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2091:	49 89 d5             	mov    %rdx,%r13
    2094:	49 89 f7             	mov    %rsi,%r15
    2097:	49 89 fc             	mov    %rdi,%r12
    209a:	48 83 3d 36 1f 20 00 	cmpq   $0x0,0x201f36(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20a1:	00 
    20a2:	74 10                	je     20b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    20a4:	4c 89 e7             	mov    %r12,%rdi
    20a7:	e8 b4 f9 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    20ac:	85 c0                	test   %eax,%eax
    20ae:	0f 85 05 09 00 00    	jne    29b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    20b4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    20bb:	00 
    20bc:	be 18 00 00 00       	mov    $0x18,%esi
    20c1:	e8 8a f8 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    20c6:	e8 95 f7 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    20cb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    20d2:	de 1b 43 
    20d5:	48 f7 e9             	imul   %rcx
    20d8:	48 89 d3             	mov    %rdx,%rbx
    20db:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    20e2:	00 
    20e3:	4d 85 ff             	test   %r15,%r15
    20e6:	74 18                	je     2100 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    20e8:	4c 89 ff             	mov    %r15,%rdi
    20eb:	e8 e0 f7 ff ff       	callq  18d0 <strlen@plt>
    20f0:	4c 89 f7             	mov    %r14,%rdi
    20f3:	4c 89 fe             	mov    %r15,%rsi
    20f6:	48 89 c2             	mov    %rax,%rdx
    20f9:	e8 f2 f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20fe:	eb 1f                	jmp    211f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2100:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2107:	00 
    2108:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    210c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2110:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2117:	83 ce 01             	or     $0x1,%esi
    211a:	e8 91 f9 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    211f:	48 8d 35 5f 12 00 00 	lea    0x125f(%rip),%rsi        # 3385 <_fini+0x2e9>
    2126:	ba 01 00 00 00       	mov    $0x1,%edx
    212b:	4c 89 f7             	mov    %r14,%rdi
    212e:	e8 bd f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2133:	48 8d 35 4d 12 00 00 	lea    0x124d(%rip),%rsi        # 3387 <_fini+0x2eb>
    213a:	ba 07 00 00 00       	mov    $0x7,%edx
    213f:	4c 89 f7             	mov    %r14,%rdi
    2142:	e8 a9 f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2147:	48 89 d8             	mov    %rbx,%rax
    214a:	48 c1 e8 3f          	shr    $0x3f,%rax
    214e:	48 c1 fb 12          	sar    $0x12,%rbx
    2152:	48 01 c3             	add    %rax,%rbx
    2155:	4c 89 f7             	mov    %r14,%rdi
    2158:	48 89 de             	mov    %rbx,%rsi
    215b:	e8 50 f8 ff ff       	callq  19b0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2160:	48 8d 35 28 12 00 00 	lea    0x1228(%rip),%rsi        # 338f <_fini+0x2f3>
    2167:	ba 05 00 00 00       	mov    $0x5,%edx
    216c:	48 89 c7             	mov    %rax,%rdi
    216f:	e8 7c f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2174:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2179:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    217e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2185:	00 00 
    2187:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    218c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2193:	00 
    2194:	48 85 c0             	test   %rax,%rax
    2197:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    219c:	74 2d                	je     21cb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    219e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    21a5:	00 
    21a6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    21ad:	00 
    21ae:	4c 39 c0             	cmp    %r8,%rax
    21b1:	4c 0f 47 c0          	cmova  %rax,%r8
    21b5:	49 29 c8             	sub    %rcx,%r8
    21b8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    21bd:	31 f6                	xor    %esi,%esi
    21bf:	31 d2                	xor    %edx,%edx
    21c1:	e8 9a f7 ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    21c6:	e9 8f 00 00 00       	jmpq   225a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    21cb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    21d2:	00 
    21d3:	48 83 fb 10          	cmp    $0x10,%rbx
    21d7:	72 47                	jb     2220 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    21d9:	48 85 db             	test   %rbx,%rbx
    21dc:	0f 88 de 07 00 00    	js     29c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    21e2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    21e6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    21ec:	4c 0f 43 e3          	cmovae %rbx,%r12
    21f0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    21f5:	e8 c6 f7 ff ff       	callq  19c0 <_Znwm@plt>
    21fa:	49 89 c6             	mov    %rax,%r14
    21fd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2202:	4c 39 ff             	cmp    %r15,%rdi
    2205:	74 05                	je     220c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2207:	e8 94 f7 ff ff       	callq  19a0 <_ZdlPv@plt>
    220c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2211:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2216:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    221d:	00 
    221e:	eb 25                	jmp    2245 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2220:	4d 89 fe             	mov    %r15,%r14
    2223:	48 85 db             	test   %rbx,%rbx
    2226:	74 28                	je     2250 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2228:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    222f:	00 
    2230:	48 83 fb 01          	cmp    $0x1,%rbx
    2234:	75 0c                	jne    2242 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2236:	0f b6 06             	movzbl (%rsi),%eax
    2239:	88 44 24 20          	mov    %al,0x20(%rsp)
    223d:	4d 89 fe             	mov    %r15,%r14
    2240:	eb 0e                	jmp    2250 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2242:	4d 89 fe             	mov    %r15,%r14
    2245:	4c 89 f7             	mov    %r14,%rdi
    2248:	48 89 da             	mov    %rbx,%rdx
    224b:	e8 20 f7 ff ff       	callq  1970 <memcpy@plt>
    2250:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2255:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    225a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    225f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2264:	ba 04 00 00 00       	mov    $0x4,%edx
    2269:	e8 92 f8 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    226e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2273:	4c 39 ff             	cmp    %r15,%rdi
    2276:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    227b:	74 05                	je     2282 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    227d:	e8 1e f7 ff ff       	callq  19a0 <_ZdlPv@plt>
    2282:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2287:	48 8d 35 1e 11 00 00 	lea    0x111e(%rip),%rsi        # 33ac <_fini+0x310>
    228e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2293:	ba 01 00 00 00       	mov    $0x1,%edx
    2298:	e8 53 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    229d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22a2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22a6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22ad:	00 
    22ae:	48 85 db             	test   %rbx,%rbx
    22b1:	0f 84 fd 06 00 00    	je     29b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    22b7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22bb:	74 06                	je     22c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    22bd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22c1:	eb 16                	jmp    22d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    22c3:	48 89 df             	mov    %rbx,%rdi
    22c6:	e8 35 f7 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22cb:	48 8b 03             	mov    (%rbx),%rax
    22ce:	48 89 df             	mov    %rbx,%rdi
    22d1:	be 0a 00 00 00       	mov    $0xa,%esi
    22d6:	ff 50 30             	callq  *0x30(%rax)
    22d9:	0f be f0             	movsbl %al,%esi
    22dc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22e1:	e8 5a f5 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    22e6:	48 89 c7             	mov    %rax,%rdi
    22e9:	e8 32 f6 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    22ee:	48 8d 35 a0 10 00 00 	lea    0x10a0(%rip),%rsi        # 3395 <_fini+0x2f9>
    22f5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22fa:	ba 12 00 00 00       	mov    $0x12,%edx
    22ff:	e8 ec f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2304:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2309:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    230d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2314:	00 
    2315:	48 85 db             	test   %rbx,%rbx
    2318:	0f 84 96 06 00 00    	je     29b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    231e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2322:	74 06                	je     232a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2324:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2328:	eb 16                	jmp    2340 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    232a:	48 89 df             	mov    %rbx,%rdi
    232d:	e8 ce f6 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2332:	48 8b 03             	mov    (%rbx),%rax
    2335:	48 89 df             	mov    %rbx,%rdi
    2338:	be 0a 00 00 00       	mov    $0xa,%esi
    233d:	ff 50 30             	callq  *0x30(%rax)
    2340:	0f be f0             	movsbl %al,%esi
    2343:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2348:	e8 f3 f4 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    234d:	48 89 c7             	mov    %rax,%rdi
    2350:	e8 cb f5 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2355:	e8 f6 f6 ff ff       	callq  1a50 <getpid@plt>
    235a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    235e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2362:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2366:	49 39 ed             	cmp    %rbp,%r13
    2369:	0f 84 24 03 00 00    	je     2693 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    236f:	b0 01                	mov    $0x1,%al
    2371:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2376:	48 8d 1d 3b 10 00 00 	lea    0x103b(%rip),%rbx        # 33b8 <_fini+0x31c>
    237d:	4c 8d 3d 35 10 00 00 	lea    0x1035(%rip),%r15        # 33b9 <_fini+0x31d>
    2384:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    238b:	00 00 00 00 00 
    2390:	a8 01                	test   $0x1,%al
    2392:	75 65                	jne    23f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2394:	ba 01 00 00 00       	mov    $0x1,%edx
    2399:	4c 89 e7             	mov    %r12,%rdi
    239c:	48 8d 35 80 10 00 00 	lea    0x1080(%rip),%rsi        # 3423 <_fini+0x387>
    23a3:	e8 48 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23a8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23ad:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23b1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    23b8:	00 
    23b9:	4d 85 f6             	test   %r14,%r14
    23bc:	0f 84 e8 05 00 00    	je     29aa <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    23c2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    23c7:	74 07                	je     23d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    23c9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    23ce:	eb 16                	jmp    23e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    23d0:	4c 89 f7             	mov    %r14,%rdi
    23d3:	e8 28 f6 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23d8:	49 8b 06             	mov    (%r14),%rax
    23db:	4c 89 f7             	mov    %r14,%rdi
    23de:	be 0a 00 00 00       	mov    $0xa,%esi
    23e3:	ff 50 30             	callq  *0x30(%rax)
    23e6:	0f be f0             	movsbl %al,%esi
    23e9:	4c 89 e7             	mov    %r12,%rdi
    23ec:	e8 4f f4 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    23f1:	48 89 c7             	mov    %rax,%rdi
    23f4:	e8 27 f5 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    23f9:	ba 05 00 00 00       	mov    $0x5,%edx
    23fe:	4c 89 e7             	mov    %r12,%rdi
    2401:	48 8d 35 a0 0f 00 00 	lea    0xfa0(%rip),%rsi        # 33a8 <_fini+0x30c>
    2408:	e8 e3 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    240d:	ba 09 00 00 00       	mov    $0x9,%edx
    2412:	4c 89 e7             	mov    %r12,%rdi
    2415:	48 8d 35 92 0f 00 00 	lea    0xf92(%rip),%rsi        # 33ae <_fini+0x312>
    241c:	e8 cf f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2421:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2425:	4c 89 f7             	mov    %r14,%rdi
    2428:	e8 a3 f4 ff ff       	callq  18d0 <strlen@plt>
    242d:	4c 89 e7             	mov    %r12,%rdi
    2430:	4c 89 f6             	mov    %r14,%rsi
    2433:	48 89 c2             	mov    %rax,%rdx
    2436:	e8 b5 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    243b:	ba 03 00 00 00       	mov    $0x3,%edx
    2440:	4c 89 e7             	mov    %r12,%rdi
    2443:	48 89 de             	mov    %rbx,%rsi
    2446:	e8 a5 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    244b:	ba 08 00 00 00       	mov    $0x8,%edx
    2450:	4c 89 e7             	mov    %r12,%rdi
    2453:	48 8d 35 62 0f 00 00 	lea    0xf62(%rip),%rsi        # 33bc <_fini+0x320>
    245a:	e8 91 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    245f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2463:	4c 89 f7             	mov    %r14,%rdi
    2466:	e8 65 f4 ff ff       	callq  18d0 <strlen@plt>
    246b:	4c 89 e7             	mov    %r12,%rdi
    246e:	4c 89 f6             	mov    %r14,%rsi
    2471:	48 89 c2             	mov    %rax,%rdx
    2474:	e8 77 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2479:	ba 03 00 00 00       	mov    $0x3,%edx
    247e:	4c 89 e7             	mov    %r12,%rdi
    2481:	48 89 de             	mov    %rbx,%rsi
    2484:	e8 67 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2489:	ba 07 00 00 00       	mov    $0x7,%edx
    248e:	4c 89 e7             	mov    %r12,%rdi
    2491:	48 8d 35 2d 0f 00 00 	lea    0xf2d(%rip),%rsi        # 33c5 <_fini+0x329>
    2498:	e8 53 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    249d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    24a2:	88 44 24 10          	mov    %al,0x10(%rsp)
    24a6:	ba 01 00 00 00       	mov    $0x1,%edx
    24ab:	4c 89 e7             	mov    %r12,%rdi
    24ae:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24b3:	e8 38 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b8:	ba 03 00 00 00       	mov    $0x3,%edx
    24bd:	48 89 c7             	mov    %rax,%rdi
    24c0:	48 89 de             	mov    %rbx,%rsi
    24c3:	e8 28 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c8:	ba 06 00 00 00       	mov    $0x6,%edx
    24cd:	4c 89 e7             	mov    %r12,%rdi
    24d0:	48 8d 35 f6 0e 00 00 	lea    0xef6(%rip),%rsi        # 33cd <_fini+0x331>
    24d7:	e8 14 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24dc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    24e0:	4c 89 e7             	mov    %r12,%rdi
    24e3:	e8 28 f4 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    24e8:	ba 02 00 00 00       	mov    $0x2,%edx
    24ed:	48 89 c7             	mov    %rax,%rdi
    24f0:	4c 89 fe             	mov    %r15,%rsi
    24f3:	e8 f8 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    24fd:	75 34                	jne    2533 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    24ff:	ba 07 00 00 00       	mov    $0x7,%edx
    2504:	4c 89 e7             	mov    %r12,%rdi
    2507:	48 8d 35 c6 0e 00 00 	lea    0xec6(%rip),%rsi        # 33d4 <_fini+0x338>
    250e:	e8 dd f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2513:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2517:	49 2b 75 50          	sub    0x50(%r13),%rsi
    251b:	4c 89 e7             	mov    %r12,%rdi
    251e:	e8 ed f3 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2523:	ba 02 00 00 00       	mov    $0x2,%edx
    2528:	48 89 c7             	mov    %rax,%rdi
    252b:	4c 89 fe             	mov    %r15,%rsi
    252e:	e8 bd f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2533:	ba 07 00 00 00       	mov    $0x7,%edx
    2538:	4c 89 e7             	mov    %r12,%rdi
    253b:	48 8d 35 9a 0e 00 00 	lea    0xe9a(%rip),%rsi        # 33dc <_fini+0x340>
    2542:	e8 a9 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2547:	4c 89 e7             	mov    %r12,%rdi
    254a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    254e:	e8 6d f5 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2553:	ba 02 00 00 00       	mov    $0x2,%edx
    2558:	48 89 c7             	mov    %rax,%rdi
    255b:	4c 89 fe             	mov    %r15,%rsi
    255e:	e8 8d f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2563:	ba 07 00 00 00       	mov    $0x7,%edx
    2568:	4c 89 e7             	mov    %r12,%rdi
    256b:	48 8d 35 72 0e 00 00 	lea    0xe72(%rip),%rsi        # 33e4 <_fini+0x348>
    2572:	e8 79 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2577:	49 8b 75 60          	mov    0x60(%r13),%rsi
    257b:	4c 89 e7             	mov    %r12,%rdi
    257e:	e8 8d f3 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2583:	ba 02 00 00 00       	mov    $0x2,%edx
    2588:	48 89 c7             	mov    %rax,%rdi
    258b:	4c 89 fe             	mov    %r15,%rsi
    258e:	e8 5d f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2593:	ba 09 00 00 00       	mov    $0x9,%edx
    2598:	4c 89 e7             	mov    %r12,%rdi
    259b:	48 8d 35 4a 0e 00 00 	lea    0xe4a(%rip),%rsi        # 33ec <_fini+0x350>
    25a2:	e8 49 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a7:	ba 0a 00 00 00       	mov    $0xa,%edx
    25ac:	4c 89 e7             	mov    %r12,%rdi
    25af:	48 8d 35 40 0e 00 00 	lea    0xe40(%rip),%rsi        # 33f6 <_fini+0x35a>
    25b6:	e8 35 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bb:	41 8b 75 68          	mov    0x68(%r13),%esi
    25bf:	4c 89 e7             	mov    %r12,%rdi
    25c2:	e8 f9 f4 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    25c7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    25cc:	78 20                	js     25ee <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    25ce:	ba 0e 00 00 00       	mov    $0xe,%edx
    25d3:	4c 89 e7             	mov    %r12,%rdi
    25d6:	48 8d 35 24 0e 00 00 	lea    0xe24(%rip),%rsi        # 3401 <_fini+0x365>
    25dd:	e8 0e f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    25e6:	4c 89 e7             	mov    %r12,%rdi
    25e9:	e8 d2 f4 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    25ee:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    25f3:	78 20                	js     2615 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    25f5:	ba 08 00 00 00       	mov    $0x8,%edx
    25fa:	4c 89 e7             	mov    %r12,%rdi
    25fd:	48 8d 35 0c 0e 00 00 	lea    0xe0c(%rip),%rsi        # 3410 <_fini+0x374>
    2604:	e8 e7 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2609:	41 8b 75 70          	mov    0x70(%r13),%esi
    260d:	4c 89 e7             	mov    %r12,%rdi
    2610:	e8 ab f4 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2615:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    261a:	75 51                	jne    266d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    261c:	ba 03 00 00 00       	mov    $0x3,%edx
    2621:	4c 89 e7             	mov    %r12,%rdi
    2624:	48 8d 35 ee 0d 00 00 	lea    0xdee(%rip),%rsi        # 3419 <_fini+0x37d>
    262b:	e8 c0 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2630:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2634:	4c 89 f7             	mov    %r14,%rdi
    2637:	e8 94 f2 ff ff       	callq  18d0 <strlen@plt>
    263c:	4c 89 e7             	mov    %r12,%rdi
    263f:	4c 89 f6             	mov    %r14,%rsi
    2642:	48 89 c2             	mov    %rax,%rdx
    2645:	e8 a6 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264a:	ba 03 00 00 00       	mov    $0x3,%edx
    264f:	4c 89 e7             	mov    %r12,%rdi
    2652:	48 8d 35 bc 0d 00 00 	lea    0xdbc(%rip),%rsi        # 3415 <_fini+0x379>
    2659:	e8 92 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    265e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2665:	4c 89 e7             	mov    %r12,%rdi
    2668:	e8 a3 f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    266d:	ba 02 00 00 00       	mov    $0x2,%edx
    2672:	4c 89 e7             	mov    %r12,%rdi
    2675:	48 8d 35 a1 0d 00 00 	lea    0xda1(%rip),%rsi        # 341d <_fini+0x381>
    267c:	e8 6f f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2681:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2688:	31 c0                	xor    %eax,%eax
    268a:	49 39 ed             	cmp    %rbp,%r13
    268d:	0f 85 fd fc ff ff    	jne    2390 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2693:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2698:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    269c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26a3:	00 
    26a4:	48 85 db             	test   %rbx,%rbx
    26a7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    26ac:	0f 84 fd 02 00 00    	je     29af <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    26b2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26b6:	74 06                	je     26be <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    26b8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26bc:	eb 16                	jmp    26d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    26be:	48 89 df             	mov    %rbx,%rdi
    26c1:	e8 3a f3 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26c6:	48 8b 03             	mov    (%rbx),%rax
    26c9:	48 89 df             	mov    %rbx,%rdi
    26cc:	be 0a 00 00 00       	mov    $0xa,%esi
    26d1:	ff 50 30             	callq  *0x30(%rax)
    26d4:	0f be f0             	movsbl %al,%esi
    26d7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26dc:	e8 5f f1 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    26e1:	48 89 c7             	mov    %rax,%rdi
    26e4:	e8 37 f2 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    26e9:	48 89 c3             	mov    %rax,%rbx
    26ec:	48 8d 35 2d 0d 00 00 	lea    0xd2d(%rip),%rsi        # 3420 <_fini+0x384>
    26f3:	ba 04 00 00 00       	mov    $0x4,%edx
    26f8:	48 89 c7             	mov    %rax,%rdi
    26fb:	e8 f0 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2700:	48 8b 03             	mov    (%rbx),%rax
    2703:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2707:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    270e:	00 
    270f:	4d 85 f6             	test   %r14,%r14
    2712:	0f 84 97 02 00 00    	je     29af <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2718:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    271d:	74 07                	je     2726 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    271f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2724:	eb 16                	jmp    273c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2726:	4c 89 f7             	mov    %r14,%rdi
    2729:	e8 d2 f2 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    272e:	49 8b 06             	mov    (%r14),%rax
    2731:	4c 89 f7             	mov    %r14,%rdi
    2734:	be 0a 00 00 00       	mov    $0xa,%esi
    2739:	ff 50 30             	callq  *0x30(%rax)
    273c:	0f be f0             	movsbl %al,%esi
    273f:	48 89 df             	mov    %rbx,%rdi
    2742:	e8 f9 f0 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2747:	48 89 c7             	mov    %rax,%rdi
    274a:	e8 d1 f1 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    274f:	48 8d 35 cf 0c 00 00 	lea    0xccf(%rip),%rsi        # 3425 <_fini+0x389>
    2756:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    275b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2760:	e8 8b f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2765:	4d 85 ff             	test   %r15,%r15
    2768:	74 1a                	je     2784 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    276a:	4c 89 ff             	mov    %r15,%rdi
    276d:	e8 5e f1 ff ff       	callq  18d0 <strlen@plt>
    2772:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2777:	4c 89 fe             	mov    %r15,%rsi
    277a:	48 89 c2             	mov    %rax,%rdx
    277d:	e8 6e f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2782:	eb 1d                	jmp    27a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2784:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2789:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    278d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2791:	48 83 c7 40          	add    $0x40,%rdi
    2795:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2799:	83 ce 01             	or     $0x1,%esi
    279c:	e8 0f f3 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27a1:	48 8d 35 73 0c 00 00 	lea    0xc73(%rip),%rsi        # 341b <_fini+0x37f>
    27a8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27ad:	ba 01 00 00 00       	mov    $0x1,%edx
    27b2:	e8 39 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27bc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27c0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27c7:	00 
    27c8:	48 85 db             	test   %rbx,%rbx
    27cb:	0f 84 de 01 00 00    	je     29af <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27d1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27d5:	74 06                	je     27dd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    27d7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27db:	eb 16                	jmp    27f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    27dd:	48 89 df             	mov    %rbx,%rdi
    27e0:	e8 1b f2 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27e5:	48 8b 03             	mov    (%rbx),%rax
    27e8:	48 89 df             	mov    %rbx,%rdi
    27eb:	be 0a 00 00 00       	mov    $0xa,%esi
    27f0:	ff 50 30             	callq  *0x30(%rax)
    27f3:	0f be f0             	movsbl %al,%esi
    27f6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27fb:	e8 40 f0 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2800:	48 89 c7             	mov    %rax,%rdi
    2803:	e8 18 f1 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2808:	48 8d 35 0f 0c 00 00 	lea    0xc0f(%rip),%rsi        # 341e <_fini+0x382>
    280f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2814:	ba 01 00 00 00       	mov    $0x1,%edx
    2819:	e8 d2 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    281e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2823:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2827:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    282e:	00 
    282f:	48 85 db             	test   %rbx,%rbx
    2832:	0f 84 77 01 00 00    	je     29af <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2838:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    283c:	74 06                	je     2844 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    283e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2842:	eb 16                	jmp    285a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2844:	48 89 df             	mov    %rbx,%rdi
    2847:	e8 b4 f1 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    284c:	48 8b 03             	mov    (%rbx),%rax
    284f:	48 89 df             	mov    %rbx,%rdi
    2852:	be 0a 00 00 00       	mov    $0xa,%esi
    2857:	ff 50 30             	callq  *0x30(%rax)
    285a:	0f be f0             	movsbl %al,%esi
    285d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2862:	e8 d9 ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2867:	48 89 c7             	mov    %rax,%rdi
    286a:	e8 b1 f0 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    286f:	48 8b 05 52 17 20 00 	mov    0x201752(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2876:	48 8b 08             	mov    (%rax),%rcx
    2879:	48 8b 40 18          	mov    0x18(%rax),%rax
    287d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2882:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2886:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    288b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2890:	48 8b 05 39 17 20 00 	mov    0x201739(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2897:	48 83 c0 10          	add    $0x10,%rax
    289b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    28a0:	e8 db ef ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    28a5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    28ac:	00 
    28ad:	e8 2e f2 ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    28b2:	48 8b 1d 07 17 20 00 	mov    0x201707(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28b9:	48 83 c3 10          	add    $0x10,%rbx
    28bd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    28c2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    28c9:	00 
    28ca:	e8 71 f1 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    28cf:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    28d6:	00 
    28d7:	e8 c4 ef ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    28dc:	4c 8b 35 cd 16 20 00 	mov    0x2016cd(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28e3:	49 8b 06             	mov    (%r14),%rax
    28e6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    28ea:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28f1:	00 
    28f2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28f6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28fd:	00 
    28fe:	49 8b 46 48          	mov    0x48(%r14),%rax
    2902:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2909:	00 
    290a:	48 8b 05 e7 16 20 00 	mov    0x2016e7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2911:	48 83 c0 10          	add    $0x10,%rax
    2915:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    291c:	00 
    291d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2924:	00 
    2925:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    292c:	00 
    292d:	48 39 c7             	cmp    %rax,%rdi
    2930:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2935:	74 05                	je     293c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2937:	e8 64 f0 ff ff       	callq  19a0 <_ZdlPv@plt>
    293c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2943:	00 
    2944:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    294b:	00 
    294c:	e8 ef f0 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2951:	49 8b 46 10          	mov    0x10(%r14),%rax
    2955:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2959:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2960:	00 
    2961:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2965:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    296c:	00 
    296d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2974:	00 00 00 00 00 
    2979:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2980:	00 
    2981:	e8 1a ef ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2986:	48 83 3d 4a 16 20 00 	cmpq   $0x0,0x20164a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    298d:	00 
    298e:	74 08                	je     2998 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2990:	4c 89 ff             	mov    %r15,%rdi
    2993:	e8 a8 ef ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2998:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    299f:	5b                   	pop    %rbx
    29a0:	41 5c                	pop    %r12
    29a2:	41 5d                	pop    %r13
    29a4:	41 5e                	pop    %r14
    29a6:	41 5f                	pop    %r15
    29a8:	5d                   	pop    %rbp
    29a9:	c3                   	retq   
    29aa:	e8 61 f0 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    29af:	e8 5c f0 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    29b4:	e8 57 f0 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    29b9:	89 c7                	mov    %eax,%edi
    29bb:	e8 40 ef ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    29c0:	48 8d 3d 87 0a 00 00 	lea    0xa87(%rip),%rdi        # 344e <_fini+0x3b2>
    29c7:	e8 24 ef ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    29cc:	48 89 c7             	mov    %rax,%rdi
    29cf:	e8 9c f6 ff ff       	callq  2070 <__clang_call_terminate>
    29d4:	eb 00                	jmp    29d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    29d6:	48 89 c3             	mov    %rax,%rbx
    29d9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    29de:	4c 39 ff             	cmp    %r15,%rdi
    29e1:	74 24                	je     2a07 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    29e3:	e8 b8 ef ff ff       	callq  19a0 <_ZdlPv@plt>
    29e8:	eb 1d                	jmp    2a07 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    29ea:	48 89 c3             	mov    %rax,%rbx
    29ed:	eb 2a                	jmp    2a19 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    29ef:	48 89 c3             	mov    %rax,%rbx
    29f2:	eb 18                	jmp    2a0c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    29f4:	eb 04                	jmp    29fa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    29f6:	eb 02                	jmp    29fa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    29f8:	eb 00                	jmp    29fa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    29fa:	48 89 c3             	mov    %rax,%rbx
    29fd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a02:	e8 69 f0 ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a07:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a0c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a13:	00 
    2a14:	e8 17 ef ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a19:	48 83 3d b7 15 20 00 	cmpq   $0x0,0x2015b7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a20:	00 
    2a21:	74 08                	je     2a2b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2a23:	4c 89 e7             	mov    %r12,%rdi
    2a26:	e8 15 ef ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2a2b:	48 89 df             	mov    %rbx,%rdi
    2a2e:	e8 9d f0 ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2a33:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a3a:	00 00 00 
    2a3d:	0f 1f 00             	nopl   (%rax)

0000000000002a40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a40:	55                   	push   %rbp
    2a41:	41 57                	push   %r15
    2a43:	41 56                	push   %r14
    2a45:	41 55                	push   %r13
    2a47:	41 54                	push   %r12
    2a49:	53                   	push   %rbx
    2a4a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a51:	4d 89 cf             	mov    %r9,%r15
    2a54:	4d 89 c4             	mov    %r8,%r12
    2a57:	49 89 cd             	mov    %rcx,%r13
    2a5a:	49 89 d6             	mov    %rdx,%r14
    2a5d:	48 89 fb             	mov    %rdi,%rbx
    2a60:	48 83 3d 70 15 20 00 	cmpq   $0x0,0x201570(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a67:	00 
    2a68:	74 16                	je     2a80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a6a:	48 89 df             	mov    %rbx,%rdi
    2a6d:	48 89 f5             	mov    %rsi,%rbp
    2a70:	e8 eb ef ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2a75:	48 89 ee             	mov    %rbp,%rsi
    2a78:	85 c0                	test   %eax,%eax
    2a7a:	0f 85 3b 02 00 00    	jne    2cbb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
    2a80:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2a87:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2a8e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2a95:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2a9a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2a9f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2aa4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2aa9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2aae:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2ab3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2ab7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2abb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2abf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2ac3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2aca:	00 00 
    2acc:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2ad3:	00 00 
    2ad5:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2adc:	00 00 00 00 00 
    2ae1:	ba 40 00 00 00       	mov    $0x40,%edx
    2ae6:	c5 f8 77             	vzeroupper 
    2ae9:	e8 f2 ed ff ff       	callq  18e0 <strncpy@plt>
    2aee:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2af3:	ba 0a 00 00 00       	mov    $0xa,%edx
    2af8:	48 89 ef             	mov    %rbp,%rdi
    2afb:	4c 89 f6             	mov    %r14,%rsi
    2afe:	e8 dd ed ff ff       	callq  18e0 <strncpy@plt>
    2b03:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b08:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2b0c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2b10:	0f 84 86 00 00 00    	je     2b9c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2b16:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b1d:	00 00 
    2b1f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2b26:	00 00 
    2b28:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2b2f:	00 00 
    2b31:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2b38:	00 00 
    2b3a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2b40:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b46:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b4c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b52:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2b58:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2b5e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2b64:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2b6a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b71:	00 
    2b72:	48 83 3d 5e 14 20 00 	cmpq   $0x0,0x20145e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b79:	00 
    2b7a:	74 0b                	je     2b87 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b7c:	48 89 df             	mov    %rbx,%rdi
    2b7f:	c5 f8 77             	vzeroupper 
    2b82:	e8 b9 ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2b87:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b8e:	5b                   	pop    %rbx
    2b8f:	41 5c                	pop    %r12
    2b91:	41 5d                	pop    %r13
    2b93:	41 5e                	pop    %r14
    2b95:	41 5f                	pop    %r15
    2b97:	5d                   	pop    %rbp
    2b98:	c5 f8 77             	vzeroupper 
    2b9b:	c3                   	retq   
    2b9c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ba0:	4d 89 ef             	mov    %r13,%r15
    2ba3:	48 89 04 24          	mov    %rax,(%rsp)
    2ba7:	49 29 c7             	sub    %rax,%r15
    2baa:	4c 89 f8             	mov    %r15,%rax
    2bad:	48 c1 f8 06          	sar    $0x6,%rax
    2bb1:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2bb8:	aa aa aa 
    2bbb:	48 0f af c8          	imul   %rax,%rcx
    2bbf:	48 83 f9 01          	cmp    $0x1,%rcx
    2bc3:	48 89 c8             	mov    %rcx,%rax
    2bc6:	48 83 d0 00          	adc    $0x0,%rax
    2bca:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2bce:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2bd5:	55 55 01 
    2bd8:	48 39 d5             	cmp    %rdx,%rbp
    2bdb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2bdf:	48 01 c8             	add    %rcx,%rax
    2be2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2be6:	48 89 e8             	mov    %rbp,%rax
    2be9:	48 c1 e0 06          	shl    $0x6,%rax
    2bed:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2bf1:	e8 ca ed ff ff       	callq  19c0 <_Znwm@plt>
    2bf6:	49 89 c4             	mov    %rax,%r12
    2bf9:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2c00:	00 00 
    2c02:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2c09:	00 00 00 
    2c0c:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2c13:	00 00 
    2c15:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    2c1c:	00 00 00 
    2c1f:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2c25:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c2b:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c31:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c37:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2c3e:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2c45:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c49:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2c50:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    2c56:	48 8b 04 24          	mov    (%rsp),%rax
    2c5a:	49 39 c5             	cmp    %rax,%r13
    2c5d:	49 89 c5             	mov    %rax,%r13
    2c60:	74 11                	je     2c73 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2c62:	4c 89 e7             	mov    %r12,%rdi
    2c65:	4c 89 ee             	mov    %r13,%rsi
    2c68:	4c 89 fa             	mov    %r15,%rdx
    2c6b:	c5 f8 77             	vzeroupper 
    2c6e:	e8 1d ee ff ff       	callq  1a90 <memmove@plt>
    2c73:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c7a:	4d 85 ed             	test   %r13,%r13
    2c7d:	74 0b                	je     2c8a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c7f:	4c 89 ef             	mov    %r13,%rdi
    2c82:	c5 f8 77             	vzeroupper 
    2c85:	e8 16 ed ff ff       	callq  19a0 <_ZdlPv@plt>
    2c8a:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c8e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c92:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    2c99:	00 
    2c9a:	48 01 e8             	add    %rbp,%rax
    2c9d:	48 c1 e0 06          	shl    $0x6,%rax
    2ca1:	49 01 c4             	add    %rax,%r12
    2ca4:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2ca8:	48 83 3d 28 13 20 00 	cmpq   $0x0,0x201328(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2caf:	00 
    2cb0:	0f 85 c6 fe ff ff    	jne    2b7c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2cb6:	e9 cc fe ff ff       	jmpq   2b87 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2cbb:	89 c7                	mov    %eax,%edi
    2cbd:	e8 3e ec ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2cc2:	49 89 c6             	mov    %rax,%r14
    2cc5:	48 83 3d 0b 13 20 00 	cmpq   $0x0,0x20130b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ccc:	00 
    2ccd:	74 08                	je     2cd7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    2ccf:	48 89 df             	mov    %rbx,%rdi
    2cd2:	e8 69 ec ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2cd7:	4c 89 f7             	mov    %r14,%rdi
    2cda:	e8 f1 ed ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2cdf:	90                   	nop

0000000000002ce0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2ce0:	55                   	push   %rbp
    2ce1:	41 57                	push   %r15
    2ce3:	41 56                	push   %r14
    2ce5:	41 55                	push   %r13
    2ce7:	41 54                	push   %r12
    2ce9:	53                   	push   %rbx
    2cea:	48 83 ec 18          	sub    $0x18,%rsp
    2cee:	48 89 fb             	mov    %rdi,%rbx
    2cf1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2cf5:	48 89 d0             	mov    %rdx,%rax
    2cf8:	4c 29 e8             	sub    %r13,%rax
    2cfb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d02:	ff ff 7f 
    2d05:	48 01 c7             	add    %rax,%rdi
    2d08:	4c 39 c7             	cmp    %r8,%rdi
    2d0b:	0f 82 22 02 00 00    	jb     2f33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d11:	4d 89 c4             	mov    %r8,%r12
    2d14:	49 29 d4             	sub    %rdx,%r12
    2d17:	4d 01 ec             	add    %r13,%r12
    2d1a:	48 8b 03             	mov    (%rbx),%rax
    2d1d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d21:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d26:	4c 39 c8             	cmp    %r9,%rax
    2d29:	74 04                	je     2d2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d2b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d2f:	49 39 fc             	cmp    %rdi,%r12
    2d32:	76 26                	jbe    2d5a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d34:	48 89 df             	mov    %rbx,%rdi
    2d37:	e8 f4 ec ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d3c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d40:	48 8b 03             	mov    (%rbx),%rax
    2d43:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d48:	48 89 d8             	mov    %rbx,%rax
    2d4b:	48 83 c4 18          	add    $0x18,%rsp
    2d4f:	5b                   	pop    %rbx
    2d50:	41 5c                	pop    %r12
    2d52:	41 5d                	pop    %r13
    2d54:	41 5e                	pop    %r14
    2d56:	41 5f                	pop    %r15
    2d58:	5d                   	pop    %rbp
    2d59:	c3                   	retq   
    2d5a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d5e:	48 01 d6             	add    %rdx,%rsi
    2d61:	4d 89 ef             	mov    %r13,%r15
    2d64:	49 29 f7             	sub    %rsi,%r15
    2d67:	48 39 c1             	cmp    %rax,%rcx
    2d6a:	40 0f 92 c7          	setb   %dil
    2d6e:	4c 01 e8             	add    %r13,%rax
    2d71:	48 39 c8             	cmp    %rcx,%rax
    2d74:	0f 92 c0             	setb   %al
    2d77:	40 08 f8             	or     %dil,%al
    2d7a:	3c 01                	cmp    $0x1,%al
    2d7c:	75 46                	jne    2dc4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d7e:	49 39 f5             	cmp    %rsi,%r13
    2d81:	0f 94 c0             	sete   %al
    2d84:	49 39 d0             	cmp    %rdx,%r8
    2d87:	40 0f 94 c6          	sete   %sil
    2d8b:	40 08 c6             	or     %al,%sil
    2d8e:	75 12                	jne    2da2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2d90:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d94:	4c 01 f2             	add    %r14,%rdx
    2d97:	49 83 ff 01          	cmp    $0x1,%r15
    2d9b:	75 3e                	jne    2ddb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2d9d:	0f b6 02             	movzbl (%rdx),%eax
    2da0:	88 07                	mov    %al,(%rdi)
    2da2:	4d 85 c0             	test   %r8,%r8
    2da5:	74 95                	je     2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2da7:	49 83 f8 01          	cmp    $0x1,%r8
    2dab:	0f 84 fd 00 00 00    	je     2eae <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2db1:	4c 89 f7             	mov    %r14,%rdi
    2db4:	48 89 ce             	mov    %rcx,%rsi
    2db7:	4c 89 c2             	mov    %r8,%rdx
    2dba:	e8 b1 eb ff ff       	callq  1970 <memcpy@plt>
    2dbf:	e9 78 ff ff ff       	jmpq   2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dc4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2dc8:	48 39 d0             	cmp    %rdx,%rax
    2dcb:	73 5f                	jae    2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dcd:	49 83 f8 01          	cmp    $0x1,%r8
    2dd1:	75 29                	jne    2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2dd3:	0f b6 01             	movzbl (%rcx),%eax
    2dd6:	41 88 06             	mov    %al,(%r14)
    2dd9:	eb 51                	jmp    2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ddb:	48 89 d6             	mov    %rdx,%rsi
    2dde:	4c 89 fa             	mov    %r15,%rdx
    2de1:	4d 89 c7             	mov    %r8,%r15
    2de4:	49 89 cd             	mov    %rcx,%r13
    2de7:	e8 a4 ec ff ff       	callq  1a90 <memmove@plt>
    2dec:	4c 89 e9             	mov    %r13,%rcx
    2def:	4d 89 f8             	mov    %r15,%r8
    2df2:	4d 85 c0             	test   %r8,%r8
    2df5:	75 b0                	jne    2da7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2df7:	e9 40 ff ff ff       	jmpq   2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dfc:	4c 89 f7             	mov    %r14,%rdi
    2dff:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e04:	48 89 ce             	mov    %rcx,%rsi
    2e07:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e0c:	4c 89 c2             	mov    %r8,%rdx
    2e0f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e13:	48 89 cd             	mov    %rcx,%rbp
    2e16:	e8 75 ec ff ff       	callq  1a90 <memmove@plt>
    2e1b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e20:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e25:	48 89 e9             	mov    %rbp,%rcx
    2e28:	4c 8b 04 24          	mov    (%rsp),%r8
    2e2c:	49 39 f5             	cmp    %rsi,%r13
    2e2f:	0f 94 c0             	sete   %al
    2e32:	49 39 d0             	cmp    %rdx,%r8
    2e35:	40 0f 94 c6          	sete   %sil
    2e39:	40 08 c6             	or     %al,%sil
    2e3c:	75 13                	jne    2e51 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e3e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e42:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e46:	49 83 ff 01          	cmp    $0x1,%r15
    2e4a:	75 37                	jne    2e83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e4c:	0f b6 06             	movzbl (%rsi),%eax
    2e4f:	88 07                	mov    %al,(%rdi)
    2e51:	49 39 d0             	cmp    %rdx,%r8
    2e54:	0f 86 e2 fe ff ff    	jbe    2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e5a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e5e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e62:	4c 39 fe             	cmp    %r15,%rsi
    2e65:	76 41                	jbe    2ea8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e67:	4c 39 f9             	cmp    %r15,%rcx
    2e6a:	73 4d                	jae    2eb9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e6c:	49 29 cf             	sub    %rcx,%r15
    2e6f:	0f 84 8a 00 00 00    	je     2eff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e75:	49 83 ff 01          	cmp    $0x1,%r15
    2e79:	75 70                	jne    2eeb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e7b:	0f b6 01             	movzbl (%rcx),%eax
    2e7e:	41 88 06             	mov    %al,(%r14)
    2e81:	eb 7c                	jmp    2eff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e83:	49 89 d5             	mov    %rdx,%r13
    2e86:	4c 89 fa             	mov    %r15,%rdx
    2e89:	4d 89 c7             	mov    %r8,%r15
    2e8c:	48 89 cd             	mov    %rcx,%rbp
    2e8f:	e8 fc eb ff ff       	callq  1a90 <memmove@plt>
    2e94:	4c 89 ea             	mov    %r13,%rdx
    2e97:	48 89 e9             	mov    %rbp,%rcx
    2e9a:	4d 89 f8             	mov    %r15,%r8
    2e9d:	49 39 d0             	cmp    %rdx,%r8
    2ea0:	0f 86 96 fe ff ff    	jbe    2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ea6:	eb b2                	jmp    2e5a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2ea8:	49 83 f8 01          	cmp    $0x1,%r8
    2eac:	75 22                	jne    2ed0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2eae:	0f b6 01             	movzbl (%rcx),%eax
    2eb1:	41 88 06             	mov    %al,(%r14)
    2eb4:	e9 83 fe ff ff       	jmpq   2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eb9:	48 f7 da             	neg    %rdx
    2ebc:	48 01 d6             	add    %rdx,%rsi
    2ebf:	49 83 f8 01          	cmp    $0x1,%r8
    2ec3:	75 1e                	jne    2ee3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2ec5:	0f b6 06             	movzbl (%rsi),%eax
    2ec8:	41 88 06             	mov    %al,(%r14)
    2ecb:	e9 6c fe ff ff       	jmpq   2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ed0:	4c 89 f7             	mov    %r14,%rdi
    2ed3:	48 89 ce             	mov    %rcx,%rsi
    2ed6:	4c 89 c2             	mov    %r8,%rdx
    2ed9:	e8 b2 eb ff ff       	callq  1a90 <memmove@plt>
    2ede:	e9 59 fe ff ff       	jmpq   2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ee3:	4c 89 f7             	mov    %r14,%rdi
    2ee6:	e9 cc fe ff ff       	jmpq   2db7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2eeb:	4c 89 f7             	mov    %r14,%rdi
    2eee:	48 89 ce             	mov    %rcx,%rsi
    2ef1:	4c 89 fa             	mov    %r15,%rdx
    2ef4:	4d 89 c5             	mov    %r8,%r13
    2ef7:	e8 94 eb ff ff       	callq  1a90 <memmove@plt>
    2efc:	4d 89 e8             	mov    %r13,%r8
    2eff:	4c 89 c2             	mov    %r8,%rdx
    2f02:	4c 29 fa             	sub    %r15,%rdx
    2f05:	0f 84 31 fe ff ff    	je     2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f0b:	4d 01 f7             	add    %r14,%r15
    2f0e:	4d 01 f0             	add    %r14,%r8
    2f11:	48 83 fa 01          	cmp    $0x1,%rdx
    2f15:	75 0c                	jne    2f23 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f17:	41 0f b6 00          	movzbl (%r8),%eax
    2f1b:	41 88 07             	mov    %al,(%r15)
    2f1e:	e9 19 fe ff ff       	jmpq   2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f23:	4c 89 ff             	mov    %r15,%rdi
    2f26:	4c 89 c6             	mov    %r8,%rsi
    2f29:	e8 42 ea ff ff       	callq  1970 <memcpy@plt>
    2f2e:	e9 09 fe ff ff       	jmpq   2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f33:	48 8d 3d fb 04 00 00 	lea    0x4fb(%rip),%rdi        # 3435 <_fini+0x399>
    2f3a:	e8 b1 e9 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2f3f:	90                   	nop

0000000000002f40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f40:	55                   	push   %rbp
    2f41:	41 57                	push   %r15
    2f43:	41 56                	push   %r14
    2f45:	41 55                	push   %r13
    2f47:	41 54                	push   %r12
    2f49:	53                   	push   %rbx
    2f4a:	48 83 ec 28          	sub    $0x28,%rsp
    2f4e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f53:	48 89 d5             	mov    %rdx,%rbp
    2f56:	49 89 f6             	mov    %rsi,%r14
    2f59:	48 89 fb             	mov    %rdi,%rbx
    2f5c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f60:	4d 89 c5             	mov    %r8,%r13
    2f63:	49 29 d5             	sub    %rdx,%r13
    2f66:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f6a:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f6f:	4c 39 27             	cmp    %r12,(%rdi)
    2f72:	74 04                	je     2f78 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f74:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f78:	4d 01 fd             	add    %r15,%r13
    2f7b:	0f 88 0e 01 00 00    	js     308f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f81:	49 39 c5             	cmp    %rax,%r13
    2f84:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f89:	4d 89 c7             	mov    %r8,%r15
    2f8c:	76 19                	jbe    2fa7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f8e:	48 01 c0             	add    %rax,%rax
    2f91:	49 39 c5             	cmp    %rax,%r13
    2f94:	73 11                	jae    2fa7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f96:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f9d:	ff ff 7f 
    2fa0:	4c 39 e8             	cmp    %r13,%rax
    2fa3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2fa7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2fab:	e8 10 ea ff ff       	callq  19c0 <_Znwm@plt>
    2fb0:	4d 85 f6             	test   %r14,%r14
    2fb3:	4d 89 f8             	mov    %r15,%r8
    2fb6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2fbb:	74 23                	je     2fe0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fbd:	48 8b 33             	mov    (%rbx),%rsi
    2fc0:	49 83 fe 01          	cmp    $0x1,%r14
    2fc4:	75 07                	jne    2fcd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2fc6:	0f b6 0e             	movzbl (%rsi),%ecx
    2fc9:	88 08                	mov    %cl,(%rax)
    2fcb:	eb 13                	jmp    2fe0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fcd:	48 89 c7             	mov    %rax,%rdi
    2fd0:	4c 89 f2             	mov    %r14,%rdx
    2fd3:	e8 98 e9 ff ff       	callq  1970 <memcpy@plt>
    2fd8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fdd:	4d 89 f8             	mov    %r15,%r8
    2fe0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2fe5:	4c 01 f5             	add    %r14,%rbp
    2fe8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2fed:	48 85 f6             	test   %rsi,%rsi
    2ff0:	0f 94 c2             	sete   %dl
    2ff3:	4d 85 c0             	test   %r8,%r8
    2ff6:	0f 94 c1             	sete   %cl
    2ff9:	08 d1                	or     %dl,%cl
    2ffb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3000:	75 26                	jne    3028 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3002:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3006:	49 83 f8 01          	cmp    $0x1,%r8
    300a:	75 07                	jne    3013 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    300c:	0f b6 0e             	movzbl (%rsi),%ecx
    300f:	88 0f                	mov    %cl,(%rdi)
    3011:	eb 15                	jmp    3028 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3013:	4c 89 c2             	mov    %r8,%rdx
    3016:	e8 55 e9 ff ff       	callq  1970 <memcpy@plt>
    301b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3020:	4d 89 f8             	mov    %r15,%r8
    3023:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3028:	4d 89 e7             	mov    %r12,%r15
    302b:	4c 8b 23             	mov    (%rbx),%r12
    302e:	48 39 ea             	cmp    %rbp,%rdx
    3031:	74 20                	je     3053 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3033:	48 29 ea             	sub    %rbp,%rdx
    3036:	48 89 c7             	mov    %rax,%rdi
    3039:	4c 01 f7             	add    %r14,%rdi
    303c:	4c 01 c7             	add    %r8,%rdi
    303f:	4d 01 e6             	add    %r12,%r14
    3042:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3047:	48 83 fa 01          	cmp    $0x1,%rdx
    304b:	75 2e                	jne    307b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    304d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3051:	88 0f                	mov    %cl,(%rdi)
    3053:	4d 39 fc             	cmp    %r15,%r12
    3056:	74 0d                	je     3065 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3058:	4c 89 e7             	mov    %r12,%rdi
    305b:	e8 40 e9 ff ff       	callq  19a0 <_ZdlPv@plt>
    3060:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3065:	48 89 03             	mov    %rax,(%rbx)
    3068:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    306c:	48 83 c4 28          	add    $0x28,%rsp
    3070:	5b                   	pop    %rbx
    3071:	41 5c                	pop    %r12
    3073:	41 5d                	pop    %r13
    3075:	41 5e                	pop    %r14
    3077:	41 5f                	pop    %r15
    3079:	5d                   	pop    %rbp
    307a:	c3                   	retq   
    307b:	4c 89 f6             	mov    %r14,%rsi
    307e:	e8 ed e8 ff ff       	callq  1970 <memcpy@plt>
    3083:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3088:	4d 39 fc             	cmp    %r15,%r12
    308b:	75 cb                	jne    3058 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    308d:	eb d6                	jmp    3065 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    308f:	48 8d 3d b8 03 00 00 	lea    0x3b8(%rip),%rdi        # 344e <_fini+0x3b2>
    3096:	e8 55 e8 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000309c <_fini>:
    309c:	f3 0f 1e fa          	endbr64 
    30a0:	48 83 ec 08          	sub    $0x8,%rsp
    30a4:	48 83 c4 08          	add    $0x8,%rsp
    30a8:	c3                   	retq   
