
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
    1950:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201228>
    1956:	68 12 00 00 00       	pushq  $0x12
    195b:	e9 c0 fe ff ff       	jmpq   1820 <.plt>

0000000000001960 <memcpy@plt>:
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1966:	68 13 00 00 00       	pushq  $0x13
    196b:	e9 b0 fe ff ff       	jmpq   1820 <.plt>

0000000000001970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1970:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2014d8>
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
    19d0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x201f88>
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
    1a10:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201028>
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
    1a90:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f18>
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
    1c14:	48 83 3d bc 23 20 00 	cmpq   $0x0,0x2023bc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c1b:	00 
    1c1c:	49 89 c7             	mov    %rax,%r15
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
    1c7f:	48 8d 35 c9 17 00 00 	lea    0x17c9(%rip),%rsi        # 344f <_fini+0x213>
    1c86:	48 8d 15 f2 17 00 00 	lea    0x17f2(%rip),%rdx        # 347f <_fini+0x243>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	6a ff                	pushq  $0xffffffffffffffff
    1c92:	6a ff                	pushq  $0xffffffffffffffff
    1c94:	6a 00                	pushq  $0x0
    1c96:	e8 d5 fc ff ff       	callq  1970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c9b:	48 83 c4 20          	add    $0x20,%rsp
    1c9f:	48 8d 35 df 17 00 00 	lea    0x17df(%rip),%rsi        # 3485 <_fini+0x249>
    1ca6:	48 8d 15 13 18 00 00 	lea    0x1813(%rip),%rdx        # 34c0 <_fini+0x284>
    1cad:	48 89 df             	mov    %rbx,%rdi
    1cb0:	e8 db fd ff ff       	callq  1a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cb5:	48 83 c4 20          	add    $0x20,%rsp
    1cb9:	5b                   	pop    %rbx
    1cba:	41 5e                	pop    %r14
    1cbc:	41 5f                	pop    %r15
    1cbe:	c3                   	retq   
    1cbf:	48 89 c7             	mov    %rax,%rdi
    1cc2:	e8 59 05 00 00       	callq  2220 <__clang_call_terminate>
    1cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cce:	00 00 

