
.dacecache/gather_load_static_veclen_64_cpy/build/libgather_load_static_veclen_64_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000017f8 <_init>:
    17f8:	f3 0f 1e fa          	endbr64 
    17fc:	48 83 ec 08          	sub    $0x8,%rsp
    1800:	48 8b 05 e1 27 20 00 	mov    0x2027e1(%rip),%rax        # 203fe8 <__gmon_start__>
    1807:	48 85 c0             	test   %rax,%rax
    180a:	74 02                	je     180e <_init+0x16>
    180c:	ff d0                	callq  *%rax
    180e:	48 83 c4 08          	add    $0x8,%rsp
    1812:	c3                   	retq   

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
    1950:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201308>
    1956:	68 12 00 00 00       	pushq  $0x12
    195b:	e9 c0 fe ff ff       	jmpq   1820 <.plt>

0000000000001960 <memcpy@plt>:
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1966:	68 13 00 00 00       	pushq  $0x13
    196b:	e9 b0 fe ff ff       	jmpq   1820 <.plt>

0000000000001970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1970:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2015b8>
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
    19d0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202068>
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

0000000000001a00 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d@plt>:
    1a00:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204100 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d@@Base+0x2024f0>
    1a06:	68 1d 00 00 00       	pushq  $0x1d
    1a0b:	e9 10 fe ff ff       	jmpq   1820 <.plt>

0000000000001a10 <_ZSt16__throw_bad_castv@plt>:
    1a10:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a16:	68 1e 00 00 00       	pushq  $0x1e
    1a1b:	e9 00 fe ff ff       	jmpq   1820 <.plt>

0000000000001a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a20:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201110>
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
    1a90:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201ff8>
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

0000000000001bc0 <_Z13gather_doublePKdPKlPdl>:
    1bc0:	48 85 c9             	test   %rcx,%rcx
    1bc3:	7e 3b                	jle    1c00 <_Z13gather_doublePKdPKlPdl+0x40>
    1bc5:	c5 f8 10 06          	vmovups (%rsi),%xmm0
    1bc9:	31 c0                	xor    %eax,%eax
    1bcb:	c5 f8 c6 46 10 88    	vshufps $0x88,0x10(%rsi),%xmm0,%xmm0
    1bd1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1bd8:	0f 1f 84 00 00 00 00 
    1bdf:	00 
    1be0:	c5 f5 76 c9          	vpcmpeqd %ymm1,%ymm1,%ymm1
    1be4:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1be8:	c4 e2 f5 92 14 87    	vgatherdpd %ymm1,(%rdi,%xmm0,4),%ymm2
    1bee:	48 83 c7 20          	add    $0x20,%rdi
    1bf2:	c5 fd 11 14 c2       	vmovupd %ymm2,(%rdx,%rax,8)
    1bf7:	48 83 c0 04          	add    $0x4,%rax
    1bfb:	48 39 c8             	cmp    %rcx,%rax
    1bfe:	7c e0                	jl     1be0 <_Z13gather_doublePKdPKlPdl+0x20>
    1c00:	c5 f8 77             	vzeroupper 
    1c03:	c3                   	retq   
    1c04:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1c0b:	00 00 00 00 00 

