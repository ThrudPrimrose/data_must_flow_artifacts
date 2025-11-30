
.dacecache/strided_load_stride_7_static_veclen_32_cpy/build/libstrided_load_stride_7_static_veclen_32_cpy.so:     file format elf64-x86-64


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

0000000000001890 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d@plt>:
    1890:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 204048 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d@@Base+0x202488>
    1896:	68 06 00 00 00       	pushq  $0x6
    189b:	e9 80 ff ff ff       	jmpq   1820 <.plt>

00000000000018a0 <_ZNSt8ios_baseD2Ev@plt>:
    18a0:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    18a6:	68 07 00 00 00       	pushq  $0x7
    18ab:	e9 70 ff ff ff       	jmpq   1820 <.plt>

00000000000018b0 <__cxa_begin_catch@plt>:
    18b0:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    18b6:	68 08 00 00 00       	pushq  $0x8
    18bb:	e9 60 ff ff ff       	jmpq   1820 <.plt>

00000000000018c0 <__cxa_finalize@plt>:
    18c0:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    18c6:	68 09 00 00 00       	pushq  $0x9
    18cb:	e9 50 ff ff ff       	jmpq   1820 <.plt>

00000000000018d0 <strlen@plt>:
    18d0:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    18d6:	68 0a 00 00 00       	pushq  $0xa
    18db:	e9 40 ff ff ff       	jmpq   1820 <.plt>

00000000000018e0 <strncpy@plt>:
    18e0:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204070 <strncpy@GLIBC_2.2.5>
    18e6:	68 0b 00 00 00       	pushq  $0xb
    18eb:	e9 30 ff ff ff       	jmpq   1820 <.plt>

00000000000018f0 <_ZSt20__throw_length_errorPKc@plt>:
    18f0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
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
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201480>
    1966:	68 13 00 00 00       	pushq  $0x13
    196b:	e9 b0 fe ff ff       	jmpq   1820 <.plt>

0000000000001970 <memcpy@plt>:
    1970:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1976:	68 14 00 00 00       	pushq  $0x14
    197b:	e9 a0 fe ff ff       	jmpq   1820 <.plt>

0000000000001980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1980:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2016f0>
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
    19e0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x2021b0>
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
    1a20:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201280>
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
    1a90:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202138>
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
    1b92:	e8 29 fd ff ff       	callq  18c0 <__cxa_finalize@plt>
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

0000000000001bc0 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d>:
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
    1bef:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cd0 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>
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
    1c1f:	74 07                	je     1c28 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d+0x68>
    1c21:	e8 6a fd ff ff       	callq  1990 <pthread_self@plt>
    1c26:	eb 05                	jmp    1c2d <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d+0x6d>
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
    1c7f:	48 8d 35 04 16 00 00 	lea    0x1604(%rip),%rsi        # 328a <_fini+0x29e>
    1c86:	48 8d 15 2d 16 00 00 	lea    0x162d(%rip),%rdx        # 32ba <_fini+0x2ce>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	6a ff                	pushq  $0xffffffffffffffff
    1c92:	6a ff                	pushq  $0xffffffffffffffff
    1c94:	6a 00                	pushq  $0x0
    1c96:	e8 e5 fc ff ff       	callq  1980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c9b:	48 83 c4 20          	add    $0x20,%rsp
    1c9f:	48 8d 35 1a 16 00 00 	lea    0x161a(%rip),%rsi        # 32c0 <_fini+0x2d4>
    1ca6:	48 8d 15 4e 16 00 00 	lea    0x164e(%rip),%rdx        # 32fb <_fini+0x30f>
    1cad:	48 89 df             	mov    %rbx,%rdi
    1cb0:	e8 db fd ff ff       	callq  1a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cb5:	48 83 c4 20          	add    $0x20,%rsp
    1cb9:	5b                   	pop    %rbx
    1cba:	41 5e                	pop    %r14
    1cbc:	41 5f                	pop    %r15
    1cbe:	c3                   	retq   
    1cbf:	48 89 c7             	mov    %rax,%rdi
    1cc2:	e8 39 03 00 00       	callq  2000 <__clang_call_terminate>
    1cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cce:	00 00 

