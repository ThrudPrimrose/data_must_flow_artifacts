
.dacecache/strided_load_stride_3_static_veclen_64_cpy/build/libstrided_load_stride_3_static_veclen_64_cpy.so:     file format elf64-x86-64


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

0000000000001920 <_Z61__program_strided_load_stride_3_static_veclen_64_cpy_internalP50strided_load_stride_3_static_veclen_64_cpy_state_tPdS1_d@plt>:
    1920:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204090 <_Z61__program_strided_load_stride_3_static_veclen_64_cpy_internalP50strided_load_stride_3_static_veclen_64_cpy_state_tPdS1_d@@Base+0x2024d0>
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
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201260>
    1966:	68 13 00 00 00       	pushq  $0x13
    196b:	e9 b0 fe ff ff       	jmpq   1820 <.plt>

0000000000001970 <memcpy@plt>:
    1970:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1976:	68 14 00 00 00       	pushq  $0x14
    197b:	e9 a0 fe ff ff       	jmpq   1820 <.plt>

0000000000001980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1980:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2014d0>
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
    19e0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201f90>
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
    1a20:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201060>
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

0000000000001bc0 <_Z61__program_strided_load_stride_3_static_veclen_64_cpy_internalP50strided_load_stride_3_static_veclen_64_cpy_state_tPdS1_d>:
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
    1bef:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cd0 <_Z61__program_strided_load_stride_3_static_veclen_64_cpy_internalP50strided_load_stride_3_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>
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
    1c1f:	74 07                	je     1c28 <_Z61__program_strided_load_stride_3_static_veclen_64_cpy_internalP50strided_load_stride_3_static_veclen_64_cpy_state_tPdS1_d+0x68>
    1c21:	e8 6a fd ff ff       	callq  1990 <pthread_self@plt>
    1c26:	eb 05                	jmp    1c2d <_Z61__program_strided_load_stride_3_static_veclen_64_cpy_internalP50strided_load_stride_3_static_veclen_64_cpy_state_tPdS1_d+0x6d>
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
    1c7f:	48 8d 35 9d 17 00 00 	lea    0x179d(%rip),%rsi        # 3423 <_fini+0x217>
    1c86:	48 8d 15 c6 17 00 00 	lea    0x17c6(%rip),%rdx        # 3453 <_fini+0x247>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	6a ff                	pushq  $0xffffffffffffffff
    1c92:	6a ff                	pushq  $0xffffffffffffffff
    1c94:	6a 00                	pushq  $0x0
    1c96:	e8 e5 fc ff ff       	callq  1980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c9b:	48 83 c4 20          	add    $0x20,%rsp
    1c9f:	48 8d 35 b3 17 00 00 	lea    0x17b3(%rip),%rsi        # 3459 <_fini+0x24d>
    1ca6:	48 8d 15 e7 17 00 00 	lea    0x17e7(%rip),%rdx        # 3494 <_fini+0x288>
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

