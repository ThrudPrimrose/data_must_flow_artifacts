
.dacecache/strided_load_stride_4_static_veclen_64_cpy/build/libstrided_load_stride_4_static_veclen_64_cpy.so:     file format elf64-x86-64


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
    1950:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201278>
    1956:	68 12 00 00 00       	pushq  $0x12
    195b:	e9 c0 fe ff ff       	jmpq   1820 <.plt>

0000000000001960 <memcpy@plt>:
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1966:	68 13 00 00 00       	pushq  $0x13
    196b:	e9 b0 fe ff ff       	jmpq   1820 <.plt>

0000000000001970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1970:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2014e8>
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
    19d0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x201fa8>
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
    1a10:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201078>
    1a16:	68 1e 00 00 00       	pushq  $0x1e
    1a1b:	e9 00 fe ff ff       	jmpq   1820 <.plt>

0000000000001a20 <_Z61__program_strided_load_stride_4_static_veclen_64_cpy_internalP50strided_load_stride_4_static_veclen_64_cpy_state_tPdS1_d@plt>:
    1a20:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204110 <_Z61__program_strided_load_stride_4_static_veclen_64_cpy_internalP50strided_load_stride_4_static_veclen_64_cpy_state_tPdS1_d@@Base+0x202550>
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
    1a90:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f38>
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

0000000000001bc0 <_Z61__program_strided_load_stride_4_static_veclen_64_cpy_internalP50strided_load_stride_4_static_veclen_64_cpy_state_tPdS1_d>:
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
    1bef:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cd0 <_Z61__program_strided_load_stride_4_static_veclen_64_cpy_internalP50strided_load_stride_4_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>
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
    1c1f:	74 07                	je     1c28 <_Z61__program_strided_load_stride_4_static_veclen_64_cpy_internalP50strided_load_stride_4_static_veclen_64_cpy_state_tPdS1_d+0x68>
    1c21:	e8 5a fd ff ff       	callq  1980 <pthread_self@plt>
    1c26:	eb 05                	jmp    1c2d <_Z61__program_strided_load_stride_4_static_veclen_64_cpy_internalP50strided_load_stride_4_static_veclen_64_cpy_state_tPdS1_d+0x6d>
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
    1c7f:	48 8d 35 7d 17 00 00 	lea    0x177d(%rip),%rsi        # 3403 <_fini+0x217>
    1c86:	48 8d 15 a6 17 00 00 	lea    0x17a6(%rip),%rdx        # 3433 <_fini+0x247>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	6a ff                	pushq  $0xffffffffffffffff
    1c92:	6a ff                	pushq  $0xffffffffffffffff
    1c94:	6a 00                	pushq  $0x0
    1c96:	e8 d5 fc ff ff       	callq  1970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c9b:	48 83 c4 20          	add    $0x20,%rsp
    1c9f:	48 8d 35 93 17 00 00 	lea    0x1793(%rip),%rsi        # 3439 <_fini+0x24d>
    1ca6:	48 8d 15 c7 17 00 00 	lea    0x17c7(%rip),%rdx        # 3474 <_fini+0x288>
    1cad:	48 89 df             	mov    %rbx,%rdi
    1cb0:	e8 db fd ff ff       	callq  1a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cb5:	48 83 c4 20          	add    $0x20,%rsp
    1cb9:	5b                   	pop    %rbx
    1cba:	41 5e                	pop    %r14
    1cbc:	41 5f                	pop    %r15
    1cbe:	c3                   	retq   
    1cbf:	48 89 c7             	mov    %rax,%rdi
    1cc2:	e8 39 05 00 00       	callq  2200 <__clang_call_terminate>
    1cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cce:	00 00 

