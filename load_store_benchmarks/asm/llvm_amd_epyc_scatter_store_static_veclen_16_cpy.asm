
.dacecache/scatter_store_static_veclen_16_cpy/build/libscatter_store_static_veclen_16_cpy.so:     file format elf64-x86-64


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
    1920:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201408>
    1926:	68 12 00 00 00       	pushq  $0x12
    192b:	e9 c0 fe ff ff       	jmpq   17f0 <.plt>

0000000000001930 <memcpy@plt>:
    1930:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1936:	68 13 00 00 00       	pushq  $0x13
    193b:	e9 b0 fe ff ff       	jmpq   17f0 <.plt>

0000000000001940 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1940:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2016b8>
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
    19a0:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202168>
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
    19e0:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201208>
    19e6:	68 1e 00 00 00       	pushq  $0x1e
    19eb:	e9 00 fe ff ff       	jmpq   17f0 <.plt>

00000000000019f0 <_ZNSt6localeD1Ev@plt>:
    19f0:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    19f6:	68 1f 00 00 00       	pushq  $0x1f
    19fb:	e9 f0 fd ff ff       	jmpq   17f0 <.plt>

0000000000001a00 <getpid@plt>:
    1a00:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204118 <getpid@GLIBC_2.2.5>
    1a06:	68 20 00 00 00       	pushq  $0x20
    1a0b:	e9 e0 fd ff ff       	jmpq   17f0 <.plt>

0000000000001a10 <pthread_mutex_lock@plt>:
    1a10:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204120 <pthread_mutex_lock@GLIBC_2.2.5>
    1a16:	68 21 00 00 00       	pushq  $0x21
    1a1b:	e9 d0 fd ff ff       	jmpq   17f0 <.plt>

0000000000001a20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a20:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a26:	68 22 00 00 00       	pushq  $0x22
    1a2b:	e9 c0 fd ff ff       	jmpq   17f0 <.plt>

0000000000001a30 <__kmpc_for_static_init_4@plt>:
    1a30:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204130 <__kmpc_for_static_init_4@VERSION>
    1a36:	68 23 00 00 00       	pushq  $0x23
    1a3b:	e9 b0 fd ff ff       	jmpq   17f0 <.plt>

0000000000001a40 <memmove@plt>:
    1a40:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204138 <memmove@GLIBC_2.2.5>
    1a46:	68 24 00 00 00       	pushq  $0x24
    1a4b:	e9 a0 fd ff ff       	jmpq   17f0 <.plt>

0000000000001a50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1a50:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2020f0>
    1a56:	68 25 00 00 00       	pushq  $0x25
    1a5b:	e9 90 fd ff ff       	jmpq   17f0 <.plt>

0000000000001a60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1a60:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204148 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1a66:	68 26 00 00 00       	pushq  $0x26
    1a6b:	e9 80 fd ff ff       	jmpq   17f0 <.plt>

0000000000001a70 <_ZNSolsEi@plt>:
    1a70:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204150 <_ZNSolsEi@GLIBCXX_3.4>
    1a76:	68 27 00 00 00       	pushq  $0x27
    1a7b:	e9 70 fd ff ff       	jmpq   17f0 <.plt>

0000000000001a80 <_Unwind_Resume@plt>:
    1a80:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204158 <_Unwind_Resume@GCC_3.0>
    1a86:	68 28 00 00 00       	pushq  $0x28
    1a8b:	e9 60 fd ff ff       	jmpq   17f0 <.plt>

0000000000001a90 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d@plt>:
    1a90:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204160 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d@@Base+0x2025d0>
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

