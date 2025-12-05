
.dacecache/strided_store_stride_16_static_veclen_8_cpy/build/libstrided_store_stride_16_static_veclen_8_cpy.so:     file format elf64-x86-64


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
    1950:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201318>
    1956:	68 12 00 00 00       	pushq  $0x12
    195b:	e9 c0 fe ff ff       	jmpq   1820 <.plt>

0000000000001960 <memcpy@plt>:
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1966:	68 13 00 00 00       	pushq  $0x13
    196b:	e9 b0 fe ff ff       	jmpq   1820 <.plt>

0000000000001970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1970:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2015c8>
    1976:	68 14 00 00 00       	pushq  $0x14
    197b:	e9 a0 fe ff ff       	jmpq   1820 <.plt>

0000000000001980 <pthread_self@plt>:
    1980:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    1986:	68 15 00 00 00       	pushq  $0x15
    198b:	e9 90 fe ff ff       	jmpq   1820 <.plt>

0000000000001990 <_Z62__program_strided_store_stride_16_static_veclen_8_cpy_internalP51strided_store_stride_16_static_veclen_8_cpy_state_tPdS1_d@plt>:
    1990:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040c8 <_Z62__program_strided_store_stride_16_static_veclen_8_cpy_internalP51strided_store_stride_16_static_veclen_8_cpy_state_tPdS1_d@@Base+0x202508>
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
    19e0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202090>
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
    1a20:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201120>
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
    1a90:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202018>
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

0000000000001bc0 <_Z62__program_strided_store_stride_16_static_veclen_8_cpy_internalP51strided_store_stride_16_static_veclen_8_cpy_state_tPdS1_d>:
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
    1bef:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cd0 <_Z62__program_strided_store_stride_16_static_veclen_8_cpy_internalP51strided_store_stride_16_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>
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
    1c1f:	74 07                	je     1c28 <_Z62__program_strided_store_stride_16_static_veclen_8_cpy_internalP51strided_store_stride_16_static_veclen_8_cpy_state_tPdS1_d+0x68>
    1c21:	e8 5a fd ff ff       	callq  1980 <pthread_self@plt>
    1c26:	eb 05                	jmp    1c2d <_Z62__program_strided_store_stride_16_static_veclen_8_cpy_internalP51strided_store_stride_16_static_veclen_8_cpy_state_tPdS1_d+0x6d>
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
    1c7f:	48 8d 35 12 17 00 00 	lea    0x1712(%rip),%rsi        # 3398 <_fini+0x24c>
    1c86:	48 8d 15 3c 17 00 00 	lea    0x173c(%rip),%rdx        # 33c9 <_fini+0x27d>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	6a ff                	pushq  $0xffffffffffffffff
    1c92:	6a ff                	pushq  $0xffffffffffffffff
    1c94:	6a 00                	pushq  $0x0
    1c96:	e8 d5 fc ff ff       	callq  1970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c9b:	48 83 c4 20          	add    $0x20,%rsp
    1c9f:	48 8d 35 29 17 00 00 	lea    0x1729(%rip),%rsi        # 33cf <_fini+0x283>
    1ca6:	48 8d 15 5e 17 00 00 	lea    0x175e(%rip),%rdx        # 340b <_fini+0x2bf>
    1cad:	48 89 df             	mov    %rbx,%rdi
    1cb0:	e8 db fd ff ff       	callq  1a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cb5:	48 83 c4 20          	add    $0x20,%rsp
    1cb9:	5b                   	pop    %rbx
    1cba:	41 5e                	pop    %r14
    1cbc:	41 5f                	pop    %r15
    1cbe:	c3                   	retq   
    1cbf:	48 89 c7             	mov    %rax,%rdi
    1cc2:	e8 59 04 00 00       	callq  2120 <__clang_call_terminate>
    1cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cce:	00 00 

