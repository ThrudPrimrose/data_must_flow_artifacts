
.dacecache/gather_load_mvec_static_veclen_64_cpy/build/libgather_load_mvec_static_veclen_64_cpy.so:     file format elf64-x86-64


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

00000000000018e0 <strncpy@plt>:
    18e0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    18e6:	68 0a 00 00 00       	pushq  $0xa
    18eb:	e9 40 ff ff ff       	jmpq   1830 <.plt>

00000000000018f0 <_ZSt20__throw_length_errorPKc@plt>:
    18f0:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    18f6:	68 0b 00 00 00       	pushq  $0xb
    18fb:	e9 30 ff ff ff       	jmpq   1830 <.plt>

0000000000001900 <_Z56__program_gather_load_mvec_static_veclen_64_cpy_internalP45gather_load_mvec_static_veclen_64_cpy_state_tPdPlS1_d@plt>:
    1900:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204078 <_Z56__program_gather_load_mvec_static_veclen_64_cpy_internalP45gather_load_mvec_static_veclen_64_cpy_state_tPdPlS1_d@@Base+0x202458>
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
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201300>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <memcpy@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1990:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2015b0>
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
    19f0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202060>
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
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201100>
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
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201fe8>
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
    1bd3:	7e 3b                	jle    1c10 <_Z13gather_doublePKdPKlPdl+0x40>
    1bd5:	c5 f8 10 06          	vmovups (%rsi),%xmm0
    1bd9:	31 c0                	xor    %eax,%eax
    1bdb:	c5 f8 c6 46 10 88    	vshufps $0x88,0x10(%rsi),%xmm0,%xmm0
    1be1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1be8:	0f 1f 84 00 00 00 00 
    1bef:	00 
    1bf0:	c5 f5 76 c9          	vpcmpeqd %ymm1,%ymm1,%ymm1
    1bf4:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1bf8:	c4 e2 f5 92 14 87    	vgatherdpd %ymm1,(%rdi,%xmm0,4),%ymm2
    1bfe:	48 83 c7 20          	add    $0x20,%rdi
    1c02:	c5 fd 11 14 c2       	vmovupd %ymm2,(%rdx,%rax,8)
    1c07:	48 83 c0 04          	add    $0x4,%rax
    1c0b:	48 39 c8             	cmp    %rcx,%rax
    1c0e:	7c e0                	jl     1bf0 <_Z13gather_doublePKdPKlPdl+0x20>
    1c10:	c5 f8 77             	vzeroupper 
    1c13:	c3                   	retq   
    1c14:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1c1b:	00 00 00 00 00 

