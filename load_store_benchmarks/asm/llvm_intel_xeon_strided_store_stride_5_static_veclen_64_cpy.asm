
.dacecache/strided_store_stride_5_static_veclen_64_cpy/build/libstrided_store_stride_5_static_veclen_64_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001800 <_init>:
    1800:	f3 0f 1e fa          	endbr64 
    1804:	48 83 ec 08          	sub    $0x8,%rsp
    1808:	48 8b 05 d9 27 20 00 	mov    0x2027d9(%rip),%rax        # 203fe8 <__gmon_start__>
    180f:	48 85 c0             	test   %rax,%rax
    1812:	74 02                	je     1816 <_init+0x16>
    1814:	ff d0                	callq  *%rax
    1816:	48 83 c4 08          	add    $0x8,%rsp
    181a:	c3                   	retq   

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
    1950:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201288>
    1956:	68 12 00 00 00       	pushq  $0x12
    195b:	e9 c0 fe ff ff       	jmpq   1820 <.plt>

0000000000001960 <memcpy@plt>:
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1966:	68 13 00 00 00       	pushq  $0x13
    196b:	e9 b0 fe ff ff       	jmpq   1820 <.plt>

0000000000001970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1970:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2014f8>
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
    19d0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x201fb8>
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
    1a10:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201088>
    1a16:	68 1e 00 00 00       	pushq  $0x1e
    1a1b:	e9 00 fe ff ff       	jmpq   1820 <.plt>

0000000000001a20 <_ZNSt6localeD1Ev@plt>:
    1a20:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a26:	68 1f 00 00 00       	pushq  $0x1f
    1a2b:	e9 f0 fd ff ff       	jmpq   1820 <.plt>

0000000000001a30 <getpid@plt>:
    1a30:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204118 <getpid@GLIBC_2.2.5>
    1a36:	68 20 00 00 00       	pushq  $0x20
    1a3b:	e9 e0 fd ff ff       	jmpq   1820 <.plt>

0000000000001a40 <pthread_mutex_lock@plt>:
    1a40:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204120 <pthread_mutex_lock@GLIBC_2.2.5>
    1a46:	68 21 00 00 00       	pushq  $0x21
    1a4b:	e9 d0 fd ff ff       	jmpq   1820 <.plt>

0000000000001a50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a50:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a56:	68 22 00 00 00       	pushq  $0x22
    1a5b:	e9 c0 fd ff ff       	jmpq   1820 <.plt>

0000000000001a60 <__kmpc_for_static_init_4@plt>:
    1a60:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204130 <__kmpc_for_static_init_4@VERSION>
    1a66:	68 23 00 00 00       	pushq  $0x23
    1a6b:	e9 b0 fd ff ff       	jmpq   1820 <.plt>

0000000000001a70 <memmove@plt>:
    1a70:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204138 <memmove@GLIBC_2.2.5>
    1a76:	68 24 00 00 00       	pushq  $0x24
    1a7b:	e9 a0 fd ff ff       	jmpq   1820 <.plt>

0000000000001a80 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1a80:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f40>
    1a86:	68 25 00 00 00       	pushq  $0x25
    1a8b:	e9 90 fd ff ff       	jmpq   1820 <.plt>

0000000000001a90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1a90:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204148 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1a96:	68 26 00 00 00       	pushq  $0x26
    1a9b:	e9 80 fd ff ff       	jmpq   1820 <.plt>

0000000000001aa0 <_ZNSolsEi@plt>:
    1aa0:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204150 <_ZNSolsEi@GLIBCXX_3.4>
    1aa6:	68 27 00 00 00       	pushq  $0x27
    1aab:	e9 70 fd ff ff       	jmpq   1820 <.plt>

0000000000001ab0 <_Unwind_Resume@plt>:
    1ab0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204158 <_Unwind_Resume@GCC_3.0>
    1ab6:	68 28 00 00 00       	pushq  $0x28
    1abb:	e9 60 fd ff ff       	jmpq   1820 <.plt>

0000000000001ac0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ac0:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204160 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ac6:	68 29 00 00 00       	pushq  $0x29
    1acb:	e9 50 fd ff ff       	jmpq   1820 <.plt>

0000000000001ad0 <_Z62__program_strided_store_stride_5_static_veclen_64_cpy_internalP51strided_store_stride_5_static_veclen_64_cpy_state_tPdS1_d@plt>:
    1ad0:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204168 <_Z62__program_strided_store_stride_5_static_veclen_64_cpy_internalP51strided_store_stride_5_static_veclen_64_cpy_state_tPdS1_d@@Base+0x2025a8>
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

0000000000001bc0 <_Z62__program_strided_store_stride_5_static_veclen_64_cpy_internalP51strided_store_stride_5_static_veclen_64_cpy_state_tPdS1_d>:
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
    1bef:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cd0 <_Z62__program_strided_store_stride_5_static_veclen_64_cpy_internalP51strided_store_stride_5_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>
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
    1c1f:	74 07                	je     1c28 <_Z62__program_strided_store_stride_5_static_veclen_64_cpy_internalP51strided_store_stride_5_static_veclen_64_cpy_state_tPdS1_d+0x68>
    1c21:	e8 5a fd ff ff       	callq  1980 <pthread_self@plt>
    1c26:	eb 05                	jmp    1c2d <_Z62__program_strided_store_stride_5_static_veclen_64_cpy_internalP51strided_store_stride_5_static_veclen_64_cpy_state_tPdS1_d+0x6d>
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
    1c7f:	48 8d 35 73 17 00 00 	lea    0x1773(%rip),%rsi        # 33f9 <_fini+0x21d>
    1c86:	48 8d 15 9d 17 00 00 	lea    0x179d(%rip),%rdx        # 342a <_fini+0x24e>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	6a ff                	pushq  $0xffffffffffffffff
    1c92:	6a ff                	pushq  $0xffffffffffffffff
    1c94:	6a 00                	pushq  $0x0
    1c96:	e8 d5 fc ff ff       	callq  1970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c9b:	48 83 c4 20          	add    $0x20,%rsp
    1c9f:	48 8d 35 8a 17 00 00 	lea    0x178a(%rip),%rsi        # 3430 <_fini+0x254>
    1ca6:	48 8d 15 bf 17 00 00 	lea    0x17bf(%rip),%rdx        # 346c <_fini+0x290>
    1cad:	48 89 df             	mov    %rbx,%rdi
    1cb0:	e8 cb fd ff ff       	callq  1a80 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cb5:	48 83 c4 20          	add    $0x20,%rsp
    1cb9:	5b                   	pop    %rbx
    1cba:	41 5e                	pop    %r14
    1cbc:	41 5f                	pop    %r15
    1cbe:	c3                   	retq   
    1cbf:	48 89 c7             	mov    %rax,%rdi
    1cc2:	e8 29 05 00 00       	callq  21f0 <__clang_call_terminate>
    1cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cce:	00 00 

