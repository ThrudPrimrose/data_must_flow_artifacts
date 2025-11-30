
.dacecache/strided_store_stride_4_static_veclen_8_cpy/build/libstrided_store_stride_4_static_veclen_8_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000017f8 <_init>:
    17f8:	f3 0f 1e fa          	endbr64 
    17fc:	48 83 ec 08          	sub    $0x8,%rsp
    1800:	48 8b 05 e1 27 20 00 	mov    0x2027e1(%rip),%rax        # 203fe8 <__gmon_start__>
    1807:	48 85 c0             	test   %rax,%rax
    180a:	74 02                	je     180e <_init+0x16>
    180c:	ff d0                	callq  *%rax
    180e:	48 83 c4 08          	add    $0x8,%rsp
    1812:	c3                   	retq   

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

00000000000018f0 <_Z61__program_strided_store_stride_4_static_veclen_8_cpy_internalP50strided_store_stride_4_static_veclen_8_cpy_state_tPdS1_d@plt>:
    18f0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204078 <_Z61__program_strided_store_stride_4_static_veclen_8_cpy_internalP50strided_store_stride_4_static_veclen_8_cpy_state_tPdS1_d@@Base+0x2024b8>
    18f6:	68 0c 00 00 00       	pushq  $0xc
    18fb:	e9 20 ff ff ff       	jmpq   1820 <.plt>

0000000000001900 <_ZSt20__throw_system_errori@plt>:
    1900:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1906:	68 0d 00 00 00       	pushq  $0xd
    190b:	e9 10 ff ff ff       	jmpq   1820 <.plt>

0000000000001910 <_ZNSo9_M_insertImEERSoT_@plt>:
    1910:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1916:	68 0e 00 00 00       	pushq  $0xe
    191b:	e9 00 ff ff ff       	jmpq   1820 <.plt>

0000000000001920 <_ZNSo5flushEv@plt>:
    1920:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1926:	68 0f 00 00 00       	pushq  $0xf
    192b:	e9 f0 fe ff ff       	jmpq   1820 <.plt>

0000000000001930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1930:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1936:	68 10 00 00 00       	pushq  $0x10
    193b:	e9 e0 fe ff ff       	jmpq   1820 <.plt>

0000000000001940 <pthread_mutex_unlock@plt>:
    1940:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1946:	68 11 00 00 00       	pushq  $0x11
    194b:	e9 d0 fe ff ff       	jmpq   1820 <.plt>

0000000000001950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1950:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1956:	68 12 00 00 00       	pushq  $0x12
    195b:	e9 c0 fe ff ff       	jmpq   1820 <.plt>

0000000000001960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201360>
    1966:	68 13 00 00 00       	pushq  $0x13
    196b:	e9 b0 fe ff ff       	jmpq   1820 <.plt>

0000000000001970 <memcpy@plt>:
    1970:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1976:	68 14 00 00 00       	pushq  $0x14
    197b:	e9 a0 fe ff ff       	jmpq   1820 <.plt>

0000000000001980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1980:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2015d0>
    1986:	68 15 00 00 00       	pushq  $0x15
    198b:	e9 90 fe ff ff       	jmpq   1820 <.plt>

0000000000001990 <pthread_self@plt>:
    1990:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040c8 <pthread_self@GLIBC_2.2.5>
    1996:	68 16 00 00 00       	pushq  $0x16
    199b:	e9 80 fe ff ff       	jmpq   1820 <.plt>

00000000000019a0 <_ZdlPv@plt>:
    19a0:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
    19a6:	68 17 00 00 00       	pushq  $0x17
    19ab:	e9 70 fe ff ff       	jmpq   1820 <.plt>

00000000000019b0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    19b0:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    19b6:	68 18 00 00 00       	pushq  $0x18
    19bb:	e9 60 fe ff ff       	jmpq   1820 <.plt>

00000000000019c0 <_Znwm@plt>:
    19c0:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    19c6:	68 19 00 00 00       	pushq  $0x19
    19cb:	e9 50 fe ff ff       	jmpq   1820 <.plt>

00000000000019d0 <_ZdlPvm@plt>:
    19d0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    19d6:	68 1a 00 00 00       	pushq  $0x1a
    19db:	e9 40 fe ff ff       	jmpq   1820 <.plt>

00000000000019e0 <_ZN4dace4perf6Report5resetEv@plt>:
    19e0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202090>
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
    1a20:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201160>
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
    1a90:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202018>
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

