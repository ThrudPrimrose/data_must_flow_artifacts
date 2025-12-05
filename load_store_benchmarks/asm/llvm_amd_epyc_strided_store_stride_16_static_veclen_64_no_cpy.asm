
.dacecache/strided_store_stride_16_static_veclen_64_no_cpy/build/libstrided_store_stride_16_static_veclen_64_no_cpy.so:     file format elf64-x86-64


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

00000000000018f0 <_Z66__program_strided_store_stride_16_static_veclen_64_no_cpy_internalP55strided_store_stride_16_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    18f0:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204068 <_Z66__program_strided_store_stride_16_static_veclen_64_no_cpy_internalP55strided_store_stride_16_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x202488>
    18f6:	68 0a 00 00 00       	pushq  $0xa
    18fb:	e9 40 ff ff ff       	jmpq   1840 <.plt>

0000000000001900 <strncpy@plt>:
    1900:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204070 <strncpy@GLIBC_2.2.5>
    1906:	68 0b 00 00 00       	pushq  $0xb
    190b:	e9 30 ff ff ff       	jmpq   1840 <.plt>

0000000000001910 <_ZSt20__throw_length_errorPKc@plt>:
    1910:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1916:	68 0c 00 00 00       	pushq  $0xc
    191b:	e9 20 ff ff ff       	jmpq   1840 <.plt>

0000000000001920 <_ZSt20__throw_system_errori@plt>:
    1920:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1926:	68 0d 00 00 00       	pushq  $0xd
    192b:	e9 10 ff ff ff       	jmpq   1840 <.plt>

0000000000001930 <_ZNSo9_M_insertImEERSoT_@plt>:
    1930:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1936:	68 0e 00 00 00       	pushq  $0xe
    193b:	e9 00 ff ff ff       	jmpq   1840 <.plt>

0000000000001940 <_ZNSo5flushEv@plt>:
    1940:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1946:	68 0f 00 00 00       	pushq  $0xf
    194b:	e9 f0 fe ff ff       	jmpq   1840 <.plt>

0000000000001950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1950:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1956:	68 10 00 00 00       	pushq  $0x10
    195b:	e9 e0 fe ff ff       	jmpq   1840 <.plt>

0000000000001960 <pthread_mutex_unlock@plt>:
    1960:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1966:	68 11 00 00 00       	pushq  $0x11
    196b:	e9 d0 fe ff ff       	jmpq   1840 <.plt>

0000000000001970 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1970:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1976:	68 12 00 00 00       	pushq  $0x12
    197b:	e9 c0 fe ff ff       	jmpq   1840 <.plt>

0000000000001980 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1980:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201280>
    1986:	68 13 00 00 00       	pushq  $0x13
    198b:	e9 b0 fe ff ff       	jmpq   1840 <.plt>

0000000000001990 <memcpy@plt>:
    1990:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1996:	68 14 00 00 00       	pushq  $0x14
    199b:	e9 a0 fe ff ff       	jmpq   1840 <.plt>

00000000000019a0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19a0:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201530>
    19a6:	68 15 00 00 00       	pushq  $0x15
    19ab:	e9 90 fe ff ff       	jmpq   1840 <.plt>

00000000000019b0 <pthread_self@plt>:
    19b0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040c8 <pthread_self@GLIBC_2.2.5>
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
    1a00:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201fe0>
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
    1a40:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201080>
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
    1ab0:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f68>
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

0000000000001be0 <_Z66__program_strided_store_stride_16_static_veclen_64_no_cpy_internalP55strided_store_stride_16_static_veclen_64_no_cpy_state_tPdS1_d>:
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
    1c0f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cf0 <_Z66__program_strided_store_stride_16_static_veclen_64_no_cpy_internalP55strided_store_stride_16_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>
    1c16:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1c1b:	49 89 e0             	mov    %rsp,%r8
    1c1e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c23:	be 03 00 00 00       	mov    $0x3,%esi
    1c28:	31 c0                	xor    %eax,%eax
    1c2a:	e8 d1 fe ff ff       	callq  1b00 <__kmpc_fork_call@plt>
    1c2f:	e8 3c fc ff ff       	callq  1870 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c34:	48 83 3d 9c 23 20 00 	cmpq   $0x0,0x20239c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c3b:	00 
    1c3c:	49 89 c7             	mov    %rax,%r15
    1c3f:	74 07                	je     1c48 <_Z66__program_strided_store_stride_16_static_veclen_64_no_cpy_internalP55strided_store_stride_16_static_veclen_64_no_cpy_state_tPdS1_d+0x68>
    1c41:	e8 6a fd ff ff       	callq  19b0 <pthread_self@plt>
    1c46:	eb 05                	jmp    1c4d <_Z66__program_strided_store_stride_16_static_veclen_64_no_cpy_internalP55strided_store_stride_16_static_veclen_64_no_cpy_state_tPdS1_d+0x6d>
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
    1c79:	4c 89 f0             	mov    %r14,%rax
    1c7c:	49 89 d0             	mov    %rdx,%r8
    1c7f:	48 c1 fa 07          	sar    $0x7,%rdx
    1c83:	49 c1 e8 3f          	shr    $0x3f,%r8
    1c87:	49 01 d0             	add    %rdx,%r8
    1c8a:	48 f7 e9             	imul   %rcx
    1c8d:	48 89 d1             	mov    %rdx,%rcx
    1c90:	48 c1 fa 07          	sar    $0x7,%rdx
    1c94:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c98:	48 01 d1             	add    %rdx,%rcx
    1c9b:	48 83 ec 08          	sub    $0x8,%rsp
    1c9f:	48 8d 35 77 17 00 00 	lea    0x1777(%rip),%rsi        # 341d <_fini+0x231>
    1ca6:	48 8d 15 a5 17 00 00 	lea    0x17a5(%rip),%rdx        # 3452 <_fini+0x266>
    1cad:	48 89 df             	mov    %rbx,%rdi
    1cb0:	6a ff                	pushq  $0xffffffffffffffff
    1cb2:	6a ff                	pushq  $0xffffffffffffffff
    1cb4:	6a 00                	pushq  $0x0
    1cb6:	e8 e5 fc ff ff       	callq  19a0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cbb:	48 83 c4 20          	add    $0x20,%rsp
    1cbf:	48 8d 35 92 17 00 00 	lea    0x1792(%rip),%rsi        # 3458 <_fini+0x26c>
    1cc6:	48 8d 15 cb 17 00 00 	lea    0x17cb(%rip),%rdx        # 3498 <_fini+0x2ac>
    1ccd:	48 89 df             	mov    %rbx,%rdi
    1cd0:	e8 db fd ff ff       	callq  1ab0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cd5:	48 83 c4 20          	add    $0x20,%rsp
    1cd9:	5b                   	pop    %rbx
    1cda:	41 5e                	pop    %r14
    1cdc:	41 5f                	pop    %r15
    1cde:	c3                   	retq   
    1cdf:	48 89 c7             	mov    %rax,%rdi
    1ce2:	e8 e9 04 00 00       	callq  21d0 <__clang_call_terminate>
    1ce7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cee:	00 00 

