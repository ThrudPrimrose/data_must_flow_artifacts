
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
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201220>
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
    19e0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201f80>
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
    1a20:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201020>
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
    1a90:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f08>
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
    1c14:	48 83 3d bc 23 20 00 	cmpq   $0x0,0x2023bc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c1b:	00 
    1c1c:	49 89 c7             	mov    %rax,%r15
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
    1c7f:	48 8d 35 d9 17 00 00 	lea    0x17d9(%rip),%rsi        # 345f <_fini+0x213>
    1c86:	48 8d 15 02 18 00 00 	lea    0x1802(%rip),%rdx        # 348f <_fini+0x243>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	6a ff                	pushq  $0xffffffffffffffff
    1c92:	6a ff                	pushq  $0xffffffffffffffff
    1c94:	6a 00                	pushq  $0x0
    1c96:	e8 e5 fc ff ff       	callq  1980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c9b:	48 83 c4 20          	add    $0x20,%rsp
    1c9f:	48 8d 35 ef 17 00 00 	lea    0x17ef(%rip),%rsi        # 3495 <_fini+0x249>
    1ca6:	48 8d 15 23 18 00 00 	lea    0x1823(%rip),%rdx        # 34d0 <_fini+0x284>
    1cad:	48 89 df             	mov    %rbx,%rdi
    1cb0:	e8 db fd ff ff       	callq  1a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cb5:	48 83 c4 20          	add    $0x20,%rsp
    1cb9:	5b                   	pop    %rbx
    1cba:	41 5e                	pop    %r14
    1cbc:	41 5f                	pop    %r15
    1cbe:	c3                   	retq   
    1cbf:	48 89 c7             	mov    %rax,%rdi
    1cc2:	e8 69 05 00 00       	callq  2230 <__clang_call_terminate>
    1cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cce:	00 00 

