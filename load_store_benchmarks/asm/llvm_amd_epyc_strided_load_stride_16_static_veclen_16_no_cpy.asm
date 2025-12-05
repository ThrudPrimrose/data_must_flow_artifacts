
.dacecache/strided_load_stride_16_static_veclen_16_no_cpy/build/libstrided_load_stride_16_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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
    1960:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201498>
    1966:	68 12 00 00 00       	pushq  $0x12
    196b:	e9 c0 fe ff ff       	jmpq   1830 <.plt>

0000000000001970 <memcpy@plt>:
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201748>
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
    19e0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x2021f8>
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

0000000000001a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a20:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201298>
    1a26:	68 1e 00 00 00       	pushq  $0x1e
    1a2b:	e9 00 fe ff ff       	jmpq   1830 <.plt>

0000000000001a30 <_ZNSt6localeD1Ev@plt>:
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a36:	68 1f 00 00 00       	pushq  $0x1f
    1a3b:	e9 f0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a40 <getpid@plt>:
    1a40:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204118 <getpid@GLIBC_2.2.5>
    1a46:	68 20 00 00 00       	pushq  $0x20
    1a4b:	e9 e0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a50 <pthread_mutex_lock@plt>:
    1a50:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204120 <pthread_mutex_lock@GLIBC_2.2.5>
    1a56:	68 21 00 00 00       	pushq  $0x21
    1a5b:	e9 d0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a60:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a66:	68 22 00 00 00       	pushq  $0x22
    1a6b:	e9 c0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a70 <__kmpc_for_static_init_4@plt>:
    1a70:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204130 <__kmpc_for_static_init_4@VERSION>
    1a76:	68 23 00 00 00       	pushq  $0x23
    1a7b:	e9 b0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a80 <memmove@plt>:
    1a80:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204138 <memmove@GLIBC_2.2.5>
    1a86:	68 24 00 00 00       	pushq  $0x24
    1a8b:	e9 a0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1a90:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202180>
    1a96:	68 25 00 00 00       	pushq  $0x25
    1a9b:	e9 90 fd ff ff       	jmpq   1830 <.plt>

0000000000001aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1aa6:	68 26 00 00 00       	pushq  $0x26
    1aab:	e9 80 fd ff ff       	jmpq   1830 <.plt>

0000000000001ab0 <_ZNSolsEi@plt>:
    1ab0:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204150 <_ZNSolsEi@GLIBCXX_3.4>
    1ab6:	68 27 00 00 00       	pushq  $0x27
    1abb:	e9 70 fd ff ff       	jmpq   1830 <.plt>

0000000000001ac0 <_Unwind_Resume@plt>:
    1ac0:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204158 <_Unwind_Resume@GCC_3.0>
    1ac6:	68 28 00 00 00       	pushq  $0x28
    1acb:	e9 60 fd ff ff       	jmpq   1830 <.plt>

0000000000001ad0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ad0:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204160 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ad6:	68 29 00 00 00       	pushq  $0x29
    1adb:	e9 50 fd ff ff       	jmpq   1830 <.plt>

0000000000001ae0 <__kmpc_fork_call@plt>:
    1ae0:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204168 <__kmpc_fork_call@VERSION>
    1ae6:	68 2a 00 00 00       	pushq  $0x2a
    1aeb:	e9 40 fd ff ff       	jmpq   1830 <.plt>

0000000000001af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1af0:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204170 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1af6:	68 2b 00 00 00       	pushq  $0x2b
    1afb:	e9 30 fd ff ff       	jmpq   1830 <.plt>

0000000000001b00 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    1b00:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204178 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x2025a8>
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

