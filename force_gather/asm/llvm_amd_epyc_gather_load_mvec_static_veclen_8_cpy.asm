
.dacecache/gather_load_mvec_static_veclen_8_cpy/build/libgather_load_mvec_static_veclen_8_cpy.so:     file format elf64-x86-64


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

00000000000018e0 <_Z55__program_gather_load_mvec_static_veclen_8_cpy_internalP44gather_load_mvec_static_veclen_8_cpy_state_tPdPlS1_d@plt>:
    18e0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204068 <_Z55__program_gather_load_mvec_static_veclen_8_cpy_internalP44gather_load_mvec_static_veclen_8_cpy_state_tPdPlS1_d@@Base+0x202448>
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
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2014d0>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <memcpy@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1990:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201780>
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
    19f0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202230>
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
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2012d0>
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
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2021b8>
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

0000000000001c20 <_Z55__program_gather_load_mvec_static_veclen_8_cpy_internalP44gather_load_mvec_static_veclen_8_cpy_state_tPdPlS1_d>:
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
    1c60:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1d50 <_Z55__program_gather_load_mvec_static_veclen_8_cpy_internalP44gather_load_mvec_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined>
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
    1c9c:	74 07                	je     1ca5 <_Z55__program_gather_load_mvec_static_veclen_8_cpy_internalP44gather_load_mvec_static_veclen_8_cpy_state_tPdPlS1_d+0x85>
    1c9e:	e8 fd fc ff ff       	callq  19a0 <pthread_self@plt>
    1ca3:	eb 05                	jmp    1caa <_Z55__program_gather_load_mvec_static_veclen_8_cpy_internalP44gather_load_mvec_static_veclen_8_cpy_state_tPdPlS1_d+0x8a>
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
    1cfc:	48 8d 35 76 14 00 00 	lea    0x1476(%rip),%rsi        # 3179 <_fini+0x1dd>
    1d03:	48 8d 15 99 14 00 00 	lea    0x1499(%rip),%rdx        # 31a3 <_fini+0x207>
    1d0a:	4c 89 f7             	mov    %r14,%rdi
    1d0d:	6a ff                	pushq  $0xffffffffffffffff
    1d0f:	6a ff                	pushq  $0xffffffffffffffff
    1d11:	6a 00                	pushq  $0x0
    1d13:	e8 78 fc ff ff       	callq  1990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d18:	48 83 c4 20          	add    $0x20,%rsp
    1d1c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d20:	48 8d 35 82 14 00 00 	lea    0x1482(%rip),%rsi        # 31a9 <_fini+0x20d>
    1d27:	48 8d 15 b0 14 00 00 	lea    0x14b0(%rip),%rdx        # 31de <_fini+0x242>
    1d2e:	e8 6d fd ff ff       	callq  1aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d33:	48 83 c4 30          	add    $0x30,%rsp
    1d37:	5b                   	pop    %rbx
    1d38:	41 5e                	pop    %r14
    1d3a:	41 5f                	pop    %r15
    1d3c:	c3                   	retq   
    1d3d:	48 89 c7             	mov    %rax,%rdi
    1d40:	e8 3b 02 00 00       	callq  1f80 <__clang_call_terminate>
    1d45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d4c:	00 00 00 00 

