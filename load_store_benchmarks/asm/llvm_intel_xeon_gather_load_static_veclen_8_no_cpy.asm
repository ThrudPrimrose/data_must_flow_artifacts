
.dacecache/gather_load_static_veclen_8_no_cpy/build/libgather_load_static_veclen_8_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000017d0 <_init>:
    17d0:	f3 0f 1e fa          	endbr64 
    17d4:	48 83 ec 08          	sub    $0x8,%rsp
    17d8:	48 8b 05 09 28 20 00 	mov    0x202809(%rip),%rax        # 203fe8 <__gmon_start__>
    17df:	48 85 c0             	test   %rax,%rax
    17e2:	74 02                	je     17e6 <_init+0x16>
    17e4:	ff d0                	callq  *%rax
    17e6:	48 83 c4 08          	add    $0x8,%rsp
    17ea:	c3                   	retq   

Disassembly of section .plt:

00000000000017f0 <.plt>:
    17f0:	ff 35 12 28 20 00    	pushq  0x202812(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    17f6:	ff 25 14 28 20 00    	jmpq   *0x202814(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    17fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001800 <_ZNSo3putEc@plt>:
    1800:	ff 25 12 28 20 00    	jmpq   *0x202812(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1806:	68 00 00 00 00       	pushq  $0x0
    180b:	e9 e0 ff ff ff       	jmpq   17f0 <.plt>

0000000000001810 <__kmpc_for_static_fini@plt>:
    1810:	ff 25 0a 28 20 00    	jmpq   *0x20280a(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1816:	68 01 00 00 00       	pushq  $0x1
    181b:	e9 d0 ff ff ff       	jmpq   17f0 <.plt>

0000000000001820 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1820:	ff 25 02 28 20 00    	jmpq   *0x202802(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1826:	68 02 00 00 00       	pushq  $0x2
    182b:	e9 c0 ff ff ff       	jmpq   17f0 <.plt>

0000000000001830 <_ZSt11_Hash_bytesPKvmm@plt>:
    1830:	ff 25 fa 27 20 00    	jmpq   *0x2027fa(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1836:	68 03 00 00 00       	pushq  $0x3
    183b:	e9 b0 ff ff ff       	jmpq   17f0 <.plt>

0000000000001840 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1840:	ff 25 f2 27 20 00    	jmpq   *0x2027f2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1846:	68 04 00 00 00       	pushq  $0x4
    184b:	e9 a0 ff ff ff       	jmpq   17f0 <.plt>

0000000000001850 <_ZSt9terminatev@plt>:
    1850:	ff 25 ea 27 20 00    	jmpq   *0x2027ea(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    1856:	68 05 00 00 00       	pushq  $0x5
    185b:	e9 90 ff ff ff       	jmpq   17f0 <.plt>

0000000000001860 <_ZNSt8ios_baseD2Ev@plt>:
    1860:	ff 25 e2 27 20 00    	jmpq   *0x2027e2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1866:	68 06 00 00 00       	pushq  $0x6
    186b:	e9 80 ff ff ff       	jmpq   17f0 <.plt>

0000000000001870 <__cxa_begin_catch@plt>:
    1870:	ff 25 da 27 20 00    	jmpq   *0x2027da(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1876:	68 07 00 00 00       	pushq  $0x7
    187b:	e9 70 ff ff ff       	jmpq   17f0 <.plt>

0000000000001880 <__cxa_finalize@plt>:
    1880:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1886:	68 08 00 00 00       	pushq  $0x8
    188b:	e9 60 ff ff ff       	jmpq   17f0 <.plt>

0000000000001890 <strlen@plt>:
    1890:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1896:	68 09 00 00 00       	pushq  $0x9
    189b:	e9 50 ff ff ff       	jmpq   17f0 <.plt>

00000000000018a0 <strncpy@plt>:
    18a0:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    18a6:	68 0a 00 00 00       	pushq  $0xa
    18ab:	e9 40 ff ff ff       	jmpq   17f0 <.plt>

00000000000018b0 <_ZSt20__throw_length_errorPKc@plt>:
    18b0:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    18b6:	68 0b 00 00 00       	pushq  $0xb
    18bb:	e9 30 ff ff ff       	jmpq   17f0 <.plt>

00000000000018c0 <_ZSt20__throw_system_errori@plt>:
    18c0:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    18c6:	68 0c 00 00 00       	pushq  $0xc
    18cb:	e9 20 ff ff ff       	jmpq   17f0 <.plt>

00000000000018d0 <_ZNSo9_M_insertImEERSoT_@plt>:
    18d0:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    18d6:	68 0d 00 00 00       	pushq  $0xd
    18db:	e9 10 ff ff ff       	jmpq   17f0 <.plt>

00000000000018e0 <_ZNSo5flushEv@plt>:
    18e0:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    18e6:	68 0e 00 00 00       	pushq  $0xe
    18eb:	e9 00 ff ff ff       	jmpq   17f0 <.plt>

00000000000018f0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    18f0:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    18f6:	68 0f 00 00 00       	pushq  $0xf
    18fb:	e9 f0 fe ff ff       	jmpq   17f0 <.plt>

0000000000001900 <pthread_mutex_unlock@plt>:
    1900:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1906:	68 10 00 00 00       	pushq  $0x10
    190b:	e9 e0 fe ff ff       	jmpq   17f0 <.plt>

0000000000001910 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1910:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1916:	68 11 00 00 00       	pushq  $0x11
    191b:	e9 d0 fe ff ff       	jmpq   17f0 <.plt>

0000000000001920 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1920:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201498>
    1926:	68 12 00 00 00       	pushq  $0x12
    192b:	e9 c0 fe ff ff       	jmpq   17f0 <.plt>

0000000000001930 <memcpy@plt>:
    1930:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1936:	68 13 00 00 00       	pushq  $0x13
    193b:	e9 b0 fe ff ff       	jmpq   17f0 <.plt>

0000000000001940 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1940:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201708>
    1946:	68 14 00 00 00       	pushq  $0x14
    194b:	e9 a0 fe ff ff       	jmpq   17f0 <.plt>

0000000000001950 <pthread_self@plt>:
    1950:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    1956:	68 15 00 00 00       	pushq  $0x15
    195b:	e9 90 fe ff ff       	jmpq   17f0 <.plt>

0000000000001960 <_ZdlPv@plt>:
    1960:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    1966:	68 16 00 00 00       	pushq  $0x16
    196b:	e9 80 fe ff ff       	jmpq   17f0 <.plt>

0000000000001970 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1970:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1976:	68 17 00 00 00       	pushq  $0x17
    197b:	e9 70 fe ff ff       	jmpq   17f0 <.plt>

0000000000001980 <_Znwm@plt>:
    1980:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    1986:	68 18 00 00 00       	pushq  $0x18
    198b:	e9 60 fe ff ff       	jmpq   17f0 <.plt>

0000000000001990 <_ZdlPvm@plt>:
    1990:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040e0 <_ZdlPvm@CXXABI_1.3.9>
    1996:	68 19 00 00 00       	pushq  $0x19
    199b:	e9 50 fe ff ff       	jmpq   17f0 <.plt>

00000000000019a0 <_ZN4dace4perf6Report5resetEv@plt>:
    19a0:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x2021c8>
    19a6:	68 1a 00 00 00       	pushq  $0x1a
    19ab:	e9 40 fe ff ff       	jmpq   17f0 <.plt>

00000000000019b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    19b0:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    19b6:	68 1b 00 00 00       	pushq  $0x1b
    19bb:	e9 30 fe ff ff       	jmpq   17f0 <.plt>

00000000000019c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    19c0:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    19c6:	68 1c 00 00 00       	pushq  $0x1c
    19cb:	e9 20 fe ff ff       	jmpq   17f0 <.plt>

00000000000019d0 <_ZSt16__throw_bad_castv@plt>:
    19d0:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    19d6:	68 1d 00 00 00       	pushq  $0x1d
    19db:	e9 10 fe ff ff       	jmpq   17f0 <.plt>

00000000000019e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    19e0:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201298>
    19e6:	68 1e 00 00 00       	pushq  $0x1e
    19eb:	e9 00 fe ff ff       	jmpq   17f0 <.plt>

00000000000019f0 <_ZNSt6localeD1Ev@plt>:
    19f0:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    19f6:	68 1f 00 00 00       	pushq  $0x1f
    19fb:	e9 f0 fd ff ff       	jmpq   17f0 <.plt>

0000000000001a00 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d@plt>:
    1a00:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204118 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d@@Base+0x202588>
    1a06:	68 20 00 00 00       	pushq  $0x20
    1a0b:	e9 e0 fd ff ff       	jmpq   17f0 <.plt>

0000000000001a10 <getpid@plt>:
    1a10:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1a16:	68 21 00 00 00       	pushq  $0x21
    1a1b:	e9 d0 fd ff ff       	jmpq   17f0 <.plt>

0000000000001a20 <pthread_mutex_lock@plt>:
    1a20:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1a26:	68 22 00 00 00       	pushq  $0x22
    1a2b:	e9 c0 fd ff ff       	jmpq   17f0 <.plt>

0000000000001a30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a30:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a36:	68 23 00 00 00       	pushq  $0x23
    1a3b:	e9 b0 fd ff ff       	jmpq   17f0 <.plt>

0000000000001a40 <__kmpc_for_static_init_4@plt>:
    1a40:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1a46:	68 24 00 00 00       	pushq  $0x24
    1a4b:	e9 a0 fd ff ff       	jmpq   17f0 <.plt>

0000000000001a50 <memmove@plt>:
    1a50:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1a56:	68 25 00 00 00       	pushq  $0x25
    1a5b:	e9 90 fd ff ff       	jmpq   17f0 <.plt>

0000000000001a60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1a60:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202158>
    1a66:	68 26 00 00 00       	pushq  $0x26
    1a6b:	e9 80 fd ff ff       	jmpq   17f0 <.plt>

0000000000001a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1a70:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1a76:	68 27 00 00 00       	pushq  $0x27
    1a7b:	e9 70 fd ff ff       	jmpq   17f0 <.plt>

0000000000001a80 <_ZNSolsEi@plt>:
    1a80:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1a86:	68 28 00 00 00       	pushq  $0x28
    1a8b:	e9 60 fd ff ff       	jmpq   17f0 <.plt>

0000000000001a90 <_Unwind_Resume@plt>:
    1a90:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1a96:	68 29 00 00 00       	pushq  $0x29
    1a9b:	e9 50 fd ff ff       	jmpq   17f0 <.plt>

0000000000001aa0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1aa0:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1aa6:	68 2a 00 00 00       	pushq  $0x2a
    1aab:	e9 40 fd ff ff       	jmpq   17f0 <.plt>

0000000000001ab0 <__kmpc_fork_call@plt>:
    1ab0:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1ab6:	68 2b 00 00 00       	pushq  $0x2b
    1abb:	e9 30 fd ff ff       	jmpq   17f0 <.plt>

0000000000001ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1ac0:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1ac6:	68 2c 00 00 00       	pushq  $0x2c
    1acb:	e9 20 fd ff ff       	jmpq   17f0 <.plt>

Disassembly of section .text:

0000000000001ad0 <deregister_tm_clones>:
    1ad0:	48 8d 3d b1 26 20 00 	lea    0x2026b1(%rip),%rdi        # 204188 <_edata>
    1ad7:	48 8d 05 aa 26 20 00 	lea    0x2026aa(%rip),%rax        # 204188 <_edata>
    1ade:	48 39 f8             	cmp    %rdi,%rax
    1ae1:	74 15                	je     1af8 <deregister_tm_clones+0x28>
    1ae3:	48 8b 05 f6 24 20 00 	mov    0x2024f6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1aea:	48 85 c0             	test   %rax,%rax
    1aed:	74 09                	je     1af8 <deregister_tm_clones+0x28>
    1aef:	ff e0                	jmpq   *%rax
    1af1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1af8:	c3                   	retq   
    1af9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b00 <register_tm_clones>:
    1b00:	48 8d 3d 81 26 20 00 	lea    0x202681(%rip),%rdi        # 204188 <_edata>
    1b07:	48 8d 35 7a 26 20 00 	lea    0x20267a(%rip),%rsi        # 204188 <_edata>
    1b0e:	48 29 fe             	sub    %rdi,%rsi
    1b11:	48 c1 fe 03          	sar    $0x3,%rsi
    1b15:	48 89 f0             	mov    %rsi,%rax
    1b18:	48 c1 e8 3f          	shr    $0x3f,%rax
    1b1c:	48 01 c6             	add    %rax,%rsi
    1b1f:	48 d1 fe             	sar    %rsi
    1b22:	74 14                	je     1b38 <register_tm_clones+0x38>
    1b24:	48 8b 05 c5 24 20 00 	mov    0x2024c5(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1b2b:	48 85 c0             	test   %rax,%rax
    1b2e:	74 08                	je     1b38 <register_tm_clones+0x38>
    1b30:	ff e0                	jmpq   *%rax
    1b32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b38:	c3                   	retq   
    1b39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b40 <__do_global_dtors_aux>:
    1b40:	f3 0f 1e fa          	endbr64 
    1b44:	80 3d 3d 26 20 00 00 	cmpb   $0x0,0x20263d(%rip)        # 204188 <_edata>
    1b4b:	75 2b                	jne    1b78 <__do_global_dtors_aux+0x38>
    1b4d:	55                   	push   %rbp
    1b4e:	48 83 3d 62 24 20 00 	cmpq   $0x0,0x202462(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1b55:	00 
    1b56:	48 89 e5             	mov    %rsp,%rbp
    1b59:	74 0c                	je     1b67 <__do_global_dtors_aux+0x27>
    1b5b:	48 8d 3d de 21 20 00 	lea    0x2021de(%rip),%rdi        # 203d40 <__dso_handle>
    1b62:	e8 19 fd ff ff       	callq  1880 <__cxa_finalize@plt>
    1b67:	e8 64 ff ff ff       	callq  1ad0 <deregister_tm_clones>
    1b6c:	c6 05 15 26 20 00 01 	movb   $0x1,0x202615(%rip)        # 204188 <_edata>
    1b73:	5d                   	pop    %rbp
    1b74:	c3                   	retq   
    1b75:	0f 1f 00             	nopl   (%rax)
    1b78:	c3                   	retq   
    1b79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b80 <frame_dummy>:
    1b80:	f3 0f 1e fa          	endbr64 
    1b84:	e9 77 ff ff ff       	jmpq   1b00 <register_tm_clones>
    1b89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b90 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d>:
    1b90:	41 57                	push   %r15
    1b92:	41 56                	push   %r14
    1b94:	53                   	push   %rbx
    1b95:	48 83 ec 30          	sub    $0x30,%rsp
    1b99:	48 89 3c 24          	mov    %rdi,(%rsp)
    1b9d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1ba2:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1ba7:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1bac:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1bb2:	e8 e9 fd ff ff       	callq  19a0 <_ZN4dace4perf6Report5resetEv@plt>
    1bb7:	e8 64 fc ff ff       	callq  1820 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1bbc:	48 89 c3             	mov    %rax,%rbx
    1bbf:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1bc4:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1bc9:	48 8d 3d a8 21 20 00 	lea    0x2021a8(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1bd0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1cc0 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d.omp_outlined>
    1bd7:	48 89 e1             	mov    %rsp,%rcx
    1bda:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1bdf:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1be4:	be 05 00 00 00       	mov    $0x5,%esi
    1be9:	31 c0                	xor    %eax,%eax
    1beb:	41 52                	push   %r10
    1bed:	41 53                	push   %r11
    1bef:	e8 bc fe ff ff       	callq  1ab0 <__kmpc_fork_call@plt>
    1bf4:	48 83 c4 10          	add    $0x10,%rsp
    1bf8:	e8 23 fc ff ff       	callq  1820 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1bfd:	49 89 c7             	mov    %rax,%r15
    1c00:	4c 8b 34 24          	mov    (%rsp),%r14
    1c04:	48 83 3d cc 23 20 00 	cmpq   $0x0,0x2023cc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c0b:	00 
    1c0c:	74 07                	je     1c15 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d+0x85>
    1c0e:	e8 3d fd ff ff       	callq  1950 <pthread_self@plt>
    1c13:	eb 05                	jmp    1c1a <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d+0x8a>
    1c15:	b8 01 00 00 00       	mov    $0x1,%eax
    1c1a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1c1f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1c24:	be 08 00 00 00       	mov    $0x8,%esi
    1c29:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1c2e:	e8 fd fb ff ff       	callq  1830 <_ZSt11_Hash_bytesPKvmm@plt>
    1c33:	49 89 c1             	mov    %rax,%r9
    1c36:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1c3d:	9b c4 20 
    1c40:	4c 89 f8             	mov    %r15,%rax
    1c43:	48 f7 e9             	imul   %rcx
    1c46:	49 89 d0             	mov    %rdx,%r8
    1c49:	49 c1 e8 3f          	shr    $0x3f,%r8
    1c4d:	48 c1 fa 07          	sar    $0x7,%rdx
    1c51:	49 01 d0             	add    %rdx,%r8
    1c54:	48 89 d8             	mov    %rbx,%rax
    1c57:	48 f7 e9             	imul   %rcx
    1c5a:	48 89 d1             	mov    %rdx,%rcx
    1c5d:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c61:	48 c1 fa 07          	sar    $0x7,%rdx
    1c65:	48 01 d1             	add    %rdx,%rcx
    1c68:	48 83 ec 08          	sub    $0x8,%rsp
    1c6c:	48 8d 35 42 15 00 00 	lea    0x1542(%rip),%rsi        # 31b5 <_fini+0x1e9>
    1c73:	48 8d 15 63 15 00 00 	lea    0x1563(%rip),%rdx        # 31dd <_fini+0x211>
    1c7a:	4c 89 f7             	mov    %r14,%rdi
    1c7d:	6a ff                	pushq  $0xffffffffffffffff
    1c7f:	6a ff                	pushq  $0xffffffffffffffff
    1c81:	6a 00                	pushq  $0x0
    1c83:	e8 b8 fc ff ff       	callq  1940 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c88:	48 83 c4 20          	add    $0x20,%rsp
    1c8c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1c90:	48 8d 35 4c 15 00 00 	lea    0x154c(%rip),%rsi        # 31e3 <_fini+0x217>
    1c97:	48 8d 15 78 15 00 00 	lea    0x1578(%rip),%rdx        # 3216 <_fini+0x24a>
    1c9e:	e8 bd fd ff ff       	callq  1a60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1ca3:	48 83 c4 30          	add    $0x30,%rsp
    1ca7:	5b                   	pop    %rbx
    1ca8:	41 5e                	pop    %r14
    1caa:	41 5f                	pop    %r15
    1cac:	c3                   	retq   
    1cad:	48 89 c7             	mov    %rax,%rdi
    1cb0:	e8 2b 03 00 00       	callq  1fe0 <__clang_call_terminate>
    1cb5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1cbc:	00 00 00 00 

0000000000001cc0 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d.omp_outlined>:
    1cc0:	41 57                	push   %r15
    1cc2:	41 56                	push   %r14
    1cc4:	41 54                	push   %r12
    1cc6:	53                   	push   %rbx
    1cc7:	48 83 ec 18          	sub    $0x18,%rsp
    1ccb:	4d 89 ce             	mov    %r9,%r14
    1cce:	4d 89 c7             	mov    %r8,%r15
    1cd1:	49 89 cc             	mov    %rcx,%r12
    1cd4:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1cdb:	00 
    1cdc:	c7 44 24 08 ff ff 7f 	movl   $0x7fffff,0x8(%rsp)
    1ce3:	00 
    1ce4:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1ceb:	00 
    1cec:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1cf3:	00 
    1cf4:	8b 1f                	mov    (%rdi),%ebx
    1cf6:	48 83 ec 08          	sub    $0x8,%rsp
    1cfa:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1cff:	48 8d 3d 42 20 20 00 	lea    0x202042(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d06:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d0b:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d10:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d15:	89 de                	mov    %ebx,%esi
    1d17:	ba 22 00 00 00       	mov    $0x22,%edx
    1d1c:	6a 01                	pushq  $0x1
    1d1e:	6a 01                	pushq  $0x1
    1d20:	50                   	push   %rax
    1d21:	e8 1a fd ff ff       	callq  1a40 <__kmpc_for_static_init_4@plt>
    1d26:	48 83 c4 20          	add    $0x20,%rsp
    1d2a:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d2e:	81 f9 ff ff 7f 00    	cmp    $0x7fffff,%ecx
    1d34:	b8 ff ff 7f 00       	mov    $0x7fffff,%eax
    1d39:	0f 4c c1             	cmovl  %ecx,%eax
    1d3c:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d40:	48 63 7c 24 0c       	movslq 0xc(%rsp),%rdi
    1d45:	39 f8                	cmp    %edi,%eax
    1d47:	0f 8c 55 01 00 00    	jl     1ea2 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d.omp_outlined+0x1e2>
    1d4d:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    1d52:	49 8b 0c 24          	mov    (%r12),%rcx
    1d56:	49 8b 17             	mov    (%r15),%rdx
    1d59:	48 8b 36             	mov    (%rsi),%rsi
    1d5c:	62 d2 fd 48 19 06    	vbroadcastsd (%r14),%zmm0
    1d62:	41 89 c0             	mov    %eax,%r8d
    1d65:	41 29 f8             	sub    %edi,%r8d
    1d68:	45 8d 70 01          	lea    0x1(%r8),%r14d
    1d6c:	41 83 e6 03          	and    $0x3,%r14d
    1d70:	74 6a                	je     1ddc <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d.omp_outlined+0x11c>
    1d72:	49 89 f9             	mov    %rdi,%r9
    1d75:	49 c1 e1 06          	shl    $0x6,%r9
    1d79:	4e 8d 14 0e          	lea    (%rsi,%r9,1),%r10
    1d7d:	49 01 d1             	add    %rdx,%r9
    1d80:	41 89 c3             	mov    %eax,%r11d
    1d83:	41 28 fb             	sub    %dil,%r11b
    1d86:	41 fe c3             	inc    %r11b
    1d89:	45 0f b6 db          	movzbl %r11b,%r11d
    1d8d:	41 83 e3 03          	and    $0x3,%r11d
    1d91:	41 c1 e3 06          	shl    $0x6,%r11d
    1d95:	41 ff ce             	dec    %r14d
    1d98:	4c 01 f7             	add    %r14,%rdi
    1d9b:	48 ff c7             	inc    %rdi
    1d9e:	45 31 f6             	xor    %r14d,%r14d
    1da1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1da8:	0f 1f 84 00 00 00 00 
    1daf:	00 
    1db0:	62 91 fd 48 10 0c 31 	vmovupd (%r9,%r14,1),%zmm1
    1db7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1dbb:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1dbf:	62 f2 fd 49 93 14 c9 	vgatherqpd (%rcx,%zmm1,8),%zmm2{%k1}
    1dc6:	62 f1 fd 48 59 ca    	vmulpd %zmm2,%zmm0,%zmm1
    1dcc:	62 91 fd 48 11 0c 32 	vmovupd %zmm1,(%r10,%r14,1)
    1dd3:	49 83 c6 40          	add    $0x40,%r14
    1dd7:	45 39 f3             	cmp    %r14d,%r11d
    1dda:	75 d4                	jne    1db0 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d.omp_outlined+0xf0>
    1ddc:	41 83 f8 03          	cmp    $0x3,%r8d
    1de0:	0f 82 bc 00 00 00    	jb     1ea2 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d.omp_outlined+0x1e2>
    1de6:	49 89 f8             	mov    %rdi,%r8
    1de9:	49 c1 e0 06          	shl    $0x6,%r8
    1ded:	49 81 c0 c0 00 00 00 	add    $0xc0,%r8
    1df4:	29 f8                	sub    %edi,%eax
    1df6:	ff c0                	inc    %eax
    1df8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1dff:	00 
    1e00:	62 b1 fd 48 10 4c 02 	vmovupd -0xc0(%rdx,%r8,1),%zmm1
    1e07:	fd 
    1e08:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1e0c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e10:	62 f2 fd 49 93 14 c9 	vgatherqpd (%rcx,%zmm1,8),%zmm2{%k1}
    1e17:	62 f1 fd 48 59 ca    	vmulpd %zmm2,%zmm0,%zmm1
    1e1d:	62 b1 fd 48 11 4c 06 	vmovupd %zmm1,-0xc0(%rsi,%r8,1)
    1e24:	fd 
    1e25:	62 b1 fd 48 10 4c 02 	vmovupd -0x80(%rdx,%r8,1),%zmm1
    1e2c:	fe 
    1e2d:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1e31:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e35:	62 f2 fd 49 93 14 c9 	vgatherqpd (%rcx,%zmm1,8),%zmm2{%k1}
    1e3c:	62 f1 fd 48 59 ca    	vmulpd %zmm2,%zmm0,%zmm1
    1e42:	62 b1 fd 48 11 4c 06 	vmovupd %zmm1,-0x80(%rsi,%r8,1)
    1e49:	fe 
    1e4a:	62 b1 fd 48 10 4c 02 	vmovupd -0x40(%rdx,%r8,1),%zmm1
    1e51:	ff 
    1e52:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1e56:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e5a:	62 f2 fd 49 93 14 c9 	vgatherqpd (%rcx,%zmm1,8),%zmm2{%k1}
    1e61:	62 f1 fd 48 59 ca    	vmulpd %zmm2,%zmm0,%zmm1
    1e67:	62 b1 fd 48 11 4c 06 	vmovupd %zmm1,-0x40(%rsi,%r8,1)
    1e6e:	ff 
    1e6f:	62 b1 fd 48 10 0c 02 	vmovupd (%rdx,%r8,1),%zmm1
    1e76:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1e7a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e7e:	62 f2 fd 49 93 14 c9 	vgatherqpd (%rcx,%zmm1,8),%zmm2{%k1}
    1e85:	62 f1 fd 48 59 ca    	vmulpd %zmm2,%zmm0,%zmm1
    1e8b:	62 b1 fd 48 11 0c 06 	vmovupd %zmm1,(%rsi,%r8,1)
    1e92:	49 81 c0 00 01 00 00 	add    $0x100,%r8
    1e99:	83 c0 fc             	add    $0xfffffffc,%eax
    1e9c:	0f 85 5e ff ff ff    	jne    1e00 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d.omp_outlined+0x140>
    1ea2:	48 8d 3d b7 1e 20 00 	lea    0x201eb7(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1ea9:	89 de                	mov    %ebx,%esi
    1eab:	c5 f8 77             	vzeroupper 
    1eae:	e8 5d f9 ff ff       	callq  1810 <__kmpc_for_static_fini@plt>
    1eb3:	48 83 c4 18          	add    $0x18,%rsp
    1eb7:	5b                   	pop    %rbx
    1eb8:	41 5c                	pop    %r12
    1eba:	41 5e                	pop    %r14
    1ebc:	41 5f                	pop    %r15
    1ebe:	c3                   	retq   
    1ebf:	90                   	nop

0000000000001ec0 <__program_gather_load_static_veclen_8_no_cpy>:
    1ec0:	e9 3b fb ff ff       	jmpq   1a00 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d@plt>
    1ec5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ecc:	00 00 00 00 

0000000000001ed0 <__dace_init_gather_load_static_veclen_8_no_cpy>:
    1ed0:	50                   	push   %rax
    1ed1:	bf 40 00 00 00       	mov    $0x40,%edi
    1ed6:	e8 a5 fa ff ff       	callq  1980 <_Znwm@plt>
    1edb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1edf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1ee5:	59                   	pop    %rcx
    1ee6:	c5 f8 77             	vzeroupper 
    1ee9:	c3                   	retq   
    1eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001ef0 <__dace_exit_gather_load_static_veclen_8_no_cpy>:
    1ef0:	48 85 ff             	test   %rdi,%rdi
    1ef3:	74 23                	je     1f18 <__dace_exit_gather_load_static_veclen_8_no_cpy+0x28>
    1ef5:	53                   	push   %rbx
    1ef6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1efa:	48 85 c0             	test   %rax,%rax
    1efd:	74 0e                	je     1f0d <__dace_exit_gather_load_static_veclen_8_no_cpy+0x1d>
    1eff:	48 89 fb             	mov    %rdi,%rbx
    1f02:	48 89 c7             	mov    %rax,%rdi
    1f05:	e8 56 fa ff ff       	callq  1960 <_ZdlPv@plt>
    1f0a:	48 89 df             	mov    %rbx,%rdi
    1f0d:	be 40 00 00 00       	mov    $0x40,%esi
    1f12:	e8 79 fa ff ff       	callq  1990 <_ZdlPvm@plt>
    1f17:	5b                   	pop    %rbx
    1f18:	31 c0                	xor    %eax,%eax
    1f1a:	c3                   	retq   
    1f1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f20 <_ZN4dace4perf6Report5resetEv>:
    1f20:	41 56                	push   %r14
    1f22:	53                   	push   %rbx
    1f23:	50                   	push   %rax
    1f24:	48 89 fb             	mov    %rdi,%rbx
    1f27:	48 83 3d a9 20 20 00 	cmpq   $0x0,0x2020a9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f2e:	00 
    1f2f:	74 0c                	je     1f3d <_ZN4dace4perf6Report5resetEv+0x1d>
    1f31:	48 89 df             	mov    %rbx,%rdi
    1f34:	e8 e7 fa ff ff       	callq  1a20 <pthread_mutex_lock@plt>
    1f39:	85 c0                	test   %eax,%eax
    1f3b:	75 7e                	jne    1fbb <_ZN4dace4perf6Report5resetEv+0x9b>
    1f3d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1f41:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1f45:	74 04                	je     1f4b <_ZN4dace4perf6Report5resetEv+0x2b>
    1f47:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1f4b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1f4f:	48 29 c1             	sub    %rax,%rcx
    1f52:	48 c1 f9 06          	sar    $0x6,%rcx
    1f56:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1f5d:	aa aa aa 
    1f60:	48 0f af c1          	imul   %rcx,%rax
    1f64:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f6a:	77 2e                	ja     1f9a <_ZN4dace4perf6Report5resetEv+0x7a>
    1f6c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f71:	e8 0a fa ff ff       	callq  1980 <_Znwm@plt>
    1f76:	49 89 c6             	mov    %rax,%r14
    1f79:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f7d:	48 85 ff             	test   %rdi,%rdi
    1f80:	74 05                	je     1f87 <_ZN4dace4perf6Report5resetEv+0x67>
    1f82:	e8 d9 f9 ff ff       	callq  1960 <_ZdlPv@plt>
    1f87:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1f8b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1f8f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1f96:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1f9a:	48 83 3d 36 20 20 00 	cmpq   $0x0,0x202036(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fa1:	00 
    1fa2:	74 0f                	je     1fb3 <_ZN4dace4perf6Report5resetEv+0x93>
    1fa4:	48 89 df             	mov    %rbx,%rdi
    1fa7:	48 83 c4 08          	add    $0x8,%rsp
    1fab:	5b                   	pop    %rbx
    1fac:	41 5e                	pop    %r14
    1fae:	e9 4d f9 ff ff       	jmpq   1900 <pthread_mutex_unlock@plt>
    1fb3:	48 83 c4 08          	add    $0x8,%rsp
    1fb7:	5b                   	pop    %rbx
    1fb8:	41 5e                	pop    %r14
    1fba:	c3                   	retq   
    1fbb:	89 c7                	mov    %eax,%edi
    1fbd:	e8 fe f8 ff ff       	callq  18c0 <_ZSt20__throw_system_errori@plt>
    1fc2:	49 89 c6             	mov    %rax,%r14
    1fc5:	48 83 3d 0b 20 20 00 	cmpq   $0x0,0x20200b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fcc:	00 
    1fcd:	74 08                	je     1fd7 <_ZN4dace4perf6Report5resetEv+0xb7>
    1fcf:	48 89 df             	mov    %rbx,%rdi
    1fd2:	e8 29 f9 ff ff       	callq  1900 <pthread_mutex_unlock@plt>
    1fd7:	4c 89 f7             	mov    %r14,%rdi
    1fda:	e8 b1 fa ff ff       	callq  1a90 <_Unwind_Resume@plt>
    1fdf:	90                   	nop

0000000000001fe0 <__clang_call_terminate>:
    1fe0:	50                   	push   %rax
    1fe1:	e8 8a f8 ff ff       	callq  1870 <__cxa_begin_catch@plt>
    1fe6:	e8 65 f8 ff ff       	callq  1850 <_ZSt9terminatev@plt>
    1feb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ff0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1ff0:	55                   	push   %rbp
    1ff1:	41 57                	push   %r15
    1ff3:	41 56                	push   %r14
    1ff5:	41 55                	push   %r13
    1ff7:	41 54                	push   %r12
    1ff9:	53                   	push   %rbx
    1ffa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2001:	49 89 d5             	mov    %rdx,%r13
    2004:	49 89 f7             	mov    %rsi,%r15
    2007:	49 89 fc             	mov    %rdi,%r12
    200a:	48 83 3d c6 1f 20 00 	cmpq   $0x0,0x201fc6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2011:	00 
    2012:	74 10                	je     2024 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2014:	4c 89 e7             	mov    %r12,%rdi
    2017:	e8 04 fa ff ff       	callq  1a20 <pthread_mutex_lock@plt>
    201c:	85 c0                	test   %eax,%eax
    201e:	0f 85 05 09 00 00    	jne    2929 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2024:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    202b:	00 
    202c:	be 18 00 00 00       	mov    $0x18,%esi
    2031:	e8 da f8 ff ff       	callq  1910 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2036:	e8 e5 f7 ff ff       	callq  1820 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    203b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2042:	de 1b 43 
    2045:	48 f7 e9             	imul   %rcx
    2048:	48 89 d3             	mov    %rdx,%rbx
    204b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2052:	00 
    2053:	4d 85 ff             	test   %r15,%r15
    2056:	74 18                	je     2070 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2058:	4c 89 ff             	mov    %r15,%rdi
    205b:	e8 30 f8 ff ff       	callq  1890 <strlen@plt>
    2060:	4c 89 f7             	mov    %r14,%rdi
    2063:	4c 89 fe             	mov    %r15,%rsi
    2066:	48 89 c2             	mov    %rax,%rdx
    2069:	e8 42 f9 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    206e:	eb 1f                	jmp    208f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2070:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2077:	00 
    2078:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    207c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2080:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2087:	83 ce 01             	or     $0x1,%esi
    208a:	e8 e1 f9 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    208f:	48 8d 35 c1 11 00 00 	lea    0x11c1(%rip),%rsi        # 3257 <_fini+0x28b>
    2096:	ba 01 00 00 00       	mov    $0x1,%edx
    209b:	4c 89 f7             	mov    %r14,%rdi
    209e:	e8 0d f9 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20a3:	48 8d 35 af 11 00 00 	lea    0x11af(%rip),%rsi        # 3259 <_fini+0x28d>
    20aa:	ba 07 00 00 00       	mov    $0x7,%edx
    20af:	4c 89 f7             	mov    %r14,%rdi
    20b2:	e8 f9 f8 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20b7:	48 89 d8             	mov    %rbx,%rax
    20ba:	48 c1 e8 3f          	shr    $0x3f,%rax
    20be:	48 c1 fb 12          	sar    $0x12,%rbx
    20c2:	48 01 c3             	add    %rax,%rbx
    20c5:	4c 89 f7             	mov    %r14,%rdi
    20c8:	48 89 de             	mov    %rbx,%rsi
    20cb:	e8 a0 f8 ff ff       	callq  1970 <_ZNSo9_M_insertIlEERSoT_@plt>
    20d0:	48 8d 35 8a 11 00 00 	lea    0x118a(%rip),%rsi        # 3261 <_fini+0x295>
    20d7:	ba 05 00 00 00       	mov    $0x5,%edx
    20dc:	48 89 c7             	mov    %rax,%rdi
    20df:	e8 cc f8 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20e4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    20e9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    20ee:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    20f5:	00 00 
    20f7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    20fc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2103:	00 
    2104:	48 85 c0             	test   %rax,%rax
    2107:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    210c:	74 2d                	je     213b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    210e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2115:	00 
    2116:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    211d:	00 
    211e:	4c 39 c0             	cmp    %r8,%rax
    2121:	4c 0f 47 c0          	cmova  %rax,%r8
    2125:	49 29 c8             	sub    %rcx,%r8
    2128:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    212d:	31 f6                	xor    %esi,%esi
    212f:	31 d2                	xor    %edx,%edx
    2131:	e8 ea f7 ff ff       	callq  1920 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2136:	e9 8f 00 00 00       	jmpq   21ca <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    213b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2142:	00 
    2143:	48 83 fb 10          	cmp    $0x10,%rbx
    2147:	72 47                	jb     2190 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2149:	48 85 db             	test   %rbx,%rbx
    214c:	0f 88 de 07 00 00    	js     2930 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2152:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2156:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    215c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2160:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2165:	e8 16 f8 ff ff       	callq  1980 <_Znwm@plt>
    216a:	49 89 c6             	mov    %rax,%r14
    216d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2172:	4c 39 ff             	cmp    %r15,%rdi
    2175:	74 05                	je     217c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2177:	e8 e4 f7 ff ff       	callq  1960 <_ZdlPv@plt>
    217c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2181:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2186:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    218d:	00 
    218e:	eb 25                	jmp    21b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2190:	4d 89 fe             	mov    %r15,%r14
    2193:	48 85 db             	test   %rbx,%rbx
    2196:	74 28                	je     21c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2198:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    219f:	00 
    21a0:	48 83 fb 01          	cmp    $0x1,%rbx
    21a4:	75 0c                	jne    21b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    21a6:	0f b6 06             	movzbl (%rsi),%eax
    21a9:	88 44 24 20          	mov    %al,0x20(%rsp)
    21ad:	4d 89 fe             	mov    %r15,%r14
    21b0:	eb 0e                	jmp    21c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    21b2:	4d 89 fe             	mov    %r15,%r14
    21b5:	4c 89 f7             	mov    %r14,%rdi
    21b8:	48 89 da             	mov    %rbx,%rdx
    21bb:	e8 70 f7 ff ff       	callq  1930 <memcpy@plt>
    21c0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    21c5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    21ca:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21cf:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    21d4:	ba 04 00 00 00       	mov    $0x4,%edx
    21d9:	e8 e2 f8 ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    21de:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21e3:	4c 39 ff             	cmp    %r15,%rdi
    21e6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    21eb:	74 05                	je     21f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    21ed:	e8 6e f7 ff ff       	callq  1960 <_ZdlPv@plt>
    21f2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    21f7:	48 8d 35 80 10 00 00 	lea    0x1080(%rip),%rsi        # 327e <_fini+0x2b2>
    21fe:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2203:	ba 01 00 00 00       	mov    $0x1,%edx
    2208:	e8 a3 f7 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    220d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2212:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2216:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    221d:	00 
    221e:	48 85 db             	test   %rbx,%rbx
    2221:	0f 84 fd 06 00 00    	je     2924 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2227:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    222b:	74 06                	je     2233 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    222d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2231:	eb 16                	jmp    2249 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2233:	48 89 df             	mov    %rbx,%rdi
    2236:	e8 85 f7 ff ff       	callq  19c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    223b:	48 8b 03             	mov    (%rbx),%rax
    223e:	48 89 df             	mov    %rbx,%rdi
    2241:	be 0a 00 00 00       	mov    $0xa,%esi
    2246:	ff 50 30             	callq  *0x30(%rax)
    2249:	0f be f0             	movsbl %al,%esi
    224c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2251:	e8 aa f5 ff ff       	callq  1800 <_ZNSo3putEc@plt>
    2256:	48 89 c7             	mov    %rax,%rdi
    2259:	e8 82 f6 ff ff       	callq  18e0 <_ZNSo5flushEv@plt>
    225e:	48 8d 35 02 10 00 00 	lea    0x1002(%rip),%rsi        # 3267 <_fini+0x29b>
    2265:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    226a:	ba 12 00 00 00       	mov    $0x12,%edx
    226f:	e8 3c f7 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2274:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2279:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    227d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2284:	00 
    2285:	48 85 db             	test   %rbx,%rbx
    2288:	0f 84 96 06 00 00    	je     2924 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    228e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2292:	74 06                	je     229a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2294:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2298:	eb 16                	jmp    22b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    229a:	48 89 df             	mov    %rbx,%rdi
    229d:	e8 1e f7 ff ff       	callq  19c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22a2:	48 8b 03             	mov    (%rbx),%rax
    22a5:	48 89 df             	mov    %rbx,%rdi
    22a8:	be 0a 00 00 00       	mov    $0xa,%esi
    22ad:	ff 50 30             	callq  *0x30(%rax)
    22b0:	0f be f0             	movsbl %al,%esi
    22b3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22b8:	e8 43 f5 ff ff       	callq  1800 <_ZNSo3putEc@plt>
    22bd:	48 89 c7             	mov    %rax,%rdi
    22c0:	e8 1b f6 ff ff       	callq  18e0 <_ZNSo5flushEv@plt>
    22c5:	e8 46 f7 ff ff       	callq  1a10 <getpid@plt>
    22ca:	89 44 24 34          	mov    %eax,0x34(%rsp)
    22ce:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    22d2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    22d6:	49 39 ed             	cmp    %rbp,%r13
    22d9:	0f 84 24 03 00 00    	je     2603 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    22df:	b0 01                	mov    $0x1,%al
    22e1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    22e6:	48 8d 1d 9d 0f 00 00 	lea    0xf9d(%rip),%rbx        # 328a <_fini+0x2be>
    22ed:	4c 8d 3d 97 0f 00 00 	lea    0xf97(%rip),%r15        # 328b <_fini+0x2bf>
    22f4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    22fb:	00 00 00 00 00 
    2300:	a8 01                	test   $0x1,%al
    2302:	75 65                	jne    2369 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2304:	ba 01 00 00 00       	mov    $0x1,%edx
    2309:	4c 89 e7             	mov    %r12,%rdi
    230c:	48 8d 35 e2 0f 00 00 	lea    0xfe2(%rip),%rsi        # 32f5 <_fini+0x329>
    2313:	e8 98 f6 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2318:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    231d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2321:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2328:	00 
    2329:	4d 85 f6             	test   %r14,%r14
    232c:	0f 84 e8 05 00 00    	je     291a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2332:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2337:	74 07                	je     2340 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2339:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    233e:	eb 16                	jmp    2356 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2340:	4c 89 f7             	mov    %r14,%rdi
    2343:	e8 78 f6 ff ff       	callq  19c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2348:	49 8b 06             	mov    (%r14),%rax
    234b:	4c 89 f7             	mov    %r14,%rdi
    234e:	be 0a 00 00 00       	mov    $0xa,%esi
    2353:	ff 50 30             	callq  *0x30(%rax)
    2356:	0f be f0             	movsbl %al,%esi
    2359:	4c 89 e7             	mov    %r12,%rdi
    235c:	e8 9f f4 ff ff       	callq  1800 <_ZNSo3putEc@plt>
    2361:	48 89 c7             	mov    %rax,%rdi
    2364:	e8 77 f5 ff ff       	callq  18e0 <_ZNSo5flushEv@plt>
    2369:	ba 05 00 00 00       	mov    $0x5,%edx
    236e:	4c 89 e7             	mov    %r12,%rdi
    2371:	48 8d 35 02 0f 00 00 	lea    0xf02(%rip),%rsi        # 327a <_fini+0x2ae>
    2378:	e8 33 f6 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    237d:	ba 09 00 00 00       	mov    $0x9,%edx
    2382:	4c 89 e7             	mov    %r12,%rdi
    2385:	48 8d 35 f4 0e 00 00 	lea    0xef4(%rip),%rsi        # 3280 <_fini+0x2b4>
    238c:	e8 1f f6 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2391:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2395:	4c 89 f7             	mov    %r14,%rdi
    2398:	e8 f3 f4 ff ff       	callq  1890 <strlen@plt>
    239d:	4c 89 e7             	mov    %r12,%rdi
    23a0:	4c 89 f6             	mov    %r14,%rsi
    23a3:	48 89 c2             	mov    %rax,%rdx
    23a6:	e8 05 f6 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ab:	ba 03 00 00 00       	mov    $0x3,%edx
    23b0:	4c 89 e7             	mov    %r12,%rdi
    23b3:	48 89 de             	mov    %rbx,%rsi
    23b6:	e8 f5 f5 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23bb:	ba 08 00 00 00       	mov    $0x8,%edx
    23c0:	4c 89 e7             	mov    %r12,%rdi
    23c3:	48 8d 35 c4 0e 00 00 	lea    0xec4(%rip),%rsi        # 328e <_fini+0x2c2>
    23ca:	e8 e1 f5 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23cf:	4d 8d 75 41          	lea    0x41(%r13),%r14
    23d3:	4c 89 f7             	mov    %r14,%rdi
    23d6:	e8 b5 f4 ff ff       	callq  1890 <strlen@plt>
    23db:	4c 89 e7             	mov    %r12,%rdi
    23de:	4c 89 f6             	mov    %r14,%rsi
    23e1:	48 89 c2             	mov    %rax,%rdx
    23e4:	e8 c7 f5 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e9:	ba 03 00 00 00       	mov    $0x3,%edx
    23ee:	4c 89 e7             	mov    %r12,%rdi
    23f1:	48 89 de             	mov    %rbx,%rsi
    23f4:	e8 b7 f5 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f9:	ba 07 00 00 00       	mov    $0x7,%edx
    23fe:	4c 89 e7             	mov    %r12,%rdi
    2401:	48 8d 35 8f 0e 00 00 	lea    0xe8f(%rip),%rsi        # 3297 <_fini+0x2cb>
    2408:	e8 a3 f5 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    240d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2412:	88 44 24 10          	mov    %al,0x10(%rsp)
    2416:	ba 01 00 00 00       	mov    $0x1,%edx
    241b:	4c 89 e7             	mov    %r12,%rdi
    241e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2423:	e8 88 f5 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2428:	ba 03 00 00 00       	mov    $0x3,%edx
    242d:	48 89 c7             	mov    %rax,%rdi
    2430:	48 89 de             	mov    %rbx,%rsi
    2433:	e8 78 f5 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2438:	ba 06 00 00 00       	mov    $0x6,%edx
    243d:	4c 89 e7             	mov    %r12,%rdi
    2440:	48 8d 35 58 0e 00 00 	lea    0xe58(%rip),%rsi        # 329f <_fini+0x2d3>
    2447:	e8 64 f5 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    244c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2450:	4c 89 e7             	mov    %r12,%rdi
    2453:	e8 78 f4 ff ff       	callq  18d0 <_ZNSo9_M_insertImEERSoT_@plt>
    2458:	ba 02 00 00 00       	mov    $0x2,%edx
    245d:	48 89 c7             	mov    %rax,%rdi
    2460:	4c 89 fe             	mov    %r15,%rsi
    2463:	e8 48 f5 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2468:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    246d:	75 34                	jne    24a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    246f:	ba 07 00 00 00       	mov    $0x7,%edx
    2474:	4c 89 e7             	mov    %r12,%rdi
    2477:	48 8d 35 28 0e 00 00 	lea    0xe28(%rip),%rsi        # 32a6 <_fini+0x2da>
    247e:	e8 2d f5 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2483:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2487:	49 2b 75 50          	sub    0x50(%r13),%rsi
    248b:	4c 89 e7             	mov    %r12,%rdi
    248e:	e8 3d f4 ff ff       	callq  18d0 <_ZNSo9_M_insertImEERSoT_@plt>
    2493:	ba 02 00 00 00       	mov    $0x2,%edx
    2498:	48 89 c7             	mov    %rax,%rdi
    249b:	4c 89 fe             	mov    %r15,%rsi
    249e:	e8 0d f5 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a3:	ba 07 00 00 00       	mov    $0x7,%edx
    24a8:	4c 89 e7             	mov    %r12,%rdi
    24ab:	48 8d 35 fc 0d 00 00 	lea    0xdfc(%rip),%rsi        # 32ae <_fini+0x2e2>
    24b2:	e8 f9 f4 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b7:	4c 89 e7             	mov    %r12,%rdi
    24ba:	8b 74 24 34          	mov    0x34(%rsp),%esi
    24be:	e8 bd f5 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    24c3:	ba 02 00 00 00       	mov    $0x2,%edx
    24c8:	48 89 c7             	mov    %rax,%rdi
    24cb:	4c 89 fe             	mov    %r15,%rsi
    24ce:	e8 dd f4 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d3:	ba 07 00 00 00       	mov    $0x7,%edx
    24d8:	4c 89 e7             	mov    %r12,%rdi
    24db:	48 8d 35 d4 0d 00 00 	lea    0xdd4(%rip),%rsi        # 32b6 <_fini+0x2ea>
    24e2:	e8 c9 f4 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    24eb:	4c 89 e7             	mov    %r12,%rdi
    24ee:	e8 dd f3 ff ff       	callq  18d0 <_ZNSo9_M_insertImEERSoT_@plt>
    24f3:	ba 02 00 00 00       	mov    $0x2,%edx
    24f8:	48 89 c7             	mov    %rax,%rdi
    24fb:	4c 89 fe             	mov    %r15,%rsi
    24fe:	e8 ad f4 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2503:	ba 09 00 00 00       	mov    $0x9,%edx
    2508:	4c 89 e7             	mov    %r12,%rdi
    250b:	48 8d 35 ac 0d 00 00 	lea    0xdac(%rip),%rsi        # 32be <_fini+0x2f2>
    2512:	e8 99 f4 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2517:	ba 0a 00 00 00       	mov    $0xa,%edx
    251c:	4c 89 e7             	mov    %r12,%rdi
    251f:	48 8d 35 a2 0d 00 00 	lea    0xda2(%rip),%rsi        # 32c8 <_fini+0x2fc>
    2526:	e8 85 f4 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    252b:	41 8b 75 68          	mov    0x68(%r13),%esi
    252f:	4c 89 e7             	mov    %r12,%rdi
    2532:	e8 49 f5 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    2537:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    253c:	78 20                	js     255e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    253e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2543:	4c 89 e7             	mov    %r12,%rdi
    2546:	48 8d 35 86 0d 00 00 	lea    0xd86(%rip),%rsi        # 32d3 <_fini+0x307>
    254d:	e8 5e f4 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2552:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2556:	4c 89 e7             	mov    %r12,%rdi
    2559:	e8 22 f5 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    255e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2563:	78 20                	js     2585 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2565:	ba 08 00 00 00       	mov    $0x8,%edx
    256a:	4c 89 e7             	mov    %r12,%rdi
    256d:	48 8d 35 6e 0d 00 00 	lea    0xd6e(%rip),%rsi        # 32e2 <_fini+0x316>
    2574:	e8 37 f4 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2579:	41 8b 75 70          	mov    0x70(%r13),%esi
    257d:	4c 89 e7             	mov    %r12,%rdi
    2580:	e8 fb f4 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    2585:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    258a:	75 51                	jne    25dd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    258c:	ba 03 00 00 00       	mov    $0x3,%edx
    2591:	4c 89 e7             	mov    %r12,%rdi
    2594:	48 8d 35 50 0d 00 00 	lea    0xd50(%rip),%rsi        # 32eb <_fini+0x31f>
    259b:	e8 10 f4 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    25a4:	4c 89 f7             	mov    %r14,%rdi
    25a7:	e8 e4 f2 ff ff       	callq  1890 <strlen@plt>
    25ac:	4c 89 e7             	mov    %r12,%rdi
    25af:	4c 89 f6             	mov    %r14,%rsi
    25b2:	48 89 c2             	mov    %rax,%rdx
    25b5:	e8 f6 f3 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ba:	ba 03 00 00 00       	mov    $0x3,%edx
    25bf:	4c 89 e7             	mov    %r12,%rdi
    25c2:	48 8d 35 1e 0d 00 00 	lea    0xd1e(%rip),%rsi        # 32e7 <_fini+0x31b>
    25c9:	e8 e2 f3 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ce:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    25d5:	4c 89 e7             	mov    %r12,%rdi
    25d8:	e8 f3 f2 ff ff       	callq  18d0 <_ZNSo9_M_insertImEERSoT_@plt>
    25dd:	ba 02 00 00 00       	mov    $0x2,%edx
    25e2:	4c 89 e7             	mov    %r12,%rdi
    25e5:	48 8d 35 03 0d 00 00 	lea    0xd03(%rip),%rsi        # 32ef <_fini+0x323>
    25ec:	e8 bf f3 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    25f8:	31 c0                	xor    %eax,%eax
    25fa:	49 39 ed             	cmp    %rbp,%r13
    25fd:	0f 85 fd fc ff ff    	jne    2300 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2603:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2608:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    260c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2613:	00 
    2614:	48 85 db             	test   %rbx,%rbx
    2617:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    261c:	0f 84 fd 02 00 00    	je     291f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2622:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2626:	74 06                	je     262e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2628:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    262c:	eb 16                	jmp    2644 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    262e:	48 89 df             	mov    %rbx,%rdi
    2631:	e8 8a f3 ff ff       	callq  19c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2636:	48 8b 03             	mov    (%rbx),%rax
    2639:	48 89 df             	mov    %rbx,%rdi
    263c:	be 0a 00 00 00       	mov    $0xa,%esi
    2641:	ff 50 30             	callq  *0x30(%rax)
    2644:	0f be f0             	movsbl %al,%esi
    2647:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    264c:	e8 af f1 ff ff       	callq  1800 <_ZNSo3putEc@plt>
    2651:	48 89 c7             	mov    %rax,%rdi
    2654:	e8 87 f2 ff ff       	callq  18e0 <_ZNSo5flushEv@plt>
    2659:	48 89 c3             	mov    %rax,%rbx
    265c:	48 8d 35 8f 0c 00 00 	lea    0xc8f(%rip),%rsi        # 32f2 <_fini+0x326>
    2663:	ba 04 00 00 00       	mov    $0x4,%edx
    2668:	48 89 c7             	mov    %rax,%rdi
    266b:	e8 40 f3 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2670:	48 8b 03             	mov    (%rbx),%rax
    2673:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2677:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    267e:	00 
    267f:	4d 85 f6             	test   %r14,%r14
    2682:	0f 84 97 02 00 00    	je     291f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2688:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    268d:	74 07                	je     2696 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    268f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2694:	eb 16                	jmp    26ac <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2696:	4c 89 f7             	mov    %r14,%rdi
    2699:	e8 22 f3 ff ff       	callq  19c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    269e:	49 8b 06             	mov    (%r14),%rax
    26a1:	4c 89 f7             	mov    %r14,%rdi
    26a4:	be 0a 00 00 00       	mov    $0xa,%esi
    26a9:	ff 50 30             	callq  *0x30(%rax)
    26ac:	0f be f0             	movsbl %al,%esi
    26af:	48 89 df             	mov    %rbx,%rdi
    26b2:	e8 49 f1 ff ff       	callq  1800 <_ZNSo3putEc@plt>
    26b7:	48 89 c7             	mov    %rax,%rdi
    26ba:	e8 21 f2 ff ff       	callq  18e0 <_ZNSo5flushEv@plt>
    26bf:	48 8d 35 31 0c 00 00 	lea    0xc31(%rip),%rsi        # 32f7 <_fini+0x32b>
    26c6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26cb:	ba 0f 00 00 00       	mov    $0xf,%edx
    26d0:	e8 db f2 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d5:	4d 85 ff             	test   %r15,%r15
    26d8:	74 1a                	je     26f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    26da:	4c 89 ff             	mov    %r15,%rdi
    26dd:	e8 ae f1 ff ff       	callq  1890 <strlen@plt>
    26e2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26e7:	4c 89 fe             	mov    %r15,%rsi
    26ea:	48 89 c2             	mov    %rax,%rdx
    26ed:	e8 be f2 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f2:	eb 1d                	jmp    2711 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    26f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26fd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2701:	48 83 c7 40          	add    $0x40,%rdi
    2705:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2709:	83 ce 01             	or     $0x1,%esi
    270c:	e8 5f f3 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2711:	48 8d 35 d5 0b 00 00 	lea    0xbd5(%rip),%rsi        # 32ed <_fini+0x321>
    2718:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    271d:	ba 01 00 00 00       	mov    $0x1,%edx
    2722:	e8 89 f2 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2727:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    272c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2730:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2737:	00 
    2738:	48 85 db             	test   %rbx,%rbx
    273b:	0f 84 de 01 00 00    	je     291f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2741:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2745:	74 06                	je     274d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2747:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    274b:	eb 16                	jmp    2763 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    274d:	48 89 df             	mov    %rbx,%rdi
    2750:	e8 6b f2 ff ff       	callq  19c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2755:	48 8b 03             	mov    (%rbx),%rax
    2758:	48 89 df             	mov    %rbx,%rdi
    275b:	be 0a 00 00 00       	mov    $0xa,%esi
    2760:	ff 50 30             	callq  *0x30(%rax)
    2763:	0f be f0             	movsbl %al,%esi
    2766:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    276b:	e8 90 f0 ff ff       	callq  1800 <_ZNSo3putEc@plt>
    2770:	48 89 c7             	mov    %rax,%rdi
    2773:	e8 68 f1 ff ff       	callq  18e0 <_ZNSo5flushEv@plt>
    2778:	48 8d 35 71 0b 00 00 	lea    0xb71(%rip),%rsi        # 32f0 <_fini+0x324>
    277f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2784:	ba 01 00 00 00       	mov    $0x1,%edx
    2789:	e8 22 f2 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    278e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2793:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2797:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    279e:	00 
    279f:	48 85 db             	test   %rbx,%rbx
    27a2:	0f 84 77 01 00 00    	je     291f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27a8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27ac:	74 06                	je     27b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    27ae:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27b2:	eb 16                	jmp    27ca <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    27b4:	48 89 df             	mov    %rbx,%rdi
    27b7:	e8 04 f2 ff ff       	callq  19c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27bc:	48 8b 03             	mov    (%rbx),%rax
    27bf:	48 89 df             	mov    %rbx,%rdi
    27c2:	be 0a 00 00 00       	mov    $0xa,%esi
    27c7:	ff 50 30             	callq  *0x30(%rax)
    27ca:	0f be f0             	movsbl %al,%esi
    27cd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27d2:	e8 29 f0 ff ff       	callq  1800 <_ZNSo3putEc@plt>
    27d7:	48 89 c7             	mov    %rax,%rdi
    27da:	e8 01 f1 ff ff       	callq  18e0 <_ZNSo5flushEv@plt>
    27df:	48 8b 05 e2 17 20 00 	mov    0x2017e2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27e6:	48 8b 08             	mov    (%rax),%rcx
    27e9:	48 8b 40 18          	mov    0x18(%rax),%rax
    27ed:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    27f2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    27f6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    27fb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2800:	48 8b 05 c9 17 20 00 	mov    0x2017c9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2807:	48 83 c0 10          	add    $0x10,%rax
    280b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2810:	e8 2b f0 ff ff       	callq  1840 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2815:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    281c:	00 
    281d:	e8 7e f2 ff ff       	callq  1aa0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2822:	48 8b 1d 97 17 20 00 	mov    0x201797(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2829:	48 83 c3 10          	add    $0x10,%rbx
    282d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2832:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2839:	00 
    283a:	e8 b1 f1 ff ff       	callq  19f0 <_ZNSt6localeD1Ev@plt>
    283f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2846:	00 
    2847:	e8 14 f0 ff ff       	callq  1860 <_ZNSt8ios_baseD2Ev@plt>
    284c:	4c 8b 35 5d 17 20 00 	mov    0x20175d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2853:	49 8b 06             	mov    (%r14),%rax
    2856:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    285a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2861:	00 
    2862:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2866:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    286d:	00 
    286e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2872:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2879:	00 
    287a:	48 8b 05 77 17 20 00 	mov    0x201777(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2881:	48 83 c0 10          	add    $0x10,%rax
    2885:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    288c:	00 
    288d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2894:	00 
    2895:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    289c:	00 
    289d:	48 39 c7             	cmp    %rax,%rdi
    28a0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    28a5:	74 05                	je     28ac <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    28a7:	e8 b4 f0 ff ff       	callq  1960 <_ZdlPv@plt>
    28ac:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    28b3:	00 
    28b4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    28bb:	00 
    28bc:	e8 2f f1 ff ff       	callq  19f0 <_ZNSt6localeD1Ev@plt>
    28c1:	49 8b 46 10          	mov    0x10(%r14),%rax
    28c5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    28c9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28d0:	00 
    28d1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28d5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28dc:	00 
    28dd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    28e4:	00 00 00 00 00 
    28e9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    28f0:	00 
    28f1:	e8 6a ef ff ff       	callq  1860 <_ZNSt8ios_baseD2Ev@plt>
    28f6:	48 83 3d da 16 20 00 	cmpq   $0x0,0x2016da(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28fd:	00 
    28fe:	74 08                	je     2908 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2900:	4c 89 ff             	mov    %r15,%rdi
    2903:	e8 f8 ef ff ff       	callq  1900 <pthread_mutex_unlock@plt>
    2908:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    290f:	5b                   	pop    %rbx
    2910:	41 5c                	pop    %r12
    2912:	41 5d                	pop    %r13
    2914:	41 5e                	pop    %r14
    2916:	41 5f                	pop    %r15
    2918:	5d                   	pop    %rbp
    2919:	c3                   	retq   
    291a:	e8 b1 f0 ff ff       	callq  19d0 <_ZSt16__throw_bad_castv@plt>
    291f:	e8 ac f0 ff ff       	callq  19d0 <_ZSt16__throw_bad_castv@plt>
    2924:	e8 a7 f0 ff ff       	callq  19d0 <_ZSt16__throw_bad_castv@plt>
    2929:	89 c7                	mov    %eax,%edi
    292b:	e8 90 ef ff ff       	callq  18c0 <_ZSt20__throw_system_errori@plt>
    2930:	48 8d 3d e9 09 00 00 	lea    0x9e9(%rip),%rdi        # 3320 <_fini+0x354>
    2937:	e8 74 ef ff ff       	callq  18b0 <_ZSt20__throw_length_errorPKc@plt>
    293c:	48 89 c7             	mov    %rax,%rdi
    293f:	e8 9c f6 ff ff       	callq  1fe0 <__clang_call_terminate>
    2944:	eb 00                	jmp    2946 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2946:	48 89 c3             	mov    %rax,%rbx
    2949:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    294e:	4c 39 ff             	cmp    %r15,%rdi
    2951:	74 24                	je     2977 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2953:	e8 08 f0 ff ff       	callq  1960 <_ZdlPv@plt>
    2958:	eb 1d                	jmp    2977 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    295a:	48 89 c3             	mov    %rax,%rbx
    295d:	eb 2a                	jmp    2989 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    295f:	48 89 c3             	mov    %rax,%rbx
    2962:	eb 18                	jmp    297c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2964:	eb 04                	jmp    296a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2966:	eb 02                	jmp    296a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2968:	eb 00                	jmp    296a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    296a:	48 89 c3             	mov    %rax,%rbx
    296d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2972:	e8 b9 f0 ff ff       	callq  1a30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2977:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    297c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2983:	00 
    2984:	e8 67 ef ff ff       	callq  18f0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2989:	48 83 3d 47 16 20 00 	cmpq   $0x0,0x201647(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2990:	00 
    2991:	74 08                	je     299b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2993:	4c 89 e7             	mov    %r12,%rdi
    2996:	e8 65 ef ff ff       	callq  1900 <pthread_mutex_unlock@plt>
    299b:	48 89 df             	mov    %rbx,%rdi
    299e:	e8 ed f0 ff ff       	callq  1a90 <_Unwind_Resume@plt>
    29a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    29aa:	00 00 00 
    29ad:	0f 1f 00             	nopl   (%rax)

00000000000029b0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    29b0:	55                   	push   %rbp
    29b1:	41 57                	push   %r15
    29b3:	41 56                	push   %r14
    29b5:	41 55                	push   %r13
    29b7:	41 54                	push   %r12
    29b9:	53                   	push   %rbx
    29ba:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    29c1:	4d 89 cf             	mov    %r9,%r15
    29c4:	4d 89 c4             	mov    %r8,%r12
    29c7:	49 89 cd             	mov    %rcx,%r13
    29ca:	49 89 d6             	mov    %rdx,%r14
    29cd:	48 89 fb             	mov    %rdi,%rbx
    29d0:	48 83 3d 00 16 20 00 	cmpq   $0x0,0x201600(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29d7:	00 
    29d8:	74 16                	je     29f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    29da:	48 89 df             	mov    %rbx,%rdi
    29dd:	48 89 f5             	mov    %rsi,%rbp
    29e0:	e8 3b f0 ff ff       	callq  1a20 <pthread_mutex_lock@plt>
    29e5:	48 89 ee             	mov    %rbp,%rsi
    29e8:	85 c0                	test   %eax,%eax
    29ea:	0f 85 ee 01 00 00    	jne    2bde <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    29f0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    29f7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    29fe:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2a05:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2a0a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2a0f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2a14:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2a19:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2a1e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2a23:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2a27:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2a2b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2a2f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a33:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2a3a:	02 
    2a3b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2a42:	00 00 00 00 00 
    2a47:	ba 40 00 00 00       	mov    $0x40,%edx
    2a4c:	c5 f8 77             	vzeroupper 
    2a4f:	e8 4c ee ff ff       	callq  18a0 <strncpy@plt>
    2a54:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2a59:	ba 0a 00 00 00       	mov    $0xa,%edx
    2a5e:	48 89 ef             	mov    %rbp,%rdi
    2a61:	4c 89 f6             	mov    %r14,%rsi
    2a64:	e8 37 ee ff ff       	callq  18a0 <strncpy@plt>
    2a69:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2a6e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2a72:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2a76:	74 68                	je     2ae0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2a78:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2a7f:	08 00 00 00 
    2a83:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2a8a:	48 00 00 00 
    2a8e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2a95:	88 00 00 00 
    2a99:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2aa0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2aa7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2aae:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2ab5:	00 
    2ab6:	48 83 3d 1a 15 20 00 	cmpq   $0x0,0x20151a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2abd:	00 
    2abe:	74 0b                	je     2acb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2ac0:	48 89 df             	mov    %rbx,%rdi
    2ac3:	c5 f8 77             	vzeroupper 
    2ac6:	e8 35 ee ff ff       	callq  1900 <pthread_mutex_unlock@plt>
    2acb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2ad2:	5b                   	pop    %rbx
    2ad3:	41 5c                	pop    %r12
    2ad5:	41 5d                	pop    %r13
    2ad7:	41 5e                	pop    %r14
    2ad9:	41 5f                	pop    %r15
    2adb:	5d                   	pop    %rbp
    2adc:	c5 f8 77             	vzeroupper 
    2adf:	c3                   	retq   
    2ae0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ae4:	49 89 ef             	mov    %rbp,%r15
    2ae7:	48 89 04 24          	mov    %rax,(%rsp)
    2aeb:	49 29 c7             	sub    %rax,%r15
    2aee:	4c 89 f8             	mov    %r15,%rax
    2af1:	48 c1 f8 06          	sar    $0x6,%rax
    2af5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2afc:	aa aa aa 
    2aff:	48 0f af c8          	imul   %rax,%rcx
    2b03:	48 83 f9 01          	cmp    $0x1,%rcx
    2b07:	48 89 c8             	mov    %rcx,%rax
    2b0a:	48 83 d0 00          	adc    $0x0,%rax
    2b0e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2b12:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2b19:	55 55 01 
    2b1c:	49 39 d5             	cmp    %rdx,%r13
    2b1f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2b23:	48 01 c8             	add    %rcx,%rax
    2b26:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2b2a:	4c 89 e8             	mov    %r13,%rax
    2b2d:	48 c1 e0 06          	shl    $0x6,%rax
    2b31:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2b35:	e8 46 ee ff ff       	callq  1980 <_Znwm@plt>
    2b3a:	49 89 c4             	mov    %rax,%r12
    2b3d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2b44:	08 00 00 00 
    2b48:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2b4f:	48 00 00 00 
    2b53:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2b5a:	88 00 00 00 
    2b5e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2b65:	02 
    2b66:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2b6a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2b71:	01 
    2b72:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2b79:	48 8b 04 24          	mov    (%rsp),%rax
    2b7d:	48 39 c5             	cmp    %rax,%rbp
    2b80:	48 89 c5             	mov    %rax,%rbp
    2b83:	74 11                	je     2b96 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2b85:	4c 89 e7             	mov    %r12,%rdi
    2b88:	48 89 ee             	mov    %rbp,%rsi
    2b8b:	4c 89 fa             	mov    %r15,%rdx
    2b8e:	c5 f8 77             	vzeroupper 
    2b91:	e8 ba ee ff ff       	callq  1a50 <memmove@plt>
    2b96:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2b9d:	48 85 ed             	test   %rbp,%rbp
    2ba0:	74 0b                	je     2bad <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2ba2:	48 89 ef             	mov    %rbp,%rdi
    2ba5:	c5 f8 77             	vzeroupper 
    2ba8:	e8 b3 ed ff ff       	callq  1960 <_ZdlPv@plt>
    2bad:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2bb1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2bb5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2bbc:	00 
    2bbd:	4c 01 e8             	add    %r13,%rax
    2bc0:	48 c1 e0 06          	shl    $0x6,%rax
    2bc4:	49 01 c4             	add    %rax,%r12
    2bc7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2bcb:	48 83 3d 05 14 20 00 	cmpq   $0x0,0x201405(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bd2:	00 
    2bd3:	0f 85 e7 fe ff ff    	jne    2ac0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2bd9:	e9 ed fe ff ff       	jmpq   2acb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2bde:	89 c7                	mov    %eax,%edi
    2be0:	e8 db ec ff ff       	callq  18c0 <_ZSt20__throw_system_errori@plt>
    2be5:	49 89 c6             	mov    %rax,%r14
    2be8:	48 83 3d e8 13 20 00 	cmpq   $0x0,0x2013e8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bef:	00 
    2bf0:	74 08                	je     2bfa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2bf2:	48 89 df             	mov    %rbx,%rdi
    2bf5:	e8 06 ed ff ff       	callq  1900 <pthread_mutex_unlock@plt>
    2bfa:	4c 89 f7             	mov    %r14,%rdi
    2bfd:	e8 8e ee ff ff       	callq  1a90 <_Unwind_Resume@plt>
    2c02:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c09:	00 00 00 
    2c0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002c10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2c10:	55                   	push   %rbp
    2c11:	41 57                	push   %r15
    2c13:	41 56                	push   %r14
    2c15:	41 55                	push   %r13
    2c17:	41 54                	push   %r12
    2c19:	53                   	push   %rbx
    2c1a:	48 83 ec 18          	sub    $0x18,%rsp
    2c1e:	48 89 fb             	mov    %rdi,%rbx
    2c21:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2c25:	48 89 d0             	mov    %rdx,%rax
    2c28:	4c 29 e8             	sub    %r13,%rax
    2c2b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2c32:	ff ff 7f 
    2c35:	48 01 c7             	add    %rax,%rdi
    2c38:	4c 39 c7             	cmp    %r8,%rdi
    2c3b:	0f 82 22 02 00 00    	jb     2e63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2c41:	4d 89 c4             	mov    %r8,%r12
    2c44:	49 29 d4             	sub    %rdx,%r12
    2c47:	4d 01 ec             	add    %r13,%r12
    2c4a:	48 8b 03             	mov    (%rbx),%rax
    2c4d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2c51:	bf 0f 00 00 00       	mov    $0xf,%edi
    2c56:	4c 39 c8             	cmp    %r9,%rax
    2c59:	74 04                	je     2c5f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2c5b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2c5f:	49 39 fc             	cmp    %rdi,%r12
    2c62:	76 26                	jbe    2c8a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2c64:	48 89 df             	mov    %rbx,%rdi
    2c67:	e8 74 ed ff ff       	callq  19e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2c6c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2c70:	48 8b 03             	mov    (%rbx),%rax
    2c73:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2c78:	48 89 d8             	mov    %rbx,%rax
    2c7b:	48 83 c4 18          	add    $0x18,%rsp
    2c7f:	5b                   	pop    %rbx
    2c80:	41 5c                	pop    %r12
    2c82:	41 5d                	pop    %r13
    2c84:	41 5e                	pop    %r14
    2c86:	41 5f                	pop    %r15
    2c88:	5d                   	pop    %rbp
    2c89:	c3                   	retq   
    2c8a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2c8e:	48 01 d6             	add    %rdx,%rsi
    2c91:	4d 89 ef             	mov    %r13,%r15
    2c94:	49 29 f7             	sub    %rsi,%r15
    2c97:	48 39 c1             	cmp    %rax,%rcx
    2c9a:	40 0f 92 c7          	setb   %dil
    2c9e:	4c 01 e8             	add    %r13,%rax
    2ca1:	48 39 c8             	cmp    %rcx,%rax
    2ca4:	0f 92 c0             	setb   %al
    2ca7:	40 08 f8             	or     %dil,%al
    2caa:	3c 01                	cmp    $0x1,%al
    2cac:	75 46                	jne    2cf4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2cae:	49 39 f5             	cmp    %rsi,%r13
    2cb1:	0f 94 c0             	sete   %al
    2cb4:	49 39 d0             	cmp    %rdx,%r8
    2cb7:	40 0f 94 c6          	sete   %sil
    2cbb:	40 08 c6             	or     %al,%sil
    2cbe:	75 12                	jne    2cd2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2cc0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2cc4:	4c 01 f2             	add    %r14,%rdx
    2cc7:	49 83 ff 01          	cmp    $0x1,%r15
    2ccb:	75 3e                	jne    2d0b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2ccd:	0f b6 02             	movzbl (%rdx),%eax
    2cd0:	88 07                	mov    %al,(%rdi)
    2cd2:	4d 85 c0             	test   %r8,%r8
    2cd5:	74 95                	je     2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cd7:	49 83 f8 01          	cmp    $0x1,%r8
    2cdb:	0f 84 fd 00 00 00    	je     2dde <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2ce1:	4c 89 f7             	mov    %r14,%rdi
    2ce4:	48 89 ce             	mov    %rcx,%rsi
    2ce7:	4c 89 c2             	mov    %r8,%rdx
    2cea:	e8 41 ec ff ff       	callq  1930 <memcpy@plt>
    2cef:	e9 78 ff ff ff       	jmpq   2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cf4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2cf8:	48 39 d0             	cmp    %rdx,%rax
    2cfb:	73 5f                	jae    2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2cfd:	49 83 f8 01          	cmp    $0x1,%r8
    2d01:	75 29                	jne    2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2d03:	0f b6 01             	movzbl (%rcx),%eax
    2d06:	41 88 06             	mov    %al,(%r14)
    2d09:	eb 51                	jmp    2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d0b:	48 89 d6             	mov    %rdx,%rsi
    2d0e:	4c 89 fa             	mov    %r15,%rdx
    2d11:	4d 89 c7             	mov    %r8,%r15
    2d14:	49 89 cd             	mov    %rcx,%r13
    2d17:	e8 34 ed ff ff       	callq  1a50 <memmove@plt>
    2d1c:	4c 89 e9             	mov    %r13,%rcx
    2d1f:	4d 89 f8             	mov    %r15,%r8
    2d22:	4d 85 c0             	test   %r8,%r8
    2d25:	75 b0                	jne    2cd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2d27:	e9 40 ff ff ff       	jmpq   2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d2c:	4c 89 f7             	mov    %r14,%rdi
    2d2f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2d34:	48 89 ce             	mov    %rcx,%rsi
    2d37:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2d3c:	4c 89 c2             	mov    %r8,%rdx
    2d3f:	4c 89 04 24          	mov    %r8,(%rsp)
    2d43:	48 89 cd             	mov    %rcx,%rbp
    2d46:	e8 05 ed ff ff       	callq  1a50 <memmove@plt>
    2d4b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2d50:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2d55:	48 89 e9             	mov    %rbp,%rcx
    2d58:	4c 8b 04 24          	mov    (%rsp),%r8
    2d5c:	49 39 f5             	cmp    %rsi,%r13
    2d5f:	0f 94 c0             	sete   %al
    2d62:	49 39 d0             	cmp    %rdx,%r8
    2d65:	40 0f 94 c6          	sete   %sil
    2d69:	40 08 c6             	or     %al,%sil
    2d6c:	75 13                	jne    2d81 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2d6e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d72:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2d76:	49 83 ff 01          	cmp    $0x1,%r15
    2d7a:	75 37                	jne    2db3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2d7c:	0f b6 06             	movzbl (%rsi),%eax
    2d7f:	88 07                	mov    %al,(%rdi)
    2d81:	49 39 d0             	cmp    %rdx,%r8
    2d84:	0f 86 e2 fe ff ff    	jbe    2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d8a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2d8e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2d92:	4c 39 fe             	cmp    %r15,%rsi
    2d95:	76 41                	jbe    2dd8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2d97:	4c 39 f9             	cmp    %r15,%rcx
    2d9a:	73 4d                	jae    2de9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2d9c:	49 29 cf             	sub    %rcx,%r15
    2d9f:	0f 84 8a 00 00 00    	je     2e2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2da5:	49 83 ff 01          	cmp    $0x1,%r15
    2da9:	75 70                	jne    2e1b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2dab:	0f b6 01             	movzbl (%rcx),%eax
    2dae:	41 88 06             	mov    %al,(%r14)
    2db1:	eb 7c                	jmp    2e2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2db3:	49 89 d5             	mov    %rdx,%r13
    2db6:	4c 89 fa             	mov    %r15,%rdx
    2db9:	4d 89 c7             	mov    %r8,%r15
    2dbc:	48 89 cd             	mov    %rcx,%rbp
    2dbf:	e8 8c ec ff ff       	callq  1a50 <memmove@plt>
    2dc4:	4c 89 ea             	mov    %r13,%rdx
    2dc7:	48 89 e9             	mov    %rbp,%rcx
    2dca:	4d 89 f8             	mov    %r15,%r8
    2dcd:	49 39 d0             	cmp    %rdx,%r8
    2dd0:	0f 86 96 fe ff ff    	jbe    2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dd6:	eb b2                	jmp    2d8a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2dd8:	49 83 f8 01          	cmp    $0x1,%r8
    2ddc:	75 22                	jne    2e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2dde:	0f b6 01             	movzbl (%rcx),%eax
    2de1:	41 88 06             	mov    %al,(%r14)
    2de4:	e9 83 fe ff ff       	jmpq   2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2de9:	48 f7 da             	neg    %rdx
    2dec:	48 01 d6             	add    %rdx,%rsi
    2def:	49 83 f8 01          	cmp    $0x1,%r8
    2df3:	75 1e                	jne    2e13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2df5:	0f b6 06             	movzbl (%rsi),%eax
    2df8:	41 88 06             	mov    %al,(%r14)
    2dfb:	e9 6c fe ff ff       	jmpq   2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e00:	4c 89 f7             	mov    %r14,%rdi
    2e03:	48 89 ce             	mov    %rcx,%rsi
    2e06:	4c 89 c2             	mov    %r8,%rdx
    2e09:	e8 42 ec ff ff       	callq  1a50 <memmove@plt>
    2e0e:	e9 59 fe ff ff       	jmpq   2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e13:	4c 89 f7             	mov    %r14,%rdi
    2e16:	e9 cc fe ff ff       	jmpq   2ce7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2e1b:	4c 89 f7             	mov    %r14,%rdi
    2e1e:	48 89 ce             	mov    %rcx,%rsi
    2e21:	4c 89 fa             	mov    %r15,%rdx
    2e24:	4d 89 c5             	mov    %r8,%r13
    2e27:	e8 24 ec ff ff       	callq  1a50 <memmove@plt>
    2e2c:	4d 89 e8             	mov    %r13,%r8
    2e2f:	4c 89 c2             	mov    %r8,%rdx
    2e32:	4c 29 fa             	sub    %r15,%rdx
    2e35:	0f 84 31 fe ff ff    	je     2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e3b:	4d 01 f7             	add    %r14,%r15
    2e3e:	4d 01 f0             	add    %r14,%r8
    2e41:	48 83 fa 01          	cmp    $0x1,%rdx
    2e45:	75 0c                	jne    2e53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2e47:	41 0f b6 00          	movzbl (%r8),%eax
    2e4b:	41 88 07             	mov    %al,(%r15)
    2e4e:	e9 19 fe ff ff       	jmpq   2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e53:	4c 89 ff             	mov    %r15,%rdi
    2e56:	4c 89 c6             	mov    %r8,%rsi
    2e59:	e8 d2 ea ff ff       	callq  1930 <memcpy@plt>
    2e5e:	e9 09 fe ff ff       	jmpq   2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e63:	48 8d 3d 9d 04 00 00 	lea    0x49d(%rip),%rdi        # 3307 <_fini+0x33b>
    2e6a:	e8 41 ea ff ff       	callq  18b0 <_ZSt20__throw_length_errorPKc@plt>
    2e6f:	90                   	nop

0000000000002e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2e70:	55                   	push   %rbp
    2e71:	41 57                	push   %r15
    2e73:	41 56                	push   %r14
    2e75:	41 55                	push   %r13
    2e77:	41 54                	push   %r12
    2e79:	53                   	push   %rbx
    2e7a:	48 83 ec 28          	sub    $0x28,%rsp
    2e7e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2e83:	48 89 d5             	mov    %rdx,%rbp
    2e86:	49 89 f6             	mov    %rsi,%r14
    2e89:	48 89 fb             	mov    %rdi,%rbx
    2e8c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2e90:	4d 89 c5             	mov    %r8,%r13
    2e93:	49 29 d5             	sub    %rdx,%r13
    2e96:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2e9a:	b8 0f 00 00 00       	mov    $0xf,%eax
    2e9f:	4c 39 27             	cmp    %r12,(%rdi)
    2ea2:	74 04                	je     2ea8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2ea4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2ea8:	4d 01 fd             	add    %r15,%r13
    2eab:	0f 88 0e 01 00 00    	js     2fbf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2eb1:	49 39 c5             	cmp    %rax,%r13
    2eb4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2eb9:	4d 89 c7             	mov    %r8,%r15
    2ebc:	76 19                	jbe    2ed7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2ebe:	48 01 c0             	add    %rax,%rax
    2ec1:	49 39 c5             	cmp    %rax,%r13
    2ec4:	73 11                	jae    2ed7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2ec6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2ecd:	ff ff 7f 
    2ed0:	4c 39 e8             	cmp    %r13,%rax
    2ed3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2ed7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2edb:	e8 a0 ea ff ff       	callq  1980 <_Znwm@plt>
    2ee0:	4d 85 f6             	test   %r14,%r14
    2ee3:	4d 89 f8             	mov    %r15,%r8
    2ee6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2eeb:	74 23                	je     2f10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2eed:	48 8b 33             	mov    (%rbx),%rsi
    2ef0:	49 83 fe 01          	cmp    $0x1,%r14
    2ef4:	75 07                	jne    2efd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2ef6:	0f b6 0e             	movzbl (%rsi),%ecx
    2ef9:	88 08                	mov    %cl,(%rax)
    2efb:	eb 13                	jmp    2f10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2efd:	48 89 c7             	mov    %rax,%rdi
    2f00:	4c 89 f2             	mov    %r14,%rdx
    2f03:	e8 28 ea ff ff       	callq  1930 <memcpy@plt>
    2f08:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f0d:	4d 89 f8             	mov    %r15,%r8
    2f10:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2f15:	4c 01 f5             	add    %r14,%rbp
    2f18:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2f1d:	48 85 f6             	test   %rsi,%rsi
    2f20:	0f 94 c2             	sete   %dl
    2f23:	4d 85 c0             	test   %r8,%r8
    2f26:	0f 94 c1             	sete   %cl
    2f29:	08 d1                	or     %dl,%cl
    2f2b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f30:	75 26                	jne    2f58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f32:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2f36:	49 83 f8 01          	cmp    $0x1,%r8
    2f3a:	75 07                	jne    2f43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2f3c:	0f b6 0e             	movzbl (%rsi),%ecx
    2f3f:	88 0f                	mov    %cl,(%rdi)
    2f41:	eb 15                	jmp    2f58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f43:	4c 89 c2             	mov    %r8,%rdx
    2f46:	e8 e5 e9 ff ff       	callq  1930 <memcpy@plt>
    2f4b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f50:	4d 89 f8             	mov    %r15,%r8
    2f53:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f58:	4d 89 e7             	mov    %r12,%r15
    2f5b:	4c 8b 23             	mov    (%rbx),%r12
    2f5e:	48 39 ea             	cmp    %rbp,%rdx
    2f61:	74 20                	je     2f83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2f63:	48 29 ea             	sub    %rbp,%rdx
    2f66:	48 89 c7             	mov    %rax,%rdi
    2f69:	4c 01 f7             	add    %r14,%rdi
    2f6c:	4c 01 c7             	add    %r8,%rdi
    2f6f:	4d 01 e6             	add    %r12,%r14
    2f72:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2f77:	48 83 fa 01          	cmp    $0x1,%rdx
    2f7b:	75 2e                	jne    2fab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2f7d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2f81:	88 0f                	mov    %cl,(%rdi)
    2f83:	4d 39 fc             	cmp    %r15,%r12
    2f86:	74 0d                	je     2f95 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f88:	4c 89 e7             	mov    %r12,%rdi
    2f8b:	e8 d0 e9 ff ff       	callq  1960 <_ZdlPv@plt>
    2f90:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f95:	48 89 03             	mov    %rax,(%rbx)
    2f98:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2f9c:	48 83 c4 28          	add    $0x28,%rsp
    2fa0:	5b                   	pop    %rbx
    2fa1:	41 5c                	pop    %r12
    2fa3:	41 5d                	pop    %r13
    2fa5:	41 5e                	pop    %r14
    2fa7:	41 5f                	pop    %r15
    2fa9:	5d                   	pop    %rbp
    2faa:	c3                   	retq   
    2fab:	4c 89 f6             	mov    %r14,%rsi
    2fae:	e8 7d e9 ff ff       	callq  1930 <memcpy@plt>
    2fb3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fb8:	4d 39 fc             	cmp    %r15,%r12
    2fbb:	75 cb                	jne    2f88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2fbd:	eb d6                	jmp    2f95 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2fbf:	48 8d 3d 5a 03 00 00 	lea    0x35a(%rip),%rdi        # 3320 <_fini+0x354>
    2fc6:	e8 e5 e8 ff ff       	callq  18b0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002fcc <_fini>:
    2fcc:	f3 0f 1e fa          	endbr64 
    2fd0:	48 83 ec 08          	sub    $0x8,%rsp
    2fd4:	48 83 c4 08          	add    $0x8,%rsp
    2fd8:	c3                   	retq   
