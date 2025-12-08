
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
    18a0:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204048 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d@@Base+0x2022d8>
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
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2012b0>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <memcpy@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1990:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201560>
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
    19f0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202020>
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
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2010b0>
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
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201fa8>
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

0000000000001d70 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d>:
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
    1db0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1ea0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined>
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
    1dec:	74 07                	je     1df5 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x85>
    1dee:	e8 ad fb ff ff       	callq  19a0 <pthread_self@plt>
    1df3:	eb 05                	jmp    1dfa <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d+0x8a>
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
    1e4c:	48 8d 35 46 15 00 00 	lea    0x1546(%rip),%rsi        # 3399 <_fini+0x1dd>
    1e53:	48 8d 15 68 15 00 00 	lea    0x1568(%rip),%rdx        # 33c2 <_fini+0x206>
    1e5a:	4c 89 f7             	mov    %r14,%rdi
    1e5d:	6a ff                	pushq  $0xffffffffffffffff
    1e5f:	6a ff                	pushq  $0xffffffffffffffff
    1e61:	6a 00                	pushq  $0x0
    1e63:	e8 28 fb ff ff       	callq  1990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1e68:	48 83 c4 20          	add    $0x20,%rsp
    1e6c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1e70:	48 8d 35 51 15 00 00 	lea    0x1551(%rip),%rsi        # 33c8 <_fini+0x20c>
    1e77:	48 8d 15 7e 15 00 00 	lea    0x157e(%rip),%rdx        # 33fc <_fini+0x240>
    1e7e:	e8 1d fc ff ff       	callq  1aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1e83:	48 83 c4 30          	add    $0x30,%rsp
    1e87:	5b                   	pop    %rbx
    1e88:	41 5e                	pop    %r14
    1e8a:	41 5f                	pop    %r15
    1e8c:	c3                   	retq   
    1e8d:	48 89 c7             	mov    %rax,%rdi
    1e90:	e8 fb 02 00 00       	callq  2190 <__clang_call_terminate>
    1e95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e9c:	00 00 00 00 

