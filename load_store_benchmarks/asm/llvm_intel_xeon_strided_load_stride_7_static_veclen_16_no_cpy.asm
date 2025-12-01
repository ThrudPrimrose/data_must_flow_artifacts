
.dacecache/strided_load_stride_7_static_veclen_16_no_cpy/build/libstrided_load_stride_7_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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

00000000000018b0 <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    18b0:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204050 <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x202480>
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
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2011e0>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <memcpy@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1990:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201450>
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
    19f0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201f10>
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
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200fe0>
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
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201e98>
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

0000000000001bd0 <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d>:
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
    1bff:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1ce0 <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c2f:	74 07                	je     1c38 <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d+0x68>
    1c31:	e8 6a fd ff ff       	callq  19a0 <pthread_self@plt>
    1c36:	eb 05                	jmp    1c3d <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d+0x6d>
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
    1c8f:	48 8d 35 e6 18 00 00 	lea    0x18e6(%rip),%rsi        # 357c <_fini+0x2f0>
    1c96:	48 8d 15 12 19 00 00 	lea    0x1912(%rip),%rdx        # 35af <_fini+0x323>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	6a ff                	pushq  $0xffffffffffffffff
    1ca2:	6a ff                	pushq  $0xffffffffffffffff
    1ca4:	6a 00                	pushq  $0x0
    1ca6:	e8 e5 fc ff ff       	callq  1990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cab:	48 83 c4 20          	add    $0x20,%rsp
    1caf:	48 8d 35 ff 18 00 00 	lea    0x18ff(%rip),%rsi        # 35b5 <_fini+0x329>
    1cb6:	48 8d 15 36 19 00 00 	lea    0x1936(%rip),%rdx        # 35f3 <_fini+0x367>
    1cbd:	48 89 df             	mov    %rbx,%rdi
    1cc0:	e8 db fd ff ff       	callq  1aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cc5:	48 83 c4 20          	add    $0x20,%rsp
    1cc9:	5b                   	pop    %rbx
    1cca:	41 5e                	pop    %r14
    1ccc:	41 5f                	pop    %r15
    1cce:	c3                   	retq   
    1ccf:	48 89 c7             	mov    %rax,%rdi
    1cd2:	e8 c9 05 00 00       	callq  22a0 <__clang_call_terminate>
    1cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cde:	00 00 

