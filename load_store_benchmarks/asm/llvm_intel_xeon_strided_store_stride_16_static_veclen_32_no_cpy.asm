
.dacecache/strided_store_stride_16_static_veclen_32_no_cpy/build/libstrided_store_stride_16_static_veclen_32_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001818 <_init>:
    1818:	f3 0f 1e fa          	endbr64 
    181c:	48 83 ec 08          	sub    $0x8,%rsp
    1820:	48 8b 05 c1 27 20 00 	mov    0x2027c1(%rip),%rax        # 203fe8 <__gmon_start__>
    1827:	48 85 c0             	test   %rax,%rax
    182a:	74 02                	je     182e <_init+0x16>
    182c:	ff d0                	callq  *%rax
    182e:	48 83 c4 08          	add    $0x8,%rsp
    1832:	c3                   	retq   

Disassembly of section .plt:

0000000000001840 <.plt>:
    1840:	ff 35 c2 27 20 00    	pushq  0x2027c2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1846:	ff 25 c4 27 20 00    	jmpq   *0x2027c4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    184c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001850 <_ZNSo3putEc@plt>:
    1850:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1856:	68 00 00 00 00       	pushq  $0x0
    185b:	e9 e0 ff ff ff       	jmpq   1840 <.plt>

0000000000001860 <__kmpc_for_static_fini@plt>:
    1860:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1866:	68 01 00 00 00       	pushq  $0x1
    186b:	e9 d0 ff ff ff       	jmpq   1840 <.plt>

0000000000001870 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1870:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1876:	68 02 00 00 00       	pushq  $0x2
    187b:	e9 c0 ff ff ff       	jmpq   1840 <.plt>

0000000000001880 <_ZSt11_Hash_bytesPKvmm@plt>:
    1880:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1886:	68 03 00 00 00       	pushq  $0x3
    188b:	e9 b0 ff ff ff       	jmpq   1840 <.plt>

0000000000001890 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1890:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1896:	68 04 00 00 00       	pushq  $0x4
    189b:	e9 a0 ff ff ff       	jmpq   1840 <.plt>

00000000000018a0 <_ZSt9terminatev@plt>:
    18a0:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    18a6:	68 05 00 00 00       	pushq  $0x5
    18ab:	e9 90 ff ff ff       	jmpq   1840 <.plt>

00000000000018b0 <_ZNSt8ios_baseD2Ev@plt>:
    18b0:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    18b6:	68 06 00 00 00       	pushq  $0x6
    18bb:	e9 80 ff ff ff       	jmpq   1840 <.plt>

00000000000018c0 <__cxa_begin_catch@plt>:
    18c0:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    18c6:	68 07 00 00 00       	pushq  $0x7
    18cb:	e9 70 ff ff ff       	jmpq   1840 <.plt>

00000000000018d0 <__cxa_finalize@plt>:
    18d0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    18d6:	68 08 00 00 00       	pushq  $0x8
    18db:	e9 60 ff ff ff       	jmpq   1840 <.plt>

00000000000018e0 <strlen@plt>:
    18e0:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    18e6:	68 09 00 00 00       	pushq  $0x9
    18eb:	e9 50 ff ff ff       	jmpq   1840 <.plt>

00000000000018f0 <strncpy@plt>:
    18f0:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    18f6:	68 0a 00 00 00       	pushq  $0xa
    18fb:	e9 40 ff ff ff       	jmpq   1840 <.plt>

0000000000001900 <_ZSt20__throw_length_errorPKc@plt>:
    1900:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1906:	68 0b 00 00 00       	pushq  $0xb
    190b:	e9 30 ff ff ff       	jmpq   1840 <.plt>

0000000000001910 <_ZSt20__throw_system_errori@plt>:
    1910:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1916:	68 0c 00 00 00       	pushq  $0xc
    191b:	e9 20 ff ff ff       	jmpq   1840 <.plt>

0000000000001920 <_ZNSo9_M_insertImEERSoT_@plt>:
    1920:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1926:	68 0d 00 00 00       	pushq  $0xd
    192b:	e9 10 ff ff ff       	jmpq   1840 <.plt>

0000000000001930 <_ZNSo5flushEv@plt>:
    1930:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1936:	68 0e 00 00 00       	pushq  $0xe
    193b:	e9 00 ff ff ff       	jmpq   1840 <.plt>

0000000000001940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1940:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1946:	68 0f 00 00 00       	pushq  $0xf
    194b:	e9 f0 fe ff ff       	jmpq   1840 <.plt>

0000000000001950 <pthread_mutex_unlock@plt>:
    1950:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1956:	68 10 00 00 00       	pushq  $0x10
    195b:	e9 e0 fe ff ff       	jmpq   1840 <.plt>

0000000000001960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1960:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1966:	68 11 00 00 00       	pushq  $0x11
    196b:	e9 d0 fe ff ff       	jmpq   1840 <.plt>

0000000000001970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1970:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2013d8>
    1976:	68 12 00 00 00       	pushq  $0x12
    197b:	e9 c0 fe ff ff       	jmpq   1840 <.plt>

0000000000001980 <memcpy@plt>:
    1980:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1986:	68 13 00 00 00       	pushq  $0x13
    198b:	e9 b0 fe ff ff       	jmpq   1840 <.plt>

0000000000001990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1990:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201688>
    1996:	68 14 00 00 00       	pushq  $0x14
    199b:	e9 a0 fe ff ff       	jmpq   1840 <.plt>

00000000000019a0 <pthread_self@plt>:
    19a0:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    19a6:	68 15 00 00 00       	pushq  $0x15
    19ab:	e9 90 fe ff ff       	jmpq   1840 <.plt>

00000000000019b0 <_Z66__program_strided_store_stride_16_static_veclen_32_no_cpy_internalP55strided_store_stride_16_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    19b0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040c8 <_Z66__program_strided_store_stride_16_static_veclen_32_no_cpy_internalP55strided_store_stride_16_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x2024e8>
    19b6:	68 16 00 00 00       	pushq  $0x16
    19bb:	e9 80 fe ff ff       	jmpq   1840 <.plt>

00000000000019c0 <_ZdlPv@plt>:
    19c0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
    19c6:	68 17 00 00 00       	pushq  $0x17
    19cb:	e9 70 fe ff ff       	jmpq   1840 <.plt>

00000000000019d0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    19d0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    19d6:	68 18 00 00 00       	pushq  $0x18
    19db:	e9 60 fe ff ff       	jmpq   1840 <.plt>

00000000000019e0 <_Znwm@plt>:
    19e0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    19e6:	68 19 00 00 00       	pushq  $0x19
    19eb:	e9 50 fe ff ff       	jmpq   1840 <.plt>

00000000000019f0 <_ZdlPvm@plt>:
    19f0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    19f6:	68 1a 00 00 00       	pushq  $0x1a
    19fb:	e9 40 fe ff ff       	jmpq   1840 <.plt>

0000000000001a00 <_ZN4dace4perf6Report5resetEv@plt>:
    1a00:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202150>
    1a06:	68 1b 00 00 00       	pushq  $0x1b
    1a0b:	e9 30 fe ff ff       	jmpq   1840 <.plt>

0000000000001a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a10:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a16:	68 1c 00 00 00       	pushq  $0x1c
    1a1b:	e9 20 fe ff ff       	jmpq   1840 <.plt>

0000000000001a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a20:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a26:	68 1d 00 00 00       	pushq  $0x1d
    1a2b:	e9 10 fe ff ff       	jmpq   1840 <.plt>

0000000000001a30 <_ZSt16__throw_bad_castv@plt>:
    1a30:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a36:	68 1e 00 00 00       	pushq  $0x1e
    1a3b:	e9 00 fe ff ff       	jmpq   1840 <.plt>

0000000000001a40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a40:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2011e0>
    1a46:	68 1f 00 00 00       	pushq  $0x1f
    1a4b:	e9 f0 fd ff ff       	jmpq   1840 <.plt>

0000000000001a50 <_ZNSt6localeD1Ev@plt>:
    1a50:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a56:	68 20 00 00 00       	pushq  $0x20
    1a5b:	e9 e0 fd ff ff       	jmpq   1840 <.plt>

0000000000001a60 <getpid@plt>:
    1a60:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1a66:	68 21 00 00 00       	pushq  $0x21
    1a6b:	e9 d0 fd ff ff       	jmpq   1840 <.plt>

0000000000001a70 <pthread_mutex_lock@plt>:
    1a70:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1a76:	68 22 00 00 00       	pushq  $0x22
    1a7b:	e9 c0 fd ff ff       	jmpq   1840 <.plt>

0000000000001a80 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a80:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a86:	68 23 00 00 00       	pushq  $0x23
    1a8b:	e9 b0 fd ff ff       	jmpq   1840 <.plt>

0000000000001a90 <__kmpc_for_static_init_4@plt>:
    1a90:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1a96:	68 24 00 00 00       	pushq  $0x24
    1a9b:	e9 a0 fd ff ff       	jmpq   1840 <.plt>

0000000000001aa0 <memmove@plt>:
    1aa0:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1aa6:	68 25 00 00 00       	pushq  $0x25
    1aab:	e9 90 fd ff ff       	jmpq   1840 <.plt>

0000000000001ab0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ab0:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2020d8>
    1ab6:	68 26 00 00 00       	pushq  $0x26
    1abb:	e9 80 fd ff ff       	jmpq   1840 <.plt>

0000000000001ac0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1ac0:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1ac6:	68 27 00 00 00       	pushq  $0x27
    1acb:	e9 70 fd ff ff       	jmpq   1840 <.plt>

0000000000001ad0 <_ZNSolsEi@plt>:
    1ad0:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1ad6:	68 28 00 00 00       	pushq  $0x28
    1adb:	e9 60 fd ff ff       	jmpq   1840 <.plt>

0000000000001ae0 <_Unwind_Resume@plt>:
    1ae0:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1ae6:	68 29 00 00 00       	pushq  $0x29
    1aeb:	e9 50 fd ff ff       	jmpq   1840 <.plt>

0000000000001af0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1af0:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1af6:	68 2a 00 00 00       	pushq  $0x2a
    1afb:	e9 40 fd ff ff       	jmpq   1840 <.plt>

0000000000001b00 <__kmpc_fork_call@plt>:
    1b00:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1b06:	68 2b 00 00 00       	pushq  $0x2b
    1b0b:	e9 30 fd ff ff       	jmpq   1840 <.plt>

0000000000001b10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b10:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b16:	68 2c 00 00 00       	pushq  $0x2c
    1b1b:	e9 20 fd ff ff       	jmpq   1840 <.plt>

Disassembly of section .text:

