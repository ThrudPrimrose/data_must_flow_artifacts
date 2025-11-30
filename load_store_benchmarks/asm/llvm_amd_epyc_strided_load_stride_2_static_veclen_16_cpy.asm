
.dacecache/strided_load_stride_2_static_veclen_16_cpy/build/libstrided_load_stride_2_static_veclen_16_cpy.so:     file format elf64-x86-64


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
    1950:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2014d8>
    1956:	68 12 00 00 00       	pushq  $0x12
    195b:	e9 c0 fe ff ff       	jmpq   1820 <.plt>

0000000000001960 <memcpy@plt>:
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1966:	68 13 00 00 00       	pushq  $0x13
    196b:	e9 b0 fe ff ff       	jmpq   1820 <.plt>

0000000000001970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1970:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201788>
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

00000000000019b0 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d@plt>:
    19b0:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 2040d8 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d@@Base+0x202518>
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
    19e0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202240>
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
    1a20:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2012e0>
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
    1a90:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2021c8>
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

0000000000001bc0 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d>:
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
    1bef:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cd0 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>
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
    1c1f:	74 07                	je     1c28 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d+0x68>
    1c21:	e8 5a fd ff ff       	callq  1980 <pthread_self@plt>
    1c26:	eb 05                	jmp    1c2d <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d+0x6d>
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
    1c7f:	48 8d 35 19 15 00 00 	lea    0x1519(%rip),%rsi        # 319f <_fini+0x213>
    1c86:	48 8d 15 42 15 00 00 	lea    0x1542(%rip),%rdx        # 31cf <_fini+0x243>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	6a ff                	pushq  $0xffffffffffffffff
    1c92:	6a ff                	pushq  $0xffffffffffffffff
    1c94:	6a 00                	pushq  $0x0
    1c96:	e8 d5 fc ff ff       	callq  1970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c9b:	48 83 c4 20          	add    $0x20,%rsp
    1c9f:	48 8d 35 2f 15 00 00 	lea    0x152f(%rip),%rsi        # 31d5 <_fini+0x249>
    1ca6:	48 8d 15 63 15 00 00 	lea    0x1563(%rip),%rdx        # 3210 <_fini+0x284>
    1cad:	48 89 df             	mov    %rbx,%rdi
    1cb0:	e8 db fd ff ff       	callq  1a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cb5:	48 83 c4 20          	add    $0x20,%rsp
    1cb9:	5b                   	pop    %rbx
    1cba:	41 5e                	pop    %r14
    1cbc:	41 5f                	pop    %r15
    1cbe:	c3                   	retq   
    1cbf:	48 89 c7             	mov    %rax,%rdi
    1cc2:	e8 a9 02 00 00       	callq  1f70 <__clang_call_terminate>
    1cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cce:	00 00 

