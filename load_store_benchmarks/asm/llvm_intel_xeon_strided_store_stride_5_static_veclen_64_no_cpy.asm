
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
    1960:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201278>
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
    1990:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2014f0>
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
    19f0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201fb0>
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
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201080>
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
    1c24:	49 89 c7             	mov    %rax,%r15
    1c27:	48 83 3d a9 23 20 00 	cmpq   $0x0,0x2023a9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c2e:	00 
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
    1c8f:	48 8d 35 85 17 00 00 	lea    0x1785(%rip),%rsi        # 341b <_fini+0x22f>
    1c96:	48 8d 15 b2 17 00 00 	lea    0x17b2(%rip),%rdx        # 344f <_fini+0x263>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	6a ff                	pushq  $0xffffffffffffffff
    1ca2:	6a ff                	pushq  $0xffffffffffffffff
    1ca4:	6a 00                	pushq  $0x0
    1ca6:	e8 e5 fc ff ff       	callq  1990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cab:	48 83 c4 20          	add    $0x20,%rsp
    1caf:	48 8d 35 9f 17 00 00 	lea    0x179f(%rip),%rsi        # 3455 <_fini+0x269>
    1cb6:	48 8d 15 d7 17 00 00 	lea    0x17d7(%rip),%rdx        # 3494 <_fini+0x2a8>
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

