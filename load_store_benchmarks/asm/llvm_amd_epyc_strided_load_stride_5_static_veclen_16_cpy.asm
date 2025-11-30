
.dacecache/strided_load_stride_5_static_veclen_16_cpy/build/libstrided_load_stride_5_static_veclen_16_cpy.so:     file format elf64-x86-64


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
    1950:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2014b8>
    1956:	68 12 00 00 00       	pushq  $0x12
    195b:	e9 c0 fe ff ff       	jmpq   1820 <.plt>

0000000000001960 <memcpy@plt>:
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1966:	68 13 00 00 00       	pushq  $0x13
    196b:	e9 b0 fe ff ff       	jmpq   1820 <.plt>

0000000000001970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1970:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201768>
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
    19d0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202218>
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

0000000000001a00 <_Z61__program_strided_load_stride_5_static_veclen_16_cpy_internalP50strided_load_stride_5_static_veclen_16_cpy_state_tPdS1_d@plt>:
    1a00:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204100 <_Z61__program_strided_load_stride_5_static_veclen_16_cpy_internalP50strided_load_stride_5_static_veclen_16_cpy_state_tPdS1_d@@Base+0x202540>
    1a06:	68 1d 00 00 00       	pushq  $0x1d
    1a0b:	e9 10 fe ff ff       	jmpq   1820 <.plt>

0000000000001a10 <_ZSt16__throw_bad_castv@plt>:
    1a10:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a16:	68 1e 00 00 00       	pushq  $0x1e
    1a1b:	e9 00 fe ff ff       	jmpq   1820 <.plt>

0000000000001a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a20:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2012c0>
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
    1a90:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2021a8>
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

0000000000001bc0 <_Z61__program_strided_load_stride_5_static_veclen_16_cpy_internalP50strided_load_stride_5_static_veclen_16_cpy_state_tPdS1_d>:
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
    1bef:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cd0 <_Z61__program_strided_load_stride_5_static_veclen_16_cpy_internalP50strided_load_stride_5_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>
    1bf6:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1bfb:	49 89 e0             	mov    %rsp,%r8
    1bfe:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c03:	be 03 00 00 00       	mov    $0x3,%esi
    1c08:	31 c0                	xor    %eax,%eax
    1c0a:	e8 d1 fe ff ff       	callq  1ae0 <__kmpc_fork_call@plt>
    1c0f:	e8 3c fc ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c14:	48 83 3d bc 23 20 00 	cmpq   $0x0,0x2023bc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c1b:	00 
    1c1c:	49 89 c7             	mov    %rax,%r15
    1c1f:	74 07                	je     1c28 <_Z61__program_strided_load_stride_5_static_veclen_16_cpy_internalP50strided_load_stride_5_static_veclen_16_cpy_state_tPdS1_d+0x68>
    1c21:	e8 5a fd ff ff       	callq  1980 <pthread_self@plt>
    1c26:	eb 05                	jmp    1c2d <_Z61__program_strided_load_stride_5_static_veclen_16_cpy_internalP50strided_load_stride_5_static_veclen_16_cpy_state_tPdS1_d+0x6d>
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
    1c59:	4c 89 f0             	mov    %r14,%rax
    1c5c:	49 89 d0             	mov    %rdx,%r8
    1c5f:	48 c1 fa 07          	sar    $0x7,%rdx
    1c63:	49 c1 e8 3f          	shr    $0x3f,%r8
    1c67:	49 01 d0             	add    %rdx,%r8
    1c6a:	48 f7 e9             	imul   %rcx
    1c6d:	48 89 d1             	mov    %rdx,%rcx
    1c70:	48 c1 fa 07          	sar    $0x7,%rdx
    1c74:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c78:	48 01 d1             	add    %rdx,%rcx
    1c7b:	48 83 ec 08          	sub    $0x8,%rsp
    1c7f:	48 8d 35 39 15 00 00 	lea    0x1539(%rip),%rsi        # 31bf <_fini+0x213>
    1c86:	48 8d 15 62 15 00 00 	lea    0x1562(%rip),%rdx        # 31ef <_fini+0x243>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	6a ff                	pushq  $0xffffffffffffffff
    1c92:	6a ff                	pushq  $0xffffffffffffffff
    1c94:	6a 00                	pushq  $0x0
    1c96:	e8 d5 fc ff ff       	callq  1970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c9b:	48 83 c4 20          	add    $0x20,%rsp
    1c9f:	48 8d 35 4f 15 00 00 	lea    0x154f(%rip),%rsi        # 31f5 <_fini+0x249>
    1ca6:	48 8d 15 83 15 00 00 	lea    0x1583(%rip),%rdx        # 3230 <_fini+0x284>
    1cad:	48 89 df             	mov    %rbx,%rdi
    1cb0:	e8 db fd ff ff       	callq  1a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cb5:	48 83 c4 20          	add    $0x20,%rsp
    1cb9:	5b                   	pop    %rbx
    1cba:	41 5e                	pop    %r14
    1cbc:	41 5f                	pop    %r15
    1cbe:	c3                   	retq   
    1cbf:	48 89 c7             	mov    %rax,%rdi
    1cc2:	e8 c9 02 00 00       	callq  1f90 <__clang_call_terminate>
    1cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cce:	00 00 

