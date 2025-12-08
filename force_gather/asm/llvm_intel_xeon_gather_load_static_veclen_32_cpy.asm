
.dacecache/gather_load_static_veclen_32_cpy/build/libgather_load_static_veclen_32_cpy.so:     file format elf64-x86-64


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

00000000000018d0 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d@plt>:
    18d0:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204068 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d@@Base+0x202308>
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
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2012d0>
    1966:	68 13 00 00 00       	pushq  $0x13
    196b:	e9 b0 fe ff ff       	jmpq   1820 <.plt>

0000000000001970 <memcpy@plt>:
    1970:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1976:	68 14 00 00 00       	pushq  $0x14
    197b:	e9 a0 fe ff ff       	jmpq   1820 <.plt>

0000000000001980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1980:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201580>
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
    19e0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202040>
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
    1a20:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2010d0>
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
    1a90:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201fc8>
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
    1bc3:	0f 8e 91 01 00 00    	jle    1d5a <_Z13gather_doublePKdPKlPdl+0x19a>
    1bc9:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
    1bcd:	49 c1 e8 03          	shr    $0x3,%r8
    1bd1:	49 ff c0             	inc    %r8
    1bd4:	44 89 c0             	mov    %r8d,%eax
    1bd7:	83 e0 07             	and    $0x7,%eax
    1bda:	48 83 f9 39          	cmp    $0x39,%rcx
    1bde:	73 07                	jae    1be7 <_Z13gather_doublePKdPKlPdl+0x27>
    1be0:	31 c9                	xor    %ecx,%ecx
    1be2:	e9 2b 01 00 00       	jmpq   1d12 <_Z13gather_doublePKdPKlPdl+0x152>
    1be7:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1beb:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
    1bf2:	00 
    1bf3:	45 31 c9             	xor    %r9d,%r9d
    1bf6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1bfd:	00 00 00 
    1c00:	62 b1 fd 48 10 04 0e 	vmovupd (%rsi,%r9,1),%zmm0
    1c07:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
    1c0b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1c0f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1c13:	62 d2 fd 49 93 0c c2 	vgatherqpd (%r10,%zmm0,8),%zmm1{%k1}
    1c1a:	62 b1 fd 48 11 0c 0a 	vmovupd %zmm1,(%rdx,%r9,1)
    1c21:	62 b1 fd 48 10 44 0e 	vmovupd 0x40(%rsi,%r9,1),%zmm0
    1c28:	01 
    1c29:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1c2d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1c31:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x40(%r10,%zmm0,8),%zmm1{%k1}
    1c38:	08 
    1c39:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x40(%rdx,%r9,1)
    1c40:	01 
    1c41:	62 b1 fd 48 10 44 0e 	vmovupd 0x80(%rsi,%r9,1),%zmm0
    1c48:	02 
    1c49:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1c4d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1c51:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x80(%r10,%zmm0,8),%zmm1{%k1}
    1c58:	10 
    1c59:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x80(%rdx,%r9,1)
    1c60:	02 
    1c61:	62 b1 fd 48 10 44 0e 	vmovupd 0xc0(%rsi,%r9,1),%zmm0
    1c68:	03 
    1c69:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1c6d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1c71:	62 d2 fd 49 93 4c c2 	vgatherqpd 0xc0(%r10,%zmm0,8),%zmm1{%k1}
    1c78:	18 
    1c79:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0xc0(%rdx,%r9,1)
    1c80:	03 
    1c81:	62 b1 fd 48 10 44 0e 	vmovupd 0x100(%rsi,%r9,1),%zmm0
    1c88:	04 
    1c89:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1c8d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1c91:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x100(%r10,%zmm0,8),%zmm1{%k1}
    1c98:	20 
    1c99:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x100(%rdx,%r9,1)
    1ca0:	04 
    1ca1:	62 b1 fd 48 10 44 0e 	vmovupd 0x140(%rsi,%r9,1),%zmm0
    1ca8:	05 
    1ca9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1cad:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1cb1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x140(%r10,%zmm0,8),%zmm1{%k1}
    1cb8:	28 
    1cb9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x140(%rdx,%r9,1)
    1cc0:	05 
    1cc1:	62 b1 fd 48 10 44 0e 	vmovupd 0x180(%rsi,%r9,1),%zmm0
    1cc8:	06 
    1cc9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ccd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1cd1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x180(%r10,%zmm0,8),%zmm1{%k1}
    1cd8:	30 
    1cd9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x180(%rdx,%r9,1)
    1ce0:	06 
    1ce1:	62 b1 fd 48 10 44 0e 	vmovupd 0x1c0(%rsi,%r9,1),%zmm0
    1ce8:	07 
    1ce9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ced:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1cf1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x1c0(%r10,%zmm0,8),%zmm1{%k1}
    1cf8:	38 
    1cf9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x1c0(%rdx,%r9,1)
    1d00:	07 
    1d01:	49 81 c1 00 02 00 00 	add    $0x200,%r9
    1d08:	49 83 c0 f8          	add    $0xfffffffffffffff8,%r8
    1d0c:	0f 85 ee fe ff ff    	jne    1c00 <_Z13gather_doublePKdPKlPdl+0x40>
    1d12:	48 85 c0             	test   %rax,%rax
    1d15:	74 43                	je     1d5a <_Z13gather_doublePKdPKlPdl+0x19a>
    1d17:	48 8d 14 ca          	lea    (%rdx,%rcx,8),%rdx
    1d1b:	48 8d 3c cf          	lea    (%rdi,%rcx,8),%rdi
    1d1f:	48 8d 0c ce          	lea    (%rsi,%rcx,8),%rcx
    1d23:	c1 e0 06             	shl    $0x6,%eax
    1d26:	31 f6                	xor    %esi,%esi
    1d28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1d2f:	00 
    1d30:	62 f1 fd 48 10 04 31 	vmovupd (%rcx,%rsi,1),%zmm0
    1d37:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
    1d3b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d3f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d43:	62 d2 fd 49 93 0c c0 	vgatherqpd (%r8,%zmm0,8),%zmm1{%k1}
    1d4a:	62 f1 fd 48 11 0c 32 	vmovupd %zmm1,(%rdx,%rsi,1)
    1d51:	48 83 c6 40          	add    $0x40,%rsi
    1d55:	48 39 f0             	cmp    %rsi,%rax
    1d58:	75 d6                	jne    1d30 <_Z13gather_doublePKdPKlPdl+0x170>
    1d5a:	c5 f8 77             	vzeroupper 
    1d5d:	c3                   	retq   
    1d5e:	66 90                	xchg   %ax,%ax

