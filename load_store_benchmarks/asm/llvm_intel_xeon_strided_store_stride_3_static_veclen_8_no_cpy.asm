
.dacecache/strided_store_stride_3_static_veclen_8_no_cpy/build/libstrided_store_stride_3_static_veclen_8_no_cpy.so:     file format elf64-x86-64


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

0000000000001960 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d@plt>:
    1960:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040a8 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d@@Base+0x2024d8>
    1966:	68 12 00 00 00       	pushq  $0x12
    196b:	e9 c0 fe ff ff       	jmpq   1830 <.plt>

0000000000001970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201330>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <memcpy@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1990:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2015a0>
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
    19f0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202060>
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
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201130>
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
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201fe8>
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

0000000000001bd0 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d>:
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
    1bff:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1ce0 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c2f:	74 07                	je     1c38 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d+0x68>
    1c31:	e8 6a fd ff ff       	callq  19a0 <pthread_self@plt>
    1c36:	eb 05                	jmp    1c3d <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d+0x6d>
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
    1c8f:	48 8d 35 4e 17 00 00 	lea    0x174e(%rip),%rsi        # 33e4 <_fini+0x2a8>
    1c96:	48 8d 15 7a 17 00 00 	lea    0x177a(%rip),%rdx        # 3417 <_fini+0x2db>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	6a ff                	pushq  $0xffffffffffffffff
    1ca2:	6a ff                	pushq  $0xffffffffffffffff
    1ca4:	6a 00                	pushq  $0x0
    1ca6:	e8 e5 fc ff ff       	callq  1990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cab:	48 83 c4 20          	add    $0x20,%rsp
    1caf:	48 8d 35 67 17 00 00 	lea    0x1767(%rip),%rsi        # 341d <_fini+0x2e1>
    1cb6:	48 8d 15 9e 17 00 00 	lea    0x179e(%rip),%rdx        # 345b <_fini+0x31f>
    1cbd:	48 89 df             	mov    %rbx,%rdi
    1cc0:	e8 db fd ff ff       	callq  1aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cc5:	48 83 c4 20          	add    $0x20,%rsp
    1cc9:	5b                   	pop    %rbx
    1cca:	41 5e                	pop    %r14
    1ccc:	41 5f                	pop    %r15
    1cce:	c3                   	retq   
    1ccf:	48 89 c7             	mov    %rax,%rdi
    1cd2:	e8 79 04 00 00       	callq  2150 <__clang_call_terminate>
    1cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cde:	00 00 