0000000000001cd0 <_Z62__program_strided_store_stride_16_static_veclen_8_cpy_internalP51strided_store_stride_16_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>:
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
    1ceb:	c7 44 24 08 ff ff 3f 	movl   $0x3fffff,0x8(%rsp)
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
    1d3d:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
    1d43:	b8 ff ff 3f 00       	mov    $0x3fffff,%eax
    1d48:	0f 4c c1             	cmovl  %ecx,%eax
    1d4b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d4f:	4c 63 4c 24 0c       	movslq 0xc(%rsp),%r9
    1d54:	44 39 c8             	cmp    %r9d,%eax
    1d57:	0f 8c b6 00 00 00    	jl     1e13 <_Z62__program_strided_store_stride_16_static_veclen_8_cpy_internalP51strided_store_stride_16_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x143>
    1d5d:	49 8b 0f             	mov    (%r15),%rcx
    1d60:	49 8b 16             	mov    (%r14),%rdx
    1d63:	89 c6                	mov    %eax,%esi
    1d65:	44 29 ce             	sub    %r9d,%esi
    1d68:	83 fe 0b             	cmp    $0xb,%esi
    1d6b:	0f 83 be 00 00 00    	jae    1e2f <_Z62__program_strided_store_stride_16_static_veclen_8_cpy_internalP51strided_store_stride_16_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x15f>
    1d71:	4c 89 cf             	mov    %r9,%rdi
    1d74:	48 89 fe             	mov    %rdi,%rsi
    1d77:	48 c1 e6 0a          	shl    $0xa,%rsi
    1d7b:	48 01 f2             	add    %rsi,%rdx
    1d7e:	48 81 c2 80 03 00 00 	add    $0x380,%rdx
    1d85:	48 89 fe             	mov    %rdi,%rsi
    1d88:	48 c1 e6 06          	shl    $0x6,%rsi
    1d8c:	48 01 f1             	add    %rsi,%rcx
    1d8f:	48 83 c1 38          	add    $0x38,%rcx
    1d93:	29 f8                	sub    %edi,%eax
    1d95:	ff c0                	inc    %eax
    1d97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d9e:	00 00 
    1da0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1da4:	c5 fb 59 49 c8       	vmulsd -0x38(%rcx),%xmm0,%xmm1
    1da9:	c5 fb 59 51 d0       	vmulsd -0x30(%rcx),%xmm0,%xmm2
    1dae:	c5 fb 59 59 d8       	vmulsd -0x28(%rcx),%xmm0,%xmm3
    1db3:	c5 fb 59 61 e0       	vmulsd -0x20(%rcx),%xmm0,%xmm4
    1db8:	c5 fb 59 69 e8       	vmulsd -0x18(%rcx),%xmm0,%xmm5
    1dbd:	c5 fb 59 71 f0       	vmulsd -0x10(%rcx),%xmm0,%xmm6
    1dc2:	c5 fb 59 79 f8       	vmulsd -0x8(%rcx),%xmm0,%xmm7
    1dc7:	c5 fb 59 01          	vmulsd (%rcx),%xmm0,%xmm0
    1dcb:	c5 fb 11 8a 80 fc ff 	vmovsd %xmm1,-0x380(%rdx)
    1dd2:	ff 
    1dd3:	c5 fb 11 92 00 fd ff 	vmovsd %xmm2,-0x300(%rdx)
    1dda:	ff 
    1ddb:	c5 fb 11 9a 80 fd ff 	vmovsd %xmm3,-0x280(%rdx)
    1de2:	ff 
    1de3:	c5 fb 11 a2 00 fe ff 	vmovsd %xmm4,-0x200(%rdx)
    1dea:	ff 
    1deb:	c5 fb 11 aa 80 fe ff 	vmovsd %xmm5,-0x180(%rdx)
    1df2:	ff 
    1df3:	c5 fb 11 b2 00 ff ff 	vmovsd %xmm6,-0x100(%rdx)
    1dfa:	ff 
    1dfb:	c5 fb 11 7a 80       	vmovsd %xmm7,-0x80(%rdx)
    1e00:	c5 fb 11 02          	vmovsd %xmm0,(%rdx)
    1e04:	48 81 c2 00 04 00 00 	add    $0x400,%rdx
    1e0b:	48 83 c1 40          	add    $0x40,%rcx
    1e0f:	ff c8                	dec    %eax
    1e11:	75 8d                	jne    1da0 <_Z62__program_strided_store_stride_16_static_veclen_8_cpy_internalP51strided_store_stride_16_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xd0>
    1e13:	48 8d 3d 46 1f 20 00 	lea    0x201f46(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e1a:	89 ee                	mov    %ebp,%esi
    1e1c:	c5 f8 77             	vzeroupper 
    1e1f:	e8 1c fa ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    1e24:	48 83 c4 18          	add    $0x18,%rsp
    1e28:	5b                   	pop    %rbx
    1e29:	41 5e                	pop    %r14
    1e2b:	41 5f                	pop    %r15
    1e2d:	5d                   	pop    %rbp
    1e2e:	c3                   	retq   
    1e2f:	4c 89 cf             	mov    %r9,%rdi
    1e32:	48 c1 e7 0a          	shl    $0xa,%rdi
    1e36:	48 01 d7             	add    %rdx,%rdi
    1e39:	41 89 c0             	mov    %eax,%r8d
    1e3c:	45 29 c8             	sub    %r9d,%r8d
    1e3f:	4d 01 c8             	add    %r9,%r8
    1e42:	4d 89 c2             	mov    %r8,%r10
    1e45:	49 c1 e2 0a          	shl    $0xa,%r10
    1e49:	49 01 d2             	add    %rdx,%r10
    1e4c:	49 81 c2 88 03 00 00 	add    $0x388,%r10
    1e53:	4d 89 cb             	mov    %r9,%r11
    1e56:	49 c1 e3 06          	shl    $0x6,%r11
    1e5a:	49 01 cb             	add    %rcx,%r11
    1e5d:	49 c1 e0 06          	shl    $0x6,%r8
    1e61:	49 01 c8             	add    %rcx,%r8
    1e64:	49 83 c0 40          	add    $0x40,%r8
    1e68:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1e6c:	4c 39 c7             	cmp    %r8,%rdi
    1e6f:	41 0f 92 c7          	setb   %r15b
    1e73:	4d 39 d3             	cmp    %r10,%r11
    1e76:	41 0f 92 c3          	setb   %r11b
    1e7a:	4c 39 f7             	cmp    %r14,%rdi
    1e7d:	40 0f 92 c7          	setb   %dil
    1e81:	4c 39 d3             	cmp    %r10,%rbx
    1e84:	41 0f 92 c0          	setb   %r8b
    1e88:	45 84 df             	test   %r11b,%r15b
    1e8b:	0f 85 e0 fe ff ff    	jne    1d71 <_Z62__program_strided_store_stride_16_static_veclen_8_cpy_internalP51strided_store_stride_16_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1e91:	44 20 c7             	and    %r8b,%dil
    1e94:	0f 85 d7 fe ff ff    	jne    1d71 <_Z62__program_strided_store_stride_16_static_veclen_8_cpy_internalP51strided_store_stride_16_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1e9a:	48 ff c6             	inc    %rsi
    1e9d:	49 89 f0             	mov    %rsi,%r8
    1ea0:	49 83 e0 fc          	and    $0xfffffffffffffffc,%r8
    1ea4:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    1ea8:	62 d2 fd 28 7c c1    	vpbroadcastq %r9,%ymm0
    1eae:	c5 fd d4 05 aa 12 00 	vpaddq 0x12aa(%rip),%ymm0,%ymm0        # 3160 <_fini+0x14>
    1eb5:	00 
    1eb6:	c4 e2 7d 19 0b       	vbroadcastsd (%rbx),%ymm1
    1ebb:	c4 e2 7d 59 15 bc 12 	vpbroadcastq 0x12bc(%rip),%ymm2        # 3180 <_fini+0x34>
    1ec2:	00 00 
    1ec4:	4d 89 c1             	mov    %r8,%r9
    1ec7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1ece:	00 00 
    1ed0:	c5 e5 73 f0 06       	vpsllq $0x6,%ymm0,%ymm3
    1ed5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ed9:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1edd:	62 f2 fd 29 93 24 19 	vgatherqpd (%rcx,%ymm3,1),%ymm4{%k1}
    1ee4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ee8:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1eec:	62 f2 fd 29 93 6c 19 	vgatherqpd 0x8(%rcx,%ymm3,1),%ymm5{%k1}
    1ef3:	01 
    1ef4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ef8:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1efc:	62 f2 fd 29 93 74 19 	vgatherqpd 0x10(%rcx,%ymm3,1),%ymm6{%k1}
    1f03:	02 
    1f04:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f08:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1f0c:	62 f2 fd 29 93 7c 19 	vgatherqpd 0x18(%rcx,%ymm3,1),%ymm7{%k1}
    1f13:	03 
    1f14:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f18:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1f1d:	62 72 fd 29 93 44 19 	vgatherqpd 0x20(%rcx,%ymm3,1),%ymm8{%k1}
    1f24:	04 
    1f25:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f29:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1f2e:	62 72 fd 29 93 4c 19 	vgatherqpd 0x28(%rcx,%ymm3,1),%ymm9{%k1}
    1f35:	05 
    1f36:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f3a:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1f3f:	62 72 fd 29 93 54 19 	vgatherqpd 0x30(%rcx,%ymm3,1),%ymm10{%k1}
    1f46:	06 
    1f47:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f4b:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1f50:	62 72 fd 29 93 5c 19 	vgatherqpd 0x38(%rcx,%ymm3,1),%ymm11{%k1}
    1f57:	07 
    1f58:	c5 f5 59 dc          	vmulpd %ymm4,%ymm1,%ymm3
    1f5c:	c5 f5 59 e5          	vmulpd %ymm5,%ymm1,%ymm4
    1f60:	c5 f5 59 ee          	vmulpd %ymm6,%ymm1,%ymm5
    1f64:	c5 f5 59 f7          	vmulpd %ymm7,%ymm1,%ymm6
    1f68:	c5 bd 59 f9          	vmulpd %ymm1,%ymm8,%ymm7
    1f6c:	c5 35 59 c1          	vmulpd %ymm1,%ymm9,%ymm8
    1f70:	c5 2d 59 c9          	vmulpd %ymm1,%ymm10,%ymm9
    1f74:	c5 25 59 d1          	vmulpd %ymm1,%ymm11,%ymm10
    1f78:	c5 a5 73 f0 0a       	vpsllq $0xa,%ymm0,%ymm11
    1f7d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f81:	62 b2 fd 29 a3 1c 1a 	vscatterqpd %ymm3,(%rdx,%ymm11,1){%k1}
    1f88:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f8c:	62 b2 fd 29 a3 64 1a 	vscatterqpd %ymm4,0x80(%rdx,%ymm11,1){%k1}
    1f93:	10 
    1f94:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f98:	62 b2 fd 29 a3 6c 1a 	vscatterqpd %ymm5,0x100(%rdx,%ymm11,1){%k1}
    1f9f:	20 
    1fa0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fa4:	62 b2 fd 29 a3 74 1a 	vscatterqpd %ymm6,0x180(%rdx,%ymm11,1){%k1}
    1fab:	30 
    1fac:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fb0:	62 b2 fd 29 a3 7c 1a 	vscatterqpd %ymm7,0x200(%rdx,%ymm11,1){%k1}
    1fb7:	40 
    1fb8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fbc:	62 32 fd 29 a3 44 1a 	vscatterqpd %ymm8,0x280(%rdx,%ymm11,1){%k1}
    1fc3:	50 
    1fc4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fc8:	62 32 fd 29 a3 4c 1a 	vscatterqpd %ymm9,0x300(%rdx,%ymm11,1){%k1}
    1fcf:	60 
    1fd0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fd4:	62 32 fd 29 a3 54 1a 	vscatterqpd %ymm10,0x380(%rdx,%ymm11,1){%k1}
    1fdb:	70 
    1fdc:	c5 fd d4 c2          	vpaddq %ymm2,%ymm0,%ymm0
    1fe0:	49 83 c1 fc          	add    $0xfffffffffffffffc,%r9
    1fe4:	0f 85 e6 fe ff ff    	jne    1ed0 <_Z62__program_strided_store_stride_16_static_veclen_8_cpy_internalP51strided_store_stride_16_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x200>
    1fea:	4c 39 c6             	cmp    %r8,%rsi
    1fed:	0f 85 81 fd ff ff    	jne    1d74 <_Z62__program_strided_store_stride_16_static_veclen_8_cpy_internalP51strided_store_stride_16_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xa4>
    1ff3:	e9 1b fe ff ff       	jmpq   1e13 <_Z62__program_strided_store_stride_16_static_veclen_8_cpy_internalP51strided_store_stride_16_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x143>
    1ff8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1fff:	00 

0000000000002000 <__program_strided_store_stride_16_static_veclen_8_cpy>:
    2000:	e9 8b f9 ff ff       	jmpq   1990 <_Z62__program_strided_store_stride_16_static_veclen_8_cpy_internalP51strided_store_stride_16_static_veclen_8_cpy_state_tPdS1_d@plt>
    2005:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    200c:	00 00 00 00 

0000000000002010 <__dace_init_strided_store_stride_16_static_veclen_8_cpy>:
    2010:	50                   	push   %rax
    2011:	bf 40 00 00 00       	mov    $0x40,%edi
    2016:	e8 a5 f9 ff ff       	callq  19c0 <_Znwm@plt>
    201b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    201f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2023:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2028:	59                   	pop    %rcx
    2029:	c5 f8 77             	vzeroupper 
    202c:	c3                   	retq   
    202d:	0f 1f 00             	nopl   (%rax)

0000000000002030 <__dace_exit_strided_store_stride_16_static_veclen_8_cpy>:
    2030:	48 85 ff             	test   %rdi,%rdi
    2033:	74 23                	je     2058 <__dace_exit_strided_store_stride_16_static_veclen_8_cpy+0x28>
    2035:	53                   	push   %rbx
    2036:	48 8b 47 28          	mov    0x28(%rdi),%rax
    203a:	48 85 c0             	test   %rax,%rax
    203d:	74 0e                	je     204d <__dace_exit_strided_store_stride_16_static_veclen_8_cpy+0x1d>
    203f:	48 89 fb             	mov    %rdi,%rbx
    2042:	48 89 c7             	mov    %rax,%rdi
    2045:	e8 56 f9 ff ff       	callq  19a0 <_ZdlPv@plt>
    204a:	48 89 df             	mov    %rbx,%rdi
    204d:	be 40 00 00 00       	mov    $0x40,%esi
    2052:	e8 79 f9 ff ff       	callq  19d0 <_ZdlPvm@plt>
    2057:	5b                   	pop    %rbx
    2058:	31 c0                	xor    %eax,%eax
    205a:	c3                   	retq   
    205b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002060 <_ZN4dace4perf6Report5resetEv>:
    2060:	41 56                	push   %r14
    2062:	53                   	push   %rbx
    2063:	50                   	push   %rax
    2064:	48 89 fb             	mov    %rdi,%rbx
    2067:	48 83 3d 69 1f 20 00 	cmpq   $0x0,0x201f69(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    206e:	00 
    206f:	74 0c                	je     207d <_ZN4dace4perf6Report5resetEv+0x1d>
    2071:	48 89 df             	mov    %rbx,%rdi
    2074:	e8 d7 f9 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2079:	85 c0                	test   %eax,%eax
    207b:	75 7e                	jne    20fb <_ZN4dace4perf6Report5resetEv+0x9b>
    207d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2081:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2085:	74 04                	je     208b <_ZN4dace4perf6Report5resetEv+0x2b>
    2087:	48 89 43 30          	mov    %rax,0x30(%rbx)
    208b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    208f:	48 29 c1             	sub    %rax,%rcx
    2092:	48 c1 f9 06          	sar    $0x6,%rcx
    2096:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    209d:	aa aa aa 
    20a0:	48 0f af c1          	imul   %rcx,%rax
    20a4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    20aa:	77 2e                	ja     20da <_ZN4dace4perf6Report5resetEv+0x7a>
    20ac:	bf 00 00 06 00       	mov    $0x60000,%edi
    20b1:	e8 0a f9 ff ff       	callq  19c0 <_Znwm@plt>
    20b6:	49 89 c6             	mov    %rax,%r14
    20b9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    20bd:	48 85 ff             	test   %rdi,%rdi
    20c0:	74 05                	je     20c7 <_ZN4dace4perf6Report5resetEv+0x67>
    20c2:	e8 d9 f8 ff ff       	callq  19a0 <_ZdlPv@plt>
    20c7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    20cb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    20cf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    20d6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    20da:	48 83 3d f6 1e 20 00 	cmpq   $0x0,0x201ef6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20e1:	00 
    20e2:	74 0f                	je     20f3 <_ZN4dace4perf6Report5resetEv+0x93>
    20e4:	48 89 df             	mov    %rbx,%rdi
    20e7:	48 83 c4 08          	add    $0x8,%rsp
    20eb:	5b                   	pop    %rbx
    20ec:	41 5e                	pop    %r14
    20ee:	e9 3d f8 ff ff       	jmpq   1930 <pthread_mutex_unlock@plt>
    20f3:	48 83 c4 08          	add    $0x8,%rsp
    20f7:	5b                   	pop    %rbx
    20f8:	41 5e                	pop    %r14
    20fa:	c3                   	retq   
    20fb:	89 c7                	mov    %eax,%edi
    20fd:	e8 ee f7 ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2102:	49 89 c6             	mov    %rax,%r14
    2105:	48 83 3d cb 1e 20 00 	cmpq   $0x0,0x201ecb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    210c:	00 
    210d:	74 08                	je     2117 <_ZN4dace4perf6Report5resetEv+0xb7>
    210f:	48 89 df             	mov    %rbx,%rdi
    2112:	e8 19 f8 ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2117:	4c 89 f7             	mov    %r14,%rdi
    211a:	e8 a1 f9 ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    211f:	90                   	nop

0000000000002120 <__clang_call_terminate>:
    2120:	50                   	push   %rax
    2121:	e8 7a f7 ff ff       	callq  18a0 <__cxa_begin_catch@plt>
    2126:	e8 55 f7 ff ff       	callq  1880 <_ZSt9terminatev@plt>
    212b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002130 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2130:	55                   	push   %rbp
    2131:	41 57                	push   %r15
    2133:	41 56                	push   %r14
    2135:	41 55                	push   %r13
    2137:	41 54                	push   %r12
    2139:	53                   	push   %rbx
    213a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2141:	49 89 d5             	mov    %rdx,%r13
    2144:	49 89 f7             	mov    %rsi,%r15
    2147:	49 89 fc             	mov    %rdi,%r12
    214a:	48 83 3d 86 1e 20 00 	cmpq   $0x0,0x201e86(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2151:	00 
    2152:	74 10                	je     2164 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2154:	4c 89 e7             	mov    %r12,%rdi
    2157:	e8 f4 f8 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    215c:	85 c0                	test   %eax,%eax
    215e:	0f 85 05 09 00 00    	jne    2a69 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2164:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    216b:	00 
    216c:	be 18 00 00 00       	mov    $0x18,%esi
    2171:	e8 ca f7 ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2176:	e8 d5 f6 ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    217b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2182:	de 1b 43 
    2185:	48 f7 e9             	imul   %rcx
    2188:	48 89 d3             	mov    %rdx,%rbx
    218b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2192:	00 
    2193:	4d 85 ff             	test   %r15,%r15
    2196:	74 18                	je     21b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2198:	4c 89 ff             	mov    %r15,%rdi
    219b:	e8 20 f7 ff ff       	callq  18c0 <strlen@plt>
    21a0:	4c 89 f7             	mov    %r14,%rdi
    21a3:	4c 89 fe             	mov    %r15,%rsi
    21a6:	48 89 c2             	mov    %rax,%rdx
    21a9:	e8 42 f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21ae:	eb 1f                	jmp    21cf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    21b0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    21b7:	00 
    21b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21bc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    21c0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    21c7:	83 ce 01             	or     $0x1,%esi
    21ca:	e8 d1 f8 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    21cf:	48 8d 35 76 12 00 00 	lea    0x1276(%rip),%rsi        # 344c <_fini+0x300>
    21d6:	ba 01 00 00 00       	mov    $0x1,%edx
    21db:	4c 89 f7             	mov    %r14,%rdi
    21de:	e8 0d f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21e3:	48 8d 35 64 12 00 00 	lea    0x1264(%rip),%rsi        # 344e <_fini+0x302>
    21ea:	ba 07 00 00 00       	mov    $0x7,%edx
    21ef:	4c 89 f7             	mov    %r14,%rdi
    21f2:	e8 f9 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21f7:	48 89 d8             	mov    %rbx,%rax
    21fa:	48 c1 e8 3f          	shr    $0x3f,%rax
    21fe:	48 c1 fb 12          	sar    $0x12,%rbx
    2202:	48 01 c3             	add    %rax,%rbx
    2205:	4c 89 f7             	mov    %r14,%rdi
    2208:	48 89 de             	mov    %rbx,%rsi
    220b:	e8 a0 f7 ff ff       	callq  19b0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2210:	48 8d 35 3f 12 00 00 	lea    0x123f(%rip),%rsi        # 3456 <_fini+0x30a>
    2217:	ba 05 00 00 00       	mov    $0x5,%edx
    221c:	48 89 c7             	mov    %rax,%rdi
    221f:	e8 cc f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2224:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2229:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    222e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2235:	00 00 
    2237:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    223c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2243:	00 
    2244:	48 85 c0             	test   %rax,%rax
    2247:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    224c:	74 2d                	je     227b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    224e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2255:	00 
    2256:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    225d:	00 
    225e:	4c 39 c0             	cmp    %r8,%rax
    2261:	4c 0f 47 c0          	cmova  %rax,%r8
    2265:	49 29 c8             	sub    %rcx,%r8
    2268:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    226d:	31 f6                	xor    %esi,%esi
    226f:	31 d2                	xor    %edx,%edx
    2271:	e8 da f6 ff ff       	callq  1950 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2276:	e9 8f 00 00 00       	jmpq   230a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    227b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2282:	00 
    2283:	48 83 fb 10          	cmp    $0x10,%rbx
    2287:	72 47                	jb     22d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2289:	48 85 db             	test   %rbx,%rbx
    228c:	0f 88 de 07 00 00    	js     2a70 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2292:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2296:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    229c:	4c 0f 43 e3          	cmovae %rbx,%r12
    22a0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    22a5:	e8 16 f7 ff ff       	callq  19c0 <_Znwm@plt>
    22aa:	49 89 c6             	mov    %rax,%r14
    22ad:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22b2:	4c 39 ff             	cmp    %r15,%rdi
    22b5:	74 05                	je     22bc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    22b7:	e8 e4 f6 ff ff       	callq  19a0 <_ZdlPv@plt>
    22bc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    22c1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    22c6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22cd:	00 
    22ce:	eb 25                	jmp    22f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    22d0:	4d 89 fe             	mov    %r15,%r14
    22d3:	48 85 db             	test   %rbx,%rbx
    22d6:	74 28                	je     2300 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    22d8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22df:	00 
    22e0:	48 83 fb 01          	cmp    $0x1,%rbx
    22e4:	75 0c                	jne    22f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    22e6:	0f b6 06             	movzbl (%rsi),%eax
    22e9:	88 44 24 20          	mov    %al,0x20(%rsp)
    22ed:	4d 89 fe             	mov    %r15,%r14
    22f0:	eb 0e                	jmp    2300 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    22f2:	4d 89 fe             	mov    %r15,%r14
    22f5:	4c 89 f7             	mov    %r14,%rdi
    22f8:	48 89 da             	mov    %rbx,%rdx
    22fb:	e8 60 f6 ff ff       	callq  1960 <memcpy@plt>
    2300:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2305:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    230a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    230f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2314:	ba 04 00 00 00       	mov    $0x4,%edx
    2319:	e8 d2 f7 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    231e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2323:	4c 39 ff             	cmp    %r15,%rdi
    2326:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    232b:	74 05                	je     2332 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    232d:	e8 6e f6 ff ff       	callq  19a0 <_ZdlPv@plt>
    2332:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2337:	48 8d 35 35 11 00 00 	lea    0x1135(%rip),%rsi        # 3473 <_fini+0x327>
    233e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2343:	ba 01 00 00 00       	mov    $0x1,%edx
    2348:	e8 a3 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    234d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2352:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2356:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    235d:	00 
    235e:	48 85 db             	test   %rbx,%rbx
    2361:	0f 84 fd 06 00 00    	je     2a64 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2367:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    236b:	74 06                	je     2373 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    236d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2371:	eb 16                	jmp    2389 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2373:	48 89 df             	mov    %rbx,%rdi
    2376:	e8 85 f6 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    237b:	48 8b 03             	mov    (%rbx),%rax
    237e:	48 89 df             	mov    %rbx,%rdi
    2381:	be 0a 00 00 00       	mov    $0xa,%esi
    2386:	ff 50 30             	callq  *0x30(%rax)
    2389:	0f be f0             	movsbl %al,%esi
    238c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2391:	e8 9a f4 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2396:	48 89 c7             	mov    %rax,%rdi
    2399:	e8 72 f5 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    239e:	48 8d 35 b7 10 00 00 	lea    0x10b7(%rip),%rsi        # 345c <_fini+0x310>
    23a5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23aa:	ba 12 00 00 00       	mov    $0x12,%edx
    23af:	e8 3c f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23bd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23c4:	00 
    23c5:	48 85 db             	test   %rbx,%rbx
    23c8:	0f 84 96 06 00 00    	je     2a64 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    23ce:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23d2:	74 06                	je     23da <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    23d4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23d8:	eb 16                	jmp    23f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    23da:	48 89 df             	mov    %rbx,%rdi
    23dd:	e8 1e f6 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23e2:	48 8b 03             	mov    (%rbx),%rax
    23e5:	48 89 df             	mov    %rbx,%rdi
    23e8:	be 0a 00 00 00       	mov    $0xa,%esi
    23ed:	ff 50 30             	callq  *0x30(%rax)
    23f0:	0f be f0             	movsbl %al,%esi
    23f3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23f8:	e8 33 f4 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    23fd:	48 89 c7             	mov    %rax,%rdi
    2400:	e8 0b f5 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2405:	e8 36 f6 ff ff       	callq  1a40 <getpid@plt>
    240a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    240e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2412:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2416:	49 39 ed             	cmp    %rbp,%r13
    2419:	0f 84 24 03 00 00    	je     2743 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    241f:	b0 01                	mov    $0x1,%al
    2421:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2426:	48 8d 1d 52 10 00 00 	lea    0x1052(%rip),%rbx        # 347f <_fini+0x333>
    242d:	4c 8d 3d 4c 10 00 00 	lea    0x104c(%rip),%r15        # 3480 <_fini+0x334>
    2434:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    243b:	00 00 00 00 00 
    2440:	a8 01                	test   $0x1,%al
    2442:	75 65                	jne    24a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2444:	ba 01 00 00 00       	mov    $0x1,%edx
    2449:	4c 89 e7             	mov    %r12,%rdi
    244c:	48 8d 35 97 10 00 00 	lea    0x1097(%rip),%rsi        # 34ea <_fini+0x39e>
    2453:	e8 98 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2458:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    245d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2461:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2468:	00 
    2469:	4d 85 f6             	test   %r14,%r14
    246c:	0f 84 e8 05 00 00    	je     2a5a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2472:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2477:	74 07                	je     2480 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2479:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    247e:	eb 16                	jmp    2496 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2480:	4c 89 f7             	mov    %r14,%rdi
    2483:	e8 78 f5 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2488:	49 8b 06             	mov    (%r14),%rax
    248b:	4c 89 f7             	mov    %r14,%rdi
    248e:	be 0a 00 00 00       	mov    $0xa,%esi
    2493:	ff 50 30             	callq  *0x30(%rax)
    2496:	0f be f0             	movsbl %al,%esi
    2499:	4c 89 e7             	mov    %r12,%rdi
    249c:	e8 8f f3 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    24a1:	48 89 c7             	mov    %rax,%rdi
    24a4:	e8 67 f4 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    24a9:	ba 05 00 00 00       	mov    $0x5,%edx
    24ae:	4c 89 e7             	mov    %r12,%rdi
    24b1:	48 8d 35 b7 0f 00 00 	lea    0xfb7(%rip),%rsi        # 346f <_fini+0x323>
    24b8:	e8 33 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24bd:	ba 09 00 00 00       	mov    $0x9,%edx
    24c2:	4c 89 e7             	mov    %r12,%rdi
    24c5:	48 8d 35 a9 0f 00 00 	lea    0xfa9(%rip),%rsi        # 3475 <_fini+0x329>
    24cc:	e8 1f f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    24d5:	4c 89 f7             	mov    %r14,%rdi
    24d8:	e8 e3 f3 ff ff       	callq  18c0 <strlen@plt>
    24dd:	4c 89 e7             	mov    %r12,%rdi
    24e0:	4c 89 f6             	mov    %r14,%rsi
    24e3:	48 89 c2             	mov    %rax,%rdx
    24e6:	e8 05 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24eb:	ba 03 00 00 00       	mov    $0x3,%edx
    24f0:	4c 89 e7             	mov    %r12,%rdi
    24f3:	48 89 de             	mov    %rbx,%rsi
    24f6:	e8 f5 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24fb:	ba 08 00 00 00       	mov    $0x8,%edx
    2500:	4c 89 e7             	mov    %r12,%rdi
    2503:	48 8d 35 79 0f 00 00 	lea    0xf79(%rip),%rsi        # 3483 <_fini+0x337>
    250a:	e8 e1 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    250f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2513:	4c 89 f7             	mov    %r14,%rdi
    2516:	e8 a5 f3 ff ff       	callq  18c0 <strlen@plt>
    251b:	4c 89 e7             	mov    %r12,%rdi
    251e:	4c 89 f6             	mov    %r14,%rsi
    2521:	48 89 c2             	mov    %rax,%rdx
    2524:	e8 c7 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2529:	ba 03 00 00 00       	mov    $0x3,%edx
    252e:	4c 89 e7             	mov    %r12,%rdi
    2531:	48 89 de             	mov    %rbx,%rsi
    2534:	e8 b7 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2539:	ba 07 00 00 00       	mov    $0x7,%edx
    253e:	4c 89 e7             	mov    %r12,%rdi
    2541:	48 8d 35 44 0f 00 00 	lea    0xf44(%rip),%rsi        # 348c <_fini+0x340>
    2548:	e8 a3 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    254d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2552:	88 44 24 10          	mov    %al,0x10(%rsp)
    2556:	ba 01 00 00 00       	mov    $0x1,%edx
    255b:	4c 89 e7             	mov    %r12,%rdi
    255e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2563:	e8 88 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2568:	ba 03 00 00 00       	mov    $0x3,%edx
    256d:	48 89 c7             	mov    %rax,%rdi
    2570:	48 89 de             	mov    %rbx,%rsi
    2573:	e8 78 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2578:	ba 06 00 00 00       	mov    $0x6,%edx
    257d:	4c 89 e7             	mov    %r12,%rdi
    2580:	48 8d 35 0d 0f 00 00 	lea    0xf0d(%rip),%rsi        # 3494 <_fini+0x348>
    2587:	e8 64 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    258c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2590:	4c 89 e7             	mov    %r12,%rdi
    2593:	e8 68 f3 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    2598:	ba 02 00 00 00       	mov    $0x2,%edx
    259d:	48 89 c7             	mov    %rax,%rdi
    25a0:	4c 89 fe             	mov    %r15,%rsi
    25a3:	e8 48 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    25ad:	75 34                	jne    25e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    25af:	ba 07 00 00 00       	mov    $0x7,%edx
    25b4:	4c 89 e7             	mov    %r12,%rdi
    25b7:	48 8d 35 dd 0e 00 00 	lea    0xedd(%rip),%rsi        # 349b <_fini+0x34f>
    25be:	e8 2d f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    25c7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    25cb:	4c 89 e7             	mov    %r12,%rdi
    25ce:	e8 2d f3 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    25d3:	ba 02 00 00 00       	mov    $0x2,%edx
    25d8:	48 89 c7             	mov    %rax,%rdi
    25db:	4c 89 fe             	mov    %r15,%rsi
    25de:	e8 0d f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e3:	ba 07 00 00 00       	mov    $0x7,%edx
    25e8:	4c 89 e7             	mov    %r12,%rdi
    25eb:	48 8d 35 b1 0e 00 00 	lea    0xeb1(%rip),%rsi        # 34a3 <_fini+0x357>
    25f2:	e8 f9 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f7:	4c 89 e7             	mov    %r12,%rdi
    25fa:	8b 74 24 34          	mov    0x34(%rsp),%esi
    25fe:	e8 ad f4 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2603:	ba 02 00 00 00       	mov    $0x2,%edx
    2608:	48 89 c7             	mov    %rax,%rdi
    260b:	4c 89 fe             	mov    %r15,%rsi
    260e:	e8 dd f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2613:	ba 07 00 00 00       	mov    $0x7,%edx
    2618:	4c 89 e7             	mov    %r12,%rdi
    261b:	48 8d 35 89 0e 00 00 	lea    0xe89(%rip),%rsi        # 34ab <_fini+0x35f>
    2622:	e8 c9 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2627:	49 8b 75 60          	mov    0x60(%r13),%rsi
    262b:	4c 89 e7             	mov    %r12,%rdi
    262e:	e8 cd f2 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    2633:	ba 02 00 00 00       	mov    $0x2,%edx
    2638:	48 89 c7             	mov    %rax,%rdi
    263b:	4c 89 fe             	mov    %r15,%rsi
    263e:	e8 ad f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2643:	ba 09 00 00 00       	mov    $0x9,%edx
    2648:	4c 89 e7             	mov    %r12,%rdi
    264b:	48 8d 35 61 0e 00 00 	lea    0xe61(%rip),%rsi        # 34b3 <_fini+0x367>
    2652:	e8 99 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2657:	ba 0a 00 00 00       	mov    $0xa,%edx
    265c:	4c 89 e7             	mov    %r12,%rdi
    265f:	48 8d 35 57 0e 00 00 	lea    0xe57(%rip),%rsi        # 34bd <_fini+0x371>
    2666:	e8 85 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    266b:	41 8b 75 68          	mov    0x68(%r13),%esi
    266f:	4c 89 e7             	mov    %r12,%rdi
    2672:	e8 39 f4 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2677:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    267c:	78 20                	js     269e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    267e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2683:	4c 89 e7             	mov    %r12,%rdi
    2686:	48 8d 35 3b 0e 00 00 	lea    0xe3b(%rip),%rsi        # 34c8 <_fini+0x37c>
    268d:	e8 5e f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2692:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2696:	4c 89 e7             	mov    %r12,%rdi
    2699:	e8 12 f4 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    269e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    26a3:	78 20                	js     26c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    26a5:	ba 08 00 00 00       	mov    $0x8,%edx
    26aa:	4c 89 e7             	mov    %r12,%rdi
    26ad:	48 8d 35 23 0e 00 00 	lea    0xe23(%rip),%rsi        # 34d7 <_fini+0x38b>
    26b4:	e8 37 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b9:	41 8b 75 70          	mov    0x70(%r13),%esi
    26bd:	4c 89 e7             	mov    %r12,%rdi
    26c0:	e8 eb f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    26c5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    26ca:	75 51                	jne    271d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    26cc:	ba 03 00 00 00       	mov    $0x3,%edx
    26d1:	4c 89 e7             	mov    %r12,%rdi
    26d4:	48 8d 35 05 0e 00 00 	lea    0xe05(%rip),%rsi        # 34e0 <_fini+0x394>
    26db:	e8 10 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    26e4:	4c 89 f7             	mov    %r14,%rdi
    26e7:	e8 d4 f1 ff ff       	callq  18c0 <strlen@plt>
    26ec:	4c 89 e7             	mov    %r12,%rdi
    26ef:	4c 89 f6             	mov    %r14,%rsi
    26f2:	48 89 c2             	mov    %rax,%rdx
    26f5:	e8 f6 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26fa:	ba 03 00 00 00       	mov    $0x3,%edx
    26ff:	4c 89 e7             	mov    %r12,%rdi
    2702:	48 8d 35 d3 0d 00 00 	lea    0xdd3(%rip),%rsi        # 34dc <_fini+0x390>
    2709:	e8 e2 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    270e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2715:	4c 89 e7             	mov    %r12,%rdi
    2718:	e8 e3 f1 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    271d:	ba 02 00 00 00       	mov    $0x2,%edx
    2722:	4c 89 e7             	mov    %r12,%rdi
    2725:	48 8d 35 b8 0d 00 00 	lea    0xdb8(%rip),%rsi        # 34e4 <_fini+0x398>
    272c:	e8 bf f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2731:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2738:	31 c0                	xor    %eax,%eax
    273a:	49 39 ed             	cmp    %rbp,%r13
    273d:	0f 85 fd fc ff ff    	jne    2440 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2743:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2748:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    274c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2753:	00 
    2754:	48 85 db             	test   %rbx,%rbx
    2757:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    275c:	0f 84 fd 02 00 00    	je     2a5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2762:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2766:	74 06                	je     276e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2768:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    276c:	eb 16                	jmp    2784 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    276e:	48 89 df             	mov    %rbx,%rdi
    2771:	e8 8a f2 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2776:	48 8b 03             	mov    (%rbx),%rax
    2779:	48 89 df             	mov    %rbx,%rdi
    277c:	be 0a 00 00 00       	mov    $0xa,%esi
    2781:	ff 50 30             	callq  *0x30(%rax)
    2784:	0f be f0             	movsbl %al,%esi
    2787:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    278c:	e8 9f f0 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2791:	48 89 c7             	mov    %rax,%rdi
    2794:	e8 77 f1 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2799:	48 89 c3             	mov    %rax,%rbx
    279c:	48 8d 35 44 0d 00 00 	lea    0xd44(%rip),%rsi        # 34e7 <_fini+0x39b>
    27a3:	ba 04 00 00 00       	mov    $0x4,%edx
    27a8:	48 89 c7             	mov    %rax,%rdi
    27ab:	e8 40 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b0:	48 8b 03             	mov    (%rbx),%rax
    27b3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27b7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    27be:	00 
    27bf:	4d 85 f6             	test   %r14,%r14
    27c2:	0f 84 97 02 00 00    	je     2a5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27c8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    27cd:	74 07                	je     27d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    27cf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    27d4:	eb 16                	jmp    27ec <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    27d6:	4c 89 f7             	mov    %r14,%rdi
    27d9:	e8 22 f2 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27de:	49 8b 06             	mov    (%r14),%rax
    27e1:	4c 89 f7             	mov    %r14,%rdi
    27e4:	be 0a 00 00 00       	mov    $0xa,%esi
    27e9:	ff 50 30             	callq  *0x30(%rax)
    27ec:	0f be f0             	movsbl %al,%esi
    27ef:	48 89 df             	mov    %rbx,%rdi
    27f2:	e8 39 f0 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    27f7:	48 89 c7             	mov    %rax,%rdi
    27fa:	e8 11 f1 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    27ff:	48 8d 35 e6 0c 00 00 	lea    0xce6(%rip),%rsi        # 34ec <_fini+0x3a0>
    2806:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    280b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2810:	e8 db f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2815:	4d 85 ff             	test   %r15,%r15
    2818:	74 1a                	je     2834 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    281a:	4c 89 ff             	mov    %r15,%rdi
    281d:	e8 9e f0 ff ff       	callq  18c0 <strlen@plt>
    2822:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2827:	4c 89 fe             	mov    %r15,%rsi
    282a:	48 89 c2             	mov    %rax,%rdx
    282d:	e8 be f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2832:	eb 1d                	jmp    2851 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2834:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2839:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    283d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2841:	48 83 c7 40          	add    $0x40,%rdi
    2845:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2849:	83 ce 01             	or     $0x1,%esi
    284c:	e8 4f f2 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2851:	48 8d 35 8a 0c 00 00 	lea    0xc8a(%rip),%rsi        # 34e2 <_fini+0x396>
    2858:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    285d:	ba 01 00 00 00       	mov    $0x1,%edx
    2862:	e8 89 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2867:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    286c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2870:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2877:	00 
    2878:	48 85 db             	test   %rbx,%rbx
    287b:	0f 84 de 01 00 00    	je     2a5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2881:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2885:	74 06                	je     288d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2887:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    288b:	eb 16                	jmp    28a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    288d:	48 89 df             	mov    %rbx,%rdi
    2890:	e8 6b f1 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2895:	48 8b 03             	mov    (%rbx),%rax
    2898:	48 89 df             	mov    %rbx,%rdi
    289b:	be 0a 00 00 00       	mov    $0xa,%esi
    28a0:	ff 50 30             	callq  *0x30(%rax)
    28a3:	0f be f0             	movsbl %al,%esi
    28a6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28ab:	e8 80 ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    28b0:	48 89 c7             	mov    %rax,%rdi
    28b3:	e8 58 f0 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    28b8:	48 8d 35 26 0c 00 00 	lea    0xc26(%rip),%rsi        # 34e5 <_fini+0x399>
    28bf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28c4:	ba 01 00 00 00       	mov    $0x1,%edx
    28c9:	e8 22 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28ce:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28d3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28d7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28de:	00 
    28df:	48 85 db             	test   %rbx,%rbx
    28e2:	0f 84 77 01 00 00    	je     2a5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28e8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28ec:	74 06                	je     28f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    28ee:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28f2:	eb 16                	jmp    290a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    28f4:	48 89 df             	mov    %rbx,%rdi
    28f7:	e8 04 f1 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28fc:	48 8b 03             	mov    (%rbx),%rax
    28ff:	48 89 df             	mov    %rbx,%rdi
    2902:	be 0a 00 00 00       	mov    $0xa,%esi
    2907:	ff 50 30             	callq  *0x30(%rax)
    290a:	0f be f0             	movsbl %al,%esi
    290d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2912:	e8 19 ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2917:	48 89 c7             	mov    %rax,%rdi
    291a:	e8 f1 ef ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    291f:	48 8b 05 a2 16 20 00 	mov    0x2016a2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2926:	48 8b 08             	mov    (%rax),%rcx
    2929:	48 8b 40 18          	mov    0x18(%rax),%rax
    292d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2932:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2936:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    293b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2940:	48 8b 05 89 16 20 00 	mov    0x201689(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2947:	48 83 c0 10          	add    $0x10,%rax
    294b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2950:	e8 1b ef ff ff       	callq  1870 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2955:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    295c:	00 
    295d:	e8 6e f1 ff ff       	callq  1ad0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2962:	48 8b 1d 57 16 20 00 	mov    0x201657(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2969:	48 83 c3 10          	add    $0x10,%rbx
    296d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2972:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2979:	00 
    297a:	e8 b1 f0 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    297f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2986:	00 
    2987:	e8 04 ef ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    298c:	4c 8b 35 1d 16 20 00 	mov    0x20161d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2993:	49 8b 06             	mov    (%r14),%rax
    2996:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    299a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29a1:	00 
    29a2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29a6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29ad:	00 
    29ae:	49 8b 46 48          	mov    0x48(%r14),%rax
    29b2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    29b9:	00 
    29ba:	48 8b 05 37 16 20 00 	mov    0x201637(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29c1:	48 83 c0 10          	add    $0x10,%rax
    29c5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    29cc:	00 
    29cd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    29d4:	00 
    29d5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    29dc:	00 
    29dd:	48 39 c7             	cmp    %rax,%rdi
    29e0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    29e5:	74 05                	je     29ec <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    29e7:	e8 b4 ef ff ff       	callq  19a0 <_ZdlPv@plt>
    29ec:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    29f3:	00 
    29f4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    29fb:	00 
    29fc:	e8 2f f0 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    2a01:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a05:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a09:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a10:	00 
    2a11:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a15:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a1c:	00 
    2a1d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2a24:	00 00 00 00 00 
    2a29:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2a30:	00 
    2a31:	e8 5a ee ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2a36:	48 83 3d 9a 15 20 00 	cmpq   $0x0,0x20159a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a3d:	00 
    2a3e:	74 08                	je     2a48 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2a40:	4c 89 ff             	mov    %r15,%rdi
    2a43:	e8 e8 ee ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2a48:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2a4f:	5b                   	pop    %rbx
    2a50:	41 5c                	pop    %r12
    2a52:	41 5d                	pop    %r13
    2a54:	41 5e                	pop    %r14
    2a56:	41 5f                	pop    %r15
    2a58:	5d                   	pop    %rbp
    2a59:	c3                   	retq   
    2a5a:	e8 b1 ef ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2a5f:	e8 ac ef ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2a64:	e8 a7 ef ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2a69:	89 c7                	mov    %eax,%edi
    2a6b:	e8 80 ee ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2a70:	48 8d 3d 9e 0a 00 00 	lea    0xa9e(%rip),%rdi        # 3515 <_fini+0x3c9>
    2a77:	e8 64 ee ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    2a7c:	48 89 c7             	mov    %rax,%rdi
    2a7f:	e8 9c f6 ff ff       	callq  2120 <__clang_call_terminate>
    2a84:	eb 00                	jmp    2a86 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2a86:	48 89 c3             	mov    %rax,%rbx
    2a89:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a8e:	4c 39 ff             	cmp    %r15,%rdi
    2a91:	74 24                	je     2ab7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a93:	e8 08 ef ff ff       	callq  19a0 <_ZdlPv@plt>
    2a98:	eb 1d                	jmp    2ab7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a9a:	48 89 c3             	mov    %rax,%rbx
    2a9d:	eb 2a                	jmp    2ac9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2a9f:	48 89 c3             	mov    %rax,%rbx
    2aa2:	eb 18                	jmp    2abc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2aa4:	eb 04                	jmp    2aaa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2aa6:	eb 02                	jmp    2aaa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2aa8:	eb 00                	jmp    2aaa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2aaa:	48 89 c3             	mov    %rax,%rbx
    2aad:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ab2:	e8 a9 ef ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2ab7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2abc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2ac3:	00 
    2ac4:	e8 57 ee ff ff       	callq  1920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2ac9:	48 83 3d 07 15 20 00 	cmpq   $0x0,0x201507(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ad0:	00 
    2ad1:	74 08                	je     2adb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2ad3:	4c 89 e7             	mov    %r12,%rdi
    2ad6:	e8 55 ee ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2adb:	48 89 df             	mov    %rbx,%rdi
    2ade:	e8 dd ef ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2ae3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2aea:	00 00 00 
    2aed:	0f 1f 00             	nopl   (%rax)

0000000000002af0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2af0:	55                   	push   %rbp
    2af1:	41 57                	push   %r15
    2af3:	41 56                	push   %r14
    2af5:	41 55                	push   %r13
    2af7:	41 54                	push   %r12
    2af9:	53                   	push   %rbx
    2afa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b01:	4d 89 cf             	mov    %r9,%r15
    2b04:	4d 89 c4             	mov    %r8,%r12
    2b07:	49 89 cd             	mov    %rcx,%r13
    2b0a:	49 89 d6             	mov    %rdx,%r14
    2b0d:	48 89 fb             	mov    %rdi,%rbx
    2b10:	48 83 3d c0 14 20 00 	cmpq   $0x0,0x2014c0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b17:	00 
    2b18:	74 16                	je     2b30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2b1a:	48 89 df             	mov    %rbx,%rdi
    2b1d:	48 89 f5             	mov    %rsi,%rbp
    2b20:	e8 2b ef ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2b25:	48 89 ee             	mov    %rbp,%rsi
    2b28:	85 c0                	test   %eax,%eax
    2b2a:	0f 85 3b 02 00 00    	jne    2d6b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
    2b30:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2b37:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2b3e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2b45:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2b4a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2b4f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2b54:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2b59:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2b5e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2b63:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2b67:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2b6b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2b6f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2b73:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2b7a:	00 00 
    2b7c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2b83:	00 00 
    2b85:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2b8c:	00 00 00 00 00 
    2b91:	ba 40 00 00 00       	mov    $0x40,%edx
    2b96:	c5 f8 77             	vzeroupper 
    2b99:	e8 32 ed ff ff       	callq  18d0 <strncpy@plt>
    2b9e:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2ba3:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ba8:	48 89 ef             	mov    %rbp,%rdi
    2bab:	4c 89 f6             	mov    %r14,%rsi
    2bae:	e8 1d ed ff ff       	callq  18d0 <strncpy@plt>
    2bb3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2bb8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2bbc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2bc0:	0f 84 86 00 00 00    	je     2c4c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2bc6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2bcd:	00 00 
    2bcf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2bd6:	00 00 
    2bd8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2bdf:	00 00 
    2be1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2be8:	00 00 
    2bea:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2bf0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2bf6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2bfc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c02:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2c08:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2c0e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2c14:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2c1a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2c21:	00 
    2c22:	48 83 3d ae 13 20 00 	cmpq   $0x0,0x2013ae(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c29:	00 
    2c2a:	74 0b                	je     2c37 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2c2c:	48 89 df             	mov    %rbx,%rdi
    2c2f:	c5 f8 77             	vzeroupper 
    2c32:	e8 f9 ec ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2c37:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2c3e:	5b                   	pop    %rbx
    2c3f:	41 5c                	pop    %r12
    2c41:	41 5d                	pop    %r13
    2c43:	41 5e                	pop    %r14
    2c45:	41 5f                	pop    %r15
    2c47:	5d                   	pop    %rbp
    2c48:	c5 f8 77             	vzeroupper 
    2c4b:	c3                   	retq   
    2c4c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c50:	4d 89 ef             	mov    %r13,%r15
    2c53:	48 89 04 24          	mov    %rax,(%rsp)
    2c57:	49 29 c7             	sub    %rax,%r15
    2c5a:	4c 89 f8             	mov    %r15,%rax
    2c5d:	48 c1 f8 06          	sar    $0x6,%rax
    2c61:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2c68:	aa aa aa 
    2c6b:	48 0f af c8          	imul   %rax,%rcx
    2c6f:	48 83 f9 01          	cmp    $0x1,%rcx
    2c73:	48 89 c8             	mov    %rcx,%rax
    2c76:	48 83 d0 00          	adc    $0x0,%rax
    2c7a:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2c7e:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2c85:	55 55 01 
    2c88:	48 39 d5             	cmp    %rdx,%rbp
    2c8b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2c8f:	48 01 c8             	add    %rcx,%rax
    2c92:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2c96:	48 89 e8             	mov    %rbp,%rax
    2c99:	48 c1 e0 06          	shl    $0x6,%rax
    2c9d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2ca1:	e8 1a ed ff ff       	callq  19c0 <_Znwm@plt>
    2ca6:	49 89 c4             	mov    %rax,%r12
    2ca9:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2cb0:	00 00 
    2cb2:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2cb9:	00 00 00 
    2cbc:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2cc3:	00 00 
    2cc5:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    2ccc:	00 00 00 
    2ccf:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2cd5:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2cdb:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2ce1:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2ce7:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2cee:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2cf5:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2cf9:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2d00:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    2d06:	48 8b 04 24          	mov    (%rsp),%rax
    2d0a:	49 39 c5             	cmp    %rax,%r13
    2d0d:	49 89 c5             	mov    %rax,%r13
    2d10:	74 11                	je     2d23 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2d12:	4c 89 e7             	mov    %r12,%rdi
    2d15:	4c 89 ee             	mov    %r13,%rsi
    2d18:	4c 89 fa             	mov    %r15,%rdx
    2d1b:	c5 f8 77             	vzeroupper 
    2d1e:	e8 5d ed ff ff       	callq  1a80 <memmove@plt>
    2d23:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2d2a:	4d 85 ed             	test   %r13,%r13
    2d2d:	74 0b                	je     2d3a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2d2f:	4c 89 ef             	mov    %r13,%rdi
    2d32:	c5 f8 77             	vzeroupper 
    2d35:	e8 66 ec ff ff       	callq  19a0 <_ZdlPv@plt>
    2d3a:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2d3e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2d42:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    2d49:	00 
    2d4a:	48 01 e8             	add    %rbp,%rax
    2d4d:	48 c1 e0 06          	shl    $0x6,%rax
    2d51:	49 01 c4             	add    %rax,%r12
    2d54:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2d58:	48 83 3d 78 12 20 00 	cmpq   $0x0,0x201278(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d5f:	00 
    2d60:	0f 85 c6 fe ff ff    	jne    2c2c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2d66:	e9 cc fe ff ff       	jmpq   2c37 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2d6b:	89 c7                	mov    %eax,%edi
    2d6d:	e8 7e eb ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2d72:	49 89 c6             	mov    %rax,%r14
    2d75:	48 83 3d 5b 12 20 00 	cmpq   $0x0,0x20125b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d7c:	00 
    2d7d:	74 08                	je     2d87 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    2d7f:	48 89 df             	mov    %rbx,%rdi
    2d82:	e8 a9 eb ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2d87:	4c 89 f7             	mov    %r14,%rdi
    2d8a:	e8 31 ed ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2d8f:	90                   	nop

0000000000002d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2d90:	55                   	push   %rbp
    2d91:	41 57                	push   %r15
    2d93:	41 56                	push   %r14
    2d95:	41 55                	push   %r13
    2d97:	41 54                	push   %r12
    2d99:	53                   	push   %rbx
    2d9a:	48 83 ec 18          	sub    $0x18,%rsp
    2d9e:	48 89 fb             	mov    %rdi,%rbx
    2da1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2da5:	48 89 d0             	mov    %rdx,%rax
    2da8:	4c 29 e8             	sub    %r13,%rax
    2dab:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2db2:	ff ff 7f 
    2db5:	48 01 c7             	add    %rax,%rdi
    2db8:	4c 39 c7             	cmp    %r8,%rdi
    2dbb:	0f 82 22 02 00 00    	jb     2fe3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2dc1:	4d 89 c4             	mov    %r8,%r12
    2dc4:	49 29 d4             	sub    %rdx,%r12
    2dc7:	4d 01 ec             	add    %r13,%r12
    2dca:	48 8b 03             	mov    (%rbx),%rax
    2dcd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2dd1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2dd6:	4c 39 c8             	cmp    %r9,%rax
    2dd9:	74 04                	je     2ddf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2ddb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2ddf:	49 39 fc             	cmp    %rdi,%r12
    2de2:	76 26                	jbe    2e0a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2de4:	48 89 df             	mov    %rbx,%rdi
    2de7:	e8 34 ec ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2dec:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2df0:	48 8b 03             	mov    (%rbx),%rax
    2df3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2df8:	48 89 d8             	mov    %rbx,%rax
    2dfb:	48 83 c4 18          	add    $0x18,%rsp
    2dff:	5b                   	pop    %rbx
    2e00:	41 5c                	pop    %r12
    2e02:	41 5d                	pop    %r13
    2e04:	41 5e                	pop    %r14
    2e06:	41 5f                	pop    %r15
    2e08:	5d                   	pop    %rbp
    2e09:	c3                   	retq   
    2e0a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2e0e:	48 01 d6             	add    %rdx,%rsi
    2e11:	4d 89 ef             	mov    %r13,%r15
    2e14:	49 29 f7             	sub    %rsi,%r15
    2e17:	48 39 c1             	cmp    %rax,%rcx
    2e1a:	40 0f 92 c7          	setb   %dil
    2e1e:	4c 01 e8             	add    %r13,%rax
    2e21:	48 39 c8             	cmp    %rcx,%rax
    2e24:	0f 92 c0             	setb   %al
    2e27:	40 08 f8             	or     %dil,%al
    2e2a:	3c 01                	cmp    $0x1,%al
    2e2c:	75 46                	jne    2e74 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2e2e:	49 39 f5             	cmp    %rsi,%r13
    2e31:	0f 94 c0             	sete   %al
    2e34:	49 39 d0             	cmp    %rdx,%r8
    2e37:	40 0f 94 c6          	sete   %sil
    2e3b:	40 08 c6             	or     %al,%sil
    2e3e:	75 12                	jne    2e52 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2e40:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e44:	4c 01 f2             	add    %r14,%rdx
    2e47:	49 83 ff 01          	cmp    $0x1,%r15
    2e4b:	75 3e                	jne    2e8b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2e4d:	0f b6 02             	movzbl (%rdx),%eax
    2e50:	88 07                	mov    %al,(%rdi)
    2e52:	4d 85 c0             	test   %r8,%r8
    2e55:	74 95                	je     2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e57:	49 83 f8 01          	cmp    $0x1,%r8
    2e5b:	0f 84 fd 00 00 00    	je     2f5e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2e61:	4c 89 f7             	mov    %r14,%rdi
    2e64:	48 89 ce             	mov    %rcx,%rsi
    2e67:	4c 89 c2             	mov    %r8,%rdx
    2e6a:	e8 f1 ea ff ff       	callq  1960 <memcpy@plt>
    2e6f:	e9 78 ff ff ff       	jmpq   2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e74:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2e78:	48 39 d0             	cmp    %rdx,%rax
    2e7b:	73 5f                	jae    2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e7d:	49 83 f8 01          	cmp    $0x1,%r8
    2e81:	75 29                	jne    2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2e83:	0f b6 01             	movzbl (%rcx),%eax
    2e86:	41 88 06             	mov    %al,(%r14)
    2e89:	eb 51                	jmp    2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e8b:	48 89 d6             	mov    %rdx,%rsi
    2e8e:	4c 89 fa             	mov    %r15,%rdx
    2e91:	4d 89 c7             	mov    %r8,%r15
    2e94:	49 89 cd             	mov    %rcx,%r13
    2e97:	e8 e4 eb ff ff       	callq  1a80 <memmove@plt>
    2e9c:	4c 89 e9             	mov    %r13,%rcx
    2e9f:	4d 89 f8             	mov    %r15,%r8
    2ea2:	4d 85 c0             	test   %r8,%r8
    2ea5:	75 b0                	jne    2e57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2ea7:	e9 40 ff ff ff       	jmpq   2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eac:	4c 89 f7             	mov    %r14,%rdi
    2eaf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2eb4:	48 89 ce             	mov    %rcx,%rsi
    2eb7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2ebc:	4c 89 c2             	mov    %r8,%rdx
    2ebf:	4c 89 04 24          	mov    %r8,(%rsp)
    2ec3:	48 89 cd             	mov    %rcx,%rbp
    2ec6:	e8 b5 eb ff ff       	callq  1a80 <memmove@plt>
    2ecb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2ed0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2ed5:	48 89 e9             	mov    %rbp,%rcx
    2ed8:	4c 8b 04 24          	mov    (%rsp),%r8
    2edc:	49 39 f5             	cmp    %rsi,%r13
    2edf:	0f 94 c0             	sete   %al
    2ee2:	49 39 d0             	cmp    %rdx,%r8
    2ee5:	40 0f 94 c6          	sete   %sil
    2ee9:	40 08 c6             	or     %al,%sil
    2eec:	75 13                	jne    2f01 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2eee:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ef2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2ef6:	49 83 ff 01          	cmp    $0x1,%r15
    2efa:	75 37                	jne    2f33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2efc:	0f b6 06             	movzbl (%rsi),%eax
    2eff:	88 07                	mov    %al,(%rdi)
    2f01:	49 39 d0             	cmp    %rdx,%r8
    2f04:	0f 86 e2 fe ff ff    	jbe    2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f0a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2f0e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2f12:	4c 39 fe             	cmp    %r15,%rsi
    2f15:	76 41                	jbe    2f58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2f17:	4c 39 f9             	cmp    %r15,%rcx
    2f1a:	73 4d                	jae    2f69 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2f1c:	49 29 cf             	sub    %rcx,%r15
    2f1f:	0f 84 8a 00 00 00    	je     2faf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f25:	49 83 ff 01          	cmp    $0x1,%r15
    2f29:	75 70                	jne    2f9b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2f2b:	0f b6 01             	movzbl (%rcx),%eax
    2f2e:	41 88 06             	mov    %al,(%r14)
    2f31:	eb 7c                	jmp    2faf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f33:	49 89 d5             	mov    %rdx,%r13
    2f36:	4c 89 fa             	mov    %r15,%rdx
    2f39:	4d 89 c7             	mov    %r8,%r15
    2f3c:	48 89 cd             	mov    %rcx,%rbp
    2f3f:	e8 3c eb ff ff       	callq  1a80 <memmove@plt>
    2f44:	4c 89 ea             	mov    %r13,%rdx
    2f47:	48 89 e9             	mov    %rbp,%rcx
    2f4a:	4d 89 f8             	mov    %r15,%r8
    2f4d:	49 39 d0             	cmp    %rdx,%r8
    2f50:	0f 86 96 fe ff ff    	jbe    2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f56:	eb b2                	jmp    2f0a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2f58:	49 83 f8 01          	cmp    $0x1,%r8
    2f5c:	75 22                	jne    2f80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2f5e:	0f b6 01             	movzbl (%rcx),%eax
    2f61:	41 88 06             	mov    %al,(%r14)
    2f64:	e9 83 fe ff ff       	jmpq   2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f69:	48 f7 da             	neg    %rdx
    2f6c:	48 01 d6             	add    %rdx,%rsi
    2f6f:	49 83 f8 01          	cmp    $0x1,%r8
    2f73:	75 1e                	jne    2f93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2f75:	0f b6 06             	movzbl (%rsi),%eax
    2f78:	41 88 06             	mov    %al,(%r14)
    2f7b:	e9 6c fe ff ff       	jmpq   2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f80:	4c 89 f7             	mov    %r14,%rdi
    2f83:	48 89 ce             	mov    %rcx,%rsi
    2f86:	4c 89 c2             	mov    %r8,%rdx
    2f89:	e8 f2 ea ff ff       	callq  1a80 <memmove@plt>
    2f8e:	e9 59 fe ff ff       	jmpq   2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f93:	4c 89 f7             	mov    %r14,%rdi
    2f96:	e9 cc fe ff ff       	jmpq   2e67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2f9b:	4c 89 f7             	mov    %r14,%rdi
    2f9e:	48 89 ce             	mov    %rcx,%rsi
    2fa1:	4c 89 fa             	mov    %r15,%rdx
    2fa4:	4d 89 c5             	mov    %r8,%r13
    2fa7:	e8 d4 ea ff ff       	callq  1a80 <memmove@plt>
    2fac:	4d 89 e8             	mov    %r13,%r8
    2faf:	4c 89 c2             	mov    %r8,%rdx
    2fb2:	4c 29 fa             	sub    %r15,%rdx
    2fb5:	0f 84 31 fe ff ff    	je     2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fbb:	4d 01 f7             	add    %r14,%r15
    2fbe:	4d 01 f0             	add    %r14,%r8
    2fc1:	48 83 fa 01          	cmp    $0x1,%rdx
    2fc5:	75 0c                	jne    2fd3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2fc7:	41 0f b6 00          	movzbl (%r8),%eax
    2fcb:	41 88 07             	mov    %al,(%r15)
    2fce:	e9 19 fe ff ff       	jmpq   2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fd3:	4c 89 ff             	mov    %r15,%rdi
    2fd6:	4c 89 c6             	mov    %r8,%rsi
    2fd9:	e8 82 e9 ff ff       	callq  1960 <memcpy@plt>
    2fde:	e9 09 fe ff ff       	jmpq   2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fe3:	48 8d 3d 12 05 00 00 	lea    0x512(%rip),%rdi        # 34fc <_fini+0x3b0>
    2fea:	e8 f1 e8 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    2fef:	90                   	nop

0000000000002ff0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2ff0:	55                   	push   %rbp
    2ff1:	41 57                	push   %r15
    2ff3:	41 56                	push   %r14
    2ff5:	41 55                	push   %r13
    2ff7:	41 54                	push   %r12
    2ff9:	53                   	push   %rbx
    2ffa:	48 83 ec 28          	sub    $0x28,%rsp
    2ffe:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3003:	48 89 d5             	mov    %rdx,%rbp
    3006:	49 89 f6             	mov    %rsi,%r14
    3009:	48 89 fb             	mov    %rdi,%rbx
    300c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3010:	4d 89 c5             	mov    %r8,%r13
    3013:	49 29 d5             	sub    %rdx,%r13
    3016:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    301a:	b8 0f 00 00 00       	mov    $0xf,%eax
    301f:	4c 39 27             	cmp    %r12,(%rdi)
    3022:	74 04                	je     3028 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3024:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3028:	4d 01 fd             	add    %r15,%r13
    302b:	0f 88 0e 01 00 00    	js     313f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3031:	49 39 c5             	cmp    %rax,%r13
    3034:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3039:	4d 89 c7             	mov    %r8,%r15
    303c:	76 19                	jbe    3057 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    303e:	48 01 c0             	add    %rax,%rax
    3041:	49 39 c5             	cmp    %rax,%r13
    3044:	73 11                	jae    3057 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3046:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    304d:	ff ff 7f 
    3050:	4c 39 e8             	cmp    %r13,%rax
    3053:	4c 0f 42 e8          	cmovb  %rax,%r13
    3057:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    305b:	e8 60 e9 ff ff       	callq  19c0 <_Znwm@plt>
    3060:	4d 85 f6             	test   %r14,%r14
    3063:	4d 89 f8             	mov    %r15,%r8
    3066:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    306b:	74 23                	je     3090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    306d:	48 8b 33             	mov    (%rbx),%rsi
    3070:	49 83 fe 01          	cmp    $0x1,%r14
    3074:	75 07                	jne    307d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3076:	0f b6 0e             	movzbl (%rsi),%ecx
    3079:	88 08                	mov    %cl,(%rax)
    307b:	eb 13                	jmp    3090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    307d:	48 89 c7             	mov    %rax,%rdi
    3080:	4c 89 f2             	mov    %r14,%rdx
    3083:	e8 d8 e8 ff ff       	callq  1960 <memcpy@plt>
    3088:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    308d:	4d 89 f8             	mov    %r15,%r8
    3090:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3095:	4c 01 f5             	add    %r14,%rbp
    3098:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    309d:	48 85 f6             	test   %rsi,%rsi
    30a0:	0f 94 c2             	sete   %dl
    30a3:	4d 85 c0             	test   %r8,%r8
    30a6:	0f 94 c1             	sete   %cl
    30a9:	08 d1                	or     %dl,%cl
    30ab:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30b0:	75 26                	jne    30d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30b2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    30b6:	49 83 f8 01          	cmp    $0x1,%r8
    30ba:	75 07                	jne    30c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    30bc:	0f b6 0e             	movzbl (%rsi),%ecx
    30bf:	88 0f                	mov    %cl,(%rdi)
    30c1:	eb 15                	jmp    30d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30c3:	4c 89 c2             	mov    %r8,%rdx
    30c6:	e8 95 e8 ff ff       	callq  1960 <memcpy@plt>
    30cb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30d0:	4d 89 f8             	mov    %r15,%r8
    30d3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30d8:	4d 89 e7             	mov    %r12,%r15
    30db:	4c 8b 23             	mov    (%rbx),%r12
    30de:	48 39 ea             	cmp    %rbp,%rdx
    30e1:	74 20                	je     3103 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    30e3:	48 29 ea             	sub    %rbp,%rdx
    30e6:	48 89 c7             	mov    %rax,%rdi
    30e9:	4c 01 f7             	add    %r14,%rdi
    30ec:	4c 01 c7             	add    %r8,%rdi
    30ef:	4d 01 e6             	add    %r12,%r14
    30f2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    30f7:	48 83 fa 01          	cmp    $0x1,%rdx
    30fb:	75 2e                	jne    312b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    30fd:	41 0f b6 0e          	movzbl (%r14),%ecx
    3101:	88 0f                	mov    %cl,(%rdi)
    3103:	4d 39 fc             	cmp    %r15,%r12
    3106:	74 0d                	je     3115 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3108:	4c 89 e7             	mov    %r12,%rdi
    310b:	e8 90 e8 ff ff       	callq  19a0 <_ZdlPv@plt>
    3110:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3115:	48 89 03             	mov    %rax,(%rbx)
    3118:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    311c:	48 83 c4 28          	add    $0x28,%rsp
    3120:	5b                   	pop    %rbx
    3121:	41 5c                	pop    %r12
    3123:	41 5d                	pop    %r13
    3125:	41 5e                	pop    %r14
    3127:	41 5f                	pop    %r15
    3129:	5d                   	pop    %rbp
    312a:	c3                   	retq   
    312b:	4c 89 f6             	mov    %r14,%rsi
    312e:	e8 2d e8 ff ff       	callq  1960 <memcpy@plt>
    3133:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3138:	4d 39 fc             	cmp    %r15,%r12
    313b:	75 cb                	jne    3108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    313d:	eb d6                	jmp    3115 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    313f:	48 8d 3d cf 03 00 00 	lea    0x3cf(%rip),%rdi        # 3515 <_fini+0x3c9>
    3146:	e8 95 e7 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000314c <_fini>:
    314c:	f3 0f 1e fa          	endbr64 
    3150:	48 83 ec 08          	sub    $0x8,%rsp
    3154:	48 83 c4 08          	add    $0x8,%rsp
    3158:	c3                   	retq   
