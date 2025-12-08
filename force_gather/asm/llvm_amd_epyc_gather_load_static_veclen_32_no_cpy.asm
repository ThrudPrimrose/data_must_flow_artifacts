
.dacecache/gather_load_static_veclen_32_no_cpy/build/libgather_load_static_veclen_32_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001808 <_init>:
    1808:	f3 0f 1e fa          	endbr64 
    180c:	48 83 ec 08          	sub    $0x8,%rsp
    1810:	48 8b 05 d1 27 20 00 	mov    0x2027d1(%rip),%rax        # 203fe8 <__gmon_start__>
    1817:	48 85 c0             	test   %rax,%rax
    181a:	74 02                	je     181e <_init+0x16>
    181c:	ff d0                	callq  *%rax
    181e:	48 83 c4 08          	add    $0x8,%rsp
    1822:	c3                   	retq   

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

00000000000018a0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>:
    18a0:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204048 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d@@Base+0x202428>
    18a6:	68 06 00 00 00       	pushq  $0x6
    18ab:	e9 80 ff ff ff       	jmpq   1830 <.plt>

00000000000018b0 <_ZNSt8ios_baseD2Ev@plt>:
    18b0:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    18b6:	68 07 00 00 00       	pushq  $0x7
    18bb:	e9 70 ff ff ff       	jmpq   1830 <.plt>

00000000000018c0 <__cxa_begin_catch@plt>:
    18c0:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    18c6:	68 08 00 00 00       	pushq  $0x8
    18cb:	e9 60 ff ff ff       	jmpq   1830 <.plt>

00000000000018d0 <__cxa_finalize@plt>:
    18d0:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    18d6:	68 09 00 00 00       	pushq  $0x9
    18db:	e9 50 ff ff ff       	jmpq   1830 <.plt>

00000000000018e0 <strlen@plt>:
    18e0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204068 <strlen@GLIBC_2.2.5>
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
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2013e0>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <memcpy@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1990:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201690>
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
    19f0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202140>
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
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2011e0>
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
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2020c8>
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
    1ba2:	e8 29 fd ff ff       	callq  18d0 <__cxa_finalize@plt>
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

0000000000001c20 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d>:
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
    1c60:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1d50 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined>
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
    1c9c:	74 07                	je     1ca5 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x85>
    1c9e:	e8 fd fc ff ff       	callq  19a0 <pthread_self@plt>
    1ca3:	eb 05                	jmp    1caa <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x8a>
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
    1cfc:	48 8d 35 62 15 00 00 	lea    0x1562(%rip),%rsi        # 3265 <_fini+0x1d9>
    1d03:	48 8d 15 84 15 00 00 	lea    0x1584(%rip),%rdx        # 328e <_fini+0x202>
    1d0a:	4c 89 f7             	mov    %r14,%rdi
    1d0d:	6a ff                	pushq  $0xffffffffffffffff
    1d0f:	6a ff                	pushq  $0xffffffffffffffff
    1d11:	6a 00                	pushq  $0x0
    1d13:	e8 78 fc ff ff       	callq  1990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d18:	48 83 c4 20          	add    $0x20,%rsp
    1d1c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d20:	48 8d 35 6d 15 00 00 	lea    0x156d(%rip),%rsi        # 3294 <_fini+0x208>
    1d27:	48 8d 15 9a 15 00 00 	lea    0x159a(%rip),%rdx        # 32c8 <_fini+0x23c>
    1d2e:	e8 6d fd ff ff       	callq  1aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d33:	48 83 c4 30          	add    $0x30,%rsp
    1d37:	5b                   	pop    %rbx
    1d38:	41 5e                	pop    %r14
    1d3a:	41 5f                	pop    %r15
    1d3c:	c3                   	retq   
    1d3d:	48 89 c7             	mov    %rax,%rdi
    1d40:	e8 2b 03 00 00       	callq  2070 <__clang_call_terminate>
    1d45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d4c:	00 00 00 00 

