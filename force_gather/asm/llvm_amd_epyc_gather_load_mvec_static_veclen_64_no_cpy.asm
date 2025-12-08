
.dacecache/gather_load_mvec_static_veclen_64_no_cpy/build/libgather_load_mvec_static_veclen_64_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001828 <_init>:
    1828:	f3 0f 1e fa          	endbr64 
    182c:	48 83 ec 08          	sub    $0x8,%rsp
    1830:	48 8b 05 b1 27 20 00 	mov    0x2027b1(%rip),%rax        # 203fe8 <__gmon_start__>
    1837:	48 85 c0             	test   %rax,%rax
    183a:	74 02                	je     183e <_init+0x16>
    183c:	ff d0                	callq  *%rax
    183e:	48 83 c4 08          	add    $0x8,%rsp
    1842:	c3                   	retq   

Disassembly of section .plt:

0000000000001850 <.plt>:
    1850:	ff 35 b2 27 20 00    	pushq  0x2027b2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1856:	ff 25 b4 27 20 00    	jmpq   *0x2027b4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    185c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001860 <_ZNSo3putEc@plt>:
    1860:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1866:	68 00 00 00 00       	pushq  $0x0
    186b:	e9 e0 ff ff ff       	jmpq   1850 <.plt>

0000000000001870 <__kmpc_for_static_fini@plt>:
    1870:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1876:	68 01 00 00 00       	pushq  $0x1
    187b:	e9 d0 ff ff ff       	jmpq   1850 <.plt>

0000000000001880 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1880:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1886:	68 02 00 00 00       	pushq  $0x2
    188b:	e9 c0 ff ff ff       	jmpq   1850 <.plt>

0000000000001890 <_ZSt11_Hash_bytesPKvmm@plt>:
    1890:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1896:	68 03 00 00 00       	pushq  $0x3
    189b:	e9 b0 ff ff ff       	jmpq   1850 <.plt>

00000000000018a0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    18a0:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    18a6:	68 04 00 00 00       	pushq  $0x4
    18ab:	e9 a0 ff ff ff       	jmpq   1850 <.plt>

00000000000018b0 <_ZSt9terminatev@plt>:
    18b0:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    18b6:	68 05 00 00 00       	pushq  $0x5
    18bb:	e9 90 ff ff ff       	jmpq   1850 <.plt>

00000000000018c0 <_Z59__program_gather_load_mvec_static_veclen_64_no_cpy_internalP48gather_load_mvec_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>:
    18c0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204048 <_Z59__program_gather_load_mvec_static_veclen_64_no_cpy_internalP48gather_load_mvec_static_veclen_64_no_cpy_state_tPdPlS1_d@@Base+0x202408>
    18c6:	68 06 00 00 00       	pushq  $0x6
    18cb:	e9 80 ff ff ff       	jmpq   1850 <.plt>

00000000000018d0 <_ZNSt8ios_baseD2Ev@plt>:
    18d0:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    18d6:	68 07 00 00 00       	pushq  $0x7
    18db:	e9 70 ff ff ff       	jmpq   1850 <.plt>

00000000000018e0 <__cxa_begin_catch@plt>:
    18e0:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    18e6:	68 08 00 00 00       	pushq  $0x8
    18eb:	e9 60 ff ff ff       	jmpq   1850 <.plt>

00000000000018f0 <__cxa_finalize@plt>:
    18f0:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    18f6:	68 09 00 00 00       	pushq  $0x9
    18fb:	e9 50 ff ff ff       	jmpq   1850 <.plt>

0000000000001900 <strlen@plt>:
    1900:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1906:	68 0a 00 00 00       	pushq  $0xa
    190b:	e9 40 ff ff ff       	jmpq   1850 <.plt>

0000000000001910 <strncpy@plt>:
    1910:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204070 <strncpy@GLIBC_2.2.5>
    1916:	68 0b 00 00 00       	pushq  $0xb
    191b:	e9 30 ff ff ff       	jmpq   1850 <.plt>

0000000000001920 <_ZSt20__throw_length_errorPKc@plt>:
    1920:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1926:	68 0c 00 00 00       	pushq  $0xc
    192b:	e9 20 ff ff ff       	jmpq   1850 <.plt>

0000000000001930 <_ZSt20__throw_system_errori@plt>:
    1930:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1936:	68 0d 00 00 00       	pushq  $0xd
    193b:	e9 10 ff ff ff       	jmpq   1850 <.plt>

0000000000001940 <_ZNSo9_M_insertImEERSoT_@plt>:
    1940:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1946:	68 0e 00 00 00       	pushq  $0xe
    194b:	e9 00 ff ff ff       	jmpq   1850 <.plt>

0000000000001950 <_ZNSo5flushEv@plt>:
    1950:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1956:	68 0f 00 00 00       	pushq  $0xf
    195b:	e9 f0 fe ff ff       	jmpq   1850 <.plt>

0000000000001960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1960:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1966:	68 10 00 00 00       	pushq  $0x10
    196b:	e9 e0 fe ff ff       	jmpq   1850 <.plt>

0000000000001970 <pthread_mutex_unlock@plt>:
    1970:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1976:	68 11 00 00 00       	pushq  $0x11
    197b:	e9 d0 fe ff ff       	jmpq   1850 <.plt>

0000000000001980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1980:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1986:	68 12 00 00 00       	pushq  $0x12
    198b:	e9 c0 fe ff ff       	jmpq   1850 <.plt>

0000000000001990 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1990:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201260>
    1996:	68 13 00 00 00       	pushq  $0x13
    199b:	e9 b0 fe ff ff       	jmpq   1850 <.plt>

00000000000019a0 <memcpy@plt>:
    19a0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19a6:	68 14 00 00 00       	pushq  $0x14
    19ab:	e9 a0 fe ff ff       	jmpq   1850 <.plt>

00000000000019b0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19b0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201510>
    19b6:	68 15 00 00 00       	pushq  $0x15
    19bb:	e9 90 fe ff ff       	jmpq   1850 <.plt>

00000000000019c0 <pthread_self@plt>:
    19c0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040c8 <pthread_self@GLIBC_2.2.5>
    19c6:	68 16 00 00 00       	pushq  $0x16
    19cb:	e9 80 fe ff ff       	jmpq   1850 <.plt>

00000000000019d0 <_ZdlPv@plt>:
    19d0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
    19d6:	68 17 00 00 00       	pushq  $0x17
    19db:	e9 70 fe ff ff       	jmpq   1850 <.plt>

00000000000019e0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    19e0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    19e6:	68 18 00 00 00       	pushq  $0x18
    19eb:	e9 60 fe ff ff       	jmpq   1850 <.plt>

00000000000019f0 <_Znwm@plt>:
    19f0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    19f6:	68 19 00 00 00       	pushq  $0x19
    19fb:	e9 50 fe ff ff       	jmpq   1850 <.plt>

0000000000001a00 <_ZdlPvm@plt>:
    1a00:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    1a06:	68 1a 00 00 00       	pushq  $0x1a
    1a0b:	e9 40 fe ff ff       	jmpq   1850 <.plt>

0000000000001a10 <_ZN4dace4perf6Report5resetEv@plt>:
    1a10:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201fc0>
    1a16:	68 1b 00 00 00       	pushq  $0x1b
    1a1b:	e9 30 fe ff ff       	jmpq   1850 <.plt>

0000000000001a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a20:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a26:	68 1c 00 00 00       	pushq  $0x1c
    1a2b:	e9 20 fe ff ff       	jmpq   1850 <.plt>

0000000000001a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a30:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a36:	68 1d 00 00 00       	pushq  $0x1d
    1a3b:	e9 10 fe ff ff       	jmpq   1850 <.plt>

0000000000001a40 <_ZSt16__throw_bad_castv@plt>:
    1a40:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a46:	68 1e 00 00 00       	pushq  $0x1e
    1a4b:	e9 00 fe ff ff       	jmpq   1850 <.plt>

0000000000001a50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a50:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201060>
    1a56:	68 1f 00 00 00       	pushq  $0x1f
    1a5b:	e9 f0 fd ff ff       	jmpq   1850 <.plt>

0000000000001a60 <_ZNSt6localeD1Ev@plt>:
    1a60:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a66:	68 20 00 00 00       	pushq  $0x20
    1a6b:	e9 e0 fd ff ff       	jmpq   1850 <.plt>