0000000000001b90 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d>:
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
    1bd0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1cc0 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d.omp_outlined>
    1bd7:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1bdc:	49 89 e0             	mov    %rsp,%r8
    1bdf:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1be4:	be 05 00 00 00       	mov    $0x5,%esi
    1be9:	31 c0                	xor    %eax,%eax
    1beb:	41 52                	push   %r10
    1bed:	41 53                	push   %r11
    1bef:	e8 bc fe ff ff       	callq  1ab0 <__kmpc_fork_call@plt>
    1bf4:	48 83 c4 10          	add    $0x10,%rsp
    1bf8:	e8 23 fc ff ff       	callq  1820 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1bfd:	48 83 3d d3 23 20 00 	cmpq   $0x0,0x2023d3(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c04:	00 
    1c05:	4c 8b 34 24          	mov    (%rsp),%r14
    1c09:	49 89 c7             	mov    %rax,%r15
    1c0c:	74 07                	je     1c15 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x85>
    1c0e:	e8 3d fd ff ff       	callq  1950 <pthread_self@plt>
    1c13:	eb 05                	jmp    1c1a <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x8a>
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
    1c46:	48 89 d8             	mov    %rbx,%rax
    1c49:	49 89 d0             	mov    %rdx,%r8
    1c4c:	48 c1 fa 07          	sar    $0x7,%rdx
    1c50:	49 c1 e8 3f          	shr    $0x3f,%r8
    1c54:	49 01 d0             	add    %rdx,%r8
    1c57:	48 f7 e9             	imul   %rcx
    1c5a:	48 89 d1             	mov    %rdx,%rcx
    1c5d:	48 c1 fa 07          	sar    $0x7,%rdx
    1c61:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c65:	48 01 d1             	add    %rdx,%rcx
    1c68:	48 83 ec 08          	sub    $0x8,%rsp
    1c6c:	48 8d 35 ce 15 00 00 	lea    0x15ce(%rip),%rsi        # 3241 <_fini+0x1e5>
    1c73:	48 8d 15 ef 15 00 00 	lea    0x15ef(%rip),%rdx        # 3269 <_fini+0x20d>
    1c7a:	4c 89 f7             	mov    %r14,%rdi
    1c7d:	6a ff                	pushq  $0xffffffffffffffff
    1c7f:	6a ff                	pushq  $0xffffffffffffffff
    1c81:	6a 00                	pushq  $0x0
    1c83:	e8 b8 fc ff ff       	callq  1940 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c88:	48 83 c4 20          	add    $0x20,%rsp
    1c8c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1c90:	48 8d 35 d8 15 00 00 	lea    0x15d8(%rip),%rsi        # 326f <_fini+0x213>
    1c97:	48 8d 15 04 16 00 00 	lea    0x1604(%rip),%rdx        # 32a2 <_fini+0x246>
    1c9e:	e8 ad fd ff ff       	callq  1a50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1ca3:	48 83 c4 30          	add    $0x30,%rsp
    1ca7:	5b                   	pop    %rbx
    1ca8:	41 5e                	pop    %r14
    1caa:	41 5f                	pop    %r15
    1cac:	c3                   	retq   
    1cad:	48 89 c7             	mov    %rax,%rdi
    1cb0:	e8 8b 03 00 00       	callq  2040 <__clang_call_terminate>
    1cb5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1cbc:	00 00 00 00 

0000000000001cc0 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d.omp_outlined>:
    1cc0:	55                   	push   %rbp
    1cc1:	41 57                	push   %r15
    1cc3:	41 56                	push   %r14
    1cc5:	41 55                	push   %r13
    1cc7:	41 54                	push   %r12
    1cc9:	53                   	push   %rbx
    1cca:	48 83 ec 68          	sub    $0x68,%rsp
    1cce:	8b 37                	mov    (%rdi),%esi
    1cd0:	4d 89 ce             	mov    %r9,%r14
    1cd3:	4d 89 c7             	mov    %r8,%r15
    1cd6:	49 89 d4             	mov    %rdx,%r12
    1cd9:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1ce0:	00 
    1ce1:	c7 44 24 0c ff ff 3f 	movl   $0x3fffff,0xc(%rsp)
    1ce8:	00 
    1ce9:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
    1cf0:	00 
    1cf1:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
    1cf8:	00 
    1cf9:	48 83 ec 08          	sub    $0x8,%rsp
    1cfd:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
    1d02:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
    1d07:	48 8d 3d 3a 20 20 00 	lea    0x20203a(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d0e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    1d13:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
    1d18:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
    1d1c:	ba 22 00 00 00       	mov    $0x22,%edx
    1d21:	6a 01                	pushq  $0x1
    1d23:	6a 01                	pushq  $0x1
    1d25:	50                   	push   %rax
    1d26:	e8 05 fd ff ff       	callq  1a30 <__kmpc_for_static_init_4@plt>
    1d2b:	48 83 c4 20          	add    $0x20,%rsp
    1d2f:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    1d33:	4c 63 44 24 10       	movslq 0x10(%rsp),%r8
    1d38:	b8 ff ff 3f 00       	mov    $0x3fffff,%eax
    1d3d:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
    1d43:	0f 4c c1             	cmovl  %ecx,%eax
    1d46:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1d4a:	41 39 c0             	cmp    %eax,%r8d
    1d4d:	0f 8f a3 01 00 00    	jg     1ef6 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d.omp_outlined+0x236>
    1d53:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    1d5a:	00 
    1d5b:	c4 c1 7b 10 06       	vmovsd (%r14),%xmm0
    1d60:	49 8b 0c 24          	mov    (%r12),%rcx
    1d64:	49 8b 17             	mov    (%r15),%rdx
    1d67:	4c 89 c7             	mov    %r8,%rdi
    1d6a:	44 29 c0             	sub    %r8d,%eax
    1d6d:	48 c1 e7 07          	shl    $0x7,%rdi
    1d71:	ff c0                	inc    %eax
    1d73:	48 83 cf 78          	or     $0x78,%rdi
    1d77:	48 8b 36             	mov    (%rsi),%rsi
    1d7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1d80:	4c 8b 44 3a 88       	mov    -0x78(%rdx,%rdi,1),%r8
    1d85:	c5 fb 59 4c 39 88    	vmulsd -0x78(%rcx,%rdi,1),%xmm0,%xmm1
    1d8b:	c5 fb 59 54 39 90    	vmulsd -0x70(%rcx,%rdi,1),%xmm0,%xmm2
    1d91:	c5 fb 59 5c 39 98    	vmulsd -0x68(%rcx,%rdi,1),%xmm0,%xmm3
    1d97:	c5 fb 59 64 39 a0    	vmulsd -0x60(%rcx,%rdi,1),%xmm0,%xmm4
    1d9d:	c5 fb 59 6c 39 a8    	vmulsd -0x58(%rcx,%rdi,1),%xmm0,%xmm5
    1da3:	c5 fb 59 74 39 b0    	vmulsd -0x50(%rcx,%rdi,1),%xmm0,%xmm6
    1da9:	c5 fb 59 7c 39 b8    	vmulsd -0x48(%rcx,%rdi,1),%xmm0,%xmm7
    1daf:	c5 7b 59 44 39 c0    	vmulsd -0x40(%rcx,%rdi,1),%xmm0,%xmm8
    1db5:	c5 7b 59 4c 39 c8    	vmulsd -0x38(%rcx,%rdi,1),%xmm0,%xmm9
    1dbb:	c5 7b 59 54 39 d0    	vmulsd -0x30(%rcx,%rdi,1),%xmm0,%xmm10
    1dc1:	c5 7b 59 5c 39 d8    	vmulsd -0x28(%rcx,%rdi,1),%xmm0,%xmm11
    1dc7:	c5 7b 59 64 39 e0    	vmulsd -0x20(%rcx,%rdi,1),%xmm0,%xmm12
    1dcd:	c5 7b 59 6c 39 e8    	vmulsd -0x18(%rcx,%rdi,1),%xmm0,%xmm13
    1dd3:	c5 7b 59 74 39 f0    	vmulsd -0x10(%rcx,%rdi,1),%xmm0,%xmm14
    1dd9:	c5 7b 59 7c 39 f8    	vmulsd -0x8(%rcx,%rdi,1),%xmm0,%xmm15
    1ddf:	4c 8b 4c 3a 90       	mov    -0x70(%rdx,%rdi,1),%r9
    1de4:	4c 8b 54 3a 98       	mov    -0x68(%rdx,%rdi,1),%r10
    1de9:	4c 8b 5c 3a a0       	mov    -0x60(%rdx,%rdi,1),%r11
    1dee:	4c 8b 74 3a a8       	mov    -0x58(%rdx,%rdi,1),%r14
    1df3:	4c 8b 7c 3a b0       	mov    -0x50(%rdx,%rdi,1),%r15
    1df8:	4c 8b 64 3a b8       	mov    -0x48(%rdx,%rdi,1),%r12
    1dfd:	4c 8b 6c 3a c0       	mov    -0x40(%rdx,%rdi,1),%r13
    1e02:	48 8b 6c 3a c8       	mov    -0x38(%rdx,%rdi,1),%rbp
    1e07:	48 8b 5c 3a d0       	mov    -0x30(%rdx,%rdi,1),%rbx
    1e0c:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
    1e11:	4c 8b 44 3a d8       	mov    -0x28(%rdx,%rdi,1),%r8
    1e16:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
    1e1b:	4c 8b 44 3a e0       	mov    -0x20(%rdx,%rdi,1),%r8
    1e20:	c5 fb 11 4c 24 58    	vmovsd %xmm1,0x58(%rsp)
    1e26:	c5 fb 59 0c 39       	vmulsd (%rcx,%rdi,1),%xmm0,%xmm1
    1e2b:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    1e30:	4c 8b 44 3a e8       	mov    -0x18(%rdx,%rdi,1),%r8
    1e35:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
    1e3a:	4c 8b 44 3a f0       	mov    -0x10(%rdx,%rdi,1),%r8
    1e3f:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
    1e44:	4c 8b 44 3a f8       	mov    -0x8(%rdx,%rdi,1),%r8
    1e49:	c5 fb 11 4c 24 60    	vmovsd %xmm1,0x60(%rsp)
    1e4f:	c5 fb 10 4c 24 58    	vmovsd 0x58(%rsp),%xmm1
    1e55:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
    1e5a:	4c 8b 04 3a          	mov    (%rdx,%rdi,1),%r8
    1e5e:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
    1e62:	ff c8                	dec    %eax
    1e64:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    1e69:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
    1e6e:	c4 a1 7b 11 0c c6    	vmovsd %xmm1,(%rsi,%r8,8)
    1e74:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
    1e79:	c4 a1 7b 11 14 ce    	vmovsd %xmm2,(%rsi,%r9,8)
    1e7f:	c4 a1 7b 11 1c d6    	vmovsd %xmm3,(%rsi,%r10,8)
    1e85:	c4 a1 7b 11 24 de    	vmovsd %xmm4,(%rsi,%r11,8)
    1e8b:	c4 a1 7b 11 2c f6    	vmovsd %xmm5,(%rsi,%r14,8)
    1e91:	c4 a1 7b 11 34 fe    	vmovsd %xmm6,(%rsi,%r15,8)
    1e97:	c4 a1 7b 11 3c e6    	vmovsd %xmm7,(%rsi,%r12,8)
    1e9d:	c4 21 7b 11 04 ee    	vmovsd %xmm8,(%rsi,%r13,8)
    1ea3:	c5 7b 11 0c ee       	vmovsd %xmm9,(%rsi,%rbp,8)
    1ea8:	c5 7b 11 14 de       	vmovsd %xmm10,(%rsi,%rbx,8)
    1ead:	c5 fb 10 4c 24 60    	vmovsd 0x60(%rsp),%xmm1
    1eb3:	c4 21 7b 11 1c c6    	vmovsd %xmm11,(%rsi,%r8,8)
    1eb9:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    1ebe:	c4 21 7b 11 24 c6    	vmovsd %xmm12,(%rsi,%r8,8)
    1ec4:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
    1ec9:	c4 21 7b 11 2c c6    	vmovsd %xmm13,(%rsi,%r8,8)
    1ecf:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
    1ed4:	c4 21 7b 11 34 c6    	vmovsd %xmm14,(%rsi,%r8,8)
    1eda:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    1edf:	c4 21 7b 11 3c c6    	vmovsd %xmm15,(%rsi,%r8,8)
    1ee5:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    1eea:	c4 a1 7b 11 0c c6    	vmovsd %xmm1,(%rsi,%r8,8)
    1ef0:	0f 85 8a fe ff ff    	jne    1d80 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d.omp_outlined+0xc0>
    1ef6:	8b 74 24 14          	mov    0x14(%rsp),%esi
    1efa:	48 8d 3d 5f 1e 20 00 	lea    0x201e5f(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f01:	e8 0a f9 ff ff       	callq  1810 <__kmpc_for_static_fini@plt>
    1f06:	48 83 c4 68          	add    $0x68,%rsp
    1f0a:	5b                   	pop    %rbx
    1f0b:	41 5c                	pop    %r12
    1f0d:	41 5d                	pop    %r13
    1f0f:	41 5e                	pop    %r14
    1f11:	41 5f                	pop    %r15
    1f13:	5d                   	pop    %rbp
    1f14:	c3                   	retq   
    1f15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f1c:	00 00 00 00 

0000000000001f20 <__program_scatter_store_static_veclen_16_cpy>:
    1f20:	e9 6b fb ff ff       	jmpq   1a90 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d@plt>
    1f25:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f2c:	00 00 00 00 

0000000000001f30 <__dace_init_scatter_store_static_veclen_16_cpy>:
    1f30:	50                   	push   %rax
    1f31:	bf 40 00 00 00       	mov    $0x40,%edi
    1f36:	e8 45 fa ff ff       	callq  1980 <_Znwm@plt>
    1f3b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f3f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1f43:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1f48:	59                   	pop    %rcx
    1f49:	c5 f8 77             	vzeroupper 
    1f4c:	c3                   	retq   
    1f4d:	0f 1f 00             	nopl   (%rax)

0000000000001f50 <__dace_exit_scatter_store_static_veclen_16_cpy>:
    1f50:	48 85 ff             	test   %rdi,%rdi
    1f53:	74 23                	je     1f78 <__dace_exit_scatter_store_static_veclen_16_cpy+0x28>
    1f55:	53                   	push   %rbx
    1f56:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f5a:	48 85 c0             	test   %rax,%rax
    1f5d:	74 0e                	je     1f6d <__dace_exit_scatter_store_static_veclen_16_cpy+0x1d>
    1f5f:	48 89 fb             	mov    %rdi,%rbx
    1f62:	48 89 c7             	mov    %rax,%rdi
    1f65:	e8 f6 f9 ff ff       	callq  1960 <_ZdlPv@plt>
    1f6a:	48 89 df             	mov    %rbx,%rdi
    1f6d:	be 40 00 00 00       	mov    $0x40,%esi
    1f72:	e8 19 fa ff ff       	callq  1990 <_ZdlPvm@plt>
    1f77:	5b                   	pop    %rbx
    1f78:	31 c0                	xor    %eax,%eax
    1f7a:	c3                   	retq   
    1f7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f80 <_ZN4dace4perf6Report5resetEv>:
    1f80:	41 56                	push   %r14
    1f82:	53                   	push   %rbx
    1f83:	50                   	push   %rax
    1f84:	48 83 3d 4c 20 20 00 	cmpq   $0x0,0x20204c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f8b:	00 
    1f8c:	48 89 fb             	mov    %rdi,%rbx
    1f8f:	74 0c                	je     1f9d <_ZN4dace4perf6Report5resetEv+0x1d>
    1f91:	48 89 df             	mov    %rbx,%rdi
    1f94:	e8 77 fa ff ff       	callq  1a10 <pthread_mutex_lock@plt>
    1f99:	85 c0                	test   %eax,%eax
    1f9b:	75 7e                	jne    201b <_ZN4dace4perf6Report5resetEv+0x9b>
    1f9d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1fa1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1fa5:	74 04                	je     1fab <_ZN4dace4perf6Report5resetEv+0x2b>
    1fa7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1fab:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1faf:	48 29 c1             	sub    %rax,%rcx
    1fb2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1fb9:	aa aa aa 
    1fbc:	48 c1 f9 06          	sar    $0x6,%rcx
    1fc0:	48 0f af c1          	imul   %rcx,%rax
    1fc4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1fca:	77 2e                	ja     1ffa <_ZN4dace4perf6Report5resetEv+0x7a>
    1fcc:	bf 00 00 06 00       	mov    $0x60000,%edi
    1fd1:	e8 aa f9 ff ff       	callq  1980 <_Znwm@plt>
    1fd6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1fda:	49 89 c6             	mov    %rax,%r14
    1fdd:	48 85 ff             	test   %rdi,%rdi
    1fe0:	74 05                	je     1fe7 <_ZN4dace4perf6Report5resetEv+0x67>
    1fe2:	e8 79 f9 ff ff       	callq  1960 <_ZdlPv@plt>
    1fe7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1feb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1fef:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1ff6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1ffa:	48 83 3d d6 1f 20 00 	cmpq   $0x0,0x201fd6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2001:	00 
    2002:	74 0f                	je     2013 <_ZN4dace4perf6Report5resetEv+0x93>
    2004:	48 89 df             	mov    %rbx,%rdi
    2007:	48 83 c4 08          	add    $0x8,%rsp
    200b:	5b                   	pop    %rbx
    200c:	41 5e                	pop    %r14
    200e:	e9 ed f8 ff ff       	jmpq   1900 <pthread_mutex_unlock@plt>
    2013:	48 83 c4 08          	add    $0x8,%rsp
    2017:	5b                   	pop    %rbx
    2018:	41 5e                	pop    %r14
    201a:	c3                   	retq   
    201b:	89 c7                	mov    %eax,%edi
    201d:	e8 9e f8 ff ff       	callq  18c0 <_ZSt20__throw_system_errori@plt>
    2022:	48 83 3d ae 1f 20 00 	cmpq   $0x0,0x201fae(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2029:	00 
    202a:	49 89 c6             	mov    %rax,%r14
    202d:	74 08                	je     2037 <_ZN4dace4perf6Report5resetEv+0xb7>
    202f:	48 89 df             	mov    %rbx,%rdi
    2032:	e8 c9 f8 ff ff       	callq  1900 <pthread_mutex_unlock@plt>
    2037:	4c 89 f7             	mov    %r14,%rdi
    203a:	e8 41 fa ff ff       	callq  1a80 <_Unwind_Resume@plt>
    203f:	90                   	nop

0000000000002040 <__clang_call_terminate>:
    2040:	50                   	push   %rax
    2041:	e8 2a f8 ff ff       	callq  1870 <__cxa_begin_catch@plt>
    2046:	e8 05 f8 ff ff       	callq  1850 <_ZSt9terminatev@plt>
    204b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002050 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2050:	55                   	push   %rbp
    2051:	41 57                	push   %r15
    2053:	41 56                	push   %r14
    2055:	41 55                	push   %r13
    2057:	41 54                	push   %r12
    2059:	53                   	push   %rbx
    205a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2061:	48 83 3d 6f 1f 20 00 	cmpq   $0x0,0x201f6f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2068:	00 
    2069:	49 89 d5             	mov    %rdx,%r13
    206c:	49 89 f7             	mov    %rsi,%r15
    206f:	49 89 fc             	mov    %rdi,%r12
    2072:	74 10                	je     2084 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2074:	4c 89 e7             	mov    %r12,%rdi
    2077:	e8 94 f9 ff ff       	callq  1a10 <pthread_mutex_lock@plt>
    207c:	85 c0                	test   %eax,%eax
    207e:	0f 85 02 09 00 00    	jne    2986 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2084:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    208b:	00 
    208c:	be 18 00 00 00       	mov    $0x18,%esi
    2091:	e8 7a f8 ff ff       	callq  1910 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2096:	e8 85 f7 ff ff       	callq  1820 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    209b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    20a2:	de 1b 43 
    20a5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    20ac:	00 
    20ad:	48 f7 e9             	imul   %rcx
    20b0:	48 89 d3             	mov    %rdx,%rbx
    20b3:	4d 85 ff             	test   %r15,%r15
    20b6:	74 18                	je     20d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    20b8:	4c 89 ff             	mov    %r15,%rdi
    20bb:	e8 d0 f7 ff ff       	callq  1890 <strlen@plt>
    20c0:	4c 89 f7             	mov    %r14,%rdi
    20c3:	4c 89 fe             	mov    %r15,%rsi
    20c6:	48 89 c2             	mov    %rax,%rdx
    20c9:	e8 e2 f8 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20ce:	eb 1f                	jmp    20ef <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    20d0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    20d7:	00 
    20d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    20dc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    20e3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    20e7:	83 ce 01             	or     $0x1,%esi
    20ea:	e8 71 f9 ff ff       	callq  1a60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    20ef:	48 8d 35 ed 11 00 00 	lea    0x11ed(%rip),%rsi        # 32e3 <_fini+0x287>
    20f6:	ba 01 00 00 00       	mov    $0x1,%edx
    20fb:	4c 89 f7             	mov    %r14,%rdi
    20fe:	e8 ad f8 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2103:	48 8d 35 db 11 00 00 	lea    0x11db(%rip),%rsi        # 32e5 <_fini+0x289>
    210a:	ba 07 00 00 00       	mov    $0x7,%edx
    210f:	4c 89 f7             	mov    %r14,%rdi
    2112:	e8 99 f8 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2117:	48 89 d8             	mov    %rbx,%rax
    211a:	48 c1 fb 12          	sar    $0x12,%rbx
    211e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2122:	48 01 c3             	add    %rax,%rbx
    2125:	4c 89 f7             	mov    %r14,%rdi
    2128:	48 89 de             	mov    %rbx,%rsi
    212b:	e8 40 f8 ff ff       	callq  1970 <_ZNSo9_M_insertIlEERSoT_@plt>
    2130:	48 8d 35 b6 11 00 00 	lea    0x11b6(%rip),%rsi        # 32ed <_fini+0x291>
    2137:	ba 05 00 00 00       	mov    $0x5,%edx
    213c:	48 89 c7             	mov    %rax,%rdi
    213f:	e8 6c f8 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2144:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    214b:	00 
    214c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2151:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2156:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    215b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2162:	00 00 
    2164:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2169:	48 85 c0             	test   %rax,%rax
    216c:	74 2d                	je     219b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    216e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2175:	00 
    2176:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    217d:	00 
    217e:	4c 39 c0             	cmp    %r8,%rax
    2181:	4c 0f 47 c0          	cmova  %rax,%r8
    2185:	49 29 c8             	sub    %rcx,%r8
    2188:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    218d:	31 f6                	xor    %esi,%esi
    218f:	31 d2                	xor    %edx,%edx
    2191:	e8 8a f7 ff ff       	callq  1920 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2196:	e9 8f 00 00 00       	jmpq   222a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    219b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    21a2:	00 
    21a3:	48 83 fb 10          	cmp    $0x10,%rbx
    21a7:	72 47                	jb     21f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    21a9:	48 85 db             	test   %rbx,%rbx
    21ac:	0f 88 db 07 00 00    	js     298d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    21b2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    21b6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    21bc:	4c 0f 43 e3          	cmovae %rbx,%r12
    21c0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    21c5:	e8 b6 f7 ff ff       	callq  1980 <_Znwm@plt>
    21ca:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21cf:	49 89 c6             	mov    %rax,%r14
    21d2:	4c 39 ff             	cmp    %r15,%rdi
    21d5:	74 05                	je     21dc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    21d7:	e8 84 f7 ff ff       	callq  1960 <_ZdlPv@plt>
    21dc:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21e3:	00 
    21e4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    21e9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    21ee:	eb 25                	jmp    2215 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    21f0:	4d 89 fe             	mov    %r15,%r14
    21f3:	48 85 db             	test   %rbx,%rbx
    21f6:	74 28                	je     2220 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    21f8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21ff:	00 
    2200:	48 83 fb 01          	cmp    $0x1,%rbx
    2204:	75 0c                	jne    2212 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2206:	0f b6 06             	movzbl (%rsi),%eax
    2209:	4d 89 fe             	mov    %r15,%r14
    220c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2210:	eb 0e                	jmp    2220 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2212:	4d 89 fe             	mov    %r15,%r14
    2215:	4c 89 f7             	mov    %r14,%rdi
    2218:	48 89 da             	mov    %rbx,%rdx
    221b:	e8 10 f7 ff ff       	callq  1930 <memcpy@plt>
    2220:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2225:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    222a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    222f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2234:	ba 04 00 00 00       	mov    $0x4,%edx
    2239:	e8 82 f8 ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    223e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2243:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2248:	4c 39 ff             	cmp    %r15,%rdi
    224b:	74 05                	je     2252 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    224d:	e8 0e f7 ff ff       	callq  1960 <_ZdlPv@plt>
    2252:	48 8d 35 b1 10 00 00 	lea    0x10b1(%rip),%rsi        # 330a <_fini+0x2ae>
    2259:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    225e:	ba 01 00 00 00       	mov    $0x1,%edx
    2263:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2268:	e8 43 f7 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    226d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2272:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2276:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    227d:	00 
    227e:	48 85 db             	test   %rbx,%rbx
    2281:	0f 84 fa 06 00 00    	je     2981 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2287:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    228b:	74 06                	je     2293 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    228d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2291:	eb 16                	jmp    22a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2293:	48 89 df             	mov    %rbx,%rdi
    2296:	e8 25 f7 ff ff       	callq  19c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    229b:	48 8b 03             	mov    (%rbx),%rax
    229e:	48 89 df             	mov    %rbx,%rdi
    22a1:	be 0a 00 00 00       	mov    $0xa,%esi
    22a6:	ff 50 30             	callq  *0x30(%rax)
    22a9:	0f be f0             	movsbl %al,%esi
    22ac:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22b1:	e8 4a f5 ff ff       	callq  1800 <_ZNSo3putEc@plt>
    22b6:	48 89 c7             	mov    %rax,%rdi
    22b9:	e8 22 f6 ff ff       	callq  18e0 <_ZNSo5flushEv@plt>
    22be:	48 8d 35 2e 10 00 00 	lea    0x102e(%rip),%rsi        # 32f3 <_fini+0x297>
    22c5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22ca:	ba 12 00 00 00       	mov    $0x12,%edx
    22cf:	e8 dc f6 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22dd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22e4:	00 
    22e5:	48 85 db             	test   %rbx,%rbx
    22e8:	0f 84 93 06 00 00    	je     2981 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    22ee:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22f2:	74 06                	je     22fa <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    22f4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22f8:	eb 16                	jmp    2310 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    22fa:	48 89 df             	mov    %rbx,%rdi
    22fd:	e8 be f6 ff ff       	callq  19c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2302:	48 8b 03             	mov    (%rbx),%rax
    2305:	48 89 df             	mov    %rbx,%rdi
    2308:	be 0a 00 00 00       	mov    $0xa,%esi
    230d:	ff 50 30             	callq  *0x30(%rax)
    2310:	0f be f0             	movsbl %al,%esi
    2313:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2318:	e8 e3 f4 ff ff       	callq  1800 <_ZNSo3putEc@plt>
    231d:	48 89 c7             	mov    %rax,%rdi
    2320:	e8 bb f5 ff ff       	callq  18e0 <_ZNSo5flushEv@plt>
    2325:	e8 d6 f6 ff ff       	callq  1a00 <getpid@plt>
    232a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    232e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2332:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2336:	49 39 ed             	cmp    %rbp,%r13
    2339:	0f 84 24 03 00 00    	je     2663 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    233f:	b0 01                	mov    $0x1,%al
    2341:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2346:	48 8d 1d c9 0f 00 00 	lea    0xfc9(%rip),%rbx        # 3316 <_fini+0x2ba>
    234d:	4c 8d 3d c3 0f 00 00 	lea    0xfc3(%rip),%r15        # 3317 <_fini+0x2bb>
    2354:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    235b:	00 00 00 00 00 
    2360:	a8 01                	test   $0x1,%al
    2362:	75 65                	jne    23c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2364:	ba 01 00 00 00       	mov    $0x1,%edx
    2369:	4c 89 e7             	mov    %r12,%rdi
    236c:	48 8d 35 0e 10 00 00 	lea    0x100e(%rip),%rsi        # 3381 <_fini+0x325>
    2373:	e8 38 f6 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2378:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    237d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2381:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2388:	00 
    2389:	4d 85 f6             	test   %r14,%r14
    238c:	0f 84 e5 05 00 00    	je     2977 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2392:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2397:	74 07                	je     23a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2399:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    239e:	eb 16                	jmp    23b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    23a0:	4c 89 f7             	mov    %r14,%rdi
    23a3:	e8 18 f6 ff ff       	callq  19c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23a8:	49 8b 06             	mov    (%r14),%rax
    23ab:	4c 89 f7             	mov    %r14,%rdi
    23ae:	be 0a 00 00 00       	mov    $0xa,%esi
    23b3:	ff 50 30             	callq  *0x30(%rax)
    23b6:	0f be f0             	movsbl %al,%esi
    23b9:	4c 89 e7             	mov    %r12,%rdi
    23bc:	e8 3f f4 ff ff       	callq  1800 <_ZNSo3putEc@plt>
    23c1:	48 89 c7             	mov    %rax,%rdi
    23c4:	e8 17 f5 ff ff       	callq  18e0 <_ZNSo5flushEv@plt>
    23c9:	ba 05 00 00 00       	mov    $0x5,%edx
    23ce:	4c 89 e7             	mov    %r12,%rdi
    23d1:	48 8d 35 2e 0f 00 00 	lea    0xf2e(%rip),%rsi        # 3306 <_fini+0x2aa>
    23d8:	e8 d3 f5 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23dd:	ba 09 00 00 00       	mov    $0x9,%edx
    23e2:	4c 89 e7             	mov    %r12,%rdi
    23e5:	48 8d 35 20 0f 00 00 	lea    0xf20(%rip),%rsi        # 330c <_fini+0x2b0>
    23ec:	e8 bf f5 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    23f5:	4c 89 f7             	mov    %r14,%rdi
    23f8:	e8 93 f4 ff ff       	callq  1890 <strlen@plt>
    23fd:	4c 89 e7             	mov    %r12,%rdi
    2400:	4c 89 f6             	mov    %r14,%rsi
    2403:	48 89 c2             	mov    %rax,%rdx
    2406:	e8 a5 f5 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    240b:	ba 03 00 00 00       	mov    $0x3,%edx
    2410:	4c 89 e7             	mov    %r12,%rdi
    2413:	48 89 de             	mov    %rbx,%rsi
    2416:	e8 95 f5 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    241b:	ba 08 00 00 00       	mov    $0x8,%edx
    2420:	4c 89 e7             	mov    %r12,%rdi
    2423:	48 8d 35 f0 0e 00 00 	lea    0xef0(%rip),%rsi        # 331a <_fini+0x2be>
    242a:	e8 81 f5 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    242f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2433:	4c 89 f7             	mov    %r14,%rdi
    2436:	e8 55 f4 ff ff       	callq  1890 <strlen@plt>
    243b:	4c 89 e7             	mov    %r12,%rdi
    243e:	4c 89 f6             	mov    %r14,%rsi
    2441:	48 89 c2             	mov    %rax,%rdx
    2444:	e8 67 f5 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2449:	ba 03 00 00 00       	mov    $0x3,%edx
    244e:	4c 89 e7             	mov    %r12,%rdi
    2451:	48 89 de             	mov    %rbx,%rsi
    2454:	e8 57 f5 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2459:	ba 07 00 00 00       	mov    $0x7,%edx
    245e:	4c 89 e7             	mov    %r12,%rdi
    2461:	48 8d 35 bb 0e 00 00 	lea    0xebb(%rip),%rsi        # 3323 <_fini+0x2c7>
    2468:	e8 43 f5 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    246d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2472:	88 44 24 10          	mov    %al,0x10(%rsp)
    2476:	ba 01 00 00 00       	mov    $0x1,%edx
    247b:	4c 89 e7             	mov    %r12,%rdi
    247e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2483:	e8 28 f5 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2488:	ba 03 00 00 00       	mov    $0x3,%edx
    248d:	48 89 c7             	mov    %rax,%rdi
    2490:	48 89 de             	mov    %rbx,%rsi
    2493:	e8 18 f5 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2498:	ba 06 00 00 00       	mov    $0x6,%edx
    249d:	4c 89 e7             	mov    %r12,%rdi
    24a0:	48 8d 35 84 0e 00 00 	lea    0xe84(%rip),%rsi        # 332b <_fini+0x2cf>
    24a7:	e8 04 f5 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ac:	49 8b 75 50          	mov    0x50(%r13),%rsi
    24b0:	4c 89 e7             	mov    %r12,%rdi
    24b3:	e8 18 f4 ff ff       	callq  18d0 <_ZNSo9_M_insertImEERSoT_@plt>
    24b8:	ba 02 00 00 00       	mov    $0x2,%edx
    24bd:	48 89 c7             	mov    %rax,%rdi
    24c0:	4c 89 fe             	mov    %r15,%rsi
    24c3:	e8 e8 f4 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    24cd:	75 34                	jne    2503 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    24cf:	ba 07 00 00 00       	mov    $0x7,%edx
    24d4:	4c 89 e7             	mov    %r12,%rdi
    24d7:	48 8d 35 54 0e 00 00 	lea    0xe54(%rip),%rsi        # 3332 <_fini+0x2d6>
    24de:	e8 cd f4 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    24e7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    24eb:	4c 89 e7             	mov    %r12,%rdi
    24ee:	e8 dd f3 ff ff       	callq  18d0 <_ZNSo9_M_insertImEERSoT_@plt>
    24f3:	ba 02 00 00 00       	mov    $0x2,%edx
    24f8:	48 89 c7             	mov    %rax,%rdi
    24fb:	4c 89 fe             	mov    %r15,%rsi
    24fe:	e8 ad f4 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2503:	ba 07 00 00 00       	mov    $0x7,%edx
    2508:	4c 89 e7             	mov    %r12,%rdi
    250b:	48 8d 35 28 0e 00 00 	lea    0xe28(%rip),%rsi        # 333a <_fini+0x2de>
    2512:	e8 99 f4 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2517:	8b 74 24 34          	mov    0x34(%rsp),%esi
    251b:	4c 89 e7             	mov    %r12,%rdi
    251e:	e8 4d f5 ff ff       	callq  1a70 <_ZNSolsEi@plt>
    2523:	ba 02 00 00 00       	mov    $0x2,%edx
    2528:	48 89 c7             	mov    %rax,%rdi
    252b:	4c 89 fe             	mov    %r15,%rsi
    252e:	e8 7d f4 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2533:	ba 07 00 00 00       	mov    $0x7,%edx
    2538:	4c 89 e7             	mov    %r12,%rdi
    253b:	48 8d 35 00 0e 00 00 	lea    0xe00(%rip),%rsi        # 3342 <_fini+0x2e6>
    2542:	e8 69 f4 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2547:	49 8b 75 60          	mov    0x60(%r13),%rsi
    254b:	4c 89 e7             	mov    %r12,%rdi
    254e:	e8 7d f3 ff ff       	callq  18d0 <_ZNSo9_M_insertImEERSoT_@plt>
    2553:	ba 02 00 00 00       	mov    $0x2,%edx
    2558:	48 89 c7             	mov    %rax,%rdi
    255b:	4c 89 fe             	mov    %r15,%rsi
    255e:	e8 4d f4 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2563:	ba 09 00 00 00       	mov    $0x9,%edx
    2568:	4c 89 e7             	mov    %r12,%rdi
    256b:	48 8d 35 d8 0d 00 00 	lea    0xdd8(%rip),%rsi        # 334a <_fini+0x2ee>
    2572:	e8 39 f4 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2577:	ba 0a 00 00 00       	mov    $0xa,%edx
    257c:	4c 89 e7             	mov    %r12,%rdi
    257f:	48 8d 35 ce 0d 00 00 	lea    0xdce(%rip),%rsi        # 3354 <_fini+0x2f8>
    2586:	e8 25 f4 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    258b:	41 8b 75 68          	mov    0x68(%r13),%esi
    258f:	4c 89 e7             	mov    %r12,%rdi
    2592:	e8 d9 f4 ff ff       	callq  1a70 <_ZNSolsEi@plt>
    2597:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    259c:	78 20                	js     25be <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    259e:	ba 0e 00 00 00       	mov    $0xe,%edx
    25a3:	4c 89 e7             	mov    %r12,%rdi
    25a6:	48 8d 35 b2 0d 00 00 	lea    0xdb2(%rip),%rsi        # 335f <_fini+0x303>
    25ad:	e8 fe f3 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    25b6:	4c 89 e7             	mov    %r12,%rdi
    25b9:	e8 b2 f4 ff ff       	callq  1a70 <_ZNSolsEi@plt>
    25be:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    25c3:	78 20                	js     25e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    25c5:	ba 08 00 00 00       	mov    $0x8,%edx
    25ca:	4c 89 e7             	mov    %r12,%rdi
    25cd:	48 8d 35 9a 0d 00 00 	lea    0xd9a(%rip),%rsi        # 336e <_fini+0x312>
    25d4:	e8 d7 f3 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d9:	41 8b 75 70          	mov    0x70(%r13),%esi
    25dd:	4c 89 e7             	mov    %r12,%rdi
    25e0:	e8 8b f4 ff ff       	callq  1a70 <_ZNSolsEi@plt>
    25e5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    25ea:	75 51                	jne    263d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    25ec:	ba 03 00 00 00       	mov    $0x3,%edx
    25f1:	4c 89 e7             	mov    %r12,%rdi
    25f4:	48 8d 35 7c 0d 00 00 	lea    0xd7c(%rip),%rsi        # 3377 <_fini+0x31b>
    25fb:	e8 b0 f3 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2600:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2604:	4c 89 f7             	mov    %r14,%rdi
    2607:	e8 84 f2 ff ff       	callq  1890 <strlen@plt>
    260c:	4c 89 e7             	mov    %r12,%rdi
    260f:	4c 89 f6             	mov    %r14,%rsi
    2612:	48 89 c2             	mov    %rax,%rdx
    2615:	e8 96 f3 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261a:	ba 03 00 00 00       	mov    $0x3,%edx
    261f:	4c 89 e7             	mov    %r12,%rdi
    2622:	48 8d 35 4a 0d 00 00 	lea    0xd4a(%rip),%rsi        # 3373 <_fini+0x317>
    2629:	e8 82 f3 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2635:	4c 89 e7             	mov    %r12,%rdi
    2638:	e8 93 f2 ff ff       	callq  18d0 <_ZNSo9_M_insertImEERSoT_@plt>
    263d:	ba 02 00 00 00       	mov    $0x2,%edx
    2642:	4c 89 e7             	mov    %r12,%rdi
    2645:	48 8d 35 2f 0d 00 00 	lea    0xd2f(%rip),%rsi        # 337b <_fini+0x31f>
    264c:	e8 5f f3 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2651:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2658:	31 c0                	xor    %eax,%eax
    265a:	49 39 ed             	cmp    %rbp,%r13
    265d:	0f 85 fd fc ff ff    	jne    2360 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2663:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2668:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    266d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2671:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2678:	00 
    2679:	48 85 db             	test   %rbx,%rbx
    267c:	0f 84 fa 02 00 00    	je     297c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2682:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2686:	74 06                	je     268e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2688:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    268c:	eb 16                	jmp    26a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    268e:	48 89 df             	mov    %rbx,%rdi
    2691:	e8 2a f3 ff ff       	callq  19c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2696:	48 8b 03             	mov    (%rbx),%rax
    2699:	48 89 df             	mov    %rbx,%rdi
    269c:	be 0a 00 00 00       	mov    $0xa,%esi
    26a1:	ff 50 30             	callq  *0x30(%rax)
    26a4:	0f be f0             	movsbl %al,%esi
    26a7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26ac:	e8 4f f1 ff ff       	callq  1800 <_ZNSo3putEc@plt>
    26b1:	48 89 c7             	mov    %rax,%rdi
    26b4:	e8 27 f2 ff ff       	callq  18e0 <_ZNSo5flushEv@plt>
    26b9:	48 8d 35 be 0c 00 00 	lea    0xcbe(%rip),%rsi        # 337e <_fini+0x322>
    26c0:	ba 04 00 00 00       	mov    $0x4,%edx
    26c5:	48 89 c7             	mov    %rax,%rdi
    26c8:	48 89 c3             	mov    %rax,%rbx
    26cb:	e8 e0 f2 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d0:	48 8b 03             	mov    (%rbx),%rax
    26d3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26d7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    26de:	00 
    26df:	4d 85 f6             	test   %r14,%r14
    26e2:	0f 84 94 02 00 00    	je     297c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26e8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    26ed:	74 07                	je     26f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    26ef:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    26f4:	eb 16                	jmp    270c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    26f6:	4c 89 f7             	mov    %r14,%rdi
    26f9:	e8 c2 f2 ff ff       	callq  19c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26fe:	49 8b 06             	mov    (%r14),%rax
    2701:	4c 89 f7             	mov    %r14,%rdi
    2704:	be 0a 00 00 00       	mov    $0xa,%esi
    2709:	ff 50 30             	callq  *0x30(%rax)
    270c:	0f be f0             	movsbl %al,%esi
    270f:	48 89 df             	mov    %rbx,%rdi
    2712:	e8 e9 f0 ff ff       	callq  1800 <_ZNSo3putEc@plt>
    2717:	48 89 c7             	mov    %rax,%rdi
    271a:	e8 c1 f1 ff ff       	callq  18e0 <_ZNSo5flushEv@plt>
    271f:	48 8d 35 5d 0c 00 00 	lea    0xc5d(%rip),%rsi        # 3383 <_fini+0x327>
    2726:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    272b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2730:	e8 7b f2 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2735:	4d 85 ff             	test   %r15,%r15
    2738:	74 1a                	je     2754 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    273a:	4c 89 ff             	mov    %r15,%rdi
    273d:	e8 4e f1 ff ff       	callq  1890 <strlen@plt>
    2742:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2747:	4c 89 fe             	mov    %r15,%rsi
    274a:	48 89 c2             	mov    %rax,%rdx
    274d:	e8 5e f2 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2752:	eb 1a                	jmp    276e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2754:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2759:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    275d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2761:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2766:	83 ce 01             	or     $0x1,%esi
    2769:	e8 f2 f2 ff ff       	callq  1a60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    276e:	48 8d 35 04 0c 00 00 	lea    0xc04(%rip),%rsi        # 3379 <_fini+0x31d>
    2775:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    277a:	ba 01 00 00 00       	mov    $0x1,%edx
    277f:	e8 2c f2 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2784:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2789:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    278d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2794:	00 
    2795:	48 85 db             	test   %rbx,%rbx
    2798:	0f 84 de 01 00 00    	je     297c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    279e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27a2:	74 06                	je     27aa <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    27a4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27a8:	eb 16                	jmp    27c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    27aa:	48 89 df             	mov    %rbx,%rdi
    27ad:	e8 0e f2 ff ff       	callq  19c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27b2:	48 8b 03             	mov    (%rbx),%rax
    27b5:	48 89 df             	mov    %rbx,%rdi
    27b8:	be 0a 00 00 00       	mov    $0xa,%esi
    27bd:	ff 50 30             	callq  *0x30(%rax)
    27c0:	0f be f0             	movsbl %al,%esi
    27c3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27c8:	e8 33 f0 ff ff       	callq  1800 <_ZNSo3putEc@plt>
    27cd:	48 89 c7             	mov    %rax,%rdi
    27d0:	e8 0b f1 ff ff       	callq  18e0 <_ZNSo5flushEv@plt>
    27d5:	48 8d 35 a0 0b 00 00 	lea    0xba0(%rip),%rsi        # 337c <_fini+0x320>
    27dc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27e1:	ba 01 00 00 00       	mov    $0x1,%edx
    27e6:	e8 c5 f1 ff ff       	callq  19b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27eb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27f0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27f4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27fb:	00 
    27fc:	48 85 db             	test   %rbx,%rbx
    27ff:	0f 84 77 01 00 00    	je     297c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2805:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2809:	74 06                	je     2811 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    280b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    280f:	eb 16                	jmp    2827 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2811:	48 89 df             	mov    %rbx,%rdi
    2814:	e8 a7 f1 ff ff       	callq  19c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2819:	48 8b 03             	mov    (%rbx),%rax
    281c:	48 89 df             	mov    %rbx,%rdi
    281f:	be 0a 00 00 00       	mov    $0xa,%esi
    2824:	ff 50 30             	callq  *0x30(%rax)
    2827:	0f be f0             	movsbl %al,%esi
    282a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    282f:	e8 cc ef ff ff       	callq  1800 <_ZNSo3putEc@plt>
    2834:	48 89 c7             	mov    %rax,%rdi
    2837:	e8 a4 f0 ff ff       	callq  18e0 <_ZNSo5flushEv@plt>
    283c:	48 8b 05 85 17 20 00 	mov    0x201785(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2843:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2848:	48 8b 08             	mov    (%rax),%rcx
    284b:	48 8b 40 18          	mov    0x18(%rax),%rax
    284f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2854:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2858:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    285d:	48 8b 0d 6c 17 20 00 	mov    0x20176c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2864:	48 83 c1 10          	add    $0x10,%rcx
    2868:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    286d:	e8 ce ef ff ff       	callq  1840 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2872:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2879:	00 
    287a:	e8 21 f2 ff ff       	callq  1aa0 <_ZNSt12__basic_fileIcED1Ev@plt>
    287f:	48 8b 1d 3a 17 20 00 	mov    0x20173a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2886:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    288d:	00 
    288e:	48 83 c3 10          	add    $0x10,%rbx
    2892:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2897:	e8 54 f1 ff ff       	callq  19f0 <_ZNSt6localeD1Ev@plt>
    289c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    28a3:	00 
    28a4:	e8 b7 ef ff ff       	callq  1860 <_ZNSt8ios_baseD2Ev@plt>
    28a9:	4c 8b 35 00 17 20 00 	mov    0x201700(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28b0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    28b5:	49 8b 06             	mov    (%r14),%rax
    28b8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    28bc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    28c0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28c7:	00 
    28c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28cc:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28d3:	00 
    28d4:	48 8b 0d 1d 17 20 00 	mov    0x20171d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28db:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    28e2:	00 
    28e3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    28ea:	00 
    28eb:	48 83 c1 10          	add    $0x10,%rcx
    28ef:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    28f6:	00 
    28f7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    28fe:	00 
    28ff:	48 39 c7             	cmp    %rax,%rdi
    2902:	74 05                	je     2909 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2904:	e8 57 f0 ff ff       	callq  1960 <_ZdlPv@plt>
    2909:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2910:	00 
    2911:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2918:	00 
    2919:	e8 d2 f0 ff ff       	callq  19f0 <_ZNSt6localeD1Ev@plt>
    291e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2922:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2926:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    292d:	00 
    292e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2935:	00 
    2936:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    293a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2941:	00 
    2942:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2949:	00 00 00 00 00 
    294e:	e8 0d ef ff ff       	callq  1860 <_ZNSt8ios_baseD2Ev@plt>
    2953:	48 83 3d 7d 16 20 00 	cmpq   $0x0,0x20167d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    295a:	00 
    295b:	74 08                	je     2965 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    295d:	4c 89 ff             	mov    %r15,%rdi
    2960:	e8 9b ef ff ff       	callq  1900 <pthread_mutex_unlock@plt>
    2965:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    296c:	5b                   	pop    %rbx
    296d:	41 5c                	pop    %r12
    296f:	41 5d                	pop    %r13
    2971:	41 5e                	pop    %r14
    2973:	41 5f                	pop    %r15
    2975:	5d                   	pop    %rbp
    2976:	c3                   	retq   
    2977:	e8 54 f0 ff ff       	callq  19d0 <_ZSt16__throw_bad_castv@plt>
    297c:	e8 4f f0 ff ff       	callq  19d0 <_ZSt16__throw_bad_castv@plt>
    2981:	e8 4a f0 ff ff       	callq  19d0 <_ZSt16__throw_bad_castv@plt>
    2986:	89 c7                	mov    %eax,%edi
    2988:	e8 33 ef ff ff       	callq  18c0 <_ZSt20__throw_system_errori@plt>
    298d:	48 8d 3d 18 0a 00 00 	lea    0xa18(%rip),%rdi        # 33ac <_fini+0x350>
    2994:	e8 17 ef ff ff       	callq  18b0 <_ZSt20__throw_length_errorPKc@plt>
    2999:	48 89 c7             	mov    %rax,%rdi
    299c:	e8 9f f6 ff ff       	callq  2040 <__clang_call_terminate>
    29a1:	eb 00                	jmp    29a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    29a3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    29a8:	48 89 c3             	mov    %rax,%rbx
    29ab:	4c 39 ff             	cmp    %r15,%rdi
    29ae:	74 24                	je     29d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    29b0:	e8 ab ef ff ff       	callq  1960 <_ZdlPv@plt>
    29b5:	eb 1d                	jmp    29d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    29b7:	48 89 c3             	mov    %rax,%rbx
    29ba:	eb 2a                	jmp    29e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    29bc:	48 89 c3             	mov    %rax,%rbx
    29bf:	eb 18                	jmp    29d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    29c1:	eb 04                	jmp    29c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    29c3:	eb 02                	jmp    29c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    29c5:	eb 00                	jmp    29c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    29c7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29cc:	48 89 c3             	mov    %rax,%rbx
    29cf:	e8 4c f0 ff ff       	callq  1a20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    29d4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    29d9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    29e0:	00 
    29e1:	e8 0a ef ff ff       	callq  18f0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    29e6:	48 83 3d ea 15 20 00 	cmpq   $0x0,0x2015ea(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29ed:	00 
    29ee:	74 08                	je     29f8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    29f0:	4c 89 e7             	mov    %r12,%rdi
    29f3:	e8 08 ef ff ff       	callq  1900 <pthread_mutex_unlock@plt>
    29f8:	48 89 df             	mov    %rbx,%rdi
    29fb:	e8 80 f0 ff ff       	callq  1a80 <_Unwind_Resume@plt>

0000000000002a00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a00:	55                   	push   %rbp
    2a01:	41 57                	push   %r15
    2a03:	41 56                	push   %r14
    2a05:	41 55                	push   %r13
    2a07:	41 54                	push   %r12
    2a09:	53                   	push   %rbx
    2a0a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a11:	48 83 3d bf 15 20 00 	cmpq   $0x0,0x2015bf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a18:	00 
    2a19:	4d 89 cf             	mov    %r9,%r15
    2a1c:	4d 89 c4             	mov    %r8,%r12
    2a1f:	49 89 cd             	mov    %rcx,%r13
    2a22:	49 89 d6             	mov    %rdx,%r14
    2a25:	48 89 fb             	mov    %rdi,%rbx
    2a28:	74 16                	je     2a40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a2a:	48 89 df             	mov    %rbx,%rdi
    2a2d:	48 89 f5             	mov    %rsi,%rbp
    2a30:	e8 db ef ff ff       	callq  1a10 <pthread_mutex_lock@plt>
    2a35:	48 89 ee             	mov    %rbp,%rsi
    2a38:	85 c0                	test   %eax,%eax
    2a3a:	0f 85 35 02 00 00    	jne    2c75 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2a40:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2a47:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2a4e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2a55:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2a5a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2a5f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2a64:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2a69:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2a6e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a72:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2a77:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2a7b:	ba 40 00 00 00       	mov    $0x40,%edx
    2a80:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2a84:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2a88:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2a8f:	00 00 
    2a91:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2a98:	00 00 
    2a9a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2aa1:	00 00 00 00 00 
    2aa6:	c5 f8 77             	vzeroupper 
    2aa9:	e8 f2 ed ff ff       	callq  18a0 <strncpy@plt>
    2aae:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ab3:	48 89 ef             	mov    %rbp,%rdi
    2ab6:	4c 89 f6             	mov    %r14,%rsi
    2ab9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2abe:	e8 dd ed ff ff       	callq  18a0 <strncpy@plt>
    2ac3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2ac8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2acc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2ad0:	0f 84 86 00 00 00    	je     2b5c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2ad6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2add:	00 00 
    2adf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2ae6:	00 00 
    2ae8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2aef:	00 00 
    2af1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2af8:	00 00 
    2afa:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2b00:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b06:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b0c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b12:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2b18:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2b1e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2b24:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2b2a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b31:	00 
    2b32:	48 83 3d 9e 14 20 00 	cmpq   $0x0,0x20149e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b39:	00 
    2b3a:	74 0b                	je     2b47 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b3c:	48 89 df             	mov    %rbx,%rdi
    2b3f:	c5 f8 77             	vzeroupper 
    2b42:	e8 b9 ed ff ff       	callq  1900 <pthread_mutex_unlock@plt>
    2b47:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b4e:	5b                   	pop    %rbx
    2b4f:	41 5c                	pop    %r12
    2b51:	41 5d                	pop    %r13
    2b53:	41 5e                	pop    %r14
    2b55:	41 5f                	pop    %r15
    2b57:	5d                   	pop    %rbp
    2b58:	c5 f8 77             	vzeroupper 
    2b5b:	c3                   	retq   
    2b5c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b60:	4d 89 ef             	mov    %r13,%r15
    2b63:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2b6a:	aa aa aa 
    2b6d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2b74:	55 55 01 
    2b77:	49 29 c7             	sub    %rax,%r15
    2b7a:	48 89 04 24          	mov    %rax,(%rsp)
    2b7e:	4c 89 f8             	mov    %r15,%rax
    2b81:	48 c1 f8 06          	sar    $0x6,%rax
    2b85:	48 0f af c8          	imul   %rax,%rcx
    2b89:	48 83 f9 01          	cmp    $0x1,%rcx
    2b8d:	48 89 c8             	mov    %rcx,%rax
    2b90:	48 83 d0 00          	adc    $0x0,%rax
    2b94:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2b98:	48 39 d5             	cmp    %rdx,%rbp
    2b9b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2b9f:	48 01 c8             	add    %rcx,%rax
    2ba2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2ba6:	48 89 e8             	mov    %rbp,%rax
    2ba9:	48 c1 e0 06          	shl    $0x6,%rax
    2bad:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2bb1:	e8 ca ed ff ff       	callq  1980 <_Znwm@plt>
    2bb6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2bbd:	00 00 
    2bbf:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2bc6:	00 00 
    2bc8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2bce:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2bd4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2bda:	48 8b 0c 24          	mov    (%rsp),%rcx
    2bde:	49 89 c4             	mov    %rax,%r12
    2be1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2be5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2bec:	00 00 00 
    2bef:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2bf5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2bfc:	00 00 00 
    2bff:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2c06:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2c0d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2c13:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2c1a:	49 39 cd             	cmp    %rcx,%r13
    2c1d:	49 89 cd             	mov    %rcx,%r13
    2c20:	74 11                	je     2c33 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2c22:	4c 89 e7             	mov    %r12,%rdi
    2c25:	4c 89 ee             	mov    %r13,%rsi
    2c28:	4c 89 fa             	mov    %r15,%rdx
    2c2b:	c5 f8 77             	vzeroupper 
    2c2e:	e8 0d ee ff ff       	callq  1a40 <memmove@plt>
    2c33:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c3a:	4d 85 ed             	test   %r13,%r13
    2c3d:	74 0b                	je     2c4a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c3f:	4c 89 ef             	mov    %r13,%rdi
    2c42:	c5 f8 77             	vzeroupper 
    2c45:	e8 16 ed ff ff       	callq  1960 <_ZdlPv@plt>
    2c4a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2c4f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c53:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c57:	48 c1 e0 06          	shl    $0x6,%rax
    2c5b:	49 01 c4             	add    %rax,%r12
    2c5e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c62:	48 83 3d 6e 13 20 00 	cmpq   $0x0,0x20136e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c69:	00 
    2c6a:	0f 85 cc fe ff ff    	jne    2b3c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2c70:	e9 d2 fe ff ff       	jmpq   2b47 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2c75:	89 c7                	mov    %eax,%edi
    2c77:	e8 44 ec ff ff       	callq  18c0 <_ZSt20__throw_system_errori@plt>
    2c7c:	48 83 3d 54 13 20 00 	cmpq   $0x0,0x201354(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c83:	00 
    2c84:	49 89 c6             	mov    %rax,%r14
    2c87:	74 08                	je     2c91 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2c89:	48 89 df             	mov    %rbx,%rdi
    2c8c:	e8 6f ec ff ff       	callq  1900 <pthread_mutex_unlock@plt>
    2c91:	4c 89 f7             	mov    %r14,%rdi
    2c94:	e8 e7 ed ff ff       	callq  1a80 <_Unwind_Resume@plt>
    2c99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2ca0:	55                   	push   %rbp
    2ca1:	41 57                	push   %r15
    2ca3:	41 56                	push   %r14
    2ca5:	41 55                	push   %r13
    2ca7:	41 54                	push   %r12
    2ca9:	53                   	push   %rbx
    2caa:	48 83 ec 18          	sub    $0x18,%rsp
    2cae:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2cb2:	48 89 d0             	mov    %rdx,%rax
    2cb5:	48 89 fb             	mov    %rdi,%rbx
    2cb8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2cbf:	ff ff 7f 
    2cc2:	4c 29 e8             	sub    %r13,%rax
    2cc5:	48 01 c7             	add    %rax,%rdi
    2cc8:	4c 39 c7             	cmp    %r8,%rdi
    2ccb:	0f 82 22 02 00 00    	jb     2ef3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2cd1:	48 8b 03             	mov    (%rbx),%rax
    2cd4:	4d 89 c4             	mov    %r8,%r12
    2cd7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2cdb:	bf 0f 00 00 00       	mov    $0xf,%edi
    2ce0:	49 29 d4             	sub    %rdx,%r12
    2ce3:	4d 01 ec             	add    %r13,%r12
    2ce6:	4c 39 c8             	cmp    %r9,%rax
    2ce9:	74 04                	je     2cef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2ceb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2cef:	49 39 fc             	cmp    %rdi,%r12
    2cf2:	76 26                	jbe    2d1a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2cf4:	48 89 df             	mov    %rbx,%rdi
    2cf7:	e8 e4 ec ff ff       	callq  19e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2cfc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d00:	48 8b 03             	mov    (%rbx),%rax
    2d03:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d08:	48 89 d8             	mov    %rbx,%rax
    2d0b:	48 83 c4 18          	add    $0x18,%rsp
    2d0f:	5b                   	pop    %rbx
    2d10:	41 5c                	pop    %r12
    2d12:	41 5d                	pop    %r13
    2d14:	41 5e                	pop    %r14
    2d16:	41 5f                	pop    %r15
    2d18:	5d                   	pop    %rbp
    2d19:	c3                   	retq   
    2d1a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d1e:	48 01 d6             	add    %rdx,%rsi
    2d21:	4d 89 ef             	mov    %r13,%r15
    2d24:	49 29 f7             	sub    %rsi,%r15
    2d27:	48 39 c1             	cmp    %rax,%rcx
    2d2a:	40 0f 92 c7          	setb   %dil
    2d2e:	4c 01 e8             	add    %r13,%rax
    2d31:	48 39 c8             	cmp    %rcx,%rax
    2d34:	0f 92 c0             	setb   %al
    2d37:	40 08 f8             	or     %dil,%al
    2d3a:	3c 01                	cmp    $0x1,%al
    2d3c:	75 46                	jne    2d84 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d3e:	49 39 f5             	cmp    %rsi,%r13
    2d41:	0f 94 c0             	sete   %al
    2d44:	49 39 d0             	cmp    %rdx,%r8
    2d47:	40 0f 94 c6          	sete   %sil
    2d4b:	40 08 c6             	or     %al,%sil
    2d4e:	75 12                	jne    2d62 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2d50:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d54:	4c 01 f2             	add    %r14,%rdx
    2d57:	49 83 ff 01          	cmp    $0x1,%r15
    2d5b:	75 3e                	jne    2d9b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2d5d:	0f b6 02             	movzbl (%rdx),%eax
    2d60:	88 07                	mov    %al,(%rdi)
    2d62:	4d 85 c0             	test   %r8,%r8
    2d65:	74 95                	je     2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d67:	49 83 f8 01          	cmp    $0x1,%r8
    2d6b:	0f 84 fd 00 00 00    	je     2e6e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2d71:	4c 89 f7             	mov    %r14,%rdi
    2d74:	48 89 ce             	mov    %rcx,%rsi
    2d77:	4c 89 c2             	mov    %r8,%rdx
    2d7a:	e8 b1 eb ff ff       	callq  1930 <memcpy@plt>
    2d7f:	e9 78 ff ff ff       	jmpq   2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d84:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2d88:	48 39 d0             	cmp    %rdx,%rax
    2d8b:	73 5f                	jae    2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d8d:	49 83 f8 01          	cmp    $0x1,%r8
    2d91:	75 29                	jne    2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2d93:	0f b6 01             	movzbl (%rcx),%eax
    2d96:	41 88 06             	mov    %al,(%r14)
    2d99:	eb 51                	jmp    2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d9b:	48 89 d6             	mov    %rdx,%rsi
    2d9e:	4c 89 fa             	mov    %r15,%rdx
    2da1:	4d 89 c7             	mov    %r8,%r15
    2da4:	49 89 cd             	mov    %rcx,%r13
    2da7:	e8 94 ec ff ff       	callq  1a40 <memmove@plt>
    2dac:	4c 89 e9             	mov    %r13,%rcx
    2daf:	4d 89 f8             	mov    %r15,%r8
    2db2:	4d 85 c0             	test   %r8,%r8
    2db5:	75 b0                	jne    2d67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2db7:	e9 40 ff ff ff       	jmpq   2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dbc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2dc1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2dc6:	4c 89 f7             	mov    %r14,%rdi
    2dc9:	48 89 ce             	mov    %rcx,%rsi
    2dcc:	4c 89 c2             	mov    %r8,%rdx
    2dcf:	4c 89 04 24          	mov    %r8,(%rsp)
    2dd3:	48 89 cd             	mov    %rcx,%rbp
    2dd6:	e8 65 ec ff ff       	callq  1a40 <memmove@plt>
    2ddb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2de0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2de5:	4c 8b 04 24          	mov    (%rsp),%r8
    2de9:	48 89 e9             	mov    %rbp,%rcx
    2dec:	49 39 f5             	cmp    %rsi,%r13
    2def:	0f 94 c0             	sete   %al
    2df2:	49 39 d0             	cmp    %rdx,%r8
    2df5:	40 0f 94 c6          	sete   %sil
    2df9:	40 08 c6             	or     %al,%sil
    2dfc:	75 13                	jne    2e11 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2dfe:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e02:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e06:	49 83 ff 01          	cmp    $0x1,%r15
    2e0a:	75 37                	jne    2e43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e0c:	0f b6 06             	movzbl (%rsi),%eax
    2e0f:	88 07                	mov    %al,(%rdi)
    2e11:	49 39 d0             	cmp    %rdx,%r8
    2e14:	0f 86 e2 fe ff ff    	jbe    2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e1a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e1e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e22:	4c 39 fe             	cmp    %r15,%rsi
    2e25:	76 41                	jbe    2e68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e27:	4c 39 f9             	cmp    %r15,%rcx
    2e2a:	73 4d                	jae    2e79 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e2c:	49 29 cf             	sub    %rcx,%r15
    2e2f:	0f 84 8a 00 00 00    	je     2ebf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e35:	49 83 ff 01          	cmp    $0x1,%r15
    2e39:	75 70                	jne    2eab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e3b:	0f b6 01             	movzbl (%rcx),%eax
    2e3e:	41 88 06             	mov    %al,(%r14)
    2e41:	eb 7c                	jmp    2ebf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e43:	49 89 d5             	mov    %rdx,%r13
    2e46:	4c 89 fa             	mov    %r15,%rdx
    2e49:	4d 89 c7             	mov    %r8,%r15
    2e4c:	48 89 cd             	mov    %rcx,%rbp
    2e4f:	e8 ec eb ff ff       	callq  1a40 <memmove@plt>
    2e54:	4c 89 ea             	mov    %r13,%rdx
    2e57:	48 89 e9             	mov    %rbp,%rcx
    2e5a:	4d 89 f8             	mov    %r15,%r8
    2e5d:	49 39 d0             	cmp    %rdx,%r8
    2e60:	0f 86 96 fe ff ff    	jbe    2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e66:	eb b2                	jmp    2e1a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2e68:	49 83 f8 01          	cmp    $0x1,%r8
    2e6c:	75 22                	jne    2e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2e6e:	0f b6 01             	movzbl (%rcx),%eax
    2e71:	41 88 06             	mov    %al,(%r14)
    2e74:	e9 83 fe ff ff       	jmpq   2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e79:	48 f7 da             	neg    %rdx
    2e7c:	48 01 d6             	add    %rdx,%rsi
    2e7f:	49 83 f8 01          	cmp    $0x1,%r8
    2e83:	75 1e                	jne    2ea3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2e85:	0f b6 06             	movzbl (%rsi),%eax
    2e88:	41 88 06             	mov    %al,(%r14)
    2e8b:	e9 6c fe ff ff       	jmpq   2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e90:	4c 89 f7             	mov    %r14,%rdi
    2e93:	48 89 ce             	mov    %rcx,%rsi
    2e96:	4c 89 c2             	mov    %r8,%rdx
    2e99:	e8 a2 eb ff ff       	callq  1a40 <memmove@plt>
    2e9e:	e9 59 fe ff ff       	jmpq   2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ea3:	4c 89 f7             	mov    %r14,%rdi
    2ea6:	e9 cc fe ff ff       	jmpq   2d77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2eab:	4c 89 f7             	mov    %r14,%rdi
    2eae:	48 89 ce             	mov    %rcx,%rsi
    2eb1:	4c 89 fa             	mov    %r15,%rdx
    2eb4:	4d 89 c5             	mov    %r8,%r13
    2eb7:	e8 84 eb ff ff       	callq  1a40 <memmove@plt>
    2ebc:	4d 89 e8             	mov    %r13,%r8
    2ebf:	4c 89 c2             	mov    %r8,%rdx
    2ec2:	4c 29 fa             	sub    %r15,%rdx
    2ec5:	0f 84 31 fe ff ff    	je     2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ecb:	4d 01 f7             	add    %r14,%r15
    2ece:	4d 01 f0             	add    %r14,%r8
    2ed1:	48 83 fa 01          	cmp    $0x1,%rdx
    2ed5:	75 0c                	jne    2ee3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2ed7:	41 0f b6 00          	movzbl (%r8),%eax
    2edb:	41 88 07             	mov    %al,(%r15)
    2ede:	e9 19 fe ff ff       	jmpq   2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ee3:	4c 89 ff             	mov    %r15,%rdi
    2ee6:	4c 89 c6             	mov    %r8,%rsi
    2ee9:	e8 42 ea ff ff       	callq  1930 <memcpy@plt>
    2eee:	e9 09 fe ff ff       	jmpq   2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ef3:	48 8d 3d 99 04 00 00 	lea    0x499(%rip),%rdi        # 3393 <_fini+0x337>
    2efa:	e8 b1 e9 ff ff       	callq  18b0 <_ZSt20__throw_length_errorPKc@plt>
    2eff:	90                   	nop

0000000000002f00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f00:	55                   	push   %rbp
    2f01:	41 57                	push   %r15
    2f03:	41 56                	push   %r14
    2f05:	41 55                	push   %r13
    2f07:	41 54                	push   %r12
    2f09:	53                   	push   %rbx
    2f0a:	48 83 ec 28          	sub    $0x28,%rsp
    2f0e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f12:	4d 89 c5             	mov    %r8,%r13
    2f15:	48 89 d5             	mov    %rdx,%rbp
    2f18:	49 89 f6             	mov    %rsi,%r14
    2f1b:	48 89 fb             	mov    %rdi,%rbx
    2f1e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f22:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f27:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f2c:	49 29 d5             	sub    %rdx,%r13
    2f2f:	4c 39 27             	cmp    %r12,(%rdi)
    2f32:	74 04                	je     2f38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f34:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f38:	4d 01 fd             	add    %r15,%r13
    2f3b:	0f 88 0e 01 00 00    	js     304f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f41:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f46:	4d 89 c7             	mov    %r8,%r15
    2f49:	49 39 c5             	cmp    %rax,%r13
    2f4c:	76 19                	jbe    2f67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f4e:	48 01 c0             	add    %rax,%rax
    2f51:	49 39 c5             	cmp    %rax,%r13
    2f54:	73 11                	jae    2f67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f56:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f5d:	ff ff 7f 
    2f60:	4c 39 e8             	cmp    %r13,%rax
    2f63:	4c 0f 42 e8          	cmovb  %rax,%r13
    2f67:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2f6b:	e8 10 ea ff ff       	callq  1980 <_Znwm@plt>
    2f70:	4d 89 f8             	mov    %r15,%r8
    2f73:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2f78:	4d 85 f6             	test   %r14,%r14
    2f7b:	74 23                	je     2fa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f7d:	48 8b 33             	mov    (%rbx),%rsi
    2f80:	49 83 fe 01          	cmp    $0x1,%r14
    2f84:	75 07                	jne    2f8d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2f86:	0f b6 0e             	movzbl (%rsi),%ecx
    2f89:	88 08                	mov    %cl,(%rax)
    2f8b:	eb 13                	jmp    2fa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f8d:	48 89 c7             	mov    %rax,%rdi
    2f90:	4c 89 f2             	mov    %r14,%rdx
    2f93:	e8 98 e9 ff ff       	callq  1930 <memcpy@plt>
    2f98:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f9d:	4d 89 f8             	mov    %r15,%r8
    2fa0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2fa5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2faa:	4c 01 f5             	add    %r14,%rbp
    2fad:	48 85 f6             	test   %rsi,%rsi
    2fb0:	0f 94 c2             	sete   %dl
    2fb3:	4d 85 c0             	test   %r8,%r8
    2fb6:	0f 94 c1             	sete   %cl
    2fb9:	08 d1                	or     %dl,%cl
    2fbb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2fc0:	75 26                	jne    2fe8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2fc2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2fc6:	49 83 f8 01          	cmp    $0x1,%r8
    2fca:	75 07                	jne    2fd3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2fcc:	0f b6 0e             	movzbl (%rsi),%ecx
    2fcf:	88 0f                	mov    %cl,(%rdi)
    2fd1:	eb 15                	jmp    2fe8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2fd3:	4c 89 c2             	mov    %r8,%rdx
    2fd6:	e8 55 e9 ff ff       	callq  1930 <memcpy@plt>
    2fdb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fe0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2fe5:	4d 89 f8             	mov    %r15,%r8
    2fe8:	4d 89 e7             	mov    %r12,%r15
    2feb:	4c 8b 23             	mov    (%rbx),%r12
    2fee:	48 39 ea             	cmp    %rbp,%rdx
    2ff1:	74 20                	je     3013 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2ff3:	48 89 c7             	mov    %rax,%rdi
    2ff6:	48 29 ea             	sub    %rbp,%rdx
    2ff9:	4c 01 f7             	add    %r14,%rdi
    2ffc:	4d 01 e6             	add    %r12,%r14
    2fff:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3004:	4c 01 c7             	add    %r8,%rdi
    3007:	48 83 fa 01          	cmp    $0x1,%rdx
    300b:	75 2e                	jne    303b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    300d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3011:	88 0f                	mov    %cl,(%rdi)
    3013:	4d 39 fc             	cmp    %r15,%r12
    3016:	74 0d                	je     3025 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3018:	4c 89 e7             	mov    %r12,%rdi
    301b:	e8 40 e9 ff ff       	callq  1960 <_ZdlPv@plt>
    3020:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3025:	48 89 03             	mov    %rax,(%rbx)
    3028:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    302c:	48 83 c4 28          	add    $0x28,%rsp
    3030:	5b                   	pop    %rbx
    3031:	41 5c                	pop    %r12
    3033:	41 5d                	pop    %r13
    3035:	41 5e                	pop    %r14
    3037:	41 5f                	pop    %r15
    3039:	5d                   	pop    %rbp
    303a:	c3                   	retq   
    303b:	4c 89 f6             	mov    %r14,%rsi
    303e:	e8 ed e8 ff ff       	callq  1930 <memcpy@plt>
    3043:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3048:	4d 39 fc             	cmp    %r15,%r12
    304b:	75 cb                	jne    3018 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    304d:	eb d6                	jmp    3025 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    304f:	48 8d 3d 56 03 00 00 	lea    0x356(%rip),%rdi        # 33ac <_fini+0x350>
    3056:	e8 55 e8 ff ff       	callq  18b0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000305c <_fini>:
    305c:	f3 0f 1e fa          	endbr64 
    3060:	48 83 ec 08          	sub    $0x8,%rsp
    3064:	48 83 c4 08          	add    $0x8,%rsp
    3068:	c3                   	retq   
