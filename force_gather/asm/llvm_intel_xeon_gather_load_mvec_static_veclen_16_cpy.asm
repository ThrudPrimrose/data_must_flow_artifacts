
.dacecache/gather_load_mvec_static_veclen_16_cpy/build/libgather_load_mvec_static_veclen_16_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001810 <_init>:
    1810:	f3 0f 1e fa          	endbr64 
    1814:	48 83 ec 08          	sub    $0x8,%rsp
    1818:	48 8b 05 c9 27 20 00 	mov    0x2027c9(%rip),%rax        # 203fe8 <__gmon_start__>
    181f:	48 85 c0             	test   %rax,%rax
    1822:	74 02                	je     1826 <_init+0x16>
    1824:	ff d0                	callq  *%rax
    1826:	48 83 c4 08          	add    $0x8,%rsp
    182a:	c3                   	retq   

Disassembly of section .plt:

0000000000001830 <.plt>:
    1830:	ff 35 d2 27 20 00    	pushq  0x2027d2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1836:	ff 25 d4 27 20 00    	jmpq   *0x2027d4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    183c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001840 <_ZNSo3putEc@plt>:
    1840:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1846:	68 00 00 00 00       	pushq  $0x0
    184b:	e9 e0 ff ff ff       	jmpq   1830 <.plt>

0000000000001850 <__kmpc_for_static_fini@plt>:
    1850:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1856:	68 01 00 00 00       	pushq  $0x1
    185b:	e9 d0 ff ff ff       	jmpq   1830 <.plt>

0000000000001860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1860:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1866:	68 02 00 00 00       	pushq  $0x2
    186b:	e9 c0 ff ff ff       	jmpq   1830 <.plt>

0000000000001870 <_ZSt11_Hash_bytesPKvmm@plt>:
    1870:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1876:	68 03 00 00 00       	pushq  $0x3
    187b:	e9 b0 ff ff ff       	jmpq   1830 <.plt>

0000000000001880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1880:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1886:	68 04 00 00 00       	pushq  $0x4
    188b:	e9 a0 ff ff ff       	jmpq   1830 <.plt>

0000000000001890 <_ZSt9terminatev@plt>:
    1890:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    1896:	68 05 00 00 00       	pushq  $0x5
    189b:	e9 90 ff ff ff       	jmpq   1830 <.plt>

00000000000018a0 <_ZNSt8ios_baseD2Ev@plt>:
    18a0:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    18a6:	68 06 00 00 00       	pushq  $0x6
    18ab:	e9 80 ff ff ff       	jmpq   1830 <.plt>

00000000000018b0 <__cxa_begin_catch@plt>:
    18b0:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    18b6:	68 07 00 00 00       	pushq  $0x7
    18bb:	e9 70 ff ff ff       	jmpq   1830 <.plt>

00000000000018c0 <__cxa_finalize@plt>:
    18c0:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    18c6:	68 08 00 00 00       	pushq  $0x8
    18cb:	e9 60 ff ff ff       	jmpq   1830 <.plt>

00000000000018d0 <strlen@plt>:
    18d0:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    18d6:	68 09 00 00 00       	pushq  $0x9
    18db:	e9 50 ff ff ff       	jmpq   1830 <.plt>

00000000000018e0 <_Z56__program_gather_load_mvec_static_veclen_16_cpy_internalP45gather_load_mvec_static_veclen_16_cpy_state_tPdPlS1_d@plt>:
    18e0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204068 <_Z56__program_gather_load_mvec_static_veclen_16_cpy_internalP45gather_load_mvec_static_veclen_16_cpy_state_tPdPlS1_d@@Base+0x2022f8>
    18e6:	68 0a 00 00 00       	pushq  $0xa
    18eb:	e9 40 ff ff ff       	jmpq   1830 <.plt>

00000000000018f0 <strncpy@plt>:
    18f0:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204070 <strncpy@GLIBC_2.2.5>
    18f6:	68 0b 00 00 00       	pushq  $0xb
    18fb:	e9 30 ff ff ff       	jmpq   1830 <.plt>

0000000000001900 <_ZSt20__throw_length_errorPKc@plt>:
    1900:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1906:	68 0c 00 00 00       	pushq  $0xc
    190b:	e9 20 ff ff ff       	jmpq   1830 <.plt>

0000000000001910 <_ZSt20__throw_system_errori@plt>:
    1910:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1916:	68 0d 00 00 00       	pushq  $0xd
    191b:	e9 10 ff ff ff       	jmpq   1830 <.plt>

0000000000001920 <_ZNSo9_M_insertImEERSoT_@plt>:
    1920:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1926:	68 0e 00 00 00       	pushq  $0xe
    192b:	e9 00 ff ff ff       	jmpq   1830 <.plt>

0000000000001930 <_ZNSo5flushEv@plt>:
    1930:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1936:	68 0f 00 00 00       	pushq  $0xf
    193b:	e9 f0 fe ff ff       	jmpq   1830 <.plt>

0000000000001940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1940:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1946:	68 10 00 00 00       	pushq  $0x10
    194b:	e9 e0 fe ff ff       	jmpq   1830 <.plt>

0000000000001950 <pthread_mutex_unlock@plt>:
    1950:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1956:	68 11 00 00 00       	pushq  $0x11
    195b:	e9 d0 fe ff ff       	jmpq   1830 <.plt>

0000000000001960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1960:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1966:	68 12 00 00 00       	pushq  $0x12
    196b:	e9 c0 fe ff ff       	jmpq   1830 <.plt>

0000000000001970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2012c0>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <memcpy@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1990:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201530>
    1996:	68 15 00 00 00       	pushq  $0x15
    199b:	e9 90 fe ff ff       	jmpq   1830 <.plt>

00000000000019a0 <pthread_self@plt>:
    19a0:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 2040c8 <pthread_self@GLIBC_2.2.5>
    19a6:	68 16 00 00 00       	pushq  $0x16
    19ab:	e9 80 fe ff ff       	jmpq   1830 <.plt>

00000000000019b0 <_ZdlPv@plt>:
    19b0:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
    19b6:	68 17 00 00 00       	pushq  $0x17
    19bb:	e9 70 fe ff ff       	jmpq   1830 <.plt>

00000000000019c0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    19c0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    19c6:	68 18 00 00 00       	pushq  $0x18
    19cb:	e9 60 fe ff ff       	jmpq   1830 <.plt>

00000000000019d0 <_Znwm@plt>:
    19d0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    19d6:	68 19 00 00 00       	pushq  $0x19
    19db:	e9 50 fe ff ff       	jmpq   1830 <.plt>

00000000000019e0 <_ZdlPvm@plt>:
    19e0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    19e6:	68 1a 00 00 00       	pushq  $0x1a
    19eb:	e9 40 fe ff ff       	jmpq   1830 <.plt>

00000000000019f0 <_ZN4dace4perf6Report5resetEv@plt>:
    19f0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201ff0>
    19f6:	68 1b 00 00 00       	pushq  $0x1b
    19fb:	e9 30 fe ff ff       	jmpq   1830 <.plt>

0000000000001a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a00:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a06:	68 1c 00 00 00       	pushq  $0x1c
    1a0b:	e9 20 fe ff ff       	jmpq   1830 <.plt>

0000000000001a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a10:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a16:	68 1d 00 00 00       	pushq  $0x1d
    1a1b:	e9 10 fe ff ff       	jmpq   1830 <.plt>

0000000000001a20 <_ZSt16__throw_bad_castv@plt>:
    1a20:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a26:	68 1e 00 00 00       	pushq  $0x1e
    1a2b:	e9 00 fe ff ff       	jmpq   1830 <.plt>

