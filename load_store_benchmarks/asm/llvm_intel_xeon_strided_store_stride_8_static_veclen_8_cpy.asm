
.dacecache/strided_store_stride_8_static_veclen_8_cpy/build/libstrided_store_stride_8_static_veclen_8_cpy.so:     file format elf64-x86-64


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
    1950:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201348>
    1956:	68 12 00 00 00       	pushq  $0x12
    195b:	e9 c0 fe ff ff       	jmpq   1820 <.plt>

0000000000001960 <memcpy@plt>:
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1966:	68 13 00 00 00       	pushq  $0x13
    196b:	e9 b0 fe ff ff       	jmpq   1820 <.plt>

0000000000001970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1970:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2015b8>
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
    19d0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202078>
    19d6:	68 1a 00 00 00       	pushq  $0x1a
    19db:	e9 40 fe ff ff       	jmpq   1820 <.plt>

00000000000019e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    19e0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    19e6:	68 1b 00 00 00       	pushq  $0x1b
    19eb:	e9 30 fe ff ff       	jmpq   1820 <.plt>

00000000000019f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    19f0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    19f6:	68 1c 00 00 00       	pushq  $0x1c
    19fb:	e9 20 fe ff ff       	jmpq   1820 <.plt>

0000000000001a00 <_ZSt16__throw_bad_castv@plt>:
    1a00:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a06:	68 1d 00 00 00       	pushq  $0x1d
    1a0b:	e9 10 fe ff ff       	jmpq   1820 <.plt>

0000000000001a10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a10:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201148>
    1a16:	68 1e 00 00 00       	pushq  $0x1e
    1a1b:	e9 00 fe ff ff       	jmpq   1820 <.plt>

0000000000001a20 <_ZNSt6localeD1Ev@plt>:
    1a20:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a26:	68 1f 00 00 00       	pushq  $0x1f
    1a2b:	e9 f0 fd ff ff       	jmpq   1820 <.plt>

0000000000001a30 <_Z61__program_strided_store_stride_8_static_veclen_8_cpy_internalP50strided_store_stride_8_static_veclen_8_cpy_state_tPdS1_d@plt>:
    1a30:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204118 <_Z61__program_strided_store_stride_8_static_veclen_8_cpy_internalP50strided_store_stride_8_static_veclen_8_cpy_state_tPdS1_d@@Base+0x202558>
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
    1a90:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202008>
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

0000000000001bc0 <_Z61__program_strided_store_stride_8_static_veclen_8_cpy_internalP50strided_store_stride_8_static_veclen_8_cpy_state_tPdS1_d>:
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
    1bef:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cd0 <_Z61__program_strided_store_stride_8_static_veclen_8_cpy_internalP50strided_store_stride_8_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>
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
    1c1f:	74 07                	je     1c28 <_Z61__program_strided_store_stride_8_static_veclen_8_cpy_internalP50strided_store_stride_8_static_veclen_8_cpy_state_tPdS1_d+0x68>
    1c21:	e8 5a fd ff ff       	callq  1980 <pthread_self@plt>
    1c26:	eb 05                	jmp    1c2d <_Z61__program_strided_store_stride_8_static_veclen_8_cpy_internalP50strided_store_stride_8_static_veclen_8_cpy_state_tPdS1_d+0x6d>
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
    1c7f:	48 8d 35 0c 17 00 00 	lea    0x170c(%rip),%rsi        # 3392 <_fini+0x276>
    1c86:	48 8d 15 35 17 00 00 	lea    0x1735(%rip),%rdx        # 33c2 <_fini+0x2a6>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	6a ff                	pushq  $0xffffffffffffffff
    1c92:	6a ff                	pushq  $0xffffffffffffffff
    1c94:	6a 00                	pushq  $0x0
    1c96:	e8 d5 fc ff ff       	callq  1970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c9b:	48 83 c4 20          	add    $0x20,%rsp
    1c9f:	48 8d 35 22 17 00 00 	lea    0x1722(%rip),%rsi        # 33c8 <_fini+0x2ac>
    1ca6:	48 8d 15 56 17 00 00 	lea    0x1756(%rip),%rdx        # 3403 <_fini+0x2e7>
    1cad:	48 89 df             	mov    %rbx,%rdi
    1cb0:	e8 db fd ff ff       	callq  1a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cb5:	48 83 c4 20          	add    $0x20,%rsp
    1cb9:	5b                   	pop    %rbx
    1cba:	41 5e                	pop    %r14
    1cbc:	41 5f                	pop    %r15
    1cbe:	c3                   	retq   
    1cbf:	48 89 c7             	mov    %rax,%rdi
    1cc2:	e8 69 04 00 00       	callq  2130 <__clang_call_terminate>
    1cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cce:	00 00 

