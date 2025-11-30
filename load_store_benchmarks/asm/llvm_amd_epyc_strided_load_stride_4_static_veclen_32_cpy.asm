
.dacecache/strided_load_stride_4_static_veclen_32_cpy/build/libstrided_load_stride_4_static_veclen_32_cpy.so:     file format elf64-x86-64


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

0000000000001860 <_Z61__program_strided_load_stride_4_static_veclen_32_cpy_internalP50strided_load_stride_4_static_veclen_32_cpy_state_tPdS1_d@plt>:
    1860:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 204030 <_Z61__program_strided_load_stride_4_static_veclen_32_cpy_internalP50strided_load_stride_4_static_veclen_32_cpy_state_tPdS1_d@@Base+0x202470>
    1866:	68 03 00 00 00       	pushq  $0x3
    186b:	e9 b0 ff ff ff       	jmpq   1820 <.plt>

0000000000001870 <_ZSt11_Hash_bytesPKvmm@plt>:
    1870:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 204038 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1876:	68 04 00 00 00       	pushq  $0x4
    187b:	e9 a0 ff ff ff       	jmpq   1820 <.plt>

0000000000001880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1880:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 204040 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
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
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2013f0>
    1966:	68 13 00 00 00       	pushq  $0x13
    196b:	e9 b0 fe ff ff       	jmpq   1820 <.plt>

0000000000001970 <memcpy@plt>:
    1970:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1976:	68 14 00 00 00       	pushq  $0x14
    197b:	e9 a0 fe ff ff       	jmpq   1820 <.plt>

0000000000001980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1980:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2016a0>
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
    19e0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202150>
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
    1a20:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2011f0>
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
    1a90:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2020d8>
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

0000000000001bc0 <_Z61__program_strided_load_stride_4_static_veclen_32_cpy_internalP50strided_load_stride_4_static_veclen_32_cpy_state_tPdS1_d>:
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
    1bef:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cd0 <_Z61__program_strided_load_stride_4_static_veclen_32_cpy_internalP50strided_load_stride_4_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>
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
    1c1f:	74 07                	je     1c28 <_Z61__program_strided_load_stride_4_static_veclen_32_cpy_internalP50strided_load_stride_4_static_veclen_32_cpy_state_tPdS1_d+0x68>
    1c21:	e8 6a fd ff ff       	callq  1990 <pthread_self@plt>
    1c26:	eb 05                	jmp    1c2d <_Z61__program_strided_load_stride_4_static_veclen_32_cpy_internalP50strided_load_stride_4_static_veclen_32_cpy_state_tPdS1_d+0x6d>
    1c28:	b8 01 00 00 00       	mov    $0x1,%eax
    1c2d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1c32:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    1c37:	be 08 00 00 00       	mov    $0x8,%esi
    1c3c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1c41:	e8 2a fc ff ff       	callq  1870 <_ZSt11_Hash_bytesPKvmm@plt>
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
    1c7f:	48 8d 35 09 16 00 00 	lea    0x1609(%rip),%rsi        # 328f <_fini+0x213>
    1c86:	48 8d 15 32 16 00 00 	lea    0x1632(%rip),%rdx        # 32bf <_fini+0x243>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	6a ff                	pushq  $0xffffffffffffffff
    1c92:	6a ff                	pushq  $0xffffffffffffffff
    1c94:	6a 00                	pushq  $0x0
    1c96:	e8 e5 fc ff ff       	callq  1980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c9b:	48 83 c4 20          	add    $0x20,%rsp
    1c9f:	48 8d 35 1f 16 00 00 	lea    0x161f(%rip),%rsi        # 32c5 <_fini+0x249>
    1ca6:	48 8d 15 53 16 00 00 	lea    0x1653(%rip),%rdx        # 3300 <_fini+0x284>
    1cad:	48 89 df             	mov    %rbx,%rdi
    1cb0:	e8 db fd ff ff       	callq  1a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cb5:	48 83 c4 20          	add    $0x20,%rsp
    1cb9:	5b                   	pop    %rbx
    1cba:	41 5e                	pop    %r14
    1cbc:	41 5f                	pop    %r15
    1cbe:	c3                   	retq   
    1cbf:	48 89 c7             	mov    %rax,%rdi
    1cc2:	e8 99 03 00 00       	callq  2060 <__clang_call_terminate>
    1cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cce:	00 00 