0000000000001a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2010c0>
    1a36:	68 1f 00 00 00       	pushq  $0x1f
    1a3b:	e9 f0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a40 <_ZNSt6localeD1Ev@plt>:
    1a40:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a46:	68 20 00 00 00       	pushq  $0x20
    1a4b:	e9 e0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a50 <getpid@plt>:
    1a50:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1a56:	68 21 00 00 00       	pushq  $0x21
    1a5b:	e9 d0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a60 <pthread_mutex_lock@plt>:
    1a60:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1a66:	68 22 00 00 00       	pushq  $0x22
    1a6b:	e9 c0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a70:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a76:	68 23 00 00 00       	pushq  $0x23
    1a7b:	e9 b0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a80 <__kmpc_for_static_init_4@plt>:
    1a80:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1a86:	68 24 00 00 00       	pushq  $0x24
    1a8b:	e9 a0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a90 <memmove@plt>:
    1a90:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1a96:	68 25 00 00 00       	pushq  $0x25
    1a9b:	e9 90 fd ff ff       	jmpq   1830 <.plt>

0000000000001aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f78>
    1aa6:	68 26 00 00 00       	pushq  $0x26
    1aab:	e9 80 fd ff ff       	jmpq   1830 <.plt>

0000000000001ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1ab0:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1ab6:	68 27 00 00 00       	pushq  $0x27
    1abb:	e9 70 fd ff ff       	jmpq   1830 <.plt>

0000000000001ac0 <_ZNSolsEi@plt>:
    1ac0:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1ac6:	68 28 00 00 00       	pushq  $0x28
    1acb:	e9 60 fd ff ff       	jmpq   1830 <.plt>

0000000000001ad0 <_Unwind_Resume@plt>:
    1ad0:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1ad6:	68 29 00 00 00       	pushq  $0x29
    1adb:	e9 50 fd ff ff       	jmpq   1830 <.plt>

0000000000001ae0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ae0:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ae6:	68 2a 00 00 00       	pushq  $0x2a
    1aeb:	e9 40 fd ff ff       	jmpq   1830 <.plt>

0000000000001af0 <__kmpc_fork_call@plt>:
    1af0:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1af6:	68 2b 00 00 00       	pushq  $0x2b
    1afb:	e9 30 fd ff ff       	jmpq   1830 <.plt>

0000000000001b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b00:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b06:	68 2c 00 00 00       	pushq  $0x2c
    1b0b:	e9 20 fd ff ff       	jmpq   1830 <.plt>

Disassembly of section .text:

