
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
    1950:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2012a8>
    1956:	68 12 00 00 00       	pushq  $0x12
    195b:	e9 c0 fe ff ff       	jmpq   1820 <.plt>

0000000000001960 <memcpy@plt>:
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1966:	68 13 00 00 00       	pushq  $0x13
    196b:	e9 b0 fe ff ff       	jmpq   1820 <.plt>

0000000000001970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1970:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201558>
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
    19d0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202008>
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
    1a10:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2010a8>
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
    1a80:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f90>
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
    1c14:	48 83 3d bc 23 20 00 	cmpq   $0x0,0x2023bc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c1b:	00 
    1c1c:	49 89 c7             	mov    %rax,%r15
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
    1c7f:	48 8d 35 4f 17 00 00 	lea    0x174f(%rip),%rsi        # 33d5 <_fini+0x219>
    1c86:	48 8d 15 79 17 00 00 	lea    0x1779(%rip),%rdx        # 3406 <_fini+0x24a>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	6a ff                	pushq  $0xffffffffffffffff
    1c92:	6a ff                	pushq  $0xffffffffffffffff
    1c94:	6a 00                	pushq  $0x0
    1c96:	e8 d5 fc ff ff       	callq  1970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c9b:	48 83 c4 20          	add    $0x20,%rsp
    1c9f:	48 8d 35 66 17 00 00 	lea    0x1766(%rip),%rsi        # 340c <_fini+0x250>
    1ca6:	48 8d 15 9b 17 00 00 	lea    0x179b(%rip),%rdx        # 3448 <_fini+0x28c>
    1cad:	48 89 df             	mov    %rbx,%rdi
    1cb0:	e8 cb fd ff ff       	callq  1a80 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cb5:	48 83 c4 20          	add    $0x20,%rsp
    1cb9:	5b                   	pop    %rbx
    1cba:	41 5e                	pop    %r14
    1cbc:	41 5f                	pop    %r15
    1cbe:	c3                   	retq   
    1cbf:	48 89 c7             	mov    %rax,%rdi
    1cc2:	e8 d9 04 00 00       	callq  21a0 <__clang_call_terminate>
    1cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cce:	00 00 

