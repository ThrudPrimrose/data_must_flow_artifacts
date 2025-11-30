
.dacecache/strided_store_stride_2_static_veclen_8_cpy/build/libstrided_store_stride_2_static_veclen_8_cpy.so:     file format elf64-x86-64


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

0000000000001920 <_Z61__program_strided_store_stride_2_static_veclen_8_cpy_internalP50strided_store_stride_2_static_veclen_8_cpy_state_tPdS1_d@plt>:
    1920:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204090 <_Z61__program_strided_store_stride_2_static_veclen_8_cpy_internalP50strided_store_stride_2_static_veclen_8_cpy_state_tPdS1_d@@Base+0x2024d0>
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
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201370>
    1966:	68 13 00 00 00       	pushq  $0x13
    196b:	e9 b0 fe ff ff       	jmpq   1820 <.plt>

0000000000001970 <memcpy@plt>:
    1970:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1976:	68 14 00 00 00       	pushq  $0x14
    197b:	e9 a0 fe ff ff       	jmpq   1820 <.plt>

0000000000001980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1980:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2015e0>
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
    19e0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x2020a0>
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
    1a20:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201170>
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
    1a90:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202028>
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

0000000000001bc0 <_Z61__program_strided_store_stride_2_static_veclen_8_cpy_internalP50strided_store_stride_2_static_veclen_8_cpy_state_tPdS1_d>:
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
    1bef:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cd0 <_Z61__program_strided_store_stride_2_static_veclen_8_cpy_internalP50strided_store_stride_2_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>
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
    1c1f:	74 07                	je     1c28 <_Z61__program_strided_store_stride_2_static_veclen_8_cpy_internalP50strided_store_stride_2_static_veclen_8_cpy_state_tPdS1_d+0x68>
    1c21:	e8 6a fd ff ff       	callq  1990 <pthread_self@plt>
    1c26:	eb 05                	jmp    1c2d <_Z61__program_strided_store_stride_2_static_veclen_8_cpy_internalP50strided_store_stride_2_static_veclen_8_cpy_state_tPdS1_d+0x6d>
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
    1c7f:	48 8d 35 0c 17 00 00 	lea    0x170c(%rip),%rsi        # 3392 <_fini+0x296>
    1c86:	48 8d 15 35 17 00 00 	lea    0x1735(%rip),%rdx        # 33c2 <_fini+0x2c6>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	6a ff                	pushq  $0xffffffffffffffff
    1c92:	6a ff                	pushq  $0xffffffffffffffff
    1c94:	6a 00                	pushq  $0x0
    1c96:	e8 e5 fc ff ff       	callq  1980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c9b:	48 83 c4 20          	add    $0x20,%rsp
    1c9f:	48 8d 35 22 17 00 00 	lea    0x1722(%rip),%rsi        # 33c8 <_fini+0x2cc>
    1ca6:	48 8d 15 56 17 00 00 	lea    0x1756(%rip),%rdx        # 3403 <_fini+0x307>
    1cad:	48 89 df             	mov    %rbx,%rdi
    1cb0:	e8 db fd ff ff       	callq  1a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cb5:	48 83 c4 20          	add    $0x20,%rsp
    1cb9:	5b                   	pop    %rbx
    1cba:	41 5e                	pop    %r14
    1cbc:	41 5f                	pop    %r15
    1cbe:	c3                   	retq   
    1cbf:	48 89 c7             	mov    %rax,%rdi
    1cc2:	e8 49 04 00 00       	callq  2110 <__clang_call_terminate>
    1cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cce:	00 00 

