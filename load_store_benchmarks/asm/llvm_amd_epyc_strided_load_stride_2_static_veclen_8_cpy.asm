
.dacecache/strided_load_stride_2_static_veclen_8_cpy/build/libstrided_load_stride_2_static_veclen_8_cpy.so:     file format elf64-x86-64


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

0000000000001880 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d@plt>:
    1880:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 204040 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d@@Base+0x202480>
    1886:	68 05 00 00 00       	pushq  $0x5
    188b:	e9 90 ff ff ff       	jmpq   1820 <.plt>

0000000000001890 <_ZSt9terminatev@plt>:
    1890:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 204048 <_ZSt9terminatev@GLIBCXX_3.4>
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
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201540>
    1966:	68 13 00 00 00       	pushq  $0x13
    196b:	e9 b0 fe ff ff       	jmpq   1820 <.plt>

0000000000001970 <memcpy@plt>:
    1970:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1976:	68 14 00 00 00       	pushq  $0x14
    197b:	e9 a0 fe ff ff       	jmpq   1820 <.plt>

0000000000001980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1980:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2017f0>
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
    19e0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x2022a0>
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
    1a20:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201340>
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
    1a90:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202228>
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

0000000000001bc0 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d>:
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
    1bef:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cd0 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>
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
    1c1f:	74 07                	je     1c28 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d+0x68>
    1c21:	e8 6a fd ff ff       	callq  1990 <pthread_self@plt>
    1c26:	eb 05                	jmp    1c2d <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d+0x6d>
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
    1c7f:	48 8d 35 b3 14 00 00 	lea    0x14b3(%rip),%rsi        # 3139 <_fini+0x20d>
    1c86:	48 8d 15 db 14 00 00 	lea    0x14db(%rip),%rdx        # 3168 <_fini+0x23c>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	6a ff                	pushq  $0xffffffffffffffff
    1c92:	6a ff                	pushq  $0xffffffffffffffff
    1c94:	6a 00                	pushq  $0x0
    1c96:	e8 e5 fc ff ff       	callq  1980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c9b:	48 83 c4 20          	add    $0x20,%rsp
    1c9f:	48 8d 35 c8 14 00 00 	lea    0x14c8(%rip),%rsi        # 316e <_fini+0x242>
    1ca6:	48 8d 15 fb 14 00 00 	lea    0x14fb(%rip),%rdx        # 31a8 <_fini+0x27c>
    1cad:	48 89 df             	mov    %rbx,%rdi
    1cb0:	e8 db fd ff ff       	callq  1a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cb5:	48 83 c4 20          	add    $0x20,%rsp
    1cb9:	5b                   	pop    %rbx
    1cba:	41 5e                	pop    %r14
    1cbc:	41 5f                	pop    %r15
    1cbe:	c3                   	retq   
    1cbf:	48 89 c7             	mov    %rax,%rdi
    1cc2:	e8 49 02 00 00       	callq  1f10 <__clang_call_terminate>
    1cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cce:	00 00 