0000000000001cd0 <_Z62__program_strided_store_stride_5_static_veclen_64_cpy_internalP51strided_store_stride_5_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>:
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
    1d30:	e8 2b fd ff ff       	callq  1a60 <__kmpc_for_static_init_4@plt>
    1d35:	48 83 c4 20          	add    $0x20,%rsp
    1d39:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d3d:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    1d43:	b8 ff ff 0f 00       	mov    $0xfffff,%eax
    1d48:	0f 4c c1             	cmovl  %ecx,%eax
    1d4b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d4f:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1d54:	39 c6                	cmp    %eax,%esi
    1d56:	0f 8f 49 03 00 00    	jg     20a5 <_Z62__program_strided_store_stride_5_static_veclen_64_cpy_internalP51strided_store_stride_5_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0x3d5>
    1d5c:	49 8b 17             	mov    (%r15),%rdx
    1d5f:	48 8d 0c b6          	lea    (%rsi,%rsi,4),%rcx
    1d63:	48 c1 e1 09          	shl    $0x9,%rcx
    1d67:	49 03 0e             	add    (%r14),%rcx
    1d6a:	48 89 f7             	mov    %rsi,%rdi
    1d6d:	48 c1 e7 09          	shl    $0x9,%rdi
    1d71:	48 01 fa             	add    %rdi,%rdx
    1d74:	48 81 c2 c0 01 00 00 	add    $0x1c0,%rdx
    1d7b:	29 f0                	sub    %esi,%eax
    1d7d:	ff c0                	inc    %eax
    1d7f:	90                   	nop
    1d80:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1d86:	62 f1 fd 48 59 6a f9 	vmulpd -0x1c0(%rdx),%zmm0,%zmm5
    1d8d:	62 f1 fd 48 59 72 fa 	vmulpd -0x180(%rdx),%zmm0,%zmm6
    1d94:	62 f1 fd 48 59 7a fb 	vmulpd -0x140(%rdx),%zmm0,%zmm7
    1d9b:	62 f1 fd 48 59 62 fc 	vmulpd -0x100(%rdx),%zmm0,%zmm4
    1da2:	62 f1 fd 48 59 5a fd 	vmulpd -0xc0(%rdx),%zmm0,%zmm3
    1da9:	62 f1 fd 48 59 52 fe 	vmulpd -0x80(%rdx),%zmm0,%zmm2
    1db0:	62 f1 fd 48 59 4a ff 	vmulpd -0x40(%rdx),%zmm0,%zmm1
    1db7:	62 f1 fd 48 59 02    	vmulpd (%rdx),%zmm0,%zmm0
    1dbd:	c4 c3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm8
    1dc3:	62 d3 7d 48 19 e9 02 	vextractf32x4 $0x2,%zmm5,%xmm9
    1dca:	62 d3 7d 48 19 ea 03 	vextractf32x4 $0x3,%zmm5,%xmm10
    1dd1:	c4 c3 7d 19 f3 01    	vextractf128 $0x1,%ymm6,%xmm11
    1dd7:	62 d3 7d 48 19 f4 02 	vextractf32x4 $0x2,%zmm6,%xmm12
    1dde:	62 d3 7d 48 19 f5 03 	vextractf32x4 $0x3,%zmm6,%xmm13
    1de5:	c4 c3 7d 19 fe 01    	vextractf128 $0x1,%ymm7,%xmm14
    1deb:	62 d3 7d 48 19 ff 02 	vextractf32x4 $0x2,%zmm7,%xmm15
    1df2:	62 b3 7d 48 19 f8 03 	vextractf32x4 $0x3,%zmm7,%xmm16
    1df9:	62 b3 7d 28 19 e1 01 	vextractf32x4 $0x1,%ymm4,%xmm17
    1e00:	62 b3 7d 48 19 e2 02 	vextractf32x4 $0x2,%zmm4,%xmm18
    1e07:	62 b3 7d 48 19 e3 03 	vextractf32x4 $0x3,%zmm4,%xmm19
    1e0e:	62 b3 7d 28 19 dc 01 	vextractf32x4 $0x1,%ymm3,%xmm20
    1e15:	62 b3 7d 48 19 dd 02 	vextractf32x4 $0x2,%zmm3,%xmm21
    1e1c:	62 b3 7d 48 19 de 03 	vextractf32x4 $0x3,%zmm3,%xmm22
    1e23:	62 b3 7d 28 19 d7 01 	vextractf32x4 $0x1,%ymm2,%xmm23
    1e2a:	62 93 7d 48 19 d0 02 	vextractf32x4 $0x2,%zmm2,%xmm24
    1e31:	62 93 7d 48 19 d1 03 	vextractf32x4 $0x3,%zmm2,%xmm25
    1e38:	62 93 7d 28 19 ca 01 	vextractf32x4 $0x1,%ymm1,%xmm26
    1e3f:	62 93 7d 48 19 cb 02 	vextractf32x4 $0x2,%zmm1,%xmm27
    1e46:	62 93 7d 48 19 cc 03 	vextractf32x4 $0x3,%zmm1,%xmm28
    1e4d:	62 93 7d 28 19 c5 01 	vextractf32x4 $0x1,%ymm0,%xmm29
    1e54:	62 93 7d 48 19 c6 02 	vextractf32x4 $0x2,%zmm0,%xmm30
    1e5b:	62 93 7d 48 19 c7 03 	vextractf32x4 $0x3,%zmm0,%xmm31
    1e62:	c5 f9 13 29          	vmovlpd %xmm5,(%rcx)
    1e66:	c5 f9 17 69 28       	vmovhpd %xmm5,0x28(%rcx)
    1e6b:	c5 79 13 41 50       	vmovlpd %xmm8,0x50(%rcx)
    1e70:	c5 79 17 41 78       	vmovhpd %xmm8,0x78(%rcx)
    1e75:	c5 79 13 89 a0 00 00 	vmovlpd %xmm9,0xa0(%rcx)
    1e7c:	00 
    1e7d:	c5 79 17 89 c8 00 00 	vmovhpd %xmm9,0xc8(%rcx)
    1e84:	00 
    1e85:	c5 79 13 91 f0 00 00 	vmovlpd %xmm10,0xf0(%rcx)
    1e8c:	00 
    1e8d:	c5 79 17 91 18 01 00 	vmovhpd %xmm10,0x118(%rcx)
    1e94:	00 
    1e95:	c5 f9 13 b1 40 01 00 	vmovlpd %xmm6,0x140(%rcx)
    1e9c:	00 
    1e9d:	c5 f9 17 b1 68 01 00 	vmovhpd %xmm6,0x168(%rcx)
    1ea4:	00 
    1ea5:	c5 79 13 99 90 01 00 	vmovlpd %xmm11,0x190(%rcx)
    1eac:	00 
    1ead:	c5 79 17 99 b8 01 00 	vmovhpd %xmm11,0x1b8(%rcx)
    1eb4:	00 
    1eb5:	c5 79 13 a1 e0 01 00 	vmovlpd %xmm12,0x1e0(%rcx)
    1ebc:	00 
    1ebd:	c5 79 17 a1 08 02 00 	vmovhpd %xmm12,0x208(%rcx)
    1ec4:	00 
    1ec5:	c5 79 13 a9 30 02 00 	vmovlpd %xmm13,0x230(%rcx)
    1ecc:	00 
    1ecd:	c5 79 17 a9 58 02 00 	vmovhpd %xmm13,0x258(%rcx)
    1ed4:	00 
    1ed5:	c5 f9 13 b9 80 02 00 	vmovlpd %xmm7,0x280(%rcx)
    1edc:	00 
    1edd:	c5 f9 17 b9 a8 02 00 	vmovhpd %xmm7,0x2a8(%rcx)
    1ee4:	00 
    1ee5:	c5 79 13 b1 d0 02 00 	vmovlpd %xmm14,0x2d0(%rcx)
    1eec:	00 
    1eed:	c5 79 17 b1 f8 02 00 	vmovhpd %xmm14,0x2f8(%rcx)
    1ef4:	00 
    1ef5:	c5 79 13 b9 20 03 00 	vmovlpd %xmm15,0x320(%rcx)
    1efc:	00 
    1efd:	c5 79 17 b9 48 03 00 	vmovhpd %xmm15,0x348(%rcx)
    1f04:	00 
    1f05:	62 e1 fd 08 13 41 6e 	vmovlpd %xmm16,0x370(%rcx)
    1f0c:	62 e1 fd 08 17 41 73 	vmovhpd %xmm16,0x398(%rcx)
    1f13:	c5 f9 13 a1 c0 03 00 	vmovlpd %xmm4,0x3c0(%rcx)
    1f1a:	00 
    1f1b:	c5 f9 17 a1 e8 03 00 	vmovhpd %xmm4,0x3e8(%rcx)
    1f22:	00 
    1f23:	62 e1 fd 08 13 89 10 	vmovlpd %xmm17,0x410(%rcx)
    1f2a:	04 00 00 
    1f2d:	62 e1 fd 08 17 89 38 	vmovhpd %xmm17,0x438(%rcx)
    1f34:	04 00 00 
    1f37:	62 e1 fd 08 13 91 60 	vmovlpd %xmm18,0x460(%rcx)
    1f3e:	04 00 00 
    1f41:	62 e1 fd 08 17 91 88 	vmovhpd %xmm18,0x488(%rcx)
    1f48:	04 00 00 
    1f4b:	62 e1 fd 08 13 99 b0 	vmovlpd %xmm19,0x4b0(%rcx)
    1f52:	04 00 00 
    1f55:	62 e1 fd 08 17 99 d8 	vmovhpd %xmm19,0x4d8(%rcx)
    1f5c:	04 00 00 
    1f5f:	c5 f9 13 99 00 05 00 	vmovlpd %xmm3,0x500(%rcx)
    1f66:	00 
    1f67:	c5 f9 17 99 28 05 00 	vmovhpd %xmm3,0x528(%rcx)
    1f6e:	00 
    1f6f:	62 e1 fd 08 13 a1 50 	vmovlpd %xmm20,0x550(%rcx)
    1f76:	05 00 00 
    1f79:	62 e1 fd 08 17 a1 78 	vmovhpd %xmm20,0x578(%rcx)
    1f80:	05 00 00 
    1f83:	62 e1 fd 08 13 a9 a0 	vmovlpd %xmm21,0x5a0(%rcx)
    1f8a:	05 00 00 
    1f8d:	62 e1 fd 08 17 a9 c8 	vmovhpd %xmm21,0x5c8(%rcx)
    1f94:	05 00 00 
    1f97:	62 e1 fd 08 13 b1 f0 	vmovlpd %xmm22,0x5f0(%rcx)
    1f9e:	05 00 00 
    1fa1:	62 e1 fd 08 17 b1 18 	vmovhpd %xmm22,0x618(%rcx)
    1fa8:	06 00 00 
    1fab:	c5 f9 13 91 40 06 00 	vmovlpd %xmm2,0x640(%rcx)
    1fb2:	00 
    1fb3:	c5 f9 17 91 68 06 00 	vmovhpd %xmm2,0x668(%rcx)
    1fba:	00 
    1fbb:	62 e1 fd 08 13 b9 90 	vmovlpd %xmm23,0x690(%rcx)
    1fc2:	06 00 00 
    1fc5:	62 e1 fd 08 17 b9 b8 	vmovhpd %xmm23,0x6b8(%rcx)
    1fcc:	06 00 00 
    1fcf:	62 61 fd 08 13 81 e0 	vmovlpd %xmm24,0x6e0(%rcx)
    1fd6:	06 00 00 
    1fd9:	62 61 fd 08 17 81 08 	vmovhpd %xmm24,0x708(%rcx)
    1fe0:	07 00 00 
    1fe3:	62 61 fd 08 13 89 30 	vmovlpd %xmm25,0x730(%rcx)
    1fea:	07 00 00 
    1fed:	62 61 fd 08 17 89 58 	vmovhpd %xmm25,0x758(%rcx)
    1ff4:	07 00 00 
    1ff7:	c5 f9 13 89 80 07 00 	vmovlpd %xmm1,0x780(%rcx)
    1ffe:	00 
    1fff:	c5 f9 17 89 a8 07 00 	vmovhpd %xmm1,0x7a8(%rcx)
    2006:	00 
    2007:	62 61 fd 08 13 91 d0 	vmovlpd %xmm26,0x7d0(%rcx)
    200e:	07 00 00 
    2011:	62 61 fd 08 17 91 f8 	vmovhpd %xmm26,0x7f8(%rcx)
    2018:	07 00 00 
    201b:	62 61 fd 08 13 99 20 	vmovlpd %xmm27,0x820(%rcx)
    2022:	08 00 00 
    2025:	62 61 fd 08 17 99 48 	vmovhpd %xmm27,0x848(%rcx)
    202c:	08 00 00 
    202f:	62 61 fd 08 13 a1 70 	vmovlpd %xmm28,0x870(%rcx)
    2036:	08 00 00 
    2039:	62 61 fd 08 17 a1 98 	vmovhpd %xmm28,0x898(%rcx)
    2040:	08 00 00 
    2043:	c5 f9 13 81 c0 08 00 	vmovlpd %xmm0,0x8c0(%rcx)
    204a:	00 
    204b:	c5 f9 17 81 e8 08 00 	vmovhpd %xmm0,0x8e8(%rcx)
    2052:	00 
    2053:	62 61 fd 08 13 a9 10 	vmovlpd %xmm29,0x910(%rcx)
    205a:	09 00 00 
    205d:	62 61 fd 08 17 a9 38 	vmovhpd %xmm29,0x938(%rcx)
    2064:	09 00 00 
    2067:	62 61 fd 08 13 b1 60 	vmovlpd %xmm30,0x960(%rcx)
    206e:	09 00 00 
    2071:	62 61 fd 08 17 b1 88 	vmovhpd %xmm30,0x988(%rcx)
    2078:	09 00 00 
    207b:	62 61 fd 08 13 b9 b0 	vmovlpd %xmm31,0x9b0(%rcx)
    2082:	09 00 00 
    2085:	62 61 fd 08 17 b9 d8 	vmovhpd %xmm31,0x9d8(%rcx)
    208c:	09 00 00 
    208f:	48 81 c1 00 0a 00 00 	add    $0xa00,%rcx
    2096:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    209d:	ff c8                	dec    %eax
    209f:	0f 85 db fc ff ff    	jne    1d80 <_Z62__program_strided_store_stride_5_static_veclen_64_cpy_internalP51strided_store_stride_5_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0xb0>
    20a5:	48 8d 3d b4 1c 20 00 	lea    0x201cb4(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    20ac:	89 ee                	mov    %ebp,%esi
    20ae:	c5 f8 77             	vzeroupper 
    20b1:	e8 8a f7 ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    20b6:	48 83 c4 18          	add    $0x18,%rsp
    20ba:	5b                   	pop    %rbx
    20bb:	41 5e                	pop    %r14
    20bd:	41 5f                	pop    %r15
    20bf:	5d                   	pop    %rbp
    20c0:	c3                   	retq   
    20c1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    20c8:	0f 1f 84 00 00 00 00 
    20cf:	00 

00000000000020d0 <__program_strided_store_stride_5_static_veclen_64_cpy>:
    20d0:	e9 fb f9 ff ff       	jmpq   1ad0 <_Z62__program_strided_store_stride_5_static_veclen_64_cpy_internalP51strided_store_stride_5_static_veclen_64_cpy_state_tPdS1_d@plt>
    20d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20dc:	00 00 00 00 

00000000000020e0 <__dace_init_strided_store_stride_5_static_veclen_64_cpy>:
    20e0:	50                   	push   %rax
    20e1:	bf 40 00 00 00       	mov    $0x40,%edi
    20e6:	e8 c5 f8 ff ff       	callq  19b0 <_Znwm@plt>
    20eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20ef:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    20f5:	59                   	pop    %rcx
    20f6:	c5 f8 77             	vzeroupper 
    20f9:	c3                   	retq   
    20fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002100 <__dace_exit_strided_store_stride_5_static_veclen_64_cpy>:
    2100:	48 85 ff             	test   %rdi,%rdi
    2103:	74 23                	je     2128 <__dace_exit_strided_store_stride_5_static_veclen_64_cpy+0x28>
    2105:	53                   	push   %rbx
    2106:	48 8b 47 28          	mov    0x28(%rdi),%rax
    210a:	48 85 c0             	test   %rax,%rax
    210d:	74 0e                	je     211d <__dace_exit_strided_store_stride_5_static_veclen_64_cpy+0x1d>
    210f:	48 89 fb             	mov    %rdi,%rbx
    2112:	48 89 c7             	mov    %rax,%rdi
    2115:	e8 76 f8 ff ff       	callq  1990 <_ZdlPv@plt>
    211a:	48 89 df             	mov    %rbx,%rdi
    211d:	be 40 00 00 00       	mov    $0x40,%esi
    2122:	e8 99 f8 ff ff       	callq  19c0 <_ZdlPvm@plt>
    2127:	5b                   	pop    %rbx
    2128:	31 c0                	xor    %eax,%eax
    212a:	c3                   	retq   
    212b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002130 <_ZN4dace4perf6Report5resetEv>:
    2130:	41 56                	push   %r14
    2132:	53                   	push   %rbx
    2133:	50                   	push   %rax
    2134:	48 89 fb             	mov    %rdi,%rbx
    2137:	48 83 3d 99 1e 20 00 	cmpq   $0x0,0x201e99(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    213e:	00 
    213f:	74 0c                	je     214d <_ZN4dace4perf6Report5resetEv+0x1d>
    2141:	48 89 df             	mov    %rbx,%rdi
    2144:	e8 f7 f8 ff ff       	callq  1a40 <pthread_mutex_lock@plt>
    2149:	85 c0                	test   %eax,%eax
    214b:	75 7e                	jne    21cb <_ZN4dace4perf6Report5resetEv+0x9b>
    214d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2151:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2155:	74 04                	je     215b <_ZN4dace4perf6Report5resetEv+0x2b>
    2157:	48 89 43 30          	mov    %rax,0x30(%rbx)
    215b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    215f:	48 29 c1             	sub    %rax,%rcx
    2162:	48 c1 f9 06          	sar    $0x6,%rcx
    2166:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    216d:	aa aa aa 
    2170:	48 0f af c1          	imul   %rcx,%rax
    2174:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    217a:	77 2e                	ja     21aa <_ZN4dace4perf6Report5resetEv+0x7a>
    217c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2181:	e8 2a f8 ff ff       	callq  19b0 <_Znwm@plt>
    2186:	49 89 c6             	mov    %rax,%r14
    2189:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    218d:	48 85 ff             	test   %rdi,%rdi
    2190:	74 05                	je     2197 <_ZN4dace4perf6Report5resetEv+0x67>
    2192:	e8 f9 f7 ff ff       	callq  1990 <_ZdlPv@plt>
    2197:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    219b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    219f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    21a6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    21aa:	48 83 3d 26 1e 20 00 	cmpq   $0x0,0x201e26(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21b1:	00 
    21b2:	74 0f                	je     21c3 <_ZN4dace4perf6Report5resetEv+0x93>
    21b4:	48 89 df             	mov    %rbx,%rdi
    21b7:	48 83 c4 08          	add    $0x8,%rsp
    21bb:	5b                   	pop    %rbx
    21bc:	41 5e                	pop    %r14
    21be:	e9 6d f7 ff ff       	jmpq   1930 <pthread_mutex_unlock@plt>
    21c3:	48 83 c4 08          	add    $0x8,%rsp
    21c7:	5b                   	pop    %rbx
    21c8:	41 5e                	pop    %r14
    21ca:	c3                   	retq   
    21cb:	89 c7                	mov    %eax,%edi
    21cd:	e8 1e f7 ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    21d2:	49 89 c6             	mov    %rax,%r14
    21d5:	48 83 3d fb 1d 20 00 	cmpq   $0x0,0x201dfb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21dc:	00 
    21dd:	74 08                	je     21e7 <_ZN4dace4perf6Report5resetEv+0xb7>
    21df:	48 89 df             	mov    %rbx,%rdi
    21e2:	e8 49 f7 ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    21e7:	4c 89 f7             	mov    %r14,%rdi
    21ea:	e8 c1 f8 ff ff       	callq  1ab0 <_Unwind_Resume@plt>
    21ef:	90                   	nop

00000000000021f0 <__clang_call_terminate>:
    21f0:	50                   	push   %rax
    21f1:	e8 aa f6 ff ff       	callq  18a0 <__cxa_begin_catch@plt>
    21f6:	e8 85 f6 ff ff       	callq  1880 <_ZSt9terminatev@plt>
    21fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002200 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2200:	55                   	push   %rbp
    2201:	41 57                	push   %r15
    2203:	41 56                	push   %r14
    2205:	41 55                	push   %r13
    2207:	41 54                	push   %r12
    2209:	53                   	push   %rbx
    220a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2211:	49 89 d5             	mov    %rdx,%r13
    2214:	49 89 f7             	mov    %rsi,%r15
    2217:	49 89 fc             	mov    %rdi,%r12
    221a:	48 83 3d b6 1d 20 00 	cmpq   $0x0,0x201db6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2221:	00 
    2222:	74 10                	je     2234 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2224:	4c 89 e7             	mov    %r12,%rdi
    2227:	e8 14 f8 ff ff       	callq  1a40 <pthread_mutex_lock@plt>
    222c:	85 c0                	test   %eax,%eax
    222e:	0f 85 05 09 00 00    	jne    2b39 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2234:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    223b:	00 
    223c:	be 18 00 00 00       	mov    $0x18,%esi
    2241:	e8 fa f6 ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2246:	e8 05 f6 ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    224b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2252:	de 1b 43 
    2255:	48 f7 e9             	imul   %rcx
    2258:	48 89 d3             	mov    %rdx,%rbx
    225b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2262:	00 
    2263:	4d 85 ff             	test   %r15,%r15
    2266:	74 18                	je     2280 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2268:	4c 89 ff             	mov    %r15,%rdi
    226b:	e8 50 f6 ff ff       	callq  18c0 <strlen@plt>
    2270:	4c 89 f7             	mov    %r14,%rdi
    2273:	4c 89 fe             	mov    %r15,%rsi
    2276:	48 89 c2             	mov    %rax,%rdx
    2279:	e8 62 f7 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    227e:	eb 1f                	jmp    229f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2280:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2287:	00 
    2288:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    228c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2290:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2297:	83 ce 01             	or     $0x1,%esi
    229a:	e8 f1 f7 ff ff       	callq  1a90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    229f:	48 8d 35 07 12 00 00 	lea    0x1207(%rip),%rsi        # 34ad <_fini+0x2d1>
    22a6:	ba 01 00 00 00       	mov    $0x1,%edx
    22ab:	4c 89 f7             	mov    %r14,%rdi
    22ae:	e8 2d f7 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22b3:	48 8d 35 f5 11 00 00 	lea    0x11f5(%rip),%rsi        # 34af <_fini+0x2d3>
    22ba:	ba 07 00 00 00       	mov    $0x7,%edx
    22bf:	4c 89 f7             	mov    %r14,%rdi
    22c2:	e8 19 f7 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22c7:	48 89 d8             	mov    %rbx,%rax
    22ca:	48 c1 e8 3f          	shr    $0x3f,%rax
    22ce:	48 c1 fb 12          	sar    $0x12,%rbx
    22d2:	48 01 c3             	add    %rax,%rbx
    22d5:	4c 89 f7             	mov    %r14,%rdi
    22d8:	48 89 de             	mov    %rbx,%rsi
    22db:	e8 c0 f6 ff ff       	callq  19a0 <_ZNSo9_M_insertIlEERSoT_@plt>
    22e0:	48 8d 35 d0 11 00 00 	lea    0x11d0(%rip),%rsi        # 34b7 <_fini+0x2db>
    22e7:	ba 05 00 00 00       	mov    $0x5,%edx
    22ec:	48 89 c7             	mov    %rax,%rdi
    22ef:	e8 ec f6 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22f4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    22f9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    22fe:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2305:	00 00 
    2307:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    230c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2313:	00 
    2314:	48 85 c0             	test   %rax,%rax
    2317:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    231c:	74 2d                	je     234b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    231e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2325:	00 
    2326:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    232d:	00 
    232e:	4c 39 c0             	cmp    %r8,%rax
    2331:	4c 0f 47 c0          	cmova  %rax,%r8
    2335:	49 29 c8             	sub    %rcx,%r8
    2338:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    233d:	31 f6                	xor    %esi,%esi
    233f:	31 d2                	xor    %edx,%edx
    2341:	e8 0a f6 ff ff       	callq  1950 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2346:	e9 8f 00 00 00       	jmpq   23da <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    234b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2352:	00 
    2353:	48 83 fb 10          	cmp    $0x10,%rbx
    2357:	72 47                	jb     23a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2359:	48 85 db             	test   %rbx,%rbx
    235c:	0f 88 de 07 00 00    	js     2b40 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2362:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2366:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    236c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2370:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2375:	e8 36 f6 ff ff       	callq  19b0 <_Znwm@plt>
    237a:	49 89 c6             	mov    %rax,%r14
    237d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2382:	4c 39 ff             	cmp    %r15,%rdi
    2385:	74 05                	je     238c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2387:	e8 04 f6 ff ff       	callq  1990 <_ZdlPv@plt>
    238c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2391:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2396:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    239d:	00 
    239e:	eb 25                	jmp    23c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    23a0:	4d 89 fe             	mov    %r15,%r14
    23a3:	48 85 db             	test   %rbx,%rbx
    23a6:	74 28                	je     23d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23a8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23af:	00 
    23b0:	48 83 fb 01          	cmp    $0x1,%rbx
    23b4:	75 0c                	jne    23c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    23b6:	0f b6 06             	movzbl (%rsi),%eax
    23b9:	88 44 24 20          	mov    %al,0x20(%rsp)
    23bd:	4d 89 fe             	mov    %r15,%r14
    23c0:	eb 0e                	jmp    23d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23c2:	4d 89 fe             	mov    %r15,%r14
    23c5:	4c 89 f7             	mov    %r14,%rdi
    23c8:	48 89 da             	mov    %rbx,%rdx
    23cb:	e8 90 f5 ff ff       	callq  1960 <memcpy@plt>
    23d0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    23d5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    23da:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23df:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23e4:	ba 04 00 00 00       	mov    $0x4,%edx
    23e9:	e8 02 f7 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    23ee:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23f3:	4c 39 ff             	cmp    %r15,%rdi
    23f6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    23fb:	74 05                	je     2402 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    23fd:	e8 8e f5 ff ff       	callq  1990 <_ZdlPv@plt>
    2402:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2407:	48 8d 35 c6 10 00 00 	lea    0x10c6(%rip),%rsi        # 34d4 <_fini+0x2f8>
    240e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2413:	ba 01 00 00 00       	mov    $0x1,%edx
    2418:	e8 c3 f5 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    241d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2422:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2426:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    242d:	00 
    242e:	48 85 db             	test   %rbx,%rbx
    2431:	0f 84 fd 06 00 00    	je     2b34 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2437:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    243b:	74 06                	je     2443 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    243d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2441:	eb 16                	jmp    2459 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2443:	48 89 df             	mov    %rbx,%rdi
    2446:	e8 a5 f5 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    244b:	48 8b 03             	mov    (%rbx),%rax
    244e:	48 89 df             	mov    %rbx,%rdi
    2451:	be 0a 00 00 00       	mov    $0xa,%esi
    2456:	ff 50 30             	callq  *0x30(%rax)
    2459:	0f be f0             	movsbl %al,%esi
    245c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2461:	e8 ca f3 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2466:	48 89 c7             	mov    %rax,%rdi
    2469:	e8 a2 f4 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    246e:	48 8d 35 48 10 00 00 	lea    0x1048(%rip),%rsi        # 34bd <_fini+0x2e1>
    2475:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    247a:	ba 12 00 00 00       	mov    $0x12,%edx
    247f:	e8 5c f5 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2484:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2489:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    248d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2494:	00 
    2495:	48 85 db             	test   %rbx,%rbx
    2498:	0f 84 96 06 00 00    	je     2b34 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    249e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24a2:	74 06                	je     24aa <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    24a4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24a8:	eb 16                	jmp    24c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    24aa:	48 89 df             	mov    %rbx,%rdi
    24ad:	e8 3e f5 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24b2:	48 8b 03             	mov    (%rbx),%rax
    24b5:	48 89 df             	mov    %rbx,%rdi
    24b8:	be 0a 00 00 00       	mov    $0xa,%esi
    24bd:	ff 50 30             	callq  *0x30(%rax)
    24c0:	0f be f0             	movsbl %al,%esi
    24c3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24c8:	e8 63 f3 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    24cd:	48 89 c7             	mov    %rax,%rdi
    24d0:	e8 3b f4 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    24d5:	e8 56 f5 ff ff       	callq  1a30 <getpid@plt>
    24da:	89 44 24 34          	mov    %eax,0x34(%rsp)
    24de:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    24e2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    24e6:	49 39 ed             	cmp    %rbp,%r13
    24e9:	0f 84 24 03 00 00    	je     2813 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    24ef:	b0 01                	mov    $0x1,%al
    24f1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    24f6:	48 8d 1d e3 0f 00 00 	lea    0xfe3(%rip),%rbx        # 34e0 <_fini+0x304>
    24fd:	4c 8d 3d dd 0f 00 00 	lea    0xfdd(%rip),%r15        # 34e1 <_fini+0x305>
    2504:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    250b:	00 00 00 00 00 
    2510:	a8 01                	test   $0x1,%al
    2512:	75 65                	jne    2579 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2514:	ba 01 00 00 00       	mov    $0x1,%edx
    2519:	4c 89 e7             	mov    %r12,%rdi
    251c:	48 8d 35 28 10 00 00 	lea    0x1028(%rip),%rsi        # 354b <_fini+0x36f>
    2523:	e8 b8 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2528:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    252d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2531:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2538:	00 
    2539:	4d 85 f6             	test   %r14,%r14
    253c:	0f 84 e8 05 00 00    	je     2b2a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2542:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2547:	74 07                	je     2550 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2549:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    254e:	eb 16                	jmp    2566 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2550:	4c 89 f7             	mov    %r14,%rdi
    2553:	e8 98 f4 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2558:	49 8b 06             	mov    (%r14),%rax
    255b:	4c 89 f7             	mov    %r14,%rdi
    255e:	be 0a 00 00 00       	mov    $0xa,%esi
    2563:	ff 50 30             	callq  *0x30(%rax)
    2566:	0f be f0             	movsbl %al,%esi
    2569:	4c 89 e7             	mov    %r12,%rdi
    256c:	e8 bf f2 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2571:	48 89 c7             	mov    %rax,%rdi
    2574:	e8 97 f3 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2579:	ba 05 00 00 00       	mov    $0x5,%edx
    257e:	4c 89 e7             	mov    %r12,%rdi
    2581:	48 8d 35 48 0f 00 00 	lea    0xf48(%rip),%rsi        # 34d0 <_fini+0x2f4>
    2588:	e8 53 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    258d:	ba 09 00 00 00       	mov    $0x9,%edx
    2592:	4c 89 e7             	mov    %r12,%rdi
    2595:	48 8d 35 3a 0f 00 00 	lea    0xf3a(%rip),%rsi        # 34d6 <_fini+0x2fa>
    259c:	e8 3f f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    25a5:	4c 89 f7             	mov    %r14,%rdi
    25a8:	e8 13 f3 ff ff       	callq  18c0 <strlen@plt>
    25ad:	4c 89 e7             	mov    %r12,%rdi
    25b0:	4c 89 f6             	mov    %r14,%rsi
    25b3:	48 89 c2             	mov    %rax,%rdx
    25b6:	e8 25 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bb:	ba 03 00 00 00       	mov    $0x3,%edx
    25c0:	4c 89 e7             	mov    %r12,%rdi
    25c3:	48 89 de             	mov    %rbx,%rsi
    25c6:	e8 15 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25cb:	ba 08 00 00 00       	mov    $0x8,%edx
    25d0:	4c 89 e7             	mov    %r12,%rdi
    25d3:	48 8d 35 0a 0f 00 00 	lea    0xf0a(%rip),%rsi        # 34e4 <_fini+0x308>
    25da:	e8 01 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25df:	4d 8d 75 41          	lea    0x41(%r13),%r14
    25e3:	4c 89 f7             	mov    %r14,%rdi
    25e6:	e8 d5 f2 ff ff       	callq  18c0 <strlen@plt>
    25eb:	4c 89 e7             	mov    %r12,%rdi
    25ee:	4c 89 f6             	mov    %r14,%rsi
    25f1:	48 89 c2             	mov    %rax,%rdx
    25f4:	e8 e7 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f9:	ba 03 00 00 00       	mov    $0x3,%edx
    25fe:	4c 89 e7             	mov    %r12,%rdi
    2601:	48 89 de             	mov    %rbx,%rsi
    2604:	e8 d7 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2609:	ba 07 00 00 00       	mov    $0x7,%edx
    260e:	4c 89 e7             	mov    %r12,%rdi
    2611:	48 8d 35 d5 0e 00 00 	lea    0xed5(%rip),%rsi        # 34ed <_fini+0x311>
    2618:	e8 c3 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2622:	88 44 24 10          	mov    %al,0x10(%rsp)
    2626:	ba 01 00 00 00       	mov    $0x1,%edx
    262b:	4c 89 e7             	mov    %r12,%rdi
    262e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2633:	e8 a8 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2638:	ba 03 00 00 00       	mov    $0x3,%edx
    263d:	48 89 c7             	mov    %rax,%rdi
    2640:	48 89 de             	mov    %rbx,%rsi
    2643:	e8 98 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2648:	ba 06 00 00 00       	mov    $0x6,%edx
    264d:	4c 89 e7             	mov    %r12,%rdi
    2650:	48 8d 35 9e 0e 00 00 	lea    0xe9e(%rip),%rsi        # 34f5 <_fini+0x319>
    2657:	e8 84 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    265c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2660:	4c 89 e7             	mov    %r12,%rdi
    2663:	e8 98 f2 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    2668:	ba 02 00 00 00       	mov    $0x2,%edx
    266d:	48 89 c7             	mov    %rax,%rdi
    2670:	4c 89 fe             	mov    %r15,%rsi
    2673:	e8 68 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2678:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    267d:	75 34                	jne    26b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    267f:	ba 07 00 00 00       	mov    $0x7,%edx
    2684:	4c 89 e7             	mov    %r12,%rdi
    2687:	48 8d 35 6e 0e 00 00 	lea    0xe6e(%rip),%rsi        # 34fc <_fini+0x320>
    268e:	e8 4d f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2693:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2697:	49 2b 75 50          	sub    0x50(%r13),%rsi
    269b:	4c 89 e7             	mov    %r12,%rdi
    269e:	e8 5d f2 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    26a3:	ba 02 00 00 00       	mov    $0x2,%edx
    26a8:	48 89 c7             	mov    %rax,%rdi
    26ab:	4c 89 fe             	mov    %r15,%rsi
    26ae:	e8 2d f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b3:	ba 07 00 00 00       	mov    $0x7,%edx
    26b8:	4c 89 e7             	mov    %r12,%rdi
    26bb:	48 8d 35 42 0e 00 00 	lea    0xe42(%rip),%rsi        # 3504 <_fini+0x328>
    26c2:	e8 19 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c7:	4c 89 e7             	mov    %r12,%rdi
    26ca:	8b 74 24 34          	mov    0x34(%rsp),%esi
    26ce:	e8 cd f3 ff ff       	callq  1aa0 <_ZNSolsEi@plt>
    26d3:	ba 02 00 00 00       	mov    $0x2,%edx
    26d8:	48 89 c7             	mov    %rax,%rdi
    26db:	4c 89 fe             	mov    %r15,%rsi
    26de:	e8 fd f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e3:	ba 07 00 00 00       	mov    $0x7,%edx
    26e8:	4c 89 e7             	mov    %r12,%rdi
    26eb:	48 8d 35 1a 0e 00 00 	lea    0xe1a(%rip),%rsi        # 350c <_fini+0x330>
    26f2:	e8 e9 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    26fb:	4c 89 e7             	mov    %r12,%rdi
    26fe:	e8 fd f1 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    2703:	ba 02 00 00 00       	mov    $0x2,%edx
    2708:	48 89 c7             	mov    %rax,%rdi
    270b:	4c 89 fe             	mov    %r15,%rsi
    270e:	e8 cd f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2713:	ba 09 00 00 00       	mov    $0x9,%edx
    2718:	4c 89 e7             	mov    %r12,%rdi
    271b:	48 8d 35 f2 0d 00 00 	lea    0xdf2(%rip),%rsi        # 3514 <_fini+0x338>
    2722:	e8 b9 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2727:	ba 0a 00 00 00       	mov    $0xa,%edx
    272c:	4c 89 e7             	mov    %r12,%rdi
    272f:	48 8d 35 e8 0d 00 00 	lea    0xde8(%rip),%rsi        # 351e <_fini+0x342>
    2736:	e8 a5 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    273b:	41 8b 75 68          	mov    0x68(%r13),%esi
    273f:	4c 89 e7             	mov    %r12,%rdi
    2742:	e8 59 f3 ff ff       	callq  1aa0 <_ZNSolsEi@plt>
    2747:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    274c:	78 20                	js     276e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    274e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2753:	4c 89 e7             	mov    %r12,%rdi
    2756:	48 8d 35 cc 0d 00 00 	lea    0xdcc(%rip),%rsi        # 3529 <_fini+0x34d>
    275d:	e8 7e f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2762:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2766:	4c 89 e7             	mov    %r12,%rdi
    2769:	e8 32 f3 ff ff       	callq  1aa0 <_ZNSolsEi@plt>
    276e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2773:	78 20                	js     2795 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2775:	ba 08 00 00 00       	mov    $0x8,%edx
    277a:	4c 89 e7             	mov    %r12,%rdi
    277d:	48 8d 35 b4 0d 00 00 	lea    0xdb4(%rip),%rsi        # 3538 <_fini+0x35c>
    2784:	e8 57 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2789:	41 8b 75 70          	mov    0x70(%r13),%esi
    278d:	4c 89 e7             	mov    %r12,%rdi
    2790:	e8 0b f3 ff ff       	callq  1aa0 <_ZNSolsEi@plt>
    2795:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    279a:	75 51                	jne    27ed <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    279c:	ba 03 00 00 00       	mov    $0x3,%edx
    27a1:	4c 89 e7             	mov    %r12,%rdi
    27a4:	48 8d 35 96 0d 00 00 	lea    0xd96(%rip),%rsi        # 3541 <_fini+0x365>
    27ab:	e8 30 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    27b4:	4c 89 f7             	mov    %r14,%rdi
    27b7:	e8 04 f1 ff ff       	callq  18c0 <strlen@plt>
    27bc:	4c 89 e7             	mov    %r12,%rdi
    27bf:	4c 89 f6             	mov    %r14,%rsi
    27c2:	48 89 c2             	mov    %rax,%rdx
    27c5:	e8 16 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ca:	ba 03 00 00 00       	mov    $0x3,%edx
    27cf:	4c 89 e7             	mov    %r12,%rdi
    27d2:	48 8d 35 64 0d 00 00 	lea    0xd64(%rip),%rsi        # 353d <_fini+0x361>
    27d9:	e8 02 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27de:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    27e5:	4c 89 e7             	mov    %r12,%rdi
    27e8:	e8 13 f1 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    27ed:	ba 02 00 00 00       	mov    $0x2,%edx
    27f2:	4c 89 e7             	mov    %r12,%rdi
    27f5:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 3545 <_fini+0x369>
    27fc:	e8 df f1 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2801:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2808:	31 c0                	xor    %eax,%eax
    280a:	49 39 ed             	cmp    %rbp,%r13
    280d:	0f 85 fd fc ff ff    	jne    2510 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2813:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2818:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    281c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2823:	00 
    2824:	48 85 db             	test   %rbx,%rbx
    2827:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    282c:	0f 84 fd 02 00 00    	je     2b2f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2832:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2836:	74 06                	je     283e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2838:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    283c:	eb 16                	jmp    2854 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    283e:	48 89 df             	mov    %rbx,%rdi
    2841:	e8 aa f1 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2846:	48 8b 03             	mov    (%rbx),%rax
    2849:	48 89 df             	mov    %rbx,%rdi
    284c:	be 0a 00 00 00       	mov    $0xa,%esi
    2851:	ff 50 30             	callq  *0x30(%rax)
    2854:	0f be f0             	movsbl %al,%esi
    2857:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    285c:	e8 cf ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2861:	48 89 c7             	mov    %rax,%rdi
    2864:	e8 a7 f0 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2869:	48 89 c3             	mov    %rax,%rbx
    286c:	48 8d 35 d5 0c 00 00 	lea    0xcd5(%rip),%rsi        # 3548 <_fini+0x36c>
    2873:	ba 04 00 00 00       	mov    $0x4,%edx
    2878:	48 89 c7             	mov    %rax,%rdi
    287b:	e8 60 f1 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2880:	48 8b 03             	mov    (%rbx),%rax
    2883:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2887:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    288e:	00 
    288f:	4d 85 f6             	test   %r14,%r14
    2892:	0f 84 97 02 00 00    	je     2b2f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2898:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    289d:	74 07                	je     28a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    289f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    28a4:	eb 16                	jmp    28bc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    28a6:	4c 89 f7             	mov    %r14,%rdi
    28a9:	e8 42 f1 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28ae:	49 8b 06             	mov    (%r14),%rax
    28b1:	4c 89 f7             	mov    %r14,%rdi
    28b4:	be 0a 00 00 00       	mov    $0xa,%esi
    28b9:	ff 50 30             	callq  *0x30(%rax)
    28bc:	0f be f0             	movsbl %al,%esi
    28bf:	48 89 df             	mov    %rbx,%rdi
    28c2:	e8 69 ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    28c7:	48 89 c7             	mov    %rax,%rdi
    28ca:	e8 41 f0 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    28cf:	48 8d 35 77 0c 00 00 	lea    0xc77(%rip),%rsi        # 354d <_fini+0x371>
    28d6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28db:	ba 0f 00 00 00       	mov    $0xf,%edx
    28e0:	e8 fb f0 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e5:	4d 85 ff             	test   %r15,%r15
    28e8:	74 1a                	je     2904 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    28ea:	4c 89 ff             	mov    %r15,%rdi
    28ed:	e8 ce ef ff ff       	callq  18c0 <strlen@plt>
    28f2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28f7:	4c 89 fe             	mov    %r15,%rsi
    28fa:	48 89 c2             	mov    %rax,%rdx
    28fd:	e8 de f0 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2902:	eb 1d                	jmp    2921 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2904:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2909:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    290d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2911:	48 83 c7 40          	add    $0x40,%rdi
    2915:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2919:	83 ce 01             	or     $0x1,%esi
    291c:	e8 6f f1 ff ff       	callq  1a90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2921:	48 8d 35 1b 0c 00 00 	lea    0xc1b(%rip),%rsi        # 3543 <_fini+0x367>
    2928:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    292d:	ba 01 00 00 00       	mov    $0x1,%edx
    2932:	e8 a9 f0 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2937:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    293c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2940:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2947:	00 
    2948:	48 85 db             	test   %rbx,%rbx
    294b:	0f 84 de 01 00 00    	je     2b2f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2951:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2955:	74 06                	je     295d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2957:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    295b:	eb 16                	jmp    2973 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    295d:	48 89 df             	mov    %rbx,%rdi
    2960:	e8 8b f0 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2965:	48 8b 03             	mov    (%rbx),%rax
    2968:	48 89 df             	mov    %rbx,%rdi
    296b:	be 0a 00 00 00       	mov    $0xa,%esi
    2970:	ff 50 30             	callq  *0x30(%rax)
    2973:	0f be f0             	movsbl %al,%esi
    2976:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    297b:	e8 b0 ee ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2980:	48 89 c7             	mov    %rax,%rdi
    2983:	e8 88 ef ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2988:	48 8d 35 b7 0b 00 00 	lea    0xbb7(%rip),%rsi        # 3546 <_fini+0x36a>
    298f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2994:	ba 01 00 00 00       	mov    $0x1,%edx
    2999:	e8 42 f0 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    299e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29a3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29a7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29ae:	00 
    29af:	48 85 db             	test   %rbx,%rbx
    29b2:	0f 84 77 01 00 00    	je     2b2f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29b8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29bc:	74 06                	je     29c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    29be:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29c2:	eb 16                	jmp    29da <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    29c4:	48 89 df             	mov    %rbx,%rdi
    29c7:	e8 24 f0 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29cc:	48 8b 03             	mov    (%rbx),%rax
    29cf:	48 89 df             	mov    %rbx,%rdi
    29d2:	be 0a 00 00 00       	mov    $0xa,%esi
    29d7:	ff 50 30             	callq  *0x30(%rax)
    29da:	0f be f0             	movsbl %al,%esi
    29dd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29e2:	e8 49 ee ff ff       	callq  1830 <_ZNSo3putEc@plt>
    29e7:	48 89 c7             	mov    %rax,%rdi
    29ea:	e8 21 ef ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    29ef:	48 8b 05 d2 15 20 00 	mov    0x2015d2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29f6:	48 8b 08             	mov    (%rax),%rcx
    29f9:	48 8b 40 18          	mov    0x18(%rax),%rax
    29fd:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a02:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a06:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a0b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a10:	48 8b 05 b9 15 20 00 	mov    0x2015b9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a17:	48 83 c0 10          	add    $0x10,%rax
    2a1b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2a20:	e8 4b ee ff ff       	callq  1870 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a25:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a2c:	00 
    2a2d:	e8 8e f0 ff ff       	callq  1ac0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a32:	48 8b 1d 87 15 20 00 	mov    0x201587(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a39:	48 83 c3 10          	add    $0x10,%rbx
    2a3d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a42:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a49:	00 
    2a4a:	e8 d1 ef ff ff       	callq  1a20 <_ZNSt6localeD1Ev@plt>
    2a4f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a56:	00 
    2a57:	e8 34 ee ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2a5c:	4c 8b 35 4d 15 20 00 	mov    0x20154d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a63:	49 8b 06             	mov    (%r14),%rax
    2a66:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a6a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a71:	00 
    2a72:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a76:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a7d:	00 
    2a7e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2a82:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2a89:	00 
    2a8a:	48 8b 05 67 15 20 00 	mov    0x201567(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a91:	48 83 c0 10          	add    $0x10,%rax
    2a95:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2a9c:	00 
    2a9d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2aa4:	00 
    2aa5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2aac:	00 
    2aad:	48 39 c7             	cmp    %rax,%rdi
    2ab0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2ab5:	74 05                	je     2abc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2ab7:	e8 d4 ee ff ff       	callq  1990 <_ZdlPv@plt>
    2abc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2ac3:	00 
    2ac4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2acb:	00 
    2acc:	e8 4f ef ff ff       	callq  1a20 <_ZNSt6localeD1Ev@plt>
    2ad1:	49 8b 46 10          	mov    0x10(%r14),%rax
    2ad5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2ad9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ae0:	00 
    2ae1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ae5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2aec:	00 
    2aed:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2af4:	00 00 00 00 00 
    2af9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b00:	00 
    2b01:	e8 8a ed ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2b06:	48 83 3d ca 14 20 00 	cmpq   $0x0,0x2014ca(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b0d:	00 
    2b0e:	74 08                	je     2b18 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2b10:	4c 89 ff             	mov    %r15,%rdi
    2b13:	e8 18 ee ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2b18:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b1f:	5b                   	pop    %rbx
    2b20:	41 5c                	pop    %r12
    2b22:	41 5d                	pop    %r13
    2b24:	41 5e                	pop    %r14
    2b26:	41 5f                	pop    %r15
    2b28:	5d                   	pop    %rbp
    2b29:	c3                   	retq   
    2b2a:	e8 d1 ee ff ff       	callq  1a00 <_ZSt16__throw_bad_castv@plt>
    2b2f:	e8 cc ee ff ff       	callq  1a00 <_ZSt16__throw_bad_castv@plt>
    2b34:	e8 c7 ee ff ff       	callq  1a00 <_ZSt16__throw_bad_castv@plt>
    2b39:	89 c7                	mov    %eax,%edi
    2b3b:	e8 b0 ed ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2b40:	48 8d 3d 2f 0a 00 00 	lea    0xa2f(%rip),%rdi        # 3576 <_fini+0x39a>
    2b47:	e8 94 ed ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    2b4c:	48 89 c7             	mov    %rax,%rdi
    2b4f:	e8 9c f6 ff ff       	callq  21f0 <__clang_call_terminate>
    2b54:	eb 00                	jmp    2b56 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2b56:	48 89 c3             	mov    %rax,%rbx
    2b59:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b5e:	4c 39 ff             	cmp    %r15,%rdi
    2b61:	74 24                	je     2b87 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b63:	e8 28 ee ff ff       	callq  1990 <_ZdlPv@plt>
    2b68:	eb 1d                	jmp    2b87 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b6a:	48 89 c3             	mov    %rax,%rbx
    2b6d:	eb 2a                	jmp    2b99 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2b6f:	48 89 c3             	mov    %rax,%rbx
    2b72:	eb 18                	jmp    2b8c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2b74:	eb 04                	jmp    2b7a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b76:	eb 02                	jmp    2b7a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b78:	eb 00                	jmp    2b7a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b7a:	48 89 c3             	mov    %rax,%rbx
    2b7d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b82:	e8 c9 ee ff ff       	callq  1a50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b87:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b8c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b93:	00 
    2b94:	e8 87 ed ff ff       	callq  1920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b99:	48 83 3d 37 14 20 00 	cmpq   $0x0,0x201437(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ba0:	00 
    2ba1:	74 08                	je     2bab <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2ba3:	4c 89 e7             	mov    %r12,%rdi
    2ba6:	e8 85 ed ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2bab:	48 89 df             	mov    %rbx,%rdi
    2bae:	e8 fd ee ff ff       	callq  1ab0 <_Unwind_Resume@plt>
    2bb3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2bba:	00 00 00 
    2bbd:	0f 1f 00             	nopl   (%rax)

0000000000002bc0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2bc0:	55                   	push   %rbp
    2bc1:	41 57                	push   %r15
    2bc3:	41 56                	push   %r14
    2bc5:	41 55                	push   %r13
    2bc7:	41 54                	push   %r12
    2bc9:	53                   	push   %rbx
    2bca:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2bd1:	4d 89 cf             	mov    %r9,%r15
    2bd4:	4d 89 c4             	mov    %r8,%r12
    2bd7:	49 89 cd             	mov    %rcx,%r13
    2bda:	49 89 d6             	mov    %rdx,%r14
    2bdd:	48 89 fb             	mov    %rdi,%rbx
    2be0:	48 83 3d f0 13 20 00 	cmpq   $0x0,0x2013f0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2be7:	00 
    2be8:	74 16                	je     2c00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2bea:	48 89 df             	mov    %rbx,%rdi
    2bed:	48 89 f5             	mov    %rsi,%rbp
    2bf0:	e8 4b ee ff ff       	callq  1a40 <pthread_mutex_lock@plt>
    2bf5:	48 89 ee             	mov    %rbp,%rsi
    2bf8:	85 c0                	test   %eax,%eax
    2bfa:	0f 85 ee 01 00 00    	jne    2dee <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2c00:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c07:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c0e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c15:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c1a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c1f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c24:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c29:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c2e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c33:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c37:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c3b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c3f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c43:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2c4a:	02 
    2c4b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c52:	00 00 00 00 00 
    2c57:	ba 40 00 00 00       	mov    $0x40,%edx
    2c5c:	c5 f8 77             	vzeroupper 
    2c5f:	e8 6c ec ff ff       	callq  18d0 <strncpy@plt>
    2c64:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c69:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c6e:	48 89 ef             	mov    %rbp,%rdi
    2c71:	4c 89 f6             	mov    %r14,%rsi
    2c74:	e8 57 ec ff ff       	callq  18d0 <strncpy@plt>
    2c79:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c7e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2c82:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2c86:	74 68                	je     2cf0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2c88:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c8f:	08 00 00 00 
    2c93:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c9a:	48 00 00 00 
    2c9e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2ca5:	88 00 00 00 
    2ca9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2cb0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2cb7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2cbe:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2cc5:	00 
    2cc6:	48 83 3d 0a 13 20 00 	cmpq   $0x0,0x20130a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ccd:	00 
    2cce:	74 0b                	je     2cdb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2cd0:	48 89 df             	mov    %rbx,%rdi
    2cd3:	c5 f8 77             	vzeroupper 
    2cd6:	e8 55 ec ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2cdb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2ce2:	5b                   	pop    %rbx
    2ce3:	41 5c                	pop    %r12
    2ce5:	41 5d                	pop    %r13
    2ce7:	41 5e                	pop    %r14
    2ce9:	41 5f                	pop    %r15
    2ceb:	5d                   	pop    %rbp
    2cec:	c5 f8 77             	vzeroupper 
    2cef:	c3                   	retq   
    2cf0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2cf4:	49 89 ef             	mov    %rbp,%r15
    2cf7:	48 89 04 24          	mov    %rax,(%rsp)
    2cfb:	49 29 c7             	sub    %rax,%r15
    2cfe:	4c 89 f8             	mov    %r15,%rax
    2d01:	48 c1 f8 06          	sar    $0x6,%rax
    2d05:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d0c:	aa aa aa 
    2d0f:	48 0f af c8          	imul   %rax,%rcx
    2d13:	48 83 f9 01          	cmp    $0x1,%rcx
    2d17:	48 89 c8             	mov    %rcx,%rax
    2d1a:	48 83 d0 00          	adc    $0x0,%rax
    2d1e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2d22:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d29:	55 55 01 
    2d2c:	49 39 d5             	cmp    %rdx,%r13
    2d2f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2d33:	48 01 c8             	add    %rcx,%rax
    2d36:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2d3a:	4c 89 e8             	mov    %r13,%rax
    2d3d:	48 c1 e0 06          	shl    $0x6,%rax
    2d41:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d45:	e8 66 ec ff ff       	callq  19b0 <_Znwm@plt>
    2d4a:	49 89 c4             	mov    %rax,%r12
    2d4d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2d54:	08 00 00 00 
    2d58:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2d5f:	48 00 00 00 
    2d63:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2d6a:	88 00 00 00 
    2d6e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2d75:	02 
    2d76:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d7a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2d81:	01 
    2d82:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2d89:	48 8b 04 24          	mov    (%rsp),%rax
    2d8d:	48 39 c5             	cmp    %rax,%rbp
    2d90:	48 89 c5             	mov    %rax,%rbp
    2d93:	74 11                	je     2da6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2d95:	4c 89 e7             	mov    %r12,%rdi
    2d98:	48 89 ee             	mov    %rbp,%rsi
    2d9b:	4c 89 fa             	mov    %r15,%rdx
    2d9e:	c5 f8 77             	vzeroupper 
    2da1:	e8 ca ec ff ff       	callq  1a70 <memmove@plt>
    2da6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2dad:	48 85 ed             	test   %rbp,%rbp
    2db0:	74 0b                	je     2dbd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2db2:	48 89 ef             	mov    %rbp,%rdi
    2db5:	c5 f8 77             	vzeroupper 
    2db8:	e8 d3 eb ff ff       	callq  1990 <_ZdlPv@plt>
    2dbd:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2dc1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2dc5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2dcc:	00 
    2dcd:	4c 01 e8             	add    %r13,%rax
    2dd0:	48 c1 e0 06          	shl    $0x6,%rax
    2dd4:	49 01 c4             	add    %rax,%r12
    2dd7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2ddb:	48 83 3d f5 11 20 00 	cmpq   $0x0,0x2011f5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2de2:	00 
    2de3:	0f 85 e7 fe ff ff    	jne    2cd0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2de9:	e9 ed fe ff ff       	jmpq   2cdb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2dee:	89 c7                	mov    %eax,%edi
    2df0:	e8 fb ea ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2df5:	49 89 c6             	mov    %rax,%r14
    2df8:	48 83 3d d8 11 20 00 	cmpq   $0x0,0x2011d8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2dff:	00 
    2e00:	74 08                	je     2e0a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e02:	48 89 df             	mov    %rbx,%rdi
    2e05:	e8 26 eb ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2e0a:	4c 89 f7             	mov    %r14,%rdi
    2e0d:	e8 9e ec ff ff       	callq  1ab0 <_Unwind_Resume@plt>
    2e12:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e19:	00 00 00 
    2e1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e20:	55                   	push   %rbp
    2e21:	41 57                	push   %r15
    2e23:	41 56                	push   %r14
    2e25:	41 55                	push   %r13
    2e27:	41 54                	push   %r12
    2e29:	53                   	push   %rbx
    2e2a:	48 83 ec 18          	sub    $0x18,%rsp
    2e2e:	48 89 fb             	mov    %rdi,%rbx
    2e31:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e35:	48 89 d0             	mov    %rdx,%rax
    2e38:	4c 29 e8             	sub    %r13,%rax
    2e3b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e42:	ff ff 7f 
    2e45:	48 01 c7             	add    %rax,%rdi
    2e48:	4c 39 c7             	cmp    %r8,%rdi
    2e4b:	0f 82 22 02 00 00    	jb     3073 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e51:	4d 89 c4             	mov    %r8,%r12
    2e54:	49 29 d4             	sub    %rdx,%r12
    2e57:	4d 01 ec             	add    %r13,%r12
    2e5a:	48 8b 03             	mov    (%rbx),%rax
    2e5d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e61:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e66:	4c 39 c8             	cmp    %r9,%rax
    2e69:	74 04                	je     2e6f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e6b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e6f:	49 39 fc             	cmp    %rdi,%r12
    2e72:	76 26                	jbe    2e9a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e74:	48 89 df             	mov    %rbx,%rdi
    2e77:	e8 94 eb ff ff       	callq  1a10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2e7c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2e80:	48 8b 03             	mov    (%rbx),%rax
    2e83:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2e88:	48 89 d8             	mov    %rbx,%rax
    2e8b:	48 83 c4 18          	add    $0x18,%rsp
    2e8f:	5b                   	pop    %rbx
    2e90:	41 5c                	pop    %r12
    2e92:	41 5d                	pop    %r13
    2e94:	41 5e                	pop    %r14
    2e96:	41 5f                	pop    %r15
    2e98:	5d                   	pop    %rbp
    2e99:	c3                   	retq   
    2e9a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2e9e:	48 01 d6             	add    %rdx,%rsi
    2ea1:	4d 89 ef             	mov    %r13,%r15
    2ea4:	49 29 f7             	sub    %rsi,%r15
    2ea7:	48 39 c1             	cmp    %rax,%rcx
    2eaa:	40 0f 92 c7          	setb   %dil
    2eae:	4c 01 e8             	add    %r13,%rax
    2eb1:	48 39 c8             	cmp    %rcx,%rax
    2eb4:	0f 92 c0             	setb   %al
    2eb7:	40 08 f8             	or     %dil,%al
    2eba:	3c 01                	cmp    $0x1,%al
    2ebc:	75 46                	jne    2f04 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2ebe:	49 39 f5             	cmp    %rsi,%r13
    2ec1:	0f 94 c0             	sete   %al
    2ec4:	49 39 d0             	cmp    %rdx,%r8
    2ec7:	40 0f 94 c6          	sete   %sil
    2ecb:	40 08 c6             	or     %al,%sil
    2ece:	75 12                	jne    2ee2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2ed0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ed4:	4c 01 f2             	add    %r14,%rdx
    2ed7:	49 83 ff 01          	cmp    $0x1,%r15
    2edb:	75 3e                	jne    2f1b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2edd:	0f b6 02             	movzbl (%rdx),%eax
    2ee0:	88 07                	mov    %al,(%rdi)
    2ee2:	4d 85 c0             	test   %r8,%r8
    2ee5:	74 95                	je     2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ee7:	49 83 f8 01          	cmp    $0x1,%r8
    2eeb:	0f 84 fd 00 00 00    	je     2fee <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2ef1:	4c 89 f7             	mov    %r14,%rdi
    2ef4:	48 89 ce             	mov    %rcx,%rsi
    2ef7:	4c 89 c2             	mov    %r8,%rdx
    2efa:	e8 61 ea ff ff       	callq  1960 <memcpy@plt>
    2eff:	e9 78 ff ff ff       	jmpq   2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f04:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f08:	48 39 d0             	cmp    %rdx,%rax
    2f0b:	73 5f                	jae    2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f0d:	49 83 f8 01          	cmp    $0x1,%r8
    2f11:	75 29                	jne    2f3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f13:	0f b6 01             	movzbl (%rcx),%eax
    2f16:	41 88 06             	mov    %al,(%r14)
    2f19:	eb 51                	jmp    2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f1b:	48 89 d6             	mov    %rdx,%rsi
    2f1e:	4c 89 fa             	mov    %r15,%rdx
    2f21:	4d 89 c7             	mov    %r8,%r15
    2f24:	49 89 cd             	mov    %rcx,%r13
    2f27:	e8 44 eb ff ff       	callq  1a70 <memmove@plt>
    2f2c:	4c 89 e9             	mov    %r13,%rcx
    2f2f:	4d 89 f8             	mov    %r15,%r8
    2f32:	4d 85 c0             	test   %r8,%r8
    2f35:	75 b0                	jne    2ee7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f37:	e9 40 ff ff ff       	jmpq   2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f3c:	4c 89 f7             	mov    %r14,%rdi
    2f3f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f44:	48 89 ce             	mov    %rcx,%rsi
    2f47:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f4c:	4c 89 c2             	mov    %r8,%rdx
    2f4f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f53:	48 89 cd             	mov    %rcx,%rbp
    2f56:	e8 15 eb ff ff       	callq  1a70 <memmove@plt>
    2f5b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f60:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f65:	48 89 e9             	mov    %rbp,%rcx
    2f68:	4c 8b 04 24          	mov    (%rsp),%r8
    2f6c:	49 39 f5             	cmp    %rsi,%r13
    2f6f:	0f 94 c0             	sete   %al
    2f72:	49 39 d0             	cmp    %rdx,%r8
    2f75:	40 0f 94 c6          	sete   %sil
    2f79:	40 08 c6             	or     %al,%sil
    2f7c:	75 13                	jne    2f91 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2f7e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f82:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2f86:	49 83 ff 01          	cmp    $0x1,%r15
    2f8a:	75 37                	jne    2fc3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2f8c:	0f b6 06             	movzbl (%rsi),%eax
    2f8f:	88 07                	mov    %al,(%rdi)
    2f91:	49 39 d0             	cmp    %rdx,%r8
    2f94:	0f 86 e2 fe ff ff    	jbe    2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f9a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2f9e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2fa2:	4c 39 fe             	cmp    %r15,%rsi
    2fa5:	76 41                	jbe    2fe8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2fa7:	4c 39 f9             	cmp    %r15,%rcx
    2faa:	73 4d                	jae    2ff9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2fac:	49 29 cf             	sub    %rcx,%r15
    2faf:	0f 84 8a 00 00 00    	je     303f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fb5:	49 83 ff 01          	cmp    $0x1,%r15
    2fb9:	75 70                	jne    302b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2fbb:	0f b6 01             	movzbl (%rcx),%eax
    2fbe:	41 88 06             	mov    %al,(%r14)
    2fc1:	eb 7c                	jmp    303f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fc3:	49 89 d5             	mov    %rdx,%r13
    2fc6:	4c 89 fa             	mov    %r15,%rdx
    2fc9:	4d 89 c7             	mov    %r8,%r15
    2fcc:	48 89 cd             	mov    %rcx,%rbp
    2fcf:	e8 9c ea ff ff       	callq  1a70 <memmove@plt>
    2fd4:	4c 89 ea             	mov    %r13,%rdx
    2fd7:	48 89 e9             	mov    %rbp,%rcx
    2fda:	4d 89 f8             	mov    %r15,%r8
    2fdd:	49 39 d0             	cmp    %rdx,%r8
    2fe0:	0f 86 96 fe ff ff    	jbe    2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fe6:	eb b2                	jmp    2f9a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2fe8:	49 83 f8 01          	cmp    $0x1,%r8
    2fec:	75 22                	jne    3010 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2fee:	0f b6 01             	movzbl (%rcx),%eax
    2ff1:	41 88 06             	mov    %al,(%r14)
    2ff4:	e9 83 fe ff ff       	jmpq   2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ff9:	48 f7 da             	neg    %rdx
    2ffc:	48 01 d6             	add    %rdx,%rsi
    2fff:	49 83 f8 01          	cmp    $0x1,%r8
    3003:	75 1e                	jne    3023 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3005:	0f b6 06             	movzbl (%rsi),%eax
    3008:	41 88 06             	mov    %al,(%r14)
    300b:	e9 6c fe ff ff       	jmpq   2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3010:	4c 89 f7             	mov    %r14,%rdi
    3013:	48 89 ce             	mov    %rcx,%rsi
    3016:	4c 89 c2             	mov    %r8,%rdx
    3019:	e8 52 ea ff ff       	callq  1a70 <memmove@plt>
    301e:	e9 59 fe ff ff       	jmpq   2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3023:	4c 89 f7             	mov    %r14,%rdi
    3026:	e9 cc fe ff ff       	jmpq   2ef7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    302b:	4c 89 f7             	mov    %r14,%rdi
    302e:	48 89 ce             	mov    %rcx,%rsi
    3031:	4c 89 fa             	mov    %r15,%rdx
    3034:	4d 89 c5             	mov    %r8,%r13
    3037:	e8 34 ea ff ff       	callq  1a70 <memmove@plt>
    303c:	4d 89 e8             	mov    %r13,%r8
    303f:	4c 89 c2             	mov    %r8,%rdx
    3042:	4c 29 fa             	sub    %r15,%rdx
    3045:	0f 84 31 fe ff ff    	je     2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    304b:	4d 01 f7             	add    %r14,%r15
    304e:	4d 01 f0             	add    %r14,%r8
    3051:	48 83 fa 01          	cmp    $0x1,%rdx
    3055:	75 0c                	jne    3063 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3057:	41 0f b6 00          	movzbl (%r8),%eax
    305b:	41 88 07             	mov    %al,(%r15)
    305e:	e9 19 fe ff ff       	jmpq   2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3063:	4c 89 ff             	mov    %r15,%rdi
    3066:	4c 89 c6             	mov    %r8,%rsi
    3069:	e8 f2 e8 ff ff       	callq  1960 <memcpy@plt>
    306e:	e9 09 fe ff ff       	jmpq   2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3073:	48 8d 3d e3 04 00 00 	lea    0x4e3(%rip),%rdi        # 355d <_fini+0x381>
    307a:	e8 61 e8 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    307f:	90                   	nop

0000000000003080 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3080:	55                   	push   %rbp
    3081:	41 57                	push   %r15
    3083:	41 56                	push   %r14
    3085:	41 55                	push   %r13
    3087:	41 54                	push   %r12
    3089:	53                   	push   %rbx
    308a:	48 83 ec 28          	sub    $0x28,%rsp
    308e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3093:	48 89 d5             	mov    %rdx,%rbp
    3096:	49 89 f6             	mov    %rsi,%r14
    3099:	48 89 fb             	mov    %rdi,%rbx
    309c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    30a0:	4d 89 c5             	mov    %r8,%r13
    30a3:	49 29 d5             	sub    %rdx,%r13
    30a6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    30aa:	b8 0f 00 00 00       	mov    $0xf,%eax
    30af:	4c 39 27             	cmp    %r12,(%rdi)
    30b2:	74 04                	je     30b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    30b4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    30b8:	4d 01 fd             	add    %r15,%r13
    30bb:	0f 88 0e 01 00 00    	js     31cf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    30c1:	49 39 c5             	cmp    %rax,%r13
    30c4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    30c9:	4d 89 c7             	mov    %r8,%r15
    30cc:	76 19                	jbe    30e7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30ce:	48 01 c0             	add    %rax,%rax
    30d1:	49 39 c5             	cmp    %rax,%r13
    30d4:	73 11                	jae    30e7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30d6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    30dd:	ff ff 7f 
    30e0:	4c 39 e8             	cmp    %r13,%rax
    30e3:	4c 0f 42 e8          	cmovb  %rax,%r13
    30e7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    30eb:	e8 c0 e8 ff ff       	callq  19b0 <_Znwm@plt>
    30f0:	4d 85 f6             	test   %r14,%r14
    30f3:	4d 89 f8             	mov    %r15,%r8
    30f6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    30fb:	74 23                	je     3120 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30fd:	48 8b 33             	mov    (%rbx),%rsi
    3100:	49 83 fe 01          	cmp    $0x1,%r14
    3104:	75 07                	jne    310d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3106:	0f b6 0e             	movzbl (%rsi),%ecx
    3109:	88 08                	mov    %cl,(%rax)
    310b:	eb 13                	jmp    3120 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    310d:	48 89 c7             	mov    %rax,%rdi
    3110:	4c 89 f2             	mov    %r14,%rdx
    3113:	e8 48 e8 ff ff       	callq  1960 <memcpy@plt>
    3118:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    311d:	4d 89 f8             	mov    %r15,%r8
    3120:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3125:	4c 01 f5             	add    %r14,%rbp
    3128:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    312d:	48 85 f6             	test   %rsi,%rsi
    3130:	0f 94 c2             	sete   %dl
    3133:	4d 85 c0             	test   %r8,%r8
    3136:	0f 94 c1             	sete   %cl
    3139:	08 d1                	or     %dl,%cl
    313b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3140:	75 26                	jne    3168 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3142:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3146:	49 83 f8 01          	cmp    $0x1,%r8
    314a:	75 07                	jne    3153 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    314c:	0f b6 0e             	movzbl (%rsi),%ecx
    314f:	88 0f                	mov    %cl,(%rdi)
    3151:	eb 15                	jmp    3168 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3153:	4c 89 c2             	mov    %r8,%rdx
    3156:	e8 05 e8 ff ff       	callq  1960 <memcpy@plt>
    315b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3160:	4d 89 f8             	mov    %r15,%r8
    3163:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3168:	4d 89 e7             	mov    %r12,%r15
    316b:	4c 8b 23             	mov    (%rbx),%r12
    316e:	48 39 ea             	cmp    %rbp,%rdx
    3171:	74 20                	je     3193 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3173:	48 29 ea             	sub    %rbp,%rdx
    3176:	48 89 c7             	mov    %rax,%rdi
    3179:	4c 01 f7             	add    %r14,%rdi
    317c:	4c 01 c7             	add    %r8,%rdi
    317f:	4d 01 e6             	add    %r12,%r14
    3182:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3187:	48 83 fa 01          	cmp    $0x1,%rdx
    318b:	75 2e                	jne    31bb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    318d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3191:	88 0f                	mov    %cl,(%rdi)
    3193:	4d 39 fc             	cmp    %r15,%r12
    3196:	74 0d                	je     31a5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3198:	4c 89 e7             	mov    %r12,%rdi
    319b:	e8 f0 e7 ff ff       	callq  1990 <_ZdlPv@plt>
    31a0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31a5:	48 89 03             	mov    %rax,(%rbx)
    31a8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    31ac:	48 83 c4 28          	add    $0x28,%rsp
    31b0:	5b                   	pop    %rbx
    31b1:	41 5c                	pop    %r12
    31b3:	41 5d                	pop    %r13
    31b5:	41 5e                	pop    %r14
    31b7:	41 5f                	pop    %r15
    31b9:	5d                   	pop    %rbp
    31ba:	c3                   	retq   
    31bb:	4c 89 f6             	mov    %r14,%rsi
    31be:	e8 9d e7 ff ff       	callq  1960 <memcpy@plt>
    31c3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31c8:	4d 39 fc             	cmp    %r15,%r12
    31cb:	75 cb                	jne    3198 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    31cd:	eb d6                	jmp    31a5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31cf:	48 8d 3d a0 03 00 00 	lea    0x3a0(%rip),%rdi        # 3576 <_fini+0x39a>
    31d6:	e8 05 e7 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000031dc <_fini>:
    31dc:	f3 0f 1e fa          	endbr64 
    31e0:	48 83 ec 08          	sub    $0x8,%rsp
    31e4:	48 83 c4 08          	add    $0x8,%rsp
    31e8:	c3                   	retq   