0000000000001d60 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d>:
    1d60:	41 57                	push   %r15
    1d62:	41 56                	push   %r14
    1d64:	53                   	push   %rbx
    1d65:	48 83 ec 30          	sub    $0x30,%rsp
    1d69:	48 89 3c 24          	mov    %rdi,(%rsp)
    1d6d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1d72:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1d77:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1d7c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1d82:	e8 59 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report5resetEv@plt>
    1d87:	e8 c4 fa ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1d8c:	48 89 c3             	mov    %rax,%rbx
    1d8f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1d94:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1d99:	48 8d 3d d8 1f 20 00 	lea    0x201fd8(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1da0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1e90 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined>
    1da7:	48 89 e1             	mov    %rsp,%rcx
    1daa:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1daf:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1db4:	be 05 00 00 00       	mov    $0x5,%esi
    1db9:	31 c0                	xor    %eax,%eax
    1dbb:	41 52                	push   %r10
    1dbd:	41 53                	push   %r11
    1dbf:	e8 1c fd ff ff       	callq  1ae0 <__kmpc_fork_call@plt>
    1dc4:	48 83 c4 10          	add    $0x10,%rsp
    1dc8:	e8 83 fa ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1dcd:	49 89 c7             	mov    %rax,%r15
    1dd0:	4c 8b 34 24          	mov    (%rsp),%r14
    1dd4:	48 83 3d fc 21 20 00 	cmpq   $0x0,0x2021fc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ddb:	00 
    1ddc:	74 07                	je     1de5 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x85>
    1dde:	e8 ad fb ff ff       	callq  1990 <pthread_self@plt>
    1de3:	eb 05                	jmp    1dea <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x8a>
    1de5:	b8 01 00 00 00       	mov    $0x1,%eax
    1dea:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1def:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1df4:	be 08 00 00 00       	mov    $0x8,%esi
    1df9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1dfe:	e8 5d fa ff ff       	callq  1860 <_ZSt11_Hash_bytesPKvmm@plt>
    1e03:	49 89 c1             	mov    %rax,%r9
    1e06:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1e0d:	9b c4 20 
    1e10:	4c 89 f8             	mov    %r15,%rax
    1e13:	48 f7 e9             	imul   %rcx
    1e16:	49 89 d0             	mov    %rdx,%r8
    1e19:	49 c1 e8 3f          	shr    $0x3f,%r8
    1e1d:	48 c1 fa 07          	sar    $0x7,%rdx
    1e21:	49 01 d0             	add    %rdx,%r8
    1e24:	48 89 d8             	mov    %rbx,%rax
    1e27:	48 f7 e9             	imul   %rcx
    1e2a:	48 89 d1             	mov    %rdx,%rcx
    1e2d:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1e31:	48 c1 fa 07          	sar    $0x7,%rdx
    1e35:	48 01 d1             	add    %rdx,%rcx
    1e38:	48 83 ec 08          	sub    $0x8,%rsp
    1e3c:	48 8d 35 24 15 00 00 	lea    0x1524(%rip),%rsi        # 3367 <_fini+0x1cb>
    1e43:	48 8d 15 43 15 00 00 	lea    0x1543(%rip),%rdx        # 338d <_fini+0x1f1>
    1e4a:	4c 89 f7             	mov    %r14,%rdi
    1e4d:	6a ff                	pushq  $0xffffffffffffffff
    1e4f:	6a ff                	pushq  $0xffffffffffffffff
    1e51:	6a 00                	pushq  $0x0
    1e53:	e8 28 fb ff ff       	callq  1980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1e58:	48 83 c4 20          	add    $0x20,%rsp
    1e5c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1e60:	48 8d 35 2c 15 00 00 	lea    0x152c(%rip),%rsi        # 3393 <_fini+0x1f7>
    1e67:	48 8d 15 56 15 00 00 	lea    0x1556(%rip),%rdx        # 33c4 <_fini+0x228>
    1e6e:	e8 1d fc ff ff       	callq  1a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1e73:	48 83 c4 30          	add    $0x30,%rsp
    1e77:	5b                   	pop    %rbx
    1e78:	41 5e                	pop    %r14
    1e7a:	41 5f                	pop    %r15
    1e7c:	c3                   	retq   
    1e7d:	48 89 c7             	mov    %rax,%rdi
    1e80:	e8 eb 02 00 00       	callq  2170 <__clang_call_terminate>
    1e85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e8c:	00 00 00 00 

0000000000001e90 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined>:
    1e90:	55                   	push   %rbp
    1e91:	41 57                	push   %r15
    1e93:	41 56                	push   %r14
    1e95:	53                   	push   %rbx
    1e96:	48 83 ec 18          	sub    $0x18,%rsp
    1e9a:	4c 89 cb             	mov    %r9,%rbx
    1e9d:	4d 89 c6             	mov    %r8,%r14
    1ea0:	49 89 cf             	mov    %rcx,%r15
    1ea3:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1eaa:	00 
    1eab:	c7 44 24 08 ff ff 11 	movl   $0x11ffff,0x8(%rsp)
    1eb2:	00 
    1eb3:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1eba:	00 
    1ebb:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1ec2:	00 
    1ec3:	8b 2f                	mov    (%rdi),%ebp
    1ec5:	48 83 ec 08          	sub    $0x8,%rsp
    1ec9:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1ece:	48 8d 3d 73 1e 20 00 	lea    0x201e73(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1ed5:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1eda:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1edf:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1ee4:	89 ee                	mov    %ebp,%esi
    1ee6:	ba 22 00 00 00       	mov    $0x22,%edx
    1eeb:	6a 01                	pushq  $0x1
    1eed:	6a 01                	pushq  $0x1
    1eef:	50                   	push   %rax
    1ef0:	e8 7b fb ff ff       	callq  1a70 <__kmpc_for_static_init_4@plt>
    1ef5:	48 83 c4 20          	add    $0x20,%rsp
    1ef9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1efd:	81 f9 ff ff 11 00    	cmp    $0x11ffff,%ecx
    1f03:	b8 ff ff 11 00       	mov    $0x11ffff,%eax
    1f08:	0f 4c c1             	cmovl  %ecx,%eax
    1f0b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1f0f:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1f14:	39 c6                	cmp    %eax,%esi
    1f16:	0f 8f 10 01 00 00    	jg     202c <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined+0x19c>
    1f1c:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    1f21:	48 89 f2             	mov    %rsi,%rdx
    1f24:	48 c1 e2 08          	shl    $0x8,%rdx
    1f28:	48 81 ca c0 00 00 00 	or     $0xc0,%rdx
    1f2f:	29 f0                	sub    %esi,%eax
    1f31:	ff c0                	inc    %eax
    1f33:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1f3a:	84 00 00 00 00 00 
    1f40:	49 8b 37             	mov    (%r15),%rsi
    1f43:	49 8b 3e             	mov    (%r14),%rdi
    1f46:	62 f1 fd 48 10 04 17 	vmovupd (%rdi,%rdx,1),%zmm0
    1f4d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f51:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f55:	62 f2 fd 49 93 4c c6 	vgatherqpd 0xc0(%rsi,%zmm0,8),%zmm1{%k1}
    1f5c:	18 
    1f5d:	62 f1 fd 48 10 44 17 	vmovupd -0x80(%rdi,%rdx,1),%zmm0
    1f64:	fe 
    1f65:	62 f1 fd 48 10 54 17 	vmovupd -0x40(%rdi,%rdx,1),%zmm2
    1f6c:	ff 
    1f6d:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1f71:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f75:	62 f2 fd 49 93 5c d6 	vgatherqpd 0x80(%rsi,%zmm2,8),%zmm3{%k1}
    1f7c:	10 
    1f7d:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1f81:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f85:	62 f2 fd 49 93 54 c6 	vgatherqpd 0x40(%rsi,%zmm0,8),%zmm2{%k1}
    1f8c:	08 
    1f8d:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1f92:	62 f1 fd 48 10 64 17 	vmovupd -0xc0(%rdi,%rdx,1),%zmm4
    1f99:	fd 
    1f9a:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1f9e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fa2:	62 f2 fd 49 93 2c e6 	vgatherqpd (%rsi,%zmm4,8),%zmm5{%k1}
    1fa9:	62 f3 fd 48 1b ec 01 	vextractf64x4 $0x1,%zmm5,%ymm4
    1fb0:	62 f3 fd 48 1b d6 01 	vextractf64x4 $0x1,%zmm2,%ymm6
    1fb7:	c5 d5 59 e8          	vmulpd %ymm0,%ymm5,%ymm5
    1fbb:	c5 dd 59 e0          	vmulpd %ymm0,%ymm4,%ymm4
    1fbf:	c5 ed 59 d0          	vmulpd %ymm0,%ymm2,%ymm2
    1fc3:	c5 cd 59 f0          	vmulpd %ymm0,%ymm6,%ymm6
    1fc7:	62 f3 fd 48 1b df 01 	vextractf64x4 $0x1,%zmm3,%ymm7
    1fce:	62 d3 fd 48 1b c8 01 	vextractf64x4 $0x1,%zmm1,%ymm8
    1fd5:	c5 e5 59 d8          	vmulpd %ymm0,%ymm3,%ymm3
    1fd9:	c5 c5 59 f8          	vmulpd %ymm0,%ymm7,%ymm7
    1fdd:	c5 f5 59 c8          	vmulpd %ymm0,%ymm1,%ymm1
    1fe1:	c5 bd 59 c0          	vmulpd %ymm0,%ymm8,%ymm0
    1fe5:	48 8b 31             	mov    (%rcx),%rsi
    1fe8:	c5 fd 11 ac 16 40 ff 	vmovupd %ymm5,-0xc0(%rsi,%rdx,1)
    1fef:	ff ff 
    1ff1:	c5 fd 11 a4 16 60 ff 	vmovupd %ymm4,-0xa0(%rsi,%rdx,1)
    1ff8:	ff ff 
    1ffa:	c5 fd 11 54 16 80    	vmovupd %ymm2,-0x80(%rsi,%rdx,1)
    2000:	c5 fd 11 74 16 a0    	vmovupd %ymm6,-0x60(%rsi,%rdx,1)
    2006:	c5 fd 11 5c 16 c0    	vmovupd %ymm3,-0x40(%rsi,%rdx,1)
    200c:	c5 fd 11 7c 16 e0    	vmovupd %ymm7,-0x20(%rsi,%rdx,1)
    2012:	c5 fd 11 0c 16       	vmovupd %ymm1,(%rsi,%rdx,1)
    2017:	c5 fd 11 44 16 20    	vmovupd %ymm0,0x20(%rsi,%rdx,1)
    201d:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
    2024:	ff c8                	dec    %eax
    2026:	0f 85 14 ff ff ff    	jne    1f40 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
    202c:	48 8d 3d 2d 1d 20 00 	lea    0x201d2d(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2033:	89 ee                	mov    %ebp,%esi
    2035:	c5 f8 77             	vzeroupper 
    2038:	e8 03 f8 ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    203d:	48 83 c4 18          	add    $0x18,%rsp
    2041:	5b                   	pop    %rbx
    2042:	41 5e                	pop    %r14
    2044:	41 5f                	pop    %r15
    2046:	5d                   	pop    %rbp
    2047:	c3                   	retq   
    2048:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    204f:	00 

0000000000002050 <__program_gather_load_static_veclen_32_cpy>:
    2050:	e9 7b f8 ff ff       	jmpq   18d0 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d@plt>
    2055:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    205c:	00 00 00 00 

0000000000002060 <__dace_init_gather_load_static_veclen_32_cpy>:
    2060:	50                   	push   %rax
    2061:	bf 40 00 00 00       	mov    $0x40,%edi
    2066:	e8 55 f9 ff ff       	callq  19c0 <_Znwm@plt>
    206b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    206f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2073:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2078:	59                   	pop    %rcx
    2079:	c5 f8 77             	vzeroupper 
    207c:	c3                   	retq   
    207d:	0f 1f 00             	nopl   (%rax)

0000000000002080 <__dace_exit_gather_load_static_veclen_32_cpy>:
    2080:	48 85 ff             	test   %rdi,%rdi
    2083:	74 23                	je     20a8 <__dace_exit_gather_load_static_veclen_32_cpy+0x28>
    2085:	53                   	push   %rbx
    2086:	48 8b 47 28          	mov    0x28(%rdi),%rax
    208a:	48 85 c0             	test   %rax,%rax
    208d:	74 0e                	je     209d <__dace_exit_gather_load_static_veclen_32_cpy+0x1d>
    208f:	48 89 fb             	mov    %rdi,%rbx
    2092:	48 89 c7             	mov    %rax,%rdi
    2095:	e8 06 f9 ff ff       	callq  19a0 <_ZdlPv@plt>
    209a:	48 89 df             	mov    %rbx,%rdi
    209d:	be 40 00 00 00       	mov    $0x40,%esi
    20a2:	e8 29 f9 ff ff       	callq  19d0 <_ZdlPvm@plt>
    20a7:	5b                   	pop    %rbx
    20a8:	31 c0                	xor    %eax,%eax
    20aa:	c3                   	retq   
    20ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020b0 <_ZN4dace4perf6Report5resetEv>:
    20b0:	41 56                	push   %r14
    20b2:	53                   	push   %rbx
    20b3:	50                   	push   %rax
    20b4:	48 89 fb             	mov    %rdi,%rbx
    20b7:	48 83 3d 19 1f 20 00 	cmpq   $0x0,0x201f19(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20be:	00 
    20bf:	74 0c                	je     20cd <_ZN4dace4perf6Report5resetEv+0x1d>
    20c1:	48 89 df             	mov    %rbx,%rdi
    20c4:	e8 87 f9 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    20c9:	85 c0                	test   %eax,%eax
    20cb:	75 7e                	jne    214b <_ZN4dace4perf6Report5resetEv+0x9b>
    20cd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    20d1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    20d5:	74 04                	je     20db <_ZN4dace4perf6Report5resetEv+0x2b>
    20d7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    20db:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    20df:	48 29 c1             	sub    %rax,%rcx
    20e2:	48 c1 f9 06          	sar    $0x6,%rcx
    20e6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    20ed:	aa aa aa 
    20f0:	48 0f af c1          	imul   %rcx,%rax
    20f4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    20fa:	77 2e                	ja     212a <_ZN4dace4perf6Report5resetEv+0x7a>
    20fc:	bf 00 00 06 00       	mov    $0x60000,%edi
    2101:	e8 ba f8 ff ff       	callq  19c0 <_Znwm@plt>
    2106:	49 89 c6             	mov    %rax,%r14
    2109:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    210d:	48 85 ff             	test   %rdi,%rdi
    2110:	74 05                	je     2117 <_ZN4dace4perf6Report5resetEv+0x67>
    2112:	e8 89 f8 ff ff       	callq  19a0 <_ZdlPv@plt>
    2117:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    211b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    211f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2126:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    212a:	48 83 3d a6 1e 20 00 	cmpq   $0x0,0x201ea6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2131:	00 
    2132:	74 0f                	je     2143 <_ZN4dace4perf6Report5resetEv+0x93>
    2134:	48 89 df             	mov    %rbx,%rdi
    2137:	48 83 c4 08          	add    $0x8,%rsp
    213b:	5b                   	pop    %rbx
    213c:	41 5e                	pop    %r14
    213e:	e9 fd f7 ff ff       	jmpq   1940 <pthread_mutex_unlock@plt>
    2143:	48 83 c4 08          	add    $0x8,%rsp
    2147:	5b                   	pop    %rbx
    2148:	41 5e                	pop    %r14
    214a:	c3                   	retq   
    214b:	89 c7                	mov    %eax,%edi
    214d:	e8 ae f7 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2152:	49 89 c6             	mov    %rax,%r14
    2155:	48 83 3d 7b 1e 20 00 	cmpq   $0x0,0x201e7b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    215c:	00 
    215d:	74 08                	je     2167 <_ZN4dace4perf6Report5resetEv+0xb7>
    215f:	48 89 df             	mov    %rbx,%rdi
    2162:	e8 d9 f7 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2167:	4c 89 f7             	mov    %r14,%rdi
    216a:	e8 51 f9 ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    216f:	90                   	nop

0000000000002170 <__clang_call_terminate>:
    2170:	50                   	push   %rax
    2171:	e8 2a f7 ff ff       	callq  18a0 <__cxa_begin_catch@plt>
    2176:	e8 05 f7 ff ff       	callq  1880 <_ZSt9terminatev@plt>
    217b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002180 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2180:	55                   	push   %rbp
    2181:	41 57                	push   %r15
    2183:	41 56                	push   %r14
    2185:	41 55                	push   %r13
    2187:	41 54                	push   %r12
    2189:	53                   	push   %rbx
    218a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2191:	49 89 d5             	mov    %rdx,%r13
    2194:	49 89 f7             	mov    %rsi,%r15
    2197:	49 89 fc             	mov    %rdi,%r12
    219a:	48 83 3d 36 1e 20 00 	cmpq   $0x0,0x201e36(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21a1:	00 
    21a2:	74 10                	je     21b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    21a4:	4c 89 e7             	mov    %r12,%rdi
    21a7:	e8 a4 f8 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    21ac:	85 c0                	test   %eax,%eax
    21ae:	0f 85 05 09 00 00    	jne    2ab9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    21b4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    21bb:	00 
    21bc:	be 18 00 00 00       	mov    $0x18,%esi
    21c1:	e8 8a f7 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    21c6:	e8 85 f6 ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    21cb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    21d2:	de 1b 43 
    21d5:	48 f7 e9             	imul   %rcx
    21d8:	48 89 d3             	mov    %rdx,%rbx
    21db:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    21e2:	00 
    21e3:	4d 85 ff             	test   %r15,%r15
    21e6:	74 18                	je     2200 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    21e8:	4c 89 ff             	mov    %r15,%rdi
    21eb:	e8 d0 f6 ff ff       	callq  18c0 <strlen@plt>
    21f0:	4c 89 f7             	mov    %r14,%rdi
    21f3:	4c 89 fe             	mov    %r15,%rsi
    21f6:	48 89 c2             	mov    %rax,%rdx
    21f9:	e8 f2 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21fe:	eb 1f                	jmp    221f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2200:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2207:	00 
    2208:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    220c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2210:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2217:	83 ce 01             	or     $0x1,%esi
    221a:	e8 81 f8 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    221f:	48 8d 35 df 11 00 00 	lea    0x11df(%rip),%rsi        # 3405 <_fini+0x269>
    2226:	ba 01 00 00 00       	mov    $0x1,%edx
    222b:	4c 89 f7             	mov    %r14,%rdi
    222e:	e8 bd f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2233:	48 8d 35 cd 11 00 00 	lea    0x11cd(%rip),%rsi        # 3407 <_fini+0x26b>
    223a:	ba 07 00 00 00       	mov    $0x7,%edx
    223f:	4c 89 f7             	mov    %r14,%rdi
    2242:	e8 a9 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2247:	48 89 d8             	mov    %rbx,%rax
    224a:	48 c1 e8 3f          	shr    $0x3f,%rax
    224e:	48 c1 fb 12          	sar    $0x12,%rbx
    2252:	48 01 c3             	add    %rax,%rbx
    2255:	4c 89 f7             	mov    %r14,%rdi
    2258:	48 89 de             	mov    %rbx,%rsi
    225b:	e8 50 f7 ff ff       	callq  19b0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2260:	48 8d 35 a8 11 00 00 	lea    0x11a8(%rip),%rsi        # 340f <_fini+0x273>
    2267:	ba 05 00 00 00       	mov    $0x5,%edx
    226c:	48 89 c7             	mov    %rax,%rdi
    226f:	e8 7c f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2274:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2279:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    227e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2285:	00 00 
    2287:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    228c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2293:	00 
    2294:	48 85 c0             	test   %rax,%rax
    2297:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    229c:	74 2d                	je     22cb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    229e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    22a5:	00 
    22a6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    22ad:	00 
    22ae:	4c 39 c0             	cmp    %r8,%rax
    22b1:	4c 0f 47 c0          	cmova  %rax,%r8
    22b5:	49 29 c8             	sub    %rcx,%r8
    22b8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    22bd:	31 f6                	xor    %esi,%esi
    22bf:	31 d2                	xor    %edx,%edx
    22c1:	e8 9a f6 ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    22c6:	e9 8f 00 00 00       	jmpq   235a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    22cb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    22d2:	00 
    22d3:	48 83 fb 10          	cmp    $0x10,%rbx
    22d7:	72 47                	jb     2320 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    22d9:	48 85 db             	test   %rbx,%rbx
    22dc:	0f 88 de 07 00 00    	js     2ac0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    22e2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    22e6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    22ec:	4c 0f 43 e3          	cmovae %rbx,%r12
    22f0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    22f5:	e8 c6 f6 ff ff       	callq  19c0 <_Znwm@plt>
    22fa:	49 89 c6             	mov    %rax,%r14
    22fd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2302:	4c 39 ff             	cmp    %r15,%rdi
    2305:	74 05                	je     230c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2307:	e8 94 f6 ff ff       	callq  19a0 <_ZdlPv@plt>
    230c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2311:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2316:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    231d:	00 
    231e:	eb 25                	jmp    2345 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2320:	4d 89 fe             	mov    %r15,%r14
    2323:	48 85 db             	test   %rbx,%rbx
    2326:	74 28                	je     2350 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2328:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    232f:	00 
    2330:	48 83 fb 01          	cmp    $0x1,%rbx
    2334:	75 0c                	jne    2342 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2336:	0f b6 06             	movzbl (%rsi),%eax
    2339:	88 44 24 20          	mov    %al,0x20(%rsp)
    233d:	4d 89 fe             	mov    %r15,%r14
    2340:	eb 0e                	jmp    2350 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2342:	4d 89 fe             	mov    %r15,%r14
    2345:	4c 89 f7             	mov    %r14,%rdi
    2348:	48 89 da             	mov    %rbx,%rdx
    234b:	e8 20 f6 ff ff       	callq  1970 <memcpy@plt>
    2350:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2355:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    235a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    235f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2364:	ba 04 00 00 00       	mov    $0x4,%edx
    2369:	e8 82 f7 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    236e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2373:	4c 39 ff             	cmp    %r15,%rdi
    2376:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    237b:	74 05                	je     2382 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    237d:	e8 1e f6 ff ff       	callq  19a0 <_ZdlPv@plt>
    2382:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2387:	48 8d 35 9e 10 00 00 	lea    0x109e(%rip),%rsi        # 342c <_fini+0x290>
    238e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2393:	ba 01 00 00 00       	mov    $0x1,%edx
    2398:	e8 53 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    239d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23a2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23a6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23ad:	00 
    23ae:	48 85 db             	test   %rbx,%rbx
    23b1:	0f 84 fd 06 00 00    	je     2ab4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    23b7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23bb:	74 06                	je     23c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    23bd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23c1:	eb 16                	jmp    23d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    23c3:	48 89 df             	mov    %rbx,%rdi
    23c6:	e8 35 f6 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23cb:	48 8b 03             	mov    (%rbx),%rax
    23ce:	48 89 df             	mov    %rbx,%rdi
    23d1:	be 0a 00 00 00       	mov    $0xa,%esi
    23d6:	ff 50 30             	callq  *0x30(%rax)
    23d9:	0f be f0             	movsbl %al,%esi
    23dc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23e1:	e8 4a f4 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    23e6:	48 89 c7             	mov    %rax,%rdi
    23e9:	e8 32 f5 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    23ee:	48 8d 35 20 10 00 00 	lea    0x1020(%rip),%rsi        # 3415 <_fini+0x279>
    23f5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23fa:	ba 12 00 00 00       	mov    $0x12,%edx
    23ff:	e8 ec f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2404:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2409:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    240d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2414:	00 
    2415:	48 85 db             	test   %rbx,%rbx
    2418:	0f 84 96 06 00 00    	je     2ab4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    241e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2422:	74 06                	je     242a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2424:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2428:	eb 16                	jmp    2440 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    242a:	48 89 df             	mov    %rbx,%rdi
    242d:	e8 ce f5 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2432:	48 8b 03             	mov    (%rbx),%rax
    2435:	48 89 df             	mov    %rbx,%rdi
    2438:	be 0a 00 00 00       	mov    $0xa,%esi
    243d:	ff 50 30             	callq  *0x30(%rax)
    2440:	0f be f0             	movsbl %al,%esi
    2443:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2448:	e8 e3 f3 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    244d:	48 89 c7             	mov    %rax,%rdi
    2450:	e8 cb f4 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2455:	e8 e6 f5 ff ff       	callq  1a40 <getpid@plt>
    245a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    245e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2462:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2466:	49 39 ed             	cmp    %rbp,%r13
    2469:	0f 84 24 03 00 00    	je     2793 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    246f:	b0 01                	mov    $0x1,%al
    2471:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2476:	48 8d 1d bb 0f 00 00 	lea    0xfbb(%rip),%rbx        # 3438 <_fini+0x29c>
    247d:	4c 8d 3d b5 0f 00 00 	lea    0xfb5(%rip),%r15        # 3439 <_fini+0x29d>
    2484:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    248b:	00 00 00 00 00 
    2490:	a8 01                	test   $0x1,%al
    2492:	75 65                	jne    24f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2494:	ba 01 00 00 00       	mov    $0x1,%edx
    2499:	4c 89 e7             	mov    %r12,%rdi
    249c:	48 8d 35 00 10 00 00 	lea    0x1000(%rip),%rsi        # 34a3 <_fini+0x307>
    24a3:	e8 48 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24ad:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24b1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    24b8:	00 
    24b9:	4d 85 f6             	test   %r14,%r14
    24bc:	0f 84 e8 05 00 00    	je     2aaa <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    24c2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    24c7:	74 07                	je     24d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    24c9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    24ce:	eb 16                	jmp    24e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    24d0:	4c 89 f7             	mov    %r14,%rdi
    24d3:	e8 28 f5 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24d8:	49 8b 06             	mov    (%r14),%rax
    24db:	4c 89 f7             	mov    %r14,%rdi
    24de:	be 0a 00 00 00       	mov    $0xa,%esi
    24e3:	ff 50 30             	callq  *0x30(%rax)
    24e6:	0f be f0             	movsbl %al,%esi
    24e9:	4c 89 e7             	mov    %r12,%rdi
    24ec:	e8 3f f3 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    24f1:	48 89 c7             	mov    %rax,%rdi
    24f4:	e8 27 f4 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    24f9:	ba 05 00 00 00       	mov    $0x5,%edx
    24fe:	4c 89 e7             	mov    %r12,%rdi
    2501:	48 8d 35 20 0f 00 00 	lea    0xf20(%rip),%rsi        # 3428 <_fini+0x28c>
    2508:	e8 e3 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    250d:	ba 09 00 00 00       	mov    $0x9,%edx
    2512:	4c 89 e7             	mov    %r12,%rdi
    2515:	48 8d 35 12 0f 00 00 	lea    0xf12(%rip),%rsi        # 342e <_fini+0x292>
    251c:	e8 cf f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2521:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2525:	4c 89 f7             	mov    %r14,%rdi
    2528:	e8 93 f3 ff ff       	callq  18c0 <strlen@plt>
    252d:	4c 89 e7             	mov    %r12,%rdi
    2530:	4c 89 f6             	mov    %r14,%rsi
    2533:	48 89 c2             	mov    %rax,%rdx
    2536:	e8 b5 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    253b:	ba 03 00 00 00       	mov    $0x3,%edx
    2540:	4c 89 e7             	mov    %r12,%rdi
    2543:	48 89 de             	mov    %rbx,%rsi
    2546:	e8 a5 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    254b:	ba 08 00 00 00       	mov    $0x8,%edx
    2550:	4c 89 e7             	mov    %r12,%rdi
    2553:	48 8d 35 e2 0e 00 00 	lea    0xee2(%rip),%rsi        # 343c <_fini+0x2a0>
    255a:	e8 91 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    255f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2563:	4c 89 f7             	mov    %r14,%rdi
    2566:	e8 55 f3 ff ff       	callq  18c0 <strlen@plt>
    256b:	4c 89 e7             	mov    %r12,%rdi
    256e:	4c 89 f6             	mov    %r14,%rsi
    2571:	48 89 c2             	mov    %rax,%rdx
    2574:	e8 77 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2579:	ba 03 00 00 00       	mov    $0x3,%edx
    257e:	4c 89 e7             	mov    %r12,%rdi
    2581:	48 89 de             	mov    %rbx,%rsi
    2584:	e8 67 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2589:	ba 07 00 00 00       	mov    $0x7,%edx
    258e:	4c 89 e7             	mov    %r12,%rdi
    2591:	48 8d 35 ad 0e 00 00 	lea    0xead(%rip),%rsi        # 3445 <_fini+0x2a9>
    2598:	e8 53 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    25a2:	88 44 24 10          	mov    %al,0x10(%rsp)
    25a6:	ba 01 00 00 00       	mov    $0x1,%edx
    25ab:	4c 89 e7             	mov    %r12,%rdi
    25ae:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    25b3:	e8 38 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b8:	ba 03 00 00 00       	mov    $0x3,%edx
    25bd:	48 89 c7             	mov    %rax,%rdi
    25c0:	48 89 de             	mov    %rbx,%rsi
    25c3:	e8 28 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c8:	ba 06 00 00 00       	mov    $0x6,%edx
    25cd:	4c 89 e7             	mov    %r12,%rdi
    25d0:	48 8d 35 76 0e 00 00 	lea    0xe76(%rip),%rsi        # 344d <_fini+0x2b1>
    25d7:	e8 14 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25dc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    25e0:	4c 89 e7             	mov    %r12,%rdi
    25e3:	e8 28 f3 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    25e8:	ba 02 00 00 00       	mov    $0x2,%edx
    25ed:	48 89 c7             	mov    %rax,%rdi
    25f0:	4c 89 fe             	mov    %r15,%rsi
    25f3:	e8 f8 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    25fd:	75 34                	jne    2633 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    25ff:	ba 07 00 00 00       	mov    $0x7,%edx
    2604:	4c 89 e7             	mov    %r12,%rdi
    2607:	48 8d 35 46 0e 00 00 	lea    0xe46(%rip),%rsi        # 3454 <_fini+0x2b8>
    260e:	e8 dd f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2613:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2617:	49 2b 75 50          	sub    0x50(%r13),%rsi
    261b:	4c 89 e7             	mov    %r12,%rdi
    261e:	e8 ed f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2623:	ba 02 00 00 00       	mov    $0x2,%edx
    2628:	48 89 c7             	mov    %rax,%rdi
    262b:	4c 89 fe             	mov    %r15,%rsi
    262e:	e8 bd f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2633:	ba 07 00 00 00       	mov    $0x7,%edx
    2638:	4c 89 e7             	mov    %r12,%rdi
    263b:	48 8d 35 1a 0e 00 00 	lea    0xe1a(%rip),%rsi        # 345c <_fini+0x2c0>
    2642:	e8 a9 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2647:	4c 89 e7             	mov    %r12,%rdi
    264a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    264e:	e8 5d f4 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2653:	ba 02 00 00 00       	mov    $0x2,%edx
    2658:	48 89 c7             	mov    %rax,%rdi
    265b:	4c 89 fe             	mov    %r15,%rsi
    265e:	e8 8d f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2663:	ba 07 00 00 00       	mov    $0x7,%edx
    2668:	4c 89 e7             	mov    %r12,%rdi
    266b:	48 8d 35 f2 0d 00 00 	lea    0xdf2(%rip),%rsi        # 3464 <_fini+0x2c8>
    2672:	e8 79 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2677:	49 8b 75 60          	mov    0x60(%r13),%rsi
    267b:	4c 89 e7             	mov    %r12,%rdi
    267e:	e8 8d f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2683:	ba 02 00 00 00       	mov    $0x2,%edx
    2688:	48 89 c7             	mov    %rax,%rdi
    268b:	4c 89 fe             	mov    %r15,%rsi
    268e:	e8 5d f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2693:	ba 09 00 00 00       	mov    $0x9,%edx
    2698:	4c 89 e7             	mov    %r12,%rdi
    269b:	48 8d 35 ca 0d 00 00 	lea    0xdca(%rip),%rsi        # 346c <_fini+0x2d0>
    26a2:	e8 49 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a7:	ba 0a 00 00 00       	mov    $0xa,%edx
    26ac:	4c 89 e7             	mov    %r12,%rdi
    26af:	48 8d 35 c0 0d 00 00 	lea    0xdc0(%rip),%rsi        # 3476 <_fini+0x2da>
    26b6:	e8 35 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26bb:	41 8b 75 68          	mov    0x68(%r13),%esi
    26bf:	4c 89 e7             	mov    %r12,%rdi
    26c2:	e8 e9 f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    26c7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    26cc:	78 20                	js     26ee <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    26ce:	ba 0e 00 00 00       	mov    $0xe,%edx
    26d3:	4c 89 e7             	mov    %r12,%rdi
    26d6:	48 8d 35 a4 0d 00 00 	lea    0xda4(%rip),%rsi        # 3481 <_fini+0x2e5>
    26dd:	e8 0e f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    26e6:	4c 89 e7             	mov    %r12,%rdi
    26e9:	e8 c2 f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    26ee:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    26f3:	78 20                	js     2715 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    26f5:	ba 08 00 00 00       	mov    $0x8,%edx
    26fa:	4c 89 e7             	mov    %r12,%rdi
    26fd:	48 8d 35 8c 0d 00 00 	lea    0xd8c(%rip),%rsi        # 3490 <_fini+0x2f4>
    2704:	e8 e7 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2709:	41 8b 75 70          	mov    0x70(%r13),%esi
    270d:	4c 89 e7             	mov    %r12,%rdi
    2710:	e8 9b f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2715:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    271a:	75 51                	jne    276d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    271c:	ba 03 00 00 00       	mov    $0x3,%edx
    2721:	4c 89 e7             	mov    %r12,%rdi
    2724:	48 8d 35 6e 0d 00 00 	lea    0xd6e(%rip),%rsi        # 3499 <_fini+0x2fd>
    272b:	e8 c0 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2730:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2734:	4c 89 f7             	mov    %r14,%rdi
    2737:	e8 84 f1 ff ff       	callq  18c0 <strlen@plt>
    273c:	4c 89 e7             	mov    %r12,%rdi
    273f:	4c 89 f6             	mov    %r14,%rsi
    2742:	48 89 c2             	mov    %rax,%rdx
    2745:	e8 a6 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    274a:	ba 03 00 00 00       	mov    $0x3,%edx
    274f:	4c 89 e7             	mov    %r12,%rdi
    2752:	48 8d 35 3c 0d 00 00 	lea    0xd3c(%rip),%rsi        # 3495 <_fini+0x2f9>
    2759:	e8 92 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    275e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2765:	4c 89 e7             	mov    %r12,%rdi
    2768:	e8 a3 f1 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    276d:	ba 02 00 00 00       	mov    $0x2,%edx
    2772:	4c 89 e7             	mov    %r12,%rdi
    2775:	48 8d 35 21 0d 00 00 	lea    0xd21(%rip),%rsi        # 349d <_fini+0x301>
    277c:	e8 6f f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2781:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2788:	31 c0                	xor    %eax,%eax
    278a:	49 39 ed             	cmp    %rbp,%r13
    278d:	0f 85 fd fc ff ff    	jne    2490 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2793:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2798:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    279c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27a3:	00 
    27a4:	48 85 db             	test   %rbx,%rbx
    27a7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    27ac:	0f 84 fd 02 00 00    	je     2aaf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27b2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27b6:	74 06                	je     27be <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    27b8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27bc:	eb 16                	jmp    27d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    27be:	48 89 df             	mov    %rbx,%rdi
    27c1:	e8 3a f2 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27c6:	48 8b 03             	mov    (%rbx),%rax
    27c9:	48 89 df             	mov    %rbx,%rdi
    27cc:	be 0a 00 00 00       	mov    $0xa,%esi
    27d1:	ff 50 30             	callq  *0x30(%rax)
    27d4:	0f be f0             	movsbl %al,%esi
    27d7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27dc:	e8 4f f0 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    27e1:	48 89 c7             	mov    %rax,%rdi
    27e4:	e8 37 f1 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    27e9:	48 89 c3             	mov    %rax,%rbx
    27ec:	48 8d 35 ad 0c 00 00 	lea    0xcad(%rip),%rsi        # 34a0 <_fini+0x304>
    27f3:	ba 04 00 00 00       	mov    $0x4,%edx
    27f8:	48 89 c7             	mov    %rax,%rdi
    27fb:	e8 f0 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2800:	48 8b 03             	mov    (%rbx),%rax
    2803:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2807:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    280e:	00 
    280f:	4d 85 f6             	test   %r14,%r14
    2812:	0f 84 97 02 00 00    	je     2aaf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2818:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    281d:	74 07                	je     2826 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    281f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2824:	eb 16                	jmp    283c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2826:	4c 89 f7             	mov    %r14,%rdi
    2829:	e8 d2 f1 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    282e:	49 8b 06             	mov    (%r14),%rax
    2831:	4c 89 f7             	mov    %r14,%rdi
    2834:	be 0a 00 00 00       	mov    $0xa,%esi
    2839:	ff 50 30             	callq  *0x30(%rax)
    283c:	0f be f0             	movsbl %al,%esi
    283f:	48 89 df             	mov    %rbx,%rdi
    2842:	e8 e9 ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2847:	48 89 c7             	mov    %rax,%rdi
    284a:	e8 d1 f0 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    284f:	48 8d 35 4f 0c 00 00 	lea    0xc4f(%rip),%rsi        # 34a5 <_fini+0x309>
    2856:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    285b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2860:	e8 8b f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2865:	4d 85 ff             	test   %r15,%r15
    2868:	74 1a                	je     2884 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    286a:	4c 89 ff             	mov    %r15,%rdi
    286d:	e8 4e f0 ff ff       	callq  18c0 <strlen@plt>
    2872:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2877:	4c 89 fe             	mov    %r15,%rsi
    287a:	48 89 c2             	mov    %rax,%rdx
    287d:	e8 6e f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2882:	eb 1d                	jmp    28a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2884:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2889:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    288d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2891:	48 83 c7 40          	add    $0x40,%rdi
    2895:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2899:	83 ce 01             	or     $0x1,%esi
    289c:	e8 ff f1 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    28a1:	48 8d 35 f3 0b 00 00 	lea    0xbf3(%rip),%rsi        # 349b <_fini+0x2ff>
    28a8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28ad:	ba 01 00 00 00       	mov    $0x1,%edx
    28b2:	e8 39 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28bc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28c0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28c7:	00 
    28c8:	48 85 db             	test   %rbx,%rbx
    28cb:	0f 84 de 01 00 00    	je     2aaf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28d1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28d5:	74 06                	je     28dd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    28d7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28db:	eb 16                	jmp    28f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    28dd:	48 89 df             	mov    %rbx,%rdi
    28e0:	e8 1b f1 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28e5:	48 8b 03             	mov    (%rbx),%rax
    28e8:	48 89 df             	mov    %rbx,%rdi
    28eb:	be 0a 00 00 00       	mov    $0xa,%esi
    28f0:	ff 50 30             	callq  *0x30(%rax)
    28f3:	0f be f0             	movsbl %al,%esi
    28f6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28fb:	e8 30 ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2900:	48 89 c7             	mov    %rax,%rdi
    2903:	e8 18 f0 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2908:	48 8d 35 8f 0b 00 00 	lea    0xb8f(%rip),%rsi        # 349e <_fini+0x302>
    290f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2914:	ba 01 00 00 00       	mov    $0x1,%edx
    2919:	e8 d2 f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    291e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2923:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2927:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    292e:	00 
    292f:	48 85 db             	test   %rbx,%rbx
    2932:	0f 84 77 01 00 00    	je     2aaf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2938:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    293c:	74 06                	je     2944 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    293e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2942:	eb 16                	jmp    295a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2944:	48 89 df             	mov    %rbx,%rdi
    2947:	e8 b4 f0 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    294c:	48 8b 03             	mov    (%rbx),%rax
    294f:	48 89 df             	mov    %rbx,%rdi
    2952:	be 0a 00 00 00       	mov    $0xa,%esi
    2957:	ff 50 30             	callq  *0x30(%rax)
    295a:	0f be f0             	movsbl %al,%esi
    295d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2962:	e8 c9 ee ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2967:	48 89 c7             	mov    %rax,%rdi
    296a:	e8 b1 ef ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    296f:	48 8b 05 52 16 20 00 	mov    0x201652(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2976:	48 8b 08             	mov    (%rax),%rcx
    2979:	48 8b 40 18          	mov    0x18(%rax),%rax
    297d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2982:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2986:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    298b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2990:	48 8b 05 39 16 20 00 	mov    0x201639(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2997:	48 83 c0 10          	add    $0x10,%rax
    299b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    29a0:	e8 cb ee ff ff       	callq  1870 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    29a5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    29ac:	00 
    29ad:	e8 1e f1 ff ff       	callq  1ad0 <_ZNSt12__basic_fileIcED1Ev@plt>
    29b2:	48 8b 1d 07 16 20 00 	mov    0x201607(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29b9:	48 83 c3 10          	add    $0x10,%rbx
    29bd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    29c2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    29c9:	00 
    29ca:	e8 61 f0 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    29cf:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    29d6:	00 
    29d7:	e8 b4 ee ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    29dc:	4c 8b 35 cd 15 20 00 	mov    0x2015cd(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29e3:	49 8b 06             	mov    (%r14),%rax
    29e6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    29ea:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29f1:	00 
    29f2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29f6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29fd:	00 
    29fe:	49 8b 46 48          	mov    0x48(%r14),%rax
    2a02:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2a09:	00 
    2a0a:	48 8b 05 e7 15 20 00 	mov    0x2015e7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a11:	48 83 c0 10          	add    $0x10,%rax
    2a15:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2a1c:	00 
    2a1d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a24:	00 
    2a25:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a2c:	00 
    2a2d:	48 39 c7             	cmp    %rax,%rdi
    2a30:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a35:	74 05                	je     2a3c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2a37:	e8 64 ef ff ff       	callq  19a0 <_ZdlPv@plt>
    2a3c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a43:	00 
    2a44:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a4b:	00 
    2a4c:	e8 df ef ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    2a51:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a55:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a59:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a60:	00 
    2a61:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a65:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a6c:	00 
    2a6d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2a74:	00 00 00 00 00 
    2a79:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2a80:	00 
    2a81:	e8 0a ee ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2a86:	48 83 3d 4a 15 20 00 	cmpq   $0x0,0x20154a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a8d:	00 
    2a8e:	74 08                	je     2a98 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2a90:	4c 89 ff             	mov    %r15,%rdi
    2a93:	e8 a8 ee ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2a98:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2a9f:	5b                   	pop    %rbx
    2aa0:	41 5c                	pop    %r12
    2aa2:	41 5d                	pop    %r13
    2aa4:	41 5e                	pop    %r14
    2aa6:	41 5f                	pop    %r15
    2aa8:	5d                   	pop    %rbp
    2aa9:	c3                   	retq   
    2aaa:	e8 61 ef ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2aaf:	e8 5c ef ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2ab4:	e8 57 ef ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2ab9:	89 c7                	mov    %eax,%edi
    2abb:	e8 40 ee ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2ac0:	48 8d 3d 07 0a 00 00 	lea    0xa07(%rip),%rdi        # 34ce <_fini+0x332>
    2ac7:	e8 24 ee ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2acc:	48 89 c7             	mov    %rax,%rdi
    2acf:	e8 9c f6 ff ff       	callq  2170 <__clang_call_terminate>
    2ad4:	eb 00                	jmp    2ad6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2ad6:	48 89 c3             	mov    %rax,%rbx
    2ad9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2ade:	4c 39 ff             	cmp    %r15,%rdi
    2ae1:	74 24                	je     2b07 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2ae3:	e8 b8 ee ff ff       	callq  19a0 <_ZdlPv@plt>
    2ae8:	eb 1d                	jmp    2b07 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2aea:	48 89 c3             	mov    %rax,%rbx
    2aed:	eb 2a                	jmp    2b19 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2aef:	48 89 c3             	mov    %rax,%rbx
    2af2:	eb 18                	jmp    2b0c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2af4:	eb 04                	jmp    2afa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2af6:	eb 02                	jmp    2afa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2af8:	eb 00                	jmp    2afa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2afa:	48 89 c3             	mov    %rax,%rbx
    2afd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b02:	e8 59 ef ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b07:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b0c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b13:	00 
    2b14:	e8 17 ee ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b19:	48 83 3d b7 14 20 00 	cmpq   $0x0,0x2014b7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b20:	00 
    2b21:	74 08                	je     2b2b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2b23:	4c 89 e7             	mov    %r12,%rdi
    2b26:	e8 15 ee ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2b2b:	48 89 df             	mov    %rbx,%rdi
    2b2e:	e8 8d ef ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2b33:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b3a:	00 00 00 
    2b3d:	0f 1f 00             	nopl   (%rax)

0000000000002b40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b40:	55                   	push   %rbp
    2b41:	41 57                	push   %r15
    2b43:	41 56                	push   %r14
    2b45:	41 55                	push   %r13
    2b47:	41 54                	push   %r12
    2b49:	53                   	push   %rbx
    2b4a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b51:	4d 89 cf             	mov    %r9,%r15
    2b54:	4d 89 c4             	mov    %r8,%r12
    2b57:	49 89 cd             	mov    %rcx,%r13
    2b5a:	49 89 d6             	mov    %rdx,%r14
    2b5d:	48 89 fb             	mov    %rdi,%rbx
    2b60:	48 83 3d 70 14 20 00 	cmpq   $0x0,0x201470(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b67:	00 
    2b68:	74 16                	je     2b80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2b6a:	48 89 df             	mov    %rbx,%rdi
    2b6d:	48 89 f5             	mov    %rsi,%rbp
    2b70:	e8 db ee ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2b75:	48 89 ee             	mov    %rbp,%rsi
    2b78:	85 c0                	test   %eax,%eax
    2b7a:	0f 85 3b 02 00 00    	jne    2dbb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
    2b80:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2b87:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2b8e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2b95:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2b9a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2b9f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2ba4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2ba9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2bae:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2bb3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2bb7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2bbb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2bbf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2bc3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2bca:	00 00 
    2bcc:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2bd3:	00 00 
    2bd5:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2bdc:	00 00 00 00 00 
    2be1:	ba 40 00 00 00       	mov    $0x40,%edx
    2be6:	c5 f8 77             	vzeroupper 
    2be9:	e8 f2 ec ff ff       	callq  18e0 <strncpy@plt>
    2bee:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2bf3:	ba 0a 00 00 00       	mov    $0xa,%edx
    2bf8:	48 89 ef             	mov    %rbp,%rdi
    2bfb:	4c 89 f6             	mov    %r14,%rsi
    2bfe:	e8 dd ec ff ff       	callq  18e0 <strncpy@plt>
    2c03:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c08:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2c0c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2c10:	0f 84 86 00 00 00    	je     2c9c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2c16:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2c1d:	00 00 
    2c1f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2c26:	00 00 
    2c28:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2c2f:	00 00 
    2c31:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2c38:	00 00 
    2c3a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2c40:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c46:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c4c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c52:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2c58:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2c5e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2c64:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2c6a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2c71:	00 
    2c72:	48 83 3d 5e 13 20 00 	cmpq   $0x0,0x20135e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c79:	00 
    2c7a:	74 0b                	je     2c87 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2c7c:	48 89 df             	mov    %rbx,%rdi
    2c7f:	c5 f8 77             	vzeroupper 
    2c82:	e8 b9 ec ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2c87:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2c8e:	5b                   	pop    %rbx
    2c8f:	41 5c                	pop    %r12
    2c91:	41 5d                	pop    %r13
    2c93:	41 5e                	pop    %r14
    2c95:	41 5f                	pop    %r15
    2c97:	5d                   	pop    %rbp
    2c98:	c5 f8 77             	vzeroupper 
    2c9b:	c3                   	retq   
    2c9c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ca0:	4d 89 ef             	mov    %r13,%r15
    2ca3:	48 89 04 24          	mov    %rax,(%rsp)
    2ca7:	49 29 c7             	sub    %rax,%r15
    2caa:	4c 89 f8             	mov    %r15,%rax
    2cad:	48 c1 f8 06          	sar    $0x6,%rax
    2cb1:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2cb8:	aa aa aa 
    2cbb:	48 0f af c8          	imul   %rax,%rcx
    2cbf:	48 83 f9 01          	cmp    $0x1,%rcx
    2cc3:	48 89 c8             	mov    %rcx,%rax
    2cc6:	48 83 d0 00          	adc    $0x0,%rax
    2cca:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2cce:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2cd5:	55 55 01 
    2cd8:	48 39 d5             	cmp    %rdx,%rbp
    2cdb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2cdf:	48 01 c8             	add    %rcx,%rax
    2ce2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2ce6:	48 89 e8             	mov    %rbp,%rax
    2ce9:	48 c1 e0 06          	shl    $0x6,%rax
    2ced:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2cf1:	e8 ca ec ff ff       	callq  19c0 <_Znwm@plt>
    2cf6:	49 89 c4             	mov    %rax,%r12
    2cf9:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2d00:	00 00 
    2d02:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2d09:	00 00 00 
    2d0c:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2d13:	00 00 
    2d15:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    2d1c:	00 00 00 
    2d1f:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2d25:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2d2b:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2d31:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d37:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2d3e:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2d45:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d49:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2d50:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    2d56:	48 8b 04 24          	mov    (%rsp),%rax
    2d5a:	49 39 c5             	cmp    %rax,%r13
    2d5d:	49 89 c5             	mov    %rax,%r13
    2d60:	74 11                	je     2d73 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2d62:	4c 89 e7             	mov    %r12,%rdi
    2d65:	4c 89 ee             	mov    %r13,%rsi
    2d68:	4c 89 fa             	mov    %r15,%rdx
    2d6b:	c5 f8 77             	vzeroupper 
    2d6e:	e8 0d ed ff ff       	callq  1a80 <memmove@plt>
    2d73:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2d7a:	4d 85 ed             	test   %r13,%r13
    2d7d:	74 0b                	je     2d8a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2d7f:	4c 89 ef             	mov    %r13,%rdi
    2d82:	c5 f8 77             	vzeroupper 
    2d85:	e8 16 ec ff ff       	callq  19a0 <_ZdlPv@plt>
    2d8a:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2d8e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2d92:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    2d99:	00 
    2d9a:	48 01 e8             	add    %rbp,%rax
    2d9d:	48 c1 e0 06          	shl    $0x6,%rax
    2da1:	49 01 c4             	add    %rax,%r12
    2da4:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2da8:	48 83 3d 28 12 20 00 	cmpq   $0x0,0x201228(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2daf:	00 
    2db0:	0f 85 c6 fe ff ff    	jne    2c7c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2db6:	e9 cc fe ff ff       	jmpq   2c87 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2dbb:	89 c7                	mov    %eax,%edi
    2dbd:	e8 3e eb ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2dc2:	49 89 c6             	mov    %rax,%r14
    2dc5:	48 83 3d 0b 12 20 00 	cmpq   $0x0,0x20120b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2dcc:	00 
    2dcd:	74 08                	je     2dd7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    2dcf:	48 89 df             	mov    %rbx,%rdi
    2dd2:	e8 69 eb ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2dd7:	4c 89 f7             	mov    %r14,%rdi
    2dda:	e8 e1 ec ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2ddf:	90                   	nop

0000000000002de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2de0:	55                   	push   %rbp
    2de1:	41 57                	push   %r15
    2de3:	41 56                	push   %r14
    2de5:	41 55                	push   %r13
    2de7:	41 54                	push   %r12
    2de9:	53                   	push   %rbx
    2dea:	48 83 ec 18          	sub    $0x18,%rsp
    2dee:	48 89 fb             	mov    %rdi,%rbx
    2df1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2df5:	48 89 d0             	mov    %rdx,%rax
    2df8:	4c 29 e8             	sub    %r13,%rax
    2dfb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e02:	ff ff 7f 
    2e05:	48 01 c7             	add    %rax,%rdi
    2e08:	4c 39 c7             	cmp    %r8,%rdi
    2e0b:	0f 82 22 02 00 00    	jb     3033 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e11:	4d 89 c4             	mov    %r8,%r12
    2e14:	49 29 d4             	sub    %rdx,%r12
    2e17:	4d 01 ec             	add    %r13,%r12
    2e1a:	48 8b 03             	mov    (%rbx),%rax
    2e1d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e21:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e26:	4c 39 c8             	cmp    %r9,%rax
    2e29:	74 04                	je     2e2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e2b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e2f:	49 39 fc             	cmp    %rdi,%r12
    2e32:	76 26                	jbe    2e5a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e34:	48 89 df             	mov    %rbx,%rdi
    2e37:	e8 e4 eb ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2e3c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2e40:	48 8b 03             	mov    (%rbx),%rax
    2e43:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2e48:	48 89 d8             	mov    %rbx,%rax
    2e4b:	48 83 c4 18          	add    $0x18,%rsp
    2e4f:	5b                   	pop    %rbx
    2e50:	41 5c                	pop    %r12
    2e52:	41 5d                	pop    %r13
    2e54:	41 5e                	pop    %r14
    2e56:	41 5f                	pop    %r15
    2e58:	5d                   	pop    %rbp
    2e59:	c3                   	retq   
    2e5a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2e5e:	48 01 d6             	add    %rdx,%rsi
    2e61:	4d 89 ef             	mov    %r13,%r15
    2e64:	49 29 f7             	sub    %rsi,%r15
    2e67:	48 39 c1             	cmp    %rax,%rcx
    2e6a:	40 0f 92 c7          	setb   %dil
    2e6e:	4c 01 e8             	add    %r13,%rax
    2e71:	48 39 c8             	cmp    %rcx,%rax
    2e74:	0f 92 c0             	setb   %al
    2e77:	40 08 f8             	or     %dil,%al
    2e7a:	3c 01                	cmp    $0x1,%al
    2e7c:	75 46                	jne    2ec4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2e7e:	49 39 f5             	cmp    %rsi,%r13
    2e81:	0f 94 c0             	sete   %al
    2e84:	49 39 d0             	cmp    %rdx,%r8
    2e87:	40 0f 94 c6          	sete   %sil
    2e8b:	40 08 c6             	or     %al,%sil
    2e8e:	75 12                	jne    2ea2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2e90:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e94:	4c 01 f2             	add    %r14,%rdx
    2e97:	49 83 ff 01          	cmp    $0x1,%r15
    2e9b:	75 3e                	jne    2edb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2e9d:	0f b6 02             	movzbl (%rdx),%eax
    2ea0:	88 07                	mov    %al,(%rdi)
    2ea2:	4d 85 c0             	test   %r8,%r8
    2ea5:	74 95                	je     2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ea7:	49 83 f8 01          	cmp    $0x1,%r8
    2eab:	0f 84 fd 00 00 00    	je     2fae <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2eb1:	4c 89 f7             	mov    %r14,%rdi
    2eb4:	48 89 ce             	mov    %rcx,%rsi
    2eb7:	4c 89 c2             	mov    %r8,%rdx
    2eba:	e8 b1 ea ff ff       	callq  1970 <memcpy@plt>
    2ebf:	e9 78 ff ff ff       	jmpq   2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ec4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2ec8:	48 39 d0             	cmp    %rdx,%rax
    2ecb:	73 5f                	jae    2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ecd:	49 83 f8 01          	cmp    $0x1,%r8
    2ed1:	75 29                	jne    2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2ed3:	0f b6 01             	movzbl (%rcx),%eax
    2ed6:	41 88 06             	mov    %al,(%r14)
    2ed9:	eb 51                	jmp    2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2edb:	48 89 d6             	mov    %rdx,%rsi
    2ede:	4c 89 fa             	mov    %r15,%rdx
    2ee1:	4d 89 c7             	mov    %r8,%r15
    2ee4:	49 89 cd             	mov    %rcx,%r13
    2ee7:	e8 94 eb ff ff       	callq  1a80 <memmove@plt>
    2eec:	4c 89 e9             	mov    %r13,%rcx
    2eef:	4d 89 f8             	mov    %r15,%r8
    2ef2:	4d 85 c0             	test   %r8,%r8
    2ef5:	75 b0                	jne    2ea7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2ef7:	e9 40 ff ff ff       	jmpq   2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2efc:	4c 89 f7             	mov    %r14,%rdi
    2eff:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f04:	48 89 ce             	mov    %rcx,%rsi
    2f07:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f0c:	4c 89 c2             	mov    %r8,%rdx
    2f0f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f13:	48 89 cd             	mov    %rcx,%rbp
    2f16:	e8 65 eb ff ff       	callq  1a80 <memmove@plt>
    2f1b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f20:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f25:	48 89 e9             	mov    %rbp,%rcx
    2f28:	4c 8b 04 24          	mov    (%rsp),%r8
    2f2c:	49 39 f5             	cmp    %rsi,%r13
    2f2f:	0f 94 c0             	sete   %al
    2f32:	49 39 d0             	cmp    %rdx,%r8
    2f35:	40 0f 94 c6          	sete   %sil
    2f39:	40 08 c6             	or     %al,%sil
    2f3c:	75 13                	jne    2f51 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2f3e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f42:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2f46:	49 83 ff 01          	cmp    $0x1,%r15
    2f4a:	75 37                	jne    2f83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2f4c:	0f b6 06             	movzbl (%rsi),%eax
    2f4f:	88 07                	mov    %al,(%rdi)
    2f51:	49 39 d0             	cmp    %rdx,%r8
    2f54:	0f 86 e2 fe ff ff    	jbe    2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f5a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2f5e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2f62:	4c 39 fe             	cmp    %r15,%rsi
    2f65:	76 41                	jbe    2fa8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2f67:	4c 39 f9             	cmp    %r15,%rcx
    2f6a:	73 4d                	jae    2fb9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2f6c:	49 29 cf             	sub    %rcx,%r15
    2f6f:	0f 84 8a 00 00 00    	je     2fff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f75:	49 83 ff 01          	cmp    $0x1,%r15
    2f79:	75 70                	jne    2feb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2f7b:	0f b6 01             	movzbl (%rcx),%eax
    2f7e:	41 88 06             	mov    %al,(%r14)
    2f81:	eb 7c                	jmp    2fff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f83:	49 89 d5             	mov    %rdx,%r13
    2f86:	4c 89 fa             	mov    %r15,%rdx
    2f89:	4d 89 c7             	mov    %r8,%r15
    2f8c:	48 89 cd             	mov    %rcx,%rbp
    2f8f:	e8 ec ea ff ff       	callq  1a80 <memmove@plt>
    2f94:	4c 89 ea             	mov    %r13,%rdx
    2f97:	48 89 e9             	mov    %rbp,%rcx
    2f9a:	4d 89 f8             	mov    %r15,%r8
    2f9d:	49 39 d0             	cmp    %rdx,%r8
    2fa0:	0f 86 96 fe ff ff    	jbe    2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fa6:	eb b2                	jmp    2f5a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2fa8:	49 83 f8 01          	cmp    $0x1,%r8
    2fac:	75 22                	jne    2fd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2fae:	0f b6 01             	movzbl (%rcx),%eax
    2fb1:	41 88 06             	mov    %al,(%r14)
    2fb4:	e9 83 fe ff ff       	jmpq   2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fb9:	48 f7 da             	neg    %rdx
    2fbc:	48 01 d6             	add    %rdx,%rsi
    2fbf:	49 83 f8 01          	cmp    $0x1,%r8
    2fc3:	75 1e                	jne    2fe3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2fc5:	0f b6 06             	movzbl (%rsi),%eax
    2fc8:	41 88 06             	mov    %al,(%r14)
    2fcb:	e9 6c fe ff ff       	jmpq   2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fd0:	4c 89 f7             	mov    %r14,%rdi
    2fd3:	48 89 ce             	mov    %rcx,%rsi
    2fd6:	4c 89 c2             	mov    %r8,%rdx
    2fd9:	e8 a2 ea ff ff       	callq  1a80 <memmove@plt>
    2fde:	e9 59 fe ff ff       	jmpq   2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fe3:	4c 89 f7             	mov    %r14,%rdi
    2fe6:	e9 cc fe ff ff       	jmpq   2eb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2feb:	4c 89 f7             	mov    %r14,%rdi
    2fee:	48 89 ce             	mov    %rcx,%rsi
    2ff1:	4c 89 fa             	mov    %r15,%rdx
    2ff4:	4d 89 c5             	mov    %r8,%r13
    2ff7:	e8 84 ea ff ff       	callq  1a80 <memmove@plt>
    2ffc:	4d 89 e8             	mov    %r13,%r8
    2fff:	4c 89 c2             	mov    %r8,%rdx
    3002:	4c 29 fa             	sub    %r15,%rdx
    3005:	0f 84 31 fe ff ff    	je     2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    300b:	4d 01 f7             	add    %r14,%r15
    300e:	4d 01 f0             	add    %r14,%r8
    3011:	48 83 fa 01          	cmp    $0x1,%rdx
    3015:	75 0c                	jne    3023 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3017:	41 0f b6 00          	movzbl (%r8),%eax
    301b:	41 88 07             	mov    %al,(%r15)
    301e:	e9 19 fe ff ff       	jmpq   2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3023:	4c 89 ff             	mov    %r15,%rdi
    3026:	4c 89 c6             	mov    %r8,%rsi
    3029:	e8 42 e9 ff ff       	callq  1970 <memcpy@plt>
    302e:	e9 09 fe ff ff       	jmpq   2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3033:	48 8d 3d 7b 04 00 00 	lea    0x47b(%rip),%rdi        # 34b5 <_fini+0x319>
    303a:	e8 b1 e8 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    303f:	90                   	nop

0000000000003040 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3040:	55                   	push   %rbp
    3041:	41 57                	push   %r15
    3043:	41 56                	push   %r14
    3045:	41 55                	push   %r13
    3047:	41 54                	push   %r12
    3049:	53                   	push   %rbx
    304a:	48 83 ec 28          	sub    $0x28,%rsp
    304e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3053:	48 89 d5             	mov    %rdx,%rbp
    3056:	49 89 f6             	mov    %rsi,%r14
    3059:	48 89 fb             	mov    %rdi,%rbx
    305c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3060:	4d 89 c5             	mov    %r8,%r13
    3063:	49 29 d5             	sub    %rdx,%r13
    3066:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    306a:	b8 0f 00 00 00       	mov    $0xf,%eax
    306f:	4c 39 27             	cmp    %r12,(%rdi)
    3072:	74 04                	je     3078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3074:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3078:	4d 01 fd             	add    %r15,%r13
    307b:	0f 88 0e 01 00 00    	js     318f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3081:	49 39 c5             	cmp    %rax,%r13
    3084:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3089:	4d 89 c7             	mov    %r8,%r15
    308c:	76 19                	jbe    30a7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    308e:	48 01 c0             	add    %rax,%rax
    3091:	49 39 c5             	cmp    %rax,%r13
    3094:	73 11                	jae    30a7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3096:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    309d:	ff ff 7f 
    30a0:	4c 39 e8             	cmp    %r13,%rax
    30a3:	4c 0f 42 e8          	cmovb  %rax,%r13
    30a7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    30ab:	e8 10 e9 ff ff       	callq  19c0 <_Znwm@plt>
    30b0:	4d 85 f6             	test   %r14,%r14
    30b3:	4d 89 f8             	mov    %r15,%r8
    30b6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    30bb:	74 23                	je     30e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30bd:	48 8b 33             	mov    (%rbx),%rsi
    30c0:	49 83 fe 01          	cmp    $0x1,%r14
    30c4:	75 07                	jne    30cd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    30c6:	0f b6 0e             	movzbl (%rsi),%ecx
    30c9:	88 08                	mov    %cl,(%rax)
    30cb:	eb 13                	jmp    30e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30cd:	48 89 c7             	mov    %rax,%rdi
    30d0:	4c 89 f2             	mov    %r14,%rdx
    30d3:	e8 98 e8 ff ff       	callq  1970 <memcpy@plt>
    30d8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30dd:	4d 89 f8             	mov    %r15,%r8
    30e0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    30e5:	4c 01 f5             	add    %r14,%rbp
    30e8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    30ed:	48 85 f6             	test   %rsi,%rsi
    30f0:	0f 94 c2             	sete   %dl
    30f3:	4d 85 c0             	test   %r8,%r8
    30f6:	0f 94 c1             	sete   %cl
    30f9:	08 d1                	or     %dl,%cl
    30fb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3100:	75 26                	jne    3128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3102:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3106:	49 83 f8 01          	cmp    $0x1,%r8
    310a:	75 07                	jne    3113 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    310c:	0f b6 0e             	movzbl (%rsi),%ecx
    310f:	88 0f                	mov    %cl,(%rdi)
    3111:	eb 15                	jmp    3128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3113:	4c 89 c2             	mov    %r8,%rdx
    3116:	e8 55 e8 ff ff       	callq  1970 <memcpy@plt>
    311b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3120:	4d 89 f8             	mov    %r15,%r8
    3123:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3128:	4d 89 e7             	mov    %r12,%r15
    312b:	4c 8b 23             	mov    (%rbx),%r12
    312e:	48 39 ea             	cmp    %rbp,%rdx
    3131:	74 20                	je     3153 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3133:	48 29 ea             	sub    %rbp,%rdx
    3136:	48 89 c7             	mov    %rax,%rdi
    3139:	4c 01 f7             	add    %r14,%rdi
    313c:	4c 01 c7             	add    %r8,%rdi
    313f:	4d 01 e6             	add    %r12,%r14
    3142:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3147:	48 83 fa 01          	cmp    $0x1,%rdx
    314b:	75 2e                	jne    317b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    314d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3151:	88 0f                	mov    %cl,(%rdi)
    3153:	4d 39 fc             	cmp    %r15,%r12
    3156:	74 0d                	je     3165 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3158:	4c 89 e7             	mov    %r12,%rdi
    315b:	e8 40 e8 ff ff       	callq  19a0 <_ZdlPv@plt>
    3160:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3165:	48 89 03             	mov    %rax,(%rbx)
    3168:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    316c:	48 83 c4 28          	add    $0x28,%rsp
    3170:	5b                   	pop    %rbx
    3171:	41 5c                	pop    %r12
    3173:	41 5d                	pop    %r13
    3175:	41 5e                	pop    %r14
    3177:	41 5f                	pop    %r15
    3179:	5d                   	pop    %rbp
    317a:	c3                   	retq   
    317b:	4c 89 f6             	mov    %r14,%rsi
    317e:	e8 ed e7 ff ff       	callq  1970 <memcpy@plt>
    3183:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3188:	4d 39 fc             	cmp    %r15,%r12
    318b:	75 cb                	jne    3158 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    318d:	eb d6                	jmp    3165 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    318f:	48 8d 3d 38 03 00 00 	lea    0x338(%rip),%rdi        # 34ce <_fini+0x332>
    3196:	e8 55 e7 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000319c <_fini>:
    319c:	f3 0f 1e fa          	endbr64 
    31a0:	48 83 ec 08          	sub    $0x8,%rsp
    31a4:	48 83 c4 08          	add    $0x8,%rsp
    31a8:	c3                   	retq   