0000000000001cd0 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>:
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
    1ced:	c7 44 24 08 ff ff 7f 	movl   $0x7fffff,0x8(%rsp)
    1cf4:	00 
    1cf5:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1cfc:	00 
    1cfd:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d04:	00 
    1d05:	48 83 ec 08          	sub    $0x8,%rsp
    1d09:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1d0e:	ba 22 00 00 00       	mov    $0x22,%edx
    1d13:	48 8d 3d 2e 20 20 00 	lea    0x20202e(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d1a:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d1f:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d24:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d29:	89 ee                	mov    %ebp,%esi
    1d2b:	6a 01                	pushq  $0x1
    1d2d:	6a 01                	pushq  $0x1
    1d2f:	50                   	push   %rax
    1d30:	e8 3b fd ff ff       	callq  1a70 <__kmpc_for_static_init_4@plt>
    1d35:	48 83 c4 20          	add    $0x20,%rsp
    1d39:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d3d:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
    1d42:	b8 ff ff 7f 00       	mov    $0x7fffff,%eax
    1d47:	81 f9 ff ff 7f 00    	cmp    $0x7fffff,%ecx
    1d4d:	0f 4c c1             	cmovl  %ecx,%eax
    1d50:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d54:	39 c2                	cmp    %eax,%edx
    1d56:	7f 79                	jg     1dd1 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x101>
    1d58:	48 89 d1             	mov    %rdx,%rcx
    1d5b:	29 d0                	sub    %edx,%eax
    1d5d:	48 c1 e1 06          	shl    $0x6,%rcx
    1d61:	ff c0                	inc    %eax
    1d63:	48 83 c9 20          	or     $0x20,%rcx
    1d67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d6e:	00 00 
    1d70:	49 8b 17             	mov    (%r15),%rdx
    1d73:	c4 c2 7d 19 06       	vbroadcastsd (%r14),%ymm0
    1d78:	48 8b 33             	mov    (%rbx),%rsi
    1d7b:	c5 fb 10 4c 4a c0    	vmovsd -0x40(%rdx,%rcx,2),%xmm1
    1d81:	c5 fb 10 54 4a e0    	vmovsd -0x20(%rdx,%rcx,2),%xmm2
    1d87:	c5 fb 10 1c 4a       	vmovsd (%rdx,%rcx,2),%xmm3
    1d8c:	c5 fb 10 64 4a 20    	vmovsd 0x20(%rdx,%rcx,2),%xmm4
    1d92:	c5 e9 16 54 4a f0    	vmovhpd -0x10(%rdx,%rcx,2),%xmm2,%xmm2
    1d98:	c5 f1 16 4c 4a d0    	vmovhpd -0x30(%rdx,%rcx,2),%xmm1,%xmm1
    1d9e:	c5 d9 16 64 4a 30    	vmovhpd 0x30(%rdx,%rcx,2),%xmm4,%xmm4
    1da4:	c5 e1 16 5c 4a 10    	vmovhpd 0x10(%rdx,%rcx,2),%xmm3,%xmm3
    1daa:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    1db0:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1db4:	c5 fd 11 4c 0e e0    	vmovupd %ymm1,-0x20(%rsi,%rcx,1)
    1dba:	c4 e3 65 18 cc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm1
    1dc0:	c5 fd 59 c1          	vmulpd %ymm1,%ymm0,%ymm0
    1dc4:	c5 fd 11 04 0e       	vmovupd %ymm0,(%rsi,%rcx,1)
    1dc9:	48 83 c1 40          	add    $0x40,%rcx
    1dcd:	ff c8                	dec    %eax
    1dcf:	75 9f                	jne    1d70 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xa0>
    1dd1:	48 8d 3d 88 1f 20 00 	lea    0x201f88(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1dd8:	89 ee                	mov    %ebp,%esi
    1dda:	c5 f8 77             	vzeroupper 
    1ddd:	e8 5e fa ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    1de2:	48 83 c4 18          	add    $0x18,%rsp
    1de6:	5b                   	pop    %rbx
    1de7:	41 5e                	pop    %r14
    1de9:	41 5f                	pop    %r15
    1deb:	5d                   	pop    %rbp
    1dec:	c3                   	retq   
    1ded:	0f 1f 00             	nopl   (%rax)

0000000000001df0 <__program_strided_load_stride_2_static_veclen_8_cpy>:
    1df0:	e9 8b fa ff ff       	jmpq   1880 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d@plt>
    1df5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1dfc:	00 00 00 00 

0000000000001e00 <__dace_init_strided_load_stride_2_static_veclen_8_cpy>:
    1e00:	50                   	push   %rax
    1e01:	bf 40 00 00 00       	mov    $0x40,%edi
    1e06:	e8 b5 fb ff ff       	callq  19c0 <_Znwm@plt>
    1e0b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e0f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1e13:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1e18:	59                   	pop    %rcx
    1e19:	c5 f8 77             	vzeroupper 
    1e1c:	c3                   	retq   
    1e1d:	0f 1f 00             	nopl   (%rax)

0000000000001e20 <__dace_exit_strided_load_stride_2_static_veclen_8_cpy>:
    1e20:	48 85 ff             	test   %rdi,%rdi
    1e23:	74 23                	je     1e48 <__dace_exit_strided_load_stride_2_static_veclen_8_cpy+0x28>
    1e25:	53                   	push   %rbx
    1e26:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1e2a:	48 85 c0             	test   %rax,%rax
    1e2d:	74 0e                	je     1e3d <__dace_exit_strided_load_stride_2_static_veclen_8_cpy+0x1d>
    1e2f:	48 89 fb             	mov    %rdi,%rbx
    1e32:	48 89 c7             	mov    %rax,%rdi
    1e35:	e8 66 fb ff ff       	callq  19a0 <_ZdlPv@plt>
    1e3a:	48 89 df             	mov    %rbx,%rdi
    1e3d:	be 40 00 00 00       	mov    $0x40,%esi
    1e42:	e8 89 fb ff ff       	callq  19d0 <_ZdlPvm@plt>
    1e47:	5b                   	pop    %rbx
    1e48:	31 c0                	xor    %eax,%eax
    1e4a:	c3                   	retq   
    1e4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001e50 <_ZN4dace4perf6Report5resetEv>:
    1e50:	41 56                	push   %r14
    1e52:	53                   	push   %rbx
    1e53:	50                   	push   %rax
    1e54:	48 83 3d 7c 21 20 00 	cmpq   $0x0,0x20217c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e5b:	00 
    1e5c:	48 89 fb             	mov    %rdi,%rbx
    1e5f:	74 0c                	je     1e6d <_ZN4dace4perf6Report5resetEv+0x1d>
    1e61:	48 89 df             	mov    %rbx,%rdi
    1e64:	e8 e7 fb ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    1e69:	85 c0                	test   %eax,%eax
    1e6b:	75 7e                	jne    1eeb <_ZN4dace4perf6Report5resetEv+0x9b>
    1e6d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1e71:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1e75:	74 04                	je     1e7b <_ZN4dace4perf6Report5resetEv+0x2b>
    1e77:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1e7b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1e7f:	48 29 c1             	sub    %rax,%rcx
    1e82:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1e89:	aa aa aa 
    1e8c:	48 c1 f9 06          	sar    $0x6,%rcx
    1e90:	48 0f af c1          	imul   %rcx,%rax
    1e94:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1e9a:	77 2e                	ja     1eca <_ZN4dace4perf6Report5resetEv+0x7a>
    1e9c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1ea1:	e8 1a fb ff ff       	callq  19c0 <_Znwm@plt>
    1ea6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1eaa:	49 89 c6             	mov    %rax,%r14
    1ead:	48 85 ff             	test   %rdi,%rdi
    1eb0:	74 05                	je     1eb7 <_ZN4dace4perf6Report5resetEv+0x67>
    1eb2:	e8 e9 fa ff ff       	callq  19a0 <_ZdlPv@plt>
    1eb7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1ebb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1ebf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1ec6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1eca:	48 83 3d 06 21 20 00 	cmpq   $0x0,0x202106(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ed1:	00 
    1ed2:	74 0f                	je     1ee3 <_ZN4dace4perf6Report5resetEv+0x93>
    1ed4:	48 89 df             	mov    %rbx,%rdi
    1ed7:	48 83 c4 08          	add    $0x8,%rsp
    1edb:	5b                   	pop    %rbx
    1edc:	41 5e                	pop    %r14
    1ede:	e9 5d fa ff ff       	jmpq   1940 <pthread_mutex_unlock@plt>
    1ee3:	48 83 c4 08          	add    $0x8,%rsp
    1ee7:	5b                   	pop    %rbx
    1ee8:	41 5e                	pop    %r14
    1eea:	c3                   	retq   
    1eeb:	89 c7                	mov    %eax,%edi
    1eed:	e8 0e fa ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    1ef2:	48 83 3d de 20 20 00 	cmpq   $0x0,0x2020de(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ef9:	00 
    1efa:	49 89 c6             	mov    %rax,%r14
    1efd:	74 08                	je     1f07 <_ZN4dace4perf6Report5resetEv+0xb7>
    1eff:	48 89 df             	mov    %rbx,%rdi
    1f02:	e8 39 fa ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    1f07:	4c 89 f7             	mov    %r14,%rdi
    1f0a:	e8 b1 fb ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    1f0f:	90                   	nop

0000000000001f10 <__clang_call_terminate>:
    1f10:	50                   	push   %rax
    1f11:	e8 9a f9 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    1f16:	e8 75 f9 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    1f1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f20 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1f20:	55                   	push   %rbp
    1f21:	41 57                	push   %r15
    1f23:	41 56                	push   %r14
    1f25:	41 55                	push   %r13
    1f27:	41 54                	push   %r12
    1f29:	53                   	push   %rbx
    1f2a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1f31:	48 83 3d 9f 20 20 00 	cmpq   $0x0,0x20209f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f38:	00 
    1f39:	49 89 d5             	mov    %rdx,%r13
    1f3c:	49 89 f7             	mov    %rsi,%r15
    1f3f:	49 89 fc             	mov    %rdi,%r12
    1f42:	74 10                	je     1f54 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1f44:	4c 89 e7             	mov    %r12,%rdi
    1f47:	e8 04 fb ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    1f4c:	85 c0                	test   %eax,%eax
    1f4e:	0f 85 02 09 00 00    	jne    2856 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    1f54:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1f5b:	00 
    1f5c:	be 18 00 00 00       	mov    $0x18,%esi
    1f61:	e8 ea f9 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1f66:	e8 e5 f8 ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1f6b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1f72:	de 1b 43 
    1f75:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1f7c:	00 
    1f7d:	48 f7 e9             	imul   %rcx
    1f80:	48 89 d3             	mov    %rdx,%rbx
    1f83:	4d 85 ff             	test   %r15,%r15
    1f86:	74 18                	je     1fa0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    1f88:	4c 89 ff             	mov    %r15,%rdi
    1f8b:	e8 40 f9 ff ff       	callq  18d0 <strlen@plt>
    1f90:	4c 89 f7             	mov    %r14,%rdi
    1f93:	4c 89 fe             	mov    %r15,%rsi
    1f96:	48 89 c2             	mov    %rax,%rdx
    1f99:	e8 52 fa ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1f9e:	eb 1f                	jmp    1fbf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    1fa0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    1fa7:	00 
    1fa8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1fac:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    1fb3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    1fb7:	83 ce 01             	or     $0x1,%esi
    1fba:	e8 e1 fa ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    1fbf:	48 8d 35 23 12 00 00 	lea    0x1223(%rip),%rsi        # 31e9 <_fini+0x2bd>
    1fc6:	ba 01 00 00 00       	mov    $0x1,%edx
    1fcb:	4c 89 f7             	mov    %r14,%rdi
    1fce:	e8 1d fa ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fd3:	48 8d 35 11 12 00 00 	lea    0x1211(%rip),%rsi        # 31eb <_fini+0x2bf>
    1fda:	ba 07 00 00 00       	mov    $0x7,%edx
    1fdf:	4c 89 f7             	mov    %r14,%rdi
    1fe2:	e8 09 fa ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fe7:	48 89 d8             	mov    %rbx,%rax
    1fea:	48 c1 fb 12          	sar    $0x12,%rbx
    1fee:	48 c1 e8 3f          	shr    $0x3f,%rax
    1ff2:	48 01 c3             	add    %rax,%rbx
    1ff5:	4c 89 f7             	mov    %r14,%rdi
    1ff8:	48 89 de             	mov    %rbx,%rsi
    1ffb:	e8 b0 f9 ff ff       	callq  19b0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2000:	48 8d 35 ec 11 00 00 	lea    0x11ec(%rip),%rsi        # 31f3 <_fini+0x2c7>
    2007:	ba 05 00 00 00       	mov    $0x5,%edx
    200c:	48 89 c7             	mov    %rax,%rdi
    200f:	e8 dc f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2014:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    201b:	00 
    201c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2021:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2026:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    202b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2032:	00 00 
    2034:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2039:	48 85 c0             	test   %rax,%rax
    203c:	74 2d                	je     206b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    203e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2045:	00 
    2046:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    204d:	00 
    204e:	4c 39 c0             	cmp    %r8,%rax
    2051:	4c 0f 47 c0          	cmova  %rax,%r8
    2055:	49 29 c8             	sub    %rcx,%r8
    2058:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    205d:	31 f6                	xor    %esi,%esi
    205f:	31 d2                	xor    %edx,%edx
    2061:	e8 fa f8 ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2066:	e9 8f 00 00 00       	jmpq   20fa <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    206b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2072:	00 
    2073:	48 83 fb 10          	cmp    $0x10,%rbx
    2077:	72 47                	jb     20c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2079:	48 85 db             	test   %rbx,%rbx
    207c:	0f 88 db 07 00 00    	js     285d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2082:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2086:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    208c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2090:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2095:	e8 26 f9 ff ff       	callq  19c0 <_Znwm@plt>
    209a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    209f:	49 89 c6             	mov    %rax,%r14
    20a2:	4c 39 ff             	cmp    %r15,%rdi
    20a5:	74 05                	je     20ac <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    20a7:	e8 f4 f8 ff ff       	callq  19a0 <_ZdlPv@plt>
    20ac:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    20b3:	00 
    20b4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    20b9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    20be:	eb 25                	jmp    20e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    20c0:	4d 89 fe             	mov    %r15,%r14
    20c3:	48 85 db             	test   %rbx,%rbx
    20c6:	74 28                	je     20f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    20c8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    20cf:	00 
    20d0:	48 83 fb 01          	cmp    $0x1,%rbx
    20d4:	75 0c                	jne    20e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    20d6:	0f b6 06             	movzbl (%rsi),%eax
    20d9:	4d 89 fe             	mov    %r15,%r14
    20dc:	88 44 24 20          	mov    %al,0x20(%rsp)
    20e0:	eb 0e                	jmp    20f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    20e2:	4d 89 fe             	mov    %r15,%r14
    20e5:	4c 89 f7             	mov    %r14,%rdi
    20e8:	48 89 da             	mov    %rbx,%rdx
    20eb:	e8 80 f8 ff ff       	callq  1970 <memcpy@plt>
    20f0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    20f5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    20fa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    20ff:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2104:	ba 04 00 00 00       	mov    $0x4,%edx
    2109:	e8 e2 f9 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    210e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2113:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2118:	4c 39 ff             	cmp    %r15,%rdi
    211b:	74 05                	je     2122 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    211d:	e8 7e f8 ff ff       	callq  19a0 <_ZdlPv@plt>
    2122:	48 8d 35 e7 10 00 00 	lea    0x10e7(%rip),%rsi        # 3210 <_fini+0x2e4>
    2129:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    212e:	ba 01 00 00 00       	mov    $0x1,%edx
    2133:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2138:	e8 b3 f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    213d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2142:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2146:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    214d:	00 
    214e:	48 85 db             	test   %rbx,%rbx
    2151:	0f 84 fa 06 00 00    	je     2851 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2157:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    215b:	74 06                	je     2163 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    215d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2161:	eb 16                	jmp    2179 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2163:	48 89 df             	mov    %rbx,%rdi
    2166:	e8 95 f8 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    216b:	48 8b 03             	mov    (%rbx),%rax
    216e:	48 89 df             	mov    %rbx,%rdi
    2171:	be 0a 00 00 00       	mov    $0xa,%esi
    2176:	ff 50 30             	callq  *0x30(%rax)
    2179:	0f be f0             	movsbl %al,%esi
    217c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2181:	e8 aa f6 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2186:	48 89 c7             	mov    %rax,%rdi
    2189:	e8 92 f7 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    218e:	48 8d 35 64 10 00 00 	lea    0x1064(%rip),%rsi        # 31f9 <_fini+0x2cd>
    2195:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    219a:	ba 12 00 00 00       	mov    $0x12,%edx
    219f:	e8 4c f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21a9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21ad:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    21b4:	00 
    21b5:	48 85 db             	test   %rbx,%rbx
    21b8:	0f 84 93 06 00 00    	je     2851 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    21be:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    21c2:	74 06                	je     21ca <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    21c4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    21c8:	eb 16                	jmp    21e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    21ca:	48 89 df             	mov    %rbx,%rdi
    21cd:	e8 2e f8 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    21d2:	48 8b 03             	mov    (%rbx),%rax
    21d5:	48 89 df             	mov    %rbx,%rdi
    21d8:	be 0a 00 00 00       	mov    $0xa,%esi
    21dd:	ff 50 30             	callq  *0x30(%rax)
    21e0:	0f be f0             	movsbl %al,%esi
    21e3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21e8:	e8 43 f6 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    21ed:	48 89 c7             	mov    %rax,%rdi
    21f0:	e8 2b f7 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    21f5:	e8 46 f8 ff ff       	callq  1a40 <getpid@plt>
    21fa:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    21fe:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2202:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2206:	49 39 ed             	cmp    %rbp,%r13
    2209:	0f 84 24 03 00 00    	je     2533 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    220f:	b0 01                	mov    $0x1,%al
    2211:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2216:	48 8d 1d ff 0f 00 00 	lea    0xfff(%rip),%rbx        # 321c <_fini+0x2f0>
    221d:	4c 8d 3d f9 0f 00 00 	lea    0xff9(%rip),%r15        # 321d <_fini+0x2f1>
    2224:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    222b:	00 00 00 00 00 
    2230:	a8 01                	test   $0x1,%al
    2232:	75 65                	jne    2299 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2234:	ba 01 00 00 00       	mov    $0x1,%edx
    2239:	4c 89 e7             	mov    %r12,%rdi
    223c:	48 8d 35 44 10 00 00 	lea    0x1044(%rip),%rsi        # 3287 <_fini+0x35b>
    2243:	e8 a8 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2248:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    224d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2251:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2258:	00 
    2259:	4d 85 f6             	test   %r14,%r14
    225c:	0f 84 e5 05 00 00    	je     2847 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2262:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2267:	74 07                	je     2270 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2269:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    226e:	eb 16                	jmp    2286 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2270:	4c 89 f7             	mov    %r14,%rdi
    2273:	e8 88 f7 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2278:	49 8b 06             	mov    (%r14),%rax
    227b:	4c 89 f7             	mov    %r14,%rdi
    227e:	be 0a 00 00 00       	mov    $0xa,%esi
    2283:	ff 50 30             	callq  *0x30(%rax)
    2286:	0f be f0             	movsbl %al,%esi
    2289:	4c 89 e7             	mov    %r12,%rdi
    228c:	e8 9f f5 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2291:	48 89 c7             	mov    %rax,%rdi
    2294:	e8 87 f6 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2299:	ba 05 00 00 00       	mov    $0x5,%edx
    229e:	4c 89 e7             	mov    %r12,%rdi
    22a1:	48 8d 35 64 0f 00 00 	lea    0xf64(%rip),%rsi        # 320c <_fini+0x2e0>
    22a8:	e8 43 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ad:	ba 09 00 00 00       	mov    $0x9,%edx
    22b2:	4c 89 e7             	mov    %r12,%rdi
    22b5:	48 8d 35 56 0f 00 00 	lea    0xf56(%rip),%rsi        # 3212 <_fini+0x2e6>
    22bc:	e8 2f f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22c1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    22c5:	4c 89 f7             	mov    %r14,%rdi
    22c8:	e8 03 f6 ff ff       	callq  18d0 <strlen@plt>
    22cd:	4c 89 e7             	mov    %r12,%rdi
    22d0:	4c 89 f6             	mov    %r14,%rsi
    22d3:	48 89 c2             	mov    %rax,%rdx
    22d6:	e8 15 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22db:	ba 03 00 00 00       	mov    $0x3,%edx
    22e0:	4c 89 e7             	mov    %r12,%rdi
    22e3:	48 89 de             	mov    %rbx,%rsi
    22e6:	e8 05 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22eb:	ba 08 00 00 00       	mov    $0x8,%edx
    22f0:	4c 89 e7             	mov    %r12,%rdi
    22f3:	48 8d 35 26 0f 00 00 	lea    0xf26(%rip),%rsi        # 3220 <_fini+0x2f4>
    22fa:	e8 f1 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ff:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2303:	4c 89 f7             	mov    %r14,%rdi
    2306:	e8 c5 f5 ff ff       	callq  18d0 <strlen@plt>
    230b:	4c 89 e7             	mov    %r12,%rdi
    230e:	4c 89 f6             	mov    %r14,%rsi
    2311:	48 89 c2             	mov    %rax,%rdx
    2314:	e8 d7 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2319:	ba 03 00 00 00       	mov    $0x3,%edx
    231e:	4c 89 e7             	mov    %r12,%rdi
    2321:	48 89 de             	mov    %rbx,%rsi
    2324:	e8 c7 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2329:	ba 07 00 00 00       	mov    $0x7,%edx
    232e:	4c 89 e7             	mov    %r12,%rdi
    2331:	48 8d 35 f1 0e 00 00 	lea    0xef1(%rip),%rsi        # 3229 <_fini+0x2fd>
    2338:	e8 b3 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    233d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2342:	88 44 24 10          	mov    %al,0x10(%rsp)
    2346:	ba 01 00 00 00       	mov    $0x1,%edx
    234b:	4c 89 e7             	mov    %r12,%rdi
    234e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2353:	e8 98 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2358:	ba 03 00 00 00       	mov    $0x3,%edx
    235d:	48 89 c7             	mov    %rax,%rdi
    2360:	48 89 de             	mov    %rbx,%rsi
    2363:	e8 88 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2368:	ba 06 00 00 00       	mov    $0x6,%edx
    236d:	4c 89 e7             	mov    %r12,%rdi
    2370:	48 8d 35 ba 0e 00 00 	lea    0xeba(%rip),%rsi        # 3231 <_fini+0x305>
    2377:	e8 74 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    237c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2380:	4c 89 e7             	mov    %r12,%rdi
    2383:	e8 88 f5 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2388:	ba 02 00 00 00       	mov    $0x2,%edx
    238d:	48 89 c7             	mov    %rax,%rdi
    2390:	4c 89 fe             	mov    %r15,%rsi
    2393:	e8 58 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2398:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    239d:	75 34                	jne    23d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    239f:	ba 07 00 00 00       	mov    $0x7,%edx
    23a4:	4c 89 e7             	mov    %r12,%rdi
    23a7:	48 8d 35 8a 0e 00 00 	lea    0xe8a(%rip),%rsi        # 3238 <_fini+0x30c>
    23ae:	e8 3d f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    23b7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    23bb:	4c 89 e7             	mov    %r12,%rdi
    23be:	e8 4d f5 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    23c3:	ba 02 00 00 00       	mov    $0x2,%edx
    23c8:	48 89 c7             	mov    %rax,%rdi
    23cb:	4c 89 fe             	mov    %r15,%rsi
    23ce:	e8 1d f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d3:	ba 07 00 00 00       	mov    $0x7,%edx
    23d8:	4c 89 e7             	mov    %r12,%rdi
    23db:	48 8d 35 5e 0e 00 00 	lea    0xe5e(%rip),%rsi        # 3240 <_fini+0x314>
    23e2:	e8 09 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    23eb:	4c 89 e7             	mov    %r12,%rdi
    23ee:	e8 bd f6 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    23f3:	ba 02 00 00 00       	mov    $0x2,%edx
    23f8:	48 89 c7             	mov    %rax,%rdi
    23fb:	4c 89 fe             	mov    %r15,%rsi
    23fe:	e8 ed f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2403:	ba 07 00 00 00       	mov    $0x7,%edx
    2408:	4c 89 e7             	mov    %r12,%rdi
    240b:	48 8d 35 36 0e 00 00 	lea    0xe36(%rip),%rsi        # 3248 <_fini+0x31c>
    2412:	e8 d9 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2417:	49 8b 75 60          	mov    0x60(%r13),%rsi
    241b:	4c 89 e7             	mov    %r12,%rdi
    241e:	e8 ed f4 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2423:	ba 02 00 00 00       	mov    $0x2,%edx
    2428:	48 89 c7             	mov    %rax,%rdi
    242b:	4c 89 fe             	mov    %r15,%rsi
    242e:	e8 bd f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2433:	ba 09 00 00 00       	mov    $0x9,%edx
    2438:	4c 89 e7             	mov    %r12,%rdi
    243b:	48 8d 35 0e 0e 00 00 	lea    0xe0e(%rip),%rsi        # 3250 <_fini+0x324>
    2442:	e8 a9 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2447:	ba 0a 00 00 00       	mov    $0xa,%edx
    244c:	4c 89 e7             	mov    %r12,%rdi
    244f:	48 8d 35 04 0e 00 00 	lea    0xe04(%rip),%rsi        # 325a <_fini+0x32e>
    2456:	e8 95 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    245b:	41 8b 75 68          	mov    0x68(%r13),%esi
    245f:	4c 89 e7             	mov    %r12,%rdi
    2462:	e8 49 f6 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2467:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    246c:	78 20                	js     248e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    246e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2473:	4c 89 e7             	mov    %r12,%rdi
    2476:	48 8d 35 e8 0d 00 00 	lea    0xde8(%rip),%rsi        # 3265 <_fini+0x339>
    247d:	e8 6e f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2482:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2486:	4c 89 e7             	mov    %r12,%rdi
    2489:	e8 22 f6 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    248e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2493:	78 20                	js     24b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2495:	ba 08 00 00 00       	mov    $0x8,%edx
    249a:	4c 89 e7             	mov    %r12,%rdi
    249d:	48 8d 35 d0 0d 00 00 	lea    0xdd0(%rip),%rsi        # 3274 <_fini+0x348>
    24a4:	e8 47 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a9:	41 8b 75 70          	mov    0x70(%r13),%esi
    24ad:	4c 89 e7             	mov    %r12,%rdi
    24b0:	e8 fb f5 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    24b5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    24ba:	75 51                	jne    250d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    24bc:	ba 03 00 00 00       	mov    $0x3,%edx
    24c1:	4c 89 e7             	mov    %r12,%rdi
    24c4:	48 8d 35 b2 0d 00 00 	lea    0xdb2(%rip),%rsi        # 327d <_fini+0x351>
    24cb:	e8 20 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    24d4:	4c 89 f7             	mov    %r14,%rdi
    24d7:	e8 f4 f3 ff ff       	callq  18d0 <strlen@plt>
    24dc:	4c 89 e7             	mov    %r12,%rdi
    24df:	4c 89 f6             	mov    %r14,%rsi
    24e2:	48 89 c2             	mov    %rax,%rdx
    24e5:	e8 06 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ea:	ba 03 00 00 00       	mov    $0x3,%edx
    24ef:	4c 89 e7             	mov    %r12,%rdi
    24f2:	48 8d 35 80 0d 00 00 	lea    0xd80(%rip),%rsi        # 3279 <_fini+0x34d>
    24f9:	e8 f2 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24fe:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2505:	4c 89 e7             	mov    %r12,%rdi
    2508:	e8 03 f4 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    250d:	ba 02 00 00 00       	mov    $0x2,%edx
    2512:	4c 89 e7             	mov    %r12,%rdi
    2515:	48 8d 35 65 0d 00 00 	lea    0xd65(%rip),%rsi        # 3281 <_fini+0x355>
    251c:	e8 cf f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2521:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2528:	31 c0                	xor    %eax,%eax
    252a:	49 39 ed             	cmp    %rbp,%r13
    252d:	0f 85 fd fc ff ff    	jne    2230 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2533:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2538:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    253d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2541:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2548:	00 
    2549:	48 85 db             	test   %rbx,%rbx
    254c:	0f 84 fa 02 00 00    	je     284c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2552:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2556:	74 06                	je     255e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2558:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    255c:	eb 16                	jmp    2574 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    255e:	48 89 df             	mov    %rbx,%rdi
    2561:	e8 9a f4 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2566:	48 8b 03             	mov    (%rbx),%rax
    2569:	48 89 df             	mov    %rbx,%rdi
    256c:	be 0a 00 00 00       	mov    $0xa,%esi
    2571:	ff 50 30             	callq  *0x30(%rax)
    2574:	0f be f0             	movsbl %al,%esi
    2577:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    257c:	e8 af f2 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2581:	48 89 c7             	mov    %rax,%rdi
    2584:	e8 97 f3 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2589:	48 8d 35 f4 0c 00 00 	lea    0xcf4(%rip),%rsi        # 3284 <_fini+0x358>
    2590:	ba 04 00 00 00       	mov    $0x4,%edx
    2595:	48 89 c7             	mov    %rax,%rdi
    2598:	48 89 c3             	mov    %rax,%rbx
    259b:	e8 50 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a0:	48 8b 03             	mov    (%rbx),%rax
    25a3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25a7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    25ae:	00 
    25af:	4d 85 f6             	test   %r14,%r14
    25b2:	0f 84 94 02 00 00    	je     284c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    25b8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    25bd:	74 07                	je     25c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    25bf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    25c4:	eb 16                	jmp    25dc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    25c6:	4c 89 f7             	mov    %r14,%rdi
    25c9:	e8 32 f4 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25ce:	49 8b 06             	mov    (%r14),%rax
    25d1:	4c 89 f7             	mov    %r14,%rdi
    25d4:	be 0a 00 00 00       	mov    $0xa,%esi
    25d9:	ff 50 30             	callq  *0x30(%rax)
    25dc:	0f be f0             	movsbl %al,%esi
    25df:	48 89 df             	mov    %rbx,%rdi
    25e2:	e8 49 f2 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    25e7:	48 89 c7             	mov    %rax,%rdi
    25ea:	e8 31 f3 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    25ef:	48 8d 35 93 0c 00 00 	lea    0xc93(%rip),%rsi        # 3289 <_fini+0x35d>
    25f6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25fb:	ba 0f 00 00 00       	mov    $0xf,%edx
    2600:	e8 eb f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2605:	4d 85 ff             	test   %r15,%r15
    2608:	74 1a                	je     2624 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    260a:	4c 89 ff             	mov    %r15,%rdi
    260d:	e8 be f2 ff ff       	callq  18d0 <strlen@plt>
    2612:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2617:	4c 89 fe             	mov    %r15,%rsi
    261a:	48 89 c2             	mov    %rax,%rdx
    261d:	e8 ce f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2622:	eb 1a                	jmp    263e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2624:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2629:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    262d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2631:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2636:	83 ce 01             	or     $0x1,%esi
    2639:	e8 62 f4 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    263e:	48 8d 35 3a 0c 00 00 	lea    0xc3a(%rip),%rsi        # 327f <_fini+0x353>
    2645:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    264a:	ba 01 00 00 00       	mov    $0x1,%edx
    264f:	e8 9c f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2654:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2659:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    265d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2664:	00 
    2665:	48 85 db             	test   %rbx,%rbx
    2668:	0f 84 de 01 00 00    	je     284c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    266e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2672:	74 06                	je     267a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2674:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2678:	eb 16                	jmp    2690 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    267a:	48 89 df             	mov    %rbx,%rdi
    267d:	e8 7e f3 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2682:	48 8b 03             	mov    (%rbx),%rax
    2685:	48 89 df             	mov    %rbx,%rdi
    2688:	be 0a 00 00 00       	mov    $0xa,%esi
    268d:	ff 50 30             	callq  *0x30(%rax)
    2690:	0f be f0             	movsbl %al,%esi
    2693:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2698:	e8 93 f1 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    269d:	48 89 c7             	mov    %rax,%rdi
    26a0:	e8 7b f2 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    26a5:	48 8d 35 d6 0b 00 00 	lea    0xbd6(%rip),%rsi        # 3282 <_fini+0x356>
    26ac:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26b1:	ba 01 00 00 00       	mov    $0x1,%edx
    26b6:	e8 35 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26bb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26c0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26c4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26cb:	00 
    26cc:	48 85 db             	test   %rbx,%rbx
    26cf:	0f 84 77 01 00 00    	je     284c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26d5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26d9:	74 06                	je     26e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    26db:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26df:	eb 16                	jmp    26f7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    26e1:	48 89 df             	mov    %rbx,%rdi
    26e4:	e8 17 f3 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26e9:	48 8b 03             	mov    (%rbx),%rax
    26ec:	48 89 df             	mov    %rbx,%rdi
    26ef:	be 0a 00 00 00       	mov    $0xa,%esi
    26f4:	ff 50 30             	callq  *0x30(%rax)
    26f7:	0f be f0             	movsbl %al,%esi
    26fa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26ff:	e8 2c f1 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2704:	48 89 c7             	mov    %rax,%rdi
    2707:	e8 14 f2 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    270c:	48 8b 05 b5 18 20 00 	mov    0x2018b5(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2713:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2718:	48 8b 08             	mov    (%rax),%rcx
    271b:	48 8b 40 18          	mov    0x18(%rax),%rax
    271f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2724:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2728:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    272d:	48 8b 0d 9c 18 20 00 	mov    0x20189c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2734:	48 83 c1 10          	add    $0x10,%rcx
    2738:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    273d:	e8 2e f1 ff ff       	callq  1870 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2742:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2749:	00 
    274a:	e8 81 f3 ff ff       	callq  1ad0 <_ZNSt12__basic_fileIcED1Ev@plt>
    274f:	48 8b 1d 6a 18 20 00 	mov    0x20186a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2756:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    275d:	00 
    275e:	48 83 c3 10          	add    $0x10,%rbx
    2762:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2767:	e8 c4 f2 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    276c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2773:	00 
    2774:	e8 27 f1 ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2779:	4c 8b 35 30 18 20 00 	mov    0x201830(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2780:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2785:	49 8b 06             	mov    (%r14),%rax
    2788:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    278c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2790:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2797:	00 
    2798:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    279c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    27a3:	00 
    27a4:	48 8b 0d 4d 18 20 00 	mov    0x20184d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27ab:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    27b2:	00 
    27b3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    27ba:	00 
    27bb:	48 83 c1 10          	add    $0x10,%rcx
    27bf:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    27c6:	00 
    27c7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    27ce:	00 
    27cf:	48 39 c7             	cmp    %rax,%rdi
    27d2:	74 05                	je     27d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    27d4:	e8 c7 f1 ff ff       	callq  19a0 <_ZdlPv@plt>
    27d9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    27e0:	00 
    27e1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    27e8:	00 
    27e9:	e8 42 f2 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    27ee:	49 8b 46 10          	mov    0x10(%r14),%rax
    27f2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    27f6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    27fd:	00 
    27fe:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2805:	00 
    2806:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    280a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2811:	00 
    2812:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2819:	00 00 00 00 00 
    281e:	e8 7d f0 ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2823:	48 83 3d ad 17 20 00 	cmpq   $0x0,0x2017ad(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    282a:	00 
    282b:	74 08                	je     2835 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    282d:	4c 89 ff             	mov    %r15,%rdi
    2830:	e8 0b f1 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2835:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    283c:	5b                   	pop    %rbx
    283d:	41 5c                	pop    %r12
    283f:	41 5d                	pop    %r13
    2841:	41 5e                	pop    %r14
    2843:	41 5f                	pop    %r15
    2845:	5d                   	pop    %rbp
    2846:	c3                   	retq   
    2847:	e8 c4 f1 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    284c:	e8 bf f1 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2851:	e8 ba f1 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2856:	89 c7                	mov    %eax,%edi
    2858:	e8 a3 f0 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    285d:	48 8d 3d 4e 0a 00 00 	lea    0xa4e(%rip),%rdi        # 32b2 <_fini+0x386>
    2864:	e8 87 f0 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2869:	48 89 c7             	mov    %rax,%rdi
    286c:	e8 9f f6 ff ff       	callq  1f10 <__clang_call_terminate>
    2871:	eb 00                	jmp    2873 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2873:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2878:	48 89 c3             	mov    %rax,%rbx
    287b:	4c 39 ff             	cmp    %r15,%rdi
    287e:	74 24                	je     28a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2880:	e8 1b f1 ff ff       	callq  19a0 <_ZdlPv@plt>
    2885:	eb 1d                	jmp    28a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2887:	48 89 c3             	mov    %rax,%rbx
    288a:	eb 2a                	jmp    28b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    288c:	48 89 c3             	mov    %rax,%rbx
    288f:	eb 18                	jmp    28a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2891:	eb 04                	jmp    2897 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2893:	eb 02                	jmp    2897 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2895:	eb 00                	jmp    2897 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2897:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    289c:	48 89 c3             	mov    %rax,%rbx
    289f:	e8 bc f1 ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    28a4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    28a9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    28b0:	00 
    28b1:	e8 7a f0 ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    28b6:	48 83 3d 1a 17 20 00 	cmpq   $0x0,0x20171a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28bd:	00 
    28be:	74 08                	je     28c8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    28c0:	4c 89 e7             	mov    %r12,%rdi
    28c3:	e8 78 f0 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    28c8:	48 89 df             	mov    %rbx,%rdi
    28cb:	e8 f0 f1 ff ff       	callq  1ac0 <_Unwind_Resume@plt>

00000000000028d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    28d0:	55                   	push   %rbp
    28d1:	41 57                	push   %r15
    28d3:	41 56                	push   %r14
    28d5:	41 55                	push   %r13
    28d7:	41 54                	push   %r12
    28d9:	53                   	push   %rbx
    28da:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    28e1:	48 83 3d ef 16 20 00 	cmpq   $0x0,0x2016ef(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28e8:	00 
    28e9:	4d 89 cf             	mov    %r9,%r15
    28ec:	4d 89 c4             	mov    %r8,%r12
    28ef:	49 89 cd             	mov    %rcx,%r13
    28f2:	49 89 d6             	mov    %rdx,%r14
    28f5:	48 89 fb             	mov    %rdi,%rbx
    28f8:	74 16                	je     2910 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    28fa:	48 89 df             	mov    %rbx,%rdi
    28fd:	48 89 f5             	mov    %rsi,%rbp
    2900:	e8 4b f1 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2905:	48 89 ee             	mov    %rbp,%rsi
    2908:	85 c0                	test   %eax,%eax
    290a:	0f 85 35 02 00 00    	jne    2b45 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2910:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2917:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    291e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2925:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    292a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    292f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2934:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2939:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    293e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2942:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2947:	89 54 24 70          	mov    %edx,0x70(%rsp)
    294b:	ba 40 00 00 00       	mov    $0x40,%edx
    2950:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2954:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2958:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    295f:	00 00 
    2961:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2968:	00 00 
    296a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2971:	00 00 00 00 00 
    2976:	c5 f8 77             	vzeroupper 
    2979:	e8 62 ef ff ff       	callq  18e0 <strncpy@plt>
    297e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2983:	48 89 ef             	mov    %rbp,%rdi
    2986:	4c 89 f6             	mov    %r14,%rsi
    2989:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    298e:	e8 4d ef ff ff       	callq  18e0 <strncpy@plt>
    2993:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2998:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    299c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    29a0:	0f 84 86 00 00 00    	je     2a2c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    29a6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    29ad:	00 00 
    29af:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    29b6:	00 00 
    29b8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    29bf:	00 00 
    29c1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    29c8:	00 00 
    29ca:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    29d0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    29d6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    29dc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    29e2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    29e8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    29ee:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    29f4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    29fa:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2a01:	00 
    2a02:	48 83 3d ce 15 20 00 	cmpq   $0x0,0x2015ce(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a09:	00 
    2a0a:	74 0b                	je     2a17 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2a0c:	48 89 df             	mov    %rbx,%rdi
    2a0f:	c5 f8 77             	vzeroupper 
    2a12:	e8 29 ef ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2a17:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2a1e:	5b                   	pop    %rbx
    2a1f:	41 5c                	pop    %r12
    2a21:	41 5d                	pop    %r13
    2a23:	41 5e                	pop    %r14
    2a25:	41 5f                	pop    %r15
    2a27:	5d                   	pop    %rbp
    2a28:	c5 f8 77             	vzeroupper 
    2a2b:	c3                   	retq   
    2a2c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a30:	4d 89 ef             	mov    %r13,%r15
    2a33:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2a3a:	aa aa aa 
    2a3d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2a44:	55 55 01 
    2a47:	49 29 c7             	sub    %rax,%r15
    2a4a:	48 89 04 24          	mov    %rax,(%rsp)
    2a4e:	4c 89 f8             	mov    %r15,%rax
    2a51:	48 c1 f8 06          	sar    $0x6,%rax
    2a55:	48 0f af c8          	imul   %rax,%rcx
    2a59:	48 83 f9 01          	cmp    $0x1,%rcx
    2a5d:	48 89 c8             	mov    %rcx,%rax
    2a60:	48 83 d0 00          	adc    $0x0,%rax
    2a64:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2a68:	48 39 d5             	cmp    %rdx,%rbp
    2a6b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2a6f:	48 01 c8             	add    %rcx,%rax
    2a72:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2a76:	48 89 e8             	mov    %rbp,%rax
    2a79:	48 c1 e0 06          	shl    $0x6,%rax
    2a7d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2a81:	e8 3a ef ff ff       	callq  19c0 <_Znwm@plt>
    2a86:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2a8d:	00 00 
    2a8f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2a96:	00 00 
    2a98:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2a9e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2aa4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2aaa:	48 8b 0c 24          	mov    (%rsp),%rcx
    2aae:	49 89 c4             	mov    %rax,%r12
    2ab1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2ab5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2abc:	00 00 00 
    2abf:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2ac5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2acc:	00 00 00 
    2acf:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2ad6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2add:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2ae3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2aea:	49 39 cd             	cmp    %rcx,%r13
    2aed:	49 89 cd             	mov    %rcx,%r13
    2af0:	74 11                	je     2b03 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2af2:	4c 89 e7             	mov    %r12,%rdi
    2af5:	4c 89 ee             	mov    %r13,%rsi
    2af8:	4c 89 fa             	mov    %r15,%rdx
    2afb:	c5 f8 77             	vzeroupper 
    2afe:	e8 7d ef ff ff       	callq  1a80 <memmove@plt>
    2b03:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2b0a:	4d 85 ed             	test   %r13,%r13
    2b0d:	74 0b                	je     2b1a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2b0f:	4c 89 ef             	mov    %r13,%rdi
    2b12:	c5 f8 77             	vzeroupper 
    2b15:	e8 86 ee ff ff       	callq  19a0 <_ZdlPv@plt>
    2b1a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2b1f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2b23:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2b27:	48 c1 e0 06          	shl    $0x6,%rax
    2b2b:	49 01 c4             	add    %rax,%r12
    2b2e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2b32:	48 83 3d 9e 14 20 00 	cmpq   $0x0,0x20149e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b39:	00 
    2b3a:	0f 85 cc fe ff ff    	jne    2a0c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2b40:	e9 d2 fe ff ff       	jmpq   2a17 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b45:	89 c7                	mov    %eax,%edi
    2b47:	e8 b4 ed ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2b4c:	48 83 3d 84 14 20 00 	cmpq   $0x0,0x201484(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b53:	00 
    2b54:	49 89 c6             	mov    %rax,%r14
    2b57:	74 08                	je     2b61 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2b59:	48 89 df             	mov    %rbx,%rdi
    2b5c:	e8 df ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2b61:	4c 89 f7             	mov    %r14,%rdi
    2b64:	e8 57 ef ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2b69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002b70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2b70:	55                   	push   %rbp
    2b71:	41 57                	push   %r15
    2b73:	41 56                	push   %r14
    2b75:	41 55                	push   %r13
    2b77:	41 54                	push   %r12
    2b79:	53                   	push   %rbx
    2b7a:	48 83 ec 18          	sub    $0x18,%rsp
    2b7e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2b82:	48 89 d0             	mov    %rdx,%rax
    2b85:	48 89 fb             	mov    %rdi,%rbx
    2b88:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2b8f:	ff ff 7f 
    2b92:	4c 29 e8             	sub    %r13,%rax
    2b95:	48 01 c7             	add    %rax,%rdi
    2b98:	4c 39 c7             	cmp    %r8,%rdi
    2b9b:	0f 82 22 02 00 00    	jb     2dc3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ba1:	48 8b 03             	mov    (%rbx),%rax
    2ba4:	4d 89 c4             	mov    %r8,%r12
    2ba7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2bab:	bf 0f 00 00 00       	mov    $0xf,%edi
    2bb0:	49 29 d4             	sub    %rdx,%r12
    2bb3:	4d 01 ec             	add    %r13,%r12
    2bb6:	4c 39 c8             	cmp    %r9,%rax
    2bb9:	74 04                	je     2bbf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2bbb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2bbf:	49 39 fc             	cmp    %rdi,%r12
    2bc2:	76 26                	jbe    2bea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2bc4:	48 89 df             	mov    %rbx,%rdi
    2bc7:	e8 54 ee ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2bcc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2bd0:	48 8b 03             	mov    (%rbx),%rax
    2bd3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2bd8:	48 89 d8             	mov    %rbx,%rax
    2bdb:	48 83 c4 18          	add    $0x18,%rsp
    2bdf:	5b                   	pop    %rbx
    2be0:	41 5c                	pop    %r12
    2be2:	41 5d                	pop    %r13
    2be4:	41 5e                	pop    %r14
    2be6:	41 5f                	pop    %r15
    2be8:	5d                   	pop    %rbp
    2be9:	c3                   	retq   
    2bea:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2bee:	48 01 d6             	add    %rdx,%rsi
    2bf1:	4d 89 ef             	mov    %r13,%r15
    2bf4:	49 29 f7             	sub    %rsi,%r15
    2bf7:	48 39 c1             	cmp    %rax,%rcx
    2bfa:	40 0f 92 c7          	setb   %dil
    2bfe:	4c 01 e8             	add    %r13,%rax
    2c01:	48 39 c8             	cmp    %rcx,%rax
    2c04:	0f 92 c0             	setb   %al
    2c07:	40 08 f8             	or     %dil,%al
    2c0a:	3c 01                	cmp    $0x1,%al
    2c0c:	75 46                	jne    2c54 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2c0e:	49 39 f5             	cmp    %rsi,%r13
    2c11:	0f 94 c0             	sete   %al
    2c14:	49 39 d0             	cmp    %rdx,%r8
    2c17:	40 0f 94 c6          	sete   %sil
    2c1b:	40 08 c6             	or     %al,%sil
    2c1e:	75 12                	jne    2c32 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2c20:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2c24:	4c 01 f2             	add    %r14,%rdx
    2c27:	49 83 ff 01          	cmp    $0x1,%r15
    2c2b:	75 3e                	jne    2c6b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2c2d:	0f b6 02             	movzbl (%rdx),%eax
    2c30:	88 07                	mov    %al,(%rdi)
    2c32:	4d 85 c0             	test   %r8,%r8
    2c35:	74 95                	je     2bcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c37:	49 83 f8 01          	cmp    $0x1,%r8
    2c3b:	0f 84 fd 00 00 00    	je     2d3e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2c41:	4c 89 f7             	mov    %r14,%rdi
    2c44:	48 89 ce             	mov    %rcx,%rsi
    2c47:	4c 89 c2             	mov    %r8,%rdx
    2c4a:	e8 21 ed ff ff       	callq  1970 <memcpy@plt>
    2c4f:	e9 78 ff ff ff       	jmpq   2bcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c54:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2c58:	48 39 d0             	cmp    %rdx,%rax
    2c5b:	73 5f                	jae    2cbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2c5d:	49 83 f8 01          	cmp    $0x1,%r8
    2c61:	75 29                	jne    2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2c63:	0f b6 01             	movzbl (%rcx),%eax
    2c66:	41 88 06             	mov    %al,(%r14)
    2c69:	eb 51                	jmp    2cbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2c6b:	48 89 d6             	mov    %rdx,%rsi
    2c6e:	4c 89 fa             	mov    %r15,%rdx
    2c71:	4d 89 c7             	mov    %r8,%r15
    2c74:	49 89 cd             	mov    %rcx,%r13
    2c77:	e8 04 ee ff ff       	callq  1a80 <memmove@plt>
    2c7c:	4c 89 e9             	mov    %r13,%rcx
    2c7f:	4d 89 f8             	mov    %r15,%r8
    2c82:	4d 85 c0             	test   %r8,%r8
    2c85:	75 b0                	jne    2c37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2c87:	e9 40 ff ff ff       	jmpq   2bcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c8c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2c91:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2c96:	4c 89 f7             	mov    %r14,%rdi
    2c99:	48 89 ce             	mov    %rcx,%rsi
    2c9c:	4c 89 c2             	mov    %r8,%rdx
    2c9f:	4c 89 04 24          	mov    %r8,(%rsp)
    2ca3:	48 89 cd             	mov    %rcx,%rbp
    2ca6:	e8 d5 ed ff ff       	callq  1a80 <memmove@plt>
    2cab:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2cb0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2cb5:	4c 8b 04 24          	mov    (%rsp),%r8
    2cb9:	48 89 e9             	mov    %rbp,%rcx
    2cbc:	49 39 f5             	cmp    %rsi,%r13
    2cbf:	0f 94 c0             	sete   %al
    2cc2:	49 39 d0             	cmp    %rdx,%r8
    2cc5:	40 0f 94 c6          	sete   %sil
    2cc9:	40 08 c6             	or     %al,%sil
    2ccc:	75 13                	jne    2ce1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2cce:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2cd2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2cd6:	49 83 ff 01          	cmp    $0x1,%r15
    2cda:	75 37                	jne    2d13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2cdc:	0f b6 06             	movzbl (%rsi),%eax
    2cdf:	88 07                	mov    %al,(%rdi)
    2ce1:	49 39 d0             	cmp    %rdx,%r8
    2ce4:	0f 86 e2 fe ff ff    	jbe    2bcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cea:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2cee:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2cf2:	4c 39 fe             	cmp    %r15,%rsi
    2cf5:	76 41                	jbe    2d38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2cf7:	4c 39 f9             	cmp    %r15,%rcx
    2cfa:	73 4d                	jae    2d49 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2cfc:	49 29 cf             	sub    %rcx,%r15
    2cff:	0f 84 8a 00 00 00    	je     2d8f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d05:	49 83 ff 01          	cmp    $0x1,%r15
    2d09:	75 70                	jne    2d7b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2d0b:	0f b6 01             	movzbl (%rcx),%eax
    2d0e:	41 88 06             	mov    %al,(%r14)
    2d11:	eb 7c                	jmp    2d8f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d13:	49 89 d5             	mov    %rdx,%r13
    2d16:	4c 89 fa             	mov    %r15,%rdx
    2d19:	4d 89 c7             	mov    %r8,%r15
    2d1c:	48 89 cd             	mov    %rcx,%rbp
    2d1f:	e8 5c ed ff ff       	callq  1a80 <memmove@plt>
    2d24:	4c 89 ea             	mov    %r13,%rdx
    2d27:	48 89 e9             	mov    %rbp,%rcx
    2d2a:	4d 89 f8             	mov    %r15,%r8
    2d2d:	49 39 d0             	cmp    %rdx,%r8
    2d30:	0f 86 96 fe ff ff    	jbe    2bcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d36:	eb b2                	jmp    2cea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2d38:	49 83 f8 01          	cmp    $0x1,%r8
    2d3c:	75 22                	jne    2d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2d3e:	0f b6 01             	movzbl (%rcx),%eax
    2d41:	41 88 06             	mov    %al,(%r14)
    2d44:	e9 83 fe ff ff       	jmpq   2bcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d49:	48 f7 da             	neg    %rdx
    2d4c:	48 01 d6             	add    %rdx,%rsi
    2d4f:	49 83 f8 01          	cmp    $0x1,%r8
    2d53:	75 1e                	jne    2d73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2d55:	0f b6 06             	movzbl (%rsi),%eax
    2d58:	41 88 06             	mov    %al,(%r14)
    2d5b:	e9 6c fe ff ff       	jmpq   2bcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d60:	4c 89 f7             	mov    %r14,%rdi
    2d63:	48 89 ce             	mov    %rcx,%rsi
    2d66:	4c 89 c2             	mov    %r8,%rdx
    2d69:	e8 12 ed ff ff       	callq  1a80 <memmove@plt>
    2d6e:	e9 59 fe ff ff       	jmpq   2bcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d73:	4c 89 f7             	mov    %r14,%rdi
    2d76:	e9 cc fe ff ff       	jmpq   2c47 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2d7b:	4c 89 f7             	mov    %r14,%rdi
    2d7e:	48 89 ce             	mov    %rcx,%rsi
    2d81:	4c 89 fa             	mov    %r15,%rdx
    2d84:	4d 89 c5             	mov    %r8,%r13
    2d87:	e8 f4 ec ff ff       	callq  1a80 <memmove@plt>
    2d8c:	4d 89 e8             	mov    %r13,%r8
    2d8f:	4c 89 c2             	mov    %r8,%rdx
    2d92:	4c 29 fa             	sub    %r15,%rdx
    2d95:	0f 84 31 fe ff ff    	je     2bcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d9b:	4d 01 f7             	add    %r14,%r15
    2d9e:	4d 01 f0             	add    %r14,%r8
    2da1:	48 83 fa 01          	cmp    $0x1,%rdx
    2da5:	75 0c                	jne    2db3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2da7:	41 0f b6 00          	movzbl (%r8),%eax
    2dab:	41 88 07             	mov    %al,(%r15)
    2dae:	e9 19 fe ff ff       	jmpq   2bcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2db3:	4c 89 ff             	mov    %r15,%rdi
    2db6:	4c 89 c6             	mov    %r8,%rsi
    2db9:	e8 b2 eb ff ff       	callq  1970 <memcpy@plt>
    2dbe:	e9 09 fe ff ff       	jmpq   2bcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dc3:	48 8d 3d cf 04 00 00 	lea    0x4cf(%rip),%rdi        # 3299 <_fini+0x36d>
    2dca:	e8 21 eb ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2dcf:	90                   	nop

0000000000002dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2dd0:	55                   	push   %rbp
    2dd1:	41 57                	push   %r15
    2dd3:	41 56                	push   %r14
    2dd5:	41 55                	push   %r13
    2dd7:	41 54                	push   %r12
    2dd9:	53                   	push   %rbx
    2dda:	48 83 ec 28          	sub    $0x28,%rsp
    2dde:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2de2:	4d 89 c5             	mov    %r8,%r13
    2de5:	48 89 d5             	mov    %rdx,%rbp
    2de8:	49 89 f6             	mov    %rsi,%r14
    2deb:	48 89 fb             	mov    %rdi,%rbx
    2dee:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2df2:	b8 0f 00 00 00       	mov    $0xf,%eax
    2df7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2dfc:	49 29 d5             	sub    %rdx,%r13
    2dff:	4c 39 27             	cmp    %r12,(%rdi)
    2e02:	74 04                	je     2e08 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2e04:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2e08:	4d 01 fd             	add    %r15,%r13
    2e0b:	0f 88 0e 01 00 00    	js     2f1f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2e11:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2e16:	4d 89 c7             	mov    %r8,%r15
    2e19:	49 39 c5             	cmp    %rax,%r13
    2e1c:	76 19                	jbe    2e37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e1e:	48 01 c0             	add    %rax,%rax
    2e21:	49 39 c5             	cmp    %rax,%r13
    2e24:	73 11                	jae    2e37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e26:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2e2d:	ff ff 7f 
    2e30:	4c 39 e8             	cmp    %r13,%rax
    2e33:	4c 0f 42 e8          	cmovb  %rax,%r13
    2e37:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2e3b:	e8 80 eb ff ff       	callq  19c0 <_Znwm@plt>
    2e40:	4d 89 f8             	mov    %r15,%r8
    2e43:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2e48:	4d 85 f6             	test   %r14,%r14
    2e4b:	74 23                	je     2e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e4d:	48 8b 33             	mov    (%rbx),%rsi
    2e50:	49 83 fe 01          	cmp    $0x1,%r14
    2e54:	75 07                	jne    2e5d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2e56:	0f b6 0e             	movzbl (%rsi),%ecx
    2e59:	88 08                	mov    %cl,(%rax)
    2e5b:	eb 13                	jmp    2e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e5d:	48 89 c7             	mov    %rax,%rdi
    2e60:	4c 89 f2             	mov    %r14,%rdx
    2e63:	e8 08 eb ff ff       	callq  1970 <memcpy@plt>
    2e68:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e6d:	4d 89 f8             	mov    %r15,%r8
    2e70:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2e75:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2e7a:	4c 01 f5             	add    %r14,%rbp
    2e7d:	48 85 f6             	test   %rsi,%rsi
    2e80:	0f 94 c2             	sete   %dl
    2e83:	4d 85 c0             	test   %r8,%r8
    2e86:	0f 94 c1             	sete   %cl
    2e89:	08 d1                	or     %dl,%cl
    2e8b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2e90:	75 26                	jne    2eb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2e92:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2e96:	49 83 f8 01          	cmp    $0x1,%r8
    2e9a:	75 07                	jne    2ea3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2e9c:	0f b6 0e             	movzbl (%rsi),%ecx
    2e9f:	88 0f                	mov    %cl,(%rdi)
    2ea1:	eb 15                	jmp    2eb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2ea3:	4c 89 c2             	mov    %r8,%rdx
    2ea6:	e8 c5 ea ff ff       	callq  1970 <memcpy@plt>
    2eab:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2eb0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2eb5:	4d 89 f8             	mov    %r15,%r8
    2eb8:	4d 89 e7             	mov    %r12,%r15
    2ebb:	4c 8b 23             	mov    (%rbx),%r12
    2ebe:	48 39 ea             	cmp    %rbp,%rdx
    2ec1:	74 20                	je     2ee3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2ec3:	48 89 c7             	mov    %rax,%rdi
    2ec6:	48 29 ea             	sub    %rbp,%rdx
    2ec9:	4c 01 f7             	add    %r14,%rdi
    2ecc:	4d 01 e6             	add    %r12,%r14
    2ecf:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2ed4:	4c 01 c7             	add    %r8,%rdi
    2ed7:	48 83 fa 01          	cmp    $0x1,%rdx
    2edb:	75 2e                	jne    2f0b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2edd:	41 0f b6 0e          	movzbl (%r14),%ecx
    2ee1:	88 0f                	mov    %cl,(%rdi)
    2ee3:	4d 39 fc             	cmp    %r15,%r12
    2ee6:	74 0d                	je     2ef5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2ee8:	4c 89 e7             	mov    %r12,%rdi
    2eeb:	e8 b0 ea ff ff       	callq  19a0 <_ZdlPv@plt>
    2ef0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ef5:	48 89 03             	mov    %rax,(%rbx)
    2ef8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2efc:	48 83 c4 28          	add    $0x28,%rsp
    2f00:	5b                   	pop    %rbx
    2f01:	41 5c                	pop    %r12
    2f03:	41 5d                	pop    %r13
    2f05:	41 5e                	pop    %r14
    2f07:	41 5f                	pop    %r15
    2f09:	5d                   	pop    %rbp
    2f0a:	c3                   	retq   
    2f0b:	4c 89 f6             	mov    %r14,%rsi
    2f0e:	e8 5d ea ff ff       	callq  1970 <memcpy@plt>
    2f13:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f18:	4d 39 fc             	cmp    %r15,%r12
    2f1b:	75 cb                	jne    2ee8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2f1d:	eb d6                	jmp    2ef5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f1f:	48 8d 3d 8c 03 00 00 	lea    0x38c(%rip),%rdi        # 32b2 <_fini+0x386>
    2f26:	e8 c5 e9 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002f2c <_fini>:
    2f2c:	f3 0f 1e fa          	endbr64 
    2f30:	48 83 ec 08          	sub    $0x8,%rsp
    2f34:	48 83 c4 08          	add    $0x8,%rsp
    2f38:	c3                   	retq   