0000000000001ce0 <_Z65__program_strided_store_stride_5_static_veclen_64_no_cpy_internalP54strided_store_stride_5_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>:
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
    1d66:	0f 8f 49 03 00 00    	jg     20b5 <_Z65__program_strided_store_stride_5_static_veclen_64_no_cpy_internalP54strided_store_stride_5_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0x3d5>
    1d6c:	49 8b 17             	mov    (%r15),%rdx
    1d6f:	48 8d 0c b6          	lea    (%rsi,%rsi,4),%rcx
    1d73:	48 c1 e1 09          	shl    $0x9,%rcx
    1d77:	49 03 0e             	add    (%r14),%rcx
    1d7a:	48 89 f7             	mov    %rsi,%rdi
    1d7d:	48 c1 e7 09          	shl    $0x9,%rdi
    1d81:	48 01 fa             	add    %rdi,%rdx
    1d84:	48 81 c2 c0 01 00 00 	add    $0x1c0,%rdx
    1d8b:	29 f0                	sub    %esi,%eax
    1d8d:	ff c0                	inc    %eax
    1d8f:	90                   	nop
    1d90:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1d96:	62 f1 fd 48 59 6a f9 	vmulpd -0x1c0(%rdx),%zmm0,%zmm5
    1d9d:	62 f1 fd 48 59 72 fa 	vmulpd -0x180(%rdx),%zmm0,%zmm6
    1da4:	62 f1 fd 48 59 7a fb 	vmulpd -0x140(%rdx),%zmm0,%zmm7
    1dab:	62 f1 fd 48 59 62 fc 	vmulpd -0x100(%rdx),%zmm0,%zmm4
    1db2:	62 f1 fd 48 59 5a fd 	vmulpd -0xc0(%rdx),%zmm0,%zmm3
    1db9:	62 f1 fd 48 59 52 fe 	vmulpd -0x80(%rdx),%zmm0,%zmm2
    1dc0:	62 f1 fd 48 59 4a ff 	vmulpd -0x40(%rdx),%zmm0,%zmm1
    1dc7:	62 f1 fd 48 59 02    	vmulpd (%rdx),%zmm0,%zmm0
    1dcd:	c4 c3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm8
    1dd3:	62 d3 7d 48 19 e9 02 	vextractf32x4 $0x2,%zmm5,%xmm9
    1dda:	62 d3 7d 48 19 ea 03 	vextractf32x4 $0x3,%zmm5,%xmm10
    1de1:	c4 c3 7d 19 f3 01    	vextractf128 $0x1,%ymm6,%xmm11
    1de7:	62 d3 7d 48 19 f4 02 	vextractf32x4 $0x2,%zmm6,%xmm12
    1dee:	62 d3 7d 48 19 f5 03 	vextractf32x4 $0x3,%zmm6,%xmm13
    1df5:	c4 c3 7d 19 fe 01    	vextractf128 $0x1,%ymm7,%xmm14
    1dfb:	62 d3 7d 48 19 ff 02 	vextractf32x4 $0x2,%zmm7,%xmm15
    1e02:	62 b3 7d 48 19 f8 03 	vextractf32x4 $0x3,%zmm7,%xmm16
    1e09:	62 b3 7d 28 19 e1 01 	vextractf32x4 $0x1,%ymm4,%xmm17
    1e10:	62 b3 7d 48 19 e2 02 	vextractf32x4 $0x2,%zmm4,%xmm18
    1e17:	62 b3 7d 48 19 e3 03 	vextractf32x4 $0x3,%zmm4,%xmm19
    1e1e:	62 b3 7d 28 19 dc 01 	vextractf32x4 $0x1,%ymm3,%xmm20
    1e25:	62 b3 7d 48 19 dd 02 	vextractf32x4 $0x2,%zmm3,%xmm21
    1e2c:	62 b3 7d 48 19 de 03 	vextractf32x4 $0x3,%zmm3,%xmm22
    1e33:	62 b3 7d 28 19 d7 01 	vextractf32x4 $0x1,%ymm2,%xmm23
    1e3a:	62 93 7d 48 19 d0 02 	vextractf32x4 $0x2,%zmm2,%xmm24
    1e41:	62 93 7d 48 19 d1 03 	vextractf32x4 $0x3,%zmm2,%xmm25
    1e48:	62 93 7d 28 19 ca 01 	vextractf32x4 $0x1,%ymm1,%xmm26
    1e4f:	62 93 7d 48 19 cb 02 	vextractf32x4 $0x2,%zmm1,%xmm27
    1e56:	62 93 7d 48 19 cc 03 	vextractf32x4 $0x3,%zmm1,%xmm28
    1e5d:	62 93 7d 28 19 c5 01 	vextractf32x4 $0x1,%ymm0,%xmm29
    1e64:	62 93 7d 48 19 c6 02 	vextractf32x4 $0x2,%zmm0,%xmm30
    1e6b:	62 93 7d 48 19 c7 03 	vextractf32x4 $0x3,%zmm0,%xmm31
    1e72:	c5 f9 13 29          	vmovlpd %xmm5,(%rcx)
    1e76:	c5 f9 17 69 28       	vmovhpd %xmm5,0x28(%rcx)
    1e7b:	c5 79 13 41 50       	vmovlpd %xmm8,0x50(%rcx)
    1e80:	c5 79 17 41 78       	vmovhpd %xmm8,0x78(%rcx)
    1e85:	c5 79 13 89 a0 00 00 	vmovlpd %xmm9,0xa0(%rcx)
    1e8c:	00 
    1e8d:	c5 79 17 89 c8 00 00 	vmovhpd %xmm9,0xc8(%rcx)
    1e94:	00 
    1e95:	c5 79 13 91 f0 00 00 	vmovlpd %xmm10,0xf0(%rcx)
    1e9c:	00 
    1e9d:	c5 79 17 91 18 01 00 	vmovhpd %xmm10,0x118(%rcx)
    1ea4:	00 
    1ea5:	c5 f9 13 b1 40 01 00 	vmovlpd %xmm6,0x140(%rcx)
    1eac:	00 
    1ead:	c5 f9 17 b1 68 01 00 	vmovhpd %xmm6,0x168(%rcx)
    1eb4:	00 
    1eb5:	c5 79 13 99 90 01 00 	vmovlpd %xmm11,0x190(%rcx)
    1ebc:	00 
    1ebd:	c5 79 17 99 b8 01 00 	vmovhpd %xmm11,0x1b8(%rcx)
    1ec4:	00 
    1ec5:	c5 79 13 a1 e0 01 00 	vmovlpd %xmm12,0x1e0(%rcx)
    1ecc:	00 
    1ecd:	c5 79 17 a1 08 02 00 	vmovhpd %xmm12,0x208(%rcx)
    1ed4:	00 
    1ed5:	c5 79 13 a9 30 02 00 	vmovlpd %xmm13,0x230(%rcx)
    1edc:	00 
    1edd:	c5 79 17 a9 58 02 00 	vmovhpd %xmm13,0x258(%rcx)
    1ee4:	00 
    1ee5:	c5 f9 13 b9 80 02 00 	vmovlpd %xmm7,0x280(%rcx)
    1eec:	00 
    1eed:	c5 f9 17 b9 a8 02 00 	vmovhpd %xmm7,0x2a8(%rcx)
    1ef4:	00 
    1ef5:	c5 79 13 b1 d0 02 00 	vmovlpd %xmm14,0x2d0(%rcx)
    1efc:	00 
    1efd:	c5 79 17 b1 f8 02 00 	vmovhpd %xmm14,0x2f8(%rcx)
    1f04:	00 
    1f05:	c5 79 13 b9 20 03 00 	vmovlpd %xmm15,0x320(%rcx)
    1f0c:	00 
    1f0d:	c5 79 17 b9 48 03 00 	vmovhpd %xmm15,0x348(%rcx)
    1f14:	00 
    1f15:	62 e1 fd 08 13 41 6e 	vmovlpd %xmm16,0x370(%rcx)
    1f1c:	62 e1 fd 08 17 41 73 	vmovhpd %xmm16,0x398(%rcx)
    1f23:	c5 f9 13 a1 c0 03 00 	vmovlpd %xmm4,0x3c0(%rcx)
    1f2a:	00 
    1f2b:	c5 f9 17 a1 e8 03 00 	vmovhpd %xmm4,0x3e8(%rcx)
    1f32:	00 
    1f33:	62 e1 fd 08 13 89 10 	vmovlpd %xmm17,0x410(%rcx)
    1f3a:	04 00 00 
    1f3d:	62 e1 fd 08 17 89 38 	vmovhpd %xmm17,0x438(%rcx)
    1f44:	04 00 00 
    1f47:	62 e1 fd 08 13 91 60 	vmovlpd %xmm18,0x460(%rcx)
    1f4e:	04 00 00 
    1f51:	62 e1 fd 08 17 91 88 	vmovhpd %xmm18,0x488(%rcx)
    1f58:	04 00 00 
    1f5b:	62 e1 fd 08 13 99 b0 	vmovlpd %xmm19,0x4b0(%rcx)
    1f62:	04 00 00 
    1f65:	62 e1 fd 08 17 99 d8 	vmovhpd %xmm19,0x4d8(%rcx)
    1f6c:	04 00 00 
    1f6f:	c5 f9 13 99 00 05 00 	vmovlpd %xmm3,0x500(%rcx)
    1f76:	00 
    1f77:	c5 f9 17 99 28 05 00 	vmovhpd %xmm3,0x528(%rcx)
    1f7e:	00 
    1f7f:	62 e1 fd 08 13 a1 50 	vmovlpd %xmm20,0x550(%rcx)
    1f86:	05 00 00 
    1f89:	62 e1 fd 08 17 a1 78 	vmovhpd %xmm20,0x578(%rcx)
    1f90:	05 00 00 
    1f93:	62 e1 fd 08 13 a9 a0 	vmovlpd %xmm21,0x5a0(%rcx)
    1f9a:	05 00 00 
    1f9d:	62 e1 fd 08 17 a9 c8 	vmovhpd %xmm21,0x5c8(%rcx)
    1fa4:	05 00 00 
    1fa7:	62 e1 fd 08 13 b1 f0 	vmovlpd %xmm22,0x5f0(%rcx)
    1fae:	05 00 00 
    1fb1:	62 e1 fd 08 17 b1 18 	vmovhpd %xmm22,0x618(%rcx)
    1fb8:	06 00 00 
    1fbb:	c5 f9 13 91 40 06 00 	vmovlpd %xmm2,0x640(%rcx)
    1fc2:	00 
    1fc3:	c5 f9 17 91 68 06 00 	vmovhpd %xmm2,0x668(%rcx)
    1fca:	00 
    1fcb:	62 e1 fd 08 13 b9 90 	vmovlpd %xmm23,0x690(%rcx)
    1fd2:	06 00 00 
    1fd5:	62 e1 fd 08 17 b9 b8 	vmovhpd %xmm23,0x6b8(%rcx)
    1fdc:	06 00 00 
    1fdf:	62 61 fd 08 13 81 e0 	vmovlpd %xmm24,0x6e0(%rcx)
    1fe6:	06 00 00 
    1fe9:	62 61 fd 08 17 81 08 	vmovhpd %xmm24,0x708(%rcx)
    1ff0:	07 00 00 
    1ff3:	62 61 fd 08 13 89 30 	vmovlpd %xmm25,0x730(%rcx)
    1ffa:	07 00 00 
    1ffd:	62 61 fd 08 17 89 58 	vmovhpd %xmm25,0x758(%rcx)
    2004:	07 00 00 
    2007:	c5 f9 13 89 80 07 00 	vmovlpd %xmm1,0x780(%rcx)
    200e:	00 
    200f:	c5 f9 17 89 a8 07 00 	vmovhpd %xmm1,0x7a8(%rcx)
    2016:	00 
    2017:	62 61 fd 08 13 91 d0 	vmovlpd %xmm26,0x7d0(%rcx)
    201e:	07 00 00 
    2021:	62 61 fd 08 17 91 f8 	vmovhpd %xmm26,0x7f8(%rcx)
    2028:	07 00 00 
    202b:	62 61 fd 08 13 99 20 	vmovlpd %xmm27,0x820(%rcx)
    2032:	08 00 00 
    2035:	62 61 fd 08 17 99 48 	vmovhpd %xmm27,0x848(%rcx)
    203c:	08 00 00 
    203f:	62 61 fd 08 13 a1 70 	vmovlpd %xmm28,0x870(%rcx)
    2046:	08 00 00 
    2049:	62 61 fd 08 17 a1 98 	vmovhpd %xmm28,0x898(%rcx)
    2050:	08 00 00 
    2053:	c5 f9 13 81 c0 08 00 	vmovlpd %xmm0,0x8c0(%rcx)
    205a:	00 
    205b:	c5 f9 17 81 e8 08 00 	vmovhpd %xmm0,0x8e8(%rcx)
    2062:	00 
    2063:	62 61 fd 08 13 a9 10 	vmovlpd %xmm29,0x910(%rcx)
    206a:	09 00 00 
    206d:	62 61 fd 08 17 a9 38 	vmovhpd %xmm29,0x938(%rcx)
    2074:	09 00 00 
    2077:	62 61 fd 08 13 b1 60 	vmovlpd %xmm30,0x960(%rcx)
    207e:	09 00 00 
    2081:	62 61 fd 08 17 b1 88 	vmovhpd %xmm30,0x988(%rcx)
    2088:	09 00 00 
    208b:	62 61 fd 08 13 b9 b0 	vmovlpd %xmm31,0x9b0(%rcx)
    2092:	09 00 00 
    2095:	62 61 fd 08 17 b9 d8 	vmovhpd %xmm31,0x9d8(%rcx)
    209c:	09 00 00 
    209f:	48 81 c1 00 0a 00 00 	add    $0xa00,%rcx
    20a6:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    20ad:	ff c8                	dec    %eax
    20af:	0f 85 db fc ff ff    	jne    1d90 <_Z65__program_strided_store_stride_5_static_veclen_64_no_cpy_internalP54strided_store_stride_5_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0xb0>
    20b5:	48 8d 3d a4 1c 20 00 	lea    0x201ca4(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    20bc:	89 ee                	mov    %ebp,%esi
    20be:	c5 f8 77             	vzeroupper 
    20c1:	e8 8a f7 ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    20c6:	48 83 c4 18          	add    $0x18,%rsp
    20ca:	5b                   	pop    %rbx
    20cb:	41 5e                	pop    %r14
    20cd:	41 5f                	pop    %r15
    20cf:	5d                   	pop    %rbp
    20d0:	c3                   	retq   
    20d1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    20d8:	0f 1f 84 00 00 00 00 
    20df:	00 

00000000000020e0 <__program_strided_store_stride_5_static_veclen_64_no_cpy>:
    20e0:	e9 9b f8 ff ff       	jmpq   1980 <_Z65__program_strided_store_stride_5_static_veclen_64_no_cpy_internalP54strided_store_stride_5_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    20e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20ec:	00 00 00 00 

00000000000020f0 <__dace_init_strided_store_stride_5_static_veclen_64_no_cpy>:
    20f0:	50                   	push   %rax
    20f1:	bf 40 00 00 00       	mov    $0x40,%edi
    20f6:	e8 d5 f8 ff ff       	callq  19d0 <_Znwm@plt>
    20fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20ff:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2105:	59                   	pop    %rcx
    2106:	c5 f8 77             	vzeroupper 
    2109:	c3                   	retq   
    210a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002110 <__dace_exit_strided_store_stride_5_static_veclen_64_no_cpy>:
    2110:	48 85 ff             	test   %rdi,%rdi
    2113:	74 23                	je     2138 <__dace_exit_strided_store_stride_5_static_veclen_64_no_cpy+0x28>
    2115:	53                   	push   %rbx
    2116:	48 8b 47 28          	mov    0x28(%rdi),%rax
    211a:	48 85 c0             	test   %rax,%rax
    211d:	74 0e                	je     212d <__dace_exit_strided_store_stride_5_static_veclen_64_no_cpy+0x1d>
    211f:	48 89 fb             	mov    %rdi,%rbx
    2122:	48 89 c7             	mov    %rax,%rdi
    2125:	e8 86 f8 ff ff       	callq  19b0 <_ZdlPv@plt>
    212a:	48 89 df             	mov    %rbx,%rdi
    212d:	be 40 00 00 00       	mov    $0x40,%esi
    2132:	e8 a9 f8 ff ff       	callq  19e0 <_ZdlPvm@plt>
    2137:	5b                   	pop    %rbx
    2138:	31 c0                	xor    %eax,%eax
    213a:	c3                   	retq   
    213b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002140 <_ZN4dace4perf6Report5resetEv>:
    2140:	41 56                	push   %r14
    2142:	53                   	push   %rbx
    2143:	50                   	push   %rax
    2144:	48 89 fb             	mov    %rdi,%rbx
    2147:	48 83 3d 89 1e 20 00 	cmpq   $0x0,0x201e89(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    214e:	00 
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
    2172:	48 c1 f9 06          	sar    $0x6,%rcx
    2176:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    217d:	aa aa aa 
    2180:	48 0f af c1          	imul   %rcx,%rax
    2184:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    218a:	77 2e                	ja     21ba <_ZN4dace4perf6Report5resetEv+0x7a>
    218c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2191:	e8 3a f8 ff ff       	callq  19d0 <_Znwm@plt>
    2196:	49 89 c6             	mov    %rax,%r14
    2199:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    219d:	48 85 ff             	test   %rdi,%rdi
    21a0:	74 05                	je     21a7 <_ZN4dace4perf6Report5resetEv+0x67>
    21a2:	e8 09 f8 ff ff       	callq  19b0 <_ZdlPv@plt>
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
    21e2:	49 89 c6             	mov    %rax,%r14
    21e5:	48 83 3d eb 1d 20 00 	cmpq   $0x0,0x201deb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21ec:	00 
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
    2221:	49 89 d5             	mov    %rdx,%r13
    2224:	49 89 f7             	mov    %rsi,%r15
    2227:	49 89 fc             	mov    %rdi,%r12
    222a:	48 83 3d a6 1d 20 00 	cmpq   $0x0,0x201da6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2231:	00 
    2232:	74 10                	je     2244 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2234:	4c 89 e7             	mov    %r12,%rdi
    2237:	e8 24 f8 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    223c:	85 c0                	test   %eax,%eax
    223e:	0f 85 05 09 00 00    	jne    2b49 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2244:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    224b:	00 
    224c:	be 18 00 00 00       	mov    $0x18,%esi
    2251:	e8 fa f6 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2256:	e8 05 f6 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    225b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2262:	de 1b 43 
    2265:	48 f7 e9             	imul   %rcx
    2268:	48 89 d3             	mov    %rdx,%rbx
    226b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2272:	00 
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
    229c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    22a0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    22a7:	83 ce 01             	or     $0x1,%esi
    22aa:	e8 01 f8 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    22af:	48 8d 35 1f 12 00 00 	lea    0x121f(%rip),%rsi        # 34d5 <_fini+0x2e9>
    22b6:	ba 01 00 00 00       	mov    $0x1,%edx
    22bb:	4c 89 f7             	mov    %r14,%rdi
    22be:	e8 3d f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22c3:	48 8d 35 0d 12 00 00 	lea    0x120d(%rip),%rsi        # 34d7 <_fini+0x2eb>
    22ca:	ba 07 00 00 00       	mov    $0x7,%edx
    22cf:	4c 89 f7             	mov    %r14,%rdi
    22d2:	e8 29 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22d7:	48 89 d8             	mov    %rbx,%rax
    22da:	48 c1 e8 3f          	shr    $0x3f,%rax
    22de:	48 c1 fb 12          	sar    $0x12,%rbx
    22e2:	48 01 c3             	add    %rax,%rbx
    22e5:	4c 89 f7             	mov    %r14,%rdi
    22e8:	48 89 de             	mov    %rbx,%rsi
    22eb:	e8 d0 f6 ff ff       	callq  19c0 <_ZNSo9_M_insertIlEERSoT_@plt>
    22f0:	48 8d 35 e8 11 00 00 	lea    0x11e8(%rip),%rsi        # 34df <_fini+0x2f3>
    22f7:	ba 05 00 00 00       	mov    $0x5,%edx
    22fc:	48 89 c7             	mov    %rax,%rdi
    22ff:	e8 fc f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2304:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2309:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    230e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2315:	00 00 
    2317:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    231c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2323:	00 
    2324:	48 85 c0             	test   %rax,%rax
    2327:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
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
    236c:	0f 88 de 07 00 00    	js     2b50 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2372:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2376:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    237c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2380:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2385:	e8 46 f6 ff ff       	callq  19d0 <_Znwm@plt>
    238a:	49 89 c6             	mov    %rax,%r14
    238d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2392:	4c 39 ff             	cmp    %r15,%rdi
    2395:	74 05                	je     239c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2397:	e8 14 f6 ff ff       	callq  19b0 <_ZdlPv@plt>
    239c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    23a1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    23a6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23ad:	00 
    23ae:	eb 25                	jmp    23d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    23b0:	4d 89 fe             	mov    %r15,%r14
    23b3:	48 85 db             	test   %rbx,%rbx
    23b6:	74 28                	je     23e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23b8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23bf:	00 
    23c0:	48 83 fb 01          	cmp    $0x1,%rbx
    23c4:	75 0c                	jne    23d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    23c6:	0f b6 06             	movzbl (%rsi),%eax
    23c9:	88 44 24 20          	mov    %al,0x20(%rsp)
    23cd:	4d 89 fe             	mov    %r15,%r14
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
    2403:	4c 39 ff             	cmp    %r15,%rdi
    2406:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    240b:	74 05                	je     2412 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    240d:	e8 9e f5 ff ff       	callq  19b0 <_ZdlPv@plt>
    2412:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2417:	48 8d 35 de 10 00 00 	lea    0x10de(%rip),%rsi        # 34fc <_fini+0x310>
    241e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2423:	ba 01 00 00 00       	mov    $0x1,%edx
    2428:	e8 d3 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    242d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2432:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2436:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    243d:	00 
    243e:	48 85 db             	test   %rbx,%rbx
    2441:	0f 84 fd 06 00 00    	je     2b44 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
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
    247e:	48 8d 35 60 10 00 00 	lea    0x1060(%rip),%rsi        # 34e5 <_fini+0x2f9>
    2485:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    248a:	ba 12 00 00 00       	mov    $0x12,%edx
    248f:	e8 6c f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2494:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2499:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    249d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24a4:	00 
    24a5:	48 85 db             	test   %rbx,%rbx
    24a8:	0f 84 96 06 00 00    	je     2b44 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
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
    24ea:	89 44 24 34          	mov    %eax,0x34(%rsp)
    24ee:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    24f2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    24f6:	49 39 ed             	cmp    %rbp,%r13
    24f9:	0f 84 24 03 00 00    	je     2823 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    24ff:	b0 01                	mov    $0x1,%al
    2501:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2506:	48 8d 1d fb 0f 00 00 	lea    0xffb(%rip),%rbx        # 3508 <_fini+0x31c>
    250d:	4c 8d 3d f5 0f 00 00 	lea    0xff5(%rip),%r15        # 3509 <_fini+0x31d>
    2514:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    251b:	00 00 00 00 00 
    2520:	a8 01                	test   $0x1,%al
    2522:	75 65                	jne    2589 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2524:	ba 01 00 00 00       	mov    $0x1,%edx
    2529:	4c 89 e7             	mov    %r12,%rdi
    252c:	48 8d 35 40 10 00 00 	lea    0x1040(%rip),%rsi        # 3573 <_fini+0x387>
    2533:	e8 c8 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2538:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    253d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2541:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2548:	00 
    2549:	4d 85 f6             	test   %r14,%r14
    254c:	0f 84 e8 05 00 00    	je     2b3a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
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
    2591:	48 8d 35 60 0f 00 00 	lea    0xf60(%rip),%rsi        # 34f8 <_fini+0x30c>
    2598:	e8 63 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259d:	ba 09 00 00 00       	mov    $0x9,%edx
    25a2:	4c 89 e7             	mov    %r12,%rdi
    25a5:	48 8d 35 52 0f 00 00 	lea    0xf52(%rip),%rsi        # 34fe <_fini+0x312>
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
    25e3:	48 8d 35 22 0f 00 00 	lea    0xf22(%rip),%rsi        # 350c <_fini+0x320>
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
    2621:	48 8d 35 ed 0e 00 00 	lea    0xeed(%rip),%rsi        # 3515 <_fini+0x329>
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
    2660:	48 8d 35 b6 0e 00 00 	lea    0xeb6(%rip),%rsi        # 351d <_fini+0x331>
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
    2697:	48 8d 35 86 0e 00 00 	lea    0xe86(%rip),%rsi        # 3524 <_fini+0x338>
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
    26cb:	48 8d 35 5a 0e 00 00 	lea    0xe5a(%rip),%rsi        # 352c <_fini+0x340>
    26d2:	e8 29 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d7:	4c 89 e7             	mov    %r12,%rdi
    26da:	8b 74 24 34          	mov    0x34(%rsp),%esi
    26de:	e8 dd f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    26e3:	ba 02 00 00 00       	mov    $0x2,%edx
    26e8:	48 89 c7             	mov    %rax,%rdi
    26eb:	4c 89 fe             	mov    %r15,%rsi
    26ee:	e8 0d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f3:	ba 07 00 00 00       	mov    $0x7,%edx
    26f8:	4c 89 e7             	mov    %r12,%rdi
    26fb:	48 8d 35 32 0e 00 00 	lea    0xe32(%rip),%rsi        # 3534 <_fini+0x348>
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
    272b:	48 8d 35 0a 0e 00 00 	lea    0xe0a(%rip),%rsi        # 353c <_fini+0x350>
    2732:	e8 c9 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2737:	ba 0a 00 00 00       	mov    $0xa,%edx
    273c:	4c 89 e7             	mov    %r12,%rdi
    273f:	48 8d 35 00 0e 00 00 	lea    0xe00(%rip),%rsi        # 3546 <_fini+0x35a>
    2746:	e8 b5 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    274b:	41 8b 75 68          	mov    0x68(%r13),%esi
    274f:	4c 89 e7             	mov    %r12,%rdi
    2752:	e8 69 f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2757:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    275c:	78 20                	js     277e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    275e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2763:	4c 89 e7             	mov    %r12,%rdi
    2766:	48 8d 35 e4 0d 00 00 	lea    0xde4(%rip),%rsi        # 3551 <_fini+0x365>
    276d:	e8 8e f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2772:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2776:	4c 89 e7             	mov    %r12,%rdi
    2779:	e8 42 f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    277e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2783:	78 20                	js     27a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2785:	ba 08 00 00 00       	mov    $0x8,%edx
    278a:	4c 89 e7             	mov    %r12,%rdi
    278d:	48 8d 35 cc 0d 00 00 	lea    0xdcc(%rip),%rsi        # 3560 <_fini+0x374>
    2794:	e8 67 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2799:	41 8b 75 70          	mov    0x70(%r13),%esi
    279d:	4c 89 e7             	mov    %r12,%rdi
    27a0:	e8 1b f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    27a5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    27aa:	75 51                	jne    27fd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    27ac:	ba 03 00 00 00       	mov    $0x3,%edx
    27b1:	4c 89 e7             	mov    %r12,%rdi
    27b4:	48 8d 35 ae 0d 00 00 	lea    0xdae(%rip),%rsi        # 3569 <_fini+0x37d>
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
    27e2:	48 8d 35 7c 0d 00 00 	lea    0xd7c(%rip),%rsi        # 3565 <_fini+0x379>
    27e9:	e8 12 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ee:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    27f5:	4c 89 e7             	mov    %r12,%rdi
    27f8:	e8 13 f1 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    27fd:	ba 02 00 00 00       	mov    $0x2,%edx
    2802:	4c 89 e7             	mov    %r12,%rdi
    2805:	48 8d 35 61 0d 00 00 	lea    0xd61(%rip),%rsi        # 356d <_fini+0x381>
    280c:	e8 ef f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2811:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2818:	31 c0                	xor    %eax,%eax
    281a:	49 39 ed             	cmp    %rbp,%r13
    281d:	0f 85 fd fc ff ff    	jne    2520 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2823:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2828:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    282c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2833:	00 
    2834:	48 85 db             	test   %rbx,%rbx
    2837:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    283c:	0f 84 fd 02 00 00    	je     2b3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
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
    2879:	48 89 c3             	mov    %rax,%rbx
    287c:	48 8d 35 ed 0c 00 00 	lea    0xced(%rip),%rsi        # 3570 <_fini+0x384>
    2883:	ba 04 00 00 00       	mov    $0x4,%edx
    2888:	48 89 c7             	mov    %rax,%rdi
    288b:	e8 70 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2890:	48 8b 03             	mov    (%rbx),%rax
    2893:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2897:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    289e:	00 
    289f:	4d 85 f6             	test   %r14,%r14
    28a2:	0f 84 97 02 00 00    	je     2b3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
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
    28df:	48 8d 35 8f 0c 00 00 	lea    0xc8f(%rip),%rsi        # 3575 <_fini+0x389>
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
    2912:	eb 1d                	jmp    2931 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2914:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2919:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    291d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2921:	48 83 c7 40          	add    $0x40,%rdi
    2925:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2929:	83 ce 01             	or     $0x1,%esi
    292c:	e8 7f f1 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2931:	48 8d 35 33 0c 00 00 	lea    0xc33(%rip),%rsi        # 356b <_fini+0x37f>
    2938:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    293d:	ba 01 00 00 00       	mov    $0x1,%edx
    2942:	e8 b9 f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2947:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    294c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2950:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2957:	00 
    2958:	48 85 db             	test   %rbx,%rbx
    295b:	0f 84 de 01 00 00    	je     2b3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2961:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2965:	74 06                	je     296d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2967:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    296b:	eb 16                	jmp    2983 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    296d:	48 89 df             	mov    %rbx,%rdi
    2970:	e8 9b f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2975:	48 8b 03             	mov    (%rbx),%rax
    2978:	48 89 df             	mov    %rbx,%rdi
    297b:	be 0a 00 00 00       	mov    $0xa,%esi
    2980:	ff 50 30             	callq  *0x30(%rax)
    2983:	0f be f0             	movsbl %al,%esi
    2986:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    298b:	e8 b0 ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2990:	48 89 c7             	mov    %rax,%rdi
    2993:	e8 88 ef ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2998:	48 8d 35 cf 0b 00 00 	lea    0xbcf(%rip),%rsi        # 356e <_fini+0x382>
    299f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29a4:	ba 01 00 00 00       	mov    $0x1,%edx
    29a9:	e8 52 f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ae:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29b3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29b7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29be:	00 
    29bf:	48 85 db             	test   %rbx,%rbx
    29c2:	0f 84 77 01 00 00    	je     2b3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29c8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29cc:	74 06                	je     29d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    29ce:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29d2:	eb 16                	jmp    29ea <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    29d4:	48 89 df             	mov    %rbx,%rdi
    29d7:	e8 34 f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29dc:	48 8b 03             	mov    (%rbx),%rax
    29df:	48 89 df             	mov    %rbx,%rdi
    29e2:	be 0a 00 00 00       	mov    $0xa,%esi
    29e7:	ff 50 30             	callq  *0x30(%rax)
    29ea:	0f be f0             	movsbl %al,%esi
    29ed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29f2:	e8 49 ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    29f7:	48 89 c7             	mov    %rax,%rdi
    29fa:	e8 21 ef ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    29ff:	48 8b 05 c2 15 20 00 	mov    0x2015c2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a06:	48 8b 08             	mov    (%rax),%rcx
    2a09:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a0d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a12:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a16:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a1b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a20:	48 8b 05 a9 15 20 00 	mov    0x2015a9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a27:	48 83 c0 10          	add    $0x10,%rax
    2a2b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2a30:	e8 4b ee ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a35:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a3c:	00 
    2a3d:	e8 9e f0 ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a42:	48 8b 1d 77 15 20 00 	mov    0x201577(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a49:	48 83 c3 10          	add    $0x10,%rbx
    2a4d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a52:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a59:	00 
    2a5a:	e8 e1 ef ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2a5f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a66:	00 
    2a67:	e8 34 ee ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2a6c:	4c 8b 35 3d 15 20 00 	mov    0x20153d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a73:	49 8b 06             	mov    (%r14),%rax
    2a76:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a7a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a81:	00 
    2a82:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a86:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a8d:	00 
    2a8e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2a92:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2a99:	00 
    2a9a:	48 8b 05 57 15 20 00 	mov    0x201557(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2aa1:	48 83 c0 10          	add    $0x10,%rax
    2aa5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2aac:	00 
    2aad:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2ab4:	00 
    2ab5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2abc:	00 
    2abd:	48 39 c7             	cmp    %rax,%rdi
    2ac0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2ac5:	74 05                	je     2acc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2ac7:	e8 e4 ee ff ff       	callq  19b0 <_ZdlPv@plt>
    2acc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2ad3:	00 
    2ad4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2adb:	00 
    2adc:	e8 5f ef ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2ae1:	49 8b 46 10          	mov    0x10(%r14),%rax
    2ae5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2ae9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2af0:	00 
    2af1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2af5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2afc:	00 
    2afd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b04:	00 00 00 00 00 
    2b09:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b10:	00 
    2b11:	e8 8a ed ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2b16:	48 83 3d ba 14 20 00 	cmpq   $0x0,0x2014ba(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b1d:	00 
    2b1e:	74 08                	je     2b28 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2b20:	4c 89 ff             	mov    %r15,%rdi
    2b23:	e8 18 ee ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2b28:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b2f:	5b                   	pop    %rbx
    2b30:	41 5c                	pop    %r12
    2b32:	41 5d                	pop    %r13
    2b34:	41 5e                	pop    %r14
    2b36:	41 5f                	pop    %r15
    2b38:	5d                   	pop    %rbp
    2b39:	c3                   	retq   
    2b3a:	e8 e1 ee ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2b3f:	e8 dc ee ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2b44:	e8 d7 ee ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2b49:	89 c7                	mov    %eax,%edi
    2b4b:	e8 b0 ed ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2b50:	48 8d 3d 47 0a 00 00 	lea    0xa47(%rip),%rdi        # 359e <_fini+0x3b2>
    2b57:	e8 94 ed ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2b5c:	48 89 c7             	mov    %rax,%rdi
    2b5f:	e8 9c f6 ff ff       	callq  2200 <__clang_call_terminate>
    2b64:	eb 00                	jmp    2b66 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2b66:	48 89 c3             	mov    %rax,%rbx
    2b69:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b6e:	4c 39 ff             	cmp    %r15,%rdi
    2b71:	74 24                	je     2b97 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b73:	e8 38 ee ff ff       	callq  19b0 <_ZdlPv@plt>
    2b78:	eb 1d                	jmp    2b97 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b7a:	48 89 c3             	mov    %rax,%rbx
    2b7d:	eb 2a                	jmp    2ba9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2b7f:	48 89 c3             	mov    %rax,%rbx
    2b82:	eb 18                	jmp    2b9c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2b84:	eb 04                	jmp    2b8a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b86:	eb 02                	jmp    2b8a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b88:	eb 00                	jmp    2b8a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b8a:	48 89 c3             	mov    %rax,%rbx
    2b8d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b92:	e8 d9 ee ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b97:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b9c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2ba3:	00 
    2ba4:	e8 87 ed ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2ba9:	48 83 3d 27 14 20 00 	cmpq   $0x0,0x201427(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bb0:	00 
    2bb1:	74 08                	je     2bbb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2bb3:	4c 89 e7             	mov    %r12,%rdi
    2bb6:	e8 85 ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2bbb:	48 89 df             	mov    %rbx,%rdi
    2bbe:	e8 0d ef ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2bc3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2bca:	00 00 00 
    2bcd:	0f 1f 00             	nopl   (%rax)

0000000000002bd0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2bd0:	55                   	push   %rbp
    2bd1:	41 57                	push   %r15
    2bd3:	41 56                	push   %r14
    2bd5:	41 55                	push   %r13
    2bd7:	41 54                	push   %r12
    2bd9:	53                   	push   %rbx
    2bda:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2be1:	4d 89 cf             	mov    %r9,%r15
    2be4:	4d 89 c4             	mov    %r8,%r12
    2be7:	49 89 cd             	mov    %rcx,%r13
    2bea:	49 89 d6             	mov    %rdx,%r14
    2bed:	48 89 fb             	mov    %rdi,%rbx
    2bf0:	48 83 3d e0 13 20 00 	cmpq   $0x0,0x2013e0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bf7:	00 
    2bf8:	74 16                	je     2c10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2bfa:	48 89 df             	mov    %rbx,%rdi
    2bfd:	48 89 f5             	mov    %rsi,%rbp
    2c00:	e8 5b ee ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2c05:	48 89 ee             	mov    %rbp,%rsi
    2c08:	85 c0                	test   %eax,%eax
    2c0a:	0f 85 ee 01 00 00    	jne    2dfe <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2c10:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c17:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c1e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c25:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c2a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c2f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c34:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c39:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c3e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c43:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c47:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c4b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c4f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c53:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2c5a:	02 
    2c5b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c62:	00 00 00 00 00 
    2c67:	ba 40 00 00 00       	mov    $0x40,%edx
    2c6c:	c5 f8 77             	vzeroupper 
    2c6f:	e8 6c ec ff ff       	callq  18e0 <strncpy@plt>
    2c74:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c79:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c7e:	48 89 ef             	mov    %rbp,%rdi
    2c81:	4c 89 f6             	mov    %r14,%rsi
    2c84:	e8 57 ec ff ff       	callq  18e0 <strncpy@plt>
    2c89:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c8e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2c92:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2c96:	74 68                	je     2d00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2c98:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c9f:	08 00 00 00 
    2ca3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2caa:	48 00 00 00 
    2cae:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2cb5:	88 00 00 00 
    2cb9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2cc0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2cc7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2cce:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2cd5:	00 
    2cd6:	48 83 3d fa 12 20 00 	cmpq   $0x0,0x2012fa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cdd:	00 
    2cde:	74 0b                	je     2ceb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2ce0:	48 89 df             	mov    %rbx,%rdi
    2ce3:	c5 f8 77             	vzeroupper 
    2ce6:	e8 55 ec ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2ceb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2cf2:	5b                   	pop    %rbx
    2cf3:	41 5c                	pop    %r12
    2cf5:	41 5d                	pop    %r13
    2cf7:	41 5e                	pop    %r14
    2cf9:	41 5f                	pop    %r15
    2cfb:	5d                   	pop    %rbp
    2cfc:	c5 f8 77             	vzeroupper 
    2cff:	c3                   	retq   
    2d00:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d04:	49 89 ef             	mov    %rbp,%r15
    2d07:	48 89 04 24          	mov    %rax,(%rsp)
    2d0b:	49 29 c7             	sub    %rax,%r15
    2d0e:	4c 89 f8             	mov    %r15,%rax
    2d11:	48 c1 f8 06          	sar    $0x6,%rax
    2d15:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d1c:	aa aa aa 
    2d1f:	48 0f af c8          	imul   %rax,%rcx
    2d23:	48 83 f9 01          	cmp    $0x1,%rcx
    2d27:	48 89 c8             	mov    %rcx,%rax
    2d2a:	48 83 d0 00          	adc    $0x0,%rax
    2d2e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2d32:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d39:	55 55 01 
    2d3c:	49 39 d5             	cmp    %rdx,%r13
    2d3f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2d43:	48 01 c8             	add    %rcx,%rax
    2d46:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2d4a:	4c 89 e8             	mov    %r13,%rax
    2d4d:	48 c1 e0 06          	shl    $0x6,%rax
    2d51:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d55:	e8 76 ec ff ff       	callq  19d0 <_Znwm@plt>
    2d5a:	49 89 c4             	mov    %rax,%r12
    2d5d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2d64:	08 00 00 00 
    2d68:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2d6f:	48 00 00 00 
    2d73:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2d7a:	88 00 00 00 
    2d7e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2d85:	02 
    2d86:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d8a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2d91:	01 
    2d92:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2d99:	48 8b 04 24          	mov    (%rsp),%rax
    2d9d:	48 39 c5             	cmp    %rax,%rbp
    2da0:	48 89 c5             	mov    %rax,%rbp
    2da3:	74 11                	je     2db6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2da5:	4c 89 e7             	mov    %r12,%rdi
    2da8:	48 89 ee             	mov    %rbp,%rsi
    2dab:	4c 89 fa             	mov    %r15,%rdx
    2dae:	c5 f8 77             	vzeroupper 
    2db1:	e8 da ec ff ff       	callq  1a90 <memmove@plt>
    2db6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2dbd:	48 85 ed             	test   %rbp,%rbp
    2dc0:	74 0b                	je     2dcd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2dc2:	48 89 ef             	mov    %rbp,%rdi
    2dc5:	c5 f8 77             	vzeroupper 
    2dc8:	e8 e3 eb ff ff       	callq  19b0 <_ZdlPv@plt>
    2dcd:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2dd1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2dd5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2ddc:	00 
    2ddd:	4c 01 e8             	add    %r13,%rax
    2de0:	48 c1 e0 06          	shl    $0x6,%rax
    2de4:	49 01 c4             	add    %rax,%r12
    2de7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2deb:	48 83 3d e5 11 20 00 	cmpq   $0x0,0x2011e5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2df2:	00 
    2df3:	0f 85 e7 fe ff ff    	jne    2ce0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2df9:	e9 ed fe ff ff       	jmpq   2ceb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2dfe:	89 c7                	mov    %eax,%edi
    2e00:	e8 fb ea ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2e05:	49 89 c6             	mov    %rax,%r14
    2e08:	48 83 3d c8 11 20 00 	cmpq   $0x0,0x2011c8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e0f:	00 
    2e10:	74 08                	je     2e1a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e12:	48 89 df             	mov    %rbx,%rdi
    2e15:	e8 26 eb ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2e1a:	4c 89 f7             	mov    %r14,%rdi
    2e1d:	e8 ae ec ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2e22:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e29:	00 00 00 
    2e2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e30:	55                   	push   %rbp
    2e31:	41 57                	push   %r15
    2e33:	41 56                	push   %r14
    2e35:	41 55                	push   %r13
    2e37:	41 54                	push   %r12
    2e39:	53                   	push   %rbx
    2e3a:	48 83 ec 18          	sub    $0x18,%rsp
    2e3e:	48 89 fb             	mov    %rdi,%rbx
    2e41:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e45:	48 89 d0             	mov    %rdx,%rax
    2e48:	4c 29 e8             	sub    %r13,%rax
    2e4b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e52:	ff ff 7f 
    2e55:	48 01 c7             	add    %rax,%rdi
    2e58:	4c 39 c7             	cmp    %r8,%rdi
    2e5b:	0f 82 22 02 00 00    	jb     3083 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e61:	4d 89 c4             	mov    %r8,%r12
    2e64:	49 29 d4             	sub    %rdx,%r12
    2e67:	4d 01 ec             	add    %r13,%r12
    2e6a:	48 8b 03             	mov    (%rbx),%rax
    2e6d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e71:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e76:	4c 39 c8             	cmp    %r9,%rax
    2e79:	74 04                	je     2e7f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e7b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e7f:	49 39 fc             	cmp    %rdi,%r12
    2e82:	76 26                	jbe    2eaa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e84:	48 89 df             	mov    %rbx,%rdi
    2e87:	e8 a4 eb ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2e8c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2e90:	48 8b 03             	mov    (%rbx),%rax
    2e93:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2e98:	48 89 d8             	mov    %rbx,%rax
    2e9b:	48 83 c4 18          	add    $0x18,%rsp
    2e9f:	5b                   	pop    %rbx
    2ea0:	41 5c                	pop    %r12
    2ea2:	41 5d                	pop    %r13
    2ea4:	41 5e                	pop    %r14
    2ea6:	41 5f                	pop    %r15
    2ea8:	5d                   	pop    %rbp
    2ea9:	c3                   	retq   
    2eaa:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2eae:	48 01 d6             	add    %rdx,%rsi
    2eb1:	4d 89 ef             	mov    %r13,%r15
    2eb4:	49 29 f7             	sub    %rsi,%r15
    2eb7:	48 39 c1             	cmp    %rax,%rcx
    2eba:	40 0f 92 c7          	setb   %dil
    2ebe:	4c 01 e8             	add    %r13,%rax
    2ec1:	48 39 c8             	cmp    %rcx,%rax
    2ec4:	0f 92 c0             	setb   %al
    2ec7:	40 08 f8             	or     %dil,%al
    2eca:	3c 01                	cmp    $0x1,%al
    2ecc:	75 46                	jne    2f14 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2ece:	49 39 f5             	cmp    %rsi,%r13
    2ed1:	0f 94 c0             	sete   %al
    2ed4:	49 39 d0             	cmp    %rdx,%r8
    2ed7:	40 0f 94 c6          	sete   %sil
    2edb:	40 08 c6             	or     %al,%sil
    2ede:	75 12                	jne    2ef2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2ee0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ee4:	4c 01 f2             	add    %r14,%rdx
    2ee7:	49 83 ff 01          	cmp    $0x1,%r15
    2eeb:	75 3e                	jne    2f2b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2eed:	0f b6 02             	movzbl (%rdx),%eax
    2ef0:	88 07                	mov    %al,(%rdi)
    2ef2:	4d 85 c0             	test   %r8,%r8
    2ef5:	74 95                	je     2e8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ef7:	49 83 f8 01          	cmp    $0x1,%r8
    2efb:	0f 84 fd 00 00 00    	je     2ffe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f01:	4c 89 f7             	mov    %r14,%rdi
    2f04:	48 89 ce             	mov    %rcx,%rsi
    2f07:	4c 89 c2             	mov    %r8,%rdx
    2f0a:	e8 61 ea ff ff       	callq  1970 <memcpy@plt>
    2f0f:	e9 78 ff ff ff       	jmpq   2e8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f14:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f18:	48 39 d0             	cmp    %rdx,%rax
    2f1b:	73 5f                	jae    2f7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f1d:	49 83 f8 01          	cmp    $0x1,%r8
    2f21:	75 29                	jne    2f4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f23:	0f b6 01             	movzbl (%rcx),%eax
    2f26:	41 88 06             	mov    %al,(%r14)
    2f29:	eb 51                	jmp    2f7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f2b:	48 89 d6             	mov    %rdx,%rsi
    2f2e:	4c 89 fa             	mov    %r15,%rdx
    2f31:	4d 89 c7             	mov    %r8,%r15
    2f34:	49 89 cd             	mov    %rcx,%r13
    2f37:	e8 54 eb ff ff       	callq  1a90 <memmove@plt>
    2f3c:	4c 89 e9             	mov    %r13,%rcx
    2f3f:	4d 89 f8             	mov    %r15,%r8
    2f42:	4d 85 c0             	test   %r8,%r8
    2f45:	75 b0                	jne    2ef7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f47:	e9 40 ff ff ff       	jmpq   2e8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f4c:	4c 89 f7             	mov    %r14,%rdi
    2f4f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f54:	48 89 ce             	mov    %rcx,%rsi
    2f57:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f5c:	4c 89 c2             	mov    %r8,%rdx
    2f5f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f63:	48 89 cd             	mov    %rcx,%rbp
    2f66:	e8 25 eb ff ff       	callq  1a90 <memmove@plt>
    2f6b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f70:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f75:	48 89 e9             	mov    %rbp,%rcx
    2f78:	4c 8b 04 24          	mov    (%rsp),%r8
    2f7c:	49 39 f5             	cmp    %rsi,%r13
    2f7f:	0f 94 c0             	sete   %al
    2f82:	49 39 d0             	cmp    %rdx,%r8
    2f85:	40 0f 94 c6          	sete   %sil
    2f89:	40 08 c6             	or     %al,%sil
    2f8c:	75 13                	jne    2fa1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2f8e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f92:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2f96:	49 83 ff 01          	cmp    $0x1,%r15
    2f9a:	75 37                	jne    2fd3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2f9c:	0f b6 06             	movzbl (%rsi),%eax
    2f9f:	88 07                	mov    %al,(%rdi)
    2fa1:	49 39 d0             	cmp    %rdx,%r8
    2fa4:	0f 86 e2 fe ff ff    	jbe    2e8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2faa:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2fae:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2fb2:	4c 39 fe             	cmp    %r15,%rsi
    2fb5:	76 41                	jbe    2ff8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2fb7:	4c 39 f9             	cmp    %r15,%rcx
    2fba:	73 4d                	jae    3009 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2fbc:	49 29 cf             	sub    %rcx,%r15
    2fbf:	0f 84 8a 00 00 00    	je     304f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fc5:	49 83 ff 01          	cmp    $0x1,%r15
    2fc9:	75 70                	jne    303b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2fcb:	0f b6 01             	movzbl (%rcx),%eax
    2fce:	41 88 06             	mov    %al,(%r14)
    2fd1:	eb 7c                	jmp    304f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fd3:	49 89 d5             	mov    %rdx,%r13
    2fd6:	4c 89 fa             	mov    %r15,%rdx
    2fd9:	4d 89 c7             	mov    %r8,%r15
    2fdc:	48 89 cd             	mov    %rcx,%rbp
    2fdf:	e8 ac ea ff ff       	callq  1a90 <memmove@plt>
    2fe4:	4c 89 ea             	mov    %r13,%rdx
    2fe7:	48 89 e9             	mov    %rbp,%rcx
    2fea:	4d 89 f8             	mov    %r15,%r8
    2fed:	49 39 d0             	cmp    %rdx,%r8
    2ff0:	0f 86 96 fe ff ff    	jbe    2e8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ff6:	eb b2                	jmp    2faa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2ff8:	49 83 f8 01          	cmp    $0x1,%r8
    2ffc:	75 22                	jne    3020 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2ffe:	0f b6 01             	movzbl (%rcx),%eax
    3001:	41 88 06             	mov    %al,(%r14)
    3004:	e9 83 fe ff ff       	jmpq   2e8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3009:	48 f7 da             	neg    %rdx
    300c:	48 01 d6             	add    %rdx,%rsi
    300f:	49 83 f8 01          	cmp    $0x1,%r8
    3013:	75 1e                	jne    3033 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3015:	0f b6 06             	movzbl (%rsi),%eax
    3018:	41 88 06             	mov    %al,(%r14)
    301b:	e9 6c fe ff ff       	jmpq   2e8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3020:	4c 89 f7             	mov    %r14,%rdi
    3023:	48 89 ce             	mov    %rcx,%rsi
    3026:	4c 89 c2             	mov    %r8,%rdx
    3029:	e8 62 ea ff ff       	callq  1a90 <memmove@plt>
    302e:	e9 59 fe ff ff       	jmpq   2e8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3033:	4c 89 f7             	mov    %r14,%rdi
    3036:	e9 cc fe ff ff       	jmpq   2f07 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    303b:	4c 89 f7             	mov    %r14,%rdi
    303e:	48 89 ce             	mov    %rcx,%rsi
    3041:	4c 89 fa             	mov    %r15,%rdx
    3044:	4d 89 c5             	mov    %r8,%r13
    3047:	e8 44 ea ff ff       	callq  1a90 <memmove@plt>
    304c:	4d 89 e8             	mov    %r13,%r8
    304f:	4c 89 c2             	mov    %r8,%rdx
    3052:	4c 29 fa             	sub    %r15,%rdx
    3055:	0f 84 31 fe ff ff    	je     2e8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    305b:	4d 01 f7             	add    %r14,%r15
    305e:	4d 01 f0             	add    %r14,%r8
    3061:	48 83 fa 01          	cmp    $0x1,%rdx
    3065:	75 0c                	jne    3073 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3067:	41 0f b6 00          	movzbl (%r8),%eax
    306b:	41 88 07             	mov    %al,(%r15)
    306e:	e9 19 fe ff ff       	jmpq   2e8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3073:	4c 89 ff             	mov    %r15,%rdi
    3076:	4c 89 c6             	mov    %r8,%rsi
    3079:	e8 f2 e8 ff ff       	callq  1970 <memcpy@plt>
    307e:	e9 09 fe ff ff       	jmpq   2e8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3083:	48 8d 3d fb 04 00 00 	lea    0x4fb(%rip),%rdi        # 3585 <_fini+0x399>
    308a:	e8 61 e8 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    308f:	90                   	nop

0000000000003090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3090:	55                   	push   %rbp
    3091:	41 57                	push   %r15
    3093:	41 56                	push   %r14
    3095:	41 55                	push   %r13
    3097:	41 54                	push   %r12
    3099:	53                   	push   %rbx
    309a:	48 83 ec 28          	sub    $0x28,%rsp
    309e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    30a3:	48 89 d5             	mov    %rdx,%rbp
    30a6:	49 89 f6             	mov    %rsi,%r14
    30a9:	48 89 fb             	mov    %rdi,%rbx
    30ac:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    30b0:	4d 89 c5             	mov    %r8,%r13
    30b3:	49 29 d5             	sub    %rdx,%r13
    30b6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    30ba:	b8 0f 00 00 00       	mov    $0xf,%eax
    30bf:	4c 39 27             	cmp    %r12,(%rdi)
    30c2:	74 04                	je     30c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    30c4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    30c8:	4d 01 fd             	add    %r15,%r13
    30cb:	0f 88 0e 01 00 00    	js     31df <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    30d1:	49 39 c5             	cmp    %rax,%r13
    30d4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    30d9:	4d 89 c7             	mov    %r8,%r15
    30dc:	76 19                	jbe    30f7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30de:	48 01 c0             	add    %rax,%rax
    30e1:	49 39 c5             	cmp    %rax,%r13
    30e4:	73 11                	jae    30f7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30e6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    30ed:	ff ff 7f 
    30f0:	4c 39 e8             	cmp    %r13,%rax
    30f3:	4c 0f 42 e8          	cmovb  %rax,%r13
    30f7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    30fb:	e8 d0 e8 ff ff       	callq  19d0 <_Znwm@plt>
    3100:	4d 85 f6             	test   %r14,%r14
    3103:	4d 89 f8             	mov    %r15,%r8
    3106:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    310b:	74 23                	je     3130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    310d:	48 8b 33             	mov    (%rbx),%rsi
    3110:	49 83 fe 01          	cmp    $0x1,%r14
    3114:	75 07                	jne    311d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3116:	0f b6 0e             	movzbl (%rsi),%ecx
    3119:	88 08                	mov    %cl,(%rax)
    311b:	eb 13                	jmp    3130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    311d:	48 89 c7             	mov    %rax,%rdi
    3120:	4c 89 f2             	mov    %r14,%rdx
    3123:	e8 48 e8 ff ff       	callq  1970 <memcpy@plt>
    3128:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    312d:	4d 89 f8             	mov    %r15,%r8
    3130:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3135:	4c 01 f5             	add    %r14,%rbp
    3138:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    313d:	48 85 f6             	test   %rsi,%rsi
    3140:	0f 94 c2             	sete   %dl
    3143:	4d 85 c0             	test   %r8,%r8
    3146:	0f 94 c1             	sete   %cl
    3149:	08 d1                	or     %dl,%cl
    314b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3150:	75 26                	jne    3178 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3152:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3156:	49 83 f8 01          	cmp    $0x1,%r8
    315a:	75 07                	jne    3163 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    315c:	0f b6 0e             	movzbl (%rsi),%ecx
    315f:	88 0f                	mov    %cl,(%rdi)
    3161:	eb 15                	jmp    3178 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3163:	4c 89 c2             	mov    %r8,%rdx
    3166:	e8 05 e8 ff ff       	callq  1970 <memcpy@plt>
    316b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3170:	4d 89 f8             	mov    %r15,%r8
    3173:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3178:	4d 89 e7             	mov    %r12,%r15
    317b:	4c 8b 23             	mov    (%rbx),%r12
    317e:	48 39 ea             	cmp    %rbp,%rdx
    3181:	74 20                	je     31a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3183:	48 29 ea             	sub    %rbp,%rdx
    3186:	48 89 c7             	mov    %rax,%rdi
    3189:	4c 01 f7             	add    %r14,%rdi
    318c:	4c 01 c7             	add    %r8,%rdi
    318f:	4d 01 e6             	add    %r12,%r14
    3192:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3197:	48 83 fa 01          	cmp    $0x1,%rdx
    319b:	75 2e                	jne    31cb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    319d:	41 0f b6 0e          	movzbl (%r14),%ecx
    31a1:	88 0f                	mov    %cl,(%rdi)
    31a3:	4d 39 fc             	cmp    %r15,%r12
    31a6:	74 0d                	je     31b5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31a8:	4c 89 e7             	mov    %r12,%rdi
    31ab:	e8 00 e8 ff ff       	callq  19b0 <_ZdlPv@plt>
    31b0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31b5:	48 89 03             	mov    %rax,(%rbx)
    31b8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    31bc:	48 83 c4 28          	add    $0x28,%rsp
    31c0:	5b                   	pop    %rbx
    31c1:	41 5c                	pop    %r12
    31c3:	41 5d                	pop    %r13
    31c5:	41 5e                	pop    %r14
    31c7:	41 5f                	pop    %r15
    31c9:	5d                   	pop    %rbp
    31ca:	c3                   	retq   
    31cb:	4c 89 f6             	mov    %r14,%rsi
    31ce:	e8 9d e7 ff ff       	callq  1970 <memcpy@plt>
    31d3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31d8:	4d 39 fc             	cmp    %r15,%r12
    31db:	75 cb                	jne    31a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    31dd:	eb d6                	jmp    31b5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31df:	48 8d 3d b8 03 00 00 	lea    0x3b8(%rip),%rdi        # 359e <_fini+0x3b2>
    31e6:	e8 05 e7 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000031ec <_fini>:
    31ec:	f3 0f 1e fa          	endbr64 
    31f0:	48 83 ec 08          	sub    $0x8,%rsp
    31f4:	48 83 c4 08          	add    $0x8,%rsp
    31f8:	c3                   	retq   