0000000000001a70 <getpid@plt>:
    1a70:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1a76:	68 21 00 00 00       	pushq  $0x21
    1a7b:	e9 d0 fd ff ff       	jmpq   1850 <.plt>

0000000000001a80 <pthread_mutex_lock@plt>:
    1a80:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1a86:	68 22 00 00 00       	pushq  $0x22
    1a8b:	e9 c0 fd ff ff       	jmpq   1850 <.plt>

0000000000001a90 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a90:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a96:	68 23 00 00 00       	pushq  $0x23
    1a9b:	e9 b0 fd ff ff       	jmpq   1850 <.plt>

0000000000001aa0 <__kmpc_for_static_init_4@plt>:
    1aa0:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1aa6:	68 24 00 00 00       	pushq  $0x24
    1aab:	e9 a0 fd ff ff       	jmpq   1850 <.plt>

0000000000001ab0 <memmove@plt>:
    1ab0:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1ab6:	68 25 00 00 00       	pushq  $0x25
    1abb:	e9 90 fd ff ff       	jmpq   1850 <.plt>

0000000000001ac0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ac0:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f48>
    1ac6:	68 26 00 00 00       	pushq  $0x26
    1acb:	e9 80 fd ff ff       	jmpq   1850 <.plt>

0000000000001ad0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1ad0:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1ad6:	68 27 00 00 00       	pushq  $0x27
    1adb:	e9 70 fd ff ff       	jmpq   1850 <.plt>

0000000000001ae0 <_ZNSolsEi@plt>:
    1ae0:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1ae6:	68 28 00 00 00       	pushq  $0x28
    1aeb:	e9 60 fd ff ff       	jmpq   1850 <.plt>

0000000000001af0 <_Unwind_Resume@plt>:
    1af0:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1af6:	68 29 00 00 00       	pushq  $0x29
    1afb:	e9 50 fd ff ff       	jmpq   1850 <.plt>

0000000000001b00 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b00:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b06:	68 2a 00 00 00       	pushq  $0x2a
    1b0b:	e9 40 fd ff ff       	jmpq   1850 <.plt>

0000000000001b10 <__kmpc_fork_call@plt>:
    1b10:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1b16:	68 2b 00 00 00       	pushq  $0x2b
    1b1b:	e9 30 fd ff ff       	jmpq   1850 <.plt>

0000000000001b20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b20:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b26:	68 2c 00 00 00       	pushq  $0x2c
    1b2b:	e9 20 fd ff ff       	jmpq   1850 <.plt>

Disassembly of section .text:

0000000000001b30 <deregister_tm_clones>:
    1b30:	48 8d 3d 51 26 20 00 	lea    0x202651(%rip),%rdi        # 204188 <_edata>
    1b37:	48 8d 05 4a 26 20 00 	lea    0x20264a(%rip),%rax        # 204188 <_edata>
    1b3e:	48 39 f8             	cmp    %rdi,%rax
    1b41:	74 15                	je     1b58 <deregister_tm_clones+0x28>
    1b43:	48 8b 05 96 24 20 00 	mov    0x202496(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1b4a:	48 85 c0             	test   %rax,%rax
    1b4d:	74 09                	je     1b58 <deregister_tm_clones+0x28>
    1b4f:	ff e0                	jmpq   *%rax
    1b51:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b58:	c3                   	retq   
    1b59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b60 <register_tm_clones>:
    1b60:	48 8d 3d 21 26 20 00 	lea    0x202621(%rip),%rdi        # 204188 <_edata>
    1b67:	48 8d 35 1a 26 20 00 	lea    0x20261a(%rip),%rsi        # 204188 <_edata>
    1b6e:	48 29 fe             	sub    %rdi,%rsi
    1b71:	48 c1 fe 03          	sar    $0x3,%rsi
    1b75:	48 89 f0             	mov    %rsi,%rax
    1b78:	48 c1 e8 3f          	shr    $0x3f,%rax
    1b7c:	48 01 c6             	add    %rax,%rsi
    1b7f:	48 d1 fe             	sar    %rsi
    1b82:	74 14                	je     1b98 <register_tm_clones+0x38>
    1b84:	48 8b 05 65 24 20 00 	mov    0x202465(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1b8b:	48 85 c0             	test   %rax,%rax
    1b8e:	74 08                	je     1b98 <register_tm_clones+0x38>
    1b90:	ff e0                	jmpq   *%rax
    1b92:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b98:	c3                   	retq   
    1b99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ba0 <__do_global_dtors_aux>:
    1ba0:	f3 0f 1e fa          	endbr64 
    1ba4:	80 3d dd 25 20 00 00 	cmpb   $0x0,0x2025dd(%rip)        # 204188 <_edata>
    1bab:	75 2b                	jne    1bd8 <__do_global_dtors_aux+0x38>
    1bad:	55                   	push   %rbp
    1bae:	48 83 3d 02 24 20 00 	cmpq   $0x0,0x202402(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1bb5:	00 
    1bb6:	48 89 e5             	mov    %rsp,%rbp
    1bb9:	74 0c                	je     1bc7 <__do_global_dtors_aux+0x27>
    1bbb:	48 8d 3d 7e 21 20 00 	lea    0x20217e(%rip),%rdi        # 203d40 <__dso_handle>
    1bc2:	e8 29 fd ff ff       	callq  18f0 <__cxa_finalize@plt>
    1bc7:	e8 64 ff ff ff       	callq  1b30 <deregister_tm_clones>
    1bcc:	c6 05 b5 25 20 00 01 	movb   $0x1,0x2025b5(%rip)        # 204188 <_edata>
    1bd3:	5d                   	pop    %rbp
    1bd4:	c3                   	retq   
    1bd5:	0f 1f 00             	nopl   (%rax)
    1bd8:	c3                   	retq   
    1bd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001be0 <frame_dummy>:
    1be0:	f3 0f 1e fa          	endbr64 
    1be4:	e9 77 ff ff ff       	jmpq   1b60 <register_tm_clones>
    1be9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bf0 <_Z13gather_doublePKdPKlPdl>:
    1bf0:	48 85 c9             	test   %rcx,%rcx
    1bf3:	7e 3b                	jle    1c30 <_Z13gather_doublePKdPKlPdl+0x40>
    1bf5:	c5 f8 10 06          	vmovups (%rsi),%xmm0
    1bf9:	31 c0                	xor    %eax,%eax
    1bfb:	c5 f8 c6 46 10 88    	vshufps $0x88,0x10(%rsi),%xmm0,%xmm0
    1c01:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1c08:	0f 1f 84 00 00 00 00 
    1c0f:	00 
    1c10:	c5 f5 76 c9          	vpcmpeqd %ymm1,%ymm1,%ymm1
    1c14:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1c18:	c4 e2 f5 92 14 87    	vgatherdpd %ymm1,(%rdi,%xmm0,4),%ymm2
    1c1e:	48 83 c7 20          	add    $0x20,%rdi
    1c22:	c5 fd 11 14 c2       	vmovupd %ymm2,(%rdx,%rax,8)
    1c27:	48 83 c0 04          	add    $0x4,%rax
    1c2b:	48 39 c8             	cmp    %rcx,%rax
    1c2e:	7c e0                	jl     1c10 <_Z13gather_doublePKdPKlPdl+0x20>
    1c30:	c5 f8 77             	vzeroupper 
    1c33:	c3                   	retq   
    1c34:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1c3b:	00 00 00 00 00 

0000000000001c40 <_Z59__program_gather_load_mvec_static_veclen_64_no_cpy_internalP48gather_load_mvec_static_veclen_64_no_cpy_state_tPdPlS1_d>:
    1c40:	41 57                	push   %r15
    1c42:	41 56                	push   %r14
    1c44:	53                   	push   %rbx
    1c45:	48 83 ec 30          	sub    $0x30,%rsp
    1c49:	48 89 3c 24          	mov    %rdi,(%rsp)
    1c4d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1c52:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1c57:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1c5c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1c62:	e8 a9 fd ff ff       	callq  1a10 <_ZN4dace4perf6Report5resetEv@plt>
    1c67:	e8 14 fc ff ff       	callq  1880 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c6c:	48 89 c3             	mov    %rax,%rbx
    1c6f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1c74:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1c79:	48 8d 3d f8 20 20 00 	lea    0x2020f8(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1c80:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1d70 <_Z59__program_gather_load_mvec_static_veclen_64_no_cpy_internalP48gather_load_mvec_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined>
    1c87:	48 89 e1             	mov    %rsp,%rcx
    1c8a:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1c8f:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1c94:	be 05 00 00 00       	mov    $0x5,%esi
    1c99:	31 c0                	xor    %eax,%eax
    1c9b:	41 52                	push   %r10
    1c9d:	41 53                	push   %r11
    1c9f:	e8 6c fe ff ff       	callq  1b10 <__kmpc_fork_call@plt>
    1ca4:	48 83 c4 10          	add    $0x10,%rsp
    1ca8:	e8 d3 fb ff ff       	callq  1880 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1cad:	48 83 3d 23 23 20 00 	cmpq   $0x0,0x202323(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1cb4:	00 
    1cb5:	4c 8b 34 24          	mov    (%rsp),%r14
    1cb9:	49 89 c7             	mov    %rax,%r15
    1cbc:	74 07                	je     1cc5 <_Z59__program_gather_load_mvec_static_veclen_64_no_cpy_internalP48gather_load_mvec_static_veclen_64_no_cpy_state_tPdPlS1_d+0x85>
    1cbe:	e8 fd fc ff ff       	callq  19c0 <pthread_self@plt>
    1cc3:	eb 05                	jmp    1cca <_Z59__program_gather_load_mvec_static_veclen_64_no_cpy_internalP48gather_load_mvec_static_veclen_64_no_cpy_state_tPdPlS1_d+0x8a>
    1cc5:	b8 01 00 00 00       	mov    $0x1,%eax
    1cca:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1ccf:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1cd4:	be 08 00 00 00       	mov    $0x8,%esi
    1cd9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1cde:	e8 ad fb ff ff       	callq  1890 <_ZSt11_Hash_bytesPKvmm@plt>
    1ce3:	49 89 c1             	mov    %rax,%r9
    1ce6:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1ced:	9b c4 20 
    1cf0:	4c 89 f8             	mov    %r15,%rax
    1cf3:	48 f7 e9             	imul   %rcx
    1cf6:	48 89 d8             	mov    %rbx,%rax
    1cf9:	49 89 d0             	mov    %rdx,%r8
    1cfc:	48 c1 fa 07          	sar    $0x7,%rdx
    1d00:	49 c1 e8 3f          	shr    $0x3f,%r8
    1d04:	49 01 d0             	add    %rdx,%r8
    1d07:	48 f7 e9             	imul   %rcx
    1d0a:	48 89 d1             	mov    %rdx,%rcx
    1d0d:	48 c1 fa 07          	sar    $0x7,%rdx
    1d11:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1d15:	48 01 d1             	add    %rdx,%rcx
    1d18:	48 83 ec 08          	sub    $0x8,%rsp
    1d1c:	48 8d 35 e0 16 00 00 	lea    0x16e0(%rip),%rsi        # 3403 <_fini+0x1f7>
    1d23:	48 8d 15 07 17 00 00 	lea    0x1707(%rip),%rdx        # 3431 <_fini+0x225>
    1d2a:	4c 89 f7             	mov    %r14,%rdi
    1d2d:	6a ff                	pushq  $0xffffffffffffffff
    1d2f:	6a ff                	pushq  $0xffffffffffffffff
    1d31:	6a 00                	pushq  $0x0
    1d33:	e8 78 fc ff ff       	callq  19b0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d38:	48 83 c4 20          	add    $0x20,%rsp
    1d3c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d40:	48 8d 35 f0 16 00 00 	lea    0x16f0(%rip),%rsi        # 3437 <_fini+0x22b>
    1d47:	48 8d 15 22 17 00 00 	lea    0x1722(%rip),%rdx        # 3470 <_fini+0x264>
    1d4e:	e8 6d fd ff ff       	callq  1ac0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d53:	48 83 c4 30          	add    $0x30,%rsp
    1d57:	5b                   	pop    %rbx
    1d58:	41 5e                	pop    %r14
    1d5a:	41 5f                	pop    %r15
    1d5c:	c3                   	retq   
    1d5d:	48 89 c7             	mov    %rax,%rdi
    1d60:	e8 8b 04 00 00       	callq  21f0 <__clang_call_terminate>
    1d65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d6c:	00 00 00 00 

0000000000001d70 <_Z59__program_gather_load_mvec_static_veclen_64_no_cpy_internalP48gather_load_mvec_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined>:
    1d70:	55                   	push   %rbp
    1d71:	41 57                	push   %r15
    1d73:	41 56                	push   %r14
    1d75:	41 55                	push   %r13
    1d77:	41 54                	push   %r12
    1d79:	53                   	push   %rbx
    1d7a:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    1d81:	8b 37                	mov    (%rdi),%esi
    1d83:	4d 89 c6             	mov    %r8,%r14
    1d86:	49 89 cf             	mov    %rcx,%r15
    1d89:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
    1d8e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1d95:	00 
    1d96:	c7 44 24 04 ff ff 08 	movl   $0x8ffff,0x4(%rsp)
    1d9d:	00 
    1d9e:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1da5:	00 
    1da6:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1dad:	00 
    1dae:	48 83 ec 08          	sub    $0x8,%rsp
    1db2:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1db7:	48 8d 3d 8a 1f 20 00 	lea    0x201f8a(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1dbe:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1dc3:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1dc8:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
    1dcd:	89 74 24 14          	mov    %esi,0x14(%rsp)
    1dd1:	ba 22 00 00 00       	mov    $0x22,%edx
    1dd6:	6a 01                	pushq  $0x1
    1dd8:	6a 01                	pushq  $0x1
    1dda:	50                   	push   %rax
    1ddb:	e8 c0 fc ff ff       	callq  1aa0 <__kmpc_for_static_init_4@plt>
    1de0:	48 83 c4 20          	add    $0x20,%rsp
    1de4:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
    1de8:	48 63 7c 24 08       	movslq 0x8(%rsp),%rdi
    1ded:	b8 ff ff 08 00       	mov    $0x8ffff,%eax
    1df2:	81 f9 ff ff 08 00    	cmp    $0x8ffff,%ecx
    1df8:	0f 4c c1             	cmovl  %ecx,%eax
    1dfb:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1dff:	39 c7                	cmp    %eax,%edi
    1e01:	0f 8f a1 02 00 00    	jg     20a8 <_Z59__program_gather_load_mvec_static_veclen_64_no_cpy_internalP48gather_load_mvec_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined+0x338>
    1e07:	49 8b 0f             	mov    (%r15),%rcx
    1e0a:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
    1e11:	00 
    1e12:	49 8b 16             	mov    (%r14),%rdx
    1e15:	29 f8                	sub    %edi,%eax
    1e17:	48 c1 e7 09          	shl    $0x9,%rdi
    1e1b:	ff c0                	inc    %eax
    1e1d:	4c 8d 49 40          	lea    0x40(%rcx),%r9
    1e21:	48 8b 36             	mov    (%rsi),%rsi
    1e24:	4c 8d 51 60          	lea    0x60(%rcx),%r10
    1e28:	4c 8d 41 20          	lea    0x20(%rcx),%r8
    1e2c:	4c 8d b9 e0 00 00 00 	lea    0xe0(%rcx),%r15
    1e33:	4c 8d a1 00 01 00 00 	lea    0x100(%rcx),%r12
    1e3a:	4c 8d a9 20 01 00 00 	lea    0x120(%rcx),%r13
    1e41:	48 8d a9 40 01 00 00 	lea    0x140(%rcx),%rbp
    1e48:	48 8d 99 60 01 00 00 	lea    0x160(%rcx),%rbx
    1e4f:	4c 8d 99 e0 01 00 00 	lea    0x1e0(%rcx),%r11
    1e56:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1e5b:	4c 8d 89 80 00 00 00 	lea    0x80(%rcx),%r9
    1e62:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
    1e67:	4c 8d 91 a0 00 00 00 	lea    0xa0(%rcx),%r10
    1e6e:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    1e73:	4c 8d 81 80 01 00 00 	lea    0x180(%rcx),%r8
    1e7a:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
    1e7f:	4c 8d 89 c0 00 00 00 	lea    0xc0(%rcx),%r9
    1e86:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
    1e8b:	4c 8d 91 c0 01 00 00 	lea    0x1c0(%rcx),%r10
    1e92:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    1e97:	4c 8d 89 a0 01 00 00 	lea    0x1a0(%rcx),%r9
    1e9e:	66 90                	xchg   %ax,%ax
    1ea0:	c5 f8 10 04 3a       	vmovups (%rdx,%rdi,1),%xmm0
    1ea5:	c5 f5 76 c9          	vpcmpeqd %ymm1,%ymm1,%ymm1
    1ea9:	c5 ed 76 d2          	vpcmpeqd %ymm2,%ymm2,%ymm2
    1ead:	c5 e5 76 db          	vpcmpeqd %ymm3,%ymm3,%ymm3
    1eb1:	c5 d5 76 ed          	vpcmpeqd %ymm5,%ymm5,%ymm5
    1eb5:	c5 cd 76 f6          	vpcmpeqd %ymm6,%ymm6,%ymm6
    1eb9:	c5 c5 76 ff          	vpcmpeqd %ymm7,%ymm7,%ymm7
    1ebd:	c4 41 3d 76 c0       	vpcmpeqd %ymm8,%ymm8,%ymm8
    1ec2:	c4 41 35 76 c9       	vpcmpeqd %ymm9,%ymm9,%ymm9
    1ec7:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    1ecc:	4c 8b 74 24 18       	mov    0x18(%rsp),%r14
    1ed1:	c4 41 25 76 db       	vpcmpeqd %ymm11,%ymm11,%ymm11
    1ed6:	c4 41 1d 76 e4       	vpcmpeqd %ymm12,%ymm12,%ymm12
    1edb:	c4 41 15 76 ed       	vpcmpeqd %ymm13,%ymm13,%ymm13
    1ee0:	c4 41 0d 76 f6       	vpcmpeqd %ymm14,%ymm14,%ymm14
    1ee5:	c4 41 05 76 ff       	vpcmpeqd %ymm15,%ymm15,%ymm15
    1eea:	c5 f8 c6 64 3a 10 88 	vshufps $0x88,0x10(%rdx,%rdi,1),%xmm0,%xmm4
    1ef1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1ef5:	c4 c2 f5 92 04 a3    	vgatherdpd %ymm1,(%r11,%xmm4,4),%ymm0
    1efb:	c5 f5 76 c9          	vpcmpeqd %ymm1,%ymm1,%ymm1
    1eff:	c5 fd 11 44 24 70    	vmovupd %ymm0,0x70(%rsp)
    1f05:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1f09:	c4 c2 ed 92 04 a2    	vgatherdpd %ymm2,(%r10,%xmm4,4),%ymm0
    1f0f:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1f13:	c5 fd 11 44 24 50    	vmovupd %ymm0,0x50(%rsp)
    1f19:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1f1d:	c4 c2 e5 92 14 a1    	vgatherdpd %ymm3,(%r9,%xmm4,4),%ymm2
    1f23:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1f27:	c4 c2 d5 92 1c a0    	vgatherdpd %ymm5,(%r8,%xmm4,4),%ymm3
    1f2d:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1f31:	c4 e2 cd 92 2c a3    	vgatherdpd %ymm6,(%rbx,%xmm4,4),%ymm5
    1f37:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1f3b:	c4 e2 c5 92 74 a5 00 	vgatherdpd %ymm7,0x0(%rbp,%xmm4,4),%ymm6
    1f42:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1f46:	c4 c2 bd 92 7c a5 00 	vgatherdpd %ymm8,0x0(%r13,%xmm4,4),%ymm7
    1f4d:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1f52:	c4 42 b5 92 04 a4    	vgatherdpd %ymm9,(%r12,%xmm4,4),%ymm8
    1f58:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1f5d:	c4 42 ad 92 0c a7    	vgatherdpd %ymm10,(%r15,%xmm4,4),%ymm9
    1f63:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1f68:	c4 42 a5 92 14 a6    	vgatherdpd %ymm11,(%r14,%xmm4,4),%ymm10
    1f6e:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
    1f73:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1f78:	c4 42 9d 92 1c a6    	vgatherdpd %ymm12,(%r14,%xmm4,4),%ymm11
    1f7e:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
    1f83:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    1f88:	c4 42 95 92 24 a6    	vgatherdpd %ymm13,(%r14,%xmm4,4),%ymm12
    1f8e:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
    1f93:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    1f98:	c4 42 8d 92 2c a6    	vgatherdpd %ymm14,(%r14,%xmm4,4),%ymm13
    1f9e:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
    1fa3:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    1fa8:	c4 42 85 92 34 a6    	vgatherdpd %ymm15,(%r14,%xmm4,4),%ymm14
    1fae:	4c 8b 74 24 40       	mov    0x40(%rsp),%r14
    1fb3:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    1fb8:	c4 42 fd 92 3c a6    	vgatherdpd %ymm0,(%r14,%xmm4,4),%ymm15
    1fbe:	4c 8b 74 24 48       	mov    0x48(%rsp),%r14
    1fc3:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1fc7:	c4 e2 f5 92 04 a1    	vgatherdpd %ymm1,(%rcx,%xmm4,4),%ymm0
    1fcd:	c4 c2 7d 19 0e       	vbroadcastsd (%r14),%ymm1
    1fd2:	c5 ed 59 d1          	vmulpd %ymm1,%ymm2,%ymm2
    1fd6:	c5 e5 59 d9          	vmulpd %ymm1,%ymm3,%ymm3
    1fda:	c5 d5 59 e9          	vmulpd %ymm1,%ymm5,%ymm5
    1fde:	c5 cd 59 f1          	vmulpd %ymm1,%ymm6,%ymm6
    1fe2:	c5 c5 59 f9          	vmulpd %ymm1,%ymm7,%ymm7
    1fe6:	c5 3d 59 c1          	vmulpd %ymm1,%ymm8,%ymm8
    1fea:	c5 35 59 c9          	vmulpd %ymm1,%ymm9,%ymm9
    1fee:	c5 2d 59 d1          	vmulpd %ymm1,%ymm10,%ymm10
    1ff2:	c5 25 59 d9          	vmulpd %ymm1,%ymm11,%ymm11
    1ff6:	c5 1d 59 e1          	vmulpd %ymm1,%ymm12,%ymm12
    1ffa:	c5 15 59 e9          	vmulpd %ymm1,%ymm13,%ymm13
    1ffe:	c5 0d 59 f1          	vmulpd %ymm1,%ymm14,%ymm14
    2002:	c5 85 59 e1          	vmulpd %ymm1,%ymm15,%ymm4
    2006:	c5 75 59 7c 24 50    	vmulpd 0x50(%rsp),%ymm1,%ymm15
    200c:	c5 fd 59 c1          	vmulpd %ymm1,%ymm0,%ymm0
    2010:	c5 f5 59 4c 24 70    	vmulpd 0x70(%rsp),%ymm1,%ymm1
    2016:	c5 fd 11 04 3e       	vmovupd %ymm0,(%rsi,%rdi,1)
    201b:	c5 fd 11 64 3e 20    	vmovupd %ymm4,0x20(%rsi,%rdi,1)
    2021:	c5 7d 11 74 3e 40    	vmovupd %ymm14,0x40(%rsi,%rdi,1)
    2027:	c5 7d 11 6c 3e 60    	vmovupd %ymm13,0x60(%rsi,%rdi,1)
    202d:	c5 7d 11 a4 3e 80 00 	vmovupd %ymm12,0x80(%rsi,%rdi,1)
    2034:	00 00 
    2036:	c5 7d 11 9c 3e a0 00 	vmovupd %ymm11,0xa0(%rsi,%rdi,1)
    203d:	00 00 
    203f:	c5 7d 11 94 3e c0 00 	vmovupd %ymm10,0xc0(%rsi,%rdi,1)
    2046:	00 00 
    2048:	c5 7d 11 8c 3e e0 00 	vmovupd %ymm9,0xe0(%rsi,%rdi,1)
    204f:	00 00 
    2051:	c5 7d 11 84 3e 00 01 	vmovupd %ymm8,0x100(%rsi,%rdi,1)
    2058:	00 00 
    205a:	c5 fd 11 bc 3e 20 01 	vmovupd %ymm7,0x120(%rsi,%rdi,1)
    2061:	00 00 
    2063:	c5 fd 11 b4 3e 40 01 	vmovupd %ymm6,0x140(%rsi,%rdi,1)
    206a:	00 00 
    206c:	c5 fd 11 ac 3e 60 01 	vmovupd %ymm5,0x160(%rsi,%rdi,1)
    2073:	00 00 
    2075:	c5 fd 11 9c 3e 80 01 	vmovupd %ymm3,0x180(%rsi,%rdi,1)
    207c:	00 00 
    207e:	c5 fd 11 94 3e a0 01 	vmovupd %ymm2,0x1a0(%rsi,%rdi,1)
    2085:	00 00 
    2087:	c5 7d 11 bc 3e c0 01 	vmovupd %ymm15,0x1c0(%rsi,%rdi,1)
    208e:	00 00 
    2090:	c5 fd 11 8c 3e e0 01 	vmovupd %ymm1,0x1e0(%rsi,%rdi,1)
    2097:	00 00 
    2099:	48 81 c7 00 02 00 00 	add    $0x200,%rdi
    20a0:	ff c8                	dec    %eax
    20a2:	0f 85 f8 fd ff ff    	jne    1ea0 <_Z59__program_gather_load_mvec_static_veclen_64_no_cpy_internalP48gather_load_mvec_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined+0x130>
    20a8:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    20ac:	48 8d 3d ad 1c 20 00 	lea    0x201cad(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    20b3:	c5 f8 77             	vzeroupper 
    20b6:	e8 b5 f7 ff ff       	callq  1870 <__kmpc_for_static_fini@plt>
    20bb:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    20c2:	5b                   	pop    %rbx
    20c3:	41 5c                	pop    %r12
    20c5:	41 5d                	pop    %r13
    20c7:	41 5e                	pop    %r14
    20c9:	41 5f                	pop    %r15
    20cb:	5d                   	pop    %rbp
    20cc:	c3                   	retq   
    20cd:	0f 1f 00             	nopl   (%rax)

00000000000020d0 <__program_gather_load_mvec_static_veclen_64_no_cpy>:
    20d0:	e9 eb f7 ff ff       	jmpq   18c0 <_Z59__program_gather_load_mvec_static_veclen_64_no_cpy_internalP48gather_load_mvec_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>
    20d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20dc:	00 00 00 00 

00000000000020e0 <__dace_init_gather_load_mvec_static_veclen_64_no_cpy>:
    20e0:	50                   	push   %rax
    20e1:	bf 40 00 00 00       	mov    $0x40,%edi
    20e6:	e8 05 f9 ff ff       	callq  19f0 <_Znwm@plt>
    20eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20ef:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    20f3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    20f8:	59                   	pop    %rcx
    20f9:	c5 f8 77             	vzeroupper 
    20fc:	c3                   	retq   
    20fd:	0f 1f 00             	nopl   (%rax)

0000000000002100 <__dace_exit_gather_load_mvec_static_veclen_64_no_cpy>:
    2100:	48 85 ff             	test   %rdi,%rdi
    2103:	74 23                	je     2128 <__dace_exit_gather_load_mvec_static_veclen_64_no_cpy+0x28>
    2105:	53                   	push   %rbx
    2106:	48 8b 47 28          	mov    0x28(%rdi),%rax
    210a:	48 85 c0             	test   %rax,%rax
    210d:	74 0e                	je     211d <__dace_exit_gather_load_mvec_static_veclen_64_no_cpy+0x1d>
    210f:	48 89 fb             	mov    %rdi,%rbx
    2112:	48 89 c7             	mov    %rax,%rdi
    2115:	e8 b6 f8 ff ff       	callq  19d0 <_ZdlPv@plt>
    211a:	48 89 df             	mov    %rbx,%rdi
    211d:	be 40 00 00 00       	mov    $0x40,%esi
    2122:	e8 d9 f8 ff ff       	callq  1a00 <_ZdlPvm@plt>
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
    2144:	e8 37 f9 ff ff       	callq  1a80 <pthread_mutex_lock@plt>
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
    2181:	e8 6a f8 ff ff       	callq  19f0 <_Znwm@plt>
    2186:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    218a:	49 89 c6             	mov    %rax,%r14
    218d:	48 85 ff             	test   %rdi,%rdi
    2190:	74 05                	je     2197 <_ZN4dace4perf6Report5resetEv+0x67>
    2192:	e8 39 f8 ff ff       	callq  19d0 <_ZdlPv@plt>
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
    21be:	e9 ad f7 ff ff       	jmpq   1970 <pthread_mutex_unlock@plt>
    21c3:	48 83 c4 08          	add    $0x8,%rsp
    21c7:	5b                   	pop    %rbx
    21c8:	41 5e                	pop    %r14
    21ca:	c3                   	retq   
    21cb:	89 c7                	mov    %eax,%edi
    21cd:	e8 5e f7 ff ff       	callq  1930 <_ZSt20__throw_system_errori@plt>
    21d2:	48 83 3d fe 1d 20 00 	cmpq   $0x0,0x201dfe(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21d9:	00 
    21da:	49 89 c6             	mov    %rax,%r14
    21dd:	74 08                	je     21e7 <_ZN4dace4perf6Report5resetEv+0xb7>
    21df:	48 89 df             	mov    %rbx,%rdi
    21e2:	e8 89 f7 ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    21e7:	4c 89 f7             	mov    %r14,%rdi
    21ea:	e8 01 f9 ff ff       	callq  1af0 <_Unwind_Resume@plt>
    21ef:	90                   	nop

00000000000021f0 <__clang_call_terminate>:
    21f0:	50                   	push   %rax
    21f1:	e8 ea f6 ff ff       	callq  18e0 <__cxa_begin_catch@plt>
    21f6:	e8 b5 f6 ff ff       	callq  18b0 <_ZSt9terminatev@plt>
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
    2227:	e8 54 f8 ff ff       	callq  1a80 <pthread_mutex_lock@plt>
    222c:	85 c0                	test   %eax,%eax
    222e:	0f 85 02 09 00 00    	jne    2b36 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2234:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    223b:	00 
    223c:	be 18 00 00 00       	mov    $0x18,%esi
    2241:	e8 3a f7 ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2246:	e8 35 f6 ff ff       	callq  1880 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    224b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2252:	de 1b 43 
    2255:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    225c:	00 
    225d:	48 f7 e9             	imul   %rcx
    2260:	48 89 d3             	mov    %rdx,%rbx
    2263:	4d 85 ff             	test   %r15,%r15
    2266:	74 18                	je     2280 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2268:	4c 89 ff             	mov    %r15,%rdi
    226b:	e8 90 f6 ff ff       	callq  1900 <strlen@plt>
    2270:	4c 89 f7             	mov    %r14,%rdi
    2273:	4c 89 fe             	mov    %r15,%rsi
    2276:	48 89 c2             	mov    %rax,%rdx
    2279:	e8 a2 f7 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    227e:	eb 1f                	jmp    229f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2280:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2287:	00 
    2288:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    228c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2293:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2297:	83 ce 01             	or     $0x1,%esi
    229a:	e8 31 f8 ff ff       	callq  1ad0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    229f:	48 8d 35 0b 12 00 00 	lea    0x120b(%rip),%rsi        # 34b1 <_fini+0x2a5>
    22a6:	ba 01 00 00 00       	mov    $0x1,%edx
    22ab:	4c 89 f7             	mov    %r14,%rdi
    22ae:	e8 6d f7 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22b3:	48 8d 35 f9 11 00 00 	lea    0x11f9(%rip),%rsi        # 34b3 <_fini+0x2a7>
    22ba:	ba 07 00 00 00       	mov    $0x7,%edx
    22bf:	4c 89 f7             	mov    %r14,%rdi
    22c2:	e8 59 f7 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22c7:	48 89 d8             	mov    %rbx,%rax
    22ca:	48 c1 fb 12          	sar    $0x12,%rbx
    22ce:	48 c1 e8 3f          	shr    $0x3f,%rax
    22d2:	48 01 c3             	add    %rax,%rbx
    22d5:	4c 89 f7             	mov    %r14,%rdi
    22d8:	48 89 de             	mov    %rbx,%rsi
    22db:	e8 00 f7 ff ff       	callq  19e0 <_ZNSo9_M_insertIlEERSoT_@plt>
    22e0:	48 8d 35 d4 11 00 00 	lea    0x11d4(%rip),%rsi        # 34bb <_fini+0x2af>
    22e7:	ba 05 00 00 00       	mov    $0x5,%edx
    22ec:	48 89 c7             	mov    %rax,%rdi
    22ef:	e8 2c f7 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2341:	e8 4a f6 ff ff       	callq  1990 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
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
    2375:	e8 76 f6 ff ff       	callq  19f0 <_Znwm@plt>
    237a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    237f:	49 89 c6             	mov    %rax,%r14
    2382:	4c 39 ff             	cmp    %r15,%rdi
    2385:	74 05                	je     238c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2387:	e8 44 f6 ff ff       	callq  19d0 <_ZdlPv@plt>
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
    23cb:	e8 d0 f5 ff ff       	callq  19a0 <memcpy@plt>
    23d0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    23d5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    23da:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23df:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23e4:	ba 04 00 00 00       	mov    $0x4,%edx
    23e9:	e8 32 f7 ff ff       	callq  1b20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    23ee:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23f3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    23f8:	4c 39 ff             	cmp    %r15,%rdi
    23fb:	74 05                	je     2402 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    23fd:	e8 ce f5 ff ff       	callq  19d0 <_ZdlPv@plt>
    2402:	48 8d 35 cf 10 00 00 	lea    0x10cf(%rip),%rsi        # 34d8 <_fini+0x2cc>
    2409:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    240e:	ba 01 00 00 00       	mov    $0x1,%edx
    2413:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2418:	e8 03 f6 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2446:	e8 e5 f5 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    244b:	48 8b 03             	mov    (%rbx),%rax
    244e:	48 89 df             	mov    %rbx,%rdi
    2451:	be 0a 00 00 00       	mov    $0xa,%esi
    2456:	ff 50 30             	callq  *0x30(%rax)
    2459:	0f be f0             	movsbl %al,%esi
    245c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2461:	e8 fa f3 ff ff       	callq  1860 <_ZNSo3putEc@plt>
    2466:	48 89 c7             	mov    %rax,%rdi
    2469:	e8 e2 f4 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    246e:	48 8d 35 4c 10 00 00 	lea    0x104c(%rip),%rsi        # 34c1 <_fini+0x2b5>
    2475:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    247a:	ba 12 00 00 00       	mov    $0x12,%edx
    247f:	e8 9c f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    24ad:	e8 7e f5 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24b2:	48 8b 03             	mov    (%rbx),%rax
    24b5:	48 89 df             	mov    %rbx,%rdi
    24b8:	be 0a 00 00 00       	mov    $0xa,%esi
    24bd:	ff 50 30             	callq  *0x30(%rax)
    24c0:	0f be f0             	movsbl %al,%esi
    24c3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24c8:	e8 93 f3 ff ff       	callq  1860 <_ZNSo3putEc@plt>
    24cd:	48 89 c7             	mov    %rax,%rdi
    24d0:	e8 7b f4 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    24d5:	e8 96 f5 ff ff       	callq  1a70 <getpid@plt>
    24da:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    24de:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    24e2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    24e6:	49 39 ed             	cmp    %rbp,%r13
    24e9:	0f 84 24 03 00 00    	je     2813 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    24ef:	b0 01                	mov    $0x1,%al
    24f1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    24f6:	48 8d 1d e7 0f 00 00 	lea    0xfe7(%rip),%rbx        # 34e4 <_fini+0x2d8>
    24fd:	4c 8d 3d e1 0f 00 00 	lea    0xfe1(%rip),%r15        # 34e5 <_fini+0x2d9>
    2504:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    250b:	00 00 00 00 00 
    2510:	a8 01                	test   $0x1,%al
    2512:	75 65                	jne    2579 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2514:	ba 01 00 00 00       	mov    $0x1,%edx
    2519:	4c 89 e7             	mov    %r12,%rdi
    251c:	48 8d 35 2c 10 00 00 	lea    0x102c(%rip),%rsi        # 354f <_fini+0x343>
    2523:	e8 f8 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2553:	e8 d8 f4 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2558:	49 8b 06             	mov    (%r14),%rax
    255b:	4c 89 f7             	mov    %r14,%rdi
    255e:	be 0a 00 00 00       	mov    $0xa,%esi
    2563:	ff 50 30             	callq  *0x30(%rax)
    2566:	0f be f0             	movsbl %al,%esi
    2569:	4c 89 e7             	mov    %r12,%rdi
    256c:	e8 ef f2 ff ff       	callq  1860 <_ZNSo3putEc@plt>
    2571:	48 89 c7             	mov    %rax,%rdi
    2574:	e8 d7 f3 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    2579:	ba 05 00 00 00       	mov    $0x5,%edx
    257e:	4c 89 e7             	mov    %r12,%rdi
    2581:	48 8d 35 4c 0f 00 00 	lea    0xf4c(%rip),%rsi        # 34d4 <_fini+0x2c8>
    2588:	e8 93 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    258d:	ba 09 00 00 00       	mov    $0x9,%edx
    2592:	4c 89 e7             	mov    %r12,%rdi
    2595:	48 8d 35 3e 0f 00 00 	lea    0xf3e(%rip),%rsi        # 34da <_fini+0x2ce>
    259c:	e8 7f f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    25a5:	4c 89 f7             	mov    %r14,%rdi
    25a8:	e8 53 f3 ff ff       	callq  1900 <strlen@plt>
    25ad:	4c 89 e7             	mov    %r12,%rdi
    25b0:	4c 89 f6             	mov    %r14,%rsi
    25b3:	48 89 c2             	mov    %rax,%rdx
    25b6:	e8 65 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bb:	ba 03 00 00 00       	mov    $0x3,%edx
    25c0:	4c 89 e7             	mov    %r12,%rdi
    25c3:	48 89 de             	mov    %rbx,%rsi
    25c6:	e8 55 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25cb:	ba 08 00 00 00       	mov    $0x8,%edx
    25d0:	4c 89 e7             	mov    %r12,%rdi
    25d3:	48 8d 35 0e 0f 00 00 	lea    0xf0e(%rip),%rsi        # 34e8 <_fini+0x2dc>
    25da:	e8 41 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25df:	4d 8d 75 41          	lea    0x41(%r13),%r14
    25e3:	4c 89 f7             	mov    %r14,%rdi
    25e6:	e8 15 f3 ff ff       	callq  1900 <strlen@plt>
    25eb:	4c 89 e7             	mov    %r12,%rdi
    25ee:	4c 89 f6             	mov    %r14,%rsi
    25f1:	48 89 c2             	mov    %rax,%rdx
    25f4:	e8 27 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f9:	ba 03 00 00 00       	mov    $0x3,%edx
    25fe:	4c 89 e7             	mov    %r12,%rdi
    2601:	48 89 de             	mov    %rbx,%rsi
    2604:	e8 17 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2609:	ba 07 00 00 00       	mov    $0x7,%edx
    260e:	4c 89 e7             	mov    %r12,%rdi
    2611:	48 8d 35 d9 0e 00 00 	lea    0xed9(%rip),%rsi        # 34f1 <_fini+0x2e5>
    2618:	e8 03 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2622:	88 44 24 10          	mov    %al,0x10(%rsp)
    2626:	ba 01 00 00 00       	mov    $0x1,%edx
    262b:	4c 89 e7             	mov    %r12,%rdi
    262e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2633:	e8 e8 f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2638:	ba 03 00 00 00       	mov    $0x3,%edx
    263d:	48 89 c7             	mov    %rax,%rdi
    2640:	48 89 de             	mov    %rbx,%rsi
    2643:	e8 d8 f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2648:	ba 06 00 00 00       	mov    $0x6,%edx
    264d:	4c 89 e7             	mov    %r12,%rdi
    2650:	48 8d 35 a2 0e 00 00 	lea    0xea2(%rip),%rsi        # 34f9 <_fini+0x2ed>
    2657:	e8 c4 f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    265c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2660:	4c 89 e7             	mov    %r12,%rdi
    2663:	e8 d8 f2 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    2668:	ba 02 00 00 00       	mov    $0x2,%edx
    266d:	48 89 c7             	mov    %rax,%rdi
    2670:	4c 89 fe             	mov    %r15,%rsi
    2673:	e8 a8 f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2678:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    267d:	75 34                	jne    26b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    267f:	ba 07 00 00 00       	mov    $0x7,%edx
    2684:	4c 89 e7             	mov    %r12,%rdi
    2687:	48 8d 35 72 0e 00 00 	lea    0xe72(%rip),%rsi        # 3500 <_fini+0x2f4>
    268e:	e8 8d f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2693:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2697:	49 2b 75 50          	sub    0x50(%r13),%rsi
    269b:	4c 89 e7             	mov    %r12,%rdi
    269e:	e8 9d f2 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    26a3:	ba 02 00 00 00       	mov    $0x2,%edx
    26a8:	48 89 c7             	mov    %rax,%rdi
    26ab:	4c 89 fe             	mov    %r15,%rsi
    26ae:	e8 6d f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b3:	ba 07 00 00 00       	mov    $0x7,%edx
    26b8:	4c 89 e7             	mov    %r12,%rdi
    26bb:	48 8d 35 46 0e 00 00 	lea    0xe46(%rip),%rsi        # 3508 <_fini+0x2fc>
    26c2:	e8 59 f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    26cb:	4c 89 e7             	mov    %r12,%rdi
    26ce:	e8 0d f4 ff ff       	callq  1ae0 <_ZNSolsEi@plt>
    26d3:	ba 02 00 00 00       	mov    $0x2,%edx
    26d8:	48 89 c7             	mov    %rax,%rdi
    26db:	4c 89 fe             	mov    %r15,%rsi
    26de:	e8 3d f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e3:	ba 07 00 00 00       	mov    $0x7,%edx
    26e8:	4c 89 e7             	mov    %r12,%rdi
    26eb:	48 8d 35 1e 0e 00 00 	lea    0xe1e(%rip),%rsi        # 3510 <_fini+0x304>
    26f2:	e8 29 f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    26fb:	4c 89 e7             	mov    %r12,%rdi
    26fe:	e8 3d f2 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    2703:	ba 02 00 00 00       	mov    $0x2,%edx
    2708:	48 89 c7             	mov    %rax,%rdi
    270b:	4c 89 fe             	mov    %r15,%rsi
    270e:	e8 0d f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2713:	ba 09 00 00 00       	mov    $0x9,%edx
    2718:	4c 89 e7             	mov    %r12,%rdi
    271b:	48 8d 35 f6 0d 00 00 	lea    0xdf6(%rip),%rsi        # 3518 <_fini+0x30c>
    2722:	e8 f9 f2 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2727:	ba 0a 00 00 00       	mov    $0xa,%edx
    272c:	4c 89 e7             	mov    %r12,%rdi
    272f:	48 8d 35 ec 0d 00 00 	lea    0xdec(%rip),%rsi        # 3522 <_fini+0x316>
    2736:	e8 e5 f2 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    273b:	41 8b 75 68          	mov    0x68(%r13),%esi
    273f:	4c 89 e7             	mov    %r12,%rdi
    2742:	e8 99 f3 ff ff       	callq  1ae0 <_ZNSolsEi@plt>
    2747:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    274c:	78 20                	js     276e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    274e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2753:	4c 89 e7             	mov    %r12,%rdi
    2756:	48 8d 35 d0 0d 00 00 	lea    0xdd0(%rip),%rsi        # 352d <_fini+0x321>
    275d:	e8 be f2 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2762:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2766:	4c 89 e7             	mov    %r12,%rdi
    2769:	e8 72 f3 ff ff       	callq  1ae0 <_ZNSolsEi@plt>
    276e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2773:	78 20                	js     2795 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2775:	ba 08 00 00 00       	mov    $0x8,%edx
    277a:	4c 89 e7             	mov    %r12,%rdi
    277d:	48 8d 35 b8 0d 00 00 	lea    0xdb8(%rip),%rsi        # 353c <_fini+0x330>
    2784:	e8 97 f2 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2789:	41 8b 75 70          	mov    0x70(%r13),%esi
    278d:	4c 89 e7             	mov    %r12,%rdi
    2790:	e8 4b f3 ff ff       	callq  1ae0 <_ZNSolsEi@plt>
    2795:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    279a:	75 51                	jne    27ed <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    279c:	ba 03 00 00 00       	mov    $0x3,%edx
    27a1:	4c 89 e7             	mov    %r12,%rdi
    27a4:	48 8d 35 9a 0d 00 00 	lea    0xd9a(%rip),%rsi        # 3545 <_fini+0x339>
    27ab:	e8 70 f2 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    27b4:	4c 89 f7             	mov    %r14,%rdi
    27b7:	e8 44 f1 ff ff       	callq  1900 <strlen@plt>
    27bc:	4c 89 e7             	mov    %r12,%rdi
    27bf:	4c 89 f6             	mov    %r14,%rsi
    27c2:	48 89 c2             	mov    %rax,%rdx
    27c5:	e8 56 f2 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ca:	ba 03 00 00 00       	mov    $0x3,%edx
    27cf:	4c 89 e7             	mov    %r12,%rdi
    27d2:	48 8d 35 68 0d 00 00 	lea    0xd68(%rip),%rsi        # 3541 <_fini+0x335>
    27d9:	e8 42 f2 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27de:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    27e5:	4c 89 e7             	mov    %r12,%rdi
    27e8:	e8 53 f1 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    27ed:	ba 02 00 00 00       	mov    $0x2,%edx
    27f2:	4c 89 e7             	mov    %r12,%rdi
    27f5:	48 8d 35 4d 0d 00 00 	lea    0xd4d(%rip),%rsi        # 3549 <_fini+0x33d>
    27fc:	e8 1f f2 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2841:	e8 ea f1 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2846:	48 8b 03             	mov    (%rbx),%rax
    2849:	48 89 df             	mov    %rbx,%rdi
    284c:	be 0a 00 00 00       	mov    $0xa,%esi
    2851:	ff 50 30             	callq  *0x30(%rax)
    2854:	0f be f0             	movsbl %al,%esi
    2857:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    285c:	e8 ff ef ff ff       	callq  1860 <_ZNSo3putEc@plt>
    2861:	48 89 c7             	mov    %rax,%rdi
    2864:	e8 e7 f0 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    2869:	48 8d 35 dc 0c 00 00 	lea    0xcdc(%rip),%rsi        # 354c <_fini+0x340>
    2870:	ba 04 00 00 00       	mov    $0x4,%edx
    2875:	48 89 c7             	mov    %rax,%rdi
    2878:	48 89 c3             	mov    %rax,%rbx
    287b:	e8 a0 f1 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    28a9:	e8 82 f1 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28ae:	49 8b 06             	mov    (%r14),%rax
    28b1:	4c 89 f7             	mov    %r14,%rdi
    28b4:	be 0a 00 00 00       	mov    $0xa,%esi
    28b9:	ff 50 30             	callq  *0x30(%rax)
    28bc:	0f be f0             	movsbl %al,%esi
    28bf:	48 89 df             	mov    %rbx,%rdi
    28c2:	e8 99 ef ff ff       	callq  1860 <_ZNSo3putEc@plt>
    28c7:	48 89 c7             	mov    %rax,%rdi
    28ca:	e8 81 f0 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    28cf:	48 8d 35 7b 0c 00 00 	lea    0xc7b(%rip),%rsi        # 3551 <_fini+0x345>
    28d6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28db:	ba 0f 00 00 00       	mov    $0xf,%edx
    28e0:	e8 3b f1 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e5:	4d 85 ff             	test   %r15,%r15
    28e8:	74 1a                	je     2904 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    28ea:	4c 89 ff             	mov    %r15,%rdi
    28ed:	e8 0e f0 ff ff       	callq  1900 <strlen@plt>
    28f2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28f7:	4c 89 fe             	mov    %r15,%rsi
    28fa:	48 89 c2             	mov    %rax,%rdx
    28fd:	e8 1e f1 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2902:	eb 1a                	jmp    291e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2904:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2909:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    290d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2911:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2916:	83 ce 01             	or     $0x1,%esi
    2919:	e8 b2 f1 ff ff       	callq  1ad0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    291e:	48 8d 35 22 0c 00 00 	lea    0xc22(%rip),%rsi        # 3547 <_fini+0x33b>
    2925:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    292a:	ba 01 00 00 00       	mov    $0x1,%edx
    292f:	e8 ec f0 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    295d:	e8 ce f0 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2962:	48 8b 03             	mov    (%rbx),%rax
    2965:	48 89 df             	mov    %rbx,%rdi
    2968:	be 0a 00 00 00       	mov    $0xa,%esi
    296d:	ff 50 30             	callq  *0x30(%rax)
    2970:	0f be f0             	movsbl %al,%esi
    2973:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2978:	e8 e3 ee ff ff       	callq  1860 <_ZNSo3putEc@plt>
    297d:	48 89 c7             	mov    %rax,%rdi
    2980:	e8 cb ef ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    2985:	48 8d 35 be 0b 00 00 	lea    0xbbe(%rip),%rsi        # 354a <_fini+0x33e>
    298c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2991:	ba 01 00 00 00       	mov    $0x1,%edx
    2996:	e8 85 f0 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    29c4:	e8 67 f0 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29c9:	48 8b 03             	mov    (%rbx),%rax
    29cc:	48 89 df             	mov    %rbx,%rdi
    29cf:	be 0a 00 00 00       	mov    $0xa,%esi
    29d4:	ff 50 30             	callq  *0x30(%rax)
    29d7:	0f be f0             	movsbl %al,%esi
    29da:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29df:	e8 7c ee ff ff       	callq  1860 <_ZNSo3putEc@plt>
    29e4:	48 89 c7             	mov    %rax,%rdi
    29e7:	e8 64 ef ff ff       	callq  1950 <_ZNSo5flushEv@plt>
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
    2a1d:	e8 7e ee ff ff       	callq  18a0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a22:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a29:	00 
    2a2a:	e8 d1 f0 ff ff       	callq  1b00 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a2f:	48 8b 1d 8a 15 20 00 	mov    0x20158a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a36:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a3d:	00 
    2a3e:	48 83 c3 10          	add    $0x10,%rbx
    2a42:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a47:	e8 14 f0 ff ff       	callq  1a60 <_ZNSt6localeD1Ev@plt>
    2a4c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a53:	00 
    2a54:	e8 77 ee ff ff       	callq  18d0 <_ZNSt8ios_baseD2Ev@plt>
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
    2ab4:	e8 17 ef ff ff       	callq  19d0 <_ZdlPv@plt>
    2ab9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2ac0:	00 
    2ac1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2ac8:	00 
    2ac9:	e8 92 ef ff ff       	callq  1a60 <_ZNSt6localeD1Ev@plt>
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
    2afe:	e8 cd ed ff ff       	callq  18d0 <_ZNSt8ios_baseD2Ev@plt>
    2b03:	48 83 3d cd 14 20 00 	cmpq   $0x0,0x2014cd(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b0a:	00 
    2b0b:	74 08                	je     2b15 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2b0d:	4c 89 ff             	mov    %r15,%rdi
    2b10:	e8 5b ee ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2b15:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b1c:	5b                   	pop    %rbx
    2b1d:	41 5c                	pop    %r12
    2b1f:	41 5d                	pop    %r13
    2b21:	41 5e                	pop    %r14
    2b23:	41 5f                	pop    %r15
    2b25:	5d                   	pop    %rbp
    2b26:	c3                   	retq   
    2b27:	e8 14 ef ff ff       	callq  1a40 <_ZSt16__throw_bad_castv@plt>
    2b2c:	e8 0f ef ff ff       	callq  1a40 <_ZSt16__throw_bad_castv@plt>
    2b31:	e8 0a ef ff ff       	callq  1a40 <_ZSt16__throw_bad_castv@plt>
    2b36:	89 c7                	mov    %eax,%edi
    2b38:	e8 f3 ed ff ff       	callq  1930 <_ZSt20__throw_system_errori@plt>
    2b3d:	48 8d 3d 36 0a 00 00 	lea    0xa36(%rip),%rdi        # 357a <_fini+0x36e>
    2b44:	e8 d7 ed ff ff       	callq  1920 <_ZSt20__throw_length_errorPKc@plt>
    2b49:	48 89 c7             	mov    %rax,%rdi
    2b4c:	e8 9f f6 ff ff       	callq  21f0 <__clang_call_terminate>
    2b51:	eb 00                	jmp    2b53 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2b53:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b58:	48 89 c3             	mov    %rax,%rbx
    2b5b:	4c 39 ff             	cmp    %r15,%rdi
    2b5e:	74 24                	je     2b84 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2b60:	e8 6b ee ff ff       	callq  19d0 <_ZdlPv@plt>
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
    2b7f:	e8 0c ef ff ff       	callq  1a90 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b84:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b89:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b90:	00 
    2b91:	e8 ca ed ff ff       	callq  1960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b96:	48 83 3d 3a 14 20 00 	cmpq   $0x0,0x20143a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b9d:	00 
    2b9e:	74 08                	je     2ba8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2ba0:	4c 89 e7             	mov    %r12,%rdi
    2ba3:	e8 c8 ed ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2ba8:	48 89 df             	mov    %rbx,%rdi
    2bab:	e8 40 ef ff ff       	callq  1af0 <_Unwind_Resume@plt>

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
    2be0:	e8 9b ee ff ff       	callq  1a80 <pthread_mutex_lock@plt>
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
    2c59:	e8 b2 ec ff ff       	callq  1910 <strncpy@plt>
    2c5e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c63:	48 89 ef             	mov    %rbp,%rdi
    2c66:	4c 89 f6             	mov    %r14,%rsi
    2c69:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c6e:	e8 9d ec ff ff       	callq  1910 <strncpy@plt>
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
    2cf2:	e8 79 ec ff ff       	callq  1970 <pthread_mutex_unlock@plt>
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
    2d61:	e8 8a ec ff ff       	callq  19f0 <_Znwm@plt>
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
    2dde:	e8 cd ec ff ff       	callq  1ab0 <memmove@plt>
    2de3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2dea:	4d 85 ed             	test   %r13,%r13
    2ded:	74 0b                	je     2dfa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2def:	4c 89 ef             	mov    %r13,%rdi
    2df2:	c5 f8 77             	vzeroupper 
    2df5:	e8 d6 eb ff ff       	callq  19d0 <_ZdlPv@plt>
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
    2e27:	e8 04 eb ff ff       	callq  1930 <_ZSt20__throw_system_errori@plt>
    2e2c:	48 83 3d a4 11 20 00 	cmpq   $0x0,0x2011a4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e33:	00 
    2e34:	49 89 c6             	mov    %rax,%r14
    2e37:	74 08                	je     2e41 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2e39:	48 89 df             	mov    %rbx,%rdi
    2e3c:	e8 2f eb ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2e41:	4c 89 f7             	mov    %r14,%rdi
    2e44:	e8 a7 ec ff ff       	callq  1af0 <_Unwind_Resume@plt>
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
    2ea7:	e8 a4 eb ff ff       	callq  1a50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
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
    2f2a:	e8 71 ea ff ff       	callq  19a0 <memcpy@plt>
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
    2f57:	e8 54 eb ff ff       	callq  1ab0 <memmove@plt>
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
    2f86:	e8 25 eb ff ff       	callq  1ab0 <memmove@plt>
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
    2fff:	e8 ac ea ff ff       	callq  1ab0 <memmove@plt>
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
    3049:	e8 62 ea ff ff       	callq  1ab0 <memmove@plt>
    304e:	e9 59 fe ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3053:	4c 89 f7             	mov    %r14,%rdi
    3056:	e9 cc fe ff ff       	jmpq   2f27 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    305b:	4c 89 f7             	mov    %r14,%rdi
    305e:	48 89 ce             	mov    %rcx,%rsi
    3061:	4c 89 fa             	mov    %r15,%rdx
    3064:	4d 89 c5             	mov    %r8,%r13
    3067:	e8 44 ea ff ff       	callq  1ab0 <memmove@plt>
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
    3099:	e8 02 e9 ff ff       	callq  19a0 <memcpy@plt>
    309e:	e9 09 fe ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30a3:	48 8d 3d b7 04 00 00 	lea    0x4b7(%rip),%rdi        # 3561 <_fini+0x355>
    30aa:	e8 71 e8 ff ff       	callq  1920 <_ZSt20__throw_length_errorPKc@plt>
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
    311b:	e8 d0 e8 ff ff       	callq  19f0 <_Znwm@plt>
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
    3143:	e8 58 e8 ff ff       	callq  19a0 <memcpy@plt>
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
    3186:	e8 15 e8 ff ff       	callq  19a0 <memcpy@plt>
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
    31cb:	e8 00 e8 ff ff       	callq  19d0 <_ZdlPv@plt>
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
    31ee:	e8 ad e7 ff ff       	callq  19a0 <memcpy@plt>
    31f3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31f8:	4d 39 fc             	cmp    %r15,%r12
    31fb:	75 cb                	jne    31c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    31fd:	eb d6                	jmp    31d5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31ff:	48 8d 3d 74 03 00 00 	lea    0x374(%rip),%rdi        # 357a <_fini+0x36e>
    3206:	e8 15 e7 ff ff       	callq  1920 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000320c <_fini>:
    320c:	f3 0f 1e fa          	endbr64 
    3210:	48 83 ec 08          	sub    $0x8,%rsp
    3214:	48 83 c4 08          	add    $0x8,%rsp
    3218:	c3                   	retq   