0000000000001d50 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined>:
    1d50:	55                   	push   %rbp
    1d51:	41 57                	push   %r15
    1d53:	41 56                	push   %r14
    1d55:	41 55                	push   %r13
    1d57:	41 54                	push   %r12
    1d59:	53                   	push   %rbx
    1d5a:	48 83 ec 18          	sub    $0x18,%rsp
    1d5e:	8b 2f                	mov    (%rdi),%ebp
    1d60:	4c 89 cb             	mov    %r9,%rbx
    1d63:	4d 89 c6             	mov    %r8,%r14
    1d66:	49 89 cf             	mov    %rcx,%r15
    1d69:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1d70:	00 
    1d71:	c7 44 24 08 ff ff 11 	movl   $0x11ffff,0x8(%rsp)
    1d78:	00 
    1d79:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1d80:	00 
    1d81:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d88:	00 
    1d89:	48 83 ec 08          	sub    $0x8,%rsp
    1d8d:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1d92:	48 8d 3d af 1f 20 00 	lea    0x201faf(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d99:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d9e:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1da3:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1da8:	89 ee                	mov    %ebp,%esi
    1daa:	ba 22 00 00 00       	mov    $0x22,%edx
    1daf:	6a 01                	pushq  $0x1
    1db1:	6a 01                	pushq  $0x1
    1db3:	50                   	push   %rax
    1db4:	e8 c7 fc ff ff       	callq  1a80 <__kmpc_for_static_init_4@plt>
    1db9:	48 83 c4 20          	add    $0x20,%rsp
    1dbd:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1dc1:	4c 63 6c 24 0c       	movslq 0xc(%rsp),%r13
    1dc6:	b8 ff ff 11 00       	mov    $0x11ffff,%eax
    1dcb:	81 f9 ff ff 11 00    	cmp    $0x11ffff,%ecx
    1dd1:	0f 4c c1             	cmovl  %ecx,%eax
    1dd4:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1dd8:	41 39 c5             	cmp    %eax,%r13d
    1ddb:	0f 8f 49 01 00 00    	jg     1f2a <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined+0x1da>
    1de1:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
    1de6:	49 8b 0f             	mov    (%r15),%rcx
    1de9:	49 8b 16             	mov    (%r14),%rdx
    1dec:	4d 89 ec             	mov    %r13,%r12
    1def:	44 29 e8             	sub    %r13d,%eax
    1df2:	49 c1 e4 08          	shl    $0x8,%r12
    1df6:	ff c0                	inc    %eax
    1df8:	48 8b 36             	mov    (%rsi),%rsi
    1dfb:	48 8d 79 20          	lea    0x20(%rcx),%rdi
    1dff:	4c 8d 41 40          	lea    0x40(%rcx),%r8
    1e03:	4c 8d 49 60          	lea    0x60(%rcx),%r9
    1e07:	4c 8d 91 80 00 00 00 	lea    0x80(%rcx),%r10
    1e0e:	4c 8d 99 a0 00 00 00 	lea    0xa0(%rcx),%r11
    1e15:	4c 8d b1 c0 00 00 00 	lea    0xc0(%rcx),%r14
    1e1c:	4c 8d b9 e0 00 00 00 	lea    0xe0(%rcx),%r15
    1e23:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1e2a:	84 00 00 00 00 00 
    1e30:	c4 a1 78 10 0c 22    	vmovups (%rdx,%r12,1),%xmm1
    1e36:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1e3a:	c5 e5 76 db          	vpcmpeqd %ymm3,%ymm3,%ymm3
    1e3e:	c5 dd 76 e4          	vpcmpeqd %ymm4,%ymm4,%ymm4
    1e42:	c5 d5 76 ed          	vpcmpeqd %ymm5,%ymm5,%ymm5
    1e46:	c5 cd 76 f6          	vpcmpeqd %ymm6,%ymm6,%ymm6
    1e4a:	c5 c5 76 ff          	vpcmpeqd %ymm7,%ymm7,%ymm7
    1e4e:	c4 41 3d 76 c0       	vpcmpeqd %ymm8,%ymm8,%ymm8
    1e53:	c4 41 35 76 c9       	vpcmpeqd %ymm9,%ymm9,%ymm9
    1e58:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    1e5d:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1e62:	c4 a1 70 c6 4c 22 10 	vshufps $0x88,0x10(%rdx,%r12,1),%xmm1,%xmm1
    1e69:	88 
    1e6a:	c4 c2 e5 92 14 8f    	vgatherdpd %ymm3,(%r15,%xmm1,4),%ymm2
    1e70:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1e74:	c4 c2 dd 92 1c 8e    	vgatherdpd %ymm4,(%r14,%xmm1,4),%ymm3
    1e7a:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1e7e:	c4 c2 d5 92 24 8b    	vgatherdpd %ymm5,(%r11,%xmm1,4),%ymm4
    1e84:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1e88:	c4 c2 cd 92 2c 8a    	vgatherdpd %ymm6,(%r10,%xmm1,4),%ymm5
    1e8e:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1e92:	c4 c2 c5 92 34 89    	vgatherdpd %ymm7,(%r9,%xmm1,4),%ymm6
    1e98:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1e9c:	c4 c2 bd 92 3c 88    	vgatherdpd %ymm8,(%r8,%xmm1,4),%ymm7
    1ea2:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1ea7:	c4 62 b5 92 04 8f    	vgatherdpd %ymm9,(%rdi,%xmm1,4),%ymm8
    1ead:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1eb2:	c4 62 ad 92 0c 89    	vgatherdpd %ymm10,(%rcx,%xmm1,4),%ymm9
    1eb8:	c5 e5 59 d8          	vmulpd %ymm0,%ymm3,%ymm3
    1ebc:	c5 dd 59 e0          	vmulpd %ymm0,%ymm4,%ymm4
    1ec0:	c5 d5 59 e8          	vmulpd %ymm0,%ymm5,%ymm5
    1ec4:	c5 cd 59 f0          	vmulpd %ymm0,%ymm6,%ymm6
    1ec8:	c5 c5 59 f8          	vmulpd %ymm0,%ymm7,%ymm7
    1ecc:	c5 3d 59 c0          	vmulpd %ymm0,%ymm8,%ymm8
    1ed0:	c5 b5 59 c8          	vmulpd %ymm0,%ymm9,%ymm1
    1ed4:	c5 ed 59 c0          	vmulpd %ymm0,%ymm2,%ymm0
    1ed8:	c4 a1 7d 11 0c 26    	vmovupd %ymm1,(%rsi,%r12,1)
    1ede:	c4 21 7d 11 44 26 20 	vmovupd %ymm8,0x20(%rsi,%r12,1)
    1ee5:	c4 a1 7d 11 7c 26 40 	vmovupd %ymm7,0x40(%rsi,%r12,1)
    1eec:	c4 a1 7d 11 74 26 60 	vmovupd %ymm6,0x60(%rsi,%r12,1)
    1ef3:	c4 a1 7d 11 ac 26 80 	vmovupd %ymm5,0x80(%rsi,%r12,1)
    1efa:	00 00 00 
    1efd:	c4 a1 7d 11 a4 26 a0 	vmovupd %ymm4,0xa0(%rsi,%r12,1)
    1f04:	00 00 00 
    1f07:	c4 a1 7d 11 9c 26 c0 	vmovupd %ymm3,0xc0(%rsi,%r12,1)
    1f0e:	00 00 00 
    1f11:	c4 a1 7d 11 84 26 e0 	vmovupd %ymm0,0xe0(%rsi,%r12,1)
    1f18:	00 00 00 
    1f1b:	49 81 c4 00 01 00 00 	add    $0x100,%r12
    1f22:	ff c8                	dec    %eax
    1f24:	0f 85 06 ff ff ff    	jne    1e30 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined+0xe0>
    1f2a:	48 8d 3d 2f 1e 20 00 	lea    0x201e2f(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f31:	89 ee                	mov    %ebp,%esi
    1f33:	c5 f8 77             	vzeroupper 
    1f36:	e8 15 f9 ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    1f3b:	48 83 c4 18          	add    $0x18,%rsp
    1f3f:	5b                   	pop    %rbx
    1f40:	41 5c                	pop    %r12
    1f42:	41 5d                	pop    %r13
    1f44:	41 5e                	pop    %r14
    1f46:	41 5f                	pop    %r15
    1f48:	5d                   	pop    %rbp
    1f49:	c3                   	retq   
    1f4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f50 <__program_gather_load_static_veclen_32_no_cpy>:
    1f50:	e9 4b f9 ff ff       	jmpq   18a0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>
    1f55:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f5c:	00 00 00 00 

0000000000001f60 <__dace_init_gather_load_static_veclen_32_no_cpy>:
    1f60:	50                   	push   %rax
    1f61:	bf 40 00 00 00       	mov    $0x40,%edi
    1f66:	e8 65 fa ff ff       	callq  19d0 <_Znwm@plt>
    1f6b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f6f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1f73:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1f78:	59                   	pop    %rcx
    1f79:	c5 f8 77             	vzeroupper 
    1f7c:	c3                   	retq   
    1f7d:	0f 1f 00             	nopl   (%rax)

0000000000001f80 <__dace_exit_gather_load_static_veclen_32_no_cpy>:
    1f80:	48 85 ff             	test   %rdi,%rdi
    1f83:	74 23                	je     1fa8 <__dace_exit_gather_load_static_veclen_32_no_cpy+0x28>
    1f85:	53                   	push   %rbx
    1f86:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f8a:	48 85 c0             	test   %rax,%rax
    1f8d:	74 0e                	je     1f9d <__dace_exit_gather_load_static_veclen_32_no_cpy+0x1d>
    1f8f:	48 89 fb             	mov    %rdi,%rbx
    1f92:	48 89 c7             	mov    %rax,%rdi
    1f95:	e8 16 fa ff ff       	callq  19b0 <_ZdlPv@plt>
    1f9a:	48 89 df             	mov    %rbx,%rdi
    1f9d:	be 40 00 00 00       	mov    $0x40,%esi
    1fa2:	e8 39 fa ff ff       	callq  19e0 <_ZdlPvm@plt>
    1fa7:	5b                   	pop    %rbx
    1fa8:	31 c0                	xor    %eax,%eax
    1faa:	c3                   	retq   
    1fab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fb0 <_ZN4dace4perf6Report5resetEv>:
    1fb0:	41 56                	push   %r14
    1fb2:	53                   	push   %rbx
    1fb3:	50                   	push   %rax
    1fb4:	48 83 3d 1c 20 20 00 	cmpq   $0x0,0x20201c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fbb:	00 
    1fbc:	48 89 fb             	mov    %rdi,%rbx
    1fbf:	74 0c                	je     1fcd <_ZN4dace4perf6Report5resetEv+0x1d>
    1fc1:	48 89 df             	mov    %rbx,%rdi
    1fc4:	e8 97 fa ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    1fc9:	85 c0                	test   %eax,%eax
    1fcb:	75 7e                	jne    204b <_ZN4dace4perf6Report5resetEv+0x9b>
    1fcd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1fd1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1fd5:	74 04                	je     1fdb <_ZN4dace4perf6Report5resetEv+0x2b>
    1fd7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1fdb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1fdf:	48 29 c1             	sub    %rax,%rcx
    1fe2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1fe9:	aa aa aa 
    1fec:	48 c1 f9 06          	sar    $0x6,%rcx
    1ff0:	48 0f af c1          	imul   %rcx,%rax
    1ff4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1ffa:	77 2e                	ja     202a <_ZN4dace4perf6Report5resetEv+0x7a>
    1ffc:	bf 00 00 06 00       	mov    $0x60000,%edi
    2001:	e8 ca f9 ff ff       	callq  19d0 <_Znwm@plt>
    2006:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    200a:	49 89 c6             	mov    %rax,%r14
    200d:	48 85 ff             	test   %rdi,%rdi
    2010:	74 05                	je     2017 <_ZN4dace4perf6Report5resetEv+0x67>
    2012:	e8 99 f9 ff ff       	callq  19b0 <_ZdlPv@plt>
    2017:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    201b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    201f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2026:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    202a:	48 83 3d a6 1f 20 00 	cmpq   $0x0,0x201fa6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2031:	00 
    2032:	74 0f                	je     2043 <_ZN4dace4perf6Report5resetEv+0x93>
    2034:	48 89 df             	mov    %rbx,%rdi
    2037:	48 83 c4 08          	add    $0x8,%rsp
    203b:	5b                   	pop    %rbx
    203c:	41 5e                	pop    %r14
    203e:	e9 0d f9 ff ff       	jmpq   1950 <pthread_mutex_unlock@plt>
    2043:	48 83 c4 08          	add    $0x8,%rsp
    2047:	5b                   	pop    %rbx
    2048:	41 5e                	pop    %r14
    204a:	c3                   	retq   
    204b:	89 c7                	mov    %eax,%edi
    204d:	e8 be f8 ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2052:	48 83 3d 7e 1f 20 00 	cmpq   $0x0,0x201f7e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2059:	00 
    205a:	49 89 c6             	mov    %rax,%r14
    205d:	74 08                	je     2067 <_ZN4dace4perf6Report5resetEv+0xb7>
    205f:	48 89 df             	mov    %rbx,%rdi
    2062:	e8 e9 f8 ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2067:	4c 89 f7             	mov    %r14,%rdi
    206a:	e8 61 fa ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    206f:	90                   	nop

0000000000002070 <__clang_call_terminate>:
    2070:	50                   	push   %rax
    2071:	e8 4a f8 ff ff       	callq  18c0 <__cxa_begin_catch@plt>
    2076:	e8 15 f8 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    207b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002080 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2080:	55                   	push   %rbp
    2081:	41 57                	push   %r15
    2083:	41 56                	push   %r14
    2085:	41 55                	push   %r13
    2087:	41 54                	push   %r12
    2089:	53                   	push   %rbx
    208a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2091:	48 83 3d 3f 1f 20 00 	cmpq   $0x0,0x201f3f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2098:	00 
    2099:	49 89 d5             	mov    %rdx,%r13
    209c:	49 89 f7             	mov    %rsi,%r15
    209f:	49 89 fc             	mov    %rdi,%r12
    20a2:	74 10                	je     20b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    20a4:	4c 89 e7             	mov    %r12,%rdi
    20a7:	e8 b4 f9 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    20ac:	85 c0                	test   %eax,%eax
    20ae:	0f 85 02 09 00 00    	jne    29b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    20b4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    20bb:	00 
    20bc:	be 18 00 00 00       	mov    $0x18,%esi
    20c1:	e8 9a f8 ff ff       	callq  1960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    20c6:	e8 95 f7 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    20cb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    20d2:	de 1b 43 
    20d5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    20dc:	00 
    20dd:	48 f7 e9             	imul   %rcx
    20e0:	48 89 d3             	mov    %rdx,%rbx
    20e3:	4d 85 ff             	test   %r15,%r15
    20e6:	74 18                	je     2100 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    20e8:	4c 89 ff             	mov    %r15,%rdi
    20eb:	e8 f0 f7 ff ff       	callq  18e0 <strlen@plt>
    20f0:	4c 89 f7             	mov    %r14,%rdi
    20f3:	4c 89 fe             	mov    %r15,%rsi
    20f6:	48 89 c2             	mov    %rax,%rdx
    20f9:	e8 02 f9 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20fe:	eb 1f                	jmp    211f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2100:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2107:	00 
    2108:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    210c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2113:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2117:	83 ce 01             	or     $0x1,%esi
    211a:	e8 91 f9 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    211f:	48 8d 35 e3 11 00 00 	lea    0x11e3(%rip),%rsi        # 3309 <_fini+0x27d>
    2126:	ba 01 00 00 00       	mov    $0x1,%edx
    212b:	4c 89 f7             	mov    %r14,%rdi
    212e:	e8 cd f8 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2133:	48 8d 35 d1 11 00 00 	lea    0x11d1(%rip),%rsi        # 330b <_fini+0x27f>
    213a:	ba 07 00 00 00       	mov    $0x7,%edx
    213f:	4c 89 f7             	mov    %r14,%rdi
    2142:	e8 b9 f8 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2147:	48 89 d8             	mov    %rbx,%rax
    214a:	48 c1 fb 12          	sar    $0x12,%rbx
    214e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2152:	48 01 c3             	add    %rax,%rbx
    2155:	4c 89 f7             	mov    %r14,%rdi
    2158:	48 89 de             	mov    %rbx,%rsi
    215b:	e8 60 f8 ff ff       	callq  19c0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2160:	48 8d 35 ac 11 00 00 	lea    0x11ac(%rip),%rsi        # 3313 <_fini+0x287>
    2167:	ba 05 00 00 00       	mov    $0x5,%edx
    216c:	48 89 c7             	mov    %rax,%rdi
    216f:	e8 8c f8 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2174:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    217b:	00 
    217c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2181:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2186:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    218b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2192:	00 00 
    2194:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2199:	48 85 c0             	test   %rax,%rax
    219c:	74 2d                	je     21cb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    219e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    21a5:	00 
    21a6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    21ad:	00 
    21ae:	4c 39 c0             	cmp    %r8,%rax
    21b1:	4c 0f 47 c0          	cmova  %rax,%r8
    21b5:	49 29 c8             	sub    %rcx,%r8
    21b8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    21bd:	31 f6                	xor    %esi,%esi
    21bf:	31 d2                	xor    %edx,%edx
    21c1:	e8 aa f7 ff ff       	callq  1970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    21c6:	e9 8f 00 00 00       	jmpq   225a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    21cb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    21d2:	00 
    21d3:	48 83 fb 10          	cmp    $0x10,%rbx
    21d7:	72 47                	jb     2220 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    21d9:	48 85 db             	test   %rbx,%rbx
    21dc:	0f 88 db 07 00 00    	js     29bd <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    21e2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    21e6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    21ec:	4c 0f 43 e3          	cmovae %rbx,%r12
    21f0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    21f5:	e8 d6 f7 ff ff       	callq  19d0 <_Znwm@plt>
    21fa:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21ff:	49 89 c6             	mov    %rax,%r14
    2202:	4c 39 ff             	cmp    %r15,%rdi
    2205:	74 05                	je     220c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2207:	e8 a4 f7 ff ff       	callq  19b0 <_ZdlPv@plt>
    220c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2213:	00 
    2214:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2219:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    221e:	eb 25                	jmp    2245 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2220:	4d 89 fe             	mov    %r15,%r14
    2223:	48 85 db             	test   %rbx,%rbx
    2226:	74 28                	je     2250 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2228:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    222f:	00 
    2230:	48 83 fb 01          	cmp    $0x1,%rbx
    2234:	75 0c                	jne    2242 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2236:	0f b6 06             	movzbl (%rsi),%eax
    2239:	4d 89 fe             	mov    %r15,%r14
    223c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2240:	eb 0e                	jmp    2250 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2242:	4d 89 fe             	mov    %r15,%r14
    2245:	4c 89 f7             	mov    %r14,%rdi
    2248:	48 89 da             	mov    %rbx,%rdx
    224b:	e8 30 f7 ff ff       	callq  1980 <memcpy@plt>
    2250:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2255:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    225a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    225f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2264:	ba 04 00 00 00       	mov    $0x4,%edx
    2269:	e8 92 f8 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    226e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2273:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2278:	4c 39 ff             	cmp    %r15,%rdi
    227b:	74 05                	je     2282 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    227d:	e8 2e f7 ff ff       	callq  19b0 <_ZdlPv@plt>
    2282:	48 8d 35 a7 10 00 00 	lea    0x10a7(%rip),%rsi        # 3330 <_fini+0x2a4>
    2289:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    228e:	ba 01 00 00 00       	mov    $0x1,%edx
    2293:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2298:	e8 63 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    229d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22a2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22a6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22ad:	00 
    22ae:	48 85 db             	test   %rbx,%rbx
    22b1:	0f 84 fa 06 00 00    	je     29b1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    22b7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22bb:	74 06                	je     22c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    22bd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22c1:	eb 16                	jmp    22d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    22c3:	48 89 df             	mov    %rbx,%rdi
    22c6:	e8 45 f7 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22cb:	48 8b 03             	mov    (%rbx),%rax
    22ce:	48 89 df             	mov    %rbx,%rdi
    22d1:	be 0a 00 00 00       	mov    $0xa,%esi
    22d6:	ff 50 30             	callq  *0x30(%rax)
    22d9:	0f be f0             	movsbl %al,%esi
    22dc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22e1:	e8 5a f5 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    22e6:	48 89 c7             	mov    %rax,%rdi
    22e9:	e8 42 f6 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    22ee:	48 8d 35 24 10 00 00 	lea    0x1024(%rip),%rsi        # 3319 <_fini+0x28d>
    22f5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22fa:	ba 12 00 00 00       	mov    $0x12,%edx
    22ff:	e8 fc f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2304:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2309:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    230d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2314:	00 
    2315:	48 85 db             	test   %rbx,%rbx
    2318:	0f 84 93 06 00 00    	je     29b1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    231e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2322:	74 06                	je     232a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2324:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2328:	eb 16                	jmp    2340 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    232a:	48 89 df             	mov    %rbx,%rdi
    232d:	e8 de f6 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2332:	48 8b 03             	mov    (%rbx),%rax
    2335:	48 89 df             	mov    %rbx,%rdi
    2338:	be 0a 00 00 00       	mov    $0xa,%esi
    233d:	ff 50 30             	callq  *0x30(%rax)
    2340:	0f be f0             	movsbl %al,%esi
    2343:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2348:	e8 f3 f4 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    234d:	48 89 c7             	mov    %rax,%rdi
    2350:	e8 db f5 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2355:	e8 f6 f6 ff ff       	callq  1a50 <getpid@plt>
    235a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    235e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2362:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2366:	49 39 ed             	cmp    %rbp,%r13
    2369:	0f 84 24 03 00 00    	je     2693 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    236f:	b0 01                	mov    $0x1,%al
    2371:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2376:	48 8d 1d bf 0f 00 00 	lea    0xfbf(%rip),%rbx        # 333c <_fini+0x2b0>
    237d:	4c 8d 3d b9 0f 00 00 	lea    0xfb9(%rip),%r15        # 333d <_fini+0x2b1>
    2384:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    238b:	00 00 00 00 00 
    2390:	a8 01                	test   $0x1,%al
    2392:	75 65                	jne    23f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2394:	ba 01 00 00 00       	mov    $0x1,%edx
    2399:	4c 89 e7             	mov    %r12,%rdi
    239c:	48 8d 35 04 10 00 00 	lea    0x1004(%rip),%rsi        # 33a7 <_fini+0x31b>
    23a3:	e8 58 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23a8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23ad:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23b1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    23b8:	00 
    23b9:	4d 85 f6             	test   %r14,%r14
    23bc:	0f 84 e5 05 00 00    	je     29a7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    23c2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    23c7:	74 07                	je     23d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    23c9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    23ce:	eb 16                	jmp    23e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    23d0:	4c 89 f7             	mov    %r14,%rdi
    23d3:	e8 38 f6 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23d8:	49 8b 06             	mov    (%r14),%rax
    23db:	4c 89 f7             	mov    %r14,%rdi
    23de:	be 0a 00 00 00       	mov    $0xa,%esi
    23e3:	ff 50 30             	callq  *0x30(%rax)
    23e6:	0f be f0             	movsbl %al,%esi
    23e9:	4c 89 e7             	mov    %r12,%rdi
    23ec:	e8 4f f4 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    23f1:	48 89 c7             	mov    %rax,%rdi
    23f4:	e8 37 f5 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    23f9:	ba 05 00 00 00       	mov    $0x5,%edx
    23fe:	4c 89 e7             	mov    %r12,%rdi
    2401:	48 8d 35 24 0f 00 00 	lea    0xf24(%rip),%rsi        # 332c <_fini+0x2a0>
    2408:	e8 f3 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    240d:	ba 09 00 00 00       	mov    $0x9,%edx
    2412:	4c 89 e7             	mov    %r12,%rdi
    2415:	48 8d 35 16 0f 00 00 	lea    0xf16(%rip),%rsi        # 3332 <_fini+0x2a6>
    241c:	e8 df f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2421:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2425:	4c 89 f7             	mov    %r14,%rdi
    2428:	e8 b3 f4 ff ff       	callq  18e0 <strlen@plt>
    242d:	4c 89 e7             	mov    %r12,%rdi
    2430:	4c 89 f6             	mov    %r14,%rsi
    2433:	48 89 c2             	mov    %rax,%rdx
    2436:	e8 c5 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    243b:	ba 03 00 00 00       	mov    $0x3,%edx
    2440:	4c 89 e7             	mov    %r12,%rdi
    2443:	48 89 de             	mov    %rbx,%rsi
    2446:	e8 b5 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    244b:	ba 08 00 00 00       	mov    $0x8,%edx
    2450:	4c 89 e7             	mov    %r12,%rdi
    2453:	48 8d 35 e6 0e 00 00 	lea    0xee6(%rip),%rsi        # 3340 <_fini+0x2b4>
    245a:	e8 a1 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    245f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2463:	4c 89 f7             	mov    %r14,%rdi
    2466:	e8 75 f4 ff ff       	callq  18e0 <strlen@plt>
    246b:	4c 89 e7             	mov    %r12,%rdi
    246e:	4c 89 f6             	mov    %r14,%rsi
    2471:	48 89 c2             	mov    %rax,%rdx
    2474:	e8 87 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2479:	ba 03 00 00 00       	mov    $0x3,%edx
    247e:	4c 89 e7             	mov    %r12,%rdi
    2481:	48 89 de             	mov    %rbx,%rsi
    2484:	e8 77 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2489:	ba 07 00 00 00       	mov    $0x7,%edx
    248e:	4c 89 e7             	mov    %r12,%rdi
    2491:	48 8d 35 b1 0e 00 00 	lea    0xeb1(%rip),%rsi        # 3349 <_fini+0x2bd>
    2498:	e8 63 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    249d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    24a2:	88 44 24 10          	mov    %al,0x10(%rsp)
    24a6:	ba 01 00 00 00       	mov    $0x1,%edx
    24ab:	4c 89 e7             	mov    %r12,%rdi
    24ae:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24b3:	e8 48 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b8:	ba 03 00 00 00       	mov    $0x3,%edx
    24bd:	48 89 c7             	mov    %rax,%rdi
    24c0:	48 89 de             	mov    %rbx,%rsi
    24c3:	e8 38 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c8:	ba 06 00 00 00       	mov    $0x6,%edx
    24cd:	4c 89 e7             	mov    %r12,%rdi
    24d0:	48 8d 35 7a 0e 00 00 	lea    0xe7a(%rip),%rsi        # 3351 <_fini+0x2c5>
    24d7:	e8 24 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24dc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    24e0:	4c 89 e7             	mov    %r12,%rdi
    24e3:	e8 38 f4 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    24e8:	ba 02 00 00 00       	mov    $0x2,%edx
    24ed:	48 89 c7             	mov    %rax,%rdi
    24f0:	4c 89 fe             	mov    %r15,%rsi
    24f3:	e8 08 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    24fd:	75 34                	jne    2533 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    24ff:	ba 07 00 00 00       	mov    $0x7,%edx
    2504:	4c 89 e7             	mov    %r12,%rdi
    2507:	48 8d 35 4a 0e 00 00 	lea    0xe4a(%rip),%rsi        # 3358 <_fini+0x2cc>
    250e:	e8 ed f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2513:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2517:	49 2b 75 50          	sub    0x50(%r13),%rsi
    251b:	4c 89 e7             	mov    %r12,%rdi
    251e:	e8 fd f3 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2523:	ba 02 00 00 00       	mov    $0x2,%edx
    2528:	48 89 c7             	mov    %rax,%rdi
    252b:	4c 89 fe             	mov    %r15,%rsi
    252e:	e8 cd f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2533:	ba 07 00 00 00       	mov    $0x7,%edx
    2538:	4c 89 e7             	mov    %r12,%rdi
    253b:	48 8d 35 1e 0e 00 00 	lea    0xe1e(%rip),%rsi        # 3360 <_fini+0x2d4>
    2542:	e8 b9 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2547:	8b 74 24 34          	mov    0x34(%rsp),%esi
    254b:	4c 89 e7             	mov    %r12,%rdi
    254e:	e8 6d f5 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2553:	ba 02 00 00 00       	mov    $0x2,%edx
    2558:	48 89 c7             	mov    %rax,%rdi
    255b:	4c 89 fe             	mov    %r15,%rsi
    255e:	e8 9d f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2563:	ba 07 00 00 00       	mov    $0x7,%edx
    2568:	4c 89 e7             	mov    %r12,%rdi
    256b:	48 8d 35 f6 0d 00 00 	lea    0xdf6(%rip),%rsi        # 3368 <_fini+0x2dc>
    2572:	e8 89 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2577:	49 8b 75 60          	mov    0x60(%r13),%rsi
    257b:	4c 89 e7             	mov    %r12,%rdi
    257e:	e8 9d f3 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2583:	ba 02 00 00 00       	mov    $0x2,%edx
    2588:	48 89 c7             	mov    %rax,%rdi
    258b:	4c 89 fe             	mov    %r15,%rsi
    258e:	e8 6d f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2593:	ba 09 00 00 00       	mov    $0x9,%edx
    2598:	4c 89 e7             	mov    %r12,%rdi
    259b:	48 8d 35 ce 0d 00 00 	lea    0xdce(%rip),%rsi        # 3370 <_fini+0x2e4>
    25a2:	e8 59 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a7:	ba 0a 00 00 00       	mov    $0xa,%edx
    25ac:	4c 89 e7             	mov    %r12,%rdi
    25af:	48 8d 35 c4 0d 00 00 	lea    0xdc4(%rip),%rsi        # 337a <_fini+0x2ee>
    25b6:	e8 45 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bb:	41 8b 75 68          	mov    0x68(%r13),%esi
    25bf:	4c 89 e7             	mov    %r12,%rdi
    25c2:	e8 f9 f4 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    25c7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    25cc:	78 20                	js     25ee <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    25ce:	ba 0e 00 00 00       	mov    $0xe,%edx
    25d3:	4c 89 e7             	mov    %r12,%rdi
    25d6:	48 8d 35 a8 0d 00 00 	lea    0xda8(%rip),%rsi        # 3385 <_fini+0x2f9>
    25dd:	e8 1e f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    25e6:	4c 89 e7             	mov    %r12,%rdi
    25e9:	e8 d2 f4 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    25ee:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    25f3:	78 20                	js     2615 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    25f5:	ba 08 00 00 00       	mov    $0x8,%edx
    25fa:	4c 89 e7             	mov    %r12,%rdi
    25fd:	48 8d 35 90 0d 00 00 	lea    0xd90(%rip),%rsi        # 3394 <_fini+0x308>
    2604:	e8 f7 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2609:	41 8b 75 70          	mov    0x70(%r13),%esi
    260d:	4c 89 e7             	mov    %r12,%rdi
    2610:	e8 ab f4 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2615:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    261a:	75 51                	jne    266d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    261c:	ba 03 00 00 00       	mov    $0x3,%edx
    2621:	4c 89 e7             	mov    %r12,%rdi
    2624:	48 8d 35 72 0d 00 00 	lea    0xd72(%rip),%rsi        # 339d <_fini+0x311>
    262b:	e8 d0 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2630:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2634:	4c 89 f7             	mov    %r14,%rdi
    2637:	e8 a4 f2 ff ff       	callq  18e0 <strlen@plt>
    263c:	4c 89 e7             	mov    %r12,%rdi
    263f:	4c 89 f6             	mov    %r14,%rsi
    2642:	48 89 c2             	mov    %rax,%rdx
    2645:	e8 b6 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264a:	ba 03 00 00 00       	mov    $0x3,%edx
    264f:	4c 89 e7             	mov    %r12,%rdi
    2652:	48 8d 35 40 0d 00 00 	lea    0xd40(%rip),%rsi        # 3399 <_fini+0x30d>
    2659:	e8 a2 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    265e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2665:	4c 89 e7             	mov    %r12,%rdi
    2668:	e8 b3 f2 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    266d:	ba 02 00 00 00       	mov    $0x2,%edx
    2672:	4c 89 e7             	mov    %r12,%rdi
    2675:	48 8d 35 25 0d 00 00 	lea    0xd25(%rip),%rsi        # 33a1 <_fini+0x315>
    267c:	e8 7f f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2681:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2688:	31 c0                	xor    %eax,%eax
    268a:	49 39 ed             	cmp    %rbp,%r13
    268d:	0f 85 fd fc ff ff    	jne    2390 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2693:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2698:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    269d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26a1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26a8:	00 
    26a9:	48 85 db             	test   %rbx,%rbx
    26ac:	0f 84 fa 02 00 00    	je     29ac <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26b2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26b6:	74 06                	je     26be <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    26b8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26bc:	eb 16                	jmp    26d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    26be:	48 89 df             	mov    %rbx,%rdi
    26c1:	e8 4a f3 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26c6:	48 8b 03             	mov    (%rbx),%rax
    26c9:	48 89 df             	mov    %rbx,%rdi
    26cc:	be 0a 00 00 00       	mov    $0xa,%esi
    26d1:	ff 50 30             	callq  *0x30(%rax)
    26d4:	0f be f0             	movsbl %al,%esi
    26d7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26dc:	e8 5f f1 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    26e1:	48 89 c7             	mov    %rax,%rdi
    26e4:	e8 47 f2 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    26e9:	48 8d 35 b4 0c 00 00 	lea    0xcb4(%rip),%rsi        # 33a4 <_fini+0x318>
    26f0:	ba 04 00 00 00       	mov    $0x4,%edx
    26f5:	48 89 c7             	mov    %rax,%rdi
    26f8:	48 89 c3             	mov    %rax,%rbx
    26fb:	e8 00 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2700:	48 8b 03             	mov    (%rbx),%rax
    2703:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2707:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    270e:	00 
    270f:	4d 85 f6             	test   %r14,%r14
    2712:	0f 84 94 02 00 00    	je     29ac <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2718:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    271d:	74 07                	je     2726 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    271f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2724:	eb 16                	jmp    273c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2726:	4c 89 f7             	mov    %r14,%rdi
    2729:	e8 e2 f2 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    272e:	49 8b 06             	mov    (%r14),%rax
    2731:	4c 89 f7             	mov    %r14,%rdi
    2734:	be 0a 00 00 00       	mov    $0xa,%esi
    2739:	ff 50 30             	callq  *0x30(%rax)
    273c:	0f be f0             	movsbl %al,%esi
    273f:	48 89 df             	mov    %rbx,%rdi
    2742:	e8 f9 f0 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2747:	48 89 c7             	mov    %rax,%rdi
    274a:	e8 e1 f1 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    274f:	48 8d 35 53 0c 00 00 	lea    0xc53(%rip),%rsi        # 33a9 <_fini+0x31d>
    2756:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    275b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2760:	e8 9b f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2765:	4d 85 ff             	test   %r15,%r15
    2768:	74 1a                	je     2784 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    276a:	4c 89 ff             	mov    %r15,%rdi
    276d:	e8 6e f1 ff ff       	callq  18e0 <strlen@plt>
    2772:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2777:	4c 89 fe             	mov    %r15,%rsi
    277a:	48 89 c2             	mov    %rax,%rdx
    277d:	e8 7e f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2782:	eb 1a                	jmp    279e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2784:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2789:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    278d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2791:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2796:	83 ce 01             	or     $0x1,%esi
    2799:	e8 12 f3 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    279e:	48 8d 35 fa 0b 00 00 	lea    0xbfa(%rip),%rsi        # 339f <_fini+0x313>
    27a5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27aa:	ba 01 00 00 00       	mov    $0x1,%edx
    27af:	e8 4c f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27bd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27c4:	00 
    27c5:	48 85 db             	test   %rbx,%rbx
    27c8:	0f 84 de 01 00 00    	je     29ac <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    27ce:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27d2:	74 06                	je     27da <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    27d4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27d8:	eb 16                	jmp    27f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    27da:	48 89 df             	mov    %rbx,%rdi
    27dd:	e8 2e f2 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27e2:	48 8b 03             	mov    (%rbx),%rax
    27e5:	48 89 df             	mov    %rbx,%rdi
    27e8:	be 0a 00 00 00       	mov    $0xa,%esi
    27ed:	ff 50 30             	callq  *0x30(%rax)
    27f0:	0f be f0             	movsbl %al,%esi
    27f3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27f8:	e8 43 f0 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    27fd:	48 89 c7             	mov    %rax,%rdi
    2800:	e8 2b f1 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2805:	48 8d 35 96 0b 00 00 	lea    0xb96(%rip),%rsi        # 33a2 <_fini+0x316>
    280c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2811:	ba 01 00 00 00       	mov    $0x1,%edx
    2816:	e8 e5 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    281b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2820:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2824:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    282b:	00 
    282c:	48 85 db             	test   %rbx,%rbx
    282f:	0f 84 77 01 00 00    	je     29ac <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2835:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2839:	74 06                	je     2841 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    283b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    283f:	eb 16                	jmp    2857 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2841:	48 89 df             	mov    %rbx,%rdi
    2844:	e8 c7 f1 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2849:	48 8b 03             	mov    (%rbx),%rax
    284c:	48 89 df             	mov    %rbx,%rdi
    284f:	be 0a 00 00 00       	mov    $0xa,%esi
    2854:	ff 50 30             	callq  *0x30(%rax)
    2857:	0f be f0             	movsbl %al,%esi
    285a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    285f:	e8 dc ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2864:	48 89 c7             	mov    %rax,%rdi
    2867:	e8 c4 f0 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    286c:	48 8b 05 55 17 20 00 	mov    0x201755(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2873:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2878:	48 8b 08             	mov    (%rax),%rcx
    287b:	48 8b 40 18          	mov    0x18(%rax),%rax
    287f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2884:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2888:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    288d:	48 8b 0d 3c 17 20 00 	mov    0x20173c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2894:	48 83 c1 10          	add    $0x10,%rcx
    2898:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    289d:	e8 de ef ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    28a2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    28a9:	00 
    28aa:	e8 31 f2 ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    28af:	48 8b 1d 0a 17 20 00 	mov    0x20170a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28b6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    28bd:	00 
    28be:	48 83 c3 10          	add    $0x10,%rbx
    28c2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    28c7:	e8 74 f1 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    28cc:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    28d3:	00 
    28d4:	e8 d7 ef ff ff       	callq  18b0 <_ZNSt8ios_baseD2Ev@plt>
    28d9:	4c 8b 35 d0 16 20 00 	mov    0x2016d0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28e0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    28e5:	49 8b 06             	mov    (%r14),%rax
    28e8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    28ec:	49 8b 56 48          	mov    0x48(%r14),%rdx
    28f0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28f7:	00 
    28f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28fc:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2903:	00 
    2904:	48 8b 0d ed 16 20 00 	mov    0x2016ed(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    290b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2912:	00 
    2913:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    291a:	00 
    291b:	48 83 c1 10          	add    $0x10,%rcx
    291f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2926:	00 
    2927:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    292e:	00 
    292f:	48 39 c7             	cmp    %rax,%rdi
    2932:	74 05                	je     2939 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2934:	e8 77 f0 ff ff       	callq  19b0 <_ZdlPv@plt>
    2939:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2940:	00 
    2941:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2948:	00 
    2949:	e8 f2 f0 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    294e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2952:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2956:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    295d:	00 
    295e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2965:	00 
    2966:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    296a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2971:	00 
    2972:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2979:	00 00 00 00 00 
    297e:	e8 2d ef ff ff       	callq  18b0 <_ZNSt8ios_baseD2Ev@plt>
    2983:	48 83 3d 4d 16 20 00 	cmpq   $0x0,0x20164d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    298a:	00 
    298b:	74 08                	je     2995 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    298d:	4c 89 ff             	mov    %r15,%rdi
    2990:	e8 bb ef ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2995:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    299c:	5b                   	pop    %rbx
    299d:	41 5c                	pop    %r12
    299f:	41 5d                	pop    %r13
    29a1:	41 5e                	pop    %r14
    29a3:	41 5f                	pop    %r15
    29a5:	5d                   	pop    %rbp
    29a6:	c3                   	retq   
    29a7:	e8 74 f0 ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    29ac:	e8 6f f0 ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    29b1:	e8 6a f0 ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    29b6:	89 c7                	mov    %eax,%edi
    29b8:	e8 53 ef ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    29bd:	48 8d 3d 0e 0a 00 00 	lea    0xa0e(%rip),%rdi        # 33d2 <_fini+0x346>
    29c4:	e8 37 ef ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>
    29c9:	48 89 c7             	mov    %rax,%rdi
    29cc:	e8 9f f6 ff ff       	callq  2070 <__clang_call_terminate>
    29d1:	eb 00                	jmp    29d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    29d3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    29d8:	48 89 c3             	mov    %rax,%rbx
    29db:	4c 39 ff             	cmp    %r15,%rdi
    29de:	74 24                	je     2a04 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    29e0:	e8 cb ef ff ff       	callq  19b0 <_ZdlPv@plt>
    29e5:	eb 1d                	jmp    2a04 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    29e7:	48 89 c3             	mov    %rax,%rbx
    29ea:	eb 2a                	jmp    2a16 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    29ec:	48 89 c3             	mov    %rax,%rbx
    29ef:	eb 18                	jmp    2a09 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    29f1:	eb 04                	jmp    29f7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    29f3:	eb 02                	jmp    29f7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    29f5:	eb 00                	jmp    29f7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    29f7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29fc:	48 89 c3             	mov    %rax,%rbx
    29ff:	e8 6c f0 ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a04:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a09:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a10:	00 
    2a11:	e8 2a ef ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a16:	48 83 3d ba 15 20 00 	cmpq   $0x0,0x2015ba(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a1d:	00 
    2a1e:	74 08                	je     2a28 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2a20:	4c 89 e7             	mov    %r12,%rdi
    2a23:	e8 28 ef ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2a28:	48 89 df             	mov    %rbx,%rdi
    2a2b:	e8 a0 f0 ff ff       	callq  1ad0 <_Unwind_Resume@plt>

0000000000002a30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a30:	55                   	push   %rbp
    2a31:	41 57                	push   %r15
    2a33:	41 56                	push   %r14
    2a35:	41 55                	push   %r13
    2a37:	41 54                	push   %r12
    2a39:	53                   	push   %rbx
    2a3a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a41:	48 83 3d 8f 15 20 00 	cmpq   $0x0,0x20158f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a48:	00 
    2a49:	4d 89 cf             	mov    %r9,%r15
    2a4c:	4d 89 c4             	mov    %r8,%r12
    2a4f:	49 89 cd             	mov    %rcx,%r13
    2a52:	49 89 d6             	mov    %rdx,%r14
    2a55:	48 89 fb             	mov    %rdi,%rbx
    2a58:	74 16                	je     2a70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a5a:	48 89 df             	mov    %rbx,%rdi
    2a5d:	48 89 f5             	mov    %rsi,%rbp
    2a60:	e8 fb ef ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2a65:	48 89 ee             	mov    %rbp,%rsi
    2a68:	85 c0                	test   %eax,%eax
    2a6a:	0f 85 35 02 00 00    	jne    2ca5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2a70:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2a77:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2a7e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2a85:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2a8a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2a8f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2a94:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2a99:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2a9e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2aa2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2aa7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2aab:	ba 40 00 00 00       	mov    $0x40,%edx
    2ab0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2ab4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2ab8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2abf:	00 00 
    2ac1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2ac8:	00 00 
    2aca:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2ad1:	00 00 00 00 00 
    2ad6:	c5 f8 77             	vzeroupper 
    2ad9:	e8 12 ee ff ff       	callq  18f0 <strncpy@plt>
    2ade:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ae3:	48 89 ef             	mov    %rbp,%rdi
    2ae6:	4c 89 f6             	mov    %r14,%rsi
    2ae9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2aee:	e8 fd ed ff ff       	callq  18f0 <strncpy@plt>
    2af3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2af8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2afc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2b00:	0f 84 86 00 00 00    	je     2b8c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2b06:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b0d:	00 00 
    2b0f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2b16:	00 00 
    2b18:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2b1f:	00 00 
    2b21:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2b28:	00 00 
    2b2a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2b30:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b36:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b3c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b42:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2b48:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2b4e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2b54:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2b5a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b61:	00 
    2b62:	48 83 3d 6e 14 20 00 	cmpq   $0x0,0x20146e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b69:	00 
    2b6a:	74 0b                	je     2b77 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b6c:	48 89 df             	mov    %rbx,%rdi
    2b6f:	c5 f8 77             	vzeroupper 
    2b72:	e8 d9 ed ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2b77:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b7e:	5b                   	pop    %rbx
    2b7f:	41 5c                	pop    %r12
    2b81:	41 5d                	pop    %r13
    2b83:	41 5e                	pop    %r14
    2b85:	41 5f                	pop    %r15
    2b87:	5d                   	pop    %rbp
    2b88:	c5 f8 77             	vzeroupper 
    2b8b:	c3                   	retq   
    2b8c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b90:	4d 89 ef             	mov    %r13,%r15
    2b93:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2b9a:	aa aa aa 
    2b9d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2ba4:	55 55 01 
    2ba7:	49 29 c7             	sub    %rax,%r15
    2baa:	48 89 04 24          	mov    %rax,(%rsp)
    2bae:	4c 89 f8             	mov    %r15,%rax
    2bb1:	48 c1 f8 06          	sar    $0x6,%rax
    2bb5:	48 0f af c8          	imul   %rax,%rcx
    2bb9:	48 83 f9 01          	cmp    $0x1,%rcx
    2bbd:	48 89 c8             	mov    %rcx,%rax
    2bc0:	48 83 d0 00          	adc    $0x0,%rax
    2bc4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2bc8:	48 39 d5             	cmp    %rdx,%rbp
    2bcb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2bcf:	48 01 c8             	add    %rcx,%rax
    2bd2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2bd6:	48 89 e8             	mov    %rbp,%rax
    2bd9:	48 c1 e0 06          	shl    $0x6,%rax
    2bdd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2be1:	e8 ea ed ff ff       	callq  19d0 <_Znwm@plt>
    2be6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2bed:	00 00 
    2bef:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2bf6:	00 00 
    2bf8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2bfe:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c04:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c0a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2c0e:	49 89 c4             	mov    %rax,%r12
    2c11:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c15:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2c1c:	00 00 00 
    2c1f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c25:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2c2c:	00 00 00 
    2c2f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2c36:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2c3d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2c43:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2c4a:	49 39 cd             	cmp    %rcx,%r13
    2c4d:	49 89 cd             	mov    %rcx,%r13
    2c50:	74 11                	je     2c63 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2c52:	4c 89 e7             	mov    %r12,%rdi
    2c55:	4c 89 ee             	mov    %r13,%rsi
    2c58:	4c 89 fa             	mov    %r15,%rdx
    2c5b:	c5 f8 77             	vzeroupper 
    2c5e:	e8 2d ee ff ff       	callq  1a90 <memmove@plt>
    2c63:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c6a:	4d 85 ed             	test   %r13,%r13
    2c6d:	74 0b                	je     2c7a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c6f:	4c 89 ef             	mov    %r13,%rdi
    2c72:	c5 f8 77             	vzeroupper 
    2c75:	e8 36 ed ff ff       	callq  19b0 <_ZdlPv@plt>
    2c7a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2c7f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c83:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c87:	48 c1 e0 06          	shl    $0x6,%rax
    2c8b:	49 01 c4             	add    %rax,%r12
    2c8e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c92:	48 83 3d 3e 13 20 00 	cmpq   $0x0,0x20133e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c99:	00 
    2c9a:	0f 85 cc fe ff ff    	jne    2b6c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2ca0:	e9 d2 fe ff ff       	jmpq   2b77 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2ca5:	89 c7                	mov    %eax,%edi
    2ca7:	e8 64 ec ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2cac:	48 83 3d 24 13 20 00 	cmpq   $0x0,0x201324(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cb3:	00 
    2cb4:	49 89 c6             	mov    %rax,%r14
    2cb7:	74 08                	je     2cc1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2cb9:	48 89 df             	mov    %rbx,%rdi
    2cbc:	e8 8f ec ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2cc1:	4c 89 f7             	mov    %r14,%rdi
    2cc4:	e8 07 ee ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2cc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002cd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2cd0:	55                   	push   %rbp
    2cd1:	41 57                	push   %r15
    2cd3:	41 56                	push   %r14
    2cd5:	41 55                	push   %r13
    2cd7:	41 54                	push   %r12
    2cd9:	53                   	push   %rbx
    2cda:	48 83 ec 18          	sub    $0x18,%rsp
    2cde:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2ce2:	48 89 d0             	mov    %rdx,%rax
    2ce5:	48 89 fb             	mov    %rdi,%rbx
    2ce8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2cef:	ff ff 7f 
    2cf2:	4c 29 e8             	sub    %r13,%rax
    2cf5:	48 01 c7             	add    %rax,%rdi
    2cf8:	4c 39 c7             	cmp    %r8,%rdi
    2cfb:	0f 82 22 02 00 00    	jb     2f23 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d01:	48 8b 03             	mov    (%rbx),%rax
    2d04:	4d 89 c4             	mov    %r8,%r12
    2d07:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d0b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d10:	49 29 d4             	sub    %rdx,%r12
    2d13:	4d 01 ec             	add    %r13,%r12
    2d16:	4c 39 c8             	cmp    %r9,%rax
    2d19:	74 04                	je     2d1f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d1b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d1f:	49 39 fc             	cmp    %rdi,%r12
    2d22:	76 26                	jbe    2d4a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d24:	48 89 df             	mov    %rbx,%rdi
    2d27:	e8 04 ed ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d2c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d30:	48 8b 03             	mov    (%rbx),%rax
    2d33:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d38:	48 89 d8             	mov    %rbx,%rax
    2d3b:	48 83 c4 18          	add    $0x18,%rsp
    2d3f:	5b                   	pop    %rbx
    2d40:	41 5c                	pop    %r12
    2d42:	41 5d                	pop    %r13
    2d44:	41 5e                	pop    %r14
    2d46:	41 5f                	pop    %r15
    2d48:	5d                   	pop    %rbp
    2d49:	c3                   	retq   
    2d4a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d4e:	48 01 d6             	add    %rdx,%rsi
    2d51:	4d 89 ef             	mov    %r13,%r15
    2d54:	49 29 f7             	sub    %rsi,%r15
    2d57:	48 39 c1             	cmp    %rax,%rcx
    2d5a:	40 0f 92 c7          	setb   %dil
    2d5e:	4c 01 e8             	add    %r13,%rax
    2d61:	48 39 c8             	cmp    %rcx,%rax
    2d64:	0f 92 c0             	setb   %al
    2d67:	40 08 f8             	or     %dil,%al
    2d6a:	3c 01                	cmp    $0x1,%al
    2d6c:	75 46                	jne    2db4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d6e:	49 39 f5             	cmp    %rsi,%r13
    2d71:	0f 94 c0             	sete   %al
    2d74:	49 39 d0             	cmp    %rdx,%r8
    2d77:	40 0f 94 c6          	sete   %sil
    2d7b:	40 08 c6             	or     %al,%sil
    2d7e:	75 12                	jne    2d92 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2d80:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d84:	4c 01 f2             	add    %r14,%rdx
    2d87:	49 83 ff 01          	cmp    $0x1,%r15
    2d8b:	75 3e                	jne    2dcb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2d8d:	0f b6 02             	movzbl (%rdx),%eax
    2d90:	88 07                	mov    %al,(%rdi)
    2d92:	4d 85 c0             	test   %r8,%r8
    2d95:	74 95                	je     2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d97:	49 83 f8 01          	cmp    $0x1,%r8
    2d9b:	0f 84 fd 00 00 00    	je     2e9e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2da1:	4c 89 f7             	mov    %r14,%rdi
    2da4:	48 89 ce             	mov    %rcx,%rsi
    2da7:	4c 89 c2             	mov    %r8,%rdx
    2daa:	e8 d1 eb ff ff       	callq  1980 <memcpy@plt>
    2daf:	e9 78 ff ff ff       	jmpq   2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2db4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2db8:	48 39 d0             	cmp    %rdx,%rax
    2dbb:	73 5f                	jae    2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dbd:	49 83 f8 01          	cmp    $0x1,%r8
    2dc1:	75 29                	jne    2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2dc3:	0f b6 01             	movzbl (%rcx),%eax
    2dc6:	41 88 06             	mov    %al,(%r14)
    2dc9:	eb 51                	jmp    2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dcb:	48 89 d6             	mov    %rdx,%rsi
    2dce:	4c 89 fa             	mov    %r15,%rdx
    2dd1:	4d 89 c7             	mov    %r8,%r15
    2dd4:	49 89 cd             	mov    %rcx,%r13
    2dd7:	e8 b4 ec ff ff       	callq  1a90 <memmove@plt>
    2ddc:	4c 89 e9             	mov    %r13,%rcx
    2ddf:	4d 89 f8             	mov    %r15,%r8
    2de2:	4d 85 c0             	test   %r8,%r8
    2de5:	75 b0                	jne    2d97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2de7:	e9 40 ff ff ff       	jmpq   2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dec:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2df1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2df6:	4c 89 f7             	mov    %r14,%rdi
    2df9:	48 89 ce             	mov    %rcx,%rsi
    2dfc:	4c 89 c2             	mov    %r8,%rdx
    2dff:	4c 89 04 24          	mov    %r8,(%rsp)
    2e03:	48 89 cd             	mov    %rcx,%rbp
    2e06:	e8 85 ec ff ff       	callq  1a90 <memmove@plt>
    2e0b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e10:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e15:	4c 8b 04 24          	mov    (%rsp),%r8
    2e19:	48 89 e9             	mov    %rbp,%rcx
    2e1c:	49 39 f5             	cmp    %rsi,%r13
    2e1f:	0f 94 c0             	sete   %al
    2e22:	49 39 d0             	cmp    %rdx,%r8
    2e25:	40 0f 94 c6          	sete   %sil
    2e29:	40 08 c6             	or     %al,%sil
    2e2c:	75 13                	jne    2e41 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e2e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e32:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e36:	49 83 ff 01          	cmp    $0x1,%r15
    2e3a:	75 37                	jne    2e73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e3c:	0f b6 06             	movzbl (%rsi),%eax
    2e3f:	88 07                	mov    %al,(%rdi)
    2e41:	49 39 d0             	cmp    %rdx,%r8
    2e44:	0f 86 e2 fe ff ff    	jbe    2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e4a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e4e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e52:	4c 39 fe             	cmp    %r15,%rsi
    2e55:	76 41                	jbe    2e98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e57:	4c 39 f9             	cmp    %r15,%rcx
    2e5a:	73 4d                	jae    2ea9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e5c:	49 29 cf             	sub    %rcx,%r15
    2e5f:	0f 84 8a 00 00 00    	je     2eef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e65:	49 83 ff 01          	cmp    $0x1,%r15
    2e69:	75 70                	jne    2edb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e6b:	0f b6 01             	movzbl (%rcx),%eax
    2e6e:	41 88 06             	mov    %al,(%r14)
    2e71:	eb 7c                	jmp    2eef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e73:	49 89 d5             	mov    %rdx,%r13
    2e76:	4c 89 fa             	mov    %r15,%rdx
    2e79:	4d 89 c7             	mov    %r8,%r15
    2e7c:	48 89 cd             	mov    %rcx,%rbp
    2e7f:	e8 0c ec ff ff       	callq  1a90 <memmove@plt>
    2e84:	4c 89 ea             	mov    %r13,%rdx
    2e87:	48 89 e9             	mov    %rbp,%rcx
    2e8a:	4d 89 f8             	mov    %r15,%r8
    2e8d:	49 39 d0             	cmp    %rdx,%r8
    2e90:	0f 86 96 fe ff ff    	jbe    2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e96:	eb b2                	jmp    2e4a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2e98:	49 83 f8 01          	cmp    $0x1,%r8
    2e9c:	75 22                	jne    2ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2e9e:	0f b6 01             	movzbl (%rcx),%eax
    2ea1:	41 88 06             	mov    %al,(%r14)
    2ea4:	e9 83 fe ff ff       	jmpq   2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ea9:	48 f7 da             	neg    %rdx
    2eac:	48 01 d6             	add    %rdx,%rsi
    2eaf:	49 83 f8 01          	cmp    $0x1,%r8
    2eb3:	75 1e                	jne    2ed3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2eb5:	0f b6 06             	movzbl (%rsi),%eax
    2eb8:	41 88 06             	mov    %al,(%r14)
    2ebb:	e9 6c fe ff ff       	jmpq   2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ec0:	4c 89 f7             	mov    %r14,%rdi
    2ec3:	48 89 ce             	mov    %rcx,%rsi
    2ec6:	4c 89 c2             	mov    %r8,%rdx
    2ec9:	e8 c2 eb ff ff       	callq  1a90 <memmove@plt>
    2ece:	e9 59 fe ff ff       	jmpq   2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ed3:	4c 89 f7             	mov    %r14,%rdi
    2ed6:	e9 cc fe ff ff       	jmpq   2da7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2edb:	4c 89 f7             	mov    %r14,%rdi
    2ede:	48 89 ce             	mov    %rcx,%rsi
    2ee1:	4c 89 fa             	mov    %r15,%rdx
    2ee4:	4d 89 c5             	mov    %r8,%r13
    2ee7:	e8 a4 eb ff ff       	callq  1a90 <memmove@plt>
    2eec:	4d 89 e8             	mov    %r13,%r8
    2eef:	4c 89 c2             	mov    %r8,%rdx
    2ef2:	4c 29 fa             	sub    %r15,%rdx
    2ef5:	0f 84 31 fe ff ff    	je     2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2efb:	4d 01 f7             	add    %r14,%r15
    2efe:	4d 01 f0             	add    %r14,%r8
    2f01:	48 83 fa 01          	cmp    $0x1,%rdx
    2f05:	75 0c                	jne    2f13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f07:	41 0f b6 00          	movzbl (%r8),%eax
    2f0b:	41 88 07             	mov    %al,(%r15)
    2f0e:	e9 19 fe ff ff       	jmpq   2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f13:	4c 89 ff             	mov    %r15,%rdi
    2f16:	4c 89 c6             	mov    %r8,%rsi
    2f19:	e8 62 ea ff ff       	callq  1980 <memcpy@plt>
    2f1e:	e9 09 fe ff ff       	jmpq   2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f23:	48 8d 3d 8f 04 00 00 	lea    0x48f(%rip),%rdi        # 33b9 <_fini+0x32d>
    2f2a:	e8 d1 e9 ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>
    2f2f:	90                   	nop

0000000000002f30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f30:	55                   	push   %rbp
    2f31:	41 57                	push   %r15
    2f33:	41 56                	push   %r14
    2f35:	41 55                	push   %r13
    2f37:	41 54                	push   %r12
    2f39:	53                   	push   %rbx
    2f3a:	48 83 ec 28          	sub    $0x28,%rsp
    2f3e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f42:	4d 89 c5             	mov    %r8,%r13
    2f45:	48 89 d5             	mov    %rdx,%rbp
    2f48:	49 89 f6             	mov    %rsi,%r14
    2f4b:	48 89 fb             	mov    %rdi,%rbx
    2f4e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f52:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f57:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f5c:	49 29 d5             	sub    %rdx,%r13
    2f5f:	4c 39 27             	cmp    %r12,(%rdi)
    2f62:	74 04                	je     2f68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f64:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f68:	4d 01 fd             	add    %r15,%r13
    2f6b:	0f 88 0e 01 00 00    	js     307f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f71:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f76:	4d 89 c7             	mov    %r8,%r15
    2f79:	49 39 c5             	cmp    %rax,%r13
    2f7c:	76 19                	jbe    2f97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f7e:	48 01 c0             	add    %rax,%rax
    2f81:	49 39 c5             	cmp    %rax,%r13
    2f84:	73 11                	jae    2f97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f86:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f8d:	ff ff 7f 
    2f90:	4c 39 e8             	cmp    %r13,%rax
    2f93:	4c 0f 42 e8          	cmovb  %rax,%r13
    2f97:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2f9b:	e8 30 ea ff ff       	callq  19d0 <_Znwm@plt>
    2fa0:	4d 89 f8             	mov    %r15,%r8
    2fa3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2fa8:	4d 85 f6             	test   %r14,%r14
    2fab:	74 23                	je     2fd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fad:	48 8b 33             	mov    (%rbx),%rsi
    2fb0:	49 83 fe 01          	cmp    $0x1,%r14
    2fb4:	75 07                	jne    2fbd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2fb6:	0f b6 0e             	movzbl (%rsi),%ecx
    2fb9:	88 08                	mov    %cl,(%rax)
    2fbb:	eb 13                	jmp    2fd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fbd:	48 89 c7             	mov    %rax,%rdi
    2fc0:	4c 89 f2             	mov    %r14,%rdx
    2fc3:	e8 b8 e9 ff ff       	callq  1980 <memcpy@plt>
    2fc8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fcd:	4d 89 f8             	mov    %r15,%r8
    2fd0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2fd5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2fda:	4c 01 f5             	add    %r14,%rbp
    2fdd:	48 85 f6             	test   %rsi,%rsi
    2fe0:	0f 94 c2             	sete   %dl
    2fe3:	4d 85 c0             	test   %r8,%r8
    2fe6:	0f 94 c1             	sete   %cl
    2fe9:	08 d1                	or     %dl,%cl
    2feb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2ff0:	75 26                	jne    3018 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2ff2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2ff6:	49 83 f8 01          	cmp    $0x1,%r8
    2ffa:	75 07                	jne    3003 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2ffc:	0f b6 0e             	movzbl (%rsi),%ecx
    2fff:	88 0f                	mov    %cl,(%rdi)
    3001:	eb 15                	jmp    3018 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3003:	4c 89 c2             	mov    %r8,%rdx
    3006:	e8 75 e9 ff ff       	callq  1980 <memcpy@plt>
    300b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3010:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3015:	4d 89 f8             	mov    %r15,%r8
    3018:	4d 89 e7             	mov    %r12,%r15
    301b:	4c 8b 23             	mov    (%rbx),%r12
    301e:	48 39 ea             	cmp    %rbp,%rdx
    3021:	74 20                	je     3043 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3023:	48 89 c7             	mov    %rax,%rdi
    3026:	48 29 ea             	sub    %rbp,%rdx
    3029:	4c 01 f7             	add    %r14,%rdi
    302c:	4d 01 e6             	add    %r12,%r14
    302f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3034:	4c 01 c7             	add    %r8,%rdi
    3037:	48 83 fa 01          	cmp    $0x1,%rdx
    303b:	75 2e                	jne    306b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    303d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3041:	88 0f                	mov    %cl,(%rdi)
    3043:	4d 39 fc             	cmp    %r15,%r12
    3046:	74 0d                	je     3055 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3048:	4c 89 e7             	mov    %r12,%rdi
    304b:	e8 60 e9 ff ff       	callq  19b0 <_ZdlPv@plt>
    3050:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3055:	48 89 03             	mov    %rax,(%rbx)
    3058:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    305c:	48 83 c4 28          	add    $0x28,%rsp
    3060:	5b                   	pop    %rbx
    3061:	41 5c                	pop    %r12
    3063:	41 5d                	pop    %r13
    3065:	41 5e                	pop    %r14
    3067:	41 5f                	pop    %r15
    3069:	5d                   	pop    %rbp
    306a:	c3                   	retq   
    306b:	4c 89 f6             	mov    %r14,%rsi
    306e:	e8 0d e9 ff ff       	callq  1980 <memcpy@plt>
    3073:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3078:	4d 39 fc             	cmp    %r15,%r12
    307b:	75 cb                	jne    3048 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    307d:	eb d6                	jmp    3055 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    307f:	48 8d 3d 4c 03 00 00 	lea    0x34c(%rip),%rdi        # 33d2 <_fini+0x346>
    3086:	e8 75 e8 ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000308c <_fini>:
    308c:	f3 0f 1e fa          	endbr64 
    3090:	48 83 ec 08          	sub    $0x8,%rsp
    3094:	48 83 c4 08          	add    $0x8,%rsp
    3098:	c3                   	retq   
