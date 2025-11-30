
.dacecache/strided_store_stride_5_static_veclen_16_cpy/build/libstrided_store_stride_5_static_veclen_16_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001800 <_init>:
    1800:	f3 0f 1e fa          	endbr64 
    1804:	48 83 ec 08          	sub    $0x8,%rsp
    1808:	48 8b 05 d9 27 20 00 	mov    0x2027d9(%rip),%rax        # 203fe8 <__gmon_start__>
    180f:	48 85 c0             	test   %rax,%rax
    1812:	74 02                	je     1816 <_init+0x16>
    1814:	ff d0                	callq  *%rax
    1816:	48 83 c4 08          	add    $0x8,%rsp
    181a:	c3                   	retq   

Disassembly of section .plt:

0000000000001820 <.plt>:
    1820:	ff 35 e2 27 20 00    	pushq  0x2027e2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1826:	ff 25 e4 27 20 00    	jmpq   *0x2027e4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    182c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001830 <_ZNSo3putEc@plt>:
    1830:	ff 25 e2 27 20 00    	jmpq   *0x2027e2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1836:	68 00 00 00 00       	pushq  $0x0
    183b:	e9 e0 ff ff ff       	jmpq   1820 <.plt>

0000000000001840 <__kmpc_for_static_fini@plt>:
    1840:	ff 25 da 27 20 00    	jmpq   *0x2027da(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1846:	68 01 00 00 00       	pushq  $0x1
    184b:	e9 d0 ff ff ff       	jmpq   1820 <.plt>

0000000000001850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1850:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1856:	68 02 00 00 00       	pushq  $0x2
    185b:	e9 c0 ff ff ff       	jmpq   1820 <.plt>

0000000000001860 <_ZSt11_Hash_bytesPKvmm@plt>:
    1860:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1866:	68 03 00 00 00       	pushq  $0x3
    186b:	e9 b0 ff ff ff       	jmpq   1820 <.plt>

0000000000001870 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1870:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1876:	68 04 00 00 00       	pushq  $0x4
    187b:	e9 a0 ff ff ff       	jmpq   1820 <.plt>

0000000000001880 <_ZSt9terminatev@plt>:
    1880:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    1886:	68 05 00 00 00       	pushq  $0x5
    188b:	e9 90 ff ff ff       	jmpq   1820 <.plt>

0000000000001890 <_ZNSt8ios_baseD2Ev@plt>:
    1890:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1896:	68 06 00 00 00       	pushq  $0x6
    189b:	e9 80 ff ff ff       	jmpq   1820 <.plt>

00000000000018a0 <__cxa_begin_catch@plt>:
    18a0:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    18a6:	68 07 00 00 00       	pushq  $0x7
    18ab:	e9 70 ff ff ff       	jmpq   1820 <.plt>

00000000000018b0 <__cxa_finalize@plt>:
    18b0:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    18b6:	68 08 00 00 00       	pushq  $0x8
    18bb:	e9 60 ff ff ff       	jmpq   1820 <.plt>

00000000000018c0 <strlen@plt>:
    18c0:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    18c6:	68 09 00 00 00       	pushq  $0x9
    18cb:	e9 50 ff ff ff       	jmpq   1820 <.plt>

00000000000018d0 <strncpy@plt>:
    18d0:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    18d6:	68 0a 00 00 00       	pushq  $0xa
    18db:	e9 40 ff ff ff       	jmpq   1820 <.plt>

00000000000018e0 <_ZSt20__throw_length_errorPKc@plt>:
    18e0:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    18e6:	68 0b 00 00 00       	pushq  $0xb
    18eb:	e9 30 ff ff ff       	jmpq   1820 <.plt>

00000000000018f0 <_ZSt20__throw_system_errori@plt>:
    18f0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    18f6:	68 0c 00 00 00       	pushq  $0xc
    18fb:	e9 20 ff ff ff       	jmpq   1820 <.plt>

0000000000001900 <_ZNSo9_M_insertImEERSoT_@plt>:
    1900:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1906:	68 0d 00 00 00       	pushq  $0xd
    190b:	e9 10 ff ff ff       	jmpq   1820 <.plt>

0000000000001910 <_ZNSo5flushEv@plt>:
    1910:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1916:	68 0e 00 00 00       	pushq  $0xe
    191b:	e9 00 ff ff ff       	jmpq   1820 <.plt>

0000000000001920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1920:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1926:	68 0f 00 00 00       	pushq  $0xf
    192b:	e9 f0 fe ff ff       	jmpq   1820 <.plt>

0000000000001930 <pthread_mutex_unlock@plt>:
    1930:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1936:	68 10 00 00 00       	pushq  $0x10
    193b:	e9 e0 fe ff ff       	jmpq   1820 <.plt>

0000000000001940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1940:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1946:	68 11 00 00 00       	pushq  $0x11
    194b:	e9 d0 fe ff ff       	jmpq   1820 <.plt>

0000000000001950 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1950:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2011b8>
    1956:	68 12 00 00 00       	pushq  $0x12
    195b:	e9 c0 fe ff ff       	jmpq   1820 <.plt>

0000000000001960 <memcpy@plt>:
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1966:	68 13 00 00 00       	pushq  $0x13
    196b:	e9 b0 fe ff ff       	jmpq   1820 <.plt>

0000000000001970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1970:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201428>
    1976:	68 14 00 00 00       	pushq  $0x14
    197b:	e9 a0 fe ff ff       	jmpq   1820 <.plt>

0000000000001980 <pthread_self@plt>:
    1980:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    1986:	68 15 00 00 00       	pushq  $0x15
    198b:	e9 90 fe ff ff       	jmpq   1820 <.plt>

0000000000001990 <_ZdlPv@plt>:
    1990:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    1996:	68 16 00 00 00       	pushq  $0x16
    199b:	e9 80 fe ff ff       	jmpq   1820 <.plt>

00000000000019a0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    19a0:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    19a6:	68 17 00 00 00       	pushq  $0x17
    19ab:	e9 70 fe ff ff       	jmpq   1820 <.plt>

00000000000019b0 <_Znwm@plt>:
    19b0:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    19b6:	68 18 00 00 00       	pushq  $0x18
    19bb:	e9 60 fe ff ff       	jmpq   1820 <.plt>

00000000000019c0 <_ZdlPvm@plt>:
    19c0:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 2040e0 <_ZdlPvm@CXXABI_1.3.9>
    19c6:	68 19 00 00 00       	pushq  $0x19
    19cb:	e9 50 fe ff ff       	jmpq   1820 <.plt>

00000000000019d0 <_ZN4dace4perf6Report5resetEv@plt>:
    19d0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x201ee8>
    19d6:	68 1a 00 00 00       	pushq  $0x1a
    19db:	e9 40 fe ff ff       	jmpq   1820 <.plt>

00000000000019e0 <_Z62__program_strided_store_stride_5_static_veclen_16_cpy_internalP51strided_store_stride_5_static_veclen_16_cpy_state_tPdS1_d@plt>:
    19e0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040f0 <_Z62__program_strided_store_stride_5_static_veclen_16_cpy_internalP51strided_store_stride_5_static_veclen_16_cpy_state_tPdS1_d@@Base+0x202530>
    19e6:	68 1b 00 00 00       	pushq  $0x1b
    19eb:	e9 30 fe ff ff       	jmpq   1820 <.plt>

00000000000019f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    19f0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    19f6:	68 1c 00 00 00       	pushq  $0x1c
    19fb:	e9 20 fe ff ff       	jmpq   1820 <.plt>

0000000000001a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a00:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a06:	68 1d 00 00 00       	pushq  $0x1d
    1a0b:	e9 10 fe ff ff       	jmpq   1820 <.plt>

0000000000001a10 <_ZSt16__throw_bad_castv@plt>:
    1a10:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a16:	68 1e 00 00 00       	pushq  $0x1e
    1a1b:	e9 00 fe ff ff       	jmpq   1820 <.plt>

0000000000001a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a20:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200fc0>
    1a26:	68 1f 00 00 00       	pushq  $0x1f
    1a2b:	e9 f0 fd ff ff       	jmpq   1820 <.plt>

0000000000001a30 <_ZNSt6localeD1Ev@plt>:
    1a30:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a36:	68 20 00 00 00       	pushq  $0x20
    1a3b:	e9 e0 fd ff ff       	jmpq   1820 <.plt>

0000000000001a40 <getpid@plt>:
    1a40:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1a46:	68 21 00 00 00       	pushq  $0x21
    1a4b:	e9 d0 fd ff ff       	jmpq   1820 <.plt>

0000000000001a50 <pthread_mutex_lock@plt>:
    1a50:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1a56:	68 22 00 00 00       	pushq  $0x22
    1a5b:	e9 c0 fd ff ff       	jmpq   1820 <.plt>

0000000000001a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a60:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a66:	68 23 00 00 00       	pushq  $0x23
    1a6b:	e9 b0 fd ff ff       	jmpq   1820 <.plt>

0000000000001a70 <__kmpc_for_static_init_4@plt>:
    1a70:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1a76:	68 24 00 00 00       	pushq  $0x24
    1a7b:	e9 a0 fd ff ff       	jmpq   1820 <.plt>

0000000000001a80 <memmove@plt>:
    1a80:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1a86:	68 25 00 00 00       	pushq  $0x25
    1a8b:	e9 90 fd ff ff       	jmpq   1820 <.plt>

0000000000001a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1a90:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201e78>
    1a96:	68 26 00 00 00       	pushq  $0x26
    1a9b:	e9 80 fd ff ff       	jmpq   1820 <.plt>

0000000000001aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1aa0:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1aa6:	68 27 00 00 00       	pushq  $0x27
    1aab:	e9 70 fd ff ff       	jmpq   1820 <.plt>

0000000000001ab0 <_ZNSolsEi@plt>:
    1ab0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1ab6:	68 28 00 00 00       	pushq  $0x28
    1abb:	e9 60 fd ff ff       	jmpq   1820 <.plt>

0000000000001ac0 <_Unwind_Resume@plt>:
    1ac0:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1ac6:	68 29 00 00 00       	pushq  $0x29
    1acb:	e9 50 fd ff ff       	jmpq   1820 <.plt>

0000000000001ad0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ad0:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ad6:	68 2a 00 00 00       	pushq  $0x2a
    1adb:	e9 40 fd ff ff       	jmpq   1820 <.plt>

0000000000001ae0 <__kmpc_fork_call@plt>:
    1ae0:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1ae6:	68 2b 00 00 00       	pushq  $0x2b
    1aeb:	e9 30 fd ff ff       	jmpq   1820 <.plt>

0000000000001af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1af0:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1af6:	68 2c 00 00 00       	pushq  $0x2c
    1afb:	e9 20 fd ff ff       	jmpq   1820 <.plt>

Disassembly of section .text:

0000000000001b00 <deregister_tm_clones>:
    1b00:	48 8d 3d 81 26 20 00 	lea    0x202681(%rip),%rdi        # 204188 <_edata>
    1b07:	48 8d 05 7a 26 20 00 	lea    0x20267a(%rip),%rax        # 204188 <_edata>
    1b0e:	48 39 f8             	cmp    %rdi,%rax
    1b11:	74 15                	je     1b28 <deregister_tm_clones+0x28>
    1b13:	48 8b 05 c6 24 20 00 	mov    0x2024c6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1b1a:	48 85 c0             	test   %rax,%rax
    1b1d:	74 09                	je     1b28 <deregister_tm_clones+0x28>
    1b1f:	ff e0                	jmpq   *%rax
    1b21:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b28:	c3                   	retq   
    1b29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b30 <register_tm_clones>:
    1b30:	48 8d 3d 51 26 20 00 	lea    0x202651(%rip),%rdi        # 204188 <_edata>
    1b37:	48 8d 35 4a 26 20 00 	lea    0x20264a(%rip),%rsi        # 204188 <_edata>
    1b3e:	48 29 fe             	sub    %rdi,%rsi
    1b41:	48 c1 fe 03          	sar    $0x3,%rsi
    1b45:	48 89 f0             	mov    %rsi,%rax
    1b48:	48 c1 e8 3f          	shr    $0x3f,%rax
    1b4c:	48 01 c6             	add    %rax,%rsi
    1b4f:	48 d1 fe             	sar    %rsi
    1b52:	74 14                	je     1b68 <register_tm_clones+0x38>
    1b54:	48 8b 05 95 24 20 00 	mov    0x202495(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1b5b:	48 85 c0             	test   %rax,%rax
    1b5e:	74 08                	je     1b68 <register_tm_clones+0x38>
    1b60:	ff e0                	jmpq   *%rax
    1b62:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b68:	c3                   	retq   
    1b69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b70 <__do_global_dtors_aux>:
    1b70:	f3 0f 1e fa          	endbr64 
    1b74:	80 3d 0d 26 20 00 00 	cmpb   $0x0,0x20260d(%rip)        # 204188 <_edata>
    1b7b:	75 2b                	jne    1ba8 <__do_global_dtors_aux+0x38>
    1b7d:	55                   	push   %rbp
    1b7e:	48 83 3d 32 24 20 00 	cmpq   $0x0,0x202432(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1b85:	00 
    1b86:	48 89 e5             	mov    %rsp,%rbp
    1b89:	74 0c                	je     1b97 <__do_global_dtors_aux+0x27>
    1b8b:	48 8d 3d ae 21 20 00 	lea    0x2021ae(%rip),%rdi        # 203d40 <__dso_handle>
    1b92:	e8 19 fd ff ff       	callq  18b0 <__cxa_finalize@plt>
    1b97:	e8 64 ff ff ff       	callq  1b00 <deregister_tm_clones>
    1b9c:	c6 05 e5 25 20 00 01 	movb   $0x1,0x2025e5(%rip)        # 204188 <_edata>
    1ba3:	5d                   	pop    %rbp
    1ba4:	c3                   	retq   
    1ba5:	0f 1f 00             	nopl   (%rax)
    1ba8:	c3                   	retq   
    1ba9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bb0 <frame_dummy>:
    1bb0:	f3 0f 1e fa          	endbr64 
    1bb4:	e9 77 ff ff ff       	jmpq   1b30 <register_tm_clones>
    1bb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bc0 <_Z62__program_strided_store_stride_5_static_veclen_16_cpy_internalP51strided_store_stride_5_static_veclen_16_cpy_state_tPdS1_d>:
    1bc0:	41 57                	push   %r15
    1bc2:	41 56                	push   %r14
    1bc4:	53                   	push   %rbx
    1bc5:	48 83 ec 20          	sub    $0x20,%rsp
    1bc9:	48 89 fb             	mov    %rdi,%rbx
    1bcc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1bd1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1bd6:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1bdb:	e8 f0 fd ff ff       	callq  19d0 <_ZN4dace4perf6Report5resetEv@plt>
    1be0:	e8 6b fc ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1be5:	49 89 c6             	mov    %rax,%r14
    1be8:	48 8d 3d 89 21 20 00 	lea    0x202189(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1bef:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cd0 <_Z62__program_strided_store_stride_5_static_veclen_16_cpy_internalP51strided_store_stride_5_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>
    1bf6:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1bfb:	49 89 e0             	mov    %rsp,%r8
    1bfe:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c03:	be 03 00 00 00       	mov    $0x3,%esi
    1c08:	31 c0                	xor    %eax,%eax
    1c0a:	e8 d1 fe ff ff       	callq  1ae0 <__kmpc_fork_call@plt>
    1c0f:	e8 3c fc ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c14:	49 89 c7             	mov    %rax,%r15
    1c17:	48 83 3d b9 23 20 00 	cmpq   $0x0,0x2023b9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c1e:	00 
    1c1f:	74 07                	je     1c28 <_Z62__program_strided_store_stride_5_static_veclen_16_cpy_internalP51strided_store_stride_5_static_veclen_16_cpy_state_tPdS1_d+0x68>
    1c21:	e8 5a fd ff ff       	callq  1980 <pthread_self@plt>
    1c26:	eb 05                	jmp    1c2d <_Z62__program_strided_store_stride_5_static_veclen_16_cpy_internalP51strided_store_stride_5_static_veclen_16_cpy_state_tPdS1_d+0x6d>
    1c28:	b8 01 00 00 00       	mov    $0x1,%eax
    1c2d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1c32:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    1c37:	be 08 00 00 00       	mov    $0x8,%esi
    1c3c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1c41:	e8 1a fc ff ff       	callq  1860 <_ZSt11_Hash_bytesPKvmm@plt>
    1c46:	49 89 c1             	mov    %rax,%r9
    1c49:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1c50:	9b c4 20 
    1c53:	4c 89 f8             	mov    %r15,%rax
    1c56:	48 f7 e9             	imul   %rcx
    1c59:	49 89 d0             	mov    %rdx,%r8
    1c5c:	49 c1 e8 3f          	shr    $0x3f,%r8
    1c60:	48 c1 fa 07          	sar    $0x7,%rdx
    1c64:	49 01 d0             	add    %rdx,%r8
    1c67:	4c 89 f0             	mov    %r14,%rax
    1c6a:	48 f7 e9             	imul   %rcx
    1c6d:	48 89 d1             	mov    %rdx,%rcx
    1c70:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c74:	48 c1 fa 07          	sar    $0x7,%rdx
    1c78:	48 01 d1             	add    %rdx,%rcx
    1c7b:	48 83 ec 08          	sub    $0x8,%rsp
    1c7f:	48 8d 35 92 18 00 00 	lea    0x1892(%rip),%rsi        # 3518 <_fini+0x26c>
    1c86:	48 8d 15 bc 18 00 00 	lea    0x18bc(%rip),%rdx        # 3549 <_fini+0x29d>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	6a ff                	pushq  $0xffffffffffffffff
    1c92:	6a ff                	pushq  $0xffffffffffffffff
    1c94:	6a 00                	pushq  $0x0
    1c96:	e8 d5 fc ff ff       	callq  1970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c9b:	48 83 c4 20          	add    $0x20,%rsp
    1c9f:	48 8d 35 a9 18 00 00 	lea    0x18a9(%rip),%rsi        # 354f <_fini+0x2a3>
    1ca6:	48 8d 15 de 18 00 00 	lea    0x18de(%rip),%rdx        # 358b <_fini+0x2df>
    1cad:	48 89 df             	mov    %rbx,%rdi
    1cb0:	e8 db fd ff ff       	callq  1a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cb5:	48 83 c4 20          	add    $0x20,%rsp
    1cb9:	5b                   	pop    %rbx
    1cba:	41 5e                	pop    %r14
    1cbc:	41 5f                	pop    %r15
    1cbe:	c3                   	retq   
    1cbf:	48 89 c7             	mov    %rax,%rdi
    1cc2:	e8 f9 05 00 00       	callq  22c0 <__clang_call_terminate>
    1cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cce:	00 00 

0000000000001cd0 <_Z62__program_strided_store_stride_5_static_veclen_16_cpy_internalP51strided_store_stride_5_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>:
    1cd0:	55                   	push   %rbp
    1cd1:	41 57                	push   %r15
    1cd3:	41 56                	push   %r14
    1cd5:	53                   	push   %rbx
    1cd6:	48 83 ec 18          	sub    $0x18,%rsp
    1cda:	4d 89 c6             	mov    %r8,%r14
    1cdd:	48 89 cb             	mov    %rcx,%rbx
    1ce0:	49 89 d7             	mov    %rdx,%r15
    1ce3:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1cea:	00 
    1ceb:	c7 44 24 08 ff ff 3f 	movl   $0x3fffff,0x8(%rsp)
    1cf2:	00 
    1cf3:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1cfa:	00 
    1cfb:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d02:	00 
    1d03:	8b 2f                	mov    (%rdi),%ebp
    1d05:	48 83 ec 08          	sub    $0x8,%rsp
    1d09:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1d0e:	48 8d 3d 33 20 20 00 	lea    0x202033(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d15:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d1a:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d1f:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d24:	89 ee                	mov    %ebp,%esi
    1d26:	ba 22 00 00 00       	mov    $0x22,%edx
    1d2b:	6a 01                	pushq  $0x1
    1d2d:	6a 01                	pushq  $0x1
    1d2f:	50                   	push   %rax
    1d30:	e8 3b fd ff ff       	callq  1a70 <__kmpc_for_static_init_4@plt>
    1d35:	48 83 c4 20          	add    $0x20,%rsp
    1d39:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d3d:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
    1d43:	b8 ff ff 3f 00       	mov    $0x3fffff,%eax
    1d48:	0f 4c c1             	cmovl  %ecx,%eax
    1d4b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d4f:	4c 63 4c 24 0c       	movslq 0xc(%rsp),%r9
    1d54:	44 39 c8             	cmp    %r9d,%eax
    1d57:	0f 8c 1c 01 00 00    	jl     1e79 <_Z62__program_strided_store_stride_5_static_veclen_16_cpy_internalP51strided_store_stride_5_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x1a9>
    1d5d:	49 8b 17             	mov    (%r15),%rdx
    1d60:	49 8b 0e             	mov    (%r14),%rcx
    1d63:	89 c6                	mov    %eax,%esi
    1d65:	44 29 ce             	sub    %r9d,%esi
    1d68:	83 fe 07             	cmp    $0x7,%esi
    1d6b:	0f 83 24 01 00 00    	jae    1e95 <_Z62__program_strided_store_stride_5_static_veclen_16_cpy_internalP51strided_store_stride_5_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x1c5>
    1d71:	4c 89 cf             	mov    %r9,%rdi
    1d74:	48 8d 34 bf          	lea    (%rdi,%rdi,4),%rsi
    1d78:	48 c1 e6 07          	shl    $0x7,%rsi
    1d7c:	48 01 f1             	add    %rsi,%rcx
    1d7f:	48 89 fe             	mov    %rdi,%rsi
    1d82:	48 c1 e6 07          	shl    $0x7,%rsi
    1d86:	48 01 f2             	add    %rsi,%rdx
    1d89:	48 83 c2 78          	add    $0x78,%rdx
    1d8d:	29 f8                	sub    %edi,%eax
    1d8f:	ff c0                	inc    %eax
    1d91:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1d98:	0f 1f 84 00 00 00 00 
    1d9f:	00 
    1da0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1da4:	c5 fb 59 4a 88       	vmulsd -0x78(%rdx),%xmm0,%xmm1
    1da9:	c5 fb 59 52 90       	vmulsd -0x70(%rdx),%xmm0,%xmm2
    1dae:	c5 fb 59 5a 98       	vmulsd -0x68(%rdx),%xmm0,%xmm3
    1db3:	c5 fb 59 62 a0       	vmulsd -0x60(%rdx),%xmm0,%xmm4
    1db8:	c5 fb 59 6a a8       	vmulsd -0x58(%rdx),%xmm0,%xmm5
    1dbd:	c5 fb 59 72 b0       	vmulsd -0x50(%rdx),%xmm0,%xmm6
    1dc2:	c5 fb 59 7a b8       	vmulsd -0x48(%rdx),%xmm0,%xmm7
    1dc7:	c5 7b 59 42 c0       	vmulsd -0x40(%rdx),%xmm0,%xmm8
    1dcc:	c5 7b 59 4a c8       	vmulsd -0x38(%rdx),%xmm0,%xmm9
    1dd1:	c5 7b 59 52 d0       	vmulsd -0x30(%rdx),%xmm0,%xmm10
    1dd6:	c5 7b 59 5a d8       	vmulsd -0x28(%rdx),%xmm0,%xmm11
    1ddb:	c5 7b 59 62 e0       	vmulsd -0x20(%rdx),%xmm0,%xmm12
    1de0:	c5 7b 59 6a e8       	vmulsd -0x18(%rdx),%xmm0,%xmm13
    1de5:	c5 7b 59 72 f0       	vmulsd -0x10(%rdx),%xmm0,%xmm14
    1dea:	c5 7b 59 7a f8       	vmulsd -0x8(%rdx),%xmm0,%xmm15
    1def:	c5 fb 59 02          	vmulsd (%rdx),%xmm0,%xmm0
    1df3:	c5 fb 11 09          	vmovsd %xmm1,(%rcx)
    1df7:	c5 fb 11 51 28       	vmovsd %xmm2,0x28(%rcx)
    1dfc:	c5 fb 11 59 50       	vmovsd %xmm3,0x50(%rcx)
    1e01:	c5 fb 11 61 78       	vmovsd %xmm4,0x78(%rcx)
    1e06:	c5 fb 11 a9 a0 00 00 	vmovsd %xmm5,0xa0(%rcx)
    1e0d:	00 
    1e0e:	c5 fb 11 b1 c8 00 00 	vmovsd %xmm6,0xc8(%rcx)
    1e15:	00 
    1e16:	c5 fb 11 b9 f0 00 00 	vmovsd %xmm7,0xf0(%rcx)
    1e1d:	00 
    1e1e:	c5 7b 11 81 18 01 00 	vmovsd %xmm8,0x118(%rcx)
    1e25:	00 
    1e26:	c5 7b 11 89 40 01 00 	vmovsd %xmm9,0x140(%rcx)
    1e2d:	00 
    1e2e:	c5 7b 11 91 68 01 00 	vmovsd %xmm10,0x168(%rcx)
    1e35:	00 
    1e36:	c5 7b 11 99 90 01 00 	vmovsd %xmm11,0x190(%rcx)
    1e3d:	00 
    1e3e:	c5 7b 11 a1 b8 01 00 	vmovsd %xmm12,0x1b8(%rcx)
    1e45:	00 
    1e46:	c5 7b 11 a9 e0 01 00 	vmovsd %xmm13,0x1e0(%rcx)
    1e4d:	00 
    1e4e:	c5 7b 11 b1 08 02 00 	vmovsd %xmm14,0x208(%rcx)
    1e55:	00 
    1e56:	c5 7b 11 b9 30 02 00 	vmovsd %xmm15,0x230(%rcx)
    1e5d:	00 
    1e5e:	c5 fb 11 81 58 02 00 	vmovsd %xmm0,0x258(%rcx)
    1e65:	00 
    1e66:	48 81 c1 80 02 00 00 	add    $0x280,%rcx
    1e6d:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    1e71:	ff c8                	dec    %eax
    1e73:	0f 85 27 ff ff ff    	jne    1da0 <_Z62__program_strided_store_stride_5_static_veclen_16_cpy_internalP51strided_store_stride_5_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0xd0>
    1e79:	48 8d 3d e0 1e 20 00 	lea    0x201ee0(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e80:	89 ee                	mov    %ebp,%esi
    1e82:	c5 f8 77             	vzeroupper 
    1e85:	e8 b6 f9 ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    1e8a:	48 83 c4 18          	add    $0x18,%rsp
    1e8e:	5b                   	pop    %rbx
    1e8f:	41 5e                	pop    %r14
    1e91:	41 5f                	pop    %r15
    1e93:	5d                   	pop    %rbp
    1e94:	c3                   	retq   
    1e95:	4b 8d 3c 89          	lea    (%r9,%r9,4),%rdi
    1e99:	48 c1 e7 07          	shl    $0x7,%rdi
    1e9d:	48 01 cf             	add    %rcx,%rdi
    1ea0:	41 89 c0             	mov    %eax,%r8d
    1ea3:	45 29 c8             	sub    %r9d,%r8d
    1ea6:	4d 01 c8             	add    %r9,%r8
    1ea9:	4f 8d 14 80          	lea    (%r8,%r8,4),%r10
    1ead:	49 c1 e2 07          	shl    $0x7,%r10
    1eb1:	49 01 ca             	add    %rcx,%r10
    1eb4:	49 81 c2 60 02 00 00 	add    $0x260,%r10
    1ebb:	4d 89 cb             	mov    %r9,%r11
    1ebe:	49 c1 e3 07          	shl    $0x7,%r11
    1ec2:	49 01 d3             	add    %rdx,%r11
    1ec5:	49 c1 e0 07          	shl    $0x7,%r8
    1ec9:	49 01 d0             	add    %rdx,%r8
    1ecc:	49 81 c0 80 00 00 00 	add    $0x80,%r8
    1ed3:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1ed7:	4c 39 c7             	cmp    %r8,%rdi
    1eda:	41 0f 92 c7          	setb   %r15b
    1ede:	4d 39 d3             	cmp    %r10,%r11
    1ee1:	41 0f 92 c3          	setb   %r11b
    1ee5:	4c 39 f7             	cmp    %r14,%rdi
    1ee8:	40 0f 92 c7          	setb   %dil
    1eec:	4c 39 d3             	cmp    %r10,%rbx
    1eef:	41 0f 92 c0          	setb   %r8b
    1ef3:	45 84 df             	test   %r11b,%r15b
    1ef6:	0f 85 75 fe ff ff    	jne    1d71 <_Z62__program_strided_store_stride_5_static_veclen_16_cpy_internalP51strided_store_stride_5_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1efc:	44 20 c7             	and    %r8b,%dil
    1eff:	0f 85 6c fe ff ff    	jne    1d71 <_Z62__program_strided_store_stride_5_static_veclen_16_cpy_internalP51strided_store_stride_5_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1f05:	48 ff c6             	inc    %rsi
    1f08:	49 89 f0             	mov    %rsi,%r8
    1f0b:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1f0f:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    1f13:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1f19:	62 f1 fd 48 d4 05 9d 	vpaddq 0x139d(%rip),%zmm0,%zmm0        # 32c0 <_fini+0x14>
    1f20:	13 00 00 
    1f23:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1f29:	62 f2 fd 48 59 15 cd 	vpbroadcastq 0x13cd(%rip),%zmm2        # 3300 <_fini+0x54>
    1f30:	13 00 00 
    1f33:	4d 89 c1             	mov    %r8,%r9
    1f36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1f3d:	00 00 00 
    1f40:	62 f1 e5 48 73 f0 07 	vpsllq $0x7,%zmm0,%zmm3
    1f47:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f4b:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1f4f:	62 f2 fd 49 93 24 1a 	vgatherqpd (%rdx,%zmm3,1),%zmm4{%k1}
    1f56:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f5a:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1f5e:	62 f2 fd 49 93 6c 1a 	vgatherqpd 0x8(%rdx,%zmm3,1),%zmm5{%k1}
    1f65:	01 
    1f66:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f6a:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1f6e:	62 f2 fd 49 93 74 1a 	vgatherqpd 0x10(%rdx,%zmm3,1),%zmm6{%k1}
    1f75:	02 
    1f76:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f7a:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1f7e:	62 f2 fd 49 93 7c 1a 	vgatherqpd 0x18(%rdx,%zmm3,1),%zmm7{%k1}
    1f85:	03 
    1f86:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f8a:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1f8f:	62 72 fd 49 93 44 1a 	vgatherqpd 0x20(%rdx,%zmm3,1),%zmm8{%k1}
    1f96:	04 
    1f97:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f9b:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1fa0:	62 72 fd 49 93 4c 1a 	vgatherqpd 0x28(%rdx,%zmm3,1),%zmm9{%k1}
    1fa7:	05 
    1fa8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fac:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1fb1:	62 72 fd 49 93 54 1a 	vgatherqpd 0x30(%rdx,%zmm3,1),%zmm10{%k1}
    1fb8:	06 
    1fb9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fbd:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1fc2:	62 72 fd 49 93 5c 1a 	vgatherqpd 0x38(%rdx,%zmm3,1),%zmm11{%k1}
    1fc9:	07 
    1fca:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fce:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    1fd3:	62 72 fd 49 93 64 1a 	vgatherqpd 0x40(%rdx,%zmm3,1),%zmm12{%k1}
    1fda:	08 
    1fdb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fdf:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    1fe4:	62 72 fd 49 93 6c 1a 	vgatherqpd 0x48(%rdx,%zmm3,1),%zmm13{%k1}
    1feb:	09 
    1fec:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ff0:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    1ff5:	62 72 fd 49 93 74 1a 	vgatherqpd 0x50(%rdx,%zmm3,1),%zmm14{%k1}
    1ffc:	0a 
    1ffd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2001:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2006:	62 72 fd 49 93 7c 1a 	vgatherqpd 0x58(%rdx,%zmm3,1),%zmm15{%k1}
    200d:	0b 
    200e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2012:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    2018:	62 e2 fd 49 93 44 1a 	vgatherqpd 0x60(%rdx,%zmm3,1),%zmm16{%k1}
    201f:	0c 
    2020:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2024:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    202a:	62 e2 fd 49 93 4c 1a 	vgatherqpd 0x68(%rdx,%zmm3,1),%zmm17{%k1}
    2031:	0d 
    2032:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2036:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    203c:	62 e2 fd 49 93 54 1a 	vgatherqpd 0x70(%rdx,%zmm3,1),%zmm18{%k1}
    2043:	0e 
    2044:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2048:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    204e:	62 e2 fd 49 93 5c 1a 	vgatherqpd 0x78(%rdx,%zmm3,1),%zmm19{%k1}
    2055:	0f 
    2056:	62 f1 f5 48 59 e4    	vmulpd %zmm4,%zmm1,%zmm4
    205c:	62 f1 dd 40 73 f0 09 	vpsllq $0x9,%zmm0,%zmm20
    2063:	62 f1 dd 40 d4 db    	vpaddq %zmm3,%zmm20,%zmm3
    2069:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    206d:	62 f2 fd 49 a3 24 19 	vscatterqpd %zmm4,(%rcx,%zmm3,1){%k1}
    2074:	62 f1 f5 48 59 e5    	vmulpd %zmm5,%zmm1,%zmm4
    207a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    207e:	62 f2 fd 49 a3 64 19 	vscatterqpd %zmm4,0x28(%rcx,%zmm3,1){%k1}
    2085:	05 
    2086:	62 f1 f5 48 59 e6    	vmulpd %zmm6,%zmm1,%zmm4
    208c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2090:	62 f2 fd 49 a3 64 19 	vscatterqpd %zmm4,0x50(%rcx,%zmm3,1){%k1}
    2097:	0a 
    2098:	62 f1 f5 48 59 e7    	vmulpd %zmm7,%zmm1,%zmm4
    209e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20a2:	62 f2 fd 49 a3 64 19 	vscatterqpd %zmm4,0x78(%rcx,%zmm3,1){%k1}
    20a9:	0f 
    20aa:	62 d1 f5 48 59 e0    	vmulpd %zmm8,%zmm1,%zmm4
    20b0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20b4:	62 f2 fd 49 a3 64 19 	vscatterqpd %zmm4,0xa0(%rcx,%zmm3,1){%k1}
    20bb:	14 
    20bc:	62 d1 f5 48 59 e1    	vmulpd %zmm9,%zmm1,%zmm4
    20c2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20c6:	62 f2 fd 49 a3 64 19 	vscatterqpd %zmm4,0xc8(%rcx,%zmm3,1){%k1}
    20cd:	19 
    20ce:	62 d1 f5 48 59 e2    	vmulpd %zmm10,%zmm1,%zmm4
    20d4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20d8:	62 f2 fd 49 a3 64 19 	vscatterqpd %zmm4,0xf0(%rcx,%zmm3,1){%k1}
    20df:	1e 
    20e0:	62 d1 f5 48 59 e3    	vmulpd %zmm11,%zmm1,%zmm4
    20e6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20ea:	62 f2 fd 49 a3 64 19 	vscatterqpd %zmm4,0x118(%rcx,%zmm3,1){%k1}
    20f1:	23 
    20f2:	62 d1 f5 48 59 e4    	vmulpd %zmm12,%zmm1,%zmm4
    20f8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20fc:	62 f2 fd 49 a3 64 19 	vscatterqpd %zmm4,0x140(%rcx,%zmm3,1){%k1}
    2103:	28 
    2104:	62 d1 f5 48 59 e5    	vmulpd %zmm13,%zmm1,%zmm4
    210a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    210e:	62 f2 fd 49 a3 64 19 	vscatterqpd %zmm4,0x168(%rcx,%zmm3,1){%k1}
    2115:	2d 
    2116:	62 d1 f5 48 59 e6    	vmulpd %zmm14,%zmm1,%zmm4
    211c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2120:	62 f2 fd 49 a3 64 19 	vscatterqpd %zmm4,0x190(%rcx,%zmm3,1){%k1}
    2127:	32 
    2128:	62 d1 f5 48 59 e7    	vmulpd %zmm15,%zmm1,%zmm4
    212e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2132:	62 f2 fd 49 a3 64 19 	vscatterqpd %zmm4,0x1b8(%rcx,%zmm3,1){%k1}
    2139:	37 
    213a:	62 b1 f5 48 59 e0    	vmulpd %zmm16,%zmm1,%zmm4
    2140:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2144:	62 f2 fd 49 a3 64 19 	vscatterqpd %zmm4,0x1e0(%rcx,%zmm3,1){%k1}
    214b:	3c 
    214c:	62 b1 f5 48 59 e1    	vmulpd %zmm17,%zmm1,%zmm4
    2152:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2156:	62 f2 fd 49 a3 64 19 	vscatterqpd %zmm4,0x208(%rcx,%zmm3,1){%k1}
    215d:	41 
    215e:	62 b1 f5 48 59 e2    	vmulpd %zmm18,%zmm1,%zmm4
    2164:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2168:	62 f2 fd 49 a3 64 19 	vscatterqpd %zmm4,0x230(%rcx,%zmm3,1){%k1}
    216f:	46 
    2170:	62 b1 f5 48 59 e3    	vmulpd %zmm19,%zmm1,%zmm4
    2176:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    217a:	62 f2 fd 49 a3 64 19 	vscatterqpd %zmm4,0x258(%rcx,%zmm3,1){%k1}
    2181:	4b 
    2182:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    2188:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    218c:	0f 85 ae fd ff ff    	jne    1f40 <_Z62__program_strided_store_stride_5_static_veclen_16_cpy_internalP51strided_store_stride_5_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x270>
    2192:	4c 39 c6             	cmp    %r8,%rsi
    2195:	0f 85 d9 fb ff ff    	jne    1d74 <_Z62__program_strided_store_stride_5_static_veclen_16_cpy_internalP51strided_store_stride_5_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0xa4>
    219b:	e9 d9 fc ff ff       	jmpq   1e79 <_Z62__program_strided_store_stride_5_static_veclen_16_cpy_internalP51strided_store_stride_5_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x1a9>

00000000000021a0 <__program_strided_store_stride_5_static_veclen_16_cpy>:
    21a0:	e9 3b f8 ff ff       	jmpq   19e0 <_Z62__program_strided_store_stride_5_static_veclen_16_cpy_internalP51strided_store_stride_5_static_veclen_16_cpy_state_tPdS1_d@plt>
    21a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21ac:	00 00 00 00 

00000000000021b0 <__dace_init_strided_store_stride_5_static_veclen_16_cpy>:
    21b0:	50                   	push   %rax
    21b1:	bf 40 00 00 00       	mov    $0x40,%edi
    21b6:	e8 f5 f7 ff ff       	callq  19b0 <_Znwm@plt>
    21bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    21bf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    21c5:	59                   	pop    %rcx
    21c6:	c5 f8 77             	vzeroupper 
    21c9:	c3                   	retq   
    21ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000021d0 <__dace_exit_strided_store_stride_5_static_veclen_16_cpy>:
    21d0:	48 85 ff             	test   %rdi,%rdi
    21d3:	74 23                	je     21f8 <__dace_exit_strided_store_stride_5_static_veclen_16_cpy+0x28>
    21d5:	53                   	push   %rbx
    21d6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    21da:	48 85 c0             	test   %rax,%rax
    21dd:	74 0e                	je     21ed <__dace_exit_strided_store_stride_5_static_veclen_16_cpy+0x1d>
    21df:	48 89 fb             	mov    %rdi,%rbx
    21e2:	48 89 c7             	mov    %rax,%rdi
    21e5:	e8 a6 f7 ff ff       	callq  1990 <_ZdlPv@plt>
    21ea:	48 89 df             	mov    %rbx,%rdi
    21ed:	be 40 00 00 00       	mov    $0x40,%esi
    21f2:	e8 c9 f7 ff ff       	callq  19c0 <_ZdlPvm@plt>
    21f7:	5b                   	pop    %rbx
    21f8:	31 c0                	xor    %eax,%eax
    21fa:	c3                   	retq   
    21fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002200 <_ZN4dace4perf6Report5resetEv>:
    2200:	41 56                	push   %r14
    2202:	53                   	push   %rbx
    2203:	50                   	push   %rax
    2204:	48 89 fb             	mov    %rdi,%rbx
    2207:	48 83 3d c9 1d 20 00 	cmpq   $0x0,0x201dc9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    220e:	00 
    220f:	74 0c                	je     221d <_ZN4dace4perf6Report5resetEv+0x1d>
    2211:	48 89 df             	mov    %rbx,%rdi
    2214:	e8 37 f8 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2219:	85 c0                	test   %eax,%eax
    221b:	75 7e                	jne    229b <_ZN4dace4perf6Report5resetEv+0x9b>
    221d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2221:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2225:	74 04                	je     222b <_ZN4dace4perf6Report5resetEv+0x2b>
    2227:	48 89 43 30          	mov    %rax,0x30(%rbx)
    222b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    222f:	48 29 c1             	sub    %rax,%rcx
    2232:	48 c1 f9 06          	sar    $0x6,%rcx
    2236:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    223d:	aa aa aa 
    2240:	48 0f af c1          	imul   %rcx,%rax
    2244:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    224a:	77 2e                	ja     227a <_ZN4dace4perf6Report5resetEv+0x7a>
    224c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2251:	e8 5a f7 ff ff       	callq  19b0 <_Znwm@plt>
    2256:	49 89 c6             	mov    %rax,%r14
    2259:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    225d:	48 85 ff             	test   %rdi,%rdi
    2260:	74 05                	je     2267 <_ZN4dace4perf6Report5resetEv+0x67>
    2262:	e8 29 f7 ff ff       	callq  1990 <_ZdlPv@plt>
    2267:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    226b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    226f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2276:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    227a:	48 83 3d 56 1d 20 00 	cmpq   $0x0,0x201d56(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2281:	00 
    2282:	74 0f                	je     2293 <_ZN4dace4perf6Report5resetEv+0x93>
    2284:	48 89 df             	mov    %rbx,%rdi
    2287:	48 83 c4 08          	add    $0x8,%rsp
    228b:	5b                   	pop    %rbx
    228c:	41 5e                	pop    %r14
    228e:	e9 9d f6 ff ff       	jmpq   1930 <pthread_mutex_unlock@plt>
    2293:	48 83 c4 08          	add    $0x8,%rsp
    2297:	5b                   	pop    %rbx
    2298:	41 5e                	pop    %r14
    229a:	c3                   	retq   
    229b:	89 c7                	mov    %eax,%edi
    229d:	e8 4e f6 ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    22a2:	49 89 c6             	mov    %rax,%r14
    22a5:	48 83 3d 2b 1d 20 00 	cmpq   $0x0,0x201d2b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22ac:	00 
    22ad:	74 08                	je     22b7 <_ZN4dace4perf6Report5resetEv+0xb7>
    22af:	48 89 df             	mov    %rbx,%rdi
    22b2:	e8 79 f6 ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    22b7:	4c 89 f7             	mov    %r14,%rdi
    22ba:	e8 01 f8 ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    22bf:	90                   	nop

00000000000022c0 <__clang_call_terminate>:
    22c0:	50                   	push   %rax
    22c1:	e8 da f5 ff ff       	callq  18a0 <__cxa_begin_catch@plt>
    22c6:	e8 b5 f5 ff ff       	callq  1880 <_ZSt9terminatev@plt>
    22cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022d0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    22d0:	55                   	push   %rbp
    22d1:	41 57                	push   %r15
    22d3:	41 56                	push   %r14
    22d5:	41 55                	push   %r13
    22d7:	41 54                	push   %r12
    22d9:	53                   	push   %rbx
    22da:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    22e1:	49 89 d5             	mov    %rdx,%r13
    22e4:	49 89 f7             	mov    %rsi,%r15
    22e7:	49 89 fc             	mov    %rdi,%r12
    22ea:	48 83 3d e6 1c 20 00 	cmpq   $0x0,0x201ce6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22f1:	00 
    22f2:	74 10                	je     2304 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    22f4:	4c 89 e7             	mov    %r12,%rdi
    22f7:	e8 54 f7 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    22fc:	85 c0                	test   %eax,%eax
    22fe:	0f 85 05 09 00 00    	jne    2c09 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2304:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    230b:	00 
    230c:	be 18 00 00 00       	mov    $0x18,%esi
    2311:	e8 2a f6 ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2316:	e8 35 f5 ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    231b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2322:	de 1b 43 
    2325:	48 f7 e9             	imul   %rcx
    2328:	48 89 d3             	mov    %rdx,%rbx
    232b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2332:	00 
    2333:	4d 85 ff             	test   %r15,%r15
    2336:	74 18                	je     2350 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2338:	4c 89 ff             	mov    %r15,%rdi
    233b:	e8 80 f5 ff ff       	callq  18c0 <strlen@plt>
    2340:	4c 89 f7             	mov    %r14,%rdi
    2343:	4c 89 fe             	mov    %r15,%rsi
    2346:	48 89 c2             	mov    %rax,%rdx
    2349:	e8 a2 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    234e:	eb 1f                	jmp    236f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2350:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2357:	00 
    2358:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    235c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2360:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2367:	83 ce 01             	or     $0x1,%esi
    236a:	e8 31 f7 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    236f:	48 8d 35 56 12 00 00 	lea    0x1256(%rip),%rsi        # 35cc <_fini+0x320>
    2376:	ba 01 00 00 00       	mov    $0x1,%edx
    237b:	4c 89 f7             	mov    %r14,%rdi
    237e:	e8 6d f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2383:	48 8d 35 44 12 00 00 	lea    0x1244(%rip),%rsi        # 35ce <_fini+0x322>
    238a:	ba 07 00 00 00       	mov    $0x7,%edx
    238f:	4c 89 f7             	mov    %r14,%rdi
    2392:	e8 59 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2397:	48 89 d8             	mov    %rbx,%rax
    239a:	48 c1 e8 3f          	shr    $0x3f,%rax
    239e:	48 c1 fb 12          	sar    $0x12,%rbx
    23a2:	48 01 c3             	add    %rax,%rbx
    23a5:	4c 89 f7             	mov    %r14,%rdi
    23a8:	48 89 de             	mov    %rbx,%rsi
    23ab:	e8 f0 f5 ff ff       	callq  19a0 <_ZNSo9_M_insertIlEERSoT_@plt>
    23b0:	48 8d 35 1f 12 00 00 	lea    0x121f(%rip),%rsi        # 35d6 <_fini+0x32a>
    23b7:	ba 05 00 00 00       	mov    $0x5,%edx
    23bc:	48 89 c7             	mov    %rax,%rdi
    23bf:	e8 2c f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    23c9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    23ce:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    23d5:	00 00 
    23d7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    23dc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    23e3:	00 
    23e4:	48 85 c0             	test   %rax,%rax
    23e7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    23ec:	74 2d                	je     241b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    23ee:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    23f5:	00 
    23f6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    23fd:	00 
    23fe:	4c 39 c0             	cmp    %r8,%rax
    2401:	4c 0f 47 c0          	cmova  %rax,%r8
    2405:	49 29 c8             	sub    %rcx,%r8
    2408:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    240d:	31 f6                	xor    %esi,%esi
    240f:	31 d2                	xor    %edx,%edx
    2411:	e8 3a f5 ff ff       	callq  1950 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2416:	e9 8f 00 00 00       	jmpq   24aa <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    241b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2422:	00 
    2423:	48 83 fb 10          	cmp    $0x10,%rbx
    2427:	72 47                	jb     2470 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2429:	48 85 db             	test   %rbx,%rbx
    242c:	0f 88 de 07 00 00    	js     2c10 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2432:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2436:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    243c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2440:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2445:	e8 66 f5 ff ff       	callq  19b0 <_Znwm@plt>
    244a:	49 89 c6             	mov    %rax,%r14
    244d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2452:	4c 39 ff             	cmp    %r15,%rdi
    2455:	74 05                	je     245c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2457:	e8 34 f5 ff ff       	callq  1990 <_ZdlPv@plt>
    245c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2461:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2466:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    246d:	00 
    246e:	eb 25                	jmp    2495 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2470:	4d 89 fe             	mov    %r15,%r14
    2473:	48 85 db             	test   %rbx,%rbx
    2476:	74 28                	je     24a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2478:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    247f:	00 
    2480:	48 83 fb 01          	cmp    $0x1,%rbx
    2484:	75 0c                	jne    2492 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2486:	0f b6 06             	movzbl (%rsi),%eax
    2489:	88 44 24 20          	mov    %al,0x20(%rsp)
    248d:	4d 89 fe             	mov    %r15,%r14
    2490:	eb 0e                	jmp    24a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2492:	4d 89 fe             	mov    %r15,%r14
    2495:	4c 89 f7             	mov    %r14,%rdi
    2498:	48 89 da             	mov    %rbx,%rdx
    249b:	e8 c0 f4 ff ff       	callq  1960 <memcpy@plt>
    24a0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    24a5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    24aa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24af:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24b4:	ba 04 00 00 00       	mov    $0x4,%edx
    24b9:	e8 32 f6 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    24be:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    24c3:	4c 39 ff             	cmp    %r15,%rdi
    24c6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    24cb:	74 05                	je     24d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    24cd:	e8 be f4 ff ff       	callq  1990 <_ZdlPv@plt>
    24d2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    24d7:	48 8d 35 15 11 00 00 	lea    0x1115(%rip),%rsi        # 35f3 <_fini+0x347>
    24de:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24e3:	ba 01 00 00 00       	mov    $0x1,%edx
    24e8:	e8 03 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ed:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24f2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24f6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24fd:	00 
    24fe:	48 85 db             	test   %rbx,%rbx
    2501:	0f 84 fd 06 00 00    	je     2c04 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2507:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    250b:	74 06                	je     2513 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    250d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2511:	eb 16                	jmp    2529 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2513:	48 89 df             	mov    %rbx,%rdi
    2516:	e8 e5 f4 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    251b:	48 8b 03             	mov    (%rbx),%rax
    251e:	48 89 df             	mov    %rbx,%rdi
    2521:	be 0a 00 00 00       	mov    $0xa,%esi
    2526:	ff 50 30             	callq  *0x30(%rax)
    2529:	0f be f0             	movsbl %al,%esi
    252c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2531:	e8 fa f2 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2536:	48 89 c7             	mov    %rax,%rdi
    2539:	e8 d2 f3 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    253e:	48 8d 35 97 10 00 00 	lea    0x1097(%rip),%rsi        # 35dc <_fini+0x330>
    2545:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    254a:	ba 12 00 00 00       	mov    $0x12,%edx
    254f:	e8 9c f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2554:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2559:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    255d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2564:	00 
    2565:	48 85 db             	test   %rbx,%rbx
    2568:	0f 84 96 06 00 00    	je     2c04 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    256e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2572:	74 06                	je     257a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2574:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2578:	eb 16                	jmp    2590 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    257a:	48 89 df             	mov    %rbx,%rdi
    257d:	e8 7e f4 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2582:	48 8b 03             	mov    (%rbx),%rax
    2585:	48 89 df             	mov    %rbx,%rdi
    2588:	be 0a 00 00 00       	mov    $0xa,%esi
    258d:	ff 50 30             	callq  *0x30(%rax)
    2590:	0f be f0             	movsbl %al,%esi
    2593:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2598:	e8 93 f2 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    259d:	48 89 c7             	mov    %rax,%rdi
    25a0:	e8 6b f3 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    25a5:	e8 96 f4 ff ff       	callq  1a40 <getpid@plt>
    25aa:	89 44 24 34          	mov    %eax,0x34(%rsp)
    25ae:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    25b2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    25b6:	49 39 ed             	cmp    %rbp,%r13
    25b9:	0f 84 24 03 00 00    	je     28e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    25bf:	b0 01                	mov    $0x1,%al
    25c1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    25c6:	48 8d 1d 32 10 00 00 	lea    0x1032(%rip),%rbx        # 35ff <_fini+0x353>
    25cd:	4c 8d 3d 2c 10 00 00 	lea    0x102c(%rip),%r15        # 3600 <_fini+0x354>
    25d4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    25db:	00 00 00 00 00 
    25e0:	a8 01                	test   $0x1,%al
    25e2:	75 65                	jne    2649 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    25e4:	ba 01 00 00 00       	mov    $0x1,%edx
    25e9:	4c 89 e7             	mov    %r12,%rdi
    25ec:	48 8d 35 77 10 00 00 	lea    0x1077(%rip),%rsi        # 366a <_fini+0x3be>
    25f3:	e8 f8 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25fd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2601:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2608:	00 
    2609:	4d 85 f6             	test   %r14,%r14
    260c:	0f 84 e8 05 00 00    	je     2bfa <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2612:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2617:	74 07                	je     2620 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2619:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    261e:	eb 16                	jmp    2636 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2620:	4c 89 f7             	mov    %r14,%rdi
    2623:	e8 d8 f3 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2628:	49 8b 06             	mov    (%r14),%rax
    262b:	4c 89 f7             	mov    %r14,%rdi
    262e:	be 0a 00 00 00       	mov    $0xa,%esi
    2633:	ff 50 30             	callq  *0x30(%rax)
    2636:	0f be f0             	movsbl %al,%esi
    2639:	4c 89 e7             	mov    %r12,%rdi
    263c:	e8 ef f1 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2641:	48 89 c7             	mov    %rax,%rdi
    2644:	e8 c7 f2 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2649:	ba 05 00 00 00       	mov    $0x5,%edx
    264e:	4c 89 e7             	mov    %r12,%rdi
    2651:	48 8d 35 97 0f 00 00 	lea    0xf97(%rip),%rsi        # 35ef <_fini+0x343>
    2658:	e8 93 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    265d:	ba 09 00 00 00       	mov    $0x9,%edx
    2662:	4c 89 e7             	mov    %r12,%rdi
    2665:	48 8d 35 89 0f 00 00 	lea    0xf89(%rip),%rsi        # 35f5 <_fini+0x349>
    266c:	e8 7f f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2671:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2675:	4c 89 f7             	mov    %r14,%rdi
    2678:	e8 43 f2 ff ff       	callq  18c0 <strlen@plt>
    267d:	4c 89 e7             	mov    %r12,%rdi
    2680:	4c 89 f6             	mov    %r14,%rsi
    2683:	48 89 c2             	mov    %rax,%rdx
    2686:	e8 65 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    268b:	ba 03 00 00 00       	mov    $0x3,%edx
    2690:	4c 89 e7             	mov    %r12,%rdi
    2693:	48 89 de             	mov    %rbx,%rsi
    2696:	e8 55 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    269b:	ba 08 00 00 00       	mov    $0x8,%edx
    26a0:	4c 89 e7             	mov    %r12,%rdi
    26a3:	48 8d 35 59 0f 00 00 	lea    0xf59(%rip),%rsi        # 3603 <_fini+0x357>
    26aa:	e8 41 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26af:	4d 8d 75 41          	lea    0x41(%r13),%r14
    26b3:	4c 89 f7             	mov    %r14,%rdi
    26b6:	e8 05 f2 ff ff       	callq  18c0 <strlen@plt>
    26bb:	4c 89 e7             	mov    %r12,%rdi
    26be:	4c 89 f6             	mov    %r14,%rsi
    26c1:	48 89 c2             	mov    %rax,%rdx
    26c4:	e8 27 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c9:	ba 03 00 00 00       	mov    $0x3,%edx
    26ce:	4c 89 e7             	mov    %r12,%rdi
    26d1:	48 89 de             	mov    %rbx,%rsi
    26d4:	e8 17 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d9:	ba 07 00 00 00       	mov    $0x7,%edx
    26de:	4c 89 e7             	mov    %r12,%rdi
    26e1:	48 8d 35 24 0f 00 00 	lea    0xf24(%rip),%rsi        # 360c <_fini+0x360>
    26e8:	e8 03 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ed:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    26f2:	88 44 24 10          	mov    %al,0x10(%rsp)
    26f6:	ba 01 00 00 00       	mov    $0x1,%edx
    26fb:	4c 89 e7             	mov    %r12,%rdi
    26fe:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2703:	e8 e8 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2708:	ba 03 00 00 00       	mov    $0x3,%edx
    270d:	48 89 c7             	mov    %rax,%rdi
    2710:	48 89 de             	mov    %rbx,%rsi
    2713:	e8 d8 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2718:	ba 06 00 00 00       	mov    $0x6,%edx
    271d:	4c 89 e7             	mov    %r12,%rdi
    2720:	48 8d 35 ed 0e 00 00 	lea    0xeed(%rip),%rsi        # 3614 <_fini+0x368>
    2727:	e8 c4 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    272c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2730:	4c 89 e7             	mov    %r12,%rdi
    2733:	e8 c8 f1 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    2738:	ba 02 00 00 00       	mov    $0x2,%edx
    273d:	48 89 c7             	mov    %rax,%rdi
    2740:	4c 89 fe             	mov    %r15,%rsi
    2743:	e8 a8 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2748:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    274d:	75 34                	jne    2783 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    274f:	ba 07 00 00 00       	mov    $0x7,%edx
    2754:	4c 89 e7             	mov    %r12,%rdi
    2757:	48 8d 35 bd 0e 00 00 	lea    0xebd(%rip),%rsi        # 361b <_fini+0x36f>
    275e:	e8 8d f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2763:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2767:	49 2b 75 50          	sub    0x50(%r13),%rsi
    276b:	4c 89 e7             	mov    %r12,%rdi
    276e:	e8 8d f1 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    2773:	ba 02 00 00 00       	mov    $0x2,%edx
    2778:	48 89 c7             	mov    %rax,%rdi
    277b:	4c 89 fe             	mov    %r15,%rsi
    277e:	e8 6d f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2783:	ba 07 00 00 00       	mov    $0x7,%edx
    2788:	4c 89 e7             	mov    %r12,%rdi
    278b:	48 8d 35 91 0e 00 00 	lea    0xe91(%rip),%rsi        # 3623 <_fini+0x377>
    2792:	e8 59 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2797:	4c 89 e7             	mov    %r12,%rdi
    279a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    279e:	e8 0d f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    27a3:	ba 02 00 00 00       	mov    $0x2,%edx
    27a8:	48 89 c7             	mov    %rax,%rdi
    27ab:	4c 89 fe             	mov    %r15,%rsi
    27ae:	e8 3d f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b3:	ba 07 00 00 00       	mov    $0x7,%edx
    27b8:	4c 89 e7             	mov    %r12,%rdi
    27bb:	48 8d 35 69 0e 00 00 	lea    0xe69(%rip),%rsi        # 362b <_fini+0x37f>
    27c2:	e8 29 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    27cb:	4c 89 e7             	mov    %r12,%rdi
    27ce:	e8 2d f1 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    27d3:	ba 02 00 00 00       	mov    $0x2,%edx
    27d8:	48 89 c7             	mov    %rax,%rdi
    27db:	4c 89 fe             	mov    %r15,%rsi
    27de:	e8 0d f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e3:	ba 09 00 00 00       	mov    $0x9,%edx
    27e8:	4c 89 e7             	mov    %r12,%rdi
    27eb:	48 8d 35 41 0e 00 00 	lea    0xe41(%rip),%rsi        # 3633 <_fini+0x387>
    27f2:	e8 f9 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f7:	ba 0a 00 00 00       	mov    $0xa,%edx
    27fc:	4c 89 e7             	mov    %r12,%rdi
    27ff:	48 8d 35 37 0e 00 00 	lea    0xe37(%rip),%rsi        # 363d <_fini+0x391>
    2806:	e8 e5 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    280b:	41 8b 75 68          	mov    0x68(%r13),%esi
    280f:	4c 89 e7             	mov    %r12,%rdi
    2812:	e8 99 f2 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2817:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    281c:	78 20                	js     283e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    281e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2823:	4c 89 e7             	mov    %r12,%rdi
    2826:	48 8d 35 1b 0e 00 00 	lea    0xe1b(%rip),%rsi        # 3648 <_fini+0x39c>
    282d:	e8 be f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2832:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2836:	4c 89 e7             	mov    %r12,%rdi
    2839:	e8 72 f2 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    283e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2843:	78 20                	js     2865 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2845:	ba 08 00 00 00       	mov    $0x8,%edx
    284a:	4c 89 e7             	mov    %r12,%rdi
    284d:	48 8d 35 03 0e 00 00 	lea    0xe03(%rip),%rsi        # 3657 <_fini+0x3ab>
    2854:	e8 97 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2859:	41 8b 75 70          	mov    0x70(%r13),%esi
    285d:	4c 89 e7             	mov    %r12,%rdi
    2860:	e8 4b f2 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2865:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    286a:	75 51                	jne    28bd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    286c:	ba 03 00 00 00       	mov    $0x3,%edx
    2871:	4c 89 e7             	mov    %r12,%rdi
    2874:	48 8d 35 e5 0d 00 00 	lea    0xde5(%rip),%rsi        # 3660 <_fini+0x3b4>
    287b:	e8 70 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2880:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2884:	4c 89 f7             	mov    %r14,%rdi
    2887:	e8 34 f0 ff ff       	callq  18c0 <strlen@plt>
    288c:	4c 89 e7             	mov    %r12,%rdi
    288f:	4c 89 f6             	mov    %r14,%rsi
    2892:	48 89 c2             	mov    %rax,%rdx
    2895:	e8 56 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    289a:	ba 03 00 00 00       	mov    $0x3,%edx
    289f:	4c 89 e7             	mov    %r12,%rdi
    28a2:	48 8d 35 b3 0d 00 00 	lea    0xdb3(%rip),%rsi        # 365c <_fini+0x3b0>
    28a9:	e8 42 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28ae:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    28b5:	4c 89 e7             	mov    %r12,%rdi
    28b8:	e8 43 f0 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    28bd:	ba 02 00 00 00       	mov    $0x2,%edx
    28c2:	4c 89 e7             	mov    %r12,%rdi
    28c5:	48 8d 35 98 0d 00 00 	lea    0xd98(%rip),%rsi        # 3664 <_fini+0x3b8>
    28cc:	e8 1f f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    28d8:	31 c0                	xor    %eax,%eax
    28da:	49 39 ed             	cmp    %rbp,%r13
    28dd:	0f 85 fd fc ff ff    	jne    25e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    28e3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28ec:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28f3:	00 
    28f4:	48 85 db             	test   %rbx,%rbx
    28f7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    28fc:	0f 84 fd 02 00 00    	je     2bff <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2902:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2906:	74 06                	je     290e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2908:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    290c:	eb 16                	jmp    2924 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    290e:	48 89 df             	mov    %rbx,%rdi
    2911:	e8 ea f0 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2916:	48 8b 03             	mov    (%rbx),%rax
    2919:	48 89 df             	mov    %rbx,%rdi
    291c:	be 0a 00 00 00       	mov    $0xa,%esi
    2921:	ff 50 30             	callq  *0x30(%rax)
    2924:	0f be f0             	movsbl %al,%esi
    2927:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    292c:	e8 ff ee ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2931:	48 89 c7             	mov    %rax,%rdi
    2934:	e8 d7 ef ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2939:	48 89 c3             	mov    %rax,%rbx
    293c:	48 8d 35 24 0d 00 00 	lea    0xd24(%rip),%rsi        # 3667 <_fini+0x3bb>
    2943:	ba 04 00 00 00       	mov    $0x4,%edx
    2948:	48 89 c7             	mov    %rax,%rdi
    294b:	e8 a0 f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2950:	48 8b 03             	mov    (%rbx),%rax
    2953:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2957:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    295e:	00 
    295f:	4d 85 f6             	test   %r14,%r14
    2962:	0f 84 97 02 00 00    	je     2bff <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2968:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    296d:	74 07                	je     2976 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    296f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2974:	eb 16                	jmp    298c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2976:	4c 89 f7             	mov    %r14,%rdi
    2979:	e8 82 f0 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    297e:	49 8b 06             	mov    (%r14),%rax
    2981:	4c 89 f7             	mov    %r14,%rdi
    2984:	be 0a 00 00 00       	mov    $0xa,%esi
    2989:	ff 50 30             	callq  *0x30(%rax)
    298c:	0f be f0             	movsbl %al,%esi
    298f:	48 89 df             	mov    %rbx,%rdi
    2992:	e8 99 ee ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2997:	48 89 c7             	mov    %rax,%rdi
    299a:	e8 71 ef ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    299f:	48 8d 35 c6 0c 00 00 	lea    0xcc6(%rip),%rsi        # 366c <_fini+0x3c0>
    29a6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29ab:	ba 0f 00 00 00       	mov    $0xf,%edx
    29b0:	e8 3b f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29b5:	4d 85 ff             	test   %r15,%r15
    29b8:	74 1a                	je     29d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    29ba:	4c 89 ff             	mov    %r15,%rdi
    29bd:	e8 fe ee ff ff       	callq  18c0 <strlen@plt>
    29c2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29c7:	4c 89 fe             	mov    %r15,%rsi
    29ca:	48 89 c2             	mov    %rax,%rdx
    29cd:	e8 1e f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29d2:	eb 1d                	jmp    29f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    29d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29dd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    29e1:	48 83 c7 40          	add    $0x40,%rdi
    29e5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    29e9:	83 ce 01             	or     $0x1,%esi
    29ec:	e8 af f0 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    29f1:	48 8d 35 6a 0c 00 00 	lea    0xc6a(%rip),%rsi        # 3662 <_fini+0x3b6>
    29f8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29fd:	ba 01 00 00 00       	mov    $0x1,%edx
    2a02:	e8 e9 ef ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a07:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a0c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a10:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a17:	00 
    2a18:	48 85 db             	test   %rbx,%rbx
    2a1b:	0f 84 de 01 00 00    	je     2bff <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a21:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a25:	74 06                	je     2a2d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2a27:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a2b:	eb 16                	jmp    2a43 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2a2d:	48 89 df             	mov    %rbx,%rdi
    2a30:	e8 cb ef ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a35:	48 8b 03             	mov    (%rbx),%rax
    2a38:	48 89 df             	mov    %rbx,%rdi
    2a3b:	be 0a 00 00 00       	mov    $0xa,%esi
    2a40:	ff 50 30             	callq  *0x30(%rax)
    2a43:	0f be f0             	movsbl %al,%esi
    2a46:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a4b:	e8 e0 ed ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2a50:	48 89 c7             	mov    %rax,%rdi
    2a53:	e8 b8 ee ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2a58:	48 8d 35 06 0c 00 00 	lea    0xc06(%rip),%rsi        # 3665 <_fini+0x3b9>
    2a5f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a64:	ba 01 00 00 00       	mov    $0x1,%edx
    2a69:	e8 82 ef ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a6e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a73:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a77:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a7e:	00 
    2a7f:	48 85 db             	test   %rbx,%rbx
    2a82:	0f 84 77 01 00 00    	je     2bff <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a88:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a8c:	74 06                	je     2a94 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2a8e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a92:	eb 16                	jmp    2aaa <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2a94:	48 89 df             	mov    %rbx,%rdi
    2a97:	e8 64 ef ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a9c:	48 8b 03             	mov    (%rbx),%rax
    2a9f:	48 89 df             	mov    %rbx,%rdi
    2aa2:	be 0a 00 00 00       	mov    $0xa,%esi
    2aa7:	ff 50 30             	callq  *0x30(%rax)
    2aaa:	0f be f0             	movsbl %al,%esi
    2aad:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ab2:	e8 79 ed ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2ab7:	48 89 c7             	mov    %rax,%rdi
    2aba:	e8 51 ee ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2abf:	48 8b 05 02 15 20 00 	mov    0x201502(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ac6:	48 8b 08             	mov    (%rax),%rcx
    2ac9:	48 8b 40 18          	mov    0x18(%rax),%rax
    2acd:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2ad2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2ad6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2adb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2ae0:	48 8b 05 e9 14 20 00 	mov    0x2014e9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ae7:	48 83 c0 10          	add    $0x10,%rax
    2aeb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2af0:	e8 7b ed ff ff       	callq  1870 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2af5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2afc:	00 
    2afd:	e8 ce ef ff ff       	callq  1ad0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2b02:	48 8b 1d b7 14 20 00 	mov    0x2014b7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b09:	48 83 c3 10          	add    $0x10,%rbx
    2b0d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2b12:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2b19:	00 
    2b1a:	e8 11 ef ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    2b1f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2b26:	00 
    2b27:	e8 64 ed ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2b2c:	4c 8b 35 7d 14 20 00 	mov    0x20147d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b33:	49 8b 06             	mov    (%r14),%rax
    2b36:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2b3a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b41:	00 
    2b42:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b46:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b4d:	00 
    2b4e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2b52:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2b59:	00 
    2b5a:	48 8b 05 97 14 20 00 	mov    0x201497(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b61:	48 83 c0 10          	add    $0x10,%rax
    2b65:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2b6c:	00 
    2b6d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2b74:	00 
    2b75:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2b7c:	00 
    2b7d:	48 39 c7             	cmp    %rax,%rdi
    2b80:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2b85:	74 05                	je     2b8c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2b87:	e8 04 ee ff ff       	callq  1990 <_ZdlPv@plt>
    2b8c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2b93:	00 
    2b94:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2b9b:	00 
    2b9c:	e8 8f ee ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    2ba1:	49 8b 46 10          	mov    0x10(%r14),%rax
    2ba5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2ba9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2bb0:	00 
    2bb1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bb5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2bbc:	00 
    2bbd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2bc4:	00 00 00 00 00 
    2bc9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2bd0:	00 
    2bd1:	e8 ba ec ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2bd6:	48 83 3d fa 13 20 00 	cmpq   $0x0,0x2013fa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bdd:	00 
    2bde:	74 08                	je     2be8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2be0:	4c 89 ff             	mov    %r15,%rdi
    2be3:	e8 48 ed ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2be8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2bef:	5b                   	pop    %rbx
    2bf0:	41 5c                	pop    %r12
    2bf2:	41 5d                	pop    %r13
    2bf4:	41 5e                	pop    %r14
    2bf6:	41 5f                	pop    %r15
    2bf8:	5d                   	pop    %rbp
    2bf9:	c3                   	retq   
    2bfa:	e8 11 ee ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2bff:	e8 0c ee ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2c04:	e8 07 ee ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2c09:	89 c7                	mov    %eax,%edi
    2c0b:	e8 e0 ec ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2c10:	48 8d 3d 7e 0a 00 00 	lea    0xa7e(%rip),%rdi        # 3695 <_fini+0x3e9>
    2c17:	e8 c4 ec ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    2c1c:	48 89 c7             	mov    %rax,%rdi
    2c1f:	e8 9c f6 ff ff       	callq  22c0 <__clang_call_terminate>
    2c24:	eb 00                	jmp    2c26 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2c26:	48 89 c3             	mov    %rax,%rbx
    2c29:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2c2e:	4c 39 ff             	cmp    %r15,%rdi
    2c31:	74 24                	je     2c57 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2c33:	e8 58 ed ff ff       	callq  1990 <_ZdlPv@plt>
    2c38:	eb 1d                	jmp    2c57 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2c3a:	48 89 c3             	mov    %rax,%rbx
    2c3d:	eb 2a                	jmp    2c69 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2c3f:	48 89 c3             	mov    %rax,%rbx
    2c42:	eb 18                	jmp    2c5c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2c44:	eb 04                	jmp    2c4a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c46:	eb 02                	jmp    2c4a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c48:	eb 00                	jmp    2c4a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c4a:	48 89 c3             	mov    %rax,%rbx
    2c4d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c52:	e8 09 ee ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2c57:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2c5c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2c63:	00 
    2c64:	e8 b7 ec ff ff       	callq  1920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2c69:	48 83 3d 67 13 20 00 	cmpq   $0x0,0x201367(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c70:	00 
    2c71:	74 08                	je     2c7b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2c73:	4c 89 e7             	mov    %r12,%rdi
    2c76:	e8 b5 ec ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2c7b:	48 89 df             	mov    %rbx,%rdi
    2c7e:	e8 3d ee ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2c83:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c8a:	00 00 00 
    2c8d:	0f 1f 00             	nopl   (%rax)

0000000000002c90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2c90:	55                   	push   %rbp
    2c91:	41 57                	push   %r15
    2c93:	41 56                	push   %r14
    2c95:	41 55                	push   %r13
    2c97:	41 54                	push   %r12
    2c99:	53                   	push   %rbx
    2c9a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2ca1:	4d 89 cf             	mov    %r9,%r15
    2ca4:	4d 89 c4             	mov    %r8,%r12
    2ca7:	49 89 cd             	mov    %rcx,%r13
    2caa:	49 89 d6             	mov    %rdx,%r14
    2cad:	48 89 fb             	mov    %rdi,%rbx
    2cb0:	48 83 3d 20 13 20 00 	cmpq   $0x0,0x201320(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cb7:	00 
    2cb8:	74 16                	je     2cd0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2cba:	48 89 df             	mov    %rbx,%rdi
    2cbd:	48 89 f5             	mov    %rsi,%rbp
    2cc0:	e8 8b ed ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2cc5:	48 89 ee             	mov    %rbp,%rsi
    2cc8:	85 c0                	test   %eax,%eax
    2cca:	0f 85 ee 01 00 00    	jne    2ebe <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2cd0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2cd7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2cde:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2ce5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2cea:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2cef:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2cf4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2cf9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2cfe:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2d03:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2d07:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2d0b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2d0f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2d13:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2d1a:	02 
    2d1b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2d22:	00 00 00 00 00 
    2d27:	ba 40 00 00 00       	mov    $0x40,%edx
    2d2c:	c5 f8 77             	vzeroupper 
    2d2f:	e8 9c eb ff ff       	callq  18d0 <strncpy@plt>
    2d34:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2d39:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d3e:	48 89 ef             	mov    %rbp,%rdi
    2d41:	4c 89 f6             	mov    %r14,%rsi
    2d44:	e8 87 eb ff ff       	callq  18d0 <strncpy@plt>
    2d49:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2d4e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2d52:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2d56:	74 68                	je     2dc0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2d58:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2d5f:	08 00 00 00 
    2d63:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2d6a:	48 00 00 00 
    2d6e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2d75:	88 00 00 00 
    2d79:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2d80:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2d87:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2d8e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d95:	00 
    2d96:	48 83 3d 3a 12 20 00 	cmpq   $0x0,0x20123a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d9d:	00 
    2d9e:	74 0b                	je     2dab <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2da0:	48 89 df             	mov    %rbx,%rdi
    2da3:	c5 f8 77             	vzeroupper 
    2da6:	e8 85 eb ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2dab:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2db2:	5b                   	pop    %rbx
    2db3:	41 5c                	pop    %r12
    2db5:	41 5d                	pop    %r13
    2db7:	41 5e                	pop    %r14
    2db9:	41 5f                	pop    %r15
    2dbb:	5d                   	pop    %rbp
    2dbc:	c5 f8 77             	vzeroupper 
    2dbf:	c3                   	retq   
    2dc0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2dc4:	49 89 ef             	mov    %rbp,%r15
    2dc7:	48 89 04 24          	mov    %rax,(%rsp)
    2dcb:	49 29 c7             	sub    %rax,%r15
    2dce:	4c 89 f8             	mov    %r15,%rax
    2dd1:	48 c1 f8 06          	sar    $0x6,%rax
    2dd5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2ddc:	aa aa aa 
    2ddf:	48 0f af c8          	imul   %rax,%rcx
    2de3:	48 83 f9 01          	cmp    $0x1,%rcx
    2de7:	48 89 c8             	mov    %rcx,%rax
    2dea:	48 83 d0 00          	adc    $0x0,%rax
    2dee:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2df2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2df9:	55 55 01 
    2dfc:	49 39 d5             	cmp    %rdx,%r13
    2dff:	4c 0f 43 ea          	cmovae %rdx,%r13
    2e03:	48 01 c8             	add    %rcx,%rax
    2e06:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2e0a:	4c 89 e8             	mov    %r13,%rax
    2e0d:	48 c1 e0 06          	shl    $0x6,%rax
    2e11:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2e15:	e8 96 eb ff ff       	callq  19b0 <_Znwm@plt>
    2e1a:	49 89 c4             	mov    %rax,%r12
    2e1d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2e24:	08 00 00 00 
    2e28:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2e2f:	48 00 00 00 
    2e33:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2e3a:	88 00 00 00 
    2e3e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2e45:	02 
    2e46:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2e4a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2e51:	01 
    2e52:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2e59:	48 8b 04 24          	mov    (%rsp),%rax
    2e5d:	48 39 c5             	cmp    %rax,%rbp
    2e60:	48 89 c5             	mov    %rax,%rbp
    2e63:	74 11                	je     2e76 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2e65:	4c 89 e7             	mov    %r12,%rdi
    2e68:	48 89 ee             	mov    %rbp,%rsi
    2e6b:	4c 89 fa             	mov    %r15,%rdx
    2e6e:	c5 f8 77             	vzeroupper 
    2e71:	e8 0a ec ff ff       	callq  1a80 <memmove@plt>
    2e76:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e7d:	48 85 ed             	test   %rbp,%rbp
    2e80:	74 0b                	je     2e8d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2e82:	48 89 ef             	mov    %rbp,%rdi
    2e85:	c5 f8 77             	vzeroupper 
    2e88:	e8 03 eb ff ff       	callq  1990 <_ZdlPv@plt>
    2e8d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e91:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e95:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2e9c:	00 
    2e9d:	4c 01 e8             	add    %r13,%rax
    2ea0:	48 c1 e0 06          	shl    $0x6,%rax
    2ea4:	49 01 c4             	add    %rax,%r12
    2ea7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2eab:	48 83 3d 25 11 20 00 	cmpq   $0x0,0x201125(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2eb2:	00 
    2eb3:	0f 85 e7 fe ff ff    	jne    2da0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2eb9:	e9 ed fe ff ff       	jmpq   2dab <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2ebe:	89 c7                	mov    %eax,%edi
    2ec0:	e8 2b ea ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2ec5:	49 89 c6             	mov    %rax,%r14
    2ec8:	48 83 3d 08 11 20 00 	cmpq   $0x0,0x201108(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ecf:	00 
    2ed0:	74 08                	je     2eda <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2ed2:	48 89 df             	mov    %rbx,%rdi
    2ed5:	e8 56 ea ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2eda:	4c 89 f7             	mov    %r14,%rdi
    2edd:	e8 de eb ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2ee2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ee9:	00 00 00 
    2eec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002ef0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2ef0:	55                   	push   %rbp
    2ef1:	41 57                	push   %r15
    2ef3:	41 56                	push   %r14
    2ef5:	41 55                	push   %r13
    2ef7:	41 54                	push   %r12
    2ef9:	53                   	push   %rbx
    2efa:	48 83 ec 18          	sub    $0x18,%rsp
    2efe:	48 89 fb             	mov    %rdi,%rbx
    2f01:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2f05:	48 89 d0             	mov    %rdx,%rax
    2f08:	4c 29 e8             	sub    %r13,%rax
    2f0b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2f12:	ff ff 7f 
    2f15:	48 01 c7             	add    %rax,%rdi
    2f18:	4c 39 c7             	cmp    %r8,%rdi
    2f1b:	0f 82 22 02 00 00    	jb     3143 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2f21:	4d 89 c4             	mov    %r8,%r12
    2f24:	49 29 d4             	sub    %rdx,%r12
    2f27:	4d 01 ec             	add    %r13,%r12
    2f2a:	48 8b 03             	mov    (%rbx),%rax
    2f2d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2f31:	bf 0f 00 00 00       	mov    $0xf,%edi
    2f36:	4c 39 c8             	cmp    %r9,%rax
    2f39:	74 04                	je     2f3f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2f3b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2f3f:	49 39 fc             	cmp    %rdi,%r12
    2f42:	76 26                	jbe    2f6a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2f44:	48 89 df             	mov    %rbx,%rdi
    2f47:	e8 d4 ea ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2f4c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2f50:	48 8b 03             	mov    (%rbx),%rax
    2f53:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2f58:	48 89 d8             	mov    %rbx,%rax
    2f5b:	48 83 c4 18          	add    $0x18,%rsp
    2f5f:	5b                   	pop    %rbx
    2f60:	41 5c                	pop    %r12
    2f62:	41 5d                	pop    %r13
    2f64:	41 5e                	pop    %r14
    2f66:	41 5f                	pop    %r15
    2f68:	5d                   	pop    %rbp
    2f69:	c3                   	retq   
    2f6a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2f6e:	48 01 d6             	add    %rdx,%rsi
    2f71:	4d 89 ef             	mov    %r13,%r15
    2f74:	49 29 f7             	sub    %rsi,%r15
    2f77:	48 39 c1             	cmp    %rax,%rcx
    2f7a:	40 0f 92 c7          	setb   %dil
    2f7e:	4c 01 e8             	add    %r13,%rax
    2f81:	48 39 c8             	cmp    %rcx,%rax
    2f84:	0f 92 c0             	setb   %al
    2f87:	40 08 f8             	or     %dil,%al
    2f8a:	3c 01                	cmp    $0x1,%al
    2f8c:	75 46                	jne    2fd4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f8e:	49 39 f5             	cmp    %rsi,%r13
    2f91:	0f 94 c0             	sete   %al
    2f94:	49 39 d0             	cmp    %rdx,%r8
    2f97:	40 0f 94 c6          	sete   %sil
    2f9b:	40 08 c6             	or     %al,%sil
    2f9e:	75 12                	jne    2fb2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2fa0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2fa4:	4c 01 f2             	add    %r14,%rdx
    2fa7:	49 83 ff 01          	cmp    $0x1,%r15
    2fab:	75 3e                	jne    2feb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2fad:	0f b6 02             	movzbl (%rdx),%eax
    2fb0:	88 07                	mov    %al,(%rdi)
    2fb2:	4d 85 c0             	test   %r8,%r8
    2fb5:	74 95                	je     2f4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fb7:	49 83 f8 01          	cmp    $0x1,%r8
    2fbb:	0f 84 fd 00 00 00    	je     30be <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2fc1:	4c 89 f7             	mov    %r14,%rdi
    2fc4:	48 89 ce             	mov    %rcx,%rsi
    2fc7:	4c 89 c2             	mov    %r8,%rdx
    2fca:	e8 91 e9 ff ff       	callq  1960 <memcpy@plt>
    2fcf:	e9 78 ff ff ff       	jmpq   2f4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fd4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2fd8:	48 39 d0             	cmp    %rdx,%rax
    2fdb:	73 5f                	jae    303c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2fdd:	49 83 f8 01          	cmp    $0x1,%r8
    2fe1:	75 29                	jne    300c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2fe3:	0f b6 01             	movzbl (%rcx),%eax
    2fe6:	41 88 06             	mov    %al,(%r14)
    2fe9:	eb 51                	jmp    303c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2feb:	48 89 d6             	mov    %rdx,%rsi
    2fee:	4c 89 fa             	mov    %r15,%rdx
    2ff1:	4d 89 c7             	mov    %r8,%r15
    2ff4:	49 89 cd             	mov    %rcx,%r13
    2ff7:	e8 84 ea ff ff       	callq  1a80 <memmove@plt>
    2ffc:	4c 89 e9             	mov    %r13,%rcx
    2fff:	4d 89 f8             	mov    %r15,%r8
    3002:	4d 85 c0             	test   %r8,%r8
    3005:	75 b0                	jne    2fb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3007:	e9 40 ff ff ff       	jmpq   2f4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    300c:	4c 89 f7             	mov    %r14,%rdi
    300f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3014:	48 89 ce             	mov    %rcx,%rsi
    3017:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    301c:	4c 89 c2             	mov    %r8,%rdx
    301f:	4c 89 04 24          	mov    %r8,(%rsp)
    3023:	48 89 cd             	mov    %rcx,%rbp
    3026:	e8 55 ea ff ff       	callq  1a80 <memmove@plt>
    302b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3030:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3035:	48 89 e9             	mov    %rbp,%rcx
    3038:	4c 8b 04 24          	mov    (%rsp),%r8
    303c:	49 39 f5             	cmp    %rsi,%r13
    303f:	0f 94 c0             	sete   %al
    3042:	49 39 d0             	cmp    %rdx,%r8
    3045:	40 0f 94 c6          	sete   %sil
    3049:	40 08 c6             	or     %al,%sil
    304c:	75 13                	jne    3061 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    304e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3052:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3056:	49 83 ff 01          	cmp    $0x1,%r15
    305a:	75 37                	jne    3093 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    305c:	0f b6 06             	movzbl (%rsi),%eax
    305f:	88 07                	mov    %al,(%rdi)
    3061:	49 39 d0             	cmp    %rdx,%r8
    3064:	0f 86 e2 fe ff ff    	jbe    2f4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    306a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    306e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3072:	4c 39 fe             	cmp    %r15,%rsi
    3075:	76 41                	jbe    30b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3077:	4c 39 f9             	cmp    %r15,%rcx
    307a:	73 4d                	jae    30c9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    307c:	49 29 cf             	sub    %rcx,%r15
    307f:	0f 84 8a 00 00 00    	je     310f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3085:	49 83 ff 01          	cmp    $0x1,%r15
    3089:	75 70                	jne    30fb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    308b:	0f b6 01             	movzbl (%rcx),%eax
    308e:	41 88 06             	mov    %al,(%r14)
    3091:	eb 7c                	jmp    310f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3093:	49 89 d5             	mov    %rdx,%r13
    3096:	4c 89 fa             	mov    %r15,%rdx
    3099:	4d 89 c7             	mov    %r8,%r15
    309c:	48 89 cd             	mov    %rcx,%rbp
    309f:	e8 dc e9 ff ff       	callq  1a80 <memmove@plt>
    30a4:	4c 89 ea             	mov    %r13,%rdx
    30a7:	48 89 e9             	mov    %rbp,%rcx
    30aa:	4d 89 f8             	mov    %r15,%r8
    30ad:	49 39 d0             	cmp    %rdx,%r8
    30b0:	0f 86 96 fe ff ff    	jbe    2f4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30b6:	eb b2                	jmp    306a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    30b8:	49 83 f8 01          	cmp    $0x1,%r8
    30bc:	75 22                	jne    30e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    30be:	0f b6 01             	movzbl (%rcx),%eax
    30c1:	41 88 06             	mov    %al,(%r14)
    30c4:	e9 83 fe ff ff       	jmpq   2f4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30c9:	48 f7 da             	neg    %rdx
    30cc:	48 01 d6             	add    %rdx,%rsi
    30cf:	49 83 f8 01          	cmp    $0x1,%r8
    30d3:	75 1e                	jne    30f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    30d5:	0f b6 06             	movzbl (%rsi),%eax
    30d8:	41 88 06             	mov    %al,(%r14)
    30db:	e9 6c fe ff ff       	jmpq   2f4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30e0:	4c 89 f7             	mov    %r14,%rdi
    30e3:	48 89 ce             	mov    %rcx,%rsi
    30e6:	4c 89 c2             	mov    %r8,%rdx
    30e9:	e8 92 e9 ff ff       	callq  1a80 <memmove@plt>
    30ee:	e9 59 fe ff ff       	jmpq   2f4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30f3:	4c 89 f7             	mov    %r14,%rdi
    30f6:	e9 cc fe ff ff       	jmpq   2fc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    30fb:	4c 89 f7             	mov    %r14,%rdi
    30fe:	48 89 ce             	mov    %rcx,%rsi
    3101:	4c 89 fa             	mov    %r15,%rdx
    3104:	4d 89 c5             	mov    %r8,%r13
    3107:	e8 74 e9 ff ff       	callq  1a80 <memmove@plt>
    310c:	4d 89 e8             	mov    %r13,%r8
    310f:	4c 89 c2             	mov    %r8,%rdx
    3112:	4c 29 fa             	sub    %r15,%rdx
    3115:	0f 84 31 fe ff ff    	je     2f4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    311b:	4d 01 f7             	add    %r14,%r15
    311e:	4d 01 f0             	add    %r14,%r8
    3121:	48 83 fa 01          	cmp    $0x1,%rdx
    3125:	75 0c                	jne    3133 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3127:	41 0f b6 00          	movzbl (%r8),%eax
    312b:	41 88 07             	mov    %al,(%r15)
    312e:	e9 19 fe ff ff       	jmpq   2f4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3133:	4c 89 ff             	mov    %r15,%rdi
    3136:	4c 89 c6             	mov    %r8,%rsi
    3139:	e8 22 e8 ff ff       	callq  1960 <memcpy@plt>
    313e:	e9 09 fe ff ff       	jmpq   2f4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3143:	48 8d 3d 32 05 00 00 	lea    0x532(%rip),%rdi        # 367c <_fini+0x3d0>
    314a:	e8 91 e7 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    314f:	90                   	nop

0000000000003150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3150:	55                   	push   %rbp
    3151:	41 57                	push   %r15
    3153:	41 56                	push   %r14
    3155:	41 55                	push   %r13
    3157:	41 54                	push   %r12
    3159:	53                   	push   %rbx
    315a:	48 83 ec 28          	sub    $0x28,%rsp
    315e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3163:	48 89 d5             	mov    %rdx,%rbp
    3166:	49 89 f6             	mov    %rsi,%r14
    3169:	48 89 fb             	mov    %rdi,%rbx
    316c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3170:	4d 89 c5             	mov    %r8,%r13
    3173:	49 29 d5             	sub    %rdx,%r13
    3176:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    317a:	b8 0f 00 00 00       	mov    $0xf,%eax
    317f:	4c 39 27             	cmp    %r12,(%rdi)
    3182:	74 04                	je     3188 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3184:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3188:	4d 01 fd             	add    %r15,%r13
    318b:	0f 88 0e 01 00 00    	js     329f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3191:	49 39 c5             	cmp    %rax,%r13
    3194:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3199:	4d 89 c7             	mov    %r8,%r15
    319c:	76 19                	jbe    31b7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    319e:	48 01 c0             	add    %rax,%rax
    31a1:	49 39 c5             	cmp    %rax,%r13
    31a4:	73 11                	jae    31b7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    31a6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    31ad:	ff ff 7f 
    31b0:	4c 39 e8             	cmp    %r13,%rax
    31b3:	4c 0f 42 e8          	cmovb  %rax,%r13
    31b7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    31bb:	e8 f0 e7 ff ff       	callq  19b0 <_Znwm@plt>
    31c0:	4d 85 f6             	test   %r14,%r14
    31c3:	4d 89 f8             	mov    %r15,%r8
    31c6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    31cb:	74 23                	je     31f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    31cd:	48 8b 33             	mov    (%rbx),%rsi
    31d0:	49 83 fe 01          	cmp    $0x1,%r14
    31d4:	75 07                	jne    31dd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    31d6:	0f b6 0e             	movzbl (%rsi),%ecx
    31d9:	88 08                	mov    %cl,(%rax)
    31db:	eb 13                	jmp    31f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    31dd:	48 89 c7             	mov    %rax,%rdi
    31e0:	4c 89 f2             	mov    %r14,%rdx
    31e3:	e8 78 e7 ff ff       	callq  1960 <memcpy@plt>
    31e8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31ed:	4d 89 f8             	mov    %r15,%r8
    31f0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    31f5:	4c 01 f5             	add    %r14,%rbp
    31f8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    31fd:	48 85 f6             	test   %rsi,%rsi
    3200:	0f 94 c2             	sete   %dl
    3203:	4d 85 c0             	test   %r8,%r8
    3206:	0f 94 c1             	sete   %cl
    3209:	08 d1                	or     %dl,%cl
    320b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3210:	75 26                	jne    3238 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3212:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3216:	49 83 f8 01          	cmp    $0x1,%r8
    321a:	75 07                	jne    3223 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    321c:	0f b6 0e             	movzbl (%rsi),%ecx
    321f:	88 0f                	mov    %cl,(%rdi)
    3221:	eb 15                	jmp    3238 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3223:	4c 89 c2             	mov    %r8,%rdx
    3226:	e8 35 e7 ff ff       	callq  1960 <memcpy@plt>
    322b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3230:	4d 89 f8             	mov    %r15,%r8
    3233:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3238:	4d 89 e7             	mov    %r12,%r15
    323b:	4c 8b 23             	mov    (%rbx),%r12
    323e:	48 39 ea             	cmp    %rbp,%rdx
    3241:	74 20                	je     3263 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3243:	48 29 ea             	sub    %rbp,%rdx
    3246:	48 89 c7             	mov    %rax,%rdi
    3249:	4c 01 f7             	add    %r14,%rdi
    324c:	4c 01 c7             	add    %r8,%rdi
    324f:	4d 01 e6             	add    %r12,%r14
    3252:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3257:	48 83 fa 01          	cmp    $0x1,%rdx
    325b:	75 2e                	jne    328b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    325d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3261:	88 0f                	mov    %cl,(%rdi)
    3263:	4d 39 fc             	cmp    %r15,%r12
    3266:	74 0d                	je     3275 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3268:	4c 89 e7             	mov    %r12,%rdi
    326b:	e8 20 e7 ff ff       	callq  1990 <_ZdlPv@plt>
    3270:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3275:	48 89 03             	mov    %rax,(%rbx)
    3278:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    327c:	48 83 c4 28          	add    $0x28,%rsp
    3280:	5b                   	pop    %rbx
    3281:	41 5c                	pop    %r12
    3283:	41 5d                	pop    %r13
    3285:	41 5e                	pop    %r14
    3287:	41 5f                	pop    %r15
    3289:	5d                   	pop    %rbp
    328a:	c3                   	retq   
    328b:	4c 89 f6             	mov    %r14,%rsi
    328e:	e8 cd e6 ff ff       	callq  1960 <memcpy@plt>
    3293:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3298:	4d 39 fc             	cmp    %r15,%r12
    329b:	75 cb                	jne    3268 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    329d:	eb d6                	jmp    3275 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    329f:	48 8d 3d ef 03 00 00 	lea    0x3ef(%rip),%rdi        # 3695 <_fini+0x3e9>
    32a6:	e8 35 e6 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000032ac <_fini>:
    32ac:	f3 0f 1e fa          	endbr64 
    32b0:	48 83 ec 08          	sub    $0x8,%rsp
    32b4:	48 83 c4 08          	add    $0x8,%rsp
    32b8:	c3                   	retq   
