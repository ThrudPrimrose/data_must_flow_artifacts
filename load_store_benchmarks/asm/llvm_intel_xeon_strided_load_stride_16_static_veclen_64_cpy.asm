
.dacecache/strided_load_stride_16_static_veclen_64_cpy/build/libstrided_load_stride_16_static_veclen_64_cpy.so:     file format elf64-x86-64


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

0000000000001850 <_Z62__program_strided_load_stride_16_static_veclen_64_cpy_internalP51strided_load_stride_16_static_veclen_64_cpy_state_tPdS1_d@plt>:
    1850:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 204028 <_Z62__program_strided_load_stride_16_static_veclen_64_cpy_internalP51strided_load_stride_16_static_veclen_64_cpy_state_tPdS1_d@@Base+0x202468>
    1856:	68 02 00 00 00       	pushq  $0x2
    185b:	e9 c0 ff ff ff       	jmpq   1820 <.plt>

0000000000001860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1860:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 204030 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1866:	68 03 00 00 00       	pushq  $0x3
    186b:	e9 b0 ff ff ff       	jmpq   1820 <.plt>

0000000000001870 <_ZSt11_Hash_bytesPKvmm@plt>:
    1870:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 204038 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
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
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2011f0>
    1966:	68 13 00 00 00       	pushq  $0x13
    196b:	e9 b0 fe ff ff       	jmpq   1820 <.plt>

0000000000001970 <memcpy@plt>:
    1970:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1976:	68 14 00 00 00       	pushq  $0x14
    197b:	e9 a0 fe ff ff       	jmpq   1820 <.plt>

0000000000001980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1980:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2014a0>
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
    19e0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201f60>
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
    1a20:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200ff0>
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
    1a90:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201ee8>
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