0000000000001ce0 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>:
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
    1d67:	0f 8c aa 00 00 00    	jl     1e17 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x137>
    1d6d:	49 8b 17             	mov    (%r15),%rdx
    1d70:	49 8b 0e             	mov    (%r14),%rcx
    1d73:	89 c6                	mov    %eax,%esi
    1d75:	44 29 ce             	sub    %r9d,%esi
    1d78:	83 fe 07             	cmp    $0x7,%esi
    1d7b:	0f 83 b2 00 00 00    	jae    1e33 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x153>
    1d81:	4c 89 cf             	mov    %r9,%rdi
    1d84:	48 8d 34 7f          	lea    (%rdi,%rdi,2),%rsi
    1d88:	48 c1 e6 06          	shl    $0x6,%rsi
    1d8c:	48 01 f1             	add    %rsi,%rcx
    1d8f:	48 89 fe             	mov    %rdi,%rsi
    1d92:	48 c1 e6 06          	shl    $0x6,%rsi
    1d96:	48 01 f2             	add    %rsi,%rdx
    1d99:	48 83 c2 38          	add    $0x38,%rdx
    1d9d:	29 f8                	sub    %edi,%eax
    1d9f:	ff c0                	inc    %eax
    1da1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1da8:	0f 1f 84 00 00 00 00 
    1daf:	00 
    1db0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1db4:	c5 fb 59 4a c8       	vmulsd -0x38(%rdx),%xmm0,%xmm1
    1db9:	c5 fb 59 52 d0       	vmulsd -0x30(%rdx),%xmm0,%xmm2
    1dbe:	c5 fb 59 5a d8       	vmulsd -0x28(%rdx),%xmm0,%xmm3
    1dc3:	c5 fb 59 62 e0       	vmulsd -0x20(%rdx),%xmm0,%xmm4
    1dc8:	c5 fb 59 6a e8       	vmulsd -0x18(%rdx),%xmm0,%xmm5
    1dcd:	c5 fb 59 72 f0       	vmulsd -0x10(%rdx),%xmm0,%xmm6
    1dd2:	c5 fb 59 7a f8       	vmulsd -0x8(%rdx),%xmm0,%xmm7
    1dd7:	c5 fb 59 02          	vmulsd (%rdx),%xmm0,%xmm0
    1ddb:	c5 fb 11 09          	vmovsd %xmm1,(%rcx)
    1ddf:	c5 fb 11 51 18       	vmovsd %xmm2,0x18(%rcx)
    1de4:	c5 fb 11 59 30       	vmovsd %xmm3,0x30(%rcx)
    1de9:	c5 fb 11 61 48       	vmovsd %xmm4,0x48(%rcx)
    1dee:	c5 fb 11 69 60       	vmovsd %xmm5,0x60(%rcx)
    1df3:	c5 fb 11 71 78       	vmovsd %xmm6,0x78(%rcx)
    1df8:	c5 fb 11 b9 90 00 00 	vmovsd %xmm7,0x90(%rcx)
    1dff:	00 
    1e00:	c5 fb 11 81 a8 00 00 	vmovsd %xmm0,0xa8(%rcx)
    1e07:	00 
    1e08:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
    1e0f:	48 83 c2 40          	add    $0x40,%rdx
    1e13:	ff c8                	dec    %eax
    1e15:	75 99                	jne    1db0 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xd0>
    1e17:	48 8d 3d 42 1f 20 00 	lea    0x201f42(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e1e:	89 ee                	mov    %ebp,%esi
    1e20:	c5 f8 77             	vzeroupper 
    1e23:	e8 28 fa ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    1e28:	48 83 c4 18          	add    $0x18,%rsp
    1e2c:	5b                   	pop    %rbx
    1e2d:	41 5e                	pop    %r14
    1e2f:	41 5f                	pop    %r15
    1e31:	5d                   	pop    %rbp
    1e32:	c3                   	retq   
    1e33:	4b 8d 3c 49          	lea    (%r9,%r9,2),%rdi
    1e37:	48 c1 e7 06          	shl    $0x6,%rdi
    1e3b:	48 01 cf             	add    %rcx,%rdi
    1e3e:	41 89 c0             	mov    %eax,%r8d
    1e41:	45 29 c8             	sub    %r9d,%r8d
    1e44:	4d 01 c8             	add    %r9,%r8
    1e47:	4f 8d 14 40          	lea    (%r8,%r8,2),%r10
    1e4b:	49 c1 e2 06          	shl    $0x6,%r10
    1e4f:	49 01 ca             	add    %rcx,%r10
    1e52:	49 81 c2 b0 00 00 00 	add    $0xb0,%r10
    1e59:	4c 8d 5b 08          	lea    0x8(%rbx),%r11
    1e5d:	4d 89 ce             	mov    %r9,%r14
    1e60:	49 c1 e6 06          	shl    $0x6,%r14
    1e64:	49 01 d6             	add    %rdx,%r14
    1e67:	49 c1 e0 06          	shl    $0x6,%r8
    1e6b:	49 01 d0             	add    %rdx,%r8
    1e6e:	49 83 c0 40          	add    $0x40,%r8
    1e72:	4c 39 df             	cmp    %r11,%rdi
    1e75:	41 0f 92 c3          	setb   %r11b
    1e79:	4c 39 d3             	cmp    %r10,%rbx
    1e7c:	41 0f 92 c7          	setb   %r15b
    1e80:	4c 39 c7             	cmp    %r8,%rdi
    1e83:	40 0f 92 c7          	setb   %dil
    1e87:	4d 39 d6             	cmp    %r10,%r14
    1e8a:	41 0f 92 c0          	setb   %r8b
    1e8e:	45 84 fb             	test   %r15b,%r11b
    1e91:	0f 85 ea fe ff ff    	jne    1d81 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1e97:	44 20 c7             	and    %r8b,%dil
    1e9a:	0f 85 e1 fe ff ff    	jne    1d81 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1ea0:	48 ff c6             	inc    %rsi
    1ea3:	49 89 f0             	mov    %rsi,%r8
    1ea6:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1eaa:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    1eae:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1eb4:	62 f1 fd 48 d4 05 c2 	vpaddq 0x12c2(%rip),%zmm0,%zmm0        # 3180 <_fini+0x44>
    1ebb:	12 00 00 
    1ebe:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1ec4:	62 f2 fd 48 59 15 f2 	vpbroadcastq 0x12f2(%rip),%zmm2        # 31c0 <_fini+0x84>
    1ecb:	12 00 00 
    1ece:	4d 89 c1             	mov    %r8,%r9
    1ed1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1ed8:	0f 1f 84 00 00 00 00 
    1edf:	00 
    1ee0:	62 f1 e5 48 73 f0 06 	vpsllq $0x6,%zmm0,%zmm3
    1ee7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1eeb:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1eef:	62 f2 fd 49 93 24 1a 	vgatherqpd (%rdx,%zmm3,1),%zmm4{%k1}
    1ef6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1efa:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1efe:	62 f2 fd 49 93 6c 1a 	vgatherqpd 0x8(%rdx,%zmm3,1),%zmm5{%k1}
    1f05:	01 
    1f06:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f0a:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1f0e:	62 f2 fd 49 93 74 1a 	vgatherqpd 0x10(%rdx,%zmm3,1),%zmm6{%k1}
    1f15:	02 
    1f16:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f1a:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1f1e:	62 f2 fd 49 93 7c 1a 	vgatherqpd 0x18(%rdx,%zmm3,1),%zmm7{%k1}
    1f25:	03 
    1f26:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f2a:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1f2f:	62 72 fd 49 93 44 1a 	vgatherqpd 0x20(%rdx,%zmm3,1),%zmm8{%k1}
    1f36:	04 
    1f37:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f3b:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1f40:	62 72 fd 49 93 4c 1a 	vgatherqpd 0x28(%rdx,%zmm3,1),%zmm9{%k1}
    1f47:	05 
    1f48:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f4c:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1f51:	62 72 fd 49 93 54 1a 	vgatherqpd 0x30(%rdx,%zmm3,1),%zmm10{%k1}
    1f58:	06 
    1f59:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f5d:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1f62:	62 72 fd 49 93 5c 1a 	vgatherqpd 0x38(%rdx,%zmm3,1),%zmm11{%k1}
    1f69:	07 
    1f6a:	62 f1 dd 48 59 e1    	vmulpd %zmm1,%zmm4,%zmm4
    1f70:	62 f1 9d 48 73 f0 07 	vpsllq $0x7,%zmm0,%zmm12
    1f77:	62 f1 9d 48 d4 db    	vpaddq %zmm3,%zmm12,%zmm3
    1f7d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f81:	62 f2 fd 49 a3 24 19 	vscatterqpd %zmm4,(%rcx,%zmm3,1){%k1}
    1f88:	62 f1 d5 48 59 e1    	vmulpd %zmm1,%zmm5,%zmm4
    1f8e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f92:	62 f2 fd 49 a3 64 19 	vscatterqpd %zmm4,0x18(%rcx,%zmm3,1){%k1}
    1f99:	03 
    1f9a:	62 f1 cd 48 59 e1    	vmulpd %zmm1,%zmm6,%zmm4
    1fa0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fa4:	62 f2 fd 49 a3 64 19 	vscatterqpd %zmm4,0x30(%rcx,%zmm3,1){%k1}
    1fab:	06 
    1fac:	62 f1 c5 48 59 e1    	vmulpd %zmm1,%zmm7,%zmm4
    1fb2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fb6:	62 f2 fd 49 a3 64 19 	vscatterqpd %zmm4,0x48(%rcx,%zmm3,1){%k1}
    1fbd:	09 
    1fbe:	62 f1 bd 48 59 e1    	vmulpd %zmm1,%zmm8,%zmm4
    1fc4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fc8:	62 f2 fd 49 a3 64 19 	vscatterqpd %zmm4,0x60(%rcx,%zmm3,1){%k1}
    1fcf:	0c 
    1fd0:	62 f1 b5 48 59 e1    	vmulpd %zmm1,%zmm9,%zmm4
    1fd6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fda:	62 f2 fd 49 a3 64 19 	vscatterqpd %zmm4,0x78(%rcx,%zmm3,1){%k1}
    1fe1:	0f 
    1fe2:	62 f1 ad 48 59 e1    	vmulpd %zmm1,%zmm10,%zmm4
    1fe8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fec:	62 f2 fd 49 a3 64 19 	vscatterqpd %zmm4,0x90(%rcx,%zmm3,1){%k1}
    1ff3:	12 
    1ff4:	62 f1 a5 48 59 e1    	vmulpd %zmm1,%zmm11,%zmm4
    1ffa:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ffe:	62 f2 fd 49 a3 64 19 	vscatterqpd %zmm4,0xa8(%rcx,%zmm3,1){%k1}
    2005:	15 
    2006:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    200c:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    2010:	0f 85 ca fe ff ff    	jne    1ee0 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x200>
    2016:	4c 39 c6             	cmp    %r8,%rsi
    2019:	0f 85 65 fd ff ff    	jne    1d84 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    201f:	e9 f3 fd ff ff       	jmpq   1e17 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x137>
    2024:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    202b:	00 00 00 00 00 

0000000000002030 <__program_strided_store_stride_3_static_veclen_8_no_cpy>:
    2030:	e9 2b f9 ff ff       	jmpq   1960 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d@plt>
    2035:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    203c:	00 00 00 00 

0000000000002040 <__dace_init_strided_store_stride_3_static_veclen_8_no_cpy>:
    2040:	50                   	push   %rax
    2041:	bf 40 00 00 00       	mov    $0x40,%edi
    2046:	e8 85 f9 ff ff       	callq  19d0 <_Znwm@plt>
    204b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    204f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2055:	59                   	pop    %rcx
    2056:	c5 f8 77             	vzeroupper 
    2059:	c3                   	retq   
    205a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002060 <__dace_exit_strided_store_stride_3_static_veclen_8_no_cpy>:
    2060:	48 85 ff             	test   %rdi,%rdi
    2063:	74 23                	je     2088 <__dace_exit_strided_store_stride_3_static_veclen_8_no_cpy+0x28>
    2065:	53                   	push   %rbx
    2066:	48 8b 47 28          	mov    0x28(%rdi),%rax
    206a:	48 85 c0             	test   %rax,%rax
    206d:	74 0e                	je     207d <__dace_exit_strided_store_stride_3_static_veclen_8_no_cpy+0x1d>
    206f:	48 89 fb             	mov    %rdi,%rbx
    2072:	48 89 c7             	mov    %rax,%rdi
    2075:	e8 36 f9 ff ff       	callq  19b0 <_ZdlPv@plt>
    207a:	48 89 df             	mov    %rbx,%rdi
    207d:	be 40 00 00 00       	mov    $0x40,%esi
    2082:	e8 59 f9 ff ff       	callq  19e0 <_ZdlPvm@plt>
    2087:	5b                   	pop    %rbx
    2088:	31 c0                	xor    %eax,%eax
    208a:	c3                   	retq   
    208b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002090 <_ZN4dace4perf6Report5resetEv>:
    2090:	41 56                	push   %r14
    2092:	53                   	push   %rbx
    2093:	50                   	push   %rax
    2094:	48 89 fb             	mov    %rdi,%rbx
    2097:	48 83 3d 39 1f 20 00 	cmpq   $0x0,0x201f39(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    209e:	00 
    209f:	74 0c                	je     20ad <_ZN4dace4perf6Report5resetEv+0x1d>
    20a1:	48 89 df             	mov    %rbx,%rdi
    20a4:	e8 b7 f9 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    20a9:	85 c0                	test   %eax,%eax
    20ab:	75 7e                	jne    212b <_ZN4dace4perf6Report5resetEv+0x9b>
    20ad:	48 8b 43 28          	mov    0x28(%rbx),%rax
    20b1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    20b5:	74 04                	je     20bb <_ZN4dace4perf6Report5resetEv+0x2b>
    20b7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    20bb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    20bf:	48 29 c1             	sub    %rax,%rcx
    20c2:	48 c1 f9 06          	sar    $0x6,%rcx
    20c6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    20cd:	aa aa aa 
    20d0:	48 0f af c1          	imul   %rcx,%rax
    20d4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    20da:	77 2e                	ja     210a <_ZN4dace4perf6Report5resetEv+0x7a>
    20dc:	bf 00 00 06 00       	mov    $0x60000,%edi
    20e1:	e8 ea f8 ff ff       	callq  19d0 <_Znwm@plt>
    20e6:	49 89 c6             	mov    %rax,%r14
    20e9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    20ed:	48 85 ff             	test   %rdi,%rdi
    20f0:	74 05                	je     20f7 <_ZN4dace4perf6Report5resetEv+0x67>
    20f2:	e8 b9 f8 ff ff       	callq  19b0 <_ZdlPv@plt>
    20f7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    20fb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    20ff:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2106:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    210a:	48 83 3d c6 1e 20 00 	cmpq   $0x0,0x201ec6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2111:	00 
    2112:	74 0f                	je     2123 <_ZN4dace4perf6Report5resetEv+0x93>
    2114:	48 89 df             	mov    %rbx,%rdi
    2117:	48 83 c4 08          	add    $0x8,%rsp
    211b:	5b                   	pop    %rbx
    211c:	41 5e                	pop    %r14
    211e:	e9 1d f8 ff ff       	jmpq   1940 <pthread_mutex_unlock@plt>
    2123:	48 83 c4 08          	add    $0x8,%rsp
    2127:	5b                   	pop    %rbx
    2128:	41 5e                	pop    %r14
    212a:	c3                   	retq   
    212b:	89 c7                	mov    %eax,%edi
    212d:	e8 ce f7 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2132:	49 89 c6             	mov    %rax,%r14
    2135:	48 83 3d 9b 1e 20 00 	cmpq   $0x0,0x201e9b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    213c:	00 
    213d:	74 08                	je     2147 <_ZN4dace4perf6Report5resetEv+0xb7>
    213f:	48 89 df             	mov    %rbx,%rdi
    2142:	e8 f9 f7 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2147:	4c 89 f7             	mov    %r14,%rdi
    214a:	e8 81 f9 ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    214f:	90                   	nop

0000000000002150 <__clang_call_terminate>:
    2150:	50                   	push   %rax
    2151:	e8 5a f7 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    2156:	e8 35 f7 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    215b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002160 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2160:	55                   	push   %rbp
    2161:	41 57                	push   %r15
    2163:	41 56                	push   %r14
    2165:	41 55                	push   %r13
    2167:	41 54                	push   %r12
    2169:	53                   	push   %rbx
    216a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2171:	49 89 d5             	mov    %rdx,%r13
    2174:	49 89 f7             	mov    %rsi,%r15
    2177:	49 89 fc             	mov    %rdi,%r12
    217a:	48 83 3d 56 1e 20 00 	cmpq   $0x0,0x201e56(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2181:	00 
    2182:	74 10                	je     2194 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2184:	4c 89 e7             	mov    %r12,%rdi
    2187:	e8 d4 f8 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    218c:	85 c0                	test   %eax,%eax
    218e:	0f 85 05 09 00 00    	jne    2a99 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2194:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    219b:	00 
    219c:	be 18 00 00 00       	mov    $0x18,%esi
    21a1:	e8 aa f7 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    21a6:	e8 b5 f6 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    21ab:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    21b2:	de 1b 43 
    21b5:	48 f7 e9             	imul   %rcx
    21b8:	48 89 d3             	mov    %rdx,%rbx
    21bb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    21c2:	00 
    21c3:	4d 85 ff             	test   %r15,%r15
    21c6:	74 18                	je     21e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    21c8:	4c 89 ff             	mov    %r15,%rdi
    21cb:	e8 00 f7 ff ff       	callq  18d0 <strlen@plt>
    21d0:	4c 89 f7             	mov    %r14,%rdi
    21d3:	4c 89 fe             	mov    %r15,%rsi
    21d6:	48 89 c2             	mov    %rax,%rdx
    21d9:	e8 22 f8 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21de:	eb 1f                	jmp    21ff <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    21e0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    21e7:	00 
    21e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21ec:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    21f0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    21f7:	83 ce 01             	or     $0x1,%esi
    21fa:	e8 b1 f8 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    21ff:	48 8d 35 96 12 00 00 	lea    0x1296(%rip),%rsi        # 349c <_fini+0x360>
    2206:	ba 01 00 00 00       	mov    $0x1,%edx
    220b:	4c 89 f7             	mov    %r14,%rdi
    220e:	e8 ed f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2213:	48 8d 35 84 12 00 00 	lea    0x1284(%rip),%rsi        # 349e <_fini+0x362>
    221a:	ba 07 00 00 00       	mov    $0x7,%edx
    221f:	4c 89 f7             	mov    %r14,%rdi
    2222:	e8 d9 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2227:	48 89 d8             	mov    %rbx,%rax
    222a:	48 c1 e8 3f          	shr    $0x3f,%rax
    222e:	48 c1 fb 12          	sar    $0x12,%rbx
    2232:	48 01 c3             	add    %rax,%rbx
    2235:	4c 89 f7             	mov    %r14,%rdi
    2238:	48 89 de             	mov    %rbx,%rsi
    223b:	e8 80 f7 ff ff       	callq  19c0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2240:	48 8d 35 5f 12 00 00 	lea    0x125f(%rip),%rsi        # 34a6 <_fini+0x36a>
    2247:	ba 05 00 00 00       	mov    $0x5,%edx
    224c:	48 89 c7             	mov    %rax,%rdi
    224f:	e8 ac f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2254:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2259:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    225e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2265:	00 00 
    2267:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    226c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2273:	00 
    2274:	48 85 c0             	test   %rax,%rax
    2277:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    227c:	74 2d                	je     22ab <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    227e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2285:	00 
    2286:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    228d:	00 
    228e:	4c 39 c0             	cmp    %r8,%rax
    2291:	4c 0f 47 c0          	cmova  %rax,%r8
    2295:	49 29 c8             	sub    %rcx,%r8
    2298:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    229d:	31 f6                	xor    %esi,%esi
    229f:	31 d2                	xor    %edx,%edx
    22a1:	e8 ca f6 ff ff       	callq  1970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    22a6:	e9 8f 00 00 00       	jmpq   233a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    22ab:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    22b2:	00 
    22b3:	48 83 fb 10          	cmp    $0x10,%rbx
    22b7:	72 47                	jb     2300 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    22b9:	48 85 db             	test   %rbx,%rbx
    22bc:	0f 88 de 07 00 00    	js     2aa0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    22c2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    22c6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    22cc:	4c 0f 43 e3          	cmovae %rbx,%r12
    22d0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    22d5:	e8 f6 f6 ff ff       	callq  19d0 <_Znwm@plt>
    22da:	49 89 c6             	mov    %rax,%r14
    22dd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22e2:	4c 39 ff             	cmp    %r15,%rdi
    22e5:	74 05                	je     22ec <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    22e7:	e8 c4 f6 ff ff       	callq  19b0 <_ZdlPv@plt>
    22ec:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    22f1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    22f6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22fd:	00 
    22fe:	eb 25                	jmp    2325 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2300:	4d 89 fe             	mov    %r15,%r14
    2303:	48 85 db             	test   %rbx,%rbx
    2306:	74 28                	je     2330 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2308:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    230f:	00 
    2310:	48 83 fb 01          	cmp    $0x1,%rbx
    2314:	75 0c                	jne    2322 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2316:	0f b6 06             	movzbl (%rsi),%eax
    2319:	88 44 24 20          	mov    %al,0x20(%rsp)
    231d:	4d 89 fe             	mov    %r15,%r14
    2320:	eb 0e                	jmp    2330 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2322:	4d 89 fe             	mov    %r15,%r14
    2325:	4c 89 f7             	mov    %r14,%rdi
    2328:	48 89 da             	mov    %rbx,%rdx
    232b:	e8 50 f6 ff ff       	callq  1980 <memcpy@plt>
    2330:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2335:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    233a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    233f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2344:	ba 04 00 00 00       	mov    $0x4,%edx
    2349:	e8 b2 f7 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    234e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2353:	4c 39 ff             	cmp    %r15,%rdi
    2356:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    235b:	74 05                	je     2362 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    235d:	e8 4e f6 ff ff       	callq  19b0 <_ZdlPv@plt>
    2362:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2367:	48 8d 35 55 11 00 00 	lea    0x1155(%rip),%rsi        # 34c3 <_fini+0x387>
    236e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2373:	ba 01 00 00 00       	mov    $0x1,%edx
    2378:	e8 83 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    237d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2382:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2386:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    238d:	00 
    238e:	48 85 db             	test   %rbx,%rbx
    2391:	0f 84 fd 06 00 00    	je     2a94 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2397:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    239b:	74 06                	je     23a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    239d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23a1:	eb 16                	jmp    23b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    23a3:	48 89 df             	mov    %rbx,%rdi
    23a6:	e8 65 f6 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23ab:	48 8b 03             	mov    (%rbx),%rax
    23ae:	48 89 df             	mov    %rbx,%rdi
    23b1:	be 0a 00 00 00       	mov    $0xa,%esi
    23b6:	ff 50 30             	callq  *0x30(%rax)
    23b9:	0f be f0             	movsbl %al,%esi
    23bc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23c1:	e8 7a f4 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    23c6:	48 89 c7             	mov    %rax,%rdi
    23c9:	e8 52 f5 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    23ce:	48 8d 35 d7 10 00 00 	lea    0x10d7(%rip),%rsi        # 34ac <_fini+0x370>
    23d5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23da:	ba 12 00 00 00       	mov    $0x12,%edx
    23df:	e8 1c f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23ed:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23f4:	00 
    23f5:	48 85 db             	test   %rbx,%rbx
    23f8:	0f 84 96 06 00 00    	je     2a94 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    23fe:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2402:	74 06                	je     240a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2404:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2408:	eb 16                	jmp    2420 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    240a:	48 89 df             	mov    %rbx,%rdi
    240d:	e8 fe f5 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2412:	48 8b 03             	mov    (%rbx),%rax
    2415:	48 89 df             	mov    %rbx,%rdi
    2418:	be 0a 00 00 00       	mov    $0xa,%esi
    241d:	ff 50 30             	callq  *0x30(%rax)
    2420:	0f be f0             	movsbl %al,%esi
    2423:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2428:	e8 13 f4 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    242d:	48 89 c7             	mov    %rax,%rdi
    2430:	e8 eb f4 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2435:	e8 16 f6 ff ff       	callq  1a50 <getpid@plt>
    243a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    243e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2442:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2446:	49 39 ed             	cmp    %rbp,%r13
    2449:	0f 84 24 03 00 00    	je     2773 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    244f:	b0 01                	mov    $0x1,%al
    2451:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2456:	48 8d 1d 72 10 00 00 	lea    0x1072(%rip),%rbx        # 34cf <_fini+0x393>
    245d:	4c 8d 3d 6c 10 00 00 	lea    0x106c(%rip),%r15        # 34d0 <_fini+0x394>
    2464:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    246b:	00 00 00 00 00 
    2470:	a8 01                	test   $0x1,%al
    2472:	75 65                	jne    24d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2474:	ba 01 00 00 00       	mov    $0x1,%edx
    2479:	4c 89 e7             	mov    %r12,%rdi
    247c:	48 8d 35 b7 10 00 00 	lea    0x10b7(%rip),%rsi        # 353a <_fini+0x3fe>
    2483:	e8 78 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2488:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    248d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2491:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2498:	00 
    2499:	4d 85 f6             	test   %r14,%r14
    249c:	0f 84 e8 05 00 00    	je     2a8a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    24a2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    24a7:	74 07                	je     24b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    24a9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    24ae:	eb 16                	jmp    24c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    24b0:	4c 89 f7             	mov    %r14,%rdi
    24b3:	e8 58 f5 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24b8:	49 8b 06             	mov    (%r14),%rax
    24bb:	4c 89 f7             	mov    %r14,%rdi
    24be:	be 0a 00 00 00       	mov    $0xa,%esi
    24c3:	ff 50 30             	callq  *0x30(%rax)
    24c6:	0f be f0             	movsbl %al,%esi
    24c9:	4c 89 e7             	mov    %r12,%rdi
    24cc:	e8 6f f3 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    24d1:	48 89 c7             	mov    %rax,%rdi
    24d4:	e8 47 f4 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    24d9:	ba 05 00 00 00       	mov    $0x5,%edx
    24de:	4c 89 e7             	mov    %r12,%rdi
    24e1:	48 8d 35 d7 0f 00 00 	lea    0xfd7(%rip),%rsi        # 34bf <_fini+0x383>
    24e8:	e8 13 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ed:	ba 09 00 00 00       	mov    $0x9,%edx
    24f2:	4c 89 e7             	mov    %r12,%rdi
    24f5:	48 8d 35 c9 0f 00 00 	lea    0xfc9(%rip),%rsi        # 34c5 <_fini+0x389>
    24fc:	e8 ff f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2501:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2505:	4c 89 f7             	mov    %r14,%rdi
    2508:	e8 c3 f3 ff ff       	callq  18d0 <strlen@plt>
    250d:	4c 89 e7             	mov    %r12,%rdi
    2510:	4c 89 f6             	mov    %r14,%rsi
    2513:	48 89 c2             	mov    %rax,%rdx
    2516:	e8 e5 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    251b:	ba 03 00 00 00       	mov    $0x3,%edx
    2520:	4c 89 e7             	mov    %r12,%rdi
    2523:	48 89 de             	mov    %rbx,%rsi
    2526:	e8 d5 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    252b:	ba 08 00 00 00       	mov    $0x8,%edx
    2530:	4c 89 e7             	mov    %r12,%rdi
    2533:	48 8d 35 99 0f 00 00 	lea    0xf99(%rip),%rsi        # 34d3 <_fini+0x397>
    253a:	e8 c1 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    253f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2543:	4c 89 f7             	mov    %r14,%rdi
    2546:	e8 85 f3 ff ff       	callq  18d0 <strlen@plt>
    254b:	4c 89 e7             	mov    %r12,%rdi
    254e:	4c 89 f6             	mov    %r14,%rsi
    2551:	48 89 c2             	mov    %rax,%rdx
    2554:	e8 a7 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2559:	ba 03 00 00 00       	mov    $0x3,%edx
    255e:	4c 89 e7             	mov    %r12,%rdi
    2561:	48 89 de             	mov    %rbx,%rsi
    2564:	e8 97 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2569:	ba 07 00 00 00       	mov    $0x7,%edx
    256e:	4c 89 e7             	mov    %r12,%rdi
    2571:	48 8d 35 64 0f 00 00 	lea    0xf64(%rip),%rsi        # 34dc <_fini+0x3a0>
    2578:	e8 83 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    257d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2582:	88 44 24 10          	mov    %al,0x10(%rsp)
    2586:	ba 01 00 00 00       	mov    $0x1,%edx
    258b:	4c 89 e7             	mov    %r12,%rdi
    258e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2593:	e8 68 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2598:	ba 03 00 00 00       	mov    $0x3,%edx
    259d:	48 89 c7             	mov    %rax,%rdi
    25a0:	48 89 de             	mov    %rbx,%rsi
    25a3:	e8 58 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a8:	ba 06 00 00 00       	mov    $0x6,%edx
    25ad:	4c 89 e7             	mov    %r12,%rdi
    25b0:	48 8d 35 2d 0f 00 00 	lea    0xf2d(%rip),%rsi        # 34e4 <_fini+0x3a8>
    25b7:	e8 44 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    25c0:	4c 89 e7             	mov    %r12,%rdi
    25c3:	e8 48 f3 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    25c8:	ba 02 00 00 00       	mov    $0x2,%edx
    25cd:	48 89 c7             	mov    %rax,%rdi
    25d0:	4c 89 fe             	mov    %r15,%rsi
    25d3:	e8 28 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    25dd:	75 34                	jne    2613 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    25df:	ba 07 00 00 00       	mov    $0x7,%edx
    25e4:	4c 89 e7             	mov    %r12,%rdi
    25e7:	48 8d 35 fd 0e 00 00 	lea    0xefd(%rip),%rsi        # 34eb <_fini+0x3af>
    25ee:	e8 0d f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    25f7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    25fb:	4c 89 e7             	mov    %r12,%rdi
    25fe:	e8 0d f3 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2603:	ba 02 00 00 00       	mov    $0x2,%edx
    2608:	48 89 c7             	mov    %rax,%rdi
    260b:	4c 89 fe             	mov    %r15,%rsi
    260e:	e8 ed f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2613:	ba 07 00 00 00       	mov    $0x7,%edx
    2618:	4c 89 e7             	mov    %r12,%rdi
    261b:	48 8d 35 d1 0e 00 00 	lea    0xed1(%rip),%rsi        # 34f3 <_fini+0x3b7>
    2622:	e8 d9 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2627:	4c 89 e7             	mov    %r12,%rdi
    262a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    262e:	e8 8d f4 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2633:	ba 02 00 00 00       	mov    $0x2,%edx
    2638:	48 89 c7             	mov    %rax,%rdi
    263b:	4c 89 fe             	mov    %r15,%rsi
    263e:	e8 bd f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2643:	ba 07 00 00 00       	mov    $0x7,%edx
    2648:	4c 89 e7             	mov    %r12,%rdi
    264b:	48 8d 35 a9 0e 00 00 	lea    0xea9(%rip),%rsi        # 34fb <_fini+0x3bf>
    2652:	e8 a9 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2657:	49 8b 75 60          	mov    0x60(%r13),%rsi
    265b:	4c 89 e7             	mov    %r12,%rdi
    265e:	e8 ad f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2663:	ba 02 00 00 00       	mov    $0x2,%edx
    2668:	48 89 c7             	mov    %rax,%rdi
    266b:	4c 89 fe             	mov    %r15,%rsi
    266e:	e8 8d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2673:	ba 09 00 00 00       	mov    $0x9,%edx
    2678:	4c 89 e7             	mov    %r12,%rdi
    267b:	48 8d 35 81 0e 00 00 	lea    0xe81(%rip),%rsi        # 3503 <_fini+0x3c7>
    2682:	e8 79 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2687:	ba 0a 00 00 00       	mov    $0xa,%edx
    268c:	4c 89 e7             	mov    %r12,%rdi
    268f:	48 8d 35 77 0e 00 00 	lea    0xe77(%rip),%rsi        # 350d <_fini+0x3d1>
    2696:	e8 65 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    269b:	41 8b 75 68          	mov    0x68(%r13),%esi
    269f:	4c 89 e7             	mov    %r12,%rdi
    26a2:	e8 19 f4 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    26a7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    26ac:	78 20                	js     26ce <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    26ae:	ba 0e 00 00 00       	mov    $0xe,%edx
    26b3:	4c 89 e7             	mov    %r12,%rdi
    26b6:	48 8d 35 5b 0e 00 00 	lea    0xe5b(%rip),%rsi        # 3518 <_fini+0x3dc>
    26bd:	e8 3e f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    26c6:	4c 89 e7             	mov    %r12,%rdi
    26c9:	e8 f2 f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    26ce:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    26d3:	78 20                	js     26f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    26d5:	ba 08 00 00 00       	mov    $0x8,%edx
    26da:	4c 89 e7             	mov    %r12,%rdi
    26dd:	48 8d 35 43 0e 00 00 	lea    0xe43(%rip),%rsi        # 3527 <_fini+0x3eb>
    26e4:	e8 17 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e9:	41 8b 75 70          	mov    0x70(%r13),%esi
    26ed:	4c 89 e7             	mov    %r12,%rdi
    26f0:	e8 cb f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    26f5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    26fa:	75 51                	jne    274d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    26fc:	ba 03 00 00 00       	mov    $0x3,%edx
    2701:	4c 89 e7             	mov    %r12,%rdi
    2704:	48 8d 35 25 0e 00 00 	lea    0xe25(%rip),%rsi        # 3530 <_fini+0x3f4>
    270b:	e8 f0 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2710:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2714:	4c 89 f7             	mov    %r14,%rdi
    2717:	e8 b4 f1 ff ff       	callq  18d0 <strlen@plt>
    271c:	4c 89 e7             	mov    %r12,%rdi
    271f:	4c 89 f6             	mov    %r14,%rsi
    2722:	48 89 c2             	mov    %rax,%rdx
    2725:	e8 d6 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    272a:	ba 03 00 00 00       	mov    $0x3,%edx
    272f:	4c 89 e7             	mov    %r12,%rdi
    2732:	48 8d 35 f3 0d 00 00 	lea    0xdf3(%rip),%rsi        # 352c <_fini+0x3f0>
    2739:	e8 c2 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    273e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2745:	4c 89 e7             	mov    %r12,%rdi
    2748:	e8 c3 f1 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    274d:	ba 02 00 00 00       	mov    $0x2,%edx
    2752:	4c 89 e7             	mov    %r12,%rdi
    2755:	48 8d 35 d8 0d 00 00 	lea    0xdd8(%rip),%rsi        # 3534 <_fini+0x3f8>
    275c:	e8 9f f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2761:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2768:	31 c0                	xor    %eax,%eax
    276a:	49 39 ed             	cmp    %rbp,%r13
    276d:	0f 85 fd fc ff ff    	jne    2470 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2773:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2778:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    277c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2783:	00 
    2784:	48 85 db             	test   %rbx,%rbx
    2787:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    278c:	0f 84 fd 02 00 00    	je     2a8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2792:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2796:	74 06                	je     279e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2798:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    279c:	eb 16                	jmp    27b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    279e:	48 89 df             	mov    %rbx,%rdi
    27a1:	e8 6a f2 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27a6:	48 8b 03             	mov    (%rbx),%rax
    27a9:	48 89 df             	mov    %rbx,%rdi
    27ac:	be 0a 00 00 00       	mov    $0xa,%esi
    27b1:	ff 50 30             	callq  *0x30(%rax)
    27b4:	0f be f0             	movsbl %al,%esi
    27b7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27bc:	e8 7f f0 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    27c1:	48 89 c7             	mov    %rax,%rdi
    27c4:	e8 57 f1 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    27c9:	48 89 c3             	mov    %rax,%rbx
    27cc:	48 8d 35 64 0d 00 00 	lea    0xd64(%rip),%rsi        # 3537 <_fini+0x3fb>
    27d3:	ba 04 00 00 00       	mov    $0x4,%edx
    27d8:	48 89 c7             	mov    %rax,%rdi
    27db:	e8 20 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e0:	48 8b 03             	mov    (%rbx),%rax
    27e3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27e7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    27ee:	00 
    27ef:	4d 85 f6             	test   %r14,%r14
    27f2:	0f 84 97 02 00 00    	je     2a8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27f8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    27fd:	74 07                	je     2806 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    27ff:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2804:	eb 16                	jmp    281c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2806:	4c 89 f7             	mov    %r14,%rdi
    2809:	e8 02 f2 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    280e:	49 8b 06             	mov    (%r14),%rax
    2811:	4c 89 f7             	mov    %r14,%rdi
    2814:	be 0a 00 00 00       	mov    $0xa,%esi
    2819:	ff 50 30             	callq  *0x30(%rax)
    281c:	0f be f0             	movsbl %al,%esi
    281f:	48 89 df             	mov    %rbx,%rdi
    2822:	e8 19 f0 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2827:	48 89 c7             	mov    %rax,%rdi
    282a:	e8 f1 f0 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    282f:	48 8d 35 06 0d 00 00 	lea    0xd06(%rip),%rsi        # 353c <_fini+0x400>
    2836:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    283b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2840:	e8 bb f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2845:	4d 85 ff             	test   %r15,%r15
    2848:	74 1a                	je     2864 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    284a:	4c 89 ff             	mov    %r15,%rdi
    284d:	e8 7e f0 ff ff       	callq  18d0 <strlen@plt>
    2852:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2857:	4c 89 fe             	mov    %r15,%rsi
    285a:	48 89 c2             	mov    %rax,%rdx
    285d:	e8 9e f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2862:	eb 1d                	jmp    2881 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2864:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2869:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    286d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2871:	48 83 c7 40          	add    $0x40,%rdi
    2875:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2879:	83 ce 01             	or     $0x1,%esi
    287c:	e8 2f f2 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2881:	48 8d 35 aa 0c 00 00 	lea    0xcaa(%rip),%rsi        # 3532 <_fini+0x3f6>
    2888:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    288d:	ba 01 00 00 00       	mov    $0x1,%edx
    2892:	e8 69 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2897:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    289c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28a0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28a7:	00 
    28a8:	48 85 db             	test   %rbx,%rbx
    28ab:	0f 84 de 01 00 00    	je     2a8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28b1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28b5:	74 06                	je     28bd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    28b7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28bb:	eb 16                	jmp    28d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    28bd:	48 89 df             	mov    %rbx,%rdi
    28c0:	e8 4b f1 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28c5:	48 8b 03             	mov    (%rbx),%rax
    28c8:	48 89 df             	mov    %rbx,%rdi
    28cb:	be 0a 00 00 00       	mov    $0xa,%esi
    28d0:	ff 50 30             	callq  *0x30(%rax)
    28d3:	0f be f0             	movsbl %al,%esi
    28d6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28db:	e8 60 ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    28e0:	48 89 c7             	mov    %rax,%rdi
    28e3:	e8 38 f0 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    28e8:	48 8d 35 46 0c 00 00 	lea    0xc46(%rip),%rsi        # 3535 <_fini+0x3f9>
    28ef:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28f4:	ba 01 00 00 00       	mov    $0x1,%edx
    28f9:	e8 02 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28fe:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2903:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2907:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    290e:	00 
    290f:	48 85 db             	test   %rbx,%rbx
    2912:	0f 84 77 01 00 00    	je     2a8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2918:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    291c:	74 06                	je     2924 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    291e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2922:	eb 16                	jmp    293a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2924:	48 89 df             	mov    %rbx,%rdi
    2927:	e8 e4 f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    292c:	48 8b 03             	mov    (%rbx),%rax
    292f:	48 89 df             	mov    %rbx,%rdi
    2932:	be 0a 00 00 00       	mov    $0xa,%esi
    2937:	ff 50 30             	callq  *0x30(%rax)
    293a:	0f be f0             	movsbl %al,%esi
    293d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2942:	e8 f9 ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2947:	48 89 c7             	mov    %rax,%rdi
    294a:	e8 d1 ef ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    294f:	48 8b 05 72 16 20 00 	mov    0x201672(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2956:	48 8b 08             	mov    (%rax),%rcx
    2959:	48 8b 40 18          	mov    0x18(%rax),%rax
    295d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2962:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2966:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    296b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2970:	48 8b 05 59 16 20 00 	mov    0x201659(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2977:	48 83 c0 10          	add    $0x10,%rax
    297b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2980:	e8 fb ee ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2985:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    298c:	00 
    298d:	e8 4e f1 ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2992:	48 8b 1d 27 16 20 00 	mov    0x201627(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2999:	48 83 c3 10          	add    $0x10,%rbx
    299d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    29a2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    29a9:	00 
    29aa:	e8 91 f0 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    29af:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    29b6:	00 
    29b7:	e8 e4 ee ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    29bc:	4c 8b 35 ed 15 20 00 	mov    0x2015ed(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29c3:	49 8b 06             	mov    (%r14),%rax
    29c6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    29ca:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29d1:	00 
    29d2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29d6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29dd:	00 
    29de:	49 8b 46 48          	mov    0x48(%r14),%rax
    29e2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    29e9:	00 
    29ea:	48 8b 05 07 16 20 00 	mov    0x201607(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29f1:	48 83 c0 10          	add    $0x10,%rax
    29f5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    29fc:	00 
    29fd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a04:	00 
    2a05:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a0c:	00 
    2a0d:	48 39 c7             	cmp    %rax,%rdi
    2a10:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a15:	74 05                	je     2a1c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2a17:	e8 94 ef ff ff       	callq  19b0 <_ZdlPv@plt>
    2a1c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a23:	00 
    2a24:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a2b:	00 
    2a2c:	e8 0f f0 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2a31:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a35:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a39:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a40:	00 
    2a41:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a45:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a4c:	00 
    2a4d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2a54:	00 00 00 00 00 
    2a59:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2a60:	00 
    2a61:	e8 3a ee ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2a66:	48 83 3d 6a 15 20 00 	cmpq   $0x0,0x20156a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a6d:	00 
    2a6e:	74 08                	je     2a78 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2a70:	4c 89 ff             	mov    %r15,%rdi
    2a73:	e8 c8 ee ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2a78:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2a7f:	5b                   	pop    %rbx
    2a80:	41 5c                	pop    %r12
    2a82:	41 5d                	pop    %r13
    2a84:	41 5e                	pop    %r14
    2a86:	41 5f                	pop    %r15
    2a88:	5d                   	pop    %rbp
    2a89:	c3                   	retq   
    2a8a:	e8 91 ef ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2a8f:	e8 8c ef ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2a94:	e8 87 ef ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2a99:	89 c7                	mov    %eax,%edi
    2a9b:	e8 60 ee ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2aa0:	48 8d 3d be 0a 00 00 	lea    0xabe(%rip),%rdi        # 3565 <_fini+0x429>
    2aa7:	e8 44 ee ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2aac:	48 89 c7             	mov    %rax,%rdi
    2aaf:	e8 9c f6 ff ff       	callq  2150 <__clang_call_terminate>
    2ab4:	eb 00                	jmp    2ab6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2ab6:	48 89 c3             	mov    %rax,%rbx
    2ab9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2abe:	4c 39 ff             	cmp    %r15,%rdi
    2ac1:	74 24                	je     2ae7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2ac3:	e8 e8 ee ff ff       	callq  19b0 <_ZdlPv@plt>
    2ac8:	eb 1d                	jmp    2ae7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2aca:	48 89 c3             	mov    %rax,%rbx
    2acd:	eb 2a                	jmp    2af9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2acf:	48 89 c3             	mov    %rax,%rbx
    2ad2:	eb 18                	jmp    2aec <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2ad4:	eb 04                	jmp    2ada <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ad6:	eb 02                	jmp    2ada <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ad8:	eb 00                	jmp    2ada <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ada:	48 89 c3             	mov    %rax,%rbx
    2add:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ae2:	e8 89 ef ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2ae7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2aec:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2af3:	00 
    2af4:	e8 37 ee ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2af9:	48 83 3d d7 14 20 00 	cmpq   $0x0,0x2014d7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b00:	00 
    2b01:	74 08                	je     2b0b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2b03:	4c 89 e7             	mov    %r12,%rdi
    2b06:	e8 35 ee ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2b0b:	48 89 df             	mov    %rbx,%rdi
    2b0e:	e8 bd ef ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2b13:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b1a:	00 00 00 
    2b1d:	0f 1f 00             	nopl   (%rax)

0000000000002b20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b20:	55                   	push   %rbp
    2b21:	41 57                	push   %r15
    2b23:	41 56                	push   %r14
    2b25:	41 55                	push   %r13
    2b27:	41 54                	push   %r12
    2b29:	53                   	push   %rbx
    2b2a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b31:	4d 89 cf             	mov    %r9,%r15
    2b34:	4d 89 c4             	mov    %r8,%r12
    2b37:	49 89 cd             	mov    %rcx,%r13
    2b3a:	49 89 d6             	mov    %rdx,%r14
    2b3d:	48 89 fb             	mov    %rdi,%rbx
    2b40:	48 83 3d 90 14 20 00 	cmpq   $0x0,0x201490(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b47:	00 
    2b48:	74 16                	je     2b60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2b4a:	48 89 df             	mov    %rbx,%rdi
    2b4d:	48 89 f5             	mov    %rsi,%rbp
    2b50:	e8 0b ef ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2b55:	48 89 ee             	mov    %rbp,%rsi
    2b58:	85 c0                	test   %eax,%eax
    2b5a:	0f 85 ee 01 00 00    	jne    2d4e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2b60:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2b67:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2b6e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2b75:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2b7a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2b7f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2b84:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2b89:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2b8e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2b93:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2b97:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2b9b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2b9f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2ba3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2baa:	02 
    2bab:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2bb2:	00 00 00 00 00 
    2bb7:	ba 40 00 00 00       	mov    $0x40,%edx
    2bbc:	c5 f8 77             	vzeroupper 
    2bbf:	e8 1c ed ff ff       	callq  18e0 <strncpy@plt>
    2bc4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2bc9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2bce:	48 89 ef             	mov    %rbp,%rdi
    2bd1:	4c 89 f6             	mov    %r14,%rsi
    2bd4:	e8 07 ed ff ff       	callq  18e0 <strncpy@plt>
    2bd9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2bde:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2be2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2be6:	74 68                	je     2c50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2be8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2bef:	08 00 00 00 
    2bf3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2bfa:	48 00 00 00 
    2bfe:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c05:	88 00 00 00 
    2c09:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2c10:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2c17:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2c1e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2c25:	00 
    2c26:	48 83 3d aa 13 20 00 	cmpq   $0x0,0x2013aa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c2d:	00 
    2c2e:	74 0b                	je     2c3b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c30:	48 89 df             	mov    %rbx,%rdi
    2c33:	c5 f8 77             	vzeroupper 
    2c36:	e8 05 ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2c3b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2c42:	5b                   	pop    %rbx
    2c43:	41 5c                	pop    %r12
    2c45:	41 5d                	pop    %r13
    2c47:	41 5e                	pop    %r14
    2c49:	41 5f                	pop    %r15
    2c4b:	5d                   	pop    %rbp
    2c4c:	c5 f8 77             	vzeroupper 
    2c4f:	c3                   	retq   
    2c50:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c54:	49 89 ef             	mov    %rbp,%r15
    2c57:	48 89 04 24          	mov    %rax,(%rsp)
    2c5b:	49 29 c7             	sub    %rax,%r15
    2c5e:	4c 89 f8             	mov    %r15,%rax
    2c61:	48 c1 f8 06          	sar    $0x6,%rax
    2c65:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2c6c:	aa aa aa 
    2c6f:	48 0f af c8          	imul   %rax,%rcx
    2c73:	48 83 f9 01          	cmp    $0x1,%rcx
    2c77:	48 89 c8             	mov    %rcx,%rax
    2c7a:	48 83 d0 00          	adc    $0x0,%rax
    2c7e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2c82:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2c89:	55 55 01 
    2c8c:	49 39 d5             	cmp    %rdx,%r13
    2c8f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2c93:	48 01 c8             	add    %rcx,%rax
    2c96:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2c9a:	4c 89 e8             	mov    %r13,%rax
    2c9d:	48 c1 e0 06          	shl    $0x6,%rax
    2ca1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2ca5:	e8 26 ed ff ff       	callq  19d0 <_Znwm@plt>
    2caa:	49 89 c4             	mov    %rax,%r12
    2cad:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2cb4:	08 00 00 00 
    2cb8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2cbf:	48 00 00 00 
    2cc3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2cca:	88 00 00 00 
    2cce:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2cd5:	02 
    2cd6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2cda:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2ce1:	01 
    2ce2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2ce9:	48 8b 04 24          	mov    (%rsp),%rax
    2ced:	48 39 c5             	cmp    %rax,%rbp
    2cf0:	48 89 c5             	mov    %rax,%rbp
    2cf3:	74 11                	je     2d06 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2cf5:	4c 89 e7             	mov    %r12,%rdi
    2cf8:	48 89 ee             	mov    %rbp,%rsi
    2cfb:	4c 89 fa             	mov    %r15,%rdx
    2cfe:	c5 f8 77             	vzeroupper 
    2d01:	e8 8a ed ff ff       	callq  1a90 <memmove@plt>
    2d06:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2d0d:	48 85 ed             	test   %rbp,%rbp
    2d10:	74 0b                	je     2d1d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2d12:	48 89 ef             	mov    %rbp,%rdi
    2d15:	c5 f8 77             	vzeroupper 
    2d18:	e8 93 ec ff ff       	callq  19b0 <_ZdlPv@plt>
    2d1d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2d21:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2d25:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2d2c:	00 
    2d2d:	4c 01 e8             	add    %r13,%rax
    2d30:	48 c1 e0 06          	shl    $0x6,%rax
    2d34:	49 01 c4             	add    %rax,%r12
    2d37:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2d3b:	48 83 3d 95 12 20 00 	cmpq   $0x0,0x201295(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d42:	00 
    2d43:	0f 85 e7 fe ff ff    	jne    2c30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2d49:	e9 ed fe ff ff       	jmpq   2c3b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d4e:	89 c7                	mov    %eax,%edi
    2d50:	e8 ab eb ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2d55:	49 89 c6             	mov    %rax,%r14
    2d58:	48 83 3d 78 12 20 00 	cmpq   $0x0,0x201278(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d5f:	00 
    2d60:	74 08                	je     2d6a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2d62:	48 89 df             	mov    %rbx,%rdi
    2d65:	e8 d6 eb ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2d6a:	4c 89 f7             	mov    %r14,%rdi
    2d6d:	e8 5e ed ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2d72:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d79:	00 00 00 
    2d7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2d80:	55                   	push   %rbp
    2d81:	41 57                	push   %r15
    2d83:	41 56                	push   %r14
    2d85:	41 55                	push   %r13
    2d87:	41 54                	push   %r12
    2d89:	53                   	push   %rbx
    2d8a:	48 83 ec 18          	sub    $0x18,%rsp
    2d8e:	48 89 fb             	mov    %rdi,%rbx
    2d91:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d95:	48 89 d0             	mov    %rdx,%rax
    2d98:	4c 29 e8             	sub    %r13,%rax
    2d9b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2da2:	ff ff 7f 
    2da5:	48 01 c7             	add    %rax,%rdi
    2da8:	4c 39 c7             	cmp    %r8,%rdi
    2dab:	0f 82 22 02 00 00    	jb     2fd3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2db1:	4d 89 c4             	mov    %r8,%r12
    2db4:	49 29 d4             	sub    %rdx,%r12
    2db7:	4d 01 ec             	add    %r13,%r12
    2dba:	48 8b 03             	mov    (%rbx),%rax
    2dbd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2dc1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2dc6:	4c 39 c8             	cmp    %r9,%rax
    2dc9:	74 04                	je     2dcf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2dcb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2dcf:	49 39 fc             	cmp    %rdi,%r12
    2dd2:	76 26                	jbe    2dfa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2dd4:	48 89 df             	mov    %rbx,%rdi
    2dd7:	e8 54 ec ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2ddc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2de0:	48 8b 03             	mov    (%rbx),%rax
    2de3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2de8:	48 89 d8             	mov    %rbx,%rax
    2deb:	48 83 c4 18          	add    $0x18,%rsp
    2def:	5b                   	pop    %rbx
    2df0:	41 5c                	pop    %r12
    2df2:	41 5d                	pop    %r13
    2df4:	41 5e                	pop    %r14
    2df6:	41 5f                	pop    %r15
    2df8:	5d                   	pop    %rbp
    2df9:	c3                   	retq   
    2dfa:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2dfe:	48 01 d6             	add    %rdx,%rsi
    2e01:	4d 89 ef             	mov    %r13,%r15
    2e04:	49 29 f7             	sub    %rsi,%r15
    2e07:	48 39 c1             	cmp    %rax,%rcx
    2e0a:	40 0f 92 c7          	setb   %dil
    2e0e:	4c 01 e8             	add    %r13,%rax
    2e11:	48 39 c8             	cmp    %rcx,%rax
    2e14:	0f 92 c0             	setb   %al
    2e17:	40 08 f8             	or     %dil,%al
    2e1a:	3c 01                	cmp    $0x1,%al
    2e1c:	75 46                	jne    2e64 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2e1e:	49 39 f5             	cmp    %rsi,%r13
    2e21:	0f 94 c0             	sete   %al
    2e24:	49 39 d0             	cmp    %rdx,%r8
    2e27:	40 0f 94 c6          	sete   %sil
    2e2b:	40 08 c6             	or     %al,%sil
    2e2e:	75 12                	jne    2e42 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2e30:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e34:	4c 01 f2             	add    %r14,%rdx
    2e37:	49 83 ff 01          	cmp    $0x1,%r15
    2e3b:	75 3e                	jne    2e7b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2e3d:	0f b6 02             	movzbl (%rdx),%eax
    2e40:	88 07                	mov    %al,(%rdi)
    2e42:	4d 85 c0             	test   %r8,%r8
    2e45:	74 95                	je     2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e47:	49 83 f8 01          	cmp    $0x1,%r8
    2e4b:	0f 84 fd 00 00 00    	je     2f4e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2e51:	4c 89 f7             	mov    %r14,%rdi
    2e54:	48 89 ce             	mov    %rcx,%rsi
    2e57:	4c 89 c2             	mov    %r8,%rdx
    2e5a:	e8 21 eb ff ff       	callq  1980 <memcpy@plt>
    2e5f:	e9 78 ff ff ff       	jmpq   2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e64:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2e68:	48 39 d0             	cmp    %rdx,%rax
    2e6b:	73 5f                	jae    2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e6d:	49 83 f8 01          	cmp    $0x1,%r8
    2e71:	75 29                	jne    2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2e73:	0f b6 01             	movzbl (%rcx),%eax
    2e76:	41 88 06             	mov    %al,(%r14)
    2e79:	eb 51                	jmp    2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e7b:	48 89 d6             	mov    %rdx,%rsi
    2e7e:	4c 89 fa             	mov    %r15,%rdx
    2e81:	4d 89 c7             	mov    %r8,%r15
    2e84:	49 89 cd             	mov    %rcx,%r13
    2e87:	e8 04 ec ff ff       	callq  1a90 <memmove@plt>
    2e8c:	4c 89 e9             	mov    %r13,%rcx
    2e8f:	4d 89 f8             	mov    %r15,%r8
    2e92:	4d 85 c0             	test   %r8,%r8
    2e95:	75 b0                	jne    2e47 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2e97:	e9 40 ff ff ff       	jmpq   2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e9c:	4c 89 f7             	mov    %r14,%rdi
    2e9f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2ea4:	48 89 ce             	mov    %rcx,%rsi
    2ea7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2eac:	4c 89 c2             	mov    %r8,%rdx
    2eaf:	4c 89 04 24          	mov    %r8,(%rsp)
    2eb3:	48 89 cd             	mov    %rcx,%rbp
    2eb6:	e8 d5 eb ff ff       	callq  1a90 <memmove@plt>
    2ebb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2ec0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2ec5:	48 89 e9             	mov    %rbp,%rcx
    2ec8:	4c 8b 04 24          	mov    (%rsp),%r8
    2ecc:	49 39 f5             	cmp    %rsi,%r13
    2ecf:	0f 94 c0             	sete   %al
    2ed2:	49 39 d0             	cmp    %rdx,%r8
    2ed5:	40 0f 94 c6          	sete   %sil
    2ed9:	40 08 c6             	or     %al,%sil
    2edc:	75 13                	jne    2ef1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2ede:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ee2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2ee6:	49 83 ff 01          	cmp    $0x1,%r15
    2eea:	75 37                	jne    2f23 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2eec:	0f b6 06             	movzbl (%rsi),%eax
    2eef:	88 07                	mov    %al,(%rdi)
    2ef1:	49 39 d0             	cmp    %rdx,%r8
    2ef4:	0f 86 e2 fe ff ff    	jbe    2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2efa:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2efe:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2f02:	4c 39 fe             	cmp    %r15,%rsi
    2f05:	76 41                	jbe    2f48 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2f07:	4c 39 f9             	cmp    %r15,%rcx
    2f0a:	73 4d                	jae    2f59 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2f0c:	49 29 cf             	sub    %rcx,%r15
    2f0f:	0f 84 8a 00 00 00    	je     2f9f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f15:	49 83 ff 01          	cmp    $0x1,%r15
    2f19:	75 70                	jne    2f8b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2f1b:	0f b6 01             	movzbl (%rcx),%eax
    2f1e:	41 88 06             	mov    %al,(%r14)
    2f21:	eb 7c                	jmp    2f9f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f23:	49 89 d5             	mov    %rdx,%r13
    2f26:	4c 89 fa             	mov    %r15,%rdx
    2f29:	4d 89 c7             	mov    %r8,%r15
    2f2c:	48 89 cd             	mov    %rcx,%rbp
    2f2f:	e8 5c eb ff ff       	callq  1a90 <memmove@plt>
    2f34:	4c 89 ea             	mov    %r13,%rdx
    2f37:	48 89 e9             	mov    %rbp,%rcx
    2f3a:	4d 89 f8             	mov    %r15,%r8
    2f3d:	49 39 d0             	cmp    %rdx,%r8
    2f40:	0f 86 96 fe ff ff    	jbe    2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f46:	eb b2                	jmp    2efa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2f48:	49 83 f8 01          	cmp    $0x1,%r8
    2f4c:	75 22                	jne    2f70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2f4e:	0f b6 01             	movzbl (%rcx),%eax
    2f51:	41 88 06             	mov    %al,(%r14)
    2f54:	e9 83 fe ff ff       	jmpq   2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f59:	48 f7 da             	neg    %rdx
    2f5c:	48 01 d6             	add    %rdx,%rsi
    2f5f:	49 83 f8 01          	cmp    $0x1,%r8
    2f63:	75 1e                	jne    2f83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2f65:	0f b6 06             	movzbl (%rsi),%eax
    2f68:	41 88 06             	mov    %al,(%r14)
    2f6b:	e9 6c fe ff ff       	jmpq   2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f70:	4c 89 f7             	mov    %r14,%rdi
    2f73:	48 89 ce             	mov    %rcx,%rsi
    2f76:	4c 89 c2             	mov    %r8,%rdx
    2f79:	e8 12 eb ff ff       	callq  1a90 <memmove@plt>
    2f7e:	e9 59 fe ff ff       	jmpq   2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f83:	4c 89 f7             	mov    %r14,%rdi
    2f86:	e9 cc fe ff ff       	jmpq   2e57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2f8b:	4c 89 f7             	mov    %r14,%rdi
    2f8e:	48 89 ce             	mov    %rcx,%rsi
    2f91:	4c 89 fa             	mov    %r15,%rdx
    2f94:	4d 89 c5             	mov    %r8,%r13
    2f97:	e8 f4 ea ff ff       	callq  1a90 <memmove@plt>
    2f9c:	4d 89 e8             	mov    %r13,%r8
    2f9f:	4c 89 c2             	mov    %r8,%rdx
    2fa2:	4c 29 fa             	sub    %r15,%rdx
    2fa5:	0f 84 31 fe ff ff    	je     2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fab:	4d 01 f7             	add    %r14,%r15
    2fae:	4d 01 f0             	add    %r14,%r8
    2fb1:	48 83 fa 01          	cmp    $0x1,%rdx
    2fb5:	75 0c                	jne    2fc3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2fb7:	41 0f b6 00          	movzbl (%r8),%eax
    2fbb:	41 88 07             	mov    %al,(%r15)
    2fbe:	e9 19 fe ff ff       	jmpq   2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fc3:	4c 89 ff             	mov    %r15,%rdi
    2fc6:	4c 89 c6             	mov    %r8,%rsi
    2fc9:	e8 b2 e9 ff ff       	callq  1980 <memcpy@plt>
    2fce:	e9 09 fe ff ff       	jmpq   2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fd3:	48 8d 3d 72 05 00 00 	lea    0x572(%rip),%rdi        # 354c <_fini+0x410>
    2fda:	e8 11 e9 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2fdf:	90                   	nop

0000000000002fe0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2fe0:	55                   	push   %rbp
    2fe1:	41 57                	push   %r15
    2fe3:	41 56                	push   %r14
    2fe5:	41 55                	push   %r13
    2fe7:	41 54                	push   %r12
    2fe9:	53                   	push   %rbx
    2fea:	48 83 ec 28          	sub    $0x28,%rsp
    2fee:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2ff3:	48 89 d5             	mov    %rdx,%rbp
    2ff6:	49 89 f6             	mov    %rsi,%r14
    2ff9:	48 89 fb             	mov    %rdi,%rbx
    2ffc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3000:	4d 89 c5             	mov    %r8,%r13
    3003:	49 29 d5             	sub    %rdx,%r13
    3006:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    300a:	b8 0f 00 00 00       	mov    $0xf,%eax
    300f:	4c 39 27             	cmp    %r12,(%rdi)
    3012:	74 04                	je     3018 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3014:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3018:	4d 01 fd             	add    %r15,%r13
    301b:	0f 88 0e 01 00 00    	js     312f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3021:	49 39 c5             	cmp    %rax,%r13
    3024:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3029:	4d 89 c7             	mov    %r8,%r15
    302c:	76 19                	jbe    3047 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    302e:	48 01 c0             	add    %rax,%rax
    3031:	49 39 c5             	cmp    %rax,%r13
    3034:	73 11                	jae    3047 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3036:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    303d:	ff ff 7f 
    3040:	4c 39 e8             	cmp    %r13,%rax
    3043:	4c 0f 42 e8          	cmovb  %rax,%r13
    3047:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    304b:	e8 80 e9 ff ff       	callq  19d0 <_Znwm@plt>
    3050:	4d 85 f6             	test   %r14,%r14
    3053:	4d 89 f8             	mov    %r15,%r8
    3056:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    305b:	74 23                	je     3080 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    305d:	48 8b 33             	mov    (%rbx),%rsi
    3060:	49 83 fe 01          	cmp    $0x1,%r14
    3064:	75 07                	jne    306d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3066:	0f b6 0e             	movzbl (%rsi),%ecx
    3069:	88 08                	mov    %cl,(%rax)
    306b:	eb 13                	jmp    3080 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    306d:	48 89 c7             	mov    %rax,%rdi
    3070:	4c 89 f2             	mov    %r14,%rdx
    3073:	e8 08 e9 ff ff       	callq  1980 <memcpy@plt>
    3078:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    307d:	4d 89 f8             	mov    %r15,%r8
    3080:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3085:	4c 01 f5             	add    %r14,%rbp
    3088:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    308d:	48 85 f6             	test   %rsi,%rsi
    3090:	0f 94 c2             	sete   %dl
    3093:	4d 85 c0             	test   %r8,%r8
    3096:	0f 94 c1             	sete   %cl
    3099:	08 d1                	or     %dl,%cl
    309b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30a0:	75 26                	jne    30c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30a2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    30a6:	49 83 f8 01          	cmp    $0x1,%r8
    30aa:	75 07                	jne    30b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    30ac:	0f b6 0e             	movzbl (%rsi),%ecx
    30af:	88 0f                	mov    %cl,(%rdi)
    30b1:	eb 15                	jmp    30c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30b3:	4c 89 c2             	mov    %r8,%rdx
    30b6:	e8 c5 e8 ff ff       	callq  1980 <memcpy@plt>
    30bb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30c0:	4d 89 f8             	mov    %r15,%r8
    30c3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30c8:	4d 89 e7             	mov    %r12,%r15
    30cb:	4c 8b 23             	mov    (%rbx),%r12
    30ce:	48 39 ea             	cmp    %rbp,%rdx
    30d1:	74 20                	je     30f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    30d3:	48 29 ea             	sub    %rbp,%rdx
    30d6:	48 89 c7             	mov    %rax,%rdi
    30d9:	4c 01 f7             	add    %r14,%rdi
    30dc:	4c 01 c7             	add    %r8,%rdi
    30df:	4d 01 e6             	add    %r12,%r14
    30e2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    30e7:	48 83 fa 01          	cmp    $0x1,%rdx
    30eb:	75 2e                	jne    311b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    30ed:	41 0f b6 0e          	movzbl (%r14),%ecx
    30f1:	88 0f                	mov    %cl,(%rdi)
    30f3:	4d 39 fc             	cmp    %r15,%r12
    30f6:	74 0d                	je     3105 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30f8:	4c 89 e7             	mov    %r12,%rdi
    30fb:	e8 b0 e8 ff ff       	callq  19b0 <_ZdlPv@plt>
    3100:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3105:	48 89 03             	mov    %rax,(%rbx)
    3108:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    310c:	48 83 c4 28          	add    $0x28,%rsp
    3110:	5b                   	pop    %rbx
    3111:	41 5c                	pop    %r12
    3113:	41 5d                	pop    %r13
    3115:	41 5e                	pop    %r14
    3117:	41 5f                	pop    %r15
    3119:	5d                   	pop    %rbp
    311a:	c3                   	retq   
    311b:	4c 89 f6             	mov    %r14,%rsi
    311e:	e8 5d e8 ff ff       	callq  1980 <memcpy@plt>
    3123:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3128:	4d 39 fc             	cmp    %r15,%r12
    312b:	75 cb                	jne    30f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    312d:	eb d6                	jmp    3105 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    312f:	48 8d 3d 2f 04 00 00 	lea    0x42f(%rip),%rdi        # 3565 <_fini+0x429>
    3136:	e8 b5 e7 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000313c <_fini>:
    313c:	f3 0f 1e fa          	endbr64 
    3140:	48 83 ec 08          	sub    $0x8,%rsp
    3144:	48 83 c4 08          	add    $0x8,%rsp
    3148:	c3                   	retq   