0000000000001bd0 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d>:
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
    1bff:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1ce0 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>
    1c06:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1c0b:	49 89 e0             	mov    %rsp,%r8
    1c0e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c13:	be 03 00 00 00       	mov    $0x3,%esi
    1c18:	31 c0                	xor    %eax,%eax
    1c1a:	e8 c1 fe ff ff       	callq  1ae0 <__kmpc_fork_call@plt>
    1c1f:	e8 3c fc ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c24:	48 83 3d ac 23 20 00 	cmpq   $0x0,0x2023ac(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c2b:	00 
    1c2c:	49 89 c7             	mov    %rax,%r15
    1c2f:	74 07                	je     1c38 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d+0x68>
    1c31:	e8 5a fd ff ff       	callq  1990 <pthread_self@plt>
    1c36:	eb 05                	jmp    1c3d <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d+0x6d>
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
    1c8f:	48 8d 35 61 15 00 00 	lea    0x1561(%rip),%rsi        # 31f7 <_fini+0x22b>
    1c96:	48 8d 15 8e 15 00 00 	lea    0x158e(%rip),%rdx        # 322b <_fini+0x25f>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	6a ff                	pushq  $0xffffffffffffffff
    1ca2:	6a ff                	pushq  $0xffffffffffffffff
    1ca4:	6a 00                	pushq  $0x0
    1ca6:	e8 d5 fc ff ff       	callq  1980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cab:	48 83 c4 20          	add    $0x20,%rsp
    1caf:	48 8d 35 7b 15 00 00 	lea    0x157b(%rip),%rsi        # 3231 <_fini+0x265>
    1cb6:	48 8d 15 b3 15 00 00 	lea    0x15b3(%rip),%rdx        # 3270 <_fini+0x2a4>
    1cbd:	48 89 df             	mov    %rbx,%rdi
    1cc0:	e8 cb fd ff ff       	callq  1a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cc5:	48 83 c4 20          	add    $0x20,%rsp
    1cc9:	5b                   	pop    %rbx
    1cca:	41 5e                	pop    %r14
    1ccc:	41 5f                	pop    %r15
    1cce:	c3                   	retq   
    1ccf:	48 89 c7             	mov    %rax,%rdi
    1cd2:	e8 d9 02 00 00       	callq  1fb0 <__clang_call_terminate>
    1cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cde:	00 00 

0000000000001ce0 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>:
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
    1d40:	e8 2b fd ff ff       	callq  1a70 <__kmpc_for_static_init_4@plt>
    1d45:	48 83 c4 20          	add    $0x20,%rsp
    1d49:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d4d:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1d52:	b8 ff ff 1f 00       	mov    $0x1fffff,%eax
    1d57:	81 f9 ff ff 1f 00    	cmp    $0x1fffff,%ecx
    1d5d:	0f 4c c1             	cmovl  %ecx,%eax
    1d60:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d64:	39 c6                	cmp    %eax,%esi
    1d66:	0f 8f 00 01 00 00    	jg     1e6c <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x18c>
    1d6c:	49 8b 17             	mov    (%r15),%rdx
    1d6f:	49 8b 0e             	mov    (%r14),%rcx
    1d72:	48 89 f7             	mov    %rsi,%rdi
    1d75:	49 89 f0             	mov    %rsi,%r8
    1d78:	29 f0                	sub    %esi,%eax
    1d7a:	48 c1 e7 07          	shl    $0x7,%rdi
    1d7e:	49 c1 e0 0b          	shl    $0xb,%r8
    1d82:	ff c0                	inc    %eax
    1d84:	48 8d 4c 0f 60       	lea    0x60(%rdi,%rcx,1),%rcx
    1d89:	49 8d 94 10 80 07 00 	lea    0x780(%r8,%rdx,1),%rdx
    1d90:	00 
    1d91:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1d98:	0f 1f 84 00 00 00 00 
    1d9f:	00 
    1da0:	c5 fb 10 8a 80 f8 ff 	vmovsd -0x780(%rdx),%xmm1
    1da7:	ff 
    1da8:	c5 fb 10 92 80 f9 ff 	vmovsd -0x680(%rdx),%xmm2
    1daf:	ff 
    1db0:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1db5:	c5 fb 10 9a 80 fa ff 	vmovsd -0x580(%rdx),%xmm3
    1dbc:	ff 
    1dbd:	c5 fb 10 a2 80 fd ff 	vmovsd -0x280(%rdx),%xmm4
    1dc4:	ff 
    1dc5:	c5 fb 10 aa 80 fc ff 	vmovsd -0x380(%rdx),%xmm5
    1dcc:	ff 
    1dcd:	c5 fb 10 72 80       	vmovsd -0x80(%rdx),%xmm6
    1dd2:	c5 fb 10 ba 80 fe ff 	vmovsd -0x180(%rdx),%xmm7
    1dd9:	ff 
    1dda:	c5 e9 16 92 00 fa ff 	vmovhpd -0x600(%rdx),%xmm2,%xmm2
    1de1:	ff 
    1de2:	c5 f1 16 8a 00 f9 ff 	vmovhpd -0x700(%rdx),%xmm1,%xmm1
    1de9:	ff 
    1dea:	c5 e1 16 9a 00 fb ff 	vmovhpd -0x500(%rdx),%xmm3,%xmm3
    1df1:	ff 
    1df2:	c5 d9 16 a2 00 fe ff 	vmovhpd -0x200(%rdx),%xmm4,%xmm4
    1df9:	ff 
    1dfa:	c5 d1 16 aa 00 fd ff 	vmovhpd -0x300(%rdx),%xmm5,%xmm5
    1e01:	ff 
    1e02:	c5 c9 16 32          	vmovhpd (%rdx),%xmm6,%xmm6
    1e06:	c5 c1 16 ba 00 ff ff 	vmovhpd -0x100(%rdx),%xmm7,%xmm7
    1e0d:	ff 
    1e0e:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    1e14:	c5 fb 10 92 80 fb ff 	vmovsd -0x480(%rdx),%xmm2
    1e1b:	ff 
    1e1c:	c5 e9 16 92 00 fc ff 	vmovhpd -0x400(%rdx),%xmm2,%xmm2
    1e23:	ff 
    1e24:	48 81 c2 00 08 00 00 	add    $0x800,%rdx
    1e2b:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1e2f:	c5 fd 11 49 a0       	vmovupd %ymm1,-0x60(%rcx)
    1e34:	c4 e3 65 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm1
    1e3a:	c4 e3 45 18 d6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm2
    1e40:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1e44:	c5 fd 11 49 c0       	vmovupd %ymm1,-0x40(%rcx)
    1e49:	c4 e3 55 18 cc 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm1
    1e4f:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1e53:	c5 fd 59 c2          	vmulpd %ymm2,%ymm0,%ymm0
    1e57:	c5 fd 11 49 e0       	vmovupd %ymm1,-0x20(%rcx)
    1e5c:	c5 fd 11 01          	vmovupd %ymm0,(%rcx)
    1e60:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
    1e64:	ff c8                	dec    %eax
    1e66:	0f 85 34 ff ff ff    	jne    1da0 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xc0>
    1e6c:	48 8d 3d ed 1e 20 00 	lea    0x201eed(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e73:	89 ee                	mov    %ebp,%esi
    1e75:	c5 f8 77             	vzeroupper 
    1e78:	e8 d3 f9 ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    1e7d:	48 83 c4 18          	add    $0x18,%rsp
    1e81:	5b                   	pop    %rbx
    1e82:	41 5e                	pop    %r14
    1e84:	41 5f                	pop    %r15
    1e86:	5d                   	pop    %rbp
    1e87:	c3                   	retq   
    1e88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1e8f:	00 

0000000000001e90 <__program_strided_load_stride_16_static_veclen_16_no_cpy>:
    1e90:	e9 6b fc ff ff       	jmpq   1b00 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    1e95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e9c:	00 00 00 00 

0000000000001ea0 <__dace_init_strided_load_stride_16_static_veclen_16_no_cpy>:
    1ea0:	50                   	push   %rax
    1ea1:	bf 40 00 00 00       	mov    $0x40,%edi
    1ea6:	e8 15 fb ff ff       	callq  19c0 <_Znwm@plt>
    1eab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1eaf:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1eb3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1eb8:	59                   	pop    %rcx
    1eb9:	c5 f8 77             	vzeroupper 
    1ebc:	c3                   	retq   
    1ebd:	0f 1f 00             	nopl   (%rax)

0000000000001ec0 <__dace_exit_strided_load_stride_16_static_veclen_16_no_cpy>:
    1ec0:	48 85 ff             	test   %rdi,%rdi
    1ec3:	74 23                	je     1ee8 <__dace_exit_strided_load_stride_16_static_veclen_16_no_cpy+0x28>
    1ec5:	53                   	push   %rbx
    1ec6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1eca:	48 85 c0             	test   %rax,%rax
    1ecd:	74 0e                	je     1edd <__dace_exit_strided_load_stride_16_static_veclen_16_no_cpy+0x1d>
    1ecf:	48 89 fb             	mov    %rdi,%rbx
    1ed2:	48 89 c7             	mov    %rax,%rdi
    1ed5:	e8 c6 fa ff ff       	callq  19a0 <_ZdlPv@plt>
    1eda:	48 89 df             	mov    %rbx,%rdi
    1edd:	be 40 00 00 00       	mov    $0x40,%esi
    1ee2:	e8 e9 fa ff ff       	callq  19d0 <_ZdlPvm@plt>
    1ee7:	5b                   	pop    %rbx
    1ee8:	31 c0                	xor    %eax,%eax
    1eea:	c3                   	retq   
    1eeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ef0 <_ZN4dace4perf6Report5resetEv>:
    1ef0:	41 56                	push   %r14
    1ef2:	53                   	push   %rbx
    1ef3:	50                   	push   %rax
    1ef4:	48 83 3d dc 20 20 00 	cmpq   $0x0,0x2020dc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1efb:	00 
    1efc:	48 89 fb             	mov    %rdi,%rbx
    1eff:	74 0c                	je     1f0d <_ZN4dace4perf6Report5resetEv+0x1d>
    1f01:	48 89 df             	mov    %rbx,%rdi
    1f04:	e8 47 fb ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    1f09:	85 c0                	test   %eax,%eax
    1f0b:	75 7e                	jne    1f8b <_ZN4dace4perf6Report5resetEv+0x9b>
    1f0d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1f11:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1f15:	74 04                	je     1f1b <_ZN4dace4perf6Report5resetEv+0x2b>
    1f17:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1f1b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1f1f:	48 29 c1             	sub    %rax,%rcx
    1f22:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1f29:	aa aa aa 
    1f2c:	48 c1 f9 06          	sar    $0x6,%rcx
    1f30:	48 0f af c1          	imul   %rcx,%rax
    1f34:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f3a:	77 2e                	ja     1f6a <_ZN4dace4perf6Report5resetEv+0x7a>
    1f3c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f41:	e8 7a fa ff ff       	callq  19c0 <_Znwm@plt>
    1f46:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f4a:	49 89 c6             	mov    %rax,%r14
    1f4d:	48 85 ff             	test   %rdi,%rdi
    1f50:	74 05                	je     1f57 <_ZN4dace4perf6Report5resetEv+0x67>
    1f52:	e8 49 fa ff ff       	callq  19a0 <_ZdlPv@plt>
    1f57:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1f5b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1f5f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1f66:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1f6a:	48 83 3d 66 20 20 00 	cmpq   $0x0,0x202066(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f71:	00 
    1f72:	74 0f                	je     1f83 <_ZN4dace4perf6Report5resetEv+0x93>
    1f74:	48 89 df             	mov    %rbx,%rdi
    1f77:	48 83 c4 08          	add    $0x8,%rsp
    1f7b:	5b                   	pop    %rbx
    1f7c:	41 5e                	pop    %r14
    1f7e:	e9 bd f9 ff ff       	jmpq   1940 <pthread_mutex_unlock@plt>
    1f83:	48 83 c4 08          	add    $0x8,%rsp
    1f87:	5b                   	pop    %rbx
    1f88:	41 5e                	pop    %r14
    1f8a:	c3                   	retq   
    1f8b:	89 c7                	mov    %eax,%edi
    1f8d:	e8 6e f9 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    1f92:	48 83 3d 3e 20 20 00 	cmpq   $0x0,0x20203e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f99:	00 
    1f9a:	49 89 c6             	mov    %rax,%r14
    1f9d:	74 08                	je     1fa7 <_ZN4dace4perf6Report5resetEv+0xb7>
    1f9f:	48 89 df             	mov    %rbx,%rdi
    1fa2:	e8 99 f9 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    1fa7:	4c 89 f7             	mov    %r14,%rdi
    1faa:	e8 11 fb ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    1faf:	90                   	nop

0000000000001fb0 <__clang_call_terminate>:
    1fb0:	50                   	push   %rax
    1fb1:	e8 fa f8 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    1fb6:	e8 d5 f8 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    1fbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fc0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1fc0:	55                   	push   %rbp
    1fc1:	41 57                	push   %r15
    1fc3:	41 56                	push   %r14
    1fc5:	41 55                	push   %r13
    1fc7:	41 54                	push   %r12
    1fc9:	53                   	push   %rbx
    1fca:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1fd1:	48 83 3d ff 1f 20 00 	cmpq   $0x0,0x201fff(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fd8:	00 
    1fd9:	49 89 d5             	mov    %rdx,%r13
    1fdc:	49 89 f7             	mov    %rsi,%r15
    1fdf:	49 89 fc             	mov    %rdi,%r12
    1fe2:	74 10                	je     1ff4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1fe4:	4c 89 e7             	mov    %r12,%rdi
    1fe7:	e8 64 fa ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    1fec:	85 c0                	test   %eax,%eax
    1fee:	0f 85 02 09 00 00    	jne    28f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    1ff4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1ffb:	00 
    1ffc:	be 18 00 00 00       	mov    $0x18,%esi
    2001:	e8 4a f9 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2006:	e8 55 f8 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    200b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2012:	de 1b 43 
    2015:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    201c:	00 
    201d:	48 f7 e9             	imul   %rcx
    2020:	48 89 d3             	mov    %rdx,%rbx
    2023:	4d 85 ff             	test   %r15,%r15
    2026:	74 18                	je     2040 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2028:	4c 89 ff             	mov    %r15,%rdi
    202b:	e8 a0 f8 ff ff       	callq  18d0 <strlen@plt>
    2030:	4c 89 f7             	mov    %r14,%rdi
    2033:	4c 89 fe             	mov    %r15,%rsi
    2036:	48 89 c2             	mov    %rax,%rdx
    2039:	e8 b2 f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    203e:	eb 1f                	jmp    205f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2040:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2047:	00 
    2048:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    204c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2053:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2057:	83 ce 01             	or     $0x1,%esi
    205a:	e8 41 fa ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    205f:	48 8d 35 4b 12 00 00 	lea    0x124b(%rip),%rsi        # 32b1 <_fini+0x2e5>
    2066:	ba 01 00 00 00       	mov    $0x1,%edx
    206b:	4c 89 f7             	mov    %r14,%rdi
    206e:	e8 7d f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2073:	48 8d 35 39 12 00 00 	lea    0x1239(%rip),%rsi        # 32b3 <_fini+0x2e7>
    207a:	ba 07 00 00 00       	mov    $0x7,%edx
    207f:	4c 89 f7             	mov    %r14,%rdi
    2082:	e8 69 f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2087:	48 89 d8             	mov    %rbx,%rax
    208a:	48 c1 fb 12          	sar    $0x12,%rbx
    208e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2092:	48 01 c3             	add    %rax,%rbx
    2095:	4c 89 f7             	mov    %r14,%rdi
    2098:	48 89 de             	mov    %rbx,%rsi
    209b:	e8 10 f9 ff ff       	callq  19b0 <_ZNSo9_M_insertIlEERSoT_@plt>
    20a0:	48 8d 35 14 12 00 00 	lea    0x1214(%rip),%rsi        # 32bb <_fini+0x2ef>
    20a7:	ba 05 00 00 00       	mov    $0x5,%edx
    20ac:	48 89 c7             	mov    %rax,%rdi
    20af:	e8 3c f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20b4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    20bb:	00 
    20bc:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    20c1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    20c6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    20cb:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    20d2:	00 00 
    20d4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    20d9:	48 85 c0             	test   %rax,%rax
    20dc:	74 2d                	je     210b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    20de:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    20e5:	00 
    20e6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    20ed:	00 
    20ee:	4c 39 c0             	cmp    %r8,%rax
    20f1:	4c 0f 47 c0          	cmova  %rax,%r8
    20f5:	49 29 c8             	sub    %rcx,%r8
    20f8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    20fd:	31 f6                	xor    %esi,%esi
    20ff:	31 d2                	xor    %edx,%edx
    2101:	e8 5a f8 ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2106:	e9 8f 00 00 00       	jmpq   219a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    210b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2112:	00 
    2113:	48 83 fb 10          	cmp    $0x10,%rbx
    2117:	72 47                	jb     2160 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2119:	48 85 db             	test   %rbx,%rbx
    211c:	0f 88 db 07 00 00    	js     28fd <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2122:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2126:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    212c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2130:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2135:	e8 86 f8 ff ff       	callq  19c0 <_Znwm@plt>
    213a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    213f:	49 89 c6             	mov    %rax,%r14
    2142:	4c 39 ff             	cmp    %r15,%rdi
    2145:	74 05                	je     214c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2147:	e8 54 f8 ff ff       	callq  19a0 <_ZdlPv@plt>
    214c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2153:	00 
    2154:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2159:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    215e:	eb 25                	jmp    2185 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2160:	4d 89 fe             	mov    %r15,%r14
    2163:	48 85 db             	test   %rbx,%rbx
    2166:	74 28                	je     2190 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2168:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    216f:	00 
    2170:	48 83 fb 01          	cmp    $0x1,%rbx
    2174:	75 0c                	jne    2182 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2176:	0f b6 06             	movzbl (%rsi),%eax
    2179:	4d 89 fe             	mov    %r15,%r14
    217c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2180:	eb 0e                	jmp    2190 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2182:	4d 89 fe             	mov    %r15,%r14
    2185:	4c 89 f7             	mov    %r14,%rdi
    2188:	48 89 da             	mov    %rbx,%rdx
    218b:	e8 e0 f7 ff ff       	callq  1970 <memcpy@plt>
    2190:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2195:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    219a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    219f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    21a4:	ba 04 00 00 00       	mov    $0x4,%edx
    21a9:	e8 42 f9 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    21ae:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21b3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    21b8:	4c 39 ff             	cmp    %r15,%rdi
    21bb:	74 05                	je     21c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    21bd:	e8 de f7 ff ff       	callq  19a0 <_ZdlPv@plt>
    21c2:	48 8d 35 0f 11 00 00 	lea    0x110f(%rip),%rsi        # 32d8 <_fini+0x30c>
    21c9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21ce:	ba 01 00 00 00       	mov    $0x1,%edx
    21d3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    21d8:	e8 13 f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21dd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21e2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21e6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    21ed:	00 
    21ee:	48 85 db             	test   %rbx,%rbx
    21f1:	0f 84 fa 06 00 00    	je     28f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    21f7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    21fb:	74 06                	je     2203 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    21fd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2201:	eb 16                	jmp    2219 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2203:	48 89 df             	mov    %rbx,%rdi
    2206:	e8 f5 f7 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    220b:	48 8b 03             	mov    (%rbx),%rax
    220e:	48 89 df             	mov    %rbx,%rdi
    2211:	be 0a 00 00 00       	mov    $0xa,%esi
    2216:	ff 50 30             	callq  *0x30(%rax)
    2219:	0f be f0             	movsbl %al,%esi
    221c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2221:	e8 1a f6 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2226:	48 89 c7             	mov    %rax,%rdi
    2229:	e8 f2 f6 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    222e:	48 8d 35 8c 10 00 00 	lea    0x108c(%rip),%rsi        # 32c1 <_fini+0x2f5>
    2235:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    223a:	ba 12 00 00 00       	mov    $0x12,%edx
    223f:	e8 ac f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2244:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2249:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    224d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2254:	00 
    2255:	48 85 db             	test   %rbx,%rbx
    2258:	0f 84 93 06 00 00    	je     28f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    225e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2262:	74 06                	je     226a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2264:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2268:	eb 16                	jmp    2280 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    226a:	48 89 df             	mov    %rbx,%rdi
    226d:	e8 8e f7 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2272:	48 8b 03             	mov    (%rbx),%rax
    2275:	48 89 df             	mov    %rbx,%rdi
    2278:	be 0a 00 00 00       	mov    $0xa,%esi
    227d:	ff 50 30             	callq  *0x30(%rax)
    2280:	0f be f0             	movsbl %al,%esi
    2283:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2288:	e8 b3 f5 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    228d:	48 89 c7             	mov    %rax,%rdi
    2290:	e8 8b f6 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2295:	e8 a6 f7 ff ff       	callq  1a40 <getpid@plt>
    229a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    229e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    22a2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    22a6:	49 39 ed             	cmp    %rbp,%r13
    22a9:	0f 84 24 03 00 00    	je     25d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    22af:	b0 01                	mov    $0x1,%al
    22b1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    22b6:	48 8d 1d 27 10 00 00 	lea    0x1027(%rip),%rbx        # 32e4 <_fini+0x318>
    22bd:	4c 8d 3d 21 10 00 00 	lea    0x1021(%rip),%r15        # 32e5 <_fini+0x319>
    22c4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    22cb:	00 00 00 00 00 
    22d0:	a8 01                	test   $0x1,%al
    22d2:	75 65                	jne    2339 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    22d4:	ba 01 00 00 00       	mov    $0x1,%edx
    22d9:	4c 89 e7             	mov    %r12,%rdi
    22dc:	48 8d 35 6c 10 00 00 	lea    0x106c(%rip),%rsi        # 334f <_fini+0x383>
    22e3:	e8 08 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22e8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22ed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22f1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    22f8:	00 
    22f9:	4d 85 f6             	test   %r14,%r14
    22fc:	0f 84 e5 05 00 00    	je     28e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2302:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2307:	74 07                	je     2310 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2309:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    230e:	eb 16                	jmp    2326 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2310:	4c 89 f7             	mov    %r14,%rdi
    2313:	e8 e8 f6 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2318:	49 8b 06             	mov    (%r14),%rax
    231b:	4c 89 f7             	mov    %r14,%rdi
    231e:	be 0a 00 00 00       	mov    $0xa,%esi
    2323:	ff 50 30             	callq  *0x30(%rax)
    2326:	0f be f0             	movsbl %al,%esi
    2329:	4c 89 e7             	mov    %r12,%rdi
    232c:	e8 0f f5 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2331:	48 89 c7             	mov    %rax,%rdi
    2334:	e8 e7 f5 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2339:	ba 05 00 00 00       	mov    $0x5,%edx
    233e:	4c 89 e7             	mov    %r12,%rdi
    2341:	48 8d 35 8c 0f 00 00 	lea    0xf8c(%rip),%rsi        # 32d4 <_fini+0x308>
    2348:	e8 a3 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    234d:	ba 09 00 00 00       	mov    $0x9,%edx
    2352:	4c 89 e7             	mov    %r12,%rdi
    2355:	48 8d 35 7e 0f 00 00 	lea    0xf7e(%rip),%rsi        # 32da <_fini+0x30e>
    235c:	e8 8f f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2361:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2365:	4c 89 f7             	mov    %r14,%rdi
    2368:	e8 63 f5 ff ff       	callq  18d0 <strlen@plt>
    236d:	4c 89 e7             	mov    %r12,%rdi
    2370:	4c 89 f6             	mov    %r14,%rsi
    2373:	48 89 c2             	mov    %rax,%rdx
    2376:	e8 75 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    237b:	ba 03 00 00 00       	mov    $0x3,%edx
    2380:	4c 89 e7             	mov    %r12,%rdi
    2383:	48 89 de             	mov    %rbx,%rsi
    2386:	e8 65 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    238b:	ba 08 00 00 00       	mov    $0x8,%edx
    2390:	4c 89 e7             	mov    %r12,%rdi
    2393:	48 8d 35 4e 0f 00 00 	lea    0xf4e(%rip),%rsi        # 32e8 <_fini+0x31c>
    239a:	e8 51 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    239f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    23a3:	4c 89 f7             	mov    %r14,%rdi
    23a6:	e8 25 f5 ff ff       	callq  18d0 <strlen@plt>
    23ab:	4c 89 e7             	mov    %r12,%rdi
    23ae:	4c 89 f6             	mov    %r14,%rsi
    23b1:	48 89 c2             	mov    %rax,%rdx
    23b4:	e8 37 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b9:	ba 03 00 00 00       	mov    $0x3,%edx
    23be:	4c 89 e7             	mov    %r12,%rdi
    23c1:	48 89 de             	mov    %rbx,%rsi
    23c4:	e8 27 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c9:	ba 07 00 00 00       	mov    $0x7,%edx
    23ce:	4c 89 e7             	mov    %r12,%rdi
    23d1:	48 8d 35 19 0f 00 00 	lea    0xf19(%rip),%rsi        # 32f1 <_fini+0x325>
    23d8:	e8 13 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23dd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    23e2:	88 44 24 10          	mov    %al,0x10(%rsp)
    23e6:	ba 01 00 00 00       	mov    $0x1,%edx
    23eb:	4c 89 e7             	mov    %r12,%rdi
    23ee:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23f3:	e8 f8 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f8:	ba 03 00 00 00       	mov    $0x3,%edx
    23fd:	48 89 c7             	mov    %rax,%rdi
    2400:	48 89 de             	mov    %rbx,%rsi
    2403:	e8 e8 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2408:	ba 06 00 00 00       	mov    $0x6,%edx
    240d:	4c 89 e7             	mov    %r12,%rdi
    2410:	48 8d 35 e2 0e 00 00 	lea    0xee2(%rip),%rsi        # 32f9 <_fini+0x32d>
    2417:	e8 d4 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    241c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2420:	4c 89 e7             	mov    %r12,%rdi
    2423:	e8 e8 f4 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2428:	ba 02 00 00 00       	mov    $0x2,%edx
    242d:	48 89 c7             	mov    %rax,%rdi
    2430:	4c 89 fe             	mov    %r15,%rsi
    2433:	e8 b8 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2438:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    243d:	75 34                	jne    2473 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    243f:	ba 07 00 00 00       	mov    $0x7,%edx
    2444:	4c 89 e7             	mov    %r12,%rdi
    2447:	48 8d 35 b2 0e 00 00 	lea    0xeb2(%rip),%rsi        # 3300 <_fini+0x334>
    244e:	e8 9d f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2453:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2457:	49 2b 75 50          	sub    0x50(%r13),%rsi
    245b:	4c 89 e7             	mov    %r12,%rdi
    245e:	e8 ad f4 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2463:	ba 02 00 00 00       	mov    $0x2,%edx
    2468:	48 89 c7             	mov    %rax,%rdi
    246b:	4c 89 fe             	mov    %r15,%rsi
    246e:	e8 7d f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2473:	ba 07 00 00 00       	mov    $0x7,%edx
    2478:	4c 89 e7             	mov    %r12,%rdi
    247b:	48 8d 35 86 0e 00 00 	lea    0xe86(%rip),%rsi        # 3308 <_fini+0x33c>
    2482:	e8 69 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2487:	8b 74 24 34          	mov    0x34(%rsp),%esi
    248b:	4c 89 e7             	mov    %r12,%rdi
    248e:	e8 1d f6 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2493:	ba 02 00 00 00       	mov    $0x2,%edx
    2498:	48 89 c7             	mov    %rax,%rdi
    249b:	4c 89 fe             	mov    %r15,%rsi
    249e:	e8 4d f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a3:	ba 07 00 00 00       	mov    $0x7,%edx
    24a8:	4c 89 e7             	mov    %r12,%rdi
    24ab:	48 8d 35 5e 0e 00 00 	lea    0xe5e(%rip),%rsi        # 3310 <_fini+0x344>
    24b2:	e8 39 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    24bb:	4c 89 e7             	mov    %r12,%rdi
    24be:	e8 4d f4 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    24c3:	ba 02 00 00 00       	mov    $0x2,%edx
    24c8:	48 89 c7             	mov    %rax,%rdi
    24cb:	4c 89 fe             	mov    %r15,%rsi
    24ce:	e8 1d f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d3:	ba 09 00 00 00       	mov    $0x9,%edx
    24d8:	4c 89 e7             	mov    %r12,%rdi
    24db:	48 8d 35 36 0e 00 00 	lea    0xe36(%rip),%rsi        # 3318 <_fini+0x34c>
    24e2:	e8 09 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e7:	ba 0a 00 00 00       	mov    $0xa,%edx
    24ec:	4c 89 e7             	mov    %r12,%rdi
    24ef:	48 8d 35 2c 0e 00 00 	lea    0xe2c(%rip),%rsi        # 3322 <_fini+0x356>
    24f6:	e8 f5 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24fb:	41 8b 75 68          	mov    0x68(%r13),%esi
    24ff:	4c 89 e7             	mov    %r12,%rdi
    2502:	e8 a9 f5 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2507:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    250c:	78 20                	js     252e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    250e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2513:	4c 89 e7             	mov    %r12,%rdi
    2516:	48 8d 35 10 0e 00 00 	lea    0xe10(%rip),%rsi        # 332d <_fini+0x361>
    251d:	e8 ce f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2522:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2526:	4c 89 e7             	mov    %r12,%rdi
    2529:	e8 82 f5 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    252e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2533:	78 20                	js     2555 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2535:	ba 08 00 00 00       	mov    $0x8,%edx
    253a:	4c 89 e7             	mov    %r12,%rdi
    253d:	48 8d 35 f8 0d 00 00 	lea    0xdf8(%rip),%rsi        # 333c <_fini+0x370>
    2544:	e8 a7 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2549:	41 8b 75 70          	mov    0x70(%r13),%esi
    254d:	4c 89 e7             	mov    %r12,%rdi
    2550:	e8 5b f5 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2555:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    255a:	75 51                	jne    25ad <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    255c:	ba 03 00 00 00       	mov    $0x3,%edx
    2561:	4c 89 e7             	mov    %r12,%rdi
    2564:	48 8d 35 da 0d 00 00 	lea    0xdda(%rip),%rsi        # 3345 <_fini+0x379>
    256b:	e8 80 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2570:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2574:	4c 89 f7             	mov    %r14,%rdi
    2577:	e8 54 f3 ff ff       	callq  18d0 <strlen@plt>
    257c:	4c 89 e7             	mov    %r12,%rdi
    257f:	4c 89 f6             	mov    %r14,%rsi
    2582:	48 89 c2             	mov    %rax,%rdx
    2585:	e8 66 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    258a:	ba 03 00 00 00       	mov    $0x3,%edx
    258f:	4c 89 e7             	mov    %r12,%rdi
    2592:	48 8d 35 a8 0d 00 00 	lea    0xda8(%rip),%rsi        # 3341 <_fini+0x375>
    2599:	e8 52 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    25a5:	4c 89 e7             	mov    %r12,%rdi
    25a8:	e8 63 f3 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    25ad:	ba 02 00 00 00       	mov    $0x2,%edx
    25b2:	4c 89 e7             	mov    %r12,%rdi
    25b5:	48 8d 35 8d 0d 00 00 	lea    0xd8d(%rip),%rsi        # 3349 <_fini+0x37d>
    25bc:	e8 2f f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    25c8:	31 c0                	xor    %eax,%eax
    25ca:	49 39 ed             	cmp    %rbp,%r13
    25cd:	0f 85 fd fc ff ff    	jne    22d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    25d3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25d8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    25dd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25e1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25e8:	00 
    25e9:	48 85 db             	test   %rbx,%rbx
    25ec:	0f 84 fa 02 00 00    	je     28ec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    25f2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25f6:	74 06                	je     25fe <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    25f8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25fc:	eb 16                	jmp    2614 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    25fe:	48 89 df             	mov    %rbx,%rdi
    2601:	e8 fa f3 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2606:	48 8b 03             	mov    (%rbx),%rax
    2609:	48 89 df             	mov    %rbx,%rdi
    260c:	be 0a 00 00 00       	mov    $0xa,%esi
    2611:	ff 50 30             	callq  *0x30(%rax)
    2614:	0f be f0             	movsbl %al,%esi
    2617:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    261c:	e8 1f f2 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2621:	48 89 c7             	mov    %rax,%rdi
    2624:	e8 f7 f2 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2629:	48 8d 35 1c 0d 00 00 	lea    0xd1c(%rip),%rsi        # 334c <_fini+0x380>
    2630:	ba 04 00 00 00       	mov    $0x4,%edx
    2635:	48 89 c7             	mov    %rax,%rdi
    2638:	48 89 c3             	mov    %rax,%rbx
    263b:	e8 b0 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2640:	48 8b 03             	mov    (%rbx),%rax
    2643:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2647:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    264e:	00 
    264f:	4d 85 f6             	test   %r14,%r14
    2652:	0f 84 94 02 00 00    	je     28ec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2658:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    265d:	74 07                	je     2666 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    265f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2664:	eb 16                	jmp    267c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2666:	4c 89 f7             	mov    %r14,%rdi
    2669:	e8 92 f3 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    266e:	49 8b 06             	mov    (%r14),%rax
    2671:	4c 89 f7             	mov    %r14,%rdi
    2674:	be 0a 00 00 00       	mov    $0xa,%esi
    2679:	ff 50 30             	callq  *0x30(%rax)
    267c:	0f be f0             	movsbl %al,%esi
    267f:	48 89 df             	mov    %rbx,%rdi
    2682:	e8 b9 f1 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2687:	48 89 c7             	mov    %rax,%rdi
    268a:	e8 91 f2 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    268f:	48 8d 35 bb 0c 00 00 	lea    0xcbb(%rip),%rsi        # 3351 <_fini+0x385>
    2696:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    269b:	ba 0f 00 00 00       	mov    $0xf,%edx
    26a0:	e8 4b f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a5:	4d 85 ff             	test   %r15,%r15
    26a8:	74 1a                	je     26c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    26aa:	4c 89 ff             	mov    %r15,%rdi
    26ad:	e8 1e f2 ff ff       	callq  18d0 <strlen@plt>
    26b2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26b7:	4c 89 fe             	mov    %r15,%rsi
    26ba:	48 89 c2             	mov    %rax,%rdx
    26bd:	e8 2e f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c2:	eb 1a                	jmp    26de <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    26c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26cd:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    26d1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    26d6:	83 ce 01             	or     $0x1,%esi
    26d9:	e8 c2 f3 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    26de:	48 8d 35 62 0c 00 00 	lea    0xc62(%rip),%rsi        # 3347 <_fini+0x37b>
    26e5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26ea:	ba 01 00 00 00       	mov    $0x1,%edx
    26ef:	e8 fc f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26fd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2704:	00 
    2705:	48 85 db             	test   %rbx,%rbx
    2708:	0f 84 de 01 00 00    	je     28ec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    270e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2712:	74 06                	je     271a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2714:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2718:	eb 16                	jmp    2730 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    271a:	48 89 df             	mov    %rbx,%rdi
    271d:	e8 de f2 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2722:	48 8b 03             	mov    (%rbx),%rax
    2725:	48 89 df             	mov    %rbx,%rdi
    2728:	be 0a 00 00 00       	mov    $0xa,%esi
    272d:	ff 50 30             	callq  *0x30(%rax)
    2730:	0f be f0             	movsbl %al,%esi
    2733:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2738:	e8 03 f1 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    273d:	48 89 c7             	mov    %rax,%rdi
    2740:	e8 db f1 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2745:	48 8d 35 fe 0b 00 00 	lea    0xbfe(%rip),%rsi        # 334a <_fini+0x37e>
    274c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2751:	ba 01 00 00 00       	mov    $0x1,%edx
    2756:	e8 95 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    275b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2760:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2764:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    276b:	00 
    276c:	48 85 db             	test   %rbx,%rbx
    276f:	0f 84 77 01 00 00    	je     28ec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2775:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2779:	74 06                	je     2781 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    277b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    277f:	eb 16                	jmp    2797 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2781:	48 89 df             	mov    %rbx,%rdi
    2784:	e8 77 f2 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2789:	48 8b 03             	mov    (%rbx),%rax
    278c:	48 89 df             	mov    %rbx,%rdi
    278f:	be 0a 00 00 00       	mov    $0xa,%esi
    2794:	ff 50 30             	callq  *0x30(%rax)
    2797:	0f be f0             	movsbl %al,%esi
    279a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    279f:	e8 9c f0 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    27a4:	48 89 c7             	mov    %rax,%rdi
    27a7:	e8 74 f1 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    27ac:	48 8b 05 15 18 20 00 	mov    0x201815(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27b3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    27b8:	48 8b 08             	mov    (%rax),%rcx
    27bb:	48 8b 40 18          	mov    0x18(%rax),%rax
    27bf:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    27c4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    27c8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    27cd:	48 8b 0d fc 17 20 00 	mov    0x2017fc(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27d4:	48 83 c1 10          	add    $0x10,%rcx
    27d8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    27dd:	e8 9e f0 ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    27e2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    27e9:	00 
    27ea:	e8 e1 f2 ff ff       	callq  1ad0 <_ZNSt12__basic_fileIcED1Ev@plt>
    27ef:	48 8b 1d ca 17 20 00 	mov    0x2017ca(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27f6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    27fd:	00 
    27fe:	48 83 c3 10          	add    $0x10,%rbx
    2802:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2807:	e8 24 f2 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    280c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2813:	00 
    2814:	e8 87 f0 ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2819:	4c 8b 35 90 17 20 00 	mov    0x201790(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2820:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2825:	49 8b 06             	mov    (%r14),%rax
    2828:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    282c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2830:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2837:	00 
    2838:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    283c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2843:	00 
    2844:	48 8b 0d ad 17 20 00 	mov    0x2017ad(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    284b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2852:	00 
    2853:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    285a:	00 
    285b:	48 83 c1 10          	add    $0x10,%rcx
    285f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2866:	00 
    2867:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    286e:	00 
    286f:	48 39 c7             	cmp    %rax,%rdi
    2872:	74 05                	je     2879 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2874:	e8 27 f1 ff ff       	callq  19a0 <_ZdlPv@plt>
    2879:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2880:	00 
    2881:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2888:	00 
    2889:	e8 a2 f1 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    288e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2892:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2896:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    289d:	00 
    289e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28a5:	00 
    28a6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28aa:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28b1:	00 
    28b2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    28b9:	00 00 00 00 00 
    28be:	e8 dd ef ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    28c3:	48 83 3d 0d 17 20 00 	cmpq   $0x0,0x20170d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28ca:	00 
    28cb:	74 08                	je     28d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    28cd:	4c 89 ff             	mov    %r15,%rdi
    28d0:	e8 6b f0 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    28d5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    28dc:	5b                   	pop    %rbx
    28dd:	41 5c                	pop    %r12
    28df:	41 5d                	pop    %r13
    28e1:	41 5e                	pop    %r14
    28e3:	41 5f                	pop    %r15
    28e5:	5d                   	pop    %rbp
    28e6:	c3                   	retq   
    28e7:	e8 24 f1 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    28ec:	e8 1f f1 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    28f1:	e8 1a f1 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    28f6:	89 c7                	mov    %eax,%edi
    28f8:	e8 03 f0 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    28fd:	48 8d 3d 76 0a 00 00 	lea    0xa76(%rip),%rdi        # 337a <_fini+0x3ae>
    2904:	e8 e7 ef ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2909:	48 89 c7             	mov    %rax,%rdi
    290c:	e8 9f f6 ff ff       	callq  1fb0 <__clang_call_terminate>
    2911:	eb 00                	jmp    2913 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2913:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2918:	48 89 c3             	mov    %rax,%rbx
    291b:	4c 39 ff             	cmp    %r15,%rdi
    291e:	74 24                	je     2944 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2920:	e8 7b f0 ff ff       	callq  19a0 <_ZdlPv@plt>
    2925:	eb 1d                	jmp    2944 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2927:	48 89 c3             	mov    %rax,%rbx
    292a:	eb 2a                	jmp    2956 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    292c:	48 89 c3             	mov    %rax,%rbx
    292f:	eb 18                	jmp    2949 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2931:	eb 04                	jmp    2937 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2933:	eb 02                	jmp    2937 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2935:	eb 00                	jmp    2937 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2937:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    293c:	48 89 c3             	mov    %rax,%rbx
    293f:	e8 1c f1 ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2944:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2949:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2950:	00 
    2951:	e8 da ef ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2956:	48 83 3d 7a 16 20 00 	cmpq   $0x0,0x20167a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    295d:	00 
    295e:	74 08                	je     2968 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2960:	4c 89 e7             	mov    %r12,%rdi
    2963:	e8 d8 ef ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2968:	48 89 df             	mov    %rbx,%rdi
    296b:	e8 50 f1 ff ff       	callq  1ac0 <_Unwind_Resume@plt>

0000000000002970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2970:	55                   	push   %rbp
    2971:	41 57                	push   %r15
    2973:	41 56                	push   %r14
    2975:	41 55                	push   %r13
    2977:	41 54                	push   %r12
    2979:	53                   	push   %rbx
    297a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2981:	48 83 3d 4f 16 20 00 	cmpq   $0x0,0x20164f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2988:	00 
    2989:	4d 89 cf             	mov    %r9,%r15
    298c:	4d 89 c4             	mov    %r8,%r12
    298f:	49 89 cd             	mov    %rcx,%r13
    2992:	49 89 d6             	mov    %rdx,%r14
    2995:	48 89 fb             	mov    %rdi,%rbx
    2998:	74 16                	je     29b0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    299a:	48 89 df             	mov    %rbx,%rdi
    299d:	48 89 f5             	mov    %rsi,%rbp
    29a0:	e8 ab f0 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    29a5:	48 89 ee             	mov    %rbp,%rsi
    29a8:	85 c0                	test   %eax,%eax
    29aa:	0f 85 35 02 00 00    	jne    2be5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    29b0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    29b7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    29be:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    29c5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    29ca:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    29cf:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    29d4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    29d9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    29de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    29e2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    29e7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    29eb:	ba 40 00 00 00       	mov    $0x40,%edx
    29f0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    29f4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    29f8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    29ff:	00 00 
    2a01:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2a08:	00 00 
    2a0a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2a11:	00 00 00 00 00 
    2a16:	c5 f8 77             	vzeroupper 
    2a19:	e8 c2 ee ff ff       	callq  18e0 <strncpy@plt>
    2a1e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2a23:	48 89 ef             	mov    %rbp,%rdi
    2a26:	4c 89 f6             	mov    %r14,%rsi
    2a29:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2a2e:	e8 ad ee ff ff       	callq  18e0 <strncpy@plt>
    2a33:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2a38:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2a3c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2a40:	0f 84 86 00 00 00    	je     2acc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2a46:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2a4d:	00 00 
    2a4f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2a56:	00 00 
    2a58:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2a5f:	00 00 
    2a61:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2a68:	00 00 
    2a6a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2a70:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2a76:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2a7c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2a82:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2a88:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2a8e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2a94:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2a9a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2aa1:	00 
    2aa2:	48 83 3d 2e 15 20 00 	cmpq   $0x0,0x20152e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2aa9:	00 
    2aaa:	74 0b                	je     2ab7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2aac:	48 89 df             	mov    %rbx,%rdi
    2aaf:	c5 f8 77             	vzeroupper 
    2ab2:	e8 89 ee ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2ab7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2abe:	5b                   	pop    %rbx
    2abf:	41 5c                	pop    %r12
    2ac1:	41 5d                	pop    %r13
    2ac3:	41 5e                	pop    %r14
    2ac5:	41 5f                	pop    %r15
    2ac7:	5d                   	pop    %rbp
    2ac8:	c5 f8 77             	vzeroupper 
    2acb:	c3                   	retq   
    2acc:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ad0:	4d 89 ef             	mov    %r13,%r15
    2ad3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2ada:	aa aa aa 
    2add:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2ae4:	55 55 01 
    2ae7:	49 29 c7             	sub    %rax,%r15
    2aea:	48 89 04 24          	mov    %rax,(%rsp)
    2aee:	4c 89 f8             	mov    %r15,%rax
    2af1:	48 c1 f8 06          	sar    $0x6,%rax
    2af5:	48 0f af c8          	imul   %rax,%rcx
    2af9:	48 83 f9 01          	cmp    $0x1,%rcx
    2afd:	48 89 c8             	mov    %rcx,%rax
    2b00:	48 83 d0 00          	adc    $0x0,%rax
    2b04:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2b08:	48 39 d5             	cmp    %rdx,%rbp
    2b0b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2b0f:	48 01 c8             	add    %rcx,%rax
    2b12:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2b16:	48 89 e8             	mov    %rbp,%rax
    2b19:	48 c1 e0 06          	shl    $0x6,%rax
    2b1d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2b21:	e8 9a ee ff ff       	callq  19c0 <_Znwm@plt>
    2b26:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2b2d:	00 00 
    2b2f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b36:	00 00 
    2b38:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2b3e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b44:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b4a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2b4e:	49 89 c4             	mov    %rax,%r12
    2b51:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2b55:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2b5c:	00 00 00 
    2b5f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b65:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2b6c:	00 00 00 
    2b6f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2b76:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2b7d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2b83:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2b8a:	49 39 cd             	cmp    %rcx,%r13
    2b8d:	49 89 cd             	mov    %rcx,%r13
    2b90:	74 11                	je     2ba3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2b92:	4c 89 e7             	mov    %r12,%rdi
    2b95:	4c 89 ee             	mov    %r13,%rsi
    2b98:	4c 89 fa             	mov    %r15,%rdx
    2b9b:	c5 f8 77             	vzeroupper 
    2b9e:	e8 dd ee ff ff       	callq  1a80 <memmove@plt>
    2ba3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2baa:	4d 85 ed             	test   %r13,%r13
    2bad:	74 0b                	je     2bba <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2baf:	4c 89 ef             	mov    %r13,%rdi
    2bb2:	c5 f8 77             	vzeroupper 
    2bb5:	e8 e6 ed ff ff       	callq  19a0 <_ZdlPv@plt>
    2bba:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2bbf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2bc3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2bc7:	48 c1 e0 06          	shl    $0x6,%rax
    2bcb:	49 01 c4             	add    %rax,%r12
    2bce:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2bd2:	48 83 3d fe 13 20 00 	cmpq   $0x0,0x2013fe(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bd9:	00 
    2bda:	0f 85 cc fe ff ff    	jne    2aac <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2be0:	e9 d2 fe ff ff       	jmpq   2ab7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2be5:	89 c7                	mov    %eax,%edi
    2be7:	e8 14 ed ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2bec:	48 83 3d e4 13 20 00 	cmpq   $0x0,0x2013e4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bf3:	00 
    2bf4:	49 89 c6             	mov    %rax,%r14
    2bf7:	74 08                	je     2c01 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2bf9:	48 89 df             	mov    %rbx,%rdi
    2bfc:	e8 3f ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2c01:	4c 89 f7             	mov    %r14,%rdi
    2c04:	e8 b7 ee ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2c09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002c10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2c10:	55                   	push   %rbp
    2c11:	41 57                	push   %r15
    2c13:	41 56                	push   %r14
    2c15:	41 55                	push   %r13
    2c17:	41 54                	push   %r12
    2c19:	53                   	push   %rbx
    2c1a:	48 83 ec 18          	sub    $0x18,%rsp
    2c1e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2c22:	48 89 d0             	mov    %rdx,%rax
    2c25:	48 89 fb             	mov    %rdi,%rbx
    2c28:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2c2f:	ff ff 7f 
    2c32:	4c 29 e8             	sub    %r13,%rax
    2c35:	48 01 c7             	add    %rax,%rdi
    2c38:	4c 39 c7             	cmp    %r8,%rdi
    2c3b:	0f 82 22 02 00 00    	jb     2e63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2c41:	48 8b 03             	mov    (%rbx),%rax
    2c44:	4d 89 c4             	mov    %r8,%r12
    2c47:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2c4b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2c50:	49 29 d4             	sub    %rdx,%r12
    2c53:	4d 01 ec             	add    %r13,%r12
    2c56:	4c 39 c8             	cmp    %r9,%rax
    2c59:	74 04                	je     2c5f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2c5b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2c5f:	49 39 fc             	cmp    %rdi,%r12
    2c62:	76 26                	jbe    2c8a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2c64:	48 89 df             	mov    %rbx,%rdi
    2c67:	e8 b4 ed ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2c6c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2c70:	48 8b 03             	mov    (%rbx),%rax
    2c73:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2c78:	48 89 d8             	mov    %rbx,%rax
    2c7b:	48 83 c4 18          	add    $0x18,%rsp
    2c7f:	5b                   	pop    %rbx
    2c80:	41 5c                	pop    %r12
    2c82:	41 5d                	pop    %r13
    2c84:	41 5e                	pop    %r14
    2c86:	41 5f                	pop    %r15
    2c88:	5d                   	pop    %rbp
    2c89:	c3                   	retq   
    2c8a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2c8e:	48 01 d6             	add    %rdx,%rsi
    2c91:	4d 89 ef             	mov    %r13,%r15
    2c94:	49 29 f7             	sub    %rsi,%r15
    2c97:	48 39 c1             	cmp    %rax,%rcx
    2c9a:	40 0f 92 c7          	setb   %dil
    2c9e:	4c 01 e8             	add    %r13,%rax
    2ca1:	48 39 c8             	cmp    %rcx,%rax
    2ca4:	0f 92 c0             	setb   %al
    2ca7:	40 08 f8             	or     %dil,%al
    2caa:	3c 01                	cmp    $0x1,%al
    2cac:	75 46                	jne    2cf4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2cae:	49 39 f5             	cmp    %rsi,%r13
    2cb1:	0f 94 c0             	sete   %al
    2cb4:	49 39 d0             	cmp    %rdx,%r8
    2cb7:	40 0f 94 c6          	sete   %sil
    2cbb:	40 08 c6             	or     %al,%sil
    2cbe:	75 12                	jne    2cd2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2cc0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2cc4:	4c 01 f2             	add    %r14,%rdx
    2cc7:	49 83 ff 01          	cmp    $0x1,%r15
    2ccb:	75 3e                	jne    2d0b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2ccd:	0f b6 02             	movzbl (%rdx),%eax
    2cd0:	88 07                	mov    %al,(%rdi)
    2cd2:	4d 85 c0             	test   %r8,%r8
    2cd5:	74 95                	je     2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cd7:	49 83 f8 01          	cmp    $0x1,%r8
    2cdb:	0f 84 fd 00 00 00    	je     2dde <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2ce1:	4c 89 f7             	mov    %r14,%rdi
    2ce4:	48 89 ce             	mov    %rcx,%rsi
    2ce7:	4c 89 c2             	mov    %r8,%rdx
    2cea:	e8 81 ec ff ff       	callq  1970 <memcpy@plt>
    2cef:	e9 78 ff ff ff       	jmpq   2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cf4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2cf8:	48 39 d0             	cmp    %rdx,%rax
    2cfb:	73 5f                	jae    2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2cfd:	49 83 f8 01          	cmp    $0x1,%r8
    2d01:	75 29                	jne    2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2d03:	0f b6 01             	movzbl (%rcx),%eax
    2d06:	41 88 06             	mov    %al,(%r14)
    2d09:	eb 51                	jmp    2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d0b:	48 89 d6             	mov    %rdx,%rsi
    2d0e:	4c 89 fa             	mov    %r15,%rdx
    2d11:	4d 89 c7             	mov    %r8,%r15
    2d14:	49 89 cd             	mov    %rcx,%r13
    2d17:	e8 64 ed ff ff       	callq  1a80 <memmove@plt>
    2d1c:	4c 89 e9             	mov    %r13,%rcx
    2d1f:	4d 89 f8             	mov    %r15,%r8
    2d22:	4d 85 c0             	test   %r8,%r8
    2d25:	75 b0                	jne    2cd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2d27:	e9 40 ff ff ff       	jmpq   2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d2c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2d31:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2d36:	4c 89 f7             	mov    %r14,%rdi
    2d39:	48 89 ce             	mov    %rcx,%rsi
    2d3c:	4c 89 c2             	mov    %r8,%rdx
    2d3f:	4c 89 04 24          	mov    %r8,(%rsp)
    2d43:	48 89 cd             	mov    %rcx,%rbp
    2d46:	e8 35 ed ff ff       	callq  1a80 <memmove@plt>
    2d4b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2d50:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2d55:	4c 8b 04 24          	mov    (%rsp),%r8
    2d59:	48 89 e9             	mov    %rbp,%rcx
    2d5c:	49 39 f5             	cmp    %rsi,%r13
    2d5f:	0f 94 c0             	sete   %al
    2d62:	49 39 d0             	cmp    %rdx,%r8
    2d65:	40 0f 94 c6          	sete   %sil
    2d69:	40 08 c6             	or     %al,%sil
    2d6c:	75 13                	jne    2d81 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2d6e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d72:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2d76:	49 83 ff 01          	cmp    $0x1,%r15
    2d7a:	75 37                	jne    2db3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2d7c:	0f b6 06             	movzbl (%rsi),%eax
    2d7f:	88 07                	mov    %al,(%rdi)
    2d81:	49 39 d0             	cmp    %rdx,%r8
    2d84:	0f 86 e2 fe ff ff    	jbe    2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d8a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2d8e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2d92:	4c 39 fe             	cmp    %r15,%rsi
    2d95:	76 41                	jbe    2dd8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2d97:	4c 39 f9             	cmp    %r15,%rcx
    2d9a:	73 4d                	jae    2de9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2d9c:	49 29 cf             	sub    %rcx,%r15
    2d9f:	0f 84 8a 00 00 00    	je     2e2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2da5:	49 83 ff 01          	cmp    $0x1,%r15
    2da9:	75 70                	jne    2e1b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2dab:	0f b6 01             	movzbl (%rcx),%eax
    2dae:	41 88 06             	mov    %al,(%r14)
    2db1:	eb 7c                	jmp    2e2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2db3:	49 89 d5             	mov    %rdx,%r13
    2db6:	4c 89 fa             	mov    %r15,%rdx
    2db9:	4d 89 c7             	mov    %r8,%r15
    2dbc:	48 89 cd             	mov    %rcx,%rbp
    2dbf:	e8 bc ec ff ff       	callq  1a80 <memmove@plt>
    2dc4:	4c 89 ea             	mov    %r13,%rdx
    2dc7:	48 89 e9             	mov    %rbp,%rcx
    2dca:	4d 89 f8             	mov    %r15,%r8
    2dcd:	49 39 d0             	cmp    %rdx,%r8
    2dd0:	0f 86 96 fe ff ff    	jbe    2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dd6:	eb b2                	jmp    2d8a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2dd8:	49 83 f8 01          	cmp    $0x1,%r8
    2ddc:	75 22                	jne    2e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2dde:	0f b6 01             	movzbl (%rcx),%eax
    2de1:	41 88 06             	mov    %al,(%r14)
    2de4:	e9 83 fe ff ff       	jmpq   2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2de9:	48 f7 da             	neg    %rdx
    2dec:	48 01 d6             	add    %rdx,%rsi
    2def:	49 83 f8 01          	cmp    $0x1,%r8
    2df3:	75 1e                	jne    2e13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2df5:	0f b6 06             	movzbl (%rsi),%eax
    2df8:	41 88 06             	mov    %al,(%r14)
    2dfb:	e9 6c fe ff ff       	jmpq   2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e00:	4c 89 f7             	mov    %r14,%rdi
    2e03:	48 89 ce             	mov    %rcx,%rsi
    2e06:	4c 89 c2             	mov    %r8,%rdx
    2e09:	e8 72 ec ff ff       	callq  1a80 <memmove@plt>
    2e0e:	e9 59 fe ff ff       	jmpq   2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e13:	4c 89 f7             	mov    %r14,%rdi
    2e16:	e9 cc fe ff ff       	jmpq   2ce7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2e1b:	4c 89 f7             	mov    %r14,%rdi
    2e1e:	48 89 ce             	mov    %rcx,%rsi
    2e21:	4c 89 fa             	mov    %r15,%rdx
    2e24:	4d 89 c5             	mov    %r8,%r13
    2e27:	e8 54 ec ff ff       	callq  1a80 <memmove@plt>
    2e2c:	4d 89 e8             	mov    %r13,%r8
    2e2f:	4c 89 c2             	mov    %r8,%rdx
    2e32:	4c 29 fa             	sub    %r15,%rdx
    2e35:	0f 84 31 fe ff ff    	je     2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e3b:	4d 01 f7             	add    %r14,%r15
    2e3e:	4d 01 f0             	add    %r14,%r8
    2e41:	48 83 fa 01          	cmp    $0x1,%rdx
    2e45:	75 0c                	jne    2e53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2e47:	41 0f b6 00          	movzbl (%r8),%eax
    2e4b:	41 88 07             	mov    %al,(%r15)
    2e4e:	e9 19 fe ff ff       	jmpq   2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e53:	4c 89 ff             	mov    %r15,%rdi
    2e56:	4c 89 c6             	mov    %r8,%rsi
    2e59:	e8 12 eb ff ff       	callq  1970 <memcpy@plt>
    2e5e:	e9 09 fe ff ff       	jmpq   2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e63:	48 8d 3d f7 04 00 00 	lea    0x4f7(%rip),%rdi        # 3361 <_fini+0x395>
    2e6a:	e8 81 ea ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2e6f:	90                   	nop

0000000000002e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2e70:	55                   	push   %rbp
    2e71:	41 57                	push   %r15
    2e73:	41 56                	push   %r14
    2e75:	41 55                	push   %r13
    2e77:	41 54                	push   %r12
    2e79:	53                   	push   %rbx
    2e7a:	48 83 ec 28          	sub    $0x28,%rsp
    2e7e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2e82:	4d 89 c5             	mov    %r8,%r13
    2e85:	48 89 d5             	mov    %rdx,%rbp
    2e88:	49 89 f6             	mov    %rsi,%r14
    2e8b:	48 89 fb             	mov    %rdi,%rbx
    2e8e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2e92:	b8 0f 00 00 00       	mov    $0xf,%eax
    2e97:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2e9c:	49 29 d5             	sub    %rdx,%r13
    2e9f:	4c 39 27             	cmp    %r12,(%rdi)
    2ea2:	74 04                	je     2ea8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2ea4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2ea8:	4d 01 fd             	add    %r15,%r13
    2eab:	0f 88 0e 01 00 00    	js     2fbf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2eb1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2eb6:	4d 89 c7             	mov    %r8,%r15
    2eb9:	49 39 c5             	cmp    %rax,%r13
    2ebc:	76 19                	jbe    2ed7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2ebe:	48 01 c0             	add    %rax,%rax
    2ec1:	49 39 c5             	cmp    %rax,%r13
    2ec4:	73 11                	jae    2ed7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2ec6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2ecd:	ff ff 7f 
    2ed0:	4c 39 e8             	cmp    %r13,%rax
    2ed3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2ed7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2edb:	e8 e0 ea ff ff       	callq  19c0 <_Znwm@plt>
    2ee0:	4d 89 f8             	mov    %r15,%r8
    2ee3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2ee8:	4d 85 f6             	test   %r14,%r14
    2eeb:	74 23                	je     2f10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2eed:	48 8b 33             	mov    (%rbx),%rsi
    2ef0:	49 83 fe 01          	cmp    $0x1,%r14
    2ef4:	75 07                	jne    2efd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2ef6:	0f b6 0e             	movzbl (%rsi),%ecx
    2ef9:	88 08                	mov    %cl,(%rax)
    2efb:	eb 13                	jmp    2f10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2efd:	48 89 c7             	mov    %rax,%rdi
    2f00:	4c 89 f2             	mov    %r14,%rdx
    2f03:	e8 68 ea ff ff       	callq  1970 <memcpy@plt>
    2f08:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f0d:	4d 89 f8             	mov    %r15,%r8
    2f10:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2f15:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2f1a:	4c 01 f5             	add    %r14,%rbp
    2f1d:	48 85 f6             	test   %rsi,%rsi
    2f20:	0f 94 c2             	sete   %dl
    2f23:	4d 85 c0             	test   %r8,%r8
    2f26:	0f 94 c1             	sete   %cl
    2f29:	08 d1                	or     %dl,%cl
    2f2b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f30:	75 26                	jne    2f58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f32:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2f36:	49 83 f8 01          	cmp    $0x1,%r8
    2f3a:	75 07                	jne    2f43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2f3c:	0f b6 0e             	movzbl (%rsi),%ecx
    2f3f:	88 0f                	mov    %cl,(%rdi)
    2f41:	eb 15                	jmp    2f58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f43:	4c 89 c2             	mov    %r8,%rdx
    2f46:	e8 25 ea ff ff       	callq  1970 <memcpy@plt>
    2f4b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f50:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f55:	4d 89 f8             	mov    %r15,%r8
    2f58:	4d 89 e7             	mov    %r12,%r15
    2f5b:	4c 8b 23             	mov    (%rbx),%r12
    2f5e:	48 39 ea             	cmp    %rbp,%rdx
    2f61:	74 20                	je     2f83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2f63:	48 89 c7             	mov    %rax,%rdi
    2f66:	48 29 ea             	sub    %rbp,%rdx
    2f69:	4c 01 f7             	add    %r14,%rdi
    2f6c:	4d 01 e6             	add    %r12,%r14
    2f6f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2f74:	4c 01 c7             	add    %r8,%rdi
    2f77:	48 83 fa 01          	cmp    $0x1,%rdx
    2f7b:	75 2e                	jne    2fab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2f7d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2f81:	88 0f                	mov    %cl,(%rdi)
    2f83:	4d 39 fc             	cmp    %r15,%r12
    2f86:	74 0d                	je     2f95 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f88:	4c 89 e7             	mov    %r12,%rdi
    2f8b:	e8 10 ea ff ff       	callq  19a0 <_ZdlPv@plt>
    2f90:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f95:	48 89 03             	mov    %rax,(%rbx)
    2f98:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2f9c:	48 83 c4 28          	add    $0x28,%rsp
    2fa0:	5b                   	pop    %rbx
    2fa1:	41 5c                	pop    %r12
    2fa3:	41 5d                	pop    %r13
    2fa5:	41 5e                	pop    %r14
    2fa7:	41 5f                	pop    %r15
    2fa9:	5d                   	pop    %rbp
    2faa:	c3                   	retq   
    2fab:	4c 89 f6             	mov    %r14,%rsi
    2fae:	e8 bd e9 ff ff       	callq  1970 <memcpy@plt>
    2fb3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fb8:	4d 39 fc             	cmp    %r15,%r12
    2fbb:	75 cb                	jne    2f88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2fbd:	eb d6                	jmp    2f95 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2fbf:	48 8d 3d b4 03 00 00 	lea    0x3b4(%rip),%rdi        # 337a <_fini+0x3ae>
    2fc6:	e8 25 e9 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002fcc <_fini>:
    2fcc:	f3 0f 1e fa          	endbr64 
    2fd0:	48 83 ec 08          	sub    $0x8,%rsp
    2fd4:	48 83 c4 08          	add    $0x8,%rsp
    2fd8:	c3                   	retq   
