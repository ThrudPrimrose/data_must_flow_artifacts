
.dacecache/strided_store_stride_3_static_veclen_64_no_cpy/build/libstrided_store_stride_3_static_veclen_64_no_cpy.so:     file format elf64-x86-64


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

00000000000018e0 <_Z65__program_strided_store_stride_3_static_veclen_64_no_cpy_internalP54strided_store_stride_3_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    18e0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204068 <_Z65__program_strided_store_stride_3_static_veclen_64_no_cpy_internalP54strided_store_stride_3_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x202498>
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
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2012b0>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <memcpy@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1990:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201520>
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
    19f0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201fe0>
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
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2010b0>
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
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f68>
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

0000000000001bd0 <_Z65__program_strided_store_stride_3_static_veclen_64_no_cpy_internalP54strided_store_stride_3_static_veclen_64_no_cpy_state_tPdS1_d>:
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
    1bff:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1ce0 <_Z65__program_strided_store_stride_3_static_veclen_64_no_cpy_internalP54strided_store_stride_3_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c2f:	74 07                	je     1c38 <_Z65__program_strided_store_stride_3_static_veclen_64_no_cpy_internalP54strided_store_stride_3_static_veclen_64_no_cpy_state_tPdS1_d+0x68>
    1c31:	e8 6a fd ff ff       	callq  19a0 <pthread_self@plt>
    1c36:	eb 05                	jmp    1c3d <_Z65__program_strided_store_stride_3_static_veclen_64_no_cpy_internalP54strided_store_stride_3_static_veclen_64_no_cpy_state_tPdS1_d+0x6d>
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
    1c8f:	48 8d 35 55 17 00 00 	lea    0x1755(%rip),%rsi        # 33eb <_fini+0x22f>
    1c96:	48 8d 15 82 17 00 00 	lea    0x1782(%rip),%rdx        # 341f <_fini+0x263>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	6a ff                	pushq  $0xffffffffffffffff
    1ca2:	6a ff                	pushq  $0xffffffffffffffff
    1ca4:	6a 00                	pushq  $0x0
    1ca6:	e8 e5 fc ff ff       	callq  1990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cab:	48 83 c4 20          	add    $0x20,%rsp
    1caf:	48 8d 35 6f 17 00 00 	lea    0x176f(%rip),%rsi        # 3425 <_fini+0x269>
    1cb6:	48 8d 15 a7 17 00 00 	lea    0x17a7(%rip),%rdx        # 3464 <_fini+0x2a8>
    1cbd:	48 89 df             	mov    %rbx,%rdi
    1cc0:	e8 db fd ff ff       	callq  1aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cc5:	48 83 c4 20          	add    $0x20,%rsp
    1cc9:	5b                   	pop    %rbx
    1cca:	41 5e                	pop    %r14
    1ccc:	41 5f                	pop    %r15
    1cce:	c3                   	retq   
    1ccf:	48 89 c7             	mov    %rax,%rdi
    1cd2:	e8 f9 04 00 00       	callq  21d0 <__clang_call_terminate>
    1cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cde:	00 00 