0000000000001cd0 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>:
    1cd0:	55                   	push   %rbp
    1cd1:	48 89 e5             	mov    %rsp,%rbp
    1cd4:	41 57                	push   %r15
    1cd6:	41 56                	push   %r14
    1cd8:	41 54                	push   %r12
    1cda:	53                   	push   %rbx
    1cdb:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1cdf:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
    1ce6:	4c 89 c3             	mov    %r8,%rbx
    1ce9:	49 89 ce             	mov    %rcx,%r14
    1cec:	49 89 d7             	mov    %rdx,%r15
    1cef:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%rsp)
    1cf6:	00 
    1cf7:	c7 44 24 30 ff ff 1f 	movl   $0x1fffff,0x30(%rsp)
    1cfe:	00 
    1cff:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%rsp)
    1d06:	00 
    1d07:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
    1d0e:	00 
    1d0f:	44 8b 27             	mov    (%rdi),%r12d
    1d12:	48 83 ec 08          	sub    $0x8,%rsp
    1d16:	48 8d 44 24 44       	lea    0x44(%rsp),%rax
    1d1b:	48 8d 3d 26 20 20 00 	lea    0x202026(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d22:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
    1d27:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
    1d2c:	4c 8d 4c 24 38       	lea    0x38(%rsp),%r9
    1d31:	44 89 e6             	mov    %r12d,%esi
    1d34:	ba 22 00 00 00       	mov    $0x22,%edx
    1d39:	6a 01                	pushq  $0x1
    1d3b:	6a 01                	pushq  $0x1
    1d3d:	50                   	push   %rax
    1d3e:	e8 2d fd ff ff       	callq  1a70 <__kmpc_for_static_init_4@plt>
    1d43:	48 83 c4 20          	add    $0x20,%rsp
    1d47:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
    1d4b:	81 f9 ff ff 1f 00    	cmp    $0x1fffff,%ecx
    1d51:	b8 ff ff 1f 00       	mov    $0x1fffff,%eax
    1d56:	0f 4c c1             	cmovl  %ecx,%eax
    1d59:	89 44 24 30          	mov    %eax,0x30(%rsp)
    1d5d:	48 63 74 24 34       	movslq 0x34(%rsp),%rsi
    1d62:	39 c6                	cmp    %eax,%esi
    1d64:	0f 8f 55 01 00 00    	jg     1ebf <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0x1ef>
    1d6a:	48 69 ce 00 07 00 00 	imul   $0x700,%rsi,%rcx
    1d71:	48 89 f2             	mov    %rsi,%rdx
    1d74:	48 c1 e2 08          	shl    $0x8,%rdx
    1d78:	48 81 ca c0 00 00 00 	or     $0xc0,%rdx
    1d7f:	29 f0                	sub    %esi,%eax
    1d81:	c5 fd 28 05 77 12 00 	vmovapd 0x1277(%rip),%ymm0        # 3000 <_fini+0x14>
    1d88:	00 
    1d89:	c5 fd 28 0d 8f 12 00 	vmovapd 0x128f(%rip),%ymm1        # 3020 <_fini+0x34>
    1d90:	00 
    1d91:	ff c0                	inc    %eax
    1d93:	c5 fd 28 15 a5 12 00 	vmovapd 0x12a5(%rip),%ymm2        # 3040 <_fini+0x54>
    1d9a:	00 
    1d9b:	40 b6 81             	mov    $0x81,%sil
    1d9e:	c5 fb 92 ce          	kmovd  %esi,%k1
    1da2:	c5 fd 28 1d b6 12 00 	vmovapd 0x12b6(%rip),%ymm3        # 3060 <_fini+0x74>
    1da9:	00 
    1daa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1db0:	49 8b 37             	mov    (%r15),%rsi
    1db3:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
    1db7:	c5 fb 10 24 0e       	vmovsd (%rsi,%rcx,1),%xmm4
    1dbc:	c5 fb 11 64 24 40    	vmovsd %xmm4,0x40(%rsp)
    1dc2:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    1dc6:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1dca:	62 f2 fd 4a 92 24 07 	vgatherdpd (%rdi,%ymm0,1),%zmm4{%k2}
    1dd1:	62 f1 fd 48 11 a4 24 	vmovupd %zmm4,0x48(%rsp)
    1dd8:	48 00 00 00 
    1ddc:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    1de0:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1de4:	62 f2 fd 4a 92 24 0f 	vgatherdpd (%rdi,%ymm1,1),%zmm4{%k2}
    1deb:	62 f1 fd 48 11 a4 24 	vmovupd %zmm4,0x88(%rsp)
    1df2:	88 00 00 00 
    1df6:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    1dfa:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1dfe:	62 f2 fd 4a 92 24 17 	vgatherdpd (%rdi,%ymm2,1),%zmm4{%k2}
    1e05:	62 f1 fd 48 11 a4 24 	vmovupd %zmm4,0xc8(%rsp)
    1e0c:	c8 00 00 00 
    1e10:	62 f1 fd c9 10 a4 0e 	vmovupd 0x578(%rsi,%rcx,1),%zmm4{%k1}{z}
    1e17:	78 05 00 00 
    1e1b:	62 f1 fd c9 10 ac 0e 	vmovupd 0x5e8(%rsi,%rcx,1),%zmm5{%k1}{z}
    1e22:	e8 05 00 00 
    1e26:	62 f2 e5 48 7f e5    	vpermt2pd %zmm5,%zmm3,%zmm4
    1e2c:	c5 fd 11 a4 24 08 01 	vmovupd %ymm4,0x108(%rsp)
    1e33:	00 00 
    1e35:	62 f1 fd c9 10 a4 0e 	vmovupd 0x658(%rsi,%rcx,1),%zmm4{%k1}{z}
    1e3c:	58 06 00 00 
    1e40:	62 f2 e5 48 16 e4    	vpermpd %zmm4,%zmm3,%zmm4
    1e46:	c5 f9 11 a4 24 28 01 	vmovupd %xmm4,0x128(%rsp)
    1e4d:	00 00 
    1e4f:	c5 fb 10 a4 0e c8 06 	vmovsd 0x6c8(%rsi,%rcx,1),%xmm4
    1e56:	00 00 
    1e58:	c5 fb 11 a4 24 38 01 	vmovsd %xmm4,0x138(%rsp)
    1e5f:	00 00 
    1e61:	62 d2 fd 48 19 26    	vbroadcastsd (%r14),%zmm4
    1e67:	62 f1 dd 48 59 6c 24 	vmulpd 0x40(%rsp),%zmm4,%zmm5
    1e6e:	01 
    1e6f:	62 f1 dd 48 59 74 24 	vmulpd 0x80(%rsp),%zmm4,%zmm6
    1e76:	02 
    1e77:	62 f1 dd 48 59 7c 24 	vmulpd 0xc0(%rsp),%zmm4,%zmm7
    1e7e:	03 
    1e7f:	62 f1 dd 48 59 64 24 	vmulpd 0x100(%rsp),%zmm4,%zmm4
    1e86:	04 
    1e87:	48 8b 33             	mov    (%rbx),%rsi
    1e8a:	62 f1 fd 48 11 6c 16 	vmovupd %zmm5,-0xc0(%rsi,%rdx,1)
    1e91:	fd 
    1e92:	62 f1 fd 48 11 74 16 	vmovupd %zmm6,-0x80(%rsi,%rdx,1)
    1e99:	fe 
    1e9a:	62 f1 fd 48 11 7c 16 	vmovupd %zmm7,-0x40(%rsi,%rdx,1)
    1ea1:	ff 
    1ea2:	62 f1 fd 48 11 24 16 	vmovupd %zmm4,(%rsi,%rdx,1)
    1ea9:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
    1eb0:	48 81 c1 00 07 00 00 	add    $0x700,%rcx
    1eb7:	ff c8                	dec    %eax
    1eb9:	0f 85 f1 fe ff ff    	jne    1db0 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0xe0>
    1ebf:	48 8d 3d 9a 1e 20 00 	lea    0x201e9a(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1ec6:	44 89 e6             	mov    %r12d,%esi
    1ec9:	c5 f8 77             	vzeroupper 
    1ecc:	e8 6f f9 ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    1ed1:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
    1ed5:	5b                   	pop    %rbx
    1ed6:	41 5c                	pop    %r12
    1ed8:	41 5e                	pop    %r14
    1eda:	41 5f                	pop    %r15
    1edc:	5d                   	pop    %rbp
    1edd:	c3                   	retq   
    1ede:	66 90                	xchg   %ax,%ax

0000000000001ee0 <__program_strided_load_stride_7_static_veclen_32_cpy>:
    1ee0:	e9 ab f9 ff ff       	jmpq   1890 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d@plt>
    1ee5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1eec:	00 00 00 00 

0000000000001ef0 <__dace_init_strided_load_stride_7_static_veclen_32_cpy>:
    1ef0:	50                   	push   %rax
    1ef1:	bf 40 00 00 00       	mov    $0x40,%edi
    1ef6:	e8 c5 fa ff ff       	callq  19c0 <_Znwm@plt>
    1efb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1eff:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1f05:	59                   	pop    %rcx
    1f06:	c5 f8 77             	vzeroupper 
    1f09:	c3                   	retq   
    1f0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f10 <__dace_exit_strided_load_stride_7_static_veclen_32_cpy>:
    1f10:	48 85 ff             	test   %rdi,%rdi
    1f13:	74 23                	je     1f38 <__dace_exit_strided_load_stride_7_static_veclen_32_cpy+0x28>
    1f15:	53                   	push   %rbx
    1f16:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f1a:	48 85 c0             	test   %rax,%rax
    1f1d:	74 0e                	je     1f2d <__dace_exit_strided_load_stride_7_static_veclen_32_cpy+0x1d>
    1f1f:	48 89 fb             	mov    %rdi,%rbx
    1f22:	48 89 c7             	mov    %rax,%rdi
    1f25:	e8 76 fa ff ff       	callq  19a0 <_ZdlPv@plt>
    1f2a:	48 89 df             	mov    %rbx,%rdi
    1f2d:	be 40 00 00 00       	mov    $0x40,%esi
    1f32:	e8 99 fa ff ff       	callq  19d0 <_ZdlPvm@plt>
    1f37:	5b                   	pop    %rbx
    1f38:	31 c0                	xor    %eax,%eax
    1f3a:	c3                   	retq   
    1f3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f40 <_ZN4dace4perf6Report5resetEv>:
    1f40:	41 56                	push   %r14
    1f42:	53                   	push   %rbx
    1f43:	50                   	push   %rax
    1f44:	48 89 fb             	mov    %rdi,%rbx
    1f47:	48 83 3d 89 20 20 00 	cmpq   $0x0,0x202089(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f4e:	00 
    1f4f:	74 0c                	je     1f5d <_ZN4dace4perf6Report5resetEv+0x1d>
    1f51:	48 89 df             	mov    %rbx,%rdi
    1f54:	e8 f7 fa ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    1f59:	85 c0                	test   %eax,%eax
    1f5b:	75 7e                	jne    1fdb <_ZN4dace4perf6Report5resetEv+0x9b>
    1f5d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1f61:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1f65:	74 04                	je     1f6b <_ZN4dace4perf6Report5resetEv+0x2b>
    1f67:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1f6b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1f6f:	48 29 c1             	sub    %rax,%rcx
    1f72:	48 c1 f9 06          	sar    $0x6,%rcx
    1f76:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1f7d:	aa aa aa 
    1f80:	48 0f af c1          	imul   %rcx,%rax
    1f84:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f8a:	77 2e                	ja     1fba <_ZN4dace4perf6Report5resetEv+0x7a>
    1f8c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f91:	e8 2a fa ff ff       	callq  19c0 <_Znwm@plt>
    1f96:	49 89 c6             	mov    %rax,%r14
    1f99:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f9d:	48 85 ff             	test   %rdi,%rdi
    1fa0:	74 05                	je     1fa7 <_ZN4dace4perf6Report5resetEv+0x67>
    1fa2:	e8 f9 f9 ff ff       	callq  19a0 <_ZdlPv@plt>
    1fa7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1fab:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1faf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1fb6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1fba:	48 83 3d 16 20 20 00 	cmpq   $0x0,0x202016(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fc1:	00 
    1fc2:	74 0f                	je     1fd3 <_ZN4dace4perf6Report5resetEv+0x93>
    1fc4:	48 89 df             	mov    %rbx,%rdi
    1fc7:	48 83 c4 08          	add    $0x8,%rsp
    1fcb:	5b                   	pop    %rbx
    1fcc:	41 5e                	pop    %r14
    1fce:	e9 6d f9 ff ff       	jmpq   1940 <pthread_mutex_unlock@plt>
    1fd3:	48 83 c4 08          	add    $0x8,%rsp
    1fd7:	5b                   	pop    %rbx
    1fd8:	41 5e                	pop    %r14
    1fda:	c3                   	retq   
    1fdb:	89 c7                	mov    %eax,%edi
    1fdd:	e8 1e f9 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    1fe2:	49 89 c6             	mov    %rax,%r14
    1fe5:	48 83 3d eb 1f 20 00 	cmpq   $0x0,0x201feb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fec:	00 
    1fed:	74 08                	je     1ff7 <_ZN4dace4perf6Report5resetEv+0xb7>
    1fef:	48 89 df             	mov    %rbx,%rdi
    1ff2:	e8 49 f9 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    1ff7:	4c 89 f7             	mov    %r14,%rdi
    1ffa:	e8 c1 fa ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    1fff:	90                   	nop

0000000000002000 <__clang_call_terminate>:
    2000:	50                   	push   %rax
    2001:	e8 aa f8 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    2006:	e8 75 f8 ff ff       	callq  1880 <_ZSt9terminatev@plt>
    200b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002010 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2010:	55                   	push   %rbp
    2011:	41 57                	push   %r15
    2013:	41 56                	push   %r14
    2015:	41 55                	push   %r13
    2017:	41 54                	push   %r12
    2019:	53                   	push   %rbx
    201a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2021:	49 89 d5             	mov    %rdx,%r13
    2024:	49 89 f7             	mov    %rsi,%r15
    2027:	49 89 fc             	mov    %rdi,%r12
    202a:	48 83 3d a6 1f 20 00 	cmpq   $0x0,0x201fa6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2031:	00 
    2032:	74 10                	je     2044 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2034:	4c 89 e7             	mov    %r12,%rdi
    2037:	e8 14 fa ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    203c:	85 c0                	test   %eax,%eax
    203e:	0f 85 05 09 00 00    	jne    2949 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2044:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    204b:	00 
    204c:	be 18 00 00 00       	mov    $0x18,%esi
    2051:	e8 fa f8 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2056:	e8 f5 f7 ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    205b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2062:	de 1b 43 
    2065:	48 f7 e9             	imul   %rcx
    2068:	48 89 d3             	mov    %rdx,%rbx
    206b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2072:	00 
    2073:	4d 85 ff             	test   %r15,%r15
    2076:	74 18                	je     2090 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2078:	4c 89 ff             	mov    %r15,%rdi
    207b:	e8 50 f8 ff ff       	callq  18d0 <strlen@plt>
    2080:	4c 89 f7             	mov    %r14,%rdi
    2083:	4c 89 fe             	mov    %r15,%rsi
    2086:	48 89 c2             	mov    %rax,%rdx
    2089:	e8 62 f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    208e:	eb 1f                	jmp    20af <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2090:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2097:	00 
    2098:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    209c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    20a0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    20a7:	83 ce 01             	or     $0x1,%esi
    20aa:	e8 f1 f9 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    20af:	48 8d 35 86 12 00 00 	lea    0x1286(%rip),%rsi        # 333c <_fini+0x350>
    20b6:	ba 01 00 00 00       	mov    $0x1,%edx
    20bb:	4c 89 f7             	mov    %r14,%rdi
    20be:	e8 2d f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20c3:	48 8d 35 74 12 00 00 	lea    0x1274(%rip),%rsi        # 333e <_fini+0x352>
    20ca:	ba 07 00 00 00       	mov    $0x7,%edx
    20cf:	4c 89 f7             	mov    %r14,%rdi
    20d2:	e8 19 f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20d7:	48 89 d8             	mov    %rbx,%rax
    20da:	48 c1 e8 3f          	shr    $0x3f,%rax
    20de:	48 c1 fb 12          	sar    $0x12,%rbx
    20e2:	48 01 c3             	add    %rax,%rbx
    20e5:	4c 89 f7             	mov    %r14,%rdi
    20e8:	48 89 de             	mov    %rbx,%rsi
    20eb:	e8 c0 f8 ff ff       	callq  19b0 <_ZNSo9_M_insertIlEERSoT_@plt>
    20f0:	48 8d 35 4f 12 00 00 	lea    0x124f(%rip),%rsi        # 3346 <_fini+0x35a>
    20f7:	ba 05 00 00 00       	mov    $0x5,%edx
    20fc:	48 89 c7             	mov    %rax,%rdi
    20ff:	e8 ec f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2104:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2109:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    210e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2115:	00 00 
    2117:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    211c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2123:	00 
    2124:	48 85 c0             	test   %rax,%rax
    2127:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    212c:	74 2d                	je     215b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    212e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2135:	00 
    2136:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    213d:	00 
    213e:	4c 39 c0             	cmp    %r8,%rax
    2141:	4c 0f 47 c0          	cmova  %rax,%r8
    2145:	49 29 c8             	sub    %rcx,%r8
    2148:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    214d:	31 f6                	xor    %esi,%esi
    214f:	31 d2                	xor    %edx,%edx
    2151:	e8 0a f8 ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2156:	e9 8f 00 00 00       	jmpq   21ea <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    215b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2162:	00 
    2163:	48 83 fb 10          	cmp    $0x10,%rbx
    2167:	72 47                	jb     21b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2169:	48 85 db             	test   %rbx,%rbx
    216c:	0f 88 de 07 00 00    	js     2950 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2172:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2176:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    217c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2180:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2185:	e8 36 f8 ff ff       	callq  19c0 <_Znwm@plt>
    218a:	49 89 c6             	mov    %rax,%r14
    218d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2192:	4c 39 ff             	cmp    %r15,%rdi
    2195:	74 05                	je     219c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2197:	e8 04 f8 ff ff       	callq  19a0 <_ZdlPv@plt>
    219c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    21a1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    21a6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21ad:	00 
    21ae:	eb 25                	jmp    21d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    21b0:	4d 89 fe             	mov    %r15,%r14
    21b3:	48 85 db             	test   %rbx,%rbx
    21b6:	74 28                	je     21e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    21b8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21bf:	00 
    21c0:	48 83 fb 01          	cmp    $0x1,%rbx
    21c4:	75 0c                	jne    21d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    21c6:	0f b6 06             	movzbl (%rsi),%eax
    21c9:	88 44 24 20          	mov    %al,0x20(%rsp)
    21cd:	4d 89 fe             	mov    %r15,%r14
    21d0:	eb 0e                	jmp    21e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    21d2:	4d 89 fe             	mov    %r15,%r14
    21d5:	4c 89 f7             	mov    %r14,%rdi
    21d8:	48 89 da             	mov    %rbx,%rdx
    21db:	e8 90 f7 ff ff       	callq  1970 <memcpy@plt>
    21e0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    21e5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    21ea:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21ef:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    21f4:	ba 04 00 00 00       	mov    $0x4,%edx
    21f9:	e8 f2 f8 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    21fe:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2203:	4c 39 ff             	cmp    %r15,%rdi
    2206:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    220b:	74 05                	je     2212 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    220d:	e8 8e f7 ff ff       	callq  19a0 <_ZdlPv@plt>
    2212:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2217:	48 8d 35 45 11 00 00 	lea    0x1145(%rip),%rsi        # 3363 <_fini+0x377>
    221e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2223:	ba 01 00 00 00       	mov    $0x1,%edx
    2228:	e8 c3 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    222d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2232:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2236:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    223d:	00 
    223e:	48 85 db             	test   %rbx,%rbx
    2241:	0f 84 fd 06 00 00    	je     2944 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2247:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    224b:	74 06                	je     2253 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    224d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2251:	eb 16                	jmp    2269 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2253:	48 89 df             	mov    %rbx,%rdi
    2256:	e8 a5 f7 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    225b:	48 8b 03             	mov    (%rbx),%rax
    225e:	48 89 df             	mov    %rbx,%rdi
    2261:	be 0a 00 00 00       	mov    $0xa,%esi
    2266:	ff 50 30             	callq  *0x30(%rax)
    2269:	0f be f0             	movsbl %al,%esi
    226c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2271:	e8 ba f5 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2276:	48 89 c7             	mov    %rax,%rdi
    2279:	e8 a2 f6 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    227e:	48 8d 35 c7 10 00 00 	lea    0x10c7(%rip),%rsi        # 334c <_fini+0x360>
    2285:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    228a:	ba 12 00 00 00       	mov    $0x12,%edx
    228f:	e8 5c f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2294:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2299:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    229d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22a4:	00 
    22a5:	48 85 db             	test   %rbx,%rbx
    22a8:	0f 84 96 06 00 00    	je     2944 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    22ae:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22b2:	74 06                	je     22ba <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    22b4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22b8:	eb 16                	jmp    22d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    22ba:	48 89 df             	mov    %rbx,%rdi
    22bd:	e8 3e f7 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22c2:	48 8b 03             	mov    (%rbx),%rax
    22c5:	48 89 df             	mov    %rbx,%rdi
    22c8:	be 0a 00 00 00       	mov    $0xa,%esi
    22cd:	ff 50 30             	callq  *0x30(%rax)
    22d0:	0f be f0             	movsbl %al,%esi
    22d3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22d8:	e8 53 f5 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    22dd:	48 89 c7             	mov    %rax,%rdi
    22e0:	e8 3b f6 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    22e5:	e8 56 f7 ff ff       	callq  1a40 <getpid@plt>
    22ea:	89 44 24 34          	mov    %eax,0x34(%rsp)
    22ee:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    22f2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    22f6:	49 39 ed             	cmp    %rbp,%r13
    22f9:	0f 84 24 03 00 00    	je     2623 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    22ff:	b0 01                	mov    $0x1,%al
    2301:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2306:	48 8d 1d 62 10 00 00 	lea    0x1062(%rip),%rbx        # 336f <_fini+0x383>
    230d:	4c 8d 3d 5c 10 00 00 	lea    0x105c(%rip),%r15        # 3370 <_fini+0x384>
    2314:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    231b:	00 00 00 00 00 
    2320:	a8 01                	test   $0x1,%al
    2322:	75 65                	jne    2389 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2324:	ba 01 00 00 00       	mov    $0x1,%edx
    2329:	4c 89 e7             	mov    %r12,%rdi
    232c:	48 8d 35 a7 10 00 00 	lea    0x10a7(%rip),%rsi        # 33da <_fini+0x3ee>
    2333:	e8 b8 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2338:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    233d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2341:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2348:	00 
    2349:	4d 85 f6             	test   %r14,%r14
    234c:	0f 84 e8 05 00 00    	je     293a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2352:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2357:	74 07                	je     2360 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2359:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    235e:	eb 16                	jmp    2376 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2360:	4c 89 f7             	mov    %r14,%rdi
    2363:	e8 98 f6 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2368:	49 8b 06             	mov    (%r14),%rax
    236b:	4c 89 f7             	mov    %r14,%rdi
    236e:	be 0a 00 00 00       	mov    $0xa,%esi
    2373:	ff 50 30             	callq  *0x30(%rax)
    2376:	0f be f0             	movsbl %al,%esi
    2379:	4c 89 e7             	mov    %r12,%rdi
    237c:	e8 af f4 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2381:	48 89 c7             	mov    %rax,%rdi
    2384:	e8 97 f5 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2389:	ba 05 00 00 00       	mov    $0x5,%edx
    238e:	4c 89 e7             	mov    %r12,%rdi
    2391:	48 8d 35 c7 0f 00 00 	lea    0xfc7(%rip),%rsi        # 335f <_fini+0x373>
    2398:	e8 53 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    239d:	ba 09 00 00 00       	mov    $0x9,%edx
    23a2:	4c 89 e7             	mov    %r12,%rdi
    23a5:	48 8d 35 b9 0f 00 00 	lea    0xfb9(%rip),%rsi        # 3365 <_fini+0x379>
    23ac:	e8 3f f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    23b5:	4c 89 f7             	mov    %r14,%rdi
    23b8:	e8 13 f5 ff ff       	callq  18d0 <strlen@plt>
    23bd:	4c 89 e7             	mov    %r12,%rdi
    23c0:	4c 89 f6             	mov    %r14,%rsi
    23c3:	48 89 c2             	mov    %rax,%rdx
    23c6:	e8 25 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23cb:	ba 03 00 00 00       	mov    $0x3,%edx
    23d0:	4c 89 e7             	mov    %r12,%rdi
    23d3:	48 89 de             	mov    %rbx,%rsi
    23d6:	e8 15 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23db:	ba 08 00 00 00       	mov    $0x8,%edx
    23e0:	4c 89 e7             	mov    %r12,%rdi
    23e3:	48 8d 35 89 0f 00 00 	lea    0xf89(%rip),%rsi        # 3373 <_fini+0x387>
    23ea:	e8 01 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ef:	4d 8d 75 41          	lea    0x41(%r13),%r14
    23f3:	4c 89 f7             	mov    %r14,%rdi
    23f6:	e8 d5 f4 ff ff       	callq  18d0 <strlen@plt>
    23fb:	4c 89 e7             	mov    %r12,%rdi
    23fe:	4c 89 f6             	mov    %r14,%rsi
    2401:	48 89 c2             	mov    %rax,%rdx
    2404:	e8 e7 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2409:	ba 03 00 00 00       	mov    $0x3,%edx
    240e:	4c 89 e7             	mov    %r12,%rdi
    2411:	48 89 de             	mov    %rbx,%rsi
    2414:	e8 d7 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2419:	ba 07 00 00 00       	mov    $0x7,%edx
    241e:	4c 89 e7             	mov    %r12,%rdi
    2421:	48 8d 35 54 0f 00 00 	lea    0xf54(%rip),%rsi        # 337c <_fini+0x390>
    2428:	e8 c3 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    242d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2432:	88 44 24 10          	mov    %al,0x10(%rsp)
    2436:	ba 01 00 00 00       	mov    $0x1,%edx
    243b:	4c 89 e7             	mov    %r12,%rdi
    243e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2443:	e8 a8 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2448:	ba 03 00 00 00       	mov    $0x3,%edx
    244d:	48 89 c7             	mov    %rax,%rdi
    2450:	48 89 de             	mov    %rbx,%rsi
    2453:	e8 98 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2458:	ba 06 00 00 00       	mov    $0x6,%edx
    245d:	4c 89 e7             	mov    %r12,%rdi
    2460:	48 8d 35 1d 0f 00 00 	lea    0xf1d(%rip),%rsi        # 3384 <_fini+0x398>
    2467:	e8 84 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    246c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2470:	4c 89 e7             	mov    %r12,%rdi
    2473:	e8 98 f4 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2478:	ba 02 00 00 00       	mov    $0x2,%edx
    247d:	48 89 c7             	mov    %rax,%rdi
    2480:	4c 89 fe             	mov    %r15,%rsi
    2483:	e8 68 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2488:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    248d:	75 34                	jne    24c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    248f:	ba 07 00 00 00       	mov    $0x7,%edx
    2494:	4c 89 e7             	mov    %r12,%rdi
    2497:	48 8d 35 ed 0e 00 00 	lea    0xeed(%rip),%rsi        # 338b <_fini+0x39f>
    249e:	e8 4d f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    24a7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    24ab:	4c 89 e7             	mov    %r12,%rdi
    24ae:	e8 5d f4 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    24b3:	ba 02 00 00 00       	mov    $0x2,%edx
    24b8:	48 89 c7             	mov    %rax,%rdi
    24bb:	4c 89 fe             	mov    %r15,%rsi
    24be:	e8 2d f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c3:	ba 07 00 00 00       	mov    $0x7,%edx
    24c8:	4c 89 e7             	mov    %r12,%rdi
    24cb:	48 8d 35 c1 0e 00 00 	lea    0xec1(%rip),%rsi        # 3393 <_fini+0x3a7>
    24d2:	e8 19 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d7:	4c 89 e7             	mov    %r12,%rdi
    24da:	8b 74 24 34          	mov    0x34(%rsp),%esi
    24de:	e8 cd f5 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    24e3:	ba 02 00 00 00       	mov    $0x2,%edx
    24e8:	48 89 c7             	mov    %rax,%rdi
    24eb:	4c 89 fe             	mov    %r15,%rsi
    24ee:	e8 fd f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f3:	ba 07 00 00 00       	mov    $0x7,%edx
    24f8:	4c 89 e7             	mov    %r12,%rdi
    24fb:	48 8d 35 99 0e 00 00 	lea    0xe99(%rip),%rsi        # 339b <_fini+0x3af>
    2502:	e8 e9 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2507:	49 8b 75 60          	mov    0x60(%r13),%rsi
    250b:	4c 89 e7             	mov    %r12,%rdi
    250e:	e8 fd f3 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2513:	ba 02 00 00 00       	mov    $0x2,%edx
    2518:	48 89 c7             	mov    %rax,%rdi
    251b:	4c 89 fe             	mov    %r15,%rsi
    251e:	e8 cd f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2523:	ba 09 00 00 00       	mov    $0x9,%edx
    2528:	4c 89 e7             	mov    %r12,%rdi
    252b:	48 8d 35 71 0e 00 00 	lea    0xe71(%rip),%rsi        # 33a3 <_fini+0x3b7>
    2532:	e8 b9 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2537:	ba 0a 00 00 00       	mov    $0xa,%edx
    253c:	4c 89 e7             	mov    %r12,%rdi
    253f:	48 8d 35 67 0e 00 00 	lea    0xe67(%rip),%rsi        # 33ad <_fini+0x3c1>
    2546:	e8 a5 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    254b:	41 8b 75 68          	mov    0x68(%r13),%esi
    254f:	4c 89 e7             	mov    %r12,%rdi
    2552:	e8 59 f5 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2557:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    255c:	78 20                	js     257e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    255e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2563:	4c 89 e7             	mov    %r12,%rdi
    2566:	48 8d 35 4b 0e 00 00 	lea    0xe4b(%rip),%rsi        # 33b8 <_fini+0x3cc>
    256d:	e8 7e f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2572:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2576:	4c 89 e7             	mov    %r12,%rdi
    2579:	e8 32 f5 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    257e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2583:	78 20                	js     25a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2585:	ba 08 00 00 00       	mov    $0x8,%edx
    258a:	4c 89 e7             	mov    %r12,%rdi
    258d:	48 8d 35 33 0e 00 00 	lea    0xe33(%rip),%rsi        # 33c7 <_fini+0x3db>
    2594:	e8 57 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2599:	41 8b 75 70          	mov    0x70(%r13),%esi
    259d:	4c 89 e7             	mov    %r12,%rdi
    25a0:	e8 0b f5 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    25a5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    25aa:	75 51                	jne    25fd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    25ac:	ba 03 00 00 00       	mov    $0x3,%edx
    25b1:	4c 89 e7             	mov    %r12,%rdi
    25b4:	48 8d 35 15 0e 00 00 	lea    0xe15(%rip),%rsi        # 33d0 <_fini+0x3e4>
    25bb:	e8 30 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    25c4:	4c 89 f7             	mov    %r14,%rdi
    25c7:	e8 04 f3 ff ff       	callq  18d0 <strlen@plt>
    25cc:	4c 89 e7             	mov    %r12,%rdi
    25cf:	4c 89 f6             	mov    %r14,%rsi
    25d2:	48 89 c2             	mov    %rax,%rdx
    25d5:	e8 16 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25da:	ba 03 00 00 00       	mov    $0x3,%edx
    25df:	4c 89 e7             	mov    %r12,%rdi
    25e2:	48 8d 35 e3 0d 00 00 	lea    0xde3(%rip),%rsi        # 33cc <_fini+0x3e0>
    25e9:	e8 02 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ee:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    25f5:	4c 89 e7             	mov    %r12,%rdi
    25f8:	e8 13 f3 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    25fd:	ba 02 00 00 00       	mov    $0x2,%edx
    2602:	4c 89 e7             	mov    %r12,%rdi
    2605:	48 8d 35 c8 0d 00 00 	lea    0xdc8(%rip),%rsi        # 33d4 <_fini+0x3e8>
    260c:	e8 df f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2611:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2618:	31 c0                	xor    %eax,%eax
    261a:	49 39 ed             	cmp    %rbp,%r13
    261d:	0f 85 fd fc ff ff    	jne    2320 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2623:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2628:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    262c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2633:	00 
    2634:	48 85 db             	test   %rbx,%rbx
    2637:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    263c:	0f 84 fd 02 00 00    	je     293f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2642:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2646:	74 06                	je     264e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2648:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    264c:	eb 16                	jmp    2664 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    264e:	48 89 df             	mov    %rbx,%rdi
    2651:	e8 aa f3 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2656:	48 8b 03             	mov    (%rbx),%rax
    2659:	48 89 df             	mov    %rbx,%rdi
    265c:	be 0a 00 00 00       	mov    $0xa,%esi
    2661:	ff 50 30             	callq  *0x30(%rax)
    2664:	0f be f0             	movsbl %al,%esi
    2667:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    266c:	e8 bf f1 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2671:	48 89 c7             	mov    %rax,%rdi
    2674:	e8 a7 f2 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2679:	48 89 c3             	mov    %rax,%rbx
    267c:	48 8d 35 54 0d 00 00 	lea    0xd54(%rip),%rsi        # 33d7 <_fini+0x3eb>
    2683:	ba 04 00 00 00       	mov    $0x4,%edx
    2688:	48 89 c7             	mov    %rax,%rdi
    268b:	e8 60 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2690:	48 8b 03             	mov    (%rbx),%rax
    2693:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2697:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    269e:	00 
    269f:	4d 85 f6             	test   %r14,%r14
    26a2:	0f 84 97 02 00 00    	je     293f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    26a8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    26ad:	74 07                	je     26b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    26af:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    26b4:	eb 16                	jmp    26cc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    26b6:	4c 89 f7             	mov    %r14,%rdi
    26b9:	e8 42 f3 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26be:	49 8b 06             	mov    (%r14),%rax
    26c1:	4c 89 f7             	mov    %r14,%rdi
    26c4:	be 0a 00 00 00       	mov    $0xa,%esi
    26c9:	ff 50 30             	callq  *0x30(%rax)
    26cc:	0f be f0             	movsbl %al,%esi
    26cf:	48 89 df             	mov    %rbx,%rdi
    26d2:	e8 59 f1 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    26d7:	48 89 c7             	mov    %rax,%rdi
    26da:	e8 41 f2 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    26df:	48 8d 35 f6 0c 00 00 	lea    0xcf6(%rip),%rsi        # 33dc <_fini+0x3f0>
    26e6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26eb:	ba 0f 00 00 00       	mov    $0xf,%edx
    26f0:	e8 fb f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f5:	4d 85 ff             	test   %r15,%r15
    26f8:	74 1a                	je     2714 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    26fa:	4c 89 ff             	mov    %r15,%rdi
    26fd:	e8 ce f1 ff ff       	callq  18d0 <strlen@plt>
    2702:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2707:	4c 89 fe             	mov    %r15,%rsi
    270a:	48 89 c2             	mov    %rax,%rdx
    270d:	e8 de f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2712:	eb 1d                	jmp    2731 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2714:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2719:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    271d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2721:	48 83 c7 40          	add    $0x40,%rdi
    2725:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2729:	83 ce 01             	or     $0x1,%esi
    272c:	e8 6f f3 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2731:	48 8d 35 9a 0c 00 00 	lea    0xc9a(%rip),%rsi        # 33d2 <_fini+0x3e6>
    2738:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    273d:	ba 01 00 00 00       	mov    $0x1,%edx
    2742:	e8 a9 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2747:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    274c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2750:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2757:	00 
    2758:	48 85 db             	test   %rbx,%rbx
    275b:	0f 84 de 01 00 00    	je     293f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2761:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2765:	74 06                	je     276d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2767:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    276b:	eb 16                	jmp    2783 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    276d:	48 89 df             	mov    %rbx,%rdi
    2770:	e8 8b f2 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2775:	48 8b 03             	mov    (%rbx),%rax
    2778:	48 89 df             	mov    %rbx,%rdi
    277b:	be 0a 00 00 00       	mov    $0xa,%esi
    2780:	ff 50 30             	callq  *0x30(%rax)
    2783:	0f be f0             	movsbl %al,%esi
    2786:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    278b:	e8 a0 f0 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2790:	48 89 c7             	mov    %rax,%rdi
    2793:	e8 88 f1 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2798:	48 8d 35 36 0c 00 00 	lea    0xc36(%rip),%rsi        # 33d5 <_fini+0x3e9>
    279f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27a4:	ba 01 00 00 00       	mov    $0x1,%edx
    27a9:	e8 42 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ae:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27b3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27b7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27be:	00 
    27bf:	48 85 db             	test   %rbx,%rbx
    27c2:	0f 84 77 01 00 00    	je     293f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27c8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27cc:	74 06                	je     27d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    27ce:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27d2:	eb 16                	jmp    27ea <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    27d4:	48 89 df             	mov    %rbx,%rdi
    27d7:	e8 24 f2 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27dc:	48 8b 03             	mov    (%rbx),%rax
    27df:	48 89 df             	mov    %rbx,%rdi
    27e2:	be 0a 00 00 00       	mov    $0xa,%esi
    27e7:	ff 50 30             	callq  *0x30(%rax)
    27ea:	0f be f0             	movsbl %al,%esi
    27ed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27f2:	e8 39 f0 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    27f7:	48 89 c7             	mov    %rax,%rdi
    27fa:	e8 21 f1 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    27ff:	48 8b 05 c2 17 20 00 	mov    0x2017c2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2806:	48 8b 08             	mov    (%rax),%rcx
    2809:	48 8b 40 18          	mov    0x18(%rax),%rax
    280d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2812:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2816:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    281b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2820:	48 8b 05 a9 17 20 00 	mov    0x2017a9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2827:	48 83 c0 10          	add    $0x10,%rax
    282b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2830:	e8 3b f0 ff ff       	callq  1870 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2835:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    283c:	00 
    283d:	e8 8e f2 ff ff       	callq  1ad0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2842:	48 8b 1d 77 17 20 00 	mov    0x201777(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2849:	48 83 c3 10          	add    $0x10,%rbx
    284d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2852:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2859:	00 
    285a:	e8 d1 f1 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    285f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2866:	00 
    2867:	e8 34 f0 ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    286c:	4c 8b 35 3d 17 20 00 	mov    0x20173d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2873:	49 8b 06             	mov    (%r14),%rax
    2876:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    287a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2881:	00 
    2882:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2886:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    288d:	00 
    288e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2892:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2899:	00 
    289a:	48 8b 05 57 17 20 00 	mov    0x201757(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28a1:	48 83 c0 10          	add    $0x10,%rax
    28a5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    28ac:	00 
    28ad:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    28b4:	00 
    28b5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    28bc:	00 
    28bd:	48 39 c7             	cmp    %rax,%rdi
    28c0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    28c5:	74 05                	je     28cc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    28c7:	e8 d4 f0 ff ff       	callq  19a0 <_ZdlPv@plt>
    28cc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    28d3:	00 
    28d4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    28db:	00 
    28dc:	e8 4f f1 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    28e1:	49 8b 46 10          	mov    0x10(%r14),%rax
    28e5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    28e9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28f0:	00 
    28f1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28f5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28fc:	00 
    28fd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2904:	00 00 00 00 00 
    2909:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2910:	00 
    2911:	e8 8a ef ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2916:	48 83 3d ba 16 20 00 	cmpq   $0x0,0x2016ba(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    291d:	00 
    291e:	74 08                	je     2928 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2920:	4c 89 ff             	mov    %r15,%rdi
    2923:	e8 18 f0 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2928:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    292f:	5b                   	pop    %rbx
    2930:	41 5c                	pop    %r12
    2932:	41 5d                	pop    %r13
    2934:	41 5e                	pop    %r14
    2936:	41 5f                	pop    %r15
    2938:	5d                   	pop    %rbp
    2939:	c3                   	retq   
    293a:	e8 d1 f0 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    293f:	e8 cc f0 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2944:	e8 c7 f0 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2949:	89 c7                	mov    %eax,%edi
    294b:	e8 b0 ef ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2950:	48 8d 3d ae 0a 00 00 	lea    0xaae(%rip),%rdi        # 3405 <_fini+0x419>
    2957:	e8 94 ef ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    295c:	48 89 c7             	mov    %rax,%rdi
    295f:	e8 9c f6 ff ff       	callq  2000 <__clang_call_terminate>
    2964:	eb 00                	jmp    2966 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2966:	48 89 c3             	mov    %rax,%rbx
    2969:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    296e:	4c 39 ff             	cmp    %r15,%rdi
    2971:	74 24                	je     2997 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2973:	e8 28 f0 ff ff       	callq  19a0 <_ZdlPv@plt>
    2978:	eb 1d                	jmp    2997 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    297a:	48 89 c3             	mov    %rax,%rbx
    297d:	eb 2a                	jmp    29a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    297f:	48 89 c3             	mov    %rax,%rbx
    2982:	eb 18                	jmp    299c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2984:	eb 04                	jmp    298a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2986:	eb 02                	jmp    298a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2988:	eb 00                	jmp    298a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    298a:	48 89 c3             	mov    %rax,%rbx
    298d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2992:	e8 c9 f0 ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2997:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    299c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    29a3:	00 
    29a4:	e8 87 ef ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    29a9:	48 83 3d 27 16 20 00 	cmpq   $0x0,0x201627(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29b0:	00 
    29b1:	74 08                	je     29bb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    29b3:	4c 89 e7             	mov    %r12,%rdi
    29b6:	e8 85 ef ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    29bb:	48 89 df             	mov    %rbx,%rdi
    29be:	e8 fd f0 ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    29c3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    29ca:	00 00 00 
    29cd:	0f 1f 00             	nopl   (%rax)

00000000000029d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    29d0:	55                   	push   %rbp
    29d1:	41 57                	push   %r15
    29d3:	41 56                	push   %r14
    29d5:	41 55                	push   %r13
    29d7:	41 54                	push   %r12
    29d9:	53                   	push   %rbx
    29da:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    29e1:	4d 89 cf             	mov    %r9,%r15
    29e4:	4d 89 c4             	mov    %r8,%r12
    29e7:	49 89 cd             	mov    %rcx,%r13
    29ea:	49 89 d6             	mov    %rdx,%r14
    29ed:	48 89 fb             	mov    %rdi,%rbx
    29f0:	48 83 3d e0 15 20 00 	cmpq   $0x0,0x2015e0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29f7:	00 
    29f8:	74 16                	je     2a10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    29fa:	48 89 df             	mov    %rbx,%rdi
    29fd:	48 89 f5             	mov    %rsi,%rbp
    2a00:	e8 4b f0 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2a05:	48 89 ee             	mov    %rbp,%rsi
    2a08:	85 c0                	test   %eax,%eax
    2a0a:	0f 85 ee 01 00 00    	jne    2bfe <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2a10:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2a17:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2a1e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2a25:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2a2a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2a2f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2a34:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2a39:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2a3e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2a43:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2a47:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2a4b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2a4f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a53:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2a5a:	02 
    2a5b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2a62:	00 00 00 00 00 
    2a67:	ba 40 00 00 00       	mov    $0x40,%edx
    2a6c:	c5 f8 77             	vzeroupper 
    2a6f:	e8 6c ee ff ff       	callq  18e0 <strncpy@plt>
    2a74:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2a79:	ba 0a 00 00 00       	mov    $0xa,%edx
    2a7e:	48 89 ef             	mov    %rbp,%rdi
    2a81:	4c 89 f6             	mov    %r14,%rsi
    2a84:	e8 57 ee ff ff       	callq  18e0 <strncpy@plt>
    2a89:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2a8e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2a92:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2a96:	74 68                	je     2b00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2a98:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2a9f:	08 00 00 00 
    2aa3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2aaa:	48 00 00 00 
    2aae:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2ab5:	88 00 00 00 
    2ab9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2ac0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2ac7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2ace:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2ad5:	00 
    2ad6:	48 83 3d fa 14 20 00 	cmpq   $0x0,0x2014fa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2add:	00 
    2ade:	74 0b                	je     2aeb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2ae0:	48 89 df             	mov    %rbx,%rdi
    2ae3:	c5 f8 77             	vzeroupper 
    2ae6:	e8 55 ee ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2aeb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2af2:	5b                   	pop    %rbx
    2af3:	41 5c                	pop    %r12
    2af5:	41 5d                	pop    %r13
    2af7:	41 5e                	pop    %r14
    2af9:	41 5f                	pop    %r15
    2afb:	5d                   	pop    %rbp
    2afc:	c5 f8 77             	vzeroupper 
    2aff:	c3                   	retq   
    2b00:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b04:	49 89 ef             	mov    %rbp,%r15
    2b07:	48 89 04 24          	mov    %rax,(%rsp)
    2b0b:	49 29 c7             	sub    %rax,%r15
    2b0e:	4c 89 f8             	mov    %r15,%rax
    2b11:	48 c1 f8 06          	sar    $0x6,%rax
    2b15:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2b1c:	aa aa aa 
    2b1f:	48 0f af c8          	imul   %rax,%rcx
    2b23:	48 83 f9 01          	cmp    $0x1,%rcx
    2b27:	48 89 c8             	mov    %rcx,%rax
    2b2a:	48 83 d0 00          	adc    $0x0,%rax
    2b2e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2b32:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2b39:	55 55 01 
    2b3c:	49 39 d5             	cmp    %rdx,%r13
    2b3f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2b43:	48 01 c8             	add    %rcx,%rax
    2b46:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2b4a:	4c 89 e8             	mov    %r13,%rax
    2b4d:	48 c1 e0 06          	shl    $0x6,%rax
    2b51:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2b55:	e8 66 ee ff ff       	callq  19c0 <_Znwm@plt>
    2b5a:	49 89 c4             	mov    %rax,%r12
    2b5d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2b64:	08 00 00 00 
    2b68:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2b6f:	48 00 00 00 
    2b73:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2b7a:	88 00 00 00 
    2b7e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2b85:	02 
    2b86:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2b8a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2b91:	01 
    2b92:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2b99:	48 8b 04 24          	mov    (%rsp),%rax
    2b9d:	48 39 c5             	cmp    %rax,%rbp
    2ba0:	48 89 c5             	mov    %rax,%rbp
    2ba3:	74 11                	je     2bb6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2ba5:	4c 89 e7             	mov    %r12,%rdi
    2ba8:	48 89 ee             	mov    %rbp,%rsi
    2bab:	4c 89 fa             	mov    %r15,%rdx
    2bae:	c5 f8 77             	vzeroupper 
    2bb1:	e8 ca ee ff ff       	callq  1a80 <memmove@plt>
    2bb6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2bbd:	48 85 ed             	test   %rbp,%rbp
    2bc0:	74 0b                	je     2bcd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2bc2:	48 89 ef             	mov    %rbp,%rdi
    2bc5:	c5 f8 77             	vzeroupper 
    2bc8:	e8 d3 ed ff ff       	callq  19a0 <_ZdlPv@plt>
    2bcd:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2bd1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2bd5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2bdc:	00 
    2bdd:	4c 01 e8             	add    %r13,%rax
    2be0:	48 c1 e0 06          	shl    $0x6,%rax
    2be4:	49 01 c4             	add    %rax,%r12
    2be7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2beb:	48 83 3d e5 13 20 00 	cmpq   $0x0,0x2013e5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bf2:	00 
    2bf3:	0f 85 e7 fe ff ff    	jne    2ae0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2bf9:	e9 ed fe ff ff       	jmpq   2aeb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2bfe:	89 c7                	mov    %eax,%edi
    2c00:	e8 fb ec ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2c05:	49 89 c6             	mov    %rax,%r14
    2c08:	48 83 3d c8 13 20 00 	cmpq   $0x0,0x2013c8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c0f:	00 
    2c10:	74 08                	je     2c1a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c12:	48 89 df             	mov    %rbx,%rdi
    2c15:	e8 26 ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2c1a:	4c 89 f7             	mov    %r14,%rdi
    2c1d:	e8 9e ee ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2c22:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c29:	00 00 00 
    2c2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002c30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2c30:	55                   	push   %rbp
    2c31:	41 57                	push   %r15
    2c33:	41 56                	push   %r14
    2c35:	41 55                	push   %r13
    2c37:	41 54                	push   %r12
    2c39:	53                   	push   %rbx
    2c3a:	48 83 ec 18          	sub    $0x18,%rsp
    2c3e:	48 89 fb             	mov    %rdi,%rbx
    2c41:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2c45:	48 89 d0             	mov    %rdx,%rax
    2c48:	4c 29 e8             	sub    %r13,%rax
    2c4b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2c52:	ff ff 7f 
    2c55:	48 01 c7             	add    %rax,%rdi
    2c58:	4c 39 c7             	cmp    %r8,%rdi
    2c5b:	0f 82 22 02 00 00    	jb     2e83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2c61:	4d 89 c4             	mov    %r8,%r12
    2c64:	49 29 d4             	sub    %rdx,%r12
    2c67:	4d 01 ec             	add    %r13,%r12
    2c6a:	48 8b 03             	mov    (%rbx),%rax
    2c6d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2c71:	bf 0f 00 00 00       	mov    $0xf,%edi
    2c76:	4c 39 c8             	cmp    %r9,%rax
    2c79:	74 04                	je     2c7f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2c7b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2c7f:	49 39 fc             	cmp    %rdi,%r12
    2c82:	76 26                	jbe    2caa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2c84:	48 89 df             	mov    %rbx,%rdi
    2c87:	e8 94 ed ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2c8c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2c90:	48 8b 03             	mov    (%rbx),%rax
    2c93:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2c98:	48 89 d8             	mov    %rbx,%rax
    2c9b:	48 83 c4 18          	add    $0x18,%rsp
    2c9f:	5b                   	pop    %rbx
    2ca0:	41 5c                	pop    %r12
    2ca2:	41 5d                	pop    %r13
    2ca4:	41 5e                	pop    %r14
    2ca6:	41 5f                	pop    %r15
    2ca8:	5d                   	pop    %rbp
    2ca9:	c3                   	retq   
    2caa:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2cae:	48 01 d6             	add    %rdx,%rsi
    2cb1:	4d 89 ef             	mov    %r13,%r15
    2cb4:	49 29 f7             	sub    %rsi,%r15
    2cb7:	48 39 c1             	cmp    %rax,%rcx
    2cba:	40 0f 92 c7          	setb   %dil
    2cbe:	4c 01 e8             	add    %r13,%rax
    2cc1:	48 39 c8             	cmp    %rcx,%rax
    2cc4:	0f 92 c0             	setb   %al
    2cc7:	40 08 f8             	or     %dil,%al
    2cca:	3c 01                	cmp    $0x1,%al
    2ccc:	75 46                	jne    2d14 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2cce:	49 39 f5             	cmp    %rsi,%r13
    2cd1:	0f 94 c0             	sete   %al
    2cd4:	49 39 d0             	cmp    %rdx,%r8
    2cd7:	40 0f 94 c6          	sete   %sil
    2cdb:	40 08 c6             	or     %al,%sil
    2cde:	75 12                	jne    2cf2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2ce0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ce4:	4c 01 f2             	add    %r14,%rdx
    2ce7:	49 83 ff 01          	cmp    $0x1,%r15
    2ceb:	75 3e                	jne    2d2b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2ced:	0f b6 02             	movzbl (%rdx),%eax
    2cf0:	88 07                	mov    %al,(%rdi)
    2cf2:	4d 85 c0             	test   %r8,%r8
    2cf5:	74 95                	je     2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cf7:	49 83 f8 01          	cmp    $0x1,%r8
    2cfb:	0f 84 fd 00 00 00    	je     2dfe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2d01:	4c 89 f7             	mov    %r14,%rdi
    2d04:	48 89 ce             	mov    %rcx,%rsi
    2d07:	4c 89 c2             	mov    %r8,%rdx
    2d0a:	e8 61 ec ff ff       	callq  1970 <memcpy@plt>
    2d0f:	e9 78 ff ff ff       	jmpq   2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d14:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2d18:	48 39 d0             	cmp    %rdx,%rax
    2d1b:	73 5f                	jae    2d7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d1d:	49 83 f8 01          	cmp    $0x1,%r8
    2d21:	75 29                	jne    2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2d23:	0f b6 01             	movzbl (%rcx),%eax
    2d26:	41 88 06             	mov    %al,(%r14)
    2d29:	eb 51                	jmp    2d7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d2b:	48 89 d6             	mov    %rdx,%rsi
    2d2e:	4c 89 fa             	mov    %r15,%rdx
    2d31:	4d 89 c7             	mov    %r8,%r15
    2d34:	49 89 cd             	mov    %rcx,%r13
    2d37:	e8 44 ed ff ff       	callq  1a80 <memmove@plt>
    2d3c:	4c 89 e9             	mov    %r13,%rcx
    2d3f:	4d 89 f8             	mov    %r15,%r8
    2d42:	4d 85 c0             	test   %r8,%r8
    2d45:	75 b0                	jne    2cf7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2d47:	e9 40 ff ff ff       	jmpq   2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d4c:	4c 89 f7             	mov    %r14,%rdi
    2d4f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2d54:	48 89 ce             	mov    %rcx,%rsi
    2d57:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2d5c:	4c 89 c2             	mov    %r8,%rdx
    2d5f:	4c 89 04 24          	mov    %r8,(%rsp)
    2d63:	48 89 cd             	mov    %rcx,%rbp
    2d66:	e8 15 ed ff ff       	callq  1a80 <memmove@plt>
    2d6b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2d70:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2d75:	48 89 e9             	mov    %rbp,%rcx
    2d78:	4c 8b 04 24          	mov    (%rsp),%r8
    2d7c:	49 39 f5             	cmp    %rsi,%r13
    2d7f:	0f 94 c0             	sete   %al
    2d82:	49 39 d0             	cmp    %rdx,%r8
    2d85:	40 0f 94 c6          	sete   %sil
    2d89:	40 08 c6             	or     %al,%sil
    2d8c:	75 13                	jne    2da1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2d8e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d92:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2d96:	49 83 ff 01          	cmp    $0x1,%r15
    2d9a:	75 37                	jne    2dd3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2d9c:	0f b6 06             	movzbl (%rsi),%eax
    2d9f:	88 07                	mov    %al,(%rdi)
    2da1:	49 39 d0             	cmp    %rdx,%r8
    2da4:	0f 86 e2 fe ff ff    	jbe    2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2daa:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2dae:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2db2:	4c 39 fe             	cmp    %r15,%rsi
    2db5:	76 41                	jbe    2df8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2db7:	4c 39 f9             	cmp    %r15,%rcx
    2dba:	73 4d                	jae    2e09 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2dbc:	49 29 cf             	sub    %rcx,%r15
    2dbf:	0f 84 8a 00 00 00    	je     2e4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2dc5:	49 83 ff 01          	cmp    $0x1,%r15
    2dc9:	75 70                	jne    2e3b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2dcb:	0f b6 01             	movzbl (%rcx),%eax
    2dce:	41 88 06             	mov    %al,(%r14)
    2dd1:	eb 7c                	jmp    2e4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2dd3:	49 89 d5             	mov    %rdx,%r13
    2dd6:	4c 89 fa             	mov    %r15,%rdx
    2dd9:	4d 89 c7             	mov    %r8,%r15
    2ddc:	48 89 cd             	mov    %rcx,%rbp
    2ddf:	e8 9c ec ff ff       	callq  1a80 <memmove@plt>
    2de4:	4c 89 ea             	mov    %r13,%rdx
    2de7:	48 89 e9             	mov    %rbp,%rcx
    2dea:	4d 89 f8             	mov    %r15,%r8
    2ded:	49 39 d0             	cmp    %rdx,%r8
    2df0:	0f 86 96 fe ff ff    	jbe    2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2df6:	eb b2                	jmp    2daa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2df8:	49 83 f8 01          	cmp    $0x1,%r8
    2dfc:	75 22                	jne    2e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2dfe:	0f b6 01             	movzbl (%rcx),%eax
    2e01:	41 88 06             	mov    %al,(%r14)
    2e04:	e9 83 fe ff ff       	jmpq   2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e09:	48 f7 da             	neg    %rdx
    2e0c:	48 01 d6             	add    %rdx,%rsi
    2e0f:	49 83 f8 01          	cmp    $0x1,%r8
    2e13:	75 1e                	jne    2e33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2e15:	0f b6 06             	movzbl (%rsi),%eax
    2e18:	41 88 06             	mov    %al,(%r14)
    2e1b:	e9 6c fe ff ff       	jmpq   2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e20:	4c 89 f7             	mov    %r14,%rdi
    2e23:	48 89 ce             	mov    %rcx,%rsi
    2e26:	4c 89 c2             	mov    %r8,%rdx
    2e29:	e8 52 ec ff ff       	callq  1a80 <memmove@plt>
    2e2e:	e9 59 fe ff ff       	jmpq   2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e33:	4c 89 f7             	mov    %r14,%rdi
    2e36:	e9 cc fe ff ff       	jmpq   2d07 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2e3b:	4c 89 f7             	mov    %r14,%rdi
    2e3e:	48 89 ce             	mov    %rcx,%rsi
    2e41:	4c 89 fa             	mov    %r15,%rdx
    2e44:	4d 89 c5             	mov    %r8,%r13
    2e47:	e8 34 ec ff ff       	callq  1a80 <memmove@plt>
    2e4c:	4d 89 e8             	mov    %r13,%r8
    2e4f:	4c 89 c2             	mov    %r8,%rdx
    2e52:	4c 29 fa             	sub    %r15,%rdx
    2e55:	0f 84 31 fe ff ff    	je     2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e5b:	4d 01 f7             	add    %r14,%r15
    2e5e:	4d 01 f0             	add    %r14,%r8
    2e61:	48 83 fa 01          	cmp    $0x1,%rdx
    2e65:	75 0c                	jne    2e73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2e67:	41 0f b6 00          	movzbl (%r8),%eax
    2e6b:	41 88 07             	mov    %al,(%r15)
    2e6e:	e9 19 fe ff ff       	jmpq   2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e73:	4c 89 ff             	mov    %r15,%rdi
    2e76:	4c 89 c6             	mov    %r8,%rsi
    2e79:	e8 f2 ea ff ff       	callq  1970 <memcpy@plt>
    2e7e:	e9 09 fe ff ff       	jmpq   2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e83:	48 8d 3d 62 05 00 00 	lea    0x562(%rip),%rdi        # 33ec <_fini+0x400>
    2e8a:	e8 61 ea ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2e8f:	90                   	nop

0000000000002e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2e90:	55                   	push   %rbp
    2e91:	41 57                	push   %r15
    2e93:	41 56                	push   %r14
    2e95:	41 55                	push   %r13
    2e97:	41 54                	push   %r12
    2e99:	53                   	push   %rbx
    2e9a:	48 83 ec 28          	sub    $0x28,%rsp
    2e9e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2ea3:	48 89 d5             	mov    %rdx,%rbp
    2ea6:	49 89 f6             	mov    %rsi,%r14
    2ea9:	48 89 fb             	mov    %rdi,%rbx
    2eac:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2eb0:	4d 89 c5             	mov    %r8,%r13
    2eb3:	49 29 d5             	sub    %rdx,%r13
    2eb6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2eba:	b8 0f 00 00 00       	mov    $0xf,%eax
    2ebf:	4c 39 27             	cmp    %r12,(%rdi)
    2ec2:	74 04                	je     2ec8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2ec4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2ec8:	4d 01 fd             	add    %r15,%r13
    2ecb:	0f 88 0e 01 00 00    	js     2fdf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2ed1:	49 39 c5             	cmp    %rax,%r13
    2ed4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2ed9:	4d 89 c7             	mov    %r8,%r15
    2edc:	76 19                	jbe    2ef7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2ede:	48 01 c0             	add    %rax,%rax
    2ee1:	49 39 c5             	cmp    %rax,%r13
    2ee4:	73 11                	jae    2ef7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2ee6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2eed:	ff ff 7f 
    2ef0:	4c 39 e8             	cmp    %r13,%rax
    2ef3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2ef7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2efb:	e8 c0 ea ff ff       	callq  19c0 <_Znwm@plt>
    2f00:	4d 85 f6             	test   %r14,%r14
    2f03:	4d 89 f8             	mov    %r15,%r8
    2f06:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2f0b:	74 23                	je     2f30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f0d:	48 8b 33             	mov    (%rbx),%rsi
    2f10:	49 83 fe 01          	cmp    $0x1,%r14
    2f14:	75 07                	jne    2f1d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2f16:	0f b6 0e             	movzbl (%rsi),%ecx
    2f19:	88 08                	mov    %cl,(%rax)
    2f1b:	eb 13                	jmp    2f30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f1d:	48 89 c7             	mov    %rax,%rdi
    2f20:	4c 89 f2             	mov    %r14,%rdx
    2f23:	e8 48 ea ff ff       	callq  1970 <memcpy@plt>
    2f28:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f2d:	4d 89 f8             	mov    %r15,%r8
    2f30:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2f35:	4c 01 f5             	add    %r14,%rbp
    2f38:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2f3d:	48 85 f6             	test   %rsi,%rsi
    2f40:	0f 94 c2             	sete   %dl
    2f43:	4d 85 c0             	test   %r8,%r8
    2f46:	0f 94 c1             	sete   %cl
    2f49:	08 d1                	or     %dl,%cl
    2f4b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f50:	75 26                	jne    2f78 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f52:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2f56:	49 83 f8 01          	cmp    $0x1,%r8
    2f5a:	75 07                	jne    2f63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2f5c:	0f b6 0e             	movzbl (%rsi),%ecx
    2f5f:	88 0f                	mov    %cl,(%rdi)
    2f61:	eb 15                	jmp    2f78 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f63:	4c 89 c2             	mov    %r8,%rdx
    2f66:	e8 05 ea ff ff       	callq  1970 <memcpy@plt>
    2f6b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f70:	4d 89 f8             	mov    %r15,%r8
    2f73:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f78:	4d 89 e7             	mov    %r12,%r15
    2f7b:	4c 8b 23             	mov    (%rbx),%r12
    2f7e:	48 39 ea             	cmp    %rbp,%rdx
    2f81:	74 20                	je     2fa3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2f83:	48 29 ea             	sub    %rbp,%rdx
    2f86:	48 89 c7             	mov    %rax,%rdi
    2f89:	4c 01 f7             	add    %r14,%rdi
    2f8c:	4c 01 c7             	add    %r8,%rdi
    2f8f:	4d 01 e6             	add    %r12,%r14
    2f92:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2f97:	48 83 fa 01          	cmp    $0x1,%rdx
    2f9b:	75 2e                	jne    2fcb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2f9d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2fa1:	88 0f                	mov    %cl,(%rdi)
    2fa3:	4d 39 fc             	cmp    %r15,%r12
    2fa6:	74 0d                	je     2fb5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2fa8:	4c 89 e7             	mov    %r12,%rdi
    2fab:	e8 f0 e9 ff ff       	callq  19a0 <_ZdlPv@plt>
    2fb0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fb5:	48 89 03             	mov    %rax,(%rbx)
    2fb8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2fbc:	48 83 c4 28          	add    $0x28,%rsp
    2fc0:	5b                   	pop    %rbx
    2fc1:	41 5c                	pop    %r12
    2fc3:	41 5d                	pop    %r13
    2fc5:	41 5e                	pop    %r14
    2fc7:	41 5f                	pop    %r15
    2fc9:	5d                   	pop    %rbp
    2fca:	c3                   	retq   
    2fcb:	4c 89 f6             	mov    %r14,%rsi
    2fce:	e8 9d e9 ff ff       	callq  1970 <memcpy@plt>
    2fd3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fd8:	4d 39 fc             	cmp    %r15,%r12
    2fdb:	75 cb                	jne    2fa8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2fdd:	eb d6                	jmp    2fb5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2fdf:	48 8d 3d 1f 04 00 00 	lea    0x41f(%rip),%rdi        # 3405 <_fini+0x419>
    2fe6:	e8 05 e9 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002fec <_fini>:
    2fec:	f3 0f 1e fa          	endbr64 
    2ff0:	48 83 ec 08          	sub    $0x8,%rsp
    2ff4:	48 83 c4 08          	add    $0x8,%rsp
    2ff8:	c3                   	retq   
