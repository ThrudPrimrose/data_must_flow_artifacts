
.dacecache/strided_store_stride_8_static_veclen_64_cpy/build/libstrided_store_stride_8_static_veclen_64_cpy.so:     file format elf64-x86-64


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
    1950:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201258>
    1956:	68 12 00 00 00       	pushq  $0x12
    195b:	e9 c0 fe ff ff       	jmpq   1820 <.plt>

0000000000001960 <memcpy@plt>:
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1966:	68 13 00 00 00       	pushq  $0x13
    196b:	e9 b0 fe ff ff       	jmpq   1820 <.plt>

0000000000001970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1970:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201508>
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
    1a10:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201058>
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

0000000000001a90 <_Z62__program_strided_store_stride_8_static_veclen_64_cpy_internalP51strided_store_stride_8_static_veclen_64_cpy_state_tPdS1_d@plt>:
    1a90:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204148 <_Z62__program_strided_store_stride_8_static_veclen_64_cpy_internalP51strided_store_stride_8_static_veclen_64_cpy_state_tPdS1_d@@Base+0x202588>
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

0000000000001bc0 <_Z62__program_strided_store_stride_8_static_veclen_64_cpy_internalP51strided_store_stride_8_static_veclen_64_cpy_state_tPdS1_d>:
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
    1bef:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cd0 <_Z62__program_strided_store_stride_8_static_veclen_64_cpy_internalP51strided_store_stride_8_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>
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
    1c1f:	74 07                	je     1c28 <_Z62__program_strided_store_stride_8_static_veclen_64_cpy_internalP51strided_store_stride_8_static_veclen_64_cpy_state_tPdS1_d+0x68>
    1c21:	e8 5a fd ff ff       	callq  1980 <pthread_self@plt>
    1c26:	eb 05                	jmp    1c2d <_Z62__program_strided_store_stride_8_static_veclen_64_cpy_internalP51strided_store_stride_8_static_veclen_64_cpy_state_tPdS1_d+0x6d>
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
    1c7f:	48 8d 35 9f 17 00 00 	lea    0x179f(%rip),%rsi        # 3425 <_fini+0x219>
    1c86:	48 8d 15 c9 17 00 00 	lea    0x17c9(%rip),%rdx        # 3456 <_fini+0x24a>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	6a ff                	pushq  $0xffffffffffffffff
    1c92:	6a ff                	pushq  $0xffffffffffffffff
    1c94:	6a 00                	pushq  $0x0
    1c96:	e8 d5 fc ff ff       	callq  1970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c9b:	48 83 c4 20          	add    $0x20,%rsp
    1c9f:	48 8d 35 b6 17 00 00 	lea    0x17b6(%rip),%rsi        # 345c <_fini+0x250>
    1ca6:	48 8d 15 eb 17 00 00 	lea    0x17eb(%rip),%rdx        # 3498 <_fini+0x28c>
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