0000000000001cd0 <_Z61__program_strided_store_stride_2_static_veclen_8_cpy_internalP50strided_store_stride_2_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>:
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
    1d57:	0f 8c 9d 00 00 00    	jl     1dfa <_Z61__program_strided_store_stride_2_static_veclen_8_cpy_internalP50strided_store_stride_2_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x12a>
    1d5d:	49 8b 0f             	mov    (%r15),%rcx
    1d60:	49 8b 16             	mov    (%r14),%rdx
    1d63:	89 c6                	mov    %eax,%esi
    1d65:	44 29 ce             	sub    %r9d,%esi
    1d68:	83 fe 07             	cmp    $0x7,%esi
    1d6b:	0f 83 a5 00 00 00    	jae    1e16 <_Z61__program_strided_store_stride_2_static_veclen_8_cpy_internalP50strided_store_stride_2_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x146>
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
    1dc3:	c5 fb 11 4c 72 90    	vmovsd %xmm1,-0x70(%rdx,%rsi,2)
    1dc9:	c5 fb 11 54 72 a0    	vmovsd %xmm2,-0x60(%rdx,%rsi,2)
    1dcf:	c5 fb 11 5c 72 b0    	vmovsd %xmm3,-0x50(%rdx,%rsi,2)
    1dd5:	c5 fb 11 64 72 c0    	vmovsd %xmm4,-0x40(%rdx,%rsi,2)
    1ddb:	c5 fb 11 6c 72 d0    	vmovsd %xmm5,-0x30(%rdx,%rsi,2)
    1de1:	c5 fb 11 74 72 e0    	vmovsd %xmm6,-0x20(%rdx,%rsi,2)
    1de7:	c5 fb 11 7c 72 f0    	vmovsd %xmm7,-0x10(%rdx,%rsi,2)
    1ded:	c5 fb 11 04 72       	vmovsd %xmm0,(%rdx,%rsi,2)
    1df2:	48 83 c6 40          	add    $0x40,%rsi
    1df6:	ff c8                	dec    %eax
    1df8:	75 96                	jne    1d90 <_Z61__program_strided_store_stride_2_static_veclen_8_cpy_internalP50strided_store_stride_2_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xc0>
    1dfa:	48 8d 3d 5f 1f 20 00 	lea    0x201f5f(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e01:	89 ee                	mov    %ebp,%esi
    1e03:	c5 f8 77             	vzeroupper 
    1e06:	e8 35 fa ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    1e0b:	48 83 c4 18          	add    $0x18,%rsp
    1e0f:	5b                   	pop    %rbx
    1e10:	41 5e                	pop    %r14
    1e12:	41 5f                	pop    %r15
    1e14:	5d                   	pop    %rbp
    1e15:	c3                   	retq   
    1e16:	4c 89 cf             	mov    %r9,%rdi
    1e19:	48 c1 e7 07          	shl    $0x7,%rdi
    1e1d:	48 01 d7             	add    %rdx,%rdi
    1e20:	41 89 c0             	mov    %eax,%r8d
    1e23:	45 29 c8             	sub    %r9d,%r8d
    1e26:	4d 01 c8             	add    %r9,%r8
    1e29:	4d 89 c2             	mov    %r8,%r10
    1e2c:	49 c1 e2 07          	shl    $0x7,%r10
    1e30:	49 01 d2             	add    %rdx,%r10
    1e33:	49 83 c2 78          	add    $0x78,%r10
    1e37:	4d 89 cb             	mov    %r9,%r11
    1e3a:	49 c1 e3 06          	shl    $0x6,%r11
    1e3e:	49 01 cb             	add    %rcx,%r11
    1e41:	49 c1 e0 06          	shl    $0x6,%r8
    1e45:	49 01 c8             	add    %rcx,%r8
    1e48:	49 83 c0 40          	add    $0x40,%r8
    1e4c:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1e50:	4c 39 c7             	cmp    %r8,%rdi
    1e53:	41 0f 92 c7          	setb   %r15b
    1e57:	4d 39 d3             	cmp    %r10,%r11
    1e5a:	41 0f 92 c3          	setb   %r11b
    1e5e:	4c 39 f7             	cmp    %r14,%rdi
    1e61:	40 0f 92 c7          	setb   %dil
    1e65:	4c 39 d3             	cmp    %r10,%rbx
    1e68:	41 0f 92 c0          	setb   %r8b
    1e6c:	45 84 df             	test   %r11b,%r15b
    1e6f:	0f 85 fc fe ff ff    	jne    1d71 <_Z61__program_strided_store_stride_2_static_veclen_8_cpy_internalP50strided_store_stride_2_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1e75:	44 20 c7             	and    %r8b,%dil
    1e78:	0f 85 f3 fe ff ff    	jne    1d71 <_Z61__program_strided_store_stride_2_static_veclen_8_cpy_internalP50strided_store_stride_2_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1e7e:	48 ff c6             	inc    %rsi
    1e81:	49 89 f0             	mov    %rsi,%r8
    1e84:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1e88:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    1e8c:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1e92:	62 f1 fd 48 d4 05 a4 	vpaddq 0x12a4(%rip),%zmm0,%zmm0        # 3140 <_fini+0x44>
    1e99:	12 00 00 
    1e9c:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1ea2:	62 f2 fd 48 59 15 d4 	vpbroadcastq 0x12d4(%rip),%zmm2        # 3180 <_fini+0x84>
    1ea9:	12 00 00 
    1eac:	4d 89 c1             	mov    %r8,%r9
    1eaf:	90                   	nop
    1eb0:	62 f1 e5 48 73 f0 06 	vpsllq $0x6,%zmm0,%zmm3
    1eb7:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1ebb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ebf:	62 f2 fd 49 93 24 19 	vgatherqpd (%rcx,%zmm3,1),%zmm4{%k1}
    1ec6:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1eca:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ece:	62 f2 fd 49 93 6c 19 	vgatherqpd 0x8(%rcx,%zmm3,1),%zmm5{%k1}
    1ed5:	01 
    1ed6:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1eda:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ede:	62 f2 fd 49 93 74 19 	vgatherqpd 0x10(%rcx,%zmm3,1),%zmm6{%k1}
    1ee5:	02 
    1ee6:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1eea:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1eee:	62 f2 fd 49 93 7c 19 	vgatherqpd 0x18(%rcx,%zmm3,1),%zmm7{%k1}
    1ef5:	03 
    1ef6:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1efb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1eff:	62 72 fd 49 93 44 19 	vgatherqpd 0x20(%rcx,%zmm3,1),%zmm8{%k1}
    1f06:	04 
    1f07:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1f0c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f10:	62 72 fd 49 93 4c 19 	vgatherqpd 0x28(%rcx,%zmm3,1),%zmm9{%k1}
    1f17:	05 
    1f18:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1f1d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f21:	62 72 fd 49 93 54 19 	vgatherqpd 0x30(%rcx,%zmm3,1),%zmm10{%k1}
    1f28:	06 
    1f29:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1f2e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f32:	62 72 fd 49 93 5c 19 	vgatherqpd 0x38(%rcx,%zmm3,1),%zmm11{%k1}
    1f39:	07 
    1f3a:	62 f1 f5 48 59 dc    	vmulpd %zmm4,%zmm1,%zmm3
    1f40:	62 f1 dd 48 73 f0 07 	vpsllq $0x7,%zmm0,%zmm4
    1f47:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f4b:	62 f2 fd 49 a3 1c 22 	vscatterqpd %zmm3,(%rdx,%zmm4,1){%k1}
    1f52:	62 f1 f5 48 59 dd    	vmulpd %zmm5,%zmm1,%zmm3
    1f58:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f5c:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x10(%rdx,%zmm4,1){%k1}
    1f63:	02 
    1f64:	62 f1 f5 48 59 de    	vmulpd %zmm6,%zmm1,%zmm3
    1f6a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f6e:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x20(%rdx,%zmm4,1){%k1}
    1f75:	04 
    1f76:	62 f1 f5 48 59 df    	vmulpd %zmm7,%zmm1,%zmm3
    1f7c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f80:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x30(%rdx,%zmm4,1){%k1}
    1f87:	06 
    1f88:	62 d1 f5 48 59 d8    	vmulpd %zmm8,%zmm1,%zmm3
    1f8e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f92:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x40(%rdx,%zmm4,1){%k1}
    1f99:	08 
    1f9a:	62 d1 f5 48 59 d9    	vmulpd %zmm9,%zmm1,%zmm3
    1fa0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fa4:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x50(%rdx,%zmm4,1){%k1}
    1fab:	0a 
    1fac:	62 d1 f5 48 59 da    	vmulpd %zmm10,%zmm1,%zmm3
    1fb2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fb6:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x60(%rdx,%zmm4,1){%k1}
    1fbd:	0c 
    1fbe:	62 d1 f5 48 59 db    	vmulpd %zmm11,%zmm1,%zmm3
    1fc4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fc8:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x70(%rdx,%zmm4,1){%k1}
    1fcf:	0e 
    1fd0:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    1fd6:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    1fda:	0f 85 d0 fe ff ff    	jne    1eb0 <_Z61__program_strided_store_stride_2_static_veclen_8_cpy_internalP50strided_store_stride_2_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x1e0>
    1fe0:	4c 39 c6             	cmp    %r8,%rsi
    1fe3:	0f 85 8b fd ff ff    	jne    1d74 <_Z61__program_strided_store_stride_2_static_veclen_8_cpy_internalP50strided_store_stride_2_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xa4>
    1fe9:	e9 0c fe ff ff       	jmpq   1dfa <_Z61__program_strided_store_stride_2_static_veclen_8_cpy_internalP50strided_store_stride_2_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x12a>
    1fee:	66 90                	xchg   %ax,%ax

0000000000001ff0 <__program_strided_store_stride_2_static_veclen_8_cpy>:
    1ff0:	e9 2b f9 ff ff       	jmpq   1920 <_Z61__program_strided_store_stride_2_static_veclen_8_cpy_internalP50strided_store_stride_2_static_veclen_8_cpy_state_tPdS1_d@plt>
    1ff5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ffc:	00 00 00 00 

0000000000002000 <__dace_init_strided_store_stride_2_static_veclen_8_cpy>:
    2000:	50                   	push   %rax
    2001:	bf 40 00 00 00       	mov    $0x40,%edi
    2006:	e8 b5 f9 ff ff       	callq  19c0 <_Znwm@plt>
    200b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    200f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2015:	59                   	pop    %rcx
    2016:	c5 f8 77             	vzeroupper 
    2019:	c3                   	retq   
    201a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002020 <__dace_exit_strided_store_stride_2_static_veclen_8_cpy>:
    2020:	48 85 ff             	test   %rdi,%rdi
    2023:	74 23                	je     2048 <__dace_exit_strided_store_stride_2_static_veclen_8_cpy+0x28>
    2025:	53                   	push   %rbx
    2026:	48 8b 47 28          	mov    0x28(%rdi),%rax
    202a:	48 85 c0             	test   %rax,%rax
    202d:	74 0e                	je     203d <__dace_exit_strided_store_stride_2_static_veclen_8_cpy+0x1d>
    202f:	48 89 fb             	mov    %rdi,%rbx
    2032:	48 89 c7             	mov    %rax,%rdi
    2035:	e8 66 f9 ff ff       	callq  19a0 <_ZdlPv@plt>
    203a:	48 89 df             	mov    %rbx,%rdi
    203d:	be 40 00 00 00       	mov    $0x40,%esi
    2042:	e8 89 f9 ff ff       	callq  19d0 <_ZdlPvm@plt>
    2047:	5b                   	pop    %rbx
    2048:	31 c0                	xor    %eax,%eax
    204a:	c3                   	retq   
    204b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002050 <_ZN4dace4perf6Report5resetEv>:
    2050:	41 56                	push   %r14
    2052:	53                   	push   %rbx
    2053:	50                   	push   %rax
    2054:	48 89 fb             	mov    %rdi,%rbx
    2057:	48 83 3d 79 1f 20 00 	cmpq   $0x0,0x201f79(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    205e:	00 
    205f:	74 0c                	je     206d <_ZN4dace4perf6Report5resetEv+0x1d>
    2061:	48 89 df             	mov    %rbx,%rdi
    2064:	e8 e7 f9 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2069:	85 c0                	test   %eax,%eax
    206b:	75 7e                	jne    20eb <_ZN4dace4perf6Report5resetEv+0x9b>
    206d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2071:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2075:	74 04                	je     207b <_ZN4dace4perf6Report5resetEv+0x2b>
    2077:	48 89 43 30          	mov    %rax,0x30(%rbx)
    207b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    207f:	48 29 c1             	sub    %rax,%rcx
    2082:	48 c1 f9 06          	sar    $0x6,%rcx
    2086:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    208d:	aa aa aa 
    2090:	48 0f af c1          	imul   %rcx,%rax
    2094:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    209a:	77 2e                	ja     20ca <_ZN4dace4perf6Report5resetEv+0x7a>
    209c:	bf 00 00 06 00       	mov    $0x60000,%edi
    20a1:	e8 1a f9 ff ff       	callq  19c0 <_Znwm@plt>
    20a6:	49 89 c6             	mov    %rax,%r14
    20a9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    20ad:	48 85 ff             	test   %rdi,%rdi
    20b0:	74 05                	je     20b7 <_ZN4dace4perf6Report5resetEv+0x67>
    20b2:	e8 e9 f8 ff ff       	callq  19a0 <_ZdlPv@plt>
    20b7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    20bb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    20bf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    20c6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    20ca:	48 83 3d 06 1f 20 00 	cmpq   $0x0,0x201f06(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20d1:	00 
    20d2:	74 0f                	je     20e3 <_ZN4dace4perf6Report5resetEv+0x93>
    20d4:	48 89 df             	mov    %rbx,%rdi
    20d7:	48 83 c4 08          	add    $0x8,%rsp
    20db:	5b                   	pop    %rbx
    20dc:	41 5e                	pop    %r14
    20de:	e9 5d f8 ff ff       	jmpq   1940 <pthread_mutex_unlock@plt>
    20e3:	48 83 c4 08          	add    $0x8,%rsp
    20e7:	5b                   	pop    %rbx
    20e8:	41 5e                	pop    %r14
    20ea:	c3                   	retq   
    20eb:	89 c7                	mov    %eax,%edi
    20ed:	e8 fe f7 ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    20f2:	49 89 c6             	mov    %rax,%r14
    20f5:	48 83 3d db 1e 20 00 	cmpq   $0x0,0x201edb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20fc:	00 
    20fd:	74 08                	je     2107 <_ZN4dace4perf6Report5resetEv+0xb7>
    20ff:	48 89 df             	mov    %rbx,%rdi
    2102:	e8 39 f8 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2107:	4c 89 f7             	mov    %r14,%rdi
    210a:	e8 b1 f9 ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    210f:	90                   	nop

0000000000002110 <__clang_call_terminate>:
    2110:	50                   	push   %rax
    2111:	e8 8a f7 ff ff       	callq  18a0 <__cxa_begin_catch@plt>
    2116:	e8 65 f7 ff ff       	callq  1880 <_ZSt9terminatev@plt>
    211b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002120 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2120:	55                   	push   %rbp
    2121:	41 57                	push   %r15
    2123:	41 56                	push   %r14
    2125:	41 55                	push   %r13
    2127:	41 54                	push   %r12
    2129:	53                   	push   %rbx
    212a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2131:	49 89 d5             	mov    %rdx,%r13
    2134:	49 89 f7             	mov    %rsi,%r15
    2137:	49 89 fc             	mov    %rdi,%r12
    213a:	48 83 3d 96 1e 20 00 	cmpq   $0x0,0x201e96(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2141:	00 
    2142:	74 10                	je     2154 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2144:	4c 89 e7             	mov    %r12,%rdi
    2147:	e8 04 f9 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    214c:	85 c0                	test   %eax,%eax
    214e:	0f 85 05 09 00 00    	jne    2a59 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2154:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    215b:	00 
    215c:	be 18 00 00 00       	mov    $0x18,%esi
    2161:	e8 ea f7 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2166:	e8 e5 f6 ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    216b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2172:	de 1b 43 
    2175:	48 f7 e9             	imul   %rcx
    2178:	48 89 d3             	mov    %rdx,%rbx
    217b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2182:	00 
    2183:	4d 85 ff             	test   %r15,%r15
    2186:	74 18                	je     21a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2188:	4c 89 ff             	mov    %r15,%rdi
    218b:	e8 30 f7 ff ff       	callq  18c0 <strlen@plt>
    2190:	4c 89 f7             	mov    %r14,%rdi
    2193:	4c 89 fe             	mov    %r15,%rsi
    2196:	48 89 c2             	mov    %rax,%rdx
    2199:	e8 52 f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    219e:	eb 1f                	jmp    21bf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    21a0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    21a7:	00 
    21a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21ac:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    21b0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    21b7:	83 ce 01             	or     $0x1,%esi
    21ba:	e8 e1 f8 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    21bf:	48 8d 35 7e 12 00 00 	lea    0x127e(%rip),%rsi        # 3444 <_fini+0x348>
    21c6:	ba 01 00 00 00       	mov    $0x1,%edx
    21cb:	4c 89 f7             	mov    %r14,%rdi
    21ce:	e8 1d f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21d3:	48 8d 35 6c 12 00 00 	lea    0x126c(%rip),%rsi        # 3446 <_fini+0x34a>
    21da:	ba 07 00 00 00       	mov    $0x7,%edx
    21df:	4c 89 f7             	mov    %r14,%rdi
    21e2:	e8 09 f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21e7:	48 89 d8             	mov    %rbx,%rax
    21ea:	48 c1 e8 3f          	shr    $0x3f,%rax
    21ee:	48 c1 fb 12          	sar    $0x12,%rbx
    21f2:	48 01 c3             	add    %rax,%rbx
    21f5:	4c 89 f7             	mov    %r14,%rdi
    21f8:	48 89 de             	mov    %rbx,%rsi
    21fb:	e8 b0 f7 ff ff       	callq  19b0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2200:	48 8d 35 47 12 00 00 	lea    0x1247(%rip),%rsi        # 344e <_fini+0x352>
    2207:	ba 05 00 00 00       	mov    $0x5,%edx
    220c:	48 89 c7             	mov    %rax,%rdi
    220f:	e8 dc f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2214:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2219:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    221e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2225:	00 00 
    2227:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    222c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2233:	00 
    2234:	48 85 c0             	test   %rax,%rax
    2237:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    223c:	74 2d                	je     226b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    223e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2245:	00 
    2246:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    224d:	00 
    224e:	4c 39 c0             	cmp    %r8,%rax
    2251:	4c 0f 47 c0          	cmova  %rax,%r8
    2255:	49 29 c8             	sub    %rcx,%r8
    2258:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    225d:	31 f6                	xor    %esi,%esi
    225f:	31 d2                	xor    %edx,%edx
    2261:	e8 fa f6 ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2266:	e9 8f 00 00 00       	jmpq   22fa <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    226b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2272:	00 
    2273:	48 83 fb 10          	cmp    $0x10,%rbx
    2277:	72 47                	jb     22c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2279:	48 85 db             	test   %rbx,%rbx
    227c:	0f 88 de 07 00 00    	js     2a60 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2282:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2286:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    228c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2290:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2295:	e8 26 f7 ff ff       	callq  19c0 <_Znwm@plt>
    229a:	49 89 c6             	mov    %rax,%r14
    229d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22a2:	4c 39 ff             	cmp    %r15,%rdi
    22a5:	74 05                	je     22ac <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    22a7:	e8 f4 f6 ff ff       	callq  19a0 <_ZdlPv@plt>
    22ac:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    22b1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    22b6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22bd:	00 
    22be:	eb 25                	jmp    22e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    22c0:	4d 89 fe             	mov    %r15,%r14
    22c3:	48 85 db             	test   %rbx,%rbx
    22c6:	74 28                	je     22f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    22c8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22cf:	00 
    22d0:	48 83 fb 01          	cmp    $0x1,%rbx
    22d4:	75 0c                	jne    22e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    22d6:	0f b6 06             	movzbl (%rsi),%eax
    22d9:	88 44 24 20          	mov    %al,0x20(%rsp)
    22dd:	4d 89 fe             	mov    %r15,%r14
    22e0:	eb 0e                	jmp    22f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    22e2:	4d 89 fe             	mov    %r15,%r14
    22e5:	4c 89 f7             	mov    %r14,%rdi
    22e8:	48 89 da             	mov    %rbx,%rdx
    22eb:	e8 80 f6 ff ff       	callq  1970 <memcpy@plt>
    22f0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    22f5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    22fa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22ff:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2304:	ba 04 00 00 00       	mov    $0x4,%edx
    2309:	e8 e2 f7 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    230e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2313:	4c 39 ff             	cmp    %r15,%rdi
    2316:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    231b:	74 05                	je     2322 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    231d:	e8 7e f6 ff ff       	callq  19a0 <_ZdlPv@plt>
    2322:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2327:	48 8d 35 3d 11 00 00 	lea    0x113d(%rip),%rsi        # 346b <_fini+0x36f>
    232e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2333:	ba 01 00 00 00       	mov    $0x1,%edx
    2338:	e8 b3 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    233d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2342:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2346:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    234d:	00 
    234e:	48 85 db             	test   %rbx,%rbx
    2351:	0f 84 fd 06 00 00    	je     2a54 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2357:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    235b:	74 06                	je     2363 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    235d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2361:	eb 16                	jmp    2379 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2363:	48 89 df             	mov    %rbx,%rdi
    2366:	e8 95 f6 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    236b:	48 8b 03             	mov    (%rbx),%rax
    236e:	48 89 df             	mov    %rbx,%rdi
    2371:	be 0a 00 00 00       	mov    $0xa,%esi
    2376:	ff 50 30             	callq  *0x30(%rax)
    2379:	0f be f0             	movsbl %al,%esi
    237c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2381:	e8 aa f4 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2386:	48 89 c7             	mov    %rax,%rdi
    2389:	e8 82 f5 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    238e:	48 8d 35 bf 10 00 00 	lea    0x10bf(%rip),%rsi        # 3454 <_fini+0x358>
    2395:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    239a:	ba 12 00 00 00       	mov    $0x12,%edx
    239f:	e8 4c f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23a9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23ad:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23b4:	00 
    23b5:	48 85 db             	test   %rbx,%rbx
    23b8:	0f 84 96 06 00 00    	je     2a54 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    23be:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23c2:	74 06                	je     23ca <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    23c4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23c8:	eb 16                	jmp    23e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    23ca:	48 89 df             	mov    %rbx,%rdi
    23cd:	e8 2e f6 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23d2:	48 8b 03             	mov    (%rbx),%rax
    23d5:	48 89 df             	mov    %rbx,%rdi
    23d8:	be 0a 00 00 00       	mov    $0xa,%esi
    23dd:	ff 50 30             	callq  *0x30(%rax)
    23e0:	0f be f0             	movsbl %al,%esi
    23e3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23e8:	e8 43 f4 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    23ed:	48 89 c7             	mov    %rax,%rdi
    23f0:	e8 1b f5 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    23f5:	e8 46 f6 ff ff       	callq  1a40 <getpid@plt>
    23fa:	89 44 24 34          	mov    %eax,0x34(%rsp)
    23fe:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2402:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2406:	49 39 ed             	cmp    %rbp,%r13
    2409:	0f 84 24 03 00 00    	je     2733 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    240f:	b0 01                	mov    $0x1,%al
    2411:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2416:	48 8d 1d 5a 10 00 00 	lea    0x105a(%rip),%rbx        # 3477 <_fini+0x37b>
    241d:	4c 8d 3d 54 10 00 00 	lea    0x1054(%rip),%r15        # 3478 <_fini+0x37c>
    2424:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    242b:	00 00 00 00 00 
    2430:	a8 01                	test   $0x1,%al
    2432:	75 65                	jne    2499 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2434:	ba 01 00 00 00       	mov    $0x1,%edx
    2439:	4c 89 e7             	mov    %r12,%rdi
    243c:	48 8d 35 9f 10 00 00 	lea    0x109f(%rip),%rsi        # 34e2 <_fini+0x3e6>
    2443:	e8 a8 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2448:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    244d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2451:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2458:	00 
    2459:	4d 85 f6             	test   %r14,%r14
    245c:	0f 84 e8 05 00 00    	je     2a4a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2462:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2467:	74 07                	je     2470 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2469:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    246e:	eb 16                	jmp    2486 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2470:	4c 89 f7             	mov    %r14,%rdi
    2473:	e8 88 f5 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2478:	49 8b 06             	mov    (%r14),%rax
    247b:	4c 89 f7             	mov    %r14,%rdi
    247e:	be 0a 00 00 00       	mov    $0xa,%esi
    2483:	ff 50 30             	callq  *0x30(%rax)
    2486:	0f be f0             	movsbl %al,%esi
    2489:	4c 89 e7             	mov    %r12,%rdi
    248c:	e8 9f f3 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2491:	48 89 c7             	mov    %rax,%rdi
    2494:	e8 77 f4 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2499:	ba 05 00 00 00       	mov    $0x5,%edx
    249e:	4c 89 e7             	mov    %r12,%rdi
    24a1:	48 8d 35 bf 0f 00 00 	lea    0xfbf(%rip),%rsi        # 3467 <_fini+0x36b>
    24a8:	e8 43 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ad:	ba 09 00 00 00       	mov    $0x9,%edx
    24b2:	4c 89 e7             	mov    %r12,%rdi
    24b5:	48 8d 35 b1 0f 00 00 	lea    0xfb1(%rip),%rsi        # 346d <_fini+0x371>
    24bc:	e8 2f f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    24c5:	4c 89 f7             	mov    %r14,%rdi
    24c8:	e8 f3 f3 ff ff       	callq  18c0 <strlen@plt>
    24cd:	4c 89 e7             	mov    %r12,%rdi
    24d0:	4c 89 f6             	mov    %r14,%rsi
    24d3:	48 89 c2             	mov    %rax,%rdx
    24d6:	e8 15 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24db:	ba 03 00 00 00       	mov    $0x3,%edx
    24e0:	4c 89 e7             	mov    %r12,%rdi
    24e3:	48 89 de             	mov    %rbx,%rsi
    24e6:	e8 05 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24eb:	ba 08 00 00 00       	mov    $0x8,%edx
    24f0:	4c 89 e7             	mov    %r12,%rdi
    24f3:	48 8d 35 81 0f 00 00 	lea    0xf81(%rip),%rsi        # 347b <_fini+0x37f>
    24fa:	e8 f1 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ff:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2503:	4c 89 f7             	mov    %r14,%rdi
    2506:	e8 b5 f3 ff ff       	callq  18c0 <strlen@plt>
    250b:	4c 89 e7             	mov    %r12,%rdi
    250e:	4c 89 f6             	mov    %r14,%rsi
    2511:	48 89 c2             	mov    %rax,%rdx
    2514:	e8 d7 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2519:	ba 03 00 00 00       	mov    $0x3,%edx
    251e:	4c 89 e7             	mov    %r12,%rdi
    2521:	48 89 de             	mov    %rbx,%rsi
    2524:	e8 c7 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2529:	ba 07 00 00 00       	mov    $0x7,%edx
    252e:	4c 89 e7             	mov    %r12,%rdi
    2531:	48 8d 35 4c 0f 00 00 	lea    0xf4c(%rip),%rsi        # 3484 <_fini+0x388>
    2538:	e8 b3 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    253d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2542:	88 44 24 10          	mov    %al,0x10(%rsp)
    2546:	ba 01 00 00 00       	mov    $0x1,%edx
    254b:	4c 89 e7             	mov    %r12,%rdi
    254e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2553:	e8 98 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2558:	ba 03 00 00 00       	mov    $0x3,%edx
    255d:	48 89 c7             	mov    %rax,%rdi
    2560:	48 89 de             	mov    %rbx,%rsi
    2563:	e8 88 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2568:	ba 06 00 00 00       	mov    $0x6,%edx
    256d:	4c 89 e7             	mov    %r12,%rdi
    2570:	48 8d 35 15 0f 00 00 	lea    0xf15(%rip),%rsi        # 348c <_fini+0x390>
    2577:	e8 74 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    257c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2580:	4c 89 e7             	mov    %r12,%rdi
    2583:	e8 78 f3 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    2588:	ba 02 00 00 00       	mov    $0x2,%edx
    258d:	48 89 c7             	mov    %rax,%rdi
    2590:	4c 89 fe             	mov    %r15,%rsi
    2593:	e8 58 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2598:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    259d:	75 34                	jne    25d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    259f:	ba 07 00 00 00       	mov    $0x7,%edx
    25a4:	4c 89 e7             	mov    %r12,%rdi
    25a7:	48 8d 35 e5 0e 00 00 	lea    0xee5(%rip),%rsi        # 3493 <_fini+0x397>
    25ae:	e8 3d f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    25b7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    25bb:	4c 89 e7             	mov    %r12,%rdi
    25be:	e8 3d f3 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    25c3:	ba 02 00 00 00       	mov    $0x2,%edx
    25c8:	48 89 c7             	mov    %rax,%rdi
    25cb:	4c 89 fe             	mov    %r15,%rsi
    25ce:	e8 1d f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d3:	ba 07 00 00 00       	mov    $0x7,%edx
    25d8:	4c 89 e7             	mov    %r12,%rdi
    25db:	48 8d 35 b9 0e 00 00 	lea    0xeb9(%rip),%rsi        # 349b <_fini+0x39f>
    25e2:	e8 09 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e7:	4c 89 e7             	mov    %r12,%rdi
    25ea:	8b 74 24 34          	mov    0x34(%rsp),%esi
    25ee:	e8 bd f4 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    25f3:	ba 02 00 00 00       	mov    $0x2,%edx
    25f8:	48 89 c7             	mov    %rax,%rdi
    25fb:	4c 89 fe             	mov    %r15,%rsi
    25fe:	e8 ed f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2603:	ba 07 00 00 00       	mov    $0x7,%edx
    2608:	4c 89 e7             	mov    %r12,%rdi
    260b:	48 8d 35 91 0e 00 00 	lea    0xe91(%rip),%rsi        # 34a3 <_fini+0x3a7>
    2612:	e8 d9 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2617:	49 8b 75 60          	mov    0x60(%r13),%rsi
    261b:	4c 89 e7             	mov    %r12,%rdi
    261e:	e8 dd f2 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    2623:	ba 02 00 00 00       	mov    $0x2,%edx
    2628:	48 89 c7             	mov    %rax,%rdi
    262b:	4c 89 fe             	mov    %r15,%rsi
    262e:	e8 bd f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2633:	ba 09 00 00 00       	mov    $0x9,%edx
    2638:	4c 89 e7             	mov    %r12,%rdi
    263b:	48 8d 35 69 0e 00 00 	lea    0xe69(%rip),%rsi        # 34ab <_fini+0x3af>
    2642:	e8 a9 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2647:	ba 0a 00 00 00       	mov    $0xa,%edx
    264c:	4c 89 e7             	mov    %r12,%rdi
    264f:	48 8d 35 5f 0e 00 00 	lea    0xe5f(%rip),%rsi        # 34b5 <_fini+0x3b9>
    2656:	e8 95 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    265b:	41 8b 75 68          	mov    0x68(%r13),%esi
    265f:	4c 89 e7             	mov    %r12,%rdi
    2662:	e8 49 f4 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2667:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    266c:	78 20                	js     268e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    266e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2673:	4c 89 e7             	mov    %r12,%rdi
    2676:	48 8d 35 43 0e 00 00 	lea    0xe43(%rip),%rsi        # 34c0 <_fini+0x3c4>
    267d:	e8 6e f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2682:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2686:	4c 89 e7             	mov    %r12,%rdi
    2689:	e8 22 f4 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    268e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2693:	78 20                	js     26b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2695:	ba 08 00 00 00       	mov    $0x8,%edx
    269a:	4c 89 e7             	mov    %r12,%rdi
    269d:	48 8d 35 2b 0e 00 00 	lea    0xe2b(%rip),%rsi        # 34cf <_fini+0x3d3>
    26a4:	e8 47 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a9:	41 8b 75 70          	mov    0x70(%r13),%esi
    26ad:	4c 89 e7             	mov    %r12,%rdi
    26b0:	e8 fb f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    26b5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    26ba:	75 51                	jne    270d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    26bc:	ba 03 00 00 00       	mov    $0x3,%edx
    26c1:	4c 89 e7             	mov    %r12,%rdi
    26c4:	48 8d 35 0d 0e 00 00 	lea    0xe0d(%rip),%rsi        # 34d8 <_fini+0x3dc>
    26cb:	e8 20 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    26d4:	4c 89 f7             	mov    %r14,%rdi
    26d7:	e8 e4 f1 ff ff       	callq  18c0 <strlen@plt>
    26dc:	4c 89 e7             	mov    %r12,%rdi
    26df:	4c 89 f6             	mov    %r14,%rsi
    26e2:	48 89 c2             	mov    %rax,%rdx
    26e5:	e8 06 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ea:	ba 03 00 00 00       	mov    $0x3,%edx
    26ef:	4c 89 e7             	mov    %r12,%rdi
    26f2:	48 8d 35 db 0d 00 00 	lea    0xddb(%rip),%rsi        # 34d4 <_fini+0x3d8>
    26f9:	e8 f2 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26fe:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2705:	4c 89 e7             	mov    %r12,%rdi
    2708:	e8 f3 f1 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    270d:	ba 02 00 00 00       	mov    $0x2,%edx
    2712:	4c 89 e7             	mov    %r12,%rdi
    2715:	48 8d 35 c0 0d 00 00 	lea    0xdc0(%rip),%rsi        # 34dc <_fini+0x3e0>
    271c:	e8 cf f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2721:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2728:	31 c0                	xor    %eax,%eax
    272a:	49 39 ed             	cmp    %rbp,%r13
    272d:	0f 85 fd fc ff ff    	jne    2430 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2733:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2738:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    273c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2743:	00 
    2744:	48 85 db             	test   %rbx,%rbx
    2747:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    274c:	0f 84 fd 02 00 00    	je     2a4f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2752:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2756:	74 06                	je     275e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2758:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    275c:	eb 16                	jmp    2774 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    275e:	48 89 df             	mov    %rbx,%rdi
    2761:	e8 9a f2 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2766:	48 8b 03             	mov    (%rbx),%rax
    2769:	48 89 df             	mov    %rbx,%rdi
    276c:	be 0a 00 00 00       	mov    $0xa,%esi
    2771:	ff 50 30             	callq  *0x30(%rax)
    2774:	0f be f0             	movsbl %al,%esi
    2777:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    277c:	e8 af f0 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2781:	48 89 c7             	mov    %rax,%rdi
    2784:	e8 87 f1 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2789:	48 89 c3             	mov    %rax,%rbx
    278c:	48 8d 35 4c 0d 00 00 	lea    0xd4c(%rip),%rsi        # 34df <_fini+0x3e3>
    2793:	ba 04 00 00 00       	mov    $0x4,%edx
    2798:	48 89 c7             	mov    %rax,%rdi
    279b:	e8 50 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a0:	48 8b 03             	mov    (%rbx),%rax
    27a3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27a7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    27ae:	00 
    27af:	4d 85 f6             	test   %r14,%r14
    27b2:	0f 84 97 02 00 00    	je     2a4f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27b8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    27bd:	74 07                	je     27c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    27bf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    27c4:	eb 16                	jmp    27dc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    27c6:	4c 89 f7             	mov    %r14,%rdi
    27c9:	e8 32 f2 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27ce:	49 8b 06             	mov    (%r14),%rax
    27d1:	4c 89 f7             	mov    %r14,%rdi
    27d4:	be 0a 00 00 00       	mov    $0xa,%esi
    27d9:	ff 50 30             	callq  *0x30(%rax)
    27dc:	0f be f0             	movsbl %al,%esi
    27df:	48 89 df             	mov    %rbx,%rdi
    27e2:	e8 49 f0 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    27e7:	48 89 c7             	mov    %rax,%rdi
    27ea:	e8 21 f1 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    27ef:	48 8d 35 ee 0c 00 00 	lea    0xcee(%rip),%rsi        # 34e4 <_fini+0x3e8>
    27f6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27fb:	ba 0f 00 00 00       	mov    $0xf,%edx
    2800:	e8 eb f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2805:	4d 85 ff             	test   %r15,%r15
    2808:	74 1a                	je     2824 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    280a:	4c 89 ff             	mov    %r15,%rdi
    280d:	e8 ae f0 ff ff       	callq  18c0 <strlen@plt>
    2812:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2817:	4c 89 fe             	mov    %r15,%rsi
    281a:	48 89 c2             	mov    %rax,%rdx
    281d:	e8 ce f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2822:	eb 1d                	jmp    2841 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2824:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2829:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    282d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2831:	48 83 c7 40          	add    $0x40,%rdi
    2835:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2839:	83 ce 01             	or     $0x1,%esi
    283c:	e8 5f f2 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2841:	48 8d 35 92 0c 00 00 	lea    0xc92(%rip),%rsi        # 34da <_fini+0x3de>
    2848:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    284d:	ba 01 00 00 00       	mov    $0x1,%edx
    2852:	e8 99 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2857:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    285c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2860:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2867:	00 
    2868:	48 85 db             	test   %rbx,%rbx
    286b:	0f 84 de 01 00 00    	je     2a4f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2871:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2875:	74 06                	je     287d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2877:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    287b:	eb 16                	jmp    2893 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    287d:	48 89 df             	mov    %rbx,%rdi
    2880:	e8 7b f1 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2885:	48 8b 03             	mov    (%rbx),%rax
    2888:	48 89 df             	mov    %rbx,%rdi
    288b:	be 0a 00 00 00       	mov    $0xa,%esi
    2890:	ff 50 30             	callq  *0x30(%rax)
    2893:	0f be f0             	movsbl %al,%esi
    2896:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    289b:	e8 90 ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    28a0:	48 89 c7             	mov    %rax,%rdi
    28a3:	e8 68 f0 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    28a8:	48 8d 35 2e 0c 00 00 	lea    0xc2e(%rip),%rsi        # 34dd <_fini+0x3e1>
    28af:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28b4:	ba 01 00 00 00       	mov    $0x1,%edx
    28b9:	e8 32 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28be:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28c3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28c7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28ce:	00 
    28cf:	48 85 db             	test   %rbx,%rbx
    28d2:	0f 84 77 01 00 00    	je     2a4f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28d8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28dc:	74 06                	je     28e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    28de:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28e2:	eb 16                	jmp    28fa <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    28e4:	48 89 df             	mov    %rbx,%rdi
    28e7:	e8 14 f1 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28ec:	48 8b 03             	mov    (%rbx),%rax
    28ef:	48 89 df             	mov    %rbx,%rdi
    28f2:	be 0a 00 00 00       	mov    $0xa,%esi
    28f7:	ff 50 30             	callq  *0x30(%rax)
    28fa:	0f be f0             	movsbl %al,%esi
    28fd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2902:	e8 29 ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2907:	48 89 c7             	mov    %rax,%rdi
    290a:	e8 01 f0 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    290f:	48 8b 05 b2 16 20 00 	mov    0x2016b2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2916:	48 8b 08             	mov    (%rax),%rcx
    2919:	48 8b 40 18          	mov    0x18(%rax),%rax
    291d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2922:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2926:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    292b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2930:	48 8b 05 99 16 20 00 	mov    0x201699(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2937:	48 83 c0 10          	add    $0x10,%rax
    293b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2940:	e8 2b ef ff ff       	callq  1870 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2945:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    294c:	00 
    294d:	e8 7e f1 ff ff       	callq  1ad0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2952:	48 8b 1d 67 16 20 00 	mov    0x201667(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2959:	48 83 c3 10          	add    $0x10,%rbx
    295d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2962:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2969:	00 
    296a:	e8 c1 f0 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    296f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2976:	00 
    2977:	e8 14 ef ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    297c:	4c 8b 35 2d 16 20 00 	mov    0x20162d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2983:	49 8b 06             	mov    (%r14),%rax
    2986:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    298a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2991:	00 
    2992:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2996:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    299d:	00 
    299e:	49 8b 46 48          	mov    0x48(%r14),%rax
    29a2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    29a9:	00 
    29aa:	48 8b 05 47 16 20 00 	mov    0x201647(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29b1:	48 83 c0 10          	add    $0x10,%rax
    29b5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    29bc:	00 
    29bd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    29c4:	00 
    29c5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    29cc:	00 
    29cd:	48 39 c7             	cmp    %rax,%rdi
    29d0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    29d5:	74 05                	je     29dc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    29d7:	e8 c4 ef ff ff       	callq  19a0 <_ZdlPv@plt>
    29dc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    29e3:	00 
    29e4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    29eb:	00 
    29ec:	e8 3f f0 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    29f1:	49 8b 46 10          	mov    0x10(%r14),%rax
    29f5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    29f9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a00:	00 
    2a01:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a05:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a0c:	00 
    2a0d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2a14:	00 00 00 00 00 
    2a19:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2a20:	00 
    2a21:	e8 6a ee ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2a26:	48 83 3d aa 15 20 00 	cmpq   $0x0,0x2015aa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a2d:	00 
    2a2e:	74 08                	je     2a38 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2a30:	4c 89 ff             	mov    %r15,%rdi
    2a33:	e8 08 ef ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2a38:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2a3f:	5b                   	pop    %rbx
    2a40:	41 5c                	pop    %r12
    2a42:	41 5d                	pop    %r13
    2a44:	41 5e                	pop    %r14
    2a46:	41 5f                	pop    %r15
    2a48:	5d                   	pop    %rbp
    2a49:	c3                   	retq   
    2a4a:	e8 c1 ef ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2a4f:	e8 bc ef ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2a54:	e8 b7 ef ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2a59:	89 c7                	mov    %eax,%edi
    2a5b:	e8 90 ee ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2a60:	48 8d 3d a6 0a 00 00 	lea    0xaa6(%rip),%rdi        # 350d <_fini+0x411>
    2a67:	e8 74 ee ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    2a6c:	48 89 c7             	mov    %rax,%rdi
    2a6f:	e8 9c f6 ff ff       	callq  2110 <__clang_call_terminate>
    2a74:	eb 00                	jmp    2a76 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2a76:	48 89 c3             	mov    %rax,%rbx
    2a79:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a7e:	4c 39 ff             	cmp    %r15,%rdi
    2a81:	74 24                	je     2aa7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a83:	e8 18 ef ff ff       	callq  19a0 <_ZdlPv@plt>
    2a88:	eb 1d                	jmp    2aa7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a8a:	48 89 c3             	mov    %rax,%rbx
    2a8d:	eb 2a                	jmp    2ab9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2a8f:	48 89 c3             	mov    %rax,%rbx
    2a92:	eb 18                	jmp    2aac <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2a94:	eb 04                	jmp    2a9a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a96:	eb 02                	jmp    2a9a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a98:	eb 00                	jmp    2a9a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a9a:	48 89 c3             	mov    %rax,%rbx
    2a9d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2aa2:	e8 b9 ef ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2aa7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2aac:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2ab3:	00 
    2ab4:	e8 77 ee ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2ab9:	48 83 3d 17 15 20 00 	cmpq   $0x0,0x201517(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ac0:	00 
    2ac1:	74 08                	je     2acb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2ac3:	4c 89 e7             	mov    %r12,%rdi
    2ac6:	e8 75 ee ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2acb:	48 89 df             	mov    %rbx,%rdi
    2ace:	e8 ed ef ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2ad3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ada:	00 00 00 
    2add:	0f 1f 00             	nopl   (%rax)

0000000000002ae0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2ae0:	55                   	push   %rbp
    2ae1:	41 57                	push   %r15
    2ae3:	41 56                	push   %r14
    2ae5:	41 55                	push   %r13
    2ae7:	41 54                	push   %r12
    2ae9:	53                   	push   %rbx
    2aea:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2af1:	4d 89 cf             	mov    %r9,%r15
    2af4:	4d 89 c4             	mov    %r8,%r12
    2af7:	49 89 cd             	mov    %rcx,%r13
    2afa:	49 89 d6             	mov    %rdx,%r14
    2afd:	48 89 fb             	mov    %rdi,%rbx
    2b00:	48 83 3d d0 14 20 00 	cmpq   $0x0,0x2014d0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b07:	00 
    2b08:	74 16                	je     2b20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2b0a:	48 89 df             	mov    %rbx,%rdi
    2b0d:	48 89 f5             	mov    %rsi,%rbp
    2b10:	e8 3b ef ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2b15:	48 89 ee             	mov    %rbp,%rsi
    2b18:	85 c0                	test   %eax,%eax
    2b1a:	0f 85 ee 01 00 00    	jne    2d0e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2b20:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2b27:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2b2e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2b35:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2b3a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2b3f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2b44:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2b49:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2b4e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2b53:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2b57:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2b5b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2b5f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2b63:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2b6a:	02 
    2b6b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2b72:	00 00 00 00 00 
    2b77:	ba 40 00 00 00       	mov    $0x40,%edx
    2b7c:	c5 f8 77             	vzeroupper 
    2b7f:	e8 4c ed ff ff       	callq  18d0 <strncpy@plt>
    2b84:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b89:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b8e:	48 89 ef             	mov    %rbp,%rdi
    2b91:	4c 89 f6             	mov    %r14,%rsi
    2b94:	e8 37 ed ff ff       	callq  18d0 <strncpy@plt>
    2b99:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b9e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2ba2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2ba6:	74 68                	je     2c10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2ba8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2baf:	08 00 00 00 
    2bb3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2bba:	48 00 00 00 
    2bbe:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2bc5:	88 00 00 00 
    2bc9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2bd0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2bd7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2bde:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2be5:	00 
    2be6:	48 83 3d ea 13 20 00 	cmpq   $0x0,0x2013ea(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bed:	00 
    2bee:	74 0b                	je     2bfb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2bf0:	48 89 df             	mov    %rbx,%rdi
    2bf3:	c5 f8 77             	vzeroupper 
    2bf6:	e8 45 ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2bfb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2c02:	5b                   	pop    %rbx
    2c03:	41 5c                	pop    %r12
    2c05:	41 5d                	pop    %r13
    2c07:	41 5e                	pop    %r14
    2c09:	41 5f                	pop    %r15
    2c0b:	5d                   	pop    %rbp
    2c0c:	c5 f8 77             	vzeroupper 
    2c0f:	c3                   	retq   
    2c10:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c14:	49 89 ef             	mov    %rbp,%r15
    2c17:	48 89 04 24          	mov    %rax,(%rsp)
    2c1b:	49 29 c7             	sub    %rax,%r15
    2c1e:	4c 89 f8             	mov    %r15,%rax
    2c21:	48 c1 f8 06          	sar    $0x6,%rax
    2c25:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2c2c:	aa aa aa 
    2c2f:	48 0f af c8          	imul   %rax,%rcx
    2c33:	48 83 f9 01          	cmp    $0x1,%rcx
    2c37:	48 89 c8             	mov    %rcx,%rax
    2c3a:	48 83 d0 00          	adc    $0x0,%rax
    2c3e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2c42:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2c49:	55 55 01 
    2c4c:	49 39 d5             	cmp    %rdx,%r13
    2c4f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2c53:	48 01 c8             	add    %rcx,%rax
    2c56:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2c5a:	4c 89 e8             	mov    %r13,%rax
    2c5d:	48 c1 e0 06          	shl    $0x6,%rax
    2c61:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c65:	e8 56 ed ff ff       	callq  19c0 <_Znwm@plt>
    2c6a:	49 89 c4             	mov    %rax,%r12
    2c6d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c74:	08 00 00 00 
    2c78:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c7f:	48 00 00 00 
    2c83:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c8a:	88 00 00 00 
    2c8e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2c95:	02 
    2c96:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c9a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2ca1:	01 
    2ca2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2ca9:	48 8b 04 24          	mov    (%rsp),%rax
    2cad:	48 39 c5             	cmp    %rax,%rbp
    2cb0:	48 89 c5             	mov    %rax,%rbp
    2cb3:	74 11                	je     2cc6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2cb5:	4c 89 e7             	mov    %r12,%rdi
    2cb8:	48 89 ee             	mov    %rbp,%rsi
    2cbb:	4c 89 fa             	mov    %r15,%rdx
    2cbe:	c5 f8 77             	vzeroupper 
    2cc1:	e8 ba ed ff ff       	callq  1a80 <memmove@plt>
    2cc6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2ccd:	48 85 ed             	test   %rbp,%rbp
    2cd0:	74 0b                	je     2cdd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2cd2:	48 89 ef             	mov    %rbp,%rdi
    2cd5:	c5 f8 77             	vzeroupper 
    2cd8:	e8 c3 ec ff ff       	callq  19a0 <_ZdlPv@plt>
    2cdd:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2ce1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2ce5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2cec:	00 
    2ced:	4c 01 e8             	add    %r13,%rax
    2cf0:	48 c1 e0 06          	shl    $0x6,%rax
    2cf4:	49 01 c4             	add    %rax,%r12
    2cf7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2cfb:	48 83 3d d5 12 20 00 	cmpq   $0x0,0x2012d5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d02:	00 
    2d03:	0f 85 e7 fe ff ff    	jne    2bf0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2d09:	e9 ed fe ff ff       	jmpq   2bfb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d0e:	89 c7                	mov    %eax,%edi
    2d10:	e8 db eb ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2d15:	49 89 c6             	mov    %rax,%r14
    2d18:	48 83 3d b8 12 20 00 	cmpq   $0x0,0x2012b8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d1f:	00 
    2d20:	74 08                	je     2d2a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2d22:	48 89 df             	mov    %rbx,%rdi
    2d25:	e8 16 ec ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2d2a:	4c 89 f7             	mov    %r14,%rdi
    2d2d:	e8 8e ed ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2d32:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d39:	00 00 00 
    2d3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002d40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2d40:	55                   	push   %rbp
    2d41:	41 57                	push   %r15
    2d43:	41 56                	push   %r14
    2d45:	41 55                	push   %r13
    2d47:	41 54                	push   %r12
    2d49:	53                   	push   %rbx
    2d4a:	48 83 ec 18          	sub    $0x18,%rsp
    2d4e:	48 89 fb             	mov    %rdi,%rbx
    2d51:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d55:	48 89 d0             	mov    %rdx,%rax
    2d58:	4c 29 e8             	sub    %r13,%rax
    2d5b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d62:	ff ff 7f 
    2d65:	48 01 c7             	add    %rax,%rdi
    2d68:	4c 39 c7             	cmp    %r8,%rdi
    2d6b:	0f 82 22 02 00 00    	jb     2f93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d71:	4d 89 c4             	mov    %r8,%r12
    2d74:	49 29 d4             	sub    %rdx,%r12
    2d77:	4d 01 ec             	add    %r13,%r12
    2d7a:	48 8b 03             	mov    (%rbx),%rax
    2d7d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d81:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d86:	4c 39 c8             	cmp    %r9,%rax
    2d89:	74 04                	je     2d8f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d8b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d8f:	49 39 fc             	cmp    %rdi,%r12
    2d92:	76 26                	jbe    2dba <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d94:	48 89 df             	mov    %rbx,%rdi
    2d97:	e8 84 ec ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d9c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2da0:	48 8b 03             	mov    (%rbx),%rax
    2da3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2da8:	48 89 d8             	mov    %rbx,%rax
    2dab:	48 83 c4 18          	add    $0x18,%rsp
    2daf:	5b                   	pop    %rbx
    2db0:	41 5c                	pop    %r12
    2db2:	41 5d                	pop    %r13
    2db4:	41 5e                	pop    %r14
    2db6:	41 5f                	pop    %r15
    2db8:	5d                   	pop    %rbp
    2db9:	c3                   	retq   
    2dba:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2dbe:	48 01 d6             	add    %rdx,%rsi
    2dc1:	4d 89 ef             	mov    %r13,%r15
    2dc4:	49 29 f7             	sub    %rsi,%r15
    2dc7:	48 39 c1             	cmp    %rax,%rcx
    2dca:	40 0f 92 c7          	setb   %dil
    2dce:	4c 01 e8             	add    %r13,%rax
    2dd1:	48 39 c8             	cmp    %rcx,%rax
    2dd4:	0f 92 c0             	setb   %al
    2dd7:	40 08 f8             	or     %dil,%al
    2dda:	3c 01                	cmp    $0x1,%al
    2ddc:	75 46                	jne    2e24 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2dde:	49 39 f5             	cmp    %rsi,%r13
    2de1:	0f 94 c0             	sete   %al
    2de4:	49 39 d0             	cmp    %rdx,%r8
    2de7:	40 0f 94 c6          	sete   %sil
    2deb:	40 08 c6             	or     %al,%sil
    2dee:	75 12                	jne    2e02 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2df0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2df4:	4c 01 f2             	add    %r14,%rdx
    2df7:	49 83 ff 01          	cmp    $0x1,%r15
    2dfb:	75 3e                	jne    2e3b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2dfd:	0f b6 02             	movzbl (%rdx),%eax
    2e00:	88 07                	mov    %al,(%rdi)
    2e02:	4d 85 c0             	test   %r8,%r8
    2e05:	74 95                	je     2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e07:	49 83 f8 01          	cmp    $0x1,%r8
    2e0b:	0f 84 fd 00 00 00    	je     2f0e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2e11:	4c 89 f7             	mov    %r14,%rdi
    2e14:	48 89 ce             	mov    %rcx,%rsi
    2e17:	4c 89 c2             	mov    %r8,%rdx
    2e1a:	e8 51 eb ff ff       	callq  1970 <memcpy@plt>
    2e1f:	e9 78 ff ff ff       	jmpq   2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e24:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2e28:	48 39 d0             	cmp    %rdx,%rax
    2e2b:	73 5f                	jae    2e8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e2d:	49 83 f8 01          	cmp    $0x1,%r8
    2e31:	75 29                	jne    2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2e33:	0f b6 01             	movzbl (%rcx),%eax
    2e36:	41 88 06             	mov    %al,(%r14)
    2e39:	eb 51                	jmp    2e8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e3b:	48 89 d6             	mov    %rdx,%rsi
    2e3e:	4c 89 fa             	mov    %r15,%rdx
    2e41:	4d 89 c7             	mov    %r8,%r15
    2e44:	49 89 cd             	mov    %rcx,%r13
    2e47:	e8 34 ec ff ff       	callq  1a80 <memmove@plt>
    2e4c:	4c 89 e9             	mov    %r13,%rcx
    2e4f:	4d 89 f8             	mov    %r15,%r8
    2e52:	4d 85 c0             	test   %r8,%r8
    2e55:	75 b0                	jne    2e07 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2e57:	e9 40 ff ff ff       	jmpq   2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e5c:	4c 89 f7             	mov    %r14,%rdi
    2e5f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e64:	48 89 ce             	mov    %rcx,%rsi
    2e67:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e6c:	4c 89 c2             	mov    %r8,%rdx
    2e6f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e73:	48 89 cd             	mov    %rcx,%rbp
    2e76:	e8 05 ec ff ff       	callq  1a80 <memmove@plt>
    2e7b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e80:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e85:	48 89 e9             	mov    %rbp,%rcx
    2e88:	4c 8b 04 24          	mov    (%rsp),%r8
    2e8c:	49 39 f5             	cmp    %rsi,%r13
    2e8f:	0f 94 c0             	sete   %al
    2e92:	49 39 d0             	cmp    %rdx,%r8
    2e95:	40 0f 94 c6          	sete   %sil
    2e99:	40 08 c6             	or     %al,%sil
    2e9c:	75 13                	jne    2eb1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e9e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ea2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2ea6:	49 83 ff 01          	cmp    $0x1,%r15
    2eaa:	75 37                	jne    2ee3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2eac:	0f b6 06             	movzbl (%rsi),%eax
    2eaf:	88 07                	mov    %al,(%rdi)
    2eb1:	49 39 d0             	cmp    %rdx,%r8
    2eb4:	0f 86 e2 fe ff ff    	jbe    2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eba:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2ebe:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2ec2:	4c 39 fe             	cmp    %r15,%rsi
    2ec5:	76 41                	jbe    2f08 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2ec7:	4c 39 f9             	cmp    %r15,%rcx
    2eca:	73 4d                	jae    2f19 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2ecc:	49 29 cf             	sub    %rcx,%r15
    2ecf:	0f 84 8a 00 00 00    	je     2f5f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ed5:	49 83 ff 01          	cmp    $0x1,%r15
    2ed9:	75 70                	jne    2f4b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2edb:	0f b6 01             	movzbl (%rcx),%eax
    2ede:	41 88 06             	mov    %al,(%r14)
    2ee1:	eb 7c                	jmp    2f5f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ee3:	49 89 d5             	mov    %rdx,%r13
    2ee6:	4c 89 fa             	mov    %r15,%rdx
    2ee9:	4d 89 c7             	mov    %r8,%r15
    2eec:	48 89 cd             	mov    %rcx,%rbp
    2eef:	e8 8c eb ff ff       	callq  1a80 <memmove@plt>
    2ef4:	4c 89 ea             	mov    %r13,%rdx
    2ef7:	48 89 e9             	mov    %rbp,%rcx
    2efa:	4d 89 f8             	mov    %r15,%r8
    2efd:	49 39 d0             	cmp    %rdx,%r8
    2f00:	0f 86 96 fe ff ff    	jbe    2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f06:	eb b2                	jmp    2eba <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2f08:	49 83 f8 01          	cmp    $0x1,%r8
    2f0c:	75 22                	jne    2f30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2f0e:	0f b6 01             	movzbl (%rcx),%eax
    2f11:	41 88 06             	mov    %al,(%r14)
    2f14:	e9 83 fe ff ff       	jmpq   2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f19:	48 f7 da             	neg    %rdx
    2f1c:	48 01 d6             	add    %rdx,%rsi
    2f1f:	49 83 f8 01          	cmp    $0x1,%r8
    2f23:	75 1e                	jne    2f43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2f25:	0f b6 06             	movzbl (%rsi),%eax
    2f28:	41 88 06             	mov    %al,(%r14)
    2f2b:	e9 6c fe ff ff       	jmpq   2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f30:	4c 89 f7             	mov    %r14,%rdi
    2f33:	48 89 ce             	mov    %rcx,%rsi
    2f36:	4c 89 c2             	mov    %r8,%rdx
    2f39:	e8 42 eb ff ff       	callq  1a80 <memmove@plt>
    2f3e:	e9 59 fe ff ff       	jmpq   2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f43:	4c 89 f7             	mov    %r14,%rdi
    2f46:	e9 cc fe ff ff       	jmpq   2e17 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2f4b:	4c 89 f7             	mov    %r14,%rdi
    2f4e:	48 89 ce             	mov    %rcx,%rsi
    2f51:	4c 89 fa             	mov    %r15,%rdx
    2f54:	4d 89 c5             	mov    %r8,%r13
    2f57:	e8 24 eb ff ff       	callq  1a80 <memmove@plt>
    2f5c:	4d 89 e8             	mov    %r13,%r8
    2f5f:	4c 89 c2             	mov    %r8,%rdx
    2f62:	4c 29 fa             	sub    %r15,%rdx
    2f65:	0f 84 31 fe ff ff    	je     2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f6b:	4d 01 f7             	add    %r14,%r15
    2f6e:	4d 01 f0             	add    %r14,%r8
    2f71:	48 83 fa 01          	cmp    $0x1,%rdx
    2f75:	75 0c                	jne    2f83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f77:	41 0f b6 00          	movzbl (%r8),%eax
    2f7b:	41 88 07             	mov    %al,(%r15)
    2f7e:	e9 19 fe ff ff       	jmpq   2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f83:	4c 89 ff             	mov    %r15,%rdi
    2f86:	4c 89 c6             	mov    %r8,%rsi
    2f89:	e8 e2 e9 ff ff       	callq  1970 <memcpy@plt>
    2f8e:	e9 09 fe ff ff       	jmpq   2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f93:	48 8d 3d 5a 05 00 00 	lea    0x55a(%rip),%rdi        # 34f4 <_fini+0x3f8>
    2f9a:	e8 41 e9 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    2f9f:	90                   	nop

0000000000002fa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2fa0:	55                   	push   %rbp
    2fa1:	41 57                	push   %r15
    2fa3:	41 56                	push   %r14
    2fa5:	41 55                	push   %r13
    2fa7:	41 54                	push   %r12
    2fa9:	53                   	push   %rbx
    2faa:	48 83 ec 28          	sub    $0x28,%rsp
    2fae:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2fb3:	48 89 d5             	mov    %rdx,%rbp
    2fb6:	49 89 f6             	mov    %rsi,%r14
    2fb9:	48 89 fb             	mov    %rdi,%rbx
    2fbc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2fc0:	4d 89 c5             	mov    %r8,%r13
    2fc3:	49 29 d5             	sub    %rdx,%r13
    2fc6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2fca:	b8 0f 00 00 00       	mov    $0xf,%eax
    2fcf:	4c 39 27             	cmp    %r12,(%rdi)
    2fd2:	74 04                	je     2fd8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2fd4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2fd8:	4d 01 fd             	add    %r15,%r13
    2fdb:	0f 88 0e 01 00 00    	js     30ef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2fe1:	49 39 c5             	cmp    %rax,%r13
    2fe4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2fe9:	4d 89 c7             	mov    %r8,%r15
    2fec:	76 19                	jbe    3007 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fee:	48 01 c0             	add    %rax,%rax
    2ff1:	49 39 c5             	cmp    %rax,%r13
    2ff4:	73 11                	jae    3007 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2ff6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2ffd:	ff ff 7f 
    3000:	4c 39 e8             	cmp    %r13,%rax
    3003:	4c 0f 42 e8          	cmovb  %rax,%r13
    3007:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    300b:	e8 b0 e9 ff ff       	callq  19c0 <_Znwm@plt>
    3010:	4d 85 f6             	test   %r14,%r14
    3013:	4d 89 f8             	mov    %r15,%r8
    3016:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    301b:	74 23                	je     3040 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    301d:	48 8b 33             	mov    (%rbx),%rsi
    3020:	49 83 fe 01          	cmp    $0x1,%r14
    3024:	75 07                	jne    302d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3026:	0f b6 0e             	movzbl (%rsi),%ecx
    3029:	88 08                	mov    %cl,(%rax)
    302b:	eb 13                	jmp    3040 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    302d:	48 89 c7             	mov    %rax,%rdi
    3030:	4c 89 f2             	mov    %r14,%rdx
    3033:	e8 38 e9 ff ff       	callq  1970 <memcpy@plt>
    3038:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    303d:	4d 89 f8             	mov    %r15,%r8
    3040:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3045:	4c 01 f5             	add    %r14,%rbp
    3048:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    304d:	48 85 f6             	test   %rsi,%rsi
    3050:	0f 94 c2             	sete   %dl
    3053:	4d 85 c0             	test   %r8,%r8
    3056:	0f 94 c1             	sete   %cl
    3059:	08 d1                	or     %dl,%cl
    305b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3060:	75 26                	jne    3088 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3062:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3066:	49 83 f8 01          	cmp    $0x1,%r8
    306a:	75 07                	jne    3073 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    306c:	0f b6 0e             	movzbl (%rsi),%ecx
    306f:	88 0f                	mov    %cl,(%rdi)
    3071:	eb 15                	jmp    3088 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3073:	4c 89 c2             	mov    %r8,%rdx
    3076:	e8 f5 e8 ff ff       	callq  1970 <memcpy@plt>
    307b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3080:	4d 89 f8             	mov    %r15,%r8
    3083:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3088:	4d 89 e7             	mov    %r12,%r15
    308b:	4c 8b 23             	mov    (%rbx),%r12
    308e:	48 39 ea             	cmp    %rbp,%rdx
    3091:	74 20                	je     30b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3093:	48 29 ea             	sub    %rbp,%rdx
    3096:	48 89 c7             	mov    %rax,%rdi
    3099:	4c 01 f7             	add    %r14,%rdi
    309c:	4c 01 c7             	add    %r8,%rdi
    309f:	4d 01 e6             	add    %r12,%r14
    30a2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    30a7:	48 83 fa 01          	cmp    $0x1,%rdx
    30ab:	75 2e                	jne    30db <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    30ad:	41 0f b6 0e          	movzbl (%r14),%ecx
    30b1:	88 0f                	mov    %cl,(%rdi)
    30b3:	4d 39 fc             	cmp    %r15,%r12
    30b6:	74 0d                	je     30c5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30b8:	4c 89 e7             	mov    %r12,%rdi
    30bb:	e8 e0 e8 ff ff       	callq  19a0 <_ZdlPv@plt>
    30c0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30c5:	48 89 03             	mov    %rax,(%rbx)
    30c8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    30cc:	48 83 c4 28          	add    $0x28,%rsp
    30d0:	5b                   	pop    %rbx
    30d1:	41 5c                	pop    %r12
    30d3:	41 5d                	pop    %r13
    30d5:	41 5e                	pop    %r14
    30d7:	41 5f                	pop    %r15
    30d9:	5d                   	pop    %rbp
    30da:	c3                   	retq   
    30db:	4c 89 f6             	mov    %r14,%rsi
    30de:	e8 8d e8 ff ff       	callq  1970 <memcpy@plt>
    30e3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30e8:	4d 39 fc             	cmp    %r15,%r12
    30eb:	75 cb                	jne    30b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    30ed:	eb d6                	jmp    30c5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30ef:	48 8d 3d 17 04 00 00 	lea    0x417(%rip),%rdi        # 350d <_fini+0x411>
    30f6:	e8 e5 e7 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000030fc <_fini>:
    30fc:	f3 0f 1e fa          	endbr64 
    3100:	48 83 ec 08          	sub    $0x8,%rsp
    3104:	48 83 c4 08          	add    $0x8,%rsp
    3108:	c3                   	retq   