0000000000001ce0 <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>:
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
    1d67:	0f 8c dc 00 00 00    	jl     1e49 <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x169>
    1d6d:	49 8b 0f             	mov    (%r15),%rcx
    1d70:	49 8b 16             	mov    (%r14),%rdx
    1d73:	89 c6                	mov    %eax,%esi
    1d75:	44 29 ce             	sub    %r9d,%esi
    1d78:	83 fe 07             	cmp    $0x7,%esi
    1d7b:	0f 83 e4 00 00 00    	jae    1e65 <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x185>
    1d81:	4c 89 cf             	mov    %r9,%rdi
    1d84:	48 89 fe             	mov    %rdi,%rsi
    1d87:	48 c1 e6 07          	shl    $0x7,%rsi
    1d8b:	48 01 f2             	add    %rsi,%rdx
    1d8e:	48 83 c2 78          	add    $0x78,%rdx
    1d92:	48 69 f7 80 03 00 00 	imul   $0x380,%rdi,%rsi
    1d99:	48 01 f1             	add    %rsi,%rcx
    1d9c:	29 f8                	sub    %edi,%eax
    1d9e:	ff c0                	inc    %eax
    1da0:	c5 fd 28 05 78 15 00 	vmovapd 0x1578(%rip),%ymm0        # 3320 <_fini+0x94>
    1da7:	00 
    1da8:	40 b6 81             	mov    $0x81,%sil
    1dab:	c5 fb 92 ce          	kmovd  %esi,%k1
    1daf:	c5 fd 28 0d 89 15 00 	vmovapd 0x1589(%rip),%ymm1        # 3340 <_fini+0xb4>
    1db6:	00 
    1db7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1dbe:	00 00 
    1dc0:	62 f2 fd 48 19 13    	vbroadcastsd (%rbx),%zmm2
    1dc6:	c5 eb 59 19          	vmulsd (%rcx),%xmm2,%xmm3
    1dca:	c5 eb 59 a1 48 03 00 	vmulsd 0x348(%rcx),%xmm2,%xmm4
    1dd1:	00 
    1dd2:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    1dd6:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1dda:	62 f2 fd 4a 92 2c 01 	vgatherdpd (%rcx,%ymm0,1),%zmm5{%k2}
    1de1:	62 f1 ed 48 59 ed    	vmulpd %zmm5,%zmm2,%zmm5
    1de7:	62 f1 fd c9 10 b1 f8 	vmovupd 0x1f8(%rcx),%zmm6{%k1}{z}
    1dee:	01 00 00 
    1df1:	62 f1 fd c9 10 b9 68 	vmovupd 0x268(%rcx),%zmm7{%k1}{z}
    1df8:	02 00 00 
    1dfb:	62 f2 f5 48 7f f7    	vpermt2pd %zmm7,%zmm1,%zmm6
    1e01:	c5 ed 59 f6          	vmulpd %ymm6,%ymm2,%ymm6
    1e05:	62 f1 fd c9 10 b9 d8 	vmovupd 0x2d8(%rcx),%zmm7{%k1}{z}
    1e0c:	02 00 00 
    1e0f:	62 f2 f5 48 16 ff    	vpermpd %zmm7,%zmm1,%zmm7
    1e15:	c5 e9 59 d7          	vmulpd %xmm7,%xmm2,%xmm2
    1e19:	c5 fb 11 5a 88       	vmovsd %xmm3,-0x78(%rdx)
    1e1e:	62 f1 fd 48 11 aa 90 	vmovupd %zmm5,-0x70(%rdx)
    1e25:	ff ff ff 
    1e28:	c5 fd 11 72 d0       	vmovupd %ymm6,-0x30(%rdx)
    1e2d:	c5 f9 11 52 f0       	vmovupd %xmm2,-0x10(%rdx)
    1e32:	c5 fb 11 22          	vmovsd %xmm4,(%rdx)
    1e36:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    1e3a:	48 81 c1 80 03 00 00 	add    $0x380,%rcx
    1e41:	ff c8                	dec    %eax
    1e43:	0f 85 77 ff ff ff    	jne    1dc0 <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xe0>
    1e49:	48 8d 3d 10 1f 20 00 	lea    0x201f10(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e50:	89 ee                	mov    %ebp,%esi
    1e52:	c5 f8 77             	vzeroupper 
    1e55:	e8 f6 f9 ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    1e5a:	48 83 c4 18          	add    $0x18,%rsp
    1e5e:	5b                   	pop    %rbx
    1e5f:	41 5e                	pop    %r14
    1e61:	41 5f                	pop    %r15
    1e63:	5d                   	pop    %rbp
    1e64:	c3                   	retq   
    1e65:	4c 89 cf             	mov    %r9,%rdi
    1e68:	48 c1 e7 07          	shl    $0x7,%rdi
    1e6c:	48 01 d7             	add    %rdx,%rdi
    1e6f:	41 89 c0             	mov    %eax,%r8d
    1e72:	45 29 c8             	sub    %r9d,%r8d
    1e75:	4d 01 c8             	add    %r9,%r8
    1e78:	4d 69 d0 80 03 00 00 	imul   $0x380,%r8,%r10
    1e7f:	49 c1 e0 07          	shl    $0x7,%r8
    1e83:	49 01 d0             	add    %rdx,%r8
    1e86:	49 81 c0 80 00 00 00 	add    $0x80,%r8
    1e8d:	4d 69 d9 80 03 00 00 	imul   $0x380,%r9,%r11
    1e94:	49 01 cb             	add    %rcx,%r11
    1e97:	49 01 ca             	add    %rcx,%r10
    1e9a:	49 81 c2 50 03 00 00 	add    $0x350,%r10
    1ea1:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1ea5:	4c 39 d7             	cmp    %r10,%rdi
    1ea8:	41 0f 92 c2          	setb   %r10b
    1eac:	4d 39 c3             	cmp    %r8,%r11
    1eaf:	41 0f 92 c3          	setb   %r11b
    1eb3:	4c 39 f7             	cmp    %r14,%rdi
    1eb6:	40 0f 92 c7          	setb   %dil
    1eba:	4c 39 c3             	cmp    %r8,%rbx
    1ebd:	41 0f 92 c0          	setb   %r8b
    1ec1:	45 84 da             	test   %r11b,%r10b
    1ec4:	0f 85 b7 fe ff ff    	jne    1d81 <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1eca:	44 20 c7             	and    %r8b,%dil
    1ecd:	0f 85 ae fe ff ff    	jne    1d81 <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1ed3:	48 ff c6             	inc    %rsi
    1ed6:	49 89 f0             	mov    %rsi,%r8
    1ed9:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1edd:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    1ee1:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1ee7:	62 f1 fd 48 d4 05 cf 	vpaddq 0x13cf(%rip),%zmm0,%zmm0        # 32c0 <_fini+0x34>
    1eee:	13 00 00 
    1ef1:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1ef7:	62 f2 fd 48 59 15 ff 	vpbroadcastq 0x13ff(%rip),%zmm2        # 3300 <_fini+0x74>
    1efe:	13 00 00 
    1f01:	4d 89 c1             	mov    %r8,%r9
    1f04:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1f0b:	00 00 00 00 00 
    1f10:	62 f1 dd 48 73 f0 0a 	vpsllq $0xa,%zmm0,%zmm4
    1f17:	62 f1 e5 48 73 f0 07 	vpsllq $0x7,%zmm0,%zmm3
    1f1e:	62 f1 dd 48 fb e3    	vpsubq %zmm3,%zmm4,%zmm4
    1f24:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f28:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1f2c:	62 f2 fd 49 93 2c 21 	vgatherqpd (%rcx,%zmm4,1),%zmm5{%k1}
    1f33:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f37:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1f3b:	62 f2 fd 49 93 74 21 	vgatherqpd 0x38(%rcx,%zmm4,1),%zmm6{%k1}
    1f42:	07 
    1f43:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f47:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1f4b:	62 f2 fd 49 93 7c 21 	vgatherqpd 0x70(%rcx,%zmm4,1),%zmm7{%k1}
    1f52:	0e 
    1f53:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f57:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1f5c:	62 72 fd 49 93 44 21 	vgatherqpd 0xa8(%rcx,%zmm4,1),%zmm8{%k1}
    1f63:	15 
    1f64:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f68:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1f6d:	62 72 fd 49 93 4c 21 	vgatherqpd 0xe0(%rcx,%zmm4,1),%zmm9{%k1}
    1f74:	1c 
    1f75:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f79:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1f7e:	62 72 fd 49 93 54 21 	vgatherqpd 0x118(%rcx,%zmm4,1),%zmm10{%k1}
    1f85:	23 
    1f86:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f8a:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1f8f:	62 72 fd 49 93 5c 21 	vgatherqpd 0x150(%rcx,%zmm4,1),%zmm11{%k1}
    1f96:	2a 
    1f97:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f9b:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    1fa0:	62 72 fd 49 93 64 21 	vgatherqpd 0x188(%rcx,%zmm4,1),%zmm12{%k1}
    1fa7:	31 
    1fa8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fac:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    1fb1:	62 72 fd 49 93 6c 21 	vgatherqpd 0x1c0(%rcx,%zmm4,1),%zmm13{%k1}
    1fb8:	38 
    1fb9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fbd:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    1fc2:	62 72 fd 49 93 74 21 	vgatherqpd 0x1f8(%rcx,%zmm4,1),%zmm14{%k1}
    1fc9:	3f 
    1fca:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fce:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    1fd3:	62 72 fd 49 93 7c 21 	vgatherqpd 0x230(%rcx,%zmm4,1),%zmm15{%k1}
    1fda:	46 
    1fdb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fdf:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    1fe5:	62 e2 fd 49 93 44 21 	vgatherqpd 0x268(%rcx,%zmm4,1),%zmm16{%k1}
    1fec:	4d 
    1fed:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ff1:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    1ff7:	62 e2 fd 49 93 4c 21 	vgatherqpd 0x2a0(%rcx,%zmm4,1),%zmm17{%k1}
    1ffe:	54 
    1fff:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2003:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    2009:	62 e2 fd 49 93 54 21 	vgatherqpd 0x2d8(%rcx,%zmm4,1),%zmm18{%k1}
    2010:	5b 
    2011:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2015:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    201b:	62 e2 fd 49 93 5c 21 	vgatherqpd 0x310(%rcx,%zmm4,1),%zmm19{%k1}
    2022:	62 
    2023:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2027:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    202d:	62 e2 fd 49 93 64 21 	vgatherqpd 0x348(%rcx,%zmm4,1),%zmm20{%k1}
    2034:	69 
    2035:	62 f1 f5 48 59 e5    	vmulpd %zmm5,%zmm1,%zmm4
    203b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    203f:	62 f2 fd 49 a3 24 1a 	vscatterqpd %zmm4,(%rdx,%zmm3,1){%k1}
    2046:	62 f1 f5 48 59 e6    	vmulpd %zmm6,%zmm1,%zmm4
    204c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2050:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x8(%rdx,%zmm3,1){%k1}
    2057:	01 
    2058:	62 f1 f5 48 59 e7    	vmulpd %zmm7,%zmm1,%zmm4
    205e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2062:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x10(%rdx,%zmm3,1){%k1}
    2069:	02 
    206a:	62 d1 f5 48 59 e0    	vmulpd %zmm8,%zmm1,%zmm4
    2070:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2074:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x18(%rdx,%zmm3,1){%k1}
    207b:	03 
    207c:	62 d1 f5 48 59 e1    	vmulpd %zmm9,%zmm1,%zmm4
    2082:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2086:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x20(%rdx,%zmm3,1){%k1}
    208d:	04 
    208e:	62 d1 f5 48 59 e2    	vmulpd %zmm10,%zmm1,%zmm4
    2094:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2098:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x28(%rdx,%zmm3,1){%k1}
    209f:	05 
    20a0:	62 d1 f5 48 59 e3    	vmulpd %zmm11,%zmm1,%zmm4
    20a6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20aa:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x30(%rdx,%zmm3,1){%k1}
    20b1:	06 
    20b2:	62 d1 f5 48 59 e4    	vmulpd %zmm12,%zmm1,%zmm4
    20b8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20bc:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x38(%rdx,%zmm3,1){%k1}
    20c3:	07 
    20c4:	62 d1 f5 48 59 e5    	vmulpd %zmm13,%zmm1,%zmm4
    20ca:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20ce:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x40(%rdx,%zmm3,1){%k1}
    20d5:	08 
    20d6:	62 d1 f5 48 59 e6    	vmulpd %zmm14,%zmm1,%zmm4
    20dc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20e0:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x48(%rdx,%zmm3,1){%k1}
    20e7:	09 
    20e8:	62 d1 f5 48 59 e7    	vmulpd %zmm15,%zmm1,%zmm4
    20ee:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20f2:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x50(%rdx,%zmm3,1){%k1}
    20f9:	0a 
    20fa:	62 b1 f5 48 59 e0    	vmulpd %zmm16,%zmm1,%zmm4
    2100:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2104:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x58(%rdx,%zmm3,1){%k1}
    210b:	0b 
    210c:	62 b1 f5 48 59 e1    	vmulpd %zmm17,%zmm1,%zmm4
    2112:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2116:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x60(%rdx,%zmm3,1){%k1}
    211d:	0c 
    211e:	62 b1 f5 48 59 e2    	vmulpd %zmm18,%zmm1,%zmm4
    2124:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2128:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x68(%rdx,%zmm3,1){%k1}
    212f:	0d 
    2130:	62 b1 f5 48 59 e3    	vmulpd %zmm19,%zmm1,%zmm4
    2136:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    213a:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x70(%rdx,%zmm3,1){%k1}
    2141:	0e 
    2142:	62 b1 f5 48 59 e4    	vmulpd %zmm20,%zmm1,%zmm4
    2148:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    214c:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x78(%rdx,%zmm3,1){%k1}
    2153:	0f 
    2154:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    215a:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    215e:	0f 85 ac fd ff ff    	jne    1f10 <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x230>
    2164:	4c 39 c6             	cmp    %r8,%rsi
    2167:	0f 85 17 fc ff ff    	jne    1d84 <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    216d:	e9 d7 fc ff ff       	jmpq   1e49 <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x169>
    2172:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    2179:	1f 84 00 00 00 00 00 

0000000000002180 <__program_strided_load_stride_7_static_veclen_16_no_cpy>:
    2180:	e9 2b f7 ff ff       	jmpq   18b0 <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    2185:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    218c:	00 00 00 00 

0000000000002190 <__dace_init_strided_load_stride_7_static_veclen_16_no_cpy>:
    2190:	50                   	push   %rax
    2191:	bf 40 00 00 00       	mov    $0x40,%edi
    2196:	e8 35 f8 ff ff       	callq  19d0 <_Znwm@plt>
    219b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    219f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    21a5:	59                   	pop    %rcx
    21a6:	c5 f8 77             	vzeroupper 
    21a9:	c3                   	retq   
    21aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000021b0 <__dace_exit_strided_load_stride_7_static_veclen_16_no_cpy>:
    21b0:	48 85 ff             	test   %rdi,%rdi
    21b3:	74 23                	je     21d8 <__dace_exit_strided_load_stride_7_static_veclen_16_no_cpy+0x28>
    21b5:	53                   	push   %rbx
    21b6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    21ba:	48 85 c0             	test   %rax,%rax
    21bd:	74 0e                	je     21cd <__dace_exit_strided_load_stride_7_static_veclen_16_no_cpy+0x1d>
    21bf:	48 89 fb             	mov    %rdi,%rbx
    21c2:	48 89 c7             	mov    %rax,%rdi
    21c5:	e8 e6 f7 ff ff       	callq  19b0 <_ZdlPv@plt>
    21ca:	48 89 df             	mov    %rbx,%rdi
    21cd:	be 40 00 00 00       	mov    $0x40,%esi
    21d2:	e8 09 f8 ff ff       	callq  19e0 <_ZdlPvm@plt>
    21d7:	5b                   	pop    %rbx
    21d8:	31 c0                	xor    %eax,%eax
    21da:	c3                   	retq   
    21db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021e0 <_ZN4dace4perf6Report5resetEv>:
    21e0:	41 56                	push   %r14
    21e2:	53                   	push   %rbx
    21e3:	50                   	push   %rax
    21e4:	48 89 fb             	mov    %rdi,%rbx
    21e7:	48 83 3d e9 1d 20 00 	cmpq   $0x0,0x201de9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21ee:	00 
    21ef:	74 0c                	je     21fd <_ZN4dace4perf6Report5resetEv+0x1d>
    21f1:	48 89 df             	mov    %rbx,%rdi
    21f4:	e8 67 f8 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    21f9:	85 c0                	test   %eax,%eax
    21fb:	75 7e                	jne    227b <_ZN4dace4perf6Report5resetEv+0x9b>
    21fd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2201:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2205:	74 04                	je     220b <_ZN4dace4perf6Report5resetEv+0x2b>
    2207:	48 89 43 30          	mov    %rax,0x30(%rbx)
    220b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    220f:	48 29 c1             	sub    %rax,%rcx
    2212:	48 c1 f9 06          	sar    $0x6,%rcx
    2216:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    221d:	aa aa aa 
    2220:	48 0f af c1          	imul   %rcx,%rax
    2224:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    222a:	77 2e                	ja     225a <_ZN4dace4perf6Report5resetEv+0x7a>
    222c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2231:	e8 9a f7 ff ff       	callq  19d0 <_Znwm@plt>
    2236:	49 89 c6             	mov    %rax,%r14
    2239:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    223d:	48 85 ff             	test   %rdi,%rdi
    2240:	74 05                	je     2247 <_ZN4dace4perf6Report5resetEv+0x67>
    2242:	e8 69 f7 ff ff       	callq  19b0 <_ZdlPv@plt>
    2247:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    224b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    224f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2256:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    225a:	48 83 3d 76 1d 20 00 	cmpq   $0x0,0x201d76(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2261:	00 
    2262:	74 0f                	je     2273 <_ZN4dace4perf6Report5resetEv+0x93>
    2264:	48 89 df             	mov    %rbx,%rdi
    2267:	48 83 c4 08          	add    $0x8,%rsp
    226b:	5b                   	pop    %rbx
    226c:	41 5e                	pop    %r14
    226e:	e9 dd f6 ff ff       	jmpq   1950 <pthread_mutex_unlock@plt>
    2273:	48 83 c4 08          	add    $0x8,%rsp
    2277:	5b                   	pop    %rbx
    2278:	41 5e                	pop    %r14
    227a:	c3                   	retq   
    227b:	89 c7                	mov    %eax,%edi
    227d:	e8 8e f6 ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2282:	49 89 c6             	mov    %rax,%r14
    2285:	48 83 3d 4b 1d 20 00 	cmpq   $0x0,0x201d4b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    228c:	00 
    228d:	74 08                	je     2297 <_ZN4dace4perf6Report5resetEv+0xb7>
    228f:	48 89 df             	mov    %rbx,%rdi
    2292:	e8 b9 f6 ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2297:	4c 89 f7             	mov    %r14,%rdi
    229a:	e8 31 f8 ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    229f:	90                   	nop

00000000000022a0 <__clang_call_terminate>:
    22a0:	50                   	push   %rax
    22a1:	e8 1a f6 ff ff       	callq  18c0 <__cxa_begin_catch@plt>
    22a6:	e8 e5 f5 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    22ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022b0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    22b0:	55                   	push   %rbp
    22b1:	41 57                	push   %r15
    22b3:	41 56                	push   %r14
    22b5:	41 55                	push   %r13
    22b7:	41 54                	push   %r12
    22b9:	53                   	push   %rbx
    22ba:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    22c1:	49 89 d5             	mov    %rdx,%r13
    22c4:	49 89 f7             	mov    %rsi,%r15
    22c7:	49 89 fc             	mov    %rdi,%r12
    22ca:	48 83 3d 06 1d 20 00 	cmpq   $0x0,0x201d06(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22d1:	00 
    22d2:	74 10                	je     22e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    22d4:	4c 89 e7             	mov    %r12,%rdi
    22d7:	e8 84 f7 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    22dc:	85 c0                	test   %eax,%eax
    22de:	0f 85 05 09 00 00    	jne    2be9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    22e4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    22eb:	00 
    22ec:	be 18 00 00 00       	mov    $0x18,%esi
    22f1:	e8 6a f6 ff ff       	callq  1960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    22f6:	e8 65 f5 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22fb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2302:	de 1b 43 
    2305:	48 f7 e9             	imul   %rcx
    2308:	48 89 d3             	mov    %rdx,%rbx
    230b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2312:	00 
    2313:	4d 85 ff             	test   %r15,%r15
    2316:	74 18                	je     2330 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2318:	4c 89 ff             	mov    %r15,%rdi
    231b:	e8 c0 f5 ff ff       	callq  18e0 <strlen@plt>
    2320:	4c 89 f7             	mov    %r14,%rdi
    2323:	4c 89 fe             	mov    %r15,%rsi
    2326:	48 89 c2             	mov    %rax,%rdx
    2329:	e8 d2 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    232e:	eb 1f                	jmp    234f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2330:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2337:	00 
    2338:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    233c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2340:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2347:	83 ce 01             	or     $0x1,%esi
    234a:	e8 61 f7 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    234f:	48 8d 35 de 12 00 00 	lea    0x12de(%rip),%rsi        # 3634 <_fini+0x3a8>
    2356:	ba 01 00 00 00       	mov    $0x1,%edx
    235b:	4c 89 f7             	mov    %r14,%rdi
    235e:	e8 9d f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2363:	48 8d 35 cc 12 00 00 	lea    0x12cc(%rip),%rsi        # 3636 <_fini+0x3aa>
    236a:	ba 07 00 00 00       	mov    $0x7,%edx
    236f:	4c 89 f7             	mov    %r14,%rdi
    2372:	e8 89 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2377:	48 89 d8             	mov    %rbx,%rax
    237a:	48 c1 e8 3f          	shr    $0x3f,%rax
    237e:	48 c1 fb 12          	sar    $0x12,%rbx
    2382:	48 01 c3             	add    %rax,%rbx
    2385:	4c 89 f7             	mov    %r14,%rdi
    2388:	48 89 de             	mov    %rbx,%rsi
    238b:	e8 30 f6 ff ff       	callq  19c0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2390:	48 8d 35 a7 12 00 00 	lea    0x12a7(%rip),%rsi        # 363e <_fini+0x3b2>
    2397:	ba 05 00 00 00       	mov    $0x5,%edx
    239c:	48 89 c7             	mov    %rax,%rdi
    239f:	e8 5c f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23a4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    23a9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    23ae:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    23b5:	00 00 
    23b7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    23bc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    23c3:	00 
    23c4:	48 85 c0             	test   %rax,%rax
    23c7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    23cc:	74 2d                	je     23fb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    23ce:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    23d5:	00 
    23d6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    23dd:	00 
    23de:	4c 39 c0             	cmp    %r8,%rax
    23e1:	4c 0f 47 c0          	cmova  %rax,%r8
    23e5:	49 29 c8             	sub    %rcx,%r8
    23e8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    23ed:	31 f6                	xor    %esi,%esi
    23ef:	31 d2                	xor    %edx,%edx
    23f1:	e8 7a f5 ff ff       	callq  1970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    23f6:	e9 8f 00 00 00       	jmpq   248a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    23fb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2402:	00 
    2403:	48 83 fb 10          	cmp    $0x10,%rbx
    2407:	72 47                	jb     2450 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2409:	48 85 db             	test   %rbx,%rbx
    240c:	0f 88 de 07 00 00    	js     2bf0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2412:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2416:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    241c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2420:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2425:	e8 a6 f5 ff ff       	callq  19d0 <_Znwm@plt>
    242a:	49 89 c6             	mov    %rax,%r14
    242d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2432:	4c 39 ff             	cmp    %r15,%rdi
    2435:	74 05                	je     243c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2437:	e8 74 f5 ff ff       	callq  19b0 <_ZdlPv@plt>
    243c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2441:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2446:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    244d:	00 
    244e:	eb 25                	jmp    2475 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2450:	4d 89 fe             	mov    %r15,%r14
    2453:	48 85 db             	test   %rbx,%rbx
    2456:	74 28                	je     2480 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2458:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    245f:	00 
    2460:	48 83 fb 01          	cmp    $0x1,%rbx
    2464:	75 0c                	jne    2472 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2466:	0f b6 06             	movzbl (%rsi),%eax
    2469:	88 44 24 20          	mov    %al,0x20(%rsp)
    246d:	4d 89 fe             	mov    %r15,%r14
    2470:	eb 0e                	jmp    2480 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2472:	4d 89 fe             	mov    %r15,%r14
    2475:	4c 89 f7             	mov    %r14,%rdi
    2478:	48 89 da             	mov    %rbx,%rdx
    247b:	e8 00 f5 ff ff       	callq  1980 <memcpy@plt>
    2480:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2485:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    248a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    248f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2494:	ba 04 00 00 00       	mov    $0x4,%edx
    2499:	e8 62 f6 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    249e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    24a3:	4c 39 ff             	cmp    %r15,%rdi
    24a6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    24ab:	74 05                	je     24b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    24ad:	e8 fe f4 ff ff       	callq  19b0 <_ZdlPv@plt>
    24b2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    24b7:	48 8d 35 9d 11 00 00 	lea    0x119d(%rip),%rsi        # 365b <_fini+0x3cf>
    24be:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24c3:	ba 01 00 00 00       	mov    $0x1,%edx
    24c8:	e8 33 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24cd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24d2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24d6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24dd:	00 
    24de:	48 85 db             	test   %rbx,%rbx
    24e1:	0f 84 fd 06 00 00    	je     2be4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    24e7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24eb:	74 06                	je     24f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    24ed:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24f1:	eb 16                	jmp    2509 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    24f3:	48 89 df             	mov    %rbx,%rdi
    24f6:	e8 15 f5 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24fb:	48 8b 03             	mov    (%rbx),%rax
    24fe:	48 89 df             	mov    %rbx,%rdi
    2501:	be 0a 00 00 00       	mov    $0xa,%esi
    2506:	ff 50 30             	callq  *0x30(%rax)
    2509:	0f be f0             	movsbl %al,%esi
    250c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2511:	e8 2a f3 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2516:	48 89 c7             	mov    %rax,%rdi
    2519:	e8 12 f4 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    251e:	48 8d 35 1f 11 00 00 	lea    0x111f(%rip),%rsi        # 3644 <_fini+0x3b8>
    2525:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    252a:	ba 12 00 00 00       	mov    $0x12,%edx
    252f:	e8 cc f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2534:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2539:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    253d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2544:	00 
    2545:	48 85 db             	test   %rbx,%rbx
    2548:	0f 84 96 06 00 00    	je     2be4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    254e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2552:	74 06                	je     255a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2554:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2558:	eb 16                	jmp    2570 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    255a:	48 89 df             	mov    %rbx,%rdi
    255d:	e8 ae f4 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2562:	48 8b 03             	mov    (%rbx),%rax
    2565:	48 89 df             	mov    %rbx,%rdi
    2568:	be 0a 00 00 00       	mov    $0xa,%esi
    256d:	ff 50 30             	callq  *0x30(%rax)
    2570:	0f be f0             	movsbl %al,%esi
    2573:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2578:	e8 c3 f2 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    257d:	48 89 c7             	mov    %rax,%rdi
    2580:	e8 ab f3 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2585:	e8 c6 f4 ff ff       	callq  1a50 <getpid@plt>
    258a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    258e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2592:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2596:	49 39 ed             	cmp    %rbp,%r13
    2599:	0f 84 24 03 00 00    	je     28c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    259f:	b0 01                	mov    $0x1,%al
    25a1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    25a6:	48 8d 1d ba 10 00 00 	lea    0x10ba(%rip),%rbx        # 3667 <_fini+0x3db>
    25ad:	4c 8d 3d b4 10 00 00 	lea    0x10b4(%rip),%r15        # 3668 <_fini+0x3dc>
    25b4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    25bb:	00 00 00 00 00 
    25c0:	a8 01                	test   $0x1,%al
    25c2:	75 65                	jne    2629 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    25c4:	ba 01 00 00 00       	mov    $0x1,%edx
    25c9:	4c 89 e7             	mov    %r12,%rdi
    25cc:	48 8d 35 ff 10 00 00 	lea    0x10ff(%rip),%rsi        # 36d2 <_fini+0x446>
    25d3:	e8 28 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25dd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25e1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    25e8:	00 
    25e9:	4d 85 f6             	test   %r14,%r14
    25ec:	0f 84 e8 05 00 00    	je     2bda <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    25f2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    25f7:	74 07                	je     2600 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    25f9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    25fe:	eb 16                	jmp    2616 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2600:	4c 89 f7             	mov    %r14,%rdi
    2603:	e8 08 f4 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2608:	49 8b 06             	mov    (%r14),%rax
    260b:	4c 89 f7             	mov    %r14,%rdi
    260e:	be 0a 00 00 00       	mov    $0xa,%esi
    2613:	ff 50 30             	callq  *0x30(%rax)
    2616:	0f be f0             	movsbl %al,%esi
    2619:	4c 89 e7             	mov    %r12,%rdi
    261c:	e8 1f f2 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2621:	48 89 c7             	mov    %rax,%rdi
    2624:	e8 07 f3 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2629:	ba 05 00 00 00       	mov    $0x5,%edx
    262e:	4c 89 e7             	mov    %r12,%rdi
    2631:	48 8d 35 1f 10 00 00 	lea    0x101f(%rip),%rsi        # 3657 <_fini+0x3cb>
    2638:	e8 c3 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    263d:	ba 09 00 00 00       	mov    $0x9,%edx
    2642:	4c 89 e7             	mov    %r12,%rdi
    2645:	48 8d 35 11 10 00 00 	lea    0x1011(%rip),%rsi        # 365d <_fini+0x3d1>
    264c:	e8 af f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2651:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2655:	4c 89 f7             	mov    %r14,%rdi
    2658:	e8 83 f2 ff ff       	callq  18e0 <strlen@plt>
    265d:	4c 89 e7             	mov    %r12,%rdi
    2660:	4c 89 f6             	mov    %r14,%rsi
    2663:	48 89 c2             	mov    %rax,%rdx
    2666:	e8 95 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    266b:	ba 03 00 00 00       	mov    $0x3,%edx
    2670:	4c 89 e7             	mov    %r12,%rdi
    2673:	48 89 de             	mov    %rbx,%rsi
    2676:	e8 85 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    267b:	ba 08 00 00 00       	mov    $0x8,%edx
    2680:	4c 89 e7             	mov    %r12,%rdi
    2683:	48 8d 35 e1 0f 00 00 	lea    0xfe1(%rip),%rsi        # 366b <_fini+0x3df>
    268a:	e8 71 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    268f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2693:	4c 89 f7             	mov    %r14,%rdi
    2696:	e8 45 f2 ff ff       	callq  18e0 <strlen@plt>
    269b:	4c 89 e7             	mov    %r12,%rdi
    269e:	4c 89 f6             	mov    %r14,%rsi
    26a1:	48 89 c2             	mov    %rax,%rdx
    26a4:	e8 57 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a9:	ba 03 00 00 00       	mov    $0x3,%edx
    26ae:	4c 89 e7             	mov    %r12,%rdi
    26b1:	48 89 de             	mov    %rbx,%rsi
    26b4:	e8 47 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b9:	ba 07 00 00 00       	mov    $0x7,%edx
    26be:	4c 89 e7             	mov    %r12,%rdi
    26c1:	48 8d 35 ac 0f 00 00 	lea    0xfac(%rip),%rsi        # 3674 <_fini+0x3e8>
    26c8:	e8 33 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26cd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    26d2:	88 44 24 10          	mov    %al,0x10(%rsp)
    26d6:	ba 01 00 00 00       	mov    $0x1,%edx
    26db:	4c 89 e7             	mov    %r12,%rdi
    26de:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    26e3:	e8 18 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e8:	ba 03 00 00 00       	mov    $0x3,%edx
    26ed:	48 89 c7             	mov    %rax,%rdi
    26f0:	48 89 de             	mov    %rbx,%rsi
    26f3:	e8 08 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f8:	ba 06 00 00 00       	mov    $0x6,%edx
    26fd:	4c 89 e7             	mov    %r12,%rdi
    2700:	48 8d 35 75 0f 00 00 	lea    0xf75(%rip),%rsi        # 367c <_fini+0x3f0>
    2707:	e8 f4 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    270c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2710:	4c 89 e7             	mov    %r12,%rdi
    2713:	e8 08 f2 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2718:	ba 02 00 00 00       	mov    $0x2,%edx
    271d:	48 89 c7             	mov    %rax,%rdi
    2720:	4c 89 fe             	mov    %r15,%rsi
    2723:	e8 d8 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2728:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    272d:	75 34                	jne    2763 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    272f:	ba 07 00 00 00       	mov    $0x7,%edx
    2734:	4c 89 e7             	mov    %r12,%rdi
    2737:	48 8d 35 45 0f 00 00 	lea    0xf45(%rip),%rsi        # 3683 <_fini+0x3f7>
    273e:	e8 bd f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2743:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2747:	49 2b 75 50          	sub    0x50(%r13),%rsi
    274b:	4c 89 e7             	mov    %r12,%rdi
    274e:	e8 cd f1 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2753:	ba 02 00 00 00       	mov    $0x2,%edx
    2758:	48 89 c7             	mov    %rax,%rdi
    275b:	4c 89 fe             	mov    %r15,%rsi
    275e:	e8 9d f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2763:	ba 07 00 00 00       	mov    $0x7,%edx
    2768:	4c 89 e7             	mov    %r12,%rdi
    276b:	48 8d 35 19 0f 00 00 	lea    0xf19(%rip),%rsi        # 368b <_fini+0x3ff>
    2772:	e8 89 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2777:	4c 89 e7             	mov    %r12,%rdi
    277a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    277e:	e8 3d f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2783:	ba 02 00 00 00       	mov    $0x2,%edx
    2788:	48 89 c7             	mov    %rax,%rdi
    278b:	4c 89 fe             	mov    %r15,%rsi
    278e:	e8 6d f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2793:	ba 07 00 00 00       	mov    $0x7,%edx
    2798:	4c 89 e7             	mov    %r12,%rdi
    279b:	48 8d 35 f1 0e 00 00 	lea    0xef1(%rip),%rsi        # 3693 <_fini+0x407>
    27a2:	e8 59 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    27ab:	4c 89 e7             	mov    %r12,%rdi
    27ae:	e8 6d f1 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    27b3:	ba 02 00 00 00       	mov    $0x2,%edx
    27b8:	48 89 c7             	mov    %rax,%rdi
    27bb:	4c 89 fe             	mov    %r15,%rsi
    27be:	e8 3d f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c3:	ba 09 00 00 00       	mov    $0x9,%edx
    27c8:	4c 89 e7             	mov    %r12,%rdi
    27cb:	48 8d 35 c9 0e 00 00 	lea    0xec9(%rip),%rsi        # 369b <_fini+0x40f>
    27d2:	e8 29 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d7:	ba 0a 00 00 00       	mov    $0xa,%edx
    27dc:	4c 89 e7             	mov    %r12,%rdi
    27df:	48 8d 35 bf 0e 00 00 	lea    0xebf(%rip),%rsi        # 36a5 <_fini+0x419>
    27e6:	e8 15 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27eb:	41 8b 75 68          	mov    0x68(%r13),%esi
    27ef:	4c 89 e7             	mov    %r12,%rdi
    27f2:	e8 c9 f2 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    27f7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    27fc:	78 20                	js     281e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    27fe:	ba 0e 00 00 00       	mov    $0xe,%edx
    2803:	4c 89 e7             	mov    %r12,%rdi
    2806:	48 8d 35 a3 0e 00 00 	lea    0xea3(%rip),%rsi        # 36b0 <_fini+0x424>
    280d:	e8 ee f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2812:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2816:	4c 89 e7             	mov    %r12,%rdi
    2819:	e8 a2 f2 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    281e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2823:	78 20                	js     2845 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2825:	ba 08 00 00 00       	mov    $0x8,%edx
    282a:	4c 89 e7             	mov    %r12,%rdi
    282d:	48 8d 35 8b 0e 00 00 	lea    0xe8b(%rip),%rsi        # 36bf <_fini+0x433>
    2834:	e8 c7 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2839:	41 8b 75 70          	mov    0x70(%r13),%esi
    283d:	4c 89 e7             	mov    %r12,%rdi
    2840:	e8 7b f2 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2845:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    284a:	75 51                	jne    289d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    284c:	ba 03 00 00 00       	mov    $0x3,%edx
    2851:	4c 89 e7             	mov    %r12,%rdi
    2854:	48 8d 35 6d 0e 00 00 	lea    0xe6d(%rip),%rsi        # 36c8 <_fini+0x43c>
    285b:	e8 a0 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2860:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2864:	4c 89 f7             	mov    %r14,%rdi
    2867:	e8 74 f0 ff ff       	callq  18e0 <strlen@plt>
    286c:	4c 89 e7             	mov    %r12,%rdi
    286f:	4c 89 f6             	mov    %r14,%rsi
    2872:	48 89 c2             	mov    %rax,%rdx
    2875:	e8 86 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    287a:	ba 03 00 00 00       	mov    $0x3,%edx
    287f:	4c 89 e7             	mov    %r12,%rdi
    2882:	48 8d 35 3b 0e 00 00 	lea    0xe3b(%rip),%rsi        # 36c4 <_fini+0x438>
    2889:	e8 72 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    288e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2895:	4c 89 e7             	mov    %r12,%rdi
    2898:	e8 83 f0 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    289d:	ba 02 00 00 00       	mov    $0x2,%edx
    28a2:	4c 89 e7             	mov    %r12,%rdi
    28a5:	48 8d 35 20 0e 00 00 	lea    0xe20(%rip),%rsi        # 36cc <_fini+0x440>
    28ac:	e8 4f f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    28b8:	31 c0                	xor    %eax,%eax
    28ba:	49 39 ed             	cmp    %rbp,%r13
    28bd:	0f 85 fd fc ff ff    	jne    25c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    28c3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28cc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28d3:	00 
    28d4:	48 85 db             	test   %rbx,%rbx
    28d7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    28dc:	0f 84 fd 02 00 00    	je     2bdf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28e2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28e6:	74 06                	je     28ee <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    28e8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28ec:	eb 16                	jmp    2904 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    28ee:	48 89 df             	mov    %rbx,%rdi
    28f1:	e8 1a f1 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28f6:	48 8b 03             	mov    (%rbx),%rax
    28f9:	48 89 df             	mov    %rbx,%rdi
    28fc:	be 0a 00 00 00       	mov    $0xa,%esi
    2901:	ff 50 30             	callq  *0x30(%rax)
    2904:	0f be f0             	movsbl %al,%esi
    2907:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    290c:	e8 2f ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2911:	48 89 c7             	mov    %rax,%rdi
    2914:	e8 17 f0 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2919:	48 89 c3             	mov    %rax,%rbx
    291c:	48 8d 35 ac 0d 00 00 	lea    0xdac(%rip),%rsi        # 36cf <_fini+0x443>
    2923:	ba 04 00 00 00       	mov    $0x4,%edx
    2928:	48 89 c7             	mov    %rax,%rdi
    292b:	e8 d0 f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2930:	48 8b 03             	mov    (%rbx),%rax
    2933:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2937:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    293e:	00 
    293f:	4d 85 f6             	test   %r14,%r14
    2942:	0f 84 97 02 00 00    	je     2bdf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2948:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    294d:	74 07                	je     2956 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    294f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2954:	eb 16                	jmp    296c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2956:	4c 89 f7             	mov    %r14,%rdi
    2959:	e8 b2 f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    295e:	49 8b 06             	mov    (%r14),%rax
    2961:	4c 89 f7             	mov    %r14,%rdi
    2964:	be 0a 00 00 00       	mov    $0xa,%esi
    2969:	ff 50 30             	callq  *0x30(%rax)
    296c:	0f be f0             	movsbl %al,%esi
    296f:	48 89 df             	mov    %rbx,%rdi
    2972:	e8 c9 ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2977:	48 89 c7             	mov    %rax,%rdi
    297a:	e8 b1 ef ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    297f:	48 8d 35 4e 0d 00 00 	lea    0xd4e(%rip),%rsi        # 36d4 <_fini+0x448>
    2986:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    298b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2990:	e8 6b f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2995:	4d 85 ff             	test   %r15,%r15
    2998:	74 1a                	je     29b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    299a:	4c 89 ff             	mov    %r15,%rdi
    299d:	e8 3e ef ff ff       	callq  18e0 <strlen@plt>
    29a2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29a7:	4c 89 fe             	mov    %r15,%rsi
    29aa:	48 89 c2             	mov    %rax,%rdx
    29ad:	e8 4e f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29b2:	eb 1d                	jmp    29d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    29b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29bd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    29c1:	48 83 c7 40          	add    $0x40,%rdi
    29c5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    29c9:	83 ce 01             	or     $0x1,%esi
    29cc:	e8 df f0 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    29d1:	48 8d 35 f2 0c 00 00 	lea    0xcf2(%rip),%rsi        # 36ca <_fini+0x43e>
    29d8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29dd:	ba 01 00 00 00       	mov    $0x1,%edx
    29e2:	e8 19 f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29e7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29ec:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29f0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29f7:	00 
    29f8:	48 85 db             	test   %rbx,%rbx
    29fb:	0f 84 de 01 00 00    	je     2bdf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a01:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a05:	74 06                	je     2a0d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2a07:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a0b:	eb 16                	jmp    2a23 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2a0d:	48 89 df             	mov    %rbx,%rdi
    2a10:	e8 fb ef ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a15:	48 8b 03             	mov    (%rbx),%rax
    2a18:	48 89 df             	mov    %rbx,%rdi
    2a1b:	be 0a 00 00 00       	mov    $0xa,%esi
    2a20:	ff 50 30             	callq  *0x30(%rax)
    2a23:	0f be f0             	movsbl %al,%esi
    2a26:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a2b:	e8 10 ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2a30:	48 89 c7             	mov    %rax,%rdi
    2a33:	e8 f8 ee ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2a38:	48 8d 35 8e 0c 00 00 	lea    0xc8e(%rip),%rsi        # 36cd <_fini+0x441>
    2a3f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a44:	ba 01 00 00 00       	mov    $0x1,%edx
    2a49:	e8 b2 ef ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a4e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a53:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a57:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a5e:	00 
    2a5f:	48 85 db             	test   %rbx,%rbx
    2a62:	0f 84 77 01 00 00    	je     2bdf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a68:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a6c:	74 06                	je     2a74 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2a6e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a72:	eb 16                	jmp    2a8a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2a74:	48 89 df             	mov    %rbx,%rdi
    2a77:	e8 94 ef ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a7c:	48 8b 03             	mov    (%rbx),%rax
    2a7f:	48 89 df             	mov    %rbx,%rdi
    2a82:	be 0a 00 00 00       	mov    $0xa,%esi
    2a87:	ff 50 30             	callq  *0x30(%rax)
    2a8a:	0f be f0             	movsbl %al,%esi
    2a8d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a92:	e8 a9 ed ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2a97:	48 89 c7             	mov    %rax,%rdi
    2a9a:	e8 91 ee ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2a9f:	48 8b 05 22 15 20 00 	mov    0x201522(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2aa6:	48 8b 08             	mov    (%rax),%rcx
    2aa9:	48 8b 40 18          	mov    0x18(%rax),%rax
    2aad:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2ab2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2ab6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2abb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2ac0:	48 8b 05 09 15 20 00 	mov    0x201509(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ac7:	48 83 c0 10          	add    $0x10,%rax
    2acb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2ad0:	e8 ab ed ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2ad5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2adc:	00 
    2add:	e8 fe ef ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2ae2:	48 8b 1d d7 14 20 00 	mov    0x2014d7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ae9:	48 83 c3 10          	add    $0x10,%rbx
    2aed:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2af2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2af9:	00 
    2afa:	e8 41 ef ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2aff:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2b06:	00 
    2b07:	e8 94 ed ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2b0c:	4c 8b 35 9d 14 20 00 	mov    0x20149d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b13:	49 8b 06             	mov    (%r14),%rax
    2b16:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2b1a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b21:	00 
    2b22:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b26:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b2d:	00 
    2b2e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2b32:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2b39:	00 
    2b3a:	48 8b 05 b7 14 20 00 	mov    0x2014b7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b41:	48 83 c0 10          	add    $0x10,%rax
    2b45:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2b4c:	00 
    2b4d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2b54:	00 
    2b55:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2b5c:	00 
    2b5d:	48 39 c7             	cmp    %rax,%rdi
    2b60:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2b65:	74 05                	je     2b6c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2b67:	e8 44 ee ff ff       	callq  19b0 <_ZdlPv@plt>
    2b6c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2b73:	00 
    2b74:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2b7b:	00 
    2b7c:	e8 bf ee ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2b81:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b85:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b89:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b90:	00 
    2b91:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b95:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b9c:	00 
    2b9d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2ba4:	00 00 00 00 00 
    2ba9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2bb0:	00 
    2bb1:	e8 ea ec ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2bb6:	48 83 3d 1a 14 20 00 	cmpq   $0x0,0x20141a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bbd:	00 
    2bbe:	74 08                	je     2bc8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2bc0:	4c 89 ff             	mov    %r15,%rdi
    2bc3:	e8 88 ed ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2bc8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2bcf:	5b                   	pop    %rbx
    2bd0:	41 5c                	pop    %r12
    2bd2:	41 5d                	pop    %r13
    2bd4:	41 5e                	pop    %r14
    2bd6:	41 5f                	pop    %r15
    2bd8:	5d                   	pop    %rbp
    2bd9:	c3                   	retq   
    2bda:	e8 41 ee ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2bdf:	e8 3c ee ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2be4:	e8 37 ee ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2be9:	89 c7                	mov    %eax,%edi
    2beb:	e8 20 ed ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2bf0:	48 8d 3d 06 0b 00 00 	lea    0xb06(%rip),%rdi        # 36fd <_fini+0x471>
    2bf7:	e8 04 ed ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>
    2bfc:	48 89 c7             	mov    %rax,%rdi
    2bff:	e8 9c f6 ff ff       	callq  22a0 <__clang_call_terminate>
    2c04:	eb 00                	jmp    2c06 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2c06:	48 89 c3             	mov    %rax,%rbx
    2c09:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2c0e:	4c 39 ff             	cmp    %r15,%rdi
    2c11:	74 24                	je     2c37 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2c13:	e8 98 ed ff ff       	callq  19b0 <_ZdlPv@plt>
    2c18:	eb 1d                	jmp    2c37 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2c1a:	48 89 c3             	mov    %rax,%rbx
    2c1d:	eb 2a                	jmp    2c49 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2c1f:	48 89 c3             	mov    %rax,%rbx
    2c22:	eb 18                	jmp    2c3c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2c24:	eb 04                	jmp    2c2a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c26:	eb 02                	jmp    2c2a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c28:	eb 00                	jmp    2c2a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c2a:	48 89 c3             	mov    %rax,%rbx
    2c2d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c32:	e8 39 ee ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2c37:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2c3c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2c43:	00 
    2c44:	e8 f7 ec ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2c49:	48 83 3d 87 13 20 00 	cmpq   $0x0,0x201387(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c50:	00 
    2c51:	74 08                	je     2c5b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2c53:	4c 89 e7             	mov    %r12,%rdi
    2c56:	e8 f5 ec ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2c5b:	48 89 df             	mov    %rbx,%rdi
    2c5e:	e8 6d ee ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2c63:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c6a:	00 00 00 
    2c6d:	0f 1f 00             	nopl   (%rax)

0000000000002c70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2c70:	55                   	push   %rbp
    2c71:	41 57                	push   %r15
    2c73:	41 56                	push   %r14
    2c75:	41 55                	push   %r13
    2c77:	41 54                	push   %r12
    2c79:	53                   	push   %rbx
    2c7a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2c81:	4d 89 cf             	mov    %r9,%r15
    2c84:	4d 89 c4             	mov    %r8,%r12
    2c87:	49 89 cd             	mov    %rcx,%r13
    2c8a:	49 89 d6             	mov    %rdx,%r14
    2c8d:	48 89 fb             	mov    %rdi,%rbx
    2c90:	48 83 3d 40 13 20 00 	cmpq   $0x0,0x201340(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c97:	00 
    2c98:	74 16                	je     2cb0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c9a:	48 89 df             	mov    %rbx,%rdi
    2c9d:	48 89 f5             	mov    %rsi,%rbp
    2ca0:	e8 bb ed ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2ca5:	48 89 ee             	mov    %rbp,%rsi
    2ca8:	85 c0                	test   %eax,%eax
    2caa:	0f 85 ee 01 00 00    	jne    2e9e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2cb0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2cb7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2cbe:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2cc5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2cca:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2ccf:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2cd4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2cd9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2cde:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2ce3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2ce7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2ceb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2cef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2cf3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2cfa:	02 
    2cfb:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2d02:	00 00 00 00 00 
    2d07:	ba 40 00 00 00       	mov    $0x40,%edx
    2d0c:	c5 f8 77             	vzeroupper 
    2d0f:	e8 dc eb ff ff       	callq  18f0 <strncpy@plt>
    2d14:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2d19:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d1e:	48 89 ef             	mov    %rbp,%rdi
    2d21:	4c 89 f6             	mov    %r14,%rsi
    2d24:	e8 c7 eb ff ff       	callq  18f0 <strncpy@plt>
    2d29:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2d2e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2d32:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2d36:	74 68                	je     2da0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2d38:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2d3f:	08 00 00 00 
    2d43:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2d4a:	48 00 00 00 
    2d4e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2d55:	88 00 00 00 
    2d59:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2d60:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2d67:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2d6e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d75:	00 
    2d76:	48 83 3d 5a 12 20 00 	cmpq   $0x0,0x20125a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d7d:	00 
    2d7e:	74 0b                	je     2d8b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d80:	48 89 df             	mov    %rbx,%rdi
    2d83:	c5 f8 77             	vzeroupper 
    2d86:	e8 c5 eb ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2d8b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d92:	5b                   	pop    %rbx
    2d93:	41 5c                	pop    %r12
    2d95:	41 5d                	pop    %r13
    2d97:	41 5e                	pop    %r14
    2d99:	41 5f                	pop    %r15
    2d9b:	5d                   	pop    %rbp
    2d9c:	c5 f8 77             	vzeroupper 
    2d9f:	c3                   	retq   
    2da0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2da4:	49 89 ef             	mov    %rbp,%r15
    2da7:	48 89 04 24          	mov    %rax,(%rsp)
    2dab:	49 29 c7             	sub    %rax,%r15
    2dae:	4c 89 f8             	mov    %r15,%rax
    2db1:	48 c1 f8 06          	sar    $0x6,%rax
    2db5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2dbc:	aa aa aa 
    2dbf:	48 0f af c8          	imul   %rax,%rcx
    2dc3:	48 83 f9 01          	cmp    $0x1,%rcx
    2dc7:	48 89 c8             	mov    %rcx,%rax
    2dca:	48 83 d0 00          	adc    $0x0,%rax
    2dce:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2dd2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2dd9:	55 55 01 
    2ddc:	49 39 d5             	cmp    %rdx,%r13
    2ddf:	4c 0f 43 ea          	cmovae %rdx,%r13
    2de3:	48 01 c8             	add    %rcx,%rax
    2de6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2dea:	4c 89 e8             	mov    %r13,%rax
    2ded:	48 c1 e0 06          	shl    $0x6,%rax
    2df1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2df5:	e8 d6 eb ff ff       	callq  19d0 <_Znwm@plt>
    2dfa:	49 89 c4             	mov    %rax,%r12
    2dfd:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2e04:	08 00 00 00 
    2e08:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2e0f:	48 00 00 00 
    2e13:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2e1a:	88 00 00 00 
    2e1e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2e25:	02 
    2e26:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2e2a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2e31:	01 
    2e32:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2e39:	48 8b 04 24          	mov    (%rsp),%rax
    2e3d:	48 39 c5             	cmp    %rax,%rbp
    2e40:	48 89 c5             	mov    %rax,%rbp
    2e43:	74 11                	je     2e56 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2e45:	4c 89 e7             	mov    %r12,%rdi
    2e48:	48 89 ee             	mov    %rbp,%rsi
    2e4b:	4c 89 fa             	mov    %r15,%rdx
    2e4e:	c5 f8 77             	vzeroupper 
    2e51:	e8 3a ec ff ff       	callq  1a90 <memmove@plt>
    2e56:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e5d:	48 85 ed             	test   %rbp,%rbp
    2e60:	74 0b                	je     2e6d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2e62:	48 89 ef             	mov    %rbp,%rdi
    2e65:	c5 f8 77             	vzeroupper 
    2e68:	e8 43 eb ff ff       	callq  19b0 <_ZdlPv@plt>
    2e6d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e71:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e75:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2e7c:	00 
    2e7d:	4c 01 e8             	add    %r13,%rax
    2e80:	48 c1 e0 06          	shl    $0x6,%rax
    2e84:	49 01 c4             	add    %rax,%r12
    2e87:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e8b:	48 83 3d 45 11 20 00 	cmpq   $0x0,0x201145(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e92:	00 
    2e93:	0f 85 e7 fe ff ff    	jne    2d80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2e99:	e9 ed fe ff ff       	jmpq   2d8b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2e9e:	89 c7                	mov    %eax,%edi
    2ea0:	e8 6b ea ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2ea5:	49 89 c6             	mov    %rax,%r14
    2ea8:	48 83 3d 28 11 20 00 	cmpq   $0x0,0x201128(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2eaf:	00 
    2eb0:	74 08                	je     2eba <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2eb2:	48 89 df             	mov    %rbx,%rdi
    2eb5:	e8 96 ea ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2eba:	4c 89 f7             	mov    %r14,%rdi
    2ebd:	e8 0e ec ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2ec2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ec9:	00 00 00 
    2ecc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002ed0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2ed0:	55                   	push   %rbp
    2ed1:	41 57                	push   %r15
    2ed3:	41 56                	push   %r14
    2ed5:	41 55                	push   %r13
    2ed7:	41 54                	push   %r12
    2ed9:	53                   	push   %rbx
    2eda:	48 83 ec 18          	sub    $0x18,%rsp
    2ede:	48 89 fb             	mov    %rdi,%rbx
    2ee1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2ee5:	48 89 d0             	mov    %rdx,%rax
    2ee8:	4c 29 e8             	sub    %r13,%rax
    2eeb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2ef2:	ff ff 7f 
    2ef5:	48 01 c7             	add    %rax,%rdi
    2ef8:	4c 39 c7             	cmp    %r8,%rdi
    2efb:	0f 82 22 02 00 00    	jb     3123 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2f01:	4d 89 c4             	mov    %r8,%r12
    2f04:	49 29 d4             	sub    %rdx,%r12
    2f07:	4d 01 ec             	add    %r13,%r12
    2f0a:	48 8b 03             	mov    (%rbx),%rax
    2f0d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2f11:	bf 0f 00 00 00       	mov    $0xf,%edi
    2f16:	4c 39 c8             	cmp    %r9,%rax
    2f19:	74 04                	je     2f1f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2f1b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2f1f:	49 39 fc             	cmp    %rdi,%r12
    2f22:	76 26                	jbe    2f4a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2f24:	48 89 df             	mov    %rbx,%rdi
    2f27:	e8 04 eb ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2f2c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2f30:	48 8b 03             	mov    (%rbx),%rax
    2f33:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2f38:	48 89 d8             	mov    %rbx,%rax
    2f3b:	48 83 c4 18          	add    $0x18,%rsp
    2f3f:	5b                   	pop    %rbx
    2f40:	41 5c                	pop    %r12
    2f42:	41 5d                	pop    %r13
    2f44:	41 5e                	pop    %r14
    2f46:	41 5f                	pop    %r15
    2f48:	5d                   	pop    %rbp
    2f49:	c3                   	retq   
    2f4a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2f4e:	48 01 d6             	add    %rdx,%rsi
    2f51:	4d 89 ef             	mov    %r13,%r15
    2f54:	49 29 f7             	sub    %rsi,%r15
    2f57:	48 39 c1             	cmp    %rax,%rcx
    2f5a:	40 0f 92 c7          	setb   %dil
    2f5e:	4c 01 e8             	add    %r13,%rax
    2f61:	48 39 c8             	cmp    %rcx,%rax
    2f64:	0f 92 c0             	setb   %al
    2f67:	40 08 f8             	or     %dil,%al
    2f6a:	3c 01                	cmp    $0x1,%al
    2f6c:	75 46                	jne    2fb4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f6e:	49 39 f5             	cmp    %rsi,%r13
    2f71:	0f 94 c0             	sete   %al
    2f74:	49 39 d0             	cmp    %rdx,%r8
    2f77:	40 0f 94 c6          	sete   %sil
    2f7b:	40 08 c6             	or     %al,%sil
    2f7e:	75 12                	jne    2f92 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f80:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f84:	4c 01 f2             	add    %r14,%rdx
    2f87:	49 83 ff 01          	cmp    $0x1,%r15
    2f8b:	75 3e                	jne    2fcb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f8d:	0f b6 02             	movzbl (%rdx),%eax
    2f90:	88 07                	mov    %al,(%rdi)
    2f92:	4d 85 c0             	test   %r8,%r8
    2f95:	74 95                	je     2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f97:	49 83 f8 01          	cmp    $0x1,%r8
    2f9b:	0f 84 fd 00 00 00    	je     309e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2fa1:	4c 89 f7             	mov    %r14,%rdi
    2fa4:	48 89 ce             	mov    %rcx,%rsi
    2fa7:	4c 89 c2             	mov    %r8,%rdx
    2faa:	e8 d1 e9 ff ff       	callq  1980 <memcpy@plt>
    2faf:	e9 78 ff ff ff       	jmpq   2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fb4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2fb8:	48 39 d0             	cmp    %rdx,%rax
    2fbb:	73 5f                	jae    301c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2fbd:	49 83 f8 01          	cmp    $0x1,%r8
    2fc1:	75 29                	jne    2fec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2fc3:	0f b6 01             	movzbl (%rcx),%eax
    2fc6:	41 88 06             	mov    %al,(%r14)
    2fc9:	eb 51                	jmp    301c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2fcb:	48 89 d6             	mov    %rdx,%rsi
    2fce:	4c 89 fa             	mov    %r15,%rdx
    2fd1:	4d 89 c7             	mov    %r8,%r15
    2fd4:	49 89 cd             	mov    %rcx,%r13
    2fd7:	e8 b4 ea ff ff       	callq  1a90 <memmove@plt>
    2fdc:	4c 89 e9             	mov    %r13,%rcx
    2fdf:	4d 89 f8             	mov    %r15,%r8
    2fe2:	4d 85 c0             	test   %r8,%r8
    2fe5:	75 b0                	jne    2f97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2fe7:	e9 40 ff ff ff       	jmpq   2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fec:	4c 89 f7             	mov    %r14,%rdi
    2fef:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2ff4:	48 89 ce             	mov    %rcx,%rsi
    2ff7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2ffc:	4c 89 c2             	mov    %r8,%rdx
    2fff:	4c 89 04 24          	mov    %r8,(%rsp)
    3003:	48 89 cd             	mov    %rcx,%rbp
    3006:	e8 85 ea ff ff       	callq  1a90 <memmove@plt>
    300b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3010:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3015:	48 89 e9             	mov    %rbp,%rcx
    3018:	4c 8b 04 24          	mov    (%rsp),%r8
    301c:	49 39 f5             	cmp    %rsi,%r13
    301f:	0f 94 c0             	sete   %al
    3022:	49 39 d0             	cmp    %rdx,%r8
    3025:	40 0f 94 c6          	sete   %sil
    3029:	40 08 c6             	or     %al,%sil
    302c:	75 13                	jne    3041 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    302e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3032:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3036:	49 83 ff 01          	cmp    $0x1,%r15
    303a:	75 37                	jne    3073 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    303c:	0f b6 06             	movzbl (%rsi),%eax
    303f:	88 07                	mov    %al,(%rdi)
    3041:	49 39 d0             	cmp    %rdx,%r8
    3044:	0f 86 e2 fe ff ff    	jbe    2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    304a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    304e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3052:	4c 39 fe             	cmp    %r15,%rsi
    3055:	76 41                	jbe    3098 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3057:	4c 39 f9             	cmp    %r15,%rcx
    305a:	73 4d                	jae    30a9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    305c:	49 29 cf             	sub    %rcx,%r15
    305f:	0f 84 8a 00 00 00    	je     30ef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3065:	49 83 ff 01          	cmp    $0x1,%r15
    3069:	75 70                	jne    30db <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    306b:	0f b6 01             	movzbl (%rcx),%eax
    306e:	41 88 06             	mov    %al,(%r14)
    3071:	eb 7c                	jmp    30ef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3073:	49 89 d5             	mov    %rdx,%r13
    3076:	4c 89 fa             	mov    %r15,%rdx
    3079:	4d 89 c7             	mov    %r8,%r15
    307c:	48 89 cd             	mov    %rcx,%rbp
    307f:	e8 0c ea ff ff       	callq  1a90 <memmove@plt>
    3084:	4c 89 ea             	mov    %r13,%rdx
    3087:	48 89 e9             	mov    %rbp,%rcx
    308a:	4d 89 f8             	mov    %r15,%r8
    308d:	49 39 d0             	cmp    %rdx,%r8
    3090:	0f 86 96 fe ff ff    	jbe    2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3096:	eb b2                	jmp    304a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3098:	49 83 f8 01          	cmp    $0x1,%r8
    309c:	75 22                	jne    30c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    309e:	0f b6 01             	movzbl (%rcx),%eax
    30a1:	41 88 06             	mov    %al,(%r14)
    30a4:	e9 83 fe ff ff       	jmpq   2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30a9:	48 f7 da             	neg    %rdx
    30ac:	48 01 d6             	add    %rdx,%rsi
    30af:	49 83 f8 01          	cmp    $0x1,%r8
    30b3:	75 1e                	jne    30d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    30b5:	0f b6 06             	movzbl (%rsi),%eax
    30b8:	41 88 06             	mov    %al,(%r14)
    30bb:	e9 6c fe ff ff       	jmpq   2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30c0:	4c 89 f7             	mov    %r14,%rdi
    30c3:	48 89 ce             	mov    %rcx,%rsi
    30c6:	4c 89 c2             	mov    %r8,%rdx
    30c9:	e8 c2 e9 ff ff       	callq  1a90 <memmove@plt>
    30ce:	e9 59 fe ff ff       	jmpq   2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30d3:	4c 89 f7             	mov    %r14,%rdi
    30d6:	e9 cc fe ff ff       	jmpq   2fa7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    30db:	4c 89 f7             	mov    %r14,%rdi
    30de:	48 89 ce             	mov    %rcx,%rsi
    30e1:	4c 89 fa             	mov    %r15,%rdx
    30e4:	4d 89 c5             	mov    %r8,%r13
    30e7:	e8 a4 e9 ff ff       	callq  1a90 <memmove@plt>
    30ec:	4d 89 e8             	mov    %r13,%r8
    30ef:	4c 89 c2             	mov    %r8,%rdx
    30f2:	4c 29 fa             	sub    %r15,%rdx
    30f5:	0f 84 31 fe ff ff    	je     2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30fb:	4d 01 f7             	add    %r14,%r15
    30fe:	4d 01 f0             	add    %r14,%r8
    3101:	48 83 fa 01          	cmp    $0x1,%rdx
    3105:	75 0c                	jne    3113 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3107:	41 0f b6 00          	movzbl (%r8),%eax
    310b:	41 88 07             	mov    %al,(%r15)
    310e:	e9 19 fe ff ff       	jmpq   2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3113:	4c 89 ff             	mov    %r15,%rdi
    3116:	4c 89 c6             	mov    %r8,%rsi
    3119:	e8 62 e8 ff ff       	callq  1980 <memcpy@plt>
    311e:	e9 09 fe ff ff       	jmpq   2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3123:	48 8d 3d ba 05 00 00 	lea    0x5ba(%rip),%rdi        # 36e4 <_fini+0x458>
    312a:	e8 d1 e7 ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>
    312f:	90                   	nop

0000000000003130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3130:	55                   	push   %rbp
    3131:	41 57                	push   %r15
    3133:	41 56                	push   %r14
    3135:	41 55                	push   %r13
    3137:	41 54                	push   %r12
    3139:	53                   	push   %rbx
    313a:	48 83 ec 28          	sub    $0x28,%rsp
    313e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3143:	48 89 d5             	mov    %rdx,%rbp
    3146:	49 89 f6             	mov    %rsi,%r14
    3149:	48 89 fb             	mov    %rdi,%rbx
    314c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3150:	4d 89 c5             	mov    %r8,%r13
    3153:	49 29 d5             	sub    %rdx,%r13
    3156:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    315a:	b8 0f 00 00 00       	mov    $0xf,%eax
    315f:	4c 39 27             	cmp    %r12,(%rdi)
    3162:	74 04                	je     3168 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3164:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3168:	4d 01 fd             	add    %r15,%r13
    316b:	0f 88 0e 01 00 00    	js     327f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3171:	49 39 c5             	cmp    %rax,%r13
    3174:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3179:	4d 89 c7             	mov    %r8,%r15
    317c:	76 19                	jbe    3197 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    317e:	48 01 c0             	add    %rax,%rax
    3181:	49 39 c5             	cmp    %rax,%r13
    3184:	73 11                	jae    3197 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3186:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    318d:	ff ff 7f 
    3190:	4c 39 e8             	cmp    %r13,%rax
    3193:	4c 0f 42 e8          	cmovb  %rax,%r13
    3197:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    319b:	e8 30 e8 ff ff       	callq  19d0 <_Znwm@plt>
    31a0:	4d 85 f6             	test   %r14,%r14
    31a3:	4d 89 f8             	mov    %r15,%r8
    31a6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    31ab:	74 23                	je     31d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    31ad:	48 8b 33             	mov    (%rbx),%rsi
    31b0:	49 83 fe 01          	cmp    $0x1,%r14
    31b4:	75 07                	jne    31bd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    31b6:	0f b6 0e             	movzbl (%rsi),%ecx
    31b9:	88 08                	mov    %cl,(%rax)
    31bb:	eb 13                	jmp    31d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    31bd:	48 89 c7             	mov    %rax,%rdi
    31c0:	4c 89 f2             	mov    %r14,%rdx
    31c3:	e8 b8 e7 ff ff       	callq  1980 <memcpy@plt>
    31c8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31cd:	4d 89 f8             	mov    %r15,%r8
    31d0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    31d5:	4c 01 f5             	add    %r14,%rbp
    31d8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    31dd:	48 85 f6             	test   %rsi,%rsi
    31e0:	0f 94 c2             	sete   %dl
    31e3:	4d 85 c0             	test   %r8,%r8
    31e6:	0f 94 c1             	sete   %cl
    31e9:	08 d1                	or     %dl,%cl
    31eb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31f0:	75 26                	jne    3218 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31f2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    31f6:	49 83 f8 01          	cmp    $0x1,%r8
    31fa:	75 07                	jne    3203 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    31fc:	0f b6 0e             	movzbl (%rsi),%ecx
    31ff:	88 0f                	mov    %cl,(%rdi)
    3201:	eb 15                	jmp    3218 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3203:	4c 89 c2             	mov    %r8,%rdx
    3206:	e8 75 e7 ff ff       	callq  1980 <memcpy@plt>
    320b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3210:	4d 89 f8             	mov    %r15,%r8
    3213:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3218:	4d 89 e7             	mov    %r12,%r15
    321b:	4c 8b 23             	mov    (%rbx),%r12
    321e:	48 39 ea             	cmp    %rbp,%rdx
    3221:	74 20                	je     3243 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3223:	48 29 ea             	sub    %rbp,%rdx
    3226:	48 89 c7             	mov    %rax,%rdi
    3229:	4c 01 f7             	add    %r14,%rdi
    322c:	4c 01 c7             	add    %r8,%rdi
    322f:	4d 01 e6             	add    %r12,%r14
    3232:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3237:	48 83 fa 01          	cmp    $0x1,%rdx
    323b:	75 2e                	jne    326b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    323d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3241:	88 0f                	mov    %cl,(%rdi)
    3243:	4d 39 fc             	cmp    %r15,%r12
    3246:	74 0d                	je     3255 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3248:	4c 89 e7             	mov    %r12,%rdi
    324b:	e8 60 e7 ff ff       	callq  19b0 <_ZdlPv@plt>
    3250:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3255:	48 89 03             	mov    %rax,(%rbx)
    3258:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    325c:	48 83 c4 28          	add    $0x28,%rsp
    3260:	5b                   	pop    %rbx
    3261:	41 5c                	pop    %r12
    3263:	41 5d                	pop    %r13
    3265:	41 5e                	pop    %r14
    3267:	41 5f                	pop    %r15
    3269:	5d                   	pop    %rbp
    326a:	c3                   	retq   
    326b:	4c 89 f6             	mov    %r14,%rsi
    326e:	e8 0d e7 ff ff       	callq  1980 <memcpy@plt>
    3273:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3278:	4d 39 fc             	cmp    %r15,%r12
    327b:	75 cb                	jne    3248 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    327d:	eb d6                	jmp    3255 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    327f:	48 8d 3d 77 04 00 00 	lea    0x477(%rip),%rdi        # 36fd <_fini+0x471>
    3286:	e8 75 e6 ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000328c <_fini>:
    328c:	f3 0f 1e fa          	endbr64 
    3290:	48 83 ec 08          	sub    $0x8,%rsp
    3294:	48 83 c4 08          	add    $0x8,%rsp
    3298:	c3                   	retq   
