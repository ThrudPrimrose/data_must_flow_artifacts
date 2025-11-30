
.dacecache/strided_store_stride_3_static_veclen_64_cpy/build/libstrided_store_stride_3_static_veclen_64_cpy.so:     file format elf64-x86-64


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

0000000000001870 <_Z62__program_strided_store_stride_3_static_veclen_64_cpy_internalP51strided_store_stride_3_static_veclen_64_cpy_state_tPdS1_d@plt>:
    1870:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 204038 <_Z62__program_strided_store_stride_3_static_veclen_64_cpy_internalP51strided_store_stride_3_static_veclen_64_cpy_state_tPdS1_d@@Base+0x202478>
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
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2012c0>
    1966:	68 13 00 00 00       	pushq  $0x13
    196b:	e9 b0 fe ff ff       	jmpq   1820 <.plt>

0000000000001970 <memcpy@plt>:
    1970:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1976:	68 14 00 00 00       	pushq  $0x14
    197b:	e9 a0 fe ff ff       	jmpq   1820 <.plt>

0000000000001980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1980:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201530>
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
    19e0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201ff0>
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
    1a20:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2010c0>
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
    1a90:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f78>
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

0000000000001bc0 <_Z62__program_strided_store_stride_3_static_veclen_64_cpy_internalP51strided_store_stride_3_static_veclen_64_cpy_state_tPdS1_d>:
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
    1bef:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cd0 <_Z62__program_strided_store_stride_3_static_veclen_64_cpy_internalP51strided_store_stride_3_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>
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
    1c1f:	74 07                	je     1c28 <_Z62__program_strided_store_stride_3_static_veclen_64_cpy_internalP51strided_store_stride_3_static_veclen_64_cpy_state_tPdS1_d+0x68>
    1c21:	e8 6a fd ff ff       	callq  1990 <pthread_self@plt>
    1c26:	eb 05                	jmp    1c2d <_Z62__program_strided_store_stride_3_static_veclen_64_cpy_internalP51strided_store_stride_3_static_veclen_64_cpy_state_tPdS1_d+0x6d>
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
    1c7f:	48 8d 35 43 17 00 00 	lea    0x1743(%rip),%rsi        # 33c9 <_fini+0x21d>
    1c86:	48 8d 15 6d 17 00 00 	lea    0x176d(%rip),%rdx        # 33fa <_fini+0x24e>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	6a ff                	pushq  $0xffffffffffffffff
    1c92:	6a ff                	pushq  $0xffffffffffffffff
    1c94:	6a 00                	pushq  $0x0
    1c96:	e8 e5 fc ff ff       	callq  1980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c9b:	48 83 c4 20          	add    $0x20,%rsp
    1c9f:	48 8d 35 5a 17 00 00 	lea    0x175a(%rip),%rsi        # 3400 <_fini+0x254>
    1ca6:	48 8d 15 8f 17 00 00 	lea    0x178f(%rip),%rdx        # 343c <_fini+0x290>
    1cad:	48 89 df             	mov    %rbx,%rdi
    1cb0:	e8 db fd ff ff       	callq  1a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cb5:	48 83 c4 20          	add    $0x20,%rsp
    1cb9:	5b                   	pop    %rbx
    1cba:	41 5e                	pop    %r14
    1cbc:	41 5f                	pop    %r15
    1cbe:	c3                   	retq   
    1cbf:	48 89 c7             	mov    %rax,%rdi
    1cc2:	e8 f9 04 00 00       	callq  21c0 <__clang_call_terminate>
    1cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cce:	00 00 