0000000000001cf0 <_Z66__program_strided_store_stride_16_static_veclen_64_no_cpy_internalP55strided_store_stride_16_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>:
    1cf0:	55                   	push   %rbp
    1cf1:	41 57                	push   %r15
    1cf3:	41 56                	push   %r14
    1cf5:	53                   	push   %rbx
    1cf6:	48 83 ec 18          	sub    $0x18,%rsp
    1cfa:	8b 2f                	mov    (%rdi),%ebp
    1cfc:	4d 89 c6             	mov    %r8,%r14
    1cff:	48 89 cb             	mov    %rcx,%rbx
    1d02:	49 89 d7             	mov    %rdx,%r15
    1d05:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1d0c:	00 
    1d0d:	c7 44 24 08 ff ff 07 	movl   $0x7ffff,0x8(%rsp)
    1d14:	00 
    1d15:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1d1c:	00 
    1d1d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d24:	00 
    1d25:	48 83 ec 08          	sub    $0x8,%rsp
    1d29:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1d2e:	89 ee                	mov    %ebp,%esi
    1d30:	48 8d 3d 11 20 20 00 	lea    0x202011(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d37:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d3c:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d41:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d46:	ba 22 00 00 00       	mov    $0x22,%edx
    1d4b:	6a 01                	pushq  $0x1
    1d4d:	6a 01                	pushq  $0x1
    1d4f:	50                   	push   %rax
    1d50:	e8 3b fd ff ff       	callq  1a90 <__kmpc_for_static_init_4@plt>
    1d55:	48 83 c4 20          	add    $0x20,%rsp
    1d59:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d5d:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1d62:	b8 ff ff 07 00       	mov    $0x7ffff,%eax
    1d67:	81 f9 ff ff 07 00    	cmp    $0x7ffff,%ecx
    1d6d:	0f 4c c1             	cmovl  %ecx,%eax
    1d70:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d74:	39 c6                	cmp    %eax,%esi
    1d76:	0f 8f 18 03 00 00    	jg     2094 <_Z66__program_strided_store_stride_16_static_veclen_64_no_cpy_internalP55strided_store_stride_16_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0x3a4>
    1d7c:	49 8b 17             	mov    (%r15),%rdx
    1d7f:	49 8b 0e             	mov    (%r14),%rcx
    1d82:	48 89 f7             	mov    %rsi,%rdi
    1d85:	49 89 f0             	mov    %rsi,%r8
    1d88:	29 f0                	sub    %esi,%eax
    1d8a:	48 c1 e7 0d          	shl    $0xd,%rdi
    1d8e:	49 c1 e0 09          	shl    $0x9,%r8
    1d92:	ff c0                	inc    %eax
    1d94:	48 8d 8c 0f 80 1f 00 	lea    0x1f80(%rdi,%rcx,1),%rcx
    1d9b:	00 
    1d9c:	49 8d 94 10 e0 01 00 	lea    0x1e0(%r8,%rdx,1),%rdx
    1da3:	00 
    1da4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1dab:	00 00 00 00 00 
    1db0:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1db5:	c5 7d 59 ba 20 fe ff 	vmulpd -0x1e0(%rdx),%ymm0,%ymm15
    1dbc:	ff 
    1dbd:	c5 7d 59 b2 40 fe ff 	vmulpd -0x1c0(%rdx),%ymm0,%ymm14
    1dc4:	ff 
    1dc5:	c5 7d 59 aa 60 fe ff 	vmulpd -0x1a0(%rdx),%ymm0,%ymm13
    1dcc:	ff 
    1dcd:	c5 7d 59 a2 80 fe ff 	vmulpd -0x180(%rdx),%ymm0,%ymm12
    1dd4:	ff 
    1dd5:	c5 7d 59 9a a0 fe ff 	vmulpd -0x160(%rdx),%ymm0,%ymm11
    1ddc:	ff 
    1ddd:	c5 7d 59 92 c0 fe ff 	vmulpd -0x140(%rdx),%ymm0,%ymm10
    1de4:	ff 
    1de5:	c5 7d 59 8a e0 fe ff 	vmulpd -0x120(%rdx),%ymm0,%ymm9
    1dec:	ff 
    1ded:	c5 7d 59 82 00 ff ff 	vmulpd -0x100(%rdx),%ymm0,%ymm8
    1df4:	ff 
    1df5:	c5 fd 59 ba 20 ff ff 	vmulpd -0xe0(%rdx),%ymm0,%ymm7
    1dfc:	ff 
    1dfd:	c5 fd 59 b2 40 ff ff 	vmulpd -0xc0(%rdx),%ymm0,%ymm6
    1e04:	ff 
    1e05:	c5 fd 59 aa 60 ff ff 	vmulpd -0xa0(%rdx),%ymm0,%ymm5
    1e0c:	ff 
    1e0d:	c5 fd 59 62 80       	vmulpd -0x80(%rdx),%ymm0,%ymm4
    1e12:	c5 fd 59 5a a0       	vmulpd -0x60(%rdx),%ymm0,%ymm3
    1e17:	c5 fd 59 52 c0       	vmulpd -0x40(%rdx),%ymm0,%ymm2
    1e1c:	c5 fd 59 4a e0       	vmulpd -0x20(%rdx),%ymm0,%ymm1
    1e21:	c5 fd 59 02          	vmulpd (%rdx),%ymm0,%ymm0
    1e25:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    1e2c:	c5 79 13 b9 80 e0 ff 	vmovlpd %xmm15,-0x1f80(%rcx)
    1e33:	ff 
    1e34:	c5 79 17 b9 00 e1 ff 	vmovhpd %xmm15,-0x1f00(%rcx)
    1e3b:	ff 
    1e3c:	c4 43 7d 19 ff 01    	vextractf128 $0x1,%ymm15,%xmm15
    1e42:	c5 79 13 b9 80 e1 ff 	vmovlpd %xmm15,-0x1e80(%rcx)
    1e49:	ff 
    1e4a:	c5 79 17 b9 00 e2 ff 	vmovhpd %xmm15,-0x1e00(%rcx)
    1e51:	ff 
    1e52:	c5 79 13 b1 80 e2 ff 	vmovlpd %xmm14,-0x1d80(%rcx)
    1e59:	ff 
    1e5a:	c5 79 17 b1 00 e3 ff 	vmovhpd %xmm14,-0x1d00(%rcx)
    1e61:	ff 
    1e62:	c4 43 7d 19 f6 01    	vextractf128 $0x1,%ymm14,%xmm14
    1e68:	c5 79 13 b1 80 e3 ff 	vmovlpd %xmm14,-0x1c80(%rcx)
    1e6f:	ff 
    1e70:	c5 79 17 b1 00 e4 ff 	vmovhpd %xmm14,-0x1c00(%rcx)
    1e77:	ff 
    1e78:	c5 79 13 a9 80 e4 ff 	vmovlpd %xmm13,-0x1b80(%rcx)
    1e7f:	ff 
    1e80:	c5 79 17 a9 00 e5 ff 	vmovhpd %xmm13,-0x1b00(%rcx)
    1e87:	ff 
    1e88:	c4 43 7d 19 ed 01    	vextractf128 $0x1,%ymm13,%xmm13
    1e8e:	c5 79 13 a9 80 e5 ff 	vmovlpd %xmm13,-0x1a80(%rcx)
    1e95:	ff 
    1e96:	c5 79 17 a9 00 e6 ff 	vmovhpd %xmm13,-0x1a00(%rcx)
    1e9d:	ff 
    1e9e:	c5 79 13 a1 80 e6 ff 	vmovlpd %xmm12,-0x1980(%rcx)
    1ea5:	ff 
    1ea6:	c5 79 17 a1 00 e7 ff 	vmovhpd %xmm12,-0x1900(%rcx)
    1ead:	ff 
    1eae:	c4 43 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm12
    1eb4:	c5 79 13 a1 80 e7 ff 	vmovlpd %xmm12,-0x1880(%rcx)
    1ebb:	ff 
    1ebc:	c5 79 17 a1 00 e8 ff 	vmovhpd %xmm12,-0x1800(%rcx)
    1ec3:	ff 
    1ec4:	c5 79 13 99 80 e8 ff 	vmovlpd %xmm11,-0x1780(%rcx)
    1ecb:	ff 
    1ecc:	c5 79 17 99 00 e9 ff 	vmovhpd %xmm11,-0x1700(%rcx)
    1ed3:	ff 
    1ed4:	c4 43 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm11
    1eda:	c5 79 13 99 80 e9 ff 	vmovlpd %xmm11,-0x1680(%rcx)
    1ee1:	ff 
    1ee2:	c5 79 17 99 00 ea ff 	vmovhpd %xmm11,-0x1600(%rcx)
    1ee9:	ff 
    1eea:	c5 79 13 91 80 ea ff 	vmovlpd %xmm10,-0x1580(%rcx)
    1ef1:	ff 
    1ef2:	c5 79 17 91 00 eb ff 	vmovhpd %xmm10,-0x1500(%rcx)
    1ef9:	ff 
    1efa:	c4 43 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm10
    1f00:	c5 79 13 91 80 eb ff 	vmovlpd %xmm10,-0x1480(%rcx)
    1f07:	ff 
    1f08:	c5 79 17 91 00 ec ff 	vmovhpd %xmm10,-0x1400(%rcx)
    1f0f:	ff 
    1f10:	c5 79 13 89 80 ec ff 	vmovlpd %xmm9,-0x1380(%rcx)
    1f17:	ff 
    1f18:	c5 79 17 89 00 ed ff 	vmovhpd %xmm9,-0x1300(%rcx)
    1f1f:	ff 
    1f20:	c4 43 7d 19 c9 01    	vextractf128 $0x1,%ymm9,%xmm9
    1f26:	c5 79 13 89 80 ed ff 	vmovlpd %xmm9,-0x1280(%rcx)
    1f2d:	ff 
    1f2e:	c5 79 17 89 00 ee ff 	vmovhpd %xmm9,-0x1200(%rcx)
    1f35:	ff 
    1f36:	c5 79 13 81 80 ee ff 	vmovlpd %xmm8,-0x1180(%rcx)
    1f3d:	ff 
    1f3e:	c5 79 17 81 00 ef ff 	vmovhpd %xmm8,-0x1100(%rcx)
    1f45:	ff 
    1f46:	c4 43 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm8
    1f4c:	c5 79 13 81 80 ef ff 	vmovlpd %xmm8,-0x1080(%rcx)
    1f53:	ff 
    1f54:	c5 79 17 81 00 f0 ff 	vmovhpd %xmm8,-0x1000(%rcx)
    1f5b:	ff 
    1f5c:	c5 f9 13 b9 80 f0 ff 	vmovlpd %xmm7,-0xf80(%rcx)
    1f63:	ff 
    1f64:	c5 f9 17 b9 00 f1 ff 	vmovhpd %xmm7,-0xf00(%rcx)
    1f6b:	ff 
    1f6c:	c4 e3 7d 19 ff 01    	vextractf128 $0x1,%ymm7,%xmm7
    1f72:	c5 f9 13 b9 80 f1 ff 	vmovlpd %xmm7,-0xe80(%rcx)
    1f79:	ff 
    1f7a:	c5 f9 17 b9 00 f2 ff 	vmovhpd %xmm7,-0xe00(%rcx)
    1f81:	ff 
    1f82:	c5 f9 13 b1 80 f2 ff 	vmovlpd %xmm6,-0xd80(%rcx)
    1f89:	ff 
    1f8a:	c5 f9 17 b1 00 f3 ff 	vmovhpd %xmm6,-0xd00(%rcx)
    1f91:	ff 
    1f92:	c4 e3 7d 19 f6 01    	vextractf128 $0x1,%ymm6,%xmm6
    1f98:	c5 f9 13 b1 80 f3 ff 	vmovlpd %xmm6,-0xc80(%rcx)
    1f9f:	ff 
    1fa0:	c5 f9 17 b1 00 f4 ff 	vmovhpd %xmm6,-0xc00(%rcx)
    1fa7:	ff 
    1fa8:	c5 f9 13 a9 80 f4 ff 	vmovlpd %xmm5,-0xb80(%rcx)
    1faf:	ff 
    1fb0:	c5 f9 17 a9 00 f5 ff 	vmovhpd %xmm5,-0xb00(%rcx)
    1fb7:	ff 
    1fb8:	c4 e3 7d 19 ed 01    	vextractf128 $0x1,%ymm5,%xmm5
    1fbe:	c5 f9 13 a9 80 f5 ff 	vmovlpd %xmm5,-0xa80(%rcx)
    1fc5:	ff 
    1fc6:	c5 f9 17 a9 00 f6 ff 	vmovhpd %xmm5,-0xa00(%rcx)
    1fcd:	ff 
    1fce:	c5 f9 13 a1 80 f6 ff 	vmovlpd %xmm4,-0x980(%rcx)
    1fd5:	ff 
    1fd6:	c5 f9 17 a1 00 f7 ff 	vmovhpd %xmm4,-0x900(%rcx)
    1fdd:	ff 
    1fde:	c4 e3 7d 19 e4 01    	vextractf128 $0x1,%ymm4,%xmm4
    1fe4:	c5 f9 13 a1 80 f7 ff 	vmovlpd %xmm4,-0x880(%rcx)
    1feb:	ff 
    1fec:	c5 f9 17 a1 00 f8 ff 	vmovhpd %xmm4,-0x800(%rcx)
    1ff3:	ff 
    1ff4:	c5 f9 13 99 80 f8 ff 	vmovlpd %xmm3,-0x780(%rcx)
    1ffb:	ff 
    1ffc:	c5 f9 17 99 00 f9 ff 	vmovhpd %xmm3,-0x700(%rcx)
    2003:	ff 
    2004:	c4 e3 7d 19 db 01    	vextractf128 $0x1,%ymm3,%xmm3
    200a:	c5 f9 13 99 80 f9 ff 	vmovlpd %xmm3,-0x680(%rcx)
    2011:	ff 
    2012:	c5 f9 17 99 00 fa ff 	vmovhpd %xmm3,-0x600(%rcx)
    2019:	ff 
    201a:	c5 f9 13 91 80 fa ff 	vmovlpd %xmm2,-0x580(%rcx)
    2021:	ff 
    2022:	c5 f9 17 91 00 fb ff 	vmovhpd %xmm2,-0x500(%rcx)
    2029:	ff 
    202a:	c4 e3 7d 19 d2 01    	vextractf128 $0x1,%ymm2,%xmm2
    2030:	c5 f9 13 91 80 fb ff 	vmovlpd %xmm2,-0x480(%rcx)
    2037:	ff 
    2038:	c5 f9 17 91 00 fc ff 	vmovhpd %xmm2,-0x400(%rcx)
    203f:	ff 
    2040:	c5 f9 13 89 80 fc ff 	vmovlpd %xmm1,-0x380(%rcx)
    2047:	ff 
    2048:	c5 f9 17 89 00 fd ff 	vmovhpd %xmm1,-0x300(%rcx)
    204f:	ff 
    2050:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    2056:	c5 f9 13 89 80 fd ff 	vmovlpd %xmm1,-0x280(%rcx)
    205d:	ff 
    205e:	c5 f9 17 89 00 fe ff 	vmovhpd %xmm1,-0x200(%rcx)
    2065:	ff 
    2066:	c5 f9 13 81 80 fe ff 	vmovlpd %xmm0,-0x180(%rcx)
    206d:	ff 
    206e:	c5 f9 17 81 00 ff ff 	vmovhpd %xmm0,-0x100(%rcx)
    2075:	ff 
    2076:	c4 e3 7d 19 c0 01    	vextractf128 $0x1,%ymm0,%xmm0
    207c:	c5 f9 13 41 80       	vmovlpd %xmm0,-0x80(%rcx)
    2081:	c5 f9 17 01          	vmovhpd %xmm0,(%rcx)
    2085:	48 81 c1 00 20 00 00 	add    $0x2000,%rcx
    208c:	ff c8                	dec    %eax
    208e:	0f 85 1c fd ff ff    	jne    1db0 <_Z66__program_strided_store_stride_16_static_veclen_64_no_cpy_internalP55strided_store_stride_16_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0xc0>
    2094:	48 8d 3d c5 1c 20 00 	lea    0x201cc5(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    209b:	89 ee                	mov    %ebp,%esi
    209d:	c5 f8 77             	vzeroupper 
    20a0:	e8 bb f7 ff ff       	callq  1860 <__kmpc_for_static_fini@plt>
    20a5:	48 83 c4 18          	add    $0x18,%rsp
    20a9:	5b                   	pop    %rbx
    20aa:	41 5e                	pop    %r14
    20ac:	41 5f                	pop    %r15
    20ae:	5d                   	pop    %rbp
    20af:	c3                   	retq   

00000000000020b0 <__program_strided_store_stride_16_static_veclen_64_no_cpy>:
    20b0:	e9 3b f8 ff ff       	jmpq   18f0 <_Z66__program_strided_store_stride_16_static_veclen_64_no_cpy_internalP55strided_store_stride_16_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    20b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20bc:	00 00 00 00 

00000000000020c0 <__dace_init_strided_store_stride_16_static_veclen_64_no_cpy>:
    20c0:	50                   	push   %rax
    20c1:	bf 40 00 00 00       	mov    $0x40,%edi
    20c6:	e8 15 f9 ff ff       	callq  19e0 <_Znwm@plt>
    20cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20cf:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    20d3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    20d8:	59                   	pop    %rcx
    20d9:	c5 f8 77             	vzeroupper 
    20dc:	c3                   	retq   
    20dd:	0f 1f 00             	nopl   (%rax)

00000000000020e0 <__dace_exit_strided_store_stride_16_static_veclen_64_no_cpy>:
    20e0:	48 85 ff             	test   %rdi,%rdi
    20e3:	74 23                	je     2108 <__dace_exit_strided_store_stride_16_static_veclen_64_no_cpy+0x28>
    20e5:	53                   	push   %rbx
    20e6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    20ea:	48 85 c0             	test   %rax,%rax
    20ed:	74 0e                	je     20fd <__dace_exit_strided_store_stride_16_static_veclen_64_no_cpy+0x1d>
    20ef:	48 89 fb             	mov    %rdi,%rbx
    20f2:	48 89 c7             	mov    %rax,%rdi
    20f5:	e8 c6 f8 ff ff       	callq  19c0 <_ZdlPv@plt>
    20fa:	48 89 df             	mov    %rbx,%rdi
    20fd:	be 40 00 00 00       	mov    $0x40,%esi
    2102:	e8 e9 f8 ff ff       	callq  19f0 <_ZdlPvm@plt>
    2107:	5b                   	pop    %rbx
    2108:	31 c0                	xor    %eax,%eax
    210a:	c3                   	retq   
    210b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002110 <_ZN4dace4perf6Report5resetEv>:
    2110:	41 56                	push   %r14
    2112:	53                   	push   %rbx
    2113:	50                   	push   %rax
    2114:	48 83 3d bc 1e 20 00 	cmpq   $0x0,0x201ebc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    211b:	00 
    211c:	48 89 fb             	mov    %rdi,%rbx
    211f:	74 0c                	je     212d <_ZN4dace4perf6Report5resetEv+0x1d>
    2121:	48 89 df             	mov    %rbx,%rdi
    2124:	e8 47 f9 ff ff       	callq  1a70 <pthread_mutex_lock@plt>
    2129:	85 c0                	test   %eax,%eax
    212b:	75 7e                	jne    21ab <_ZN4dace4perf6Report5resetEv+0x9b>
    212d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2131:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2135:	74 04                	je     213b <_ZN4dace4perf6Report5resetEv+0x2b>
    2137:	48 89 43 30          	mov    %rax,0x30(%rbx)
    213b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    213f:	48 29 c1             	sub    %rax,%rcx
    2142:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    2149:	aa aa aa 
    214c:	48 c1 f9 06          	sar    $0x6,%rcx
    2150:	48 0f af c1          	imul   %rcx,%rax
    2154:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    215a:	77 2e                	ja     218a <_ZN4dace4perf6Report5resetEv+0x7a>
    215c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2161:	e8 7a f8 ff ff       	callq  19e0 <_Znwm@plt>
    2166:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    216a:	49 89 c6             	mov    %rax,%r14
    216d:	48 85 ff             	test   %rdi,%rdi
    2170:	74 05                	je     2177 <_ZN4dace4perf6Report5resetEv+0x67>
    2172:	e8 49 f8 ff ff       	callq  19c0 <_ZdlPv@plt>
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
    219e:	e9 bd f7 ff ff       	jmpq   1960 <pthread_mutex_unlock@plt>
    21a3:	48 83 c4 08          	add    $0x8,%rsp
    21a7:	5b                   	pop    %rbx
    21a8:	41 5e                	pop    %r14
    21aa:	c3                   	retq   
    21ab:	89 c7                	mov    %eax,%edi
    21ad:	e8 6e f7 ff ff       	callq  1920 <_ZSt20__throw_system_errori@plt>
    21b2:	48 83 3d 1e 1e 20 00 	cmpq   $0x0,0x201e1e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21b9:	00 
    21ba:	49 89 c6             	mov    %rax,%r14
    21bd:	74 08                	je     21c7 <_ZN4dace4perf6Report5resetEv+0xb7>
    21bf:	48 89 df             	mov    %rbx,%rdi
    21c2:	e8 99 f7 ff ff       	callq  1960 <pthread_mutex_unlock@plt>
    21c7:	4c 89 f7             	mov    %r14,%rdi
    21ca:	e8 11 f9 ff ff       	callq  1ae0 <_Unwind_Resume@plt>
    21cf:	90                   	nop

00000000000021d0 <__clang_call_terminate>:
    21d0:	50                   	push   %rax
    21d1:	e8 ea f6 ff ff       	callq  18c0 <__cxa_begin_catch@plt>
    21d6:	e8 c5 f6 ff ff       	callq  18a0 <_ZSt9terminatev@plt>
    21db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021e0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    21e0:	55                   	push   %rbp
    21e1:	41 57                	push   %r15
    21e3:	41 56                	push   %r14
    21e5:	41 55                	push   %r13
    21e7:	41 54                	push   %r12
    21e9:	53                   	push   %rbx
    21ea:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    21f1:	48 83 3d df 1d 20 00 	cmpq   $0x0,0x201ddf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21f8:	00 
    21f9:	49 89 d5             	mov    %rdx,%r13
    21fc:	49 89 f7             	mov    %rsi,%r15
    21ff:	49 89 fc             	mov    %rdi,%r12
    2202:	74 10                	je     2214 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2204:	4c 89 e7             	mov    %r12,%rdi
    2207:	e8 64 f8 ff ff       	callq  1a70 <pthread_mutex_lock@plt>
    220c:	85 c0                	test   %eax,%eax
    220e:	0f 85 02 09 00 00    	jne    2b16 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2214:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    221b:	00 
    221c:	be 18 00 00 00       	mov    $0x18,%esi
    2221:	e8 4a f7 ff ff       	callq  1970 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2226:	e8 45 f6 ff ff       	callq  1870 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    222b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2232:	de 1b 43 
    2235:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    223c:	00 
    223d:	48 f7 e9             	imul   %rcx
    2240:	48 89 d3             	mov    %rdx,%rbx
    2243:	4d 85 ff             	test   %r15,%r15
    2246:	74 18                	je     2260 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2248:	4c 89 ff             	mov    %r15,%rdi
    224b:	e8 90 f6 ff ff       	callq  18e0 <strlen@plt>
    2250:	4c 89 f7             	mov    %r14,%rdi
    2253:	4c 89 fe             	mov    %r15,%rsi
    2256:	48 89 c2             	mov    %rax,%rdx
    2259:	e8 b2 f7 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    225e:	eb 1f                	jmp    227f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2260:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2267:	00 
    2268:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    226c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2273:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2277:	83 ce 01             	or     $0x1,%esi
    227a:	e8 41 f8 ff ff       	callq  1ac0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    227f:	48 8d 35 53 12 00 00 	lea    0x1253(%rip),%rsi        # 34d9 <_fini+0x2ed>
    2286:	ba 01 00 00 00       	mov    $0x1,%edx
    228b:	4c 89 f7             	mov    %r14,%rdi
    228e:	e8 7d f7 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2293:	48 8d 35 41 12 00 00 	lea    0x1241(%rip),%rsi        # 34db <_fini+0x2ef>
    229a:	ba 07 00 00 00       	mov    $0x7,%edx
    229f:	4c 89 f7             	mov    %r14,%rdi
    22a2:	e8 69 f7 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22a7:	48 89 d8             	mov    %rbx,%rax
    22aa:	48 c1 fb 12          	sar    $0x12,%rbx
    22ae:	48 c1 e8 3f          	shr    $0x3f,%rax
    22b2:	48 01 c3             	add    %rax,%rbx
    22b5:	4c 89 f7             	mov    %r14,%rdi
    22b8:	48 89 de             	mov    %rbx,%rsi
    22bb:	e8 10 f7 ff ff       	callq  19d0 <_ZNSo9_M_insertIlEERSoT_@plt>
    22c0:	48 8d 35 1c 12 00 00 	lea    0x121c(%rip),%rsi        # 34e3 <_fini+0x2f7>
    22c7:	ba 05 00 00 00       	mov    $0x5,%edx
    22cc:	48 89 c7             	mov    %rax,%rdi
    22cf:	e8 3c f7 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22d4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    22db:	00 
    22dc:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    22e1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    22e6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    22eb:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    22f2:	00 00 
    22f4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    22f9:	48 85 c0             	test   %rax,%rax
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
    2321:	e8 5a f6 ff ff       	callq  1980 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2326:	e9 8f 00 00 00       	jmpq   23ba <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    232b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2332:	00 
    2333:	48 83 fb 10          	cmp    $0x10,%rbx
    2337:	72 47                	jb     2380 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2339:	48 85 db             	test   %rbx,%rbx
    233c:	0f 88 db 07 00 00    	js     2b1d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2342:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2346:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    234c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2350:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2355:	e8 86 f6 ff ff       	callq  19e0 <_Znwm@plt>
    235a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    235f:	49 89 c6             	mov    %rax,%r14
    2362:	4c 39 ff             	cmp    %r15,%rdi
    2365:	74 05                	je     236c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2367:	e8 54 f6 ff ff       	callq  19c0 <_ZdlPv@plt>
    236c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2373:	00 
    2374:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2379:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    237e:	eb 25                	jmp    23a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2380:	4d 89 fe             	mov    %r15,%r14
    2383:	48 85 db             	test   %rbx,%rbx
    2386:	74 28                	je     23b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2388:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    238f:	00 
    2390:	48 83 fb 01          	cmp    $0x1,%rbx
    2394:	75 0c                	jne    23a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2396:	0f b6 06             	movzbl (%rsi),%eax
    2399:	4d 89 fe             	mov    %r15,%r14
    239c:	88 44 24 20          	mov    %al,0x20(%rsp)
    23a0:	eb 0e                	jmp    23b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23a2:	4d 89 fe             	mov    %r15,%r14
    23a5:	4c 89 f7             	mov    %r14,%rdi
    23a8:	48 89 da             	mov    %rbx,%rdx
    23ab:	e8 e0 f5 ff ff       	callq  1990 <memcpy@plt>
    23b0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    23b5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    23ba:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23bf:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23c4:	ba 04 00 00 00       	mov    $0x4,%edx
    23c9:	e8 42 f7 ff ff       	callq  1b10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    23ce:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23d3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    23d8:	4c 39 ff             	cmp    %r15,%rdi
    23db:	74 05                	je     23e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    23dd:	e8 de f5 ff ff       	callq  19c0 <_ZdlPv@plt>
    23e2:	48 8d 35 17 11 00 00 	lea    0x1117(%rip),%rsi        # 3500 <_fini+0x314>
    23e9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23ee:	ba 01 00 00 00       	mov    $0x1,%edx
    23f3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    23f8:	e8 13 f6 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23fd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2402:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2406:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    240d:	00 
    240e:	48 85 db             	test   %rbx,%rbx
    2411:	0f 84 fa 06 00 00    	je     2b11 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2417:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    241b:	74 06                	je     2423 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    241d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2421:	eb 16                	jmp    2439 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2423:	48 89 df             	mov    %rbx,%rdi
    2426:	e8 f5 f5 ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    242b:	48 8b 03             	mov    (%rbx),%rax
    242e:	48 89 df             	mov    %rbx,%rdi
    2431:	be 0a 00 00 00       	mov    $0xa,%esi
    2436:	ff 50 30             	callq  *0x30(%rax)
    2439:	0f be f0             	movsbl %al,%esi
    243c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2441:	e8 0a f4 ff ff       	callq  1850 <_ZNSo3putEc@plt>
    2446:	48 89 c7             	mov    %rax,%rdi
    2449:	e8 f2 f4 ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    244e:	48 8d 35 94 10 00 00 	lea    0x1094(%rip),%rsi        # 34e9 <_fini+0x2fd>
    2455:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    245a:	ba 12 00 00 00       	mov    $0x12,%edx
    245f:	e8 ac f5 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2464:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2469:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    246d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2474:	00 
    2475:	48 85 db             	test   %rbx,%rbx
    2478:	0f 84 93 06 00 00    	je     2b11 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    247e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2482:	74 06                	je     248a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2484:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2488:	eb 16                	jmp    24a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    248a:	48 89 df             	mov    %rbx,%rdi
    248d:	e8 8e f5 ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2492:	48 8b 03             	mov    (%rbx),%rax
    2495:	48 89 df             	mov    %rbx,%rdi
    2498:	be 0a 00 00 00       	mov    $0xa,%esi
    249d:	ff 50 30             	callq  *0x30(%rax)
    24a0:	0f be f0             	movsbl %al,%esi
    24a3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24a8:	e8 a3 f3 ff ff       	callq  1850 <_ZNSo3putEc@plt>
    24ad:	48 89 c7             	mov    %rax,%rdi
    24b0:	e8 8b f4 ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    24b5:	e8 a6 f5 ff ff       	callq  1a60 <getpid@plt>
    24ba:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    24be:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    24c2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    24c6:	49 39 ed             	cmp    %rbp,%r13
    24c9:	0f 84 24 03 00 00    	je     27f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    24cf:	b0 01                	mov    $0x1,%al
    24d1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    24d6:	48 8d 1d 2f 10 00 00 	lea    0x102f(%rip),%rbx        # 350c <_fini+0x320>
    24dd:	4c 8d 3d 29 10 00 00 	lea    0x1029(%rip),%r15        # 350d <_fini+0x321>
    24e4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    24eb:	00 00 00 00 00 
    24f0:	a8 01                	test   $0x1,%al
    24f2:	75 65                	jne    2559 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    24f4:	ba 01 00 00 00       	mov    $0x1,%edx
    24f9:	4c 89 e7             	mov    %r12,%rdi
    24fc:	48 8d 35 74 10 00 00 	lea    0x1074(%rip),%rsi        # 3577 <_fini+0x38b>
    2503:	e8 08 f5 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2508:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    250d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2511:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2518:	00 
    2519:	4d 85 f6             	test   %r14,%r14
    251c:	0f 84 e5 05 00 00    	je     2b07 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2522:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2527:	74 07                	je     2530 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2529:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    252e:	eb 16                	jmp    2546 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2530:	4c 89 f7             	mov    %r14,%rdi
    2533:	e8 e8 f4 ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2538:	49 8b 06             	mov    (%r14),%rax
    253b:	4c 89 f7             	mov    %r14,%rdi
    253e:	be 0a 00 00 00       	mov    $0xa,%esi
    2543:	ff 50 30             	callq  *0x30(%rax)
    2546:	0f be f0             	movsbl %al,%esi
    2549:	4c 89 e7             	mov    %r12,%rdi
    254c:	e8 ff f2 ff ff       	callq  1850 <_ZNSo3putEc@plt>
    2551:	48 89 c7             	mov    %rax,%rdi
    2554:	e8 e7 f3 ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    2559:	ba 05 00 00 00       	mov    $0x5,%edx
    255e:	4c 89 e7             	mov    %r12,%rdi
    2561:	48 8d 35 94 0f 00 00 	lea    0xf94(%rip),%rsi        # 34fc <_fini+0x310>
    2568:	e8 a3 f4 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    256d:	ba 09 00 00 00       	mov    $0x9,%edx
    2572:	4c 89 e7             	mov    %r12,%rdi
    2575:	48 8d 35 86 0f 00 00 	lea    0xf86(%rip),%rsi        # 3502 <_fini+0x316>
    257c:	e8 8f f4 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2581:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2585:	4c 89 f7             	mov    %r14,%rdi
    2588:	e8 53 f3 ff ff       	callq  18e0 <strlen@plt>
    258d:	4c 89 e7             	mov    %r12,%rdi
    2590:	4c 89 f6             	mov    %r14,%rsi
    2593:	48 89 c2             	mov    %rax,%rdx
    2596:	e8 75 f4 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259b:	ba 03 00 00 00       	mov    $0x3,%edx
    25a0:	4c 89 e7             	mov    %r12,%rdi
    25a3:	48 89 de             	mov    %rbx,%rsi
    25a6:	e8 65 f4 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ab:	ba 08 00 00 00       	mov    $0x8,%edx
    25b0:	4c 89 e7             	mov    %r12,%rdi
    25b3:	48 8d 35 56 0f 00 00 	lea    0xf56(%rip),%rsi        # 3510 <_fini+0x324>
    25ba:	e8 51 f4 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bf:	4d 8d 75 41          	lea    0x41(%r13),%r14
    25c3:	4c 89 f7             	mov    %r14,%rdi
    25c6:	e8 15 f3 ff ff       	callq  18e0 <strlen@plt>
    25cb:	4c 89 e7             	mov    %r12,%rdi
    25ce:	4c 89 f6             	mov    %r14,%rsi
    25d1:	48 89 c2             	mov    %rax,%rdx
    25d4:	e8 37 f4 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d9:	ba 03 00 00 00       	mov    $0x3,%edx
    25de:	4c 89 e7             	mov    %r12,%rdi
    25e1:	48 89 de             	mov    %rbx,%rsi
    25e4:	e8 27 f4 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e9:	ba 07 00 00 00       	mov    $0x7,%edx
    25ee:	4c 89 e7             	mov    %r12,%rdi
    25f1:	48 8d 35 21 0f 00 00 	lea    0xf21(%rip),%rsi        # 3519 <_fini+0x32d>
    25f8:	e8 13 f4 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25fd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2602:	88 44 24 10          	mov    %al,0x10(%rsp)
    2606:	ba 01 00 00 00       	mov    $0x1,%edx
    260b:	4c 89 e7             	mov    %r12,%rdi
    260e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2613:	e8 f8 f3 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2618:	ba 03 00 00 00       	mov    $0x3,%edx
    261d:	48 89 c7             	mov    %rax,%rdi
    2620:	48 89 de             	mov    %rbx,%rsi
    2623:	e8 e8 f3 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2628:	ba 06 00 00 00       	mov    $0x6,%edx
    262d:	4c 89 e7             	mov    %r12,%rdi
    2630:	48 8d 35 ea 0e 00 00 	lea    0xeea(%rip),%rsi        # 3521 <_fini+0x335>
    2637:	e8 d4 f3 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    263c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2640:	4c 89 e7             	mov    %r12,%rdi
    2643:	e8 e8 f2 ff ff       	callq  1930 <_ZNSo9_M_insertImEERSoT_@plt>
    2648:	ba 02 00 00 00       	mov    $0x2,%edx
    264d:	48 89 c7             	mov    %rax,%rdi
    2650:	4c 89 fe             	mov    %r15,%rsi
    2653:	e8 b8 f3 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2658:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    265d:	75 34                	jne    2693 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    265f:	ba 07 00 00 00       	mov    $0x7,%edx
    2664:	4c 89 e7             	mov    %r12,%rdi
    2667:	48 8d 35 ba 0e 00 00 	lea    0xeba(%rip),%rsi        # 3528 <_fini+0x33c>
    266e:	e8 9d f3 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2673:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2677:	49 2b 75 50          	sub    0x50(%r13),%rsi
    267b:	4c 89 e7             	mov    %r12,%rdi
    267e:	e8 ad f2 ff ff       	callq  1930 <_ZNSo9_M_insertImEERSoT_@plt>
    2683:	ba 02 00 00 00       	mov    $0x2,%edx
    2688:	48 89 c7             	mov    %rax,%rdi
    268b:	4c 89 fe             	mov    %r15,%rsi
    268e:	e8 7d f3 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2693:	ba 07 00 00 00       	mov    $0x7,%edx
    2698:	4c 89 e7             	mov    %r12,%rdi
    269b:	48 8d 35 8e 0e 00 00 	lea    0xe8e(%rip),%rsi        # 3530 <_fini+0x344>
    26a2:	e8 69 f3 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    26ab:	4c 89 e7             	mov    %r12,%rdi
    26ae:	e8 1d f4 ff ff       	callq  1ad0 <_ZNSolsEi@plt>
    26b3:	ba 02 00 00 00       	mov    $0x2,%edx
    26b8:	48 89 c7             	mov    %rax,%rdi
    26bb:	4c 89 fe             	mov    %r15,%rsi
    26be:	e8 4d f3 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c3:	ba 07 00 00 00       	mov    $0x7,%edx
    26c8:	4c 89 e7             	mov    %r12,%rdi
    26cb:	48 8d 35 66 0e 00 00 	lea    0xe66(%rip),%rsi        # 3538 <_fini+0x34c>
    26d2:	e8 39 f3 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    26db:	4c 89 e7             	mov    %r12,%rdi
    26de:	e8 4d f2 ff ff       	callq  1930 <_ZNSo9_M_insertImEERSoT_@plt>
    26e3:	ba 02 00 00 00       	mov    $0x2,%edx
    26e8:	48 89 c7             	mov    %rax,%rdi
    26eb:	4c 89 fe             	mov    %r15,%rsi
    26ee:	e8 1d f3 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f3:	ba 09 00 00 00       	mov    $0x9,%edx
    26f8:	4c 89 e7             	mov    %r12,%rdi
    26fb:	48 8d 35 3e 0e 00 00 	lea    0xe3e(%rip),%rsi        # 3540 <_fini+0x354>
    2702:	e8 09 f3 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2707:	ba 0a 00 00 00       	mov    $0xa,%edx
    270c:	4c 89 e7             	mov    %r12,%rdi
    270f:	48 8d 35 34 0e 00 00 	lea    0xe34(%rip),%rsi        # 354a <_fini+0x35e>
    2716:	e8 f5 f2 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    271b:	41 8b 75 68          	mov    0x68(%r13),%esi
    271f:	4c 89 e7             	mov    %r12,%rdi
    2722:	e8 a9 f3 ff ff       	callq  1ad0 <_ZNSolsEi@plt>
    2727:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    272c:	78 20                	js     274e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    272e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2733:	4c 89 e7             	mov    %r12,%rdi
    2736:	48 8d 35 18 0e 00 00 	lea    0xe18(%rip),%rsi        # 3555 <_fini+0x369>
    273d:	e8 ce f2 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2742:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2746:	4c 89 e7             	mov    %r12,%rdi
    2749:	e8 82 f3 ff ff       	callq  1ad0 <_ZNSolsEi@plt>
    274e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2753:	78 20                	js     2775 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2755:	ba 08 00 00 00       	mov    $0x8,%edx
    275a:	4c 89 e7             	mov    %r12,%rdi
    275d:	48 8d 35 00 0e 00 00 	lea    0xe00(%rip),%rsi        # 3564 <_fini+0x378>
    2764:	e8 a7 f2 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2769:	41 8b 75 70          	mov    0x70(%r13),%esi
    276d:	4c 89 e7             	mov    %r12,%rdi
    2770:	e8 5b f3 ff ff       	callq  1ad0 <_ZNSolsEi@plt>
    2775:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    277a:	75 51                	jne    27cd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    277c:	ba 03 00 00 00       	mov    $0x3,%edx
    2781:	4c 89 e7             	mov    %r12,%rdi
    2784:	48 8d 35 e2 0d 00 00 	lea    0xde2(%rip),%rsi        # 356d <_fini+0x381>
    278b:	e8 80 f2 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2790:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2794:	4c 89 f7             	mov    %r14,%rdi
    2797:	e8 44 f1 ff ff       	callq  18e0 <strlen@plt>
    279c:	4c 89 e7             	mov    %r12,%rdi
    279f:	4c 89 f6             	mov    %r14,%rsi
    27a2:	48 89 c2             	mov    %rax,%rdx
    27a5:	e8 66 f2 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27aa:	ba 03 00 00 00       	mov    $0x3,%edx
    27af:	4c 89 e7             	mov    %r12,%rdi
    27b2:	48 8d 35 b0 0d 00 00 	lea    0xdb0(%rip),%rsi        # 3569 <_fini+0x37d>
    27b9:	e8 52 f2 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27be:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    27c5:	4c 89 e7             	mov    %r12,%rdi
    27c8:	e8 63 f1 ff ff       	callq  1930 <_ZNSo9_M_insertImEERSoT_@plt>
    27cd:	ba 02 00 00 00       	mov    $0x2,%edx
    27d2:	4c 89 e7             	mov    %r12,%rdi
    27d5:	48 8d 35 95 0d 00 00 	lea    0xd95(%rip),%rsi        # 3571 <_fini+0x385>
    27dc:	e8 2f f2 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    27e8:	31 c0                	xor    %eax,%eax
    27ea:	49 39 ed             	cmp    %rbp,%r13
    27ed:	0f 85 fd fc ff ff    	jne    24f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    27f3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27f8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    27fd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2801:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2808:	00 
    2809:	48 85 db             	test   %rbx,%rbx
    280c:	0f 84 fa 02 00 00    	je     2b0c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2812:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2816:	74 06                	je     281e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2818:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    281c:	eb 16                	jmp    2834 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    281e:	48 89 df             	mov    %rbx,%rdi
    2821:	e8 fa f1 ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2826:	48 8b 03             	mov    (%rbx),%rax
    2829:	48 89 df             	mov    %rbx,%rdi
    282c:	be 0a 00 00 00       	mov    $0xa,%esi
    2831:	ff 50 30             	callq  *0x30(%rax)
    2834:	0f be f0             	movsbl %al,%esi
    2837:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    283c:	e8 0f f0 ff ff       	callq  1850 <_ZNSo3putEc@plt>
    2841:	48 89 c7             	mov    %rax,%rdi
    2844:	e8 f7 f0 ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    2849:	48 8d 35 24 0d 00 00 	lea    0xd24(%rip),%rsi        # 3574 <_fini+0x388>
    2850:	ba 04 00 00 00       	mov    $0x4,%edx
    2855:	48 89 c7             	mov    %rax,%rdi
    2858:	48 89 c3             	mov    %rax,%rbx
    285b:	e8 b0 f1 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2860:	48 8b 03             	mov    (%rbx),%rax
    2863:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2867:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    286e:	00 
    286f:	4d 85 f6             	test   %r14,%r14
    2872:	0f 84 94 02 00 00    	je     2b0c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2878:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    287d:	74 07                	je     2886 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    287f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2884:	eb 16                	jmp    289c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2886:	4c 89 f7             	mov    %r14,%rdi
    2889:	e8 92 f1 ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    288e:	49 8b 06             	mov    (%r14),%rax
    2891:	4c 89 f7             	mov    %r14,%rdi
    2894:	be 0a 00 00 00       	mov    $0xa,%esi
    2899:	ff 50 30             	callq  *0x30(%rax)
    289c:	0f be f0             	movsbl %al,%esi
    289f:	48 89 df             	mov    %rbx,%rdi
    28a2:	e8 a9 ef ff ff       	callq  1850 <_ZNSo3putEc@plt>
    28a7:	48 89 c7             	mov    %rax,%rdi
    28aa:	e8 91 f0 ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    28af:	48 8d 35 c3 0c 00 00 	lea    0xcc3(%rip),%rsi        # 3579 <_fini+0x38d>
    28b6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28bb:	ba 0f 00 00 00       	mov    $0xf,%edx
    28c0:	e8 4b f1 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c5:	4d 85 ff             	test   %r15,%r15
    28c8:	74 1a                	je     28e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    28ca:	4c 89 ff             	mov    %r15,%rdi
    28cd:	e8 0e f0 ff ff       	callq  18e0 <strlen@plt>
    28d2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28d7:	4c 89 fe             	mov    %r15,%rsi
    28da:	48 89 c2             	mov    %rax,%rdx
    28dd:	e8 2e f1 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e2:	eb 1a                	jmp    28fe <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    28e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28ed:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    28f1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    28f6:	83 ce 01             	or     $0x1,%esi
    28f9:	e8 c2 f1 ff ff       	callq  1ac0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    28fe:	48 8d 35 6a 0c 00 00 	lea    0xc6a(%rip),%rsi        # 356f <_fini+0x383>
    2905:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    290a:	ba 01 00 00 00       	mov    $0x1,%edx
    290f:	e8 fc f0 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2914:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2919:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    291d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2924:	00 
    2925:	48 85 db             	test   %rbx,%rbx
    2928:	0f 84 de 01 00 00    	je     2b0c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    292e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2932:	74 06                	je     293a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2934:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2938:	eb 16                	jmp    2950 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    293a:	48 89 df             	mov    %rbx,%rdi
    293d:	e8 de f0 ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2942:	48 8b 03             	mov    (%rbx),%rax
    2945:	48 89 df             	mov    %rbx,%rdi
    2948:	be 0a 00 00 00       	mov    $0xa,%esi
    294d:	ff 50 30             	callq  *0x30(%rax)
    2950:	0f be f0             	movsbl %al,%esi
    2953:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2958:	e8 f3 ee ff ff       	callq  1850 <_ZNSo3putEc@plt>
    295d:	48 89 c7             	mov    %rax,%rdi
    2960:	e8 db ef ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    2965:	48 8d 35 06 0c 00 00 	lea    0xc06(%rip),%rsi        # 3572 <_fini+0x386>
    296c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2971:	ba 01 00 00 00       	mov    $0x1,%edx
    2976:	e8 95 f0 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    297b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2980:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2984:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    298b:	00 
    298c:	48 85 db             	test   %rbx,%rbx
    298f:	0f 84 77 01 00 00    	je     2b0c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2995:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2999:	74 06                	je     29a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    299b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    299f:	eb 16                	jmp    29b7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    29a1:	48 89 df             	mov    %rbx,%rdi
    29a4:	e8 77 f0 ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29a9:	48 8b 03             	mov    (%rbx),%rax
    29ac:	48 89 df             	mov    %rbx,%rdi
    29af:	be 0a 00 00 00       	mov    $0xa,%esi
    29b4:	ff 50 30             	callq  *0x30(%rax)
    29b7:	0f be f0             	movsbl %al,%esi
    29ba:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29bf:	e8 8c ee ff ff       	callq  1850 <_ZNSo3putEc@plt>
    29c4:	48 89 c7             	mov    %rax,%rdi
    29c7:	e8 74 ef ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    29cc:	48 8b 05 f5 15 20 00 	mov    0x2015f5(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29d3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    29d8:	48 8b 08             	mov    (%rax),%rcx
    29db:	48 8b 40 18          	mov    0x18(%rax),%rax
    29df:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    29e4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    29e8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    29ed:	48 8b 0d dc 15 20 00 	mov    0x2015dc(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29f4:	48 83 c1 10          	add    $0x10,%rcx
    29f8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    29fd:	e8 8e ee ff ff       	callq  1890 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a02:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a09:	00 
    2a0a:	e8 e1 f0 ff ff       	callq  1af0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a0f:	48 8b 1d aa 15 20 00 	mov    0x2015aa(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a16:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a1d:	00 
    2a1e:	48 83 c3 10          	add    $0x10,%rbx
    2a22:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a27:	e8 24 f0 ff ff       	callq  1a50 <_ZNSt6localeD1Ev@plt>
    2a2c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a33:	00 
    2a34:	e8 77 ee ff ff       	callq  18b0 <_ZNSt8ios_baseD2Ev@plt>
    2a39:	4c 8b 35 70 15 20 00 	mov    0x201570(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a40:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a45:	49 8b 06             	mov    (%r14),%rax
    2a48:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a4c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2a50:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a57:	00 
    2a58:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a5c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a63:	00 
    2a64:	48 8b 0d 8d 15 20 00 	mov    0x20158d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a6b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2a72:	00 
    2a73:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a7a:	00 
    2a7b:	48 83 c1 10          	add    $0x10,%rcx
    2a7f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2a86:	00 
    2a87:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a8e:	00 
    2a8f:	48 39 c7             	cmp    %rax,%rdi
    2a92:	74 05                	je     2a99 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2a94:	e8 27 ef ff ff       	callq  19c0 <_ZdlPv@plt>
    2a99:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2aa0:	00 
    2aa1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2aa8:	00 
    2aa9:	e8 a2 ef ff ff       	callq  1a50 <_ZNSt6localeD1Ev@plt>
    2aae:	49 8b 46 10          	mov    0x10(%r14),%rax
    2ab2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2ab6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2abd:	00 
    2abe:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ac5:	00 
    2ac6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aca:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2ad1:	00 
    2ad2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2ad9:	00 00 00 00 00 
    2ade:	e8 cd ed ff ff       	callq  18b0 <_ZNSt8ios_baseD2Ev@plt>
    2ae3:	48 83 3d ed 14 20 00 	cmpq   $0x0,0x2014ed(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2aea:	00 
    2aeb:	74 08                	je     2af5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2aed:	4c 89 ff             	mov    %r15,%rdi
    2af0:	e8 6b ee ff ff       	callq  1960 <pthread_mutex_unlock@plt>
    2af5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2afc:	5b                   	pop    %rbx
    2afd:	41 5c                	pop    %r12
    2aff:	41 5d                	pop    %r13
    2b01:	41 5e                	pop    %r14
    2b03:	41 5f                	pop    %r15
    2b05:	5d                   	pop    %rbp
    2b06:	c3                   	retq   
    2b07:	e8 24 ef ff ff       	callq  1a30 <_ZSt16__throw_bad_castv@plt>
    2b0c:	e8 1f ef ff ff       	callq  1a30 <_ZSt16__throw_bad_castv@plt>
    2b11:	e8 1a ef ff ff       	callq  1a30 <_ZSt16__throw_bad_castv@plt>
    2b16:	89 c7                	mov    %eax,%edi
    2b18:	e8 03 ee ff ff       	callq  1920 <_ZSt20__throw_system_errori@plt>
    2b1d:	48 8d 3d 7e 0a 00 00 	lea    0xa7e(%rip),%rdi        # 35a2 <_fini+0x3b6>
    2b24:	e8 e7 ed ff ff       	callq  1910 <_ZSt20__throw_length_errorPKc@plt>
    2b29:	48 89 c7             	mov    %rax,%rdi
    2b2c:	e8 9f f6 ff ff       	callq  21d0 <__clang_call_terminate>
    2b31:	eb 00                	jmp    2b33 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2b33:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b38:	48 89 c3             	mov    %rax,%rbx
    2b3b:	4c 39 ff             	cmp    %r15,%rdi
    2b3e:	74 24                	je     2b64 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2b40:	e8 7b ee ff ff       	callq  19c0 <_ZdlPv@plt>
    2b45:	eb 1d                	jmp    2b64 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2b47:	48 89 c3             	mov    %rax,%rbx
    2b4a:	eb 2a                	jmp    2b76 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2b4c:	48 89 c3             	mov    %rax,%rbx
    2b4f:	eb 18                	jmp    2b69 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2b51:	eb 04                	jmp    2b57 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b53:	eb 02                	jmp    2b57 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b55:	eb 00                	jmp    2b57 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b57:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b5c:	48 89 c3             	mov    %rax,%rbx
    2b5f:	e8 1c ef ff ff       	callq  1a80 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b64:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b69:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b70:	00 
    2b71:	e8 da ed ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b76:	48 83 3d 5a 14 20 00 	cmpq   $0x0,0x20145a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b7d:	00 
    2b7e:	74 08                	je     2b88 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2b80:	4c 89 e7             	mov    %r12,%rdi
    2b83:	e8 d8 ed ff ff       	callq  1960 <pthread_mutex_unlock@plt>
    2b88:	48 89 df             	mov    %rbx,%rdi
    2b8b:	e8 50 ef ff ff       	callq  1ae0 <_Unwind_Resume@plt>

0000000000002b90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b90:	55                   	push   %rbp
    2b91:	41 57                	push   %r15
    2b93:	41 56                	push   %r14
    2b95:	41 55                	push   %r13
    2b97:	41 54                	push   %r12
    2b99:	53                   	push   %rbx
    2b9a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2ba1:	48 83 3d 2f 14 20 00 	cmpq   $0x0,0x20142f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ba8:	00 
    2ba9:	4d 89 cf             	mov    %r9,%r15
    2bac:	4d 89 c4             	mov    %r8,%r12
    2baf:	49 89 cd             	mov    %rcx,%r13
    2bb2:	49 89 d6             	mov    %rdx,%r14
    2bb5:	48 89 fb             	mov    %rdi,%rbx
    2bb8:	74 16                	je     2bd0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2bba:	48 89 df             	mov    %rbx,%rdi
    2bbd:	48 89 f5             	mov    %rsi,%rbp
    2bc0:	e8 ab ee ff ff       	callq  1a70 <pthread_mutex_lock@plt>
    2bc5:	48 89 ee             	mov    %rbp,%rsi
    2bc8:	85 c0                	test   %eax,%eax
    2bca:	0f 85 35 02 00 00    	jne    2e05 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2bd0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2bd7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2bde:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2be5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2bea:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2bef:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2bf4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2bf9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2bfe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c02:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c07:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c0b:	ba 40 00 00 00       	mov    $0x40,%edx
    2c10:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c14:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c18:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2c1f:	00 00 
    2c21:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2c28:	00 00 
    2c2a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c31:	00 00 00 00 00 
    2c36:	c5 f8 77             	vzeroupper 
    2c39:	e8 c2 ec ff ff       	callq  1900 <strncpy@plt>
    2c3e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c43:	48 89 ef             	mov    %rbp,%rdi
    2c46:	4c 89 f6             	mov    %r14,%rsi
    2c49:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c4e:	e8 ad ec ff ff       	callq  1900 <strncpy@plt>
    2c53:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c58:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2c5c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2c60:	0f 84 86 00 00 00    	je     2cec <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2c66:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2c6d:	00 00 
    2c6f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2c76:	00 00 
    2c78:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2c7f:	00 00 
    2c81:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2c88:	00 00 
    2c8a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2c90:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c96:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c9c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2ca2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2ca8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2cae:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2cb4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2cba:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2cc1:	00 
    2cc2:	48 83 3d 0e 13 20 00 	cmpq   $0x0,0x20130e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cc9:	00 
    2cca:	74 0b                	je     2cd7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2ccc:	48 89 df             	mov    %rbx,%rdi
    2ccf:	c5 f8 77             	vzeroupper 
    2cd2:	e8 89 ec ff ff       	callq  1960 <pthread_mutex_unlock@plt>
    2cd7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2cde:	5b                   	pop    %rbx
    2cdf:	41 5c                	pop    %r12
    2ce1:	41 5d                	pop    %r13
    2ce3:	41 5e                	pop    %r14
    2ce5:	41 5f                	pop    %r15
    2ce7:	5d                   	pop    %rbp
    2ce8:	c5 f8 77             	vzeroupper 
    2ceb:	c3                   	retq   
    2cec:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2cf0:	4d 89 ef             	mov    %r13,%r15
    2cf3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2cfa:	aa aa aa 
    2cfd:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d04:	55 55 01 
    2d07:	49 29 c7             	sub    %rax,%r15
    2d0a:	48 89 04 24          	mov    %rax,(%rsp)
    2d0e:	4c 89 f8             	mov    %r15,%rax
    2d11:	48 c1 f8 06          	sar    $0x6,%rax
    2d15:	48 0f af c8          	imul   %rax,%rcx
    2d19:	48 83 f9 01          	cmp    $0x1,%rcx
    2d1d:	48 89 c8             	mov    %rcx,%rax
    2d20:	48 83 d0 00          	adc    $0x0,%rax
    2d24:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2d28:	48 39 d5             	cmp    %rdx,%rbp
    2d2b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2d2f:	48 01 c8             	add    %rcx,%rax
    2d32:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2d36:	48 89 e8             	mov    %rbp,%rax
    2d39:	48 c1 e0 06          	shl    $0x6,%rax
    2d3d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d41:	e8 9a ec ff ff       	callq  19e0 <_Znwm@plt>
    2d46:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2d4d:	00 00 
    2d4f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2d56:	00 00 
    2d58:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2d5e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2d64:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d6a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2d6e:	49 89 c4             	mov    %rax,%r12
    2d71:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d75:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2d7c:	00 00 00 
    2d7f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2d85:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2d8c:	00 00 00 
    2d8f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2d96:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2d9d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2da3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2daa:	49 39 cd             	cmp    %rcx,%r13
    2dad:	49 89 cd             	mov    %rcx,%r13
    2db0:	74 11                	je     2dc3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2db2:	4c 89 e7             	mov    %r12,%rdi
    2db5:	4c 89 ee             	mov    %r13,%rsi
    2db8:	4c 89 fa             	mov    %r15,%rdx
    2dbb:	c5 f8 77             	vzeroupper 
    2dbe:	e8 dd ec ff ff       	callq  1aa0 <memmove@plt>
    2dc3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2dca:	4d 85 ed             	test   %r13,%r13
    2dcd:	74 0b                	je     2dda <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2dcf:	4c 89 ef             	mov    %r13,%rdi
    2dd2:	c5 f8 77             	vzeroupper 
    2dd5:	e8 e6 eb ff ff       	callq  19c0 <_ZdlPv@plt>
    2dda:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2ddf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2de3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2de7:	48 c1 e0 06          	shl    $0x6,%rax
    2deb:	49 01 c4             	add    %rax,%r12
    2dee:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2df2:	48 83 3d de 11 20 00 	cmpq   $0x0,0x2011de(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2df9:	00 
    2dfa:	0f 85 cc fe ff ff    	jne    2ccc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2e00:	e9 d2 fe ff ff       	jmpq   2cd7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2e05:	89 c7                	mov    %eax,%edi
    2e07:	e8 14 eb ff ff       	callq  1920 <_ZSt20__throw_system_errori@plt>
    2e0c:	48 83 3d c4 11 20 00 	cmpq   $0x0,0x2011c4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e13:	00 
    2e14:	49 89 c6             	mov    %rax,%r14
    2e17:	74 08                	je     2e21 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2e19:	48 89 df             	mov    %rbx,%rdi
    2e1c:	e8 3f eb ff ff       	callq  1960 <pthread_mutex_unlock@plt>
    2e21:	4c 89 f7             	mov    %r14,%rdi
    2e24:	e8 b7 ec ff ff       	callq  1ae0 <_Unwind_Resume@plt>
    2e29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e30:	55                   	push   %rbp
    2e31:	41 57                	push   %r15
    2e33:	41 56                	push   %r14
    2e35:	41 55                	push   %r13
    2e37:	41 54                	push   %r12
    2e39:	53                   	push   %rbx
    2e3a:	48 83 ec 18          	sub    $0x18,%rsp
    2e3e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e42:	48 89 d0             	mov    %rdx,%rax
    2e45:	48 89 fb             	mov    %rdi,%rbx
    2e48:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e4f:	ff ff 7f 
    2e52:	4c 29 e8             	sub    %r13,%rax
    2e55:	48 01 c7             	add    %rax,%rdi
    2e58:	4c 39 c7             	cmp    %r8,%rdi
    2e5b:	0f 82 22 02 00 00    	jb     3083 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e61:	48 8b 03             	mov    (%rbx),%rax
    2e64:	4d 89 c4             	mov    %r8,%r12
    2e67:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e6b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e70:	49 29 d4             	sub    %rdx,%r12
    2e73:	4d 01 ec             	add    %r13,%r12
    2e76:	4c 39 c8             	cmp    %r9,%rax
    2e79:	74 04                	je     2e7f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e7b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e7f:	49 39 fc             	cmp    %rdi,%r12
    2e82:	76 26                	jbe    2eaa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e84:	48 89 df             	mov    %rbx,%rdi
    2e87:	e8 b4 eb ff ff       	callq  1a40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
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
    2f0a:	e8 81 ea ff ff       	callq  1990 <memcpy@plt>
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
    2f37:	e8 64 eb ff ff       	callq  1aa0 <memmove@plt>
    2f3c:	4c 89 e9             	mov    %r13,%rcx
    2f3f:	4d 89 f8             	mov    %r15,%r8
    2f42:	4d 85 c0             	test   %r8,%r8
    2f45:	75 b0                	jne    2ef7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f47:	e9 40 ff ff ff       	jmpq   2e8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f4c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f51:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f56:	4c 89 f7             	mov    %r14,%rdi
    2f59:	48 89 ce             	mov    %rcx,%rsi
    2f5c:	4c 89 c2             	mov    %r8,%rdx
    2f5f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f63:	48 89 cd             	mov    %rcx,%rbp
    2f66:	e8 35 eb ff ff       	callq  1aa0 <memmove@plt>
    2f6b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f70:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f75:	4c 8b 04 24          	mov    (%rsp),%r8
    2f79:	48 89 e9             	mov    %rbp,%rcx
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
    2fdf:	e8 bc ea ff ff       	callq  1aa0 <memmove@plt>
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
    3029:	e8 72 ea ff ff       	callq  1aa0 <memmove@plt>
    302e:	e9 59 fe ff ff       	jmpq   2e8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3033:	4c 89 f7             	mov    %r14,%rdi
    3036:	e9 cc fe ff ff       	jmpq   2f07 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    303b:	4c 89 f7             	mov    %r14,%rdi
    303e:	48 89 ce             	mov    %rcx,%rsi
    3041:	4c 89 fa             	mov    %r15,%rdx
    3044:	4d 89 c5             	mov    %r8,%r13
    3047:	e8 54 ea ff ff       	callq  1aa0 <memmove@plt>
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
    3079:	e8 12 e9 ff ff       	callq  1990 <memcpy@plt>
    307e:	e9 09 fe ff ff       	jmpq   2e8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3083:	48 8d 3d ff 04 00 00 	lea    0x4ff(%rip),%rdi        # 3589 <_fini+0x39d>
    308a:	e8 81 e8 ff ff       	callq  1910 <_ZSt20__throw_length_errorPKc@plt>
    308f:	90                   	nop

0000000000003090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3090:	55                   	push   %rbp
    3091:	41 57                	push   %r15
    3093:	41 56                	push   %r14
    3095:	41 55                	push   %r13
    3097:	41 54                	push   %r12
    3099:	53                   	push   %rbx
    309a:	48 83 ec 28          	sub    $0x28,%rsp
    309e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    30a2:	4d 89 c5             	mov    %r8,%r13
    30a5:	48 89 d5             	mov    %rdx,%rbp
    30a8:	49 89 f6             	mov    %rsi,%r14
    30ab:	48 89 fb             	mov    %rdi,%rbx
    30ae:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    30b2:	b8 0f 00 00 00       	mov    $0xf,%eax
    30b7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    30bc:	49 29 d5             	sub    %rdx,%r13
    30bf:	4c 39 27             	cmp    %r12,(%rdi)
    30c2:	74 04                	je     30c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    30c4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    30c8:	4d 01 fd             	add    %r15,%r13
    30cb:	0f 88 0e 01 00 00    	js     31df <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    30d1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    30d6:	4d 89 c7             	mov    %r8,%r15
    30d9:	49 39 c5             	cmp    %rax,%r13
    30dc:	76 19                	jbe    30f7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30de:	48 01 c0             	add    %rax,%rax
    30e1:	49 39 c5             	cmp    %rax,%r13
    30e4:	73 11                	jae    30f7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30e6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    30ed:	ff ff 7f 
    30f0:	4c 39 e8             	cmp    %r13,%rax
    30f3:	4c 0f 42 e8          	cmovb  %rax,%r13
    30f7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    30fb:	e8 e0 e8 ff ff       	callq  19e0 <_Znwm@plt>
    3100:	4d 89 f8             	mov    %r15,%r8
    3103:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3108:	4d 85 f6             	test   %r14,%r14
    310b:	74 23                	je     3130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    310d:	48 8b 33             	mov    (%rbx),%rsi
    3110:	49 83 fe 01          	cmp    $0x1,%r14
    3114:	75 07                	jne    311d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3116:	0f b6 0e             	movzbl (%rsi),%ecx
    3119:	88 08                	mov    %cl,(%rax)
    311b:	eb 13                	jmp    3130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    311d:	48 89 c7             	mov    %rax,%rdi
    3120:	4c 89 f2             	mov    %r14,%rdx
    3123:	e8 68 e8 ff ff       	callq  1990 <memcpy@plt>
    3128:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    312d:	4d 89 f8             	mov    %r15,%r8
    3130:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3135:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    313a:	4c 01 f5             	add    %r14,%rbp
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
    3166:	e8 25 e8 ff ff       	callq  1990 <memcpy@plt>
    316b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3170:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3175:	4d 89 f8             	mov    %r15,%r8
    3178:	4d 89 e7             	mov    %r12,%r15
    317b:	4c 8b 23             	mov    (%rbx),%r12
    317e:	48 39 ea             	cmp    %rbp,%rdx
    3181:	74 20                	je     31a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3183:	48 89 c7             	mov    %rax,%rdi
    3186:	48 29 ea             	sub    %rbp,%rdx
    3189:	4c 01 f7             	add    %r14,%rdi
    318c:	4d 01 e6             	add    %r12,%r14
    318f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3194:	4c 01 c7             	add    %r8,%rdi
    3197:	48 83 fa 01          	cmp    $0x1,%rdx
    319b:	75 2e                	jne    31cb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    319d:	41 0f b6 0e          	movzbl (%r14),%ecx
    31a1:	88 0f                	mov    %cl,(%rdi)
    31a3:	4d 39 fc             	cmp    %r15,%r12
    31a6:	74 0d                	je     31b5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31a8:	4c 89 e7             	mov    %r12,%rdi
    31ab:	e8 10 e8 ff ff       	callq  19c0 <_ZdlPv@plt>
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
    31ce:	e8 bd e7 ff ff       	callq  1990 <memcpy@plt>
    31d3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31d8:	4d 39 fc             	cmp    %r15,%r12
    31db:	75 cb                	jne    31a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    31dd:	eb d6                	jmp    31b5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31df:	48 8d 3d bc 03 00 00 	lea    0x3bc(%rip),%rdi        # 35a2 <_fini+0x3b6>
    31e6:	e8 25 e7 ff ff       	callq  1910 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000031ec <_fini>:
    31ec:	f3 0f 1e fa          	endbr64 
    31f0:	48 83 ec 08          	sub    $0x8,%rsp
    31f4:	48 83 c4 08          	add    $0x8,%rsp
    31f8:	c3                   	retq   