0000000000001d50 <_Z55__program_gather_load_mvec_static_veclen_8_cpy_internalP44gather_load_mvec_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined>:
    1d50:	55                   	push   %rbp
    1d51:	41 57                	push   %r15
    1d53:	41 56                	push   %r14
    1d55:	53                   	push   %rbx
    1d56:	48 83 ec 18          	sub    $0x18,%rsp
    1d5a:	8b 2f                	mov    (%rdi),%ebp
    1d5c:	4c 89 cb             	mov    %r9,%rbx
    1d5f:	4d 89 c6             	mov    %r8,%r14
    1d62:	49 89 cf             	mov    %rcx,%r15
    1d65:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1d6c:	00 
    1d6d:	c7 44 24 08 ff ff 47 	movl   $0x47ffff,0x8(%rsp)
    1d74:	00 
    1d75:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1d7c:	00 
    1d7d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d84:	00 
    1d85:	48 83 ec 08          	sub    $0x8,%rsp
    1d89:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1d8e:	89 ee                	mov    %ebp,%esi
    1d90:	48 8d 3d b1 1f 20 00 	lea    0x201fb1(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d97:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d9c:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1da1:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1da6:	ba 22 00 00 00       	mov    $0x22,%edx
    1dab:	6a 01                	pushq  $0x1
    1dad:	6a 01                	pushq  $0x1
    1daf:	50                   	push   %rax
    1db0:	e8 cb fc ff ff       	callq  1a80 <__kmpc_for_static_init_4@plt>
    1db5:	48 83 c4 20          	add    $0x20,%rsp
    1db9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1dbd:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1dc2:	b8 ff ff 47 00       	mov    $0x47ffff,%eax
    1dc7:	81 f9 ff ff 47 00    	cmp    $0x47ffff,%ecx
    1dcd:	0f 4c c1             	cmovl  %ecx,%eax
    1dd0:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1dd4:	39 c6                	cmp    %eax,%esi
    1dd6:	7f 6a                	jg     1e42 <_Z55__program_gather_load_mvec_static_veclen_8_cpy_internalP44gather_load_mvec_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined+0xf2>
    1dd8:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    1ddd:	48 89 f2             	mov    %rsi,%rdx
    1de0:	29 f0                	sub    %esi,%eax
    1de2:	48 c1 e2 06          	shl    $0x6,%rdx
    1de6:	ff c0                	inc    %eax
    1de8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1def:	00 
    1df0:	49 8b 3e             	mov    (%r14),%rdi
    1df3:	49 8b 37             	mov    (%r15),%rsi
    1df6:	c5 f5 76 c9          	vpcmpeqd %ymm1,%ymm1,%ymm1
    1dfa:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1dfe:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1e02:	c5 f8 10 04 17       	vmovups (%rdi,%rdx,1),%xmm0
    1e07:	c5 f8 c6 44 17 10 88 	vshufps $0x88,0x10(%rdi,%rdx,1),%xmm0,%xmm0
    1e0e:	c4 e2 f5 92 14 86    	vgatherdpd %ymm1,(%rsi,%xmm0,4),%ymm2
    1e14:	c5 f5 76 c9          	vpcmpeqd %ymm1,%ymm1,%ymm1
    1e18:	c4 e2 f5 92 5c 86 20 	vgatherdpd %ymm1,0x20(%rsi,%xmm0,4),%ymm3
    1e1f:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1e24:	48 8b 31             	mov    (%rcx),%rsi
    1e27:	c5 fd 59 ca          	vmulpd %ymm2,%ymm0,%ymm1
    1e2b:	c5 fd 11 0c 16       	vmovupd %ymm1,(%rsi,%rdx,1)
    1e30:	c5 e5 59 c0          	vmulpd %ymm0,%ymm3,%ymm0
    1e34:	c5 fd 11 44 16 20    	vmovupd %ymm0,0x20(%rsi,%rdx,1)
    1e3a:	48 83 c2 40          	add    $0x40,%rdx
    1e3e:	ff c8                	dec    %eax
    1e40:	75 ae                	jne    1df0 <_Z55__program_gather_load_mvec_static_veclen_8_cpy_internalP44gather_load_mvec_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
    1e42:	48 8d 3d 17 1f 20 00 	lea    0x201f17(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e49:	89 ee                	mov    %ebp,%esi
    1e4b:	c5 f8 77             	vzeroupper 
    1e4e:	e8 fd f9 ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    1e53:	48 83 c4 18          	add    $0x18,%rsp
    1e57:	5b                   	pop    %rbx
    1e58:	41 5e                	pop    %r14
    1e5a:	41 5f                	pop    %r15
    1e5c:	5d                   	pop    %rbp
    1e5d:	c3                   	retq   
    1e5e:	66 90                	xchg   %ax,%ax

0000000000001e60 <__program_gather_load_mvec_static_veclen_8_cpy>:
    1e60:	e9 7b fa ff ff       	jmpq   18e0 <_Z55__program_gather_load_mvec_static_veclen_8_cpy_internalP44gather_load_mvec_static_veclen_8_cpy_state_tPdPlS1_d@plt>
    1e65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e6c:	00 00 00 00 

0000000000001e70 <__dace_init_gather_load_mvec_static_veclen_8_cpy>:
    1e70:	50                   	push   %rax
    1e71:	bf 40 00 00 00       	mov    $0x40,%edi
    1e76:	e8 55 fb ff ff       	callq  19d0 <_Znwm@plt>
    1e7b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e7f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1e83:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1e88:	59                   	pop    %rcx
    1e89:	c5 f8 77             	vzeroupper 
    1e8c:	c3                   	retq   
    1e8d:	0f 1f 00             	nopl   (%rax)

0000000000001e90 <__dace_exit_gather_load_mvec_static_veclen_8_cpy>:
    1e90:	48 85 ff             	test   %rdi,%rdi
    1e93:	74 23                	je     1eb8 <__dace_exit_gather_load_mvec_static_veclen_8_cpy+0x28>
    1e95:	53                   	push   %rbx
    1e96:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1e9a:	48 85 c0             	test   %rax,%rax
    1e9d:	74 0e                	je     1ead <__dace_exit_gather_load_mvec_static_veclen_8_cpy+0x1d>
    1e9f:	48 89 fb             	mov    %rdi,%rbx
    1ea2:	48 89 c7             	mov    %rax,%rdi
    1ea5:	e8 06 fb ff ff       	callq  19b0 <_ZdlPv@plt>
    1eaa:	48 89 df             	mov    %rbx,%rdi
    1ead:	be 40 00 00 00       	mov    $0x40,%esi
    1eb2:	e8 29 fb ff ff       	callq  19e0 <_ZdlPvm@plt>
    1eb7:	5b                   	pop    %rbx
    1eb8:	31 c0                	xor    %eax,%eax
    1eba:	c3                   	retq   
    1ebb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ec0 <_ZN4dace4perf6Report5resetEv>:
    1ec0:	41 56                	push   %r14
    1ec2:	53                   	push   %rbx
    1ec3:	50                   	push   %rax
    1ec4:	48 83 3d 0c 21 20 00 	cmpq   $0x0,0x20210c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ecb:	00 
    1ecc:	48 89 fb             	mov    %rdi,%rbx
    1ecf:	74 0c                	je     1edd <_ZN4dace4perf6Report5resetEv+0x1d>
    1ed1:	48 89 df             	mov    %rbx,%rdi
    1ed4:	e8 87 fb ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    1ed9:	85 c0                	test   %eax,%eax
    1edb:	75 7e                	jne    1f5b <_ZN4dace4perf6Report5resetEv+0x9b>
    1edd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1ee1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1ee5:	74 04                	je     1eeb <_ZN4dace4perf6Report5resetEv+0x2b>
    1ee7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1eeb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1eef:	48 29 c1             	sub    %rax,%rcx
    1ef2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1ef9:	aa aa aa 
    1efc:	48 c1 f9 06          	sar    $0x6,%rcx
    1f00:	48 0f af c1          	imul   %rcx,%rax
    1f04:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f0a:	77 2e                	ja     1f3a <_ZN4dace4perf6Report5resetEv+0x7a>
    1f0c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f11:	e8 ba fa ff ff       	callq  19d0 <_Znwm@plt>
    1f16:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f1a:	49 89 c6             	mov    %rax,%r14
    1f1d:	48 85 ff             	test   %rdi,%rdi
    1f20:	74 05                	je     1f27 <_ZN4dace4perf6Report5resetEv+0x67>
    1f22:	e8 89 fa ff ff       	callq  19b0 <_ZdlPv@plt>
    1f27:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1f2b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1f2f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1f36:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1f3a:	48 83 3d 96 20 20 00 	cmpq   $0x0,0x202096(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f41:	00 
    1f42:	74 0f                	je     1f53 <_ZN4dace4perf6Report5resetEv+0x93>
    1f44:	48 89 df             	mov    %rbx,%rdi
    1f47:	48 83 c4 08          	add    $0x8,%rsp
    1f4b:	5b                   	pop    %rbx
    1f4c:	41 5e                	pop    %r14
    1f4e:	e9 fd f9 ff ff       	jmpq   1950 <pthread_mutex_unlock@plt>
    1f53:	48 83 c4 08          	add    $0x8,%rsp
    1f57:	5b                   	pop    %rbx
    1f58:	41 5e                	pop    %r14
    1f5a:	c3                   	retq   
    1f5b:	89 c7                	mov    %eax,%edi
    1f5d:	e8 ae f9 ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    1f62:	48 83 3d 6e 20 20 00 	cmpq   $0x0,0x20206e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f69:	00 
    1f6a:	49 89 c6             	mov    %rax,%r14
    1f6d:	74 08                	je     1f77 <_ZN4dace4perf6Report5resetEv+0xb7>
    1f6f:	48 89 df             	mov    %rbx,%rdi
    1f72:	e8 d9 f9 ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    1f77:	4c 89 f7             	mov    %r14,%rdi
    1f7a:	e8 51 fb ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    1f7f:	90                   	nop

0000000000001f80 <__clang_call_terminate>:
    1f80:	50                   	push   %rax
    1f81:	e8 2a f9 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    1f86:	e8 05 f9 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    1f8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f90 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1f90:	55                   	push   %rbp
    1f91:	41 57                	push   %r15
    1f93:	41 56                	push   %r14
    1f95:	41 55                	push   %r13
    1f97:	41 54                	push   %r12
    1f99:	53                   	push   %rbx
    1f9a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1fa1:	48 83 3d 2f 20 20 00 	cmpq   $0x0,0x20202f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fa8:	00 
    1fa9:	49 89 d5             	mov    %rdx,%r13
    1fac:	49 89 f7             	mov    %rsi,%r15
    1faf:	49 89 fc             	mov    %rdi,%r12
    1fb2:	74 10                	je     1fc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1fb4:	4c 89 e7             	mov    %r12,%rdi
    1fb7:	e8 a4 fa ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    1fbc:	85 c0                	test   %eax,%eax
    1fbe:	0f 85 02 09 00 00    	jne    28c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    1fc4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1fcb:	00 
    1fcc:	be 18 00 00 00       	mov    $0x18,%esi
    1fd1:	e8 8a f9 ff ff       	callq  1960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1fd6:	e8 85 f8 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1fdb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1fe2:	de 1b 43 
    1fe5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1fec:	00 
    1fed:	48 f7 e9             	imul   %rcx
    1ff0:	48 89 d3             	mov    %rdx,%rbx
    1ff3:	4d 85 ff             	test   %r15,%r15
    1ff6:	74 18                	je     2010 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    1ff8:	4c 89 ff             	mov    %r15,%rdi
    1ffb:	e8 d0 f8 ff ff       	callq  18d0 <strlen@plt>
    2000:	4c 89 f7             	mov    %r14,%rdi
    2003:	4c 89 fe             	mov    %r15,%rsi
    2006:	48 89 c2             	mov    %rax,%rdx
    2009:	e8 f2 f9 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    200e:	eb 1f                	jmp    202f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2010:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2017:	00 
    2018:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    201c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2023:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2027:	83 ce 01             	or     $0x1,%esi
    202a:	e8 81 fa ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    202f:	48 8d 35 e9 11 00 00 	lea    0x11e9(%rip),%rsi        # 321f <_fini+0x283>
    2036:	ba 01 00 00 00       	mov    $0x1,%edx
    203b:	4c 89 f7             	mov    %r14,%rdi
    203e:	e8 bd f9 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2043:	48 8d 35 d7 11 00 00 	lea    0x11d7(%rip),%rsi        # 3221 <_fini+0x285>
    204a:	ba 07 00 00 00       	mov    $0x7,%edx
    204f:	4c 89 f7             	mov    %r14,%rdi
    2052:	e8 a9 f9 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2057:	48 89 d8             	mov    %rbx,%rax
    205a:	48 c1 fb 12          	sar    $0x12,%rbx
    205e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2062:	48 01 c3             	add    %rax,%rbx
    2065:	4c 89 f7             	mov    %r14,%rdi
    2068:	48 89 de             	mov    %rbx,%rsi
    206b:	e8 50 f9 ff ff       	callq  19c0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2070:	48 8d 35 b2 11 00 00 	lea    0x11b2(%rip),%rsi        # 3229 <_fini+0x28d>
    2077:	ba 05 00 00 00       	mov    $0x5,%edx
    207c:	48 89 c7             	mov    %rax,%rdi
    207f:	e8 7c f9 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2084:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    208b:	00 
    208c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2091:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2096:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    209b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    20a2:	00 00 
    20a4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    20a9:	48 85 c0             	test   %rax,%rax
    20ac:	74 2d                	je     20db <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    20ae:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    20b5:	00 
    20b6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    20bd:	00 
    20be:	4c 39 c0             	cmp    %r8,%rax
    20c1:	4c 0f 47 c0          	cmova  %rax,%r8
    20c5:	49 29 c8             	sub    %rcx,%r8
    20c8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    20cd:	31 f6                	xor    %esi,%esi
    20cf:	31 d2                	xor    %edx,%edx
    20d1:	e8 9a f8 ff ff       	callq  1970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    20d6:	e9 8f 00 00 00       	jmpq   216a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    20db:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    20e2:	00 
    20e3:	48 83 fb 10          	cmp    $0x10,%rbx
    20e7:	72 47                	jb     2130 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    20e9:	48 85 db             	test   %rbx,%rbx
    20ec:	0f 88 db 07 00 00    	js     28cd <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    20f2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    20f6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    20fc:	4c 0f 43 e3          	cmovae %rbx,%r12
    2100:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2105:	e8 c6 f8 ff ff       	callq  19d0 <_Znwm@plt>
    210a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    210f:	49 89 c6             	mov    %rax,%r14
    2112:	4c 39 ff             	cmp    %r15,%rdi
    2115:	74 05                	je     211c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2117:	e8 94 f8 ff ff       	callq  19b0 <_ZdlPv@plt>
    211c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2123:	00 
    2124:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2129:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    212e:	eb 25                	jmp    2155 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2130:	4d 89 fe             	mov    %r15,%r14
    2133:	48 85 db             	test   %rbx,%rbx
    2136:	74 28                	je     2160 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2138:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    213f:	00 
    2140:	48 83 fb 01          	cmp    $0x1,%rbx
    2144:	75 0c                	jne    2152 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2146:	0f b6 06             	movzbl (%rsi),%eax
    2149:	4d 89 fe             	mov    %r15,%r14
    214c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2150:	eb 0e                	jmp    2160 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2152:	4d 89 fe             	mov    %r15,%r14
    2155:	4c 89 f7             	mov    %r14,%rdi
    2158:	48 89 da             	mov    %rbx,%rdx
    215b:	e8 20 f8 ff ff       	callq  1980 <memcpy@plt>
    2160:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2165:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    216a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    216f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2174:	ba 04 00 00 00       	mov    $0x4,%edx
    2179:	e8 82 f9 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    217e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2183:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2188:	4c 39 ff             	cmp    %r15,%rdi
    218b:	74 05                	je     2192 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    218d:	e8 1e f8 ff ff       	callq  19b0 <_ZdlPv@plt>
    2192:	48 8d 35 ad 10 00 00 	lea    0x10ad(%rip),%rsi        # 3246 <_fini+0x2aa>
    2199:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    219e:	ba 01 00 00 00       	mov    $0x1,%edx
    21a3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    21a8:	e8 53 f8 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21ad:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21b2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21b6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    21bd:	00 
    21be:	48 85 db             	test   %rbx,%rbx
    21c1:	0f 84 fa 06 00 00    	je     28c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    21c7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    21cb:	74 06                	je     21d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    21cd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    21d1:	eb 16                	jmp    21e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    21d3:	48 89 df             	mov    %rbx,%rdi
    21d6:	e8 35 f8 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    21db:	48 8b 03             	mov    (%rbx),%rax
    21de:	48 89 df             	mov    %rbx,%rdi
    21e1:	be 0a 00 00 00       	mov    $0xa,%esi
    21e6:	ff 50 30             	callq  *0x30(%rax)
    21e9:	0f be f0             	movsbl %al,%esi
    21ec:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21f1:	e8 4a f6 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    21f6:	48 89 c7             	mov    %rax,%rdi
    21f9:	e8 32 f7 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    21fe:	48 8d 35 2a 10 00 00 	lea    0x102a(%rip),%rsi        # 322f <_fini+0x293>
    2205:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    220a:	ba 12 00 00 00       	mov    $0x12,%edx
    220f:	e8 ec f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2214:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2219:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    221d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2224:	00 
    2225:	48 85 db             	test   %rbx,%rbx
    2228:	0f 84 93 06 00 00    	je     28c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    222e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2232:	74 06                	je     223a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2234:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2238:	eb 16                	jmp    2250 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    223a:	48 89 df             	mov    %rbx,%rdi
    223d:	e8 ce f7 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2242:	48 8b 03             	mov    (%rbx),%rax
    2245:	48 89 df             	mov    %rbx,%rdi
    2248:	be 0a 00 00 00       	mov    $0xa,%esi
    224d:	ff 50 30             	callq  *0x30(%rax)
    2250:	0f be f0             	movsbl %al,%esi
    2253:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2258:	e8 e3 f5 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    225d:	48 89 c7             	mov    %rax,%rdi
    2260:	e8 cb f6 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2265:	e8 e6 f7 ff ff       	callq  1a50 <getpid@plt>
    226a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    226e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2272:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2276:	49 39 ed             	cmp    %rbp,%r13
    2279:	0f 84 24 03 00 00    	je     25a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    227f:	b0 01                	mov    $0x1,%al
    2281:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2286:	48 8d 1d c5 0f 00 00 	lea    0xfc5(%rip),%rbx        # 3252 <_fini+0x2b6>
    228d:	4c 8d 3d bf 0f 00 00 	lea    0xfbf(%rip),%r15        # 3253 <_fini+0x2b7>
    2294:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    229b:	00 00 00 00 00 
    22a0:	a8 01                	test   $0x1,%al
    22a2:	75 65                	jne    2309 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    22a4:	ba 01 00 00 00       	mov    $0x1,%edx
    22a9:	4c 89 e7             	mov    %r12,%rdi
    22ac:	48 8d 35 0a 10 00 00 	lea    0x100a(%rip),%rsi        # 32bd <_fini+0x321>
    22b3:	e8 48 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22b8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22bd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22c1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    22c8:	00 
    22c9:	4d 85 f6             	test   %r14,%r14
    22cc:	0f 84 e5 05 00 00    	je     28b7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    22d2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    22d7:	74 07                	je     22e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    22d9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    22de:	eb 16                	jmp    22f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    22e0:	4c 89 f7             	mov    %r14,%rdi
    22e3:	e8 28 f7 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22e8:	49 8b 06             	mov    (%r14),%rax
    22eb:	4c 89 f7             	mov    %r14,%rdi
    22ee:	be 0a 00 00 00       	mov    $0xa,%esi
    22f3:	ff 50 30             	callq  *0x30(%rax)
    22f6:	0f be f0             	movsbl %al,%esi
    22f9:	4c 89 e7             	mov    %r12,%rdi
    22fc:	e8 3f f5 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2301:	48 89 c7             	mov    %rax,%rdi
    2304:	e8 27 f6 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2309:	ba 05 00 00 00       	mov    $0x5,%edx
    230e:	4c 89 e7             	mov    %r12,%rdi
    2311:	48 8d 35 2a 0f 00 00 	lea    0xf2a(%rip),%rsi        # 3242 <_fini+0x2a6>
    2318:	e8 e3 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    231d:	ba 09 00 00 00       	mov    $0x9,%edx
    2322:	4c 89 e7             	mov    %r12,%rdi
    2325:	48 8d 35 1c 0f 00 00 	lea    0xf1c(%rip),%rsi        # 3248 <_fini+0x2ac>
    232c:	e8 cf f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2331:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2335:	4c 89 f7             	mov    %r14,%rdi
    2338:	e8 93 f5 ff ff       	callq  18d0 <strlen@plt>
    233d:	4c 89 e7             	mov    %r12,%rdi
    2340:	4c 89 f6             	mov    %r14,%rsi
    2343:	48 89 c2             	mov    %rax,%rdx
    2346:	e8 b5 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    234b:	ba 03 00 00 00       	mov    $0x3,%edx
    2350:	4c 89 e7             	mov    %r12,%rdi
    2353:	48 89 de             	mov    %rbx,%rsi
    2356:	e8 a5 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    235b:	ba 08 00 00 00       	mov    $0x8,%edx
    2360:	4c 89 e7             	mov    %r12,%rdi
    2363:	48 8d 35 ec 0e 00 00 	lea    0xeec(%rip),%rsi        # 3256 <_fini+0x2ba>
    236a:	e8 91 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    236f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2373:	4c 89 f7             	mov    %r14,%rdi
    2376:	e8 55 f5 ff ff       	callq  18d0 <strlen@plt>
    237b:	4c 89 e7             	mov    %r12,%rdi
    237e:	4c 89 f6             	mov    %r14,%rsi
    2381:	48 89 c2             	mov    %rax,%rdx
    2384:	e8 77 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2389:	ba 03 00 00 00       	mov    $0x3,%edx
    238e:	4c 89 e7             	mov    %r12,%rdi
    2391:	48 89 de             	mov    %rbx,%rsi
    2394:	e8 67 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2399:	ba 07 00 00 00       	mov    $0x7,%edx
    239e:	4c 89 e7             	mov    %r12,%rdi
    23a1:	48 8d 35 b7 0e 00 00 	lea    0xeb7(%rip),%rsi        # 325f <_fini+0x2c3>
    23a8:	e8 53 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ad:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    23b2:	88 44 24 10          	mov    %al,0x10(%rsp)
    23b6:	ba 01 00 00 00       	mov    $0x1,%edx
    23bb:	4c 89 e7             	mov    %r12,%rdi
    23be:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23c3:	e8 38 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c8:	ba 03 00 00 00       	mov    $0x3,%edx
    23cd:	48 89 c7             	mov    %rax,%rdi
    23d0:	48 89 de             	mov    %rbx,%rsi
    23d3:	e8 28 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d8:	ba 06 00 00 00       	mov    $0x6,%edx
    23dd:	4c 89 e7             	mov    %r12,%rdi
    23e0:	48 8d 35 80 0e 00 00 	lea    0xe80(%rip),%rsi        # 3267 <_fini+0x2cb>
    23e7:	e8 14 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ec:	49 8b 75 50          	mov    0x50(%r13),%rsi
    23f0:	4c 89 e7             	mov    %r12,%rdi
    23f3:	e8 28 f5 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    23f8:	ba 02 00 00 00       	mov    $0x2,%edx
    23fd:	48 89 c7             	mov    %rax,%rdi
    2400:	4c 89 fe             	mov    %r15,%rsi
    2403:	e8 f8 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2408:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    240d:	75 34                	jne    2443 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    240f:	ba 07 00 00 00       	mov    $0x7,%edx
    2414:	4c 89 e7             	mov    %r12,%rdi
    2417:	48 8d 35 50 0e 00 00 	lea    0xe50(%rip),%rsi        # 326e <_fini+0x2d2>
    241e:	e8 dd f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2423:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2427:	49 2b 75 50          	sub    0x50(%r13),%rsi
    242b:	4c 89 e7             	mov    %r12,%rdi
    242e:	e8 ed f4 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2433:	ba 02 00 00 00       	mov    $0x2,%edx
    2438:	48 89 c7             	mov    %rax,%rdi
    243b:	4c 89 fe             	mov    %r15,%rsi
    243e:	e8 bd f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2443:	ba 07 00 00 00       	mov    $0x7,%edx
    2448:	4c 89 e7             	mov    %r12,%rdi
    244b:	48 8d 35 24 0e 00 00 	lea    0xe24(%rip),%rsi        # 3276 <_fini+0x2da>
    2452:	e8 a9 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2457:	8b 74 24 34          	mov    0x34(%rsp),%esi
    245b:	4c 89 e7             	mov    %r12,%rdi
    245e:	e8 5d f6 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2463:	ba 02 00 00 00       	mov    $0x2,%edx
    2468:	48 89 c7             	mov    %rax,%rdi
    246b:	4c 89 fe             	mov    %r15,%rsi
    246e:	e8 8d f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2473:	ba 07 00 00 00       	mov    $0x7,%edx
    2478:	4c 89 e7             	mov    %r12,%rdi
    247b:	48 8d 35 fc 0d 00 00 	lea    0xdfc(%rip),%rsi        # 327e <_fini+0x2e2>
    2482:	e8 79 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2487:	49 8b 75 60          	mov    0x60(%r13),%rsi
    248b:	4c 89 e7             	mov    %r12,%rdi
    248e:	e8 8d f4 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2493:	ba 02 00 00 00       	mov    $0x2,%edx
    2498:	48 89 c7             	mov    %rax,%rdi
    249b:	4c 89 fe             	mov    %r15,%rsi
    249e:	e8 5d f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a3:	ba 09 00 00 00       	mov    $0x9,%edx
    24a8:	4c 89 e7             	mov    %r12,%rdi
    24ab:	48 8d 35 d4 0d 00 00 	lea    0xdd4(%rip),%rsi        # 3286 <_fini+0x2ea>
    24b2:	e8 49 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b7:	ba 0a 00 00 00       	mov    $0xa,%edx
    24bc:	4c 89 e7             	mov    %r12,%rdi
    24bf:	48 8d 35 ca 0d 00 00 	lea    0xdca(%rip),%rsi        # 3290 <_fini+0x2f4>
    24c6:	e8 35 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24cb:	41 8b 75 68          	mov    0x68(%r13),%esi
    24cf:	4c 89 e7             	mov    %r12,%rdi
    24d2:	e8 e9 f5 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    24d7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    24dc:	78 20                	js     24fe <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    24de:	ba 0e 00 00 00       	mov    $0xe,%edx
    24e3:	4c 89 e7             	mov    %r12,%rdi
    24e6:	48 8d 35 ae 0d 00 00 	lea    0xdae(%rip),%rsi        # 329b <_fini+0x2ff>
    24ed:	e8 0e f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    24f6:	4c 89 e7             	mov    %r12,%rdi
    24f9:	e8 c2 f5 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    24fe:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2503:	78 20                	js     2525 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2505:	ba 08 00 00 00       	mov    $0x8,%edx
    250a:	4c 89 e7             	mov    %r12,%rdi
    250d:	48 8d 35 96 0d 00 00 	lea    0xd96(%rip),%rsi        # 32aa <_fini+0x30e>
    2514:	e8 e7 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2519:	41 8b 75 70          	mov    0x70(%r13),%esi
    251d:	4c 89 e7             	mov    %r12,%rdi
    2520:	e8 9b f5 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2525:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    252a:	75 51                	jne    257d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    252c:	ba 03 00 00 00       	mov    $0x3,%edx
    2531:	4c 89 e7             	mov    %r12,%rdi
    2534:	48 8d 35 78 0d 00 00 	lea    0xd78(%rip),%rsi        # 32b3 <_fini+0x317>
    253b:	e8 c0 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2540:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2544:	4c 89 f7             	mov    %r14,%rdi
    2547:	e8 84 f3 ff ff       	callq  18d0 <strlen@plt>
    254c:	4c 89 e7             	mov    %r12,%rdi
    254f:	4c 89 f6             	mov    %r14,%rsi
    2552:	48 89 c2             	mov    %rax,%rdx
    2555:	e8 a6 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    255a:	ba 03 00 00 00       	mov    $0x3,%edx
    255f:	4c 89 e7             	mov    %r12,%rdi
    2562:	48 8d 35 46 0d 00 00 	lea    0xd46(%rip),%rsi        # 32af <_fini+0x313>
    2569:	e8 92 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    256e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2575:	4c 89 e7             	mov    %r12,%rdi
    2578:	e8 a3 f3 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    257d:	ba 02 00 00 00       	mov    $0x2,%edx
    2582:	4c 89 e7             	mov    %r12,%rdi
    2585:	48 8d 35 2b 0d 00 00 	lea    0xd2b(%rip),%rsi        # 32b7 <_fini+0x31b>
    258c:	e8 6f f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2591:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2598:	31 c0                	xor    %eax,%eax
    259a:	49 39 ed             	cmp    %rbp,%r13
    259d:	0f 85 fd fc ff ff    	jne    22a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    25a3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25a8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    25ad:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25b1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25b8:	00 
    25b9:	48 85 db             	test   %rbx,%rbx
    25bc:	0f 84 fa 02 00 00    	je     28bc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    25c2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25c6:	74 06                	je     25ce <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    25c8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25cc:	eb 16                	jmp    25e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    25ce:	48 89 df             	mov    %rbx,%rdi
    25d1:	e8 3a f4 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25d6:	48 8b 03             	mov    (%rbx),%rax
    25d9:	48 89 df             	mov    %rbx,%rdi
    25dc:	be 0a 00 00 00       	mov    $0xa,%esi
    25e1:	ff 50 30             	callq  *0x30(%rax)
    25e4:	0f be f0             	movsbl %al,%esi
    25e7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25ec:	e8 4f f2 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    25f1:	48 89 c7             	mov    %rax,%rdi
    25f4:	e8 37 f3 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    25f9:	48 8d 35 ba 0c 00 00 	lea    0xcba(%rip),%rsi        # 32ba <_fini+0x31e>
    2600:	ba 04 00 00 00       	mov    $0x4,%edx
    2605:	48 89 c7             	mov    %rax,%rdi
    2608:	48 89 c3             	mov    %rax,%rbx
    260b:	e8 f0 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2610:	48 8b 03             	mov    (%rbx),%rax
    2613:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2617:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    261e:	00 
    261f:	4d 85 f6             	test   %r14,%r14
    2622:	0f 84 94 02 00 00    	je     28bc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2628:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    262d:	74 07                	je     2636 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    262f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2634:	eb 16                	jmp    264c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2636:	4c 89 f7             	mov    %r14,%rdi
    2639:	e8 d2 f3 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    263e:	49 8b 06             	mov    (%r14),%rax
    2641:	4c 89 f7             	mov    %r14,%rdi
    2644:	be 0a 00 00 00       	mov    $0xa,%esi
    2649:	ff 50 30             	callq  *0x30(%rax)
    264c:	0f be f0             	movsbl %al,%esi
    264f:	48 89 df             	mov    %rbx,%rdi
    2652:	e8 e9 f1 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2657:	48 89 c7             	mov    %rax,%rdi
    265a:	e8 d1 f2 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    265f:	48 8d 35 59 0c 00 00 	lea    0xc59(%rip),%rsi        # 32bf <_fini+0x323>
    2666:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    266b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2670:	e8 8b f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2675:	4d 85 ff             	test   %r15,%r15
    2678:	74 1a                	je     2694 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    267a:	4c 89 ff             	mov    %r15,%rdi
    267d:	e8 4e f2 ff ff       	callq  18d0 <strlen@plt>
    2682:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2687:	4c 89 fe             	mov    %r15,%rsi
    268a:	48 89 c2             	mov    %rax,%rdx
    268d:	e8 6e f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2692:	eb 1a                	jmp    26ae <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2694:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2699:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    269d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    26a1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    26a6:	83 ce 01             	or     $0x1,%esi
    26a9:	e8 02 f4 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    26ae:	48 8d 35 00 0c 00 00 	lea    0xc00(%rip),%rsi        # 32b5 <_fini+0x319>
    26b5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26ba:	ba 01 00 00 00       	mov    $0x1,%edx
    26bf:	e8 3c f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26cd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26d4:	00 
    26d5:	48 85 db             	test   %rbx,%rbx
    26d8:	0f 84 de 01 00 00    	je     28bc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26de:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26e2:	74 06                	je     26ea <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    26e4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26e8:	eb 16                	jmp    2700 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    26ea:	48 89 df             	mov    %rbx,%rdi
    26ed:	e8 1e f3 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26f2:	48 8b 03             	mov    (%rbx),%rax
    26f5:	48 89 df             	mov    %rbx,%rdi
    26f8:	be 0a 00 00 00       	mov    $0xa,%esi
    26fd:	ff 50 30             	callq  *0x30(%rax)
    2700:	0f be f0             	movsbl %al,%esi
    2703:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2708:	e8 33 f1 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    270d:	48 89 c7             	mov    %rax,%rdi
    2710:	e8 1b f2 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2715:	48 8d 35 9c 0b 00 00 	lea    0xb9c(%rip),%rsi        # 32b8 <_fini+0x31c>
    271c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2721:	ba 01 00 00 00       	mov    $0x1,%edx
    2726:	e8 d5 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    272b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2730:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2734:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    273b:	00 
    273c:	48 85 db             	test   %rbx,%rbx
    273f:	0f 84 77 01 00 00    	je     28bc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2745:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2749:	74 06                	je     2751 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    274b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    274f:	eb 16                	jmp    2767 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2751:	48 89 df             	mov    %rbx,%rdi
    2754:	e8 b7 f2 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2759:	48 8b 03             	mov    (%rbx),%rax
    275c:	48 89 df             	mov    %rbx,%rdi
    275f:	be 0a 00 00 00       	mov    $0xa,%esi
    2764:	ff 50 30             	callq  *0x30(%rax)
    2767:	0f be f0             	movsbl %al,%esi
    276a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    276f:	e8 cc f0 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2774:	48 89 c7             	mov    %rax,%rdi
    2777:	e8 b4 f1 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    277c:	48 8b 05 45 18 20 00 	mov    0x201845(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2783:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2788:	48 8b 08             	mov    (%rax),%rcx
    278b:	48 8b 40 18          	mov    0x18(%rax),%rax
    278f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2794:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2798:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    279d:	48 8b 0d 2c 18 20 00 	mov    0x20182c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27a4:	48 83 c1 10          	add    $0x10,%rcx
    27a8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    27ad:	e8 ce f0 ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    27b2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    27b9:	00 
    27ba:	e8 21 f3 ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    27bf:	48 8b 1d fa 17 20 00 	mov    0x2017fa(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27c6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    27cd:	00 
    27ce:	48 83 c3 10          	add    $0x10,%rbx
    27d2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    27d7:	e8 64 f2 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    27dc:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    27e3:	00 
    27e4:	e8 b7 f0 ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    27e9:	4c 8b 35 c0 17 20 00 	mov    0x2017c0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27f0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    27f5:	49 8b 06             	mov    (%r14),%rax
    27f8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    27fc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2800:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2807:	00 
    2808:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    280c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2813:	00 
    2814:	48 8b 0d dd 17 20 00 	mov    0x2017dd(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    281b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2822:	00 
    2823:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    282a:	00 
    282b:	48 83 c1 10          	add    $0x10,%rcx
    282f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2836:	00 
    2837:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    283e:	00 
    283f:	48 39 c7             	cmp    %rax,%rdi
    2842:	74 05                	je     2849 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2844:	e8 67 f1 ff ff       	callq  19b0 <_ZdlPv@plt>
    2849:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2850:	00 
    2851:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2858:	00 
    2859:	e8 e2 f1 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    285e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2862:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2866:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    286d:	00 
    286e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2875:	00 
    2876:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    287a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2881:	00 
    2882:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2889:	00 00 00 00 00 
    288e:	e8 0d f0 ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2893:	48 83 3d 3d 17 20 00 	cmpq   $0x0,0x20173d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    289a:	00 
    289b:	74 08                	je     28a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    289d:	4c 89 ff             	mov    %r15,%rdi
    28a0:	e8 ab f0 ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    28a5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    28ac:	5b                   	pop    %rbx
    28ad:	41 5c                	pop    %r12
    28af:	41 5d                	pop    %r13
    28b1:	41 5e                	pop    %r14
    28b3:	41 5f                	pop    %r15
    28b5:	5d                   	pop    %rbp
    28b6:	c3                   	retq   
    28b7:	e8 64 f1 ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    28bc:	e8 5f f1 ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    28c1:	e8 5a f1 ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    28c6:	89 c7                	mov    %eax,%edi
    28c8:	e8 43 f0 ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    28cd:	48 8d 3d 14 0a 00 00 	lea    0xa14(%rip),%rdi        # 32e8 <_fini+0x34c>
    28d4:	e8 27 f0 ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>
    28d9:	48 89 c7             	mov    %rax,%rdi
    28dc:	e8 9f f6 ff ff       	callq  1f80 <__clang_call_terminate>
    28e1:	eb 00                	jmp    28e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    28e3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    28e8:	48 89 c3             	mov    %rax,%rbx
    28eb:	4c 39 ff             	cmp    %r15,%rdi
    28ee:	74 24                	je     2914 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    28f0:	e8 bb f0 ff ff       	callq  19b0 <_ZdlPv@plt>
    28f5:	eb 1d                	jmp    2914 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    28f7:	48 89 c3             	mov    %rax,%rbx
    28fa:	eb 2a                	jmp    2926 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    28fc:	48 89 c3             	mov    %rax,%rbx
    28ff:	eb 18                	jmp    2919 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2901:	eb 04                	jmp    2907 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2903:	eb 02                	jmp    2907 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2905:	eb 00                	jmp    2907 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2907:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    290c:	48 89 c3             	mov    %rax,%rbx
    290f:	e8 5c f1 ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2914:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2919:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2920:	00 
    2921:	e8 1a f0 ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2926:	48 83 3d aa 16 20 00 	cmpq   $0x0,0x2016aa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    292d:	00 
    292e:	74 08                	je     2938 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2930:	4c 89 e7             	mov    %r12,%rdi
    2933:	e8 18 f0 ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2938:	48 89 df             	mov    %rbx,%rdi
    293b:	e8 90 f1 ff ff       	callq  1ad0 <_Unwind_Resume@plt>

0000000000002940 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2940:	55                   	push   %rbp
    2941:	41 57                	push   %r15
    2943:	41 56                	push   %r14
    2945:	41 55                	push   %r13
    2947:	41 54                	push   %r12
    2949:	53                   	push   %rbx
    294a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2951:	48 83 3d 7f 16 20 00 	cmpq   $0x0,0x20167f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2958:	00 
    2959:	4d 89 cf             	mov    %r9,%r15
    295c:	4d 89 c4             	mov    %r8,%r12
    295f:	49 89 cd             	mov    %rcx,%r13
    2962:	49 89 d6             	mov    %rdx,%r14
    2965:	48 89 fb             	mov    %rdi,%rbx
    2968:	74 16                	je     2980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    296a:	48 89 df             	mov    %rbx,%rdi
    296d:	48 89 f5             	mov    %rsi,%rbp
    2970:	e8 eb f0 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2975:	48 89 ee             	mov    %rbp,%rsi
    2978:	85 c0                	test   %eax,%eax
    297a:	0f 85 35 02 00 00    	jne    2bb5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2980:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2987:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    298e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2995:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    299a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    299f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    29a4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    29a9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    29ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    29b2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    29b7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    29bb:	ba 40 00 00 00       	mov    $0x40,%edx
    29c0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    29c4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    29c8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    29cf:	00 00 
    29d1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    29d8:	00 00 
    29da:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    29e1:	00 00 00 00 00 
    29e6:	c5 f8 77             	vzeroupper 
    29e9:	e8 02 ef ff ff       	callq  18f0 <strncpy@plt>
    29ee:	ba 0a 00 00 00       	mov    $0xa,%edx
    29f3:	48 89 ef             	mov    %rbp,%rdi
    29f6:	4c 89 f6             	mov    %r14,%rsi
    29f9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    29fe:	e8 ed ee ff ff       	callq  18f0 <strncpy@plt>
    2a03:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2a08:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2a0c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2a10:	0f 84 86 00 00 00    	je     2a9c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2a16:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2a1d:	00 00 
    2a1f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2a26:	00 00 
    2a28:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2a2f:	00 00 
    2a31:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2a38:	00 00 
    2a3a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2a40:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2a46:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2a4c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2a52:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2a58:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2a5e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2a64:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2a6a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2a71:	00 
    2a72:	48 83 3d 5e 15 20 00 	cmpq   $0x0,0x20155e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a79:	00 
    2a7a:	74 0b                	je     2a87 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2a7c:	48 89 df             	mov    %rbx,%rdi
    2a7f:	c5 f8 77             	vzeroupper 
    2a82:	e8 c9 ee ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2a87:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2a8e:	5b                   	pop    %rbx
    2a8f:	41 5c                	pop    %r12
    2a91:	41 5d                	pop    %r13
    2a93:	41 5e                	pop    %r14
    2a95:	41 5f                	pop    %r15
    2a97:	5d                   	pop    %rbp
    2a98:	c5 f8 77             	vzeroupper 
    2a9b:	c3                   	retq   
    2a9c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2aa0:	4d 89 ef             	mov    %r13,%r15
    2aa3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2aaa:	aa aa aa 
    2aad:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2ab4:	55 55 01 
    2ab7:	49 29 c7             	sub    %rax,%r15
    2aba:	48 89 04 24          	mov    %rax,(%rsp)
    2abe:	4c 89 f8             	mov    %r15,%rax
    2ac1:	48 c1 f8 06          	sar    $0x6,%rax
    2ac5:	48 0f af c8          	imul   %rax,%rcx
    2ac9:	48 83 f9 01          	cmp    $0x1,%rcx
    2acd:	48 89 c8             	mov    %rcx,%rax
    2ad0:	48 83 d0 00          	adc    $0x0,%rax
    2ad4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2ad8:	48 39 d5             	cmp    %rdx,%rbp
    2adb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2adf:	48 01 c8             	add    %rcx,%rax
    2ae2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2ae6:	48 89 e8             	mov    %rbp,%rax
    2ae9:	48 c1 e0 06          	shl    $0x6,%rax
    2aed:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2af1:	e8 da ee ff ff       	callq  19d0 <_Znwm@plt>
    2af6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2afd:	00 00 
    2aff:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b06:	00 00 
    2b08:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2b0e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b14:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b1a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2b1e:	49 89 c4             	mov    %rax,%r12
    2b21:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2b25:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2b2c:	00 00 00 
    2b2f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b35:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2b3c:	00 00 00 
    2b3f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2b46:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2b4d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2b53:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2b5a:	49 39 cd             	cmp    %rcx,%r13
    2b5d:	49 89 cd             	mov    %rcx,%r13
    2b60:	74 11                	je     2b73 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2b62:	4c 89 e7             	mov    %r12,%rdi
    2b65:	4c 89 ee             	mov    %r13,%rsi
    2b68:	4c 89 fa             	mov    %r15,%rdx
    2b6b:	c5 f8 77             	vzeroupper 
    2b6e:	e8 1d ef ff ff       	callq  1a90 <memmove@plt>
    2b73:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2b7a:	4d 85 ed             	test   %r13,%r13
    2b7d:	74 0b                	je     2b8a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2b7f:	4c 89 ef             	mov    %r13,%rdi
    2b82:	c5 f8 77             	vzeroupper 
    2b85:	e8 26 ee ff ff       	callq  19b0 <_ZdlPv@plt>
    2b8a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2b8f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2b93:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2b97:	48 c1 e0 06          	shl    $0x6,%rax
    2b9b:	49 01 c4             	add    %rax,%r12
    2b9e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2ba2:	48 83 3d 2e 14 20 00 	cmpq   $0x0,0x20142e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ba9:	00 
    2baa:	0f 85 cc fe ff ff    	jne    2a7c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2bb0:	e9 d2 fe ff ff       	jmpq   2a87 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2bb5:	89 c7                	mov    %eax,%edi
    2bb7:	e8 54 ed ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2bbc:	48 83 3d 14 14 20 00 	cmpq   $0x0,0x201414(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bc3:	00 
    2bc4:	49 89 c6             	mov    %rax,%r14
    2bc7:	74 08                	je     2bd1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2bc9:	48 89 df             	mov    %rbx,%rdi
    2bcc:	e8 7f ed ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2bd1:	4c 89 f7             	mov    %r14,%rdi
    2bd4:	e8 f7 ee ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2bd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002be0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2be0:	55                   	push   %rbp
    2be1:	41 57                	push   %r15
    2be3:	41 56                	push   %r14
    2be5:	41 55                	push   %r13
    2be7:	41 54                	push   %r12
    2be9:	53                   	push   %rbx
    2bea:	48 83 ec 18          	sub    $0x18,%rsp
    2bee:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2bf2:	48 89 d0             	mov    %rdx,%rax
    2bf5:	48 89 fb             	mov    %rdi,%rbx
    2bf8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2bff:	ff ff 7f 
    2c02:	4c 29 e8             	sub    %r13,%rax
    2c05:	48 01 c7             	add    %rax,%rdi
    2c08:	4c 39 c7             	cmp    %r8,%rdi
    2c0b:	0f 82 22 02 00 00    	jb     2e33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2c11:	48 8b 03             	mov    (%rbx),%rax
    2c14:	4d 89 c4             	mov    %r8,%r12
    2c17:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2c1b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2c20:	49 29 d4             	sub    %rdx,%r12
    2c23:	4d 01 ec             	add    %r13,%r12
    2c26:	4c 39 c8             	cmp    %r9,%rax
    2c29:	74 04                	je     2c2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2c2b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2c2f:	49 39 fc             	cmp    %rdi,%r12
    2c32:	76 26                	jbe    2c5a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2c34:	48 89 df             	mov    %rbx,%rdi
    2c37:	e8 f4 ed ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2c3c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2c40:	48 8b 03             	mov    (%rbx),%rax
    2c43:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2c48:	48 89 d8             	mov    %rbx,%rax
    2c4b:	48 83 c4 18          	add    $0x18,%rsp
    2c4f:	5b                   	pop    %rbx
    2c50:	41 5c                	pop    %r12
    2c52:	41 5d                	pop    %r13
    2c54:	41 5e                	pop    %r14
    2c56:	41 5f                	pop    %r15
    2c58:	5d                   	pop    %rbp
    2c59:	c3                   	retq   
    2c5a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2c5e:	48 01 d6             	add    %rdx,%rsi
    2c61:	4d 89 ef             	mov    %r13,%r15
    2c64:	49 29 f7             	sub    %rsi,%r15
    2c67:	48 39 c1             	cmp    %rax,%rcx
    2c6a:	40 0f 92 c7          	setb   %dil
    2c6e:	4c 01 e8             	add    %r13,%rax
    2c71:	48 39 c8             	cmp    %rcx,%rax
    2c74:	0f 92 c0             	setb   %al
    2c77:	40 08 f8             	or     %dil,%al
    2c7a:	3c 01                	cmp    $0x1,%al
    2c7c:	75 46                	jne    2cc4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2c7e:	49 39 f5             	cmp    %rsi,%r13
    2c81:	0f 94 c0             	sete   %al
    2c84:	49 39 d0             	cmp    %rdx,%r8
    2c87:	40 0f 94 c6          	sete   %sil
    2c8b:	40 08 c6             	or     %al,%sil
    2c8e:	75 12                	jne    2ca2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2c90:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2c94:	4c 01 f2             	add    %r14,%rdx
    2c97:	49 83 ff 01          	cmp    $0x1,%r15
    2c9b:	75 3e                	jne    2cdb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2c9d:	0f b6 02             	movzbl (%rdx),%eax
    2ca0:	88 07                	mov    %al,(%rdi)
    2ca2:	4d 85 c0             	test   %r8,%r8
    2ca5:	74 95                	je     2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ca7:	49 83 f8 01          	cmp    $0x1,%r8
    2cab:	0f 84 fd 00 00 00    	je     2dae <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2cb1:	4c 89 f7             	mov    %r14,%rdi
    2cb4:	48 89 ce             	mov    %rcx,%rsi
    2cb7:	4c 89 c2             	mov    %r8,%rdx
    2cba:	e8 c1 ec ff ff       	callq  1980 <memcpy@plt>
    2cbf:	e9 78 ff ff ff       	jmpq   2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cc4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2cc8:	48 39 d0             	cmp    %rdx,%rax
    2ccb:	73 5f                	jae    2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ccd:	49 83 f8 01          	cmp    $0x1,%r8
    2cd1:	75 29                	jne    2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2cd3:	0f b6 01             	movzbl (%rcx),%eax
    2cd6:	41 88 06             	mov    %al,(%r14)
    2cd9:	eb 51                	jmp    2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2cdb:	48 89 d6             	mov    %rdx,%rsi
    2cde:	4c 89 fa             	mov    %r15,%rdx
    2ce1:	4d 89 c7             	mov    %r8,%r15
    2ce4:	49 89 cd             	mov    %rcx,%r13
    2ce7:	e8 a4 ed ff ff       	callq  1a90 <memmove@plt>
    2cec:	4c 89 e9             	mov    %r13,%rcx
    2cef:	4d 89 f8             	mov    %r15,%r8
    2cf2:	4d 85 c0             	test   %r8,%r8
    2cf5:	75 b0                	jne    2ca7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2cf7:	e9 40 ff ff ff       	jmpq   2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cfc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2d01:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2d06:	4c 89 f7             	mov    %r14,%rdi
    2d09:	48 89 ce             	mov    %rcx,%rsi
    2d0c:	4c 89 c2             	mov    %r8,%rdx
    2d0f:	4c 89 04 24          	mov    %r8,(%rsp)
    2d13:	48 89 cd             	mov    %rcx,%rbp
    2d16:	e8 75 ed ff ff       	callq  1a90 <memmove@plt>
    2d1b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2d20:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2d25:	4c 8b 04 24          	mov    (%rsp),%r8
    2d29:	48 89 e9             	mov    %rbp,%rcx
    2d2c:	49 39 f5             	cmp    %rsi,%r13
    2d2f:	0f 94 c0             	sete   %al
    2d32:	49 39 d0             	cmp    %rdx,%r8
    2d35:	40 0f 94 c6          	sete   %sil
    2d39:	40 08 c6             	or     %al,%sil
    2d3c:	75 13                	jne    2d51 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2d3e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d42:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2d46:	49 83 ff 01          	cmp    $0x1,%r15
    2d4a:	75 37                	jne    2d83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2d4c:	0f b6 06             	movzbl (%rsi),%eax
    2d4f:	88 07                	mov    %al,(%rdi)
    2d51:	49 39 d0             	cmp    %rdx,%r8
    2d54:	0f 86 e2 fe ff ff    	jbe    2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d5a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2d5e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2d62:	4c 39 fe             	cmp    %r15,%rsi
    2d65:	76 41                	jbe    2da8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2d67:	4c 39 f9             	cmp    %r15,%rcx
    2d6a:	73 4d                	jae    2db9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2d6c:	49 29 cf             	sub    %rcx,%r15
    2d6f:	0f 84 8a 00 00 00    	je     2dff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d75:	49 83 ff 01          	cmp    $0x1,%r15
    2d79:	75 70                	jne    2deb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2d7b:	0f b6 01             	movzbl (%rcx),%eax
    2d7e:	41 88 06             	mov    %al,(%r14)
    2d81:	eb 7c                	jmp    2dff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d83:	49 89 d5             	mov    %rdx,%r13
    2d86:	4c 89 fa             	mov    %r15,%rdx
    2d89:	4d 89 c7             	mov    %r8,%r15
    2d8c:	48 89 cd             	mov    %rcx,%rbp
    2d8f:	e8 fc ec ff ff       	callq  1a90 <memmove@plt>
    2d94:	4c 89 ea             	mov    %r13,%rdx
    2d97:	48 89 e9             	mov    %rbp,%rcx
    2d9a:	4d 89 f8             	mov    %r15,%r8
    2d9d:	49 39 d0             	cmp    %rdx,%r8
    2da0:	0f 86 96 fe ff ff    	jbe    2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2da6:	eb b2                	jmp    2d5a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2da8:	49 83 f8 01          	cmp    $0x1,%r8
    2dac:	75 22                	jne    2dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2dae:	0f b6 01             	movzbl (%rcx),%eax
    2db1:	41 88 06             	mov    %al,(%r14)
    2db4:	e9 83 fe ff ff       	jmpq   2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2db9:	48 f7 da             	neg    %rdx
    2dbc:	48 01 d6             	add    %rdx,%rsi
    2dbf:	49 83 f8 01          	cmp    $0x1,%r8
    2dc3:	75 1e                	jne    2de3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2dc5:	0f b6 06             	movzbl (%rsi),%eax
    2dc8:	41 88 06             	mov    %al,(%r14)
    2dcb:	e9 6c fe ff ff       	jmpq   2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dd0:	4c 89 f7             	mov    %r14,%rdi
    2dd3:	48 89 ce             	mov    %rcx,%rsi
    2dd6:	4c 89 c2             	mov    %r8,%rdx
    2dd9:	e8 b2 ec ff ff       	callq  1a90 <memmove@plt>
    2dde:	e9 59 fe ff ff       	jmpq   2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2de3:	4c 89 f7             	mov    %r14,%rdi
    2de6:	e9 cc fe ff ff       	jmpq   2cb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2deb:	4c 89 f7             	mov    %r14,%rdi
    2dee:	48 89 ce             	mov    %rcx,%rsi
    2df1:	4c 89 fa             	mov    %r15,%rdx
    2df4:	4d 89 c5             	mov    %r8,%r13
    2df7:	e8 94 ec ff ff       	callq  1a90 <memmove@plt>
    2dfc:	4d 89 e8             	mov    %r13,%r8
    2dff:	4c 89 c2             	mov    %r8,%rdx
    2e02:	4c 29 fa             	sub    %r15,%rdx
    2e05:	0f 84 31 fe ff ff    	je     2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e0b:	4d 01 f7             	add    %r14,%r15
    2e0e:	4d 01 f0             	add    %r14,%r8
    2e11:	48 83 fa 01          	cmp    $0x1,%rdx
    2e15:	75 0c                	jne    2e23 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2e17:	41 0f b6 00          	movzbl (%r8),%eax
    2e1b:	41 88 07             	mov    %al,(%r15)
    2e1e:	e9 19 fe ff ff       	jmpq   2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e23:	4c 89 ff             	mov    %r15,%rdi
    2e26:	4c 89 c6             	mov    %r8,%rsi
    2e29:	e8 52 eb ff ff       	callq  1980 <memcpy@plt>
    2e2e:	e9 09 fe ff ff       	jmpq   2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e33:	48 8d 3d 95 04 00 00 	lea    0x495(%rip),%rdi        # 32cf <_fini+0x333>
    2e3a:	e8 c1 ea ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>
    2e3f:	90                   	nop

0000000000002e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2e40:	55                   	push   %rbp
    2e41:	41 57                	push   %r15
    2e43:	41 56                	push   %r14
    2e45:	41 55                	push   %r13
    2e47:	41 54                	push   %r12
    2e49:	53                   	push   %rbx
    2e4a:	48 83 ec 28          	sub    $0x28,%rsp
    2e4e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2e52:	4d 89 c5             	mov    %r8,%r13
    2e55:	48 89 d5             	mov    %rdx,%rbp
    2e58:	49 89 f6             	mov    %rsi,%r14
    2e5b:	48 89 fb             	mov    %rdi,%rbx
    2e5e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2e62:	b8 0f 00 00 00       	mov    $0xf,%eax
    2e67:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2e6c:	49 29 d5             	sub    %rdx,%r13
    2e6f:	4c 39 27             	cmp    %r12,(%rdi)
    2e72:	74 04                	je     2e78 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2e74:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2e78:	4d 01 fd             	add    %r15,%r13
    2e7b:	0f 88 0e 01 00 00    	js     2f8f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2e81:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2e86:	4d 89 c7             	mov    %r8,%r15
    2e89:	49 39 c5             	cmp    %rax,%r13
    2e8c:	76 19                	jbe    2ea7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e8e:	48 01 c0             	add    %rax,%rax
    2e91:	49 39 c5             	cmp    %rax,%r13
    2e94:	73 11                	jae    2ea7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e96:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2e9d:	ff ff 7f 
    2ea0:	4c 39 e8             	cmp    %r13,%rax
    2ea3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2ea7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2eab:	e8 20 eb ff ff       	callq  19d0 <_Znwm@plt>
    2eb0:	4d 89 f8             	mov    %r15,%r8
    2eb3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2eb8:	4d 85 f6             	test   %r14,%r14
    2ebb:	74 23                	je     2ee0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2ebd:	48 8b 33             	mov    (%rbx),%rsi
    2ec0:	49 83 fe 01          	cmp    $0x1,%r14
    2ec4:	75 07                	jne    2ecd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2ec6:	0f b6 0e             	movzbl (%rsi),%ecx
    2ec9:	88 08                	mov    %cl,(%rax)
    2ecb:	eb 13                	jmp    2ee0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2ecd:	48 89 c7             	mov    %rax,%rdi
    2ed0:	4c 89 f2             	mov    %r14,%rdx
    2ed3:	e8 a8 ea ff ff       	callq  1980 <memcpy@plt>
    2ed8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2edd:	4d 89 f8             	mov    %r15,%r8
    2ee0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2ee5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2eea:	4c 01 f5             	add    %r14,%rbp
    2eed:	48 85 f6             	test   %rsi,%rsi
    2ef0:	0f 94 c2             	sete   %dl
    2ef3:	4d 85 c0             	test   %r8,%r8
    2ef6:	0f 94 c1             	sete   %cl
    2ef9:	08 d1                	or     %dl,%cl
    2efb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f00:	75 26                	jne    2f28 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f02:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2f06:	49 83 f8 01          	cmp    $0x1,%r8
    2f0a:	75 07                	jne    2f13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2f0c:	0f b6 0e             	movzbl (%rsi),%ecx
    2f0f:	88 0f                	mov    %cl,(%rdi)
    2f11:	eb 15                	jmp    2f28 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f13:	4c 89 c2             	mov    %r8,%rdx
    2f16:	e8 65 ea ff ff       	callq  1980 <memcpy@plt>
    2f1b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f20:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f25:	4d 89 f8             	mov    %r15,%r8
    2f28:	4d 89 e7             	mov    %r12,%r15
    2f2b:	4c 8b 23             	mov    (%rbx),%r12
    2f2e:	48 39 ea             	cmp    %rbp,%rdx
    2f31:	74 20                	je     2f53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2f33:	48 89 c7             	mov    %rax,%rdi
    2f36:	48 29 ea             	sub    %rbp,%rdx
    2f39:	4c 01 f7             	add    %r14,%rdi
    2f3c:	4d 01 e6             	add    %r12,%r14
    2f3f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2f44:	4c 01 c7             	add    %r8,%rdi
    2f47:	48 83 fa 01          	cmp    $0x1,%rdx
    2f4b:	75 2e                	jne    2f7b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2f4d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2f51:	88 0f                	mov    %cl,(%rdi)
    2f53:	4d 39 fc             	cmp    %r15,%r12
    2f56:	74 0d                	je     2f65 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f58:	4c 89 e7             	mov    %r12,%rdi
    2f5b:	e8 50 ea ff ff       	callq  19b0 <_ZdlPv@plt>
    2f60:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f65:	48 89 03             	mov    %rax,(%rbx)
    2f68:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2f6c:	48 83 c4 28          	add    $0x28,%rsp
    2f70:	5b                   	pop    %rbx
    2f71:	41 5c                	pop    %r12
    2f73:	41 5d                	pop    %r13
    2f75:	41 5e                	pop    %r14
    2f77:	41 5f                	pop    %r15
    2f79:	5d                   	pop    %rbp
    2f7a:	c3                   	retq   
    2f7b:	4c 89 f6             	mov    %r14,%rsi
    2f7e:	e8 fd e9 ff ff       	callq  1980 <memcpy@plt>
    2f83:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f88:	4d 39 fc             	cmp    %r15,%r12
    2f8b:	75 cb                	jne    2f58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2f8d:	eb d6                	jmp    2f65 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f8f:	48 8d 3d 52 03 00 00 	lea    0x352(%rip),%rdi        # 32e8 <_fini+0x34c>
    2f96:	e8 65 e9 ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002f9c <_fini>:
    2f9c:	f3 0f 1e fa          	endbr64 
    2fa0:	48 83 ec 08          	sub    $0x8,%rsp
    2fa4:	48 83 c4 08          	add    $0x8,%rsp
    2fa8:	c3                   	retq   
