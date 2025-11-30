
.dacecache/strided_store_stride_4_static_veclen_64_cpy/build/libstrided_store_stride_4_static_veclen_64_cpy.so:     file format elf64-x86-64


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

00000000000018a0 <_Z62__program_strided_store_stride_4_static_veclen_64_cpy_internalP51strided_store_stride_4_static_veclen_64_cpy_state_tPdS1_d@plt>:
    18a0:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 204050 <_Z62__program_strided_store_stride_4_static_veclen_64_cpy_internalP51strided_store_stride_4_static_veclen_64_cpy_state_tPdS1_d@@Base+0x202490>
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
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201270>
    1966:	68 13 00 00 00       	pushq  $0x13
    196b:	e9 b0 fe ff ff       	jmpq   1820 <.plt>

0000000000001970 <memcpy@plt>:
    1970:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1976:	68 14 00 00 00       	pushq  $0x14
    197b:	e9 a0 fe ff ff       	jmpq   1820 <.plt>

0000000000001980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1980:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201520>
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
    19e0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201fd0>
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
    1a20:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201070>
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
    1a90:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f58>
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

0000000000001bc0 <_Z62__program_strided_store_stride_4_static_veclen_64_cpy_internalP51strided_store_stride_4_static_veclen_64_cpy_state_tPdS1_d>:
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
    1bef:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cd0 <_Z62__program_strided_store_stride_4_static_veclen_64_cpy_internalP51strided_store_stride_4_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>
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
    1c1f:	74 07                	je     1c28 <_Z62__program_strided_store_stride_4_static_veclen_64_cpy_internalP51strided_store_stride_4_static_veclen_64_cpy_state_tPdS1_d+0x68>
    1c21:	e8 6a fd ff ff       	callq  1990 <pthread_self@plt>
    1c26:	eb 05                	jmp    1c2d <_Z62__program_strided_store_stride_4_static_veclen_64_cpy_internalP51strided_store_stride_4_static_veclen_64_cpy_state_tPdS1_d+0x6d>
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
    1c7f:	48 8d 35 8f 17 00 00 	lea    0x178f(%rip),%rsi        # 3415 <_fini+0x219>
    1c86:	48 8d 15 b9 17 00 00 	lea    0x17b9(%rip),%rdx        # 3446 <_fini+0x24a>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	6a ff                	pushq  $0xffffffffffffffff
    1c92:	6a ff                	pushq  $0xffffffffffffffff
    1c94:	6a 00                	pushq  $0x0
    1c96:	e8 e5 fc ff ff       	callq  1980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c9b:	48 83 c4 20          	add    $0x20,%rsp
    1c9f:	48 8d 35 a6 17 00 00 	lea    0x17a6(%rip),%rsi        # 344c <_fini+0x250>
    1ca6:	48 8d 15 db 17 00 00 	lea    0x17db(%rip),%rdx        # 3488 <_fini+0x28c>
    1cad:	48 89 df             	mov    %rbx,%rdi
    1cb0:	e8 db fd ff ff       	callq  1a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cb5:	48 83 c4 20          	add    $0x20,%rsp
    1cb9:	5b                   	pop    %rbx
    1cba:	41 5e                	pop    %r14
    1cbc:	41 5f                	pop    %r15
    1cbe:	c3                   	retq   
    1cbf:	48 89 c7             	mov    %rax,%rdi
    1cc2:	e8 19 05 00 00       	callq  21e0 <__clang_call_terminate>
    1cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cce:	00 00 