0000000000001b20 <deregister_tm_clones>:
    1b20:	48 8d 3d 61 26 20 00 	lea    0x202661(%rip),%rdi        # 204188 <_edata>
    1b27:	48 8d 05 5a 26 20 00 	lea    0x20265a(%rip),%rax        # 204188 <_edata>
    1b2e:	48 39 f8             	cmp    %rdi,%rax
    1b31:	74 15                	je     1b48 <deregister_tm_clones+0x28>
    1b33:	48 8b 05 a6 24 20 00 	mov    0x2024a6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1b3a:	48 85 c0             	test   %rax,%rax
    1b3d:	74 09                	je     1b48 <deregister_tm_clones+0x28>
    1b3f:	ff e0                	jmpq   *%rax
    1b41:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b48:	c3                   	retq   
    1b49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b50 <register_tm_clones>:
    1b50:	48 8d 3d 31 26 20 00 	lea    0x202631(%rip),%rdi        # 204188 <_edata>
    1b57:	48 8d 35 2a 26 20 00 	lea    0x20262a(%rip),%rsi        # 204188 <_edata>
    1b5e:	48 29 fe             	sub    %rdi,%rsi
    1b61:	48 c1 fe 03          	sar    $0x3,%rsi
    1b65:	48 89 f0             	mov    %rsi,%rax
    1b68:	48 c1 e8 3f          	shr    $0x3f,%rax
    1b6c:	48 01 c6             	add    %rax,%rsi
    1b6f:	48 d1 fe             	sar    %rsi
    1b72:	74 14                	je     1b88 <register_tm_clones+0x38>
    1b74:	48 8b 05 75 24 20 00 	mov    0x202475(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1b7b:	48 85 c0             	test   %rax,%rax
    1b7e:	74 08                	je     1b88 <register_tm_clones+0x38>
    1b80:	ff e0                	jmpq   *%rax
    1b82:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b88:	c3                   	retq   
    1b89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b90 <__do_global_dtors_aux>:
    1b90:	f3 0f 1e fa          	endbr64 
    1b94:	80 3d ed 25 20 00 00 	cmpb   $0x0,0x2025ed(%rip)        # 204188 <_edata>
    1b9b:	75 2b                	jne    1bc8 <__do_global_dtors_aux+0x38>
    1b9d:	55                   	push   %rbp
    1b9e:	48 83 3d 12 24 20 00 	cmpq   $0x0,0x202412(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1ba5:	00 
    1ba6:	48 89 e5             	mov    %rsp,%rbp
    1ba9:	74 0c                	je     1bb7 <__do_global_dtors_aux+0x27>
    1bab:	48 8d 3d 8e 21 20 00 	lea    0x20218e(%rip),%rdi        # 203d40 <__dso_handle>
    1bb2:	e8 19 fd ff ff       	callq  18d0 <__cxa_finalize@plt>
    1bb7:	e8 64 ff ff ff       	callq  1b20 <deregister_tm_clones>
    1bbc:	c6 05 c5 25 20 00 01 	movb   $0x1,0x2025c5(%rip)        # 204188 <_edata>
    1bc3:	5d                   	pop    %rbp
    1bc4:	c3                   	retq   
    1bc5:	0f 1f 00             	nopl   (%rax)
    1bc8:	c3                   	retq   
    1bc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bd0 <frame_dummy>:
    1bd0:	f3 0f 1e fa          	endbr64 
    1bd4:	e9 77 ff ff ff       	jmpq   1b50 <register_tm_clones>
    1bd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001be0 <_Z66__program_strided_store_stride_16_static_veclen_32_no_cpy_internalP55strided_store_stride_16_static_veclen_32_no_cpy_state_tPdS1_d>:
    1be0:	41 57                	push   %r15
    1be2:	41 56                	push   %r14
    1be4:	53                   	push   %rbx
    1be5:	48 83 ec 20          	sub    $0x20,%rsp
    1be9:	48 89 fb             	mov    %rdi,%rbx
    1bec:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1bf1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1bf6:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1bfb:	e8 00 fe ff ff       	callq  1a00 <_ZN4dace4perf6Report5resetEv@plt>
    1c00:	e8 6b fc ff ff       	callq  1870 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c05:	49 89 c6             	mov    %rax,%r14
    1c08:	48 8d 3d 69 21 20 00 	lea    0x202169(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1c0f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cf0 <_Z66__program_strided_store_stride_16_static_veclen_32_no_cpy_internalP55strided_store_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>
    1c16:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1c1b:	49 89 e0             	mov    %rsp,%r8
    1c1e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c23:	be 03 00 00 00       	mov    $0x3,%esi
    1c28:	31 c0                	xor    %eax,%eax
    1c2a:	e8 d1 fe ff ff       	callq  1b00 <__kmpc_fork_call@plt>
    1c2f:	e8 3c fc ff ff       	callq  1870 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c34:	49 89 c7             	mov    %rax,%r15
    1c37:	48 83 3d 99 23 20 00 	cmpq   $0x0,0x202399(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c3e:	00 
    1c3f:	74 07                	je     1c48 <_Z66__program_strided_store_stride_16_static_veclen_32_no_cpy_internalP55strided_store_stride_16_static_veclen_32_no_cpy_state_tPdS1_d+0x68>
    1c41:	e8 5a fd ff ff       	callq  19a0 <pthread_self@plt>
    1c46:	eb 05                	jmp    1c4d <_Z66__program_strided_store_stride_16_static_veclen_32_no_cpy_internalP55strided_store_stride_16_static_veclen_32_no_cpy_state_tPdS1_d+0x6d>
    1c48:	b8 01 00 00 00       	mov    $0x1,%eax
    1c4d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1c52:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    1c57:	be 08 00 00 00       	mov    $0x8,%esi
    1c5c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1c61:	e8 1a fc ff ff       	callq  1880 <_ZSt11_Hash_bytesPKvmm@plt>
    1c66:	49 89 c1             	mov    %rax,%r9
    1c69:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1c70:	9b c4 20 
    1c73:	4c 89 f8             	mov    %r15,%rax
    1c76:	48 f7 e9             	imul   %rcx
    1c79:	49 89 d0             	mov    %rdx,%r8
    1c7c:	49 c1 e8 3f          	shr    $0x3f,%r8
    1c80:	48 c1 fa 07          	sar    $0x7,%rdx
    1c84:	49 01 d0             	add    %rdx,%r8
    1c87:	4c 89 f0             	mov    %r14,%rax
    1c8a:	48 f7 e9             	imul   %rcx
    1c8d:	48 89 d1             	mov    %rdx,%rcx
    1c90:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c94:	48 c1 fa 07          	sar    $0x7,%rdx
    1c98:	48 01 d1             	add    %rdx,%rcx
    1c9b:	48 83 ec 08          	sub    $0x8,%rsp
    1c9f:	48 8d 35 1b 16 00 00 	lea    0x161b(%rip),%rsi        # 32c1 <_fini+0x235>
    1ca6:	48 8d 15 49 16 00 00 	lea    0x1649(%rip),%rdx        # 32f6 <_fini+0x26a>
    1cad:	48 89 df             	mov    %rbx,%rdi
    1cb0:	6a ff                	pushq  $0xffffffffffffffff
    1cb2:	6a ff                	pushq  $0xffffffffffffffff
    1cb4:	6a 00                	pushq  $0x0
    1cb6:	e8 d5 fc ff ff       	callq  1990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cbb:	48 83 c4 20          	add    $0x20,%rsp
    1cbf:	48 8d 35 36 16 00 00 	lea    0x1636(%rip),%rsi        # 32fc <_fini+0x270>
    1cc6:	48 8d 15 6f 16 00 00 	lea    0x166f(%rip),%rdx        # 333c <_fini+0x2b0>
    1ccd:	48 89 df             	mov    %rbx,%rdi
    1cd0:	e8 db fd ff ff       	callq  1ab0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cd5:	48 83 c4 20          	add    $0x20,%rsp
    1cd9:	5b                   	pop    %rbx
    1cda:	41 5e                	pop    %r14
    1cdc:	41 5f                	pop    %r15
    1cde:	c3                   	retq   
    1cdf:	48 89 c7             	mov    %rax,%rdi
    1ce2:	e8 79 03 00 00       	callq  2060 <__clang_call_terminate>
    1ce7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cee:	00 00 

0000000000001cf0 <_Z66__program_strided_store_stride_16_static_veclen_32_no_cpy_internalP55strided_store_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>:
    1cf0:	55                   	push   %rbp
    1cf1:	41 57                	push   %r15
    1cf3:	41 56                	push   %r14
    1cf5:	53                   	push   %rbx
    1cf6:	48 83 ec 18          	sub    $0x18,%rsp
    1cfa:	4d 89 c6             	mov    %r8,%r14
    1cfd:	48 89 cb             	mov    %rcx,%rbx
    1d00:	49 89 d7             	mov    %rdx,%r15
    1d03:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1d0a:	00 
    1d0b:	c7 44 24 08 ff ff 0f 	movl   $0xfffff,0x8(%rsp)
    1d12:	00 
    1d13:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1d1a:	00 
    1d1b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d22:	00 
    1d23:	8b 2f                	mov    (%rdi),%ebp
    1d25:	48 83 ec 08          	sub    $0x8,%rsp
    1d29:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1d2e:	48 8d 3d 13 20 20 00 	lea    0x202013(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d35:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d3a:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d3f:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d44:	89 ee                	mov    %ebp,%esi
    1d46:	ba 22 00 00 00       	mov    $0x22,%edx
    1d4b:	6a 01                	pushq  $0x1
    1d4d:	6a 01                	pushq  $0x1
    1d4f:	50                   	push   %rax
    1d50:	e8 3b fd ff ff       	callq  1a90 <__kmpc_for_static_init_4@plt>
    1d55:	48 83 c4 20          	add    $0x20,%rsp
    1d59:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d5d:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    1d63:	b8 ff ff 0f 00       	mov    $0xfffff,%eax
    1d68:	0f 4c c1             	cmovl  %ecx,%eax
    1d6b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d6f:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1d74:	39 c6                	cmp    %eax,%esi
    1d76:	0f 8f a8 01 00 00    	jg     1f24 <_Z66__program_strided_store_stride_16_static_veclen_32_no_cpy_internalP55strided_store_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x234>
    1d7c:	49 8b 17             	mov    (%r15),%rdx
    1d7f:	49 8b 0e             	mov    (%r14),%rcx
    1d82:	48 89 f7             	mov    %rsi,%rdi
    1d85:	48 c1 e7 0c          	shl    $0xc,%rdi
    1d89:	48 01 f9             	add    %rdi,%rcx
    1d8c:	48 81 c1 80 0f 00 00 	add    $0xf80,%rcx
    1d93:	48 89 f7             	mov    %rsi,%rdi
    1d96:	48 c1 e7 08          	shl    $0x8,%rdi
    1d9a:	48 01 fa             	add    %rdi,%rdx
    1d9d:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
    1da4:	29 f0                	sub    %esi,%eax
    1da6:	ff c0                	inc    %eax
    1da8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1daf:	00 
    1db0:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1db5:	c5 fd 59 8a 20 ff ff 	vmulpd -0xe0(%rdx),%ymm0,%ymm1
    1dbc:	ff 
    1dbd:	c5 fd 59 92 40 ff ff 	vmulpd -0xc0(%rdx),%ymm0,%ymm2
    1dc4:	ff 
    1dc5:	c5 fd 59 9a 60 ff ff 	vmulpd -0xa0(%rdx),%ymm0,%ymm3
    1dcc:	ff 
    1dcd:	c5 fd 59 62 80       	vmulpd -0x80(%rdx),%ymm0,%ymm4
    1dd2:	c5 fd 59 6a a0       	vmulpd -0x60(%rdx),%ymm0,%ymm5
    1dd7:	c5 fd 59 72 c0       	vmulpd -0x40(%rdx),%ymm0,%ymm6
    1ddc:	c5 fd 59 7a e0       	vmulpd -0x20(%rdx),%ymm0,%ymm7
    1de1:	c5 fd 59 02          	vmulpd (%rdx),%ymm0,%ymm0
    1de5:	c4 c3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm8
    1deb:	c4 c3 7d 19 d1 01    	vextractf128 $0x1,%ymm2,%xmm9
    1df1:	c4 c3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm10
    1df7:	c4 c3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm11
    1dfd:	c4 c3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm12
    1e03:	c4 c3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm13
    1e09:	c4 c3 7d 19 fe 01    	vextractf128 $0x1,%ymm7,%xmm14
    1e0f:	c4 c3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm15
    1e15:	c5 f9 13 89 80 f0 ff 	vmovlpd %xmm1,-0xf80(%rcx)
    1e1c:	ff 
    1e1d:	c5 f9 17 89 00 f1 ff 	vmovhpd %xmm1,-0xf00(%rcx)
    1e24:	ff 
    1e25:	c5 79 13 81 80 f1 ff 	vmovlpd %xmm8,-0xe80(%rcx)
    1e2c:	ff 
    1e2d:	c5 79 17 81 00 f2 ff 	vmovhpd %xmm8,-0xe00(%rcx)
    1e34:	ff 
    1e35:	c5 f9 13 91 80 f2 ff 	vmovlpd %xmm2,-0xd80(%rcx)
    1e3c:	ff 
    1e3d:	c5 f9 17 91 00 f3 ff 	vmovhpd %xmm2,-0xd00(%rcx)
    1e44:	ff 
    1e45:	c5 79 13 89 80 f3 ff 	vmovlpd %xmm9,-0xc80(%rcx)
    1e4c:	ff 
    1e4d:	c5 79 17 89 00 f4 ff 	vmovhpd %xmm9,-0xc00(%rcx)
    1e54:	ff 
    1e55:	c5 f9 13 99 80 f4 ff 	vmovlpd %xmm3,-0xb80(%rcx)
    1e5c:	ff 
    1e5d:	c5 f9 17 99 00 f5 ff 	vmovhpd %xmm3,-0xb00(%rcx)
    1e64:	ff 
    1e65:	c5 79 13 91 80 f5 ff 	vmovlpd %xmm10,-0xa80(%rcx)
    1e6c:	ff 
    1e6d:	c5 79 17 91 00 f6 ff 	vmovhpd %xmm10,-0xa00(%rcx)
    1e74:	ff 
    1e75:	c5 f9 13 a1 80 f6 ff 	vmovlpd %xmm4,-0x980(%rcx)
    1e7c:	ff 
    1e7d:	c5 f9 17 a1 00 f7 ff 	vmovhpd %xmm4,-0x900(%rcx)
    1e84:	ff 
    1e85:	c5 79 13 99 80 f7 ff 	vmovlpd %xmm11,-0x880(%rcx)
    1e8c:	ff 
    1e8d:	c5 79 17 99 00 f8 ff 	vmovhpd %xmm11,-0x800(%rcx)
    1e94:	ff 
    1e95:	c5 f9 13 a9 80 f8 ff 	vmovlpd %xmm5,-0x780(%rcx)
    1e9c:	ff 
    1e9d:	c5 f9 17 a9 00 f9 ff 	vmovhpd %xmm5,-0x700(%rcx)
    1ea4:	ff 
    1ea5:	c5 79 13 a1 80 f9 ff 	vmovlpd %xmm12,-0x680(%rcx)
    1eac:	ff 
    1ead:	c5 79 17 a1 00 fa ff 	vmovhpd %xmm12,-0x600(%rcx)
    1eb4:	ff 
    1eb5:	c5 f9 13 b1 80 fa ff 	vmovlpd %xmm6,-0x580(%rcx)
    1ebc:	ff 
    1ebd:	c5 f9 17 b1 00 fb ff 	vmovhpd %xmm6,-0x500(%rcx)
    1ec4:	ff 
    1ec5:	c5 79 13 a9 80 fb ff 	vmovlpd %xmm13,-0x480(%rcx)
    1ecc:	ff 
    1ecd:	c5 79 17 a9 00 fc ff 	vmovhpd %xmm13,-0x400(%rcx)
    1ed4:	ff 
    1ed5:	c5 f9 13 b9 80 fc ff 	vmovlpd %xmm7,-0x380(%rcx)
    1edc:	ff 
    1edd:	c5 f9 17 b9 00 fd ff 	vmovhpd %xmm7,-0x300(%rcx)
    1ee4:	ff 
    1ee5:	c5 79 13 b1 80 fd ff 	vmovlpd %xmm14,-0x280(%rcx)
    1eec:	ff 
    1eed:	c5 79 17 b1 00 fe ff 	vmovhpd %xmm14,-0x200(%rcx)
    1ef4:	ff 
    1ef5:	c5 f9 13 81 80 fe ff 	vmovlpd %xmm0,-0x180(%rcx)
    1efc:	ff 
    1efd:	c5 f9 17 81 00 ff ff 	vmovhpd %xmm0,-0x100(%rcx)
    1f04:	ff 
    1f05:	c5 79 13 79 80       	vmovlpd %xmm15,-0x80(%rcx)
    1f0a:	c5 79 17 39          	vmovhpd %xmm15,(%rcx)
    1f0e:	48 81 c1 00 10 00 00 	add    $0x1000,%rcx
    1f15:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
    1f1c:	ff c8                	dec    %eax
    1f1e:	0f 85 8c fe ff ff    	jne    1db0 <_Z66__program_strided_store_stride_16_static_veclen_32_no_cpy_internalP55strided_store_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xc0>
    1f24:	48 8d 3d 35 1e 20 00 	lea    0x201e35(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f2b:	89 ee                	mov    %ebp,%esi
    1f2d:	c5 f8 77             	vzeroupper 
    1f30:	e8 2b f9 ff ff       	callq  1860 <__kmpc_for_static_fini@plt>
    1f35:	48 83 c4 18          	add    $0x18,%rsp
    1f39:	5b                   	pop    %rbx
    1f3a:	41 5e                	pop    %r14
    1f3c:	41 5f                	pop    %r15
    1f3e:	5d                   	pop    %rbp
    1f3f:	c3                   	retq   

0000000000001f40 <__program_strided_store_stride_16_static_veclen_32_no_cpy>:
    1f40:	e9 6b fa ff ff       	jmpq   19b0 <_Z66__program_strided_store_stride_16_static_veclen_32_no_cpy_internalP55strided_store_stride_16_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    1f45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f4c:	00 00 00 00 

0000000000001f50 <__dace_init_strided_store_stride_16_static_veclen_32_no_cpy>:
    1f50:	50                   	push   %rax
    1f51:	bf 40 00 00 00       	mov    $0x40,%edi
    1f56:	e8 85 fa ff ff       	callq  19e0 <_Znwm@plt>
    1f5b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f5f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1f63:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1f68:	59                   	pop    %rcx
    1f69:	c5 f8 77             	vzeroupper 
    1f6c:	c3                   	retq   
    1f6d:	0f 1f 00             	nopl   (%rax)

0000000000001f70 <__dace_exit_strided_store_stride_16_static_veclen_32_no_cpy>:
    1f70:	48 85 ff             	test   %rdi,%rdi
    1f73:	74 23                	je     1f98 <__dace_exit_strided_store_stride_16_static_veclen_32_no_cpy+0x28>
    1f75:	53                   	push   %rbx
    1f76:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f7a:	48 85 c0             	test   %rax,%rax
    1f7d:	74 0e                	je     1f8d <__dace_exit_strided_store_stride_16_static_veclen_32_no_cpy+0x1d>
    1f7f:	48 89 fb             	mov    %rdi,%rbx
    1f82:	48 89 c7             	mov    %rax,%rdi
    1f85:	e8 36 fa ff ff       	callq  19c0 <_ZdlPv@plt>
    1f8a:	48 89 df             	mov    %rbx,%rdi
    1f8d:	be 40 00 00 00       	mov    $0x40,%esi
    1f92:	e8 59 fa ff ff       	callq  19f0 <_ZdlPvm@plt>
    1f97:	5b                   	pop    %rbx
    1f98:	31 c0                	xor    %eax,%eax
    1f9a:	c3                   	retq   
    1f9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fa0 <_ZN4dace4perf6Report5resetEv>:
    1fa0:	41 56                	push   %r14
    1fa2:	53                   	push   %rbx
    1fa3:	50                   	push   %rax
    1fa4:	48 89 fb             	mov    %rdi,%rbx
    1fa7:	48 83 3d 29 20 20 00 	cmpq   $0x0,0x202029(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fae:	00 
    1faf:	74 0c                	je     1fbd <_ZN4dace4perf6Report5resetEv+0x1d>
    1fb1:	48 89 df             	mov    %rbx,%rdi
    1fb4:	e8 b7 fa ff ff       	callq  1a70 <pthread_mutex_lock@plt>
    1fb9:	85 c0                	test   %eax,%eax
    1fbb:	75 7e                	jne    203b <_ZN4dace4perf6Report5resetEv+0x9b>
    1fbd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1fc1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1fc5:	74 04                	je     1fcb <_ZN4dace4perf6Report5resetEv+0x2b>
    1fc7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1fcb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1fcf:	48 29 c1             	sub    %rax,%rcx
    1fd2:	48 c1 f9 06          	sar    $0x6,%rcx
    1fd6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1fdd:	aa aa aa 
    1fe0:	48 0f af c1          	imul   %rcx,%rax
    1fe4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1fea:	77 2e                	ja     201a <_ZN4dace4perf6Report5resetEv+0x7a>
    1fec:	bf 00 00 06 00       	mov    $0x60000,%edi
    1ff1:	e8 ea f9 ff ff       	callq  19e0 <_Znwm@plt>
    1ff6:	49 89 c6             	mov    %rax,%r14
    1ff9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1ffd:	48 85 ff             	test   %rdi,%rdi
    2000:	74 05                	je     2007 <_ZN4dace4perf6Report5resetEv+0x67>
    2002:	e8 b9 f9 ff ff       	callq  19c0 <_ZdlPv@plt>
    2007:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    200b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    200f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2016:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    201a:	48 83 3d b6 1f 20 00 	cmpq   $0x0,0x201fb6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2021:	00 
    2022:	74 0f                	je     2033 <_ZN4dace4perf6Report5resetEv+0x93>
    2024:	48 89 df             	mov    %rbx,%rdi
    2027:	48 83 c4 08          	add    $0x8,%rsp
    202b:	5b                   	pop    %rbx
    202c:	41 5e                	pop    %r14
    202e:	e9 1d f9 ff ff       	jmpq   1950 <pthread_mutex_unlock@plt>
    2033:	48 83 c4 08          	add    $0x8,%rsp
    2037:	5b                   	pop    %rbx
    2038:	41 5e                	pop    %r14
    203a:	c3                   	retq   
    203b:	89 c7                	mov    %eax,%edi
    203d:	e8 ce f8 ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2042:	49 89 c6             	mov    %rax,%r14
    2045:	48 83 3d 8b 1f 20 00 	cmpq   $0x0,0x201f8b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    204c:	00 
    204d:	74 08                	je     2057 <_ZN4dace4perf6Report5resetEv+0xb7>
    204f:	48 89 df             	mov    %rbx,%rdi
    2052:	e8 f9 f8 ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2057:	4c 89 f7             	mov    %r14,%rdi
    205a:	e8 81 fa ff ff       	callq  1ae0 <_Unwind_Resume@plt>
    205f:	90                   	nop

0000000000002060 <__clang_call_terminate>:
    2060:	50                   	push   %rax
    2061:	e8 5a f8 ff ff       	callq  18c0 <__cxa_begin_catch@plt>
    2066:	e8 35 f8 ff ff       	callq  18a0 <_ZSt9terminatev@plt>
    206b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002070 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2070:	55                   	push   %rbp
    2071:	41 57                	push   %r15
    2073:	41 56                	push   %r14
    2075:	41 55                	push   %r13
    2077:	41 54                	push   %r12
    2079:	53                   	push   %rbx
    207a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2081:	49 89 d5             	mov    %rdx,%r13
    2084:	49 89 f7             	mov    %rsi,%r15
    2087:	49 89 fc             	mov    %rdi,%r12
    208a:	48 83 3d 46 1f 20 00 	cmpq   $0x0,0x201f46(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2091:	00 
    2092:	74 10                	je     20a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2094:	4c 89 e7             	mov    %r12,%rdi
    2097:	e8 d4 f9 ff ff       	callq  1a70 <pthread_mutex_lock@plt>
    209c:	85 c0                	test   %eax,%eax
    209e:	0f 85 05 09 00 00    	jne    29a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    20a4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    20ab:	00 
    20ac:	be 18 00 00 00       	mov    $0x18,%esi
    20b1:	e8 aa f8 ff ff       	callq  1960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    20b6:	e8 b5 f7 ff ff       	callq  1870 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    20bb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    20c2:	de 1b 43 
    20c5:	48 f7 e9             	imul   %rcx
    20c8:	48 89 d3             	mov    %rdx,%rbx
    20cb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    20d2:	00 
    20d3:	4d 85 ff             	test   %r15,%r15
    20d6:	74 18                	je     20f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    20d8:	4c 89 ff             	mov    %r15,%rdi
    20db:	e8 00 f8 ff ff       	callq  18e0 <strlen@plt>
    20e0:	4c 89 f7             	mov    %r14,%rdi
    20e3:	4c 89 fe             	mov    %r15,%rsi
    20e6:	48 89 c2             	mov    %rax,%rdx
    20e9:	e8 22 f9 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20ee:	eb 1f                	jmp    210f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    20f0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    20f7:	00 
    20f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    20fc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2100:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2107:	83 ce 01             	or     $0x1,%esi
    210a:	e8 b1 f9 ff ff       	callq  1ac0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    210f:	48 8d 35 67 12 00 00 	lea    0x1267(%rip),%rsi        # 337d <_fini+0x2f1>
    2116:	ba 01 00 00 00       	mov    $0x1,%edx
    211b:	4c 89 f7             	mov    %r14,%rdi
    211e:	e8 ed f8 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2123:	48 8d 35 55 12 00 00 	lea    0x1255(%rip),%rsi        # 337f <_fini+0x2f3>
    212a:	ba 07 00 00 00       	mov    $0x7,%edx
    212f:	4c 89 f7             	mov    %r14,%rdi
    2132:	e8 d9 f8 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2137:	48 89 d8             	mov    %rbx,%rax
    213a:	48 c1 e8 3f          	shr    $0x3f,%rax
    213e:	48 c1 fb 12          	sar    $0x12,%rbx
    2142:	48 01 c3             	add    %rax,%rbx
    2145:	4c 89 f7             	mov    %r14,%rdi
    2148:	48 89 de             	mov    %rbx,%rsi
    214b:	e8 80 f8 ff ff       	callq  19d0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2150:	48 8d 35 30 12 00 00 	lea    0x1230(%rip),%rsi        # 3387 <_fini+0x2fb>
    2157:	ba 05 00 00 00       	mov    $0x5,%edx
    215c:	48 89 c7             	mov    %rax,%rdi
    215f:	e8 ac f8 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2164:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2169:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    216e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2175:	00 00 
    2177:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    217c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2183:	00 
    2184:	48 85 c0             	test   %rax,%rax
    2187:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    218c:	74 2d                	je     21bb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    218e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2195:	00 
    2196:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    219d:	00 
    219e:	4c 39 c0             	cmp    %r8,%rax
    21a1:	4c 0f 47 c0          	cmova  %rax,%r8
    21a5:	49 29 c8             	sub    %rcx,%r8
    21a8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    21ad:	31 f6                	xor    %esi,%esi
    21af:	31 d2                	xor    %edx,%edx
    21b1:	e8 ba f7 ff ff       	callq  1970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    21b6:	e9 8f 00 00 00       	jmpq   224a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    21bb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    21c2:	00 
    21c3:	48 83 fb 10          	cmp    $0x10,%rbx
    21c7:	72 47                	jb     2210 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    21c9:	48 85 db             	test   %rbx,%rbx
    21cc:	0f 88 de 07 00 00    	js     29b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    21d2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    21d6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    21dc:	4c 0f 43 e3          	cmovae %rbx,%r12
    21e0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    21e5:	e8 f6 f7 ff ff       	callq  19e0 <_Znwm@plt>
    21ea:	49 89 c6             	mov    %rax,%r14
    21ed:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21f2:	4c 39 ff             	cmp    %r15,%rdi
    21f5:	74 05                	je     21fc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    21f7:	e8 c4 f7 ff ff       	callq  19c0 <_ZdlPv@plt>
    21fc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2201:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2206:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    220d:	00 
    220e:	eb 25                	jmp    2235 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2210:	4d 89 fe             	mov    %r15,%r14
    2213:	48 85 db             	test   %rbx,%rbx
    2216:	74 28                	je     2240 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2218:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    221f:	00 
    2220:	48 83 fb 01          	cmp    $0x1,%rbx
    2224:	75 0c                	jne    2232 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2226:	0f b6 06             	movzbl (%rsi),%eax
    2229:	88 44 24 20          	mov    %al,0x20(%rsp)
    222d:	4d 89 fe             	mov    %r15,%r14
    2230:	eb 0e                	jmp    2240 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2232:	4d 89 fe             	mov    %r15,%r14
    2235:	4c 89 f7             	mov    %r14,%rdi
    2238:	48 89 da             	mov    %rbx,%rdx
    223b:	e8 40 f7 ff ff       	callq  1980 <memcpy@plt>
    2240:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2245:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    224a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    224f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2254:	ba 04 00 00 00       	mov    $0x4,%edx
    2259:	e8 b2 f8 ff ff       	callq  1b10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    225e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2263:	4c 39 ff             	cmp    %r15,%rdi
    2266:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    226b:	74 05                	je     2272 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    226d:	e8 4e f7 ff ff       	callq  19c0 <_ZdlPv@plt>
    2272:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2277:	48 8d 35 26 11 00 00 	lea    0x1126(%rip),%rsi        # 33a4 <_fini+0x318>
    227e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2283:	ba 01 00 00 00       	mov    $0x1,%edx
    2288:	e8 83 f7 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    228d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2292:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2296:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    229d:	00 
    229e:	48 85 db             	test   %rbx,%rbx
    22a1:	0f 84 fd 06 00 00    	je     29a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    22a7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22ab:	74 06                	je     22b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    22ad:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22b1:	eb 16                	jmp    22c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    22b3:	48 89 df             	mov    %rbx,%rdi
    22b6:	e8 65 f7 ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22bb:	48 8b 03             	mov    (%rbx),%rax
    22be:	48 89 df             	mov    %rbx,%rdi
    22c1:	be 0a 00 00 00       	mov    $0xa,%esi
    22c6:	ff 50 30             	callq  *0x30(%rax)
    22c9:	0f be f0             	movsbl %al,%esi
    22cc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22d1:	e8 7a f5 ff ff       	callq  1850 <_ZNSo3putEc@plt>
    22d6:	48 89 c7             	mov    %rax,%rdi
    22d9:	e8 52 f6 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    22de:	48 8d 35 a8 10 00 00 	lea    0x10a8(%rip),%rsi        # 338d <_fini+0x301>
    22e5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22ea:	ba 12 00 00 00       	mov    $0x12,%edx
    22ef:	e8 1c f7 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22fd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2304:	00 
    2305:	48 85 db             	test   %rbx,%rbx
    2308:	0f 84 96 06 00 00    	je     29a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    230e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2312:	74 06                	je     231a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2314:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2318:	eb 16                	jmp    2330 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    231a:	48 89 df             	mov    %rbx,%rdi
    231d:	e8 fe f6 ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2322:	48 8b 03             	mov    (%rbx),%rax
    2325:	48 89 df             	mov    %rbx,%rdi
    2328:	be 0a 00 00 00       	mov    $0xa,%esi
    232d:	ff 50 30             	callq  *0x30(%rax)
    2330:	0f be f0             	movsbl %al,%esi
    2333:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2338:	e8 13 f5 ff ff       	callq  1850 <_ZNSo3putEc@plt>
    233d:	48 89 c7             	mov    %rax,%rdi
    2340:	e8 eb f5 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2345:	e8 16 f7 ff ff       	callq  1a60 <getpid@plt>
    234a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    234e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2352:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2356:	49 39 ed             	cmp    %rbp,%r13
    2359:	0f 84 24 03 00 00    	je     2683 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    235f:	b0 01                	mov    $0x1,%al
    2361:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2366:	48 8d 1d 43 10 00 00 	lea    0x1043(%rip),%rbx        # 33b0 <_fini+0x324>
    236d:	4c 8d 3d 3d 10 00 00 	lea    0x103d(%rip),%r15        # 33b1 <_fini+0x325>
    2374:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    237b:	00 00 00 00 00 
    2380:	a8 01                	test   $0x1,%al
    2382:	75 65                	jne    23e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2384:	ba 01 00 00 00       	mov    $0x1,%edx
    2389:	4c 89 e7             	mov    %r12,%rdi
    238c:	48 8d 35 88 10 00 00 	lea    0x1088(%rip),%rsi        # 341b <_fini+0x38f>
    2393:	e8 78 f6 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2398:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    239d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23a1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    23a8:	00 
    23a9:	4d 85 f6             	test   %r14,%r14
    23ac:	0f 84 e8 05 00 00    	je     299a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    23b2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    23b7:	74 07                	je     23c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    23b9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    23be:	eb 16                	jmp    23d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    23c0:	4c 89 f7             	mov    %r14,%rdi
    23c3:	e8 58 f6 ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23c8:	49 8b 06             	mov    (%r14),%rax
    23cb:	4c 89 f7             	mov    %r14,%rdi
    23ce:	be 0a 00 00 00       	mov    $0xa,%esi
    23d3:	ff 50 30             	callq  *0x30(%rax)
    23d6:	0f be f0             	movsbl %al,%esi
    23d9:	4c 89 e7             	mov    %r12,%rdi
    23dc:	e8 6f f4 ff ff       	callq  1850 <_ZNSo3putEc@plt>
    23e1:	48 89 c7             	mov    %rax,%rdi
    23e4:	e8 47 f5 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    23e9:	ba 05 00 00 00       	mov    $0x5,%edx
    23ee:	4c 89 e7             	mov    %r12,%rdi
    23f1:	48 8d 35 a8 0f 00 00 	lea    0xfa8(%rip),%rsi        # 33a0 <_fini+0x314>
    23f8:	e8 13 f6 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23fd:	ba 09 00 00 00       	mov    $0x9,%edx
    2402:	4c 89 e7             	mov    %r12,%rdi
    2405:	48 8d 35 9a 0f 00 00 	lea    0xf9a(%rip),%rsi        # 33a6 <_fini+0x31a>
    240c:	e8 ff f5 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2411:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2415:	4c 89 f7             	mov    %r14,%rdi
    2418:	e8 c3 f4 ff ff       	callq  18e0 <strlen@plt>
    241d:	4c 89 e7             	mov    %r12,%rdi
    2420:	4c 89 f6             	mov    %r14,%rsi
    2423:	48 89 c2             	mov    %rax,%rdx
    2426:	e8 e5 f5 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    242b:	ba 03 00 00 00       	mov    $0x3,%edx
    2430:	4c 89 e7             	mov    %r12,%rdi
    2433:	48 89 de             	mov    %rbx,%rsi
    2436:	e8 d5 f5 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    243b:	ba 08 00 00 00       	mov    $0x8,%edx
    2440:	4c 89 e7             	mov    %r12,%rdi
    2443:	48 8d 35 6a 0f 00 00 	lea    0xf6a(%rip),%rsi        # 33b4 <_fini+0x328>
    244a:	e8 c1 f5 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    244f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2453:	4c 89 f7             	mov    %r14,%rdi
    2456:	e8 85 f4 ff ff       	callq  18e0 <strlen@plt>
    245b:	4c 89 e7             	mov    %r12,%rdi
    245e:	4c 89 f6             	mov    %r14,%rsi
    2461:	48 89 c2             	mov    %rax,%rdx
    2464:	e8 a7 f5 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2469:	ba 03 00 00 00       	mov    $0x3,%edx
    246e:	4c 89 e7             	mov    %r12,%rdi
    2471:	48 89 de             	mov    %rbx,%rsi
    2474:	e8 97 f5 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2479:	ba 07 00 00 00       	mov    $0x7,%edx
    247e:	4c 89 e7             	mov    %r12,%rdi
    2481:	48 8d 35 35 0f 00 00 	lea    0xf35(%rip),%rsi        # 33bd <_fini+0x331>
    2488:	e8 83 f5 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    248d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2492:	88 44 24 10          	mov    %al,0x10(%rsp)
    2496:	ba 01 00 00 00       	mov    $0x1,%edx
    249b:	4c 89 e7             	mov    %r12,%rdi
    249e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24a3:	e8 68 f5 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a8:	ba 03 00 00 00       	mov    $0x3,%edx
    24ad:	48 89 c7             	mov    %rax,%rdi
    24b0:	48 89 de             	mov    %rbx,%rsi
    24b3:	e8 58 f5 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b8:	ba 06 00 00 00       	mov    $0x6,%edx
    24bd:	4c 89 e7             	mov    %r12,%rdi
    24c0:	48 8d 35 fe 0e 00 00 	lea    0xefe(%rip),%rsi        # 33c5 <_fini+0x339>
    24c7:	e8 44 f5 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24cc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    24d0:	4c 89 e7             	mov    %r12,%rdi
    24d3:	e8 48 f4 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    24d8:	ba 02 00 00 00       	mov    $0x2,%edx
    24dd:	48 89 c7             	mov    %rax,%rdi
    24e0:	4c 89 fe             	mov    %r15,%rsi
    24e3:	e8 28 f5 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    24ed:	75 34                	jne    2523 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    24ef:	ba 07 00 00 00       	mov    $0x7,%edx
    24f4:	4c 89 e7             	mov    %r12,%rdi
    24f7:	48 8d 35 ce 0e 00 00 	lea    0xece(%rip),%rsi        # 33cc <_fini+0x340>
    24fe:	e8 0d f5 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2503:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2507:	49 2b 75 50          	sub    0x50(%r13),%rsi
    250b:	4c 89 e7             	mov    %r12,%rdi
    250e:	e8 0d f4 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2513:	ba 02 00 00 00       	mov    $0x2,%edx
    2518:	48 89 c7             	mov    %rax,%rdi
    251b:	4c 89 fe             	mov    %r15,%rsi
    251e:	e8 ed f4 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2523:	ba 07 00 00 00       	mov    $0x7,%edx
    2528:	4c 89 e7             	mov    %r12,%rdi
    252b:	48 8d 35 a2 0e 00 00 	lea    0xea2(%rip),%rsi        # 33d4 <_fini+0x348>
    2532:	e8 d9 f4 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2537:	4c 89 e7             	mov    %r12,%rdi
    253a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    253e:	e8 8d f5 ff ff       	callq  1ad0 <_ZNSolsEi@plt>
    2543:	ba 02 00 00 00       	mov    $0x2,%edx
    2548:	48 89 c7             	mov    %rax,%rdi
    254b:	4c 89 fe             	mov    %r15,%rsi
    254e:	e8 bd f4 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2553:	ba 07 00 00 00       	mov    $0x7,%edx
    2558:	4c 89 e7             	mov    %r12,%rdi
    255b:	48 8d 35 7a 0e 00 00 	lea    0xe7a(%rip),%rsi        # 33dc <_fini+0x350>
    2562:	e8 a9 f4 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2567:	49 8b 75 60          	mov    0x60(%r13),%rsi
    256b:	4c 89 e7             	mov    %r12,%rdi
    256e:	e8 ad f3 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2573:	ba 02 00 00 00       	mov    $0x2,%edx
    2578:	48 89 c7             	mov    %rax,%rdi
    257b:	4c 89 fe             	mov    %r15,%rsi
    257e:	e8 8d f4 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2583:	ba 09 00 00 00       	mov    $0x9,%edx
    2588:	4c 89 e7             	mov    %r12,%rdi
    258b:	48 8d 35 52 0e 00 00 	lea    0xe52(%rip),%rsi        # 33e4 <_fini+0x358>
    2592:	e8 79 f4 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2597:	ba 0a 00 00 00       	mov    $0xa,%edx
    259c:	4c 89 e7             	mov    %r12,%rdi
    259f:	48 8d 35 48 0e 00 00 	lea    0xe48(%rip),%rsi        # 33ee <_fini+0x362>
    25a6:	e8 65 f4 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ab:	41 8b 75 68          	mov    0x68(%r13),%esi
    25af:	4c 89 e7             	mov    %r12,%rdi
    25b2:	e8 19 f5 ff ff       	callq  1ad0 <_ZNSolsEi@plt>
    25b7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    25bc:	78 20                	js     25de <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    25be:	ba 0e 00 00 00       	mov    $0xe,%edx
    25c3:	4c 89 e7             	mov    %r12,%rdi
    25c6:	48 8d 35 2c 0e 00 00 	lea    0xe2c(%rip),%rsi        # 33f9 <_fini+0x36d>
    25cd:	e8 3e f4 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    25d6:	4c 89 e7             	mov    %r12,%rdi
    25d9:	e8 f2 f4 ff ff       	callq  1ad0 <_ZNSolsEi@plt>
    25de:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    25e3:	78 20                	js     2605 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    25e5:	ba 08 00 00 00       	mov    $0x8,%edx
    25ea:	4c 89 e7             	mov    %r12,%rdi
    25ed:	48 8d 35 14 0e 00 00 	lea    0xe14(%rip),%rsi        # 3408 <_fini+0x37c>
    25f4:	e8 17 f4 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f9:	41 8b 75 70          	mov    0x70(%r13),%esi
    25fd:	4c 89 e7             	mov    %r12,%rdi
    2600:	e8 cb f4 ff ff       	callq  1ad0 <_ZNSolsEi@plt>
    2605:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    260a:	75 51                	jne    265d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    260c:	ba 03 00 00 00       	mov    $0x3,%edx
    2611:	4c 89 e7             	mov    %r12,%rdi
    2614:	48 8d 35 f6 0d 00 00 	lea    0xdf6(%rip),%rsi        # 3411 <_fini+0x385>
    261b:	e8 f0 f3 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2620:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2624:	4c 89 f7             	mov    %r14,%rdi
    2627:	e8 b4 f2 ff ff       	callq  18e0 <strlen@plt>
    262c:	4c 89 e7             	mov    %r12,%rdi
    262f:	4c 89 f6             	mov    %r14,%rsi
    2632:	48 89 c2             	mov    %rax,%rdx
    2635:	e8 d6 f3 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    263a:	ba 03 00 00 00       	mov    $0x3,%edx
    263f:	4c 89 e7             	mov    %r12,%rdi
    2642:	48 8d 35 c4 0d 00 00 	lea    0xdc4(%rip),%rsi        # 340d <_fini+0x381>
    2649:	e8 c2 f3 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2655:	4c 89 e7             	mov    %r12,%rdi
    2658:	e8 c3 f2 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    265d:	ba 02 00 00 00       	mov    $0x2,%edx
    2662:	4c 89 e7             	mov    %r12,%rdi
    2665:	48 8d 35 a9 0d 00 00 	lea    0xda9(%rip),%rsi        # 3415 <_fini+0x389>
    266c:	e8 9f f3 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2671:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2678:	31 c0                	xor    %eax,%eax
    267a:	49 39 ed             	cmp    %rbp,%r13
    267d:	0f 85 fd fc ff ff    	jne    2380 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2683:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2688:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    268c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2693:	00 
    2694:	48 85 db             	test   %rbx,%rbx
    2697:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    269c:	0f 84 fd 02 00 00    	je     299f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    26a2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26a6:	74 06                	je     26ae <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    26a8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26ac:	eb 16                	jmp    26c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    26ae:	48 89 df             	mov    %rbx,%rdi
    26b1:	e8 6a f3 ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26b6:	48 8b 03             	mov    (%rbx),%rax
    26b9:	48 89 df             	mov    %rbx,%rdi
    26bc:	be 0a 00 00 00       	mov    $0xa,%esi
    26c1:	ff 50 30             	callq  *0x30(%rax)
    26c4:	0f be f0             	movsbl %al,%esi
    26c7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26cc:	e8 7f f1 ff ff       	callq  1850 <_ZNSo3putEc@plt>
    26d1:	48 89 c7             	mov    %rax,%rdi
    26d4:	e8 57 f2 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    26d9:	48 89 c3             	mov    %rax,%rbx
    26dc:	48 8d 35 35 0d 00 00 	lea    0xd35(%rip),%rsi        # 3418 <_fini+0x38c>
    26e3:	ba 04 00 00 00       	mov    $0x4,%edx
    26e8:	48 89 c7             	mov    %rax,%rdi
    26eb:	e8 20 f3 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f0:	48 8b 03             	mov    (%rbx),%rax
    26f3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26f7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    26fe:	00 
    26ff:	4d 85 f6             	test   %r14,%r14
    2702:	0f 84 97 02 00 00    	je     299f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2708:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    270d:	74 07                	je     2716 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    270f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2714:	eb 16                	jmp    272c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2716:	4c 89 f7             	mov    %r14,%rdi
    2719:	e8 02 f3 ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    271e:	49 8b 06             	mov    (%r14),%rax
    2721:	4c 89 f7             	mov    %r14,%rdi
    2724:	be 0a 00 00 00       	mov    $0xa,%esi
    2729:	ff 50 30             	callq  *0x30(%rax)
    272c:	0f be f0             	movsbl %al,%esi
    272f:	48 89 df             	mov    %rbx,%rdi
    2732:	e8 19 f1 ff ff       	callq  1850 <_ZNSo3putEc@plt>
    2737:	48 89 c7             	mov    %rax,%rdi
    273a:	e8 f1 f1 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    273f:	48 8d 35 d7 0c 00 00 	lea    0xcd7(%rip),%rsi        # 341d <_fini+0x391>
    2746:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    274b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2750:	e8 bb f2 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2755:	4d 85 ff             	test   %r15,%r15
    2758:	74 1a                	je     2774 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    275a:	4c 89 ff             	mov    %r15,%rdi
    275d:	e8 7e f1 ff ff       	callq  18e0 <strlen@plt>
    2762:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2767:	4c 89 fe             	mov    %r15,%rsi
    276a:	48 89 c2             	mov    %rax,%rdx
    276d:	e8 9e f2 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2772:	eb 1d                	jmp    2791 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2774:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2779:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    277d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2781:	48 83 c7 40          	add    $0x40,%rdi
    2785:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2789:	83 ce 01             	or     $0x1,%esi
    278c:	e8 2f f3 ff ff       	callq  1ac0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2791:	48 8d 35 7b 0c 00 00 	lea    0xc7b(%rip),%rsi        # 3413 <_fini+0x387>
    2798:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    279d:	ba 01 00 00 00       	mov    $0x1,%edx
    27a2:	e8 69 f2 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27ac:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27b0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27b7:	00 
    27b8:	48 85 db             	test   %rbx,%rbx
    27bb:	0f 84 de 01 00 00    	je     299f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27c1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27c5:	74 06                	je     27cd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    27c7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27cb:	eb 16                	jmp    27e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    27cd:	48 89 df             	mov    %rbx,%rdi
    27d0:	e8 4b f2 ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27d5:	48 8b 03             	mov    (%rbx),%rax
    27d8:	48 89 df             	mov    %rbx,%rdi
    27db:	be 0a 00 00 00       	mov    $0xa,%esi
    27e0:	ff 50 30             	callq  *0x30(%rax)
    27e3:	0f be f0             	movsbl %al,%esi
    27e6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27eb:	e8 60 f0 ff ff       	callq  1850 <_ZNSo3putEc@plt>
    27f0:	48 89 c7             	mov    %rax,%rdi
    27f3:	e8 38 f1 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    27f8:	48 8d 35 17 0c 00 00 	lea    0xc17(%rip),%rsi        # 3416 <_fini+0x38a>
    27ff:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2804:	ba 01 00 00 00       	mov    $0x1,%edx
    2809:	e8 02 f2 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    280e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2813:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2817:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    281e:	00 
    281f:	48 85 db             	test   %rbx,%rbx
    2822:	0f 84 77 01 00 00    	je     299f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2828:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    282c:	74 06                	je     2834 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    282e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2832:	eb 16                	jmp    284a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2834:	48 89 df             	mov    %rbx,%rdi
    2837:	e8 e4 f1 ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    283c:	48 8b 03             	mov    (%rbx),%rax
    283f:	48 89 df             	mov    %rbx,%rdi
    2842:	be 0a 00 00 00       	mov    $0xa,%esi
    2847:	ff 50 30             	callq  *0x30(%rax)
    284a:	0f be f0             	movsbl %al,%esi
    284d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2852:	e8 f9 ef ff ff       	callq  1850 <_ZNSo3putEc@plt>
    2857:	48 89 c7             	mov    %rax,%rdi
    285a:	e8 d1 f0 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    285f:	48 8b 05 62 17 20 00 	mov    0x201762(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2866:	48 8b 08             	mov    (%rax),%rcx
    2869:	48 8b 40 18          	mov    0x18(%rax),%rax
    286d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2872:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2876:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    287b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2880:	48 8b 05 49 17 20 00 	mov    0x201749(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2887:	48 83 c0 10          	add    $0x10,%rax
    288b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2890:	e8 fb ef ff ff       	callq  1890 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2895:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    289c:	00 
    289d:	e8 4e f2 ff ff       	callq  1af0 <_ZNSt12__basic_fileIcED1Ev@plt>
    28a2:	48 8b 1d 17 17 20 00 	mov    0x201717(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28a9:	48 83 c3 10          	add    $0x10,%rbx
    28ad:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    28b2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    28b9:	00 
    28ba:	e8 91 f1 ff ff       	callq  1a50 <_ZNSt6localeD1Ev@plt>
    28bf:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    28c6:	00 
    28c7:	e8 e4 ef ff ff       	callq  18b0 <_ZNSt8ios_baseD2Ev@plt>
    28cc:	4c 8b 35 dd 16 20 00 	mov    0x2016dd(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28d3:	49 8b 06             	mov    (%r14),%rax
    28d6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    28da:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28e1:	00 
    28e2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28e6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28ed:	00 
    28ee:	49 8b 46 48          	mov    0x48(%r14),%rax
    28f2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    28f9:	00 
    28fa:	48 8b 05 f7 16 20 00 	mov    0x2016f7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2901:	48 83 c0 10          	add    $0x10,%rax
    2905:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    290c:	00 
    290d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2914:	00 
    2915:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    291c:	00 
    291d:	48 39 c7             	cmp    %rax,%rdi
    2920:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2925:	74 05                	je     292c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2927:	e8 94 f0 ff ff       	callq  19c0 <_ZdlPv@plt>
    292c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2933:	00 
    2934:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    293b:	00 
    293c:	e8 0f f1 ff ff       	callq  1a50 <_ZNSt6localeD1Ev@plt>
    2941:	49 8b 46 10          	mov    0x10(%r14),%rax
    2945:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2949:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2950:	00 
    2951:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2955:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    295c:	00 
    295d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2964:	00 00 00 00 00 
    2969:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2970:	00 
    2971:	e8 3a ef ff ff       	callq  18b0 <_ZNSt8ios_baseD2Ev@plt>
    2976:	48 83 3d 5a 16 20 00 	cmpq   $0x0,0x20165a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    297d:	00 
    297e:	74 08                	je     2988 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2980:	4c 89 ff             	mov    %r15,%rdi
    2983:	e8 c8 ef ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2988:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    298f:	5b                   	pop    %rbx
    2990:	41 5c                	pop    %r12
    2992:	41 5d                	pop    %r13
    2994:	41 5e                	pop    %r14
    2996:	41 5f                	pop    %r15
    2998:	5d                   	pop    %rbp
    2999:	c3                   	retq   
    299a:	e8 91 f0 ff ff       	callq  1a30 <_ZSt16__throw_bad_castv@plt>
    299f:	e8 8c f0 ff ff       	callq  1a30 <_ZSt16__throw_bad_castv@plt>
    29a4:	e8 87 f0 ff ff       	callq  1a30 <_ZSt16__throw_bad_castv@plt>
    29a9:	89 c7                	mov    %eax,%edi
    29ab:	e8 60 ef ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    29b0:	48 8d 3d 8f 0a 00 00 	lea    0xa8f(%rip),%rdi        # 3446 <_fini+0x3ba>
    29b7:	e8 44 ef ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>
    29bc:	48 89 c7             	mov    %rax,%rdi
    29bf:	e8 9c f6 ff ff       	callq  2060 <__clang_call_terminate>
    29c4:	eb 00                	jmp    29c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    29c6:	48 89 c3             	mov    %rax,%rbx
    29c9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    29ce:	4c 39 ff             	cmp    %r15,%rdi
    29d1:	74 24                	je     29f7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    29d3:	e8 e8 ef ff ff       	callq  19c0 <_ZdlPv@plt>
    29d8:	eb 1d                	jmp    29f7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    29da:	48 89 c3             	mov    %rax,%rbx
    29dd:	eb 2a                	jmp    2a09 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    29df:	48 89 c3             	mov    %rax,%rbx
    29e2:	eb 18                	jmp    29fc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    29e4:	eb 04                	jmp    29ea <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    29e6:	eb 02                	jmp    29ea <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    29e8:	eb 00                	jmp    29ea <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    29ea:	48 89 c3             	mov    %rax,%rbx
    29ed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29f2:	e8 89 f0 ff ff       	callq  1a80 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    29f7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    29fc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a03:	00 
    2a04:	e8 37 ef ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a09:	48 83 3d c7 15 20 00 	cmpq   $0x0,0x2015c7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a10:	00 
    2a11:	74 08                	je     2a1b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2a13:	4c 89 e7             	mov    %r12,%rdi
    2a16:	e8 35 ef ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2a1b:	48 89 df             	mov    %rbx,%rdi
    2a1e:	e8 bd f0 ff ff       	callq  1ae0 <_Unwind_Resume@plt>
    2a23:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a2a:	00 00 00 
    2a2d:	0f 1f 00             	nopl   (%rax)

0000000000002a30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a30:	55                   	push   %rbp
    2a31:	41 57                	push   %r15
    2a33:	41 56                	push   %r14
    2a35:	41 55                	push   %r13
    2a37:	41 54                	push   %r12
    2a39:	53                   	push   %rbx
    2a3a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a41:	4d 89 cf             	mov    %r9,%r15
    2a44:	4d 89 c4             	mov    %r8,%r12
    2a47:	49 89 cd             	mov    %rcx,%r13
    2a4a:	49 89 d6             	mov    %rdx,%r14
    2a4d:	48 89 fb             	mov    %rdi,%rbx
    2a50:	48 83 3d 80 15 20 00 	cmpq   $0x0,0x201580(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a57:	00 
    2a58:	74 16                	je     2a70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a5a:	48 89 df             	mov    %rbx,%rdi
    2a5d:	48 89 f5             	mov    %rsi,%rbp
    2a60:	e8 0b f0 ff ff       	callq  1a70 <pthread_mutex_lock@plt>
    2a65:	48 89 ee             	mov    %rbp,%rsi
    2a68:	85 c0                	test   %eax,%eax
    2a6a:	0f 85 3b 02 00 00    	jne    2cab <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
    2a70:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2a77:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2a7e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2a85:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2a8a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2a8f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2a94:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2a99:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2a9e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2aa3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2aa7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2aab:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2aaf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2ab3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2aba:	00 00 
    2abc:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2ac3:	00 00 
    2ac5:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2acc:	00 00 00 00 00 
    2ad1:	ba 40 00 00 00       	mov    $0x40,%edx
    2ad6:	c5 f8 77             	vzeroupper 
    2ad9:	e8 12 ee ff ff       	callq  18f0 <strncpy@plt>
    2ade:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2ae3:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ae8:	48 89 ef             	mov    %rbp,%rdi
    2aeb:	4c 89 f6             	mov    %r14,%rsi
    2aee:	e8 fd ed ff ff       	callq  18f0 <strncpy@plt>
    2af3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2af8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2afc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2b00:	0f 84 86 00 00 00    	je     2b8c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2b06:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b0d:	00 00 
    2b0f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2b16:	00 00 
    2b18:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2b1f:	00 00 
    2b21:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2b28:	00 00 
    2b2a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2b30:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b36:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b3c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b42:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2b48:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2b4e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2b54:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2b5a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b61:	00 
    2b62:	48 83 3d 6e 14 20 00 	cmpq   $0x0,0x20146e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b69:	00 
    2b6a:	74 0b                	je     2b77 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b6c:	48 89 df             	mov    %rbx,%rdi
    2b6f:	c5 f8 77             	vzeroupper 
    2b72:	e8 d9 ed ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2b77:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b7e:	5b                   	pop    %rbx
    2b7f:	41 5c                	pop    %r12
    2b81:	41 5d                	pop    %r13
    2b83:	41 5e                	pop    %r14
    2b85:	41 5f                	pop    %r15
    2b87:	5d                   	pop    %rbp
    2b88:	c5 f8 77             	vzeroupper 
    2b8b:	c3                   	retq   
    2b8c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b90:	4d 89 ef             	mov    %r13,%r15
    2b93:	48 89 04 24          	mov    %rax,(%rsp)
    2b97:	49 29 c7             	sub    %rax,%r15
    2b9a:	4c 89 f8             	mov    %r15,%rax
    2b9d:	48 c1 f8 06          	sar    $0x6,%rax
    2ba1:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2ba8:	aa aa aa 
    2bab:	48 0f af c8          	imul   %rax,%rcx
    2baf:	48 83 f9 01          	cmp    $0x1,%rcx
    2bb3:	48 89 c8             	mov    %rcx,%rax
    2bb6:	48 83 d0 00          	adc    $0x0,%rax
    2bba:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2bbe:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2bc5:	55 55 01 
    2bc8:	48 39 d5             	cmp    %rdx,%rbp
    2bcb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2bcf:	48 01 c8             	add    %rcx,%rax
    2bd2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2bd6:	48 89 e8             	mov    %rbp,%rax
    2bd9:	48 c1 e0 06          	shl    $0x6,%rax
    2bdd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2be1:	e8 fa ed ff ff       	callq  19e0 <_Znwm@plt>
    2be6:	49 89 c4             	mov    %rax,%r12
    2be9:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2bf0:	00 00 
    2bf2:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2bf9:	00 00 00 
    2bfc:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2c03:	00 00 
    2c05:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    2c0c:	00 00 00 
    2c0f:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2c15:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c1b:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c21:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c27:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2c2e:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2c35:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c39:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2c40:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    2c46:	48 8b 04 24          	mov    (%rsp),%rax
    2c4a:	49 39 c5             	cmp    %rax,%r13
    2c4d:	49 89 c5             	mov    %rax,%r13
    2c50:	74 11                	je     2c63 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2c52:	4c 89 e7             	mov    %r12,%rdi
    2c55:	4c 89 ee             	mov    %r13,%rsi
    2c58:	4c 89 fa             	mov    %r15,%rdx
    2c5b:	c5 f8 77             	vzeroupper 
    2c5e:	e8 3d ee ff ff       	callq  1aa0 <memmove@plt>
    2c63:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c6a:	4d 85 ed             	test   %r13,%r13
    2c6d:	74 0b                	je     2c7a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c6f:	4c 89 ef             	mov    %r13,%rdi
    2c72:	c5 f8 77             	vzeroupper 
    2c75:	e8 46 ed ff ff       	callq  19c0 <_ZdlPv@plt>
    2c7a:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c7e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c82:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    2c89:	00 
    2c8a:	48 01 e8             	add    %rbp,%rax
    2c8d:	48 c1 e0 06          	shl    $0x6,%rax
    2c91:	49 01 c4             	add    %rax,%r12
    2c94:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c98:	48 83 3d 38 13 20 00 	cmpq   $0x0,0x201338(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c9f:	00 
    2ca0:	0f 85 c6 fe ff ff    	jne    2b6c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2ca6:	e9 cc fe ff ff       	jmpq   2b77 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2cab:	89 c7                	mov    %eax,%edi
    2cad:	e8 5e ec ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2cb2:	49 89 c6             	mov    %rax,%r14
    2cb5:	48 83 3d 1b 13 20 00 	cmpq   $0x0,0x20131b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cbc:	00 
    2cbd:	74 08                	je     2cc7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    2cbf:	48 89 df             	mov    %rbx,%rdi
    2cc2:	e8 89 ec ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2cc7:	4c 89 f7             	mov    %r14,%rdi
    2cca:	e8 11 ee ff ff       	callq  1ae0 <_Unwind_Resume@plt>
    2ccf:	90                   	nop

0000000000002cd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2cd0:	55                   	push   %rbp
    2cd1:	41 57                	push   %r15
    2cd3:	41 56                	push   %r14
    2cd5:	41 55                	push   %r13
    2cd7:	41 54                	push   %r12
    2cd9:	53                   	push   %rbx
    2cda:	48 83 ec 18          	sub    $0x18,%rsp
    2cde:	48 89 fb             	mov    %rdi,%rbx
    2ce1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2ce5:	48 89 d0             	mov    %rdx,%rax
    2ce8:	4c 29 e8             	sub    %r13,%rax
    2ceb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2cf2:	ff ff 7f 
    2cf5:	48 01 c7             	add    %rax,%rdi
    2cf8:	4c 39 c7             	cmp    %r8,%rdi
    2cfb:	0f 82 22 02 00 00    	jb     2f23 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d01:	4d 89 c4             	mov    %r8,%r12
    2d04:	49 29 d4             	sub    %rdx,%r12
    2d07:	4d 01 ec             	add    %r13,%r12
    2d0a:	48 8b 03             	mov    (%rbx),%rax
    2d0d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d11:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d16:	4c 39 c8             	cmp    %r9,%rax
    2d19:	74 04                	je     2d1f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d1b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d1f:	49 39 fc             	cmp    %rdi,%r12
    2d22:	76 26                	jbe    2d4a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d24:	48 89 df             	mov    %rbx,%rdi
    2d27:	e8 14 ed ff ff       	callq  1a40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d2c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d30:	48 8b 03             	mov    (%rbx),%rax
    2d33:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d38:	48 89 d8             	mov    %rbx,%rax
    2d3b:	48 83 c4 18          	add    $0x18,%rsp
    2d3f:	5b                   	pop    %rbx
    2d40:	41 5c                	pop    %r12
    2d42:	41 5d                	pop    %r13
    2d44:	41 5e                	pop    %r14
    2d46:	41 5f                	pop    %r15
    2d48:	5d                   	pop    %rbp
    2d49:	c3                   	retq   
    2d4a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d4e:	48 01 d6             	add    %rdx,%rsi
    2d51:	4d 89 ef             	mov    %r13,%r15
    2d54:	49 29 f7             	sub    %rsi,%r15
    2d57:	48 39 c1             	cmp    %rax,%rcx
    2d5a:	40 0f 92 c7          	setb   %dil
    2d5e:	4c 01 e8             	add    %r13,%rax
    2d61:	48 39 c8             	cmp    %rcx,%rax
    2d64:	0f 92 c0             	setb   %al
    2d67:	40 08 f8             	or     %dil,%al
    2d6a:	3c 01                	cmp    $0x1,%al
    2d6c:	75 46                	jne    2db4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d6e:	49 39 f5             	cmp    %rsi,%r13
    2d71:	0f 94 c0             	sete   %al
    2d74:	49 39 d0             	cmp    %rdx,%r8
    2d77:	40 0f 94 c6          	sete   %sil
    2d7b:	40 08 c6             	or     %al,%sil
    2d7e:	75 12                	jne    2d92 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2d80:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d84:	4c 01 f2             	add    %r14,%rdx
    2d87:	49 83 ff 01          	cmp    $0x1,%r15
    2d8b:	75 3e                	jne    2dcb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2d8d:	0f b6 02             	movzbl (%rdx),%eax
    2d90:	88 07                	mov    %al,(%rdi)
    2d92:	4d 85 c0             	test   %r8,%r8
    2d95:	74 95                	je     2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d97:	49 83 f8 01          	cmp    $0x1,%r8
    2d9b:	0f 84 fd 00 00 00    	je     2e9e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2da1:	4c 89 f7             	mov    %r14,%rdi
    2da4:	48 89 ce             	mov    %rcx,%rsi
    2da7:	4c 89 c2             	mov    %r8,%rdx
    2daa:	e8 d1 eb ff ff       	callq  1980 <memcpy@plt>
    2daf:	e9 78 ff ff ff       	jmpq   2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2db4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2db8:	48 39 d0             	cmp    %rdx,%rax
    2dbb:	73 5f                	jae    2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dbd:	49 83 f8 01          	cmp    $0x1,%r8
    2dc1:	75 29                	jne    2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2dc3:	0f b6 01             	movzbl (%rcx),%eax
    2dc6:	41 88 06             	mov    %al,(%r14)
    2dc9:	eb 51                	jmp    2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dcb:	48 89 d6             	mov    %rdx,%rsi
    2dce:	4c 89 fa             	mov    %r15,%rdx
    2dd1:	4d 89 c7             	mov    %r8,%r15
    2dd4:	49 89 cd             	mov    %rcx,%r13
    2dd7:	e8 c4 ec ff ff       	callq  1aa0 <memmove@plt>
    2ddc:	4c 89 e9             	mov    %r13,%rcx
    2ddf:	4d 89 f8             	mov    %r15,%r8
    2de2:	4d 85 c0             	test   %r8,%r8
    2de5:	75 b0                	jne    2d97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2de7:	e9 40 ff ff ff       	jmpq   2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dec:	4c 89 f7             	mov    %r14,%rdi
    2def:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2df4:	48 89 ce             	mov    %rcx,%rsi
    2df7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2dfc:	4c 89 c2             	mov    %r8,%rdx
    2dff:	4c 89 04 24          	mov    %r8,(%rsp)
    2e03:	48 89 cd             	mov    %rcx,%rbp
    2e06:	e8 95 ec ff ff       	callq  1aa0 <memmove@plt>
    2e0b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e10:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e15:	48 89 e9             	mov    %rbp,%rcx
    2e18:	4c 8b 04 24          	mov    (%rsp),%r8
    2e1c:	49 39 f5             	cmp    %rsi,%r13
    2e1f:	0f 94 c0             	sete   %al
    2e22:	49 39 d0             	cmp    %rdx,%r8
    2e25:	40 0f 94 c6          	sete   %sil
    2e29:	40 08 c6             	or     %al,%sil
    2e2c:	75 13                	jne    2e41 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e2e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e32:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e36:	49 83 ff 01          	cmp    $0x1,%r15
    2e3a:	75 37                	jne    2e73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e3c:	0f b6 06             	movzbl (%rsi),%eax
    2e3f:	88 07                	mov    %al,(%rdi)
    2e41:	49 39 d0             	cmp    %rdx,%r8
    2e44:	0f 86 e2 fe ff ff    	jbe    2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e4a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e4e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e52:	4c 39 fe             	cmp    %r15,%rsi
    2e55:	76 41                	jbe    2e98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e57:	4c 39 f9             	cmp    %r15,%rcx
    2e5a:	73 4d                	jae    2ea9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e5c:	49 29 cf             	sub    %rcx,%r15
    2e5f:	0f 84 8a 00 00 00    	je     2eef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e65:	49 83 ff 01          	cmp    $0x1,%r15
    2e69:	75 70                	jne    2edb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e6b:	0f b6 01             	movzbl (%rcx),%eax
    2e6e:	41 88 06             	mov    %al,(%r14)
    2e71:	eb 7c                	jmp    2eef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e73:	49 89 d5             	mov    %rdx,%r13
    2e76:	4c 89 fa             	mov    %r15,%rdx
    2e79:	4d 89 c7             	mov    %r8,%r15
    2e7c:	48 89 cd             	mov    %rcx,%rbp
    2e7f:	e8 1c ec ff ff       	callq  1aa0 <memmove@plt>
    2e84:	4c 89 ea             	mov    %r13,%rdx
    2e87:	48 89 e9             	mov    %rbp,%rcx
    2e8a:	4d 89 f8             	mov    %r15,%r8
    2e8d:	49 39 d0             	cmp    %rdx,%r8
    2e90:	0f 86 96 fe ff ff    	jbe    2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e96:	eb b2                	jmp    2e4a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2e98:	49 83 f8 01          	cmp    $0x1,%r8
    2e9c:	75 22                	jne    2ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2e9e:	0f b6 01             	movzbl (%rcx),%eax
    2ea1:	41 88 06             	mov    %al,(%r14)
    2ea4:	e9 83 fe ff ff       	jmpq   2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ea9:	48 f7 da             	neg    %rdx
    2eac:	48 01 d6             	add    %rdx,%rsi
    2eaf:	49 83 f8 01          	cmp    $0x1,%r8
    2eb3:	75 1e                	jne    2ed3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2eb5:	0f b6 06             	movzbl (%rsi),%eax
    2eb8:	41 88 06             	mov    %al,(%r14)
    2ebb:	e9 6c fe ff ff       	jmpq   2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ec0:	4c 89 f7             	mov    %r14,%rdi
    2ec3:	48 89 ce             	mov    %rcx,%rsi
    2ec6:	4c 89 c2             	mov    %r8,%rdx
    2ec9:	e8 d2 eb ff ff       	callq  1aa0 <memmove@plt>
    2ece:	e9 59 fe ff ff       	jmpq   2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ed3:	4c 89 f7             	mov    %r14,%rdi
    2ed6:	e9 cc fe ff ff       	jmpq   2da7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2edb:	4c 89 f7             	mov    %r14,%rdi
    2ede:	48 89 ce             	mov    %rcx,%rsi
    2ee1:	4c 89 fa             	mov    %r15,%rdx
    2ee4:	4d 89 c5             	mov    %r8,%r13
    2ee7:	e8 b4 eb ff ff       	callq  1aa0 <memmove@plt>
    2eec:	4d 89 e8             	mov    %r13,%r8
    2eef:	4c 89 c2             	mov    %r8,%rdx
    2ef2:	4c 29 fa             	sub    %r15,%rdx
    2ef5:	0f 84 31 fe ff ff    	je     2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2efb:	4d 01 f7             	add    %r14,%r15
    2efe:	4d 01 f0             	add    %r14,%r8
    2f01:	48 83 fa 01          	cmp    $0x1,%rdx
    2f05:	75 0c                	jne    2f13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f07:	41 0f b6 00          	movzbl (%r8),%eax
    2f0b:	41 88 07             	mov    %al,(%r15)
    2f0e:	e9 19 fe ff ff       	jmpq   2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f13:	4c 89 ff             	mov    %r15,%rdi
    2f16:	4c 89 c6             	mov    %r8,%rsi
    2f19:	e8 62 ea ff ff       	callq  1980 <memcpy@plt>
    2f1e:	e9 09 fe ff ff       	jmpq   2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f23:	48 8d 3d 03 05 00 00 	lea    0x503(%rip),%rdi        # 342d <_fini+0x3a1>
    2f2a:	e8 d1 e9 ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>
    2f2f:	90                   	nop

0000000000002f30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f30:	55                   	push   %rbp
    2f31:	41 57                	push   %r15
    2f33:	41 56                	push   %r14
    2f35:	41 55                	push   %r13
    2f37:	41 54                	push   %r12
    2f39:	53                   	push   %rbx
    2f3a:	48 83 ec 28          	sub    $0x28,%rsp
    2f3e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f43:	48 89 d5             	mov    %rdx,%rbp
    2f46:	49 89 f6             	mov    %rsi,%r14
    2f49:	48 89 fb             	mov    %rdi,%rbx
    2f4c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f50:	4d 89 c5             	mov    %r8,%r13
    2f53:	49 29 d5             	sub    %rdx,%r13
    2f56:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f5a:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f5f:	4c 39 27             	cmp    %r12,(%rdi)
    2f62:	74 04                	je     2f68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f64:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f68:	4d 01 fd             	add    %r15,%r13
    2f6b:	0f 88 0e 01 00 00    	js     307f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f71:	49 39 c5             	cmp    %rax,%r13
    2f74:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f79:	4d 89 c7             	mov    %r8,%r15
    2f7c:	76 19                	jbe    2f97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f7e:	48 01 c0             	add    %rax,%rax
    2f81:	49 39 c5             	cmp    %rax,%r13
    2f84:	73 11                	jae    2f97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f86:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f8d:	ff ff 7f 
    2f90:	4c 39 e8             	cmp    %r13,%rax
    2f93:	4c 0f 42 e8          	cmovb  %rax,%r13
    2f97:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2f9b:	e8 40 ea ff ff       	callq  19e0 <_Znwm@plt>
    2fa0:	4d 85 f6             	test   %r14,%r14
    2fa3:	4d 89 f8             	mov    %r15,%r8
    2fa6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2fab:	74 23                	je     2fd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fad:	48 8b 33             	mov    (%rbx),%rsi
    2fb0:	49 83 fe 01          	cmp    $0x1,%r14
    2fb4:	75 07                	jne    2fbd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2fb6:	0f b6 0e             	movzbl (%rsi),%ecx
    2fb9:	88 08                	mov    %cl,(%rax)
    2fbb:	eb 13                	jmp    2fd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fbd:	48 89 c7             	mov    %rax,%rdi
    2fc0:	4c 89 f2             	mov    %r14,%rdx
    2fc3:	e8 b8 e9 ff ff       	callq  1980 <memcpy@plt>
    2fc8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fcd:	4d 89 f8             	mov    %r15,%r8
    2fd0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2fd5:	4c 01 f5             	add    %r14,%rbp
    2fd8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2fdd:	48 85 f6             	test   %rsi,%rsi
    2fe0:	0f 94 c2             	sete   %dl
    2fe3:	4d 85 c0             	test   %r8,%r8
    2fe6:	0f 94 c1             	sete   %cl
    2fe9:	08 d1                	or     %dl,%cl
    2feb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2ff0:	75 26                	jne    3018 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2ff2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2ff6:	49 83 f8 01          	cmp    $0x1,%r8
    2ffa:	75 07                	jne    3003 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2ffc:	0f b6 0e             	movzbl (%rsi),%ecx
    2fff:	88 0f                	mov    %cl,(%rdi)
    3001:	eb 15                	jmp    3018 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3003:	4c 89 c2             	mov    %r8,%rdx
    3006:	e8 75 e9 ff ff       	callq  1980 <memcpy@plt>
    300b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3010:	4d 89 f8             	mov    %r15,%r8
    3013:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3018:	4d 89 e7             	mov    %r12,%r15
    301b:	4c 8b 23             	mov    (%rbx),%r12
    301e:	48 39 ea             	cmp    %rbp,%rdx
    3021:	74 20                	je     3043 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3023:	48 29 ea             	sub    %rbp,%rdx
    3026:	48 89 c7             	mov    %rax,%rdi
    3029:	4c 01 f7             	add    %r14,%rdi
    302c:	4c 01 c7             	add    %r8,%rdi
    302f:	4d 01 e6             	add    %r12,%r14
    3032:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3037:	48 83 fa 01          	cmp    $0x1,%rdx
    303b:	75 2e                	jne    306b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    303d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3041:	88 0f                	mov    %cl,(%rdi)
    3043:	4d 39 fc             	cmp    %r15,%r12
    3046:	74 0d                	je     3055 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3048:	4c 89 e7             	mov    %r12,%rdi
    304b:	e8 70 e9 ff ff       	callq  19c0 <_ZdlPv@plt>
    3050:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3055:	48 89 03             	mov    %rax,(%rbx)
    3058:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    305c:	48 83 c4 28          	add    $0x28,%rsp
    3060:	5b                   	pop    %rbx
    3061:	41 5c                	pop    %r12
    3063:	41 5d                	pop    %r13
    3065:	41 5e                	pop    %r14
    3067:	41 5f                	pop    %r15
    3069:	5d                   	pop    %rbp
    306a:	c3                   	retq   
    306b:	4c 89 f6             	mov    %r14,%rsi
    306e:	e8 0d e9 ff ff       	callq  1980 <memcpy@plt>
    3073:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3078:	4d 39 fc             	cmp    %r15,%r12
    307b:	75 cb                	jne    3048 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    307d:	eb d6                	jmp    3055 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    307f:	48 8d 3d c0 03 00 00 	lea    0x3c0(%rip),%rdi        # 3446 <_fini+0x3ba>
    3086:	e8 75 e8 ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000308c <_fini>:
    308c:	f3 0f 1e fa          	endbr64 
    3090:	48 83 ec 08          	sub    $0x8,%rsp
    3094:	48 83 c4 08          	add    $0x8,%rsp
    3098:	c3                   	retq   
