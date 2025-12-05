
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
    1980:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201220>
    1986:	68 13 00 00 00       	pushq  $0x13
    198b:	e9 b0 fe ff ff       	jmpq   1840 <.plt>

0000000000001990 <memcpy@plt>:
    1990:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1996:	68 14 00 00 00       	pushq  $0x14
    199b:	e9 a0 fe ff ff       	jmpq   1840 <.plt>

00000000000019a0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19a0:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2014d0>
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
    1a00:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201f90>
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
    1a40:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201020>
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
    1ab0:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f18>
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
    1c16:	48 89 e1             	mov    %rsp,%rcx
    1c19:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
    1c1e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c23:	be 03 00 00 00       	mov    $0x3,%esi
    1c28:	31 c0                	xor    %eax,%eax
    1c2a:	e8 d1 fe ff ff       	callq  1b00 <__kmpc_fork_call@plt>
    1c2f:	e8 3c fc ff ff       	callq  1870 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c34:	49 89 c7             	mov    %rax,%r15
    1c37:	48 83 3d 99 23 20 00 	cmpq   $0x0,0x202399(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c3e:	00 
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
    1c9f:	48 8d 35 db 17 00 00 	lea    0x17db(%rip),%rsi        # 3481 <_fini+0x235>
    1ca6:	48 8d 15 09 18 00 00 	lea    0x1809(%rip),%rdx        # 34b6 <_fini+0x26a>
    1cad:	48 89 df             	mov    %rbx,%rdi
    1cb0:	6a ff                	pushq  $0xffffffffffffffff
    1cb2:	6a ff                	pushq  $0xffffffffffffffff
    1cb4:	6a 00                	pushq  $0x0
    1cb6:	e8 e5 fc ff ff       	callq  19a0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cbb:	48 83 c4 20          	add    $0x20,%rsp
    1cbf:	48 8d 35 f6 17 00 00 	lea    0x17f6(%rip),%rsi        # 34bc <_fini+0x270>
    1cc6:	48 8d 15 2f 18 00 00 	lea    0x182f(%rip),%rdx        # 34fc <_fini+0x2b0>
    1ccd:	48 89 df             	mov    %rbx,%rdi
    1cd0:	e8 db fd ff ff       	callq  1ab0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cd5:	48 83 c4 20          	add    $0x20,%rsp
    1cd9:	5b                   	pop    %rbx
    1cda:	41 5e                	pop    %r14
    1cdc:	41 5f                	pop    %r15
    1cde:	c3                   	retq   
    1cdf:	48 89 c7             	mov    %rax,%rdi
    1ce2:	e8 39 05 00 00       	callq  2220 <__clang_call_terminate>
    1ce7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cee:	00 00 

0000000000001cf0 <_Z66__program_strided_store_stride_16_static_veclen_64_no_cpy_internalP55strided_store_stride_16_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>:
    1cf0:	55                   	push   %rbp
    1cf1:	41 57                	push   %r15
    1cf3:	41 56                	push   %r14
    1cf5:	53                   	push   %rbx
    1cf6:	48 83 ec 18          	sub    $0x18,%rsp
    1cfa:	4d 89 c6             	mov    %r8,%r14
    1cfd:	49 89 cf             	mov    %rcx,%r15
    1d00:	48 89 d3             	mov    %rdx,%rbx
    1d03:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1d0a:	00 
    1d0b:	c7 44 24 08 ff ff 07 	movl   $0x7ffff,0x8(%rsp)
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
    1d5d:	81 f9 ff ff 07 00    	cmp    $0x7ffff,%ecx
    1d63:	b8 ff ff 07 00       	mov    $0x7ffff,%eax
    1d68:	0f 4c c1             	cmovl  %ecx,%eax
    1d6b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d6f:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1d74:	39 c6                	cmp    %eax,%esi
    1d76:	0f 8f 5f 03 00 00    	jg     20db <_Z66__program_strided_store_stride_16_static_veclen_64_no_cpy_internalP55strided_store_stride_16_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0x3eb>
    1d7c:	49 8b 17             	mov    (%r15),%rdx
    1d7f:	49 8b 0e             	mov    (%r14),%rcx
    1d82:	48 89 f7             	mov    %rsi,%rdi
    1d85:	48 c1 e7 0d          	shl    $0xd,%rdi
    1d89:	48 01 f9             	add    %rdi,%rcx
    1d8c:	48 81 c1 80 1f 00 00 	add    $0x1f80,%rcx
    1d93:	48 89 f7             	mov    %rsi,%rdi
    1d96:	48 c1 e7 09          	shl    $0x9,%rdi
    1d9a:	48 01 fa             	add    %rdi,%rdx
    1d9d:	48 81 c2 e0 01 00 00 	add    $0x1e0,%rdx
    1da4:	29 f0                	sub    %esi,%eax
    1da6:	ff c0                	inc    %eax
    1da8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1daf:	00 
    1db0:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1db5:	c5 7d 59 92 20 fe ff 	vmulpd -0x1e0(%rdx),%ymm0,%ymm10
    1dbc:	ff 
    1dbd:	c5 7d 59 9a 40 fe ff 	vmulpd -0x1c0(%rdx),%ymm0,%ymm11
    1dc4:	ff 
    1dc5:	c5 7d 59 a2 60 fe ff 	vmulpd -0x1a0(%rdx),%ymm0,%ymm12
    1dcc:	ff 
    1dcd:	c5 7d 59 aa 80 fe ff 	vmulpd -0x180(%rdx),%ymm0,%ymm13
    1dd4:	ff 
    1dd5:	c5 7d 59 b2 a0 fe ff 	vmulpd -0x160(%rdx),%ymm0,%ymm14
    1ddc:	ff 
    1ddd:	c5 7d 59 ba c0 fe ff 	vmulpd -0x140(%rdx),%ymm0,%ymm15
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
    1e25:	62 33 7d 28 19 d0 01 	vextractf32x4 $0x1,%ymm10,%xmm16
    1e2c:	62 33 7d 28 19 d9 01 	vextractf32x4 $0x1,%ymm11,%xmm17
    1e33:	62 33 7d 28 19 e2 01 	vextractf32x4 $0x1,%ymm12,%xmm18
    1e3a:	62 33 7d 28 19 eb 01 	vextractf32x4 $0x1,%ymm13,%xmm19
    1e41:	62 33 7d 28 19 f4 01 	vextractf32x4 $0x1,%ymm14,%xmm20
    1e48:	62 33 7d 28 19 fd 01 	vextractf32x4 $0x1,%ymm15,%xmm21
    1e4f:	62 33 7d 28 19 ce 01 	vextractf32x4 $0x1,%ymm9,%xmm22
    1e56:	62 33 7d 28 19 c7 01 	vextractf32x4 $0x1,%ymm8,%xmm23
    1e5d:	62 93 7d 28 19 f8 01 	vextractf32x4 $0x1,%ymm7,%xmm24
    1e64:	62 93 7d 28 19 f1 01 	vextractf32x4 $0x1,%ymm6,%xmm25
    1e6b:	62 93 7d 28 19 ea 01 	vextractf32x4 $0x1,%ymm5,%xmm26
    1e72:	62 93 7d 28 19 e3 01 	vextractf32x4 $0x1,%ymm4,%xmm27
    1e79:	62 93 7d 28 19 dc 01 	vextractf32x4 $0x1,%ymm3,%xmm28
    1e80:	62 93 7d 28 19 d5 01 	vextractf32x4 $0x1,%ymm2,%xmm29
    1e87:	62 93 7d 28 19 ce 01 	vextractf32x4 $0x1,%ymm1,%xmm30
    1e8e:	62 93 7d 28 19 c7 01 	vextractf32x4 $0x1,%ymm0,%xmm31
    1e95:	c5 79 13 91 80 e0 ff 	vmovlpd %xmm10,-0x1f80(%rcx)
    1e9c:	ff 
    1e9d:	c5 79 17 91 00 e1 ff 	vmovhpd %xmm10,-0x1f00(%rcx)
    1ea4:	ff 
    1ea5:	62 e1 fd 08 13 81 80 	vmovlpd %xmm16,-0x1e80(%rcx)
    1eac:	e1 ff ff 
    1eaf:	62 e1 fd 08 17 81 00 	vmovhpd %xmm16,-0x1e00(%rcx)
    1eb6:	e2 ff ff 
    1eb9:	c5 79 13 99 80 e2 ff 	vmovlpd %xmm11,-0x1d80(%rcx)
    1ec0:	ff 
    1ec1:	c5 79 17 99 00 e3 ff 	vmovhpd %xmm11,-0x1d00(%rcx)
    1ec8:	ff 
    1ec9:	62 e1 fd 08 13 89 80 	vmovlpd %xmm17,-0x1c80(%rcx)
    1ed0:	e3 ff ff 
    1ed3:	62 e1 fd 08 17 89 00 	vmovhpd %xmm17,-0x1c00(%rcx)
    1eda:	e4 ff ff 
    1edd:	c5 79 13 a1 80 e4 ff 	vmovlpd %xmm12,-0x1b80(%rcx)
    1ee4:	ff 
    1ee5:	c5 79 17 a1 00 e5 ff 	vmovhpd %xmm12,-0x1b00(%rcx)
    1eec:	ff 
    1eed:	62 e1 fd 08 13 91 80 	vmovlpd %xmm18,-0x1a80(%rcx)
    1ef4:	e5 ff ff 
    1ef7:	62 e1 fd 08 17 91 00 	vmovhpd %xmm18,-0x1a00(%rcx)
    1efe:	e6 ff ff 
    1f01:	c5 79 13 a9 80 e6 ff 	vmovlpd %xmm13,-0x1980(%rcx)
    1f08:	ff 
    1f09:	c5 79 17 a9 00 e7 ff 	vmovhpd %xmm13,-0x1900(%rcx)
    1f10:	ff 
    1f11:	62 e1 fd 08 13 99 80 	vmovlpd %xmm19,-0x1880(%rcx)
    1f18:	e7 ff ff 
    1f1b:	62 e1 fd 08 17 99 00 	vmovhpd %xmm19,-0x1800(%rcx)
    1f22:	e8 ff ff 
    1f25:	c5 79 13 b1 80 e8 ff 	vmovlpd %xmm14,-0x1780(%rcx)
    1f2c:	ff 
    1f2d:	c5 79 17 b1 00 e9 ff 	vmovhpd %xmm14,-0x1700(%rcx)
    1f34:	ff 
    1f35:	62 e1 fd 08 13 a1 80 	vmovlpd %xmm20,-0x1680(%rcx)
    1f3c:	e9 ff ff 
    1f3f:	62 e1 fd 08 17 a1 00 	vmovhpd %xmm20,-0x1600(%rcx)
    1f46:	ea ff ff 
    1f49:	c5 79 13 b9 80 ea ff 	vmovlpd %xmm15,-0x1580(%rcx)
    1f50:	ff 
    1f51:	c5 79 17 b9 00 eb ff 	vmovhpd %xmm15,-0x1500(%rcx)
    1f58:	ff 
    1f59:	62 e1 fd 08 13 a9 80 	vmovlpd %xmm21,-0x1480(%rcx)
    1f60:	eb ff ff 
    1f63:	62 e1 fd 08 17 a9 00 	vmovhpd %xmm21,-0x1400(%rcx)
    1f6a:	ec ff ff 
    1f6d:	c5 79 13 89 80 ec ff 	vmovlpd %xmm9,-0x1380(%rcx)
    1f74:	ff 
    1f75:	c5 79 17 89 00 ed ff 	vmovhpd %xmm9,-0x1300(%rcx)
    1f7c:	ff 
    1f7d:	62 e1 fd 08 13 b1 80 	vmovlpd %xmm22,-0x1280(%rcx)
    1f84:	ed ff ff 
    1f87:	62 e1 fd 08 17 b1 00 	vmovhpd %xmm22,-0x1200(%rcx)
    1f8e:	ee ff ff 
    1f91:	c5 79 13 81 80 ee ff 	vmovlpd %xmm8,-0x1180(%rcx)
    1f98:	ff 
    1f99:	c5 79 17 81 00 ef ff 	vmovhpd %xmm8,-0x1100(%rcx)
    1fa0:	ff 
    1fa1:	62 e1 fd 08 13 b9 80 	vmovlpd %xmm23,-0x1080(%rcx)
    1fa8:	ef ff ff 
    1fab:	62 e1 fd 08 17 b9 00 	vmovhpd %xmm23,-0x1000(%rcx)
    1fb2:	f0 ff ff 
    1fb5:	c5 f9 13 b9 80 f0 ff 	vmovlpd %xmm7,-0xf80(%rcx)
    1fbc:	ff 
    1fbd:	c5 f9 17 b9 00 f1 ff 	vmovhpd %xmm7,-0xf00(%rcx)
    1fc4:	ff 
    1fc5:	62 61 fd 08 13 81 80 	vmovlpd %xmm24,-0xe80(%rcx)
    1fcc:	f1 ff ff 
    1fcf:	62 61 fd 08 17 81 00 	vmovhpd %xmm24,-0xe00(%rcx)
    1fd6:	f2 ff ff 
    1fd9:	c5 f9 13 b1 80 f2 ff 	vmovlpd %xmm6,-0xd80(%rcx)
    1fe0:	ff 
    1fe1:	c5 f9 17 b1 00 f3 ff 	vmovhpd %xmm6,-0xd00(%rcx)
    1fe8:	ff 
    1fe9:	62 61 fd 08 13 89 80 	vmovlpd %xmm25,-0xc80(%rcx)
    1ff0:	f3 ff ff 
    1ff3:	62 61 fd 08 17 89 00 	vmovhpd %xmm25,-0xc00(%rcx)
    1ffa:	f4 ff ff 
    1ffd:	c5 f9 13 a9 80 f4 ff 	vmovlpd %xmm5,-0xb80(%rcx)
    2004:	ff 
    2005:	c5 f9 17 a9 00 f5 ff 	vmovhpd %xmm5,-0xb00(%rcx)
    200c:	ff 
    200d:	62 61 fd 08 13 91 80 	vmovlpd %xmm26,-0xa80(%rcx)
    2014:	f5 ff ff 
    2017:	62 61 fd 08 17 91 00 	vmovhpd %xmm26,-0xa00(%rcx)
    201e:	f6 ff ff 
    2021:	c5 f9 13 a1 80 f6 ff 	vmovlpd %xmm4,-0x980(%rcx)
    2028:	ff 
    2029:	c5 f9 17 a1 00 f7 ff 	vmovhpd %xmm4,-0x900(%rcx)
    2030:	ff 
    2031:	62 61 fd 08 13 99 80 	vmovlpd %xmm27,-0x880(%rcx)
    2038:	f7 ff ff 
    203b:	62 61 fd 08 17 99 00 	vmovhpd %xmm27,-0x800(%rcx)
    2042:	f8 ff ff 
    2045:	c5 f9 13 99 80 f8 ff 	vmovlpd %xmm3,-0x780(%rcx)
    204c:	ff 
    204d:	c5 f9 17 99 00 f9 ff 	vmovhpd %xmm3,-0x700(%rcx)
    2054:	ff 
    2055:	62 61 fd 08 13 a1 80 	vmovlpd %xmm28,-0x680(%rcx)
    205c:	f9 ff ff 
    205f:	62 61 fd 08 17 a1 00 	vmovhpd %xmm28,-0x600(%rcx)
    2066:	fa ff ff 
    2069:	c5 f9 13 91 80 fa ff 	vmovlpd %xmm2,-0x580(%rcx)
    2070:	ff 
    2071:	c5 f9 17 91 00 fb ff 	vmovhpd %xmm2,-0x500(%rcx)
    2078:	ff 
    2079:	62 61 fd 08 13 a9 80 	vmovlpd %xmm29,-0x480(%rcx)
    2080:	fb ff ff 
    2083:	62 61 fd 08 17 69 80 	vmovhpd %xmm29,-0x400(%rcx)
    208a:	c5 f9 13 89 80 fc ff 	vmovlpd %xmm1,-0x380(%rcx)
    2091:	ff 
    2092:	c5 f9 17 89 00 fd ff 	vmovhpd %xmm1,-0x300(%rcx)
    2099:	ff 
    209a:	62 61 fd 08 13 71 b0 	vmovlpd %xmm30,-0x280(%rcx)
    20a1:	62 61 fd 08 17 71 c0 	vmovhpd %xmm30,-0x200(%rcx)
    20a8:	c5 f9 13 81 80 fe ff 	vmovlpd %xmm0,-0x180(%rcx)
    20af:	ff 
    20b0:	c5 f9 17 81 00 ff ff 	vmovhpd %xmm0,-0x100(%rcx)
    20b7:	ff 
    20b8:	62 61 fd 08 13 79 f0 	vmovlpd %xmm31,-0x80(%rcx)
    20bf:	62 61 fd 08 17 39    	vmovhpd %xmm31,(%rcx)
    20c5:	48 81 c1 00 20 00 00 	add    $0x2000,%rcx
    20cc:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    20d3:	ff c8                	dec    %eax
    20d5:	0f 85 d5 fc ff ff    	jne    1db0 <_Z66__program_strided_store_stride_16_static_veclen_64_no_cpy_internalP55strided_store_stride_16_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0xc0>
    20db:	48 8d 3d 7e 1c 20 00 	lea    0x201c7e(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    20e2:	89 ee                	mov    %ebp,%esi
    20e4:	c5 f8 77             	vzeroupper 
    20e7:	e8 74 f7 ff ff       	callq  1860 <__kmpc_for_static_fini@plt>
    20ec:	48 83 c4 18          	add    $0x18,%rsp
    20f0:	5b                   	pop    %rbx
    20f1:	41 5e                	pop    %r14
    20f3:	41 5f                	pop    %r15
    20f5:	5d                   	pop    %rbp
    20f6:	c3                   	retq   
    20f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    20fe:	00 00 

0000000000002100 <__program_strided_store_stride_16_static_veclen_64_no_cpy>:
    2100:	e9 eb f7 ff ff       	jmpq   18f0 <_Z66__program_strided_store_stride_16_static_veclen_64_no_cpy_internalP55strided_store_stride_16_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    2105:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    210c:	00 00 00 00 

0000000000002110 <__dace_init_strided_store_stride_16_static_veclen_64_no_cpy>:
    2110:	50                   	push   %rax
    2111:	bf 40 00 00 00       	mov    $0x40,%edi
    2116:	e8 c5 f8 ff ff       	callq  19e0 <_Znwm@plt>
    211b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    211f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2123:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2128:	59                   	pop    %rcx
    2129:	c5 f8 77             	vzeroupper 
    212c:	c3                   	retq   
    212d:	0f 1f 00             	nopl   (%rax)

0000000000002130 <__dace_exit_strided_store_stride_16_static_veclen_64_no_cpy>:
    2130:	48 85 ff             	test   %rdi,%rdi
    2133:	74 23                	je     2158 <__dace_exit_strided_store_stride_16_static_veclen_64_no_cpy+0x28>
    2135:	53                   	push   %rbx
    2136:	48 8b 47 28          	mov    0x28(%rdi),%rax
    213a:	48 85 c0             	test   %rax,%rax
    213d:	74 0e                	je     214d <__dace_exit_strided_store_stride_16_static_veclen_64_no_cpy+0x1d>
    213f:	48 89 fb             	mov    %rdi,%rbx
    2142:	48 89 c7             	mov    %rax,%rdi
    2145:	e8 76 f8 ff ff       	callq  19c0 <_ZdlPv@plt>
    214a:	48 89 df             	mov    %rbx,%rdi
    214d:	be 40 00 00 00       	mov    $0x40,%esi
    2152:	e8 99 f8 ff ff       	callq  19f0 <_ZdlPvm@plt>
    2157:	5b                   	pop    %rbx
    2158:	31 c0                	xor    %eax,%eax
    215a:	c3                   	retq   
    215b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002160 <_ZN4dace4perf6Report5resetEv>:
    2160:	41 56                	push   %r14
    2162:	53                   	push   %rbx
    2163:	50                   	push   %rax
    2164:	48 89 fb             	mov    %rdi,%rbx
    2167:	48 83 3d 69 1e 20 00 	cmpq   $0x0,0x201e69(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    216e:	00 
    216f:	74 0c                	je     217d <_ZN4dace4perf6Report5resetEv+0x1d>
    2171:	48 89 df             	mov    %rbx,%rdi
    2174:	e8 f7 f8 ff ff       	callq  1a70 <pthread_mutex_lock@plt>
    2179:	85 c0                	test   %eax,%eax
    217b:	75 7e                	jne    21fb <_ZN4dace4perf6Report5resetEv+0x9b>
    217d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2181:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2185:	74 04                	je     218b <_ZN4dace4perf6Report5resetEv+0x2b>
    2187:	48 89 43 30          	mov    %rax,0x30(%rbx)
    218b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    218f:	48 29 c1             	sub    %rax,%rcx
    2192:	48 c1 f9 06          	sar    $0x6,%rcx
    2196:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    219d:	aa aa aa 
    21a0:	48 0f af c1          	imul   %rcx,%rax
    21a4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    21aa:	77 2e                	ja     21da <_ZN4dace4perf6Report5resetEv+0x7a>
    21ac:	bf 00 00 06 00       	mov    $0x60000,%edi
    21b1:	e8 2a f8 ff ff       	callq  19e0 <_Znwm@plt>
    21b6:	49 89 c6             	mov    %rax,%r14
    21b9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    21bd:	48 85 ff             	test   %rdi,%rdi
    21c0:	74 05                	je     21c7 <_ZN4dace4perf6Report5resetEv+0x67>
    21c2:	e8 f9 f7 ff ff       	callq  19c0 <_ZdlPv@plt>
    21c7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    21cb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    21cf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    21d6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    21da:	48 83 3d f6 1d 20 00 	cmpq   $0x0,0x201df6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21e1:	00 
    21e2:	74 0f                	je     21f3 <_ZN4dace4perf6Report5resetEv+0x93>
    21e4:	48 89 df             	mov    %rbx,%rdi
    21e7:	48 83 c4 08          	add    $0x8,%rsp
    21eb:	5b                   	pop    %rbx
    21ec:	41 5e                	pop    %r14
    21ee:	e9 6d f7 ff ff       	jmpq   1960 <pthread_mutex_unlock@plt>
    21f3:	48 83 c4 08          	add    $0x8,%rsp
    21f7:	5b                   	pop    %rbx
    21f8:	41 5e                	pop    %r14
    21fa:	c3                   	retq   
    21fb:	89 c7                	mov    %eax,%edi
    21fd:	e8 1e f7 ff ff       	callq  1920 <_ZSt20__throw_system_errori@plt>
    2202:	49 89 c6             	mov    %rax,%r14
    2205:	48 83 3d cb 1d 20 00 	cmpq   $0x0,0x201dcb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    220c:	00 
    220d:	74 08                	je     2217 <_ZN4dace4perf6Report5resetEv+0xb7>
    220f:	48 89 df             	mov    %rbx,%rdi
    2212:	e8 49 f7 ff ff       	callq  1960 <pthread_mutex_unlock@plt>
    2217:	4c 89 f7             	mov    %r14,%rdi
    221a:	e8 c1 f8 ff ff       	callq  1ae0 <_Unwind_Resume@plt>
    221f:	90                   	nop

0000000000002220 <__clang_call_terminate>:
    2220:	50                   	push   %rax
    2221:	e8 9a f6 ff ff       	callq  18c0 <__cxa_begin_catch@plt>
    2226:	e8 75 f6 ff ff       	callq  18a0 <_ZSt9terminatev@plt>
    222b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002230 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2230:	55                   	push   %rbp
    2231:	41 57                	push   %r15
    2233:	41 56                	push   %r14
    2235:	41 55                	push   %r13
    2237:	41 54                	push   %r12
    2239:	53                   	push   %rbx
    223a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2241:	49 89 d5             	mov    %rdx,%r13
    2244:	49 89 f7             	mov    %rsi,%r15
    2247:	49 89 fc             	mov    %rdi,%r12
    224a:	48 83 3d 86 1d 20 00 	cmpq   $0x0,0x201d86(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2251:	00 
    2252:	74 10                	je     2264 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2254:	4c 89 e7             	mov    %r12,%rdi
    2257:	e8 14 f8 ff ff       	callq  1a70 <pthread_mutex_lock@plt>
    225c:	85 c0                	test   %eax,%eax
    225e:	0f 85 05 09 00 00    	jne    2b69 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2264:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    226b:	00 
    226c:	be 18 00 00 00       	mov    $0x18,%esi
    2271:	e8 fa f6 ff ff       	callq  1970 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2276:	e8 f5 f5 ff ff       	callq  1870 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    227b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2282:	de 1b 43 
    2285:	48 f7 e9             	imul   %rcx
    2288:	48 89 d3             	mov    %rdx,%rbx
    228b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2292:	00 
    2293:	4d 85 ff             	test   %r15,%r15
    2296:	74 18                	je     22b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2298:	4c 89 ff             	mov    %r15,%rdi
    229b:	e8 40 f6 ff ff       	callq  18e0 <strlen@plt>
    22a0:	4c 89 f7             	mov    %r14,%rdi
    22a3:	4c 89 fe             	mov    %r15,%rsi
    22a6:	48 89 c2             	mov    %rax,%rdx
    22a9:	e8 62 f7 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ae:	eb 1f                	jmp    22cf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    22b0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    22b7:	00 
    22b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22bc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    22c0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    22c7:	83 ce 01             	or     $0x1,%esi
    22ca:	e8 f1 f7 ff ff       	callq  1ac0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    22cf:	48 8d 35 67 12 00 00 	lea    0x1267(%rip),%rsi        # 353d <_fini+0x2f1>
    22d6:	ba 01 00 00 00       	mov    $0x1,%edx
    22db:	4c 89 f7             	mov    %r14,%rdi
    22de:	e8 2d f7 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22e3:	48 8d 35 55 12 00 00 	lea    0x1255(%rip),%rsi        # 353f <_fini+0x2f3>
    22ea:	ba 07 00 00 00       	mov    $0x7,%edx
    22ef:	4c 89 f7             	mov    %r14,%rdi
    22f2:	e8 19 f7 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22f7:	48 89 d8             	mov    %rbx,%rax
    22fa:	48 c1 e8 3f          	shr    $0x3f,%rax
    22fe:	48 c1 fb 12          	sar    $0x12,%rbx
    2302:	48 01 c3             	add    %rax,%rbx
    2305:	4c 89 f7             	mov    %r14,%rdi
    2308:	48 89 de             	mov    %rbx,%rsi
    230b:	e8 c0 f6 ff ff       	callq  19d0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2310:	48 8d 35 30 12 00 00 	lea    0x1230(%rip),%rsi        # 3547 <_fini+0x2fb>
    2317:	ba 05 00 00 00       	mov    $0x5,%edx
    231c:	48 89 c7             	mov    %rax,%rdi
    231f:	e8 ec f6 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2324:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2329:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    232e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2335:	00 00 
    2337:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    233c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2343:	00 
    2344:	48 85 c0             	test   %rax,%rax
    2347:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    234c:	74 2d                	je     237b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    234e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2355:	00 
    2356:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    235d:	00 
    235e:	4c 39 c0             	cmp    %r8,%rax
    2361:	4c 0f 47 c0          	cmova  %rax,%r8
    2365:	49 29 c8             	sub    %rcx,%r8
    2368:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    236d:	31 f6                	xor    %esi,%esi
    236f:	31 d2                	xor    %edx,%edx
    2371:	e8 0a f6 ff ff       	callq  1980 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2376:	e9 8f 00 00 00       	jmpq   240a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    237b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2382:	00 
    2383:	48 83 fb 10          	cmp    $0x10,%rbx
    2387:	72 47                	jb     23d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2389:	48 85 db             	test   %rbx,%rbx
    238c:	0f 88 de 07 00 00    	js     2b70 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2392:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2396:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    239c:	4c 0f 43 e3          	cmovae %rbx,%r12
    23a0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    23a5:	e8 36 f6 ff ff       	callq  19e0 <_Znwm@plt>
    23aa:	49 89 c6             	mov    %rax,%r14
    23ad:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23b2:	4c 39 ff             	cmp    %r15,%rdi
    23b5:	74 05                	je     23bc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    23b7:	e8 04 f6 ff ff       	callq  19c0 <_ZdlPv@plt>
    23bc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    23c1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    23c6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23cd:	00 
    23ce:	eb 25                	jmp    23f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    23d0:	4d 89 fe             	mov    %r15,%r14
    23d3:	48 85 db             	test   %rbx,%rbx
    23d6:	74 28                	je     2400 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23d8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23df:	00 
    23e0:	48 83 fb 01          	cmp    $0x1,%rbx
    23e4:	75 0c                	jne    23f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    23e6:	0f b6 06             	movzbl (%rsi),%eax
    23e9:	88 44 24 20          	mov    %al,0x20(%rsp)
    23ed:	4d 89 fe             	mov    %r15,%r14
    23f0:	eb 0e                	jmp    2400 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23f2:	4d 89 fe             	mov    %r15,%r14
    23f5:	4c 89 f7             	mov    %r14,%rdi
    23f8:	48 89 da             	mov    %rbx,%rdx
    23fb:	e8 90 f5 ff ff       	callq  1990 <memcpy@plt>
    2400:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2405:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    240a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    240f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2414:	ba 04 00 00 00       	mov    $0x4,%edx
    2419:	e8 f2 f6 ff ff       	callq  1b10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    241e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2423:	4c 39 ff             	cmp    %r15,%rdi
    2426:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    242b:	74 05                	je     2432 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    242d:	e8 8e f5 ff ff       	callq  19c0 <_ZdlPv@plt>
    2432:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2437:	48 8d 35 26 11 00 00 	lea    0x1126(%rip),%rsi        # 3564 <_fini+0x318>
    243e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2443:	ba 01 00 00 00       	mov    $0x1,%edx
    2448:	e8 c3 f5 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    244d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2452:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2456:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    245d:	00 
    245e:	48 85 db             	test   %rbx,%rbx
    2461:	0f 84 fd 06 00 00    	je     2b64 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2467:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    246b:	74 06                	je     2473 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    246d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2471:	eb 16                	jmp    2489 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2473:	48 89 df             	mov    %rbx,%rdi
    2476:	e8 a5 f5 ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    247b:	48 8b 03             	mov    (%rbx),%rax
    247e:	48 89 df             	mov    %rbx,%rdi
    2481:	be 0a 00 00 00       	mov    $0xa,%esi
    2486:	ff 50 30             	callq  *0x30(%rax)
    2489:	0f be f0             	movsbl %al,%esi
    248c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2491:	e8 ba f3 ff ff       	callq  1850 <_ZNSo3putEc@plt>
    2496:	48 89 c7             	mov    %rax,%rdi
    2499:	e8 a2 f4 ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    249e:	48 8d 35 a8 10 00 00 	lea    0x10a8(%rip),%rsi        # 354d <_fini+0x301>
    24a5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24aa:	ba 12 00 00 00       	mov    $0x12,%edx
    24af:	e8 5c f5 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24bd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24c4:	00 
    24c5:	48 85 db             	test   %rbx,%rbx
    24c8:	0f 84 96 06 00 00    	je     2b64 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    24ce:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24d2:	74 06                	je     24da <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    24d4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24d8:	eb 16                	jmp    24f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    24da:	48 89 df             	mov    %rbx,%rdi
    24dd:	e8 3e f5 ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24e2:	48 8b 03             	mov    (%rbx),%rax
    24e5:	48 89 df             	mov    %rbx,%rdi
    24e8:	be 0a 00 00 00       	mov    $0xa,%esi
    24ed:	ff 50 30             	callq  *0x30(%rax)
    24f0:	0f be f0             	movsbl %al,%esi
    24f3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24f8:	e8 53 f3 ff ff       	callq  1850 <_ZNSo3putEc@plt>
    24fd:	48 89 c7             	mov    %rax,%rdi
    2500:	e8 3b f4 ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    2505:	e8 56 f5 ff ff       	callq  1a60 <getpid@plt>
    250a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    250e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2512:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2516:	49 39 ed             	cmp    %rbp,%r13
    2519:	0f 84 24 03 00 00    	je     2843 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    251f:	b0 01                	mov    $0x1,%al
    2521:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2526:	48 8d 1d 43 10 00 00 	lea    0x1043(%rip),%rbx        # 3570 <_fini+0x324>
    252d:	4c 8d 3d 3d 10 00 00 	lea    0x103d(%rip),%r15        # 3571 <_fini+0x325>
    2534:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    253b:	00 00 00 00 00 
    2540:	a8 01                	test   $0x1,%al
    2542:	75 65                	jne    25a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2544:	ba 01 00 00 00       	mov    $0x1,%edx
    2549:	4c 89 e7             	mov    %r12,%rdi
    254c:	48 8d 35 88 10 00 00 	lea    0x1088(%rip),%rsi        # 35db <_fini+0x38f>
    2553:	e8 b8 f4 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2558:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    255d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2561:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2568:	00 
    2569:	4d 85 f6             	test   %r14,%r14
    256c:	0f 84 e8 05 00 00    	je     2b5a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2572:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2577:	74 07                	je     2580 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2579:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    257e:	eb 16                	jmp    2596 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2580:	4c 89 f7             	mov    %r14,%rdi
    2583:	e8 98 f4 ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2588:	49 8b 06             	mov    (%r14),%rax
    258b:	4c 89 f7             	mov    %r14,%rdi
    258e:	be 0a 00 00 00       	mov    $0xa,%esi
    2593:	ff 50 30             	callq  *0x30(%rax)
    2596:	0f be f0             	movsbl %al,%esi
    2599:	4c 89 e7             	mov    %r12,%rdi
    259c:	e8 af f2 ff ff       	callq  1850 <_ZNSo3putEc@plt>
    25a1:	48 89 c7             	mov    %rax,%rdi
    25a4:	e8 97 f3 ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    25a9:	ba 05 00 00 00       	mov    $0x5,%edx
    25ae:	4c 89 e7             	mov    %r12,%rdi
    25b1:	48 8d 35 a8 0f 00 00 	lea    0xfa8(%rip),%rsi        # 3560 <_fini+0x314>
    25b8:	e8 53 f4 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bd:	ba 09 00 00 00       	mov    $0x9,%edx
    25c2:	4c 89 e7             	mov    %r12,%rdi
    25c5:	48 8d 35 9a 0f 00 00 	lea    0xf9a(%rip),%rsi        # 3566 <_fini+0x31a>
    25cc:	e8 3f f4 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    25d5:	4c 89 f7             	mov    %r14,%rdi
    25d8:	e8 03 f3 ff ff       	callq  18e0 <strlen@plt>
    25dd:	4c 89 e7             	mov    %r12,%rdi
    25e0:	4c 89 f6             	mov    %r14,%rsi
    25e3:	48 89 c2             	mov    %rax,%rdx
    25e6:	e8 25 f4 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25eb:	ba 03 00 00 00       	mov    $0x3,%edx
    25f0:	4c 89 e7             	mov    %r12,%rdi
    25f3:	48 89 de             	mov    %rbx,%rsi
    25f6:	e8 15 f4 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25fb:	ba 08 00 00 00       	mov    $0x8,%edx
    2600:	4c 89 e7             	mov    %r12,%rdi
    2603:	48 8d 35 6a 0f 00 00 	lea    0xf6a(%rip),%rsi        # 3574 <_fini+0x328>
    260a:	e8 01 f4 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2613:	4c 89 f7             	mov    %r14,%rdi
    2616:	e8 c5 f2 ff ff       	callq  18e0 <strlen@plt>
    261b:	4c 89 e7             	mov    %r12,%rdi
    261e:	4c 89 f6             	mov    %r14,%rsi
    2621:	48 89 c2             	mov    %rax,%rdx
    2624:	e8 e7 f3 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2629:	ba 03 00 00 00       	mov    $0x3,%edx
    262e:	4c 89 e7             	mov    %r12,%rdi
    2631:	48 89 de             	mov    %rbx,%rsi
    2634:	e8 d7 f3 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2639:	ba 07 00 00 00       	mov    $0x7,%edx
    263e:	4c 89 e7             	mov    %r12,%rdi
    2641:	48 8d 35 35 0f 00 00 	lea    0xf35(%rip),%rsi        # 357d <_fini+0x331>
    2648:	e8 c3 f3 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2652:	88 44 24 10          	mov    %al,0x10(%rsp)
    2656:	ba 01 00 00 00       	mov    $0x1,%edx
    265b:	4c 89 e7             	mov    %r12,%rdi
    265e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2663:	e8 a8 f3 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2668:	ba 03 00 00 00       	mov    $0x3,%edx
    266d:	48 89 c7             	mov    %rax,%rdi
    2670:	48 89 de             	mov    %rbx,%rsi
    2673:	e8 98 f3 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2678:	ba 06 00 00 00       	mov    $0x6,%edx
    267d:	4c 89 e7             	mov    %r12,%rdi
    2680:	48 8d 35 fe 0e 00 00 	lea    0xefe(%rip),%rsi        # 3585 <_fini+0x339>
    2687:	e8 84 f3 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    268c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2690:	4c 89 e7             	mov    %r12,%rdi
    2693:	e8 98 f2 ff ff       	callq  1930 <_ZNSo9_M_insertImEERSoT_@plt>
    2698:	ba 02 00 00 00       	mov    $0x2,%edx
    269d:	48 89 c7             	mov    %rax,%rdi
    26a0:	4c 89 fe             	mov    %r15,%rsi
    26a3:	e8 68 f3 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    26ad:	75 34                	jne    26e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    26af:	ba 07 00 00 00       	mov    $0x7,%edx
    26b4:	4c 89 e7             	mov    %r12,%rdi
    26b7:	48 8d 35 ce 0e 00 00 	lea    0xece(%rip),%rsi        # 358c <_fini+0x340>
    26be:	e8 4d f3 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    26c7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    26cb:	4c 89 e7             	mov    %r12,%rdi
    26ce:	e8 5d f2 ff ff       	callq  1930 <_ZNSo9_M_insertImEERSoT_@plt>
    26d3:	ba 02 00 00 00       	mov    $0x2,%edx
    26d8:	48 89 c7             	mov    %rax,%rdi
    26db:	4c 89 fe             	mov    %r15,%rsi
    26de:	e8 2d f3 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e3:	ba 07 00 00 00       	mov    $0x7,%edx
    26e8:	4c 89 e7             	mov    %r12,%rdi
    26eb:	48 8d 35 a2 0e 00 00 	lea    0xea2(%rip),%rsi        # 3594 <_fini+0x348>
    26f2:	e8 19 f3 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f7:	4c 89 e7             	mov    %r12,%rdi
    26fa:	8b 74 24 34          	mov    0x34(%rsp),%esi
    26fe:	e8 cd f3 ff ff       	callq  1ad0 <_ZNSolsEi@plt>
    2703:	ba 02 00 00 00       	mov    $0x2,%edx
    2708:	48 89 c7             	mov    %rax,%rdi
    270b:	4c 89 fe             	mov    %r15,%rsi
    270e:	e8 fd f2 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2713:	ba 07 00 00 00       	mov    $0x7,%edx
    2718:	4c 89 e7             	mov    %r12,%rdi
    271b:	48 8d 35 7a 0e 00 00 	lea    0xe7a(%rip),%rsi        # 359c <_fini+0x350>
    2722:	e8 e9 f2 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2727:	49 8b 75 60          	mov    0x60(%r13),%rsi
    272b:	4c 89 e7             	mov    %r12,%rdi
    272e:	e8 fd f1 ff ff       	callq  1930 <_ZNSo9_M_insertImEERSoT_@plt>
    2733:	ba 02 00 00 00       	mov    $0x2,%edx
    2738:	48 89 c7             	mov    %rax,%rdi
    273b:	4c 89 fe             	mov    %r15,%rsi
    273e:	e8 cd f2 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2743:	ba 09 00 00 00       	mov    $0x9,%edx
    2748:	4c 89 e7             	mov    %r12,%rdi
    274b:	48 8d 35 52 0e 00 00 	lea    0xe52(%rip),%rsi        # 35a4 <_fini+0x358>
    2752:	e8 b9 f2 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2757:	ba 0a 00 00 00       	mov    $0xa,%edx
    275c:	4c 89 e7             	mov    %r12,%rdi
    275f:	48 8d 35 48 0e 00 00 	lea    0xe48(%rip),%rsi        # 35ae <_fini+0x362>
    2766:	e8 a5 f2 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    276b:	41 8b 75 68          	mov    0x68(%r13),%esi
    276f:	4c 89 e7             	mov    %r12,%rdi
    2772:	e8 59 f3 ff ff       	callq  1ad0 <_ZNSolsEi@plt>
    2777:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    277c:	78 20                	js     279e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    277e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2783:	4c 89 e7             	mov    %r12,%rdi
    2786:	48 8d 35 2c 0e 00 00 	lea    0xe2c(%rip),%rsi        # 35b9 <_fini+0x36d>
    278d:	e8 7e f2 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2792:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2796:	4c 89 e7             	mov    %r12,%rdi
    2799:	e8 32 f3 ff ff       	callq  1ad0 <_ZNSolsEi@plt>
    279e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    27a3:	78 20                	js     27c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    27a5:	ba 08 00 00 00       	mov    $0x8,%edx
    27aa:	4c 89 e7             	mov    %r12,%rdi
    27ad:	48 8d 35 14 0e 00 00 	lea    0xe14(%rip),%rsi        # 35c8 <_fini+0x37c>
    27b4:	e8 57 f2 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b9:	41 8b 75 70          	mov    0x70(%r13),%esi
    27bd:	4c 89 e7             	mov    %r12,%rdi
    27c0:	e8 0b f3 ff ff       	callq  1ad0 <_ZNSolsEi@plt>
    27c5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    27ca:	75 51                	jne    281d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    27cc:	ba 03 00 00 00       	mov    $0x3,%edx
    27d1:	4c 89 e7             	mov    %r12,%rdi
    27d4:	48 8d 35 f6 0d 00 00 	lea    0xdf6(%rip),%rsi        # 35d1 <_fini+0x385>
    27db:	e8 30 f2 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    27e4:	4c 89 f7             	mov    %r14,%rdi
    27e7:	e8 f4 f0 ff ff       	callq  18e0 <strlen@plt>
    27ec:	4c 89 e7             	mov    %r12,%rdi
    27ef:	4c 89 f6             	mov    %r14,%rsi
    27f2:	48 89 c2             	mov    %rax,%rdx
    27f5:	e8 16 f2 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27fa:	ba 03 00 00 00       	mov    $0x3,%edx
    27ff:	4c 89 e7             	mov    %r12,%rdi
    2802:	48 8d 35 c4 0d 00 00 	lea    0xdc4(%rip),%rsi        # 35cd <_fini+0x381>
    2809:	e8 02 f2 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    280e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2815:	4c 89 e7             	mov    %r12,%rdi
    2818:	e8 13 f1 ff ff       	callq  1930 <_ZNSo9_M_insertImEERSoT_@plt>
    281d:	ba 02 00 00 00       	mov    $0x2,%edx
    2822:	4c 89 e7             	mov    %r12,%rdi
    2825:	48 8d 35 a9 0d 00 00 	lea    0xda9(%rip),%rsi        # 35d5 <_fini+0x389>
    282c:	e8 df f1 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2831:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2838:	31 c0                	xor    %eax,%eax
    283a:	49 39 ed             	cmp    %rbp,%r13
    283d:	0f 85 fd fc ff ff    	jne    2540 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2843:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2848:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    284c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2853:	00 
    2854:	48 85 db             	test   %rbx,%rbx
    2857:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    285c:	0f 84 fd 02 00 00    	je     2b5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2862:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2866:	74 06                	je     286e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2868:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    286c:	eb 16                	jmp    2884 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    286e:	48 89 df             	mov    %rbx,%rdi
    2871:	e8 aa f1 ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2876:	48 8b 03             	mov    (%rbx),%rax
    2879:	48 89 df             	mov    %rbx,%rdi
    287c:	be 0a 00 00 00       	mov    $0xa,%esi
    2881:	ff 50 30             	callq  *0x30(%rax)
    2884:	0f be f0             	movsbl %al,%esi
    2887:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    288c:	e8 bf ef ff ff       	callq  1850 <_ZNSo3putEc@plt>
    2891:	48 89 c7             	mov    %rax,%rdi
    2894:	e8 a7 f0 ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    2899:	48 89 c3             	mov    %rax,%rbx
    289c:	48 8d 35 35 0d 00 00 	lea    0xd35(%rip),%rsi        # 35d8 <_fini+0x38c>
    28a3:	ba 04 00 00 00       	mov    $0x4,%edx
    28a8:	48 89 c7             	mov    %rax,%rdi
    28ab:	e8 60 f1 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b0:	48 8b 03             	mov    (%rbx),%rax
    28b3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28b7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    28be:	00 
    28bf:	4d 85 f6             	test   %r14,%r14
    28c2:	0f 84 97 02 00 00    	je     2b5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28c8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    28cd:	74 07                	je     28d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    28cf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    28d4:	eb 16                	jmp    28ec <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    28d6:	4c 89 f7             	mov    %r14,%rdi
    28d9:	e8 42 f1 ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28de:	49 8b 06             	mov    (%r14),%rax
    28e1:	4c 89 f7             	mov    %r14,%rdi
    28e4:	be 0a 00 00 00       	mov    $0xa,%esi
    28e9:	ff 50 30             	callq  *0x30(%rax)
    28ec:	0f be f0             	movsbl %al,%esi
    28ef:	48 89 df             	mov    %rbx,%rdi
    28f2:	e8 59 ef ff ff       	callq  1850 <_ZNSo3putEc@plt>
    28f7:	48 89 c7             	mov    %rax,%rdi
    28fa:	e8 41 f0 ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    28ff:	48 8d 35 d7 0c 00 00 	lea    0xcd7(%rip),%rsi        # 35dd <_fini+0x391>
    2906:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    290b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2910:	e8 fb f0 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2915:	4d 85 ff             	test   %r15,%r15
    2918:	74 1a                	je     2934 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    291a:	4c 89 ff             	mov    %r15,%rdi
    291d:	e8 be ef ff ff       	callq  18e0 <strlen@plt>
    2922:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2927:	4c 89 fe             	mov    %r15,%rsi
    292a:	48 89 c2             	mov    %rax,%rdx
    292d:	e8 de f0 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2932:	eb 1d                	jmp    2951 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2934:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2939:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    293d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2941:	48 83 c7 40          	add    $0x40,%rdi
    2945:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2949:	83 ce 01             	or     $0x1,%esi
    294c:	e8 6f f1 ff ff       	callq  1ac0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2951:	48 8d 35 7b 0c 00 00 	lea    0xc7b(%rip),%rsi        # 35d3 <_fini+0x387>
    2958:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    295d:	ba 01 00 00 00       	mov    $0x1,%edx
    2962:	e8 a9 f0 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2967:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    296c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2970:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2977:	00 
    2978:	48 85 db             	test   %rbx,%rbx
    297b:	0f 84 de 01 00 00    	je     2b5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2981:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2985:	74 06                	je     298d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2987:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    298b:	eb 16                	jmp    29a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    298d:	48 89 df             	mov    %rbx,%rdi
    2990:	e8 8b f0 ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2995:	48 8b 03             	mov    (%rbx),%rax
    2998:	48 89 df             	mov    %rbx,%rdi
    299b:	be 0a 00 00 00       	mov    $0xa,%esi
    29a0:	ff 50 30             	callq  *0x30(%rax)
    29a3:	0f be f0             	movsbl %al,%esi
    29a6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29ab:	e8 a0 ee ff ff       	callq  1850 <_ZNSo3putEc@plt>
    29b0:	48 89 c7             	mov    %rax,%rdi
    29b3:	e8 88 ef ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    29b8:	48 8d 35 17 0c 00 00 	lea    0xc17(%rip),%rsi        # 35d6 <_fini+0x38a>
    29bf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29c4:	ba 01 00 00 00       	mov    $0x1,%edx
    29c9:	e8 42 f0 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ce:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29d3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29d7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29de:	00 
    29df:	48 85 db             	test   %rbx,%rbx
    29e2:	0f 84 77 01 00 00    	je     2b5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29e8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29ec:	74 06                	je     29f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    29ee:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29f2:	eb 16                	jmp    2a0a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    29f4:	48 89 df             	mov    %rbx,%rdi
    29f7:	e8 24 f0 ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29fc:	48 8b 03             	mov    (%rbx),%rax
    29ff:	48 89 df             	mov    %rbx,%rdi
    2a02:	be 0a 00 00 00       	mov    $0xa,%esi
    2a07:	ff 50 30             	callq  *0x30(%rax)
    2a0a:	0f be f0             	movsbl %al,%esi
    2a0d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a12:	e8 39 ee ff ff       	callq  1850 <_ZNSo3putEc@plt>
    2a17:	48 89 c7             	mov    %rax,%rdi
    2a1a:	e8 21 ef ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    2a1f:	48 8b 05 a2 15 20 00 	mov    0x2015a2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a26:	48 8b 08             	mov    (%rax),%rcx
    2a29:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a2d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a32:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a36:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a3b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a40:	48 8b 05 89 15 20 00 	mov    0x201589(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a47:	48 83 c0 10          	add    $0x10,%rax
    2a4b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2a50:	e8 3b ee ff ff       	callq  1890 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a55:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a5c:	00 
    2a5d:	e8 8e f0 ff ff       	callq  1af0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a62:	48 8b 1d 57 15 20 00 	mov    0x201557(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a69:	48 83 c3 10          	add    $0x10,%rbx
    2a6d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a72:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a79:	00 
    2a7a:	e8 d1 ef ff ff       	callq  1a50 <_ZNSt6localeD1Ev@plt>
    2a7f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a86:	00 
    2a87:	e8 24 ee ff ff       	callq  18b0 <_ZNSt8ios_baseD2Ev@plt>
    2a8c:	4c 8b 35 1d 15 20 00 	mov    0x20151d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a93:	49 8b 06             	mov    (%r14),%rax
    2a96:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a9a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2aa1:	00 
    2aa2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aa6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2aad:	00 
    2aae:	49 8b 46 48          	mov    0x48(%r14),%rax
    2ab2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2ab9:	00 
    2aba:	48 8b 05 37 15 20 00 	mov    0x201537(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ac1:	48 83 c0 10          	add    $0x10,%rax
    2ac5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2acc:	00 
    2acd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2ad4:	00 
    2ad5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2adc:	00 
    2add:	48 39 c7             	cmp    %rax,%rdi
    2ae0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2ae5:	74 05                	je     2aec <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2ae7:	e8 d4 ee ff ff       	callq  19c0 <_ZdlPv@plt>
    2aec:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2af3:	00 
    2af4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2afb:	00 
    2afc:	e8 4f ef ff ff       	callq  1a50 <_ZNSt6localeD1Ev@plt>
    2b01:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b05:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b09:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b10:	00 
    2b11:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b15:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b1c:	00 
    2b1d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b24:	00 00 00 00 00 
    2b29:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b30:	00 
    2b31:	e8 7a ed ff ff       	callq  18b0 <_ZNSt8ios_baseD2Ev@plt>
    2b36:	48 83 3d 9a 14 20 00 	cmpq   $0x0,0x20149a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b3d:	00 
    2b3e:	74 08                	je     2b48 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2b40:	4c 89 ff             	mov    %r15,%rdi
    2b43:	e8 18 ee ff ff       	callq  1960 <pthread_mutex_unlock@plt>
    2b48:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b4f:	5b                   	pop    %rbx
    2b50:	41 5c                	pop    %r12
    2b52:	41 5d                	pop    %r13
    2b54:	41 5e                	pop    %r14
    2b56:	41 5f                	pop    %r15
    2b58:	5d                   	pop    %rbp
    2b59:	c3                   	retq   
    2b5a:	e8 d1 ee ff ff       	callq  1a30 <_ZSt16__throw_bad_castv@plt>
    2b5f:	e8 cc ee ff ff       	callq  1a30 <_ZSt16__throw_bad_castv@plt>
    2b64:	e8 c7 ee ff ff       	callq  1a30 <_ZSt16__throw_bad_castv@plt>
    2b69:	89 c7                	mov    %eax,%edi
    2b6b:	e8 b0 ed ff ff       	callq  1920 <_ZSt20__throw_system_errori@plt>
    2b70:	48 8d 3d 8f 0a 00 00 	lea    0xa8f(%rip),%rdi        # 3606 <_fini+0x3ba>
    2b77:	e8 94 ed ff ff       	callq  1910 <_ZSt20__throw_length_errorPKc@plt>
    2b7c:	48 89 c7             	mov    %rax,%rdi
    2b7f:	e8 9c f6 ff ff       	callq  2220 <__clang_call_terminate>
    2b84:	eb 00                	jmp    2b86 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2b86:	48 89 c3             	mov    %rax,%rbx
    2b89:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b8e:	4c 39 ff             	cmp    %r15,%rdi
    2b91:	74 24                	je     2bb7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b93:	e8 28 ee ff ff       	callq  19c0 <_ZdlPv@plt>
    2b98:	eb 1d                	jmp    2bb7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b9a:	48 89 c3             	mov    %rax,%rbx
    2b9d:	eb 2a                	jmp    2bc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2b9f:	48 89 c3             	mov    %rax,%rbx
    2ba2:	eb 18                	jmp    2bbc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2ba4:	eb 04                	jmp    2baa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ba6:	eb 02                	jmp    2baa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ba8:	eb 00                	jmp    2baa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2baa:	48 89 c3             	mov    %rax,%rbx
    2bad:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bb2:	e8 c9 ee ff ff       	callq  1a80 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2bb7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2bbc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2bc3:	00 
    2bc4:	e8 87 ed ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2bc9:	48 83 3d 07 14 20 00 	cmpq   $0x0,0x201407(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bd0:	00 
    2bd1:	74 08                	je     2bdb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2bd3:	4c 89 e7             	mov    %r12,%rdi
    2bd6:	e8 85 ed ff ff       	callq  1960 <pthread_mutex_unlock@plt>
    2bdb:	48 89 df             	mov    %rbx,%rdi
    2bde:	e8 fd ee ff ff       	callq  1ae0 <_Unwind_Resume@plt>
    2be3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2bea:	00 00 00 
    2bed:	0f 1f 00             	nopl   (%rax)

0000000000002bf0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2bf0:	55                   	push   %rbp
    2bf1:	41 57                	push   %r15
    2bf3:	41 56                	push   %r14
    2bf5:	41 55                	push   %r13
    2bf7:	41 54                	push   %r12
    2bf9:	53                   	push   %rbx
    2bfa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2c01:	4d 89 cf             	mov    %r9,%r15
    2c04:	4d 89 c4             	mov    %r8,%r12
    2c07:	49 89 cd             	mov    %rcx,%r13
    2c0a:	49 89 d6             	mov    %rdx,%r14
    2c0d:	48 89 fb             	mov    %rdi,%rbx
    2c10:	48 83 3d c0 13 20 00 	cmpq   $0x0,0x2013c0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c17:	00 
    2c18:	74 16                	je     2c30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c1a:	48 89 df             	mov    %rbx,%rdi
    2c1d:	48 89 f5             	mov    %rsi,%rbp
    2c20:	e8 4b ee ff ff       	callq  1a70 <pthread_mutex_lock@plt>
    2c25:	48 89 ee             	mov    %rbp,%rsi
    2c28:	85 c0                	test   %eax,%eax
    2c2a:	0f 85 3b 02 00 00    	jne    2e6b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
    2c30:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c37:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c3e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c45:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c4a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c4f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c54:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c59:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c5e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c63:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c67:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c6b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c6f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c73:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2c7a:	00 00 
    2c7c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2c83:	00 00 
    2c85:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c8c:	00 00 00 00 00 
    2c91:	ba 40 00 00 00       	mov    $0x40,%edx
    2c96:	c5 f8 77             	vzeroupper 
    2c99:	e8 62 ec ff ff       	callq  1900 <strncpy@plt>
    2c9e:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2ca3:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ca8:	48 89 ef             	mov    %rbp,%rdi
    2cab:	4c 89 f6             	mov    %r14,%rsi
    2cae:	e8 4d ec ff ff       	callq  1900 <strncpy@plt>
    2cb3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2cb8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2cbc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2cc0:	0f 84 86 00 00 00    	je     2d4c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2cc6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2ccd:	00 00 
    2ccf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2cd6:	00 00 
    2cd8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2cdf:	00 00 
    2ce1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2ce8:	00 00 
    2cea:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2cf0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2cf6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2cfc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d02:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2d08:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2d0e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2d14:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2d1a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d21:	00 
    2d22:	48 83 3d ae 12 20 00 	cmpq   $0x0,0x2012ae(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d29:	00 
    2d2a:	74 0b                	je     2d37 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2d2c:	48 89 df             	mov    %rbx,%rdi
    2d2f:	c5 f8 77             	vzeroupper 
    2d32:	e8 29 ec ff ff       	callq  1960 <pthread_mutex_unlock@plt>
    2d37:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d3e:	5b                   	pop    %rbx
    2d3f:	41 5c                	pop    %r12
    2d41:	41 5d                	pop    %r13
    2d43:	41 5e                	pop    %r14
    2d45:	41 5f                	pop    %r15
    2d47:	5d                   	pop    %rbp
    2d48:	c5 f8 77             	vzeroupper 
    2d4b:	c3                   	retq   
    2d4c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d50:	4d 89 ef             	mov    %r13,%r15
    2d53:	48 89 04 24          	mov    %rax,(%rsp)
    2d57:	49 29 c7             	sub    %rax,%r15
    2d5a:	4c 89 f8             	mov    %r15,%rax
    2d5d:	48 c1 f8 06          	sar    $0x6,%rax
    2d61:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d68:	aa aa aa 
    2d6b:	48 0f af c8          	imul   %rax,%rcx
    2d6f:	48 83 f9 01          	cmp    $0x1,%rcx
    2d73:	48 89 c8             	mov    %rcx,%rax
    2d76:	48 83 d0 00          	adc    $0x0,%rax
    2d7a:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2d7e:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d85:	55 55 01 
    2d88:	48 39 d5             	cmp    %rdx,%rbp
    2d8b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2d8f:	48 01 c8             	add    %rcx,%rax
    2d92:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2d96:	48 89 e8             	mov    %rbp,%rax
    2d99:	48 c1 e0 06          	shl    $0x6,%rax
    2d9d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2da1:	e8 3a ec ff ff       	callq  19e0 <_Znwm@plt>
    2da6:	49 89 c4             	mov    %rax,%r12
    2da9:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2db0:	00 00 
    2db2:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2db9:	00 00 00 
    2dbc:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2dc3:	00 00 
    2dc5:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    2dcc:	00 00 00 
    2dcf:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2dd5:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2ddb:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2de1:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2de7:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2dee:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2df5:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2df9:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2e00:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    2e06:	48 8b 04 24          	mov    (%rsp),%rax
    2e0a:	49 39 c5             	cmp    %rax,%r13
    2e0d:	49 89 c5             	mov    %rax,%r13
    2e10:	74 11                	je     2e23 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2e12:	4c 89 e7             	mov    %r12,%rdi
    2e15:	4c 89 ee             	mov    %r13,%rsi
    2e18:	4c 89 fa             	mov    %r15,%rdx
    2e1b:	c5 f8 77             	vzeroupper 
    2e1e:	e8 7d ec ff ff       	callq  1aa0 <memmove@plt>
    2e23:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e2a:	4d 85 ed             	test   %r13,%r13
    2e2d:	74 0b                	je     2e3a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e2f:	4c 89 ef             	mov    %r13,%rdi
    2e32:	c5 f8 77             	vzeroupper 
    2e35:	e8 86 eb ff ff       	callq  19c0 <_ZdlPv@plt>
    2e3a:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e3e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e42:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    2e49:	00 
    2e4a:	48 01 e8             	add    %rbp,%rax
    2e4d:	48 c1 e0 06          	shl    $0x6,%rax
    2e51:	49 01 c4             	add    %rax,%r12
    2e54:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e58:	48 83 3d 78 11 20 00 	cmpq   $0x0,0x201178(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e5f:	00 
    2e60:	0f 85 c6 fe ff ff    	jne    2d2c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2e66:	e9 cc fe ff ff       	jmpq   2d37 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2e6b:	89 c7                	mov    %eax,%edi
    2e6d:	e8 ae ea ff ff       	callq  1920 <_ZSt20__throw_system_errori@plt>
    2e72:	49 89 c6             	mov    %rax,%r14
    2e75:	48 83 3d 5b 11 20 00 	cmpq   $0x0,0x20115b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e7c:	00 
    2e7d:	74 08                	je     2e87 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    2e7f:	48 89 df             	mov    %rbx,%rdi
    2e82:	e8 d9 ea ff ff       	callq  1960 <pthread_mutex_unlock@plt>
    2e87:	4c 89 f7             	mov    %r14,%rdi
    2e8a:	e8 51 ec ff ff       	callq  1ae0 <_Unwind_Resume@plt>
    2e8f:	90                   	nop

0000000000002e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e90:	55                   	push   %rbp
    2e91:	41 57                	push   %r15
    2e93:	41 56                	push   %r14
    2e95:	41 55                	push   %r13
    2e97:	41 54                	push   %r12
    2e99:	53                   	push   %rbx
    2e9a:	48 83 ec 18          	sub    $0x18,%rsp
    2e9e:	48 89 fb             	mov    %rdi,%rbx
    2ea1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2ea5:	48 89 d0             	mov    %rdx,%rax
    2ea8:	4c 29 e8             	sub    %r13,%rax
    2eab:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2eb2:	ff ff 7f 
    2eb5:	48 01 c7             	add    %rax,%rdi
    2eb8:	4c 39 c7             	cmp    %r8,%rdi
    2ebb:	0f 82 22 02 00 00    	jb     30e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ec1:	4d 89 c4             	mov    %r8,%r12
    2ec4:	49 29 d4             	sub    %rdx,%r12
    2ec7:	4d 01 ec             	add    %r13,%r12
    2eca:	48 8b 03             	mov    (%rbx),%rax
    2ecd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2ed1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2ed6:	4c 39 c8             	cmp    %r9,%rax
    2ed9:	74 04                	je     2edf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2edb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2edf:	49 39 fc             	cmp    %rdi,%r12
    2ee2:	76 26                	jbe    2f0a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ee4:	48 89 df             	mov    %rbx,%rdi
    2ee7:	e8 54 eb ff ff       	callq  1a40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2eec:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2ef0:	48 8b 03             	mov    (%rbx),%rax
    2ef3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2ef8:	48 89 d8             	mov    %rbx,%rax
    2efb:	48 83 c4 18          	add    $0x18,%rsp
    2eff:	5b                   	pop    %rbx
    2f00:	41 5c                	pop    %r12
    2f02:	41 5d                	pop    %r13
    2f04:	41 5e                	pop    %r14
    2f06:	41 5f                	pop    %r15
    2f08:	5d                   	pop    %rbp
    2f09:	c3                   	retq   
    2f0a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2f0e:	48 01 d6             	add    %rdx,%rsi
    2f11:	4d 89 ef             	mov    %r13,%r15
    2f14:	49 29 f7             	sub    %rsi,%r15
    2f17:	48 39 c1             	cmp    %rax,%rcx
    2f1a:	40 0f 92 c7          	setb   %dil
    2f1e:	4c 01 e8             	add    %r13,%rax
    2f21:	48 39 c8             	cmp    %rcx,%rax
    2f24:	0f 92 c0             	setb   %al
    2f27:	40 08 f8             	or     %dil,%al
    2f2a:	3c 01                	cmp    $0x1,%al
    2f2c:	75 46                	jne    2f74 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f2e:	49 39 f5             	cmp    %rsi,%r13
    2f31:	0f 94 c0             	sete   %al
    2f34:	49 39 d0             	cmp    %rdx,%r8
    2f37:	40 0f 94 c6          	sete   %sil
    2f3b:	40 08 c6             	or     %al,%sil
    2f3e:	75 12                	jne    2f52 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f40:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f44:	4c 01 f2             	add    %r14,%rdx
    2f47:	49 83 ff 01          	cmp    $0x1,%r15
    2f4b:	75 3e                	jne    2f8b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f4d:	0f b6 02             	movzbl (%rdx),%eax
    2f50:	88 07                	mov    %al,(%rdi)
    2f52:	4d 85 c0             	test   %r8,%r8
    2f55:	74 95                	je     2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f57:	49 83 f8 01          	cmp    $0x1,%r8
    2f5b:	0f 84 fd 00 00 00    	je     305e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f61:	4c 89 f7             	mov    %r14,%rdi
    2f64:	48 89 ce             	mov    %rcx,%rsi
    2f67:	4c 89 c2             	mov    %r8,%rdx
    2f6a:	e8 21 ea ff ff       	callq  1990 <memcpy@plt>
    2f6f:	e9 78 ff ff ff       	jmpq   2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f74:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f78:	48 39 d0             	cmp    %rdx,%rax
    2f7b:	73 5f                	jae    2fdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f7d:	49 83 f8 01          	cmp    $0x1,%r8
    2f81:	75 29                	jne    2fac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f83:	0f b6 01             	movzbl (%rcx),%eax
    2f86:	41 88 06             	mov    %al,(%r14)
    2f89:	eb 51                	jmp    2fdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f8b:	48 89 d6             	mov    %rdx,%rsi
    2f8e:	4c 89 fa             	mov    %r15,%rdx
    2f91:	4d 89 c7             	mov    %r8,%r15
    2f94:	49 89 cd             	mov    %rcx,%r13
    2f97:	e8 04 eb ff ff       	callq  1aa0 <memmove@plt>
    2f9c:	4c 89 e9             	mov    %r13,%rcx
    2f9f:	4d 89 f8             	mov    %r15,%r8
    2fa2:	4d 85 c0             	test   %r8,%r8
    2fa5:	75 b0                	jne    2f57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2fa7:	e9 40 ff ff ff       	jmpq   2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fac:	4c 89 f7             	mov    %r14,%rdi
    2faf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2fb4:	48 89 ce             	mov    %rcx,%rsi
    2fb7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2fbc:	4c 89 c2             	mov    %r8,%rdx
    2fbf:	4c 89 04 24          	mov    %r8,(%rsp)
    2fc3:	48 89 cd             	mov    %rcx,%rbp
    2fc6:	e8 d5 ea ff ff       	callq  1aa0 <memmove@plt>
    2fcb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2fd0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2fd5:	48 89 e9             	mov    %rbp,%rcx
    2fd8:	4c 8b 04 24          	mov    (%rsp),%r8
    2fdc:	49 39 f5             	cmp    %rsi,%r13
    2fdf:	0f 94 c0             	sete   %al
    2fe2:	49 39 d0             	cmp    %rdx,%r8
    2fe5:	40 0f 94 c6          	sete   %sil
    2fe9:	40 08 c6             	or     %al,%sil
    2fec:	75 13                	jne    3001 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2fee:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ff2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2ff6:	49 83 ff 01          	cmp    $0x1,%r15
    2ffa:	75 37                	jne    3033 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2ffc:	0f b6 06             	movzbl (%rsi),%eax
    2fff:	88 07                	mov    %al,(%rdi)
    3001:	49 39 d0             	cmp    %rdx,%r8
    3004:	0f 86 e2 fe ff ff    	jbe    2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    300a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    300e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3012:	4c 39 fe             	cmp    %r15,%rsi
    3015:	76 41                	jbe    3058 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3017:	4c 39 f9             	cmp    %r15,%rcx
    301a:	73 4d                	jae    3069 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    301c:	49 29 cf             	sub    %rcx,%r15
    301f:	0f 84 8a 00 00 00    	je     30af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3025:	49 83 ff 01          	cmp    $0x1,%r15
    3029:	75 70                	jne    309b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    302b:	0f b6 01             	movzbl (%rcx),%eax
    302e:	41 88 06             	mov    %al,(%r14)
    3031:	eb 7c                	jmp    30af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3033:	49 89 d5             	mov    %rdx,%r13
    3036:	4c 89 fa             	mov    %r15,%rdx
    3039:	4d 89 c7             	mov    %r8,%r15
    303c:	48 89 cd             	mov    %rcx,%rbp
    303f:	e8 5c ea ff ff       	callq  1aa0 <memmove@plt>
    3044:	4c 89 ea             	mov    %r13,%rdx
    3047:	48 89 e9             	mov    %rbp,%rcx
    304a:	4d 89 f8             	mov    %r15,%r8
    304d:	49 39 d0             	cmp    %rdx,%r8
    3050:	0f 86 96 fe ff ff    	jbe    2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3056:	eb b2                	jmp    300a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3058:	49 83 f8 01          	cmp    $0x1,%r8
    305c:	75 22                	jne    3080 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    305e:	0f b6 01             	movzbl (%rcx),%eax
    3061:	41 88 06             	mov    %al,(%r14)
    3064:	e9 83 fe ff ff       	jmpq   2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3069:	48 f7 da             	neg    %rdx
    306c:	48 01 d6             	add    %rdx,%rsi
    306f:	49 83 f8 01          	cmp    $0x1,%r8
    3073:	75 1e                	jne    3093 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3075:	0f b6 06             	movzbl (%rsi),%eax
    3078:	41 88 06             	mov    %al,(%r14)
    307b:	e9 6c fe ff ff       	jmpq   2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3080:	4c 89 f7             	mov    %r14,%rdi
    3083:	48 89 ce             	mov    %rcx,%rsi
    3086:	4c 89 c2             	mov    %r8,%rdx
    3089:	e8 12 ea ff ff       	callq  1aa0 <memmove@plt>
    308e:	e9 59 fe ff ff       	jmpq   2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3093:	4c 89 f7             	mov    %r14,%rdi
    3096:	e9 cc fe ff ff       	jmpq   2f67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    309b:	4c 89 f7             	mov    %r14,%rdi
    309e:	48 89 ce             	mov    %rcx,%rsi
    30a1:	4c 89 fa             	mov    %r15,%rdx
    30a4:	4d 89 c5             	mov    %r8,%r13
    30a7:	e8 f4 e9 ff ff       	callq  1aa0 <memmove@plt>
    30ac:	4d 89 e8             	mov    %r13,%r8
    30af:	4c 89 c2             	mov    %r8,%rdx
    30b2:	4c 29 fa             	sub    %r15,%rdx
    30b5:	0f 84 31 fe ff ff    	je     2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30bb:	4d 01 f7             	add    %r14,%r15
    30be:	4d 01 f0             	add    %r14,%r8
    30c1:	48 83 fa 01          	cmp    $0x1,%rdx
    30c5:	75 0c                	jne    30d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    30c7:	41 0f b6 00          	movzbl (%r8),%eax
    30cb:	41 88 07             	mov    %al,(%r15)
    30ce:	e9 19 fe ff ff       	jmpq   2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30d3:	4c 89 ff             	mov    %r15,%rdi
    30d6:	4c 89 c6             	mov    %r8,%rsi
    30d9:	e8 b2 e8 ff ff       	callq  1990 <memcpy@plt>
    30de:	e9 09 fe ff ff       	jmpq   2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30e3:	48 8d 3d 03 05 00 00 	lea    0x503(%rip),%rdi        # 35ed <_fini+0x3a1>
    30ea:	e8 21 e8 ff ff       	callq  1910 <_ZSt20__throw_length_errorPKc@plt>
    30ef:	90                   	nop

00000000000030f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    30f0:	55                   	push   %rbp
    30f1:	41 57                	push   %r15
    30f3:	41 56                	push   %r14
    30f5:	41 55                	push   %r13
    30f7:	41 54                	push   %r12
    30f9:	53                   	push   %rbx
    30fa:	48 83 ec 28          	sub    $0x28,%rsp
    30fe:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3103:	48 89 d5             	mov    %rdx,%rbp
    3106:	49 89 f6             	mov    %rsi,%r14
    3109:	48 89 fb             	mov    %rdi,%rbx
    310c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3110:	4d 89 c5             	mov    %r8,%r13
    3113:	49 29 d5             	sub    %rdx,%r13
    3116:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    311a:	b8 0f 00 00 00       	mov    $0xf,%eax
    311f:	4c 39 27             	cmp    %r12,(%rdi)
    3122:	74 04                	je     3128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3124:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3128:	4d 01 fd             	add    %r15,%r13
    312b:	0f 88 0e 01 00 00    	js     323f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3131:	49 39 c5             	cmp    %rax,%r13
    3134:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3139:	4d 89 c7             	mov    %r8,%r15
    313c:	76 19                	jbe    3157 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    313e:	48 01 c0             	add    %rax,%rax
    3141:	49 39 c5             	cmp    %rax,%r13
    3144:	73 11                	jae    3157 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3146:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    314d:	ff ff 7f 
    3150:	4c 39 e8             	cmp    %r13,%rax
    3153:	4c 0f 42 e8          	cmovb  %rax,%r13
    3157:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    315b:	e8 80 e8 ff ff       	callq  19e0 <_Znwm@plt>
    3160:	4d 85 f6             	test   %r14,%r14
    3163:	4d 89 f8             	mov    %r15,%r8
    3166:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    316b:	74 23                	je     3190 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    316d:	48 8b 33             	mov    (%rbx),%rsi
    3170:	49 83 fe 01          	cmp    $0x1,%r14
    3174:	75 07                	jne    317d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3176:	0f b6 0e             	movzbl (%rsi),%ecx
    3179:	88 08                	mov    %cl,(%rax)
    317b:	eb 13                	jmp    3190 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    317d:	48 89 c7             	mov    %rax,%rdi
    3180:	4c 89 f2             	mov    %r14,%rdx
    3183:	e8 08 e8 ff ff       	callq  1990 <memcpy@plt>
    3188:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    318d:	4d 89 f8             	mov    %r15,%r8
    3190:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3195:	4c 01 f5             	add    %r14,%rbp
    3198:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    319d:	48 85 f6             	test   %rsi,%rsi
    31a0:	0f 94 c2             	sete   %dl
    31a3:	4d 85 c0             	test   %r8,%r8
    31a6:	0f 94 c1             	sete   %cl
    31a9:	08 d1                	or     %dl,%cl
    31ab:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31b0:	75 26                	jne    31d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31b2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    31b6:	49 83 f8 01          	cmp    $0x1,%r8
    31ba:	75 07                	jne    31c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    31bc:	0f b6 0e             	movzbl (%rsi),%ecx
    31bf:	88 0f                	mov    %cl,(%rdi)
    31c1:	eb 15                	jmp    31d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31c3:	4c 89 c2             	mov    %r8,%rdx
    31c6:	e8 c5 e7 ff ff       	callq  1990 <memcpy@plt>
    31cb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31d0:	4d 89 f8             	mov    %r15,%r8
    31d3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31d8:	4d 89 e7             	mov    %r12,%r15
    31db:	4c 8b 23             	mov    (%rbx),%r12
    31de:	48 39 ea             	cmp    %rbp,%rdx
    31e1:	74 20                	je     3203 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    31e3:	48 29 ea             	sub    %rbp,%rdx
    31e6:	48 89 c7             	mov    %rax,%rdi
    31e9:	4c 01 f7             	add    %r14,%rdi
    31ec:	4c 01 c7             	add    %r8,%rdi
    31ef:	4d 01 e6             	add    %r12,%r14
    31f2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    31f7:	48 83 fa 01          	cmp    $0x1,%rdx
    31fb:	75 2e                	jne    322b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    31fd:	41 0f b6 0e          	movzbl (%r14),%ecx
    3201:	88 0f                	mov    %cl,(%rdi)
    3203:	4d 39 fc             	cmp    %r15,%r12
    3206:	74 0d                	je     3215 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3208:	4c 89 e7             	mov    %r12,%rdi
    320b:	e8 b0 e7 ff ff       	callq  19c0 <_ZdlPv@plt>
    3210:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3215:	48 89 03             	mov    %rax,(%rbx)
    3218:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    321c:	48 83 c4 28          	add    $0x28,%rsp
    3220:	5b                   	pop    %rbx
    3221:	41 5c                	pop    %r12
    3223:	41 5d                	pop    %r13
    3225:	41 5e                	pop    %r14
    3227:	41 5f                	pop    %r15
    3229:	5d                   	pop    %rbp
    322a:	c3                   	retq   
    322b:	4c 89 f6             	mov    %r14,%rsi
    322e:	e8 5d e7 ff ff       	callq  1990 <memcpy@plt>
    3233:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3238:	4d 39 fc             	cmp    %r15,%r12
    323b:	75 cb                	jne    3208 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    323d:	eb d6                	jmp    3215 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    323f:	48 8d 3d c0 03 00 00 	lea    0x3c0(%rip),%rdi        # 3606 <_fini+0x3ba>
    3246:	e8 c5 e6 ff ff       	callq  1910 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000324c <_fini>:
    324c:	f3 0f 1e fa          	endbr64 
    3250:	48 83 ec 08          	sub    $0x8,%rsp
    3254:	48 83 c4 08          	add    $0x8,%rsp
    3258:	c3                   	retq   