0000000000001cd0 <_Z62__program_strided_store_stride_3_static_veclen_64_cpy_internalP51strided_store_stride_3_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>:
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
    1d30:	e8 3b fd ff ff       	callq  1a70 <__kmpc_for_static_init_4@plt>
    1d35:	48 83 c4 20          	add    $0x20,%rsp
    1d39:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d3d:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    1d43:	b8 ff ff 0f 00       	mov    $0xfffff,%eax
    1d48:	0f 4c c1             	cmovl  %ecx,%eax
    1d4b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d4f:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1d54:	39 c6                	cmp    %eax,%esi
    1d56:	0f 8f 1c 03 00 00    	jg     2078 <_Z62__program_strided_store_stride_3_static_veclen_64_cpy_internalP51strided_store_stride_3_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0x3a8>
    1d5c:	49 8b 17             	mov    (%r15),%rdx
    1d5f:	48 8d 0c 76          	lea    (%rsi,%rsi,2),%rcx
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
    1e66:	c5 f9 17 69 18       	vmovhpd %xmm5,0x18(%rcx)
    1e6b:	c5 79 13 41 30       	vmovlpd %xmm8,0x30(%rcx)
    1e70:	c5 79 17 41 48       	vmovhpd %xmm8,0x48(%rcx)
    1e75:	c5 79 13 49 60       	vmovlpd %xmm9,0x60(%rcx)
    1e7a:	c5 79 17 49 78       	vmovhpd %xmm9,0x78(%rcx)
    1e7f:	c5 79 13 91 90 00 00 	vmovlpd %xmm10,0x90(%rcx)
    1e86:	00 
    1e87:	c5 79 17 91 a8 00 00 	vmovhpd %xmm10,0xa8(%rcx)
    1e8e:	00 
    1e8f:	c5 f9 13 b1 c0 00 00 	vmovlpd %xmm6,0xc0(%rcx)
    1e96:	00 
    1e97:	c5 f9 17 b1 d8 00 00 	vmovhpd %xmm6,0xd8(%rcx)
    1e9e:	00 
    1e9f:	c5 79 13 99 f0 00 00 	vmovlpd %xmm11,0xf0(%rcx)
    1ea6:	00 
    1ea7:	c5 79 17 99 08 01 00 	vmovhpd %xmm11,0x108(%rcx)
    1eae:	00 
    1eaf:	c5 79 13 a1 20 01 00 	vmovlpd %xmm12,0x120(%rcx)
    1eb6:	00 
    1eb7:	c5 79 17 a1 38 01 00 	vmovhpd %xmm12,0x138(%rcx)
    1ebe:	00 
    1ebf:	c5 79 13 a9 50 01 00 	vmovlpd %xmm13,0x150(%rcx)
    1ec6:	00 
    1ec7:	c5 79 17 a9 68 01 00 	vmovhpd %xmm13,0x168(%rcx)
    1ece:	00 
    1ecf:	c5 f9 13 b9 80 01 00 	vmovlpd %xmm7,0x180(%rcx)
    1ed6:	00 
    1ed7:	c5 f9 17 b9 98 01 00 	vmovhpd %xmm7,0x198(%rcx)
    1ede:	00 
    1edf:	c5 79 13 b1 b0 01 00 	vmovlpd %xmm14,0x1b0(%rcx)
    1ee6:	00 
    1ee7:	c5 79 17 b1 c8 01 00 	vmovhpd %xmm14,0x1c8(%rcx)
    1eee:	00 
    1eef:	c5 79 13 b9 e0 01 00 	vmovlpd %xmm15,0x1e0(%rcx)
    1ef6:	00 
    1ef7:	c5 79 17 b9 f8 01 00 	vmovhpd %xmm15,0x1f8(%rcx)
    1efe:	00 
    1eff:	62 e1 fd 08 13 41 42 	vmovlpd %xmm16,0x210(%rcx)
    1f06:	62 e1 fd 08 17 41 45 	vmovhpd %xmm16,0x228(%rcx)
    1f0d:	c5 f9 13 a1 40 02 00 	vmovlpd %xmm4,0x240(%rcx)
    1f14:	00 
    1f15:	c5 f9 17 a1 58 02 00 	vmovhpd %xmm4,0x258(%rcx)
    1f1c:	00 
    1f1d:	62 e1 fd 08 13 49 4e 	vmovlpd %xmm17,0x270(%rcx)
    1f24:	62 e1 fd 08 17 49 51 	vmovhpd %xmm17,0x288(%rcx)
    1f2b:	62 e1 fd 08 13 51 54 	vmovlpd %xmm18,0x2a0(%rcx)
    1f32:	62 e1 fd 08 17 51 57 	vmovhpd %xmm18,0x2b8(%rcx)
    1f39:	62 e1 fd 08 13 59 5a 	vmovlpd %xmm19,0x2d0(%rcx)
    1f40:	62 e1 fd 08 17 59 5d 	vmovhpd %xmm19,0x2e8(%rcx)
    1f47:	c5 f9 13 99 00 03 00 	vmovlpd %xmm3,0x300(%rcx)
    1f4e:	00 
    1f4f:	c5 f9 17 99 18 03 00 	vmovhpd %xmm3,0x318(%rcx)
    1f56:	00 
    1f57:	62 e1 fd 08 13 61 66 	vmovlpd %xmm20,0x330(%rcx)
    1f5e:	62 e1 fd 08 17 61 69 	vmovhpd %xmm20,0x348(%rcx)
    1f65:	62 e1 fd 08 13 69 6c 	vmovlpd %xmm21,0x360(%rcx)
    1f6c:	62 e1 fd 08 17 69 6f 	vmovhpd %xmm21,0x378(%rcx)
    1f73:	62 e1 fd 08 13 71 72 	vmovlpd %xmm22,0x390(%rcx)
    1f7a:	62 e1 fd 08 17 71 75 	vmovhpd %xmm22,0x3a8(%rcx)
    1f81:	c5 f9 13 91 c0 03 00 	vmovlpd %xmm2,0x3c0(%rcx)
    1f88:	00 
    1f89:	c5 f9 17 91 d8 03 00 	vmovhpd %xmm2,0x3d8(%rcx)
    1f90:	00 
    1f91:	62 e1 fd 08 13 79 7e 	vmovlpd %xmm23,0x3f0(%rcx)
    1f98:	62 e1 fd 08 17 b9 08 	vmovhpd %xmm23,0x408(%rcx)
    1f9f:	04 00 00 
    1fa2:	62 61 fd 08 13 81 20 	vmovlpd %xmm24,0x420(%rcx)
    1fa9:	04 00 00 
    1fac:	62 61 fd 08 17 81 38 	vmovhpd %xmm24,0x438(%rcx)
    1fb3:	04 00 00 
    1fb6:	62 61 fd 08 13 89 50 	vmovlpd %xmm25,0x450(%rcx)
    1fbd:	04 00 00 
    1fc0:	62 61 fd 08 17 89 68 	vmovhpd %xmm25,0x468(%rcx)
    1fc7:	04 00 00 
    1fca:	c5 f9 13 89 80 04 00 	vmovlpd %xmm1,0x480(%rcx)
    1fd1:	00 
    1fd2:	c5 f9 17 89 98 04 00 	vmovhpd %xmm1,0x498(%rcx)
    1fd9:	00 
    1fda:	62 61 fd 08 13 91 b0 	vmovlpd %xmm26,0x4b0(%rcx)
    1fe1:	04 00 00 
    1fe4:	62 61 fd 08 17 91 c8 	vmovhpd %xmm26,0x4c8(%rcx)
    1feb:	04 00 00 
    1fee:	62 61 fd 08 13 99 e0 	vmovlpd %xmm27,0x4e0(%rcx)
    1ff5:	04 00 00 
    1ff8:	62 61 fd 08 17 99 f8 	vmovhpd %xmm27,0x4f8(%rcx)
    1fff:	04 00 00 
    2002:	62 61 fd 08 13 a1 10 	vmovlpd %xmm28,0x510(%rcx)
    2009:	05 00 00 
    200c:	62 61 fd 08 17 a1 28 	vmovhpd %xmm28,0x528(%rcx)
    2013:	05 00 00 
    2016:	c5 f9 13 81 40 05 00 	vmovlpd %xmm0,0x540(%rcx)
    201d:	00 
    201e:	c5 f9 17 81 58 05 00 	vmovhpd %xmm0,0x558(%rcx)
    2025:	00 
    2026:	62 61 fd 08 13 a9 70 	vmovlpd %xmm29,0x570(%rcx)
    202d:	05 00 00 
    2030:	62 61 fd 08 17 a9 88 	vmovhpd %xmm29,0x588(%rcx)
    2037:	05 00 00 
    203a:	62 61 fd 08 13 b1 a0 	vmovlpd %xmm30,0x5a0(%rcx)
    2041:	05 00 00 
    2044:	62 61 fd 08 17 b1 b8 	vmovhpd %xmm30,0x5b8(%rcx)
    204b:	05 00 00 
    204e:	62 61 fd 08 13 b9 d0 	vmovlpd %xmm31,0x5d0(%rcx)
    2055:	05 00 00 
    2058:	62 61 fd 08 17 b9 e8 	vmovhpd %xmm31,0x5e8(%rcx)
    205f:	05 00 00 
    2062:	48 81 c1 00 06 00 00 	add    $0x600,%rcx
    2069:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    2070:	ff c8                	dec    %eax
    2072:	0f 85 08 fd ff ff    	jne    1d80 <_Z62__program_strided_store_stride_3_static_veclen_64_cpy_internalP51strided_store_stride_3_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0xb0>
    2078:	48 8d 3d e1 1c 20 00 	lea    0x201ce1(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    207f:	89 ee                	mov    %ebp,%esi
    2081:	c5 f8 77             	vzeroupper 
    2084:	e8 b7 f7 ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    2089:	48 83 c4 18          	add    $0x18,%rsp
    208d:	5b                   	pop    %rbx
    208e:	41 5e                	pop    %r14
    2090:	41 5f                	pop    %r15
    2092:	5d                   	pop    %rbp
    2093:	c3                   	retq   
    2094:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    209b:	00 00 00 00 00 

00000000000020a0 <__program_strided_store_stride_3_static_veclen_64_cpy>:
    20a0:	e9 cb f7 ff ff       	jmpq   1870 <_Z62__program_strided_store_stride_3_static_veclen_64_cpy_internalP51strided_store_stride_3_static_veclen_64_cpy_state_tPdS1_d@plt>
    20a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20ac:	00 00 00 00 

00000000000020b0 <__dace_init_strided_store_stride_3_static_veclen_64_cpy>:
    20b0:	50                   	push   %rax
    20b1:	bf 40 00 00 00       	mov    $0x40,%edi
    20b6:	e8 05 f9 ff ff       	callq  19c0 <_Znwm@plt>
    20bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20bf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    20c5:	59                   	pop    %rcx
    20c6:	c5 f8 77             	vzeroupper 
    20c9:	c3                   	retq   
    20ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000020d0 <__dace_exit_strided_store_stride_3_static_veclen_64_cpy>:
    20d0:	48 85 ff             	test   %rdi,%rdi
    20d3:	74 23                	je     20f8 <__dace_exit_strided_store_stride_3_static_veclen_64_cpy+0x28>
    20d5:	53                   	push   %rbx
    20d6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    20da:	48 85 c0             	test   %rax,%rax
    20dd:	74 0e                	je     20ed <__dace_exit_strided_store_stride_3_static_veclen_64_cpy+0x1d>
    20df:	48 89 fb             	mov    %rdi,%rbx
    20e2:	48 89 c7             	mov    %rax,%rdi
    20e5:	e8 b6 f8 ff ff       	callq  19a0 <_ZdlPv@plt>
    20ea:	48 89 df             	mov    %rbx,%rdi
    20ed:	be 40 00 00 00       	mov    $0x40,%esi
    20f2:	e8 d9 f8 ff ff       	callq  19d0 <_ZdlPvm@plt>
    20f7:	5b                   	pop    %rbx
    20f8:	31 c0                	xor    %eax,%eax
    20fa:	c3                   	retq   
    20fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002100 <_ZN4dace4perf6Report5resetEv>:
    2100:	41 56                	push   %r14
    2102:	53                   	push   %rbx
    2103:	50                   	push   %rax
    2104:	48 89 fb             	mov    %rdi,%rbx
    2107:	48 83 3d c9 1e 20 00 	cmpq   $0x0,0x201ec9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    210e:	00 
    210f:	74 0c                	je     211d <_ZN4dace4perf6Report5resetEv+0x1d>
    2111:	48 89 df             	mov    %rbx,%rdi
    2114:	e8 37 f9 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2119:	85 c0                	test   %eax,%eax
    211b:	75 7e                	jne    219b <_ZN4dace4perf6Report5resetEv+0x9b>
    211d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2121:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2125:	74 04                	je     212b <_ZN4dace4perf6Report5resetEv+0x2b>
    2127:	48 89 43 30          	mov    %rax,0x30(%rbx)
    212b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    212f:	48 29 c1             	sub    %rax,%rcx
    2132:	48 c1 f9 06          	sar    $0x6,%rcx
    2136:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    213d:	aa aa aa 
    2140:	48 0f af c1          	imul   %rcx,%rax
    2144:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    214a:	77 2e                	ja     217a <_ZN4dace4perf6Report5resetEv+0x7a>
    214c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2151:	e8 6a f8 ff ff       	callq  19c0 <_Znwm@plt>
    2156:	49 89 c6             	mov    %rax,%r14
    2159:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    215d:	48 85 ff             	test   %rdi,%rdi
    2160:	74 05                	je     2167 <_ZN4dace4perf6Report5resetEv+0x67>
    2162:	e8 39 f8 ff ff       	callq  19a0 <_ZdlPv@plt>
    2167:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    216b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    216f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2176:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    217a:	48 83 3d 56 1e 20 00 	cmpq   $0x0,0x201e56(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2181:	00 
    2182:	74 0f                	je     2193 <_ZN4dace4perf6Report5resetEv+0x93>
    2184:	48 89 df             	mov    %rbx,%rdi
    2187:	48 83 c4 08          	add    $0x8,%rsp
    218b:	5b                   	pop    %rbx
    218c:	41 5e                	pop    %r14
    218e:	e9 ad f7 ff ff       	jmpq   1940 <pthread_mutex_unlock@plt>
    2193:	48 83 c4 08          	add    $0x8,%rsp
    2197:	5b                   	pop    %rbx
    2198:	41 5e                	pop    %r14
    219a:	c3                   	retq   
    219b:	89 c7                	mov    %eax,%edi
    219d:	e8 5e f7 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    21a2:	49 89 c6             	mov    %rax,%r14
    21a5:	48 83 3d 2b 1e 20 00 	cmpq   $0x0,0x201e2b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21ac:	00 
    21ad:	74 08                	je     21b7 <_ZN4dace4perf6Report5resetEv+0xb7>
    21af:	48 89 df             	mov    %rbx,%rdi
    21b2:	e8 89 f7 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    21b7:	4c 89 f7             	mov    %r14,%rdi
    21ba:	e8 01 f9 ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    21bf:	90                   	nop

00000000000021c0 <__clang_call_terminate>:
    21c0:	50                   	push   %rax
    21c1:	e8 ea f6 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    21c6:	e8 c5 f6 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    21cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021d0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    21d0:	55                   	push   %rbp
    21d1:	41 57                	push   %r15
    21d3:	41 56                	push   %r14
    21d5:	41 55                	push   %r13
    21d7:	41 54                	push   %r12
    21d9:	53                   	push   %rbx
    21da:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    21e1:	49 89 d5             	mov    %rdx,%r13
    21e4:	49 89 f7             	mov    %rsi,%r15
    21e7:	49 89 fc             	mov    %rdi,%r12
    21ea:	48 83 3d e6 1d 20 00 	cmpq   $0x0,0x201de6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21f1:	00 
    21f2:	74 10                	je     2204 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    21f4:	4c 89 e7             	mov    %r12,%rdi
    21f7:	e8 54 f8 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    21fc:	85 c0                	test   %eax,%eax
    21fe:	0f 85 05 09 00 00    	jne    2b09 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2204:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    220b:	00 
    220c:	be 18 00 00 00       	mov    $0x18,%esi
    2211:	e8 3a f7 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2216:	e8 35 f6 ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    221b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2222:	de 1b 43 
    2225:	48 f7 e9             	imul   %rcx
    2228:	48 89 d3             	mov    %rdx,%rbx
    222b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2232:	00 
    2233:	4d 85 ff             	test   %r15,%r15
    2236:	74 18                	je     2250 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2238:	4c 89 ff             	mov    %r15,%rdi
    223b:	e8 90 f6 ff ff       	callq  18d0 <strlen@plt>
    2240:	4c 89 f7             	mov    %r14,%rdi
    2243:	4c 89 fe             	mov    %r15,%rsi
    2246:	48 89 c2             	mov    %rax,%rdx
    2249:	e8 a2 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    224e:	eb 1f                	jmp    226f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2250:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2257:	00 
    2258:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    225c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2260:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2267:	83 ce 01             	or     $0x1,%esi
    226a:	e8 31 f8 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    226f:	48 8d 35 07 12 00 00 	lea    0x1207(%rip),%rsi        # 347d <_fini+0x2d1>
    2276:	ba 01 00 00 00       	mov    $0x1,%edx
    227b:	4c 89 f7             	mov    %r14,%rdi
    227e:	e8 6d f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2283:	48 8d 35 f5 11 00 00 	lea    0x11f5(%rip),%rsi        # 347f <_fini+0x2d3>
    228a:	ba 07 00 00 00       	mov    $0x7,%edx
    228f:	4c 89 f7             	mov    %r14,%rdi
    2292:	e8 59 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2297:	48 89 d8             	mov    %rbx,%rax
    229a:	48 c1 e8 3f          	shr    $0x3f,%rax
    229e:	48 c1 fb 12          	sar    $0x12,%rbx
    22a2:	48 01 c3             	add    %rax,%rbx
    22a5:	4c 89 f7             	mov    %r14,%rdi
    22a8:	48 89 de             	mov    %rbx,%rsi
    22ab:	e8 00 f7 ff ff       	callq  19b0 <_ZNSo9_M_insertIlEERSoT_@plt>
    22b0:	48 8d 35 d0 11 00 00 	lea    0x11d0(%rip),%rsi        # 3487 <_fini+0x2db>
    22b7:	ba 05 00 00 00       	mov    $0x5,%edx
    22bc:	48 89 c7             	mov    %rax,%rdi
    22bf:	e8 2c f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22c4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    22c9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    22ce:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    22d5:	00 00 
    22d7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    22dc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    22e3:	00 
    22e4:	48 85 c0             	test   %rax,%rax
    22e7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    22ec:	74 2d                	je     231b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    22ee:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    22f5:	00 
    22f6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    22fd:	00 
    22fe:	4c 39 c0             	cmp    %r8,%rax
    2301:	4c 0f 47 c0          	cmova  %rax,%r8
    2305:	49 29 c8             	sub    %rcx,%r8
    2308:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    230d:	31 f6                	xor    %esi,%esi
    230f:	31 d2                	xor    %edx,%edx
    2311:	e8 4a f6 ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2316:	e9 8f 00 00 00       	jmpq   23aa <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    231b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2322:	00 
    2323:	48 83 fb 10          	cmp    $0x10,%rbx
    2327:	72 47                	jb     2370 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2329:	48 85 db             	test   %rbx,%rbx
    232c:	0f 88 de 07 00 00    	js     2b10 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2332:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2336:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    233c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2340:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2345:	e8 76 f6 ff ff       	callq  19c0 <_Znwm@plt>
    234a:	49 89 c6             	mov    %rax,%r14
    234d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2352:	4c 39 ff             	cmp    %r15,%rdi
    2355:	74 05                	je     235c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2357:	e8 44 f6 ff ff       	callq  19a0 <_ZdlPv@plt>
    235c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2361:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2366:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    236d:	00 
    236e:	eb 25                	jmp    2395 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2370:	4d 89 fe             	mov    %r15,%r14
    2373:	48 85 db             	test   %rbx,%rbx
    2376:	74 28                	je     23a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2378:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    237f:	00 
    2380:	48 83 fb 01          	cmp    $0x1,%rbx
    2384:	75 0c                	jne    2392 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2386:	0f b6 06             	movzbl (%rsi),%eax
    2389:	88 44 24 20          	mov    %al,0x20(%rsp)
    238d:	4d 89 fe             	mov    %r15,%r14
    2390:	eb 0e                	jmp    23a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2392:	4d 89 fe             	mov    %r15,%r14
    2395:	4c 89 f7             	mov    %r14,%rdi
    2398:	48 89 da             	mov    %rbx,%rdx
    239b:	e8 d0 f5 ff ff       	callq  1970 <memcpy@plt>
    23a0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    23a5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    23aa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23af:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23b4:	ba 04 00 00 00       	mov    $0x4,%edx
    23b9:	e8 32 f7 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    23be:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23c3:	4c 39 ff             	cmp    %r15,%rdi
    23c6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    23cb:	74 05                	je     23d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    23cd:	e8 ce f5 ff ff       	callq  19a0 <_ZdlPv@plt>
    23d2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    23d7:	48 8d 35 c6 10 00 00 	lea    0x10c6(%rip),%rsi        # 34a4 <_fini+0x2f8>
    23de:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23e3:	ba 01 00 00 00       	mov    $0x1,%edx
    23e8:	e8 03 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ed:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23f2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23f6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23fd:	00 
    23fe:	48 85 db             	test   %rbx,%rbx
    2401:	0f 84 fd 06 00 00    	je     2b04 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2407:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    240b:	74 06                	je     2413 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    240d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2411:	eb 16                	jmp    2429 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2413:	48 89 df             	mov    %rbx,%rdi
    2416:	e8 e5 f5 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    241b:	48 8b 03             	mov    (%rbx),%rax
    241e:	48 89 df             	mov    %rbx,%rdi
    2421:	be 0a 00 00 00       	mov    $0xa,%esi
    2426:	ff 50 30             	callq  *0x30(%rax)
    2429:	0f be f0             	movsbl %al,%esi
    242c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2431:	e8 fa f3 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2436:	48 89 c7             	mov    %rax,%rdi
    2439:	e8 e2 f4 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    243e:	48 8d 35 48 10 00 00 	lea    0x1048(%rip),%rsi        # 348d <_fini+0x2e1>
    2445:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    244a:	ba 12 00 00 00       	mov    $0x12,%edx
    244f:	e8 9c f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2454:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2459:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    245d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2464:	00 
    2465:	48 85 db             	test   %rbx,%rbx
    2468:	0f 84 96 06 00 00    	je     2b04 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    246e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2472:	74 06                	je     247a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2474:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2478:	eb 16                	jmp    2490 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    247a:	48 89 df             	mov    %rbx,%rdi
    247d:	e8 7e f5 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2482:	48 8b 03             	mov    (%rbx),%rax
    2485:	48 89 df             	mov    %rbx,%rdi
    2488:	be 0a 00 00 00       	mov    $0xa,%esi
    248d:	ff 50 30             	callq  *0x30(%rax)
    2490:	0f be f0             	movsbl %al,%esi
    2493:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2498:	e8 93 f3 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    249d:	48 89 c7             	mov    %rax,%rdi
    24a0:	e8 7b f4 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    24a5:	e8 96 f5 ff ff       	callq  1a40 <getpid@plt>
    24aa:	89 44 24 34          	mov    %eax,0x34(%rsp)
    24ae:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    24b2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    24b6:	49 39 ed             	cmp    %rbp,%r13
    24b9:	0f 84 24 03 00 00    	je     27e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    24bf:	b0 01                	mov    $0x1,%al
    24c1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    24c6:	48 8d 1d e3 0f 00 00 	lea    0xfe3(%rip),%rbx        # 34b0 <_fini+0x304>
    24cd:	4c 8d 3d dd 0f 00 00 	lea    0xfdd(%rip),%r15        # 34b1 <_fini+0x305>
    24d4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    24db:	00 00 00 00 00 
    24e0:	a8 01                	test   $0x1,%al
    24e2:	75 65                	jne    2549 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    24e4:	ba 01 00 00 00       	mov    $0x1,%edx
    24e9:	4c 89 e7             	mov    %r12,%rdi
    24ec:	48 8d 35 28 10 00 00 	lea    0x1028(%rip),%rsi        # 351b <_fini+0x36f>
    24f3:	e8 f8 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24fd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2501:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2508:	00 
    2509:	4d 85 f6             	test   %r14,%r14
    250c:	0f 84 e8 05 00 00    	je     2afa <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2512:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2517:	74 07                	je     2520 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2519:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    251e:	eb 16                	jmp    2536 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2520:	4c 89 f7             	mov    %r14,%rdi
    2523:	e8 d8 f4 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2528:	49 8b 06             	mov    (%r14),%rax
    252b:	4c 89 f7             	mov    %r14,%rdi
    252e:	be 0a 00 00 00       	mov    $0xa,%esi
    2533:	ff 50 30             	callq  *0x30(%rax)
    2536:	0f be f0             	movsbl %al,%esi
    2539:	4c 89 e7             	mov    %r12,%rdi
    253c:	e8 ef f2 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2541:	48 89 c7             	mov    %rax,%rdi
    2544:	e8 d7 f3 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2549:	ba 05 00 00 00       	mov    $0x5,%edx
    254e:	4c 89 e7             	mov    %r12,%rdi
    2551:	48 8d 35 48 0f 00 00 	lea    0xf48(%rip),%rsi        # 34a0 <_fini+0x2f4>
    2558:	e8 93 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    255d:	ba 09 00 00 00       	mov    $0x9,%edx
    2562:	4c 89 e7             	mov    %r12,%rdi
    2565:	48 8d 35 3a 0f 00 00 	lea    0xf3a(%rip),%rsi        # 34a6 <_fini+0x2fa>
    256c:	e8 7f f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2571:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2575:	4c 89 f7             	mov    %r14,%rdi
    2578:	e8 53 f3 ff ff       	callq  18d0 <strlen@plt>
    257d:	4c 89 e7             	mov    %r12,%rdi
    2580:	4c 89 f6             	mov    %r14,%rsi
    2583:	48 89 c2             	mov    %rax,%rdx
    2586:	e8 65 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    258b:	ba 03 00 00 00       	mov    $0x3,%edx
    2590:	4c 89 e7             	mov    %r12,%rdi
    2593:	48 89 de             	mov    %rbx,%rsi
    2596:	e8 55 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259b:	ba 08 00 00 00       	mov    $0x8,%edx
    25a0:	4c 89 e7             	mov    %r12,%rdi
    25a3:	48 8d 35 0a 0f 00 00 	lea    0xf0a(%rip),%rsi        # 34b4 <_fini+0x308>
    25aa:	e8 41 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25af:	4d 8d 75 41          	lea    0x41(%r13),%r14
    25b3:	4c 89 f7             	mov    %r14,%rdi
    25b6:	e8 15 f3 ff ff       	callq  18d0 <strlen@plt>
    25bb:	4c 89 e7             	mov    %r12,%rdi
    25be:	4c 89 f6             	mov    %r14,%rsi
    25c1:	48 89 c2             	mov    %rax,%rdx
    25c4:	e8 27 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c9:	ba 03 00 00 00       	mov    $0x3,%edx
    25ce:	4c 89 e7             	mov    %r12,%rdi
    25d1:	48 89 de             	mov    %rbx,%rsi
    25d4:	e8 17 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d9:	ba 07 00 00 00       	mov    $0x7,%edx
    25de:	4c 89 e7             	mov    %r12,%rdi
    25e1:	48 8d 35 d5 0e 00 00 	lea    0xed5(%rip),%rsi        # 34bd <_fini+0x311>
    25e8:	e8 03 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ed:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    25f2:	88 44 24 10          	mov    %al,0x10(%rsp)
    25f6:	ba 01 00 00 00       	mov    $0x1,%edx
    25fb:	4c 89 e7             	mov    %r12,%rdi
    25fe:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2603:	e8 e8 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2608:	ba 03 00 00 00       	mov    $0x3,%edx
    260d:	48 89 c7             	mov    %rax,%rdi
    2610:	48 89 de             	mov    %rbx,%rsi
    2613:	e8 d8 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2618:	ba 06 00 00 00       	mov    $0x6,%edx
    261d:	4c 89 e7             	mov    %r12,%rdi
    2620:	48 8d 35 9e 0e 00 00 	lea    0xe9e(%rip),%rsi        # 34c5 <_fini+0x319>
    2627:	e8 c4 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2630:	4c 89 e7             	mov    %r12,%rdi
    2633:	e8 d8 f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2638:	ba 02 00 00 00       	mov    $0x2,%edx
    263d:	48 89 c7             	mov    %rax,%rdi
    2640:	4c 89 fe             	mov    %r15,%rsi
    2643:	e8 a8 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2648:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    264d:	75 34                	jne    2683 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    264f:	ba 07 00 00 00       	mov    $0x7,%edx
    2654:	4c 89 e7             	mov    %r12,%rdi
    2657:	48 8d 35 6e 0e 00 00 	lea    0xe6e(%rip),%rsi        # 34cc <_fini+0x320>
    265e:	e8 8d f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2663:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2667:	49 2b 75 50          	sub    0x50(%r13),%rsi
    266b:	4c 89 e7             	mov    %r12,%rdi
    266e:	e8 9d f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2673:	ba 02 00 00 00       	mov    $0x2,%edx
    2678:	48 89 c7             	mov    %rax,%rdi
    267b:	4c 89 fe             	mov    %r15,%rsi
    267e:	e8 6d f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2683:	ba 07 00 00 00       	mov    $0x7,%edx
    2688:	4c 89 e7             	mov    %r12,%rdi
    268b:	48 8d 35 42 0e 00 00 	lea    0xe42(%rip),%rsi        # 34d4 <_fini+0x328>
    2692:	e8 59 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2697:	4c 89 e7             	mov    %r12,%rdi
    269a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    269e:	e8 0d f4 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    26a3:	ba 02 00 00 00       	mov    $0x2,%edx
    26a8:	48 89 c7             	mov    %rax,%rdi
    26ab:	4c 89 fe             	mov    %r15,%rsi
    26ae:	e8 3d f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b3:	ba 07 00 00 00       	mov    $0x7,%edx
    26b8:	4c 89 e7             	mov    %r12,%rdi
    26bb:	48 8d 35 1a 0e 00 00 	lea    0xe1a(%rip),%rsi        # 34dc <_fini+0x330>
    26c2:	e8 29 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    26cb:	4c 89 e7             	mov    %r12,%rdi
    26ce:	e8 3d f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    26d3:	ba 02 00 00 00       	mov    $0x2,%edx
    26d8:	48 89 c7             	mov    %rax,%rdi
    26db:	4c 89 fe             	mov    %r15,%rsi
    26de:	e8 0d f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e3:	ba 09 00 00 00       	mov    $0x9,%edx
    26e8:	4c 89 e7             	mov    %r12,%rdi
    26eb:	48 8d 35 f2 0d 00 00 	lea    0xdf2(%rip),%rsi        # 34e4 <_fini+0x338>
    26f2:	e8 f9 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f7:	ba 0a 00 00 00       	mov    $0xa,%edx
    26fc:	4c 89 e7             	mov    %r12,%rdi
    26ff:	48 8d 35 e8 0d 00 00 	lea    0xde8(%rip),%rsi        # 34ee <_fini+0x342>
    2706:	e8 e5 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    270b:	41 8b 75 68          	mov    0x68(%r13),%esi
    270f:	4c 89 e7             	mov    %r12,%rdi
    2712:	e8 99 f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2717:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    271c:	78 20                	js     273e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    271e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2723:	4c 89 e7             	mov    %r12,%rdi
    2726:	48 8d 35 cc 0d 00 00 	lea    0xdcc(%rip),%rsi        # 34f9 <_fini+0x34d>
    272d:	e8 be f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2732:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2736:	4c 89 e7             	mov    %r12,%rdi
    2739:	e8 72 f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    273e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2743:	78 20                	js     2765 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2745:	ba 08 00 00 00       	mov    $0x8,%edx
    274a:	4c 89 e7             	mov    %r12,%rdi
    274d:	48 8d 35 b4 0d 00 00 	lea    0xdb4(%rip),%rsi        # 3508 <_fini+0x35c>
    2754:	e8 97 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2759:	41 8b 75 70          	mov    0x70(%r13),%esi
    275d:	4c 89 e7             	mov    %r12,%rdi
    2760:	e8 4b f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2765:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    276a:	75 51                	jne    27bd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    276c:	ba 03 00 00 00       	mov    $0x3,%edx
    2771:	4c 89 e7             	mov    %r12,%rdi
    2774:	48 8d 35 96 0d 00 00 	lea    0xd96(%rip),%rsi        # 3511 <_fini+0x365>
    277b:	e8 70 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2780:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2784:	4c 89 f7             	mov    %r14,%rdi
    2787:	e8 44 f1 ff ff       	callq  18d0 <strlen@plt>
    278c:	4c 89 e7             	mov    %r12,%rdi
    278f:	4c 89 f6             	mov    %r14,%rsi
    2792:	48 89 c2             	mov    %rax,%rdx
    2795:	e8 56 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    279a:	ba 03 00 00 00       	mov    $0x3,%edx
    279f:	4c 89 e7             	mov    %r12,%rdi
    27a2:	48 8d 35 64 0d 00 00 	lea    0xd64(%rip),%rsi        # 350d <_fini+0x361>
    27a9:	e8 42 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ae:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    27b5:	4c 89 e7             	mov    %r12,%rdi
    27b8:	e8 53 f1 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    27bd:	ba 02 00 00 00       	mov    $0x2,%edx
    27c2:	4c 89 e7             	mov    %r12,%rdi
    27c5:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 3515 <_fini+0x369>
    27cc:	e8 1f f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    27d8:	31 c0                	xor    %eax,%eax
    27da:	49 39 ed             	cmp    %rbp,%r13
    27dd:	0f 85 fd fc ff ff    	jne    24e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    27e3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27ec:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27f3:	00 
    27f4:	48 85 db             	test   %rbx,%rbx
    27f7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    27fc:	0f 84 fd 02 00 00    	je     2aff <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2802:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2806:	74 06                	je     280e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2808:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    280c:	eb 16                	jmp    2824 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    280e:	48 89 df             	mov    %rbx,%rdi
    2811:	e8 ea f1 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2816:	48 8b 03             	mov    (%rbx),%rax
    2819:	48 89 df             	mov    %rbx,%rdi
    281c:	be 0a 00 00 00       	mov    $0xa,%esi
    2821:	ff 50 30             	callq  *0x30(%rax)
    2824:	0f be f0             	movsbl %al,%esi
    2827:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    282c:	e8 ff ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2831:	48 89 c7             	mov    %rax,%rdi
    2834:	e8 e7 f0 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2839:	48 89 c3             	mov    %rax,%rbx
    283c:	48 8d 35 d5 0c 00 00 	lea    0xcd5(%rip),%rsi        # 3518 <_fini+0x36c>
    2843:	ba 04 00 00 00       	mov    $0x4,%edx
    2848:	48 89 c7             	mov    %rax,%rdi
    284b:	e8 a0 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2850:	48 8b 03             	mov    (%rbx),%rax
    2853:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2857:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    285e:	00 
    285f:	4d 85 f6             	test   %r14,%r14
    2862:	0f 84 97 02 00 00    	je     2aff <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2868:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    286d:	74 07                	je     2876 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    286f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2874:	eb 16                	jmp    288c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2876:	4c 89 f7             	mov    %r14,%rdi
    2879:	e8 82 f1 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    287e:	49 8b 06             	mov    (%r14),%rax
    2881:	4c 89 f7             	mov    %r14,%rdi
    2884:	be 0a 00 00 00       	mov    $0xa,%esi
    2889:	ff 50 30             	callq  *0x30(%rax)
    288c:	0f be f0             	movsbl %al,%esi
    288f:	48 89 df             	mov    %rbx,%rdi
    2892:	e8 99 ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2897:	48 89 c7             	mov    %rax,%rdi
    289a:	e8 81 f0 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    289f:	48 8d 35 77 0c 00 00 	lea    0xc77(%rip),%rsi        # 351d <_fini+0x371>
    28a6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28ab:	ba 0f 00 00 00       	mov    $0xf,%edx
    28b0:	e8 3b f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b5:	4d 85 ff             	test   %r15,%r15
    28b8:	74 1a                	je     28d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    28ba:	4c 89 ff             	mov    %r15,%rdi
    28bd:	e8 0e f0 ff ff       	callq  18d0 <strlen@plt>
    28c2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28c7:	4c 89 fe             	mov    %r15,%rsi
    28ca:	48 89 c2             	mov    %rax,%rdx
    28cd:	e8 1e f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d2:	eb 1d                	jmp    28f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    28d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28dd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    28e1:	48 83 c7 40          	add    $0x40,%rdi
    28e5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    28e9:	83 ce 01             	or     $0x1,%esi
    28ec:	e8 af f1 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    28f1:	48 8d 35 1b 0c 00 00 	lea    0xc1b(%rip),%rsi        # 3513 <_fini+0x367>
    28f8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28fd:	ba 01 00 00 00       	mov    $0x1,%edx
    2902:	e8 e9 f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2907:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    290c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2910:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2917:	00 
    2918:	48 85 db             	test   %rbx,%rbx
    291b:	0f 84 de 01 00 00    	je     2aff <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2921:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2925:	74 06                	je     292d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2927:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    292b:	eb 16                	jmp    2943 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    292d:	48 89 df             	mov    %rbx,%rdi
    2930:	e8 cb f0 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2935:	48 8b 03             	mov    (%rbx),%rax
    2938:	48 89 df             	mov    %rbx,%rdi
    293b:	be 0a 00 00 00       	mov    $0xa,%esi
    2940:	ff 50 30             	callq  *0x30(%rax)
    2943:	0f be f0             	movsbl %al,%esi
    2946:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    294b:	e8 e0 ee ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2950:	48 89 c7             	mov    %rax,%rdi
    2953:	e8 c8 ef ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2958:	48 8d 35 b7 0b 00 00 	lea    0xbb7(%rip),%rsi        # 3516 <_fini+0x36a>
    295f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2964:	ba 01 00 00 00       	mov    $0x1,%edx
    2969:	e8 82 f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    296e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2973:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2977:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    297e:	00 
    297f:	48 85 db             	test   %rbx,%rbx
    2982:	0f 84 77 01 00 00    	je     2aff <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2988:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    298c:	74 06                	je     2994 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    298e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2992:	eb 16                	jmp    29aa <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2994:	48 89 df             	mov    %rbx,%rdi
    2997:	e8 64 f0 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    299c:	48 8b 03             	mov    (%rbx),%rax
    299f:	48 89 df             	mov    %rbx,%rdi
    29a2:	be 0a 00 00 00       	mov    $0xa,%esi
    29a7:	ff 50 30             	callq  *0x30(%rax)
    29aa:	0f be f0             	movsbl %al,%esi
    29ad:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29b2:	e8 79 ee ff ff       	callq  1830 <_ZNSo3putEc@plt>
    29b7:	48 89 c7             	mov    %rax,%rdi
    29ba:	e8 61 ef ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    29bf:	48 8b 05 02 16 20 00 	mov    0x201602(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29c6:	48 8b 08             	mov    (%rax),%rcx
    29c9:	48 8b 40 18          	mov    0x18(%rax),%rax
    29cd:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    29d2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    29d6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    29db:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    29e0:	48 8b 05 e9 15 20 00 	mov    0x2015e9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29e7:	48 83 c0 10          	add    $0x10,%rax
    29eb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    29f0:	e8 8b ee ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    29f5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    29fc:	00 
    29fd:	e8 ce f0 ff ff       	callq  1ad0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a02:	48 8b 1d b7 15 20 00 	mov    0x2015b7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a09:	48 83 c3 10          	add    $0x10,%rbx
    2a0d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a12:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a19:	00 
    2a1a:	e8 11 f0 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    2a1f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a26:	00 
    2a27:	e8 74 ee ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2a2c:	4c 8b 35 7d 15 20 00 	mov    0x20157d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a33:	49 8b 06             	mov    (%r14),%rax
    2a36:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a3a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a41:	00 
    2a42:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a46:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a4d:	00 
    2a4e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2a52:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2a59:	00 
    2a5a:	48 8b 05 97 15 20 00 	mov    0x201597(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a61:	48 83 c0 10          	add    $0x10,%rax
    2a65:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2a6c:	00 
    2a6d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a74:	00 
    2a75:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a7c:	00 
    2a7d:	48 39 c7             	cmp    %rax,%rdi
    2a80:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a85:	74 05                	je     2a8c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2a87:	e8 14 ef ff ff       	callq  19a0 <_ZdlPv@plt>
    2a8c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a93:	00 
    2a94:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a9b:	00 
    2a9c:	e8 8f ef ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    2aa1:	49 8b 46 10          	mov    0x10(%r14),%rax
    2aa5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2aa9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ab0:	00 
    2ab1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ab5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2abc:	00 
    2abd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2ac4:	00 00 00 00 00 
    2ac9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2ad0:	00 
    2ad1:	e8 ca ed ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2ad6:	48 83 3d fa 14 20 00 	cmpq   $0x0,0x2014fa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2add:	00 
    2ade:	74 08                	je     2ae8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2ae0:	4c 89 ff             	mov    %r15,%rdi
    2ae3:	e8 58 ee ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2ae8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2aef:	5b                   	pop    %rbx
    2af0:	41 5c                	pop    %r12
    2af2:	41 5d                	pop    %r13
    2af4:	41 5e                	pop    %r14
    2af6:	41 5f                	pop    %r15
    2af8:	5d                   	pop    %rbp
    2af9:	c3                   	retq   
    2afa:	e8 11 ef ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2aff:	e8 0c ef ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2b04:	e8 07 ef ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2b09:	89 c7                	mov    %eax,%edi
    2b0b:	e8 f0 ed ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2b10:	48 8d 3d 2f 0a 00 00 	lea    0xa2f(%rip),%rdi        # 3546 <_fini+0x39a>
    2b17:	e8 d4 ed ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2b1c:	48 89 c7             	mov    %rax,%rdi
    2b1f:	e8 9c f6 ff ff       	callq  21c0 <__clang_call_terminate>
    2b24:	eb 00                	jmp    2b26 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2b26:	48 89 c3             	mov    %rax,%rbx
    2b29:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b2e:	4c 39 ff             	cmp    %r15,%rdi
    2b31:	74 24                	je     2b57 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b33:	e8 68 ee ff ff       	callq  19a0 <_ZdlPv@plt>
    2b38:	eb 1d                	jmp    2b57 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b3a:	48 89 c3             	mov    %rax,%rbx
    2b3d:	eb 2a                	jmp    2b69 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2b3f:	48 89 c3             	mov    %rax,%rbx
    2b42:	eb 18                	jmp    2b5c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2b44:	eb 04                	jmp    2b4a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b46:	eb 02                	jmp    2b4a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b48:	eb 00                	jmp    2b4a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b4a:	48 89 c3             	mov    %rax,%rbx
    2b4d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b52:	e8 09 ef ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b57:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b5c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b63:	00 
    2b64:	e8 c7 ed ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b69:	48 83 3d 67 14 20 00 	cmpq   $0x0,0x201467(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b70:	00 
    2b71:	74 08                	je     2b7b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2b73:	4c 89 e7             	mov    %r12,%rdi
    2b76:	e8 c5 ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2b7b:	48 89 df             	mov    %rbx,%rdi
    2b7e:	e8 3d ef ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2b83:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b8a:	00 00 00 
    2b8d:	0f 1f 00             	nopl   (%rax)

0000000000002b90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b90:	55                   	push   %rbp
    2b91:	41 57                	push   %r15
    2b93:	41 56                	push   %r14
    2b95:	41 55                	push   %r13
    2b97:	41 54                	push   %r12
    2b99:	53                   	push   %rbx
    2b9a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2ba1:	4d 89 cf             	mov    %r9,%r15
    2ba4:	4d 89 c4             	mov    %r8,%r12
    2ba7:	49 89 cd             	mov    %rcx,%r13
    2baa:	49 89 d6             	mov    %rdx,%r14
    2bad:	48 89 fb             	mov    %rdi,%rbx
    2bb0:	48 83 3d 20 14 20 00 	cmpq   $0x0,0x201420(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bb7:	00 
    2bb8:	74 16                	je     2bd0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2bba:	48 89 df             	mov    %rbx,%rdi
    2bbd:	48 89 f5             	mov    %rsi,%rbp
    2bc0:	e8 8b ee ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2bc5:	48 89 ee             	mov    %rbp,%rsi
    2bc8:	85 c0                	test   %eax,%eax
    2bca:	0f 85 ee 01 00 00    	jne    2dbe <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2bd0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2bd7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2bde:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2be5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2bea:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2bef:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2bf4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2bf9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2bfe:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c03:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c07:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c0b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c0f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c13:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2c1a:	02 
    2c1b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c22:	00 00 00 00 00 
    2c27:	ba 40 00 00 00       	mov    $0x40,%edx
    2c2c:	c5 f8 77             	vzeroupper 
    2c2f:	e8 ac ec ff ff       	callq  18e0 <strncpy@plt>
    2c34:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c39:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c3e:	48 89 ef             	mov    %rbp,%rdi
    2c41:	4c 89 f6             	mov    %r14,%rsi
    2c44:	e8 97 ec ff ff       	callq  18e0 <strncpy@plt>
    2c49:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c4e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2c52:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2c56:	74 68                	je     2cc0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2c58:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c5f:	08 00 00 00 
    2c63:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c6a:	48 00 00 00 
    2c6e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c75:	88 00 00 00 
    2c79:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2c80:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2c87:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2c8e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2c95:	00 
    2c96:	48 83 3d 3a 13 20 00 	cmpq   $0x0,0x20133a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c9d:	00 
    2c9e:	74 0b                	je     2cab <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2ca0:	48 89 df             	mov    %rbx,%rdi
    2ca3:	c5 f8 77             	vzeroupper 
    2ca6:	e8 95 ec ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2cab:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2cb2:	5b                   	pop    %rbx
    2cb3:	41 5c                	pop    %r12
    2cb5:	41 5d                	pop    %r13
    2cb7:	41 5e                	pop    %r14
    2cb9:	41 5f                	pop    %r15
    2cbb:	5d                   	pop    %rbp
    2cbc:	c5 f8 77             	vzeroupper 
    2cbf:	c3                   	retq   
    2cc0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2cc4:	49 89 ef             	mov    %rbp,%r15
    2cc7:	48 89 04 24          	mov    %rax,(%rsp)
    2ccb:	49 29 c7             	sub    %rax,%r15
    2cce:	4c 89 f8             	mov    %r15,%rax
    2cd1:	48 c1 f8 06          	sar    $0x6,%rax
    2cd5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2cdc:	aa aa aa 
    2cdf:	48 0f af c8          	imul   %rax,%rcx
    2ce3:	48 83 f9 01          	cmp    $0x1,%rcx
    2ce7:	48 89 c8             	mov    %rcx,%rax
    2cea:	48 83 d0 00          	adc    $0x0,%rax
    2cee:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2cf2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2cf9:	55 55 01 
    2cfc:	49 39 d5             	cmp    %rdx,%r13
    2cff:	4c 0f 43 ea          	cmovae %rdx,%r13
    2d03:	48 01 c8             	add    %rcx,%rax
    2d06:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2d0a:	4c 89 e8             	mov    %r13,%rax
    2d0d:	48 c1 e0 06          	shl    $0x6,%rax
    2d11:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d15:	e8 a6 ec ff ff       	callq  19c0 <_Znwm@plt>
    2d1a:	49 89 c4             	mov    %rax,%r12
    2d1d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2d24:	08 00 00 00 
    2d28:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2d2f:	48 00 00 00 
    2d33:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2d3a:	88 00 00 00 
    2d3e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2d45:	02 
    2d46:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d4a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2d51:	01 
    2d52:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2d59:	48 8b 04 24          	mov    (%rsp),%rax
    2d5d:	48 39 c5             	cmp    %rax,%rbp
    2d60:	48 89 c5             	mov    %rax,%rbp
    2d63:	74 11                	je     2d76 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2d65:	4c 89 e7             	mov    %r12,%rdi
    2d68:	48 89 ee             	mov    %rbp,%rsi
    2d6b:	4c 89 fa             	mov    %r15,%rdx
    2d6e:	c5 f8 77             	vzeroupper 
    2d71:	e8 0a ed ff ff       	callq  1a80 <memmove@plt>
    2d76:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2d7d:	48 85 ed             	test   %rbp,%rbp
    2d80:	74 0b                	je     2d8d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2d82:	48 89 ef             	mov    %rbp,%rdi
    2d85:	c5 f8 77             	vzeroupper 
    2d88:	e8 13 ec ff ff       	callq  19a0 <_ZdlPv@plt>
    2d8d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2d91:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2d95:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2d9c:	00 
    2d9d:	4c 01 e8             	add    %r13,%rax
    2da0:	48 c1 e0 06          	shl    $0x6,%rax
    2da4:	49 01 c4             	add    %rax,%r12
    2da7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2dab:	48 83 3d 25 12 20 00 	cmpq   $0x0,0x201225(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2db2:	00 
    2db3:	0f 85 e7 fe ff ff    	jne    2ca0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2db9:	e9 ed fe ff ff       	jmpq   2cab <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2dbe:	89 c7                	mov    %eax,%edi
    2dc0:	e8 3b eb ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2dc5:	49 89 c6             	mov    %rax,%r14
    2dc8:	48 83 3d 08 12 20 00 	cmpq   $0x0,0x201208(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2dcf:	00 
    2dd0:	74 08                	je     2dda <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2dd2:	48 89 df             	mov    %rbx,%rdi
    2dd5:	e8 66 eb ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2dda:	4c 89 f7             	mov    %r14,%rdi
    2ddd:	e8 de ec ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2de2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2de9:	00 00 00 
    2dec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2df0:	55                   	push   %rbp
    2df1:	41 57                	push   %r15
    2df3:	41 56                	push   %r14
    2df5:	41 55                	push   %r13
    2df7:	41 54                	push   %r12
    2df9:	53                   	push   %rbx
    2dfa:	48 83 ec 18          	sub    $0x18,%rsp
    2dfe:	48 89 fb             	mov    %rdi,%rbx
    2e01:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e05:	48 89 d0             	mov    %rdx,%rax
    2e08:	4c 29 e8             	sub    %r13,%rax
    2e0b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e12:	ff ff 7f 
    2e15:	48 01 c7             	add    %rax,%rdi
    2e18:	4c 39 c7             	cmp    %r8,%rdi
    2e1b:	0f 82 22 02 00 00    	jb     3043 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e21:	4d 89 c4             	mov    %r8,%r12
    2e24:	49 29 d4             	sub    %rdx,%r12
    2e27:	4d 01 ec             	add    %r13,%r12
    2e2a:	48 8b 03             	mov    (%rbx),%rax
    2e2d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e31:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e36:	4c 39 c8             	cmp    %r9,%rax
    2e39:	74 04                	je     2e3f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e3b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e3f:	49 39 fc             	cmp    %rdi,%r12
    2e42:	76 26                	jbe    2e6a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e44:	48 89 df             	mov    %rbx,%rdi
    2e47:	e8 d4 eb ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2e4c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2e50:	48 8b 03             	mov    (%rbx),%rax
    2e53:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2e58:	48 89 d8             	mov    %rbx,%rax
    2e5b:	48 83 c4 18          	add    $0x18,%rsp
    2e5f:	5b                   	pop    %rbx
    2e60:	41 5c                	pop    %r12
    2e62:	41 5d                	pop    %r13
    2e64:	41 5e                	pop    %r14
    2e66:	41 5f                	pop    %r15
    2e68:	5d                   	pop    %rbp
    2e69:	c3                   	retq   
    2e6a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2e6e:	48 01 d6             	add    %rdx,%rsi
    2e71:	4d 89 ef             	mov    %r13,%r15
    2e74:	49 29 f7             	sub    %rsi,%r15
    2e77:	48 39 c1             	cmp    %rax,%rcx
    2e7a:	40 0f 92 c7          	setb   %dil
    2e7e:	4c 01 e8             	add    %r13,%rax
    2e81:	48 39 c8             	cmp    %rcx,%rax
    2e84:	0f 92 c0             	setb   %al
    2e87:	40 08 f8             	or     %dil,%al
    2e8a:	3c 01                	cmp    $0x1,%al
    2e8c:	75 46                	jne    2ed4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2e8e:	49 39 f5             	cmp    %rsi,%r13
    2e91:	0f 94 c0             	sete   %al
    2e94:	49 39 d0             	cmp    %rdx,%r8
    2e97:	40 0f 94 c6          	sete   %sil
    2e9b:	40 08 c6             	or     %al,%sil
    2e9e:	75 12                	jne    2eb2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2ea0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ea4:	4c 01 f2             	add    %r14,%rdx
    2ea7:	49 83 ff 01          	cmp    $0x1,%r15
    2eab:	75 3e                	jne    2eeb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2ead:	0f b6 02             	movzbl (%rdx),%eax
    2eb0:	88 07                	mov    %al,(%rdi)
    2eb2:	4d 85 c0             	test   %r8,%r8
    2eb5:	74 95                	je     2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eb7:	49 83 f8 01          	cmp    $0x1,%r8
    2ebb:	0f 84 fd 00 00 00    	je     2fbe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2ec1:	4c 89 f7             	mov    %r14,%rdi
    2ec4:	48 89 ce             	mov    %rcx,%rsi
    2ec7:	4c 89 c2             	mov    %r8,%rdx
    2eca:	e8 a1 ea ff ff       	callq  1970 <memcpy@plt>
    2ecf:	e9 78 ff ff ff       	jmpq   2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ed4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2ed8:	48 39 d0             	cmp    %rdx,%rax
    2edb:	73 5f                	jae    2f3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2edd:	49 83 f8 01          	cmp    $0x1,%r8
    2ee1:	75 29                	jne    2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2ee3:	0f b6 01             	movzbl (%rcx),%eax
    2ee6:	41 88 06             	mov    %al,(%r14)
    2ee9:	eb 51                	jmp    2f3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2eeb:	48 89 d6             	mov    %rdx,%rsi
    2eee:	4c 89 fa             	mov    %r15,%rdx
    2ef1:	4d 89 c7             	mov    %r8,%r15
    2ef4:	49 89 cd             	mov    %rcx,%r13
    2ef7:	e8 84 eb ff ff       	callq  1a80 <memmove@plt>
    2efc:	4c 89 e9             	mov    %r13,%rcx
    2eff:	4d 89 f8             	mov    %r15,%r8
    2f02:	4d 85 c0             	test   %r8,%r8
    2f05:	75 b0                	jne    2eb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f07:	e9 40 ff ff ff       	jmpq   2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f0c:	4c 89 f7             	mov    %r14,%rdi
    2f0f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f14:	48 89 ce             	mov    %rcx,%rsi
    2f17:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f1c:	4c 89 c2             	mov    %r8,%rdx
    2f1f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f23:	48 89 cd             	mov    %rcx,%rbp
    2f26:	e8 55 eb ff ff       	callq  1a80 <memmove@plt>
    2f2b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f30:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f35:	48 89 e9             	mov    %rbp,%rcx
    2f38:	4c 8b 04 24          	mov    (%rsp),%r8
    2f3c:	49 39 f5             	cmp    %rsi,%r13
    2f3f:	0f 94 c0             	sete   %al
    2f42:	49 39 d0             	cmp    %rdx,%r8
    2f45:	40 0f 94 c6          	sete   %sil
    2f49:	40 08 c6             	or     %al,%sil
    2f4c:	75 13                	jne    2f61 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2f4e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f52:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2f56:	49 83 ff 01          	cmp    $0x1,%r15
    2f5a:	75 37                	jne    2f93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2f5c:	0f b6 06             	movzbl (%rsi),%eax
    2f5f:	88 07                	mov    %al,(%rdi)
    2f61:	49 39 d0             	cmp    %rdx,%r8
    2f64:	0f 86 e2 fe ff ff    	jbe    2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f6a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2f6e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2f72:	4c 39 fe             	cmp    %r15,%rsi
    2f75:	76 41                	jbe    2fb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2f77:	4c 39 f9             	cmp    %r15,%rcx
    2f7a:	73 4d                	jae    2fc9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2f7c:	49 29 cf             	sub    %rcx,%r15
    2f7f:	0f 84 8a 00 00 00    	je     300f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f85:	49 83 ff 01          	cmp    $0x1,%r15
    2f89:	75 70                	jne    2ffb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2f8b:	0f b6 01             	movzbl (%rcx),%eax
    2f8e:	41 88 06             	mov    %al,(%r14)
    2f91:	eb 7c                	jmp    300f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f93:	49 89 d5             	mov    %rdx,%r13
    2f96:	4c 89 fa             	mov    %r15,%rdx
    2f99:	4d 89 c7             	mov    %r8,%r15
    2f9c:	48 89 cd             	mov    %rcx,%rbp
    2f9f:	e8 dc ea ff ff       	callq  1a80 <memmove@plt>
    2fa4:	4c 89 ea             	mov    %r13,%rdx
    2fa7:	48 89 e9             	mov    %rbp,%rcx
    2faa:	4d 89 f8             	mov    %r15,%r8
    2fad:	49 39 d0             	cmp    %rdx,%r8
    2fb0:	0f 86 96 fe ff ff    	jbe    2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fb6:	eb b2                	jmp    2f6a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2fb8:	49 83 f8 01          	cmp    $0x1,%r8
    2fbc:	75 22                	jne    2fe0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2fbe:	0f b6 01             	movzbl (%rcx),%eax
    2fc1:	41 88 06             	mov    %al,(%r14)
    2fc4:	e9 83 fe ff ff       	jmpq   2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fc9:	48 f7 da             	neg    %rdx
    2fcc:	48 01 d6             	add    %rdx,%rsi
    2fcf:	49 83 f8 01          	cmp    $0x1,%r8
    2fd3:	75 1e                	jne    2ff3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2fd5:	0f b6 06             	movzbl (%rsi),%eax
    2fd8:	41 88 06             	mov    %al,(%r14)
    2fdb:	e9 6c fe ff ff       	jmpq   2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fe0:	4c 89 f7             	mov    %r14,%rdi
    2fe3:	48 89 ce             	mov    %rcx,%rsi
    2fe6:	4c 89 c2             	mov    %r8,%rdx
    2fe9:	e8 92 ea ff ff       	callq  1a80 <memmove@plt>
    2fee:	e9 59 fe ff ff       	jmpq   2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ff3:	4c 89 f7             	mov    %r14,%rdi
    2ff6:	e9 cc fe ff ff       	jmpq   2ec7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2ffb:	4c 89 f7             	mov    %r14,%rdi
    2ffe:	48 89 ce             	mov    %rcx,%rsi
    3001:	4c 89 fa             	mov    %r15,%rdx
    3004:	4d 89 c5             	mov    %r8,%r13
    3007:	e8 74 ea ff ff       	callq  1a80 <memmove@plt>
    300c:	4d 89 e8             	mov    %r13,%r8
    300f:	4c 89 c2             	mov    %r8,%rdx
    3012:	4c 29 fa             	sub    %r15,%rdx
    3015:	0f 84 31 fe ff ff    	je     2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    301b:	4d 01 f7             	add    %r14,%r15
    301e:	4d 01 f0             	add    %r14,%r8
    3021:	48 83 fa 01          	cmp    $0x1,%rdx
    3025:	75 0c                	jne    3033 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3027:	41 0f b6 00          	movzbl (%r8),%eax
    302b:	41 88 07             	mov    %al,(%r15)
    302e:	e9 19 fe ff ff       	jmpq   2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3033:	4c 89 ff             	mov    %r15,%rdi
    3036:	4c 89 c6             	mov    %r8,%rsi
    3039:	e8 32 e9 ff ff       	callq  1970 <memcpy@plt>
    303e:	e9 09 fe ff ff       	jmpq   2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3043:	48 8d 3d e3 04 00 00 	lea    0x4e3(%rip),%rdi        # 352d <_fini+0x381>
    304a:	e8 a1 e8 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    304f:	90                   	nop

0000000000003050 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3050:	55                   	push   %rbp
    3051:	41 57                	push   %r15
    3053:	41 56                	push   %r14
    3055:	41 55                	push   %r13
    3057:	41 54                	push   %r12
    3059:	53                   	push   %rbx
    305a:	48 83 ec 28          	sub    $0x28,%rsp
    305e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3063:	48 89 d5             	mov    %rdx,%rbp
    3066:	49 89 f6             	mov    %rsi,%r14
    3069:	48 89 fb             	mov    %rdi,%rbx
    306c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3070:	4d 89 c5             	mov    %r8,%r13
    3073:	49 29 d5             	sub    %rdx,%r13
    3076:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    307a:	b8 0f 00 00 00       	mov    $0xf,%eax
    307f:	4c 39 27             	cmp    %r12,(%rdi)
    3082:	74 04                	je     3088 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3084:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3088:	4d 01 fd             	add    %r15,%r13
    308b:	0f 88 0e 01 00 00    	js     319f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3091:	49 39 c5             	cmp    %rax,%r13
    3094:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3099:	4d 89 c7             	mov    %r8,%r15
    309c:	76 19                	jbe    30b7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    309e:	48 01 c0             	add    %rax,%rax
    30a1:	49 39 c5             	cmp    %rax,%r13
    30a4:	73 11                	jae    30b7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30a6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    30ad:	ff ff 7f 
    30b0:	4c 39 e8             	cmp    %r13,%rax
    30b3:	4c 0f 42 e8          	cmovb  %rax,%r13
    30b7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    30bb:	e8 00 e9 ff ff       	callq  19c0 <_Znwm@plt>
    30c0:	4d 85 f6             	test   %r14,%r14
    30c3:	4d 89 f8             	mov    %r15,%r8
    30c6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    30cb:	74 23                	je     30f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30cd:	48 8b 33             	mov    (%rbx),%rsi
    30d0:	49 83 fe 01          	cmp    $0x1,%r14
    30d4:	75 07                	jne    30dd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    30d6:	0f b6 0e             	movzbl (%rsi),%ecx
    30d9:	88 08                	mov    %cl,(%rax)
    30db:	eb 13                	jmp    30f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30dd:	48 89 c7             	mov    %rax,%rdi
    30e0:	4c 89 f2             	mov    %r14,%rdx
    30e3:	e8 88 e8 ff ff       	callq  1970 <memcpy@plt>
    30e8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30ed:	4d 89 f8             	mov    %r15,%r8
    30f0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    30f5:	4c 01 f5             	add    %r14,%rbp
    30f8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    30fd:	48 85 f6             	test   %rsi,%rsi
    3100:	0f 94 c2             	sete   %dl
    3103:	4d 85 c0             	test   %r8,%r8
    3106:	0f 94 c1             	sete   %cl
    3109:	08 d1                	or     %dl,%cl
    310b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3110:	75 26                	jne    3138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3112:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3116:	49 83 f8 01          	cmp    $0x1,%r8
    311a:	75 07                	jne    3123 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    311c:	0f b6 0e             	movzbl (%rsi),%ecx
    311f:	88 0f                	mov    %cl,(%rdi)
    3121:	eb 15                	jmp    3138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3123:	4c 89 c2             	mov    %r8,%rdx
    3126:	e8 45 e8 ff ff       	callq  1970 <memcpy@plt>
    312b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3130:	4d 89 f8             	mov    %r15,%r8
    3133:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3138:	4d 89 e7             	mov    %r12,%r15
    313b:	4c 8b 23             	mov    (%rbx),%r12
    313e:	48 39 ea             	cmp    %rbp,%rdx
    3141:	74 20                	je     3163 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3143:	48 29 ea             	sub    %rbp,%rdx
    3146:	48 89 c7             	mov    %rax,%rdi
    3149:	4c 01 f7             	add    %r14,%rdi
    314c:	4c 01 c7             	add    %r8,%rdi
    314f:	4d 01 e6             	add    %r12,%r14
    3152:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3157:	48 83 fa 01          	cmp    $0x1,%rdx
    315b:	75 2e                	jne    318b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    315d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3161:	88 0f                	mov    %cl,(%rdi)
    3163:	4d 39 fc             	cmp    %r15,%r12
    3166:	74 0d                	je     3175 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3168:	4c 89 e7             	mov    %r12,%rdi
    316b:	e8 30 e8 ff ff       	callq  19a0 <_ZdlPv@plt>
    3170:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3175:	48 89 03             	mov    %rax,(%rbx)
    3178:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    317c:	48 83 c4 28          	add    $0x28,%rsp
    3180:	5b                   	pop    %rbx
    3181:	41 5c                	pop    %r12
    3183:	41 5d                	pop    %r13
    3185:	41 5e                	pop    %r14
    3187:	41 5f                	pop    %r15
    3189:	5d                   	pop    %rbp
    318a:	c3                   	retq   
    318b:	4c 89 f6             	mov    %r14,%rsi
    318e:	e8 dd e7 ff ff       	callq  1970 <memcpy@plt>
    3193:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3198:	4d 39 fc             	cmp    %r15,%r12
    319b:	75 cb                	jne    3168 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    319d:	eb d6                	jmp    3175 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    319f:	48 8d 3d a0 03 00 00 	lea    0x3a0(%rip),%rdi        # 3546 <_fini+0x39a>
    31a6:	e8 45 e7 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000031ac <_fini>:
    31ac:	f3 0f 1e fa          	endbr64 
    31b0:	48 83 ec 08          	sub    $0x8,%rsp
    31b4:	48 83 c4 08          	add    $0x8,%rsp
    31b8:	c3                   	retq   