0000000000001cd0 <_Z62__program_strided_store_stride_8_static_veclen_64_cpy_internalP51strided_store_stride_8_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>:
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
    1d30:	e8 2b fd ff ff       	callq  1a60 <__kmpc_for_static_init_4@plt>
    1d35:	48 83 c4 20          	add    $0x20,%rsp
    1d39:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d3d:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1d42:	b8 ff ff 0f 00       	mov    $0xfffff,%eax
    1d47:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    1d4d:	0f 4c c1             	cmovl  %ecx,%eax
    1d50:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d54:	39 c6                	cmp    %eax,%esi
    1d56:	0f 8f 4b 03 00 00    	jg     20a7 <_Z62__program_strided_store_stride_8_static_veclen_64_cpy_internalP51strided_store_stride_8_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0x3d7>
    1d5c:	48 89 f1             	mov    %rsi,%rcx
    1d5f:	48 89 f2             	mov    %rsi,%rdx
    1d62:	29 f0                	sub    %esi,%eax
    1d64:	be e0 01 00 00       	mov    $0x1e0,%esi
    1d69:	48 c1 e1 0c          	shl    $0xc,%rcx
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
    1e05:	c5 79 13 bc f1 00 f1 	vmovlpd %xmm15,-0xf00(%rcx,%rsi,8)
    1e0c:	ff ff 
    1e0e:	c5 79 17 bc f1 40 f1 	vmovhpd %xmm15,-0xec0(%rcx,%rsi,8)
    1e15:	ff ff 
    1e17:	c4 43 7d 19 ff 01    	vextractf128 $0x1,%ymm15,%xmm15
    1e1d:	c5 79 13 bc f1 80 f1 	vmovlpd %xmm15,-0xe80(%rcx,%rsi,8)
    1e24:	ff ff 
    1e26:	c5 79 17 bc f1 c0 f1 	vmovhpd %xmm15,-0xe40(%rcx,%rsi,8)
    1e2d:	ff ff 
    1e2f:	c5 79 13 b4 f1 00 f2 	vmovlpd %xmm14,-0xe00(%rcx,%rsi,8)
    1e36:	ff ff 
    1e38:	c5 79 17 b4 f1 40 f2 	vmovhpd %xmm14,-0xdc0(%rcx,%rsi,8)
    1e3f:	ff ff 
    1e41:	c4 43 7d 19 f6 01    	vextractf128 $0x1,%ymm14,%xmm14
    1e47:	c5 79 13 b4 f1 80 f2 	vmovlpd %xmm14,-0xd80(%rcx,%rsi,8)
    1e4e:	ff ff 
    1e50:	c5 79 17 b4 f1 c0 f2 	vmovhpd %xmm14,-0xd40(%rcx,%rsi,8)
    1e57:	ff ff 
    1e59:	c5 79 13 ac f1 00 f3 	vmovlpd %xmm13,-0xd00(%rcx,%rsi,8)
    1e60:	ff ff 
    1e62:	c5 79 17 ac f1 40 f3 	vmovhpd %xmm13,-0xcc0(%rcx,%rsi,8)
    1e69:	ff ff 
    1e6b:	c4 43 7d 19 ed 01    	vextractf128 $0x1,%ymm13,%xmm13
    1e71:	c5 79 13 ac f1 80 f3 	vmovlpd %xmm13,-0xc80(%rcx,%rsi,8)
    1e78:	ff ff 
    1e7a:	c5 79 17 ac f1 c0 f3 	vmovhpd %xmm13,-0xc40(%rcx,%rsi,8)
    1e81:	ff ff 
    1e83:	c5 79 13 a4 f1 00 f4 	vmovlpd %xmm12,-0xc00(%rcx,%rsi,8)
    1e8a:	ff ff 
    1e8c:	c5 79 17 a4 f1 40 f4 	vmovhpd %xmm12,-0xbc0(%rcx,%rsi,8)
    1e93:	ff ff 
    1e95:	c4 43 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm12
    1e9b:	c5 79 13 a4 f1 80 f4 	vmovlpd %xmm12,-0xb80(%rcx,%rsi,8)
    1ea2:	ff ff 
    1ea4:	c5 79 17 a4 f1 c0 f4 	vmovhpd %xmm12,-0xb40(%rcx,%rsi,8)
    1eab:	ff ff 
    1ead:	c5 79 13 9c f1 00 f5 	vmovlpd %xmm11,-0xb00(%rcx,%rsi,8)
    1eb4:	ff ff 
    1eb6:	c5 79 17 9c f1 40 f5 	vmovhpd %xmm11,-0xac0(%rcx,%rsi,8)
    1ebd:	ff ff 
    1ebf:	c4 43 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm11
    1ec5:	c5 79 13 9c f1 80 f5 	vmovlpd %xmm11,-0xa80(%rcx,%rsi,8)
    1ecc:	ff ff 
    1ece:	c5 79 17 9c f1 c0 f5 	vmovhpd %xmm11,-0xa40(%rcx,%rsi,8)
    1ed5:	ff ff 
    1ed7:	c5 79 13 94 f1 00 f6 	vmovlpd %xmm10,-0xa00(%rcx,%rsi,8)
    1ede:	ff ff 
    1ee0:	c5 79 17 94 f1 40 f6 	vmovhpd %xmm10,-0x9c0(%rcx,%rsi,8)
    1ee7:	ff ff 
    1ee9:	c4 43 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm10
    1eef:	c5 79 13 94 f1 80 f6 	vmovlpd %xmm10,-0x980(%rcx,%rsi,8)
    1ef6:	ff ff 
    1ef8:	c5 79 17 94 f1 c0 f6 	vmovhpd %xmm10,-0x940(%rcx,%rsi,8)
    1eff:	ff ff 
    1f01:	c5 79 13 8c f1 00 f7 	vmovlpd %xmm9,-0x900(%rcx,%rsi,8)
    1f08:	ff ff 
    1f0a:	c5 79 17 8c f1 40 f7 	vmovhpd %xmm9,-0x8c0(%rcx,%rsi,8)
    1f11:	ff ff 
    1f13:	c4 43 7d 19 c9 01    	vextractf128 $0x1,%ymm9,%xmm9
    1f19:	c5 79 13 8c f1 80 f7 	vmovlpd %xmm9,-0x880(%rcx,%rsi,8)
    1f20:	ff ff 
    1f22:	c5 79 17 8c f1 c0 f7 	vmovhpd %xmm9,-0x840(%rcx,%rsi,8)
    1f29:	ff ff 
    1f2b:	c5 79 13 84 f1 00 f8 	vmovlpd %xmm8,-0x800(%rcx,%rsi,8)
    1f32:	ff ff 
    1f34:	c5 79 17 84 f1 40 f8 	vmovhpd %xmm8,-0x7c0(%rcx,%rsi,8)
    1f3b:	ff ff 
    1f3d:	c4 43 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm8
    1f43:	c5 79 13 84 f1 80 f8 	vmovlpd %xmm8,-0x780(%rcx,%rsi,8)
    1f4a:	ff ff 
    1f4c:	c5 79 17 84 f1 c0 f8 	vmovhpd %xmm8,-0x740(%rcx,%rsi,8)
    1f53:	ff ff 
    1f55:	c5 f9 13 bc f1 00 f9 	vmovlpd %xmm7,-0x700(%rcx,%rsi,8)
    1f5c:	ff ff 
    1f5e:	c5 f9 17 bc f1 40 f9 	vmovhpd %xmm7,-0x6c0(%rcx,%rsi,8)
    1f65:	ff ff 
    1f67:	c4 e3 7d 19 ff 01    	vextractf128 $0x1,%ymm7,%xmm7
    1f6d:	c5 f9 13 bc f1 80 f9 	vmovlpd %xmm7,-0x680(%rcx,%rsi,8)
    1f74:	ff ff 
    1f76:	c5 f9 17 bc f1 c0 f9 	vmovhpd %xmm7,-0x640(%rcx,%rsi,8)
    1f7d:	ff ff 
    1f7f:	c5 f9 13 b4 f1 00 fa 	vmovlpd %xmm6,-0x600(%rcx,%rsi,8)
    1f86:	ff ff 
    1f88:	c5 f9 17 b4 f1 40 fa 	vmovhpd %xmm6,-0x5c0(%rcx,%rsi,8)
    1f8f:	ff ff 
    1f91:	c4 e3 7d 19 f6 01    	vextractf128 $0x1,%ymm6,%xmm6
    1f97:	c5 f9 13 b4 f1 80 fa 	vmovlpd %xmm6,-0x580(%rcx,%rsi,8)
    1f9e:	ff ff 
    1fa0:	c5 f9 17 b4 f1 c0 fa 	vmovhpd %xmm6,-0x540(%rcx,%rsi,8)
    1fa7:	ff ff 
    1fa9:	c5 f9 13 ac f1 00 fb 	vmovlpd %xmm5,-0x500(%rcx,%rsi,8)
    1fb0:	ff ff 
    1fb2:	c5 f9 17 ac f1 40 fb 	vmovhpd %xmm5,-0x4c0(%rcx,%rsi,8)
    1fb9:	ff ff 
    1fbb:	c4 e3 7d 19 ed 01    	vextractf128 $0x1,%ymm5,%xmm5
    1fc1:	c5 f9 13 ac f1 80 fb 	vmovlpd %xmm5,-0x480(%rcx,%rsi,8)
    1fc8:	ff ff 
    1fca:	c5 f9 17 ac f1 c0 fb 	vmovhpd %xmm5,-0x440(%rcx,%rsi,8)
    1fd1:	ff ff 
    1fd3:	c5 f9 13 a4 f1 00 fc 	vmovlpd %xmm4,-0x400(%rcx,%rsi,8)
    1fda:	ff ff 
    1fdc:	c5 f9 17 a4 f1 40 fc 	vmovhpd %xmm4,-0x3c0(%rcx,%rsi,8)
    1fe3:	ff ff 
    1fe5:	c4 e3 7d 19 e4 01    	vextractf128 $0x1,%ymm4,%xmm4
    1feb:	c5 f9 13 a4 f1 80 fc 	vmovlpd %xmm4,-0x380(%rcx,%rsi,8)
    1ff2:	ff ff 
    1ff4:	c5 f9 17 a4 f1 c0 fc 	vmovhpd %xmm4,-0x340(%rcx,%rsi,8)
    1ffb:	ff ff 
    1ffd:	c5 f9 13 9c f1 00 fd 	vmovlpd %xmm3,-0x300(%rcx,%rsi,8)
    2004:	ff ff 
    2006:	c5 f9 17 9c f1 40 fd 	vmovhpd %xmm3,-0x2c0(%rcx,%rsi,8)
    200d:	ff ff 
    200f:	c4 e3 7d 19 db 01    	vextractf128 $0x1,%ymm3,%xmm3
    2015:	c5 f9 13 9c f1 80 fd 	vmovlpd %xmm3,-0x280(%rcx,%rsi,8)
    201c:	ff ff 
    201e:	c5 f9 17 9c f1 c0 fd 	vmovhpd %xmm3,-0x240(%rcx,%rsi,8)
    2025:	ff ff 
    2027:	c5 f9 13 94 f1 00 fe 	vmovlpd %xmm2,-0x200(%rcx,%rsi,8)
    202e:	ff ff 
    2030:	c5 f9 17 94 f1 40 fe 	vmovhpd %xmm2,-0x1c0(%rcx,%rsi,8)
    2037:	ff ff 
    2039:	c4 e3 7d 19 d2 01    	vextractf128 $0x1,%ymm2,%xmm2
    203f:	c5 f9 13 94 f1 80 fe 	vmovlpd %xmm2,-0x180(%rcx,%rsi,8)
    2046:	ff ff 
    2048:	c5 f9 17 94 f1 c0 fe 	vmovhpd %xmm2,-0x140(%rcx,%rsi,8)
    204f:	ff ff 
    2051:	c5 f9 13 8c f1 00 ff 	vmovlpd %xmm1,-0x100(%rcx,%rsi,8)
    2058:	ff ff 
    205a:	c5 f9 17 8c f1 40 ff 	vmovhpd %xmm1,-0xc0(%rcx,%rsi,8)
    2061:	ff ff 
    2063:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    2069:	c5 f9 13 4c f1 80    	vmovlpd %xmm1,-0x80(%rcx,%rsi,8)
    206f:	c5 f9 17 4c f1 c0    	vmovhpd %xmm1,-0x40(%rcx,%rsi,8)
    2075:	c5 f9 13 04 f1       	vmovlpd %xmm0,(%rcx,%rsi,8)
    207a:	c5 f9 17 44 f1 40    	vmovhpd %xmm0,0x40(%rcx,%rsi,8)
    2080:	c4 e3 7d 19 c0 01    	vextractf128 $0x1,%ymm0,%xmm0
    2086:	c5 f9 13 84 f1 80 00 	vmovlpd %xmm0,0x80(%rcx,%rsi,8)
    208d:	00 00 
    208f:	c5 f9 17 84 f1 c0 00 	vmovhpd %xmm0,0xc0(%rcx,%rsi,8)
    2096:	00 00 
    2098:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    209f:	ff c8                	dec    %eax
    20a1:	0f 85 d9 fc ff ff    	jne    1d80 <_Z62__program_strided_store_stride_8_static_veclen_64_cpy_internalP51strided_store_stride_8_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0xb0>
    20a7:	48 8d 3d b2 1c 20 00 	lea    0x201cb2(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    20ae:	89 ee                	mov    %ebp,%esi
    20b0:	c5 f8 77             	vzeroupper 
    20b3:	e8 88 f7 ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    20b8:	48 83 c4 18          	add    $0x18,%rsp
    20bc:	5b                   	pop    %rbx
    20bd:	41 5e                	pop    %r14
    20bf:	41 5f                	pop    %r15
    20c1:	5d                   	pop    %rbp
    20c2:	c3                   	retq   
    20c3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    20ca:	84 00 00 00 00 00 

00000000000020d0 <__program_strided_store_stride_8_static_veclen_64_cpy>:
    20d0:	e9 bb f9 ff ff       	jmpq   1a90 <_Z62__program_strided_store_stride_8_static_veclen_64_cpy_internalP51strided_store_stride_8_static_veclen_64_cpy_state_tPdS1_d@plt>
    20d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20dc:	00 00 00 00 

00000000000020e0 <__dace_init_strided_store_stride_8_static_veclen_64_cpy>:
    20e0:	50                   	push   %rax
    20e1:	bf 40 00 00 00       	mov    $0x40,%edi
    20e6:	e8 c5 f8 ff ff       	callq  19b0 <_Znwm@plt>
    20eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20ef:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    20f3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    20f8:	59                   	pop    %rcx
    20f9:	c5 f8 77             	vzeroupper 
    20fc:	c3                   	retq   
    20fd:	0f 1f 00             	nopl   (%rax)

0000000000002100 <__dace_exit_strided_store_stride_8_static_veclen_64_cpy>:
    2100:	48 85 ff             	test   %rdi,%rdi
    2103:	74 23                	je     2128 <__dace_exit_strided_store_stride_8_static_veclen_64_cpy+0x28>
    2105:	53                   	push   %rbx
    2106:	48 8b 47 28          	mov    0x28(%rdi),%rax
    210a:	48 85 c0             	test   %rax,%rax
    210d:	74 0e                	je     211d <__dace_exit_strided_store_stride_8_static_veclen_64_cpy+0x1d>
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
    2134:	48 83 3d 9c 1e 20 00 	cmpq   $0x0,0x201e9c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    213b:	00 
    213c:	48 89 fb             	mov    %rdi,%rbx
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
    2162:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    2169:	aa aa aa 
    216c:	48 c1 f9 06          	sar    $0x6,%rcx
    2170:	48 0f af c1          	imul   %rcx,%rax
    2174:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    217a:	77 2e                	ja     21aa <_ZN4dace4perf6Report5resetEv+0x7a>
    217c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2181:	e8 2a f8 ff ff       	callq  19b0 <_Znwm@plt>
    2186:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    218a:	49 89 c6             	mov    %rax,%r14
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
    21d2:	48 83 3d fe 1d 20 00 	cmpq   $0x0,0x201dfe(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21d9:	00 
    21da:	49 89 c6             	mov    %rax,%r14
    21dd:	74 08                	je     21e7 <_ZN4dace4perf6Report5resetEv+0xb7>
    21df:	48 89 df             	mov    %rbx,%rdi
    21e2:	e8 49 f7 ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    21e7:	4c 89 f7             	mov    %r14,%rdi
    21ea:	e8 d1 f8 ff ff       	callq  1ac0 <_Unwind_Resume@plt>
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
    2211:	48 83 3d bf 1d 20 00 	cmpq   $0x0,0x201dbf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2218:	00 
    2219:	49 89 d5             	mov    %rdx,%r13
    221c:	49 89 f7             	mov    %rsi,%r15
    221f:	49 89 fc             	mov    %rdi,%r12
    2222:	74 10                	je     2234 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2224:	4c 89 e7             	mov    %r12,%rdi
    2227:	e8 14 f8 ff ff       	callq  1a40 <pthread_mutex_lock@plt>
    222c:	85 c0                	test   %eax,%eax
    222e:	0f 85 02 09 00 00    	jne    2b36 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2234:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    223b:	00 
    223c:	be 18 00 00 00       	mov    $0x18,%esi
    2241:	e8 fa f6 ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2246:	e8 05 f6 ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    224b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2252:	de 1b 43 
    2255:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    225c:	00 
    225d:	48 f7 e9             	imul   %rcx
    2260:	48 89 d3             	mov    %rdx,%rbx
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
    228c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2293:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2297:	83 ce 01             	or     $0x1,%esi
    229a:	e8 01 f8 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    229f:	48 8d 35 33 12 00 00 	lea    0x1233(%rip),%rsi        # 34d9 <_fini+0x2cd>
    22a6:	ba 01 00 00 00       	mov    $0x1,%edx
    22ab:	4c 89 f7             	mov    %r14,%rdi
    22ae:	e8 2d f7 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22b3:	48 8d 35 21 12 00 00 	lea    0x1221(%rip),%rsi        # 34db <_fini+0x2cf>
    22ba:	ba 07 00 00 00       	mov    $0x7,%edx
    22bf:	4c 89 f7             	mov    %r14,%rdi
    22c2:	e8 19 f7 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22c7:	48 89 d8             	mov    %rbx,%rax
    22ca:	48 c1 fb 12          	sar    $0x12,%rbx
    22ce:	48 c1 e8 3f          	shr    $0x3f,%rax
    22d2:	48 01 c3             	add    %rax,%rbx
    22d5:	4c 89 f7             	mov    %r14,%rdi
    22d8:	48 89 de             	mov    %rbx,%rsi
    22db:	e8 c0 f6 ff ff       	callq  19a0 <_ZNSo9_M_insertIlEERSoT_@plt>
    22e0:	48 8d 35 fc 11 00 00 	lea    0x11fc(%rip),%rsi        # 34e3 <_fini+0x2d7>
    22e7:	ba 05 00 00 00       	mov    $0x5,%edx
    22ec:	48 89 c7             	mov    %rax,%rdi
    22ef:	e8 ec f6 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22f4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    22fb:	00 
    22fc:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2301:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2306:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    230b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2312:	00 00 
    2314:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2319:	48 85 c0             	test   %rax,%rax
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
    235c:	0f 88 db 07 00 00    	js     2b3d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2362:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2366:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    236c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2370:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2375:	e8 36 f6 ff ff       	callq  19b0 <_Znwm@plt>
    237a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    237f:	49 89 c6             	mov    %rax,%r14
    2382:	4c 39 ff             	cmp    %r15,%rdi
    2385:	74 05                	je     238c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2387:	e8 04 f6 ff ff       	callq  1990 <_ZdlPv@plt>
    238c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2393:	00 
    2394:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2399:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    239e:	eb 25                	jmp    23c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    23a0:	4d 89 fe             	mov    %r15,%r14
    23a3:	48 85 db             	test   %rbx,%rbx
    23a6:	74 28                	je     23d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23a8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23af:	00 
    23b0:	48 83 fb 01          	cmp    $0x1,%rbx
    23b4:	75 0c                	jne    23c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    23b6:	0f b6 06             	movzbl (%rsi),%eax
    23b9:	4d 89 fe             	mov    %r15,%r14
    23bc:	88 44 24 20          	mov    %al,0x20(%rsp)
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
    23f3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    23f8:	4c 39 ff             	cmp    %r15,%rdi
    23fb:	74 05                	je     2402 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    23fd:	e8 8e f5 ff ff       	callq  1990 <_ZdlPv@plt>
    2402:	48 8d 35 f7 10 00 00 	lea    0x10f7(%rip),%rsi        # 3500 <_fini+0x2f4>
    2409:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    240e:	ba 01 00 00 00       	mov    $0x1,%edx
    2413:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2418:	e8 c3 f5 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    241d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2422:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2426:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    242d:	00 
    242e:	48 85 db             	test   %rbx,%rbx
    2431:	0f 84 fa 06 00 00    	je     2b31 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
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
    246e:	48 8d 35 74 10 00 00 	lea    0x1074(%rip),%rsi        # 34e9 <_fini+0x2dd>
    2475:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    247a:	ba 12 00 00 00       	mov    $0x12,%edx
    247f:	e8 5c f5 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2484:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2489:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    248d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2494:	00 
    2495:	48 85 db             	test   %rbx,%rbx
    2498:	0f 84 93 06 00 00    	je     2b31 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
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
    24da:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    24de:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    24e2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    24e6:	49 39 ed             	cmp    %rbp,%r13
    24e9:	0f 84 24 03 00 00    	je     2813 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    24ef:	b0 01                	mov    $0x1,%al
    24f1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    24f6:	48 8d 1d 0f 10 00 00 	lea    0x100f(%rip),%rbx        # 350c <_fini+0x300>
    24fd:	4c 8d 3d 09 10 00 00 	lea    0x1009(%rip),%r15        # 350d <_fini+0x301>
    2504:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    250b:	00 00 00 00 00 
    2510:	a8 01                	test   $0x1,%al
    2512:	75 65                	jne    2579 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2514:	ba 01 00 00 00       	mov    $0x1,%edx
    2519:	4c 89 e7             	mov    %r12,%rdi
    251c:	48 8d 35 54 10 00 00 	lea    0x1054(%rip),%rsi        # 3577 <_fini+0x36b>
    2523:	e8 b8 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2528:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    252d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2531:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2538:	00 
    2539:	4d 85 f6             	test   %r14,%r14
    253c:	0f 84 e5 05 00 00    	je     2b27 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
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
    2581:	48 8d 35 74 0f 00 00 	lea    0xf74(%rip),%rsi        # 34fc <_fini+0x2f0>
    2588:	e8 53 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    258d:	ba 09 00 00 00       	mov    $0x9,%edx
    2592:	4c 89 e7             	mov    %r12,%rdi
    2595:	48 8d 35 66 0f 00 00 	lea    0xf66(%rip),%rsi        # 3502 <_fini+0x2f6>
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
    25d3:	48 8d 35 36 0f 00 00 	lea    0xf36(%rip),%rsi        # 3510 <_fini+0x304>
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
    2611:	48 8d 35 01 0f 00 00 	lea    0xf01(%rip),%rsi        # 3519 <_fini+0x30d>
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
    2650:	48 8d 35 ca 0e 00 00 	lea    0xeca(%rip),%rsi        # 3521 <_fini+0x315>
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
    2687:	48 8d 35 9a 0e 00 00 	lea    0xe9a(%rip),%rsi        # 3528 <_fini+0x31c>
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
    26bb:	48 8d 35 6e 0e 00 00 	lea    0xe6e(%rip),%rsi        # 3530 <_fini+0x324>
    26c2:	e8 19 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    26cb:	4c 89 e7             	mov    %r12,%rdi
    26ce:	e8 dd f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    26d3:	ba 02 00 00 00       	mov    $0x2,%edx
    26d8:	48 89 c7             	mov    %rax,%rdi
    26db:	4c 89 fe             	mov    %r15,%rsi
    26de:	e8 fd f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e3:	ba 07 00 00 00       	mov    $0x7,%edx
    26e8:	4c 89 e7             	mov    %r12,%rdi
    26eb:	48 8d 35 46 0e 00 00 	lea    0xe46(%rip),%rsi        # 3538 <_fini+0x32c>
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
    271b:	48 8d 35 1e 0e 00 00 	lea    0xe1e(%rip),%rsi        # 3540 <_fini+0x334>
    2722:	e8 b9 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2727:	ba 0a 00 00 00       	mov    $0xa,%edx
    272c:	4c 89 e7             	mov    %r12,%rdi
    272f:	48 8d 35 14 0e 00 00 	lea    0xe14(%rip),%rsi        # 354a <_fini+0x33e>
    2736:	e8 a5 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    273b:	41 8b 75 68          	mov    0x68(%r13),%esi
    273f:	4c 89 e7             	mov    %r12,%rdi
    2742:	e8 69 f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2747:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    274c:	78 20                	js     276e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    274e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2753:	4c 89 e7             	mov    %r12,%rdi
    2756:	48 8d 35 f8 0d 00 00 	lea    0xdf8(%rip),%rsi        # 3555 <_fini+0x349>
    275d:	e8 7e f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2762:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2766:	4c 89 e7             	mov    %r12,%rdi
    2769:	e8 42 f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    276e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2773:	78 20                	js     2795 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2775:	ba 08 00 00 00       	mov    $0x8,%edx
    277a:	4c 89 e7             	mov    %r12,%rdi
    277d:	48 8d 35 e0 0d 00 00 	lea    0xde0(%rip),%rsi        # 3564 <_fini+0x358>
    2784:	e8 57 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2789:	41 8b 75 70          	mov    0x70(%r13),%esi
    278d:	4c 89 e7             	mov    %r12,%rdi
    2790:	e8 1b f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2795:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    279a:	75 51                	jne    27ed <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    279c:	ba 03 00 00 00       	mov    $0x3,%edx
    27a1:	4c 89 e7             	mov    %r12,%rdi
    27a4:	48 8d 35 c2 0d 00 00 	lea    0xdc2(%rip),%rsi        # 356d <_fini+0x361>
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
    27d2:	48 8d 35 90 0d 00 00 	lea    0xd90(%rip),%rsi        # 3569 <_fini+0x35d>
    27d9:	e8 02 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27de:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    27e5:	4c 89 e7             	mov    %r12,%rdi
    27e8:	e8 13 f1 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    27ed:	ba 02 00 00 00       	mov    $0x2,%edx
    27f2:	4c 89 e7             	mov    %r12,%rdi
    27f5:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3571 <_fini+0x365>
    27fc:	e8 df f1 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2801:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2808:	31 c0                	xor    %eax,%eax
    280a:	49 39 ed             	cmp    %rbp,%r13
    280d:	0f 85 fd fc ff ff    	jne    2510 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2813:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2818:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    281d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2821:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2828:	00 
    2829:	48 85 db             	test   %rbx,%rbx
    282c:	0f 84 fa 02 00 00    	je     2b2c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
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
    2869:	48 8d 35 04 0d 00 00 	lea    0xd04(%rip),%rsi        # 3574 <_fini+0x368>
    2870:	ba 04 00 00 00       	mov    $0x4,%edx
    2875:	48 89 c7             	mov    %rax,%rdi
    2878:	48 89 c3             	mov    %rax,%rbx
    287b:	e8 60 f1 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2880:	48 8b 03             	mov    (%rbx),%rax
    2883:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2887:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    288e:	00 
    288f:	4d 85 f6             	test   %r14,%r14
    2892:	0f 84 94 02 00 00    	je     2b2c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
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
    28cf:	48 8d 35 a3 0c 00 00 	lea    0xca3(%rip),%rsi        # 3579 <_fini+0x36d>
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
    2902:	eb 1a                	jmp    291e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2904:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2909:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    290d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2911:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2916:	83 ce 01             	or     $0x1,%esi
    2919:	e8 82 f1 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    291e:	48 8d 35 4a 0c 00 00 	lea    0xc4a(%rip),%rsi        # 356f <_fini+0x363>
    2925:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    292a:	ba 01 00 00 00       	mov    $0x1,%edx
    292f:	e8 ac f0 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2934:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2939:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    293d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2944:	00 
    2945:	48 85 db             	test   %rbx,%rbx
    2948:	0f 84 de 01 00 00    	je     2b2c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    294e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2952:	74 06                	je     295a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2954:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2958:	eb 16                	jmp    2970 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    295a:	48 89 df             	mov    %rbx,%rdi
    295d:	e8 8e f0 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2962:	48 8b 03             	mov    (%rbx),%rax
    2965:	48 89 df             	mov    %rbx,%rdi
    2968:	be 0a 00 00 00       	mov    $0xa,%esi
    296d:	ff 50 30             	callq  *0x30(%rax)
    2970:	0f be f0             	movsbl %al,%esi
    2973:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2978:	e8 b3 ee ff ff       	callq  1830 <_ZNSo3putEc@plt>
    297d:	48 89 c7             	mov    %rax,%rdi
    2980:	e8 8b ef ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2985:	48 8d 35 e6 0b 00 00 	lea    0xbe6(%rip),%rsi        # 3572 <_fini+0x366>
    298c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2991:	ba 01 00 00 00       	mov    $0x1,%edx
    2996:	e8 45 f0 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    299b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29a0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29a4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29ab:	00 
    29ac:	48 85 db             	test   %rbx,%rbx
    29af:	0f 84 77 01 00 00    	je     2b2c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    29b5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29b9:	74 06                	je     29c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    29bb:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29bf:	eb 16                	jmp    29d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    29c1:	48 89 df             	mov    %rbx,%rdi
    29c4:	e8 27 f0 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29c9:	48 8b 03             	mov    (%rbx),%rax
    29cc:	48 89 df             	mov    %rbx,%rdi
    29cf:	be 0a 00 00 00       	mov    $0xa,%esi
    29d4:	ff 50 30             	callq  *0x30(%rax)
    29d7:	0f be f0             	movsbl %al,%esi
    29da:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29df:	e8 4c ee ff ff       	callq  1830 <_ZNSo3putEc@plt>
    29e4:	48 89 c7             	mov    %rax,%rdi
    29e7:	e8 24 ef ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    29ec:	48 8b 05 d5 15 20 00 	mov    0x2015d5(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29f3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    29f8:	48 8b 08             	mov    (%rax),%rcx
    29fb:	48 8b 40 18          	mov    0x18(%rax),%rax
    29ff:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a04:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a08:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a0d:	48 8b 0d bc 15 20 00 	mov    0x2015bc(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a14:	48 83 c1 10          	add    $0x10,%rcx
    2a18:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2a1d:	e8 4e ee ff ff       	callq  1870 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a22:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a29:	00 
    2a2a:	e8 a1 f0 ff ff       	callq  1ad0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a2f:	48 8b 1d 8a 15 20 00 	mov    0x20158a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a36:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a3d:	00 
    2a3e:	48 83 c3 10          	add    $0x10,%rbx
    2a42:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a47:	e8 d4 ef ff ff       	callq  1a20 <_ZNSt6localeD1Ev@plt>
    2a4c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a53:	00 
    2a54:	e8 37 ee ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2a59:	4c 8b 35 50 15 20 00 	mov    0x201550(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a60:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a65:	49 8b 06             	mov    (%r14),%rax
    2a68:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a6c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2a70:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a77:	00 
    2a78:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a7c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a83:	00 
    2a84:	48 8b 0d 6d 15 20 00 	mov    0x20156d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a8b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2a92:	00 
    2a93:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a9a:	00 
    2a9b:	48 83 c1 10          	add    $0x10,%rcx
    2a9f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2aa6:	00 
    2aa7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2aae:	00 
    2aaf:	48 39 c7             	cmp    %rax,%rdi
    2ab2:	74 05                	je     2ab9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2ab4:	e8 d7 ee ff ff       	callq  1990 <_ZdlPv@plt>
    2ab9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2ac0:	00 
    2ac1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2ac8:	00 
    2ac9:	e8 52 ef ff ff       	callq  1a20 <_ZNSt6localeD1Ev@plt>
    2ace:	49 8b 46 10          	mov    0x10(%r14),%rax
    2ad2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2ad6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2add:	00 
    2ade:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ae5:	00 
    2ae6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aea:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2af1:	00 
    2af2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2af9:	00 00 00 00 00 
    2afe:	e8 8d ed ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2b03:	48 83 3d cd 14 20 00 	cmpq   $0x0,0x2014cd(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b0a:	00 
    2b0b:	74 08                	je     2b15 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2b0d:	4c 89 ff             	mov    %r15,%rdi
    2b10:	e8 1b ee ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2b15:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b1c:	5b                   	pop    %rbx
    2b1d:	41 5c                	pop    %r12
    2b1f:	41 5d                	pop    %r13
    2b21:	41 5e                	pop    %r14
    2b23:	41 5f                	pop    %r15
    2b25:	5d                   	pop    %rbp
    2b26:	c3                   	retq   
    2b27:	e8 d4 ee ff ff       	callq  1a00 <_ZSt16__throw_bad_castv@plt>
    2b2c:	e8 cf ee ff ff       	callq  1a00 <_ZSt16__throw_bad_castv@plt>
    2b31:	e8 ca ee ff ff       	callq  1a00 <_ZSt16__throw_bad_castv@plt>
    2b36:	89 c7                	mov    %eax,%edi
    2b38:	e8 b3 ed ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2b3d:	48 8d 3d 5e 0a 00 00 	lea    0xa5e(%rip),%rdi        # 35a2 <_fini+0x396>
    2b44:	e8 97 ed ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    2b49:	48 89 c7             	mov    %rax,%rdi
    2b4c:	e8 9f f6 ff ff       	callq  21f0 <__clang_call_terminate>
    2b51:	eb 00                	jmp    2b53 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2b53:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b58:	48 89 c3             	mov    %rax,%rbx
    2b5b:	4c 39 ff             	cmp    %r15,%rdi
    2b5e:	74 24                	je     2b84 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2b60:	e8 2b ee ff ff       	callq  1990 <_ZdlPv@plt>
    2b65:	eb 1d                	jmp    2b84 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2b67:	48 89 c3             	mov    %rax,%rbx
    2b6a:	eb 2a                	jmp    2b96 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2b6c:	48 89 c3             	mov    %rax,%rbx
    2b6f:	eb 18                	jmp    2b89 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2b71:	eb 04                	jmp    2b77 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b73:	eb 02                	jmp    2b77 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b75:	eb 00                	jmp    2b77 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b77:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b7c:	48 89 c3             	mov    %rax,%rbx
    2b7f:	e8 cc ee ff ff       	callq  1a50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b84:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b89:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b90:	00 
    2b91:	e8 8a ed ff ff       	callq  1920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b96:	48 83 3d 3a 14 20 00 	cmpq   $0x0,0x20143a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b9d:	00 
    2b9e:	74 08                	je     2ba8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2ba0:	4c 89 e7             	mov    %r12,%rdi
    2ba3:	e8 88 ed ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2ba8:	48 89 df             	mov    %rbx,%rdi
    2bab:	e8 10 ef ff ff       	callq  1ac0 <_Unwind_Resume@plt>

0000000000002bb0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2bb0:	55                   	push   %rbp
    2bb1:	41 57                	push   %r15
    2bb3:	41 56                	push   %r14
    2bb5:	41 55                	push   %r13
    2bb7:	41 54                	push   %r12
    2bb9:	53                   	push   %rbx
    2bba:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2bc1:	48 83 3d 0f 14 20 00 	cmpq   $0x0,0x20140f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bc8:	00 
    2bc9:	4d 89 cf             	mov    %r9,%r15
    2bcc:	4d 89 c4             	mov    %r8,%r12
    2bcf:	49 89 cd             	mov    %rcx,%r13
    2bd2:	49 89 d6             	mov    %rdx,%r14
    2bd5:	48 89 fb             	mov    %rdi,%rbx
    2bd8:	74 16                	je     2bf0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2bda:	48 89 df             	mov    %rbx,%rdi
    2bdd:	48 89 f5             	mov    %rsi,%rbp
    2be0:	e8 5b ee ff ff       	callq  1a40 <pthread_mutex_lock@plt>
    2be5:	48 89 ee             	mov    %rbp,%rsi
    2be8:	85 c0                	test   %eax,%eax
    2bea:	0f 85 35 02 00 00    	jne    2e25 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2bf0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2bf7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2bfe:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c05:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c0a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c0f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c14:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c19:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c1e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c22:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c27:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c2b:	ba 40 00 00 00       	mov    $0x40,%edx
    2c30:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c34:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c38:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2c3f:	00 00 
    2c41:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2c48:	00 00 
    2c4a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c51:	00 00 00 00 00 
    2c56:	c5 f8 77             	vzeroupper 
    2c59:	e8 72 ec ff ff       	callq  18d0 <strncpy@plt>
    2c5e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c63:	48 89 ef             	mov    %rbp,%rdi
    2c66:	4c 89 f6             	mov    %r14,%rsi
    2c69:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c6e:	e8 5d ec ff ff       	callq  18d0 <strncpy@plt>
    2c73:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c78:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2c7c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2c80:	0f 84 86 00 00 00    	je     2d0c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2c86:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2c8d:	00 00 
    2c8f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2c96:	00 00 
    2c98:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2c9f:	00 00 
    2ca1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2ca8:	00 00 
    2caa:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2cb0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2cb6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2cbc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2cc2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2cc8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2cce:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2cd4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2cda:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2ce1:	00 
    2ce2:	48 83 3d ee 12 20 00 	cmpq   $0x0,0x2012ee(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ce9:	00 
    2cea:	74 0b                	je     2cf7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2cec:	48 89 df             	mov    %rbx,%rdi
    2cef:	c5 f8 77             	vzeroupper 
    2cf2:	e8 39 ec ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2cf7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2cfe:	5b                   	pop    %rbx
    2cff:	41 5c                	pop    %r12
    2d01:	41 5d                	pop    %r13
    2d03:	41 5e                	pop    %r14
    2d05:	41 5f                	pop    %r15
    2d07:	5d                   	pop    %rbp
    2d08:	c5 f8 77             	vzeroupper 
    2d0b:	c3                   	retq   
    2d0c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d10:	4d 89 ef             	mov    %r13,%r15
    2d13:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d1a:	aa aa aa 
    2d1d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d24:	55 55 01 
    2d27:	49 29 c7             	sub    %rax,%r15
    2d2a:	48 89 04 24          	mov    %rax,(%rsp)
    2d2e:	4c 89 f8             	mov    %r15,%rax
    2d31:	48 c1 f8 06          	sar    $0x6,%rax
    2d35:	48 0f af c8          	imul   %rax,%rcx
    2d39:	48 83 f9 01          	cmp    $0x1,%rcx
    2d3d:	48 89 c8             	mov    %rcx,%rax
    2d40:	48 83 d0 00          	adc    $0x0,%rax
    2d44:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2d48:	48 39 d5             	cmp    %rdx,%rbp
    2d4b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2d4f:	48 01 c8             	add    %rcx,%rax
    2d52:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2d56:	48 89 e8             	mov    %rbp,%rax
    2d59:	48 c1 e0 06          	shl    $0x6,%rax
    2d5d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d61:	e8 4a ec ff ff       	callq  19b0 <_Znwm@plt>
    2d66:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2d6d:	00 00 
    2d6f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2d76:	00 00 
    2d78:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2d7e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2d84:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d8a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2d8e:	49 89 c4             	mov    %rax,%r12
    2d91:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d95:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2d9c:	00 00 00 
    2d9f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2da5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2dac:	00 00 00 
    2daf:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2db6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2dbd:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2dc3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2dca:	49 39 cd             	cmp    %rcx,%r13
    2dcd:	49 89 cd             	mov    %rcx,%r13
    2dd0:	74 11                	je     2de3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2dd2:	4c 89 e7             	mov    %r12,%rdi
    2dd5:	4c 89 ee             	mov    %r13,%rsi
    2dd8:	4c 89 fa             	mov    %r15,%rdx
    2ddb:	c5 f8 77             	vzeroupper 
    2dde:	e8 8d ec ff ff       	callq  1a70 <memmove@plt>
    2de3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2dea:	4d 85 ed             	test   %r13,%r13
    2ded:	74 0b                	je     2dfa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2def:	4c 89 ef             	mov    %r13,%rdi
    2df2:	c5 f8 77             	vzeroupper 
    2df5:	e8 96 eb ff ff       	callq  1990 <_ZdlPv@plt>
    2dfa:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2dff:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e03:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e07:	48 c1 e0 06          	shl    $0x6,%rax
    2e0b:	49 01 c4             	add    %rax,%r12
    2e0e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e12:	48 83 3d be 11 20 00 	cmpq   $0x0,0x2011be(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e19:	00 
    2e1a:	0f 85 cc fe ff ff    	jne    2cec <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2e20:	e9 d2 fe ff ff       	jmpq   2cf7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2e25:	89 c7                	mov    %eax,%edi
    2e27:	e8 c4 ea ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2e2c:	48 83 3d a4 11 20 00 	cmpq   $0x0,0x2011a4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e33:	00 
    2e34:	49 89 c6             	mov    %rax,%r14
    2e37:	74 08                	je     2e41 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2e39:	48 89 df             	mov    %rbx,%rdi
    2e3c:	e8 ef ea ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2e41:	4c 89 f7             	mov    %r14,%rdi
    2e44:	e8 77 ec ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2e49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002e50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e50:	55                   	push   %rbp
    2e51:	41 57                	push   %r15
    2e53:	41 56                	push   %r14
    2e55:	41 55                	push   %r13
    2e57:	41 54                	push   %r12
    2e59:	53                   	push   %rbx
    2e5a:	48 83 ec 18          	sub    $0x18,%rsp
    2e5e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e62:	48 89 d0             	mov    %rdx,%rax
    2e65:	48 89 fb             	mov    %rdi,%rbx
    2e68:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e6f:	ff ff 7f 
    2e72:	4c 29 e8             	sub    %r13,%rax
    2e75:	48 01 c7             	add    %rax,%rdi
    2e78:	4c 39 c7             	cmp    %r8,%rdi
    2e7b:	0f 82 22 02 00 00    	jb     30a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e81:	48 8b 03             	mov    (%rbx),%rax
    2e84:	4d 89 c4             	mov    %r8,%r12
    2e87:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e8b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e90:	49 29 d4             	sub    %rdx,%r12
    2e93:	4d 01 ec             	add    %r13,%r12
    2e96:	4c 39 c8             	cmp    %r9,%rax
    2e99:	74 04                	je     2e9f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e9b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e9f:	49 39 fc             	cmp    %rdi,%r12
    2ea2:	76 26                	jbe    2eca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ea4:	48 89 df             	mov    %rbx,%rdi
    2ea7:	e8 64 eb ff ff       	callq  1a10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
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
    2f2a:	e8 31 ea ff ff       	callq  1960 <memcpy@plt>
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
    2f57:	e8 14 eb ff ff       	callq  1a70 <memmove@plt>
    2f5c:	4c 89 e9             	mov    %r13,%rcx
    2f5f:	4d 89 f8             	mov    %r15,%r8
    2f62:	4d 85 c0             	test   %r8,%r8
    2f65:	75 b0                	jne    2f17 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f67:	e9 40 ff ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f6c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f71:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f76:	4c 89 f7             	mov    %r14,%rdi
    2f79:	48 89 ce             	mov    %rcx,%rsi
    2f7c:	4c 89 c2             	mov    %r8,%rdx
    2f7f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f83:	48 89 cd             	mov    %rcx,%rbp
    2f86:	e8 e5 ea ff ff       	callq  1a70 <memmove@plt>
    2f8b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f90:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f95:	4c 8b 04 24          	mov    (%rsp),%r8
    2f99:	48 89 e9             	mov    %rbp,%rcx
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
    2fff:	e8 6c ea ff ff       	callq  1a70 <memmove@plt>
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
    3049:	e8 22 ea ff ff       	callq  1a70 <memmove@plt>
    304e:	e9 59 fe ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3053:	4c 89 f7             	mov    %r14,%rdi
    3056:	e9 cc fe ff ff       	jmpq   2f27 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    305b:	4c 89 f7             	mov    %r14,%rdi
    305e:	48 89 ce             	mov    %rcx,%rsi
    3061:	4c 89 fa             	mov    %r15,%rdx
    3064:	4d 89 c5             	mov    %r8,%r13
    3067:	e8 04 ea ff ff       	callq  1a70 <memmove@plt>
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
    3099:	e8 c2 e8 ff ff       	callq  1960 <memcpy@plt>
    309e:	e9 09 fe ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30a3:	48 8d 3d df 04 00 00 	lea    0x4df(%rip),%rdi        # 3589 <_fini+0x37d>
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
    30be:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    30c2:	4d 89 c5             	mov    %r8,%r13
    30c5:	48 89 d5             	mov    %rdx,%rbp
    30c8:	49 89 f6             	mov    %rsi,%r14
    30cb:	48 89 fb             	mov    %rdi,%rbx
    30ce:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    30d2:	b8 0f 00 00 00       	mov    $0xf,%eax
    30d7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    30dc:	49 29 d5             	sub    %rdx,%r13
    30df:	4c 39 27             	cmp    %r12,(%rdi)
    30e2:	74 04                	je     30e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    30e4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    30e8:	4d 01 fd             	add    %r15,%r13
    30eb:	0f 88 0e 01 00 00    	js     31ff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    30f1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    30f6:	4d 89 c7             	mov    %r8,%r15
    30f9:	49 39 c5             	cmp    %rax,%r13
    30fc:	76 19                	jbe    3117 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30fe:	48 01 c0             	add    %rax,%rax
    3101:	49 39 c5             	cmp    %rax,%r13
    3104:	73 11                	jae    3117 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3106:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    310d:	ff ff 7f 
    3110:	4c 39 e8             	cmp    %r13,%rax
    3113:	4c 0f 42 e8          	cmovb  %rax,%r13
    3117:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    311b:	e8 90 e8 ff ff       	callq  19b0 <_Znwm@plt>
    3120:	4d 89 f8             	mov    %r15,%r8
    3123:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3128:	4d 85 f6             	test   %r14,%r14
    312b:	74 23                	je     3150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    312d:	48 8b 33             	mov    (%rbx),%rsi
    3130:	49 83 fe 01          	cmp    $0x1,%r14
    3134:	75 07                	jne    313d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3136:	0f b6 0e             	movzbl (%rsi),%ecx
    3139:	88 08                	mov    %cl,(%rax)
    313b:	eb 13                	jmp    3150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    313d:	48 89 c7             	mov    %rax,%rdi
    3140:	4c 89 f2             	mov    %r14,%rdx
    3143:	e8 18 e8 ff ff       	callq  1960 <memcpy@plt>
    3148:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    314d:	4d 89 f8             	mov    %r15,%r8
    3150:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3155:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    315a:	4c 01 f5             	add    %r14,%rbp
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
    3186:	e8 d5 e7 ff ff       	callq  1960 <memcpy@plt>
    318b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3190:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3195:	4d 89 f8             	mov    %r15,%r8
    3198:	4d 89 e7             	mov    %r12,%r15
    319b:	4c 8b 23             	mov    (%rbx),%r12
    319e:	48 39 ea             	cmp    %rbp,%rdx
    31a1:	74 20                	je     31c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    31a3:	48 89 c7             	mov    %rax,%rdi
    31a6:	48 29 ea             	sub    %rbp,%rdx
    31a9:	4c 01 f7             	add    %r14,%rdi
    31ac:	4d 01 e6             	add    %r12,%r14
    31af:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    31b4:	4c 01 c7             	add    %r8,%rdi
    31b7:	48 83 fa 01          	cmp    $0x1,%rdx
    31bb:	75 2e                	jne    31eb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    31bd:	41 0f b6 0e          	movzbl (%r14),%ecx
    31c1:	88 0f                	mov    %cl,(%rdi)
    31c3:	4d 39 fc             	cmp    %r15,%r12
    31c6:	74 0d                	je     31d5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31c8:	4c 89 e7             	mov    %r12,%rdi
    31cb:	e8 c0 e7 ff ff       	callq  1990 <_ZdlPv@plt>
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
    31ee:	e8 6d e7 ff ff       	callq  1960 <memcpy@plt>
    31f3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31f8:	4d 39 fc             	cmp    %r15,%r12
    31fb:	75 cb                	jne    31c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    31fd:	eb d6                	jmp    31d5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31ff:	48 8d 3d 9c 03 00 00 	lea    0x39c(%rip),%rdi        # 35a2 <_fini+0x396>
    3206:	e8 d5 e6 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000320c <_fini>:
    320c:	f3 0f 1e fa          	endbr64 
    3210:	48 83 ec 08          	sub    $0x8,%rsp
    3214:	48 83 c4 08          	add    $0x8,%rsp
    3218:	c3                   	retq   