0000000000001cd0 <_Z61__program_strided_store_stride_8_static_veclen_8_cpy_internalP50strided_store_stride_8_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>:
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
    1d57:	0f 8c ac 00 00 00    	jl     1e09 <_Z61__program_strided_store_stride_8_static_veclen_8_cpy_internalP50strided_store_stride_8_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x139>
    1d5d:	49 8b 0f             	mov    (%r15),%rcx
    1d60:	49 8b 16             	mov    (%r14),%rdx
    1d63:	89 c6                	mov    %eax,%esi
    1d65:	44 29 ce             	sub    %r9d,%esi
    1d68:	83 fe 07             	cmp    $0x7,%esi
    1d6b:	0f 83 b4 00 00 00    	jae    1e25 <_Z61__program_strided_store_stride_8_static_veclen_8_cpy_internalP50strided_store_stride_8_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x155>
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
    1dc3:	c5 fb 11 8c f2 40 fe 	vmovsd %xmm1,-0x1c0(%rdx,%rsi,8)
    1dca:	ff ff 
    1dcc:	c5 fb 11 94 f2 80 fe 	vmovsd %xmm2,-0x180(%rdx,%rsi,8)
    1dd3:	ff ff 
    1dd5:	c5 fb 11 9c f2 c0 fe 	vmovsd %xmm3,-0x140(%rdx,%rsi,8)
    1ddc:	ff ff 
    1dde:	c5 fb 11 a4 f2 00 ff 	vmovsd %xmm4,-0x100(%rdx,%rsi,8)
    1de5:	ff ff 
    1de7:	c5 fb 11 ac f2 40 ff 	vmovsd %xmm5,-0xc0(%rdx,%rsi,8)
    1dee:	ff ff 
    1df0:	c5 fb 11 74 f2 80    	vmovsd %xmm6,-0x80(%rdx,%rsi,8)
    1df6:	c5 fb 11 7c f2 c0    	vmovsd %xmm7,-0x40(%rdx,%rsi,8)
    1dfc:	c5 fb 11 04 f2       	vmovsd %xmm0,(%rdx,%rsi,8)
    1e01:	48 83 c6 40          	add    $0x40,%rsi
    1e05:	ff c8                	dec    %eax
    1e07:	75 87                	jne    1d90 <_Z61__program_strided_store_stride_8_static_veclen_8_cpy_internalP50strided_store_stride_8_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xc0>
    1e09:	48 8d 3d 50 1f 20 00 	lea    0x201f50(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e10:	89 ee                	mov    %ebp,%esi
    1e12:	c5 f8 77             	vzeroupper 
    1e15:	e8 26 fa ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    1e1a:	48 83 c4 18          	add    $0x18,%rsp
    1e1e:	5b                   	pop    %rbx
    1e1f:	41 5e                	pop    %r14
    1e21:	41 5f                	pop    %r15
    1e23:	5d                   	pop    %rbp
    1e24:	c3                   	retq   
    1e25:	4c 89 cf             	mov    %r9,%rdi
    1e28:	48 c1 e7 09          	shl    $0x9,%rdi
    1e2c:	48 01 d7             	add    %rdx,%rdi
    1e2f:	41 89 c0             	mov    %eax,%r8d
    1e32:	45 29 c8             	sub    %r9d,%r8d
    1e35:	4d 01 c8             	add    %r9,%r8
    1e38:	4d 89 c2             	mov    %r8,%r10
    1e3b:	49 c1 e2 09          	shl    $0x9,%r10
    1e3f:	49 01 d2             	add    %rdx,%r10
    1e42:	49 81 c2 c8 01 00 00 	add    $0x1c8,%r10
    1e49:	4d 89 cb             	mov    %r9,%r11
    1e4c:	49 c1 e3 06          	shl    $0x6,%r11
    1e50:	49 01 cb             	add    %rcx,%r11
    1e53:	49 c1 e0 06          	shl    $0x6,%r8
    1e57:	49 01 c8             	add    %rcx,%r8
    1e5a:	49 83 c0 40          	add    $0x40,%r8
    1e5e:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1e62:	4c 39 c7             	cmp    %r8,%rdi
    1e65:	41 0f 92 c7          	setb   %r15b
    1e69:	4d 39 d3             	cmp    %r10,%r11
    1e6c:	41 0f 92 c3          	setb   %r11b
    1e70:	4c 39 f7             	cmp    %r14,%rdi
    1e73:	40 0f 92 c7          	setb   %dil
    1e77:	4c 39 d3             	cmp    %r10,%rbx
    1e7a:	41 0f 92 c0          	setb   %r8b
    1e7e:	45 84 df             	test   %r11b,%r15b
    1e81:	0f 85 ea fe ff ff    	jne    1d71 <_Z61__program_strided_store_stride_8_static_veclen_8_cpy_internalP50strided_store_stride_8_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1e87:	44 20 c7             	and    %r8b,%dil
    1e8a:	0f 85 e1 fe ff ff    	jne    1d71 <_Z61__program_strided_store_stride_8_static_veclen_8_cpy_internalP50strided_store_stride_8_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1e90:	48 ff c6             	inc    %rsi
    1e93:	49 89 f0             	mov    %rsi,%r8
    1e96:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1e9a:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    1e9e:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1ea4:	62 f1 fd 48 d4 05 92 	vpaddq 0x1292(%rip),%zmm0,%zmm0        # 3140 <_fini+0x24>
    1eab:	12 00 00 
    1eae:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1eb4:	62 f2 fd 48 59 15 c2 	vpbroadcastq 0x12c2(%rip),%zmm2        # 3180 <_fini+0x64>
    1ebb:	12 00 00 
    1ebe:	4d 89 c1             	mov    %r8,%r9
    1ec1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1ec8:	0f 1f 84 00 00 00 00 
    1ecf:	00 
    1ed0:	62 f1 e5 48 73 f0 06 	vpsllq $0x6,%zmm0,%zmm3
    1ed7:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1edb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1edf:	62 f2 fd 49 93 24 19 	vgatherqpd (%rcx,%zmm3,1),%zmm4{%k1}
    1ee6:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1eea:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1eee:	62 f2 fd 49 93 6c 19 	vgatherqpd 0x8(%rcx,%zmm3,1),%zmm5{%k1}
    1ef5:	01 
    1ef6:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1efa:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1efe:	62 f2 fd 49 93 74 19 	vgatherqpd 0x10(%rcx,%zmm3,1),%zmm6{%k1}
    1f05:	02 
    1f06:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1f0a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f0e:	62 f2 fd 49 93 7c 19 	vgatherqpd 0x18(%rcx,%zmm3,1),%zmm7{%k1}
    1f15:	03 
    1f16:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1f1b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f1f:	62 72 fd 49 93 44 19 	vgatherqpd 0x20(%rcx,%zmm3,1),%zmm8{%k1}
    1f26:	04 
    1f27:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1f2c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f30:	62 72 fd 49 93 4c 19 	vgatherqpd 0x28(%rcx,%zmm3,1),%zmm9{%k1}
    1f37:	05 
    1f38:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1f3d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f41:	62 72 fd 49 93 54 19 	vgatherqpd 0x30(%rcx,%zmm3,1),%zmm10{%k1}
    1f48:	06 
    1f49:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1f4e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f52:	62 72 fd 49 93 5c 19 	vgatherqpd 0x38(%rcx,%zmm3,1),%zmm11{%k1}
    1f59:	07 
    1f5a:	62 f1 f5 48 59 dc    	vmulpd %zmm4,%zmm1,%zmm3
    1f60:	62 f1 dd 48 73 f0 09 	vpsllq $0x9,%zmm0,%zmm4
    1f67:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f6b:	62 f2 fd 49 a3 1c 22 	vscatterqpd %zmm3,(%rdx,%zmm4,1){%k1}
    1f72:	62 f1 f5 48 59 dd    	vmulpd %zmm5,%zmm1,%zmm3
    1f78:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f7c:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x40(%rdx,%zmm4,1){%k1}
    1f83:	08 
    1f84:	62 f1 f5 48 59 de    	vmulpd %zmm6,%zmm1,%zmm3
    1f8a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f8e:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x80(%rdx,%zmm4,1){%k1}
    1f95:	10 
    1f96:	62 f1 f5 48 59 df    	vmulpd %zmm7,%zmm1,%zmm3
    1f9c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fa0:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0xc0(%rdx,%zmm4,1){%k1}
    1fa7:	18 
    1fa8:	62 d1 f5 48 59 d8    	vmulpd %zmm8,%zmm1,%zmm3
    1fae:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fb2:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x100(%rdx,%zmm4,1){%k1}
    1fb9:	20 
    1fba:	62 d1 f5 48 59 d9    	vmulpd %zmm9,%zmm1,%zmm3
    1fc0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fc4:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x140(%rdx,%zmm4,1){%k1}
    1fcb:	28 
    1fcc:	62 d1 f5 48 59 da    	vmulpd %zmm10,%zmm1,%zmm3
    1fd2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fd6:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x180(%rdx,%zmm4,1){%k1}
    1fdd:	30 
    1fde:	62 d1 f5 48 59 db    	vmulpd %zmm11,%zmm1,%zmm3
    1fe4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fe8:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x1c0(%rdx,%zmm4,1){%k1}
    1fef:	38 
    1ff0:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    1ff6:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    1ffa:	0f 85 d0 fe ff ff    	jne    1ed0 <_Z61__program_strided_store_stride_8_static_veclen_8_cpy_internalP50strided_store_stride_8_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x200>
    2000:	4c 39 c6             	cmp    %r8,%rsi
    2003:	0f 85 6b fd ff ff    	jne    1d74 <_Z61__program_strided_store_stride_8_static_veclen_8_cpy_internalP50strided_store_stride_8_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2009:	e9 fb fd ff ff       	jmpq   1e09 <_Z61__program_strided_store_stride_8_static_veclen_8_cpy_internalP50strided_store_stride_8_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x139>
    200e:	66 90                	xchg   %ax,%ax

0000000000002010 <__program_strided_store_stride_8_static_veclen_8_cpy>:
    2010:	e9 1b fa ff ff       	jmpq   1a30 <_Z61__program_strided_store_stride_8_static_veclen_8_cpy_internalP50strided_store_stride_8_static_veclen_8_cpy_state_tPdS1_d@plt>
    2015:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    201c:	00 00 00 00 

0000000000002020 <__dace_init_strided_store_stride_8_static_veclen_8_cpy>:
    2020:	50                   	push   %rax
    2021:	bf 40 00 00 00       	mov    $0x40,%edi
    2026:	e8 85 f9 ff ff       	callq  19b0 <_Znwm@plt>
    202b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    202f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2035:	59                   	pop    %rcx
    2036:	c5 f8 77             	vzeroupper 
    2039:	c3                   	retq   
    203a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002040 <__dace_exit_strided_store_stride_8_static_veclen_8_cpy>:
    2040:	48 85 ff             	test   %rdi,%rdi
    2043:	74 23                	je     2068 <__dace_exit_strided_store_stride_8_static_veclen_8_cpy+0x28>
    2045:	53                   	push   %rbx
    2046:	48 8b 47 28          	mov    0x28(%rdi),%rax
    204a:	48 85 c0             	test   %rax,%rax
    204d:	74 0e                	je     205d <__dace_exit_strided_store_stride_8_static_veclen_8_cpy+0x1d>
    204f:	48 89 fb             	mov    %rdi,%rbx
    2052:	48 89 c7             	mov    %rax,%rdi
    2055:	e8 36 f9 ff ff       	callq  1990 <_ZdlPv@plt>
    205a:	48 89 df             	mov    %rbx,%rdi
    205d:	be 40 00 00 00       	mov    $0x40,%esi
    2062:	e8 59 f9 ff ff       	callq  19c0 <_ZdlPvm@plt>
    2067:	5b                   	pop    %rbx
    2068:	31 c0                	xor    %eax,%eax
    206a:	c3                   	retq   
    206b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002070 <_ZN4dace4perf6Report5resetEv>:
    2070:	41 56                	push   %r14
    2072:	53                   	push   %rbx
    2073:	50                   	push   %rax
    2074:	48 89 fb             	mov    %rdi,%rbx
    2077:	48 83 3d 59 1f 20 00 	cmpq   $0x0,0x201f59(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    207e:	00 
    207f:	74 0c                	je     208d <_ZN4dace4perf6Report5resetEv+0x1d>
    2081:	48 89 df             	mov    %rbx,%rdi
    2084:	e8 c7 f9 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2089:	85 c0                	test   %eax,%eax
    208b:	75 7e                	jne    210b <_ZN4dace4perf6Report5resetEv+0x9b>
    208d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2091:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2095:	74 04                	je     209b <_ZN4dace4perf6Report5resetEv+0x2b>
    2097:	48 89 43 30          	mov    %rax,0x30(%rbx)
    209b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    209f:	48 29 c1             	sub    %rax,%rcx
    20a2:	48 c1 f9 06          	sar    $0x6,%rcx
    20a6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    20ad:	aa aa aa 
    20b0:	48 0f af c1          	imul   %rcx,%rax
    20b4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    20ba:	77 2e                	ja     20ea <_ZN4dace4perf6Report5resetEv+0x7a>
    20bc:	bf 00 00 06 00       	mov    $0x60000,%edi
    20c1:	e8 ea f8 ff ff       	callq  19b0 <_Znwm@plt>
    20c6:	49 89 c6             	mov    %rax,%r14
    20c9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    20cd:	48 85 ff             	test   %rdi,%rdi
    20d0:	74 05                	je     20d7 <_ZN4dace4perf6Report5resetEv+0x67>
    20d2:	e8 b9 f8 ff ff       	callq  1990 <_ZdlPv@plt>
    20d7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    20db:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    20df:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    20e6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    20ea:	48 83 3d e6 1e 20 00 	cmpq   $0x0,0x201ee6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20f1:	00 
    20f2:	74 0f                	je     2103 <_ZN4dace4perf6Report5resetEv+0x93>
    20f4:	48 89 df             	mov    %rbx,%rdi
    20f7:	48 83 c4 08          	add    $0x8,%rsp
    20fb:	5b                   	pop    %rbx
    20fc:	41 5e                	pop    %r14
    20fe:	e9 2d f8 ff ff       	jmpq   1930 <pthread_mutex_unlock@plt>
    2103:	48 83 c4 08          	add    $0x8,%rsp
    2107:	5b                   	pop    %rbx
    2108:	41 5e                	pop    %r14
    210a:	c3                   	retq   
    210b:	89 c7                	mov    %eax,%edi
    210d:	e8 de f7 ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2112:	49 89 c6             	mov    %rax,%r14
    2115:	48 83 3d bb 1e 20 00 	cmpq   $0x0,0x201ebb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    211c:	00 
    211d:	74 08                	je     2127 <_ZN4dace4perf6Report5resetEv+0xb7>
    211f:	48 89 df             	mov    %rbx,%rdi
    2122:	e8 09 f8 ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2127:	4c 89 f7             	mov    %r14,%rdi
    212a:	e8 91 f9 ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    212f:	90                   	nop

0000000000002130 <__clang_call_terminate>:
    2130:	50                   	push   %rax
    2131:	e8 6a f7 ff ff       	callq  18a0 <__cxa_begin_catch@plt>
    2136:	e8 45 f7 ff ff       	callq  1880 <_ZSt9terminatev@plt>
    213b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002140 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2140:	55                   	push   %rbp
    2141:	41 57                	push   %r15
    2143:	41 56                	push   %r14
    2145:	41 55                	push   %r13
    2147:	41 54                	push   %r12
    2149:	53                   	push   %rbx
    214a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2151:	49 89 d5             	mov    %rdx,%r13
    2154:	49 89 f7             	mov    %rsi,%r15
    2157:	49 89 fc             	mov    %rdi,%r12
    215a:	48 83 3d 76 1e 20 00 	cmpq   $0x0,0x201e76(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2161:	00 
    2162:	74 10                	je     2174 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2164:	4c 89 e7             	mov    %r12,%rdi
    2167:	e8 e4 f8 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    216c:	85 c0                	test   %eax,%eax
    216e:	0f 85 05 09 00 00    	jne    2a79 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2174:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    217b:	00 
    217c:	be 18 00 00 00       	mov    $0x18,%esi
    2181:	e8 ba f7 ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2186:	e8 c5 f6 ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    218b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2192:	de 1b 43 
    2195:	48 f7 e9             	imul   %rcx
    2198:	48 89 d3             	mov    %rdx,%rbx
    219b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    21a2:	00 
    21a3:	4d 85 ff             	test   %r15,%r15
    21a6:	74 18                	je     21c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    21a8:	4c 89 ff             	mov    %r15,%rdi
    21ab:	e8 10 f7 ff ff       	callq  18c0 <strlen@plt>
    21b0:	4c 89 f7             	mov    %r14,%rdi
    21b3:	4c 89 fe             	mov    %r15,%rsi
    21b6:	48 89 c2             	mov    %rax,%rdx
    21b9:	e8 22 f8 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21be:	eb 1f                	jmp    21df <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    21c0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    21c7:	00 
    21c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21cc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    21d0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    21d7:	83 ce 01             	or     $0x1,%esi
    21da:	e8 c1 f8 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    21df:	48 8d 35 5e 12 00 00 	lea    0x125e(%rip),%rsi        # 3444 <_fini+0x328>
    21e6:	ba 01 00 00 00       	mov    $0x1,%edx
    21eb:	4c 89 f7             	mov    %r14,%rdi
    21ee:	e8 ed f7 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21f3:	48 8d 35 4c 12 00 00 	lea    0x124c(%rip),%rsi        # 3446 <_fini+0x32a>
    21fa:	ba 07 00 00 00       	mov    $0x7,%edx
    21ff:	4c 89 f7             	mov    %r14,%rdi
    2202:	e8 d9 f7 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2207:	48 89 d8             	mov    %rbx,%rax
    220a:	48 c1 e8 3f          	shr    $0x3f,%rax
    220e:	48 c1 fb 12          	sar    $0x12,%rbx
    2212:	48 01 c3             	add    %rax,%rbx
    2215:	4c 89 f7             	mov    %r14,%rdi
    2218:	48 89 de             	mov    %rbx,%rsi
    221b:	e8 80 f7 ff ff       	callq  19a0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2220:	48 8d 35 27 12 00 00 	lea    0x1227(%rip),%rsi        # 344e <_fini+0x332>
    2227:	ba 05 00 00 00       	mov    $0x5,%edx
    222c:	48 89 c7             	mov    %rax,%rdi
    222f:	e8 ac f7 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2234:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2239:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    223e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2245:	00 00 
    2247:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    224c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2253:	00 
    2254:	48 85 c0             	test   %rax,%rax
    2257:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    225c:	74 2d                	je     228b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    225e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2265:	00 
    2266:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    226d:	00 
    226e:	4c 39 c0             	cmp    %r8,%rax
    2271:	4c 0f 47 c0          	cmova  %rax,%r8
    2275:	49 29 c8             	sub    %rcx,%r8
    2278:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    227d:	31 f6                	xor    %esi,%esi
    227f:	31 d2                	xor    %edx,%edx
    2281:	e8 ca f6 ff ff       	callq  1950 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2286:	e9 8f 00 00 00       	jmpq   231a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    228b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2292:	00 
    2293:	48 83 fb 10          	cmp    $0x10,%rbx
    2297:	72 47                	jb     22e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2299:	48 85 db             	test   %rbx,%rbx
    229c:	0f 88 de 07 00 00    	js     2a80 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    22a2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    22a6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    22ac:	4c 0f 43 e3          	cmovae %rbx,%r12
    22b0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    22b5:	e8 f6 f6 ff ff       	callq  19b0 <_Znwm@plt>
    22ba:	49 89 c6             	mov    %rax,%r14
    22bd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22c2:	4c 39 ff             	cmp    %r15,%rdi
    22c5:	74 05                	je     22cc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    22c7:	e8 c4 f6 ff ff       	callq  1990 <_ZdlPv@plt>
    22cc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    22d1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    22d6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22dd:	00 
    22de:	eb 25                	jmp    2305 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    22e0:	4d 89 fe             	mov    %r15,%r14
    22e3:	48 85 db             	test   %rbx,%rbx
    22e6:	74 28                	je     2310 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    22e8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22ef:	00 
    22f0:	48 83 fb 01          	cmp    $0x1,%rbx
    22f4:	75 0c                	jne    2302 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    22f6:	0f b6 06             	movzbl (%rsi),%eax
    22f9:	88 44 24 20          	mov    %al,0x20(%rsp)
    22fd:	4d 89 fe             	mov    %r15,%r14
    2300:	eb 0e                	jmp    2310 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2302:	4d 89 fe             	mov    %r15,%r14
    2305:	4c 89 f7             	mov    %r14,%rdi
    2308:	48 89 da             	mov    %rbx,%rdx
    230b:	e8 50 f6 ff ff       	callq  1960 <memcpy@plt>
    2310:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2315:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    231a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    231f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2324:	ba 04 00 00 00       	mov    $0x4,%edx
    2329:	e8 c2 f7 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    232e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2333:	4c 39 ff             	cmp    %r15,%rdi
    2336:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    233b:	74 05                	je     2342 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    233d:	e8 4e f6 ff ff       	callq  1990 <_ZdlPv@plt>
    2342:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2347:	48 8d 35 1d 11 00 00 	lea    0x111d(%rip),%rsi        # 346b <_fini+0x34f>
    234e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2353:	ba 01 00 00 00       	mov    $0x1,%edx
    2358:	e8 83 f6 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    235d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2362:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2366:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    236d:	00 
    236e:	48 85 db             	test   %rbx,%rbx
    2371:	0f 84 fd 06 00 00    	je     2a74 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2377:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    237b:	74 06                	je     2383 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    237d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2381:	eb 16                	jmp    2399 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2383:	48 89 df             	mov    %rbx,%rdi
    2386:	e8 65 f6 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    238b:	48 8b 03             	mov    (%rbx),%rax
    238e:	48 89 df             	mov    %rbx,%rdi
    2391:	be 0a 00 00 00       	mov    $0xa,%esi
    2396:	ff 50 30             	callq  *0x30(%rax)
    2399:	0f be f0             	movsbl %al,%esi
    239c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23a1:	e8 8a f4 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    23a6:	48 89 c7             	mov    %rax,%rdi
    23a9:	e8 62 f5 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    23ae:	48 8d 35 9f 10 00 00 	lea    0x109f(%rip),%rsi        # 3454 <_fini+0x338>
    23b5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23ba:	ba 12 00 00 00       	mov    $0x12,%edx
    23bf:	e8 1c f6 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23cd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23d4:	00 
    23d5:	48 85 db             	test   %rbx,%rbx
    23d8:	0f 84 96 06 00 00    	je     2a74 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    23de:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23e2:	74 06                	je     23ea <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    23e4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23e8:	eb 16                	jmp    2400 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    23ea:	48 89 df             	mov    %rbx,%rdi
    23ed:	e8 fe f5 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23f2:	48 8b 03             	mov    (%rbx),%rax
    23f5:	48 89 df             	mov    %rbx,%rdi
    23f8:	be 0a 00 00 00       	mov    $0xa,%esi
    23fd:	ff 50 30             	callq  *0x30(%rax)
    2400:	0f be f0             	movsbl %al,%esi
    2403:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2408:	e8 23 f4 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    240d:	48 89 c7             	mov    %rax,%rdi
    2410:	e8 fb f4 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2415:	e8 26 f6 ff ff       	callq  1a40 <getpid@plt>
    241a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    241e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2422:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2426:	49 39 ed             	cmp    %rbp,%r13
    2429:	0f 84 24 03 00 00    	je     2753 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    242f:	b0 01                	mov    $0x1,%al
    2431:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2436:	48 8d 1d 3a 10 00 00 	lea    0x103a(%rip),%rbx        # 3477 <_fini+0x35b>
    243d:	4c 8d 3d 34 10 00 00 	lea    0x1034(%rip),%r15        # 3478 <_fini+0x35c>
    2444:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    244b:	00 00 00 00 00 
    2450:	a8 01                	test   $0x1,%al
    2452:	75 65                	jne    24b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2454:	ba 01 00 00 00       	mov    $0x1,%edx
    2459:	4c 89 e7             	mov    %r12,%rdi
    245c:	48 8d 35 7f 10 00 00 	lea    0x107f(%rip),%rsi        # 34e2 <_fini+0x3c6>
    2463:	e8 78 f5 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2468:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    246d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2471:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2478:	00 
    2479:	4d 85 f6             	test   %r14,%r14
    247c:	0f 84 e8 05 00 00    	je     2a6a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2482:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2487:	74 07                	je     2490 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2489:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    248e:	eb 16                	jmp    24a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2490:	4c 89 f7             	mov    %r14,%rdi
    2493:	e8 58 f5 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2498:	49 8b 06             	mov    (%r14),%rax
    249b:	4c 89 f7             	mov    %r14,%rdi
    249e:	be 0a 00 00 00       	mov    $0xa,%esi
    24a3:	ff 50 30             	callq  *0x30(%rax)
    24a6:	0f be f0             	movsbl %al,%esi
    24a9:	4c 89 e7             	mov    %r12,%rdi
    24ac:	e8 7f f3 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    24b1:	48 89 c7             	mov    %rax,%rdi
    24b4:	e8 57 f4 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    24b9:	ba 05 00 00 00       	mov    $0x5,%edx
    24be:	4c 89 e7             	mov    %r12,%rdi
    24c1:	48 8d 35 9f 0f 00 00 	lea    0xf9f(%rip),%rsi        # 3467 <_fini+0x34b>
    24c8:	e8 13 f5 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24cd:	ba 09 00 00 00       	mov    $0x9,%edx
    24d2:	4c 89 e7             	mov    %r12,%rdi
    24d5:	48 8d 35 91 0f 00 00 	lea    0xf91(%rip),%rsi        # 346d <_fini+0x351>
    24dc:	e8 ff f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    24e5:	4c 89 f7             	mov    %r14,%rdi
    24e8:	e8 d3 f3 ff ff       	callq  18c0 <strlen@plt>
    24ed:	4c 89 e7             	mov    %r12,%rdi
    24f0:	4c 89 f6             	mov    %r14,%rsi
    24f3:	48 89 c2             	mov    %rax,%rdx
    24f6:	e8 e5 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24fb:	ba 03 00 00 00       	mov    $0x3,%edx
    2500:	4c 89 e7             	mov    %r12,%rdi
    2503:	48 89 de             	mov    %rbx,%rsi
    2506:	e8 d5 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    250b:	ba 08 00 00 00       	mov    $0x8,%edx
    2510:	4c 89 e7             	mov    %r12,%rdi
    2513:	48 8d 35 61 0f 00 00 	lea    0xf61(%rip),%rsi        # 347b <_fini+0x35f>
    251a:	e8 c1 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    251f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2523:	4c 89 f7             	mov    %r14,%rdi
    2526:	e8 95 f3 ff ff       	callq  18c0 <strlen@plt>
    252b:	4c 89 e7             	mov    %r12,%rdi
    252e:	4c 89 f6             	mov    %r14,%rsi
    2531:	48 89 c2             	mov    %rax,%rdx
    2534:	e8 a7 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2539:	ba 03 00 00 00       	mov    $0x3,%edx
    253e:	4c 89 e7             	mov    %r12,%rdi
    2541:	48 89 de             	mov    %rbx,%rsi
    2544:	e8 97 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2549:	ba 07 00 00 00       	mov    $0x7,%edx
    254e:	4c 89 e7             	mov    %r12,%rdi
    2551:	48 8d 35 2c 0f 00 00 	lea    0xf2c(%rip),%rsi        # 3484 <_fini+0x368>
    2558:	e8 83 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    255d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2562:	88 44 24 10          	mov    %al,0x10(%rsp)
    2566:	ba 01 00 00 00       	mov    $0x1,%edx
    256b:	4c 89 e7             	mov    %r12,%rdi
    256e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2573:	e8 68 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2578:	ba 03 00 00 00       	mov    $0x3,%edx
    257d:	48 89 c7             	mov    %rax,%rdi
    2580:	48 89 de             	mov    %rbx,%rsi
    2583:	e8 58 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2588:	ba 06 00 00 00       	mov    $0x6,%edx
    258d:	4c 89 e7             	mov    %r12,%rdi
    2590:	48 8d 35 f5 0e 00 00 	lea    0xef5(%rip),%rsi        # 348c <_fini+0x370>
    2597:	e8 44 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    25a0:	4c 89 e7             	mov    %r12,%rdi
    25a3:	e8 58 f3 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    25a8:	ba 02 00 00 00       	mov    $0x2,%edx
    25ad:	48 89 c7             	mov    %rax,%rdi
    25b0:	4c 89 fe             	mov    %r15,%rsi
    25b3:	e8 28 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    25bd:	75 34                	jne    25f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    25bf:	ba 07 00 00 00       	mov    $0x7,%edx
    25c4:	4c 89 e7             	mov    %r12,%rdi
    25c7:	48 8d 35 c5 0e 00 00 	lea    0xec5(%rip),%rsi        # 3493 <_fini+0x377>
    25ce:	e8 0d f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    25d7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    25db:	4c 89 e7             	mov    %r12,%rdi
    25de:	e8 1d f3 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    25e3:	ba 02 00 00 00       	mov    $0x2,%edx
    25e8:	48 89 c7             	mov    %rax,%rdi
    25eb:	4c 89 fe             	mov    %r15,%rsi
    25ee:	e8 ed f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f3:	ba 07 00 00 00       	mov    $0x7,%edx
    25f8:	4c 89 e7             	mov    %r12,%rdi
    25fb:	48 8d 35 99 0e 00 00 	lea    0xe99(%rip),%rsi        # 349b <_fini+0x37f>
    2602:	e8 d9 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2607:	4c 89 e7             	mov    %r12,%rdi
    260a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    260e:	e8 9d f4 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2613:	ba 02 00 00 00       	mov    $0x2,%edx
    2618:	48 89 c7             	mov    %rax,%rdi
    261b:	4c 89 fe             	mov    %r15,%rsi
    261e:	e8 bd f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2623:	ba 07 00 00 00       	mov    $0x7,%edx
    2628:	4c 89 e7             	mov    %r12,%rdi
    262b:	48 8d 35 71 0e 00 00 	lea    0xe71(%rip),%rsi        # 34a3 <_fini+0x387>
    2632:	e8 a9 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2637:	49 8b 75 60          	mov    0x60(%r13),%rsi
    263b:	4c 89 e7             	mov    %r12,%rdi
    263e:	e8 bd f2 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    2643:	ba 02 00 00 00       	mov    $0x2,%edx
    2648:	48 89 c7             	mov    %rax,%rdi
    264b:	4c 89 fe             	mov    %r15,%rsi
    264e:	e8 8d f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2653:	ba 09 00 00 00       	mov    $0x9,%edx
    2658:	4c 89 e7             	mov    %r12,%rdi
    265b:	48 8d 35 49 0e 00 00 	lea    0xe49(%rip),%rsi        # 34ab <_fini+0x38f>
    2662:	e8 79 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2667:	ba 0a 00 00 00       	mov    $0xa,%edx
    266c:	4c 89 e7             	mov    %r12,%rdi
    266f:	48 8d 35 3f 0e 00 00 	lea    0xe3f(%rip),%rsi        # 34b5 <_fini+0x399>
    2676:	e8 65 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    267b:	41 8b 75 68          	mov    0x68(%r13),%esi
    267f:	4c 89 e7             	mov    %r12,%rdi
    2682:	e8 29 f4 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2687:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    268c:	78 20                	js     26ae <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    268e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2693:	4c 89 e7             	mov    %r12,%rdi
    2696:	48 8d 35 23 0e 00 00 	lea    0xe23(%rip),%rsi        # 34c0 <_fini+0x3a4>
    269d:	e8 3e f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    26a6:	4c 89 e7             	mov    %r12,%rdi
    26a9:	e8 02 f4 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    26ae:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    26b3:	78 20                	js     26d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    26b5:	ba 08 00 00 00       	mov    $0x8,%edx
    26ba:	4c 89 e7             	mov    %r12,%rdi
    26bd:	48 8d 35 0b 0e 00 00 	lea    0xe0b(%rip),%rsi        # 34cf <_fini+0x3b3>
    26c4:	e8 17 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c9:	41 8b 75 70          	mov    0x70(%r13),%esi
    26cd:	4c 89 e7             	mov    %r12,%rdi
    26d0:	e8 db f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    26d5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    26da:	75 51                	jne    272d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    26dc:	ba 03 00 00 00       	mov    $0x3,%edx
    26e1:	4c 89 e7             	mov    %r12,%rdi
    26e4:	48 8d 35 ed 0d 00 00 	lea    0xded(%rip),%rsi        # 34d8 <_fini+0x3bc>
    26eb:	e8 f0 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    26f4:	4c 89 f7             	mov    %r14,%rdi
    26f7:	e8 c4 f1 ff ff       	callq  18c0 <strlen@plt>
    26fc:	4c 89 e7             	mov    %r12,%rdi
    26ff:	4c 89 f6             	mov    %r14,%rsi
    2702:	48 89 c2             	mov    %rax,%rdx
    2705:	e8 d6 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    270a:	ba 03 00 00 00       	mov    $0x3,%edx
    270f:	4c 89 e7             	mov    %r12,%rdi
    2712:	48 8d 35 bb 0d 00 00 	lea    0xdbb(%rip),%rsi        # 34d4 <_fini+0x3b8>
    2719:	e8 c2 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    271e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2725:	4c 89 e7             	mov    %r12,%rdi
    2728:	e8 d3 f1 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    272d:	ba 02 00 00 00       	mov    $0x2,%edx
    2732:	4c 89 e7             	mov    %r12,%rdi
    2735:	48 8d 35 a0 0d 00 00 	lea    0xda0(%rip),%rsi        # 34dc <_fini+0x3c0>
    273c:	e8 9f f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2741:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2748:	31 c0                	xor    %eax,%eax
    274a:	49 39 ed             	cmp    %rbp,%r13
    274d:	0f 85 fd fc ff ff    	jne    2450 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2753:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2758:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    275c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2763:	00 
    2764:	48 85 db             	test   %rbx,%rbx
    2767:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    276c:	0f 84 fd 02 00 00    	je     2a6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2772:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2776:	74 06                	je     277e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2778:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    277c:	eb 16                	jmp    2794 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    277e:	48 89 df             	mov    %rbx,%rdi
    2781:	e8 6a f2 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2786:	48 8b 03             	mov    (%rbx),%rax
    2789:	48 89 df             	mov    %rbx,%rdi
    278c:	be 0a 00 00 00       	mov    $0xa,%esi
    2791:	ff 50 30             	callq  *0x30(%rax)
    2794:	0f be f0             	movsbl %al,%esi
    2797:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    279c:	e8 8f f0 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    27a1:	48 89 c7             	mov    %rax,%rdi
    27a4:	e8 67 f1 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    27a9:	48 89 c3             	mov    %rax,%rbx
    27ac:	48 8d 35 2c 0d 00 00 	lea    0xd2c(%rip),%rsi        # 34df <_fini+0x3c3>
    27b3:	ba 04 00 00 00       	mov    $0x4,%edx
    27b8:	48 89 c7             	mov    %rax,%rdi
    27bb:	e8 20 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c0:	48 8b 03             	mov    (%rbx),%rax
    27c3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27c7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    27ce:	00 
    27cf:	4d 85 f6             	test   %r14,%r14
    27d2:	0f 84 97 02 00 00    	je     2a6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27d8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    27dd:	74 07                	je     27e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    27df:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    27e4:	eb 16                	jmp    27fc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    27e6:	4c 89 f7             	mov    %r14,%rdi
    27e9:	e8 02 f2 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27ee:	49 8b 06             	mov    (%r14),%rax
    27f1:	4c 89 f7             	mov    %r14,%rdi
    27f4:	be 0a 00 00 00       	mov    $0xa,%esi
    27f9:	ff 50 30             	callq  *0x30(%rax)
    27fc:	0f be f0             	movsbl %al,%esi
    27ff:	48 89 df             	mov    %rbx,%rdi
    2802:	e8 29 f0 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2807:	48 89 c7             	mov    %rax,%rdi
    280a:	e8 01 f1 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    280f:	48 8d 35 ce 0c 00 00 	lea    0xcce(%rip),%rsi        # 34e4 <_fini+0x3c8>
    2816:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    281b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2820:	e8 bb f1 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2825:	4d 85 ff             	test   %r15,%r15
    2828:	74 1a                	je     2844 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    282a:	4c 89 ff             	mov    %r15,%rdi
    282d:	e8 8e f0 ff ff       	callq  18c0 <strlen@plt>
    2832:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2837:	4c 89 fe             	mov    %r15,%rsi
    283a:	48 89 c2             	mov    %rax,%rdx
    283d:	e8 9e f1 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2842:	eb 1d                	jmp    2861 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2844:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2849:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    284d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2851:	48 83 c7 40          	add    $0x40,%rdi
    2855:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2859:	83 ce 01             	or     $0x1,%esi
    285c:	e8 3f f2 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2861:	48 8d 35 72 0c 00 00 	lea    0xc72(%rip),%rsi        # 34da <_fini+0x3be>
    2868:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    286d:	ba 01 00 00 00       	mov    $0x1,%edx
    2872:	e8 69 f1 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2877:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    287c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2880:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2887:	00 
    2888:	48 85 db             	test   %rbx,%rbx
    288b:	0f 84 de 01 00 00    	je     2a6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2891:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2895:	74 06                	je     289d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2897:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    289b:	eb 16                	jmp    28b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    289d:	48 89 df             	mov    %rbx,%rdi
    28a0:	e8 4b f1 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28a5:	48 8b 03             	mov    (%rbx),%rax
    28a8:	48 89 df             	mov    %rbx,%rdi
    28ab:	be 0a 00 00 00       	mov    $0xa,%esi
    28b0:	ff 50 30             	callq  *0x30(%rax)
    28b3:	0f be f0             	movsbl %al,%esi
    28b6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28bb:	e8 70 ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    28c0:	48 89 c7             	mov    %rax,%rdi
    28c3:	e8 48 f0 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    28c8:	48 8d 35 0e 0c 00 00 	lea    0xc0e(%rip),%rsi        # 34dd <_fini+0x3c1>
    28cf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28d4:	ba 01 00 00 00       	mov    $0x1,%edx
    28d9:	e8 02 f1 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28de:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28e3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28e7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28ee:	00 
    28ef:	48 85 db             	test   %rbx,%rbx
    28f2:	0f 84 77 01 00 00    	je     2a6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28f8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28fc:	74 06                	je     2904 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    28fe:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2902:	eb 16                	jmp    291a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2904:	48 89 df             	mov    %rbx,%rdi
    2907:	e8 e4 f0 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    290c:	48 8b 03             	mov    (%rbx),%rax
    290f:	48 89 df             	mov    %rbx,%rdi
    2912:	be 0a 00 00 00       	mov    $0xa,%esi
    2917:	ff 50 30             	callq  *0x30(%rax)
    291a:	0f be f0             	movsbl %al,%esi
    291d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2922:	e8 09 ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2927:	48 89 c7             	mov    %rax,%rdi
    292a:	e8 e1 ef ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    292f:	48 8b 05 92 16 20 00 	mov    0x201692(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2936:	48 8b 08             	mov    (%rax),%rcx
    2939:	48 8b 40 18          	mov    0x18(%rax),%rax
    293d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2942:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2946:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    294b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2950:	48 8b 05 79 16 20 00 	mov    0x201679(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2957:	48 83 c0 10          	add    $0x10,%rax
    295b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2960:	e8 0b ef ff ff       	callq  1870 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2965:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    296c:	00 
    296d:	e8 5e f1 ff ff       	callq  1ad0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2972:	48 8b 1d 47 16 20 00 	mov    0x201647(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2979:	48 83 c3 10          	add    $0x10,%rbx
    297d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2982:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2989:	00 
    298a:	e8 91 f0 ff ff       	callq  1a20 <_ZNSt6localeD1Ev@plt>
    298f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2996:	00 
    2997:	e8 f4 ee ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    299c:	4c 8b 35 0d 16 20 00 	mov    0x20160d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29a3:	49 8b 06             	mov    (%r14),%rax
    29a6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    29aa:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29b1:	00 
    29b2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29b6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29bd:	00 
    29be:	49 8b 46 48          	mov    0x48(%r14),%rax
    29c2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    29c9:	00 
    29ca:	48 8b 05 27 16 20 00 	mov    0x201627(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29d1:	48 83 c0 10          	add    $0x10,%rax
    29d5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    29dc:	00 
    29dd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    29e4:	00 
    29e5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    29ec:	00 
    29ed:	48 39 c7             	cmp    %rax,%rdi
    29f0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    29f5:	74 05                	je     29fc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    29f7:	e8 94 ef ff ff       	callq  1990 <_ZdlPv@plt>
    29fc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a03:	00 
    2a04:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a0b:	00 
    2a0c:	e8 0f f0 ff ff       	callq  1a20 <_ZNSt6localeD1Ev@plt>
    2a11:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a15:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a19:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a20:	00 
    2a21:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a25:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a2c:	00 
    2a2d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2a34:	00 00 00 00 00 
    2a39:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2a40:	00 
    2a41:	e8 4a ee ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2a46:	48 83 3d 8a 15 20 00 	cmpq   $0x0,0x20158a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a4d:	00 
    2a4e:	74 08                	je     2a58 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2a50:	4c 89 ff             	mov    %r15,%rdi
    2a53:	e8 d8 ee ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2a58:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2a5f:	5b                   	pop    %rbx
    2a60:	41 5c                	pop    %r12
    2a62:	41 5d                	pop    %r13
    2a64:	41 5e                	pop    %r14
    2a66:	41 5f                	pop    %r15
    2a68:	5d                   	pop    %rbp
    2a69:	c3                   	retq   
    2a6a:	e8 91 ef ff ff       	callq  1a00 <_ZSt16__throw_bad_castv@plt>
    2a6f:	e8 8c ef ff ff       	callq  1a00 <_ZSt16__throw_bad_castv@plt>
    2a74:	e8 87 ef ff ff       	callq  1a00 <_ZSt16__throw_bad_castv@plt>
    2a79:	89 c7                	mov    %eax,%edi
    2a7b:	e8 70 ee ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2a80:	48 8d 3d 86 0a 00 00 	lea    0xa86(%rip),%rdi        # 350d <_fini+0x3f1>
    2a87:	e8 54 ee ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    2a8c:	48 89 c7             	mov    %rax,%rdi
    2a8f:	e8 9c f6 ff ff       	callq  2130 <__clang_call_terminate>
    2a94:	eb 00                	jmp    2a96 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2a96:	48 89 c3             	mov    %rax,%rbx
    2a99:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a9e:	4c 39 ff             	cmp    %r15,%rdi
    2aa1:	74 24                	je     2ac7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2aa3:	e8 e8 ee ff ff       	callq  1990 <_ZdlPv@plt>
    2aa8:	eb 1d                	jmp    2ac7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2aaa:	48 89 c3             	mov    %rax,%rbx
    2aad:	eb 2a                	jmp    2ad9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2aaf:	48 89 c3             	mov    %rax,%rbx
    2ab2:	eb 18                	jmp    2acc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2ab4:	eb 04                	jmp    2aba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ab6:	eb 02                	jmp    2aba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ab8:	eb 00                	jmp    2aba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2aba:	48 89 c3             	mov    %rax,%rbx
    2abd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ac2:	e8 99 ef ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2ac7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2acc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2ad3:	00 
    2ad4:	e8 47 ee ff ff       	callq  1920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2ad9:	48 83 3d f7 14 20 00 	cmpq   $0x0,0x2014f7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ae0:	00 
    2ae1:	74 08                	je     2aeb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2ae3:	4c 89 e7             	mov    %r12,%rdi
    2ae6:	e8 45 ee ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2aeb:	48 89 df             	mov    %rbx,%rdi
    2aee:	e8 cd ef ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2af3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2afa:	00 00 00 
    2afd:	0f 1f 00             	nopl   (%rax)

0000000000002b00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b00:	55                   	push   %rbp
    2b01:	41 57                	push   %r15
    2b03:	41 56                	push   %r14
    2b05:	41 55                	push   %r13
    2b07:	41 54                	push   %r12
    2b09:	53                   	push   %rbx
    2b0a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b11:	4d 89 cf             	mov    %r9,%r15
    2b14:	4d 89 c4             	mov    %r8,%r12
    2b17:	49 89 cd             	mov    %rcx,%r13
    2b1a:	49 89 d6             	mov    %rdx,%r14
    2b1d:	48 89 fb             	mov    %rdi,%rbx
    2b20:	48 83 3d b0 14 20 00 	cmpq   $0x0,0x2014b0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b27:	00 
    2b28:	74 16                	je     2b40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2b2a:	48 89 df             	mov    %rbx,%rdi
    2b2d:	48 89 f5             	mov    %rsi,%rbp
    2b30:	e8 1b ef ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2b35:	48 89 ee             	mov    %rbp,%rsi
    2b38:	85 c0                	test   %eax,%eax
    2b3a:	0f 85 ee 01 00 00    	jne    2d2e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2b40:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2b47:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2b4e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2b55:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2b5a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2b5f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2b64:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2b69:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2b6e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2b73:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2b77:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2b7b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2b7f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2b83:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2b8a:	02 
    2b8b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2b92:	00 00 00 00 00 
    2b97:	ba 40 00 00 00       	mov    $0x40,%edx
    2b9c:	c5 f8 77             	vzeroupper 
    2b9f:	e8 2c ed ff ff       	callq  18d0 <strncpy@plt>
    2ba4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2ba9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2bae:	48 89 ef             	mov    %rbp,%rdi
    2bb1:	4c 89 f6             	mov    %r14,%rsi
    2bb4:	e8 17 ed ff ff       	callq  18d0 <strncpy@plt>
    2bb9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2bbe:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2bc2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2bc6:	74 68                	je     2c30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2bc8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2bcf:	08 00 00 00 
    2bd3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2bda:	48 00 00 00 
    2bde:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2be5:	88 00 00 00 
    2be9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2bf0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2bf7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2bfe:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2c05:	00 
    2c06:	48 83 3d ca 13 20 00 	cmpq   $0x0,0x2013ca(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c0d:	00 
    2c0e:	74 0b                	je     2c1b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c10:	48 89 df             	mov    %rbx,%rdi
    2c13:	c5 f8 77             	vzeroupper 
    2c16:	e8 15 ed ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2c1b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2c22:	5b                   	pop    %rbx
    2c23:	41 5c                	pop    %r12
    2c25:	41 5d                	pop    %r13
    2c27:	41 5e                	pop    %r14
    2c29:	41 5f                	pop    %r15
    2c2b:	5d                   	pop    %rbp
    2c2c:	c5 f8 77             	vzeroupper 
    2c2f:	c3                   	retq   
    2c30:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c34:	49 89 ef             	mov    %rbp,%r15
    2c37:	48 89 04 24          	mov    %rax,(%rsp)
    2c3b:	49 29 c7             	sub    %rax,%r15
    2c3e:	4c 89 f8             	mov    %r15,%rax
    2c41:	48 c1 f8 06          	sar    $0x6,%rax
    2c45:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2c4c:	aa aa aa 
    2c4f:	48 0f af c8          	imul   %rax,%rcx
    2c53:	48 83 f9 01          	cmp    $0x1,%rcx
    2c57:	48 89 c8             	mov    %rcx,%rax
    2c5a:	48 83 d0 00          	adc    $0x0,%rax
    2c5e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2c62:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2c69:	55 55 01 
    2c6c:	49 39 d5             	cmp    %rdx,%r13
    2c6f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2c73:	48 01 c8             	add    %rcx,%rax
    2c76:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2c7a:	4c 89 e8             	mov    %r13,%rax
    2c7d:	48 c1 e0 06          	shl    $0x6,%rax
    2c81:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c85:	e8 26 ed ff ff       	callq  19b0 <_Znwm@plt>
    2c8a:	49 89 c4             	mov    %rax,%r12
    2c8d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c94:	08 00 00 00 
    2c98:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c9f:	48 00 00 00 
    2ca3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2caa:	88 00 00 00 
    2cae:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2cb5:	02 
    2cb6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2cba:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2cc1:	01 
    2cc2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2cc9:	48 8b 04 24          	mov    (%rsp),%rax
    2ccd:	48 39 c5             	cmp    %rax,%rbp
    2cd0:	48 89 c5             	mov    %rax,%rbp
    2cd3:	74 11                	je     2ce6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2cd5:	4c 89 e7             	mov    %r12,%rdi
    2cd8:	48 89 ee             	mov    %rbp,%rsi
    2cdb:	4c 89 fa             	mov    %r15,%rdx
    2cde:	c5 f8 77             	vzeroupper 
    2ce1:	e8 9a ed ff ff       	callq  1a80 <memmove@plt>
    2ce6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2ced:	48 85 ed             	test   %rbp,%rbp
    2cf0:	74 0b                	je     2cfd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2cf2:	48 89 ef             	mov    %rbp,%rdi
    2cf5:	c5 f8 77             	vzeroupper 
    2cf8:	e8 93 ec ff ff       	callq  1990 <_ZdlPv@plt>
    2cfd:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2d01:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2d05:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2d0c:	00 
    2d0d:	4c 01 e8             	add    %r13,%rax
    2d10:	48 c1 e0 06          	shl    $0x6,%rax
    2d14:	49 01 c4             	add    %rax,%r12
    2d17:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2d1b:	48 83 3d b5 12 20 00 	cmpq   $0x0,0x2012b5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d22:	00 
    2d23:	0f 85 e7 fe ff ff    	jne    2c10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2d29:	e9 ed fe ff ff       	jmpq   2c1b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d2e:	89 c7                	mov    %eax,%edi
    2d30:	e8 bb eb ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2d35:	49 89 c6             	mov    %rax,%r14
    2d38:	48 83 3d 98 12 20 00 	cmpq   $0x0,0x201298(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d3f:	00 
    2d40:	74 08                	je     2d4a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2d42:	48 89 df             	mov    %rbx,%rdi
    2d45:	e8 e6 eb ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2d4a:	4c 89 f7             	mov    %r14,%rdi
    2d4d:	e8 6e ed ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2d52:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d59:	00 00 00 
    2d5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2d60:	55                   	push   %rbp
    2d61:	41 57                	push   %r15
    2d63:	41 56                	push   %r14
    2d65:	41 55                	push   %r13
    2d67:	41 54                	push   %r12
    2d69:	53                   	push   %rbx
    2d6a:	48 83 ec 18          	sub    $0x18,%rsp
    2d6e:	48 89 fb             	mov    %rdi,%rbx
    2d71:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d75:	48 89 d0             	mov    %rdx,%rax
    2d78:	4c 29 e8             	sub    %r13,%rax
    2d7b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d82:	ff ff 7f 
    2d85:	48 01 c7             	add    %rax,%rdi
    2d88:	4c 39 c7             	cmp    %r8,%rdi
    2d8b:	0f 82 22 02 00 00    	jb     2fb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d91:	4d 89 c4             	mov    %r8,%r12
    2d94:	49 29 d4             	sub    %rdx,%r12
    2d97:	4d 01 ec             	add    %r13,%r12
    2d9a:	48 8b 03             	mov    (%rbx),%rax
    2d9d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2da1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2da6:	4c 39 c8             	cmp    %r9,%rax
    2da9:	74 04                	je     2daf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2dab:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2daf:	49 39 fc             	cmp    %rdi,%r12
    2db2:	76 26                	jbe    2dda <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2db4:	48 89 df             	mov    %rbx,%rdi
    2db7:	e8 54 ec ff ff       	callq  1a10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2dbc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2dc0:	48 8b 03             	mov    (%rbx),%rax
    2dc3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2dc8:	48 89 d8             	mov    %rbx,%rax
    2dcb:	48 83 c4 18          	add    $0x18,%rsp
    2dcf:	5b                   	pop    %rbx
    2dd0:	41 5c                	pop    %r12
    2dd2:	41 5d                	pop    %r13
    2dd4:	41 5e                	pop    %r14
    2dd6:	41 5f                	pop    %r15
    2dd8:	5d                   	pop    %rbp
    2dd9:	c3                   	retq   
    2dda:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2dde:	48 01 d6             	add    %rdx,%rsi
    2de1:	4d 89 ef             	mov    %r13,%r15
    2de4:	49 29 f7             	sub    %rsi,%r15
    2de7:	48 39 c1             	cmp    %rax,%rcx
    2dea:	40 0f 92 c7          	setb   %dil
    2dee:	4c 01 e8             	add    %r13,%rax
    2df1:	48 39 c8             	cmp    %rcx,%rax
    2df4:	0f 92 c0             	setb   %al
    2df7:	40 08 f8             	or     %dil,%al
    2dfa:	3c 01                	cmp    $0x1,%al
    2dfc:	75 46                	jne    2e44 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2dfe:	49 39 f5             	cmp    %rsi,%r13
    2e01:	0f 94 c0             	sete   %al
    2e04:	49 39 d0             	cmp    %rdx,%r8
    2e07:	40 0f 94 c6          	sete   %sil
    2e0b:	40 08 c6             	or     %al,%sil
    2e0e:	75 12                	jne    2e22 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2e10:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e14:	4c 01 f2             	add    %r14,%rdx
    2e17:	49 83 ff 01          	cmp    $0x1,%r15
    2e1b:	75 3e                	jne    2e5b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2e1d:	0f b6 02             	movzbl (%rdx),%eax
    2e20:	88 07                	mov    %al,(%rdi)
    2e22:	4d 85 c0             	test   %r8,%r8
    2e25:	74 95                	je     2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e27:	49 83 f8 01          	cmp    $0x1,%r8
    2e2b:	0f 84 fd 00 00 00    	je     2f2e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2e31:	4c 89 f7             	mov    %r14,%rdi
    2e34:	48 89 ce             	mov    %rcx,%rsi
    2e37:	4c 89 c2             	mov    %r8,%rdx
    2e3a:	e8 21 eb ff ff       	callq  1960 <memcpy@plt>
    2e3f:	e9 78 ff ff ff       	jmpq   2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e44:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2e48:	48 39 d0             	cmp    %rdx,%rax
    2e4b:	73 5f                	jae    2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e4d:	49 83 f8 01          	cmp    $0x1,%r8
    2e51:	75 29                	jne    2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2e53:	0f b6 01             	movzbl (%rcx),%eax
    2e56:	41 88 06             	mov    %al,(%r14)
    2e59:	eb 51                	jmp    2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e5b:	48 89 d6             	mov    %rdx,%rsi
    2e5e:	4c 89 fa             	mov    %r15,%rdx
    2e61:	4d 89 c7             	mov    %r8,%r15
    2e64:	49 89 cd             	mov    %rcx,%r13
    2e67:	e8 14 ec ff ff       	callq  1a80 <memmove@plt>
    2e6c:	4c 89 e9             	mov    %r13,%rcx
    2e6f:	4d 89 f8             	mov    %r15,%r8
    2e72:	4d 85 c0             	test   %r8,%r8
    2e75:	75 b0                	jne    2e27 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2e77:	e9 40 ff ff ff       	jmpq   2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e7c:	4c 89 f7             	mov    %r14,%rdi
    2e7f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e84:	48 89 ce             	mov    %rcx,%rsi
    2e87:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e8c:	4c 89 c2             	mov    %r8,%rdx
    2e8f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e93:	48 89 cd             	mov    %rcx,%rbp
    2e96:	e8 e5 eb ff ff       	callq  1a80 <memmove@plt>
    2e9b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2ea0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2ea5:	48 89 e9             	mov    %rbp,%rcx
    2ea8:	4c 8b 04 24          	mov    (%rsp),%r8
    2eac:	49 39 f5             	cmp    %rsi,%r13
    2eaf:	0f 94 c0             	sete   %al
    2eb2:	49 39 d0             	cmp    %rdx,%r8
    2eb5:	40 0f 94 c6          	sete   %sil
    2eb9:	40 08 c6             	or     %al,%sil
    2ebc:	75 13                	jne    2ed1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2ebe:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ec2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2ec6:	49 83 ff 01          	cmp    $0x1,%r15
    2eca:	75 37                	jne    2f03 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2ecc:	0f b6 06             	movzbl (%rsi),%eax
    2ecf:	88 07                	mov    %al,(%rdi)
    2ed1:	49 39 d0             	cmp    %rdx,%r8
    2ed4:	0f 86 e2 fe ff ff    	jbe    2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eda:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2ede:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2ee2:	4c 39 fe             	cmp    %r15,%rsi
    2ee5:	76 41                	jbe    2f28 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2ee7:	4c 39 f9             	cmp    %r15,%rcx
    2eea:	73 4d                	jae    2f39 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2eec:	49 29 cf             	sub    %rcx,%r15
    2eef:	0f 84 8a 00 00 00    	je     2f7f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ef5:	49 83 ff 01          	cmp    $0x1,%r15
    2ef9:	75 70                	jne    2f6b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2efb:	0f b6 01             	movzbl (%rcx),%eax
    2efe:	41 88 06             	mov    %al,(%r14)
    2f01:	eb 7c                	jmp    2f7f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f03:	49 89 d5             	mov    %rdx,%r13
    2f06:	4c 89 fa             	mov    %r15,%rdx
    2f09:	4d 89 c7             	mov    %r8,%r15
    2f0c:	48 89 cd             	mov    %rcx,%rbp
    2f0f:	e8 6c eb ff ff       	callq  1a80 <memmove@plt>
    2f14:	4c 89 ea             	mov    %r13,%rdx
    2f17:	48 89 e9             	mov    %rbp,%rcx
    2f1a:	4d 89 f8             	mov    %r15,%r8
    2f1d:	49 39 d0             	cmp    %rdx,%r8
    2f20:	0f 86 96 fe ff ff    	jbe    2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f26:	eb b2                	jmp    2eda <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2f28:	49 83 f8 01          	cmp    $0x1,%r8
    2f2c:	75 22                	jne    2f50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2f2e:	0f b6 01             	movzbl (%rcx),%eax
    2f31:	41 88 06             	mov    %al,(%r14)
    2f34:	e9 83 fe ff ff       	jmpq   2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f39:	48 f7 da             	neg    %rdx
    2f3c:	48 01 d6             	add    %rdx,%rsi
    2f3f:	49 83 f8 01          	cmp    $0x1,%r8
    2f43:	75 1e                	jne    2f63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2f45:	0f b6 06             	movzbl (%rsi),%eax
    2f48:	41 88 06             	mov    %al,(%r14)
    2f4b:	e9 6c fe ff ff       	jmpq   2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f50:	4c 89 f7             	mov    %r14,%rdi
    2f53:	48 89 ce             	mov    %rcx,%rsi
    2f56:	4c 89 c2             	mov    %r8,%rdx
    2f59:	e8 22 eb ff ff       	callq  1a80 <memmove@plt>
    2f5e:	e9 59 fe ff ff       	jmpq   2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f63:	4c 89 f7             	mov    %r14,%rdi
    2f66:	e9 cc fe ff ff       	jmpq   2e37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2f6b:	4c 89 f7             	mov    %r14,%rdi
    2f6e:	48 89 ce             	mov    %rcx,%rsi
    2f71:	4c 89 fa             	mov    %r15,%rdx
    2f74:	4d 89 c5             	mov    %r8,%r13
    2f77:	e8 04 eb ff ff       	callq  1a80 <memmove@plt>
    2f7c:	4d 89 e8             	mov    %r13,%r8
    2f7f:	4c 89 c2             	mov    %r8,%rdx
    2f82:	4c 29 fa             	sub    %r15,%rdx
    2f85:	0f 84 31 fe ff ff    	je     2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f8b:	4d 01 f7             	add    %r14,%r15
    2f8e:	4d 01 f0             	add    %r14,%r8
    2f91:	48 83 fa 01          	cmp    $0x1,%rdx
    2f95:	75 0c                	jne    2fa3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f97:	41 0f b6 00          	movzbl (%r8),%eax
    2f9b:	41 88 07             	mov    %al,(%r15)
    2f9e:	e9 19 fe ff ff       	jmpq   2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fa3:	4c 89 ff             	mov    %r15,%rdi
    2fa6:	4c 89 c6             	mov    %r8,%rsi
    2fa9:	e8 b2 e9 ff ff       	callq  1960 <memcpy@plt>
    2fae:	e9 09 fe ff ff       	jmpq   2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fb3:	48 8d 3d 3a 05 00 00 	lea    0x53a(%rip),%rdi        # 34f4 <_fini+0x3d8>
    2fba:	e8 21 e9 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    2fbf:	90                   	nop

0000000000002fc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2fc0:	55                   	push   %rbp
    2fc1:	41 57                	push   %r15
    2fc3:	41 56                	push   %r14
    2fc5:	41 55                	push   %r13
    2fc7:	41 54                	push   %r12
    2fc9:	53                   	push   %rbx
    2fca:	48 83 ec 28          	sub    $0x28,%rsp
    2fce:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2fd3:	48 89 d5             	mov    %rdx,%rbp
    2fd6:	49 89 f6             	mov    %rsi,%r14
    2fd9:	48 89 fb             	mov    %rdi,%rbx
    2fdc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2fe0:	4d 89 c5             	mov    %r8,%r13
    2fe3:	49 29 d5             	sub    %rdx,%r13
    2fe6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2fea:	b8 0f 00 00 00       	mov    $0xf,%eax
    2fef:	4c 39 27             	cmp    %r12,(%rdi)
    2ff2:	74 04                	je     2ff8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2ff4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2ff8:	4d 01 fd             	add    %r15,%r13
    2ffb:	0f 88 0e 01 00 00    	js     310f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3001:	49 39 c5             	cmp    %rax,%r13
    3004:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3009:	4d 89 c7             	mov    %r8,%r15
    300c:	76 19                	jbe    3027 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    300e:	48 01 c0             	add    %rax,%rax
    3011:	49 39 c5             	cmp    %rax,%r13
    3014:	73 11                	jae    3027 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3016:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    301d:	ff ff 7f 
    3020:	4c 39 e8             	cmp    %r13,%rax
    3023:	4c 0f 42 e8          	cmovb  %rax,%r13
    3027:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    302b:	e8 80 e9 ff ff       	callq  19b0 <_Znwm@plt>
    3030:	4d 85 f6             	test   %r14,%r14
    3033:	4d 89 f8             	mov    %r15,%r8
    3036:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    303b:	74 23                	je     3060 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    303d:	48 8b 33             	mov    (%rbx),%rsi
    3040:	49 83 fe 01          	cmp    $0x1,%r14
    3044:	75 07                	jne    304d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3046:	0f b6 0e             	movzbl (%rsi),%ecx
    3049:	88 08                	mov    %cl,(%rax)
    304b:	eb 13                	jmp    3060 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    304d:	48 89 c7             	mov    %rax,%rdi
    3050:	4c 89 f2             	mov    %r14,%rdx
    3053:	e8 08 e9 ff ff       	callq  1960 <memcpy@plt>
    3058:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    305d:	4d 89 f8             	mov    %r15,%r8
    3060:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3065:	4c 01 f5             	add    %r14,%rbp
    3068:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    306d:	48 85 f6             	test   %rsi,%rsi
    3070:	0f 94 c2             	sete   %dl
    3073:	4d 85 c0             	test   %r8,%r8
    3076:	0f 94 c1             	sete   %cl
    3079:	08 d1                	or     %dl,%cl
    307b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3080:	75 26                	jne    30a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3082:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3086:	49 83 f8 01          	cmp    $0x1,%r8
    308a:	75 07                	jne    3093 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    308c:	0f b6 0e             	movzbl (%rsi),%ecx
    308f:	88 0f                	mov    %cl,(%rdi)
    3091:	eb 15                	jmp    30a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3093:	4c 89 c2             	mov    %r8,%rdx
    3096:	e8 c5 e8 ff ff       	callq  1960 <memcpy@plt>
    309b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30a0:	4d 89 f8             	mov    %r15,%r8
    30a3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30a8:	4d 89 e7             	mov    %r12,%r15
    30ab:	4c 8b 23             	mov    (%rbx),%r12
    30ae:	48 39 ea             	cmp    %rbp,%rdx
    30b1:	74 20                	je     30d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    30b3:	48 29 ea             	sub    %rbp,%rdx
    30b6:	48 89 c7             	mov    %rax,%rdi
    30b9:	4c 01 f7             	add    %r14,%rdi
    30bc:	4c 01 c7             	add    %r8,%rdi
    30bf:	4d 01 e6             	add    %r12,%r14
    30c2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    30c7:	48 83 fa 01          	cmp    $0x1,%rdx
    30cb:	75 2e                	jne    30fb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    30cd:	41 0f b6 0e          	movzbl (%r14),%ecx
    30d1:	88 0f                	mov    %cl,(%rdi)
    30d3:	4d 39 fc             	cmp    %r15,%r12
    30d6:	74 0d                	je     30e5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30d8:	4c 89 e7             	mov    %r12,%rdi
    30db:	e8 b0 e8 ff ff       	callq  1990 <_ZdlPv@plt>
    30e0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30e5:	48 89 03             	mov    %rax,(%rbx)
    30e8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    30ec:	48 83 c4 28          	add    $0x28,%rsp
    30f0:	5b                   	pop    %rbx
    30f1:	41 5c                	pop    %r12
    30f3:	41 5d                	pop    %r13
    30f5:	41 5e                	pop    %r14
    30f7:	41 5f                	pop    %r15
    30f9:	5d                   	pop    %rbp
    30fa:	c3                   	retq   
    30fb:	4c 89 f6             	mov    %r14,%rsi
    30fe:	e8 5d e8 ff ff       	callq  1960 <memcpy@plt>
    3103:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3108:	4d 39 fc             	cmp    %r15,%r12
    310b:	75 cb                	jne    30d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    310d:	eb d6                	jmp    30e5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    310f:	48 8d 3d f7 03 00 00 	lea    0x3f7(%rip),%rdi        # 350d <_fini+0x3f1>
    3116:	e8 c5 e7 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000311c <_fini>:
    311c:	f3 0f 1e fa          	endbr64 
    3120:	48 83 ec 08          	sub    $0x8,%rsp
    3124:	48 83 c4 08          	add    $0x8,%rsp
    3128:	c3                   	retq   