0000000000001cd0 <_Z61__program_strided_load_stride_5_static_veclen_16_cpy_internalP50strided_load_stride_5_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>:
    1cd0:	55                   	push   %rbp
    1cd1:	41 57                	push   %r15
    1cd3:	41 56                	push   %r14
    1cd5:	53                   	push   %rbx
    1cd6:	48 83 ec 18          	sub    $0x18,%rsp
    1cda:	8b 2f                	mov    (%rdi),%ebp
    1cdc:	4c 89 c3             	mov    %r8,%rbx
    1cdf:	49 89 ce             	mov    %rcx,%r14
    1ce2:	49 89 d7             	mov    %rdx,%r15
    1ce5:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1cec:	00 
    1ced:	c7 44 24 08 ff ff 3f 	movl   $0x3fffff,0x8(%rsp)
    1cf4:	00 
    1cf5:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1cfc:	00 
    1cfd:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d04:	00 
    1d05:	48 83 ec 08          	sub    $0x8,%rsp
    1d09:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1d0e:	89 ee                	mov    %ebp,%esi
    1d10:	48 8d 3d 31 20 20 00 	lea    0x202031(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d17:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d1c:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d21:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d26:	ba 22 00 00 00       	mov    $0x22,%edx
    1d2b:	6a 01                	pushq  $0x1
    1d2d:	6a 01                	pushq  $0x1
    1d2f:	50                   	push   %rax
    1d30:	e8 3b fd ff ff       	callq  1a70 <__kmpc_for_static_init_4@plt>
    1d35:	48 83 c4 20          	add    $0x20,%rsp
    1d39:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d3d:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1d42:	b8 ff ff 3f 00       	mov    $0x3fffff,%eax
    1d47:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
    1d4d:	0f 4c c1             	cmovl  %ecx,%eax
    1d50:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d54:	39 c6                	cmp    %eax,%esi
    1d56:	0f 8f f4 00 00 00    	jg     1e50 <_Z61__program_strided_load_stride_5_static_veclen_16_cpy_internalP50strided_load_stride_5_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x180>
    1d5c:	48 89 f1             	mov    %rsi,%rcx
    1d5f:	29 f0                	sub    %esi,%eax
    1d61:	48 c1 e1 07          	shl    $0x7,%rcx
    1d65:	ff c0                	inc    %eax
    1d67:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
    1d6b:	48 83 c9 60          	or     $0x60,%rcx
    1d6f:	90                   	nop
    1d70:	49 8b 3f             	mov    (%r15),%rdi
    1d73:	c4 c2 7d 19 06       	vbroadcastsd (%r14),%ymm0
    1d78:	48 8b 33             	mov    (%rbx),%rsi
    1d7b:	c5 fb 10 0c 17       	vmovsd (%rdi,%rdx,1),%xmm1
    1d80:	c5 fb 10 54 17 50    	vmovsd 0x50(%rdi,%rdx,1),%xmm2
    1d86:	c5 fb 10 9c 17 a0 00 	vmovsd 0xa0(%rdi,%rdx,1),%xmm3
    1d8d:	00 00 
    1d8f:	c5 fb 10 a4 17 f0 00 	vmovsd 0xf0(%rdi,%rdx,1),%xmm4
    1d96:	00 00 
    1d98:	c5 fb 10 ac 17 40 01 	vmovsd 0x140(%rdi,%rdx,1),%xmm5
    1d9f:	00 00 
    1da1:	c5 fb 10 b4 17 30 02 	vmovsd 0x230(%rdi,%rdx,1),%xmm6
    1da8:	00 00 
    1daa:	c5 fb 10 bc 17 e0 01 	vmovsd 0x1e0(%rdi,%rdx,1),%xmm7
    1db1:	00 00 
    1db3:	c5 e9 16 54 17 78    	vmovhpd 0x78(%rdi,%rdx,1),%xmm2,%xmm2
    1db9:	c5 f1 16 4c 17 28    	vmovhpd 0x28(%rdi,%rdx,1),%xmm1,%xmm1
    1dbf:	c5 e1 16 9c 17 c8 00 	vmovhpd 0xc8(%rdi,%rdx,1),%xmm3,%xmm3
    1dc6:	00 00 
    1dc8:	c5 d1 16 ac 17 68 01 	vmovhpd 0x168(%rdi,%rdx,1),%xmm5,%xmm5
    1dcf:	00 00 
    1dd1:	c5 c9 16 b4 17 58 02 	vmovhpd 0x258(%rdi,%rdx,1),%xmm6,%xmm6
    1dd8:	00 00 
    1dda:	c5 c1 16 bc 17 08 02 	vmovhpd 0x208(%rdi,%rdx,1),%xmm7,%xmm7
    1de1:	00 00 
    1de3:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    1de9:	c5 d9 16 94 17 18 01 	vmovhpd 0x118(%rdi,%rdx,1),%xmm4,%xmm2
    1df0:	00 00 
    1df2:	c5 fb 10 a4 17 90 01 	vmovsd 0x190(%rdi,%rdx,1),%xmm4
    1df9:	00 00 
    1dfb:	c5 d9 16 a4 17 b8 01 	vmovhpd 0x1b8(%rdi,%rdx,1),%xmm4,%xmm4
    1e02:	00 00 
    1e04:	48 81 c2 80 02 00 00 	add    $0x280,%rdx
    1e0b:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1e0f:	c5 fd 11 4c 0e a0    	vmovupd %ymm1,-0x60(%rsi,%rcx,1)
    1e15:	c4 e3 65 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm1
    1e1b:	c4 e3 45 18 d6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm2
    1e21:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1e25:	c5 fd 11 4c 0e c0    	vmovupd %ymm1,-0x40(%rsi,%rcx,1)
    1e2b:	c4 e3 55 18 cc 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm1
    1e31:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1e35:	c5 fd 59 c2          	vmulpd %ymm2,%ymm0,%ymm0
    1e39:	c5 fd 11 4c 0e e0    	vmovupd %ymm1,-0x20(%rsi,%rcx,1)
    1e3f:	c5 fd 11 04 0e       	vmovupd %ymm0,(%rsi,%rcx,1)
    1e44:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
    1e48:	ff c8                	dec    %eax
    1e4a:	0f 85 20 ff ff ff    	jne    1d70 <_Z61__program_strided_load_stride_5_static_veclen_16_cpy_internalP50strided_load_stride_5_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0xa0>
    1e50:	48 8d 3d 09 1f 20 00 	lea    0x201f09(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e57:	89 ee                	mov    %ebp,%esi
    1e59:	c5 f8 77             	vzeroupper 
    1e5c:	e8 df f9 ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    1e61:	48 83 c4 18          	add    $0x18,%rsp
    1e65:	5b                   	pop    %rbx
    1e66:	41 5e                	pop    %r14
    1e68:	41 5f                	pop    %r15
    1e6a:	5d                   	pop    %rbp
    1e6b:	c3                   	retq   
    1e6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001e70 <__program_strided_load_stride_5_static_veclen_16_cpy>:
    1e70:	e9 8b fb ff ff       	jmpq   1a00 <_Z61__program_strided_load_stride_5_static_veclen_16_cpy_internalP50strided_load_stride_5_static_veclen_16_cpy_state_tPdS1_d@plt>
    1e75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e7c:	00 00 00 00 

0000000000001e80 <__dace_init_strided_load_stride_5_static_veclen_16_cpy>:
    1e80:	50                   	push   %rax
    1e81:	bf 40 00 00 00       	mov    $0x40,%edi
    1e86:	e8 25 fb ff ff       	callq  19b0 <_Znwm@plt>
    1e8b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e8f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1e93:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1e98:	59                   	pop    %rcx
    1e99:	c5 f8 77             	vzeroupper 
    1e9c:	c3                   	retq   
    1e9d:	0f 1f 00             	nopl   (%rax)

0000000000001ea0 <__dace_exit_strided_load_stride_5_static_veclen_16_cpy>:
    1ea0:	48 85 ff             	test   %rdi,%rdi
    1ea3:	74 23                	je     1ec8 <__dace_exit_strided_load_stride_5_static_veclen_16_cpy+0x28>
    1ea5:	53                   	push   %rbx
    1ea6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1eaa:	48 85 c0             	test   %rax,%rax
    1ead:	74 0e                	je     1ebd <__dace_exit_strided_load_stride_5_static_veclen_16_cpy+0x1d>
    1eaf:	48 89 fb             	mov    %rdi,%rbx
    1eb2:	48 89 c7             	mov    %rax,%rdi
    1eb5:	e8 d6 fa ff ff       	callq  1990 <_ZdlPv@plt>
    1eba:	48 89 df             	mov    %rbx,%rdi
    1ebd:	be 40 00 00 00       	mov    $0x40,%esi
    1ec2:	e8 f9 fa ff ff       	callq  19c0 <_ZdlPvm@plt>
    1ec7:	5b                   	pop    %rbx
    1ec8:	31 c0                	xor    %eax,%eax
    1eca:	c3                   	retq   
    1ecb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ed0 <_ZN4dace4perf6Report5resetEv>:
    1ed0:	41 56                	push   %r14
    1ed2:	53                   	push   %rbx
    1ed3:	50                   	push   %rax
    1ed4:	48 83 3d fc 20 20 00 	cmpq   $0x0,0x2020fc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1edb:	00 
    1edc:	48 89 fb             	mov    %rdi,%rbx
    1edf:	74 0c                	je     1eed <_ZN4dace4perf6Report5resetEv+0x1d>
    1ee1:	48 89 df             	mov    %rbx,%rdi
    1ee4:	e8 67 fb ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    1ee9:	85 c0                	test   %eax,%eax
    1eeb:	75 7e                	jne    1f6b <_ZN4dace4perf6Report5resetEv+0x9b>
    1eed:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1ef1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1ef5:	74 04                	je     1efb <_ZN4dace4perf6Report5resetEv+0x2b>
    1ef7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1efb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1eff:	48 29 c1             	sub    %rax,%rcx
    1f02:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1f09:	aa aa aa 
    1f0c:	48 c1 f9 06          	sar    $0x6,%rcx
    1f10:	48 0f af c1          	imul   %rcx,%rax
    1f14:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f1a:	77 2e                	ja     1f4a <_ZN4dace4perf6Report5resetEv+0x7a>
    1f1c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f21:	e8 8a fa ff ff       	callq  19b0 <_Znwm@plt>
    1f26:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f2a:	49 89 c6             	mov    %rax,%r14
    1f2d:	48 85 ff             	test   %rdi,%rdi
    1f30:	74 05                	je     1f37 <_ZN4dace4perf6Report5resetEv+0x67>
    1f32:	e8 59 fa ff ff       	callq  1990 <_ZdlPv@plt>
    1f37:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1f3b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1f3f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1f46:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1f4a:	48 83 3d 86 20 20 00 	cmpq   $0x0,0x202086(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f51:	00 
    1f52:	74 0f                	je     1f63 <_ZN4dace4perf6Report5resetEv+0x93>
    1f54:	48 89 df             	mov    %rbx,%rdi
    1f57:	48 83 c4 08          	add    $0x8,%rsp
    1f5b:	5b                   	pop    %rbx
    1f5c:	41 5e                	pop    %r14
    1f5e:	e9 cd f9 ff ff       	jmpq   1930 <pthread_mutex_unlock@plt>
    1f63:	48 83 c4 08          	add    $0x8,%rsp
    1f67:	5b                   	pop    %rbx
    1f68:	41 5e                	pop    %r14
    1f6a:	c3                   	retq   
    1f6b:	89 c7                	mov    %eax,%edi
    1f6d:	e8 7e f9 ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    1f72:	48 83 3d 5e 20 20 00 	cmpq   $0x0,0x20205e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f79:	00 
    1f7a:	49 89 c6             	mov    %rax,%r14
    1f7d:	74 08                	je     1f87 <_ZN4dace4perf6Report5resetEv+0xb7>
    1f7f:	48 89 df             	mov    %rbx,%rdi
    1f82:	e8 a9 f9 ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    1f87:	4c 89 f7             	mov    %r14,%rdi
    1f8a:	e8 31 fb ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    1f8f:	90                   	nop

0000000000001f90 <__clang_call_terminate>:
    1f90:	50                   	push   %rax
    1f91:	e8 0a f9 ff ff       	callq  18a0 <__cxa_begin_catch@plt>
    1f96:	e8 e5 f8 ff ff       	callq  1880 <_ZSt9terminatev@plt>
    1f9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fa0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1fa0:	55                   	push   %rbp
    1fa1:	41 57                	push   %r15
    1fa3:	41 56                	push   %r14
    1fa5:	41 55                	push   %r13
    1fa7:	41 54                	push   %r12
    1fa9:	53                   	push   %rbx
    1faa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1fb1:	48 83 3d 1f 20 20 00 	cmpq   $0x0,0x20201f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fb8:	00 
    1fb9:	49 89 d5             	mov    %rdx,%r13
    1fbc:	49 89 f7             	mov    %rsi,%r15
    1fbf:	49 89 fc             	mov    %rdi,%r12
    1fc2:	74 10                	je     1fd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1fc4:	4c 89 e7             	mov    %r12,%rdi
    1fc7:	e8 84 fa ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    1fcc:	85 c0                	test   %eax,%eax
    1fce:	0f 85 02 09 00 00    	jne    28d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    1fd4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1fdb:	00 
    1fdc:	be 18 00 00 00       	mov    $0x18,%esi
    1fe1:	e8 5a f9 ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1fe6:	e8 65 f8 ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1feb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1ff2:	de 1b 43 
    1ff5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1ffc:	00 
    1ffd:	48 f7 e9             	imul   %rcx
    2000:	48 89 d3             	mov    %rdx,%rbx
    2003:	4d 85 ff             	test   %r15,%r15
    2006:	74 18                	je     2020 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2008:	4c 89 ff             	mov    %r15,%rdi
    200b:	e8 b0 f8 ff ff       	callq  18c0 <strlen@plt>
    2010:	4c 89 f7             	mov    %r14,%rdi
    2013:	4c 89 fe             	mov    %r15,%rsi
    2016:	48 89 c2             	mov    %rax,%rdx
    2019:	e8 c2 f9 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    201e:	eb 1f                	jmp    203f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2020:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2027:	00 
    2028:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    202c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2033:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2037:	83 ce 01             	or     $0x1,%esi
    203a:	e8 61 fa ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    203f:	48 8d 35 2b 12 00 00 	lea    0x122b(%rip),%rsi        # 3271 <_fini+0x2c5>
    2046:	ba 01 00 00 00       	mov    $0x1,%edx
    204b:	4c 89 f7             	mov    %r14,%rdi
    204e:	e8 8d f9 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2053:	48 8d 35 19 12 00 00 	lea    0x1219(%rip),%rsi        # 3273 <_fini+0x2c7>
    205a:	ba 07 00 00 00       	mov    $0x7,%edx
    205f:	4c 89 f7             	mov    %r14,%rdi
    2062:	e8 79 f9 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2067:	48 89 d8             	mov    %rbx,%rax
    206a:	48 c1 fb 12          	sar    $0x12,%rbx
    206e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2072:	48 01 c3             	add    %rax,%rbx
    2075:	4c 89 f7             	mov    %r14,%rdi
    2078:	48 89 de             	mov    %rbx,%rsi
    207b:	e8 20 f9 ff ff       	callq  19a0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2080:	48 8d 35 f4 11 00 00 	lea    0x11f4(%rip),%rsi        # 327b <_fini+0x2cf>
    2087:	ba 05 00 00 00       	mov    $0x5,%edx
    208c:	48 89 c7             	mov    %rax,%rdi
    208f:	e8 4c f9 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2094:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    209b:	00 
    209c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    20a1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    20a6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    20ab:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    20b2:	00 00 
    20b4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    20b9:	48 85 c0             	test   %rax,%rax
    20bc:	74 2d                	je     20eb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    20be:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    20c5:	00 
    20c6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    20cd:	00 
    20ce:	4c 39 c0             	cmp    %r8,%rax
    20d1:	4c 0f 47 c0          	cmova  %rax,%r8
    20d5:	49 29 c8             	sub    %rcx,%r8
    20d8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    20dd:	31 f6                	xor    %esi,%esi
    20df:	31 d2                	xor    %edx,%edx
    20e1:	e8 6a f8 ff ff       	callq  1950 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    20e6:	e9 8f 00 00 00       	jmpq   217a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    20eb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    20f2:	00 
    20f3:	48 83 fb 10          	cmp    $0x10,%rbx
    20f7:	72 47                	jb     2140 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    20f9:	48 85 db             	test   %rbx,%rbx
    20fc:	0f 88 db 07 00 00    	js     28dd <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2102:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2106:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    210c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2110:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2115:	e8 96 f8 ff ff       	callq  19b0 <_Znwm@plt>
    211a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    211f:	49 89 c6             	mov    %rax,%r14
    2122:	4c 39 ff             	cmp    %r15,%rdi
    2125:	74 05                	je     212c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2127:	e8 64 f8 ff ff       	callq  1990 <_ZdlPv@plt>
    212c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2133:	00 
    2134:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2139:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    213e:	eb 25                	jmp    2165 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2140:	4d 89 fe             	mov    %r15,%r14
    2143:	48 85 db             	test   %rbx,%rbx
    2146:	74 28                	je     2170 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2148:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    214f:	00 
    2150:	48 83 fb 01          	cmp    $0x1,%rbx
    2154:	75 0c                	jne    2162 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2156:	0f b6 06             	movzbl (%rsi),%eax
    2159:	4d 89 fe             	mov    %r15,%r14
    215c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2160:	eb 0e                	jmp    2170 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2162:	4d 89 fe             	mov    %r15,%r14
    2165:	4c 89 f7             	mov    %r14,%rdi
    2168:	48 89 da             	mov    %rbx,%rdx
    216b:	e8 f0 f7 ff ff       	callq  1960 <memcpy@plt>
    2170:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2175:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    217a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    217f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2184:	ba 04 00 00 00       	mov    $0x4,%edx
    2189:	e8 62 f9 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    218e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2193:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2198:	4c 39 ff             	cmp    %r15,%rdi
    219b:	74 05                	je     21a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    219d:	e8 ee f7 ff ff       	callq  1990 <_ZdlPv@plt>
    21a2:	48 8d 35 ef 10 00 00 	lea    0x10ef(%rip),%rsi        # 3298 <_fini+0x2ec>
    21a9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21ae:	ba 01 00 00 00       	mov    $0x1,%edx
    21b3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    21b8:	e8 23 f8 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21bd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21c2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21c6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    21cd:	00 
    21ce:	48 85 db             	test   %rbx,%rbx
    21d1:	0f 84 fa 06 00 00    	je     28d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    21d7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    21db:	74 06                	je     21e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    21dd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    21e1:	eb 16                	jmp    21f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    21e3:	48 89 df             	mov    %rbx,%rdi
    21e6:	e8 05 f8 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    21eb:	48 8b 03             	mov    (%rbx),%rax
    21ee:	48 89 df             	mov    %rbx,%rdi
    21f1:	be 0a 00 00 00       	mov    $0xa,%esi
    21f6:	ff 50 30             	callq  *0x30(%rax)
    21f9:	0f be f0             	movsbl %al,%esi
    21fc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2201:	e8 2a f6 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2206:	48 89 c7             	mov    %rax,%rdi
    2209:	e8 02 f7 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    220e:	48 8d 35 6c 10 00 00 	lea    0x106c(%rip),%rsi        # 3281 <_fini+0x2d5>
    2215:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    221a:	ba 12 00 00 00       	mov    $0x12,%edx
    221f:	e8 bc f7 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2224:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2229:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    222d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2234:	00 
    2235:	48 85 db             	test   %rbx,%rbx
    2238:	0f 84 93 06 00 00    	je     28d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    223e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2242:	74 06                	je     224a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2244:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2248:	eb 16                	jmp    2260 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    224a:	48 89 df             	mov    %rbx,%rdi
    224d:	e8 9e f7 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2252:	48 8b 03             	mov    (%rbx),%rax
    2255:	48 89 df             	mov    %rbx,%rdi
    2258:	be 0a 00 00 00       	mov    $0xa,%esi
    225d:	ff 50 30             	callq  *0x30(%rax)
    2260:	0f be f0             	movsbl %al,%esi
    2263:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2268:	e8 c3 f5 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    226d:	48 89 c7             	mov    %rax,%rdi
    2270:	e8 9b f6 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2275:	e8 c6 f7 ff ff       	callq  1a40 <getpid@plt>
    227a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    227e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2282:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2286:	49 39 ed             	cmp    %rbp,%r13
    2289:	0f 84 24 03 00 00    	je     25b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    228f:	b0 01                	mov    $0x1,%al
    2291:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2296:	48 8d 1d 07 10 00 00 	lea    0x1007(%rip),%rbx        # 32a4 <_fini+0x2f8>
    229d:	4c 8d 3d 01 10 00 00 	lea    0x1001(%rip),%r15        # 32a5 <_fini+0x2f9>
    22a4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    22ab:	00 00 00 00 00 
    22b0:	a8 01                	test   $0x1,%al
    22b2:	75 65                	jne    2319 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    22b4:	ba 01 00 00 00       	mov    $0x1,%edx
    22b9:	4c 89 e7             	mov    %r12,%rdi
    22bc:	48 8d 35 4c 10 00 00 	lea    0x104c(%rip),%rsi        # 330f <_fini+0x363>
    22c3:	e8 18 f7 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22c8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22cd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22d1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    22d8:	00 
    22d9:	4d 85 f6             	test   %r14,%r14
    22dc:	0f 84 e5 05 00 00    	je     28c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    22e2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    22e7:	74 07                	je     22f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    22e9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    22ee:	eb 16                	jmp    2306 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    22f0:	4c 89 f7             	mov    %r14,%rdi
    22f3:	e8 f8 f6 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22f8:	49 8b 06             	mov    (%r14),%rax
    22fb:	4c 89 f7             	mov    %r14,%rdi
    22fe:	be 0a 00 00 00       	mov    $0xa,%esi
    2303:	ff 50 30             	callq  *0x30(%rax)
    2306:	0f be f0             	movsbl %al,%esi
    2309:	4c 89 e7             	mov    %r12,%rdi
    230c:	e8 1f f5 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2311:	48 89 c7             	mov    %rax,%rdi
    2314:	e8 f7 f5 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2319:	ba 05 00 00 00       	mov    $0x5,%edx
    231e:	4c 89 e7             	mov    %r12,%rdi
    2321:	48 8d 35 6c 0f 00 00 	lea    0xf6c(%rip),%rsi        # 3294 <_fini+0x2e8>
    2328:	e8 b3 f6 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    232d:	ba 09 00 00 00       	mov    $0x9,%edx
    2332:	4c 89 e7             	mov    %r12,%rdi
    2335:	48 8d 35 5e 0f 00 00 	lea    0xf5e(%rip),%rsi        # 329a <_fini+0x2ee>
    233c:	e8 9f f6 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2341:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2345:	4c 89 f7             	mov    %r14,%rdi
    2348:	e8 73 f5 ff ff       	callq  18c0 <strlen@plt>
    234d:	4c 89 e7             	mov    %r12,%rdi
    2350:	4c 89 f6             	mov    %r14,%rsi
    2353:	48 89 c2             	mov    %rax,%rdx
    2356:	e8 85 f6 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    235b:	ba 03 00 00 00       	mov    $0x3,%edx
    2360:	4c 89 e7             	mov    %r12,%rdi
    2363:	48 89 de             	mov    %rbx,%rsi
    2366:	e8 75 f6 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    236b:	ba 08 00 00 00       	mov    $0x8,%edx
    2370:	4c 89 e7             	mov    %r12,%rdi
    2373:	48 8d 35 2e 0f 00 00 	lea    0xf2e(%rip),%rsi        # 32a8 <_fini+0x2fc>
    237a:	e8 61 f6 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    237f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2383:	4c 89 f7             	mov    %r14,%rdi
    2386:	e8 35 f5 ff ff       	callq  18c0 <strlen@plt>
    238b:	4c 89 e7             	mov    %r12,%rdi
    238e:	4c 89 f6             	mov    %r14,%rsi
    2391:	48 89 c2             	mov    %rax,%rdx
    2394:	e8 47 f6 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2399:	ba 03 00 00 00       	mov    $0x3,%edx
    239e:	4c 89 e7             	mov    %r12,%rdi
    23a1:	48 89 de             	mov    %rbx,%rsi
    23a4:	e8 37 f6 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23a9:	ba 07 00 00 00       	mov    $0x7,%edx
    23ae:	4c 89 e7             	mov    %r12,%rdi
    23b1:	48 8d 35 f9 0e 00 00 	lea    0xef9(%rip),%rsi        # 32b1 <_fini+0x305>
    23b8:	e8 23 f6 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23bd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    23c2:	88 44 24 10          	mov    %al,0x10(%rsp)
    23c6:	ba 01 00 00 00       	mov    $0x1,%edx
    23cb:	4c 89 e7             	mov    %r12,%rdi
    23ce:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23d3:	e8 08 f6 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d8:	ba 03 00 00 00       	mov    $0x3,%edx
    23dd:	48 89 c7             	mov    %rax,%rdi
    23e0:	48 89 de             	mov    %rbx,%rsi
    23e3:	e8 f8 f5 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e8:	ba 06 00 00 00       	mov    $0x6,%edx
    23ed:	4c 89 e7             	mov    %r12,%rdi
    23f0:	48 8d 35 c2 0e 00 00 	lea    0xec2(%rip),%rsi        # 32b9 <_fini+0x30d>
    23f7:	e8 e4 f5 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23fc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2400:	4c 89 e7             	mov    %r12,%rdi
    2403:	e8 f8 f4 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    2408:	ba 02 00 00 00       	mov    $0x2,%edx
    240d:	48 89 c7             	mov    %rax,%rdi
    2410:	4c 89 fe             	mov    %r15,%rsi
    2413:	e8 c8 f5 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2418:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    241d:	75 34                	jne    2453 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    241f:	ba 07 00 00 00       	mov    $0x7,%edx
    2424:	4c 89 e7             	mov    %r12,%rdi
    2427:	48 8d 35 92 0e 00 00 	lea    0xe92(%rip),%rsi        # 32c0 <_fini+0x314>
    242e:	e8 ad f5 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2433:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2437:	49 2b 75 50          	sub    0x50(%r13),%rsi
    243b:	4c 89 e7             	mov    %r12,%rdi
    243e:	e8 bd f4 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    2443:	ba 02 00 00 00       	mov    $0x2,%edx
    2448:	48 89 c7             	mov    %rax,%rdi
    244b:	4c 89 fe             	mov    %r15,%rsi
    244e:	e8 8d f5 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2453:	ba 07 00 00 00       	mov    $0x7,%edx
    2458:	4c 89 e7             	mov    %r12,%rdi
    245b:	48 8d 35 66 0e 00 00 	lea    0xe66(%rip),%rsi        # 32c8 <_fini+0x31c>
    2462:	e8 79 f5 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2467:	8b 74 24 34          	mov    0x34(%rsp),%esi
    246b:	4c 89 e7             	mov    %r12,%rdi
    246e:	e8 3d f6 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2473:	ba 02 00 00 00       	mov    $0x2,%edx
    2478:	48 89 c7             	mov    %rax,%rdi
    247b:	4c 89 fe             	mov    %r15,%rsi
    247e:	e8 5d f5 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2483:	ba 07 00 00 00       	mov    $0x7,%edx
    2488:	4c 89 e7             	mov    %r12,%rdi
    248b:	48 8d 35 3e 0e 00 00 	lea    0xe3e(%rip),%rsi        # 32d0 <_fini+0x324>
    2492:	e8 49 f5 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2497:	49 8b 75 60          	mov    0x60(%r13),%rsi
    249b:	4c 89 e7             	mov    %r12,%rdi
    249e:	e8 5d f4 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    24a3:	ba 02 00 00 00       	mov    $0x2,%edx
    24a8:	48 89 c7             	mov    %rax,%rdi
    24ab:	4c 89 fe             	mov    %r15,%rsi
    24ae:	e8 2d f5 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b3:	ba 09 00 00 00       	mov    $0x9,%edx
    24b8:	4c 89 e7             	mov    %r12,%rdi
    24bb:	48 8d 35 16 0e 00 00 	lea    0xe16(%rip),%rsi        # 32d8 <_fini+0x32c>
    24c2:	e8 19 f5 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c7:	ba 0a 00 00 00       	mov    $0xa,%edx
    24cc:	4c 89 e7             	mov    %r12,%rdi
    24cf:	48 8d 35 0c 0e 00 00 	lea    0xe0c(%rip),%rsi        # 32e2 <_fini+0x336>
    24d6:	e8 05 f5 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24db:	41 8b 75 68          	mov    0x68(%r13),%esi
    24df:	4c 89 e7             	mov    %r12,%rdi
    24e2:	e8 c9 f5 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    24e7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    24ec:	78 20                	js     250e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    24ee:	ba 0e 00 00 00       	mov    $0xe,%edx
    24f3:	4c 89 e7             	mov    %r12,%rdi
    24f6:	48 8d 35 f0 0d 00 00 	lea    0xdf0(%rip),%rsi        # 32ed <_fini+0x341>
    24fd:	e8 de f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2502:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2506:	4c 89 e7             	mov    %r12,%rdi
    2509:	e8 a2 f5 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    250e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2513:	78 20                	js     2535 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2515:	ba 08 00 00 00       	mov    $0x8,%edx
    251a:	4c 89 e7             	mov    %r12,%rdi
    251d:	48 8d 35 d8 0d 00 00 	lea    0xdd8(%rip),%rsi        # 32fc <_fini+0x350>
    2524:	e8 b7 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2529:	41 8b 75 70          	mov    0x70(%r13),%esi
    252d:	4c 89 e7             	mov    %r12,%rdi
    2530:	e8 7b f5 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2535:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    253a:	75 51                	jne    258d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    253c:	ba 03 00 00 00       	mov    $0x3,%edx
    2541:	4c 89 e7             	mov    %r12,%rdi
    2544:	48 8d 35 ba 0d 00 00 	lea    0xdba(%rip),%rsi        # 3305 <_fini+0x359>
    254b:	e8 90 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2550:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2554:	4c 89 f7             	mov    %r14,%rdi
    2557:	e8 64 f3 ff ff       	callq  18c0 <strlen@plt>
    255c:	4c 89 e7             	mov    %r12,%rdi
    255f:	4c 89 f6             	mov    %r14,%rsi
    2562:	48 89 c2             	mov    %rax,%rdx
    2565:	e8 76 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    256a:	ba 03 00 00 00       	mov    $0x3,%edx
    256f:	4c 89 e7             	mov    %r12,%rdi
    2572:	48 8d 35 88 0d 00 00 	lea    0xd88(%rip),%rsi        # 3301 <_fini+0x355>
    2579:	e8 62 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    257e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2585:	4c 89 e7             	mov    %r12,%rdi
    2588:	e8 73 f3 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    258d:	ba 02 00 00 00       	mov    $0x2,%edx
    2592:	4c 89 e7             	mov    %r12,%rdi
    2595:	48 8d 35 6d 0d 00 00 	lea    0xd6d(%rip),%rsi        # 3309 <_fini+0x35d>
    259c:	e8 3f f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    25a8:	31 c0                	xor    %eax,%eax
    25aa:	49 39 ed             	cmp    %rbp,%r13
    25ad:	0f 85 fd fc ff ff    	jne    22b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    25b3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25b8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    25bd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25c1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25c8:	00 
    25c9:	48 85 db             	test   %rbx,%rbx
    25cc:	0f 84 fa 02 00 00    	je     28cc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    25d2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25d6:	74 06                	je     25de <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    25d8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25dc:	eb 16                	jmp    25f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    25de:	48 89 df             	mov    %rbx,%rdi
    25e1:	e8 0a f4 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25e6:	48 8b 03             	mov    (%rbx),%rax
    25e9:	48 89 df             	mov    %rbx,%rdi
    25ec:	be 0a 00 00 00       	mov    $0xa,%esi
    25f1:	ff 50 30             	callq  *0x30(%rax)
    25f4:	0f be f0             	movsbl %al,%esi
    25f7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25fc:	e8 2f f2 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2601:	48 89 c7             	mov    %rax,%rdi
    2604:	e8 07 f3 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2609:	48 8d 35 fc 0c 00 00 	lea    0xcfc(%rip),%rsi        # 330c <_fini+0x360>
    2610:	ba 04 00 00 00       	mov    $0x4,%edx
    2615:	48 89 c7             	mov    %rax,%rdi
    2618:	48 89 c3             	mov    %rax,%rbx
    261b:	e8 c0 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2620:	48 8b 03             	mov    (%rbx),%rax
    2623:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2627:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    262e:	00 
    262f:	4d 85 f6             	test   %r14,%r14
    2632:	0f 84 94 02 00 00    	je     28cc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2638:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    263d:	74 07                	je     2646 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    263f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2644:	eb 16                	jmp    265c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2646:	4c 89 f7             	mov    %r14,%rdi
    2649:	e8 a2 f3 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    264e:	49 8b 06             	mov    (%r14),%rax
    2651:	4c 89 f7             	mov    %r14,%rdi
    2654:	be 0a 00 00 00       	mov    $0xa,%esi
    2659:	ff 50 30             	callq  *0x30(%rax)
    265c:	0f be f0             	movsbl %al,%esi
    265f:	48 89 df             	mov    %rbx,%rdi
    2662:	e8 c9 f1 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2667:	48 89 c7             	mov    %rax,%rdi
    266a:	e8 a1 f2 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    266f:	48 8d 35 9b 0c 00 00 	lea    0xc9b(%rip),%rsi        # 3311 <_fini+0x365>
    2676:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    267b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2680:	e8 5b f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2685:	4d 85 ff             	test   %r15,%r15
    2688:	74 1a                	je     26a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    268a:	4c 89 ff             	mov    %r15,%rdi
    268d:	e8 2e f2 ff ff       	callq  18c0 <strlen@plt>
    2692:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2697:	4c 89 fe             	mov    %r15,%rsi
    269a:	48 89 c2             	mov    %rax,%rdx
    269d:	e8 3e f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a2:	eb 1a                	jmp    26be <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    26a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26a9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26ad:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    26b1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    26b6:	83 ce 01             	or     $0x1,%esi
    26b9:	e8 e2 f3 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    26be:	48 8d 35 42 0c 00 00 	lea    0xc42(%rip),%rsi        # 3307 <_fini+0x35b>
    26c5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26ca:	ba 01 00 00 00       	mov    $0x1,%edx
    26cf:	e8 0c f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26dd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26e4:	00 
    26e5:	48 85 db             	test   %rbx,%rbx
    26e8:	0f 84 de 01 00 00    	je     28cc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26ee:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26f2:	74 06                	je     26fa <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    26f4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26f8:	eb 16                	jmp    2710 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    26fa:	48 89 df             	mov    %rbx,%rdi
    26fd:	e8 ee f2 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2702:	48 8b 03             	mov    (%rbx),%rax
    2705:	48 89 df             	mov    %rbx,%rdi
    2708:	be 0a 00 00 00       	mov    $0xa,%esi
    270d:	ff 50 30             	callq  *0x30(%rax)
    2710:	0f be f0             	movsbl %al,%esi
    2713:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2718:	e8 13 f1 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    271d:	48 89 c7             	mov    %rax,%rdi
    2720:	e8 eb f1 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2725:	48 8d 35 de 0b 00 00 	lea    0xbde(%rip),%rsi        # 330a <_fini+0x35e>
    272c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2731:	ba 01 00 00 00       	mov    $0x1,%edx
    2736:	e8 a5 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    273b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2740:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2744:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    274b:	00 
    274c:	48 85 db             	test   %rbx,%rbx
    274f:	0f 84 77 01 00 00    	je     28cc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2755:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2759:	74 06                	je     2761 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    275b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    275f:	eb 16                	jmp    2777 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2761:	48 89 df             	mov    %rbx,%rdi
    2764:	e8 87 f2 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2769:	48 8b 03             	mov    (%rbx),%rax
    276c:	48 89 df             	mov    %rbx,%rdi
    276f:	be 0a 00 00 00       	mov    $0xa,%esi
    2774:	ff 50 30             	callq  *0x30(%rax)
    2777:	0f be f0             	movsbl %al,%esi
    277a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    277f:	e8 ac f0 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2784:	48 89 c7             	mov    %rax,%rdi
    2787:	e8 84 f1 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    278c:	48 8b 05 35 18 20 00 	mov    0x201835(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2793:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2798:	48 8b 08             	mov    (%rax),%rcx
    279b:	48 8b 40 18          	mov    0x18(%rax),%rax
    279f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    27a4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    27a8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    27ad:	48 8b 0d 1c 18 20 00 	mov    0x20181c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27b4:	48 83 c1 10          	add    $0x10,%rcx
    27b8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    27bd:	e8 ae f0 ff ff       	callq  1870 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    27c2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    27c9:	00 
    27ca:	e8 01 f3 ff ff       	callq  1ad0 <_ZNSt12__basic_fileIcED1Ev@plt>
    27cf:	48 8b 1d ea 17 20 00 	mov    0x2017ea(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27d6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    27dd:	00 
    27de:	48 83 c3 10          	add    $0x10,%rbx
    27e2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    27e7:	e8 44 f2 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    27ec:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    27f3:	00 
    27f4:	e8 97 f0 ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    27f9:	4c 8b 35 b0 17 20 00 	mov    0x2017b0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2800:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2805:	49 8b 06             	mov    (%r14),%rax
    2808:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    280c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2810:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2817:	00 
    2818:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    281c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2823:	00 
    2824:	48 8b 0d cd 17 20 00 	mov    0x2017cd(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    282b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2832:	00 
    2833:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    283a:	00 
    283b:	48 83 c1 10          	add    $0x10,%rcx
    283f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2846:	00 
    2847:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    284e:	00 
    284f:	48 39 c7             	cmp    %rax,%rdi
    2852:	74 05                	je     2859 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2854:	e8 37 f1 ff ff       	callq  1990 <_ZdlPv@plt>
    2859:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2860:	00 
    2861:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2868:	00 
    2869:	e8 c2 f1 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    286e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2872:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2876:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    287d:	00 
    287e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2885:	00 
    2886:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    288a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2891:	00 
    2892:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2899:	00 00 00 00 00 
    289e:	e8 ed ef ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    28a3:	48 83 3d 2d 17 20 00 	cmpq   $0x0,0x20172d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28aa:	00 
    28ab:	74 08                	je     28b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    28ad:	4c 89 ff             	mov    %r15,%rdi
    28b0:	e8 7b f0 ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    28b5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    28bc:	5b                   	pop    %rbx
    28bd:	41 5c                	pop    %r12
    28bf:	41 5d                	pop    %r13
    28c1:	41 5e                	pop    %r14
    28c3:	41 5f                	pop    %r15
    28c5:	5d                   	pop    %rbp
    28c6:	c3                   	retq   
    28c7:	e8 44 f1 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    28cc:	e8 3f f1 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    28d1:	e8 3a f1 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    28d6:	89 c7                	mov    %eax,%edi
    28d8:	e8 13 f0 ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    28dd:	48 8d 3d 56 0a 00 00 	lea    0xa56(%rip),%rdi        # 333a <_fini+0x38e>
    28e4:	e8 f7 ef ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    28e9:	48 89 c7             	mov    %rax,%rdi
    28ec:	e8 9f f6 ff ff       	callq  1f90 <__clang_call_terminate>
    28f1:	eb 00                	jmp    28f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    28f3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    28f8:	48 89 c3             	mov    %rax,%rbx
    28fb:	4c 39 ff             	cmp    %r15,%rdi
    28fe:	74 24                	je     2924 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2900:	e8 8b f0 ff ff       	callq  1990 <_ZdlPv@plt>
    2905:	eb 1d                	jmp    2924 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2907:	48 89 c3             	mov    %rax,%rbx
    290a:	eb 2a                	jmp    2936 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    290c:	48 89 c3             	mov    %rax,%rbx
    290f:	eb 18                	jmp    2929 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2911:	eb 04                	jmp    2917 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2913:	eb 02                	jmp    2917 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2915:	eb 00                	jmp    2917 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2917:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    291c:	48 89 c3             	mov    %rax,%rbx
    291f:	e8 3c f1 ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2924:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2929:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2930:	00 
    2931:	e8 ea ef ff ff       	callq  1920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2936:	48 83 3d 9a 16 20 00 	cmpq   $0x0,0x20169a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    293d:	00 
    293e:	74 08                	je     2948 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2940:	4c 89 e7             	mov    %r12,%rdi
    2943:	e8 e8 ef ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2948:	48 89 df             	mov    %rbx,%rdi
    294b:	e8 70 f1 ff ff       	callq  1ac0 <_Unwind_Resume@plt>

0000000000002950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2950:	55                   	push   %rbp
    2951:	41 57                	push   %r15
    2953:	41 56                	push   %r14
    2955:	41 55                	push   %r13
    2957:	41 54                	push   %r12
    2959:	53                   	push   %rbx
    295a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2961:	48 83 3d 6f 16 20 00 	cmpq   $0x0,0x20166f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2968:	00 
    2969:	4d 89 cf             	mov    %r9,%r15
    296c:	4d 89 c4             	mov    %r8,%r12
    296f:	49 89 cd             	mov    %rcx,%r13
    2972:	49 89 d6             	mov    %rdx,%r14
    2975:	48 89 fb             	mov    %rdi,%rbx
    2978:	74 16                	je     2990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    297a:	48 89 df             	mov    %rbx,%rdi
    297d:	48 89 f5             	mov    %rsi,%rbp
    2980:	e8 cb f0 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2985:	48 89 ee             	mov    %rbp,%rsi
    2988:	85 c0                	test   %eax,%eax
    298a:	0f 85 35 02 00 00    	jne    2bc5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2990:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2997:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    299e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    29a5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    29aa:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    29af:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    29b4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    29b9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    29be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    29c2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    29c7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    29cb:	ba 40 00 00 00       	mov    $0x40,%edx
    29d0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    29d4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    29d8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    29df:	00 00 
    29e1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    29e8:	00 00 
    29ea:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    29f1:	00 00 00 00 00 
    29f6:	c5 f8 77             	vzeroupper 
    29f9:	e8 d2 ee ff ff       	callq  18d0 <strncpy@plt>
    29fe:	ba 0a 00 00 00       	mov    $0xa,%edx
    2a03:	48 89 ef             	mov    %rbp,%rdi
    2a06:	4c 89 f6             	mov    %r14,%rsi
    2a09:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2a0e:	e8 bd ee ff ff       	callq  18d0 <strncpy@plt>
    2a13:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2a18:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2a1c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2a20:	0f 84 86 00 00 00    	je     2aac <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2a26:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2a2d:	00 00 
    2a2f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2a36:	00 00 
    2a38:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2a3f:	00 00 
    2a41:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2a48:	00 00 
    2a4a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2a50:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2a56:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2a5c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2a62:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2a68:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2a6e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2a74:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2a7a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2a81:	00 
    2a82:	48 83 3d 4e 15 20 00 	cmpq   $0x0,0x20154e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a89:	00 
    2a8a:	74 0b                	je     2a97 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2a8c:	48 89 df             	mov    %rbx,%rdi
    2a8f:	c5 f8 77             	vzeroupper 
    2a92:	e8 99 ee ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2a97:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2a9e:	5b                   	pop    %rbx
    2a9f:	41 5c                	pop    %r12
    2aa1:	41 5d                	pop    %r13
    2aa3:	41 5e                	pop    %r14
    2aa5:	41 5f                	pop    %r15
    2aa7:	5d                   	pop    %rbp
    2aa8:	c5 f8 77             	vzeroupper 
    2aab:	c3                   	retq   
    2aac:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ab0:	4d 89 ef             	mov    %r13,%r15
    2ab3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2aba:	aa aa aa 
    2abd:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2ac4:	55 55 01 
    2ac7:	49 29 c7             	sub    %rax,%r15
    2aca:	48 89 04 24          	mov    %rax,(%rsp)
    2ace:	4c 89 f8             	mov    %r15,%rax
    2ad1:	48 c1 f8 06          	sar    $0x6,%rax
    2ad5:	48 0f af c8          	imul   %rax,%rcx
    2ad9:	48 83 f9 01          	cmp    $0x1,%rcx
    2add:	48 89 c8             	mov    %rcx,%rax
    2ae0:	48 83 d0 00          	adc    $0x0,%rax
    2ae4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2ae8:	48 39 d5             	cmp    %rdx,%rbp
    2aeb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2aef:	48 01 c8             	add    %rcx,%rax
    2af2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2af6:	48 89 e8             	mov    %rbp,%rax
    2af9:	48 c1 e0 06          	shl    $0x6,%rax
    2afd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2b01:	e8 aa ee ff ff       	callq  19b0 <_Znwm@plt>
    2b06:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2b0d:	00 00 
    2b0f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b16:	00 00 
    2b18:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2b1e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b24:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b2a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2b2e:	49 89 c4             	mov    %rax,%r12
    2b31:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2b35:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2b3c:	00 00 00 
    2b3f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b45:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2b4c:	00 00 00 
    2b4f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2b56:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2b5d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2b63:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2b6a:	49 39 cd             	cmp    %rcx,%r13
    2b6d:	49 89 cd             	mov    %rcx,%r13
    2b70:	74 11                	je     2b83 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2b72:	4c 89 e7             	mov    %r12,%rdi
    2b75:	4c 89 ee             	mov    %r13,%rsi
    2b78:	4c 89 fa             	mov    %r15,%rdx
    2b7b:	c5 f8 77             	vzeroupper 
    2b7e:	e8 fd ee ff ff       	callq  1a80 <memmove@plt>
    2b83:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2b8a:	4d 85 ed             	test   %r13,%r13
    2b8d:	74 0b                	je     2b9a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2b8f:	4c 89 ef             	mov    %r13,%rdi
    2b92:	c5 f8 77             	vzeroupper 
    2b95:	e8 f6 ed ff ff       	callq  1990 <_ZdlPv@plt>
    2b9a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2b9f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2ba3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2ba7:	48 c1 e0 06          	shl    $0x6,%rax
    2bab:	49 01 c4             	add    %rax,%r12
    2bae:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2bb2:	48 83 3d 1e 14 20 00 	cmpq   $0x0,0x20141e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bb9:	00 
    2bba:	0f 85 cc fe ff ff    	jne    2a8c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2bc0:	e9 d2 fe ff ff       	jmpq   2a97 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2bc5:	89 c7                	mov    %eax,%edi
    2bc7:	e8 24 ed ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2bcc:	48 83 3d 04 14 20 00 	cmpq   $0x0,0x201404(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bd3:	00 
    2bd4:	49 89 c6             	mov    %rax,%r14
    2bd7:	74 08                	je     2be1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2bd9:	48 89 df             	mov    %rbx,%rdi
    2bdc:	e8 4f ed ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2be1:	4c 89 f7             	mov    %r14,%rdi
    2be4:	e8 d7 ee ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2be9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002bf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2bf0:	55                   	push   %rbp
    2bf1:	41 57                	push   %r15
    2bf3:	41 56                	push   %r14
    2bf5:	41 55                	push   %r13
    2bf7:	41 54                	push   %r12
    2bf9:	53                   	push   %rbx
    2bfa:	48 83 ec 18          	sub    $0x18,%rsp
    2bfe:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2c02:	48 89 d0             	mov    %rdx,%rax
    2c05:	48 89 fb             	mov    %rdi,%rbx
    2c08:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2c0f:	ff ff 7f 
    2c12:	4c 29 e8             	sub    %r13,%rax
    2c15:	48 01 c7             	add    %rax,%rdi
    2c18:	4c 39 c7             	cmp    %r8,%rdi
    2c1b:	0f 82 22 02 00 00    	jb     2e43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2c21:	48 8b 03             	mov    (%rbx),%rax
    2c24:	4d 89 c4             	mov    %r8,%r12
    2c27:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2c2b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2c30:	49 29 d4             	sub    %rdx,%r12
    2c33:	4d 01 ec             	add    %r13,%r12
    2c36:	4c 39 c8             	cmp    %r9,%rax
    2c39:	74 04                	je     2c3f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2c3b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2c3f:	49 39 fc             	cmp    %rdi,%r12
    2c42:	76 26                	jbe    2c6a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2c44:	48 89 df             	mov    %rbx,%rdi
    2c47:	e8 d4 ed ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2c4c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2c50:	48 8b 03             	mov    (%rbx),%rax
    2c53:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2c58:	48 89 d8             	mov    %rbx,%rax
    2c5b:	48 83 c4 18          	add    $0x18,%rsp
    2c5f:	5b                   	pop    %rbx
    2c60:	41 5c                	pop    %r12
    2c62:	41 5d                	pop    %r13
    2c64:	41 5e                	pop    %r14
    2c66:	41 5f                	pop    %r15
    2c68:	5d                   	pop    %rbp
    2c69:	c3                   	retq   
    2c6a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2c6e:	48 01 d6             	add    %rdx,%rsi
    2c71:	4d 89 ef             	mov    %r13,%r15
    2c74:	49 29 f7             	sub    %rsi,%r15
    2c77:	48 39 c1             	cmp    %rax,%rcx
    2c7a:	40 0f 92 c7          	setb   %dil
    2c7e:	4c 01 e8             	add    %r13,%rax
    2c81:	48 39 c8             	cmp    %rcx,%rax
    2c84:	0f 92 c0             	setb   %al
    2c87:	40 08 f8             	or     %dil,%al
    2c8a:	3c 01                	cmp    $0x1,%al
    2c8c:	75 46                	jne    2cd4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2c8e:	49 39 f5             	cmp    %rsi,%r13
    2c91:	0f 94 c0             	sete   %al
    2c94:	49 39 d0             	cmp    %rdx,%r8
    2c97:	40 0f 94 c6          	sete   %sil
    2c9b:	40 08 c6             	or     %al,%sil
    2c9e:	75 12                	jne    2cb2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2ca0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ca4:	4c 01 f2             	add    %r14,%rdx
    2ca7:	49 83 ff 01          	cmp    $0x1,%r15
    2cab:	75 3e                	jne    2ceb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2cad:	0f b6 02             	movzbl (%rdx),%eax
    2cb0:	88 07                	mov    %al,(%rdi)
    2cb2:	4d 85 c0             	test   %r8,%r8
    2cb5:	74 95                	je     2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cb7:	49 83 f8 01          	cmp    $0x1,%r8
    2cbb:	0f 84 fd 00 00 00    	je     2dbe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2cc1:	4c 89 f7             	mov    %r14,%rdi
    2cc4:	48 89 ce             	mov    %rcx,%rsi
    2cc7:	4c 89 c2             	mov    %r8,%rdx
    2cca:	e8 91 ec ff ff       	callq  1960 <memcpy@plt>
    2ccf:	e9 78 ff ff ff       	jmpq   2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cd4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2cd8:	48 39 d0             	cmp    %rdx,%rax
    2cdb:	73 5f                	jae    2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2cdd:	49 83 f8 01          	cmp    $0x1,%r8
    2ce1:	75 29                	jne    2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2ce3:	0f b6 01             	movzbl (%rcx),%eax
    2ce6:	41 88 06             	mov    %al,(%r14)
    2ce9:	eb 51                	jmp    2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ceb:	48 89 d6             	mov    %rdx,%rsi
    2cee:	4c 89 fa             	mov    %r15,%rdx
    2cf1:	4d 89 c7             	mov    %r8,%r15
    2cf4:	49 89 cd             	mov    %rcx,%r13
    2cf7:	e8 84 ed ff ff       	callq  1a80 <memmove@plt>
    2cfc:	4c 89 e9             	mov    %r13,%rcx
    2cff:	4d 89 f8             	mov    %r15,%r8
    2d02:	4d 85 c0             	test   %r8,%r8
    2d05:	75 b0                	jne    2cb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2d07:	e9 40 ff ff ff       	jmpq   2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d0c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2d11:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2d16:	4c 89 f7             	mov    %r14,%rdi
    2d19:	48 89 ce             	mov    %rcx,%rsi
    2d1c:	4c 89 c2             	mov    %r8,%rdx
    2d1f:	4c 89 04 24          	mov    %r8,(%rsp)
    2d23:	48 89 cd             	mov    %rcx,%rbp
    2d26:	e8 55 ed ff ff       	callq  1a80 <memmove@plt>
    2d2b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2d30:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2d35:	4c 8b 04 24          	mov    (%rsp),%r8
    2d39:	48 89 e9             	mov    %rbp,%rcx
    2d3c:	49 39 f5             	cmp    %rsi,%r13
    2d3f:	0f 94 c0             	sete   %al
    2d42:	49 39 d0             	cmp    %rdx,%r8
    2d45:	40 0f 94 c6          	sete   %sil
    2d49:	40 08 c6             	or     %al,%sil
    2d4c:	75 13                	jne    2d61 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2d4e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d52:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2d56:	49 83 ff 01          	cmp    $0x1,%r15
    2d5a:	75 37                	jne    2d93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2d5c:	0f b6 06             	movzbl (%rsi),%eax
    2d5f:	88 07                	mov    %al,(%rdi)
    2d61:	49 39 d0             	cmp    %rdx,%r8
    2d64:	0f 86 e2 fe ff ff    	jbe    2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d6a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2d6e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2d72:	4c 39 fe             	cmp    %r15,%rsi
    2d75:	76 41                	jbe    2db8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2d77:	4c 39 f9             	cmp    %r15,%rcx
    2d7a:	73 4d                	jae    2dc9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2d7c:	49 29 cf             	sub    %rcx,%r15
    2d7f:	0f 84 8a 00 00 00    	je     2e0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d85:	49 83 ff 01          	cmp    $0x1,%r15
    2d89:	75 70                	jne    2dfb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2d8b:	0f b6 01             	movzbl (%rcx),%eax
    2d8e:	41 88 06             	mov    %al,(%r14)
    2d91:	eb 7c                	jmp    2e0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d93:	49 89 d5             	mov    %rdx,%r13
    2d96:	4c 89 fa             	mov    %r15,%rdx
    2d99:	4d 89 c7             	mov    %r8,%r15
    2d9c:	48 89 cd             	mov    %rcx,%rbp
    2d9f:	e8 dc ec ff ff       	callq  1a80 <memmove@plt>
    2da4:	4c 89 ea             	mov    %r13,%rdx
    2da7:	48 89 e9             	mov    %rbp,%rcx
    2daa:	4d 89 f8             	mov    %r15,%r8
    2dad:	49 39 d0             	cmp    %rdx,%r8
    2db0:	0f 86 96 fe ff ff    	jbe    2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2db6:	eb b2                	jmp    2d6a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2db8:	49 83 f8 01          	cmp    $0x1,%r8
    2dbc:	75 22                	jne    2de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2dbe:	0f b6 01             	movzbl (%rcx),%eax
    2dc1:	41 88 06             	mov    %al,(%r14)
    2dc4:	e9 83 fe ff ff       	jmpq   2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dc9:	48 f7 da             	neg    %rdx
    2dcc:	48 01 d6             	add    %rdx,%rsi
    2dcf:	49 83 f8 01          	cmp    $0x1,%r8
    2dd3:	75 1e                	jne    2df3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2dd5:	0f b6 06             	movzbl (%rsi),%eax
    2dd8:	41 88 06             	mov    %al,(%r14)
    2ddb:	e9 6c fe ff ff       	jmpq   2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2de0:	4c 89 f7             	mov    %r14,%rdi
    2de3:	48 89 ce             	mov    %rcx,%rsi
    2de6:	4c 89 c2             	mov    %r8,%rdx
    2de9:	e8 92 ec ff ff       	callq  1a80 <memmove@plt>
    2dee:	e9 59 fe ff ff       	jmpq   2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2df3:	4c 89 f7             	mov    %r14,%rdi
    2df6:	e9 cc fe ff ff       	jmpq   2cc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2dfb:	4c 89 f7             	mov    %r14,%rdi
    2dfe:	48 89 ce             	mov    %rcx,%rsi
    2e01:	4c 89 fa             	mov    %r15,%rdx
    2e04:	4d 89 c5             	mov    %r8,%r13
    2e07:	e8 74 ec ff ff       	callq  1a80 <memmove@plt>
    2e0c:	4d 89 e8             	mov    %r13,%r8
    2e0f:	4c 89 c2             	mov    %r8,%rdx
    2e12:	4c 29 fa             	sub    %r15,%rdx
    2e15:	0f 84 31 fe ff ff    	je     2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e1b:	4d 01 f7             	add    %r14,%r15
    2e1e:	4d 01 f0             	add    %r14,%r8
    2e21:	48 83 fa 01          	cmp    $0x1,%rdx
    2e25:	75 0c                	jne    2e33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2e27:	41 0f b6 00          	movzbl (%r8),%eax
    2e2b:	41 88 07             	mov    %al,(%r15)
    2e2e:	e9 19 fe ff ff       	jmpq   2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e33:	4c 89 ff             	mov    %r15,%rdi
    2e36:	4c 89 c6             	mov    %r8,%rsi
    2e39:	e8 22 eb ff ff       	callq  1960 <memcpy@plt>
    2e3e:	e9 09 fe ff ff       	jmpq   2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e43:	48 8d 3d d7 04 00 00 	lea    0x4d7(%rip),%rdi        # 3321 <_fini+0x375>
    2e4a:	e8 91 ea ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    2e4f:	90                   	nop

0000000000002e50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2e50:	55                   	push   %rbp
    2e51:	41 57                	push   %r15
    2e53:	41 56                	push   %r14
    2e55:	41 55                	push   %r13
    2e57:	41 54                	push   %r12
    2e59:	53                   	push   %rbx
    2e5a:	48 83 ec 28          	sub    $0x28,%rsp
    2e5e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2e62:	4d 89 c5             	mov    %r8,%r13
    2e65:	48 89 d5             	mov    %rdx,%rbp
    2e68:	49 89 f6             	mov    %rsi,%r14
    2e6b:	48 89 fb             	mov    %rdi,%rbx
    2e6e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2e72:	b8 0f 00 00 00       	mov    $0xf,%eax
    2e77:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2e7c:	49 29 d5             	sub    %rdx,%r13
    2e7f:	4c 39 27             	cmp    %r12,(%rdi)
    2e82:	74 04                	je     2e88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2e84:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2e88:	4d 01 fd             	add    %r15,%r13
    2e8b:	0f 88 0e 01 00 00    	js     2f9f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2e91:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2e96:	4d 89 c7             	mov    %r8,%r15
    2e99:	49 39 c5             	cmp    %rax,%r13
    2e9c:	76 19                	jbe    2eb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e9e:	48 01 c0             	add    %rax,%rax
    2ea1:	49 39 c5             	cmp    %rax,%r13
    2ea4:	73 11                	jae    2eb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2ea6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2ead:	ff ff 7f 
    2eb0:	4c 39 e8             	cmp    %r13,%rax
    2eb3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2eb7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2ebb:	e8 f0 ea ff ff       	callq  19b0 <_Znwm@plt>
    2ec0:	4d 89 f8             	mov    %r15,%r8
    2ec3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2ec8:	4d 85 f6             	test   %r14,%r14
    2ecb:	74 23                	je     2ef0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2ecd:	48 8b 33             	mov    (%rbx),%rsi
    2ed0:	49 83 fe 01          	cmp    $0x1,%r14
    2ed4:	75 07                	jne    2edd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2ed6:	0f b6 0e             	movzbl (%rsi),%ecx
    2ed9:	88 08                	mov    %cl,(%rax)
    2edb:	eb 13                	jmp    2ef0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2edd:	48 89 c7             	mov    %rax,%rdi
    2ee0:	4c 89 f2             	mov    %r14,%rdx
    2ee3:	e8 78 ea ff ff       	callq  1960 <memcpy@plt>
    2ee8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2eed:	4d 89 f8             	mov    %r15,%r8
    2ef0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2ef5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2efa:	4c 01 f5             	add    %r14,%rbp
    2efd:	48 85 f6             	test   %rsi,%rsi
    2f00:	0f 94 c2             	sete   %dl
    2f03:	4d 85 c0             	test   %r8,%r8
    2f06:	0f 94 c1             	sete   %cl
    2f09:	08 d1                	or     %dl,%cl
    2f0b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f10:	75 26                	jne    2f38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f12:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2f16:	49 83 f8 01          	cmp    $0x1,%r8
    2f1a:	75 07                	jne    2f23 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2f1c:	0f b6 0e             	movzbl (%rsi),%ecx
    2f1f:	88 0f                	mov    %cl,(%rdi)
    2f21:	eb 15                	jmp    2f38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f23:	4c 89 c2             	mov    %r8,%rdx
    2f26:	e8 35 ea ff ff       	callq  1960 <memcpy@plt>
    2f2b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f30:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f35:	4d 89 f8             	mov    %r15,%r8
    2f38:	4d 89 e7             	mov    %r12,%r15
    2f3b:	4c 8b 23             	mov    (%rbx),%r12
    2f3e:	48 39 ea             	cmp    %rbp,%rdx
    2f41:	74 20                	je     2f63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2f43:	48 89 c7             	mov    %rax,%rdi
    2f46:	48 29 ea             	sub    %rbp,%rdx
    2f49:	4c 01 f7             	add    %r14,%rdi
    2f4c:	4d 01 e6             	add    %r12,%r14
    2f4f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2f54:	4c 01 c7             	add    %r8,%rdi
    2f57:	48 83 fa 01          	cmp    $0x1,%rdx
    2f5b:	75 2e                	jne    2f8b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2f5d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2f61:	88 0f                	mov    %cl,(%rdi)
    2f63:	4d 39 fc             	cmp    %r15,%r12
    2f66:	74 0d                	je     2f75 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f68:	4c 89 e7             	mov    %r12,%rdi
    2f6b:	e8 20 ea ff ff       	callq  1990 <_ZdlPv@plt>
    2f70:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f75:	48 89 03             	mov    %rax,(%rbx)
    2f78:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2f7c:	48 83 c4 28          	add    $0x28,%rsp
    2f80:	5b                   	pop    %rbx
    2f81:	41 5c                	pop    %r12
    2f83:	41 5d                	pop    %r13
    2f85:	41 5e                	pop    %r14
    2f87:	41 5f                	pop    %r15
    2f89:	5d                   	pop    %rbp
    2f8a:	c3                   	retq   
    2f8b:	4c 89 f6             	mov    %r14,%rsi
    2f8e:	e8 cd e9 ff ff       	callq  1960 <memcpy@plt>
    2f93:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f98:	4d 39 fc             	cmp    %r15,%r12
    2f9b:	75 cb                	jne    2f68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2f9d:	eb d6                	jmp    2f75 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f9f:	48 8d 3d 94 03 00 00 	lea    0x394(%rip),%rdi        # 333a <_fini+0x38e>
    2fa6:	e8 35 e9 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002fac <_fini>:
    2fac:	f3 0f 1e fa          	endbr64 
    2fb0:	48 83 ec 08          	sub    $0x8,%rsp
    2fb4:	48 83 c4 08          	add    $0x8,%rsp
    2fb8:	c3                   	retq   