0000000000001cd0 <_Z61__program_strided_load_stride_4_static_veclen_64_cpy_internalP50strided_load_stride_4_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>:
    1cd0:	55                   	push   %rbp
    1cd1:	41 57                	push   %r15
    1cd3:	41 56                	push   %r14
    1cd5:	53                   	push   %rbx
    1cd6:	48 83 ec 18          	sub    $0x18,%rsp
    1cda:	4c 89 c3             	mov    %r8,%rbx
    1cdd:	49 89 ce             	mov    %rcx,%r14
    1ce0:	49 89 d7             	mov    %rdx,%r15
    1ce3:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1cea:	00 
    1ceb:	c7 44 24 08 ff ff 0f 	movl   $0xfffff,0x8(%rsp)
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
    1d3d:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    1d43:	b8 ff ff 0f 00       	mov    $0xfffff,%eax
    1d48:	0f 4c c1             	cmovl  %ecx,%eax
    1d4b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d4f:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
    1d54:	39 c2                	cmp    %eax,%edx
    1d56:	0f 8f 5d 03 00 00    	jg     20b9 <_Z61__program_strided_load_stride_4_static_veclen_64_cpy_internalP50strided_load_stride_4_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0x3e9>
    1d5c:	48 89 d1             	mov    %rdx,%rcx
    1d5f:	48 c1 e1 09          	shl    $0x9,%rcx
    1d63:	48 81 c9 c0 01 00 00 	or     $0x1c0,%rcx
    1d6a:	29 d0                	sub    %edx,%eax
    1d6c:	ff c0                	inc    %eax
    1d6e:	66 90                	xchg   %ax,%ax
    1d70:	49 8b 17             	mov    (%r15),%rdx
    1d73:	62 d2 fd 48 19 06    	vbroadcastsd (%r14),%zmm0
    1d79:	c5 fb 10 8c 8a c0 00 	vmovsd 0xc0(%rdx,%rcx,4),%xmm1
    1d80:	00 00 
    1d82:	c5 f1 16 8c 8a e0 00 	vmovhpd 0xe0(%rdx,%rcx,4),%xmm1,%xmm1
    1d89:	00 00 
    1d8b:	c5 fb 10 94 8a 80 00 	vmovsd 0x80(%rdx,%rcx,4),%xmm2
    1d92:	00 00 
    1d94:	c5 e9 16 94 8a a0 00 	vmovhpd 0xa0(%rdx,%rcx,4),%xmm2,%xmm2
    1d9b:	00 00 
    1d9d:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    1da3:	c5 fb 10 54 8a 40    	vmovsd 0x40(%rdx,%rcx,4),%xmm2
    1da9:	c5 e9 16 54 8a 60    	vmovhpd 0x60(%rdx,%rcx,4),%xmm2,%xmm2
    1daf:	c5 fb 10 1c 8a       	vmovsd (%rdx,%rcx,4),%xmm3
    1db4:	c5 e1 16 5c 8a 20    	vmovhpd 0x20(%rdx,%rcx,4),%xmm3,%xmm3
    1dba:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    1dc0:	62 f3 ed 48 1a c9 01 	vinsertf64x4 $0x1,%ymm1,%zmm2,%zmm1
    1dc7:	c5 fb 10 54 8a c0    	vmovsd -0x40(%rdx,%rcx,4),%xmm2
    1dcd:	c5 e9 16 54 8a e0    	vmovhpd -0x20(%rdx,%rcx,4),%xmm2,%xmm2
    1dd3:	c5 fb 10 5c 8a 80    	vmovsd -0x80(%rdx,%rcx,4),%xmm3
    1dd9:	c5 e1 16 5c 8a a0    	vmovhpd -0x60(%rdx,%rcx,4),%xmm3,%xmm3
    1ddf:	c5 fb 10 a4 8a 40 ff 	vmovsd -0xc0(%rdx,%rcx,4),%xmm4
    1de6:	ff ff 
    1de8:	c5 d9 16 a4 8a 60 ff 	vmovhpd -0xa0(%rdx,%rcx,4),%xmm4,%xmm4
    1def:	ff ff 
    1df1:	c5 fb 10 ac 8a 00 ff 	vmovsd -0x100(%rdx,%rcx,4),%xmm5
    1df8:	ff ff 
    1dfa:	c5 d1 16 ac 8a 20 ff 	vmovhpd -0xe0(%rdx,%rcx,4),%xmm5,%xmm5
    1e01:	ff ff 
    1e03:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    1e09:	c4 e3 55 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm3
    1e0f:	c5 fb 10 a4 8a c0 fe 	vmovsd -0x140(%rdx,%rcx,4),%xmm4
    1e16:	ff ff 
    1e18:	c5 d9 16 a4 8a e0 fe 	vmovhpd -0x120(%rdx,%rcx,4),%xmm4,%xmm4
    1e1f:	ff ff 
    1e21:	62 f3 e5 48 1a d2 01 	vinsertf64x4 $0x1,%ymm2,%zmm3,%zmm2
    1e28:	c5 fb 10 9c 8a 80 fe 	vmovsd -0x180(%rdx,%rcx,4),%xmm3
    1e2f:	ff ff 
    1e31:	c5 e1 16 9c 8a a0 fe 	vmovhpd -0x160(%rdx,%rcx,4),%xmm3,%xmm3
    1e38:	ff ff 
    1e3a:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
    1e40:	c5 fb 10 a4 8a 40 fe 	vmovsd -0x1c0(%rdx,%rcx,4),%xmm4
    1e47:	ff ff 
    1e49:	c5 d9 16 a4 8a 60 fe 	vmovhpd -0x1a0(%rdx,%rcx,4),%xmm4,%xmm4
    1e50:	ff ff 
    1e52:	c5 fb 10 ac 8a 00 fe 	vmovsd -0x200(%rdx,%rcx,4),%xmm5
    1e59:	ff ff 
    1e5b:	c5 d1 16 ac 8a 20 fe 	vmovhpd -0x1e0(%rdx,%rcx,4),%xmm5,%xmm5
    1e62:	ff ff 
    1e64:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    1e6a:	62 f3 dd 48 1a db 01 	vinsertf64x4 $0x1,%ymm3,%zmm4,%zmm3
    1e71:	c5 fb 10 a4 8a c0 fd 	vmovsd -0x240(%rdx,%rcx,4),%xmm4
    1e78:	ff ff 
    1e7a:	c5 d9 16 a4 8a e0 fd 	vmovhpd -0x220(%rdx,%rcx,4),%xmm4,%xmm4
    1e81:	ff ff 
    1e83:	c5 fb 10 ac 8a 80 fd 	vmovsd -0x280(%rdx,%rcx,4),%xmm5
    1e8a:	ff ff 
    1e8c:	c5 d1 16 ac 8a a0 fd 	vmovhpd -0x260(%rdx,%rcx,4),%xmm5,%xmm5
    1e93:	ff ff 
    1e95:	c5 fb 10 b4 8a 40 fd 	vmovsd -0x2c0(%rdx,%rcx,4),%xmm6
    1e9c:	ff ff 
    1e9e:	c5 c9 16 b4 8a 60 fd 	vmovhpd -0x2a0(%rdx,%rcx,4),%xmm6,%xmm6
    1ea5:	ff ff 
    1ea7:	c5 fb 10 bc 8a 00 fd 	vmovsd -0x300(%rdx,%rcx,4),%xmm7
    1eae:	ff ff 
    1eb0:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    1eb6:	c5 c1 16 ac 8a 20 fd 	vmovhpd -0x2e0(%rdx,%rcx,4),%xmm7,%xmm5
    1ebd:	ff ff 
    1ebf:	c4 e3 55 18 ee 01    	vinsertf128 $0x1,%xmm6,%ymm5,%ymm5
    1ec5:	c5 fb 10 b4 8a c0 fc 	vmovsd -0x340(%rdx,%rcx,4),%xmm6
    1ecc:	ff ff 
    1ece:	c5 c9 16 b4 8a e0 fc 	vmovhpd -0x320(%rdx,%rcx,4),%xmm6,%xmm6
    1ed5:	ff ff 
    1ed7:	c5 fb 10 bc 8a 80 fc 	vmovsd -0x380(%rdx,%rcx,4),%xmm7
    1ede:	ff ff 
    1ee0:	c5 c1 16 bc 8a a0 fc 	vmovhpd -0x360(%rdx,%rcx,4),%xmm7,%xmm7
    1ee7:	ff ff 
    1ee9:	62 f3 d5 48 1a e4 01 	vinsertf64x4 $0x1,%ymm4,%zmm5,%zmm4
    1ef0:	c4 e3 45 18 ee 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm5
    1ef6:	c5 fb 10 b4 8a 40 fc 	vmovsd -0x3c0(%rdx,%rcx,4),%xmm6
    1efd:	ff ff 
    1eff:	c5 c9 16 b4 8a 60 fc 	vmovhpd -0x3a0(%rdx,%rcx,4),%xmm6,%xmm6
    1f06:	ff ff 
    1f08:	c5 fb 10 bc 8a 00 fc 	vmovsd -0x400(%rdx,%rcx,4),%xmm7
    1f0f:	ff ff 
    1f11:	c5 c1 16 bc 8a 20 fc 	vmovhpd -0x3e0(%rdx,%rcx,4),%xmm7,%xmm7
    1f18:	ff ff 
    1f1a:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    1f20:	62 f3 cd 48 1a ed 01 	vinsertf64x4 $0x1,%ymm5,%zmm6,%zmm5
    1f27:	c5 fb 10 b4 8a c0 fb 	vmovsd -0x440(%rdx,%rcx,4),%xmm6
    1f2e:	ff ff 
    1f30:	c5 c9 16 b4 8a e0 fb 	vmovhpd -0x420(%rdx,%rcx,4),%xmm6,%xmm6
    1f37:	ff ff 
    1f39:	c5 fb 10 bc 8a 80 fb 	vmovsd -0x480(%rdx,%rcx,4),%xmm7
    1f40:	ff ff 
    1f42:	c5 c1 16 bc 8a a0 fb 	vmovhpd -0x460(%rdx,%rcx,4),%xmm7,%xmm7
    1f49:	ff ff 
    1f4b:	c5 7b 10 84 8a 40 fb 	vmovsd -0x4c0(%rdx,%rcx,4),%xmm8
    1f52:	ff ff 
    1f54:	c5 39 16 84 8a 60 fb 	vmovhpd -0x4a0(%rdx,%rcx,4),%xmm8,%xmm8
    1f5b:	ff ff 
    1f5d:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    1f63:	c5 fb 10 bc 8a 00 fb 	vmovsd -0x500(%rdx,%rcx,4),%xmm7
    1f6a:	ff ff 
    1f6c:	c5 c1 16 bc 8a 20 fb 	vmovhpd -0x4e0(%rdx,%rcx,4),%xmm7,%xmm7
    1f73:	ff ff 
    1f75:	c4 c3 45 18 f8 01    	vinsertf128 $0x1,%xmm8,%ymm7,%ymm7
    1f7b:	c5 7b 10 84 8a c0 fa 	vmovsd -0x540(%rdx,%rcx,4),%xmm8
    1f82:	ff ff 
    1f84:	c5 39 16 84 8a e0 fa 	vmovhpd -0x520(%rdx,%rcx,4),%xmm8,%xmm8
    1f8b:	ff ff 
    1f8d:	c5 7b 10 8c 8a 80 fa 	vmovsd -0x580(%rdx,%rcx,4),%xmm9
    1f94:	ff ff 
    1f96:	62 f3 c5 48 1a f6 01 	vinsertf64x4 $0x1,%ymm6,%zmm7,%zmm6
    1f9d:	c5 b1 16 bc 8a a0 fa 	vmovhpd -0x560(%rdx,%rcx,4),%xmm9,%xmm7
    1fa4:	ff ff 
    1fa6:	c4 c3 45 18 f8 01    	vinsertf128 $0x1,%xmm8,%ymm7,%ymm7
    1fac:	c5 7b 10 84 8a 40 fa 	vmovsd -0x5c0(%rdx,%rcx,4),%xmm8
    1fb3:	ff ff 
    1fb5:	c5 39 16 84 8a 60 fa 	vmovhpd -0x5a0(%rdx,%rcx,4),%xmm8,%xmm8
    1fbc:	ff ff 
    1fbe:	c5 7b 10 8c 8a 00 fa 	vmovsd -0x600(%rdx,%rcx,4),%xmm9
    1fc5:	ff ff 
    1fc7:	c5 31 16 8c 8a 20 fa 	vmovhpd -0x5e0(%rdx,%rcx,4),%xmm9,%xmm9
    1fce:	ff ff 
    1fd0:	c4 43 35 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm9,%ymm8
    1fd6:	62 f3 bd 48 1a ff 01 	vinsertf64x4 $0x1,%ymm7,%zmm8,%zmm7
    1fdd:	c5 7b 10 84 8a 00 f9 	vmovsd -0x700(%rdx,%rcx,4),%xmm8
    1fe4:	ff ff 
    1fe6:	c5 7b 10 8c 8a 40 f9 	vmovsd -0x6c0(%rdx,%rcx,4),%xmm9
    1fed:	ff ff 
    1fef:	c5 7b 10 94 8a 80 f9 	vmovsd -0x680(%rdx,%rcx,4),%xmm10
    1ff6:	ff ff 
    1ff8:	c5 7b 10 9c 8a c0 f9 	vmovsd -0x640(%rdx,%rcx,4),%xmm11
    1fff:	ff ff 
    2001:	c5 21 16 9c 8a e0 f9 	vmovhpd -0x620(%rdx,%rcx,4),%xmm11,%xmm11
    2008:	ff ff 
    200a:	c5 29 16 94 8a a0 f9 	vmovhpd -0x660(%rdx,%rcx,4),%xmm10,%xmm10
    2011:	ff ff 
    2013:	c5 31 16 8c 8a 60 f9 	vmovhpd -0x6a0(%rdx,%rcx,4),%xmm9,%xmm9
    201a:	ff ff 
    201c:	c5 39 16 84 8a 20 f9 	vmovhpd -0x6e0(%rdx,%rcx,4),%xmm8,%xmm8
    2023:	ff ff 
    2025:	c4 43 2d 18 d3 01    	vinsertf128 $0x1,%xmm11,%ymm10,%ymm10
    202b:	c4 43 3d 18 c1 01    	vinsertf128 $0x1,%xmm9,%ymm8,%ymm8
    2031:	62 53 bd 48 1a c2 01 	vinsertf64x4 $0x1,%ymm10,%zmm8,%zmm8
    2038:	62 71 bd 48 59 c0    	vmulpd %zmm0,%zmm8,%zmm8
    203e:	62 f1 c5 48 59 f8    	vmulpd %zmm0,%zmm7,%zmm7
    2044:	62 f1 cd 48 59 f0    	vmulpd %zmm0,%zmm6,%zmm6
    204a:	62 f1 d5 48 59 e8    	vmulpd %zmm0,%zmm5,%zmm5
    2050:	62 f1 dd 48 59 e0    	vmulpd %zmm0,%zmm4,%zmm4
    2056:	62 f1 e5 48 59 d8    	vmulpd %zmm0,%zmm3,%zmm3
    205c:	62 f1 ed 48 59 d0    	vmulpd %zmm0,%zmm2,%zmm2
    2062:	62 f1 f5 48 59 c0    	vmulpd %zmm0,%zmm1,%zmm0
    2068:	48 8b 13             	mov    (%rbx),%rdx
    206b:	62 71 fd 48 11 44 0a 	vmovupd %zmm8,-0x1c0(%rdx,%rcx,1)
    2072:	f9 
    2073:	62 f1 fd 48 11 7c 0a 	vmovupd %zmm7,-0x180(%rdx,%rcx,1)
    207a:	fa 
    207b:	62 f1 fd 48 11 74 0a 	vmovupd %zmm6,-0x140(%rdx,%rcx,1)
    2082:	fb 
    2083:	62 f1 fd 48 11 6c 0a 	vmovupd %zmm5,-0x100(%rdx,%rcx,1)
    208a:	fc 
    208b:	62 f1 fd 48 11 64 0a 	vmovupd %zmm4,-0xc0(%rdx,%rcx,1)
    2092:	fd 
    2093:	62 f1 fd 48 11 5c 0a 	vmovupd %zmm3,-0x80(%rdx,%rcx,1)
    209a:	fe 
    209b:	62 f1 fd 48 11 54 0a 	vmovupd %zmm2,-0x40(%rdx,%rcx,1)
    20a2:	ff 
    20a3:	62 f1 fd 48 11 04 0a 	vmovupd %zmm0,(%rdx,%rcx,1)
    20aa:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    20b1:	ff c8                	dec    %eax
    20b3:	0f 85 b7 fc ff ff    	jne    1d70 <_Z61__program_strided_load_stride_4_static_veclen_64_cpy_internalP50strided_load_stride_4_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0xa0>
    20b9:	48 8d 3d a0 1c 20 00 	lea    0x201ca0(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    20c0:	89 ee                	mov    %ebp,%esi
    20c2:	c5 f8 77             	vzeroupper 
    20c5:	e8 76 f7 ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    20ca:	48 83 c4 18          	add    $0x18,%rsp
    20ce:	5b                   	pop    %rbx
    20cf:	41 5e                	pop    %r14
    20d1:	41 5f                	pop    %r15
    20d3:	5d                   	pop    %rbp
    20d4:	c3                   	retq   
    20d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20dc:	00 00 00 00 

00000000000020e0 <__program_strided_load_stride_4_static_veclen_64_cpy>:
    20e0:	e9 3b f9 ff ff       	jmpq   1a20 <_Z61__program_strided_load_stride_4_static_veclen_64_cpy_internalP50strided_load_stride_4_static_veclen_64_cpy_state_tPdS1_d@plt>
    20e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20ec:	00 00 00 00 

00000000000020f0 <__dace_init_strided_load_stride_4_static_veclen_64_cpy>:
    20f0:	50                   	push   %rax
    20f1:	bf 40 00 00 00       	mov    $0x40,%edi
    20f6:	e8 b5 f8 ff ff       	callq  19b0 <_Znwm@plt>
    20fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20ff:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2105:	59                   	pop    %rcx
    2106:	c5 f8 77             	vzeroupper 
    2109:	c3                   	retq   
    210a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002110 <__dace_exit_strided_load_stride_4_static_veclen_64_cpy>:
    2110:	48 85 ff             	test   %rdi,%rdi
    2113:	74 23                	je     2138 <__dace_exit_strided_load_stride_4_static_veclen_64_cpy+0x28>
    2115:	53                   	push   %rbx
    2116:	48 8b 47 28          	mov    0x28(%rdi),%rax
    211a:	48 85 c0             	test   %rax,%rax
    211d:	74 0e                	je     212d <__dace_exit_strided_load_stride_4_static_veclen_64_cpy+0x1d>
    211f:	48 89 fb             	mov    %rdi,%rbx
    2122:	48 89 c7             	mov    %rax,%rdi
    2125:	e8 66 f8 ff ff       	callq  1990 <_ZdlPv@plt>
    212a:	48 89 df             	mov    %rbx,%rdi
    212d:	be 40 00 00 00       	mov    $0x40,%esi
    2132:	e8 89 f8 ff ff       	callq  19c0 <_ZdlPvm@plt>
    2137:	5b                   	pop    %rbx
    2138:	31 c0                	xor    %eax,%eax
    213a:	c3                   	retq   
    213b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002140 <_ZN4dace4perf6Report5resetEv>:
    2140:	41 56                	push   %r14
    2142:	53                   	push   %rbx
    2143:	50                   	push   %rax
    2144:	48 89 fb             	mov    %rdi,%rbx
    2147:	48 83 3d 89 1e 20 00 	cmpq   $0x0,0x201e89(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    214e:	00 
    214f:	74 0c                	je     215d <_ZN4dace4perf6Report5resetEv+0x1d>
    2151:	48 89 df             	mov    %rbx,%rdi
    2154:	e8 f7 f8 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2159:	85 c0                	test   %eax,%eax
    215b:	75 7e                	jne    21db <_ZN4dace4perf6Report5resetEv+0x9b>
    215d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2161:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2165:	74 04                	je     216b <_ZN4dace4perf6Report5resetEv+0x2b>
    2167:	48 89 43 30          	mov    %rax,0x30(%rbx)
    216b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    216f:	48 29 c1             	sub    %rax,%rcx
    2172:	48 c1 f9 06          	sar    $0x6,%rcx
    2176:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    217d:	aa aa aa 
    2180:	48 0f af c1          	imul   %rcx,%rax
    2184:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    218a:	77 2e                	ja     21ba <_ZN4dace4perf6Report5resetEv+0x7a>
    218c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2191:	e8 1a f8 ff ff       	callq  19b0 <_Znwm@plt>
    2196:	49 89 c6             	mov    %rax,%r14
    2199:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    219d:	48 85 ff             	test   %rdi,%rdi
    21a0:	74 05                	je     21a7 <_ZN4dace4perf6Report5resetEv+0x67>
    21a2:	e8 e9 f7 ff ff       	callq  1990 <_ZdlPv@plt>
    21a7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    21ab:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    21af:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    21b6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    21ba:	48 83 3d 16 1e 20 00 	cmpq   $0x0,0x201e16(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21c1:	00 
    21c2:	74 0f                	je     21d3 <_ZN4dace4perf6Report5resetEv+0x93>
    21c4:	48 89 df             	mov    %rbx,%rdi
    21c7:	48 83 c4 08          	add    $0x8,%rsp
    21cb:	5b                   	pop    %rbx
    21cc:	41 5e                	pop    %r14
    21ce:	e9 5d f7 ff ff       	jmpq   1930 <pthread_mutex_unlock@plt>
    21d3:	48 83 c4 08          	add    $0x8,%rsp
    21d7:	5b                   	pop    %rbx
    21d8:	41 5e                	pop    %r14
    21da:	c3                   	retq   
    21db:	89 c7                	mov    %eax,%edi
    21dd:	e8 0e f7 ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    21e2:	49 89 c6             	mov    %rax,%r14
    21e5:	48 83 3d eb 1d 20 00 	cmpq   $0x0,0x201deb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21ec:	00 
    21ed:	74 08                	je     21f7 <_ZN4dace4perf6Report5resetEv+0xb7>
    21ef:	48 89 df             	mov    %rbx,%rdi
    21f2:	e8 39 f7 ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    21f7:	4c 89 f7             	mov    %r14,%rdi
    21fa:	e8 c1 f8 ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    21ff:	90                   	nop

0000000000002200 <__clang_call_terminate>:
    2200:	50                   	push   %rax
    2201:	e8 9a f6 ff ff       	callq  18a0 <__cxa_begin_catch@plt>
    2206:	e8 75 f6 ff ff       	callq  1880 <_ZSt9terminatev@plt>
    220b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002210 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2210:	55                   	push   %rbp
    2211:	41 57                	push   %r15
    2213:	41 56                	push   %r14
    2215:	41 55                	push   %r13
    2217:	41 54                	push   %r12
    2219:	53                   	push   %rbx
    221a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2221:	49 89 d5             	mov    %rdx,%r13
    2224:	49 89 f7             	mov    %rsi,%r15
    2227:	49 89 fc             	mov    %rdi,%r12
    222a:	48 83 3d a6 1d 20 00 	cmpq   $0x0,0x201da6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2231:	00 
    2232:	74 10                	je     2244 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2234:	4c 89 e7             	mov    %r12,%rdi
    2237:	e8 14 f8 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    223c:	85 c0                	test   %eax,%eax
    223e:	0f 85 05 09 00 00    	jne    2b49 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2244:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    224b:	00 
    224c:	be 18 00 00 00       	mov    $0x18,%esi
    2251:	e8 ea f6 ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2256:	e8 f5 f5 ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    225b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2262:	de 1b 43 
    2265:	48 f7 e9             	imul   %rcx
    2268:	48 89 d3             	mov    %rdx,%rbx
    226b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2272:	00 
    2273:	4d 85 ff             	test   %r15,%r15
    2276:	74 18                	je     2290 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2278:	4c 89 ff             	mov    %r15,%rdi
    227b:	e8 40 f6 ff ff       	callq  18c0 <strlen@plt>
    2280:	4c 89 f7             	mov    %r14,%rdi
    2283:	4c 89 fe             	mov    %r15,%rsi
    2286:	48 89 c2             	mov    %rax,%rdx
    2289:	e8 52 f7 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    228e:	eb 1f                	jmp    22af <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2290:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2297:	00 
    2298:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    229c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    22a0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    22a7:	83 ce 01             	or     $0x1,%esi
    22aa:	e8 f1 f7 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    22af:	48 8d 35 ff 11 00 00 	lea    0x11ff(%rip),%rsi        # 34b5 <_fini+0x2c9>
    22b6:	ba 01 00 00 00       	mov    $0x1,%edx
    22bb:	4c 89 f7             	mov    %r14,%rdi
    22be:	e8 1d f7 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22c3:	48 8d 35 ed 11 00 00 	lea    0x11ed(%rip),%rsi        # 34b7 <_fini+0x2cb>
    22ca:	ba 07 00 00 00       	mov    $0x7,%edx
    22cf:	4c 89 f7             	mov    %r14,%rdi
    22d2:	e8 09 f7 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22d7:	48 89 d8             	mov    %rbx,%rax
    22da:	48 c1 e8 3f          	shr    $0x3f,%rax
    22de:	48 c1 fb 12          	sar    $0x12,%rbx
    22e2:	48 01 c3             	add    %rax,%rbx
    22e5:	4c 89 f7             	mov    %r14,%rdi
    22e8:	48 89 de             	mov    %rbx,%rsi
    22eb:	e8 b0 f6 ff ff       	callq  19a0 <_ZNSo9_M_insertIlEERSoT_@plt>
    22f0:	48 8d 35 c8 11 00 00 	lea    0x11c8(%rip),%rsi        # 34bf <_fini+0x2d3>
    22f7:	ba 05 00 00 00       	mov    $0x5,%edx
    22fc:	48 89 c7             	mov    %rax,%rdi
    22ff:	e8 dc f6 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2304:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2309:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    230e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2315:	00 00 
    2317:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    231c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2323:	00 
    2324:	48 85 c0             	test   %rax,%rax
    2327:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    232c:	74 2d                	je     235b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    232e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2335:	00 
    2336:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    233d:	00 
    233e:	4c 39 c0             	cmp    %r8,%rax
    2341:	4c 0f 47 c0          	cmova  %rax,%r8
    2345:	49 29 c8             	sub    %rcx,%r8
    2348:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    234d:	31 f6                	xor    %esi,%esi
    234f:	31 d2                	xor    %edx,%edx
    2351:	e8 fa f5 ff ff       	callq  1950 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2356:	e9 8f 00 00 00       	jmpq   23ea <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    235b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2362:	00 
    2363:	48 83 fb 10          	cmp    $0x10,%rbx
    2367:	72 47                	jb     23b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2369:	48 85 db             	test   %rbx,%rbx
    236c:	0f 88 de 07 00 00    	js     2b50 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2372:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2376:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    237c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2380:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2385:	e8 26 f6 ff ff       	callq  19b0 <_Znwm@plt>
    238a:	49 89 c6             	mov    %rax,%r14
    238d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2392:	4c 39 ff             	cmp    %r15,%rdi
    2395:	74 05                	je     239c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2397:	e8 f4 f5 ff ff       	callq  1990 <_ZdlPv@plt>
    239c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    23a1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    23a6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23ad:	00 
    23ae:	eb 25                	jmp    23d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    23b0:	4d 89 fe             	mov    %r15,%r14
    23b3:	48 85 db             	test   %rbx,%rbx
    23b6:	74 28                	je     23e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23b8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23bf:	00 
    23c0:	48 83 fb 01          	cmp    $0x1,%rbx
    23c4:	75 0c                	jne    23d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    23c6:	0f b6 06             	movzbl (%rsi),%eax
    23c9:	88 44 24 20          	mov    %al,0x20(%rsp)
    23cd:	4d 89 fe             	mov    %r15,%r14
    23d0:	eb 0e                	jmp    23e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23d2:	4d 89 fe             	mov    %r15,%r14
    23d5:	4c 89 f7             	mov    %r14,%rdi
    23d8:	48 89 da             	mov    %rbx,%rdx
    23db:	e8 80 f5 ff ff       	callq  1960 <memcpy@plt>
    23e0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    23e5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    23ea:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23ef:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23f4:	ba 04 00 00 00       	mov    $0x4,%edx
    23f9:	e8 f2 f6 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    23fe:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2403:	4c 39 ff             	cmp    %r15,%rdi
    2406:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    240b:	74 05                	je     2412 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    240d:	e8 7e f5 ff ff       	callq  1990 <_ZdlPv@plt>
    2412:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2417:	48 8d 35 be 10 00 00 	lea    0x10be(%rip),%rsi        # 34dc <_fini+0x2f0>
    241e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2423:	ba 01 00 00 00       	mov    $0x1,%edx
    2428:	e8 b3 f5 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    242d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2432:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2436:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    243d:	00 
    243e:	48 85 db             	test   %rbx,%rbx
    2441:	0f 84 fd 06 00 00    	je     2b44 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2447:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    244b:	74 06                	je     2453 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    244d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2451:	eb 16                	jmp    2469 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2453:	48 89 df             	mov    %rbx,%rdi
    2456:	e8 95 f5 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    245b:	48 8b 03             	mov    (%rbx),%rax
    245e:	48 89 df             	mov    %rbx,%rdi
    2461:	be 0a 00 00 00       	mov    $0xa,%esi
    2466:	ff 50 30             	callq  *0x30(%rax)
    2469:	0f be f0             	movsbl %al,%esi
    246c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2471:	e8 ba f3 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2476:	48 89 c7             	mov    %rax,%rdi
    2479:	e8 92 f4 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    247e:	48 8d 35 40 10 00 00 	lea    0x1040(%rip),%rsi        # 34c5 <_fini+0x2d9>
    2485:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    248a:	ba 12 00 00 00       	mov    $0x12,%edx
    248f:	e8 4c f5 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2494:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2499:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    249d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24a4:	00 
    24a5:	48 85 db             	test   %rbx,%rbx
    24a8:	0f 84 96 06 00 00    	je     2b44 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    24ae:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24b2:	74 06                	je     24ba <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    24b4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24b8:	eb 16                	jmp    24d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    24ba:	48 89 df             	mov    %rbx,%rdi
    24bd:	e8 2e f5 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24c2:	48 8b 03             	mov    (%rbx),%rax
    24c5:	48 89 df             	mov    %rbx,%rdi
    24c8:	be 0a 00 00 00       	mov    $0xa,%esi
    24cd:	ff 50 30             	callq  *0x30(%rax)
    24d0:	0f be f0             	movsbl %al,%esi
    24d3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24d8:	e8 53 f3 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    24dd:	48 89 c7             	mov    %rax,%rdi
    24e0:	e8 2b f4 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    24e5:	e8 56 f5 ff ff       	callq  1a40 <getpid@plt>
    24ea:	89 44 24 34          	mov    %eax,0x34(%rsp)
    24ee:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    24f2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    24f6:	49 39 ed             	cmp    %rbp,%r13
    24f9:	0f 84 24 03 00 00    	je     2823 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    24ff:	b0 01                	mov    $0x1,%al
    2501:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2506:	48 8d 1d db 0f 00 00 	lea    0xfdb(%rip),%rbx        # 34e8 <_fini+0x2fc>
    250d:	4c 8d 3d d5 0f 00 00 	lea    0xfd5(%rip),%r15        # 34e9 <_fini+0x2fd>
    2514:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    251b:	00 00 00 00 00 
    2520:	a8 01                	test   $0x1,%al
    2522:	75 65                	jne    2589 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2524:	ba 01 00 00 00       	mov    $0x1,%edx
    2529:	4c 89 e7             	mov    %r12,%rdi
    252c:	48 8d 35 20 10 00 00 	lea    0x1020(%rip),%rsi        # 3553 <_fini+0x367>
    2533:	e8 a8 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2538:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    253d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2541:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2548:	00 
    2549:	4d 85 f6             	test   %r14,%r14
    254c:	0f 84 e8 05 00 00    	je     2b3a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2552:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2557:	74 07                	je     2560 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2559:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    255e:	eb 16                	jmp    2576 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2560:	4c 89 f7             	mov    %r14,%rdi
    2563:	e8 88 f4 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2568:	49 8b 06             	mov    (%r14),%rax
    256b:	4c 89 f7             	mov    %r14,%rdi
    256e:	be 0a 00 00 00       	mov    $0xa,%esi
    2573:	ff 50 30             	callq  *0x30(%rax)
    2576:	0f be f0             	movsbl %al,%esi
    2579:	4c 89 e7             	mov    %r12,%rdi
    257c:	e8 af f2 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2581:	48 89 c7             	mov    %rax,%rdi
    2584:	e8 87 f3 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2589:	ba 05 00 00 00       	mov    $0x5,%edx
    258e:	4c 89 e7             	mov    %r12,%rdi
    2591:	48 8d 35 40 0f 00 00 	lea    0xf40(%rip),%rsi        # 34d8 <_fini+0x2ec>
    2598:	e8 43 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259d:	ba 09 00 00 00       	mov    $0x9,%edx
    25a2:	4c 89 e7             	mov    %r12,%rdi
    25a5:	48 8d 35 32 0f 00 00 	lea    0xf32(%rip),%rsi        # 34de <_fini+0x2f2>
    25ac:	e8 2f f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    25b5:	4c 89 f7             	mov    %r14,%rdi
    25b8:	e8 03 f3 ff ff       	callq  18c0 <strlen@plt>
    25bd:	4c 89 e7             	mov    %r12,%rdi
    25c0:	4c 89 f6             	mov    %r14,%rsi
    25c3:	48 89 c2             	mov    %rax,%rdx
    25c6:	e8 15 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25cb:	ba 03 00 00 00       	mov    $0x3,%edx
    25d0:	4c 89 e7             	mov    %r12,%rdi
    25d3:	48 89 de             	mov    %rbx,%rsi
    25d6:	e8 05 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25db:	ba 08 00 00 00       	mov    $0x8,%edx
    25e0:	4c 89 e7             	mov    %r12,%rdi
    25e3:	48 8d 35 02 0f 00 00 	lea    0xf02(%rip),%rsi        # 34ec <_fini+0x300>
    25ea:	e8 f1 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ef:	4d 8d 75 41          	lea    0x41(%r13),%r14
    25f3:	4c 89 f7             	mov    %r14,%rdi
    25f6:	e8 c5 f2 ff ff       	callq  18c0 <strlen@plt>
    25fb:	4c 89 e7             	mov    %r12,%rdi
    25fe:	4c 89 f6             	mov    %r14,%rsi
    2601:	48 89 c2             	mov    %rax,%rdx
    2604:	e8 d7 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2609:	ba 03 00 00 00       	mov    $0x3,%edx
    260e:	4c 89 e7             	mov    %r12,%rdi
    2611:	48 89 de             	mov    %rbx,%rsi
    2614:	e8 c7 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2619:	ba 07 00 00 00       	mov    $0x7,%edx
    261e:	4c 89 e7             	mov    %r12,%rdi
    2621:	48 8d 35 cd 0e 00 00 	lea    0xecd(%rip),%rsi        # 34f5 <_fini+0x309>
    2628:	e8 b3 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2632:	88 44 24 10          	mov    %al,0x10(%rsp)
    2636:	ba 01 00 00 00       	mov    $0x1,%edx
    263b:	4c 89 e7             	mov    %r12,%rdi
    263e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2643:	e8 98 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2648:	ba 03 00 00 00       	mov    $0x3,%edx
    264d:	48 89 c7             	mov    %rax,%rdi
    2650:	48 89 de             	mov    %rbx,%rsi
    2653:	e8 88 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2658:	ba 06 00 00 00       	mov    $0x6,%edx
    265d:	4c 89 e7             	mov    %r12,%rdi
    2660:	48 8d 35 96 0e 00 00 	lea    0xe96(%rip),%rsi        # 34fd <_fini+0x311>
    2667:	e8 74 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    266c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2670:	4c 89 e7             	mov    %r12,%rdi
    2673:	e8 88 f2 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    2678:	ba 02 00 00 00       	mov    $0x2,%edx
    267d:	48 89 c7             	mov    %rax,%rdi
    2680:	4c 89 fe             	mov    %r15,%rsi
    2683:	e8 58 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2688:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    268d:	75 34                	jne    26c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    268f:	ba 07 00 00 00       	mov    $0x7,%edx
    2694:	4c 89 e7             	mov    %r12,%rdi
    2697:	48 8d 35 66 0e 00 00 	lea    0xe66(%rip),%rsi        # 3504 <_fini+0x318>
    269e:	e8 3d f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    26a7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    26ab:	4c 89 e7             	mov    %r12,%rdi
    26ae:	e8 4d f2 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    26b3:	ba 02 00 00 00       	mov    $0x2,%edx
    26b8:	48 89 c7             	mov    %rax,%rdi
    26bb:	4c 89 fe             	mov    %r15,%rsi
    26be:	e8 1d f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c3:	ba 07 00 00 00       	mov    $0x7,%edx
    26c8:	4c 89 e7             	mov    %r12,%rdi
    26cb:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 350c <_fini+0x320>
    26d2:	e8 09 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d7:	4c 89 e7             	mov    %r12,%rdi
    26da:	8b 74 24 34          	mov    0x34(%rsp),%esi
    26de:	e8 cd f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    26e3:	ba 02 00 00 00       	mov    $0x2,%edx
    26e8:	48 89 c7             	mov    %rax,%rdi
    26eb:	4c 89 fe             	mov    %r15,%rsi
    26ee:	e8 ed f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f3:	ba 07 00 00 00       	mov    $0x7,%edx
    26f8:	4c 89 e7             	mov    %r12,%rdi
    26fb:	48 8d 35 12 0e 00 00 	lea    0xe12(%rip),%rsi        # 3514 <_fini+0x328>
    2702:	e8 d9 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2707:	49 8b 75 60          	mov    0x60(%r13),%rsi
    270b:	4c 89 e7             	mov    %r12,%rdi
    270e:	e8 ed f1 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    2713:	ba 02 00 00 00       	mov    $0x2,%edx
    2718:	48 89 c7             	mov    %rax,%rdi
    271b:	4c 89 fe             	mov    %r15,%rsi
    271e:	e8 bd f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2723:	ba 09 00 00 00       	mov    $0x9,%edx
    2728:	4c 89 e7             	mov    %r12,%rdi
    272b:	48 8d 35 ea 0d 00 00 	lea    0xdea(%rip),%rsi        # 351c <_fini+0x330>
    2732:	e8 a9 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2737:	ba 0a 00 00 00       	mov    $0xa,%edx
    273c:	4c 89 e7             	mov    %r12,%rdi
    273f:	48 8d 35 e0 0d 00 00 	lea    0xde0(%rip),%rsi        # 3526 <_fini+0x33a>
    2746:	e8 95 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    274b:	41 8b 75 68          	mov    0x68(%r13),%esi
    274f:	4c 89 e7             	mov    %r12,%rdi
    2752:	e8 59 f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2757:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    275c:	78 20                	js     277e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    275e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2763:	4c 89 e7             	mov    %r12,%rdi
    2766:	48 8d 35 c4 0d 00 00 	lea    0xdc4(%rip),%rsi        # 3531 <_fini+0x345>
    276d:	e8 6e f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2772:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2776:	4c 89 e7             	mov    %r12,%rdi
    2779:	e8 32 f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    277e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2783:	78 20                	js     27a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2785:	ba 08 00 00 00       	mov    $0x8,%edx
    278a:	4c 89 e7             	mov    %r12,%rdi
    278d:	48 8d 35 ac 0d 00 00 	lea    0xdac(%rip),%rsi        # 3540 <_fini+0x354>
    2794:	e8 47 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2799:	41 8b 75 70          	mov    0x70(%r13),%esi
    279d:	4c 89 e7             	mov    %r12,%rdi
    27a0:	e8 0b f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    27a5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    27aa:	75 51                	jne    27fd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    27ac:	ba 03 00 00 00       	mov    $0x3,%edx
    27b1:	4c 89 e7             	mov    %r12,%rdi
    27b4:	48 8d 35 8e 0d 00 00 	lea    0xd8e(%rip),%rsi        # 3549 <_fini+0x35d>
    27bb:	e8 20 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    27c4:	4c 89 f7             	mov    %r14,%rdi
    27c7:	e8 f4 f0 ff ff       	callq  18c0 <strlen@plt>
    27cc:	4c 89 e7             	mov    %r12,%rdi
    27cf:	4c 89 f6             	mov    %r14,%rsi
    27d2:	48 89 c2             	mov    %rax,%rdx
    27d5:	e8 06 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27da:	ba 03 00 00 00       	mov    $0x3,%edx
    27df:	4c 89 e7             	mov    %r12,%rdi
    27e2:	48 8d 35 5c 0d 00 00 	lea    0xd5c(%rip),%rsi        # 3545 <_fini+0x359>
    27e9:	e8 f2 f1 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ee:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    27f5:	4c 89 e7             	mov    %r12,%rdi
    27f8:	e8 03 f1 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    27fd:	ba 02 00 00 00       	mov    $0x2,%edx
    2802:	4c 89 e7             	mov    %r12,%rdi
    2805:	48 8d 35 41 0d 00 00 	lea    0xd41(%rip),%rsi        # 354d <_fini+0x361>
    280c:	e8 cf f1 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2811:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2818:	31 c0                	xor    %eax,%eax
    281a:	49 39 ed             	cmp    %rbp,%r13
    281d:	0f 85 fd fc ff ff    	jne    2520 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2823:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2828:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    282c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2833:	00 
    2834:	48 85 db             	test   %rbx,%rbx
    2837:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    283c:	0f 84 fd 02 00 00    	je     2b3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2842:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2846:	74 06                	je     284e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2848:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    284c:	eb 16                	jmp    2864 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    284e:	48 89 df             	mov    %rbx,%rdi
    2851:	e8 9a f1 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2856:	48 8b 03             	mov    (%rbx),%rax
    2859:	48 89 df             	mov    %rbx,%rdi
    285c:	be 0a 00 00 00       	mov    $0xa,%esi
    2861:	ff 50 30             	callq  *0x30(%rax)
    2864:	0f be f0             	movsbl %al,%esi
    2867:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    286c:	e8 bf ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2871:	48 89 c7             	mov    %rax,%rdi
    2874:	e8 97 f0 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2879:	48 89 c3             	mov    %rax,%rbx
    287c:	48 8d 35 cd 0c 00 00 	lea    0xccd(%rip),%rsi        # 3550 <_fini+0x364>
    2883:	ba 04 00 00 00       	mov    $0x4,%edx
    2888:	48 89 c7             	mov    %rax,%rdi
    288b:	e8 50 f1 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2890:	48 8b 03             	mov    (%rbx),%rax
    2893:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2897:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    289e:	00 
    289f:	4d 85 f6             	test   %r14,%r14
    28a2:	0f 84 97 02 00 00    	je     2b3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28a8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    28ad:	74 07                	je     28b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    28af:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    28b4:	eb 16                	jmp    28cc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    28b6:	4c 89 f7             	mov    %r14,%rdi
    28b9:	e8 32 f1 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28be:	49 8b 06             	mov    (%r14),%rax
    28c1:	4c 89 f7             	mov    %r14,%rdi
    28c4:	be 0a 00 00 00       	mov    $0xa,%esi
    28c9:	ff 50 30             	callq  *0x30(%rax)
    28cc:	0f be f0             	movsbl %al,%esi
    28cf:	48 89 df             	mov    %rbx,%rdi
    28d2:	e8 59 ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    28d7:	48 89 c7             	mov    %rax,%rdi
    28da:	e8 31 f0 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    28df:	48 8d 35 6f 0c 00 00 	lea    0xc6f(%rip),%rsi        # 3555 <_fini+0x369>
    28e6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28eb:	ba 0f 00 00 00       	mov    $0xf,%edx
    28f0:	e8 eb f0 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f5:	4d 85 ff             	test   %r15,%r15
    28f8:	74 1a                	je     2914 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    28fa:	4c 89 ff             	mov    %r15,%rdi
    28fd:	e8 be ef ff ff       	callq  18c0 <strlen@plt>
    2902:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2907:	4c 89 fe             	mov    %r15,%rsi
    290a:	48 89 c2             	mov    %rax,%rdx
    290d:	e8 ce f0 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2912:	eb 1d                	jmp    2931 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2914:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2919:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    291d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2921:	48 83 c7 40          	add    $0x40,%rdi
    2925:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2929:	83 ce 01             	or     $0x1,%esi
    292c:	e8 6f f1 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2931:	48 8d 35 13 0c 00 00 	lea    0xc13(%rip),%rsi        # 354b <_fini+0x35f>
    2938:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    293d:	ba 01 00 00 00       	mov    $0x1,%edx
    2942:	e8 99 f0 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2947:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    294c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2950:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2957:	00 
    2958:	48 85 db             	test   %rbx,%rbx
    295b:	0f 84 de 01 00 00    	je     2b3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2961:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2965:	74 06                	je     296d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2967:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    296b:	eb 16                	jmp    2983 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    296d:	48 89 df             	mov    %rbx,%rdi
    2970:	e8 7b f0 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2975:	48 8b 03             	mov    (%rbx),%rax
    2978:	48 89 df             	mov    %rbx,%rdi
    297b:	be 0a 00 00 00       	mov    $0xa,%esi
    2980:	ff 50 30             	callq  *0x30(%rax)
    2983:	0f be f0             	movsbl %al,%esi
    2986:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    298b:	e8 a0 ee ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2990:	48 89 c7             	mov    %rax,%rdi
    2993:	e8 78 ef ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2998:	48 8d 35 af 0b 00 00 	lea    0xbaf(%rip),%rsi        # 354e <_fini+0x362>
    299f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29a4:	ba 01 00 00 00       	mov    $0x1,%edx
    29a9:	e8 32 f0 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ae:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29b3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29b7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29be:	00 
    29bf:	48 85 db             	test   %rbx,%rbx
    29c2:	0f 84 77 01 00 00    	je     2b3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29c8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29cc:	74 06                	je     29d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    29ce:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29d2:	eb 16                	jmp    29ea <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    29d4:	48 89 df             	mov    %rbx,%rdi
    29d7:	e8 14 f0 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29dc:	48 8b 03             	mov    (%rbx),%rax
    29df:	48 89 df             	mov    %rbx,%rdi
    29e2:	be 0a 00 00 00       	mov    $0xa,%esi
    29e7:	ff 50 30             	callq  *0x30(%rax)
    29ea:	0f be f0             	movsbl %al,%esi
    29ed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29f2:	e8 39 ee ff ff       	callq  1830 <_ZNSo3putEc@plt>
    29f7:	48 89 c7             	mov    %rax,%rdi
    29fa:	e8 11 ef ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    29ff:	48 8b 05 c2 15 20 00 	mov    0x2015c2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a06:	48 8b 08             	mov    (%rax),%rcx
    2a09:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a0d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a12:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a16:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a1b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a20:	48 8b 05 a9 15 20 00 	mov    0x2015a9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a27:	48 83 c0 10          	add    $0x10,%rax
    2a2b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2a30:	e8 3b ee ff ff       	callq  1870 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a35:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a3c:	00 
    2a3d:	e8 8e f0 ff ff       	callq  1ad0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a42:	48 8b 1d 77 15 20 00 	mov    0x201577(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a49:	48 83 c3 10          	add    $0x10,%rbx
    2a4d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a52:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a59:	00 
    2a5a:	e8 d1 ef ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    2a5f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a66:	00 
    2a67:	e8 24 ee ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2a6c:	4c 8b 35 3d 15 20 00 	mov    0x20153d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a73:	49 8b 06             	mov    (%r14),%rax
    2a76:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a7a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a81:	00 
    2a82:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a86:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a8d:	00 
    2a8e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2a92:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2a99:	00 
    2a9a:	48 8b 05 57 15 20 00 	mov    0x201557(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2aa1:	48 83 c0 10          	add    $0x10,%rax
    2aa5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2aac:	00 
    2aad:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2ab4:	00 
    2ab5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2abc:	00 
    2abd:	48 39 c7             	cmp    %rax,%rdi
    2ac0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2ac5:	74 05                	je     2acc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2ac7:	e8 c4 ee ff ff       	callq  1990 <_ZdlPv@plt>
    2acc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2ad3:	00 
    2ad4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2adb:	00 
    2adc:	e8 4f ef ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    2ae1:	49 8b 46 10          	mov    0x10(%r14),%rax
    2ae5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2ae9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2af0:	00 
    2af1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2af5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2afc:	00 
    2afd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b04:	00 00 00 00 00 
    2b09:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b10:	00 
    2b11:	e8 7a ed ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2b16:	48 83 3d ba 14 20 00 	cmpq   $0x0,0x2014ba(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b1d:	00 
    2b1e:	74 08                	je     2b28 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2b20:	4c 89 ff             	mov    %r15,%rdi
    2b23:	e8 08 ee ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2b28:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b2f:	5b                   	pop    %rbx
    2b30:	41 5c                	pop    %r12
    2b32:	41 5d                	pop    %r13
    2b34:	41 5e                	pop    %r14
    2b36:	41 5f                	pop    %r15
    2b38:	5d                   	pop    %rbp
    2b39:	c3                   	retq   
    2b3a:	e8 c1 ee ff ff       	callq  1a00 <_ZSt16__throw_bad_castv@plt>
    2b3f:	e8 bc ee ff ff       	callq  1a00 <_ZSt16__throw_bad_castv@plt>
    2b44:	e8 b7 ee ff ff       	callq  1a00 <_ZSt16__throw_bad_castv@plt>
    2b49:	89 c7                	mov    %eax,%edi
    2b4b:	e8 a0 ed ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2b50:	48 8d 3d 27 0a 00 00 	lea    0xa27(%rip),%rdi        # 357e <_fini+0x392>
    2b57:	e8 84 ed ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    2b5c:	48 89 c7             	mov    %rax,%rdi
    2b5f:	e8 9c f6 ff ff       	callq  2200 <__clang_call_terminate>
    2b64:	eb 00                	jmp    2b66 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2b66:	48 89 c3             	mov    %rax,%rbx
    2b69:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b6e:	4c 39 ff             	cmp    %r15,%rdi
    2b71:	74 24                	je     2b97 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b73:	e8 18 ee ff ff       	callq  1990 <_ZdlPv@plt>
    2b78:	eb 1d                	jmp    2b97 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b7a:	48 89 c3             	mov    %rax,%rbx
    2b7d:	eb 2a                	jmp    2ba9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2b7f:	48 89 c3             	mov    %rax,%rbx
    2b82:	eb 18                	jmp    2b9c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2b84:	eb 04                	jmp    2b8a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b86:	eb 02                	jmp    2b8a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b88:	eb 00                	jmp    2b8a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b8a:	48 89 c3             	mov    %rax,%rbx
    2b8d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b92:	e8 c9 ee ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b97:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b9c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2ba3:	00 
    2ba4:	e8 77 ed ff ff       	callq  1920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2ba9:	48 83 3d 27 14 20 00 	cmpq   $0x0,0x201427(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bb0:	00 
    2bb1:	74 08                	je     2bbb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2bb3:	4c 89 e7             	mov    %r12,%rdi
    2bb6:	e8 75 ed ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2bbb:	48 89 df             	mov    %rbx,%rdi
    2bbe:	e8 fd ee ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2bc3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2bca:	00 00 00 
    2bcd:	0f 1f 00             	nopl   (%rax)

0000000000002bd0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2bd0:	55                   	push   %rbp
    2bd1:	41 57                	push   %r15
    2bd3:	41 56                	push   %r14
    2bd5:	41 55                	push   %r13
    2bd7:	41 54                	push   %r12
    2bd9:	53                   	push   %rbx
    2bda:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2be1:	4d 89 cf             	mov    %r9,%r15
    2be4:	4d 89 c4             	mov    %r8,%r12
    2be7:	49 89 cd             	mov    %rcx,%r13
    2bea:	49 89 d6             	mov    %rdx,%r14
    2bed:	48 89 fb             	mov    %rdi,%rbx
    2bf0:	48 83 3d e0 13 20 00 	cmpq   $0x0,0x2013e0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bf7:	00 
    2bf8:	74 16                	je     2c10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2bfa:	48 89 df             	mov    %rbx,%rdi
    2bfd:	48 89 f5             	mov    %rsi,%rbp
    2c00:	e8 4b ee ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2c05:	48 89 ee             	mov    %rbp,%rsi
    2c08:	85 c0                	test   %eax,%eax
    2c0a:	0f 85 ee 01 00 00    	jne    2dfe <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2c10:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c17:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c1e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c25:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c2a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c2f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c34:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c39:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c3e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c43:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c47:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c4b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c4f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c53:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2c5a:	02 
    2c5b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c62:	00 00 00 00 00 
    2c67:	ba 40 00 00 00       	mov    $0x40,%edx
    2c6c:	c5 f8 77             	vzeroupper 
    2c6f:	e8 5c ec ff ff       	callq  18d0 <strncpy@plt>
    2c74:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c79:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c7e:	48 89 ef             	mov    %rbp,%rdi
    2c81:	4c 89 f6             	mov    %r14,%rsi
    2c84:	e8 47 ec ff ff       	callq  18d0 <strncpy@plt>
    2c89:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c8e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2c92:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2c96:	74 68                	je     2d00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2c98:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c9f:	08 00 00 00 
    2ca3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2caa:	48 00 00 00 
    2cae:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2cb5:	88 00 00 00 
    2cb9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2cc0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2cc7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2cce:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2cd5:	00 
    2cd6:	48 83 3d fa 12 20 00 	cmpq   $0x0,0x2012fa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cdd:	00 
    2cde:	74 0b                	je     2ceb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2ce0:	48 89 df             	mov    %rbx,%rdi
    2ce3:	c5 f8 77             	vzeroupper 
    2ce6:	e8 45 ec ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2ceb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2cf2:	5b                   	pop    %rbx
    2cf3:	41 5c                	pop    %r12
    2cf5:	41 5d                	pop    %r13
    2cf7:	41 5e                	pop    %r14
    2cf9:	41 5f                	pop    %r15
    2cfb:	5d                   	pop    %rbp
    2cfc:	c5 f8 77             	vzeroupper 
    2cff:	c3                   	retq   
    2d00:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d04:	49 89 ef             	mov    %rbp,%r15
    2d07:	48 89 04 24          	mov    %rax,(%rsp)
    2d0b:	49 29 c7             	sub    %rax,%r15
    2d0e:	4c 89 f8             	mov    %r15,%rax
    2d11:	48 c1 f8 06          	sar    $0x6,%rax
    2d15:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d1c:	aa aa aa 
    2d1f:	48 0f af c8          	imul   %rax,%rcx
    2d23:	48 83 f9 01          	cmp    $0x1,%rcx
    2d27:	48 89 c8             	mov    %rcx,%rax
    2d2a:	48 83 d0 00          	adc    $0x0,%rax
    2d2e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2d32:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d39:	55 55 01 
    2d3c:	49 39 d5             	cmp    %rdx,%r13
    2d3f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2d43:	48 01 c8             	add    %rcx,%rax
    2d46:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2d4a:	4c 89 e8             	mov    %r13,%rax
    2d4d:	48 c1 e0 06          	shl    $0x6,%rax
    2d51:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d55:	e8 56 ec ff ff       	callq  19b0 <_Znwm@plt>
    2d5a:	49 89 c4             	mov    %rax,%r12
    2d5d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2d64:	08 00 00 00 
    2d68:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2d6f:	48 00 00 00 
    2d73:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2d7a:	88 00 00 00 
    2d7e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2d85:	02 
    2d86:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d8a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2d91:	01 
    2d92:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2d99:	48 8b 04 24          	mov    (%rsp),%rax
    2d9d:	48 39 c5             	cmp    %rax,%rbp
    2da0:	48 89 c5             	mov    %rax,%rbp
    2da3:	74 11                	je     2db6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2da5:	4c 89 e7             	mov    %r12,%rdi
    2da8:	48 89 ee             	mov    %rbp,%rsi
    2dab:	4c 89 fa             	mov    %r15,%rdx
    2dae:	c5 f8 77             	vzeroupper 
    2db1:	e8 ca ec ff ff       	callq  1a80 <memmove@plt>
    2db6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2dbd:	48 85 ed             	test   %rbp,%rbp
    2dc0:	74 0b                	je     2dcd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2dc2:	48 89 ef             	mov    %rbp,%rdi
    2dc5:	c5 f8 77             	vzeroupper 
    2dc8:	e8 c3 eb ff ff       	callq  1990 <_ZdlPv@plt>
    2dcd:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2dd1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2dd5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2ddc:	00 
    2ddd:	4c 01 e8             	add    %r13,%rax
    2de0:	48 c1 e0 06          	shl    $0x6,%rax
    2de4:	49 01 c4             	add    %rax,%r12
    2de7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2deb:	48 83 3d e5 11 20 00 	cmpq   $0x0,0x2011e5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2df2:	00 
    2df3:	0f 85 e7 fe ff ff    	jne    2ce0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2df9:	e9 ed fe ff ff       	jmpq   2ceb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2dfe:	89 c7                	mov    %eax,%edi
    2e00:	e8 eb ea ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2e05:	49 89 c6             	mov    %rax,%r14
    2e08:	48 83 3d c8 11 20 00 	cmpq   $0x0,0x2011c8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e0f:	00 
    2e10:	74 08                	je     2e1a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e12:	48 89 df             	mov    %rbx,%rdi
    2e15:	e8 16 eb ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2e1a:	4c 89 f7             	mov    %r14,%rdi
    2e1d:	e8 9e ec ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2e22:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e29:	00 00 00 
    2e2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e30:	55                   	push   %rbp
    2e31:	41 57                	push   %r15
    2e33:	41 56                	push   %r14
    2e35:	41 55                	push   %r13
    2e37:	41 54                	push   %r12
    2e39:	53                   	push   %rbx
    2e3a:	48 83 ec 18          	sub    $0x18,%rsp
    2e3e:	48 89 fb             	mov    %rdi,%rbx
    2e41:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e45:	48 89 d0             	mov    %rdx,%rax
    2e48:	4c 29 e8             	sub    %r13,%rax
    2e4b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e52:	ff ff 7f 
    2e55:	48 01 c7             	add    %rax,%rdi
    2e58:	4c 39 c7             	cmp    %r8,%rdi
    2e5b:	0f 82 22 02 00 00    	jb     3083 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e61:	4d 89 c4             	mov    %r8,%r12
    2e64:	49 29 d4             	sub    %rdx,%r12
    2e67:	4d 01 ec             	add    %r13,%r12
    2e6a:	48 8b 03             	mov    (%rbx),%rax
    2e6d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e71:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e76:	4c 39 c8             	cmp    %r9,%rax
    2e79:	74 04                	je     2e7f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e7b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e7f:	49 39 fc             	cmp    %rdi,%r12
    2e82:	76 26                	jbe    2eaa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e84:	48 89 df             	mov    %rbx,%rdi
    2e87:	e8 84 eb ff ff       	callq  1a10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
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
    2f0a:	e8 51 ea ff ff       	callq  1960 <memcpy@plt>
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
    2f37:	e8 44 eb ff ff       	callq  1a80 <memmove@plt>
    2f3c:	4c 89 e9             	mov    %r13,%rcx
    2f3f:	4d 89 f8             	mov    %r15,%r8
    2f42:	4d 85 c0             	test   %r8,%r8
    2f45:	75 b0                	jne    2ef7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f47:	e9 40 ff ff ff       	jmpq   2e8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f4c:	4c 89 f7             	mov    %r14,%rdi
    2f4f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f54:	48 89 ce             	mov    %rcx,%rsi
    2f57:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f5c:	4c 89 c2             	mov    %r8,%rdx
    2f5f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f63:	48 89 cd             	mov    %rcx,%rbp
    2f66:	e8 15 eb ff ff       	callq  1a80 <memmove@plt>
    2f6b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f70:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f75:	48 89 e9             	mov    %rbp,%rcx
    2f78:	4c 8b 04 24          	mov    (%rsp),%r8
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
    2fdf:	e8 9c ea ff ff       	callq  1a80 <memmove@plt>
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
    3029:	e8 52 ea ff ff       	callq  1a80 <memmove@plt>
    302e:	e9 59 fe ff ff       	jmpq   2e8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3033:	4c 89 f7             	mov    %r14,%rdi
    3036:	e9 cc fe ff ff       	jmpq   2f07 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    303b:	4c 89 f7             	mov    %r14,%rdi
    303e:	48 89 ce             	mov    %rcx,%rsi
    3041:	4c 89 fa             	mov    %r15,%rdx
    3044:	4d 89 c5             	mov    %r8,%r13
    3047:	e8 34 ea ff ff       	callq  1a80 <memmove@plt>
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
    3079:	e8 e2 e8 ff ff       	callq  1960 <memcpy@plt>
    307e:	e9 09 fe ff ff       	jmpq   2e8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3083:	48 8d 3d db 04 00 00 	lea    0x4db(%rip),%rdi        # 3565 <_fini+0x379>
    308a:	e8 51 e8 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    308f:	90                   	nop

0000000000003090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3090:	55                   	push   %rbp
    3091:	41 57                	push   %r15
    3093:	41 56                	push   %r14
    3095:	41 55                	push   %r13
    3097:	41 54                	push   %r12
    3099:	53                   	push   %rbx
    309a:	48 83 ec 28          	sub    $0x28,%rsp
    309e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    30a3:	48 89 d5             	mov    %rdx,%rbp
    30a6:	49 89 f6             	mov    %rsi,%r14
    30a9:	48 89 fb             	mov    %rdi,%rbx
    30ac:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    30b0:	4d 89 c5             	mov    %r8,%r13
    30b3:	49 29 d5             	sub    %rdx,%r13
    30b6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    30ba:	b8 0f 00 00 00       	mov    $0xf,%eax
    30bf:	4c 39 27             	cmp    %r12,(%rdi)
    30c2:	74 04                	je     30c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    30c4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    30c8:	4d 01 fd             	add    %r15,%r13
    30cb:	0f 88 0e 01 00 00    	js     31df <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    30d1:	49 39 c5             	cmp    %rax,%r13
    30d4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    30d9:	4d 89 c7             	mov    %r8,%r15
    30dc:	76 19                	jbe    30f7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30de:	48 01 c0             	add    %rax,%rax
    30e1:	49 39 c5             	cmp    %rax,%r13
    30e4:	73 11                	jae    30f7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30e6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    30ed:	ff ff 7f 
    30f0:	4c 39 e8             	cmp    %r13,%rax
    30f3:	4c 0f 42 e8          	cmovb  %rax,%r13
    30f7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    30fb:	e8 b0 e8 ff ff       	callq  19b0 <_Znwm@plt>
    3100:	4d 85 f6             	test   %r14,%r14
    3103:	4d 89 f8             	mov    %r15,%r8
    3106:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    310b:	74 23                	je     3130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    310d:	48 8b 33             	mov    (%rbx),%rsi
    3110:	49 83 fe 01          	cmp    $0x1,%r14
    3114:	75 07                	jne    311d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3116:	0f b6 0e             	movzbl (%rsi),%ecx
    3119:	88 08                	mov    %cl,(%rax)
    311b:	eb 13                	jmp    3130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    311d:	48 89 c7             	mov    %rax,%rdi
    3120:	4c 89 f2             	mov    %r14,%rdx
    3123:	e8 38 e8 ff ff       	callq  1960 <memcpy@plt>
    3128:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    312d:	4d 89 f8             	mov    %r15,%r8
    3130:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3135:	4c 01 f5             	add    %r14,%rbp
    3138:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
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
    3166:	e8 f5 e7 ff ff       	callq  1960 <memcpy@plt>
    316b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3170:	4d 89 f8             	mov    %r15,%r8
    3173:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3178:	4d 89 e7             	mov    %r12,%r15
    317b:	4c 8b 23             	mov    (%rbx),%r12
    317e:	48 39 ea             	cmp    %rbp,%rdx
    3181:	74 20                	je     31a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3183:	48 29 ea             	sub    %rbp,%rdx
    3186:	48 89 c7             	mov    %rax,%rdi
    3189:	4c 01 f7             	add    %r14,%rdi
    318c:	4c 01 c7             	add    %r8,%rdi
    318f:	4d 01 e6             	add    %r12,%r14
    3192:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3197:	48 83 fa 01          	cmp    $0x1,%rdx
    319b:	75 2e                	jne    31cb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    319d:	41 0f b6 0e          	movzbl (%r14),%ecx
    31a1:	88 0f                	mov    %cl,(%rdi)
    31a3:	4d 39 fc             	cmp    %r15,%r12
    31a6:	74 0d                	je     31b5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31a8:	4c 89 e7             	mov    %r12,%rdi
    31ab:	e8 e0 e7 ff ff       	callq  1990 <_ZdlPv@plt>
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
    31ce:	e8 8d e7 ff ff       	callq  1960 <memcpy@plt>
    31d3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31d8:	4d 39 fc             	cmp    %r15,%r12
    31db:	75 cb                	jne    31a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    31dd:	eb d6                	jmp    31b5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31df:	48 8d 3d 98 03 00 00 	lea    0x398(%rip),%rdi        # 357e <_fini+0x392>
    31e6:	e8 f5 e6 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000031ec <_fini>:
    31ec:	f3 0f 1e fa          	endbr64 
    31f0:	48 83 ec 08          	sub    $0x8,%rsp
    31f4:	48 83 c4 08          	add    $0x8,%rsp
    31f8:	c3                   	retq   