0000000000001ce0 <_Z65__program_strided_store_stride_3_static_veclen_64_no_cpy_internalP54strided_store_stride_3_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>:
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
    1d66:	0f 8f 1c 03 00 00    	jg     2088 <_Z65__program_strided_store_stride_3_static_veclen_64_no_cpy_internalP54strided_store_stride_3_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0x3a8>
    1d6c:	49 8b 17             	mov    (%r15),%rdx
    1d6f:	48 8d 0c 76          	lea    (%rsi,%rsi,2),%rcx
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
    1e76:	c5 f9 17 69 18       	vmovhpd %xmm5,0x18(%rcx)
    1e7b:	c5 79 13 41 30       	vmovlpd %xmm8,0x30(%rcx)
    1e80:	c5 79 17 41 48       	vmovhpd %xmm8,0x48(%rcx)
    1e85:	c5 79 13 49 60       	vmovlpd %xmm9,0x60(%rcx)
    1e8a:	c5 79 17 49 78       	vmovhpd %xmm9,0x78(%rcx)
    1e8f:	c5 79 13 91 90 00 00 	vmovlpd %xmm10,0x90(%rcx)
    1e96:	00 
    1e97:	c5 79 17 91 a8 00 00 	vmovhpd %xmm10,0xa8(%rcx)
    1e9e:	00 
    1e9f:	c5 f9 13 b1 c0 00 00 	vmovlpd %xmm6,0xc0(%rcx)
    1ea6:	00 
    1ea7:	c5 f9 17 b1 d8 00 00 	vmovhpd %xmm6,0xd8(%rcx)
    1eae:	00 
    1eaf:	c5 79 13 99 f0 00 00 	vmovlpd %xmm11,0xf0(%rcx)
    1eb6:	00 
    1eb7:	c5 79 17 99 08 01 00 	vmovhpd %xmm11,0x108(%rcx)
    1ebe:	00 
    1ebf:	c5 79 13 a1 20 01 00 	vmovlpd %xmm12,0x120(%rcx)
    1ec6:	00 
    1ec7:	c5 79 17 a1 38 01 00 	vmovhpd %xmm12,0x138(%rcx)
    1ece:	00 
    1ecf:	c5 79 13 a9 50 01 00 	vmovlpd %xmm13,0x150(%rcx)
    1ed6:	00 
    1ed7:	c5 79 17 a9 68 01 00 	vmovhpd %xmm13,0x168(%rcx)
    1ede:	00 
    1edf:	c5 f9 13 b9 80 01 00 	vmovlpd %xmm7,0x180(%rcx)
    1ee6:	00 
    1ee7:	c5 f9 17 b9 98 01 00 	vmovhpd %xmm7,0x198(%rcx)
    1eee:	00 
    1eef:	c5 79 13 b1 b0 01 00 	vmovlpd %xmm14,0x1b0(%rcx)
    1ef6:	00 
    1ef7:	c5 79 17 b1 c8 01 00 	vmovhpd %xmm14,0x1c8(%rcx)
    1efe:	00 
    1eff:	c5 79 13 b9 e0 01 00 	vmovlpd %xmm15,0x1e0(%rcx)
    1f06:	00 
    1f07:	c5 79 17 b9 f8 01 00 	vmovhpd %xmm15,0x1f8(%rcx)
    1f0e:	00 
    1f0f:	62 e1 fd 08 13 41 42 	vmovlpd %xmm16,0x210(%rcx)
    1f16:	62 e1 fd 08 17 41 45 	vmovhpd %xmm16,0x228(%rcx)
    1f1d:	c5 f9 13 a1 40 02 00 	vmovlpd %xmm4,0x240(%rcx)
    1f24:	00 
    1f25:	c5 f9 17 a1 58 02 00 	vmovhpd %xmm4,0x258(%rcx)
    1f2c:	00 
    1f2d:	62 e1 fd 08 13 49 4e 	vmovlpd %xmm17,0x270(%rcx)
    1f34:	62 e1 fd 08 17 49 51 	vmovhpd %xmm17,0x288(%rcx)
    1f3b:	62 e1 fd 08 13 51 54 	vmovlpd %xmm18,0x2a0(%rcx)
    1f42:	62 e1 fd 08 17 51 57 	vmovhpd %xmm18,0x2b8(%rcx)
    1f49:	62 e1 fd 08 13 59 5a 	vmovlpd %xmm19,0x2d0(%rcx)
    1f50:	62 e1 fd 08 17 59 5d 	vmovhpd %xmm19,0x2e8(%rcx)
    1f57:	c5 f9 13 99 00 03 00 	vmovlpd %xmm3,0x300(%rcx)
    1f5e:	00 
    1f5f:	c5 f9 17 99 18 03 00 	vmovhpd %xmm3,0x318(%rcx)
    1f66:	00 
    1f67:	62 e1 fd 08 13 61 66 	vmovlpd %xmm20,0x330(%rcx)
    1f6e:	62 e1 fd 08 17 61 69 	vmovhpd %xmm20,0x348(%rcx)
    1f75:	62 e1 fd 08 13 69 6c 	vmovlpd %xmm21,0x360(%rcx)
    1f7c:	62 e1 fd 08 17 69 6f 	vmovhpd %xmm21,0x378(%rcx)
    1f83:	62 e1 fd 08 13 71 72 	vmovlpd %xmm22,0x390(%rcx)
    1f8a:	62 e1 fd 08 17 71 75 	vmovhpd %xmm22,0x3a8(%rcx)
    1f91:	c5 f9 13 91 c0 03 00 	vmovlpd %xmm2,0x3c0(%rcx)
    1f98:	00 
    1f99:	c5 f9 17 91 d8 03 00 	vmovhpd %xmm2,0x3d8(%rcx)
    1fa0:	00 
    1fa1:	62 e1 fd 08 13 79 7e 	vmovlpd %xmm23,0x3f0(%rcx)
    1fa8:	62 e1 fd 08 17 b9 08 	vmovhpd %xmm23,0x408(%rcx)
    1faf:	04 00 00 
    1fb2:	62 61 fd 08 13 81 20 	vmovlpd %xmm24,0x420(%rcx)
    1fb9:	04 00 00 
    1fbc:	62 61 fd 08 17 81 38 	vmovhpd %xmm24,0x438(%rcx)
    1fc3:	04 00 00 
    1fc6:	62 61 fd 08 13 89 50 	vmovlpd %xmm25,0x450(%rcx)
    1fcd:	04 00 00 
    1fd0:	62 61 fd 08 17 89 68 	vmovhpd %xmm25,0x468(%rcx)
    1fd7:	04 00 00 
    1fda:	c5 f9 13 89 80 04 00 	vmovlpd %xmm1,0x480(%rcx)
    1fe1:	00 
    1fe2:	c5 f9 17 89 98 04 00 	vmovhpd %xmm1,0x498(%rcx)
    1fe9:	00 
    1fea:	62 61 fd 08 13 91 b0 	vmovlpd %xmm26,0x4b0(%rcx)
    1ff1:	04 00 00 
    1ff4:	62 61 fd 08 17 91 c8 	vmovhpd %xmm26,0x4c8(%rcx)
    1ffb:	04 00 00 
    1ffe:	62 61 fd 08 13 99 e0 	vmovlpd %xmm27,0x4e0(%rcx)
    2005:	04 00 00 
    2008:	62 61 fd 08 17 99 f8 	vmovhpd %xmm27,0x4f8(%rcx)
    200f:	04 00 00 
    2012:	62 61 fd 08 13 a1 10 	vmovlpd %xmm28,0x510(%rcx)
    2019:	05 00 00 
    201c:	62 61 fd 08 17 a1 28 	vmovhpd %xmm28,0x528(%rcx)
    2023:	05 00 00 
    2026:	c5 f9 13 81 40 05 00 	vmovlpd %xmm0,0x540(%rcx)
    202d:	00 
    202e:	c5 f9 17 81 58 05 00 	vmovhpd %xmm0,0x558(%rcx)
    2035:	00 
    2036:	62 61 fd 08 13 a9 70 	vmovlpd %xmm29,0x570(%rcx)
    203d:	05 00 00 
    2040:	62 61 fd 08 17 a9 88 	vmovhpd %xmm29,0x588(%rcx)
    2047:	05 00 00 
    204a:	62 61 fd 08 13 b1 a0 	vmovlpd %xmm30,0x5a0(%rcx)
    2051:	05 00 00 
    2054:	62 61 fd 08 17 b1 b8 	vmovhpd %xmm30,0x5b8(%rcx)
    205b:	05 00 00 
    205e:	62 61 fd 08 13 b9 d0 	vmovlpd %xmm31,0x5d0(%rcx)
    2065:	05 00 00 
    2068:	62 61 fd 08 17 b9 e8 	vmovhpd %xmm31,0x5e8(%rcx)
    206f:	05 00 00 
    2072:	48 81 c1 00 06 00 00 	add    $0x600,%rcx
    2079:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    2080:	ff c8                	dec    %eax
    2082:	0f 85 08 fd ff ff    	jne    1d90 <_Z65__program_strided_store_stride_3_static_veclen_64_no_cpy_internalP54strided_store_stride_3_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0xb0>
    2088:	48 8d 3d d1 1c 20 00 	lea    0x201cd1(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    208f:	89 ee                	mov    %ebp,%esi
    2091:	c5 f8 77             	vzeroupper 
    2094:	e8 b7 f7 ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    2099:	48 83 c4 18          	add    $0x18,%rsp
    209d:	5b                   	pop    %rbx
    209e:	41 5e                	pop    %r14
    20a0:	41 5f                	pop    %r15
    20a2:	5d                   	pop    %rbp
    20a3:	c3                   	retq   
    20a4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    20ab:	00 00 00 00 00 

00000000000020b0 <__program_strided_store_stride_3_static_veclen_64_no_cpy>:
    20b0:	e9 2b f8 ff ff       	jmpq   18e0 <_Z65__program_strided_store_stride_3_static_veclen_64_no_cpy_internalP54strided_store_stride_3_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    20b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20bc:	00 00 00 00 

00000000000020c0 <__dace_init_strided_store_stride_3_static_veclen_64_no_cpy>:
    20c0:	50                   	push   %rax
    20c1:	bf 40 00 00 00       	mov    $0x40,%edi
    20c6:	e8 05 f9 ff ff       	callq  19d0 <_Znwm@plt>
    20cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20cf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    20d5:	59                   	pop    %rcx
    20d6:	c5 f8 77             	vzeroupper 
    20d9:	c3                   	retq   
    20da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000020e0 <__dace_exit_strided_store_stride_3_static_veclen_64_no_cpy>:
    20e0:	48 85 ff             	test   %rdi,%rdi
    20e3:	74 23                	je     2108 <__dace_exit_strided_store_stride_3_static_veclen_64_no_cpy+0x28>
    20e5:	53                   	push   %rbx
    20e6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    20ea:	48 85 c0             	test   %rax,%rax
    20ed:	74 0e                	je     20fd <__dace_exit_strided_store_stride_3_static_veclen_64_no_cpy+0x1d>
    20ef:	48 89 fb             	mov    %rdi,%rbx
    20f2:	48 89 c7             	mov    %rax,%rdi
    20f5:	e8 b6 f8 ff ff       	callq  19b0 <_ZdlPv@plt>
    20fa:	48 89 df             	mov    %rbx,%rdi
    20fd:	be 40 00 00 00       	mov    $0x40,%esi
    2102:	e8 d9 f8 ff ff       	callq  19e0 <_ZdlPvm@plt>
    2107:	5b                   	pop    %rbx
    2108:	31 c0                	xor    %eax,%eax
    210a:	c3                   	retq   
    210b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002110 <_ZN4dace4perf6Report5resetEv>:
    2110:	41 56                	push   %r14
    2112:	53                   	push   %rbx
    2113:	50                   	push   %rax
    2114:	48 89 fb             	mov    %rdi,%rbx
    2117:	48 83 3d b9 1e 20 00 	cmpq   $0x0,0x201eb9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    211e:	00 
    211f:	74 0c                	je     212d <_ZN4dace4perf6Report5resetEv+0x1d>
    2121:	48 89 df             	mov    %rbx,%rdi
    2124:	e8 37 f9 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2129:	85 c0                	test   %eax,%eax
    212b:	75 7e                	jne    21ab <_ZN4dace4perf6Report5resetEv+0x9b>
    212d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2131:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2135:	74 04                	je     213b <_ZN4dace4perf6Report5resetEv+0x2b>
    2137:	48 89 43 30          	mov    %rax,0x30(%rbx)
    213b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    213f:	48 29 c1             	sub    %rax,%rcx
    2142:	48 c1 f9 06          	sar    $0x6,%rcx
    2146:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    214d:	aa aa aa 
    2150:	48 0f af c1          	imul   %rcx,%rax
    2154:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    215a:	77 2e                	ja     218a <_ZN4dace4perf6Report5resetEv+0x7a>
    215c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2161:	e8 6a f8 ff ff       	callq  19d0 <_Znwm@plt>
    2166:	49 89 c6             	mov    %rax,%r14
    2169:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    216d:	48 85 ff             	test   %rdi,%rdi
    2170:	74 05                	je     2177 <_ZN4dace4perf6Report5resetEv+0x67>
    2172:	e8 39 f8 ff ff       	callq  19b0 <_ZdlPv@plt>
    2177:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    217b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    217f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2186:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    218a:	48 83 3d 46 1e 20 00 	cmpq   $0x0,0x201e46(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2191:	00 
    2192:	74 0f                	je     21a3 <_ZN4dace4perf6Report5resetEv+0x93>
    2194:	48 89 df             	mov    %rbx,%rdi
    2197:	48 83 c4 08          	add    $0x8,%rsp
    219b:	5b                   	pop    %rbx
    219c:	41 5e                	pop    %r14
    219e:	e9 ad f7 ff ff       	jmpq   1950 <pthread_mutex_unlock@plt>
    21a3:	48 83 c4 08          	add    $0x8,%rsp
    21a7:	5b                   	pop    %rbx
    21a8:	41 5e                	pop    %r14
    21aa:	c3                   	retq   
    21ab:	89 c7                	mov    %eax,%edi
    21ad:	e8 5e f7 ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    21b2:	49 89 c6             	mov    %rax,%r14
    21b5:	48 83 3d 1b 1e 20 00 	cmpq   $0x0,0x201e1b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21bc:	00 
    21bd:	74 08                	je     21c7 <_ZN4dace4perf6Report5resetEv+0xb7>
    21bf:	48 89 df             	mov    %rbx,%rdi
    21c2:	e8 89 f7 ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    21c7:	4c 89 f7             	mov    %r14,%rdi
    21ca:	e8 01 f9 ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    21cf:	90                   	nop

00000000000021d0 <__clang_call_terminate>:
    21d0:	50                   	push   %rax
    21d1:	e8 da f6 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    21d6:	e8 b5 f6 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    21db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021e0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    21e0:	55                   	push   %rbp
    21e1:	41 57                	push   %r15
    21e3:	41 56                	push   %r14
    21e5:	41 55                	push   %r13
    21e7:	41 54                	push   %r12
    21e9:	53                   	push   %rbx
    21ea:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    21f1:	49 89 d5             	mov    %rdx,%r13
    21f4:	49 89 f7             	mov    %rsi,%r15
    21f7:	49 89 fc             	mov    %rdi,%r12
    21fa:	48 83 3d d6 1d 20 00 	cmpq   $0x0,0x201dd6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2201:	00 
    2202:	74 10                	je     2214 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2204:	4c 89 e7             	mov    %r12,%rdi
    2207:	e8 54 f8 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    220c:	85 c0                	test   %eax,%eax
    220e:	0f 85 05 09 00 00    	jne    2b19 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2214:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    221b:	00 
    221c:	be 18 00 00 00       	mov    $0x18,%esi
    2221:	e8 3a f7 ff ff       	callq  1960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2226:	e8 35 f6 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    222b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2232:	de 1b 43 
    2235:	48 f7 e9             	imul   %rcx
    2238:	48 89 d3             	mov    %rdx,%rbx
    223b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2242:	00 
    2243:	4d 85 ff             	test   %r15,%r15
    2246:	74 18                	je     2260 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2248:	4c 89 ff             	mov    %r15,%rdi
    224b:	e8 80 f6 ff ff       	callq  18d0 <strlen@plt>
    2250:	4c 89 f7             	mov    %r14,%rdi
    2253:	4c 89 fe             	mov    %r15,%rsi
    2256:	48 89 c2             	mov    %rax,%rdx
    2259:	e8 a2 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    225e:	eb 1f                	jmp    227f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2260:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2267:	00 
    2268:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    226c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2270:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2277:	83 ce 01             	or     $0x1,%esi
    227a:	e8 31 f8 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    227f:	48 8d 35 1f 12 00 00 	lea    0x121f(%rip),%rsi        # 34a5 <_fini+0x2e9>
    2286:	ba 01 00 00 00       	mov    $0x1,%edx
    228b:	4c 89 f7             	mov    %r14,%rdi
    228e:	e8 6d f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2293:	48 8d 35 0d 12 00 00 	lea    0x120d(%rip),%rsi        # 34a7 <_fini+0x2eb>
    229a:	ba 07 00 00 00       	mov    $0x7,%edx
    229f:	4c 89 f7             	mov    %r14,%rdi
    22a2:	e8 59 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22a7:	48 89 d8             	mov    %rbx,%rax
    22aa:	48 c1 e8 3f          	shr    $0x3f,%rax
    22ae:	48 c1 fb 12          	sar    $0x12,%rbx
    22b2:	48 01 c3             	add    %rax,%rbx
    22b5:	4c 89 f7             	mov    %r14,%rdi
    22b8:	48 89 de             	mov    %rbx,%rsi
    22bb:	e8 00 f7 ff ff       	callq  19c0 <_ZNSo9_M_insertIlEERSoT_@plt>
    22c0:	48 8d 35 e8 11 00 00 	lea    0x11e8(%rip),%rsi        # 34af <_fini+0x2f3>
    22c7:	ba 05 00 00 00       	mov    $0x5,%edx
    22cc:	48 89 c7             	mov    %rax,%rdi
    22cf:	e8 2c f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22d4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    22d9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    22de:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    22e5:	00 00 
    22e7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    22ec:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    22f3:	00 
    22f4:	48 85 c0             	test   %rax,%rax
    22f7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    22fc:	74 2d                	je     232b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    22fe:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2305:	00 
    2306:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    230d:	00 
    230e:	4c 39 c0             	cmp    %r8,%rax
    2311:	4c 0f 47 c0          	cmova  %rax,%r8
    2315:	49 29 c8             	sub    %rcx,%r8
    2318:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    231d:	31 f6                	xor    %esi,%esi
    231f:	31 d2                	xor    %edx,%edx
    2321:	e8 4a f6 ff ff       	callq  1970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2326:	e9 8f 00 00 00       	jmpq   23ba <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    232b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2332:	00 
    2333:	48 83 fb 10          	cmp    $0x10,%rbx
    2337:	72 47                	jb     2380 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2339:	48 85 db             	test   %rbx,%rbx
    233c:	0f 88 de 07 00 00    	js     2b20 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2342:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2346:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    234c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2350:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2355:	e8 76 f6 ff ff       	callq  19d0 <_Znwm@plt>
    235a:	49 89 c6             	mov    %rax,%r14
    235d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2362:	4c 39 ff             	cmp    %r15,%rdi
    2365:	74 05                	je     236c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2367:	e8 44 f6 ff ff       	callq  19b0 <_ZdlPv@plt>
    236c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2371:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2376:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    237d:	00 
    237e:	eb 25                	jmp    23a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2380:	4d 89 fe             	mov    %r15,%r14
    2383:	48 85 db             	test   %rbx,%rbx
    2386:	74 28                	je     23b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2388:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    238f:	00 
    2390:	48 83 fb 01          	cmp    $0x1,%rbx
    2394:	75 0c                	jne    23a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2396:	0f b6 06             	movzbl (%rsi),%eax
    2399:	88 44 24 20          	mov    %al,0x20(%rsp)
    239d:	4d 89 fe             	mov    %r15,%r14
    23a0:	eb 0e                	jmp    23b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23a2:	4d 89 fe             	mov    %r15,%r14
    23a5:	4c 89 f7             	mov    %r14,%rdi
    23a8:	48 89 da             	mov    %rbx,%rdx
    23ab:	e8 d0 f5 ff ff       	callq  1980 <memcpy@plt>
    23b0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    23b5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    23ba:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23bf:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23c4:	ba 04 00 00 00       	mov    $0x4,%edx
    23c9:	e8 32 f7 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    23ce:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23d3:	4c 39 ff             	cmp    %r15,%rdi
    23d6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    23db:	74 05                	je     23e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    23dd:	e8 ce f5 ff ff       	callq  19b0 <_ZdlPv@plt>
    23e2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    23e7:	48 8d 35 de 10 00 00 	lea    0x10de(%rip),%rsi        # 34cc <_fini+0x310>
    23ee:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23f3:	ba 01 00 00 00       	mov    $0x1,%edx
    23f8:	e8 03 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23fd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2402:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2406:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    240d:	00 
    240e:	48 85 db             	test   %rbx,%rbx
    2411:	0f 84 fd 06 00 00    	je     2b14 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2417:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    241b:	74 06                	je     2423 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    241d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2421:	eb 16                	jmp    2439 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2423:	48 89 df             	mov    %rbx,%rdi
    2426:	e8 e5 f5 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    242b:	48 8b 03             	mov    (%rbx),%rax
    242e:	48 89 df             	mov    %rbx,%rdi
    2431:	be 0a 00 00 00       	mov    $0xa,%esi
    2436:	ff 50 30             	callq  *0x30(%rax)
    2439:	0f be f0             	movsbl %al,%esi
    243c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2441:	e8 fa f3 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2446:	48 89 c7             	mov    %rax,%rdi
    2449:	e8 e2 f4 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    244e:	48 8d 35 60 10 00 00 	lea    0x1060(%rip),%rsi        # 34b5 <_fini+0x2f9>
    2455:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    245a:	ba 12 00 00 00       	mov    $0x12,%edx
    245f:	e8 9c f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2464:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2469:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    246d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2474:	00 
    2475:	48 85 db             	test   %rbx,%rbx
    2478:	0f 84 96 06 00 00    	je     2b14 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    247e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2482:	74 06                	je     248a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2484:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2488:	eb 16                	jmp    24a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    248a:	48 89 df             	mov    %rbx,%rdi
    248d:	e8 7e f5 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2492:	48 8b 03             	mov    (%rbx),%rax
    2495:	48 89 df             	mov    %rbx,%rdi
    2498:	be 0a 00 00 00       	mov    $0xa,%esi
    249d:	ff 50 30             	callq  *0x30(%rax)
    24a0:	0f be f0             	movsbl %al,%esi
    24a3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24a8:	e8 93 f3 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    24ad:	48 89 c7             	mov    %rax,%rdi
    24b0:	e8 7b f4 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    24b5:	e8 96 f5 ff ff       	callq  1a50 <getpid@plt>
    24ba:	89 44 24 34          	mov    %eax,0x34(%rsp)
    24be:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    24c2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    24c6:	49 39 ed             	cmp    %rbp,%r13
    24c9:	0f 84 24 03 00 00    	je     27f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    24cf:	b0 01                	mov    $0x1,%al
    24d1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    24d6:	48 8d 1d fb 0f 00 00 	lea    0xffb(%rip),%rbx        # 34d8 <_fini+0x31c>
    24dd:	4c 8d 3d f5 0f 00 00 	lea    0xff5(%rip),%r15        # 34d9 <_fini+0x31d>
    24e4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    24eb:	00 00 00 00 00 
    24f0:	a8 01                	test   $0x1,%al
    24f2:	75 65                	jne    2559 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    24f4:	ba 01 00 00 00       	mov    $0x1,%edx
    24f9:	4c 89 e7             	mov    %r12,%rdi
    24fc:	48 8d 35 40 10 00 00 	lea    0x1040(%rip),%rsi        # 3543 <_fini+0x387>
    2503:	e8 f8 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2508:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    250d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2511:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2518:	00 
    2519:	4d 85 f6             	test   %r14,%r14
    251c:	0f 84 e8 05 00 00    	je     2b0a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2522:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2527:	74 07                	je     2530 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2529:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    252e:	eb 16                	jmp    2546 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2530:	4c 89 f7             	mov    %r14,%rdi
    2533:	e8 d8 f4 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2538:	49 8b 06             	mov    (%r14),%rax
    253b:	4c 89 f7             	mov    %r14,%rdi
    253e:	be 0a 00 00 00       	mov    $0xa,%esi
    2543:	ff 50 30             	callq  *0x30(%rax)
    2546:	0f be f0             	movsbl %al,%esi
    2549:	4c 89 e7             	mov    %r12,%rdi
    254c:	e8 ef f2 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2551:	48 89 c7             	mov    %rax,%rdi
    2554:	e8 d7 f3 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2559:	ba 05 00 00 00       	mov    $0x5,%edx
    255e:	4c 89 e7             	mov    %r12,%rdi
    2561:	48 8d 35 60 0f 00 00 	lea    0xf60(%rip),%rsi        # 34c8 <_fini+0x30c>
    2568:	e8 93 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    256d:	ba 09 00 00 00       	mov    $0x9,%edx
    2572:	4c 89 e7             	mov    %r12,%rdi
    2575:	48 8d 35 52 0f 00 00 	lea    0xf52(%rip),%rsi        # 34ce <_fini+0x312>
    257c:	e8 7f f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2581:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2585:	4c 89 f7             	mov    %r14,%rdi
    2588:	e8 43 f3 ff ff       	callq  18d0 <strlen@plt>
    258d:	4c 89 e7             	mov    %r12,%rdi
    2590:	4c 89 f6             	mov    %r14,%rsi
    2593:	48 89 c2             	mov    %rax,%rdx
    2596:	e8 65 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259b:	ba 03 00 00 00       	mov    $0x3,%edx
    25a0:	4c 89 e7             	mov    %r12,%rdi
    25a3:	48 89 de             	mov    %rbx,%rsi
    25a6:	e8 55 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ab:	ba 08 00 00 00       	mov    $0x8,%edx
    25b0:	4c 89 e7             	mov    %r12,%rdi
    25b3:	48 8d 35 22 0f 00 00 	lea    0xf22(%rip),%rsi        # 34dc <_fini+0x320>
    25ba:	e8 41 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bf:	4d 8d 75 41          	lea    0x41(%r13),%r14
    25c3:	4c 89 f7             	mov    %r14,%rdi
    25c6:	e8 05 f3 ff ff       	callq  18d0 <strlen@plt>
    25cb:	4c 89 e7             	mov    %r12,%rdi
    25ce:	4c 89 f6             	mov    %r14,%rsi
    25d1:	48 89 c2             	mov    %rax,%rdx
    25d4:	e8 27 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d9:	ba 03 00 00 00       	mov    $0x3,%edx
    25de:	4c 89 e7             	mov    %r12,%rdi
    25e1:	48 89 de             	mov    %rbx,%rsi
    25e4:	e8 17 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e9:	ba 07 00 00 00       	mov    $0x7,%edx
    25ee:	4c 89 e7             	mov    %r12,%rdi
    25f1:	48 8d 35 ed 0e 00 00 	lea    0xeed(%rip),%rsi        # 34e5 <_fini+0x329>
    25f8:	e8 03 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25fd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2602:	88 44 24 10          	mov    %al,0x10(%rsp)
    2606:	ba 01 00 00 00       	mov    $0x1,%edx
    260b:	4c 89 e7             	mov    %r12,%rdi
    260e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2613:	e8 e8 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2618:	ba 03 00 00 00       	mov    $0x3,%edx
    261d:	48 89 c7             	mov    %rax,%rdi
    2620:	48 89 de             	mov    %rbx,%rsi
    2623:	e8 d8 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2628:	ba 06 00 00 00       	mov    $0x6,%edx
    262d:	4c 89 e7             	mov    %r12,%rdi
    2630:	48 8d 35 b6 0e 00 00 	lea    0xeb6(%rip),%rsi        # 34ed <_fini+0x331>
    2637:	e8 c4 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    263c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2640:	4c 89 e7             	mov    %r12,%rdi
    2643:	e8 d8 f2 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2648:	ba 02 00 00 00       	mov    $0x2,%edx
    264d:	48 89 c7             	mov    %rax,%rdi
    2650:	4c 89 fe             	mov    %r15,%rsi
    2653:	e8 a8 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2658:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    265d:	75 34                	jne    2693 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    265f:	ba 07 00 00 00       	mov    $0x7,%edx
    2664:	4c 89 e7             	mov    %r12,%rdi
    2667:	48 8d 35 86 0e 00 00 	lea    0xe86(%rip),%rsi        # 34f4 <_fini+0x338>
    266e:	e8 8d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2673:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2677:	49 2b 75 50          	sub    0x50(%r13),%rsi
    267b:	4c 89 e7             	mov    %r12,%rdi
    267e:	e8 9d f2 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2683:	ba 02 00 00 00       	mov    $0x2,%edx
    2688:	48 89 c7             	mov    %rax,%rdi
    268b:	4c 89 fe             	mov    %r15,%rsi
    268e:	e8 6d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2693:	ba 07 00 00 00       	mov    $0x7,%edx
    2698:	4c 89 e7             	mov    %r12,%rdi
    269b:	48 8d 35 5a 0e 00 00 	lea    0xe5a(%rip),%rsi        # 34fc <_fini+0x340>
    26a2:	e8 59 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a7:	4c 89 e7             	mov    %r12,%rdi
    26aa:	8b 74 24 34          	mov    0x34(%rsp),%esi
    26ae:	e8 0d f4 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    26b3:	ba 02 00 00 00       	mov    $0x2,%edx
    26b8:	48 89 c7             	mov    %rax,%rdi
    26bb:	4c 89 fe             	mov    %r15,%rsi
    26be:	e8 3d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c3:	ba 07 00 00 00       	mov    $0x7,%edx
    26c8:	4c 89 e7             	mov    %r12,%rdi
    26cb:	48 8d 35 32 0e 00 00 	lea    0xe32(%rip),%rsi        # 3504 <_fini+0x348>
    26d2:	e8 29 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    26db:	4c 89 e7             	mov    %r12,%rdi
    26de:	e8 3d f2 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    26e3:	ba 02 00 00 00       	mov    $0x2,%edx
    26e8:	48 89 c7             	mov    %rax,%rdi
    26eb:	4c 89 fe             	mov    %r15,%rsi
    26ee:	e8 0d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f3:	ba 09 00 00 00       	mov    $0x9,%edx
    26f8:	4c 89 e7             	mov    %r12,%rdi
    26fb:	48 8d 35 0a 0e 00 00 	lea    0xe0a(%rip),%rsi        # 350c <_fini+0x350>
    2702:	e8 f9 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2707:	ba 0a 00 00 00       	mov    $0xa,%edx
    270c:	4c 89 e7             	mov    %r12,%rdi
    270f:	48 8d 35 00 0e 00 00 	lea    0xe00(%rip),%rsi        # 3516 <_fini+0x35a>
    2716:	e8 e5 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    271b:	41 8b 75 68          	mov    0x68(%r13),%esi
    271f:	4c 89 e7             	mov    %r12,%rdi
    2722:	e8 99 f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2727:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    272c:	78 20                	js     274e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    272e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2733:	4c 89 e7             	mov    %r12,%rdi
    2736:	48 8d 35 e4 0d 00 00 	lea    0xde4(%rip),%rsi        # 3521 <_fini+0x365>
    273d:	e8 be f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2742:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2746:	4c 89 e7             	mov    %r12,%rdi
    2749:	e8 72 f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    274e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2753:	78 20                	js     2775 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2755:	ba 08 00 00 00       	mov    $0x8,%edx
    275a:	4c 89 e7             	mov    %r12,%rdi
    275d:	48 8d 35 cc 0d 00 00 	lea    0xdcc(%rip),%rsi        # 3530 <_fini+0x374>
    2764:	e8 97 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2769:	41 8b 75 70          	mov    0x70(%r13),%esi
    276d:	4c 89 e7             	mov    %r12,%rdi
    2770:	e8 4b f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2775:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    277a:	75 51                	jne    27cd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    277c:	ba 03 00 00 00       	mov    $0x3,%edx
    2781:	4c 89 e7             	mov    %r12,%rdi
    2784:	48 8d 35 ae 0d 00 00 	lea    0xdae(%rip),%rsi        # 3539 <_fini+0x37d>
    278b:	e8 70 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2790:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2794:	4c 89 f7             	mov    %r14,%rdi
    2797:	e8 34 f1 ff ff       	callq  18d0 <strlen@plt>
    279c:	4c 89 e7             	mov    %r12,%rdi
    279f:	4c 89 f6             	mov    %r14,%rsi
    27a2:	48 89 c2             	mov    %rax,%rdx
    27a5:	e8 56 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27aa:	ba 03 00 00 00       	mov    $0x3,%edx
    27af:	4c 89 e7             	mov    %r12,%rdi
    27b2:	48 8d 35 7c 0d 00 00 	lea    0xd7c(%rip),%rsi        # 3535 <_fini+0x379>
    27b9:	e8 42 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27be:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    27c5:	4c 89 e7             	mov    %r12,%rdi
    27c8:	e8 53 f1 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    27cd:	ba 02 00 00 00       	mov    $0x2,%edx
    27d2:	4c 89 e7             	mov    %r12,%rdi
    27d5:	48 8d 35 61 0d 00 00 	lea    0xd61(%rip),%rsi        # 353d <_fini+0x381>
    27dc:	e8 1f f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    27e8:	31 c0                	xor    %eax,%eax
    27ea:	49 39 ed             	cmp    %rbp,%r13
    27ed:	0f 85 fd fc ff ff    	jne    24f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    27f3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27fc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2803:	00 
    2804:	48 85 db             	test   %rbx,%rbx
    2807:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    280c:	0f 84 fd 02 00 00    	je     2b0f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2812:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2816:	74 06                	je     281e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2818:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    281c:	eb 16                	jmp    2834 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    281e:	48 89 df             	mov    %rbx,%rdi
    2821:	e8 ea f1 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2826:	48 8b 03             	mov    (%rbx),%rax
    2829:	48 89 df             	mov    %rbx,%rdi
    282c:	be 0a 00 00 00       	mov    $0xa,%esi
    2831:	ff 50 30             	callq  *0x30(%rax)
    2834:	0f be f0             	movsbl %al,%esi
    2837:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    283c:	e8 ff ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2841:	48 89 c7             	mov    %rax,%rdi
    2844:	e8 e7 f0 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2849:	48 89 c3             	mov    %rax,%rbx
    284c:	48 8d 35 ed 0c 00 00 	lea    0xced(%rip),%rsi        # 3540 <_fini+0x384>
    2853:	ba 04 00 00 00       	mov    $0x4,%edx
    2858:	48 89 c7             	mov    %rax,%rdi
    285b:	e8 a0 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2860:	48 8b 03             	mov    (%rbx),%rax
    2863:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2867:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    286e:	00 
    286f:	4d 85 f6             	test   %r14,%r14
    2872:	0f 84 97 02 00 00    	je     2b0f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2878:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    287d:	74 07                	je     2886 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    287f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2884:	eb 16                	jmp    289c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2886:	4c 89 f7             	mov    %r14,%rdi
    2889:	e8 82 f1 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    288e:	49 8b 06             	mov    (%r14),%rax
    2891:	4c 89 f7             	mov    %r14,%rdi
    2894:	be 0a 00 00 00       	mov    $0xa,%esi
    2899:	ff 50 30             	callq  *0x30(%rax)
    289c:	0f be f0             	movsbl %al,%esi
    289f:	48 89 df             	mov    %rbx,%rdi
    28a2:	e8 99 ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    28a7:	48 89 c7             	mov    %rax,%rdi
    28aa:	e8 81 f0 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    28af:	48 8d 35 8f 0c 00 00 	lea    0xc8f(%rip),%rsi        # 3545 <_fini+0x389>
    28b6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28bb:	ba 0f 00 00 00       	mov    $0xf,%edx
    28c0:	e8 3b f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c5:	4d 85 ff             	test   %r15,%r15
    28c8:	74 1a                	je     28e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    28ca:	4c 89 ff             	mov    %r15,%rdi
    28cd:	e8 fe ef ff ff       	callq  18d0 <strlen@plt>
    28d2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28d7:	4c 89 fe             	mov    %r15,%rsi
    28da:	48 89 c2             	mov    %rax,%rdx
    28dd:	e8 1e f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e2:	eb 1d                	jmp    2901 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    28e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28ed:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    28f1:	48 83 c7 40          	add    $0x40,%rdi
    28f5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    28f9:	83 ce 01             	or     $0x1,%esi
    28fc:	e8 af f1 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2901:	48 8d 35 33 0c 00 00 	lea    0xc33(%rip),%rsi        # 353b <_fini+0x37f>
    2908:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    290d:	ba 01 00 00 00       	mov    $0x1,%edx
    2912:	e8 e9 f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2917:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    291c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2920:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2927:	00 
    2928:	48 85 db             	test   %rbx,%rbx
    292b:	0f 84 de 01 00 00    	je     2b0f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2931:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2935:	74 06                	je     293d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2937:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    293b:	eb 16                	jmp    2953 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    293d:	48 89 df             	mov    %rbx,%rdi
    2940:	e8 cb f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2945:	48 8b 03             	mov    (%rbx),%rax
    2948:	48 89 df             	mov    %rbx,%rdi
    294b:	be 0a 00 00 00       	mov    $0xa,%esi
    2950:	ff 50 30             	callq  *0x30(%rax)
    2953:	0f be f0             	movsbl %al,%esi
    2956:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    295b:	e8 e0 ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2960:	48 89 c7             	mov    %rax,%rdi
    2963:	e8 c8 ef ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2968:	48 8d 35 cf 0b 00 00 	lea    0xbcf(%rip),%rsi        # 353e <_fini+0x382>
    296f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2974:	ba 01 00 00 00       	mov    $0x1,%edx
    2979:	e8 82 f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    297e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2983:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2987:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    298e:	00 
    298f:	48 85 db             	test   %rbx,%rbx
    2992:	0f 84 77 01 00 00    	je     2b0f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2998:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    299c:	74 06                	je     29a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    299e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29a2:	eb 16                	jmp    29ba <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    29a4:	48 89 df             	mov    %rbx,%rdi
    29a7:	e8 64 f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29ac:	48 8b 03             	mov    (%rbx),%rax
    29af:	48 89 df             	mov    %rbx,%rdi
    29b2:	be 0a 00 00 00       	mov    $0xa,%esi
    29b7:	ff 50 30             	callq  *0x30(%rax)
    29ba:	0f be f0             	movsbl %al,%esi
    29bd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29c2:	e8 79 ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    29c7:	48 89 c7             	mov    %rax,%rdi
    29ca:	e8 61 ef ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    29cf:	48 8b 05 f2 15 20 00 	mov    0x2015f2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29d6:	48 8b 08             	mov    (%rax),%rcx
    29d9:	48 8b 40 18          	mov    0x18(%rax),%rax
    29dd:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    29e2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    29e6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    29eb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    29f0:	48 8b 05 d9 15 20 00 	mov    0x2015d9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29f7:	48 83 c0 10          	add    $0x10,%rax
    29fb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2a00:	e8 7b ee ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a05:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a0c:	00 
    2a0d:	e8 ce f0 ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a12:	48 8b 1d a7 15 20 00 	mov    0x2015a7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a19:	48 83 c3 10          	add    $0x10,%rbx
    2a1d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a22:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a29:	00 
    2a2a:	e8 11 f0 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2a2f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a36:	00 
    2a37:	e8 64 ee ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2a3c:	4c 8b 35 6d 15 20 00 	mov    0x20156d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a43:	49 8b 06             	mov    (%r14),%rax
    2a46:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a4a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a51:	00 
    2a52:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a56:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a5d:	00 
    2a5e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2a62:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2a69:	00 
    2a6a:	48 8b 05 87 15 20 00 	mov    0x201587(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a71:	48 83 c0 10          	add    $0x10,%rax
    2a75:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2a7c:	00 
    2a7d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a84:	00 
    2a85:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a8c:	00 
    2a8d:	48 39 c7             	cmp    %rax,%rdi
    2a90:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a95:	74 05                	je     2a9c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2a97:	e8 14 ef ff ff       	callq  19b0 <_ZdlPv@plt>
    2a9c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2aa3:	00 
    2aa4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2aab:	00 
    2aac:	e8 8f ef ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2ab1:	49 8b 46 10          	mov    0x10(%r14),%rax
    2ab5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2ab9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ac0:	00 
    2ac1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ac5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2acc:	00 
    2acd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2ad4:	00 00 00 00 00 
    2ad9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2ae0:	00 
    2ae1:	e8 ba ed ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2ae6:	48 83 3d ea 14 20 00 	cmpq   $0x0,0x2014ea(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2aed:	00 
    2aee:	74 08                	je     2af8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2af0:	4c 89 ff             	mov    %r15,%rdi
    2af3:	e8 58 ee ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2af8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2aff:	5b                   	pop    %rbx
    2b00:	41 5c                	pop    %r12
    2b02:	41 5d                	pop    %r13
    2b04:	41 5e                	pop    %r14
    2b06:	41 5f                	pop    %r15
    2b08:	5d                   	pop    %rbp
    2b09:	c3                   	retq   
    2b0a:	e8 11 ef ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2b0f:	e8 0c ef ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2b14:	e8 07 ef ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2b19:	89 c7                	mov    %eax,%edi
    2b1b:	e8 f0 ed ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2b20:	48 8d 3d 47 0a 00 00 	lea    0xa47(%rip),%rdi        # 356e <_fini+0x3b2>
    2b27:	e8 d4 ed ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>
    2b2c:	48 89 c7             	mov    %rax,%rdi
    2b2f:	e8 9c f6 ff ff       	callq  21d0 <__clang_call_terminate>
    2b34:	eb 00                	jmp    2b36 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2b36:	48 89 c3             	mov    %rax,%rbx
    2b39:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b3e:	4c 39 ff             	cmp    %r15,%rdi
    2b41:	74 24                	je     2b67 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b43:	e8 68 ee ff ff       	callq  19b0 <_ZdlPv@plt>
    2b48:	eb 1d                	jmp    2b67 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b4a:	48 89 c3             	mov    %rax,%rbx
    2b4d:	eb 2a                	jmp    2b79 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2b4f:	48 89 c3             	mov    %rax,%rbx
    2b52:	eb 18                	jmp    2b6c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2b54:	eb 04                	jmp    2b5a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b56:	eb 02                	jmp    2b5a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b58:	eb 00                	jmp    2b5a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b5a:	48 89 c3             	mov    %rax,%rbx
    2b5d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b62:	e8 09 ef ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b67:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b6c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b73:	00 
    2b74:	e8 c7 ed ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b79:	48 83 3d 57 14 20 00 	cmpq   $0x0,0x201457(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b80:	00 
    2b81:	74 08                	je     2b8b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2b83:	4c 89 e7             	mov    %r12,%rdi
    2b86:	e8 c5 ed ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2b8b:	48 89 df             	mov    %rbx,%rdi
    2b8e:	e8 3d ef ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2b93:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b9a:	00 00 00 
    2b9d:	0f 1f 00             	nopl   (%rax)

0000000000002ba0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2ba0:	55                   	push   %rbp
    2ba1:	41 57                	push   %r15
    2ba3:	41 56                	push   %r14
    2ba5:	41 55                	push   %r13
    2ba7:	41 54                	push   %r12
    2ba9:	53                   	push   %rbx
    2baa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2bb1:	4d 89 cf             	mov    %r9,%r15
    2bb4:	4d 89 c4             	mov    %r8,%r12
    2bb7:	49 89 cd             	mov    %rcx,%r13
    2bba:	49 89 d6             	mov    %rdx,%r14
    2bbd:	48 89 fb             	mov    %rdi,%rbx
    2bc0:	48 83 3d 10 14 20 00 	cmpq   $0x0,0x201410(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bc7:	00 
    2bc8:	74 16                	je     2be0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2bca:	48 89 df             	mov    %rbx,%rdi
    2bcd:	48 89 f5             	mov    %rsi,%rbp
    2bd0:	e8 8b ee ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2bd5:	48 89 ee             	mov    %rbp,%rsi
    2bd8:	85 c0                	test   %eax,%eax
    2bda:	0f 85 ee 01 00 00    	jne    2dce <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2be0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2be7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2bee:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2bf5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2bfa:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2bff:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c04:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c09:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c0e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c13:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c17:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c1b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c1f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c23:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2c2a:	02 
    2c2b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c32:	00 00 00 00 00 
    2c37:	ba 40 00 00 00       	mov    $0x40,%edx
    2c3c:	c5 f8 77             	vzeroupper 
    2c3f:	e8 ac ec ff ff       	callq  18f0 <strncpy@plt>
    2c44:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c49:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c4e:	48 89 ef             	mov    %rbp,%rdi
    2c51:	4c 89 f6             	mov    %r14,%rsi
    2c54:	e8 97 ec ff ff       	callq  18f0 <strncpy@plt>
    2c59:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c5e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2c62:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2c66:	74 68                	je     2cd0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2c68:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c6f:	08 00 00 00 
    2c73:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c7a:	48 00 00 00 
    2c7e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c85:	88 00 00 00 
    2c89:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2c90:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2c97:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2c9e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2ca5:	00 
    2ca6:	48 83 3d 2a 13 20 00 	cmpq   $0x0,0x20132a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cad:	00 
    2cae:	74 0b                	je     2cbb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2cb0:	48 89 df             	mov    %rbx,%rdi
    2cb3:	c5 f8 77             	vzeroupper 
    2cb6:	e8 95 ec ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2cbb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2cc2:	5b                   	pop    %rbx
    2cc3:	41 5c                	pop    %r12
    2cc5:	41 5d                	pop    %r13
    2cc7:	41 5e                	pop    %r14
    2cc9:	41 5f                	pop    %r15
    2ccb:	5d                   	pop    %rbp
    2ccc:	c5 f8 77             	vzeroupper 
    2ccf:	c3                   	retq   
    2cd0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2cd4:	49 89 ef             	mov    %rbp,%r15
    2cd7:	48 89 04 24          	mov    %rax,(%rsp)
    2cdb:	49 29 c7             	sub    %rax,%r15
    2cde:	4c 89 f8             	mov    %r15,%rax
    2ce1:	48 c1 f8 06          	sar    $0x6,%rax
    2ce5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2cec:	aa aa aa 
    2cef:	48 0f af c8          	imul   %rax,%rcx
    2cf3:	48 83 f9 01          	cmp    $0x1,%rcx
    2cf7:	48 89 c8             	mov    %rcx,%rax
    2cfa:	48 83 d0 00          	adc    $0x0,%rax
    2cfe:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2d02:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d09:	55 55 01 
    2d0c:	49 39 d5             	cmp    %rdx,%r13
    2d0f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2d13:	48 01 c8             	add    %rcx,%rax
    2d16:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2d1a:	4c 89 e8             	mov    %r13,%rax
    2d1d:	48 c1 e0 06          	shl    $0x6,%rax
    2d21:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d25:	e8 a6 ec ff ff       	callq  19d0 <_Znwm@plt>
    2d2a:	49 89 c4             	mov    %rax,%r12
    2d2d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2d34:	08 00 00 00 
    2d38:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2d3f:	48 00 00 00 
    2d43:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2d4a:	88 00 00 00 
    2d4e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2d55:	02 
    2d56:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d5a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2d61:	01 
    2d62:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2d69:	48 8b 04 24          	mov    (%rsp),%rax
    2d6d:	48 39 c5             	cmp    %rax,%rbp
    2d70:	48 89 c5             	mov    %rax,%rbp
    2d73:	74 11                	je     2d86 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2d75:	4c 89 e7             	mov    %r12,%rdi
    2d78:	48 89 ee             	mov    %rbp,%rsi
    2d7b:	4c 89 fa             	mov    %r15,%rdx
    2d7e:	c5 f8 77             	vzeroupper 
    2d81:	e8 0a ed ff ff       	callq  1a90 <memmove@plt>
    2d86:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2d8d:	48 85 ed             	test   %rbp,%rbp
    2d90:	74 0b                	je     2d9d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2d92:	48 89 ef             	mov    %rbp,%rdi
    2d95:	c5 f8 77             	vzeroupper 
    2d98:	e8 13 ec ff ff       	callq  19b0 <_ZdlPv@plt>
    2d9d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2da1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2da5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2dac:	00 
    2dad:	4c 01 e8             	add    %r13,%rax
    2db0:	48 c1 e0 06          	shl    $0x6,%rax
    2db4:	49 01 c4             	add    %rax,%r12
    2db7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2dbb:	48 83 3d 15 12 20 00 	cmpq   $0x0,0x201215(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2dc2:	00 
    2dc3:	0f 85 e7 fe ff ff    	jne    2cb0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2dc9:	e9 ed fe ff ff       	jmpq   2cbb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2dce:	89 c7                	mov    %eax,%edi
    2dd0:	e8 3b eb ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2dd5:	49 89 c6             	mov    %rax,%r14
    2dd8:	48 83 3d f8 11 20 00 	cmpq   $0x0,0x2011f8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ddf:	00 
    2de0:	74 08                	je     2dea <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2de2:	48 89 df             	mov    %rbx,%rdi
    2de5:	e8 66 eb ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2dea:	4c 89 f7             	mov    %r14,%rdi
    2ded:	e8 de ec ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2df2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2df9:	00 00 00 
    2dfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e00:	55                   	push   %rbp
    2e01:	41 57                	push   %r15
    2e03:	41 56                	push   %r14
    2e05:	41 55                	push   %r13
    2e07:	41 54                	push   %r12
    2e09:	53                   	push   %rbx
    2e0a:	48 83 ec 18          	sub    $0x18,%rsp
    2e0e:	48 89 fb             	mov    %rdi,%rbx
    2e11:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e15:	48 89 d0             	mov    %rdx,%rax
    2e18:	4c 29 e8             	sub    %r13,%rax
    2e1b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e22:	ff ff 7f 
    2e25:	48 01 c7             	add    %rax,%rdi
    2e28:	4c 39 c7             	cmp    %r8,%rdi
    2e2b:	0f 82 22 02 00 00    	jb     3053 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e31:	4d 89 c4             	mov    %r8,%r12
    2e34:	49 29 d4             	sub    %rdx,%r12
    2e37:	4d 01 ec             	add    %r13,%r12
    2e3a:	48 8b 03             	mov    (%rbx),%rax
    2e3d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e41:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e46:	4c 39 c8             	cmp    %r9,%rax
    2e49:	74 04                	je     2e4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e4b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e4f:	49 39 fc             	cmp    %rdi,%r12
    2e52:	76 26                	jbe    2e7a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e54:	48 89 df             	mov    %rbx,%rdi
    2e57:	e8 d4 eb ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2e5c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2e60:	48 8b 03             	mov    (%rbx),%rax
    2e63:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2e68:	48 89 d8             	mov    %rbx,%rax
    2e6b:	48 83 c4 18          	add    $0x18,%rsp
    2e6f:	5b                   	pop    %rbx
    2e70:	41 5c                	pop    %r12
    2e72:	41 5d                	pop    %r13
    2e74:	41 5e                	pop    %r14
    2e76:	41 5f                	pop    %r15
    2e78:	5d                   	pop    %rbp
    2e79:	c3                   	retq   
    2e7a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2e7e:	48 01 d6             	add    %rdx,%rsi
    2e81:	4d 89 ef             	mov    %r13,%r15
    2e84:	49 29 f7             	sub    %rsi,%r15
    2e87:	48 39 c1             	cmp    %rax,%rcx
    2e8a:	40 0f 92 c7          	setb   %dil
    2e8e:	4c 01 e8             	add    %r13,%rax
    2e91:	48 39 c8             	cmp    %rcx,%rax
    2e94:	0f 92 c0             	setb   %al
    2e97:	40 08 f8             	or     %dil,%al
    2e9a:	3c 01                	cmp    $0x1,%al
    2e9c:	75 46                	jne    2ee4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2e9e:	49 39 f5             	cmp    %rsi,%r13
    2ea1:	0f 94 c0             	sete   %al
    2ea4:	49 39 d0             	cmp    %rdx,%r8
    2ea7:	40 0f 94 c6          	sete   %sil
    2eab:	40 08 c6             	or     %al,%sil
    2eae:	75 12                	jne    2ec2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2eb0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2eb4:	4c 01 f2             	add    %r14,%rdx
    2eb7:	49 83 ff 01          	cmp    $0x1,%r15
    2ebb:	75 3e                	jne    2efb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2ebd:	0f b6 02             	movzbl (%rdx),%eax
    2ec0:	88 07                	mov    %al,(%rdi)
    2ec2:	4d 85 c0             	test   %r8,%r8
    2ec5:	74 95                	je     2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ec7:	49 83 f8 01          	cmp    $0x1,%r8
    2ecb:	0f 84 fd 00 00 00    	je     2fce <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2ed1:	4c 89 f7             	mov    %r14,%rdi
    2ed4:	48 89 ce             	mov    %rcx,%rsi
    2ed7:	4c 89 c2             	mov    %r8,%rdx
    2eda:	e8 a1 ea ff ff       	callq  1980 <memcpy@plt>
    2edf:	e9 78 ff ff ff       	jmpq   2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ee4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2ee8:	48 39 d0             	cmp    %rdx,%rax
    2eeb:	73 5f                	jae    2f4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2eed:	49 83 f8 01          	cmp    $0x1,%r8
    2ef1:	75 29                	jne    2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2ef3:	0f b6 01             	movzbl (%rcx),%eax
    2ef6:	41 88 06             	mov    %al,(%r14)
    2ef9:	eb 51                	jmp    2f4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2efb:	48 89 d6             	mov    %rdx,%rsi
    2efe:	4c 89 fa             	mov    %r15,%rdx
    2f01:	4d 89 c7             	mov    %r8,%r15
    2f04:	49 89 cd             	mov    %rcx,%r13
    2f07:	e8 84 eb ff ff       	callq  1a90 <memmove@plt>
    2f0c:	4c 89 e9             	mov    %r13,%rcx
    2f0f:	4d 89 f8             	mov    %r15,%r8
    2f12:	4d 85 c0             	test   %r8,%r8
    2f15:	75 b0                	jne    2ec7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f17:	e9 40 ff ff ff       	jmpq   2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f1c:	4c 89 f7             	mov    %r14,%rdi
    2f1f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f24:	48 89 ce             	mov    %rcx,%rsi
    2f27:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f2c:	4c 89 c2             	mov    %r8,%rdx
    2f2f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f33:	48 89 cd             	mov    %rcx,%rbp
    2f36:	e8 55 eb ff ff       	callq  1a90 <memmove@plt>
    2f3b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f40:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f45:	48 89 e9             	mov    %rbp,%rcx
    2f48:	4c 8b 04 24          	mov    (%rsp),%r8
    2f4c:	49 39 f5             	cmp    %rsi,%r13
    2f4f:	0f 94 c0             	sete   %al
    2f52:	49 39 d0             	cmp    %rdx,%r8
    2f55:	40 0f 94 c6          	sete   %sil
    2f59:	40 08 c6             	or     %al,%sil
    2f5c:	75 13                	jne    2f71 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2f5e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f62:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2f66:	49 83 ff 01          	cmp    $0x1,%r15
    2f6a:	75 37                	jne    2fa3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2f6c:	0f b6 06             	movzbl (%rsi),%eax
    2f6f:	88 07                	mov    %al,(%rdi)
    2f71:	49 39 d0             	cmp    %rdx,%r8
    2f74:	0f 86 e2 fe ff ff    	jbe    2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f7a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2f7e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2f82:	4c 39 fe             	cmp    %r15,%rsi
    2f85:	76 41                	jbe    2fc8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2f87:	4c 39 f9             	cmp    %r15,%rcx
    2f8a:	73 4d                	jae    2fd9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2f8c:	49 29 cf             	sub    %rcx,%r15
    2f8f:	0f 84 8a 00 00 00    	je     301f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f95:	49 83 ff 01          	cmp    $0x1,%r15
    2f99:	75 70                	jne    300b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2f9b:	0f b6 01             	movzbl (%rcx),%eax
    2f9e:	41 88 06             	mov    %al,(%r14)
    2fa1:	eb 7c                	jmp    301f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fa3:	49 89 d5             	mov    %rdx,%r13
    2fa6:	4c 89 fa             	mov    %r15,%rdx
    2fa9:	4d 89 c7             	mov    %r8,%r15
    2fac:	48 89 cd             	mov    %rcx,%rbp
    2faf:	e8 dc ea ff ff       	callq  1a90 <memmove@plt>
    2fb4:	4c 89 ea             	mov    %r13,%rdx
    2fb7:	48 89 e9             	mov    %rbp,%rcx
    2fba:	4d 89 f8             	mov    %r15,%r8
    2fbd:	49 39 d0             	cmp    %rdx,%r8
    2fc0:	0f 86 96 fe ff ff    	jbe    2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fc6:	eb b2                	jmp    2f7a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2fc8:	49 83 f8 01          	cmp    $0x1,%r8
    2fcc:	75 22                	jne    2ff0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2fce:	0f b6 01             	movzbl (%rcx),%eax
    2fd1:	41 88 06             	mov    %al,(%r14)
    2fd4:	e9 83 fe ff ff       	jmpq   2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fd9:	48 f7 da             	neg    %rdx
    2fdc:	48 01 d6             	add    %rdx,%rsi
    2fdf:	49 83 f8 01          	cmp    $0x1,%r8
    2fe3:	75 1e                	jne    3003 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2fe5:	0f b6 06             	movzbl (%rsi),%eax
    2fe8:	41 88 06             	mov    %al,(%r14)
    2feb:	e9 6c fe ff ff       	jmpq   2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ff0:	4c 89 f7             	mov    %r14,%rdi
    2ff3:	48 89 ce             	mov    %rcx,%rsi
    2ff6:	4c 89 c2             	mov    %r8,%rdx
    2ff9:	e8 92 ea ff ff       	callq  1a90 <memmove@plt>
    2ffe:	e9 59 fe ff ff       	jmpq   2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3003:	4c 89 f7             	mov    %r14,%rdi
    3006:	e9 cc fe ff ff       	jmpq   2ed7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    300b:	4c 89 f7             	mov    %r14,%rdi
    300e:	48 89 ce             	mov    %rcx,%rsi
    3011:	4c 89 fa             	mov    %r15,%rdx
    3014:	4d 89 c5             	mov    %r8,%r13
    3017:	e8 74 ea ff ff       	callq  1a90 <memmove@plt>
    301c:	4d 89 e8             	mov    %r13,%r8
    301f:	4c 89 c2             	mov    %r8,%rdx
    3022:	4c 29 fa             	sub    %r15,%rdx
    3025:	0f 84 31 fe ff ff    	je     2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    302b:	4d 01 f7             	add    %r14,%r15
    302e:	4d 01 f0             	add    %r14,%r8
    3031:	48 83 fa 01          	cmp    $0x1,%rdx
    3035:	75 0c                	jne    3043 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3037:	41 0f b6 00          	movzbl (%r8),%eax
    303b:	41 88 07             	mov    %al,(%r15)
    303e:	e9 19 fe ff ff       	jmpq   2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3043:	4c 89 ff             	mov    %r15,%rdi
    3046:	4c 89 c6             	mov    %r8,%rsi
    3049:	e8 32 e9 ff ff       	callq  1980 <memcpy@plt>
    304e:	e9 09 fe ff ff       	jmpq   2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3053:	48 8d 3d fb 04 00 00 	lea    0x4fb(%rip),%rdi        # 3555 <_fini+0x399>
    305a:	e8 a1 e8 ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>
    305f:	90                   	nop

0000000000003060 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3060:	55                   	push   %rbp
    3061:	41 57                	push   %r15
    3063:	41 56                	push   %r14
    3065:	41 55                	push   %r13
    3067:	41 54                	push   %r12
    3069:	53                   	push   %rbx
    306a:	48 83 ec 28          	sub    $0x28,%rsp
    306e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3073:	48 89 d5             	mov    %rdx,%rbp
    3076:	49 89 f6             	mov    %rsi,%r14
    3079:	48 89 fb             	mov    %rdi,%rbx
    307c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3080:	4d 89 c5             	mov    %r8,%r13
    3083:	49 29 d5             	sub    %rdx,%r13
    3086:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    308a:	b8 0f 00 00 00       	mov    $0xf,%eax
    308f:	4c 39 27             	cmp    %r12,(%rdi)
    3092:	74 04                	je     3098 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3094:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3098:	4d 01 fd             	add    %r15,%r13
    309b:	0f 88 0e 01 00 00    	js     31af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    30a1:	49 39 c5             	cmp    %rax,%r13
    30a4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    30a9:	4d 89 c7             	mov    %r8,%r15
    30ac:	76 19                	jbe    30c7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30ae:	48 01 c0             	add    %rax,%rax
    30b1:	49 39 c5             	cmp    %rax,%r13
    30b4:	73 11                	jae    30c7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30b6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    30bd:	ff ff 7f 
    30c0:	4c 39 e8             	cmp    %r13,%rax
    30c3:	4c 0f 42 e8          	cmovb  %rax,%r13
    30c7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    30cb:	e8 00 e9 ff ff       	callq  19d0 <_Znwm@plt>
    30d0:	4d 85 f6             	test   %r14,%r14
    30d3:	4d 89 f8             	mov    %r15,%r8
    30d6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    30db:	74 23                	je     3100 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30dd:	48 8b 33             	mov    (%rbx),%rsi
    30e0:	49 83 fe 01          	cmp    $0x1,%r14
    30e4:	75 07                	jne    30ed <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    30e6:	0f b6 0e             	movzbl (%rsi),%ecx
    30e9:	88 08                	mov    %cl,(%rax)
    30eb:	eb 13                	jmp    3100 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30ed:	48 89 c7             	mov    %rax,%rdi
    30f0:	4c 89 f2             	mov    %r14,%rdx
    30f3:	e8 88 e8 ff ff       	callq  1980 <memcpy@plt>
    30f8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30fd:	4d 89 f8             	mov    %r15,%r8
    3100:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3105:	4c 01 f5             	add    %r14,%rbp
    3108:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    310d:	48 85 f6             	test   %rsi,%rsi
    3110:	0f 94 c2             	sete   %dl
    3113:	4d 85 c0             	test   %r8,%r8
    3116:	0f 94 c1             	sete   %cl
    3119:	08 d1                	or     %dl,%cl
    311b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3120:	75 26                	jne    3148 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3122:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3126:	49 83 f8 01          	cmp    $0x1,%r8
    312a:	75 07                	jne    3133 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    312c:	0f b6 0e             	movzbl (%rsi),%ecx
    312f:	88 0f                	mov    %cl,(%rdi)
    3131:	eb 15                	jmp    3148 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3133:	4c 89 c2             	mov    %r8,%rdx
    3136:	e8 45 e8 ff ff       	callq  1980 <memcpy@plt>
    313b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3140:	4d 89 f8             	mov    %r15,%r8
    3143:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3148:	4d 89 e7             	mov    %r12,%r15
    314b:	4c 8b 23             	mov    (%rbx),%r12
    314e:	48 39 ea             	cmp    %rbp,%rdx
    3151:	74 20                	je     3173 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3153:	48 29 ea             	sub    %rbp,%rdx
    3156:	48 89 c7             	mov    %rax,%rdi
    3159:	4c 01 f7             	add    %r14,%rdi
    315c:	4c 01 c7             	add    %r8,%rdi
    315f:	4d 01 e6             	add    %r12,%r14
    3162:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3167:	48 83 fa 01          	cmp    $0x1,%rdx
    316b:	75 2e                	jne    319b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    316d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3171:	88 0f                	mov    %cl,(%rdi)
    3173:	4d 39 fc             	cmp    %r15,%r12
    3176:	74 0d                	je     3185 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3178:	4c 89 e7             	mov    %r12,%rdi
    317b:	e8 30 e8 ff ff       	callq  19b0 <_ZdlPv@plt>
    3180:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3185:	48 89 03             	mov    %rax,(%rbx)
    3188:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    318c:	48 83 c4 28          	add    $0x28,%rsp
    3190:	5b                   	pop    %rbx
    3191:	41 5c                	pop    %r12
    3193:	41 5d                	pop    %r13
    3195:	41 5e                	pop    %r14
    3197:	41 5f                	pop    %r15
    3199:	5d                   	pop    %rbp
    319a:	c3                   	retq   
    319b:	4c 89 f6             	mov    %r14,%rsi
    319e:	e8 dd e7 ff ff       	callq  1980 <memcpy@plt>
    31a3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31a8:	4d 39 fc             	cmp    %r15,%r12
    31ab:	75 cb                	jne    3178 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    31ad:	eb d6                	jmp    3185 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31af:	48 8d 3d b8 03 00 00 	lea    0x3b8(%rip),%rdi        # 356e <_fini+0x3b2>
    31b6:	e8 45 e7 ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000031bc <_fini>:
    31bc:	f3 0f 1e fa          	endbr64 
    31c0:	48 83 ec 08          	sub    $0x8,%rsp
    31c4:	48 83 c4 08          	add    $0x8,%rsp
    31c8:	c3                   	retq   