0000000000001c20 <_Z56__program_gather_load_mvec_static_veclen_64_cpy_internalP45gather_load_mvec_static_veclen_64_cpy_state_tPdPlS1_d>:
    1c20:	41 57                	push   %r15
    1c22:	41 56                	push   %r14
    1c24:	53                   	push   %rbx
    1c25:	48 83 ec 30          	sub    $0x30,%rsp
    1c29:	48 89 3c 24          	mov    %rdi,(%rsp)
    1c2d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1c32:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1c37:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1c3c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1c42:	e8 a9 fd ff ff       	callq  19f0 <_ZN4dace4perf6Report5resetEv@plt>
    1c47:	e8 14 fc ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c4c:	48 89 c3             	mov    %rax,%rbx
    1c4f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1c54:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1c59:	48 8d 3d 18 21 20 00 	lea    0x202118(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1c60:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1d50 <_Z56__program_gather_load_mvec_static_veclen_64_cpy_internalP45gather_load_mvec_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined>
    1c67:	48 89 e1             	mov    %rsp,%rcx
    1c6a:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1c6f:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1c74:	be 05 00 00 00       	mov    $0x5,%esi
    1c79:	31 c0                	xor    %eax,%eax
    1c7b:	41 52                	push   %r10
    1c7d:	41 53                	push   %r11
    1c7f:	e8 6c fe ff ff       	callq  1af0 <__kmpc_fork_call@plt>
    1c84:	48 83 c4 10          	add    $0x10,%rsp
    1c88:	e8 d3 fb ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c8d:	48 83 3d 43 23 20 00 	cmpq   $0x0,0x202343(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c94:	00 
    1c95:	4c 8b 34 24          	mov    (%rsp),%r14
    1c99:	49 89 c7             	mov    %rax,%r15
    1c9c:	74 07                	je     1ca5 <_Z56__program_gather_load_mvec_static_veclen_64_cpy_internalP45gather_load_mvec_static_veclen_64_cpy_state_tPdPlS1_d+0x85>
    1c9e:	e8 fd fc ff ff       	callq  19a0 <pthread_self@plt>
    1ca3:	eb 05                	jmp    1caa <_Z56__program_gather_load_mvec_static_veclen_64_cpy_internalP45gather_load_mvec_static_veclen_64_cpy_state_tPdPlS1_d+0x8a>
    1ca5:	b8 01 00 00 00       	mov    $0x1,%eax
    1caa:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1caf:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1cb4:	be 08 00 00 00       	mov    $0x8,%esi
    1cb9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1cbe:	e8 ad fb ff ff       	callq  1870 <_ZSt11_Hash_bytesPKvmm@plt>
    1cc3:	49 89 c1             	mov    %rax,%r9
    1cc6:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1ccd:	9b c4 20 
    1cd0:	4c 89 f8             	mov    %r15,%rax
    1cd3:	48 f7 e9             	imul   %rcx
    1cd6:	48 89 d8             	mov    %rbx,%rax
    1cd9:	49 89 d0             	mov    %rdx,%r8
    1cdc:	48 c1 fa 07          	sar    $0x7,%rdx
    1ce0:	49 c1 e8 3f          	shr    $0x3f,%r8
    1ce4:	49 01 d0             	add    %rdx,%r8
    1ce7:	48 f7 e9             	imul   %rcx
    1cea:	48 89 d1             	mov    %rdx,%rcx
    1ced:	48 c1 fa 07          	sar    $0x7,%rdx
    1cf1:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1cf5:	48 01 d1             	add    %rdx,%rcx
    1cf8:	48 83 ec 08          	sub    $0x8,%rsp
    1cfc:	48 8d 35 4e 16 00 00 	lea    0x164e(%rip),%rsi        # 3351 <_fini+0x1e5>
    1d03:	48 8d 15 72 16 00 00 	lea    0x1672(%rip),%rdx        # 337c <_fini+0x210>
    1d0a:	4c 89 f7             	mov    %r14,%rdi
    1d0d:	6a ff                	pushq  $0xffffffffffffffff
    1d0f:	6a ff                	pushq  $0xffffffffffffffff
    1d11:	6a 00                	pushq  $0x0
    1d13:	e8 78 fc ff ff       	callq  1990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d18:	48 83 c4 20          	add    $0x20,%rsp
    1d1c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d20:	48 8d 35 5b 16 00 00 	lea    0x165b(%rip),%rsi        # 3382 <_fini+0x216>
    1d27:	48 8d 15 8a 16 00 00 	lea    0x168a(%rip),%rdx        # 33b8 <_fini+0x24c>
    1d2e:	e8 6d fd ff ff       	callq  1aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d33:	48 83 c4 30          	add    $0x30,%rsp
    1d37:	5b                   	pop    %rbx
    1d38:	41 5e                	pop    %r14
    1d3a:	41 5f                	pop    %r15
    1d3c:	c3                   	retq   
    1d3d:	48 89 c7             	mov    %rax,%rdi
    1d40:	e8 0b 04 00 00       	callq  2150 <__clang_call_terminate>
    1d45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d4c:	00 00 00 00 

0000000000001d50 <_Z56__program_gather_load_mvec_static_veclen_64_cpy_internalP45gather_load_mvec_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined>:
    1d50:	55                   	push   %rbp
    1d51:	41 57                	push   %r15
    1d53:	41 56                	push   %r14
    1d55:	53                   	push   %rbx
    1d56:	48 83 ec 58          	sub    $0x58,%rsp
    1d5a:	8b 2f                	mov    (%rdi),%ebp
    1d5c:	4c 89 cb             	mov    %r9,%rbx
    1d5f:	4d 89 c6             	mov    %r8,%r14
    1d62:	49 89 cf             	mov    %rcx,%r15
    1d65:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1d6c:	00 
    1d6d:	c7 04 24 ff ff 08 00 	movl   $0x8ffff,(%rsp)
    1d74:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1d7b:	00 
    1d7c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1d83:	00 
    1d84:	48 83 ec 08          	sub    $0x8,%rsp
    1d88:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    1d8d:	89 ee                	mov    %ebp,%esi
    1d8f:	48 8d 3d b2 1f 20 00 	lea    0x201fb2(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d96:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1d9b:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    1da0:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    1da5:	ba 22 00 00 00       	mov    $0x22,%edx
    1daa:	6a 01                	pushq  $0x1
    1dac:	6a 01                	pushq  $0x1
    1dae:	50                   	push   %rax
    1daf:	e8 cc fc ff ff       	callq  1a80 <__kmpc_for_static_init_4@plt>
    1db4:	48 83 c4 20          	add    $0x20,%rsp
    1db8:	8b 0c 24             	mov    (%rsp),%ecx
    1dbb:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
    1dc0:	b8 ff ff 08 00       	mov    $0x8ffff,%eax
    1dc5:	81 f9 ff ff 08 00    	cmp    $0x8ffff,%ecx
    1dcb:	0f 4c c1             	cmovl  %ecx,%eax
    1dce:	89 04 24             	mov    %eax,(%rsp)
    1dd1:	39 c6                	cmp    %eax,%esi
    1dd3:	0f 8f 36 02 00 00    	jg     200f <_Z56__program_gather_load_mvec_static_veclen_64_cpy_internalP45gather_load_mvec_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined+0x2bf>
    1dd9:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
    1de0:	00 
    1de1:	48 89 f2             	mov    %rsi,%rdx
    1de4:	29 f0                	sub    %esi,%eax
    1de6:	48 c1 e2 09          	shl    $0x9,%rdx
    1dea:	ff c0                	inc    %eax
    1dec:	0f 1f 40 00          	nopl   0x0(%rax)
    1df0:	49 8b 3e             	mov    (%r14),%rdi
    1df3:	49 8b 37             	mov    (%r15),%rsi
    1df6:	c5 f5 76 c9          	vpcmpeqd %ymm1,%ymm1,%ymm1
    1dfa:	c5 ed 76 d2          	vpcmpeqd %ymm2,%ymm2,%ymm2
    1dfe:	c5 e5 76 db          	vpcmpeqd %ymm3,%ymm3,%ymm3
    1e02:	c5 d5 76 ed          	vpcmpeqd %ymm5,%ymm5,%ymm5
    1e06:	c5 cd 76 f6          	vpcmpeqd %ymm6,%ymm6,%ymm6
    1e0a:	c5 c5 76 ff          	vpcmpeqd %ymm7,%ymm7,%ymm7
    1e0e:	c4 41 3d 76 c0       	vpcmpeqd %ymm8,%ymm8,%ymm8
    1e13:	c4 41 35 76 c9       	vpcmpeqd %ymm9,%ymm9,%ymm9
    1e18:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    1e1d:	c4 41 25 76 db       	vpcmpeqd %ymm11,%ymm11,%ymm11
    1e22:	c4 41 1d 76 e4       	vpcmpeqd %ymm12,%ymm12,%ymm12
    1e27:	c4 41 15 76 ed       	vpcmpeqd %ymm13,%ymm13,%ymm13
    1e2c:	c4 41 0d 76 f6       	vpcmpeqd %ymm14,%ymm14,%ymm14
    1e31:	c4 41 05 76 ff       	vpcmpeqd %ymm15,%ymm15,%ymm15
    1e36:	c5 f8 10 04 17       	vmovups (%rdi,%rdx,1),%xmm0
    1e3b:	c5 f8 c6 64 17 10 88 	vshufps $0x88,0x10(%rdi,%rdx,1),%xmm0,%xmm4
    1e42:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e46:	c4 e2 f5 92 84 a6 e0 	vgatherdpd %ymm1,0x1e0(%rsi,%xmm4,4),%ymm0
    1e4d:	01 00 00 
    1e50:	c5 f5 76 c9          	vpcmpeqd %ymm1,%ymm1,%ymm1
    1e54:	c5 fd 11 44 24 30    	vmovupd %ymm0,0x30(%rsp)
    1e5a:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1e5e:	c4 e2 ed 92 84 a6 c0 	vgatherdpd %ymm2,0x1c0(%rsi,%xmm4,4),%ymm0
    1e65:	01 00 00 
    1e68:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1e6c:	c5 fd 11 44 24 10    	vmovupd %ymm0,0x10(%rsp)
    1e72:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1e76:	c4 e2 e5 92 94 a6 a0 	vgatherdpd %ymm3,0x1a0(%rsi,%xmm4,4),%ymm2
    1e7d:	01 00 00 
    1e80:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1e84:	c4 e2 d5 92 9c a6 80 	vgatherdpd %ymm5,0x180(%rsi,%xmm4,4),%ymm3
    1e8b:	01 00 00 
    1e8e:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1e92:	c4 e2 cd 92 ac a6 60 	vgatherdpd %ymm6,0x160(%rsi,%xmm4,4),%ymm5
    1e99:	01 00 00 
    1e9c:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1ea0:	c4 e2 c5 92 b4 a6 40 	vgatherdpd %ymm7,0x140(%rsi,%xmm4,4),%ymm6
    1ea7:	01 00 00 
    1eaa:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1eae:	c4 e2 bd 92 bc a6 20 	vgatherdpd %ymm8,0x120(%rsi,%xmm4,4),%ymm7
    1eb5:	01 00 00 
    1eb8:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1ebd:	c4 62 b5 92 84 a6 00 	vgatherdpd %ymm9,0x100(%rsi,%xmm4,4),%ymm8
    1ec4:	01 00 00 
    1ec7:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1ecc:	c4 62 ad 92 8c a6 e0 	vgatherdpd %ymm10,0xe0(%rsi,%xmm4,4),%ymm9
    1ed3:	00 00 00 
    1ed6:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1edb:	c4 62 a5 92 94 a6 c0 	vgatherdpd %ymm11,0xc0(%rsi,%xmm4,4),%ymm10
    1ee2:	00 00 00 
    1ee5:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1eea:	c4 62 9d 92 9c a6 a0 	vgatherdpd %ymm12,0xa0(%rsi,%xmm4,4),%ymm11
    1ef1:	00 00 00 
    1ef4:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    1ef9:	c4 62 95 92 a4 a6 80 	vgatherdpd %ymm13,0x80(%rsi,%xmm4,4),%ymm12
    1f00:	00 00 00 
    1f03:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    1f08:	c4 62 8d 92 6c a6 60 	vgatherdpd %ymm14,0x60(%rsi,%xmm4,4),%ymm13
    1f0f:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    1f14:	c4 62 85 92 74 a6 40 	vgatherdpd %ymm15,0x40(%rsi,%xmm4,4),%ymm14
    1f1b:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    1f20:	c4 62 fd 92 7c a6 20 	vgatherdpd %ymm0,0x20(%rsi,%xmm4,4),%ymm15
    1f27:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1f2b:	c4 e2 f5 92 04 a6    	vgatherdpd %ymm1,(%rsi,%xmm4,4),%ymm0
    1f31:	c4 e2 7d 19 0b       	vbroadcastsd (%rbx),%ymm1
    1f36:	48 8b 31             	mov    (%rcx),%rsi
    1f39:	c5 ed 59 d1          	vmulpd %ymm1,%ymm2,%ymm2
    1f3d:	c5 e5 59 d9          	vmulpd %ymm1,%ymm3,%ymm3
    1f41:	c5 d5 59 e9          	vmulpd %ymm1,%ymm5,%ymm5
    1f45:	c5 cd 59 f1          	vmulpd %ymm1,%ymm6,%ymm6
    1f49:	c5 c5 59 f9          	vmulpd %ymm1,%ymm7,%ymm7
    1f4d:	c5 3d 59 c1          	vmulpd %ymm1,%ymm8,%ymm8
    1f51:	c5 35 59 c9          	vmulpd %ymm1,%ymm9,%ymm9
    1f55:	c5 2d 59 d1          	vmulpd %ymm1,%ymm10,%ymm10
    1f59:	c5 25 59 d9          	vmulpd %ymm1,%ymm11,%ymm11
    1f5d:	c5 1d 59 e1          	vmulpd %ymm1,%ymm12,%ymm12
    1f61:	c5 15 59 e9          	vmulpd %ymm1,%ymm13,%ymm13
    1f65:	c5 0d 59 f1          	vmulpd %ymm1,%ymm14,%ymm14
    1f69:	c5 85 59 e1          	vmulpd %ymm1,%ymm15,%ymm4
    1f6d:	c5 75 59 7c 24 10    	vmulpd 0x10(%rsp),%ymm1,%ymm15
    1f73:	c5 fd 59 c1          	vmulpd %ymm1,%ymm0,%ymm0
    1f77:	c5 f5 59 4c 24 30    	vmulpd 0x30(%rsp),%ymm1,%ymm1
    1f7d:	c5 fd 11 04 16       	vmovupd %ymm0,(%rsi,%rdx,1)
    1f82:	c5 fd 11 64 16 20    	vmovupd %ymm4,0x20(%rsi,%rdx,1)
    1f88:	c5 7d 11 74 16 40    	vmovupd %ymm14,0x40(%rsi,%rdx,1)
    1f8e:	c5 7d 11 6c 16 60    	vmovupd %ymm13,0x60(%rsi,%rdx,1)
    1f94:	c5 7d 11 a4 16 80 00 	vmovupd %ymm12,0x80(%rsi,%rdx,1)
    1f9b:	00 00 
    1f9d:	c5 7d 11 9c 16 a0 00 	vmovupd %ymm11,0xa0(%rsi,%rdx,1)
    1fa4:	00 00 
    1fa6:	c5 7d 11 94 16 c0 00 	vmovupd %ymm10,0xc0(%rsi,%rdx,1)
    1fad:	00 00 
    1faf:	c5 7d 11 8c 16 e0 00 	vmovupd %ymm9,0xe0(%rsi,%rdx,1)
    1fb6:	00 00 
    1fb8:	c5 7d 11 84 16 00 01 	vmovupd %ymm8,0x100(%rsi,%rdx,1)
    1fbf:	00 00 
    1fc1:	c5 fd 11 bc 16 20 01 	vmovupd %ymm7,0x120(%rsi,%rdx,1)
    1fc8:	00 00 
    1fca:	c5 fd 11 b4 16 40 01 	vmovupd %ymm6,0x140(%rsi,%rdx,1)
    1fd1:	00 00 
    1fd3:	c5 fd 11 ac 16 60 01 	vmovupd %ymm5,0x160(%rsi,%rdx,1)
    1fda:	00 00 
    1fdc:	c5 fd 11 9c 16 80 01 	vmovupd %ymm3,0x180(%rsi,%rdx,1)
    1fe3:	00 00 
    1fe5:	c5 fd 11 94 16 a0 01 	vmovupd %ymm2,0x1a0(%rsi,%rdx,1)
    1fec:	00 00 
    1fee:	c5 7d 11 bc 16 c0 01 	vmovupd %ymm15,0x1c0(%rsi,%rdx,1)
    1ff5:	00 00 
    1ff7:	c5 fd 11 8c 16 e0 01 	vmovupd %ymm1,0x1e0(%rsi,%rdx,1)
    1ffe:	00 00 
    2000:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    2007:	ff c8                	dec    %eax
    2009:	0f 85 e1 fd ff ff    	jne    1df0 <_Z56__program_gather_load_mvec_static_veclen_64_cpy_internalP45gather_load_mvec_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
    200f:	48 8d 3d 4a 1d 20 00 	lea    0x201d4a(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2016:	89 ee                	mov    %ebp,%esi
    2018:	c5 f8 77             	vzeroupper 
    201b:	e8 30 f8 ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    2020:	48 83 c4 58          	add    $0x58,%rsp
    2024:	5b                   	pop    %rbx
    2025:	41 5e                	pop    %r14
    2027:	41 5f                	pop    %r15
    2029:	5d                   	pop    %rbp
    202a:	c3                   	retq   
    202b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002030 <__program_gather_load_mvec_static_veclen_64_cpy>:
    2030:	e9 cb f8 ff ff       	jmpq   1900 <_Z56__program_gather_load_mvec_static_veclen_64_cpy_internalP45gather_load_mvec_static_veclen_64_cpy_state_tPdPlS1_d@plt>
    2035:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    203c:	00 00 00 00 

0000000000002040 <__dace_init_gather_load_mvec_static_veclen_64_cpy>:
    2040:	50                   	push   %rax
    2041:	bf 40 00 00 00       	mov    $0x40,%edi
    2046:	e8 85 f9 ff ff       	callq  19d0 <_Znwm@plt>
    204b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    204f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2053:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2058:	59                   	pop    %rcx
    2059:	c5 f8 77             	vzeroupper 
    205c:	c3                   	retq   
    205d:	0f 1f 00             	nopl   (%rax)

0000000000002060 <__dace_exit_gather_load_mvec_static_veclen_64_cpy>:
    2060:	48 85 ff             	test   %rdi,%rdi
    2063:	74 23                	je     2088 <__dace_exit_gather_load_mvec_static_veclen_64_cpy+0x28>
    2065:	53                   	push   %rbx
    2066:	48 8b 47 28          	mov    0x28(%rdi),%rax
    206a:	48 85 c0             	test   %rax,%rax
    206d:	74 0e                	je     207d <__dace_exit_gather_load_mvec_static_veclen_64_cpy+0x1d>
    206f:	48 89 fb             	mov    %rdi,%rbx
    2072:	48 89 c7             	mov    %rax,%rdi
    2075:	e8 36 f9 ff ff       	callq  19b0 <_ZdlPv@plt>
    207a:	48 89 df             	mov    %rbx,%rdi
    207d:	be 40 00 00 00       	mov    $0x40,%esi
    2082:	e8 59 f9 ff ff       	callq  19e0 <_ZdlPvm@plt>
    2087:	5b                   	pop    %rbx
    2088:	31 c0                	xor    %eax,%eax
    208a:	c3                   	retq   
    208b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002090 <_ZN4dace4perf6Report5resetEv>:
    2090:	41 56                	push   %r14
    2092:	53                   	push   %rbx
    2093:	50                   	push   %rax
    2094:	48 83 3d 3c 1f 20 00 	cmpq   $0x0,0x201f3c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    209b:	00 
    209c:	48 89 fb             	mov    %rdi,%rbx
    209f:	74 0c                	je     20ad <_ZN4dace4perf6Report5resetEv+0x1d>
    20a1:	48 89 df             	mov    %rbx,%rdi
    20a4:	e8 b7 f9 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    20a9:	85 c0                	test   %eax,%eax
    20ab:	75 7e                	jne    212b <_ZN4dace4perf6Report5resetEv+0x9b>
    20ad:	48 8b 43 28          	mov    0x28(%rbx),%rax
    20b1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    20b5:	74 04                	je     20bb <_ZN4dace4perf6Report5resetEv+0x2b>
    20b7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    20bb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    20bf:	48 29 c1             	sub    %rax,%rcx
    20c2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    20c9:	aa aa aa 
    20cc:	48 c1 f9 06          	sar    $0x6,%rcx
    20d0:	48 0f af c1          	imul   %rcx,%rax
    20d4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    20da:	77 2e                	ja     210a <_ZN4dace4perf6Report5resetEv+0x7a>
    20dc:	bf 00 00 06 00       	mov    $0x60000,%edi
    20e1:	e8 ea f8 ff ff       	callq  19d0 <_Znwm@plt>
    20e6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    20ea:	49 89 c6             	mov    %rax,%r14
    20ed:	48 85 ff             	test   %rdi,%rdi
    20f0:	74 05                	je     20f7 <_ZN4dace4perf6Report5resetEv+0x67>
    20f2:	e8 b9 f8 ff ff       	callq  19b0 <_ZdlPv@plt>
    20f7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    20fb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    20ff:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2106:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    210a:	48 83 3d c6 1e 20 00 	cmpq   $0x0,0x201ec6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2111:	00 
    2112:	74 0f                	je     2123 <_ZN4dace4perf6Report5resetEv+0x93>
    2114:	48 89 df             	mov    %rbx,%rdi
    2117:	48 83 c4 08          	add    $0x8,%rsp
    211b:	5b                   	pop    %rbx
    211c:	41 5e                	pop    %r14
    211e:	e9 2d f8 ff ff       	jmpq   1950 <pthread_mutex_unlock@plt>
    2123:	48 83 c4 08          	add    $0x8,%rsp
    2127:	5b                   	pop    %rbx
    2128:	41 5e                	pop    %r14
    212a:	c3                   	retq   
    212b:	89 c7                	mov    %eax,%edi
    212d:	e8 de f7 ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2132:	48 83 3d 9e 1e 20 00 	cmpq   $0x0,0x201e9e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2139:	00 
    213a:	49 89 c6             	mov    %rax,%r14
    213d:	74 08                	je     2147 <_ZN4dace4perf6Report5resetEv+0xb7>
    213f:	48 89 df             	mov    %rbx,%rdi
    2142:	e8 09 f8 ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2147:	4c 89 f7             	mov    %r14,%rdi
    214a:	e8 81 f9 ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    214f:	90                   	nop

0000000000002150 <__clang_call_terminate>:
    2150:	50                   	push   %rax
    2151:	e8 5a f7 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    2156:	e8 35 f7 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    215b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002160 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2160:	55                   	push   %rbp
    2161:	41 57                	push   %r15
    2163:	41 56                	push   %r14
    2165:	41 55                	push   %r13
    2167:	41 54                	push   %r12
    2169:	53                   	push   %rbx
    216a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2171:	48 83 3d 5f 1e 20 00 	cmpq   $0x0,0x201e5f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2178:	00 
    2179:	49 89 d5             	mov    %rdx,%r13
    217c:	49 89 f7             	mov    %rsi,%r15
    217f:	49 89 fc             	mov    %rdi,%r12
    2182:	74 10                	je     2194 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2184:	4c 89 e7             	mov    %r12,%rdi
    2187:	e8 d4 f8 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    218c:	85 c0                	test   %eax,%eax
    218e:	0f 85 02 09 00 00    	jne    2a96 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2194:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    219b:	00 
    219c:	be 18 00 00 00       	mov    $0x18,%esi
    21a1:	e8 ba f7 ff ff       	callq  1960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    21a6:	e8 b5 f6 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    21ab:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    21b2:	de 1b 43 
    21b5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    21bc:	00 
    21bd:	48 f7 e9             	imul   %rcx
    21c0:	48 89 d3             	mov    %rdx,%rbx
    21c3:	4d 85 ff             	test   %r15,%r15
    21c6:	74 18                	je     21e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    21c8:	4c 89 ff             	mov    %r15,%rdi
    21cb:	e8 00 f7 ff ff       	callq  18d0 <strlen@plt>
    21d0:	4c 89 f7             	mov    %r14,%rdi
    21d3:	4c 89 fe             	mov    %r15,%rsi
    21d6:	48 89 c2             	mov    %rax,%rdx
    21d9:	e8 22 f8 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21de:	eb 1f                	jmp    21ff <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    21e0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    21e7:	00 
    21e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21ec:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    21f3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    21f7:	83 ce 01             	or     $0x1,%esi
    21fa:	e8 b1 f8 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    21ff:	48 8d 35 f3 11 00 00 	lea    0x11f3(%rip),%rsi        # 33f9 <_fini+0x28d>
    2206:	ba 01 00 00 00       	mov    $0x1,%edx
    220b:	4c 89 f7             	mov    %r14,%rdi
    220e:	e8 ed f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2213:	48 8d 35 e1 11 00 00 	lea    0x11e1(%rip),%rsi        # 33fb <_fini+0x28f>
    221a:	ba 07 00 00 00       	mov    $0x7,%edx
    221f:	4c 89 f7             	mov    %r14,%rdi
    2222:	e8 d9 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2227:	48 89 d8             	mov    %rbx,%rax
    222a:	48 c1 fb 12          	sar    $0x12,%rbx
    222e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2232:	48 01 c3             	add    %rax,%rbx
    2235:	4c 89 f7             	mov    %r14,%rdi
    2238:	48 89 de             	mov    %rbx,%rsi
    223b:	e8 80 f7 ff ff       	callq  19c0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2240:	48 8d 35 bc 11 00 00 	lea    0x11bc(%rip),%rsi        # 3403 <_fini+0x297>
    2247:	ba 05 00 00 00       	mov    $0x5,%edx
    224c:	48 89 c7             	mov    %rax,%rdi
    224f:	e8 ac f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2254:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    225b:	00 
    225c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2261:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2266:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    226b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2272:	00 00 
    2274:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2279:	48 85 c0             	test   %rax,%rax
    227c:	74 2d                	je     22ab <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    227e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2285:	00 
    2286:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    228d:	00 
    228e:	4c 39 c0             	cmp    %r8,%rax
    2291:	4c 0f 47 c0          	cmova  %rax,%r8
    2295:	49 29 c8             	sub    %rcx,%r8
    2298:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    229d:	31 f6                	xor    %esi,%esi
    229f:	31 d2                	xor    %edx,%edx
    22a1:	e8 ca f6 ff ff       	callq  1970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    22a6:	e9 8f 00 00 00       	jmpq   233a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    22ab:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    22b2:	00 
    22b3:	48 83 fb 10          	cmp    $0x10,%rbx
    22b7:	72 47                	jb     2300 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    22b9:	48 85 db             	test   %rbx,%rbx
    22bc:	0f 88 db 07 00 00    	js     2a9d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    22c2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    22c6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    22cc:	4c 0f 43 e3          	cmovae %rbx,%r12
    22d0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    22d5:	e8 f6 f6 ff ff       	callq  19d0 <_Znwm@plt>
    22da:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22df:	49 89 c6             	mov    %rax,%r14
    22e2:	4c 39 ff             	cmp    %r15,%rdi
    22e5:	74 05                	je     22ec <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    22e7:	e8 c4 f6 ff ff       	callq  19b0 <_ZdlPv@plt>
    22ec:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22f3:	00 
    22f4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    22f9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    22fe:	eb 25                	jmp    2325 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2300:	4d 89 fe             	mov    %r15,%r14
    2303:	48 85 db             	test   %rbx,%rbx
    2306:	74 28                	je     2330 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2308:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    230f:	00 
    2310:	48 83 fb 01          	cmp    $0x1,%rbx
    2314:	75 0c                	jne    2322 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2316:	0f b6 06             	movzbl (%rsi),%eax
    2319:	4d 89 fe             	mov    %r15,%r14
    231c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2320:	eb 0e                	jmp    2330 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2322:	4d 89 fe             	mov    %r15,%r14
    2325:	4c 89 f7             	mov    %r14,%rdi
    2328:	48 89 da             	mov    %rbx,%rdx
    232b:	e8 50 f6 ff ff       	callq  1980 <memcpy@plt>
    2330:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2335:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    233a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    233f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2344:	ba 04 00 00 00       	mov    $0x4,%edx
    2349:	e8 b2 f7 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    234e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2353:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2358:	4c 39 ff             	cmp    %r15,%rdi
    235b:	74 05                	je     2362 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    235d:	e8 4e f6 ff ff       	callq  19b0 <_ZdlPv@plt>
    2362:	48 8d 35 b7 10 00 00 	lea    0x10b7(%rip),%rsi        # 3420 <_fini+0x2b4>
    2369:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    236e:	ba 01 00 00 00       	mov    $0x1,%edx
    2373:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2378:	e8 83 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    237d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2382:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2386:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    238d:	00 
    238e:	48 85 db             	test   %rbx,%rbx
    2391:	0f 84 fa 06 00 00    	je     2a91 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2397:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    239b:	74 06                	je     23a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    239d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23a1:	eb 16                	jmp    23b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    23a3:	48 89 df             	mov    %rbx,%rdi
    23a6:	e8 65 f6 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23ab:	48 8b 03             	mov    (%rbx),%rax
    23ae:	48 89 df             	mov    %rbx,%rdi
    23b1:	be 0a 00 00 00       	mov    $0xa,%esi
    23b6:	ff 50 30             	callq  *0x30(%rax)
    23b9:	0f be f0             	movsbl %al,%esi
    23bc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23c1:	e8 7a f4 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    23c6:	48 89 c7             	mov    %rax,%rdi
    23c9:	e8 62 f5 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    23ce:	48 8d 35 34 10 00 00 	lea    0x1034(%rip),%rsi        # 3409 <_fini+0x29d>
    23d5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23da:	ba 12 00 00 00       	mov    $0x12,%edx
    23df:	e8 1c f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23ed:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23f4:	00 
    23f5:	48 85 db             	test   %rbx,%rbx
    23f8:	0f 84 93 06 00 00    	je     2a91 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    23fe:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2402:	74 06                	je     240a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2404:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2408:	eb 16                	jmp    2420 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    240a:	48 89 df             	mov    %rbx,%rdi
    240d:	e8 fe f5 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2412:	48 8b 03             	mov    (%rbx),%rax
    2415:	48 89 df             	mov    %rbx,%rdi
    2418:	be 0a 00 00 00       	mov    $0xa,%esi
    241d:	ff 50 30             	callq  *0x30(%rax)
    2420:	0f be f0             	movsbl %al,%esi
    2423:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2428:	e8 13 f4 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    242d:	48 89 c7             	mov    %rax,%rdi
    2430:	e8 fb f4 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2435:	e8 16 f6 ff ff       	callq  1a50 <getpid@plt>
    243a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    243e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2442:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2446:	49 39 ed             	cmp    %rbp,%r13
    2449:	0f 84 24 03 00 00    	je     2773 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    244f:	b0 01                	mov    $0x1,%al
    2451:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2456:	48 8d 1d cf 0f 00 00 	lea    0xfcf(%rip),%rbx        # 342c <_fini+0x2c0>
    245d:	4c 8d 3d c9 0f 00 00 	lea    0xfc9(%rip),%r15        # 342d <_fini+0x2c1>
    2464:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    246b:	00 00 00 00 00 
    2470:	a8 01                	test   $0x1,%al
    2472:	75 65                	jne    24d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2474:	ba 01 00 00 00       	mov    $0x1,%edx
    2479:	4c 89 e7             	mov    %r12,%rdi
    247c:	48 8d 35 14 10 00 00 	lea    0x1014(%rip),%rsi        # 3497 <_fini+0x32b>
    2483:	e8 78 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2488:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    248d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2491:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2498:	00 
    2499:	4d 85 f6             	test   %r14,%r14
    249c:	0f 84 e5 05 00 00    	je     2a87 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    24a2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    24a7:	74 07                	je     24b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    24a9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    24ae:	eb 16                	jmp    24c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    24b0:	4c 89 f7             	mov    %r14,%rdi
    24b3:	e8 58 f5 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24b8:	49 8b 06             	mov    (%r14),%rax
    24bb:	4c 89 f7             	mov    %r14,%rdi
    24be:	be 0a 00 00 00       	mov    $0xa,%esi
    24c3:	ff 50 30             	callq  *0x30(%rax)
    24c6:	0f be f0             	movsbl %al,%esi
    24c9:	4c 89 e7             	mov    %r12,%rdi
    24cc:	e8 6f f3 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    24d1:	48 89 c7             	mov    %rax,%rdi
    24d4:	e8 57 f4 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    24d9:	ba 05 00 00 00       	mov    $0x5,%edx
    24de:	4c 89 e7             	mov    %r12,%rdi
    24e1:	48 8d 35 34 0f 00 00 	lea    0xf34(%rip),%rsi        # 341c <_fini+0x2b0>
    24e8:	e8 13 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ed:	ba 09 00 00 00       	mov    $0x9,%edx
    24f2:	4c 89 e7             	mov    %r12,%rdi
    24f5:	48 8d 35 26 0f 00 00 	lea    0xf26(%rip),%rsi        # 3422 <_fini+0x2b6>
    24fc:	e8 ff f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2501:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2505:	4c 89 f7             	mov    %r14,%rdi
    2508:	e8 c3 f3 ff ff       	callq  18d0 <strlen@plt>
    250d:	4c 89 e7             	mov    %r12,%rdi
    2510:	4c 89 f6             	mov    %r14,%rsi
    2513:	48 89 c2             	mov    %rax,%rdx
    2516:	e8 e5 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    251b:	ba 03 00 00 00       	mov    $0x3,%edx
    2520:	4c 89 e7             	mov    %r12,%rdi
    2523:	48 89 de             	mov    %rbx,%rsi
    2526:	e8 d5 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    252b:	ba 08 00 00 00       	mov    $0x8,%edx
    2530:	4c 89 e7             	mov    %r12,%rdi
    2533:	48 8d 35 f6 0e 00 00 	lea    0xef6(%rip),%rsi        # 3430 <_fini+0x2c4>
    253a:	e8 c1 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    253f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2543:	4c 89 f7             	mov    %r14,%rdi
    2546:	e8 85 f3 ff ff       	callq  18d0 <strlen@plt>
    254b:	4c 89 e7             	mov    %r12,%rdi
    254e:	4c 89 f6             	mov    %r14,%rsi
    2551:	48 89 c2             	mov    %rax,%rdx
    2554:	e8 a7 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2559:	ba 03 00 00 00       	mov    $0x3,%edx
    255e:	4c 89 e7             	mov    %r12,%rdi
    2561:	48 89 de             	mov    %rbx,%rsi
    2564:	e8 97 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2569:	ba 07 00 00 00       	mov    $0x7,%edx
    256e:	4c 89 e7             	mov    %r12,%rdi
    2571:	48 8d 35 c1 0e 00 00 	lea    0xec1(%rip),%rsi        # 3439 <_fini+0x2cd>
    2578:	e8 83 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    257d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2582:	88 44 24 10          	mov    %al,0x10(%rsp)
    2586:	ba 01 00 00 00       	mov    $0x1,%edx
    258b:	4c 89 e7             	mov    %r12,%rdi
    258e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2593:	e8 68 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2598:	ba 03 00 00 00       	mov    $0x3,%edx
    259d:	48 89 c7             	mov    %rax,%rdi
    25a0:	48 89 de             	mov    %rbx,%rsi
    25a3:	e8 58 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a8:	ba 06 00 00 00       	mov    $0x6,%edx
    25ad:	4c 89 e7             	mov    %r12,%rdi
    25b0:	48 8d 35 8a 0e 00 00 	lea    0xe8a(%rip),%rsi        # 3441 <_fini+0x2d5>
    25b7:	e8 44 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    25c0:	4c 89 e7             	mov    %r12,%rdi
    25c3:	e8 58 f3 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    25c8:	ba 02 00 00 00       	mov    $0x2,%edx
    25cd:	48 89 c7             	mov    %rax,%rdi
    25d0:	4c 89 fe             	mov    %r15,%rsi
    25d3:	e8 28 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    25dd:	75 34                	jne    2613 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    25df:	ba 07 00 00 00       	mov    $0x7,%edx
    25e4:	4c 89 e7             	mov    %r12,%rdi
    25e7:	48 8d 35 5a 0e 00 00 	lea    0xe5a(%rip),%rsi        # 3448 <_fini+0x2dc>
    25ee:	e8 0d f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    25f7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    25fb:	4c 89 e7             	mov    %r12,%rdi
    25fe:	e8 1d f3 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2603:	ba 02 00 00 00       	mov    $0x2,%edx
    2608:	48 89 c7             	mov    %rax,%rdi
    260b:	4c 89 fe             	mov    %r15,%rsi
    260e:	e8 ed f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2613:	ba 07 00 00 00       	mov    $0x7,%edx
    2618:	4c 89 e7             	mov    %r12,%rdi
    261b:	48 8d 35 2e 0e 00 00 	lea    0xe2e(%rip),%rsi        # 3450 <_fini+0x2e4>
    2622:	e8 d9 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2627:	8b 74 24 34          	mov    0x34(%rsp),%esi
    262b:	4c 89 e7             	mov    %r12,%rdi
    262e:	e8 8d f4 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2633:	ba 02 00 00 00       	mov    $0x2,%edx
    2638:	48 89 c7             	mov    %rax,%rdi
    263b:	4c 89 fe             	mov    %r15,%rsi
    263e:	e8 bd f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2643:	ba 07 00 00 00       	mov    $0x7,%edx
    2648:	4c 89 e7             	mov    %r12,%rdi
    264b:	48 8d 35 06 0e 00 00 	lea    0xe06(%rip),%rsi        # 3458 <_fini+0x2ec>
    2652:	e8 a9 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2657:	49 8b 75 60          	mov    0x60(%r13),%rsi
    265b:	4c 89 e7             	mov    %r12,%rdi
    265e:	e8 bd f2 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2663:	ba 02 00 00 00       	mov    $0x2,%edx
    2668:	48 89 c7             	mov    %rax,%rdi
    266b:	4c 89 fe             	mov    %r15,%rsi
    266e:	e8 8d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2673:	ba 09 00 00 00       	mov    $0x9,%edx
    2678:	4c 89 e7             	mov    %r12,%rdi
    267b:	48 8d 35 de 0d 00 00 	lea    0xdde(%rip),%rsi        # 3460 <_fini+0x2f4>
    2682:	e8 79 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2687:	ba 0a 00 00 00       	mov    $0xa,%edx
    268c:	4c 89 e7             	mov    %r12,%rdi
    268f:	48 8d 35 d4 0d 00 00 	lea    0xdd4(%rip),%rsi        # 346a <_fini+0x2fe>
    2696:	e8 65 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    269b:	41 8b 75 68          	mov    0x68(%r13),%esi
    269f:	4c 89 e7             	mov    %r12,%rdi
    26a2:	e8 19 f4 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    26a7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    26ac:	78 20                	js     26ce <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    26ae:	ba 0e 00 00 00       	mov    $0xe,%edx
    26b3:	4c 89 e7             	mov    %r12,%rdi
    26b6:	48 8d 35 b8 0d 00 00 	lea    0xdb8(%rip),%rsi        # 3475 <_fini+0x309>
    26bd:	e8 3e f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    26c6:	4c 89 e7             	mov    %r12,%rdi
    26c9:	e8 f2 f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    26ce:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    26d3:	78 20                	js     26f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    26d5:	ba 08 00 00 00       	mov    $0x8,%edx
    26da:	4c 89 e7             	mov    %r12,%rdi
    26dd:	48 8d 35 a0 0d 00 00 	lea    0xda0(%rip),%rsi        # 3484 <_fini+0x318>
    26e4:	e8 17 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e9:	41 8b 75 70          	mov    0x70(%r13),%esi
    26ed:	4c 89 e7             	mov    %r12,%rdi
    26f0:	e8 cb f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    26f5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    26fa:	75 51                	jne    274d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    26fc:	ba 03 00 00 00       	mov    $0x3,%edx
    2701:	4c 89 e7             	mov    %r12,%rdi
    2704:	48 8d 35 82 0d 00 00 	lea    0xd82(%rip),%rsi        # 348d <_fini+0x321>
    270b:	e8 f0 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2710:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2714:	4c 89 f7             	mov    %r14,%rdi
    2717:	e8 b4 f1 ff ff       	callq  18d0 <strlen@plt>
    271c:	4c 89 e7             	mov    %r12,%rdi
    271f:	4c 89 f6             	mov    %r14,%rsi
    2722:	48 89 c2             	mov    %rax,%rdx
    2725:	e8 d6 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    272a:	ba 03 00 00 00       	mov    $0x3,%edx
    272f:	4c 89 e7             	mov    %r12,%rdi
    2732:	48 8d 35 50 0d 00 00 	lea    0xd50(%rip),%rsi        # 3489 <_fini+0x31d>
    2739:	e8 c2 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    273e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2745:	4c 89 e7             	mov    %r12,%rdi
    2748:	e8 d3 f1 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    274d:	ba 02 00 00 00       	mov    $0x2,%edx
    2752:	4c 89 e7             	mov    %r12,%rdi
    2755:	48 8d 35 35 0d 00 00 	lea    0xd35(%rip),%rsi        # 3491 <_fini+0x325>
    275c:	e8 9f f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2761:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2768:	31 c0                	xor    %eax,%eax
    276a:	49 39 ed             	cmp    %rbp,%r13
    276d:	0f 85 fd fc ff ff    	jne    2470 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2773:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2778:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    277d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2781:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2788:	00 
    2789:	48 85 db             	test   %rbx,%rbx
    278c:	0f 84 fa 02 00 00    	je     2a8c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2792:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2796:	74 06                	je     279e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2798:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    279c:	eb 16                	jmp    27b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    279e:	48 89 df             	mov    %rbx,%rdi
    27a1:	e8 6a f2 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27a6:	48 8b 03             	mov    (%rbx),%rax
    27a9:	48 89 df             	mov    %rbx,%rdi
    27ac:	be 0a 00 00 00       	mov    $0xa,%esi
    27b1:	ff 50 30             	callq  *0x30(%rax)
    27b4:	0f be f0             	movsbl %al,%esi
    27b7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27bc:	e8 7f f0 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    27c1:	48 89 c7             	mov    %rax,%rdi
    27c4:	e8 67 f1 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    27c9:	48 8d 35 c4 0c 00 00 	lea    0xcc4(%rip),%rsi        # 3494 <_fini+0x328>
    27d0:	ba 04 00 00 00       	mov    $0x4,%edx
    27d5:	48 89 c7             	mov    %rax,%rdi
    27d8:	48 89 c3             	mov    %rax,%rbx
    27db:	e8 20 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e0:	48 8b 03             	mov    (%rbx),%rax
    27e3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27e7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    27ee:	00 
    27ef:	4d 85 f6             	test   %r14,%r14
    27f2:	0f 84 94 02 00 00    	je     2a8c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    27f8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    27fd:	74 07                	je     2806 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    27ff:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2804:	eb 16                	jmp    281c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2806:	4c 89 f7             	mov    %r14,%rdi
    2809:	e8 02 f2 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    280e:	49 8b 06             	mov    (%r14),%rax
    2811:	4c 89 f7             	mov    %r14,%rdi
    2814:	be 0a 00 00 00       	mov    $0xa,%esi
    2819:	ff 50 30             	callq  *0x30(%rax)
    281c:	0f be f0             	movsbl %al,%esi
    281f:	48 89 df             	mov    %rbx,%rdi
    2822:	e8 19 f0 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2827:	48 89 c7             	mov    %rax,%rdi
    282a:	e8 01 f1 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    282f:	48 8d 35 63 0c 00 00 	lea    0xc63(%rip),%rsi        # 3499 <_fini+0x32d>
    2836:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    283b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2840:	e8 bb f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2845:	4d 85 ff             	test   %r15,%r15
    2848:	74 1a                	je     2864 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    284a:	4c 89 ff             	mov    %r15,%rdi
    284d:	e8 7e f0 ff ff       	callq  18d0 <strlen@plt>
    2852:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2857:	4c 89 fe             	mov    %r15,%rsi
    285a:	48 89 c2             	mov    %rax,%rdx
    285d:	e8 9e f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2862:	eb 1a                	jmp    287e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2864:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2869:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    286d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2871:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2876:	83 ce 01             	or     $0x1,%esi
    2879:	e8 32 f2 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    287e:	48 8d 35 0a 0c 00 00 	lea    0xc0a(%rip),%rsi        # 348f <_fini+0x323>
    2885:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    288a:	ba 01 00 00 00       	mov    $0x1,%edx
    288f:	e8 6c f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2894:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2899:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    289d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28a4:	00 
    28a5:	48 85 db             	test   %rbx,%rbx
    28a8:	0f 84 de 01 00 00    	je     2a8c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    28ae:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28b2:	74 06                	je     28ba <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    28b4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28b8:	eb 16                	jmp    28d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    28ba:	48 89 df             	mov    %rbx,%rdi
    28bd:	e8 4e f1 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28c2:	48 8b 03             	mov    (%rbx),%rax
    28c5:	48 89 df             	mov    %rbx,%rdi
    28c8:	be 0a 00 00 00       	mov    $0xa,%esi
    28cd:	ff 50 30             	callq  *0x30(%rax)
    28d0:	0f be f0             	movsbl %al,%esi
    28d3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28d8:	e8 63 ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    28dd:	48 89 c7             	mov    %rax,%rdi
    28e0:	e8 4b f0 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    28e5:	48 8d 35 a6 0b 00 00 	lea    0xba6(%rip),%rsi        # 3492 <_fini+0x326>
    28ec:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28f1:	ba 01 00 00 00       	mov    $0x1,%edx
    28f6:	e8 05 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28fb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2900:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2904:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    290b:	00 
    290c:	48 85 db             	test   %rbx,%rbx
    290f:	0f 84 77 01 00 00    	je     2a8c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2915:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2919:	74 06                	je     2921 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    291b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    291f:	eb 16                	jmp    2937 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2921:	48 89 df             	mov    %rbx,%rdi
    2924:	e8 e7 f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2929:	48 8b 03             	mov    (%rbx),%rax
    292c:	48 89 df             	mov    %rbx,%rdi
    292f:	be 0a 00 00 00       	mov    $0xa,%esi
    2934:	ff 50 30             	callq  *0x30(%rax)
    2937:	0f be f0             	movsbl %al,%esi
    293a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    293f:	e8 fc ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2944:	48 89 c7             	mov    %rax,%rdi
    2947:	e8 e4 ef ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    294c:	48 8b 05 75 16 20 00 	mov    0x201675(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2953:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2958:	48 8b 08             	mov    (%rax),%rcx
    295b:	48 8b 40 18          	mov    0x18(%rax),%rax
    295f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2964:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2968:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    296d:	48 8b 0d 5c 16 20 00 	mov    0x20165c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2974:	48 83 c1 10          	add    $0x10,%rcx
    2978:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    297d:	e8 fe ee ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2982:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2989:	00 
    298a:	e8 51 f1 ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    298f:	48 8b 1d 2a 16 20 00 	mov    0x20162a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2996:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    299d:	00 
    299e:	48 83 c3 10          	add    $0x10,%rbx
    29a2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    29a7:	e8 94 f0 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    29ac:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    29b3:	00 
    29b4:	e8 e7 ee ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    29b9:	4c 8b 35 f0 15 20 00 	mov    0x2015f0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29c0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    29c5:	49 8b 06             	mov    (%r14),%rax
    29c8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    29cc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    29d0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29d7:	00 
    29d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29dc:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29e3:	00 
    29e4:	48 8b 0d 0d 16 20 00 	mov    0x20160d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29eb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    29f2:	00 
    29f3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    29fa:	00 
    29fb:	48 83 c1 10          	add    $0x10,%rcx
    29ff:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2a06:	00 
    2a07:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a0e:	00 
    2a0f:	48 39 c7             	cmp    %rax,%rdi
    2a12:	74 05                	je     2a19 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2a14:	e8 97 ef ff ff       	callq  19b0 <_ZdlPv@plt>
    2a19:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a20:	00 
    2a21:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a28:	00 
    2a29:	e8 12 f0 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2a2e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a32:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a36:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2a3d:	00 
    2a3e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a45:	00 
    2a46:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a4a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a51:	00 
    2a52:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2a59:	00 00 00 00 00 
    2a5e:	e8 3d ee ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2a63:	48 83 3d 6d 15 20 00 	cmpq   $0x0,0x20156d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a6a:	00 
    2a6b:	74 08                	je     2a75 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2a6d:	4c 89 ff             	mov    %r15,%rdi
    2a70:	e8 db ee ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2a75:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2a7c:	5b                   	pop    %rbx
    2a7d:	41 5c                	pop    %r12
    2a7f:	41 5d                	pop    %r13
    2a81:	41 5e                	pop    %r14
    2a83:	41 5f                	pop    %r15
    2a85:	5d                   	pop    %rbp
    2a86:	c3                   	retq   
    2a87:	e8 94 ef ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2a8c:	e8 8f ef ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2a91:	e8 8a ef ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2a96:	89 c7                	mov    %eax,%edi
    2a98:	e8 73 ee ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2a9d:	48 8d 3d 1e 0a 00 00 	lea    0xa1e(%rip),%rdi        # 34c2 <_fini+0x356>
    2aa4:	e8 47 ee ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2aa9:	48 89 c7             	mov    %rax,%rdi
    2aac:	e8 9f f6 ff ff       	callq  2150 <__clang_call_terminate>
    2ab1:	eb 00                	jmp    2ab3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2ab3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2ab8:	48 89 c3             	mov    %rax,%rbx
    2abb:	4c 39 ff             	cmp    %r15,%rdi
    2abe:	74 24                	je     2ae4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2ac0:	e8 eb ee ff ff       	callq  19b0 <_ZdlPv@plt>
    2ac5:	eb 1d                	jmp    2ae4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2ac7:	48 89 c3             	mov    %rax,%rbx
    2aca:	eb 2a                	jmp    2af6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2acc:	48 89 c3             	mov    %rax,%rbx
    2acf:	eb 18                	jmp    2ae9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2ad1:	eb 04                	jmp    2ad7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2ad3:	eb 02                	jmp    2ad7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2ad5:	eb 00                	jmp    2ad7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2ad7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2adc:	48 89 c3             	mov    %rax,%rbx
    2adf:	e8 8c ef ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2ae4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2ae9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2af0:	00 
    2af1:	e8 4a ee ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2af6:	48 83 3d da 14 20 00 	cmpq   $0x0,0x2014da(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2afd:	00 
    2afe:	74 08                	je     2b08 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2b00:	4c 89 e7             	mov    %r12,%rdi
    2b03:	e8 48 ee ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2b08:	48 89 df             	mov    %rbx,%rdi
    2b0b:	e8 c0 ef ff ff       	callq  1ad0 <_Unwind_Resume@plt>

0000000000002b10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b10:	55                   	push   %rbp
    2b11:	41 57                	push   %r15
    2b13:	41 56                	push   %r14
    2b15:	41 55                	push   %r13
    2b17:	41 54                	push   %r12
    2b19:	53                   	push   %rbx
    2b1a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b21:	48 83 3d af 14 20 00 	cmpq   $0x0,0x2014af(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b28:	00 
    2b29:	4d 89 cf             	mov    %r9,%r15
    2b2c:	4d 89 c4             	mov    %r8,%r12
    2b2f:	49 89 cd             	mov    %rcx,%r13
    2b32:	49 89 d6             	mov    %rdx,%r14
    2b35:	48 89 fb             	mov    %rdi,%rbx
    2b38:	74 16                	je     2b50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2b3a:	48 89 df             	mov    %rbx,%rdi
    2b3d:	48 89 f5             	mov    %rsi,%rbp
    2b40:	e8 1b ef ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2b45:	48 89 ee             	mov    %rbp,%rsi
    2b48:	85 c0                	test   %eax,%eax
    2b4a:	0f 85 35 02 00 00    	jne    2d85 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2b50:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2b57:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2b5e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2b65:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2b6a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2b6f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2b74:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2b79:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2b7e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2b82:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2b87:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2b8b:	ba 40 00 00 00       	mov    $0x40,%edx
    2b90:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2b94:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2b98:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2b9f:	00 00 
    2ba1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2ba8:	00 00 
    2baa:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2bb1:	00 00 00 00 00 
    2bb6:	c5 f8 77             	vzeroupper 
    2bb9:	e8 22 ed ff ff       	callq  18e0 <strncpy@plt>
    2bbe:	ba 0a 00 00 00       	mov    $0xa,%edx
    2bc3:	48 89 ef             	mov    %rbp,%rdi
    2bc6:	4c 89 f6             	mov    %r14,%rsi
    2bc9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2bce:	e8 0d ed ff ff       	callq  18e0 <strncpy@plt>
    2bd3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2bd8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2bdc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2be0:	0f 84 86 00 00 00    	je     2c6c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2be6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2bed:	00 00 
    2bef:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2bf6:	00 00 
    2bf8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2bff:	00 00 
    2c01:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2c08:	00 00 
    2c0a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2c10:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c16:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c1c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c22:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2c28:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2c2e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2c34:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2c3a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2c41:	00 
    2c42:	48 83 3d 8e 13 20 00 	cmpq   $0x0,0x20138e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c49:	00 
    2c4a:	74 0b                	je     2c57 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2c4c:	48 89 df             	mov    %rbx,%rdi
    2c4f:	c5 f8 77             	vzeroupper 
    2c52:	e8 f9 ec ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2c57:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2c5e:	5b                   	pop    %rbx
    2c5f:	41 5c                	pop    %r12
    2c61:	41 5d                	pop    %r13
    2c63:	41 5e                	pop    %r14
    2c65:	41 5f                	pop    %r15
    2c67:	5d                   	pop    %rbp
    2c68:	c5 f8 77             	vzeroupper 
    2c6b:	c3                   	retq   
    2c6c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c70:	4d 89 ef             	mov    %r13,%r15
    2c73:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2c7a:	aa aa aa 
    2c7d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2c84:	55 55 01 
    2c87:	49 29 c7             	sub    %rax,%r15
    2c8a:	48 89 04 24          	mov    %rax,(%rsp)
    2c8e:	4c 89 f8             	mov    %r15,%rax
    2c91:	48 c1 f8 06          	sar    $0x6,%rax
    2c95:	48 0f af c8          	imul   %rax,%rcx
    2c99:	48 83 f9 01          	cmp    $0x1,%rcx
    2c9d:	48 89 c8             	mov    %rcx,%rax
    2ca0:	48 83 d0 00          	adc    $0x0,%rax
    2ca4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2ca8:	48 39 d5             	cmp    %rdx,%rbp
    2cab:	48 0f 43 ea          	cmovae %rdx,%rbp
    2caf:	48 01 c8             	add    %rcx,%rax
    2cb2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2cb6:	48 89 e8             	mov    %rbp,%rax
    2cb9:	48 c1 e0 06          	shl    $0x6,%rax
    2cbd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2cc1:	e8 0a ed ff ff       	callq  19d0 <_Znwm@plt>
    2cc6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2ccd:	00 00 
    2ccf:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2cd6:	00 00 
    2cd8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2cde:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2ce4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2cea:	48 8b 0c 24          	mov    (%rsp),%rcx
    2cee:	49 89 c4             	mov    %rax,%r12
    2cf1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2cf5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2cfc:	00 00 00 
    2cff:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2d05:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2d0c:	00 00 00 
    2d0f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2d16:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2d1d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2d23:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2d2a:	49 39 cd             	cmp    %rcx,%r13
    2d2d:	49 89 cd             	mov    %rcx,%r13
    2d30:	74 11                	je     2d43 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2d32:	4c 89 e7             	mov    %r12,%rdi
    2d35:	4c 89 ee             	mov    %r13,%rsi
    2d38:	4c 89 fa             	mov    %r15,%rdx
    2d3b:	c5 f8 77             	vzeroupper 
    2d3e:	e8 4d ed ff ff       	callq  1a90 <memmove@plt>
    2d43:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2d4a:	4d 85 ed             	test   %r13,%r13
    2d4d:	74 0b                	je     2d5a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2d4f:	4c 89 ef             	mov    %r13,%rdi
    2d52:	c5 f8 77             	vzeroupper 
    2d55:	e8 56 ec ff ff       	callq  19b0 <_ZdlPv@plt>
    2d5a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2d5f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2d63:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2d67:	48 c1 e0 06          	shl    $0x6,%rax
    2d6b:	49 01 c4             	add    %rax,%r12
    2d6e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2d72:	48 83 3d 5e 12 20 00 	cmpq   $0x0,0x20125e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d79:	00 
    2d7a:	0f 85 cc fe ff ff    	jne    2c4c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2d80:	e9 d2 fe ff ff       	jmpq   2c57 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2d85:	89 c7                	mov    %eax,%edi
    2d87:	e8 84 eb ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2d8c:	48 83 3d 44 12 20 00 	cmpq   $0x0,0x201244(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d93:	00 
    2d94:	49 89 c6             	mov    %rax,%r14
    2d97:	74 08                	je     2da1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2d99:	48 89 df             	mov    %rbx,%rdi
    2d9c:	e8 af eb ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2da1:	4c 89 f7             	mov    %r14,%rdi
    2da4:	e8 27 ed ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2da9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002db0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2db0:	55                   	push   %rbp
    2db1:	41 57                	push   %r15
    2db3:	41 56                	push   %r14
    2db5:	41 55                	push   %r13
    2db7:	41 54                	push   %r12
    2db9:	53                   	push   %rbx
    2dba:	48 83 ec 18          	sub    $0x18,%rsp
    2dbe:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2dc2:	48 89 d0             	mov    %rdx,%rax
    2dc5:	48 89 fb             	mov    %rdi,%rbx
    2dc8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2dcf:	ff ff 7f 
    2dd2:	4c 29 e8             	sub    %r13,%rax
    2dd5:	48 01 c7             	add    %rax,%rdi
    2dd8:	4c 39 c7             	cmp    %r8,%rdi
    2ddb:	0f 82 22 02 00 00    	jb     3003 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2de1:	48 8b 03             	mov    (%rbx),%rax
    2de4:	4d 89 c4             	mov    %r8,%r12
    2de7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2deb:	bf 0f 00 00 00       	mov    $0xf,%edi
    2df0:	49 29 d4             	sub    %rdx,%r12
    2df3:	4d 01 ec             	add    %r13,%r12
    2df6:	4c 39 c8             	cmp    %r9,%rax
    2df9:	74 04                	je     2dff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2dfb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2dff:	49 39 fc             	cmp    %rdi,%r12
    2e02:	76 26                	jbe    2e2a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e04:	48 89 df             	mov    %rbx,%rdi
    2e07:	e8 24 ec ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2e0c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2e10:	48 8b 03             	mov    (%rbx),%rax
    2e13:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2e18:	48 89 d8             	mov    %rbx,%rax
    2e1b:	48 83 c4 18          	add    $0x18,%rsp
    2e1f:	5b                   	pop    %rbx
    2e20:	41 5c                	pop    %r12
    2e22:	41 5d                	pop    %r13
    2e24:	41 5e                	pop    %r14
    2e26:	41 5f                	pop    %r15
    2e28:	5d                   	pop    %rbp
    2e29:	c3                   	retq   
    2e2a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2e2e:	48 01 d6             	add    %rdx,%rsi
    2e31:	4d 89 ef             	mov    %r13,%r15
    2e34:	49 29 f7             	sub    %rsi,%r15
    2e37:	48 39 c1             	cmp    %rax,%rcx
    2e3a:	40 0f 92 c7          	setb   %dil
    2e3e:	4c 01 e8             	add    %r13,%rax
    2e41:	48 39 c8             	cmp    %rcx,%rax
    2e44:	0f 92 c0             	setb   %al
    2e47:	40 08 f8             	or     %dil,%al
    2e4a:	3c 01                	cmp    $0x1,%al
    2e4c:	75 46                	jne    2e94 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2e4e:	49 39 f5             	cmp    %rsi,%r13
    2e51:	0f 94 c0             	sete   %al
    2e54:	49 39 d0             	cmp    %rdx,%r8
    2e57:	40 0f 94 c6          	sete   %sil
    2e5b:	40 08 c6             	or     %al,%sil
    2e5e:	75 12                	jne    2e72 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2e60:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e64:	4c 01 f2             	add    %r14,%rdx
    2e67:	49 83 ff 01          	cmp    $0x1,%r15
    2e6b:	75 3e                	jne    2eab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2e6d:	0f b6 02             	movzbl (%rdx),%eax
    2e70:	88 07                	mov    %al,(%rdi)
    2e72:	4d 85 c0             	test   %r8,%r8
    2e75:	74 95                	je     2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e77:	49 83 f8 01          	cmp    $0x1,%r8
    2e7b:	0f 84 fd 00 00 00    	je     2f7e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2e81:	4c 89 f7             	mov    %r14,%rdi
    2e84:	48 89 ce             	mov    %rcx,%rsi
    2e87:	4c 89 c2             	mov    %r8,%rdx
    2e8a:	e8 f1 ea ff ff       	callq  1980 <memcpy@plt>
    2e8f:	e9 78 ff ff ff       	jmpq   2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e94:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2e98:	48 39 d0             	cmp    %rdx,%rax
    2e9b:	73 5f                	jae    2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e9d:	49 83 f8 01          	cmp    $0x1,%r8
    2ea1:	75 29                	jne    2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2ea3:	0f b6 01             	movzbl (%rcx),%eax
    2ea6:	41 88 06             	mov    %al,(%r14)
    2ea9:	eb 51                	jmp    2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2eab:	48 89 d6             	mov    %rdx,%rsi
    2eae:	4c 89 fa             	mov    %r15,%rdx
    2eb1:	4d 89 c7             	mov    %r8,%r15
    2eb4:	49 89 cd             	mov    %rcx,%r13
    2eb7:	e8 d4 eb ff ff       	callq  1a90 <memmove@plt>
    2ebc:	4c 89 e9             	mov    %r13,%rcx
    2ebf:	4d 89 f8             	mov    %r15,%r8
    2ec2:	4d 85 c0             	test   %r8,%r8
    2ec5:	75 b0                	jne    2e77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2ec7:	e9 40 ff ff ff       	jmpq   2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ecc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2ed1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2ed6:	4c 89 f7             	mov    %r14,%rdi
    2ed9:	48 89 ce             	mov    %rcx,%rsi
    2edc:	4c 89 c2             	mov    %r8,%rdx
    2edf:	4c 89 04 24          	mov    %r8,(%rsp)
    2ee3:	48 89 cd             	mov    %rcx,%rbp
    2ee6:	e8 a5 eb ff ff       	callq  1a90 <memmove@plt>
    2eeb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2ef0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2ef5:	4c 8b 04 24          	mov    (%rsp),%r8
    2ef9:	48 89 e9             	mov    %rbp,%rcx
    2efc:	49 39 f5             	cmp    %rsi,%r13
    2eff:	0f 94 c0             	sete   %al
    2f02:	49 39 d0             	cmp    %rdx,%r8
    2f05:	40 0f 94 c6          	sete   %sil
    2f09:	40 08 c6             	or     %al,%sil
    2f0c:	75 13                	jne    2f21 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2f0e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f12:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2f16:	49 83 ff 01          	cmp    $0x1,%r15
    2f1a:	75 37                	jne    2f53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2f1c:	0f b6 06             	movzbl (%rsi),%eax
    2f1f:	88 07                	mov    %al,(%rdi)
    2f21:	49 39 d0             	cmp    %rdx,%r8
    2f24:	0f 86 e2 fe ff ff    	jbe    2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f2a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2f2e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2f32:	4c 39 fe             	cmp    %r15,%rsi
    2f35:	76 41                	jbe    2f78 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2f37:	4c 39 f9             	cmp    %r15,%rcx
    2f3a:	73 4d                	jae    2f89 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2f3c:	49 29 cf             	sub    %rcx,%r15
    2f3f:	0f 84 8a 00 00 00    	je     2fcf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f45:	49 83 ff 01          	cmp    $0x1,%r15
    2f49:	75 70                	jne    2fbb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2f4b:	0f b6 01             	movzbl (%rcx),%eax
    2f4e:	41 88 06             	mov    %al,(%r14)
    2f51:	eb 7c                	jmp    2fcf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f53:	49 89 d5             	mov    %rdx,%r13
    2f56:	4c 89 fa             	mov    %r15,%rdx
    2f59:	4d 89 c7             	mov    %r8,%r15
    2f5c:	48 89 cd             	mov    %rcx,%rbp
    2f5f:	e8 2c eb ff ff       	callq  1a90 <memmove@plt>
    2f64:	4c 89 ea             	mov    %r13,%rdx
    2f67:	48 89 e9             	mov    %rbp,%rcx
    2f6a:	4d 89 f8             	mov    %r15,%r8
    2f6d:	49 39 d0             	cmp    %rdx,%r8
    2f70:	0f 86 96 fe ff ff    	jbe    2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f76:	eb b2                	jmp    2f2a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2f78:	49 83 f8 01          	cmp    $0x1,%r8
    2f7c:	75 22                	jne    2fa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2f7e:	0f b6 01             	movzbl (%rcx),%eax
    2f81:	41 88 06             	mov    %al,(%r14)
    2f84:	e9 83 fe ff ff       	jmpq   2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f89:	48 f7 da             	neg    %rdx
    2f8c:	48 01 d6             	add    %rdx,%rsi
    2f8f:	49 83 f8 01          	cmp    $0x1,%r8
    2f93:	75 1e                	jne    2fb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2f95:	0f b6 06             	movzbl (%rsi),%eax
    2f98:	41 88 06             	mov    %al,(%r14)
    2f9b:	e9 6c fe ff ff       	jmpq   2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fa0:	4c 89 f7             	mov    %r14,%rdi
    2fa3:	48 89 ce             	mov    %rcx,%rsi
    2fa6:	4c 89 c2             	mov    %r8,%rdx
    2fa9:	e8 e2 ea ff ff       	callq  1a90 <memmove@plt>
    2fae:	e9 59 fe ff ff       	jmpq   2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fb3:	4c 89 f7             	mov    %r14,%rdi
    2fb6:	e9 cc fe ff ff       	jmpq   2e87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2fbb:	4c 89 f7             	mov    %r14,%rdi
    2fbe:	48 89 ce             	mov    %rcx,%rsi
    2fc1:	4c 89 fa             	mov    %r15,%rdx
    2fc4:	4d 89 c5             	mov    %r8,%r13
    2fc7:	e8 c4 ea ff ff       	callq  1a90 <memmove@plt>
    2fcc:	4d 89 e8             	mov    %r13,%r8
    2fcf:	4c 89 c2             	mov    %r8,%rdx
    2fd2:	4c 29 fa             	sub    %r15,%rdx
    2fd5:	0f 84 31 fe ff ff    	je     2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fdb:	4d 01 f7             	add    %r14,%r15
    2fde:	4d 01 f0             	add    %r14,%r8
    2fe1:	48 83 fa 01          	cmp    $0x1,%rdx
    2fe5:	75 0c                	jne    2ff3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2fe7:	41 0f b6 00          	movzbl (%r8),%eax
    2feb:	41 88 07             	mov    %al,(%r15)
    2fee:	e9 19 fe ff ff       	jmpq   2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ff3:	4c 89 ff             	mov    %r15,%rdi
    2ff6:	4c 89 c6             	mov    %r8,%rsi
    2ff9:	e8 82 e9 ff ff       	callq  1980 <memcpy@plt>
    2ffe:	e9 09 fe ff ff       	jmpq   2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3003:	48 8d 3d 9f 04 00 00 	lea    0x49f(%rip),%rdi        # 34a9 <_fini+0x33d>
    300a:	e8 e1 e8 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    300f:	90                   	nop

0000000000003010 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3010:	55                   	push   %rbp
    3011:	41 57                	push   %r15
    3013:	41 56                	push   %r14
    3015:	41 55                	push   %r13
    3017:	41 54                	push   %r12
    3019:	53                   	push   %rbx
    301a:	48 83 ec 28          	sub    $0x28,%rsp
    301e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3022:	4d 89 c5             	mov    %r8,%r13
    3025:	48 89 d5             	mov    %rdx,%rbp
    3028:	49 89 f6             	mov    %rsi,%r14
    302b:	48 89 fb             	mov    %rdi,%rbx
    302e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3032:	b8 0f 00 00 00       	mov    $0xf,%eax
    3037:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    303c:	49 29 d5             	sub    %rdx,%r13
    303f:	4c 39 27             	cmp    %r12,(%rdi)
    3042:	74 04                	je     3048 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3044:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3048:	4d 01 fd             	add    %r15,%r13
    304b:	0f 88 0e 01 00 00    	js     315f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3051:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3056:	4d 89 c7             	mov    %r8,%r15
    3059:	49 39 c5             	cmp    %rax,%r13
    305c:	76 19                	jbe    3077 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    305e:	48 01 c0             	add    %rax,%rax
    3061:	49 39 c5             	cmp    %rax,%r13
    3064:	73 11                	jae    3077 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3066:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    306d:	ff ff 7f 
    3070:	4c 39 e8             	cmp    %r13,%rax
    3073:	4c 0f 42 e8          	cmovb  %rax,%r13
    3077:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    307b:	e8 50 e9 ff ff       	callq  19d0 <_Znwm@plt>
    3080:	4d 89 f8             	mov    %r15,%r8
    3083:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3088:	4d 85 f6             	test   %r14,%r14
    308b:	74 23                	je     30b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    308d:	48 8b 33             	mov    (%rbx),%rsi
    3090:	49 83 fe 01          	cmp    $0x1,%r14
    3094:	75 07                	jne    309d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3096:	0f b6 0e             	movzbl (%rsi),%ecx
    3099:	88 08                	mov    %cl,(%rax)
    309b:	eb 13                	jmp    30b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    309d:	48 89 c7             	mov    %rax,%rdi
    30a0:	4c 89 f2             	mov    %r14,%rdx
    30a3:	e8 d8 e8 ff ff       	callq  1980 <memcpy@plt>
    30a8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30ad:	4d 89 f8             	mov    %r15,%r8
    30b0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    30b5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    30ba:	4c 01 f5             	add    %r14,%rbp
    30bd:	48 85 f6             	test   %rsi,%rsi
    30c0:	0f 94 c2             	sete   %dl
    30c3:	4d 85 c0             	test   %r8,%r8
    30c6:	0f 94 c1             	sete   %cl
    30c9:	08 d1                	or     %dl,%cl
    30cb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30d0:	75 26                	jne    30f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30d2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    30d6:	49 83 f8 01          	cmp    $0x1,%r8
    30da:	75 07                	jne    30e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    30dc:	0f b6 0e             	movzbl (%rsi),%ecx
    30df:	88 0f                	mov    %cl,(%rdi)
    30e1:	eb 15                	jmp    30f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30e3:	4c 89 c2             	mov    %r8,%rdx
    30e6:	e8 95 e8 ff ff       	callq  1980 <memcpy@plt>
    30eb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30f0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30f5:	4d 89 f8             	mov    %r15,%r8
    30f8:	4d 89 e7             	mov    %r12,%r15
    30fb:	4c 8b 23             	mov    (%rbx),%r12
    30fe:	48 39 ea             	cmp    %rbp,%rdx
    3101:	74 20                	je     3123 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3103:	48 89 c7             	mov    %rax,%rdi
    3106:	48 29 ea             	sub    %rbp,%rdx
    3109:	4c 01 f7             	add    %r14,%rdi
    310c:	4d 01 e6             	add    %r12,%r14
    310f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3114:	4c 01 c7             	add    %r8,%rdi
    3117:	48 83 fa 01          	cmp    $0x1,%rdx
    311b:	75 2e                	jne    314b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    311d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3121:	88 0f                	mov    %cl,(%rdi)
    3123:	4d 39 fc             	cmp    %r15,%r12
    3126:	74 0d                	je     3135 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3128:	4c 89 e7             	mov    %r12,%rdi
    312b:	e8 80 e8 ff ff       	callq  19b0 <_ZdlPv@plt>
    3130:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3135:	48 89 03             	mov    %rax,(%rbx)
    3138:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    313c:	48 83 c4 28          	add    $0x28,%rsp
    3140:	5b                   	pop    %rbx
    3141:	41 5c                	pop    %r12
    3143:	41 5d                	pop    %r13
    3145:	41 5e                	pop    %r14
    3147:	41 5f                	pop    %r15
    3149:	5d                   	pop    %rbp
    314a:	c3                   	retq   
    314b:	4c 89 f6             	mov    %r14,%rsi
    314e:	e8 2d e8 ff ff       	callq  1980 <memcpy@plt>
    3153:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3158:	4d 39 fc             	cmp    %r15,%r12
    315b:	75 cb                	jne    3128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    315d:	eb d6                	jmp    3135 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    315f:	48 8d 3d 5c 03 00 00 	lea    0x35c(%rip),%rdi        # 34c2 <_fini+0x356>
    3166:	e8 85 e7 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000316c <_fini>:
    316c:	f3 0f 1e fa          	endbr64 
    3170:	48 83 ec 08          	sub    $0x8,%rsp
    3174:	48 83 c4 08          	add    $0x8,%rsp
    3178:	c3                   	retq   