0000000000001bc0 <_Z62__program_strided_load_stride_16_static_veclen_64_cpy_internalP51strided_load_stride_16_static_veclen_64_cpy_state_tPdS1_d>:
    1bc0:	41 57                	push   %r15
    1bc2:	41 56                	push   %r14
    1bc4:	53                   	push   %rbx
    1bc5:	48 83 ec 20          	sub    $0x20,%rsp
    1bc9:	48 89 fb             	mov    %rdi,%rbx
    1bcc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1bd1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1bd6:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1bdb:	e8 00 fe ff ff       	callq  19e0 <_ZN4dace4perf6Report5resetEv@plt>
    1be0:	e8 7b fc ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1be5:	49 89 c6             	mov    %rax,%r14
    1be8:	48 8d 3d 89 21 20 00 	lea    0x202189(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1bef:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cd0 <_Z62__program_strided_load_stride_16_static_veclen_64_cpy_internalP51strided_load_stride_16_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>
    1bf6:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1bfb:	49 89 e0             	mov    %rsp,%r8
    1bfe:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c03:	be 03 00 00 00       	mov    $0x3,%esi
    1c08:	31 c0                	xor    %eax,%eax
    1c0a:	e8 d1 fe ff ff       	callq  1ae0 <__kmpc_fork_call@plt>
    1c0f:	e8 4c fc ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c14:	49 89 c7             	mov    %rax,%r15
    1c17:	48 83 3d b9 23 20 00 	cmpq   $0x0,0x2023b9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c1e:	00 
    1c1f:	74 07                	je     1c28 <_Z62__program_strided_load_stride_16_static_veclen_64_cpy_internalP51strided_load_stride_16_static_veclen_64_cpy_state_tPdS1_d+0x68>
    1c21:	e8 6a fd ff ff       	callq  1990 <pthread_self@plt>
    1c26:	eb 05                	jmp    1c2d <_Z62__program_strided_load_stride_16_static_veclen_64_cpy_internalP51strided_load_stride_16_static_veclen_64_cpy_state_tPdS1_d+0x6d>
    1c28:	b8 01 00 00 00       	mov    $0x1,%eax
    1c2d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1c32:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    1c37:	be 08 00 00 00       	mov    $0x8,%esi
    1c3c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1c41:	e8 2a fc ff ff       	callq  1870 <_ZSt11_Hash_bytesPKvmm@plt>
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
    1c7f:	48 8d 35 13 18 00 00 	lea    0x1813(%rip),%rsi        # 3499 <_fini+0x21d>
    1c86:	48 8d 15 3d 18 00 00 	lea    0x183d(%rip),%rdx        # 34ca <_fini+0x24e>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	6a ff                	pushq  $0xffffffffffffffff
    1c92:	6a ff                	pushq  $0xffffffffffffffff
    1c94:	6a 00                	pushq  $0x0
    1c96:	e8 e5 fc ff ff       	callq  1980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c9b:	48 83 c4 20          	add    $0x20,%rsp
    1c9f:	48 8d 35 2a 18 00 00 	lea    0x182a(%rip),%rsi        # 34d0 <_fini+0x254>
    1ca6:	48 8d 15 5f 18 00 00 	lea    0x185f(%rip),%rdx        # 350c <_fini+0x290>
    1cad:	48 89 df             	mov    %rbx,%rdi
    1cb0:	e8 db fd ff ff       	callq  1a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cb5:	48 83 c4 20          	add    $0x20,%rsp
    1cb9:	5b                   	pop    %rbx
    1cba:	41 5e                	pop    %r14
    1cbc:	41 5f                	pop    %r15
    1cbe:	c3                   	retq   
    1cbf:	48 89 c7             	mov    %rax,%rdi
    1cc2:	e8 89 05 00 00       	callq  2250 <__clang_call_terminate>
    1cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cce:	00 00 

0000000000001cd0 <_Z62__program_strided_load_stride_16_static_veclen_64_cpy_internalP51strided_load_stride_16_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>:
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
    1ceb:	c7 44 24 08 ff ff 07 	movl   $0x7ffff,0x8(%rsp)
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
    1d3d:	81 f9 ff ff 07 00    	cmp    $0x7ffff,%ecx
    1d43:	b8 ff ff 07 00       	mov    $0x7ffff,%eax
    1d48:	0f 4c c1             	cmovl  %ecx,%eax
    1d4b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d4f:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1d54:	39 c6                	cmp    %eax,%esi
    1d56:	0f 8f b2 03 00 00    	jg     210e <_Z62__program_strided_load_stride_16_static_veclen_64_cpy_internalP51strided_load_stride_16_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0x43e>
    1d5c:	48 89 f1             	mov    %rsi,%rcx
    1d5f:	48 c1 e1 09          	shl    $0x9,%rcx
    1d63:	48 81 c9 e0 01 00 00 	or     $0x1e0,%rcx
    1d6a:	48 89 f2             	mov    %rsi,%rdx
    1d6d:	48 c1 e2 0d          	shl    $0xd,%rdx
    1d71:	48 81 ca 80 1f 00 00 	or     $0x1f80,%rdx
    1d78:	29 f0                	sub    %esi,%eax
    1d7a:	ff c0                	inc    %eax
    1d7c:	0f 1f 40 00          	nopl   0x0(%rax)
    1d80:	49 8b 37             	mov    (%r15),%rsi
    1d83:	c4 c2 7d 19 06       	vbroadcastsd (%r14),%ymm0
    1d88:	c5 fb 10 4c 16 80    	vmovsd -0x80(%rsi,%rdx,1),%xmm1
    1d8e:	c5 f1 16 0c 16       	vmovhpd (%rsi,%rdx,1),%xmm1,%xmm1
    1d93:	c5 fb 10 94 16 80 fe 	vmovsd -0x180(%rsi,%rdx,1),%xmm2
    1d9a:	ff ff 
    1d9c:	c5 e9 16 94 16 00 ff 	vmovhpd -0x100(%rsi,%rdx,1),%xmm2,%xmm2
    1da3:	ff ff 
    1da5:	c5 fb 10 9c 16 80 fd 	vmovsd -0x280(%rsi,%rdx,1),%xmm3
    1dac:	ff ff 
    1dae:	c5 e1 16 9c 16 00 fe 	vmovhpd -0x200(%rsi,%rdx,1),%xmm3,%xmm3
    1db5:	ff ff 
    1db7:	c5 fb 10 a4 16 80 fc 	vmovsd -0x380(%rsi,%rdx,1),%xmm4
    1dbe:	ff ff 
    1dc0:	c5 d9 16 a4 16 00 fd 	vmovhpd -0x300(%rsi,%rdx,1),%xmm4,%xmm4
    1dc7:	ff ff 
    1dc9:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    1dcf:	c4 e3 5d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm2
    1dd5:	c5 fb 10 9c 16 80 fb 	vmovsd -0x480(%rsi,%rdx,1),%xmm3
    1ddc:	ff ff 
    1dde:	c5 e1 16 9c 16 00 fc 	vmovhpd -0x400(%rsi,%rdx,1),%xmm3,%xmm3
    1de5:	ff ff 
    1de7:	c5 fb 10 a4 16 80 fa 	vmovsd -0x580(%rsi,%rdx,1),%xmm4
    1dee:	ff ff 
    1df0:	c5 d9 16 a4 16 00 fb 	vmovhpd -0x500(%rsi,%rdx,1),%xmm4,%xmm4
    1df7:	ff ff 
    1df9:	c5 fb 10 ac 16 80 f9 	vmovsd -0x680(%rsi,%rdx,1),%xmm5
    1e00:	ff ff 
    1e02:	c5 d1 16 ac 16 00 fa 	vmovhpd -0x600(%rsi,%rdx,1),%xmm5,%xmm5
    1e09:	ff ff 
    1e0b:	c5 fb 10 b4 16 80 f8 	vmovsd -0x780(%rsi,%rdx,1),%xmm6
    1e12:	ff ff 
    1e14:	c5 c9 16 b4 16 00 f9 	vmovhpd -0x700(%rsi,%rdx,1),%xmm6,%xmm6
    1e1b:	ff ff 
    1e1d:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    1e23:	c4 e3 4d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm4
    1e29:	c5 fb 10 ac 16 80 f7 	vmovsd -0x880(%rsi,%rdx,1),%xmm5
    1e30:	ff ff 
    1e32:	c5 d1 16 ac 16 00 f8 	vmovhpd -0x800(%rsi,%rdx,1),%xmm5,%xmm5
    1e39:	ff ff 
    1e3b:	c5 fb 10 b4 16 80 f6 	vmovsd -0x980(%rsi,%rdx,1),%xmm6
    1e42:	ff ff 
    1e44:	c5 c9 16 b4 16 00 f7 	vmovhpd -0x900(%rsi,%rdx,1),%xmm6,%xmm6
    1e4b:	ff ff 
    1e4d:	c5 fb 10 bc 16 80 f5 	vmovsd -0xa80(%rsi,%rdx,1),%xmm7
    1e54:	ff ff 
    1e56:	c5 c1 16 bc 16 00 f6 	vmovhpd -0xa00(%rsi,%rdx,1),%xmm7,%xmm7
    1e5d:	ff ff 
    1e5f:	c5 7b 10 84 16 80 f4 	vmovsd -0xb80(%rsi,%rdx,1),%xmm8
    1e66:	ff ff 
    1e68:	c5 39 16 84 16 00 f5 	vmovhpd -0xb00(%rsi,%rdx,1),%xmm8,%xmm8
    1e6f:	ff ff 
    1e71:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    1e77:	c4 e3 3d 18 f7 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm6
    1e7d:	c5 fb 10 bc 16 80 f3 	vmovsd -0xc80(%rsi,%rdx,1),%xmm7
    1e84:	ff ff 
    1e86:	c5 c1 16 bc 16 00 f4 	vmovhpd -0xc00(%rsi,%rdx,1),%xmm7,%xmm7
    1e8d:	ff ff 
    1e8f:	c5 7b 10 84 16 80 f2 	vmovsd -0xd80(%rsi,%rdx,1),%xmm8
    1e96:	ff ff 
    1e98:	c5 39 16 84 16 00 f3 	vmovhpd -0xd00(%rsi,%rdx,1),%xmm8,%xmm8
    1e9f:	ff ff 
    1ea1:	c5 7b 10 8c 16 80 f1 	vmovsd -0xe80(%rsi,%rdx,1),%xmm9
    1ea8:	ff ff 
    1eaa:	c5 31 16 8c 16 00 f2 	vmovhpd -0xe00(%rsi,%rdx,1),%xmm9,%xmm9
    1eb1:	ff ff 
    1eb3:	c5 7b 10 94 16 80 f0 	vmovsd -0xf80(%rsi,%rdx,1),%xmm10
    1eba:	ff ff 
    1ebc:	c5 29 16 94 16 00 f1 	vmovhpd -0xf00(%rsi,%rdx,1),%xmm10,%xmm10
    1ec3:	ff ff 
    1ec5:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    1ecb:	c4 43 2d 18 c1 01    	vinsertf128 $0x1,%xmm9,%ymm10,%ymm8
    1ed1:	c5 7b 10 8c 16 80 ef 	vmovsd -0x1080(%rsi,%rdx,1),%xmm9
    1ed8:	ff ff 
    1eda:	c5 31 16 8c 16 00 f0 	vmovhpd -0x1000(%rsi,%rdx,1),%xmm9,%xmm9
    1ee1:	ff ff 
    1ee3:	c5 7b 10 94 16 80 ee 	vmovsd -0x1180(%rsi,%rdx,1),%xmm10
    1eea:	ff ff 
    1eec:	c5 29 16 94 16 00 ef 	vmovhpd -0x1100(%rsi,%rdx,1),%xmm10,%xmm10
    1ef3:	ff ff 
    1ef5:	c5 7b 10 9c 16 80 ed 	vmovsd -0x1280(%rsi,%rdx,1),%xmm11
    1efc:	ff ff 
    1efe:	c5 21 16 9c 16 00 ee 	vmovhpd -0x1200(%rsi,%rdx,1),%xmm11,%xmm11
    1f05:	ff ff 
    1f07:	c5 7b 10 a4 16 80 ec 	vmovsd -0x1380(%rsi,%rdx,1),%xmm12
    1f0e:	ff ff 
    1f10:	c5 19 16 a4 16 00 ed 	vmovhpd -0x1300(%rsi,%rdx,1),%xmm12,%xmm12
    1f17:	ff ff 
    1f19:	c4 43 2d 18 c9 01    	vinsertf128 $0x1,%xmm9,%ymm10,%ymm9
    1f1f:	c4 43 1d 18 d3 01    	vinsertf128 $0x1,%xmm11,%ymm12,%ymm10
    1f25:	c5 7b 10 9c 16 80 eb 	vmovsd -0x1480(%rsi,%rdx,1),%xmm11
    1f2c:	ff ff 
    1f2e:	c5 21 16 9c 16 00 ec 	vmovhpd -0x1400(%rsi,%rdx,1),%xmm11,%xmm11
    1f35:	ff ff 
    1f37:	c5 7b 10 a4 16 80 ea 	vmovsd -0x1580(%rsi,%rdx,1),%xmm12
    1f3e:	ff ff 
    1f40:	c5 19 16 a4 16 00 eb 	vmovhpd -0x1500(%rsi,%rdx,1),%xmm12,%xmm12
    1f47:	ff ff 
    1f49:	c5 7b 10 ac 16 80 e9 	vmovsd -0x1680(%rsi,%rdx,1),%xmm13
    1f50:	ff ff 
    1f52:	c5 11 16 ac 16 00 ea 	vmovhpd -0x1600(%rsi,%rdx,1),%xmm13,%xmm13
    1f59:	ff ff 
    1f5b:	c5 7b 10 b4 16 80 e8 	vmovsd -0x1780(%rsi,%rdx,1),%xmm14
    1f62:	ff ff 
    1f64:	c5 09 16 b4 16 00 e9 	vmovhpd -0x1700(%rsi,%rdx,1),%xmm14,%xmm14
    1f6b:	ff ff 
    1f6d:	c4 43 1d 18 db 01    	vinsertf128 $0x1,%xmm11,%ymm12,%ymm11
    1f73:	c4 43 0d 18 e5 01    	vinsertf128 $0x1,%xmm13,%ymm14,%ymm12
    1f79:	c5 7b 10 ac 16 80 e7 	vmovsd -0x1880(%rsi,%rdx,1),%xmm13
    1f80:	ff ff 
    1f82:	c5 11 16 ac 16 00 e8 	vmovhpd -0x1800(%rsi,%rdx,1),%xmm13,%xmm13
    1f89:	ff ff 
    1f8b:	c5 7b 10 b4 16 80 e6 	vmovsd -0x1980(%rsi,%rdx,1),%xmm14
    1f92:	ff ff 
    1f94:	c5 09 16 b4 16 00 e7 	vmovhpd -0x1900(%rsi,%rdx,1),%xmm14,%xmm14
    1f9b:	ff ff 
    1f9d:	c5 7b 10 bc 16 80 e5 	vmovsd -0x1a80(%rsi,%rdx,1),%xmm15
    1fa4:	ff ff 
    1fa6:	c5 01 16 bc 16 00 e6 	vmovhpd -0x1a00(%rsi,%rdx,1),%xmm15,%xmm15
    1fad:	ff ff 
    1faf:	62 e1 ff 08 10 84 16 	vmovsd -0x1b80(%rsi,%rdx,1),%xmm16
    1fb6:	80 e4 ff ff 
    1fba:	62 e1 fd 00 16 84 16 	vmovhpd -0x1b00(%rsi,%rdx,1),%xmm16,%xmm16
    1fc1:	00 e5 ff ff 
    1fc5:	c4 43 0d 18 ed 01    	vinsertf128 $0x1,%xmm13,%ymm14,%ymm13
    1fcb:	62 53 7d 20 18 f7 01 	vinsertf32x4 $0x1,%xmm15,%ymm16,%ymm14
    1fd2:	c5 7b 10 bc 16 80 e3 	vmovsd -0x1c80(%rsi,%rdx,1),%xmm15
    1fd9:	ff ff 
    1fdb:	c5 01 16 bc 16 00 e4 	vmovhpd -0x1c00(%rsi,%rdx,1),%xmm15,%xmm15
    1fe2:	ff ff 
    1fe4:	62 e1 ff 08 10 84 16 	vmovsd -0x1f80(%rsi,%rdx,1),%xmm16
    1feb:	80 e0 ff ff 
    1fef:	62 e1 ff 08 10 8c 16 	vmovsd -0x1e80(%rsi,%rdx,1),%xmm17
    1ff6:	80 e1 ff ff 
    1ffa:	62 e1 ff 08 10 94 16 	vmovsd -0x1d80(%rsi,%rdx,1),%xmm18
    2001:	80 e2 ff ff 
    2005:	62 e1 ed 00 16 94 16 	vmovhpd -0x1d00(%rsi,%rdx,1),%xmm18,%xmm18
    200c:	00 e3 ff ff 
    2010:	62 e1 f5 00 16 8c 16 	vmovhpd -0x1e00(%rsi,%rdx,1),%xmm17,%xmm17
    2017:	00 e2 ff ff 
    201b:	62 e1 fd 00 16 84 16 	vmovhpd -0x1f00(%rsi,%rdx,1),%xmm16,%xmm16
    2022:	00 e1 ff ff 
    2026:	62 53 6d 20 18 ff 01 	vinsertf32x4 $0x1,%xmm15,%ymm18,%ymm15
    202d:	62 a3 7d 20 18 c1 01 	vinsertf32x4 $0x1,%xmm17,%ymm16,%ymm16
    2034:	62 e1 fd 20 59 c0    	vmulpd %ymm0,%ymm16,%ymm16
    203a:	c5 05 59 f8          	vmulpd %ymm0,%ymm15,%ymm15
    203e:	c5 0d 59 f0          	vmulpd %ymm0,%ymm14,%ymm14
    2042:	c5 15 59 e8          	vmulpd %ymm0,%ymm13,%ymm13
    2046:	c5 1d 59 e0          	vmulpd %ymm0,%ymm12,%ymm12
    204a:	c5 25 59 d8          	vmulpd %ymm0,%ymm11,%ymm11
    204e:	c5 2d 59 d0          	vmulpd %ymm0,%ymm10,%ymm10
    2052:	c5 35 59 c8          	vmulpd %ymm0,%ymm9,%ymm9
    2056:	c5 3d 59 c0          	vmulpd %ymm0,%ymm8,%ymm8
    205a:	c5 c5 59 f8          	vmulpd %ymm0,%ymm7,%ymm7
    205e:	c5 cd 59 f0          	vmulpd %ymm0,%ymm6,%ymm6
    2062:	c5 d5 59 e8          	vmulpd %ymm0,%ymm5,%ymm5
    2066:	c5 dd 59 e0          	vmulpd %ymm0,%ymm4,%ymm4
    206a:	c5 e5 59 d8          	vmulpd %ymm0,%ymm3,%ymm3
    206e:	c5 ed 59 d0          	vmulpd %ymm0,%ymm2,%ymm2
    2072:	48 8b 33             	mov    (%rbx),%rsi
    2075:	62 e1 fd 28 11 44 0e 	vmovupd %ymm16,-0x1e0(%rsi,%rcx,1)
    207c:	f1 
    207d:	c5 7d 11 bc 0e 40 fe 	vmovupd %ymm15,-0x1c0(%rsi,%rcx,1)
    2084:	ff ff 
    2086:	c5 7d 11 b4 0e 60 fe 	vmovupd %ymm14,-0x1a0(%rsi,%rcx,1)
    208d:	ff ff 
    208f:	c5 7d 11 ac 0e 80 fe 	vmovupd %ymm13,-0x180(%rsi,%rcx,1)
    2096:	ff ff 
    2098:	c5 7d 11 a4 0e a0 fe 	vmovupd %ymm12,-0x160(%rsi,%rcx,1)
    209f:	ff ff 
    20a1:	c5 7d 11 9c 0e c0 fe 	vmovupd %ymm11,-0x140(%rsi,%rcx,1)
    20a8:	ff ff 
    20aa:	c5 7d 11 94 0e e0 fe 	vmovupd %ymm10,-0x120(%rsi,%rcx,1)
    20b1:	ff ff 
    20b3:	c5 7d 11 8c 0e 00 ff 	vmovupd %ymm9,-0x100(%rsi,%rcx,1)
    20ba:	ff ff 
    20bc:	c5 7d 11 84 0e 20 ff 	vmovupd %ymm8,-0xe0(%rsi,%rcx,1)
    20c3:	ff ff 
    20c5:	c5 fd 11 bc 0e 40 ff 	vmovupd %ymm7,-0xc0(%rsi,%rcx,1)
    20cc:	ff ff 
    20ce:	c5 fd 11 b4 0e 60 ff 	vmovupd %ymm6,-0xa0(%rsi,%rcx,1)
    20d5:	ff ff 
    20d7:	c5 fd 11 6c 0e 80    	vmovupd %ymm5,-0x80(%rsi,%rcx,1)
    20dd:	c5 fd 11 64 0e a0    	vmovupd %ymm4,-0x60(%rsi,%rcx,1)
    20e3:	c5 fd 11 5c 0e c0    	vmovupd %ymm3,-0x40(%rsi,%rcx,1)
    20e9:	c5 fd 11 54 0e e0    	vmovupd %ymm2,-0x20(%rsi,%rcx,1)
    20ef:	c5 f5 59 c0          	vmulpd %ymm0,%ymm1,%ymm0
    20f3:	c5 fd 11 04 0e       	vmovupd %ymm0,(%rsi,%rcx,1)
    20f8:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    20ff:	48 81 c2 00 20 00 00 	add    $0x2000,%rdx
    2106:	ff c8                	dec    %eax
    2108:	0f 85 72 fc ff ff    	jne    1d80 <_Z62__program_strided_load_stride_16_static_veclen_64_cpy_internalP51strided_load_stride_16_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0xb0>
    210e:	48 8d 3d 4b 1c 20 00 	lea    0x201c4b(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2115:	89 ee                	mov    %ebp,%esi
    2117:	c5 f8 77             	vzeroupper 
    211a:	e8 21 f7 ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    211f:	48 83 c4 18          	add    $0x18,%rsp
    2123:	5b                   	pop    %rbx
    2124:	41 5e                	pop    %r14
    2126:	41 5f                	pop    %r15
    2128:	5d                   	pop    %rbp
    2129:	c3                   	retq   
    212a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002130 <__program_strided_load_stride_16_static_veclen_64_cpy>:
    2130:	e9 1b f7 ff ff       	jmpq   1850 <_Z62__program_strided_load_stride_16_static_veclen_64_cpy_internalP51strided_load_stride_16_static_veclen_64_cpy_state_tPdS1_d@plt>
    2135:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    213c:	00 00 00 00 

0000000000002140 <__dace_init_strided_load_stride_16_static_veclen_64_cpy>:
    2140:	50                   	push   %rax
    2141:	bf 40 00 00 00       	mov    $0x40,%edi
    2146:	e8 75 f8 ff ff       	callq  19c0 <_Znwm@plt>
    214b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    214f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2153:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2158:	59                   	pop    %rcx
    2159:	c5 f8 77             	vzeroupper 
    215c:	c3                   	retq   
    215d:	0f 1f 00             	nopl   (%rax)

0000000000002160 <__dace_exit_strided_load_stride_16_static_veclen_64_cpy>:
    2160:	48 85 ff             	test   %rdi,%rdi
    2163:	74 23                	je     2188 <__dace_exit_strided_load_stride_16_static_veclen_64_cpy+0x28>
    2165:	53                   	push   %rbx
    2166:	48 8b 47 28          	mov    0x28(%rdi),%rax
    216a:	48 85 c0             	test   %rax,%rax
    216d:	74 0e                	je     217d <__dace_exit_strided_load_stride_16_static_veclen_64_cpy+0x1d>
    216f:	48 89 fb             	mov    %rdi,%rbx
    2172:	48 89 c7             	mov    %rax,%rdi
    2175:	e8 26 f8 ff ff       	callq  19a0 <_ZdlPv@plt>
    217a:	48 89 df             	mov    %rbx,%rdi
    217d:	be 40 00 00 00       	mov    $0x40,%esi
    2182:	e8 49 f8 ff ff       	callq  19d0 <_ZdlPvm@plt>
    2187:	5b                   	pop    %rbx
    2188:	31 c0                	xor    %eax,%eax
    218a:	c3                   	retq   
    218b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002190 <_ZN4dace4perf6Report5resetEv>:
    2190:	41 56                	push   %r14
    2192:	53                   	push   %rbx
    2193:	50                   	push   %rax
    2194:	48 89 fb             	mov    %rdi,%rbx
    2197:	48 83 3d 39 1e 20 00 	cmpq   $0x0,0x201e39(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    219e:	00 
    219f:	74 0c                	je     21ad <_ZN4dace4perf6Report5resetEv+0x1d>
    21a1:	48 89 df             	mov    %rbx,%rdi
    21a4:	e8 a7 f8 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    21a9:	85 c0                	test   %eax,%eax
    21ab:	75 7e                	jne    222b <_ZN4dace4perf6Report5resetEv+0x9b>
    21ad:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21b1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    21b5:	74 04                	je     21bb <_ZN4dace4perf6Report5resetEv+0x2b>
    21b7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21bb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    21bf:	48 29 c1             	sub    %rax,%rcx
    21c2:	48 c1 f9 06          	sar    $0x6,%rcx
    21c6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    21cd:	aa aa aa 
    21d0:	48 0f af c1          	imul   %rcx,%rax
    21d4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    21da:	77 2e                	ja     220a <_ZN4dace4perf6Report5resetEv+0x7a>
    21dc:	bf 00 00 06 00       	mov    $0x60000,%edi
    21e1:	e8 da f7 ff ff       	callq  19c0 <_Znwm@plt>
    21e6:	49 89 c6             	mov    %rax,%r14
    21e9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    21ed:	48 85 ff             	test   %rdi,%rdi
    21f0:	74 05                	je     21f7 <_ZN4dace4perf6Report5resetEv+0x67>
    21f2:	e8 a9 f7 ff ff       	callq  19a0 <_ZdlPv@plt>
    21f7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    21fb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    21ff:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2206:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    220a:	48 83 3d c6 1d 20 00 	cmpq   $0x0,0x201dc6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2211:	00 
    2212:	74 0f                	je     2223 <_ZN4dace4perf6Report5resetEv+0x93>
    2214:	48 89 df             	mov    %rbx,%rdi
    2217:	48 83 c4 08          	add    $0x8,%rsp
    221b:	5b                   	pop    %rbx
    221c:	41 5e                	pop    %r14
    221e:	e9 1d f7 ff ff       	jmpq   1940 <pthread_mutex_unlock@plt>
    2223:	48 83 c4 08          	add    $0x8,%rsp
    2227:	5b                   	pop    %rbx
    2228:	41 5e                	pop    %r14
    222a:	c3                   	retq   
    222b:	89 c7                	mov    %eax,%edi
    222d:	e8 ce f6 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2232:	49 89 c6             	mov    %rax,%r14
    2235:	48 83 3d 9b 1d 20 00 	cmpq   $0x0,0x201d9b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    223c:	00 
    223d:	74 08                	je     2247 <_ZN4dace4perf6Report5resetEv+0xb7>
    223f:	48 89 df             	mov    %rbx,%rdi
    2242:	e8 f9 f6 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2247:	4c 89 f7             	mov    %r14,%rdi
    224a:	e8 71 f8 ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    224f:	90                   	nop

0000000000002250 <__clang_call_terminate>:
    2250:	50                   	push   %rax
    2251:	e8 5a f6 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    2256:	e8 35 f6 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    225b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002260 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2260:	55                   	push   %rbp
    2261:	41 57                	push   %r15
    2263:	41 56                	push   %r14
    2265:	41 55                	push   %r13
    2267:	41 54                	push   %r12
    2269:	53                   	push   %rbx
    226a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2271:	49 89 d5             	mov    %rdx,%r13
    2274:	49 89 f7             	mov    %rsi,%r15
    2277:	49 89 fc             	mov    %rdi,%r12
    227a:	48 83 3d 56 1d 20 00 	cmpq   $0x0,0x201d56(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2281:	00 
    2282:	74 10                	je     2294 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2284:	4c 89 e7             	mov    %r12,%rdi
    2287:	e8 c4 f7 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    228c:	85 c0                	test   %eax,%eax
    228e:	0f 85 05 09 00 00    	jne    2b99 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2294:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    229b:	00 
    229c:	be 18 00 00 00       	mov    $0x18,%esi
    22a1:	e8 aa f6 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    22a6:	e8 b5 f5 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22ab:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    22b2:	de 1b 43 
    22b5:	48 f7 e9             	imul   %rcx
    22b8:	48 89 d3             	mov    %rdx,%rbx
    22bb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    22c2:	00 
    22c3:	4d 85 ff             	test   %r15,%r15
    22c6:	74 18                	je     22e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    22c8:	4c 89 ff             	mov    %r15,%rdi
    22cb:	e8 00 f6 ff ff       	callq  18d0 <strlen@plt>
    22d0:	4c 89 f7             	mov    %r14,%rdi
    22d3:	4c 89 fe             	mov    %r15,%rsi
    22d6:	48 89 c2             	mov    %rax,%rdx
    22d9:	e8 12 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22de:	eb 1f                	jmp    22ff <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    22e0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    22e7:	00 
    22e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22ec:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    22f0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    22f7:	83 ce 01             	or     $0x1,%esi
    22fa:	e8 a1 f7 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    22ff:	48 8d 35 47 12 00 00 	lea    0x1247(%rip),%rsi        # 354d <_fini+0x2d1>
    2306:	ba 01 00 00 00       	mov    $0x1,%edx
    230b:	4c 89 f7             	mov    %r14,%rdi
    230e:	e8 dd f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2313:	48 8d 35 35 12 00 00 	lea    0x1235(%rip),%rsi        # 354f <_fini+0x2d3>
    231a:	ba 07 00 00 00       	mov    $0x7,%edx
    231f:	4c 89 f7             	mov    %r14,%rdi
    2322:	e8 c9 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2327:	48 89 d8             	mov    %rbx,%rax
    232a:	48 c1 e8 3f          	shr    $0x3f,%rax
    232e:	48 c1 fb 12          	sar    $0x12,%rbx
    2332:	48 01 c3             	add    %rax,%rbx
    2335:	4c 89 f7             	mov    %r14,%rdi
    2338:	48 89 de             	mov    %rbx,%rsi
    233b:	e8 70 f6 ff ff       	callq  19b0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2340:	48 8d 35 10 12 00 00 	lea    0x1210(%rip),%rsi        # 3557 <_fini+0x2db>
    2347:	ba 05 00 00 00       	mov    $0x5,%edx
    234c:	48 89 c7             	mov    %rax,%rdi
    234f:	e8 9c f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2354:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2359:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    235e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2365:	00 00 
    2367:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    236c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2373:	00 
    2374:	48 85 c0             	test   %rax,%rax
    2377:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    237c:	74 2d                	je     23ab <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    237e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2385:	00 
    2386:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    238d:	00 
    238e:	4c 39 c0             	cmp    %r8,%rax
    2391:	4c 0f 47 c0          	cmova  %rax,%r8
    2395:	49 29 c8             	sub    %rcx,%r8
    2398:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    239d:	31 f6                	xor    %esi,%esi
    239f:	31 d2                	xor    %edx,%edx
    23a1:	e8 ba f5 ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    23a6:	e9 8f 00 00 00       	jmpq   243a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    23ab:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    23b2:	00 
    23b3:	48 83 fb 10          	cmp    $0x10,%rbx
    23b7:	72 47                	jb     2400 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    23b9:	48 85 db             	test   %rbx,%rbx
    23bc:	0f 88 de 07 00 00    	js     2ba0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    23c2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    23c6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    23cc:	4c 0f 43 e3          	cmovae %rbx,%r12
    23d0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    23d5:	e8 e6 f5 ff ff       	callq  19c0 <_Znwm@plt>
    23da:	49 89 c6             	mov    %rax,%r14
    23dd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23e2:	4c 39 ff             	cmp    %r15,%rdi
    23e5:	74 05                	je     23ec <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    23e7:	e8 b4 f5 ff ff       	callq  19a0 <_ZdlPv@plt>
    23ec:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    23f1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    23f6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23fd:	00 
    23fe:	eb 25                	jmp    2425 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2400:	4d 89 fe             	mov    %r15,%r14
    2403:	48 85 db             	test   %rbx,%rbx
    2406:	74 28                	je     2430 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2408:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    240f:	00 
    2410:	48 83 fb 01          	cmp    $0x1,%rbx
    2414:	75 0c                	jne    2422 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2416:	0f b6 06             	movzbl (%rsi),%eax
    2419:	88 44 24 20          	mov    %al,0x20(%rsp)
    241d:	4d 89 fe             	mov    %r15,%r14
    2420:	eb 0e                	jmp    2430 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2422:	4d 89 fe             	mov    %r15,%r14
    2425:	4c 89 f7             	mov    %r14,%rdi
    2428:	48 89 da             	mov    %rbx,%rdx
    242b:	e8 40 f5 ff ff       	callq  1970 <memcpy@plt>
    2430:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2435:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    243a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    243f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2444:	ba 04 00 00 00       	mov    $0x4,%edx
    2449:	e8 a2 f6 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    244e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2453:	4c 39 ff             	cmp    %r15,%rdi
    2456:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    245b:	74 05                	je     2462 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    245d:	e8 3e f5 ff ff       	callq  19a0 <_ZdlPv@plt>
    2462:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2467:	48 8d 35 06 11 00 00 	lea    0x1106(%rip),%rsi        # 3574 <_fini+0x2f8>
    246e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2473:	ba 01 00 00 00       	mov    $0x1,%edx
    2478:	e8 73 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    247d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2482:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2486:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    248d:	00 
    248e:	48 85 db             	test   %rbx,%rbx
    2491:	0f 84 fd 06 00 00    	je     2b94 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2497:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    249b:	74 06                	je     24a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    249d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24a1:	eb 16                	jmp    24b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    24a3:	48 89 df             	mov    %rbx,%rdi
    24a6:	e8 55 f5 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24ab:	48 8b 03             	mov    (%rbx),%rax
    24ae:	48 89 df             	mov    %rbx,%rdi
    24b1:	be 0a 00 00 00       	mov    $0xa,%esi
    24b6:	ff 50 30             	callq  *0x30(%rax)
    24b9:	0f be f0             	movsbl %al,%esi
    24bc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24c1:	e8 6a f3 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    24c6:	48 89 c7             	mov    %rax,%rdi
    24c9:	e8 52 f4 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    24ce:	48 8d 35 88 10 00 00 	lea    0x1088(%rip),%rsi        # 355d <_fini+0x2e1>
    24d5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24da:	ba 12 00 00 00       	mov    $0x12,%edx
    24df:	e8 0c f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24ed:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24f4:	00 
    24f5:	48 85 db             	test   %rbx,%rbx
    24f8:	0f 84 96 06 00 00    	je     2b94 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    24fe:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2502:	74 06                	je     250a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2504:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2508:	eb 16                	jmp    2520 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    250a:	48 89 df             	mov    %rbx,%rdi
    250d:	e8 ee f4 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2512:	48 8b 03             	mov    (%rbx),%rax
    2515:	48 89 df             	mov    %rbx,%rdi
    2518:	be 0a 00 00 00       	mov    $0xa,%esi
    251d:	ff 50 30             	callq  *0x30(%rax)
    2520:	0f be f0             	movsbl %al,%esi
    2523:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2528:	e8 03 f3 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    252d:	48 89 c7             	mov    %rax,%rdi
    2530:	e8 eb f3 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2535:	e8 06 f5 ff ff       	callq  1a40 <getpid@plt>
    253a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    253e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2542:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2546:	49 39 ed             	cmp    %rbp,%r13
    2549:	0f 84 24 03 00 00    	je     2873 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    254f:	b0 01                	mov    $0x1,%al
    2551:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2556:	48 8d 1d 23 10 00 00 	lea    0x1023(%rip),%rbx        # 3580 <_fini+0x304>
    255d:	4c 8d 3d 1d 10 00 00 	lea    0x101d(%rip),%r15        # 3581 <_fini+0x305>
    2564:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    256b:	00 00 00 00 00 
    2570:	a8 01                	test   $0x1,%al
    2572:	75 65                	jne    25d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2574:	ba 01 00 00 00       	mov    $0x1,%edx
    2579:	4c 89 e7             	mov    %r12,%rdi
    257c:	48 8d 35 68 10 00 00 	lea    0x1068(%rip),%rsi        # 35eb <_fini+0x36f>
    2583:	e8 68 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2588:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    258d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2591:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2598:	00 
    2599:	4d 85 f6             	test   %r14,%r14
    259c:	0f 84 e8 05 00 00    	je     2b8a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    25a2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    25a7:	74 07                	je     25b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    25a9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    25ae:	eb 16                	jmp    25c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    25b0:	4c 89 f7             	mov    %r14,%rdi
    25b3:	e8 48 f4 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25b8:	49 8b 06             	mov    (%r14),%rax
    25bb:	4c 89 f7             	mov    %r14,%rdi
    25be:	be 0a 00 00 00       	mov    $0xa,%esi
    25c3:	ff 50 30             	callq  *0x30(%rax)
    25c6:	0f be f0             	movsbl %al,%esi
    25c9:	4c 89 e7             	mov    %r12,%rdi
    25cc:	e8 5f f2 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    25d1:	48 89 c7             	mov    %rax,%rdi
    25d4:	e8 47 f3 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    25d9:	ba 05 00 00 00       	mov    $0x5,%edx
    25de:	4c 89 e7             	mov    %r12,%rdi
    25e1:	48 8d 35 88 0f 00 00 	lea    0xf88(%rip),%rsi        # 3570 <_fini+0x2f4>
    25e8:	e8 03 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ed:	ba 09 00 00 00       	mov    $0x9,%edx
    25f2:	4c 89 e7             	mov    %r12,%rdi
    25f5:	48 8d 35 7a 0f 00 00 	lea    0xf7a(%rip),%rsi        # 3576 <_fini+0x2fa>
    25fc:	e8 ef f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2601:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2605:	4c 89 f7             	mov    %r14,%rdi
    2608:	e8 c3 f2 ff ff       	callq  18d0 <strlen@plt>
    260d:	4c 89 e7             	mov    %r12,%rdi
    2610:	4c 89 f6             	mov    %r14,%rsi
    2613:	48 89 c2             	mov    %rax,%rdx
    2616:	e8 d5 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261b:	ba 03 00 00 00       	mov    $0x3,%edx
    2620:	4c 89 e7             	mov    %r12,%rdi
    2623:	48 89 de             	mov    %rbx,%rsi
    2626:	e8 c5 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262b:	ba 08 00 00 00       	mov    $0x8,%edx
    2630:	4c 89 e7             	mov    %r12,%rdi
    2633:	48 8d 35 4a 0f 00 00 	lea    0xf4a(%rip),%rsi        # 3584 <_fini+0x308>
    263a:	e8 b1 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    263f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2643:	4c 89 f7             	mov    %r14,%rdi
    2646:	e8 85 f2 ff ff       	callq  18d0 <strlen@plt>
    264b:	4c 89 e7             	mov    %r12,%rdi
    264e:	4c 89 f6             	mov    %r14,%rsi
    2651:	48 89 c2             	mov    %rax,%rdx
    2654:	e8 97 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2659:	ba 03 00 00 00       	mov    $0x3,%edx
    265e:	4c 89 e7             	mov    %r12,%rdi
    2661:	48 89 de             	mov    %rbx,%rsi
    2664:	e8 87 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2669:	ba 07 00 00 00       	mov    $0x7,%edx
    266e:	4c 89 e7             	mov    %r12,%rdi
    2671:	48 8d 35 15 0f 00 00 	lea    0xf15(%rip),%rsi        # 358d <_fini+0x311>
    2678:	e8 73 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    267d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2682:	88 44 24 10          	mov    %al,0x10(%rsp)
    2686:	ba 01 00 00 00       	mov    $0x1,%edx
    268b:	4c 89 e7             	mov    %r12,%rdi
    268e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2693:	e8 58 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2698:	ba 03 00 00 00       	mov    $0x3,%edx
    269d:	48 89 c7             	mov    %rax,%rdi
    26a0:	48 89 de             	mov    %rbx,%rsi
    26a3:	e8 48 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a8:	ba 06 00 00 00       	mov    $0x6,%edx
    26ad:	4c 89 e7             	mov    %r12,%rdi
    26b0:	48 8d 35 de 0e 00 00 	lea    0xede(%rip),%rsi        # 3595 <_fini+0x319>
    26b7:	e8 34 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26bc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    26c0:	4c 89 e7             	mov    %r12,%rdi
    26c3:	e8 48 f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    26c8:	ba 02 00 00 00       	mov    $0x2,%edx
    26cd:	48 89 c7             	mov    %rax,%rdi
    26d0:	4c 89 fe             	mov    %r15,%rsi
    26d3:	e8 18 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    26dd:	75 34                	jne    2713 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    26df:	ba 07 00 00 00       	mov    $0x7,%edx
    26e4:	4c 89 e7             	mov    %r12,%rdi
    26e7:	48 8d 35 ae 0e 00 00 	lea    0xeae(%rip),%rsi        # 359c <_fini+0x320>
    26ee:	e8 fd f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    26f7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    26fb:	4c 89 e7             	mov    %r12,%rdi
    26fe:	e8 0d f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2703:	ba 02 00 00 00       	mov    $0x2,%edx
    2708:	48 89 c7             	mov    %rax,%rdi
    270b:	4c 89 fe             	mov    %r15,%rsi
    270e:	e8 dd f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2713:	ba 07 00 00 00       	mov    $0x7,%edx
    2718:	4c 89 e7             	mov    %r12,%rdi
    271b:	48 8d 35 82 0e 00 00 	lea    0xe82(%rip),%rsi        # 35a4 <_fini+0x328>
    2722:	e8 c9 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2727:	4c 89 e7             	mov    %r12,%rdi
    272a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    272e:	e8 7d f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2733:	ba 02 00 00 00       	mov    $0x2,%edx
    2738:	48 89 c7             	mov    %rax,%rdi
    273b:	4c 89 fe             	mov    %r15,%rsi
    273e:	e8 ad f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2743:	ba 07 00 00 00       	mov    $0x7,%edx
    2748:	4c 89 e7             	mov    %r12,%rdi
    274b:	48 8d 35 5a 0e 00 00 	lea    0xe5a(%rip),%rsi        # 35ac <_fini+0x330>
    2752:	e8 99 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2757:	49 8b 75 60          	mov    0x60(%r13),%rsi
    275b:	4c 89 e7             	mov    %r12,%rdi
    275e:	e8 ad f1 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2763:	ba 02 00 00 00       	mov    $0x2,%edx
    2768:	48 89 c7             	mov    %rax,%rdi
    276b:	4c 89 fe             	mov    %r15,%rsi
    276e:	e8 7d f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2773:	ba 09 00 00 00       	mov    $0x9,%edx
    2778:	4c 89 e7             	mov    %r12,%rdi
    277b:	48 8d 35 32 0e 00 00 	lea    0xe32(%rip),%rsi        # 35b4 <_fini+0x338>
    2782:	e8 69 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2787:	ba 0a 00 00 00       	mov    $0xa,%edx
    278c:	4c 89 e7             	mov    %r12,%rdi
    278f:	48 8d 35 28 0e 00 00 	lea    0xe28(%rip),%rsi        # 35be <_fini+0x342>
    2796:	e8 55 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    279b:	41 8b 75 68          	mov    0x68(%r13),%esi
    279f:	4c 89 e7             	mov    %r12,%rdi
    27a2:	e8 09 f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    27a7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    27ac:	78 20                	js     27ce <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    27ae:	ba 0e 00 00 00       	mov    $0xe,%edx
    27b3:	4c 89 e7             	mov    %r12,%rdi
    27b6:	48 8d 35 0c 0e 00 00 	lea    0xe0c(%rip),%rsi        # 35c9 <_fini+0x34d>
    27bd:	e8 2e f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    27c6:	4c 89 e7             	mov    %r12,%rdi
    27c9:	e8 e2 f2 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    27ce:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    27d3:	78 20                	js     27f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    27d5:	ba 08 00 00 00       	mov    $0x8,%edx
    27da:	4c 89 e7             	mov    %r12,%rdi
    27dd:	48 8d 35 f4 0d 00 00 	lea    0xdf4(%rip),%rsi        # 35d8 <_fini+0x35c>
    27e4:	e8 07 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e9:	41 8b 75 70          	mov    0x70(%r13),%esi
    27ed:	4c 89 e7             	mov    %r12,%rdi
    27f0:	e8 bb f2 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    27f5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    27fa:	75 51                	jne    284d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    27fc:	ba 03 00 00 00       	mov    $0x3,%edx
    2801:	4c 89 e7             	mov    %r12,%rdi
    2804:	48 8d 35 d6 0d 00 00 	lea    0xdd6(%rip),%rsi        # 35e1 <_fini+0x365>
    280b:	e8 e0 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2810:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2814:	4c 89 f7             	mov    %r14,%rdi
    2817:	e8 b4 f0 ff ff       	callq  18d0 <strlen@plt>
    281c:	4c 89 e7             	mov    %r12,%rdi
    281f:	4c 89 f6             	mov    %r14,%rsi
    2822:	48 89 c2             	mov    %rax,%rdx
    2825:	e8 c6 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    282a:	ba 03 00 00 00       	mov    $0x3,%edx
    282f:	4c 89 e7             	mov    %r12,%rdi
    2832:	48 8d 35 a4 0d 00 00 	lea    0xda4(%rip),%rsi        # 35dd <_fini+0x361>
    2839:	e8 b2 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    283e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2845:	4c 89 e7             	mov    %r12,%rdi
    2848:	e8 c3 f0 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    284d:	ba 02 00 00 00       	mov    $0x2,%edx
    2852:	4c 89 e7             	mov    %r12,%rdi
    2855:	48 8d 35 89 0d 00 00 	lea    0xd89(%rip),%rsi        # 35e5 <_fini+0x369>
    285c:	e8 8f f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2861:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2868:	31 c0                	xor    %eax,%eax
    286a:	49 39 ed             	cmp    %rbp,%r13
    286d:	0f 85 fd fc ff ff    	jne    2570 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2873:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2878:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    287c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2883:	00 
    2884:	48 85 db             	test   %rbx,%rbx
    2887:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    288c:	0f 84 fd 02 00 00    	je     2b8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2892:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2896:	74 06                	je     289e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2898:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    289c:	eb 16                	jmp    28b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    289e:	48 89 df             	mov    %rbx,%rdi
    28a1:	e8 5a f1 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28a6:	48 8b 03             	mov    (%rbx),%rax
    28a9:	48 89 df             	mov    %rbx,%rdi
    28ac:	be 0a 00 00 00       	mov    $0xa,%esi
    28b1:	ff 50 30             	callq  *0x30(%rax)
    28b4:	0f be f0             	movsbl %al,%esi
    28b7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28bc:	e8 6f ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    28c1:	48 89 c7             	mov    %rax,%rdi
    28c4:	e8 57 f0 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    28c9:	48 89 c3             	mov    %rax,%rbx
    28cc:	48 8d 35 15 0d 00 00 	lea    0xd15(%rip),%rsi        # 35e8 <_fini+0x36c>
    28d3:	ba 04 00 00 00       	mov    $0x4,%edx
    28d8:	48 89 c7             	mov    %rax,%rdi
    28db:	e8 10 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e0:	48 8b 03             	mov    (%rbx),%rax
    28e3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28e7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    28ee:	00 
    28ef:	4d 85 f6             	test   %r14,%r14
    28f2:	0f 84 97 02 00 00    	je     2b8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28f8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    28fd:	74 07                	je     2906 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    28ff:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2904:	eb 16                	jmp    291c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2906:	4c 89 f7             	mov    %r14,%rdi
    2909:	e8 f2 f0 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    290e:	49 8b 06             	mov    (%r14),%rax
    2911:	4c 89 f7             	mov    %r14,%rdi
    2914:	be 0a 00 00 00       	mov    $0xa,%esi
    2919:	ff 50 30             	callq  *0x30(%rax)
    291c:	0f be f0             	movsbl %al,%esi
    291f:	48 89 df             	mov    %rbx,%rdi
    2922:	e8 09 ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2927:	48 89 c7             	mov    %rax,%rdi
    292a:	e8 f1 ef ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    292f:	48 8d 35 b7 0c 00 00 	lea    0xcb7(%rip),%rsi        # 35ed <_fini+0x371>
    2936:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    293b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2940:	e8 ab f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2945:	4d 85 ff             	test   %r15,%r15
    2948:	74 1a                	je     2964 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    294a:	4c 89 ff             	mov    %r15,%rdi
    294d:	e8 7e ef ff ff       	callq  18d0 <strlen@plt>
    2952:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2957:	4c 89 fe             	mov    %r15,%rsi
    295a:	48 89 c2             	mov    %rax,%rdx
    295d:	e8 8e f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2962:	eb 1d                	jmp    2981 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2964:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2969:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    296d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2971:	48 83 c7 40          	add    $0x40,%rdi
    2975:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2979:	83 ce 01             	or     $0x1,%esi
    297c:	e8 1f f1 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2981:	48 8d 35 5b 0c 00 00 	lea    0xc5b(%rip),%rsi        # 35e3 <_fini+0x367>
    2988:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    298d:	ba 01 00 00 00       	mov    $0x1,%edx
    2992:	e8 59 f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2997:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    299c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29a0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29a7:	00 
    29a8:	48 85 db             	test   %rbx,%rbx
    29ab:	0f 84 de 01 00 00    	je     2b8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29b1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29b5:	74 06                	je     29bd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    29b7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29bb:	eb 16                	jmp    29d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    29bd:	48 89 df             	mov    %rbx,%rdi
    29c0:	e8 3b f0 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29c5:	48 8b 03             	mov    (%rbx),%rax
    29c8:	48 89 df             	mov    %rbx,%rdi
    29cb:	be 0a 00 00 00       	mov    $0xa,%esi
    29d0:	ff 50 30             	callq  *0x30(%rax)
    29d3:	0f be f0             	movsbl %al,%esi
    29d6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29db:	e8 50 ee ff ff       	callq  1830 <_ZNSo3putEc@plt>
    29e0:	48 89 c7             	mov    %rax,%rdi
    29e3:	e8 38 ef ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    29e8:	48 8d 35 f7 0b 00 00 	lea    0xbf7(%rip),%rsi        # 35e6 <_fini+0x36a>
    29ef:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29f4:	ba 01 00 00 00       	mov    $0x1,%edx
    29f9:	e8 f2 ef ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29fe:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a03:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a07:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a0e:	00 
    2a0f:	48 85 db             	test   %rbx,%rbx
    2a12:	0f 84 77 01 00 00    	je     2b8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a18:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a1c:	74 06                	je     2a24 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2a1e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a22:	eb 16                	jmp    2a3a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2a24:	48 89 df             	mov    %rbx,%rdi
    2a27:	e8 d4 ef ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a2c:	48 8b 03             	mov    (%rbx),%rax
    2a2f:	48 89 df             	mov    %rbx,%rdi
    2a32:	be 0a 00 00 00       	mov    $0xa,%esi
    2a37:	ff 50 30             	callq  *0x30(%rax)
    2a3a:	0f be f0             	movsbl %al,%esi
    2a3d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a42:	e8 e9 ed ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2a47:	48 89 c7             	mov    %rax,%rdi
    2a4a:	e8 d1 ee ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2a4f:	48 8b 05 72 15 20 00 	mov    0x201572(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a56:	48 8b 08             	mov    (%rax),%rcx
    2a59:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a5d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a62:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a66:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a6b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a70:	48 8b 05 59 15 20 00 	mov    0x201559(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a77:	48 83 c0 10          	add    $0x10,%rax
    2a7b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2a80:	e8 fb ed ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a85:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a8c:	00 
    2a8d:	e8 3e f0 ff ff       	callq  1ad0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a92:	48 8b 1d 27 15 20 00 	mov    0x201527(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a99:	48 83 c3 10          	add    $0x10,%rbx
    2a9d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2aa2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2aa9:	00 
    2aaa:	e8 81 ef ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    2aaf:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2ab6:	00 
    2ab7:	e8 e4 ed ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2abc:	4c 8b 35 ed 14 20 00 	mov    0x2014ed(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ac3:	49 8b 06             	mov    (%r14),%rax
    2ac6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2aca:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ad1:	00 
    2ad2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ad6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2add:	00 
    2ade:	49 8b 46 48          	mov    0x48(%r14),%rax
    2ae2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2ae9:	00 
    2aea:	48 8b 05 07 15 20 00 	mov    0x201507(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2af1:	48 83 c0 10          	add    $0x10,%rax
    2af5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2afc:	00 
    2afd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2b04:	00 
    2b05:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2b0c:	00 
    2b0d:	48 39 c7             	cmp    %rax,%rdi
    2b10:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2b15:	74 05                	je     2b1c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2b17:	e8 84 ee ff ff       	callq  19a0 <_ZdlPv@plt>
    2b1c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2b23:	00 
    2b24:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2b2b:	00 
    2b2c:	e8 ff ee ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    2b31:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b35:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b39:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b40:	00 
    2b41:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b45:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b4c:	00 
    2b4d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b54:	00 00 00 00 00 
    2b59:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b60:	00 
    2b61:	e8 3a ed ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2b66:	48 83 3d 6a 14 20 00 	cmpq   $0x0,0x20146a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b6d:	00 
    2b6e:	74 08                	je     2b78 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2b70:	4c 89 ff             	mov    %r15,%rdi
    2b73:	e8 c8 ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2b78:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b7f:	5b                   	pop    %rbx
    2b80:	41 5c                	pop    %r12
    2b82:	41 5d                	pop    %r13
    2b84:	41 5e                	pop    %r14
    2b86:	41 5f                	pop    %r15
    2b88:	5d                   	pop    %rbp
    2b89:	c3                   	retq   
    2b8a:	e8 81 ee ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2b8f:	e8 7c ee ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2b94:	e8 77 ee ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2b99:	89 c7                	mov    %eax,%edi
    2b9b:	e8 60 ed ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2ba0:	48 8d 3d 6f 0a 00 00 	lea    0xa6f(%rip),%rdi        # 3616 <_fini+0x39a>
    2ba7:	e8 44 ed ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2bac:	48 89 c7             	mov    %rax,%rdi
    2baf:	e8 9c f6 ff ff       	callq  2250 <__clang_call_terminate>
    2bb4:	eb 00                	jmp    2bb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2bb6:	48 89 c3             	mov    %rax,%rbx
    2bb9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2bbe:	4c 39 ff             	cmp    %r15,%rdi
    2bc1:	74 24                	je     2be7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2bc3:	e8 d8 ed ff ff       	callq  19a0 <_ZdlPv@plt>
    2bc8:	eb 1d                	jmp    2be7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2bca:	48 89 c3             	mov    %rax,%rbx
    2bcd:	eb 2a                	jmp    2bf9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2bcf:	48 89 c3             	mov    %rax,%rbx
    2bd2:	eb 18                	jmp    2bec <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2bd4:	eb 04                	jmp    2bda <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2bd6:	eb 02                	jmp    2bda <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2bd8:	eb 00                	jmp    2bda <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2bda:	48 89 c3             	mov    %rax,%rbx
    2bdd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2be2:	e8 79 ee ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2be7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2bec:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2bf3:	00 
    2bf4:	e8 37 ed ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2bf9:	48 83 3d d7 13 20 00 	cmpq   $0x0,0x2013d7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c00:	00 
    2c01:	74 08                	je     2c0b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2c03:	4c 89 e7             	mov    %r12,%rdi
    2c06:	e8 35 ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2c0b:	48 89 df             	mov    %rbx,%rdi
    2c0e:	e8 ad ee ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2c13:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c1a:	00 00 00 
    2c1d:	0f 1f 00             	nopl   (%rax)

0000000000002c20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2c20:	55                   	push   %rbp
    2c21:	41 57                	push   %r15
    2c23:	41 56                	push   %r14
    2c25:	41 55                	push   %r13
    2c27:	41 54                	push   %r12
    2c29:	53                   	push   %rbx
    2c2a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2c31:	4d 89 cf             	mov    %r9,%r15
    2c34:	4d 89 c4             	mov    %r8,%r12
    2c37:	49 89 cd             	mov    %rcx,%r13
    2c3a:	49 89 d6             	mov    %rdx,%r14
    2c3d:	48 89 fb             	mov    %rdi,%rbx
    2c40:	48 83 3d 90 13 20 00 	cmpq   $0x0,0x201390(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c47:	00 
    2c48:	74 16                	je     2c60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c4a:	48 89 df             	mov    %rbx,%rdi
    2c4d:	48 89 f5             	mov    %rsi,%rbp
    2c50:	e8 fb ed ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2c55:	48 89 ee             	mov    %rbp,%rsi
    2c58:	85 c0                	test   %eax,%eax
    2c5a:	0f 85 3b 02 00 00    	jne    2e9b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
    2c60:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c67:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c6e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c75:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c7a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c7f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c84:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c89:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c8e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c93:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c97:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c9b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c9f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2ca3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2caa:	00 00 
    2cac:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2cb3:	00 00 
    2cb5:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2cbc:	00 00 00 00 00 
    2cc1:	ba 40 00 00 00       	mov    $0x40,%edx
    2cc6:	c5 f8 77             	vzeroupper 
    2cc9:	e8 12 ec ff ff       	callq  18e0 <strncpy@plt>
    2cce:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2cd3:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cd8:	48 89 ef             	mov    %rbp,%rdi
    2cdb:	4c 89 f6             	mov    %r14,%rsi
    2cde:	e8 fd eb ff ff       	callq  18e0 <strncpy@plt>
    2ce3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2ce8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2cec:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2cf0:	0f 84 86 00 00 00    	je     2d7c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2cf6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2cfd:	00 00 
    2cff:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2d06:	00 00 
    2d08:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2d0f:	00 00 
    2d11:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2d18:	00 00 
    2d1a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2d20:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2d26:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2d2c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d32:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2d38:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2d3e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2d44:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2d4a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d51:	00 
    2d52:	48 83 3d 7e 12 20 00 	cmpq   $0x0,0x20127e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d59:	00 
    2d5a:	74 0b                	je     2d67 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2d5c:	48 89 df             	mov    %rbx,%rdi
    2d5f:	c5 f8 77             	vzeroupper 
    2d62:	e8 d9 eb ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2d67:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d6e:	5b                   	pop    %rbx
    2d6f:	41 5c                	pop    %r12
    2d71:	41 5d                	pop    %r13
    2d73:	41 5e                	pop    %r14
    2d75:	41 5f                	pop    %r15
    2d77:	5d                   	pop    %rbp
    2d78:	c5 f8 77             	vzeroupper 
    2d7b:	c3                   	retq   
    2d7c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d80:	4d 89 ef             	mov    %r13,%r15
    2d83:	48 89 04 24          	mov    %rax,(%rsp)
    2d87:	49 29 c7             	sub    %rax,%r15
    2d8a:	4c 89 f8             	mov    %r15,%rax
    2d8d:	48 c1 f8 06          	sar    $0x6,%rax
    2d91:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d98:	aa aa aa 
    2d9b:	48 0f af c8          	imul   %rax,%rcx
    2d9f:	48 83 f9 01          	cmp    $0x1,%rcx
    2da3:	48 89 c8             	mov    %rcx,%rax
    2da6:	48 83 d0 00          	adc    $0x0,%rax
    2daa:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2dae:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2db5:	55 55 01 
    2db8:	48 39 d5             	cmp    %rdx,%rbp
    2dbb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2dbf:	48 01 c8             	add    %rcx,%rax
    2dc2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2dc6:	48 89 e8             	mov    %rbp,%rax
    2dc9:	48 c1 e0 06          	shl    $0x6,%rax
    2dcd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2dd1:	e8 ea eb ff ff       	callq  19c0 <_Znwm@plt>
    2dd6:	49 89 c4             	mov    %rax,%r12
    2dd9:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2de0:	00 00 
    2de2:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2de9:	00 00 00 
    2dec:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2df3:	00 00 
    2df5:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    2dfc:	00 00 00 
    2dff:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2e05:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2e0b:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2e11:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2e17:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2e1e:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2e25:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2e29:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2e30:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    2e36:	48 8b 04 24          	mov    (%rsp),%rax
    2e3a:	49 39 c5             	cmp    %rax,%r13
    2e3d:	49 89 c5             	mov    %rax,%r13
    2e40:	74 11                	je     2e53 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2e42:	4c 89 e7             	mov    %r12,%rdi
    2e45:	4c 89 ee             	mov    %r13,%rsi
    2e48:	4c 89 fa             	mov    %r15,%rdx
    2e4b:	c5 f8 77             	vzeroupper 
    2e4e:	e8 2d ec ff ff       	callq  1a80 <memmove@plt>
    2e53:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e5a:	4d 85 ed             	test   %r13,%r13
    2e5d:	74 0b                	je     2e6a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e5f:	4c 89 ef             	mov    %r13,%rdi
    2e62:	c5 f8 77             	vzeroupper 
    2e65:	e8 36 eb ff ff       	callq  19a0 <_ZdlPv@plt>
    2e6a:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e6e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e72:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    2e79:	00 
    2e7a:	48 01 e8             	add    %rbp,%rax
    2e7d:	48 c1 e0 06          	shl    $0x6,%rax
    2e81:	49 01 c4             	add    %rax,%r12
    2e84:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e88:	48 83 3d 48 11 20 00 	cmpq   $0x0,0x201148(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e8f:	00 
    2e90:	0f 85 c6 fe ff ff    	jne    2d5c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2e96:	e9 cc fe ff ff       	jmpq   2d67 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2e9b:	89 c7                	mov    %eax,%edi
    2e9d:	e8 5e ea ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2ea2:	49 89 c6             	mov    %rax,%r14
    2ea5:	48 83 3d 2b 11 20 00 	cmpq   $0x0,0x20112b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2eac:	00 
    2ead:	74 08                	je     2eb7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    2eaf:	48 89 df             	mov    %rbx,%rdi
    2eb2:	e8 89 ea ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2eb7:	4c 89 f7             	mov    %r14,%rdi
    2eba:	e8 01 ec ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2ebf:	90                   	nop

0000000000002ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2ec0:	55                   	push   %rbp
    2ec1:	41 57                	push   %r15
    2ec3:	41 56                	push   %r14
    2ec5:	41 55                	push   %r13
    2ec7:	41 54                	push   %r12
    2ec9:	53                   	push   %rbx
    2eca:	48 83 ec 18          	sub    $0x18,%rsp
    2ece:	48 89 fb             	mov    %rdi,%rbx
    2ed1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2ed5:	48 89 d0             	mov    %rdx,%rax
    2ed8:	4c 29 e8             	sub    %r13,%rax
    2edb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2ee2:	ff ff 7f 
    2ee5:	48 01 c7             	add    %rax,%rdi
    2ee8:	4c 39 c7             	cmp    %r8,%rdi
    2eeb:	0f 82 22 02 00 00    	jb     3113 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ef1:	4d 89 c4             	mov    %r8,%r12
    2ef4:	49 29 d4             	sub    %rdx,%r12
    2ef7:	4d 01 ec             	add    %r13,%r12
    2efa:	48 8b 03             	mov    (%rbx),%rax
    2efd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2f01:	bf 0f 00 00 00       	mov    $0xf,%edi
    2f06:	4c 39 c8             	cmp    %r9,%rax
    2f09:	74 04                	je     2f0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2f0b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2f0f:	49 39 fc             	cmp    %rdi,%r12
    2f12:	76 26                	jbe    2f3a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2f14:	48 89 df             	mov    %rbx,%rdi
    2f17:	e8 04 eb ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2f1c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2f20:	48 8b 03             	mov    (%rbx),%rax
    2f23:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2f28:	48 89 d8             	mov    %rbx,%rax
    2f2b:	48 83 c4 18          	add    $0x18,%rsp
    2f2f:	5b                   	pop    %rbx
    2f30:	41 5c                	pop    %r12
    2f32:	41 5d                	pop    %r13
    2f34:	41 5e                	pop    %r14
    2f36:	41 5f                	pop    %r15
    2f38:	5d                   	pop    %rbp
    2f39:	c3                   	retq   
    2f3a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2f3e:	48 01 d6             	add    %rdx,%rsi
    2f41:	4d 89 ef             	mov    %r13,%r15
    2f44:	49 29 f7             	sub    %rsi,%r15
    2f47:	48 39 c1             	cmp    %rax,%rcx
    2f4a:	40 0f 92 c7          	setb   %dil
    2f4e:	4c 01 e8             	add    %r13,%rax
    2f51:	48 39 c8             	cmp    %rcx,%rax
    2f54:	0f 92 c0             	setb   %al
    2f57:	40 08 f8             	or     %dil,%al
    2f5a:	3c 01                	cmp    $0x1,%al
    2f5c:	75 46                	jne    2fa4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f5e:	49 39 f5             	cmp    %rsi,%r13
    2f61:	0f 94 c0             	sete   %al
    2f64:	49 39 d0             	cmp    %rdx,%r8
    2f67:	40 0f 94 c6          	sete   %sil
    2f6b:	40 08 c6             	or     %al,%sil
    2f6e:	75 12                	jne    2f82 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f70:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f74:	4c 01 f2             	add    %r14,%rdx
    2f77:	49 83 ff 01          	cmp    $0x1,%r15
    2f7b:	75 3e                	jne    2fbb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f7d:	0f b6 02             	movzbl (%rdx),%eax
    2f80:	88 07                	mov    %al,(%rdi)
    2f82:	4d 85 c0             	test   %r8,%r8
    2f85:	74 95                	je     2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f87:	49 83 f8 01          	cmp    $0x1,%r8
    2f8b:	0f 84 fd 00 00 00    	je     308e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f91:	4c 89 f7             	mov    %r14,%rdi
    2f94:	48 89 ce             	mov    %rcx,%rsi
    2f97:	4c 89 c2             	mov    %r8,%rdx
    2f9a:	e8 d1 e9 ff ff       	callq  1970 <memcpy@plt>
    2f9f:	e9 78 ff ff ff       	jmpq   2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fa4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2fa8:	48 39 d0             	cmp    %rdx,%rax
    2fab:	73 5f                	jae    300c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2fad:	49 83 f8 01          	cmp    $0x1,%r8
    2fb1:	75 29                	jne    2fdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2fb3:	0f b6 01             	movzbl (%rcx),%eax
    2fb6:	41 88 06             	mov    %al,(%r14)
    2fb9:	eb 51                	jmp    300c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2fbb:	48 89 d6             	mov    %rdx,%rsi
    2fbe:	4c 89 fa             	mov    %r15,%rdx
    2fc1:	4d 89 c7             	mov    %r8,%r15
    2fc4:	49 89 cd             	mov    %rcx,%r13
    2fc7:	e8 b4 ea ff ff       	callq  1a80 <memmove@plt>
    2fcc:	4c 89 e9             	mov    %r13,%rcx
    2fcf:	4d 89 f8             	mov    %r15,%r8
    2fd2:	4d 85 c0             	test   %r8,%r8
    2fd5:	75 b0                	jne    2f87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2fd7:	e9 40 ff ff ff       	jmpq   2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fdc:	4c 89 f7             	mov    %r14,%rdi
    2fdf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2fe4:	48 89 ce             	mov    %rcx,%rsi
    2fe7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2fec:	4c 89 c2             	mov    %r8,%rdx
    2fef:	4c 89 04 24          	mov    %r8,(%rsp)
    2ff3:	48 89 cd             	mov    %rcx,%rbp
    2ff6:	e8 85 ea ff ff       	callq  1a80 <memmove@plt>
    2ffb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3000:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3005:	48 89 e9             	mov    %rbp,%rcx
    3008:	4c 8b 04 24          	mov    (%rsp),%r8
    300c:	49 39 f5             	cmp    %rsi,%r13
    300f:	0f 94 c0             	sete   %al
    3012:	49 39 d0             	cmp    %rdx,%r8
    3015:	40 0f 94 c6          	sete   %sil
    3019:	40 08 c6             	or     %al,%sil
    301c:	75 13                	jne    3031 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    301e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3022:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3026:	49 83 ff 01          	cmp    $0x1,%r15
    302a:	75 37                	jne    3063 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    302c:	0f b6 06             	movzbl (%rsi),%eax
    302f:	88 07                	mov    %al,(%rdi)
    3031:	49 39 d0             	cmp    %rdx,%r8
    3034:	0f 86 e2 fe ff ff    	jbe    2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    303a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    303e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3042:	4c 39 fe             	cmp    %r15,%rsi
    3045:	76 41                	jbe    3088 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3047:	4c 39 f9             	cmp    %r15,%rcx
    304a:	73 4d                	jae    3099 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    304c:	49 29 cf             	sub    %rcx,%r15
    304f:	0f 84 8a 00 00 00    	je     30df <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3055:	49 83 ff 01          	cmp    $0x1,%r15
    3059:	75 70                	jne    30cb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    305b:	0f b6 01             	movzbl (%rcx),%eax
    305e:	41 88 06             	mov    %al,(%r14)
    3061:	eb 7c                	jmp    30df <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3063:	49 89 d5             	mov    %rdx,%r13
    3066:	4c 89 fa             	mov    %r15,%rdx
    3069:	4d 89 c7             	mov    %r8,%r15
    306c:	48 89 cd             	mov    %rcx,%rbp
    306f:	e8 0c ea ff ff       	callq  1a80 <memmove@plt>
    3074:	4c 89 ea             	mov    %r13,%rdx
    3077:	48 89 e9             	mov    %rbp,%rcx
    307a:	4d 89 f8             	mov    %r15,%r8
    307d:	49 39 d0             	cmp    %rdx,%r8
    3080:	0f 86 96 fe ff ff    	jbe    2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3086:	eb b2                	jmp    303a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3088:	49 83 f8 01          	cmp    $0x1,%r8
    308c:	75 22                	jne    30b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    308e:	0f b6 01             	movzbl (%rcx),%eax
    3091:	41 88 06             	mov    %al,(%r14)
    3094:	e9 83 fe ff ff       	jmpq   2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3099:	48 f7 da             	neg    %rdx
    309c:	48 01 d6             	add    %rdx,%rsi
    309f:	49 83 f8 01          	cmp    $0x1,%r8
    30a3:	75 1e                	jne    30c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    30a5:	0f b6 06             	movzbl (%rsi),%eax
    30a8:	41 88 06             	mov    %al,(%r14)
    30ab:	e9 6c fe ff ff       	jmpq   2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30b0:	4c 89 f7             	mov    %r14,%rdi
    30b3:	48 89 ce             	mov    %rcx,%rsi
    30b6:	4c 89 c2             	mov    %r8,%rdx
    30b9:	e8 c2 e9 ff ff       	callq  1a80 <memmove@plt>
    30be:	e9 59 fe ff ff       	jmpq   2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30c3:	4c 89 f7             	mov    %r14,%rdi
    30c6:	e9 cc fe ff ff       	jmpq   2f97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    30cb:	4c 89 f7             	mov    %r14,%rdi
    30ce:	48 89 ce             	mov    %rcx,%rsi
    30d1:	4c 89 fa             	mov    %r15,%rdx
    30d4:	4d 89 c5             	mov    %r8,%r13
    30d7:	e8 a4 e9 ff ff       	callq  1a80 <memmove@plt>
    30dc:	4d 89 e8             	mov    %r13,%r8
    30df:	4c 89 c2             	mov    %r8,%rdx
    30e2:	4c 29 fa             	sub    %r15,%rdx
    30e5:	0f 84 31 fe ff ff    	je     2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30eb:	4d 01 f7             	add    %r14,%r15
    30ee:	4d 01 f0             	add    %r14,%r8
    30f1:	48 83 fa 01          	cmp    $0x1,%rdx
    30f5:	75 0c                	jne    3103 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    30f7:	41 0f b6 00          	movzbl (%r8),%eax
    30fb:	41 88 07             	mov    %al,(%r15)
    30fe:	e9 19 fe ff ff       	jmpq   2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3103:	4c 89 ff             	mov    %r15,%rdi
    3106:	4c 89 c6             	mov    %r8,%rsi
    3109:	e8 62 e8 ff ff       	callq  1970 <memcpy@plt>
    310e:	e9 09 fe ff ff       	jmpq   2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3113:	48 8d 3d e3 04 00 00 	lea    0x4e3(%rip),%rdi        # 35fd <_fini+0x381>
    311a:	e8 d1 e7 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    311f:	90                   	nop

0000000000003120 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3120:	55                   	push   %rbp
    3121:	41 57                	push   %r15
    3123:	41 56                	push   %r14
    3125:	41 55                	push   %r13
    3127:	41 54                	push   %r12
    3129:	53                   	push   %rbx
    312a:	48 83 ec 28          	sub    $0x28,%rsp
    312e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3133:	48 89 d5             	mov    %rdx,%rbp
    3136:	49 89 f6             	mov    %rsi,%r14
    3139:	48 89 fb             	mov    %rdi,%rbx
    313c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3140:	4d 89 c5             	mov    %r8,%r13
    3143:	49 29 d5             	sub    %rdx,%r13
    3146:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    314a:	b8 0f 00 00 00       	mov    $0xf,%eax
    314f:	4c 39 27             	cmp    %r12,(%rdi)
    3152:	74 04                	je     3158 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3154:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3158:	4d 01 fd             	add    %r15,%r13
    315b:	0f 88 0e 01 00 00    	js     326f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3161:	49 39 c5             	cmp    %rax,%r13
    3164:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3169:	4d 89 c7             	mov    %r8,%r15
    316c:	76 19                	jbe    3187 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    316e:	48 01 c0             	add    %rax,%rax
    3171:	49 39 c5             	cmp    %rax,%r13
    3174:	73 11                	jae    3187 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3176:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    317d:	ff ff 7f 
    3180:	4c 39 e8             	cmp    %r13,%rax
    3183:	4c 0f 42 e8          	cmovb  %rax,%r13
    3187:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    318b:	e8 30 e8 ff ff       	callq  19c0 <_Znwm@plt>
    3190:	4d 85 f6             	test   %r14,%r14
    3193:	4d 89 f8             	mov    %r15,%r8
    3196:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    319b:	74 23                	je     31c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    319d:	48 8b 33             	mov    (%rbx),%rsi
    31a0:	49 83 fe 01          	cmp    $0x1,%r14
    31a4:	75 07                	jne    31ad <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    31a6:	0f b6 0e             	movzbl (%rsi),%ecx
    31a9:	88 08                	mov    %cl,(%rax)
    31ab:	eb 13                	jmp    31c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    31ad:	48 89 c7             	mov    %rax,%rdi
    31b0:	4c 89 f2             	mov    %r14,%rdx
    31b3:	e8 b8 e7 ff ff       	callq  1970 <memcpy@plt>
    31b8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31bd:	4d 89 f8             	mov    %r15,%r8
    31c0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    31c5:	4c 01 f5             	add    %r14,%rbp
    31c8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    31cd:	48 85 f6             	test   %rsi,%rsi
    31d0:	0f 94 c2             	sete   %dl
    31d3:	4d 85 c0             	test   %r8,%r8
    31d6:	0f 94 c1             	sete   %cl
    31d9:	08 d1                	or     %dl,%cl
    31db:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31e0:	75 26                	jne    3208 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31e2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    31e6:	49 83 f8 01          	cmp    $0x1,%r8
    31ea:	75 07                	jne    31f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    31ec:	0f b6 0e             	movzbl (%rsi),%ecx
    31ef:	88 0f                	mov    %cl,(%rdi)
    31f1:	eb 15                	jmp    3208 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31f3:	4c 89 c2             	mov    %r8,%rdx
    31f6:	e8 75 e7 ff ff       	callq  1970 <memcpy@plt>
    31fb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3200:	4d 89 f8             	mov    %r15,%r8
    3203:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3208:	4d 89 e7             	mov    %r12,%r15
    320b:	4c 8b 23             	mov    (%rbx),%r12
    320e:	48 39 ea             	cmp    %rbp,%rdx
    3211:	74 20                	je     3233 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3213:	48 29 ea             	sub    %rbp,%rdx
    3216:	48 89 c7             	mov    %rax,%rdi
    3219:	4c 01 f7             	add    %r14,%rdi
    321c:	4c 01 c7             	add    %r8,%rdi
    321f:	4d 01 e6             	add    %r12,%r14
    3222:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3227:	48 83 fa 01          	cmp    $0x1,%rdx
    322b:	75 2e                	jne    325b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    322d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3231:	88 0f                	mov    %cl,(%rdi)
    3233:	4d 39 fc             	cmp    %r15,%r12
    3236:	74 0d                	je     3245 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3238:	4c 89 e7             	mov    %r12,%rdi
    323b:	e8 60 e7 ff ff       	callq  19a0 <_ZdlPv@plt>
    3240:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3245:	48 89 03             	mov    %rax,(%rbx)
    3248:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    324c:	48 83 c4 28          	add    $0x28,%rsp
    3250:	5b                   	pop    %rbx
    3251:	41 5c                	pop    %r12
    3253:	41 5d                	pop    %r13
    3255:	41 5e                	pop    %r14
    3257:	41 5f                	pop    %r15
    3259:	5d                   	pop    %rbp
    325a:	c3                   	retq   
    325b:	4c 89 f6             	mov    %r14,%rsi
    325e:	e8 0d e7 ff ff       	callq  1970 <memcpy@plt>
    3263:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3268:	4d 39 fc             	cmp    %r15,%r12
    326b:	75 cb                	jne    3238 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    326d:	eb d6                	jmp    3245 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    326f:	48 8d 3d a0 03 00 00 	lea    0x3a0(%rip),%rdi        # 3616 <_fini+0x39a>
    3276:	e8 75 e6 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000327c <_fini>:
    327c:	f3 0f 1e fa          	endbr64 
    3280:	48 83 ec 08          	sub    $0x8,%rsp
    3284:	48 83 c4 08          	add    $0x8,%rsp
    3288:	c3                   	retq   