0000000000001b10 <deregister_tm_clones>:
    1b10:	48 8d 3d 71 26 20 00 	lea    0x202671(%rip),%rdi        # 204188 <_edata>
    1b17:	48 8d 05 6a 26 20 00 	lea    0x20266a(%rip),%rax        # 204188 <_edata>
    1b1e:	48 39 f8             	cmp    %rdi,%rax
    1b21:	74 15                	je     1b38 <deregister_tm_clones+0x28>
    1b23:	48 8b 05 b6 24 20 00 	mov    0x2024b6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1b2a:	48 85 c0             	test   %rax,%rax
    1b2d:	74 09                	je     1b38 <deregister_tm_clones+0x28>
    1b2f:	ff e0                	jmpq   *%rax
    1b31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b38:	c3                   	retq   
    1b39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b40 <register_tm_clones>:
    1b40:	48 8d 3d 41 26 20 00 	lea    0x202641(%rip),%rdi        # 204188 <_edata>
    1b47:	48 8d 35 3a 26 20 00 	lea    0x20263a(%rip),%rsi        # 204188 <_edata>
    1b4e:	48 29 fe             	sub    %rdi,%rsi
    1b51:	48 c1 fe 03          	sar    $0x3,%rsi
    1b55:	48 89 f0             	mov    %rsi,%rax
    1b58:	48 c1 e8 3f          	shr    $0x3f,%rax
    1b5c:	48 01 c6             	add    %rax,%rsi
    1b5f:	48 d1 fe             	sar    %rsi
    1b62:	74 14                	je     1b78 <register_tm_clones+0x38>
    1b64:	48 8b 05 85 24 20 00 	mov    0x202485(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1b6b:	48 85 c0             	test   %rax,%rax
    1b6e:	74 08                	je     1b78 <register_tm_clones+0x38>
    1b70:	ff e0                	jmpq   *%rax
    1b72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b78:	c3                   	retq   
    1b79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b80 <__do_global_dtors_aux>:
    1b80:	f3 0f 1e fa          	endbr64 
    1b84:	80 3d fd 25 20 00 00 	cmpb   $0x0,0x2025fd(%rip)        # 204188 <_edata>
    1b8b:	75 2b                	jne    1bb8 <__do_global_dtors_aux+0x38>
    1b8d:	55                   	push   %rbp
    1b8e:	48 83 3d 22 24 20 00 	cmpq   $0x0,0x202422(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1b95:	00 
    1b96:	48 89 e5             	mov    %rsp,%rbp
    1b99:	74 0c                	je     1ba7 <__do_global_dtors_aux+0x27>
    1b9b:	48 8d 3d 9e 21 20 00 	lea    0x20219e(%rip),%rdi        # 203d40 <__dso_handle>
    1ba2:	e8 19 fd ff ff       	callq  18c0 <__cxa_finalize@plt>
    1ba7:	e8 64 ff ff ff       	callq  1b10 <deregister_tm_clones>
    1bac:	c6 05 d5 25 20 00 01 	movb   $0x1,0x2025d5(%rip)        # 204188 <_edata>
    1bb3:	5d                   	pop    %rbp
    1bb4:	c3                   	retq   
    1bb5:	0f 1f 00             	nopl   (%rax)
    1bb8:	c3                   	retq   
    1bb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bc0 <frame_dummy>:
    1bc0:	f3 0f 1e fa          	endbr64 
    1bc4:	e9 77 ff ff ff       	jmpq   1b40 <register_tm_clones>
    1bc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bd0 <_Z13gather_doublePKdPKlPdl>:
    1bd0:	48 85 c9             	test   %rcx,%rcx
    1bd3:	0f 8e 91 01 00 00    	jle    1d6a <_Z13gather_doublePKdPKlPdl+0x19a>
    1bd9:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
    1bdd:	49 c1 e8 03          	shr    $0x3,%r8
    1be1:	49 ff c0             	inc    %r8
    1be4:	44 89 c0             	mov    %r8d,%eax
    1be7:	83 e0 07             	and    $0x7,%eax
    1bea:	48 83 f9 39          	cmp    $0x39,%rcx
    1bee:	73 07                	jae    1bf7 <_Z13gather_doublePKdPKlPdl+0x27>
    1bf0:	31 c9                	xor    %ecx,%ecx
    1bf2:	e9 2b 01 00 00       	jmpq   1d22 <_Z13gather_doublePKdPKlPdl+0x152>
    1bf7:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1bfb:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
    1c02:	00 
    1c03:	45 31 c9             	xor    %r9d,%r9d
    1c06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1c0d:	00 00 00 
    1c10:	62 b1 fd 48 10 04 0e 	vmovupd (%rsi,%r9,1),%zmm0
    1c17:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
    1c1b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1c1f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1c23:	62 d2 fd 49 93 0c c2 	vgatherqpd (%r10,%zmm0,8),%zmm1{%k1}
    1c2a:	62 b1 fd 48 11 0c 0a 	vmovupd %zmm1,(%rdx,%r9,1)
    1c31:	62 b1 fd 48 10 44 0e 	vmovupd 0x40(%rsi,%r9,1),%zmm0
    1c38:	01 
    1c39:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1c3d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1c41:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x40(%r10,%zmm0,8),%zmm1{%k1}
    1c48:	08 
    1c49:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x40(%rdx,%r9,1)
    1c50:	01 
    1c51:	62 b1 fd 48 10 44 0e 	vmovupd 0x80(%rsi,%r9,1),%zmm0
    1c58:	02 
    1c59:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1c5d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1c61:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x80(%r10,%zmm0,8),%zmm1{%k1}
    1c68:	10 
    1c69:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x80(%rdx,%r9,1)
    1c70:	02 
    1c71:	62 b1 fd 48 10 44 0e 	vmovupd 0xc0(%rsi,%r9,1),%zmm0
    1c78:	03 
    1c79:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1c7d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1c81:	62 d2 fd 49 93 4c c2 	vgatherqpd 0xc0(%r10,%zmm0,8),%zmm1{%k1}
    1c88:	18 
    1c89:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0xc0(%rdx,%r9,1)
    1c90:	03 
    1c91:	62 b1 fd 48 10 44 0e 	vmovupd 0x100(%rsi,%r9,1),%zmm0
    1c98:	04 
    1c99:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1c9d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ca1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x100(%r10,%zmm0,8),%zmm1{%k1}
    1ca8:	20 
    1ca9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x100(%rdx,%r9,1)
    1cb0:	04 
    1cb1:	62 b1 fd 48 10 44 0e 	vmovupd 0x140(%rsi,%r9,1),%zmm0
    1cb8:	05 
    1cb9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1cbd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1cc1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x140(%r10,%zmm0,8),%zmm1{%k1}
    1cc8:	28 
    1cc9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x140(%rdx,%r9,1)
    1cd0:	05 
    1cd1:	62 b1 fd 48 10 44 0e 	vmovupd 0x180(%rsi,%r9,1),%zmm0
    1cd8:	06 
    1cd9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1cdd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ce1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x180(%r10,%zmm0,8),%zmm1{%k1}
    1ce8:	30 
    1ce9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x180(%rdx,%r9,1)
    1cf0:	06 
    1cf1:	62 b1 fd 48 10 44 0e 	vmovupd 0x1c0(%rsi,%r9,1),%zmm0
    1cf8:	07 
    1cf9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1cfd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d01:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x1c0(%r10,%zmm0,8),%zmm1{%k1}
    1d08:	38 
    1d09:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x1c0(%rdx,%r9,1)
    1d10:	07 
    1d11:	49 81 c1 00 02 00 00 	add    $0x200,%r9
    1d18:	49 83 c0 f8          	add    $0xfffffffffffffff8,%r8
    1d1c:	0f 85 ee fe ff ff    	jne    1c10 <_Z13gather_doublePKdPKlPdl+0x40>
    1d22:	48 85 c0             	test   %rax,%rax
    1d25:	74 43                	je     1d6a <_Z13gather_doublePKdPKlPdl+0x19a>
    1d27:	48 8d 14 ca          	lea    (%rdx,%rcx,8),%rdx
    1d2b:	48 8d 3c cf          	lea    (%rdi,%rcx,8),%rdi
    1d2f:	48 8d 0c ce          	lea    (%rsi,%rcx,8),%rcx
    1d33:	c1 e0 06             	shl    $0x6,%eax
    1d36:	31 f6                	xor    %esi,%esi
    1d38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1d3f:	00 
    1d40:	62 f1 fd 48 10 04 31 	vmovupd (%rcx,%rsi,1),%zmm0
    1d47:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
    1d4b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d4f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d53:	62 d2 fd 49 93 0c c0 	vgatherqpd (%r8,%zmm0,8),%zmm1{%k1}
    1d5a:	62 f1 fd 48 11 0c 32 	vmovupd %zmm1,(%rdx,%rsi,1)
    1d61:	48 83 c6 40          	add    $0x40,%rsi
    1d65:	48 39 f0             	cmp    %rsi,%rax
    1d68:	75 d6                	jne    1d40 <_Z13gather_doublePKdPKlPdl+0x170>
    1d6a:	c5 f8 77             	vzeroupper 
    1d6d:	c3                   	retq   
    1d6e:	66 90                	xchg   %ax,%ax

0000000000001d70 <_Z56__program_gather_load_mvec_static_veclen_16_cpy_internalP45gather_load_mvec_static_veclen_16_cpy_state_tPdPlS1_d>:
    1d70:	41 57                	push   %r15
    1d72:	41 56                	push   %r14
    1d74:	53                   	push   %rbx
    1d75:	48 83 ec 30          	sub    $0x30,%rsp
    1d79:	48 89 3c 24          	mov    %rdi,(%rsp)
    1d7d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1d82:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1d87:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1d8c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1d92:	e8 59 fc ff ff       	callq  19f0 <_ZN4dace4perf6Report5resetEv@plt>
    1d97:	e8 c4 fa ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1d9c:	48 89 c3             	mov    %rax,%rbx
    1d9f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1da4:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1da9:	48 8d 3d c8 1f 20 00 	lea    0x201fc8(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1db0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1ea0 <_Z56__program_gather_load_mvec_static_veclen_16_cpy_internalP45gather_load_mvec_static_veclen_16_cpy_state_tPdPlS1_d.omp_outlined>
    1db7:	48 89 e1             	mov    %rsp,%rcx
    1dba:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1dbf:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1dc4:	be 05 00 00 00       	mov    $0x5,%esi
    1dc9:	31 c0                	xor    %eax,%eax
    1dcb:	41 52                	push   %r10
    1dcd:	41 53                	push   %r11
    1dcf:	e8 1c fd ff ff       	callq  1af0 <__kmpc_fork_call@plt>
    1dd4:	48 83 c4 10          	add    $0x10,%rsp
    1dd8:	e8 83 fa ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1ddd:	49 89 c7             	mov    %rax,%r15
    1de0:	4c 8b 34 24          	mov    (%rsp),%r14
    1de4:	48 83 3d ec 21 20 00 	cmpq   $0x0,0x2021ec(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1deb:	00 
    1dec:	74 07                	je     1df5 <_Z56__program_gather_load_mvec_static_veclen_16_cpy_internalP45gather_load_mvec_static_veclen_16_cpy_state_tPdPlS1_d+0x85>
    1dee:	e8 ad fb ff ff       	callq  19a0 <pthread_self@plt>
    1df3:	eb 05                	jmp    1dfa <_Z56__program_gather_load_mvec_static_veclen_16_cpy_internalP45gather_load_mvec_static_veclen_16_cpy_state_tPdPlS1_d+0x8a>
    1df5:	b8 01 00 00 00       	mov    $0x1,%eax
    1dfa:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1dff:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1e04:	be 08 00 00 00       	mov    $0x8,%esi
    1e09:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1e0e:	e8 5d fa ff ff       	callq  1870 <_ZSt11_Hash_bytesPKvmm@plt>
    1e13:	49 89 c1             	mov    %rax,%r9
    1e16:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1e1d:	9b c4 20 
    1e20:	4c 89 f8             	mov    %r15,%rax
    1e23:	48 f7 e9             	imul   %rcx
    1e26:	49 89 d0             	mov    %rdx,%r8
    1e29:	49 c1 e8 3f          	shr    $0x3f,%r8
    1e2d:	48 c1 fa 07          	sar    $0x7,%rdx
    1e31:	49 01 d0             	add    %rdx,%r8
    1e34:	48 89 d8             	mov    %rbx,%rax
    1e37:	48 f7 e9             	imul   %rcx
    1e3a:	48 89 d1             	mov    %rdx,%rcx
    1e3d:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1e41:	48 c1 fa 07          	sar    $0x7,%rdx
    1e45:	48 01 d1             	add    %rdx,%rcx
    1e48:	48 83 ec 08          	sub    $0x8,%rsp
    1e4c:	48 8d 35 42 15 00 00 	lea    0x1542(%rip),%rsi        # 3395 <_fini+0x1e9>
    1e53:	48 8d 15 66 15 00 00 	lea    0x1566(%rip),%rdx        # 33c0 <_fini+0x214>
    1e5a:	4c 89 f7             	mov    %r14,%rdi
    1e5d:	6a ff                	pushq  $0xffffffffffffffff
    1e5f:	6a ff                	pushq  $0xffffffffffffffff
    1e61:	6a 00                	pushq  $0x0
    1e63:	e8 28 fb ff ff       	callq  1990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1e68:	48 83 c4 20          	add    $0x20,%rsp
    1e6c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1e70:	48 8d 35 4f 15 00 00 	lea    0x154f(%rip),%rsi        # 33c6 <_fini+0x21a>
    1e77:	48 8d 15 7e 15 00 00 	lea    0x157e(%rip),%rdx        # 33fc <_fini+0x250>
    1e7e:	e8 1d fc ff ff       	callq  1aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1e83:	48 83 c4 30          	add    $0x30,%rsp
    1e87:	5b                   	pop    %rbx
    1e88:	41 5e                	pop    %r14
    1e8a:	41 5f                	pop    %r15
    1e8c:	c3                   	retq   
    1e8d:	48 89 c7             	mov    %rax,%rdi
    1e90:	e8 2b 03 00 00       	callq  21c0 <__clang_call_terminate>
    1e95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e9c:	00 00 00 00 

0000000000001ea0 <_Z56__program_gather_load_mvec_static_veclen_16_cpy_internalP45gather_load_mvec_static_veclen_16_cpy_state_tPdPlS1_d.omp_outlined>:
    1ea0:	55                   	push   %rbp
    1ea1:	41 57                	push   %r15
    1ea3:	41 56                	push   %r14
    1ea5:	53                   	push   %rbx
    1ea6:	48 83 ec 18          	sub    $0x18,%rsp
    1eaa:	4c 89 cb             	mov    %r9,%rbx
    1ead:	4d 89 c6             	mov    %r8,%r14
    1eb0:	49 89 cf             	mov    %rcx,%r15
    1eb3:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1eba:	00 
    1ebb:	c7 44 24 08 ff ff 23 	movl   $0x23ffff,0x8(%rsp)
    1ec2:	00 
    1ec3:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1eca:	00 
    1ecb:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1ed2:	00 
    1ed3:	8b 2f                	mov    (%rdi),%ebp
    1ed5:	48 83 ec 08          	sub    $0x8,%rsp
    1ed9:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1ede:	48 8d 3d 63 1e 20 00 	lea    0x201e63(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1ee5:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1eea:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1eef:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1ef4:	89 ee                	mov    %ebp,%esi
    1ef6:	ba 22 00 00 00       	mov    $0x22,%edx
    1efb:	6a 01                	pushq  $0x1
    1efd:	6a 01                	pushq  $0x1
    1eff:	50                   	push   %rax
    1f00:	e8 7b fb ff ff       	callq  1a80 <__kmpc_for_static_init_4@plt>
    1f05:	48 83 c4 20          	add    $0x20,%rsp
    1f09:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1f0d:	81 f9 ff ff 23 00    	cmp    $0x23ffff,%ecx
    1f13:	b8 ff ff 23 00       	mov    $0x23ffff,%eax
    1f18:	0f 4c c1             	cmovl  %ecx,%eax
    1f1b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1f1f:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
    1f24:	39 c2                	cmp    %eax,%edx
    1f26:	0f 8f 56 01 00 00    	jg     2082 <_Z56__program_gather_load_mvec_static_veclen_16_cpy_internalP45gather_load_mvec_static_veclen_16_cpy_state_tPdPlS1_d.omp_outlined+0x1e2>
    1f2c:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    1f31:	8d 3c 10             	lea    (%rax,%rdx,1),%edi
    1f34:	48 89 d6             	mov    %rdx,%rsi
    1f37:	40 f6 c7 01          	test   $0x1,%dil
    1f3b:	75 63                	jne    1fa0 <_Z56__program_gather_load_mvec_static_veclen_16_cpy_internalP45gather_load_mvec_static_veclen_16_cpy_state_tPdPlS1_d.omp_outlined+0x100>
    1f3d:	49 8b 37             	mov    (%r15),%rsi
    1f40:	49 8b 3e             	mov    (%r14),%rdi
    1f43:	49 89 d0             	mov    %rdx,%r8
    1f46:	49 c1 e0 07          	shl    $0x7,%r8
    1f4a:	62 b1 fd 48 10 04 07 	vmovupd (%rdi,%r8,1),%zmm0
    1f51:	62 b1 fd 48 10 4c 07 	vmovupd 0x40(%rdi,%r8,1),%zmm1
    1f58:	01 
    1f59:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f5d:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1f61:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    1f65:	62 f2 fd 4a 93 14 c6 	vgatherqpd (%rsi,%zmm0,8),%zmm2{%k2}
    1f6c:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1f70:	62 f2 fd 49 93 44 ce 	vgatherqpd 0x40(%rsi,%zmm1,8),%zmm0{%k1}
    1f77:	08 
    1f78:	48 8b 31             	mov    (%rcx),%rsi
    1f7b:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1f81:	62 f1 f5 48 59 d2    	vmulpd %zmm2,%zmm1,%zmm2
    1f87:	62 b1 fd 48 11 14 06 	vmovupd %zmm2,(%rsi,%r8,1)
    1f8e:	62 f1 fd 48 59 c1    	vmulpd %zmm1,%zmm0,%zmm0
    1f94:	62 b1 fd 48 11 44 06 	vmovupd %zmm0,0x40(%rsi,%r8,1)
    1f9b:	01 
    1f9c:	48 8d 72 01          	lea    0x1(%rdx),%rsi
    1fa0:	39 d0                	cmp    %edx,%eax
    1fa2:	0f 84 da 00 00 00    	je     2082 <_Z56__program_gather_load_mvec_static_veclen_16_cpy_internalP45gather_load_mvec_static_veclen_16_cpy_state_tPdPlS1_d.omp_outlined+0x1e2>
    1fa8:	48 89 f2             	mov    %rsi,%rdx
    1fab:	48 c1 e2 07          	shl    $0x7,%rdx
    1faf:	29 f0                	sub    %esi,%eax
    1fb1:	ff c0                	inc    %eax
    1fb3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1fba:	84 00 00 00 00 00 
    1fc0:	49 8b 37             	mov    (%r15),%rsi
    1fc3:	49 8b 3e             	mov    (%r14),%rdi
    1fc6:	62 f1 fd 48 10 04 17 	vmovupd (%rdi,%rdx,1),%zmm0
    1fcd:	62 f1 fd 48 10 4c 17 	vmovupd 0x40(%rdi,%rdx,1),%zmm1
    1fd4:	01 
    1fd5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fd9:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1fdd:	62 f2 fd 49 93 14 c6 	vgatherqpd (%rsi,%zmm0,8),%zmm2{%k1}
    1fe4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fe8:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1fec:	62 f2 fd 49 93 44 ce 	vgatherqpd 0x40(%rsi,%zmm1,8),%zmm0{%k1}
    1ff3:	08 
    1ff4:	48 8b 31             	mov    (%rcx),%rsi
    1ff7:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1ffd:	62 f1 f5 48 59 d2    	vmulpd %zmm2,%zmm1,%zmm2
    2003:	62 f1 fd 48 11 14 16 	vmovupd %zmm2,(%rsi,%rdx,1)
    200a:	62 f1 fd 48 59 c1    	vmulpd %zmm1,%zmm0,%zmm0
    2010:	62 f1 fd 48 11 44 16 	vmovupd %zmm0,0x40(%rsi,%rdx,1)
    2017:	01 
    2018:	49 8b 37             	mov    (%r15),%rsi
    201b:	49 8b 3e             	mov    (%r14),%rdi
    201e:	62 f1 fd 48 10 44 17 	vmovupd 0x80(%rdi,%rdx,1),%zmm0
    2025:	02 
    2026:	62 f1 fd 48 10 4c 17 	vmovupd 0xc0(%rdi,%rdx,1),%zmm1
    202d:	03 
    202e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2032:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    2036:	62 f2 fd 49 93 14 c6 	vgatherqpd (%rsi,%zmm0,8),%zmm2{%k1}
    203d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2041:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    2045:	62 f2 fd 49 93 44 ce 	vgatherqpd 0x40(%rsi,%zmm1,8),%zmm0{%k1}
    204c:	08 
    204d:	48 8b 31             	mov    (%rcx),%rsi
    2050:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    2056:	62 f1 f5 48 59 d2    	vmulpd %zmm2,%zmm1,%zmm2
    205c:	62 f1 fd 48 11 54 16 	vmovupd %zmm2,0x80(%rsi,%rdx,1)
    2063:	02 
    2064:	62 f1 fd 48 59 c1    	vmulpd %zmm1,%zmm0,%zmm0
    206a:	62 f1 fd 48 11 44 16 	vmovupd %zmm0,0xc0(%rsi,%rdx,1)
    2071:	03 
    2072:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
    2079:	83 c0 fe             	add    $0xfffffffe,%eax
    207c:	0f 85 3e ff ff ff    	jne    1fc0 <_Z56__program_gather_load_mvec_static_veclen_16_cpy_internalP45gather_load_mvec_static_veclen_16_cpy_state_tPdPlS1_d.omp_outlined+0x120>
    2082:	48 8d 3d d7 1c 20 00 	lea    0x201cd7(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2089:	89 ee                	mov    %ebp,%esi
    208b:	c5 f8 77             	vzeroupper 
    208e:	e8 bd f7 ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    2093:	48 83 c4 18          	add    $0x18,%rsp
    2097:	5b                   	pop    %rbx
    2098:	41 5e                	pop    %r14
    209a:	41 5f                	pop    %r15
    209c:	5d                   	pop    %rbp
    209d:	c3                   	retq   
    209e:	66 90                	xchg   %ax,%ax

00000000000020a0 <__program_gather_load_mvec_static_veclen_16_cpy>:
    20a0:	e9 3b f8 ff ff       	jmpq   18e0 <_Z56__program_gather_load_mvec_static_veclen_16_cpy_internalP45gather_load_mvec_static_veclen_16_cpy_state_tPdPlS1_d@plt>
    20a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20ac:	00 00 00 00 

00000000000020b0 <__dace_init_gather_load_mvec_static_veclen_16_cpy>:
    20b0:	50                   	push   %rax
    20b1:	bf 40 00 00 00       	mov    $0x40,%edi
    20b6:	e8 15 f9 ff ff       	callq  19d0 <_Znwm@plt>
    20bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20bf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    20c5:	59                   	pop    %rcx
    20c6:	c5 f8 77             	vzeroupper 
    20c9:	c3                   	retq   
    20ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000020d0 <__dace_exit_gather_load_mvec_static_veclen_16_cpy>:
    20d0:	48 85 ff             	test   %rdi,%rdi
    20d3:	74 23                	je     20f8 <__dace_exit_gather_load_mvec_static_veclen_16_cpy+0x28>
    20d5:	53                   	push   %rbx
    20d6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    20da:	48 85 c0             	test   %rax,%rax
    20dd:	74 0e                	je     20ed <__dace_exit_gather_load_mvec_static_veclen_16_cpy+0x1d>
    20df:	48 89 fb             	mov    %rdi,%rbx
    20e2:	48 89 c7             	mov    %rax,%rdi
    20e5:	e8 c6 f8 ff ff       	callq  19b0 <_ZdlPv@plt>
    20ea:	48 89 df             	mov    %rbx,%rdi
    20ed:	be 40 00 00 00       	mov    $0x40,%esi
    20f2:	e8 e9 f8 ff ff       	callq  19e0 <_ZdlPvm@plt>
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
    2114:	e8 47 f9 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
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
    2151:	e8 7a f8 ff ff       	callq  19d0 <_Znwm@plt>
    2156:	49 89 c6             	mov    %rax,%r14
    2159:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    215d:	48 85 ff             	test   %rdi,%rdi
    2160:	74 05                	je     2167 <_ZN4dace4perf6Report5resetEv+0x67>
    2162:	e8 49 f8 ff ff       	callq  19b0 <_ZdlPv@plt>
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
    218e:	e9 bd f7 ff ff       	jmpq   1950 <pthread_mutex_unlock@plt>
    2193:	48 83 c4 08          	add    $0x8,%rsp
    2197:	5b                   	pop    %rbx
    2198:	41 5e                	pop    %r14
    219a:	c3                   	retq   
    219b:	89 c7                	mov    %eax,%edi
    219d:	e8 6e f7 ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    21a2:	49 89 c6             	mov    %rax,%r14
    21a5:	48 83 3d 2b 1e 20 00 	cmpq   $0x0,0x201e2b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21ac:	00 
    21ad:	74 08                	je     21b7 <_ZN4dace4perf6Report5resetEv+0xb7>
    21af:	48 89 df             	mov    %rbx,%rdi
    21b2:	e8 99 f7 ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    21b7:	4c 89 f7             	mov    %r14,%rdi
    21ba:	e8 11 f9 ff ff       	callq  1ad0 <_Unwind_Resume@plt>
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
    21f7:	e8 64 f8 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    21fc:	85 c0                	test   %eax,%eax
    21fe:	0f 85 05 09 00 00    	jne    2b09 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2204:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    220b:	00 
    220c:	be 18 00 00 00       	mov    $0x18,%esi
    2211:	e8 4a f7 ff ff       	callq  1960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2216:	e8 45 f6 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
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
    2249:	e8 b2 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    224e:	eb 1f                	jmp    226f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2250:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2257:	00 
    2258:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    225c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2260:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2267:	83 ce 01             	or     $0x1,%esi
    226a:	e8 41 f8 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    226f:	48 8d 35 c7 11 00 00 	lea    0x11c7(%rip),%rsi        # 343d <_fini+0x291>
    2276:	ba 01 00 00 00       	mov    $0x1,%edx
    227b:	4c 89 f7             	mov    %r14,%rdi
    227e:	e8 7d f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2283:	48 8d 35 b5 11 00 00 	lea    0x11b5(%rip),%rsi        # 343f <_fini+0x293>
    228a:	ba 07 00 00 00       	mov    $0x7,%edx
    228f:	4c 89 f7             	mov    %r14,%rdi
    2292:	e8 69 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2297:	48 89 d8             	mov    %rbx,%rax
    229a:	48 c1 e8 3f          	shr    $0x3f,%rax
    229e:	48 c1 fb 12          	sar    $0x12,%rbx
    22a2:	48 01 c3             	add    %rax,%rbx
    22a5:	4c 89 f7             	mov    %r14,%rdi
    22a8:	48 89 de             	mov    %rbx,%rsi
    22ab:	e8 10 f7 ff ff       	callq  19c0 <_ZNSo9_M_insertIlEERSoT_@plt>
    22b0:	48 8d 35 90 11 00 00 	lea    0x1190(%rip),%rsi        # 3447 <_fini+0x29b>
    22b7:	ba 05 00 00 00       	mov    $0x5,%edx
    22bc:	48 89 c7             	mov    %rax,%rdi
    22bf:	e8 3c f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2311:	e8 5a f6 ff ff       	callq  1970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
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
    2345:	e8 86 f6 ff ff       	callq  19d0 <_Znwm@plt>
    234a:	49 89 c6             	mov    %rax,%r14
    234d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2352:	4c 39 ff             	cmp    %r15,%rdi
    2355:	74 05                	je     235c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2357:	e8 54 f6 ff ff       	callq  19b0 <_ZdlPv@plt>
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
    239b:	e8 e0 f5 ff ff       	callq  1980 <memcpy@plt>
    23a0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    23a5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    23aa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23af:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23b4:	ba 04 00 00 00       	mov    $0x4,%edx
    23b9:	e8 42 f7 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    23be:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23c3:	4c 39 ff             	cmp    %r15,%rdi
    23c6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    23cb:	74 05                	je     23d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    23cd:	e8 de f5 ff ff       	callq  19b0 <_ZdlPv@plt>
    23d2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    23d7:	48 8d 35 86 10 00 00 	lea    0x1086(%rip),%rsi        # 3464 <_fini+0x2b8>
    23de:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23e3:	ba 01 00 00 00       	mov    $0x1,%edx
    23e8:	e8 13 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2416:	e8 f5 f5 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    241b:	48 8b 03             	mov    (%rbx),%rax
    241e:	48 89 df             	mov    %rbx,%rdi
    2421:	be 0a 00 00 00       	mov    $0xa,%esi
    2426:	ff 50 30             	callq  *0x30(%rax)
    2429:	0f be f0             	movsbl %al,%esi
    242c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2431:	e8 0a f4 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2436:	48 89 c7             	mov    %rax,%rdi
    2439:	e8 f2 f4 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    243e:	48 8d 35 08 10 00 00 	lea    0x1008(%rip),%rsi        # 344d <_fini+0x2a1>
    2445:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    244a:	ba 12 00 00 00       	mov    $0x12,%edx
    244f:	e8 ac f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    247d:	e8 8e f5 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2482:	48 8b 03             	mov    (%rbx),%rax
    2485:	48 89 df             	mov    %rbx,%rdi
    2488:	be 0a 00 00 00       	mov    $0xa,%esi
    248d:	ff 50 30             	callq  *0x30(%rax)
    2490:	0f be f0             	movsbl %al,%esi
    2493:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2498:	e8 a3 f3 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    249d:	48 89 c7             	mov    %rax,%rdi
    24a0:	e8 8b f4 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    24a5:	e8 a6 f5 ff ff       	callq  1a50 <getpid@plt>
    24aa:	89 44 24 34          	mov    %eax,0x34(%rsp)
    24ae:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    24b2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    24b6:	49 39 ed             	cmp    %rbp,%r13
    24b9:	0f 84 24 03 00 00    	je     27e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    24bf:	b0 01                	mov    $0x1,%al
    24c1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    24c6:	48 8d 1d a3 0f 00 00 	lea    0xfa3(%rip),%rbx        # 3470 <_fini+0x2c4>
    24cd:	4c 8d 3d 9d 0f 00 00 	lea    0xf9d(%rip),%r15        # 3471 <_fini+0x2c5>
    24d4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    24db:	00 00 00 00 00 
    24e0:	a8 01                	test   $0x1,%al
    24e2:	75 65                	jne    2549 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    24e4:	ba 01 00 00 00       	mov    $0x1,%edx
    24e9:	4c 89 e7             	mov    %r12,%rdi
    24ec:	48 8d 35 e8 0f 00 00 	lea    0xfe8(%rip),%rsi        # 34db <_fini+0x32f>
    24f3:	e8 08 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2523:	e8 e8 f4 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2528:	49 8b 06             	mov    (%r14),%rax
    252b:	4c 89 f7             	mov    %r14,%rdi
    252e:	be 0a 00 00 00       	mov    $0xa,%esi
    2533:	ff 50 30             	callq  *0x30(%rax)
    2536:	0f be f0             	movsbl %al,%esi
    2539:	4c 89 e7             	mov    %r12,%rdi
    253c:	e8 ff f2 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2541:	48 89 c7             	mov    %rax,%rdi
    2544:	e8 e7 f3 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2549:	ba 05 00 00 00       	mov    $0x5,%edx
    254e:	4c 89 e7             	mov    %r12,%rdi
    2551:	48 8d 35 08 0f 00 00 	lea    0xf08(%rip),%rsi        # 3460 <_fini+0x2b4>
    2558:	e8 a3 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    255d:	ba 09 00 00 00       	mov    $0x9,%edx
    2562:	4c 89 e7             	mov    %r12,%rdi
    2565:	48 8d 35 fa 0e 00 00 	lea    0xefa(%rip),%rsi        # 3466 <_fini+0x2ba>
    256c:	e8 8f f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2571:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2575:	4c 89 f7             	mov    %r14,%rdi
    2578:	e8 53 f3 ff ff       	callq  18d0 <strlen@plt>
    257d:	4c 89 e7             	mov    %r12,%rdi
    2580:	4c 89 f6             	mov    %r14,%rsi
    2583:	48 89 c2             	mov    %rax,%rdx
    2586:	e8 75 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    258b:	ba 03 00 00 00       	mov    $0x3,%edx
    2590:	4c 89 e7             	mov    %r12,%rdi
    2593:	48 89 de             	mov    %rbx,%rsi
    2596:	e8 65 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259b:	ba 08 00 00 00       	mov    $0x8,%edx
    25a0:	4c 89 e7             	mov    %r12,%rdi
    25a3:	48 8d 35 ca 0e 00 00 	lea    0xeca(%rip),%rsi        # 3474 <_fini+0x2c8>
    25aa:	e8 51 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25af:	4d 8d 75 41          	lea    0x41(%r13),%r14
    25b3:	4c 89 f7             	mov    %r14,%rdi
    25b6:	e8 15 f3 ff ff       	callq  18d0 <strlen@plt>
    25bb:	4c 89 e7             	mov    %r12,%rdi
    25be:	4c 89 f6             	mov    %r14,%rsi
    25c1:	48 89 c2             	mov    %rax,%rdx
    25c4:	e8 37 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c9:	ba 03 00 00 00       	mov    $0x3,%edx
    25ce:	4c 89 e7             	mov    %r12,%rdi
    25d1:	48 89 de             	mov    %rbx,%rsi
    25d4:	e8 27 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d9:	ba 07 00 00 00       	mov    $0x7,%edx
    25de:	4c 89 e7             	mov    %r12,%rdi
    25e1:	48 8d 35 95 0e 00 00 	lea    0xe95(%rip),%rsi        # 347d <_fini+0x2d1>
    25e8:	e8 13 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ed:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    25f2:	88 44 24 10          	mov    %al,0x10(%rsp)
    25f6:	ba 01 00 00 00       	mov    $0x1,%edx
    25fb:	4c 89 e7             	mov    %r12,%rdi
    25fe:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2603:	e8 f8 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2608:	ba 03 00 00 00       	mov    $0x3,%edx
    260d:	48 89 c7             	mov    %rax,%rdi
    2610:	48 89 de             	mov    %rbx,%rsi
    2613:	e8 e8 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2618:	ba 06 00 00 00       	mov    $0x6,%edx
    261d:	4c 89 e7             	mov    %r12,%rdi
    2620:	48 8d 35 5e 0e 00 00 	lea    0xe5e(%rip),%rsi        # 3485 <_fini+0x2d9>
    2627:	e8 d4 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2630:	4c 89 e7             	mov    %r12,%rdi
    2633:	e8 e8 f2 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2638:	ba 02 00 00 00       	mov    $0x2,%edx
    263d:	48 89 c7             	mov    %rax,%rdi
    2640:	4c 89 fe             	mov    %r15,%rsi
    2643:	e8 b8 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2648:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    264d:	75 34                	jne    2683 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    264f:	ba 07 00 00 00       	mov    $0x7,%edx
    2654:	4c 89 e7             	mov    %r12,%rdi
    2657:	48 8d 35 2e 0e 00 00 	lea    0xe2e(%rip),%rsi        # 348c <_fini+0x2e0>
    265e:	e8 9d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2663:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2667:	49 2b 75 50          	sub    0x50(%r13),%rsi
    266b:	4c 89 e7             	mov    %r12,%rdi
    266e:	e8 ad f2 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2673:	ba 02 00 00 00       	mov    $0x2,%edx
    2678:	48 89 c7             	mov    %rax,%rdi
    267b:	4c 89 fe             	mov    %r15,%rsi
    267e:	e8 7d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2683:	ba 07 00 00 00       	mov    $0x7,%edx
    2688:	4c 89 e7             	mov    %r12,%rdi
    268b:	48 8d 35 02 0e 00 00 	lea    0xe02(%rip),%rsi        # 3494 <_fini+0x2e8>
    2692:	e8 69 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2697:	4c 89 e7             	mov    %r12,%rdi
    269a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    269e:	e8 1d f4 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    26a3:	ba 02 00 00 00       	mov    $0x2,%edx
    26a8:	48 89 c7             	mov    %rax,%rdi
    26ab:	4c 89 fe             	mov    %r15,%rsi
    26ae:	e8 4d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b3:	ba 07 00 00 00       	mov    $0x7,%edx
    26b8:	4c 89 e7             	mov    %r12,%rdi
    26bb:	48 8d 35 da 0d 00 00 	lea    0xdda(%rip),%rsi        # 349c <_fini+0x2f0>
    26c2:	e8 39 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    26cb:	4c 89 e7             	mov    %r12,%rdi
    26ce:	e8 4d f2 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    26d3:	ba 02 00 00 00       	mov    $0x2,%edx
    26d8:	48 89 c7             	mov    %rax,%rdi
    26db:	4c 89 fe             	mov    %r15,%rsi
    26de:	e8 1d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e3:	ba 09 00 00 00       	mov    $0x9,%edx
    26e8:	4c 89 e7             	mov    %r12,%rdi
    26eb:	48 8d 35 b2 0d 00 00 	lea    0xdb2(%rip),%rsi        # 34a4 <_fini+0x2f8>
    26f2:	e8 09 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f7:	ba 0a 00 00 00       	mov    $0xa,%edx
    26fc:	4c 89 e7             	mov    %r12,%rdi
    26ff:	48 8d 35 a8 0d 00 00 	lea    0xda8(%rip),%rsi        # 34ae <_fini+0x302>
    2706:	e8 f5 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    270b:	41 8b 75 68          	mov    0x68(%r13),%esi
    270f:	4c 89 e7             	mov    %r12,%rdi
    2712:	e8 a9 f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2717:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    271c:	78 20                	js     273e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    271e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2723:	4c 89 e7             	mov    %r12,%rdi
    2726:	48 8d 35 8c 0d 00 00 	lea    0xd8c(%rip),%rsi        # 34b9 <_fini+0x30d>
    272d:	e8 ce f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2732:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2736:	4c 89 e7             	mov    %r12,%rdi
    2739:	e8 82 f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    273e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2743:	78 20                	js     2765 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2745:	ba 08 00 00 00       	mov    $0x8,%edx
    274a:	4c 89 e7             	mov    %r12,%rdi
    274d:	48 8d 35 74 0d 00 00 	lea    0xd74(%rip),%rsi        # 34c8 <_fini+0x31c>
    2754:	e8 a7 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2759:	41 8b 75 70          	mov    0x70(%r13),%esi
    275d:	4c 89 e7             	mov    %r12,%rdi
    2760:	e8 5b f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2765:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    276a:	75 51                	jne    27bd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    276c:	ba 03 00 00 00       	mov    $0x3,%edx
    2771:	4c 89 e7             	mov    %r12,%rdi
    2774:	48 8d 35 56 0d 00 00 	lea    0xd56(%rip),%rsi        # 34d1 <_fini+0x325>
    277b:	e8 80 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2780:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2784:	4c 89 f7             	mov    %r14,%rdi
    2787:	e8 44 f1 ff ff       	callq  18d0 <strlen@plt>
    278c:	4c 89 e7             	mov    %r12,%rdi
    278f:	4c 89 f6             	mov    %r14,%rsi
    2792:	48 89 c2             	mov    %rax,%rdx
    2795:	e8 66 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    279a:	ba 03 00 00 00       	mov    $0x3,%edx
    279f:	4c 89 e7             	mov    %r12,%rdi
    27a2:	48 8d 35 24 0d 00 00 	lea    0xd24(%rip),%rsi        # 34cd <_fini+0x321>
    27a9:	e8 52 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ae:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    27b5:	4c 89 e7             	mov    %r12,%rdi
    27b8:	e8 63 f1 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    27bd:	ba 02 00 00 00       	mov    $0x2,%edx
    27c2:	4c 89 e7             	mov    %r12,%rdi
    27c5:	48 8d 35 09 0d 00 00 	lea    0xd09(%rip),%rsi        # 34d5 <_fini+0x329>
    27cc:	e8 2f f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2811:	e8 fa f1 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2816:	48 8b 03             	mov    (%rbx),%rax
    2819:	48 89 df             	mov    %rbx,%rdi
    281c:	be 0a 00 00 00       	mov    $0xa,%esi
    2821:	ff 50 30             	callq  *0x30(%rax)
    2824:	0f be f0             	movsbl %al,%esi
    2827:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    282c:	e8 0f f0 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2831:	48 89 c7             	mov    %rax,%rdi
    2834:	e8 f7 f0 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2839:	48 89 c3             	mov    %rax,%rbx
    283c:	48 8d 35 95 0c 00 00 	lea    0xc95(%rip),%rsi        # 34d8 <_fini+0x32c>
    2843:	ba 04 00 00 00       	mov    $0x4,%edx
    2848:	48 89 c7             	mov    %rax,%rdi
    284b:	e8 b0 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2879:	e8 92 f1 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    287e:	49 8b 06             	mov    (%r14),%rax
    2881:	4c 89 f7             	mov    %r14,%rdi
    2884:	be 0a 00 00 00       	mov    $0xa,%esi
    2889:	ff 50 30             	callq  *0x30(%rax)
    288c:	0f be f0             	movsbl %al,%esi
    288f:	48 89 df             	mov    %rbx,%rdi
    2892:	e8 a9 ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2897:	48 89 c7             	mov    %rax,%rdi
    289a:	e8 91 f0 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    289f:	48 8d 35 37 0c 00 00 	lea    0xc37(%rip),%rsi        # 34dd <_fini+0x331>
    28a6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28ab:	ba 0f 00 00 00       	mov    $0xf,%edx
    28b0:	e8 4b f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b5:	4d 85 ff             	test   %r15,%r15
    28b8:	74 1a                	je     28d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    28ba:	4c 89 ff             	mov    %r15,%rdi
    28bd:	e8 0e f0 ff ff       	callq  18d0 <strlen@plt>
    28c2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28c7:	4c 89 fe             	mov    %r15,%rsi
    28ca:	48 89 c2             	mov    %rax,%rdx
    28cd:	e8 2e f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d2:	eb 1d                	jmp    28f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    28d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28dd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    28e1:	48 83 c7 40          	add    $0x40,%rdi
    28e5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    28e9:	83 ce 01             	or     $0x1,%esi
    28ec:	e8 bf f1 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    28f1:	48 8d 35 db 0b 00 00 	lea    0xbdb(%rip),%rsi        # 34d3 <_fini+0x327>
    28f8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28fd:	ba 01 00 00 00       	mov    $0x1,%edx
    2902:	e8 f9 f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2930:	e8 db f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2935:	48 8b 03             	mov    (%rbx),%rax
    2938:	48 89 df             	mov    %rbx,%rdi
    293b:	be 0a 00 00 00       	mov    $0xa,%esi
    2940:	ff 50 30             	callq  *0x30(%rax)
    2943:	0f be f0             	movsbl %al,%esi
    2946:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    294b:	e8 f0 ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2950:	48 89 c7             	mov    %rax,%rdi
    2953:	e8 d8 ef ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2958:	48 8d 35 77 0b 00 00 	lea    0xb77(%rip),%rsi        # 34d6 <_fini+0x32a>
    295f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2964:	ba 01 00 00 00       	mov    $0x1,%edx
    2969:	e8 92 f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2997:	e8 74 f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    299c:	48 8b 03             	mov    (%rbx),%rax
    299f:	48 89 df             	mov    %rbx,%rdi
    29a2:	be 0a 00 00 00       	mov    $0xa,%esi
    29a7:	ff 50 30             	callq  *0x30(%rax)
    29aa:	0f be f0             	movsbl %al,%esi
    29ad:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29b2:	e8 89 ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    29b7:	48 89 c7             	mov    %rax,%rdi
    29ba:	e8 71 ef ff ff       	callq  1930 <_ZNSo5flushEv@plt>
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
    29fd:	e8 de f0 ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a02:	48 8b 1d b7 15 20 00 	mov    0x2015b7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a09:	48 83 c3 10          	add    $0x10,%rbx
    2a0d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a12:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a19:	00 
    2a1a:	e8 21 f0 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
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
    2a87:	e8 24 ef ff ff       	callq  19b0 <_ZdlPv@plt>
    2a8c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a93:	00 
    2a94:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a9b:	00 
    2a9c:	e8 9f ef ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
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
    2ae3:	e8 68 ee ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2ae8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2aef:	5b                   	pop    %rbx
    2af0:	41 5c                	pop    %r12
    2af2:	41 5d                	pop    %r13
    2af4:	41 5e                	pop    %r14
    2af6:	41 5f                	pop    %r15
    2af8:	5d                   	pop    %rbp
    2af9:	c3                   	retq   
    2afa:	e8 21 ef ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2aff:	e8 1c ef ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2b04:	e8 17 ef ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2b09:	89 c7                	mov    %eax,%edi
    2b0b:	e8 00 ee ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2b10:	48 8d 3d ef 09 00 00 	lea    0x9ef(%rip),%rdi        # 3506 <_fini+0x35a>
    2b17:	e8 e4 ed ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>
    2b1c:	48 89 c7             	mov    %rax,%rdi
    2b1f:	e8 9c f6 ff ff       	callq  21c0 <__clang_call_terminate>
    2b24:	eb 00                	jmp    2b26 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2b26:	48 89 c3             	mov    %rax,%rbx
    2b29:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b2e:	4c 39 ff             	cmp    %r15,%rdi
    2b31:	74 24                	je     2b57 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b33:	e8 78 ee ff ff       	callq  19b0 <_ZdlPv@plt>
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
    2b52:	e8 19 ef ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b57:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b5c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b63:	00 
    2b64:	e8 d7 ed ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b69:	48 83 3d 67 14 20 00 	cmpq   $0x0,0x201467(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b70:	00 
    2b71:	74 08                	je     2b7b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2b73:	4c 89 e7             	mov    %r12,%rdi
    2b76:	e8 d5 ed ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2b7b:	48 89 df             	mov    %rbx,%rdi
    2b7e:	e8 4d ef ff ff       	callq  1ad0 <_Unwind_Resume@plt>
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
    2bc0:	e8 9b ee ff ff       	callq  1a60 <pthread_mutex_lock@plt>
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
    2c2f:	e8 bc ec ff ff       	callq  18f0 <strncpy@plt>
    2c34:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c39:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c3e:	48 89 ef             	mov    %rbp,%rdi
    2c41:	4c 89 f6             	mov    %r14,%rsi
    2c44:	e8 a7 ec ff ff       	callq  18f0 <strncpy@plt>
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
    2ca6:	e8 a5 ec ff ff       	callq  1950 <pthread_mutex_unlock@plt>
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
    2d15:	e8 b6 ec ff ff       	callq  19d0 <_Znwm@plt>
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
    2d71:	e8 1a ed ff ff       	callq  1a90 <memmove@plt>
    2d76:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2d7d:	48 85 ed             	test   %rbp,%rbp
    2d80:	74 0b                	je     2d8d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2d82:	48 89 ef             	mov    %rbp,%rdi
    2d85:	c5 f8 77             	vzeroupper 
    2d88:	e8 23 ec ff ff       	callq  19b0 <_ZdlPv@plt>
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
    2dc0:	e8 4b eb ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2dc5:	49 89 c6             	mov    %rax,%r14
    2dc8:	48 83 3d 08 12 20 00 	cmpq   $0x0,0x201208(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2dcf:	00 
    2dd0:	74 08                	je     2dda <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2dd2:	48 89 df             	mov    %rbx,%rdi
    2dd5:	e8 76 eb ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2dda:	4c 89 f7             	mov    %r14,%rdi
    2ddd:	e8 ee ec ff ff       	callq  1ad0 <_Unwind_Resume@plt>
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
    2e47:	e8 e4 eb ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
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
    2eca:	e8 b1 ea ff ff       	callq  1980 <memcpy@plt>
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
    2ef7:	e8 94 eb ff ff       	callq  1a90 <memmove@plt>
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
    2f26:	e8 65 eb ff ff       	callq  1a90 <memmove@plt>
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
    2f9f:	e8 ec ea ff ff       	callq  1a90 <memmove@plt>
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
    2fe9:	e8 a2 ea ff ff       	callq  1a90 <memmove@plt>
    2fee:	e9 59 fe ff ff       	jmpq   2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ff3:	4c 89 f7             	mov    %r14,%rdi
    2ff6:	e9 cc fe ff ff       	jmpq   2ec7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2ffb:	4c 89 f7             	mov    %r14,%rdi
    2ffe:	48 89 ce             	mov    %rcx,%rsi
    3001:	4c 89 fa             	mov    %r15,%rdx
    3004:	4d 89 c5             	mov    %r8,%r13
    3007:	e8 84 ea ff ff       	callq  1a90 <memmove@plt>
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
    3039:	e8 42 e9 ff ff       	callq  1980 <memcpy@plt>
    303e:	e9 09 fe ff ff       	jmpq   2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3043:	48 8d 3d a3 04 00 00 	lea    0x4a3(%rip),%rdi        # 34ed <_fini+0x341>
    304a:	e8 b1 e8 ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>
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
    30bb:	e8 10 e9 ff ff       	callq  19d0 <_Znwm@plt>
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
    30e3:	e8 98 e8 ff ff       	callq  1980 <memcpy@plt>
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
    3126:	e8 55 e8 ff ff       	callq  1980 <memcpy@plt>
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
    316b:	e8 40 e8 ff ff       	callq  19b0 <_ZdlPv@plt>
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
    318e:	e8 ed e7 ff ff       	callq  1980 <memcpy@plt>
    3193:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3198:	4d 39 fc             	cmp    %r15,%r12
    319b:	75 cb                	jne    3168 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    319d:	eb d6                	jmp    3175 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    319f:	48 8d 3d 60 03 00 00 	lea    0x360(%rip),%rdi        # 3506 <_fini+0x35a>
    31a6:	e8 55 e7 ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000031ac <_fini>:
    31ac:	f3 0f 1e fa          	endbr64 
    31b0:	48 83 ec 08          	sub    $0x8,%rsp
    31b4:	48 83 c4 08          	add    $0x8,%rsp
    31b8:	c3                   	retq   