0000000000001cd0 <_Z61__program_strided_load_stride_3_static_veclen_64_cpy_internalP50strided_load_stride_3_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>:
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
    1d0d:	89 ee                	mov    %ebp,%esi
    1d0f:	48 8d 3d 32 20 20 00 	lea    0x202032(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d16:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1d1b:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    1d20:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    1d25:	ba 22 00 00 00       	mov    $0x22,%edx
    1d2a:	6a 01                	pushq  $0x1
    1d2c:	6a 01                	pushq  $0x1
    1d2e:	50                   	push   %rax
    1d2f:	e8 3c fd ff ff       	callq  1a70 <__kmpc_for_static_init_4@plt>
    1d34:	48 83 c4 20          	add    $0x20,%rsp
    1d38:	8b 0c 24             	mov    (%rsp),%ecx
    1d3b:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
    1d40:	b8 ff ff 0f 00       	mov    $0xfffff,%eax
    1d45:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    1d4b:	0f 4c c1             	cmovl  %ecx,%eax
    1d4e:	89 04 24             	mov    %eax,(%rsp)
    1d51:	39 c6                	cmp    %eax,%esi
    1d53:	0f 8f 94 03 00 00    	jg     20ed <_Z61__program_strided_load_stride_3_static_veclen_64_cpy_internalP50strided_load_stride_3_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0x41d>
    1d59:	48 89 f1             	mov    %rsi,%rcx
    1d5c:	29 f0                	sub    %esi,%eax
    1d5e:	48 c1 e1 09          	shl    $0x9,%rcx
    1d62:	ff c0                	inc    %eax
    1d64:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
    1d68:	48 81 c9 e0 01 00 00 	or     $0x1e0,%rcx
    1d6f:	90                   	nop
    1d70:	49 8b 37             	mov    (%r15),%rsi
    1d73:	c5 fb 10 84 16 d0 05 	vmovsd 0x5d0(%rsi,%rdx,1),%xmm0
    1d7a:	00 00 
    1d7c:	c5 fb 10 8c 16 a0 05 	vmovsd 0x5a0(%rsi,%rdx,1),%xmm1
    1d83:	00 00 
    1d85:	c5 fb 10 94 16 40 05 	vmovsd 0x540(%rsi,%rdx,1),%xmm2
    1d8c:	00 00 
    1d8e:	c5 fb 10 9c 16 e0 04 	vmovsd 0x4e0(%rsi,%rdx,1),%xmm3
    1d95:	00 00 
    1d97:	c5 fb 10 a4 16 80 04 	vmovsd 0x480(%rsi,%rdx,1),%xmm4
    1d9e:	00 00 
    1da0:	c5 fb 10 ac 16 20 04 	vmovsd 0x420(%rsi,%rdx,1),%xmm5
    1da7:	00 00 
    1da9:	c5 fb 10 b4 16 c0 03 	vmovsd 0x3c0(%rsi,%rdx,1),%xmm6
    1db0:	00 00 
    1db2:	c5 fb 10 bc 16 60 03 	vmovsd 0x360(%rsi,%rdx,1),%xmm7
    1db9:	00 00 
    1dbb:	c5 7b 10 84 16 00 03 	vmovsd 0x300(%rsi,%rdx,1),%xmm8
    1dc2:	00 00 
    1dc4:	c5 7b 10 8c 16 a0 02 	vmovsd 0x2a0(%rsi,%rdx,1),%xmm9
    1dcb:	00 00 
    1dcd:	c5 7b 10 94 16 40 02 	vmovsd 0x240(%rsi,%rdx,1),%xmm10
    1dd4:	00 00 
    1dd6:	c5 7b 10 9c 16 e0 01 	vmovsd 0x1e0(%rsi,%rdx,1),%xmm11
    1ddd:	00 00 
    1ddf:	c5 7b 10 a4 16 80 01 	vmovsd 0x180(%rsi,%rdx,1),%xmm12
    1de6:	00 00 
    1de8:	c5 7b 10 ac 16 20 01 	vmovsd 0x120(%rsi,%rdx,1),%xmm13
    1def:	00 00 
    1df1:	c5 7b 10 b4 16 c0 00 	vmovsd 0xc0(%rsi,%rdx,1),%xmm14
    1df8:	00 00 
    1dfa:	c5 7b 10 bc 16 90 00 	vmovsd 0x90(%rsi,%rdx,1),%xmm15
    1e01:	00 00 
    1e03:	c5 f8 16 84 16 e8 05 	vmovhps 0x5e8(%rsi,%rdx,1),%xmm0,%xmm0
    1e0a:	00 00 
    1e0c:	c5 f0 16 8c 16 b8 05 	vmovhps 0x5b8(%rsi,%rdx,1),%xmm1,%xmm1
    1e13:	00 00 
    1e15:	c5 e9 16 94 16 58 05 	vmovhpd 0x558(%rsi,%rdx,1),%xmm2,%xmm2
    1e1c:	00 00 
    1e1e:	c5 e1 16 9c 16 f8 04 	vmovhpd 0x4f8(%rsi,%rdx,1),%xmm3,%xmm3
    1e25:	00 00 
    1e27:	c5 d9 16 a4 16 98 04 	vmovhpd 0x498(%rsi,%rdx,1),%xmm4,%xmm4
    1e2e:	00 00 
    1e30:	c5 d1 16 ac 16 38 04 	vmovhpd 0x438(%rsi,%rdx,1),%xmm5,%xmm5
    1e37:	00 00 
    1e39:	c5 c9 16 b4 16 d8 03 	vmovhpd 0x3d8(%rsi,%rdx,1),%xmm6,%xmm6
    1e40:	00 00 
    1e42:	c5 c1 16 bc 16 78 03 	vmovhpd 0x378(%rsi,%rdx,1),%xmm7,%xmm7
    1e49:	00 00 
    1e4b:	c5 39 16 84 16 18 03 	vmovhpd 0x318(%rsi,%rdx,1),%xmm8,%xmm8
    1e52:	00 00 
    1e54:	c5 31 16 8c 16 b8 02 	vmovhpd 0x2b8(%rsi,%rdx,1),%xmm9,%xmm9
    1e5b:	00 00 
    1e5d:	c5 29 16 94 16 58 02 	vmovhpd 0x258(%rsi,%rdx,1),%xmm10,%xmm10
    1e64:	00 00 
    1e66:	c5 21 16 9c 16 f8 01 	vmovhpd 0x1f8(%rsi,%rdx,1),%xmm11,%xmm11
    1e6d:	00 00 
    1e6f:	c5 19 16 a4 16 98 01 	vmovhpd 0x198(%rsi,%rdx,1),%xmm12,%xmm12
    1e76:	00 00 
    1e78:	c5 11 16 ac 16 38 01 	vmovhpd 0x138(%rsi,%rdx,1),%xmm13,%xmm13
    1e7f:	00 00 
    1e81:	c5 09 16 b4 16 d8 00 	vmovhpd 0xd8(%rsi,%rdx,1),%xmm14,%xmm14
    1e88:	00 00 
    1e8a:	c5 01 16 bc 16 a8 00 	vmovhpd 0xa8(%rsi,%rdx,1),%xmm15,%xmm15
    1e91:	00 00 
    1e93:	c4 e3 75 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm0
    1e99:	c5 fb 10 8c 16 70 05 	vmovsd 0x570(%rsi,%rdx,1),%xmm1
    1ea0:	00 00 
    1ea2:	c5 f1 16 8c 16 88 05 	vmovhpd 0x588(%rsi,%rdx,1),%xmm1,%xmm1
    1ea9:	00 00 
    1eab:	c5 fc 11 44 24 10    	vmovups %ymm0,0x10(%rsp)
    1eb1:	c5 fb 10 04 16       	vmovsd (%rsi,%rdx,1),%xmm0
    1eb6:	c5 f9 16 44 16 18    	vmovhpd 0x18(%rsi,%rdx,1),%xmm0,%xmm0
    1ebc:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    1ec2:	c5 fb 10 94 16 10 05 	vmovsd 0x510(%rsi,%rdx,1),%xmm2
    1ec9:	00 00 
    1ecb:	c5 e9 16 94 16 28 05 	vmovhpd 0x528(%rsi,%rdx,1),%xmm2,%xmm2
    1ed2:	00 00 
    1ed4:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    1eda:	c5 fb 10 9c 16 b0 04 	vmovsd 0x4b0(%rsi,%rdx,1),%xmm3
    1ee1:	00 00 
    1ee3:	c5 e1 16 9c 16 c8 04 	vmovhpd 0x4c8(%rsi,%rdx,1),%xmm3,%xmm3
    1eea:	00 00 
    1eec:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    1ef2:	c5 fb 10 a4 16 50 04 	vmovsd 0x450(%rsi,%rdx,1),%xmm4
    1ef9:	00 00 
    1efb:	c5 d9 16 a4 16 68 04 	vmovhpd 0x468(%rsi,%rdx,1),%xmm4,%xmm4
    1f02:	00 00 
    1f04:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    1f0a:	c5 fb 10 ac 16 f0 03 	vmovsd 0x3f0(%rsi,%rdx,1),%xmm5
    1f11:	00 00 
    1f13:	c5 d1 16 ac 16 08 04 	vmovhpd 0x408(%rsi,%rdx,1),%xmm5,%xmm5
    1f1a:	00 00 
    1f1c:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    1f22:	c5 fb 10 b4 16 90 03 	vmovsd 0x390(%rsi,%rdx,1),%xmm6
    1f29:	00 00 
    1f2b:	c5 c9 16 b4 16 a8 03 	vmovhpd 0x3a8(%rsi,%rdx,1),%xmm6,%xmm6
    1f32:	00 00 
    1f34:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    1f3a:	c5 fb 10 bc 16 30 03 	vmovsd 0x330(%rsi,%rdx,1),%xmm7
    1f41:	00 00 
    1f43:	c5 c1 16 bc 16 48 03 	vmovhpd 0x348(%rsi,%rdx,1),%xmm7,%xmm7
    1f4a:	00 00 
    1f4c:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    1f52:	c5 7b 10 84 16 d0 02 	vmovsd 0x2d0(%rsi,%rdx,1),%xmm8
    1f59:	00 00 
    1f5b:	c5 39 16 84 16 e8 02 	vmovhpd 0x2e8(%rsi,%rdx,1),%xmm8,%xmm8
    1f62:	00 00 
    1f64:	c4 43 35 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm9,%ymm8
    1f6a:	c5 7b 10 8c 16 70 02 	vmovsd 0x270(%rsi,%rdx,1),%xmm9
    1f71:	00 00 
    1f73:	c5 31 16 8c 16 88 02 	vmovhpd 0x288(%rsi,%rdx,1),%xmm9,%xmm9
    1f7a:	00 00 
    1f7c:	c4 43 2d 18 c9 01    	vinsertf128 $0x1,%xmm9,%ymm10,%ymm9
    1f82:	c5 7b 10 94 16 10 02 	vmovsd 0x210(%rsi,%rdx,1),%xmm10
    1f89:	00 00 
    1f8b:	c5 29 16 94 16 28 02 	vmovhpd 0x228(%rsi,%rdx,1),%xmm10,%xmm10
    1f92:	00 00 
    1f94:	c4 43 25 18 d2 01    	vinsertf128 $0x1,%xmm10,%ymm11,%ymm10
    1f9a:	c5 7b 10 9c 16 b0 01 	vmovsd 0x1b0(%rsi,%rdx,1),%xmm11
    1fa1:	00 00 
    1fa3:	c5 21 16 9c 16 c8 01 	vmovhpd 0x1c8(%rsi,%rdx,1),%xmm11,%xmm11
    1faa:	00 00 
    1fac:	c4 43 1d 18 db 01    	vinsertf128 $0x1,%xmm11,%ymm12,%ymm11
    1fb2:	c5 7b 10 a4 16 50 01 	vmovsd 0x150(%rsi,%rdx,1),%xmm12
    1fb9:	00 00 
    1fbb:	c5 19 16 a4 16 68 01 	vmovhpd 0x168(%rsi,%rdx,1),%xmm12,%xmm12
    1fc2:	00 00 
    1fc4:	c4 43 15 18 e4 01    	vinsertf128 $0x1,%xmm12,%ymm13,%ymm12
    1fca:	c5 7b 10 ac 16 f0 00 	vmovsd 0xf0(%rsi,%rdx,1),%xmm13
    1fd1:	00 00 
    1fd3:	c5 11 16 ac 16 08 01 	vmovhpd 0x108(%rsi,%rdx,1),%xmm13,%xmm13
    1fda:	00 00 
    1fdc:	c4 43 0d 18 ed 01    	vinsertf128 $0x1,%xmm13,%ymm14,%ymm13
    1fe2:	c5 7b 10 74 16 60    	vmovsd 0x60(%rsi,%rdx,1),%xmm14
    1fe8:	c5 09 16 74 16 78    	vmovhpd 0x78(%rsi,%rdx,1),%xmm14,%xmm14
    1fee:	c4 43 0d 18 f7 01    	vinsertf128 $0x1,%xmm15,%ymm14,%ymm14
    1ff4:	c5 7b 10 7c 16 30    	vmovsd 0x30(%rsi,%rdx,1),%xmm15
    1ffa:	c5 01 16 7c 16 48    	vmovhpd 0x48(%rsi,%rdx,1),%xmm15,%xmm15
    2000:	48 8b 33             	mov    (%rbx),%rsi
    2003:	48 81 c2 00 06 00 00 	add    $0x600,%rdx
    200a:	c4 c3 7d 18 c7 01    	vinsertf128 $0x1,%xmm15,%ymm0,%ymm0
    2010:	c4 42 7d 19 3e       	vbroadcastsd (%r14),%ymm15
    2015:	c5 85 59 c0          	vmulpd %ymm0,%ymm15,%ymm0
    2019:	c4 41 0d 59 f7       	vmulpd %ymm15,%ymm14,%ymm14
    201e:	c4 41 15 59 ef       	vmulpd %ymm15,%ymm13,%ymm13
    2023:	c4 41 1d 59 e7       	vmulpd %ymm15,%ymm12,%ymm12
    2028:	c4 41 25 59 df       	vmulpd %ymm15,%ymm11,%ymm11
    202d:	c4 41 2d 59 d7       	vmulpd %ymm15,%ymm10,%ymm10
    2032:	c4 41 35 59 cf       	vmulpd %ymm15,%ymm9,%ymm9
    2037:	c4 41 3d 59 c7       	vmulpd %ymm15,%ymm8,%ymm8
    203c:	c5 85 59 ff          	vmulpd %ymm7,%ymm15,%ymm7
    2040:	c5 85 59 f6          	vmulpd %ymm6,%ymm15,%ymm6
    2044:	c5 85 59 ed          	vmulpd %ymm5,%ymm15,%ymm5
    2048:	c5 85 59 e4          	vmulpd %ymm4,%ymm15,%ymm4
    204c:	c5 85 59 db          	vmulpd %ymm3,%ymm15,%ymm3
    2050:	c5 85 59 d2          	vmulpd %ymm2,%ymm15,%ymm2
    2054:	c5 85 59 c9          	vmulpd %ymm1,%ymm15,%ymm1
    2058:	c5 05 59 7c 24 10    	vmulpd 0x10(%rsp),%ymm15,%ymm15
    205e:	c5 fd 11 84 0e 20 fe 	vmovupd %ymm0,-0x1e0(%rsi,%rcx,1)
    2065:	ff ff 
    2067:	c5 7d 11 b4 0e 40 fe 	vmovupd %ymm14,-0x1c0(%rsi,%rcx,1)
    206e:	ff ff 
    2070:	c5 7d 11 ac 0e 60 fe 	vmovupd %ymm13,-0x1a0(%rsi,%rcx,1)
    2077:	ff ff 
    2079:	c5 7d 11 a4 0e 80 fe 	vmovupd %ymm12,-0x180(%rsi,%rcx,1)
    2080:	ff ff 
    2082:	c5 7d 11 9c 0e a0 fe 	vmovupd %ymm11,-0x160(%rsi,%rcx,1)
    2089:	ff ff 
    208b:	c5 7d 11 94 0e c0 fe 	vmovupd %ymm10,-0x140(%rsi,%rcx,1)
    2092:	ff ff 
    2094:	c5 7d 11 8c 0e e0 fe 	vmovupd %ymm9,-0x120(%rsi,%rcx,1)
    209b:	ff ff 
    209d:	c5 7d 11 84 0e 00 ff 	vmovupd %ymm8,-0x100(%rsi,%rcx,1)
    20a4:	ff ff 
    20a6:	c5 fd 11 bc 0e 20 ff 	vmovupd %ymm7,-0xe0(%rsi,%rcx,1)
    20ad:	ff ff 
    20af:	c5 fd 11 b4 0e 40 ff 	vmovupd %ymm6,-0xc0(%rsi,%rcx,1)
    20b6:	ff ff 
    20b8:	c5 fd 11 ac 0e 60 ff 	vmovupd %ymm5,-0xa0(%rsi,%rcx,1)
    20bf:	ff ff 
    20c1:	c5 fd 11 64 0e 80    	vmovupd %ymm4,-0x80(%rsi,%rcx,1)
    20c7:	c5 fd 11 5c 0e a0    	vmovupd %ymm3,-0x60(%rsi,%rcx,1)
    20cd:	c5 fd 11 54 0e c0    	vmovupd %ymm2,-0x40(%rsi,%rcx,1)
    20d3:	c5 fd 11 4c 0e e0    	vmovupd %ymm1,-0x20(%rsi,%rcx,1)
    20d9:	c5 7d 11 3c 0e       	vmovupd %ymm15,(%rsi,%rcx,1)
    20de:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    20e5:	ff c8                	dec    %eax
    20e7:	0f 85 83 fc ff ff    	jne    1d70 <_Z61__program_strided_load_stride_3_static_veclen_64_cpy_internalP50strided_load_stride_3_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0xa0>
    20ed:	48 8d 3d 6c 1c 20 00 	lea    0x201c6c(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    20f4:	89 ee                	mov    %ebp,%esi
    20f6:	c5 f8 77             	vzeroupper 
    20f9:	e8 42 f7 ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    20fe:	48 83 c4 38          	add    $0x38,%rsp
    2102:	5b                   	pop    %rbx
    2103:	41 5e                	pop    %r14
    2105:	41 5f                	pop    %r15
    2107:	5d                   	pop    %rbp
    2108:	c3                   	retq   
    2109:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002110 <__program_strided_load_stride_3_static_veclen_64_cpy>:
    2110:	e9 0b f8 ff ff       	jmpq   1920 <_Z61__program_strided_load_stride_3_static_veclen_64_cpy_internalP50strided_load_stride_3_static_veclen_64_cpy_state_tPdS1_d@plt>
    2115:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    211c:	00 00 00 00 

0000000000002120 <__dace_init_strided_load_stride_3_static_veclen_64_cpy>:
    2120:	50                   	push   %rax
    2121:	bf 40 00 00 00       	mov    $0x40,%edi
    2126:	e8 95 f8 ff ff       	callq  19c0 <_Znwm@plt>
    212b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    212f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2133:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2138:	59                   	pop    %rcx
    2139:	c5 f8 77             	vzeroupper 
    213c:	c3                   	retq   
    213d:	0f 1f 00             	nopl   (%rax)

0000000000002140 <__dace_exit_strided_load_stride_3_static_veclen_64_cpy>:
    2140:	48 85 ff             	test   %rdi,%rdi
    2143:	74 23                	je     2168 <__dace_exit_strided_load_stride_3_static_veclen_64_cpy+0x28>
    2145:	53                   	push   %rbx
    2146:	48 8b 47 28          	mov    0x28(%rdi),%rax
    214a:	48 85 c0             	test   %rax,%rax
    214d:	74 0e                	je     215d <__dace_exit_strided_load_stride_3_static_veclen_64_cpy+0x1d>
    214f:	48 89 fb             	mov    %rdi,%rbx
    2152:	48 89 c7             	mov    %rax,%rdi
    2155:	e8 46 f8 ff ff       	callq  19a0 <_ZdlPv@plt>
    215a:	48 89 df             	mov    %rbx,%rdi
    215d:	be 40 00 00 00       	mov    $0x40,%esi
    2162:	e8 69 f8 ff ff       	callq  19d0 <_ZdlPvm@plt>
    2167:	5b                   	pop    %rbx
    2168:	31 c0                	xor    %eax,%eax
    216a:	c3                   	retq   
    216b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002170 <_ZN4dace4perf6Report5resetEv>:
    2170:	41 56                	push   %r14
    2172:	53                   	push   %rbx
    2173:	50                   	push   %rax
    2174:	48 83 3d 5c 1e 20 00 	cmpq   $0x0,0x201e5c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    217b:	00 
    217c:	48 89 fb             	mov    %rdi,%rbx
    217f:	74 0c                	je     218d <_ZN4dace4perf6Report5resetEv+0x1d>
    2181:	48 89 df             	mov    %rbx,%rdi
    2184:	e8 c7 f8 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2189:	85 c0                	test   %eax,%eax
    218b:	75 7e                	jne    220b <_ZN4dace4perf6Report5resetEv+0x9b>
    218d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2191:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2195:	74 04                	je     219b <_ZN4dace4perf6Report5resetEv+0x2b>
    2197:	48 89 43 30          	mov    %rax,0x30(%rbx)
    219b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    219f:	48 29 c1             	sub    %rax,%rcx
    21a2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    21a9:	aa aa aa 
    21ac:	48 c1 f9 06          	sar    $0x6,%rcx
    21b0:	48 0f af c1          	imul   %rcx,%rax
    21b4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    21ba:	77 2e                	ja     21ea <_ZN4dace4perf6Report5resetEv+0x7a>
    21bc:	bf 00 00 06 00       	mov    $0x60000,%edi
    21c1:	e8 fa f7 ff ff       	callq  19c0 <_Znwm@plt>
    21c6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    21ca:	49 89 c6             	mov    %rax,%r14
    21cd:	48 85 ff             	test   %rdi,%rdi
    21d0:	74 05                	je     21d7 <_ZN4dace4perf6Report5resetEv+0x67>
    21d2:	e8 c9 f7 ff ff       	callq  19a0 <_ZdlPv@plt>
    21d7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    21db:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    21df:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    21e6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    21ea:	48 83 3d e6 1d 20 00 	cmpq   $0x0,0x201de6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21f1:	00 
    21f2:	74 0f                	je     2203 <_ZN4dace4perf6Report5resetEv+0x93>
    21f4:	48 89 df             	mov    %rbx,%rdi
    21f7:	48 83 c4 08          	add    $0x8,%rsp
    21fb:	5b                   	pop    %rbx
    21fc:	41 5e                	pop    %r14
    21fe:	e9 3d f7 ff ff       	jmpq   1940 <pthread_mutex_unlock@plt>
    2203:	48 83 c4 08          	add    $0x8,%rsp
    2207:	5b                   	pop    %rbx
    2208:	41 5e                	pop    %r14
    220a:	c3                   	retq   
    220b:	89 c7                	mov    %eax,%edi
    220d:	e8 de f6 ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2212:	48 83 3d be 1d 20 00 	cmpq   $0x0,0x201dbe(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2219:	00 
    221a:	49 89 c6             	mov    %rax,%r14
    221d:	74 08                	je     2227 <_ZN4dace4perf6Report5resetEv+0xb7>
    221f:	48 89 df             	mov    %rbx,%rdi
    2222:	e8 19 f7 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2227:	4c 89 f7             	mov    %r14,%rdi
    222a:	e8 91 f8 ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    222f:	90                   	nop

0000000000002230 <__clang_call_terminate>:
    2230:	50                   	push   %rax
    2231:	e8 6a f6 ff ff       	callq  18a0 <__cxa_begin_catch@plt>
    2236:	e8 45 f6 ff ff       	callq  1880 <_ZSt9terminatev@plt>
    223b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002240 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2240:	55                   	push   %rbp
    2241:	41 57                	push   %r15
    2243:	41 56                	push   %r14
    2245:	41 55                	push   %r13
    2247:	41 54                	push   %r12
    2249:	53                   	push   %rbx
    224a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2251:	48 83 3d 7f 1d 20 00 	cmpq   $0x0,0x201d7f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2258:	00 
    2259:	49 89 d5             	mov    %rdx,%r13
    225c:	49 89 f7             	mov    %rsi,%r15
    225f:	49 89 fc             	mov    %rdi,%r12
    2262:	74 10                	je     2274 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2264:	4c 89 e7             	mov    %r12,%rdi
    2267:	e8 e4 f7 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    226c:	85 c0                	test   %eax,%eax
    226e:	0f 85 02 09 00 00    	jne    2b76 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2274:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    227b:	00 
    227c:	be 18 00 00 00       	mov    $0x18,%esi
    2281:	e8 ca f6 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2286:	e8 c5 f5 ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    228b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2292:	de 1b 43 
    2295:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    229c:	00 
    229d:	48 f7 e9             	imul   %rcx
    22a0:	48 89 d3             	mov    %rdx,%rbx
    22a3:	4d 85 ff             	test   %r15,%r15
    22a6:	74 18                	je     22c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    22a8:	4c 89 ff             	mov    %r15,%rdi
    22ab:	e8 10 f6 ff ff       	callq  18c0 <strlen@plt>
    22b0:	4c 89 f7             	mov    %r14,%rdi
    22b3:	4c 89 fe             	mov    %r15,%rsi
    22b6:	48 89 c2             	mov    %rax,%rdx
    22b9:	e8 32 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22be:	eb 1f                	jmp    22df <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    22c0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    22c7:	00 
    22c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22cc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    22d3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    22d7:	83 ce 01             	or     $0x1,%esi
    22da:	e8 c1 f7 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    22df:	48 8d 35 2b 12 00 00 	lea    0x122b(%rip),%rsi        # 3511 <_fini+0x2c5>
    22e6:	ba 01 00 00 00       	mov    $0x1,%edx
    22eb:	4c 89 f7             	mov    %r14,%rdi
    22ee:	e8 fd f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22f3:	48 8d 35 19 12 00 00 	lea    0x1219(%rip),%rsi        # 3513 <_fini+0x2c7>
    22fa:	ba 07 00 00 00       	mov    $0x7,%edx
    22ff:	4c 89 f7             	mov    %r14,%rdi
    2302:	e8 e9 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2307:	48 89 d8             	mov    %rbx,%rax
    230a:	48 c1 fb 12          	sar    $0x12,%rbx
    230e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2312:	48 01 c3             	add    %rax,%rbx
    2315:	4c 89 f7             	mov    %r14,%rdi
    2318:	48 89 de             	mov    %rbx,%rsi
    231b:	e8 90 f6 ff ff       	callq  19b0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2320:	48 8d 35 f4 11 00 00 	lea    0x11f4(%rip),%rsi        # 351b <_fini+0x2cf>
    2327:	ba 05 00 00 00       	mov    $0x5,%edx
    232c:	48 89 c7             	mov    %rax,%rdi
    232f:	e8 bc f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2334:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    233b:	00 
    233c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2341:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2346:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    234b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2352:	00 00 
    2354:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2359:	48 85 c0             	test   %rax,%rax
    235c:	74 2d                	je     238b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    235e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2365:	00 
    2366:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    236d:	00 
    236e:	4c 39 c0             	cmp    %r8,%rax
    2371:	4c 0f 47 c0          	cmova  %rax,%r8
    2375:	49 29 c8             	sub    %rcx,%r8
    2378:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    237d:	31 f6                	xor    %esi,%esi
    237f:	31 d2                	xor    %edx,%edx
    2381:	e8 da f5 ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2386:	e9 8f 00 00 00       	jmpq   241a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    238b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2392:	00 
    2393:	48 83 fb 10          	cmp    $0x10,%rbx
    2397:	72 47                	jb     23e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2399:	48 85 db             	test   %rbx,%rbx
    239c:	0f 88 db 07 00 00    	js     2b7d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    23a2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    23a6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    23ac:	4c 0f 43 e3          	cmovae %rbx,%r12
    23b0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    23b5:	e8 06 f6 ff ff       	callq  19c0 <_Znwm@plt>
    23ba:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23bf:	49 89 c6             	mov    %rax,%r14
    23c2:	4c 39 ff             	cmp    %r15,%rdi
    23c5:	74 05                	je     23cc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    23c7:	e8 d4 f5 ff ff       	callq  19a0 <_ZdlPv@plt>
    23cc:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23d3:	00 
    23d4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    23d9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    23de:	eb 25                	jmp    2405 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    23e0:	4d 89 fe             	mov    %r15,%r14
    23e3:	48 85 db             	test   %rbx,%rbx
    23e6:	74 28                	je     2410 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23e8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23ef:	00 
    23f0:	48 83 fb 01          	cmp    $0x1,%rbx
    23f4:	75 0c                	jne    2402 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    23f6:	0f b6 06             	movzbl (%rsi),%eax
    23f9:	4d 89 fe             	mov    %r15,%r14
    23fc:	88 44 24 20          	mov    %al,0x20(%rsp)
    2400:	eb 0e                	jmp    2410 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2402:	4d 89 fe             	mov    %r15,%r14
    2405:	4c 89 f7             	mov    %r14,%rdi
    2408:	48 89 da             	mov    %rbx,%rdx
    240b:	e8 60 f5 ff ff       	callq  1970 <memcpy@plt>
    2410:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2415:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    241a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    241f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2424:	ba 04 00 00 00       	mov    $0x4,%edx
    2429:	e8 c2 f6 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    242e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2433:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2438:	4c 39 ff             	cmp    %r15,%rdi
    243b:	74 05                	je     2442 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    243d:	e8 5e f5 ff ff       	callq  19a0 <_ZdlPv@plt>
    2442:	48 8d 35 ef 10 00 00 	lea    0x10ef(%rip),%rsi        # 3538 <_fini+0x2ec>
    2449:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    244e:	ba 01 00 00 00       	mov    $0x1,%edx
    2453:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2458:	e8 93 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    245d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2462:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2466:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    246d:	00 
    246e:	48 85 db             	test   %rbx,%rbx
    2471:	0f 84 fa 06 00 00    	je     2b71 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2477:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    247b:	74 06                	je     2483 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    247d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2481:	eb 16                	jmp    2499 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2483:	48 89 df             	mov    %rbx,%rdi
    2486:	e8 75 f5 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    248b:	48 8b 03             	mov    (%rbx),%rax
    248e:	48 89 df             	mov    %rbx,%rdi
    2491:	be 0a 00 00 00       	mov    $0xa,%esi
    2496:	ff 50 30             	callq  *0x30(%rax)
    2499:	0f be f0             	movsbl %al,%esi
    249c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24a1:	e8 8a f3 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    24a6:	48 89 c7             	mov    %rax,%rdi
    24a9:	e8 62 f4 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    24ae:	48 8d 35 6c 10 00 00 	lea    0x106c(%rip),%rsi        # 3521 <_fini+0x2d5>
    24b5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24ba:	ba 12 00 00 00       	mov    $0x12,%edx
    24bf:	e8 2c f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24cd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24d4:	00 
    24d5:	48 85 db             	test   %rbx,%rbx
    24d8:	0f 84 93 06 00 00    	je     2b71 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    24de:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24e2:	74 06                	je     24ea <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    24e4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24e8:	eb 16                	jmp    2500 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    24ea:	48 89 df             	mov    %rbx,%rdi
    24ed:	e8 0e f5 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24f2:	48 8b 03             	mov    (%rbx),%rax
    24f5:	48 89 df             	mov    %rbx,%rdi
    24f8:	be 0a 00 00 00       	mov    $0xa,%esi
    24fd:	ff 50 30             	callq  *0x30(%rax)
    2500:	0f be f0             	movsbl %al,%esi
    2503:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2508:	e8 23 f3 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    250d:	48 89 c7             	mov    %rax,%rdi
    2510:	e8 fb f3 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2515:	e8 26 f5 ff ff       	callq  1a40 <getpid@plt>
    251a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    251e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2522:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2526:	49 39 ed             	cmp    %rbp,%r13
    2529:	0f 84 24 03 00 00    	je     2853 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    252f:	b0 01                	mov    $0x1,%al
    2531:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2536:	48 8d 1d 07 10 00 00 	lea    0x1007(%rip),%rbx        # 3544 <_fini+0x2f8>
    253d:	4c 8d 3d 01 10 00 00 	lea    0x1001(%rip),%r15        # 3545 <_fini+0x2f9>
    2544:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    254b:	00 00 00 00 00 
    2550:	a8 01                	test   $0x1,%al
    2552:	75 65                	jne    25b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2554:	ba 01 00 00 00       	mov    $0x1,%edx
    2559:	4c 89 e7             	mov    %r12,%rdi
    255c:	48 8d 35 4c 10 00 00 	lea    0x104c(%rip),%rsi        # 35af <_fini+0x363>
    2563:	e8 88 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2568:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    256d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2571:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2578:	00 
    2579:	4d 85 f6             	test   %r14,%r14
    257c:	0f 84 e5 05 00 00    	je     2b67 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2582:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2587:	74 07                	je     2590 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2589:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    258e:	eb 16                	jmp    25a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2590:	4c 89 f7             	mov    %r14,%rdi
    2593:	e8 68 f4 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2598:	49 8b 06             	mov    (%r14),%rax
    259b:	4c 89 f7             	mov    %r14,%rdi
    259e:	be 0a 00 00 00       	mov    $0xa,%esi
    25a3:	ff 50 30             	callq  *0x30(%rax)
    25a6:	0f be f0             	movsbl %al,%esi
    25a9:	4c 89 e7             	mov    %r12,%rdi
    25ac:	e8 7f f2 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    25b1:	48 89 c7             	mov    %rax,%rdi
    25b4:	e8 57 f3 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    25b9:	ba 05 00 00 00       	mov    $0x5,%edx
    25be:	4c 89 e7             	mov    %r12,%rdi
    25c1:	48 8d 35 6c 0f 00 00 	lea    0xf6c(%rip),%rsi        # 3534 <_fini+0x2e8>
    25c8:	e8 23 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25cd:	ba 09 00 00 00       	mov    $0x9,%edx
    25d2:	4c 89 e7             	mov    %r12,%rdi
    25d5:	48 8d 35 5e 0f 00 00 	lea    0xf5e(%rip),%rsi        # 353a <_fini+0x2ee>
    25dc:	e8 0f f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    25e5:	4c 89 f7             	mov    %r14,%rdi
    25e8:	e8 d3 f2 ff ff       	callq  18c0 <strlen@plt>
    25ed:	4c 89 e7             	mov    %r12,%rdi
    25f0:	4c 89 f6             	mov    %r14,%rsi
    25f3:	48 89 c2             	mov    %rax,%rdx
    25f6:	e8 f5 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25fb:	ba 03 00 00 00       	mov    $0x3,%edx
    2600:	4c 89 e7             	mov    %r12,%rdi
    2603:	48 89 de             	mov    %rbx,%rsi
    2606:	e8 e5 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260b:	ba 08 00 00 00       	mov    $0x8,%edx
    2610:	4c 89 e7             	mov    %r12,%rdi
    2613:	48 8d 35 2e 0f 00 00 	lea    0xf2e(%rip),%rsi        # 3548 <_fini+0x2fc>
    261a:	e8 d1 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2623:	4c 89 f7             	mov    %r14,%rdi
    2626:	e8 95 f2 ff ff       	callq  18c0 <strlen@plt>
    262b:	4c 89 e7             	mov    %r12,%rdi
    262e:	4c 89 f6             	mov    %r14,%rsi
    2631:	48 89 c2             	mov    %rax,%rdx
    2634:	e8 b7 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2639:	ba 03 00 00 00       	mov    $0x3,%edx
    263e:	4c 89 e7             	mov    %r12,%rdi
    2641:	48 89 de             	mov    %rbx,%rsi
    2644:	e8 a7 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2649:	ba 07 00 00 00       	mov    $0x7,%edx
    264e:	4c 89 e7             	mov    %r12,%rdi
    2651:	48 8d 35 f9 0e 00 00 	lea    0xef9(%rip),%rsi        # 3551 <_fini+0x305>
    2658:	e8 93 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    265d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2662:	88 44 24 10          	mov    %al,0x10(%rsp)
    2666:	ba 01 00 00 00       	mov    $0x1,%edx
    266b:	4c 89 e7             	mov    %r12,%rdi
    266e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2673:	e8 78 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2678:	ba 03 00 00 00       	mov    $0x3,%edx
    267d:	48 89 c7             	mov    %rax,%rdi
    2680:	48 89 de             	mov    %rbx,%rsi
    2683:	e8 68 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2688:	ba 06 00 00 00       	mov    $0x6,%edx
    268d:	4c 89 e7             	mov    %r12,%rdi
    2690:	48 8d 35 c2 0e 00 00 	lea    0xec2(%rip),%rsi        # 3559 <_fini+0x30d>
    2697:	e8 54 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    269c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    26a0:	4c 89 e7             	mov    %r12,%rdi
    26a3:	e8 58 f2 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    26a8:	ba 02 00 00 00       	mov    $0x2,%edx
    26ad:	48 89 c7             	mov    %rax,%rdi
    26b0:	4c 89 fe             	mov    %r15,%rsi
    26b3:	e8 38 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    26bd:	75 34                	jne    26f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    26bf:	ba 07 00 00 00       	mov    $0x7,%edx
    26c4:	4c 89 e7             	mov    %r12,%rdi
    26c7:	48 8d 35 92 0e 00 00 	lea    0xe92(%rip),%rsi        # 3560 <_fini+0x314>
    26ce:	e8 1d f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    26d7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    26db:	4c 89 e7             	mov    %r12,%rdi
    26de:	e8 1d f2 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    26e3:	ba 02 00 00 00       	mov    $0x2,%edx
    26e8:	48 89 c7             	mov    %rax,%rdi
    26eb:	4c 89 fe             	mov    %r15,%rsi
    26ee:	e8 fd f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f3:	ba 07 00 00 00       	mov    $0x7,%edx
    26f8:	4c 89 e7             	mov    %r12,%rdi
    26fb:	48 8d 35 66 0e 00 00 	lea    0xe66(%rip),%rsi        # 3568 <_fini+0x31c>
    2702:	e8 e9 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2707:	8b 74 24 34          	mov    0x34(%rsp),%esi
    270b:	4c 89 e7             	mov    %r12,%rdi
    270e:	e8 9d f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2713:	ba 02 00 00 00       	mov    $0x2,%edx
    2718:	48 89 c7             	mov    %rax,%rdi
    271b:	4c 89 fe             	mov    %r15,%rsi
    271e:	e8 cd f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2723:	ba 07 00 00 00       	mov    $0x7,%edx
    2728:	4c 89 e7             	mov    %r12,%rdi
    272b:	48 8d 35 3e 0e 00 00 	lea    0xe3e(%rip),%rsi        # 3570 <_fini+0x324>
    2732:	e8 b9 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2737:	49 8b 75 60          	mov    0x60(%r13),%rsi
    273b:	4c 89 e7             	mov    %r12,%rdi
    273e:	e8 bd f1 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    2743:	ba 02 00 00 00       	mov    $0x2,%edx
    2748:	48 89 c7             	mov    %rax,%rdi
    274b:	4c 89 fe             	mov    %r15,%rsi
    274e:	e8 9d f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2753:	ba 09 00 00 00       	mov    $0x9,%edx
    2758:	4c 89 e7             	mov    %r12,%rdi
    275b:	48 8d 35 16 0e 00 00 	lea    0xe16(%rip),%rsi        # 3578 <_fini+0x32c>
    2762:	e8 89 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2767:	ba 0a 00 00 00       	mov    $0xa,%edx
    276c:	4c 89 e7             	mov    %r12,%rdi
    276f:	48 8d 35 0c 0e 00 00 	lea    0xe0c(%rip),%rsi        # 3582 <_fini+0x336>
    2776:	e8 75 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    277b:	41 8b 75 68          	mov    0x68(%r13),%esi
    277f:	4c 89 e7             	mov    %r12,%rdi
    2782:	e8 29 f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2787:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    278c:	78 20                	js     27ae <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    278e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2793:	4c 89 e7             	mov    %r12,%rdi
    2796:	48 8d 35 f0 0d 00 00 	lea    0xdf0(%rip),%rsi        # 358d <_fini+0x341>
    279d:	e8 4e f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    27a6:	4c 89 e7             	mov    %r12,%rdi
    27a9:	e8 02 f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    27ae:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    27b3:	78 20                	js     27d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    27b5:	ba 08 00 00 00       	mov    $0x8,%edx
    27ba:	4c 89 e7             	mov    %r12,%rdi
    27bd:	48 8d 35 d8 0d 00 00 	lea    0xdd8(%rip),%rsi        # 359c <_fini+0x350>
    27c4:	e8 27 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c9:	41 8b 75 70          	mov    0x70(%r13),%esi
    27cd:	4c 89 e7             	mov    %r12,%rdi
    27d0:	e8 db f2 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    27d5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    27da:	75 51                	jne    282d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    27dc:	ba 03 00 00 00       	mov    $0x3,%edx
    27e1:	4c 89 e7             	mov    %r12,%rdi
    27e4:	48 8d 35 ba 0d 00 00 	lea    0xdba(%rip),%rsi        # 35a5 <_fini+0x359>
    27eb:	e8 00 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    27f4:	4c 89 f7             	mov    %r14,%rdi
    27f7:	e8 c4 f0 ff ff       	callq  18c0 <strlen@plt>
    27fc:	4c 89 e7             	mov    %r12,%rdi
    27ff:	4c 89 f6             	mov    %r14,%rsi
    2802:	48 89 c2             	mov    %rax,%rdx
    2805:	e8 e6 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    280a:	ba 03 00 00 00       	mov    $0x3,%edx
    280f:	4c 89 e7             	mov    %r12,%rdi
    2812:	48 8d 35 88 0d 00 00 	lea    0xd88(%rip),%rsi        # 35a1 <_fini+0x355>
    2819:	e8 d2 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    281e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2825:	4c 89 e7             	mov    %r12,%rdi
    2828:	e8 d3 f0 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    282d:	ba 02 00 00 00       	mov    $0x2,%edx
    2832:	4c 89 e7             	mov    %r12,%rdi
    2835:	48 8d 35 6d 0d 00 00 	lea    0xd6d(%rip),%rsi        # 35a9 <_fini+0x35d>
    283c:	e8 af f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2841:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2848:	31 c0                	xor    %eax,%eax
    284a:	49 39 ed             	cmp    %rbp,%r13
    284d:	0f 85 fd fc ff ff    	jne    2550 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2853:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2858:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    285d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2861:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2868:	00 
    2869:	48 85 db             	test   %rbx,%rbx
    286c:	0f 84 fa 02 00 00    	je     2b6c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2872:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2876:	74 06                	je     287e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2878:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    287c:	eb 16                	jmp    2894 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    287e:	48 89 df             	mov    %rbx,%rdi
    2881:	e8 7a f1 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2886:	48 8b 03             	mov    (%rbx),%rax
    2889:	48 89 df             	mov    %rbx,%rdi
    288c:	be 0a 00 00 00       	mov    $0xa,%esi
    2891:	ff 50 30             	callq  *0x30(%rax)
    2894:	0f be f0             	movsbl %al,%esi
    2897:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    289c:	e8 8f ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    28a1:	48 89 c7             	mov    %rax,%rdi
    28a4:	e8 67 f0 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    28a9:	48 8d 35 fc 0c 00 00 	lea    0xcfc(%rip),%rsi        # 35ac <_fini+0x360>
    28b0:	ba 04 00 00 00       	mov    $0x4,%edx
    28b5:	48 89 c7             	mov    %rax,%rdi
    28b8:	48 89 c3             	mov    %rax,%rbx
    28bb:	e8 30 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c0:	48 8b 03             	mov    (%rbx),%rax
    28c3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28c7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    28ce:	00 
    28cf:	4d 85 f6             	test   %r14,%r14
    28d2:	0f 84 94 02 00 00    	je     2b6c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    28d8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    28dd:	74 07                	je     28e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    28df:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    28e4:	eb 16                	jmp    28fc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    28e6:	4c 89 f7             	mov    %r14,%rdi
    28e9:	e8 12 f1 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28ee:	49 8b 06             	mov    (%r14),%rax
    28f1:	4c 89 f7             	mov    %r14,%rdi
    28f4:	be 0a 00 00 00       	mov    $0xa,%esi
    28f9:	ff 50 30             	callq  *0x30(%rax)
    28fc:	0f be f0             	movsbl %al,%esi
    28ff:	48 89 df             	mov    %rbx,%rdi
    2902:	e8 29 ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2907:	48 89 c7             	mov    %rax,%rdi
    290a:	e8 01 f0 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    290f:	48 8d 35 9b 0c 00 00 	lea    0xc9b(%rip),%rsi        # 35b1 <_fini+0x365>
    2916:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    291b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2920:	e8 cb f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2925:	4d 85 ff             	test   %r15,%r15
    2928:	74 1a                	je     2944 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    292a:	4c 89 ff             	mov    %r15,%rdi
    292d:	e8 8e ef ff ff       	callq  18c0 <strlen@plt>
    2932:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2937:	4c 89 fe             	mov    %r15,%rsi
    293a:	48 89 c2             	mov    %rax,%rdx
    293d:	e8 ae f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2942:	eb 1a                	jmp    295e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2944:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2949:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    294d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2951:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2956:	83 ce 01             	or     $0x1,%esi
    2959:	e8 42 f1 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    295e:	48 8d 35 42 0c 00 00 	lea    0xc42(%rip),%rsi        # 35a7 <_fini+0x35b>
    2965:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    296a:	ba 01 00 00 00       	mov    $0x1,%edx
    296f:	e8 7c f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2974:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2979:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    297d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2984:	00 
    2985:	48 85 db             	test   %rbx,%rbx
    2988:	0f 84 de 01 00 00    	je     2b6c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    298e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2992:	74 06                	je     299a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2994:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2998:	eb 16                	jmp    29b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    299a:	48 89 df             	mov    %rbx,%rdi
    299d:	e8 5e f0 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29a2:	48 8b 03             	mov    (%rbx),%rax
    29a5:	48 89 df             	mov    %rbx,%rdi
    29a8:	be 0a 00 00 00       	mov    $0xa,%esi
    29ad:	ff 50 30             	callq  *0x30(%rax)
    29b0:	0f be f0             	movsbl %al,%esi
    29b3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29b8:	e8 73 ee ff ff       	callq  1830 <_ZNSo3putEc@plt>
    29bd:	48 89 c7             	mov    %rax,%rdi
    29c0:	e8 4b ef ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    29c5:	48 8d 35 de 0b 00 00 	lea    0xbde(%rip),%rsi        # 35aa <_fini+0x35e>
    29cc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29d1:	ba 01 00 00 00       	mov    $0x1,%edx
    29d6:	e8 15 f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29db:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29e0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29e4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29eb:	00 
    29ec:	48 85 db             	test   %rbx,%rbx
    29ef:	0f 84 77 01 00 00    	je     2b6c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    29f5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29f9:	74 06                	je     2a01 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    29fb:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29ff:	eb 16                	jmp    2a17 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2a01:	48 89 df             	mov    %rbx,%rdi
    2a04:	e8 f7 ef ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a09:	48 8b 03             	mov    (%rbx),%rax
    2a0c:	48 89 df             	mov    %rbx,%rdi
    2a0f:	be 0a 00 00 00       	mov    $0xa,%esi
    2a14:	ff 50 30             	callq  *0x30(%rax)
    2a17:	0f be f0             	movsbl %al,%esi
    2a1a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a1f:	e8 0c ee ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2a24:	48 89 c7             	mov    %rax,%rdi
    2a27:	e8 e4 ee ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2a2c:	48 8b 05 95 15 20 00 	mov    0x201595(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a33:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a38:	48 8b 08             	mov    (%rax),%rcx
    2a3b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a3f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a44:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a48:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a4d:	48 8b 0d 7c 15 20 00 	mov    0x20157c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a54:	48 83 c1 10          	add    $0x10,%rcx
    2a58:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2a5d:	e8 0e ee ff ff       	callq  1870 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a62:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a69:	00 
    2a6a:	e8 61 f0 ff ff       	callq  1ad0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a6f:	48 8b 1d 4a 15 20 00 	mov    0x20154a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a76:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a7d:	00 
    2a7e:	48 83 c3 10          	add    $0x10,%rbx
    2a82:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a87:	e8 a4 ef ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    2a8c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a93:	00 
    2a94:	e8 f7 ed ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2a99:	4c 8b 35 10 15 20 00 	mov    0x201510(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2aa0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2aa5:	49 8b 06             	mov    (%r14),%rax
    2aa8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2aac:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2ab0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ab7:	00 
    2ab8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2abc:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2ac3:	00 
    2ac4:	48 8b 0d 2d 15 20 00 	mov    0x20152d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2acb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2ad2:	00 
    2ad3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2ada:	00 
    2adb:	48 83 c1 10          	add    $0x10,%rcx
    2adf:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2ae6:	00 
    2ae7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2aee:	00 
    2aef:	48 39 c7             	cmp    %rax,%rdi
    2af2:	74 05                	je     2af9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2af4:	e8 a7 ee ff ff       	callq  19a0 <_ZdlPv@plt>
    2af9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2b00:	00 
    2b01:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2b08:	00 
    2b09:	e8 22 ef ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    2b0e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b12:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b16:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b1d:	00 
    2b1e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b25:	00 
    2b26:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b2a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b31:	00 
    2b32:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b39:	00 00 00 00 00 
    2b3e:	e8 4d ed ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2b43:	48 83 3d 8d 14 20 00 	cmpq   $0x0,0x20148d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b4a:	00 
    2b4b:	74 08                	je     2b55 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2b4d:	4c 89 ff             	mov    %r15,%rdi
    2b50:	e8 eb ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2b55:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b5c:	5b                   	pop    %rbx
    2b5d:	41 5c                	pop    %r12
    2b5f:	41 5d                	pop    %r13
    2b61:	41 5e                	pop    %r14
    2b63:	41 5f                	pop    %r15
    2b65:	5d                   	pop    %rbp
    2b66:	c3                   	retq   
    2b67:	e8 a4 ee ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2b6c:	e8 9f ee ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2b71:	e8 9a ee ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2b76:	89 c7                	mov    %eax,%edi
    2b78:	e8 73 ed ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2b7d:	48 8d 3d 56 0a 00 00 	lea    0xa56(%rip),%rdi        # 35da <_fini+0x38e>
    2b84:	e8 57 ed ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    2b89:	48 89 c7             	mov    %rax,%rdi
    2b8c:	e8 9f f6 ff ff       	callq  2230 <__clang_call_terminate>
    2b91:	eb 00                	jmp    2b93 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2b93:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b98:	48 89 c3             	mov    %rax,%rbx
    2b9b:	4c 39 ff             	cmp    %r15,%rdi
    2b9e:	74 24                	je     2bc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2ba0:	e8 fb ed ff ff       	callq  19a0 <_ZdlPv@plt>
    2ba5:	eb 1d                	jmp    2bc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2ba7:	48 89 c3             	mov    %rax,%rbx
    2baa:	eb 2a                	jmp    2bd6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2bac:	48 89 c3             	mov    %rax,%rbx
    2baf:	eb 18                	jmp    2bc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2bb1:	eb 04                	jmp    2bb7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2bb3:	eb 02                	jmp    2bb7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2bb5:	eb 00                	jmp    2bb7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2bb7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bbc:	48 89 c3             	mov    %rax,%rbx
    2bbf:	e8 9c ee ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2bc4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2bc9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2bd0:	00 
    2bd1:	e8 5a ed ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2bd6:	48 83 3d fa 13 20 00 	cmpq   $0x0,0x2013fa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bdd:	00 
    2bde:	74 08                	je     2be8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2be0:	4c 89 e7             	mov    %r12,%rdi
    2be3:	e8 58 ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2be8:	48 89 df             	mov    %rbx,%rdi
    2beb:	e8 d0 ee ff ff       	callq  1ac0 <_Unwind_Resume@plt>

0000000000002bf0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2bf0:	55                   	push   %rbp
    2bf1:	41 57                	push   %r15
    2bf3:	41 56                	push   %r14
    2bf5:	41 55                	push   %r13
    2bf7:	41 54                	push   %r12
    2bf9:	53                   	push   %rbx
    2bfa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2c01:	48 83 3d cf 13 20 00 	cmpq   $0x0,0x2013cf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c08:	00 
    2c09:	4d 89 cf             	mov    %r9,%r15
    2c0c:	4d 89 c4             	mov    %r8,%r12
    2c0f:	49 89 cd             	mov    %rcx,%r13
    2c12:	49 89 d6             	mov    %rdx,%r14
    2c15:	48 89 fb             	mov    %rdi,%rbx
    2c18:	74 16                	je     2c30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c1a:	48 89 df             	mov    %rbx,%rdi
    2c1d:	48 89 f5             	mov    %rsi,%rbp
    2c20:	e8 2b ee ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2c25:	48 89 ee             	mov    %rbp,%rsi
    2c28:	85 c0                	test   %eax,%eax
    2c2a:	0f 85 35 02 00 00    	jne    2e65 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2c30:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c37:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c3e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c45:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c4a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c4f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c54:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c59:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c5e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c62:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c67:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c6b:	ba 40 00 00 00       	mov    $0x40,%edx
    2c70:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c74:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c78:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2c7f:	00 00 
    2c81:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2c88:	00 00 
    2c8a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c91:	00 00 00 00 00 
    2c96:	c5 f8 77             	vzeroupper 
    2c99:	e8 32 ec ff ff       	callq  18d0 <strncpy@plt>
    2c9e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ca3:	48 89 ef             	mov    %rbp,%rdi
    2ca6:	4c 89 f6             	mov    %r14,%rsi
    2ca9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2cae:	e8 1d ec ff ff       	callq  18d0 <strncpy@plt>
    2cb3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2cb8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2cbc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2cc0:	0f 84 86 00 00 00    	je     2d4c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2cc6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2ccd:	00 00 
    2ccf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2cd6:	00 00 
    2cd8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2cdf:	00 00 
    2ce1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2ce8:	00 00 
    2cea:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2cf0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2cf6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2cfc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d02:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2d08:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2d0e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2d14:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2d1a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d21:	00 
    2d22:	48 83 3d ae 12 20 00 	cmpq   $0x0,0x2012ae(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d29:	00 
    2d2a:	74 0b                	je     2d37 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2d2c:	48 89 df             	mov    %rbx,%rdi
    2d2f:	c5 f8 77             	vzeroupper 
    2d32:	e8 09 ec ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2d37:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d3e:	5b                   	pop    %rbx
    2d3f:	41 5c                	pop    %r12
    2d41:	41 5d                	pop    %r13
    2d43:	41 5e                	pop    %r14
    2d45:	41 5f                	pop    %r15
    2d47:	5d                   	pop    %rbp
    2d48:	c5 f8 77             	vzeroupper 
    2d4b:	c3                   	retq   
    2d4c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d50:	4d 89 ef             	mov    %r13,%r15
    2d53:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d5a:	aa aa aa 
    2d5d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d64:	55 55 01 
    2d67:	49 29 c7             	sub    %rax,%r15
    2d6a:	48 89 04 24          	mov    %rax,(%rsp)
    2d6e:	4c 89 f8             	mov    %r15,%rax
    2d71:	48 c1 f8 06          	sar    $0x6,%rax
    2d75:	48 0f af c8          	imul   %rax,%rcx
    2d79:	48 83 f9 01          	cmp    $0x1,%rcx
    2d7d:	48 89 c8             	mov    %rcx,%rax
    2d80:	48 83 d0 00          	adc    $0x0,%rax
    2d84:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2d88:	48 39 d5             	cmp    %rdx,%rbp
    2d8b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2d8f:	48 01 c8             	add    %rcx,%rax
    2d92:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2d96:	48 89 e8             	mov    %rbp,%rax
    2d99:	48 c1 e0 06          	shl    $0x6,%rax
    2d9d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2da1:	e8 1a ec ff ff       	callq  19c0 <_Znwm@plt>
    2da6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2dad:	00 00 
    2daf:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2db6:	00 00 
    2db8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2dbe:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2dc4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2dca:	48 8b 0c 24          	mov    (%rsp),%rcx
    2dce:	49 89 c4             	mov    %rax,%r12
    2dd1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2dd5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2ddc:	00 00 00 
    2ddf:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2de5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2dec:	00 00 00 
    2def:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2df6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2dfd:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2e03:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2e0a:	49 39 cd             	cmp    %rcx,%r13
    2e0d:	49 89 cd             	mov    %rcx,%r13
    2e10:	74 11                	je     2e23 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2e12:	4c 89 e7             	mov    %r12,%rdi
    2e15:	4c 89 ee             	mov    %r13,%rsi
    2e18:	4c 89 fa             	mov    %r15,%rdx
    2e1b:	c5 f8 77             	vzeroupper 
    2e1e:	e8 5d ec ff ff       	callq  1a80 <memmove@plt>
    2e23:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e2a:	4d 85 ed             	test   %r13,%r13
    2e2d:	74 0b                	je     2e3a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e2f:	4c 89 ef             	mov    %r13,%rdi
    2e32:	c5 f8 77             	vzeroupper 
    2e35:	e8 66 eb ff ff       	callq  19a0 <_ZdlPv@plt>
    2e3a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2e3f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e43:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e47:	48 c1 e0 06          	shl    $0x6,%rax
    2e4b:	49 01 c4             	add    %rax,%r12
    2e4e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e52:	48 83 3d 7e 11 20 00 	cmpq   $0x0,0x20117e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e59:	00 
    2e5a:	0f 85 cc fe ff ff    	jne    2d2c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2e60:	e9 d2 fe ff ff       	jmpq   2d37 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2e65:	89 c7                	mov    %eax,%edi
    2e67:	e8 84 ea ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2e6c:	48 83 3d 64 11 20 00 	cmpq   $0x0,0x201164(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e73:	00 
    2e74:	49 89 c6             	mov    %rax,%r14
    2e77:	74 08                	je     2e81 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2e79:	48 89 df             	mov    %rbx,%rdi
    2e7c:	e8 bf ea ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2e81:	4c 89 f7             	mov    %r14,%rdi
    2e84:	e8 37 ec ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2e89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e90:	55                   	push   %rbp
    2e91:	41 57                	push   %r15
    2e93:	41 56                	push   %r14
    2e95:	41 55                	push   %r13
    2e97:	41 54                	push   %r12
    2e99:	53                   	push   %rbx
    2e9a:	48 83 ec 18          	sub    $0x18,%rsp
    2e9e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2ea2:	48 89 d0             	mov    %rdx,%rax
    2ea5:	48 89 fb             	mov    %rdi,%rbx
    2ea8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2eaf:	ff ff 7f 
    2eb2:	4c 29 e8             	sub    %r13,%rax
    2eb5:	48 01 c7             	add    %rax,%rdi
    2eb8:	4c 39 c7             	cmp    %r8,%rdi
    2ebb:	0f 82 22 02 00 00    	jb     30e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ec1:	48 8b 03             	mov    (%rbx),%rax
    2ec4:	4d 89 c4             	mov    %r8,%r12
    2ec7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2ecb:	bf 0f 00 00 00       	mov    $0xf,%edi
    2ed0:	49 29 d4             	sub    %rdx,%r12
    2ed3:	4d 01 ec             	add    %r13,%r12
    2ed6:	4c 39 c8             	cmp    %r9,%rax
    2ed9:	74 04                	je     2edf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2edb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2edf:	49 39 fc             	cmp    %rdi,%r12
    2ee2:	76 26                	jbe    2f0a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ee4:	48 89 df             	mov    %rbx,%rdi
    2ee7:	e8 34 eb ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2eec:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2ef0:	48 8b 03             	mov    (%rbx),%rax
    2ef3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2ef8:	48 89 d8             	mov    %rbx,%rax
    2efb:	48 83 c4 18          	add    $0x18,%rsp
    2eff:	5b                   	pop    %rbx
    2f00:	41 5c                	pop    %r12
    2f02:	41 5d                	pop    %r13
    2f04:	41 5e                	pop    %r14
    2f06:	41 5f                	pop    %r15
    2f08:	5d                   	pop    %rbp
    2f09:	c3                   	retq   
    2f0a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2f0e:	48 01 d6             	add    %rdx,%rsi
    2f11:	4d 89 ef             	mov    %r13,%r15
    2f14:	49 29 f7             	sub    %rsi,%r15
    2f17:	48 39 c1             	cmp    %rax,%rcx
    2f1a:	40 0f 92 c7          	setb   %dil
    2f1e:	4c 01 e8             	add    %r13,%rax
    2f21:	48 39 c8             	cmp    %rcx,%rax
    2f24:	0f 92 c0             	setb   %al
    2f27:	40 08 f8             	or     %dil,%al
    2f2a:	3c 01                	cmp    $0x1,%al
    2f2c:	75 46                	jne    2f74 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f2e:	49 39 f5             	cmp    %rsi,%r13
    2f31:	0f 94 c0             	sete   %al
    2f34:	49 39 d0             	cmp    %rdx,%r8
    2f37:	40 0f 94 c6          	sete   %sil
    2f3b:	40 08 c6             	or     %al,%sil
    2f3e:	75 12                	jne    2f52 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f40:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f44:	4c 01 f2             	add    %r14,%rdx
    2f47:	49 83 ff 01          	cmp    $0x1,%r15
    2f4b:	75 3e                	jne    2f8b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f4d:	0f b6 02             	movzbl (%rdx),%eax
    2f50:	88 07                	mov    %al,(%rdi)
    2f52:	4d 85 c0             	test   %r8,%r8
    2f55:	74 95                	je     2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f57:	49 83 f8 01          	cmp    $0x1,%r8
    2f5b:	0f 84 fd 00 00 00    	je     305e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f61:	4c 89 f7             	mov    %r14,%rdi
    2f64:	48 89 ce             	mov    %rcx,%rsi
    2f67:	4c 89 c2             	mov    %r8,%rdx
    2f6a:	e8 01 ea ff ff       	callq  1970 <memcpy@plt>
    2f6f:	e9 78 ff ff ff       	jmpq   2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f74:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f78:	48 39 d0             	cmp    %rdx,%rax
    2f7b:	73 5f                	jae    2fdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f7d:	49 83 f8 01          	cmp    $0x1,%r8
    2f81:	75 29                	jne    2fac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f83:	0f b6 01             	movzbl (%rcx),%eax
    2f86:	41 88 06             	mov    %al,(%r14)
    2f89:	eb 51                	jmp    2fdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f8b:	48 89 d6             	mov    %rdx,%rsi
    2f8e:	4c 89 fa             	mov    %r15,%rdx
    2f91:	4d 89 c7             	mov    %r8,%r15
    2f94:	49 89 cd             	mov    %rcx,%r13
    2f97:	e8 e4 ea ff ff       	callq  1a80 <memmove@plt>
    2f9c:	4c 89 e9             	mov    %r13,%rcx
    2f9f:	4d 89 f8             	mov    %r15,%r8
    2fa2:	4d 85 c0             	test   %r8,%r8
    2fa5:	75 b0                	jne    2f57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2fa7:	e9 40 ff ff ff       	jmpq   2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fac:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2fb1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2fb6:	4c 89 f7             	mov    %r14,%rdi
    2fb9:	48 89 ce             	mov    %rcx,%rsi
    2fbc:	4c 89 c2             	mov    %r8,%rdx
    2fbf:	4c 89 04 24          	mov    %r8,(%rsp)
    2fc3:	48 89 cd             	mov    %rcx,%rbp
    2fc6:	e8 b5 ea ff ff       	callq  1a80 <memmove@plt>
    2fcb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2fd0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2fd5:	4c 8b 04 24          	mov    (%rsp),%r8
    2fd9:	48 89 e9             	mov    %rbp,%rcx
    2fdc:	49 39 f5             	cmp    %rsi,%r13
    2fdf:	0f 94 c0             	sete   %al
    2fe2:	49 39 d0             	cmp    %rdx,%r8
    2fe5:	40 0f 94 c6          	sete   %sil
    2fe9:	40 08 c6             	or     %al,%sil
    2fec:	75 13                	jne    3001 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2fee:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ff2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2ff6:	49 83 ff 01          	cmp    $0x1,%r15
    2ffa:	75 37                	jne    3033 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2ffc:	0f b6 06             	movzbl (%rsi),%eax
    2fff:	88 07                	mov    %al,(%rdi)
    3001:	49 39 d0             	cmp    %rdx,%r8
    3004:	0f 86 e2 fe ff ff    	jbe    2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    300a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    300e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3012:	4c 39 fe             	cmp    %r15,%rsi
    3015:	76 41                	jbe    3058 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3017:	4c 39 f9             	cmp    %r15,%rcx
    301a:	73 4d                	jae    3069 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    301c:	49 29 cf             	sub    %rcx,%r15
    301f:	0f 84 8a 00 00 00    	je     30af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3025:	49 83 ff 01          	cmp    $0x1,%r15
    3029:	75 70                	jne    309b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    302b:	0f b6 01             	movzbl (%rcx),%eax
    302e:	41 88 06             	mov    %al,(%r14)
    3031:	eb 7c                	jmp    30af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3033:	49 89 d5             	mov    %rdx,%r13
    3036:	4c 89 fa             	mov    %r15,%rdx
    3039:	4d 89 c7             	mov    %r8,%r15
    303c:	48 89 cd             	mov    %rcx,%rbp
    303f:	e8 3c ea ff ff       	callq  1a80 <memmove@plt>
    3044:	4c 89 ea             	mov    %r13,%rdx
    3047:	48 89 e9             	mov    %rbp,%rcx
    304a:	4d 89 f8             	mov    %r15,%r8
    304d:	49 39 d0             	cmp    %rdx,%r8
    3050:	0f 86 96 fe ff ff    	jbe    2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3056:	eb b2                	jmp    300a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3058:	49 83 f8 01          	cmp    $0x1,%r8
    305c:	75 22                	jne    3080 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    305e:	0f b6 01             	movzbl (%rcx),%eax
    3061:	41 88 06             	mov    %al,(%r14)
    3064:	e9 83 fe ff ff       	jmpq   2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3069:	48 f7 da             	neg    %rdx
    306c:	48 01 d6             	add    %rdx,%rsi
    306f:	49 83 f8 01          	cmp    $0x1,%r8
    3073:	75 1e                	jne    3093 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3075:	0f b6 06             	movzbl (%rsi),%eax
    3078:	41 88 06             	mov    %al,(%r14)
    307b:	e9 6c fe ff ff       	jmpq   2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3080:	4c 89 f7             	mov    %r14,%rdi
    3083:	48 89 ce             	mov    %rcx,%rsi
    3086:	4c 89 c2             	mov    %r8,%rdx
    3089:	e8 f2 e9 ff ff       	callq  1a80 <memmove@plt>
    308e:	e9 59 fe ff ff       	jmpq   2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3093:	4c 89 f7             	mov    %r14,%rdi
    3096:	e9 cc fe ff ff       	jmpq   2f67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    309b:	4c 89 f7             	mov    %r14,%rdi
    309e:	48 89 ce             	mov    %rcx,%rsi
    30a1:	4c 89 fa             	mov    %r15,%rdx
    30a4:	4d 89 c5             	mov    %r8,%r13
    30a7:	e8 d4 e9 ff ff       	callq  1a80 <memmove@plt>
    30ac:	4d 89 e8             	mov    %r13,%r8
    30af:	4c 89 c2             	mov    %r8,%rdx
    30b2:	4c 29 fa             	sub    %r15,%rdx
    30b5:	0f 84 31 fe ff ff    	je     2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30bb:	4d 01 f7             	add    %r14,%r15
    30be:	4d 01 f0             	add    %r14,%r8
    30c1:	48 83 fa 01          	cmp    $0x1,%rdx
    30c5:	75 0c                	jne    30d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    30c7:	41 0f b6 00          	movzbl (%r8),%eax
    30cb:	41 88 07             	mov    %al,(%r15)
    30ce:	e9 19 fe ff ff       	jmpq   2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30d3:	4c 89 ff             	mov    %r15,%rdi
    30d6:	4c 89 c6             	mov    %r8,%rsi
    30d9:	e8 92 e8 ff ff       	callq  1970 <memcpy@plt>
    30de:	e9 09 fe ff ff       	jmpq   2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30e3:	48 8d 3d d7 04 00 00 	lea    0x4d7(%rip),%rdi        # 35c1 <_fini+0x375>
    30ea:	e8 f1 e7 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    30ef:	90                   	nop

00000000000030f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    30f0:	55                   	push   %rbp
    30f1:	41 57                	push   %r15
    30f3:	41 56                	push   %r14
    30f5:	41 55                	push   %r13
    30f7:	41 54                	push   %r12
    30f9:	53                   	push   %rbx
    30fa:	48 83 ec 28          	sub    $0x28,%rsp
    30fe:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3102:	4d 89 c5             	mov    %r8,%r13
    3105:	48 89 d5             	mov    %rdx,%rbp
    3108:	49 89 f6             	mov    %rsi,%r14
    310b:	48 89 fb             	mov    %rdi,%rbx
    310e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3112:	b8 0f 00 00 00       	mov    $0xf,%eax
    3117:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    311c:	49 29 d5             	sub    %rdx,%r13
    311f:	4c 39 27             	cmp    %r12,(%rdi)
    3122:	74 04                	je     3128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3124:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3128:	4d 01 fd             	add    %r15,%r13
    312b:	0f 88 0e 01 00 00    	js     323f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3131:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3136:	4d 89 c7             	mov    %r8,%r15
    3139:	49 39 c5             	cmp    %rax,%r13
    313c:	76 19                	jbe    3157 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    313e:	48 01 c0             	add    %rax,%rax
    3141:	49 39 c5             	cmp    %rax,%r13
    3144:	73 11                	jae    3157 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3146:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    314d:	ff ff 7f 
    3150:	4c 39 e8             	cmp    %r13,%rax
    3153:	4c 0f 42 e8          	cmovb  %rax,%r13
    3157:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    315b:	e8 60 e8 ff ff       	callq  19c0 <_Znwm@plt>
    3160:	4d 89 f8             	mov    %r15,%r8
    3163:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3168:	4d 85 f6             	test   %r14,%r14
    316b:	74 23                	je     3190 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    316d:	48 8b 33             	mov    (%rbx),%rsi
    3170:	49 83 fe 01          	cmp    $0x1,%r14
    3174:	75 07                	jne    317d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3176:	0f b6 0e             	movzbl (%rsi),%ecx
    3179:	88 08                	mov    %cl,(%rax)
    317b:	eb 13                	jmp    3190 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    317d:	48 89 c7             	mov    %rax,%rdi
    3180:	4c 89 f2             	mov    %r14,%rdx
    3183:	e8 e8 e7 ff ff       	callq  1970 <memcpy@plt>
    3188:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    318d:	4d 89 f8             	mov    %r15,%r8
    3190:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3195:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    319a:	4c 01 f5             	add    %r14,%rbp
    319d:	48 85 f6             	test   %rsi,%rsi
    31a0:	0f 94 c2             	sete   %dl
    31a3:	4d 85 c0             	test   %r8,%r8
    31a6:	0f 94 c1             	sete   %cl
    31a9:	08 d1                	or     %dl,%cl
    31ab:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31b0:	75 26                	jne    31d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31b2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    31b6:	49 83 f8 01          	cmp    $0x1,%r8
    31ba:	75 07                	jne    31c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    31bc:	0f b6 0e             	movzbl (%rsi),%ecx
    31bf:	88 0f                	mov    %cl,(%rdi)
    31c1:	eb 15                	jmp    31d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31c3:	4c 89 c2             	mov    %r8,%rdx
    31c6:	e8 a5 e7 ff ff       	callq  1970 <memcpy@plt>
    31cb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31d0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31d5:	4d 89 f8             	mov    %r15,%r8
    31d8:	4d 89 e7             	mov    %r12,%r15
    31db:	4c 8b 23             	mov    (%rbx),%r12
    31de:	48 39 ea             	cmp    %rbp,%rdx
    31e1:	74 20                	je     3203 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    31e3:	48 89 c7             	mov    %rax,%rdi
    31e6:	48 29 ea             	sub    %rbp,%rdx
    31e9:	4c 01 f7             	add    %r14,%rdi
    31ec:	4d 01 e6             	add    %r12,%r14
    31ef:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    31f4:	4c 01 c7             	add    %r8,%rdi
    31f7:	48 83 fa 01          	cmp    $0x1,%rdx
    31fb:	75 2e                	jne    322b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    31fd:	41 0f b6 0e          	movzbl (%r14),%ecx
    3201:	88 0f                	mov    %cl,(%rdi)
    3203:	4d 39 fc             	cmp    %r15,%r12
    3206:	74 0d                	je     3215 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3208:	4c 89 e7             	mov    %r12,%rdi
    320b:	e8 90 e7 ff ff       	callq  19a0 <_ZdlPv@plt>
    3210:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3215:	48 89 03             	mov    %rax,(%rbx)
    3218:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    321c:	48 83 c4 28          	add    $0x28,%rsp
    3220:	5b                   	pop    %rbx
    3221:	41 5c                	pop    %r12
    3223:	41 5d                	pop    %r13
    3225:	41 5e                	pop    %r14
    3227:	41 5f                	pop    %r15
    3229:	5d                   	pop    %rbp
    322a:	c3                   	retq   
    322b:	4c 89 f6             	mov    %r14,%rsi
    322e:	e8 3d e7 ff ff       	callq  1970 <memcpy@plt>
    3233:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3238:	4d 39 fc             	cmp    %r15,%r12
    323b:	75 cb                	jne    3208 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    323d:	eb d6                	jmp    3215 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    323f:	48 8d 3d 94 03 00 00 	lea    0x394(%rip),%rdi        # 35da <_fini+0x38e>
    3246:	e8 95 e6 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000324c <_fini>:
    324c:	f3 0f 1e fa          	endbr64 
    3250:	48 83 ec 08          	sub    $0x8,%rsp
    3254:	48 83 c4 08          	add    $0x8,%rsp
    3258:	c3                   	retq   