0000000000001cd0 <_Z62__program_strided_store_stride_4_static_veclen_64_cpy_internalP51strided_store_stride_4_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>:
    1cd0:	55                   	push   %rbp
    1cd1:	41 57                	push   %r15
    1cd3:	41 56                	push   %r14
    1cd5:	53                   	push   %rbx
    1cd6:	48 83 ec 18          	sub    $0x18,%rsp
    1cda:	8b 2f                	mov    (%rdi),%ebp
    1cdc:	4d 89 c7             	mov    %r8,%r15
    1cdf:	48 89 cb             	mov    %rcx,%rbx
    1ce2:	49 89 d6             	mov    %rdx,%r14
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
    1d30:	e8 3b fd ff ff       	callq  1a70 <__kmpc_for_static_init_4@plt>
    1d35:	48 83 c4 20          	add    $0x20,%rsp
    1d39:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d3d:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1d42:	b8 ff ff 0f 00       	mov    $0xfffff,%eax
    1d47:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    1d4d:	0f 4c c1             	cmovl  %ecx,%eax
    1d50:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d54:	39 c6                	cmp    %eax,%esi
    1d56:	0f 8f 3f 03 00 00    	jg     209b <_Z62__program_strided_store_stride_4_static_veclen_64_cpy_internalP51strided_store_stride_4_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0x3cb>
    1d5c:	48 89 f1             	mov    %rsi,%rcx
    1d5f:	48 89 f2             	mov    %rsi,%rdx
    1d62:	29 f0                	sub    %esi,%eax
    1d64:	be e0 01 00 00       	mov    $0x1e0,%esi
    1d69:	48 c1 e1 0b          	shl    $0xb,%rcx
    1d6d:	48 c1 e2 09          	shl    $0x9,%rdx
    1d71:	49 03 0f             	add    (%r15),%rcx
    1d74:	49 03 16             	add    (%r14),%rdx
    1d77:	ff c0                	inc    %eax
    1d79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1d80:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1d85:	c5 7d 59 bc 32 20 fe 	vmulpd -0x1e0(%rdx,%rsi,1),%ymm0,%ymm15
    1d8c:	ff ff 
    1d8e:	c5 7d 59 b4 32 40 fe 	vmulpd -0x1c0(%rdx,%rsi,1),%ymm0,%ymm14
    1d95:	ff ff 
    1d97:	c5 7d 59 ac 32 60 fe 	vmulpd -0x1a0(%rdx,%rsi,1),%ymm0,%ymm13
    1d9e:	ff ff 
    1da0:	c5 7d 59 a4 32 80 fe 	vmulpd -0x180(%rdx,%rsi,1),%ymm0,%ymm12
    1da7:	ff ff 
    1da9:	c5 7d 59 9c 32 a0 fe 	vmulpd -0x160(%rdx,%rsi,1),%ymm0,%ymm11
    1db0:	ff ff 
    1db2:	c5 7d 59 94 32 c0 fe 	vmulpd -0x140(%rdx,%rsi,1),%ymm0,%ymm10
    1db9:	ff ff 
    1dbb:	c5 7d 59 8c 32 e0 fe 	vmulpd -0x120(%rdx,%rsi,1),%ymm0,%ymm9
    1dc2:	ff ff 
    1dc4:	c5 7d 59 84 32 00 ff 	vmulpd -0x100(%rdx,%rsi,1),%ymm0,%ymm8
    1dcb:	ff ff 
    1dcd:	c5 fd 59 bc 32 20 ff 	vmulpd -0xe0(%rdx,%rsi,1),%ymm0,%ymm7
    1dd4:	ff ff 
    1dd6:	c5 fd 59 b4 32 40 ff 	vmulpd -0xc0(%rdx,%rsi,1),%ymm0,%ymm6
    1ddd:	ff ff 
    1ddf:	c5 fd 59 ac 32 60 ff 	vmulpd -0xa0(%rdx,%rsi,1),%ymm0,%ymm5
    1de6:	ff ff 
    1de8:	c5 fd 59 64 32 80    	vmulpd -0x80(%rdx,%rsi,1),%ymm0,%ymm4
    1dee:	c5 fd 59 5c 32 a0    	vmulpd -0x60(%rdx,%rsi,1),%ymm0,%ymm3
    1df4:	c5 fd 59 54 32 c0    	vmulpd -0x40(%rdx,%rsi,1),%ymm0,%ymm2
    1dfa:	c5 fd 59 4c 32 e0    	vmulpd -0x20(%rdx,%rsi,1),%ymm0,%ymm1
    1e00:	c5 fd 59 04 32       	vmulpd (%rdx,%rsi,1),%ymm0,%ymm0
    1e05:	c5 79 13 bc b1 80 f8 	vmovlpd %xmm15,-0x780(%rcx,%rsi,4)
    1e0c:	ff ff 
    1e0e:	c5 79 17 bc b1 a0 f8 	vmovhpd %xmm15,-0x760(%rcx,%rsi,4)
    1e15:	ff ff 
    1e17:	c4 43 7d 19 ff 01    	vextractf128 $0x1,%ymm15,%xmm15
    1e1d:	c5 79 13 bc b1 c0 f8 	vmovlpd %xmm15,-0x740(%rcx,%rsi,4)
    1e24:	ff ff 
    1e26:	c5 79 17 bc b1 e0 f8 	vmovhpd %xmm15,-0x720(%rcx,%rsi,4)
    1e2d:	ff ff 
    1e2f:	c5 79 13 b4 b1 00 f9 	vmovlpd %xmm14,-0x700(%rcx,%rsi,4)
    1e36:	ff ff 
    1e38:	c5 79 17 b4 b1 20 f9 	vmovhpd %xmm14,-0x6e0(%rcx,%rsi,4)
    1e3f:	ff ff 
    1e41:	c4 43 7d 19 f6 01    	vextractf128 $0x1,%ymm14,%xmm14
    1e47:	c5 79 13 b4 b1 40 f9 	vmovlpd %xmm14,-0x6c0(%rcx,%rsi,4)
    1e4e:	ff ff 
    1e50:	c5 79 17 b4 b1 60 f9 	vmovhpd %xmm14,-0x6a0(%rcx,%rsi,4)
    1e57:	ff ff 
    1e59:	c5 79 13 ac b1 80 f9 	vmovlpd %xmm13,-0x680(%rcx,%rsi,4)
    1e60:	ff ff 
    1e62:	c5 79 17 ac b1 a0 f9 	vmovhpd %xmm13,-0x660(%rcx,%rsi,4)
    1e69:	ff ff 
    1e6b:	c4 43 7d 19 ed 01    	vextractf128 $0x1,%ymm13,%xmm13
    1e71:	c5 79 13 ac b1 c0 f9 	vmovlpd %xmm13,-0x640(%rcx,%rsi,4)
    1e78:	ff ff 
    1e7a:	c5 79 17 ac b1 e0 f9 	vmovhpd %xmm13,-0x620(%rcx,%rsi,4)
    1e81:	ff ff 
    1e83:	c5 79 13 a4 b1 00 fa 	vmovlpd %xmm12,-0x600(%rcx,%rsi,4)
    1e8a:	ff ff 
    1e8c:	c5 79 17 a4 b1 20 fa 	vmovhpd %xmm12,-0x5e0(%rcx,%rsi,4)
    1e93:	ff ff 
    1e95:	c4 43 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm12
    1e9b:	c5 79 13 a4 b1 40 fa 	vmovlpd %xmm12,-0x5c0(%rcx,%rsi,4)
    1ea2:	ff ff 
    1ea4:	c5 79 17 a4 b1 60 fa 	vmovhpd %xmm12,-0x5a0(%rcx,%rsi,4)
    1eab:	ff ff 
    1ead:	c5 79 13 9c b1 80 fa 	vmovlpd %xmm11,-0x580(%rcx,%rsi,4)
    1eb4:	ff ff 
    1eb6:	c5 79 17 9c b1 a0 fa 	vmovhpd %xmm11,-0x560(%rcx,%rsi,4)
    1ebd:	ff ff 
    1ebf:	c4 43 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm11
    1ec5:	c5 79 13 9c b1 c0 fa 	vmovlpd %xmm11,-0x540(%rcx,%rsi,4)
    1ecc:	ff ff 
    1ece:	c5 79 17 9c b1 e0 fa 	vmovhpd %xmm11,-0x520(%rcx,%rsi,4)
    1ed5:	ff ff 
    1ed7:	c5 79 13 94 b1 00 fb 	vmovlpd %xmm10,-0x500(%rcx,%rsi,4)
    1ede:	ff ff 
    1ee0:	c5 79 17 94 b1 20 fb 	vmovhpd %xmm10,-0x4e0(%rcx,%rsi,4)
    1ee7:	ff ff 
    1ee9:	c4 43 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm10
    1eef:	c5 79 13 94 b1 40 fb 	vmovlpd %xmm10,-0x4c0(%rcx,%rsi,4)
    1ef6:	ff ff 
    1ef8:	c5 79 17 94 b1 60 fb 	vmovhpd %xmm10,-0x4a0(%rcx,%rsi,4)
    1eff:	ff ff 
    1f01:	c5 79 13 8c b1 80 fb 	vmovlpd %xmm9,-0x480(%rcx,%rsi,4)
    1f08:	ff ff 
    1f0a:	c5 79 17 8c b1 a0 fb 	vmovhpd %xmm9,-0x460(%rcx,%rsi,4)
    1f11:	ff ff 
    1f13:	c4 43 7d 19 c9 01    	vextractf128 $0x1,%ymm9,%xmm9
    1f19:	c5 79 13 8c b1 c0 fb 	vmovlpd %xmm9,-0x440(%rcx,%rsi,4)
    1f20:	ff ff 
    1f22:	c5 79 17 8c b1 e0 fb 	vmovhpd %xmm9,-0x420(%rcx,%rsi,4)
    1f29:	ff ff 
    1f2b:	c5 79 13 84 b1 00 fc 	vmovlpd %xmm8,-0x400(%rcx,%rsi,4)
    1f32:	ff ff 
    1f34:	c5 79 17 84 b1 20 fc 	vmovhpd %xmm8,-0x3e0(%rcx,%rsi,4)
    1f3b:	ff ff 
    1f3d:	c4 43 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm8
    1f43:	c5 79 13 84 b1 40 fc 	vmovlpd %xmm8,-0x3c0(%rcx,%rsi,4)
    1f4a:	ff ff 
    1f4c:	c5 79 17 84 b1 60 fc 	vmovhpd %xmm8,-0x3a0(%rcx,%rsi,4)
    1f53:	ff ff 
    1f55:	c5 f9 13 bc b1 80 fc 	vmovlpd %xmm7,-0x380(%rcx,%rsi,4)
    1f5c:	ff ff 
    1f5e:	c5 f9 17 bc b1 a0 fc 	vmovhpd %xmm7,-0x360(%rcx,%rsi,4)
    1f65:	ff ff 
    1f67:	c4 e3 7d 19 ff 01    	vextractf128 $0x1,%ymm7,%xmm7
    1f6d:	c5 f9 13 bc b1 c0 fc 	vmovlpd %xmm7,-0x340(%rcx,%rsi,4)
    1f74:	ff ff 
    1f76:	c5 f9 17 bc b1 e0 fc 	vmovhpd %xmm7,-0x320(%rcx,%rsi,4)
    1f7d:	ff ff 
    1f7f:	c5 f9 13 b4 b1 00 fd 	vmovlpd %xmm6,-0x300(%rcx,%rsi,4)
    1f86:	ff ff 
    1f88:	c5 f9 17 b4 b1 20 fd 	vmovhpd %xmm6,-0x2e0(%rcx,%rsi,4)
    1f8f:	ff ff 
    1f91:	c4 e3 7d 19 f6 01    	vextractf128 $0x1,%ymm6,%xmm6
    1f97:	c5 f9 13 b4 b1 40 fd 	vmovlpd %xmm6,-0x2c0(%rcx,%rsi,4)
    1f9e:	ff ff 
    1fa0:	c5 f9 17 b4 b1 60 fd 	vmovhpd %xmm6,-0x2a0(%rcx,%rsi,4)
    1fa7:	ff ff 
    1fa9:	c5 f9 13 ac b1 80 fd 	vmovlpd %xmm5,-0x280(%rcx,%rsi,4)
    1fb0:	ff ff 
    1fb2:	c5 f9 17 ac b1 a0 fd 	vmovhpd %xmm5,-0x260(%rcx,%rsi,4)
    1fb9:	ff ff 
    1fbb:	c4 e3 7d 19 ed 01    	vextractf128 $0x1,%ymm5,%xmm5
    1fc1:	c5 f9 13 ac b1 c0 fd 	vmovlpd %xmm5,-0x240(%rcx,%rsi,4)
    1fc8:	ff ff 
    1fca:	c5 f9 17 ac b1 e0 fd 	vmovhpd %xmm5,-0x220(%rcx,%rsi,4)
    1fd1:	ff ff 
    1fd3:	c5 f9 13 a4 b1 00 fe 	vmovlpd %xmm4,-0x200(%rcx,%rsi,4)
    1fda:	ff ff 
    1fdc:	c5 f9 17 a4 b1 20 fe 	vmovhpd %xmm4,-0x1e0(%rcx,%rsi,4)
    1fe3:	ff ff 
    1fe5:	c4 e3 7d 19 e4 01    	vextractf128 $0x1,%ymm4,%xmm4
    1feb:	c5 f9 13 a4 b1 40 fe 	vmovlpd %xmm4,-0x1c0(%rcx,%rsi,4)
    1ff2:	ff ff 
    1ff4:	c5 f9 17 a4 b1 60 fe 	vmovhpd %xmm4,-0x1a0(%rcx,%rsi,4)
    1ffb:	ff ff 
    1ffd:	c5 f9 13 9c b1 80 fe 	vmovlpd %xmm3,-0x180(%rcx,%rsi,4)
    2004:	ff ff 
    2006:	c5 f9 17 9c b1 a0 fe 	vmovhpd %xmm3,-0x160(%rcx,%rsi,4)
    200d:	ff ff 
    200f:	c4 e3 7d 19 db 01    	vextractf128 $0x1,%ymm3,%xmm3
    2015:	c5 f9 13 9c b1 c0 fe 	vmovlpd %xmm3,-0x140(%rcx,%rsi,4)
    201c:	ff ff 
    201e:	c5 f9 17 9c b1 e0 fe 	vmovhpd %xmm3,-0x120(%rcx,%rsi,4)
    2025:	ff ff 
    2027:	c5 f9 13 94 b1 00 ff 	vmovlpd %xmm2,-0x100(%rcx,%rsi,4)
    202e:	ff ff 
    2030:	c5 f9 17 94 b1 20 ff 	vmovhpd %xmm2,-0xe0(%rcx,%rsi,4)
    2037:	ff ff 
    2039:	c4 e3 7d 19 d2 01    	vextractf128 $0x1,%ymm2,%xmm2
    203f:	c5 f9 13 94 b1 40 ff 	vmovlpd %xmm2,-0xc0(%rcx,%rsi,4)
    2046:	ff ff 
    2048:	c5 f9 17 94 b1 60 ff 	vmovhpd %xmm2,-0xa0(%rcx,%rsi,4)
    204f:	ff ff 
    2051:	c5 f9 13 4c b1 80    	vmovlpd %xmm1,-0x80(%rcx,%rsi,4)
    2057:	c5 f9 17 4c b1 a0    	vmovhpd %xmm1,-0x60(%rcx,%rsi,4)
    205d:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    2063:	c5 f9 13 4c b1 c0    	vmovlpd %xmm1,-0x40(%rcx,%rsi,4)
    2069:	c5 f9 17 4c b1 e0    	vmovhpd %xmm1,-0x20(%rcx,%rsi,4)
    206f:	c5 f9 13 04 b1       	vmovlpd %xmm0,(%rcx,%rsi,4)
    2074:	c5 f9 17 44 b1 20    	vmovhpd %xmm0,0x20(%rcx,%rsi,4)
    207a:	c4 e3 7d 19 c0 01    	vextractf128 $0x1,%ymm0,%xmm0
    2080:	c5 f9 13 44 b1 40    	vmovlpd %xmm0,0x40(%rcx,%rsi,4)
    2086:	c5 f9 17 44 b1 60    	vmovhpd %xmm0,0x60(%rcx,%rsi,4)
    208c:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    2093:	ff c8                	dec    %eax
    2095:	0f 85 e5 fc ff ff    	jne    1d80 <_Z62__program_strided_store_stride_4_static_veclen_64_cpy_internalP51strided_store_stride_4_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0xb0>
    209b:	48 8d 3d be 1c 20 00 	lea    0x201cbe(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    20a2:	89 ee                	mov    %ebp,%esi
    20a4:	c5 f8 77             	vzeroupper 
    20a7:	e8 94 f7 ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    20ac:	48 83 c4 18          	add    $0x18,%rsp
    20b0:	5b                   	pop    %rbx
    20b1:	41 5e                	pop    %r14
    20b3:	41 5f                	pop    %r15
    20b5:	5d                   	pop    %rbp
    20b6:	c3                   	retq   
    20b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    20be:	00 00 

00000000000020c0 <__program_strided_store_stride_4_static_veclen_64_cpy>:
    20c0:	e9 db f7 ff ff       	jmpq   18a0 <_Z62__program_strided_store_stride_4_static_veclen_64_cpy_internalP51strided_store_stride_4_static_veclen_64_cpy_state_tPdS1_d@plt>
    20c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20cc:	00 00 00 00 

00000000000020d0 <__dace_init_strided_store_stride_4_static_veclen_64_cpy>:
    20d0:	50                   	push   %rax
    20d1:	bf 40 00 00 00       	mov    $0x40,%edi
    20d6:	e8 e5 f8 ff ff       	callq  19c0 <_Znwm@plt>
    20db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20df:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    20e3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    20e8:	59                   	pop    %rcx
    20e9:	c5 f8 77             	vzeroupper 
    20ec:	c3                   	retq   
    20ed:	0f 1f 00             	nopl   (%rax)

00000000000020f0 <__dace_exit_strided_store_stride_4_static_veclen_64_cpy>:
    20f0:	48 85 ff             	test   %rdi,%rdi
    20f3:	74 23                	je     2118 <__dace_exit_strided_store_stride_4_static_veclen_64_cpy+0x28>
    20f5:	53                   	push   %rbx
    20f6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    20fa:	48 85 c0             	test   %rax,%rax
    20fd:	74 0e                	je     210d <__dace_exit_strided_store_stride_4_static_veclen_64_cpy+0x1d>
    20ff:	48 89 fb             	mov    %rdi,%rbx
    2102:	48 89 c7             	mov    %rax,%rdi
    2105:	e8 96 f8 ff ff       	callq  19a0 <_ZdlPv@plt>
    210a:	48 89 df             	mov    %rbx,%rdi
    210d:	be 40 00 00 00       	mov    $0x40,%esi
    2112:	e8 b9 f8 ff ff       	callq  19d0 <_ZdlPvm@plt>
    2117:	5b                   	pop    %rbx
    2118:	31 c0                	xor    %eax,%eax
    211a:	c3                   	retq   
    211b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002120 <_ZN4dace4perf6Report5resetEv>:
    2120:	41 56                	push   %r14
    2122:	53                   	push   %rbx
    2123:	50                   	push   %rax
    2124:	48 83 3d ac 1e 20 00 	cmpq   $0x0,0x201eac(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    212b:	00 
    212c:	48 89 fb             	mov    %rdi,%rbx
    212f:	74 0c                	je     213d <_ZN4dace4perf6Report5resetEv+0x1d>
    2131:	48 89 df             	mov    %rbx,%rdi
    2134:	e8 17 f9 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2139:	85 c0                	test   %eax,%eax
    213b:	75 7e                	jne    21bb <_ZN4dace4perf6Report5resetEv+0x9b>
    213d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2141:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2145:	74 04                	je     214b <_ZN4dace4perf6Report5resetEv+0x2b>
    2147:	48 89 43 30          	mov    %rax,0x30(%rbx)
    214b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    214f:	48 29 c1             	sub    %rax,%rcx
    2152:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    2159:	aa aa aa 
    215c:	48 c1 f9 06          	sar    $0x6,%rcx
    2160:	48 0f af c1          	imul   %rcx,%rax
    2164:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    216a:	77 2e                	ja     219a <_ZN4dace4perf6Report5resetEv+0x7a>
    216c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2171:	e8 4a f8 ff ff       	callq  19c0 <_Znwm@plt>
    2176:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    217a:	49 89 c6             	mov    %rax,%r14
    217d:	48 85 ff             	test   %rdi,%rdi
    2180:	74 05                	je     2187 <_ZN4dace4perf6Report5resetEv+0x67>
    2182:	e8 19 f8 ff ff       	callq  19a0 <_ZdlPv@plt>
    2187:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    218b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    218f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2196:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    219a:	48 83 3d 36 1e 20 00 	cmpq   $0x0,0x201e36(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21a1:	00 
    21a2:	74 0f                	je     21b3 <_ZN4dace4perf6Report5resetEv+0x93>
    21a4:	48 89 df             	mov    %rbx,%rdi
    21a7:	48 83 c4 08          	add    $0x8,%rsp
    21ab:	5b                   	pop    %rbx
    21ac:	41 5e                	pop    %r14
    21ae:	e9 8d f7 ff ff       	jmpq   1940 <pthread_mutex_unlock@plt>
    21b3:	48 83 c4 08          	add    $0x8,%rsp
    21b7:	5b                   	pop    %rbx
    21b8:	41 5e                	pop    %r14
    21ba:	c3                   	retq   
    21bb:	89 c7                	mov    %eax,%edi
    21bd:	e8 3e f7 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    21c2:	48 83 3d 0e 1e 20 00 	cmpq   $0x0,0x201e0e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21c9:	00 
    21ca:	49 89 c6             	mov    %rax,%r14
    21cd:	74 08                	je     21d7 <_ZN4dace4perf6Report5resetEv+0xb7>
    21cf:	48 89 df             	mov    %rbx,%rdi
    21d2:	e8 69 f7 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    21d7:	4c 89 f7             	mov    %r14,%rdi
    21da:	e8 e1 f8 ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    21df:	90                   	nop

00000000000021e0 <__clang_call_terminate>:
    21e0:	50                   	push   %rax
    21e1:	e8 ca f6 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    21e6:	e8 95 f6 ff ff       	callq  1880 <_ZSt9terminatev@plt>
    21eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021f0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    21f0:	55                   	push   %rbp
    21f1:	41 57                	push   %r15
    21f3:	41 56                	push   %r14
    21f5:	41 55                	push   %r13
    21f7:	41 54                	push   %r12
    21f9:	53                   	push   %rbx
    21fa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2201:	48 83 3d cf 1d 20 00 	cmpq   $0x0,0x201dcf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2208:	00 
    2209:	49 89 d5             	mov    %rdx,%r13
    220c:	49 89 f7             	mov    %rsi,%r15
    220f:	49 89 fc             	mov    %rdi,%r12
    2212:	74 10                	je     2224 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2214:	4c 89 e7             	mov    %r12,%rdi
    2217:	e8 34 f8 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    221c:	85 c0                	test   %eax,%eax
    221e:	0f 85 02 09 00 00    	jne    2b26 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2224:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    222b:	00 
    222c:	be 18 00 00 00       	mov    $0x18,%esi
    2231:	e8 1a f7 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2236:	e8 15 f6 ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    223b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2242:	de 1b 43 
    2245:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    224c:	00 
    224d:	48 f7 e9             	imul   %rcx
    2250:	48 89 d3             	mov    %rdx,%rbx
    2253:	4d 85 ff             	test   %r15,%r15
    2256:	74 18                	je     2270 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2258:	4c 89 ff             	mov    %r15,%rdi
    225b:	e8 70 f6 ff ff       	callq  18d0 <strlen@plt>
    2260:	4c 89 f7             	mov    %r14,%rdi
    2263:	4c 89 fe             	mov    %r15,%rsi
    2266:	48 89 c2             	mov    %rax,%rdx
    2269:	e8 82 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    226e:	eb 1f                	jmp    228f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2270:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2277:	00 
    2278:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    227c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2283:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2287:	83 ce 01             	or     $0x1,%esi
    228a:	e8 11 f8 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    228f:	48 8d 35 33 12 00 00 	lea    0x1233(%rip),%rsi        # 34c9 <_fini+0x2cd>
    2296:	ba 01 00 00 00       	mov    $0x1,%edx
    229b:	4c 89 f7             	mov    %r14,%rdi
    229e:	e8 4d f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22a3:	48 8d 35 21 12 00 00 	lea    0x1221(%rip),%rsi        # 34cb <_fini+0x2cf>
    22aa:	ba 07 00 00 00       	mov    $0x7,%edx
    22af:	4c 89 f7             	mov    %r14,%rdi
    22b2:	e8 39 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22b7:	48 89 d8             	mov    %rbx,%rax
    22ba:	48 c1 fb 12          	sar    $0x12,%rbx
    22be:	48 c1 e8 3f          	shr    $0x3f,%rax
    22c2:	48 01 c3             	add    %rax,%rbx
    22c5:	4c 89 f7             	mov    %r14,%rdi
    22c8:	48 89 de             	mov    %rbx,%rsi
    22cb:	e8 e0 f6 ff ff       	callq  19b0 <_ZNSo9_M_insertIlEERSoT_@plt>
    22d0:	48 8d 35 fc 11 00 00 	lea    0x11fc(%rip),%rsi        # 34d3 <_fini+0x2d7>
    22d7:	ba 05 00 00 00       	mov    $0x5,%edx
    22dc:	48 89 c7             	mov    %rax,%rdi
    22df:	e8 0c f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22e4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    22eb:	00 
    22ec:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    22f1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    22f6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    22fb:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2302:	00 00 
    2304:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2309:	48 85 c0             	test   %rax,%rax
    230c:	74 2d                	je     233b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    230e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2315:	00 
    2316:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    231d:	00 
    231e:	4c 39 c0             	cmp    %r8,%rax
    2321:	4c 0f 47 c0          	cmova  %rax,%r8
    2325:	49 29 c8             	sub    %rcx,%r8
    2328:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    232d:	31 f6                	xor    %esi,%esi
    232f:	31 d2                	xor    %edx,%edx
    2331:	e8 2a f6 ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2336:	e9 8f 00 00 00       	jmpq   23ca <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    233b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2342:	00 
    2343:	48 83 fb 10          	cmp    $0x10,%rbx
    2347:	72 47                	jb     2390 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2349:	48 85 db             	test   %rbx,%rbx
    234c:	0f 88 db 07 00 00    	js     2b2d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2352:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2356:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    235c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2360:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2365:	e8 56 f6 ff ff       	callq  19c0 <_Znwm@plt>
    236a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    236f:	49 89 c6             	mov    %rax,%r14
    2372:	4c 39 ff             	cmp    %r15,%rdi
    2375:	74 05                	je     237c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2377:	e8 24 f6 ff ff       	callq  19a0 <_ZdlPv@plt>
    237c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2383:	00 
    2384:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2389:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    238e:	eb 25                	jmp    23b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2390:	4d 89 fe             	mov    %r15,%r14
    2393:	48 85 db             	test   %rbx,%rbx
    2396:	74 28                	je     23c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2398:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    239f:	00 
    23a0:	48 83 fb 01          	cmp    $0x1,%rbx
    23a4:	75 0c                	jne    23b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    23a6:	0f b6 06             	movzbl (%rsi),%eax
    23a9:	4d 89 fe             	mov    %r15,%r14
    23ac:	88 44 24 20          	mov    %al,0x20(%rsp)
    23b0:	eb 0e                	jmp    23c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23b2:	4d 89 fe             	mov    %r15,%r14
    23b5:	4c 89 f7             	mov    %r14,%rdi
    23b8:	48 89 da             	mov    %rbx,%rdx
    23bb:	e8 b0 f5 ff ff       	callq  1970 <memcpy@plt>
    23c0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    23c5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    23ca:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23cf:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23d4:	ba 04 00 00 00       	mov    $0x4,%edx
    23d9:	e8 12 f7 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    23de:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23e3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    23e8:	4c 39 ff             	cmp    %r15,%rdi
    23eb:	74 05                	je     23f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    23ed:	e8 ae f5 ff ff       	callq  19a0 <_ZdlPv@plt>
    23f2:	48 8d 35 f7 10 00 00 	lea    0x10f7(%rip),%rsi        # 34f0 <_fini+0x2f4>
    23f9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23fe:	ba 01 00 00 00       	mov    $0x1,%edx
    2403:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2408:	e8 e3 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    240d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2412:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2416:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    241d:	00 
    241e:	48 85 db             	test   %rbx,%rbx
    2421:	0f 84 fa 06 00 00    	je     2b21 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2427:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    242b:	74 06                	je     2433 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    242d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2431:	eb 16                	jmp    2449 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2433:	48 89 df             	mov    %rbx,%rdi
    2436:	e8 c5 f5 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    243b:	48 8b 03             	mov    (%rbx),%rax
    243e:	48 89 df             	mov    %rbx,%rdi
    2441:	be 0a 00 00 00       	mov    $0xa,%esi
    2446:	ff 50 30             	callq  *0x30(%rax)
    2449:	0f be f0             	movsbl %al,%esi
    244c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2451:	e8 da f3 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2456:	48 89 c7             	mov    %rax,%rdi
    2459:	e8 c2 f4 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    245e:	48 8d 35 74 10 00 00 	lea    0x1074(%rip),%rsi        # 34d9 <_fini+0x2dd>
    2465:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    246a:	ba 12 00 00 00       	mov    $0x12,%edx
    246f:	e8 7c f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2474:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2479:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    247d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2484:	00 
    2485:	48 85 db             	test   %rbx,%rbx
    2488:	0f 84 93 06 00 00    	je     2b21 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    248e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2492:	74 06                	je     249a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2494:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2498:	eb 16                	jmp    24b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    249a:	48 89 df             	mov    %rbx,%rdi
    249d:	e8 5e f5 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24a2:	48 8b 03             	mov    (%rbx),%rax
    24a5:	48 89 df             	mov    %rbx,%rdi
    24a8:	be 0a 00 00 00       	mov    $0xa,%esi
    24ad:	ff 50 30             	callq  *0x30(%rax)
    24b0:	0f be f0             	movsbl %al,%esi
    24b3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24b8:	e8 73 f3 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    24bd:	48 89 c7             	mov    %rax,%rdi
    24c0:	e8 5b f4 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    24c5:	e8 76 f5 ff ff       	callq  1a40 <getpid@plt>
    24ca:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    24ce:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    24d2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    24d6:	49 39 ed             	cmp    %rbp,%r13
    24d9:	0f 84 24 03 00 00    	je     2803 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    24df:	b0 01                	mov    $0x1,%al
    24e1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    24e6:	48 8d 1d 0f 10 00 00 	lea    0x100f(%rip),%rbx        # 34fc <_fini+0x300>
    24ed:	4c 8d 3d 09 10 00 00 	lea    0x1009(%rip),%r15        # 34fd <_fini+0x301>
    24f4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    24fb:	00 00 00 00 00 
    2500:	a8 01                	test   $0x1,%al
    2502:	75 65                	jne    2569 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2504:	ba 01 00 00 00       	mov    $0x1,%edx
    2509:	4c 89 e7             	mov    %r12,%rdi
    250c:	48 8d 35 54 10 00 00 	lea    0x1054(%rip),%rsi        # 3567 <_fini+0x36b>
    2513:	e8 d8 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2518:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    251d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2521:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2528:	00 
    2529:	4d 85 f6             	test   %r14,%r14
    252c:	0f 84 e5 05 00 00    	je     2b17 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2532:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2537:	74 07                	je     2540 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2539:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    253e:	eb 16                	jmp    2556 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2540:	4c 89 f7             	mov    %r14,%rdi
    2543:	e8 b8 f4 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2548:	49 8b 06             	mov    (%r14),%rax
    254b:	4c 89 f7             	mov    %r14,%rdi
    254e:	be 0a 00 00 00       	mov    $0xa,%esi
    2553:	ff 50 30             	callq  *0x30(%rax)
    2556:	0f be f0             	movsbl %al,%esi
    2559:	4c 89 e7             	mov    %r12,%rdi
    255c:	e8 cf f2 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2561:	48 89 c7             	mov    %rax,%rdi
    2564:	e8 b7 f3 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2569:	ba 05 00 00 00       	mov    $0x5,%edx
    256e:	4c 89 e7             	mov    %r12,%rdi
    2571:	48 8d 35 74 0f 00 00 	lea    0xf74(%rip),%rsi        # 34ec <_fini+0x2f0>
    2578:	e8 73 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    257d:	ba 09 00 00 00       	mov    $0x9,%edx
    2582:	4c 89 e7             	mov    %r12,%rdi
    2585:	48 8d 35 66 0f 00 00 	lea    0xf66(%rip),%rsi        # 34f2 <_fini+0x2f6>
    258c:	e8 5f f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2591:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2595:	4c 89 f7             	mov    %r14,%rdi
    2598:	e8 33 f3 ff ff       	callq  18d0 <strlen@plt>
    259d:	4c 89 e7             	mov    %r12,%rdi
    25a0:	4c 89 f6             	mov    %r14,%rsi
    25a3:	48 89 c2             	mov    %rax,%rdx
    25a6:	e8 45 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ab:	ba 03 00 00 00       	mov    $0x3,%edx
    25b0:	4c 89 e7             	mov    %r12,%rdi
    25b3:	48 89 de             	mov    %rbx,%rsi
    25b6:	e8 35 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bb:	ba 08 00 00 00       	mov    $0x8,%edx
    25c0:	4c 89 e7             	mov    %r12,%rdi
    25c3:	48 8d 35 36 0f 00 00 	lea    0xf36(%rip),%rsi        # 3500 <_fini+0x304>
    25ca:	e8 21 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25cf:	4d 8d 75 41          	lea    0x41(%r13),%r14
    25d3:	4c 89 f7             	mov    %r14,%rdi
    25d6:	e8 f5 f2 ff ff       	callq  18d0 <strlen@plt>
    25db:	4c 89 e7             	mov    %r12,%rdi
    25de:	4c 89 f6             	mov    %r14,%rsi
    25e1:	48 89 c2             	mov    %rax,%rdx
    25e4:	e8 07 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e9:	ba 03 00 00 00       	mov    $0x3,%edx
    25ee:	4c 89 e7             	mov    %r12,%rdi
    25f1:	48 89 de             	mov    %rbx,%rsi
    25f4:	e8 f7 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f9:	ba 07 00 00 00       	mov    $0x7,%edx
    25fe:	4c 89 e7             	mov    %r12,%rdi
    2601:	48 8d 35 01 0f 00 00 	lea    0xf01(%rip),%rsi        # 3509 <_fini+0x30d>
    2608:	e8 e3 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2612:	88 44 24 10          	mov    %al,0x10(%rsp)
    2616:	ba 01 00 00 00       	mov    $0x1,%edx
    261b:	4c 89 e7             	mov    %r12,%rdi
    261e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2623:	e8 c8 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2628:	ba 03 00 00 00       	mov    $0x3,%edx
    262d:	48 89 c7             	mov    %rax,%rdi
    2630:	48 89 de             	mov    %rbx,%rsi
    2633:	e8 b8 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2638:	ba 06 00 00 00       	mov    $0x6,%edx
    263d:	4c 89 e7             	mov    %r12,%rdi
    2640:	48 8d 35 ca 0e 00 00 	lea    0xeca(%rip),%rsi        # 3511 <_fini+0x315>
    2647:	e8 a4 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2650:	4c 89 e7             	mov    %r12,%rdi
    2653:	e8 b8 f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2658:	ba 02 00 00 00       	mov    $0x2,%edx
    265d:	48 89 c7             	mov    %rax,%rdi
    2660:	4c 89 fe             	mov    %r15,%rsi
    2663:	e8 88 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2668:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    266d:	75 34                	jne    26a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    266f:	ba 07 00 00 00       	mov    $0x7,%edx
    2674:	4c 89 e7             	mov    %r12,%rdi
    2677:	48 8d 35 9a 0e 00 00 	lea    0xe9a(%rip),%rsi        # 3518 <_fini+0x31c>
    267e:	e8 6d f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2683:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2687:	49 2b 75 50          	sub    0x50(%r13),%rsi
    268b:	4c 89 e7             	mov    %r12,%rdi
    268e:	e8 7d f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2693:	ba 02 00 00 00       	mov    $0x2,%edx
    2698:	48 89 c7             	mov    %rax,%rdi
    269b:	4c 89 fe             	mov    %r15,%rsi
    269e:	e8 4d f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a3:	ba 07 00 00 00       	mov    $0x7,%edx
    26a8:	4c 89 e7             	mov    %r12,%rdi
    26ab:	48 8d 35 6e 0e 00 00 	lea    0xe6e(%rip),%rsi        # 3520 <_fini+0x324>
    26b2:	e8 39 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    26bb:	4c 89 e7             	mov    %r12,%rdi
    26be:	e8 ed f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    26c3:	ba 02 00 00 00       	mov    $0x2,%edx
    26c8:	48 89 c7             	mov    %rax,%rdi
    26cb:	4c 89 fe             	mov    %r15,%rsi
    26ce:	e8 1d f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d3:	ba 07 00 00 00       	mov    $0x7,%edx
    26d8:	4c 89 e7             	mov    %r12,%rdi
    26db:	48 8d 35 46 0e 00 00 	lea    0xe46(%rip),%rsi        # 3528 <_fini+0x32c>
    26e2:	e8 09 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    26eb:	4c 89 e7             	mov    %r12,%rdi
    26ee:	e8 1d f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    26f3:	ba 02 00 00 00       	mov    $0x2,%edx
    26f8:	48 89 c7             	mov    %rax,%rdi
    26fb:	4c 89 fe             	mov    %r15,%rsi
    26fe:	e8 ed f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2703:	ba 09 00 00 00       	mov    $0x9,%edx
    2708:	4c 89 e7             	mov    %r12,%rdi
    270b:	48 8d 35 1e 0e 00 00 	lea    0xe1e(%rip),%rsi        # 3530 <_fini+0x334>
    2712:	e8 d9 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2717:	ba 0a 00 00 00       	mov    $0xa,%edx
    271c:	4c 89 e7             	mov    %r12,%rdi
    271f:	48 8d 35 14 0e 00 00 	lea    0xe14(%rip),%rsi        # 353a <_fini+0x33e>
    2726:	e8 c5 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    272b:	41 8b 75 68          	mov    0x68(%r13),%esi
    272f:	4c 89 e7             	mov    %r12,%rdi
    2732:	e8 79 f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2737:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    273c:	78 20                	js     275e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    273e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2743:	4c 89 e7             	mov    %r12,%rdi
    2746:	48 8d 35 f8 0d 00 00 	lea    0xdf8(%rip),%rsi        # 3545 <_fini+0x349>
    274d:	e8 9e f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2752:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2756:	4c 89 e7             	mov    %r12,%rdi
    2759:	e8 52 f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    275e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2763:	78 20                	js     2785 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2765:	ba 08 00 00 00       	mov    $0x8,%edx
    276a:	4c 89 e7             	mov    %r12,%rdi
    276d:	48 8d 35 e0 0d 00 00 	lea    0xde0(%rip),%rsi        # 3554 <_fini+0x358>
    2774:	e8 77 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2779:	41 8b 75 70          	mov    0x70(%r13),%esi
    277d:	4c 89 e7             	mov    %r12,%rdi
    2780:	e8 2b f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2785:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    278a:	75 51                	jne    27dd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    278c:	ba 03 00 00 00       	mov    $0x3,%edx
    2791:	4c 89 e7             	mov    %r12,%rdi
    2794:	48 8d 35 c2 0d 00 00 	lea    0xdc2(%rip),%rsi        # 355d <_fini+0x361>
    279b:	e8 50 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    27a4:	4c 89 f7             	mov    %r14,%rdi
    27a7:	e8 24 f1 ff ff       	callq  18d0 <strlen@plt>
    27ac:	4c 89 e7             	mov    %r12,%rdi
    27af:	4c 89 f6             	mov    %r14,%rsi
    27b2:	48 89 c2             	mov    %rax,%rdx
    27b5:	e8 36 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ba:	ba 03 00 00 00       	mov    $0x3,%edx
    27bf:	4c 89 e7             	mov    %r12,%rdi
    27c2:	48 8d 35 90 0d 00 00 	lea    0xd90(%rip),%rsi        # 3559 <_fini+0x35d>
    27c9:	e8 22 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ce:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    27d5:	4c 89 e7             	mov    %r12,%rdi
    27d8:	e8 33 f1 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    27dd:	ba 02 00 00 00       	mov    $0x2,%edx
    27e2:	4c 89 e7             	mov    %r12,%rdi
    27e5:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3561 <_fini+0x365>
    27ec:	e8 ff f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    27f8:	31 c0                	xor    %eax,%eax
    27fa:	49 39 ed             	cmp    %rbp,%r13
    27fd:	0f 85 fd fc ff ff    	jne    2500 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2803:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2808:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    280d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2811:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2818:	00 
    2819:	48 85 db             	test   %rbx,%rbx
    281c:	0f 84 fa 02 00 00    	je     2b1c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2822:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2826:	74 06                	je     282e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2828:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    282c:	eb 16                	jmp    2844 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    282e:	48 89 df             	mov    %rbx,%rdi
    2831:	e8 ca f1 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2836:	48 8b 03             	mov    (%rbx),%rax
    2839:	48 89 df             	mov    %rbx,%rdi
    283c:	be 0a 00 00 00       	mov    $0xa,%esi
    2841:	ff 50 30             	callq  *0x30(%rax)
    2844:	0f be f0             	movsbl %al,%esi
    2847:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    284c:	e8 df ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2851:	48 89 c7             	mov    %rax,%rdi
    2854:	e8 c7 f0 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2859:	48 8d 35 04 0d 00 00 	lea    0xd04(%rip),%rsi        # 3564 <_fini+0x368>
    2860:	ba 04 00 00 00       	mov    $0x4,%edx
    2865:	48 89 c7             	mov    %rax,%rdi
    2868:	48 89 c3             	mov    %rax,%rbx
    286b:	e8 80 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2870:	48 8b 03             	mov    (%rbx),%rax
    2873:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2877:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    287e:	00 
    287f:	4d 85 f6             	test   %r14,%r14
    2882:	0f 84 94 02 00 00    	je     2b1c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2888:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    288d:	74 07                	je     2896 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    288f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2894:	eb 16                	jmp    28ac <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2896:	4c 89 f7             	mov    %r14,%rdi
    2899:	e8 62 f1 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    289e:	49 8b 06             	mov    (%r14),%rax
    28a1:	4c 89 f7             	mov    %r14,%rdi
    28a4:	be 0a 00 00 00       	mov    $0xa,%esi
    28a9:	ff 50 30             	callq  *0x30(%rax)
    28ac:	0f be f0             	movsbl %al,%esi
    28af:	48 89 df             	mov    %rbx,%rdi
    28b2:	e8 79 ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    28b7:	48 89 c7             	mov    %rax,%rdi
    28ba:	e8 61 f0 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    28bf:	48 8d 35 a3 0c 00 00 	lea    0xca3(%rip),%rsi        # 3569 <_fini+0x36d>
    28c6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28cb:	ba 0f 00 00 00       	mov    $0xf,%edx
    28d0:	e8 1b f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d5:	4d 85 ff             	test   %r15,%r15
    28d8:	74 1a                	je     28f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    28da:	4c 89 ff             	mov    %r15,%rdi
    28dd:	e8 ee ef ff ff       	callq  18d0 <strlen@plt>
    28e2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28e7:	4c 89 fe             	mov    %r15,%rsi
    28ea:	48 89 c2             	mov    %rax,%rdx
    28ed:	e8 fe f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f2:	eb 1a                	jmp    290e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    28f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28fd:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2901:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2906:	83 ce 01             	or     $0x1,%esi
    2909:	e8 92 f1 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    290e:	48 8d 35 4a 0c 00 00 	lea    0xc4a(%rip),%rsi        # 355f <_fini+0x363>
    2915:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    291a:	ba 01 00 00 00       	mov    $0x1,%edx
    291f:	e8 cc f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2924:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2929:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    292d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2934:	00 
    2935:	48 85 db             	test   %rbx,%rbx
    2938:	0f 84 de 01 00 00    	je     2b1c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    293e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2942:	74 06                	je     294a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2944:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2948:	eb 16                	jmp    2960 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    294a:	48 89 df             	mov    %rbx,%rdi
    294d:	e8 ae f0 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2952:	48 8b 03             	mov    (%rbx),%rax
    2955:	48 89 df             	mov    %rbx,%rdi
    2958:	be 0a 00 00 00       	mov    $0xa,%esi
    295d:	ff 50 30             	callq  *0x30(%rax)
    2960:	0f be f0             	movsbl %al,%esi
    2963:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2968:	e8 c3 ee ff ff       	callq  1830 <_ZNSo3putEc@plt>
    296d:	48 89 c7             	mov    %rax,%rdi
    2970:	e8 ab ef ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2975:	48 8d 35 e6 0b 00 00 	lea    0xbe6(%rip),%rsi        # 3562 <_fini+0x366>
    297c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2981:	ba 01 00 00 00       	mov    $0x1,%edx
    2986:	e8 65 f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    298b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2990:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2994:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    299b:	00 
    299c:	48 85 db             	test   %rbx,%rbx
    299f:	0f 84 77 01 00 00    	je     2b1c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    29a5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29a9:	74 06                	je     29b1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    29ab:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29af:	eb 16                	jmp    29c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    29b1:	48 89 df             	mov    %rbx,%rdi
    29b4:	e8 47 f0 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29b9:	48 8b 03             	mov    (%rbx),%rax
    29bc:	48 89 df             	mov    %rbx,%rdi
    29bf:	be 0a 00 00 00       	mov    $0xa,%esi
    29c4:	ff 50 30             	callq  *0x30(%rax)
    29c7:	0f be f0             	movsbl %al,%esi
    29ca:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29cf:	e8 5c ee ff ff       	callq  1830 <_ZNSo3putEc@plt>
    29d4:	48 89 c7             	mov    %rax,%rdi
    29d7:	e8 44 ef ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    29dc:	48 8b 05 e5 15 20 00 	mov    0x2015e5(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29e3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    29e8:	48 8b 08             	mov    (%rax),%rcx
    29eb:	48 8b 40 18          	mov    0x18(%rax),%rax
    29ef:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    29f4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    29f8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    29fd:	48 8b 0d cc 15 20 00 	mov    0x2015cc(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a04:	48 83 c1 10          	add    $0x10,%rcx
    2a08:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2a0d:	e8 5e ee ff ff       	callq  1870 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a12:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a19:	00 
    2a1a:	e8 b1 f0 ff ff       	callq  1ad0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a1f:	48 8b 1d 9a 15 20 00 	mov    0x20159a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a26:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a2d:	00 
    2a2e:	48 83 c3 10          	add    $0x10,%rbx
    2a32:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a37:	e8 f4 ef ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    2a3c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a43:	00 
    2a44:	e8 47 ee ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2a49:	4c 8b 35 60 15 20 00 	mov    0x201560(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a50:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a55:	49 8b 06             	mov    (%r14),%rax
    2a58:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a5c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2a60:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a67:	00 
    2a68:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a6c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a73:	00 
    2a74:	48 8b 0d 7d 15 20 00 	mov    0x20157d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a7b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2a82:	00 
    2a83:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a8a:	00 
    2a8b:	48 83 c1 10          	add    $0x10,%rcx
    2a8f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2a96:	00 
    2a97:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a9e:	00 
    2a9f:	48 39 c7             	cmp    %rax,%rdi
    2aa2:	74 05                	je     2aa9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2aa4:	e8 f7 ee ff ff       	callq  19a0 <_ZdlPv@plt>
    2aa9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2ab0:	00 
    2ab1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2ab8:	00 
    2ab9:	e8 72 ef ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    2abe:	49 8b 46 10          	mov    0x10(%r14),%rax
    2ac2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2ac6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2acd:	00 
    2ace:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ad5:	00 
    2ad6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ada:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2ae1:	00 
    2ae2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2ae9:	00 00 00 00 00 
    2aee:	e8 9d ed ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2af3:	48 83 3d dd 14 20 00 	cmpq   $0x0,0x2014dd(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2afa:	00 
    2afb:	74 08                	je     2b05 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2afd:	4c 89 ff             	mov    %r15,%rdi
    2b00:	e8 3b ee ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2b05:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b0c:	5b                   	pop    %rbx
    2b0d:	41 5c                	pop    %r12
    2b0f:	41 5d                	pop    %r13
    2b11:	41 5e                	pop    %r14
    2b13:	41 5f                	pop    %r15
    2b15:	5d                   	pop    %rbp
    2b16:	c3                   	retq   
    2b17:	e8 f4 ee ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2b1c:	e8 ef ee ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2b21:	e8 ea ee ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2b26:	89 c7                	mov    %eax,%edi
    2b28:	e8 d3 ed ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2b2d:	48 8d 3d 5e 0a 00 00 	lea    0xa5e(%rip),%rdi        # 3592 <_fini+0x396>
    2b34:	e8 b7 ed ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2b39:	48 89 c7             	mov    %rax,%rdi
    2b3c:	e8 9f f6 ff ff       	callq  21e0 <__clang_call_terminate>
    2b41:	eb 00                	jmp    2b43 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2b43:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b48:	48 89 c3             	mov    %rax,%rbx
    2b4b:	4c 39 ff             	cmp    %r15,%rdi
    2b4e:	74 24                	je     2b74 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2b50:	e8 4b ee ff ff       	callq  19a0 <_ZdlPv@plt>
    2b55:	eb 1d                	jmp    2b74 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2b57:	48 89 c3             	mov    %rax,%rbx
    2b5a:	eb 2a                	jmp    2b86 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2b5c:	48 89 c3             	mov    %rax,%rbx
    2b5f:	eb 18                	jmp    2b79 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2b61:	eb 04                	jmp    2b67 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b63:	eb 02                	jmp    2b67 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b65:	eb 00                	jmp    2b67 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b67:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b6c:	48 89 c3             	mov    %rax,%rbx
    2b6f:	e8 ec ee ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b74:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b79:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b80:	00 
    2b81:	e8 aa ed ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b86:	48 83 3d 4a 14 20 00 	cmpq   $0x0,0x20144a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b8d:	00 
    2b8e:	74 08                	je     2b98 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2b90:	4c 89 e7             	mov    %r12,%rdi
    2b93:	e8 a8 ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2b98:	48 89 df             	mov    %rbx,%rdi
    2b9b:	e8 20 ef ff ff       	callq  1ac0 <_Unwind_Resume@plt>

0000000000002ba0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2ba0:	55                   	push   %rbp
    2ba1:	41 57                	push   %r15
    2ba3:	41 56                	push   %r14
    2ba5:	41 55                	push   %r13
    2ba7:	41 54                	push   %r12
    2ba9:	53                   	push   %rbx
    2baa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2bb1:	48 83 3d 1f 14 20 00 	cmpq   $0x0,0x20141f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bb8:	00 
    2bb9:	4d 89 cf             	mov    %r9,%r15
    2bbc:	4d 89 c4             	mov    %r8,%r12
    2bbf:	49 89 cd             	mov    %rcx,%r13
    2bc2:	49 89 d6             	mov    %rdx,%r14
    2bc5:	48 89 fb             	mov    %rdi,%rbx
    2bc8:	74 16                	je     2be0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2bca:	48 89 df             	mov    %rbx,%rdi
    2bcd:	48 89 f5             	mov    %rsi,%rbp
    2bd0:	e8 7b ee ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2bd5:	48 89 ee             	mov    %rbp,%rsi
    2bd8:	85 c0                	test   %eax,%eax
    2bda:	0f 85 35 02 00 00    	jne    2e15 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2be0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2be7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2bee:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2bf5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2bfa:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2bff:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c04:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c09:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c0e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c12:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c17:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c1b:	ba 40 00 00 00       	mov    $0x40,%edx
    2c20:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c24:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c28:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2c2f:	00 00 
    2c31:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2c38:	00 00 
    2c3a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c41:	00 00 00 00 00 
    2c46:	c5 f8 77             	vzeroupper 
    2c49:	e8 92 ec ff ff       	callq  18e0 <strncpy@plt>
    2c4e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c53:	48 89 ef             	mov    %rbp,%rdi
    2c56:	4c 89 f6             	mov    %r14,%rsi
    2c59:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c5e:	e8 7d ec ff ff       	callq  18e0 <strncpy@plt>
    2c63:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c68:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2c6c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2c70:	0f 84 86 00 00 00    	je     2cfc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2c76:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2c7d:	00 00 
    2c7f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2c86:	00 00 
    2c88:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2c8f:	00 00 
    2c91:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2c98:	00 00 
    2c9a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2ca0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2ca6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2cac:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2cb2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2cb8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2cbe:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2cc4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2cca:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2cd1:	00 
    2cd2:	48 83 3d fe 12 20 00 	cmpq   $0x0,0x2012fe(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cd9:	00 
    2cda:	74 0b                	je     2ce7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2cdc:	48 89 df             	mov    %rbx,%rdi
    2cdf:	c5 f8 77             	vzeroupper 
    2ce2:	e8 59 ec ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2ce7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2cee:	5b                   	pop    %rbx
    2cef:	41 5c                	pop    %r12
    2cf1:	41 5d                	pop    %r13
    2cf3:	41 5e                	pop    %r14
    2cf5:	41 5f                	pop    %r15
    2cf7:	5d                   	pop    %rbp
    2cf8:	c5 f8 77             	vzeroupper 
    2cfb:	c3                   	retq   
    2cfc:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d00:	4d 89 ef             	mov    %r13,%r15
    2d03:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d0a:	aa aa aa 
    2d0d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d14:	55 55 01 
    2d17:	49 29 c7             	sub    %rax,%r15
    2d1a:	48 89 04 24          	mov    %rax,(%rsp)
    2d1e:	4c 89 f8             	mov    %r15,%rax
    2d21:	48 c1 f8 06          	sar    $0x6,%rax
    2d25:	48 0f af c8          	imul   %rax,%rcx
    2d29:	48 83 f9 01          	cmp    $0x1,%rcx
    2d2d:	48 89 c8             	mov    %rcx,%rax
    2d30:	48 83 d0 00          	adc    $0x0,%rax
    2d34:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2d38:	48 39 d5             	cmp    %rdx,%rbp
    2d3b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2d3f:	48 01 c8             	add    %rcx,%rax
    2d42:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2d46:	48 89 e8             	mov    %rbp,%rax
    2d49:	48 c1 e0 06          	shl    $0x6,%rax
    2d4d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d51:	e8 6a ec ff ff       	callq  19c0 <_Znwm@plt>
    2d56:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2d5d:	00 00 
    2d5f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2d66:	00 00 
    2d68:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2d6e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2d74:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d7a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2d7e:	49 89 c4             	mov    %rax,%r12
    2d81:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d85:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2d8c:	00 00 00 
    2d8f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2d95:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2d9c:	00 00 00 
    2d9f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2da6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2dad:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2db3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2dba:	49 39 cd             	cmp    %rcx,%r13
    2dbd:	49 89 cd             	mov    %rcx,%r13
    2dc0:	74 11                	je     2dd3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2dc2:	4c 89 e7             	mov    %r12,%rdi
    2dc5:	4c 89 ee             	mov    %r13,%rsi
    2dc8:	4c 89 fa             	mov    %r15,%rdx
    2dcb:	c5 f8 77             	vzeroupper 
    2dce:	e8 ad ec ff ff       	callq  1a80 <memmove@plt>
    2dd3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2dda:	4d 85 ed             	test   %r13,%r13
    2ddd:	74 0b                	je     2dea <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2ddf:	4c 89 ef             	mov    %r13,%rdi
    2de2:	c5 f8 77             	vzeroupper 
    2de5:	e8 b6 eb ff ff       	callq  19a0 <_ZdlPv@plt>
    2dea:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2def:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2df3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2df7:	48 c1 e0 06          	shl    $0x6,%rax
    2dfb:	49 01 c4             	add    %rax,%r12
    2dfe:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e02:	48 83 3d ce 11 20 00 	cmpq   $0x0,0x2011ce(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e09:	00 
    2e0a:	0f 85 cc fe ff ff    	jne    2cdc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2e10:	e9 d2 fe ff ff       	jmpq   2ce7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2e15:	89 c7                	mov    %eax,%edi
    2e17:	e8 e4 ea ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2e1c:	48 83 3d b4 11 20 00 	cmpq   $0x0,0x2011b4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e23:	00 
    2e24:	49 89 c6             	mov    %rax,%r14
    2e27:	74 08                	je     2e31 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2e29:	48 89 df             	mov    %rbx,%rdi
    2e2c:	e8 0f eb ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2e31:	4c 89 f7             	mov    %r14,%rdi
    2e34:	e8 87 ec ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2e39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e40:	55                   	push   %rbp
    2e41:	41 57                	push   %r15
    2e43:	41 56                	push   %r14
    2e45:	41 55                	push   %r13
    2e47:	41 54                	push   %r12
    2e49:	53                   	push   %rbx
    2e4a:	48 83 ec 18          	sub    $0x18,%rsp
    2e4e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e52:	48 89 d0             	mov    %rdx,%rax
    2e55:	48 89 fb             	mov    %rdi,%rbx
    2e58:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e5f:	ff ff 7f 
    2e62:	4c 29 e8             	sub    %r13,%rax
    2e65:	48 01 c7             	add    %rax,%rdi
    2e68:	4c 39 c7             	cmp    %r8,%rdi
    2e6b:	0f 82 22 02 00 00    	jb     3093 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e71:	48 8b 03             	mov    (%rbx),%rax
    2e74:	4d 89 c4             	mov    %r8,%r12
    2e77:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e7b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e80:	49 29 d4             	sub    %rdx,%r12
    2e83:	4d 01 ec             	add    %r13,%r12
    2e86:	4c 39 c8             	cmp    %r9,%rax
    2e89:	74 04                	je     2e8f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e8b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e8f:	49 39 fc             	cmp    %rdi,%r12
    2e92:	76 26                	jbe    2eba <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e94:	48 89 df             	mov    %rbx,%rdi
    2e97:	e8 84 eb ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2e9c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2ea0:	48 8b 03             	mov    (%rbx),%rax
    2ea3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2ea8:	48 89 d8             	mov    %rbx,%rax
    2eab:	48 83 c4 18          	add    $0x18,%rsp
    2eaf:	5b                   	pop    %rbx
    2eb0:	41 5c                	pop    %r12
    2eb2:	41 5d                	pop    %r13
    2eb4:	41 5e                	pop    %r14
    2eb6:	41 5f                	pop    %r15
    2eb8:	5d                   	pop    %rbp
    2eb9:	c3                   	retq   
    2eba:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2ebe:	48 01 d6             	add    %rdx,%rsi
    2ec1:	4d 89 ef             	mov    %r13,%r15
    2ec4:	49 29 f7             	sub    %rsi,%r15
    2ec7:	48 39 c1             	cmp    %rax,%rcx
    2eca:	40 0f 92 c7          	setb   %dil
    2ece:	4c 01 e8             	add    %r13,%rax
    2ed1:	48 39 c8             	cmp    %rcx,%rax
    2ed4:	0f 92 c0             	setb   %al
    2ed7:	40 08 f8             	or     %dil,%al
    2eda:	3c 01                	cmp    $0x1,%al
    2edc:	75 46                	jne    2f24 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2ede:	49 39 f5             	cmp    %rsi,%r13
    2ee1:	0f 94 c0             	sete   %al
    2ee4:	49 39 d0             	cmp    %rdx,%r8
    2ee7:	40 0f 94 c6          	sete   %sil
    2eeb:	40 08 c6             	or     %al,%sil
    2eee:	75 12                	jne    2f02 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2ef0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ef4:	4c 01 f2             	add    %r14,%rdx
    2ef7:	49 83 ff 01          	cmp    $0x1,%r15
    2efb:	75 3e                	jne    2f3b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2efd:	0f b6 02             	movzbl (%rdx),%eax
    2f00:	88 07                	mov    %al,(%rdi)
    2f02:	4d 85 c0             	test   %r8,%r8
    2f05:	74 95                	je     2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f07:	49 83 f8 01          	cmp    $0x1,%r8
    2f0b:	0f 84 fd 00 00 00    	je     300e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f11:	4c 89 f7             	mov    %r14,%rdi
    2f14:	48 89 ce             	mov    %rcx,%rsi
    2f17:	4c 89 c2             	mov    %r8,%rdx
    2f1a:	e8 51 ea ff ff       	callq  1970 <memcpy@plt>
    2f1f:	e9 78 ff ff ff       	jmpq   2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f24:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f28:	48 39 d0             	cmp    %rdx,%rax
    2f2b:	73 5f                	jae    2f8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f2d:	49 83 f8 01          	cmp    $0x1,%r8
    2f31:	75 29                	jne    2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f33:	0f b6 01             	movzbl (%rcx),%eax
    2f36:	41 88 06             	mov    %al,(%r14)
    2f39:	eb 51                	jmp    2f8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f3b:	48 89 d6             	mov    %rdx,%rsi
    2f3e:	4c 89 fa             	mov    %r15,%rdx
    2f41:	4d 89 c7             	mov    %r8,%r15
    2f44:	49 89 cd             	mov    %rcx,%r13
    2f47:	e8 34 eb ff ff       	callq  1a80 <memmove@plt>
    2f4c:	4c 89 e9             	mov    %r13,%rcx
    2f4f:	4d 89 f8             	mov    %r15,%r8
    2f52:	4d 85 c0             	test   %r8,%r8
    2f55:	75 b0                	jne    2f07 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f57:	e9 40 ff ff ff       	jmpq   2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f5c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f61:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f66:	4c 89 f7             	mov    %r14,%rdi
    2f69:	48 89 ce             	mov    %rcx,%rsi
    2f6c:	4c 89 c2             	mov    %r8,%rdx
    2f6f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f73:	48 89 cd             	mov    %rcx,%rbp
    2f76:	e8 05 eb ff ff       	callq  1a80 <memmove@plt>
    2f7b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f80:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f85:	4c 8b 04 24          	mov    (%rsp),%r8
    2f89:	48 89 e9             	mov    %rbp,%rcx
    2f8c:	49 39 f5             	cmp    %rsi,%r13
    2f8f:	0f 94 c0             	sete   %al
    2f92:	49 39 d0             	cmp    %rdx,%r8
    2f95:	40 0f 94 c6          	sete   %sil
    2f99:	40 08 c6             	or     %al,%sil
    2f9c:	75 13                	jne    2fb1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2f9e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2fa2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2fa6:	49 83 ff 01          	cmp    $0x1,%r15
    2faa:	75 37                	jne    2fe3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2fac:	0f b6 06             	movzbl (%rsi),%eax
    2faf:	88 07                	mov    %al,(%rdi)
    2fb1:	49 39 d0             	cmp    %rdx,%r8
    2fb4:	0f 86 e2 fe ff ff    	jbe    2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fba:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2fbe:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2fc2:	4c 39 fe             	cmp    %r15,%rsi
    2fc5:	76 41                	jbe    3008 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2fc7:	4c 39 f9             	cmp    %r15,%rcx
    2fca:	73 4d                	jae    3019 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2fcc:	49 29 cf             	sub    %rcx,%r15
    2fcf:	0f 84 8a 00 00 00    	je     305f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fd5:	49 83 ff 01          	cmp    $0x1,%r15
    2fd9:	75 70                	jne    304b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2fdb:	0f b6 01             	movzbl (%rcx),%eax
    2fde:	41 88 06             	mov    %al,(%r14)
    2fe1:	eb 7c                	jmp    305f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fe3:	49 89 d5             	mov    %rdx,%r13
    2fe6:	4c 89 fa             	mov    %r15,%rdx
    2fe9:	4d 89 c7             	mov    %r8,%r15
    2fec:	48 89 cd             	mov    %rcx,%rbp
    2fef:	e8 8c ea ff ff       	callq  1a80 <memmove@plt>
    2ff4:	4c 89 ea             	mov    %r13,%rdx
    2ff7:	48 89 e9             	mov    %rbp,%rcx
    2ffa:	4d 89 f8             	mov    %r15,%r8
    2ffd:	49 39 d0             	cmp    %rdx,%r8
    3000:	0f 86 96 fe ff ff    	jbe    2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3006:	eb b2                	jmp    2fba <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3008:	49 83 f8 01          	cmp    $0x1,%r8
    300c:	75 22                	jne    3030 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    300e:	0f b6 01             	movzbl (%rcx),%eax
    3011:	41 88 06             	mov    %al,(%r14)
    3014:	e9 83 fe ff ff       	jmpq   2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3019:	48 f7 da             	neg    %rdx
    301c:	48 01 d6             	add    %rdx,%rsi
    301f:	49 83 f8 01          	cmp    $0x1,%r8
    3023:	75 1e                	jne    3043 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3025:	0f b6 06             	movzbl (%rsi),%eax
    3028:	41 88 06             	mov    %al,(%r14)
    302b:	e9 6c fe ff ff       	jmpq   2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3030:	4c 89 f7             	mov    %r14,%rdi
    3033:	48 89 ce             	mov    %rcx,%rsi
    3036:	4c 89 c2             	mov    %r8,%rdx
    3039:	e8 42 ea ff ff       	callq  1a80 <memmove@plt>
    303e:	e9 59 fe ff ff       	jmpq   2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3043:	4c 89 f7             	mov    %r14,%rdi
    3046:	e9 cc fe ff ff       	jmpq   2f17 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    304b:	4c 89 f7             	mov    %r14,%rdi
    304e:	48 89 ce             	mov    %rcx,%rsi
    3051:	4c 89 fa             	mov    %r15,%rdx
    3054:	4d 89 c5             	mov    %r8,%r13
    3057:	e8 24 ea ff ff       	callq  1a80 <memmove@plt>
    305c:	4d 89 e8             	mov    %r13,%r8
    305f:	4c 89 c2             	mov    %r8,%rdx
    3062:	4c 29 fa             	sub    %r15,%rdx
    3065:	0f 84 31 fe ff ff    	je     2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    306b:	4d 01 f7             	add    %r14,%r15
    306e:	4d 01 f0             	add    %r14,%r8
    3071:	48 83 fa 01          	cmp    $0x1,%rdx
    3075:	75 0c                	jne    3083 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3077:	41 0f b6 00          	movzbl (%r8),%eax
    307b:	41 88 07             	mov    %al,(%r15)
    307e:	e9 19 fe ff ff       	jmpq   2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3083:	4c 89 ff             	mov    %r15,%rdi
    3086:	4c 89 c6             	mov    %r8,%rsi
    3089:	e8 e2 e8 ff ff       	callq  1970 <memcpy@plt>
    308e:	e9 09 fe ff ff       	jmpq   2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3093:	48 8d 3d df 04 00 00 	lea    0x4df(%rip),%rdi        # 3579 <_fini+0x37d>
    309a:	e8 51 e8 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    309f:	90                   	nop

00000000000030a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    30a0:	55                   	push   %rbp
    30a1:	41 57                	push   %r15
    30a3:	41 56                	push   %r14
    30a5:	41 55                	push   %r13
    30a7:	41 54                	push   %r12
    30a9:	53                   	push   %rbx
    30aa:	48 83 ec 28          	sub    $0x28,%rsp
    30ae:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    30b2:	4d 89 c5             	mov    %r8,%r13
    30b5:	48 89 d5             	mov    %rdx,%rbp
    30b8:	49 89 f6             	mov    %rsi,%r14
    30bb:	48 89 fb             	mov    %rdi,%rbx
    30be:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    30c2:	b8 0f 00 00 00       	mov    $0xf,%eax
    30c7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    30cc:	49 29 d5             	sub    %rdx,%r13
    30cf:	4c 39 27             	cmp    %r12,(%rdi)
    30d2:	74 04                	je     30d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    30d4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    30d8:	4d 01 fd             	add    %r15,%r13
    30db:	0f 88 0e 01 00 00    	js     31ef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    30e1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    30e6:	4d 89 c7             	mov    %r8,%r15
    30e9:	49 39 c5             	cmp    %rax,%r13
    30ec:	76 19                	jbe    3107 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30ee:	48 01 c0             	add    %rax,%rax
    30f1:	49 39 c5             	cmp    %rax,%r13
    30f4:	73 11                	jae    3107 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30f6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    30fd:	ff ff 7f 
    3100:	4c 39 e8             	cmp    %r13,%rax
    3103:	4c 0f 42 e8          	cmovb  %rax,%r13
    3107:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    310b:	e8 b0 e8 ff ff       	callq  19c0 <_Znwm@plt>
    3110:	4d 89 f8             	mov    %r15,%r8
    3113:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3118:	4d 85 f6             	test   %r14,%r14
    311b:	74 23                	je     3140 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    311d:	48 8b 33             	mov    (%rbx),%rsi
    3120:	49 83 fe 01          	cmp    $0x1,%r14
    3124:	75 07                	jne    312d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3126:	0f b6 0e             	movzbl (%rsi),%ecx
    3129:	88 08                	mov    %cl,(%rax)
    312b:	eb 13                	jmp    3140 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    312d:	48 89 c7             	mov    %rax,%rdi
    3130:	4c 89 f2             	mov    %r14,%rdx
    3133:	e8 38 e8 ff ff       	callq  1970 <memcpy@plt>
    3138:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    313d:	4d 89 f8             	mov    %r15,%r8
    3140:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3145:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    314a:	4c 01 f5             	add    %r14,%rbp
    314d:	48 85 f6             	test   %rsi,%rsi
    3150:	0f 94 c2             	sete   %dl
    3153:	4d 85 c0             	test   %r8,%r8
    3156:	0f 94 c1             	sete   %cl
    3159:	08 d1                	or     %dl,%cl
    315b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3160:	75 26                	jne    3188 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3162:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3166:	49 83 f8 01          	cmp    $0x1,%r8
    316a:	75 07                	jne    3173 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    316c:	0f b6 0e             	movzbl (%rsi),%ecx
    316f:	88 0f                	mov    %cl,(%rdi)
    3171:	eb 15                	jmp    3188 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3173:	4c 89 c2             	mov    %r8,%rdx
    3176:	e8 f5 e7 ff ff       	callq  1970 <memcpy@plt>
    317b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3180:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3185:	4d 89 f8             	mov    %r15,%r8
    3188:	4d 89 e7             	mov    %r12,%r15
    318b:	4c 8b 23             	mov    (%rbx),%r12
    318e:	48 39 ea             	cmp    %rbp,%rdx
    3191:	74 20                	je     31b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3193:	48 89 c7             	mov    %rax,%rdi
    3196:	48 29 ea             	sub    %rbp,%rdx
    3199:	4c 01 f7             	add    %r14,%rdi
    319c:	4d 01 e6             	add    %r12,%r14
    319f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    31a4:	4c 01 c7             	add    %r8,%rdi
    31a7:	48 83 fa 01          	cmp    $0x1,%rdx
    31ab:	75 2e                	jne    31db <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    31ad:	41 0f b6 0e          	movzbl (%r14),%ecx
    31b1:	88 0f                	mov    %cl,(%rdi)
    31b3:	4d 39 fc             	cmp    %r15,%r12
    31b6:	74 0d                	je     31c5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31b8:	4c 89 e7             	mov    %r12,%rdi
    31bb:	e8 e0 e7 ff ff       	callq  19a0 <_ZdlPv@plt>
    31c0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31c5:	48 89 03             	mov    %rax,(%rbx)
    31c8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    31cc:	48 83 c4 28          	add    $0x28,%rsp
    31d0:	5b                   	pop    %rbx
    31d1:	41 5c                	pop    %r12
    31d3:	41 5d                	pop    %r13
    31d5:	41 5e                	pop    %r14
    31d7:	41 5f                	pop    %r15
    31d9:	5d                   	pop    %rbp
    31da:	c3                   	retq   
    31db:	4c 89 f6             	mov    %r14,%rsi
    31de:	e8 8d e7 ff ff       	callq  1970 <memcpy@plt>
    31e3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31e8:	4d 39 fc             	cmp    %r15,%r12
    31eb:	75 cb                	jne    31b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    31ed:	eb d6                	jmp    31c5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31ef:	48 8d 3d 9c 03 00 00 	lea    0x39c(%rip),%rdi        # 3592 <_fini+0x396>
    31f6:	e8 f5 e6 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000031fc <_fini>:
    31fc:	f3 0f 1e fa          	endbr64 
    3200:	48 83 ec 08          	sub    $0x8,%rsp
    3204:	48 83 c4 08          	add    $0x8,%rsp
    3208:	c3                   	retq   