0000000000001cd0 <_Z62__program_strided_store_stride_5_static_veclen_64_cpy_internalP51strided_store_stride_5_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>:
    1cd0:	55                   	push   %rbp
    1cd1:	41 57                	push   %r15
    1cd3:	41 56                	push   %r14
    1cd5:	53                   	push   %rbx
    1cd6:	48 83 ec 18          	sub    $0x18,%rsp
    1cda:	8b 2f                	mov    (%rdi),%ebp
    1cdc:	4d 89 c6             	mov    %r8,%r14
    1cdf:	48 89 cb             	mov    %rcx,%rbx
    1ce2:	49 89 d7             	mov    %rdx,%r15
    1ce5:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1cec:	00 
    1ced:	c7 44 24 08 ff ff 0f 	movl   $0xfffff,0x8(%rsp)
    1cf4:	00 
    1cf5:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1cfc:	00 
    1cfd:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d04:	00 
    1d05:	48 83 ec 08          	sub    $0x8,%rsp
    1d09:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1d0e:	89 ee                	mov    %ebp,%esi
    1d10:	48 8d 3d 31 20 20 00 	lea    0x202031(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d17:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d1c:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d21:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d26:	ba 22 00 00 00       	mov    $0x22,%edx
    1d2b:	6a 01                	pushq  $0x1
    1d2d:	6a 01                	pushq  $0x1
    1d2f:	50                   	push   %rax
    1d30:	e8 2b fd ff ff       	callq  1a60 <__kmpc_for_static_init_4@plt>
    1d35:	48 83 c4 20          	add    $0x20,%rsp
    1d39:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d3d:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1d42:	b8 ff ff 0f 00       	mov    $0xfffff,%eax
    1d47:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    1d4d:	0f 4c c1             	cmovl  %ecx,%eax
    1d50:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d54:	39 c6                	cmp    %eax,%esi
    1d56:	0f 8f 02 03 00 00    	jg     205e <_Z62__program_strided_store_stride_5_static_veclen_64_cpy_internalP51strided_store_stride_5_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0x38e>
    1d5c:	48 8d 0c b6          	lea    (%rsi,%rsi,4),%rcx
    1d60:	49 8b 17             	mov    (%r15),%rdx
    1d63:	48 89 f7             	mov    %rsi,%rdi
    1d66:	29 f0                	sub    %esi,%eax
    1d68:	48 c1 e1 09          	shl    $0x9,%rcx
    1d6c:	49 03 0e             	add    (%r14),%rcx
    1d6f:	48 c1 e7 09          	shl    $0x9,%rdi
    1d73:	ff c0                	inc    %eax
    1d75:	48 8d 94 17 e0 01 00 	lea    0x1e0(%rdi,%rdx,1),%rdx
    1d7c:	00 
    1d7d:	0f 1f 00             	nopl   (%rax)
    1d80:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1d85:	c5 7d 59 ba 20 fe ff 	vmulpd -0x1e0(%rdx),%ymm0,%ymm15
    1d8c:	ff 
    1d8d:	c5 7d 59 b2 40 fe ff 	vmulpd -0x1c0(%rdx),%ymm0,%ymm14
    1d94:	ff 
    1d95:	c5 7d 59 aa 60 fe ff 	vmulpd -0x1a0(%rdx),%ymm0,%ymm13
    1d9c:	ff 
    1d9d:	c5 7d 59 a2 80 fe ff 	vmulpd -0x180(%rdx),%ymm0,%ymm12
    1da4:	ff 
    1da5:	c5 7d 59 9a a0 fe ff 	vmulpd -0x160(%rdx),%ymm0,%ymm11
    1dac:	ff 
    1dad:	c5 7d 59 92 c0 fe ff 	vmulpd -0x140(%rdx),%ymm0,%ymm10
    1db4:	ff 
    1db5:	c5 7d 59 8a e0 fe ff 	vmulpd -0x120(%rdx),%ymm0,%ymm9
    1dbc:	ff 
    1dbd:	c5 7d 59 82 00 ff ff 	vmulpd -0x100(%rdx),%ymm0,%ymm8
    1dc4:	ff 
    1dc5:	c5 fd 59 ba 20 ff ff 	vmulpd -0xe0(%rdx),%ymm0,%ymm7
    1dcc:	ff 
    1dcd:	c5 fd 59 b2 40 ff ff 	vmulpd -0xc0(%rdx),%ymm0,%ymm6
    1dd4:	ff 
    1dd5:	c5 fd 59 aa 60 ff ff 	vmulpd -0xa0(%rdx),%ymm0,%ymm5
    1ddc:	ff 
    1ddd:	c5 fd 59 62 80       	vmulpd -0x80(%rdx),%ymm0,%ymm4
    1de2:	c5 fd 59 5a a0       	vmulpd -0x60(%rdx),%ymm0,%ymm3
    1de7:	c5 fd 59 52 c0       	vmulpd -0x40(%rdx),%ymm0,%ymm2
    1dec:	c5 fd 59 4a e0       	vmulpd -0x20(%rdx),%ymm0,%ymm1
    1df1:	c5 fd 59 02          	vmulpd (%rdx),%ymm0,%ymm0
    1df5:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    1dfc:	c5 79 13 39          	vmovlpd %xmm15,(%rcx)
    1e00:	c5 79 17 79 28       	vmovhpd %xmm15,0x28(%rcx)
    1e05:	c4 43 7d 19 ff 01    	vextractf128 $0x1,%ymm15,%xmm15
    1e0b:	c5 79 13 79 50       	vmovlpd %xmm15,0x50(%rcx)
    1e10:	c5 79 17 79 78       	vmovhpd %xmm15,0x78(%rcx)
    1e15:	c5 79 13 b1 a0 00 00 	vmovlpd %xmm14,0xa0(%rcx)
    1e1c:	00 
    1e1d:	c5 79 17 b1 c8 00 00 	vmovhpd %xmm14,0xc8(%rcx)
    1e24:	00 
    1e25:	c4 43 7d 19 f6 01    	vextractf128 $0x1,%ymm14,%xmm14
    1e2b:	c5 79 13 b1 f0 00 00 	vmovlpd %xmm14,0xf0(%rcx)
    1e32:	00 
    1e33:	c5 79 17 b1 18 01 00 	vmovhpd %xmm14,0x118(%rcx)
    1e3a:	00 
    1e3b:	c5 79 13 a9 40 01 00 	vmovlpd %xmm13,0x140(%rcx)
    1e42:	00 
    1e43:	c5 79 17 a9 68 01 00 	vmovhpd %xmm13,0x168(%rcx)
    1e4a:	00 
    1e4b:	c4 43 7d 19 ed 01    	vextractf128 $0x1,%ymm13,%xmm13
    1e51:	c5 79 13 a9 90 01 00 	vmovlpd %xmm13,0x190(%rcx)
    1e58:	00 
    1e59:	c5 79 17 a9 b8 01 00 	vmovhpd %xmm13,0x1b8(%rcx)
    1e60:	00 
    1e61:	c5 79 13 a1 e0 01 00 	vmovlpd %xmm12,0x1e0(%rcx)
    1e68:	00 
    1e69:	c5 79 17 a1 08 02 00 	vmovhpd %xmm12,0x208(%rcx)
    1e70:	00 
    1e71:	c4 43 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm12
    1e77:	c5 79 13 a1 30 02 00 	vmovlpd %xmm12,0x230(%rcx)
    1e7e:	00 
    1e7f:	c5 79 17 a1 58 02 00 	vmovhpd %xmm12,0x258(%rcx)
    1e86:	00 
    1e87:	c5 79 13 99 80 02 00 	vmovlpd %xmm11,0x280(%rcx)
    1e8e:	00 
    1e8f:	c5 79 17 99 a8 02 00 	vmovhpd %xmm11,0x2a8(%rcx)
    1e96:	00 
    1e97:	c4 43 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm11
    1e9d:	c5 79 13 99 d0 02 00 	vmovlpd %xmm11,0x2d0(%rcx)
    1ea4:	00 
    1ea5:	c5 79 17 99 f8 02 00 	vmovhpd %xmm11,0x2f8(%rcx)
    1eac:	00 
    1ead:	c5 79 13 91 20 03 00 	vmovlpd %xmm10,0x320(%rcx)
    1eb4:	00 
    1eb5:	c5 79 17 91 48 03 00 	vmovhpd %xmm10,0x348(%rcx)
    1ebc:	00 
    1ebd:	c4 43 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm10
    1ec3:	c5 79 13 91 70 03 00 	vmovlpd %xmm10,0x370(%rcx)
    1eca:	00 
    1ecb:	c5 79 17 91 98 03 00 	vmovhpd %xmm10,0x398(%rcx)
    1ed2:	00 
    1ed3:	c5 79 13 89 c0 03 00 	vmovlpd %xmm9,0x3c0(%rcx)
    1eda:	00 
    1edb:	c5 79 17 89 e8 03 00 	vmovhpd %xmm9,0x3e8(%rcx)
    1ee2:	00 
    1ee3:	c4 43 7d 19 c9 01    	vextractf128 $0x1,%ymm9,%xmm9
    1ee9:	c5 79 13 89 10 04 00 	vmovlpd %xmm9,0x410(%rcx)
    1ef0:	00 
    1ef1:	c5 79 17 89 38 04 00 	vmovhpd %xmm9,0x438(%rcx)
    1ef8:	00 
    1ef9:	c5 79 13 81 60 04 00 	vmovlpd %xmm8,0x460(%rcx)
    1f00:	00 
    1f01:	c5 79 17 81 88 04 00 	vmovhpd %xmm8,0x488(%rcx)
    1f08:	00 
    1f09:	c4 43 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm8
    1f0f:	c5 79 13 81 b0 04 00 	vmovlpd %xmm8,0x4b0(%rcx)
    1f16:	00 
    1f17:	c5 79 17 81 d8 04 00 	vmovhpd %xmm8,0x4d8(%rcx)
    1f1e:	00 
    1f1f:	c5 f9 13 b9 00 05 00 	vmovlpd %xmm7,0x500(%rcx)
    1f26:	00 
    1f27:	c5 f9 17 b9 28 05 00 	vmovhpd %xmm7,0x528(%rcx)
    1f2e:	00 
    1f2f:	c4 e3 7d 19 ff 01    	vextractf128 $0x1,%ymm7,%xmm7
    1f35:	c5 f9 13 b9 50 05 00 	vmovlpd %xmm7,0x550(%rcx)
    1f3c:	00 
    1f3d:	c5 f9 17 b9 78 05 00 	vmovhpd %xmm7,0x578(%rcx)
    1f44:	00 
    1f45:	c5 f9 13 b1 a0 05 00 	vmovlpd %xmm6,0x5a0(%rcx)
    1f4c:	00 
    1f4d:	c5 f9 17 b1 c8 05 00 	vmovhpd %xmm6,0x5c8(%rcx)
    1f54:	00 
    1f55:	c4 e3 7d 19 f6 01    	vextractf128 $0x1,%ymm6,%xmm6
    1f5b:	c5 f9 13 b1 f0 05 00 	vmovlpd %xmm6,0x5f0(%rcx)
    1f62:	00 
    1f63:	c5 f9 17 b1 18 06 00 	vmovhpd %xmm6,0x618(%rcx)
    1f6a:	00 
    1f6b:	c5 f9 13 a9 40 06 00 	vmovlpd %xmm5,0x640(%rcx)
    1f72:	00 
    1f73:	c5 f9 17 a9 68 06 00 	vmovhpd %xmm5,0x668(%rcx)
    1f7a:	00 
    1f7b:	c4 e3 7d 19 ed 01    	vextractf128 $0x1,%ymm5,%xmm5
    1f81:	c5 f9 13 a9 90 06 00 	vmovlpd %xmm5,0x690(%rcx)
    1f88:	00 
    1f89:	c5 f9 17 a9 b8 06 00 	vmovhpd %xmm5,0x6b8(%rcx)
    1f90:	00 
    1f91:	c5 f9 13 a1 e0 06 00 	vmovlpd %xmm4,0x6e0(%rcx)
    1f98:	00 
    1f99:	c5 f9 17 a1 08 07 00 	vmovhpd %xmm4,0x708(%rcx)
    1fa0:	00 
    1fa1:	c4 e3 7d 19 e4 01    	vextractf128 $0x1,%ymm4,%xmm4
    1fa7:	c5 f9 13 a1 30 07 00 	vmovlpd %xmm4,0x730(%rcx)
    1fae:	00 
    1faf:	c5 f9 17 a1 58 07 00 	vmovhpd %xmm4,0x758(%rcx)
    1fb6:	00 
    1fb7:	c5 f9 13 99 80 07 00 	vmovlpd %xmm3,0x780(%rcx)
    1fbe:	00 
    1fbf:	c5 f9 17 99 a8 07 00 	vmovhpd %xmm3,0x7a8(%rcx)
    1fc6:	00 
    1fc7:	c4 e3 7d 19 db 01    	vextractf128 $0x1,%ymm3,%xmm3
    1fcd:	c5 f9 13 99 d0 07 00 	vmovlpd %xmm3,0x7d0(%rcx)
    1fd4:	00 
    1fd5:	c5 f9 17 99 f8 07 00 	vmovhpd %xmm3,0x7f8(%rcx)
    1fdc:	00 
    1fdd:	c5 f9 13 91 20 08 00 	vmovlpd %xmm2,0x820(%rcx)
    1fe4:	00 
    1fe5:	c5 f9 17 91 48 08 00 	vmovhpd %xmm2,0x848(%rcx)
    1fec:	00 
    1fed:	c4 e3 7d 19 d2 01    	vextractf128 $0x1,%ymm2,%xmm2
    1ff3:	c5 f9 13 91 70 08 00 	vmovlpd %xmm2,0x870(%rcx)
    1ffa:	00 
    1ffb:	c5 f9 17 91 98 08 00 	vmovhpd %xmm2,0x898(%rcx)
    2002:	00 
    2003:	c5 f9 13 89 c0 08 00 	vmovlpd %xmm1,0x8c0(%rcx)
    200a:	00 
    200b:	c5 f9 17 89 e8 08 00 	vmovhpd %xmm1,0x8e8(%rcx)
    2012:	00 
    2013:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    2019:	c5 f9 13 89 10 09 00 	vmovlpd %xmm1,0x910(%rcx)
    2020:	00 
    2021:	c5 f9 17 89 38 09 00 	vmovhpd %xmm1,0x938(%rcx)
    2028:	00 
    2029:	c5 f9 13 81 60 09 00 	vmovlpd %xmm0,0x960(%rcx)
    2030:	00 
    2031:	c5 f9 17 81 88 09 00 	vmovhpd %xmm0,0x988(%rcx)
    2038:	00 
    2039:	c4 e3 7d 19 c0 01    	vextractf128 $0x1,%ymm0,%xmm0
    203f:	c5 f9 13 81 b0 09 00 	vmovlpd %xmm0,0x9b0(%rcx)
    2046:	00 
    2047:	c5 f9 17 81 d8 09 00 	vmovhpd %xmm0,0x9d8(%rcx)
    204e:	00 
    204f:	48 81 c1 00 0a 00 00 	add    $0xa00,%rcx
    2056:	ff c8                	dec    %eax
    2058:	0f 85 22 fd ff ff    	jne    1d80 <_Z62__program_strided_store_stride_5_static_veclen_64_cpy_internalP51strided_store_stride_5_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0xb0>
    205e:	48 8d 3d fb 1c 20 00 	lea    0x201cfb(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2065:	89 ee                	mov    %ebp,%esi
    2067:	c5 f8 77             	vzeroupper 
    206a:	e8 d1 f7 ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    206f:	48 83 c4 18          	add    $0x18,%rsp
    2073:	5b                   	pop    %rbx
    2074:	41 5e                	pop    %r14
    2076:	41 5f                	pop    %r15
    2078:	5d                   	pop    %rbp
    2079:	c3                   	retq   
    207a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002080 <__program_strided_store_stride_5_static_veclen_64_cpy>:
    2080:	e9 4b fa ff ff       	jmpq   1ad0 <_Z62__program_strided_store_stride_5_static_veclen_64_cpy_internalP51strided_store_stride_5_static_veclen_64_cpy_state_tPdS1_d@plt>
    2085:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    208c:	00 00 00 00 

0000000000002090 <__dace_init_strided_store_stride_5_static_veclen_64_cpy>:
    2090:	50                   	push   %rax
    2091:	bf 40 00 00 00       	mov    $0x40,%edi
    2096:	e8 15 f9 ff ff       	callq  19b0 <_Znwm@plt>
    209b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    209f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    20a3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    20a8:	59                   	pop    %rcx
    20a9:	c5 f8 77             	vzeroupper 
    20ac:	c3                   	retq   
    20ad:	0f 1f 00             	nopl   (%rax)

00000000000020b0 <__dace_exit_strided_store_stride_5_static_veclen_64_cpy>:
    20b0:	48 85 ff             	test   %rdi,%rdi
    20b3:	74 23                	je     20d8 <__dace_exit_strided_store_stride_5_static_veclen_64_cpy+0x28>
    20b5:	53                   	push   %rbx
    20b6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    20ba:	48 85 c0             	test   %rax,%rax
    20bd:	74 0e                	je     20cd <__dace_exit_strided_store_stride_5_static_veclen_64_cpy+0x1d>
    20bf:	48 89 fb             	mov    %rdi,%rbx
    20c2:	48 89 c7             	mov    %rax,%rdi
    20c5:	e8 c6 f8 ff ff       	callq  1990 <_ZdlPv@plt>
    20ca:	48 89 df             	mov    %rbx,%rdi
    20cd:	be 40 00 00 00       	mov    $0x40,%esi
    20d2:	e8 e9 f8 ff ff       	callq  19c0 <_ZdlPvm@plt>
    20d7:	5b                   	pop    %rbx
    20d8:	31 c0                	xor    %eax,%eax
    20da:	c3                   	retq   
    20db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020e0 <_ZN4dace4perf6Report5resetEv>:
    20e0:	41 56                	push   %r14
    20e2:	53                   	push   %rbx
    20e3:	50                   	push   %rax
    20e4:	48 83 3d ec 1e 20 00 	cmpq   $0x0,0x201eec(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20eb:	00 
    20ec:	48 89 fb             	mov    %rdi,%rbx
    20ef:	74 0c                	je     20fd <_ZN4dace4perf6Report5resetEv+0x1d>
    20f1:	48 89 df             	mov    %rbx,%rdi
    20f4:	e8 47 f9 ff ff       	callq  1a40 <pthread_mutex_lock@plt>
    20f9:	85 c0                	test   %eax,%eax
    20fb:	75 7e                	jne    217b <_ZN4dace4perf6Report5resetEv+0x9b>
    20fd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2101:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2105:	74 04                	je     210b <_ZN4dace4perf6Report5resetEv+0x2b>
    2107:	48 89 43 30          	mov    %rax,0x30(%rbx)
    210b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    210f:	48 29 c1             	sub    %rax,%rcx
    2112:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    2119:	aa aa aa 
    211c:	48 c1 f9 06          	sar    $0x6,%rcx
    2120:	48 0f af c1          	imul   %rcx,%rax
    2124:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    212a:	77 2e                	ja     215a <_ZN4dace4perf6Report5resetEv+0x7a>
    212c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2131:	e8 7a f8 ff ff       	callq  19b0 <_Znwm@plt>
    2136:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    213a:	49 89 c6             	mov    %rax,%r14
    213d:	48 85 ff             	test   %rdi,%rdi
    2140:	74 05                	je     2147 <_ZN4dace4perf6Report5resetEv+0x67>
    2142:	e8 49 f8 ff ff       	callq  1990 <_ZdlPv@plt>
    2147:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    214b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    214f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2156:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    215a:	48 83 3d 76 1e 20 00 	cmpq   $0x0,0x201e76(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2161:	00 
    2162:	74 0f                	je     2173 <_ZN4dace4perf6Report5resetEv+0x93>
    2164:	48 89 df             	mov    %rbx,%rdi
    2167:	48 83 c4 08          	add    $0x8,%rsp
    216b:	5b                   	pop    %rbx
    216c:	41 5e                	pop    %r14
    216e:	e9 bd f7 ff ff       	jmpq   1930 <pthread_mutex_unlock@plt>
    2173:	48 83 c4 08          	add    $0x8,%rsp
    2177:	5b                   	pop    %rbx
    2178:	41 5e                	pop    %r14
    217a:	c3                   	retq   
    217b:	89 c7                	mov    %eax,%edi
    217d:	e8 6e f7 ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2182:	48 83 3d 4e 1e 20 00 	cmpq   $0x0,0x201e4e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2189:	00 
    218a:	49 89 c6             	mov    %rax,%r14
    218d:	74 08                	je     2197 <_ZN4dace4perf6Report5resetEv+0xb7>
    218f:	48 89 df             	mov    %rbx,%rdi
    2192:	e8 99 f7 ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2197:	4c 89 f7             	mov    %r14,%rdi
    219a:	e8 11 f9 ff ff       	callq  1ab0 <_Unwind_Resume@plt>
    219f:	90                   	nop

00000000000021a0 <__clang_call_terminate>:
    21a0:	50                   	push   %rax
    21a1:	e8 fa f6 ff ff       	callq  18a0 <__cxa_begin_catch@plt>
    21a6:	e8 d5 f6 ff ff       	callq  1880 <_ZSt9terminatev@plt>
    21ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021b0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    21b0:	55                   	push   %rbp
    21b1:	41 57                	push   %r15
    21b3:	41 56                	push   %r14
    21b5:	41 55                	push   %r13
    21b7:	41 54                	push   %r12
    21b9:	53                   	push   %rbx
    21ba:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    21c1:	48 83 3d 0f 1e 20 00 	cmpq   $0x0,0x201e0f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21c8:	00 
    21c9:	49 89 d5             	mov    %rdx,%r13
    21cc:	49 89 f7             	mov    %rsi,%r15
    21cf:	49 89 fc             	mov    %rdi,%r12
    21d2:	74 10                	je     21e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    21d4:	4c 89 e7             	mov    %r12,%rdi
    21d7:	e8 64 f8 ff ff       	callq  1a40 <pthread_mutex_lock@plt>
    21dc:	85 c0                	test   %eax,%eax
    21de:	0f 85 02 09 00 00    	jne    2ae6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    21e4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    21eb:	00 
    21ec:	be 18 00 00 00       	mov    $0x18,%esi
    21f1:	e8 4a f7 ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    21f6:	e8 55 f6 ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    21fb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2202:	de 1b 43 
    2205:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    220c:	00 
    220d:	48 f7 e9             	imul   %rcx
    2210:	48 89 d3             	mov    %rdx,%rbx
    2213:	4d 85 ff             	test   %r15,%r15
    2216:	74 18                	je     2230 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2218:	4c 89 ff             	mov    %r15,%rdi
    221b:	e8 a0 f6 ff ff       	callq  18c0 <strlen@plt>
    2220:	4c 89 f7             	mov    %r14,%rdi
    2223:	4c 89 fe             	mov    %r15,%rsi
    2226:	48 89 c2             	mov    %rax,%rdx
    2229:	e8 b2 f7 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    222e:	eb 1f                	jmp    224f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2230:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2237:	00 
    2238:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    223c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2243:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2247:	83 ce 01             	or     $0x1,%esi
    224a:	e8 41 f8 ff ff       	callq  1a90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    224f:	48 8d 35 33 12 00 00 	lea    0x1233(%rip),%rsi        # 3489 <_fini+0x2cd>
    2256:	ba 01 00 00 00       	mov    $0x1,%edx
    225b:	4c 89 f7             	mov    %r14,%rdi
    225e:	e8 7d f7 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2263:	48 8d 35 21 12 00 00 	lea    0x1221(%rip),%rsi        # 348b <_fini+0x2cf>
    226a:	ba 07 00 00 00       	mov    $0x7,%edx
    226f:	4c 89 f7             	mov    %r14,%rdi
    2272:	e8 69 f7 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2277:	48 89 d8             	mov    %rbx,%rax
    227a:	48 c1 fb 12          	sar    $0x12,%rbx
    227e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2282:	48 01 c3             	add    %rax,%rbx
    2285:	4c 89 f7             	mov    %r14,%rdi
    2288:	48 89 de             	mov    %rbx,%rsi
    228b:	e8 10 f7 ff ff       	callq  19a0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2290:	48 8d 35 fc 11 00 00 	lea    0x11fc(%rip),%rsi        # 3493 <_fini+0x2d7>
    2297:	ba 05 00 00 00       	mov    $0x5,%edx
    229c:	48 89 c7             	mov    %rax,%rdi
    229f:	e8 3c f7 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22a4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    22ab:	00 
    22ac:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    22b1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    22b6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    22bb:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    22c2:	00 00 
    22c4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    22c9:	48 85 c0             	test   %rax,%rax
    22cc:	74 2d                	je     22fb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    22ce:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    22d5:	00 
    22d6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    22dd:	00 
    22de:	4c 39 c0             	cmp    %r8,%rax
    22e1:	4c 0f 47 c0          	cmova  %rax,%r8
    22e5:	49 29 c8             	sub    %rcx,%r8
    22e8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    22ed:	31 f6                	xor    %esi,%esi
    22ef:	31 d2                	xor    %edx,%edx
    22f1:	e8 5a f6 ff ff       	callq  1950 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    22f6:	e9 8f 00 00 00       	jmpq   238a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    22fb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2302:	00 
    2303:	48 83 fb 10          	cmp    $0x10,%rbx
    2307:	72 47                	jb     2350 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2309:	48 85 db             	test   %rbx,%rbx
    230c:	0f 88 db 07 00 00    	js     2aed <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2312:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2316:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    231c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2320:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2325:	e8 86 f6 ff ff       	callq  19b0 <_Znwm@plt>
    232a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    232f:	49 89 c6             	mov    %rax,%r14
    2332:	4c 39 ff             	cmp    %r15,%rdi
    2335:	74 05                	je     233c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2337:	e8 54 f6 ff ff       	callq  1990 <_ZdlPv@plt>
    233c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2343:	00 
    2344:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2349:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    234e:	eb 25                	jmp    2375 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2350:	4d 89 fe             	mov    %r15,%r14
    2353:	48 85 db             	test   %rbx,%rbx
    2356:	74 28                	je     2380 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2358:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    235f:	00 
    2360:	48 83 fb 01          	cmp    $0x1,%rbx
    2364:	75 0c                	jne    2372 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2366:	0f b6 06             	movzbl (%rsi),%eax
    2369:	4d 89 fe             	mov    %r15,%r14
    236c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2370:	eb 0e                	jmp    2380 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2372:	4d 89 fe             	mov    %r15,%r14
    2375:	4c 89 f7             	mov    %r14,%rdi
    2378:	48 89 da             	mov    %rbx,%rdx
    237b:	e8 e0 f5 ff ff       	callq  1960 <memcpy@plt>
    2380:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2385:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    238a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    238f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2394:	ba 04 00 00 00       	mov    $0x4,%edx
    2399:	e8 52 f7 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    239e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23a3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    23a8:	4c 39 ff             	cmp    %r15,%rdi
    23ab:	74 05                	je     23b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    23ad:	e8 de f5 ff ff       	callq  1990 <_ZdlPv@plt>
    23b2:	48 8d 35 f7 10 00 00 	lea    0x10f7(%rip),%rsi        # 34b0 <_fini+0x2f4>
    23b9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23be:	ba 01 00 00 00       	mov    $0x1,%edx
    23c3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    23c8:	e8 13 f6 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23cd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23d2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23d6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23dd:	00 
    23de:	48 85 db             	test   %rbx,%rbx
    23e1:	0f 84 fa 06 00 00    	je     2ae1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    23e7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23eb:	74 06                	je     23f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    23ed:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23f1:	eb 16                	jmp    2409 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    23f3:	48 89 df             	mov    %rbx,%rdi
    23f6:	e8 f5 f5 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23fb:	48 8b 03             	mov    (%rbx),%rax
    23fe:	48 89 df             	mov    %rbx,%rdi
    2401:	be 0a 00 00 00       	mov    $0xa,%esi
    2406:	ff 50 30             	callq  *0x30(%rax)
    2409:	0f be f0             	movsbl %al,%esi
    240c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2411:	e8 1a f4 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2416:	48 89 c7             	mov    %rax,%rdi
    2419:	e8 f2 f4 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    241e:	48 8d 35 74 10 00 00 	lea    0x1074(%rip),%rsi        # 3499 <_fini+0x2dd>
    2425:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    242a:	ba 12 00 00 00       	mov    $0x12,%edx
    242f:	e8 ac f5 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2434:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2439:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    243d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2444:	00 
    2445:	48 85 db             	test   %rbx,%rbx
    2448:	0f 84 93 06 00 00    	je     2ae1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    244e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2452:	74 06                	je     245a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2454:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2458:	eb 16                	jmp    2470 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    245a:	48 89 df             	mov    %rbx,%rdi
    245d:	e8 8e f5 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2462:	48 8b 03             	mov    (%rbx),%rax
    2465:	48 89 df             	mov    %rbx,%rdi
    2468:	be 0a 00 00 00       	mov    $0xa,%esi
    246d:	ff 50 30             	callq  *0x30(%rax)
    2470:	0f be f0             	movsbl %al,%esi
    2473:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2478:	e8 b3 f3 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    247d:	48 89 c7             	mov    %rax,%rdi
    2480:	e8 8b f4 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2485:	e8 a6 f5 ff ff       	callq  1a30 <getpid@plt>
    248a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    248e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2492:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2496:	49 39 ed             	cmp    %rbp,%r13
    2499:	0f 84 24 03 00 00    	je     27c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    249f:	b0 01                	mov    $0x1,%al
    24a1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    24a6:	48 8d 1d 0f 10 00 00 	lea    0x100f(%rip),%rbx        # 34bc <_fini+0x300>
    24ad:	4c 8d 3d 09 10 00 00 	lea    0x1009(%rip),%r15        # 34bd <_fini+0x301>
    24b4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    24bb:	00 00 00 00 00 
    24c0:	a8 01                	test   $0x1,%al
    24c2:	75 65                	jne    2529 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    24c4:	ba 01 00 00 00       	mov    $0x1,%edx
    24c9:	4c 89 e7             	mov    %r12,%rdi
    24cc:	48 8d 35 54 10 00 00 	lea    0x1054(%rip),%rsi        # 3527 <_fini+0x36b>
    24d3:	e8 08 f5 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24dd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24e1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    24e8:	00 
    24e9:	4d 85 f6             	test   %r14,%r14
    24ec:	0f 84 e5 05 00 00    	je     2ad7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    24f2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    24f7:	74 07                	je     2500 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    24f9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    24fe:	eb 16                	jmp    2516 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2500:	4c 89 f7             	mov    %r14,%rdi
    2503:	e8 e8 f4 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2508:	49 8b 06             	mov    (%r14),%rax
    250b:	4c 89 f7             	mov    %r14,%rdi
    250e:	be 0a 00 00 00       	mov    $0xa,%esi
    2513:	ff 50 30             	callq  *0x30(%rax)
    2516:	0f be f0             	movsbl %al,%esi
    2519:	4c 89 e7             	mov    %r12,%rdi
    251c:	e8 0f f3 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2521:	48 89 c7             	mov    %rax,%rdi
    2524:	e8 e7 f3 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2529:	ba 05 00 00 00       	mov    $0x5,%edx
    252e:	4c 89 e7             	mov    %r12,%rdi
    2531:	48 8d 35 74 0f 00 00 	lea    0xf74(%rip),%rsi        # 34ac <_fini+0x2f0>
    2538:	e8 a3 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    253d:	ba 09 00 00 00       	mov    $0x9,%edx
    2542:	4c 89 e7             	mov    %r12,%rdi
    2545:	48 8d 35 66 0f 00 00 	lea    0xf66(%rip),%rsi        # 34b2 <_fini+0x2f6>
    254c:	e8 8f f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2551:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2555:	4c 89 f7             	mov    %r14,%rdi
    2558:	e8 63 f3 ff ff       	callq  18c0 <strlen@plt>
    255d:	4c 89 e7             	mov    %r12,%rdi
    2560:	4c 89 f6             	mov    %r14,%rsi
    2563:	48 89 c2             	mov    %rax,%rdx
    2566:	e8 75 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    256b:	ba 03 00 00 00       	mov    $0x3,%edx
    2570:	4c 89 e7             	mov    %r12,%rdi
    2573:	48 89 de             	mov    %rbx,%rsi
    2576:	e8 65 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    257b:	ba 08 00 00 00       	mov    $0x8,%edx
    2580:	4c 89 e7             	mov    %r12,%rdi
    2583:	48 8d 35 36 0f 00 00 	lea    0xf36(%rip),%rsi        # 34c0 <_fini+0x304>
    258a:	e8 51 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    258f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2593:	4c 89 f7             	mov    %r14,%rdi
    2596:	e8 25 f3 ff ff       	callq  18c0 <strlen@plt>
    259b:	4c 89 e7             	mov    %r12,%rdi
    259e:	4c 89 f6             	mov    %r14,%rsi
    25a1:	48 89 c2             	mov    %rax,%rdx
    25a4:	e8 37 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a9:	ba 03 00 00 00       	mov    $0x3,%edx
    25ae:	4c 89 e7             	mov    %r12,%rdi
    25b1:	48 89 de             	mov    %rbx,%rsi
    25b4:	e8 27 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b9:	ba 07 00 00 00       	mov    $0x7,%edx
    25be:	4c 89 e7             	mov    %r12,%rdi
    25c1:	48 8d 35 01 0f 00 00 	lea    0xf01(%rip),%rsi        # 34c9 <_fini+0x30d>
    25c8:	e8 13 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25cd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    25d2:	88 44 24 10          	mov    %al,0x10(%rsp)
    25d6:	ba 01 00 00 00       	mov    $0x1,%edx
    25db:	4c 89 e7             	mov    %r12,%rdi
    25de:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    25e3:	e8 f8 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e8:	ba 03 00 00 00       	mov    $0x3,%edx
    25ed:	48 89 c7             	mov    %rax,%rdi
    25f0:	48 89 de             	mov    %rbx,%rsi
    25f3:	e8 e8 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f8:	ba 06 00 00 00       	mov    $0x6,%edx
    25fd:	4c 89 e7             	mov    %r12,%rdi
    2600:	48 8d 35 ca 0e 00 00 	lea    0xeca(%rip),%rsi        # 34d1 <_fini+0x315>
    2607:	e8 d4 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2610:	4c 89 e7             	mov    %r12,%rdi
    2613:	e8 e8 f2 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    2618:	ba 02 00 00 00       	mov    $0x2,%edx
    261d:	48 89 c7             	mov    %rax,%rdi
    2620:	4c 89 fe             	mov    %r15,%rsi
    2623:	e8 b8 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2628:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    262d:	75 34                	jne    2663 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    262f:	ba 07 00 00 00       	mov    $0x7,%edx
    2634:	4c 89 e7             	mov    %r12,%rdi
    2637:	48 8d 35 9a 0e 00 00 	lea    0xe9a(%rip),%rsi        # 34d8 <_fini+0x31c>
    263e:	e8 9d f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2643:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2647:	49 2b 75 50          	sub    0x50(%r13),%rsi
    264b:	4c 89 e7             	mov    %r12,%rdi
    264e:	e8 ad f2 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    2653:	ba 02 00 00 00       	mov    $0x2,%edx
    2658:	48 89 c7             	mov    %rax,%rdi
    265b:	4c 89 fe             	mov    %r15,%rsi
    265e:	e8 7d f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2663:	ba 07 00 00 00       	mov    $0x7,%edx
    2668:	4c 89 e7             	mov    %r12,%rdi
    266b:	48 8d 35 6e 0e 00 00 	lea    0xe6e(%rip),%rsi        # 34e0 <_fini+0x324>
    2672:	e8 69 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2677:	8b 74 24 34          	mov    0x34(%rsp),%esi
    267b:	4c 89 e7             	mov    %r12,%rdi
    267e:	e8 1d f4 ff ff       	callq  1aa0 <_ZNSolsEi@plt>
    2683:	ba 02 00 00 00       	mov    $0x2,%edx
    2688:	48 89 c7             	mov    %rax,%rdi
    268b:	4c 89 fe             	mov    %r15,%rsi
    268e:	e8 4d f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2693:	ba 07 00 00 00       	mov    $0x7,%edx
    2698:	4c 89 e7             	mov    %r12,%rdi
    269b:	48 8d 35 46 0e 00 00 	lea    0xe46(%rip),%rsi        # 34e8 <_fini+0x32c>
    26a2:	e8 39 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    26ab:	4c 89 e7             	mov    %r12,%rdi
    26ae:	e8 4d f2 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    26b3:	ba 02 00 00 00       	mov    $0x2,%edx
    26b8:	48 89 c7             	mov    %rax,%rdi
    26bb:	4c 89 fe             	mov    %r15,%rsi
    26be:	e8 1d f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c3:	ba 09 00 00 00       	mov    $0x9,%edx
    26c8:	4c 89 e7             	mov    %r12,%rdi
    26cb:	48 8d 35 1e 0e 00 00 	lea    0xe1e(%rip),%rsi        # 34f0 <_fini+0x334>
    26d2:	e8 09 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d7:	ba 0a 00 00 00       	mov    $0xa,%edx
    26dc:	4c 89 e7             	mov    %r12,%rdi
    26df:	48 8d 35 14 0e 00 00 	lea    0xe14(%rip),%rsi        # 34fa <_fini+0x33e>
    26e6:	e8 f5 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26eb:	41 8b 75 68          	mov    0x68(%r13),%esi
    26ef:	4c 89 e7             	mov    %r12,%rdi
    26f2:	e8 a9 f3 ff ff       	callq  1aa0 <_ZNSolsEi@plt>
    26f7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    26fc:	78 20                	js     271e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    26fe:	ba 0e 00 00 00       	mov    $0xe,%edx
    2703:	4c 89 e7             	mov    %r12,%rdi
    2706:	48 8d 35 f8 0d 00 00 	lea    0xdf8(%rip),%rsi        # 3505 <_fini+0x349>
    270d:	e8 ce f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2712:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2716:	4c 89 e7             	mov    %r12,%rdi
    2719:	e8 82 f3 ff ff       	callq  1aa0 <_ZNSolsEi@plt>
    271e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2723:	78 20                	js     2745 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2725:	ba 08 00 00 00       	mov    $0x8,%edx
    272a:	4c 89 e7             	mov    %r12,%rdi
    272d:	48 8d 35 e0 0d 00 00 	lea    0xde0(%rip),%rsi        # 3514 <_fini+0x358>
    2734:	e8 a7 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2739:	41 8b 75 70          	mov    0x70(%r13),%esi
    273d:	4c 89 e7             	mov    %r12,%rdi
    2740:	e8 5b f3 ff ff       	callq  1aa0 <_ZNSolsEi@plt>
    2745:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    274a:	75 51                	jne    279d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    274c:	ba 03 00 00 00       	mov    $0x3,%edx
    2751:	4c 89 e7             	mov    %r12,%rdi
    2754:	48 8d 35 c2 0d 00 00 	lea    0xdc2(%rip),%rsi        # 351d <_fini+0x361>
    275b:	e8 80 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2760:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2764:	4c 89 f7             	mov    %r14,%rdi
    2767:	e8 54 f1 ff ff       	callq  18c0 <strlen@plt>
    276c:	4c 89 e7             	mov    %r12,%rdi
    276f:	4c 89 f6             	mov    %r14,%rsi
    2772:	48 89 c2             	mov    %rax,%rdx
    2775:	e8 66 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    277a:	ba 03 00 00 00       	mov    $0x3,%edx
    277f:	4c 89 e7             	mov    %r12,%rdi
    2782:	48 8d 35 90 0d 00 00 	lea    0xd90(%rip),%rsi        # 3519 <_fini+0x35d>
    2789:	e8 52 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    278e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2795:	4c 89 e7             	mov    %r12,%rdi
    2798:	e8 63 f1 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    279d:	ba 02 00 00 00       	mov    $0x2,%edx
    27a2:	4c 89 e7             	mov    %r12,%rdi
    27a5:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3521 <_fini+0x365>
    27ac:	e8 2f f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    27b8:	31 c0                	xor    %eax,%eax
    27ba:	49 39 ed             	cmp    %rbp,%r13
    27bd:	0f 85 fd fc ff ff    	jne    24c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    27c3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27c8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    27cd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27d1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27d8:	00 
    27d9:	48 85 db             	test   %rbx,%rbx
    27dc:	0f 84 fa 02 00 00    	je     2adc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    27e2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27e6:	74 06                	je     27ee <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    27e8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27ec:	eb 16                	jmp    2804 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    27ee:	48 89 df             	mov    %rbx,%rdi
    27f1:	e8 fa f1 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27f6:	48 8b 03             	mov    (%rbx),%rax
    27f9:	48 89 df             	mov    %rbx,%rdi
    27fc:	be 0a 00 00 00       	mov    $0xa,%esi
    2801:	ff 50 30             	callq  *0x30(%rax)
    2804:	0f be f0             	movsbl %al,%esi
    2807:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    280c:	e8 1f f0 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2811:	48 89 c7             	mov    %rax,%rdi
    2814:	e8 f7 f0 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2819:	48 8d 35 04 0d 00 00 	lea    0xd04(%rip),%rsi        # 3524 <_fini+0x368>
    2820:	ba 04 00 00 00       	mov    $0x4,%edx
    2825:	48 89 c7             	mov    %rax,%rdi
    2828:	48 89 c3             	mov    %rax,%rbx
    282b:	e8 b0 f1 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2830:	48 8b 03             	mov    (%rbx),%rax
    2833:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2837:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    283e:	00 
    283f:	4d 85 f6             	test   %r14,%r14
    2842:	0f 84 94 02 00 00    	je     2adc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2848:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    284d:	74 07                	je     2856 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    284f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2854:	eb 16                	jmp    286c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2856:	4c 89 f7             	mov    %r14,%rdi
    2859:	e8 92 f1 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    285e:	49 8b 06             	mov    (%r14),%rax
    2861:	4c 89 f7             	mov    %r14,%rdi
    2864:	be 0a 00 00 00       	mov    $0xa,%esi
    2869:	ff 50 30             	callq  *0x30(%rax)
    286c:	0f be f0             	movsbl %al,%esi
    286f:	48 89 df             	mov    %rbx,%rdi
    2872:	e8 b9 ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2877:	48 89 c7             	mov    %rax,%rdi
    287a:	e8 91 f0 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    287f:	48 8d 35 a3 0c 00 00 	lea    0xca3(%rip),%rsi        # 3529 <_fini+0x36d>
    2886:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    288b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2890:	e8 4b f1 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2895:	4d 85 ff             	test   %r15,%r15
    2898:	74 1a                	je     28b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    289a:	4c 89 ff             	mov    %r15,%rdi
    289d:	e8 1e f0 ff ff       	callq  18c0 <strlen@plt>
    28a2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28a7:	4c 89 fe             	mov    %r15,%rsi
    28aa:	48 89 c2             	mov    %rax,%rdx
    28ad:	e8 2e f1 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b2:	eb 1a                	jmp    28ce <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    28b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28bd:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    28c1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    28c6:	83 ce 01             	or     $0x1,%esi
    28c9:	e8 c2 f1 ff ff       	callq  1a90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    28ce:	48 8d 35 4a 0c 00 00 	lea    0xc4a(%rip),%rsi        # 351f <_fini+0x363>
    28d5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28da:	ba 01 00 00 00       	mov    $0x1,%edx
    28df:	e8 fc f0 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28ed:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28f4:	00 
    28f5:	48 85 db             	test   %rbx,%rbx
    28f8:	0f 84 de 01 00 00    	je     2adc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    28fe:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2902:	74 06                	je     290a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2904:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2908:	eb 16                	jmp    2920 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    290a:	48 89 df             	mov    %rbx,%rdi
    290d:	e8 de f0 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2912:	48 8b 03             	mov    (%rbx),%rax
    2915:	48 89 df             	mov    %rbx,%rdi
    2918:	be 0a 00 00 00       	mov    $0xa,%esi
    291d:	ff 50 30             	callq  *0x30(%rax)
    2920:	0f be f0             	movsbl %al,%esi
    2923:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2928:	e8 03 ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    292d:	48 89 c7             	mov    %rax,%rdi
    2930:	e8 db ef ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2935:	48 8d 35 e6 0b 00 00 	lea    0xbe6(%rip),%rsi        # 3522 <_fini+0x366>
    293c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2941:	ba 01 00 00 00       	mov    $0x1,%edx
    2946:	e8 95 f0 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    294b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2950:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2954:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    295b:	00 
    295c:	48 85 db             	test   %rbx,%rbx
    295f:	0f 84 77 01 00 00    	je     2adc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2965:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2969:	74 06                	je     2971 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    296b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    296f:	eb 16                	jmp    2987 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2971:	48 89 df             	mov    %rbx,%rdi
    2974:	e8 77 f0 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2979:	48 8b 03             	mov    (%rbx),%rax
    297c:	48 89 df             	mov    %rbx,%rdi
    297f:	be 0a 00 00 00       	mov    $0xa,%esi
    2984:	ff 50 30             	callq  *0x30(%rax)
    2987:	0f be f0             	movsbl %al,%esi
    298a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    298f:	e8 9c ee ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2994:	48 89 c7             	mov    %rax,%rdi
    2997:	e8 74 ef ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    299c:	48 8b 05 25 16 20 00 	mov    0x201625(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29a3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    29a8:	48 8b 08             	mov    (%rax),%rcx
    29ab:	48 8b 40 18          	mov    0x18(%rax),%rax
    29af:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    29b4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    29b8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    29bd:	48 8b 0d 0c 16 20 00 	mov    0x20160c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29c4:	48 83 c1 10          	add    $0x10,%rcx
    29c8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    29cd:	e8 9e ee ff ff       	callq  1870 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    29d2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    29d9:	00 
    29da:	e8 e1 f0 ff ff       	callq  1ac0 <_ZNSt12__basic_fileIcED1Ev@plt>
    29df:	48 8b 1d da 15 20 00 	mov    0x2015da(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29e6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    29ed:	00 
    29ee:	48 83 c3 10          	add    $0x10,%rbx
    29f2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    29f7:	e8 24 f0 ff ff       	callq  1a20 <_ZNSt6localeD1Ev@plt>
    29fc:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a03:	00 
    2a04:	e8 87 ee ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2a09:	4c 8b 35 a0 15 20 00 	mov    0x2015a0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a10:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a15:	49 8b 06             	mov    (%r14),%rax
    2a18:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a1c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2a20:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a27:	00 
    2a28:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a2c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a33:	00 
    2a34:	48 8b 0d bd 15 20 00 	mov    0x2015bd(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a3b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2a42:	00 
    2a43:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a4a:	00 
    2a4b:	48 83 c1 10          	add    $0x10,%rcx
    2a4f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2a56:	00 
    2a57:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a5e:	00 
    2a5f:	48 39 c7             	cmp    %rax,%rdi
    2a62:	74 05                	je     2a69 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2a64:	e8 27 ef ff ff       	callq  1990 <_ZdlPv@plt>
    2a69:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a70:	00 
    2a71:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a78:	00 
    2a79:	e8 a2 ef ff ff       	callq  1a20 <_ZNSt6localeD1Ev@plt>
    2a7e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a82:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a86:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2a8d:	00 
    2a8e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a95:	00 
    2a96:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a9a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2aa1:	00 
    2aa2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2aa9:	00 00 00 00 00 
    2aae:	e8 dd ed ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2ab3:	48 83 3d 1d 15 20 00 	cmpq   $0x0,0x20151d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2aba:	00 
    2abb:	74 08                	je     2ac5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2abd:	4c 89 ff             	mov    %r15,%rdi
    2ac0:	e8 6b ee ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2ac5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2acc:	5b                   	pop    %rbx
    2acd:	41 5c                	pop    %r12
    2acf:	41 5d                	pop    %r13
    2ad1:	41 5e                	pop    %r14
    2ad3:	41 5f                	pop    %r15
    2ad5:	5d                   	pop    %rbp
    2ad6:	c3                   	retq   
    2ad7:	e8 24 ef ff ff       	callq  1a00 <_ZSt16__throw_bad_castv@plt>
    2adc:	e8 1f ef ff ff       	callq  1a00 <_ZSt16__throw_bad_castv@plt>
    2ae1:	e8 1a ef ff ff       	callq  1a00 <_ZSt16__throw_bad_castv@plt>
    2ae6:	89 c7                	mov    %eax,%edi
    2ae8:	e8 03 ee ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2aed:	48 8d 3d 5e 0a 00 00 	lea    0xa5e(%rip),%rdi        # 3552 <_fini+0x396>
    2af4:	e8 e7 ed ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    2af9:	48 89 c7             	mov    %rax,%rdi
    2afc:	e8 9f f6 ff ff       	callq  21a0 <__clang_call_terminate>
    2b01:	eb 00                	jmp    2b03 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2b03:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b08:	48 89 c3             	mov    %rax,%rbx
    2b0b:	4c 39 ff             	cmp    %r15,%rdi
    2b0e:	74 24                	je     2b34 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2b10:	e8 7b ee ff ff       	callq  1990 <_ZdlPv@plt>
    2b15:	eb 1d                	jmp    2b34 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2b17:	48 89 c3             	mov    %rax,%rbx
    2b1a:	eb 2a                	jmp    2b46 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2b1c:	48 89 c3             	mov    %rax,%rbx
    2b1f:	eb 18                	jmp    2b39 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2b21:	eb 04                	jmp    2b27 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b23:	eb 02                	jmp    2b27 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b25:	eb 00                	jmp    2b27 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b27:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b2c:	48 89 c3             	mov    %rax,%rbx
    2b2f:	e8 1c ef ff ff       	callq  1a50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b34:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b39:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b40:	00 
    2b41:	e8 da ed ff ff       	callq  1920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b46:	48 83 3d 8a 14 20 00 	cmpq   $0x0,0x20148a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b4d:	00 
    2b4e:	74 08                	je     2b58 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2b50:	4c 89 e7             	mov    %r12,%rdi
    2b53:	e8 d8 ed ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2b58:	48 89 df             	mov    %rbx,%rdi
    2b5b:	e8 50 ef ff ff       	callq  1ab0 <_Unwind_Resume@plt>

0000000000002b60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b60:	55                   	push   %rbp
    2b61:	41 57                	push   %r15
    2b63:	41 56                	push   %r14
    2b65:	41 55                	push   %r13
    2b67:	41 54                	push   %r12
    2b69:	53                   	push   %rbx
    2b6a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b71:	48 83 3d 5f 14 20 00 	cmpq   $0x0,0x20145f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b78:	00 
    2b79:	4d 89 cf             	mov    %r9,%r15
    2b7c:	4d 89 c4             	mov    %r8,%r12
    2b7f:	49 89 cd             	mov    %rcx,%r13
    2b82:	49 89 d6             	mov    %rdx,%r14
    2b85:	48 89 fb             	mov    %rdi,%rbx
    2b88:	74 16                	je     2ba0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2b8a:	48 89 df             	mov    %rbx,%rdi
    2b8d:	48 89 f5             	mov    %rsi,%rbp
    2b90:	e8 ab ee ff ff       	callq  1a40 <pthread_mutex_lock@plt>
    2b95:	48 89 ee             	mov    %rbp,%rsi
    2b98:	85 c0                	test   %eax,%eax
    2b9a:	0f 85 35 02 00 00    	jne    2dd5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2ba0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2ba7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2bae:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2bb5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2bba:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2bbf:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2bc4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2bc9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2bce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2bd2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2bd7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2bdb:	ba 40 00 00 00       	mov    $0x40,%edx
    2be0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2be4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2be8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2bef:	00 00 
    2bf1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2bf8:	00 00 
    2bfa:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c01:	00 00 00 00 00 
    2c06:	c5 f8 77             	vzeroupper 
    2c09:	e8 c2 ec ff ff       	callq  18d0 <strncpy@plt>
    2c0e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c13:	48 89 ef             	mov    %rbp,%rdi
    2c16:	4c 89 f6             	mov    %r14,%rsi
    2c19:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c1e:	e8 ad ec ff ff       	callq  18d0 <strncpy@plt>
    2c23:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c28:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2c2c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2c30:	0f 84 86 00 00 00    	je     2cbc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2c36:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2c3d:	00 00 
    2c3f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2c46:	00 00 
    2c48:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2c4f:	00 00 
    2c51:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2c58:	00 00 
    2c5a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2c60:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c66:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c6c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c72:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2c78:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2c7e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2c84:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2c8a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2c91:	00 
    2c92:	48 83 3d 3e 13 20 00 	cmpq   $0x0,0x20133e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c99:	00 
    2c9a:	74 0b                	je     2ca7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2c9c:	48 89 df             	mov    %rbx,%rdi
    2c9f:	c5 f8 77             	vzeroupper 
    2ca2:	e8 89 ec ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2ca7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2cae:	5b                   	pop    %rbx
    2caf:	41 5c                	pop    %r12
    2cb1:	41 5d                	pop    %r13
    2cb3:	41 5e                	pop    %r14
    2cb5:	41 5f                	pop    %r15
    2cb7:	5d                   	pop    %rbp
    2cb8:	c5 f8 77             	vzeroupper 
    2cbb:	c3                   	retq   
    2cbc:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2cc0:	4d 89 ef             	mov    %r13,%r15
    2cc3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2cca:	aa aa aa 
    2ccd:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2cd4:	55 55 01 
    2cd7:	49 29 c7             	sub    %rax,%r15
    2cda:	48 89 04 24          	mov    %rax,(%rsp)
    2cde:	4c 89 f8             	mov    %r15,%rax
    2ce1:	48 c1 f8 06          	sar    $0x6,%rax
    2ce5:	48 0f af c8          	imul   %rax,%rcx
    2ce9:	48 83 f9 01          	cmp    $0x1,%rcx
    2ced:	48 89 c8             	mov    %rcx,%rax
    2cf0:	48 83 d0 00          	adc    $0x0,%rax
    2cf4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2cf8:	48 39 d5             	cmp    %rdx,%rbp
    2cfb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2cff:	48 01 c8             	add    %rcx,%rax
    2d02:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2d06:	48 89 e8             	mov    %rbp,%rax
    2d09:	48 c1 e0 06          	shl    $0x6,%rax
    2d0d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d11:	e8 9a ec ff ff       	callq  19b0 <_Znwm@plt>
    2d16:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2d1d:	00 00 
    2d1f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2d26:	00 00 
    2d28:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2d2e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2d34:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d3a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2d3e:	49 89 c4             	mov    %rax,%r12
    2d41:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d45:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2d4c:	00 00 00 
    2d4f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2d55:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2d5c:	00 00 00 
    2d5f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2d66:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2d6d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2d73:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2d7a:	49 39 cd             	cmp    %rcx,%r13
    2d7d:	49 89 cd             	mov    %rcx,%r13
    2d80:	74 11                	je     2d93 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2d82:	4c 89 e7             	mov    %r12,%rdi
    2d85:	4c 89 ee             	mov    %r13,%rsi
    2d88:	4c 89 fa             	mov    %r15,%rdx
    2d8b:	c5 f8 77             	vzeroupper 
    2d8e:	e8 dd ec ff ff       	callq  1a70 <memmove@plt>
    2d93:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2d9a:	4d 85 ed             	test   %r13,%r13
    2d9d:	74 0b                	je     2daa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2d9f:	4c 89 ef             	mov    %r13,%rdi
    2da2:	c5 f8 77             	vzeroupper 
    2da5:	e8 e6 eb ff ff       	callq  1990 <_ZdlPv@plt>
    2daa:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2daf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2db3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2db7:	48 c1 e0 06          	shl    $0x6,%rax
    2dbb:	49 01 c4             	add    %rax,%r12
    2dbe:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2dc2:	48 83 3d 0e 12 20 00 	cmpq   $0x0,0x20120e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2dc9:	00 
    2dca:	0f 85 cc fe ff ff    	jne    2c9c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2dd0:	e9 d2 fe ff ff       	jmpq   2ca7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2dd5:	89 c7                	mov    %eax,%edi
    2dd7:	e8 14 eb ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2ddc:	48 83 3d f4 11 20 00 	cmpq   $0x0,0x2011f4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2de3:	00 
    2de4:	49 89 c6             	mov    %rax,%r14
    2de7:	74 08                	je     2df1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2de9:	48 89 df             	mov    %rbx,%rdi
    2dec:	e8 3f eb ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2df1:	4c 89 f7             	mov    %r14,%rdi
    2df4:	e8 b7 ec ff ff       	callq  1ab0 <_Unwind_Resume@plt>
    2df9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e00:	55                   	push   %rbp
    2e01:	41 57                	push   %r15
    2e03:	41 56                	push   %r14
    2e05:	41 55                	push   %r13
    2e07:	41 54                	push   %r12
    2e09:	53                   	push   %rbx
    2e0a:	48 83 ec 18          	sub    $0x18,%rsp
    2e0e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e12:	48 89 d0             	mov    %rdx,%rax
    2e15:	48 89 fb             	mov    %rdi,%rbx
    2e18:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e1f:	ff ff 7f 
    2e22:	4c 29 e8             	sub    %r13,%rax
    2e25:	48 01 c7             	add    %rax,%rdi
    2e28:	4c 39 c7             	cmp    %r8,%rdi
    2e2b:	0f 82 22 02 00 00    	jb     3053 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e31:	48 8b 03             	mov    (%rbx),%rax
    2e34:	4d 89 c4             	mov    %r8,%r12
    2e37:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e3b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e40:	49 29 d4             	sub    %rdx,%r12
    2e43:	4d 01 ec             	add    %r13,%r12
    2e46:	4c 39 c8             	cmp    %r9,%rax
    2e49:	74 04                	je     2e4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e4b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e4f:	49 39 fc             	cmp    %rdi,%r12
    2e52:	76 26                	jbe    2e7a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e54:	48 89 df             	mov    %rbx,%rdi
    2e57:	e8 b4 eb ff ff       	callq  1a10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2e5c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2e60:	48 8b 03             	mov    (%rbx),%rax
    2e63:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2e68:	48 89 d8             	mov    %rbx,%rax
    2e6b:	48 83 c4 18          	add    $0x18,%rsp
    2e6f:	5b                   	pop    %rbx
    2e70:	41 5c                	pop    %r12
    2e72:	41 5d                	pop    %r13
    2e74:	41 5e                	pop    %r14
    2e76:	41 5f                	pop    %r15
    2e78:	5d                   	pop    %rbp
    2e79:	c3                   	retq   
    2e7a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2e7e:	48 01 d6             	add    %rdx,%rsi
    2e81:	4d 89 ef             	mov    %r13,%r15
    2e84:	49 29 f7             	sub    %rsi,%r15
    2e87:	48 39 c1             	cmp    %rax,%rcx
    2e8a:	40 0f 92 c7          	setb   %dil
    2e8e:	4c 01 e8             	add    %r13,%rax
    2e91:	48 39 c8             	cmp    %rcx,%rax
    2e94:	0f 92 c0             	setb   %al
    2e97:	40 08 f8             	or     %dil,%al
    2e9a:	3c 01                	cmp    $0x1,%al
    2e9c:	75 46                	jne    2ee4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2e9e:	49 39 f5             	cmp    %rsi,%r13
    2ea1:	0f 94 c0             	sete   %al
    2ea4:	49 39 d0             	cmp    %rdx,%r8
    2ea7:	40 0f 94 c6          	sete   %sil
    2eab:	40 08 c6             	or     %al,%sil
    2eae:	75 12                	jne    2ec2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2eb0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2eb4:	4c 01 f2             	add    %r14,%rdx
    2eb7:	49 83 ff 01          	cmp    $0x1,%r15
    2ebb:	75 3e                	jne    2efb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2ebd:	0f b6 02             	movzbl (%rdx),%eax
    2ec0:	88 07                	mov    %al,(%rdi)
    2ec2:	4d 85 c0             	test   %r8,%r8
    2ec5:	74 95                	je     2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ec7:	49 83 f8 01          	cmp    $0x1,%r8
    2ecb:	0f 84 fd 00 00 00    	je     2fce <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2ed1:	4c 89 f7             	mov    %r14,%rdi
    2ed4:	48 89 ce             	mov    %rcx,%rsi
    2ed7:	4c 89 c2             	mov    %r8,%rdx
    2eda:	e8 81 ea ff ff       	callq  1960 <memcpy@plt>
    2edf:	e9 78 ff ff ff       	jmpq   2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ee4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2ee8:	48 39 d0             	cmp    %rdx,%rax
    2eeb:	73 5f                	jae    2f4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2eed:	49 83 f8 01          	cmp    $0x1,%r8
    2ef1:	75 29                	jne    2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2ef3:	0f b6 01             	movzbl (%rcx),%eax
    2ef6:	41 88 06             	mov    %al,(%r14)
    2ef9:	eb 51                	jmp    2f4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2efb:	48 89 d6             	mov    %rdx,%rsi
    2efe:	4c 89 fa             	mov    %r15,%rdx
    2f01:	4d 89 c7             	mov    %r8,%r15
    2f04:	49 89 cd             	mov    %rcx,%r13
    2f07:	e8 64 eb ff ff       	callq  1a70 <memmove@plt>
    2f0c:	4c 89 e9             	mov    %r13,%rcx
    2f0f:	4d 89 f8             	mov    %r15,%r8
    2f12:	4d 85 c0             	test   %r8,%r8
    2f15:	75 b0                	jne    2ec7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f17:	e9 40 ff ff ff       	jmpq   2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f1c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f21:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f26:	4c 89 f7             	mov    %r14,%rdi
    2f29:	48 89 ce             	mov    %rcx,%rsi
    2f2c:	4c 89 c2             	mov    %r8,%rdx
    2f2f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f33:	48 89 cd             	mov    %rcx,%rbp
    2f36:	e8 35 eb ff ff       	callq  1a70 <memmove@plt>
    2f3b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f40:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f45:	4c 8b 04 24          	mov    (%rsp),%r8
    2f49:	48 89 e9             	mov    %rbp,%rcx
    2f4c:	49 39 f5             	cmp    %rsi,%r13
    2f4f:	0f 94 c0             	sete   %al
    2f52:	49 39 d0             	cmp    %rdx,%r8
    2f55:	40 0f 94 c6          	sete   %sil
    2f59:	40 08 c6             	or     %al,%sil
    2f5c:	75 13                	jne    2f71 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2f5e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f62:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2f66:	49 83 ff 01          	cmp    $0x1,%r15
    2f6a:	75 37                	jne    2fa3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2f6c:	0f b6 06             	movzbl (%rsi),%eax
    2f6f:	88 07                	mov    %al,(%rdi)
    2f71:	49 39 d0             	cmp    %rdx,%r8
    2f74:	0f 86 e2 fe ff ff    	jbe    2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f7a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2f7e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2f82:	4c 39 fe             	cmp    %r15,%rsi
    2f85:	76 41                	jbe    2fc8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2f87:	4c 39 f9             	cmp    %r15,%rcx
    2f8a:	73 4d                	jae    2fd9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2f8c:	49 29 cf             	sub    %rcx,%r15
    2f8f:	0f 84 8a 00 00 00    	je     301f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f95:	49 83 ff 01          	cmp    $0x1,%r15
    2f99:	75 70                	jne    300b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2f9b:	0f b6 01             	movzbl (%rcx),%eax
    2f9e:	41 88 06             	mov    %al,(%r14)
    2fa1:	eb 7c                	jmp    301f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fa3:	49 89 d5             	mov    %rdx,%r13
    2fa6:	4c 89 fa             	mov    %r15,%rdx
    2fa9:	4d 89 c7             	mov    %r8,%r15
    2fac:	48 89 cd             	mov    %rcx,%rbp
    2faf:	e8 bc ea ff ff       	callq  1a70 <memmove@plt>
    2fb4:	4c 89 ea             	mov    %r13,%rdx
    2fb7:	48 89 e9             	mov    %rbp,%rcx
    2fba:	4d 89 f8             	mov    %r15,%r8
    2fbd:	49 39 d0             	cmp    %rdx,%r8
    2fc0:	0f 86 96 fe ff ff    	jbe    2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fc6:	eb b2                	jmp    2f7a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2fc8:	49 83 f8 01          	cmp    $0x1,%r8
    2fcc:	75 22                	jne    2ff0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2fce:	0f b6 01             	movzbl (%rcx),%eax
    2fd1:	41 88 06             	mov    %al,(%r14)
    2fd4:	e9 83 fe ff ff       	jmpq   2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fd9:	48 f7 da             	neg    %rdx
    2fdc:	48 01 d6             	add    %rdx,%rsi
    2fdf:	49 83 f8 01          	cmp    $0x1,%r8
    2fe3:	75 1e                	jne    3003 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2fe5:	0f b6 06             	movzbl (%rsi),%eax
    2fe8:	41 88 06             	mov    %al,(%r14)
    2feb:	e9 6c fe ff ff       	jmpq   2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ff0:	4c 89 f7             	mov    %r14,%rdi
    2ff3:	48 89 ce             	mov    %rcx,%rsi
    2ff6:	4c 89 c2             	mov    %r8,%rdx
    2ff9:	e8 72 ea ff ff       	callq  1a70 <memmove@plt>
    2ffe:	e9 59 fe ff ff       	jmpq   2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3003:	4c 89 f7             	mov    %r14,%rdi
    3006:	e9 cc fe ff ff       	jmpq   2ed7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    300b:	4c 89 f7             	mov    %r14,%rdi
    300e:	48 89 ce             	mov    %rcx,%rsi
    3011:	4c 89 fa             	mov    %r15,%rdx
    3014:	4d 89 c5             	mov    %r8,%r13
    3017:	e8 54 ea ff ff       	callq  1a70 <memmove@plt>
    301c:	4d 89 e8             	mov    %r13,%r8
    301f:	4c 89 c2             	mov    %r8,%rdx
    3022:	4c 29 fa             	sub    %r15,%rdx
    3025:	0f 84 31 fe ff ff    	je     2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    302b:	4d 01 f7             	add    %r14,%r15
    302e:	4d 01 f0             	add    %r14,%r8
    3031:	48 83 fa 01          	cmp    $0x1,%rdx
    3035:	75 0c                	jne    3043 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3037:	41 0f b6 00          	movzbl (%r8),%eax
    303b:	41 88 07             	mov    %al,(%r15)
    303e:	e9 19 fe ff ff       	jmpq   2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3043:	4c 89 ff             	mov    %r15,%rdi
    3046:	4c 89 c6             	mov    %r8,%rsi
    3049:	e8 12 e9 ff ff       	callq  1960 <memcpy@plt>
    304e:	e9 09 fe ff ff       	jmpq   2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3053:	48 8d 3d df 04 00 00 	lea    0x4df(%rip),%rdi        # 3539 <_fini+0x37d>
    305a:	e8 81 e8 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    305f:	90                   	nop

0000000000003060 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3060:	55                   	push   %rbp
    3061:	41 57                	push   %r15
    3063:	41 56                	push   %r14
    3065:	41 55                	push   %r13
    3067:	41 54                	push   %r12
    3069:	53                   	push   %rbx
    306a:	48 83 ec 28          	sub    $0x28,%rsp
    306e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3072:	4d 89 c5             	mov    %r8,%r13
    3075:	48 89 d5             	mov    %rdx,%rbp
    3078:	49 89 f6             	mov    %rsi,%r14
    307b:	48 89 fb             	mov    %rdi,%rbx
    307e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3082:	b8 0f 00 00 00       	mov    $0xf,%eax
    3087:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    308c:	49 29 d5             	sub    %rdx,%r13
    308f:	4c 39 27             	cmp    %r12,(%rdi)
    3092:	74 04                	je     3098 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3094:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3098:	4d 01 fd             	add    %r15,%r13
    309b:	0f 88 0e 01 00 00    	js     31af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    30a1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    30a6:	4d 89 c7             	mov    %r8,%r15
    30a9:	49 39 c5             	cmp    %rax,%r13
    30ac:	76 19                	jbe    30c7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30ae:	48 01 c0             	add    %rax,%rax
    30b1:	49 39 c5             	cmp    %rax,%r13
    30b4:	73 11                	jae    30c7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30b6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    30bd:	ff ff 7f 
    30c0:	4c 39 e8             	cmp    %r13,%rax
    30c3:	4c 0f 42 e8          	cmovb  %rax,%r13
    30c7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    30cb:	e8 e0 e8 ff ff       	callq  19b0 <_Znwm@plt>
    30d0:	4d 89 f8             	mov    %r15,%r8
    30d3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    30d8:	4d 85 f6             	test   %r14,%r14
    30db:	74 23                	je     3100 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30dd:	48 8b 33             	mov    (%rbx),%rsi
    30e0:	49 83 fe 01          	cmp    $0x1,%r14
    30e4:	75 07                	jne    30ed <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    30e6:	0f b6 0e             	movzbl (%rsi),%ecx
    30e9:	88 08                	mov    %cl,(%rax)
    30eb:	eb 13                	jmp    3100 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30ed:	48 89 c7             	mov    %rax,%rdi
    30f0:	4c 89 f2             	mov    %r14,%rdx
    30f3:	e8 68 e8 ff ff       	callq  1960 <memcpy@plt>
    30f8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30fd:	4d 89 f8             	mov    %r15,%r8
    3100:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3105:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    310a:	4c 01 f5             	add    %r14,%rbp
    310d:	48 85 f6             	test   %rsi,%rsi
    3110:	0f 94 c2             	sete   %dl
    3113:	4d 85 c0             	test   %r8,%r8
    3116:	0f 94 c1             	sete   %cl
    3119:	08 d1                	or     %dl,%cl
    311b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3120:	75 26                	jne    3148 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3122:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3126:	49 83 f8 01          	cmp    $0x1,%r8
    312a:	75 07                	jne    3133 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    312c:	0f b6 0e             	movzbl (%rsi),%ecx
    312f:	88 0f                	mov    %cl,(%rdi)
    3131:	eb 15                	jmp    3148 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3133:	4c 89 c2             	mov    %r8,%rdx
    3136:	e8 25 e8 ff ff       	callq  1960 <memcpy@plt>
    313b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3140:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3145:	4d 89 f8             	mov    %r15,%r8
    3148:	4d 89 e7             	mov    %r12,%r15
    314b:	4c 8b 23             	mov    (%rbx),%r12
    314e:	48 39 ea             	cmp    %rbp,%rdx
    3151:	74 20                	je     3173 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3153:	48 89 c7             	mov    %rax,%rdi
    3156:	48 29 ea             	sub    %rbp,%rdx
    3159:	4c 01 f7             	add    %r14,%rdi
    315c:	4d 01 e6             	add    %r12,%r14
    315f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3164:	4c 01 c7             	add    %r8,%rdi
    3167:	48 83 fa 01          	cmp    $0x1,%rdx
    316b:	75 2e                	jne    319b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    316d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3171:	88 0f                	mov    %cl,(%rdi)
    3173:	4d 39 fc             	cmp    %r15,%r12
    3176:	74 0d                	je     3185 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3178:	4c 89 e7             	mov    %r12,%rdi
    317b:	e8 10 e8 ff ff       	callq  1990 <_ZdlPv@plt>
    3180:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3185:	48 89 03             	mov    %rax,(%rbx)
    3188:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    318c:	48 83 c4 28          	add    $0x28,%rsp
    3190:	5b                   	pop    %rbx
    3191:	41 5c                	pop    %r12
    3193:	41 5d                	pop    %r13
    3195:	41 5e                	pop    %r14
    3197:	41 5f                	pop    %r15
    3199:	5d                   	pop    %rbp
    319a:	c3                   	retq   
    319b:	4c 89 f6             	mov    %r14,%rsi
    319e:	e8 bd e7 ff ff       	callq  1960 <memcpy@plt>
    31a3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31a8:	4d 39 fc             	cmp    %r15,%r12
    31ab:	75 cb                	jne    3178 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    31ad:	eb d6                	jmp    3185 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31af:	48 8d 3d 9c 03 00 00 	lea    0x39c(%rip),%rdi        # 3552 <_fini+0x396>
    31b6:	e8 25 e7 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000031bc <_fini>:
    31bc:	f3 0f 1e fa          	endbr64 
    31c0:	48 83 ec 08          	sub    $0x8,%rsp
    31c4:	48 83 c4 08          	add    $0x8,%rsp
    31c8:	c3                   	retq   