0000000000001cd0 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>:
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
    1d42:	b8 ff ff 3f 00       	mov    $0x3fffff,%eax
    1d47:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
    1d4d:	0f 4c c1             	cmovl  %ecx,%eax
    1d50:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d54:	39 c2                	cmp    %eax,%edx
    1d56:	0f 8f d5 00 00 00    	jg     1e31 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x161>
    1d5c:	48 89 d1             	mov    %rdx,%rcx
    1d5f:	29 d0                	sub    %edx,%eax
    1d61:	48 c1 e1 07          	shl    $0x7,%rcx
    1d65:	ff c0                	inc    %eax
    1d67:	48 83 c9 60          	or     $0x60,%rcx
    1d6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1d70:	49 8b 37             	mov    (%r15),%rsi
    1d73:	c4 c2 7d 19 06       	vbroadcastsd (%r14),%ymm0
    1d78:	48 8b 13             	mov    (%rbx),%rdx
    1d7b:	c5 fb 10 8c 4e 40 ff 	vmovsd -0xc0(%rsi,%rcx,2),%xmm1
    1d82:	ff ff 
    1d84:	c5 fb 10 94 4e 60 ff 	vmovsd -0xa0(%rsi,%rcx,2),%xmm2
    1d8b:	ff ff 
    1d8d:	c5 fb 10 5c 4e 80    	vmovsd -0x80(%rsi,%rcx,2),%xmm3
    1d93:	c5 fb 10 64 4e a0    	vmovsd -0x60(%rsi,%rcx,2),%xmm4
    1d99:	c5 fb 10 6c 4e c0    	vmovsd -0x40(%rsi,%rcx,2),%xmm5
    1d9f:	c5 fb 10 74 4e 20    	vmovsd 0x20(%rsi,%rcx,2),%xmm6
    1da5:	c5 fb 10 3c 4e       	vmovsd (%rsi,%rcx,2),%xmm7
    1daa:	c5 e9 16 94 4e 70 ff 	vmovhpd -0x90(%rsi,%rcx,2),%xmm2,%xmm2
    1db1:	ff ff 
    1db3:	c5 f1 16 8c 4e 50 ff 	vmovhpd -0xb0(%rsi,%rcx,2),%xmm1,%xmm1
    1dba:	ff ff 
    1dbc:	c5 e1 16 5c 4e 90    	vmovhpd -0x70(%rsi,%rcx,2),%xmm3,%xmm3
    1dc2:	c5 d1 16 6c 4e d0    	vmovhpd -0x30(%rsi,%rcx,2),%xmm5,%xmm5
    1dc8:	c5 c9 16 74 4e 30    	vmovhpd 0x30(%rsi,%rcx,2),%xmm6,%xmm6
    1dce:	c5 c1 16 7c 4e 10    	vmovhpd 0x10(%rsi,%rcx,2),%xmm7,%xmm7
    1dd4:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    1dda:	c5 d9 16 54 4e b0    	vmovhpd -0x50(%rsi,%rcx,2),%xmm4,%xmm2
    1de0:	c5 fb 10 64 4e e0    	vmovsd -0x20(%rsi,%rcx,2),%xmm4
    1de6:	c5 d9 16 64 4e f0    	vmovhpd -0x10(%rsi,%rcx,2),%xmm4,%xmm4
    1dec:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1df0:	c5 fd 11 4c 0a a0    	vmovupd %ymm1,-0x60(%rdx,%rcx,1)
    1df6:	c4 e3 65 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm1
    1dfc:	c4 e3 45 18 d6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm2
    1e02:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1e06:	c5 fd 11 4c 0a c0    	vmovupd %ymm1,-0x40(%rdx,%rcx,1)
    1e0c:	c4 e3 55 18 cc 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm1
    1e12:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1e16:	c5 fd 59 c2          	vmulpd %ymm2,%ymm0,%ymm0
    1e1a:	c5 fd 11 4c 0a e0    	vmovupd %ymm1,-0x20(%rdx,%rcx,1)
    1e20:	c5 fd 11 04 0a       	vmovupd %ymm0,(%rdx,%rcx,1)
    1e25:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
    1e29:	ff c8                	dec    %eax
    1e2b:	0f 85 3f ff ff ff    	jne    1d70 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0xa0>
    1e31:	48 8d 3d 28 1f 20 00 	lea    0x201f28(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e38:	89 ee                	mov    %ebp,%esi
    1e3a:	c5 f8 77             	vzeroupper 
    1e3d:	e8 fe f9 ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    1e42:	48 83 c4 18          	add    $0x18,%rsp
    1e46:	5b                   	pop    %rbx
    1e47:	41 5e                	pop    %r14
    1e49:	41 5f                	pop    %r15
    1e4b:	5d                   	pop    %rbp
    1e4c:	c3                   	retq   
    1e4d:	0f 1f 00             	nopl   (%rax)

0000000000001e50 <__program_strided_load_stride_2_static_veclen_16_cpy>:
    1e50:	e9 5b fb ff ff       	jmpq   19b0 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d@plt>
    1e55:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e5c:	00 00 00 00 

0000000000001e60 <__dace_init_strided_load_stride_2_static_veclen_16_cpy>:
    1e60:	50                   	push   %rax
    1e61:	bf 40 00 00 00       	mov    $0x40,%edi
    1e66:	e8 55 fb ff ff       	callq  19c0 <_Znwm@plt>
    1e6b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e6f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1e73:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1e78:	59                   	pop    %rcx
    1e79:	c5 f8 77             	vzeroupper 
    1e7c:	c3                   	retq   
    1e7d:	0f 1f 00             	nopl   (%rax)

0000000000001e80 <__dace_exit_strided_load_stride_2_static_veclen_16_cpy>:
    1e80:	48 85 ff             	test   %rdi,%rdi
    1e83:	74 23                	je     1ea8 <__dace_exit_strided_load_stride_2_static_veclen_16_cpy+0x28>
    1e85:	53                   	push   %rbx
    1e86:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1e8a:	48 85 c0             	test   %rax,%rax
    1e8d:	74 0e                	je     1e9d <__dace_exit_strided_load_stride_2_static_veclen_16_cpy+0x1d>
    1e8f:	48 89 fb             	mov    %rdi,%rbx
    1e92:	48 89 c7             	mov    %rax,%rdi
    1e95:	e8 f6 fa ff ff       	callq  1990 <_ZdlPv@plt>
    1e9a:	48 89 df             	mov    %rbx,%rdi
    1e9d:	be 40 00 00 00       	mov    $0x40,%esi
    1ea2:	e8 29 fb ff ff       	callq  19d0 <_ZdlPvm@plt>
    1ea7:	5b                   	pop    %rbx
    1ea8:	31 c0                	xor    %eax,%eax
    1eaa:	c3                   	retq   
    1eab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001eb0 <_ZN4dace4perf6Report5resetEv>:
    1eb0:	41 56                	push   %r14
    1eb2:	53                   	push   %rbx
    1eb3:	50                   	push   %rax
    1eb4:	48 83 3d 1c 21 20 00 	cmpq   $0x0,0x20211c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ebb:	00 
    1ebc:	48 89 fb             	mov    %rdi,%rbx
    1ebf:	74 0c                	je     1ecd <_ZN4dace4perf6Report5resetEv+0x1d>
    1ec1:	48 89 df             	mov    %rbx,%rdi
    1ec4:	e8 87 fb ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    1ec9:	85 c0                	test   %eax,%eax
    1ecb:	75 7e                	jne    1f4b <_ZN4dace4perf6Report5resetEv+0x9b>
    1ecd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1ed1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1ed5:	74 04                	je     1edb <_ZN4dace4perf6Report5resetEv+0x2b>
    1ed7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1edb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1edf:	48 29 c1             	sub    %rax,%rcx
    1ee2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1ee9:	aa aa aa 
    1eec:	48 c1 f9 06          	sar    $0x6,%rcx
    1ef0:	48 0f af c1          	imul   %rcx,%rax
    1ef4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1efa:	77 2e                	ja     1f2a <_ZN4dace4perf6Report5resetEv+0x7a>
    1efc:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f01:	e8 ba fa ff ff       	callq  19c0 <_Znwm@plt>
    1f06:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f0a:	49 89 c6             	mov    %rax,%r14
    1f0d:	48 85 ff             	test   %rdi,%rdi
    1f10:	74 05                	je     1f17 <_ZN4dace4perf6Report5resetEv+0x67>
    1f12:	e8 79 fa ff ff       	callq  1990 <_ZdlPv@plt>
    1f17:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1f1b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1f1f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1f26:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1f2a:	48 83 3d a6 20 20 00 	cmpq   $0x0,0x2020a6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f31:	00 
    1f32:	74 0f                	je     1f43 <_ZN4dace4perf6Report5resetEv+0x93>
    1f34:	48 89 df             	mov    %rbx,%rdi
    1f37:	48 83 c4 08          	add    $0x8,%rsp
    1f3b:	5b                   	pop    %rbx
    1f3c:	41 5e                	pop    %r14
    1f3e:	e9 ed f9 ff ff       	jmpq   1930 <pthread_mutex_unlock@plt>
    1f43:	48 83 c4 08          	add    $0x8,%rsp
    1f47:	5b                   	pop    %rbx
    1f48:	41 5e                	pop    %r14
    1f4a:	c3                   	retq   
    1f4b:	89 c7                	mov    %eax,%edi
    1f4d:	e8 9e f9 ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    1f52:	48 83 3d 7e 20 20 00 	cmpq   $0x0,0x20207e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f59:	00 
    1f5a:	49 89 c6             	mov    %rax,%r14
    1f5d:	74 08                	je     1f67 <_ZN4dace4perf6Report5resetEv+0xb7>
    1f5f:	48 89 df             	mov    %rbx,%rdi
    1f62:	e8 c9 f9 ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    1f67:	4c 89 f7             	mov    %r14,%rdi
    1f6a:	e8 51 fb ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    1f6f:	90                   	nop

0000000000001f70 <__clang_call_terminate>:
    1f70:	50                   	push   %rax
    1f71:	e8 2a f9 ff ff       	callq  18a0 <__cxa_begin_catch@plt>
    1f76:	e8 05 f9 ff ff       	callq  1880 <_ZSt9terminatev@plt>
    1f7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f80 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1f80:	55                   	push   %rbp
    1f81:	41 57                	push   %r15
    1f83:	41 56                	push   %r14
    1f85:	41 55                	push   %r13
    1f87:	41 54                	push   %r12
    1f89:	53                   	push   %rbx
    1f8a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1f91:	48 83 3d 3f 20 20 00 	cmpq   $0x0,0x20203f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f98:	00 
    1f99:	49 89 d5             	mov    %rdx,%r13
    1f9c:	49 89 f7             	mov    %rsi,%r15
    1f9f:	49 89 fc             	mov    %rdi,%r12
    1fa2:	74 10                	je     1fb4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1fa4:	4c 89 e7             	mov    %r12,%rdi
    1fa7:	e8 a4 fa ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    1fac:	85 c0                	test   %eax,%eax
    1fae:	0f 85 02 09 00 00    	jne    28b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    1fb4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1fbb:	00 
    1fbc:	be 18 00 00 00       	mov    $0x18,%esi
    1fc1:	e8 7a f9 ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1fc6:	e8 85 f8 ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1fcb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1fd2:	de 1b 43 
    1fd5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1fdc:	00 
    1fdd:	48 f7 e9             	imul   %rcx
    1fe0:	48 89 d3             	mov    %rdx,%rbx
    1fe3:	4d 85 ff             	test   %r15,%r15
    1fe6:	74 18                	je     2000 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    1fe8:	4c 89 ff             	mov    %r15,%rdi
    1feb:	e8 d0 f8 ff ff       	callq  18c0 <strlen@plt>
    1ff0:	4c 89 f7             	mov    %r14,%rdi
    1ff3:	4c 89 fe             	mov    %r15,%rsi
    1ff6:	48 89 c2             	mov    %rax,%rdx
    1ff9:	e8 f2 f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1ffe:	eb 1f                	jmp    201f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2000:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2007:	00 
    2008:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    200c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2013:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2017:	83 ce 01             	or     $0x1,%esi
    201a:	e8 81 fa ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    201f:	48 8d 35 2b 12 00 00 	lea    0x122b(%rip),%rsi        # 3251 <_fini+0x2c5>
    2026:	ba 01 00 00 00       	mov    $0x1,%edx
    202b:	4c 89 f7             	mov    %r14,%rdi
    202e:	e8 bd f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2033:	48 8d 35 19 12 00 00 	lea    0x1219(%rip),%rsi        # 3253 <_fini+0x2c7>
    203a:	ba 07 00 00 00       	mov    $0x7,%edx
    203f:	4c 89 f7             	mov    %r14,%rdi
    2042:	e8 a9 f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2047:	48 89 d8             	mov    %rbx,%rax
    204a:	48 c1 fb 12          	sar    $0x12,%rbx
    204e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2052:	48 01 c3             	add    %rax,%rbx
    2055:	4c 89 f7             	mov    %r14,%rdi
    2058:	48 89 de             	mov    %rbx,%rsi
    205b:	e8 40 f9 ff ff       	callq  19a0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2060:	48 8d 35 f4 11 00 00 	lea    0x11f4(%rip),%rsi        # 325b <_fini+0x2cf>
    2067:	ba 05 00 00 00       	mov    $0x5,%edx
    206c:	48 89 c7             	mov    %rax,%rdi
    206f:	e8 7c f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2074:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    207b:	00 
    207c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2081:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2086:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    208b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2092:	00 00 
    2094:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2099:	48 85 c0             	test   %rax,%rax
    209c:	74 2d                	je     20cb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    209e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    20a5:	00 
    20a6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    20ad:	00 
    20ae:	4c 39 c0             	cmp    %r8,%rax
    20b1:	4c 0f 47 c0          	cmova  %rax,%r8
    20b5:	49 29 c8             	sub    %rcx,%r8
    20b8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    20bd:	31 f6                	xor    %esi,%esi
    20bf:	31 d2                	xor    %edx,%edx
    20c1:	e8 8a f8 ff ff       	callq  1950 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    20c6:	e9 8f 00 00 00       	jmpq   215a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    20cb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    20d2:	00 
    20d3:	48 83 fb 10          	cmp    $0x10,%rbx
    20d7:	72 47                	jb     2120 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    20d9:	48 85 db             	test   %rbx,%rbx
    20dc:	0f 88 db 07 00 00    	js     28bd <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    20e2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    20e6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    20ec:	4c 0f 43 e3          	cmovae %rbx,%r12
    20f0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    20f5:	e8 c6 f8 ff ff       	callq  19c0 <_Znwm@plt>
    20fa:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    20ff:	49 89 c6             	mov    %rax,%r14
    2102:	4c 39 ff             	cmp    %r15,%rdi
    2105:	74 05                	je     210c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2107:	e8 84 f8 ff ff       	callq  1990 <_ZdlPv@plt>
    210c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2113:	00 
    2114:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2119:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    211e:	eb 25                	jmp    2145 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2120:	4d 89 fe             	mov    %r15,%r14
    2123:	48 85 db             	test   %rbx,%rbx
    2126:	74 28                	je     2150 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2128:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    212f:	00 
    2130:	48 83 fb 01          	cmp    $0x1,%rbx
    2134:	75 0c                	jne    2142 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2136:	0f b6 06             	movzbl (%rsi),%eax
    2139:	4d 89 fe             	mov    %r15,%r14
    213c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2140:	eb 0e                	jmp    2150 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2142:	4d 89 fe             	mov    %r15,%r14
    2145:	4c 89 f7             	mov    %r14,%rdi
    2148:	48 89 da             	mov    %rbx,%rdx
    214b:	e8 10 f8 ff ff       	callq  1960 <memcpy@plt>
    2150:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2155:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    215a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    215f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2164:	ba 04 00 00 00       	mov    $0x4,%edx
    2169:	e8 82 f9 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    216e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2173:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2178:	4c 39 ff             	cmp    %r15,%rdi
    217b:	74 05                	je     2182 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    217d:	e8 0e f8 ff ff       	callq  1990 <_ZdlPv@plt>
    2182:	48 8d 35 ef 10 00 00 	lea    0x10ef(%rip),%rsi        # 3278 <_fini+0x2ec>
    2189:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    218e:	ba 01 00 00 00       	mov    $0x1,%edx
    2193:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2198:	e8 53 f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    219d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21a2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21a6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    21ad:	00 
    21ae:	48 85 db             	test   %rbx,%rbx
    21b1:	0f 84 fa 06 00 00    	je     28b1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    21b7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    21bb:	74 06                	je     21c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    21bd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    21c1:	eb 16                	jmp    21d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    21c3:	48 89 df             	mov    %rbx,%rdi
    21c6:	e8 35 f8 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    21cb:	48 8b 03             	mov    (%rbx),%rax
    21ce:	48 89 df             	mov    %rbx,%rdi
    21d1:	be 0a 00 00 00       	mov    $0xa,%esi
    21d6:	ff 50 30             	callq  *0x30(%rax)
    21d9:	0f be f0             	movsbl %al,%esi
    21dc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21e1:	e8 4a f6 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    21e6:	48 89 c7             	mov    %rax,%rdi
    21e9:	e8 22 f7 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    21ee:	48 8d 35 6c 10 00 00 	lea    0x106c(%rip),%rsi        # 3261 <_fini+0x2d5>
    21f5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21fa:	ba 12 00 00 00       	mov    $0x12,%edx
    21ff:	e8 ec f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2204:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2209:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    220d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2214:	00 
    2215:	48 85 db             	test   %rbx,%rbx
    2218:	0f 84 93 06 00 00    	je     28b1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    221e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2222:	74 06                	je     222a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2224:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2228:	eb 16                	jmp    2240 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    222a:	48 89 df             	mov    %rbx,%rdi
    222d:	e8 ce f7 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2232:	48 8b 03             	mov    (%rbx),%rax
    2235:	48 89 df             	mov    %rbx,%rdi
    2238:	be 0a 00 00 00       	mov    $0xa,%esi
    223d:	ff 50 30             	callq  *0x30(%rax)
    2240:	0f be f0             	movsbl %al,%esi
    2243:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2248:	e8 e3 f5 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    224d:	48 89 c7             	mov    %rax,%rdi
    2250:	e8 bb f6 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2255:	e8 e6 f7 ff ff       	callq  1a40 <getpid@plt>
    225a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    225e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2262:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2266:	49 39 ed             	cmp    %rbp,%r13
    2269:	0f 84 24 03 00 00    	je     2593 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    226f:	b0 01                	mov    $0x1,%al
    2271:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2276:	48 8d 1d 07 10 00 00 	lea    0x1007(%rip),%rbx        # 3284 <_fini+0x2f8>
    227d:	4c 8d 3d 01 10 00 00 	lea    0x1001(%rip),%r15        # 3285 <_fini+0x2f9>
    2284:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    228b:	00 00 00 00 00 
    2290:	a8 01                	test   $0x1,%al
    2292:	75 65                	jne    22f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2294:	ba 01 00 00 00       	mov    $0x1,%edx
    2299:	4c 89 e7             	mov    %r12,%rdi
    229c:	48 8d 35 4c 10 00 00 	lea    0x104c(%rip),%rsi        # 32ef <_fini+0x363>
    22a3:	e8 48 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22a8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22ad:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22b1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    22b8:	00 
    22b9:	4d 85 f6             	test   %r14,%r14
    22bc:	0f 84 e5 05 00 00    	je     28a7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    22c2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    22c7:	74 07                	je     22d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    22c9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    22ce:	eb 16                	jmp    22e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    22d0:	4c 89 f7             	mov    %r14,%rdi
    22d3:	e8 28 f7 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22d8:	49 8b 06             	mov    (%r14),%rax
    22db:	4c 89 f7             	mov    %r14,%rdi
    22de:	be 0a 00 00 00       	mov    $0xa,%esi
    22e3:	ff 50 30             	callq  *0x30(%rax)
    22e6:	0f be f0             	movsbl %al,%esi
    22e9:	4c 89 e7             	mov    %r12,%rdi
    22ec:	e8 3f f5 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    22f1:	48 89 c7             	mov    %rax,%rdi
    22f4:	e8 17 f6 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    22f9:	ba 05 00 00 00       	mov    $0x5,%edx
    22fe:	4c 89 e7             	mov    %r12,%rdi
    2301:	48 8d 35 6c 0f 00 00 	lea    0xf6c(%rip),%rsi        # 3274 <_fini+0x2e8>
    2308:	e8 e3 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    230d:	ba 09 00 00 00       	mov    $0x9,%edx
    2312:	4c 89 e7             	mov    %r12,%rdi
    2315:	48 8d 35 5e 0f 00 00 	lea    0xf5e(%rip),%rsi        # 327a <_fini+0x2ee>
    231c:	e8 cf f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2321:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2325:	4c 89 f7             	mov    %r14,%rdi
    2328:	e8 93 f5 ff ff       	callq  18c0 <strlen@plt>
    232d:	4c 89 e7             	mov    %r12,%rdi
    2330:	4c 89 f6             	mov    %r14,%rsi
    2333:	48 89 c2             	mov    %rax,%rdx
    2336:	e8 b5 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    233b:	ba 03 00 00 00       	mov    $0x3,%edx
    2340:	4c 89 e7             	mov    %r12,%rdi
    2343:	48 89 de             	mov    %rbx,%rsi
    2346:	e8 a5 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    234b:	ba 08 00 00 00       	mov    $0x8,%edx
    2350:	4c 89 e7             	mov    %r12,%rdi
    2353:	48 8d 35 2e 0f 00 00 	lea    0xf2e(%rip),%rsi        # 3288 <_fini+0x2fc>
    235a:	e8 91 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    235f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2363:	4c 89 f7             	mov    %r14,%rdi
    2366:	e8 55 f5 ff ff       	callq  18c0 <strlen@plt>
    236b:	4c 89 e7             	mov    %r12,%rdi
    236e:	4c 89 f6             	mov    %r14,%rsi
    2371:	48 89 c2             	mov    %rax,%rdx
    2374:	e8 77 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2379:	ba 03 00 00 00       	mov    $0x3,%edx
    237e:	4c 89 e7             	mov    %r12,%rdi
    2381:	48 89 de             	mov    %rbx,%rsi
    2384:	e8 67 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2389:	ba 07 00 00 00       	mov    $0x7,%edx
    238e:	4c 89 e7             	mov    %r12,%rdi
    2391:	48 8d 35 f9 0e 00 00 	lea    0xef9(%rip),%rsi        # 3291 <_fini+0x305>
    2398:	e8 53 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    239d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    23a2:	88 44 24 10          	mov    %al,0x10(%rsp)
    23a6:	ba 01 00 00 00       	mov    $0x1,%edx
    23ab:	4c 89 e7             	mov    %r12,%rdi
    23ae:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23b3:	e8 38 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b8:	ba 03 00 00 00       	mov    $0x3,%edx
    23bd:	48 89 c7             	mov    %rax,%rdi
    23c0:	48 89 de             	mov    %rbx,%rsi
    23c3:	e8 28 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c8:	ba 06 00 00 00       	mov    $0x6,%edx
    23cd:	4c 89 e7             	mov    %r12,%rdi
    23d0:	48 8d 35 c2 0e 00 00 	lea    0xec2(%rip),%rsi        # 3299 <_fini+0x30d>
    23d7:	e8 14 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23dc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    23e0:	4c 89 e7             	mov    %r12,%rdi
    23e3:	e8 18 f5 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    23e8:	ba 02 00 00 00       	mov    $0x2,%edx
    23ed:	48 89 c7             	mov    %rax,%rdi
    23f0:	4c 89 fe             	mov    %r15,%rsi
    23f3:	e8 f8 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    23fd:	75 34                	jne    2433 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    23ff:	ba 07 00 00 00       	mov    $0x7,%edx
    2404:	4c 89 e7             	mov    %r12,%rdi
    2407:	48 8d 35 92 0e 00 00 	lea    0xe92(%rip),%rsi        # 32a0 <_fini+0x314>
    240e:	e8 dd f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2413:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2417:	49 2b 75 50          	sub    0x50(%r13),%rsi
    241b:	4c 89 e7             	mov    %r12,%rdi
    241e:	e8 dd f4 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    2423:	ba 02 00 00 00       	mov    $0x2,%edx
    2428:	48 89 c7             	mov    %rax,%rdi
    242b:	4c 89 fe             	mov    %r15,%rsi
    242e:	e8 bd f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2433:	ba 07 00 00 00       	mov    $0x7,%edx
    2438:	4c 89 e7             	mov    %r12,%rdi
    243b:	48 8d 35 66 0e 00 00 	lea    0xe66(%rip),%rsi        # 32a8 <_fini+0x31c>
    2442:	e8 a9 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2447:	8b 74 24 34          	mov    0x34(%rsp),%esi
    244b:	4c 89 e7             	mov    %r12,%rdi
    244e:	e8 5d f6 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2453:	ba 02 00 00 00       	mov    $0x2,%edx
    2458:	48 89 c7             	mov    %rax,%rdi
    245b:	4c 89 fe             	mov    %r15,%rsi
    245e:	e8 8d f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2463:	ba 07 00 00 00       	mov    $0x7,%edx
    2468:	4c 89 e7             	mov    %r12,%rdi
    246b:	48 8d 35 3e 0e 00 00 	lea    0xe3e(%rip),%rsi        # 32b0 <_fini+0x324>
    2472:	e8 79 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2477:	49 8b 75 60          	mov    0x60(%r13),%rsi
    247b:	4c 89 e7             	mov    %r12,%rdi
    247e:	e8 7d f4 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    2483:	ba 02 00 00 00       	mov    $0x2,%edx
    2488:	48 89 c7             	mov    %rax,%rdi
    248b:	4c 89 fe             	mov    %r15,%rsi
    248e:	e8 5d f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2493:	ba 09 00 00 00       	mov    $0x9,%edx
    2498:	4c 89 e7             	mov    %r12,%rdi
    249b:	48 8d 35 16 0e 00 00 	lea    0xe16(%rip),%rsi        # 32b8 <_fini+0x32c>
    24a2:	e8 49 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a7:	ba 0a 00 00 00       	mov    $0xa,%edx
    24ac:	4c 89 e7             	mov    %r12,%rdi
    24af:	48 8d 35 0c 0e 00 00 	lea    0xe0c(%rip),%rsi        # 32c2 <_fini+0x336>
    24b6:	e8 35 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24bb:	41 8b 75 68          	mov    0x68(%r13),%esi
    24bf:	4c 89 e7             	mov    %r12,%rdi
    24c2:	e8 e9 f5 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    24c7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    24cc:	78 20                	js     24ee <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    24ce:	ba 0e 00 00 00       	mov    $0xe,%edx
    24d3:	4c 89 e7             	mov    %r12,%rdi
    24d6:	48 8d 35 f0 0d 00 00 	lea    0xdf0(%rip),%rsi        # 32cd <_fini+0x341>
    24dd:	e8 0e f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    24e6:	4c 89 e7             	mov    %r12,%rdi
    24e9:	e8 c2 f5 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    24ee:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    24f3:	78 20                	js     2515 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    24f5:	ba 08 00 00 00       	mov    $0x8,%edx
    24fa:	4c 89 e7             	mov    %r12,%rdi
    24fd:	48 8d 35 d8 0d 00 00 	lea    0xdd8(%rip),%rsi        # 32dc <_fini+0x350>
    2504:	e8 e7 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2509:	41 8b 75 70          	mov    0x70(%r13),%esi
    250d:	4c 89 e7             	mov    %r12,%rdi
    2510:	e8 9b f5 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2515:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    251a:	75 51                	jne    256d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    251c:	ba 03 00 00 00       	mov    $0x3,%edx
    2521:	4c 89 e7             	mov    %r12,%rdi
    2524:	48 8d 35 ba 0d 00 00 	lea    0xdba(%rip),%rsi        # 32e5 <_fini+0x359>
    252b:	e8 c0 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2530:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2534:	4c 89 f7             	mov    %r14,%rdi
    2537:	e8 84 f3 ff ff       	callq  18c0 <strlen@plt>
    253c:	4c 89 e7             	mov    %r12,%rdi
    253f:	4c 89 f6             	mov    %r14,%rsi
    2542:	48 89 c2             	mov    %rax,%rdx
    2545:	e8 a6 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    254a:	ba 03 00 00 00       	mov    $0x3,%edx
    254f:	4c 89 e7             	mov    %r12,%rdi
    2552:	48 8d 35 88 0d 00 00 	lea    0xd88(%rip),%rsi        # 32e1 <_fini+0x355>
    2559:	e8 92 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    255e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2565:	4c 89 e7             	mov    %r12,%rdi
    2568:	e8 93 f3 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    256d:	ba 02 00 00 00       	mov    $0x2,%edx
    2572:	4c 89 e7             	mov    %r12,%rdi
    2575:	48 8d 35 6d 0d 00 00 	lea    0xd6d(%rip),%rsi        # 32e9 <_fini+0x35d>
    257c:	e8 6f f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2581:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2588:	31 c0                	xor    %eax,%eax
    258a:	49 39 ed             	cmp    %rbp,%r13
    258d:	0f 85 fd fc ff ff    	jne    2290 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2593:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2598:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    259d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25a1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25a8:	00 
    25a9:	48 85 db             	test   %rbx,%rbx
    25ac:	0f 84 fa 02 00 00    	je     28ac <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    25b2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25b6:	74 06                	je     25be <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    25b8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25bc:	eb 16                	jmp    25d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    25be:	48 89 df             	mov    %rbx,%rdi
    25c1:	e8 3a f4 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25c6:	48 8b 03             	mov    (%rbx),%rax
    25c9:	48 89 df             	mov    %rbx,%rdi
    25cc:	be 0a 00 00 00       	mov    $0xa,%esi
    25d1:	ff 50 30             	callq  *0x30(%rax)
    25d4:	0f be f0             	movsbl %al,%esi
    25d7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25dc:	e8 4f f2 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    25e1:	48 89 c7             	mov    %rax,%rdi
    25e4:	e8 27 f3 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    25e9:	48 8d 35 fc 0c 00 00 	lea    0xcfc(%rip),%rsi        # 32ec <_fini+0x360>
    25f0:	ba 04 00 00 00       	mov    $0x4,%edx
    25f5:	48 89 c7             	mov    %rax,%rdi
    25f8:	48 89 c3             	mov    %rax,%rbx
    25fb:	e8 f0 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2600:	48 8b 03             	mov    (%rbx),%rax
    2603:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2607:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    260e:	00 
    260f:	4d 85 f6             	test   %r14,%r14
    2612:	0f 84 94 02 00 00    	je     28ac <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2618:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    261d:	74 07                	je     2626 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    261f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2624:	eb 16                	jmp    263c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2626:	4c 89 f7             	mov    %r14,%rdi
    2629:	e8 d2 f3 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    262e:	49 8b 06             	mov    (%r14),%rax
    2631:	4c 89 f7             	mov    %r14,%rdi
    2634:	be 0a 00 00 00       	mov    $0xa,%esi
    2639:	ff 50 30             	callq  *0x30(%rax)
    263c:	0f be f0             	movsbl %al,%esi
    263f:	48 89 df             	mov    %rbx,%rdi
    2642:	e8 e9 f1 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2647:	48 89 c7             	mov    %rax,%rdi
    264a:	e8 c1 f2 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    264f:	48 8d 35 9b 0c 00 00 	lea    0xc9b(%rip),%rsi        # 32f1 <_fini+0x365>
    2656:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    265b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2660:	e8 8b f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2665:	4d 85 ff             	test   %r15,%r15
    2668:	74 1a                	je     2684 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    266a:	4c 89 ff             	mov    %r15,%rdi
    266d:	e8 4e f2 ff ff       	callq  18c0 <strlen@plt>
    2672:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2677:	4c 89 fe             	mov    %r15,%rsi
    267a:	48 89 c2             	mov    %rax,%rdx
    267d:	e8 6e f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2682:	eb 1a                	jmp    269e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2684:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2689:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    268d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2691:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2696:	83 ce 01             	or     $0x1,%esi
    2699:	e8 02 f4 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    269e:	48 8d 35 42 0c 00 00 	lea    0xc42(%rip),%rsi        # 32e7 <_fini+0x35b>
    26a5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26aa:	ba 01 00 00 00       	mov    $0x1,%edx
    26af:	e8 3c f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26bd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26c4:	00 
    26c5:	48 85 db             	test   %rbx,%rbx
    26c8:	0f 84 de 01 00 00    	je     28ac <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26ce:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26d2:	74 06                	je     26da <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    26d4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26d8:	eb 16                	jmp    26f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    26da:	48 89 df             	mov    %rbx,%rdi
    26dd:	e8 1e f3 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26e2:	48 8b 03             	mov    (%rbx),%rax
    26e5:	48 89 df             	mov    %rbx,%rdi
    26e8:	be 0a 00 00 00       	mov    $0xa,%esi
    26ed:	ff 50 30             	callq  *0x30(%rax)
    26f0:	0f be f0             	movsbl %al,%esi
    26f3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26f8:	e8 33 f1 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    26fd:	48 89 c7             	mov    %rax,%rdi
    2700:	e8 0b f2 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2705:	48 8d 35 de 0b 00 00 	lea    0xbde(%rip),%rsi        # 32ea <_fini+0x35e>
    270c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2711:	ba 01 00 00 00       	mov    $0x1,%edx
    2716:	e8 d5 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    271b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2720:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2724:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    272b:	00 
    272c:	48 85 db             	test   %rbx,%rbx
    272f:	0f 84 77 01 00 00    	je     28ac <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2735:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2739:	74 06                	je     2741 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    273b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    273f:	eb 16                	jmp    2757 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2741:	48 89 df             	mov    %rbx,%rdi
    2744:	e8 b7 f2 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2749:	48 8b 03             	mov    (%rbx),%rax
    274c:	48 89 df             	mov    %rbx,%rdi
    274f:	be 0a 00 00 00       	mov    $0xa,%esi
    2754:	ff 50 30             	callq  *0x30(%rax)
    2757:	0f be f0             	movsbl %al,%esi
    275a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    275f:	e8 cc f0 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2764:	48 89 c7             	mov    %rax,%rdi
    2767:	e8 a4 f1 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    276c:	48 8b 05 55 18 20 00 	mov    0x201855(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2773:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2778:	48 8b 08             	mov    (%rax),%rcx
    277b:	48 8b 40 18          	mov    0x18(%rax),%rax
    277f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2784:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2788:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    278d:	48 8b 0d 3c 18 20 00 	mov    0x20183c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2794:	48 83 c1 10          	add    $0x10,%rcx
    2798:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    279d:	e8 ce f0 ff ff       	callq  1870 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    27a2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    27a9:	00 
    27aa:	e8 21 f3 ff ff       	callq  1ad0 <_ZNSt12__basic_fileIcED1Ev@plt>
    27af:	48 8b 1d 0a 18 20 00 	mov    0x20180a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27b6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    27bd:	00 
    27be:	48 83 c3 10          	add    $0x10,%rbx
    27c2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    27c7:	e8 64 f2 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    27cc:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    27d3:	00 
    27d4:	e8 b7 f0 ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    27d9:	4c 8b 35 d0 17 20 00 	mov    0x2017d0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27e0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    27e5:	49 8b 06             	mov    (%r14),%rax
    27e8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    27ec:	49 8b 56 48          	mov    0x48(%r14),%rdx
    27f0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    27f7:	00 
    27f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27fc:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2803:	00 
    2804:	48 8b 0d ed 17 20 00 	mov    0x2017ed(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    280b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2812:	00 
    2813:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    281a:	00 
    281b:	48 83 c1 10          	add    $0x10,%rcx
    281f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2826:	00 
    2827:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    282e:	00 
    282f:	48 39 c7             	cmp    %rax,%rdi
    2832:	74 05                	je     2839 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2834:	e8 57 f1 ff ff       	callq  1990 <_ZdlPv@plt>
    2839:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2840:	00 
    2841:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2848:	00 
    2849:	e8 e2 f1 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    284e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2852:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2856:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    285d:	00 
    285e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2865:	00 
    2866:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    286a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2871:	00 
    2872:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2879:	00 00 00 00 00 
    287e:	e8 0d f0 ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2883:	48 83 3d 4d 17 20 00 	cmpq   $0x0,0x20174d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    288a:	00 
    288b:	74 08                	je     2895 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    288d:	4c 89 ff             	mov    %r15,%rdi
    2890:	e8 9b f0 ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2895:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    289c:	5b                   	pop    %rbx
    289d:	41 5c                	pop    %r12
    289f:	41 5d                	pop    %r13
    28a1:	41 5e                	pop    %r14
    28a3:	41 5f                	pop    %r15
    28a5:	5d                   	pop    %rbp
    28a6:	c3                   	retq   
    28a7:	e8 64 f1 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    28ac:	e8 5f f1 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    28b1:	e8 5a f1 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    28b6:	89 c7                	mov    %eax,%edi
    28b8:	e8 33 f0 ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    28bd:	48 8d 3d 56 0a 00 00 	lea    0xa56(%rip),%rdi        # 331a <_fini+0x38e>
    28c4:	e8 17 f0 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    28c9:	48 89 c7             	mov    %rax,%rdi
    28cc:	e8 9f f6 ff ff       	callq  1f70 <__clang_call_terminate>
    28d1:	eb 00                	jmp    28d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    28d3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    28d8:	48 89 c3             	mov    %rax,%rbx
    28db:	4c 39 ff             	cmp    %r15,%rdi
    28de:	74 24                	je     2904 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    28e0:	e8 ab f0 ff ff       	callq  1990 <_ZdlPv@plt>
    28e5:	eb 1d                	jmp    2904 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    28e7:	48 89 c3             	mov    %rax,%rbx
    28ea:	eb 2a                	jmp    2916 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    28ec:	48 89 c3             	mov    %rax,%rbx
    28ef:	eb 18                	jmp    2909 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    28f1:	eb 04                	jmp    28f7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    28f3:	eb 02                	jmp    28f7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    28f5:	eb 00                	jmp    28f7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    28f7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28fc:	48 89 c3             	mov    %rax,%rbx
    28ff:	e8 5c f1 ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2904:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2909:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2910:	00 
    2911:	e8 0a f0 ff ff       	callq  1920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2916:	48 83 3d ba 16 20 00 	cmpq   $0x0,0x2016ba(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    291d:	00 
    291e:	74 08                	je     2928 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2920:	4c 89 e7             	mov    %r12,%rdi
    2923:	e8 08 f0 ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2928:	48 89 df             	mov    %rbx,%rdi
    292b:	e8 90 f1 ff ff       	callq  1ac0 <_Unwind_Resume@plt>

0000000000002930 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2930:	55                   	push   %rbp
    2931:	41 57                	push   %r15
    2933:	41 56                	push   %r14
    2935:	41 55                	push   %r13
    2937:	41 54                	push   %r12
    2939:	53                   	push   %rbx
    293a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2941:	48 83 3d 8f 16 20 00 	cmpq   $0x0,0x20168f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2948:	00 
    2949:	4d 89 cf             	mov    %r9,%r15
    294c:	4d 89 c4             	mov    %r8,%r12
    294f:	49 89 cd             	mov    %rcx,%r13
    2952:	49 89 d6             	mov    %rdx,%r14
    2955:	48 89 fb             	mov    %rdi,%rbx
    2958:	74 16                	je     2970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    295a:	48 89 df             	mov    %rbx,%rdi
    295d:	48 89 f5             	mov    %rsi,%rbp
    2960:	e8 eb f0 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2965:	48 89 ee             	mov    %rbp,%rsi
    2968:	85 c0                	test   %eax,%eax
    296a:	0f 85 35 02 00 00    	jne    2ba5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2970:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2977:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    297e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2985:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    298a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    298f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2994:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2999:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    299e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    29a2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    29a7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    29ab:	ba 40 00 00 00       	mov    $0x40,%edx
    29b0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    29b4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    29b8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    29bf:	00 00 
    29c1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    29c8:	00 00 
    29ca:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    29d1:	00 00 00 00 00 
    29d6:	c5 f8 77             	vzeroupper 
    29d9:	e8 f2 ee ff ff       	callq  18d0 <strncpy@plt>
    29de:	ba 0a 00 00 00       	mov    $0xa,%edx
    29e3:	48 89 ef             	mov    %rbp,%rdi
    29e6:	4c 89 f6             	mov    %r14,%rsi
    29e9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    29ee:	e8 dd ee ff ff       	callq  18d0 <strncpy@plt>
    29f3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    29f8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    29fc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2a00:	0f 84 86 00 00 00    	je     2a8c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2a06:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2a0d:	00 00 
    2a0f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2a16:	00 00 
    2a18:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2a1f:	00 00 
    2a21:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2a28:	00 00 
    2a2a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2a30:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2a36:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2a3c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2a42:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2a48:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2a4e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2a54:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2a5a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2a61:	00 
    2a62:	48 83 3d 6e 15 20 00 	cmpq   $0x0,0x20156e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a69:	00 
    2a6a:	74 0b                	je     2a77 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2a6c:	48 89 df             	mov    %rbx,%rdi
    2a6f:	c5 f8 77             	vzeroupper 
    2a72:	e8 b9 ee ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2a77:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2a7e:	5b                   	pop    %rbx
    2a7f:	41 5c                	pop    %r12
    2a81:	41 5d                	pop    %r13
    2a83:	41 5e                	pop    %r14
    2a85:	41 5f                	pop    %r15
    2a87:	5d                   	pop    %rbp
    2a88:	c5 f8 77             	vzeroupper 
    2a8b:	c3                   	retq   
    2a8c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a90:	4d 89 ef             	mov    %r13,%r15
    2a93:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2a9a:	aa aa aa 
    2a9d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2aa4:	55 55 01 
    2aa7:	49 29 c7             	sub    %rax,%r15
    2aaa:	48 89 04 24          	mov    %rax,(%rsp)
    2aae:	4c 89 f8             	mov    %r15,%rax
    2ab1:	48 c1 f8 06          	sar    $0x6,%rax
    2ab5:	48 0f af c8          	imul   %rax,%rcx
    2ab9:	48 83 f9 01          	cmp    $0x1,%rcx
    2abd:	48 89 c8             	mov    %rcx,%rax
    2ac0:	48 83 d0 00          	adc    $0x0,%rax
    2ac4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2ac8:	48 39 d5             	cmp    %rdx,%rbp
    2acb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2acf:	48 01 c8             	add    %rcx,%rax
    2ad2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2ad6:	48 89 e8             	mov    %rbp,%rax
    2ad9:	48 c1 e0 06          	shl    $0x6,%rax
    2add:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2ae1:	e8 da ee ff ff       	callq  19c0 <_Znwm@plt>
    2ae6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2aed:	00 00 
    2aef:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2af6:	00 00 
    2af8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2afe:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b04:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b0a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2b0e:	49 89 c4             	mov    %rax,%r12
    2b11:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2b15:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2b1c:	00 00 00 
    2b1f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b25:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2b2c:	00 00 00 
    2b2f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2b36:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2b3d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2b43:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2b4a:	49 39 cd             	cmp    %rcx,%r13
    2b4d:	49 89 cd             	mov    %rcx,%r13
    2b50:	74 11                	je     2b63 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2b52:	4c 89 e7             	mov    %r12,%rdi
    2b55:	4c 89 ee             	mov    %r13,%rsi
    2b58:	4c 89 fa             	mov    %r15,%rdx
    2b5b:	c5 f8 77             	vzeroupper 
    2b5e:	e8 1d ef ff ff       	callq  1a80 <memmove@plt>
    2b63:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2b6a:	4d 85 ed             	test   %r13,%r13
    2b6d:	74 0b                	je     2b7a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2b6f:	4c 89 ef             	mov    %r13,%rdi
    2b72:	c5 f8 77             	vzeroupper 
    2b75:	e8 16 ee ff ff       	callq  1990 <_ZdlPv@plt>
    2b7a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2b7f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2b83:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2b87:	48 c1 e0 06          	shl    $0x6,%rax
    2b8b:	49 01 c4             	add    %rax,%r12
    2b8e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2b92:	48 83 3d 3e 14 20 00 	cmpq   $0x0,0x20143e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b99:	00 
    2b9a:	0f 85 cc fe ff ff    	jne    2a6c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2ba0:	e9 d2 fe ff ff       	jmpq   2a77 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2ba5:	89 c7                	mov    %eax,%edi
    2ba7:	e8 44 ed ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2bac:	48 83 3d 24 14 20 00 	cmpq   $0x0,0x201424(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bb3:	00 
    2bb4:	49 89 c6             	mov    %rax,%r14
    2bb7:	74 08                	je     2bc1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2bb9:	48 89 df             	mov    %rbx,%rdi
    2bbc:	e8 6f ed ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2bc1:	4c 89 f7             	mov    %r14,%rdi
    2bc4:	e8 f7 ee ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2bc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002bd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2bd0:	55                   	push   %rbp
    2bd1:	41 57                	push   %r15
    2bd3:	41 56                	push   %r14
    2bd5:	41 55                	push   %r13
    2bd7:	41 54                	push   %r12
    2bd9:	53                   	push   %rbx
    2bda:	48 83 ec 18          	sub    $0x18,%rsp
    2bde:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2be2:	48 89 d0             	mov    %rdx,%rax
    2be5:	48 89 fb             	mov    %rdi,%rbx
    2be8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2bef:	ff ff 7f 
    2bf2:	4c 29 e8             	sub    %r13,%rax
    2bf5:	48 01 c7             	add    %rax,%rdi
    2bf8:	4c 39 c7             	cmp    %r8,%rdi
    2bfb:	0f 82 22 02 00 00    	jb     2e23 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2c01:	48 8b 03             	mov    (%rbx),%rax
    2c04:	4d 89 c4             	mov    %r8,%r12
    2c07:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2c0b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2c10:	49 29 d4             	sub    %rdx,%r12
    2c13:	4d 01 ec             	add    %r13,%r12
    2c16:	4c 39 c8             	cmp    %r9,%rax
    2c19:	74 04                	je     2c1f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2c1b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2c1f:	49 39 fc             	cmp    %rdi,%r12
    2c22:	76 26                	jbe    2c4a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2c24:	48 89 df             	mov    %rbx,%rdi
    2c27:	e8 f4 ed ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2c2c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2c30:	48 8b 03             	mov    (%rbx),%rax
    2c33:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2c38:	48 89 d8             	mov    %rbx,%rax
    2c3b:	48 83 c4 18          	add    $0x18,%rsp
    2c3f:	5b                   	pop    %rbx
    2c40:	41 5c                	pop    %r12
    2c42:	41 5d                	pop    %r13
    2c44:	41 5e                	pop    %r14
    2c46:	41 5f                	pop    %r15
    2c48:	5d                   	pop    %rbp
    2c49:	c3                   	retq   
    2c4a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2c4e:	48 01 d6             	add    %rdx,%rsi
    2c51:	4d 89 ef             	mov    %r13,%r15
    2c54:	49 29 f7             	sub    %rsi,%r15
    2c57:	48 39 c1             	cmp    %rax,%rcx
    2c5a:	40 0f 92 c7          	setb   %dil
    2c5e:	4c 01 e8             	add    %r13,%rax
    2c61:	48 39 c8             	cmp    %rcx,%rax
    2c64:	0f 92 c0             	setb   %al
    2c67:	40 08 f8             	or     %dil,%al
    2c6a:	3c 01                	cmp    $0x1,%al
    2c6c:	75 46                	jne    2cb4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2c6e:	49 39 f5             	cmp    %rsi,%r13
    2c71:	0f 94 c0             	sete   %al
    2c74:	49 39 d0             	cmp    %rdx,%r8
    2c77:	40 0f 94 c6          	sete   %sil
    2c7b:	40 08 c6             	or     %al,%sil
    2c7e:	75 12                	jne    2c92 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2c80:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2c84:	4c 01 f2             	add    %r14,%rdx
    2c87:	49 83 ff 01          	cmp    $0x1,%r15
    2c8b:	75 3e                	jne    2ccb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2c8d:	0f b6 02             	movzbl (%rdx),%eax
    2c90:	88 07                	mov    %al,(%rdi)
    2c92:	4d 85 c0             	test   %r8,%r8
    2c95:	74 95                	je     2c2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c97:	49 83 f8 01          	cmp    $0x1,%r8
    2c9b:	0f 84 fd 00 00 00    	je     2d9e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2ca1:	4c 89 f7             	mov    %r14,%rdi
    2ca4:	48 89 ce             	mov    %rcx,%rsi
    2ca7:	4c 89 c2             	mov    %r8,%rdx
    2caa:	e8 b1 ec ff ff       	callq  1960 <memcpy@plt>
    2caf:	e9 78 ff ff ff       	jmpq   2c2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cb4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2cb8:	48 39 d0             	cmp    %rdx,%rax
    2cbb:	73 5f                	jae    2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2cbd:	49 83 f8 01          	cmp    $0x1,%r8
    2cc1:	75 29                	jne    2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2cc3:	0f b6 01             	movzbl (%rcx),%eax
    2cc6:	41 88 06             	mov    %al,(%r14)
    2cc9:	eb 51                	jmp    2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ccb:	48 89 d6             	mov    %rdx,%rsi
    2cce:	4c 89 fa             	mov    %r15,%rdx
    2cd1:	4d 89 c7             	mov    %r8,%r15
    2cd4:	49 89 cd             	mov    %rcx,%r13
    2cd7:	e8 a4 ed ff ff       	callq  1a80 <memmove@plt>
    2cdc:	4c 89 e9             	mov    %r13,%rcx
    2cdf:	4d 89 f8             	mov    %r15,%r8
    2ce2:	4d 85 c0             	test   %r8,%r8
    2ce5:	75 b0                	jne    2c97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2ce7:	e9 40 ff ff ff       	jmpq   2c2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cec:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2cf1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2cf6:	4c 89 f7             	mov    %r14,%rdi
    2cf9:	48 89 ce             	mov    %rcx,%rsi
    2cfc:	4c 89 c2             	mov    %r8,%rdx
    2cff:	4c 89 04 24          	mov    %r8,(%rsp)
    2d03:	48 89 cd             	mov    %rcx,%rbp
    2d06:	e8 75 ed ff ff       	callq  1a80 <memmove@plt>
    2d0b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2d10:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2d15:	4c 8b 04 24          	mov    (%rsp),%r8
    2d19:	48 89 e9             	mov    %rbp,%rcx
    2d1c:	49 39 f5             	cmp    %rsi,%r13
    2d1f:	0f 94 c0             	sete   %al
    2d22:	49 39 d0             	cmp    %rdx,%r8
    2d25:	40 0f 94 c6          	sete   %sil
    2d29:	40 08 c6             	or     %al,%sil
    2d2c:	75 13                	jne    2d41 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2d2e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d32:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2d36:	49 83 ff 01          	cmp    $0x1,%r15
    2d3a:	75 37                	jne    2d73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2d3c:	0f b6 06             	movzbl (%rsi),%eax
    2d3f:	88 07                	mov    %al,(%rdi)
    2d41:	49 39 d0             	cmp    %rdx,%r8
    2d44:	0f 86 e2 fe ff ff    	jbe    2c2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d4a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2d4e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2d52:	4c 39 fe             	cmp    %r15,%rsi
    2d55:	76 41                	jbe    2d98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2d57:	4c 39 f9             	cmp    %r15,%rcx
    2d5a:	73 4d                	jae    2da9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2d5c:	49 29 cf             	sub    %rcx,%r15
    2d5f:	0f 84 8a 00 00 00    	je     2def <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d65:	49 83 ff 01          	cmp    $0x1,%r15
    2d69:	75 70                	jne    2ddb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2d6b:	0f b6 01             	movzbl (%rcx),%eax
    2d6e:	41 88 06             	mov    %al,(%r14)
    2d71:	eb 7c                	jmp    2def <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d73:	49 89 d5             	mov    %rdx,%r13
    2d76:	4c 89 fa             	mov    %r15,%rdx
    2d79:	4d 89 c7             	mov    %r8,%r15
    2d7c:	48 89 cd             	mov    %rcx,%rbp
    2d7f:	e8 fc ec ff ff       	callq  1a80 <memmove@plt>
    2d84:	4c 89 ea             	mov    %r13,%rdx
    2d87:	48 89 e9             	mov    %rbp,%rcx
    2d8a:	4d 89 f8             	mov    %r15,%r8
    2d8d:	49 39 d0             	cmp    %rdx,%r8
    2d90:	0f 86 96 fe ff ff    	jbe    2c2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d96:	eb b2                	jmp    2d4a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2d98:	49 83 f8 01          	cmp    $0x1,%r8
    2d9c:	75 22                	jne    2dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2d9e:	0f b6 01             	movzbl (%rcx),%eax
    2da1:	41 88 06             	mov    %al,(%r14)
    2da4:	e9 83 fe ff ff       	jmpq   2c2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2da9:	48 f7 da             	neg    %rdx
    2dac:	48 01 d6             	add    %rdx,%rsi
    2daf:	49 83 f8 01          	cmp    $0x1,%r8
    2db3:	75 1e                	jne    2dd3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2db5:	0f b6 06             	movzbl (%rsi),%eax
    2db8:	41 88 06             	mov    %al,(%r14)
    2dbb:	e9 6c fe ff ff       	jmpq   2c2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dc0:	4c 89 f7             	mov    %r14,%rdi
    2dc3:	48 89 ce             	mov    %rcx,%rsi
    2dc6:	4c 89 c2             	mov    %r8,%rdx
    2dc9:	e8 b2 ec ff ff       	callq  1a80 <memmove@plt>
    2dce:	e9 59 fe ff ff       	jmpq   2c2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dd3:	4c 89 f7             	mov    %r14,%rdi
    2dd6:	e9 cc fe ff ff       	jmpq   2ca7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2ddb:	4c 89 f7             	mov    %r14,%rdi
    2dde:	48 89 ce             	mov    %rcx,%rsi
    2de1:	4c 89 fa             	mov    %r15,%rdx
    2de4:	4d 89 c5             	mov    %r8,%r13
    2de7:	e8 94 ec ff ff       	callq  1a80 <memmove@plt>
    2dec:	4d 89 e8             	mov    %r13,%r8
    2def:	4c 89 c2             	mov    %r8,%rdx
    2df2:	4c 29 fa             	sub    %r15,%rdx
    2df5:	0f 84 31 fe ff ff    	je     2c2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dfb:	4d 01 f7             	add    %r14,%r15
    2dfe:	4d 01 f0             	add    %r14,%r8
    2e01:	48 83 fa 01          	cmp    $0x1,%rdx
    2e05:	75 0c                	jne    2e13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2e07:	41 0f b6 00          	movzbl (%r8),%eax
    2e0b:	41 88 07             	mov    %al,(%r15)
    2e0e:	e9 19 fe ff ff       	jmpq   2c2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e13:	4c 89 ff             	mov    %r15,%rdi
    2e16:	4c 89 c6             	mov    %r8,%rsi
    2e19:	e8 42 eb ff ff       	callq  1960 <memcpy@plt>
    2e1e:	e9 09 fe ff ff       	jmpq   2c2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e23:	48 8d 3d d7 04 00 00 	lea    0x4d7(%rip),%rdi        # 3301 <_fini+0x375>
    2e2a:	e8 b1 ea ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    2e2f:	90                   	nop

0000000000002e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2e30:	55                   	push   %rbp
    2e31:	41 57                	push   %r15
    2e33:	41 56                	push   %r14
    2e35:	41 55                	push   %r13
    2e37:	41 54                	push   %r12
    2e39:	53                   	push   %rbx
    2e3a:	48 83 ec 28          	sub    $0x28,%rsp
    2e3e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2e42:	4d 89 c5             	mov    %r8,%r13
    2e45:	48 89 d5             	mov    %rdx,%rbp
    2e48:	49 89 f6             	mov    %rsi,%r14
    2e4b:	48 89 fb             	mov    %rdi,%rbx
    2e4e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2e52:	b8 0f 00 00 00       	mov    $0xf,%eax
    2e57:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2e5c:	49 29 d5             	sub    %rdx,%r13
    2e5f:	4c 39 27             	cmp    %r12,(%rdi)
    2e62:	74 04                	je     2e68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2e64:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2e68:	4d 01 fd             	add    %r15,%r13
    2e6b:	0f 88 0e 01 00 00    	js     2f7f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2e71:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2e76:	4d 89 c7             	mov    %r8,%r15
    2e79:	49 39 c5             	cmp    %rax,%r13
    2e7c:	76 19                	jbe    2e97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e7e:	48 01 c0             	add    %rax,%rax
    2e81:	49 39 c5             	cmp    %rax,%r13
    2e84:	73 11                	jae    2e97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e86:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2e8d:	ff ff 7f 
    2e90:	4c 39 e8             	cmp    %r13,%rax
    2e93:	4c 0f 42 e8          	cmovb  %rax,%r13
    2e97:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2e9b:	e8 20 eb ff ff       	callq  19c0 <_Znwm@plt>
    2ea0:	4d 89 f8             	mov    %r15,%r8
    2ea3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2ea8:	4d 85 f6             	test   %r14,%r14
    2eab:	74 23                	je     2ed0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2ead:	48 8b 33             	mov    (%rbx),%rsi
    2eb0:	49 83 fe 01          	cmp    $0x1,%r14
    2eb4:	75 07                	jne    2ebd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2eb6:	0f b6 0e             	movzbl (%rsi),%ecx
    2eb9:	88 08                	mov    %cl,(%rax)
    2ebb:	eb 13                	jmp    2ed0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2ebd:	48 89 c7             	mov    %rax,%rdi
    2ec0:	4c 89 f2             	mov    %r14,%rdx
    2ec3:	e8 98 ea ff ff       	callq  1960 <memcpy@plt>
    2ec8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ecd:	4d 89 f8             	mov    %r15,%r8
    2ed0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2ed5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2eda:	4c 01 f5             	add    %r14,%rbp
    2edd:	48 85 f6             	test   %rsi,%rsi
    2ee0:	0f 94 c2             	sete   %dl
    2ee3:	4d 85 c0             	test   %r8,%r8
    2ee6:	0f 94 c1             	sete   %cl
    2ee9:	08 d1                	or     %dl,%cl
    2eeb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2ef0:	75 26                	jne    2f18 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2ef2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2ef6:	49 83 f8 01          	cmp    $0x1,%r8
    2efa:	75 07                	jne    2f03 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2efc:	0f b6 0e             	movzbl (%rsi),%ecx
    2eff:	88 0f                	mov    %cl,(%rdi)
    2f01:	eb 15                	jmp    2f18 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f03:	4c 89 c2             	mov    %r8,%rdx
    2f06:	e8 55 ea ff ff       	callq  1960 <memcpy@plt>
    2f0b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f10:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f15:	4d 89 f8             	mov    %r15,%r8
    2f18:	4d 89 e7             	mov    %r12,%r15
    2f1b:	4c 8b 23             	mov    (%rbx),%r12
    2f1e:	48 39 ea             	cmp    %rbp,%rdx
    2f21:	74 20                	je     2f43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2f23:	48 89 c7             	mov    %rax,%rdi
    2f26:	48 29 ea             	sub    %rbp,%rdx
    2f29:	4c 01 f7             	add    %r14,%rdi
    2f2c:	4d 01 e6             	add    %r12,%r14
    2f2f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2f34:	4c 01 c7             	add    %r8,%rdi
    2f37:	48 83 fa 01          	cmp    $0x1,%rdx
    2f3b:	75 2e                	jne    2f6b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2f3d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2f41:	88 0f                	mov    %cl,(%rdi)
    2f43:	4d 39 fc             	cmp    %r15,%r12
    2f46:	74 0d                	je     2f55 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f48:	4c 89 e7             	mov    %r12,%rdi
    2f4b:	e8 40 ea ff ff       	callq  1990 <_ZdlPv@plt>
    2f50:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f55:	48 89 03             	mov    %rax,(%rbx)
    2f58:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2f5c:	48 83 c4 28          	add    $0x28,%rsp
    2f60:	5b                   	pop    %rbx
    2f61:	41 5c                	pop    %r12
    2f63:	41 5d                	pop    %r13
    2f65:	41 5e                	pop    %r14
    2f67:	41 5f                	pop    %r15
    2f69:	5d                   	pop    %rbp
    2f6a:	c3                   	retq   
    2f6b:	4c 89 f6             	mov    %r14,%rsi
    2f6e:	e8 ed e9 ff ff       	callq  1960 <memcpy@plt>
    2f73:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f78:	4d 39 fc             	cmp    %r15,%r12
    2f7b:	75 cb                	jne    2f48 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2f7d:	eb d6                	jmp    2f55 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f7f:	48 8d 3d 94 03 00 00 	lea    0x394(%rip),%rdi        # 331a <_fini+0x38e>
    2f86:	e8 55 e9 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002f8c <_fini>:
    2f8c:	f3 0f 1e fa          	endbr64 
    2f90:	48 83 ec 08          	sub    $0x8,%rsp
    2f94:	48 83 c4 08          	add    $0x8,%rsp
    2f98:	c3                   	retq   