0000000000001cd0 <_Z61__program_strided_load_stride_3_static_veclen_64_cpy_internalP50strided_load_stride_3_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>:
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
    1d4f:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1d54:	39 c6                	cmp    %eax,%esi
    1d56:	0f 8f 7a 03 00 00    	jg     20d6 <_Z61__program_strided_load_stride_3_static_veclen_64_cpy_internalP50strided_load_stride_3_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0x406>
    1d5c:	48 89 f1             	mov    %rsi,%rcx
    1d5f:	48 c1 e1 09          	shl    $0x9,%rcx
    1d63:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
    1d67:	48 81 c9 c0 01 00 00 	or     $0x1c0,%rcx
    1d6e:	29 f0                	sub    %esi,%eax
    1d70:	ff c0                	inc    %eax
    1d72:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1d79:	1f 84 00 00 00 00 00 
    1d80:	49 8b 37             	mov    (%r15),%rsi
    1d83:	62 d2 fd 48 19 06    	vbroadcastsd (%r14),%zmm0
    1d89:	c5 fb 10 8c 16 d0 05 	vmovsd 0x5d0(%rsi,%rdx,1),%xmm1
    1d90:	00 00 
    1d92:	c5 f1 16 8c 16 e8 05 	vmovhpd 0x5e8(%rsi,%rdx,1),%xmm1,%xmm1
    1d99:	00 00 
    1d9b:	c5 fb 10 94 16 a0 05 	vmovsd 0x5a0(%rsi,%rdx,1),%xmm2
    1da2:	00 00 
    1da4:	c5 e9 16 94 16 b8 05 	vmovhpd 0x5b8(%rsi,%rdx,1),%xmm2,%xmm2
    1dab:	00 00 
    1dad:	c5 fb 10 9c 16 70 05 	vmovsd 0x570(%rsi,%rdx,1),%xmm3
    1db4:	00 00 
    1db6:	c5 e1 16 9c 16 88 05 	vmovhpd 0x588(%rsi,%rdx,1),%xmm3,%xmm3
    1dbd:	00 00 
    1dbf:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    1dc5:	c5 fb 10 94 16 40 05 	vmovsd 0x540(%rsi,%rdx,1),%xmm2
    1dcc:	00 00 
    1dce:	c5 e9 16 94 16 58 05 	vmovhpd 0x558(%rsi,%rdx,1),%xmm2,%xmm2
    1dd5:	00 00 
    1dd7:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1ddd:	c5 fb 10 9c 16 10 05 	vmovsd 0x510(%rsi,%rdx,1),%xmm3
    1de4:	00 00 
    1de6:	c5 e1 16 9c 16 28 05 	vmovhpd 0x528(%rsi,%rdx,1),%xmm3,%xmm3
    1ded:	00 00 
    1def:	c5 fb 10 a4 16 e0 04 	vmovsd 0x4e0(%rsi,%rdx,1),%xmm4
    1df6:	00 00 
    1df8:	62 f3 ed 48 1a c9 01 	vinsertf64x4 $0x1,%ymm1,%zmm2,%zmm1
    1dff:	c5 d9 16 94 16 f8 04 	vmovhpd 0x4f8(%rsi,%rdx,1),%xmm4,%xmm2
    1e06:	00 00 
    1e08:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1e0e:	c5 fb 10 9c 16 b0 04 	vmovsd 0x4b0(%rsi,%rdx,1),%xmm3
    1e15:	00 00 
    1e17:	c5 e1 16 9c 16 c8 04 	vmovhpd 0x4c8(%rsi,%rdx,1),%xmm3,%xmm3
    1e1e:	00 00 
    1e20:	c5 fb 10 a4 16 80 04 	vmovsd 0x480(%rsi,%rdx,1),%xmm4
    1e27:	00 00 
    1e29:	c5 d9 16 a4 16 98 04 	vmovhpd 0x498(%rsi,%rdx,1),%xmm4,%xmm4
    1e30:	00 00 
    1e32:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    1e38:	62 f3 e5 48 1a d2 01 	vinsertf64x4 $0x1,%ymm2,%zmm3,%zmm2
    1e3f:	c5 fb 10 9c 16 50 04 	vmovsd 0x450(%rsi,%rdx,1),%xmm3
    1e46:	00 00 
    1e48:	c5 e1 16 9c 16 68 04 	vmovhpd 0x468(%rsi,%rdx,1),%xmm3,%xmm3
    1e4f:	00 00 
    1e51:	c5 fb 10 a4 16 20 04 	vmovsd 0x420(%rsi,%rdx,1),%xmm4
    1e58:	00 00 
    1e5a:	c5 d9 16 a4 16 38 04 	vmovhpd 0x438(%rsi,%rdx,1),%xmm4,%xmm4
    1e61:	00 00 
    1e63:	c5 fb 10 ac 16 f0 03 	vmovsd 0x3f0(%rsi,%rdx,1),%xmm5
    1e6a:	00 00 
    1e6c:	c5 d1 16 ac 16 08 04 	vmovhpd 0x408(%rsi,%rdx,1),%xmm5,%xmm5
    1e73:	00 00 
    1e75:	c5 fb 10 b4 16 c0 03 	vmovsd 0x3c0(%rsi,%rdx,1),%xmm6
    1e7c:	00 00 
    1e7e:	c5 c9 16 b4 16 d8 03 	vmovhpd 0x3d8(%rsi,%rdx,1),%xmm6,%xmm6
    1e85:	00 00 
    1e87:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    1e8d:	c4 e3 4d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm4
    1e93:	c5 fb 10 ac 16 90 03 	vmovsd 0x390(%rsi,%rdx,1),%xmm5
    1e9a:	00 00 
    1e9c:	c5 d1 16 ac 16 a8 03 	vmovhpd 0x3a8(%rsi,%rdx,1),%xmm5,%xmm5
    1ea3:	00 00 
    1ea5:	62 f3 dd 48 1a db 01 	vinsertf64x4 $0x1,%ymm3,%zmm4,%zmm3
    1eac:	c5 fb 10 a4 16 60 03 	vmovsd 0x360(%rsi,%rdx,1),%xmm4
    1eb3:	00 00 
    1eb5:	c5 d9 16 a4 16 78 03 	vmovhpd 0x378(%rsi,%rdx,1),%xmm4,%xmm4
    1ebc:	00 00 
    1ebe:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
    1ec4:	c5 fb 10 ac 16 30 03 	vmovsd 0x330(%rsi,%rdx,1),%xmm5
    1ecb:	00 00 
    1ecd:	c5 d1 16 ac 16 48 03 	vmovhpd 0x348(%rsi,%rdx,1),%xmm5,%xmm5
    1ed4:	00 00 
    1ed6:	c5 fb 10 b4 16 00 03 	vmovsd 0x300(%rsi,%rdx,1),%xmm6
    1edd:	00 00 
    1edf:	c5 c9 16 b4 16 18 03 	vmovhpd 0x318(%rsi,%rdx,1),%xmm6,%xmm6
    1ee6:	00 00 
    1ee8:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    1eee:	62 f3 d5 48 1a e4 01 	vinsertf64x4 $0x1,%ymm4,%zmm5,%zmm4
    1ef5:	c5 fb 10 ac 16 d0 02 	vmovsd 0x2d0(%rsi,%rdx,1),%xmm5
    1efc:	00 00 
    1efe:	c5 d1 16 ac 16 e8 02 	vmovhpd 0x2e8(%rsi,%rdx,1),%xmm5,%xmm5
    1f05:	00 00 
    1f07:	c5 fb 10 b4 16 a0 02 	vmovsd 0x2a0(%rsi,%rdx,1),%xmm6
    1f0e:	00 00 
    1f10:	c5 c9 16 b4 16 b8 02 	vmovhpd 0x2b8(%rsi,%rdx,1),%xmm6,%xmm6
    1f17:	00 00 
    1f19:	c5 fb 10 bc 16 70 02 	vmovsd 0x270(%rsi,%rdx,1),%xmm7
    1f20:	00 00 
    1f22:	c5 c1 16 bc 16 88 02 	vmovhpd 0x288(%rsi,%rdx,1),%xmm7,%xmm7
    1f29:	00 00 
    1f2b:	c5 7b 10 84 16 40 02 	vmovsd 0x240(%rsi,%rdx,1),%xmm8
    1f32:	00 00 
    1f34:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    1f3a:	c5 b9 16 b4 16 58 02 	vmovhpd 0x258(%rsi,%rdx,1),%xmm8,%xmm6
    1f41:	00 00 
    1f43:	c4 e3 4d 18 f7 01    	vinsertf128 $0x1,%xmm7,%ymm6,%ymm6
    1f49:	c5 fb 10 bc 16 10 02 	vmovsd 0x210(%rsi,%rdx,1),%xmm7
    1f50:	00 00 
    1f52:	c5 c1 16 bc 16 28 02 	vmovhpd 0x228(%rsi,%rdx,1),%xmm7,%xmm7
    1f59:	00 00 
    1f5b:	c5 7b 10 84 16 e0 01 	vmovsd 0x1e0(%rsi,%rdx,1),%xmm8
    1f62:	00 00 
    1f64:	c5 39 16 84 16 f8 01 	vmovhpd 0x1f8(%rsi,%rdx,1),%xmm8,%xmm8
    1f6b:	00 00 
    1f6d:	62 f3 cd 48 1a ed 01 	vinsertf64x4 $0x1,%ymm5,%zmm6,%zmm5
    1f74:	c4 e3 3d 18 f7 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm6
    1f7a:	c5 fb 10 bc 16 b0 01 	vmovsd 0x1b0(%rsi,%rdx,1),%xmm7
    1f81:	00 00 
    1f83:	c5 c1 16 bc 16 c8 01 	vmovhpd 0x1c8(%rsi,%rdx,1),%xmm7,%xmm7
    1f8a:	00 00 
    1f8c:	c5 7b 10 84 16 80 01 	vmovsd 0x180(%rsi,%rdx,1),%xmm8
    1f93:	00 00 
    1f95:	c5 39 16 84 16 98 01 	vmovhpd 0x198(%rsi,%rdx,1),%xmm8,%xmm8
    1f9c:	00 00 
    1f9e:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    1fa4:	62 f3 c5 48 1a f6 01 	vinsertf64x4 $0x1,%ymm6,%zmm7,%zmm6
    1fab:	c5 fb 10 bc 16 50 01 	vmovsd 0x150(%rsi,%rdx,1),%xmm7
    1fb2:	00 00 
    1fb4:	c5 c1 16 bc 16 68 01 	vmovhpd 0x168(%rsi,%rdx,1),%xmm7,%xmm7
    1fbb:	00 00 
    1fbd:	c5 7b 10 84 16 20 01 	vmovsd 0x120(%rsi,%rdx,1),%xmm8
    1fc4:	00 00 
    1fc6:	c5 39 16 84 16 38 01 	vmovhpd 0x138(%rsi,%rdx,1),%xmm8,%xmm8
    1fcd:	00 00 
    1fcf:	c5 7b 10 8c 16 f0 00 	vmovsd 0xf0(%rsi,%rdx,1),%xmm9
    1fd6:	00 00 
    1fd8:	c5 31 16 8c 16 08 01 	vmovhpd 0x108(%rsi,%rdx,1),%xmm9,%xmm9
    1fdf:	00 00 
    1fe1:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    1fe7:	c5 7b 10 84 16 c0 00 	vmovsd 0xc0(%rsi,%rdx,1),%xmm8
    1fee:	00 00 
    1ff0:	c5 39 16 84 16 d8 00 	vmovhpd 0xd8(%rsi,%rdx,1),%xmm8,%xmm8
    1ff7:	00 00 
    1ff9:	c4 43 3d 18 c1 01    	vinsertf128 $0x1,%xmm9,%ymm8,%ymm8
    1fff:	c5 7b 10 0c 16       	vmovsd (%rsi,%rdx,1),%xmm9
    2004:	c5 7b 10 54 16 30    	vmovsd 0x30(%rsi,%rdx,1),%xmm10
    200a:	c5 7b 10 5c 16 60    	vmovsd 0x60(%rsi,%rdx,1),%xmm11
    2010:	c5 7b 10 a4 16 90 00 	vmovsd 0x90(%rsi,%rdx,1),%xmm12
    2017:	00 00 
    2019:	c5 19 16 a4 16 a8 00 	vmovhpd 0xa8(%rsi,%rdx,1),%xmm12,%xmm12
    2020:	00 00 
    2022:	c5 21 16 5c 16 78    	vmovhpd 0x78(%rsi,%rdx,1),%xmm11,%xmm11
    2028:	62 f3 bd 48 1a ff 01 	vinsertf64x4 $0x1,%ymm7,%zmm8,%zmm7
    202f:	c4 43 25 18 c4 01    	vinsertf128 $0x1,%xmm12,%ymm11,%ymm8
    2035:	c5 29 16 54 16 48    	vmovhpd 0x48(%rsi,%rdx,1),%xmm10,%xmm10
    203b:	c5 31 16 4c 16 18    	vmovhpd 0x18(%rsi,%rdx,1),%xmm9,%xmm9
    2041:	c4 43 35 18 ca 01    	vinsertf128 $0x1,%xmm10,%ymm9,%ymm9
    2047:	62 53 b5 48 1a c0 01 	vinsertf64x4 $0x1,%ymm8,%zmm9,%zmm8
    204e:	62 71 bd 48 59 c0    	vmulpd %zmm0,%zmm8,%zmm8
    2054:	62 f1 c5 48 59 f8    	vmulpd %zmm0,%zmm7,%zmm7
    205a:	62 f1 cd 48 59 f0    	vmulpd %zmm0,%zmm6,%zmm6
    2060:	62 f1 d5 48 59 e8    	vmulpd %zmm0,%zmm5,%zmm5
    2066:	62 f1 dd 48 59 e0    	vmulpd %zmm0,%zmm4,%zmm4
    206c:	62 f1 e5 48 59 d8    	vmulpd %zmm0,%zmm3,%zmm3
    2072:	62 f1 ed 48 59 d0    	vmulpd %zmm0,%zmm2,%zmm2
    2078:	48 8b 33             	mov    (%rbx),%rsi
    207b:	62 71 fd 48 11 44 0e 	vmovupd %zmm8,-0x1c0(%rsi,%rcx,1)
    2082:	f9 
    2083:	62 f1 fd 48 11 7c 0e 	vmovupd %zmm7,-0x180(%rsi,%rcx,1)
    208a:	fa 
    208b:	62 f1 fd 48 11 74 0e 	vmovupd %zmm6,-0x140(%rsi,%rcx,1)
    2092:	fb 
    2093:	62 f1 fd 48 11 6c 0e 	vmovupd %zmm5,-0x100(%rsi,%rcx,1)
    209a:	fc 
    209b:	62 f1 fd 48 11 64 0e 	vmovupd %zmm4,-0xc0(%rsi,%rcx,1)
    20a2:	fd 
    20a3:	62 f1 fd 48 11 5c 0e 	vmovupd %zmm3,-0x80(%rsi,%rcx,1)
    20aa:	fe 
    20ab:	62 f1 fd 48 11 54 0e 	vmovupd %zmm2,-0x40(%rsi,%rcx,1)
    20b2:	ff 
    20b3:	62 f1 f5 48 59 c0    	vmulpd %zmm0,%zmm1,%zmm0
    20b9:	62 f1 fd 48 11 04 0e 	vmovupd %zmm0,(%rsi,%rcx,1)
    20c0:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    20c7:	48 81 c2 00 06 00 00 	add    $0x600,%rdx
    20ce:	ff c8                	dec    %eax
    20d0:	0f 85 aa fc ff ff    	jne    1d80 <_Z61__program_strided_load_stride_3_static_veclen_64_cpy_internalP50strided_load_stride_3_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0xb0>
    20d6:	48 8d 3d 83 1c 20 00 	lea    0x201c83(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    20dd:	89 ee                	mov    %ebp,%esi
    20df:	c5 f8 77             	vzeroupper 
    20e2:	e8 59 f7 ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    20e7:	48 83 c4 18          	add    $0x18,%rsp
    20eb:	5b                   	pop    %rbx
    20ec:	41 5e                	pop    %r14
    20ee:	41 5f                	pop    %r15
    20f0:	5d                   	pop    %rbp
    20f1:	c3                   	retq   
    20f2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    20f9:	1f 84 00 00 00 00 00 

0000000000002100 <__program_strided_load_stride_3_static_veclen_64_cpy>:
    2100:	e9 1b f8 ff ff       	jmpq   1920 <_Z61__program_strided_load_stride_3_static_veclen_64_cpy_internalP50strided_load_stride_3_static_veclen_64_cpy_state_tPdS1_d@plt>
    2105:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    210c:	00 00 00 00 

0000000000002110 <__dace_init_strided_load_stride_3_static_veclen_64_cpy>:
    2110:	50                   	push   %rax
    2111:	bf 40 00 00 00       	mov    $0x40,%edi
    2116:	e8 a5 f8 ff ff       	callq  19c0 <_Znwm@plt>
    211b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    211f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2125:	59                   	pop    %rcx
    2126:	c5 f8 77             	vzeroupper 
    2129:	c3                   	retq   
    212a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002130 <__dace_exit_strided_load_stride_3_static_veclen_64_cpy>:
    2130:	48 85 ff             	test   %rdi,%rdi
    2133:	74 23                	je     2158 <__dace_exit_strided_load_stride_3_static_veclen_64_cpy+0x28>
    2135:	53                   	push   %rbx
    2136:	48 8b 47 28          	mov    0x28(%rdi),%rax
    213a:	48 85 c0             	test   %rax,%rax
    213d:	74 0e                	je     214d <__dace_exit_strided_load_stride_3_static_veclen_64_cpy+0x1d>
    213f:	48 89 fb             	mov    %rdi,%rbx
    2142:	48 89 c7             	mov    %rax,%rdi
    2145:	e8 56 f8 ff ff       	callq  19a0 <_ZdlPv@plt>
    214a:	48 89 df             	mov    %rbx,%rdi
    214d:	be 40 00 00 00       	mov    $0x40,%esi
    2152:	e8 79 f8 ff ff       	callq  19d0 <_ZdlPvm@plt>
    2157:	5b                   	pop    %rbx
    2158:	31 c0                	xor    %eax,%eax
    215a:	c3                   	retq   
    215b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002160 <_ZN4dace4perf6Report5resetEv>:
    2160:	41 56                	push   %r14
    2162:	53                   	push   %rbx
    2163:	50                   	push   %rax
    2164:	48 89 fb             	mov    %rdi,%rbx
    2167:	48 83 3d 69 1e 20 00 	cmpq   $0x0,0x201e69(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    216e:	00 
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
    2192:	48 c1 f9 06          	sar    $0x6,%rcx
    2196:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    219d:	aa aa aa 
    21a0:	48 0f af c1          	imul   %rcx,%rax
    21a4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    21aa:	77 2e                	ja     21da <_ZN4dace4perf6Report5resetEv+0x7a>
    21ac:	bf 00 00 06 00       	mov    $0x60000,%edi
    21b1:	e8 0a f8 ff ff       	callq  19c0 <_Znwm@plt>
    21b6:	49 89 c6             	mov    %rax,%r14
    21b9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    21bd:	48 85 ff             	test   %rdi,%rdi
    21c0:	74 05                	je     21c7 <_ZN4dace4perf6Report5resetEv+0x67>
    21c2:	e8 d9 f7 ff ff       	callq  19a0 <_ZdlPv@plt>
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
    21ee:	e9 4d f7 ff ff       	jmpq   1940 <pthread_mutex_unlock@plt>
    21f3:	48 83 c4 08          	add    $0x8,%rsp
    21f7:	5b                   	pop    %rbx
    21f8:	41 5e                	pop    %r14
    21fa:	c3                   	retq   
    21fb:	89 c7                	mov    %eax,%edi
    21fd:	e8 ee f6 ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2202:	49 89 c6             	mov    %rax,%r14
    2205:	48 83 3d cb 1d 20 00 	cmpq   $0x0,0x201dcb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    220c:	00 
    220d:	74 08                	je     2217 <_ZN4dace4perf6Report5resetEv+0xb7>
    220f:	48 89 df             	mov    %rbx,%rdi
    2212:	e8 29 f7 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
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
    2241:	49 89 d5             	mov    %rdx,%r13
    2244:	49 89 f7             	mov    %rsi,%r15
    2247:	49 89 fc             	mov    %rdi,%r12
    224a:	48 83 3d 86 1d 20 00 	cmpq   $0x0,0x201d86(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2251:	00 
    2252:	74 10                	je     2264 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2254:	4c 89 e7             	mov    %r12,%rdi
    2257:	e8 f4 f7 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    225c:	85 c0                	test   %eax,%eax
    225e:	0f 85 05 09 00 00    	jne    2b69 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2264:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    226b:	00 
    226c:	be 18 00 00 00       	mov    $0x18,%esi
    2271:	e8 da f6 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2276:	e8 d5 f5 ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    227b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2282:	de 1b 43 
    2285:	48 f7 e9             	imul   %rcx
    2288:	48 89 d3             	mov    %rdx,%rbx
    228b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2292:	00 
    2293:	4d 85 ff             	test   %r15,%r15
    2296:	74 18                	je     22b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2298:	4c 89 ff             	mov    %r15,%rdi
    229b:	e8 20 f6 ff ff       	callq  18c0 <strlen@plt>
    22a0:	4c 89 f7             	mov    %r14,%rdi
    22a3:	4c 89 fe             	mov    %r15,%rsi
    22a6:	48 89 c2             	mov    %rax,%rdx
    22a9:	e8 42 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ae:	eb 1f                	jmp    22cf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    22b0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    22b7:	00 
    22b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22bc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    22c0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    22c7:	83 ce 01             	or     $0x1,%esi
    22ca:	e8 d1 f7 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    22cf:	48 8d 35 ff 11 00 00 	lea    0x11ff(%rip),%rsi        # 34d5 <_fini+0x2c9>
    22d6:	ba 01 00 00 00       	mov    $0x1,%edx
    22db:	4c 89 f7             	mov    %r14,%rdi
    22de:	e8 0d f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22e3:	48 8d 35 ed 11 00 00 	lea    0x11ed(%rip),%rsi        # 34d7 <_fini+0x2cb>
    22ea:	ba 07 00 00 00       	mov    $0x7,%edx
    22ef:	4c 89 f7             	mov    %r14,%rdi
    22f2:	e8 f9 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22f7:	48 89 d8             	mov    %rbx,%rax
    22fa:	48 c1 e8 3f          	shr    $0x3f,%rax
    22fe:	48 c1 fb 12          	sar    $0x12,%rbx
    2302:	48 01 c3             	add    %rax,%rbx
    2305:	4c 89 f7             	mov    %r14,%rdi
    2308:	48 89 de             	mov    %rbx,%rsi
    230b:	e8 a0 f6 ff ff       	callq  19b0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2310:	48 8d 35 c8 11 00 00 	lea    0x11c8(%rip),%rsi        # 34df <_fini+0x2d3>
    2317:	ba 05 00 00 00       	mov    $0x5,%edx
    231c:	48 89 c7             	mov    %rax,%rdi
    231f:	e8 cc f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2324:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2329:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    232e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2335:	00 00 
    2337:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    233c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2343:	00 
    2344:	48 85 c0             	test   %rax,%rax
    2347:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
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
    2371:	e8 ea f5 ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2376:	e9 8f 00 00 00       	jmpq   240a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    237b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2382:	00 
    2383:	48 83 fb 10          	cmp    $0x10,%rbx
    2387:	72 47                	jb     23d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2389:	48 85 db             	test   %rbx,%rbx
    238c:	0f 88 de 07 00 00    	js     2b70 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2392:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2396:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    239c:	4c 0f 43 e3          	cmovae %rbx,%r12
    23a0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    23a5:	e8 16 f6 ff ff       	callq  19c0 <_Znwm@plt>
    23aa:	49 89 c6             	mov    %rax,%r14
    23ad:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23b2:	4c 39 ff             	cmp    %r15,%rdi
    23b5:	74 05                	je     23bc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    23b7:	e8 e4 f5 ff ff       	callq  19a0 <_ZdlPv@plt>
    23bc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    23c1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    23c6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23cd:	00 
    23ce:	eb 25                	jmp    23f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    23d0:	4d 89 fe             	mov    %r15,%r14
    23d3:	48 85 db             	test   %rbx,%rbx
    23d6:	74 28                	je     2400 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23d8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23df:	00 
    23e0:	48 83 fb 01          	cmp    $0x1,%rbx
    23e4:	75 0c                	jne    23f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    23e6:	0f b6 06             	movzbl (%rsi),%eax
    23e9:	88 44 24 20          	mov    %al,0x20(%rsp)
    23ed:	4d 89 fe             	mov    %r15,%r14
    23f0:	eb 0e                	jmp    2400 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23f2:	4d 89 fe             	mov    %r15,%r14
    23f5:	4c 89 f7             	mov    %r14,%rdi
    23f8:	48 89 da             	mov    %rbx,%rdx
    23fb:	e8 70 f5 ff ff       	callq  1970 <memcpy@plt>
    2400:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2405:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    240a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    240f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2414:	ba 04 00 00 00       	mov    $0x4,%edx
    2419:	e8 d2 f6 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    241e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2423:	4c 39 ff             	cmp    %r15,%rdi
    2426:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    242b:	74 05                	je     2432 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    242d:	e8 6e f5 ff ff       	callq  19a0 <_ZdlPv@plt>
    2432:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2437:	48 8d 35 be 10 00 00 	lea    0x10be(%rip),%rsi        # 34fc <_fini+0x2f0>
    243e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2443:	ba 01 00 00 00       	mov    $0x1,%edx
    2448:	e8 a3 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    244d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2452:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2456:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    245d:	00 
    245e:	48 85 db             	test   %rbx,%rbx
    2461:	0f 84 fd 06 00 00    	je     2b64 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2467:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    246b:	74 06                	je     2473 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    246d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2471:	eb 16                	jmp    2489 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2473:	48 89 df             	mov    %rbx,%rdi
    2476:	e8 85 f5 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    247b:	48 8b 03             	mov    (%rbx),%rax
    247e:	48 89 df             	mov    %rbx,%rdi
    2481:	be 0a 00 00 00       	mov    $0xa,%esi
    2486:	ff 50 30             	callq  *0x30(%rax)
    2489:	0f be f0             	movsbl %al,%esi
    248c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2491:	e8 9a f3 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2496:	48 89 c7             	mov    %rax,%rdi
    2499:	e8 72 f4 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    249e:	48 8d 35 40 10 00 00 	lea    0x1040(%rip),%rsi        # 34e5 <_fini+0x2d9>
    24a5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24aa:	ba 12 00 00 00       	mov    $0x12,%edx
    24af:	e8 3c f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24bd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24c4:	00 
    24c5:	48 85 db             	test   %rbx,%rbx
    24c8:	0f 84 96 06 00 00    	je     2b64 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    24ce:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24d2:	74 06                	je     24da <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    24d4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24d8:	eb 16                	jmp    24f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    24da:	48 89 df             	mov    %rbx,%rdi
    24dd:	e8 1e f5 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
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
    250a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    250e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2512:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2516:	49 39 ed             	cmp    %rbp,%r13
    2519:	0f 84 24 03 00 00    	je     2843 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    251f:	b0 01                	mov    $0x1,%al
    2521:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2526:	48 8d 1d db 0f 00 00 	lea    0xfdb(%rip),%rbx        # 3508 <_fini+0x2fc>
    252d:	4c 8d 3d d5 0f 00 00 	lea    0xfd5(%rip),%r15        # 3509 <_fini+0x2fd>
    2534:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    253b:	00 00 00 00 00 
    2540:	a8 01                	test   $0x1,%al
    2542:	75 65                	jne    25a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2544:	ba 01 00 00 00       	mov    $0x1,%edx
    2549:	4c 89 e7             	mov    %r12,%rdi
    254c:	48 8d 35 20 10 00 00 	lea    0x1020(%rip),%rsi        # 3573 <_fini+0x367>
    2553:	e8 98 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2558:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    255d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2561:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2568:	00 
    2569:	4d 85 f6             	test   %r14,%r14
    256c:	0f 84 e8 05 00 00    	je     2b5a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2572:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2577:	74 07                	je     2580 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2579:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    257e:	eb 16                	jmp    2596 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2580:	4c 89 f7             	mov    %r14,%rdi
    2583:	e8 78 f4 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
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
    25b1:	48 8d 35 40 0f 00 00 	lea    0xf40(%rip),%rsi        # 34f8 <_fini+0x2ec>
    25b8:	e8 33 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bd:	ba 09 00 00 00       	mov    $0x9,%edx
    25c2:	4c 89 e7             	mov    %r12,%rdi
    25c5:	48 8d 35 32 0f 00 00 	lea    0xf32(%rip),%rsi        # 34fe <_fini+0x2f2>
    25cc:	e8 1f f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    25d5:	4c 89 f7             	mov    %r14,%rdi
    25d8:	e8 e3 f2 ff ff       	callq  18c0 <strlen@plt>
    25dd:	4c 89 e7             	mov    %r12,%rdi
    25e0:	4c 89 f6             	mov    %r14,%rsi
    25e3:	48 89 c2             	mov    %rax,%rdx
    25e6:	e8 05 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25eb:	ba 03 00 00 00       	mov    $0x3,%edx
    25f0:	4c 89 e7             	mov    %r12,%rdi
    25f3:	48 89 de             	mov    %rbx,%rsi
    25f6:	e8 f5 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25fb:	ba 08 00 00 00       	mov    $0x8,%edx
    2600:	4c 89 e7             	mov    %r12,%rdi
    2603:	48 8d 35 02 0f 00 00 	lea    0xf02(%rip),%rsi        # 350c <_fini+0x300>
    260a:	e8 e1 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2613:	4c 89 f7             	mov    %r14,%rdi
    2616:	e8 a5 f2 ff ff       	callq  18c0 <strlen@plt>
    261b:	4c 89 e7             	mov    %r12,%rdi
    261e:	4c 89 f6             	mov    %r14,%rsi
    2621:	48 89 c2             	mov    %rax,%rdx
    2624:	e8 c7 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2629:	ba 03 00 00 00       	mov    $0x3,%edx
    262e:	4c 89 e7             	mov    %r12,%rdi
    2631:	48 89 de             	mov    %rbx,%rsi
    2634:	e8 b7 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2639:	ba 07 00 00 00       	mov    $0x7,%edx
    263e:	4c 89 e7             	mov    %r12,%rdi
    2641:	48 8d 35 cd 0e 00 00 	lea    0xecd(%rip),%rsi        # 3515 <_fini+0x309>
    2648:	e8 a3 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2652:	88 44 24 10          	mov    %al,0x10(%rsp)
    2656:	ba 01 00 00 00       	mov    $0x1,%edx
    265b:	4c 89 e7             	mov    %r12,%rdi
    265e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2663:	e8 88 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2668:	ba 03 00 00 00       	mov    $0x3,%edx
    266d:	48 89 c7             	mov    %rax,%rdi
    2670:	48 89 de             	mov    %rbx,%rsi
    2673:	e8 78 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2678:	ba 06 00 00 00       	mov    $0x6,%edx
    267d:	4c 89 e7             	mov    %r12,%rdi
    2680:	48 8d 35 96 0e 00 00 	lea    0xe96(%rip),%rsi        # 351d <_fini+0x311>
    2687:	e8 64 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    268c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2690:	4c 89 e7             	mov    %r12,%rdi
    2693:	e8 68 f2 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    2698:	ba 02 00 00 00       	mov    $0x2,%edx
    269d:	48 89 c7             	mov    %rax,%rdi
    26a0:	4c 89 fe             	mov    %r15,%rsi
    26a3:	e8 48 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    26ad:	75 34                	jne    26e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    26af:	ba 07 00 00 00       	mov    $0x7,%edx
    26b4:	4c 89 e7             	mov    %r12,%rdi
    26b7:	48 8d 35 66 0e 00 00 	lea    0xe66(%rip),%rsi        # 3524 <_fini+0x318>
    26be:	e8 2d f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    26c7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    26cb:	4c 89 e7             	mov    %r12,%rdi
    26ce:	e8 2d f2 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    26d3:	ba 02 00 00 00       	mov    $0x2,%edx
    26d8:	48 89 c7             	mov    %rax,%rdi
    26db:	4c 89 fe             	mov    %r15,%rsi
    26de:	e8 0d f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e3:	ba 07 00 00 00       	mov    $0x7,%edx
    26e8:	4c 89 e7             	mov    %r12,%rdi
    26eb:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 352c <_fini+0x320>
    26f2:	e8 f9 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f7:	4c 89 e7             	mov    %r12,%rdi
    26fa:	8b 74 24 34          	mov    0x34(%rsp),%esi
    26fe:	e8 ad f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2703:	ba 02 00 00 00       	mov    $0x2,%edx
    2708:	48 89 c7             	mov    %rax,%rdi
    270b:	4c 89 fe             	mov    %r15,%rsi
    270e:	e8 dd f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2713:	ba 07 00 00 00       	mov    $0x7,%edx
    2718:	4c 89 e7             	mov    %r12,%rdi
    271b:	48 8d 35 12 0e 00 00 	lea    0xe12(%rip),%rsi        # 3534 <_fini+0x328>
    2722:	e8 c9 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2727:	49 8b 75 60          	mov    0x60(%r13),%rsi
    272b:	4c 89 e7             	mov    %r12,%rdi
    272e:	e8 cd f1 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    2733:	ba 02 00 00 00       	mov    $0x2,%edx
    2738:	48 89 c7             	mov    %rax,%rdi
    273b:	4c 89 fe             	mov    %r15,%rsi
    273e:	e8 ad f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2743:	ba 09 00 00 00       	mov    $0x9,%edx
    2748:	4c 89 e7             	mov    %r12,%rdi
    274b:	48 8d 35 ea 0d 00 00 	lea    0xdea(%rip),%rsi        # 353c <_fini+0x330>
    2752:	e8 99 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2757:	ba 0a 00 00 00       	mov    $0xa,%edx
    275c:	4c 89 e7             	mov    %r12,%rdi
    275f:	48 8d 35 e0 0d 00 00 	lea    0xde0(%rip),%rsi        # 3546 <_fini+0x33a>
    2766:	e8 85 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    276b:	41 8b 75 68          	mov    0x68(%r13),%esi
    276f:	4c 89 e7             	mov    %r12,%rdi
    2772:	e8 39 f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2777:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    277c:	78 20                	js     279e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    277e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2783:	4c 89 e7             	mov    %r12,%rdi
    2786:	48 8d 35 c4 0d 00 00 	lea    0xdc4(%rip),%rsi        # 3551 <_fini+0x345>
    278d:	e8 5e f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2792:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2796:	4c 89 e7             	mov    %r12,%rdi
    2799:	e8 12 f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    279e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    27a3:	78 20                	js     27c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    27a5:	ba 08 00 00 00       	mov    $0x8,%edx
    27aa:	4c 89 e7             	mov    %r12,%rdi
    27ad:	48 8d 35 ac 0d 00 00 	lea    0xdac(%rip),%rsi        # 3560 <_fini+0x354>
    27b4:	e8 37 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b9:	41 8b 75 70          	mov    0x70(%r13),%esi
    27bd:	4c 89 e7             	mov    %r12,%rdi
    27c0:	e8 eb f2 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    27c5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    27ca:	75 51                	jne    281d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    27cc:	ba 03 00 00 00       	mov    $0x3,%edx
    27d1:	4c 89 e7             	mov    %r12,%rdi
    27d4:	48 8d 35 8e 0d 00 00 	lea    0xd8e(%rip),%rsi        # 3569 <_fini+0x35d>
    27db:	e8 10 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    27e4:	4c 89 f7             	mov    %r14,%rdi
    27e7:	e8 d4 f0 ff ff       	callq  18c0 <strlen@plt>
    27ec:	4c 89 e7             	mov    %r12,%rdi
    27ef:	4c 89 f6             	mov    %r14,%rsi
    27f2:	48 89 c2             	mov    %rax,%rdx
    27f5:	e8 f6 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27fa:	ba 03 00 00 00       	mov    $0x3,%edx
    27ff:	4c 89 e7             	mov    %r12,%rdi
    2802:	48 8d 35 5c 0d 00 00 	lea    0xd5c(%rip),%rsi        # 3565 <_fini+0x359>
    2809:	e8 e2 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    280e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2815:	4c 89 e7             	mov    %r12,%rdi
    2818:	e8 e3 f0 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    281d:	ba 02 00 00 00       	mov    $0x2,%edx
    2822:	4c 89 e7             	mov    %r12,%rdi
    2825:	48 8d 35 41 0d 00 00 	lea    0xd41(%rip),%rsi        # 356d <_fini+0x361>
    282c:	e8 bf f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2831:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2838:	31 c0                	xor    %eax,%eax
    283a:	49 39 ed             	cmp    %rbp,%r13
    283d:	0f 85 fd fc ff ff    	jne    2540 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2843:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2848:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    284c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2853:	00 
    2854:	48 85 db             	test   %rbx,%rbx
    2857:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    285c:	0f 84 fd 02 00 00    	je     2b5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2862:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2866:	74 06                	je     286e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2868:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    286c:	eb 16                	jmp    2884 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    286e:	48 89 df             	mov    %rbx,%rdi
    2871:	e8 8a f1 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2876:	48 8b 03             	mov    (%rbx),%rax
    2879:	48 89 df             	mov    %rbx,%rdi
    287c:	be 0a 00 00 00       	mov    $0xa,%esi
    2881:	ff 50 30             	callq  *0x30(%rax)
    2884:	0f be f0             	movsbl %al,%esi
    2887:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    288c:	e8 9f ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2891:	48 89 c7             	mov    %rax,%rdi
    2894:	e8 77 f0 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2899:	48 89 c3             	mov    %rax,%rbx
    289c:	48 8d 35 cd 0c 00 00 	lea    0xccd(%rip),%rsi        # 3570 <_fini+0x364>
    28a3:	ba 04 00 00 00       	mov    $0x4,%edx
    28a8:	48 89 c7             	mov    %rax,%rdi
    28ab:	e8 40 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b0:	48 8b 03             	mov    (%rbx),%rax
    28b3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28b7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    28be:	00 
    28bf:	4d 85 f6             	test   %r14,%r14
    28c2:	0f 84 97 02 00 00    	je     2b5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28c8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    28cd:	74 07                	je     28d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    28cf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    28d4:	eb 16                	jmp    28ec <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    28d6:	4c 89 f7             	mov    %r14,%rdi
    28d9:	e8 22 f1 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28de:	49 8b 06             	mov    (%r14),%rax
    28e1:	4c 89 f7             	mov    %r14,%rdi
    28e4:	be 0a 00 00 00       	mov    $0xa,%esi
    28e9:	ff 50 30             	callq  *0x30(%rax)
    28ec:	0f be f0             	movsbl %al,%esi
    28ef:	48 89 df             	mov    %rbx,%rdi
    28f2:	e8 39 ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    28f7:	48 89 c7             	mov    %rax,%rdi
    28fa:	e8 11 f0 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    28ff:	48 8d 35 6f 0c 00 00 	lea    0xc6f(%rip),%rsi        # 3575 <_fini+0x369>
    2906:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    290b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2910:	e8 db f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2915:	4d 85 ff             	test   %r15,%r15
    2918:	74 1a                	je     2934 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    291a:	4c 89 ff             	mov    %r15,%rdi
    291d:	e8 9e ef ff ff       	callq  18c0 <strlen@plt>
    2922:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2927:	4c 89 fe             	mov    %r15,%rsi
    292a:	48 89 c2             	mov    %rax,%rdx
    292d:	e8 be f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2932:	eb 1d                	jmp    2951 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2934:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2939:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    293d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2941:	48 83 c7 40          	add    $0x40,%rdi
    2945:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2949:	83 ce 01             	or     $0x1,%esi
    294c:	e8 4f f1 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2951:	48 8d 35 13 0c 00 00 	lea    0xc13(%rip),%rsi        # 356b <_fini+0x35f>
    2958:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    295d:	ba 01 00 00 00       	mov    $0x1,%edx
    2962:	e8 89 f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2967:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    296c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2970:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2977:	00 
    2978:	48 85 db             	test   %rbx,%rbx
    297b:	0f 84 de 01 00 00    	je     2b5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2981:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2985:	74 06                	je     298d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2987:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    298b:	eb 16                	jmp    29a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    298d:	48 89 df             	mov    %rbx,%rdi
    2990:	e8 6b f0 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2995:	48 8b 03             	mov    (%rbx),%rax
    2998:	48 89 df             	mov    %rbx,%rdi
    299b:	be 0a 00 00 00       	mov    $0xa,%esi
    29a0:	ff 50 30             	callq  *0x30(%rax)
    29a3:	0f be f0             	movsbl %al,%esi
    29a6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29ab:	e8 80 ee ff ff       	callq  1830 <_ZNSo3putEc@plt>
    29b0:	48 89 c7             	mov    %rax,%rdi
    29b3:	e8 58 ef ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    29b8:	48 8d 35 af 0b 00 00 	lea    0xbaf(%rip),%rsi        # 356e <_fini+0x362>
    29bf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29c4:	ba 01 00 00 00       	mov    $0x1,%edx
    29c9:	e8 22 f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ce:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29d3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29d7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29de:	00 
    29df:	48 85 db             	test   %rbx,%rbx
    29e2:	0f 84 77 01 00 00    	je     2b5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29e8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29ec:	74 06                	je     29f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    29ee:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29f2:	eb 16                	jmp    2a0a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    29f4:	48 89 df             	mov    %rbx,%rdi
    29f7:	e8 04 f0 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29fc:	48 8b 03             	mov    (%rbx),%rax
    29ff:	48 89 df             	mov    %rbx,%rdi
    2a02:	be 0a 00 00 00       	mov    $0xa,%esi
    2a07:	ff 50 30             	callq  *0x30(%rax)
    2a0a:	0f be f0             	movsbl %al,%esi
    2a0d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a12:	e8 19 ee ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2a17:	48 89 c7             	mov    %rax,%rdi
    2a1a:	e8 f1 ee ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2a1f:	48 8b 05 a2 15 20 00 	mov    0x2015a2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a26:	48 8b 08             	mov    (%rax),%rcx
    2a29:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a2d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a32:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a36:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a3b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a40:	48 8b 05 89 15 20 00 	mov    0x201589(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a47:	48 83 c0 10          	add    $0x10,%rax
    2a4b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2a50:	e8 1b ee ff ff       	callq  1870 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a55:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a5c:	00 
    2a5d:	e8 6e f0 ff ff       	callq  1ad0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a62:	48 8b 1d 57 15 20 00 	mov    0x201557(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a69:	48 83 c3 10          	add    $0x10,%rbx
    2a6d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a72:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a79:	00 
    2a7a:	e8 b1 ef ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    2a7f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a86:	00 
    2a87:	e8 04 ee ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2a8c:	4c 8b 35 1d 15 20 00 	mov    0x20151d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a93:	49 8b 06             	mov    (%r14),%rax
    2a96:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a9a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2aa1:	00 
    2aa2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aa6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2aad:	00 
    2aae:	49 8b 46 48          	mov    0x48(%r14),%rax
    2ab2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2ab9:	00 
    2aba:	48 8b 05 37 15 20 00 	mov    0x201537(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ac1:	48 83 c0 10          	add    $0x10,%rax
    2ac5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2acc:	00 
    2acd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2ad4:	00 
    2ad5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2adc:	00 
    2add:	48 39 c7             	cmp    %rax,%rdi
    2ae0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2ae5:	74 05                	je     2aec <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2ae7:	e8 b4 ee ff ff       	callq  19a0 <_ZdlPv@plt>
    2aec:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2af3:	00 
    2af4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2afb:	00 
    2afc:	e8 2f ef ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    2b01:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b05:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b09:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b10:	00 
    2b11:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b15:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b1c:	00 
    2b1d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b24:	00 00 00 00 00 
    2b29:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b30:	00 
    2b31:	e8 5a ed ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2b36:	48 83 3d 9a 14 20 00 	cmpq   $0x0,0x20149a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b3d:	00 
    2b3e:	74 08                	je     2b48 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2b40:	4c 89 ff             	mov    %r15,%rdi
    2b43:	e8 f8 ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2b48:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b4f:	5b                   	pop    %rbx
    2b50:	41 5c                	pop    %r12
    2b52:	41 5d                	pop    %r13
    2b54:	41 5e                	pop    %r14
    2b56:	41 5f                	pop    %r15
    2b58:	5d                   	pop    %rbp
    2b59:	c3                   	retq   
    2b5a:	e8 b1 ee ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2b5f:	e8 ac ee ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2b64:	e8 a7 ee ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2b69:	89 c7                	mov    %eax,%edi
    2b6b:	e8 80 ed ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2b70:	48 8d 3d 27 0a 00 00 	lea    0xa27(%rip),%rdi        # 359e <_fini+0x392>
    2b77:	e8 64 ed ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    2b7c:	48 89 c7             	mov    %rax,%rdi
    2b7f:	e8 9c f6 ff ff       	callq  2220 <__clang_call_terminate>
    2b84:	eb 00                	jmp    2b86 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2b86:	48 89 c3             	mov    %rax,%rbx
    2b89:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b8e:	4c 39 ff             	cmp    %r15,%rdi
    2b91:	74 24                	je     2bb7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b93:	e8 08 ee ff ff       	callq  19a0 <_ZdlPv@plt>
    2b98:	eb 1d                	jmp    2bb7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b9a:	48 89 c3             	mov    %rax,%rbx
    2b9d:	eb 2a                	jmp    2bc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2b9f:	48 89 c3             	mov    %rax,%rbx
    2ba2:	eb 18                	jmp    2bbc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2ba4:	eb 04                	jmp    2baa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ba6:	eb 02                	jmp    2baa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ba8:	eb 00                	jmp    2baa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2baa:	48 89 c3             	mov    %rax,%rbx
    2bad:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bb2:	e8 a9 ee ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2bb7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2bbc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2bc3:	00 
    2bc4:	e8 67 ed ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2bc9:	48 83 3d 07 14 20 00 	cmpq   $0x0,0x201407(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bd0:	00 
    2bd1:	74 08                	je     2bdb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2bd3:	4c 89 e7             	mov    %r12,%rdi
    2bd6:	e8 65 ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2bdb:	48 89 df             	mov    %rbx,%rdi
    2bde:	e8 dd ee ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2be3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2bea:	00 00 00 
    2bed:	0f 1f 00             	nopl   (%rax)

0000000000002bf0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2bf0:	55                   	push   %rbp
    2bf1:	41 57                	push   %r15
    2bf3:	41 56                	push   %r14
    2bf5:	41 55                	push   %r13
    2bf7:	41 54                	push   %r12
    2bf9:	53                   	push   %rbx
    2bfa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2c01:	4d 89 cf             	mov    %r9,%r15
    2c04:	4d 89 c4             	mov    %r8,%r12
    2c07:	49 89 cd             	mov    %rcx,%r13
    2c0a:	49 89 d6             	mov    %rdx,%r14
    2c0d:	48 89 fb             	mov    %rdi,%rbx
    2c10:	48 83 3d c0 13 20 00 	cmpq   $0x0,0x2013c0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c17:	00 
    2c18:	74 16                	je     2c30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c1a:	48 89 df             	mov    %rbx,%rdi
    2c1d:	48 89 f5             	mov    %rsi,%rbp
    2c20:	e8 2b ee ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2c25:	48 89 ee             	mov    %rbp,%rsi
    2c28:	85 c0                	test   %eax,%eax
    2c2a:	0f 85 ee 01 00 00    	jne    2e1e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2c30:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c37:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c3e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c45:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c4a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c4f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c54:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c59:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c5e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c63:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c67:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c6b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c6f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c73:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2c7a:	02 
    2c7b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c82:	00 00 00 00 00 
    2c87:	ba 40 00 00 00       	mov    $0x40,%edx
    2c8c:	c5 f8 77             	vzeroupper 
    2c8f:	e8 3c ec ff ff       	callq  18d0 <strncpy@plt>
    2c94:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c99:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c9e:	48 89 ef             	mov    %rbp,%rdi
    2ca1:	4c 89 f6             	mov    %r14,%rsi
    2ca4:	e8 27 ec ff ff       	callq  18d0 <strncpy@plt>
    2ca9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2cae:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2cb2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2cb6:	74 68                	je     2d20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2cb8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2cbf:	08 00 00 00 
    2cc3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2cca:	48 00 00 00 
    2cce:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2cd5:	88 00 00 00 
    2cd9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2ce0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2ce7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2cee:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2cf5:	00 
    2cf6:	48 83 3d da 12 20 00 	cmpq   $0x0,0x2012da(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cfd:	00 
    2cfe:	74 0b                	je     2d0b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d00:	48 89 df             	mov    %rbx,%rdi
    2d03:	c5 f8 77             	vzeroupper 
    2d06:	e8 35 ec ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2d0b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d12:	5b                   	pop    %rbx
    2d13:	41 5c                	pop    %r12
    2d15:	41 5d                	pop    %r13
    2d17:	41 5e                	pop    %r14
    2d19:	41 5f                	pop    %r15
    2d1b:	5d                   	pop    %rbp
    2d1c:	c5 f8 77             	vzeroupper 
    2d1f:	c3                   	retq   
    2d20:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d24:	49 89 ef             	mov    %rbp,%r15
    2d27:	48 89 04 24          	mov    %rax,(%rsp)
    2d2b:	49 29 c7             	sub    %rax,%r15
    2d2e:	4c 89 f8             	mov    %r15,%rax
    2d31:	48 c1 f8 06          	sar    $0x6,%rax
    2d35:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d3c:	aa aa aa 
    2d3f:	48 0f af c8          	imul   %rax,%rcx
    2d43:	48 83 f9 01          	cmp    $0x1,%rcx
    2d47:	48 89 c8             	mov    %rcx,%rax
    2d4a:	48 83 d0 00          	adc    $0x0,%rax
    2d4e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2d52:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d59:	55 55 01 
    2d5c:	49 39 d5             	cmp    %rdx,%r13
    2d5f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2d63:	48 01 c8             	add    %rcx,%rax
    2d66:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2d6a:	4c 89 e8             	mov    %r13,%rax
    2d6d:	48 c1 e0 06          	shl    $0x6,%rax
    2d71:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d75:	e8 46 ec ff ff       	callq  19c0 <_Znwm@plt>
    2d7a:	49 89 c4             	mov    %rax,%r12
    2d7d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2d84:	08 00 00 00 
    2d88:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2d8f:	48 00 00 00 
    2d93:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2d9a:	88 00 00 00 
    2d9e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2da5:	02 
    2da6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2daa:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2db1:	01 
    2db2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2db9:	48 8b 04 24          	mov    (%rsp),%rax
    2dbd:	48 39 c5             	cmp    %rax,%rbp
    2dc0:	48 89 c5             	mov    %rax,%rbp
    2dc3:	74 11                	je     2dd6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2dc5:	4c 89 e7             	mov    %r12,%rdi
    2dc8:	48 89 ee             	mov    %rbp,%rsi
    2dcb:	4c 89 fa             	mov    %r15,%rdx
    2dce:	c5 f8 77             	vzeroupper 
    2dd1:	e8 aa ec ff ff       	callq  1a80 <memmove@plt>
    2dd6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2ddd:	48 85 ed             	test   %rbp,%rbp
    2de0:	74 0b                	je     2ded <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2de2:	48 89 ef             	mov    %rbp,%rdi
    2de5:	c5 f8 77             	vzeroupper 
    2de8:	e8 b3 eb ff ff       	callq  19a0 <_ZdlPv@plt>
    2ded:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2df1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2df5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2dfc:	00 
    2dfd:	4c 01 e8             	add    %r13,%rax
    2e00:	48 c1 e0 06          	shl    $0x6,%rax
    2e04:	49 01 c4             	add    %rax,%r12
    2e07:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e0b:	48 83 3d c5 11 20 00 	cmpq   $0x0,0x2011c5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e12:	00 
    2e13:	0f 85 e7 fe ff ff    	jne    2d00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2e19:	e9 ed fe ff ff       	jmpq   2d0b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2e1e:	89 c7                	mov    %eax,%edi
    2e20:	e8 cb ea ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2e25:	49 89 c6             	mov    %rax,%r14
    2e28:	48 83 3d a8 11 20 00 	cmpq   $0x0,0x2011a8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e2f:	00 
    2e30:	74 08                	je     2e3a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e32:	48 89 df             	mov    %rbx,%rdi
    2e35:	e8 06 eb ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2e3a:	4c 89 f7             	mov    %r14,%rdi
    2e3d:	e8 7e ec ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2e42:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e49:	00 00 00 
    2e4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002e50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e50:	55                   	push   %rbp
    2e51:	41 57                	push   %r15
    2e53:	41 56                	push   %r14
    2e55:	41 55                	push   %r13
    2e57:	41 54                	push   %r12
    2e59:	53                   	push   %rbx
    2e5a:	48 83 ec 18          	sub    $0x18,%rsp
    2e5e:	48 89 fb             	mov    %rdi,%rbx
    2e61:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e65:	48 89 d0             	mov    %rdx,%rax
    2e68:	4c 29 e8             	sub    %r13,%rax
    2e6b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e72:	ff ff 7f 
    2e75:	48 01 c7             	add    %rax,%rdi
    2e78:	4c 39 c7             	cmp    %r8,%rdi
    2e7b:	0f 82 22 02 00 00    	jb     30a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e81:	4d 89 c4             	mov    %r8,%r12
    2e84:	49 29 d4             	sub    %rdx,%r12
    2e87:	4d 01 ec             	add    %r13,%r12
    2e8a:	48 8b 03             	mov    (%rbx),%rax
    2e8d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e91:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e96:	4c 39 c8             	cmp    %r9,%rax
    2e99:	74 04                	je     2e9f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e9b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e9f:	49 39 fc             	cmp    %rdi,%r12
    2ea2:	76 26                	jbe    2eca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ea4:	48 89 df             	mov    %rbx,%rdi
    2ea7:	e8 74 eb ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2eac:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2eb0:	48 8b 03             	mov    (%rbx),%rax
    2eb3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2eb8:	48 89 d8             	mov    %rbx,%rax
    2ebb:	48 83 c4 18          	add    $0x18,%rsp
    2ebf:	5b                   	pop    %rbx
    2ec0:	41 5c                	pop    %r12
    2ec2:	41 5d                	pop    %r13
    2ec4:	41 5e                	pop    %r14
    2ec6:	41 5f                	pop    %r15
    2ec8:	5d                   	pop    %rbp
    2ec9:	c3                   	retq   
    2eca:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2ece:	48 01 d6             	add    %rdx,%rsi
    2ed1:	4d 89 ef             	mov    %r13,%r15
    2ed4:	49 29 f7             	sub    %rsi,%r15
    2ed7:	48 39 c1             	cmp    %rax,%rcx
    2eda:	40 0f 92 c7          	setb   %dil
    2ede:	4c 01 e8             	add    %r13,%rax
    2ee1:	48 39 c8             	cmp    %rcx,%rax
    2ee4:	0f 92 c0             	setb   %al
    2ee7:	40 08 f8             	or     %dil,%al
    2eea:	3c 01                	cmp    $0x1,%al
    2eec:	75 46                	jne    2f34 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2eee:	49 39 f5             	cmp    %rsi,%r13
    2ef1:	0f 94 c0             	sete   %al
    2ef4:	49 39 d0             	cmp    %rdx,%r8
    2ef7:	40 0f 94 c6          	sete   %sil
    2efb:	40 08 c6             	or     %al,%sil
    2efe:	75 12                	jne    2f12 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f00:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f04:	4c 01 f2             	add    %r14,%rdx
    2f07:	49 83 ff 01          	cmp    $0x1,%r15
    2f0b:	75 3e                	jne    2f4b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f0d:	0f b6 02             	movzbl (%rdx),%eax
    2f10:	88 07                	mov    %al,(%rdi)
    2f12:	4d 85 c0             	test   %r8,%r8
    2f15:	74 95                	je     2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f17:	49 83 f8 01          	cmp    $0x1,%r8
    2f1b:	0f 84 fd 00 00 00    	je     301e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f21:	4c 89 f7             	mov    %r14,%rdi
    2f24:	48 89 ce             	mov    %rcx,%rsi
    2f27:	4c 89 c2             	mov    %r8,%rdx
    2f2a:	e8 41 ea ff ff       	callq  1970 <memcpy@plt>
    2f2f:	e9 78 ff ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f34:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f38:	48 39 d0             	cmp    %rdx,%rax
    2f3b:	73 5f                	jae    2f9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f3d:	49 83 f8 01          	cmp    $0x1,%r8
    2f41:	75 29                	jne    2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f43:	0f b6 01             	movzbl (%rcx),%eax
    2f46:	41 88 06             	mov    %al,(%r14)
    2f49:	eb 51                	jmp    2f9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f4b:	48 89 d6             	mov    %rdx,%rsi
    2f4e:	4c 89 fa             	mov    %r15,%rdx
    2f51:	4d 89 c7             	mov    %r8,%r15
    2f54:	49 89 cd             	mov    %rcx,%r13
    2f57:	e8 24 eb ff ff       	callq  1a80 <memmove@plt>
    2f5c:	4c 89 e9             	mov    %r13,%rcx
    2f5f:	4d 89 f8             	mov    %r15,%r8
    2f62:	4d 85 c0             	test   %r8,%r8
    2f65:	75 b0                	jne    2f17 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f67:	e9 40 ff ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f6c:	4c 89 f7             	mov    %r14,%rdi
    2f6f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f74:	48 89 ce             	mov    %rcx,%rsi
    2f77:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f7c:	4c 89 c2             	mov    %r8,%rdx
    2f7f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f83:	48 89 cd             	mov    %rcx,%rbp
    2f86:	e8 f5 ea ff ff       	callq  1a80 <memmove@plt>
    2f8b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f90:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f95:	48 89 e9             	mov    %rbp,%rcx
    2f98:	4c 8b 04 24          	mov    (%rsp),%r8
    2f9c:	49 39 f5             	cmp    %rsi,%r13
    2f9f:	0f 94 c0             	sete   %al
    2fa2:	49 39 d0             	cmp    %rdx,%r8
    2fa5:	40 0f 94 c6          	sete   %sil
    2fa9:	40 08 c6             	or     %al,%sil
    2fac:	75 13                	jne    2fc1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2fae:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2fb2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2fb6:	49 83 ff 01          	cmp    $0x1,%r15
    2fba:	75 37                	jne    2ff3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2fbc:	0f b6 06             	movzbl (%rsi),%eax
    2fbf:	88 07                	mov    %al,(%rdi)
    2fc1:	49 39 d0             	cmp    %rdx,%r8
    2fc4:	0f 86 e2 fe ff ff    	jbe    2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fca:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2fce:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2fd2:	4c 39 fe             	cmp    %r15,%rsi
    2fd5:	76 41                	jbe    3018 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2fd7:	4c 39 f9             	cmp    %r15,%rcx
    2fda:	73 4d                	jae    3029 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2fdc:	49 29 cf             	sub    %rcx,%r15
    2fdf:	0f 84 8a 00 00 00    	je     306f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fe5:	49 83 ff 01          	cmp    $0x1,%r15
    2fe9:	75 70                	jne    305b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2feb:	0f b6 01             	movzbl (%rcx),%eax
    2fee:	41 88 06             	mov    %al,(%r14)
    2ff1:	eb 7c                	jmp    306f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ff3:	49 89 d5             	mov    %rdx,%r13
    2ff6:	4c 89 fa             	mov    %r15,%rdx
    2ff9:	4d 89 c7             	mov    %r8,%r15
    2ffc:	48 89 cd             	mov    %rcx,%rbp
    2fff:	e8 7c ea ff ff       	callq  1a80 <memmove@plt>
    3004:	4c 89 ea             	mov    %r13,%rdx
    3007:	48 89 e9             	mov    %rbp,%rcx
    300a:	4d 89 f8             	mov    %r15,%r8
    300d:	49 39 d0             	cmp    %rdx,%r8
    3010:	0f 86 96 fe ff ff    	jbe    2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3016:	eb b2                	jmp    2fca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3018:	49 83 f8 01          	cmp    $0x1,%r8
    301c:	75 22                	jne    3040 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    301e:	0f b6 01             	movzbl (%rcx),%eax
    3021:	41 88 06             	mov    %al,(%r14)
    3024:	e9 83 fe ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3029:	48 f7 da             	neg    %rdx
    302c:	48 01 d6             	add    %rdx,%rsi
    302f:	49 83 f8 01          	cmp    $0x1,%r8
    3033:	75 1e                	jne    3053 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3035:	0f b6 06             	movzbl (%rsi),%eax
    3038:	41 88 06             	mov    %al,(%r14)
    303b:	e9 6c fe ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3040:	4c 89 f7             	mov    %r14,%rdi
    3043:	48 89 ce             	mov    %rcx,%rsi
    3046:	4c 89 c2             	mov    %r8,%rdx
    3049:	e8 32 ea ff ff       	callq  1a80 <memmove@plt>
    304e:	e9 59 fe ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3053:	4c 89 f7             	mov    %r14,%rdi
    3056:	e9 cc fe ff ff       	jmpq   2f27 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    305b:	4c 89 f7             	mov    %r14,%rdi
    305e:	48 89 ce             	mov    %rcx,%rsi
    3061:	4c 89 fa             	mov    %r15,%rdx
    3064:	4d 89 c5             	mov    %r8,%r13
    3067:	e8 14 ea ff ff       	callq  1a80 <memmove@plt>
    306c:	4d 89 e8             	mov    %r13,%r8
    306f:	4c 89 c2             	mov    %r8,%rdx
    3072:	4c 29 fa             	sub    %r15,%rdx
    3075:	0f 84 31 fe ff ff    	je     2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    307b:	4d 01 f7             	add    %r14,%r15
    307e:	4d 01 f0             	add    %r14,%r8
    3081:	48 83 fa 01          	cmp    $0x1,%rdx
    3085:	75 0c                	jne    3093 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3087:	41 0f b6 00          	movzbl (%r8),%eax
    308b:	41 88 07             	mov    %al,(%r15)
    308e:	e9 19 fe ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3093:	4c 89 ff             	mov    %r15,%rdi
    3096:	4c 89 c6             	mov    %r8,%rsi
    3099:	e8 d2 e8 ff ff       	callq  1970 <memcpy@plt>
    309e:	e9 09 fe ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30a3:	48 8d 3d db 04 00 00 	lea    0x4db(%rip),%rdi        # 3585 <_fini+0x379>
    30aa:	e8 31 e8 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    30af:	90                   	nop

00000000000030b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    30b0:	55                   	push   %rbp
    30b1:	41 57                	push   %r15
    30b3:	41 56                	push   %r14
    30b5:	41 55                	push   %r13
    30b7:	41 54                	push   %r12
    30b9:	53                   	push   %rbx
    30ba:	48 83 ec 28          	sub    $0x28,%rsp
    30be:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    30c3:	48 89 d5             	mov    %rdx,%rbp
    30c6:	49 89 f6             	mov    %rsi,%r14
    30c9:	48 89 fb             	mov    %rdi,%rbx
    30cc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    30d0:	4d 89 c5             	mov    %r8,%r13
    30d3:	49 29 d5             	sub    %rdx,%r13
    30d6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    30da:	b8 0f 00 00 00       	mov    $0xf,%eax
    30df:	4c 39 27             	cmp    %r12,(%rdi)
    30e2:	74 04                	je     30e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    30e4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    30e8:	4d 01 fd             	add    %r15,%r13
    30eb:	0f 88 0e 01 00 00    	js     31ff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    30f1:	49 39 c5             	cmp    %rax,%r13
    30f4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    30f9:	4d 89 c7             	mov    %r8,%r15
    30fc:	76 19                	jbe    3117 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30fe:	48 01 c0             	add    %rax,%rax
    3101:	49 39 c5             	cmp    %rax,%r13
    3104:	73 11                	jae    3117 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3106:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    310d:	ff ff 7f 
    3110:	4c 39 e8             	cmp    %r13,%rax
    3113:	4c 0f 42 e8          	cmovb  %rax,%r13
    3117:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    311b:	e8 a0 e8 ff ff       	callq  19c0 <_Znwm@plt>
    3120:	4d 85 f6             	test   %r14,%r14
    3123:	4d 89 f8             	mov    %r15,%r8
    3126:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    312b:	74 23                	je     3150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    312d:	48 8b 33             	mov    (%rbx),%rsi
    3130:	49 83 fe 01          	cmp    $0x1,%r14
    3134:	75 07                	jne    313d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3136:	0f b6 0e             	movzbl (%rsi),%ecx
    3139:	88 08                	mov    %cl,(%rax)
    313b:	eb 13                	jmp    3150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    313d:	48 89 c7             	mov    %rax,%rdi
    3140:	4c 89 f2             	mov    %r14,%rdx
    3143:	e8 28 e8 ff ff       	callq  1970 <memcpy@plt>
    3148:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    314d:	4d 89 f8             	mov    %r15,%r8
    3150:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3155:	4c 01 f5             	add    %r14,%rbp
    3158:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    315d:	48 85 f6             	test   %rsi,%rsi
    3160:	0f 94 c2             	sete   %dl
    3163:	4d 85 c0             	test   %r8,%r8
    3166:	0f 94 c1             	sete   %cl
    3169:	08 d1                	or     %dl,%cl
    316b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3170:	75 26                	jne    3198 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3172:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3176:	49 83 f8 01          	cmp    $0x1,%r8
    317a:	75 07                	jne    3183 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    317c:	0f b6 0e             	movzbl (%rsi),%ecx
    317f:	88 0f                	mov    %cl,(%rdi)
    3181:	eb 15                	jmp    3198 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3183:	4c 89 c2             	mov    %r8,%rdx
    3186:	e8 e5 e7 ff ff       	callq  1970 <memcpy@plt>
    318b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3190:	4d 89 f8             	mov    %r15,%r8
    3193:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3198:	4d 89 e7             	mov    %r12,%r15
    319b:	4c 8b 23             	mov    (%rbx),%r12
    319e:	48 39 ea             	cmp    %rbp,%rdx
    31a1:	74 20                	je     31c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    31a3:	48 29 ea             	sub    %rbp,%rdx
    31a6:	48 89 c7             	mov    %rax,%rdi
    31a9:	4c 01 f7             	add    %r14,%rdi
    31ac:	4c 01 c7             	add    %r8,%rdi
    31af:	4d 01 e6             	add    %r12,%r14
    31b2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    31b7:	48 83 fa 01          	cmp    $0x1,%rdx
    31bb:	75 2e                	jne    31eb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    31bd:	41 0f b6 0e          	movzbl (%r14),%ecx
    31c1:	88 0f                	mov    %cl,(%rdi)
    31c3:	4d 39 fc             	cmp    %r15,%r12
    31c6:	74 0d                	je     31d5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31c8:	4c 89 e7             	mov    %r12,%rdi
    31cb:	e8 d0 e7 ff ff       	callq  19a0 <_ZdlPv@plt>
    31d0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31d5:	48 89 03             	mov    %rax,(%rbx)
    31d8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    31dc:	48 83 c4 28          	add    $0x28,%rsp
    31e0:	5b                   	pop    %rbx
    31e1:	41 5c                	pop    %r12
    31e3:	41 5d                	pop    %r13
    31e5:	41 5e                	pop    %r14
    31e7:	41 5f                	pop    %r15
    31e9:	5d                   	pop    %rbp
    31ea:	c3                   	retq   
    31eb:	4c 89 f6             	mov    %r14,%rsi
    31ee:	e8 7d e7 ff ff       	callq  1970 <memcpy@plt>
    31f3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31f8:	4d 39 fc             	cmp    %r15,%r12
    31fb:	75 cb                	jne    31c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    31fd:	eb d6                	jmp    31d5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31ff:	48 8d 3d 98 03 00 00 	lea    0x398(%rip),%rdi        # 359e <_fini+0x392>
    3206:	e8 d5 e6 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000320c <_fini>:
    320c:	f3 0f 1e fa          	endbr64 
    3210:	48 83 ec 08          	sub    $0x8,%rsp
    3214:	48 83 c4 08          	add    $0x8,%rsp
    3218:	c3                   	retq   