0000000000001ea0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined>:
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
    1ebb:	c7 44 24 08 ff ff 11 	movl   $0x11ffff,0x8(%rsp)
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
    1f0d:	81 f9 ff ff 11 00    	cmp    $0x11ffff,%ecx
    1f13:	b8 ff ff 11 00       	mov    $0x11ffff,%eax
    1f18:	0f 4c c1             	cmovl  %ecx,%eax
    1f1b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1f1f:	4c 63 5c 24 0c       	movslq 0xc(%rsp),%r11
    1f24:	41 39 c3             	cmp    %eax,%r11d
    1f27:	0f 8f 21 01 00 00    	jg     204e <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined+0x1ae>
    1f2d:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    1f32:	49 8b 0f             	mov    (%r15),%rcx
    1f35:	49 8b 16             	mov    (%r14),%rdx
    1f38:	48 8b 36             	mov    (%rsi),%rsi
    1f3b:	48 8d 79 40          	lea    0x40(%rcx),%rdi
    1f3f:	4c 8d 81 80 00 00 00 	lea    0x80(%rcx),%r8
    1f46:	4c 8d 89 c0 00 00 00 	lea    0xc0(%rcx),%r9
    1f4d:	4d 89 da             	mov    %r11,%r10
    1f50:	49 c1 e2 08          	shl    $0x8,%r10
    1f54:	44 29 d8             	sub    %r11d,%eax
    1f57:	ff c0                	inc    %eax
    1f59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1f60:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1f65:	62 b1 fd 48 10 4c 12 	vmovupd 0x80(%rdx,%r10,1),%zmm1
    1f6c:	02 
    1f6d:	62 b1 fd 48 10 54 12 	vmovupd 0xc0(%rdx,%r10,1),%zmm2
    1f74:	03 
    1f75:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f79:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1f7d:	62 d2 fd 49 93 1c d1 	vgatherqpd (%r9,%zmm2,8),%zmm3{%k1}
    1f84:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f88:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1f8c:	62 d2 fd 49 93 14 c8 	vgatherqpd (%r8,%zmm1,8),%zmm2{%k1}
    1f93:	62 b1 fd 48 10 0c 12 	vmovupd (%rdx,%r10,1),%zmm1
    1f9a:	62 b1 fd 48 10 64 12 	vmovupd 0x40(%rdx,%r10,1),%zmm4
    1fa1:	01 
    1fa2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fa6:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1faa:	62 f2 fd 49 93 2c e7 	vgatherqpd (%rdi,%zmm4,8),%zmm5{%k1}
    1fb1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fb5:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1fb9:	62 f2 fd 49 93 24 c9 	vgatherqpd (%rcx,%zmm1,8),%zmm4{%k1}
    1fc0:	62 f3 fd 48 1b e1 01 	vextractf64x4 $0x1,%zmm4,%ymm1
    1fc7:	62 f3 fd 48 1b ee 01 	vextractf64x4 $0x1,%zmm5,%ymm6
    1fce:	c5 dd 59 e0          	vmulpd %ymm0,%ymm4,%ymm4
    1fd2:	c5 f5 59 c8          	vmulpd %ymm0,%ymm1,%ymm1
    1fd6:	c5 d5 59 e8          	vmulpd %ymm0,%ymm5,%ymm5
    1fda:	c5 cd 59 f0          	vmulpd %ymm0,%ymm6,%ymm6
    1fde:	62 f3 fd 48 1b d7 01 	vextractf64x4 $0x1,%zmm2,%ymm7
    1fe5:	62 d3 fd 48 1b d8 01 	vextractf64x4 $0x1,%zmm3,%ymm8
    1fec:	c5 ed 59 d0          	vmulpd %ymm0,%ymm2,%ymm2
    1ff0:	c5 c5 59 f8          	vmulpd %ymm0,%ymm7,%ymm7
    1ff4:	c5 e5 59 d8          	vmulpd %ymm0,%ymm3,%ymm3
    1ff8:	c5 bd 59 c0          	vmulpd %ymm0,%ymm8,%ymm0
    1ffc:	c4 a1 7d 11 24 16    	vmovupd %ymm4,(%rsi,%r10,1)
    2002:	c4 a1 7d 11 4c 16 20 	vmovupd %ymm1,0x20(%rsi,%r10,1)
    2009:	c4 a1 7d 11 6c 16 40 	vmovupd %ymm5,0x40(%rsi,%r10,1)
    2010:	c4 a1 7d 11 74 16 60 	vmovupd %ymm6,0x60(%rsi,%r10,1)
    2017:	c4 a1 7d 11 94 16 80 	vmovupd %ymm2,0x80(%rsi,%r10,1)
    201e:	00 00 00 
    2021:	c4 a1 7d 11 bc 16 a0 	vmovupd %ymm7,0xa0(%rsi,%r10,1)
    2028:	00 00 00 
    202b:	c4 a1 7d 11 9c 16 c0 	vmovupd %ymm3,0xc0(%rsi,%r10,1)
    2032:	00 00 00 
    2035:	c4 a1 7d 11 84 16 e0 	vmovupd %ymm0,0xe0(%rsi,%r10,1)
    203c:	00 00 00 
    203f:	49 81 c2 00 01 00 00 	add    $0x100,%r10
    2046:	ff c8                	dec    %eax
    2048:	0f 85 12 ff ff ff    	jne    1f60 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined+0xc0>
    204e:	48 8d 3d 0b 1d 20 00 	lea    0x201d0b(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2055:	89 ee                	mov    %ebp,%esi
    2057:	c5 f8 77             	vzeroupper 
    205a:	e8 f1 f7 ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    205f:	48 83 c4 18          	add    $0x18,%rsp
    2063:	5b                   	pop    %rbx
    2064:	41 5e                	pop    %r14
    2066:	41 5f                	pop    %r15
    2068:	5d                   	pop    %rbp
    2069:	c3                   	retq   
    206a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002070 <__program_gather_load_static_veclen_32_no_cpy>:
    2070:	e9 2b f8 ff ff       	jmpq   18a0 <_Z54__program_gather_load_static_veclen_32_no_cpy_internalP43gather_load_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>
    2075:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    207c:	00 00 00 00 

0000000000002080 <__dace_init_gather_load_static_veclen_32_no_cpy>:
    2080:	50                   	push   %rax
    2081:	bf 40 00 00 00       	mov    $0x40,%edi
    2086:	e8 45 f9 ff ff       	callq  19d0 <_Znwm@plt>
    208b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    208f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2093:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2098:	59                   	pop    %rcx
    2099:	c5 f8 77             	vzeroupper 
    209c:	c3                   	retq   
    209d:	0f 1f 00             	nopl   (%rax)

00000000000020a0 <__dace_exit_gather_load_static_veclen_32_no_cpy>:
    20a0:	48 85 ff             	test   %rdi,%rdi
    20a3:	74 23                	je     20c8 <__dace_exit_gather_load_static_veclen_32_no_cpy+0x28>
    20a5:	53                   	push   %rbx
    20a6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    20aa:	48 85 c0             	test   %rax,%rax
    20ad:	74 0e                	je     20bd <__dace_exit_gather_load_static_veclen_32_no_cpy+0x1d>
    20af:	48 89 fb             	mov    %rdi,%rbx
    20b2:	48 89 c7             	mov    %rax,%rdi
    20b5:	e8 f6 f8 ff ff       	callq  19b0 <_ZdlPv@plt>
    20ba:	48 89 df             	mov    %rbx,%rdi
    20bd:	be 40 00 00 00       	mov    $0x40,%esi
    20c2:	e8 19 f9 ff ff       	callq  19e0 <_ZdlPvm@plt>
    20c7:	5b                   	pop    %rbx
    20c8:	31 c0                	xor    %eax,%eax
    20ca:	c3                   	retq   
    20cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020d0 <_ZN4dace4perf6Report5resetEv>:
    20d0:	41 56                	push   %r14
    20d2:	53                   	push   %rbx
    20d3:	50                   	push   %rax
    20d4:	48 89 fb             	mov    %rdi,%rbx
    20d7:	48 83 3d f9 1e 20 00 	cmpq   $0x0,0x201ef9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20de:	00 
    20df:	74 0c                	je     20ed <_ZN4dace4perf6Report5resetEv+0x1d>
    20e1:	48 89 df             	mov    %rbx,%rdi
    20e4:	e8 77 f9 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    20e9:	85 c0                	test   %eax,%eax
    20eb:	75 7e                	jne    216b <_ZN4dace4perf6Report5resetEv+0x9b>
    20ed:	48 8b 43 28          	mov    0x28(%rbx),%rax
    20f1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    20f5:	74 04                	je     20fb <_ZN4dace4perf6Report5resetEv+0x2b>
    20f7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    20fb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    20ff:	48 29 c1             	sub    %rax,%rcx
    2102:	48 c1 f9 06          	sar    $0x6,%rcx
    2106:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    210d:	aa aa aa 
    2110:	48 0f af c1          	imul   %rcx,%rax
    2114:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    211a:	77 2e                	ja     214a <_ZN4dace4perf6Report5resetEv+0x7a>
    211c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2121:	e8 aa f8 ff ff       	callq  19d0 <_Znwm@plt>
    2126:	49 89 c6             	mov    %rax,%r14
    2129:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    212d:	48 85 ff             	test   %rdi,%rdi
    2130:	74 05                	je     2137 <_ZN4dace4perf6Report5resetEv+0x67>
    2132:	e8 79 f8 ff ff       	callq  19b0 <_ZdlPv@plt>
    2137:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    213b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    213f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2146:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    214a:	48 83 3d 86 1e 20 00 	cmpq   $0x0,0x201e86(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2151:	00 
    2152:	74 0f                	je     2163 <_ZN4dace4perf6Report5resetEv+0x93>
    2154:	48 89 df             	mov    %rbx,%rdi
    2157:	48 83 c4 08          	add    $0x8,%rsp
    215b:	5b                   	pop    %rbx
    215c:	41 5e                	pop    %r14
    215e:	e9 ed f7 ff ff       	jmpq   1950 <pthread_mutex_unlock@plt>
    2163:	48 83 c4 08          	add    $0x8,%rsp
    2167:	5b                   	pop    %rbx
    2168:	41 5e                	pop    %r14
    216a:	c3                   	retq   
    216b:	89 c7                	mov    %eax,%edi
    216d:	e8 9e f7 ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2172:	49 89 c6             	mov    %rax,%r14
    2175:	48 83 3d 5b 1e 20 00 	cmpq   $0x0,0x201e5b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    217c:	00 
    217d:	74 08                	je     2187 <_ZN4dace4perf6Report5resetEv+0xb7>
    217f:	48 89 df             	mov    %rbx,%rdi
    2182:	e8 c9 f7 ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2187:	4c 89 f7             	mov    %r14,%rdi
    218a:	e8 41 f9 ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    218f:	90                   	nop

0000000000002190 <__clang_call_terminate>:
    2190:	50                   	push   %rax
    2191:	e8 2a f7 ff ff       	callq  18c0 <__cxa_begin_catch@plt>
    2196:	e8 f5 f6 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    219b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021a0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    21a0:	55                   	push   %rbp
    21a1:	41 57                	push   %r15
    21a3:	41 56                	push   %r14
    21a5:	41 55                	push   %r13
    21a7:	41 54                	push   %r12
    21a9:	53                   	push   %rbx
    21aa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    21b1:	49 89 d5             	mov    %rdx,%r13
    21b4:	49 89 f7             	mov    %rsi,%r15
    21b7:	49 89 fc             	mov    %rdi,%r12
    21ba:	48 83 3d 16 1e 20 00 	cmpq   $0x0,0x201e16(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21c1:	00 
    21c2:	74 10                	je     21d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    21c4:	4c 89 e7             	mov    %r12,%rdi
    21c7:	e8 94 f8 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    21cc:	85 c0                	test   %eax,%eax
    21ce:	0f 85 05 09 00 00    	jne    2ad9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    21d4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    21db:	00 
    21dc:	be 18 00 00 00       	mov    $0x18,%esi
    21e1:	e8 7a f7 ff ff       	callq  1960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    21e6:	e8 75 f6 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    21eb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    21f2:	de 1b 43 
    21f5:	48 f7 e9             	imul   %rcx
    21f8:	48 89 d3             	mov    %rdx,%rbx
    21fb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2202:	00 
    2203:	4d 85 ff             	test   %r15,%r15
    2206:	74 18                	je     2220 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2208:	4c 89 ff             	mov    %r15,%rdi
    220b:	e8 d0 f6 ff ff       	callq  18e0 <strlen@plt>
    2210:	4c 89 f7             	mov    %r14,%rdi
    2213:	4c 89 fe             	mov    %r15,%rsi
    2216:	48 89 c2             	mov    %rax,%rdx
    2219:	e8 e2 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    221e:	eb 1f                	jmp    223f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2220:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2227:	00 
    2228:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    222c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2230:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2237:	83 ce 01             	or     $0x1,%esi
    223a:	e8 71 f8 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    223f:	48 8d 35 f7 11 00 00 	lea    0x11f7(%rip),%rsi        # 343d <_fini+0x281>
    2246:	ba 01 00 00 00       	mov    $0x1,%edx
    224b:	4c 89 f7             	mov    %r14,%rdi
    224e:	e8 ad f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2253:	48 8d 35 e5 11 00 00 	lea    0x11e5(%rip),%rsi        # 343f <_fini+0x283>
    225a:	ba 07 00 00 00       	mov    $0x7,%edx
    225f:	4c 89 f7             	mov    %r14,%rdi
    2262:	e8 99 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2267:	48 89 d8             	mov    %rbx,%rax
    226a:	48 c1 e8 3f          	shr    $0x3f,%rax
    226e:	48 c1 fb 12          	sar    $0x12,%rbx
    2272:	48 01 c3             	add    %rax,%rbx
    2275:	4c 89 f7             	mov    %r14,%rdi
    2278:	48 89 de             	mov    %rbx,%rsi
    227b:	e8 40 f7 ff ff       	callq  19c0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2280:	48 8d 35 c0 11 00 00 	lea    0x11c0(%rip),%rsi        # 3447 <_fini+0x28b>
    2287:	ba 05 00 00 00       	mov    $0x5,%edx
    228c:	48 89 c7             	mov    %rax,%rdi
    228f:	e8 6c f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2294:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2299:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    229e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    22a5:	00 00 
    22a7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    22ac:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    22b3:	00 
    22b4:	48 85 c0             	test   %rax,%rax
    22b7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    22bc:	74 2d                	je     22eb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    22be:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    22c5:	00 
    22c6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    22cd:	00 
    22ce:	4c 39 c0             	cmp    %r8,%rax
    22d1:	4c 0f 47 c0          	cmova  %rax,%r8
    22d5:	49 29 c8             	sub    %rcx,%r8
    22d8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    22dd:	31 f6                	xor    %esi,%esi
    22df:	31 d2                	xor    %edx,%edx
    22e1:	e8 8a f6 ff ff       	callq  1970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    22e6:	e9 8f 00 00 00       	jmpq   237a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    22eb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    22f2:	00 
    22f3:	48 83 fb 10          	cmp    $0x10,%rbx
    22f7:	72 47                	jb     2340 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    22f9:	48 85 db             	test   %rbx,%rbx
    22fc:	0f 88 de 07 00 00    	js     2ae0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2302:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2306:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    230c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2310:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2315:	e8 b6 f6 ff ff       	callq  19d0 <_Znwm@plt>
    231a:	49 89 c6             	mov    %rax,%r14
    231d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2322:	4c 39 ff             	cmp    %r15,%rdi
    2325:	74 05                	je     232c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2327:	e8 84 f6 ff ff       	callq  19b0 <_ZdlPv@plt>
    232c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2331:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2336:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    233d:	00 
    233e:	eb 25                	jmp    2365 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2340:	4d 89 fe             	mov    %r15,%r14
    2343:	48 85 db             	test   %rbx,%rbx
    2346:	74 28                	je     2370 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2348:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    234f:	00 
    2350:	48 83 fb 01          	cmp    $0x1,%rbx
    2354:	75 0c                	jne    2362 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2356:	0f b6 06             	movzbl (%rsi),%eax
    2359:	88 44 24 20          	mov    %al,0x20(%rsp)
    235d:	4d 89 fe             	mov    %r15,%r14
    2360:	eb 0e                	jmp    2370 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2362:	4d 89 fe             	mov    %r15,%r14
    2365:	4c 89 f7             	mov    %r14,%rdi
    2368:	48 89 da             	mov    %rbx,%rdx
    236b:	e8 10 f6 ff ff       	callq  1980 <memcpy@plt>
    2370:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2375:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    237a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    237f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2384:	ba 04 00 00 00       	mov    $0x4,%edx
    2389:	e8 72 f7 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    238e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2393:	4c 39 ff             	cmp    %r15,%rdi
    2396:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    239b:	74 05                	je     23a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    239d:	e8 0e f6 ff ff       	callq  19b0 <_ZdlPv@plt>
    23a2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    23a7:	48 8d 35 b6 10 00 00 	lea    0x10b6(%rip),%rsi        # 3464 <_fini+0x2a8>
    23ae:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23b3:	ba 01 00 00 00       	mov    $0x1,%edx
    23b8:	e8 43 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23bd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23c2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23c6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23cd:	00 
    23ce:	48 85 db             	test   %rbx,%rbx
    23d1:	0f 84 fd 06 00 00    	je     2ad4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    23d7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23db:	74 06                	je     23e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    23dd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23e1:	eb 16                	jmp    23f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    23e3:	48 89 df             	mov    %rbx,%rdi
    23e6:	e8 25 f6 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23eb:	48 8b 03             	mov    (%rbx),%rax
    23ee:	48 89 df             	mov    %rbx,%rdi
    23f1:	be 0a 00 00 00       	mov    $0xa,%esi
    23f6:	ff 50 30             	callq  *0x30(%rax)
    23f9:	0f be f0             	movsbl %al,%esi
    23fc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2401:	e8 3a f4 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2406:	48 89 c7             	mov    %rax,%rdi
    2409:	e8 22 f5 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    240e:	48 8d 35 38 10 00 00 	lea    0x1038(%rip),%rsi        # 344d <_fini+0x291>
    2415:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    241a:	ba 12 00 00 00       	mov    $0x12,%edx
    241f:	e8 dc f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2424:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2429:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    242d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2434:	00 
    2435:	48 85 db             	test   %rbx,%rbx
    2438:	0f 84 96 06 00 00    	je     2ad4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    243e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2442:	74 06                	je     244a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2444:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2448:	eb 16                	jmp    2460 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    244a:	48 89 df             	mov    %rbx,%rdi
    244d:	e8 be f5 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2452:	48 8b 03             	mov    (%rbx),%rax
    2455:	48 89 df             	mov    %rbx,%rdi
    2458:	be 0a 00 00 00       	mov    $0xa,%esi
    245d:	ff 50 30             	callq  *0x30(%rax)
    2460:	0f be f0             	movsbl %al,%esi
    2463:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2468:	e8 d3 f3 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    246d:	48 89 c7             	mov    %rax,%rdi
    2470:	e8 bb f4 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2475:	e8 d6 f5 ff ff       	callq  1a50 <getpid@plt>
    247a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    247e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2482:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2486:	49 39 ed             	cmp    %rbp,%r13
    2489:	0f 84 24 03 00 00    	je     27b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    248f:	b0 01                	mov    $0x1,%al
    2491:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2496:	48 8d 1d d3 0f 00 00 	lea    0xfd3(%rip),%rbx        # 3470 <_fini+0x2b4>
    249d:	4c 8d 3d cd 0f 00 00 	lea    0xfcd(%rip),%r15        # 3471 <_fini+0x2b5>
    24a4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    24ab:	00 00 00 00 00 
    24b0:	a8 01                	test   $0x1,%al
    24b2:	75 65                	jne    2519 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    24b4:	ba 01 00 00 00       	mov    $0x1,%edx
    24b9:	4c 89 e7             	mov    %r12,%rdi
    24bc:	48 8d 35 18 10 00 00 	lea    0x1018(%rip),%rsi        # 34db <_fini+0x31f>
    24c3:	e8 38 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24cd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24d1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    24d8:	00 
    24d9:	4d 85 f6             	test   %r14,%r14
    24dc:	0f 84 e8 05 00 00    	je     2aca <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    24e2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    24e7:	74 07                	je     24f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    24e9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    24ee:	eb 16                	jmp    2506 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    24f0:	4c 89 f7             	mov    %r14,%rdi
    24f3:	e8 18 f5 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24f8:	49 8b 06             	mov    (%r14),%rax
    24fb:	4c 89 f7             	mov    %r14,%rdi
    24fe:	be 0a 00 00 00       	mov    $0xa,%esi
    2503:	ff 50 30             	callq  *0x30(%rax)
    2506:	0f be f0             	movsbl %al,%esi
    2509:	4c 89 e7             	mov    %r12,%rdi
    250c:	e8 2f f3 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2511:	48 89 c7             	mov    %rax,%rdi
    2514:	e8 17 f4 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2519:	ba 05 00 00 00       	mov    $0x5,%edx
    251e:	4c 89 e7             	mov    %r12,%rdi
    2521:	48 8d 35 38 0f 00 00 	lea    0xf38(%rip),%rsi        # 3460 <_fini+0x2a4>
    2528:	e8 d3 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    252d:	ba 09 00 00 00       	mov    $0x9,%edx
    2532:	4c 89 e7             	mov    %r12,%rdi
    2535:	48 8d 35 2a 0f 00 00 	lea    0xf2a(%rip),%rsi        # 3466 <_fini+0x2aa>
    253c:	e8 bf f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2541:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2545:	4c 89 f7             	mov    %r14,%rdi
    2548:	e8 93 f3 ff ff       	callq  18e0 <strlen@plt>
    254d:	4c 89 e7             	mov    %r12,%rdi
    2550:	4c 89 f6             	mov    %r14,%rsi
    2553:	48 89 c2             	mov    %rax,%rdx
    2556:	e8 a5 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    255b:	ba 03 00 00 00       	mov    $0x3,%edx
    2560:	4c 89 e7             	mov    %r12,%rdi
    2563:	48 89 de             	mov    %rbx,%rsi
    2566:	e8 95 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    256b:	ba 08 00 00 00       	mov    $0x8,%edx
    2570:	4c 89 e7             	mov    %r12,%rdi
    2573:	48 8d 35 fa 0e 00 00 	lea    0xefa(%rip),%rsi        # 3474 <_fini+0x2b8>
    257a:	e8 81 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    257f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2583:	4c 89 f7             	mov    %r14,%rdi
    2586:	e8 55 f3 ff ff       	callq  18e0 <strlen@plt>
    258b:	4c 89 e7             	mov    %r12,%rdi
    258e:	4c 89 f6             	mov    %r14,%rsi
    2591:	48 89 c2             	mov    %rax,%rdx
    2594:	e8 67 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2599:	ba 03 00 00 00       	mov    $0x3,%edx
    259e:	4c 89 e7             	mov    %r12,%rdi
    25a1:	48 89 de             	mov    %rbx,%rsi
    25a4:	e8 57 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a9:	ba 07 00 00 00       	mov    $0x7,%edx
    25ae:	4c 89 e7             	mov    %r12,%rdi
    25b1:	48 8d 35 c5 0e 00 00 	lea    0xec5(%rip),%rsi        # 347d <_fini+0x2c1>
    25b8:	e8 43 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    25c2:	88 44 24 10          	mov    %al,0x10(%rsp)
    25c6:	ba 01 00 00 00       	mov    $0x1,%edx
    25cb:	4c 89 e7             	mov    %r12,%rdi
    25ce:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    25d3:	e8 28 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d8:	ba 03 00 00 00       	mov    $0x3,%edx
    25dd:	48 89 c7             	mov    %rax,%rdi
    25e0:	48 89 de             	mov    %rbx,%rsi
    25e3:	e8 18 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e8:	ba 06 00 00 00       	mov    $0x6,%edx
    25ed:	4c 89 e7             	mov    %r12,%rdi
    25f0:	48 8d 35 8e 0e 00 00 	lea    0xe8e(%rip),%rsi        # 3485 <_fini+0x2c9>
    25f7:	e8 04 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25fc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2600:	4c 89 e7             	mov    %r12,%rdi
    2603:	e8 18 f3 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2608:	ba 02 00 00 00       	mov    $0x2,%edx
    260d:	48 89 c7             	mov    %rax,%rdi
    2610:	4c 89 fe             	mov    %r15,%rsi
    2613:	e8 e8 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2618:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    261d:	75 34                	jne    2653 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    261f:	ba 07 00 00 00       	mov    $0x7,%edx
    2624:	4c 89 e7             	mov    %r12,%rdi
    2627:	48 8d 35 5e 0e 00 00 	lea    0xe5e(%rip),%rsi        # 348c <_fini+0x2d0>
    262e:	e8 cd f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2633:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2637:	49 2b 75 50          	sub    0x50(%r13),%rsi
    263b:	4c 89 e7             	mov    %r12,%rdi
    263e:	e8 dd f2 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2643:	ba 02 00 00 00       	mov    $0x2,%edx
    2648:	48 89 c7             	mov    %rax,%rdi
    264b:	4c 89 fe             	mov    %r15,%rsi
    264e:	e8 ad f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2653:	ba 07 00 00 00       	mov    $0x7,%edx
    2658:	4c 89 e7             	mov    %r12,%rdi
    265b:	48 8d 35 32 0e 00 00 	lea    0xe32(%rip),%rsi        # 3494 <_fini+0x2d8>
    2662:	e8 99 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2667:	4c 89 e7             	mov    %r12,%rdi
    266a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    266e:	e8 4d f4 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2673:	ba 02 00 00 00       	mov    $0x2,%edx
    2678:	48 89 c7             	mov    %rax,%rdi
    267b:	4c 89 fe             	mov    %r15,%rsi
    267e:	e8 7d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2683:	ba 07 00 00 00       	mov    $0x7,%edx
    2688:	4c 89 e7             	mov    %r12,%rdi
    268b:	48 8d 35 0a 0e 00 00 	lea    0xe0a(%rip),%rsi        # 349c <_fini+0x2e0>
    2692:	e8 69 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2697:	49 8b 75 60          	mov    0x60(%r13),%rsi
    269b:	4c 89 e7             	mov    %r12,%rdi
    269e:	e8 7d f2 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    26a3:	ba 02 00 00 00       	mov    $0x2,%edx
    26a8:	48 89 c7             	mov    %rax,%rdi
    26ab:	4c 89 fe             	mov    %r15,%rsi
    26ae:	e8 4d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b3:	ba 09 00 00 00       	mov    $0x9,%edx
    26b8:	4c 89 e7             	mov    %r12,%rdi
    26bb:	48 8d 35 e2 0d 00 00 	lea    0xde2(%rip),%rsi        # 34a4 <_fini+0x2e8>
    26c2:	e8 39 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c7:	ba 0a 00 00 00       	mov    $0xa,%edx
    26cc:	4c 89 e7             	mov    %r12,%rdi
    26cf:	48 8d 35 d8 0d 00 00 	lea    0xdd8(%rip),%rsi        # 34ae <_fini+0x2f2>
    26d6:	e8 25 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26db:	41 8b 75 68          	mov    0x68(%r13),%esi
    26df:	4c 89 e7             	mov    %r12,%rdi
    26e2:	e8 d9 f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    26e7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    26ec:	78 20                	js     270e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    26ee:	ba 0e 00 00 00       	mov    $0xe,%edx
    26f3:	4c 89 e7             	mov    %r12,%rdi
    26f6:	48 8d 35 bc 0d 00 00 	lea    0xdbc(%rip),%rsi        # 34b9 <_fini+0x2fd>
    26fd:	e8 fe f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2702:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2706:	4c 89 e7             	mov    %r12,%rdi
    2709:	e8 b2 f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    270e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2713:	78 20                	js     2735 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2715:	ba 08 00 00 00       	mov    $0x8,%edx
    271a:	4c 89 e7             	mov    %r12,%rdi
    271d:	48 8d 35 a4 0d 00 00 	lea    0xda4(%rip),%rsi        # 34c8 <_fini+0x30c>
    2724:	e8 d7 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2729:	41 8b 75 70          	mov    0x70(%r13),%esi
    272d:	4c 89 e7             	mov    %r12,%rdi
    2730:	e8 8b f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2735:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    273a:	75 51                	jne    278d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    273c:	ba 03 00 00 00       	mov    $0x3,%edx
    2741:	4c 89 e7             	mov    %r12,%rdi
    2744:	48 8d 35 86 0d 00 00 	lea    0xd86(%rip),%rsi        # 34d1 <_fini+0x315>
    274b:	e8 b0 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2750:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2754:	4c 89 f7             	mov    %r14,%rdi
    2757:	e8 84 f1 ff ff       	callq  18e0 <strlen@plt>
    275c:	4c 89 e7             	mov    %r12,%rdi
    275f:	4c 89 f6             	mov    %r14,%rsi
    2762:	48 89 c2             	mov    %rax,%rdx
    2765:	e8 96 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    276a:	ba 03 00 00 00       	mov    $0x3,%edx
    276f:	4c 89 e7             	mov    %r12,%rdi
    2772:	48 8d 35 54 0d 00 00 	lea    0xd54(%rip),%rsi        # 34cd <_fini+0x311>
    2779:	e8 82 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    277e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2785:	4c 89 e7             	mov    %r12,%rdi
    2788:	e8 93 f1 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    278d:	ba 02 00 00 00       	mov    $0x2,%edx
    2792:	4c 89 e7             	mov    %r12,%rdi
    2795:	48 8d 35 39 0d 00 00 	lea    0xd39(%rip),%rsi        # 34d5 <_fini+0x319>
    279c:	e8 5f f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    27a8:	31 c0                	xor    %eax,%eax
    27aa:	49 39 ed             	cmp    %rbp,%r13
    27ad:	0f 85 fd fc ff ff    	jne    24b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    27b3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27bc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27c3:	00 
    27c4:	48 85 db             	test   %rbx,%rbx
    27c7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    27cc:	0f 84 fd 02 00 00    	je     2acf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27d2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27d6:	74 06                	je     27de <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    27d8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27dc:	eb 16                	jmp    27f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    27de:	48 89 df             	mov    %rbx,%rdi
    27e1:	e8 2a f2 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27e6:	48 8b 03             	mov    (%rbx),%rax
    27e9:	48 89 df             	mov    %rbx,%rdi
    27ec:	be 0a 00 00 00       	mov    $0xa,%esi
    27f1:	ff 50 30             	callq  *0x30(%rax)
    27f4:	0f be f0             	movsbl %al,%esi
    27f7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27fc:	e8 3f f0 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2801:	48 89 c7             	mov    %rax,%rdi
    2804:	e8 27 f1 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2809:	48 89 c3             	mov    %rax,%rbx
    280c:	48 8d 35 c5 0c 00 00 	lea    0xcc5(%rip),%rsi        # 34d8 <_fini+0x31c>
    2813:	ba 04 00 00 00       	mov    $0x4,%edx
    2818:	48 89 c7             	mov    %rax,%rdi
    281b:	e8 e0 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2820:	48 8b 03             	mov    (%rbx),%rax
    2823:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2827:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    282e:	00 
    282f:	4d 85 f6             	test   %r14,%r14
    2832:	0f 84 97 02 00 00    	je     2acf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2838:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    283d:	74 07                	je     2846 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    283f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2844:	eb 16                	jmp    285c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2846:	4c 89 f7             	mov    %r14,%rdi
    2849:	e8 c2 f1 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    284e:	49 8b 06             	mov    (%r14),%rax
    2851:	4c 89 f7             	mov    %r14,%rdi
    2854:	be 0a 00 00 00       	mov    $0xa,%esi
    2859:	ff 50 30             	callq  *0x30(%rax)
    285c:	0f be f0             	movsbl %al,%esi
    285f:	48 89 df             	mov    %rbx,%rdi
    2862:	e8 d9 ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2867:	48 89 c7             	mov    %rax,%rdi
    286a:	e8 c1 f0 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    286f:	48 8d 35 67 0c 00 00 	lea    0xc67(%rip),%rsi        # 34dd <_fini+0x321>
    2876:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    287b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2880:	e8 7b f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2885:	4d 85 ff             	test   %r15,%r15
    2888:	74 1a                	je     28a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    288a:	4c 89 ff             	mov    %r15,%rdi
    288d:	e8 4e f0 ff ff       	callq  18e0 <strlen@plt>
    2892:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2897:	4c 89 fe             	mov    %r15,%rsi
    289a:	48 89 c2             	mov    %rax,%rdx
    289d:	e8 5e f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a2:	eb 1d                	jmp    28c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    28a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28a9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28ad:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    28b1:	48 83 c7 40          	add    $0x40,%rdi
    28b5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    28b9:	83 ce 01             	or     $0x1,%esi
    28bc:	e8 ef f1 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    28c1:	48 8d 35 0b 0c 00 00 	lea    0xc0b(%rip),%rsi        # 34d3 <_fini+0x317>
    28c8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28cd:	ba 01 00 00 00       	mov    $0x1,%edx
    28d2:	e8 29 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28dc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28e0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28e7:	00 
    28e8:	48 85 db             	test   %rbx,%rbx
    28eb:	0f 84 de 01 00 00    	je     2acf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28f1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28f5:	74 06                	je     28fd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    28f7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28fb:	eb 16                	jmp    2913 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    28fd:	48 89 df             	mov    %rbx,%rdi
    2900:	e8 0b f1 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2905:	48 8b 03             	mov    (%rbx),%rax
    2908:	48 89 df             	mov    %rbx,%rdi
    290b:	be 0a 00 00 00       	mov    $0xa,%esi
    2910:	ff 50 30             	callq  *0x30(%rax)
    2913:	0f be f0             	movsbl %al,%esi
    2916:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    291b:	e8 20 ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2920:	48 89 c7             	mov    %rax,%rdi
    2923:	e8 08 f0 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2928:	48 8d 35 a7 0b 00 00 	lea    0xba7(%rip),%rsi        # 34d6 <_fini+0x31a>
    292f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2934:	ba 01 00 00 00       	mov    $0x1,%edx
    2939:	e8 c2 f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    293e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2943:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2947:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    294e:	00 
    294f:	48 85 db             	test   %rbx,%rbx
    2952:	0f 84 77 01 00 00    	je     2acf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2958:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    295c:	74 06                	je     2964 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    295e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2962:	eb 16                	jmp    297a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2964:	48 89 df             	mov    %rbx,%rdi
    2967:	e8 a4 f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    296c:	48 8b 03             	mov    (%rbx),%rax
    296f:	48 89 df             	mov    %rbx,%rdi
    2972:	be 0a 00 00 00       	mov    $0xa,%esi
    2977:	ff 50 30             	callq  *0x30(%rax)
    297a:	0f be f0             	movsbl %al,%esi
    297d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2982:	e8 b9 ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2987:	48 89 c7             	mov    %rax,%rdi
    298a:	e8 a1 ef ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    298f:	48 8b 05 32 16 20 00 	mov    0x201632(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2996:	48 8b 08             	mov    (%rax),%rcx
    2999:	48 8b 40 18          	mov    0x18(%rax),%rax
    299d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    29a2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    29a6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    29ab:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    29b0:	48 8b 05 19 16 20 00 	mov    0x201619(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29b7:	48 83 c0 10          	add    $0x10,%rax
    29bb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    29c0:	e8 bb ee ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    29c5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    29cc:	00 
    29cd:	e8 0e f1 ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    29d2:	48 8b 1d e7 15 20 00 	mov    0x2015e7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29d9:	48 83 c3 10          	add    $0x10,%rbx
    29dd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    29e2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    29e9:	00 
    29ea:	e8 51 f0 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    29ef:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    29f6:	00 
    29f7:	e8 b4 ee ff ff       	callq  18b0 <_ZNSt8ios_baseD2Ev@plt>
    29fc:	4c 8b 35 ad 15 20 00 	mov    0x2015ad(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a03:	49 8b 06             	mov    (%r14),%rax
    2a06:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a0a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a11:	00 
    2a12:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a16:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a1d:	00 
    2a1e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2a22:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2a29:	00 
    2a2a:	48 8b 05 c7 15 20 00 	mov    0x2015c7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a31:	48 83 c0 10          	add    $0x10,%rax
    2a35:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2a3c:	00 
    2a3d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a44:	00 
    2a45:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a4c:	00 
    2a4d:	48 39 c7             	cmp    %rax,%rdi
    2a50:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a55:	74 05                	je     2a5c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2a57:	e8 54 ef ff ff       	callq  19b0 <_ZdlPv@plt>
    2a5c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a63:	00 
    2a64:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a6b:	00 
    2a6c:	e8 cf ef ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2a71:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a75:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a79:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a80:	00 
    2a81:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a85:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a8c:	00 
    2a8d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2a94:	00 00 00 00 00 
    2a99:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2aa0:	00 
    2aa1:	e8 0a ee ff ff       	callq  18b0 <_ZNSt8ios_baseD2Ev@plt>
    2aa6:	48 83 3d 2a 15 20 00 	cmpq   $0x0,0x20152a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2aad:	00 
    2aae:	74 08                	je     2ab8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2ab0:	4c 89 ff             	mov    %r15,%rdi
    2ab3:	e8 98 ee ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2ab8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2abf:	5b                   	pop    %rbx
    2ac0:	41 5c                	pop    %r12
    2ac2:	41 5d                	pop    %r13
    2ac4:	41 5e                	pop    %r14
    2ac6:	41 5f                	pop    %r15
    2ac8:	5d                   	pop    %rbp
    2ac9:	c3                   	retq   
    2aca:	e8 51 ef ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2acf:	e8 4c ef ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2ad4:	e8 47 ef ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2ad9:	89 c7                	mov    %eax,%edi
    2adb:	e8 30 ee ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2ae0:	48 8d 3d 1f 0a 00 00 	lea    0xa1f(%rip),%rdi        # 3506 <_fini+0x34a>
    2ae7:	e8 14 ee ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>
    2aec:	48 89 c7             	mov    %rax,%rdi
    2aef:	e8 9c f6 ff ff       	callq  2190 <__clang_call_terminate>
    2af4:	eb 00                	jmp    2af6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2af6:	48 89 c3             	mov    %rax,%rbx
    2af9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2afe:	4c 39 ff             	cmp    %r15,%rdi
    2b01:	74 24                	je     2b27 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b03:	e8 a8 ee ff ff       	callq  19b0 <_ZdlPv@plt>
    2b08:	eb 1d                	jmp    2b27 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b0a:	48 89 c3             	mov    %rax,%rbx
    2b0d:	eb 2a                	jmp    2b39 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2b0f:	48 89 c3             	mov    %rax,%rbx
    2b12:	eb 18                	jmp    2b2c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2b14:	eb 04                	jmp    2b1a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b16:	eb 02                	jmp    2b1a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b18:	eb 00                	jmp    2b1a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b1a:	48 89 c3             	mov    %rax,%rbx
    2b1d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b22:	e8 49 ef ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b27:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b2c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b33:	00 
    2b34:	e8 07 ee ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b39:	48 83 3d 97 14 20 00 	cmpq   $0x0,0x201497(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b40:	00 
    2b41:	74 08                	je     2b4b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2b43:	4c 89 e7             	mov    %r12,%rdi
    2b46:	e8 05 ee ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2b4b:	48 89 df             	mov    %rbx,%rdi
    2b4e:	e8 7d ef ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2b53:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b5a:	00 00 00 
    2b5d:	0f 1f 00             	nopl   (%rax)

0000000000002b60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b60:	55                   	push   %rbp
    2b61:	41 57                	push   %r15
    2b63:	41 56                	push   %r14
    2b65:	41 55                	push   %r13
    2b67:	41 54                	push   %r12
    2b69:	53                   	push   %rbx
    2b6a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b71:	4d 89 cf             	mov    %r9,%r15
    2b74:	4d 89 c4             	mov    %r8,%r12
    2b77:	49 89 cd             	mov    %rcx,%r13
    2b7a:	49 89 d6             	mov    %rdx,%r14
    2b7d:	48 89 fb             	mov    %rdi,%rbx
    2b80:	48 83 3d 50 14 20 00 	cmpq   $0x0,0x201450(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b87:	00 
    2b88:	74 16                	je     2ba0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2b8a:	48 89 df             	mov    %rbx,%rdi
    2b8d:	48 89 f5             	mov    %rsi,%rbp
    2b90:	e8 cb ee ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2b95:	48 89 ee             	mov    %rbp,%rsi
    2b98:	85 c0                	test   %eax,%eax
    2b9a:	0f 85 3b 02 00 00    	jne    2ddb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
    2ba0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2ba7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2bae:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2bb5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2bba:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2bbf:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2bc4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2bc9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2bce:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2bd3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2bd7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2bdb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2bdf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2be3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2bea:	00 00 
    2bec:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2bf3:	00 00 
    2bf5:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2bfc:	00 00 00 00 00 
    2c01:	ba 40 00 00 00       	mov    $0x40,%edx
    2c06:	c5 f8 77             	vzeroupper 
    2c09:	e8 e2 ec ff ff       	callq  18f0 <strncpy@plt>
    2c0e:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c13:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c18:	48 89 ef             	mov    %rbp,%rdi
    2c1b:	4c 89 f6             	mov    %r14,%rsi
    2c1e:	e8 cd ec ff ff       	callq  18f0 <strncpy@plt>
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
    2ca2:	e8 a9 ec ff ff       	callq  1950 <pthread_mutex_unlock@plt>
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
    2cc3:	48 89 04 24          	mov    %rax,(%rsp)
    2cc7:	49 29 c7             	sub    %rax,%r15
    2cca:	4c 89 f8             	mov    %r15,%rax
    2ccd:	48 c1 f8 06          	sar    $0x6,%rax
    2cd1:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2cd8:	aa aa aa 
    2cdb:	48 0f af c8          	imul   %rax,%rcx
    2cdf:	48 83 f9 01          	cmp    $0x1,%rcx
    2ce3:	48 89 c8             	mov    %rcx,%rax
    2ce6:	48 83 d0 00          	adc    $0x0,%rax
    2cea:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2cee:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2cf5:	55 55 01 
    2cf8:	48 39 d5             	cmp    %rdx,%rbp
    2cfb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2cff:	48 01 c8             	add    %rcx,%rax
    2d02:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2d06:	48 89 e8             	mov    %rbp,%rax
    2d09:	48 c1 e0 06          	shl    $0x6,%rax
    2d0d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d11:	e8 ba ec ff ff       	callq  19d0 <_Znwm@plt>
    2d16:	49 89 c4             	mov    %rax,%r12
    2d19:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2d20:	00 00 
    2d22:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2d29:	00 00 00 
    2d2c:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2d33:	00 00 
    2d35:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    2d3c:	00 00 00 
    2d3f:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2d45:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2d4b:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2d51:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d57:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2d5e:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2d65:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d69:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2d70:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    2d76:	48 8b 04 24          	mov    (%rsp),%rax
    2d7a:	49 39 c5             	cmp    %rax,%r13
    2d7d:	49 89 c5             	mov    %rax,%r13
    2d80:	74 11                	je     2d93 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2d82:	4c 89 e7             	mov    %r12,%rdi
    2d85:	4c 89 ee             	mov    %r13,%rsi
    2d88:	4c 89 fa             	mov    %r15,%rdx
    2d8b:	c5 f8 77             	vzeroupper 
    2d8e:	e8 fd ec ff ff       	callq  1a90 <memmove@plt>
    2d93:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2d9a:	4d 85 ed             	test   %r13,%r13
    2d9d:	74 0b                	je     2daa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2d9f:	4c 89 ef             	mov    %r13,%rdi
    2da2:	c5 f8 77             	vzeroupper 
    2da5:	e8 06 ec ff ff       	callq  19b0 <_ZdlPv@plt>
    2daa:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2dae:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2db2:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    2db9:	00 
    2dba:	48 01 e8             	add    %rbp,%rax
    2dbd:	48 c1 e0 06          	shl    $0x6,%rax
    2dc1:	49 01 c4             	add    %rax,%r12
    2dc4:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2dc8:	48 83 3d 08 12 20 00 	cmpq   $0x0,0x201208(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2dcf:	00 
    2dd0:	0f 85 c6 fe ff ff    	jne    2c9c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2dd6:	e9 cc fe ff ff       	jmpq   2ca7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2ddb:	89 c7                	mov    %eax,%edi
    2ddd:	e8 2e eb ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2de2:	49 89 c6             	mov    %rax,%r14
    2de5:	48 83 3d eb 11 20 00 	cmpq   $0x0,0x2011eb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2dec:	00 
    2ded:	74 08                	je     2df7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    2def:	48 89 df             	mov    %rbx,%rdi
    2df2:	e8 59 eb ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2df7:	4c 89 f7             	mov    %r14,%rdi
    2dfa:	e8 d1 ec ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2dff:	90                   	nop

0000000000002e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e00:	55                   	push   %rbp
    2e01:	41 57                	push   %r15
    2e03:	41 56                	push   %r14
    2e05:	41 55                	push   %r13
    2e07:	41 54                	push   %r12
    2e09:	53                   	push   %rbx
    2e0a:	48 83 ec 18          	sub    $0x18,%rsp
    2e0e:	48 89 fb             	mov    %rdi,%rbx
    2e11:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e15:	48 89 d0             	mov    %rdx,%rax
    2e18:	4c 29 e8             	sub    %r13,%rax
    2e1b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e22:	ff ff 7f 
    2e25:	48 01 c7             	add    %rax,%rdi
    2e28:	4c 39 c7             	cmp    %r8,%rdi
    2e2b:	0f 82 22 02 00 00    	jb     3053 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e31:	4d 89 c4             	mov    %r8,%r12
    2e34:	49 29 d4             	sub    %rdx,%r12
    2e37:	4d 01 ec             	add    %r13,%r12
    2e3a:	48 8b 03             	mov    (%rbx),%rax
    2e3d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e41:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e46:	4c 39 c8             	cmp    %r9,%rax
    2e49:	74 04                	je     2e4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e4b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e4f:	49 39 fc             	cmp    %rdi,%r12
    2e52:	76 26                	jbe    2e7a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e54:	48 89 df             	mov    %rbx,%rdi
    2e57:	e8 d4 eb ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
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
    2eda:	e8 a1 ea ff ff       	callq  1980 <memcpy@plt>
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
    2f07:	e8 84 eb ff ff       	callq  1a90 <memmove@plt>
    2f0c:	4c 89 e9             	mov    %r13,%rcx
    2f0f:	4d 89 f8             	mov    %r15,%r8
    2f12:	4d 85 c0             	test   %r8,%r8
    2f15:	75 b0                	jne    2ec7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f17:	e9 40 ff ff ff       	jmpq   2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f1c:	4c 89 f7             	mov    %r14,%rdi
    2f1f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f24:	48 89 ce             	mov    %rcx,%rsi
    2f27:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f2c:	4c 89 c2             	mov    %r8,%rdx
    2f2f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f33:	48 89 cd             	mov    %rcx,%rbp
    2f36:	e8 55 eb ff ff       	callq  1a90 <memmove@plt>
    2f3b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f40:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f45:	48 89 e9             	mov    %rbp,%rcx
    2f48:	4c 8b 04 24          	mov    (%rsp),%r8
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
    2faf:	e8 dc ea ff ff       	callq  1a90 <memmove@plt>
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
    2ff9:	e8 92 ea ff ff       	callq  1a90 <memmove@plt>
    2ffe:	e9 59 fe ff ff       	jmpq   2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3003:	4c 89 f7             	mov    %r14,%rdi
    3006:	e9 cc fe ff ff       	jmpq   2ed7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    300b:	4c 89 f7             	mov    %r14,%rdi
    300e:	48 89 ce             	mov    %rcx,%rsi
    3011:	4c 89 fa             	mov    %r15,%rdx
    3014:	4d 89 c5             	mov    %r8,%r13
    3017:	e8 74 ea ff ff       	callq  1a90 <memmove@plt>
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
    3049:	e8 32 e9 ff ff       	callq  1980 <memcpy@plt>
    304e:	e9 09 fe ff ff       	jmpq   2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3053:	48 8d 3d 93 04 00 00 	lea    0x493(%rip),%rdi        # 34ed <_fini+0x331>
    305a:	e8 a1 e8 ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>
    305f:	90                   	nop

0000000000003060 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3060:	55                   	push   %rbp
    3061:	41 57                	push   %r15
    3063:	41 56                	push   %r14
    3065:	41 55                	push   %r13
    3067:	41 54                	push   %r12
    3069:	53                   	push   %rbx
    306a:	48 83 ec 28          	sub    $0x28,%rsp
    306e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3073:	48 89 d5             	mov    %rdx,%rbp
    3076:	49 89 f6             	mov    %rsi,%r14
    3079:	48 89 fb             	mov    %rdi,%rbx
    307c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3080:	4d 89 c5             	mov    %r8,%r13
    3083:	49 29 d5             	sub    %rdx,%r13
    3086:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    308a:	b8 0f 00 00 00       	mov    $0xf,%eax
    308f:	4c 39 27             	cmp    %r12,(%rdi)
    3092:	74 04                	je     3098 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3094:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3098:	4d 01 fd             	add    %r15,%r13
    309b:	0f 88 0e 01 00 00    	js     31af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    30a1:	49 39 c5             	cmp    %rax,%r13
    30a4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    30a9:	4d 89 c7             	mov    %r8,%r15
    30ac:	76 19                	jbe    30c7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30ae:	48 01 c0             	add    %rax,%rax
    30b1:	49 39 c5             	cmp    %rax,%r13
    30b4:	73 11                	jae    30c7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30b6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    30bd:	ff ff 7f 
    30c0:	4c 39 e8             	cmp    %r13,%rax
    30c3:	4c 0f 42 e8          	cmovb  %rax,%r13
    30c7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    30cb:	e8 00 e9 ff ff       	callq  19d0 <_Znwm@plt>
    30d0:	4d 85 f6             	test   %r14,%r14
    30d3:	4d 89 f8             	mov    %r15,%r8
    30d6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    30db:	74 23                	je     3100 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30dd:	48 8b 33             	mov    (%rbx),%rsi
    30e0:	49 83 fe 01          	cmp    $0x1,%r14
    30e4:	75 07                	jne    30ed <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    30e6:	0f b6 0e             	movzbl (%rsi),%ecx
    30e9:	88 08                	mov    %cl,(%rax)
    30eb:	eb 13                	jmp    3100 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30ed:	48 89 c7             	mov    %rax,%rdi
    30f0:	4c 89 f2             	mov    %r14,%rdx
    30f3:	e8 88 e8 ff ff       	callq  1980 <memcpy@plt>
    30f8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30fd:	4d 89 f8             	mov    %r15,%r8
    3100:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3105:	4c 01 f5             	add    %r14,%rbp
    3108:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
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
    3136:	e8 45 e8 ff ff       	callq  1980 <memcpy@plt>
    313b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3140:	4d 89 f8             	mov    %r15,%r8
    3143:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3148:	4d 89 e7             	mov    %r12,%r15
    314b:	4c 8b 23             	mov    (%rbx),%r12
    314e:	48 39 ea             	cmp    %rbp,%rdx
    3151:	74 20                	je     3173 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3153:	48 29 ea             	sub    %rbp,%rdx
    3156:	48 89 c7             	mov    %rax,%rdi
    3159:	4c 01 f7             	add    %r14,%rdi
    315c:	4c 01 c7             	add    %r8,%rdi
    315f:	4d 01 e6             	add    %r12,%r14
    3162:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3167:	48 83 fa 01          	cmp    $0x1,%rdx
    316b:	75 2e                	jne    319b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    316d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3171:	88 0f                	mov    %cl,(%rdi)
    3173:	4d 39 fc             	cmp    %r15,%r12
    3176:	74 0d                	je     3185 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3178:	4c 89 e7             	mov    %r12,%rdi
    317b:	e8 30 e8 ff ff       	callq  19b0 <_ZdlPv@plt>
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
    319e:	e8 dd e7 ff ff       	callq  1980 <memcpy@plt>
    31a3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31a8:	4d 39 fc             	cmp    %r15,%r12
    31ab:	75 cb                	jne    3178 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    31ad:	eb d6                	jmp    3185 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31af:	48 8d 3d 50 03 00 00 	lea    0x350(%rip),%rdi        # 3506 <_fini+0x34a>
    31b6:	e8 45 e7 ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000031bc <_fini>:
    31bc:	f3 0f 1e fa          	endbr64 
    31c0:	48 83 ec 08          	sub    $0x8,%rsp
    31c4:	48 83 c4 08          	add    $0x8,%rsp
    31c8:	c3                   	retq   