0000000000001c10 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d>:
    1c10:	41 57                	push   %r15
    1c12:	41 56                	push   %r14
    1c14:	53                   	push   %rbx
    1c15:	48 83 ec 30          	sub    $0x30,%rsp
    1c19:	48 89 3c 24          	mov    %rdi,(%rsp)
    1c1d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1c22:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1c27:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1c2c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1c32:	e8 99 fd ff ff       	callq  19d0 <_ZN4dace4perf6Report5resetEv@plt>
    1c37:	e8 14 fc ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c3c:	48 89 c3             	mov    %rax,%rbx
    1c3f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1c44:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1c49:	48 8d 3d 28 21 20 00 	lea    0x202128(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1c50:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1d40 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined>
    1c57:	48 89 e1             	mov    %rsp,%rcx
    1c5a:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1c5f:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1c64:	be 05 00 00 00       	mov    $0x5,%esi
    1c69:	31 c0                	xor    %eax,%eax
    1c6b:	41 52                	push   %r10
    1c6d:	41 53                	push   %r11
    1c6f:	e8 6c fe ff ff       	callq  1ae0 <__kmpc_fork_call@plt>
    1c74:	48 83 c4 10          	add    $0x10,%rsp
    1c78:	e8 d3 fb ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c7d:	48 83 3d 53 23 20 00 	cmpq   $0x0,0x202353(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c84:	00 
    1c85:	4c 8b 34 24          	mov    (%rsp),%r14
    1c89:	49 89 c7             	mov    %rax,%r15
    1c8c:	74 07                	je     1c95 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x85>
    1c8e:	e8 ed fc ff ff       	callq  1980 <pthread_self@plt>
    1c93:	eb 05                	jmp    1c9a <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x8a>
    1c95:	b8 01 00 00 00       	mov    $0x1,%eax
    1c9a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1c9f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1ca4:	be 08 00 00 00       	mov    $0x8,%esi
    1ca9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1cae:	e8 ad fb ff ff       	callq  1860 <_ZSt11_Hash_bytesPKvmm@plt>
    1cb3:	49 89 c1             	mov    %rax,%r9
    1cb6:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1cbd:	9b c4 20 
    1cc0:	4c 89 f8             	mov    %r15,%rax
    1cc3:	48 f7 e9             	imul   %rcx
    1cc6:	48 89 d8             	mov    %rbx,%rax
    1cc9:	49 89 d0             	mov    %rdx,%r8
    1ccc:	48 c1 fa 07          	sar    $0x7,%rdx
    1cd0:	49 c1 e8 3f          	shr    $0x3f,%r8
    1cd4:	49 01 d0             	add    %rdx,%r8
    1cd7:	48 f7 e9             	imul   %rcx
    1cda:	48 89 d1             	mov    %rdx,%rcx
    1cdd:	48 c1 fa 07          	sar    $0x7,%rdx
    1ce1:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1ce5:	48 01 d1             	add    %rdx,%rcx
    1ce8:	48 83 ec 08          	sub    $0x8,%rsp
    1cec:	48 8d 35 30 16 00 00 	lea    0x1630(%rip),%rsi        # 3323 <_fini+0x1c7>
    1cf3:	48 8d 15 4f 16 00 00 	lea    0x164f(%rip),%rdx        # 3349 <_fini+0x1ed>
    1cfa:	4c 89 f7             	mov    %r14,%rdi
    1cfd:	6a ff                	pushq  $0xffffffffffffffff
    1cff:	6a ff                	pushq  $0xffffffffffffffff
    1d01:	6a 00                	pushq  $0x0
    1d03:	e8 68 fc ff ff       	callq  1970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d08:	48 83 c4 20          	add    $0x20,%rsp
    1d0c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d10:	48 8d 35 38 16 00 00 	lea    0x1638(%rip),%rsi        # 334f <_fini+0x1f3>
    1d17:	48 8d 15 62 16 00 00 	lea    0x1662(%rip),%rdx        # 3380 <_fini+0x224>
    1d1e:	e8 6d fd ff ff       	callq  1a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d23:	48 83 c4 30          	add    $0x30,%rsp
    1d27:	5b                   	pop    %rbx
    1d28:	41 5e                	pop    %r14
    1d2a:	41 5f                	pop    %r15
    1d2c:	c3                   	retq   
    1d2d:	48 89 c7             	mov    %rax,%rdi
    1d30:	e8 0b 04 00 00       	callq  2140 <__clang_call_terminate>
    1d35:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d3c:	00 00 00 00 

0000000000001d40 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined>:
    1d40:	55                   	push   %rbp
    1d41:	41 57                	push   %r15
    1d43:	41 56                	push   %r14
    1d45:	53                   	push   %rbx
    1d46:	48 83 ec 58          	sub    $0x58,%rsp
    1d4a:	8b 2f                	mov    (%rdi),%ebp
    1d4c:	4c 89 cb             	mov    %r9,%rbx
    1d4f:	4d 89 c6             	mov    %r8,%r14
    1d52:	49 89 cf             	mov    %rcx,%r15
    1d55:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1d5c:	00 
    1d5d:	c7 04 24 ff ff 08 00 	movl   $0x8ffff,(%rsp)
    1d64:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1d6b:	00 
    1d6c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1d73:	00 
    1d74:	48 83 ec 08          	sub    $0x8,%rsp
    1d78:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    1d7d:	89 ee                	mov    %ebp,%esi
    1d7f:	48 8d 3d c2 1f 20 00 	lea    0x201fc2(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d86:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1d8b:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    1d90:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    1d95:	ba 22 00 00 00       	mov    $0x22,%edx
    1d9a:	6a 01                	pushq  $0x1
    1d9c:	6a 01                	pushq  $0x1
    1d9e:	50                   	push   %rax
    1d9f:	e8 cc fc ff ff       	callq  1a70 <__kmpc_for_static_init_4@plt>
    1da4:	48 83 c4 20          	add    $0x20,%rsp
    1da8:	8b 0c 24             	mov    (%rsp),%ecx
    1dab:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
    1db0:	b8 ff ff 08 00       	mov    $0x8ffff,%eax
    1db5:	81 f9 ff ff 08 00    	cmp    $0x8ffff,%ecx
    1dbb:	0f 4c c1             	cmovl  %ecx,%eax
    1dbe:	89 04 24             	mov    %eax,(%rsp)
    1dc1:	39 c6                	cmp    %eax,%esi
    1dc3:	0f 8f 36 02 00 00    	jg     1fff <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined+0x2bf>
    1dc9:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
    1dd0:	00 
    1dd1:	48 89 f2             	mov    %rsi,%rdx
    1dd4:	29 f0                	sub    %esi,%eax
    1dd6:	48 c1 e2 09          	shl    $0x9,%rdx
    1dda:	ff c0                	inc    %eax
    1ddc:	0f 1f 40 00          	nopl   0x0(%rax)
    1de0:	49 8b 3e             	mov    (%r14),%rdi
    1de3:	49 8b 37             	mov    (%r15),%rsi
    1de6:	c5 f5 76 c9          	vpcmpeqd %ymm1,%ymm1,%ymm1
    1dea:	c5 ed 76 d2          	vpcmpeqd %ymm2,%ymm2,%ymm2
    1dee:	c5 e5 76 db          	vpcmpeqd %ymm3,%ymm3,%ymm3
    1df2:	c5 d5 76 ed          	vpcmpeqd %ymm5,%ymm5,%ymm5
    1df6:	c5 cd 76 f6          	vpcmpeqd %ymm6,%ymm6,%ymm6
    1dfa:	c5 c5 76 ff          	vpcmpeqd %ymm7,%ymm7,%ymm7
    1dfe:	c4 41 3d 76 c0       	vpcmpeqd %ymm8,%ymm8,%ymm8
    1e03:	c4 41 35 76 c9       	vpcmpeqd %ymm9,%ymm9,%ymm9
    1e08:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    1e0d:	c4 41 25 76 db       	vpcmpeqd %ymm11,%ymm11,%ymm11
    1e12:	c4 41 1d 76 e4       	vpcmpeqd %ymm12,%ymm12,%ymm12
    1e17:	c4 41 15 76 ed       	vpcmpeqd %ymm13,%ymm13,%ymm13
    1e1c:	c4 41 0d 76 f6       	vpcmpeqd %ymm14,%ymm14,%ymm14
    1e21:	c4 41 05 76 ff       	vpcmpeqd %ymm15,%ymm15,%ymm15
    1e26:	c5 f8 10 04 17       	vmovups (%rdi,%rdx,1),%xmm0
    1e2b:	c5 f8 c6 64 17 10 88 	vshufps $0x88,0x10(%rdi,%rdx,1),%xmm0,%xmm4
    1e32:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e36:	c4 e2 f5 92 84 a6 e0 	vgatherdpd %ymm1,0x1e0(%rsi,%xmm4,4),%ymm0
    1e3d:	01 00 00 
    1e40:	c5 f5 76 c9          	vpcmpeqd %ymm1,%ymm1,%ymm1
    1e44:	c5 fd 11 44 24 30    	vmovupd %ymm0,0x30(%rsp)
    1e4a:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1e4e:	c4 e2 ed 92 84 a6 c0 	vgatherdpd %ymm2,0x1c0(%rsi,%xmm4,4),%ymm0
    1e55:	01 00 00 
    1e58:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1e5c:	c5 fd 11 44 24 10    	vmovupd %ymm0,0x10(%rsp)
    1e62:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1e66:	c4 e2 e5 92 94 a6 a0 	vgatherdpd %ymm3,0x1a0(%rsi,%xmm4,4),%ymm2
    1e6d:	01 00 00 
    1e70:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1e74:	c4 e2 d5 92 9c a6 80 	vgatherdpd %ymm5,0x180(%rsi,%xmm4,4),%ymm3
    1e7b:	01 00 00 
    1e7e:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1e82:	c4 e2 cd 92 ac a6 60 	vgatherdpd %ymm6,0x160(%rsi,%xmm4,4),%ymm5
    1e89:	01 00 00 
    1e8c:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1e90:	c4 e2 c5 92 b4 a6 40 	vgatherdpd %ymm7,0x140(%rsi,%xmm4,4),%ymm6
    1e97:	01 00 00 
    1e9a:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1e9e:	c4 e2 bd 92 bc a6 20 	vgatherdpd %ymm8,0x120(%rsi,%xmm4,4),%ymm7
    1ea5:	01 00 00 
    1ea8:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1ead:	c4 62 b5 92 84 a6 00 	vgatherdpd %ymm9,0x100(%rsi,%xmm4,4),%ymm8
    1eb4:	01 00 00 
    1eb7:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1ebc:	c4 62 ad 92 8c a6 e0 	vgatherdpd %ymm10,0xe0(%rsi,%xmm4,4),%ymm9
    1ec3:	00 00 00 
    1ec6:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1ecb:	c4 62 a5 92 94 a6 c0 	vgatherdpd %ymm11,0xc0(%rsi,%xmm4,4),%ymm10
    1ed2:	00 00 00 
    1ed5:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1eda:	c4 62 9d 92 9c a6 a0 	vgatherdpd %ymm12,0xa0(%rsi,%xmm4,4),%ymm11
    1ee1:	00 00 00 
    1ee4:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    1ee9:	c4 62 95 92 a4 a6 80 	vgatherdpd %ymm13,0x80(%rsi,%xmm4,4),%ymm12
    1ef0:	00 00 00 
    1ef3:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    1ef8:	c4 62 8d 92 6c a6 60 	vgatherdpd %ymm14,0x60(%rsi,%xmm4,4),%ymm13
    1eff:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    1f04:	c4 62 85 92 74 a6 40 	vgatherdpd %ymm15,0x40(%rsi,%xmm4,4),%ymm14
    1f0b:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    1f10:	c4 62 fd 92 7c a6 20 	vgatherdpd %ymm0,0x20(%rsi,%xmm4,4),%ymm15
    1f17:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1f1b:	c4 e2 f5 92 04 a6    	vgatherdpd %ymm1,(%rsi,%xmm4,4),%ymm0
    1f21:	c4 e2 7d 19 0b       	vbroadcastsd (%rbx),%ymm1
    1f26:	48 8b 31             	mov    (%rcx),%rsi
    1f29:	c5 ed 59 d1          	vmulpd %ymm1,%ymm2,%ymm2
    1f2d:	c5 e5 59 d9          	vmulpd %ymm1,%ymm3,%ymm3
    1f31:	c5 d5 59 e9          	vmulpd %ymm1,%ymm5,%ymm5
    1f35:	c5 cd 59 f1          	vmulpd %ymm1,%ymm6,%ymm6
    1f39:	c5 c5 59 f9          	vmulpd %ymm1,%ymm7,%ymm7
    1f3d:	c5 3d 59 c1          	vmulpd %ymm1,%ymm8,%ymm8
    1f41:	c5 35 59 c9          	vmulpd %ymm1,%ymm9,%ymm9
    1f45:	c5 2d 59 d1          	vmulpd %ymm1,%ymm10,%ymm10
    1f49:	c5 25 59 d9          	vmulpd %ymm1,%ymm11,%ymm11
    1f4d:	c5 1d 59 e1          	vmulpd %ymm1,%ymm12,%ymm12
    1f51:	c5 15 59 e9          	vmulpd %ymm1,%ymm13,%ymm13
    1f55:	c5 0d 59 f1          	vmulpd %ymm1,%ymm14,%ymm14
    1f59:	c5 85 59 e1          	vmulpd %ymm1,%ymm15,%ymm4
    1f5d:	c5 75 59 7c 24 10    	vmulpd 0x10(%rsp),%ymm1,%ymm15
    1f63:	c5 fd 59 c1          	vmulpd %ymm1,%ymm0,%ymm0
    1f67:	c5 f5 59 4c 24 30    	vmulpd 0x30(%rsp),%ymm1,%ymm1
    1f6d:	c5 fd 11 04 16       	vmovupd %ymm0,(%rsi,%rdx,1)
    1f72:	c5 fd 11 64 16 20    	vmovupd %ymm4,0x20(%rsi,%rdx,1)
    1f78:	c5 7d 11 74 16 40    	vmovupd %ymm14,0x40(%rsi,%rdx,1)
    1f7e:	c5 7d 11 6c 16 60    	vmovupd %ymm13,0x60(%rsi,%rdx,1)
    1f84:	c5 7d 11 a4 16 80 00 	vmovupd %ymm12,0x80(%rsi,%rdx,1)
    1f8b:	00 00 
    1f8d:	c5 7d 11 9c 16 a0 00 	vmovupd %ymm11,0xa0(%rsi,%rdx,1)
    1f94:	00 00 
    1f96:	c5 7d 11 94 16 c0 00 	vmovupd %ymm10,0xc0(%rsi,%rdx,1)
    1f9d:	00 00 
    1f9f:	c5 7d 11 8c 16 e0 00 	vmovupd %ymm9,0xe0(%rsi,%rdx,1)
    1fa6:	00 00 
    1fa8:	c5 7d 11 84 16 00 01 	vmovupd %ymm8,0x100(%rsi,%rdx,1)
    1faf:	00 00 
    1fb1:	c5 fd 11 bc 16 20 01 	vmovupd %ymm7,0x120(%rsi,%rdx,1)
    1fb8:	00 00 
    1fba:	c5 fd 11 b4 16 40 01 	vmovupd %ymm6,0x140(%rsi,%rdx,1)
    1fc1:	00 00 
    1fc3:	c5 fd 11 ac 16 60 01 	vmovupd %ymm5,0x160(%rsi,%rdx,1)
    1fca:	00 00 
    1fcc:	c5 fd 11 9c 16 80 01 	vmovupd %ymm3,0x180(%rsi,%rdx,1)
    1fd3:	00 00 
    1fd5:	c5 fd 11 94 16 a0 01 	vmovupd %ymm2,0x1a0(%rsi,%rdx,1)
    1fdc:	00 00 
    1fde:	c5 7d 11 bc 16 c0 01 	vmovupd %ymm15,0x1c0(%rsi,%rdx,1)
    1fe5:	00 00 
    1fe7:	c5 fd 11 8c 16 e0 01 	vmovupd %ymm1,0x1e0(%rsi,%rdx,1)
    1fee:	00 00 
    1ff0:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    1ff7:	ff c8                	dec    %eax
    1ff9:	0f 85 e1 fd ff ff    	jne    1de0 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
    1fff:	48 8d 3d 5a 1d 20 00 	lea    0x201d5a(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2006:	89 ee                	mov    %ebp,%esi
    2008:	c5 f8 77             	vzeroupper 
    200b:	e8 30 f8 ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    2010:	48 83 c4 58          	add    $0x58,%rsp
    2014:	5b                   	pop    %rbx
    2015:	41 5e                	pop    %r14
    2017:	41 5f                	pop    %r15
    2019:	5d                   	pop    %rbp
    201a:	c3                   	retq   
    201b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002020 <__program_gather_load_static_veclen_64_cpy>:
    2020:	e9 db f9 ff ff       	jmpq   1a00 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d@plt>
    2025:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    202c:	00 00 00 00 

0000000000002030 <__dace_init_gather_load_static_veclen_64_cpy>:
    2030:	50                   	push   %rax
    2031:	bf 40 00 00 00       	mov    $0x40,%edi
    2036:	e8 75 f9 ff ff       	callq  19b0 <_Znwm@plt>
    203b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    203f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2043:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2048:	59                   	pop    %rcx
    2049:	c5 f8 77             	vzeroupper 
    204c:	c3                   	retq   
    204d:	0f 1f 00             	nopl   (%rax)

0000000000002050 <__dace_exit_gather_load_static_veclen_64_cpy>:
    2050:	48 85 ff             	test   %rdi,%rdi
    2053:	74 23                	je     2078 <__dace_exit_gather_load_static_veclen_64_cpy+0x28>
    2055:	53                   	push   %rbx
    2056:	48 8b 47 28          	mov    0x28(%rdi),%rax
    205a:	48 85 c0             	test   %rax,%rax
    205d:	74 0e                	je     206d <__dace_exit_gather_load_static_veclen_64_cpy+0x1d>
    205f:	48 89 fb             	mov    %rdi,%rbx
    2062:	48 89 c7             	mov    %rax,%rdi
    2065:	e8 26 f9 ff ff       	callq  1990 <_ZdlPv@plt>
    206a:	48 89 df             	mov    %rbx,%rdi
    206d:	be 40 00 00 00       	mov    $0x40,%esi
    2072:	e8 49 f9 ff ff       	callq  19c0 <_ZdlPvm@plt>
    2077:	5b                   	pop    %rbx
    2078:	31 c0                	xor    %eax,%eax
    207a:	c3                   	retq   
    207b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002080 <_ZN4dace4perf6Report5resetEv>:
    2080:	41 56                	push   %r14
    2082:	53                   	push   %rbx
    2083:	50                   	push   %rax
    2084:	48 83 3d 4c 1f 20 00 	cmpq   $0x0,0x201f4c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    208b:	00 
    208c:	48 89 fb             	mov    %rdi,%rbx
    208f:	74 0c                	je     209d <_ZN4dace4perf6Report5resetEv+0x1d>
    2091:	48 89 df             	mov    %rbx,%rdi
    2094:	e8 b7 f9 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2099:	85 c0                	test   %eax,%eax
    209b:	75 7e                	jne    211b <_ZN4dace4perf6Report5resetEv+0x9b>
    209d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    20a1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    20a5:	74 04                	je     20ab <_ZN4dace4perf6Report5resetEv+0x2b>
    20a7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    20ab:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    20af:	48 29 c1             	sub    %rax,%rcx
    20b2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    20b9:	aa aa aa 
    20bc:	48 c1 f9 06          	sar    $0x6,%rcx
    20c0:	48 0f af c1          	imul   %rcx,%rax
    20c4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    20ca:	77 2e                	ja     20fa <_ZN4dace4perf6Report5resetEv+0x7a>
    20cc:	bf 00 00 06 00       	mov    $0x60000,%edi
    20d1:	e8 da f8 ff ff       	callq  19b0 <_Znwm@plt>
    20d6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    20da:	49 89 c6             	mov    %rax,%r14
    20dd:	48 85 ff             	test   %rdi,%rdi
    20e0:	74 05                	je     20e7 <_ZN4dace4perf6Report5resetEv+0x67>
    20e2:	e8 a9 f8 ff ff       	callq  1990 <_ZdlPv@plt>
    20e7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    20eb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    20ef:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    20f6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    20fa:	48 83 3d d6 1e 20 00 	cmpq   $0x0,0x201ed6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2101:	00 
    2102:	74 0f                	je     2113 <_ZN4dace4perf6Report5resetEv+0x93>
    2104:	48 89 df             	mov    %rbx,%rdi
    2107:	48 83 c4 08          	add    $0x8,%rsp
    210b:	5b                   	pop    %rbx
    210c:	41 5e                	pop    %r14
    210e:	e9 1d f8 ff ff       	jmpq   1930 <pthread_mutex_unlock@plt>
    2113:	48 83 c4 08          	add    $0x8,%rsp
    2117:	5b                   	pop    %rbx
    2118:	41 5e                	pop    %r14
    211a:	c3                   	retq   
    211b:	89 c7                	mov    %eax,%edi
    211d:	e8 ce f7 ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2122:	48 83 3d ae 1e 20 00 	cmpq   $0x0,0x201eae(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2129:	00 
    212a:	49 89 c6             	mov    %rax,%r14
    212d:	74 08                	je     2137 <_ZN4dace4perf6Report5resetEv+0xb7>
    212f:	48 89 df             	mov    %rbx,%rdi
    2132:	e8 f9 f7 ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2137:	4c 89 f7             	mov    %r14,%rdi
    213a:	e8 81 f9 ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    213f:	90                   	nop

0000000000002140 <__clang_call_terminate>:
    2140:	50                   	push   %rax
    2141:	e8 5a f7 ff ff       	callq  18a0 <__cxa_begin_catch@plt>
    2146:	e8 35 f7 ff ff       	callq  1880 <_ZSt9terminatev@plt>
    214b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002150 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2150:	55                   	push   %rbp
    2151:	41 57                	push   %r15
    2153:	41 56                	push   %r14
    2155:	41 55                	push   %r13
    2157:	41 54                	push   %r12
    2159:	53                   	push   %rbx
    215a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2161:	48 83 3d 6f 1e 20 00 	cmpq   $0x0,0x201e6f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2168:	00 
    2169:	49 89 d5             	mov    %rdx,%r13
    216c:	49 89 f7             	mov    %rsi,%r15
    216f:	49 89 fc             	mov    %rdi,%r12
    2172:	74 10                	je     2184 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2174:	4c 89 e7             	mov    %r12,%rdi
    2177:	e8 d4 f8 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    217c:	85 c0                	test   %eax,%eax
    217e:	0f 85 02 09 00 00    	jne    2a86 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2184:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    218b:	00 
    218c:	be 18 00 00 00       	mov    $0x18,%esi
    2191:	e8 aa f7 ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2196:	e8 b5 f6 ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    219b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    21a2:	de 1b 43 
    21a5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    21ac:	00 
    21ad:	48 f7 e9             	imul   %rcx
    21b0:	48 89 d3             	mov    %rdx,%rbx
    21b3:	4d 85 ff             	test   %r15,%r15
    21b6:	74 18                	je     21d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    21b8:	4c 89 ff             	mov    %r15,%rdi
    21bb:	e8 00 f7 ff ff       	callq  18c0 <strlen@plt>
    21c0:	4c 89 f7             	mov    %r14,%rdi
    21c3:	4c 89 fe             	mov    %r15,%rsi
    21c6:	48 89 c2             	mov    %rax,%rdx
    21c9:	e8 12 f8 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21ce:	eb 1f                	jmp    21ef <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    21d0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    21d7:	00 
    21d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21dc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    21e3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    21e7:	83 ce 01             	or     $0x1,%esi
    21ea:	e8 b1 f8 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    21ef:	48 8d 35 cb 11 00 00 	lea    0x11cb(%rip),%rsi        # 33c1 <_fini+0x265>
    21f6:	ba 01 00 00 00       	mov    $0x1,%edx
    21fb:	4c 89 f7             	mov    %r14,%rdi
    21fe:	e8 dd f7 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2203:	48 8d 35 b9 11 00 00 	lea    0x11b9(%rip),%rsi        # 33c3 <_fini+0x267>
    220a:	ba 07 00 00 00       	mov    $0x7,%edx
    220f:	4c 89 f7             	mov    %r14,%rdi
    2212:	e8 c9 f7 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2217:	48 89 d8             	mov    %rbx,%rax
    221a:	48 c1 fb 12          	sar    $0x12,%rbx
    221e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2222:	48 01 c3             	add    %rax,%rbx
    2225:	4c 89 f7             	mov    %r14,%rdi
    2228:	48 89 de             	mov    %rbx,%rsi
    222b:	e8 70 f7 ff ff       	callq  19a0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2230:	48 8d 35 94 11 00 00 	lea    0x1194(%rip),%rsi        # 33cb <_fini+0x26f>
    2237:	ba 05 00 00 00       	mov    $0x5,%edx
    223c:	48 89 c7             	mov    %rax,%rdi
    223f:	e8 9c f7 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2244:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    224b:	00 
    224c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2251:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2256:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    225b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2262:	00 00 
    2264:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2269:	48 85 c0             	test   %rax,%rax
    226c:	74 2d                	je     229b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    226e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2275:	00 
    2276:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    227d:	00 
    227e:	4c 39 c0             	cmp    %r8,%rax
    2281:	4c 0f 47 c0          	cmova  %rax,%r8
    2285:	49 29 c8             	sub    %rcx,%r8
    2288:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    228d:	31 f6                	xor    %esi,%esi
    228f:	31 d2                	xor    %edx,%edx
    2291:	e8 ba f6 ff ff       	callq  1950 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2296:	e9 8f 00 00 00       	jmpq   232a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    229b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    22a2:	00 
    22a3:	48 83 fb 10          	cmp    $0x10,%rbx
    22a7:	72 47                	jb     22f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    22a9:	48 85 db             	test   %rbx,%rbx
    22ac:	0f 88 db 07 00 00    	js     2a8d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    22b2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    22b6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    22bc:	4c 0f 43 e3          	cmovae %rbx,%r12
    22c0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    22c5:	e8 e6 f6 ff ff       	callq  19b0 <_Znwm@plt>
    22ca:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22cf:	49 89 c6             	mov    %rax,%r14
    22d2:	4c 39 ff             	cmp    %r15,%rdi
    22d5:	74 05                	je     22dc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    22d7:	e8 b4 f6 ff ff       	callq  1990 <_ZdlPv@plt>
    22dc:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22e3:	00 
    22e4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    22e9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    22ee:	eb 25                	jmp    2315 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    22f0:	4d 89 fe             	mov    %r15,%r14
    22f3:	48 85 db             	test   %rbx,%rbx
    22f6:	74 28                	je     2320 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    22f8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22ff:	00 
    2300:	48 83 fb 01          	cmp    $0x1,%rbx
    2304:	75 0c                	jne    2312 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2306:	0f b6 06             	movzbl (%rsi),%eax
    2309:	4d 89 fe             	mov    %r15,%r14
    230c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2310:	eb 0e                	jmp    2320 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2312:	4d 89 fe             	mov    %r15,%r14
    2315:	4c 89 f7             	mov    %r14,%rdi
    2318:	48 89 da             	mov    %rbx,%rdx
    231b:	e8 40 f6 ff ff       	callq  1960 <memcpy@plt>
    2320:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2325:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    232a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    232f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2334:	ba 04 00 00 00       	mov    $0x4,%edx
    2339:	e8 b2 f7 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    233e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2343:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2348:	4c 39 ff             	cmp    %r15,%rdi
    234b:	74 05                	je     2352 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    234d:	e8 3e f6 ff ff       	callq  1990 <_ZdlPv@plt>
    2352:	48 8d 35 8f 10 00 00 	lea    0x108f(%rip),%rsi        # 33e8 <_fini+0x28c>
    2359:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    235e:	ba 01 00 00 00       	mov    $0x1,%edx
    2363:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2368:	e8 73 f6 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    236d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2372:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2376:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    237d:	00 
    237e:	48 85 db             	test   %rbx,%rbx
    2381:	0f 84 fa 06 00 00    	je     2a81 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2387:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    238b:	74 06                	je     2393 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    238d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2391:	eb 16                	jmp    23a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2393:	48 89 df             	mov    %rbx,%rdi
    2396:	e8 55 f6 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    239b:	48 8b 03             	mov    (%rbx),%rax
    239e:	48 89 df             	mov    %rbx,%rdi
    23a1:	be 0a 00 00 00       	mov    $0xa,%esi
    23a6:	ff 50 30             	callq  *0x30(%rax)
    23a9:	0f be f0             	movsbl %al,%esi
    23ac:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23b1:	e8 7a f4 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    23b6:	48 89 c7             	mov    %rax,%rdi
    23b9:	e8 52 f5 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    23be:	48 8d 35 0c 10 00 00 	lea    0x100c(%rip),%rsi        # 33d1 <_fini+0x275>
    23c5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23ca:	ba 12 00 00 00       	mov    $0x12,%edx
    23cf:	e8 0c f6 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23dd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23e4:	00 
    23e5:	48 85 db             	test   %rbx,%rbx
    23e8:	0f 84 93 06 00 00    	je     2a81 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    23ee:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23f2:	74 06                	je     23fa <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    23f4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23f8:	eb 16                	jmp    2410 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    23fa:	48 89 df             	mov    %rbx,%rdi
    23fd:	e8 ee f5 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2402:	48 8b 03             	mov    (%rbx),%rax
    2405:	48 89 df             	mov    %rbx,%rdi
    2408:	be 0a 00 00 00       	mov    $0xa,%esi
    240d:	ff 50 30             	callq  *0x30(%rax)
    2410:	0f be f0             	movsbl %al,%esi
    2413:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2418:	e8 13 f4 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    241d:	48 89 c7             	mov    %rax,%rdi
    2420:	e8 eb f4 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2425:	e8 16 f6 ff ff       	callq  1a40 <getpid@plt>
    242a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    242e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2432:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2436:	49 39 ed             	cmp    %rbp,%r13
    2439:	0f 84 24 03 00 00    	je     2763 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    243f:	b0 01                	mov    $0x1,%al
    2441:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2446:	48 8d 1d a7 0f 00 00 	lea    0xfa7(%rip),%rbx        # 33f4 <_fini+0x298>
    244d:	4c 8d 3d a1 0f 00 00 	lea    0xfa1(%rip),%r15        # 33f5 <_fini+0x299>
    2454:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    245b:	00 00 00 00 00 
    2460:	a8 01                	test   $0x1,%al
    2462:	75 65                	jne    24c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2464:	ba 01 00 00 00       	mov    $0x1,%edx
    2469:	4c 89 e7             	mov    %r12,%rdi
    246c:	48 8d 35 ec 0f 00 00 	lea    0xfec(%rip),%rsi        # 345f <_fini+0x303>
    2473:	e8 68 f5 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2478:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    247d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2481:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2488:	00 
    2489:	4d 85 f6             	test   %r14,%r14
    248c:	0f 84 e5 05 00 00    	je     2a77 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2492:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2497:	74 07                	je     24a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2499:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    249e:	eb 16                	jmp    24b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    24a0:	4c 89 f7             	mov    %r14,%rdi
    24a3:	e8 48 f5 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24a8:	49 8b 06             	mov    (%r14),%rax
    24ab:	4c 89 f7             	mov    %r14,%rdi
    24ae:	be 0a 00 00 00       	mov    $0xa,%esi
    24b3:	ff 50 30             	callq  *0x30(%rax)
    24b6:	0f be f0             	movsbl %al,%esi
    24b9:	4c 89 e7             	mov    %r12,%rdi
    24bc:	e8 6f f3 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    24c1:	48 89 c7             	mov    %rax,%rdi
    24c4:	e8 47 f4 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    24c9:	ba 05 00 00 00       	mov    $0x5,%edx
    24ce:	4c 89 e7             	mov    %r12,%rdi
    24d1:	48 8d 35 0c 0f 00 00 	lea    0xf0c(%rip),%rsi        # 33e4 <_fini+0x288>
    24d8:	e8 03 f5 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24dd:	ba 09 00 00 00       	mov    $0x9,%edx
    24e2:	4c 89 e7             	mov    %r12,%rdi
    24e5:	48 8d 35 fe 0e 00 00 	lea    0xefe(%rip),%rsi        # 33ea <_fini+0x28e>
    24ec:	e8 ef f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    24f5:	4c 89 f7             	mov    %r14,%rdi
    24f8:	e8 c3 f3 ff ff       	callq  18c0 <strlen@plt>
    24fd:	4c 89 e7             	mov    %r12,%rdi
    2500:	4c 89 f6             	mov    %r14,%rsi
    2503:	48 89 c2             	mov    %rax,%rdx
    2506:	e8 d5 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    250b:	ba 03 00 00 00       	mov    $0x3,%edx
    2510:	4c 89 e7             	mov    %r12,%rdi
    2513:	48 89 de             	mov    %rbx,%rsi
    2516:	e8 c5 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    251b:	ba 08 00 00 00       	mov    $0x8,%edx
    2520:	4c 89 e7             	mov    %r12,%rdi
    2523:	48 8d 35 ce 0e 00 00 	lea    0xece(%rip),%rsi        # 33f8 <_fini+0x29c>
    252a:	e8 b1 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    252f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2533:	4c 89 f7             	mov    %r14,%rdi
    2536:	e8 85 f3 ff ff       	callq  18c0 <strlen@plt>
    253b:	4c 89 e7             	mov    %r12,%rdi
    253e:	4c 89 f6             	mov    %r14,%rsi
    2541:	48 89 c2             	mov    %rax,%rdx
    2544:	e8 97 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2549:	ba 03 00 00 00       	mov    $0x3,%edx
    254e:	4c 89 e7             	mov    %r12,%rdi
    2551:	48 89 de             	mov    %rbx,%rsi
    2554:	e8 87 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2559:	ba 07 00 00 00       	mov    $0x7,%edx
    255e:	4c 89 e7             	mov    %r12,%rdi
    2561:	48 8d 35 99 0e 00 00 	lea    0xe99(%rip),%rsi        # 3401 <_fini+0x2a5>
    2568:	e8 73 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    256d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2572:	88 44 24 10          	mov    %al,0x10(%rsp)
    2576:	ba 01 00 00 00       	mov    $0x1,%edx
    257b:	4c 89 e7             	mov    %r12,%rdi
    257e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2583:	e8 58 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2588:	ba 03 00 00 00       	mov    $0x3,%edx
    258d:	48 89 c7             	mov    %rax,%rdi
    2590:	48 89 de             	mov    %rbx,%rsi
    2593:	e8 48 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2598:	ba 06 00 00 00       	mov    $0x6,%edx
    259d:	4c 89 e7             	mov    %r12,%rdi
    25a0:	48 8d 35 62 0e 00 00 	lea    0xe62(%rip),%rsi        # 3409 <_fini+0x2ad>
    25a7:	e8 34 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ac:	49 8b 75 50          	mov    0x50(%r13),%rsi
    25b0:	4c 89 e7             	mov    %r12,%rdi
    25b3:	e8 48 f3 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    25b8:	ba 02 00 00 00       	mov    $0x2,%edx
    25bd:	48 89 c7             	mov    %rax,%rdi
    25c0:	4c 89 fe             	mov    %r15,%rsi
    25c3:	e8 18 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    25cd:	75 34                	jne    2603 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    25cf:	ba 07 00 00 00       	mov    $0x7,%edx
    25d4:	4c 89 e7             	mov    %r12,%rdi
    25d7:	48 8d 35 32 0e 00 00 	lea    0xe32(%rip),%rsi        # 3410 <_fini+0x2b4>
    25de:	e8 fd f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    25e7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    25eb:	4c 89 e7             	mov    %r12,%rdi
    25ee:	e8 0d f3 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    25f3:	ba 02 00 00 00       	mov    $0x2,%edx
    25f8:	48 89 c7             	mov    %rax,%rdi
    25fb:	4c 89 fe             	mov    %r15,%rsi
    25fe:	e8 dd f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2603:	ba 07 00 00 00       	mov    $0x7,%edx
    2608:	4c 89 e7             	mov    %r12,%rdi
    260b:	48 8d 35 06 0e 00 00 	lea    0xe06(%rip),%rsi        # 3418 <_fini+0x2bc>
    2612:	e8 c9 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2617:	8b 74 24 34          	mov    0x34(%rsp),%esi
    261b:	4c 89 e7             	mov    %r12,%rdi
    261e:	e8 8d f4 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2623:	ba 02 00 00 00       	mov    $0x2,%edx
    2628:	48 89 c7             	mov    %rax,%rdi
    262b:	4c 89 fe             	mov    %r15,%rsi
    262e:	e8 ad f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2633:	ba 07 00 00 00       	mov    $0x7,%edx
    2638:	4c 89 e7             	mov    %r12,%rdi
    263b:	48 8d 35 de 0d 00 00 	lea    0xdde(%rip),%rsi        # 3420 <_fini+0x2c4>
    2642:	e8 99 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2647:	49 8b 75 60          	mov    0x60(%r13),%rsi
    264b:	4c 89 e7             	mov    %r12,%rdi
    264e:	e8 ad f2 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    2653:	ba 02 00 00 00       	mov    $0x2,%edx
    2658:	48 89 c7             	mov    %rax,%rdi
    265b:	4c 89 fe             	mov    %r15,%rsi
    265e:	e8 7d f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2663:	ba 09 00 00 00       	mov    $0x9,%edx
    2668:	4c 89 e7             	mov    %r12,%rdi
    266b:	48 8d 35 b6 0d 00 00 	lea    0xdb6(%rip),%rsi        # 3428 <_fini+0x2cc>
    2672:	e8 69 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2677:	ba 0a 00 00 00       	mov    $0xa,%edx
    267c:	4c 89 e7             	mov    %r12,%rdi
    267f:	48 8d 35 ac 0d 00 00 	lea    0xdac(%rip),%rsi        # 3432 <_fini+0x2d6>
    2686:	e8 55 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    268b:	41 8b 75 68          	mov    0x68(%r13),%esi
    268f:	4c 89 e7             	mov    %r12,%rdi
    2692:	e8 19 f4 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2697:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    269c:	78 20                	js     26be <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    269e:	ba 0e 00 00 00       	mov    $0xe,%edx
    26a3:	4c 89 e7             	mov    %r12,%rdi
    26a6:	48 8d 35 90 0d 00 00 	lea    0xd90(%rip),%rsi        # 343d <_fini+0x2e1>
    26ad:	e8 2e f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    26b6:	4c 89 e7             	mov    %r12,%rdi
    26b9:	e8 f2 f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    26be:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    26c3:	78 20                	js     26e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    26c5:	ba 08 00 00 00       	mov    $0x8,%edx
    26ca:	4c 89 e7             	mov    %r12,%rdi
    26cd:	48 8d 35 78 0d 00 00 	lea    0xd78(%rip),%rsi        # 344c <_fini+0x2f0>
    26d4:	e8 07 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d9:	41 8b 75 70          	mov    0x70(%r13),%esi
    26dd:	4c 89 e7             	mov    %r12,%rdi
    26e0:	e8 cb f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    26e5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    26ea:	75 51                	jne    273d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    26ec:	ba 03 00 00 00       	mov    $0x3,%edx
    26f1:	4c 89 e7             	mov    %r12,%rdi
    26f4:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3455 <_fini+0x2f9>
    26fb:	e8 e0 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2700:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2704:	4c 89 f7             	mov    %r14,%rdi
    2707:	e8 b4 f1 ff ff       	callq  18c0 <strlen@plt>
    270c:	4c 89 e7             	mov    %r12,%rdi
    270f:	4c 89 f6             	mov    %r14,%rsi
    2712:	48 89 c2             	mov    %rax,%rdx
    2715:	e8 c6 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    271a:	ba 03 00 00 00       	mov    $0x3,%edx
    271f:	4c 89 e7             	mov    %r12,%rdi
    2722:	48 8d 35 28 0d 00 00 	lea    0xd28(%rip),%rsi        # 3451 <_fini+0x2f5>
    2729:	e8 b2 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    272e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2735:	4c 89 e7             	mov    %r12,%rdi
    2738:	e8 c3 f1 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    273d:	ba 02 00 00 00       	mov    $0x2,%edx
    2742:	4c 89 e7             	mov    %r12,%rdi
    2745:	48 8d 35 0d 0d 00 00 	lea    0xd0d(%rip),%rsi        # 3459 <_fini+0x2fd>
    274c:	e8 8f f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2751:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2758:	31 c0                	xor    %eax,%eax
    275a:	49 39 ed             	cmp    %rbp,%r13
    275d:	0f 85 fd fc ff ff    	jne    2460 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2763:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2768:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    276d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2771:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2778:	00 
    2779:	48 85 db             	test   %rbx,%rbx
    277c:	0f 84 fa 02 00 00    	je     2a7c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2782:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2786:	74 06                	je     278e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2788:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    278c:	eb 16                	jmp    27a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    278e:	48 89 df             	mov    %rbx,%rdi
    2791:	e8 5a f2 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2796:	48 8b 03             	mov    (%rbx),%rax
    2799:	48 89 df             	mov    %rbx,%rdi
    279c:	be 0a 00 00 00       	mov    $0xa,%esi
    27a1:	ff 50 30             	callq  *0x30(%rax)
    27a4:	0f be f0             	movsbl %al,%esi
    27a7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27ac:	e8 7f f0 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    27b1:	48 89 c7             	mov    %rax,%rdi
    27b4:	e8 57 f1 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    27b9:	48 8d 35 9c 0c 00 00 	lea    0xc9c(%rip),%rsi        # 345c <_fini+0x300>
    27c0:	ba 04 00 00 00       	mov    $0x4,%edx
    27c5:	48 89 c7             	mov    %rax,%rdi
    27c8:	48 89 c3             	mov    %rax,%rbx
    27cb:	e8 10 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d0:	48 8b 03             	mov    (%rbx),%rax
    27d3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27d7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    27de:	00 
    27df:	4d 85 f6             	test   %r14,%r14
    27e2:	0f 84 94 02 00 00    	je     2a7c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    27e8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    27ed:	74 07                	je     27f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    27ef:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    27f4:	eb 16                	jmp    280c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    27f6:	4c 89 f7             	mov    %r14,%rdi
    27f9:	e8 f2 f1 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27fe:	49 8b 06             	mov    (%r14),%rax
    2801:	4c 89 f7             	mov    %r14,%rdi
    2804:	be 0a 00 00 00       	mov    $0xa,%esi
    2809:	ff 50 30             	callq  *0x30(%rax)
    280c:	0f be f0             	movsbl %al,%esi
    280f:	48 89 df             	mov    %rbx,%rdi
    2812:	e8 19 f0 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2817:	48 89 c7             	mov    %rax,%rdi
    281a:	e8 f1 f0 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    281f:	48 8d 35 3b 0c 00 00 	lea    0xc3b(%rip),%rsi        # 3461 <_fini+0x305>
    2826:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    282b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2830:	e8 ab f1 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2835:	4d 85 ff             	test   %r15,%r15
    2838:	74 1a                	je     2854 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    283a:	4c 89 ff             	mov    %r15,%rdi
    283d:	e8 7e f0 ff ff       	callq  18c0 <strlen@plt>
    2842:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2847:	4c 89 fe             	mov    %r15,%rsi
    284a:	48 89 c2             	mov    %rax,%rdx
    284d:	e8 8e f1 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2852:	eb 1a                	jmp    286e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2854:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2859:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    285d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2861:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2866:	83 ce 01             	or     $0x1,%esi
    2869:	e8 32 f2 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    286e:	48 8d 35 e2 0b 00 00 	lea    0xbe2(%rip),%rsi        # 3457 <_fini+0x2fb>
    2875:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    287a:	ba 01 00 00 00       	mov    $0x1,%edx
    287f:	e8 5c f1 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2884:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2889:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    288d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2894:	00 
    2895:	48 85 db             	test   %rbx,%rbx
    2898:	0f 84 de 01 00 00    	je     2a7c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    289e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28a2:	74 06                	je     28aa <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    28a4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28a8:	eb 16                	jmp    28c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    28aa:	48 89 df             	mov    %rbx,%rdi
    28ad:	e8 3e f1 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28b2:	48 8b 03             	mov    (%rbx),%rax
    28b5:	48 89 df             	mov    %rbx,%rdi
    28b8:	be 0a 00 00 00       	mov    $0xa,%esi
    28bd:	ff 50 30             	callq  *0x30(%rax)
    28c0:	0f be f0             	movsbl %al,%esi
    28c3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28c8:	e8 63 ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    28cd:	48 89 c7             	mov    %rax,%rdi
    28d0:	e8 3b f0 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    28d5:	48 8d 35 7e 0b 00 00 	lea    0xb7e(%rip),%rsi        # 345a <_fini+0x2fe>
    28dc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28e1:	ba 01 00 00 00       	mov    $0x1,%edx
    28e6:	e8 f5 f0 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28eb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28f0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28f4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28fb:	00 
    28fc:	48 85 db             	test   %rbx,%rbx
    28ff:	0f 84 77 01 00 00    	je     2a7c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2905:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2909:	74 06                	je     2911 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    290b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    290f:	eb 16                	jmp    2927 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2911:	48 89 df             	mov    %rbx,%rdi
    2914:	e8 d7 f0 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2919:	48 8b 03             	mov    (%rbx),%rax
    291c:	48 89 df             	mov    %rbx,%rdi
    291f:	be 0a 00 00 00       	mov    $0xa,%esi
    2924:	ff 50 30             	callq  *0x30(%rax)
    2927:	0f be f0             	movsbl %al,%esi
    292a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    292f:	e8 fc ee ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2934:	48 89 c7             	mov    %rax,%rdi
    2937:	e8 d4 ef ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    293c:	48 8b 05 85 16 20 00 	mov    0x201685(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2943:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2948:	48 8b 08             	mov    (%rax),%rcx
    294b:	48 8b 40 18          	mov    0x18(%rax),%rax
    294f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2954:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2958:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    295d:	48 8b 0d 6c 16 20 00 	mov    0x20166c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2964:	48 83 c1 10          	add    $0x10,%rcx
    2968:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    296d:	e8 fe ee ff ff       	callq  1870 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2972:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2979:	00 
    297a:	e8 51 f1 ff ff       	callq  1ad0 <_ZNSt12__basic_fileIcED1Ev@plt>
    297f:	48 8b 1d 3a 16 20 00 	mov    0x20163a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2986:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    298d:	00 
    298e:	48 83 c3 10          	add    $0x10,%rbx
    2992:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2997:	e8 94 f0 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    299c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    29a3:	00 
    29a4:	e8 e7 ee ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    29a9:	4c 8b 35 00 16 20 00 	mov    0x201600(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29b0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    29b5:	49 8b 06             	mov    (%r14),%rax
    29b8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    29bc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    29c0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29c7:	00 
    29c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29cc:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29d3:	00 
    29d4:	48 8b 0d 1d 16 20 00 	mov    0x20161d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29db:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    29e2:	00 
    29e3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    29ea:	00 
    29eb:	48 83 c1 10          	add    $0x10,%rcx
    29ef:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    29f6:	00 
    29f7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    29fe:	00 
    29ff:	48 39 c7             	cmp    %rax,%rdi
    2a02:	74 05                	je     2a09 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2a04:	e8 87 ef ff ff       	callq  1990 <_ZdlPv@plt>
    2a09:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a10:	00 
    2a11:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a18:	00 
    2a19:	e8 12 f0 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    2a1e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a22:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a26:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2a2d:	00 
    2a2e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a35:	00 
    2a36:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a3a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a41:	00 
    2a42:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2a49:	00 00 00 00 00 
    2a4e:	e8 3d ee ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2a53:	48 83 3d 7d 15 20 00 	cmpq   $0x0,0x20157d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a5a:	00 
    2a5b:	74 08                	je     2a65 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2a5d:	4c 89 ff             	mov    %r15,%rdi
    2a60:	e8 cb ee ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2a65:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2a6c:	5b                   	pop    %rbx
    2a6d:	41 5c                	pop    %r12
    2a6f:	41 5d                	pop    %r13
    2a71:	41 5e                	pop    %r14
    2a73:	41 5f                	pop    %r15
    2a75:	5d                   	pop    %rbp
    2a76:	c3                   	retq   
    2a77:	e8 94 ef ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2a7c:	e8 8f ef ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2a81:	e8 8a ef ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2a86:	89 c7                	mov    %eax,%edi
    2a88:	e8 63 ee ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2a8d:	48 8d 3d f6 09 00 00 	lea    0x9f6(%rip),%rdi        # 348a <_fini+0x32e>
    2a94:	e8 47 ee ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    2a99:	48 89 c7             	mov    %rax,%rdi
    2a9c:	e8 9f f6 ff ff       	callq  2140 <__clang_call_terminate>
    2aa1:	eb 00                	jmp    2aa3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2aa3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2aa8:	48 89 c3             	mov    %rax,%rbx
    2aab:	4c 39 ff             	cmp    %r15,%rdi
    2aae:	74 24                	je     2ad4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2ab0:	e8 db ee ff ff       	callq  1990 <_ZdlPv@plt>
    2ab5:	eb 1d                	jmp    2ad4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2ab7:	48 89 c3             	mov    %rax,%rbx
    2aba:	eb 2a                	jmp    2ae6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2abc:	48 89 c3             	mov    %rax,%rbx
    2abf:	eb 18                	jmp    2ad9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2ac1:	eb 04                	jmp    2ac7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2ac3:	eb 02                	jmp    2ac7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2ac5:	eb 00                	jmp    2ac7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2ac7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2acc:	48 89 c3             	mov    %rax,%rbx
    2acf:	e8 8c ef ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2ad4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2ad9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2ae0:	00 
    2ae1:	e8 3a ee ff ff       	callq  1920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2ae6:	48 83 3d ea 14 20 00 	cmpq   $0x0,0x2014ea(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2aed:	00 
    2aee:	74 08                	je     2af8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2af0:	4c 89 e7             	mov    %r12,%rdi
    2af3:	e8 38 ee ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2af8:	48 89 df             	mov    %rbx,%rdi
    2afb:	e8 c0 ef ff ff       	callq  1ac0 <_Unwind_Resume@plt>

0000000000002b00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b00:	55                   	push   %rbp
    2b01:	41 57                	push   %r15
    2b03:	41 56                	push   %r14
    2b05:	41 55                	push   %r13
    2b07:	41 54                	push   %r12
    2b09:	53                   	push   %rbx
    2b0a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b11:	48 83 3d bf 14 20 00 	cmpq   $0x0,0x2014bf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b18:	00 
    2b19:	4d 89 cf             	mov    %r9,%r15
    2b1c:	4d 89 c4             	mov    %r8,%r12
    2b1f:	49 89 cd             	mov    %rcx,%r13
    2b22:	49 89 d6             	mov    %rdx,%r14
    2b25:	48 89 fb             	mov    %rdi,%rbx
    2b28:	74 16                	je     2b40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2b2a:	48 89 df             	mov    %rbx,%rdi
    2b2d:	48 89 f5             	mov    %rsi,%rbp
    2b30:	e8 1b ef ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2b35:	48 89 ee             	mov    %rbp,%rsi
    2b38:	85 c0                	test   %eax,%eax
    2b3a:	0f 85 35 02 00 00    	jne    2d75 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2b40:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2b47:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2b4e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2b55:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2b5a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2b5f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2b64:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2b69:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2b6e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2b72:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2b77:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2b7b:	ba 40 00 00 00       	mov    $0x40,%edx
    2b80:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2b84:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2b88:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2b8f:	00 00 
    2b91:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2b98:	00 00 
    2b9a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2ba1:	00 00 00 00 00 
    2ba6:	c5 f8 77             	vzeroupper 
    2ba9:	e8 22 ed ff ff       	callq  18d0 <strncpy@plt>
    2bae:	ba 0a 00 00 00       	mov    $0xa,%edx
    2bb3:	48 89 ef             	mov    %rbp,%rdi
    2bb6:	4c 89 f6             	mov    %r14,%rsi
    2bb9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2bbe:	e8 0d ed ff ff       	callq  18d0 <strncpy@plt>
    2bc3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2bc8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2bcc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2bd0:	0f 84 86 00 00 00    	je     2c5c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2bd6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2bdd:	00 00 
    2bdf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2be6:	00 00 
    2be8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2bef:	00 00 
    2bf1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2bf8:	00 00 
    2bfa:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2c00:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c06:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c0c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c12:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2c18:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2c1e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2c24:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2c2a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2c31:	00 
    2c32:	48 83 3d 9e 13 20 00 	cmpq   $0x0,0x20139e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c39:	00 
    2c3a:	74 0b                	je     2c47 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2c3c:	48 89 df             	mov    %rbx,%rdi
    2c3f:	c5 f8 77             	vzeroupper 
    2c42:	e8 e9 ec ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2c47:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2c4e:	5b                   	pop    %rbx
    2c4f:	41 5c                	pop    %r12
    2c51:	41 5d                	pop    %r13
    2c53:	41 5e                	pop    %r14
    2c55:	41 5f                	pop    %r15
    2c57:	5d                   	pop    %rbp
    2c58:	c5 f8 77             	vzeroupper 
    2c5b:	c3                   	retq   
    2c5c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c60:	4d 89 ef             	mov    %r13,%r15
    2c63:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2c6a:	aa aa aa 
    2c6d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2c74:	55 55 01 
    2c77:	49 29 c7             	sub    %rax,%r15
    2c7a:	48 89 04 24          	mov    %rax,(%rsp)
    2c7e:	4c 89 f8             	mov    %r15,%rax
    2c81:	48 c1 f8 06          	sar    $0x6,%rax
    2c85:	48 0f af c8          	imul   %rax,%rcx
    2c89:	48 83 f9 01          	cmp    $0x1,%rcx
    2c8d:	48 89 c8             	mov    %rcx,%rax
    2c90:	48 83 d0 00          	adc    $0x0,%rax
    2c94:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2c98:	48 39 d5             	cmp    %rdx,%rbp
    2c9b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2c9f:	48 01 c8             	add    %rcx,%rax
    2ca2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2ca6:	48 89 e8             	mov    %rbp,%rax
    2ca9:	48 c1 e0 06          	shl    $0x6,%rax
    2cad:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2cb1:	e8 fa ec ff ff       	callq  19b0 <_Znwm@plt>
    2cb6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2cbd:	00 00 
    2cbf:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2cc6:	00 00 
    2cc8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2cce:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2cd4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2cda:	48 8b 0c 24          	mov    (%rsp),%rcx
    2cde:	49 89 c4             	mov    %rax,%r12
    2ce1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2ce5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2cec:	00 00 00 
    2cef:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2cf5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2cfc:	00 00 00 
    2cff:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2d06:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2d0d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2d13:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2d1a:	49 39 cd             	cmp    %rcx,%r13
    2d1d:	49 89 cd             	mov    %rcx,%r13
    2d20:	74 11                	je     2d33 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2d22:	4c 89 e7             	mov    %r12,%rdi
    2d25:	4c 89 ee             	mov    %r13,%rsi
    2d28:	4c 89 fa             	mov    %r15,%rdx
    2d2b:	c5 f8 77             	vzeroupper 
    2d2e:	e8 4d ed ff ff       	callq  1a80 <memmove@plt>
    2d33:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2d3a:	4d 85 ed             	test   %r13,%r13
    2d3d:	74 0b                	je     2d4a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2d3f:	4c 89 ef             	mov    %r13,%rdi
    2d42:	c5 f8 77             	vzeroupper 
    2d45:	e8 46 ec ff ff       	callq  1990 <_ZdlPv@plt>
    2d4a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2d4f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2d53:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2d57:	48 c1 e0 06          	shl    $0x6,%rax
    2d5b:	49 01 c4             	add    %rax,%r12
    2d5e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2d62:	48 83 3d 6e 12 20 00 	cmpq   $0x0,0x20126e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d69:	00 
    2d6a:	0f 85 cc fe ff ff    	jne    2c3c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2d70:	e9 d2 fe ff ff       	jmpq   2c47 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2d75:	89 c7                	mov    %eax,%edi
    2d77:	e8 74 eb ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2d7c:	48 83 3d 54 12 20 00 	cmpq   $0x0,0x201254(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d83:	00 
    2d84:	49 89 c6             	mov    %rax,%r14
    2d87:	74 08                	je     2d91 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2d89:	48 89 df             	mov    %rbx,%rdi
    2d8c:	e8 9f eb ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2d91:	4c 89 f7             	mov    %r14,%rdi
    2d94:	e8 27 ed ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2d99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2da0:	55                   	push   %rbp
    2da1:	41 57                	push   %r15
    2da3:	41 56                	push   %r14
    2da5:	41 55                	push   %r13
    2da7:	41 54                	push   %r12
    2da9:	53                   	push   %rbx
    2daa:	48 83 ec 18          	sub    $0x18,%rsp
    2dae:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2db2:	48 89 d0             	mov    %rdx,%rax
    2db5:	48 89 fb             	mov    %rdi,%rbx
    2db8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2dbf:	ff ff 7f 
    2dc2:	4c 29 e8             	sub    %r13,%rax
    2dc5:	48 01 c7             	add    %rax,%rdi
    2dc8:	4c 39 c7             	cmp    %r8,%rdi
    2dcb:	0f 82 22 02 00 00    	jb     2ff3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2dd1:	48 8b 03             	mov    (%rbx),%rax
    2dd4:	4d 89 c4             	mov    %r8,%r12
    2dd7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2ddb:	bf 0f 00 00 00       	mov    $0xf,%edi
    2de0:	49 29 d4             	sub    %rdx,%r12
    2de3:	4d 01 ec             	add    %r13,%r12
    2de6:	4c 39 c8             	cmp    %r9,%rax
    2de9:	74 04                	je     2def <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2deb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2def:	49 39 fc             	cmp    %rdi,%r12
    2df2:	76 26                	jbe    2e1a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2df4:	48 89 df             	mov    %rbx,%rdi
    2df7:	e8 24 ec ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2dfc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2e00:	48 8b 03             	mov    (%rbx),%rax
    2e03:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2e08:	48 89 d8             	mov    %rbx,%rax
    2e0b:	48 83 c4 18          	add    $0x18,%rsp
    2e0f:	5b                   	pop    %rbx
    2e10:	41 5c                	pop    %r12
    2e12:	41 5d                	pop    %r13
    2e14:	41 5e                	pop    %r14
    2e16:	41 5f                	pop    %r15
    2e18:	5d                   	pop    %rbp
    2e19:	c3                   	retq   
    2e1a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2e1e:	48 01 d6             	add    %rdx,%rsi
    2e21:	4d 89 ef             	mov    %r13,%r15
    2e24:	49 29 f7             	sub    %rsi,%r15
    2e27:	48 39 c1             	cmp    %rax,%rcx
    2e2a:	40 0f 92 c7          	setb   %dil
    2e2e:	4c 01 e8             	add    %r13,%rax
    2e31:	48 39 c8             	cmp    %rcx,%rax
    2e34:	0f 92 c0             	setb   %al
    2e37:	40 08 f8             	or     %dil,%al
    2e3a:	3c 01                	cmp    $0x1,%al
    2e3c:	75 46                	jne    2e84 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2e3e:	49 39 f5             	cmp    %rsi,%r13
    2e41:	0f 94 c0             	sete   %al
    2e44:	49 39 d0             	cmp    %rdx,%r8
    2e47:	40 0f 94 c6          	sete   %sil
    2e4b:	40 08 c6             	or     %al,%sil
    2e4e:	75 12                	jne    2e62 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2e50:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e54:	4c 01 f2             	add    %r14,%rdx
    2e57:	49 83 ff 01          	cmp    $0x1,%r15
    2e5b:	75 3e                	jne    2e9b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2e5d:	0f b6 02             	movzbl (%rdx),%eax
    2e60:	88 07                	mov    %al,(%rdi)
    2e62:	4d 85 c0             	test   %r8,%r8
    2e65:	74 95                	je     2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e67:	49 83 f8 01          	cmp    $0x1,%r8
    2e6b:	0f 84 fd 00 00 00    	je     2f6e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2e71:	4c 89 f7             	mov    %r14,%rdi
    2e74:	48 89 ce             	mov    %rcx,%rsi
    2e77:	4c 89 c2             	mov    %r8,%rdx
    2e7a:	e8 e1 ea ff ff       	callq  1960 <memcpy@plt>
    2e7f:	e9 78 ff ff ff       	jmpq   2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e84:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2e88:	48 39 d0             	cmp    %rdx,%rax
    2e8b:	73 5f                	jae    2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e8d:	49 83 f8 01          	cmp    $0x1,%r8
    2e91:	75 29                	jne    2ebc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2e93:	0f b6 01             	movzbl (%rcx),%eax
    2e96:	41 88 06             	mov    %al,(%r14)
    2e99:	eb 51                	jmp    2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e9b:	48 89 d6             	mov    %rdx,%rsi
    2e9e:	4c 89 fa             	mov    %r15,%rdx
    2ea1:	4d 89 c7             	mov    %r8,%r15
    2ea4:	49 89 cd             	mov    %rcx,%r13
    2ea7:	e8 d4 eb ff ff       	callq  1a80 <memmove@plt>
    2eac:	4c 89 e9             	mov    %r13,%rcx
    2eaf:	4d 89 f8             	mov    %r15,%r8
    2eb2:	4d 85 c0             	test   %r8,%r8
    2eb5:	75 b0                	jne    2e67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2eb7:	e9 40 ff ff ff       	jmpq   2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ebc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2ec1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2ec6:	4c 89 f7             	mov    %r14,%rdi
    2ec9:	48 89 ce             	mov    %rcx,%rsi
    2ecc:	4c 89 c2             	mov    %r8,%rdx
    2ecf:	4c 89 04 24          	mov    %r8,(%rsp)
    2ed3:	48 89 cd             	mov    %rcx,%rbp
    2ed6:	e8 a5 eb ff ff       	callq  1a80 <memmove@plt>
    2edb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2ee0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2ee5:	4c 8b 04 24          	mov    (%rsp),%r8
    2ee9:	48 89 e9             	mov    %rbp,%rcx
    2eec:	49 39 f5             	cmp    %rsi,%r13
    2eef:	0f 94 c0             	sete   %al
    2ef2:	49 39 d0             	cmp    %rdx,%r8
    2ef5:	40 0f 94 c6          	sete   %sil
    2ef9:	40 08 c6             	or     %al,%sil
    2efc:	75 13                	jne    2f11 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2efe:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f02:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2f06:	49 83 ff 01          	cmp    $0x1,%r15
    2f0a:	75 37                	jne    2f43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2f0c:	0f b6 06             	movzbl (%rsi),%eax
    2f0f:	88 07                	mov    %al,(%rdi)
    2f11:	49 39 d0             	cmp    %rdx,%r8
    2f14:	0f 86 e2 fe ff ff    	jbe    2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f1a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2f1e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2f22:	4c 39 fe             	cmp    %r15,%rsi
    2f25:	76 41                	jbe    2f68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2f27:	4c 39 f9             	cmp    %r15,%rcx
    2f2a:	73 4d                	jae    2f79 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2f2c:	49 29 cf             	sub    %rcx,%r15
    2f2f:	0f 84 8a 00 00 00    	je     2fbf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f35:	49 83 ff 01          	cmp    $0x1,%r15
    2f39:	75 70                	jne    2fab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2f3b:	0f b6 01             	movzbl (%rcx),%eax
    2f3e:	41 88 06             	mov    %al,(%r14)
    2f41:	eb 7c                	jmp    2fbf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f43:	49 89 d5             	mov    %rdx,%r13
    2f46:	4c 89 fa             	mov    %r15,%rdx
    2f49:	4d 89 c7             	mov    %r8,%r15
    2f4c:	48 89 cd             	mov    %rcx,%rbp
    2f4f:	e8 2c eb ff ff       	callq  1a80 <memmove@plt>
    2f54:	4c 89 ea             	mov    %r13,%rdx
    2f57:	48 89 e9             	mov    %rbp,%rcx
    2f5a:	4d 89 f8             	mov    %r15,%r8
    2f5d:	49 39 d0             	cmp    %rdx,%r8
    2f60:	0f 86 96 fe ff ff    	jbe    2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f66:	eb b2                	jmp    2f1a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2f68:	49 83 f8 01          	cmp    $0x1,%r8
    2f6c:	75 22                	jne    2f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2f6e:	0f b6 01             	movzbl (%rcx),%eax
    2f71:	41 88 06             	mov    %al,(%r14)
    2f74:	e9 83 fe ff ff       	jmpq   2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f79:	48 f7 da             	neg    %rdx
    2f7c:	48 01 d6             	add    %rdx,%rsi
    2f7f:	49 83 f8 01          	cmp    $0x1,%r8
    2f83:	75 1e                	jne    2fa3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2f85:	0f b6 06             	movzbl (%rsi),%eax
    2f88:	41 88 06             	mov    %al,(%r14)
    2f8b:	e9 6c fe ff ff       	jmpq   2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f90:	4c 89 f7             	mov    %r14,%rdi
    2f93:	48 89 ce             	mov    %rcx,%rsi
    2f96:	4c 89 c2             	mov    %r8,%rdx
    2f99:	e8 e2 ea ff ff       	callq  1a80 <memmove@plt>
    2f9e:	e9 59 fe ff ff       	jmpq   2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fa3:	4c 89 f7             	mov    %r14,%rdi
    2fa6:	e9 cc fe ff ff       	jmpq   2e77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2fab:	4c 89 f7             	mov    %r14,%rdi
    2fae:	48 89 ce             	mov    %rcx,%rsi
    2fb1:	4c 89 fa             	mov    %r15,%rdx
    2fb4:	4d 89 c5             	mov    %r8,%r13
    2fb7:	e8 c4 ea ff ff       	callq  1a80 <memmove@plt>
    2fbc:	4d 89 e8             	mov    %r13,%r8
    2fbf:	4c 89 c2             	mov    %r8,%rdx
    2fc2:	4c 29 fa             	sub    %r15,%rdx
    2fc5:	0f 84 31 fe ff ff    	je     2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fcb:	4d 01 f7             	add    %r14,%r15
    2fce:	4d 01 f0             	add    %r14,%r8
    2fd1:	48 83 fa 01          	cmp    $0x1,%rdx
    2fd5:	75 0c                	jne    2fe3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2fd7:	41 0f b6 00          	movzbl (%r8),%eax
    2fdb:	41 88 07             	mov    %al,(%r15)
    2fde:	e9 19 fe ff ff       	jmpq   2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fe3:	4c 89 ff             	mov    %r15,%rdi
    2fe6:	4c 89 c6             	mov    %r8,%rsi
    2fe9:	e8 72 e9 ff ff       	callq  1960 <memcpy@plt>
    2fee:	e9 09 fe ff ff       	jmpq   2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ff3:	48 8d 3d 77 04 00 00 	lea    0x477(%rip),%rdi        # 3471 <_fini+0x315>
    2ffa:	e8 e1 e8 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    2fff:	90                   	nop

0000000000003000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3000:	55                   	push   %rbp
    3001:	41 57                	push   %r15
    3003:	41 56                	push   %r14
    3005:	41 55                	push   %r13
    3007:	41 54                	push   %r12
    3009:	53                   	push   %rbx
    300a:	48 83 ec 28          	sub    $0x28,%rsp
    300e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3012:	4d 89 c5             	mov    %r8,%r13
    3015:	48 89 d5             	mov    %rdx,%rbp
    3018:	49 89 f6             	mov    %rsi,%r14
    301b:	48 89 fb             	mov    %rdi,%rbx
    301e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3022:	b8 0f 00 00 00       	mov    $0xf,%eax
    3027:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    302c:	49 29 d5             	sub    %rdx,%r13
    302f:	4c 39 27             	cmp    %r12,(%rdi)
    3032:	74 04                	je     3038 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3034:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3038:	4d 01 fd             	add    %r15,%r13
    303b:	0f 88 0e 01 00 00    	js     314f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3041:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3046:	4d 89 c7             	mov    %r8,%r15
    3049:	49 39 c5             	cmp    %rax,%r13
    304c:	76 19                	jbe    3067 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    304e:	48 01 c0             	add    %rax,%rax
    3051:	49 39 c5             	cmp    %rax,%r13
    3054:	73 11                	jae    3067 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3056:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    305d:	ff ff 7f 
    3060:	4c 39 e8             	cmp    %r13,%rax
    3063:	4c 0f 42 e8          	cmovb  %rax,%r13
    3067:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    306b:	e8 40 e9 ff ff       	callq  19b0 <_Znwm@plt>
    3070:	4d 89 f8             	mov    %r15,%r8
    3073:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3078:	4d 85 f6             	test   %r14,%r14
    307b:	74 23                	je     30a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    307d:	48 8b 33             	mov    (%rbx),%rsi
    3080:	49 83 fe 01          	cmp    $0x1,%r14
    3084:	75 07                	jne    308d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3086:	0f b6 0e             	movzbl (%rsi),%ecx
    3089:	88 08                	mov    %cl,(%rax)
    308b:	eb 13                	jmp    30a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    308d:	48 89 c7             	mov    %rax,%rdi
    3090:	4c 89 f2             	mov    %r14,%rdx
    3093:	e8 c8 e8 ff ff       	callq  1960 <memcpy@plt>
    3098:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    309d:	4d 89 f8             	mov    %r15,%r8
    30a0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    30a5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    30aa:	4c 01 f5             	add    %r14,%rbp
    30ad:	48 85 f6             	test   %rsi,%rsi
    30b0:	0f 94 c2             	sete   %dl
    30b3:	4d 85 c0             	test   %r8,%r8
    30b6:	0f 94 c1             	sete   %cl
    30b9:	08 d1                	or     %dl,%cl
    30bb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30c0:	75 26                	jne    30e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30c2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    30c6:	49 83 f8 01          	cmp    $0x1,%r8
    30ca:	75 07                	jne    30d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    30cc:	0f b6 0e             	movzbl (%rsi),%ecx
    30cf:	88 0f                	mov    %cl,(%rdi)
    30d1:	eb 15                	jmp    30e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30d3:	4c 89 c2             	mov    %r8,%rdx
    30d6:	e8 85 e8 ff ff       	callq  1960 <memcpy@plt>
    30db:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30e0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30e5:	4d 89 f8             	mov    %r15,%r8
    30e8:	4d 89 e7             	mov    %r12,%r15
    30eb:	4c 8b 23             	mov    (%rbx),%r12
    30ee:	48 39 ea             	cmp    %rbp,%rdx
    30f1:	74 20                	je     3113 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    30f3:	48 89 c7             	mov    %rax,%rdi
    30f6:	48 29 ea             	sub    %rbp,%rdx
    30f9:	4c 01 f7             	add    %r14,%rdi
    30fc:	4d 01 e6             	add    %r12,%r14
    30ff:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3104:	4c 01 c7             	add    %r8,%rdi
    3107:	48 83 fa 01          	cmp    $0x1,%rdx
    310b:	75 2e                	jne    313b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    310d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3111:	88 0f                	mov    %cl,(%rdi)
    3113:	4d 39 fc             	cmp    %r15,%r12
    3116:	74 0d                	je     3125 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3118:	4c 89 e7             	mov    %r12,%rdi
    311b:	e8 70 e8 ff ff       	callq  1990 <_ZdlPv@plt>
    3120:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3125:	48 89 03             	mov    %rax,(%rbx)
    3128:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    312c:	48 83 c4 28          	add    $0x28,%rsp
    3130:	5b                   	pop    %rbx
    3131:	41 5c                	pop    %r12
    3133:	41 5d                	pop    %r13
    3135:	41 5e                	pop    %r14
    3137:	41 5f                	pop    %r15
    3139:	5d                   	pop    %rbp
    313a:	c3                   	retq   
    313b:	4c 89 f6             	mov    %r14,%rsi
    313e:	e8 1d e8 ff ff       	callq  1960 <memcpy@plt>
    3143:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3148:	4d 39 fc             	cmp    %r15,%r12
    314b:	75 cb                	jne    3118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    314d:	eb d6                	jmp    3125 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    314f:	48 8d 3d 34 03 00 00 	lea    0x334(%rip),%rdi        # 348a <_fini+0x32e>
    3156:	e8 85 e7 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000315c <_fini>:
    315c:	f3 0f 1e fa          	endbr64 
    3160:	48 83 ec 08          	sub    $0x8,%rsp
    3164:	48 83 c4 08          	add    $0x8,%rsp
    3168:	c3                   	retq   