0000000000001bc0 <_Z61__program_strided_store_stride_4_static_veclen_8_cpy_internalP50strided_store_stride_4_static_veclen_8_cpy_state_tPdS1_d>:
    1bc0:	41 57                	push   %r15
    1bc2:	41 56                	push   %r14
    1bc4:	53                   	push   %rbx
    1bc5:	48 83 ec 20          	sub    $0x20,%rsp
    1bc9:	48 89 fb             	mov    %rdi,%rbx
    1bcc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1bd1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1bd6:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1bdb:	e8 00 fe ff ff       	callq  19e0 <_ZN4dace4perf6Report5resetEv@plt>
    1be0:	e8 6b fc ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1be5:	49 89 c6             	mov    %rax,%r14
    1be8:	48 8d 3d 89 21 20 00 	lea    0x202189(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1bef:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cd0 <_Z61__program_strided_store_stride_4_static_veclen_8_cpy_internalP50strided_store_stride_4_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>
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
    1c1f:	74 07                	je     1c28 <_Z61__program_strided_store_stride_4_static_veclen_8_cpy_internalP50strided_store_stride_4_static_veclen_8_cpy_state_tPdS1_d+0x68>
    1c21:	e8 6a fd ff ff       	callq  1990 <pthread_self@plt>
    1c26:	eb 05                	jmp    1c2d <_Z61__program_strided_store_stride_4_static_veclen_8_cpy_internalP50strided_store_stride_4_static_veclen_8_cpy_state_tPdS1_d+0x6d>
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
    1c7f:	48 8d 35 0c 17 00 00 	lea    0x170c(%rip),%rsi        # 3392 <_fini+0x286>
    1c86:	48 8d 15 35 17 00 00 	lea    0x1735(%rip),%rdx        # 33c2 <_fini+0x2b6>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	6a ff                	pushq  $0xffffffffffffffff
    1c92:	6a ff                	pushq  $0xffffffffffffffff
    1c94:	6a 00                	pushq  $0x0
    1c96:	e8 e5 fc ff ff       	callq  1980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c9b:	48 83 c4 20          	add    $0x20,%rsp
    1c9f:	48 8d 35 22 17 00 00 	lea    0x1722(%rip),%rsi        # 33c8 <_fini+0x2bc>
    1ca6:	48 8d 15 56 17 00 00 	lea    0x1756(%rip),%rdx        # 3403 <_fini+0x2f7>
    1cad:	48 89 df             	mov    %rbx,%rdi
    1cb0:	e8 db fd ff ff       	callq  1a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cb5:	48 83 c4 20          	add    $0x20,%rsp
    1cb9:	5b                   	pop    %rbx
    1cba:	41 5e                	pop    %r14
    1cbc:	41 5f                	pop    %r15
    1cbe:	c3                   	retq   
    1cbf:	48 89 c7             	mov    %rax,%rdi
    1cc2:	e8 59 04 00 00       	callq  2120 <__clang_call_terminate>
    1cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cce:	00 00 

0000000000001cd0 <_Z61__program_strided_store_stride_4_static_veclen_8_cpy_internalP50strided_store_stride_4_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>:
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
    1ceb:	c7 44 24 08 ff ff 7f 	movl   $0x7fffff,0x8(%rsp)
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
    1d3d:	81 f9 ff ff 7f 00    	cmp    $0x7fffff,%ecx
    1d43:	b8 ff ff 7f 00       	mov    $0x7fffff,%eax
    1d48:	0f 4c c1             	cmovl  %ecx,%eax
    1d4b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d4f:	4c 63 4c 24 0c       	movslq 0xc(%rsp),%r9
    1d54:	44 39 c8             	cmp    %r9d,%eax
    1d57:	0f 8c a6 00 00 00    	jl     1e03 <_Z61__program_strided_store_stride_4_static_veclen_8_cpy_internalP50strided_store_stride_4_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x133>
    1d5d:	49 8b 0f             	mov    (%r15),%rcx
    1d60:	49 8b 16             	mov    (%r14),%rdx
    1d63:	89 c6                	mov    %eax,%esi
    1d65:	44 29 ce             	sub    %r9d,%esi
    1d68:	83 fe 07             	cmp    $0x7,%esi
    1d6b:	0f 83 ae 00 00 00    	jae    1e1f <_Z61__program_strided_store_stride_4_static_veclen_8_cpy_internalP50strided_store_stride_4_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x14f>
    1d71:	4c 89 cf             	mov    %r9,%rdi
    1d74:	48 89 fe             	mov    %rdi,%rsi
    1d77:	48 c1 e6 06          	shl    $0x6,%rsi
    1d7b:	48 83 ce 38          	or     $0x38,%rsi
    1d7f:	29 f8                	sub    %edi,%eax
    1d81:	ff c0                	inc    %eax
    1d83:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1d8a:	84 00 00 00 00 00 
    1d90:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d94:	c5 fb 59 4c 31 c8    	vmulsd -0x38(%rcx,%rsi,1),%xmm0,%xmm1
    1d9a:	c5 fb 59 54 31 d0    	vmulsd -0x30(%rcx,%rsi,1),%xmm0,%xmm2
    1da0:	c5 fb 59 5c 31 d8    	vmulsd -0x28(%rcx,%rsi,1),%xmm0,%xmm3
    1da6:	c5 fb 59 64 31 e0    	vmulsd -0x20(%rcx,%rsi,1),%xmm0,%xmm4
    1dac:	c5 fb 59 6c 31 e8    	vmulsd -0x18(%rcx,%rsi,1),%xmm0,%xmm5
    1db2:	c5 fb 59 74 31 f0    	vmulsd -0x10(%rcx,%rsi,1),%xmm0,%xmm6
    1db8:	c5 fb 59 7c 31 f8    	vmulsd -0x8(%rcx,%rsi,1),%xmm0,%xmm7
    1dbe:	c5 fb 59 04 31       	vmulsd (%rcx,%rsi,1),%xmm0,%xmm0
    1dc3:	c5 fb 11 8c b2 20 ff 	vmovsd %xmm1,-0xe0(%rdx,%rsi,4)
    1dca:	ff ff 
    1dcc:	c5 fb 11 94 b2 40 ff 	vmovsd %xmm2,-0xc0(%rdx,%rsi,4)
    1dd3:	ff ff 
    1dd5:	c5 fb 11 9c b2 60 ff 	vmovsd %xmm3,-0xa0(%rdx,%rsi,4)
    1ddc:	ff ff 
    1dde:	c5 fb 11 64 b2 80    	vmovsd %xmm4,-0x80(%rdx,%rsi,4)
    1de4:	c5 fb 11 6c b2 a0    	vmovsd %xmm5,-0x60(%rdx,%rsi,4)
    1dea:	c5 fb 11 74 b2 c0    	vmovsd %xmm6,-0x40(%rdx,%rsi,4)
    1df0:	c5 fb 11 7c b2 e0    	vmovsd %xmm7,-0x20(%rdx,%rsi,4)
    1df6:	c5 fb 11 04 b2       	vmovsd %xmm0,(%rdx,%rsi,4)
    1dfb:	48 83 c6 40          	add    $0x40,%rsi
    1dff:	ff c8                	dec    %eax
    1e01:	75 8d                	jne    1d90 <_Z61__program_strided_store_stride_4_static_veclen_8_cpy_internalP50strided_store_stride_4_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xc0>
    1e03:	48 8d 3d 56 1f 20 00 	lea    0x201f56(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e0a:	89 ee                	mov    %ebp,%esi
    1e0c:	c5 f8 77             	vzeroupper 
    1e0f:	e8 2c fa ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    1e14:	48 83 c4 18          	add    $0x18,%rsp
    1e18:	5b                   	pop    %rbx
    1e19:	41 5e                	pop    %r14
    1e1b:	41 5f                	pop    %r15
    1e1d:	5d                   	pop    %rbp
    1e1e:	c3                   	retq   
    1e1f:	4c 89 cf             	mov    %r9,%rdi
    1e22:	48 c1 e7 08          	shl    $0x8,%rdi
    1e26:	48 01 d7             	add    %rdx,%rdi
    1e29:	41 89 c0             	mov    %eax,%r8d
    1e2c:	45 29 c8             	sub    %r9d,%r8d
    1e2f:	4d 01 c8             	add    %r9,%r8
    1e32:	4d 89 c2             	mov    %r8,%r10
    1e35:	49 c1 e2 08          	shl    $0x8,%r10
    1e39:	49 01 d2             	add    %rdx,%r10
    1e3c:	49 81 c2 e8 00 00 00 	add    $0xe8,%r10
    1e43:	4d 89 cb             	mov    %r9,%r11
    1e46:	49 c1 e3 06          	shl    $0x6,%r11
    1e4a:	49 01 cb             	add    %rcx,%r11
    1e4d:	49 c1 e0 06          	shl    $0x6,%r8
    1e51:	49 01 c8             	add    %rcx,%r8
    1e54:	49 83 c0 40          	add    $0x40,%r8
    1e58:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1e5c:	4c 39 c7             	cmp    %r8,%rdi
    1e5f:	41 0f 92 c7          	setb   %r15b
    1e63:	4d 39 d3             	cmp    %r10,%r11
    1e66:	41 0f 92 c3          	setb   %r11b
    1e6a:	4c 39 f7             	cmp    %r14,%rdi
    1e6d:	40 0f 92 c7          	setb   %dil
    1e71:	4c 39 d3             	cmp    %r10,%rbx
    1e74:	41 0f 92 c0          	setb   %r8b
    1e78:	45 84 df             	test   %r11b,%r15b
    1e7b:	0f 85 f0 fe ff ff    	jne    1d71 <_Z61__program_strided_store_stride_4_static_veclen_8_cpy_internalP50strided_store_stride_4_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1e81:	44 20 c7             	and    %r8b,%dil
    1e84:	0f 85 e7 fe ff ff    	jne    1d71 <_Z61__program_strided_store_stride_4_static_veclen_8_cpy_internalP50strided_store_stride_4_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1e8a:	48 ff c6             	inc    %rsi
    1e8d:	49 89 f0             	mov    %rsi,%r8
    1e90:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1e94:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    1e98:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1e9e:	62 f1 fd 48 d4 05 98 	vpaddq 0x1298(%rip),%zmm0,%zmm0        # 3140 <_fini+0x34>
    1ea5:	12 00 00 
    1ea8:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1eae:	62 f2 fd 48 59 15 c8 	vpbroadcastq 0x12c8(%rip),%zmm2        # 3180 <_fini+0x74>
    1eb5:	12 00 00 
    1eb8:	4d 89 c1             	mov    %r8,%r9
    1ebb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1ec0:	62 f1 e5 48 73 f0 06 	vpsllq $0x6,%zmm0,%zmm3
    1ec7:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1ecb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ecf:	62 f2 fd 49 93 24 19 	vgatherqpd (%rcx,%zmm3,1),%zmm4{%k1}
    1ed6:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1eda:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ede:	62 f2 fd 49 93 6c 19 	vgatherqpd 0x8(%rcx,%zmm3,1),%zmm5{%k1}
    1ee5:	01 
    1ee6:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1eea:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1eee:	62 f2 fd 49 93 74 19 	vgatherqpd 0x10(%rcx,%zmm3,1),%zmm6{%k1}
    1ef5:	02 
    1ef6:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1efa:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1efe:	62 f2 fd 49 93 7c 19 	vgatherqpd 0x18(%rcx,%zmm3,1),%zmm7{%k1}
    1f05:	03 
    1f06:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1f0b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f0f:	62 72 fd 49 93 44 19 	vgatherqpd 0x20(%rcx,%zmm3,1),%zmm8{%k1}
    1f16:	04 
    1f17:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1f1c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f20:	62 72 fd 49 93 4c 19 	vgatherqpd 0x28(%rcx,%zmm3,1),%zmm9{%k1}
    1f27:	05 
    1f28:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1f2d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f31:	62 72 fd 49 93 54 19 	vgatherqpd 0x30(%rcx,%zmm3,1),%zmm10{%k1}
    1f38:	06 
    1f39:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1f3e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f42:	62 72 fd 49 93 5c 19 	vgatherqpd 0x38(%rcx,%zmm3,1),%zmm11{%k1}
    1f49:	07 
    1f4a:	62 f1 f5 48 59 dc    	vmulpd %zmm4,%zmm1,%zmm3
    1f50:	62 f1 dd 48 73 f0 08 	vpsllq $0x8,%zmm0,%zmm4
    1f57:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f5b:	62 f2 fd 49 a3 1c 22 	vscatterqpd %zmm3,(%rdx,%zmm4,1){%k1}
    1f62:	62 f1 f5 48 59 dd    	vmulpd %zmm5,%zmm1,%zmm3
    1f68:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f6c:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x20(%rdx,%zmm4,1){%k1}
    1f73:	04 
    1f74:	62 f1 f5 48 59 de    	vmulpd %zmm6,%zmm1,%zmm3
    1f7a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f7e:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x40(%rdx,%zmm4,1){%k1}
    1f85:	08 
    1f86:	62 f1 f5 48 59 df    	vmulpd %zmm7,%zmm1,%zmm3
    1f8c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f90:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x60(%rdx,%zmm4,1){%k1}
    1f97:	0c 
    1f98:	62 d1 f5 48 59 d8    	vmulpd %zmm8,%zmm1,%zmm3
    1f9e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fa2:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x80(%rdx,%zmm4,1){%k1}
    1fa9:	10 
    1faa:	62 d1 f5 48 59 d9    	vmulpd %zmm9,%zmm1,%zmm3
    1fb0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fb4:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0xa0(%rdx,%zmm4,1){%k1}
    1fbb:	14 
    1fbc:	62 d1 f5 48 59 da    	vmulpd %zmm10,%zmm1,%zmm3
    1fc2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fc6:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0xc0(%rdx,%zmm4,1){%k1}
    1fcd:	18 
    1fce:	62 d1 f5 48 59 db    	vmulpd %zmm11,%zmm1,%zmm3
    1fd4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fd8:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0xe0(%rdx,%zmm4,1){%k1}
    1fdf:	1c 
    1fe0:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    1fe6:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    1fea:	0f 85 d0 fe ff ff    	jne    1ec0 <_Z61__program_strided_store_stride_4_static_veclen_8_cpy_internalP50strided_store_stride_4_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x1f0>
    1ff0:	4c 39 c6             	cmp    %r8,%rsi
    1ff3:	0f 85 7b fd ff ff    	jne    1d74 <_Z61__program_strided_store_stride_4_static_veclen_8_cpy_internalP50strided_store_stride_4_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xa4>
    1ff9:	e9 05 fe ff ff       	jmpq   1e03 <_Z61__program_strided_store_stride_4_static_veclen_8_cpy_internalP50strided_store_stride_4_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x133>
    1ffe:	66 90                	xchg   %ax,%ax

0000000000002000 <__program_strided_store_stride_4_static_veclen_8_cpy>:
    2000:	e9 eb f8 ff ff       	jmpq   18f0 <_Z61__program_strided_store_stride_4_static_veclen_8_cpy_internalP50strided_store_stride_4_static_veclen_8_cpy_state_tPdS1_d@plt>
    2005:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    200c:	00 00 00 00 

0000000000002010 <__dace_init_strided_store_stride_4_static_veclen_8_cpy>:
    2010:	50                   	push   %rax
    2011:	bf 40 00 00 00       	mov    $0x40,%edi
    2016:	e8 a5 f9 ff ff       	callq  19c0 <_Znwm@plt>
    201b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    201f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2025:	59                   	pop    %rcx
    2026:	c5 f8 77             	vzeroupper 
    2029:	c3                   	retq   
    202a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002030 <__dace_exit_strided_store_stride_4_static_veclen_8_cpy>:
    2030:	48 85 ff             	test   %rdi,%rdi
    2033:	74 23                	je     2058 <__dace_exit_strided_store_stride_4_static_veclen_8_cpy+0x28>
    2035:	53                   	push   %rbx
    2036:	48 8b 47 28          	mov    0x28(%rdi),%rax
    203a:	48 85 c0             	test   %rax,%rax
    203d:	74 0e                	je     204d <__dace_exit_strided_store_stride_4_static_veclen_8_cpy+0x1d>
    203f:	48 89 fb             	mov    %rdi,%rbx
    2042:	48 89 c7             	mov    %rax,%rdi
    2045:	e8 56 f9 ff ff       	callq  19a0 <_ZdlPv@plt>
    204a:	48 89 df             	mov    %rbx,%rdi
    204d:	be 40 00 00 00       	mov    $0x40,%esi
    2052:	e8 79 f9 ff ff       	callq  19d0 <_ZdlPvm@plt>
    2057:	5b                   	pop    %rbx
    2058:	31 c0                	xor    %eax,%eax
    205a:	c3                   	retq   
    205b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002060 <_ZN4dace4perf6Report5resetEv>:
    2060:	41 56                	push   %r14
    2062:	53                   	push   %rbx
    2063:	50                   	push   %rax
    2064:	48 89 fb             	mov    %rdi,%rbx
    2067:	48 83 3d 69 1f 20 00 	cmpq   $0x0,0x201f69(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    206e:	00 
    206f:	74 0c                	je     207d <_ZN4dace4perf6Report5resetEv+0x1d>
    2071:	48 89 df             	mov    %rbx,%rdi
    2074:	e8 d7 f9 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2079:	85 c0                	test   %eax,%eax
    207b:	75 7e                	jne    20fb <_ZN4dace4perf6Report5resetEv+0x9b>
    207d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2081:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2085:	74 04                	je     208b <_ZN4dace4perf6Report5resetEv+0x2b>
    2087:	48 89 43 30          	mov    %rax,0x30(%rbx)
    208b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    208f:	48 29 c1             	sub    %rax,%rcx
    2092:	48 c1 f9 06          	sar    $0x6,%rcx
    2096:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    209d:	aa aa aa 
    20a0:	48 0f af c1          	imul   %rcx,%rax
    20a4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    20aa:	77 2e                	ja     20da <_ZN4dace4perf6Report5resetEv+0x7a>
    20ac:	bf 00 00 06 00       	mov    $0x60000,%edi
    20b1:	e8 0a f9 ff ff       	callq  19c0 <_Znwm@plt>
    20b6:	49 89 c6             	mov    %rax,%r14
    20b9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    20bd:	48 85 ff             	test   %rdi,%rdi
    20c0:	74 05                	je     20c7 <_ZN4dace4perf6Report5resetEv+0x67>
    20c2:	e8 d9 f8 ff ff       	callq  19a0 <_ZdlPv@plt>
    20c7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    20cb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    20cf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    20d6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    20da:	48 83 3d f6 1e 20 00 	cmpq   $0x0,0x201ef6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20e1:	00 
    20e2:	74 0f                	je     20f3 <_ZN4dace4perf6Report5resetEv+0x93>
    20e4:	48 89 df             	mov    %rbx,%rdi
    20e7:	48 83 c4 08          	add    $0x8,%rsp
    20eb:	5b                   	pop    %rbx
    20ec:	41 5e                	pop    %r14
    20ee:	e9 4d f8 ff ff       	jmpq   1940 <pthread_mutex_unlock@plt>
    20f3:	48 83 c4 08          	add    $0x8,%rsp
    20f7:	5b                   	pop    %rbx
    20f8:	41 5e                	pop    %r14
    20fa:	c3                   	retq   
    20fb:	89 c7                	mov    %eax,%edi
    20fd:	e8 fe f7 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2102:	49 89 c6             	mov    %rax,%r14
    2105:	48 83 3d cb 1e 20 00 	cmpq   $0x0,0x201ecb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    210c:	00 
    210d:	74 08                	je     2117 <_ZN4dace4perf6Report5resetEv+0xb7>
    210f:	48 89 df             	mov    %rbx,%rdi
    2112:	e8 29 f8 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2117:	4c 89 f7             	mov    %r14,%rdi
    211a:	e8 a1 f9 ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    211f:	90                   	nop

0000000000002120 <__clang_call_terminate>:
    2120:	50                   	push   %rax
    2121:	e8 7a f7 ff ff       	callq  18a0 <__cxa_begin_catch@plt>
    2126:	e8 55 f7 ff ff       	callq  1880 <_ZSt9terminatev@plt>
    212b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002130 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2130:	55                   	push   %rbp
    2131:	41 57                	push   %r15
    2133:	41 56                	push   %r14
    2135:	41 55                	push   %r13
    2137:	41 54                	push   %r12
    2139:	53                   	push   %rbx
    213a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2141:	49 89 d5             	mov    %rdx,%r13
    2144:	49 89 f7             	mov    %rsi,%r15
    2147:	49 89 fc             	mov    %rdi,%r12
    214a:	48 83 3d 86 1e 20 00 	cmpq   $0x0,0x201e86(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2151:	00 
    2152:	74 10                	je     2164 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2154:	4c 89 e7             	mov    %r12,%rdi
    2157:	e8 f4 f8 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    215c:	85 c0                	test   %eax,%eax
    215e:	0f 85 05 09 00 00    	jne    2a69 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2164:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    216b:	00 
    216c:	be 18 00 00 00       	mov    $0x18,%esi
    2171:	e8 da f7 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2176:	e8 d5 f6 ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    217b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2182:	de 1b 43 
    2185:	48 f7 e9             	imul   %rcx
    2188:	48 89 d3             	mov    %rdx,%rbx
    218b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2192:	00 
    2193:	4d 85 ff             	test   %r15,%r15
    2196:	74 18                	je     21b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2198:	4c 89 ff             	mov    %r15,%rdi
    219b:	e8 20 f7 ff ff       	callq  18c0 <strlen@plt>
    21a0:	4c 89 f7             	mov    %r14,%rdi
    21a3:	4c 89 fe             	mov    %r15,%rsi
    21a6:	48 89 c2             	mov    %rax,%rdx
    21a9:	e8 42 f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21ae:	eb 1f                	jmp    21cf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    21b0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    21b7:	00 
    21b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21bc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    21c0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    21c7:	83 ce 01             	or     $0x1,%esi
    21ca:	e8 d1 f8 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    21cf:	48 8d 35 6e 12 00 00 	lea    0x126e(%rip),%rsi        # 3444 <_fini+0x338>
    21d6:	ba 01 00 00 00       	mov    $0x1,%edx
    21db:	4c 89 f7             	mov    %r14,%rdi
    21de:	e8 0d f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21e3:	48 8d 35 5c 12 00 00 	lea    0x125c(%rip),%rsi        # 3446 <_fini+0x33a>
    21ea:	ba 07 00 00 00       	mov    $0x7,%edx
    21ef:	4c 89 f7             	mov    %r14,%rdi
    21f2:	e8 f9 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21f7:	48 89 d8             	mov    %rbx,%rax
    21fa:	48 c1 e8 3f          	shr    $0x3f,%rax
    21fe:	48 c1 fb 12          	sar    $0x12,%rbx
    2202:	48 01 c3             	add    %rax,%rbx
    2205:	4c 89 f7             	mov    %r14,%rdi
    2208:	48 89 de             	mov    %rbx,%rsi
    220b:	e8 a0 f7 ff ff       	callq  19b0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2210:	48 8d 35 37 12 00 00 	lea    0x1237(%rip),%rsi        # 344e <_fini+0x342>
    2217:	ba 05 00 00 00       	mov    $0x5,%edx
    221c:	48 89 c7             	mov    %rax,%rdi
    221f:	e8 cc f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2224:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2229:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    222e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2235:	00 00 
    2237:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    223c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2243:	00 
    2244:	48 85 c0             	test   %rax,%rax
    2247:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    224c:	74 2d                	je     227b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    224e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2255:	00 
    2256:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    225d:	00 
    225e:	4c 39 c0             	cmp    %r8,%rax
    2261:	4c 0f 47 c0          	cmova  %rax,%r8
    2265:	49 29 c8             	sub    %rcx,%r8
    2268:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    226d:	31 f6                	xor    %esi,%esi
    226f:	31 d2                	xor    %edx,%edx
    2271:	e8 ea f6 ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2276:	e9 8f 00 00 00       	jmpq   230a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    227b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2282:	00 
    2283:	48 83 fb 10          	cmp    $0x10,%rbx
    2287:	72 47                	jb     22d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2289:	48 85 db             	test   %rbx,%rbx
    228c:	0f 88 de 07 00 00    	js     2a70 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2292:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2296:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    229c:	4c 0f 43 e3          	cmovae %rbx,%r12
    22a0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    22a5:	e8 16 f7 ff ff       	callq  19c0 <_Znwm@plt>
    22aa:	49 89 c6             	mov    %rax,%r14
    22ad:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22b2:	4c 39 ff             	cmp    %r15,%rdi
    22b5:	74 05                	je     22bc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    22b7:	e8 e4 f6 ff ff       	callq  19a0 <_ZdlPv@plt>
    22bc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    22c1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    22c6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22cd:	00 
    22ce:	eb 25                	jmp    22f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    22d0:	4d 89 fe             	mov    %r15,%r14
    22d3:	48 85 db             	test   %rbx,%rbx
    22d6:	74 28                	je     2300 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    22d8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22df:	00 
    22e0:	48 83 fb 01          	cmp    $0x1,%rbx
    22e4:	75 0c                	jne    22f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    22e6:	0f b6 06             	movzbl (%rsi),%eax
    22e9:	88 44 24 20          	mov    %al,0x20(%rsp)
    22ed:	4d 89 fe             	mov    %r15,%r14
    22f0:	eb 0e                	jmp    2300 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    22f2:	4d 89 fe             	mov    %r15,%r14
    22f5:	4c 89 f7             	mov    %r14,%rdi
    22f8:	48 89 da             	mov    %rbx,%rdx
    22fb:	e8 70 f6 ff ff       	callq  1970 <memcpy@plt>
    2300:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2305:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    230a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    230f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2314:	ba 04 00 00 00       	mov    $0x4,%edx
    2319:	e8 d2 f7 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    231e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2323:	4c 39 ff             	cmp    %r15,%rdi
    2326:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    232b:	74 05                	je     2332 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    232d:	e8 6e f6 ff ff       	callq  19a0 <_ZdlPv@plt>
    2332:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2337:	48 8d 35 2d 11 00 00 	lea    0x112d(%rip),%rsi        # 346b <_fini+0x35f>
    233e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2343:	ba 01 00 00 00       	mov    $0x1,%edx
    2348:	e8 a3 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    234d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2352:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2356:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    235d:	00 
    235e:	48 85 db             	test   %rbx,%rbx
    2361:	0f 84 fd 06 00 00    	je     2a64 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2367:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    236b:	74 06                	je     2373 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    236d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2371:	eb 16                	jmp    2389 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2373:	48 89 df             	mov    %rbx,%rdi
    2376:	e8 85 f6 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    237b:	48 8b 03             	mov    (%rbx),%rax
    237e:	48 89 df             	mov    %rbx,%rdi
    2381:	be 0a 00 00 00       	mov    $0xa,%esi
    2386:	ff 50 30             	callq  *0x30(%rax)
    2389:	0f be f0             	movsbl %al,%esi
    238c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2391:	e8 9a f4 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2396:	48 89 c7             	mov    %rax,%rdi
    2399:	e8 82 f5 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    239e:	48 8d 35 af 10 00 00 	lea    0x10af(%rip),%rsi        # 3454 <_fini+0x348>
    23a5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23aa:	ba 12 00 00 00       	mov    $0x12,%edx
    23af:	e8 3c f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23bd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23c4:	00 
    23c5:	48 85 db             	test   %rbx,%rbx
    23c8:	0f 84 96 06 00 00    	je     2a64 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    23ce:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23d2:	74 06                	je     23da <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    23d4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23d8:	eb 16                	jmp    23f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    23da:	48 89 df             	mov    %rbx,%rdi
    23dd:	e8 1e f6 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23e2:	48 8b 03             	mov    (%rbx),%rax
    23e5:	48 89 df             	mov    %rbx,%rdi
    23e8:	be 0a 00 00 00       	mov    $0xa,%esi
    23ed:	ff 50 30             	callq  *0x30(%rax)
    23f0:	0f be f0             	movsbl %al,%esi
    23f3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23f8:	e8 33 f4 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    23fd:	48 89 c7             	mov    %rax,%rdi
    2400:	e8 1b f5 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2405:	e8 36 f6 ff ff       	callq  1a40 <getpid@plt>
    240a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    240e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2412:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2416:	49 39 ed             	cmp    %rbp,%r13
    2419:	0f 84 24 03 00 00    	je     2743 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    241f:	b0 01                	mov    $0x1,%al
    2421:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2426:	48 8d 1d 4a 10 00 00 	lea    0x104a(%rip),%rbx        # 3477 <_fini+0x36b>
    242d:	4c 8d 3d 44 10 00 00 	lea    0x1044(%rip),%r15        # 3478 <_fini+0x36c>
    2434:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    243b:	00 00 00 00 00 
    2440:	a8 01                	test   $0x1,%al
    2442:	75 65                	jne    24a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2444:	ba 01 00 00 00       	mov    $0x1,%edx
    2449:	4c 89 e7             	mov    %r12,%rdi
    244c:	48 8d 35 8f 10 00 00 	lea    0x108f(%rip),%rsi        # 34e2 <_fini+0x3d6>
    2453:	e8 98 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2458:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    245d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2461:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2468:	00 
    2469:	4d 85 f6             	test   %r14,%r14
    246c:	0f 84 e8 05 00 00    	je     2a5a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2472:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2477:	74 07                	je     2480 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2479:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    247e:	eb 16                	jmp    2496 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2480:	4c 89 f7             	mov    %r14,%rdi
    2483:	e8 78 f5 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2488:	49 8b 06             	mov    (%r14),%rax
    248b:	4c 89 f7             	mov    %r14,%rdi
    248e:	be 0a 00 00 00       	mov    $0xa,%esi
    2493:	ff 50 30             	callq  *0x30(%rax)
    2496:	0f be f0             	movsbl %al,%esi
    2499:	4c 89 e7             	mov    %r12,%rdi
    249c:	e8 8f f3 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    24a1:	48 89 c7             	mov    %rax,%rdi
    24a4:	e8 77 f4 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    24a9:	ba 05 00 00 00       	mov    $0x5,%edx
    24ae:	4c 89 e7             	mov    %r12,%rdi
    24b1:	48 8d 35 af 0f 00 00 	lea    0xfaf(%rip),%rsi        # 3467 <_fini+0x35b>
    24b8:	e8 33 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24bd:	ba 09 00 00 00       	mov    $0x9,%edx
    24c2:	4c 89 e7             	mov    %r12,%rdi
    24c5:	48 8d 35 a1 0f 00 00 	lea    0xfa1(%rip),%rsi        # 346d <_fini+0x361>
    24cc:	e8 1f f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    24d5:	4c 89 f7             	mov    %r14,%rdi
    24d8:	e8 e3 f3 ff ff       	callq  18c0 <strlen@plt>
    24dd:	4c 89 e7             	mov    %r12,%rdi
    24e0:	4c 89 f6             	mov    %r14,%rsi
    24e3:	48 89 c2             	mov    %rax,%rdx
    24e6:	e8 05 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24eb:	ba 03 00 00 00       	mov    $0x3,%edx
    24f0:	4c 89 e7             	mov    %r12,%rdi
    24f3:	48 89 de             	mov    %rbx,%rsi
    24f6:	e8 f5 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24fb:	ba 08 00 00 00       	mov    $0x8,%edx
    2500:	4c 89 e7             	mov    %r12,%rdi
    2503:	48 8d 35 71 0f 00 00 	lea    0xf71(%rip),%rsi        # 347b <_fini+0x36f>
    250a:	e8 e1 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    250f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2513:	4c 89 f7             	mov    %r14,%rdi
    2516:	e8 a5 f3 ff ff       	callq  18c0 <strlen@plt>
    251b:	4c 89 e7             	mov    %r12,%rdi
    251e:	4c 89 f6             	mov    %r14,%rsi
    2521:	48 89 c2             	mov    %rax,%rdx
    2524:	e8 c7 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2529:	ba 03 00 00 00       	mov    $0x3,%edx
    252e:	4c 89 e7             	mov    %r12,%rdi
    2531:	48 89 de             	mov    %rbx,%rsi
    2534:	e8 b7 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2539:	ba 07 00 00 00       	mov    $0x7,%edx
    253e:	4c 89 e7             	mov    %r12,%rdi
    2541:	48 8d 35 3c 0f 00 00 	lea    0xf3c(%rip),%rsi        # 3484 <_fini+0x378>
    2548:	e8 a3 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    254d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2552:	88 44 24 10          	mov    %al,0x10(%rsp)
    2556:	ba 01 00 00 00       	mov    $0x1,%edx
    255b:	4c 89 e7             	mov    %r12,%rdi
    255e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2563:	e8 88 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2568:	ba 03 00 00 00       	mov    $0x3,%edx
    256d:	48 89 c7             	mov    %rax,%rdi
    2570:	48 89 de             	mov    %rbx,%rsi
    2573:	e8 78 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2578:	ba 06 00 00 00       	mov    $0x6,%edx
    257d:	4c 89 e7             	mov    %r12,%rdi
    2580:	48 8d 35 05 0f 00 00 	lea    0xf05(%rip),%rsi        # 348c <_fini+0x380>
    2587:	e8 64 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    258c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2590:	4c 89 e7             	mov    %r12,%rdi
    2593:	e8 78 f3 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2598:	ba 02 00 00 00       	mov    $0x2,%edx
    259d:	48 89 c7             	mov    %rax,%rdi
    25a0:	4c 89 fe             	mov    %r15,%rsi
    25a3:	e8 48 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    25ad:	75 34                	jne    25e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    25af:	ba 07 00 00 00       	mov    $0x7,%edx
    25b4:	4c 89 e7             	mov    %r12,%rdi
    25b7:	48 8d 35 d5 0e 00 00 	lea    0xed5(%rip),%rsi        # 3493 <_fini+0x387>
    25be:	e8 2d f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    25c7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    25cb:	4c 89 e7             	mov    %r12,%rdi
    25ce:	e8 3d f3 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    25d3:	ba 02 00 00 00       	mov    $0x2,%edx
    25d8:	48 89 c7             	mov    %rax,%rdi
    25db:	4c 89 fe             	mov    %r15,%rsi
    25de:	e8 0d f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e3:	ba 07 00 00 00       	mov    $0x7,%edx
    25e8:	4c 89 e7             	mov    %r12,%rdi
    25eb:	48 8d 35 a9 0e 00 00 	lea    0xea9(%rip),%rsi        # 349b <_fini+0x38f>
    25f2:	e8 f9 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f7:	4c 89 e7             	mov    %r12,%rdi
    25fa:	8b 74 24 34          	mov    0x34(%rsp),%esi
    25fe:	e8 ad f4 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2603:	ba 02 00 00 00       	mov    $0x2,%edx
    2608:	48 89 c7             	mov    %rax,%rdi
    260b:	4c 89 fe             	mov    %r15,%rsi
    260e:	e8 dd f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2613:	ba 07 00 00 00       	mov    $0x7,%edx
    2618:	4c 89 e7             	mov    %r12,%rdi
    261b:	48 8d 35 81 0e 00 00 	lea    0xe81(%rip),%rsi        # 34a3 <_fini+0x397>
    2622:	e8 c9 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2627:	49 8b 75 60          	mov    0x60(%r13),%rsi
    262b:	4c 89 e7             	mov    %r12,%rdi
    262e:	e8 dd f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2633:	ba 02 00 00 00       	mov    $0x2,%edx
    2638:	48 89 c7             	mov    %rax,%rdi
    263b:	4c 89 fe             	mov    %r15,%rsi
    263e:	e8 ad f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2643:	ba 09 00 00 00       	mov    $0x9,%edx
    2648:	4c 89 e7             	mov    %r12,%rdi
    264b:	48 8d 35 59 0e 00 00 	lea    0xe59(%rip),%rsi        # 34ab <_fini+0x39f>
    2652:	e8 99 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2657:	ba 0a 00 00 00       	mov    $0xa,%edx
    265c:	4c 89 e7             	mov    %r12,%rdi
    265f:	48 8d 35 4f 0e 00 00 	lea    0xe4f(%rip),%rsi        # 34b5 <_fini+0x3a9>
    2666:	e8 85 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    266b:	41 8b 75 68          	mov    0x68(%r13),%esi
    266f:	4c 89 e7             	mov    %r12,%rdi
    2672:	e8 39 f4 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2677:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    267c:	78 20                	js     269e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    267e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2683:	4c 89 e7             	mov    %r12,%rdi
    2686:	48 8d 35 33 0e 00 00 	lea    0xe33(%rip),%rsi        # 34c0 <_fini+0x3b4>
    268d:	e8 5e f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2692:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2696:	4c 89 e7             	mov    %r12,%rdi
    2699:	e8 12 f4 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    269e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    26a3:	78 20                	js     26c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    26a5:	ba 08 00 00 00       	mov    $0x8,%edx
    26aa:	4c 89 e7             	mov    %r12,%rdi
    26ad:	48 8d 35 1b 0e 00 00 	lea    0xe1b(%rip),%rsi        # 34cf <_fini+0x3c3>
    26b4:	e8 37 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b9:	41 8b 75 70          	mov    0x70(%r13),%esi
    26bd:	4c 89 e7             	mov    %r12,%rdi
    26c0:	e8 eb f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    26c5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    26ca:	75 51                	jne    271d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    26cc:	ba 03 00 00 00       	mov    $0x3,%edx
    26d1:	4c 89 e7             	mov    %r12,%rdi
    26d4:	48 8d 35 fd 0d 00 00 	lea    0xdfd(%rip),%rsi        # 34d8 <_fini+0x3cc>
    26db:	e8 10 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    26e4:	4c 89 f7             	mov    %r14,%rdi
    26e7:	e8 d4 f1 ff ff       	callq  18c0 <strlen@plt>
    26ec:	4c 89 e7             	mov    %r12,%rdi
    26ef:	4c 89 f6             	mov    %r14,%rsi
    26f2:	48 89 c2             	mov    %rax,%rdx
    26f5:	e8 f6 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26fa:	ba 03 00 00 00       	mov    $0x3,%edx
    26ff:	4c 89 e7             	mov    %r12,%rdi
    2702:	48 8d 35 cb 0d 00 00 	lea    0xdcb(%rip),%rsi        # 34d4 <_fini+0x3c8>
    2709:	e8 e2 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    270e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2715:	4c 89 e7             	mov    %r12,%rdi
    2718:	e8 f3 f1 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    271d:	ba 02 00 00 00       	mov    $0x2,%edx
    2722:	4c 89 e7             	mov    %r12,%rdi
    2725:	48 8d 35 b0 0d 00 00 	lea    0xdb0(%rip),%rsi        # 34dc <_fini+0x3d0>
    272c:	e8 bf f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2731:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2738:	31 c0                	xor    %eax,%eax
    273a:	49 39 ed             	cmp    %rbp,%r13
    273d:	0f 85 fd fc ff ff    	jne    2440 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2743:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2748:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    274c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2753:	00 
    2754:	48 85 db             	test   %rbx,%rbx
    2757:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    275c:	0f 84 fd 02 00 00    	je     2a5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2762:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2766:	74 06                	je     276e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2768:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    276c:	eb 16                	jmp    2784 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    276e:	48 89 df             	mov    %rbx,%rdi
    2771:	e8 8a f2 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2776:	48 8b 03             	mov    (%rbx),%rax
    2779:	48 89 df             	mov    %rbx,%rdi
    277c:	be 0a 00 00 00       	mov    $0xa,%esi
    2781:	ff 50 30             	callq  *0x30(%rax)
    2784:	0f be f0             	movsbl %al,%esi
    2787:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    278c:	e8 9f f0 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2791:	48 89 c7             	mov    %rax,%rdi
    2794:	e8 87 f1 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2799:	48 89 c3             	mov    %rax,%rbx
    279c:	48 8d 35 3c 0d 00 00 	lea    0xd3c(%rip),%rsi        # 34df <_fini+0x3d3>
    27a3:	ba 04 00 00 00       	mov    $0x4,%edx
    27a8:	48 89 c7             	mov    %rax,%rdi
    27ab:	e8 40 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b0:	48 8b 03             	mov    (%rbx),%rax
    27b3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27b7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    27be:	00 
    27bf:	4d 85 f6             	test   %r14,%r14
    27c2:	0f 84 97 02 00 00    	je     2a5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27c8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    27cd:	74 07                	je     27d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    27cf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    27d4:	eb 16                	jmp    27ec <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    27d6:	4c 89 f7             	mov    %r14,%rdi
    27d9:	e8 22 f2 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27de:	49 8b 06             	mov    (%r14),%rax
    27e1:	4c 89 f7             	mov    %r14,%rdi
    27e4:	be 0a 00 00 00       	mov    $0xa,%esi
    27e9:	ff 50 30             	callq  *0x30(%rax)
    27ec:	0f be f0             	movsbl %al,%esi
    27ef:	48 89 df             	mov    %rbx,%rdi
    27f2:	e8 39 f0 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    27f7:	48 89 c7             	mov    %rax,%rdi
    27fa:	e8 21 f1 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    27ff:	48 8d 35 de 0c 00 00 	lea    0xcde(%rip),%rsi        # 34e4 <_fini+0x3d8>
    2806:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    280b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2810:	e8 db f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2815:	4d 85 ff             	test   %r15,%r15
    2818:	74 1a                	je     2834 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    281a:	4c 89 ff             	mov    %r15,%rdi
    281d:	e8 9e f0 ff ff       	callq  18c0 <strlen@plt>
    2822:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2827:	4c 89 fe             	mov    %r15,%rsi
    282a:	48 89 c2             	mov    %rax,%rdx
    282d:	e8 be f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2832:	eb 1d                	jmp    2851 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2834:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2839:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    283d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2841:	48 83 c7 40          	add    $0x40,%rdi
    2845:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2849:	83 ce 01             	or     $0x1,%esi
    284c:	e8 4f f2 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2851:	48 8d 35 82 0c 00 00 	lea    0xc82(%rip),%rsi        # 34da <_fini+0x3ce>
    2858:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    285d:	ba 01 00 00 00       	mov    $0x1,%edx
    2862:	e8 89 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2867:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    286c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2870:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2877:	00 
    2878:	48 85 db             	test   %rbx,%rbx
    287b:	0f 84 de 01 00 00    	je     2a5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2881:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2885:	74 06                	je     288d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2887:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    288b:	eb 16                	jmp    28a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    288d:	48 89 df             	mov    %rbx,%rdi
    2890:	e8 6b f1 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2895:	48 8b 03             	mov    (%rbx),%rax
    2898:	48 89 df             	mov    %rbx,%rdi
    289b:	be 0a 00 00 00       	mov    $0xa,%esi
    28a0:	ff 50 30             	callq  *0x30(%rax)
    28a3:	0f be f0             	movsbl %al,%esi
    28a6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28ab:	e8 80 ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    28b0:	48 89 c7             	mov    %rax,%rdi
    28b3:	e8 68 f0 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    28b8:	48 8d 35 1e 0c 00 00 	lea    0xc1e(%rip),%rsi        # 34dd <_fini+0x3d1>
    28bf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28c4:	ba 01 00 00 00       	mov    $0x1,%edx
    28c9:	e8 22 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28ce:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28d3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28d7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28de:	00 
    28df:	48 85 db             	test   %rbx,%rbx
    28e2:	0f 84 77 01 00 00    	je     2a5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28e8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28ec:	74 06                	je     28f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    28ee:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28f2:	eb 16                	jmp    290a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    28f4:	48 89 df             	mov    %rbx,%rdi
    28f7:	e8 04 f1 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28fc:	48 8b 03             	mov    (%rbx),%rax
    28ff:	48 89 df             	mov    %rbx,%rdi
    2902:	be 0a 00 00 00       	mov    $0xa,%esi
    2907:	ff 50 30             	callq  *0x30(%rax)
    290a:	0f be f0             	movsbl %al,%esi
    290d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2912:	e8 19 ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2917:	48 89 c7             	mov    %rax,%rdi
    291a:	e8 01 f0 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    291f:	48 8b 05 a2 16 20 00 	mov    0x2016a2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2926:	48 8b 08             	mov    (%rax),%rcx
    2929:	48 8b 40 18          	mov    0x18(%rax),%rax
    292d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2932:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2936:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    293b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2940:	48 8b 05 89 16 20 00 	mov    0x201689(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2947:	48 83 c0 10          	add    $0x10,%rax
    294b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2950:	e8 1b ef ff ff       	callq  1870 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2955:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    295c:	00 
    295d:	e8 6e f1 ff ff       	callq  1ad0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2962:	48 8b 1d 57 16 20 00 	mov    0x201657(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2969:	48 83 c3 10          	add    $0x10,%rbx
    296d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2972:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2979:	00 
    297a:	e8 b1 f0 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    297f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2986:	00 
    2987:	e8 04 ef ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    298c:	4c 8b 35 1d 16 20 00 	mov    0x20161d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2993:	49 8b 06             	mov    (%r14),%rax
    2996:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    299a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29a1:	00 
    29a2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29a6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29ad:	00 
    29ae:	49 8b 46 48          	mov    0x48(%r14),%rax
    29b2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    29b9:	00 
    29ba:	48 8b 05 37 16 20 00 	mov    0x201637(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29c1:	48 83 c0 10          	add    $0x10,%rax
    29c5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    29cc:	00 
    29cd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    29d4:	00 
    29d5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    29dc:	00 
    29dd:	48 39 c7             	cmp    %rax,%rdi
    29e0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    29e5:	74 05                	je     29ec <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    29e7:	e8 b4 ef ff ff       	callq  19a0 <_ZdlPv@plt>
    29ec:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    29f3:	00 
    29f4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    29fb:	00 
    29fc:	e8 2f f0 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    2a01:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a05:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a09:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a10:	00 
    2a11:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a15:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a1c:	00 
    2a1d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2a24:	00 00 00 00 00 
    2a29:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2a30:	00 
    2a31:	e8 5a ee ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2a36:	48 83 3d 9a 15 20 00 	cmpq   $0x0,0x20159a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a3d:	00 
    2a3e:	74 08                	je     2a48 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2a40:	4c 89 ff             	mov    %r15,%rdi
    2a43:	e8 f8 ee ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2a48:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2a4f:	5b                   	pop    %rbx
    2a50:	41 5c                	pop    %r12
    2a52:	41 5d                	pop    %r13
    2a54:	41 5e                	pop    %r14
    2a56:	41 5f                	pop    %r15
    2a58:	5d                   	pop    %rbp
    2a59:	c3                   	retq   
    2a5a:	e8 b1 ef ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2a5f:	e8 ac ef ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2a64:	e8 a7 ef ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2a69:	89 c7                	mov    %eax,%edi
    2a6b:	e8 90 ee ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2a70:	48 8d 3d 96 0a 00 00 	lea    0xa96(%rip),%rdi        # 350d <_fini+0x401>
    2a77:	e8 64 ee ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    2a7c:	48 89 c7             	mov    %rax,%rdi
    2a7f:	e8 9c f6 ff ff       	callq  2120 <__clang_call_terminate>
    2a84:	eb 00                	jmp    2a86 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2a86:	48 89 c3             	mov    %rax,%rbx
    2a89:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a8e:	4c 39 ff             	cmp    %r15,%rdi
    2a91:	74 24                	je     2ab7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a93:	e8 08 ef ff ff       	callq  19a0 <_ZdlPv@plt>
    2a98:	eb 1d                	jmp    2ab7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a9a:	48 89 c3             	mov    %rax,%rbx
    2a9d:	eb 2a                	jmp    2ac9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2a9f:	48 89 c3             	mov    %rax,%rbx
    2aa2:	eb 18                	jmp    2abc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2aa4:	eb 04                	jmp    2aaa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2aa6:	eb 02                	jmp    2aaa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2aa8:	eb 00                	jmp    2aaa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2aaa:	48 89 c3             	mov    %rax,%rbx
    2aad:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ab2:	e8 a9 ef ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2ab7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2abc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2ac3:	00 
    2ac4:	e8 67 ee ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2ac9:	48 83 3d 07 15 20 00 	cmpq   $0x0,0x201507(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ad0:	00 
    2ad1:	74 08                	je     2adb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2ad3:	4c 89 e7             	mov    %r12,%rdi
    2ad6:	e8 65 ee ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2adb:	48 89 df             	mov    %rbx,%rdi
    2ade:	e8 dd ef ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2ae3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2aea:	00 00 00 
    2aed:	0f 1f 00             	nopl   (%rax)

0000000000002af0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2af0:	55                   	push   %rbp
    2af1:	41 57                	push   %r15
    2af3:	41 56                	push   %r14
    2af5:	41 55                	push   %r13
    2af7:	41 54                	push   %r12
    2af9:	53                   	push   %rbx
    2afa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b01:	4d 89 cf             	mov    %r9,%r15
    2b04:	4d 89 c4             	mov    %r8,%r12
    2b07:	49 89 cd             	mov    %rcx,%r13
    2b0a:	49 89 d6             	mov    %rdx,%r14
    2b0d:	48 89 fb             	mov    %rdi,%rbx
    2b10:	48 83 3d c0 14 20 00 	cmpq   $0x0,0x2014c0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b17:	00 
    2b18:	74 16                	je     2b30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2b1a:	48 89 df             	mov    %rbx,%rdi
    2b1d:	48 89 f5             	mov    %rsi,%rbp
    2b20:	e8 2b ef ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2b25:	48 89 ee             	mov    %rbp,%rsi
    2b28:	85 c0                	test   %eax,%eax
    2b2a:	0f 85 ee 01 00 00    	jne    2d1e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2b30:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2b37:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2b3e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2b45:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2b4a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2b4f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2b54:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2b59:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2b5e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2b63:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2b67:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2b6b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2b6f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2b73:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2b7a:	02 
    2b7b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2b82:	00 00 00 00 00 
    2b87:	ba 40 00 00 00       	mov    $0x40,%edx
    2b8c:	c5 f8 77             	vzeroupper 
    2b8f:	e8 3c ed ff ff       	callq  18d0 <strncpy@plt>
    2b94:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b99:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b9e:	48 89 ef             	mov    %rbp,%rdi
    2ba1:	4c 89 f6             	mov    %r14,%rsi
    2ba4:	e8 27 ed ff ff       	callq  18d0 <strncpy@plt>
    2ba9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2bae:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2bb2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2bb6:	74 68                	je     2c20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2bb8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2bbf:	08 00 00 00 
    2bc3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2bca:	48 00 00 00 
    2bce:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2bd5:	88 00 00 00 
    2bd9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2be0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2be7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2bee:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2bf5:	00 
    2bf6:	48 83 3d da 13 20 00 	cmpq   $0x0,0x2013da(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bfd:	00 
    2bfe:	74 0b                	je     2c0b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c00:	48 89 df             	mov    %rbx,%rdi
    2c03:	c5 f8 77             	vzeroupper 
    2c06:	e8 35 ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2c0b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2c12:	5b                   	pop    %rbx
    2c13:	41 5c                	pop    %r12
    2c15:	41 5d                	pop    %r13
    2c17:	41 5e                	pop    %r14
    2c19:	41 5f                	pop    %r15
    2c1b:	5d                   	pop    %rbp
    2c1c:	c5 f8 77             	vzeroupper 
    2c1f:	c3                   	retq   
    2c20:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c24:	49 89 ef             	mov    %rbp,%r15
    2c27:	48 89 04 24          	mov    %rax,(%rsp)
    2c2b:	49 29 c7             	sub    %rax,%r15
    2c2e:	4c 89 f8             	mov    %r15,%rax
    2c31:	48 c1 f8 06          	sar    $0x6,%rax
    2c35:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2c3c:	aa aa aa 
    2c3f:	48 0f af c8          	imul   %rax,%rcx
    2c43:	48 83 f9 01          	cmp    $0x1,%rcx
    2c47:	48 89 c8             	mov    %rcx,%rax
    2c4a:	48 83 d0 00          	adc    $0x0,%rax
    2c4e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2c52:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2c59:	55 55 01 
    2c5c:	49 39 d5             	cmp    %rdx,%r13
    2c5f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2c63:	48 01 c8             	add    %rcx,%rax
    2c66:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2c6a:	4c 89 e8             	mov    %r13,%rax
    2c6d:	48 c1 e0 06          	shl    $0x6,%rax
    2c71:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c75:	e8 46 ed ff ff       	callq  19c0 <_Znwm@plt>
    2c7a:	49 89 c4             	mov    %rax,%r12
    2c7d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c84:	08 00 00 00 
    2c88:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c8f:	48 00 00 00 
    2c93:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c9a:	88 00 00 00 
    2c9e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2ca5:	02 
    2ca6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2caa:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2cb1:	01 
    2cb2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2cb9:	48 8b 04 24          	mov    (%rsp),%rax
    2cbd:	48 39 c5             	cmp    %rax,%rbp
    2cc0:	48 89 c5             	mov    %rax,%rbp
    2cc3:	74 11                	je     2cd6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2cc5:	4c 89 e7             	mov    %r12,%rdi
    2cc8:	48 89 ee             	mov    %rbp,%rsi
    2ccb:	4c 89 fa             	mov    %r15,%rdx
    2cce:	c5 f8 77             	vzeroupper 
    2cd1:	e8 aa ed ff ff       	callq  1a80 <memmove@plt>
    2cd6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2cdd:	48 85 ed             	test   %rbp,%rbp
    2ce0:	74 0b                	je     2ced <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2ce2:	48 89 ef             	mov    %rbp,%rdi
    2ce5:	c5 f8 77             	vzeroupper 
    2ce8:	e8 b3 ec ff ff       	callq  19a0 <_ZdlPv@plt>
    2ced:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2cf1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2cf5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2cfc:	00 
    2cfd:	4c 01 e8             	add    %r13,%rax
    2d00:	48 c1 e0 06          	shl    $0x6,%rax
    2d04:	49 01 c4             	add    %rax,%r12
    2d07:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2d0b:	48 83 3d c5 12 20 00 	cmpq   $0x0,0x2012c5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d12:	00 
    2d13:	0f 85 e7 fe ff ff    	jne    2c00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2d19:	e9 ed fe ff ff       	jmpq   2c0b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d1e:	89 c7                	mov    %eax,%edi
    2d20:	e8 db eb ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2d25:	49 89 c6             	mov    %rax,%r14
    2d28:	48 83 3d a8 12 20 00 	cmpq   $0x0,0x2012a8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d2f:	00 
    2d30:	74 08                	je     2d3a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2d32:	48 89 df             	mov    %rbx,%rdi
    2d35:	e8 06 ec ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2d3a:	4c 89 f7             	mov    %r14,%rdi
    2d3d:	e8 7e ed ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2d42:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d49:	00 00 00 
    2d4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2d50:	55                   	push   %rbp
    2d51:	41 57                	push   %r15
    2d53:	41 56                	push   %r14
    2d55:	41 55                	push   %r13
    2d57:	41 54                	push   %r12
    2d59:	53                   	push   %rbx
    2d5a:	48 83 ec 18          	sub    $0x18,%rsp
    2d5e:	48 89 fb             	mov    %rdi,%rbx
    2d61:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d65:	48 89 d0             	mov    %rdx,%rax
    2d68:	4c 29 e8             	sub    %r13,%rax
    2d6b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d72:	ff ff 7f 
    2d75:	48 01 c7             	add    %rax,%rdi
    2d78:	4c 39 c7             	cmp    %r8,%rdi
    2d7b:	0f 82 22 02 00 00    	jb     2fa3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d81:	4d 89 c4             	mov    %r8,%r12
    2d84:	49 29 d4             	sub    %rdx,%r12
    2d87:	4d 01 ec             	add    %r13,%r12
    2d8a:	48 8b 03             	mov    (%rbx),%rax
    2d8d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d91:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d96:	4c 39 c8             	cmp    %r9,%rax
    2d99:	74 04                	je     2d9f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d9b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d9f:	49 39 fc             	cmp    %rdi,%r12
    2da2:	76 26                	jbe    2dca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2da4:	48 89 df             	mov    %rbx,%rdi
    2da7:	e8 74 ec ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2dac:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2db0:	48 8b 03             	mov    (%rbx),%rax
    2db3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2db8:	48 89 d8             	mov    %rbx,%rax
    2dbb:	48 83 c4 18          	add    $0x18,%rsp
    2dbf:	5b                   	pop    %rbx
    2dc0:	41 5c                	pop    %r12
    2dc2:	41 5d                	pop    %r13
    2dc4:	41 5e                	pop    %r14
    2dc6:	41 5f                	pop    %r15
    2dc8:	5d                   	pop    %rbp
    2dc9:	c3                   	retq   
    2dca:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2dce:	48 01 d6             	add    %rdx,%rsi
    2dd1:	4d 89 ef             	mov    %r13,%r15
    2dd4:	49 29 f7             	sub    %rsi,%r15
    2dd7:	48 39 c1             	cmp    %rax,%rcx
    2dda:	40 0f 92 c7          	setb   %dil
    2dde:	4c 01 e8             	add    %r13,%rax
    2de1:	48 39 c8             	cmp    %rcx,%rax
    2de4:	0f 92 c0             	setb   %al
    2de7:	40 08 f8             	or     %dil,%al
    2dea:	3c 01                	cmp    $0x1,%al
    2dec:	75 46                	jne    2e34 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2dee:	49 39 f5             	cmp    %rsi,%r13
    2df1:	0f 94 c0             	sete   %al
    2df4:	49 39 d0             	cmp    %rdx,%r8
    2df7:	40 0f 94 c6          	sete   %sil
    2dfb:	40 08 c6             	or     %al,%sil
    2dfe:	75 12                	jne    2e12 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2e00:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e04:	4c 01 f2             	add    %r14,%rdx
    2e07:	49 83 ff 01          	cmp    $0x1,%r15
    2e0b:	75 3e                	jne    2e4b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2e0d:	0f b6 02             	movzbl (%rdx),%eax
    2e10:	88 07                	mov    %al,(%rdi)
    2e12:	4d 85 c0             	test   %r8,%r8
    2e15:	74 95                	je     2dac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e17:	49 83 f8 01          	cmp    $0x1,%r8
    2e1b:	0f 84 fd 00 00 00    	je     2f1e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2e21:	4c 89 f7             	mov    %r14,%rdi
    2e24:	48 89 ce             	mov    %rcx,%rsi
    2e27:	4c 89 c2             	mov    %r8,%rdx
    2e2a:	e8 41 eb ff ff       	callq  1970 <memcpy@plt>
    2e2f:	e9 78 ff ff ff       	jmpq   2dac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e34:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2e38:	48 39 d0             	cmp    %rdx,%rax
    2e3b:	73 5f                	jae    2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e3d:	49 83 f8 01          	cmp    $0x1,%r8
    2e41:	75 29                	jne    2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2e43:	0f b6 01             	movzbl (%rcx),%eax
    2e46:	41 88 06             	mov    %al,(%r14)
    2e49:	eb 51                	jmp    2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e4b:	48 89 d6             	mov    %rdx,%rsi
    2e4e:	4c 89 fa             	mov    %r15,%rdx
    2e51:	4d 89 c7             	mov    %r8,%r15
    2e54:	49 89 cd             	mov    %rcx,%r13
    2e57:	e8 24 ec ff ff       	callq  1a80 <memmove@plt>
    2e5c:	4c 89 e9             	mov    %r13,%rcx
    2e5f:	4d 89 f8             	mov    %r15,%r8
    2e62:	4d 85 c0             	test   %r8,%r8
    2e65:	75 b0                	jne    2e17 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2e67:	e9 40 ff ff ff       	jmpq   2dac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e6c:	4c 89 f7             	mov    %r14,%rdi
    2e6f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e74:	48 89 ce             	mov    %rcx,%rsi
    2e77:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e7c:	4c 89 c2             	mov    %r8,%rdx
    2e7f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e83:	48 89 cd             	mov    %rcx,%rbp
    2e86:	e8 f5 eb ff ff       	callq  1a80 <memmove@plt>
    2e8b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e90:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e95:	48 89 e9             	mov    %rbp,%rcx
    2e98:	4c 8b 04 24          	mov    (%rsp),%r8
    2e9c:	49 39 f5             	cmp    %rsi,%r13
    2e9f:	0f 94 c0             	sete   %al
    2ea2:	49 39 d0             	cmp    %rdx,%r8
    2ea5:	40 0f 94 c6          	sete   %sil
    2ea9:	40 08 c6             	or     %al,%sil
    2eac:	75 13                	jne    2ec1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2eae:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2eb2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2eb6:	49 83 ff 01          	cmp    $0x1,%r15
    2eba:	75 37                	jne    2ef3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2ebc:	0f b6 06             	movzbl (%rsi),%eax
    2ebf:	88 07                	mov    %al,(%rdi)
    2ec1:	49 39 d0             	cmp    %rdx,%r8
    2ec4:	0f 86 e2 fe ff ff    	jbe    2dac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eca:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2ece:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2ed2:	4c 39 fe             	cmp    %r15,%rsi
    2ed5:	76 41                	jbe    2f18 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2ed7:	4c 39 f9             	cmp    %r15,%rcx
    2eda:	73 4d                	jae    2f29 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2edc:	49 29 cf             	sub    %rcx,%r15
    2edf:	0f 84 8a 00 00 00    	je     2f6f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ee5:	49 83 ff 01          	cmp    $0x1,%r15
    2ee9:	75 70                	jne    2f5b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2eeb:	0f b6 01             	movzbl (%rcx),%eax
    2eee:	41 88 06             	mov    %al,(%r14)
    2ef1:	eb 7c                	jmp    2f6f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ef3:	49 89 d5             	mov    %rdx,%r13
    2ef6:	4c 89 fa             	mov    %r15,%rdx
    2ef9:	4d 89 c7             	mov    %r8,%r15
    2efc:	48 89 cd             	mov    %rcx,%rbp
    2eff:	e8 7c eb ff ff       	callq  1a80 <memmove@plt>
    2f04:	4c 89 ea             	mov    %r13,%rdx
    2f07:	48 89 e9             	mov    %rbp,%rcx
    2f0a:	4d 89 f8             	mov    %r15,%r8
    2f0d:	49 39 d0             	cmp    %rdx,%r8
    2f10:	0f 86 96 fe ff ff    	jbe    2dac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f16:	eb b2                	jmp    2eca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2f18:	49 83 f8 01          	cmp    $0x1,%r8
    2f1c:	75 22                	jne    2f40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2f1e:	0f b6 01             	movzbl (%rcx),%eax
    2f21:	41 88 06             	mov    %al,(%r14)
    2f24:	e9 83 fe ff ff       	jmpq   2dac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f29:	48 f7 da             	neg    %rdx
    2f2c:	48 01 d6             	add    %rdx,%rsi
    2f2f:	49 83 f8 01          	cmp    $0x1,%r8
    2f33:	75 1e                	jne    2f53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2f35:	0f b6 06             	movzbl (%rsi),%eax
    2f38:	41 88 06             	mov    %al,(%r14)
    2f3b:	e9 6c fe ff ff       	jmpq   2dac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f40:	4c 89 f7             	mov    %r14,%rdi
    2f43:	48 89 ce             	mov    %rcx,%rsi
    2f46:	4c 89 c2             	mov    %r8,%rdx
    2f49:	e8 32 eb ff ff       	callq  1a80 <memmove@plt>
    2f4e:	e9 59 fe ff ff       	jmpq   2dac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f53:	4c 89 f7             	mov    %r14,%rdi
    2f56:	e9 cc fe ff ff       	jmpq   2e27 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2f5b:	4c 89 f7             	mov    %r14,%rdi
    2f5e:	48 89 ce             	mov    %rcx,%rsi
    2f61:	4c 89 fa             	mov    %r15,%rdx
    2f64:	4d 89 c5             	mov    %r8,%r13
    2f67:	e8 14 eb ff ff       	callq  1a80 <memmove@plt>
    2f6c:	4d 89 e8             	mov    %r13,%r8
    2f6f:	4c 89 c2             	mov    %r8,%rdx
    2f72:	4c 29 fa             	sub    %r15,%rdx
    2f75:	0f 84 31 fe ff ff    	je     2dac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f7b:	4d 01 f7             	add    %r14,%r15
    2f7e:	4d 01 f0             	add    %r14,%r8
    2f81:	48 83 fa 01          	cmp    $0x1,%rdx
    2f85:	75 0c                	jne    2f93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f87:	41 0f b6 00          	movzbl (%r8),%eax
    2f8b:	41 88 07             	mov    %al,(%r15)
    2f8e:	e9 19 fe ff ff       	jmpq   2dac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f93:	4c 89 ff             	mov    %r15,%rdi
    2f96:	4c 89 c6             	mov    %r8,%rsi
    2f99:	e8 d2 e9 ff ff       	callq  1970 <memcpy@plt>
    2f9e:	e9 09 fe ff ff       	jmpq   2dac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fa3:	48 8d 3d 4a 05 00 00 	lea    0x54a(%rip),%rdi        # 34f4 <_fini+0x3e8>
    2faa:	e8 31 e9 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    2faf:	90                   	nop

0000000000002fb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2fb0:	55                   	push   %rbp
    2fb1:	41 57                	push   %r15
    2fb3:	41 56                	push   %r14
    2fb5:	41 55                	push   %r13
    2fb7:	41 54                	push   %r12
    2fb9:	53                   	push   %rbx
    2fba:	48 83 ec 28          	sub    $0x28,%rsp
    2fbe:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2fc3:	48 89 d5             	mov    %rdx,%rbp
    2fc6:	49 89 f6             	mov    %rsi,%r14
    2fc9:	48 89 fb             	mov    %rdi,%rbx
    2fcc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2fd0:	4d 89 c5             	mov    %r8,%r13
    2fd3:	49 29 d5             	sub    %rdx,%r13
    2fd6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2fda:	b8 0f 00 00 00       	mov    $0xf,%eax
    2fdf:	4c 39 27             	cmp    %r12,(%rdi)
    2fe2:	74 04                	je     2fe8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2fe4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2fe8:	4d 01 fd             	add    %r15,%r13
    2feb:	0f 88 0e 01 00 00    	js     30ff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2ff1:	49 39 c5             	cmp    %rax,%r13
    2ff4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2ff9:	4d 89 c7             	mov    %r8,%r15
    2ffc:	76 19                	jbe    3017 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2ffe:	48 01 c0             	add    %rax,%rax
    3001:	49 39 c5             	cmp    %rax,%r13
    3004:	73 11                	jae    3017 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3006:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    300d:	ff ff 7f 
    3010:	4c 39 e8             	cmp    %r13,%rax
    3013:	4c 0f 42 e8          	cmovb  %rax,%r13
    3017:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    301b:	e8 a0 e9 ff ff       	callq  19c0 <_Znwm@plt>
    3020:	4d 85 f6             	test   %r14,%r14
    3023:	4d 89 f8             	mov    %r15,%r8
    3026:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    302b:	74 23                	je     3050 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    302d:	48 8b 33             	mov    (%rbx),%rsi
    3030:	49 83 fe 01          	cmp    $0x1,%r14
    3034:	75 07                	jne    303d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3036:	0f b6 0e             	movzbl (%rsi),%ecx
    3039:	88 08                	mov    %cl,(%rax)
    303b:	eb 13                	jmp    3050 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    303d:	48 89 c7             	mov    %rax,%rdi
    3040:	4c 89 f2             	mov    %r14,%rdx
    3043:	e8 28 e9 ff ff       	callq  1970 <memcpy@plt>
    3048:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    304d:	4d 89 f8             	mov    %r15,%r8
    3050:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3055:	4c 01 f5             	add    %r14,%rbp
    3058:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    305d:	48 85 f6             	test   %rsi,%rsi
    3060:	0f 94 c2             	sete   %dl
    3063:	4d 85 c0             	test   %r8,%r8
    3066:	0f 94 c1             	sete   %cl
    3069:	08 d1                	or     %dl,%cl
    306b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3070:	75 26                	jne    3098 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3072:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3076:	49 83 f8 01          	cmp    $0x1,%r8
    307a:	75 07                	jne    3083 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    307c:	0f b6 0e             	movzbl (%rsi),%ecx
    307f:	88 0f                	mov    %cl,(%rdi)
    3081:	eb 15                	jmp    3098 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3083:	4c 89 c2             	mov    %r8,%rdx
    3086:	e8 e5 e8 ff ff       	callq  1970 <memcpy@plt>
    308b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3090:	4d 89 f8             	mov    %r15,%r8
    3093:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3098:	4d 89 e7             	mov    %r12,%r15
    309b:	4c 8b 23             	mov    (%rbx),%r12
    309e:	48 39 ea             	cmp    %rbp,%rdx
    30a1:	74 20                	je     30c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    30a3:	48 29 ea             	sub    %rbp,%rdx
    30a6:	48 89 c7             	mov    %rax,%rdi
    30a9:	4c 01 f7             	add    %r14,%rdi
    30ac:	4c 01 c7             	add    %r8,%rdi
    30af:	4d 01 e6             	add    %r12,%r14
    30b2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    30b7:	48 83 fa 01          	cmp    $0x1,%rdx
    30bb:	75 2e                	jne    30eb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    30bd:	41 0f b6 0e          	movzbl (%r14),%ecx
    30c1:	88 0f                	mov    %cl,(%rdi)
    30c3:	4d 39 fc             	cmp    %r15,%r12
    30c6:	74 0d                	je     30d5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30c8:	4c 89 e7             	mov    %r12,%rdi
    30cb:	e8 d0 e8 ff ff       	callq  19a0 <_ZdlPv@plt>
    30d0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30d5:	48 89 03             	mov    %rax,(%rbx)
    30d8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    30dc:	48 83 c4 28          	add    $0x28,%rsp
    30e0:	5b                   	pop    %rbx
    30e1:	41 5c                	pop    %r12
    30e3:	41 5d                	pop    %r13
    30e5:	41 5e                	pop    %r14
    30e7:	41 5f                	pop    %r15
    30e9:	5d                   	pop    %rbp
    30ea:	c3                   	retq   
    30eb:	4c 89 f6             	mov    %r14,%rsi
    30ee:	e8 7d e8 ff ff       	callq  1970 <memcpy@plt>
    30f3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30f8:	4d 39 fc             	cmp    %r15,%r12
    30fb:	75 cb                	jne    30c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    30fd:	eb d6                	jmp    30d5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30ff:	48 8d 3d 07 04 00 00 	lea    0x407(%rip),%rdi        # 350d <_fini+0x401>
    3106:	e8 d5 e7 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000310c <_fini>:
    310c:	f3 0f 1e fa          	endbr64 
    3110:	48 83 ec 08          	sub    $0x8,%rsp
    3114:	48 83 c4 08          	add    $0x8,%rsp
    3118:	c3                   	retq   