0000000000001cd0 <_Z61__program_strided_load_stride_4_static_veclen_64_cpy_internalP50strided_load_stride_4_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>:
    1cd0:	55                   	push   %rbp
    1cd1:	41 57                	push   %r15
    1cd3:	41 56                	push   %r14
    1cd5:	53                   	push   %rbx
    1cd6:	48 83 ec 38          	sub    $0x38,%rsp
    1cda:	8b 2f                	mov    (%rdi),%ebp
    1cdc:	4c 89 c3             	mov    %r8,%rbx
    1cdf:	49 89 ce             	mov    %rcx,%r14
    1ce2:	49 89 d7             	mov    %rdx,%r15
    1ce5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1cec:	00 
    1ced:	c7 04 24 ff ff 0f 00 	movl   $0xfffff,(%rsp)
    1cf4:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1cfb:	00 
    1cfc:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1d03:	00 
    1d04:	48 83 ec 08          	sub    $0x8,%rsp
    1d08:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    1d0d:	ba 22 00 00 00       	mov    $0x22,%edx
    1d12:	48 8d 3d 2f 20 20 00 	lea    0x20202f(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d19:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1d1e:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    1d23:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    1d28:	89 ee                	mov    %ebp,%esi
    1d2a:	6a 01                	pushq  $0x1
    1d2c:	6a 01                	pushq  $0x1
    1d2e:	50                   	push   %rax
    1d2f:	e8 3c fd ff ff       	callq  1a70 <__kmpc_for_static_init_4@plt>
    1d34:	48 83 c4 20          	add    $0x20,%rsp
    1d38:	8b 0c 24             	mov    (%rsp),%ecx
    1d3b:	48 63 54 24 04       	movslq 0x4(%rsp),%rdx
    1d40:	b8 ff ff 0f 00       	mov    $0xfffff,%eax
    1d45:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    1d4b:	0f 4c c1             	cmovl  %ecx,%eax
    1d4e:	89 04 24             	mov    %eax,(%rsp)
    1d51:	39 c2                	cmp    %eax,%edx
    1d53:	0f 8f 87 03 00 00    	jg     20e0 <_Z61__program_strided_load_stride_4_static_veclen_64_cpy_internalP50strided_load_stride_4_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0x410>
    1d59:	48 89 d1             	mov    %rdx,%rcx
    1d5c:	29 d0                	sub    %edx,%eax
    1d5e:	48 c1 e1 09          	shl    $0x9,%rcx
    1d62:	ff c0                	inc    %eax
    1d64:	48 81 c9 e0 01 00 00 	or     $0x1e0,%rcx
    1d6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1d70:	49 8b 17             	mov    (%r15),%rdx
    1d73:	c5 fb 10 44 8a 40    	vmovsd 0x40(%rdx,%rcx,4),%xmm0
    1d79:	c5 fb 10 0c 8a       	vmovsd (%rdx,%rcx,4),%xmm1
    1d7e:	c5 fb 10 54 8a 80    	vmovsd -0x80(%rdx,%rcx,4),%xmm2
    1d84:	c5 fb 10 9c 8a 00 ff 	vmovsd -0x100(%rdx,%rcx,4),%xmm3
    1d8b:	ff ff 
    1d8d:	c5 fb 10 a4 8a 80 fe 	vmovsd -0x180(%rdx,%rcx,4),%xmm4
    1d94:	ff ff 
    1d96:	c5 fb 10 ac 8a 00 fe 	vmovsd -0x200(%rdx,%rcx,4),%xmm5
    1d9d:	ff ff 
    1d9f:	c5 fb 10 b4 8a 80 fd 	vmovsd -0x280(%rdx,%rcx,4),%xmm6
    1da6:	ff ff 
    1da8:	c5 fb 10 bc 8a 00 fd 	vmovsd -0x300(%rdx,%rcx,4),%xmm7
    1daf:	ff ff 
    1db1:	c5 7b 10 84 8a 80 fc 	vmovsd -0x380(%rdx,%rcx,4),%xmm8
    1db8:	ff ff 
    1dba:	c5 7b 10 8c 8a 00 fc 	vmovsd -0x400(%rdx,%rcx,4),%xmm9
    1dc1:	ff ff 
    1dc3:	c5 7b 10 94 8a 80 fb 	vmovsd -0x480(%rdx,%rcx,4),%xmm10
    1dca:	ff ff 
    1dcc:	c5 7b 10 9c 8a 00 fb 	vmovsd -0x500(%rdx,%rcx,4),%xmm11
    1dd3:	ff ff 
    1dd5:	c5 7b 10 a4 8a 80 fa 	vmovsd -0x580(%rdx,%rcx,4),%xmm12
    1ddc:	ff ff 
    1dde:	c5 7b 10 ac 8a 00 fa 	vmovsd -0x600(%rdx,%rcx,4),%xmm13
    1de5:	ff ff 
    1de7:	c5 7b 10 b4 8a 80 f9 	vmovsd -0x680(%rdx,%rcx,4),%xmm14
    1dee:	ff ff 
    1df0:	c5 7b 10 bc 8a 40 f9 	vmovsd -0x6c0(%rdx,%rcx,4),%xmm15
    1df7:	ff ff 
    1df9:	c5 f8 16 44 8a 60    	vmovhps 0x60(%rdx,%rcx,4),%xmm0,%xmm0
    1dff:	c5 f0 16 4c 8a 20    	vmovhps 0x20(%rdx,%rcx,4),%xmm1,%xmm1
    1e05:	c5 e9 16 54 8a a0    	vmovhpd -0x60(%rdx,%rcx,4),%xmm2,%xmm2
    1e0b:	c5 e1 16 9c 8a 20 ff 	vmovhpd -0xe0(%rdx,%rcx,4),%xmm3,%xmm3
    1e12:	ff ff 
    1e14:	c5 d9 16 a4 8a a0 fe 	vmovhpd -0x160(%rdx,%rcx,4),%xmm4,%xmm4
    1e1b:	ff ff 
    1e1d:	c5 d1 16 ac 8a 20 fe 	vmovhpd -0x1e0(%rdx,%rcx,4),%xmm5,%xmm5
    1e24:	ff ff 
    1e26:	c5 c9 16 b4 8a a0 fd 	vmovhpd -0x260(%rdx,%rcx,4),%xmm6,%xmm6
    1e2d:	ff ff 
    1e2f:	c5 c1 16 bc 8a 20 fd 	vmovhpd -0x2e0(%rdx,%rcx,4),%xmm7,%xmm7
    1e36:	ff ff 
    1e38:	c5 39 16 84 8a a0 fc 	vmovhpd -0x360(%rdx,%rcx,4),%xmm8,%xmm8
    1e3f:	ff ff 
    1e41:	c5 31 16 8c 8a 20 fc 	vmovhpd -0x3e0(%rdx,%rcx,4),%xmm9,%xmm9
    1e48:	ff ff 
    1e4a:	c5 29 16 94 8a a0 fb 	vmovhpd -0x460(%rdx,%rcx,4),%xmm10,%xmm10
    1e51:	ff ff 
    1e53:	c5 21 16 9c 8a 20 fb 	vmovhpd -0x4e0(%rdx,%rcx,4),%xmm11,%xmm11
    1e5a:	ff ff 
    1e5c:	c5 19 16 a4 8a a0 fa 	vmovhpd -0x560(%rdx,%rcx,4),%xmm12,%xmm12
    1e63:	ff ff 
    1e65:	c5 11 16 ac 8a 20 fa 	vmovhpd -0x5e0(%rdx,%rcx,4),%xmm13,%xmm13
    1e6c:	ff ff 
    1e6e:	c5 09 16 b4 8a a0 f9 	vmovhpd -0x660(%rdx,%rcx,4),%xmm14,%xmm14
    1e75:	ff ff 
    1e77:	c5 01 16 bc 8a 60 f9 	vmovhpd -0x6a0(%rdx,%rcx,4),%xmm15,%xmm15
    1e7e:	ff ff 
    1e80:	c4 e3 75 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm0
    1e86:	c5 fb 10 4c 8a c0    	vmovsd -0x40(%rdx,%rcx,4),%xmm1
    1e8c:	c5 f1 16 4c 8a e0    	vmovhpd -0x20(%rdx,%rcx,4),%xmm1,%xmm1
    1e92:	c5 fc 11 44 24 10    	vmovups %ymm0,0x10(%rsp)
    1e98:	c5 fb 10 84 8a 80 f8 	vmovsd -0x780(%rdx,%rcx,4),%xmm0
    1e9f:	ff ff 
    1ea1:	c5 f9 16 84 8a a0 f8 	vmovhpd -0x760(%rdx,%rcx,4),%xmm0,%xmm0
    1ea8:	ff ff 
    1eaa:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    1eb0:	c5 fb 10 94 8a 40 ff 	vmovsd -0xc0(%rdx,%rcx,4),%xmm2
    1eb7:	ff ff 
    1eb9:	c5 e9 16 94 8a 60 ff 	vmovhpd -0xa0(%rdx,%rcx,4),%xmm2,%xmm2
    1ec0:	ff ff 
    1ec2:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    1ec8:	c5 fb 10 9c 8a c0 fe 	vmovsd -0x140(%rdx,%rcx,4),%xmm3
    1ecf:	ff ff 
    1ed1:	c5 e1 16 9c 8a e0 fe 	vmovhpd -0x120(%rdx,%rcx,4),%xmm3,%xmm3
    1ed8:	ff ff 
    1eda:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    1ee0:	c5 fb 10 a4 8a 40 fe 	vmovsd -0x1c0(%rdx,%rcx,4),%xmm4
    1ee7:	ff ff 
    1ee9:	c5 d9 16 a4 8a 60 fe 	vmovhpd -0x1a0(%rdx,%rcx,4),%xmm4,%xmm4
    1ef0:	ff ff 
    1ef2:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    1ef8:	c5 fb 10 ac 8a c0 fd 	vmovsd -0x240(%rdx,%rcx,4),%xmm5
    1eff:	ff ff 
    1f01:	c5 d1 16 ac 8a e0 fd 	vmovhpd -0x220(%rdx,%rcx,4),%xmm5,%xmm5
    1f08:	ff ff 
    1f0a:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    1f10:	c5 fb 10 b4 8a 40 fd 	vmovsd -0x2c0(%rdx,%rcx,4),%xmm6
    1f17:	ff ff 
    1f19:	c5 c9 16 b4 8a 60 fd 	vmovhpd -0x2a0(%rdx,%rcx,4),%xmm6,%xmm6
    1f20:	ff ff 
    1f22:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    1f28:	c5 fb 10 bc 8a c0 fc 	vmovsd -0x340(%rdx,%rcx,4),%xmm7
    1f2f:	ff ff 
    1f31:	c5 c1 16 bc 8a e0 fc 	vmovhpd -0x320(%rdx,%rcx,4),%xmm7,%xmm7
    1f38:	ff ff 
    1f3a:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    1f40:	c5 7b 10 84 8a 40 fc 	vmovsd -0x3c0(%rdx,%rcx,4),%xmm8
    1f47:	ff ff 
    1f49:	c5 39 16 84 8a 60 fc 	vmovhpd -0x3a0(%rdx,%rcx,4),%xmm8,%xmm8
    1f50:	ff ff 
    1f52:	c4 43 35 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm9,%ymm8
    1f58:	c5 7b 10 8c 8a c0 fb 	vmovsd -0x440(%rdx,%rcx,4),%xmm9
    1f5f:	ff ff 
    1f61:	c5 31 16 8c 8a e0 fb 	vmovhpd -0x420(%rdx,%rcx,4),%xmm9,%xmm9
    1f68:	ff ff 
    1f6a:	c4 43 2d 18 c9 01    	vinsertf128 $0x1,%xmm9,%ymm10,%ymm9
    1f70:	c5 7b 10 94 8a 40 fb 	vmovsd -0x4c0(%rdx,%rcx,4),%xmm10
    1f77:	ff ff 
    1f79:	c5 29 16 94 8a 60 fb 	vmovhpd -0x4a0(%rdx,%rcx,4),%xmm10,%xmm10
    1f80:	ff ff 
    1f82:	c4 43 25 18 d2 01    	vinsertf128 $0x1,%xmm10,%ymm11,%ymm10
    1f88:	c5 7b 10 9c 8a c0 fa 	vmovsd -0x540(%rdx,%rcx,4),%xmm11
    1f8f:	ff ff 
    1f91:	c5 21 16 9c 8a e0 fa 	vmovhpd -0x520(%rdx,%rcx,4),%xmm11,%xmm11
    1f98:	ff ff 
    1f9a:	c4 43 1d 18 db 01    	vinsertf128 $0x1,%xmm11,%ymm12,%ymm11
    1fa0:	c5 7b 10 a4 8a 40 fa 	vmovsd -0x5c0(%rdx,%rcx,4),%xmm12
    1fa7:	ff ff 
    1fa9:	c5 19 16 a4 8a 60 fa 	vmovhpd -0x5a0(%rdx,%rcx,4),%xmm12,%xmm12
    1fb0:	ff ff 
    1fb2:	c4 43 15 18 e4 01    	vinsertf128 $0x1,%xmm12,%ymm13,%ymm12
    1fb8:	c5 7b 10 ac 8a c0 f9 	vmovsd -0x640(%rdx,%rcx,4),%xmm13
    1fbf:	ff ff 
    1fc1:	c5 11 16 ac 8a e0 f9 	vmovhpd -0x620(%rdx,%rcx,4),%xmm13,%xmm13
    1fc8:	ff ff 
    1fca:	c4 43 0d 18 ed 01    	vinsertf128 $0x1,%xmm13,%ymm14,%ymm13
    1fd0:	c5 7b 10 b4 8a 00 f9 	vmovsd -0x700(%rdx,%rcx,4),%xmm14
    1fd7:	ff ff 
    1fd9:	c5 09 16 b4 8a 20 f9 	vmovhpd -0x6e0(%rdx,%rcx,4),%xmm14,%xmm14
    1fe0:	ff ff 
    1fe2:	c4 43 0d 18 f7 01    	vinsertf128 $0x1,%xmm15,%ymm14,%ymm14
    1fe8:	c5 7b 10 bc 8a c0 f8 	vmovsd -0x740(%rdx,%rcx,4),%xmm15
    1fef:	ff ff 
    1ff1:	c5 01 16 bc 8a e0 f8 	vmovhpd -0x720(%rdx,%rcx,4),%xmm15,%xmm15
    1ff8:	ff ff 
    1ffa:	48 8b 13             	mov    (%rbx),%rdx
    1ffd:	c4 c3 7d 18 c7 01    	vinsertf128 $0x1,%xmm15,%ymm0,%ymm0
    2003:	c4 42 7d 19 3e       	vbroadcastsd (%r14),%ymm15
    2008:	c5 85 59 c0          	vmulpd %ymm0,%ymm15,%ymm0
    200c:	c4 41 0d 59 f7       	vmulpd %ymm15,%ymm14,%ymm14
    2011:	c4 41 15 59 ef       	vmulpd %ymm15,%ymm13,%ymm13
    2016:	c4 41 1d 59 e7       	vmulpd %ymm15,%ymm12,%ymm12
    201b:	c4 41 25 59 df       	vmulpd %ymm15,%ymm11,%ymm11
    2020:	c4 41 2d 59 d7       	vmulpd %ymm15,%ymm10,%ymm10
    2025:	c4 41 35 59 cf       	vmulpd %ymm15,%ymm9,%ymm9
    202a:	c4 41 3d 59 c7       	vmulpd %ymm15,%ymm8,%ymm8
    202f:	c5 85 59 ff          	vmulpd %ymm7,%ymm15,%ymm7
    2033:	c5 85 59 f6          	vmulpd %ymm6,%ymm15,%ymm6
    2037:	c5 85 59 ed          	vmulpd %ymm5,%ymm15,%ymm5
    203b:	c5 85 59 e4          	vmulpd %ymm4,%ymm15,%ymm4
    203f:	c5 85 59 db          	vmulpd %ymm3,%ymm15,%ymm3
    2043:	c5 85 59 d2          	vmulpd %ymm2,%ymm15,%ymm2
    2047:	c5 85 59 c9          	vmulpd %ymm1,%ymm15,%ymm1
    204b:	c5 05 59 7c 24 10    	vmulpd 0x10(%rsp),%ymm15,%ymm15
    2051:	c5 fd 11 84 0a 20 fe 	vmovupd %ymm0,-0x1e0(%rdx,%rcx,1)
    2058:	ff ff 
    205a:	c5 7d 11 b4 0a 40 fe 	vmovupd %ymm14,-0x1c0(%rdx,%rcx,1)
    2061:	ff ff 
    2063:	c5 7d 11 ac 0a 60 fe 	vmovupd %ymm13,-0x1a0(%rdx,%rcx,1)
    206a:	ff ff 
    206c:	c5 7d 11 a4 0a 80 fe 	vmovupd %ymm12,-0x180(%rdx,%rcx,1)
    2073:	ff ff 
    2075:	c5 7d 11 9c 0a a0 fe 	vmovupd %ymm11,-0x160(%rdx,%rcx,1)
    207c:	ff ff 
    207e:	c5 7d 11 94 0a c0 fe 	vmovupd %ymm10,-0x140(%rdx,%rcx,1)
    2085:	ff ff 
    2087:	c5 7d 11 8c 0a e0 fe 	vmovupd %ymm9,-0x120(%rdx,%rcx,1)
    208e:	ff ff 
    2090:	c5 7d 11 84 0a 00 ff 	vmovupd %ymm8,-0x100(%rdx,%rcx,1)
    2097:	ff ff 
    2099:	c5 fd 11 bc 0a 20 ff 	vmovupd %ymm7,-0xe0(%rdx,%rcx,1)
    20a0:	ff ff 
    20a2:	c5 fd 11 b4 0a 40 ff 	vmovupd %ymm6,-0xc0(%rdx,%rcx,1)
    20a9:	ff ff 
    20ab:	c5 fd 11 ac 0a 60 ff 	vmovupd %ymm5,-0xa0(%rdx,%rcx,1)
    20b2:	ff ff 
    20b4:	c5 fd 11 64 0a 80    	vmovupd %ymm4,-0x80(%rdx,%rcx,1)
    20ba:	c5 fd 11 5c 0a a0    	vmovupd %ymm3,-0x60(%rdx,%rcx,1)
    20c0:	c5 fd 11 54 0a c0    	vmovupd %ymm2,-0x40(%rdx,%rcx,1)
    20c6:	c5 fd 11 4c 0a e0    	vmovupd %ymm1,-0x20(%rdx,%rcx,1)
    20cc:	c5 7d 11 3c 0a       	vmovupd %ymm15,(%rdx,%rcx,1)
    20d1:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    20d8:	ff c8                	dec    %eax
    20da:	0f 85 90 fc ff ff    	jne    1d70 <_Z61__program_strided_load_stride_4_static_veclen_64_cpy_internalP50strided_load_stride_4_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0xa0>
    20e0:	48 8d 3d 79 1c 20 00 	lea    0x201c79(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    20e7:	89 ee                	mov    %ebp,%esi
    20e9:	c5 f8 77             	vzeroupper 
    20ec:	e8 4f f7 ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    20f1:	48 83 c4 38          	add    $0x38,%rsp
    20f5:	5b                   	pop    %rbx
    20f6:	41 5e                	pop    %r14
    20f8:	41 5f                	pop    %r15
    20fa:	5d                   	pop    %rbp
    20fb:	c3                   	retq   
    20fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002100 <__program_strided_load_stride_4_static_veclen_64_cpy>:
    2100:	e9 1b f9 ff ff       	jmpq   1a20 <_Z61__program_strided_load_stride_4_static_veclen_64_cpy_internalP50strided_load_stride_4_static_veclen_64_cpy_state_tPdS1_d@plt>
    2105:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    210c:	00 00 00 00 

0000000000002110 <__dace_init_strided_load_stride_4_static_veclen_64_cpy>:
    2110:	50                   	push   %rax
    2111:	bf 40 00 00 00       	mov    $0x40,%edi
    2116:	e8 95 f8 ff ff       	callq  19b0 <_Znwm@plt>
    211b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    211f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2123:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2128:	59                   	pop    %rcx
    2129:	c5 f8 77             	vzeroupper 
    212c:	c3                   	retq   
    212d:	0f 1f 00             	nopl   (%rax)

0000000000002130 <__dace_exit_strided_load_stride_4_static_veclen_64_cpy>:
    2130:	48 85 ff             	test   %rdi,%rdi
    2133:	74 23                	je     2158 <__dace_exit_strided_load_stride_4_static_veclen_64_cpy+0x28>
    2135:	53                   	push   %rbx
    2136:	48 8b 47 28          	mov    0x28(%rdi),%rax
    213a:	48 85 c0             	test   %rax,%rax
    213d:	74 0e                	je     214d <__dace_exit_strided_load_stride_4_static_veclen_64_cpy+0x1d>
    213f:	48 89 fb             	mov    %rdi,%rbx
    2142:	48 89 c7             	mov    %rax,%rdi
    2145:	e8 46 f8 ff ff       	callq  1990 <_ZdlPv@plt>
    214a:	48 89 df             	mov    %rbx,%rdi
    214d:	be 40 00 00 00       	mov    $0x40,%esi
    2152:	e8 69 f8 ff ff       	callq  19c0 <_ZdlPvm@plt>
    2157:	5b                   	pop    %rbx
    2158:	31 c0                	xor    %eax,%eax
    215a:	c3                   	retq   
    215b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002160 <_ZN4dace4perf6Report5resetEv>:
    2160:	41 56                	push   %r14
    2162:	53                   	push   %rbx
    2163:	50                   	push   %rax
    2164:	48 83 3d 6c 1e 20 00 	cmpq   $0x0,0x201e6c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    216b:	00 
    216c:	48 89 fb             	mov    %rdi,%rbx
    216f:	74 0c                	je     217d <_ZN4dace4perf6Report5resetEv+0x1d>
    2171:	48 89 df             	mov    %rbx,%rdi
    2174:	e8 d7 f8 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2179:	85 c0                	test   %eax,%eax
    217b:	75 7e                	jne    21fb <_ZN4dace4perf6Report5resetEv+0x9b>
    217d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2181:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2185:	74 04                	je     218b <_ZN4dace4perf6Report5resetEv+0x2b>
    2187:	48 89 43 30          	mov    %rax,0x30(%rbx)
    218b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    218f:	48 29 c1             	sub    %rax,%rcx
    2192:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    2199:	aa aa aa 
    219c:	48 c1 f9 06          	sar    $0x6,%rcx
    21a0:	48 0f af c1          	imul   %rcx,%rax
    21a4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    21aa:	77 2e                	ja     21da <_ZN4dace4perf6Report5resetEv+0x7a>
    21ac:	bf 00 00 06 00       	mov    $0x60000,%edi
    21b1:	e8 fa f7 ff ff       	callq  19b0 <_Znwm@plt>
    21b6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    21ba:	49 89 c6             	mov    %rax,%r14
    21bd:	48 85 ff             	test   %rdi,%rdi
    21c0:	74 05                	je     21c7 <_ZN4dace4perf6Report5resetEv+0x67>
    21c2:	e8 c9 f7 ff ff       	callq  1990 <_ZdlPv@plt>
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
    21ee:	e9 3d f7 ff ff       	jmpq   1930 <pthread_mutex_unlock@plt>
    21f3:	48 83 c4 08          	add    $0x8,%rsp
    21f7:	5b                   	pop    %rbx
    21f8:	41 5e                	pop    %r14
    21fa:	c3                   	retq   
    21fb:	89 c7                	mov    %eax,%edi
    21fd:	e8 ee f6 ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2202:	48 83 3d ce 1d 20 00 	cmpq   $0x0,0x201dce(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2209:	00 
    220a:	49 89 c6             	mov    %rax,%r14
    220d:	74 08                	je     2217 <_ZN4dace4perf6Report5resetEv+0xb7>
    220f:	48 89 df             	mov    %rbx,%rdi
    2212:	e8 19 f7 ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2217:	4c 89 f7             	mov    %r14,%rdi
    221a:	e8 a1 f8 ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    221f:	90                   	nop

0000000000002220 <__clang_call_terminate>:
    2220:	50                   	push   %rax
    2221:	e8 7a f6 ff ff       	callq  18a0 <__cxa_begin_catch@plt>
    2226:	e8 55 f6 ff ff       	callq  1880 <_ZSt9terminatev@plt>
    222b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002230 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2230:	55                   	push   %rbp
    2231:	41 57                	push   %r15
    2233:	41 56                	push   %r14
    2235:	41 55                	push   %r13
    2237:	41 54                	push   %r12
    2239:	53                   	push   %rbx
    223a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2241:	48 83 3d 8f 1d 20 00 	cmpq   $0x0,0x201d8f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2248:	00 
    2249:	49 89 d5             	mov    %rdx,%r13
    224c:	49 89 f7             	mov    %rsi,%r15
    224f:	49 89 fc             	mov    %rdi,%r12
    2252:	74 10                	je     2264 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2254:	4c 89 e7             	mov    %r12,%rdi
    2257:	e8 f4 f7 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    225c:	85 c0                	test   %eax,%eax
    225e:	0f 85 02 09 00 00    	jne    2b66 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2264:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    226b:	00 
    226c:	be 18 00 00 00       	mov    $0x18,%esi
    2271:	e8 ca f6 ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2276:	e8 d5 f5 ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    227b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2282:	de 1b 43 
    2285:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    228c:	00 
    228d:	48 f7 e9             	imul   %rcx
    2290:	48 89 d3             	mov    %rdx,%rbx
    2293:	4d 85 ff             	test   %r15,%r15
    2296:	74 18                	je     22b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2298:	4c 89 ff             	mov    %r15,%rdi
    229b:	e8 20 f6 ff ff       	callq  18c0 <strlen@plt>
    22a0:	4c 89 f7             	mov    %r14,%rdi
    22a3:	4c 89 fe             	mov    %r15,%rsi
    22a6:	48 89 c2             	mov    %rax,%rdx
    22a9:	e8 32 f7 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ae:	eb 1f                	jmp    22cf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    22b0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    22b7:	00 
    22b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22bc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    22c3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    22c7:	83 ce 01             	or     $0x1,%esi
    22ca:	e8 d1 f7 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    22cf:	48 8d 35 2b 12 00 00 	lea    0x122b(%rip),%rsi        # 3501 <_fini+0x2c5>
    22d6:	ba 01 00 00 00       	mov    $0x1,%edx
    22db:	4c 89 f7             	mov    %r14,%rdi
    22de:	e8 fd f6 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22e3:	48 8d 35 19 12 00 00 	lea    0x1219(%rip),%rsi        # 3503 <_fini+0x2c7>
    22ea:	ba 07 00 00 00       	mov    $0x7,%edx
    22ef:	4c 89 f7             	mov    %r14,%rdi
    22f2:	e8 e9 f6 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22f7:	48 89 d8             	mov    %rbx,%rax
    22fa:	48 c1 fb 12          	sar    $0x12,%rbx
    22fe:	48 c1 e8 3f          	shr    $0x3f,%rax
    2302:	48 01 c3             	add    %rax,%rbx
    2305:	4c 89 f7             	mov    %r14,%rdi
    2308:	48 89 de             	mov    %rbx,%rsi
    230b:	e8 90 f6 ff ff       	callq  19a0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2310:	48 8d 35 f4 11 00 00 	lea    0x11f4(%rip),%rsi        # 350b <_fini+0x2cf>
    2317:	ba 05 00 00 00       	mov    $0x5,%edx
    231c:	48 89 c7             	mov    %rax,%rdi
    231f:	e8 bc f6 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2324:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    232b:	00 
    232c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2331:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2336:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    233b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2342:	00 00 
    2344:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2349:	48 85 c0             	test   %rax,%rax
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
    2371:	e8 da f5 ff ff       	callq  1950 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2376:	e9 8f 00 00 00       	jmpq   240a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    237b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2382:	00 
    2383:	48 83 fb 10          	cmp    $0x10,%rbx
    2387:	72 47                	jb     23d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2389:	48 85 db             	test   %rbx,%rbx
    238c:	0f 88 db 07 00 00    	js     2b6d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2392:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2396:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    239c:	4c 0f 43 e3          	cmovae %rbx,%r12
    23a0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    23a5:	e8 06 f6 ff ff       	callq  19b0 <_Znwm@plt>
    23aa:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23af:	49 89 c6             	mov    %rax,%r14
    23b2:	4c 39 ff             	cmp    %r15,%rdi
    23b5:	74 05                	je     23bc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    23b7:	e8 d4 f5 ff ff       	callq  1990 <_ZdlPv@plt>
    23bc:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23c3:	00 
    23c4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    23c9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    23ce:	eb 25                	jmp    23f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    23d0:	4d 89 fe             	mov    %r15,%r14
    23d3:	48 85 db             	test   %rbx,%rbx
    23d6:	74 28                	je     2400 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23d8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23df:	00 
    23e0:	48 83 fb 01          	cmp    $0x1,%rbx
    23e4:	75 0c                	jne    23f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    23e6:	0f b6 06             	movzbl (%rsi),%eax
    23e9:	4d 89 fe             	mov    %r15,%r14
    23ec:	88 44 24 20          	mov    %al,0x20(%rsp)
    23f0:	eb 0e                	jmp    2400 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23f2:	4d 89 fe             	mov    %r15,%r14
    23f5:	4c 89 f7             	mov    %r14,%rdi
    23f8:	48 89 da             	mov    %rbx,%rdx
    23fb:	e8 60 f5 ff ff       	callq  1960 <memcpy@plt>
    2400:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2405:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    240a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    240f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2414:	ba 04 00 00 00       	mov    $0x4,%edx
    2419:	e8 d2 f6 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    241e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2423:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2428:	4c 39 ff             	cmp    %r15,%rdi
    242b:	74 05                	je     2432 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    242d:	e8 5e f5 ff ff       	callq  1990 <_ZdlPv@plt>
    2432:	48 8d 35 ef 10 00 00 	lea    0x10ef(%rip),%rsi        # 3528 <_fini+0x2ec>
    2439:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    243e:	ba 01 00 00 00       	mov    $0x1,%edx
    2443:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2448:	e8 93 f5 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    244d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2452:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2456:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    245d:	00 
    245e:	48 85 db             	test   %rbx,%rbx
    2461:	0f 84 fa 06 00 00    	je     2b61 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2467:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    246b:	74 06                	je     2473 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    246d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2471:	eb 16                	jmp    2489 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2473:	48 89 df             	mov    %rbx,%rdi
    2476:	e8 75 f5 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    247b:	48 8b 03             	mov    (%rbx),%rax
    247e:	48 89 df             	mov    %rbx,%rdi
    2481:	be 0a 00 00 00       	mov    $0xa,%esi
    2486:	ff 50 30             	callq  *0x30(%rax)
    2489:	0f be f0             	movsbl %al,%esi
    248c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2491:	e8 9a f3 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2496:	48 89 c7             	mov    %rax,%rdi
    2499:	e8 72 f4 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    249e:	48 8d 35 6c 10 00 00 	lea    0x106c(%rip),%rsi        # 3511 <_fini+0x2d5>
    24a5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24aa:	ba 12 00 00 00       	mov    $0x12,%edx
    24af:	e8 2c f5 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24bd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24c4:	00 
    24c5:	48 85 db             	test   %rbx,%rbx
    24c8:	0f 84 93 06 00 00    	je     2b61 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    24ce:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24d2:	74 06                	je     24da <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    24d4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24d8:	eb 16                	jmp    24f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    24da:	48 89 df             	mov    %rbx,%rdi
    24dd:	e8 0e f5 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24e2:	48 8b 03             	mov    (%rbx),%rax
    24e5:	48 89 df             	mov    %rbx,%rdi
    24e8:	be 0a 00 00 00       	mov    $0xa,%esi
    24ed:	ff 50 30             	callq  *0x30(%rax)
    24f0:	0f be f0             	movsbl %al,%esi
    24f3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24f8:	e8 33 f3 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    24fd:	48 89 c7             	mov    %rax,%rdi
    2500:	e8 0b f4 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2505:	e8 36 f5 ff ff       	callq  1a40 <getpid@plt>
    250a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    250e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2512:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2516:	49 39 ed             	cmp    %rbp,%r13
    2519:	0f 84 24 03 00 00    	je     2843 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    251f:	b0 01                	mov    $0x1,%al
    2521:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2526:	48 8d 1d 07 10 00 00 	lea    0x1007(%rip),%rbx        # 3534 <_fini+0x2f8>
    252d:	4c 8d 3d 01 10 00 00 	lea    0x1001(%rip),%r15        # 3535 <_fini+0x2f9>
    2534:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    253b:	00 00 00 00 00 
    2540:	a8 01                	test   $0x1,%al
    2542:	75 65                	jne    25a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2544:	ba 01 00 00 00       	mov    $0x1,%edx
    2549:	4c 89 e7             	mov    %r12,%rdi
    254c:	48 8d 35 4c 10 00 00 	lea    0x104c(%rip),%rsi        # 359f <_fini+0x363>
    2553:	e8 88 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2558:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    255d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2561:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2568:	00 
    2569:	4d 85 f6             	test   %r14,%r14
    256c:	0f 84 e5 05 00 00    	je     2b57 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2572:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2577:	74 07                	je     2580 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2579:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    257e:	eb 16                	jmp    2596 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2580:	4c 89 f7             	mov    %r14,%rdi
    2583:	e8 68 f4 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2588:	49 8b 06             	mov    (%r14),%rax
    258b:	4c 89 f7             	mov    %r14,%rdi
    258e:	be 0a 00 00 00       	mov    $0xa,%esi
    2593:	ff 50 30             	callq  *0x30(%rax)
    2596:	0f be f0             	movsbl %al,%esi
    2599:	4c 89 e7             	mov    %r12,%rdi
    259c:	e8 8f f2 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    25a1:	48 89 c7             	mov    %rax,%rdi
    25a4:	e8 67 f3 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    25a9:	ba 05 00 00 00       	mov    $0x5,%edx
    25ae:	4c 89 e7             	mov    %r12,%rdi
    25b1:	48 8d 35 6c 0f 00 00 	lea    0xf6c(%rip),%rsi        # 3524 <_fini+0x2e8>
    25b8:	e8 23 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bd:	ba 09 00 00 00       	mov    $0x9,%edx
    25c2:	4c 89 e7             	mov    %r12,%rdi
    25c5:	48 8d 35 5e 0f 00 00 	lea    0xf5e(%rip),%rsi        # 352a <_fini+0x2ee>
    25cc:	e8 0f f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    25d5:	4c 89 f7             	mov    %r14,%rdi
    25d8:	e8 e3 f2 ff ff       	callq  18c0 <strlen@plt>
    25dd:	4c 89 e7             	mov    %r12,%rdi
    25e0:	4c 89 f6             	mov    %r14,%rsi
    25e3:	48 89 c2             	mov    %rax,%rdx
    25e6:	e8 f5 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25eb:	ba 03 00 00 00       	mov    $0x3,%edx
    25f0:	4c 89 e7             	mov    %r12,%rdi
    25f3:	48 89 de             	mov    %rbx,%rsi
    25f6:	e8 e5 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25fb:	ba 08 00 00 00       	mov    $0x8,%edx
    2600:	4c 89 e7             	mov    %r12,%rdi
    2603:	48 8d 35 2e 0f 00 00 	lea    0xf2e(%rip),%rsi        # 3538 <_fini+0x2fc>
    260a:	e8 d1 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2613:	4c 89 f7             	mov    %r14,%rdi
    2616:	e8 a5 f2 ff ff       	callq  18c0 <strlen@plt>
    261b:	4c 89 e7             	mov    %r12,%rdi
    261e:	4c 89 f6             	mov    %r14,%rsi
    2621:	48 89 c2             	mov    %rax,%rdx
    2624:	e8 b7 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2629:	ba 03 00 00 00       	mov    $0x3,%edx
    262e:	4c 89 e7             	mov    %r12,%rdi
    2631:	48 89 de             	mov    %rbx,%rsi
    2634:	e8 a7 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2639:	ba 07 00 00 00       	mov    $0x7,%edx
    263e:	4c 89 e7             	mov    %r12,%rdi
    2641:	48 8d 35 f9 0e 00 00 	lea    0xef9(%rip),%rsi        # 3541 <_fini+0x305>
    2648:	e8 93 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2652:	88 44 24 10          	mov    %al,0x10(%rsp)
    2656:	ba 01 00 00 00       	mov    $0x1,%edx
    265b:	4c 89 e7             	mov    %r12,%rdi
    265e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2663:	e8 78 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2668:	ba 03 00 00 00       	mov    $0x3,%edx
    266d:	48 89 c7             	mov    %rax,%rdi
    2670:	48 89 de             	mov    %rbx,%rsi
    2673:	e8 68 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2678:	ba 06 00 00 00       	mov    $0x6,%edx
    267d:	4c 89 e7             	mov    %r12,%rdi
    2680:	48 8d 35 c2 0e 00 00 	lea    0xec2(%rip),%rsi        # 3549 <_fini+0x30d>
    2687:	e8 54 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    268c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2690:	4c 89 e7             	mov    %r12,%rdi
    2693:	e8 68 f2 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    2698:	ba 02 00 00 00       	mov    $0x2,%edx
    269d:	48 89 c7             	mov    %rax,%rdi
    26a0:	4c 89 fe             	mov    %r15,%rsi
    26a3:	e8 38 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    26ad:	75 34                	jne    26e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    26af:	ba 07 00 00 00       	mov    $0x7,%edx
    26b4:	4c 89 e7             	mov    %r12,%rdi
    26b7:	48 8d 35 92 0e 00 00 	lea    0xe92(%rip),%rsi        # 3550 <_fini+0x314>
    26be:	e8 1d f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    26c7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    26cb:	4c 89 e7             	mov    %r12,%rdi
    26ce:	e8 2d f2 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    26d3:	ba 02 00 00 00       	mov    $0x2,%edx
    26d8:	48 89 c7             	mov    %rax,%rdi
    26db:	4c 89 fe             	mov    %r15,%rsi
    26de:	e8 fd f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e3:	ba 07 00 00 00       	mov    $0x7,%edx
    26e8:	4c 89 e7             	mov    %r12,%rdi
    26eb:	48 8d 35 66 0e 00 00 	lea    0xe66(%rip),%rsi        # 3558 <_fini+0x31c>
    26f2:	e8 e9 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    26fb:	4c 89 e7             	mov    %r12,%rdi
    26fe:	e8 ad f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2703:	ba 02 00 00 00       	mov    $0x2,%edx
    2708:	48 89 c7             	mov    %rax,%rdi
    270b:	4c 89 fe             	mov    %r15,%rsi
    270e:	e8 cd f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2713:	ba 07 00 00 00       	mov    $0x7,%edx
    2718:	4c 89 e7             	mov    %r12,%rdi
    271b:	48 8d 35 3e 0e 00 00 	lea    0xe3e(%rip),%rsi        # 3560 <_fini+0x324>
    2722:	e8 b9 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2727:	49 8b 75 60          	mov    0x60(%r13),%rsi
    272b:	4c 89 e7             	mov    %r12,%rdi
    272e:	e8 cd f1 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    2733:	ba 02 00 00 00       	mov    $0x2,%edx
    2738:	48 89 c7             	mov    %rax,%rdi
    273b:	4c 89 fe             	mov    %r15,%rsi
    273e:	e8 9d f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2743:	ba 09 00 00 00       	mov    $0x9,%edx
    2748:	4c 89 e7             	mov    %r12,%rdi
    274b:	48 8d 35 16 0e 00 00 	lea    0xe16(%rip),%rsi        # 3568 <_fini+0x32c>
    2752:	e8 89 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2757:	ba 0a 00 00 00       	mov    $0xa,%edx
    275c:	4c 89 e7             	mov    %r12,%rdi
    275f:	48 8d 35 0c 0e 00 00 	lea    0xe0c(%rip),%rsi        # 3572 <_fini+0x336>
    2766:	e8 75 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    276b:	41 8b 75 68          	mov    0x68(%r13),%esi
    276f:	4c 89 e7             	mov    %r12,%rdi
    2772:	e8 39 f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2777:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    277c:	78 20                	js     279e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    277e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2783:	4c 89 e7             	mov    %r12,%rdi
    2786:	48 8d 35 f0 0d 00 00 	lea    0xdf0(%rip),%rsi        # 357d <_fini+0x341>
    278d:	e8 4e f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2792:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2796:	4c 89 e7             	mov    %r12,%rdi
    2799:	e8 12 f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    279e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    27a3:	78 20                	js     27c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    27a5:	ba 08 00 00 00       	mov    $0x8,%edx
    27aa:	4c 89 e7             	mov    %r12,%rdi
    27ad:	48 8d 35 d8 0d 00 00 	lea    0xdd8(%rip),%rsi        # 358c <_fini+0x350>
    27b4:	e8 27 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b9:	41 8b 75 70          	mov    0x70(%r13),%esi
    27bd:	4c 89 e7             	mov    %r12,%rdi
    27c0:	e8 eb f2 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    27c5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    27ca:	75 51                	jne    281d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    27cc:	ba 03 00 00 00       	mov    $0x3,%edx
    27d1:	4c 89 e7             	mov    %r12,%rdi
    27d4:	48 8d 35 ba 0d 00 00 	lea    0xdba(%rip),%rsi        # 3595 <_fini+0x359>
    27db:	e8 00 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    27e4:	4c 89 f7             	mov    %r14,%rdi
    27e7:	e8 d4 f0 ff ff       	callq  18c0 <strlen@plt>
    27ec:	4c 89 e7             	mov    %r12,%rdi
    27ef:	4c 89 f6             	mov    %r14,%rsi
    27f2:	48 89 c2             	mov    %rax,%rdx
    27f5:	e8 e6 f1 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27fa:	ba 03 00 00 00       	mov    $0x3,%edx
    27ff:	4c 89 e7             	mov    %r12,%rdi
    2802:	48 8d 35 88 0d 00 00 	lea    0xd88(%rip),%rsi        # 3591 <_fini+0x355>
    2809:	e8 d2 f1 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    280e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2815:	4c 89 e7             	mov    %r12,%rdi
    2818:	e8 e3 f0 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    281d:	ba 02 00 00 00       	mov    $0x2,%edx
    2822:	4c 89 e7             	mov    %r12,%rdi
    2825:	48 8d 35 6d 0d 00 00 	lea    0xd6d(%rip),%rsi        # 3599 <_fini+0x35d>
    282c:	e8 af f1 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2831:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2838:	31 c0                	xor    %eax,%eax
    283a:	49 39 ed             	cmp    %rbp,%r13
    283d:	0f 85 fd fc ff ff    	jne    2540 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2843:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2848:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    284d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2851:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2858:	00 
    2859:	48 85 db             	test   %rbx,%rbx
    285c:	0f 84 fa 02 00 00    	je     2b5c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2862:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2866:	74 06                	je     286e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2868:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    286c:	eb 16                	jmp    2884 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    286e:	48 89 df             	mov    %rbx,%rdi
    2871:	e8 7a f1 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2876:	48 8b 03             	mov    (%rbx),%rax
    2879:	48 89 df             	mov    %rbx,%rdi
    287c:	be 0a 00 00 00       	mov    $0xa,%esi
    2881:	ff 50 30             	callq  *0x30(%rax)
    2884:	0f be f0             	movsbl %al,%esi
    2887:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    288c:	e8 9f ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2891:	48 89 c7             	mov    %rax,%rdi
    2894:	e8 77 f0 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2899:	48 8d 35 fc 0c 00 00 	lea    0xcfc(%rip),%rsi        # 359c <_fini+0x360>
    28a0:	ba 04 00 00 00       	mov    $0x4,%edx
    28a5:	48 89 c7             	mov    %rax,%rdi
    28a8:	48 89 c3             	mov    %rax,%rbx
    28ab:	e8 30 f1 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b0:	48 8b 03             	mov    (%rbx),%rax
    28b3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28b7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    28be:	00 
    28bf:	4d 85 f6             	test   %r14,%r14
    28c2:	0f 84 94 02 00 00    	je     2b5c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    28c8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    28cd:	74 07                	je     28d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    28cf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    28d4:	eb 16                	jmp    28ec <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    28d6:	4c 89 f7             	mov    %r14,%rdi
    28d9:	e8 12 f1 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28de:	49 8b 06             	mov    (%r14),%rax
    28e1:	4c 89 f7             	mov    %r14,%rdi
    28e4:	be 0a 00 00 00       	mov    $0xa,%esi
    28e9:	ff 50 30             	callq  *0x30(%rax)
    28ec:	0f be f0             	movsbl %al,%esi
    28ef:	48 89 df             	mov    %rbx,%rdi
    28f2:	e8 39 ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    28f7:	48 89 c7             	mov    %rax,%rdi
    28fa:	e8 11 f0 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    28ff:	48 8d 35 9b 0c 00 00 	lea    0xc9b(%rip),%rsi        # 35a1 <_fini+0x365>
    2906:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    290b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2910:	e8 cb f0 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2915:	4d 85 ff             	test   %r15,%r15
    2918:	74 1a                	je     2934 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    291a:	4c 89 ff             	mov    %r15,%rdi
    291d:	e8 9e ef ff ff       	callq  18c0 <strlen@plt>
    2922:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2927:	4c 89 fe             	mov    %r15,%rsi
    292a:	48 89 c2             	mov    %rax,%rdx
    292d:	e8 ae f0 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2932:	eb 1a                	jmp    294e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2934:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2939:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    293d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2941:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2946:	83 ce 01             	or     $0x1,%esi
    2949:	e8 52 f1 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    294e:	48 8d 35 42 0c 00 00 	lea    0xc42(%rip),%rsi        # 3597 <_fini+0x35b>
    2955:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    295a:	ba 01 00 00 00       	mov    $0x1,%edx
    295f:	e8 7c f0 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2964:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2969:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    296d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2974:	00 
    2975:	48 85 db             	test   %rbx,%rbx
    2978:	0f 84 de 01 00 00    	je     2b5c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    297e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2982:	74 06                	je     298a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2984:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2988:	eb 16                	jmp    29a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    298a:	48 89 df             	mov    %rbx,%rdi
    298d:	e8 5e f0 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2992:	48 8b 03             	mov    (%rbx),%rax
    2995:	48 89 df             	mov    %rbx,%rdi
    2998:	be 0a 00 00 00       	mov    $0xa,%esi
    299d:	ff 50 30             	callq  *0x30(%rax)
    29a0:	0f be f0             	movsbl %al,%esi
    29a3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29a8:	e8 83 ee ff ff       	callq  1830 <_ZNSo3putEc@plt>
    29ad:	48 89 c7             	mov    %rax,%rdi
    29b0:	e8 5b ef ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    29b5:	48 8d 35 de 0b 00 00 	lea    0xbde(%rip),%rsi        # 359a <_fini+0x35e>
    29bc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29c1:	ba 01 00 00 00       	mov    $0x1,%edx
    29c6:	e8 15 f0 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29cb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29d0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29d4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29db:	00 
    29dc:	48 85 db             	test   %rbx,%rbx
    29df:	0f 84 77 01 00 00    	je     2b5c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    29e5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29e9:	74 06                	je     29f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    29eb:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29ef:	eb 16                	jmp    2a07 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    29f1:	48 89 df             	mov    %rbx,%rdi
    29f4:	e8 f7 ef ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29f9:	48 8b 03             	mov    (%rbx),%rax
    29fc:	48 89 df             	mov    %rbx,%rdi
    29ff:	be 0a 00 00 00       	mov    $0xa,%esi
    2a04:	ff 50 30             	callq  *0x30(%rax)
    2a07:	0f be f0             	movsbl %al,%esi
    2a0a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a0f:	e8 1c ee ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2a14:	48 89 c7             	mov    %rax,%rdi
    2a17:	e8 f4 ee ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2a1c:	48 8b 05 a5 15 20 00 	mov    0x2015a5(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a23:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a28:	48 8b 08             	mov    (%rax),%rcx
    2a2b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a2f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a34:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a38:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a3d:	48 8b 0d 8c 15 20 00 	mov    0x20158c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a44:	48 83 c1 10          	add    $0x10,%rcx
    2a48:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2a4d:	e8 1e ee ff ff       	callq  1870 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a52:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a59:	00 
    2a5a:	e8 71 f0 ff ff       	callq  1ad0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a5f:	48 8b 1d 5a 15 20 00 	mov    0x20155a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a66:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a6d:	00 
    2a6e:	48 83 c3 10          	add    $0x10,%rbx
    2a72:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a77:	e8 b4 ef ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    2a7c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a83:	00 
    2a84:	e8 07 ee ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2a89:	4c 8b 35 20 15 20 00 	mov    0x201520(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a90:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a95:	49 8b 06             	mov    (%r14),%rax
    2a98:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a9c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2aa0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2aa7:	00 
    2aa8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aac:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2ab3:	00 
    2ab4:	48 8b 0d 3d 15 20 00 	mov    0x20153d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2abb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2ac2:	00 
    2ac3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2aca:	00 
    2acb:	48 83 c1 10          	add    $0x10,%rcx
    2acf:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2ad6:	00 
    2ad7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2ade:	00 
    2adf:	48 39 c7             	cmp    %rax,%rdi
    2ae2:	74 05                	je     2ae9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2ae4:	e8 a7 ee ff ff       	callq  1990 <_ZdlPv@plt>
    2ae9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2af0:	00 
    2af1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2af8:	00 
    2af9:	e8 32 ef ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    2afe:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b02:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b06:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b0d:	00 
    2b0e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b15:	00 
    2b16:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b1a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b21:	00 
    2b22:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b29:	00 00 00 00 00 
    2b2e:	e8 5d ed ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2b33:	48 83 3d 9d 14 20 00 	cmpq   $0x0,0x20149d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b3a:	00 
    2b3b:	74 08                	je     2b45 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2b3d:	4c 89 ff             	mov    %r15,%rdi
    2b40:	e8 eb ed ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2b45:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b4c:	5b                   	pop    %rbx
    2b4d:	41 5c                	pop    %r12
    2b4f:	41 5d                	pop    %r13
    2b51:	41 5e                	pop    %r14
    2b53:	41 5f                	pop    %r15
    2b55:	5d                   	pop    %rbp
    2b56:	c3                   	retq   
    2b57:	e8 a4 ee ff ff       	callq  1a00 <_ZSt16__throw_bad_castv@plt>
    2b5c:	e8 9f ee ff ff       	callq  1a00 <_ZSt16__throw_bad_castv@plt>
    2b61:	e8 9a ee ff ff       	callq  1a00 <_ZSt16__throw_bad_castv@plt>
    2b66:	89 c7                	mov    %eax,%edi
    2b68:	e8 83 ed ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2b6d:	48 8d 3d 56 0a 00 00 	lea    0xa56(%rip),%rdi        # 35ca <_fini+0x38e>
    2b74:	e8 67 ed ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    2b79:	48 89 c7             	mov    %rax,%rdi
    2b7c:	e8 9f f6 ff ff       	callq  2220 <__clang_call_terminate>
    2b81:	eb 00                	jmp    2b83 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2b83:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b88:	48 89 c3             	mov    %rax,%rbx
    2b8b:	4c 39 ff             	cmp    %r15,%rdi
    2b8e:	74 24                	je     2bb4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2b90:	e8 fb ed ff ff       	callq  1990 <_ZdlPv@plt>
    2b95:	eb 1d                	jmp    2bb4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2b97:	48 89 c3             	mov    %rax,%rbx
    2b9a:	eb 2a                	jmp    2bc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2b9c:	48 89 c3             	mov    %rax,%rbx
    2b9f:	eb 18                	jmp    2bb9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2ba1:	eb 04                	jmp    2ba7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2ba3:	eb 02                	jmp    2ba7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2ba5:	eb 00                	jmp    2ba7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2ba7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bac:	48 89 c3             	mov    %rax,%rbx
    2baf:	e8 ac ee ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2bb4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2bb9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2bc0:	00 
    2bc1:	e8 5a ed ff ff       	callq  1920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2bc6:	48 83 3d 0a 14 20 00 	cmpq   $0x0,0x20140a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bcd:	00 
    2bce:	74 08                	je     2bd8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2bd0:	4c 89 e7             	mov    %r12,%rdi
    2bd3:	e8 58 ed ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2bd8:	48 89 df             	mov    %rbx,%rdi
    2bdb:	e8 e0 ee ff ff       	callq  1ac0 <_Unwind_Resume@plt>

0000000000002be0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2be0:	55                   	push   %rbp
    2be1:	41 57                	push   %r15
    2be3:	41 56                	push   %r14
    2be5:	41 55                	push   %r13
    2be7:	41 54                	push   %r12
    2be9:	53                   	push   %rbx
    2bea:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2bf1:	48 83 3d df 13 20 00 	cmpq   $0x0,0x2013df(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bf8:	00 
    2bf9:	4d 89 cf             	mov    %r9,%r15
    2bfc:	4d 89 c4             	mov    %r8,%r12
    2bff:	49 89 cd             	mov    %rcx,%r13
    2c02:	49 89 d6             	mov    %rdx,%r14
    2c05:	48 89 fb             	mov    %rdi,%rbx
    2c08:	74 16                	je     2c20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c0a:	48 89 df             	mov    %rbx,%rdi
    2c0d:	48 89 f5             	mov    %rsi,%rbp
    2c10:	e8 3b ee ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2c15:	48 89 ee             	mov    %rbp,%rsi
    2c18:	85 c0                	test   %eax,%eax
    2c1a:	0f 85 35 02 00 00    	jne    2e55 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2c20:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c27:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c2e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c35:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c3a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c3f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c44:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c49:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c4e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c52:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c57:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c5b:	ba 40 00 00 00       	mov    $0x40,%edx
    2c60:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c64:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c68:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2c6f:	00 00 
    2c71:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2c78:	00 00 
    2c7a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c81:	00 00 00 00 00 
    2c86:	c5 f8 77             	vzeroupper 
    2c89:	e8 42 ec ff ff       	callq  18d0 <strncpy@plt>
    2c8e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c93:	48 89 ef             	mov    %rbp,%rdi
    2c96:	4c 89 f6             	mov    %r14,%rsi
    2c99:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c9e:	e8 2d ec ff ff       	callq  18d0 <strncpy@plt>
    2ca3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2ca8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2cac:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2cb0:	0f 84 86 00 00 00    	je     2d3c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2cb6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2cbd:	00 00 
    2cbf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2cc6:	00 00 
    2cc8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2ccf:	00 00 
    2cd1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2cd8:	00 00 
    2cda:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2ce0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2ce6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2cec:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2cf2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2cf8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2cfe:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2d04:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2d0a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d11:	00 
    2d12:	48 83 3d be 12 20 00 	cmpq   $0x0,0x2012be(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d19:	00 
    2d1a:	74 0b                	je     2d27 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2d1c:	48 89 df             	mov    %rbx,%rdi
    2d1f:	c5 f8 77             	vzeroupper 
    2d22:	e8 09 ec ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2d27:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d2e:	5b                   	pop    %rbx
    2d2f:	41 5c                	pop    %r12
    2d31:	41 5d                	pop    %r13
    2d33:	41 5e                	pop    %r14
    2d35:	41 5f                	pop    %r15
    2d37:	5d                   	pop    %rbp
    2d38:	c5 f8 77             	vzeroupper 
    2d3b:	c3                   	retq   
    2d3c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d40:	4d 89 ef             	mov    %r13,%r15
    2d43:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d4a:	aa aa aa 
    2d4d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d54:	55 55 01 
    2d57:	49 29 c7             	sub    %rax,%r15
    2d5a:	48 89 04 24          	mov    %rax,(%rsp)
    2d5e:	4c 89 f8             	mov    %r15,%rax
    2d61:	48 c1 f8 06          	sar    $0x6,%rax
    2d65:	48 0f af c8          	imul   %rax,%rcx
    2d69:	48 83 f9 01          	cmp    $0x1,%rcx
    2d6d:	48 89 c8             	mov    %rcx,%rax
    2d70:	48 83 d0 00          	adc    $0x0,%rax
    2d74:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2d78:	48 39 d5             	cmp    %rdx,%rbp
    2d7b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2d7f:	48 01 c8             	add    %rcx,%rax
    2d82:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2d86:	48 89 e8             	mov    %rbp,%rax
    2d89:	48 c1 e0 06          	shl    $0x6,%rax
    2d8d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d91:	e8 1a ec ff ff       	callq  19b0 <_Znwm@plt>
    2d96:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2d9d:	00 00 
    2d9f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2da6:	00 00 
    2da8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2dae:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2db4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2dba:	48 8b 0c 24          	mov    (%rsp),%rcx
    2dbe:	49 89 c4             	mov    %rax,%r12
    2dc1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2dc5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2dcc:	00 00 00 
    2dcf:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2dd5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2ddc:	00 00 00 
    2ddf:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2de6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2ded:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2df3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2dfa:	49 39 cd             	cmp    %rcx,%r13
    2dfd:	49 89 cd             	mov    %rcx,%r13
    2e00:	74 11                	je     2e13 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2e02:	4c 89 e7             	mov    %r12,%rdi
    2e05:	4c 89 ee             	mov    %r13,%rsi
    2e08:	4c 89 fa             	mov    %r15,%rdx
    2e0b:	c5 f8 77             	vzeroupper 
    2e0e:	e8 6d ec ff ff       	callq  1a80 <memmove@plt>
    2e13:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e1a:	4d 85 ed             	test   %r13,%r13
    2e1d:	74 0b                	je     2e2a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e1f:	4c 89 ef             	mov    %r13,%rdi
    2e22:	c5 f8 77             	vzeroupper 
    2e25:	e8 66 eb ff ff       	callq  1990 <_ZdlPv@plt>
    2e2a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2e2f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e33:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e37:	48 c1 e0 06          	shl    $0x6,%rax
    2e3b:	49 01 c4             	add    %rax,%r12
    2e3e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e42:	48 83 3d 8e 11 20 00 	cmpq   $0x0,0x20118e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e49:	00 
    2e4a:	0f 85 cc fe ff ff    	jne    2d1c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2e50:	e9 d2 fe ff ff       	jmpq   2d27 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2e55:	89 c7                	mov    %eax,%edi
    2e57:	e8 94 ea ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2e5c:	48 83 3d 74 11 20 00 	cmpq   $0x0,0x201174(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e63:	00 
    2e64:	49 89 c6             	mov    %rax,%r14
    2e67:	74 08                	je     2e71 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2e69:	48 89 df             	mov    %rbx,%rdi
    2e6c:	e8 bf ea ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2e71:	4c 89 f7             	mov    %r14,%rdi
    2e74:	e8 47 ec ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e80:	55                   	push   %rbp
    2e81:	41 57                	push   %r15
    2e83:	41 56                	push   %r14
    2e85:	41 55                	push   %r13
    2e87:	41 54                	push   %r12
    2e89:	53                   	push   %rbx
    2e8a:	48 83 ec 18          	sub    $0x18,%rsp
    2e8e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e92:	48 89 d0             	mov    %rdx,%rax
    2e95:	48 89 fb             	mov    %rdi,%rbx
    2e98:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e9f:	ff ff 7f 
    2ea2:	4c 29 e8             	sub    %r13,%rax
    2ea5:	48 01 c7             	add    %rax,%rdi
    2ea8:	4c 39 c7             	cmp    %r8,%rdi
    2eab:	0f 82 22 02 00 00    	jb     30d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2eb1:	48 8b 03             	mov    (%rbx),%rax
    2eb4:	4d 89 c4             	mov    %r8,%r12
    2eb7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2ebb:	bf 0f 00 00 00       	mov    $0xf,%edi
    2ec0:	49 29 d4             	sub    %rdx,%r12
    2ec3:	4d 01 ec             	add    %r13,%r12
    2ec6:	4c 39 c8             	cmp    %r9,%rax
    2ec9:	74 04                	je     2ecf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2ecb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2ecf:	49 39 fc             	cmp    %rdi,%r12
    2ed2:	76 26                	jbe    2efa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ed4:	48 89 df             	mov    %rbx,%rdi
    2ed7:	e8 34 eb ff ff       	callq  1a10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2edc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2ee0:	48 8b 03             	mov    (%rbx),%rax
    2ee3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2ee8:	48 89 d8             	mov    %rbx,%rax
    2eeb:	48 83 c4 18          	add    $0x18,%rsp
    2eef:	5b                   	pop    %rbx
    2ef0:	41 5c                	pop    %r12
    2ef2:	41 5d                	pop    %r13
    2ef4:	41 5e                	pop    %r14
    2ef6:	41 5f                	pop    %r15
    2ef8:	5d                   	pop    %rbp
    2ef9:	c3                   	retq   
    2efa:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2efe:	48 01 d6             	add    %rdx,%rsi
    2f01:	4d 89 ef             	mov    %r13,%r15
    2f04:	49 29 f7             	sub    %rsi,%r15
    2f07:	48 39 c1             	cmp    %rax,%rcx
    2f0a:	40 0f 92 c7          	setb   %dil
    2f0e:	4c 01 e8             	add    %r13,%rax
    2f11:	48 39 c8             	cmp    %rcx,%rax
    2f14:	0f 92 c0             	setb   %al
    2f17:	40 08 f8             	or     %dil,%al
    2f1a:	3c 01                	cmp    $0x1,%al
    2f1c:	75 46                	jne    2f64 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f1e:	49 39 f5             	cmp    %rsi,%r13
    2f21:	0f 94 c0             	sete   %al
    2f24:	49 39 d0             	cmp    %rdx,%r8
    2f27:	40 0f 94 c6          	sete   %sil
    2f2b:	40 08 c6             	or     %al,%sil
    2f2e:	75 12                	jne    2f42 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f30:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f34:	4c 01 f2             	add    %r14,%rdx
    2f37:	49 83 ff 01          	cmp    $0x1,%r15
    2f3b:	75 3e                	jne    2f7b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f3d:	0f b6 02             	movzbl (%rdx),%eax
    2f40:	88 07                	mov    %al,(%rdi)
    2f42:	4d 85 c0             	test   %r8,%r8
    2f45:	74 95                	je     2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f47:	49 83 f8 01          	cmp    $0x1,%r8
    2f4b:	0f 84 fd 00 00 00    	je     304e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f51:	4c 89 f7             	mov    %r14,%rdi
    2f54:	48 89 ce             	mov    %rcx,%rsi
    2f57:	4c 89 c2             	mov    %r8,%rdx
    2f5a:	e8 01 ea ff ff       	callq  1960 <memcpy@plt>
    2f5f:	e9 78 ff ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f64:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f68:	48 39 d0             	cmp    %rdx,%rax
    2f6b:	73 5f                	jae    2fcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f6d:	49 83 f8 01          	cmp    $0x1,%r8
    2f71:	75 29                	jne    2f9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f73:	0f b6 01             	movzbl (%rcx),%eax
    2f76:	41 88 06             	mov    %al,(%r14)
    2f79:	eb 51                	jmp    2fcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f7b:	48 89 d6             	mov    %rdx,%rsi
    2f7e:	4c 89 fa             	mov    %r15,%rdx
    2f81:	4d 89 c7             	mov    %r8,%r15
    2f84:	49 89 cd             	mov    %rcx,%r13
    2f87:	e8 f4 ea ff ff       	callq  1a80 <memmove@plt>
    2f8c:	4c 89 e9             	mov    %r13,%rcx
    2f8f:	4d 89 f8             	mov    %r15,%r8
    2f92:	4d 85 c0             	test   %r8,%r8
    2f95:	75 b0                	jne    2f47 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f97:	e9 40 ff ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f9c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2fa1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2fa6:	4c 89 f7             	mov    %r14,%rdi
    2fa9:	48 89 ce             	mov    %rcx,%rsi
    2fac:	4c 89 c2             	mov    %r8,%rdx
    2faf:	4c 89 04 24          	mov    %r8,(%rsp)
    2fb3:	48 89 cd             	mov    %rcx,%rbp
    2fb6:	e8 c5 ea ff ff       	callq  1a80 <memmove@plt>
    2fbb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2fc0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2fc5:	4c 8b 04 24          	mov    (%rsp),%r8
    2fc9:	48 89 e9             	mov    %rbp,%rcx
    2fcc:	49 39 f5             	cmp    %rsi,%r13
    2fcf:	0f 94 c0             	sete   %al
    2fd2:	49 39 d0             	cmp    %rdx,%r8
    2fd5:	40 0f 94 c6          	sete   %sil
    2fd9:	40 08 c6             	or     %al,%sil
    2fdc:	75 13                	jne    2ff1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2fde:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2fe2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2fe6:	49 83 ff 01          	cmp    $0x1,%r15
    2fea:	75 37                	jne    3023 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2fec:	0f b6 06             	movzbl (%rsi),%eax
    2fef:	88 07                	mov    %al,(%rdi)
    2ff1:	49 39 d0             	cmp    %rdx,%r8
    2ff4:	0f 86 e2 fe ff ff    	jbe    2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ffa:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2ffe:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3002:	4c 39 fe             	cmp    %r15,%rsi
    3005:	76 41                	jbe    3048 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3007:	4c 39 f9             	cmp    %r15,%rcx
    300a:	73 4d                	jae    3059 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    300c:	49 29 cf             	sub    %rcx,%r15
    300f:	0f 84 8a 00 00 00    	je     309f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3015:	49 83 ff 01          	cmp    $0x1,%r15
    3019:	75 70                	jne    308b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    301b:	0f b6 01             	movzbl (%rcx),%eax
    301e:	41 88 06             	mov    %al,(%r14)
    3021:	eb 7c                	jmp    309f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3023:	49 89 d5             	mov    %rdx,%r13
    3026:	4c 89 fa             	mov    %r15,%rdx
    3029:	4d 89 c7             	mov    %r8,%r15
    302c:	48 89 cd             	mov    %rcx,%rbp
    302f:	e8 4c ea ff ff       	callq  1a80 <memmove@plt>
    3034:	4c 89 ea             	mov    %r13,%rdx
    3037:	48 89 e9             	mov    %rbp,%rcx
    303a:	4d 89 f8             	mov    %r15,%r8
    303d:	49 39 d0             	cmp    %rdx,%r8
    3040:	0f 86 96 fe ff ff    	jbe    2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3046:	eb b2                	jmp    2ffa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3048:	49 83 f8 01          	cmp    $0x1,%r8
    304c:	75 22                	jne    3070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    304e:	0f b6 01             	movzbl (%rcx),%eax
    3051:	41 88 06             	mov    %al,(%r14)
    3054:	e9 83 fe ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3059:	48 f7 da             	neg    %rdx
    305c:	48 01 d6             	add    %rdx,%rsi
    305f:	49 83 f8 01          	cmp    $0x1,%r8
    3063:	75 1e                	jne    3083 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3065:	0f b6 06             	movzbl (%rsi),%eax
    3068:	41 88 06             	mov    %al,(%r14)
    306b:	e9 6c fe ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3070:	4c 89 f7             	mov    %r14,%rdi
    3073:	48 89 ce             	mov    %rcx,%rsi
    3076:	4c 89 c2             	mov    %r8,%rdx
    3079:	e8 02 ea ff ff       	callq  1a80 <memmove@plt>
    307e:	e9 59 fe ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3083:	4c 89 f7             	mov    %r14,%rdi
    3086:	e9 cc fe ff ff       	jmpq   2f57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    308b:	4c 89 f7             	mov    %r14,%rdi
    308e:	48 89 ce             	mov    %rcx,%rsi
    3091:	4c 89 fa             	mov    %r15,%rdx
    3094:	4d 89 c5             	mov    %r8,%r13
    3097:	e8 e4 e9 ff ff       	callq  1a80 <memmove@plt>
    309c:	4d 89 e8             	mov    %r13,%r8
    309f:	4c 89 c2             	mov    %r8,%rdx
    30a2:	4c 29 fa             	sub    %r15,%rdx
    30a5:	0f 84 31 fe ff ff    	je     2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30ab:	4d 01 f7             	add    %r14,%r15
    30ae:	4d 01 f0             	add    %r14,%r8
    30b1:	48 83 fa 01          	cmp    $0x1,%rdx
    30b5:	75 0c                	jne    30c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    30b7:	41 0f b6 00          	movzbl (%r8),%eax
    30bb:	41 88 07             	mov    %al,(%r15)
    30be:	e9 19 fe ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30c3:	4c 89 ff             	mov    %r15,%rdi
    30c6:	4c 89 c6             	mov    %r8,%rsi
    30c9:	e8 92 e8 ff ff       	callq  1960 <memcpy@plt>
    30ce:	e9 09 fe ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30d3:	48 8d 3d d7 04 00 00 	lea    0x4d7(%rip),%rdi        # 35b1 <_fini+0x375>
    30da:	e8 01 e8 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    30df:	90                   	nop

00000000000030e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    30e0:	55                   	push   %rbp
    30e1:	41 57                	push   %r15
    30e3:	41 56                	push   %r14
    30e5:	41 55                	push   %r13
    30e7:	41 54                	push   %r12
    30e9:	53                   	push   %rbx
    30ea:	48 83 ec 28          	sub    $0x28,%rsp
    30ee:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    30f2:	4d 89 c5             	mov    %r8,%r13
    30f5:	48 89 d5             	mov    %rdx,%rbp
    30f8:	49 89 f6             	mov    %rsi,%r14
    30fb:	48 89 fb             	mov    %rdi,%rbx
    30fe:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3102:	b8 0f 00 00 00       	mov    $0xf,%eax
    3107:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    310c:	49 29 d5             	sub    %rdx,%r13
    310f:	4c 39 27             	cmp    %r12,(%rdi)
    3112:	74 04                	je     3118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3114:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3118:	4d 01 fd             	add    %r15,%r13
    311b:	0f 88 0e 01 00 00    	js     322f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3121:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3126:	4d 89 c7             	mov    %r8,%r15
    3129:	49 39 c5             	cmp    %rax,%r13
    312c:	76 19                	jbe    3147 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    312e:	48 01 c0             	add    %rax,%rax
    3131:	49 39 c5             	cmp    %rax,%r13
    3134:	73 11                	jae    3147 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3136:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    313d:	ff ff 7f 
    3140:	4c 39 e8             	cmp    %r13,%rax
    3143:	4c 0f 42 e8          	cmovb  %rax,%r13
    3147:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    314b:	e8 60 e8 ff ff       	callq  19b0 <_Znwm@plt>
    3150:	4d 89 f8             	mov    %r15,%r8
    3153:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3158:	4d 85 f6             	test   %r14,%r14
    315b:	74 23                	je     3180 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    315d:	48 8b 33             	mov    (%rbx),%rsi
    3160:	49 83 fe 01          	cmp    $0x1,%r14
    3164:	75 07                	jne    316d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3166:	0f b6 0e             	movzbl (%rsi),%ecx
    3169:	88 08                	mov    %cl,(%rax)
    316b:	eb 13                	jmp    3180 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    316d:	48 89 c7             	mov    %rax,%rdi
    3170:	4c 89 f2             	mov    %r14,%rdx
    3173:	e8 e8 e7 ff ff       	callq  1960 <memcpy@plt>
    3178:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    317d:	4d 89 f8             	mov    %r15,%r8
    3180:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3185:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    318a:	4c 01 f5             	add    %r14,%rbp
    318d:	48 85 f6             	test   %rsi,%rsi
    3190:	0f 94 c2             	sete   %dl
    3193:	4d 85 c0             	test   %r8,%r8
    3196:	0f 94 c1             	sete   %cl
    3199:	08 d1                	or     %dl,%cl
    319b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31a0:	75 26                	jne    31c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31a2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    31a6:	49 83 f8 01          	cmp    $0x1,%r8
    31aa:	75 07                	jne    31b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    31ac:	0f b6 0e             	movzbl (%rsi),%ecx
    31af:	88 0f                	mov    %cl,(%rdi)
    31b1:	eb 15                	jmp    31c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31b3:	4c 89 c2             	mov    %r8,%rdx
    31b6:	e8 a5 e7 ff ff       	callq  1960 <memcpy@plt>
    31bb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31c0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31c5:	4d 89 f8             	mov    %r15,%r8
    31c8:	4d 89 e7             	mov    %r12,%r15
    31cb:	4c 8b 23             	mov    (%rbx),%r12
    31ce:	48 39 ea             	cmp    %rbp,%rdx
    31d1:	74 20                	je     31f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    31d3:	48 89 c7             	mov    %rax,%rdi
    31d6:	48 29 ea             	sub    %rbp,%rdx
    31d9:	4c 01 f7             	add    %r14,%rdi
    31dc:	4d 01 e6             	add    %r12,%r14
    31df:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    31e4:	4c 01 c7             	add    %r8,%rdi
    31e7:	48 83 fa 01          	cmp    $0x1,%rdx
    31eb:	75 2e                	jne    321b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    31ed:	41 0f b6 0e          	movzbl (%r14),%ecx
    31f1:	88 0f                	mov    %cl,(%rdi)
    31f3:	4d 39 fc             	cmp    %r15,%r12
    31f6:	74 0d                	je     3205 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31f8:	4c 89 e7             	mov    %r12,%rdi
    31fb:	e8 90 e7 ff ff       	callq  1990 <_ZdlPv@plt>
    3200:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3205:	48 89 03             	mov    %rax,(%rbx)
    3208:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    320c:	48 83 c4 28          	add    $0x28,%rsp
    3210:	5b                   	pop    %rbx
    3211:	41 5c                	pop    %r12
    3213:	41 5d                	pop    %r13
    3215:	41 5e                	pop    %r14
    3217:	41 5f                	pop    %r15
    3219:	5d                   	pop    %rbp
    321a:	c3                   	retq   
    321b:	4c 89 f6             	mov    %r14,%rsi
    321e:	e8 3d e7 ff ff       	callq  1960 <memcpy@plt>
    3223:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3228:	4d 39 fc             	cmp    %r15,%r12
    322b:	75 cb                	jne    31f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    322d:	eb d6                	jmp    3205 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    322f:	48 8d 3d 94 03 00 00 	lea    0x394(%rip),%rdi        # 35ca <_fini+0x38e>
    3236:	e8 a5 e6 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000323c <_fini>:
    323c:	f3 0f 1e fa          	endbr64 
    3240:	48 83 ec 08          	sub    $0x8,%rsp
    3244:	48 83 c4 08          	add    $0x8,%rsp
    3248:	c3                   	retq   