0000000000001cd0 <_Z61__program_strided_load_stride_4_static_veclen_32_cpy_internalP50strided_load_stride_4_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>:
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
    1ced:	c7 44 24 08 ff ff 1f 	movl   $0x1fffff,0x8(%rsp)
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
    1d42:	b8 ff ff 1f 00       	mov    $0x1fffff,%eax
    1d47:	81 f9 ff ff 1f 00    	cmp    $0x1fffff,%ecx
    1d4d:	0f 4c c1             	cmovl  %ecx,%eax
    1d50:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d54:	39 c2                	cmp    %eax,%edx
    1d56:	0f 8f bd 01 00 00    	jg     1f19 <_Z61__program_strided_load_stride_4_static_veclen_32_cpy_internalP50strided_load_stride_4_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0x249>
    1d5c:	48 89 d1             	mov    %rdx,%rcx
    1d5f:	29 d0                	sub    %edx,%eax
    1d61:	48 c1 e1 08          	shl    $0x8,%rcx
    1d65:	ff c0                	inc    %eax
    1d67:	48 81 c9 e0 00 00 00 	or     $0xe0,%rcx
    1d6e:	66 90                	xchg   %ax,%ax
    1d70:	49 8b 17             	mov    (%r15),%rdx
    1d73:	c4 c2 7d 19 06       	vbroadcastsd (%r14),%ymm0
    1d78:	c5 fb 10 4c 8a 40    	vmovsd 0x40(%rdx,%rcx,4),%xmm1
    1d7e:	c5 fb 10 14 8a       	vmovsd (%rdx,%rcx,4),%xmm2
    1d83:	c5 fb 10 5c 8a 80    	vmovsd -0x80(%rdx,%rcx,4),%xmm3
    1d89:	c5 fb 10 a4 8a 00 ff 	vmovsd -0x100(%rdx,%rcx,4),%xmm4
    1d90:	ff ff 
    1d92:	c5 fb 10 ac 8a 80 fe 	vmovsd -0x180(%rdx,%rcx,4),%xmm5
    1d99:	ff ff 
    1d9b:	c5 fb 10 b4 8a 00 fe 	vmovsd -0x200(%rdx,%rcx,4),%xmm6
    1da2:	ff ff 
    1da4:	c5 fb 10 bc 8a 80 fd 	vmovsd -0x280(%rdx,%rcx,4),%xmm7
    1dab:	ff ff 
    1dad:	c5 7b 10 84 8a c0 fc 	vmovsd -0x340(%rdx,%rcx,4),%xmm8
    1db4:	ff ff 
    1db6:	c5 7b 10 8c 8a 00 fd 	vmovsd -0x300(%rdx,%rcx,4),%xmm9
    1dbd:	ff ff 
    1dbf:	c5 7b 10 94 8a 40 fd 	vmovsd -0x2c0(%rdx,%rcx,4),%xmm10
    1dc6:	ff ff 
    1dc8:	c5 f1 16 4c 8a 60    	vmovhpd 0x60(%rdx,%rcx,4),%xmm1,%xmm1
    1dce:	c5 e9 16 54 8a 20    	vmovhpd 0x20(%rdx,%rcx,4),%xmm2,%xmm2
    1dd4:	c5 e1 16 5c 8a a0    	vmovhpd -0x60(%rdx,%rcx,4),%xmm3,%xmm3
    1dda:	c5 d9 16 a4 8a 20 ff 	vmovhpd -0xe0(%rdx,%rcx,4),%xmm4,%xmm4
    1de1:	ff ff 
    1de3:	c5 d1 16 ac 8a a0 fe 	vmovhpd -0x160(%rdx,%rcx,4),%xmm5,%xmm5
    1dea:	ff ff 
    1dec:	c5 c9 16 b4 8a 20 fe 	vmovhpd -0x1e0(%rdx,%rcx,4),%xmm6,%xmm6
    1df3:	ff ff 
    1df5:	c5 c1 16 bc 8a a0 fd 	vmovhpd -0x260(%rdx,%rcx,4),%xmm7,%xmm7
    1dfc:	ff ff 
    1dfe:	c5 29 16 94 8a 60 fd 	vmovhpd -0x2a0(%rdx,%rcx,4),%xmm10,%xmm10
    1e05:	ff ff 
    1e07:	c5 31 16 8c 8a 20 fd 	vmovhpd -0x2e0(%rdx,%rcx,4),%xmm9,%xmm9
    1e0e:	ff ff 
    1e10:	c5 39 16 84 8a e0 fc 	vmovhpd -0x320(%rdx,%rcx,4),%xmm8,%xmm8
    1e17:	ff ff 
    1e19:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    1e1f:	c5 fb 10 54 8a c0    	vmovsd -0x40(%rdx,%rcx,4),%xmm2
    1e25:	c4 43 35 18 ca 01    	vinsertf128 $0x1,%xmm10,%ymm9,%ymm9
    1e2b:	c5 e9 16 54 8a e0    	vmovhpd -0x20(%rdx,%rcx,4),%xmm2,%xmm2
    1e31:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    1e37:	c5 fb 10 9c 8a 40 ff 	vmovsd -0xc0(%rdx,%rcx,4),%xmm3
    1e3e:	ff ff 
    1e40:	c5 e1 16 9c 8a 60 ff 	vmovhpd -0xa0(%rdx,%rcx,4),%xmm3,%xmm3
    1e47:	ff ff 
    1e49:	c5 ed 59 d0          	vmulpd %ymm0,%ymm2,%ymm2
    1e4d:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    1e53:	c5 fb 10 a4 8a c0 fe 	vmovsd -0x140(%rdx,%rcx,4),%xmm4
    1e5a:	ff ff 
    1e5c:	c5 d9 16 a4 8a e0 fe 	vmovhpd -0x120(%rdx,%rcx,4),%xmm4,%xmm4
    1e63:	ff ff 
    1e65:	c5 e5 59 d8          	vmulpd %ymm0,%ymm3,%ymm3
    1e69:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    1e6f:	c5 fb 10 ac 8a 40 fe 	vmovsd -0x1c0(%rdx,%rcx,4),%xmm5
    1e76:	ff ff 
    1e78:	c5 d1 16 ac 8a 60 fe 	vmovhpd -0x1a0(%rdx,%rcx,4),%xmm5,%xmm5
    1e7f:	ff ff 
    1e81:	c5 dd 59 e0          	vmulpd %ymm0,%ymm4,%ymm4
    1e85:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    1e8b:	c5 fb 10 b4 8a c0 fd 	vmovsd -0x240(%rdx,%rcx,4),%xmm6
    1e92:	ff ff 
    1e94:	c5 c9 16 b4 8a e0 fd 	vmovhpd -0x220(%rdx,%rcx,4),%xmm6,%xmm6
    1e9b:	ff ff 
    1e9d:	c5 d5 59 e8          	vmulpd %ymm0,%ymm5,%ymm5
    1ea1:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    1ea7:	c5 fb 10 bc 8a 80 fc 	vmovsd -0x380(%rdx,%rcx,4),%xmm7
    1eae:	ff ff 
    1eb0:	c5 c1 16 bc 8a a0 fc 	vmovhpd -0x360(%rdx,%rcx,4),%xmm7,%xmm7
    1eb7:	ff ff 
    1eb9:	48 8b 13             	mov    (%rbx),%rdx
    1ebc:	c5 cd 59 f0          	vmulpd %ymm0,%ymm6,%ymm6
    1ec0:	c4 c3 45 18 f8 01    	vinsertf128 $0x1,%xmm8,%ymm7,%ymm7
    1ec6:	c5 35 59 c0          	vmulpd %ymm0,%ymm9,%ymm8
    1eca:	c5 c5 59 f8          	vmulpd %ymm0,%ymm7,%ymm7
    1ece:	c5 f5 59 c0          	vmulpd %ymm0,%ymm1,%ymm0
    1ed2:	c5 fd 11 bc 0a 20 ff 	vmovupd %ymm7,-0xe0(%rdx,%rcx,1)
    1ed9:	ff ff 
    1edb:	c5 7d 11 84 0a 40 ff 	vmovupd %ymm8,-0xc0(%rdx,%rcx,1)
    1ee2:	ff ff 
    1ee4:	c5 fd 11 b4 0a 60 ff 	vmovupd %ymm6,-0xa0(%rdx,%rcx,1)
    1eeb:	ff ff 
    1eed:	c5 fd 11 6c 0a 80    	vmovupd %ymm5,-0x80(%rdx,%rcx,1)
    1ef3:	c5 fd 11 64 0a a0    	vmovupd %ymm4,-0x60(%rdx,%rcx,1)
    1ef9:	c5 fd 11 5c 0a c0    	vmovupd %ymm3,-0x40(%rdx,%rcx,1)
    1eff:	c5 fd 11 54 0a e0    	vmovupd %ymm2,-0x20(%rdx,%rcx,1)
    1f05:	c5 fd 11 04 0a       	vmovupd %ymm0,(%rdx,%rcx,1)
    1f0a:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
    1f11:	ff c8                	dec    %eax
    1f13:	0f 85 57 fe ff ff    	jne    1d70 <_Z61__program_strided_load_stride_4_static_veclen_32_cpy_internalP50strided_load_stride_4_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0xa0>
    1f19:	48 8d 3d 40 1e 20 00 	lea    0x201e40(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f20:	89 ee                	mov    %ebp,%esi
    1f22:	c5 f8 77             	vzeroupper 
    1f25:	e8 16 f9 ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    1f2a:	48 83 c4 18          	add    $0x18,%rsp
    1f2e:	5b                   	pop    %rbx
    1f2f:	41 5e                	pop    %r14
    1f31:	41 5f                	pop    %r15
    1f33:	5d                   	pop    %rbp
    1f34:	c3                   	retq   
    1f35:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f3c:	00 00 00 00 

0000000000001f40 <__program_strided_load_stride_4_static_veclen_32_cpy>:
    1f40:	e9 1b f9 ff ff       	jmpq   1860 <_Z61__program_strided_load_stride_4_static_veclen_32_cpy_internalP50strided_load_stride_4_static_veclen_32_cpy_state_tPdS1_d@plt>
    1f45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f4c:	00 00 00 00 

0000000000001f50 <__dace_init_strided_load_stride_4_static_veclen_32_cpy>:
    1f50:	50                   	push   %rax
    1f51:	bf 40 00 00 00       	mov    $0x40,%edi
    1f56:	e8 65 fa ff ff       	callq  19c0 <_Znwm@plt>
    1f5b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f5f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1f63:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1f68:	59                   	pop    %rcx
    1f69:	c5 f8 77             	vzeroupper 
    1f6c:	c3                   	retq   
    1f6d:	0f 1f 00             	nopl   (%rax)

0000000000001f70 <__dace_exit_strided_load_stride_4_static_veclen_32_cpy>:
    1f70:	48 85 ff             	test   %rdi,%rdi
    1f73:	74 23                	je     1f98 <__dace_exit_strided_load_stride_4_static_veclen_32_cpy+0x28>
    1f75:	53                   	push   %rbx
    1f76:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f7a:	48 85 c0             	test   %rax,%rax
    1f7d:	74 0e                	je     1f8d <__dace_exit_strided_load_stride_4_static_veclen_32_cpy+0x1d>
    1f7f:	48 89 fb             	mov    %rdi,%rbx
    1f82:	48 89 c7             	mov    %rax,%rdi
    1f85:	e8 16 fa ff ff       	callq  19a0 <_ZdlPv@plt>
    1f8a:	48 89 df             	mov    %rbx,%rdi
    1f8d:	be 40 00 00 00       	mov    $0x40,%esi
    1f92:	e8 39 fa ff ff       	callq  19d0 <_ZdlPvm@plt>
    1f97:	5b                   	pop    %rbx
    1f98:	31 c0                	xor    %eax,%eax
    1f9a:	c3                   	retq   
    1f9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fa0 <_ZN4dace4perf6Report5resetEv>:
    1fa0:	41 56                	push   %r14
    1fa2:	53                   	push   %rbx
    1fa3:	50                   	push   %rax
    1fa4:	48 83 3d 2c 20 20 00 	cmpq   $0x0,0x20202c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fab:	00 
    1fac:	48 89 fb             	mov    %rdi,%rbx
    1faf:	74 0c                	je     1fbd <_ZN4dace4perf6Report5resetEv+0x1d>
    1fb1:	48 89 df             	mov    %rbx,%rdi
    1fb4:	e8 97 fa ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    1fb9:	85 c0                	test   %eax,%eax
    1fbb:	75 7e                	jne    203b <_ZN4dace4perf6Report5resetEv+0x9b>
    1fbd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1fc1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1fc5:	74 04                	je     1fcb <_ZN4dace4perf6Report5resetEv+0x2b>
    1fc7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1fcb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1fcf:	48 29 c1             	sub    %rax,%rcx
    1fd2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1fd9:	aa aa aa 
    1fdc:	48 c1 f9 06          	sar    $0x6,%rcx
    1fe0:	48 0f af c1          	imul   %rcx,%rax
    1fe4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1fea:	77 2e                	ja     201a <_ZN4dace4perf6Report5resetEv+0x7a>
    1fec:	bf 00 00 06 00       	mov    $0x60000,%edi
    1ff1:	e8 ca f9 ff ff       	callq  19c0 <_Znwm@plt>
    1ff6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1ffa:	49 89 c6             	mov    %rax,%r14
    1ffd:	48 85 ff             	test   %rdi,%rdi
    2000:	74 05                	je     2007 <_ZN4dace4perf6Report5resetEv+0x67>
    2002:	e8 99 f9 ff ff       	callq  19a0 <_ZdlPv@plt>
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
    202e:	e9 0d f9 ff ff       	jmpq   1940 <pthread_mutex_unlock@plt>
    2033:	48 83 c4 08          	add    $0x8,%rsp
    2037:	5b                   	pop    %rbx
    2038:	41 5e                	pop    %r14
    203a:	c3                   	retq   
    203b:	89 c7                	mov    %eax,%edi
    203d:	e8 be f8 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2042:	48 83 3d 8e 1f 20 00 	cmpq   $0x0,0x201f8e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2049:	00 
    204a:	49 89 c6             	mov    %rax,%r14
    204d:	74 08                	je     2057 <_ZN4dace4perf6Report5resetEv+0xb7>
    204f:	48 89 df             	mov    %rbx,%rdi
    2052:	e8 e9 f8 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2057:	4c 89 f7             	mov    %r14,%rdi
    205a:	e8 61 fa ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    205f:	90                   	nop

0000000000002060 <__clang_call_terminate>:
    2060:	50                   	push   %rax
    2061:	e8 4a f8 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    2066:	e8 25 f8 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    206b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002070 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2070:	55                   	push   %rbp
    2071:	41 57                	push   %r15
    2073:	41 56                	push   %r14
    2075:	41 55                	push   %r13
    2077:	41 54                	push   %r12
    2079:	53                   	push   %rbx
    207a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2081:	48 83 3d 4f 1f 20 00 	cmpq   $0x0,0x201f4f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2088:	00 
    2089:	49 89 d5             	mov    %rdx,%r13
    208c:	49 89 f7             	mov    %rsi,%r15
    208f:	49 89 fc             	mov    %rdi,%r12
    2092:	74 10                	je     20a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2094:	4c 89 e7             	mov    %r12,%rdi
    2097:	e8 b4 f9 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    209c:	85 c0                	test   %eax,%eax
    209e:	0f 85 02 09 00 00    	jne    29a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    20a4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    20ab:	00 
    20ac:	be 18 00 00 00       	mov    $0x18,%esi
    20b1:	e8 9a f8 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    20b6:	e8 95 f7 ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    20bb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    20c2:	de 1b 43 
    20c5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    20cc:	00 
    20cd:	48 f7 e9             	imul   %rcx
    20d0:	48 89 d3             	mov    %rdx,%rbx
    20d3:	4d 85 ff             	test   %r15,%r15
    20d6:	74 18                	je     20f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    20d8:	4c 89 ff             	mov    %r15,%rdi
    20db:	e8 f0 f7 ff ff       	callq  18d0 <strlen@plt>
    20e0:	4c 89 f7             	mov    %r14,%rdi
    20e3:	4c 89 fe             	mov    %r15,%rsi
    20e6:	48 89 c2             	mov    %rax,%rdx
    20e9:	e8 02 f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20ee:	eb 1f                	jmp    210f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    20f0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    20f7:	00 
    20f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    20fc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2103:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2107:	83 ce 01             	or     $0x1,%esi
    210a:	e8 91 f9 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    210f:	48 8d 35 2b 12 00 00 	lea    0x122b(%rip),%rsi        # 3341 <_fini+0x2c5>
    2116:	ba 01 00 00 00       	mov    $0x1,%edx
    211b:	4c 89 f7             	mov    %r14,%rdi
    211e:	e8 cd f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2123:	48 8d 35 19 12 00 00 	lea    0x1219(%rip),%rsi        # 3343 <_fini+0x2c7>
    212a:	ba 07 00 00 00       	mov    $0x7,%edx
    212f:	4c 89 f7             	mov    %r14,%rdi
    2132:	e8 b9 f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2137:	48 89 d8             	mov    %rbx,%rax
    213a:	48 c1 fb 12          	sar    $0x12,%rbx
    213e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2142:	48 01 c3             	add    %rax,%rbx
    2145:	4c 89 f7             	mov    %r14,%rdi
    2148:	48 89 de             	mov    %rbx,%rsi
    214b:	e8 60 f8 ff ff       	callq  19b0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2150:	48 8d 35 f4 11 00 00 	lea    0x11f4(%rip),%rsi        # 334b <_fini+0x2cf>
    2157:	ba 05 00 00 00       	mov    $0x5,%edx
    215c:	48 89 c7             	mov    %rax,%rdi
    215f:	e8 8c f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2164:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    216b:	00 
    216c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2171:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2176:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    217b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2182:	00 00 
    2184:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2189:	48 85 c0             	test   %rax,%rax
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
    21b1:	e8 aa f7 ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    21b6:	e9 8f 00 00 00       	jmpq   224a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    21bb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    21c2:	00 
    21c3:	48 83 fb 10          	cmp    $0x10,%rbx
    21c7:	72 47                	jb     2210 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    21c9:	48 85 db             	test   %rbx,%rbx
    21cc:	0f 88 db 07 00 00    	js     29ad <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    21d2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    21d6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    21dc:	4c 0f 43 e3          	cmovae %rbx,%r12
    21e0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    21e5:	e8 d6 f7 ff ff       	callq  19c0 <_Znwm@plt>
    21ea:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21ef:	49 89 c6             	mov    %rax,%r14
    21f2:	4c 39 ff             	cmp    %r15,%rdi
    21f5:	74 05                	je     21fc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    21f7:	e8 a4 f7 ff ff       	callq  19a0 <_ZdlPv@plt>
    21fc:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2203:	00 
    2204:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2209:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    220e:	eb 25                	jmp    2235 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2210:	4d 89 fe             	mov    %r15,%r14
    2213:	48 85 db             	test   %rbx,%rbx
    2216:	74 28                	je     2240 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2218:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    221f:	00 
    2220:	48 83 fb 01          	cmp    $0x1,%rbx
    2224:	75 0c                	jne    2232 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2226:	0f b6 06             	movzbl (%rsi),%eax
    2229:	4d 89 fe             	mov    %r15,%r14
    222c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2230:	eb 0e                	jmp    2240 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2232:	4d 89 fe             	mov    %r15,%r14
    2235:	4c 89 f7             	mov    %r14,%rdi
    2238:	48 89 da             	mov    %rbx,%rdx
    223b:	e8 30 f7 ff ff       	callq  1970 <memcpy@plt>
    2240:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2245:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    224a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    224f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2254:	ba 04 00 00 00       	mov    $0x4,%edx
    2259:	e8 92 f8 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    225e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2263:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2268:	4c 39 ff             	cmp    %r15,%rdi
    226b:	74 05                	je     2272 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    226d:	e8 2e f7 ff ff       	callq  19a0 <_ZdlPv@plt>
    2272:	48 8d 35 ef 10 00 00 	lea    0x10ef(%rip),%rsi        # 3368 <_fini+0x2ec>
    2279:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    227e:	ba 01 00 00 00       	mov    $0x1,%edx
    2283:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2288:	e8 63 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    228d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2292:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2296:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    229d:	00 
    229e:	48 85 db             	test   %rbx,%rbx
    22a1:	0f 84 fa 06 00 00    	je     29a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    22a7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22ab:	74 06                	je     22b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    22ad:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22b1:	eb 16                	jmp    22c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    22b3:	48 89 df             	mov    %rbx,%rdi
    22b6:	e8 45 f7 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22bb:	48 8b 03             	mov    (%rbx),%rax
    22be:	48 89 df             	mov    %rbx,%rdi
    22c1:	be 0a 00 00 00       	mov    $0xa,%esi
    22c6:	ff 50 30             	callq  *0x30(%rax)
    22c9:	0f be f0             	movsbl %al,%esi
    22cc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22d1:	e8 5a f5 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    22d6:	48 89 c7             	mov    %rax,%rdi
    22d9:	e8 42 f6 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    22de:	48 8d 35 6c 10 00 00 	lea    0x106c(%rip),%rsi        # 3351 <_fini+0x2d5>
    22e5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22ea:	ba 12 00 00 00       	mov    $0x12,%edx
    22ef:	e8 fc f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22fd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2304:	00 
    2305:	48 85 db             	test   %rbx,%rbx
    2308:	0f 84 93 06 00 00    	je     29a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    230e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2312:	74 06                	je     231a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2314:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2318:	eb 16                	jmp    2330 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    231a:	48 89 df             	mov    %rbx,%rdi
    231d:	e8 de f6 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2322:	48 8b 03             	mov    (%rbx),%rax
    2325:	48 89 df             	mov    %rbx,%rdi
    2328:	be 0a 00 00 00       	mov    $0xa,%esi
    232d:	ff 50 30             	callq  *0x30(%rax)
    2330:	0f be f0             	movsbl %al,%esi
    2333:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2338:	e8 f3 f4 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    233d:	48 89 c7             	mov    %rax,%rdi
    2340:	e8 db f5 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2345:	e8 f6 f6 ff ff       	callq  1a40 <getpid@plt>
    234a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    234e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2352:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2356:	49 39 ed             	cmp    %rbp,%r13
    2359:	0f 84 24 03 00 00    	je     2683 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    235f:	b0 01                	mov    $0x1,%al
    2361:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2366:	48 8d 1d 07 10 00 00 	lea    0x1007(%rip),%rbx        # 3374 <_fini+0x2f8>
    236d:	4c 8d 3d 01 10 00 00 	lea    0x1001(%rip),%r15        # 3375 <_fini+0x2f9>
    2374:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    237b:	00 00 00 00 00 
    2380:	a8 01                	test   $0x1,%al
    2382:	75 65                	jne    23e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2384:	ba 01 00 00 00       	mov    $0x1,%edx
    2389:	4c 89 e7             	mov    %r12,%rdi
    238c:	48 8d 35 4c 10 00 00 	lea    0x104c(%rip),%rsi        # 33df <_fini+0x363>
    2393:	e8 58 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2398:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    239d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23a1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    23a8:	00 
    23a9:	4d 85 f6             	test   %r14,%r14
    23ac:	0f 84 e5 05 00 00    	je     2997 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    23b2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    23b7:	74 07                	je     23c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    23b9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    23be:	eb 16                	jmp    23d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    23c0:	4c 89 f7             	mov    %r14,%rdi
    23c3:	e8 38 f6 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23c8:	49 8b 06             	mov    (%r14),%rax
    23cb:	4c 89 f7             	mov    %r14,%rdi
    23ce:	be 0a 00 00 00       	mov    $0xa,%esi
    23d3:	ff 50 30             	callq  *0x30(%rax)
    23d6:	0f be f0             	movsbl %al,%esi
    23d9:	4c 89 e7             	mov    %r12,%rdi
    23dc:	e8 4f f4 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    23e1:	48 89 c7             	mov    %rax,%rdi
    23e4:	e8 37 f5 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    23e9:	ba 05 00 00 00       	mov    $0x5,%edx
    23ee:	4c 89 e7             	mov    %r12,%rdi
    23f1:	48 8d 35 6c 0f 00 00 	lea    0xf6c(%rip),%rsi        # 3364 <_fini+0x2e8>
    23f8:	e8 f3 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23fd:	ba 09 00 00 00       	mov    $0x9,%edx
    2402:	4c 89 e7             	mov    %r12,%rdi
    2405:	48 8d 35 5e 0f 00 00 	lea    0xf5e(%rip),%rsi        # 336a <_fini+0x2ee>
    240c:	e8 df f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2411:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2415:	4c 89 f7             	mov    %r14,%rdi
    2418:	e8 b3 f4 ff ff       	callq  18d0 <strlen@plt>
    241d:	4c 89 e7             	mov    %r12,%rdi
    2420:	4c 89 f6             	mov    %r14,%rsi
    2423:	48 89 c2             	mov    %rax,%rdx
    2426:	e8 c5 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    242b:	ba 03 00 00 00       	mov    $0x3,%edx
    2430:	4c 89 e7             	mov    %r12,%rdi
    2433:	48 89 de             	mov    %rbx,%rsi
    2436:	e8 b5 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    243b:	ba 08 00 00 00       	mov    $0x8,%edx
    2440:	4c 89 e7             	mov    %r12,%rdi
    2443:	48 8d 35 2e 0f 00 00 	lea    0xf2e(%rip),%rsi        # 3378 <_fini+0x2fc>
    244a:	e8 a1 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    244f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2453:	4c 89 f7             	mov    %r14,%rdi
    2456:	e8 75 f4 ff ff       	callq  18d0 <strlen@plt>
    245b:	4c 89 e7             	mov    %r12,%rdi
    245e:	4c 89 f6             	mov    %r14,%rsi
    2461:	48 89 c2             	mov    %rax,%rdx
    2464:	e8 87 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2469:	ba 03 00 00 00       	mov    $0x3,%edx
    246e:	4c 89 e7             	mov    %r12,%rdi
    2471:	48 89 de             	mov    %rbx,%rsi
    2474:	e8 77 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2479:	ba 07 00 00 00       	mov    $0x7,%edx
    247e:	4c 89 e7             	mov    %r12,%rdi
    2481:	48 8d 35 f9 0e 00 00 	lea    0xef9(%rip),%rsi        # 3381 <_fini+0x305>
    2488:	e8 63 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    248d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2492:	88 44 24 10          	mov    %al,0x10(%rsp)
    2496:	ba 01 00 00 00       	mov    $0x1,%edx
    249b:	4c 89 e7             	mov    %r12,%rdi
    249e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24a3:	e8 48 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a8:	ba 03 00 00 00       	mov    $0x3,%edx
    24ad:	48 89 c7             	mov    %rax,%rdi
    24b0:	48 89 de             	mov    %rbx,%rsi
    24b3:	e8 38 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b8:	ba 06 00 00 00       	mov    $0x6,%edx
    24bd:	4c 89 e7             	mov    %r12,%rdi
    24c0:	48 8d 35 c2 0e 00 00 	lea    0xec2(%rip),%rsi        # 3389 <_fini+0x30d>
    24c7:	e8 24 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24cc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    24d0:	4c 89 e7             	mov    %r12,%rdi
    24d3:	e8 38 f4 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    24d8:	ba 02 00 00 00       	mov    $0x2,%edx
    24dd:	48 89 c7             	mov    %rax,%rdi
    24e0:	4c 89 fe             	mov    %r15,%rsi
    24e3:	e8 08 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    24ed:	75 34                	jne    2523 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    24ef:	ba 07 00 00 00       	mov    $0x7,%edx
    24f4:	4c 89 e7             	mov    %r12,%rdi
    24f7:	48 8d 35 92 0e 00 00 	lea    0xe92(%rip),%rsi        # 3390 <_fini+0x314>
    24fe:	e8 ed f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2503:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2507:	49 2b 75 50          	sub    0x50(%r13),%rsi
    250b:	4c 89 e7             	mov    %r12,%rdi
    250e:	e8 fd f3 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2513:	ba 02 00 00 00       	mov    $0x2,%edx
    2518:	48 89 c7             	mov    %rax,%rdi
    251b:	4c 89 fe             	mov    %r15,%rsi
    251e:	e8 cd f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2523:	ba 07 00 00 00       	mov    $0x7,%edx
    2528:	4c 89 e7             	mov    %r12,%rdi
    252b:	48 8d 35 66 0e 00 00 	lea    0xe66(%rip),%rsi        # 3398 <_fini+0x31c>
    2532:	e8 b9 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2537:	8b 74 24 34          	mov    0x34(%rsp),%esi
    253b:	4c 89 e7             	mov    %r12,%rdi
    253e:	e8 6d f5 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2543:	ba 02 00 00 00       	mov    $0x2,%edx
    2548:	48 89 c7             	mov    %rax,%rdi
    254b:	4c 89 fe             	mov    %r15,%rsi
    254e:	e8 9d f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2553:	ba 07 00 00 00       	mov    $0x7,%edx
    2558:	4c 89 e7             	mov    %r12,%rdi
    255b:	48 8d 35 3e 0e 00 00 	lea    0xe3e(%rip),%rsi        # 33a0 <_fini+0x324>
    2562:	e8 89 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2567:	49 8b 75 60          	mov    0x60(%r13),%rsi
    256b:	4c 89 e7             	mov    %r12,%rdi
    256e:	e8 9d f3 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2573:	ba 02 00 00 00       	mov    $0x2,%edx
    2578:	48 89 c7             	mov    %rax,%rdi
    257b:	4c 89 fe             	mov    %r15,%rsi
    257e:	e8 6d f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2583:	ba 09 00 00 00       	mov    $0x9,%edx
    2588:	4c 89 e7             	mov    %r12,%rdi
    258b:	48 8d 35 16 0e 00 00 	lea    0xe16(%rip),%rsi        # 33a8 <_fini+0x32c>
    2592:	e8 59 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2597:	ba 0a 00 00 00       	mov    $0xa,%edx
    259c:	4c 89 e7             	mov    %r12,%rdi
    259f:	48 8d 35 0c 0e 00 00 	lea    0xe0c(%rip),%rsi        # 33b2 <_fini+0x336>
    25a6:	e8 45 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ab:	41 8b 75 68          	mov    0x68(%r13),%esi
    25af:	4c 89 e7             	mov    %r12,%rdi
    25b2:	e8 f9 f4 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    25b7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    25bc:	78 20                	js     25de <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    25be:	ba 0e 00 00 00       	mov    $0xe,%edx
    25c3:	4c 89 e7             	mov    %r12,%rdi
    25c6:	48 8d 35 f0 0d 00 00 	lea    0xdf0(%rip),%rsi        # 33bd <_fini+0x341>
    25cd:	e8 1e f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    25d6:	4c 89 e7             	mov    %r12,%rdi
    25d9:	e8 d2 f4 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    25de:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    25e3:	78 20                	js     2605 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    25e5:	ba 08 00 00 00       	mov    $0x8,%edx
    25ea:	4c 89 e7             	mov    %r12,%rdi
    25ed:	48 8d 35 d8 0d 00 00 	lea    0xdd8(%rip),%rsi        # 33cc <_fini+0x350>
    25f4:	e8 f7 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f9:	41 8b 75 70          	mov    0x70(%r13),%esi
    25fd:	4c 89 e7             	mov    %r12,%rdi
    2600:	e8 ab f4 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2605:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    260a:	75 51                	jne    265d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    260c:	ba 03 00 00 00       	mov    $0x3,%edx
    2611:	4c 89 e7             	mov    %r12,%rdi
    2614:	48 8d 35 ba 0d 00 00 	lea    0xdba(%rip),%rsi        # 33d5 <_fini+0x359>
    261b:	e8 d0 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2620:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2624:	4c 89 f7             	mov    %r14,%rdi
    2627:	e8 a4 f2 ff ff       	callq  18d0 <strlen@plt>
    262c:	4c 89 e7             	mov    %r12,%rdi
    262f:	4c 89 f6             	mov    %r14,%rsi
    2632:	48 89 c2             	mov    %rax,%rdx
    2635:	e8 b6 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    263a:	ba 03 00 00 00       	mov    $0x3,%edx
    263f:	4c 89 e7             	mov    %r12,%rdi
    2642:	48 8d 35 88 0d 00 00 	lea    0xd88(%rip),%rsi        # 33d1 <_fini+0x355>
    2649:	e8 a2 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2655:	4c 89 e7             	mov    %r12,%rdi
    2658:	e8 b3 f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    265d:	ba 02 00 00 00       	mov    $0x2,%edx
    2662:	4c 89 e7             	mov    %r12,%rdi
    2665:	48 8d 35 6d 0d 00 00 	lea    0xd6d(%rip),%rsi        # 33d9 <_fini+0x35d>
    266c:	e8 7f f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2671:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2678:	31 c0                	xor    %eax,%eax
    267a:	49 39 ed             	cmp    %rbp,%r13
    267d:	0f 85 fd fc ff ff    	jne    2380 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2683:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2688:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    268d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2691:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2698:	00 
    2699:	48 85 db             	test   %rbx,%rbx
    269c:	0f 84 fa 02 00 00    	je     299c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26a2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26a6:	74 06                	je     26ae <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    26a8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26ac:	eb 16                	jmp    26c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    26ae:	48 89 df             	mov    %rbx,%rdi
    26b1:	e8 4a f3 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26b6:	48 8b 03             	mov    (%rbx),%rax
    26b9:	48 89 df             	mov    %rbx,%rdi
    26bc:	be 0a 00 00 00       	mov    $0xa,%esi
    26c1:	ff 50 30             	callq  *0x30(%rax)
    26c4:	0f be f0             	movsbl %al,%esi
    26c7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26cc:	e8 5f f1 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    26d1:	48 89 c7             	mov    %rax,%rdi
    26d4:	e8 47 f2 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    26d9:	48 8d 35 fc 0c 00 00 	lea    0xcfc(%rip),%rsi        # 33dc <_fini+0x360>
    26e0:	ba 04 00 00 00       	mov    $0x4,%edx
    26e5:	48 89 c7             	mov    %rax,%rdi
    26e8:	48 89 c3             	mov    %rax,%rbx
    26eb:	e8 00 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f0:	48 8b 03             	mov    (%rbx),%rax
    26f3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26f7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    26fe:	00 
    26ff:	4d 85 f6             	test   %r14,%r14
    2702:	0f 84 94 02 00 00    	je     299c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2708:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    270d:	74 07                	je     2716 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    270f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2714:	eb 16                	jmp    272c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2716:	4c 89 f7             	mov    %r14,%rdi
    2719:	e8 e2 f2 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    271e:	49 8b 06             	mov    (%r14),%rax
    2721:	4c 89 f7             	mov    %r14,%rdi
    2724:	be 0a 00 00 00       	mov    $0xa,%esi
    2729:	ff 50 30             	callq  *0x30(%rax)
    272c:	0f be f0             	movsbl %al,%esi
    272f:	48 89 df             	mov    %rbx,%rdi
    2732:	e8 f9 f0 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2737:	48 89 c7             	mov    %rax,%rdi
    273a:	e8 e1 f1 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    273f:	48 8d 35 9b 0c 00 00 	lea    0xc9b(%rip),%rsi        # 33e1 <_fini+0x365>
    2746:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    274b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2750:	e8 9b f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2755:	4d 85 ff             	test   %r15,%r15
    2758:	74 1a                	je     2774 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    275a:	4c 89 ff             	mov    %r15,%rdi
    275d:	e8 6e f1 ff ff       	callq  18d0 <strlen@plt>
    2762:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2767:	4c 89 fe             	mov    %r15,%rsi
    276a:	48 89 c2             	mov    %rax,%rdx
    276d:	e8 7e f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2772:	eb 1a                	jmp    278e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2774:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2779:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    277d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2781:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2786:	83 ce 01             	or     $0x1,%esi
    2789:	e8 12 f3 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    278e:	48 8d 35 42 0c 00 00 	lea    0xc42(%rip),%rsi        # 33d7 <_fini+0x35b>
    2795:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    279a:	ba 01 00 00 00       	mov    $0x1,%edx
    279f:	e8 4c f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27a9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27ad:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27b4:	00 
    27b5:	48 85 db             	test   %rbx,%rbx
    27b8:	0f 84 de 01 00 00    	je     299c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    27be:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27c2:	74 06                	je     27ca <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    27c4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27c8:	eb 16                	jmp    27e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    27ca:	48 89 df             	mov    %rbx,%rdi
    27cd:	e8 2e f2 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27d2:	48 8b 03             	mov    (%rbx),%rax
    27d5:	48 89 df             	mov    %rbx,%rdi
    27d8:	be 0a 00 00 00       	mov    $0xa,%esi
    27dd:	ff 50 30             	callq  *0x30(%rax)
    27e0:	0f be f0             	movsbl %al,%esi
    27e3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27e8:	e8 43 f0 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    27ed:	48 89 c7             	mov    %rax,%rdi
    27f0:	e8 2b f1 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    27f5:	48 8d 35 de 0b 00 00 	lea    0xbde(%rip),%rsi        # 33da <_fini+0x35e>
    27fc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2801:	ba 01 00 00 00       	mov    $0x1,%edx
    2806:	e8 e5 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    280b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2810:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2814:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    281b:	00 
    281c:	48 85 db             	test   %rbx,%rbx
    281f:	0f 84 77 01 00 00    	je     299c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2825:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2829:	74 06                	je     2831 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    282b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    282f:	eb 16                	jmp    2847 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2831:	48 89 df             	mov    %rbx,%rdi
    2834:	e8 c7 f1 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2839:	48 8b 03             	mov    (%rbx),%rax
    283c:	48 89 df             	mov    %rbx,%rdi
    283f:	be 0a 00 00 00       	mov    $0xa,%esi
    2844:	ff 50 30             	callq  *0x30(%rax)
    2847:	0f be f0             	movsbl %al,%esi
    284a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    284f:	e8 dc ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2854:	48 89 c7             	mov    %rax,%rdi
    2857:	e8 c4 f0 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    285c:	48 8b 05 65 17 20 00 	mov    0x201765(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2863:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2868:	48 8b 08             	mov    (%rax),%rcx
    286b:	48 8b 40 18          	mov    0x18(%rax),%rax
    286f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2874:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2878:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    287d:	48 8b 0d 4c 17 20 00 	mov    0x20174c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2884:	48 83 c1 10          	add    $0x10,%rcx
    2888:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    288d:	e8 ee ef ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2892:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2899:	00 
    289a:	e8 31 f2 ff ff       	callq  1ad0 <_ZNSt12__basic_fileIcED1Ev@plt>
    289f:	48 8b 1d 1a 17 20 00 	mov    0x20171a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28a6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    28ad:	00 
    28ae:	48 83 c3 10          	add    $0x10,%rbx
    28b2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    28b7:	e8 74 f1 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    28bc:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    28c3:	00 
    28c4:	e8 d7 ef ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    28c9:	4c 8b 35 e0 16 20 00 	mov    0x2016e0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28d0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    28d5:	49 8b 06             	mov    (%r14),%rax
    28d8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    28dc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    28e0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28e7:	00 
    28e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28ec:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28f3:	00 
    28f4:	48 8b 0d fd 16 20 00 	mov    0x2016fd(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28fb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2902:	00 
    2903:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    290a:	00 
    290b:	48 83 c1 10          	add    $0x10,%rcx
    290f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2916:	00 
    2917:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    291e:	00 
    291f:	48 39 c7             	cmp    %rax,%rdi
    2922:	74 05                	je     2929 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2924:	e8 77 f0 ff ff       	callq  19a0 <_ZdlPv@plt>
    2929:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2930:	00 
    2931:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2938:	00 
    2939:	e8 f2 f0 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    293e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2942:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2946:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    294d:	00 
    294e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2955:	00 
    2956:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    295a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2961:	00 
    2962:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2969:	00 00 00 00 00 
    296e:	e8 2d ef ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2973:	48 83 3d 5d 16 20 00 	cmpq   $0x0,0x20165d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    297a:	00 
    297b:	74 08                	je     2985 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    297d:	4c 89 ff             	mov    %r15,%rdi
    2980:	e8 bb ef ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2985:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    298c:	5b                   	pop    %rbx
    298d:	41 5c                	pop    %r12
    298f:	41 5d                	pop    %r13
    2991:	41 5e                	pop    %r14
    2993:	41 5f                	pop    %r15
    2995:	5d                   	pop    %rbp
    2996:	c3                   	retq   
    2997:	e8 74 f0 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    299c:	e8 6f f0 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    29a1:	e8 6a f0 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    29a6:	89 c7                	mov    %eax,%edi
    29a8:	e8 53 ef ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    29ad:	48 8d 3d 56 0a 00 00 	lea    0xa56(%rip),%rdi        # 340a <_fini+0x38e>
    29b4:	e8 37 ef ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    29b9:	48 89 c7             	mov    %rax,%rdi
    29bc:	e8 9f f6 ff ff       	callq  2060 <__clang_call_terminate>
    29c1:	eb 00                	jmp    29c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    29c3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    29c8:	48 89 c3             	mov    %rax,%rbx
    29cb:	4c 39 ff             	cmp    %r15,%rdi
    29ce:	74 24                	je     29f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    29d0:	e8 cb ef ff ff       	callq  19a0 <_ZdlPv@plt>
    29d5:	eb 1d                	jmp    29f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    29d7:	48 89 c3             	mov    %rax,%rbx
    29da:	eb 2a                	jmp    2a06 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    29dc:	48 89 c3             	mov    %rax,%rbx
    29df:	eb 18                	jmp    29f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    29e1:	eb 04                	jmp    29e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    29e3:	eb 02                	jmp    29e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    29e5:	eb 00                	jmp    29e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    29e7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29ec:	48 89 c3             	mov    %rax,%rbx
    29ef:	e8 6c f0 ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    29f4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    29f9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a00:	00 
    2a01:	e8 2a ef ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a06:	48 83 3d ca 15 20 00 	cmpq   $0x0,0x2015ca(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a0d:	00 
    2a0e:	74 08                	je     2a18 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2a10:	4c 89 e7             	mov    %r12,%rdi
    2a13:	e8 28 ef ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2a18:	48 89 df             	mov    %rbx,%rdi
    2a1b:	e8 a0 f0 ff ff       	callq  1ac0 <_Unwind_Resume@plt>

0000000000002a20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a20:	55                   	push   %rbp
    2a21:	41 57                	push   %r15
    2a23:	41 56                	push   %r14
    2a25:	41 55                	push   %r13
    2a27:	41 54                	push   %r12
    2a29:	53                   	push   %rbx
    2a2a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a31:	48 83 3d 9f 15 20 00 	cmpq   $0x0,0x20159f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a38:	00 
    2a39:	4d 89 cf             	mov    %r9,%r15
    2a3c:	4d 89 c4             	mov    %r8,%r12
    2a3f:	49 89 cd             	mov    %rcx,%r13
    2a42:	49 89 d6             	mov    %rdx,%r14
    2a45:	48 89 fb             	mov    %rdi,%rbx
    2a48:	74 16                	je     2a60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a4a:	48 89 df             	mov    %rbx,%rdi
    2a4d:	48 89 f5             	mov    %rsi,%rbp
    2a50:	e8 fb ef ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2a55:	48 89 ee             	mov    %rbp,%rsi
    2a58:	85 c0                	test   %eax,%eax
    2a5a:	0f 85 35 02 00 00    	jne    2c95 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2a60:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2a67:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2a6e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2a75:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2a7a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2a7f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2a84:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2a89:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2a8e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a92:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2a97:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2a9b:	ba 40 00 00 00       	mov    $0x40,%edx
    2aa0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2aa4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2aa8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2aaf:	00 00 
    2ab1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2ab8:	00 00 
    2aba:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2ac1:	00 00 00 00 00 
    2ac6:	c5 f8 77             	vzeroupper 
    2ac9:	e8 12 ee ff ff       	callq  18e0 <strncpy@plt>
    2ace:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ad3:	48 89 ef             	mov    %rbp,%rdi
    2ad6:	4c 89 f6             	mov    %r14,%rsi
    2ad9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2ade:	e8 fd ed ff ff       	callq  18e0 <strncpy@plt>
    2ae3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2ae8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2aec:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2af0:	0f 84 86 00 00 00    	je     2b7c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2af6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2afd:	00 00 
    2aff:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2b06:	00 00 
    2b08:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2b0f:	00 00 
    2b11:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2b18:	00 00 
    2b1a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2b20:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b26:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b2c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b32:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2b38:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2b3e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2b44:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2b4a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b51:	00 
    2b52:	48 83 3d 7e 14 20 00 	cmpq   $0x0,0x20147e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b59:	00 
    2b5a:	74 0b                	je     2b67 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b5c:	48 89 df             	mov    %rbx,%rdi
    2b5f:	c5 f8 77             	vzeroupper 
    2b62:	e8 d9 ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2b67:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b6e:	5b                   	pop    %rbx
    2b6f:	41 5c                	pop    %r12
    2b71:	41 5d                	pop    %r13
    2b73:	41 5e                	pop    %r14
    2b75:	41 5f                	pop    %r15
    2b77:	5d                   	pop    %rbp
    2b78:	c5 f8 77             	vzeroupper 
    2b7b:	c3                   	retq   
    2b7c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b80:	4d 89 ef             	mov    %r13,%r15
    2b83:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2b8a:	aa aa aa 
    2b8d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2b94:	55 55 01 
    2b97:	49 29 c7             	sub    %rax,%r15
    2b9a:	48 89 04 24          	mov    %rax,(%rsp)
    2b9e:	4c 89 f8             	mov    %r15,%rax
    2ba1:	48 c1 f8 06          	sar    $0x6,%rax
    2ba5:	48 0f af c8          	imul   %rax,%rcx
    2ba9:	48 83 f9 01          	cmp    $0x1,%rcx
    2bad:	48 89 c8             	mov    %rcx,%rax
    2bb0:	48 83 d0 00          	adc    $0x0,%rax
    2bb4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2bb8:	48 39 d5             	cmp    %rdx,%rbp
    2bbb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2bbf:	48 01 c8             	add    %rcx,%rax
    2bc2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2bc6:	48 89 e8             	mov    %rbp,%rax
    2bc9:	48 c1 e0 06          	shl    $0x6,%rax
    2bcd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2bd1:	e8 ea ed ff ff       	callq  19c0 <_Znwm@plt>
    2bd6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2bdd:	00 00 
    2bdf:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2be6:	00 00 
    2be8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2bee:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2bf4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2bfa:	48 8b 0c 24          	mov    (%rsp),%rcx
    2bfe:	49 89 c4             	mov    %rax,%r12
    2c01:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c05:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2c0c:	00 00 00 
    2c0f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c15:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2c1c:	00 00 00 
    2c1f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2c26:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2c2d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2c33:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2c3a:	49 39 cd             	cmp    %rcx,%r13
    2c3d:	49 89 cd             	mov    %rcx,%r13
    2c40:	74 11                	je     2c53 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2c42:	4c 89 e7             	mov    %r12,%rdi
    2c45:	4c 89 ee             	mov    %r13,%rsi
    2c48:	4c 89 fa             	mov    %r15,%rdx
    2c4b:	c5 f8 77             	vzeroupper 
    2c4e:	e8 2d ee ff ff       	callq  1a80 <memmove@plt>
    2c53:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c5a:	4d 85 ed             	test   %r13,%r13
    2c5d:	74 0b                	je     2c6a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c5f:	4c 89 ef             	mov    %r13,%rdi
    2c62:	c5 f8 77             	vzeroupper 
    2c65:	e8 36 ed ff ff       	callq  19a0 <_ZdlPv@plt>
    2c6a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2c6f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c73:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c77:	48 c1 e0 06          	shl    $0x6,%rax
    2c7b:	49 01 c4             	add    %rax,%r12
    2c7e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c82:	48 83 3d 4e 13 20 00 	cmpq   $0x0,0x20134e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c89:	00 
    2c8a:	0f 85 cc fe ff ff    	jne    2b5c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2c90:	e9 d2 fe ff ff       	jmpq   2b67 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2c95:	89 c7                	mov    %eax,%edi
    2c97:	e8 64 ec ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2c9c:	48 83 3d 34 13 20 00 	cmpq   $0x0,0x201334(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ca3:	00 
    2ca4:	49 89 c6             	mov    %rax,%r14
    2ca7:	74 08                	je     2cb1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2ca9:	48 89 df             	mov    %rbx,%rdi
    2cac:	e8 8f ec ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2cb1:	4c 89 f7             	mov    %r14,%rdi
    2cb4:	e8 07 ee ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2cb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002cc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2cc0:	55                   	push   %rbp
    2cc1:	41 57                	push   %r15
    2cc3:	41 56                	push   %r14
    2cc5:	41 55                	push   %r13
    2cc7:	41 54                	push   %r12
    2cc9:	53                   	push   %rbx
    2cca:	48 83 ec 18          	sub    $0x18,%rsp
    2cce:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2cd2:	48 89 d0             	mov    %rdx,%rax
    2cd5:	48 89 fb             	mov    %rdi,%rbx
    2cd8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2cdf:	ff ff 7f 
    2ce2:	4c 29 e8             	sub    %r13,%rax
    2ce5:	48 01 c7             	add    %rax,%rdi
    2ce8:	4c 39 c7             	cmp    %r8,%rdi
    2ceb:	0f 82 22 02 00 00    	jb     2f13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2cf1:	48 8b 03             	mov    (%rbx),%rax
    2cf4:	4d 89 c4             	mov    %r8,%r12
    2cf7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2cfb:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d00:	49 29 d4             	sub    %rdx,%r12
    2d03:	4d 01 ec             	add    %r13,%r12
    2d06:	4c 39 c8             	cmp    %r9,%rax
    2d09:	74 04                	je     2d0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d0b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d0f:	49 39 fc             	cmp    %rdi,%r12
    2d12:	76 26                	jbe    2d3a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d14:	48 89 df             	mov    %rbx,%rdi
    2d17:	e8 04 ed ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d1c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d20:	48 8b 03             	mov    (%rbx),%rax
    2d23:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d28:	48 89 d8             	mov    %rbx,%rax
    2d2b:	48 83 c4 18          	add    $0x18,%rsp
    2d2f:	5b                   	pop    %rbx
    2d30:	41 5c                	pop    %r12
    2d32:	41 5d                	pop    %r13
    2d34:	41 5e                	pop    %r14
    2d36:	41 5f                	pop    %r15
    2d38:	5d                   	pop    %rbp
    2d39:	c3                   	retq   
    2d3a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d3e:	48 01 d6             	add    %rdx,%rsi
    2d41:	4d 89 ef             	mov    %r13,%r15
    2d44:	49 29 f7             	sub    %rsi,%r15
    2d47:	48 39 c1             	cmp    %rax,%rcx
    2d4a:	40 0f 92 c7          	setb   %dil
    2d4e:	4c 01 e8             	add    %r13,%rax
    2d51:	48 39 c8             	cmp    %rcx,%rax
    2d54:	0f 92 c0             	setb   %al
    2d57:	40 08 f8             	or     %dil,%al
    2d5a:	3c 01                	cmp    $0x1,%al
    2d5c:	75 46                	jne    2da4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d5e:	49 39 f5             	cmp    %rsi,%r13
    2d61:	0f 94 c0             	sete   %al
    2d64:	49 39 d0             	cmp    %rdx,%r8
    2d67:	40 0f 94 c6          	sete   %sil
    2d6b:	40 08 c6             	or     %al,%sil
    2d6e:	75 12                	jne    2d82 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2d70:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d74:	4c 01 f2             	add    %r14,%rdx
    2d77:	49 83 ff 01          	cmp    $0x1,%r15
    2d7b:	75 3e                	jne    2dbb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2d7d:	0f b6 02             	movzbl (%rdx),%eax
    2d80:	88 07                	mov    %al,(%rdi)
    2d82:	4d 85 c0             	test   %r8,%r8
    2d85:	74 95                	je     2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d87:	49 83 f8 01          	cmp    $0x1,%r8
    2d8b:	0f 84 fd 00 00 00    	je     2e8e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2d91:	4c 89 f7             	mov    %r14,%rdi
    2d94:	48 89 ce             	mov    %rcx,%rsi
    2d97:	4c 89 c2             	mov    %r8,%rdx
    2d9a:	e8 d1 eb ff ff       	callq  1970 <memcpy@plt>
    2d9f:	e9 78 ff ff ff       	jmpq   2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2da4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2da8:	48 39 d0             	cmp    %rdx,%rax
    2dab:	73 5f                	jae    2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dad:	49 83 f8 01          	cmp    $0x1,%r8
    2db1:	75 29                	jne    2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2db3:	0f b6 01             	movzbl (%rcx),%eax
    2db6:	41 88 06             	mov    %al,(%r14)
    2db9:	eb 51                	jmp    2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dbb:	48 89 d6             	mov    %rdx,%rsi
    2dbe:	4c 89 fa             	mov    %r15,%rdx
    2dc1:	4d 89 c7             	mov    %r8,%r15
    2dc4:	49 89 cd             	mov    %rcx,%r13
    2dc7:	e8 b4 ec ff ff       	callq  1a80 <memmove@plt>
    2dcc:	4c 89 e9             	mov    %r13,%rcx
    2dcf:	4d 89 f8             	mov    %r15,%r8
    2dd2:	4d 85 c0             	test   %r8,%r8
    2dd5:	75 b0                	jne    2d87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2dd7:	e9 40 ff ff ff       	jmpq   2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ddc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2de1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2de6:	4c 89 f7             	mov    %r14,%rdi
    2de9:	48 89 ce             	mov    %rcx,%rsi
    2dec:	4c 89 c2             	mov    %r8,%rdx
    2def:	4c 89 04 24          	mov    %r8,(%rsp)
    2df3:	48 89 cd             	mov    %rcx,%rbp
    2df6:	e8 85 ec ff ff       	callq  1a80 <memmove@plt>
    2dfb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e00:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e05:	4c 8b 04 24          	mov    (%rsp),%r8
    2e09:	48 89 e9             	mov    %rbp,%rcx
    2e0c:	49 39 f5             	cmp    %rsi,%r13
    2e0f:	0f 94 c0             	sete   %al
    2e12:	49 39 d0             	cmp    %rdx,%r8
    2e15:	40 0f 94 c6          	sete   %sil
    2e19:	40 08 c6             	or     %al,%sil
    2e1c:	75 13                	jne    2e31 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e1e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e22:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e26:	49 83 ff 01          	cmp    $0x1,%r15
    2e2a:	75 37                	jne    2e63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e2c:	0f b6 06             	movzbl (%rsi),%eax
    2e2f:	88 07                	mov    %al,(%rdi)
    2e31:	49 39 d0             	cmp    %rdx,%r8
    2e34:	0f 86 e2 fe ff ff    	jbe    2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e3a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e3e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e42:	4c 39 fe             	cmp    %r15,%rsi
    2e45:	76 41                	jbe    2e88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e47:	4c 39 f9             	cmp    %r15,%rcx
    2e4a:	73 4d                	jae    2e99 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e4c:	49 29 cf             	sub    %rcx,%r15
    2e4f:	0f 84 8a 00 00 00    	je     2edf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e55:	49 83 ff 01          	cmp    $0x1,%r15
    2e59:	75 70                	jne    2ecb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e5b:	0f b6 01             	movzbl (%rcx),%eax
    2e5e:	41 88 06             	mov    %al,(%r14)
    2e61:	eb 7c                	jmp    2edf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e63:	49 89 d5             	mov    %rdx,%r13
    2e66:	4c 89 fa             	mov    %r15,%rdx
    2e69:	4d 89 c7             	mov    %r8,%r15
    2e6c:	48 89 cd             	mov    %rcx,%rbp
    2e6f:	e8 0c ec ff ff       	callq  1a80 <memmove@plt>
    2e74:	4c 89 ea             	mov    %r13,%rdx
    2e77:	48 89 e9             	mov    %rbp,%rcx
    2e7a:	4d 89 f8             	mov    %r15,%r8
    2e7d:	49 39 d0             	cmp    %rdx,%r8
    2e80:	0f 86 96 fe ff ff    	jbe    2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e86:	eb b2                	jmp    2e3a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2e88:	49 83 f8 01          	cmp    $0x1,%r8
    2e8c:	75 22                	jne    2eb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2e8e:	0f b6 01             	movzbl (%rcx),%eax
    2e91:	41 88 06             	mov    %al,(%r14)
    2e94:	e9 83 fe ff ff       	jmpq   2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e99:	48 f7 da             	neg    %rdx
    2e9c:	48 01 d6             	add    %rdx,%rsi
    2e9f:	49 83 f8 01          	cmp    $0x1,%r8
    2ea3:	75 1e                	jne    2ec3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2ea5:	0f b6 06             	movzbl (%rsi),%eax
    2ea8:	41 88 06             	mov    %al,(%r14)
    2eab:	e9 6c fe ff ff       	jmpq   2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eb0:	4c 89 f7             	mov    %r14,%rdi
    2eb3:	48 89 ce             	mov    %rcx,%rsi
    2eb6:	4c 89 c2             	mov    %r8,%rdx
    2eb9:	e8 c2 eb ff ff       	callq  1a80 <memmove@plt>
    2ebe:	e9 59 fe ff ff       	jmpq   2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ec3:	4c 89 f7             	mov    %r14,%rdi
    2ec6:	e9 cc fe ff ff       	jmpq   2d97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2ecb:	4c 89 f7             	mov    %r14,%rdi
    2ece:	48 89 ce             	mov    %rcx,%rsi
    2ed1:	4c 89 fa             	mov    %r15,%rdx
    2ed4:	4d 89 c5             	mov    %r8,%r13
    2ed7:	e8 a4 eb ff ff       	callq  1a80 <memmove@plt>
    2edc:	4d 89 e8             	mov    %r13,%r8
    2edf:	4c 89 c2             	mov    %r8,%rdx
    2ee2:	4c 29 fa             	sub    %r15,%rdx
    2ee5:	0f 84 31 fe ff ff    	je     2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eeb:	4d 01 f7             	add    %r14,%r15
    2eee:	4d 01 f0             	add    %r14,%r8
    2ef1:	48 83 fa 01          	cmp    $0x1,%rdx
    2ef5:	75 0c                	jne    2f03 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2ef7:	41 0f b6 00          	movzbl (%r8),%eax
    2efb:	41 88 07             	mov    %al,(%r15)
    2efe:	e9 19 fe ff ff       	jmpq   2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f03:	4c 89 ff             	mov    %r15,%rdi
    2f06:	4c 89 c6             	mov    %r8,%rsi
    2f09:	e8 62 ea ff ff       	callq  1970 <memcpy@plt>
    2f0e:	e9 09 fe ff ff       	jmpq   2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f13:	48 8d 3d d7 04 00 00 	lea    0x4d7(%rip),%rdi        # 33f1 <_fini+0x375>
    2f1a:	e8 d1 e9 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2f1f:	90                   	nop

0000000000002f20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f20:	55                   	push   %rbp
    2f21:	41 57                	push   %r15
    2f23:	41 56                	push   %r14
    2f25:	41 55                	push   %r13
    2f27:	41 54                	push   %r12
    2f29:	53                   	push   %rbx
    2f2a:	48 83 ec 28          	sub    $0x28,%rsp
    2f2e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f32:	4d 89 c5             	mov    %r8,%r13
    2f35:	48 89 d5             	mov    %rdx,%rbp
    2f38:	49 89 f6             	mov    %rsi,%r14
    2f3b:	48 89 fb             	mov    %rdi,%rbx
    2f3e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f42:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f47:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f4c:	49 29 d5             	sub    %rdx,%r13
    2f4f:	4c 39 27             	cmp    %r12,(%rdi)
    2f52:	74 04                	je     2f58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f54:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f58:	4d 01 fd             	add    %r15,%r13
    2f5b:	0f 88 0e 01 00 00    	js     306f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f61:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f66:	4d 89 c7             	mov    %r8,%r15
    2f69:	49 39 c5             	cmp    %rax,%r13
    2f6c:	76 19                	jbe    2f87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f6e:	48 01 c0             	add    %rax,%rax
    2f71:	49 39 c5             	cmp    %rax,%r13
    2f74:	73 11                	jae    2f87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f76:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f7d:	ff ff 7f 
    2f80:	4c 39 e8             	cmp    %r13,%rax
    2f83:	4c 0f 42 e8          	cmovb  %rax,%r13
    2f87:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2f8b:	e8 30 ea ff ff       	callq  19c0 <_Znwm@plt>
    2f90:	4d 89 f8             	mov    %r15,%r8
    2f93:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2f98:	4d 85 f6             	test   %r14,%r14
    2f9b:	74 23                	je     2fc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f9d:	48 8b 33             	mov    (%rbx),%rsi
    2fa0:	49 83 fe 01          	cmp    $0x1,%r14
    2fa4:	75 07                	jne    2fad <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2fa6:	0f b6 0e             	movzbl (%rsi),%ecx
    2fa9:	88 08                	mov    %cl,(%rax)
    2fab:	eb 13                	jmp    2fc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fad:	48 89 c7             	mov    %rax,%rdi
    2fb0:	4c 89 f2             	mov    %r14,%rdx
    2fb3:	e8 b8 e9 ff ff       	callq  1970 <memcpy@plt>
    2fb8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fbd:	4d 89 f8             	mov    %r15,%r8
    2fc0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2fc5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2fca:	4c 01 f5             	add    %r14,%rbp
    2fcd:	48 85 f6             	test   %rsi,%rsi
    2fd0:	0f 94 c2             	sete   %dl
    2fd3:	4d 85 c0             	test   %r8,%r8
    2fd6:	0f 94 c1             	sete   %cl
    2fd9:	08 d1                	or     %dl,%cl
    2fdb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2fe0:	75 26                	jne    3008 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2fe2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2fe6:	49 83 f8 01          	cmp    $0x1,%r8
    2fea:	75 07                	jne    2ff3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2fec:	0f b6 0e             	movzbl (%rsi),%ecx
    2fef:	88 0f                	mov    %cl,(%rdi)
    2ff1:	eb 15                	jmp    3008 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2ff3:	4c 89 c2             	mov    %r8,%rdx
    2ff6:	e8 75 e9 ff ff       	callq  1970 <memcpy@plt>
    2ffb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3000:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3005:	4d 89 f8             	mov    %r15,%r8
    3008:	4d 89 e7             	mov    %r12,%r15
    300b:	4c 8b 23             	mov    (%rbx),%r12
    300e:	48 39 ea             	cmp    %rbp,%rdx
    3011:	74 20                	je     3033 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3013:	48 89 c7             	mov    %rax,%rdi
    3016:	48 29 ea             	sub    %rbp,%rdx
    3019:	4c 01 f7             	add    %r14,%rdi
    301c:	4d 01 e6             	add    %r12,%r14
    301f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3024:	4c 01 c7             	add    %r8,%rdi
    3027:	48 83 fa 01          	cmp    $0x1,%rdx
    302b:	75 2e                	jne    305b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    302d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3031:	88 0f                	mov    %cl,(%rdi)
    3033:	4d 39 fc             	cmp    %r15,%r12
    3036:	74 0d                	je     3045 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3038:	4c 89 e7             	mov    %r12,%rdi
    303b:	e8 60 e9 ff ff       	callq  19a0 <_ZdlPv@plt>
    3040:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3045:	48 89 03             	mov    %rax,(%rbx)
    3048:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    304c:	48 83 c4 28          	add    $0x28,%rsp
    3050:	5b                   	pop    %rbx
    3051:	41 5c                	pop    %r12
    3053:	41 5d                	pop    %r13
    3055:	41 5e                	pop    %r14
    3057:	41 5f                	pop    %r15
    3059:	5d                   	pop    %rbp
    305a:	c3                   	retq   
    305b:	4c 89 f6             	mov    %r14,%rsi
    305e:	e8 0d e9 ff ff       	callq  1970 <memcpy@plt>
    3063:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3068:	4d 39 fc             	cmp    %r15,%r12
    306b:	75 cb                	jne    3038 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    306d:	eb d6                	jmp    3045 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    306f:	48 8d 3d 94 03 00 00 	lea    0x394(%rip),%rdi        # 340a <_fini+0x38e>
    3076:	e8 75 e8 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000307c <_fini>:
    307c:	f3 0f 1e fa          	endbr64 
    3080:	48 83 ec 08          	sub    $0x8,%rsp
    3084:	48 83 c4 08          	add    $0x8,%rsp
    3088:	c3                   	retq   
